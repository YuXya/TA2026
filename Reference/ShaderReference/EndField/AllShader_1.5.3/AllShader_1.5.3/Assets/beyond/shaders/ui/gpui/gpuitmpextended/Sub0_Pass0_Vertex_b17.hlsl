// Stage: Vertex  Blob: 17  ParamBlob: 1  Language: hlsl
// Keywords: UNDERLAY_ON UNITY_UI_ALPHACLIP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_PrefabNodes
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float2 Stripped_48;
    float Stripped_56;
    float Stripped_60;
    float Stripped_64;
    float Stripped_68;
    int Stripped_72;
    int Stripped_76;
    float Stripped_80;
    uint Stripped_84;
    float2 Stripped_88;
};

struct anon_RenderNodes
{
    float Stripped_0;
    uint Stripped_4;
    float2 Stripped_8;
    uint Stripped_16;
    uint Stripped_20;
    int Stripped_24;
    int Stripped_28;
};

static float _135 = 0.0f;
static float _147 = 0.0f;

cbuffer type_UnityPerCamera : register(b3, space3)
{
    float4 _Time : packoffset(c0);
    float4 UnityPerCamera_Stripped_16 : packoffset(c1);
    float4 UnityPerCamera_Stripped_32 : packoffset(c2);
    float4 UnityPerCamera_Stripped_48 : packoffset(c3);
    float4 UnityPerCamera_Stripped_64 : packoffset(c4);
    float4 UnityPerCamera_Stripped_80 : packoffset(c5);
    float4 _ScreenParams : packoffset(c6);
    float4 UnityPerCamera_Stripped_112 : packoffset(c7);
    float4 UnityPerCamera_Stripped_128 : packoffset(c8);
};

cbuffer type_UnityPerFrame : register(b2, space3)
{
    float4 UnityPerFrame_Stripped_0 : packoffset(c0);
    float4 UnityPerFrame_Stripped_16 : packoffset(c1);
    float4 UnityPerFrame_Stripped_32 : packoffset(c2);
    float4 UnityPerFrame_Stripped_48 : packoffset(c3);
    float4 UnityPerFrame_Stripped_64 : packoffset(c4);
    column_major float4x4 _glstate_matrix_projection : packoffset(c5);
    column_major float4x4 UnityPerFrame_Stripped_144 : packoffset(c9);
    column_major float4x4 UnityPerFrame_Stripped_208 : packoffset(c13);
    column_major float4x4 _unity_MatrixVP : packoffset(c17);
    int UnityPerFrame_Stripped_336 : packoffset(c21);
    float4 UnityPerFrame_Stripped_352 : packoffset(c22);
};

cbuffer type_Globals : register(b4, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    float4 _Globals_Stripped_32 : packoffset(c2);
    float4 _Globals_Stripped_48 : packoffset(c3);
    float4 _Globals_ClipRect : packoffset(c4);
    float4 _Globals_Stripped_80 : packoffset(c5);
    float _Globals_Stripped_96 : packoffset(c6);
    float _Globals_Stripped_100 : packoffset(c6.y);
    float _Globals_Stripped_104 : packoffset(c6.z);
    int _Globals_ParentOffset : packoffset(c6.w);
    float4 _Globals_Stripped_112 : packoffset(c7);
    float4 _Globals_Stripped_128 : packoffset(c8);
    column_major float4x4 _Globals_CanvasObjectToWorldMatrix : packoffset(c9);
    anon_PrefabNodes _Globals_PrefabNodes[1] : packoffset(c13);
    anon_RenderNodes _Globals_RenderNodes[1] : packoffset(c19);
    float4 _Globals_SpriteTex_ST : packoffset(c21);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float4 _FaceColor : packoffset(c1);
    float _FaceDilate : packoffset(c2);
    float _OutlineSoftness : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _OutlineColor : packoffset(c3);
    float _OutlineWidth : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float3 UnityPerMaterial_Stripped_128 : packoffset(c8);
    column_major float4x4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _UnderlayColor : packoffset(c16);
    float _UnderlayOffsetX : packoffset(c17);
    float _UnderlayOffsetY : packoffset(c17.y);
    float _UnderlayDilate : packoffset(c17.z);
    float _UnderlaySoftness : packoffset(c17.w);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float _WeightNormal : packoffset(c20.y);
    float _WeightBold : packoffset(c20.z);
    float _ScaleRatioA : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _ScaleRatioC : packoffset(c21.y);
    float _VertexOffsetX : packoffset(c21.z);
    float _VertexOffsetY : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _MaskSoftnessX : packoffset(c24);
    float _MaskSoftnessY : packoffset(c24.y);
    float _TextureWidth : packoffset(c24.z);
    float _TextureHeight : packoffset(c24.w);
    float _GradientScale : packoffset(c25);
    float _ScaleX : packoffset(c25.y);
    float _ScaleY : packoffset(c25.z);
    float _PerspectiveFilter : packoffset(c25.w);
    float _Sharpness : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    column_major float4x4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
};

