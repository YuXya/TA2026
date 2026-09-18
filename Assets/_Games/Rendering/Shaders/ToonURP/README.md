# 终末地普通身体 / 衣料直接光

本次恢复完整主光 S/G/E、角色全局灯光控制、直接光依赖的环境项，以及独立的附加光计算。源文件为 `Reference/ShaderReference/EndField/AllShader_1.5.3/AllShader_1.5.3/Assets/packages/com.hg.render-pipelines/runtime/shaders/materials/characternpr/characternpr/` 中的导出 HLSL；它们是着色器导出/反编译结果，不是原开发团队提供的手写源码。

## 从哪里读

| 文件 | 这次的职责 / 改动 |
| --- | --- |
| `EndfieldLightingCommon.hlsl` | 主光方向/颜色覆盖、Unity 阴影到 S/G、完整主光半角向量 |
| `EndfieldDirectEnvironment.hlsl` | 固定环境配色、三层 Irradiance Volume、default-SH、HSV 配色与 E |
| `EndfieldDirectDiffuse.hlsl` | 原来的 Ramp 运算保留；恢复 S/G/E，补充阴影侧底色和环境混合，扩充返回结构 |
| `EndfieldDirectSpecular.hlsl` | 恢复完整 H 和可见性项，返回附加光需要的 F0、清漆 F0 |
| `EndfieldDiffuseInputs.hlsl` | 清漆漫反射衰减改用完整 H，保留原码 `lerp(1,1-F*mask,mask)` |
| `EndfieldAdditionalLights.hlsl` | 独立附加光半角向量、衰减、五种灯光风格、清漆、多光源累加 |
| `EndfieldDirectComposition.hlsl` | 主光合成后的饱和度、原版角色轮廓光与背光补色 |
| `EndfieldMaterialInput.hlsl` | 各 Pass 共用的贴图、材质 CBUFFER 和顶点输入，原有贴图接口保持 |
| `EndfieldDepthPasses.hlsl` | Unity ShadowCaster、深度、带法线贴图的 DepthNormals |
| `ToonUnlit.shader` | 按上述顺序调用；保留 Combined / DiffuseOnly / SpecularOnly 预览 |
| `EndfieldLightingProfile.cs/.asset` | 真正的全局参数；默认角色参数来自 EID 1154 |
| `EndfieldLightingFeature.cs` | 每相机上传全局参数和可见 Unity 点/聚光灯，连接 URP 阴影及 Cookie 图集 |
| `EndfieldAdditionalLight.cs` | 可选挂到 Unity 点/聚光灯上的原版风格控制组件 |

当前启用的 `Assets/Settings/URP-HighFidelity-Renderer.asset` 已添加 **Endfield Lighting** Feature，并引用本目录的 Profile。原有 SSAO Feature 保留。其他 Quality 的 Renderer 尚未添加此 Feature；切换 Renderer 时应一并添加并指定 Profile。

## S / G / E

- **S**：主光投影阴影混合，来自 Unity 主光实时阴影，包含级联、阴影强度、距离渐隐、硬/软阴影。之后保留原版角色阴影覆盖运算。
- **G**：原版屏幕阴影纹理的独立 G 通道，不是材质 P.b。这里保留独立输入，默认将 Unity SSAO 的 `directAmbientOcclusion` 乘入 `shadowG`。这是宿主输入适配，不能声称 Unity SSAO 与原游戏 G 的生成方式相同。
- **E**：由环境分支计算。当前截帧模式 `CharacterParams1.y=1`，E 为 `0.2877224684`，环境配色约 `(0.849077,0.895769,1.150923)`，不再固定为 0。

如果有与当前相机、当前帧和当前分辨率一致的 RG 屏幕阴影 RenderTexture，可通过 `screenSpaceShadowRG` 输入原版两个通道。旧截帧 PNG 不适合作为实时阴影。

主光 H 保持以下完整计算，S 为实时输入：

```hlsl
B = float3(C.x, lerp(0.5, L.y, S), C.z);
B *= rsqrt(max(FLT_MIN, dot(B, B)));
H = normalize(((L * S) + (B * 2.0)) + (V * (2.0 + S)));
```

附加光 H 则为 `normalize(L + V)`。主光和附加光不是共用一个高光函数。可见性项中的 `alpha * ((1 + NdotV) - NdotV)` 也保留原式。

## 全局参数现在在哪里

在 Unity 选中本目录的 **EndfieldLightingProfile.asset**。Tooltip 说明各向量分量；材质面板不再提供下面五个全局控制。原 `.mat` 文件及其中保存的旧值未改写，旧值不再驱动这些全局运算。

| 原来的材质属性 | 现在的全局参数 |
| --- | --- |
| `_DirectIntensity` | `Character Params 0.y` |
| `_ShadowGain` | `Character Params 0.z` |
| `_RampOffset` | `Character Params 11.w` |
| `_RampRemapMode` | `Character Params 12.x` |
| `_SpecularIntensity` | `Character Params 13.w`，仅主光；附加光有各自强度 |

方向：`L = lerp(Unity主光方向, Params11.xyz, Params1.w)`。默认 `Params1.w=1`，因此默认采用截帧中的角色专用方向。设为 0 才完全跟随 Unity 主光旋转，中间值保留原版混合。

