Shader "HGRP/UI/Default_waterMarkUI" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [PerRendererData] _MainTex ("'Sprite Texture' {Control:false}", 2D) = "white" {}
        _SoftMaskTex ("'SoftMask Texture' {}", 2D) = "white" {}
        _Color ("'Tint' {}", Color) = (1, 1, 1, 1)
        _ColorMask ("'Color Mask' {}", Float) = 15
        [Enum(UnityEngine.Rendering.CompareFunction)] _ZTestUI ("'ZTest Value' {}", Float) = 8
        _Stencil ("'Stencil ID' {}", Float) = 0
        [Enum(UnityEngine.Rendering.CompareFunction)] _StencilComp ("'Stencil Comparison' {}", Float) = 8
        [Enum(UnityEngine.Rendering.StencilOp)] _StencilOp ("'Stencil Operation' {}", Float) = 0
        _StencilReadMask ("'Stencil Read Mask' {}", Float) = 255
        _StencilWriteMask ("'Stencil Write Mask' {}", Float) = 255
        [Toggle(UNITY_UI_ALPHACLIP)] _EnableUIAlphaClip ("'Alpha Clip' {}}", Float) = 0
        [Toggle(CLIP_SCENEDEPTH)] _EnableUIClipSceneDepth ("'Scene Depth Clip' { Toggle:{On:{}, Off:{_isFarPlaneDepth, _farPlaneDepthOffset}}}", Float) = 0
        [ToggleUI] _isFarPlaneDepth ("'使用远裁面位置裁剪UI' { Toggle:{On:{}, Off:{_farPlaneDepthOffset}} }", Float) = 0
        _farPlaneDepthOffset ("'远裁面Offset' {}", Range(0, 0.005)) = 0.005
        [ToggleUI] _isZDepthOffset ("'使用深度Offset' { Toggle:{On:{}, Off:{_zDepthOffset}} }", Float) = 0
        _zDepthOffset ("'深度Offset' {}", Range(0, 0.05)) = 0.005
        [Toggle(LINEAR_TO_GAMMA)] _Linear2Gamma ("'Linear to Gamma' {}", Float) = 0
        [Toggle(HG_UI_IMAGE_BLUR)] _UIImageBlurToggle ("'UI Image Blur' {}", Float) = 0
        [Toggle(HG_UI_BEND)] _EnableRotate ("'Bend UV' {Feature:{Color:6}}", Float) = 0
        _BendPoint ("'弯曲参数（X:圆心点 Z:最大角度（0.5为45度））' {}", Vector) = (0.5, 0, 0, 0.5)
        _BendAngle ("'弯曲程度' {}", Range(-1, 1)) = 1
        _BendRadius ("'弯曲半径' {}", Range(0, 1)) = 1
        _BendLeftEdge ("'左侧边缘' {}", Range(-1, 1)) = 0
        _BendRightEdge ("'右侧边缘' {}", Range(-1, 1)) = 1
        _RightEdgeColor ("'透明度控制羽化范围' {}", Color) = (1, 1, 1, 0)
        [Toggle] _OnlyBendPart ("'仅显示弯曲部分' {}", Float) = 0
        [Toggle] _UseBendPartFade ("'使用高度控制' {Toggle:{On:{}, Off:{_BendAmount,_BendPartHeight1,_BendPartHeight2,_BendPartHeight3,_BendPartHeight4,_BendPartHeight5,_BendPartHeight6}}}", Float) = 0
        [Enum(Four, 0, Five, 1, Six, 2)] _BendAmount ("'等分数量' {Dropdown:{Four:{_BendPartHeight5,_BendPartHeight6}, Five:{_BendPartHeight6}, Six:{}}}", Float) = 0
        _BendPartHeight1 ("'高度1'  {}", Range(0, 2)) = 2
        _BendPartHeight2 ("'高度2'  {}", Range(0, 2)) = 2
        _BendPartHeight3 ("'高度3'  {}", Range(0, 2)) = 2
        _BendPartHeight4 ("'高度4'  {}", Range(0, 2)) = 2
        _BendPartHeight5 ("'高度5'  {}", Range(0, 2)) = 2
        _BendPartHeight6 ("'高度6'  {}", Range(0, 2)) = 2
        [Toggle(HG_UI_LINEARLIGHT)] _EnableLinearLight ("'线性光模式' {Feature:{Color:6}}", Float) = 0
        [Toggle] _UseAdditiveBlendMode ("'使用线性减淡(Additive)模式' {Feature:{Color:6}}", Float) = 0
        [Toggle(HG_UI_LEDSCREEN)] _UseLEDScreen ("'使用LED屏幕效果' {Feature:{Color:6}}", Float) = 0
        _LEDMaskTex ("'LED Mask Texture' {}", 2D) = "white" {}
        _LEDBlendFactor ("'LED混 合系数' {}", Range(0, 1)) = 1
        _LEDIntensity ("'LED 强度' {}", Range(1, 2)) = 1
        [Toggle(HG_UI_GLITCH)] _EnableGlitch ("'UI Glitch' {Feature:{Color:6}}", Float) = 0
        _LinesWidth ("'LinesWidth' {}", Range(0, 1)) = 0.8
        _Amount ("'Amount' {}", Range(0, 1)) = 0.5
        _Offset ("'Offset' {}", Range(0, 1)) = 1
        _Threshold ("'Threshold' {}", Range(0, 1)) = 0.5
        _Intensity ("'Intensity' {}", Range(0, 0.01)) = 0.0059
        [Toggle(HG_UI_FLIPBOOK)] _EnableFilpBook ("'UI序列帧' {Feature:{Color:6}}", Float) = 0
        _RowsColumns ("行列数 {Vector:2}", Vector) = (1, 1, 0, 0)
        _TimeAnamtionSpeed ("'帧动画帧率' {}", Float) = 20
        _FrameIndexOffset ("'当前序列帧序号或offset' {}", Float) = 0
        [Toggle(HG_UI_COLORLOOP)] _EnableColorLoop ("'Color Loop' {Feature:{Color:6}}", Float) = 0
        [Enum(Two,2,Three,3,Four,4)] _ColorAmount ("'颜色数量' {}", Float) = 2
        _ColorLoopSpeed ("'颜色循环速度' {}", Range(-2, 2)) = 1
        _ColorPositionoffset ("'初始位置偏移' {}", Range(0, 1)) = 0
        _ColorLoopFadeOffset ("'纯色范围' {}", Range(0, 10)) = 0
        _LoopColor1 ("'循环颜色 1' {}", Color) = (1, 0, 1, 1)
        _LoopColor2 ("'循环颜色 2' {}", Color) = (1, 1, 0, 1)
        _LoopColor3 ("'循环颜色 3' {}", Color) = (0, 1, 1, 1)
        _LoopColor4 ("'循环颜色 4' {}", Color) = (1, 0, 0, 1)
        [Toggle(HG_UI_GRID)] _EnableGrid ("'UI GRID' {Feature:{Color:6}}", Float) = 0
        _GridTilling ("'Grid Tilling' {}", Range(1, 400)) = 20
        _GridScale ("'Grid Scale' {}", Range(0, 1)) = 0.1
        _GridColor ("'Grid Color' {}", Color) = (1, 1, 1, 1)
        _UIVFXParameters ("'UI VFX主参数' {Feature:{Color:6}}", Float) = 0
        _TintColorIntensity ("'Tint Color Intensity (Default 1)' {}", Range(1, 16)) = 1
        _TintColorAlpha ("'Tint Color Alpha (Default 1)' {}", Range(0, 1)) = 1
        [Toggle(HG_UI_PIXEL_STRETCH)] _EnableUIPixelStretch ("'使用像素拉伸' {Feature:{Color:6}}", Float) = 0
        [ToggleUI] _StretchUseDisturb ("'Stretch Use Disturb' {}", Float) = 0
        [ToggleUI] _StretchUseWeight ("'Stretch Use Weight' {}", Float) = 0
        _StretchTex ("'Stretch Tex' {}", 2D) = "white" {}
        [ToggleUI] _Bi_Stretch ("'Stretch in 2 Direction' {}", Float) = 0
        _StretchUVSpeed ("'Stretch UV Speed (XY:By Time) ' {}", Vector) = (0, 0, 0, 0)
        _StretchTexUVRotate ("'Stretch UV Rotate(Degree)' {}", Float) = 0
        _StretchTexUVRotateMat ("'StretchTexUVRotate(Degree)' {}", Vector) = (1, 0, 0, 1)
        _StretchDir ("'Stretch Dir(XY:Dir In Screen, ZW:NotUsed)' {}", Vector) = (1, 1, 0, 0)
        _StretchIntensity ("'Stretch Intensity' {}", Range(0, 5)) = 1
        [Toggle(HG_UI_VFX_MAINTEX)] _EnableUIVFXMainTex ("'使用VFX MainTex' {Feature:{Color:6}}", Float) = 0
        [Space(20)] _VFXMainTex ("'VFX MainTex' {}", 2D) = "white" {}
        [ToggleUI] _MainTexUseDisturb ("'Main Tex Use Disturb' {}", Float) = 1
        [ToggleUI] _UseMainTexAsAlpha ("'UseMainTexAsAlpha' {}", Float) = 1
        [Enum(UV, 0, PolarUV, 1)] _MainUVSet ("'Main UV Set' {}", Float) = 0
        _MainTexUVSpeed ("'MainTexUVSpeed(XY:By Time)' {}", Vector) = (0, 0, 0, 0)
        _MainTexUVRotate ("'MainTexUVRotate(Degree)' {}", Float) = 0
        _MainTexUVRotateMat ("'MainTexUVRotate(Degree)' {}", Vector) = (1, 0, 0, 1)
        [Toggle(HG_UI_VFX_MASKTEX)] _EnableUIMaskTex ("'使用VFX MaskTex' {Feature:{Color:6}}", Float) = 0
        _MaskTex ("'Mask Tex' {}", 2D) = "white" {}
        [ToggleUI] _MaskTexUseDisturb ("'Mask Tex Use Disturb' {}", Float) = 0
        [ToggleUI] _UseMaskTexAsAlpha ("'UseMaskTexAsAlpha' {}", Float) = 1
        [Enum(UV, 0, PolarUV, 1)] _MaskUVSet ("'Main UV Set' {}", Float) = 0
        _MaskTexUVSpeed ("'MaskTexUVSpeed(XY:By Time)' {}", Vector) = (0, 0, 0, 0)
        _MaskTexUVRotate ("'MaskTexUVRotate(Degree)' {}", Float) = 0
        _MaskTexUVRotateMat ("'MaskTexUVRotate(Degree)' {}", Vector) = (1, 0, 0, 1)
        [Toggle(HG_UI_VFX_BLENDTEX)] _EnableUIBlendTex ("'使用VFX BlendTex' {Feature:{Color:6}}", Float) = 0
        [Enum(Copy, 0, Add, 1)] _BlendMode ("'混合模式' {}", Float) = 0
        _BlendTex ("'Blend Tex' {}", 2D) = "black" {}
        [ToggleUI] _BlendTexUseDisturb ("'Blend Tex Use Disturb' {}", Float) = 0
        [Enum(UV, 0, PolarUV, 1)] _BlendUVSet ("'Blend UV Switcher' {}", Float) = 0
        [HDR] _BlendTint ("'BlendTint' {}", Color) = (1, 1, 1, 1)
        _BlendTexUVSpeed ("'BlendTexUVSpeed(XY:By Time)' {}", Vector) = (0, 0, 0, 0)
        _BlendTexUVRotate ("'BlendTexUVRotate(Degree)' {}", Float) = 0
        _BlendTexUVRotateMat ("'BlendTexUVRotate(Degree)' {}", Vector) = (1, 0, 0, 1)
        _EnableUIWeightTex ("'使用VFX WeightTex' {Feature:{Color:6}}", Float) = 0
        _WeightTex ("'Weight Tex' {}", 2D) = "white" {}
        [Enum(UV, 0, PolarUV, 1)] _WeightUVSet ("'Weight UV Set' {}", Float) = 0
        _WeightTexUVSpeed ("'WeightTexUVSpeed(XY:By Time)' {}", Vector) = (0, 0, 0, 0)
        _WeightTexUVRotate ("'WeightTexUVRotate(Degree)' {}", Float) = 0
        _WeightTexUVRotateMat ("'WeightTexUVRotate(Degree)' {}", Vector) = (1, 0, 0, 1)
        _WeightTexIntensity ("'WeightTexIntensity' {}", Range(0, 1)) = 1
        [Toggle(HG_UI_VFX_DISTURB)] _EnableUIDisturb ("'使用VFX DisturbTex' {Feature:{Color:6}}", Float) = 0
        [Space(20)] [ToggleUI] _DisturbUseWeight ("'Disturb Use Weight' {}", Float) = 0
        [ToggleUI] _Bi_Disturb ("'Disturbe in 2 Direction' {}", Float) = 0
        [Enum(UV, 0, PolarUV, 1)] _DisturbUVSet ("'Disturb UV Set' {}", Float) = 0
        _DisturbTex1 ("'Disturb1 Tex' {}", 2D) = "white" {}
        [ToggleUI] _DisturbTex1Normal ("'Disturb Tex1 is Normal' {}", Float) = 0
        _DisturbUVSpeed1 ("'Disturb1UVSpeed(XY:By Time)' {}", Vector) = (0, 0, 0, 0)
        _DisturbTexUVRotate ("'_DisturbTexUVRotate' {}", Float) = 0
        _DisturbTexUVRotateMat ("'_DisturbTexUVRotate' {}", Vector) = (1, 0, 0, 1)
        _DisturbUIntensity1 ("'UIntensity1' {}", Float) = 0
        _DisturbVIntensity1 ("'VIntensity1(Unused In Normal)' {}", Float) = 0
        [ToggleUI] _UseDisturb2 ("'Use Disturbe Tex2' {}", Float) = 0
        [Enum(UV, 0, PolarUV, 1)] _Disturb2UVSet ("'Disturb UV Set' {}", Float) = 0
        _DisturbTex2 ("'Disturb2 Tex' {}", 2D) = "white" {}
        [ToggleUI] _DisturbTex2Normal ("'Disturb Tex2 is Normal' {}", Float) = 0
        _DisturbUVSpeed2 ("'Disturb2UVSpeed(XY:By Time)' {}", Vector) = (0, 0, 0, 0)
        _DisturbUIntensity2 ("'UIntensity2' {}", Float) = 0
        _DisturbVIntensity2 ("'VIntensity2(Unused In Normal)' {}", Float) = 0
        [Toggle(HG_UI_VFX_DISSOLVE)] _EnableUIDissolve ("'使用VFX DissolveTex' {Feature:{Color:6}}", Float) = 0
        [Enum(UV, 0, PolarUV, 1)] _DissolveUVSet ("'Disslove UV Switcher' {}", Float) = 0
        _DissolveTex ("'Dissolve Tex' {}", 2D) = "white" {}
        _DissolveUVSpeed ("'DissolveUVSpeed(XY:By Time)' {}", Vector) = (0, 0, 0, 0)
        _DissolveUVRotate ("'DissolveUVRotate(Degree)' {}", Float) = 0
        _DissolveUVRotateMat ("'DissolveUVRotateMat(Degree)' {}", Vector) = (1, 0, 0, 1)
        [ToggleUI] _DissolveUseWeight ("'Dissolve Use Weight' {}", Float) = 0
        [ToggleUI] _DissolveTexUseDisturb ("'Dissolve Tex Use Disturb' {}", Float) = 0
        _DissolveScheduleOffset ("'Dissolve Schedule Offset' {}", Range(0, 1)) = 0
        _DissolveEdgeSharp ("'Dissolve Edge Sharp' {}", Range(0.001, 100)) = 1
        _DissolveEmissiveEdge ("'Dissolve Edge Emissive' {}", Range(0, 0.5)) = 0
        [HDR] _DissolveEmissiveColor ("'Dissolve Edge Emissive Color' {}", Color) = (0, 0, 0, 0)
        [Toggle(STENCIL_ALPHA_BLEND)] _EnableStencilAlphaBlend ("'Stencil Alpha Blend' {Feature:{Color:6}}", Float) = 0
        _StencilAlphaBlend ("'Stencil ID' {}", Float) = 0
        [Enum(UnityEngine.Rendering.CompareFunction)] _StencilAlphaBlendComp ("'Stencil Comparison' {}", Float) = 8
        [Enum(UnityEngine.Rendering.StencilOp)] _StencilAlphaBlendOp ("'Stencil Operation' {}", Float) = 0
        _StencilAlphaBlendReadMask ("'Stencil Read Mask' {}", Float) = 255
        _StencilAlphaBlendWriteMask ("'Stencil Write Mask' {}", Float) = 255
        _StencilAlpha ("'Alpha Value' {}", Range(0, 1)) = 0.5
        [Toggle(UNITY_UI_POLAR)] _EnablePolar ("'Polar Coordinate' {Feature:{Color:6}}", Float) = 0
        _PolarTilingOffset ("'Polar Tiling and Offset' {}", Vector) = (1, 1, 0, 0)
        [Toggle(HG_WORLD_UI)] _EnableWorldUI ("'Enable WorldUI' {Feature:{Color:6}}}", Float) = 0
        [Toggle(HG_UI_MINIMAP_MASK)] _EnableUIMinimapMist ("'Enable Minimap Mask' {Feature:{Color:6}}}", Float) = 0
        [Toggle(UNITY_BLOCK_NOISE)] _EnableBlockNoise ("'Block Transition' {Feature:{Color:6}}", Float) = 0
        _NoiseTex ("'Block Noise Texture' {Visualize:{}, Controls:False}", 2D) = "white" {}
        _NoiseTime ("'Noise Change Param' {}", Range(0, 1)) = 0
        _Freq ("'Noise Frequency' {}", Float) = 5
        _BlockX ("'Screen Column' {}", Float) = 5
        _BlockY ("'Screen Column' {}", Float) = 5
    }
    SubShader {
        Tags {
            "CanUseSpriteAtlas"="true"
            "IGNOREPROJECTOR"="true"
            "PreviewType"="Plane"
            "QUEUE"="Transparent"
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="Transparent"
        }
        Pass {
            Name "waterMarkUI"
            Blend One OneMinusSrcAlpha, One OneMinusSrcAlpha
            ColorMask [_ColorMask]
            ZClip On
            ZTest [_ZTestUI]
            ZWrite Off
            Cull Off
            Stencil {
                Ref [_Stencil]
                ReadMask [_StencilReadMask]
                WriteMask [_StencilWriteMask]
                Comp [_StencilComp]
                Pass [_StencilOp]
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="WaterMarkUI"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ UNITY_UI_ALPHACLIP
            #pragma multi_compile_local _ UNITY_UI_CLIP_RECT
            #pragma multi_compile_local _ HG_SOFT_MASKABLE
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Vertex_b3.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Vertex_b4.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Vertex_b5.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Vertex_b6.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Vertex_b7.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Vertex_b8.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Vertex_b9.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Vertex_b10.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Vertex_b11.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Vertex_b12.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Vertex_b13.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Vertex_b14.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Vertex_b15.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Vertex_b16.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Vertex_b17.hlsl"
            #else
            // Catch-all.
            #include "uidefault_watermarkui/Sub0_Pass0_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Fragment_b3.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Fragment_b4.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Fragment_b5.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Fragment_b6.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Fragment_b7.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Fragment_b8.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Fragment_b9.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Fragment_b10.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Fragment_b11.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Fragment_b12.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Fragment_b13.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Fragment_b14.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Fragment_b15.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Fragment_b16.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass0_Fragment_b17.hlsl"
            #else
            // Catch-all.
            #include "uidefault_watermarkui/Sub0_Pass0_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "Default-Stencil-Alpha-Blend"
            Blend One OneMinusSrcAlpha, One OneMinusSrcAlpha
            ColorMask [_ColorMask]
            ZClip On
            ZTest [_ZTestUI]
            ZWrite Off
            Cull Off
            Stencil {
                Ref [_StencilAlphaBlend]
                ReadMask [_StencilAlphaBlendReadMask]
                WriteMask [_StencilAlphaBlendWriteMask]
                Comp [_StencilAlphaBlendComp]
                Pass [_StencilAlphaBlendOp]
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="StencilAlphaBlend"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ UNITY_UI_ALPHACLIP
            #pragma multi_compile_local _ UNITY_UI_CLIP_RECT
            #pragma multi_compile_local _ HG_SOFT_MASKABLE
            #pragma multi_compile_local _ SRP_INSTANCING_ON

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Vertex_b3.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Vertex_b4.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Vertex_b5.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Vertex_b6.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Vertex_b7.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Vertex_b8.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Vertex_b9.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Vertex_b10.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Vertex_b11.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Vertex_b12.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Vertex_b13.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Vertex_b14.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Vertex_b15.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Vertex_b16.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Vertex_b17.hlsl"
            #else
            // Catch-all.
            #include "uidefault_watermarkui/Sub0_Pass1_Vertex_b2.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Fragment_b3.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Fragment_b4.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Fragment_b5.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Fragment_b6.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Fragment_b7.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Fragment_b8.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && !defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Fragment_b9.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Fragment_b10.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Fragment_b11.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Fragment_b12.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && !defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Fragment_b13.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Fragment_b14.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && !defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Fragment_b15.hlsl"
            #elif !defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Fragment_b16.hlsl"
            #elif defined(UNITY_UI_ALPHACLIP) && defined(UNITY_UI_CLIP_RECT) && defined(HG_SOFT_MASKABLE) && defined(SRP_INSTANCING_ON)
            #include "uidefault_watermarkui/Sub0_Pass1_Fragment_b17.hlsl"
            #else
            // Catch-all.
            #include "uidefault_watermarkui/Sub0_Pass1_Fragment_b2.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
