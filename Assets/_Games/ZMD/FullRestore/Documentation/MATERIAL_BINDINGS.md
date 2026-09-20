# 材质绑定与来源

每次绘制有独立材质，不能凭贴图文件名或材质名称推断绑定。下表列出保存的材质属性；描边共用接口中的部分继承属性不被该通道读取，已逐项注明。实际事件资源绑定、完整常量偏移、格式、mip 和采样器在 `MATERIAL_BINDINGS.json` 和原始事件 JSON。

角色共 27 次绘制：14 次主体／透明着色、9 次描边、4 次眼部深度／叠加；另有 4 次环境绘制。脸部 1195 与 1214、头发 1322 与 1683 保留为独立网格、材质和渲染状态。

纹理取自 RenderDoc 原始子资源，保存为独立 Unity `.asset`，保留原始 Alpha、sRGB 标记及 mip；BC5 法线在 Shader 中显式解码，没有修改 A001/A002 的导入设置。相同资源的不同采样器使用独立副本。Cubemap 29269 保留六面和 8 级 mip；没有使用翻转后的 PNG 代替其数据。

| EID | 部位／通道 | 运行时材质贴图 |
|---|---|---|
| 1088 | 身体皮肤 | `_DiffRampMap` → **22365**<br>`_ShadowLutTex` → **45781**<br>`_BaseMap` → **56887**<br>`_BumpMap` → **56897** |
| 1110 | 眼球外层 | `_DiffRampMap` → **22426**<br>`_ShadowLutTex` → **34026**<br>`_BaseMap` → **56606** |
| 1132 | 虹膜 | `_DiffRampMap` → **22426**<br>`_BaseMap` → **56907**<br>`_MatcapTex` → **56446** |
| 1154 | 衣料／装备 | `_DiffRampMap` → **22374**<br>`_SpecRampMap` → **22377**<br>`_BaseMap` → **56856**<br>`_MetallicGlossMap` → **56886**<br>`_BumpMap` → **56826**<br>`_EmissionMap` → **56846**<br>`_CharMaxCubemap` → **29269** |
| 1173 | 衣料／装备 | `_DiffRampMap` → **22374**<br>`_SpecRampMap` → **34911**<br>`_BaseMap` → **56693**<br>`_MetallicGlossMap` → **56770**<br>`_BumpMap` → **56635**<br>`_EmissionMap` → **56645**<br>`_CharMaxCubemap` → **29269** |
| 1195 | 脸部 | `_DiffRampMap` → **22365**<br>`_HighlightMap` → **34014**<br>`_EmotionMap` → **46026**<br>`_ShadowLutTex` → **45781**<br>`_BaseMap` → **56606**<br>`_BumpMap` → **56616**<br>`_SDFLightmap` → **55992**<br>`_SDFMask` → **56436** |
| 1214 | 脸部 | `_DiffRampMap` → **22365**<br>`_HighlightMap` → **34014**<br>`_EmotionMap` → **46026**<br>`_ShadowLutTex` → **45781**<br>`_BaseMap` → **56606**<br>`_BumpMap` → **56616**<br>`_SDFLightmap` → **55992**<br>`_SDFMask` → **56436** |
| 1236 | 衣料／装备 | `_DiffRampMap` → **22374**<br>`_SpecRampMap` → **22377**<br>`_BaseMap` → **56860**<br>`_MetallicGlossMap` → **56875**<br>`_BumpMap` → **56836**<br>`_CharMaxCubemap` → **29269** |
| 1257 | 衣料／装备 | `_ParallaxTex` → **28657**<br>`_BaseMap` → **56856**<br>`_MetallicGlossMap` → **56886**<br>`_BumpMap` → **56826**<br>`_CharMaxCubemap` → **29269** |
| 1278 | 衣料／装备 | `_DiffRampMap` → **22374**<br>`_SpecRampMap` → **34911**<br>`_StylizedFresnelNoiseMap` → **56396**<br>`_ClearCoatMask` → **56396**<br>`_BaseMap` → **56856**<br>`_MetallicGlossMap` → **56886**<br>`_BumpMap` → **56826**<br>`_CharMaxCubemap` → **29269** |
| 1300 | 衣料／装备 | `_DiffRampMap` → **22374**<br>`_SpecRampMap` → **22377**<br>`_BaseMap` → **56860**<br>`_MetallicGlossMap` → **56875**<br>`_BumpMap` → **56836**<br>`_CharMaxCubemap` → **29269** |
| 1322 | 头发 | `_LineMap` → **56405**<br>`_DiffRampMap` → **55942**<br>`_SpecRampMap` → **55951**<br>`_BaseMap` → **56633**<br>`_MetallicGlossMap` → **56815**<br>`_SplitNormalMap` → **56393**<br>`_HairAlphaMap` → **56426**（继承属性，此通道未读取） |
| 1683 | 头发 | `_LineMap` → **56405**<br>`_DiffRampMap` → **55942**<br>`_SpecRampMap` → **55951**<br>`_BaseMap` → **56633**<br>`_MetallicGlossMap` → **56815**<br>`_SplitNormalMap` → **56393**<br>`_HairAlphaMap` → **56426**（继承属性，此通道未读取） |
| 1797 | 衣料／装备 | `_DiffRampMap` → **22374**<br>`_SpecRampMap` → **37040**<br>`_StylizedFresnelNoiseMap` → **66**<br>`_ClearCoatMask` → **66**<br>`_ShadowLutTex` → **45992**<br>`_BaseMap` → **56693**<br>`_MetallicGlossMap` → **56770**<br>`_BumpMap` → **56635**<br>`_CharMaxCubemap` → **29269** |
| 1390 | 描边 | `_DiffRampMap` → **22365**<br>`_ShadowLutTex` → **45781**<br>`_BaseMap` → **56887**<br>`_BumpMap` → **56897**（继承属性，此通道未读取） |
| 1409 | 描边 | `_DiffRampMap` → **22374**<br>`_SpecRampMap` → **22377**（继承属性，此通道未读取）<br>`_BaseMap` → **56856**<br>`_MetallicGlossMap` → **56886**（继承属性，此通道未读取）<br>`_BumpMap` → **56826**（继承属性，此通道未读取）<br>`_EmissionMap` → **56846**（继承属性，此通道未读取）<br>`_CharMaxCubemap` → **29269**（继承属性，此通道未读取） |
| 1427 | 描边 | `_DiffRampMap` → **22374**<br>`_SpecRampMap` → **34911**（继承属性，此通道未读取）<br>`_BaseMap` → **56693**<br>`_MetallicGlossMap` → **56770**（继承属性，此通道未读取）<br>`_BumpMap` → **56635**（继承属性，此通道未读取）<br>`_EmissionMap` → **56645**（继承属性，此通道未读取）<br>`_CharMaxCubemap` → **29269**（继承属性，此通道未读取） |
| 1448 | 描边 | `_DiffRampMap` → **22365**<br>`_HighlightMap` → **34014**（继承属性，此通道未读取）<br>`_EmotionMap` → **46026**（继承属性，此通道未读取）<br>`_ShadowLutTex` → **45781**<br>`_BaseMap` → **56606**<br>`_BumpMap` → **56616**（继承属性，此通道未读取）<br>`_SDFLightmap` → **55992**（继承属性，此通道未读取）<br>`_SDFMask` → **56436**<br>`_OutlineMaskMap` → **56456** |
| 1467 | 描边 | `_DiffRampMap` → **22365**<br>`_HighlightMap` → **34014**（继承属性，此通道未读取）<br>`_EmotionMap` → **46026**（继承属性，此通道未读取）<br>`_ShadowLutTex` → **45781**<br>`_BaseMap` → **56606**<br>`_BumpMap` → **56616**（继承属性，此通道未读取）<br>`_SDFLightmap` → **55992**（继承属性，此通道未读取）<br>`_SDFMask` → **56436**<br>`_OutlineMaskMap` → **56456** |
| 1488 | 描边 | `_DiffRampMap` → **22374**<br>`_SpecRampMap` → **22377**（继承属性，此通道未读取）<br>`_BaseMap` → **56860**<br>`_MetallicGlossMap` → **56875**（继承属性，此通道未读取）<br>`_BumpMap` → **56836**（继承属性，此通道未读取）<br>`_CharMaxCubemap` → **29269**（继承属性，此通道未读取）<br>`_OutlineMaskMap` → **56376** |
| 1510 | 描边 | `_DiffRampMap` → **22374**<br>`_SpecRampMap` → **22377**（继承属性，此通道未读取）<br>`_BaseMap` → **56860**<br>`_MetallicGlossMap` → **56875**（继承属性，此通道未读取）<br>`_BumpMap` → **56836**（继承属性，此通道未读取）<br>`_CharMaxCubemap` → **29269**（继承属性，此通道未读取） |
| 1531 | 描边 | `_LineMap` → **56405**（继承属性，此通道未读取）<br>`_DiffRampMap` → **55942**<br>`_SpecRampMap` → **55951**（继承属性，此通道未读取）<br>`_BaseMap` → **56633**<br>`_MetallicGlossMap` → **56815**（继承属性，此通道未读取）<br>`_SplitNormalMap` → **56393**（继承属性，此通道未读取）<br>`_HairAlphaMap` → **56426**<br>`_OutlineMaskMap` → **56415** |
| 1706 | 描边 | `_LineMap` → **56405**（继承属性，此通道未读取）<br>`_DiffRampMap` → **55942**<br>`_SpecRampMap` → **55951**（继承属性，此通道未读取）<br>`_BaseMap` → **56633**<br>`_MetallicGlossMap` → **56815**（继承属性，此通道未读取）<br>`_SplitNormalMap` → **56393**（继承属性，此通道未读取）<br>`_HairAlphaMap` → **56426**（继承属性，此通道未读取）<br>`_OutlineMaskMap` → **56415** |
| 1623 | 眼部叠加 | `_BaseMap` → **47110** |
| 1638 | 眼部叠加 | `_BaseMap` → **47110** |
| 1731 | 眼部叠加 |  |
| 1750 | 眼部叠加 | `_BaseMap` → **46062** |
| 1347 | 环境 | `_BaseMap` → **38945** |
| 1367 | 环境 | `_BaseMap` → **38955**<br>`_AuxMap` → **38943** |
| 1660 | 环境 | `_BaseMap` → **38967** |
| 1773 | 环境 |  |

