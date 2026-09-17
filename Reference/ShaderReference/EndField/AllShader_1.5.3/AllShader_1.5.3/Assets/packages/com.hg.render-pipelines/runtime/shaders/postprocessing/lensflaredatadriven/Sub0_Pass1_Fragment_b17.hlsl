// Stage: Fragment  Blob: 17  ParamBlob: 5  Language: hlsl
// Keywords: FLARE_INVERSE_SDF FLARE_OCCLUSION FLARE_POLYGON
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
    float2 _36 = (_3 * 2.0f) - 1.0f.xx;
    float _43 = _36.y;
    float _44 = _36.x;
    float _50 = _LensFlareData_FlareData4.z * floor((atan2(_43, _44) + (0.5f * _LensFlareData_FlareData4.z)) / _LensFlareData_FlareData4.z);
    float _51 = cos(_50);
    float _52 = sin(_50);
    float _55 = (_51 * _44) + (_52 * _43);
    float _59 = ((-_52) * _44) + (_51 * _43);
    float _78 = clamp(-(((length(float2(_55, _59) - float2(_LensFlareData_FlareData4.y, clamp(_59, -_LensFlareData_FlareData4.w, _LensFlareData_FlareData4.w))) * float(int(sign(_55 - _LensFlareData_FlareData4.y)))) - _LensFlareData_FlareData4.x) * _LensFlareData_FlareData3.y), 0.0f, 1.0f);
    _5 = (clamp(pow((_78 * (1.0f - _78)) / (_78 + 9.9999999747524270787835121154785e-07f), _LensFlareData_FlareData3.z), 0.0f, 1.0f).xxxx * _LensFlareData_FlareColorValue) * _4;
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
