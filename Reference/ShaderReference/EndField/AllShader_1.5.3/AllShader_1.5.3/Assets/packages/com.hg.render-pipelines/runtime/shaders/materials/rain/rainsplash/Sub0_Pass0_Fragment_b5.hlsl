// Stage: Fragment  Blob: 5  ParamBlob: 0  Language: hlsl
// Keywords: SRP_INSTANCING_ON

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float4 _RainTex0_ST : packoffset(c0);
    float4 _RainTex1_ST : packoffset(c1);
    float4 _RainParams : packoffset(c2);
    float4 _RainColor : packoffset(c3);
};

SamplerState sampler_LinearClamp : register(s4, space0);
Texture2D<float4> _RainTex0 : register(t1, space1);

static float2 _3;
static float2 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    float4 _37 = _RainTex0.SampleLevel(sampler_LinearClamp, _3, 0.0f);
    float _39 = _4.y * 3.0f;
    _5 = float4(_RainColor.xyz, (_RainColor.w * lerp(lerp(_37.x, _37.y, step(1.0f, _39)), _37.z, step(2.0f, _39))) * _4.x);
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
