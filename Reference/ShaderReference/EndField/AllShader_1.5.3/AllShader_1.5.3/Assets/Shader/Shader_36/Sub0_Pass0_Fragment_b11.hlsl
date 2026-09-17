// Stage: Fragment  Blob: 11  ParamBlob: 3  Language: hlsl
// Keywords: INSTANCING_ON PIXELSNAP_ON

Texture2D<float4> _MainTex : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float4 _2;
static float2 _3;
static float4 _4;

struct SPIRV_Cross_Input
{
    float4 _2 : TEXCOORD0;
    float2 _3 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
};

void frag_main()
{
    float4 _28 = _MainTex.Sample(sampler_LinearClamp, _3) * _2;
    float3 _31 = _28.xyz * _28.w;
    _4 = float4(_31.x, _31.y, _31.z, _28.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