颜色：`customRGB = lerp(Unity主光RGB, Params5.rgb, Params12.y)`。默认 `Params12.y=1`，因此采用角色专用白色；Unity 主光强度仍参与 `lerp(Unity主光强度,1,Params12.w)`。`Use Captured Directional Light` 可以改用保存的截帧颜色/强度 `(1,1,1,1.6243868)`。

这里的角色光方向/颜色覆盖只修改着色，Unity 阴影仍由实际 Unity Light 生成。这与原码“屏幕阴影输入”和“角色着色方向”分开的结构一致；不是新建一盏会自动跟随角色参数旋转的 Unity 灯。

## 多光源和 Unity 阴影

场景中的 Unity Point / Spot 自动参与，不需要给角色材质新增灯光参数。最多收集 256 个相机可见点/聚光灯；逐像素遍历此列表，不使用原游戏的分块灯光剔除缓冲。已实测第 12 盏灯参与，未受当前 Forward 每物体 8 灯限制。大量灯的性能需要之后单独优化。

Unity 负责实际阴影图、级联、点光六面、软阴影过滤、Cookie 图集和可见灯列表。原游戏图集布局、打包灯方向、分块剔除、私有阴影过滤器没有照搬到 URP。距离衰减、管灯衰减、角度衰减、盒体限制及光照风格则在 HLSL 中保留原版公式。Cookie 按原码使用 R 通道。

角色 Shader 已包含 ShadowCaster、DepthOnly、DepthNormals。角色可以投射和接收 Unity 实时阴影；Renderer 的 Cast Shadows / Receive Shadows 中，Cast Shadows 由 Unity 正常控制（本 Shader 始终接收实时阴影）。Light 的 Shadows、Strength、Bias、Normal Bias 以及 URP 的 Shadow Distance 等照常使用。

原版只有附加光 **ShadowFill / Rim** 分支实际使用投影阴影。按本次“阴影完全补上，用 Unity 阴影”的要求，Profile 的 **All Additional Lights Receive Unity Shadows** 默认开启，让 Regular / Specular / ColorBlend 也接收 Unity 阴影；关闭它即可恢复原版这些分支不乘投影阴影的行为。这个额外乘法是明确的 Unity 适配，不冒充原版公式。

需要原版自定义风格时，在 Unity Light 上添加 **Rendering / Endfield Additional Light**：

| Style | `custom` 含义 |
| --- | --- |
| Regular = 0 | x：背向表面补光比例；y：强光压制权重 |
| ShadowFill = 1 | x：NdotL 偏移；y：暗部底色权重 |
| Specular = 2 | x：粗糙度筛选阈值；y：将 alpha 混向 0.01；z：只筛选金属的权重 |
| Rim = 3 | x：轮廓宽度；y：常量 0.5 到漫反射底色的混合；原版不计算此灯的高光 |
| ColorBlend = 4 | x：混色强度；y：距离衰减指数的一半；z：聚光沿轴投影距离；w：法线角度权重 |
| Skip = 16 | 跳过这盏灯 |

未添加组件时使用 Regular、`custom=(1,0,0,0)`、平方距离衰减、各灯高光强度 1；这些是新 Unity 灯的适配默认值，不是声称截帧中所有附加灯都采用这些参数。`affectsCharacter` 与全局 `Params12.z` 按原版相加判定；要无条件关闭单灯请使用 Skip。

Tube Length > 0 开启源码管灯衰减，但阴影仍来自 Unity Point；没有原游戏管灯阴影生成器。Influence Box 可限制灯的体积。

## 环境资源与范围

原版 Irradiance Volume 的 LOD0/1/3、A/B 六张 3D 纹理解码、混合、默认 SH、HSV 调整均已实现。当前资源目录没有这些可直接绑定的 Unity Texture3D，因此六个槽为空，`IV Param0.w=0` 走源码已有的 default-SH 回退。**当前截帧 `Params1.y=1` 根本不读取这六张图**，因此当前模式使用截帧的真实固定环境参数，不是假设 E=0。若之后切到体积模式，要绑定对应场景的六张 Texture3D 和空间参数。

本次未加入环境反射 Cubemap / 间接高光；这些属于后续学习模块。天气对上游材质的改写、雾、VFX 最终调色，以及皮肤/头发/眼睛专属着色也不是这份普通身体/衣料直接光模块。本次没有改 BaseColor、法线、P、LUT、Ramp 等任何材质绑定，也没有改角色场景文件。

## 预览与验证

`EndfieldDirectDiffuseResult` 新增 `mixedBase / brightDiffuse / shadowDiffuse / lightAlpha / viewWeight`，供附加光使用；原有 `color / directLighting / shadeWeight / materialGain` 保留。`directLighting` 现在包含原版依赖的环境混合，`shadeWeight` 恢复 `lerp(viewWeight,lightAlpha,S)`。

源码还会按主光合成亮度调整饱和度，所以“关闭高光再测漫反射”与“两个模块开启，仅预览漫反射”可能不同。比较分项时保持两个模块都启用，只切换 Lighting Preview；此时 Combined 等于两种分项预览相加。Alpha 预乘仍只直接作用于漫反射，但总亮度改变后会影响共同的饱和度调整。

验证记录位于 `Reference/ShaderReference/EndField/Analysis/full-direct-check/`。使用 Unity 2022.3.62f3 / URP 14.0.12 / D3D11 / Linear：主光 144 项原始 b497 GPU 数值对照，固定环境/default-SH/合成体积纹理，主光和点/聚光阴影，十二灯累加、分项预览及生产 Shader 编译。原始源码对照没有用移植函数本身生成期望结果。
