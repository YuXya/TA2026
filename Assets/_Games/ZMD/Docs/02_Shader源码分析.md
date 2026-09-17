# Shader 源码分析：已核对的运算与证据

日期：2026-09-17。[返回入口](../README.md) · [聊天解释](01_聊天交接.md) · [A002 抓帧映射](03_A002资源对应表.md)

## 0. 怎么使用这份资料

**读公式和解释即可接续已有学习；要实现或核验某一项，再读紧邻的原始片段。** 原码已嵌入本文件，机器上的完整导出文件仅供补查。所有“原始导出片段”直接从源文件指定行提取，保留了数字变量名与浮点常数；易读代码是数据流整理，不是官方原始函数名，也不是可直接编译的完整 URP Shader。

证据有三层：①1.5.3 导出片元可直接证明的运算；②根据这些运算写出的易读解释/教学例子；③A002 当前抓帧的绑定与常量。第③层与第①层未完成版本及变体一一对齐，不能把两者合并成“已经知道本帧完整执行过程”。

来源为 [FractalMiner](https://github.com/ShiyumeMeguri/FractalMiner) 中的 `AllShader_1.5.3.7z`。HGRenderPipeline 的 CPU 设置、运行时场景资源和完整工程依赖不包含在这些片元里。此前已扫描 CharacterNPR 家族 1614 个导出片元，Ramp 采样归类见 [sampling-inventory.json](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/sampling-inventory.json>)。

重要更正：本次重新核对文件头，**b468 的关键词是 `_DIFF_RAMP_ON _SPEC_RAMP_ON`，没有 `_NORMALMAP`、`_METALLICSPECGLOSSMAP` 或 `_SHADOW_LUT_TEX`**。不要因讨论围绕“普通身体”就把所有功能都加在这一个代表变体上。普通材质的纹理法线/P 图参考其他相应变体；LUT 片段来自 b560。b390 含 `_REALISTIC_LIGHTING`，只取它证明 P 图解码等对应代码，不能以其全部环境路径代替 b468。

### 源文件定位和校验

以下 SHA256 是写交接时的完整文件指纹。跨文件的 `_数字` 变量没有统一含义，禁止直接按同编号拼接。

| 文件 | 原文件头关键词 | SHA256 |
| --- | --- | --- |
| [body-ramp-b468.hlsl](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/body-ramp-b468.hlsl>) | `HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _SPEC_RAMP_ON` | `18289891963a8f55856124a488f7d94f35a48f86ab79b124937d9313094f8159` |
| [Sub0_Pass0_Fragment_b560.hlsl](<D:/AI/PoJie/analysis/endfield-1.5.3/fragments/Sub0_Pass0_Fragment_b560.hlsl>) | `HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _NORMALMAP _SHADOW_LUT_TEX` | `1635d72460d325b6675af70041434138444ad684d1f7f79eb6cd6d27f9be53a1` |
| [Sub0_Pass0_Fragment_b390.hlsl](<D:/AI/PoJie/analysis/endfield-1.5.3/fragments/Sub0_Pass0_Fragment_b390.hlsl>) | `HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _METALLICSPECGLOSSMAP _NORMALMAP _REALISTIC_LIGHTING` | `338fec26e4baed58e9fbad449b0d8c26dde6939bc9e1ab24c9c703bcf0f56709` |
| [Sub0_Pass0_Fragment_b371.hlsl](<D:/AI/PoJie/analysis/endfield-1.5.3/fragments/Sub0_Pass0_Fragment_b371.hlsl>) | `HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _NORMALMAP` | `b724d50df97027346aa686786c57e4f5ca5bd1e9096cc3f799ba0e66bd3cafee` |
| [body-diff-b449.hlsl](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/body-diff-b449.hlsl>) | `HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON` | `a44e8a85a795899a2bf7859b907289060a26543453dfee10143d2e996d6598f1` |
| [body-anisotropic-b1013.hlsl](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/body-anisotropic-b1013.hlsl>) | `DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON` | `d8d2f89b7a6a34271fe1c7e3f4b88b9b817f6f5f80809439bc947b0401c2dd8a` |
| [body-clearcoat-b1021.hlsl](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/body-clearcoat-b1021.hlsl>) | `DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON` | `32af22735fd6b409f9c84e4440de74e50aec50685415d39865526ab93589567f` |
| [body-stockings-b400.hlsl](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/body-stockings-b400.hlsl>) | `HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _METALLICSPECGLOSSMAP _NORMALMAP _SILK_STOCKINGS _SPEC_RAMP_ON` | `b505be7571e300f5c7c55651c67c6c46e48422d786493a6668b296429a6350bd` |
| [hair-ramp-b96.hlsl](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/hair-ramp-b96.hlsl>) | `HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON` | `4b08c3c7249b2997f8c76d5cb92b5187f041233e3dabcc382b2574a63d9706cf` |
| [skin-ramp-b96.hlsl](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/skin-ramp-b96.hlsl>) | `HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON` | `13c5b2cce3f1142466212604748e64ae7a3f5ecef662d36114f37e79ce52b904` |
| [eye-ramp-b25.hlsl](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/eye-ramp-b25.hlsl>) | `HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON` | `3d27bde9ccffa5bbbcaf1e38515cbdac281fe79d5ad25a5ec4e534f97a334366` |


### b468 常用变量字典

| 原变量 | 本文易读名 | 说明 |
| --- | --- | --- |
| `_438` | V | 朝摄像机的观察方向，已归一化 |
| `_521` | C | 从逆 View 取得的摄像机轴向 |
| `_509` | Ng | 基础世界法线，含正反面处理 |
| `_1783` | Ns | 高光使用的法线，可受天气路径影响 |
| `_1917` | Nd | 漫反射使用的法线，可受雪等路径影响 |
| `_1918` | r | 当前感知粗糙度 |
| `_1920` / `_1919` | base / shadowBase | 当前亮部/暗部底色，可能已过材质效果分支 |
| `_1921` | metallic | 本变体来自材质标量，可被特定分支改变 |
| `_1924` / `_1928` | diffuseBase / diffuseShadow | 两套底色乘漫反射系数后 |
| `_1927` | F0 | 由 Specular、底色与金属度构造 |
| `_1973` | L | 经全局自定义方向混合的主光方向 |
| `_1991` | mainColor | 经参数组织的主光颜色/强度 |
| `_2008` | S | 主光有效阴影可见性 |
| `_2005` | G | 屏幕阴影资源的 G 通道；与 S 来源不同 |
| `_2052` / `_2070` | rampLight / rampView | 两次 Diffuse Ramp 采样 |
| `_2078` / `_2079` | aLight / aView | Ramp A 与 G 结合后的权重 |
| `_1062` / `_1063` | envTint / E | 环境染色倍率 / 独立提取的强度 |
| `_566` | envGain | 环境全局增益及曝光倍率 |
| `_2083` / `_2109` | shapedTint / lighting | 环境方向与染色项 / 阴影和主光组合后的照明项 |
| `_2125` / `_2131` / `_2134` | mixedBase / shadeWeight / materialGain | 混合底色与后续共享权重 |
| `_2188` / `_2190` | specColor / envF0 | Ramp 后的高光颜色 / 环境使用的 F0 |

为便于教学常用同一个 N 画图，但原码确实区分这些法线。迁移时不能无说明地把所有 N 替成同一个法线贴图结果。

## 1. 基础材质输入与 BRDF 底色

b468 基础底色为 `BaseMap.rgb*BaseColor.rgb`，初始粗糙度为 `1-Smoothness`；不启用 LUT 时暗部底色先乘 `_ShadowColorBrightness`，再以灰度到颜色的 lerp 控制饱和度。

原始导出片段：[body-ramp-b468.hlsl，L407–L419](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/body-ramp-b468.hlsl:407>)。

```hlsl
    float4 _467 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _472 = _467.xyz * _BaseColor.xyz;
    float _479 = 1.0f - _Smoothness;
    float _483 = _467.w * _BaseColor.w;
    float3 _488 = _472 * _ShadowColorBrightness;
    float3 _492 = lerp(dot(_488, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _488, _ShadowColorSaturation.xxx);
    float3 _496 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _500 = _496 - float3(_461.w, _404, _460.w);
    _500.y = 6.103515625e-05f;
    float3 _503 = normalize(_500);
    float3 _509 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _511 = uint2(gl_FragCoord.xy);
    float3 _521 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
```


普通材质 P 图的参考解码（来自 b390，不能套到头发）：

```hlsl
metallic = P.r;
specularScale = P.g;       // 非金属 F0 缩放，不是光滑度
ao = P.b;
roughness = 1.0 - P.a;
F0 = lerp(0.04 * specularScale, baseColor, metallic);
diffuseBase = baseColor * (0.96 * (1.0 - metallic));
```

原始初始解码与后续 F0 构造如下；中间还有天气/材质分支，所以这不是完整最终输入处理。

原始导出片段：[Sub0_Pass0_Fragment_b390.hlsl，L409–L417](<D:/AI/PoJie/analysis/endfield-1.5.3/fragments/Sub0_Pass0_Fragment_b390.hlsl:409>)。

```hlsl
    float4 _464 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _469 = _464.xyz * _BaseColor.xyz;
    float4 _473 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _474 = _473.x;
    float _476 = _473.z;
    float _478 = 1.0f - _473.w;
    float _482 = _464.w * _BaseColor.w;
    float3 _487 = _469 * _ShadowColorBrightness;
    float3 _491 = lerp(dot(_487, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _487, _ShadowColorSaturation.xxx);
```

原始导出片段：[Sub0_Pass0_Fragment_b390.hlsl，L849–L855](<D:/AI/PoJie/analysis/endfield-1.5.3/fragments/Sub0_Pass0_Fragment_b390.hlsl:849>)。

```hlsl
        _1920 = _474;
    }
    float _1922 = 0.959999978542327880859375f - (_1920 * 0.959999978542327880859375f);
    float3 _1923 = _1919 * _1922;
    float3 _1926 = lerp(0.039999999105930328369140625f.xxx * _473.y, _1919, _1920.xxx);
    float3 _1927 = _1918 * _1922;
    float _1929 = max(_1917 * _1917, 0.0078125f);
```


b468 的对应金属度与 Specular 来自标量参数：

原始导出片段：[body-ramp-b468.hlsl，L863–L868](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/body-ramp-b468.hlsl:863>)。

```hlsl
    float _1923 = 0.959999978542327880859375f - (_1921 * 0.959999978542327880859375f);
    float3 _1924 = _1920 * _1923;
    float3 _1927 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1920, _1921.xxx);
    float3 _1928 = _1919 * _1923;
    float _1930 = max(_1918 * _1918, 0.0078125f);
    float _1931 = _1930 * _1930;
```


`.96*(1-metallic)` 与 `1-.96*metallic` 不同：金属度为 1 时前者为 0，后者仍为 .04。不能在解释时悄悄换式子。金属 F0 应取底色，不应先把该底色乘 `(1-metallic)` 清零再插值。

## 2. Camera、View、Light 与阴影权重

透视相机 `V=normalize(cameraPosition-positionWS)`，正交模式改用相机轴。C 则是逆 View 的指定轴；具体矩阵布局和符号照原码解释，不直接当成 Unity 物体 forward。

原始导出片段：[body-ramp-b468.hlsl，L388–L391](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/body-ramp-b468.hlsl:388>)。

```hlsl
    float3 _434 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _435 = dot(_434, _434);
    float _437 = rsqrt(max(_435, 9.9999999392252902907785028219223e-09f));
    float3 _438 = _434 * _437;
```


C 的构造已在上一节原码 L419；主光方向/颜色及阴影输入如下：

原始导出片段：[body-ramp-b468.hlsl，L875–L883](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/body-ramp-b468.hlsl:875>)。

```hlsl
    float3 _1973 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1977 = normalize(float3(_1973.x, 6.103515625e-05f, _1973.z));
    float3 _1987 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1991 = _1987 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1995 = int(_511.x);
    int _1996 = int(_511.y);
    float4 _2000 = _ScreenSpaceShadowMask.Load(int3(int3(_1995, _1996, 0).xy, 0));
    float _2005 = _2000.y;
    float _2008 = lerp(lerp(1.0f, _2000.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
```


易读表达：

```hlsl
L = lerp(-directionalLightDirection, CharacterParams11.xyz, CharacterParams1.w);
S = lerp(lerp(1, shadowMask.r, DirectionalShadowParams.x), 1, CharacterParams1.z);
G = shadowMask.g;
```

S 的通常解释是 1 可见、0 遮挡；软阴影和两个参数产生中间值。G 是另一路输入，已确认其参与 Ramp 权重；没有完整生成端证据时不要给它强行命名为 AO 或等同于 R。原码的 L 混合后此处没有显式 normalize，移植时若添加归一化，应说明这是额外处理。

## 3. 两次 Diffuse Ramp：RGB 和 A 都有用途

以下易读名省略下划线前缀；`p11` / `p12` 指 `_CharacterParams11` / `_CharacterParams12`。保留原码的非线性坐标逻辑：

```hlsl
float d = dot(Nd, L);
float3 Lhorizontal = normalize(float3(L.x, 6.103515625e-5, L.z));
float cameraLightFactor = saturate(-dot(Lhorizontal.xz, normalize(C.xz)));
float remapWeight = cameraLightFactor * smoothstep(0.25, 0.75, 1-abs(C.y)) * (1-p12.x);
float curvedD = -d * (d*0.5-1) + 0.5;
float uLight = clamp(lerp(d, curvedD, remapWeight) + p11.w*p12.x, -1, 1)*0.5+0.5;
float uView = dot(Nd, C)*0.5+0.5;

float4 rampLight = DiffRamp(uLight, 0.5); // mip 0
float4 rampView = DiffRamp(uView, 0.5);  // mip 0；代表变体只用 A
float aLight = min(min(G, 1), rampLight.a);
float aView = rampView.a * G;
float colorSpan = max(rampLight.r,max(rampLight.g,rampLight.b))
                - min(rampLight.r,min(rampLight.g,rampLight.b));
float3 rampMultiplier = lerp(1, rampLight.rgb, colorSpan);
```

这里的非线性输入、摄像机俯仰、自定义参数与用户旧 sigmoid 不是一套响应。用 `halfLambert` 代替输入可以作为学习简化，但不能宣称原码等价。

原始导出片段：[body-ramp-b468.hlsl，L884–L909](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/body-ramp-b468.hlsl:884>)。

```hlsl
    float _2009 = dot(_1917, _1973);
    float3 _2016 = _1928 * _CharacterParams0.z;
    float3 _2017 = _2016 * 0.64999997615814208984375f;
    float _2021 = dot(_1924, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2034 = clamp(-dot(_1977.xz, normalize(_521.xz)), 0.0f, 1.0f);
    float _2038 = 1.0f - _CharacterParams12.x;
    float4 _2052 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2009, ((-_2009) * ((_2009 * 0.5f) - 1.0f)) + 0.5f, (_2034 * smoothstep(0.25f, 0.75f, 1.0f - abs(_521.y))) * _2038) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2053 = _2052.w;
    float _2055 = _2052.x;
    float _2056 = _2052.y;
    float _2057 = _2052.z;
    float _2062 = max(max(_2055, _2056), _2057) - min(min(_2055, _2056), _2057);
    float4 _2070 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1917, _521) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2071 = _2070.w;
    float _2078 = min(min(_2005, 1.0f), _2053);
    float _2079 = _2071 * _2005;
    float3 _2083 = ((clamp(dot(_509, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1062, 1.0f.xxx, (_CharacterParams1.y * _2078).xxx);
    float3 _2085 = _2078.xxx;
    float3 _2108 = _2008.xxx;
    float3 _2109 = lerp((_2083 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1063), 1.5f), clamp(_1063, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1991, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1991, _2085) + ((_2083 * clamp(_1063, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1987 * _CharacterParams12.y)))) * _CharacterParams0.y, _2108);
    float3 _2110 = lerp(lerp(lerp(dot(_2017, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2017, 1.2000000476837158203125f.xxx), _2016, clamp((_2005 * _2071) + _2053, 0.0f, 1.0f).xxx), _1924, _2085);
    float3 _2116 = _2110 * ((1.0f - _2062).xxx + (_2052.xyz * _2062));
    float3 _2125 = lerp(lerp(_2016, lerp(_2021.xxx, _1924, 1.2000000476837158203125f.xxx), _2079.xxx), _2116 * clamp(dot(_2110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2116, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2108);
    float4 _2129 = float4(_2125, _2008);
    float _2131 = lerp(_2079, _2078, _2008);
    float _2134 = lerp(_CharacterParams0.z, 1.0f, _2131);
```


上段包含完整的亮暗配色组织；读法是先识别两条独立链：

1. `_2109` 是照明项，混合环境与主光，并由 S 选择阴影/可见分支。
2. `_2125` 是底色项：含暗部底色、两次 A、Ramp RGB 调色与亮度補偿。最终不是把 Ramp 颜色单纯当成一盏光相加。

RGB 调色的局部易读形式：

```hlsl
float3 beforeTint = /* 原码 _2110，已经过多次亮暗底色混合 */;
float3 afterTint = beforeTint * lerp(1, rampLight.rgb, colorSpan);
float gain = clamp(Luminance(beforeTint) / max(Luminance(afterTint), 0.001), 0, 1.5);
float3 compensated = afterTint * gain;
```

若调色前亮度 .4、调色后 .32，gain=1.25，能把亮度拉回；换成 `saturate` 会将 1.25 截为 1，丢掉补偿能力。对于灰度 Ramp，RGB 通道差为 0，该局部染色倍率变成 1；灰度响应更应看 A，不能只看缩略图 RGB 判断没效果。

`shadeWeight=lerp(aView,aLight,S)`，`materialGain=lerp(_CharacterParams0.z,1,shadeWeight)`。这些量继续影响高光、环境反射；Ramp A 的用途不止直接漫反射。

## 4. 环境光约束：颜色、强度、方向形状分别处理

### 4.1 分支条件与增益

原始导出片段：[body-ramp-b468.hlsl，L427–L433](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/body-ramp-b468.hlsl:427>)。

```hlsl
    float _566 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1060 = 0.0f.xxxx;
    float3 _1061 = 0.0f.xxx;
    float3 _1062 = 0.0f.xxx;
    float _1063 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
```


`envGain=lerp(_EnvironmentGlobalParams0.x,1,_CharacterParams12.w)*_ExposureWithMiscParams.x`。只有 `_CharacterParams1.y<.5` 才进入接下来的体积/SH 与 HSV 路径；否则 `envTint=_CharacterParams2.xyz`、`E=envGain`。原码的替代分支保留在下面片段末尾。

### 4.2 原始 SH 到 envTint 与 E

体积查询、多层混合及 default SH 在 L433–555，下面从最终 SH 系数开始：

原始导出片段：[body-ramp-b468.hlsl，L553–L590](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/body-ramp-b468.hlsl:553>)。

```hlsl
        float4 _921 = _899 + float4(_IVDefaultSHAr.x * _901, (_IVDefaultSHAr.y * _901) + ((_IVDefaultSHAr.w * _900) * 0.5f), _IVDefaultSHAr.z * _901, (_IVDefaultSHAr.w * _901) + ((_IVDefaultSHAr.y * _900) * 0.375f));
        float4 _941 = _898 + float4(_IVDefaultSHAg.x * _901, (_IVDefaultSHAg.y * _901) + ((_IVDefaultSHAg.w * _900) * 0.5f), _IVDefaultSHAg.z * _901, (_IVDefaultSHAg.w * _901) + ((_IVDefaultSHAg.y * _900) * 0.375f));
        float4 _961 = _897 + float4(_IVDefaultSHAb.x * _901, (_IVDefaultSHAb.y * _901) + ((_IVDefaultSHAb.w * _900) * 0.5f), _IVDefaultSHAb.z * _901, (_IVDefaultSHAb.w * _901) + ((_IVDefaultSHAb.y * _900) * 0.375f));
        float4 _965 = float4(_509, 1.0f);
        float3 _971 = max(float3(dot(_921, _965), dot(_941, _965), dot(_961, _965)), 0.0f.xxx) * _566;
        float3 _979 = ((_921.xyz * 0.2125999927520751953125f) + (_941.xyz * 0.715200006961822509765625f)) + (_961.xyz * 0.072200000286102294921875f);
        float3 _983 = _979 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_979, _979)));
        float _985 = abs(_983.y);
        float3 _986 = _983;
        _986.y = _985;
        float4 _987 = float4(_986.x, _986.y, _986.z, 0.0f.xxxx.w);
        _987.w = 1.0f;
        float4 _991 = float4(_983.x, _985, _983.z, 1.0f);
        float3 _996 = max(float3(dot(_921, _991), dot(_941, _991), dot(_961, _991)), 0.0f.xxx);
        float _1004 = _971.z;
        float _1005 = _971.y;
        float4 _1010 = lerp(float4(_1004, _1005, -1.0f, 0.666666686534881591796875f), float4(_1005, _1004, 0.0f, -0.3333333432674407958984375f), step(_1004, _1005).xxxx);
        float _1011 = _971.x;
        float _1012 = _1010.x;
        float4 _1020 = lerp(float4(_1012, _1010.yw, _1011), float4(_1011, _1010.yz, _1012), step(_1012, _1011).xxxx);
        float _1021 = _1020.x;
        float _1022 = _1020.w;
        float _1023 = _1020.y;
        float _1025 = _1021 - min(_1022, _1023);
        float _1035 = frac(abs(_1020.z + ((_1022 - _1023) / ((6.0f * _1025) + 9.9999997473787516355514526367188e-05f))));
        float _1042 = min(_1025 / (_1021 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1035 - 0.5f))) * clamp(_1021, 0.0f, 1.0f));
        float _1044 = 2.0f / (2.0f - _1042);
        _1060 = _987;
        _1061 = _971;
        _1062 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1035, _1042, _1044).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1042.xxx) * _1044;
        _1063 = max(max(max(_996.x, _996.y), _996.z), 0.0f) * _566;
    }
    else
    {
        _1060 = 0.0f.xxxx;
        _1061 = 1.0f.xxx;
        _1062 = _CharacterParams2.xyz;
        _1063 = _566;
```


易读结构（函数名为解释用）：

```hlsl
rawRGB = max(EvaluateFirstOrderSH(Ng), 0) * envGain;
float3 axis = normalize(SHr.xyz*.2126 + SHg.xyz*.7152 + SHb.xyz*.0722);
axis.y = abs(axis.y);
E = MaxRGB(max(EvaluateFirstOrderSH(axis), 0)) * envGain;

float3 hsv = RGBToHSV(rawRGB);
float hueWeight = smoothstep(.45, .35, abs(hsv.x-.5));
float limit = lerp(.7, .35, hueWeight) * saturate(hsv.z);
float s = min(hsv.y, limit);
float value = 2.0 / (2.0-s);
float3 envTint = HSVToRGB(float3(hsv.x, s, value));
```

`smoothstep(.45,.35,x)` 的边界顺序是反向的；若迁往对反向边界没有相同保证的语言，可将其明确写为 `t=saturate((x-.45)/(.35-.45)); t*t*(3-2*t)`，保持当前解释。原码还有 epsilon，教学数字忽略了它，轴为零时也不能直接使用不受保护的 normalize。

两种“亮度”不能混为一谈：HSV Value 是该法线方向 `rawRGB` 的最大通道；E 是按 SH 方向项重算的另一标量。若教学演示同时改变它们，必须说明人为假设；原函数并不保证它们相等。

重建颜色的 `max=2/(2-s)`、`min=2*(1-s)/(2-s)`，所以 `(max+min)/2=1`。这不是严格保持 luminance。纯蓝 `(0,0,1)` 得到约 `(.788,.788,1.212)`，暗蓝 `(0,0,.1)` 得到约 `(.982,.982,1.018)`。作用是把不利的环境强色变成受限染色，而非输出那一帧最终亮度。

### 4.3 方向形状和各条强度路径

关键原码已嵌入 L900–909，整理为：

```hlsl
shape = saturate(dot(Ng, p6.xyz)+p7.x)*p7.y+p7.z;
shapedTint = shape * lerp(envTint, 1, p1.y*aLight);
shadowMode1 = min(.65+.35*E, 1.5);
shadowMode2 = clamp(E, 1.25, 1.75);
shadowEnv = shapedTint * lerp(shadowMode1,shadowMode2,p1.x) * p0.w;
visibleEnv = shapedTint * clamp(E,0,1.5) * ((1-p12.y)+adjustedMainColor*p12.y);
visibleLighting = (lerp(Luminance(mainColor),mainColor,aLight)+visibleEnv)*p0.y;
lighting = lerp(shadowEnv, visibleLighting, S);
```

此处 `adjustedMainColor` 指原码 `_1987`，`mainColor` 指 `_1991`；它们并非一定相同。表中 p0/p1/p6/p7 等均对应 `_CharacterParams*`。

| E | shadowMode1 | shadowMode2 | 可见分支环境系数 | 环境反射系数 |
| --- | --- | --- | --- | --- |
| 0 | .65 | 1.25 | 0 | .5 |
| .2 | .72 | 1.25 | .2 | .5 |
| 1 | 1 | 1.25 | 1 | 1 |
| 5 | 1.5 | 1.75 | 1.5 | 1.5 |

E 增大时这些系数非递减，各有上限。`p1.x` 混合两种阴影模式；S 再决定阴影/可见照明。不要把“阴影分支底值”解释成不乘其他输入就能给所有像素补固定亮度。反射使用 `clamp(E,.5,1.5)`，细节见第 7 节。

## 5. 偏置 H 与连续高光分布

```hlsl
float3 B = normalize(float3(C.x, lerp(.5, L.y, S), C.z));
float3 H = normalize(S*L + 2*B + (2+S)*V);
// 等价：normalize(S*(L+V) + 2*(B+V))
float NoV = saturate(dot(Ns,V));
float NoH = dot(Ns,H);
float alpha = max(r*r, .0078125);
float a2 = alpha*alpha;
float denominator = square(1+(a2-1)*NoH*NoH);
float D = a2 / denominator;  // 教学近似；原码保留相等判断
float Vis = 1 / (4*NoV+2*alpha); // 教学近似；原码保留 epsilon
float DV = clamp(D*Vis - 6.103515625e-5, 0, 20);
```

这里的 D 不含通常书写的 `1/PI`。普通 H 为 `normalize(L+V)`；S=1 时这里是 L、B、V 按 1:2:3 相加。S=0 时 B.y 由 .5 构造，H 仍不必等于 V。常数 2 和 .5 是这份代码采用的风格化系数。

高光位置、形状与幅度由多个量共同决定：H 移动法线匹配方向；r 改宽窄；Ns 改表面变化；Ramp/F0/Vis/全局强度继续影响结果。主光高光结尾并不是用户旧 Shader 的 `NoL*shadow` 门控，不可只换 H 后就宣称完成移植。

原始导出片段：[body-ramp-b468.hlsl，L910–L922](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/body-ramp-b468.hlsl:910>)。

```hlsl
    float3 _2142 = float3(_521.x, lerp(0.5f, _1973.y, _2008), _521.z);
    float _2155 = clamp(dot(_1783, _438), 0.0f, 1.0f);
    float _2156 = dot(_1783, normalize(((_1973 * _2008) + ((_2142 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2142, _2142)))) * 2.0f)) + (_438 * (2.0f + _2008))));
    float _2160 = (((_2156 * _1931) - _2156) * _2156) + 1.0f;
    float _2161 = _2160 * _2160;
    float _2164 = (_1931 != _2161) ? (_1931 / _2161) : 1.0f;
    float _2165 = 2.0f * _2155;
    float _2167 = (1.0f + _2155) - _2155;
    float _2176 = _2155 * _2155;
    float3 _2188 = _1927 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2164 / min(1.0f / (_1931 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2176, _SpecRampIridescentMode), _1918 * (1.0f - _1921)), 0.0f).xyz;
    float3 _2190 = lerp(_1927, _2188, _SpecRampIridescentMode.xxx);
    float _2203 = (1.0f - _AlphaPremultiply) + (_483 * _AlphaPremultiply);
    float3 _2205 = ((_2109 * _2125) * _2203) + (((_2188 * clamp((_2164 * (0.5f / ((_2165 + (_1930 * _2167)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2109 * (((_2131 * 0.5f) + 0.5f) * _2134)) * 1.0f)) * _CharacterParams13.w);
```


在相机与光都水平、C=V、S=1 的教学条件下 `H=normalize(L+5V)`。60° 光线夹角给 H 与 V 约 8.95° 夹角，而普通 H 为 30°。离开这些条件，不要继续使用这个简化等式。

## 6. Specular Ramp 和最终主光组合

与上一节原码对应的采样表达：

```hlsl
float uNormal = D / min(1/(a2+1e-4), 65504);
float uRainbow = NoV*NoV;
float2 uv = float2(lerp(uNormal,uRainbow,iridescentMode), r*(1-metallic));
float3 specColor = F0 * SpecRamp(uv).rgb;
float3 envF0 = lerp(F0,specColor,iridescentMode);

float shadeWeight = lerp(aView,aLight,S);
float materialGain = lerp(p0.z,1,shadeWeight);
float specWeight = (.5+.5*shadeWeight)*materialGain;
mainResult = lighting*mixedBase*alphaPremultiplyFactor
           + specColor*DV*lighting*specWeight*p13.w;
```

当 `a2` 远大于 epsilon 时 uNormal 近似 `D*a2`，可理解成将分布峰值归一化。但**原码不是严格 `saturate(D*a2)`**；低粗糙度时 `1e-4` 可能显著影响坐标，且采样器为 LinearRepeat，不能自行 clamp 后仍称逐项等价。

纵坐标不是一张条带中固定的 y=.75，而是 `r*(1-metallic)`。A002 中 37040 的实际图片只有 256×1，因此该资源本身没有多行变化；其他三张 Specular Ramp 为 256×256。二维采样代码和某张资源只有一行并不矛盾。

`iridescentMode=0` 时环境 F0 不采用该路径的 SpecRamp 色；模式参与混合时才传入环境。漫反射 Ramp 仍能通过共享权重间接影响环境反射。

## 7. 环境反射与附加光

### 7.1 反射与能量项

原码以 NoV 与粗糙度的拟合计算两项（可读作 scale / bias），组成 `envF0*scale+bias`，并以 `Ess=scale+bias` 进行一项能量补偿。不是简单写个常量 Fresnel 乘 Cubemap。

原始导出片段：[body-ramp-b468.hlsl，L930–L940](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/body-ramp-b468.hlsl:930>)。

```hlsl
    float _2314 = lerp(_1918, _1785, _1784);
    float _2315 = _2314 * _2314;
    float _2316 = _2176 * _2155;
    float2 _2317 = float2(1.0f, _2155);
    float2 _2320 = float2(1.0f, _2315);
    float3 _2323 = float3(1.0f, _2315, (_2315 * _2315) * _2315);
    float _2328 = dot(mul(_2317, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2320) / dot(mul(float3(1.0f, _2176, _2316), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2323);
    float _2333 = dot(mul(_2317, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2320) / dot(mul(float3(1.0f, _2155, _2316), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2323);
    float3 _2336 = (_2190 * _2328) + _2333.xxx;
    float _2337 = _2328 + _2333;
    float3 _2343 = -_438;
```

原始导出片段：[body-ramp-b468.hlsl，L949–L949](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/body-ramp-b468.hlsl:949>)。

```hlsl
    _2388 = _2361 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2343, _1783), (1.2000000476837158203125f * log2(max(_2314, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2336 + ((_2190 * ((1.0f - _2337) / _2337)) * _2336)) * 1.0f)) * ((clamp(_1063, 0.5f, 1.5f) * _CharacterParams0.w) * _2134)) * _1062);
```


L949 的核心可整理为：

```hlsl
brdf = envF0*scale + bias;
Ess = scale+bias;
compensatedBRDF = brdf + envF0*((1-Ess)/Ess)*brdf;
reflection = Cubemap(reflect(-V,Ns),mip) * compensatedBRDF
           * clamp(E,.5,1.5) * p0.w * materialGain * envTint;
```

反射方向仍是 `reflect(-V,Ns)`，没有替成主光偏置 H。源 Cubemap 为自定义 `_CharMaxCubemap`，原始 mip 表达式见片段；学习时使用 URP 反射探针是替代输入，需要明确差别。

### 7.2 局部灯

代表身体路径会按局部灯重新算 `normalize(Llocal+V)` 与分布，但复用主光阶段 `_2188`（已经乘了 Specular Ramp 的 specColor），没有在下面片段重新采样 Ramp：

原始导出片段：[body-ramp-b468.hlsl，L1287–L1301](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/body-ramp-b468.hlsl:1287>)。

```hlsl
                            if (_2538 != 3u)
                            {
                                float _3182 = lerp(_1930, 0.00999999977648258209228515625f, _3177);
                                float _3185 = dot(_1783, normalize(_2629 + _438));
                                float _3186 = _3182 * _3182;
                                float _3190 = (((_3185 * _3186) - _3185) * _3185) + 1.0f;
                                float _3191 = _3190 * _3190;
                                _3205 = ((_2188 * clamp((((_3186 != _3191) ? (_3186 / _3191) : 1.0f) * (0.5f / ((_2165 + (_3182 * _2167)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3176) * _LightDataBuffer_PunctualLightData[_2446].z;
                            }
                            else
                            {
                                _3205 = 0.0f.xxx;
                            }
                            float3 _3208 = _3172 * _3171;
                            _3215 = _2389 + (((_3208 * lerp(_3175, _3174, _3173.xxx)) * _2203) + ((_3208 * _3205) * _3173));
```


身体部分局部灯漫反射路径也复用已经调整的颜色，不是每盏灯按自己的 NdotL 再采 Diffuse Ramp。具体局部灯类型仍有分支，不能把这一段概括成所有灯完全一致。头发包含局部灯重新采 SpecRamp 的代码，见第 9 节。

## 8. 暗部颜色 LUT：布局、采样与生成

本节来自 **b560 的 `_SHADOW_LUT_TEX` 变体**，不是 b468 的一段隐藏代码。输入是已乘 BaseColor 的底色，先从线性转到 sRGB 编码坐标，再查 32³ 颜色表。A002 原始 LUT 格式为 BC7_SRGB，纹理采样得到的 RGB 需要按对应色彩空间解释；不要额外重复进行输出 sRGB 解码。

原始导出片段：[Sub0_Pass0_Fragment_b560.hlsl，L409–L422](<D:/AI/PoJie/analysis/endfield-1.5.3/fragments/Sub0_Pass0_Fragment_b560.hlsl:409>)。

```hlsl
    float4 _481 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _486 = _481.xyz * _BaseColor.xyz;
    float _493 = 1.0f - _Smoothness;
    float _497 = _481.w * _BaseColor.w;
    float3 _498 = _486 * 12.9200000762939453125f;
    float3 _502 = (pow(abs(_486), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _503 = bool3(_486.x <= 0.003130800090730190277099609375f.xxx.x, _486.y <= 0.003130800090730190277099609375f.xxx.y, _486.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _505 = clamp(float3(_503.x ? _498.x : _502.x, _503.y ? _498.y : _502.y, _503.z ? _498.z : _502.z), 0.0f.xxx, 1.0f.xxx);
    float _509 = _505.z * 31.0f;
    float _510 = floor(_509);
    float2 _514 = ((_505.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _515 = float3(_514.x, _514.y, _505.z);
    _515.x = _514.x + (_510 * 0.03125f);
    float3 _530 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _515.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _515.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_509 - _510).xxx);
```


易读布局：

```hlsl
float3 c = saturate(LinearToSRGB(baseLinear));
float z = c.b*31;
float slice = floor(z);
float2 uv = float2((c.r*31+.5)/1024 + slice/32,
                  (c.g*31+.5)/32);
float3 a = ShadowLUT(uv).rgb;
float3 b = ShadowLUT(uv+float2(1.0/32,0)).rgb;
float3 shadowBase = lerp(a,b,frac(z));
```

表的逻辑坐标是 RGB 三维，存储为一张二维纹理：每个 B 切片为 32×32，32 个切片水平排列成 1024×32。R 在切片横向，G 在纵向，B 选切片。PNG 的从上到下像素顺序和 Shader 的 UV 原点需要配对，不要凭查看器上下方向修改公式。

整数切片处插值权重为零，B=1 时第二次采样虽然可能越到后一个切片，但原式仍给其零权重。迁移到其他采样器/边界策略时可以做明确的末片保护，不能未经说明把它当成原导出实现。原采样器为 LinearRepeat、显式 mip 0。

如果想自己生成，用每个格点 `(r,g,b)/31` 作为输入，运行自定义配色函数并存输出，按同一布局写回即可。这只能说明一种制作方法，不能证明游戏团队实际使用的编辑器、调色流程或场景切换机制。

已有教学脚本：[generate_demo_luts.py](<D:/AI/PoJie/analysis/endfield-1.5.3/generate_demo_luts.py>)；教学图：[恒等 LUT](<D:/AI/PoJie/analysis/endfield-1.5.3/demo-luts/identity-srgb-32.png>)、[示意暗部 LUT](<D:/AI/PoJie/analysis/endfield-1.5.3/demo-luts/example-shadow-srgb-32.png>)。**均非游戏原图。** 现在 A002 已有三张实际抓帧 LUT，使用时按材质事件选择，不能把教学图替换进去却称作原版。

## 9. Ramp 全部用途的审计范围

此表继承此前对 1614 个 CharacterNPR 家族导出片元的采样清点；“全部”指该导出范围内可识别的采样形态，不代表所有游戏版本、未导出管线或 CPU 用法。

| 对象/路径 | 已发现的用法 | 对迁移的限制 |
| --- | --- | --- |
| 普通身体 Diffuse | 主光 RGBA 与摄像机轴 A 两次采样；RGB 调色；A 与屏幕遮罩影响混合、高光、反射等 | 不等于只在直接漫反射中乘一张图 |
| 普通身体 Specular | 分布归一化近似坐标 / NoV² 虹彩坐标；y=r*(1-metal)；乘 F0 再乘 DVis | 并非以 Ramp 完全替代 DVis |
| 各向异性身体 | 改用切线/副切线相关高光分布，再进入对应 Ramp 坐标组织 | 不能只改 H 当作各向异性 |
| 丝袜 | 复用同类基础高光 Ramp，另外有自己的附加高光 | 身体基础路径不等于丝袜完整着色 |
| 清漆 | 一条独立采样以清漆 NoV² 为 x、.5 为 y，进入层间 Fresnel/能量与反射组织 | 不复用普通层的 roughness/metallic y |
| 身体附加光 | 局部重算普通 H 和分布，部分路径复用主光 specColor/漫反射调色 | 不是每盏灯都重新采样 Ramp |
| 环境反射 | 虹彩混合可让 specColor 进入环境 F0；Diffuse 权重另影响反射强度 | 不是拿 SH RGB 直接查 Ramp |
| 头发 | 光照轴与摄像机轴的漫反射采样；各向异性 SpecRamp 在主光与部分局部灯分支分别采样 | 不要套身体 P 图及 SpecRamp 规则 |
| 眼睛 Forward | 主光相关与摄像机相关 Diffuse Ramp 采样 | 特殊部位后续再学 |
| 皮肤 Forward | 光照或 SDF 混合输入的 Diffuse Ramp | Properties 声明 SpecRamp 不足以证明 Forward 使用它 |

清漆额外采样原行：

原始导出片段：[body-clearcoat-b1021.hlsl，L965–L965](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/body-clearcoat-b1021.hlsl:965>)。

```hlsl
        float3 _2314 = _1183 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_2306 * _2306, 0.5f), 0.0f).xyz;
```

头发主光与局部灯的两处独立采样原行：

原始导出片段：[hair-ramp-b96.hlsl，L1040–L1040](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/hair-ramp-b96.hlsl:1040>)。

```hlsl
    float3 _2325 = (_2312 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2312.x, float(_2304 > 0.0f) * _2315), 0.0f).xyz) * _580;
```

原始导出片段：[hair-ramp-b96.hlsl，L1380–L1380](<D:/AI/PoJie/analysis/endfield-1.5.3/ramp-audit/hair-ramp-b96.hlsl:1380>)。

```hlsl
                                _3398 = (((((((_3379 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3379.x, float(_3371 > 0.0f) * _2315), 0.0f).xyz) * _580) * _2076) * _AnisotropyIntensity) * 5.0f) * _1946) * 1.0f) * _LightDataBuffer_PunctualLightData[_2639].z;
```


皮肤其他 Pass 有少量同名资源采样，但 UV 和布局暗示导出别名不一定等于实际功能；未核实绑定前不把这些也算作 Forward 漫反射或高光 Ramp。A002 绑定表是下一步核验这类问题的依据。

## 10. 实现时的验证边界

- 新 Shader 尚未写入。上述易读代码省略材质分支、输入结构、管线宏、阴影生成和许多数值保护，不能当成复制即编译的实现。
- 原导出源的版本、关键词、法线、通道、采样器和坐标必须成套使用；不要用同名变量拼装不同 blob。
- b468 含完整主光配色和环境约束，适合解释；A002 普通材质常绑定 P 图/法线，应再核对实际变体，不能说本帧就是 b468。
- 静态源码没有给出最终屏幕色。曝光、后处理、GI、实时阴影、模型法线/切线和原相机都会影响还原。
- 后续从 Unlit 开始，先验证选定模型的 UV、底色和颜色空间，再由用户决定每次加哪一项。每个学习简化都标明与源码的区别。
