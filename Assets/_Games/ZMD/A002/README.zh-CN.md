# 提弗洛斯贴图包（当前捕获帧）

## 范围
来自 character_frame12732 的 14 个角色绘制事件：46 张唯一材质二维贴图，另含头发预通道透明遮罩（资源 56426），以及环境反射立方体（资源 29269）。按用途分目录，保留资源编号，TextureInventory.csv / json 可查尺寸、原始格式、全部绑定属性、Shader 和事件。
这是当前捕获中已导出的整套材质输入，不是游戏所有皮肤、动作、场景的完整资源库。绑定存在不等于该帧启用了效果，雨雪尤其如此。未混入给 Lumina 生成的实验贴图。

## 主要贴图
- 漫反射 Ramp：22365、22374、22426、55942。
- 高光 Ramp：22377、34911、37040、55951。
- 阴影颜色 LUT：34026、45781、45992。
- P 图 / MetallicGlossMap：56770、56815、56875、56886。
- 另含底色、BC5 法线、发光、脸部 SDF / 表情 / 高光、头发线条 / 分离法线 / 透明遮罩、眼睛 Matcap、清漆 / Fresnel 遮罩、视差、雨雪和默认占位纹理。
- 56396 同时绑定 ClearCoatMask 与 StylizedFresnelNoiseMap，只存一份；所有用途保留在清单中。

## 格式与导入
- 46 张 PNG 是二维材质资源的 mip 0 导出。原本为 BC 格式的 34 张另附 DDS；头发透明遮罩额外附 1 个 DDS。现有 DDS 导出也只含 mip 0，不能视作完整原始 mip 链或美术源文件。
- PNG 不要丢弃 Alpha。普通衣料 P 图在当前重建中的解释为 R 金属度、G 非金属 F0 缩放、B AO、A 光滑度（粗糙度=1-A）。头发 P 图通道含义不同，不要直接套通用衣料公式。
- Normal/Raw 保留原始 BC5 对应导出；Converted_RGB 是项目已有的 RGB 法线转换版本，单列保存，不冒充原捕获资源。Unity 中按 Normal Map 导入，注意实际着色器的解码方式。
- 原始色彩空间看清单 format：SRGB 与 UNORM 不要统一处理。LUT 为 BC7_SRGB，Ramp 为 R8G8B8A8_UNORM；采样坐标和通道解释必须与对应 Shader 配套。
- 原角色 UV 贴图直接套新模型通常不会对齐。Ramp/LUT 也需匹配采样算法；有贴图不代表自动得到相同高光。

## 环境反射
14_EnvironmentReflection 包含 6 面 × 8 mip 共 48 个 HDR EXR、48 个原始 BC6H 压缩块及现有 Unity Cubemap asset。顶层尺寸 128×128。EXR 可查看与处理 HDR；bc6h 是无 DDS 容器的子资源数据，尺寸/哈希见 cube-provenance.json。Unity asset 未附原项目 meta，导入时生成新 GUID。

## 场景输入边界
15_SceneBuffers_DebugOnly 是阴影、预通道缓冲的已有诊断 PNG，不能当作角色 UV 美术贴图或原精度缓冲。
Evidence/global_key_bindings.json 另记录场景深度、阴影与 3D 光照体积等运行时资源绑定。它们不属于角色自有的静态美术贴图；本包没有完整导出这些运行时缓冲或 3D 光照体积。不要把诊断预览当成完整场景重放数据。

## 给其他 AI
先读 TextureInventory.csv，再读 Evidence/material_bindings.json 和 decoded_parameters.json。按事件、Shader、属性查原始用法，不要凭缩略图猜通道。判断功能是否启用仍需对应 Shader/常量/捕获证据。此包提供资源与绑定证据，不包含完整 Shader 工程。
SourceCopies.json 记录每个拷贝的来源与 SHA256；Manifest.json 记录包内文件哈希。资源按原字节拷贝，没有重新压缩图片。
