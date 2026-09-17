Shader "Hidden/RenderAtmosphereLut" {
    SubShader {
        Tags {
            "RenderPipeline"="HGRenderPipeline"
        }
        Pass {
            Name "RenderTransmittanceLut"
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

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 1, ParamBlob: 0, Language: hlsl
            static float4 gl_Position;
            static int gl_VertexIndex;
            static float2 _4;

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
            };

            struct SPIRV_Cross_Output
            {
                float2 _4 : TEXCOORD0;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float _23 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _25 = float(uint(gl_VertexIndex) & 2u);
                float2 _28 = (float2(_23, _25) * 2.0f) - 1.0f.xx;
                float4 _31 = float4(_28, 1.0f, 1.0f);
                _31.y = -_28.y;
                gl_Position = _31;
                _4 = float2(_23, 1.0f - _25);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._4 = _4;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 1, ParamBlob: 0, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer type_AtmosphereLutConstants : register(b0, space3)
            {
                float4 _AtmosphereLutConstants_AtmosphereLutParams0 : packoffset(c0);
                float4 _AtmosphereLutConstants_AtmosphereLutParams1 : packoffset(c1);
                float4 _AtmosphereLutConstants_AtmosphereLutParams2 : packoffset(c2);
                float4 _AtmosphereLutConstants_AtmosphereLutParams3 : packoffset(c3);
                float4 _AtmosphereLutConstants_AtmosphereLutParams4 : packoffset(c4);
                float4 _AtmosphereLutConstants_AtmosphereLutParams5 : packoffset(c5);
                float4 _AtmosphereLutConstants_AtmosphereLutParams6 : packoffset(c6);
                float4 _AtmosphereLutConstants_AtmosphereLutParams7 : packoffset(c7);
                float4 _AtmosphereLutConstants_AtmosphereLutParams8 : packoffset(c8);
                float4 _AtmosphereLutConstants_AtmosphereLutParams9 : packoffset(c9);
                float4 _AtmosphereLutConstants_Stripped_160 : packoffset(c10);
                float4 _AtmosphereLutConstants_Stripped_176 : packoffset(c11);
            };


            static float2 _3;
            static float3 _4;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float3 _4 : SV_Target0;
            };

            void frag_main()
            {
                float _40 = _AtmosphereLutConstants_AtmosphereLutParams0.z * _3.y;
                float _41 = _40 * _40;
                float _46 = sqrt(_41 + (_AtmosphereLutConstants_AtmosphereLutParams0.y * _AtmosphereLutConstants_AtmosphereLutParams0.y));
                float _49 = _AtmosphereLutConstants_AtmosphereLutParams0.x - _46;
                float _53 = _49 + (_3.x * ((_40 + _AtmosphereLutConstants_AtmosphereLutParams0.z) - _49));
                float _59 = 2.0f * _46;
                float _63 = clamp((_53 == 0.0f) ? 1.0f : ((((_AtmosphereLutConstants_AtmosphereLutParams0.z * _AtmosphereLutConstants_AtmosphereLutParams0.z) - _41) - (_53 * _53)) / (_59 * _53)), -1.0f, 1.0f);
                float _64 = _46 * _46;
                float _75 = max(0.0f, ((-_46) * _63) + sqrt(max(0.0f, (_64 * ((_63 * _63) - 1.0f)) + (_AtmosphereLutConstants_AtmosphereLutParams0.x * _AtmosphereLutConstants_AtmosphereLutParams0.x))));
                float _79 = _75 / max(_AtmosphereLutConstants_AtmosphereLutParams8.w, 1.0f);
                float _80 = _79 * 0.300000011920928955078125f;
                float3 _82 = 0.0f.xxx;
                _82 = 0.0f.xxx;
                for (float _85 = _80; _85 < _75; )
                {
                    float _95 = max(0.0f, sqrt((_85 * (_85 + (_59 * _63))) + _64) - _AtmosphereLutConstants_AtmosphereLutParams0.y);
                    float _100 = exp(_95 * _AtmosphereLutConstants_AtmosphereLutParams4.w);
                    _82 += (((((_AtmosphereLutConstants_AtmosphereLutParams2.xyz * exp(_95 * _AtmosphereLutConstants_AtmosphereLutParams2.w)) + (_AtmosphereLutConstants_AtmosphereLutParams3.xyz * _100)) + (_AtmosphereLutConstants_AtmosphereLutParams4.xyz * _100)) + (_AtmosphereLutConstants_AtmosphereLutParams5.xyz * ((_95 < _AtmosphereLutConstants_AtmosphereLutParams5.w) ? clamp((_AtmosphereLutConstants_AtmosphereLutParams6.x * _95) + _AtmosphereLutConstants_AtmosphereLutParams6.z, 0.0f, 1.0f) : clamp((_AtmosphereLutConstants_AtmosphereLutParams6.y * _95) + _AtmosphereLutConstants_AtmosphereLutParams6.w, 0.0f, 1.0f)))) * _79);
                    _85 += _79;
                    continue;
                }
                _4 = exp(-_82);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _3 = stage_input._3;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._4 = _4;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
        Pass {
            Name "RenderMultiScatteredLuminanceLut"
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
            #pragma multi_compile_local _ HIGHQUALITY_MULTISCATTERING_APPROX_ENABLED

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            #if defined(HIGHQUALITY_MULTISCATTERING_APPROX_ENABLED)
            #include "renderatmospherelut/Sub0_Pass1_Vertex_b4.hlsl"
            #else
            // Catch-all.
            #include "renderatmospherelut/Sub0_Pass1_Vertex_b3.hlsl"
            #endif
            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            #if defined(HIGHQUALITY_MULTISCATTERING_APPROX_ENABLED)
            #include "renderatmospherelut/Sub0_Pass1_Fragment_b4.hlsl"
            #else
            // Catch-all.
            #include "renderatmospherelut/Sub0_Pass1_Fragment_b3.hlsl"
            #endif
            #endif

            ENDHLSL
        }
        Pass {
            Name "RenderSkyViewLut"
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

            // Stage: Vertex
            #ifdef SHADER_STAGE_VERTEX
            // Stage: Vertex, Blob: 6, ParamBlob: 8, Language: hlsl
            static float4 gl_Position;
            static int gl_VertexIndex;
            static float2 _4;

            struct SPIRV_Cross_Input
            {
                uint gl_VertexIndex : SV_VertexID;
            };

            struct SPIRV_Cross_Output
            {
                float2 _4 : TEXCOORD0;
                float4 gl_Position : SV_Position;
            };

            void vert_main()
            {
                float _23 = float((uint(gl_VertexIndex) << 1u) & 2u);
                float _25 = float(uint(gl_VertexIndex) & 2u);
                float2 _28 = (float2(_23, _25) * 2.0f) - 1.0f.xx;
                float4 _31 = float4(_28, 1.0f, 1.0f);
                _31.y = -_28.y;
                gl_Position = _31;
                _4 = float2(_23, 1.0f - _25);
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                gl_VertexIndex = int(stage_input.gl_VertexIndex);
                vert_main();
                SPIRV_Cross_Output stage_output;
                stage_output.gl_Position = gl_Position;
                stage_output._4 = _4;
                return stage_output;
            }

            #endif

            // Stage: Fragment
            #ifdef SHADER_STAGE_FRAGMENT
            // Stage: Fragment, Blob: 6, ParamBlob: 8, Language: hlsl
            // Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;
            cbuffer type_AtmosphereLutConstants : register(b3, space3)
            {
                float4 _AtmosphereLutConstants_AtmosphereLutParams0 : packoffset(c0);
                float4 _AtmosphereLutConstants_AtmosphereLutParams1 : packoffset(c1);
                float4 _AtmosphereLutConstants_AtmosphereLutParams2 : packoffset(c2);
                float4 _AtmosphereLutConstants_AtmosphereLutParams3 : packoffset(c3);
                float4 _AtmosphereLutConstants_AtmosphereLutParams4 : packoffset(c4);
                float4 _AtmosphereLutConstants_AtmosphereLutParams5 : packoffset(c5);
                float4 _AtmosphereLutConstants_AtmosphereLutParams6 : packoffset(c6);
                float4 _AtmosphereLutConstants_AtmosphereLutParams7 : packoffset(c7);
                float4 _AtmosphereLutConstants_AtmosphereLutParams8 : packoffset(c8);
                float4 _AtmosphereLutConstants_AtmosphereLutParams9 : packoffset(c9);
                float4 _AtmosphereLutConstants_Stripped_160 : packoffset(c10);
                float4 _AtmosphereLutConstants_Stripped_176 : packoffset(c11);
            };

            SamplerState sampler_LinearClamp : register(s0, space3);
            Texture2D<float4> _TransmittanceLut : register(t1, space3);
            Texture2D<float4> _MultiScatteredLuminanceLut : register(t2, space3);

            static float2 _3;
            static float3 _4;

            struct SPIRV_Cross_Input
            {
                float2 _3 : TEXCOORD0;
            };

            struct SPIRV_Cross_Output
            {
                float3 _4 : SV_Target0;
            };

            void frag_main()
            {
                float _57 = (_3.x + _3.y) - 1.0f;
                float _58 = _3.x - _3.y;
                float3 _64 = normalize(float3(_57, 1.0f - dot(abs(float2(_57, _58)), 1.0f.xx), _58));
                float _65 = _64.y;
                float _71 = dot(_64, _AtmosphereLutConstants_AtmosphereLutParams8.xyz);
                float _73 = _AtmosphereLutConstants_AtmosphereLutParams0.w * _AtmosphereLutConstants_AtmosphereLutParams0.w;
                float _76 = _73 * ((_65 * _65) - 1.0f);
                float _79 = _AtmosphereLutConstants_AtmosphereLutParams0.x * _AtmosphereLutConstants_AtmosphereLutParams0.x;
                float _82 = (-_AtmosphereLutConstants_AtmosphereLutParams0.w) * _65;
                float _89 = _AtmosphereLutConstants_AtmosphereLutParams0.y * _AtmosphereLutConstants_AtmosphereLutParams0.y;
                float _90 = _76 + _89;
                float _94 = max(0.0f, _82 - sqrt(max(0.0f, _90)));
                bool _97 = (_65 < 0.0f) && (_90 >= 0.0f);
                float _98 = _97 ? _94 : max(0.0f, _82 + sqrt(max(0.0f, _76 + _79)));
                float _112 = _98 / floor(lerp(max(_AtmosphereLutConstants_AtmosphereLutParams9.y, 1.0f), min(_AtmosphereLutConstants_AtmosphereLutParams9.z, 256.0f), clamp(_98 / max(_AtmosphereLutConstants_AtmosphereLutParams9.w, 1.0f), 0.0f, 1.0f)));
                float _115 = 0.0596831031143665313720703125f * (1.0f + (_71 * _71));
                float _119 = _AtmosphereLutConstants_AtmosphereLutParams3.w * _AtmosphereLutConstants_AtmosphereLutParams3.w;
                float _123 = (1.0f + _119) - ((2.0f * _AtmosphereLutConstants_AtmosphereLutParams3.w) * _71);
                float _129 = (1.0f - _119) / max((12.56637096405029296875f * _123) * sqrt(_123), 0.001000000047497451305389404296875f);
                float _130 = 0.300000011920928955078125f * _112;
                float3 _132 = 0.0f.xxx;
                float3 _135 = 0.0f.xxx;
                _132 = 0.0f.xxx;
                _135 = 1.0f.xxx;
                for (float _137 = _130; _137 < _98; )
                {
                    float _146 = sqrt((_137 * (_137 + ((2.0f * _AtmosphereLutConstants_AtmosphereLutParams0.w) * _65))) + _73);
                    float _151 = clamp(((_AtmosphereLutConstants_AtmosphereLutParams0.w * _AtmosphereLutConstants_AtmosphereLutParams8.y) + (_137 * _71)) / _146, -1.0f, 1.0f);
                    float _152 = _146 - _AtmosphereLutConstants_AtmosphereLutParams0.y;
                    float _153 = max(0.0f, _152);
                    float _158 = exp(_153 * _AtmosphereLutConstants_AtmosphereLutParams4.w);
                    float3 _185 = _AtmosphereLutConstants_AtmosphereLutParams3.xyz * _158;
                    float3 _191 = _AtmosphereLutConstants_AtmosphereLutParams2.xyz * exp(_153 * _AtmosphereLutConstants_AtmosphereLutParams2.w);
                    float3 _195 = _191 + _185;
                    float3 _197 = (_195 + (_AtmosphereLutConstants_AtmosphereLutParams4.xyz * _158)) + (_AtmosphereLutConstants_AtmosphereLutParams5.xyz * ((_153 < _AtmosphereLutConstants_AtmosphereLutParams5.w) ? clamp((_AtmosphereLutConstants_AtmosphereLutParams6.x * _153) + _AtmosphereLutConstants_AtmosphereLutParams6.z, 0.0f, 1.0f) : clamp((_AtmosphereLutConstants_AtmosphereLutParams6.y * _153) + _AtmosphereLutConstants_AtmosphereLutParams6.w, 0.0f, 1.0f)));
                    float3 _200 = exp((-_197) * _112);
                    float _205 = _146 * _146;
                    float _208 = sqrt(max(0.0f, _205 - _89));
                    float _211 = _205 * ((_151 * _151) - 1.0f);
                    float _219 = _AtmosphereLutConstants_AtmosphereLutParams0.x - _146;
                    float3 _250 = ((_TransmittanceLut.SampleLevel(sampler_LinearClamp, float2((max(0.0f, ((-_146) * _151) + sqrt(max(0.0f, _211 + _79))) - _219) / ((_208 + _AtmosphereLutConstants_AtmosphereLutParams0.z) - _219), _208 / _AtmosphereLutConstants_AtmosphereLutParams0.z), 0.0f).xyz * (((_151 < 0.0f) && ((_211 + _89) >= 0.0f)) ? 0.0f : 1.0f)) * ((_191 * _115) + (_185 * _129))) + (_195 * _MultiScatteredLuminanceLut.SampleLevel(sampler_LinearClamp, float2((_151 * 0.5f) + 0.5f, _152 / (_AtmosphereLutConstants_AtmosphereLutParams0.x - _AtmosphereLutConstants_AtmosphereLutParams0.y)), 0.0f).xyz);
                    _132 += (_135 * ((_250 - (_250 * _200)) / _197));
                    _135 *= _200;
                    _137 += _112;
                    continue;
                }
                float3 _307 = 0.0f.xxx;
                if (_97 && (_98 == _94))
                {
                    float _264 = sqrt((_98 * (_98 + ((2.0f * _AtmosphereLutConstants_AtmosphereLutParams0.w) * _65))) + _73);
                    float _269 = clamp(((_AtmosphereLutConstants_AtmosphereLutParams0.w * _AtmosphereLutConstants_AtmosphereLutParams8.y) + (_98 * _71)) / _264, -1.0f, 1.0f);
                    float _274 = _264 * _264;
                    float _277 = sqrt(max(0.0f, _274 - _89));
                    float _288 = _AtmosphereLutConstants_AtmosphereLutParams0.x - _264;
                    _307 = _132 + ((((_135 * clamp(_269, 0.0f, 1.0f)) * _TransmittanceLut.SampleLevel(sampler_LinearClamp, float2((max(0.0f, ((-_264) * _269) + sqrt(max(0.0f, (_274 * ((_269 * _269) - 1.0f)) + _79))) - _288) / ((_277 + _AtmosphereLutConstants_AtmosphereLutParams0.z) - _288), _277 / _AtmosphereLutConstants_AtmosphereLutParams0.z), 0.0f).xyz) * _AtmosphereLutConstants_AtmosphereLutParams7.xyz) * 0.3183098733425140380859375f);
                }
                else
                {
                    _307 = _132;
                }
                _4 = (_307 * _AtmosphereLutConstants_AtmosphereLutParams1.xyz) * _AtmosphereLutConstants_AtmosphereLutParams7.w;
            }

            SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
            {
                _3 = stage_input._3;
                frag_main();
                SPIRV_Cross_Output stage_output;
                stage_output._4 = _4;
                return stage_output;
            }

            #endif

            ENDHLSL
        }
    }
}