## 相机级资源

- 环境反射：`_CharMaxCubemap` → 29269，原版为全局绑定，交付时写入独立材质。
- 天空：38907。环境体积：32224/32227、32230/32233、32236/32239；当前 Params1.y=1 使用固定环境配色，体积采样分支仍保留。
- 最终调色：38358。它是色彩变换 LUT，不是角色成图。
- 55656（抓帧 RG 阴影）只用于隔离数值验证，**不绑定到交付场景**。运行时阴影来自 Unity。
- 场景深度、角色法线、TAA 历史和 Bloom 链每帧生成，不用抓帧屏幕贴图替代实时结果。

## 原始证据

工程 `Reference/ShaderReference/EndField/Analysis/full-restore/` 中：`event-{EID}.json` 是实际管线状态和资源绑定；`event-{EID}-ps.txt/vs.txt` 是实际指令；`event-{EID}-ps-cb*.bin` 是常量缓冲；`raw-manifest.json` 和 `raw/` 是原始纹理子资源。

`MATERIAL_BINDINGS.json` 的 source 指向 1.5.3 辅助源码。主体对应 Body b472/b471/b406/b511/b589、Skin b114/b138、Hair b126/b131、Eye b32/b28。实际抓帧输入与指令优先于源码版本和函数名字。
