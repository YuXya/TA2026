// Stage: Fragment  Blob: 43  ParamBlob: 72  Language: hlsl
// Keywords: UNITY_UI_ALPHACLIP
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

cbuffer _11_12 : register(b0, space1)
{
    float4 _12_Stripped_0 : packoffset(c0);
    float4 _12_Stripped_16 : packoffset(c1);
    float4 _12_Stripped_32 : packoffset(c2);
    float4 _12_Stripped_48 : packoffset(c3);
    float _12_Stripped_64 : packoffset(c4);
    float _12_Stripped_68 : packoffset(c4.y);
    float _12_Stripped_72 : packoffset(c4.z);
    float _12_Stripped_76 : packoffset(c4.w);
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
    float4 _52 = _3;
    _52.w = round(_52.w * 255.0f) * 0.0039215688593685626983642578125f;
    float2 _74 = abs((float2(fmod(_4.x * _12_Stripped_64, 1.0f), fmod(_4.y * _12_Stripped_64, 1.0f)) * 2.0f) - 1.0f.xx) - _12_Stripped_68.xx;
    float2 _75 = clamp(_74, 0.0f.xx, 1.0f.xx);
    float _78 = _75.x * _75.y;
    float _80 = _12_Stripped_68 * _12_Stripped_68;
    float2 _84 = ceil(_74);
    float _95 = ((1.0f - (_84.x * _84.y)) + ((ceil(_78) * clamp(_80 - _78, 0.0f, 1.0f)) / max(_80, 0.001000000047497451305389404296875f))) * _12_Stripped_48.w;
    float4 _99 = _MainTex.Sample(sampler_LinearClamp_MainTex, _4);
    float4 _103 = _52 * (_99 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float _111 = _103.w;
    if ((_111 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _117 = ((_103.xyz * (1.0f - _95)) + (_12_Stripped_48.xyz * _95)).xyz * _111;
    _5 = float4(_117.x, _117.y, _117.z, _103.w);
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
