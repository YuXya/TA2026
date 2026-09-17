// Stage: Vertex  Blob: 18  ParamBlob: 6  Language: hlsl
// Keywords: SRP_INSTANCING_ON
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

static float4 _71 = 0.0f.xxxx;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_PerDrawData _SRP_UnityPerDraw_PerDrawData[1] : packoffset(c0);
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
    float4 _85 = mul(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0, float4(_3.xyz, 1.0f));
    bool _97 = _PerPassConstants_RenderPathInjected > 0.0f;
    float4 _173 = 0.0f.xxxx;
    float4 _174 = 0.0f.xxxx;
    float4 _175 = 0.0f.xxxx;
    float4 _176 = 0.0f.xxxx;
    if (_97)
    {
        _173 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
        _174 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
        _175 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
        _176 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
    }
    else
    {
        _173 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
        _174 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
        _175 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
        _176 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
    }
    float4 _182 = mul(float4x4(_176, _175, _174, _173), float4(float3(_85.xyz) - (_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected), 1.0f));
    float4 _199 = 0.0f.xxxx;
    if (_97)
    {
        float4 _191 = _182;
        _191.x = _182.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
        _191.y = _182.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
        _199 = _191;
    }
    else
    {
        _199 = _182;
    }
    uint _202 = asuint(_6.x);
    float3 _242 = 0.0f.xxx;
    if ((_202 & 1073741824u) > 0u)
    {
        float _210 = float((_202 << 22u) >> 22u);
        float _213 = float((_202 << 12u) >> 22u);
        float3 _221 = float3((_210 >= 512.0f) ? (_210 - 1024.0f) : _210, (_213 >= 512.0f) ? (_213 - 1024.0f) : _213, 0.0f) * 0.001956947147846221923828125f;
        float _227 = (1.0f - abs(_221.x)) - abs(_221.y);
        float3 _228 = _221;
        _228.z = _227;
        bool2 _230 = (_227 < 0.0f).xx;
        float2 _238 = (1.0f.xx - abs(_228.yx)) * ((step(0.0f.xx, _228.xy) * 2.0f) - 1.0f.xx);
        float2 _239 = float2(_230.x ? _238.x : _228.xy.x, _230.y ? _238.y : _228.xy.y);
        _242 = normalize(float3(_239.x, _239.y, _228.z));
    }
    else
    {
        _242 = _6;
    }
    float4 _260 = _199 * 0.5f;
    float2 _269 = float2(_260.x, _260.y * _UIRenderingConstants_UIProjectionParams.x) + _260.w.xx;
    float4 _273 = _199;
    _273.y = -_199.y;
    gl_Position = _273;
    _9 = _85;
    _14 = float4(_269.x, _269.y, _199.z, _199.w);
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
