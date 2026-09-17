// Stage: Fragment  Blob: 8  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)

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
    float4 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD2;
    float4 _5 : TEXCOORD3;
    float4 _6 : TEXCOORD5;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float4 _55 = _SpriteTex.Sample(sampler_LinearClamp_SpriteTex, _4.xy) * _3;
    float _56 = _55.w;
    float3 _58 = _55.xyz * _56;
    float4 _59 = float4(_58.x, _58.y, _58.z, _55.w);
    _59.w = lerp(_56, 0.0f, _6.y);
    int _68 = int(floor(_6.x + 0.5f));
    int _69 = _68 & 7;
    int _70 = _69 - 2;
    if (_69 >= 3)
    {
        float _142 = 0.0f;
        do
        {
            int _85 = _70 * min(max(_70, 0), 1);
            int _87 = (_68 >> 3) & 3;
            float _90 = clamp(_6.z, 0.0f, 1.0f);
            float _92 = 1.0f - step(_90, 9.9999997473787516355514526367188e-06f);
            float _93 = step(0.999989986419677734375f, _90);
            if (_85 != 3)
            {
                float _101 = lerp(_4.z, _4.w, step(1.5f, float(_85)));
                _142 = lerp(step(lerp(1.0f - _101, _101, step(0.5f, float(_87))), _90) * _92, 1.0f, _93);
                break;
            }
            float2 _109 = _4.zw - 0.5f.xx;
            float _111 = float(_87);
            float2 _124 = normalize(float2(clamp(1.0f - (abs(_111 - 1.0f) * 0.5f), 0.0f, 1.0f), clamp(1.0f - (abs(_111 - 2.0f) * 0.5f), 0.0f, 1.0f)) - 0.5f.xx);
            _142 = lerp(lerp(1.0f, step(frac(((atan2(_109.y, _109.x) - atan2(_124.y, _124.x)) * lerp(1.0f, -1.0f, float((_68 >> 5) & 1))) * 0.15915493667125701904296875f), _90), step(9.9999999747524270787835121154785e-07f, dot(_109, _109))) * _92, 1.0f, _93);
            break;
        } while(false);
        if ((_142 - 0.5f) < 0.0f)
        {
            discard;
        }
    }
    _7 = lerp(_59, _3 * clamp((_MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy).x * _5.x) - _5.w, 0.0f, 1.0f), (1.0f - clamp(abs(float(_70)), 0.0f, 1.0f)).xxxx);
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
