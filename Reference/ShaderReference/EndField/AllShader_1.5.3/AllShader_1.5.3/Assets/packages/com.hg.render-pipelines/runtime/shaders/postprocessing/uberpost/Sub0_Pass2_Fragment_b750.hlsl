// Stage: Fragment  Blob: 750  ParamBlob: 1171  Language: hlsl
// Keywords: RADIAL_BLUR_CHROMATIC_ABERRATION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const float _67[5] = { 0.5f, 1.0f, 1.5f, 2.0f, 2.5f };

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
    float4 _80 = _7.SampleLevel(sampler_LinearClamp, _3, 0.0f);
    float2 _84 = _3 - _11_Stripped_0.xy;
    float _86 = sqrt(dot(_84, _84));
    float2 _96 = (_84 * pow(_86, _11_Stripped_0.w)) * lerp(1.0f, 1.0f / max(0.00999999977648258209228515625f, _86), _11_Stripped_400.z);
    float3 _100 = 0.0f.xxx;
    _100 = _80.xyz;
    for (int _103 = 0; _103 < 5; )
    {
        _100 += _7.SampleLevel(sampler_LinearClamp, _3 - (_96 * (_67[_103] * _11_Stripped_0.z)), 0.0f).xyz;
        _103++;
        continue;
    }
    float3 _119 = _100 * 0.16666667163372039794921875f.xxx;
    float _121 = _119.x;
    float4 _124 = float4(_121, _119.yz, clamp(_80.w, 0.0f, 1.0f));
    float _132 = (_11_Stripped_256.z + _11_Stripped_256.x) - ((_11_Stripped_256.x * _11_Stripped_256.z) * 2.0f);
    float3 _146 = clamp(((log2(max(((_124.xyz * _11_Stripped_112.w).xyz * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _152 = _146.z * _11_Stripped_112.z;
    float _153 = floor(_152);
    float2 _159 = ((_146.xy * _11_Stripped_112.z) * _11_Stripped_112.xy) + (_11_Stripped_112.xy * 0.5f);
    float3 _160 = float3(_159.x, _159.y, _146.z);
    _160.x = _159.x + (_153 * _11_Stripped_112.y);
    float3 _178 = lerp(_8.SampleLevel(sampler_LinearClamp, _160.xy, 0.0f).xyz, _8.SampleLevel(sampler_LinearClamp, _160.xy + float2(_11_Stripped_112.y, 0.0f), 0.0f).xyz, (_152 - _153).xxx).xyz;
    float3 _179 = _178 * 12.9200000762939453125f;
    float3 _183 = (pow(abs(_178), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _184 = bool3(_178.x <= 0.003130800090730190277099609375f.xxx.x, _178.y <= 0.003130800090730190277099609375f.xxx.y, _178.z <= 0.003130800090730190277099609375f.xxx.z);
    float _191 = smoothstep((1.0f - _132) - _11_Stripped_256.y, _132 - _11_Stripped_256.y, _121);
    float3 _206 = lerp(float3(_184.x ? _179.x : _183.x, _184.y ? _179.y : _183.y, _184.z ? _179.z : _183.z).xyz, (_11_Stripped_336.xyz * _191) + (_11_Stripped_352.xyz * (1.0f - _191)), _11_Stripped_320.w.xxx);
    _4 = float4(_206.x, _206.y, _206.z, _124.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
