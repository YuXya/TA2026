// Stage: Fragment  Blob: 367  ParamBlob: 64  Language: hlsl
// Keywords: HG_UI_GRID UNITY_UI_ALPHACLIP
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
    float4 _GridColor : packoffset(c13);
    float _GridTilling : packoffset(c14);
    float _GridScale : packoffset(c14.y);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearClamp_MainTex : register(s0, space3);

static float4 _3;
static float2 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    float4 _55 = _3;
    _55.w = round(_55.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _65 = _MainTex.Sample(sampler_LinearClamp_MainTex, _4);
    _65.w = (_UIImageOpaque != 0.0f) ? 1.0f : _65.w;
    float4 _75 = _55 * (_65 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float2 _91 = abs((float2(fmod(_4.x * _GridTilling, 1.0f), fmod(_4.y * _GridTilling, 1.0f)) * 2.0f) - 1.0f.xx) - _GridScale.xx;
    float2 _92 = clamp(_91, 0.0f.xx, 1.0f.xx);
    float _95 = _92.x * _92.y;
    float _97 = _GridScale * _GridScale;
    float2 _101 = ceil(_91);
    float _112 = ((1.0f - (_101.x * _101.y)) + ((ceil(_95) * clamp(_97 - _95, 0.0f, 1.0f)) / max(_97, 0.001000000047497451305389404296875f))) * _GridColor.w;
    float _120 = _75.w;
    if ((_120 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _126 = ((_75.xyz * (1.0f - _112)) + (_GridColor.xyz * _112)).xyz * _120;
    float4 _127 = float4(_126.x, _126.y, _126.z, _75.w);
    _127.w = lerp(_120, 0.0f, _UseAdditiveBlendMode);
    _5 = _127;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    return stage_output;
}
