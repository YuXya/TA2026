// Stage: Fragment  Blob: 14  ParamBlob: 4  Language: hlsl
// Keywords: FLARE_CIRCLE FLARE_OCCLUSION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_LensFlareData : register(b2, space3)
{
    float4 _LensFlareData_FlareData0 : packoffset(c0);
    float4 _LensFlareData_FlareData1 : packoffset(c1);
    float4 _LensFlareData_FlareData2 : packoffset(c2);
    float4 _LensFlareData_FlareData3 : packoffset(c3);
    float4 _LensFlareData_FlareData4 : packoffset(c4);
    float4 _LensFlareData_Stripped_80 : packoffset(c5);
    float4 _LensFlareData_FlareColorValue : packoffset(c6);
};


static float2 _3;
static float _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float _4 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    _5 = (pow(clamp((length((_3 - 0.5f.xx) * 2.0f) - 1.0f) / (_LensFlareData_FlareData3.y - 1.0f), 0.0f, 1.0f), _LensFlareData_FlareData3.z).xxxx * _LensFlareData_FlareColorValue) * _4;
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
