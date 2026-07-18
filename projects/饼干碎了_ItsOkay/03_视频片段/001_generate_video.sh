# 001_Mommy_Leo_递饼干 视频生成命令

## 第一步：上传首帧图

图片路径：
```
/Users/amy/video_maker/projects/饼干碎了_ItsOkay/02_分镜图/关键帧/001_Mommy_Leo_递饼干_首帧_v1.png
```

请上传到任意公开图床（如 imgur.com），获取公开 URL。

## 第二步：调用 agnes-video-v2.0 图生视频 API

```bash
curl -X POST https://apihub.agnes-ai.com/v1/videos \
  -H "Authorization: Bearer YOUR_AGNES_API_KEY" \
  -H "Content-Type: application/json" \
  -d '{
    "model": "agnes-video-v2.0",
    "prompt": "A bright modern kitchen dining corner with warm morning sunlight. A mother stands on the left, holding a ceramic plate of fresh golden cookies up toward a toddler boy. She smiles warmly, leaning slightly forward offering the plate. A toddler boy stands next to a wooden high chair on the right, both hands rubbed together in excitement, big sparkling eyes looking at the cookies, mouth slightly open in anticipation. Animate the mother with subtle arm movement as she extends the cookie plate forward, the boy with slight body sway and hand rubbing motion, hair moving gently, while keeping the face, outfit, kitchen scene, table, and lighting consistent.",
    "image": "YOUR_IMAGE_URL_HERE",
    "num_frames": 121,
    "frame_rate": 24,
    "width": 1280,
    "height": 720
  }'
```

## 第三步：获取视频结果

用第二步返回的 `video_id`：

```bash
curl https://apihub.agnes-ai.com/agnesapi?video_id=VIDEO_ID_HERE \
  -H "Authorization: Bearer YOUR_AGNES_API_KEY"
```

## 提示词说明

- **运动描述**：妈妈手臂递饼干动作、Leo 身体摇摆和搓手动作、头发轻飘
- **稳定元素**：面部、服装、厨房场景、桌子、光线保持不变
