// Stage: Vertex  Blob: 12  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _68 = 0.0f.xxxx;

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 UnityPerDraw_Stripped_80 : packoffset(c5);
    float4 UnityPerDraw_Stripped_96 : packoffset(c6);
};

cbuffer type_UnityPerFrame : register(b2, space0)
{
    float4 UnityPerFrame_Stripped_0 : packoffset(c0);
    float4 UnityPerFrame_Stripped_16 : packoffset(c1);
    float4 UnityPerFrame_Stripped_32 : packoffset(c2);
    float4 UnityPerFrame_Stripped_48 : packoffset(c3);
    float4 UnityPerFrame_Stripped_64 : packoffset(c4);
    column_major float4x4 UnityPerFrame_Stripped_80 : packoffset(c5);
    column_major float4x4 UnityPerFrame_Stripped_144 : packoffset(c9);
    column_major float4x4 _unity_MatrixInvV : packoffset(c13);
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
    column_major float4x4 _UIRenderingConstants_InvViewMatrix : packoffset(c4);
    column_major float4x4 _UIRenderingConstants_Stripped_128 : packoffset(c8);
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
    float4 _UIRenderingConstants_UIProjectionParams : packoffset(c46);
    float4 _UIRenderingConstants_UIScreenParams : packoffset(c47);
    float4 _UIRenderingConstants_Stripped_768 : packoffset(c48);
};


static float4 gl_Position;
static float4 _3;
static float2 _4;
static float2 _5;
static float3 _6;
static float4 _7;
static float4 _9;
static float4 _14;

struct SPIRV_Cross_Input
{
    float4 _3 : POSITION0;
    float2 _4 : NORMAL0;
    float2 _5 : TANGENT0;
    float3 _6 : COLOR0;
    float4 _7 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _9 : TEXCOORD0;
    float4 _14 : TEXCOORD5;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _82 = mul(_unity_ObjectToWorld, float4(_3.xyz, 1.0f));
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
    float4 _179 = mul(float4x4(_173, _172, _171, _170), float4(float3(_82.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected), 1.0f));
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
    uint _199 = asuint(_6.x);
    float3 _239 = 0.0f.xxx;
    if ((_199 & 1073741824u) > 0u)
    {
        float _207 = float((_199 << 22u) >> 22u);
        float _210 = float((_199 << 12u) >> 22u);
        float3 _218 = float3((_207 >= 512.0f) ? (_207 - 1024.0f) : _207, (_210 >= 512.0f) ? (_210 - 1024.0f) : _210, 0.0f) * 0.001956947147846221923828125f;
        float _224 = (1.0f - abs(_218.x)) - abs(_218.y);
        float3 _225 = _218;
        _225.z = _224;
        bool2 _227 = (_224 < 0.0f).xx;
        float2 _235 = (1.0f.xx - abs(_225.yx)) * ((step(0.0f.xx, _225.xy) * 2.0f) - 1.0f.xx);
        float2 _236 = float2(_227.x ? _235.x : _225.xy.x, _227.y ? _235.y : _225.xy.y);
        _239 = normalize(float3(_236.x, _236.y, _225.z));
    }
    else
    {
        _239 = _6;
    }
    float4 _257 = _196 * 0.5f;
    float2 _266 = float2(_257.x, _257.y * _UIRenderingConstants_UIProjectionParams.x) + _257.w.xx;
    float4 _270 = _196;
    _270.y = -_196.y;
    gl_Position = _270;
    _9 = _82;
    _14 = float4(_266.x, _266.y, _196.z, _196.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._9 = _9;
    stage_output._14 = _14;
    return stage_output;
}
