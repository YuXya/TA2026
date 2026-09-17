// Stage: Fragment  Blob: 9  ParamBlob: 1  Language: hlsl
// Keywords: HG_SOFT_MASKABLE UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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

static float _54 = 0.0f;

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
    float4 _68 = _MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy);
    float4 _72 = _56 * (_68 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float4 _83 = _SoftMaskTex.Sample(sampler_LinearClamp_SoftMaskTex, (_4.zw * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float2 _111 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float _115 = (_72.w * ((_83.w * (step(_4.z, 1.0f) * step(-_4.z, 0.0f))) * (step(_4.w, 1.0f) * step(-_4.w, 0.0f)))) * (_111.x * _111.y);
    if ((_115 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float _121 = _72.z;
    float _122 = _72.y;
    float4 _127 = lerp(float4(_121, _122, -1.0f, 0.666666686534881591796875f), float4(_122, _121, 0.0f, -0.3333333432674407958984375f), step(_121, _122).xxxx);
    float _128 = _72.x;
    float _129 = _127.x;
    float _136 = lerp(float4(_129, _54, _54, _128), float4(_128, _54, _54, _129), step(_129, _128).xxxx).x * 2.0f;
    float3 _145 = _72.xyz * _115;
    float4 _146 = float4(_145.x, _145.y, _145.z, _72.w);
    _146.w = lerp((float(int(sign(_136 - 1.0f))) < 0.0f) ? _136 : max(2.0f - _136, 0.00999999977648258209228515625f), 1.0f, 1.0f - _115);
    _6 = _146;
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
