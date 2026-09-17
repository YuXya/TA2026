// Stage: Fragment  Blob: 35  ParamBlob: 4  Language: hlsl
// Keywords: UNITY_UI_ALPHACLIP _BLENDMODE_LINEARDODGE
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
    float4 _53 = _3;
    _53.w = round(_53.w * 255.0f) * 0.0039215688593685626983642578125f;
    float2 _75 = abs((float2(fmod(_4.x * _GridTilling, 1.0f), fmod(_4.y * _GridTilling, 1.0f)) * 2.0f) - 1.0f.xx) - _GridScale.xx;
    float2 _76 = clamp(_75, 0.0f.xx, 1.0f.xx);
    float _79 = _76.x * _76.y;
    float _81 = _GridScale * _GridScale;
    float2 _85 = ceil(_75);
    float _96 = ((1.0f - (_85.x * _85.y)) + ((ceil(_79) * clamp(_81 - _79, 0.0f, 1.0f)) / max(_81, 0.001000000047497451305389404296875f))) * _GridColor.w;
    float4 _100 = _MainTex.Sample(sampler_LinearClamp_MainTex, _4);
    float4 _104 = _53 * (_100 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float _112 = _104.w;
    if ((_112 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _118 = ((_104.xyz * (1.0f - _96)) + (_GridColor.xyz * _96)).xyz * _112;
    float4 _119 = float4(_118.x, _118.y, _118.z, _104.w);
    _119.w = lerp(1.0f - _112, 1.0f, _AdditiveIntensity);
    _5 = _119;
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
