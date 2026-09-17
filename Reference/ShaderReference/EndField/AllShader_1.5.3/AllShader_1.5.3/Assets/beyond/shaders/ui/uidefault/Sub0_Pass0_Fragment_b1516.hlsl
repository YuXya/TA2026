// Stage: Fragment  Blob: 1516  ParamBlob: 99  Language: hlsl
// Keywords: HG_SOFT_MASKABLE SRP_INSTANCING_ON UNITY_BLOCK_NOISE UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float4 _SoftMaskTex_ST : packoffset(c0);
    column_major float4x4 _WorldToSoftMask : packoffset(c1);
    float4 _InnerSoftMask : packoffset(c5);
    float4 _InnerSoftMaskUV : packoffset(c6);
    float _SpriteIsSliced : packoffset(c7);
    float4 _Color : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseAdditiveBlendMode : packoffset(c11);
    float _UIVFXParameters : packoffset(c11.y);
    float _TintColorIntensity : packoffset(c11.z);
    float _TintColorAlpha : packoffset(c11.w);
    float _UIImageOpaque : packoffset(c12);
    float _NoiseTime : packoffset(c12.y);
    float _Freq : packoffset(c12.z);
    int _BlockX : packoffset(c12.w);
    int _BlockY : packoffset(c13);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearMirror_MainTex : register(s0, space3);
Texture2D<float4> _NoiseTex : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _SoftMaskTex : register(t3, space1);
SamplerState sampler_LinearClamp : register(s1, space1);

static float4 _3;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD3;
    float4 _6 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float4 _72 = _3;
    _72.w = round(_72.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _85 = _MainTex.Sample(sampler_LinearMirror_MainTex, _4.xy);
    _85.w = (_UIImageOpaque != 0.0f) ? 1.0f : _85.w;
    float4 _95 = _72 * (_85 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    bool2 _165 = (_SpriteIsSliced != 0.0f).xx;
    float2 _166 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _168 = float2(_165.x ? _166.x : _4.zw.x, _165.y ? _166.y : _4.zw.y);
    float4 _179 = _SoftMaskTex.Sample(sampler_LinearClamp, (_168.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _180 = _168.x;
    float _187 = _168.y;
    float2 _199 = _6.xy / _6.w.xx;
    float4 _220 = _NoiseTex.Sample(sampler_LinearRepeat, float2((_199.x * float(_BlockX)) * 0.25f, (_199.y * float(_BlockY)) * 0.25f));
    float _221 = _220.x;
    float2 _239 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _244 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _249 = ((_5.xy + _244.xy) + _244.zw) * 0.5f;
    float _250 = _249.x;
    float _255 = _249.y;
    float _275 = (((_95.w * ((_179.w * (step(_180, 1.0f) * step(-_180, 0.0f))) * (step(_187, 1.0f) * step(-_187, 0.0f)))) * lerp(sin(((_221 * _Freq) * _NoiseTime) + (_221 * 3.1415927410125732421875f)), 1.0f, _NoiseTime)) * (_239.x * _239.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _250 - _244.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _244.z - _250)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _255 - _244.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _244.w - _255));
    if ((_275 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _281 = _95.xyz * _275;
    float4 _282 = float4(_281.x, _281.y, _281.z, _95.w);
    _282.w = lerp(_275, 0.0f, _UseAdditiveBlendMode);
    _7 = _282;
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
