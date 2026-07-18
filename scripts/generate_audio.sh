#!/bin/bash
# ============================================
# 音效生成脚本 - 使用 ElevenLabs 或 Freesound
# ============================================
# 用法: bash generate_audio.sh <project_dir>
#   - ElevenLabs API Key 从环境变量读取，绝不硬编码
#   - 备用方案：freesound 免费下载
# ============================================

set -euo pipefail

PROJECT_DIR="$1"
AUDIO_DIR="${PROJECT_DIR}/04_音频"
OUTPUT_DIR="${PROJECT_DIR}/03_视频片段/agnes"
mkdir -p "${AUDIO_DIR}" "${OUTPUT_DIR}"

echo "🎵 音效生成工厂"
echo "📁 项目: ${PROJECT_DIR}"
echo ""

# ============================================================
# 方案A：ElevenLabs（需要设置环境变量）
# ============================================================
# 用法: ELEVENLABS_API_KEY=sk-xxx bash generate_audio.sh <project_dir>
# ============================================================

generate_elevenlabs_bgm() {
    local output_file="$1"
    local prompt="$2"
    
    if [ -z "${ELEVENLABS_API_KEY:-}" ]; then
        echo "⚠️  ELEVENLABS_API_KEY 未设置，跳过 ElevenLabs 生成"
        echo "   用法: ELEVENLABS_API_KEY=sk-xxx bash generate_audio.sh <project_dir>"
        echo "   或改用 freesound 方案"
        return 1
    fi
    
    echo "🎼 ElevenLabs 生成 BGM: ${output_file}"
    # ElevenLabs Audio Generation API
    curl -s -X POST "https://api.elevenlabs.io/v1/audio-generation/generate" \
        -H "xi-api-key: ${ELEVENLABS_API_KEY}" \
        -H "Content-Type: application/json" \
        -d "{
            \"text\": \"${prompt}\",
            \"model_id\": \"eleven_music_v1\"
        }" -o "${output_file}" 2>/dev/null || {
            echo "   ❌ ElevenLabs 生成失败"
            return 1
        }
    echo "   ✅ 完成"
}

generate_elevenlabs_sfx() {
    local output_file="$1"
    local description="$2"
    
    if [ -z "${ELEVENLABS_API_KEY:-}" ]; then
        return 1
    fi
    
    echo "🔊 ElevenLabs 生成音效: ${output_file}"
    curl -s -X POST "https://api.elevenlabs.io/v1/audio-generation/generate" \
        -H "xi-api-key: ${ELEVENLABS_API_KEY}" \
        -H "Content-Type: application/json" \
        -d "{
            \"text\": \"${description}\",
            \"model_id\": \"eleven_music_v1\"
        }" -o "${output_file}" 2>/dev/null || {
            echo "   ❌ ElevenLabs 音效生成失败"
            return 1
        }
    echo "   ✅ 完成"
}

# ============================================================
# 方案B：Freesound 免费下载（无需 API Key）
# ============================================================
# 搜索关键词：
#   BGM-欢快八音盒: "music box cheerful kids"
#   BGM-温馨钢琴: "solo piano warm gentle"
#   BGM-轻快: "upbeat acoustic kids"
#   音效-啪嗒: "cookie drop thud"
#   音效-弹簧下滑: "spring boing slide"
#   音效-击掌: "high five clap"
# ============================================================

download_freesound() {
    local query="$1"
    local output_file="$2"
    
    echo "🔍 Freesound 搜索: '${query}'"
    # 使用 ffprobe 检查是否已有
    if [ -f "${output_file}" ]; then
        echo "   ⏭️  文件已存在，跳过"
        return 0
    fi
    
    # 这里需要安装 ffsound-cli 或使用浏览器搜索
    # 暂时标记为待下载
    echo "   ⚠️  需要手动下载或安装 ffsound CLI"
    echo "   下载地址: https://freesound.org/search/?q=${query}"
    return 0
}

# ============================================================
# 主流程
# ============================================================

echo "📋 音效清单:"
echo ""
echo "  【BGM - 四段转折】"
echo "  1. 起 (001-002): 欢快八音盒"
echo "  2. 承 (003): 戛然而止 + 弹簧下滑音效"
echo "  3. 转 (004-005): 温馨钢琴单音"
echo "  4. 合 (006-009): 节奏明快轻音乐"
echo ""
echo "  【音效】"
echo "  5. 啪嗒落地声 (002)"
echo "  6. 弹簧下滑/呜~ (003)"
echo "  7. 击掌声 (009)"
echo ""

# 检测 ElevenLabs
if [ -n "${ELEVENLABS_API_KEY:-}" ]; then
    echo "✅ 检测到 ELEVENLABS_API_KEY，使用 ElevenLabs 生成"
    generate_elevenlabs_bgm "${AUDIO_DIR}/bgm_happy_musicbox.mp3" "cheerful kids music box melody, bright and light"
    generate_elevenlabs_bgm "${AUDIO_DIR}/bgm_warm_piano.mp3" "gentle solo piano, warm and soothing, slow tempo"
    generate_elevenlabs_bgm "${AUDIO_DIR}/bgm_upbeat_light.mp3" "upbeat acoustic light music, happy and energetic"
    generate_elevenlabs_sfx "${AUDIO_DIR}/sfx_drop_thud.mp3" "cookie dropping on floor thud sound"
    generate_elevenlabs_sfx "${AUDIO_DIR}/sfx_spring_slide.mp3" "spring boing sliding down sound effect"
    generate_elevenlabs_sfx "${AUDIO_DIR}/sfx_highfive_clap.mp3" "happy high five clap sound"
else
    echo "⚠️  未检测到 ELEVENLABS_API_KEY"
    echo "   使用 Freesound 免费下载方案"
    download_freesound "music box cheerful kids" "${AUDIO_DIR}/bgm_happy_musicbox.mp3"
    download_freesound "solo piano warm gentle" "${AUDIO_DIR}/bgm_warm_piano.mp3"
    download_freesound "upbeat acoustic kids" "${AUDIO_DIR}/bgm_upbeat_light.mp3"
    download_freesound "cookie drop thud" "${AUDIO_DIR}/sfx_drop_thud.mp3"
    download_freesound "spring boing slide" "${AUDIO_DIR}/sfx_spring_slide.mp3"
    download_freesound "high five clap" "${AUDIO_DIR}/sfx_highfive_clap.mp3"
fi

echo ""
echo "📁 音效输出目录: ${AUDIO_DIR}/"
ls -lh "${AUDIO_DIR}/" 2>/dev/null || echo "   (暂无文件)"
