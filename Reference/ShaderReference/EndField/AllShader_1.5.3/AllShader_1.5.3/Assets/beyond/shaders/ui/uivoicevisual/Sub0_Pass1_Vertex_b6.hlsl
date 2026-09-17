// Stage: Vertex  Blob: 6  ParamBlob: 1  Language: hlsl
// Keywords: HG_SOFT_MASKABLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_PerDrawData
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
    float4 Stripped_128;
};

static float _66 = 0.0f;

cbuffer type_UnityPerFrame : register(b2, space0)
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

cbuffer type_PerPassConstants : register(b1, space0)
{
    float _PerPassConstants_RenderPathInjected : packoffset(c0);
    float _PerPassConstants_HGFlipX : packoffset(c0.y);
    float _PerPassConstants_HGFlipY : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
};

cbuffer type_UIRenderingConstants : register(b0, space0)
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
    float4 _UIRenderingConstants_UITime : packoffset(c45);
    float4 _UIRenderingConstants_UIProjectionParams : packoffset(c46);
    float4 _UIRenderingConstants_UIScreenParams : packoffset(c47);
    float4 _UIRenderingConstants_Stripped_768 : packoffset(c48);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_PerDrawData _SRP_UnityPerDraw_PerDrawData[1] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float4 _SoftMaskTex_ST : packoffset(c0);
    column_major float4x4 _WorldToSoftMask : packoffset(c1);
    float4 _Color : packoffset(c5);
    float4 _MainTex_ST : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float _GramTilling : packoffset(c8);
    float _GramScale : packoffset(c8.y);
    float _GramSpeed : packoffset(c8.z);
    float _GramAttenuationIntensity : packoffset(c8.w);
    float _EnableRandomGram : packoffset(c9);
    float _GramHeightScale : packoffset(c9.y);
    float _GramHeight : packoffset(c9.z);
};


static float4 gl_Position;
static float4 _3;
static float4 _4;
static float2 _5;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float4 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float2 _5 : TANGENT0;
};

struct SPIRV_Cross_Output
{
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _76 = float4(_3.xyz, 1.0f);
    bool _89 = _PerPassConstants_RenderPathInjected > 0.0f;
    float4 _165 = 0.0f.xxxx;
    float4 _166 = 0.0f.xxxx;
    float4 _167 = 0.0f.xxxx;
    float4 _168 = 0.0f.xxxx;
    if (_89)
    {
        _165 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
        _166 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
        _167 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
        _168 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
    }
    else
    {
        _165 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
        _166 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
        _167 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
        _168 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
    }
    float4 _174 = mul(float4x4(_168, _167, _166, _165), float4(float3(mul(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0, _76).xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected), 1.0f));
    float4 _191 = 0.0f.xxxx;
    if (_89)
    {
        float4 _183 = _174;
        _183.x = _174.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
        _183.y = _174.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
        _191 = _183;
    }
    else
    {
        _191 = _174;
    }
    float4 _192 = _191 * 0.5f;
    float2 _201 = float2(_192.x, _192.y * _UIRenderingConstants_UIProjectionParams.x) + _192.w.xx;
    float4 _228 = 0.0f.xxxx;
    float4 _229 = 0.0f.xxxx;
    if (_89)
    {
        _228 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _66, _66);
        _229 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _66, _66);
    }
    else
    {
        _228 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _66, _66);
        _229 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _66, _66);
    }
    float4 _241 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _247 = (_5 * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _253 = float3(mul(_WorldToSoftMask, _76).xy, _66);
    float4 _280 = _191;
    _280.y = -_191.y;
    gl_Position = _280;
    _7 = _4 * _Color;
    _8 = float4(_247.x, _247.y, _253.x, _253.y);
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
    stage_output._8 = _8;
    return stage_output;
}
