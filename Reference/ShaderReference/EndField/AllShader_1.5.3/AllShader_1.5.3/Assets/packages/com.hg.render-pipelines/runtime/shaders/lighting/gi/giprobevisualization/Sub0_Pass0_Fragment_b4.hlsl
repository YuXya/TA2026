// Stage: Fragment  Blob: 4  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_GIProbeVisConstants : register(b6, space3)
{
    float _GIProbeVisSphereRadius : packoffset(c0);
    uint GIProbeVisConstants_Stripped_4 : packoffset(c0.y);
    float _GIProbeVisIrrGamma : packoffset(c0.z);
    uint GIProbeVisConstants_Stripped_12 : packoffset(c0.w);
    float4 _GIProbeVisRTSizeAndInvSize : packoffset(c1);
};

SamplerState sampler_LinearClamp : register(s7, space3);
Texture2D<float4> _CameraDepthTexture : register(t8, space3);

static float4 gl_FragCoord;
static float3 _3;
static float4 _4;

struct SPIRV_Cross_Input
{
    float3 _3 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
};

void frag_main()
{
    if (gl_FragCoord.z < _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _GIProbeVisRTSizeAndInvSize.zw, 0.0f).x)
    {
        discard;
    }
    _4 = float4(_3, 1.0f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
