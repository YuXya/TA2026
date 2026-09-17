// Stage: Fragment  Blob: 1164  ParamBlob: 3012  Language: hlsl
// Keywords: SRP_INSTANCING_ON UNITY_BLOCK_NOISE UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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
    float _Bi_Stretch : packoffset(c12.y);
    float _StretchIntensity : packoffset(c12.z);
    int UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    int _PolarTilingOffset : packoffset(c13);
};

Texture2D<float4> _16 : register(t1, space3);
SamplerState sampler_LinearRepeat : register(s0, space3);
Texture2D<float4> _18 : register(t2, space1);
SamplerState sampler_LinearClamp : register(s1, space1);

static float4 _3;
static float2 _4;
static float4 _5;
static float4 _6;
static float4 _7;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD3;
    float4 _6 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float4 _69 = _3;
    _69.w = round(_69.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _81 = _16.Sample(sampler_LinearRepeat, _4);
    _81.w = (_UIImageOpaque != 0.0f) ? 1.0f : _81.w;
    float4 _91 = _69 * (_81 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float2 _96 = _6.xy / _6.w.xx;
    float4 _117 = _18.Sample(sampler_LinearClamp, float2((_96.x * float(UnityPerMaterial_Stripped_204)) * 0.25f, (_96.y * float(_PolarTilingOffset)) * 0.25f));
    float _118 = _117.x;
    float2 _137 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _142 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _147 = ((_5.xy + _142.xy) + _142.zw) * 0.5f;
    float _148 = _147.x;
    float _153 = _147.y;
    float _173 = ((_91.w * lerp(sin(((_118 * _StretchIntensity) * _Bi_Stretch) + (_118 * 3.1415927410125732421875f)), 1.0f, _Bi_Stretch)) * (_137.x * _137.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _148 - _142.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _142.z - _148)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _153 - _142.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _142.w - _153));
    if ((_173 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _179 = _91.xyz * _173;
    float4 _180 = float4(_179.x, _179.y, _179.z, _91.w);
    _180.w = lerp(_173, 0.0f, _UseAdditiveBlendMode);
    _7 = _180;
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
