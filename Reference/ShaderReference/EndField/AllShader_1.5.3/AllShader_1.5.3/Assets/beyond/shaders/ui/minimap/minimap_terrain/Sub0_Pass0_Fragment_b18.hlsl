// Stage: Fragment  Blob: 18  ParamBlob: 6  Language: hlsl
// Keywords: SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    column_major float4x4 _Globals_WatchWorldToLocalMatrix : packoffset(c2);
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
    float2 _39 = _4.xy / _4.w.xx;
    if (isnan(_39.x) || isnan(_39.y))
    {
        discard;
    }
    float _64 = (_RegionMapEditor != 0.0f) ? 1.0f : smoothstep(_WatchToMinimapEclosion, _WatchToMinimapRadius, distance(mul(_Globals_WatchWorldToLocalMatrix, float4(_3.xyz, 1.0f)).xz, 0.0f.xx));
    if (!(_64 != 0.0f))
    {
        discard;
    }
    float _71 = _64 * _Alpha;
    float4 _72 = 1.0f.xxxx;
    _72.w = _71;
    float3 _74 = _72.xyz * _71;
    _5 = float4(_74.x, _74.y, _74.z, _72.w);
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
