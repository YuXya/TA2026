Shader "HGRP/Foliage/Grass" {
    Properties {
        _MainProperties ("'基础材质属性' {Section:{Color:15}}", Float) = 0
        [Enum(Forward, 0, Deferred, 1)] _UseDeferredRendering ("'Render Mode' {Dropdown:{Forward:{}, Deferred:{}}}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        _BaseColor ("'底色' {}", Color) = (1, 1, 1, 1)
        _BaseColorMap ("'固有色贴图' {Visualize:{RGB, A}, Controls:False}", 2D) = "white" {}
        _BaseColorTintCover ("'底色覆盖贴图颜色' {}", Range(0, 1)) = 0
        _BaseColorBrighterScale ("'固有色变亮' {}", Range(1, 3)) = 1
        _RoughnessMin ("'最小粗糙度' {}", Range(0, 1)) = 0
        _RoughnessMax ("'最大粗糙度' {}", Range(0, 1)) = 1
        [Toggle(_NORMAL_MAP)] _EnableNormalMap ("'法线材质贴图' {Feature:{Color:6}}", Float) = 0
        _NormalMap ("'法线RG /粗糙度B / MaskA 贴图' {Visualize:{RGB,A}, Controls:False}", 2D) = "bump" {}
        _NormalScale ("'法线贴图强度' {}", Range(0, 10)) = 1
        _SectionSubsurfaceAndTransmission ("'次表面散射与透光' {Section:{Color:10}}", Float) = 0
        _SubsurfaceIntensity ("'次表面散射强度' {}", Range(0, 1)) = 0
        _Transmission ("'背面透光强度' {}", Range(0, 1)) = 0.1
        _SectionShape ("'形态' {Section:{Color:1}}", Float) = 0
        [ToggleUI] _TwoSidedNormal ("'反转背面法线' {}", Float) = 1
        _BendNormalUpward ("'法线向上程度' {}", Range(0, 1)) = 0
        _SectionDir ("'直接光自阴影' {Section:{Color:1}}", Float) = 0
        _DirIntensity ("'强度' {}", Range(0, 1)) = 0.2
        _DirContrast ("'延伸距离' {}", Range(0, 3)) = 0.2
        _DirPosition ("'位置' {}", Range(0, 1)) = 0
        _DirRadius ("'球形化' {}", Range(0.01, 1)) = 0.1
        _DirParams ("'(Debug) _DirParams' {}", Vector) = (0.1, 1, 0.8, 99)
        _MaskOnDiffuse ("'Mask 作用于自阴影' {}", Range(0.01, 1)) = 1
        _MaskOnTransmission ("'Mask 作用于透光' {}", Range(0.01, 1)) = 1
        _SectionAO ("'AO设置' {Section:{Color:1}}", Float) = 0
        _AoIntensity ("'AO强度' {}", Range(0, 1)) = 0.2
        _AoContrast ("'AO延伸距离' {}", Range(0, 3)) = 0.2
        _AoPosition ("'AO位置' {}", Range(0, 1)) = 0
        _AoRadius ("'AO球形化' {}", Range(0.01, 1)) = 0.1
        _AoParams ("'(Debug) _AoParams0' {}", Vector) = (0.1, 1, 0.8, 99)
        [Toggle(_ALPHATEST_ON)] _EnableAlphaTest ("'Alpha Test' {Feature:{Color:6}}", Float) = 0
        _AlphaClipThreshold ("'Clip' {}", Range(0, 1)) = 0.5
        [Toggle(_USE_CAMERA_BASED_TILLING)] _UseCameraBasedTilling ("'开启朝向摄像机倒伏' {Feature:{Color:7}}", Float) = 0
        _CameraBasedTillingIntensity ("'朝向摄像机倒伏' {}", Range(0, 2)) = 1.5
        [Toggle(_BLEND_TERRAIN_ALBEDO)] _EnableBlendTerrainAlbedo ("'Blend Terrain Albedo' {Feature:{Color:6}}", Float) = 0
        _BlendTerrainAlbedoFadeDistance ("'Blend Terrain Albedo Fade Distance' {}", Range(0.01, 0.5)) = 0.01
        _BlendTerrainAlbedoOffset ("'Blend Terrain Albedo Offset' {}", Range(0, 0.5)) = 0
        [Toggle(_ANIMATE_VERTEX_GRASS)] _EnableAnimateVertex ("'交互动画' {Feature:{Color:6}}", Float) = 0
        [ToggleUI] _AnimateVertexHasPivot ("'是否导出了pivot' {Toggle:{On:{_AnimateVertexLocalPhase}, Off:{}}}", Float) = 0
        _AnimateVertexLocalPhase ("'未导出pivot时，pivot在模型原点还是顶点正下方' {}", Range(0, 1)) = 1
        _ShrinkToPivot ("'(Debug) Shrink to Pivot' {}", Range(0, 1)) = 0
        [Header(Wind Interaction)] _AnimateVertexLeanFactor ("'风动倾斜程度' {}", Range(0, 1)) = 0.2
        _AnimateVertexNoiseFactor ("'风动摇摆幅度' {}", Range(0, 1)) = 0.2
        _WindFrequencyScale ("'风动频率倍率' {}", Range(0.5, 2)) = 1
        _FixRootHeight ("'固定底部高度' {}", Range(0.01, 0.5)) = 0.03
        [Header(Character Interaction)] _AnimateVertexInteractivePushStrength ("'角色交互幅度' {}", Range(0, 1)) = 0.5
        _AnimateVertexInteractivePushDown ("'交互压低程度' {}", Range(0, 1)) = 0.1
        _AnimateVertexInteractivePushFrequency ("'交互晃动频率(仅PC)' {}", Range(0, 15)) = 10
        _AnimateVertexInteractiveDuration ("'交互持续时间(仅PC)' {}", Range(0, 10)) = 4
        _AnimateVertexCharacterPushImpact ("'mobile上的交互幅度系数(仅mobile)' {}", Range(0, 1)) = 1
        [Toggle(_VERTEX_COLOR_EMISSIVE)] _EnableVertColorEmissive ("'顶点色自发光' {Feature:{Color:7}}", Float) = 0
        [Enum(Color R (AO Mask), 0, Color G (Wind Mask), 1, Color B (Branch Mask), 2, Color A (Trunk Mask), 3)] _VertColorEmissiveChannel ("'顶点色通道' {}", Float) = 1
        _VertColorEmissiveChannelVector ("'(Debug)顶点色通道向量' {}", Vector) = (0, 1, 0, 0)
        _VertColorEmissiveBias ("'顶点色偏移' {}", Range(-1, 1)) = 0
        [ToggleUI] _VertColorEmissiveFlip ("'顶点色反转' {}", Float) = 0
        [HDR] _VertColorEmissiveColor ("'自发光颜色' {}", Color) = (0, 0, 0, 1)
        [ToggleUI] _VertColorEmissiveAlbedoAffect ("'自发光不受固有色影响' {}", Float) = 1
        [ToggleUI] _VertColorEmissiveIgnoreExposure ("'不受自动曝光影响' {}", Float) = 1
        [Toggle(_EMISSIVE_MAP)] _EnableEmissiveMap ("'自发光贴图' {Feature:{Color:7}}", Float) = 0
        [Enum(EmissiveMapR, 0, EmissiveMapRGBA, 1)] _EmissiveMaskChannel ("'自发光通道' {Dropdown:{EmissiveMapR:{_EmissiveColorG, _EmissiveColorB, _EmissiveColorA}, EmissiveMapRGBA:{}}}", Float) = 0
        _EmissiveMap ("'自发光贴图' {Visualize:{R, G, B, A}, Controls:True}", 2D) = "black" {}
        [Enum(UV0, 0, UV1, 1)] _EmissiveUVSet ("'自发光UV通道' {HGSetTexUVSet:{_EmissiveMap}}", Float) = 0
        [HDR] _EmissiveColorR ("'自发光颜色(Channel R)' {}", Color) = (0, 0, 0, 1)
        [HDR] _EmissiveColorG ("'自发光颜色(Channel G)' {}", Color) = (0, 0, 0, 1)
        [HDR] _EmissiveColorB ("'自发光颜色(Channel B)' {}", Color) = (0, 0, 0, 1)
        [HDR] _EmissiveColorA ("'自发光颜色(Channel A)' {}", Color) = (0, 0, 0, 1)
        [ToggleUI] _AlbedoAffectEmissive ("'自发光不受固有色影响' {}", Float) = 1
        [ToggleUI] _IgnorePostExposure ("'不受自动曝光影响' {}", Float) = 1
        [ToggleUI] _EnableInteractiveEmissive ("'角色交互自发光' {Toggle:{On:{}, Off:{_CharacterInEmissiveIntensity, _CharacterOutEmissiveIntensity, _InteractiveEmissiveDuration}}}", Float) = 0
        _CharacterInEmissiveIntensity ("'交互时的自发光强度' {}", Range(1, 10)) = 3
        _CharacterOutEmissiveIntensity ("'未交互时的自发光强度' {}", Range(0, 1)) = 0
        _InteractiveEmissiveDuration ("'交互自发光持续时间(PC Only)' {}", Range(0.5, 5)) = 1.5
        [ToggleUI] _EnableEmissiveAnim ("'自发光呼吸' {Toggle:{On:{}, Off:{_EmissiveAnimSpeed, _EmissiveAnimInterval, _EmissiveAnimRandom, _EmissiveMinBrightness}}}", Float) = 0
        _EmissiveAnimSpeed ("'呼吸频率' {}", Range(0, 80)) = 0
        _EmissiveAnimInterval ("'呼吸时间比例(越大亮的时间越少)' {}", Range(1, 10)) = 1
        [ToggleUI] _EmissiveAnimRandom ("'呼吸随机性' {}", Float) = 0
        _EmissiveMinBrightness ("'呼吸的最小亮度' {}", Range(0, 0.5)) = 0
        [Toggle(_RAY_TRACING_NOISE_CLIP)] _EnableRayTracingNoiseClip ("'光追反射-噪声裁切' {Feature:{Color:7}}", Float) = 0
        _RayTracingNoiseClipThreshold ("'噪声裁切阈值' {}", Range(0, 1)) = 1
        _RayTracingNoiseClipLastTraceOffset ("'噪声裁切最后跟踪偏移值' {}", Range(0.01, 10)) = 0.1
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'Receive Decals' {}", Float) = 0
        _DitherScale ("'Dither Scale' {}", Range(0, 1)) = 1
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 1
        [HideInInspector] _StencilOpGBuffer ("__stencilOpGBuffer", Float) = 2
        [HideInInspector] _StencilOpPreZ ("__stencilOpPreZ", Float) = 0
        [HideInInspector] _ZTestGBuffer ("_ZTestGBuffer", Float) = 4
        [HideInInspector] _ShadingModel ("_ShadingModel", Float) = 1
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        LOD 600
        Pass {
            Name "HGBuffer"
            LOD 600
            ZClip On
            ZTest [_ZTestGBuffer]
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="GBuffer"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _ANIMATE_VERTEX_GRASS
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ _USE_CAMERA_BASED_TILLING
            #pragma multi_compile_local _ _NORMAL_MAP
            #pragma multi_compile_local _ _EMISSIVE_MAP
            #pragma multi_compile_local _ _BLEND_TERRAIN_ALBEDO
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Vertex_b64.hlsl"
            #else
            // Catch-all.
            #include "grass/Sub0_Pass0_Vertex_b32.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b33.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b34.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b41.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b42.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b43.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b46.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b47.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b48.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b49.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b50.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b51.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b52.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(_BLEND_TERRAIN_ALBEDO) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b53.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b54.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b55.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b56.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b57.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b58.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b59.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b60.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b61.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b62.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && !defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b63.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ANIMATE_VERTEX_GRASS) && defined(_ALPHATEST_ON) && defined(_USE_CAMERA_BASED_TILLING) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(_BLEND_TERRAIN_ALBEDO) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass0_Fragment_b64.hlsl"
            #else
            // Catch-all.
            #include "grass/Sub0_Pass0_Fragment_b32.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "ShadowCaster"
            LOD 600
            ZClip On
            Cull [_CullMode]
            Tags {
                "LIGHTMODE"="SHADOWCASTER"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ _ANIMATE_VERTEX_GRASS
            #pragma multi_compile_local _ _USE_CAMERA_BASED_TILLING
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Vertex_b78.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Vertex_b79.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Vertex_b80.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Vertex_b81.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Vertex_b82.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Vertex_b83.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && defined(_USE_CAMERA_BASED_TILLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Vertex_b84.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Vertex_b85.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Vertex_b86.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Vertex_b87.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Vertex_b88.hlsl"
            #else
            // Catch-all.
            #include "grass/Sub0_Pass1_Vertex_b77.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Fragment_b78.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Fragment_b79.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Fragment_b80.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Fragment_b81.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Fragment_b82.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Fragment_b83.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && defined(_USE_CAMERA_BASED_TILLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Fragment_b84.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Fragment_b85.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Fragment_b86.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Fragment_b87.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass1_Fragment_b88.hlsl"
            #else
            // Catch-all.
            #include "grass/Sub0_Pass1_Fragment_b77.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "DepthOnly"
            LOD 600
            ZClip On
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="DepthOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ _ANIMATE_VERTEX_GRASS
            #pragma multi_compile_local _ _USE_CAMERA_BASED_TILLING
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Vertex_b102.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Vertex_b103.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Vertex_b104.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Vertex_b105.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Vertex_b106.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Vertex_b107.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && defined(_USE_CAMERA_BASED_TILLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Vertex_b108.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Vertex_b109.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Vertex_b110.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Vertex_b111.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Vertex_b112.hlsl"
            #else
            // Catch-all.
            #include "grass/Sub0_Pass2_Vertex_b101.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Fragment_b102.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Fragment_b103.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Fragment_b104.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Fragment_b105.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Fragment_b106.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Fragment_b107.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && defined(_USE_CAMERA_BASED_TILLING) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Fragment_b108.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_ALPHATEST_ON) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Fragment_b109.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && !defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Fragment_b110.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && !defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Fragment_b111.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_ALPHATEST_ON) && defined(_ANIMATE_VERTEX_GRASS) && defined(_USE_CAMERA_BASED_TILLING) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass2_Fragment_b112.hlsl"
            #else
            // Catch-all.
            #include "grass/Sub0_Pass2_Fragment_b101.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "TextureStreamingFeedback"
            LOD 600
            ColorMask 0
            ZClip On
            ZTest Equal
            ZWrite Off
            Cull [_CullMode]
            Tags {
                "LIGHTMODE"="TextureStreamingFeedback"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ _NORMAL_MAP
            #pragma multi_compile_local _ _EMISSIVE_MAP
            #pragma multi_compile_local _ TEXTURE_STREAMING_FEEDBACK_WAVE_OPS
            #pragma multi_compile_local _ HG_ECS_INSTANCING_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Vertex_b120.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Vertex_b121.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Vertex_b122.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Vertex_b123.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Vertex_b124.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Vertex_b125.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Vertex_b126.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Vertex_b127.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Vertex_b128.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Vertex_b129.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Vertex_b130.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Vertex_b131.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Vertex_b132.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Vertex_b133.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Vertex_b134.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Vertex_b135.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Vertex_b136.hlsl"
            #else
            // Catch-all.
            #include "grass/Sub0_Pass3_Vertex_b119.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Fragment_b120.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Fragment_b121.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Fragment_b122.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Fragment_b123.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Fragment_b124.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Fragment_b125.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Fragment_b126.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Fragment_b127.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Fragment_b128.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Fragment_b129.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && defined(HG_ECS_INSTANCING_ON) && !defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Fragment_b130.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Fragment_b131.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Fragment_b132.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && !defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Fragment_b133.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Fragment_b134.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && !defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Fragment_b135.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(_NORMAL_MAP) && defined(_EMISSIVE_MAP) && defined(TEXTURE_STREAMING_FEEDBACK_WAVE_OPS) && !defined(HG_ECS_INSTANCING_ON) && defined(SRP_INSTANCING_ON)
            #include "grass/Sub0_Pass3_Fragment_b136.hlsl"
            #else
            // Catch-all.
            #include "grass/Sub0_Pass3_Fragment_b119.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "RayTracingReflection"
            LOD 600
            Blend 0 OneMinusSrcAlpha SrcAlpha, OneMinusSrcAlpha SrcAlpha
            Blend 1 OneMinusSrcAlpha SrcAlpha, OneMinusSrcAlpha SrcAlpha
            ZClip On
            ZTest Equal
            ZWrite Off
            Cull Off
            Tags {
                "LIGHTMODE"="RayTracingReflection"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ _NORMAL_MAP
            #pragma multi_compile_local _ HG_ENABLE_MV

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_ALPHATEST_ON) && !defined(_NORMAL_MAP) && !defined(HG_ENABLE_MV)
            #include "grass/Sub0_Pass4_Vertex_b140.hlsl"
            #elif !defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && !defined(HG_ENABLE_MV)
            #include "grass/Sub0_Pass4_Vertex_b141.hlsl"
            #elif defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && !defined(HG_ENABLE_MV)
            #include "grass/Sub0_Pass4_Vertex_b142.hlsl"
            #elif !defined(_ALPHATEST_ON) && !defined(_NORMAL_MAP) && defined(HG_ENABLE_MV)
            #include "grass/Sub0_Pass4_Vertex_b143.hlsl"
            #elif defined(_ALPHATEST_ON) && !defined(_NORMAL_MAP) && defined(HG_ENABLE_MV)
            #include "grass/Sub0_Pass4_Vertex_b144.hlsl"
            #elif !defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && defined(HG_ENABLE_MV)
            #include "grass/Sub0_Pass4_Vertex_b145.hlsl"
            #elif defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && defined(HG_ENABLE_MV)
            #include "grass/Sub0_Pass4_Vertex_b146.hlsl"
            #else
            // Catch-all.
            #include "grass/Sub0_Pass4_Vertex_b139.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_ALPHATEST_ON) && !defined(_NORMAL_MAP) && !defined(HG_ENABLE_MV)
            #include "grass/Sub0_Pass4_Fragment_b140.glsl"
            #elif !defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && !defined(HG_ENABLE_MV)
            #include "grass/Sub0_Pass4_Fragment_b141.glsl"
            #elif defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && !defined(HG_ENABLE_MV)
            #include "grass/Sub0_Pass4_Fragment_b142.glsl"
            #elif !defined(_ALPHATEST_ON) && !defined(_NORMAL_MAP) && defined(HG_ENABLE_MV)
            #include "grass/Sub0_Pass4_Fragment_b143.glsl"
            #elif defined(_ALPHATEST_ON) && !defined(_NORMAL_MAP) && defined(HG_ENABLE_MV)
            #include "grass/Sub0_Pass4_Fragment_b144.glsl"
            #elif !defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && defined(HG_ENABLE_MV)
            #include "grass/Sub0_Pass4_Fragment_b145.glsl"
            #elif defined(_ALPHATEST_ON) && defined(_NORMAL_MAP) && defined(HG_ENABLE_MV)
            #include "grass/Sub0_Pass4_Fragment_b146.glsl"
            #else
            // Catch-all.
            #include "grass/Sub0_Pass4_Fragment_b139.glsl"
            #endif
            #endif

            ENDHLSL
        }
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        LOD 500
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        LOD 300
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        LOD 100
    }
}
