# 抓帧身体：直接光漫反射贴图接入

对象是 `character_frame12732.rdc` 的普通身体事件 1154、1173、1236、1257、1278、1300、1797。
本目录的 `event-*-pixel-shader.txt` 来自 RenderDoc 1.46 实际回放，不以导出文件编号代替本帧变体。

## 当前数据流

1. `BaseMap.rgb * BaseColor.rgb` 得到底色。
2. 1278/1797 先用模型法线、观察方向和 `StylizedFresnelNoiseMap.r` 将底色混向材质菲涅耳颜色。
3. `BumpMap` 解码后通过 TBN 转为世界法线，参与后面的角度计算。
4. `MetallicGlossMap.r` 是金属度；`.b` 是材质 AO。`.g` 的 F0 缩放和 `.a` 的光滑度不参与本次隔离的漫反射。
5. 暗部底色通常来自亮度/饱和度参数；1797 改用 `ShadowLutTex` 查表，输入坐标转 sRGB，采样输出为线性 RGB。
6. 漫反射能量系数为 `0.96 * (1 - metallic)`。角度用于查 Diffuse Ramp；1257 不绑定 Ramp，使用原码 `smoothstep(0.25, 1, angle)` 分支。
7. `lightAlpha = min(min(G, AO), rampLight.a)`，`viewWeight = rampView.a * G * AO`。AO 会改变混合权重，不是最后将颜色直接乘 AO。本阶段保持 `G=1`。
8. 明暗混合、Ramp RGB 染色、亮度补偿，乘主光颜色。
9. 1278/1797 根据清漆遮罩、Specular Ramp 和原版偏置半角向量扣除被清漆占用的漫反射能量；没有添加清漆高光。
10. 按原材质的 `AlphaPremultiply` 决定是否乘底色 Alpha。本阶段表面渲染状态仍为不透明，没有实现透明合成。

对应实现：

- [ToonUnlit.shader](../../../../../Assets/_Games/Rendering/Shaders/ToonURP/ToonUnlit.shader)：贴图接口、采样和调用顺序。
- [EndfieldDirectDiffuse.hlsl](../../../../../Assets/_Games/Rendering/Shaders/ToonURP/EndfieldDirectDiffuse.hlsl)：直接光漫反射。
- [EndfieldDiffuseInputs.hlsl](../../../../../Assets/_Games/Rendering/Shaders/ToonURP/EndfieldDiffuseInputs.hlsl)：底色菲涅耳、暗部 LUT 和清漆能量衰减。

## 本轮新增绑定

| EID | P 图 | 暗部 LUT | 菲涅耳噪声 / 清漆遮罩 | 用于清漆漫反射衰减的 Spec Ramp |
| --- | --- | --- | --- | --- |
| 1154 | 56886 | 无 | 无 | 无 |
| 1173 | 56770 | 无 | 无 | 无 |
| 1236 | 56875 | 无 | 无 | 无 |
| 1257 | 56886 | 无 | 无 | 无 |
| 1278 | 56886 | 无 | 56396（同图两次采样） | 34911 |
| 1300 | 56875 | 无 | 无 | 无 |
| 1797 | 56770 | 45992 | 66（原绑定的默认纹理） | 37040 |

底色保持用户已配置的资源：此前把底色强制替换为 A002 PNG 是错误操作，现已撤回仍残留的五处替换，并保留用户后来在 1236/1257 上的修改。补图不应改写已有底色。当前身体绑定及补齐的 LUT 见 `material-texture-bindings.json`；Unity 实际加载结果见 `binding-repair-unity.txt`。法线使用转换版本并经过 Unity 导入，不能据此声称所有输入字节与原始捕获完全相同。

LUT 补齐：Group2187776（1088，身体皮肤）与 Group2167296（1195/1214，脸部皮肤）绑定 tex_45781；Group2185728（1110，眼部）绑定 tex_34026；Group2160384（1797，衣料）保留 tex_45992。这四个材质的 UseShadowLut 为 1。眼部原有 Enable Endfield Direct Diffuse 为 0，保持不变，只有贴图槽准备好，未开启眼部特殊渲染。皮肤两项直接光原已开启，补图后会进入现有 LUT 采样路径，不代表皮肤/面部完整专属算法已实现。
1154/1173/1236/1300 也预先绑定了原版对应的 Specular Ramp；当前没有清漆时不采它，不会因此增加高光输出。1257 的 Diffuse Ramp 槽已清空，并保持无 Ramp 分支。
P 图、56396、Spec Ramp 按线性数据导入；LUT 保持 sRGB。Ramp/LUT 显式采样 mip 0。
材质菲涅耳/清漆数值来自 A002 `Evidence/lighting_inputs/decoded_parameters.json`，仅在对应材质开启。

## 对照依据与范围

- 1154：指令 18–34 读取 Base/P/Normal；1049–1083 显示 P.b 进入两条 Ramp 混合权重。
- 1278：指令 21–41 显示噪声先改变底色；1161–1207 显示清漆与底层漫反射的能量关系。
- 1797：指令 38–54 是暗部 LUT 坐标/采样；1495–1541 是清漆能量与 Alpha 预乘。
- 1257：指令 1108–1119 是无 Ramp 的明暗权重；1337–1339 的视差颜色是后面的独立加法项，不是主光漫反射贴图。因此没有把视差图填成漫反射 Ramp，也没有在当前输出中加入该叠加项。

继续遵守本轮学习范围：不计算投影阴影（S/G 固定为 1）、环境光（E=0）、高光输出、反射、自发光、天气效果，以及头发/皮肤/眼睛专属分支。主光方向和颜色使用当前 Unity 灯光；非零菲涅耳噪声速度时使用 Unity 时间代替游戏 VFX 时间，本帧该速度为 0。
因此这是该范围内按实际材质接入的直接光漫反射，不是游戏最终合成画面。

## 验证

`validation.txt` 记录 Unity 2022.3.62f3 / D3D11 的编译和 GPU 验证：金属漫反射为零、AO 改变明暗混合、恒等 LUT 的坐标/颜色空间、清漆遮罩二次权重、1257 无 Ramp 分支，以及七个材质的实际绑定。
`scene-preview.png` 如存在，是当前 Unity 参考相机的实际场景渲染，不是游戏抓帧对齐对比。
