# 《饼干碎了：It's Okay!》首帧提示词与 agnes-video 分镜提示词（终）

---

### 009｜击掌庆祝（5s）

**台词**：Good job, buddy! High five! / High five!

**首帧图提示词**：

```
Medium two-shot, mother and toddler boy sitting side by side, both raising right hands for high five, palms about to meet in center of frame. Mother has proud joyful expression, boy has triumphant happy smile. Warm morning kitchen background with wooden cabinets and pendant lighting. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**agnes-video 视频提示词**：

```
model: agnes-video-v2.0
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.5s：Mommy 身体躯干和双腿完全静止，面部骄傲微笑，嘴唇动说 "Good job, buddy! High five!"，右手抬起准备击掌。Leo 身体完全静止，面部开心笑，右手抬起准备击掌，头部微微转动。]
  [1.5-2.5s：Mommy 身体躯干和双腿完全静止，面部保持骄傲微笑，右手与 Leo 击掌。Leo 身体完全静止，面部开心笑，右手与 Mommy 击掌，头部微微抬起。]
  [2.5-4.0s：Mommy 身体躯干和双腿完全静止，面部保持骄傲微笑，右手收回。Leo 身体完全静止，面部开心笑，右手收回，头部微微转动。]
  [4.0-5.0s：Mommy 身体躯干和双腿完全静止，骄傲微笑，面部保持。Leo 身体完全静止，幸福笑容定格，头部微微抬起。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、击掌失败、角色不看对方、悲伤表情、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 121
frame_rate: 24
```
