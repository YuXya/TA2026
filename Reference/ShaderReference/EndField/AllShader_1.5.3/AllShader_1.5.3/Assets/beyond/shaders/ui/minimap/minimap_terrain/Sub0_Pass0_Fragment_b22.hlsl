// Stage: Fragment  Blob: 22  ParamBlob: 10  Language: hlsl
// Keywords: SRP_INSTANCING_ON _USE_POINTCLOUD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    column_major float4x4 _Globals_WatchWorldToLocalMatrix : packoffset(c2);
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
    float2 _46 = _5.xy / _5.w.xx;
    if (isnan(_46.x) || isnan(_46.y))
    {
        discard;
    }
    float3 _59 = _PointCloudColor.xyz * _Lightness;
    float4 _60 = float4(_59.x, _59.y, _59.z, 1.0f.xxxx.w);
    float _84 = (_RegionMapEditor != 0.0f) ? 1.0f : smoothstep(_WatchToMinimapEclosion, _WatchToMinimapRadius, distance(mul(_Globals_WatchWorldToLocalMatrix, float4(_3.xyz, 1.0f)).xz, 0.0f.xx));
    if (!(_84 != 0.0f))
    {
        discard;
    }
    float _92 = smoothstep(_PointDissolveEnd, _PointDissolveStart, _4.x) * (_84 * _Alpha);
    _60.w = _92;
    float3 _95 = _60.xyz * _92;
    _6 = float4(_95.x, _95.y, _95.z, _60.w);
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
