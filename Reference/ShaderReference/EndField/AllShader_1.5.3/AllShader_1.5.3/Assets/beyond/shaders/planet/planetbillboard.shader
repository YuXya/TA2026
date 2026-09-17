Shader "HGRP/Planet/PlanetBillboard" {
    Properties {
        _planetTextures ("'星球基本设置' {Section:{Color:6}}", Float) = 0
        _Pitch ("'地轴角度x' {}", Range(-90, 90)) = 0
        _Roll ("'地轴角度z' {}", Range(-90, 90)) = 0
        _PlanetRotateStart ("'星球自转初始位置' {}", Float) = 0
        _PlanetRotateSpeed ("'星球自转速度' {}", Float) = 0
        _RealPlanetRadius ("'星球半径' {}", Float) = 238420
        _PlanetWSBase ("'星球相对位置原点(世界坐标)' {}", Vector) = (0, 0, 0, 0)
        _PlanetScale ("'星球缩放' {}", Vector) = (1, 1, 1, 1)
        _Dist ("'星球相对原点距离' {}", Float) = 390890
        _Phi2 ("'星球相对原点平转' {}", Float) = 0
        _Theta2 ("'星球相对原点仰角' {}", Float) = 0
        _BBWSBase ("Billboard轴心点(世界坐标)", Vector) = (0, 0, 0, 0)
        [HideInInspector] _BBRadius ("'星球显示区域调整'{}", Float) = 75
        [Toggle(_DEBUG_PLANET_CARD)] _DebugPlanetCard ("'Debug星球绘制区域' {Toggle:{On:{}, Off:{_PropToHide}}}", Float) = 0
        _BasePbrMapSection ("'大气参数设置' {Section:{Color:1}}", Float) = 0
        [IntRange] _StepsL ("'散射外步数(勿动,保持3)'{}", Range(1, 128)) = 3
        [IntRange] _StepsI ("'散射内步数(勿动,保持3)'{}", Range(1, 128)) = 3
        _AtmosphereRatios ("'大气半径 / 星球半径' {}", Range(1.005, 1.1)) = 1.047
        _GlobalRadiusOffset ("'全局半径调整' {}", Float) = 0
        [HideInInspector] _Ray ("'瑞利散射系数' {}", Color) = (0.333, 0.666, 1, 1)
        [HideInInspector] _Mie ("'米氏散射系数' {}", Color) = (0.5, 0.5, 0.5, 0.5019608)
        _Mie_Height_Scale ("'米氏散射高度衰减' {}", Range(0, 2)) = 0.69
        _g ("'米氏散射各向异性项g' {}", Range(-1, 1)) = 0.89
        _Ambient ("'背光面散射(a通道调整强度)' {}", Color) = (0.01, 0, 0, 0)
        _Density_Multiplier ("'大气整体密度调整' {}", Range(0.01, 3)) = 1
        _BaseColorSection2 ("'星球贴图' {Section:{Color:12}}", Float) = 0
        _BaseColorMap ("'海洋陆地主贴图（同时应用于海洋遮罩图）' {Controls:True}", 2D) = "white" {}
        _SeaDeep ("'深海颜色' {}", Color) = (1, 1, 1, 1)
        _SeaShallow ("'浅海颜色' {}", Color) = (1, 1, 1, 1)
        _TintColor ("'陆地颜色调整' {}", Color) = (1, 1, 1, 1)
        _FresnelColor ("'菲涅尔颜色' {}", Color) = (1, 1, 1, 1)
        [NoScaleOffset] _RSM ("'粗糙度深度海洋遮罩图' {Controls:False}", 2D) = "black" {}
        [ToggleUI] _UseRoughnessMap ("'使用粗糙度贴图' {Toggle:{On:{}, Off:{_PropToHide}}}", Float) = 0
        _Roughness ("'粗糙度' {}", Range(0, 1)) = 0.5
        _BaseColorSection3 ("'云层贴图' {Section:{Color:12}}", Float) = 0
        _CloudsTexMain ("'主云层贴图' {Controls:False}", 2D) = "black" {}
        _CloudsSpeedMain ("'主云层流速(相对于自转速度)' {}", Float) = 0
        _CloudsAlphaMain ("'主云层透明度' {}", Range(0.35, 1)) = 0.6
        [ToggleUI] _EnablePolarCap ("'使用极地云层' {Toggle:{On:{}, Off:{_CloudsCap, _CapThreshold}}}", Float) = 1
        _CloudsCap ("'极地云层贴图' {Controls:False}", 2D) = "black" {}
        _CapThreshold ("'极地云层范围'{}", Range(0.5, 1)) = 0.2
        _CapTransition ("'极地云层过渡软硬'{}", Range(1, 20)) = 5
        [Toggle(_ENABLE_CLOUDS_SHADOW)] _EnableCloudsShdow ("'开启云层阴影' {Toggle:{On:{}, Off:{_CloudsShadowColor, _CloudsHeight, _EnableCloudsShdowSoft, _CloudsShadowSoftness}}}", Float) = 0
        _CloudsShadowColor ("'云层阴影颜色' {}", Color) = (-0.002, 0.007, 0, 1)
        _CloudsHeight ("'云层海拔高度' {}", Range(10, 500)) = 100
        [Toggle(_CLOUDS_FLOWMAP)] _EnableCloudsFlowmap ("'开启云层流动' {Toggle:{On:{}, Off:{_CloudsFlowMap, _CloudsFlowStrength, _CloudsFlowSpeed}}}", Float) = 0
        _CloudsFlowMap ("'云层Flowmap' {Controls:False}", 2D) = "black" {}
        _CloudsFlowStrength ("'强度' {}", Float) = 0.2
        _CloudsFlowSpeed ("'速度' {}", Float) = 0.35
        _ErosionSection ("'侵蚀区(待定)' {Section:{Color:1}}", Float) = 0
        [ToggleUI] _UseErosionMap ("'显示侵蚀区' {Toggle:{On:{}, Off:{_PropToHide}}}", Float) = 1
        _ErosionMap ("'侵蚀区贴图' {}", 2D) = "black" {}
        _Erosion ("'侵蚀亮度' {}", Range(0, 50)) = 0.8
        _ErosionThreshold ("'侵蚀区面积调整' {}", Range(0, 10)) = 1
        _AdvancedOptions ("'光照设置' {Section:{Color:3}}", Float) = 0
        _Light_Intensity_Multiplier ("'恒星光照亮大气亮度' {}", Float) = 60
        _DirectLightIntensityBillboard ("'恒星光照亮星球亮度' {}", Range(0, 3)) = 1
        _Light_Intensity_Clouds_Multiplier ("'恒星光照亮云层亮度调整' {}", Range(0, 5)) = 1
        _IndirectColor ("'星球间接光颜色' {}", Color) = (0, 0, 0, 0)
        _IndirectIntensity ("'星球间接光强度' {}", Range(0, 5)) = 0
        [ToggleUI] _CustomLightDirection ("'使用自定义恒星光方向' {Toggle:{On:{}, Off:{_PropToHide}}}", Float) = 0
        _CustomLightDir ("'自定义恒星光方向' {}", Vector) = (0, 0, 0, 0)
        [ToggleUI] _CustomLightColorPla ("'使用自定义恒星光颜色-照亮地表' {Toggle:{On:{}, Off:{_PropToHide}}}", Float) = 0
        _CustomLightColPla ("'照亮星球光颜色' {}", Color) = (1, 1, 1, 1)
        _BaseColorSection ("'预计算LUT设置' {Section:{Color:12}}", Float) = 0
        [ToggleUI] _Use_Lut ("'使用LUT' {Toggle:{On:{}, Off:{_PropToHide}}}", Float) = 0
        [Toggle(ONLY_ATMOS)] _Only_Atmos ("'检视大气' {Toggle:{On:{}, Off:{_PropToHide}}}", Float) = 0
        _TransmittanceLLUT ("'LUT' {Controls:False}", 2D) = "black" {}
        [HideInInspector] _SurfaceType ("_SurfaceType", Float) = 1
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent-1"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        Pass {
            Name "PlanetAtmosphere"
            Blend One OneMinusSrcAlpha, One OneMinusSrcAlpha
            ZClip On
            ZWrite Off
            Cull Off
            Tags {
                "LIGHTMODE"="ForwardOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _ENABLE_CLOUDS_SHADOW
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_ENABLE_CLOUDS_SHADOW) && !defined(SRP_INSTANCING_ON)
            #include "planetbillboard/Sub0_Pass0_Vertex_b5.hlsl"
            #elif !defined(_ENABLE_CLOUDS_SHADOW) && defined(SRP_INSTANCING_ON)
            #include "planetbillboard/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(_ENABLE_CLOUDS_SHADOW) && defined(SRP_INSTANCING_ON)
            #include "planetbillboard/Sub0_Pass0_Vertex_b7.hlsl"
            #else
            // Catch-all.
            #include "planetbillboard/Sub0_Pass0_Vertex_b4.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_ENABLE_CLOUDS_SHADOW) && !defined(SRP_INSTANCING_ON)
            #include "planetbillboard/Sub0_Pass0_Fragment_b5.hlsl"
            #elif !defined(_ENABLE_CLOUDS_SHADOW) && defined(SRP_INSTANCING_ON)
            #include "planetbillboard/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(_ENABLE_CLOUDS_SHADOW) && defined(SRP_INSTANCING_ON)
            #include "planetbillboard/Sub0_Pass0_Fragment_b7.hlsl"
            #else
            // Catch-all.
            #include "planetbillboard/Sub0_Pass0_Fragment_b4.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
