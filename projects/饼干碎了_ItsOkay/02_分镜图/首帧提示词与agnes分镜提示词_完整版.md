# 《饼干碎了：It's Okay!》首帧提示词与 agnes-video 分镜提示词（完整版）

---

## 001｜妈妈递饼干给 Leo（3s）

**台词**：Here you go, sweetie! Fresh cookies!

**首帧图**：`001_Mommy_Leo_递饼干_首帧_v4.png`

**首帧图提示词**：

```
Wide shot, mother on left, boy in high chair on right. Mother holding ceramic plate of golden cookies with BOTH hands on the table edge, plate containing all cookies, no cookie being handed out. Boy sitting in high chair, right hand resting on the high chair tray surface. Both have warm expectant smiles. Bright morning kitchen background with wooden cabinets, stainless steel appliances, warm pendant lighting. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, warm cozy atmosphere, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**尾帧图**：`002_Leo_掉饼干_首帧_v4.png`

**视频提示词**：

```
model: agnes-video-v2.0
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.0s：Mommy 双手端着餐盘完全静止，面部微笑，嘴唇动说 "Here you go, sweetie!"。Leo 身体完全静止，表情期待，眼睛盯着盘子。]
  [1.0-2.0s：Mommy 左手从餐盘中拿起一块饼干，右手保持端着餐盘。面部保持微笑，嘴唇动说 "Fresh cookies!"。Leo 身体完全静止，眼睛跟随 Mommy 左手移动。]
  [2.0-3.0s：Mommy 左手持饼干向前伸向 Leo，右手保持端着餐盘。面部保持微笑不说话。Leo 身体完全静止，眼睛跟随饼干移动，右手抬起伸向饼干，嘴巴微微张开。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、饼干悬浮冻结、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 89
frame_rate: 30
```

---

## 002｜Leo 掉饼干摔碎（3s）⭐ 卫生教育关键镜

**台词**：Cookie broke!

**首帧图**：`002_首帧_特写_v3.png`

**首帧图提示词**：

```
Extreme close-up insert shot, camera zoomed in tightly on Mommy's left hand holding one golden cookie extended forward toward boy. The cookie and Mommy's fingers are in sharp focus in the foreground. Leo's right hand reaching up toward the cookie is visible but slightly softer focus. Mommy's face and upper body are out of frame or heavily blurred in the distant background. The ceramic plate of cookies is partially visible on the left edge. Shallow depth of field creates strong bokeh effect on background. Bright warm morning kitchen tones visible as soft blurred colors behind. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, warm cozy atmosphere, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**尾帧图**：`002_尾帧_摔碎_v4.png`

**尾帧图提示词**：

```
Extreme close-up insert shot, camera positioned exactly same as reference image. The composition is IDENTICAL to the reference. The ONLY change: the golden cookie has fallen and is now lying shattered into pieces ON the wooden high chair tray surface below, directly beneath where Mommy's hand was holding it. Cookie crumbs scattered around the broken pieces on the tray. Mommy's left hand is still holding the cookie at the SAME position as reference - the cookie has just dropped from below her hand onto the tray. The broken cookie pieces are resting directly on the wooden tray surface. Shallow depth of field with heavily blurred background. Bright warm morning kitchen tones. Frozen moment of cookie fallen onto tray. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, warm cozy atmosphere, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**视频提示词**：

```
model: agnes-video-v2.0
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定特写机位，位于高脚椅餐盘上方略偏侧角度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-0.5s：Mommy 左手持饼干完全静止，面部微笑，嘴唇动说 "Drop!"。Leo 右手完全静止，手指微微张开。背景强虚化。]
  [0.5-2.0s：饼干从 Mommy 手中掉落，下落过程中。Mommy 手指微微松开。Leo 右手保持静止。背景强虚化。]
  [2.0-3.0s：饼干已落在餐盘上摔碎。Mommy 左手保持静止。Leo 右手保持静止。背景强虚化。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、饼干悬浮冻结、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 89
frame_rate: 30
```

---

## 003｜Leo 看到饼干碎了大哭（4s）

**台词**：Cookie broke!

**首帧图**：`003_首帧_特写.png`

**首帧图提示词**：

```
Extreme close-up insert shot, camera zoomed in tightly on Leo's face. Frame cuts off at the top of Leo's head and at the high chair tray surface below. Leo sitting in high chair, face filled with shock and disbelief, mouth slightly open, eyes wide looking downward. Blue dinosaur t-shirt collar visible at bottom edge of frame. At the very bottom of frame, wooden high chair tray surface with broken cookie pieces scattered on it. Soft blurred kitchen background with warm morning light. Emotional expression, Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, warm cozy atmosphere, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**尾帧图**：`003_尾帧_大哭.png`

**尾帧图提示词**：

```
Extreme close-up insert shot, camera positioned exactly same as reference image. Frame cuts off at the top of Leo's head and at the high chair tray surface below. The ONLY change: Leo's face now shows full crying expression with tears streaming down cheeks, mouth wide open in distress, eyebrows furrowed in sadness. Eyes looking downward toward broken cookie on tray. Blue dinosaur t-shirt collar visible at bottom edge. Wooden high chair tray surface with broken cookie pieces visible at very bottom. Shallow depth of field with heavily blurred background. Frozen moment of Leo crying after seeing cookie broken. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, warm cozy atmosphere, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**视频提示词**：

```
model: agnes-video-v2.0
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定特写机位，位于 Leo 面部正前方，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-2.0s：Leo 是2岁小男孩，面部从震惊转为大哭，眼泪流下，嘴唇动说 "Cookie broke!"，头部微微晃动。]
  [2.0-4.0s：Leo 面部保持哭泣表情，身体微微前倾，小拳头握紧，呼吸微微起伏。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、哭泣过度面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、哭泣过早停止、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 121
frame_rate: 30
```

---

## 004｜妈妈蹲下安慰（6s）⭐ 正面管教关键镜

**台词**：It's okay, sweetie. You're sad.

**镜头**：中景（与 001 构图一致，首帧已是蹲下姿态）

**首帧图**：`004_首帧_蹲下安慰.png`（待生成）

**首帧图提示词**：

```
Wide shot, mother already squatting beside high chair on right side of frame, both hands gently resting on boy's shoulders. Mother has warm empathetic expression, eyebrows slightly raised, gentle smile. Toddler boy in high chair looking at mother with tearful eyes, crying expression softening. Same kitchen scene as 001: wooden cabinets, stainless steel appliances, warm pendant lighting. Mother wearing white off-shoulder top with yellow flower skirt, long dark wavy hair. Boy wearing blue dinosaur t-shirt, white pants. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, warm cozy atmosphere, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**尾帧图 / 005 首帧图**：`005_首帧_指向新饼干.png`（待生成，与 005 共用）

**尾帧图提示词**：

```
Medium shot, mother sitting upright beside high chair on right side of frame, right arm extended pointing toward kitchen counter on left side of frame. Mother has cheerful encouraging expression, gentle smile. Toddler boy in high chair on left side, looking toward direction mother is pointing, expression curious and hopeful, tears dried. Same kitchen scene as 001. Mother wearing white off-shoulder top with yellow flower skirt, long dark wavy hair. Boy wearing blue dinosaur t-shirt, white pants. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, warm cozy atmosphere, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**视频提示词**：

```
model: agnes-video-v2.0
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-3.0s：Mommy 身体完全静止（已蹲下），面部微笑，嘴唇动说 "It's okay, sweetie."，双手持续轻抚 Leo 肩膀。Leo 身体完全静止，表情从大哭转为委屈，眼睛看向 Mommy，头部微微抬起。]
  [3.0-6.0s：Mommy 身体完全静止，面部保持微笑，嘴唇动说 "You're sad."，双手持续轻抚 Leo 肩膀。Leo 身体完全静止，表情从委屈转为平静，眼泪停止，呼吸微微起伏。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 145
frame_rate: 30
```

---

## 005｜引导拿新饼干（5s）

**台词**：Let's get a new one.

**镜头**：中景（与 001 构图一致，首帧与 004 尾帧共用 `005_首帧_指向新饼干.png`）

**首帧图 / 004 尾帧图**：`005_首帧_指向新饼干.png`（待生成）

**首帧图提示词**：（同上 004 尾帧图提示词）

**尾帧图**：`006_首帧_吃饼干.png`（待生成，与 006 首帧不同，这是 005 结束状态）

**尾帧图提示词**：

```
Medium shot, mother sitting beside high chair on right side of frame, right hand holding a fresh golden cookie extended toward boy. Mother has cheerful encouraging expression, gentle smile. Toddler boy in high chair on left side, looking at cookie with happy excited expression, mouth slightly open, right hand reaching toward cookie. Same kitchen scene as 001. Mother wearing white off-shoulder top with yellow flower skirt, long dark wavy hair. Boy wearing blue dinosaur t-shirt, white pants. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, warm cozy atmosphere, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**视频提示词**：

```
model: agnes-video-v2.0
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.5s：Mommy 身体完全静止，面部微笑，嘴唇动说 "Let's get a new one."，右手从身侧抬起伸向 Leo。Leo 身体完全静止，表情从好奇转为开心，眼睛跟随 Mommy 右手移动。]
  [1.5-3.5s：Mommy 身体完全静止，右手持饼干停在 Leo 面前，面部保持微笑不说话。Leo 身体完全静止，右手抬起伸向饼干，嘴巴微微张开。]
  [3.5-5.0s：Mommy 身体完全静止，右手持饼干保持不动。Leo 身体完全静止，右手握住饼干，表情开心满足。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 121
frame_rate: 30
```

---

## 006｜分享快乐（5s）

**台词**：Yummy!

**镜头**：特写（双人同框，构图稳定，避免大幅表情切换导致漂移）

**首帧图**：`006_首帧_吃饼干.png`（待生成，以 005 尾帧为参考，镜头推进到面部特写）

**首帧图提示词**：

```
Close-up two-shot, mother on left, toddler boy on right, both faces clearly visible but not overlapping. Mother holding a golden cookie near her mouth, eyes closed in enjoyment, head slightly tilted back. Boy on right looking at mother with a calm happy smile, right hand holding a cookie near his lap. Shallow depth of field with heavily blurred kitchen background. Warm morning light creating soft highlights on faces. Stable composition, no extreme expressions yet. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, warm cozy atmosphere, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**尾帧图**：`006_尾帧_开心.png`（待生成，与 007 首帧不同）

**尾帧图提示词**：

```
Close-up two-shot, mother on left, toddler boy on right, both faces clearly visible. Mother looking at boy with a proud happy expression, gentle smile, right hand holding cookie half-eaten. Boy on right smiling broadly, eyes crinkled with joy, right hand holding cookie. Both characters remain in their positions, minimal movement. Shallow depth of field with heavily blurred kitchen background. Warm morning light. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, warm cozy atmosphere, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**视频提示词**：

```
model: agnes-video-v2.0
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定近景机位，位于两人面部正前方，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-2.0s：Mommy 咬了一口饼干，面部做享受的表情，眼睛眯起，头微微摇晃，嘴唇动说 "Yummy!"。Leo 身体完全静止，表情开心，看着 Mommy。]
  [2.0-5.0s：Mommy 身体完全静止，面部保持微笑看着 Leo。Leo 身体完全静止，表情开心满足，呼吸微微起伏。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 121
frame_rate: 30
```

---

## 007｜收拾清理（5s）⭐ 卫生教育关键镜

**台词**：Oopsie! Let's clean up.

**镜头**：中景（与 001 构图一致）

**首帧图**：`007_首帧_递纸巾.png`（待生成）

**首帧图提示词**：

```
Wide shot, mother sitting beside high chair on right side of frame, right hand holding a tissue paper extended toward boy. Mother has cheerful light expression, gentle smile. Toddler boy in high chair on left side, looking at tissue with curious expression, right hand reaching toward tissue. Same kitchen scene as 001. Mother wearing white off-shoulder top with yellow flower skirt, long dark wavy hair. Boy wearing blue dinosaur t-shirt, white pants. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, warm cozy atmosphere, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**尾帧图**：`008_首帧_擦碎屑.png`（待生成，与 008 首帧不同）

**尾帧图提示词**：

```
Medium shot, mother on right side of frame, both hands holding tissue paper wiping floor. Mother has focused cheerful expression. Toddler boy in high chair on left side, right hand holding tissue paper wiping tray surface. Boy has serious concentrated expression. Same kitchen scene as 001. Mother wearing white off-shoulder top with yellow flower skirt, long dark wavy hair. Boy wearing blue dinosaur t-shirt, white pants. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, warm cozy atmosphere, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**视频提示词**：

```
model: agnes-video-v2.0
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.5s：Mommy 身体完全静止，面部微笑，嘴唇动说 "Oopsie!"，右手持纸巾伸向 Leo。Leo 身体完全静止，表情好奇，右手伸向纸巾。]
  [1.5-3.5s：Mommy 身体完全静止，面部保持微笑，右手持续递纸巾。Leo 身体完全静止，右手接过纸巾，表情认真。]
  [3.5-5.0s：Mommy 身体完全静止，面部保持微笑。Leo 身体完全静止，右手持纸巾，呼吸微微起伏。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 121
frame_rate: 30
```

---

## 008｜一起打扫（5s）

**台词**：Bye-bye crumbs!

**镜头**：中景（与 001 构图一致，包含右侧垃圾桶）

**首帧图**：`008_首帧_擦碎屑.png`（待生成）

**首帧图提示词**：

```
Wide shot, mother sitting beside high chair on right side of frame, both hands holding tissue paper wiping floor near the high chair base. Mother has focused cheerful expression. Toddler boy in high chair on left side, right hand holding tissue paper wiping tray surface. Boy has serious concentrated expression, eyebrows slightly furrowed, eyes focused on task. A small trash bin is visible on the floor to the right of the high chair. Same kitchen scene as 001: wooden cabinets, stainless steel appliances, warm pendant lighting. Mother wearing white off-shoulder top with yellow flower skirt, long dark wavy hair. Boy wearing blue dinosaur t-shirt, white pants. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, warm cozy atmosphere, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**尾帧图**：`008_尾帧_开心.png`（待生成，与 009 首帧不同）

**尾帧图提示词**：

```
Wide shot, mother sitting beside high chair on right side of frame, both hands holding used tissue paper, looking at boy with proud happy expression. Toddler boy in high chair on left side, right hand holding crumpled tissue paper, right arm raised slightly. Boy has proud happy expression, big smile, eyes sparkling with accomplishment. Small trash bin visible on floor to the right. Same kitchen scene as 001. Mother wearing white off-shoulder top with yellow flower skirt, long dark wavy hair. Boy wearing blue dinosaur t-shirt, white pants. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, warm cozy atmosphere, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**视频提示词**：

```
model: agnes-video-v2.0
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-2.0s：Leo 身体完全静止，右手持纸巾擦拭餐盘，嘴唇动说 "Bye-bye crumbs!"，面部保持认真表情。Mommy 身体完全静止，双手持纸巾擦拭地面。]
  [2.0-5.0s：Leo 身体完全静止，右手将纸巾揉成一团，表情从认真转为开心。Mommy 身体完全静止，面部保持微笑看着 Leo。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 121
frame_rate: 30
```

---

## 009｜正向收尾（5s）

**台词**：Good job, buddy! High five! / High five!

**镜头**：中景（与 001 构图一致）

**首帧图**：`009_首帧_击掌.png`（待生成）

**首帧图提示词**：

```
Wide shot, mother sitting beside high chair on right side of frame, right hand raised with thumb up in a thumbs-up gesture. Mother has proud smiling expression. Toddler boy in high chair on left side, right hand raised slightly toward mother's hand but not yet touching. Boy has proud happy expression, big smile. Same kitchen scene as 001. Mother wearing white off-shoulder top with yellow flower skirt, long dark wavy hair. Boy wearing blue dinosaur t-shirt, white pants. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, warm cozy atmosphere, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**尾帧图**：无（视频定格在击掌画面结束）

**视频提示词**：

```
model: agnes-video-v2.0
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-2.0s：Mommy 身体完全静止，面部骄傲微笑，嘴唇动说 "Good job, buddy!"，右手竖起大拇指。Leo 身体完全静止，表情开心，右手慢慢抬起伸向 Mommy 的手。]
  [2.0-5.0s：Mommy 身体完全静止，面部保持骄傲微笑，嘴唇动说 "High five!"，右手保持竖起大拇指。Leo 身体完全静止，右手与 Mommy 的手接近但未接触，表情幸福满足，呼吸微微起伏。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 121
frame_rate: 30
```

---

## 镜头选择总结

| 镜号 | 时长 | 镜头类型 | 参考基准 | 说明 |
|------|------|----------|----------|------|
| 001 | 3s | 中景 | `001_Mommy_Leo_递饼干_首帧_v4.png` | 建立场景 |
| 002 | 3s | 特写 | `002_首帧_特写_v3.png` → `002_尾帧_摔碎_v4.png` | 饼干掉落特写 |
| 003 | 4s | 特写 | `003_首帧_特写.png` → `003_尾帧_大哭.png` | Leo 大哭特写 |
| 004 | 6s | 中景 | 同 001 构图 | Mommy 蹲下安慰 |
| 005 | 5s | 中景 | 同 001 构图 | Mommy 指向新饼干 |
| 006 | 5s | 特写 | 面部特写 | Mommy 吃饼干 + Leo 破涕为笑 |
| 007 | 5s | 中景 | 同 001 构图 | 递纸巾教清理 |
| 008 | 5s | 特写 | Leo 面部特写 | Leo 擦碎屑 |
| 009 | 5s | 中景 | 同 001 构图 | 击掌庆祝 |

**通用规则：**
- **中景**：用于需要展示两人互动、动作变化的场景（001/004/005/007/009）
- **特写**：用于强调情绪对比或单个角色动作的场景（002/003/006/008）
- 所有中景必须以 `001_Mommy_Leo_递饼干_首帧_v4.png` 为参考，保持场景、人物位置、服装一致
- 所有特写需明确 frame boundaries（截断位置）

---

## 可用关键帧列表

| 编号 | 文件名 | 用途 |
|------|--------|------|
| 001 首帧 | `001_Mommy_Leo_递饼干_首帧_v4.png` | 001 视频首帧，所有中景的参考基准 |
| 001 尾帧 / 002 首帧 | `002_Leo_掉饼干_首帧_v4.png` | 001 视频尾帧，002 视频首帧 |
| 002 首帧特写 | `002_首帧_特写_v3.png` | 002 视频首帧（特写） |
| 002 尾帧摔碎 | `002_尾帧_摔碎_v4.png` | 002 视频尾帧（摔碎） |
| 003 首帧 | `003_首帧_特写.png` | 003 视频首帧 |
| 003 尾帧 | `003_尾帧_大哭.png` | 003 视频尾帧 |
| 004 首帧 | `004_首帧_蹲下安慰.png` | 待生成 |
| 004 尾帧 / 005 首帧 | `005_首帧_指向新饼干.png` | 待生成 |
| 005 尾帧 | `006_首帧_吃饼干.png`（过渡） | 待生成 |
| 006 首帧 | `006_首帧_吃饼干.png` | 待生成 |
| 006 尾帧 | `007_首帧_递纸巾.png`（过渡） | 待生成 |
| 007 首帧 | `007_首帧_递纸巾.png` | 待生成 |
| 007 尾帧 | `008_首帧_擦碎屑.png`（过渡） | 待生成 |
| 008 首帧 | `008_首帧_擦碎屑.png` | 待生成 |
| 008 尾帧 | `009_首帧_击掌.png`（过渡） | 待生成 |
| 009 首帧 | `009_首帧_击掌.png` | 待生成 |

---

## 不可用关键帧（已移至 old 目录）

所有旧版本和未使用的图片已移至 `关键帧/old/` 目录，保持关键帧目录整洁。
