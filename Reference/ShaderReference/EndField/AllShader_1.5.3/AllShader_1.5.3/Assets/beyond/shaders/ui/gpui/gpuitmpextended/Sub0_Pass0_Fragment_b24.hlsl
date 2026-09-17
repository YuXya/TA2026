// Stage: Fragment  Blob: 24  ParamBlob: 4  Language: hlsl
// Keywords: UNITY_UI_CLIP_RECT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_PrefabNodes
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float2 Stripped_48;
    float Stripped_56;
    float Stripped_60;
    float Stripped_64;
    float Stripped_68;
    int Stripped_72;
    int Stripped_76;
    float Stripped_80;
    uint Stripped_84;
    float2 Stripped_88;
};

struct anon_RenderNodes
{
    float Stripped_0;
    uint Stripped_4;
    float2 Stripped_8;
    uint Stripped_16;
    uint Stripped_20;
    int Stripped_24;
    int Stripped_28;
};

cbuffer type_Globals : register(b4, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    float4 _Globals_Stripped_32 : packoffset(c2);
    float4 _Globals_Stripped_48 : packoffset(c3);
    float4 _Globals_ClipRect : packoffset(c4);
    float4 _Globals_Stripped_80 : packoffset(c5);
    float _Globals_Stripped_96 : packoffset(c6);
    float _Globals_Stripped_100 : packoffset(c6.y);
    float _Globals_Stripped_104 : packoffset(c6.z);
    int _Globals_ParentOffset : packoffset(c6.w);
    float4 _Globals_Stripped_112 : packoffset(c7);
    float4 _Globals_Stripped_128 : packoffset(c8);
    column_major float4x4 _Globals_CanvasObjectToWorldMatrix : packoffset(c9);
    anon_PrefabNodes _Globals_PrefabNodes[1] : packoffset(c13);
    anon_RenderNodes _Globals_RenderNodes[1] : packoffset(c19);
    float4 _Globals_SpriteTex_ST : packoffset(c21);
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
    float4 _70 = _SpriteTex.Sample(sampler_LinearClamp_SpriteTex, _4.xy) * _3;
    float _71 = _70.w;
    float3 _73 = _70.xyz * _71;
    float4 _74 = float4(_73.x, _73.y, _73.z, _70.w);
    _74.w = lerp(_71, 0.0f, _7.y);
    int _83 = int(floor(_7.x + 0.5f));
    int _84 = _83 & 7;
    int _85 = _84 - 2;
    if (_84 >= 3)
    {
        float _157 = 0.0f;
        do
        {
            int _100 = _85 * min(max(_85, 0), 1);
            int _102 = (_83 >> 3) & 3;
            float _105 = clamp(_7.z, 0.0f, 1.0f);
            float _107 = 1.0f - step(_105, 9.9999997473787516355514526367188e-06f);
            float _108 = step(0.999989986419677734375f, _105);
            if (_100 != 3)
            {
                float _116 = lerp(_4.z, _4.w, step(1.5f, float(_100)));
                _157 = lerp(step(lerp(1.0f - _116, _116, step(0.5f, float(_102))), _105) * _107, 1.0f, _108);
                break;
            }
            float2 _124 = _4.zw - 0.5f.xx;
            float _126 = float(_102);
            float2 _139 = normalize(float2(clamp(1.0f - (abs(_126 - 1.0f) * 0.5f), 0.0f, 1.0f), clamp(1.0f - (abs(_126 - 2.0f) * 0.5f), 0.0f, 1.0f)) - 0.5f.xx);
            _157 = lerp(lerp(1.0f, step(frac(((atan2(_124.y, _124.x) - atan2(_139.y, _139.x)) * lerp(1.0f, -1.0f, float((_83 >> 5) & 1))) * 0.15915493667125701904296875f), _105), step(9.9999999747524270787835121154785e-07f, dot(_124, _124))) * _107, 1.0f, _108);
            break;
        } while(false);
        if ((_157 - 0.5f) < 0.0f)
        {
            discard;
        }
    }
    float2 _185 = clamp(((_Globals_ClipRect.zw - _Globals_ClipRect.xy) - abs(_6.xy)) * _6.zw, 0.0f.xx, 1.0f.xx);
    float _188 = _185.x * _185.y;
    _8 = lerp(_74 * _188, (_3 * clamp((_MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy).x * _5.x) - _5.w, 0.0f, 1.0f)) * _188, (1.0f - clamp(abs(float(_85)), 0.0f, 1.0f)).xxxx);
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
