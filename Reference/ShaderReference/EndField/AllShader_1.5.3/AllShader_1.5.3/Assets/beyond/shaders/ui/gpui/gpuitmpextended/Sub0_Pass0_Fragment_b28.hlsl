// Stage: Fragment  Blob: 28  ParamBlob: 6  Language: hlsl
// Keywords: SRP_INSTANCING_ON UNITY_UI_CLIP_RECT
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
    float4 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD2;
    float4 _5 : TEXCOORD3;
    float4 _6 : TEXCOORD4;
    float4 _7 : TEXCOORD5;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
};

void frag_main()
{
    float4 _67 = _SpriteTex.Sample(sampler_LinearClamp_SpriteTex, _4.xy) * _3;
    float _68 = _67.w;
    float3 _70 = _67.xyz * _68;
    float4 _71 = float4(_70.x, _70.y, _70.z, _67.w);
    _71.w = lerp(_68, 0.0f, _7.y);
    int _80 = int(floor(_7.x + 0.5f));
    int _81 = _80 & 7;
    int _82 = _81 - 2;
    if (_81 >= 3)
    {
        float _154 = 0.0f;
        do
        {
            int _97 = _82 * min(max(_82, 0), 1);
            int _99 = (_80 >> 3) & 3;
            float _102 = clamp(_7.z, 0.0f, 1.0f);
            float _104 = 1.0f - step(_102, 9.9999997473787516355514526367188e-06f);
            float _105 = step(0.999989986419677734375f, _102);
            if (_97 != 3)
            {
                float _113 = lerp(_4.z, _4.w, step(1.5f, float(_97)));
                _154 = lerp(step(lerp(1.0f - _113, _113, step(0.5f, float(_99))), _102) * _104, 1.0f, _105);
                break;
            }
            float2 _121 = _4.zw - 0.5f.xx;
            float _123 = float(_99);
            float2 _136 = normalize(float2(clamp(1.0f - (abs(_123 - 1.0f) * 0.5f), 0.0f, 1.0f), clamp(1.0f - (abs(_123 - 2.0f) * 0.5f), 0.0f, 1.0f)) - 0.5f.xx);
            _154 = lerp(lerp(1.0f, step(frac(((atan2(_121.y, _121.x) - atan2(_136.y, _136.x)) * lerp(1.0f, -1.0f, float((_80 >> 5) & 1))) * 0.15915493667125701904296875f), _102), step(9.9999999747524270787835121154785e-07f, dot(_121, _121))) * _104, 1.0f, _105);
            break;
        } while(false);
        if ((_154 - 0.5f) < 0.0f)
        {
            discard;
        }
    }
    float2 _182 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_6.xy)) * _6.zw, 0.0f.xx, 1.0f.xx);
    float _185 = _182.x * _182.y;
    _8 = lerp(_71 * _185, (_3 * clamp((_MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy).x * _5.x) - _5.w, 0.0f, 1.0f)) * _185, (1.0f - clamp(abs(float(_82)), 0.0f, 1.0f)).xxxx);
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
