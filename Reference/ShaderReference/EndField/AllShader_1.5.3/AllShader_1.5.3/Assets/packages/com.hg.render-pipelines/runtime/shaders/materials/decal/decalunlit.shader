Shader "HGRP/DecalUnlit" {
    Properties {
        _MainProperties ("'Main Properties' {Section:{Color:12}}", Float) = 0
        [Enum(Alpha, 0, Additive, 1, Premultiply, 4)] _BlendMode ("'Blend Type' {}", Float) = 0
        [HDR] [Gamma] _BaseColor ("'UnlitColor' {}", Color) = (1, 1, 1, 1)
        _BaseColorMap ("'BaseColorMap' {Controls:False}", 2D) = "white" {}
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [ToggleUI] _IgnorePostExposure ("'Ignore Post Exposure' {}", Float) = 1
        [HideInInspector] _SrcBlend ("__src", Float) = 1
        [HideInInspector] _DstBlend ("__dst", Float) = 0
        [HideInInspector] _DrawOrder ("__DrawOrder", Float) = 0
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="UnlitDecalShader"
        }
        Pass {
            Name "ForwardDecal"
            Blend [_SrcBlend] [_DstBlend], [_SrcBlend] [_DstBlend]
            ZClip On
            ZWrite Off
            Stencil {
                ReadMask 32
                Comp Equal
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="ForwardDecal"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 1, ParamBlob: 0, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_ECSPerDrawArray
            {
                column_major float4x4 Stripped_0;
                column_major float4x4 Stripped_64;
                float4 Stripped_128;
                uint Stripped_144;
                float Stripped_148;
                float Stripped_152;
                uint Stripped_156;
            };

            cbuffer type_TransformVariables : register(b12, space0)
            {
                column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
                column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
                column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
                column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
                column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
                column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
                column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
                column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
                column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
                column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
                column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
                float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
                column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
                column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
                column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
                column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
                column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
                column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
                column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
                column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
                column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
                float4 _TransformVariables_Stripped_1296 : packoffset(c81);
            };

            cbuffer type_ShaderVariablesGlobal : register(b16, space0)
            {
                float4 _ScreenSize : packoffset(c0);
                float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
                float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
                float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
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
                float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
                float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
                float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
                uint _FrameCount : packoffset(c26.w);
                float4 _ExposureWithMiscParams : packoffset(c27);
                int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
                float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
                float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
                float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
                float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
                float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
                float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
                float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
                float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
                float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
                float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
                float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
                float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
                float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
                float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
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
                float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
                float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
                float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
                float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
                float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
                float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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

            cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
            {
                anon_ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[256] : packoffset(c0);
            };

            cbuffer type_UnityPerMaterial : register(b0, space1)
            {
                float _BlendMode : packoffset(c0);
                float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
                float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
                float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
                float UnityPerMaterial_Stripped_16 : packoffset(c1);
                float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
                float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
                float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
                float _IgnorePostExposure : packoffset(c2);
                float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
                float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
                float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
                float UnityPerMaterial_Stripped_48 : packoffset(c3);
                float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
                float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
                float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
                float UnityPerMaterial_Stripped_64 : packoffset(c4);
                float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
                float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
                float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
                float UnityPerMaterial_Stripped_80 : packoffset(c5);
                float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
                float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
                float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
                float UnityPerMaterial_Stripped_96 : packoffset(c6);
                float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
                float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
                float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
                float UnityPerMaterial_Stripped_112 : packoffset(c7);
                float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
                float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
                float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
                float UnityPerMaterial_Stripped_128 : packoffset(c8);
                float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
                float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
                float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
                float UnityPerMaterial_Stripped_144 : packoffset(c9);
                float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
                float _UseNearCameraFade : packoffset(c9.z);
                float _NearCameraFadeDistanceStart : packoffset(c9.w);
                float _NearCameraFadeDistanceEnd : packoffset(c10);
                float _NearCameraFadeDistanceStart2 : packoffset(c10.y);
                float _NearCameraFadeDistanceEnd2 : packoffset(c10.z);
                float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
                float UnityPerMaterial_Stripped_176 : packoffset(c11);
                float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
                float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
                float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
                float UnityPerMaterial_Stripped_192 : packoffset(c12);
                float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
                float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
                float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
                float UnityPerMaterial_Stripped_208 : packoffset(c13);
                float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
                float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
                float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
                float UnityPerMaterial_Stripped_224 : packoffset(c14);
                float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
                float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
                float4 _BaseColor : packoffset(c17);
                float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
                float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
                float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
                float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
                float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
                float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
                float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
                float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
                float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
                float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
                float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
                float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
                float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
                float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
                float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
                float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
                float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
                float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
                float4 _BaseColorMap_TexelSize : packoffset(c36);
                float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
                float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
                float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
                float4 UnityPerMaterial_Stripped_640 : packoffset(c40);
                float4 UnityPerMaterial_Stripped_656 : packoffset(c41);
                float4 UnityPerMaterial_Stripped_672 : packoffset(c42);
                float4 UnityPerMaterial_Stripped_688 : packoffset(c43);
                float4 UnityPerMaterial_Stripped_704 : packoffset(c44);
            };


            static float4 gl_Position;
            static int gl_InstanceIndex;
            static float3 _3;
            static float2 _6;
            static uint _7;

            struct SPIRV_Cross_Input
            {
                float3 _3 : POSITION0;
                uint gl_InstanceIndex : SV_InstanceID;
            };

            struct SPIRV_Cross_Output
            {
                float2 _6 : TEXCOORD0;
                nointerpolation uint _7 : TEXCOORD1;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float3 _76 = _3;
                float3 _110 = 0.0f.xxx;
                if ((_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_156 & 255u) == 2u)
                {
                    float3 _109 = 0.0f.xxx;
                    if ((_76.z != 0.0f) || (_76.x != 0.0f))
                    {
                        float _101 = 0.5f / cos(radians(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_152 * 0.083333335816860198974609375f) * 0.5f);
                        float _102 = radians((degrees(atan2(_76.x, _76.z)) * 0.011111111380159854888916015625f) * _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_152);
                        float3 _105 = _76;
                        _105.z = _101 * cos(_102);
                        _105.x = _101 * sin(_102);
                        _109 = _105;
                    }
                    else
                    {
                        _109 = _76;
                    }
                    _110 = _109;
                }
                else
                {
                    _110 = _76;
                }
                float4 _136 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _110) + (float3(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
                float2 _144 = _136.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _136.w);
                float4 _145 = float4(_144.x, _144.y, _136.z, _136.w);
                float2 _165 = 0.0f.xx;
                _165.x = max(floor(log2((_BaseColorMap_TexelSize.w * min(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_128.x, _ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_128.y)) / max((_ScreenSize.y * float(_ECSPerDraw_ECSPerDrawArray[uint(gl_InstanceIndex)].Stripped_156 >> 16u)) * 0.0039215688593685626983642578125f, 0.001000000047497451305389404296875f))), 0.0f);
                _145.y = -_144.y;
                gl_Position = _145;
                _6 = _165;
                _7 = uint(gl_InstanceIndex);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
                _3 = stage_input._3;
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._6 = _6;
                stage_output._7 = _7;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 1, ParamBlob: 0, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_ECSPerDrawArray
            {
                column_major float4x4 Stripped_0;
                column_major float4x4 Stripped_64;
                float4 Stripped_128;
                uint Stripped_144;
                float Stripped_148;
                float Stripped_152;
                uint Stripped_156;
            };

            static uint _147 = 0u;

            cbuffer type_TransformVariables : register(b12, space0)
            {
                column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
                column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
                column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
                column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
                column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
                column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
                column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
                column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
                column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
                column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
                column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
                float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
                column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
                column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
                column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
                column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
                column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
                column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
                column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
                column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
                column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
                float4 _TransformVariables_Stripped_1296 : packoffset(c81);
            };

            cbuffer type_ShaderVariablesGlobal : register(b16, space0)
            {
                float4 _ScreenSize : packoffset(c0);
                float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
                float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
                float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
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
                float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
                float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
                float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
                uint _FrameCount : packoffset(c26.w);
                float4 _ExposureWithMiscParams : packoffset(c27);
                int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
                float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
                float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
                float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
                float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
                float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
                float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
                float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
                float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
                float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
                float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
                float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
                float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
                float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
                float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
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
                float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
                float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
                float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
                float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
                float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
                float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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

            cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
            {
                anon_ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[256] : packoffset(c0);
            };

            cbuffer type_UnityPerMaterial : register(b0, space1)
            {
                float _BlendMode : packoffset(c0);
                float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
                float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
                float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
                float UnityPerMaterial_Stripped_16 : packoffset(c1);
                float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
                float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
                float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
                float _IgnorePostExposure : packoffset(c2);
                float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
                float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
                float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
                float UnityPerMaterial_Stripped_48 : packoffset(c3);
                float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
                float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
                float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
                float UnityPerMaterial_Stripped_64 : packoffset(c4);
                float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
                float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
                float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
                float UnityPerMaterial_Stripped_80 : packoffset(c5);
                float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
                float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
                float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
                float UnityPerMaterial_Stripped_96 : packoffset(c6);
                float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
                float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
                float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
                float UnityPerMaterial_Stripped_112 : packoffset(c7);
                float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
                float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
                float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
                float UnityPerMaterial_Stripped_128 : packoffset(c8);
                float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
                float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
                float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
                float UnityPerMaterial_Stripped_144 : packoffset(c9);
                float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
                float _UseNearCameraFade : packoffset(c9.z);
                float _NearCameraFadeDistanceStart : packoffset(c9.w);
                float _NearCameraFadeDistanceEnd : packoffset(c10);
                float _NearCameraFadeDistanceStart2 : packoffset(c10.y);
                float _NearCameraFadeDistanceEnd2 : packoffset(c10.z);
                float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
                float UnityPerMaterial_Stripped_176 : packoffset(c11);
                float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
                float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
                float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
                float UnityPerMaterial_Stripped_192 : packoffset(c12);
                float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
                float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
                float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
                float UnityPerMaterial_Stripped_208 : packoffset(c13);
                float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
                float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
                float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
                float UnityPerMaterial_Stripped_224 : packoffset(c14);
                float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
                float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
                float4 _BaseColor : packoffset(c17);
                float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
                float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
                float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
                float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
                float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
                float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
                float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
                float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
                float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
                float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
                float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
                float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
                float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
                float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
                float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
                float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
                float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
                float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
                float4 _BaseColorMap_TexelSize : packoffset(c36);
                float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
                float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
                float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
                float4 UnityPerMaterial_Stripped_640 : packoffset(c40);
                float4 UnityPerMaterial_Stripped_656 : packoffset(c41);
                float4 UnityPerMaterial_Stripped_672 : packoffset(c42);
                float4 UnityPerMaterial_Stripped_688 : packoffset(c43);
                float4 UnityPerMaterial_Stripped_704 : packoffset(c44);
            };

            SamplerState sampler_LinearClamp : register(s3, space0);
            SamplerState sampler_LinearRepeat : register(s6, space0);
            Texture2D<float4> _CameraDepthTexture : register(t45, space0);
            Texture2D<float4> _BaseColorMap : register(t2, space1);
            SamplerState sampler_LinearMirror_BaseColorMap : register(s1, space1);
            Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

            static float4 gl_FragCoord;
            static float2 _4;
            static uint _5;
            static float4 _6;

            struct SPIRV_Cross_Input
            {
                float2 _4 : TEXCOORD0;
                nointerpolation uint _5 : TEXCOORD1;
                float4 gl_FragCoord : SV_Position;
            };

            struct SPIRV_Cross_Output
            {
                float4 _6 : SV_Target0;
            };

            void frag_main()
            {
                bool _176 = false;
                uint2 _159 = uint2(gl_FragCoord.xy);
                float2 _161 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
                float _162 = _161.x;
                float4 _164 = float4(_162, _161.y, gl_FragCoord.z, 1.0f);
                float _165 = -_161.y;
                _164.y = _165;
                float4 _167 = mul(_TransformVariables_InvViewProjMatrix, _164);
                float3 _188 = 0.0f.xxx;
                do
                {
                    _176 = _unity_OrthoParams.w == 0.0f;
                    if (_176)
                    {
                        _188 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_167.xyz / _167.w.xxx);
                        break;
                    }
                    else
                    {
                        _188 = _TransformVariables_ViewMatrix[2].xyz;
                        break;
                    }
                    break; // unreachable workaround
                } while(false);
                float _189 = dot(_188, _188);
                float _192 = _189 * rsqrt(max(_189, 9.9999999392252902907785028219223e-09f));
                float2 _195 = float2(_159);
                float4 _203 = float4(_162, _161.y, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (_195 + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
                _203.y = _165;
                float4 _205 = mul(_TransformVariables_InvViewProjMatrix, _203);
                float3 _209 = _205.xyz / _205.w.xxx;
                float4 _213 = float4(_209, 1.0f);
                float _216 = abs(mul(_TransformVariables_ViewMatrix, _213).z);
                float3 _228 = 0.0f.xxx;
                do
                {
                    if (_176)
                    {
                        _228 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _209;
                        break;
                    }
                    else
                    {
                        _228 = _TransformVariables_ViewMatrix[2].xyz;
                        break;
                    }
                    break; // unreachable workaround
                } while(false);
                float3 _229 = normalize(_228);
                float4 _232 = mul(_ECSPerDraw_ECSPerDrawArray[_5].Stripped_64, _213);
                float3 _233 = _232.xyz;
                uint _236 = _ECSPerDraw_ECSPerDrawArray[_5].Stripped_156 & 255u;
                bool _295 = false;
                if (_236 == 0u)
                {
                    _295 = all(bool3(_233.x > (-0.5f).xxx.x, _233.y > (-0.5f).xxx.y, _233.z > (-0.5f).xxx.z)) && all(bool3(_233.x < 0.5f.xxx.x, _233.y < 0.5f.xxx.y, _233.z < 0.5f.xxx.z));
                }
                else
                {
                    bool _289 = false;
                    if (_236 == 1u)
                    {
                        float _284 = _232.y;
                        _289 = ((length(_232.xz) < 0.5f) && (_284 > (-0.5f))) && (_284 < 0.5f);
                    }
                    else
                    {
                        bool _280 = false;
                        if (_236 == 3u)
                        {
                            _280 = length(_233) < 0.5f;
                        }
                        else
                        {
                            float _252 = degrees(atan2(_232.z, _232.x));
                            float _255 = (_252 < 0.0f) ? (_252 + 360.0f) : _252;
                            float _259 = _232.y;
                            float _266 = _ECSPerDraw_ECSPerDrawArray[_5].Stripped_152 * 0.5f;
                            _280 = (((length(_232.xz) < 0.5f) && (_259 > (-0.5f))) && (_259 < 0.5f)) && (((_255 <= (90.0f + _266)) && (_255 >= (90.0f - _266))) || ((_255 >= (450.0f - _266)) && (_255 < 360.0f)));
                        }
                        _289 = _280;
                    }
                    _295 = _289;
                }
                if (!_295)
                {
                    discard;
                }
                float4 _315 = _BaseColorMap.SampleLevel(sampler_LinearMirror_BaseColorMap, ((_232.xz + 0.5f.xx) * _ECSPerDraw_ECSPerDrawArray[_5].Stripped_128.xy) + _ECSPerDraw_ECSPerDrawArray[_5].Stripped_128.zw, _4.x) * _BaseColor;
                float3 _322 = _315.xyz * lerp(1.0f, _ExposureWithMiscParams.y, _IgnorePostExposure);
                float _345 = _315.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_216 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_216 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f);
                float4 _346 = float4(_322.x, _322.y, _322.z, 0.0f.xxxx.w);
                _346.w = _345;
                float3 _350 = -_229;
                float _366 = _209.y * _AtmosphereFogParams3.w;
                float _371 = max(0.00999999977648258209228515625f, _366 + _AtmosphereFogParams4.w);
                float3 _385 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_192 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_371)) / _371) * exp(_366 + _AtmosphereFogParams5.w))));
                float _388 = dot(_350, _AtmosphereFogParams1.xyz);
                float _394 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
                float _398 = (1.0f + _394) - ((2.0f * _AtmosphereFogParams2.w) * _388);
                float3 _730 = 0.0f.xxx;
                float _731 = 0.0f;
                if (_VolumetricFogParams0.z > 0.0f)
                {
                    uint3 _556 = (uint3(int3(int(_159.x), int(_159.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
                    uint _557 = _556.y;
                    uint _558 = _556.z;
                    uint _561 = _556.x + (_557 * _558);
                    uint _563 = _557 + (_558 * _561);
                    uint _565 = _558 + (_561 * _563);
                    uint _567 = _561 + (_563 * _565);
                    float _591 = dot(_350, -_TransformVariables_ViewMatrix[2].xyz);
                    float3 _601 = _209 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
                    float _603 = (_VolumetricFogParams0.w * ((_591 > 5.9604644775390625e-08f) ? (1.0f / _591) : 0.0f)) * (1.0f / _192);
                    float _604 = _601.y;
                    float _605 = _603 * _604;
                    float _607 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _605;
                    float _608 = _604 - _605;
                    float _610 = (1.0f - _603) * _192;
                    float _624 = max(-127.0f, _ExponentialFogParams0.z * _608);
                    float _648 = max(-127.0f, _ExponentialFogParams3.x * _608);
                    float _659 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_607 - _ExponentialFogParams0.x)))) * ((abs(_624) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_624)) / _624) : (0.693147182464599609375f - (0.2402265071868896484375f * _624)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_607 - _ExponentialFogParams3.z)))) * ((abs(_648) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_648)) / _648) : (0.693147182464599609375f - (0.2402265071868896484375f * _648))));
                    float _681 = clamp((_192 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
                    float _684 = clamp((max(clamp(exp2(-(_659 * _610)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_192 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _681, 0.0f, 1.0f);
                    float4 _724 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_195 + ((((float3(uint3(_567, _563 + (_565 * _567), _147) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_216 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_216 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
                    float _726 = _724.w;
                    _730 = _724.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _684)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_229, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_659 * max(_610 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _681))) * _726);
                    _731 = _726 * _684;
                }
                else
                {
                    float3 _428 = _209 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
                    float _430 = _428.y;
                    float _444 = max(-127.0f, _ExponentialFogParams0.z * _430);
                    float _468 = max(-127.0f, _ExponentialFogParams3.x * _430);
                    float _479 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_444) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_444)) / _444) : (0.693147182464599609375f - (0.2402265071868896484375f * _444)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_468) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_468)) / _468) : (0.693147182464599609375f - (0.2402265071868896484375f * _468))));
                    float _501 = clamp((_192 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
                    float _504 = clamp((max(clamp(exp2(-(_479 * _192)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_192 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _501, 0.0f, 1.0f);
                    _730 = (_ExponentialFogParams2.xyz * (1.0f - _504)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_229, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_479 * max(_192 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _501));
                    _731 = _504;
                }
                float3 _741 = (((_346.xyz * (_385 * _731)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_388 * _388)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _394) / max((12.56637096405029296875f * _398) * sqrt(_398), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _385)) * _731) + _730) * (1.0f - _BlendMode))).xyz * _345).xyz;
                float3 _751 = lerp(dot(_741, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _741, _VFXParams1.w.xxx) * _VFXParams1.xyz;
                _6 = float4(_751.x, _751.y, _751.z, _346.w);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_FragCoord = stage_input.gl_FragCoord;
                gl_FragCoord.w = 1.0 / gl_FragCoord.w;
                _4 = stage_input._4;
                _5 = stage_input._5;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._6 = _6;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
    }
}
