// Stage: Vertex  Blob: 26  ParamBlob: 4  Language: hlsl
// Keywords: INSTANCING_ON UNITY_UI_CLIP_RECT
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

static float _121 = 0.0f;
static float _130 = 0.0f;

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
static float4 _13;
static float4 _14;

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
    float4 _13 : TEXCOORD5;
    float4 _14 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _929 = 0.0f.xxxx;
    float4 _930 = 0.0f.xxxx;
    float4 _931 = 0.0f.xxxx;
    float4 _932 = 0.0f.xxxx;
    float4 _933 = 0.0f.xxxx;
    float4 _934 = 0.0f.xxxx;
    float4 _935 = 0.0f.xxxx;
    do
    {
        int _147 = int(_Globals_RenderNodes[0u].Stripped_16 & 65535u);
        int _150 = int((_Globals_RenderNodes[0u].Stripped_20 >> 24u) & 255u);
        if (_150 == 0)
        {
            _929 = 0.0f.xxxx;
            _930 = 0.0f.xxxx;
            _931 = 0.0f.xxxx;
            _932 = 0.0f.xxxx;
            _933 = 0.0f.xxxx;
            _934 = 0.0f.xxxx;
            _935 = 0.0f.xxxx;
            break;
        }
        float4 _167 = 0.0f.xxxx;
        _167.x = float(_150 - 1);
        _167.y = float(_Globals_PrefabNodes[_147].Stripped_76);
        if (_150 == 1)
        {
            float _181 = (clamp((_Time.y - _Globals_RenderNodes[0u].Stripped_0) * _Globals_PrefabNodes[_147].Stripped_68, 0.0f, 1.0f) * _Globals_PrefabNodes[_147].Stripped_48.y) + _Globals_PrefabNodes[_147].Stripped_48.x;
            float4 _187 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_181, _Globals_PrefabNodes[_147].Stripped_56, 0.0f, 0.0f).xy, 0.0f);
            float4 _219 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_181, _Globals_PrefabNodes[_147].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
            int _253 = int(((_Globals_RenderNodes[0u].Stripped_16 >> 16u) & 65535u) - uint(_Globals_ParentOffset));
            float2 _263 = ((_4.xy * lerp(_Globals_PrefabNodes[_147].Stripped_16.xy, _Globals_PrefabNodes[_147].Stripped_16.zw, float2(float((uint(_187.x * 255.0f) << 8u) | uint(_187.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_187.z * 255.0f) << 8u) | uint(_187.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_Globals_RenderNodes[0u].Stripped_8 + lerp(_Globals_PrefabNodes[_147].Stripped_32.xy, _Globals_PrefabNodes[_147].Stripped_32.zw, float2(float((uint(_219.x * 255.0f) << 8u) | uint(_219.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_219.z * 255.0f) << 8u) | uint(_219.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy * float2(_Globals_RenderNodes[_253].Stripped_0, asfloat(_Globals_RenderNodes[_253].Stripped_4));
            float4 _272 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_263.xy + _Globals_RenderNodes[_253].Stripped_8, _4.z, 1.0f));
            float3 _283 = float3(_272.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
            bool _285 = _PerPassConstants_RenderPathInjected > 0.0f;
            float4 _361 = 0.0f.xxxx;
            float4 _362 = 0.0f.xxxx;
            float4 _363 = 0.0f.xxxx;
            float4 _364 = 0.0f.xxxx;
            if (_285)
            {
                _361 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
                _362 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
                _363 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
                _364 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
            }
            else
            {
                _361 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
                _362 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
                _363 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
                _364 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
            }
            float4 _366 = mul(float4x4(_364, _363, _362, _361), float4(_283.x, _283.y, _283.z, _272.w));
            float4 _383 = 0.0f.xxxx;
            if (_285)
            {
                float4 _375 = _366;
                _375.x = _366.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
                _375.y = _366.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
                _383 = _375;
            }
            else
            {
                _383 = _366;
            }
            float2 _393 = (((_6 * _Globals_PrefabNodes[_147].Stripped_0.zw) + _Globals_PrefabNodes[_147].Stripped_0.xy) * _Globals_SpriteTex_ST.xy) + _Globals_SpriteTex_ST.zw;
            _929 = _383;
            _930 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_181, _Globals_PrefabNodes[_147].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_Globals_RenderNodes[0u].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[0u].Stripped_4 & 255u) * 0.0039215688593685626983642578125f);
            _931 = 0.0f.xxxx;
            _932 = float4(_393.x, _393.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
            _933 = 0.0f.xxxx;
            _934 = 0.0f.xxxx;
            _935 = _167;
            break;
        }
        float _424 = asfloat(_Globals_RenderNodes[0u].Stripped_24.x);
        uint _431 = uint(_Globals_ParentOffset);
        int _433 = int(((_Globals_RenderNodes[0u].Stripped_16 >> 16u) & 65535u) - _431);
        uint _440 = _Globals_RenderNodes[_433].Stripped_16 & 65535u;
        int _441 = int(_440);
        float _456 = _Time.y - _Globals_RenderNodes[_433].Stripped_0;
        float _462 = (clamp(_456 * _Globals_PrefabNodes[_441].Stripped_68, 0.0f, 1.0f) * _Globals_PrefabNodes[_441].Stripped_48.y) + _Globals_PrefabNodes[_441].Stripped_48.x;
        float2 _466 = float4(_462, _Globals_PrefabNodes[_441].Stripped_56, 0.0f, 0.0f).xy;
        float4 _468 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _466, 0.0f);
        float4 _500 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4(_462, _Globals_PrefabNodes[_441].Stripped_60, 0.0f, 0.0f).xy, 0.0f);
        int _530 = int((_Globals_RenderNodes[0u].Stripped_20 & 65535u) - _431);
        float _537 = asfloat(_Globals_RenderNodes[_530].Stripped_4);
        float2 _539 = (((((_4.xy * _Globals_PrefabNodes[_147].Stripped_16.xy).xy + _Globals_RenderNodes[0u].Stripped_8).xy * _424).xy * lerp(_Globals_PrefabNodes[_441].Stripped_16.xy, _Globals_PrefabNodes[_441].Stripped_16.zw, float2(float((uint(_468.x * 255.0f) << 8u) | uint(_468.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_468.z * 255.0f) << 8u) | uint(_468.w * 255.0f)) * 1.525902189314365386962890625e-05f))).xy + (_Globals_RenderNodes[_433].Stripped_8 + lerp(_Globals_PrefabNodes[_441].Stripped_32.xy, _Globals_PrefabNodes[_441].Stripped_32.zw, float2(float((uint(_500.x * 255.0f) << 8u) | uint(_500.y * 255.0f)) * 1.525902189314365386962890625e-05f, float((uint(_500.z * 255.0f) << 8u) | uint(_500.w * 255.0f)) * 1.525902189314365386962890625e-05f)))).xy;
        float2 _542 = (_539 * float2(_Globals_RenderNodes[_530].Stripped_0, _537)).xy + _Globals_RenderNodes[_530].Stripped_8;
        float3 _543 = float3(_542.x, _542.y, _4.z);
        float4 _544 = float4(_543.x, _543.y, _543.z, float4(0.0f, 0.0f, 0.0f, 1.0f).w);
        float _548 = _542.x + _VertexOffsetX;
        _544.x = _548;
        float _553 = _542.y + _VertexOffsetY;
        _544.y = _553;
        float4 _559 = _VatTex.SampleLevel(sampler_LinearClamp_VatTex, _466, 0.0f);
        float _578 = (((_Globals_RenderNodes[0u].Stripped_0 * _424) * lerp(_Globals_PrefabNodes[_441].Stripped_16.xy, _Globals_PrefabNodes[_441].Stripped_16.zw, float2(_130, float((uint(_559.z * 255.0f) << 8u) | uint(_559.w * 255.0f)) * 1.525902189314365386962890625e-05f)).y) * _537) * _Globals_CanvasObjectToWorldMatrix[1u].y;
        float4 _636 = (_VatTex.SampleLevel(sampler_LinearClamp_VatTex, float4((clamp(_456 * _Globals_PrefabNodes[_440].Stripped_68, 0.0f, 1.0f) * _Globals_PrefabNodes[_440].Stripped_48.y) + _Globals_PrefabNodes[_440].Stripped_48.x, _Globals_PrefabNodes[_440].Stripped_64, 0.0f, 0.0f).xy, 0.0f) * float4(float((_Globals_RenderNodes[_433].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[_433].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[_433].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[_433].Stripped_4 & 255u) * 0.0039215688593685626983642578125f)) * float4(float((_Globals_RenderNodes[0u].Stripped_4 >> 24u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 16u) & 255u) * 0.0039215688593685626983642578125f, float((_Globals_RenderNodes[0u].Stripped_4 >> 8u) & 255u) * 0.0039215688593685626983642578125f, float(_Globals_RenderNodes[0u].Stripped_4 & 255u) * 0.0039215688593685626983642578125f);
        float4 _641 = mul(_Globals_CanvasObjectToWorldMatrix, float4(_548, _553, _4.z, 1.0f));
        float3 _652 = float3(_641.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected);
        bool _654 = _PerPassConstants_RenderPathInjected > 0.0f;
        float4 _730 = 0.0f.xxxx;
        float4 _731 = 0.0f.xxxx;
        float4 _732 = 0.0f.xxxx;
        float4 _733 = 0.0f.xxxx;
        if (_654)
        {
            _730 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
            _731 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
            _732 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
            _733 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
        }
        else
        {
            _730 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
            _731 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
            _732 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
            _733 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
        }
        float4 _735 = mul(float4x4(_733, _732, _731, _730), float4(_652.x, _652.y, _652.z, _641.w));
        float4 _752 = 0.0f.xxxx;
        if (_654)
        {
            float4 _744 = _735;
            _744.x = _735.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
            _744.y = _735.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
            _752 = _744;
        }
        else
        {
            _752 = _735;
        }
        float4 _783 = 0.0f.xxxx;
        float4 _784 = 0.0f.xxxx;
        if (_654)
        {
            _783 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _121, _121);
            _784 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _121, _121);
        }
        else
        {
            _783 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _121, _121);
            _784 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _121, _121);
        }
        float2 _794 = _752.w.xx / (float2(_ScaleX, _ScaleY) * abs(mul(float2x2(_784.xy, _783.xy), _ScreenParams.xy)));
        float _805 = rsqrt(dot(_794, _794)) * ((abs(_578) * _GradientScale) * (_Sharpness + 1.0f));
        float4 _815 = 0.0f.xxxx;
        if (_654)
        {
            _815 = float4(_130, _130, _130, _UIRenderingConstants_ProjMatrix[3].w);
        }
        else
        {
            _815 = float4(_130, _130, _130, _glstate_matrix_projection[3].w);
        }
        float _847 = (_815.w == 0.0f) ? lerp(abs(_805) * (1.0f - _PerspectiveFilter), _805, abs(dot(normalize(mul(float3x3(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz), float3(1.0f / dot(_Globals_CanvasObjectToWorldMatrix[0].xyz, _Globals_CanvasObjectToWorldMatrix[0].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[1].xyz, _Globals_CanvasObjectToWorldMatrix[1].xyz), 1.0f / dot(_Globals_CanvasObjectToWorldMatrix[2].xyz, _Globals_CanvasObjectToWorldMatrix[2].xyz)) * _5)), normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - mul(_Globals_CanvasObjectToWorldMatrix, _544).xyz)))) : _805;
        float _866 = _847 / (1.0f + ((_OutlineSoftness * _ScaleRatioA) * _847));
        float _869 = ((0.5f - ((((lerp(_WeightNormal, _WeightBold, step(_578, 0.0f)) * 0.25f) + _FaceDilate) * _ScaleRatioA) * 0.5f)) * _866) - 0.5f;
        float _874 = ((_OutlineWidth * _ScaleRatioA) * 0.5f) * _866;
        float4 _878 = _636 * _FaceColor;
        float3 _881 = _878.xyz * _878.w;
        float4 _882 = float4(_881.x, _881.y, _881.z, _878.w);
        float4 _884 = _OutlineColor;
        float _886 = _884.w * _636.w;
        float4 _887 = _884;
        _887.w = _886;
        float3 _889 = _887.xyz * _886;
        float4 _898 = clamp(_Globals_ClipRect, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
        float2 _900 = _898.xy;
        float2 _902 = _898.zw;
        _929 = _752;
        _930 = _882;
        _931 = lerp(_882, float4(_889.x, _889.y, _889.z, _887.w), sqrt(min(1.0f, _874 * 2.0f)).xxxx);
        _932 = float4((_6 * _Globals_PrefabNodes[_147].Stripped_0.zw) + _Globals_PrefabNodes[_147].Stripped_0.xy, (_544.xy - _900) / (_902 - _900));
        _933 = float4(_866, _869 - _874, _869 + _874, _869);
        _934 = float4(((_544.xy * 2.0f) - _900) - _902, 0.25f.xx / ((float2(_MaskSoftnessX, _MaskSoftnessY) * 0.25f) + _794));
        _935 = _167;
        break;
    } while(false);
    float4 _938 = _929;
    _938.y = -_929.y;
    gl_Position = _938;
    _9 = _930;
    _11 = _932;
    _12 = _933;
    _13 = _934;
    _14 = _935;
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
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