cbuffer type_PerPassConstants : register(b1, space3)
{
    float _PerPassConstants_RenderPathInjected : packoffset(c0);
    float _PerPassConstants_HGFlipX : packoffset(c0.y);
    float _PerPassConstants_HGFlipY : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
};

cbuffer type_UIRenderingConstants : register(b0, space3)
{
    column_major float4x4 _UIRenderingConstants_Stripped_0 : packoffset(c0);
    column_major float4x4 _UIRenderingConstants_Stripped_64 : packoffset(c4);
    column_major float4x4 _UIRenderingConstants_ProjMatrix : packoffset(c8);
    column_major float4x4 _UIRenderingConstants_Stripped_192 : packoffset(c12);
    column_major float4x4 _UIRenderingConstants_Stripped_256 : packoffset(c16);
    column_major float4x4 _UIRenderingConstants_Stripped_320 : packoffset(c20);
    column_major float4x4 _UIRenderingConstants_Stripped_384 : packoffset(c24);
    column_major float4x4 _UIRenderingConstants_Stripped_448 : packoffset(c28);
    column_major float4x4 _UIRenderingConstants_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _UIRenderingConstants_Stripped_576 : packoffset(c36);
    column_major float4x4 _UIRenderingConstants_Stripped_640 : packoffset(c40);
    float4 _UIRenderingConstants_WorldSpaceCameraPos_Internal : packoffset(c44);
    float4 _UIRenderingConstants_Stripped_720 : packoffset(c45);
    float4 _UIRenderingConstants_Stripped_736 : packoffset(c46);
    float4 _UIRenderingConstants_Stripped_752 : packoffset(c47);
    float4 _UIRenderingConstants_Stripped_768 : packoffset(c48);
};

Texture2D<float4> _VatTex : register(t1, space1);
SamplerState sampler_LinearClamp_VatTex : register(s0, space1);

static float4 gl_Position;
static float4 _3;
static float3 _4;
static float4 _5;
static float2 _6;
static float4 _8;
static float4 _10;
static float4 _11;
static float4 _13;
static float4 _14;
static float2 _15;

struct SPIRV_Cross_Input
{
    float4 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float2 _6 : COLOR0;
};

