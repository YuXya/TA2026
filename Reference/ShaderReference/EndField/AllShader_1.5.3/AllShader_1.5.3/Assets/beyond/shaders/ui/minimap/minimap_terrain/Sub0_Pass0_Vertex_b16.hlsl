// Stage: Vertex  Blob: 16  ParamBlob: 4  Language: hlsl
// Keywords: _USE_POINTCLOUD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _76 = 0.0f.xxxx;
static float _81 = 0.0f;

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
    float _90 = _QuadRadius * 0.001000000047497451305389404296875f;
    float _94 = (fmod(_5.y, 2.0f) * 2.0f) - 1.0f;
    float _97 = float((_5.y < 2.0f) ? 1 : (-1));
    float _100 = _3.x - (0.00025000001187436282634735107421875f * _94);
    float _103 = _3.y - (0.00025000001187436282634735107421875f * _97);
    float3 _111 = (float3(_100, _103, _3.z) + (float3(0.0f, 1.0f, 0.0f) * (_94 * _90))) + (float3(1.0f, 0.0f, 0.0f) * (_97 * _90));
    float4 _118 = mul(_unity_ObjectToWorld, float4(_111, 1.0f));
    float3 _122 = float3(_118.xyz);
    float3 _128 = _UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz * _PerPassConstants_RenderPathInjected;
    bool _130 = _PerPassConstants_RenderPathInjected > 0.0f;
    float4 _206 = 0.0f.xxxx;
    float4 _207 = 0.0f.xxxx;
    float4 _208 = 0.0f.xxxx;
    float4 _209 = 0.0f.xxxx;
    if (_130)
    {
        _206 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
        _207 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
        _208 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
        _209 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
    }
    else
    {
        _206 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
        _207 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
        _208 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
        _209 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
    }
    float4 _215 = mul(float4x4(_209, _208, _207, _206), float4(_122 - _128, 1.0f));
    float4 _232 = 0.0f.xxxx;
    if (_130)
    {
        float4 _224 = _215;
        _224.x = _215.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
        _224.y = _215.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
        _232 = _224;
    }
    else
    {
        _232 = _215;
    }
    uint _235 = asuint(_6.x);
    float3 _275 = 0.0f.xxx;
    if ((_235 & 1073741824u) > 0u)
    {
        float _243 = float((_235 << 22u) >> 22u);
        float _246 = float((_235 << 12u) >> 22u);
        float3 _254 = float3((_243 >= 512.0f) ? (_243 - 1024.0f) : _243, (_246 >= 512.0f) ? (_246 - 1024.0f) : _246, 0.0f) * 0.001956947147846221923828125f;
        float _260 = (1.0f - abs(_254.x)) - abs(_254.y);
        float3 _261 = _254;
        _261.z = _260;
        bool2 _263 = (_260 < 0.0f).xx;
        float2 _271 = (1.0f.xx - abs(_261.yx)) * ((step(0.0f.xx, _261.xy) * 2.0f) - 1.0f.xx);
        float2 _272 = float2(_263.x ? _271.x : _261.xy.x, _263.y ? _271.y : _261.xy.y);
        _275 = normalize(float3(_272.x, _272.y, _261.z));
    }
    else
    {
        _275 = _6;
    }
    float4 _293 = _232 * 0.5f;
    float2 _302 = float2(_293.x, _293.y * _UIRenderingConstants_UIProjectionParams.x) + _293.w.xx;
    float3 _309 = float3(mul(_unity_ObjectToWorld, float4(_100, _103, _3.z, 1.0f)).xyz);
    float3 _310 = _122 - _309;
    float4 _322 = 0.0f.xxxx;
    if (_130)
    {
        _322 = float4(_81, _UIRenderingConstants_InvViewMatrix[0].y, _81, _81);
    }
    else
    {
        _322 = float4(_81, _unity_MatrixInvV[0].y, _81, _81);
    }
    float4 _333 = 0.0f.xxxx;
    if (_130)
    {
        _333 = float4(_81, _UIRenderingConstants_InvViewMatrix[1].y, _81, _81);
    }
    else
    {
        _333 = float4(_81, _unity_MatrixInvV[1].y, _81, _81);
    }
    float4 _344 = 0.0f.xxxx;
    if (_130)
    {
        _344 = float4(_81, _UIRenderingConstants_InvViewMatrix[2].y, _81, _81);
    }
    else
    {
        _344 = float4(_81, _unity_MatrixInvV[2].y, _81, _81);
    }
    float4 _355 = 0.0f.xxxx;
    if (_130)
    {
        _355 = float4(_81, _UIRenderingConstants_InvViewMatrix[3].y, _81, _81);
    }
    else
    {
        _355 = float4(_81, _unity_MatrixInvV[3].y, _81, _81);
    }
    float4 _369 = 0.0f.xxxx;
    if (_130)
    {
        _369 = float4(_UIRenderingConstants_InvViewMatrix[0].x, _81, _81, _81);
    }
    else
    {
        _369 = float4(_unity_MatrixInvV[0].x, _81, _81, _81);
    }
    float4 _380 = 0.0f.xxxx;
    if (_130)
    {
        _380 = float4(_UIRenderingConstants_InvViewMatrix[1].x, _81, _81, _81);
    }
    else
    {
        _380 = float4(_unity_MatrixInvV[1].x, _81, _81, _81);
    }
    float4 _391 = 0.0f.xxxx;
    if (_130)
    {
        _391 = float4(_UIRenderingConstants_InvViewMatrix[2].x, _81, _81, _81);
    }
    else
    {
        _391 = float4(_unity_MatrixInvV[2].x, _81, _81, _81);
    }
    float4 _402 = 0.0f.xxxx;
    if (_130)
    {
        _402 = float4(_UIRenderingConstants_InvViewMatrix[3].x, _81, _81, _81);
    }
    else
    {
        _402 = float4(_unity_MatrixInvV[3].x, _81, _81, _81);
    }
    float3 _415 = ((_309 + (normalize(float4(_369.x, _380.x, _391.x, _402.x)).xyz * _310.z)) + (normalize(float4(_322.y, _333.y, _344.y, _355.y)).xyz * _310.y)) + (normalize(_UIRenderingConstants_WorldSpaceCameraPos_Internal.xyz - _309) * _310.x);
    float3 _418 = _415.xyz - _128;
    float4 _419 = float4(_418.x, _418.y, _418.z, _118.w);
    _419.w = 1.0f;
    float4 _496 = 0.0f.xxxx;
    float4 _497 = 0.0f.xxxx;
    float4 _498 = 0.0f.xxxx;
    float4 _499 = 0.0f.xxxx;
    if (_130)
    {
        _496 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[3].w);
        _497 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].w);
        _498 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].w);
        _499 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].w);
    }
    else
    {
        _496 = float4(_unity_MatrixVP[3].x, _unity_MatrixVP[3].y, _unity_MatrixVP[3].z, _unity_MatrixVP[3].w);
        _497 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _unity_MatrixVP[2].w);
        _498 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _unity_MatrixVP[1].w);
        _499 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _unity_MatrixVP[0].w);
    }
    float4 _501 = mul(float4x4(_499, _498, _497, _496), _419);
    float4 _518 = 0.0f.xxxx;
    if (_130)
    {
        float4 _510 = _501;
        _510.x = _501.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
        _510.y = _501.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
        _518 = _510;
    }
    else
    {
        _518 = _501;
    }
    float4 _521 = _518;
    _521.y = -_518.y;
    gl_Position = _521;
    _9 = float4(_415.x, _415.y, _415.z, _118.w);
    _12 = float4(_111.x, _111.y, _111.z, _76.w);
    _14 = float4(_302.x, _302.y, _232.z, _232.w);
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
