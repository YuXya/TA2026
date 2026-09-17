// Stage: Fragment  Blob: 14  ParamBlob: 0  Language: hlsl
// Keywords: UNITY_UI_CLIP_RECT
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
    float4 _Color : packoffset(c0);
    float4 _MainTex_ST : packoffset(c1);
    float4 UnityPerMaterial_Stripped_32 : packoffset(c2);
    float4 _GridColor : packoffset(c3);
    float _GridTilling : packoffset(c4);
    float _GridScale : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float _AdditiveIntensity : packoffset(c4.w);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearClamp_MainTex : register(s0, space3);

static float4 _3;
static float2 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float4 _51 = _3;
    _51.w = round(_51.w * 255.0f) * 0.0039215688593685626983642578125f;
    float2 _74 = abs((float2(fmod(_4.x * _GridTilling, 1.0f), fmod(_4.y * _GridTilling, 1.0f)) * 2.0f) - 1.0f.xx) - _GridScale.xx;
    float2 _75 = clamp(_74, 0.0f.xx, 1.0f.xx);
    float _78 = _75.x * _75.y;
    float _80 = _GridScale * _GridScale;
    float2 _84 = ceil(_74);
    float _95 = ((1.0f - (_84.x * _84.y)) + ((ceil(_78) * clamp(_80 - _78, 0.0f, 1.0f)) / max(_80, 0.001000000047497451305389404296875f))) * _GridColor.w;
    float4 _103 = _51 * (_MainTex.Sample(sampler_LinearClamp_MainTex, _4) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float3 _110 = (_103.xyz * (1.0f - _95)) + (_GridColor.xyz * _95);
    float4 _111 = float4(_110.x, _110.y, _110.z, _103.w);
    float2 _122 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float _127 = _103.w * (_122.x * _122.y);
    _111.w = _127;
    float3 _130 = _111.xyz * _127;
    _6 = float4(_130.x, _130.y, _130.z, _111.w);
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
