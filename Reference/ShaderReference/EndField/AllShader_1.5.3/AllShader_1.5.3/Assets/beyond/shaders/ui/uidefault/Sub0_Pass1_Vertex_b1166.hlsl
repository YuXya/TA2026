// Stage: Vertex  Blob: 1166  ParamBlob: 3014  Language: hlsl
// Keywords: CLIP_ONLY_CHARACTER CLIP_SCENEDEPTH SRP_INSTANCING_ON UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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

static float _71 = 0.0f;

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
    float _Bi_Stretch : packoffset(c12.y);
    float _StretchIntensity : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _PolarTilingOffset : packoffset(c13);
};


static float4 gl_Position;
static float4 _3;
static float4 _4;
static float2 _5;
static float4 _7;
static float2 _8;
static float4 _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float2 _5 : TANGENT0;
};

struct SPIRV_Cross_Output
{
    float4 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float4 _10 : TEXCOORD3;
    float4 _11 : TEXCOORD4;
    float4 _12 : TEXCOORD5;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool _94 = _PerPassConstants_RenderPathInjected > 0.0f;
    float4 _170 = 0.0f.xxxx;
    float4 _171 = 0.0f.xxxx;
    float4 _172 = 0.0f.xxxx;
    float4 _173 = 0.0f.xxxx;
    if (_94)
    {
        _170 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
        _171 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
        _172 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
        _173 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
    }
    else
    {
        _170 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
        _171 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
        _172 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
        _173 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
    }
    float4 _178 = float4(float3(mul(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0, float4(_3.xyz, 1.0f)).xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected), 1.0f);
    float4 _179 = mul(float4x4(_173, _172, _171, _170), _178);
    float4 _196 = 0.0f.xxxx;
    if (_94)
    {
        float4 _188 = _179;
        _188.x = _179.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
        _188.y = _179.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
        _196 = _188;
    }
    else
    {
        _196 = _179;
    }
    float4 _197 = _196 * 0.5f;
    float2 _206 = float2(_197.x, _197.y * _UIRenderingConstants_UIProjectionParams.x) + _197.w.xx;
    float4 _283 = 0.0f.xxxx;
    float4 _284 = 0.0f.xxxx;
    float4 _285 = 0.0f.xxxx;
    float4 _286 = 0.0f.xxxx;
    if (_94)
    {
        _283 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
        _284 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
        _285 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
        _286 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
    }
    else
    {
        _283 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
        _284 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
        _285 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
        _286 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
    }
    float4 _288 = mul(float4x4(_286, _285, _284, _283), _178);
    float4 _289 = _288 * 0.5f;
    float2 _296 = float2(_289.x, _289.y * _UIRenderingConstants_UIProjectionParams.x) + _289.w.xx;
    float4 _323 = 0.0f.xxxx;
    float4 _324 = 0.0f.xxxx;
    if (_94)
    {
        _323 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _71, _71);
        _324 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _71, _71);
    }
    else
    {
        _323 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _71, _71);
        _324 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _71, _71);
    }
    float4 _336 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float4 _365 = _4 * _Color;
    bool _368 = _UIVFXParameters != 0.0f;
    float3 _373 = _365.xyz * (_368 ? _TintColorIntensity : 1.0f);
    float4 _374 = float4(_373.x, _373.y, _373.z, _365.w);
    _374.w = _365.w * (_368 ? _TintColorAlpha : 1.0f);
    float4 _383 = _196;
    _383.y = -_196.y;
    gl_Position = _383;
    _7 = _374;
    _8 = (_5 * _MainTex_ST.xy) + _MainTex_ST.zw;
    _10 = float4(((_3.xy * 2.0f) - _336.xy) - _336.zw, 0.25f.xx / ((float2(_SRP_UnityPerDraw_PerDrawData[0].Stripped_128.y, _SRP_UnityPerDraw_PerDrawData[0].Stripped_128.z) * 0.25f) + abs(_196.w.xx / abs(mul(float2x2(_324.xy, _323.xy), _UIRenderingConstants_UIScreenParams.xy)))));
    _11 = float4(_206.x, _206.y, _196.z, _196.w);
    _12 = float4(_296.x, _296.y, _288.z, _288.w);
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
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
