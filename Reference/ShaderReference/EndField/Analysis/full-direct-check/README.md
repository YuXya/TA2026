# 完整直接光输入与 Unity 阴影验证

本记录对应 2026-09-18 恢复 S/G/E、全局角色灯光控制、附加光及 Unity 阴影后的版本。之前 `direct-specular-check` 中的 S=1/G=1/E=0 是历史实现，不再代表当前代码。

实现说明、每个文件的改动、全局参数迁移及宿主适配边界，见 [ToonURP README](../../../../../Assets/_Games/Rendering/Shaders/ToonURP/README.md)。

## 原始证据

- 普通主光 SpecRamp：`AllShader_1.5.3/AllShader_1.5.3/Assets/packages/com.hg.render-pipelines/runtime/shaders/materials/characternpr/characternpr/Sub0_Pass0_Fragment_b468.hlsl`。
- 清漆、完整主光、附加光：同目录 `Sub0_Pass0_Fragment_b497.hlsl`。
- 实际捕获反汇编：`../direct-diffuse-inputs/event-1154-pixel-shader.txt` 等文件（前一阶段已导出的 RenderDoc 证据；本次没有重新回放并声称抓到新的帧）。
- 全局默认参数：`Assets/_Games/ZMD/A002/Evidence/lighting_inputs/decoded_parameters.json` 的 EID 1154。

## 数值对照方式

`OriginalMainOracle.hlsl` 保留原 b497 的 904–978 行主光计算文本，不用移植实现生成期望值。替换的输入仅是屏幕阴影 LOAD：用可控的 S/G 代替屏幕阴影纹理。上游材质输入由测试提供；与移植函数使用完全相同的输入。

48 套输入 × 3 个输出 = 144 次 GPU 比较，覆盖：

- S = 0、0.27、0.72、1，以及角色取消阴影的部分覆盖。
- G = 0、0.35、1；E = 0、0.28772247、2。
- 金属度 0 / 0.4 / 1，粗糙度、清漆开/关、清漆法线混合、Alpha 预乘。
- 主光方向/颜色覆盖、环境整形、Ramp 重映射两种模式。
- 漫反射颜色、主光高光颜色、完整偏置半角向量。

测试为 b497 主光路径（基础层没有 SpecRamp、清漆有 SpecRamp）；不能据此声称所有着色器变体和所有附加光艺术参数组合均做过逐指令 GPU 比较。基础 SpecRamp 的来源核对与第一阶段数值检查见历史记录。新增附加光依据 b497 分支逐段移植，当前进行了生产 Shader 的实际多灯/阴影测试。

## Unity 场景测试

Unity 2022.3.62f3、URP 14.0.12、D3D11、Linear，在隔离工程执行，不改用户角色场景。使用当前生产 Shader、Renderer Feature 和 URP Renderer 副本，验证：

- 主光硬/软阴影、Shader 的 ShadowCaster 投射、SpecularOnly 对 S 的响应。
- Unity Point 六面阴影、Spot 阴影，以及新加入的普通补光阴影接收。
- 12 个点光同时参与，单独关闭第 12 灯能改变图像。
- 同时启用漫反射和高光时，Combined = DiffuseOnly + SpecularOnly。
- 固定环境配色、default-SH、合成 3D 体积纹理解码/SH/HSV。
- 深度/法线与 Unity SSAO 到独立 G 的连接。
- 实际渲染过的生产 Shader 变体无编译错误。

详细结果见 [full-validation.txt](full-validation.txt)，测试代码副本在本目录 `Tests/`。图片是隔离测试球/平面场景，不是角色还原效果对比。

G 接线测试专门增加了接触遮挡立方体，并在**隔离副本**中设 SSAO Intensity=4、Radius=1.5、DirectLightingStrength=1，使 G 的作用能够明确测量；原项目 SSAO 仍为 0.5 / 0.25 / 0.25，没有改动。隔离工程不含 XR 包，Unity 重序列化其 Renderer 时移除了 XR 字段。最终测试 Renderer 副本也保存在 Tests 中；生产 HLSL、C#、Shader、Profile 与被测副本逐字节一致。

重跑入口为 `EndfieldFullDirectValidation.Run`。隔离工程位于 `Temp/CodexEndfieldSpecular-20260918/ValidationProject`；测试文件放在 Assets 下，生产 ToonURP 目录复制为 `Assets/ToonURP`，当前 URP 资产复制到 `Assets/Settings`。原始源码片段随记录保存；生产源码及 Renderer 的校验值保存于 `tested-files-sha256.json`。

## 明确的适配边界

1. Unity 提供阴影/软阴影/距离渐隐、Cookie 图集和相机可见灯收集；没有声称移植原游戏私有图集生成和分块剔除后端。
2. 按用户追加要求，所有附加灯默认接收 Unity 阴影；Profile 开关关闭时恢复原版 style=0/2/4 不使用投影阴影的行为。
3. G 可使用外部实时 RG RenderTexture；默认由独立系数与 Unity SSAO 提供。原游戏 G 纹理的生成器未移植。
4. 六张场景 Irradiance Volume Texture3D 尚未导入，接口与算法已实现。当前截帧采用 Params1.y=1 的固定配色分支，不读取这些资源。切到 SH 模式时默认走原版 default-SH 分支。
5. 环境反射/间接高光、天气上游材质改写、雾及特殊部位 Shader 不在本次直接光模块内。

原有材质逐文件 SHA256 与改动前一致，见 `binding-validation.txt`。BaseColor、法线、P、LUT、Ramp 等绑定没有改写。
