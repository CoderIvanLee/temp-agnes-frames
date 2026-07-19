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

  [0.0-1.5s：Mommy 左手持饼干完全静止，饼干清晰对焦。Leo 右手完全静止，手指微微张开。背景强虚化。]
  [1.5-3.0s：饼干从 Mommy 手中掉落，下落过程中。Mommy 手指微微松开。Leo 右手保持静止。背景强虚化。]
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

  [0.0-1.5s：Leo 是2岁小男孩，面部从震惊转为大哭，眼泪流下，嘴唇动说 "Cookie broke!"，头部微微晃动。]
  [1.5-3.0s：Leo 面部保持哭泣表情，身体微微前倾，小拳头握紧，头部微微低下。]
  [3.0-4.0s：Leo 哭声渐弱，表情从大哭转为委屈，眼睛看向 Mommy 方向，头部微微抬起。]
negative_prompt: >
  相机移动、画面偏移、机位变化、角色瞬移；角色面部特征、发型、服装的改变；口型与对话不匹配；面部扭曲变形、面部特征坍塌；卡通、动漫、手绘、油画、模糊和低质量、脏色、强光过曝；水印文字、额外杂物、肢体畸形、布料穿透模型；字幕、文字、对话浮层或对话框出现在画面中；角色突然变大。无背景音乐。
  相机移动、缩放、平移、倾斜、抖动、变形、哭泣过度面部变形、多余肢体、变形手部、不良解剖、卡通、动漫、2D、素描、油画、模糊、低质量、水印、文字、字幕、气泡、尺寸突变、哭泣过早停止、角色直起腰、角色离开座位、角色低头、角色闭眼
width: 1280
height: 720
num_frames: 121
frame_rate: 30
```

---

## 可用关键帧列表

| 编号 | 文件名 | 用途 |
|------|--------|------|
| 001 首帧 | `001_Mommy_Leo_递饼干_首帧_v4.png` | 001 视频首帧 |
| 001 尾帧 / 002 首帧 | `002_Leo_掉饼干_首帧_v4.png` | 001 视频尾帧，002 视频首帧 |
| 002 首帧特写 | `002_首帧_特写_v3.png` | 002 视频首帧（特写） |
| 002 尾帧摔碎 | `002_尾帧_摔碎_v4.png` | 002 视频尾帧（摔碎） |
| 003 首帧 | `003_首帧_特写.png` | 003 视频首帧 |
| 003 尾帧 | `003_尾帧_大哭.png` | 003 视频尾帧 |

---

## 不可用关键帧（已移至 old 目录）

所有旧版本和未使用的图片已移至 `关键帧/old/` 目录，保持关键帧目录整洁。
