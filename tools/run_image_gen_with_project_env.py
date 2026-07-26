#!/usr/bin/env python3
"""Run the shared image_gen CLI with this project's .env taking precedence.

This avoids accidental leakage from shell startup files such as ~/.zshrc.
Only sanitized configuration diagnostics are printed.
"""

from __future__ import annotations

import hashlib
import os
import subprocess
import sys
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
ENV_FILE = ROOT / ".env"
IMAGE_GEN = Path.home() / ".codex/skills/.system/imagegen/scripts/image_gen.py"
REQUIRED_KEYS = ("OPENAI_BASE_URL", "OPENAI_API_KEY", "OPENAI_IMAGE_MODEL")


def parse_env_file(path: Path) -> dict[str, str]:
    values: dict[str, str] = {}
    for raw_line in path.read_text().splitlines():
        line = raw_line.strip()
        if not line or line.startswith("#") or "=" not in line:
            continue
        key, value = line.split("=", 1)
        key = key.strip()
        value = value.strip().strip('"').strip("'")
        values[key] = value
    return values


def safe_key_fingerprint(value: str) -> str:
    digest = hashlib.sha256(value.encode("utf-8")).hexdigest()[:12]
    return f"len={len(value)} prefix={value[:5]} sha256_12={digest}"


def main(argv: list[str]) -> int:
    if not ENV_FILE.exists():
        print(f"Error: project .env not found: {ENV_FILE}", file=sys.stderr)
        return 2
    if not IMAGE_GEN.exists():
        print(f"Error: image_gen.py not found: {IMAGE_GEN}", file=sys.stderr)
        return 2

    project_env = parse_env_file(ENV_FILE)
    missing = [key for key in REQUIRED_KEYS if not project_env.get(key)]
    if missing:
        print(f"Error: missing required .env values: {', '.join(missing)}", file=sys.stderr)
        return 2

    env = os.environ.copy()
    for key in REQUIRED_KEYS:
        env[key] = project_env[key]

    print(f"Using project .env: {ENV_FILE}", file=sys.stderr)
    print(f"OPENAI_BASE_URL={project_env['OPENAI_BASE_URL']}", file=sys.stderr)
    print(f"OPENAI_IMAGE_MODEL={project_env['OPENAI_IMAGE_MODEL']}", file=sys.stderr)
    print(f"OPENAI_API_KEY {safe_key_fingerprint(project_env['OPENAI_API_KEY'])}", file=sys.stderr)

    command = [sys.executable, str(IMAGE_GEN), *argv]
    return subprocess.call(command, cwd=str(ROOT), env=env)


if __name__ == "__main__":
    raise SystemExit(main(sys.argv[1:]))
