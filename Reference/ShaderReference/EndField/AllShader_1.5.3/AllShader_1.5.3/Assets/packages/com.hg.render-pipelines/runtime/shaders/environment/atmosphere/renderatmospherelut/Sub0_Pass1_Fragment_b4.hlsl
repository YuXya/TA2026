// Stage: Fragment  Blob: 4  ParamBlob: 3  Language: hlsl
// Keywords: HIGHQUALITY_MULTISCATTERING_APPROX_ENABLED
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
    float _60 = (_3.y * (_AtmosphereLutConstants_AtmosphereLutParams0.x - _AtmosphereLutConstants_AtmosphereLutParams0.y)) + _AtmosphereLutConstants_AtmosphereLutParams0.y;
    float _63 = (_3.x * 2.0f) - 1.0f;
    float3 _67 = float3(sqrt(1.0f - (_63 * _63)), 0.0f, _63);
    float3 _69 = 0.0f.xxx;
    float3 _72 = 0.0f.xxx;
    _69 = 0.0f.xxx;
    _72 = 0.0f.xxx;
    float3 _70 = 0.0f.xxx;
    float3 _73 = 0.0f.xxx;
    for (float _74 = 0.0f; _74 < 8.0f; _69 = _70, _72 = _73, _74 += 1.0f)
    {
        float _81 = ((_74 + 0.5f) * 0.25f) - 1.0f;
        float _82 = _81 * _81;
        float _84 = sqrt(1.0f - _82);
        float _88 = dot(float3(_84 * 0.92387950420379638671875f, _84 * 0.382683455944061279296875f, _81), _67);
        float _89 = _60 * _60;
        float _91 = _89 * (_82 - 1.0f);
        float _92 = _AtmosphereLutConstants_AtmosphereLutParams0.x * _AtmosphereLutConstants_AtmosphereLutParams0.x;
        float _95 = (-_60) * _81;
        float _100 = _AtmosphereLutConstants_AtmosphereLutParams0.y * _AtmosphereLutConstants_AtmosphereLutParams0.y;
        float _101 = _91 + _100;
        float _105 = max(0.0f, _95 - sqrt(max(0.0f, _101)));
        bool _108 = (_81 < 0.0f) && (_101 >= 0.0f);
        float _109 = _108 ? _105 : max(0.0f, _95 + sqrt(max(0.0f, _91 + _92)));
        float _113 = _109 / max(_AtmosphereLutConstants_AtmosphereLutParams9.x, 1.0f);
        float _114 = _113 * 0.300000011920928955078125f;
        float3 _116 = 0.0f.xxx;
        float3 _119 = 0.0f.xxx;
        float3 _121 = 0.0f.xxx;
        _116 = 0.0f.xxx;
        _119 = 0.0f.xxx;
        _121 = 1.0f.xxx;
        for (float _123 = _114; _123 < _109; )
        {
            float _132 = sqrt((_123 * (_123 + ((2.0f * _60) * _81))) + _89);
            float _137 = clamp(((_60 * _63) + (_123 * _88)) / _132, -1.0f, 1.0f);
            float _139 = max(0.0f, _132 - _AtmosphereLutConstants_AtmosphereLutParams0.y);
            float _144 = exp(_139 * _AtmosphereLutConstants_AtmosphereLutParams4.w);
            float3 _182 = (_AtmosphereLutConstants_AtmosphereLutParams2.xyz * exp(_139 * _AtmosphereLutConstants_AtmosphereLutParams2.w)) + (_AtmosphereLutConstants_AtmosphereLutParams3.xyz * _144);
            float3 _184 = (_182 + (_AtmosphereLutConstants_AtmosphereLutParams4.xyz * _144)) + (_AtmosphereLutConstants_AtmosphereLutParams5.xyz * ((_139 < _AtmosphereLutConstants_AtmosphereLutParams5.w) ? clamp((_AtmosphereLutConstants_AtmosphereLutParams6.x * _139) + _AtmosphereLutConstants_AtmosphereLutParams6.z, 0.0f, 1.0f) : clamp((_AtmosphereLutConstants_AtmosphereLutParams6.y * _139) + _AtmosphereLutConstants_AtmosphereLutParams6.w, 0.0f, 1.0f)));
            float3 _187 = exp((-_184) * _113);
            float _192 = _132 * _132;
            float _195 = sqrt(max(0.0f, _192 - _100));
            float _198 = _192 * ((_137 * _137) - 1.0f);
            float _206 = _AtmosphereLutConstants_AtmosphereLutParams0.x - _132;
            float3 _223 = ((_TransmittanceLut.SampleLevel(sampler_LinearClamp, float2((max(0.0f, ((-_132) * _137) + sqrt(max(0.0f, _198 + _92))) - _206) / ((_195 + _AtmosphereLutConstants_AtmosphereLutParams0.z) - _206), _195 / _AtmosphereLutConstants_AtmosphereLutParams0.z), 0.0f).xyz * (((_137 < 0.0f) && ((_198 + _100) >= 0.0f)) ? 0.0f : 1.0f)) * _182) * 0.079577468335628509521484375f;
            _116 += ((_121 * _182) * _113);
            _119 += (_121 * ((_223 - (_223 * _187)) / _184));
            _121 *= _187;
            _123 += _113;
            continue;
        }
        float3 _282 = 0.0f.xxx;
        if (_108 && (_109 == _105))
        {
            float _239 = sqrt((_109 * (_109 + ((2.0f * _60) * _81))) + _89);
            float _244 = clamp(((_60 * _63) + (_109 * _88)) / _239, -1.0f, 1.0f);
            float _249 = _239 * _239;
            float _252 = sqrt(max(0.0f, _249 - _100));
            float _263 = _AtmosphereLutConstants_AtmosphereLutParams0.x - _239;
            _282 = _119 + ((((_121 * clamp(_244, 0.0f, 1.0f)) * _TransmittanceLut.SampleLevel(sampler_LinearClamp, float2((max(0.0f, ((-_239) * _244) + sqrt(max(0.0f, (_249 * ((_244 * _244) - 1.0f)) + _92))) - _263) / ((_252 + _AtmosphereLutConstants_AtmosphereLutParams0.z) - _263), _252 / _AtmosphereLutConstants_AtmosphereLutParams0.z), 0.0f).xyz) * _AtmosphereLutConstants_AtmosphereLutParams7.xyz) * 0.3183098733425140380859375f);
        }
        else
        {
            _282 = _119;
        }
        _73 = _72 + _282;
        _70 = _69 + _116;
    }
    float3 _284 = _69 * 0.125f;
    float3 _285 = _284 * _284;
    _4 = ((_72 * 0.125f) * _AtmosphereLutConstants_AtmosphereLutParams1.w) * ((((1.0f.xxx + _284) + _285) + (_285 * _284)) + (_285 * _285));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
