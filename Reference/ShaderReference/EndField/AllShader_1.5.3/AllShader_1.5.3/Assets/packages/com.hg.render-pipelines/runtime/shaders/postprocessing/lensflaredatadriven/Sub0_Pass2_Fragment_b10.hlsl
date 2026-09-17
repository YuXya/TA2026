// Stage: Fragment  Blob: 10  ParamBlob: 2  Language: hlsl
// Keywords: FLARE_POLYGON
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
    float2 _32 = (_3 * 2.0f) - 1.0f.xx;
    float _39 = _32.y;
    float _40 = _32.x;
    float _46 = _LensFlareData_FlareData4.z * floor((atan2(_39, _40) + (0.5f * _LensFlareData_FlareData4.z)) / _LensFlareData_FlareData4.z);
    float _47 = cos(_46);
    float _48 = sin(_46);
    float _51 = (_47 * _40) + (_48 * _39);
    float _55 = ((-_48) * _40) + (_47 * _39);
    _4 = clamp(pow(clamp(-(((length(float2(_51, _55) - float2(_LensFlareData_FlareData4.y, clamp(_55, -_LensFlareData_FlareData4.w, _LensFlareData_FlareData4.w))) * float(int(sign(_51 - _LensFlareData_FlareData4.y)))) - _LensFlareData_FlareData4.x) * _LensFlareData_FlareData3.y), 0.0f, 1.0f), _LensFlareData_FlareData3.z), 0.0f, 1.0f).xxxx * _LensFlareData_FlareColorValue;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
