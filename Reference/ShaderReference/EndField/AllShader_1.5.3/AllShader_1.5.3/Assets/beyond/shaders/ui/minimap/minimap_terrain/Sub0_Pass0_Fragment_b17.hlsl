// Stage: Fragment  Blob: 17  ParamBlob: 5  Language: hlsl
// Keywords: _ALPHATEST_ON _USE_OUTLINE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _Lightness : packoffset(c0.y);
    float _Alpha : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _RegionMapEditor : packoffset(c1.y);
    float _WatchToMinimapEclosion : packoffset(c1.z);
    float _WatchToMinimapRadius : packoffset(c1.w);
    float _AlphaClipThreshold : packoffset(c2);
    float4 _OutlineColor : packoffset(c3);
    float4 _ContentColor : packoffset(c4);
    float4 UnityPerMaterial_Stripped_80 : packoffset(c5);
};

Texture2D<float4> _BuildingTex : register(t1, space1);
SamplerState sampler_LinearClamp_BuildingTex : register(s0, space1);

static float4 _3;
static float2 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD5;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float2 _58 = _5.xy / _5.w.xx;
    if (isnan(_58.x) || isnan(_58.y))
    {
        discard;
    }
    float4 _69 = _BuildingTex.Sample(sampler_LinearClamp_BuildingTex, _4);
    float _71 = _69.w;
    float3 _88 = (((_69.xyz * _71) * _OutlineColor.xyz) + (_ContentColor.xyz * clamp(_71 - _69.x, 0.0f, 1.0f))).xyz * _Lightness;
    float4 _89 = float4(_88.x, _88.y, _88.z, 1.0f.xxxx.w);
    float _107 = (_RegionMapEditor != 0.0f) ? 1.0f : smoothstep(_WatchToMinimapEclosion, _WatchToMinimapRadius, distance(mul(_Globals_WatchWorldToLocalMatrix, float4(_3.xyz, 1.0f)).xz, 0.0f.xx));
    if ((!(_107 != 0.0f)) || (_71 < _AlphaClipThreshold))
    {
        discard;
    }
    float _119 = _71 * (_107 * _Alpha);
    _89.w = _119;
    float3 _122 = _89.xyz * _119;
    _6 = float4(_122.x, _122.y, _122.z, _89.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._6 = _6;
    return stage_output;
}
