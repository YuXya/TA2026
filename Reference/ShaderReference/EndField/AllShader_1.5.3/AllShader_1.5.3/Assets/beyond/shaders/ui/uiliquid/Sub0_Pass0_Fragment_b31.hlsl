// Stage: Fragment  Blob: 31  ParamBlob: 5  Language: hlsl
// Keywords: ENABLE_GRID_MASK UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT _BLENDMODE_LINEARDODGE
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

static float4 _70 = 0.0f.xxxx;

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
    float _LiquidHeight : packoffset(c4);
    float _LiquidSpeed : packoffset(c4.y);
    float _LiquidOffset : packoffset(c4.z);
    float _GridTilling : packoffset(c4.w);
    float _GridScale : packoffset(c5);
    float _GridSoftness : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float _AdditiveIntensity : packoffset(c5.w);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearRepeat_MainTex : register(s0, space3);
Texture2D<float4> _LiquidMaskTex : register(t2, space1);
SamplerState sampler_LinearClamp : register(s1, space1);

static float4 _3;
static float2 _4;
static float4 _5;
static float2 _6;
static float4 _7;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD3;
    float2 _6 : TEXCOORD5;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float4 _73 = _3;
    _73.w = round(_73.w * 255.0f) * 0.0039215688593685626983642578125f;
    float2 _92 = fmod(_4 * _GridTilling, 1.0f.xx);
    float _93 = _92.x;
    float _95 = _GridScale - _GridSoftness;
    float _99 = _92.y;
    float2 _135 = ((_4 + (float2(_LiquidOffset, 0.0f) - 0.5f.xx)) * float2(1.5f * _LiquidHeight, 2.0f - _LiquidHeight)) + (float2(frac(_UIRenderingConstants_UITime.y * _LiquidSpeed), 1.0f - (_LiquidHeight * 2.0f)) + 0.5f.xx);
    _135.y = clamp(_135.y, 0.00999999977648258209228515625f, 0.9900000095367431640625f);
    float4 _146 = 0.0f.xxxx;
    _146.w = (_MainTex.Sample(sampler_LinearRepeat_MainTex, _135) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80).x * (_LiquidMaskTex.Sample(sampler_LinearClamp, _6) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80).x;
    float4 _148 = float4(1.0f.xxx.x, 1.0f.xxx.y, 1.0f.xxx.z, _146.w) * _73;
    float2 _164 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float _169 = _148.w * (_164.x * _164.y);
    if ((_169 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _175 = lerp(_148.xyz, _GridColor.xyz, (((smoothstep(0.0f, _GridSoftness, _93) * (1.0f - smoothstep(_95, _GridScale, _93))) * (smoothstep(0.0f, _GridSoftness, _99) * (1.0f - smoothstep(_95, _GridScale, _99)))) * _GridColor.w).xxx).xyz * _169;
    float4 _176 = float4(_175.x, _175.y, _175.z, _148.w);
    _176.w = lerp(1.0f - _169, 1.0f, _AdditiveIntensity);
    _7 = _176;
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
