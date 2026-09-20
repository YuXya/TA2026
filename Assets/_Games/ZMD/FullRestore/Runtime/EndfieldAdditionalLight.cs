using UnityEngine;

namespace EndfieldFullRestore
{
    // 不添加组件的 Unity 点/聚光灯默认采用原版 style=0。
    [DisallowMultipleComponent, RequireComponent(typeof(Light))]
    [AddComponentMenu("Rendering/Endfield Additional Light")]
    public sealed class EndfieldAdditionalLight : MonoBehaviour
    {
        public enum LightStyle { Regular = 0, ShadowFill = 1, Specular = 2, Rim = 3, ColorBlend = 4, Skip = 16 }
        public LightStyle style;
        [Tooltip("混色灯会改变此前累加的颜色；按抓帧顺序计算，普通新灯默认排在前面。")]
        public int evaluationOrder;
        [Tooltip("各 style 的四个原版自定义参数。详细映射见本目录 README。")]
        public Vector4 custom = new Vector4(1, 0, 0, 0);
        [Tooltip("负值使用原版距离平方衰减；非负值使用 pow(1-distance²/range²,power)")]
        public float falloffPower = -1;
        [Min(0)] public float specularIntensity = 1;
        [Min(0), Tooltip("仅 Point；>0 开启源码中的管灯衰减，Unity 仍生成点光阴影")]
        public float tubeLength;
        public bool affectsCharacter = true;
        [Tooltip("可选限制体积；读取此 Transform 的中心、方向和缩放，体积范围是局部 ±0.5")]
        public Transform influenceBox;
        [Range(0, .999f)] public float boxBlend;
    }
}
