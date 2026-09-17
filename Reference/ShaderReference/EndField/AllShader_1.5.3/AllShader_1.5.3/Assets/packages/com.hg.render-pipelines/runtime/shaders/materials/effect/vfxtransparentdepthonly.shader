Shader "HGRP/Effect/VFXTransparentDepthOnly" {
    Properties {
        _BaseProperties ("'Base Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [ToggleUI] _DisableZTest ("'Disable ZTest' {}", Float) = 0
        [ToggleUI] _DisableVertColor ("'Disable VertColor' {}", Float) = 0
        [ToggleUI] _InParticle ("'Use In Particle' {}", Float) = 1
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
        [Toggle(_VAT_SOFTBODY)] _EnableHoudiniVAT ("'Houdini VAT' {Feature:{Color:6}}", Float) = 0
        [Enum(RigidBody, 0, SoftBody, 1)] _HoudiniVATType ("'VAT类型' {}}", Float) = 1
        [Header(Sequence Frames)] [Space(10)] [ToggleUI] _B_autoPlayback ("'Auto Playback' {}", Float) = 0
        _gameTimeAtFirstFrame ("'Game Time at First Time' {}", Float) = 0
        _displayFrame ("'Display Frame' {}", Float) = 0
        _playbackSpeed ("'Playback Speed' {}", Float) = 0
        _houdiniFPS ("'Houdini FPS' {}", Float) = 0
        [Space(10)] [Header(VATTextures)] [Space(10)] [ToggleUI] _TextureFormat ("'Texture Format(True:HDR;False:LDR)' {}", Float) = 1
        _PositionTexture ("'Position Texture' {Controls:False}", 2D) = "white" {}
        [Toggle(_UNLOAD_ROT_TEX)] _B_UNLOAD_ROT_TEX ("'使用压缩法线(存在PosTex.a)' {Toggle:{On:{_RotationTexture}, Off:{}}}", Float) = 0
        _RotationTexture ("'Rotation Texture' {Controls:False}", 2D) = "white" {}
        _LookupTable ("'Lookup Table' {Controls:False}", 2D) = "white" {}
        [ToggleUI] _B_surfaceNormals ("'支持表面法线贴图' {}", Float) = 0
        [Toggle(_USE_VAT_COLORTEX)] _UseVATColorTex ("'使用顶点色贴图' {Toggle:{On:{}, Off:{_ColorTexture, _B_uvFromRG}}}", Float) = 0
        _ColorTexture ("'Color Texture' {Controls:False}", 2D) = "white" {}
        [ToggleUI] _B_uvFromRG ("'表面UV来自RG通道' {}", Float) = 0
        [Toggle(VFX_DEPTH_ONLY_DITHER)] _EnableDepthOnlyDither ("'Depth OnlyDither' {Feature:{Color:14}}", Float) = 0
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
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        Pass {
            Name "ForwardOnly"
            Blend Zero One, Zero One
            ZClip On
            ZTest [_ZTest]
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
            #pragma multi_compile_local _ VFX_DEPTH_ONLY_DITHER
            #pragma multi_compile_local _ _USE_VERTOFFSET
            #pragma multi_compile_local _ DEBUG_REGULART
            #pragma multi_compile_local _ DITHER
            #pragma multi_compile_local _ BAKED_SKINNING_MESH
            #pragma multi_compile_local _ VFX_CHARACTER_DISSOLVE
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b64.hlsl"
            #else
            // Catch-all.
            #include "vfxtransparentdepthonly/Sub0_Pass0_Vertex_b17.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b25.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b26.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b27.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b28.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b29.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b30.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b31.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b32.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && !defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && defined(DITHER) && defined(BAKED_SKINNING_MESH) && !defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(VFX_DEPTH_ONLY_DITHER) && defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && !defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && !defined(DEBUG_REGULART) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(VFX_DEPTH_ONLY_DITHER) && !defined(_USE_VERTOFFSET) && defined(DEBUG_REGULART) && defined(DITHER) && !defined(BAKED_SKINNING_MESH) && defined(VFX_CHARACTER_DISSOLVE) && defined(SRP_INSTANCING_ON)
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b64.hlsl"
            #else
            // Catch-all.
            #include "vfxtransparentdepthonly/Sub0_Pass0_Fragment_b17.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
