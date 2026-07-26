# 🏭 短视频生成工厂 · 使用说明

## 目录结构

```
/Users/amy/video_maker/
├── shared/                          # 共享资源（所有项目共用）
│   ├── characters/                  # 角色参考图
│   │   ├── Leo.png                 # Leo（2岁宝宝）
│   │   └── Mommy.png               # Mommy（妈妈）
│   ├── scenes/                      # 场景参考图
│   │   ├── kitchen_dining_v1.png   # 厨房餐桌场景
│   │   └── baby_bedroom_v1.png     # 婴儿房场景
│   └── templates/                   # 公共模板
│       ├── 分镜脚本模板.md
│       └── 首帧提示词模板.md
│
├── scripts/                         # 生成脚本
│   ├── generate_first_frames.py    # 生成首帧图
│   ├── generate_videos.sh          # agnes-video 视频生成
│   └── stitch_videos.py            # FFmpeg 拼接成片
│
└── projects/                        # 项目目录（每个短视频一个）
    ├── 饼干碎了_ItsOkay/            # 项目1
    │   ├── 00_剧本/
    │   │   ├── 分镜脚本.md          # 分镜脚本
    │   │   └── 审核报告.md          # 审核记录
    │   ├── 01_参考与母版/
    │   │   ├── 角色参考/            # 项目专属角色图（如无则用 shared/characters/）
    │   │   └── 场景参考/            # 项目专属场景图（如无则用 shared/scenes/）
    │   ├── 02_分镜图/
    │   │   ├── 关键帧/              # 首帧图 + 尾帧图输出
    │   │   └── 首帧提示词与agnes分镜提示词.md
    │   ├── 03_视频片段/             # agnes-video 生成视频
    │   ├── 04_音频/
    │   ├── 05_剪辑工程/
    │   └── 06_输出/                 # 最终成片
    │
    └── 示例项目_示例主题/           # 项目2（模板）
        └── ...
```

## 新增项目流程

1. 复制 `projects/示例项目_示例主题/` 为新目录
2. 重命名为新主题（英文+中文拼音，如 `饼干碎了_ItsOkay`）
3. 填写 `00_剧本/分镜脚本.md`
4. 审核通过后，填写 `02_分镜图/首帧提示词与agnes分镜提示词.md`
5. 运行 `scripts/generate_videos.sh` 生成视频
6. 运行 `scripts/stitch_videos.py` 拼接成片

## 共享 vs 独立

| 内容 | 位置 | 说明 |
|------|------|------|
| 角色参考图 | shared/characters/ | 所有项目共用 Leo、Mommy 等固定角色 |
| 场景参考图 | shared/scenes/ | 所有项目共用 kitchen、bedroom 等固定场景 |
| 项目专属角色/场景 | projects/<项目>/01_参考与母版/ | 某些项目需要独特角色/场景时放这里 |
| 分镜脚本 | projects/<项目>/00_剧本/ | 每个项目独立 |
| 首帧图/视频 | projects/<项目>/02_分镜图/ | 每个项目独立 |
| 最终成片 | projects/<项目>/06_输出/ | 每个项目独立 |
