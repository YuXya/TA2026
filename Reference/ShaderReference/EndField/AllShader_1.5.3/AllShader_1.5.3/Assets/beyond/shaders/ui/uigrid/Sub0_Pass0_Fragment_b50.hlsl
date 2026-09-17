// Stage: Fragment  Blob: 50  ParamBlob: 6  Language: hlsl
// Keywords: HG_SOFT_MASKABLE UNITY_UI_CLIP_RECT _BLENDMODE_LINEARDODGE
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
    float4 _Color : packoffset(c5);
    float4 _MainTex_ST : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 _GridColor : packoffset(c8);
    float _GridTilling : packoffset(c9);
    float _GridScale : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float _AdditiveIntensity : packoffset(c9.w);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearRepeat_MainTex : register(s0, space3);
Texture2D<float4> _SoftMaskTex : register(t2, space1);
SamplerState sampler_LinearClamp_SoftMaskTex : register(s1, space1);

static float4 _3;
static float4 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float4 _56 = _3;
    _56.w = round(_56.w * 255.0f) * 0.0039215688593685626983642578125f;
    float2 _80 = abs((float2(fmod(_4.x * _GridTilling, 1.0f), fmod(_4.y * _GridTilling, 1.0f)) * 2.0f) - 1.0f.xx) - _GridScale.xx;
    float2 _81 = clamp(_80, 0.0f.xx, 1.0f.xx);
    float _84 = _81.x * _81.y;
    float _86 = _GridScale * _GridScale;
    float2 _90 = ceil(_80);
    float _101 = ((1.0f - (_90.x * _90.y)) + ((ceil(_84) * clamp(_86 - _84, 0.0f, 1.0f)) / max(_86, 0.001000000047497451305389404296875f))) * _GridColor.w;
    float4 _109 = _56 * (_MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float2 _155 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float _159 = (_109.w * ((_SoftMaskTex.Sample(sampler_LinearClamp_SoftMaskTex, (_4.zw * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_4.z, 1.0f) * step(-_4.z, 0.0f))) * (step(_4.w, 1.0f) * step(-_4.w, 0.0f)))) * (_155.x * _155.y);
    float3 _161 = ((_109.xyz * (1.0f - _101)) + (_GridColor.xyz * _101)).xyz * _159;
    float4 _162 = float4(_161.x, _161.y, _161.z, _109.w);
    _162.w = lerp(1.0f - _159, 1.0f, _AdditiveIntensity);
    _6 = _162;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._6 = _6;
    return stage_output;
}
