归档说明（2026-09-17）：本文件保留上一轮对照结论。`body-*` 等简称对应的项目内源码见 [源码别名对照](<../../../README.md>)；当前 A002 状态以 [A002 资源对应表](<../../../../../Assets/_Games/ZMD/Docs/03_A002资源对应表.md>)为准。

# ToonURP 与终末地 CharacterNPR：环境光和 Ramp 对照

本报告为静态代码分析。未修改用户工程，未运行或比较游戏画面。

用户源码：`D:/TA/Unity/New2026/FirstGame/Assets/_Project/Rendering/Shaders/ToonURP`。
终末地来源：仓库 `AllShader_1.5.3.7z`，不是完整 HGRenderPipeline 工程，也不含实际材质、纹理和 CPU 参数绑定。
通用身体代表变体：`body-ramp-b468.hlsl`，同时启用 `_DIFF_RAMP_ON` 与 `_SPEC_RAMP_ON`。

已扫描 characternpr 目录下全部 1614 个导出片元文件；所有带 Ramp 名称的纹理采样记录见 `sampling-inventory.json`。以下详细语义以通用身体 Shader 为主，不将特殊部位的代码强行套到身体上。被剥离变量按数据流解释；本文给出的易读参数名并非原工程作者命名。

## 1. 用户已有实现

`PBRToonForwardPass.hlsl:249`：

```hlsl
shNormal = lerp(normalWS, float3(0,1,0), _IndirDiffUpDirSH);
indirectDiffuse = SampleSH(shNormal);
indirectDiffuse = lerp(indirectDiffuse, _SelfEnvColor.rgb, _EnvColorLerp);
indirectDiffuse *= _IndirDiffIntensity;
```

它已经具备方向偏置、环境色替换/混合和强度控制。反射探针也可与材质 Cubemap 混合，并单独控制反射强度，最终调用 EnvironmentBRDF，叠加 AO。

主光颜色可与 `_SelfLight` 混合。主光方向直接取 `mainLight.direction`，当前没有另一个自定义主光方向入口。

用户主光漫反射：Half-Lambert 经 sigmoid，再与经过 sigmoid 的实时阴影取 min，应用阴影强度，以该值查 Ramp 下条带 y=0.25，取 RGB。Base 路径将其直接乘入漫反射色，另乘 0.6。

用户主光高光：Base 用 saturate(DV) 查上条带 y=0.75，结果与连续 DV 相加再乘 Schlick F。Stockings 用归一化 D 查表，并以 Vis 和粗糙度恢复强度。Base 主光高光仍乘 saturate(NdotL) 和 shadowScene；Stockings 则乘漫反射的 shadowRamp。

附加光调用 URP LightingPhysicallyBased，逐像素路径乘 0.3，不复用主光 Ramp；顶点附加光路径另算。环境 BRDF 不采样这张 Ramp，也不复用主光 Ramp 的结果。

## 2. 终末地的环境约束

代表代码 `body-ramp-b468.hlsl:553–590,900–949`。

先从辐照度体积和默认 SH 组装一阶环境信息。按表面法线计算原始环境 RGB，包含环境强度和曝光相关倍率。同时从 SH 的方向项提取亮度加权方向，将其 Y 取绝对值，再评估该方向上的 SH 最大通道值，作为单独环境强度 E。

原始环境 RGB 转 HSV 后，颜色处理可整理为：

```hlsl
float hueFactor = smoothstep(0.45, 0.35, abs(hue - 0.5));
float maxSaturation = lerp(0.7, 0.35, hueFactor) * saturate(value);
float s = min(saturation, maxSaturation);
float3 envTint = HSVToRGB(float3(hue, s, 2.0 / (2.0 - s)));
```

上式中的 value 是 HSV 最大 RGB 分量，不是物理亮度；不宜把这段改成按 luminance 限制而称为原公式。

这有四个作用：按色相区分饱和度上限；越暗允许的染色饱和度越低；将环境颜色与其绝对强度分离；重建围绕 1 的 RGB 染色倍率。重建倍率的最大、最小通道平均值为 1，因为 max=2/(2-s)，min=max*(1-s)。

例如 E_rgb=(0,1,1) 在忽略微小 epsilon 后会得到 s=0.35，envTint≈(0.788,1.212,1.212)。它是后续光照使用的颜色倍率，不是最终间接光强度。

间接光形状还有一组全局方向、偏移和缩放，形式为：

```hlsl
shape = saturate(dot(N, axis) + bias) * scale + offset;
```

E 进入不同支路时采用不同映射：

- 一条阴影环境支路使用 min(0.65+0.35*E,1.5)，可与 clamp(E,1.25,1.75) 混合。
- 另一条光照混合支路使用 clamp(E,0,1.5)。
- 环境镜面反射使用 clamp(E,0.5,1.5)，再乘其他强度和明暗系数。

所以它并非统一降低环境光；某些支路压制过亮，某些支路有最低亮度支撑。环境形状、颜色、强度与主光、阴影共同重组，不能简单对应到用户代码里唯一一个 indirectDiffuse。

存在 `_REALISTIC_LIGHTING` 变体，其环境取强度等步骤与上述代表变体不同；同样保留可识别的饱和度限制。不得把单一变体当作所有材质的实际配置。

## 3. 通用身体 Diffuse Ramp 的全部直接采样形态

通用身体导出片元中归一化变量名后，共找到两种 `_DiffRampMap` 采样表达式，均在主角色光照阶段。坐标 y=0.5：

