// Stage: Fragment  Blob: 13  ParamBlob: 1  Language: hlsl
// Keywords: _USE_CONTOUR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _91 = 0.0f;
static float _94 = 0.0f;

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

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    float4 _Globals_Stripped_32 : packoffset(c2);
    float4 _Globals_Stripped_48 : packoffset(c3);
    float4 _Globals_Stripped_64 : packoffset(c4);
    float4 _Globals_Stripped_80 : packoffset(c5);
    float _Globals_Stripped_96 : packoffset(c6);
    float _Globals_Stripped_100 : packoffset(c6.y);
    float _Globals_Stripped_104 : packoffset(c6.z);
    column_major float4x4 _Globals_WatchWorldToLocalMatrix : packoffset(c7);
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

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _HeightInterval : packoffset(c0);
    float _Lightness : packoffset(c0.y);
    float _Alpha : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _RegionMapEditor : packoffset(c1.y);
    float _WatchToMinimapEclosion : packoffset(c1.z);
    float _WatchToMinimapRadius : packoffset(c1.w);
    float4 _ContourRamp_ST : packoffset(c2);
    float4 _HDir : packoffset(c3);
    float4 _MountainFresnelColor : packoffset(c4);
    float4 _MountainFresnelColor2 : packoffset(c5);
    float _ContourSmooth : packoffset(c6);
    float _Width : packoffset(c6.y);
    float _MinWidth : packoffset(c6.z);
    float _ContourFresnelIntensity : packoffset(c6.w);
    float _ContourFresnelMin : packoffset(c7);
    float _ContourFresnelMax : packoffset(c7.y);
    float _TerrainFresnelMin : packoffset(c7.z);
    float _TerrainFresnelMax : packoffset(c7.w);
    float _TerrainNormalSmoothness : packoffset(c8);
    float _ContourColorIntensity : packoffset(c8.y);
    float _TerrainColorIntensity : packoffset(c8.z);
    float _TerrainEdgeBlurIntensity : packoffset(c8.w);
    float _TerrainEdgeBlurSmoothness : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
};

Texture2D<float4> _ContourRamp : register(t1, space1);
SamplerState sampler_LinearClamp_ContourRamp : register(s0, space1);

static float4 _3;
static float2 _4;
static float2 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float2 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float4 _8 : TEXCOORD5;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
};

