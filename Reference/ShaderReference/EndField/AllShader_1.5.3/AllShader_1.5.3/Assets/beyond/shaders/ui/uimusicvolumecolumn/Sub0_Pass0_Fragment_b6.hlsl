// Stage: Fragment  Blob: 6  ParamBlob: 1  Language: hlsl
// Keywords: HG_SOFT_MASKABLE
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
    float4 _SoftMaskTex_ST : packoffset(c0);
    column_major float4x4 _WorldToSoftMask : packoffset(c1);
    float4 _InnerSoftMask : packoffset(c5);
    float4 _InnerSoftMaskUV : packoffset(c6);
    float4 _Color : packoffset(c7);
    float4 _MainTex_ST : packoffset(c8);
    float4 _ColorLeft : packoffset(c9);
    float4 _ColorRight : packoffset(c10);
    float4 _FrequencyData[8] : packoffset(c11);
    float _SpriteIsSliced : packoffset(c19);
    float _GramTilling : packoffset(c19.y);
    float _GramScale : packoffset(c19.z);
    float _GramSpeed : packoffset(c19.w);
    float _GramAttenuationIntensity : packoffset(c20);
    float _GramHeightScale : packoffset(c20.y);
    float _GramHeight : packoffset(c20.z);
    float _GlowEclosion : packoffset(c20.w);
    float _GramGap : packoffset(c21);
    float _EnableRandomGram : packoffset(c21.y);
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
    float4 _79 = _3;
    float _85 = _4.x * _GramTilling;
    float _87 = ceil(_85) / _GramTilling;
    float _90 = _UIRenderingConstants_UITime.x * 10.0f;
    float _95 = floor(_90 * _GramSpeed) / _GramSpeed;
    float _111 = smoothstep(0.0f, 1.0f, clamp((_90 - _95) * _GramSpeed, 0.0f, 1.0f));
    float _112 = lerp(frac(sin(dot(float2(_95, _87), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f), frac(sin(dot(float2(_95 + (1.0f / _GramSpeed), _87), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f), _111);
    float _122 = (_EnableRandomGram > 0.5f) ? _112 : (_FrequencyData[clamp(int(_4.x * 8.0f), 0, 7)].x * _112);
    float _127 = abs((_4.y * 2.0f) - 1.0f);
    float _143 = (((_122 * 0.800000011920928955078125f) + (_GramHeight * lerp(_GramHeightScale, 1.0f, smoothstep(0.20000000298023223876953125f, 0.5f, _122)))) * _GramScale) * lerp(_GramAttenuationIntensity, 1.0f, 1.0f - _111);
    float _150 = 1.0f - smoothstep(_143 - max(_GlowEclosion * 6.0f, 0.006000000052154064178466796875f), _143, _127);
    float _158 = frac(_85);
    float _161 = _GramGap * 0.5f;
    _79.w = (round(_79.w * 255.0f) * 0.0039215688593685626983642578125f) * clamp(clamp(_150 + (smoothstep(_143 + _GlowEclosion, _143, _127) * (1.0f - clamp(_150, 0.0f, 1.0f))), 0.0f, 1.0f) * (step(_161, _158) * step(_158, 1.0f - _161)), 0.0f, 1.0f);
    float3 _182 = _79.xyz * lerp(_ColorLeft, _ColorRight, _4.y.xxxx).xyz;
    float4 _191 = float4(_182.x, _182.y, _182.z, _79.w) * (_MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    bool2 _261 = (_SpriteIsSliced != 0.0f).xx;
    float2 _262 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _264 = float2(_261.x ? _262.x : _4.zw.x, _261.y ? _262.y : _4.zw.y);
    float _276 = _264.x;
    float _283 = _264.y;
    float _290 = _191.w * ((_SoftMaskTex.Sample(sampler_LinearClamp_SoftMaskTex, (_264.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_276, 1.0f) * step(-_276, 0.0f))) * (step(_283, 1.0f) * step(-_283, 0.0f)));
    float4 _291 = _191;
    _291.w = _290;
    float3 _293 = _291.xyz * _290;
    _5 = float4(_293.x, _293.y, _293.z, _291.w);
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
