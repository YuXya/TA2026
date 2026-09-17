// Stage: Fragment  Blob: 3  ParamBlob: 3  Language: hlsl
// Keywords: <none> (default / catch-all variant)
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_AtmosphereLutConstants : register(b2, space3)
{
    float4 _AtmosphereLutConstants_AtmosphereLutParams0 : packoffset(c0);
    float4 _AtmosphereLutConstants_AtmosphereLutParams1 : packoffset(c1);
    float4 _AtmosphereLutConstants_AtmosphereLutParams2 : packoffset(c2);
    float4 _AtmosphereLutConstants_AtmosphereLutParams3 : packoffset(c3);
    float4 _AtmosphereLutConstants_AtmosphereLutParams4 : packoffset(c4);
    float4 _AtmosphereLutConstants_AtmosphereLutParams5 : packoffset(c5);
    float4 _AtmosphereLutConstants_AtmosphereLutParams6 : packoffset(c6);
    float4 _AtmosphereLutConstants_AtmosphereLutParams7 : packoffset(c7);
    float4 _AtmosphereLutConstants_AtmosphereLutParams8 : packoffset(c8);
    float4 _AtmosphereLutConstants_AtmosphereLutParams9 : packoffset(c9);
    float4 _AtmosphereLutConstants_Stripped_160 : packoffset(c10);
    float4 _AtmosphereLutConstants_Stripped_176 : packoffset(c11);
};

SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _TransmittanceLut : register(t1, space3);

static float2 _3;
static float3 _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float3 _4 : SV_Target0;
};

