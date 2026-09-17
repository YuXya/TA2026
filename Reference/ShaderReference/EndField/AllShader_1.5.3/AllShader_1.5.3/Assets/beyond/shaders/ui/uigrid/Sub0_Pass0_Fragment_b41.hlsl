// Stage: Fragment  Blob: 41  ParamBlob: 4  Language: hlsl
// Keywords: UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT _BLENDMODE_LINEARDODGE
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
    float4 _54 = _3;
    _54.w = round(_54.w * 255.0f) * 0.0039215688593685626983642578125f;
    float2 _77 = abs((float2(fmod(_4.x * _GridTilling, 1.0f), fmod(_4.y * _GridTilling, 1.0f)) * 2.0f) - 1.0f.xx) - _GridScale.xx;
    float2 _78 = clamp(_77, 0.0f.xx, 1.0f.xx);
    float _81 = _78.x * _78.y;
    float _83 = _GridScale * _GridScale;
    float2 _87 = ceil(_77);
    float _98 = ((1.0f - (_87.x * _87.y)) + ((ceil(_81) * clamp(_83 - _81, 0.0f, 1.0f)) / max(_83, 0.001000000047497451305389404296875f))) * _GridColor.w;
    float4 _102 = _MainTex.Sample(sampler_LinearClamp_MainTex, _4);
    float4 _106 = _54 * (_102 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float2 _124 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float _129 = _106.w * (_124.x * _124.y);
    if ((_129 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _135 = ((_106.xyz * (1.0f - _98)) + (_GridColor.xyz * _98)).xyz * _129;
    float4 _136 = float4(_135.x, _135.y, _135.z, _106.w);
    _136.w = lerp(1.0f - _129, 1.0f, _AdditiveIntensity);
    _6 = _136;
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
