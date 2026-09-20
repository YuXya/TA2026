# 漫反射 Ramp：RenderDoc 实际重放复核

日期：2026-09-18。使用本机 RenderDoc v1.46 的内置 Python，通过
`qrenderdoc.exe --python verify_diffuse_ramps.py` 独立重放
`Assets/_Games/ZMD/EndfieldDX11/EndfieldDX11/character_frame12732.rdc`。
API 为 D3D11，7 个身体绘制事件均成功查询。

## 重放结果

| EID | Pixel Shader ResourceId | 漫反射 Ramp ResourceId | PS 槽位 |
| --- | --- | --- | --- |
| 1154 | 41645 | 22374 | t10 |
| 1173 | 41645 | 22374 | t10 |
| 1236 | 41623 | 22374 | t10 |
| 1257 | 56161 | 无对应 Ramp | — |
| 1278 | 56163 | 22374 | t10 |
| 1300 | 41641 | 22374 | t10 |
| 1797 | 56167 | 22374 | t14 |

22374 的实际尺寸为 256×1，格式为 R8G8B8A8_UNORM。
1257 的 PS 资源列表既没有 22374，也没有 A002 中其他三张漫反射 Ramp；
没有其他宽度至少 128、高度为 1 的候选条带。它的 t10 是资源 28657，
尺寸 512×512、格式 BC7_SRGB，对应 A002 的 `_ParallaxTex`。
1257 仅代表这次绘制，不能概括成“整个身体不用 Ramp”。

## 证据与边界

- [实际重放报告](diffuse-ramp-replay.json)：每个事件的反射资源、槽位、实际绑定 ID、尺寸和格式。
- [1154 的 PS 反汇编](event-1154-pixel-shader.txt)。
- [1257 的 PS 反汇编](event-1257-pixel-shader.txt)。
- [复核脚本](verify_diffuse_ramps.py)：只读打开抓帧，重放后释放资源并退出独立进程。

本次直接读取 `.rdc`，并非重新打印已有绑定 JSON。抓帧内的反射名称已变成
`texture10` 等通用名；`_DiffRampMap`、`_ParallaxTex` 的语义名称来自 A002
既有对应表，实际资源 ID 与该表逐项吻合。报告中的 `statically_unused: false`
不表示已经证明每个像素都执行了采样分支；本轮未进行逐像素 Shader 调试。

这次验证的是已声明/被 Shader 引用的 PS 只读资源，使用
`GetReadOnlyResources(Pixel, False)`，没有把未被该 Shader 声明的闲置槽位当作材质输入。
独立重放不依赖 UI 点击，不需要额外安装 MCP、Skill 或 Python 模块。
