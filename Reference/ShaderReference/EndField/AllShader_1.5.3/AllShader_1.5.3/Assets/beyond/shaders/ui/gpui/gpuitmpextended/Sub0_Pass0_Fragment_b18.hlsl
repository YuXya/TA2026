// Stage: Fragment  Blob: 18  ParamBlob: 0  Language: hlsl
// Keywords: INSTANCING_ON UNITY_UI_ALPHACLIP

Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearRepeat_MainTex : register(s4, space1);
Texture2D<float4> _SpriteTex : register(t5, space1);
SamplerState sampler_LinearClamp_SpriteTex : register(s3, space1);

static float4 _3;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD1;
    float4 _4 : TEXCOORD3;
    float4 _5 : TEXCOORD4;
    float4 _6 : TEXCOORD6;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float4 _56 = _SpriteTex.Sample(sampler_LinearClamp_SpriteTex, _4.xy) * _3;
    float _57 = _56.w;
    float3 _59 = _56.xyz * _57;
    float4 _60 = float4(_59.x, _59.y, _59.z, _56.w);
    _60.w = lerp(_57, 0.0f, _6.y);
    int _69 = int(floor(_6.x + 0.5f));
    int _70 = _69 & 7;
    int _71 = _70 - 2;
    if (_70 >= 3)
    {
        float _143 = 0.0f;
        do
        {
            int _86 = _71 * min(max(_71, 0), 1);
            int _88 = (_69 >> 3) & 3;
            float _91 = clamp(_6.z, 0.0f, 1.0f);
            float _93 = 1.0f - step(_91, 9.9999997473787516355514526367188e-06f);
            float _94 = step(0.999989986419677734375f, _91);
            if (_86 != 3)
            {
                float _102 = lerp(_4.z, _4.w, step(1.5f, float(_86)));
                _143 = lerp(step(lerp(1.0f - _102, _102, step(0.5f, float(_88))), _91) * _93, 1.0f, _94);
                break;
            }
            float2 _110 = _4.zw - 0.5f.xx;
            float _112 = float(_88);
            float2 _125 = normalize(float2(clamp(1.0f - (abs(_112 - 1.0f) * 0.5f), 0.0f, 1.0f), clamp(1.0f - (abs(_112 - 2.0f) * 0.5f), 0.0f, 1.0f)) - 0.5f.xx);
            _143 = lerp(lerp(1.0f, step(frac(((atan2(_110.y, _110.x) - atan2(_125.y, _125.x)) * lerp(1.0f, -1.0f, float((_69 >> 5) & 1))) * 0.15915493667125701904296875f), _91), step(9.9999999747524270787835121154785e-07f, dot(_110, _110))) * _93, 1.0f, _94);
            break;
        } while(false);
        if ((_143 - 0.5f) < 0.0f)
        {
            discard;
        }
    }
    float4 _151 = _MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy);
    float4 _162 = lerp(_60, _3 * clamp((_151.x * _5.x) - _5.w, 0.0f, 1.0f), (1.0f - clamp(abs(float(_71)), 0.0f, 1.0f)).xxxx);
    if ((_162.w - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    _7 = _162;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._7 = _7;
    return stage_output;
}
