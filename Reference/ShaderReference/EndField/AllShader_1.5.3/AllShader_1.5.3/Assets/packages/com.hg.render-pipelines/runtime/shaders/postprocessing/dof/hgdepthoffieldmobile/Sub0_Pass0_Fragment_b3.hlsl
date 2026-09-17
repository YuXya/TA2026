// Stage: Fragment  Blob: 3  ParamBlob: 1  Language: hlsl
// Keywords: DOF_PHYSICAL_MODE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_DepthOfFieldData : register(b2, space3)
{
    float4 _DepthOfFieldData_DepthOfFieldParam0 : packoffset(c0);
    float4 _DepthOfFieldData_DepthOfFieldParam1 : packoffset(c1);
    float4 _DepthOfFieldData_DepthOfFieldParam2 : packoffset(c2);
    float4 _DepthOfFieldData_DepthOfFieldParam3 : packoffset(c3);
    float4 _DepthOfFieldData_DepthOfFieldDownScreenSize : packoffset(c4);
    float4 _DepthOfFieldData_Stripped_80 : packoffset(c5);
    float4 _DepthOfFieldData_Stripped_96 : packoffset(c6);
    float4 _DepthOfFieldData_Stripped_112 : packoffset(c7);
    float4 _DepthOfFieldData_Stripped_128 : packoffset(c8);
    float4 _DepthOfFieldData_Stripped_144 : packoffset(c9);
};

SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _SceneDepthTexture : register(t1, space3);

static float2 _3;
static float _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float _4 : SV_Target0;
};

void frag_main()
{
    float _41 = _DepthOfFieldData_DepthOfFieldParam0.x - (_DepthOfFieldData_DepthOfFieldParam0.y * _SceneDepthTexture.SampleLevel(sampler_LinearClamp, _3, 0.0f).x);
    float _54 = 0.0f;
    if (_41 > 0.0f)
    {
        _54 = min(_41, _DepthOfFieldData_DepthOfFieldParam2.z);
    }
    else
    {
        _54 = -min(-_41, _DepthOfFieldData_DepthOfFieldParam1.z);
    }
    _4 = _54;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
