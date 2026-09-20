# 独立部位入口与 Game 回归

2026-09-20。按原版普通材质、皮肤、头发、眼睛的家族分开入口与公开属性。旧 `Character.shader`、`Outline.shader` 及其 `.meta` 已删除；所有原材质已迁移，无需重新拖贴图。

| 部位 | 公开属性 | 片元执行流程 | 主体事件 |
|---|---|---|---|
| 衣料、装备 | [Body.shader](../Shaders/Body.shader) | [BodySurface.hlsl](../Shaders/BodySurface.hlsl) | 1154、1173、1236、1257、1278、1300、1797 |
| 身体皮肤、脸 | [Skin.shader](../Shaders/Skin.shader) | [SkinSurface.hlsl](../Shaders/SkinSurface.hlsl) | 1088、1195、1214 |
| 头发 | [Hair.shader](../Shaders/Hair.shader) | [HairSurface.hlsl](../Shaders/HairSurface.hlsl) | 1322、1683 |
| 眼睛 | [Eye.shader](../Shaders/Eye.shader) | [EyeSurface.hlsl](../Shaders/EyeSurface.hlsl) | 1110、1132 |

`_FaceFeatures` 显式区分身体皮肤与脸部 SDF／表情／高光；`_HairLayer` 保留头发不透明／透明层；`_EyeLayer` 区分眼外层和虹膜。描边分别进入 `BodyOutline`、`SkinOutline`、`HairOutline`，叠加层仍使用独立 Overlay / OverlayDepth。所有渲染状态继续从对应抓帧事件的材质取值。

学习衣服只需先打开 Body 的两个文件。其 Properties 没有 SDF、表情、发丝或眼睛 Matcap 属性，执行流程不再用 `_Part` 判断角色部位。材质 YAML 中旧 `_Part` 数据只作为迁移遗留保存，不再是 Shader 属性。

四类光照 HLSL、表面结构、光照上下文和公共 Pass 继续共享。`FR_ReadSimpleSurface` 让皮肤／头发／眼睛不再先读取衣料的打包图、自发光和清漆。皮肤高光独立沿用 b114 / b138 的 GGX 计算，保留 S 和完整半角向量；普通衣料仍调用包含 SpecRamp／清漆的原函数。此次没有调整贴图、Ramp、LUT、灯光值或曝光来补偿重构。

## Game 验证

- 固定相机 1920×1080、线性浮点输出、16 帧历史积累。分拆前后平均绝对差 **0**、最大差 **0**，非有限值 **0**。这是与改动前 Unity Game 的回归比较，不是声称与原游戏零误差。
- 全部九种观察模式、相机转动、Unity 主光调整、抓帧附加灯开关、新点光、点光与聚光阴影开关均通过现有图像响应检查。分项合成检查和 Shader 编译检查通过。
- 31 个材质中 **548 个保存的纹理槽记录**（含空槽及继承槽）的纹理 GUID、fileID、缩放和偏移保持原样；其中 **131 项当前 Shader 公开的抓帧资源绑定**通过 Unity 加载审计。统计口径不同，不代表删除了其他已保存绑定。
- 718 个原资源哈希检查仅发现获准追加 Scene Feature 的 `Assets/Settings/URP-HighFidelity-Renderer.asset` 变化。旧 ToonURP、学习材质、A001/A002 和 ProjectSettings 不变。

证据见 `ShaderSplitValidation/`。原抓帧与 Game 的对照和已知头发自阴影、细边缘残差仍见 [VALIDATION.md](VALIDATION.md)，这次未改变这些残差。

## Scene 预览现状

默认 Renderer 只追加限定 FullRestore 上下文的 Scene Feature。每个 Scene 相机分别持有灯光、法线快照和后处理资源；主体深度／模板 → 法线快照 → 描边深度 → 着色与透明 → Bloom / LUT 的依赖保持。法线与深度均在实际 4× MSAA 下验证，法线在采样前解析；HDR 保留超过 1 的高光直到抓帧调色。

隔离编辑器的真实 SceneView 已检查透视、正交、旋转／缩放、窗口尺寸、Scene Lighting、Effects、全部学习模式及 Game 同时渲染。完成模式会执行 Bloom / LUT，分项不执行；Scene 不执行 TAA / 景深。前后图见 `ShaderSplitValidation/scene-before.png` 和 `scene-after.png`。

运行时渲染队列已记录，但自动读取 Frame Debugger 返回 0 事件，**不计作 Frame Debugger 验证通过**。用户随后明确要求 Scene 只需可用预览、准确性以 Game 为准，因此停止继续细查 Scene，不把 Scene 细边缘与 Game 的差异列为当前还原目标。
