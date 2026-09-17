// Stage: Fragment  Blob: 729  ParamBlob: 1155  Language: hlsl
// Keywords: BLOOM
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _10_11 : register(b4, space3)
{
    float4 _11_Stripped_0 : packoffset(c0);
    float4 _11_Stripped_16 : packoffset(c1);
    float4 _11_Stripped_32 : packoffset(c2);
    float4 _11_Stripped_48 : packoffset(c3);
    float4 _11_Stripped_64 : packoffset(c4);
    float4 _11_Stripped_80 : packoffset(c5);
    float4 _11_Stripped_96 : packoffset(c6);
    float4 _11_Stripped_112 : packoffset(c7);
    float4 _11_Stripped_128 : packoffset(c8);
    float4 _11_Stripped_144 : packoffset(c9);
    float4 _11_Stripped_160 : packoffset(c10);
    float4 _11_Stripped_176 : packoffset(c11);
    float4 _11_Stripped_192 : packoffset(c12);
    float4 _11_Stripped_208 : packoffset(c13);
    float4 _11_Stripped_224 : packoffset(c14);
    float4 _11_Stripped_240 : packoffset(c15);
    float4 _11_Stripped_256 : packoffset(c16);
    float4 _11_Stripped_272 : packoffset(c17);
    float4 _11_Stripped_288 : packoffset(c18);
    float4 _11_Stripped_304 : packoffset(c19);
    float4 _11_Stripped_320 : packoffset(c20);
    float4 _11_Stripped_336 : packoffset(c21);
    float4 _11_Stripped_352 : packoffset(c22);
    float4 _11_Stripped_368 : packoffset(c23);
    float4 _11_Stripped_384 : packoffset(c24);
    float4 _11_Stripped_400 : packoffset(c25);
};

Texture2D<float4> _7 : register(t2, space3);
Texture2D<float4> _8 : register(t3, space3);
SamplerState sampler_LinearClamp : register(s1, space3);

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
    float4 _50 = _7.SampleLevel(sampler_LinearClamp, _3, 0.0f);
    float4 _54 = _8.SampleLevel(sampler_LinearClamp, _3, 0.0f);
    float3 _55 = _54.xyz;
    float3 _59 = _55 * (1.0f - _11_Stripped_144.z);
    bool3 _60 = bool3(_59.x > 0.300000011920928955078125f.xxx.x, _59.y > 0.300000011920928955078125f.xxx.y, _59.z > 0.300000011920928955078125f.xxx.z);
    float3 _63 = (pow(_55, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float3 _65 = _50.xyz;
    float _74 = max(max(_50.x, _50.y), _50.z);
    float _78 = clamp(_74 - _11_Stripped_160.y, 0.0f, _11_Stripped_160.z);
    _4 = float4(lerp(_65, (_65 - ((_65 * (max((_11_Stripped_160.w * _78) * _78, _74 - _11_Stripped_160.x) / max(_74, 9.9999997473787516355514526367188e-05f))) * _11_Stripped_144.z)) + (float3(_60.x ? _63.x : _55.x, _60.y ? _63.y : _55.y, _60.z ? _63.z : _55.z).xyz * _11_Stripped_176.xyz), _11_Stripped_144.x.xxx), clamp(_50.w + _54.w, 0.0f, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
