// Stage: Fragment  Blob: 35  ParamBlob: 5  Language: hlsl
// Keywords: INSTANCING_ON UNDERLAY_ON UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float4 _FaceColor : packoffset(c1);
    float _FaceDilate : packoffset(c2);
    float _OutlineSoftness : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _OutlineColor : packoffset(c3);
    float _OutlineWidth : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float3 UnityPerMaterial_Stripped_128 : packoffset(c8);
    column_major float4x4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _UnderlayColor : packoffset(c16);
    float _UnderlayOffsetX : packoffset(c17);
    float _UnderlayOffsetY : packoffset(c17.y);
    float _UnderlayDilate : packoffset(c17.z);
    float _UnderlaySoftness : packoffset(c17.w);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float _WeightNormal : packoffset(c20.y);
    float _WeightBold : packoffset(c20.z);
    float _ScaleRatioA : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _ScaleRatioC : packoffset(c21.y);
    float _VertexOffsetX : packoffset(c21.z);
    float _VertexOffsetY : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _MaskSoftnessX : packoffset(c24);
    float _MaskSoftnessY : packoffset(c24.y);
    float _TextureWidth : packoffset(c24.z);
    float _TextureHeight : packoffset(c24.w);
    float _GradientScale : packoffset(c25);
    float _ScaleX : packoffset(c25.y);
    float _ScaleY : packoffset(c25.z);
    float _PerspectiveFilter : packoffset(c25.w);
    float _Sharpness : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    column_major float4x4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
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
static float2 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD1;
    float4 _4 : TEXCOORD3;
    float4 _5 : TEXCOORD4;
    float4 _6 : TEXCOORD5;
    float4 _7 : TEXCOORD6;
    float4 _8 : TEXCOORD7;
    float2 _9 : TEXCOORD8;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
};

void frag_main()
{
    float4 _80 = _SpriteTex.Sample(sampler_LinearClamp_SpriteTex, _4.xy) * _3;
    float _81 = _80.w;
    float3 _83 = _80.xyz * _81;
    float4 _84 = float4(_83.x, _83.y, _83.z, _80.w);
    _84.w = lerp(_81, 0.0f, _7.y);
    int _93 = int(floor(_7.x + 0.5f));
    int _94 = _93 & 7;
    int _95 = _94 - 2;
    if (_94 >= 3)
    {
        float _167 = 0.0f;
        do
        {
            int _110 = _95 * min(max(_95, 0), 1);
            int _112 = (_93 >> 3) & 3;
            float _115 = clamp(_7.z, 0.0f, 1.0f);
            float _117 = 1.0f - step(_115, 9.9999997473787516355514526367188e-06f);
            float _118 = step(0.999989986419677734375f, _115);
            if (_110 != 3)
            {
                float _126 = lerp(_4.z, _4.w, step(1.5f, float(_110)));
                _167 = lerp(step(lerp(1.0f - _126, _126, step(0.5f, float(_112))), _115) * _117, 1.0f, _118);
                break;
            }
            float2 _134 = _4.zw - 0.5f.xx;
            float _136 = float(_112);
            float2 _149 = normalize(float2(clamp(1.0f - (abs(_136 - 1.0f) * 0.5f), 0.0f, 1.0f), clamp(1.0f - (abs(_136 - 2.0f) * 0.5f), 0.0f, 1.0f)) - 0.5f.xx);
            _167 = lerp(lerp(1.0f, step(frac(((atan2(_134.y, _134.x) - atan2(_149.y, _149.x)) * lerp(1.0f, -1.0f, float((_93 >> 5) & 1))) * 0.15915493667125701904296875f), _115), step(9.9999999747524270787835121154785e-07f, dot(_134, _134))) * _117, 1.0f, _118);
            break;
        } while(false);
        if ((_167 - 0.5f) < 0.0f)
        {
            discard;
        }
    }
    float4 _175 = _MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy);
    float4 _184 = _3 * clamp((_175.x * _5.x) - _5.w, 0.0f, 1.0f);
    float4 _189 = _MainTex.Sample(sampler_LinearRepeat_MainTex, _8.xy);
    float2 _223 = clamp(((_Globals_ClipRect.zw - _Globals_ClipRect.xy) - abs(_6.xy)) * _6.zw, 0.0f.xx, 1.0f.xx);
    float _226 = _223.x * _223.y;
    float4 _233 = lerp(_84 * _226, ((_184 + ((float4(_UnderlayColor.xyz * _UnderlayColor.w, _UnderlayColor.w) * clamp((_189.x * _9.x) - _9.y, 0.0f, 1.0f)) * (1.0f - _184.w))) * _226) * _8.z, (1.0f - clamp(abs(float(_95)), 0.0f, 1.0f)).xxxx);
    if ((_233.w - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    _10 = _233;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    return stage_output;
}
