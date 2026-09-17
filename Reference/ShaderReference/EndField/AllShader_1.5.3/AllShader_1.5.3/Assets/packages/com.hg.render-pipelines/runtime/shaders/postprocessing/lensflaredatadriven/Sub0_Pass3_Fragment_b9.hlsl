// Stage: Fragment  Blob: 9  ParamBlob: 1  Language: hlsl
// Keywords: FLARE_CIRCLE FLARE_INVERSE_SDF
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_LensFlareData : register(b1, space3)
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
static float4 _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
};

void frag_main()
{
    float _39 = clamp(clamp((length((_3 - 0.5f.xx) * 2.0f) - 1.0f) / (_LensFlareData_FlareData3.y - 1.0f), 0.0f, 1.0f), 0.0f, 1.0f);
    _4 = pow((_39 * (1.0f - _39)) / (_39 + 9.9999999747524270787835121154785e-07f), _LensFlareData_FlareData3.z).xxxx * _LensFlareData_FlareColorValue;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
