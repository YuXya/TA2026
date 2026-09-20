# 参数与阅读顺序

## 先选部位，再读四类光照

学习衣料从 `Body.shader` 的 Properties 和 `BodySurface.hlsl` 开始，不需要打开脸、头发、眼睛的入口。皮肤、头发、眼睛分别从同名的 `SkinSurface.hlsl`、`HairSurface.hlsl`、`EyeSurface.hlsl` 进入。

- `_FaceFeatures`：皮肤入口中的脸部专属功能，身体为 0，1195／1214 为 1。
- `_EyeLayer`：0 是眼部外层 b32；1 是虹膜 b28 的视差、曲面法线与 Matcap。
- `_HairLayer`：保持原不透明／透明层参数和不同渲染状态。
- `_FR_CameraUnlit`：Unity Scene Lighting 关闭时的相机显示覆盖，每相机重绑；不是原版材质参数。

`SurfaceInputs.hlsl` 的统一常量缓冲是 GPU 参数传输布局；材质公开接口以各自 Shader 的 Properties 为准。


1. `Shaders/SurfaceInputs.hlsl`：`FR_Surface` 所需的输入来自哪些贴图，BC5 法线如何进入世界空间，皮肤／头发的 P 图为何不能当普通金属度图读取。
2. `Shaders/SharedLighting.hlsl`：`FR_LightingContext`、`EndfieldMainLight` 和环境结构；S、G、E 是三个不同输入。
3. `Shaders/DirectDiffuse.hlsl`：Ramp 横坐标、Alpha 亮暗混合、RGB 调色、亮度补偿、共享结果。它同时产生供后续阶段使用的 `directLighting`、`shadeWeight`、`materialGain`。
4. `Shaders/DirectSpecular.hlsl`：完整半角向量、原版分布函数、F0、SpecRamp、清漆。不要把 S=1 代入展开，也不要把漫反射重映射后的 NdotL 当高光角度。
5. `Shaders/IndirectDiffuse.hlsl`：固定环境／Irradiance Volume、SH、方向整形、E。漫反射的直接／间接配色原本交织在一起，最后的两项输出在 `DirectDiffuse.hlsl` 的组合函数中形成。
6. `Shaders/IndirectSpecular.hlsl`：原版环境 BRDF 近似、有理函数能量补偿、反射 Cubemap 的 mip、清漆反射。
7. `Shaders/Composition.hlsl`、各部位入口：额外灯、混色灯、饱和度和最终组合顺序。混色灯会改变之前累计的反射和自发光，不能强拆成四个独立相加的光源。
8. `SkinFace.hlsl`、`Hair.hlsl`、`Eyes.hlsl`：在看懂普通材质后阅读部位差异。
9. `DepthOfField.shader`、`TemporalAntiAliasing.hlsl`、`PostProcessing.hlsl`：在线性着色已经对齐后再读景深、时序抗锯齿与最终颜色处理。

九种预览只更换显示结果。计算仍完整执行，避免切到漫反射预览时丢失高光所需输入。分项预览关闭后处理，因此显示的是线性光照转显示色后的图像；它们不是最终调色图的独立图层。描边／乘色透明层也不保证可按显示图直接相加。

## 全局参数

`Settings/CapturedLighting.asset` 对应 `EndfieldLightingProfile`。`_FR_` 前缀用于隔离旧 ToonURP 相机；作用范围是使用本 Renderer 的相机，不是“某块衣服的材质属性”。下列数值来自抓帧常量，材质面板不能单独决定它们。

