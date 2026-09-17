Shader "HGRP/Effect/VFXIce" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Alpha, 0, Additive, 1)] _BlendMode ("'Blend Type' {}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [ToggleUI] _DisableZTest ("'Disable ZTest' {}", Float) = 0
        [Enum(Off, 0, On, 1)] _VFXIceZWrite ("'Zwrite' {Dropdown:{Off:{}, On:{}}}", Float) = 0
        [Enum(MeshUV, 0, PosUV, 1)] _UVSet ("'UV Set' {}", Float) = 0
        _TilingOffset ("'Tiling And Offset' {}", Vector) = (1, 1, 0, 0)
        _MainTex ("'Base Color Tex (W:Opacity)' {Visualize:{RGB, A}, Controls:False}", 2D) = "white" {}
        [HDR] [Gamma] _TintColor ("'Tint Color' {}", Color) = (1, 1, 1, 1)
        _TintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 10)) = 1
        [HDR] [Gamma] _EmmissiveColor ("'Emmissive Color' {}", Color) = (1, 1, 1, 1)
        _NREMap ("'NRE Map (XY:法线, Z:粗糙度, W:放射)' {Visualize:{}, Controls:False}", 2D) = "bump" {}
        _NormalScale ("'Normal Scale' {}", Range(0, 5)) = 1
        _RoughnessMin ("'Roughness Min' {}", Range(0, 1)) = 0
        _RoughnessMax ("'Roughness Max' {}", Range(0, 1)) = 1
        [ToggleUI] _EnableTransparentMV ("'Enable Transparent MV' {}", Float) = 0
        [Toggle(_USE_ICEGROW)] _UseIceGrow ("'Use Ice Grow' {Feature:{Color:6}}", Float) = 0
        _CharHeight ("'Char Height' {}", Float) = 1.8
        _GrowStart ("'Grow Start' {}", Float) = 0.9
        _GrowSchedule ("'Grow Schedule' {}", Float) = 0
        [Toggle(_PARALLAX_MAP)] _UseParallax ("'Use Parallax' {Feature:{Color:6}}", Float) = 0
        _ParallaxTex ("'Parallax Tex' {}", 2D) = "white" {}
        _ParallaxMarchNum ("'Parallax March Num' {}", Range(1, 5)) = 3
        _ParallaxScale ("'Parallax Scale' {}", Range(0, 1)) = 1
        [HDR] [Gamma] _ParallaxColor ("'Parallax Color' {}", Color) = (0, 0, 0, 1)
        _UseDissolve ("'Use Dissolve' {Feature:{Color:6}}", Float) = 0
        [Enum(Opacity, 0, DissolveTex, 1)] _DissolveTexChannel ("'溶解贴图通道' {Dropdown:{Opacity:{_DissolveTex}, DissolveTex:{}}}", Float) = 0
        _DissolveTex ("'Dissolve Tex' {}", 2D) = "white" {}
        _DissolveScheduleOffset ("'Dissolve Schedule' {}", Float) = 0
        _DissolveDir ("'Dissolve Dir' {}", Vector) = (0, 0, 0, 0)
        [Toggle(_USE_SOFTBLEND)] _UseSoftBlend ("'Use SoftBlend' {Feature:{Color:6}}", Float) = 0
        _SoftDistance ("'Soft Distance' {}", Range(0.001, 10)) = 0.001
        _SoftBias ("'Soft Bias' {}", Float) = 0
        [Toggle(_USE_FRESNEL)] _UseFresnel ("'Use Fresnel' {Feature:{Color:6}}", Float) = 0
        [HDR] [Gamma] _FresnelColor ("'Fresnel Color' {}", Color) = (1, 1, 1, 1)
        _FresnelBias ("'Fresnel Bias(Default:0)' {}", Range(-1, 2)) = 0
        _FresnelAffectOpacity ("'Fresnel Affect Opacity' {}", Range(0, 1)) = 1
        _FresnelPower ("'Fresnel Power(Default:1)' {}", Range(1, 10)) = 1
        [ToggleUI] _FresnelFlip ("'Fresnel Flip' {}", Float) = 0.001
        [Toggle(_VAT_RIGIDBODY)] _UseRigidBodyDynamics ("'开启刚体VAT' {Feature:{Color:6}}", Float) = 0
        [Header(Particle System Option)] [Space(10)] [ToggleUI] _HoudiniVATInParticle ("'在粒子系统中使用Houdini VAT' {}", Float) = 0
        [Header(Sequence Frames)] [Space(10)] [ToggleUI] _B_autoPlayback ("'Auto Playback' {}", Float) = 0
        _gameTimeAtFirstFrame ("'Game Time at First Time' {}", Float) = 0
        _displayFrame ("'Display Frame' {}", Float) = 0
        _playbackSpeed ("'Playback Speed' {}", Float) = 0
        _houdiniFPS ("'Houdini FPS' {}", Float) = 0
        [Header(VAT Textures)] [Space(10)] [ToggleUI] _TextureFormat ("'Texture Format(On:HDR;Off:LDR)' {}", Float) = 1
        _PositionTexture ("'Position Texture' {Controls:False}", 2D) = "white" {}
        _RotationTexture ("'Rotation Texture' {Controls:False}", 2D) = "white" {}
        [ToggleUI] _B_surfaceNormals ("'Support Surface Normal Maps' {}", Float) = 0
        [ToggleUI] _B_twoSidedNorms ("'Two Sided Normals' {}", Float) = 0
        [Header(Animation Setting)] [Space(10)] [ToggleUI] _B_pscaleAreInPosA ("'Piece Scales Are In Position Alpha' {}", Float) = 0
        _globalPscaleMul ("'Global Piece Scale Multiplier' {}", Float) = 1
        [ToggleUI] _B_stretchByVel ("'Stretch by Velocity' {}", Float) = 0
        _stretchByVelAmount ("'Stretch by Velocity Amount' {}", Float) = 0
        [ToggleUI] _B_animateFirstFrame ("'Animate First Frame' {}", Float) = 0
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 1
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 1
        [HideInInspector] _BaseColorMap_TexelSize ("__baseColorMap_TexelSize", Vector) = (0, 0, 0, 0)
        [HideInInspector] _ZTest ("__zt", Float) = 4
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] _MVSrcColorBlend ("_MVSrcColorBlend", Float) = 3
        [HideInInspector] _MVDstColorBlend ("_MVDstColorBlend", Float) = 6
        [HideInInspector] _frameCount ("Frame Count", Float) = 0
        [HideInInspector] _boundMaxX ("Bound Max X", Float) = 0
        [HideInInspector] _boundMaxY ("Bound Max Y", Float) = 0
        [HideInInspector] _boundMaxZ ("Bound Max Z", Float) = 0
        [HideInInspector] _boundMinX ("Bound Min X", Float) = 0
        [HideInInspector] _boundMinY ("Bound Min Y", Float) = 0
        [HideInInspector] _boundMinZ ("Bound Min Z", Float) = 0
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        Pass {
            Name "ForwardOnly"
            Blend 0 [_SrcBlend] [_DstBlend], [_AlphaSrcBlend] [_AlphaDstBlend]
            Blend 1 [_MVSrcColorBlend] [_MVDstColorBlend], One One
            ZClip On
            ZTest [_ZTest]
            ZWrite [_VFXIceZWrite]
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                WriteMask [_StencilWriteMask]
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="ForwardOnly"
                "RenderType"="Transparent"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _USE_FRESNEL
            #pragma multi_compile_local _ _PARALLAX_MAP
            #pragma multi_compile_local _ _USE_ICEGROW
            #pragma multi_compile_local _ _USE_SOFTBLEND
            #pragma multi_compile_local _ _USE_DISSOLVE
            #pragma multi_compile_local _ _VAT_RIGIDBODY
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && defined(_USE_ICEGROW) && defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && defined(_USE_ICEGROW) && defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Vertex_b59.hlsl"
            #else
            // Catch-all.
            #include "vfxice/Sub0_Pass0_Vertex_b30.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && defined(_USE_ICEGROW) && defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && defined(_VAT_RIGIDBODY) && !defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && defined(_USE_ICEGROW) && defined(_USE_SOFTBLEND) && defined(_USE_DISSOLVE) && !defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_USE_FRESNEL) && !defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_USE_FRESNEL) && defined(_PARALLAX_MAP) && !defined(_USE_ICEGROW) && !defined(_USE_SOFTBLEND) && !defined(_USE_DISSOLVE) && defined(_VAT_RIGIDBODY) && defined(SRP_INSTANCING_ON)
            #include "vfxice/Sub0_Pass0_Fragment_b59.hlsl"
            #else
            // Catch-all.
            #include "vfxice/Sub0_Pass0_Fragment_b30.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
