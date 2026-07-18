# 《饼干碎了：It's Okay!》首帧提示词与 agnes-video 分镜提示词

---

## 逐镜提示词

### 001｜妈妈递饼干给 Leo（4s）

**台词**：Here you go, sweetie! Fresh cookies!

**首帧图提示词**：

```
Wide shot, warm mother standing beside wooden dining table on left side of frame, holding ceramic plate of golden cookies with both hands. Toddler boy in high chair on right side, reaching both hands up toward cookies with excited open-mouthed expression. Mother has warm inviting smile, long dark wavy hair, white off-shoulder top with yellow flower skirt. Boy has black short hair, blue dinosaur t-shirt, white pants. Bright morning kitchen background with wooden cabinets, stainless steel appliances, warm pendant lighting. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, warm cozy atmosphere, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**agnes-video 视频提示词**：

```
model: agnes-video-v2.0
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.0s：Mommy 身体完全静止，面部微笑，嘴唇动说 "Here you go, sweetie!"。Leo 身体完全静止，双手放下，眼睛盯着盘子。]
  [1.0-2.0s：Mommy 身体完全静止，左手从身侧抬起伸向盘子，捏起一块饼干。面部保持微笑，嘴唇动说 "Fresh cookies!"。Leo 身体完全静止，眼睛跟随 Mommy 左手移动。]
  [2.0-3.0s：Mommy 身体完全静止，左手持饼干伸向 Leo。面部保持微笑不说话。Leo 身体完全静止，嘴巴微张，眼睛盯饼干。]
  [3.0-4.0s：Mommy 身体完全静止，左手持饼干停在 Leo 面前。面部保持微笑。Leo 身体完全静止，右手开始微微抬起，眼睛盯饼干，嘴巴微张。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、饼干悬浮冻结、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 97
frame_rate: 24
```

---

### 002｜意外发生（3s）

**台词**：*(啪嗒！)* Drop!

**首帧图提示词**：

```
Close-up insert shot, camera positioned above and slightly to the side, looking down at wooden dining table surface. Golden cookie captured mid-air, falling from upper left toward lower right, crumbs beginning to scatter. Out of focus background shows toddler boy's hand reaching upward from bottom right corner. Natural wood grain texture visible, warm morning light casting soft shadows across table surface. Extreme close-up depth of field, shallow focus on falling cookie, blurred background elements. Pixar style, Disney style, 3D render, C4D, Blender 3D, ultra-detailed textures, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**agnes-video 视频提示词**：

```
model: agnes-video-v2.0
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定特写机位，位于桌面上方略偏侧，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.0s：饼干从空中掉落，碎片四散。Leo 右手收回，眼睛跟随饼干下落。]
  [1.0-2.0s：饼干落地碎裂。Leo 身体完全静止，眼睛盯着地上，嘴巴张得更大。]
  [2.0-3.0s：Leo 身体完全静止，表情从惊讶转为难过。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、饼干悬浮冻结、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 73
frame_rate: 24
```

---

### 003｜Leo 看到饼干碎了大哭（5s）

**台词**：Cookie broke!

**首帧图提示词**：

```
Medium close-up, toddler boy sitting in high chair on right side of frame, face contorted in crying expression with tears welling up in eyes, mouth wide open in distress. Hands resting on tray of high chair. Blue dinosaur t-shirt visible, white pants. Background shows wooden dining table with scattered cookie crumbs in soft focus. Warm morning kitchen environment with pendant lighting creating gentle highlights on boy's face. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, emotional expression, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**agnes-video 视频提示词**：

```
model: agnes-video-v2.0
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.0s：Leo 身体完全静止，面部大哭，眼泪流下，嘴唇动说 "Cookie broke!"。]
  [1.0-2.0s：Leo 身体完全静止，面部保持哭泣表情。]
  [2.0-3.0s：Leo 身体完全静止，哭声渐弱，表情从大哭转为委屈。]
  [3.0-4.0s：Leo 身体完全静止，眼睛看向妈妈方向，嘴巴微张，表情期待安慰。]
  [4.0-5.0s：Leo 身体完全静止，表情保持委屈期待。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、哭泣过度面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、哭泣过早停止、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 121
frame_rate: 24
```

---

### 004｜妈妈蹲下安慰（5s）

**台词**：Mommy says: It's okay, sweetie. Accidents happen.

**首帧图提示词**：

```
Medium two-shot, mother squatting beside high chair on right side of frame, one arm extended toward boy in comforting gesture. Mother has warm empathetic expression, eyebrows slightly raised, gentle smile. Toddler boy in high chair looking at mother with tearful eyes, crying expression softening. Kitchen background with wooden cabinets and pendant lighting. Warm morning atmosphere. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, emotional connection, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**agnes-video 视频提示词**：

```
model: agnes-video-v2.0
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.0s：Mommy 身体蹲下，面部微笑，嘴唇动说 "It's okay, sweetie."。Leo 身体完全静止，眼睛看向 Mommy。]
  [1.0-2.0s：Mommy 身体完全静止，面部保持微笑，嘴唇动说 "Accidents happen."。Leo 身体完全静止，表情从哭泣转为平静。]
  [2.0-3.0s：Mommy 身体完全静止，面部保持微笑。Leo 身体完全静止，表情平静。]
  [3.0-4.0s：Mommy 身体完全静止，面部保持微笑。Leo 身体完全静止，表情平静。]
  [4.0-5.0s：Mommy 身体完全静止，面部保持微笑。Leo 身体完全静止，表情平静。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 121
frame_rate: 24
```

---

### 005｜妈妈引导拿新饼干（5s）

**台词**：Let's get a new one.

**首帧图提示词**：

```
Medium shot, mother sitting beside high chair on right side of frame, one hand reaching toward plate of cookies on table, other hand gently on boy's shoulder. Mother has encouraging warm smile. Toddler boy in high chair looking at cookies with renewed interest, crying expression replaced by curious hopeful look. Ceramic plate of golden cookies visible on table. Warm morning kitchen background. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**agnes-video 视频提示词**：

```
model: agnes-video-v2.0
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.0s：Mommy 身体完全静止，面部微笑，嘴唇动说 "Let's get a new one."。Leo 身体完全静止，表情从委屈转为好奇。]
  [1.0-2.0s：Mommy 身体完全静止，面部保持微笑。Leo 身体完全静止，表情好奇。]
  [2.0-3.0s：Mommy 身体完全静止，面部保持微笑。Leo 身体完全静止，表情好奇。]
  [3.0-4.0s：Mommy 身体完全静止，面部保持微笑。Leo 身体完全静止，表情好奇。]
  [4.0-5.0s：Mommy 身体完全静止，面部保持微笑。Leo 身体完全静止，表情好奇。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、妈妈捡起碎饼干、指向地面、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 121
frame_rate: 24
```

---

### 006｜Leo 拿到新饼干（5s）

**台词**：Thank you, Mommy!

**首帧图提示词**：

```
Medium close-up, toddler boy sitting in high chair on right side of frame, holding golden cookie in both hands, eating with happy expression. Boy has bright smile, eyes sparkling with joy. Blue dinosaur t-shirt and white pants visible. Cookie crumb on chin. Warm morning kitchen background with wooden cabinets. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**agnes-video 视频提示词**：

```
model: agnes-video-v2.0
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.0s：Leo 身体完全静止，面部微笑，嘴唇动说 "Thank you, Mommy!"。]
  [1.0-2.0s：Leo 身体完全静止，面部保持微笑。]
  [2.0-3.0s：Leo 身体完全静止，面部保持微笑。]
  [3.0-4.0s：Leo 身体完全静止，面部保持微笑。]
  [4.0-5.0s：Leo 身体完全静止，面部保持微笑。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 121
frame_rate: 24
```

---

### 007｜妈妈递纸巾教清理（5s）⭐ 卫生教育关键镜

**台词**：Oopsie! Let's clean up.

**首帧图提示词**：

```
Medium two-shot, mother sitting beside high chair on right side of frame, holding paper towel in one hand extended toward table surface, other hand gently on boy's shoulder. Mother has encouraging teaching expression. Toddler boy in high chair watching mother's hand with paper towel, expression curious and attentive. Table surface with cookie crumbs visible. Warm morning kitchen background. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**agnes-video 视频提示词**：

```
model: agnes-video-v2.0
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.0s：Mommy 身体完全静止，面部微笑，嘴唇动说 "Oopsie!"。Leo 身体完全静止，表情好奇。]
  [1.0-2.0s：Mommy 身体完全静止，面部保持微笑，嘴唇动说 "Let's clean up."。Leo 身体完全静止，表情好奇。]
  [2.0-3.0s：Mommy 身体完全静止，面部保持微笑。Leo 身体完全静止，表情好奇。]
  [3.0-4.0s：Mommy 身体完全静止，面部保持微笑。Leo 身体完全静止，表情好奇。]
  [4.0-5.0s：Mommy 身体完全静止，面部保持微笑。Leo 身体完全静止，表情好奇。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、妈妈用手扫、碎屑满天飞、男孩拒绝纸巾、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 121
frame_rate: 24
```

---

### 008｜Leo 帮忙擦桌子（5s）

**台词**：Mommy says: Good helper! / Leo says: Bye-bye crumbs!

**首帧图提示词**：

```
Medium close-up, toddler boy sitting in high chair on right side of frame, holding small paper towel with both hands, wiping table surface in front of him. Boy has concentrated determined expression, tongue slightly visible between lips. Paper towel covering cookie crumbs on wooden table. Warm morning kitchen background. Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**agnes-video 视频提示词**：

```
model: agnes-video-v2.0
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.0s：Leo 身体完全静止，面部专注，嘴唇动说 "Bye-bye crumbs!"。]
  [1.0-2.0s：Leo 身体完全静止，面部保持专注。]
  [2.0-3.0s：Leo 身体完全静止，面部保持专注。]
  [3.0-4.0s：Leo 身体完全静止，面部保持专注。]
  [4.0-5.0s：Leo 身体完全静止，面部保持专注。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 121
frame_rate: 24
```

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

  [0.0-1.0s：Mommy 身体完全静止，面部骄傲微笑，嘴唇动说 "Good job, buddy! High five!"。Leo 身体完全静止，面部开心笑。]
  [1.0-2.0s：Mommy 身体完全静止，面部保持骄傲微笑。Leo 身体完全静止，面部保持开心笑。]
  [2.0-3.0s：Mommy 身体完全静止，面部保持骄傲微笑。Leo 身体完全静止，面部保持开心笑。]
  [3.0-4.0s：Mommy 身体完全静止，面部保持骄傲微笑。Leo 身体完全静止，面部保持开心笑。]
  [4.0-5.0s：Mommy 身体完全静止，骄傲微笑。Leo 身体完全静止，幸福笑容定格。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、击掌失败、角色不看对方、悲伤表情、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 121
frame_rate: 24
```
