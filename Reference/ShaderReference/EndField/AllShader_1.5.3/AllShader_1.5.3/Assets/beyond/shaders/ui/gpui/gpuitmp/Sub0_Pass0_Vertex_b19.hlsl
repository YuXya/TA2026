// Stage: Vertex  Blob: 19  ParamBlob: 1  Language: hlsl
// Keywords: INSTANCING_ON UNDERLAY_ON UNITY_UI_ALPHACLIP
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

static float _132 = 0.0f;
static float _142 = 0.0f;

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
static int gl_InstanceIndex;
static float4 _4;
static float3 _5;
static float2 _6;
static float4 _9;
static float4 _11;
static float4 _12;
static float4 _14;
static float4 _15;
static float2 _16;

struct SPIRV_Cross_Input
{
    float4 _4 : POSITION0;
    float3 _5 : NORMAL0;
    float2 _6 : COLOR0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _9 : TEXCOORD1;
    float4 _11 : TEXCOORD3;
    float4 _12 : TEXCOORD4;
    float4 _14 : TEXCOORD6;
    float4 _15 : TEXCOORD7;
    float2 _16 : TEXCOORD8;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _986 = 0.0f.xxxx;
    float4 _987 = 0.0f.xxxx;
    float4 _988 = 0.0f.xxxx;
    float4 _989 = 0.0f.xxxx;
    float4 _990 = 0.0f.xxxx;
    float4 _991 = 0.0f.xxxx;
    float4 _992 = 0.0f.xxxx;
    float4 _993 = 0.0f.xxxx;
    float2 _994 = 0.0f.xx;
    do
    {
        int _159 = int(_Globals_RenderNodes[0u].Stripped_16 & 65535u);
        int _162 = int((_Globals_RenderNodes[0u].Stripped_20 >> 24u) & 255u);
        if (_162 == 0)
        {
            _986 = 0.0f.xxxx;
            _987 = 0.0f.xxxx;
            _988 = 0.0f.xxxx;
            _989 = 0.0f.xxxx;
            _990 = 0.0f.xxxx;
            _991 = 0.0f.xxxx;
            _992 = 0.0f.xxxx;
            _993 = 0.0f.xxxx;
            _994 = 0.0f.xx;
            break;
        }
        float4 _179 = 0.0f.xxxx;
        _179.x = float(_162 - 1);
        _179.y = float(_Globals_PrefabNodes[_159].Stripped_76);
        if (_162 == 1)
        {
            float _193 = (clamp((_Time.y - _Globals_RenderNodes[0u].Stripped_0) * _Globals_PrefabNodes[_159].Stripped_68, 0.0f, 1.0f) * _Globals_PrefabNodes[_159].Stripped_48.y) + _Globals_PrefabNodes[_159].Stripped_48.x;
            float4 _199 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_193, _Globals_PrefabNodes[_159].Stripped_56, 0.0f, 0.0f).xy, 0.0f);
            float4 _231 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_193, _Globals_PrefabNodes[_159].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
            int _265 = int(((_Globals_RenderNodes[0u].Stripped_16 >> 16u) & 65535u) - uint(_Globals_ParentOffset));
            float2 _275 = ((_4.xy * lerp(_Globals_PrefabNodes[_159].Stripped_16.xy, _Globals_PrefabNodes[_159].Stripped_16.zw, float2(float((uint(_199.x * 255.0f) << 8u) | uint(_199.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_199.z * 255.0f) << 8u) | uint(_199.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_Globals_RenderNodes[0u].Stripped_8 + lerp(_Globals_PrefabNodes[_159].Stripped_32.xy, _Globals_PrefabNodes[_159].Stripped_32.zw, float2(float((uint(_231.x * 255.0f) << 8u) | uint(_231.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_231.z * 255.0f) << 8u) | uint(_231.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy * float2(_Globals_RenderNodes[_265].Stripped_0, asfloat(_Globals_RenderNodes[_265].Stripped_4));
            float4 _284 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_275.xy + _Globals_RenderNodes[_265].Stripped_8, _4.z, 1.0f));
            float3 _295 = float3(_284.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
            bool _297 = _PerPassConstants_RenderPathInjected > 0.0f;
            float4 _373 = 0.0f.xxxx;
            float4 _374 = 0.0f.xxxx;
            float4 _375 = 0.0f.xxxx;
            float4 _376 = 0.0f.xxxx;
            if (_297)
            {
                _373 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
                _374 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
                _375 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
                _376 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
            }
            else
            {
                _373 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
                _374 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
                _375 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
                _376 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
            }
            float4 _378 = mul(float4x4(_376, _375, _374, _373), float4(_295.x, _295.y, _295.z, _284.w));
            float4 _395 = 0.0f.xxxx;
            if (_297)
            {
                float4 _387 = _378;
                _387.x = _378.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
                _387.y = _378.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
                _395 = _387;
            }
            else
            {
                _395 = _378;
            }
            float2 _405 = (((_6 * _Globals_PrefabNodes[_159].Stripped_0.zw) + _Globals_PrefabNodes[_159].Stripped_0.xy) * _Globals_SpriteTex_ST.xy) + _Globals_SpriteTex_ST.zw;
            _986 = _395;
            _987 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_193, _Globals_PrefabNodes[_159].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_Globals_RenderNodes[0u].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[0u].Stripped_4 & 255u) * 0.0039215688593685626983642578125f);
            _988 = 0.0f.xxxx;
            _989 = float4(_405.x, _405.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
            _990 = 0.0f.xxxx;
            _991 = 0.0f.xxxx;
            _992 = _179;
            _993 = 0.0f.xxxx;
            _994 = 0.0f.xx;
            break;
        }
        float _436 = asfloat(_Globals_RenderNodes[0u].Stripped_24.x);
        uint _443 = uint(_Globals_ParentOffset);
        int _445 = int(((_Globals_RenderNodes[0u].Stripped_16 >> 16u) & 65535u) - _443);
        uint _452 = _Globals_RenderNodes[_445].Stripped_16 & 65535u;
        int _453 = int(_452);
        float _468 = _Time.y - _Globals_RenderNodes[_445].Stripped_0;
        float _474 = (clamp(_468 * _Globals_PrefabNodes[_453].Stripped_68, 0.0f, 1.0f) * _Globals_PrefabNodes[_453].Stripped_48.y) + _Globals_PrefabNodes[_453].Stripped_48.x;
        float2 _478 = float4(_474, _Globals_PrefabNodes[_453].Stripped_56, 0.0f, 0.0f).xy;
        float4 _480 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _478, 0.0f);
        float4 _512 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_474, _Globals_PrefabNodes[_453].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
        int _542 = int((_Globals_RenderNodes[0u].Stripped_20 & 65535u) - _443);
        float _549 = asfloat(_Globals_RenderNodes[_542].Stripped_4);
        float2 _551 = (((((_4.xy * _Globals_PrefabNodes[_159].Stripped_16.xy).xy + _Globals_RenderNodes[0u].Stripped_8).xy * _436).xy * lerp(_Globals_PrefabNodes[_453].Stripped_16.xy, _Globals_PrefabNodes[_453].Stripped_16.zw, float2(float((uint(_480.x * 255.0f) << 8u) | uint(_480.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_480.z * 255.0f) << 8u) | uint(_480.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_Globals_RenderNodes[_445].Stripped_8 + lerp(_Globals_PrefabNodes[_453].Stripped_32.xy, _Globals_PrefabNodes[_453].Stripped_32.zw, float2(float((uint(_512.x * 255.0f) << 8u) | uint(_512.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_512.z * 255.0f) << 8u) | uint(_512.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
        float2 _554 = (_551 * float2(_Globals_RenderNodes[_542].Stripped_0, _549)).xy + _Globals_RenderNodes[_542].Stripped_8;
        float3 _555 = float3(_554.x, _554.y, _4.z);
        float4 _556 = float4(_555.x, _555.y, _555.z, float4(0.0f, 0.0f, 0.0f, 1.0f).w);
        float _560 = _554.x + _VertexOffsetX;
        _556.x = _560;
        float _565 = _554.y + _VertexOffsetY;
        _556.y = _565;
        float4 _573 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _478, 0.0f);
        float _593 = (((_Globals_RenderNodes[0u].Stripped_0 * _436) * lerp(_Globals_PrefabNodes[_453].Stripped_16.xy, _Globals_PrefabNodes[_453].Stripped_16.zw, float2(_142, float((uint(_573.z * 255.0f) << 8u) | uint(_573.w * 255.0f)) * 1.525902189314365386962890625e-05f)).y) * _549) * _Globals_CanvasObjectToWorldMatrix[1u].y;
        float2 _597 = (_6 * _Globals_PrefabNodes[_159].Stripped_0.zw) + _Globals_PrefabNodes[_159].Stripped_0.xy;
        float4 _651 = (_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4((clamp(_468 * _Globals_PrefabNodes[_452].Stripped_68, 0.0f, 1.0f) * _Globals_PrefabNodes[_452].Stripped_48.y) + _Globals_PrefabNodes[_452].Stripped_48.x, _Globals_PrefabNodes[_452].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_Globals_RenderNodes[_445].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[_445].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[_445].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[_445].Stripped_4 & 255u) * 0.0039215688593685626983642578125f)) * float4(float((_Globals_RenderNodes[0u].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[0u].Stripped_4 & 255u) * 0.0039215688593685626983642578125f);
        float4 _656 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_560, _565, _4.z, 1.0f));
        float3 _667 = float3(_656.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
        bool _669 = _PerPassConstants_RenderPathInjected > 0.0f;
        float4 _745 = 0.0f.xxxx;
        float4 _746 = 0.0f.xxxx;
        float4 _747 = 0.0f.xxxx;
        float4 _748 = 0.0f.xxxx;
        if (_669)
        {
            _745 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
            _746 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
            _747 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
            _748 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
        }
        else
        {
            _745 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
            _746 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
            _747 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
            _748 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
        }
        float4 _750 = mul(float4x4(_748, _747, _746, _745), float4(_667.x, _667.y, _667.z, _656.w));
        float4 _767 = 0.0f.xxxx;
        if (_669)
        {
            float4 _759 = _750;
            _759.x = _750.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
            _759.y = _750.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
            _767 = _759;
        }
        else
        {
            _767 = _750;
        }
        float4 _798 = 0.0f.xxxx;
        float4 _799 = 0.0f.xxxx;
        if (_669)
        {
            _798 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _132, _132);
            _799 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _132, _132);
        }
        else
        {
            _798 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _132, _132);
            _799 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _132, _132);
        }
        float2 _809 = _767.w.xx / (float2(_ScaleX, _ScaleY) * abs(mul(float2x2(_799.xy, _798.xy), _ScreenParams.xy)));
        float _820 = rsqrt(dot(_809, _809)) * ((abs(_593) * _GradientScale) * (_Sharpness + 1.0f));
        float4 _830 = 0.0f.xxxx;
        if (_669)
        {
            _830 = float4(_142, _142, _142, _UIRenderingConstants_ProjMatrix[3].w);
        }
        else
        {
            _830 = float4(_142, _142, _142, _glstate_matrix_projection[3].w);
        }
        float _862 = (_830.w == 0.0f) ? lerp(abs(_820) * (1.0f - _PerspectiveFilter), _820, abs(dot(normalize(mul(float3x3(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz), float3(1.0f / dot(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[0].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[2].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz)) * _5)), normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - mul(_Globals_CanvasObjectToWorldMatrix, _556).xyz)))) : _820;
        float _881 = _862 / (1.0f + ((_OutlineSoftness * _ScaleRatioA) * _862));
        float _882 = 0.5f - ((((lerp(_WeightNormal, _WeightBold, step(_593, 0.0f)) * 0.25f) + _FaceDilate) * _ScaleRatioA) * 0.5f);
        float _884 = (_882 * _881) - 0.5f;
        float _889 = ((_OutlineWidth * _ScaleRatioA) * 0.5f) * _881;
        float4 _896 = float4(_651.xyz, 1.0f) * _FaceColor;
        float3 _899 = _896.xyz * _896.w;
        float4 _900 = float4(_899.x, _899.y, _899.z, _896.w);
        float4 _902 = _OutlineColor;
        float4 _904 = _902;
        _904.w = _902.w;
        float3 _906 = _904.xyz * _902.w;
        float _920 = _862 / (1.0f + ((_UnderlaySoftness * _ScaleRatioC) * _862));
        float4 _948 = clamp(_Globals_ClipRect, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
        float2 _950 = _948.xy;
        float2 _952 = _948.zw;
        _986 = _767;
        _987 = _900;
        _988 = lerp(_900, float4(_906.x, _906.y, _906.z, _904.w), sqrt(min(1.0f, _889 * 2.0f)).xxxx);
        _989 = float4(_597, (_556.xy - _950) / (_952 - _950));
        _990 = float4(_881, _884 - _889, _884 + _889, _884);
        _991 = float4(((_556.xy * 2.0f) - _950) - _952, 0.25f.xx / ((float2(_MaskSoftnessX, _MaskSoftnessY) * 0.25f) + _809));
        _992 = _179;
        _993 = float4(_597 + float2(((-(_UnderlayOffsetX * _ScaleRatioC)) * _GradientScale) / _TextureWidth, ((-(_UnderlayOffsetY * _ScaleRatioC)) * _GradientScale) / _TextureHeight), _651.w, 0.0f);
        _994 = float2(_920, ((_882 * _920) - 0.5f) - (((_UnderlayDilate * _ScaleRatioC) * 0.5f) * _920)) * float(_Globals_PrefabNodes[_453].Stripped_76);
        break;
    } while(false);
    float4 _997 = _986;
    _997.y = -_986.y;
    gl_Position = _997;
    _9 = _987;
    _11 = _989;
    _12 = _990;
    _14 = _992;
    _15 = _993;
    _16 = _994;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._9 = _9;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
