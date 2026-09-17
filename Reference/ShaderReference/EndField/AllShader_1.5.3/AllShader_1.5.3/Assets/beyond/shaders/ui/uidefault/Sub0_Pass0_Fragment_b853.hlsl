// Stage: Fragment  Blob: 853  ParamBlob: 173  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_GLITCH HG_UI_VFX_MAINTEX HG_UI_VFX_MASKTEX UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float _UseMainTexAsAlpha : packoffset(c12.z);
    float _MainUVSet : packoffset(c12.w);
    float4 _MainTexUVSpeed : packoffset(c13);
    float4 _MainTexUVRotateMat : packoffset(c14);
    float4 _VFXMainTex_ST : packoffset(c15);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float _UseMaskTexAsAlpha : packoffset(c16.y);
    float _MaskUVSet : packoffset(c16.z);
    float4 _MaskTex_ST : packoffset(c17);
    float4 _MaskTexUVSpeed : packoffset(c18);
    float4 _MaskTexUVRotateMat : packoffset(c19);
    float _LinesWidth : packoffset(c20);
    float _Amount : packoffset(c20.y);
    float _Offset : packoffset(c20.z);
    float _Threshold : packoffset(c20.w);
    float _Intensity : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
};

Texture2D<float4> _SoftMaskTex : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _VFXMainTex : register(t4, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s3, space1);

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
    float4 _107 = _3;
    _107.w = round(_107.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _118 = fmod(_UIRenderingConstants_UITime.x, 100.0f);
    float _133 = 24.0f * frac(sin(dot((floor(_4.yy * 8.0f.xx) * 0.125f.xx) + (floor(_118 * 40.0f) * 25.0f).xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _142 = _4.yy + (6.0f * (floor((_118 * 10.0f) * _133) / _133)).xx;
    float2 _144 = (8.0f * max(0.00999999977648258209228515625f, _LinesWidth)).xx;
    float _160 = (frac(sin(dot(floor(_142 * _144) / _144, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) + frac(sin(dot(floor(_142 * 7.0f.xx) * 0.14285714924335479736328125f.xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f)) - 1.0f;
    float _173 = lerp(0.0f, float(int(sign(_160))) * clamp((abs(_160) - _Amount) * 2.5f, 0.0f, 1.0f), _Offset);
    float _184 = (frac(sin(dot(float2(_4.y, _UIRenderingConstants_UITime.x), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f;
    float _214 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _238 = _VFXMainTex.Sample(sampler_LinearClamp, ((mul((lerp(lerp(frac(clamp(_4.xy + float2(0.100000001490116119384765625f * _173, 0.0f), 0.0f.xx, 1.0f.xx) + float2(_184 * (step(_Threshold, abs(_184)) * _Intensity), 0.0f)), _4.xy, (1.0f - ((_LinesWidth == 0.0f) ? 0.0f : ceil(_173))).xx), _4.xy, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _214)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw);
    float4 _276 = _MaskTex.Sample(sampler_LinearMirror, ((mul((lerp(_4.xy, _4.xy, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _214)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw);
    float4 _281 = (_107 * lerp(_238, float4(1.0f, 1.0f, 1.0f, _238.x), _UseMainTexAsAlpha.xxxx)) * lerp(_276, float4(1.0f, 1.0f, 1.0f, _276.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _351 = (_SpriteIsSliced != 0.0f).xx;
    float2 _352 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _354 = float2(_351.x ? _352.x : _4.zw.x, _351.y ? _352.y : _4.zw.y);
    float4 _365 = _SoftMaskTex.Sample(sampler_LinearRepeat, (_354.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _366 = _354.x;
    float _373 = _354.y;
    float2 _391 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _396 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _401 = ((_5.xy + _396.xy) + _396.zw) * 0.5f;
    float _402 = _401.x;
    float _407 = _401.y;
    float _427 = ((_281.w * ((_365.w * (step(_366, 1.0f) * step(-_366, 0.0f))) * (step(_373, 1.0f) * step(-_373, 0.0f)))) * (_391.x * _391.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _402 - _396.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _396.z - _402)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _407 - _396.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _396.w - _407));
    if ((_427 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _433 = _281.xyz * _427;
    float4 _434 = float4(_433.x, _433.y, _433.z, _281.w);
    _434.w = lerp(_427, 0.0f, _UseAdditiveBlendMode);
    _6 = _434;
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
