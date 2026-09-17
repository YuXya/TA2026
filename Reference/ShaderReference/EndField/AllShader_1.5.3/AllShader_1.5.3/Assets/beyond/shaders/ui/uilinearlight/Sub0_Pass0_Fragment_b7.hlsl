// Stage: Fragment  Blob: 7  ParamBlob: 1  Language: hlsl
// Keywords: HG_SOFT_MASKABLE UNITY_UI_ALPHACLIP
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

static float _51 = 0.0f;

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
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearRepeat_MainTex : register(s0, space3);
Texture2D<float4> _SoftMaskTex : register(t2, space1);
SamplerState sampler_LinearClamp_SoftMaskTex : register(s1, space1);

static float4 _3;
static float4 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    float4 _53 = _3;
    _53.w = round(_53.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _64 = _MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy);
    float4 _68 = _53 * (_64 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float4 _79 = _SoftMaskTex.Sample(sampler_LinearClamp_SoftMaskTex, (_4.zw * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _96 = _68.w * ((_79.w * (step(_4.z, 1.0f) * step(-_4.z, 0.0f))) * (step(_4.w, 1.0f) * step(-_4.w, 0.0f)));
    if ((_96 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float _102 = _68.z;
    float _103 = _68.y;
    float4 _108 = lerp(float4(_102, _103, -1.0f, 0.666666686534881591796875f), float4(_103, _102, 0.0f, -0.3333333432674407958984375f), step(_102, _103).xxxx);
    float _109 = _68.x;
    float _110 = _108.x;
    float _117 = lerp(float4(_110, _51, _51, _109), float4(_109, _51, _51, _110), step(_110, _109).xxxx).x * 2.0f;
    float3 _126 = _68.xyz * _96;
    float4 _127 = float4(_126.x, _126.y, _126.z, _68.w);
    _127.w = lerp((float(int(sign(_117 - 1.0f))) < 0.0f) ? _117 : max(2.0f - _117, 0.00999999977648258209228515625f), 1.0f, 1.0f - _96);
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
