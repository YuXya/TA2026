// Stage: Fragment  Blob: 16  ParamBlob: 1  Language: hlsl
// Keywords: HG_SOFT_MASKABLE SRP_INSTANCING_ON UNITY_UI_CLIP_RECT
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
    float4 _82 = _3;
    float _89 = _4.x * _GramTilling;
    float _91 = ceil(_89) / _GramTilling;
    float _94 = _UIRenderingConstants_UITime.x * 10.0f;
    float _99 = floor(_94 * _GramSpeed) / _GramSpeed;
    float _115 = smoothstep(0.0f, 1.0f, clamp((_94 - _99) * _GramSpeed, 0.0f, 1.0f));
    float _116 = lerp(frac(sin(dot(float2(_99, _91), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f), frac(sin(dot(float2(_99 + (1.0f / _GramSpeed), _91), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f), _115);
    float _126 = (_EnableRandomGram > 0.5f) ? _116 : (_FrequencyData[clamp(int(_4.x * 8.0f), 0, 7)].x * _116);
    float _131 = abs((_4.y * 2.0f) - 1.0f);
    float _147 = (((_126 * 0.800000011920928955078125f) + (_GramHeight * lerp(_GramHeightScale, 1.0f, smoothstep(0.20000000298023223876953125f, 0.5f, _126)))) * _GramScale) * lerp(_GramAttenuationIntensity, 1.0f, 1.0f - _115);
    float _154 = 1.0f - smoothstep(_147 - max(_GlowEclosion * 6.0f, 0.006000000052154064178466796875f), _147, _131);
    float _162 = frac(_89);
    float _165 = _GramGap * 0.5f;
    _82.w = (round(_82.w * 255.0f) * 0.0039215688593685626983642578125f) * clamp(clamp(_154 + (smoothstep(_147 + _GlowEclosion, _147, _131) * (1.0f - clamp(_154, 0.0f, 1.0f))), 0.0f, 1.0f) * (step(_165, _162) * step(_162, 1.0f - _165)), 0.0f, 1.0f);
    float3 _186 = _82.xyz * lerp(_ColorLeft, _ColorRight, _4.y.xxxx).xyz;
    float4 _195 = float4(_186.x, _186.y, _186.z, _82.w) * (_MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    bool2 _265 = (_SpriteIsSliced != 0.0f).xx;
    float2 _266 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _268 = float2(_265.x ? _266.x : _4.zw.x, _265.y ? _266.y : _4.zw.y);
    float _280 = _268.x;
    float _287 = _268.y;
    float2 _305 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float _309 = (_195.w * ((_SoftMaskTex.Sample(sampler_LinearClamp_SoftMaskTex, (_268.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_280, 1.0f) * step(-_280, 0.0f))) * (step(_287, 1.0f) * step(-_287, 0.0f)))) * (_305.x * _305.y);
    float4 _310 = _195;
    _310.w = _309;
    float3 _312 = _310.xyz * _309;
    _6 = float4(_312.x, _312.y, _312.z, _310.w);
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
