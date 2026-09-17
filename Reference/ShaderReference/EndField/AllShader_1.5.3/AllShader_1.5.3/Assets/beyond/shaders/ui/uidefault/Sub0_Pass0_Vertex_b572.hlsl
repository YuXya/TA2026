// Stage: Vertex  Blob: 572  ParamBlob: 117  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_FLIPBOOK HG_UI_VFX_BLENDTEX
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

static float _69 = 0.0f;

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
    float4 _UIRenderingConstants_UIZBufferParams : packoffset(c48);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_PerDrawData _SRP_UnityPerDraw_PerDrawData[1] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float4 _SoftMaskTex_ST : packoffset(c0);
    column_major float4x4 _WorldToSoftMask : packoffset(c1);
    float4 _InnerSoftMask : packoffset(c5);
    float4 _InnerSoftMaskUV : packoffset(c6);
    float _SpriteIsSliced : packoffset(c7);
    float4 _Color : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseAdditiveBlendMode : packoffset(c11);
    float _UIVFXParameters : packoffset(c11.y);
    float _TintColorIntensity : packoffset(c11.z);
    float _TintColorAlpha : packoffset(c11.w);
    float _UIImageOpaque : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float _BlendUVSet : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _BlendTexUVRotateMat : packoffset(c13);
    float4 _BlendTex_ST : packoffset(c14);
    float4 _BlendTint : packoffset(c15);
    float4 _BlendTexUVSpeed : packoffset(c16);
    float4 _RowsColumns : packoffset(c17);
    float _TimeAnamtionSpeed : packoffset(c18);
    int _FrameIndexOffset : packoffset(c18.y);
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
    float4 _79 = float4(_3.xyz, 1.0f);
    bool _92 = _PerPassConstants_RenderPathInjected > 0.0f;
    float4 _168 = 0.0f.xxxx;
    float4 _169 = 0.0f.xxxx;
    float4 _170 = 0.0f.xxxx;
    float4 _171 = 0.0f.xxxx;
    if (_92)
    {
        _168 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
        _169 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
        _170 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
        _171 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
    }
    else
    {
        _168 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
        _169 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
        _170 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
        _171 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
    }
    float4 _177 = mul(float4x4(_171, _170, _169, _168), float4(float3(mul(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0, _79).xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected), 1.0f));
    float4 _194 = 0.0f.xxxx;
    if (_92)
    {
        float4 _186 = _177;
        _186.x = _177.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
        _186.y = _177.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
        _194 = _186;
    }
    else
    {
        _194 = _177;
    }
    float4 _195 = _194 * 0.5f;
    float2 _204 = float2(_195.x, _195.y * _UIRenderingConstants_UIProjectionParams.x) + _195.w.xx;
    float4 _231 = 0.0f.xxxx;
    float4 _232 = 0.0f.xxxx;
    if (_92)
    {
        _231 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _69, _69);
        _232 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _69, _69);
    }
    else
    {
        _231 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _69, _69);
        _232 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _69, _69);
    }
    float4 _244 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _250 = (_5 * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _256 = float3(mul(_WorldToSoftMask, _79).xy, _69);
    float4 _280 = _4 * _Color;
    bool _283 = _UIVFXParameters != 0.0f;
    float3 _288 = _280.xyz * (_283 ? _TintColorIntensity : 1.0f);
    float4 _289 = float4(_288.x, _288.y, _288.z, _280.w);
    _289.w = _280.w * (_283 ? _TintColorAlpha : 1.0f);
    float4 _298 = _194;
    _298.y = -_194.y;
    gl_Position = _298;
    _7 = _289;
    _8 = float4(_250.x, _250.y, _256.x, _256.y);
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
