// Stage: Fragment  Blob: 12  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)
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

cbuffer type_UnityPerMaterial : register(b0, space1)
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
};


static float4 _3;
static float4 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD5;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    float2 _40 = _4.xy / _4.w.xx;
    if (isnan(_40.x) || isnan(_40.y))
    {
        discard;
    }
    float _65 = (_RegionMapEditor != 0.0f) ? 1.0f : smoothstep(_WatchToMinimapEclosion, _WatchToMinimapRadius, distance(mul(_Globals_WatchWorldToLocalMatrix, float4(_3.xyz, 1.0f)).xz, 0.0f.xx));
    if (!(_65 != 0.0f))
    {
        discard;
    }
    float _72 = _65 * _Alpha;
    float4 _73 = 1.0f.xxxx;
    _73.w = _72;
    float3 _75 = _73.xyz * _72;
    _5 = float4(_75.x, _75.y, _75.z, _73.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    return stage_output;
}
