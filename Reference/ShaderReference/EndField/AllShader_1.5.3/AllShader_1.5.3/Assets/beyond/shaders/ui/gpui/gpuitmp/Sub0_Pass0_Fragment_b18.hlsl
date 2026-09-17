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
    float4 _42 = _SpriteTex.Sample(sampler_LinearClamp_SpriteTex, _4.xy) * _3;
    float _43 = _42.w;
    float3 _45 = _42.xyz * _43;
    float4 _46 = float4(_45.x, _45.y, _45.z, _42.w);
    _46.w = lerp(_43, 0.0f, _6.y);
    float4 _54 = _MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy);
    float4 _67 = lerp(_46, _3 * clamp((_54.x * _5.x) - _5.w, 0.0f, 1.0f), _6.x.xxxx);
    if ((_67.w - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    _7 = _67;
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
