// Stage: Fragment  Blob: 760  ParamBlob: 1178  Language: hlsl
// Keywords: BLOOM
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _11_12 : register(b5, space3)
{
    float4 _12_Stripped_0 : packoffset(c0);
    float4 _12_Stripped_16 : packoffset(c1);
    float4 _12_Stripped_32 : packoffset(c2);
    float4 _12_Stripped_48 : packoffset(c3);
    float4 _12_Stripped_64 : packoffset(c4);
    float4 _12_Stripped_80 : packoffset(c5);
    float4 _12_Stripped_96 : packoffset(c6);
    float4 _12_Stripped_112 : packoffset(c7);
    float4 _12_Stripped_128 : packoffset(c8);
    float4 _12_Stripped_144 : packoffset(c9);
    float4 _12_Stripped_160 : packoffset(c10);
    float4 _12_Stripped_176 : packoffset(c11);
    float4 _12_Stripped_192 : packoffset(c12);
    float4 _12_Stripped_208 : packoffset(c13);
    float4 _12_Stripped_224 : packoffset(c14);
    float4 _12_Stripped_240 : packoffset(c15);
    float4 _12_Stripped_256 : packoffset(c16);
    float4 _12_Stripped_272 : packoffset(c17);
    float4 _12_Stripped_288 : packoffset(c18);
    float4 _12_Stripped_304 : packoffset(c19);
    float4 _12_Stripped_320 : packoffset(c20);
    float4 _12_Stripped_336 : packoffset(c21);
    float4 _12_Stripped_352 : packoffset(c22);
    float4 _12_Stripped_368 : packoffset(c23);
    float4 _12_Stripped_384 : packoffset(c24);
    float4 _12_Stripped_400 : packoffset(c25);
};

Texture2D<float4> _7 : register(t3, space3);
Texture2D<float4> _8 : register(t4, space3);
Texture2D<float4> _9 : register(t2, space3);
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
    float4 _78 = _7.SampleLevel(sampler_LinearClamp, _3, 0.0f);
    float4 _82 = _8.SampleLevel(sampler_LinearClamp, _3, 0.0f);
    float3 _83 = _82.xyz;
    float3 _87 = _83 * (1.0f - _12_Stripped_144.z);
    bool3 _88 = bool3(_87.x > 0.300000011920928955078125f.xxx.x, _87.y > 0.300000011920928955078125f.xxx.y, _87.z > 0.300000011920928955078125f.xxx.z);
    float3 _91 = (pow(_83, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float3 _93 = _78.xyz;
    float _102 = max(max(_78.x, _78.y), _78.z);
    float _106 = clamp(_102 - _12_Stripped_160.y, 0.0f, _12_Stripped_160.z);
    float3 _126 = lerp(_93, (_93 - ((_93 * (max((_12_Stripped_160.w * _106) * _106, _102 - _12_Stripped_160.x) / max(_102, 9.9999997473787516355514526367188e-05f))) * _12_Stripped_144.z)) + (float3(_88.x ? _91.x : _83.x, _88.y ? _91.y : _83.y, _88.z ? _91.z : _83.z).xyz * _12_Stripped_176.xyz), _12_Stripped_144.x.xxx);
    float _131 = _126.x;
    float4 _134 = float4(_131, _126.yz, clamp(_78.w + _82.w, 0.0f, 1.0f));
    float _142 = (_12_Stripped_256.z + _12_Stripped_256.x) - ((_12_Stripped_256.x * _12_Stripped_256.z) * 2.0f);
    float3 _156 = clamp(((log2(max(((_134.xyz * _12_Stripped_112.w).xyz * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _162 = _156.z * _12_Stripped_112.z;
    float _163 = floor(_162);
    float2 _169 = ((_156.xy * _12_Stripped_112.z) * _12_Stripped_112.xy) + (_12_Stripped_112.xy * 0.5f);
    float3 _170 = float3(_169.x, _169.y, _156.z);
    _170.x = _169.x + (_163 * _12_Stripped_112.y);
    float3 _188 = lerp(_9.SampleLevel(sampler_LinearClamp, _170.xy, 0.0f).xyz, _9.SampleLevel(sampler_LinearClamp, _170.xy + float2(_12_Stripped_112.y, 0.0f), 0.0f).xyz, (_162 - _163).xxx).xyz;
    float3 _189 = _188 * 12.9200000762939453125f;
    float3 _193 = (pow(abs(_188), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _194 = bool3(_188.x <= 0.003130800090730190277099609375f.xxx.x, _188.y <= 0.003130800090730190277099609375f.xxx.y, _188.z <= 0.003130800090730190277099609375f.xxx.z);
    float _201 = smoothstep((1.0f - _142) - _12_Stripped_256.y, _142 - _12_Stripped_256.y, _131);
    float3 _216 = lerp(float3(_194.x ? _189.x : _193.x, _194.y ? _189.y : _193.y, _194.z ? _189.z : _193.z).xyz, (_12_Stripped_336.xyz * _201) + (_12_Stripped_352.xyz * (1.0f - _201)), _12_Stripped_320.w.xxx);
    _4 = float4(_216.x, _216.y, _216.z, _134.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
