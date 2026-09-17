// Stage: Vertex  Blob: 8  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)
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
};

struct anon_RenderNodes
{
    float Stripped_0;
    uint Stripped_4;
    float2 Stripped_8;
    uint Stripped_16;
    uint Stripped_20;
    uint2 Stripped_24;
};

static float _117 = 0.0f;
static float _126 = 0.0f;

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
    anon_RenderNodes _Globals_RenderNodes[1] : packoffset(c18);
    float4 _Globals_SpriteTex_ST : packoffset(c20);
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
static float2 _5;
static float4 _7;
static float4 _9;
static float4 _10;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float2 _5 : COLOR0;
};

struct SPIRV_Cross_Output
{
    float4 _7 : TEXCOORD0;
    float4 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD3;
    float4 _12 : TEXCOORD5;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _924 = 0.0f.xxxx;
    float4 _925 = 0.0f.xxxx;
    float4 _926 = 0.0f.xxxx;
    float4 _927 = 0.0f.xxxx;
    float4 _928 = 0.0f.xxxx;
    float4 _929 = 0.0f.xxxx;
    float4 _930 = 0.0f.xxxx;
    do
    {
        int _142 = int(_Globals_RenderNodes[0u].Stripped_16 & 65535u);
        int _145 = int((_Globals_RenderNodes[0u].Stripped_20 >> 24u) & 255u);
        if (_145 == 0)
        {
            _924 = 0.0f.xxxx;
            _925 = 0.0f.xxxx;
            _926 = 0.0f.xxxx;
            _927 = 0.0f.xxxx;
            _928 = 0.0f.xxxx;
            _929 = 0.0f.xxxx;
            _930 = 0.0f.xxxx;
            break;
        }
        float4 _162 = 0.0f.xxxx;
        _162.x = float(_145 - 1);
        _162.y = float(_Globals_PrefabNodes[_142].Stripped_76);
        if (_145 == 1)
        {
            float _176 = (clamp((_Time.y - _Globals_RenderNodes[0u].Stripped_0) * _Globals_PrefabNodes[_142].Stripped_68, 0.0f, 1.0f) * _Globals_PrefabNodes[_142].Stripped_48.y) + _Globals_PrefabNodes[_142].Stripped_48.x;
            float4 _182 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_176, _Globals_PrefabNodes[_142].Stripped_56, 0.0f, 0.0f).xy, 0.0f);
            float4 _214 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_176, _Globals_PrefabNodes[_142].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
            int _248 = int(((_Globals_RenderNodes[0u].Stripped_16 >> 16u) & 65535u) - uint(_Globals_ParentOffset));
            float2 _258 = ((_3.xy * lerp(_Globals_PrefabNodes[_142].Stripped_16.xy, _Globals_PrefabNodes[_142].Stripped_16.zw, float2(float((uint(_182.x * 255.0f) << 8u) | uint(_182.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_182.z * 255.0f) << 8u) | uint(_182.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_Globals_RenderNodes[0u].Stripped_8 + lerp(_Globals_PrefabNodes[_142].Stripped_32.xy, _Globals_PrefabNodes[_142].Stripped_32.zw, float2(float((uint(_214.x * 255.0f) << 8u) | uint(_214.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_214.z * 255.0f) << 8u) | uint(_214.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy * float2(_Globals_RenderNodes[_248].Stripped_0, asfloat(_Globals_RenderNodes[_248].Stripped_4));
            float4 _267 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_258.xy + _Globals_RenderNodes[_248].Stripped_8, _3.z, 1.0f));
            float3 _278 = float3(_267.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
            bool _280 = _PerPassConstants_RenderPathInjected > 0.0f;
            float4 _356 = 0.0f.xxxx;
            float4 _357 = 0.0f.xxxx;
            float4 _358 = 0.0f.xxxx;
            float4 _359 = 0.0f.xxxx;
            if (_280)
            {
                _356 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
                _357 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
                _358 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
                _359 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
            }
            else
            {
                _356 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
                _357 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
                _358 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
                _359 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
            }
            float4 _361 = mul(float4x4(_359, _358, _357, _356), float4(_278.x, _278.y, _278.z, _267.w));
            float4 _378 = 0.0f.xxxx;
            if (_280)
            {
                float4 _370 = _361;
                _370.x = _361.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
                _370.y = _361.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
                _378 = _370;
            }
            else
            {
                _378 = _361;
            }
            float2 _388 = (((_5 * _Globals_PrefabNodes[_142].Stripped_0.zw) + _Globals_PrefabNodes[_142].Stripped_0.xy) * _Globals_SpriteTex_ST.xy) + _Globals_SpriteTex_ST.zw;
            _924 = _378;
            _925 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_176, _Globals_PrefabNodes[_142].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_Globals_RenderNodes[0u].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[0u].Stripped_4 & 255u) * 0.0039215688593685626983642578125f);
            _926 = 0.0f.xxxx;
            _927 = float4(_388.x, _388.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
            _928 = 0.0f.xxxx;
            _929 = 0.0f.xxxx;
            _930 = _162;
            break;
        }
        float _419 = asfloat(_Globals_RenderNodes[0u].Stripped_24.x);
        uint _426 = uint(_Globals_ParentOffset);
        int _428 = int(((_Globals_RenderNodes[0u].Stripped_16 >> 16u) & 65535u) - _426);
        uint _435 = _Globals_RenderNodes[_428].Stripped_16 & 65535u;
        int _436 = int(_435);
        float _451 = _Time.y - _Globals_RenderNodes[_428].Stripped_0;
        float _457 = (clamp(_451 * _Globals_PrefabNodes[_436].Stripped_68, 0.0f, 1.0f) * _Globals_PrefabNodes[_436].Stripped_48.y) + _Globals_PrefabNodes[_436].Stripped_48.x;
        float2 _461 = float4(_457, _Globals_PrefabNodes[_436].Stripped_56, 0.0f, 0.0f).xy;
        float4 _463 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _461, 0.0f);
        float4 _495 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_457, _Globals_PrefabNodes[_436].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
        int _525 = int((_Globals_RenderNodes[0u].Stripped_20 & 65535u) - _426);
        float _532 = asfloat(_Globals_RenderNodes[_525].Stripped_4);
        float2 _534 = (((((_3.xy * _Globals_PrefabNodes[_142].Stripped_16.xy).xy + _Globals_RenderNodes[0u].Stripped_8).xy * _419).xy * lerp(_Globals_PrefabNodes[_436].Stripped_16.xy, _Globals_PrefabNodes[_436].Stripped_16.zw, float2(float((uint(_463.x * 255.0f) << 8u) | uint(_463.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_463.z * 255.0f) << 8u) | uint(_463.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_Globals_RenderNodes[_428].Stripped_8 + lerp(_Globals_PrefabNodes[_436].Stripped_32.xy, _Globals_PrefabNodes[_436].Stripped_32.zw, float2(float((uint(_495.x * 255.0f) << 8u) | uint(_495.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_495.z * 255.0f) << 8u) | uint(_495.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
        float2 _537 = (_534 * float2(_Globals_RenderNodes[_525].Stripped_0, _532)).xy + _Globals_RenderNodes[_525].Stripped_8;
        float3 _538 = float3(_537.x, _537.y, _3.z);
        float4 _539 = float4(_538.x, _538.y, _538.z, float4(0.0f, 0.0f, 0.0f, 1.0f).w);
        float _543 = _537.x + _VertexOffsetX;
        _539.x = _543;
        float _548 = _537.y + _VertexOffsetY;
        _539.y = _548;
        float4 _554 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _461, 0.0f);
        float _573 = (((_Globals_RenderNodes[0u].Stripped_0 * _419) * lerp(_Globals_PrefabNodes[_436].Stripped_16.xy, _Globals_PrefabNodes[_436].Stripped_16.zw, float2(_126, float((uint(_554.z * 255.0f) << 8u) | uint(_554.w * 255.0f)) * 1.525902189314365386962890625e-05f)).y) * _532) * _Globals_CanvasObjectToWorldMatrix[1u].y;
        float4 _631 = (_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4((clamp(_451 * _Globals_PrefabNodes[_435].Stripped_68, 0.0f, 1.0f) * _Globals_PrefabNodes[_435].Stripped_48.y) + _Globals_PrefabNodes[_435].Stripped_48.x, _Globals_PrefabNodes[_435].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_Globals_RenderNodes[_428].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[_428].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[_428].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[_428].Stripped_4 & 255u) * 0.0039215688593685626983642578125f)) * float4(float((_Globals_RenderNodes[0u].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[0u].Stripped_4 & 255u) * 0.0039215688593685626983642578125f);
        float4 _636 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_543, _548, _3.z, 1.0f));
        float3 _647 = float3(_636.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
        bool _649 = _PerPassConstants_RenderPathInjected > 0.0f;
        float4 _725 = 0.0f.xxxx;
        float4 _726 = 0.0f.xxxx;
        float4 _727 = 0.0f.xxxx;
        float4 _728 = 0.0f.xxxx;
        if (_649)
        {
            _725 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
            _726 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
            _727 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
            _728 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
        }
        else
        {
            _725 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
            _726 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
            _727 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
            _728 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
        }
        float4 _730 = mul(float4x4(_728, _727, _726, _725), float4(_647.x, _647.y, _647.z, _636.w));
        float4 _747 = 0.0f.xxxx;
        if (_649)
        {
            float4 _739 = _730;
            _739.x = _730.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
            _739.y = _730.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
            _747 = _739;
        }
        else
        {
            _747 = _730;
        }
        float4 _778 = 0.0f.xxxx;
        float4 _779 = 0.0f.xxxx;
        if (_649)
        {
            _778 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _117, _117);
            _779 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _117, _117);
        }
        else
        {
            _778 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _117, _117);
            _779 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _117, _117);
        }
        float2 _789 = _747.w.xx / (float2(_ScaleX, _ScaleY) * abs(mul(float2x2(_779.xy, _778.xy), _ScreenParams.xy)));
        float _800 = rsqrt(dot(_789, _789)) * ((abs(_573) * _GradientScale) * (_Sharpness + 1.0f));
        float4 _810 = 0.0f.xxxx;
        if (_649)
        {
            _810 = float4(_126, _126, _126, _UIRenderingConstants_ProjMatrix[3].w);
        }
        else
        {
            _810 = float4(_126, _126, _126, _glstate_matrix_projection[3].w);
        }
        float _842 = (_810.w == 0.0f) ? lerp(abs(_800) * (1.0f - _PerspectiveFilter), _800, abs(dot(normalize(mul(float3x3(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz), float3(1.0f / dot(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[0].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[2].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz)) * _4)), normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - mul(_Globals_CanvasObjectToWorldMatrix, _539).xyz)))) : _800;
        float _861 = _842 / (1.0f + ((_OutlineSoftness * _ScaleRatioA) * _842));
        float _864 = ((0.5f - ((((lerp(_WeightNormal, _WeightBold, step(_573, 0.0f)) * 0.25f) + _FaceDilate) * _ScaleRatioA) * 0.5f)) * _861) - 0.5f;
        float _869 = ((_OutlineWidth * _ScaleRatioA) * 0.5f) * _861;
        float4 _873 = _631 * _FaceColor;
        float3 _876 = _873.xyz * _873.w;
        float4 _877 = float4(_876.x, _876.y, _876.z, _873.w);
        float4 _879 = _OutlineColor;
        float _881 = _879.w * _631.w;
        float4 _882 = _879;
        _882.w = _881;
        float3 _884 = _882.xyz * _881;
        float4 _893 = clamp(_Globals_ClipRect, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
        float2 _895 = _893.xy;
        float2 _897 = _893.zw;
        _924 = _747;
        _925 = _877;
        _926 = lerp(_877, float4(_884.x, _884.y, _884.z, _882.w), sqrt(min(1.0f, _869 * 2.0f)).xxxx);
        _927 = float4((_5 * _Globals_PrefabNodes[_142].Stripped_0.zw) + _Globals_PrefabNodes[_142].Stripped_0.xy, (_539.xy - _895) / (_897 - _895));
        _928 = float4(_861, _864 - _869, _864 + _869, _864);
        _929 = float4(((_539.xy * 2.0f) - _895) - _897, 0.25f.xx / ((float2(_MaskSoftnessX, _MaskSoftnessY) * 0.25f) + _789));
        _930 = _162;
        break;
    } while(false);
    float4 _933 = _924;
    _933.y = -_924.y;
    gl_Position = _933;
    _7 = _925;
    _9 = _927;
    _10 = _928;
    _12 = _930;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._7 = _7;
    stage_output._9 = _9;
    stage_output._10 = _10;
    stage_output._12 = _12;
    return stage_output;
}
