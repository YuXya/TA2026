// Stage: Fragment  Blob: 11  ParamBlob: 3  Language: hlsl
// Keywords: HG_SOFT_MASKABLE UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_UnityPerCamera : register(b3, space3)
{
    float4 _Time : packoffset(c0);
    float4 UnityPerCamera_Stripped_16 : packoffset(c1);
    float4 UnityPerCamera_Stripped_32 : packoffset(c2);
    float4 UnityPerCamera_Stripped_48 : packoffset(c3);
    float4 UnityPerCamera_Stripped_64 : packoffset(c4);
    float4 UnityPerCamera_Stripped_80 : packoffset(c5);
    float4 _ScreenParams : packoffset(c6);
    float4 UnityPerCamera_Stripped_112 : packoffset(c7);
    float4 UnityPerCamera_Stripped_128 : packoffset(c8);
};

cbuffer type_Globals : register(b4, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    float4 _Globals_Stripped_32 : packoffset(c2);
    float4 _Globals_Stripped_48 : packoffset(c3);
    float4 _Globals_ClipRect : packoffset(c4);
    float4 _Globals_Stripped_80 : packoffset(c5);
    float _Globals_Stripped_96 : packoffset(c6);
    float _Globals_Stripped_100 : packoffset(c6.y);
    float _Globals_Stripped_104 : packoffset(c6.z);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _FaceUVSpeedX : packoffset(c0);
    float _FaceUVSpeedY : packoffset(c0.y);
    float4 _FaceColor : packoffset(c1);
    float _FaceDilate : packoffset(c2);
    float _OutlineSoftness : packoffset(c2.y);
    float _OutlineUVSpeedX : packoffset(c2.z);
    float _OutlineUVSpeedY : packoffset(c2.w);
    float4 _OutlineColor : packoffset(c3);
    float _OutlineWidth : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float3 UnityPerMaterial_Stripped_128 : packoffset(c8);
    column_major float4x4 _EnvMatrix : packoffset(c9);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float _WeightNormal : packoffset(c20.y);
    float _WeightBold : packoffset(c20.z);
    float _ScaleRatioA : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _VertexOffsetX : packoffset(c21.z);
    float _VertexOffsetY : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _MaskSoftnessX : packoffset(c24);
    float _MaskSoftnessY : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _GradientScale : packoffset(c25);
    float _ScaleX : packoffset(c25.y);
    float _ScaleY : packoffset(c25.z);
    float _PerspectiveFilter : packoffset(c25.w);
    float _Sharpness : packoffset(c26);
    float4 _SoftMaskTex_ST : packoffset(c27);
    column_major float4x4 _WorldToSoftMask : packoffset(c28);
    float4 _FaceTex_ST : packoffset(c32);
    float4 _OutlineTex_ST : packoffset(c33);
};

Texture2D<float4> _OutlineTex : register(t6, space1);
SamplerState sampler_LinearRepeat_OutlineTex : register(s2, space1);
Texture2D<float4> _FaceTex : register(t8, space1);
SamplerState sampler_LinearMirrorOnce_FaceTex : register(s4, space1);
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_LinearMirror_MainTex : register(s3, space1);
Texture2D<float4> _SoftMaskTex : register(t5, space1);
SamplerState sampler_LinearClamp : register(s1, space1);

static float4 _3;
static float2 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float2 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float4 _7 : TEXCOORD5;
    float2 _8 : TEXCOORD7;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
};

void frag_main()
{
    float4 _72 = _MainTex.Sample(sampler_LinearMirror_MainTex, _4);
    float _73 = _72.w;
    if ((_73 - _5.x) < 0.0f)
    {
        discard;
    }
    float _85 = (_5.z - _73) * _5.y;
    float _91 = (_OutlineWidth * _ScaleRatioA) * _5.y;
    float _95 = (_OutlineSoftness * _ScaleRatioA) * _5.y;
    float3 _102 = _FaceColor.xyz * _3.xyz;
    float4 _118 = float4(_102.x, _102.y, _102.z, _FaceColor.w) * _FaceTex.Sample(sampler_LinearMirrorOnce_FaceTex, _7.xy + (float2(_FaceUVSpeedX, _FaceUVSpeedY) * _Time.y));
    float4 _131 = _OutlineColor * _OutlineTex.Sample(sampler_LinearRepeat_OutlineTex, _7.zw + (float2(_OutlineUVSpeedX, _OutlineUVSpeedY) * _Time.y));
    float _132 = _91 * 0.5f;
    float3 _147 = _118.xyz * _118.w;
    float3 _151 = _131.xyz * _131.w;
    float2 _166 = clamp(((_Globals_ClipRect.zw - _Globals_ClipRect.xy) - abs(_6.xy)) * _6.zw, 0.0f.xx, 1.0f.xx);
    float4 _170 = (lerp(float4(_147.x, _147.y, _147.z, _118.w), float4(_151.x, _151.y, _151.z, _131.w), (clamp(_85 + _132, 0.0f, 1.0f) * sqrt(min(1.0f, _91))).xxxx) * (1.0f - clamp(((_85 - _132) + (_95 * 0.5f)) / (1.0f + _95), 0.0f, 1.0f))) * (_166.x * _166.y);
    if ((_170.w - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    _9 = _170 * (_3.w * clamp((_SoftMaskTex.Sample(sampler_LinearClamp, (_8 * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_8.x, 1.0f) * step(-_8.x, 0.0f))) * (step(_8.y, 1.0f) * step(-_8.y, 0.0f)), 0.0f, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    return stage_output;
}