void frag_main()
{
    bool _103 = _PerPassConstants_RenderPathInjected > 0.0f;
    float4 _113 = 0.0f.xxxx;
    if (_103)
    {
        _113 = float4(_94, _94, _UIRenderingConstants_InvViewMatrix[0].z, _94);
    }
    else
    {
        _113 = float4(_94, _94, _unity_MatrixInvV[0].z, _94);
    }
    float4 _124 = 0.0f.xxxx;
    if (_103)
    {
        _124 = float4(_94, _94, _UIRenderingConstants_InvViewMatrix[1].z, _94);
    }
    else
    {
        _124 = float4(_94, _94, _unity_MatrixInvV[1].z, _94);
    }
    float4 _135 = 0.0f.xxxx;
    if (_103)
    {
        _135 = float4(_94, _94, _UIRenderingConstants_InvViewMatrix[2].z, _94);
    }
    else
    {
        _135 = float4(_94, _94, _unity_MatrixInvV[2].z, _94);
    }
    float3 _138 = normalize(float3(_113.z, _124.z, _135.z));
    float2 _145 = _8.xy / _8.w.xx;
    if (isnan(_145.x) || isnan(_145.y))
    {
        discard;
    }
    float3x3 _166 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float _199 = dot(_6.xyz, _HDir.xyz);
    float _203 = frac(_199 * _HeightInterval);
    float _206 = _Width * 0.100000001490116119384765625f;
    float4 _252 = 0.0f.xxxx;
    float4 _253 = 0.0f.xxxx;
    float4 _254 = 0.0f.xxxx;
    if (_103)
    {
        _252 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[2].z, _91);
        _253 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[1].z, _91);
        _254 = float4(_UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].x, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].y, _UIRenderingConstants_NonJitteredViewNoTransProjMatrix[0].z, _91);
    }
    else
    {
        _252 = float4(_unity_MatrixVP[2].x, _unity_MatrixVP[2].y, _unity_MatrixVP[2].z, _91);
        _253 = float4(_unity_MatrixVP[1].x, _unity_MatrixVP[1].y, _unity_MatrixVP[1].z, _91);
        _254 = float4(_unity_MatrixVP[0].x, _unity_MatrixVP[0].y, _unity_MatrixVP[0].z, _91);
    }
    float2 _269 = (normalize(mul(float3x3(_254.xyz, _253.xyz, _252.xyz), _7).xy) * float2(_UIRenderingConstants_UIScreenParams.y / _UIRenderingConstants_UIScreenParams.x, 1.0f)) * _206;
    float2 _274 = (_MinWidth * 0.300000011920928955078125f).xx * 0.000925925909541547298431396484375f.xx;
    float2 _275 = abs(_269);
    bool2 _276 = bool2(_275.x < _274.x, _275.y < _274.y);
    float2 _280 = _274 * float2(int2(sign(_269)));
    float _287 = max(_206, length(float2(_276.x ? _280.x : 0.0f.xx.x, _276.y ? _280.y : 0.0f.xx.y))) * sin(acos(dot(_7, normalize(mul(_166, _HDir.xyz)))));
    float3 _339 = (((_ContourRamp.Sample(sampler_LinearClamp_ContourRamp, (float2(_199, 0.5f) * _ContourRamp_ST.xy) + _ContourRamp_ST.zw).xyz * ((clamp(((_203 * (-1.0f)) + _287) * _ContourSmooth, 0.0f, 1.0f) + clamp(((_203 + _287) - 1.0f) * _ContourSmooth, 0.0f, 1.0f)) + (_ContourFresnelIntensity * smoothstep(_ContourFresnelMin, _ContourFresnelMax, smoothstep(0.0f, 1.0f, dot(_138, _7)))))) * _ContourColorIntensity) + (lerp(_MountainFresnelColor2.xyz * _MountainFresnelColor2.w, _MountainFresnelColor.xyz * _MountainFresnelColor.w, smoothstep(_TerrainFresnelMin, _TerrainFresnelMax, clamp(dot(_138, lerp(normalize(mul(_166, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * float3(_4, _5.x))), _7, _TerrainNormalSmoothness.xxx)), 0.0f, 1.0f)).xxx) * _TerrainColorIntensity)).xyz;
    float3 _340 = _339 * _Lightness;
    float4 _341 = float4(_340.x, _340.y, _340.z, 1.0f.xxxx.w);
    float2 _348 = clamp(abs((_145 * 2.0f) - 1.0f.xx) * _TerrainEdgeBlurIntensity, 0.0f.xx, 1.0f.xx);
    float _351 = clamp(1.0f - dot(_348, _348), 0.0f, 1.0f);
    bool _361 = _RegionMapEditor != 0.0f;
    float _378 = _361 ? 1.0f : smoothstep(_WatchToMinimapEclosion, _WatchToMinimapRadius, distance(mul(_Globals_WatchWorldToLocalMatrix, float4(_3.xyz, 1.0f)).xz, 0.0f.xx));
    if (!(_378 != 0.0f))
    {
        discard;
    }
    float _386 = (_361 ? lerp(0.0f, 1.0f, _351 / max(0.001000000047497451305389404296875f, ((1.0f - _TerrainEdgeBlurSmoothness) * _351) + _TerrainEdgeBlurSmoothness)) : 1.0f) * (_378 * _Alpha);
    _341.w = _386;
    float3 _389 = _341.xyz * _386;
    _9 = float4(_389.x, _389.y, _389.z, _341.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    return stage_output;
}
