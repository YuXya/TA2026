> 后续更新：本文记录首次主光高光接入时的检查。S/G/E、完整半角向量、环境输入、多光源及 Unity 阴影现已继续恢复，当前实现和验证请查看 [full-direct-check](../full-direct-check/README.md)。本文原有的“固定 S=1、G=1、E=0 / 仅主光”范围说明不再代表当前代码。

# 直接光高光：普通身体 / 衣料

2026-09-18 接入 `Assets/_Games/Rendering/Shaders/ToonURP/EndfieldDirectSpecular.hlsl`。
仍沿用当前学习范围：主光、S=1、G=1、E=0，不加入投射阴影、环境光、天气、皮肤/头发/眼睛专属分支。

## 本次代码与材质变动

- 新 HLSL 单独计算基础高光、可选基础 Specular Ramp，以及两个普通衣料材质的清漆高光。
- `ToonUnlit.shader` 读取现有 P 图的 G/A 通道；分别是非金属 F0 缩放和光滑度。没有启用 P 图时才使用 `_Specular`、`_Smoothness`，已保存的值保持原样。
- 高光接收漫反射返回的 `directLighting`、`shadeWeight`、`materialGain`。原有 `EndfieldDirectDiffuse.hlsl` 和 `EndfieldDiffuseInputs.hlsl` 本次均未修改。
- 漫反射仍按原顺序接受清漆衰减和 Alpha 预乘；高光在之后相加，避免被错误地整体乘 Alpha。
- 新增 `_UseEndfieldSpecular`、`_LightingView`、`_UseSpecRamp`、`_SpecRampIridescentMode`、`_SpecularIntensity`、`_ClearCoatSmoothness` 接口。
- `_SpecularIntensity` 对应原版全局 `_CharacterParams13.w`，本帧值为 1；当前为了教学与其他光照控制一样暴露到材质面板。
- 七个普通身体材质默认显示 Combined；其他材质没有自动开启这套普通身体高光。
- 所有既有贴图绑定、材质参数以及贴图导入设置均保留。比如用户手动改变的 P 图开关和漫反射 Ramp，仍按当前材质值运行。

## 分支与贴图

| EID | 材质 | 基础高光 Ramp | 清漆 Ramp | 新增清漆光滑度 |
| --- | --- | --- | --- | --- |
| 1154 | Group2146304 | tex_22377 | 无 | — |
| 1173 | Group2173440 | tex_34911 | 无 | — |
| 1236 | Group2152448 | tex_22377 | 无 | — |
| 1257 | Group2176512 | 无 | 无 | — |
| 1278 | Group1604352 | 无 | tex_34911 | 0.55 |
| 1300 | Group2180096 | tex_22377 | 无 | — |
| 1797 | Group2160384 | 无 | tex_37040 | 0.94 |

这些 Specular Ramp 槽之前已经绑定。本次只新增分支开关，没有更换或清空贴图。
1278/1797 的 `_UseSpecRamp=0` 只表示不采基础高光 Ramp；清漆仍会采同一槽位。

## 原版依据

实际抓帧反汇编位于相邻的 `../direct-diffuse-inputs/event-*-pixel-shader.txt`：

- EID 1154：18–20 为 P 图及 1-P.a；973–979 为 F0 和粗糙度下限；1104–1137 为偏置半角向量、分布项及基础 Specular Ramp；1141–1153 为基础高光和共享照明的合成。
- EID 1257：1171–1209 为不采基础高光 Ramp 的路径。
- EID 1278：324–331 为清漆粗糙度、F0 和法线；1161–1194 为清漆配色、菲涅耳和双层高光；1198–1207 确认 Alpha 只乘漫反射。
- EID 1797：1495–1541 为同一清漆与合成路径。
- 贴图资源与格式来自 `../direct-diffuse-inputs/diffuse-ramp-replay.json`；清漆材质常量和 `_CharacterParams13.w` 来自 `Assets/_Games/ZMD/A002/Evidence/lighting_inputs/decoded_parameters.json`。

基础高光半角向量为 `normalize(L + 2*normalize(float3(C.x,L.y,C.z)) + 3*V)`。
高光没有额外乘 `saturate(NdotL)`；基础高光 lobe 上限为 20。
清漆先用菲涅耳和遮罩使基础高光乘 `(1-F*mask)^2`，再叠加清漆 RGB 高光，清漆的 RGB 结果在相乘后截到 20。
最终共享光照项是 `directLighting * (shadeWeight*0.5+0.5) * materialGain * specularIntensity`。

## 查看方式

- `Lighting Preview = Combined`：直接光漫反射 + 直接光高光。
- `DiffuseOnly`：只看当前漫反射分量。
- `SpecularOnly`：只看新高光分量。
- 关闭 `Enable Endfield Direct Specular` 可回到此前的漫反射显示。

这一步没有加入原版漫反射/高光合成之后的亮度相关饱和度调整，也不代表全套最终画面对齐。

## 验证

- `gpu-validation.txt`：独立临时 Unity 项目，Unity 2022.3.62f3 / D3D11，19 项检查通过。使用与工作区逐字节相同的 Shader/HLSL，进行实际 GPU 浮点读回；覆盖 F0、金属、粗糙度极值、Ramp、清漆、完整 Shader 的分量相加和 Alpha 预乘。
- 关闭高光时，完整 Shader 的漫反射输出与本次修改前一致，包含清漆衰减。
- `binding-validation.txt`：既有贴图绑定、材质数值及两个原有 HLSL 均保持。
- `material-changes.json`：七个材质本次新增的数值。
- 完整 Shader 测试使用测试平面和指定主光；没有据此宣称当前角色场景与原游戏画面完全一致。
