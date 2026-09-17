// Stage: Fragment  Blob: 16  ParamBlob: 4  Language: hlsl
// Keywords: _USE_POINTCLOUD
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


static float4 _3;
static float4 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD3;
    float4 _5 : TEXCOORD5;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float2 _47 = _5.xy / _5.w.xx;
    if (isnan(_47.x) || isnan(_47.y))
    {
        discard;
    }
    float3 _60 = _PointCloudColor.xyz * _Lightness;
    float4 _61 = float4(_60.x, _60.y, _60.z, 1.0f.xxxx.w);
    float _85 = (_RegionMapEditor != 0.0f) ? 1.0f : smoothstep(_WatchToMinimapEclosion, _WatchToMinimapRadius, distance(mul(_Globals_WatchWorldToLocalMatrix, float4(_3.xyz, 1.0f)).xz, 0.0f.xx));
    if (!(_85 != 0.0f))
    {
        discard;
    }
    float _93 = smoothstep(_PointDissolveEnd, _PointDissolveStart, _4.x) * (_85 * _Alpha);
    _61.w = _93;
    float3 _96 = _61.xyz * _93;
    _6 = float4(_96.x, _96.y, _96.z, _61.w);
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
