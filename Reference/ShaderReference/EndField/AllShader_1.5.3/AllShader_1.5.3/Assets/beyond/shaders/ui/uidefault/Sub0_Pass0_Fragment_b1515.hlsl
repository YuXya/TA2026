// Stage: Fragment  Blob: 1515  ParamBlob: 98  Language: hlsl
// Keywords: HG_SOFT_MASKABLE SRP_INSTANCING_ON UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT UNITY_UI_POLAR
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
    float4 _PolarTilingOffset : packoffset(c13);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearRepeat_MainTex : register(s0, space3);
Texture2D<float4> _SoftMaskTex : register(t2, space1);
SamplerState sampler_LinearClamp : register(s1, space1);

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
    float4 _66 = _3;
    _66.w = round(_66.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _75 = _4.x + (-0.5f);
    float _77 = _4.y + (-0.5f);
    float4 _94 = _MainTex.Sample(sampler_LinearRepeat_MainTex, (float2(length(float2(_75, _77)) * 2.0f, (atan2(_75, _77) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f) * _PolarTilingOffset.xy) + _PolarTilingOffset.zw);
    _94.w = (_UIImageOpaque != 0.0f) ? 1.0f : _94.w;
    float4 _104 = _66 * (_94 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    bool2 _174 = (_SpriteIsSliced != 0.0f).xx;
    float2 _175 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _177 = float2(_174.x ? _175.x : _4.zw.x, _174.y ? _175.y : _4.zw.y);
    float4 _188 = _SoftMaskTex.Sample(sampler_LinearClamp, (_177.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _189 = _177.x;
    float _196 = _177.y;
    float2 _214 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _219 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _224 = ((_5.xy + _219.xy) + _219.zw) * 0.5f;
    float _225 = _224.x;
    float _230 = _224.y;
    float _250 = ((_104.w * ((_188.w * (step(_189, 1.0f) * step(-_189, 0.0f))) * (step(_196, 1.0f) * step(-_196, 0.0f)))) * (_214.x * _214.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _225 - _219.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _219.z - _225)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _230 - _219.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _219.w - _230));
    if ((_250 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _256 = _104.xyz * _250;
    float4 _257 = float4(_256.x, _256.y, _256.z, _104.w);
    _257.w = lerp(_250, 0.0f, _UseAdditiveBlendMode);
    _6 = _257;
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
