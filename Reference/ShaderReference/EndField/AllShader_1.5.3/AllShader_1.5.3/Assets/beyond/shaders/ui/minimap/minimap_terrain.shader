Shader "HGRP/MinimapTerrain" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Opaque, 0, Transparent, 1)] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 0
        [Enum(Alpha, 0, Additive, 1, Premultiply, 4)] _BlendMode ("'Blend Type' {}", Float) = 0
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        [ToggleUI] _RegionMapEditor ("'In Editor' {}", Float) = 1
        _WatchToMinimapEclosion ("'Watch To Minimap Eclosion' {}", Float) = 0.465
        _WatchToMinimapRadius ("'Watch To Minimap Radius' {}", Float) = 0.46
        [ToggleUI] _MiniMapZWrite ("'深度写入' {}", Float) = 0
        [ToggleUI] _DisableZTest ("'Disable ZTest' {}", Float) = 0
        _StencilRef ("'Stencil Ref' {}", Float) = 32
        _Lightness ("'Lightness ' {}", Float) = 1
        _Alpha ("'Alpha' {}", Range(0, 1)) = 1
        [Toggle(_USE_CONTOUR)] _MinimapContour ("'Minimap Contour' {Feature:{Color:6}}", Float) = 0
        _HDir ("'等高线轴向' {}", Vector) = (0, 1, 0, 0)
        _HeightInterval ("'等高线密度' {}", Float) = 2
        _Width ("'等高线宽度' {}", Float) = 0
        _MinWidth ("'等高线最小宽度' {}", Float) = 0
        _ContourSmooth ("'等高线平滑' {}", Range(1, 100)) = 60
        [Header(Coutour Fresnel)] [Space(10)] _ContourFresnelMin ("'等高线菲涅尔 Min ' {}", Range(0, 1)) = 0.6
        _ContourFresnelMax ("'等高线菲涅尔 Max ' {}", Range(0, 1)) = 1
        _ContourFresnelIntensity ("'等高线菲涅尔强度' {}", Range(0, 2)) = 1
        _ContourRamp ("'等高线 Ramp' {}", 2D) = "white" {}
        [Header(Terrain)] [Space(10)] _TerrainFresnelMin ("'地形菲涅尔 Min ' {}", Range(0, 1)) = 0.6
        _TerrainFresnelMax ("'地形菲涅尔 Max ' {}", Range(0, 1)) = 1
        _TerrainNormalSmoothness ("'地形法线平滑度' {}", Range(0, 1)) = 0
        _MountainFresnelColor ("'Inner Color In Fresnel' {}", Color) = (1, 1, 1, 1)
        _MountainFresnelColor2 ("'Outer Color In Fresnel' {}", Color) = (1, 1, 1, 1)
        _ContourColorIntensity ("'等高线颜色强度' {}", Range(0, 20)) = 1
        _TerrainColorIntensity ("'地形颜色强度' {}", Range(0, 20)) = 1
        [Header(Terrain Edge)] [Space(10)] _TerrainEdgeBlurIntensity ("'地形边缘虚化强度' {}", Range(0, 1)) = 0.2
        _TerrainEdgeBlurSmoothness ("'地形边缘虚化羽化度' {}", Range(0.01, 1)) = 0.3
        [Toggle(_USE_BUILDING)] _MinimapBuilding ("'Minimap Building' {Feature:{Color:6}}", Float) = 0
        _MinimapBuildingTex ("'Building Tex' {}", 2D) = "white" {}
        _RimMin ("'FresnelMin ' {}", Range(0, 1)) = 0.6
        _RimMax ("'FresnelMax ' {}", Range(0, 1)) = 1
        _InnerColor ("'Inner Color In Fresnel' {}", Color) = (1, 1, 1, 1)
        _OuterColor ("'Outer Color In Fresnel' {}", Color) = (1, 1, 1, 1)
        [Toggle(_USE_OUTLINE)] _MinimapOutline ("'Minimap Building Outline' {Feature:{Color:6}}", Float) = 0
        _BuildingTex ("'Building Tex' {Controls:False}", 2D) = "white" {}
        _OutlineColor ("'Color of Outline' {}", Color) = (1, 1, 1, 1)
        _ContentColor ("'Color of Content' {}", Color) = (0, 0, 0, 1)
        [Toggle(_USE_POINTCLOUD)] _MinimapErosion ("'Minimap Erosion' {Feature:{Color:6}}", Float) = 0
        _QuadRadius ("'Quad Radius' {}", Float) = 0
        _PointCloudColor ("'Point Cloud Color' {}", Color) = (1, 1, 1, 1)
        _PointDissolveStart ("'Point Eclosion Start' {}", Float) = 0
        _PointDissolveEnd ("'Point Eclosion End' {}", Float) = 0
        [Toggle(_ALPHATEST_ON)] _EnableAlphaTest ("'Alpha Test' {Feature:{Color:6}}", Float) = 0
        _AlphaClipThreshold ("'Clip Threshold' {}", Range(0, 1)) = 0.5
        [HideInInspector] _ZWrite ("__zw", Float) = 1
        [HideInInspector] _ZTest ("__zt", Float) = 4
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _AlphaSrcBlend ("__alphaSrc", Float) = 1
        [HideInInspector] _AlphaDstBlend ("__alphaDst", Float) = 0
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGUnlitShader"
        }
        Pass {
            Name "ForwardOnly"
            Blend [_SrcBlend] [_DstBlend], [_AlphaSrcBlend] [_AlphaDstBlend]
            ZClip On
            ZTest [_ZTest]
            ZWrite [_MiniMapZWrite]
            Cull [_CullMode]
            Stencil {
                Ref [_StencilRef]
                Comp Always
                Pass Replace
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="ForwardOnly"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ _USE_CONTOUR
            #pragma multi_compile_local _ _USE_BUILDING
            #pragma multi_compile_local _ _USE_OUTLINE
            #pragma multi_compile_local _ _USE_POINTCLOUD
            #pragma multi_compile_local _ _ALPHATEST_ON
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(_USE_CONTOUR) && !defined(_USE_BUILDING) && !defined(_USE_OUTLINE) && !defined(_USE_POINTCLOUD) && !defined(_ALPHATEST_ON) && !defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Vertex_b13.hlsl"
            #elif !defined(_USE_CONTOUR) && defined(_USE_BUILDING) && !defined(_USE_OUTLINE) && !defined(_USE_POINTCLOUD) && !defined(_ALPHATEST_ON) && !defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Vertex_b14.hlsl"
            #elif !defined(_USE_CONTOUR) && !defined(_USE_BUILDING) && defined(_USE_OUTLINE) && !defined(_USE_POINTCLOUD) && !defined(_ALPHATEST_ON) && !defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Vertex_b15.hlsl"
            #elif !defined(_USE_CONTOUR) && !defined(_USE_BUILDING) && !defined(_USE_OUTLINE) && defined(_USE_POINTCLOUD) && !defined(_ALPHATEST_ON) && !defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Vertex_b16.hlsl"
            #elif !defined(_USE_CONTOUR) && !defined(_USE_BUILDING) && defined(_USE_OUTLINE) && !defined(_USE_POINTCLOUD) && defined(_ALPHATEST_ON) && !defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Vertex_b17.hlsl"
            #elif !defined(_USE_CONTOUR) && !defined(_USE_BUILDING) && !defined(_USE_OUTLINE) && !defined(_USE_POINTCLOUD) && !defined(_ALPHATEST_ON) && defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Vertex_b18.hlsl"
            #elif defined(_USE_CONTOUR) && !defined(_USE_BUILDING) && !defined(_USE_OUTLINE) && !defined(_USE_POINTCLOUD) && !defined(_ALPHATEST_ON) && defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Vertex_b19.hlsl"
            #elif !defined(_USE_CONTOUR) && defined(_USE_BUILDING) && !defined(_USE_OUTLINE) && !defined(_USE_POINTCLOUD) && !defined(_ALPHATEST_ON) && defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Vertex_b20.hlsl"
            #elif !defined(_USE_CONTOUR) && !defined(_USE_BUILDING) && defined(_USE_OUTLINE) && !defined(_USE_POINTCLOUD) && !defined(_ALPHATEST_ON) && defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Vertex_b21.hlsl"
            #elif !defined(_USE_CONTOUR) && !defined(_USE_BUILDING) && !defined(_USE_OUTLINE) && defined(_USE_POINTCLOUD) && !defined(_ALPHATEST_ON) && defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Vertex_b22.hlsl"
            #elif !defined(_USE_CONTOUR) && !defined(_USE_BUILDING) && defined(_USE_OUTLINE) && !defined(_USE_POINTCLOUD) && defined(_ALPHATEST_ON) && defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Vertex_b23.hlsl"
            #else
            // Catch-all.
            #include "minimap_terrain/Sub0_Pass0_Vertex_b12.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(_USE_CONTOUR) && !defined(_USE_BUILDING) && !defined(_USE_OUTLINE) && !defined(_USE_POINTCLOUD) && !defined(_ALPHATEST_ON) && !defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Fragment_b13.hlsl"
            #elif !defined(_USE_CONTOUR) && defined(_USE_BUILDING) && !defined(_USE_OUTLINE) && !defined(_USE_POINTCLOUD) && !defined(_ALPHATEST_ON) && !defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Fragment_b14.hlsl"
            #elif !defined(_USE_CONTOUR) && !defined(_USE_BUILDING) && defined(_USE_OUTLINE) && !defined(_USE_POINTCLOUD) && !defined(_ALPHATEST_ON) && !defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Fragment_b15.hlsl"
            #elif !defined(_USE_CONTOUR) && !defined(_USE_BUILDING) && !defined(_USE_OUTLINE) && defined(_USE_POINTCLOUD) && !defined(_ALPHATEST_ON) && !defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Fragment_b16.hlsl"
            #elif !defined(_USE_CONTOUR) && !defined(_USE_BUILDING) && defined(_USE_OUTLINE) && !defined(_USE_POINTCLOUD) && defined(_ALPHATEST_ON) && !defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Fragment_b17.hlsl"
            #elif !defined(_USE_CONTOUR) && !defined(_USE_BUILDING) && !defined(_USE_OUTLINE) && !defined(_USE_POINTCLOUD) && !defined(_ALPHATEST_ON) && defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Fragment_b18.hlsl"
            #elif defined(_USE_CONTOUR) && !defined(_USE_BUILDING) && !defined(_USE_OUTLINE) && !defined(_USE_POINTCLOUD) && !defined(_ALPHATEST_ON) && defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Fragment_b19.hlsl"
            #elif !defined(_USE_CONTOUR) && defined(_USE_BUILDING) && !defined(_USE_OUTLINE) && !defined(_USE_POINTCLOUD) && !defined(_ALPHATEST_ON) && defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Fragment_b20.hlsl"
            #elif !defined(_USE_CONTOUR) && !defined(_USE_BUILDING) && defined(_USE_OUTLINE) && !defined(_USE_POINTCLOUD) && !defined(_ALPHATEST_ON) && defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Fragment_b21.hlsl"
            #elif !defined(_USE_CONTOUR) && !defined(_USE_BUILDING) && !defined(_USE_OUTLINE) && defined(_USE_POINTCLOUD) && !defined(_ALPHATEST_ON) && defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Fragment_b22.hlsl"
            #elif !defined(_USE_CONTOUR) && !defined(_USE_BUILDING) && defined(_USE_OUTLINE) && !defined(_USE_POINTCLOUD) && defined(_ALPHATEST_ON) && defined(SRP_INSTANCING_ON)
            #include "minimap_terrain/Sub0_Pass0_Fragment_b23.hlsl"
            #else
            // Catch-all.
            #include "minimap_terrain/Sub0_Pass0_Fragment_b12.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