struct SPIRV_Cross_Output
{
    float4 _8 : TEXCOORD0;
    float4 _10 : TEXCOORD2;
    float4 _11 : TEXCOORD3;
    float4 _13 : TEXCOORD5;
    float4 _14 : TEXCOORD6;
    float2 _15 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _1207 = 0.0f.xxxx;
    float4 _1208 = 0.0f.xxxx;
    float4 _1209 = 0.0f.xxxx;
    float4 _1210 = 0.0f.xxxx;
    float4 _1211 = 0.0f.xxxx;
    float4 _1212 = 0.0f.xxxx;
    float4 _1213 = 0.0f.xxxx;
    float4 _1214 = 0.0f.xxxx;
    float2 _1215 = 0.0f.xx;
    do
    {
        int _165 = int(_Globals_RenderNodes[0u].Stripped_16 & 65535u);
        int _168 = int((_Globals_RenderNodes[0u].Stripped_20 >> 24u) & 255u);
        if (_168 == 0)
        {
            _1207 = 0.0f.xxxx;
            _1208 = 0.0f.xxxx;
            _1209 = 0.0f.xxxx;
            _1210 = 0.0f.xxxx;
            _1211 = 0.0f.xxxx;
            _1212 = 0.0f.xxxx;
            _1213 = 0.0f.xxxx;
            _1214 = 0.0f.xxxx;
            _1215 = 0.0f.xx;
            break;
        }
        float _216 = 0.0f;
        do
        {
            if (_168 != 3)
            {
                _216 = float(_168);
                break;
            }
            _216 = float(((int(_Globals_PrefabNodes[_165].Stripped_84 & 255u) + 2) + ((int((_Globals_PrefabNodes[_165].Stripped_84 >> 8u) & 15u) & 3) * 8)) + ((int((_Globals_PrefabNodes[_165].Stripped_84 >> 12u) & 1u) & 1) * 32));
            break;
        } while(false);
        float4 _218 = float4(_216, float(_Globals_PrefabNodes[_165].Stripped_76), 1.0f, 0.0f);
        bool _220 = _168 == 3;
        if ((_168 == 1) || _220)
        {
            float _227 = (_Time.y - _Globals_RenderNodes[0u].Stripped_0) * _Globals_PrefabNodes[_165].Stripped_68;
            float _240 = (lerp(clamp(_227, 0.0f, 1.0f), frac(max(_227, 0.0f)), step(0.5f, float(int((_Globals_PrefabNodes[_165].Stripped_84 >> 16u) & 255u)))) * _Globals_PrefabNodes[_165].Stripped_48.y) + _Globals_PrefabNodes[_165].Stripped_48.x;
            float4 _246 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_240, _Globals_PrefabNodes[_165].Stripped_56, 0.0f, 0.0f).xy, 0.0f);
            float4 _278 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_240, _Globals_PrefabNodes[_165].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
            int _312 = int(((_Globals_RenderNodes[0u].Stripped_16 >> 16u) & 65535u) - uint(_Globals_ParentOffset));
            float2 _326 = ((_3.xy * lerp(_Globals_PrefabNodes[_165].Stripped_16.xy, _Globals_PrefabNodes[_165].Stripped_16.zw, float2(float((uint(_246.x * 255.0f) << 8u) | uint(_246.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_246.z * 255.0f) << 8u) | uint(_246.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_Globals_RenderNodes[0u].Stripped_8 + lerp(_Globals_PrefabNodes[_165].Stripped_32.xy, _Globals_PrefabNodes[_165].Stripped_32.zw, float2(float((uint(_278.x * 255.0f) << 8u) | uint(_278.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_278.z * 255.0f) << 8u) | uint(_278.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy * float2(_Globals_RenderNodes[_312].Stripped_0, asfloat(_Globals_RenderNodes[_312].Stripped_4));
            float3 _327 = float3(_326.x, _326.y, _3.z);
            uint _328 = uint(_Globals_RenderNodes[_312].Stripped_24);
            uint _329 = uint(_Globals_RenderNodes[_312].Stripped_28);
            uint _330 = _328 & 65535u;
            uint _341 = (_328 >> 16u) & 65535u;
            uint _351 = _329 & 65535u;
            uint _362 = (_329 >> 16u) & 65535u;
            float4 _373 = normalize(float4(max(float(((_330 & 32768u) != 0u) ? int(_330 | 4294901760u) : int(_330)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_341 & 32768u) != 0u) ? int(_341 | 4294901760u) : int(_341)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_351 & 32768u) != 0u) ? int(_351 | 4294901760u) : int(_351)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_362 & 32768u) != 0u) ? int(_362 | 4294901760u) : int(_362)) * 3.0518509447574615478515625e-05f, -1.0f)));
            float3 _374 = _373.xyz;
            float3 _376 = cross(_374, _327) * 2.0f;
            float3 _381 = (_327 + (_376 * _373.w)) + cross(_374, _376);
            float4 _390 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_381.xy + _Globals_RenderNodes[_312].Stripped_8, _381.z, 1.0f));
            float3 _401 = float3(_390.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
            bool _403 = _PerPassConstants_RenderPathInjected > 0.0f;
            float4 _479 = 0.0f.xxxx;
            float4 _480 = 0.0f.xxxx;
            float4 _481 = 0.0f.xxxx;
            float4 _482 = 0.0f.xxxx;
            if (_403)
            {
                _479 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
                _480 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
                _481 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
                _482 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
            }
            else
            {
                _479 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
                _480 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
                _481 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
                _482 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
            }
            float4 _484 = mul(float4x4(_482, _481, _480, _479), float4(_401.x, _401.y, _401.z, _390.w));
            float4 _501 = 0.0f.xxxx;
            if (_403)
            {
                float4 _493 = _484;
                _493.x = _484.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
                _493.y = _484.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
                _501 = _493;
            }
            else
            {
                _501 = _484;
            }
            float2 _511 = (((_6 * _Globals_PrefabNodes[_165].Stripped_0.zw) + _Globals_PrefabNodes[_165].Stripped_0.xy) * _Globals_SpriteTex_ST.xy) + _Globals_SpriteTex_ST.zw;
            float4 _570 = 0.0f.xxxx;
            if (_220)
            {
                float _568 = 0.0f;
                do
                {
                    uint _542 = uint(_Globals_RenderNodes[0u].Stripped_24) & 255u;
                    if (_542 < 255u)
                    {
                        _568 = float(_542) * 0.00393700785934925079345703125f;
                        break;
                    }
                    if (_Globals_PrefabNodes[_165].Stripped_80 < 0.0f)
                    {
                        _568 = 1.0f;
                        break;
                    }
                    float4 _556 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_240, _Globals_PrefabNodes[_165].Stripped_80, 0.0f, 0.0f).xy, 0.0f);
                    _568 = clamp(float((uint(_556.x * 255.0f) << 8u) | uint(_556.y * 255.0f)) * 1.525902189314365386962890625e-05f, 0.0f, 1.0f);
                    break;
                } while(false);
                float4 _569 = _218;
                _569.z = _568;
                _570 = _569;
            }
            else
            {
                _570 = _218;
            }
            _1207 = _501;
            _1208 = _5 * (_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_240, _Globals_PrefabNodes[_165].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_Globals_RenderNodes[0u].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[0u].Stripped_4 & 255u) * 0.0039215688593685626983642578125f));
            _1209 = 0.0f.xxxx;
            _1210 = float4(_511.x, _511.y, _6.x, _6.y);
            _1211 = 0.0f.xxxx;
            _1212 = 0.0f.xxxx;
            _1213 = _570;
            _1214 = 0.0f.xxxx;
            _1215 = 0.0f.xx;
            break;
        }
        float _577 = asfloat(uint(_Globals_RenderNodes[0u].Stripped_28));
        uint _584 = uint(_Globals_ParentOffset);
        int _586 = int(((_Globals_RenderNodes[0u].Stripped_16 >> 16u) & 65535u) - _584);
        uint _593 = _Globals_RenderNodes[_586].Stripped_16 & 65535u;
        int _594 = int(_593);
        float _611 = _Time.y - _Globals_RenderNodes[_586].Stripped_0;
        float _612 = _611 * _Globals_PrefabNodes[_594].Stripped_68;
        float _625 = (lerp(clamp(_612, 0.0f, 1.0f), frac(max(_612, 0.0f)), step(0.5f, float(int((_Globals_PrefabNodes[_594].Stripped_84 >> 16u) & 255u)))) * _Globals_PrefabNodes[_594].Stripped_48.y) + _Globals_PrefabNodes[_594].Stripped_48.x;
        float2 _629 = float4(_625, _Globals_PrefabNodes[_594].Stripped_56, 0.0f, 0.0f).xy;
        float4 _631 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _629, 0.0f);
        float4 _663 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_625, _Globals_PrefabNodes[_594].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
        int _693 = int((_Globals_RenderNodes[0u].Stripped_20 & 65535u) - _584);
        float _704 = asfloat(_Globals_RenderNodes[_693].Stripped_4);
        float2 _706 = (((((_3.xy * _Globals_PrefabNodes[_165].Stripped_16.xy).xy + _Globals_RenderNodes[0u].Stripped_8).xy * _577).xy * lerp(_Globals_PrefabNodes[_594].Stripped_16.xy, _Globals_PrefabNodes[_594].Stripped_16.zw, float2(float((uint(_631.x * 255.0f) << 8u) | uint(_631.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_631.z * 255.0f) << 8u) | uint(_631.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_Globals_RenderNodes[_586].Stripped_8 + lerp(_Globals_PrefabNodes[_594].Stripped_32.xy, _Globals_PrefabNodes[_594].Stripped_32.zw, float2(float((uint(_663.x * 255.0f) << 8u) | uint(_663.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_663.z * 255.0f) << 8u) | uint(_663.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
        float2 _707 = _706 * float2(_Globals_RenderNodes[_693].Stripped_0, _704);
        float3 _708 = float3(_707.x, _707.y, _3.z);
        uint _709 = uint(_Globals_RenderNodes[_693].Stripped_24);
        uint _710 = uint(_Globals_RenderNodes[_693].Stripped_28);
        uint _711 = _709 & 65535u;
        uint _722 = (_709 >> 16u) & 65535u;
        uint _732 = _710 & 65535u;
        uint _743 = (_710 >> 16u) & 65535u;
        float4 _754 = normalize(float4(max(float(((_711 & 32768u) != 0u) ? int(_711 | 4294901760u) : int(_711)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_722 & 32768u) != 0u) ? int(_722 | 4294901760u) : int(_722)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_732 & 32768u) != 0u) ? int(_732 | 4294901760u) : int(_732)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_743 & 32768u) != 0u) ? int(_743 | 4294901760u) : int(_743)) * 3.0518509447574615478515625e-05f, -1.0f)));
        float3 _755 = _754.xyz;
        float3 _757 = cross(_755, _708) * 2.0f;
        float3 _762 = (_708 + (_757 * _754.w)) + cross(_755, _757);
        float2 _764 = _762.xy + _Globals_RenderNodes[_693].Stripped_8;
        float3 _765 = float3(_764.x, _764.y, _762.z);
        float4 _766 = float4(_765.x, _765.y, _765.z, float4(0.0f, 0.0f, 0.0f, 1.0f).w);
        float _770 = _764.x + _VertexOffsetX;
        _766.x = _770;
        float _775 = _764.y + _VertexOffsetY;
        _766.y = _775;
        float4 _783 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _629, 0.0f);
        float _803 = (((_Globals_RenderNodes[0u].Stripped_0 * _577) * lerp(_Globals_PrefabNodes[_594].Stripped_16.xy, _Globals_PrefabNodes[_594].Stripped_16.zw, float2(_147, float((uint(_783.z * 255.0f) << 8u) | uint(_783.w * 255.0f)) * 1.525902189314365386962890625e-05f)).y) * _704) * _Globals_CanvasObjectToWorldMatrix[1u].y;
        float2 _807 = (_6 * _Globals_PrefabNodes[_165].Stripped_0.zw) + _Globals_PrefabNodes[_165].Stripped_0.xy;
        float _818 = _611 * _Globals_PrefabNodes[_593].Stripped_68;
        float4 _872 = _5 * ((_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4((lerp(clamp(_818, 0.0f, 1.0f), frac(max(_818, 0.0f)), step(0.5f, float(int((_Globals_PrefabNodes[_593].Stripped_84 >> 16u) & 255u)))) * _Globals_PrefabNodes[_593].Stripped_48.y) + _Globals_PrefabNodes[_593].Stripped_48.x, _Globals_PrefabNodes[_593].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_Globals_RenderNodes[_586].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[_586].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[_586].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[_586].Stripped_4 & 255u) * 0.0039215688593685626983642578125f)) * float4(float((_Globals_RenderNodes[0u].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[0u].Stripped_4 & 255u) * 0.0039215688593685626983642578125f));
        float4 _877 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_770, _775, _762.z, 1.0f));
        float3 _888 = float3(_877.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
        bool _890 = _PerPassConstants_RenderPathInjected > 0.0f;
        float4 _966 = 0.0f.xxxx;
        float4 _967 = 0.0f.xxxx;
        float4 _968 = 0.0f.xxxx;
        float4 _969 = 0.0f.xxxx;
        if (_890)
        {
            _966 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
            _967 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
            _968 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
            _969 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
        }
        else
        {
            _966 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
            _967 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
            _968 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
            _969 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
        }
        float4 _971 = mul(float4x4(_969, _968, _967, _966), float4(_888.x, _888.y, _888.z, _877.w));
        float4 _988 = 0.0f.xxxx;
        if (_890)
        {
            float4 _980 = _971;
            _980.x = _971.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
            _980.y = _971.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
            _988 = _980;
        }
        else
        {
            _988 = _971;
        }
        float4 _1019 = 0.0f.xxxx;
        float4 _1020 = 0.0f.xxxx;
        if (_890)
        {
            _1019 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _135, _135);
            _1020 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _135, _135);
        }
        else
        {
            _1019 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _135, _135);
            _1020 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _135, _135);
        }
        float2 _1030 = _988.w.xx / (float2(_ScaleX, _ScaleY) * abs(mul(float2x2(_1020.xy, _1019.xy), _ScreenParams.xy)));
        float _1041 = rsqrt(dot(_1030, _1030)) * ((abs(_803) * _GradientScale) * (_Sharpness + 1.0f));
        float4 _1051 = 0.0f.xxxx;
        if (_890)
        {
            _1051 = float4(_147, _147, _147, _UIRenderingConstants_ProjMatrix[3].w);
        }
        else
        {
            _1051 = float4(_147, _147, _147, _glstate_matrix_projection[3].w);
        }
        float _1083 = (_1051.w == 0.0f) ? lerp(abs(_1041) * (1.0f - _PerspectiveFilter), _1041, abs(dot(normalize(mul(float3x3(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz), float3(1.0f / dot(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[0].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[2].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz)) * _4)), normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - mul(_Globals_CanvasObjectToWorldMatrix, _766).xyz)))) : _1041;
        float _1102 = _1083 / (1.0f + ((_OutlineSoftness * _ScaleRatioA) * _1083));
        float _1103 = 0.5f - ((((lerp(_WeightNormal, _WeightBold, step(_803, 0.0f)) * 0.25f) + _FaceDilate) * _ScaleRatioA) * 0.5f);
        float _1105 = (_1103 * _1102) - 0.5f;
        float _1110 = ((_OutlineWidth * _ScaleRatioA) * 0.5f) * _1102;
        float4 _1117 = float4(_872.xyz, 1.0f) * _FaceColor;
        float3 _1120 = _1117.xyz * _1117.w;
        float4 _1121 = float4(_1120.x, _1120.y, _1120.z, _1117.w);
        float4 _1123 = _OutlineColor;
        float4 _1125 = _1123;
        _1125.w = _1123.w;
        float3 _1127 = _1125.xyz * _1123.w;
        float _1141 = _1083 / (1.0f + ((_UnderlaySoftness * _ScaleRatioC) * _1083));
        float4 _1169 = clamp(_Globals_ClipRect, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
        float2 _1171 = _1169.xy;
        float2 _1173 = _1169.zw;
        _1207 = _988;
        _1208 = _1121;
        _1209 = lerp(_1121, float4(_1127.x, _1127.y, _1127.z, _1125.w), sqrt(min(1.0f, _1110 * 2.0f)).xxxx);
        _1210 = float4(_807, (_766.xy - _1171) / (_1173 - _1171));
        _1211 = float4(_1102, _1105 - _1110, _1105 + _1110, _1105);
        _1212 = float4(((_766.xy * 2.0f) - _1171) - _1173, 0.25f.xx / ((float2(_MaskSoftnessX, _MaskSoftnessY) * 0.25f) + _1030));
        _1213 = _218;
        _1214 = float4(_807 + float2(((-(_UnderlayOffsetX * _ScaleRatioC)) * _GradientScale) / _TextureWidth, ((-(_UnderlayOffsetY * _ScaleRatioC)) * _GradientScale) / _TextureHeight), _872.w, 0.0f);
        _1215 = float2(_1141, ((_1103 * _1141) - 0.5f) - (((_UnderlayDilate * _ScaleRatioC) * 0.5f) * _1141)) * float(_Globals_PrefabNodes[_594].Stripped_76);
        break;
    } while(false);
    float4 _1218 = _1207;
    _1218.y = -_1207.y;
    gl_Position = _1218;
    _8 = _1208;
    _10 = _1210;
    _11 = _1211;
    _13 = _1213;
    _14 = _1214;
    _15 = _1215;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._8 = _8;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
