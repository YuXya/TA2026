Shader "HGRP/LitWater" {
    Properties {
        _MainProperties ("'水基础参数' {Section:{Color:12}}", Float) = 0
        [Enum(FastConvergeTransparent, 0, ResponsiveTransparent, 1)] _TransparentTypeForTAAU ("'Transparent Type For TAAU' {Dropdown:{FastConvergeTransparent:{},ResponsiveTransparent:{}}}", Float) = 1
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        _Specular ("'Specular (Default 0.5)' {}", Range(0, 1)) = 0.5
        _Roughness ("'Roughness' {}", Range(0, 1)) = 0.1
        _DistanceFade ("'法线距离衰减' {}", Range(0, 10000)) = 300
        _OcclusionStrength ("'Occlusion Strength' {}", Range(-2, 10)) = 1
        PhysicalProperties ("'水物理数据' {Section:{Color:12}}", Float) = 0
        [Enum(Clean_Blue, 0, tMidClean_Blue, 1, FullClean, 2, Dirty_Black, 3,Dirty_Green, 4)] _WaterType ("'物理参数预设' {Dropdown:{Clean_Blue:{}, MidClean_Blue:{}, FullClean:{},Dirty_Black:{},Dirty_Green:{}}}", Float) = 2
        [HideInInspector] _WaterRayleighScatteringMeter ("水瑞利散射参数(m)", Vector) = (1, 1, 1, 1)
        [HideInInspector] _WaterRayleighAbsorptionMeter ("水瑞利吸收度参数(m)", Vector) = (1, 1, 1, 1)
        [HideInInspector] _RayleighMieLerpFactor ("'瑞利/米氏散射混合系数'{}", Range(0, 1)) = 0.92
        [Enum(No, 0, Yes, 1)] _OverridePhysicalSetting ("'使用自定义参数' {}", Float) = 1
        _AbsorptionTint ("'全局色相' {}", Color) = (1, 1, 1, 1)
        _ScatterTint ("'受光处色相' {}", Color) = (1, 1, 1, 1)
        _AbsorptionScale ("'不透明度' {}", Range(0.01, 20)) = 1
        _ScatterScale ("'受光处颜色强度' {}", Range(0.01, 5)) = 1
        _EnvLightIntensity ("'环境光散射强度' {}", Range(0, 1)) = 0
        _SafeFullAbsorpDistance ("'全吸收距离'", Float) = 0
        _LightProperties ("'光照参数' {Section:{Color:12}}", Float) = 0
        [Enum(No, 0, Yes, 1)] _UseSSR ("'使用SSR' {}", Float) = 1
        _SSRStrength ("'ssr反射强度' {}", Range(0, 1)) = 0.5
        _EnvSpecularDesaturation ("'环境光去色强度' {}", Range(0, 1)) = 0
        _EnvLightSpecularIntensity ("'环境光高光强度' {}", Range(0, 2)) = 0
        _RefractionProperties ("'折射参数' {Section:{Color:12}}", Float) = 0
        _WaterIOR ("'水折射IOR' {}", Range(0.001, 1)) = 0.1
        _WaveProperties ("'波形参数' {Section:{Color:12}}", Float) = 0
        _FlowTex ("'Flow Map' {Visualize:{R, G, B, A}, Controls:False}", 2D) = "white" {}
        _FlowSpeed ("'流动速度' {}", Range(0, 5)) = 0.05
        [HideInInspector] _FlowFullCycle ("'Flow Full Cycle'{}", Range(0, 10)) = 1
        _NormalMap ("'小波形法线贴图' {Visualize:{NRM}, Controls:False}", 2D) = "bump" {}
        _NormalTilling ("'小波形法线Tilling' {}", Range(0, 100)) = 5
        _NormalScale ("'小波形法线强度' {}", Range(1E-05, 2)) = 1
        _LargeWaveNormalMap ("'大波形法线贴图' {Visualize:{NRM}, Controls:False}", 2D) = "bump" {}
        _LargeWaveNormalTilling ("'大波形法线Tilling' {}", Range(0, 20)) = 1
        _LargeWaveNormalScale ("'大波形法线强度' {}", Range(1E-05, 2)) = 1
        _LargeWaveFlowSpeed ("'大波形法线流动速度' {}", Range(0, 0.1)) = 1
        _LargeWaveDir ("'大波形法线流动方向' {}", Vector) = (-1, -1, 0, 0)
        _FoamProperties ("'白沫参数' {Section:{Color:12}}", Float) = 0
        _FoamOpacity ("'白沫可见度' {}", Range(0, 5)) = 1
        _FoamRoughness ("'白沫粗糙度' {}", Range(0, 2)) = 1
        _FoamNormalStrength ("'白沫法线强度' {}", Range(0, 1)) = 0.5
        [HDR] _FoamColorR ("'白沫1通道颜色' {}", Color) = (1, 1, 1, 1)
        [HDR] _FoamColorG ("'白沫2通道颜色' {}", Color) = (1, 1, 1, 1)
        [HDR] _FlowBaseColor ("'白沫底部颜色' {}", Color) = (1, 1, 1, 1)
        _FlowNoiseStrength ("'流向扰动强度' {}", Range(0, 0.2)) = 0.01
        _CausticProperties ("'焦散参数' {Section:{Color:12}}", Float) = 0
        _CausticMap ("'焦散贴图' {Visualize:{R, G, B, A}, Controls:False}", 2D) = "white" {}
        _CausticOpacity ("'焦散可见度' {}", Range(0, 2)) = 1
        _CausticTilling ("'焦散密度' {}", Range(0, 0.5)) = 2
        _CausticDistortStrength ("'焦散扰动强度' {}", Range(0, 2)) = 1
        [Toggle(_ENABLE_SEA_WAVE)] _EnableSeaWave ("'Enable Sea Wave' {Feature:{Color:6}} ", Float) = 0
        _Steepness ("'波型陡峭度' {}", Range(0, 500)) = 1
        _WaveLength ("'波长' {}", Range(0, 30)) = 1
        _GerstnerVertexOffset ("'平行海浪覆盖范围Offset' {}", Range(-1, 1)) = 1
        _GerstnerWaveNoiseStrength ("'平行海浪覆盖扰动强度' {}", Range(0, 100)) = 1
        _GerstnerSeaWaveNormalStrength ("'浪法线强度' {}", Range(0, 2)) = 1
        _GerstnerSeaWaveSpeed ("'平行海浪速度' {}", Range(0, 5)) = 1
        _SeaWaveNoiseStrength ("'浪扰动强度' {}", Range(0, 50)) = 1
        _SeaWaveNoiseSpeed ("'浪扰动速度' {}", Range(0, 1)) = 0.05
        [Toggle(_ENABLE_DETAIL_SEAWAVE)] _EnableSeaShore ("'Enable Detail Sea Wave' {Feature:{Color:6}} ", Float) = 0
        _RangeOffset ("'顶点色范围控制Offset' {}", Range(-1, 1)) = 1
        _TideFrequency ("'潮汐频率' {}", Range(0, 10)) = 1
        _TideHeight ("'潮汐高度' {}", Range(0, 20)) = 1
        _TideDir ("'潮汐方向' {}", Vector) = (-1, -1, 0, 0)
        _TideSpeed ("'潮汐速度' {}", Range(0, 5)) = 1
        _SeaFoamTex ("'海洋白沫贴图' {Visualize:{R, G, B}, Controls:False}", 2D) = "white" {}
        _SeaFoamEdgeTex ("'海洋边缘形状贴图' {Visualize:{R, G, B, A}, Controls:False}", 2D) = "white" {}
        _SeaFoamEdgeScale ("'海洋边缘形状贴图缩放'{}", Vector) = (20, 1, 0, 0)
        _SeaFoamEdgeOpacity ("'海洋边缘形状可见度'{}", Range(0, 10)) = 1
        _SeaFoamEdgeMinOpacity ("'海洋边缘形状最低可见度'{}", Range(0, 1)) = 0.1
        _SeaFoamTexTilling ("'海洋白沫贴图Tilling' {}", Range(0, 100)) = 1
        _SeaFoamNormalStrength ("'海洋白沫法线强度' {}", Range(0, 2)) = 1
        _SeaFoamTexOpacity ("'海洋白沫可见度' {}", Range(0, 2)) = 1
        _SeaFoamTexSpeed ("'海洋白沫速度' {}", Range(0, 2)) = 1
        _SeaFoamTexOffset ("'海洋白沫贴图Offset' {}", Range(0, 10)) = 1
        _SeaFoamRRange ("'R通道范围' {}", Range(0, 10)) = 1
        _SeaFoamGRange ("'G通道白沫范围' {}", Range(0, 10)) = 1
        _SeaFoamBaseRange ("'底部白沫范围' {}", Range(0, 10)) = 1
        _SeaFoamBaseOpacity ("'底部白沫可见度' {}", Range(0, 5)) = 0.5
        _WaveVDMTexSet ("'波形贴图' {Visualize:{RGB, A}, Controls:False}", 2D) = "white" {}
        _WaveNormalTexSet ("'波形法线贴图' {Visualize:{RGB, A}, Controls:False}", 2D) = "white" {}
        _WaveSpeed ("'海岸浪速度' {}", Range(0, 5)) = 1
        _WaveHeight ("'海岸浪高度' {}", Range(0, 20)) = 1
        _WaveNormal ("'海岸浪法线强度' {}", Range(0, 2)) = 1
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'Receive Decals' {}", Float) = 1
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _EnableAlphaBlend ("Alpha Blend", Float) = 1
        [Enum(Opaque, 0, Transparent, 1)] [HideInInspector] _SurfaceType ("'Surface Type' {Dropdown:{Opaque:{_BlendMode}, Transparent:{}}}", Float) = 1
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        Pass {
            Name "ForwardLit"
            Blend 0 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            Blend 1 SrcColor OneMinusSrcColor
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
                "LIGHTMODE"="ForwardOnly"
                "QUEUE"="3000"
                "RenderType"="Transparent"
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
            // Stage: Vertex, Blob: 1, ParamBlob: 0, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_UnityPerDrawArray
            {
                column_major float4x4 Stripped_0;
                float4 Stripped_64;
                float4 Stripped_80;
                column_major float4x4 Stripped_96;
                float4 Stripped_160;
                float4 Stripped_176;
                float4 Stripped_192;
                float4 Stripped_208;
                float4 Stripped_224;
                float4 Stripped_240;
            };

            static float4 _99 = 0.0f.xxxx;

            cbuffer type_TransformVariables : register(b0, space3)
            {
                column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
                column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
                column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
                column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
                column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
                column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
                column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
                column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
                column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
                column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
                column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
                float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
                column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
                column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
                column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
                column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
                column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
                column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
                column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
                column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
                column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
                float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
            };

            cbuffer type_ShaderVariablesGlobal : register(b1, space3)
            {
                float4 _ScreenSize : packoffset(c0);
                float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
                float4 _ZBufferParams : packoffset(c2);
                float4 _ProjectionParams : packoffset(c3);
                float4 _unity_OrthoParams : packoffset(c4);
                float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
                float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
                float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
                float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
                float4 _TaaJitterStrength : packoffset(c19);
                float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
                float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
                float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
                float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
                float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
                float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
                float _GlobalMipBias : packoffset(c26);
                float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
                float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
                uint _FrameCount : packoffset(c26.w);
                float4 _ExposureWithMiscParams : packoffset(c27);
                int4 _BinningBufferOffsets : packoffset(c28);
                float4 _EnvironmentGlobalParams0 : packoffset(c29);
                float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
                float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
                float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
                float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
                float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
                float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
                float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
                float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
                float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
                float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
                float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
                float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
                float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
                float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
                float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
                float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
                float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
                float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
                float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
                float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
                float4 _AtmosphereFogParams0 : packoffset(c71);
                float4 _AtmosphereFogParams1 : packoffset(c72);
                float4 _AtmosphereFogParams2 : packoffset(c73);
                float4 _AtmosphereFogParams3 : packoffset(c74);
                float4 _AtmosphereFogParams4 : packoffset(c75);
                float4 _AtmosphereFogParams5 : packoffset(c76);
                float4 _ExponentialFogParams0 : packoffset(c77);
                float4 _ExponentialFogParams1 : packoffset(c78);
                float4 _ExponentialFogParams2 : packoffset(c79);
                float4 _ExponentialFogParams3 : packoffset(c80);
                float4 _ExponentialFogParams4 : packoffset(c81);
                float4 _ExponentialFogParams5 : packoffset(c82);
                float4 _VolumetricFogParams0 : packoffset(c83);
                float4 _VolumetricFogParams1 : packoffset(c84);
                float4 _VolumetricFogParams2 : packoffset(c85);
                float4 _VolumetricFogParams3 : packoffset(c86);
                float4 _VolumetricFogParams4 : packoffset(c87);
                float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
                float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
                float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
                float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
                float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
                float4 _CloudShadowParams0 : packoffset(c93);
                float4 _CloudShadowParams1 : packoffset(c94);
                float4 _CloudShadowParams2 : packoffset(c95);
                float4 _CloudShadowParams3 : packoffset(c96);
                float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
                float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
                float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
                float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
                float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
                float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
                float4 _VFXParams0 : packoffset(c103);
                float4 _VFXParams1 : packoffset(c104);
                float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
                float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
                float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
                float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
                float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
                float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
                float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
                float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
                float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
                float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
                float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
                float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
                float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
                float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
                float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
                float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
                float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
                float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
                float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
                float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
                float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
                float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
                float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
                float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
                float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
                float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
                float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
                float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
                float4 _IVParam0 : packoffset(c132);
                float4 _IVParam1 : packoffset(c133);
                float4 _IVParam2 : packoffset(c134);
                float4 _IVDefaultSHAr : packoffset(c135);
                float4 _IVDefaultSHAg : packoffset(c136);
                float4 _IVDefaultSHAb : packoffset(c137);
                float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
                float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
                float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
                float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
                float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
                float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
                float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
                float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
                float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
                float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
                float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
                float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
                float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
                float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
                float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
                float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
                float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
                float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
                float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
                float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
                float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
                float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
                float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
                float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
                column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
                float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
                float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
                float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
            };

            cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
            {
                anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
            };


            static float4 gl_Position;
            static int gl_InstanceIndex;
            static float3 _3;
            static float3 _4;
            static float4 _5;
            static float4 _6;
            static float2 _7;
            static float2 _8;
            static float4 _9;
            static float3 _12;
            static float2 _13;
            static float3 _15;
            static float4 _16;

            struct SPIRV_Cross_Input
            {
                float3 _3 : POSITION0;
                float3 _4 : NORMAL0;
                float4 _5 : TANGENT0;
                float4 _6 : COLOR0;
                float2 _7 : TEXCOORD0;
                float2 _8 : TEXCOORD1;
                float4 _9 : TEXCOORD2;
                uint gl_InstanceIndex : SV_InstanceID;
            };

            struct SPIRV_Cross_Output
            {
                float3 _12 : TEXCOORD0;
                float2 _13 : TEXCOORD1;
                float3 _15 : TEXCOORD3;
                float4 _16 : TEXCOORD4;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                uint _111 = asuint(_4.x);
                bool _113 = (_111 & 1073741824u) > 0u;
                float4 _186 = 0.0f.xxxx;
                float3 _187 = 0.0f.xxx;
                if (_113)
                {
                    float _119 = float((_111 << 22u) >> 22u);
                    float _122 = float((_111 << 12u) >> 22u);
                    float _125 = float((_111 << 2u) >> 22u);
                    float3 _139 = float3((_119 >= 512.0f) ? (_119 - 1024.0f) : _119, (_122 >= 512.0f) ? (_122 - 1024.0f) : _122, 0.0f) * 0.001956947147846221923828125f;
                    float _145 = (1.0f - abs(_139.x)) - abs(_139.y);
                    float3 _146 = _139;
                    _146.z = _145;
                    bool2 _148 = (_145 < 0.0f).xx;
                    float2 _156 = (1.0f.xx - abs(_146.yx)) * ((step(0.0f.xx, _146.xy) * 2.0f) - 1.0f.xx);
                    float2 _157 = float2(_148.x ? _156.x : _146.xy.x, _148.y ? _156.y : _146.xy.y);
                    float3 _159 = normalize(float3(_157.x, _157.y, _146.z));
                    float _160 = ((_125 >= 512.0f) ? (_125 - 1024.0f) : _125) * 0.001956947147846221923828125f;
                    float3 _163 = _159.yzx - _159.zxy;
                    float3 _167 = normalize(_163 - dot(_163, _159).xxx);
                    float _172 = (_160 < 0.0f) ? (-1.0f) : 1.0f;
                    float _175 = 1.0f - ((_160 * _172) * 2.0f);
                    float3 _181 = mul(normalize(float2(_175, _172 * (1.0f - abs(_175)))), float2x3(_167, normalize(cross(_159, _167))));
                    float4 _182 = float4(_181.x, _181.y, _181.z, _99.w);
                    _182.w = (float((_111 >> 31u) & 1u) * 2.0f) - 1.0f;
                    _186 = _182;
                    _187 = _159;
                }
                else
                {
                    _186 = 0.0f.xxxx;
                    _187 = _4;
                }
                bool4 _188 = _113.xxxx;
                float4 _189 = float4(_188.x ? _186.x : _5.x, _188.y ? _186.y : _5.y, _188.z ? _186.z : _5.z, _188.w ? _186.w : _5.w);
                float3x3 _198 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
                float3 _208 = mul(_198, _3) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
                float3 _217 = mul(_198, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _187);
                float3 _223 = mul(_198, _189.xyz);
                float4 _245 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_208, 1.0f));
                float2 _253 = _245.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _245.w);
                float4 _254 = float4(_253.x, _253.y, _245.z, _245.w);
                bool3 _259 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
                bool4 _265 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
                float4 _274 = float4(_208 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
                float4 _294 = float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_259.x ? _3.x : _9.xyz.x, _259.y ? _3.y : _9.xyz.y, _259.z ? _3.z : _9.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
                _254.y = -_253.y;
                gl_Position = _254;
                _12 = _208 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
                _13 = _7;
                _15 = _217 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_217, _217)));
                _16 = float4(_223 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_223, _223))), _189.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
                _3 = stage_input._3;
                _4 = stage_input._4;
                _5 = stage_input._5;
                _6 = stage_input._6;
                _7 = stage_input._7;
                _8 = stage_input._8;
                _9 = stage_input._9;
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._12 = _12;
                stage_output._13 = _13;
                stage_output._15 = _15;
                stage_output._16 = _16;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 1, ParamBlob: 0, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_ReflectionProbeGlobalDatas
            {
                float4 Stripped_0;
                float4 Stripped_16;
                float4 Stripped_32;
                float4 Stripped_48;
                float4 Stripped_64;
                float4 Stripped_80;
                float4 Stripped_96;
                float4 Stripped_112;
            };

            static float _374 = 0.0f;
            static float3 _375 = 0.0f.xxx;
            static float4 _376 = 0.0f.xxxx;
            static float _377 = 0.0f;
            static uint _378 = 0u;

            static const float4 _349[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
            static const int2 _350[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
            static const float2 _351[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

            cbuffer type_TransformVariables : register(b0, space3)
            {
                column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
                column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
                column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
                column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
                column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
                column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
                column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
                column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
                column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
                column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
                column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
                float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
                column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
                column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
                column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
                column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
                column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
                column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
                column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
                column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
                column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
                float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
            };

            cbuffer type_ShaderVariablesGlobal : register(b1, space3)
            {
                float4 _ScreenSize : packoffset(c0);
                float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
                float4 _ZBufferParams : packoffset(c2);
                float4 _ProjectionParams : packoffset(c3);
                float4 _unity_OrthoParams : packoffset(c4);
                float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
                float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
                float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
                float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
                float4 _TaaJitterStrength : packoffset(c19);
                float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
                float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
                float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
                float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
                float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
                float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
                float _GlobalMipBias : packoffset(c26);
                float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
                float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
                uint _FrameCount : packoffset(c26.w);
                float4 _ExposureWithMiscParams : packoffset(c27);
                int4 _BinningBufferOffsets : packoffset(c28);
                float4 _EnvironmentGlobalParams0 : packoffset(c29);
                float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
                float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
                float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
                float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
                float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
                float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
                float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
                float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
                float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
                float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
                float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
                float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
                float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
                float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
                float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
                float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
                float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
                float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
                float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
                float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
                float4 _AtmosphereFogParams0 : packoffset(c71);
                float4 _AtmosphereFogParams1 : packoffset(c72);
                float4 _AtmosphereFogParams2 : packoffset(c73);
                float4 _AtmosphereFogParams3 : packoffset(c74);
                float4 _AtmosphereFogParams4 : packoffset(c75);
                float4 _AtmosphereFogParams5 : packoffset(c76);
                float4 _ExponentialFogParams0 : packoffset(c77);
                float4 _ExponentialFogParams1 : packoffset(c78);
                float4 _ExponentialFogParams2 : packoffset(c79);
                float4 _ExponentialFogParams3 : packoffset(c80);
                float4 _ExponentialFogParams4 : packoffset(c81);
                float4 _ExponentialFogParams5 : packoffset(c82);
                float4 _VolumetricFogParams0 : packoffset(c83);
                float4 _VolumetricFogParams1 : packoffset(c84);
                float4 _VolumetricFogParams2 : packoffset(c85);
                float4 _VolumetricFogParams3 : packoffset(c86);
                float4 _VolumetricFogParams4 : packoffset(c87);
                float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
                float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
                float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
                float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
                float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
                float4 _CloudShadowParams0 : packoffset(c93);
                float4 _CloudShadowParams1 : packoffset(c94);
                float4 _CloudShadowParams2 : packoffset(c95);
                float4 _CloudShadowParams3 : packoffset(c96);
                float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
                float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
                float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
                float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
                float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
                float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
                float4 _VFXParams0 : packoffset(c103);
                float4 _VFXParams1 : packoffset(c104);
                float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
                float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
                float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
                float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
                float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
                float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
                float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
                float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
                float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
                float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
                float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
                float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
                float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
                float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
                float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
                float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
                float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
                float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
                float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
                float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
                float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
                float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
                float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
                float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
                float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
                float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
                float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
                float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
                float4 _IVParam0 : packoffset(c132);
                float4 _IVParam1 : packoffset(c133);
                float4 _IVParam2 : packoffset(c134);
                float4 _IVDefaultSHAr : packoffset(c135);
                float4 _IVDefaultSHAg : packoffset(c136);
                float4 _IVDefaultSHAb : packoffset(c137);
                float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
                float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
                float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
                float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
                float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
                float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
                float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
                float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
                float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
                float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
                float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
                float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
                float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
                float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
                float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
                float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
                float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
                float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
                float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
                float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
                float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
                float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
                float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
                float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
                column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
                float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
                float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
                float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
            };

            ByteAddressBuffer _GlobalBinningBuffer : register(t32, space3);
            cbuffer type_UnityPerMaterial : register(b4, space1)
            {
                float4 UnityPerMaterial_Stripped_0 : packoffset(c0);
                float4 UnityPerMaterial_Stripped_16 : packoffset(c1);
                float4 UnityPerMaterial_Stripped_32 : packoffset(c2);
                float4 UnityPerMaterial_Stripped_48 : packoffset(c3);
                float4 _LargeWaveDir : packoffset(c4);
                float4 _FlowBaseColor : packoffset(c5);
                float4 _FoamColorR : packoffset(c6);
                float4 _FoamColorG : packoffset(c7);
                float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
                float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
                float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
                float4 _WaterRayleighScatteringMeter : packoffset(c11);
                float4 _WaterRayleighAbsorptionMeter : packoffset(c12);
                float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
                float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
                float UnityPerMaterial_Stripped_240 : packoffset(c15);
                float _NormalTilling : packoffset(c15.y);
                float _LargeWaveNormalTilling : packoffset(c15.z);
                float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
                float _DistanceFade : packoffset(c16);
                float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
                float _UseSSR : packoffset(c16.z);
                float _NormalScale : packoffset(c16.w);
                float _LargeWaveNormalScale : packoffset(c17);
                float _LargeWaveFlowSpeed : packoffset(c17.y);
                float _Specular : packoffset(c17.z);
                float _Roughness : packoffset(c17.w);
                float UnityPerMaterial_Stripped_288 : packoffset(c18);
                float _SSRStrength : packoffset(c18.y);
                float _EnvSpecularDesaturation : packoffset(c18.z);
                float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
                float _FlowSpeed : packoffset(c19);
                float _FlowFullCycle : packoffset(c19.y);
                float _FlowNoiseStrength : packoffset(c19.z);
                float _FoamNormalStrength : packoffset(c19.w);
                float _FoamOpacity : packoffset(c20);
                float _FoamRoughness : packoffset(c20.y);
                float _WaterIOR : packoffset(c20.z);
                float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
                float UnityPerMaterial_Stripped_336 : packoffset(c21);
                float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
                float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
                float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
                float UnityPerMaterial_Stripped_352 : packoffset(c22);
                float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
                float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
                float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
                float UnityPerMaterial_Stripped_368 : packoffset(c23);
                float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
                float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
                float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
                float UnityPerMaterial_Stripped_384 : packoffset(c24);
                float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
                float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
                float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
                float UnityPerMaterial_Stripped_400 : packoffset(c25);
                float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
                float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
                float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
                float UnityPerMaterial_Stripped_416 : packoffset(c26);
                float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
                float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
                float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
                float UnityPerMaterial_Stripped_432 : packoffset(c27);
                float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
                float _EnvLightSpecularIntensity : packoffset(c27.z);
                float _TransparentTypeForTAAU : packoffset(c27.w);
                float _RayleighMieLerpFactor : packoffset(c28);
                float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
                float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
                float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
                float _SafeFullAbsorpDistance : packoffset(c29);
                float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
                float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
                float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
            };

            cbuffer type_ReflectionProbeGlobalData : register(b30, space3)
            {
                float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
                float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
                float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
                float4 ReflectionProbeGlobalData_Stripped_48 : packoffset(c3);
                anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
            };

            cbuffer type_LightBinningConstants : register(b28, space3)
            {
                int _LightBinningConstants_Stripped_0 : packoffset(c0);
                int _LightBinningConstants_Stripped_4 : packoffset(c0.y);
                int _LightBinningConstants_Stripped_8 : packoffset(c0.z);
                int _LightBinningConstants_Stripped_12 : packoffset(c0.w);
                float _LightBinningConstants_Stripped_16 : packoffset(c1);
                float _LightBinningConstants_NumTilesX : packoffset(c1.y);
                float _LightBinningConstants_Stripped_24 : packoffset(c1.z);
                float _LightBinningConstants_NumZBinSlice : packoffset(c1.w);
                float _LightBinningConstants_Stripped_32 : packoffset(c2);
                float _LightBinningConstants_Stripped_36 : packoffset(c2.y);
                float _LightBinningConstants_Stripped_40 : packoffset(c2.z);
                float _LightBinningConstants_InvZBinSlice : packoffset(c2.w);
            };

            cbuffer type_LightDataBuffer : register(b27, space3)
            {
                float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
                float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
                float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
                float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
                float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
                uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
                float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
            };

            cbuffer type_ShadowData : register(b29, space3)
            {
                column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
                float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
                float4 ShadowData_Stripped_384[4] : packoffset(c24);
                float4 _CSMShadowAtlasParams[4] : packoffset(c28);
                float4 _CSMShadowTexelSize : packoffset(c32);
                float4 ShadowData_Stripped_528 : packoffset(c33);
                float4 _DirectionalShadowParams : packoffset(c34);
                float4 _DirectionalShadowParams2 : packoffset(c35);
                float4 _CSMRhodesParams : packoffset(c36);
                float4 ShadowData_Stripped_592[27] : packoffset(c37);
                column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
                float4 _PunctualLightShadowParams[56] : packoffset(c288);
                float4 _PunctualLightShadowParams2[56] : packoffset(c344);
                float4 _PunctualLightShadowTexelSize : packoffset(c400);
                float4 ShadowData_Stripped_6416[47] : packoffset(c401);
                column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
                float4 ShadowData_Stripped_8128[15] : packoffset(c508);
                float4 ShadowData_Stripped_8368[15] : packoffset(c523);
                float4 ShadowData_Stripped_8608[15] : packoffset(c538);
                float4 ShadowData_Stripped_8848 : packoffset(c553);
                float4 ShadowData_Stripped_8864 : packoffset(c554);
                float4 ShadowData_Stripped_8880[21] : packoffset(c555);
                column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
                column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
                float4 _ASMParams : packoffset(c584);
                float4 _ASMParams2 : packoffset(c585);
                float4 _ASMShadowTexelSize : packoffset(c586);
                float4 _ASMIndirectParams[128] : packoffset(c587);
            };

            cbuffer type_LightCookieCB : register(b31, space3)
            {
                float4 _lightCookieData[32] : packoffset(c0);
                column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
            };

            SamplerState sampler_PointRepeat : register(s5, space3);
            SamplerState sampler_PointClamp : register(s4, space3);
            SamplerState sampler_PointMirrorOnce : register(s7, space3);
            SamplerState sampler_PointMirror : register(s6, space3);
            SamplerState sampler_LinearMirrorOnce : register(s3, space3);
            SamplerComparisonState sampler_TrilinearClamp : register(s8, space3);
            Texture2D<float4> _PreviousSceneColorTexture : register(t12, space3);
            Texture2D<float4> _CameraDepthTexture : register(t23, space3);
            SamplerState sampler_LinearMirror_CameraDepthTexture : register(s2, space3);
            Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t10, space3);
            Texture2D<float4> _NormalMap : register(t2, space1);
            SamplerState sampler_LinearClamp_NormalMap : register(s0, space1);
            Texture2D<float4> _FlowTex : register(t3, space1);
            SamplerState sampler_LinearRepeat_FlowTex : register(s1, space1);
            Texture2D<float4> _SceneColorTexture : register(t9, space3);
            Texture2D<float4> _CSMShadowmapTex : register(t24, space3);
            Texture2D<float4> _PunctualLightShadowTexV2 : register(t11, space3);
            Texture2D<float4> _CloudShadowTex : register(t22, space3);
            Texture2D<float4> _ASMShadowmapTex : register(t26, space3);
            Texture2D<float4> _CSMShadowRampTex : register(t25, space3);
            Texture2D<float4> _MultiscatteringLUT : register(t13, space3);
            Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t20, space3);
            Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t17, space3);
            Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t19, space3);
            Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t16, space3);
            Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t18, space3);
            Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t15, space3);
            Texture3D<float4> _IntegratedLightScattering : register(t21, space3);
            Texture2D<float4> _LightCookie : register(t14, space3);

            static float4 gl_FragCoord;
            static float3 _4;
            static float2 _5;
            static float3 _6;
            static float4 _7;
            static float4 _8;
            static float4 _9;

            struct SPIRV_Cross_Input
            {
                float3 _4 : TEXCOORD0;
                float2 _5 : TEXCOORD1;
                float3 _6 : TEXCOORD3;
                float4 _7 : TEXCOORD4;
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float4 _8 : SV_Target0;
                float4 _9 : SV_Target1;
            };

            uint spvPackHalf2x16(float2 value)
            {
                uint2 Packed = f32tof16(value);
                return Packed.x | (Packed.y << 16);
            }

            float2 spvUnpackHalf2x16(uint value)
            {
                return f16tof32(uint2(value & 0xffff, value >> 16));
            }

            void frag_main()
            {
                float _388 = 1.0f / gl_FragCoord.w;
                float2 _397 = gl_FragCoord.xy * _ScreenSize.zw;
                uint2 _398 = uint2(gl_FragCoord.xy);
                float _402 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
                float3 _407 = float4(_7.xyz, _402).xyz;
                float3 _430 = 0.0f.xxx;
                do
                {
                    if (_unity_OrthoParams.w == 0.0f)
                    {
                        _430 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
                        break;
                    }
                    else
                    {
                        _430 = _TransformVariables_ViewMatrix[2].xyz;
                        break;
                    }
                    break; // unreachable workaround
                } while(false);
                float _431 = dot(_430, _430);
                float _433 = rsqrt(max(_431, 9.9999999392252902907785028219223e-09f));
                float3 _434 = _430 * _433;
                float _435 = _431 * _433;
                float2 _438 = float2(_398);
                float2 _450 = ((_438 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
                float4 _453 = float4(_450, _CameraDepthTexture.SampleLevel(sampler_PointRepeat, (_438 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
                _453.y = -_450.y;
                float4 _456 = mul(_TransformVariables_InvViewProjMatrix, _453);
                float4 _477 = _FlowTex.SampleBias(sampler_LinearRepeat_FlowTex, _5, _GlobalMipBias);
                float2 _480 = (_477.xy * 2.0f) - 1.0f.xx;
                float _491 = _VFXParams0.w * _FlowSpeed;
                float _494 = frac(_491 + 0.5f) * _FlowFullCycle;
                float _500 = _FlowFullCycle * 0.5f;
                float2 _504 = _5 * _NormalTilling;
                float4 _512 = lerp(_NormalMap.SampleBias(sampler_LinearClamp_NormalMap, _504 + (_480 * _494), _GlobalMipBias), _NormalMap.SampleBias(sampler_LinearClamp_NormalMap, _504 + (_480 * (frac(_491 + 1.0f) * _FlowFullCycle)), _GlobalMipBias), (abs(_500 - _494) / _500).xxxx);
                float _513 = _512.x;
                float4 _515 = float4(_513, _512.y, _377, 1.0f);
                _515.w = _513;
                float2 _526 = (_515.wy * 2.0f) - 1.0f.xx;
                float3 _527 = float3(_526.x, _526.y, _375.z);
                float2 _528 = _526.xy;
                _527.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_528, _528), 0.0f, 1.0f)));
                float2 _536 = _527.xy * (_NormalScale + (_477.z * _FoamNormalStrength));
                float4 _553 = _NormalMap.SampleBias(sampler_LinearClamp_NormalMap, (_5 * _LargeWaveNormalTilling) + (normalize(_LargeWaveDir.xy) * (_VFXParams0.w * _LargeWaveFlowSpeed)), _GlobalMipBias);
                float _554 = _553.x;
                float4 _556 = float4(_554, _553.y, _377, 1.0f);
                _556.w = _554;
                float2 _562 = (_556.wy * 2.0f) - 1.0f.xx;
                float3 _563 = float3(_562.x, _562.y, _375.z);
                float2 _564 = _562.xy;
                _563.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_564, _564), 0.0f, 1.0f)));
                float2 _572 = _563.xy * _LargeWaveNormalScale;
                float3 _576 = normalize(float3(_536.x, _536.y, _527.z)) + float3(0.0f, 0.0f, 1.0f);
                float3 _577 = normalize(float3(_572.x, _572.y, _563.z)) * float3(-1.0f, -1.0f, 1.0f);
                float3 _584 = ((_576 * dot(_576, _577)) / max(9.9999997473787516355514526367188e-06f, _576.z).xxx) - _577;
                float4 _593 = _FlowTex.SampleBias(sampler_LinearClamp_NormalMap, _5 + (_584.xz * _FlowNoiseStrength), _GlobalMipBias);
                float _594 = _593.z;
                float _599 = _512.w;
                float3 _616 = clamp((((_FoamColorR.xyz * _599) * _594) + ((_FoamColorG.xyz * _599) * _593.w)) + (_FlowBaseColor.xyz * _594), 0.0f.xxx, 1.0f.xxx) * _FoamOpacity;
                float3 _622 = clamp(_616, 0.0f.xxx, 1.0f.xxx);
                float3 _623 = mul(_584, float3x3(_407 * 1.0f, (cross(_6, _407) * _402) * 1.0f, _6 * 1.0f));
                float3 _627 = _623 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_623, _623)));
                float _632 = clamp((_388 + 0.100000001490116119384765625f) / _DistanceFade, 0.0f, 1.0f);
                float _634 = min(0.100000001490116119384765625f, (_Roughness + (length(_616) * _FoamRoughness)) + _632);
                _627.y = _627.y + _632;
                float3 _638 = normalize(_627);
                float3 _640 = (0.07999999821186065673828125f * _Specular).xxx;
                float4 _644 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _634) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
                float _645 = _644.x;
                float2 _655 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_645 * _645, exp2((-9.27999973297119140625f) * max(0.0f, dot(_638, _434)))) * _645) + _644.y)) + _644.zw;
                float _664 = _638.x;
                float _665 = _638.y;
                float _667 = _638.z;
                float3 _669 = normalize(float3(_664, _665 * 0.5f, _667));
                float3 _670 = _4 + _638;
                float2 _1184 = 0.0f.xx;
                do
                {
                    if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
                    {
                        _1184 = float2(_DirectionalShadowParams2.z, 1.0f);
                        break;
                    }
                    int _683 = int(_DirectionalShadowParams2.x);
                    bool3 _685 = (_683 == 2).xxx;
                    float3 _693 = _670 - float3(_685.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _685.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _685.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
                    float _704 = max(clamp((_DirectionalShadowParams.w - dot(_693, _693)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
                    float _925 = 0.0f;
                    bool _926 = false;
                    if (_704 > 0.0f)
                    {
                        float _923 = 0.0f;
                        bool _924 = false;
                        if (_683 > 0)
                        {
                            float3 _711 = _670 - _CSMShadowSplitSpheres[0].xyz;
                            float3 _715 = _670 - _CSMShadowSplitSpheres[1].xyz;
                            float3 _719 = _670 - _CSMShadowSplitSpheres[2].xyz;
                            float3 _723 = _670 - _CSMShadowSplitSpheres[3].xyz;
                            float4 _728 = float4(dot(_711, _711), dot(_715, _715), dot(_719, _719), dot(_723, _723));
                            float4 _737 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                            float4 _739 = float4(bool4(_728.x < _737.x, _728.y < _737.y, _728.z < _737.z, _728.w < _737.w));
                            float3 _743 = clamp(_739.yzw - _739.xyz, 0.0f.xxx, 1.0f.xxx);
                            float _747 = clamp(4.0f - dot(float4(_739.x, _743.x, _743.y, _743.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                            float _749 = clamp(_747 + 1.0f, 0.0f, 3.0f);
                            uint _750 = uint(_747);
                            uint _758 = uint(_749);
                            float _764 = dot(_728, _349[_758]) / _CSMShadowSplitSpheres[_758].w;
                            float _781 = 0.0f;
                            if (((_749 > _747) && (_764 >= 0.0f)) && (_764 <= 1.0f))
                            {
                                _781 = _747 + step(frac(52.98291778564453125f * frac(dot(_438 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_728, _349[_750]) / _CSMShadowSplitSpheres[_750].w) - 0.89999997615814208984375f) * 12.0f);
                            }
                            else
                            {
                                _781 = _747;
                            }
                            float _782 = clamp(_781, 0.0f, 4.0f);
                            float4 _790 = mul(_CSMWorldToShadow[uint(_782)], float4(_670, 1.0f));
                            float _793 = _790.z;
                            float4 _794 = float4(_790.xy, _793, _782);
                            float3 _795 = _794.xyz;
                            bool3 _796 = bool3(_795.x <= 0.0f.xxx.x, _795.y <= 0.0f.xxx.y, _795.z <= 0.0f.xxx.z);
                            bool3 _797 = bool3(_795.x >= 1.0f.xxx.x, _795.y >= 1.0f.xxx.y, _795.z >= 1.0f.xxx.z);
                            bool _803 = any(bool3(_796.x || _797.x, _796.y || _797.y, _796.z || _797.z)) || ((asuint(_793) & 2147483647u) > 2139095040u);
                            int _804 = int(_782);
                            float2 _821 = float4(_CSMShadowAtlasParams[_804].xy + (_794.xy * _CSMShadowAtlasParams[_804].zw), _793, _782).xy * _CSMShadowTexelSize.zw;
                            float2 _823 = floor(_821 + 0.5f.xx);
                            float2 _824 = _821 - _823;
                            float _825 = _824.x;
                            float _826 = _825 + 0.5f;
                            float _828 = (_826 * _826) * 0.5f;
                            float _831 = min(_825, 0.0f);
                            float _835 = max(_825, 0.0f);
                            float4 _839 = float4(_828 - _825, (1.0f - _825) - (_831 * _831), (_825 + 1.0f) - (_835 * _835), _828) * 0.44444000720977783203125f;
                            float _840 = _824.y;
                            float _841 = _840 + 0.5f;
                            float _843 = (_841 * _841) * 0.5f;
                            float _846 = min(_840, 0.0f);
                            float _850 = max(_840, 0.0f);
                            float4 _854 = float4(_843 - _840, (1.0f - _840) - (_846 * _846), (_840 + 1.0f) - (_850 * _850), _843) * 0.44444000720977783203125f;
                            float2 _856 = _839.yw;
                            float2 _857 = _839.xz + _856;
                            float2 _859 = _854.yw;
                            float2 _860 = _854.xz + _859;
                            float2 _866 = ((_856 / _857) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                            float2 _868 = ((_859 / _860) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                            float2 _870 = _823 * _CSMShadowTexelSize.xy;
                            float _871 = _866.x;
                            float _872 = _868.x;
                            float _875 = _866.y;
                            float _878 = _868.y;
                            float _883 = _857.x;
                            float _884 = _860.x;
                            float _886 = _857.y;
                            float _888 = _860.y;
                            _923 = _803 ? 1.0f : (((((_883 * _884) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_870 + float2(_871, _872), _374).xy, _793)) + ((_886 * _884) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_870 + float2(_875, _872), _374).xy, _793))) + ((_883 * _888) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_870 + float2(_871, _878), _374).xy, _793))) + ((_886 * _888) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_870 + float2(_875, _878), _374).xy, _793)));
                            _924 = _803;
                        }
                        else
                        {
                            _923 = 1.0f;
                            _924 = false;
                        }
                        _925 = _923;
                        _926 = _924;
                    }
                    else
                    {
                        _925 = 1.0f;
                        _926 = false;
                    }
                    float _1126 = 0.0f;
                    float _1127 = 0.0f;
                    if ((_704 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
                    {
                        float _937 = 1.0f - clamp(dot(_669, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
                        float4 _954 = float4((_670 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_937 * _ASMParams.x))) + (_669 * (_937 * _ASMParams.y)), 1.0f);
                        float4 _955 = mul(_ASMIndirectWorldToShadow, _954);
                        float2 _956 = _955.xy;
                        float _1124 = 0.0f;
                        if (all(bool2(_956.x > 0.0f.xx.x, _956.y > 0.0f.xx.y)) && all(bool2(_956.x < 1.0f.xx.x, _956.y < 1.0f.xx.y)))
                        {
                            uint _975 = clamp(uint((floor(_955.y * _ASMParams2.z) + _955.x) * _ASMParams2.y), 0u, 127u);
                            uint _979 = asuint(_ASMIndirectParams[_975].x);
                            float2 _980 = spvUnpackHalf2x16(_979);
                            float _981 = _980.x;
                            float _1123 = 0.0f;
                            if (_981 >= 0.0f)
                            {
                                float4x4 _990 = _ASMWorldToShadowBaseMat;
                                _990[0].w = _ASMIndirectParams[_975].y;
                                _990[1].w = _ASMIndirectParams[_975].z;
                                _990[2].w = _ASMIndirectParams[_975].w;
                                float4 _997 = mul(_990, _954);
                                float3 _998 = _997.xyz;
                                float _1122 = 0.0f;
                                if (all(bool3(_998.x > 0.0f.xxx.x, _998.y > 0.0f.xxx.y, _998.z > 0.0f.xxx.z)) && all(bool3(_998.x < 1.0f.xxx.x, _998.y < 1.0f.xxx.y, _998.z < 1.0f.xxx.z)))
                                {
                                    float _1015 = _997.z;
                                    float2 _1021 = float4((_997.xy * _ASMParams.zw) + float2(_981, spvUnpackHalf2x16(_979 >> 16u).x), _1015, 1.0f).xy * _ASMShadowTexelSize.zw;
                                    float2 _1023 = floor(_1021 + 0.5f.xx);
                                    float2 _1024 = _1021 - _1023;
                                    float _1025 = _1024.x;
                                    float _1026 = _1025 + 0.5f;
                                    float _1028 = (_1026 * _1026) * 0.5f;
                                    float _1031 = min(_1025, 0.0f);
                                    float _1035 = max(_1025, 0.0f);
                                    float4 _1039 = float4(_1028 - _1025, (1.0f - _1025) - (_1031 * _1031), (_1025 + 1.0f) - (_1035 * _1035), _1028) * 0.44444000720977783203125f;
                                    float _1040 = _1024.y;
                                    float _1041 = _1040 + 0.5f;
                                    float _1043 = (_1041 * _1041) * 0.5f;
                                    float _1046 = min(_1040, 0.0f);
                                    float _1050 = max(_1040, 0.0f);
                                    float4 _1054 = float4(_1043 - _1040, (1.0f - _1040) - (_1046 * _1046), (_1040 + 1.0f) - (_1050 * _1050), _1043) * 0.44444000720977783203125f;
                                    float2 _1056 = _1039.yw;
                                    float2 _1057 = _1039.xz + _1056;
                                    float2 _1059 = _1054.yw;
                                    float2 _1060 = _1054.xz + _1059;
                                    float2 _1066 = ((_1056 / _1057) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                                    float2 _1068 = ((_1059 / _1060) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                                    float2 _1070 = _1023 * _ASMShadowTexelSize.xy;
                                    float _1071 = _1066.x;
                                    float _1072 = _1068.x;
                                    float _1075 = _1066.y;
                                    float _1078 = _1068.y;
                                    float _1083 = _1057.x;
                                    float _1084 = _1060.x;
                                    float _1086 = _1057.y;
                                    float _1088 = _1060.y;
                                    _1122 = ((((_1083 * _1084) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_1070 + float2(_1071, _1072), _374).xy, _1015)) + ((_1086 * _1084) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_1070 + float2(_1075, _1072), _374).xy, _1015))) + ((_1083 * _1088) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_1070 + float2(_1071, _1078), _374).xy, _1015))) + ((_1086 * _1088) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_1070 + float2(_1075, _1078), _374).xy, _1015));
                                }
                                else
                                {
                                    _1122 = 1.0f;
                                }
                                _1123 = _1122;
                            }
                            else
                            {
                                _1123 = 1.0f;
                            }
                            _1124 = _1123;
                        }
                        else
                        {
                            _1124 = 1.0f;
                        }
                        _1126 = _926 ? _1124 : _925;
                        _1127 = _1124;
                    }
                    else
                    {
                        _1126 = _925;
                        _1127 = 1.0f;
                    }
                    float _1130 = lerp(lerp(_1127, _1126, _704), min(_1127, _1126), _CSMRhodesParams.x);
                    float _1179 = 0.0f;
                    if (_1130 > 0.001000000047497451305389404296875f)
                    {
                        float3 _1137 = _670 - _CloudShadowParams0.xyz;
                        float2 _1147 = (_1137 + (_CloudShadowParams3.xyz * _1137.y)).xz * _CloudShadowParams1.z;
                        float2 _1154 = _CloudShadowParams2.xy * _VFXParams0.w;
                        _1179 = _1130 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_PointMirror, _1147 + _1154, 0.0f), _CloudShadowTex.SampleLevel(sampler_PointMirror, (_1147 * _CloudShadowParams2.w) + _1154, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1137.xz)).xxxx).x, _CloudShadowParams2.z);
                    }
                    else
                    {
                        _1179 = _1130;
                    }
                    _1184 = float2(lerp(_1179, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1179);
                    break;
                } while(false);
                float _1189 = lerp(1.0f, min(1.0f, _1184.x), _DirectionalShadowParams.x);
                float4 _1327 = 0.0f.xxxx;
                if (_1189 > 0.001000000047497451305389404296875f)
                {
                    float3 _1200 = reflect(-_434, _669);
                    float3 _1201 = -_LightDataBuffer_DirectionalLightDirection.xyz;
                    float _1206 = dot(_1201, _1200);
                    float3 _1208 = _1200 - (_1201 * _1206);
                    bool3 _1210 = (_1206 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
                    float3 _1218 = normalize((_1201 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1208 * rsqrt(max(6.103515625e-05f, dot(_1208, _1208)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
                    float3 _1219 = float3(_1210.x ? _1218.x : _1200.x, _1210.y ? _1218.y : _1200.y, _1210.z ? _1218.z : _1200.z);
                    float3 _1223 = _1219 + _434;
                    float3 _1227 = _1223 * rsqrt(max(6.103515625e-05f, dot(_1223, _1223)));
                    float _1228 = clamp(dot(_1219, _669), 0.0f, 1.0f);
                    float _1230 = clamp(dot(_669, _1227), 0.0f, 1.0f);
                    float _1234 = clamp(dot(_669, _434), 0.0f, 1.0f);
                    float _1235 = _634 * _634;
                    float _1236 = _1235 * _1235;
                    float _1257 = (((_1230 * _1236) - _1230) * _1230) + 1.0f;
                    float _1260 = 1.0f - clamp(dot(_434, _1227), 0.0f, 1.0f);
                    float _1261 = _1260 * _1260;
                    float _1263 = (_1260 * _1261) * _1261;
                    float _1287 = 1.0f - _634;
                    float _1294 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1287 * (1.04997003078460693359375f + (_1287 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1287))))));
                    float _1295 = 1.0f - _1294;
                    float3 _1298 = _640 + ((1.0f.xxx - _640) * 0.0476190485060214996337890625f);
                    float3 _1314 = ((clamp((min(((_640 * (1.0f - _1263)) + _1263.xxx) * ((_1236 / (_1257 * _1257)) * (0.5f / (((_1228 * sqrt(((((-_1234) * _1236) + _1234) * _1234) + _1236)) + (_1234 * sqrt(((((-_1228) * _1236) + _1228) * _1228) + _1236))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1298 * (((_MultiscatteringLUT.SampleLevel(sampler_PointMirrorOnce, (float2(_1234, _634) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointMirrorOnce, (float2(_1228, _634) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1294) / _1295)) * _1298) / (1.0f.xxx - (_1298 * _1295)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1228) + ((_622 * 1.0f) * _1228)) * _LightDataBuffer_DirectionalLightColor.xyz;
                    float3 _1325 = lerp(_1314, _1314 * _CSMShadowRampTex.SampleBias(sampler_PointMirrorOnce, float2(_1189, 0.5f), _GlobalMipBias).xyz, (1.0f - _1189).xxx) * 1.0f;
                    _1327 = float4(_1325.x, _1325.y, _1325.z, 0.0f.xxxx.w);
                }
                else
                {
                    _1327 = 0.0f.xxxx;
                }
                float2 _1329 = floor(_438 * 0.03125f);
                int _1337 = int((_1329.x + (_1329.y * _LightBinningConstants_NumTilesX)) * 8.0f);
                float _1344 = floor(_388 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
                float _1348 = clamp(_1344, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
                int _1350 = int(_1348 * 8.0f);
                float3 _1352 = 0.0f.xxx;
                float _1355 = 0.0f;
                _1352 = 0.0f.xxx;
                _1355 = 1.0f;
                float3 _1353 = 0.0f.xxx;
                float _1356 = 0.0f;
                [loop]
                for (int _1357 = 0; _1357 <= 7; _1352 = _1353, _1355 = _1356, _1357++)
                {
                    uint _1375 = (_1344 <= _1348) ? (_GlobalBinningBuffer.Load<uint>(uint(_1337 + _1357) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1350) + _1357) * 4 + 0)) : 0u;
                    uint _1376 = uint(_1357);
                    float3 _1380 = 0.0f.xxx;
                    _1356 = _1355;
                    _1380 = 0.0f.xxx;
                    uint _1383 = 0u;
                    float _1378 = 0.0f;
                    float3 _1381 = 0.0f.xxx;
                    [loop]
                    for (uint _1382 = _1375; _1382 != 0u; _1356 = _1378, _1380 = _1381, _1382 = _1383)
                    {
                        uint _1387 = firstbitlow(_1382);
                        _1383 = _1382 ^ (1u << (_1387 & 31u));
                        int _1393 = int((32u * _1376) + _1387) * 8;
                        int _1396 = _1393 + 1;
                        int _1399 = _1393 + 2;
                        int _1402 = _1393 + 3;
                        int _1405 = _1393 + 5;
                        int _1408 = _1393 + 6;
                        int _1411 = _1393 + 7;
                        uint _1415 = uint(_LightDataBuffer_PunctualLightData[_1405].w);
                        float _1490 = 0.0f;
                        if ((_1415 & 1u) == 1u)
                        {
                            uint _1421 = asuint(_LightDataBuffer_PunctualLightData[_1405].x);
                            uint _1428 = asuint(_LightDataBuffer_PunctualLightData[_1405].y);
                            uint _1435 = asuint(_LightDataBuffer_PunctualLightData[_1405].z);
                            uint _1442 = asuint(_LightDataBuffer_PunctualLightData[_1408].x);
                            uint _1449 = asuint(_LightDataBuffer_PunctualLightData[_1408].y);
                            uint _1456 = asuint(_LightDataBuffer_PunctualLightData[_1408].z);
                            float3 _1475 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1396].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1421).x, spvUnpackHalf2x16(_1435).x, spvUnpackHalf2x16(_1449).x, 0.0f), float4(spvUnpackHalf2x16(_1421 >> 16u).x, spvUnpackHalf2x16(_1435 >> 16u).x, spvUnpackHalf2x16(_1449 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1428).x, spvUnpackHalf2x16(_1442).x, spvUnpackHalf2x16(_1456).x, 0.0f), float4(spvUnpackHalf2x16(_1428 >> 16u).x, spvUnpackHalf2x16(_1442 >> 16u).x, spvUnpackHalf2x16(_1456 >> 16u).x, 0.0f))).xyz);
                            float _1482 = _LightDataBuffer_PunctualLightData[_1411].x * 0.5f;
                            float _1488 = 1.0f - clamp((max(max(_1475.x, _1475.y), _1475.z) - (_1482 + 0.5f)) / (0.5f - _1482), 0.0f, 1.0f);
                            _1490 = _1488 * _1488;
                        }
                        else
                        {
                            _1490 = 1.0f;
                        }
                        bool _1494 = _LightDataBuffer_PunctualLightData[_1402].z > 0.5f;
                        if ((false || (_1490 < 0.001000000047497451305389404296875f)) || _1494)
                        {
                            _1378 = _1356;
                            _1381 = _1380;
                            continue;
                        }
                        float _2616 = 0.0f;
                        float3 _2617 = 0.0f.xxx;
                        if (_LightDataBuffer_PunctualLightData[_1393].w < 1.5f)
                        {
                            float3 _1986 = float3(0.100000001490116119384765625f, _634, 1.0f);
                            float _1995 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1399].y)) - abs(_LightDataBuffer_PunctualLightData[_1399].x);
                            float _1996 = _LightDataBuffer_PunctualLightData[_1399].y - _1995;
                            float _2003 = abs(max((1.0f - abs(_1995)) - abs(_1996), 0.00048828125f));
                            float3 _2007 = normalize(float3(_1995, _1996, (_LightDataBuffer_PunctualLightData[_1399].x >= 0.0f) ? _2003 : (-_2003)));
                            float3 _2008 = _LightDataBuffer_PunctualLightData[_1396].xyz - _4;
                            float _2009 = dot(_2008, _2008);
                            float _2010 = rsqrt(_2009);
                            float3 _2011 = _2008 * _2010;
                            float _2015 = clamp(_LightDataBuffer_PunctualLightData[_1411].y * _2010, 0.0f, 1.0f);
                            int _2020 = int(_LightDataBuffer_PunctualLightData[_1411].w);
                            float3 _2021 = _2007 * _LightDataBuffer_PunctualLightData[_1399].z;
                            float3 _2022 = _2021 * 0.5f;
                            float3 _2023 = _2008 - _2022;
                            float3 _2024 = _2008 + _2022;
                            bool _2027 = (uint(_LightDataBuffer_PunctualLightData[_1393].w) & 1u) == 0u;
                            bool _2030 = _2027 || ((_1415 & 2u) != 0u);
                            bool _2033 = (!_2027) && (_LightDataBuffer_PunctualLightData[_1399].z > 0.0f);
                            float _2052 = 0.0f;
                            float _2053 = 0.0f;
                            if (_2033)
                            {
                                float _2037 = length(_2023);
                                float _2038 = length(_2024);
                                _2052 = clamp(0.5f * ((dot(_669, _2023) / _2037) + (dot(_669, _2024) / _2038)), 0.0f, 1.0f);
                                _2053 = 1.0f / ((((_2037 * _2038) + dot(_2023, _2024)) * 0.5f) + 1.0f);
                            }
                            else
                            {
                                _2052 = clamp(dot(_669, _2011), 0.0f, 1.0f);
                                _2053 = 1.0f;
                            }
                            float _2075 = 0.0f;
                            if (_LightDataBuffer_PunctualLightData[_1408].w < 0.0f)
                            {
                                float _2069 = _2009 * (_LightDataBuffer_PunctualLightData[_1396].w * _LightDataBuffer_PunctualLightData[_1396].w);
                                float _2072 = clamp(1.0f - (_2069 * _2069), 0.0f, 1.0f);
                                _2075 = lerp(1.0f / (_2009 + 1.0f), _2053, float(_2033)) * (_2072 * _2072);
                            }
                            else
                            {
                                float3 _2058 = _2008 * _LightDataBuffer_PunctualLightData[_1396].w;
                                _2075 = _2053 * pow(1.0f - clamp(dot(_2058, _2058), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1408].w);
                            }
                            float _2081 = clamp((dot(_2011, -_2007) - _LightDataBuffer_PunctualLightData[_1399].z) * _LightDataBuffer_PunctualLightData[_1399].w, 0.0f, 1.0f);
                            float _2085 = _2075 * lerp(1.0f, _2081 * _2081, float(_2027));
                            float _2189 = 0.0f;
                            if ((!_2033) && (_2020 >= 0))
                            {
                                uint _2091 = uint(_2020);
                                float2 _2182 = 0.0f.xx;
                                [branch]
                                if (_2027)
                                {
                                    float4 _2172 = mul(_lightCookieMatrices[_2091], float4(_4, 1.0f));
                                    _2182 = _lightCookieData[_2091].xy + (clamp(_2172.xy / _2172.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2091].zw);
                                }
                                else
                                {
                                    float3 _2105 = mul(float4(-_2008, 0.0f), _lightCookieMatrices[_2091]).xyz;
                                    float3 _382 = _2105;
                                    float3 _381 = _2105;
                                    float3 _380 = abs(_2105);
                                    uint _2114 = uint(int(_380.y > _380.x));
                                    uint _2120 = (_380.z > _380[_2114]) ? 2u : _2114;
                                    uint _2126 = (_2120 * 2u) + uint(_381[_2120] < 0.0f);
                                    float _2130 = abs(_382[_2126 / 2u]);
                                    float _2150 = 0.5f - (0.000244140625f / _lightCookieData[_2091].w);
                                    _2182 = _lightCookieData[_2091].xy + (clamp(float2((float(_2126) + ((((_382[uint(_350[_2126].x)] * _351[_2126].x) / _2130) * _2150) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_382[uint(_350[_2126].y)] * _351[_2126].y) / _2130) * _2150)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2091].zw);
                                }
                                _2189 = _2085 * _LightCookie.SampleLevel(sampler_PointMirrorOnce, _2182, 0.0f).x;
                            }
                            else
                            {
                                _2189 = _2085;
                            }
                            bool _2190 = _2189 > 0.0f;
                            float _2478 = 0.0f;
                            if (_2190)
                            {
                                int _2242 = 0;
                                if (_2030)
                                {
                                    _2242 = int(_LightDataBuffer_PunctualLightData[_1402].x);
                                }
                                else
                                {
                                    uint _2197 = asuint(_LightDataBuffer_PunctualLightData[_1399].w);
                                    uint _2199 = asuint(_LightDataBuffer_PunctualLightData[_1402].x);
                                    float3 _2200 = _4 - _LightDataBuffer_PunctualLightData[_1396].xyz;
                                    float3 _2201 = abs(_2200);
                                    float _2202 = _2201.x;
                                    float _2203 = _2201.y;
                                    float _2205 = _2201.z;
                                    int _2237 = 0;
                                    if ((_2202 > _2203) && (_2202 > _2205))
                                    {
                                        _2237 = int((_2200.x > 0.0f) ? (_2197 >> 24u) : ((_2197 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2229 = 0;
                                        if (_2203 > _2205)
                                        {
                                            _2229 = int((_2200.y > 0.0f) ? ((_2197 >> 8u) & 255u) : (_2197 & 255u));
                                        }
                                        else
                                        {
                                            _2229 = int((_2200.z > 0.0f) ? ((_2199 >> 8u) & 255u) : (_2199 & 255u));
                                        }
                                        _2237 = _2229;
                                    }
                                    _2242 = (_2237 < 80) ? _2237 : (-1);
                                }
                                float4 _2259 = mul(_PunctualLightWorldToShadow[_2242], float4((_4 - ((-_2011) * _PunctualLightShadowParams[_2242].x)) + (_669 * (_PunctualLightShadowParams[_2242].y * 5.0f)), 1.0f));
                                float _2260 = _2259.w;
                                float3 _2263 = _2259.xyz / _2260.xxx;
                                float2 _2264 = _2263.xy;
                                float3 _2272 = _2263.xyz;
                                bool3 _2273 = bool3(_2272.x <= 0.0f.xxx.x, _2272.y <= 0.0f.xxx.y, _2272.z <= 0.0f.xxx.z);
                                bool3 _2274 = bool3(_2272.x >= 1.0f.xxx.x, _2272.y >= 1.0f.xxx.y, _2272.z >= 1.0f.xxx.z);
                                float _2277 = _2263.z;
                                float2 _2288 = ((_2264 * (_PunctualLightShadowParams2[_2242].zw - _PunctualLightShadowParams2[_2242].xy)) + _PunctualLightShadowParams2[_2242].xy).xy * _PunctualLightShadowTexelSize.zw;
                                float2 _2290 = floor(_2288 + 0.5f.xx);
                                float2 _2291 = _2288 - _2290;
                                float _2292 = _2291.x;
                                float _2293 = _2292 + 0.5f;
                                float _2294 = _2293 * _2293;
                                float _2297 = 1.0f - _2292;
                                float _2298 = min(_2292, 0.0f);
                                float _2301 = _2292 + 1.0f;
                                float _2302 = max(_2292, 0.0f);
                                float _2313 = _2291.y;
                                float _2314 = _2313 + 0.5f;
                                float _2315 = _2314 * _2314;
                                float _2318 = 1.0f - _2313;
                                float _2319 = min(_2313, 0.0f);
                                float _2322 = _2313 + 1.0f;
                                float _2323 = max(_2313, 0.0f);
                                float3 _2335 = float3(0.1599999964237213134765625f * _2297, 0.1599999964237213134765625f * ((_2301 - (_2302 * _2302)) + 1.0f), _2294 * 0.07999999821186065673828125f);
                                float3 _2336 = float3(0.1599999964237213134765625f * ((_2294 * 0.5f) - _2292), 0.1599999964237213134765625f * ((_2297 - (_2298 * _2298)) + 1.0f), 0.1599999964237213134765625f * _2301) + _2335;
                                float3 _2338 = float3(0.1599999964237213134765625f * _2318, 0.1599999964237213134765625f * ((_2322 - (_2323 * _2323)) + 1.0f), _2315 * 0.07999999821186065673828125f);
                                float3 _2339 = float3(0.1599999964237213134765625f * ((_2315 * 0.5f) - _2313), 0.1599999964237213134765625f * ((_2318 - (_2319 * _2319)) + 1.0f), 0.1599999964237213134765625f * _2322) + _2338;
                                float3 _2345 = ((_2335 / _2336) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                float3 _2347 = ((_2338 / _2339) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                float2 _2349 = _2290 * _PunctualLightShadowTexelSize.xy;
                                float _2350 = _2345.x;
                                float _2351 = _2347.x;
                                float2 _2353 = _2349 + float2(_2350, _2351);
                                float _2354 = _2345.y;
                                float2 _2356 = _2349 + float2(_2354, _2351);
                                float _2357 = _2345.z;
                                float2 _2359 = _2349 + float2(_2357, _2351);
                                float _2360 = _2347.y;
                                float2 _2362 = _2349 + float2(_2350, _2360);
                                float2 _2364 = _2349 + float2(_2354, _2360);
                                float2 _2366 = _2349 + float2(_2357, _2360);
                                float _2367 = _2347.z;
                                float2 _2369 = _2349 + float2(_2350, _2367);
                                float2 _2371 = _2349 + float2(_2354, _2367);
                                float2 _2373 = _2349 + float2(_2357, _2367);
                                float _2374 = _2336.x;
                                float _2375 = _2339.x;
                                float _2377 = _2336.y;
                                float _2379 = _2336.z;
                                float _2381 = _2339.y;
                                float _2385 = _2339.z;
                                float _2451 = ((((((((_2374 * _2375) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_2353, _374).xy, _2277)) + ((_2377 * _2375) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_2356, _374).xy, _2277))) + ((_2379 * _2375) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_2359, _374).xy, _2277))) + ((_2374 * _2381) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_2362, _374).xy, _2277))) + ((_2377 * _2381) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_2364, _374).xy, _2277))) + ((_2379 * _2381) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_2366, _374).xy, _2277))) + ((_2374 * _2385) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_2369, _374).xy, _2277))) + ((_2377 * _2385) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_2371, _374).xy, _2277));
                                float2 _2464 = min(_2264, 1.0f.xx - _2264);
                                _2478 = (_2242 >= 0) ? lerp(1.0f, (any(bool3(_2273.x || _2274.x, _2273.y || _2274.y, _2273.z || _2274.z)) || ((asuint(_2277) & 2147483647u) > 2139095040u)) ? 1.0f : (_2451 + ((_2379 * _2385) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_2373, _374).xy, _2277))), _2030 ? min(_PunctualLightShadowParams[_2242].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2242].z - _2260) * 0.25f, min(_2464.x, _2464.y)))) : _PunctualLightShadowParams[_2242].w) : 1.0f;
                            }
                            else
                            {
                                _2478 = 1.0f;
                            }
                            float3 _2503 = 0.0f.xxx;
                            float3 _2504 = 0.0f.xxx;
                            if (_2033)
                            {
                                float3 _2481 = _1986 * _1986;
                                float3 _2483 = reflect(-_434, _669);
                                float _2492 = dot(_2483, _2021);
                                _2503 = _2481 / clamp(_2481 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1399].z * _2010, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                                _2504 = normalize(_2023 + (_2021 * clamp(dot(_2023, (_2483 * _2492) - _2021) / ((_LightDataBuffer_PunctualLightData[_1399].z * _LightDataBuffer_PunctualLightData[_1399].z) - (_2492 * _2492)), 0.0f, 1.0f)));
                            }
                            else
                            {
                                _2503 = 1.0f.xxx;
                                _2504 = _2011;
                            }
                            float3 _2505 = _2504 + _434;
                            float3 _2509 = _2505 * rsqrt(max(6.103515625e-05f, dot(_2505, _2505)));
                            float3 _2615 = 0.0f.xxx;
                            if (_2190)
                            {
                                float _2512 = clamp(_2052, 0.0f, 1.0f);
                                float _2514 = clamp(dot(_669, _2509), 0.0f, 1.0f);
                                float _2516 = clamp(dot(_434, _2509), 0.0f, 1.0f);
                                float _2518 = clamp(dot(_669, _434), 0.0f, 1.0f);
                                float _2519 = _634 * _634;
                                float _2529 = 0.0f;
                                if (_2015 > 0.0f)
                                {
                                    _2529 = clamp(_2519 + ((_2015 * _2015) / ((_2516 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                                }
                                else
                                {
                                    _2529 = _2519;
                                }
                                float _2530 = _2529 * _2529;
                                float _2551 = (((_2514 * _2530) - _2514) * _2514) + 1.0f;
                                float _2556 = 1.0f - _2516;
                                float _2557 = _2556 * _2556;
                                float _2559 = (_2556 * _2557) * _2557;
                                float _2583 = 1.0f - _634;
                                float _2590 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2583 * (1.04997003078460693359375f + (_2583 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2583))))));
                                float _2591 = 1.0f - _2590;
                                float3 _2594 = _640 + ((1.0f.xxx - _640) * 0.0476190485060214996337890625f);
                                float3 _2614 = ((clamp((min(((_640 * (1.0f - _2559)) + _2559.xxx) * (((_2530 / (_2551 * _2551)) * _2503.y) * (0.5f / (((_2512 * sqrt(((((-_2518) * _2530) + _2518) * _2518) + _2530)) + (_2518 * sqrt(((((-_2512) * _2530) + _2512) * _2512) + _2530))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2594 * (((_MultiscatteringLUT.SampleLevel(sampler_PointMirrorOnce, (float2(_2518, _634) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_PointMirrorOnce, (float2(_2512, _634) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2590) / _2591)) * _2594) / (1.0f.xxx - (_2594 * _2591)))) * _LightDataBuffer_PunctualLightData[_1411].z, 0.0f.xxx, 1000.0f.xxx) * _2052) + ((_622 * _2503.z) * _2052)) * (((_LightDataBuffer_PunctualLightData[_1393].xyz * _2189) * _2478) * _1490);
                                _2615 = _2614;
                            }
                            else
                            {
                                _2615 = 0.0f.xxx;
                            }
                            _2616 = _1356;
                            _2617 = _2615;
                        }
                        else
                        {
                            float _1984 = 0.0f;
                            do
                            {
                                if (_1494)
                                {
                                    _1984 = 1.0f;
                                    break;
                                }
                                float _1514 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1399].y)) - abs(_LightDataBuffer_PunctualLightData[_1399].x);
                                float _1515 = _LightDataBuffer_PunctualLightData[_1399].y - _1514;
                                float _1522 = abs(max((1.0f - abs(_1514)) - abs(_1515), 0.00048828125f));
                                float3 _1526 = normalize(float3(_1514, _1515, (_LightDataBuffer_PunctualLightData[_1399].x >= 0.0f) ? _1522 : (-_1522)));
                                float3 _1527 = _LightDataBuffer_PunctualLightData[_1396].xyz - _4;
                                float _1528 = dot(_1527, _1527);
                                float3 _1530 = _1527 * rsqrt(_1528);
                                int _1533 = int(_LightDataBuffer_PunctualLightData[_1411].w);
                                float3 _1535 = (_1526 * _LightDataBuffer_PunctualLightData[_1399].z) * 0.5f;
                                float3 _1536 = _1527 - _1535;
                                float3 _1537 = _1527 + _1535;
                                bool _1540 = (uint(_LightDataBuffer_PunctualLightData[_1393].w) & 1u) == 0u;
                                bool _1543 = _1540 || ((_1415 & 2u) != 0u);
                                bool _1546 = (!_1540) && (_LightDataBuffer_PunctualLightData[_1399].z > 0.0f);
                                float _1558 = 0.0f;
                                if (_1546)
                                {
                                    _1558 = 1.0f / ((((length(_1536) * length(_1537)) + dot(_1536, _1537)) * 0.5f) + 1.0f);
                                }
                                else
                                {
                                    _1558 = 1.0f;
                                }
                                float _1580 = 0.0f;
                                if (_LightDataBuffer_PunctualLightData[_1408].w < 0.0f)
                                {
                                    float _1574 = _1528 * (_LightDataBuffer_PunctualLightData[_1396].w * _LightDataBuffer_PunctualLightData[_1396].w);
                                    float _1577 = clamp(1.0f - (_1574 * _1574), 0.0f, 1.0f);
                                    _1580 = lerp(1.0f / (_1528 + 1.0f), _1558, float(_1546)) * (_1577 * _1577);
                                }
                                else
                                {
                                    float3 _1563 = _1527 * _LightDataBuffer_PunctualLightData[_1396].w;
                                    _1580 = _1558 * pow(1.0f - clamp(dot(_1563, _1563), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1408].w);
                                }
                                float _1586 = clamp((dot(_1530, -_1526) - _LightDataBuffer_PunctualLightData[_1399].z) * _LightDataBuffer_PunctualLightData[_1399].w, 0.0f, 1.0f);
                                float _1590 = _1580 * lerp(1.0f, _1586 * _1586, float(_1540));
                                float _1694 = 0.0f;
                                if ((!_1546) && (_1533 >= 0))
                                {
                                    uint _1596 = uint(_1533);
                                    float2 _1687 = 0.0f.xx;
                                    [branch]
                                    if (_1540)
                                    {
                                        float4 _1677 = mul(_lightCookieMatrices[_1596], float4(_4, 1.0f));
                                        _1687 = _lightCookieData[_1596].xy + (clamp(_1677.xy / _1677.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1596].zw);
                                    }
                                    else
                                    {
                                        float3 _1610 = mul(float4(-_1527, 0.0f), _lightCookieMatrices[_1596]).xyz;
                                        float3 _385 = _1610;
                                        float3 _384 = _1610;
                                        float3 _383 = abs(_1610);
                                        uint _1619 = uint(int(_383.y > _383.x));
                                        uint _1625 = (_383.z > _383[_1619]) ? 2u : _1619;
                                        uint _1631 = (_1625 * 2u) + uint(_384[_1625] < 0.0f);
                                        float _1635 = abs(_385[_1631 / 2u]);
                                        float _1655 = 0.5f - (0.000244140625f / _lightCookieData[_1596].w);
                                        _1687 = _lightCookieData[_1596].xy + (clamp(float2((float(_1631) + ((((_385[uint(_350[_1631].x)] * _351[_1631].x) / _1635) * _1655) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_385[uint(_350[_1631].y)] * _351[_1631].y) / _1635) * _1655)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1596].zw);
                                    }
                                    _1694 = _1590 * _LightCookie.SampleLevel(sampler_PointMirrorOnce, _1687, 0.0f).x;
                                }
                                else
                                {
                                    _1694 = _1590;
                                }
                                float _1983 = 0.0f;
                                if (_1694 > 0.0f)
                                {
                                    int _1747 = 0;
                                    if (_1543)
                                    {
                                        _1747 = int(_LightDataBuffer_PunctualLightData[_1402].x);
                                    }
                                    else
                                    {
                                        uint _1702 = asuint(_LightDataBuffer_PunctualLightData[_1399].w);
                                        uint _1704 = asuint(_LightDataBuffer_PunctualLightData[_1402].x);
                                        float3 _1705 = _4 - _LightDataBuffer_PunctualLightData[_1396].xyz;
                                        float3 _1706 = abs(_1705);
                                        float _1707 = _1706.x;
                                        float _1708 = _1706.y;
                                        float _1710 = _1706.z;
                                        int _1742 = 0;
                                        if ((_1707 > _1708) && (_1707 > _1710))
                                        {
                                            _1742 = int((_1705.x > 0.0f) ? (_1702 >> 24u) : ((_1702 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _1734 = 0;
                                            if (_1708 > _1710)
                                            {
                                                _1734 = int((_1705.y > 0.0f) ? ((_1702 >> 8u) & 255u) : (_1702 & 255u));
                                            }
                                            else
                                            {
                                                _1734 = int((_1705.z > 0.0f) ? ((_1704 >> 8u) & 255u) : (_1704 & 255u));
                                            }
                                            _1742 = _1734;
                                        }
                                        _1747 = (_1742 < 80) ? _1742 : (-1);
                                    }
                                    float4 _1764 = mul(_PunctualLightWorldToShadow[_1747], float4((_4 - ((-_1530) * _PunctualLightShadowParams[_1747].x)) + (_669 * (_PunctualLightShadowParams[_1747].y * 5.0f)), 1.0f));
                                    float _1765 = _1764.w;
                                    float3 _1768 = _1764.xyz / _1765.xxx;
                                    float2 _1769 = _1768.xy;
                                    float3 _1777 = _1768.xyz;
                                    bool3 _1778 = bool3(_1777.x <= 0.0f.xxx.x, _1777.y <= 0.0f.xxx.y, _1777.z <= 0.0f.xxx.z);
                                    bool3 _1779 = bool3(_1777.x >= 1.0f.xxx.x, _1777.y >= 1.0f.xxx.y, _1777.z >= 1.0f.xxx.z);
                                    float _1782 = _1768.z;
                                    float2 _1793 = ((_1769 * (_PunctualLightShadowParams2[_1747].zw - _PunctualLightShadowParams2[_1747].xy)) + _PunctualLightShadowParams2[_1747].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1795 = floor(_1793 + 0.5f.xx);
                                    float2 _1796 = _1793 - _1795;
                                    float _1797 = _1796.x;
                                    float _1798 = _1797 + 0.5f;
                                    float _1799 = _1798 * _1798;
                                    float _1802 = 1.0f - _1797;
                                    float _1803 = min(_1797, 0.0f);
                                    float _1806 = _1797 + 1.0f;
                                    float _1807 = max(_1797, 0.0f);
                                    float _1818 = _1796.y;
                                    float _1819 = _1818 + 0.5f;
                                    float _1820 = _1819 * _1819;
                                    float _1823 = 1.0f - _1818;
                                    float _1824 = min(_1818, 0.0f);
                                    float _1827 = _1818 + 1.0f;
                                    float _1828 = max(_1818, 0.0f);
                                    float3 _1840 = float3(0.1599999964237213134765625f * _1802, 0.1599999964237213134765625f * ((_1806 - (_1807 * _1807)) + 1.0f), _1799 * 0.07999999821186065673828125f);
                                    float3 _1841 = float3(0.1599999964237213134765625f * ((_1799 * 0.5f) - _1797), 0.1599999964237213134765625f * ((_1802 - (_1803 * _1803)) + 1.0f), 0.1599999964237213134765625f * _1806) + _1840;
                                    float3 _1843 = float3(0.1599999964237213134765625f * _1823, 0.1599999964237213134765625f * ((_1827 - (_1828 * _1828)) + 1.0f), _1820 * 0.07999999821186065673828125f);
                                    float3 _1844 = float3(0.1599999964237213134765625f * ((_1820 * 0.5f) - _1818), 0.1599999964237213134765625f * ((_1823 - (_1824 * _1824)) + 1.0f), 0.1599999964237213134765625f * _1827) + _1843;
                                    float3 _1850 = ((_1840 / _1841) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1852 = ((_1843 / _1844) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1854 = _1795 * _PunctualLightShadowTexelSize.xy;
                                    float _1855 = _1850.x;
                                    float _1856 = _1852.x;
                                    float2 _1858 = _1854 + float2(_1855, _1856);
                                    float _1859 = _1850.y;
                                    float2 _1861 = _1854 + float2(_1859, _1856);
                                    float _1862 = _1850.z;
                                    float2 _1864 = _1854 + float2(_1862, _1856);
                                    float _1865 = _1852.y;
                                    float2 _1867 = _1854 + float2(_1855, _1865);
                                    float2 _1869 = _1854 + float2(_1859, _1865);
                                    float2 _1871 = _1854 + float2(_1862, _1865);
                                    float _1872 = _1852.z;
                                    float2 _1874 = _1854 + float2(_1855, _1872);
                                    float2 _1876 = _1854 + float2(_1859, _1872);
                                    float2 _1878 = _1854 + float2(_1862, _1872);
                                    float _1879 = _1841.x;
                                    float _1880 = _1844.x;
                                    float _1882 = _1841.y;
                                    float _1884 = _1841.z;
                                    float _1886 = _1844.y;
                                    float _1890 = _1844.z;
                                    float _1956 = ((((((((_1879 * _1880) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_1858, _374).xy, _1782)) + ((_1882 * _1880) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_1861, _374).xy, _1782))) + ((_1884 * _1880) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_1864, _374).xy, _1782))) + ((_1879 * _1886) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_1867, _374).xy, _1782))) + ((_1882 * _1886) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_1869, _374).xy, _1782))) + ((_1884 * _1886) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_1871, _374).xy, _1782))) + ((_1879 * _1890) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_1874, _374).xy, _1782))) + ((_1882 * _1890) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_1876, _374).xy, _1782));
                                    float2 _1969 = min(_1769, 1.0f.xx - _1769);
                                    _1983 = (_1747 >= 0) ? lerp(1.0f, (any(bool3(_1778.x || _1779.x, _1778.y || _1779.y, _1778.z || _1779.z)) || ((asuint(_1782) & 2147483647u) > 2139095040u)) ? 1.0f : (_1956 + ((_1884 * _1890) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_TrilinearClamp, float3(_1878, _374).xy, _1782))), _1543 ? min(_PunctualLightShadowParams[_1747].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1747].z - _1765) * 0.25f, min(_1969.x, _1969.y)))) : _PunctualLightShadowParams[_1747].w) : 1.0f;
                                }
                                else
                                {
                                    _1983 = 1.0f;
                                }
                                _1984 = _1983;
                                break;
                            } while(false);
                            _2616 = _1356 * _1984;
                            _2617 = 0.0f.xxx;
                        }
                        _1378 = _2616;
                        _1381 = _1380 + _2617;
                    }
                    _1353 = _1352 + _1380;
                }
                float3 _2624 = _4 + (_638 * 0.25f);
                float3 _2634 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
                float3 _2643 = _2624 - (_IVParam0.xyz + (_2634 * (-_IVParam2.w)));
                float _2657 = max(clamp((max(abs(_2643.x), abs(_2643.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2643.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
                float4 _2959 = 0.0f.xxxx;
                float4 _2960 = 0.0f.xxxx;
                float4 _2961 = 0.0f.xxxx;
                float _2962 = 0.0f;
                float _2963 = 0.0f;
                if ((_IVParam0.w != 0.0f) && (_2657 < 1.0f))
                {
                    float3 _2670 = _2624 - (_IVParam0.xyz + (_2634 * (-_IVParam2.y)));
                    float _2684 = max(clamp((max(abs(_2670.x), abs(_2670.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2670.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
                    float _2760 = 0.0f;
                    float4 _2761 = 0.0f.xxxx;
                    float4 _2762 = 0.0f.xxxx;
                    float4 _2763 = 0.0f.xxxx;
                    if (_2684 < 1.0f)
                    {
                        float3 _2693 = ((_2624 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                        float3 _2695 = _2693 - floor(_2693);
                        float4 _2699 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_PointMirror, _2695, 0.0f);
                        float _2700 = 1.0f - _2684;
                        float _2704 = _IVParam1.y * 0.5f;
                        float _2709 = _2695.x;
                        float _2710 = clamp(_2695.y, _2704, 1.0f - _2704) * 0.3333333432674407958984375f;
                        float _2711 = _2695.z;
                        float4 _2714 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointMirrorOnce, float3(_2709, _2710, _2711), 0.0f);
                        float _2730 = _2699.x;
                        float _2740 = _2699.y;
                        float _2750 = _2699.z;
                        _2760 = _2657 + (_2714.w * _2700);
                        _2761 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointMirrorOnce, float3(_2709, _2710 + 0.666666686534881591796875f, _2711), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2750, _2750) * _2700;
                        _2762 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_PointMirrorOnce, float3(_2709, _2710 + 0.3333333432674407958984375f, _2711), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2740, _2740) * _2700;
                        _2763 = float4(((_2714.xyz * 4.0f) - 2.0f.xxx) * _2730, _2730) * _2700;
                    }
                    else
                    {
                        _2760 = _2657;
                        _2761 = 0.0f.xxxx;
                        _2762 = 0.0f.xxxx;
                        _2763 = 0.0f.xxxx;
                    }
                    float3 _2769 = _2624 - (_IVParam0.xyz + (_2634 * (-_IVParam2.z)));
                    float _2783 = max(clamp((max(abs(_2769.x), abs(_2769.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2769.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
                    float _2863 = 0.0f;
                    float4 _2864 = 0.0f.xxxx;
                    float4 _2865 = 0.0f.xxxx;
                    float4 _2866 = 0.0f.xxxx;
                    if (_2783 < 1.0f)
                    {
                        float3 _2792 = ((_2624 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                        float3 _2794 = _2792 - floor(_2792);
                        float4 _2798 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_PointMirror, _2794, 0.0f);
                        float _2800 = _2684 * (1.0f - _2783);
                        float _2804 = _IVParam1.y * 0.5f;
                        float _2809 = _2794.x;
                        float _2810 = clamp(_2794.y, _2804, 1.0f - _2804) * 0.3333333432674407958984375f;
                        float _2811 = _2794.z;
                        float4 _2814 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointMirrorOnce, float3(_2809, _2810, _2811), 0.0f);
                        float _2830 = _2798.x;
                        float _2841 = _2798.y;
                        float _2852 = _2798.z;
                        _2863 = _2760 + (_2814.w * _2800);
                        _2864 = _2761 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointMirrorOnce, float3(_2809, _2810 + 0.666666686534881591796875f, _2811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2852, _2852) * _2800);
                        _2865 = _2762 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_PointMirrorOnce, float3(_2809, _2810 + 0.3333333432674407958984375f, _2811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2841, _2841) * _2800);
                        _2866 = _2763 + (float4(((_2814.xyz * 4.0f) - 2.0f.xxx) * _2830, _2830) * _2800);
                    }
                    else
                    {
                        _2863 = _2760;
                        _2864 = _2761;
                        _2865 = _2762;
                        _2866 = _2763;
                    }
                    float4 _2949 = 0.0f.xxxx;
                    float4 _2950 = 0.0f.xxxx;
                    float4 _2951 = 0.0f.xxxx;
                    float _2952 = 0.0f;
                    if (_2783 > 0.0f)
                    {
                        float3 _2875 = ((_2624 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                        float3 _2878 = _IVParam1.xyz * 0.5f;
                        float3 _2880 = clamp(_2875 - floor(_2875), _2878, 1.0f.xxx - _2878);
                        float4 _2884 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_PointMirror, _2880, 0.0f);
                        float _2886 = _2783 * (1.0f - _2657);
                        float _2890 = _IVParam1.y * 0.5f;
                        float _2895 = _2880.x;
                        float _2896 = clamp(_2880.y, _2890, 1.0f - _2890) * 0.3333333432674407958984375f;
                        float _2897 = _2880.z;
                        float4 _2900 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointMirrorOnce, float3(_2895, _2896, _2897), 0.0f);
                        float _2916 = _2884.x;
                        float _2927 = _2884.y;
                        float _2938 = _2884.z;
                        _2949 = _2864 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointMirrorOnce, float3(_2895, _2896 + 0.666666686534881591796875f, _2897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2938, _2938) * _2886);
                        _2950 = _2865 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_PointMirrorOnce, float3(_2895, _2896 + 0.3333333432674407958984375f, _2897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2927, _2927) * _2886);
                        _2951 = _2866 + (float4(((_2900.xyz * 4.0f) - 2.0f.xxx) * _2916, _2916) * _2886);
                        _2952 = _2863 + (_2900.w * _2886);
                    }
                    else
                    {
                        _2949 = _2864;
                        _2950 = _2865;
                        _2951 = _2866;
                        _2952 = _2863;
                    }
                    float _2955 = clamp((_2952 * 2.0f) - 1.0f, 0.0f, 1.0f);
                    _2959 = _2949;
                    _2960 = _2950;
                    _2961 = _2951;
                    _2962 = _2955 - _2657;
                    _2963 = (_2955 + _2657) * 0.5f;
                }
                else
                {
                    _2959 = 0.0f.xxxx;
                    _2960 = 0.0f.xxxx;
                    _2961 = 0.0f.xxxx;
                    _2962 = 0.0f;
                    _2963 = 1.0f;
                }
                float4 _2983 = _2961 + float4(_IVDefaultSHAr.x * _2963, (_IVDefaultSHAr.y * _2963) + ((_IVDefaultSHAr.w * _2962) * 0.5f), _IVDefaultSHAr.z * _2963, (_IVDefaultSHAr.w * _2963) + ((_IVDefaultSHAr.y * _2962) * 0.375f));
                float4 _3003 = _2960 + float4(_IVDefaultSHAg.x * _2963, (_IVDefaultSHAg.y * _2963) + ((_IVDefaultSHAg.w * _2962) * 0.5f), _IVDefaultSHAg.z * _2963, (_IVDefaultSHAg.w * _2963) + ((_IVDefaultSHAg.y * _2962) * 0.375f));
                float4 _3023 = _2959 + float4(_IVDefaultSHAb.x * _2963, (_IVDefaultSHAb.y * _2963) + ((_IVDefaultSHAb.w * _2962) * 0.5f), _IVDefaultSHAb.z * _2963, (_IVDefaultSHAb.w * _2963) + ((_IVDefaultSHAb.y * _2962) * 0.375f));
                float3 _3045 = -_434;
                float3 _3046 = reflect(_3045, _638);
                float4 _3050 = float4(_4, 1.0f);
                float _3055 = 1.2000000476837158203125f * log2(max(_634, 0.001000000047497451305389404296875f));
                float _3058 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - _3055);
                float2 _3062 = floor(_438 * _ReflectionProbeGlobalParam0.w);
                float _3079 = floor(_388 - _ReflectionProbeGlobalParam2.y);
                float _3083 = clamp(_3079, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
                uint _3093 = (_3079 <= _3083) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_3062.x + (_3062.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_3083)) * 4 + 0)) : 0u;
                float3 _3095 = 0.0f.xxx;
                float _3098 = 0.0f;
                uint _3100 = 0u;
                _3095 = 0.0f.xxx;
                _3098 = 1.0f;
                _3100 = _3093;
                uint _3101 = 0u;
                float3 _3096 = 0.0f.xxx;
                float _3099 = 0.0f;
                bool _3103 = false;
                [loop]
                for (;;)
                {
                    _3103 = _3098 > 0.00999999977648258209228515625f;
                    if ((_3100 != 0u) && _3103)
                    {
                        uint _3107 = firstbitlow(_3100);
                        _3101 = _3100 ^ (1u << (_3107 & 31u));
                        float3 _3125 = float3(dot(_ReflectionProbeGlobalDatas[_3107].Stripped_32, _3050), dot(_ReflectionProbeGlobalDatas[_3107].Stripped_48, _3050), dot(_ReflectionProbeGlobalDatas[_3107].Stripped_64, _3050));
                        float3 _3126 = abs(_3125);
                        if (all(bool3(_3126.x <= _ReflectionProbeGlobalDatas[_3107].Stripped_16.xyz.x, _3126.y <= _ReflectionProbeGlobalDatas[_3107].Stripped_16.xyz.y, _3126.z <= _ReflectionProbeGlobalDatas[_3107].Stripped_16.xyz.z)))
                        {
                            float3 _3135 = _ReflectionProbeGlobalDatas[_3107].Stripped_16.xyz * 0.100000001490116119384765625f;
                            float3 _3137 = _3126 * 0.100000001490116119384765625f;
                            float3 _3138 = _3137 * _3137;
                            float3 _3141 = (_ReflectionProbeGlobalDatas[_3107].Stripped_16.xyz - _3126) * _ReflectionProbeGlobalDatas[_3107].Stripped_80.xyz;
                            float3 _3189 = 0.0f.xxx;
                            [branch]
                            if (_ReflectionProbeGlobalDatas[_3107].Stripped_96.x == 1.0f)
                            {
                                float3 _3174 = float3(dot(_ReflectionProbeGlobalDatas[_3107].Stripped_32.xyz, _3046), dot(_ReflectionProbeGlobalDatas[_3107].Stripped_48.xyz, _3046), dot(_ReflectionProbeGlobalDatas[_3107].Stripped_64.xyz, _3046));
                                float3 _3176 = (_ReflectionProbeGlobalDatas[_3107].Stripped_16.xyz - _3125) / _3174;
                                float3 _3179 = ((-_ReflectionProbeGlobalDatas[_3107].Stripped_16.xyz) - _3125) / _3174;
                                bool3 _3180 = bool3(_3174.x > 0.0f.xxx.x, _3174.y > 0.0f.xxx.y, _3174.z > 0.0f.xxx.z);
                                float3 _3181 = float3(_3180.x ? _3176.x : _3179.x, _3180.y ? _3176.y : _3179.y, _3180.z ? _3176.z : _3179.z);
                                _3189 = _3125 + (_3174 * min(min(_3181.x, _3181.y), _3181.z));
                            }
                            else
                            {
                                _3189 = _3046;
                            }
                            float3 _3190 = normalize(_3189);
                            float3 _3193 = float3(int3(sign(_3190)));
                            float3 _3196 = _3190 / dot(_3190, _3193).xxx;
                            float3 _3210 = 0.0f.xxx;
                            if (_3196.z < 0.0f)
                            {
                                float3 _3201 = abs(_3196);
                                float2 _3208 = _3193.xy * float2(1.0f - _3201.y, 1.0f - _3201.x);
                                _3210 = float3(_3208.x, _3208.y, _3196.z);
                            }
                            else
                            {
                                _3210 = _3196;
                            }
                            float _3231 = clamp((min(_3141.x, min(_3141.y, _3141.z)) * _ReflectionProbeGlobalDatas[_3107].Stripped_96.y) + ((((((_3135 * _3135).x - ((_3138.x + _3138.y) + _3138.z)) * _ReflectionProbeGlobalDatas[_3107].Stripped_80.x) * _ReflectionProbeGlobalDatas[_3107].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_3107].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_3107].Stripped_96.w;
                            _3096 = _3095 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, float3((((_3210.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_3107].Stripped_16.w), _3058).xyz * _ReflectionProbeGlobalDatas[_3107].Stripped_80.w) * 1.0f) * _3231) * _3098);
                            _3099 = _3098 * (1.0f - _3231);
                        }
                        else
                        {
                            _3096 = _3095;
                            _3099 = _3098;
                        }
                        _3095 = _3096;
                        _3098 = _3099;
                        _3100 = _3101;
                        continue;
                    }
                    else
                    {
                        break;
                    }
                }
                float3 _3281 = 0.0f.xxx;
                if (_3103)
                {
                    float3 _3239 = normalize(_3046);
                    float3 _3242 = float3(int3(sign(_3239)));
                    float3 _3245 = _3239 / dot(_3239, _3242).xxx;
                    float3 _3259 = 0.0f.xxx;
                    if (_3245.z < 0.0f)
                    {
                        float3 _3250 = abs(_3245);
                        float2 _3257 = _3242.xy * float2(1.0f - _3250.y, 1.0f - _3250.x);
                        _3259 = float3(_3257.x, _3257.y, _3245.z);
                    }
                    else
                    {
                        _3259 = _3245;
                    }
                    _3281 = _3095 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, float3((((_3259.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _3058).xyz * 1.0f) * _3098);
                }
                else
                {
                    _3281 = _3095;
                }
                float3 _3287 = (_3281 * _GraphicsFeaturesGlobalParam0.z) * _EnvLightSpecularIntensity;
                float3 _3296 = (((_3287.x + _3287.y) + _3287.z) * 0.3333333432674407958984375f).xxx;
                float3 _3300 = (_3296 + ((_3287 - _3296) * _EnvSpecularDesaturation)) * _EnvLightSpecularIntensity;
                uint _3304 = _398.x;
                float2 _3308 = (_397 * 2.0f) - 1.0f.xx;
                float _3310 = _3308.x;
                float _3311 = _3308.y;
                float4 _3312 = float4(_3310, _3311, gl_FragCoord.z, 0.0f);
                float4 _3330 = mul(_TransformVariables_ProjMatrix, float4(reflect(normalize(mul(_TransformVariables_ViewMatrix, _3050).xyz), normalize(mul(_TransformVariables_ViewMatrix, float4(_664, _665, _667, 0.0f))).xyz), 0.0f));
                _3330.y = -_3330.y;
                float4 _3335 = _3330 + float4(_3310, _3311, gl_FragCoord.z, 1.0f);
                float3 _3342 = (_3335.xyz / max(_3335.w, 9.9999997473787516355514526367188e-05f).xxx).xyz - _3312.xyz;
                float2 _3343 = _3312.xy;
                float2 _3344 = _3342.xy;
                float _3346 = 0.5f * length(_3344);
                float2 _3355 = 1.0f.xx - (max(abs(_3344 + (_3343 * _3346)) - _3346.xx, 0.0f.xx) / abs(_3344));
                float3 _3360 = _3342 * (min(_3355.x, _3355.y) / _3346);
                float _3378 = _3360.z;
                float _3385 = max(abs(_3378) * 0.03125f, 9.9999997473787516355514526367188e-05f);
                float4 _3390 = float4(float3(_3360.xy * 0.5f.xx, _3378) * 0.03125f, 0.0f);
                float3 _3392 = _3390.xyz;
                float3 _3394 = float4((_3343 * 0.5f.xx) + 0.5f.xx, gl_FragCoord.z, 0.0f).xyz + (_3392 * frac(52.98291778564453125f * frac(dot((float2(uint4(_3304, _398.y, 0u, 0u).xy) + 0.5f.xx) + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_FrameCount % 8u))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
                float _3400 = _3394.z - _CameraDepthTexture.SampleLevel(sampler_LinearMirror_CameraDepthTexture, _3394.xy, 0.0f).x;
                float3 _3402 = 0.0f.xxx;
                _3402 = _3394;
                float3 _3403 = 0.0f.xxx;
                float _3408 = 0.0f;
                bool _3478 = false;
                float3 _3479 = 0.0f.xxx;
                uint _3405 = 0u;
                float _3407 = _3400;
                [loop]
                for (;;)
                {
                    if (_3405 < 32u)
                    {
                        float4 _3413 = _3390.xyxy;
                        float4 _3415 = _3402.xyxy + (_3413 * float4(1.0f, 1.0f, 2.0f, 2.0f));
                        float4 _3417 = _3402.xyxy + (_3413 * float4(3.0f, 3.0f, 4.0f, 4.0f));
                        float4 _3439 = (_3402.zzzz + (_3390.zzzz * float4(1.0f, 2.0f, 3.0f, 4.0f))) - float4(_CameraDepthTexture.SampleLevel(sampler_LinearMirror_CameraDepthTexture, _3415.xy, 0.0f).x, _CameraDepthTexture.SampleLevel(sampler_LinearMirror_CameraDepthTexture, _3415.zw, 0.0f).x, _CameraDepthTexture.SampleLevel(sampler_LinearMirror_CameraDepthTexture, _3417.xy, 0.0f).x, _CameraDepthTexture.SampleLevel(sampler_LinearMirror_CameraDepthTexture, _3417.zw, 0.0f).x);
                        float4 _3440 = _3385.xxxx;
                        float4 _3442 = abs(_3439 + _3440);
                        bool4 _3443 = bool4(_3442.x < _3440.x, _3442.y < _3440.y, _3442.z < _3440.z, _3442.w < _3440.w);
                        [branch]
                        if (any(_3443))
                        {
                            float _3447 = _3439.z;
                            bool _3449 = _3443.z;
                            float _3453 = 0.0f;
                            [flatten]
                            if (_3449)
                            {
                                _3453 = _3439.y;
                            }
                            else
                            {
                                _3453 = _3447;
                            }
                            bool _3456 = _3443.y;
                            float _3461 = 0.0f;
                            float _3462 = 0.0f;
                            [flatten]
                            if (_3456)
                            {
                                _3461 = _3439.y;
                                _3462 = _3439.x;
                            }
                            else
                            {
                                _3461 = _3449 ? _3447 : _3439.w;
                                _3462 = _3453;
                            }
                            bool _3464 = _3443.x;
                            float _3468 = 0.0f;
                            [flatten]
                            if (_3464)
                            {
                                _3468 = _3439.x;
                            }
                            else
                            {
                                _3468 = _3461;
                            }
                            float _3469 = _3464 ? _3407 : _3462;
                            _3478 = true;
                            _3479 = _3402 + (_3392 * ((_3464 ? 0.0f : (_3456 ? 1.0f : (_3449 ? 2.0f : 3.0f))) + clamp(_3469 / (_3469 - _3468), 0.0f, 1.0f)));
                            break;
                        }
                        _3408 = _3439.w;
                        _3403 = _3402 + (_3392 * 4.0f);
                        _3402 = _3403;
                        _3405 += 4u;
                        _3407 = _3408;
                        continue;
                    }
                    else
                    {
                        _3478 = false;
                        _3479 = 0.0f.xxx;
                        break;
                    }
                }
                float _3487 = min(1.0f - max(_3479.x, _3479.y), min(_3479.x, _3479.y));
                float _3491 = clamp((_3487 > 0.25f) ? 1.0f : (_3487 * 4.0f), 0.0f, 1.0f);
                float _3509 = 0.0f;
                float3 _3510 = 0.0f.xxx;
                [branch]
                if ((float(int(_3478)) == 0.0f) ? false : true)
                {
                    _3509 = _3491;
                    _3510 = (_PreviousSceneColorTexture.SampleBias(sampler_PointMirrorOnce, float4(_3479.xy, _377, _3491).xy, (_3055 + 5.0f) + _GlobalMipBias).xyz * _SSRStrength) * ((_640 * _655.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _655.y).xxx);
                }
                else
                {
                    _3509 = 0.0f;
                    _3510 = 0.0f.xxx;
                }
                float3 _3521 = (((float3(max(0.0f, dot(_2983.xyz, _638) + _2983.w), max(0.0f, dot(_3003.xyz, _638) + _3003.w), max(0.0f, dot(_3023.xyz, _638) + _3023.w)) * _622) * 1.0f) * _EnvironmentGlobalParams0.x) + lerp((_3300 * (1.0f - _UseSSR)) + (_3510 * _UseSSR), _3300, pow(1.0f - _3509, 2.0f).xxx);
                float _3536 = length(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4);
                float3 _3668 = 0.0f.xxx;
                float2 _3669 = 0.0f.xx;
                float _3670 = 0.0f;
                do
                {
                    float4 _3548 = float4(_3310, _3311, ((1.0f / abs(mul(_TransformVariables_ViewMatrix, float4(_456.xyz / _456.w.xxx, 1.0f)).z)) - _ZBufferParams.w) * _ExposureWithMiscParams.w, 1.0f);
                    _3548.y = -_3311;
                    float4 _3551 = mul(_TransformVariables_InvViewProjMatrix, _3548);
                    float _3557 = length((_3551.xyz / _3551.w.xxx) - _4);
                    float _3562 = min(1.0f - abs(_3310), 1.0f - abs(_3311));
                    float3 _3575 = float3(_664 * _WaterIOR, _665, _667 * _WaterIOR);
                    float4 _3593 = mul(_TransformVariables_ViewNoTransProjMatrix, float4((_4 + ((lerp(_3575 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3575, _3575))), float3(0.0f, 1.0f, 0.0f), lerp(clamp((0.199999988079071044921875f - _3562) * 5.0f, 0.0f, 1.0f), clamp(1.25f - _3562, 0.0f, 1.0f), 1.0f - clamp((_3536 - 0.75f) * 4.0f, 0.0f, 1.0f)).xxx) * float3(-1.0f, -0.0f, -1.0f)) * min(_3557, 20.0f))) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
                    float4 _3596 = _3593;
                    _3596.y = -_3593.y;
                    float2 _3606 = min(clamp((((_3596 * (1.0f / _3593.w)).xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx), 1.0f.xx - _ScreenSize.zw);
                    float4 _3610 = _CameraDepthTexture.GatherRed(sampler_PointClamp, _3606);
                    float _3611 = _3610.x;
                    float _3612 = _3610.y;
                    float _3613 = _3610.z;
                    float _3614 = _3610.w;
                    float _3616 = 1.0f - step(-0.001000000047497451305389404296875f, _3611);
                    float _3618 = 1.0f - step(-0.001000000047497451305389404296875f, _3612);
                    float _3620 = 1.0f - step(-0.001000000047497451305389404296875f, _3613);
                    float _3622 = 1.0f - step(-0.001000000047497451305389404296875f, _3614);
                    float _3632 = ((_3616 + _3618) + _3620) + _3622;
                    float _3639 = lerp(min(min(_3611, _3612), min(_3613, _3614)), ((((_3611 * _3616) + (_3612 * _3618)) + (_3613 * _3620)) + (_3614 * _3622)) / max(_3632, 0.001000000047497451305389404296875f), step(0.5f, _3632));
                    float2 _3641 = (_3606 * 2.0f) - 1.0f.xx;
                    float4 _3644 = float4(_3641, _3639, 1.0f);
                    _3644.y = -_3641.y;
                    float4 _3647 = mul(_TransformVariables_InvViewProjMatrix, _3644);
                    float3 _3651 = _3647.xyz / _3647.w.xxx;
                    float3 _3655 = _3651 - _4;
                    float _3657 = (_3639 == 0.0f) ? 1000.0f : length(_3655);
                    [branch]
                    if (dot(_3655, _434) > 0.0f)
                    {
                        _3668 = _434;
                        _3669 = _397;
                        _3670 = _3557;
                        break;
                    }
                    _3668 = normalize(_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _3651);
                    _3669 = _3606;
                    _3670 = lerp(_3657, lerp(_3557, _3657, clamp(_3557 - 0.5f, 0.0f, 1.0f)), clamp(_3536 - 20.0f, 0.0f, 1.0f));
                    break;
                } while(false);
                float3 _3681 = 0.0f.xxx;
                if (_3670 < _SafeFullAbsorpDistance)
                {
                    _3681 = _SceneColorTexture.SampleBias(sampler_PointMirror, _3669, _GlobalMipBias).xyz;
                }
                else
                {
                    _3681 = 0.0f.xxx;
                }
                float _3690 = min(50.0f, _3670);
                float _3698 = dot(_3668, _LightDataBuffer_DirectionalLightDirection.xyz);
                float3 _3699 = _WaterRayleighScatteringMeter.xyz + lerp(_WaterRayleighAbsorptionMeter.xyz, _WaterRayleighAbsorptionMeter.xyz, clamp(_3690 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxx);
                float3 _3702 = exp(_3699 * (-_3690));
                float _3718 = 1.7289333343505859375f - (1.7075519561767578125f * _3698);
                float3 _3726 = _3699 * (1.0f + abs(_434.y / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
                float _3756 = _4.y * _AtmosphereFogParams3.w;
                float _3761 = max(0.00999999977648258209228515625f, _3756 + _AtmosphereFogParams4.w);
                float3 _3775 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_435 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3761)) / _3761) * exp(_3756 + _AtmosphereFogParams5.w))));
                float _3778 = dot(_3045, _AtmosphereFogParams1.xyz);
                float _3784 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
                float _3788 = (1.0f + _3784) - ((2.0f * _AtmosphereFogParams2.w) * _3778);
                float3 _4110 = 0.0f.xxx;
                float _4111 = 0.0f;
                if (_VolumetricFogParams0.z > 0.0f)
                {
                    uint3 _3939 = (uint3(int3(int(_3304), int(_398.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
                    uint _3940 = _3939.y;
                    uint _3941 = _3939.z;
                    uint _3944 = _3939.x + (_3940 * _3941);
                    uint _3946 = _3940 + (_3941 * _3944);
                    uint _3948 = _3941 + (_3944 * _3946);
                    uint _3950 = _3944 + (_3946 * _3948);
                    float _3974 = dot(_3045, -_TransformVariables_ViewMatrix[2].xyz);
                    float3 _3981 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
                    float _3983 = (_VolumetricFogParams0.w * ((_3974 > 5.9604644775390625e-08f) ? (1.0f / _3974) : 0.0f)) * (1.0f / _435);
                    float _3984 = _3981.y;
                    float _3985 = _3983 * _3984;
                    float _3987 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3985;
                    float _3988 = _3984 - _3985;
                    float _3990 = (1.0f - _3983) * _435;
                    float _4004 = max(-127.0f, _ExponentialFogParams0.z * _3988);
                    float _4028 = max(-127.0f, _ExponentialFogParams3.x * _3988);
                    float _4039 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3987 - _ExponentialFogParams0.x)))) * ((abs(_4004) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4004)) / _4004) : (0.693147182464599609375f - (0.2402265071868896484375f * _4004)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3987 - _ExponentialFogParams3.z)))) * ((abs(_4028) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4028)) / _4028) : (0.693147182464599609375f - (0.2402265071868896484375f * _4028))));
                    float _4061 = clamp((_435 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
                    float _4064 = clamp((max(clamp(exp2(-(_4039 * _3990)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_435 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4061, 0.0f, 1.0f);
                    float4 _4104 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((_438 + ((((float3(uint3(_3950, _3946 + (_3948 * _3950), _378) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_388 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_388 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
                    _4110 = _4104.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4064)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_434, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4039 * max(_3990 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4061))) * _4104.w);
                    _4111 = _4104.w * _4064;
                }
                else
                {
                    float3 _3815 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
                    float _3817 = _3815.y;
                    float _3831 = max(-127.0f, _ExponentialFogParams0.z * _3817);
                    float _3855 = max(-127.0f, _ExponentialFogParams3.x * _3817);
                    float _3866 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3831) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3831)) / _3831) : (0.693147182464599609375f - (0.2402265071868896484375f * _3831)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3855) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3855)) / _3855) : (0.693147182464599609375f - (0.2402265071868896484375f * _3855))));
                    float _3888 = clamp((_435 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
                    float _3891 = clamp((max(clamp(exp2(-(_3866 * _435)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_435 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3888, 0.0f, 1.0f);
                    _4110 = (_ExponentialFogParams2.xyz * (1.0f - _3891)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_434, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3866 * max(_435 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3888));
                    _4111 = _3891;
                }
                float3 _4115 = 1.0f.xxx - _3702;
                float3 _4122 = ((((((lerp(dot(_3521, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3521, _VFXParams1.w.xxx) * _VFXParams1.xyz) + (_1327.xyz + (_1352 * _1355)).xyz) * _4115) + ((((((1.0f.xxx - exp((-_3726) * _3690)) / _3726) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _3718) * sqrt(_3718), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_3698 * _3698)), _RayleighMieLerpFactor)) * _AtmosphereFogParams0.xyz) * _WaterRayleighScatteringMeter.xyz) * max(0.039999999105930328369140625f + (0.980000019073486328125f * dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _638)), 0.100000001490116119384765625f))) * (_3775 * _4111)) + (_3681 * _3702)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3778 * _3778)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3784) / max((12.56637096405029296875f * _3788) * sqrt(_3788), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3775)) * _4111) + _4110) * _4115);
                float4 _4127 = float4(0.0f.xx.x, 0.0f.xx.y, _376.z, _376.w);
                _4127.z = 1.0f;
                _4127.w = lerp(0.699999988079071044921875f, 1.0f, _TransparentTypeForTAAU);
                _8 = float4(_4122.x, _4122.y, _4122.z, 1.0f.xxxx.w);
                _9 = _4127;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
                _4 = stage_input._4;
                _5 = stage_input._5;
                _6 = stage_input._6;
                _7 = stage_input._7;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._8 = _8;
                stage_output._9 = _9;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
    }
}
