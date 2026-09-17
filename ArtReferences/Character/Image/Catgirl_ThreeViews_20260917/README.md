# 猫娘部件三视图（身体合图及分图 v4、头发 v3）

最新身体参考使用 [body_three_views_v4.png](body_three_views_v4.png)。它补充了后背衣服中间的尾巴开孔，并修正蝴蝶结、铃铛、鞋子的视角。已按用户确认的合图直接裁出三张：[正面](BodySplit_v4/body_front.png)、[左侧](BodySplit_v4/body_left.png)、[背面](BodySplit_v4/body_back.png)；打包下载见 [BodySplit_v4.zip](BodySplit_v4.zip)。分图保持合图原始像素，不重新生成或缩放。提示词及裁切记录见 body_three_views_v4_provenance.json。下表身体单张为历史版本。

已补齐身体、头部、头发各自的正面、左侧面和背面，共 9 张透明 PNG。3 张正面沿用第一轮成品，6 张侧／背视图通过内置 image_gen 生成。提示词与修正记录在 prompts.json。

| 部件 | 正面 | 左侧面（朝画面左侧） | 背面 | 单张尺寸 |
| --- | --- | --- | --- | --- |
| 身体 | [body_front.png](body_front.png) | [body_left.png](body_left.png) | [body_back_v2.png](body_back_v2.png) | 1055 × 1491 |
| 头部 | [head_front.png](head_front.png) | [head_left.png](head_left.png) | [head_back.png](head_back.png) | 1254 × 1254 |
| 头发 | [hair_front_v3.png](hair_front_v3.png) | [hair_left_v3.png](hair_left_v3.png) | [hair_back_v3.png](hair_back_v3.png) | 1254 × 1254 |

身体包含衣服、手脚、尾巴和尾部蝴蝶结／铃铛；保留短颈部接口，不含头发、头部与项圈。背面服装使用简洁后背、兜帽与尾巴根部的补全设计。

背面修正：body_back_v2.png 将双手改为手背朝镜头，修正拇指方向并加入指甲、手背细节。上一轮 hair_back_v2.png 将猫耳改为封闭的外侧绒毛面，并把后脑像刘海的短层改为连续向下延伸的长发。该轮提示词记录在 corrections_v2.json。

头发 v3：正面补上头部与身体移除后可见的后发层，以轻微明暗和遮挡区分前后发束；三视图的下部发尾改为较宽、长短错落的开放 S 形发束，减少密集卷环、镜像小钩与环状孔洞。保留浅桃金色至粉色渐变、猫耳和原有发饰归属。当前表格与 v3 压缩包使用 hair_front_v3.png、hair_left_v3.png、hair_back_v3.png。使用内置 image_gen，提示词记录于 corrections_v3.json。

头部沿用最终无耳朵版本，包含眉毛、睫毛和短颈部接口。侧面、背面不增加人耳。

头发包含猫耳、花朵发夹和黑色 X 发夹。发饰位于左前侧，从直接背面不可见；背发补成完整的长发层次。

原始参考只展示正面，侧面和背面未见部分属于基于原设计的补全。这组图片是二维建模参考，各视图仍可能有局部轮廓、遮挡和投影差异，后续应以实际三维模型统一。不同部件的图片各自放大展示，组装尺寸需参照第一轮完整 A-pose。

完整 A-pose 与项圈仍保留在 ../Catgirl_Apose_20260917/，本次未修改。
