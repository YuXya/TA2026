# 终末地 Shader 参考目录

更新日期：2026-09-17。[返回角色 Shader 学习交接入口](<../../Assets/_Games/ZMD/README.md>)。

当前根目录：`D:/TA/Unity/New2026/TA2026/Reference/ShaderReference`。

## 读哪一份

我们此前分析的是 [AllShader_1.5.3.7z](<EndField/AllShader_1.5.3.7z>)，本地还保留 0.5.27、1.1.9、1.2.4、1.3.3、1.4.4 档案。不要将不同档案的同编号片元当成同一个实现。

完整解压目录为 [EndField/AllShader_1.5.3/AllShader_1.5.3](<EndField/AllShader_1.5.3/AllShader_1.5.3>)。这是实际存在的双层目录；里面的 `Assets` 属于参考档案，并非当前 Unity 项目的 `Assets`。

这是档案收录的导出/反编译 Shader 集合，不是官方可直接运行的完整 HGRenderPipeline 工程；目录迁移也没有补齐运行时场景 GI、阴影等输入。把参考文件放在这里便于查阅，不会让 Unity 将它们当成本项目的 Assets 资源导入。

## 角色 Shader 入口

- [CharacterNPR 家族目录](<EndField/AllShader_1.5.3/AllShader_1.5.3/Assets/packages/com.hg.render-pipelines/runtime/shaders/materials/characternpr>)：普通身体、皮肤、头发、眼睛等。
- [普通身体 Shader 包装与属性](<EndField/AllShader_1.5.3/AllShader_1.5.3/Assets/packages/com.hg.render-pipelines/runtime/shaders/materials/characternpr/characternpr.shader>)。
- [源码分析与 17 段原码](<../../Assets/_Games/ZMD/Docs/02_Shader源码分析.md>)：优先读这份，再按链接定位完整文件，无需重新扫描所有变体。

## 旧分析简称 → 当前原始文件

下表已逐个验证 SHA256 与原分析副本一致，源码文档中的行号保持有效。简称只为阅读方便，本目录未重新复制一套同内容 HLSL。

