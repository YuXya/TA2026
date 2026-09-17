// Stage: Vertex  Blob: 35  ParamBlob: 5  Language: hlsl
// Keywords: INSTANCING_ON UNDERLAY_ON UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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

static float _139 = 0.0f;
static float _151 = 0.0f;

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
static int gl_InstanceIndex;
static float4 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float4 _10;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;
static float2 _17;

struct SPIRV_Cross_Input
{
    float4 _4 : POSITION0;
    float3 _5 : NORMAL0;
    float4 _6 : TANGENT0;
    float2 _7 : COLOR0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _10 : TEXCOORD1;
    float4 _12 : TEXCOORD3;
    float4 _13 : TEXCOORD4;
    float4 _14 : TEXCOORD5;
    float4 _15 : TEXCOORD6;
    float4 _16 : TEXCOORD7;
    float2 _17 : TEXCOORD8;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _1212 = 0.0f.xxxx;
    float4 _1213 = 0.0f.xxxx;
    float4 _1214 = 0.0f.xxxx;
    float4 _1215 = 0.0f.xxxx;
    float4 _1216 = 0.0f.xxxx;
    float4 _1217 = 0.0f.xxxx;
    float4 _1218 = 0.0f.xxxx;
    float4 _1219 = 0.0f.xxxx;
    float2 _1220 = 0.0f.xx;
    do
    {
        int _170 = int(_Globals_RenderNodes[0u].Stripped_16 & 65535u);
        int _173 = int((_Globals_RenderNodes[0u].Stripped_20 >> 24u) & 255u);
        if (_173 == 0)
        {
            _1212 = 0.0f.xxxx;
            _1213 = 0.0f.xxxx;
            _1214 = 0.0f.xxxx;
            _1215 = 0.0f.xxxx;
            _1216 = 0.0f.xxxx;
            _1217 = 0.0f.xxxx;
            _1218 = 0.0f.xxxx;
            _1219 = 0.0f.xxxx;
            _1220 = 0.0f.xx;
            break;
        }
        float _221 = 0.0f;
        do
        {
            if (_173 != 3)
            {
                _221 = float(_173);
                break;
            }
            _221 = float(((int(_Globals_PrefabNodes[_170].Stripped_84 & 255u) + 2) + ((int((_Globals_PrefabNodes[_170].Stripped_84 >> 8u) & 15u) & 3) * 8)) + ((int((_Globals_PrefabNodes[_170].Stripped_84 >> 12u) & 1u) & 1) * 32));
            break;
        } while(false);
        float4 _223 = float4(_221, float(_Globals_PrefabNodes[_170].Stripped_76), 1.0f, 0.0f);
        bool _225 = _173 == 3;
        if ((_173 == 1) || _225)
        {
            float _232 = (_Time.y - _Globals_RenderNodes[0u].Stripped_0) * _Globals_PrefabNodes[_170].Stripped_68;
            float _245 = (lerp(clamp(_232, 0.0f, 1.0f), frac(max(_232, 0.0f)), step(0.5f, float(int((_Globals_PrefabNodes[_170].Stripped_84 >> 16u) & 255u)))) * _Globals_PrefabNodes[_170].Stripped_48.y) + _Globals_PrefabNodes[_170].Stripped_48.x;
            float4 _251 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_245, _Globals_PrefabNodes[_170].Stripped_56, 0.0f, 0.0f).xy, 0.0f);
            float4 _283 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_245, _Globals_PrefabNodes[_170].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
            int _317 = int(((_Globals_RenderNodes[0u].Stripped_16 >> 16u) & 65535u) - uint(_Globals_ParentOffset));
            float2 _331 = ((_4.xy * lerp(_Globals_PrefabNodes[_170].Stripped_16.xy, _Globals_PrefabNodes[_170].Stripped_16.zw, float2(float((uint(_251.x * 255.0f) << 8u) | uint(_251.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_251.z * 255.0f) << 8u) | uint(_251.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_Globals_RenderNodes[0u].Stripped_8 + lerp(_Globals_PrefabNodes[_170].Stripped_32.xy, _Globals_PrefabNodes[_170].Stripped_32.zw, float2(float((uint(_283.x * 255.0f) << 8u) | uint(_283.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_283.z * 255.0f) << 8u) | uint(_283.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy * float2(_Globals_RenderNodes[_317].Stripped_0, asfloat(_Globals_RenderNodes[_317].Stripped_4));
            float3 _332 = float3(_331.x, _331.y, _4.z);
            uint _333 = uint(_Globals_RenderNodes[_317].Stripped_24);
            uint _334 = uint(_Globals_RenderNodes[_317].Stripped_28);
            uint _335 = _333 & 65535u;
            uint _346 = (_333 >> 16u) & 65535u;
            uint _356 = _334 & 65535u;
            uint _367 = (_334 >> 16u) & 65535u;
            float4 _378 = normalize(float4(max(float(((_335 & 32768u) != 0u) ? int(_335 | 4294901760u) : int(_335)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_346 & 32768u) != 0u) ? int(_346 | 4294901760u) : int(_346)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_356 & 32768u) != 0u) ? int(_356 | 4294901760u) : int(_356)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_367 & 32768u) != 0u) ? int(_367 | 4294901760u) : int(_367)) * 3.0518509447574615478515625e-05f, -1.0f)));
            float3 _379 = _378.xyz;
            float3 _381 = cross(_379, _332) * 2.0f;
            float3 _386 = (_332 + (_381 * _378.w)) + cross(_379, _381);
            float4 _395 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_386.xy + _Globals_RenderNodes[_317].Stripped_8, _386.z, 1.0f));
            float3 _406 = float3(_395.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
            bool _408 = _PerPassConstants_RenderPathInjected > 0.0f;
            float4 _484 = 0.0f.xxxx;
            float4 _485 = 0.0f.xxxx;
            float4 _486 = 0.0f.xxxx;
            float4 _487 = 0.0f.xxxx;
            if (_408)
            {
                _484 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
                _485 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
                _486 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
                _487 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
            }
            else
            {
                _484 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
                _485 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
                _486 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
                _487 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
            }
            float4 _489 = mul(float4x4(_487, _486, _485, _484), float4(_406.x, _406.y, _406.z, _395.w));
            float4 _506 = 0.0f.xxxx;
            if (_408)
            {
                float4 _498 = _489;
                _498.x = _489.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
                _498.y = _489.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
                _506 = _498;
            }
            else
            {
                _506 = _489;
            }
            float2 _516 = (((_7 * _Globals_PrefabNodes[_170].Stripped_0.zw) + _Globals_PrefabNodes[_170].Stripped_0.xy) * _Globals_SpriteTex_ST.xy) + _Globals_SpriteTex_ST.zw;
            float4 _575 = 0.0f.xxxx;
            if (_225)
            {
                float _573 = 0.0f;
                do
                {
                    uint _547 = uint(_Globals_RenderNodes[0u].Stripped_24) & 255u;
                    if (_547 < 255u)
                    {
                        _573 = float(_547) * 0.00393700785934925079345703125f;
                        break;
                    }
                    if (_Globals_PrefabNodes[_170].Stripped_80 < 0.0f)
                    {
                        _573 = 1.0f;
                        break;
                    }
                    float4 _561 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_245, _Globals_PrefabNodes[_170].Stripped_80, 0.0f, 0.0f).xy, 0.0f);
                    _573 = clamp(float((uint(_561.x * 255.0f) << 8u) | uint(_561.y * 255.0f)) * 1.525902189314365386962890625e-05f, 0.0f, 1.0f);
                    break;
                } while(false);
                float4 _574 = _223;
                _574.z = _573;
                _575 = _574;
            }
            else
            {
                _575 = _223;
            }
            _1212 = _506;
            _1213 = _6 * (_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_245, _Globals_PrefabNodes[_170].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_Globals_RenderNodes[0u].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[0u].Stripped_4 & 255u) * 0.0039215688593685626983642578125f));
            _1214 = 0.0f.xxxx;
            _1215 = float4(_516.x, _516.y, _7.x, _7.y);
            _1216 = 0.0f.xxxx;
            _1217 = 0.0f.xxxx;
            _1218 = _575;
            _1219 = 0.0f.xxxx;
            _1220 = 0.0f.xx;
            break;
        }
        float _582 = asfloat(uint(_Globals_RenderNodes[0u].Stripped_28));
        uint _589 = uint(_Globals_ParentOffset);
        int _591 = int(((_Globals_RenderNodes[0u].Stripped_16 >> 16u) & 65535u) - _589);
        uint _598 = _Globals_RenderNodes[_591].Stripped_16 & 65535u;
        int _599 = int(_598);
        float _616 = _Time.y - _Globals_RenderNodes[_591].Stripped_0;
        float _617 = _616 * _Globals_PrefabNodes[_599].Stripped_68;
        float _630 = (lerp(clamp(_617, 0.0f, 1.0f), frac(max(_617, 0.0f)), step(0.5f, float(int((_Globals_PrefabNodes[_599].Stripped_84 >> 16u) & 255u)))) * _Globals_PrefabNodes[_599].Stripped_48.y) + _Globals_PrefabNodes[_599].Stripped_48.x;
        float2 _634 = float4(_630, _Globals_PrefabNodes[_599].Stripped_56, 0.0f, 0.0f).xy;
        float4 _636 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _634, 0.0f);
        float4 _668 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_630, _Globals_PrefabNodes[_599].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
        int _698 = int((_Globals_RenderNodes[0u].Stripped_20 & 65535u) - _589);
        float _709 = asfloat(_Globals_RenderNodes[_698].Stripped_4);
        float2 _711 = (((((_4.xy * _Globals_PrefabNodes[_170].Stripped_16.xy).xy + _Globals_RenderNodes[0u].Stripped_8).xy * _582).xy * lerp(_Globals_PrefabNodes[_599].Stripped_16.xy, _Globals_PrefabNodes[_599].Stripped_16.zw, float2(float((uint(_636.x * 255.0f) << 8u) | uint(_636.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_636.z * 255.0f) << 8u) | uint(_636.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_Globals_RenderNodes[_591].Stripped_8 + lerp(_Globals_PrefabNodes[_599].Stripped_32.xy, _Globals_PrefabNodes[_599].Stripped_32.zw, float2(float((uint(_668.x * 255.0f) << 8u) | uint(_668.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_668.z * 255.0f) << 8u) | uint(_668.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
        float2 _712 = _711 * float2(_Globals_RenderNodes[_698].Stripped_0, _709);
        float3 _713 = float3(_712.x, _712.y, _4.z);
        uint _714 = uint(_Globals_RenderNodes[_698].Stripped_24);
        uint _715 = uint(_Globals_RenderNodes[_698].Stripped_28);
        uint _716 = _714 & 65535u;
        uint _727 = (_714 >> 16u) & 65535u;
        uint _737 = _715 & 65535u;
        uint _748 = (_715 >> 16u) & 65535u;
        float4 _759 = normalize(float4(max(float(((_716 & 32768u) != 0u) ? int(_716 | 4294901760u) : int(_716)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_727 & 32768u) != 0u) ? int(_727 | 4294901760u) : int(_727)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_737 & 32768u) != 0u) ? int(_737 | 4294901760u) : int(_737)) * 3.0518509447574615478515625e-05f, -1.0f), max(float(((_748 & 32768u) != 0u) ? int(_748 | 4294901760u) : int(_748)) * 3.0518509447574615478515625e-05f, -1.0f)));
        float3 _760 = _759.xyz;
        float3 _762 = cross(_760, _713) * 2.0f;
        float3 _767 = (_713 + (_762 * _759.w)) + cross(_760, _762);
        float2 _769 = _767.xy + _Globals_RenderNodes[_698].Stripped_8;
        float3 _770 = float3(_769.x, _769.y, _767.z);
        float4 _771 = float4(_770.x, _770.y, _770.z, float4(0.0f, 0.0f, 0.0f, 1.0f).w);
        float _775 = _769.x + _VertexOffsetX;
        _771.x = _775;
        float _780 = _769.y + _VertexOffsetY;
        _771.y = _780;
        float4 _788 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _634, 0.0f);
        float _808 = (((_Globals_RenderNodes[0u].Stripped_0 * _582) * lerp(_Globals_PrefabNodes[_599].Stripped_16.xy, _Globals_PrefabNodes[_599].Stripped_16.zw, float2(_151, float((uint(_788.z * 255.0f) << 8u) | uint(_788.w * 255.0f)) * 1.525902189314365386962890625e-05f)).y) * _709) * _Globals_CanvasObjectToWorldMatrix[1u].y;
        float2 _812 = (_7 * _Globals_PrefabNodes[_170].Stripped_0.zw) + _Globals_PrefabNodes[_170].Stripped_0.xy;
        float _823 = _616 * _Globals_PrefabNodes[_598].Stripped_68;
        float4 _877 = _6 * ((_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4((lerp(clamp(_823, 0.0f, 1.0f), frac(max(_823, 0.0f)), step(0.5f, float(int((_Globals_PrefabNodes[_598].Stripped_84 >> 16u) & 255u)))) * _Globals_PrefabNodes[_598].Stripped_48.y) + _Globals_PrefabNodes[_598].Stripped_48.x, _Globals_PrefabNodes[_598].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_Globals_RenderNodes[_591].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[_591].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[_591].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[_591].Stripped_4 & 255u) * 0.0039215688593685626983642578125f)) * float4(float((_Globals_RenderNodes[0u].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[0u].Stripped_4 & 255u) * 0.0039215688593685626983642578125f));
        float4 _882 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_775, _780, _767.z, 1.0f));
        float3 _893 = float3(_882.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
        bool _895 = _PerPassConstants_RenderPathInjected > 0.0f;
        float4 _971 = 0.0f.xxxx;
        float4 _972 = 0.0f.xxxx;
        float4 _973 = 0.0f.xxxx;
        float4 _974 = 0.0f.xxxx;
        if (_895)
        {
            _971 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
            _972 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
            _973 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
            _974 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
        }
        else
        {
            _971 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
            _972 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
            _973 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
            _974 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
        }
        float4 _976 = mul(float4x4(_974, _973, _972, _971), float4(_893.x, _893.y, _893.z, _882.w));
        float4 _993 = 0.0f.xxxx;
        if (_895)
        {
            float4 _985 = _976;
            _985.x = _976.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
            _985.y = _976.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
            _993 = _985;
        }
        else
        {
            _993 = _976;
        }
        float4 _1024 = 0.0f.xxxx;
        float4 _1025 = 0.0f.xxxx;
        if (_895)
        {
            _1024 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _139, _139);
            _1025 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _139, _139);
        }
        else
        {
            _1024 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _139, _139);
            _1025 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _139, _139);
        }
        float2 _1035 = _993.w.xx / (float2(_ScaleX, _ScaleY) * abs(mul(float2x2(_1025.xy, _1024.xy), _ScreenParams.xy)));
        float _1046 = rsqrt(dot(_1035, _1035)) * ((abs(_808) * _GradientScale) * (_Sharpness + 1.0f));
        float4 _1056 = 0.0f.xxxx;
        if (_895)
        {
            _1056 = float4(_151, _151, _151, _UIRenderingConstants_ProjMatrix[3].w);
        }
        else
        {
            _1056 = float4(_151, _151, _151, _glstate_matrix_projection[3].w);
        }
        float _1088 = (_1056.w == 0.0f) ? lerp(abs(_1046) * (1.0f - _PerspectiveFilter), _1046, abs(dot(normalize(mul(float3x3(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz), float3(1.0f / dot(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[0].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[2].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz)) * _5)), normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - mul(_Globals_CanvasObjectToWorldMatrix, _771).xyz)))) : _1046;
        float _1107 = _1088 / (1.0f + ((_OutlineSoftness * _ScaleRatioA) * _1088));
        float _1108 = 0.5f - ((((lerp(_WeightNormal, _WeightBold, step(_808, 0.0f)) * 0.25f) + _FaceDilate) * _ScaleRatioA) * 0.5f);
        float _1110 = (_1108 * _1107) - 0.5f;
        float _1115 = ((_OutlineWidth * _ScaleRatioA) * 0.5f) * _1107;
        float4 _1122 = float4(_877.xyz, 1.0f) * _FaceColor;
        float3 _1125 = _1122.xyz * _1122.w;
        float4 _1126 = float4(_1125.x, _1125.y, _1125.z, _1122.w);
        float4 _1128 = _OutlineColor;
        float4 _1130 = _1128;
        _1130.w = _1128.w;
        float3 _1132 = _1130.xyz * _1128.w;
        float _1146 = _1088 / (1.0f + ((_UnderlaySoftness * _ScaleRatioC) * _1088));
        float4 _1174 = clamp(_Globals_ClipRect, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
        float2 _1176 = _1174.xy;
        float2 _1178 = _1174.zw;
        _1212 = _993;
        _1213 = _1126;
        _1214 = lerp(_1126, float4(_1132.x, _1132.y, _1132.z, _1130.w), sqrt(min(1.0f, _1115 * 2.0f)).xxxx);
        _1215 = float4(_812, (_771.xy - _1176) / (_1178 - _1176));
        _1216 = float4(_1107, _1110 - _1115, _1110 + _1115, _1110);
        _1217 = float4(((_771.xy * 2.0f) - _1176) - _1178, 0.25f.xx / ((float2(_MaskSoftnessX, _MaskSoftnessY) * 0.25f) + _1035));
        _1218 = _223;
        _1219 = float4(_812 + float2(((-(_UnderlayOffsetX * _ScaleRatioC)) * _GradientScale) / _TextureWidth, ((-(_UnderlayOffsetY * _ScaleRatioC)) * _GradientScale) / _TextureHeight), _877.w, 0.0f);
        _1220 = float2(_1146, ((_1108 * _1146) - 0.5f) - (((_UnderlayDilate * _ScaleRatioC) * 0.5f) * _1146)) * float(_Globals_PrefabNodes[_599].Stripped_76);
        break;
    } while(false);
    float4 _1223 = _1212;
    _1223.y = -_1212.y;
    gl_Position = _1223;
    _10 = _1213;
    _12 = _1215;
    _13 = _1216;
    _14 = _1217;
    _15 = _1218;
    _16 = _1219;
    _17 = _1220;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._10 = _10;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
