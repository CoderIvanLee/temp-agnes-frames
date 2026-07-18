# 《饼干碎了：It's Okay!》首帧提示词与 agnes-video 分镜提示词

---

## 逐镜提示词

### 001｜妈妈递饼干给 Leo（4s）

**台词**：Here you go, sweetie! Fresh cookies!

**首帧图提示词**：

```
Wide shot, warm mother standing beside wooden dining table on left, holding ceramic plate of fresh golden cookies up toward toddler boy in high chair on right. Mother has bright welcoming smile, leaning slightly forward offering plate. Boy with both hands rubbed together in excitement, big sparkling eyes looking at cookies, mouth slightly open. Morning sunlight from left window. Same appearance as reference images, Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, warm cozy atmosphere, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**输出命名**：`001_Mommy_Leo_递饼干_首帧_v1.png`

**agnes-video 视频提示词**：

```
model: agnes-video-v2.0
mode: i2vid
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.0s：Mommy 身体躯干、双腿、双臂（除左手外）、右手持盘全部完全静止不动，只有嘴唇在动说 "Here you go, sweetie!"，面部微笑。Leo 身体躯干、双腿、双臂、头部全部完全静止不动，只有眼睛微微向上看盘子。]
  [1.0-2.0s：Mommy 身体躯干、双腿、右臂持盘全部完全静止不动，只有左手从身侧抬起伸向盘子捏起一块饼干。面部保持微笑，嘴唇动说 "Fresh cookies!"。Leo 身体躯干、双腿、双臂、头部全部完全静止不动，只有眼睛跟随 Mommy 左手移动。]
  [2.0-3.0s：Mommy 身体躯干、双腿、右臂持盘全部完全静止不动，只有左手持饼干向前伸向 Leo。面部保持微笑不说话。Leo 身体躯干、双腿、双臂、头部全部完全静止不动，只有眼睛跟随饼干移动，嘴巴微微张开。]
  [3.0-4.0s：Mommy 身体躯干、双腿、右臂持盘全部完全静止不动，左手持饼干停在 Leo 面前不动。面部保持微笑。Leo 身体躯干、双腿、头部全部完全静止不动，只有右手开始微微抬起伸向饼干，眼睛盯着饼干，嘴巴张得更大。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、饼干盘空、角色瞬移、角色直起腰、角色离开座位、角色低头、角色闭眼
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
Close-up insert shot, camera positioned above and slightly to the side, looking down at wooden dining table surface. Golden cookie captured mid-air falling from right side toward table floor. On left, toddler boy's small hands reach out toward where cookie was, fingers still extended in catching motion, expression of shock with wide eyes and open mouth. Morning light from left window. Same appearance as reference image, Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**输出命名**：`002_Leo_掉饼干_首帧_v1.png`

**agnes-video 视频提示词**：

```
model: agnes-video-v2.0
mode: i2vid
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.0s：Leo 身体完全静止坐在高脚椅中，右手伸向饼干，手指即将碰到。Mommy 身体和右手持盘完全静止，左手拿着饼干停在 Leo 面前。两人都是期待的表情。]
  [1.0-1.5s：Leo 右手手指碰到饼干，饼干从 Mommy 手中滑落。Leo 眼睛瞬间瞪大，嘴巴微张。Mommy 表情变为惊讶，眼睛瞪大。]
  [1.5-2.5s：饼干从空中掉落。Leo 右手收回，眼睛跟随饼干下落。Mommy 左手空着微微抬起，表情惊讶。]
  [2.5-3.0s：饼干落地。Leo 身体完全静止，眼睛盯着地上，嘴巴张得更大。Mommy 身体完全静止，表情惊讶地看着地上。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、尺寸突变、饼干悬浮冻结、角色直起腰、角色离开座位、角色低头、角色闭眼
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
Medium close-up, toddler boy sitting in high chair on right side of frame, face contorted in crying expression with tears welling up in big eyes, mouth open wide in a sob, small fists clenched at chest level. Below in blurred background on wooden table surface, broken cookie lies in two pieces. Morning light from left window casts warm glow on boy's tearful face. Same appearance as reference image, Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, realistic fabric texture, soft cinematic lighting, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**输出命名**：`003_Leo_大哭_首帧_v1.png`

**agnes-video 视频提示词**：

```
model: agnes-video-v2.0
mode: i2vid
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.0s：Leo 身体完全静止坐在高脚椅中，脸扭曲哭泣，眼泪在眼眶里打转，嘴巴张大要哭。地上碎饼干清晰可见。Mommy 身体完全静止，表情惊讶地看着 Leo。]
  [1.0-2.0s：Leo 眼泪涌出顺着脸颊流下，小拳头在胸前握紧。胸部随着哭泣起伏。嘴巴张得更大开始哭出声。]
  [2.0-3.0s：Leo 身体轻微颤抖，每吸一口气身体就抖一下。他说 "Cookie broke!"，嘴唇动。]
  [3.0-4.5s：Leo 继续哭泣，身体颤抖逐渐减弱。Mommy 身体完全静止，表情从惊讶转为担忧，身体微微前倾准备安抚。]
  [4.5-5.0s：Leo 哭声渐弱，泪眼汪汪地看着地上碎饼干。Mommy 身体完全静止，表情关切。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、哭泣过度面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、哭泣过早停止、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 121
frame_rate: 24
```

---

### 004｜妈妈共情安抚（6s）⭐ 正面管教关键镜

**台词**：It's okay, sweetie. You're sad.

**首帧图提示词**：

```
Medium two-shot, mother kneeling or sitting on low stool beside high chair on right side of frame. She is at eye level with toddler boy, both hands gently placed on his shoulders, warm compassionate expression with soft eyes looking directly at him. Boy sits in high chair, still teary-eyed, looking at mother with mix of sadness and seeking comfort. Morning sunlight from left window creates warm halo around them. Same appearances as reference images, Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, warm cozy atmosphere, subsurface scattering, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**输出命名**：`004_Mommy_Leo_共情_首帧_v1.png`

**agnes-video 视频提示词**：

```
model: agnes-video-v2.0
mode: i2vid
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.0s：Mommy 身体完全静止跪在 Leo 身旁，双手轻扶他肩膀，温暖同情的表情，眼睛注视 Leo。Leo 身体完全静止，泪眼汪汪看着妈妈。]
  [1.0-2.5s：Mommy 身体完全静止，面部微笑，嘴唇动说 "It's okay, sweetie"，同时右手轻拍 Leo 肩膀。Leo 身体完全静止，哭声渐弱。]
  [2.5-4.0s：Mommy 身体完全静止，面部保持温暖表情，嘴唇动说 "You're sad"，轻轻点头。Leo 身体完全静止，继续看着妈妈，眼泪减少。]
  [4.0-5.5s：Mommy 身体完全静止，表情温柔，眼睛一直看着 Leo。Leo 身体完全静止，哭声几乎停止，眼睛看着妈妈，表情从悲伤转为信任。]
  [5.5-6.0s：Mommy 身体完全静止，微笑。Leo 身体完全静止，表情平静。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、妈妈俯视孩子、轻蔑表情、妈妈不看孩子、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 145
frame_rate: 24
```

---

### 005｜妈妈引导拿新饼干（5s）

**台词**：Let's get a new one.

**首帧图提示词**：

```
Medium shot, mother sitting beside high chair on right side of frame, one hand pointing toward ceramic plate of fresh golden cookies on wooden dining table to left. She has upbeat encouraging expression with slight smile. Toddler boy sits in high chair, tears mostly dried, eyes following her pointing finger toward cookie plate with renewed interest. Morning light from left window. Same appearances as reference images, Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**输出命名**：`005_Mommy_指饼干_首帧_v1.png`

**agnes-video 视频提示词**：

```
model: agnes-video-v2.0
mode: i2vid
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.0s：Mommy 身体完全静止坐着，右手指向桌上的饼干盘，表情鼓励微笑。Leo 身体完全静止坐着，眼泪已干，眼睛跟随妈妈手指方向看过去。]
  [1.0-2.5s：Mommy 身体完全静止，面部微笑，嘴唇动说 "Let's get a new one"，右手食指指向饼干盘。Leo 身体完全静止，头跟着妈妈手指方向转动。]
  [2.5-4.0s：Mommy 身体完全静止，保持微笑和鼓励表情。Leo 身体完全静止，表情从悲伤转为好奇，嘴角开始上扬。]
  [4.0-5.0s：Mommy 身体完全静止，表情积极乐观。Leo 身体完全静止，眼睛看着饼干盘，脸上露出期待的笑容。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、妈妈捡起碎饼干、指向地面、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 121
frame_rate: 24
```

---

### 006｜妈妈示范吃饼干（5s）

**台词**：Yummy!

**首帧图提示词**：

```
Close-up, mother holding fresh golden cookie with both hands, taking big enthusiastic bite. Eyes squeezed shut in pure enjoyment, head tilted slightly back, wide satisfied smile. Crumbs visible at corner of mouth. Toddler boy sits beside her in high chair watching with bright smile now fully recovered, reaching for own cookie. Same appearances as reference images, Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**输出命名**：`006_Mommy_吃饼干_首帧_v1.png`

**agnes-video 视频提示词**：

```
model: agnes-video-v2.0
mode: i2vid
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.0s：Mommy 身体完全静止坐着，双手拿着新饼干，眼睛眯起享受表情，嘴巴微张准备咬。Leo 身体完全静止坐着，笑脸看着妈妈，伸手拿自己的饼干。]
  [1.0-2.0s：Mommy 身体完全静止，头部微微后仰，大口咬饼干。面部表情极度享受，眼睛闭紧。嘴唇动说 "Yummy!"。Leo 身体完全静止，眼睛看着妈妈。]
  [2.0-3.0s：Mommy 身体完全静止，头微微左右摇晃享受饼干味道，满足微笑。Leo 身体完全静止，破涕为笑，嘴巴张开大笑。]
  [3.0-4.0s：Mommy 身体完全静止，拿着饼干微笑。Leo 身体完全静止，也拿起自己的饼干咬了一口，眼睛亮起来。]
  [4.0-5.0s：Mommy 身体完全静止，开心地笑。Leo 身体完全静止，一边吃饼干一边开心地看着妈妈。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、妈妈吃地上碎饼干、男孩仍在哭泣、角色直起腰、角色离开座位、角色低头、角色闭眼
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
Medium two-shot, mother sitting beside high chair on right side of frame, holding tissue paper in right hand extending toward toddler boy. She has light cheerful expression, slight shrug of shoulders indicating small accident. Boy in high chair looking at tissue with curiosity, one hand reaching out to take it. Table surface between them has few scattered cookie crumbs visible. Morning light from left window. Same appearances as reference images, Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**输出命名**：`007_Mommy_递纸巾_首帧_v1.png`

**agnes-video 视频提示词**：

```
model: agnes-video-v2.0
mode: i2vid
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.0s：Mommy 身体完全静止坐着，右手拿着纸巾伸向 Leo，表情轻松愉快，肩膀微微耸起表示小意外。Leo 身体完全静止坐着，好奇地看着纸巾，一只手伸出准备接。桌上有碎饼干屑。]
  [1.0-2.0s：Mommy 身体完全静止，面部微笑，嘴唇动说 "Oopsie!"，右手将纸巾递给 Leo。Leo 身体完全静止，双手接过纸巾。]
  [2.0-3.5s：Mommy 身体完全静止，嘴唇动说 "Let's clean up"，表情轻松。Leo 身体完全静止，拿着纸巾看着桌上的碎屑。]
  [3.5-5.0s：Mommy 身体完全静止，表情鼓励。Leo 身体完全静止，表情认真专注，准备开始清理。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、妈妈用手扫、碎屑满天飞、男孩拒绝纸巾、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 121
frame_rate: 24
```

---

### 008｜Leo 一起擦碎屑（5s）

**台词**：Bye-bye crumbs!

**首帧图提示词**：

```
Close-up insert shot, camera positioned above looking down at wooden dining table surface. Toddler boy's small hands hold crumpled tissue paper, actively wiping cookie crumbs together on table. Crumbs being gathered into small pile. Morning light from left window illuminates hands and table. Same appearance as reference image, Pixar style, Disney style, 3D character render, C4D render, Blender 3D, ultra-detailed textures, soft cinematic lighting, 8k resolution, masterpiece, clay style, 16:9 horizontal composition
```

**输出命名**：`008_Leo_擦碎屑_首帧_v1.png`

**agnes-video 视频提示词**：

```
model: agnes-video-v2.0
mode: i2vid
image: [首帧图 URL]
prompt: >
  严格遵循参考图像，除微小动作外不得改变角色的面部特征、发型、服装或体型。柔和的电影级光影，3D黏土风格角色，细腻的皮肤纹理，SSS次表面散射，自然布料质感；固定中景机位，位于餐桌中心略高于桌面高度，整个过程中机位、角度、景别完全锁定不变，无缩放、无推拉、无镜头抖动、无切镜；温暖明亮充满爱的早晨氛围；Pixar风格、Disney风格、C4D渲染、Blender 3D、黏土风格、杰作、8k分辨率。无背景音乐。

  [0.0-1.0s：Leo 身体完全静止坐在高脚椅中，双手拿着纸巾，认真地在桌上擦碎屑。Mommy 身体完全静止坐在一旁，骄傲微笑看着 Leo。]
  [1.0-2.5s：Leo 身体完全静止，小手来回移动，用纸巾把碎屑擦到一起。表情专注认真。Mommy 身体完全静止，表情鼓励。]
  [2.5-4.0s：Leo 身体完全静止，碎屑已擦成一堆。他说 "Bye-bye crumbs!"，嘴唇动，表情开心。Mommy 身体完全静止，微笑点头。]
  [4.0-5.0s：Leo 身体完全静止，拿着擦好碎屑的纸巾，表情自豪。Mommy 身体完全静止，骄傲微笑。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、男孩扔碎屑、碎屑消失未擦拭、角色直起腰、角色离开座位、角色低头、角色闭眼
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