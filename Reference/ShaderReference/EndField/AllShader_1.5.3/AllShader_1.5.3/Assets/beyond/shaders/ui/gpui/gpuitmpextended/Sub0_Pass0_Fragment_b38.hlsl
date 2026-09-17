// Stage: Fragment  Blob: 38  ParamBlob: 6  Language: hlsl
// Keywords: INSTANCING_ON SRP_INSTANCING_ON UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_PerDrawData
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
    float4 Stripped_128;
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_PerDrawData _SRP_UnityPerDraw_PerDrawData[1] : packoffset(c0);
};

Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearRepeat_MainTex : register(s4, space1);
Texture2D<float4> _SpriteTex : register(t5, space1);
SamplerState sampler_LinearClamp_SpriteTex : register(s3, space1);

static float4 _3;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD1;
    float4 _4 : TEXCOORD3;
    float4 _5 : TEXCOORD4;
    float4 _6 : TEXCOORD5;
    float4 _7 : TEXCOORD6;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
};

void frag_main()
{
    float4 _68 = _SpriteTex.Sample(sampler_LinearClamp_SpriteTex, _4.xy) * _3;
    float _69 = _68.w;
    float3 _71 = _68.xyz * _69;
    float4 _72 = float4(_71.x, _71.y, _71.z, _68.w);
    _72.w = lerp(_69, 0.0f, _7.y);
    int _81 = int(floor(_7.x + 0.5f));
    int _82 = _81 & 7;
    int _83 = _82 - 2;
    if (_82 >= 3)
    {
        float _155 = 0.0f;
        do
        {
            int _98 = _83 * min(max(_83, 0), 1);
            int _100 = (_81 >> 3) & 3;
            float _103 = clamp(_7.z, 0.0f, 1.0f);
            float _105 = 1.0f - step(_103, 9.9999997473787516355514526367188e-06f);
            float _106 = step(0.999989986419677734375f, _103);
            if (_98 != 3)
            {
                float _114 = lerp(_4.z, _4.w, step(1.5f, float(_98)));
                _155 = lerp(step(lerp(1.0f - _114, _114, step(0.5f, float(_100))), _103) * _105, 1.0f, _106);
                break;
            }
            float2 _122 = _4.zw - 0.5f.xx;
            float _124 = float(_100);
            float2 _137 = normalize(float2(clamp(1.0f - (abs(_124 - 1.0f) * 0.5f), 0.0f, 1.0f), clamp(1.0f - (abs(_124 - 2.0f) * 0.5f), 0.0f, 1.0f)) - 0.5f.xx);
            _155 = lerp(lerp(1.0f, step(frac(((atan2(_122.y, _122.x) - atan2(_137.y, _137.x)) * lerp(1.0f, -1.0f, float((_81 >> 5) & 1))) * 0.15915493667125701904296875f), _103), step(9.9999999747524270787835121154785e-07f, dot(_122, _122))) * _105, 1.0f, _106);
            break;
        } while(false);
        if ((_155 - 0.5f) < 0.0f)
        {
            discard;
        }
    }
    float4 _163 = _MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy);
    float2 _183 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_6.xy)) * _6.zw, 0.0f.xx, 1.0f.xx);
    float _186 = _183.x * _183.y;
    float4 _190 = lerp(_72 * _186, (_3 * clamp((_163.x * _5.x) - _5.w, 0.0f, 1.0f)) * _186, (1.0f - clamp(abs(float(_83)), 0.0f, 1.0f)).xxxx);
    if ((_190.w - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    _8 = _190;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    return stage_output;
}
