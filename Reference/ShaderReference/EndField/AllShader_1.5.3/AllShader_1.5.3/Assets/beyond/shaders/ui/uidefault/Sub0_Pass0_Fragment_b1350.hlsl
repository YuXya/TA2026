// Stage: Fragment  Blob: 1350  ParamBlob: 106  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_GLITCH SRP_INSTANCING_ON UNITY_UI_ALPHACLIP
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
    float4 _UIRenderingConstants_UIZBufferParams : packoffset(c48);
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
    float _SpriteIsSliced : packoffset(c7);
    float4 _Color : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseAdditiveBlendMode : packoffset(c11);
    float _UIVFXParameters : packoffset(c11.y);
    float _TintColorIntensity : packoffset(c11.z);
    float _TintColorAlpha : packoffset(c11.w);
    float _UIImageOpaque : packoffset(c12);
    float _LinesWidth : packoffset(c12.y);
    float _Amount : packoffset(c12.z);
    float _Offset : packoffset(c12.w);
    float _Threshold : packoffset(c13);
    float _Intensity : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearRepeat_MainTex : register(s0, space3);
Texture2D<float4> _SoftMaskTex : register(t2, space1);
SamplerState sampler_LinearClamp : register(s1, space1);

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
    float4 _86 = _3;
    _86.w = round(_86.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _96 = fmod(_UIRenderingConstants_UITime.x, 100.0f);
    float _111 = 24.0f * frac(sin(dot((floor(_4.yy * 8.0f.xx) * 0.125f.xx) + (floor(_96 * 40.0f) * 25.0f).xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _120 = _4.yy + (6.0f * (floor((_96 * 10.0f) * _111) / _111)).xx;
    float2 _122 = (8.0f * max(0.00999999977648258209228515625f, _LinesWidth)).xx;
    float _138 = (frac(sin(dot(floor(_120 * _122) / _122, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) + frac(sin(dot(floor(_120 * 7.0f.xx) * 0.14285714924335479736328125f.xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f)) - 1.0f;
    float _151 = lerp(0.0f, float(int(sign(_138))) * clamp((abs(_138) - _Amount) * 2.5f, 0.0f, 1.0f), _Offset);
    float _162 = (frac(sin(dot(float2(_4.y, _UIRenderingConstants_UITime.x), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f;
    float4 _184 = _MainTex.Sample(sampler_LinearRepeat_MainTex, lerp(frac(clamp(_4.xy + float2(0.100000001490116119384765625f * _151, 0.0f), 0.0f.xx, 1.0f.xx) + float2(_162 * (step(_Threshold, abs(_162)) * _Intensity), 0.0f)), _4.xy, (1.0f - ((_LinesWidth == 0.0f) ? 0.0f : ceil(_151))).xx));
    _184.w = (_UIImageOpaque != 0.0f) ? 1.0f : _184.w;
    float4 _194 = _86 * (_184 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    bool2 _264 = (_SpriteIsSliced != 0.0f).xx;
    float2 _265 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _267 = float2(_264.x ? _265.x : _4.zw.x, _264.y ? _265.y : _4.zw.y);
    float4 _278 = _SoftMaskTex.Sample(sampler_LinearClamp, (_267.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _279 = _267.x;
    float _286 = _267.y;
    float _293 = _194.w * ((_278.w * (step(_279, 1.0f) * step(-_279, 0.0f))) * (step(_286, 1.0f) * step(-_286, 0.0f)));
    if ((_293 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _299 = _194.xyz * _293;
    float4 _300 = float4(_299.x, _299.y, _299.z, _194.w);
    _300.w = lerp(_293, 0.0f, _UseAdditiveBlendMode);
    _5 = _300;
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
