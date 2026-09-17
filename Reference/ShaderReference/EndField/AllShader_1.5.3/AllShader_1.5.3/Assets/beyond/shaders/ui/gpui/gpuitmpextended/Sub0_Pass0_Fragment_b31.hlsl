// Stage: Fragment  Blob: 31  ParamBlob: 7  Language: hlsl
// Keywords: INSTANCING_ON SRP_INSTANCING_ON UNDERLAY_ON UNITY_UI_CLIP_RECT
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
    float4 _76 = _SpriteTex.Sample(sampler_LinearClamp_SpriteTex, _4.xy) * _3;
    float _77 = _76.w;
    float3 _79 = _76.xyz * _77;
    float4 _80 = float4(_79.x, _79.y, _79.z, _76.w);
    _80.w = lerp(_77, 0.0f, _7.y);
    int _89 = int(floor(_7.x + 0.5f));
    int _90 = _89 & 7;
    int _91 = _90 - 2;
    if (_90 >= 3)
    {
        float _163 = 0.0f;
        do
        {
            int _106 = _91 * min(max(_91, 0), 1);
            int _108 = (_89 >> 3) & 3;
            float _111 = clamp(_7.z, 0.0f, 1.0f);
            float _113 = 1.0f - step(_111, 9.9999997473787516355514526367188e-06f);
            float _114 = step(0.999989986419677734375f, _111);
            if (_106 != 3)
            {
                float _122 = lerp(_4.z, _4.w, step(1.5f, float(_106)));
                _163 = lerp(step(lerp(1.0f - _122, _122, step(0.5f, float(_108))), _111) * _113, 1.0f, _114);
                break;
            }
            float2 _130 = _4.zw - 0.5f.xx;
            float _132 = float(_108);
            float2 _145 = normalize(float2(clamp(1.0f - (abs(_132 - 1.0f) * 0.5f), 0.0f, 1.0f), clamp(1.0f - (abs(_132 - 2.0f) * 0.5f), 0.0f, 1.0f)) - 0.5f.xx);
            _163 = lerp(lerp(1.0f, step(frac(((atan2(_130.y, _130.x) - atan2(_145.y, _145.x)) * lerp(1.0f, -1.0f, float((_89 >> 5) & 1))) * 0.15915493667125701904296875f), _111), step(9.9999999747524270787835121154785e-07f, dot(_130, _130))) * _113, 1.0f, _114);
            break;
        } while(false);
        if ((_163 - 0.5f) < 0.0f)
        {
            discard;
        }
    }
    float4 _180 = _3 * clamp((_MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy).x * _5.x) - _5.w, 0.0f, 1.0f);
    float2 _219 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_6.xy)) * _6.zw, 0.0f.xx, 1.0f.xx);
    float _222 = _219.x * _219.y;
    _10 = lerp(_80 * _222, ((_180 + ((float4(_UnderlayColor.xyz * _UnderlayColor.w, _UnderlayColor.w) * clamp((_MainTex.Sample(sampler_LinearRepeat_MainTex, _8.xy).x * _9.x) - _9.y, 0.0f, 1.0f)) * (1.0f - _180.w))) * _222) * _8.z, (1.0f - clamp(abs(float(_91)), 0.0f, 1.0f)).xxxx);
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
