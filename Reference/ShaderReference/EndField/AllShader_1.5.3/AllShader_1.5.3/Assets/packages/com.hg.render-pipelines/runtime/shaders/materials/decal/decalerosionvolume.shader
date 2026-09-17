Shader "HGRP/DecalErosionVolume" {
    Properties {
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        _MainProperties ("'辐射区域基础属性' {Section:{Color:12}}", Float) = 0
        _RadiationCenterWS ("'辐射中心世界坐标' {}", Vector) = (0, 0, 0, 0)
        _FullCoverRange ("'辐射全覆盖范围' {}", Range(0, 500)) = 1
        _Range ("'辐射范围' {}", Range(0, 500)) = 1
        _AngleRange ("'辐射角度' {}", Range(0, 1)) = 0
        _AngleOffset ("'辐射角度Offset' {}", Range(0, 1)) = 0
        _TargetMetallic ("'目标金属度' {}", Range(0, 1)) = 1
        _TargetRoughness ("'目标粗糙度' {}", Range(0, 1)) = 1
        _TargetSpecular ("'目标Specular' ", Range(0, 1)) = 1
        _TargetOpacity ("'目标Opacity' ", Range(0, 1)) = 1
        _ColorProperties ("'颜色参数' {Section:{Color:12}}", Float) = 0
        [HDR] _TargetColor1 ("'目标颜色1' {}", Color) = (1, 1, 1, 1)
        [HDR] _TargetColor2 ("'目标颜色2' {}", Color) = (1, 1, 1, 1)
        _NormalProperties ("'法线参数' {Section:{Color:12}}", Float) = 0
        _BlendMaskTex ("'法线贴图混合Mask贴图' {Visualize:{R, G, B, A}, Controls:False}", 2D) = "white" {}
        _NormalMapArray ("'法线贴图Array' {Visualize:{RGB, A}, Controls:False}", 2DArray) = "white" {}
        _NormalMap ("'法线贴图' {Visualize:{RGB, A}, Controls:False}", 2D) = "white" {}
        _NormalScale ("'法线强度' {}", Range(0, 2)) = 1
        _NormalTilling ("'法线贴图Tilling' {}", Range(0, 50)) = 1
        _NormalPixSize ("'_NormalPixSize' {}", Range(0, 10)) = 1
        _RadiationProperties ("'放射状参数' {Section:{Color:12}}", Float) = 0
        _SdfMap ("'放射状贴图' {Visualize:{R, G, B}, Controls:False}", 2D) = "white" {}
        _SdfTillingX ("'TillingX' {}", Range(0, 20)) = 1
        _SdfTillingY ("'TillingY' {}", Range(0, 20)) = 1
        _OffsetX ("'OffsetX' {}", Range(0, 5)) = 1
        _OffsetY ("'OffsetY' {}", Range(-2, 2)) = 1
        _Scale ("'整体Scale' {}", Range(0, 5)) = 1
        _CenterRingSection ("'Center Ring Section' {Section:{Color:12}}", Float) = 0
        _RingSize ("'_RingSize' {}", Range(0, 1)) = 1
        _RingSpeed ("'_RingSpeed' {}", Range(0, 50)) = 1
        _RingRange ("'_RingRange' {}", Range(0, 50)) = 1
        _BumpRate ("'_BumpRate' {}", Range(0, 1)) = 1
        _zPower ("'_zPower' {}", Range(0, 2)) = 1
        _RingNormalScale ("'_RingNormalScale' {}", Range(0, 1)) = 1
        _MatcapSection ("'Matcap Section' {Section:{Color:12}}", Float) = 0
        _MatcapMap ("'Matcap贴图' {Visualize:{RGB, A}, Controls:False}", 2D) = "white" {}
        _MatcapStrength ("'油膜强度' {}", Range(0, 1)) = 1
        _MatcapColor ("'油膜颜色' {}", Color) = (1, 1, 1, 1)
        _ChangeSpeed ("'移动响应' {}", Range(0, 10)) = 1
        _TillingX ("'Tilling X' {}", Range(0, 2)) = 1
        _TillingY ("'Tilling Y' {}", Range(0, 2)) = 1
        _CameraSpeed ("'_Camera Speed' {}", Range(0, 1)) = 1
        _StencilReadMask ("'Stencil Read Mask' {}", Float) = 255
        _StencilWriteMask ("'_StencilWriteMask' {}", Float) = 255
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 6
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        Pass {
            Name "Erosion"
            Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask RGB
            ZClip On
            ZTest Less
            ZWrite Off
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                WriteMask 39
                Comp NotEqual
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="Erosion"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON)
            #include "decalerosionvolume/Sub0_Pass0_Vertex_b3.hlsl"
            #else
            // Catch-all.
            #include "decalerosionvolume/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SRP_INSTANCING_ON)
            #include "decalerosionvolume/Sub0_Pass0_Fragment_b3.hlsl"
            #else
            // Catch-all.
            #include "decalerosionvolume/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
