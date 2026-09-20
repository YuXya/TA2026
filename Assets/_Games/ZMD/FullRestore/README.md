# 提弗洛斯完整角色还原与分项学习

基准：`character_frame12732.rdc`，3840×2160，固定抓帧姿势。独立实现衣料、身体皮肤、脸、头发、眼睛、环境、实时灯光和后处理。实际对照与残余差异见 [验证报告](Documentation/VALIDATION.md)，不声称逐像素完全一致。

## 打开

打开 `Scenes/Typhoea_FullRestore.unity`，或菜单 **Tools → Endfield → 完整还原与分项学习**。

进入 Play 后，左上角可以切换完整合成、四类光照、自发光与艺术处理、基础色、法线和阴影。右键拖动旋转，滚轮缩放，R 恢复抓帧相机。勾选“使用 Unity 主光方向和颜色”后，可调整强度并用 [ / ] 旋转主光；也可以开关抓帧附加灯、添加／移除实验补光。

场景首次启用时向当前 URP 的 Renderer 列表追加 `Settings/FullRestoreRenderer.asset`，为本相机选择它；默认 Renderer 索引不变。默认 Renderer 另追加仅供 FullRestore Scene 使用的兼容 Feature，不影响旧场景的 Game 相机。独立相机使用本实现的景深、TAA、Bloom 和最终调色，不叠加 Unity 内置后处理。运行时灯光面板操作使用 Profile 副本。

## 学习入口

- [四类光照阅读顺序与参数对应表](Documentation/PARAMETERS.md)
- [Shader 分拆与 Game 回归记录](Documentation/SHADER_SPLIT.md)
- [31 次绘制的材质绑定清单](Documentation/MATERIAL_BINDINGS.md)，以及含常量偏移的 [JSON](Documentation/MATERIAL_BINDINGS.json)
- [抓帧／Unity／差分总览](Documentation/Comparisons/full_frame.png)
- [衣料](Documentation/Comparisons/clothing.png)、[皮肤](Documentation/Comparisons/body_skin.png)、[脸](Documentation/Comparisons/face.png)、[头发](Documentation/Comparisons/hair.png)、[眼睛](Documentation/Comparisons/eyes.png)局部对照

| 学习部位 | Shader / Properties | 着色入口 |
|---|---|---|
| 衣料、装备 | `Body.shader` | `BodySurface.hlsl` |
| 身体皮肤、脸 | `Skin.shader` | `SkinSurface.hlsl`，Face Features 开启脸部 SDF／表情／高光 |
| 头发 | `Hair.shader` | `HairSurface.hlsl`，Hair Layer 区分不透明与透明层 |
| 眼睛 | `Eye.shader` | `EyeSurface.hlsl`，Eye Layer 区分外层与虹膜 |

衣料、皮肤、头发的描边也分别使用 `BodyOutline`、`SkinOutline`、`HairOutline`。`Overlay` 和 `OverlayDepth` 只保留叠加层所需接口。没有通用 Character Shader，也不再用 `_Part` 在运行时选择部位；旧材质保留的 `_Part` 只是迁移前数据，不参与新着色。

Scene 支持 Scene Lighting 和 Effects 开关；完整显示使用抓帧 Bloom／LUT，分项显示关闭后处理。Scene 使用独立 HDR 中间缓冲及当前管线的 MSAA，不做 TAA 抖动和景深，Game 保持完整流程。菜单面板可单独关闭 Scene 接入或 Bloom／LUT。Scene 目前定位为自由观察预览，精确还原以 Game 为准，不继续追求两者逐像素一致。

四类光照位于 `Shaders/DirectDiffuse.hlsl`、`DirectSpecular.hlsl`、`IndirectDiffuse.hlsl`、`IndirectSpecular.hlsl`。四个独立入口分别是 `BodySurface.hlsl`、`SkinSurface.hlsl`、`HairSurface.hlsl`、`EyeSurface.hlsl`；`Passes.hlsl` 只管理共享 Pass、附加灯累积与显示输出。`SurfaceInputs.hlsl` 和 `SharedLighting.hlsl` 管理共享数据；部位差异集中于 `SkinFace.hlsl`、`Hair.hlsl`、`Eyes.hlsl`。

原版环境、清漆、饱和度和混色灯互相影响，代码保留这些依赖。分项切换不跳过计算，也没有把 S、G、E 或半角向量固定后省掉公式。此目录的新增 Shader 不改旧 ToonURP 学习代码。

## 资源与范围

27 次角色绘制和 4 次环境绘制各有独立网格／材质。蒙皮后的顶点、UV、法线、切线、平滑描边法线、模板状态及贴图绑定取自抓帧；反射 Cubemap、原始纹理格式和 mip 链保留。不会重新猜测 A002 中哪张贴图属于哪个部位。

这里是单帧固定姿势的实时渲染场景，没有动画系统。运行时深度、阴影、法线和 TAA 历史由 Unity 当前相机生成；交付资源没有把抓帧角色成图或旧阴影图当作渲染结果使用。

Unity 阴影与原管线仍有差异，头发自阴影和细线边缘尚未逐像素对齐。未启用的雨雪、近景深及单帧无法确认的其他变体不在本次范围。详见验证报告，不把这些范围外分支算作已验证功能。

原始证据、RenderDoc 导出脚本、GPU 数值对照和完整日志在工程 `Reference/ShaderReference/EndField/Analysis/full-restore/`。`Library/FullRestoreValidation/` 为隔离验证工程，不是运行场景的依赖。
