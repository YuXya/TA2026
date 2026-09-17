// Stage: Fragment  Blob: 32  ParamBlob: 4  Language: hlsl
// Keywords: UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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
    float4 _71 = _SpriteTex.Sample(sampler_LinearClamp_SpriteTex, _4.xy) * _3;
    float _72 = _71.w;
    float3 _74 = _71.xyz * _72;
    float4 _75 = float4(_74.x, _74.y, _74.z, _71.w);
    _75.w = lerp(_72, 0.0f, _7.y);
    int _84 = int(floor(_7.x + 0.5f));
    int _85 = _84 & 7;
    int _86 = _85 - 2;
    if (_85 >= 3)
    {
        float _158 = 0.0f;
        do
        {
            int _101 = _86 * min(max(_86, 0), 1);
            int _103 = (_84 >> 3) & 3;
            float _106 = clamp(_7.z, 0.0f, 1.0f);
            float _108 = 1.0f - step(_106, 9.9999997473787516355514526367188e-06f);
            float _109 = step(0.999989986419677734375f, _106);
            if (_101 != 3)
            {
                float _117 = lerp(_4.z, _4.w, step(1.5f, float(_101)));
                _158 = lerp(step(lerp(1.0f - _117, _117, step(0.5f, float(_103))), _106) * _108, 1.0f, _109);
                break;
            }
            float2 _125 = _4.zw - 0.5f.xx;
            float _127 = float(_103);
            float2 _140 = normalize(float2(clamp(1.0f - (abs(_127 - 1.0f) * 0.5f), 0.0f, 1.0f), clamp(1.0f - (abs(_127 - 2.0f) * 0.5f), 0.0f, 1.0f)) - 0.5f.xx);
            _158 = lerp(lerp(1.0f, step(frac(((atan2(_125.y, _125.x) - atan2(_140.y, _140.x)) * lerp(1.0f, -1.0f, float((_84 >> 5) & 1))) * 0.15915493667125701904296875f), _106), step(9.9999999747524270787835121154785e-07f, dot(_125, _125))) * _108, 1.0f, _109);
            break;
        } while(false);
        if ((_158 - 0.5f) < 0.0f)
        {
            discard;
        }
    }
    float4 _166 = _MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy);
    float2 _186 = clamp(((_Globals_ClipRect.zw - _Globals_ClipRect.xy) - abs(_6.xy)) * _6.zw, 0.0f.xx, 1.0f.xx);
    float _189 = _186.x * _186.y;
    float4 _193 = lerp(_75 * _189, (_3 * clamp((_166.x * _5.x) - _5.w, 0.0f, 1.0f)) * _189, (1.0f - clamp(abs(float(_86)), 0.0f, 1.0f)).xxxx);
    if ((_193.w - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    _8 = _193;
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