| 分析简称 | 当前原始文件 |
| --- | --- |
| `body-ramp-b468.hlsl` | [characternpr/Sub0_Pass0_Fragment_b468.hlsl](<EndField/AllShader_1.5.3/AllShader_1.5.3/Assets/packages/com.hg.render-pipelines/runtime/shaders/materials/characternpr/characternpr/Sub0_Pass0_Fragment_b468.hlsl>) |
| `Sub0_Pass0_Fragment_b560.hlsl` | [characternpr/Sub0_Pass0_Fragment_b560.hlsl](<EndField/AllShader_1.5.3/AllShader_1.5.3/Assets/packages/com.hg.render-pipelines/runtime/shaders/materials/characternpr/characternpr/Sub0_Pass0_Fragment_b560.hlsl>) |
| `Sub0_Pass0_Fragment_b390.hlsl` | [characternpr/Sub0_Pass0_Fragment_b390.hlsl](<EndField/AllShader_1.5.3/AllShader_1.5.3/Assets/packages/com.hg.render-pipelines/runtime/shaders/materials/characternpr/characternpr/Sub0_Pass0_Fragment_b390.hlsl>) |
| `Sub0_Pass0_Fragment_b371.hlsl` | [characternpr/Sub0_Pass0_Fragment_b371.hlsl](<EndField/AllShader_1.5.3/AllShader_1.5.3/Assets/packages/com.hg.render-pipelines/runtime/shaders/materials/characternpr/characternpr/Sub0_Pass0_Fragment_b371.hlsl>) |
| `body-diff-b449.hlsl` | [characternpr/Sub0_Pass0_Fragment_b449.hlsl](<EndField/AllShader_1.5.3/AllShader_1.5.3/Assets/packages/com.hg.render-pipelines/runtime/shaders/materials/characternpr/characternpr/Sub0_Pass0_Fragment_b449.hlsl>) |
| `body-anisotropic-b1013.hlsl` | [characternpr/Sub0_Pass0_Fragment_b1013.hlsl](<EndField/AllShader_1.5.3/AllShader_1.5.3/Assets/packages/com.hg.render-pipelines/runtime/shaders/materials/characternpr/characternpr/Sub0_Pass0_Fragment_b1013.hlsl>) |
| `body-clearcoat-b1021.hlsl` | [characternpr/Sub0_Pass0_Fragment_b1021.hlsl](<EndField/AllShader_1.5.3/AllShader_1.5.3/Assets/packages/com.hg.render-pipelines/runtime/shaders/materials/characternpr/characternpr/Sub0_Pass0_Fragment_b1021.hlsl>) |
| `body-stockings-b400.hlsl` | [characternpr/Sub0_Pass0_Fragment_b400.hlsl](<EndField/AllShader_1.5.3/AllShader_1.5.3/Assets/packages/com.hg.render-pipelines/runtime/shaders/materials/characternpr/characternpr/Sub0_Pass0_Fragment_b400.hlsl>) |
| `hair-ramp-b96.hlsl` | [characternpr_hair/Sub0_Pass0_Fragment_b96.hlsl](<EndField/AllShader_1.5.3/AllShader_1.5.3/Assets/packages/com.hg.render-pipelines/runtime/shaders/materials/characternpr/characternpr_hair/Sub0_Pass0_Fragment_b96.hlsl>) |
| `skin-ramp-b96.hlsl` | [characternpr_skin/Sub0_Pass0_Fragment_b96.hlsl](<EndField/AllShader_1.5.3/AllShader_1.5.3/Assets/packages/com.hg.render-pipelines/runtime/shaders/materials/characternpr/characternpr_skin/Sub0_Pass0_Fragment_b96.hlsl>) |
| `eye-ramp-b25.hlsl` | [characternpr_eye/Sub0_Pass0_Fragment_b25.hlsl](<EndField/AllShader_1.5.3/AllShader_1.5.3/Assets/packages/com.hg.render-pipelines/runtime/shaders/materials/characternpr/characternpr_eye/Sub0_Pass0_Fragment_b25.hlsl>) |


## 随交接集中保存的附录

| 文件 | 用途 |
| --- | --- |
| [COMPARISON.md](<EndField/Analysis/ramp-audit/COMPARISON.md>) | 上一轮 ToonURP 与终末地对照；当前 A002 状态以新交接文档为准 |
| [sampling-inventory.json](<EndField/Analysis/ramp-audit/sampling-inventory.json>) | 已归类的 Ramp 采样表达式，file 路径已定位到本项目解压源码并核对行内容 |
| [zmd-asset-audit.json](<EndField/Analysis/zmd-asset-audit.json>) | 旧 Demo/ZMD 的历史资源检查，内部 Assets 相对路径属于旧工程，不是 A002 |
| [generate_demo_luts.py](<EndField/Analysis/generate_demo_luts.py>) | 教学用 LUT 生成脚本，本轮未运行 |
| [identity-srgb-32.png](<EndField/Analysis/demo-luts/identity-srgb-32.png>) | 教学恒等 LUT，非游戏原图 |
| [example-shadow-srgb-32.png](<EndField/Analysis/demo-luts/example-shadow-srgb-32.png>) | 教学暗部配色 LUT，非游戏原图 |

原始源码与这些附录已可在当前项目内查阅，无需再依赖旧 `D:/AI/PoJie` 分析目录。用户自己写的 FirstGame/ToonURP 与旧 Demo/ZMD 工程只保留历史对照链接；本轮没有迁移那两个项目。

后续自己实现、实际用于角色渲染的 URP Shader 放入当前项目 `Assets`，原始参考代码留在此目录。本轮只更新交接路径和补齐附录，没有修改原始档案、解压源码、角色材质、场景或贴图导入设置。
