// Stage: Fragment  Blob: 762  ParamBlob: 1179  Language: hlsl
// Keywords: BLOOM RADIAL_BLUR_CHROMATIC_ABERRATION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const float _79[5] = { 0.5f, 1.0f, 1.5f, 2.0f, 2.5f };

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
    float4 _92 = _7.SampleLevel(sampler_LinearClamp, _3, 0.0f);
    float2 _96 = _3 - _12_Stripped_0.xy;
    float _98 = sqrt(dot(_96, _96));
    float2 _108 = (_96 * pow(_98, _12_Stripped_0.w)) * lerp(1.0f, 1.0f / max(0.00999999977648258209228515625f, _98), _12_Stripped_400.z);
    float3 _112 = 0.0f.xxx;
    _112 = _92.xyz;
    for (int _115 = 0; _115 < 5; )
    {
        _112 += _7.SampleLevel(sampler_LinearClamp, _3 - (_108 * (_79[_115] * _12_Stripped_0.z)), 0.0f).xyz;
        _115++;
        continue;
    }
    float3 _131 = _112 * 0.16666667163372039794921875f.xxx;
    float4 _135 = _8.SampleLevel(sampler_LinearClamp, _3, 0.0f);
    float3 _136 = _135.xyz;
    float3 _140 = _136 * (1.0f - _12_Stripped_144.z);
    bool3 _141 = bool3(_140.x > 0.300000011920928955078125f.xxx.x, _140.y > 0.300000011920928955078125f.xxx.y, _140.z > 0.300000011920928955078125f.xxx.z);
    float3 _144 = (pow(_136, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float3 _146 = _131.xyz;
    float _155 = max(max(_131.x, _131.y), _131.z);
    float _159 = clamp(_155 - _12_Stripped_160.y, 0.0f, _12_Stripped_160.z);
    float3 _179 = lerp(_146, (_146 - ((_146 * (max((_12_Stripped_160.w * _159) * _159, _155 - _12_Stripped_160.x) / max(_155, 9.9999997473787516355514526367188e-05f))) * _12_Stripped_144.z)) + (float3(_141.x ? _144.x : _136.x, _141.y ? _144.y : _136.y, _141.z ? _144.z : _136.z).xyz * _12_Stripped_176.xyz), _12_Stripped_144.x.xxx);
    float _183 = _179.x;
    float4 _186 = float4(_183, _179.yz, clamp(_92.w + _135.w, 0.0f, 1.0f));
    float _194 = (_12_Stripped_256.z + _12_Stripped_256.x) - ((_12_Stripped_256.x * _12_Stripped_256.z) * 2.0f);
    float3 _208 = clamp(((log2(max(((_186.xyz * _12_Stripped_112.w).xyz * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _214 = _208.z * _12_Stripped_112.z;
    float _215 = floor(_214);
    float2 _221 = ((_208.xy * _12_Stripped_112.z) * _12_Stripped_112.xy) + (_12_Stripped_112.xy * 0.5f);
    float3 _222 = float3(_221.x, _221.y, _208.z);
    _222.x = _221.x + (_215 * _12_Stripped_112.y);
    float3 _240 = lerp(_9.SampleLevel(sampler_LinearClamp, _222.xy, 0.0f).xyz, _9.SampleLevel(sampler_LinearClamp, _222.xy + float2(_12_Stripped_112.y, 0.0f), 0.0f).xyz, (_214 - _215).xxx).xyz;
    float3 _241 = _240 * 12.9200000762939453125f;
    float3 _245 = (pow(abs(_240), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _246 = bool3(_240.x <= 0.003130800090730190277099609375f.xxx.x, _240.y <= 0.003130800090730190277099609375f.xxx.y, _240.z <= 0.003130800090730190277099609375f.xxx.z);
    float _253 = smoothstep((1.0f - _194) - _12_Stripped_256.y, _194 - _12_Stripped_256.y, _183);
    float3 _268 = lerp(float3(_246.x ? _241.x : _245.x, _246.y ? _241.y : _245.y, _246.z ? _241.z : _245.z).xyz, (_12_Stripped_336.xyz * _253) + (_12_Stripped_352.xyz * (1.0f - _253)), _12_Stripped_320.w.xxx);
    _4 = float4(_268.x, _268.y, _268.z, _186.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