| 原参数 | 此帧数值／关键分量 | 用途 |
|---|---|---|
| CharacterParams0 | (1, 1, 0.65, 0.9) | y 主光强度；z 暗部增益；w 环境强度 |
| CharacterParams1 | (0, 1, 0, 1) | x 阴影环境模式；y 固定环境；z 取消主光阴影；w 角色方向覆盖 |
| CharacterParams2 | (0.8490771, 0.8957686, 1.150923, 1) | 普通材质的固定环境配色 |
| CharacterParams3 | (1.26040435, 0.73959565, 0.73959565, 1) | 皮肤固定环境配色 |
| CharacterParams4 / 5 | 皮肤暖色／普通材质白色 | 角色专用主光颜色 |
| CharacterParams6 / 7 | 方向轴与整形参数 | 环境参与直接漫反射的方向处理 |
| CharacterParams8 / 9 / 15 | Params8.rgb=0 | 全局轮廓光参数；本帧该全局颜色贡献为零 |
| CharacterParams11.xyz | (0.17122346, 0.52991927, 0.83058298) | 角色专用主光方向，不再次擅自归一化 |
| CharacterParams11.w | -0.1 | Ramp offset，全局 |
| CharacterParams12.x | 1 | rampRemapMode，全局；此帧关闭相机相关的二次重映射权重 |
| CharacterParams12.yzw | (1, 1, 0) | 角色光色覆盖、附加光许可、绕过场景光／环境强度 |
| CharacterParams13.w | 1 | 主光高光强度 |
| CharacterParams14 | (0, 0, 0, 1) | 原版阴影／环境依赖的附加参数 |
| EnvironmentGlobalParams0 | (0.28772247, 0.28772247, 1, 0) | 环境 E 及其全局处理 |
| ExposureWithMiscParams.xy | (1, 1) | 环境预曝光、线性着色输出曝光 |
| DirectionalLightCustomData1 | (1, 1, 1, 1.6243868) | 场景方向光颜色和强度 |

材质中的 DiffuseRamp、SpecRamp、ShadowLUT 是抓帧当次绘制的绑定；绑定在材质不等于美术意义上“每个角色部位必须有专属 LUT”。资源的用途、共享关系和绘制证据见 `MATERIAL_BINDINGS.md`，不能根据两个导出 PNG 看起来相似就判定所有场景都共用。

## 阴影

- **S**：原版 R 通道进入角色公式后的主光阴影量。此帧 ShadowConstants c35.zw=(1,1)，R 已完全淡出到 1；这不代表角色没有自阴影。
- **G**：原版独立的角色自阴影。EID 1001 使用角色阴影图 54042、16 组旋转 Poisson Gather 和遮挡深度处理生成，不能直接解释成普通 AO。
- **材质 AO**：P.b 等部位输入，独立于 S/G。
- Unity 负责实时阴影深度图及矩阵。`characterShadow` 保留原接收点偏移和 G 过滤过程；Unity 的图集、级联和深度精度与原管线不同，见验证报告。
- `mainShadowFade=(1,1)` 是抓帧模式。面板勾选“使用 Unity 主光方向和颜色”时解除方向／颜色覆盖及阴影淡出，便于观察主光旋转与阴影。
- 附加光按原 style 分支决定是否乘阴影。`allAdditionalLightsReceiveUnityShadows` 是额外学习开关，默认关闭，避免改变原版普通补光／纯高光／混色灯的规则。
- `screenSpaceShadowRG` 只供当前相机的验证输入，交付场景为空。不要将旧抓帧阴影截图拖进去作为实时效果。

## 附加光与相机

抓帧的 9 个附加灯按原 index 排序求值，`EndfieldAdditionalLight` 保存 style、falloff、specular、custom 等控制。新增普通 Unity 点光／聚光灯会进入相同收集流程；添加组件后可改原版灯光类型。

模型顶点来自抓帧蒙皮后的世界坐标，统一减去原点 (-300,300,-300)，固定姿势；环境体积采样再加回该原点。相机约为 (0.000763,0.995728,3.459869)，FOV=20°，near=0.1，far=50。时间相关效果使用材质 `_CapturedTime`，没有擅自接 Unity 动画时间。

按 R 恢复抓帧相机；右键拖动旋转，滚轮缩放。勾选 Unity 主光后，[ / ] 旋转主光。面板可开关抓帧附加灯、添加／移除实验点光。

## 后处理

`FullRestoreRenderer.asset` 的 EndfieldPostProcessFeature 控制景深、TAA 和 Bloom／最终调色。顺序是透明合成 → 景深 → TAA → Bloom → UberPost／LUT。

- 远景深参数来自抓帧 (9,20,1.8)，近景深在此帧关闭。
- TAA 运行时维护当前 Unity 相机历史，采用原版 Dilation／Mask／Resolve；相机跳变、分辨率变化及预览切换时重置历史。
- Bloom 采用原采样、降采样／升采样链及 0.77 scatter；UberPost 读取原始 38358 LUT，保留锐化、暗角和颜色处理。
- 独立相机禁用 Unity 内置后处理与 MSAA，避免在原公式之上重复叠加效果。原工程全局管线默认 Renderer 保持不变。