void frag_main()
{
    float _57 = (_3.y * (_AtmosphereLutConstants_AtmosphereLutParams0.x - _AtmosphereLutConstants_AtmosphereLutParams0.y)) + _AtmosphereLutConstants_AtmosphereLutParams0.y;
    float _59 = _3.x * 2.0f;
    float _60 = _59 - 1.0f;
    float _61 = _57 * _57;
    float _62 = _AtmosphereLutConstants_AtmosphereLutParams0.x * _AtmosphereLutConstants_AtmosphereLutParams0.x;
    float _65 = sqrt(max(0.0f, _62));
    float _67 = max(0.0f, (-_57) + _65);
    float _68 = _AtmosphereLutConstants_AtmosphereLutParams0.y * _AtmosphereLutConstants_AtmosphereLutParams0.y;
    float _73 = max(_AtmosphereLutConstants_AtmosphereLutParams9.x, 1.0f);
    float _74 = _67 / _73;
    float _75 = _74 * 0.300000011920928955078125f;
    float3 _77 = 0.0f.xxx;
    float3 _80 = 0.0f.xxx;
    float3 _82 = 0.0f.xxx;
    _77 = 0.0f.xxx;
    _80 = 0.0f.xxx;
    _82 = 1.0f.xxx;
    for (float _84 = _75; _84 < _67; )
    {
        float _92 = sqrt((_84 * (_84 + (2.0f * _57))) + _61);
        float _96 = clamp((_60 * (_57 + _84)) / _92, -1.0f, 1.0f);
        float _98 = max(0.0f, _92 - _AtmosphereLutConstants_AtmosphereLutParams0.y);
        float _103 = exp(_98 * _AtmosphereLutConstants_AtmosphereLutParams4.w);
        float3 _141 = (_AtmosphereLutConstants_AtmosphereLutParams2.xyz * exp(_98 * _AtmosphereLutConstants_AtmosphereLutParams2.w)) + (_AtmosphereLutConstants_AtmosphereLutParams3.xyz * _103);
        float3 _143 = (_141 + (_AtmosphereLutConstants_AtmosphereLutParams4.xyz * _103)) + (_AtmosphereLutConstants_AtmosphereLutParams5.xyz * ((_98 < _AtmosphereLutConstants_AtmosphereLutParams5.w) ? clamp((_AtmosphereLutConstants_AtmosphereLutParams6.x * _98) + _AtmosphereLutConstants_AtmosphereLutParams6.z, 0.0f, 1.0f) : clamp((_AtmosphereLutConstants_AtmosphereLutParams6.y * _98) + _AtmosphereLutConstants_AtmosphereLutParams6.w, 0.0f, 1.0f)));
        float3 _146 = exp((-_143) * _74);
        float _151 = _92 * _92;
        float _154 = sqrt(max(0.0f, _151 - _68));
        float _157 = _151 * ((_96 * _96) - 1.0f);
        float _165 = _AtmosphereLutConstants_AtmosphereLutParams0.x - _92;
        float3 _182 = ((_TransmittanceLut.SampleLevel(sampler_LinearClamp, float2((max(0.0f, ((-_92) * _96) + sqrt(max(0.0f, _157 + _62))) - _165) / ((_154 + _AtmosphereLutConstants_AtmosphereLutParams0.z) - _165), _154 / _AtmosphereLutConstants_AtmosphereLutParams0.z), 0.0f).xyz * (((_96 < 0.0f) && ((_157 + _68) >= 0.0f)) ? 0.0f : 1.0f)) * _141) * 0.079577468335628509521484375f;
        _77 += ((_82 * _141) * _74);
        _80 += (_82 * ((_182 - (_182 * _146)) / _143));
        _82 *= _146;
        _84 += _74;
        continue;
    }
    float _189 = 1.0f - _59;
    float _193 = max(0.0f, _57 - sqrt(max(0.0f, _68)));
    bool _195 = true && (_68 >= 0.0f);
    float _196 = _195 ? _193 : max(0.0f, _57 + _65);
    float _197 = _196 / _73;
    float _198 = _197 * 0.300000011920928955078125f;
    float3 _200 = 0.0f.xxx;
    float3 _203 = 0.0f.xxx;
    float3 _205 = 0.0f.xxx;
    _200 = 0.0f.xxx;
    _203 = 0.0f.xxx;
    _205 = 1.0f.xxx;
    for (float _207 = _198; _207 < _196; )
    {
        float _215 = sqrt((_207 * (_207 + (_57 * (-2.0f)))) + _61);
        float _220 = clamp(((_57 * _60) + (_207 * _189)) / _215, -1.0f, 1.0f);
        float _222 = max(0.0f, _215 - _AtmosphereLutConstants_AtmosphereLutParams0.y);
        float _227 = exp(_222 * _AtmosphereLutConstants_AtmosphereLutParams4.w);
        float3 _265 = (_AtmosphereLutConstants_AtmosphereLutParams2.xyz * exp(_222 * _AtmosphereLutConstants_AtmosphereLutParams2.w)) + (_AtmosphereLutConstants_AtmosphereLutParams3.xyz * _227);
        float3 _267 = (_265 + (_AtmosphereLutConstants_AtmosphereLutParams4.xyz * _227)) + (_AtmosphereLutConstants_AtmosphereLutParams5.xyz * ((_222 < _AtmosphereLutConstants_AtmosphereLutParams5.w) ? clamp((_AtmosphereLutConstants_AtmosphereLutParams6.x * _222) + _AtmosphereLutConstants_AtmosphereLutParams6.z, 0.0f, 1.0f) : clamp((_AtmosphereLutConstants_AtmosphereLutParams6.y * _222) + _AtmosphereLutConstants_AtmosphereLutParams6.w, 0.0f, 1.0f)));
        float3 _270 = exp((-_267) * _197);
        float _275 = _215 * _215;
        float _278 = sqrt(max(0.0f, _275 - _68));
        float _281 = _275 * ((_220 * _220) - 1.0f);
        float _289 = _AtmosphereLutConstants_AtmosphereLutParams0.x - _215;
        float3 _306 = ((_TransmittanceLut.SampleLevel(sampler_LinearClamp, float2((max(0.0f, ((-_215) * _220) + sqrt(max(0.0f, _281 + _62))) - _289) / ((_278 + _AtmosphereLutConstants_AtmosphereLutParams0.z) - _289), _278 / _AtmosphereLutConstants_AtmosphereLutParams0.z), 0.0f).xyz * (((_220 < 0.0f) && ((_281 + _68) >= 0.0f)) ? 0.0f : 1.0f)) * _265) * 0.079577468335628509521484375f;
        _200 += ((_205 * _265) * _197);
        _203 += (_205 * ((_306 - (_306 * _270)) / _267));
        _205 *= _270;
        _207 += _197;
        continue;
    }
    float3 _364 = 0.0f.xxx;
    if (_195 && (_196 == _193))
    {
        float _321 = sqrt((_196 * (_196 + (_57 * (-2.0f)))) + _61);
        float _326 = clamp(((_57 * _60) + (_196 * _189)) / _321, -1.0f, 1.0f);
        float _331 = _321 * _321;
        float _334 = sqrt(max(0.0f, _331 - _68));
        float _345 = _AtmosphereLutConstants_AtmosphereLutParams0.x - _321;
        _364 = _203 + ((((_205 * clamp(_326, 0.0f, 1.0f)) * _TransmittanceLut.SampleLevel(sampler_LinearClamp, float2((max(0.0f, ((-_321) * _326) + sqrt(max(0.0f, (_331 * ((_326 * _326) - 1.0f)) + _62))) - _345) / ((_334 + _AtmosphereLutConstants_AtmosphereLutParams0.z) - _345), _334 / _AtmosphereLutConstants_AtmosphereLutParams0.z), 0.0f).xyz) * _AtmosphereLutConstants_AtmosphereLutParams7.xyz) * 0.3183098733425140380859375f);
    }
    else
    {
        _364 = _203;
    }
    float3 _368 = (_77 + _200) * 0.5f;
    float3 _369 = _368 * _368;
    _4 = (((_80 + _364) * 0.5f) * _AtmosphereLutConstants_AtmosphereLutParams1.w) * ((((1.0f.xxx + _368) + _369) + (_369 * _368)) + (_369 * _369));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