1. 主光方向相关采样：NdotL 经包含摄像机/光源水平相对方向、摄像机俯仰和全局参数的非线性调整，再从 [-1,1] 映射到 [0,1]。不是用户的 sigmoid(min 阴影) 输入。
2. 摄像机方向采样：x=dot(N,C)*0.5+0.5。C 是摄像机轴向，并非透视下每像素的 V。

第一份采样的 RGBA 都使用；第二份采样在代表变体中只消费 Alpha。

- 主光采样 Alpha 与阴影遮罩结合，决定明暗混合权重。
- 摄像机采样 Alpha 与遮罩相乘，参与朝镜头表面的暗部/亮部调整。
- 第一份 RGB 的色彩跨度 max(R,G,B)-min(R,G,B) 用于调色权重；颜色再乘入已有的亮暗混合色，并有亮度比值补偿，上限 1.5。不是无条件乘 RGB 的灰度 Ramp。
- 这些权重还参与主光颜色的灰度/彩色混合、高光强度和环境反射的明暗系数。
- 一类局部灯光分支会复用已经含 Ramp 调整的漫反射结果；其他局部灯光模式使用各自的颜色组织方式。没有每盏局部灯重新按其 NdotL 查 Diffuse Ramp。

关键区别：用户先完成 sigmoid 明暗，再用 Ramp RGB 调色；终末地让 Ramp Alpha 直接提供明暗响应，并将真实阴影在采样后混入。图像的 Alpha 是有效数据，不能把两套 Ramp 贴图直接互换并期待等价。

## 4. 通用身体 Specular Ramp 的全部直接采样形态

通用身体的采样表达式可归为普通/各向异性两种高光分布的常规查表、其虹彩模式、以及清漆分支。丝袜复用同类基础查表，另有自己的附加高光计算。

### 常规/各向异性主光高光

代表代码 `body-ramp-b468.hlsl:911–922`。先用偏置后的 H 算分布 D；忽略保护 epsilon 后，常规 x 近似是归一化到峰值的 D，而非 saturate(DV)。

```hlsl
alpha = max(perceptualRoughness * perceptualRoughness, 0.0078125);
a2 = alpha * alpha;
D_without_PI = a2 / square(1 + (a2 - 1) * NdotH * NdotH);
uNormal = D_without_PI * a2; // 近似表达，原码保留 epsilon 和上限
uRainbow = saturate(NdotV) * saturate(NdotV);
v = perceptualRoughness * (1 - metallic);
specColor = F0 * SpecRamp(lerp(uNormal,uRainbow,iridescentMode),v).rgb;
```

各向异性变体将 D 换成切线/副切线相关的分布。SpecRamp 的 y 是实际材料维度，不是固定的高光条带中心。

主光高光将 specColor 乘回连续的分布/可见性项，不是用户 Base 的 F*(Ramp+DV)。

### 附加光与环境反射

- 代表变体的局部灯高光重新按自己的 L+V 算高光形状，但复用主光阶段算出的 specColor；不是每盏灯重新查这张 SpecRamp。
- 环境镜面反射使用的 F0 为 lerp(F0,specColor,iridescentMode)，因此虹彩模式下 Ramp 颜色进入环境 BRDF；普通模式下不通过这条路径进入。
- Diffuse Ramp 还可以通过共享明暗权重间接影响环境反射强度。这与“直接用 SH 或反射色查 Ramp”不同。

### Clearcoat

`body-clearcoat-b1021.hlsl:965`：单独用清漆法线的 saturate(NdotV)^2 为 x，y=0.5 查 SpecRamp。得到的颜色用于清漆层的菲涅耳/分层混合，后续也有反射分支；并非简单沿用普通材质的粗糙度-金属度 y 坐标。

### 其他部位清点（不展开脸部 SDF 和眼睛视差）

- Hair 的漫反射存在光照轴和摄像机轴两次采样；各向异性 SpecRamp 会在主光及部分局部灯分支分别重新采样。
- Eye 的 Forward 片元中可见主光相关和摄像机方向两次 Diffuse Ramp。
- Skin 的 Forward 片元中可见主光或 SDF 混合输入的 Diffuse Ramp。虽然 Properties 声明 SpecRamp，当前导出中未找到以 `_SpecRampMap` 名称进行的实际采样，不应仅凭属性声称已启用。
- Skin 其他 Pass 有少量异常的同名资源采样（包括 UV 和 LUT 布局采样），导出中资源名与用途可能不一致，不能未经原始绑定信息核实就把它们也称为漫反射 Ramp 功能。

## 5. 对用户当前代码的结论

在给定 ToonURP 目录中，确实没有发现 RGB 输入的暗部颜色 LUT，也没有发现所讨论的摄像机偏置高光 H。

但差异不止这两项。与当前讨论直接有关的差异还包括：环境色的色相/饱和度/亮度分离处理；环境强度的分支映射；摄像机方向的漫反射 Ramp 采样；Ramp Alpha 明暗控制；二维高光 Ramp 的坐标含义、乘法组合与虹彩反射；Ramp 结果向局部光/环境光的传播；自定义角色主光方向。

用户已具备 SH 方向偏置、自定义环境色混合、环境强度、主光颜色替换、材质 Cubemap、两条主光 Ramp 和实时阴影控制，不应描述为“还没做环境约束和高光 Ramp”。

最后，用户 Base 高光在计算后乘 saturate(NdotL)*shadowScene；因此单独替换 H，仍然会在背光/遮挡处按这两个因子截掉高光，不能因此宣称已复现终末地完整高光路径。
