Shader "HGRP/SludgeV2" {
    Properties {
        _HighPowerZoneProperties ("'高能区域 Properties' {Section:{Color:12}}", Float) = 0
        [HDR] [Gamma] _EmissiveColor ("'高能区域发光色' {}", Color) = (1, 1, 1, 1)
        _WaveIntensity ("'波浪强度' {}", Vector) = (1, 0, 0, 0)
        _WaveLength ("'波浪宽度' {}", Vector) = (1, 0, 0, 0)
        _WaveSpeed ("'波浪速度' {}", Vector) = (1, 0, 0, 0)
        _VertNormalOffset ("'顶点延法线外廓' {}", Range(0, 1)) = 0
        _VertDropDownHeight ("'下降高度' {}", Float) = 0.5
        _VertDropDownCurveParam ("'缓慢下降的两个折线参数' {}", Vector) = (1, 0, 0, 0)
        _MainTexProperties ("'Main Tex Properties' {Section:{Color:12}}", Float) = 0
        _Metallic ("'金属度滑杆' {}", Range(0, 1)) = 0
        _Specular ("'Specular (Default 0.5)' {}", Range(0, 1)) = 0.5
        _RoughnessMin ("'最小粗糙度' {}", Range(0, 1)) = 0
        _RoughnessMax ("'最大粗糙度' {}", Range(0, 1)) = 1
        _OcclusionStrength ("'AO 强度' {}", Range(0, 1)) = 1
        _ColorAlbedoPercent ("'固有色百分比' {}", Range(0, 1)) = 1
        _ColorEmissivePercent ("'自发光百分比' {}", Range(0, 1)) = 0
        [HDR] [Gamma] _BaseColor ("'底色' {}", Color) = (1, 1, 1, 1)
        [HDR] [Gamma] _BaseColor2 ("'底色，中间渐变' {}", Color) = (1, 1, 1, 1)
        _MainTex ("'Main Tex' {}", 2D) = "white" {}
        [ToggleUI] _MainTexUseDisturb ("'Main Tex Use Disturb' {}", Float) = 1
        [ToggleUI] _UseMainTexAsAlpha ("'UseMainTexAsAlpha' {}", Float) = 1
        _MainTexUVSpeed ("'MainTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _MainTexUVRotate ("'MainTexUVRotate(Degree)' {HGVFXUVRotate:{_MainTexUVRotateMat}}", Float) = 0
        _MainTexUVRotateMat ("'MainTexUVRotateMat' {}", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _MainUVSet ("'Main UV Set' {HGVFXUVType:{_MainTexUVWeights}}", Float) = 0
        _MainTexUVWeights ("_MainTexUVWeights", Vector) = (1, 0, 0, 0)
        _MainTex2Properties ("'Main Tex Properties2' {Section:{Color:12}}", Float) = 0
        _MainTex2 ("'Main Tex' {}", 2D) = "white" {}
        [ToggleUI] _MainTex2UseDisturb ("'Main Tex Use Disturb' {}", Float) = 1
        [ToggleUI] _UseMainTex2AsAlpha ("'UseMainTexAsAlpha' {}", Float) = 1
        _MainTex2UVSpeed ("'MainTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _MainTex2UVRotate ("'MainTexUVRotate(Degree)' {HGVFXUVRotate:{_MainTex2UVRotateMat}}", Float) = 0
        _MainTexUV2RotateMat ("'MainTexUVRotateMat' {}", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _MainUV2Set ("'Main UV Set' {HGVFXUVType:{_MainTex2UVWeights}}", Float) = 0
        _MainTex2UVWeights ("_MainTexUVWeights", Vector) = (1, 0, 0, 0)
        _MainTex3Properties ("'Main Tex Properties3' {Section:{Color:12}}", Float) = 0
        _MainTex3 ("'Main Tex' {}", 2D) = "white" {}
        [ToggleUI] _MainTex3UseDisturb ("'Main Tex Use Disturb' {}", Float) = 1
        [ToggleUI] _UseMainTex3AsAlpha ("'UseMainTexAsAlpha' {}", Float) = 1
        _MainTex3UVSpeed ("'MainTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _MainTex3UVRotate ("'MainTexUVRotate(Degree)' {HGVFXUVRotate:{_MainTex3UVRotateMat}}", Float) = 0
        _MainTexUV3RotateMat ("'MainTexUVRotateMat' {}", Vector) = (1, 0, 0, 1)
        [Enum(UV0, 0, UV1, 1, PolarUV, 2, ScreenUV, 3)] _MainUV3Set ("'Main UV Set' {HGVFXUVType:{_MainTex3UVWeights}}", Float) = 0
        _MainTex3UVWeights ("_MainTexUVWeights", Vector) = (1, 0, 0, 0)
        _LineTexProperties ("'Line Tex Properties3' {Section:{Color:12}}", Float) = 0
        _LineTex ("'线条贴图 Tex' {}", 2D) = "white" {}
        _LineTexUVSpeed ("'_LineTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _LineRange ("'线条范围' {}", Float) = 1
        _LineRangeOut ("'线条外范围' {}", Float) = 1
        _LineRangeIn ("'线条内范围' {}", Float) = 0
        [HDR] [Gamma] _LineColor ("'线条颜色' {}", Color) = (1, 1, 1, 1)
        _EdgeTexProperties ("'Edge Tex Properties3' {Section:{Color:12}}", Float) = 0
        _EdgeTex ("'边缘贴图 Tex' {}", 2D) = "white" {}
        _EdgeTexUVSpeed ("'_LineTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _EdgeRange ("'边缘范围' {}", Float) = 1
        _EdgeAlpha ("'边缘强度' {}", Float) = 1
        [HDR] [Gamma] _EdgeColor ("'边缘颜色' {}", Color) = (1, 1, 1, 1)
        _EdgeBrightRange ("'接触光范围' {}", Float) = 1
        _EdgeBrightAlpha ("'接触光强度' {}", Float) = 1
        [HDR] [Gamma] _EdgeBrightColor ("'接触光颜色' {}", Color) = (1, 1, 1, 1)
        _DisappearProperties ("'消散参数' {Section:{Color:12}}", Float) = 0
        _DisappearTex ("'消散贴图 Tex' {}", 2D) = "white" {}
        _DisappearTexNoiseIntensity ("'贴图扰动强度' {}", Float) = 1
        _DisappearVertSpeed ("'消散顶点下降速度' {}", Float) = 1
        _DisappearDarkSpeed ("'消散边缘变暗' {}", Float) = 1
        _DisappearDecalSpeed ("'消散贴花透明速度' {}", Float) = 1
        [HDR] _DisappearColor ("'消散颜色' {}", Color) = (0, 0, 0, 1)
        _DisappearEdgeSharp ("'消散边缘' {}", Float) = 1
        _DisappearCenterPosition ("'消散中心点' {}", Vector) = (0, 0, 0, 1)
        _CharacterInteractiveProperties ("'Character Interactive Properties' {Section:{Color:12}}", Float) = 0
        _CharacterInteractiveRange ("'Character Interactive Range' {}", Float) = 2
        [HDR] [Gamma] _CharacterInteractiveColor ("'Character Interactive Color' {}", Color) = (1, 1, 1, 1)
        _CharacterInteractiveParam ("'Character Interactive Param' {}", Vector) = (1, 1, 1, 1)
        _DecalTexProperties ("'Decal Tex Properties' {Section:{Color:12}}", Float) = 0
        [HDR] [Gamma] _DecalColor ("'底色' {}", Color) = (1, 1, 1, 1)
        [HDR] [Gamma] _DecalEdgeColor ("'底色' {}", Color) = (1, 1, 1, 1)
        _DecalAlpha ("'透明度' {}", Range(0, 10)) = 1
        _DecalRoughness ("'贴花粗糙度' {}", Range(0, 5)) = 0
        _DecalMetallic ("'贴花金属度' {}", Range(0, 1)) = 0
        _DecalNormalNoiseScale ("'贴花法线扰动' {}", Range(0, 10)) = 0
        _DecalTex ("'DecalTex' {}", 2D) = "white" {}
        _DecalTexUVSpeed ("'DecalTexUVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _DecalTexUVRotate ("'DecalTexUVRotate(Degree)' {HGVFXUVRotate:{_DecalTexRotateMat}}", Float) = 0
        _DecalTexRotateMat ("'DecalTexUVRotateMat' {}", Vector) = (1, 0, 0, 1)
        _DecalTexDisturbIntensity ("'贴花扰动强度' {}", Range(0, 1)) = 0
        _DecalTex2Properties ("'Decal Tex2 Properties' {Section:{Color:12}}", Float) = 0
        _DecalTex2 ("'DecalTex2' {}", 2D) = "white" {}
        _DecalTex2UVSpeed ("'DecalTex2UVSpeed(XY:By Time,ZW:By Custom1.X)' {}", Vector) = (0, 0, 0, 0)
        _DecalTex2UVRotate ("'DecalTex2UVRotate(Degree)' {HGVFXUVRotate:{_DecalTexRotateMat}}", Float) = 0
        _DecalTex2RotateMat ("'DecalTex2UVRotateMat' {}", Vector) = (1, 0, 0, 1)
        [HideInInspector] _ShadowCullMode ("Shadow Render Face", Float) = 2
        [HideInInspector] _ShadowBias ("Shadow Bias", Float) = 0
        _AdvancedOptions ("'Advanced Options' {Section:{Color:12}}", Float) = 0
        [Enum(Both, 0, Back, 1, Front, 2)] _CullMode ("'Render Face' {Dropdown:{Both:{}, Back:{}, Front:{}}}", Float) = 2
        _DitherScale ("'Dither Scale' {}", Range(0, 1)) = 1
        _EnableInstancing ("'Enable GPU Instancing' {EnableInstancing:{}}", Float) = 0
        [ToggleUI] _TAAUNormalBiasReverse ("'TAAU Normal偏移补偿' {}", Float) = 0
        [ToggleUI] _ReceiveDecals ("'Receive Decals' {}", Float) = 1
        [ToggleUI] _UseSceneEffect ("'Use SceneEffect(Dark)' {}", Float) = 1
        [ToggleUI] _EnableBakedEmissive ("'Enable Baked Emissive' {}", Float) = 0
        [HideInInspector] _DirectLightRoughnessOffset ("'(Hack) Direct Light Roughness Offset' {}", Range(-1, 1)) = 0
        [HideInInspector] _DitherTransparentAlpha ("'Dither Transparent Alpha' {}", Range(0, 1)) = 1
        [HideInInspector] _DitherTransparentOffset ("'Dither Transparent Offset' {}", Range(0, 1)) = 0.1
        [HideInInspector] _StencilRef ("__stencilRef", Float) = 0
        [HideInInspector] _StencilOpGBuffer ("__stencilOpGBuffer", Float) = 2
        [HideInInspector] _StencilOpPreZ ("__stencilOpPreZ", Float) = 0
        [HideInInspector] _ZTestGBuffer ("_ZTestGBuffer", Float) = 4
        [HideInInspector] _ShadingModel ("_ShadingModel", Float) = 0
        [HideInInspector] _HlodBakeMaxEmissiveIntensity ("_HlodBakeMaxEmissiveIntensity", Float) = 0
        [HideInInspector] _UseDeferredRendering ("Render Mode", Float) = 1
        [HideInInspector] _TransparentSortPriority ("_TransparentSortPriority", Float) = 0
    }
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
            "RenderType"="HGLitShader"
        }
        Pass {
            Name "DynamicSludgeBlit"
            ZClip On
            ZTest Always
            ZWrite Off
            Cull Off
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 1, ParamBlob: 0, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_DynamicSludgeData
            {
                float4 Stripped_0;
                float4 Stripped_16;
                float4 Stripped_32;
                float4 Stripped_48;
                float4 Stripped_64;
            };

            static const float2 _42[6] = { 0.0f.xx, float2(1.0f, 0.0f), float2(0.0f, 1.0f), float2(0.0f, 1.0f), float2(1.0f, 0.0f), 1.0f.xx };

            cbuffer type_PerDynamicSludgeData : register(b0, space3)
            {
                anon_DynamicSludgeData _PerDynamicSludgeData_DynamicSludgeData[819] : packoffset(c0);
            };


            static float4 gl_Position;
            static int gl_VertexIndex;
            static int gl_InstanceIndex;
            static float4 _5;
            static uint _9;

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
                uint gl_InstanceIndex : SV_InstanceID;
            };

            struct SPIRV_Cross_Output
            {
                float4 _5 : TEXCOORD0;
                nointerpolation uint _9 : TEXCOORD4;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float4 _70 = float4((_42[uint(gl_VertexIndex)] * _PerDynamicSludgeData_DynamicSludgeData[uint(gl_InstanceIndex)].Stripped_0.zw) + _PerDynamicSludgeData_DynamicSludgeData[uint(gl_InstanceIndex)].Stripped_0.xy, (_42[uint(gl_VertexIndex)] * _PerDynamicSludgeData_DynamicSludgeData[uint(gl_InstanceIndex)].Stripped_16.zw) + _PerDynamicSludgeData_DynamicSludgeData[uint(gl_InstanceIndex)].Stripped_16.xy);
                float2 _73 = (_70.xy * 2.0f) - 1.0f.xx;
                float4 _76 = float4(_73, 1.0f, 1.0f);
                _76.y = _73.y;
                gl_Position = _76;
                _5 = _70;
                _9 = uint(gl_InstanceIndex);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._5 = _5;
                stage_output._9 = _9;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 1, ParamBlob: 0, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            struct anon_DynamicSludgeData
            {
                float4 Stripped_0;
                float4 Stripped_16;
                float4 Stripped_32;
                float4 Stripped_48;
                float4 Stripped_64;
            };

            cbuffer type_PerDynamicSludgeData : register(b0, space3)
            {
                anon_DynamicSludgeData _PerDynamicSludgeData_DynamicSludgeData[819] : packoffset(c0);
            };

            SamplerState sampler_LinearClamp : register(s1, space3);
            Texture2D<float4> _SludgeHeightmapAtlas : register(t2, space3);
            Texture2D<float4> _PrevSludgeThicknessTex : register(t3, space3);
            Texture2D<float4> _PrevSludgeMinHeightTex : register(t4, space3);

            static float4 _3;
            static uint _4;
            static float4 _5;
            static float _6;

            struct SPIRV_Cross_Input
            {
                float4 _3 : TEXCOORD0;
                nointerpolation uint _4 : TEXCOORD4;
            };

            struct SPIRV_Cross_Output
            {
                float4 _5 : SV_Target0;
                float _6 : SV_Target1;
            };

            void frag_main()
            {
                float _95 = 0.0f;
                float4 _96 = 0.0f.xxxx;
                if (_PerDynamicSludgeData_DynamicSludgeData[_4].Stripped_64.z == 0.0f)
                {
                    _95 = _PrevSludgeMinHeightTex.SampleLevel(sampler_LinearClamp, _3.xy, 0.0f).x;
                    _96 = _PrevSludgeThicknessTex.SampleLevel(sampler_LinearClamp, _3.xy, 0.0f);
                }
                else
                {
                    _95 = 1.0f;
                    _96 = float4(0.5f, 0.5f, 1.0f, 1.0f);
                }
                uint _100 = uint(_96.z * 255.5f);
                bool _103 = ((_100 >> 7u) & 1u) != 0u;
                float _110 = (float(_100 & 127u) * 0.0078740157186985015869140625f) + (_103 ? _PerDynamicSludgeData_DynamicSludgeData[_4].Stripped_48.w : _PerDynamicSludgeData_DynamicSludgeData[_4].Stripped_48.x);
                bool _112 = _PerDynamicSludgeData_DynamicSludgeData[_4].Stripped_32.x > 0.0f;
                float _136 = 0.0f;
                float _137 = 0.0f;
                bool _138 = false;
                if (_112)
                {
                    bool _127 = (distance(_3.xy, _PerDynamicSludgeData_DynamicSludgeData[_4].Stripped_32.yz) <= _PerDynamicSludgeData_DynamicSludgeData[_4].Stripped_32.w) && (_SludgeHeightmapAtlas.SampleLevel(sampler_LinearClamp, _3.zw, 0.0f).z >= 9.9999999747524270787835121154785e-07f);
                    float _133 = 0.0f;
                    if (_127)
                    {
                        _133 = max(_95 - _PerDynamicSludgeData_DynamicSludgeData[_4].Stripped_48.z, 0.0f);
                    }
                    else
                    {
                        _133 = _95;
                    }
                    _136 = _133;
                    _137 = _127 ? 0.0f : _110;
                    _138 = _127 ? false : _103;
                }
                else
                {
                    _136 = _95;
                    _137 = _110;
                    _138 = _103;
                }
                bool _140 = _138 || (_137 >= 1.0f);
                float _151 = float(uint(((_140 && (!_138)) ? 0.0f : clamp(_137, 0.0f, 1.0f)) * 127.5f) | (uint(_140) << 7u)) * 0.0039215688593685626983642578125f;
                float _153 = (_151 > 0.99989998340606689453125f) ? 1.0f : _136;
                float2 _258 = 0.0f.xx;
                [branch]
                if ((_PerDynamicSludgeData_DynamicSludgeData[_4].Stripped_48.w > 0.001000000047497451305389404296875f) || _112)
                {
                    float _173 = 2.0f * clamp(_PrevSludgeThicknessTex.SampleLevel(sampler_LinearClamp, _3.xy + (-0.001937984488904476165771484375f).xx, 0.0f).z - 0.5f, 0.0f, 1.0f);
                    float _191 = 2.0f * clamp(_PrevSludgeThicknessTex.SampleLevel(sampler_LinearClamp, _3.xy + float2(0.001937984488904476165771484375f, -0.001937984488904476165771484375f), 0.0f).z - 0.5f, 0.0f, 1.0f);
                    float _218 = 2.0f * clamp(_PrevSludgeThicknessTex.SampleLevel(sampler_LinearClamp, _3.xy + float2(-0.001937984488904476165771484375f, 0.001937984488904476165771484375f), 0.0f).z - 0.5f, 0.0f, 1.0f);
                    float _236 = 2.0f * clamp(_PrevSludgeThicknessTex.SampleLevel(sampler_LinearClamp, _3.xy + 0.001937984488904476165771484375f.xx, 0.0f).z - 0.5f, 0.0f, 1.0f);
                    _258 = clamp(((float2((((_191 - _173) + (2.0f * ((2.0f * clamp(_PrevSludgeThicknessTex.SampleLevel(sampler_LinearClamp, _3.xy + float2(0.001937984488904476165771484375f, 0.0f), 0.0f).z - 0.5f, 0.0f, 1.0f)) - (2.0f * clamp(_PrevSludgeThicknessTex.SampleLevel(sampler_LinearClamp, _3.xy + float2(-0.001937984488904476165771484375f, 0.0f), 0.0f).z - 0.5f, 0.0f, 1.0f))))) + (_236 - _218)) * 0.25f, (((_218 - _173) + (2.0f * ((2.0f * clamp(_PrevSludgeThicknessTex.SampleLevel(sampler_LinearClamp, _3.xy + float2(0.0f, 0.001937984488904476165771484375f), 0.0f).z - 0.5f, 0.0f, 1.0f)) - (2.0f * clamp(_PrevSludgeThicknessTex.SampleLevel(sampler_LinearClamp, _3.xy + float2(0.0f, -0.001937984488904476165771484375f), 0.0f).z - 0.5f, 0.0f, 1.0f))))) + (_236 - _191)) * 0.25f) * _PerDynamicSludgeData_DynamicSludgeData[_4].Stripped_48.y) * 0.5f) + 0.5f.xx, 0.0f.xx, 1.0f.xx);
                }
                else
                {
                    _258 = _96.xy;
                }
                _5 = float4(_258, _151, ((max(_96.w, _153) - _153) * _PerDynamicSludgeData_DynamicSludgeData[_4].Stripped_64.x) + _153);
                _6 = _153;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _3 = stage_input._3;
                _4 = stage_input._4;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._5 = _5;
                stage_output._6 = _6;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "SludgeBlend"
            Blend 0 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask RGB 0
            ColorMask 0 1
            Blend 2 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask RGB 2
            Blend 3 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask RGB 3
            Blend 4 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask RGB 4
            ZClip On
            ZTest [_ZTestGBuffer]
            ZWrite Off
            Cull [_CullMode]
            Stencil {
                ReadMask 32
                Comp Equal
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ SLUDGE_DITHER
            #pragma multi_compile_local _ SLUDGE_DISAPPEAR
            #pragma multi_compile_local _ SLUDGE_HIT
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && !defined(SLUDGE_DISAPPEAR) && !defined(SLUDGE_HIT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Vertex_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && !defined(SLUDGE_HIT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Vertex_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && !defined(SLUDGE_HIT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Vertex_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && !defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Vertex_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && !defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Vertex_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Vertex_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Vertex_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && !defined(SLUDGE_DISAPPEAR) && !defined(SLUDGE_HIT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Vertex_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && !defined(SLUDGE_DISAPPEAR) && !defined(SLUDGE_HIT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Vertex_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && !defined(SLUDGE_HIT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Vertex_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && !defined(SLUDGE_HIT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Vertex_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && !defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Vertex_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && !defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Vertex_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Vertex_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Vertex_b25.hlsl"
            #else
            // Catch-all.
            #include "sludgev2/Sub0_Pass1_Vertex_b10.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && !defined(SLUDGE_DISAPPEAR) && !defined(SLUDGE_HIT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Fragment_b11.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && !defined(SLUDGE_HIT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Fragment_b12.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && !defined(SLUDGE_HIT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Fragment_b13.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && !defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Fragment_b14.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && !defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Fragment_b15.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Fragment_b16.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Fragment_b17.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && !defined(SLUDGE_DISAPPEAR) && !defined(SLUDGE_HIT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Fragment_b18.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && !defined(SLUDGE_DISAPPEAR) && !defined(SLUDGE_HIT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Fragment_b19.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && !defined(SLUDGE_HIT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Fragment_b20.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && !defined(SLUDGE_HIT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Fragment_b21.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && !defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Fragment_b22.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && !defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Fragment_b23.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Fragment_b24.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass1_Fragment_b25.hlsl"
            #else
            // Catch-all.
            #include "sludgev2/Sub0_Pass1_Fragment_b10.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "HGBuffer"
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
            #pragma multi_compile_local _ SLUDGE_DITHER
            #pragma multi_compile_local _ SLUDGE_DISAPPEAR
            #pragma multi_compile_local _ SLUDGE_HIT

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && !defined(SLUDGE_DISAPPEAR) && !defined(SLUDGE_HIT)
            #include "sludgev2/Sub0_Pass2_Vertex_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && !defined(SLUDGE_HIT)
            #include "sludgev2/Sub0_Pass2_Vertex_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && !defined(SLUDGE_HIT)
            #include "sludgev2/Sub0_Pass2_Vertex_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && !defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT)
            #include "sludgev2/Sub0_Pass2_Vertex_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && !defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT)
            #include "sludgev2/Sub0_Pass2_Vertex_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT)
            #include "sludgev2/Sub0_Pass2_Vertex_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT)
            #include "sludgev2/Sub0_Pass2_Vertex_b41.hlsl"
            #else
            // Catch-all.
            #include "sludgev2/Sub0_Pass2_Vertex_b34.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && !defined(SLUDGE_DISAPPEAR) && !defined(SLUDGE_HIT)
            #include "sludgev2/Sub0_Pass2_Fragment_b35.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && !defined(SLUDGE_HIT)
            #include "sludgev2/Sub0_Pass2_Fragment_b36.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && !defined(SLUDGE_HIT)
            #include "sludgev2/Sub0_Pass2_Fragment_b37.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && !defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT)
            #include "sludgev2/Sub0_Pass2_Fragment_b38.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && !defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT)
            #include "sludgev2/Sub0_Pass2_Fragment_b39.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT)
            #include "sludgev2/Sub0_Pass2_Fragment_b40.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && defined(SLUDGE_DISAPPEAR) && defined(SLUDGE_HIT)
            #include "sludgev2/Sub0_Pass2_Fragment_b41.hlsl"
            #else
            // Catch-all.
            #include "sludgev2/Sub0_Pass2_Fragment_b34.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "SludgeDecal"
            Blend 0 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask RGB 0
            ColorMask 0 1
            Blend 2 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask GB 2
            Blend 3 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask RGB 3
            Blend 4 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask RGB 4
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Front
            Stencil {
                ReadMask 32
                Comp Equal
                Pass Keep
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
            #pragma multi_compile_local _ SLUDGE_DITHER

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER)
            #include "sludgev2/Sub0_Pass3_Vertex_b44.hlsl"
            #else
            // Catch-all.
            #include "sludgev2/Sub0_Pass3_Vertex_b43.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER)
            #include "sludgev2/Sub0_Pass3_Fragment_b44.hlsl"
            #else
            // Catch-all.
            #include "sludgev2/Sub0_Pass3_Fragment_b43.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "SludgeDecalMobile"
            Blend 0 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask RGB 0
            ColorMask 0 1
            Blend 2 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask 0 2
            Blend 3 SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
            ColorMask RGB 3
            ZClip On
            ZTest Greater
            ZWrite Off
            Cull Front
            Stencil {
                ReadMask 32
                Comp Equal
                Pass Keep
                Fail Keep
                ZFail Keep
            }
            Tags {
                "LIGHTMODE"="ErosionMobile"
            }
            HLSLPROGRAM
            #pragma target 5.0
            #pragma use_dxc
            #include "HLSLSupport.cginc"
            #pragma vertex main
            #pragma fragment main
            #pragma multi_compile_local _ HG_ENABLE_MV
            #pragma multi_compile_local _ SLUDGE_DITHER
            #pragma multi_compile_local _ HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass4_Vertex_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass4_Vertex_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass4_Vertex_b46.hlsl"
            #else
            // Catch-all.
            #include "sludgev2/Sub0_Pass4_Vertex_b43.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && !defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass4_Fragment_b44.hlsl"
            #elif defined(HG_ENABLE_MV) && !defined(SLUDGE_DITHER) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass4_Fragment_b45.hlsl"
            #elif defined(HG_ENABLE_MV) && defined(SLUDGE_DITHER) && defined(HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED)
            #include "sludgev2/Sub0_Pass4_Fragment_b46.hlsl"
            #else
            // Catch-all.
            #include "sludgev2/Sub0_Pass4_Fragment_b43.hlsl"
            #endif
            #endif

            ENDHLSL
        }
    }
}
