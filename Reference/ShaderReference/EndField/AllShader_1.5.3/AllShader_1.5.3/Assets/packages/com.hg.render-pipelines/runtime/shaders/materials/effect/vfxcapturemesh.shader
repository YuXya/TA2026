Shader "HGRP/Effect/VFXCaptureMesh" {
    Properties {
        _BaseProperties ("'Base Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Alpha, 0, Additive, 1)] _BlendMode ("'Blend Type' {}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [ToggleUI] _DisableZTest ("'Disable ZTest' {}", Float) = 0
        [ToggleUI] _DisableVertColor ("'Disable VertColor' {}", Float) = 0
        [ToggleUI] _InParticle ("'Use In Particle' {}", Float) = 1
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 1
        [HideInInspector] _ProcedureAlpha ("Procedure Alpha", Float) = 1
        _TintColor ("'TintColor' {}", Color) = (1, 1, 1, 1)
        _TintColorIntensity ("'Tint Color Intensity (Default 1)' {}", Range(1, 100)) = 1
        _ExpThreshold ("'Exp  Threshold' {}", Range(0, 1)) = 1
        _ExpIntensity ("'Exp  Intensity' {}", Range(0, 100)) = 0
        _TintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        [Enum(NormalTransparent, 0, ResponsiveTransparent, 1)] _Responsive ("'Responsive Transparent' {Dropdown:{NormalTransparent:{},ResponsiveTransparent:{}}}", Float) = 0
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 0
        _MainTexProperties ("'Main Tex Properties' {Section:{Color:12}}", Float) = 0
        _MainTex ("'Main Tex' {}", 2D) = "white" {}
        [ToggleUI] _MainTexUseDisturb ("'Main Tex Use Disturb' {}", Float) = 1
        [ToggleUI] _UseMainTexAsAlpha ("'UseMainTexAsAlpha' {}", Float) = 1
        _MainTexUVSpeed ("'MainTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _MainTexUVRotate ("'MainTexUVRotate(Degree)' {HGVFXUVRotate:{_MainTexUVRotateMat}}", Float) = 0
        [HideInInspector] _MainTexUVRotateMat ("MainTexUVRotateMat", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _MainUVSet ("'Main UV Set' {HGVFXUVType:{_MainTexUVWeights}}", Float) = 0
        [HideInInspector] _MainTexUVWeights ("_MainTexUVWeights", Vector) = (1, 0, 0, 0)
        [Toggle(_USE_MASK)] _UseMask ("'Use Mask (只影响Alpha)' {Feature:{Color:6}}", Float) = 0
        _MaskTex ("'Mask Tex' {}", 2D) = "white" {}
        _MaskTexUseDisturb ("'Mask Tex Use Disturb' {}", Range(0, 1)) = 0
        [ToggleUI] _UseMaskTexAsAlpha ("'UseMaskTexAsAlpha' {}", Float) = 1
        _MaskTexUVSpeed ("'MaskTexUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _MaskTexUVRotate ("'MaskTexUVRotate(Degree)' {HGVFXUVRotate:{_MaskTexUVRotateMat}}", Float) = 0
        _MaskTexUVRotateMat ("MaskTexUVRotateMat", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _MaskUVSet ("'Mask UV Set' {HGVFXUVType:{_MaskTexUVWeights}}", Float) = 0
        _MaskTexUVWeights ("‘_MaskTexUVWeights’ {}", Vector) = (1, 0, 0, 0)
        [Toggle(_USE_FRESNEL)] _UseFresnel ("'Use Fresnel' {Feature:{Color:6}}", Float) = 0
        [HDR] [Gamma] _FresnelColor ("'Fresnel Color' {}", Color) = (1, 1, 1, 1)
        _FresnelBias ("'Fresnel Bias(Default:0)' {}", Range(-1, 2)) = 0
        _FresnelAffectOpacity ("'Fresnel Affect Opacity' {}", Range(0, 1)) = 1
        _FresnelPower ("'Fresnel Power(Default:1)' {}", Range(1, 10)) = 1
        [ToggleUI] _FresnelFlip ("'Fresnel Flip' {}", Float) = 0.001
        [Toggle(_USE_VERTOFFSET)] _UseVertexOffset ("'Use Vertex Offset' {Feature:{Color:6}}", Float) = 0
        _OffsetTex ("'Offset Tex' {}", 2D) = "white" {}
        _OffsetSpeed ("'Offset Speed(XY: By Time,ZW:By Custom)' {}", Vector) = (0, 0, 0, 0)
        _OffsetDir ("'Offset Dir(XYZ: Axis,W:By CustomY)' {}", Vector) = (0, 0, 0, 0)
        [Enum(Object, 0, World, 1, Normal, 2)] _OffsetSwitchDir ("'Dir Switcher' {}", Float) = 0
        _OffsetIntensity ("'Offset Intensity' {}", Float) = 0
        [ToggleUI] _Bi_Offset ("'Use Two Direction Offset' {}", Float) = 0
        [Enum(UV0, 0, UV1, 1)] _OffsetUVSet ("'Vertex Offset UV Set' {}", Float) = 0
        [Toggle(_USE_VERTOFFSETMASK)] _UseVertexOffsetMask ("'Use Vertex Offset Mask' {Feature:{Color:6}}", Float) = 0
        _OffsetMaskTex ("'Offset Mask Tex' {}", 2D) = "white" {}
        _OffsetMaskSpeed ("'Offset Mask Speed(XY: By Time,ZW:By Custom)' {}", Vector) = (0, 0, 0, 0)
        _OffsetMaskPower ("'Offset Mask Power' {}", Range(0, 5)) = 0
        [Toggle(_USE_DISSOLVE)] _UseDissolve ("'Use Dissolve' {Feature:{Color:6}}", Float) = 0
        _DissolveTex ("'Dissolve Tex ' {}", 2D) = "white" {}
        [ToggleUI] _DissolveTexUseDisturb ("'Mask Tex 2 Use Disturb' {}", Float) = 1
        _DissolveUVSpeed ("'DissolveUVSpeed(XY:By Time,ZW:By Custom1.Y)' {}", Vector) = (0, 0, 0, 0)
        _DissolveUVRotate ("'DissolveUVRotate(Degree)' {HGVFXUVRotate:{_DissolveUVRotateMat}}", Float) = 0
        _DissolveUVRotateMat ("DissolveUVRotateMat", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _DissolveUVSet ("'Dissolve UV Set' {HGVFXUVType:{_DissolveUVWeights}}", Float) = 0
        _DissolveUVWeights ("‘DissolveUVWeights’ {}", Vector) = (1, 0, 0, 0)
        _DissolveScheduleOffset ("'Dissolve Schedule Offset' {}", Range(0, 2)) = 0
        _DissolveEdgeSharp ("'Dissolve Edge Sharp' {}", Range(0.001, 100)) = 1
        _DissolveEmissiveEdge ("'Dissolve Edge Emissive' {}", Range(0, 0.5)) = 0
        [HDR] [Gamma] _DissolveEmissiveColor ("'Dissolve Edge Emissive Color' {}", Color) = (0, 0, 0, 0)
        [Toggle(_USE_SCREENUV)] _UseScreenUV ("'Use Screen UV' {Feature:{Color:6}}", Float) = 0
        [ToggleUI] _UsePosYAsScreenV ("'使用世界坐标的Y作为V' {}", Float) = 0
        [ToggleUI] _ScreenUVUseDepth ("'屏幕坐标是否受相机距离影响' {}", Float) = 1
        _OverrideLocalPos ("‘覆盖的角色Local坐标’ {}", Vector) = (0, 0, 0, 0)
        [Toggle(BAKED_SKINNING_MESH)] _UseBakedSkinnedMesh ("'使用SkinMesh抓帧' {Feature:{Color:6}}", Float) = 0
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _BaseColorMap_TexelSize ("__baseColorMap_TexelSize", Vector) = (0, 0, 0, 0)
        [HideInInspector] _ZTest ("__zt", Float) = 4
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] _MVSrcColorBlend ("_MVSrcColorBlend", Float) = 3
        [HideInInspector] _MVDstColorBlend ("_MVDstColorBlend", Float) = 6
    }
    SubShader {
        Tags {
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        Pass {
            Name "ForwardOnly"
            Blend 0 [_SrcBlend] [_DstBlend], [_AlphaSrcBlend] [_AlphaDstBlend]
            Blend 1 [_MVSrcColorBlend] [_MVDstColorBlend], One One
            ZClip On
            ZTest [_ZTest]
            ZWrite [_ZWrite]
            Cull [_CullMode]
            Tags {
                "LIGHTMODE"="ForwardOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _USE_FRESNEL
            #pragma multi_compile_local _ _USE_SCREENUV
            #pragma multi_compile_local _ _USE_MASK
            #pragma multi_compile_local _ _USE_DISSOLVE
            #pragma multi_compile_local _ BAKED_SKINNING_MESH
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && !defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && !defined(_USE_MASK) && defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && !defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && !defined(_USE_MASK) && defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b47.hlsl"
            #else
            // Catch-all.
            #include "vfxcapturemesh/Sub0_Pass0_Vertex_b24.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && !defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && !defined(_USE_MASK) && defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && !defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && !defined(_USE_MASK) && defined(_USE_DISSOLVE) && !defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && !defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && defined(_USE_MASK) && !defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_USE_SCREENUV) && !defined(_USE_MASK) && defined(_USE_DISSOLVE) && defined(BAKED_SKINNING_MESH) && defined(SRP_INSTANCING_ON)
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b47.hlsl"
            #else
            // Catch-all.
            #include "vfxcapturemesh/Sub0_Pass0_Fragment_b24.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
