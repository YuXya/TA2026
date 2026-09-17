// Stage: Vertex  Blob: 146  ParamBlob: 26  Language: hlsl
// Keywords: CLIP_SCENEDEPTH CRI_ALPHA_MOVIE CRI_APPLY_TARGET_ALPHA CRI_UV_FORMAT
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

cbuffer type_UnityPerCamera : register(b2, space3)
{
    float4 UnityPerCamera_Stripped_0 : packoffset(c0);
    float4 UnityPerCamera_Stripped_16 : packoffset(c1);
    float4 UnityPerCamera_Stripped_32 : packoffset(c2);
    float4 UnityPerCamera_Stripped_48 : packoffset(c3);
    float4 UnityPerCamera_Stripped_64 : packoffset(c4);
    float4 _ProjectionParams : packoffset(c5);
    float4 _ScreenParams : packoffset(c6);
    float4 UnityPerCamera_Stripped_112 : packoffset(c7);
    float4 UnityPerCamera_Stripped_128 : packoffset(c8);
};

cbuffer type_UnityPerFrame : register(b1, space3)
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
    float4 _Globals_MainTex_ST : packoffset(c2);
    float4 _Globals_MovieTexture_ST : packoffset(c3);
    float4 _Globals_MovieChromaTexture_ST : packoffset(c4);
    float4 _Globals_MovieAlphaTexture_ST : packoffset(c5);
    float _Globals_SoftEdgeRange : packoffset(c6);
    float _Globals_AdditiveIntensity : packoffset(c6.y);
    float _Globals_isFarPlaneDepth : packoffset(c6.z);
    float _Globals_farPlaneDepthOffset : packoffset(c6.w);
    float _Globals_Transparency : packoffset(c7);
};

cbuffer type_PerPassConstants : register(b0, space3)
{
    float _PerPassConstants_RenderPathInjected : packoffset(c0);
    float _PerPassConstants_HGFlipX : packoffset(c0.y);
    float _PerPassConstants_HGFlipY : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
};

cbuffer type_UIRenderingConstants : register(b3, space3)
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
    float4 _UIRenderingConstants_UIZBufferParams : packoffset(c48);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_PerDrawData _SRP_UnityPerDraw_PerDrawData[1] : packoffset(c0);
};


static float4 gl_Position;
static float4 _3;
static float2 _4;
static float4 _5;
static float2 _7;
static float2 _8;
static float2 _9;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float4 _5 : TANGENT0;
};

struct SPIRV_Cross_Output
{
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float2 _9 : TEXCOORD2;
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
    float4 _179 = mul(float4x4(_173, _172, _171, _170), float4(float3(mul(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0, float4(_3.xyz, 1.0f)).xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected), 1.0f));
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
    float2 _202 = (_4 * _Globals_MainTex_ST.xy) + _Globals_MainTex_ST.zw;
    float4 _223 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float4 _249 = 0.0f.xxxx;
    float4 _250 = 0.0f.xxxx;
    if (_94)
    {
        _249 = float4(_UIRenderingConstants_ProjMatrix[1].x, _UIRenderingConstants_ProjMatrix[1].y, _71, _71);
        _250 = float4(_UIRenderingConstants_ProjMatrix[0].x, _UIRenderingConstants_ProjMatrix[0].y, _71, _71);
    }
    else
    {
        _249 = float4(_glstate_matrix_projection[1].x, _glstate_matrix_projection[1].y, _71, _71);
        _250 = float4(_glstate_matrix_projection[0].x, _glstate_matrix_projection[0].y, _71, _71);
    }
    float4 _280 = _196 * 0.5f;
    float2 _289 = float2(_280.x, _280.y * _ProjectionParams.x) + _280.w.xx;
    float4 _293 = _196;
    _293.y = -_196.y;
    gl_Position = _293;
    _7 = (_202 * _Globals_MovieTexture_ST.xy) + _Globals_MovieTexture_ST.zw;
    _8 = (_202 * _Globals_MovieChromaTexture_ST.xy) + _Globals_MovieChromaTexture_ST.zw;
    _9 = (_202 * _Globals_MovieAlphaTexture_ST.xy) + _Globals_MovieAlphaTexture_ST.zw;
    _11 = _5;
    _12 = float4(_289.x, _289.y, _196.z, _196.w);
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
    stage_output._9 = _9;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
