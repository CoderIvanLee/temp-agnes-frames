# 《饼干碎了：It's Okay!》首帧提示词与 agnes-video 分镜提示词（终）

---

### 009｜击掌庆祝（5s）

**台词**：Good job, buddy! High five! / High five!

**首帧图提示词**：

```
Medium two-shot, mother and toddler boy sitting side by side, both raising right hands for high five. Mother has proud beaming smile, eyes crinkled with genuine approval. Boy in high chair has triumphant grin, tongue slightly sticking out in concentration as he aims for high five. Clean table surface visible between them. Morning light from left window creates warm golden glow. Same appearances as reference images, Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**输出命名**：`009_Mommy_Leo_击掌_首帧_v1.png`

**agnes-video 视频提示词**：

```
model: agnes-video-v2.0
mode: i2vid
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.0s：Mommy 身体完全静止坐着，右手竖起大拇指，骄傲微笑。Leo 身体完全静止坐在高脚椅中，右手举起准备击掌，脸上 triumphant 笑容，舌头微微伸出专注瞄准。]
  [1.0-2.5s：Mommy 身体完全静止，面部微笑，嘴唇动说 "Good job, buddy!"，右手举高准备击掌。Leo 身体完全静止，右手举高。]
  [2.5-3.5s：Mommy 身体完全静止，右手高举。Leo 身体完全静止，右手落下与 Mommy 手掌击掌。Mommy 嘴唇动说 "High five!"。]
  [3.5-4.5s：击掌完成。Mommy 身体完全静止，大拇指竖起，开心笑。Leo 身体完全静止，开心大笑。]
  [4.5-5.0s：Mommy 身体完全静止，骄傲微笑。Leo 身体完全静止，幸福笑容定格。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、击掌失败、角色不看对方、悲伤表情、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 121
frame_rate: 24
```

---

## 关键执行约束

1. **空间方向统一**：Mommy（左）←→ Leo（右），180° 轴线不变
2. **卫生安全约束**：落地饼干不捡、碎屑用纸巾擦丢垃圾桶、室内不乱撒
3. **正面管教约束**：先验证情绪（004）→ 给解决方案（005）→ 参与清理（007-008）
4. **每句台词 ≤ 5 词**，家长易学
5. **核心句 "It's okay" 复现 3 次**（004 × 2 + 007 隐含）
6. **英文台词零中文混入**（硬性红线）
7. **分辨率统一 1280×720 (16:9)**
8. **camera position/angle/shot type 完全锁定不变**
9. **所有分镜 NO BACKGROUND MUSIC**
10. **时间段以 0.5s 为单位递增递减**
11. **每个时间段仅描述一个角色一个具体动作或一句话**
12. **说话时长按音节计算，确保可在时间段内完整说完**