// Stage: Vertex  Blob: 22  ParamBlob: 10  Language: hlsl
// Keywords: SRP_INSTANCING_ON _USE_POINTCLOUD
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

static float4 _79 = 0.0f.xxxx;
static float _84 = 0.0f;

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

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _Lightness : packoffset(c0.y);
    float _Alpha : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _RegionMapEditor : packoffset(c1.y);
    float _WatchToMinimapEclosion : packoffset(c1.z);
    float _WatchToMinimapRadius : packoffset(c1.w);
    float4 _PointCloudColor : packoffset(c2);
    float _QuadRadius : packoffset(c3);
    float _PointDissolveEnd : packoffset(c3.y);
    float _PointDissolveStart : packoffset(c3.z);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
};


static float4 gl_Position;
static float4 _3;
static float2 _4;
static float2 _5;
static float3 _6;
static float4 _7;
static float4 _9;
static float4 _12;
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
    float4 _12 : TEXCOORD3;
    float4 _14 : TEXCOORD5;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float _93 = _QuadRadius * 0.001000000047497451305389404296875f;
    float _97 = (fmod(_5.y, 2.0f) * 2.0f) - 1.0f;
    float _100 = float((_5.y < 2.0f) ? 1 : (-1));
    float _103 = _3.x - (0.00025000001187436282634735107421875f * _97);
    float _106 = _3.y - (0.00025000001187436282634735107421875f * _100);
    float3 _114 = (float3(_103, _106, _3.z) + (float3(0.0f, 1.0f, 0.0f) * (_97 * _93))) + (float3(1.0f, 0.0f, 0.0f) * (_100 * _93));
    float4 _121 = mul(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0, float4(_114, 1.0f));
    float3 _125 = float3(_121.xyz);
    float3 _131 = _UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected;
    bool _133 = _PerPassConstants_RenderPathInjected > 0.0f;
    float4 _209 = 0.0f.xxxx;
    float4 _210 = 0.0f.xxxx;
    float4 _211 = 0.0f.xxxx;
    float4 _212 = 0.0f.xxxx;
    if (_133)
    {
        _209 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
        _210 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
        _211 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
        _212 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
    }
    else
    {
        _209 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
        _210 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
        _211 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
        _212 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
    }
    float4 _218 = mul(float4x4(_212, _211, _210, _209), float4(_125 - _131, 1.0f));
    float4 _235 = 0.0f.xxxx;
    if (_133)
    {
        float4 _227 = _218;
        _227.x = _218.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
        _227.y = _218.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
        _235 = _227;
    }
    else
    {
        _235 = _218;
    }
    uint _238 = asuint(_6.x);
    float3 _278 = 0.0f.xxx;
    if ((_238 & 1073741824u) > 0u)
    {
        float _246 = float((_238 << 22u) >> 22u);
        float _249 = float((_238 << 12u) >> 22u);
        float3 _257 = float3((_246 >= 512.0f) ? (_246 - 1024.0f) : _246, (_249 >= 512.0f) ? (_249 - 1024.0f) : _249, 0.0f) * 0.001956947147846221923828125f;
        float _263 = (1.0f - abs(_257.x)) - abs(_257.y);
        float3 _264 = _257;
        _264.z = _263;
        bool2 _266 = (_263 < 0.0f).xx;
        float2 _274 = (1.0f.xx - abs(_264.yx)) * ((step(0.0f.xx, _264.xy) * 2.0f) - 1.0f.xx);
        float2 _275 = float2(_266.x ? _274.x : _264.xy.x, _266.y ? _274.y : _264.xy.y);
        _278 = normalize(float3(_275.x, _275.y, _264.z));
    }
    else
    {
        _278 = _6;
    }
    float4 _296 = _235 * 0.5f;
    float2 _305 = float2(_296.x, _296.y * _UIRenderingConstants_UIProjectionParams.x) + _296.w.xx;
    float3 _312 = float3(mul(_SRP_UnityPerDraw_PerDrawData[0].Stripped_0, float4(_103, _106, _3.z, 1.0f)).xyz);
    float3 _313 = _125 - _312;
    float4 _325 = 0.0f.xxxx;
    if (_133)
    {
        _325 = float4(_84, _UIRenderingConstants_InvViewMatrix[0].y, _84, _84);
    }
    else
    {
        _325 = float4(_84, _unity_MatrixInvV[0].y, _84, _84);
    }
    float4 _336 = 0.0f.xxxx;
    if (_133)
    {
        _336 = float4(_84, _UIRenderingConstants_InvViewMatrix[1].y, _84, _84);
    }
    else
    {
        _336 = float4(_84, _unity_MatrixInvV[1].y, _84, _84);
    }
    float4 _347 = 0.0f.xxxx;
    if (_133)
    {
        _347 = float4(_84, _UIRenderingConstants_InvViewMatrix[2].y, _84, _84);
    }
    else
    {
        _347 = float4(_84, _unity_MatrixInvV[2].y, _84, _84);
    }
    float4 _358 = 0.0f.xxxx;
    if (_133)
    {
        _358 = float4(_84, _UIRenderingConstants_InvViewMatrix[3].y, _84, _84);
    }
    else
    {
        _358 = float4(_84, _unity_MatrixInvV[3].y, _84, _84);
    }
    float4 _372 = 0.0f.xxxx;
    if (_133)
    {
        _372 = float4(_UIRenderingConstants_InvViewMatrix[0].x, _84, _84, _84);
    }
    else
    {
        _372 = float4(_unity_MatrixInvV[0].x, _84, _84, _84);
    }
    float4 _383 = 0.0f.xxxx;
    if (_133)
    {
        _383 = float4(_UIRenderingConstants_InvViewMatrix[1].x, _84, _84, _84);
    }
    else
    {
        _383 = float4(_unity_MatrixInvV[1].x, _84, _84, _84);
    }
    float4 _394 = 0.0f.xxxx;
    if (_133)
    {
        _394 = float4(_UIRenderingConstants_InvViewMatrix[2].x, _84, _84, _84);
    }
    else
    {
        _394 = float4(_unity_MatrixInvV[2].x, _84, _84, _84);
    }
    float4 _405 = 0.0f.xxxx;
    if (_133)
    {
        _405 = float4(_UIRenderingConstants_InvViewMatrix[3].x, _84, _84, _84);
    }
    else
    {
        _405 = float4(_unity_MatrixInvV[3].x, _84, _84, _84);
    }
    float3 _418 = ((_312 + (normalize(float4(_372.x, _383.x, _394.x, _405.x)).xyz * _313.z)) + (normalize(float4(_325.y, _336.y, _347.y, _358.y)).xyz * _313.y)) + (normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - _312) * _313.x);
    float3 _421 = _418.xyz - _131;
    float4 _422 = float4(_421.x, _421.y, _421.z, _121.w);
    _422.w = 1.0f;
    float4 _499 = 0.0f.xxxx;
    float4 _500 = 0.0f.xxxx;
    float4 _501 = 0.0f.xxxx;
    float4 _502 = 0.0f.xxxx;
    if (_133)
    {
        _499 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
        _500 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
        _501 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
        _502 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
    }
    else
    {
        _499 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
        _500 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
        _501 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
        _502 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
    }
    float4 _504 = mul(float4x4(_502, _501, _500, _499), _422);
    float4 _521 = 0.0f.xxxx;
    if (_133)
    {
        float4 _513 = _504;
        _513.x = _504.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
        _513.y = _504.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
        _521 = _513;
    }
    else
    {
        _521 = _504;
    }
    float4 _524 = _521;
    _524.y = -_521.y;
    gl_Position = _524;
    _9 = float4(_418.x, _418.y, _418.z, _121.w);
    _12 = float4(_114.x, _114.y, _114.z, _79.w);
    _14 = float4(_305.x, _305.y, _235.z, _235.w);
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
    stage_output._12 = _12;
    stage_output._14 = _14;
    return stage_output;
}
