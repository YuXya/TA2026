// Stage: Fragment  Blob: 40  ParamBlob: 5  Language: hlsl
// Keywords: GLITCH_EFFECT HG_WORLD_UI UNITY_UI_CLIP_RECT _BLENDMODE_LINEARDODGE
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

cbuffer type_UIRenderingConstants : register(b0, space0)
{
    column_major float4x4 _UIRenderingConstants_Stripped_0 : packoffset(c0);
    column_major float4x4 _UIRenderingConstants_Stripped_64 : packoffset(c4);
    column_major float4x4 _UIRenderingConstants_ProjMatrix : packoffset(c8);
    column_major float4x4 _UIRenderingConstants_Stripped_192 : packoffset(c12);
    column_major float4x4 _UIRenderingConstants_Stripped_256 : packoffset(c16);
    column_major float4x4 _UIRenderingConstants_Stripped_320 : packoffset(c20);
    column_major float4x4 _UIRenderingConstants_Stripped_384 : packoffset(c24);
    column_major float4x4 _UIRenderingConstants_Stripped_448 : packoffset(c28);
    column_major float4x4 _UIRenderingConstants_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _UIRenderingConstants_Stripped_576 : packoffset(c36);
    column_major float4x4 _UIRenderingConstants_Stripped_640 : packoffset(c40);
    float4 _UIRenderingConstants_WorldSpaceCameraPos_Internal : packoffset(c44);
    float4 _UIRenderingConstants_UITime : packoffset(c45);
    float4 _UIRenderingConstants_UIProjectionParams : packoffset(c46);
    float4 _UIRenderingConstants_UIScreenParams : packoffset(c47);
    float4 _UIRenderingConstants_Stripped_768 : packoffset(c48);
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
    float _LinesWidth : packoffset(c5);
    float _Amount : packoffset(c5.y);
    float _Offset : packoffset(c5.z);
    float _Threshold : packoffset(c5.w);
    float _Intensity : packoffset(c6);
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
    float4 _80 = _3;
    _80.w = round(_80.w * 255.0f) * 0.0039215688593685626983642578125f;
    float2 _103 = abs((float2(fmod(_4.x * _GridTilling, 1.0f), fmod(_4.y * _GridTilling, 1.0f)) * 2.0f) - 1.0f.xx) - _GridScale.xx;
    float2 _104 = clamp(_103, 0.0f.xx, 1.0f.xx);
    float _107 = _104.x * _104.y;
    float _109 = _GridScale * _GridScale;
    float2 _113 = ceil(_103);
    float _124 = ((1.0f - (_113.x * _113.y)) + ((ceil(_107) * clamp(_109 - _107, 0.0f, 1.0f)) / max(_109, 0.001000000047497451305389404296875f))) * _GridColor.w;
    float _141 = 24.0f * frac(sin(dot((floor(_4.yy * 8.0f.xx) * 0.125f.xx) + (floor(_UIRenderingConstants_UITime.x * 40.0f) * 25.0f).xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _147 = _4.yy + (6.0f * (floor((_UIRenderingConstants_UITime.x * 10.0f) * _141) / _141)).xx;
    float2 _151 = (8.0f * _LinesWidth).xx;
    float _167 = (frac(sin(dot(floor(_147 * _151) / _151, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) + frac(sin(dot(floor(_147 * 7.0f.xx) * 0.14285714924335479736328125f.xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f)) - 1.0f;
    float _181 = lerp(0.0f, float(int(sign(_167))) * clamp(((abs(_167) - 1.0f) + _Amount) * 2.5f, 0.0f, 1.0f), _Offset);
    float _189 = (frac(sin(dot(float2(_4.y, _UIRenderingConstants_UITime.x), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f;
    float4 _216 = _80 * (_MainTex.Sample(sampler_LinearClamp_MainTex, lerp(clamp(clamp(_4 + float2(0.100000001490116119384765625f * _181, 0.0f), 0.0f.xx, 1.0f.xx) + float2(_189 * (step(1.0f - _Threshold, abs(_189)) * _Intensity), 0.0f), 0.0f.xx, 1.0f.xx), _4, (1.0f - ceil(_181)).xx)) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float2 _234 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float _239 = _216.w * (_234.x * _234.y);
    float3 _241 = ((_216.xyz * (1.0f - _124)) + (_GridColor.xyz * _124)).xyz * _239;
    float4 _242 = float4(_241.x, _241.y, _241.z, _216.w);
    _242.w = lerp(1.0f - _239, 1.0f, _AdditiveIntensity);
    _6 = _242;
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
