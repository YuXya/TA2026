// Stage: Fragment  Blob: 748  ParamBlob: 1170  Language: hlsl
// Keywords: <none> (default / catch-all variant)
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

Texture2D<float4> _7 : register(t3, space3);
Texture2D<float4> _8 : register(t2, space3);
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
    float4 _66 = _7.SampleLevel(sampler_LinearClamp, _3, 0.0f);
    float _69 = _66.x;
    float4 _72 = float4(_69, _66.yz, clamp(_66.w, 0.0f, 1.0f));
    float _80 = (_11_Stripped_256.z + _11_Stripped_256.x) - ((_11_Stripped_256.x * _11_Stripped_256.z) * 2.0f);
    float3 _94 = clamp(((log2(max(((_72.xyz * _11_Stripped_112.w).xyz * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _100 = _94.z * _11_Stripped_112.z;
    float _101 = floor(_100);
    float2 _107 = ((_94.xy * _11_Stripped_112.z) * _11_Stripped_112.xy) + (_11_Stripped_112.xy * 0.5f);
    float3 _108 = float3(_107.x, _107.y, _94.z);
    _108.x = _107.x + (_101 * _11_Stripped_112.y);
    float3 _126 = lerp(_8.SampleLevel(sampler_LinearClamp, _108.xy, 0.0f).xyz, _8.SampleLevel(sampler_LinearClamp, _108.xy + float2(_11_Stripped_112.y, 0.0f), 0.0f).xyz, (_100 - _101).xxx).xyz;
    float3 _127 = _126 * 12.9200000762939453125f;
    float3 _131 = (pow(abs(_126), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _132 = bool3(_126.x <= 0.003130800090730190277099609375f.xxx.x, _126.y <= 0.003130800090730190277099609375f.xxx.y, _126.z <= 0.003130800090730190277099609375f.xxx.z);
    float _139 = smoothstep((1.0f - _80) - _11_Stripped_256.y, _80 - _11_Stripped_256.y, _69);
    float3 _154 = lerp(float3(_132.x ? _127.x : _131.x, _132.y ? _127.y : _131.y, _132.z ? _127.z : _131.z).xyz, (_11_Stripped_336.xyz * _139) + (_11_Stripped_352.xyz * (1.0f - _139)), _11_Stripped_320.w.xxx);
    _4 = float4(_154.x, _154.y, _154.z, _72.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
