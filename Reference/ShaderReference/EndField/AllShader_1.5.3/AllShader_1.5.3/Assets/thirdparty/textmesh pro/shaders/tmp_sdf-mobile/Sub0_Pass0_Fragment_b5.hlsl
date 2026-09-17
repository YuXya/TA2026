// Stage: Fragment  Blob: 5  ParamBlob: 1  Language: hlsl
// Keywords: UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    float4 _Globals_Stripped_32 : packoffset(c2);
    float4 _Globals_Stripped_48 : packoffset(c3);
    float4 _Globals_WorldSpaceCameraPos : packoffset(c4);
    float4 _Globals_Stripped_80 : packoffset(c5);
    float4 _Globals_ScreenParams : packoffset(c6);
    float4 _Globals_Stripped_112 : packoffset(c7);
    float4 _Globals_Stripped_128 : packoffset(c8);
    float4 _Globals_Stripped_144[6] : packoffset(c9);
    column_major float4x4 _Globals_Stripped_240 : packoffset(c15);
    column_major float4x4 _Globals_Stripped_304 : packoffset(c19);
    column_major float4x4 _Globals_Stripped_368 : packoffset(c23);
    column_major float4x4 _Globals_Stripped_432 : packoffset(c27);
    float4 _Globals_Stripped_496 : packoffset(c31);
    float4 _Globals_Stripped_512 : packoffset(c32);
    float4 _Globals_Stripped_528 : packoffset(c33);
    float4 _Globals_Stripped_544 : packoffset(c34);
    float4 _Globals_Stripped_560 : packoffset(c35);
    float4 _Globals_Stripped_576 : packoffset(c36);
    float4 _Globals_Stripped_592 : packoffset(c37);
    float4 _Globals_Stripped_608[8] : packoffset(c38);
    float4 _Globals_Stripped_736[8] : packoffset(c46);
    float4 _Globals_Stripped_864[8] : packoffset(c54);
    float4 _Globals_Stripped_992[8] : packoffset(c62);
    float4 _Globals_Stripped_1120 : packoffset(c70);
    float4 _Globals_Stripped_1136 : packoffset(c71);
    float4 _Globals_Stripped_1152 : packoffset(c72);
    float4 _Globals_Stripped_1168 : packoffset(c73);
    float4 _Globals_Stripped_1184 : packoffset(c74);
    float4 _Globals_Stripped_1200 : packoffset(c75);
    float4 _Globals_Stripped_1216 : packoffset(c76);
    float4 _Globals_Stripped_1232 : packoffset(c77);
    float4 _Globals_Stripped_1248 : packoffset(c78);
    float4 _Globals_Stripped_1264 : packoffset(c79);
    float4 _Globals_Stripped_1280 : packoffset(c80);
    float4 _Globals_Stripped_1296 : packoffset(c81);
    float4 _Globals_Stripped_1312 : packoffset(c82);
    float4 _Globals_Stripped_1328[4] : packoffset(c83);
    float4 _Globals_Stripped_1392 : packoffset(c87);
    float4 _Globals_Stripped_1408 : packoffset(c88);
    float4 _Globals_Stripped_1424 : packoffset(c89);
    float4 _Globals_Stripped_1440 : packoffset(c90);
    column_major float4x4 _Globals_Stripped_1456[4] : packoffset(c91);
    float4 _Globals_Stripped_1712 : packoffset(c107);
    float4 _Globals_Stripped_1728 : packoffset(c108);
    column_major float4x4 _Globals_unity_ObjectToWorld : packoffset(c109);
    float4 _Globals_Stripped_1808 : packoffset(c113);
    float4 _Globals_Stripped_1824 : packoffset(c114);
    float4 _Globals_Stripped_1840 : packoffset(c115);
    column_major float4x4 _Globals_Stripped_1856 : packoffset(c116);
    float4 _Globals_Stripped_1920 : packoffset(c120);
    float4 _Globals_Stripped_1936 : packoffset(c121);
    float4 _Globals_Stripped_1952 : packoffset(c122);
    float4 _Globals_Stripped_1968 : packoffset(c123);
    float4 _Globals_Stripped_1984 : packoffset(c124);
    column_major float4x4 _Globals_glstate_matrix_projection : packoffset(c125);
    column_major float4x4 _Globals_Stripped_2064 : packoffset(c129);
    column_major float4x4 _Globals_Stripped_2128 : packoffset(c133);
    column_major float4x4 _Globals_unity_MatrixVP : packoffset(c137);
    int _Globals_Stripped_2256 : packoffset(c141);
    float4 _Globals_Stripped_2272 : packoffset(c142);
    float4 _Globals_Stripped_2288 : packoffset(c143);
    float4 _Globals_Stripped_2304 : packoffset(c144);
    float4 _Globals_Stripped_2320 : packoffset(c145);
    float4 _Globals_Stripped_2336 : packoffset(c146);
    float4 _Globals_Stripped_2352 : packoffset(c147);
    float4 _Globals_Stripped_2368 : packoffset(c148);
    float4 _Globals_Stripped_2384 : packoffset(c149);
    float4 _Globals_Stripped_2400 : packoffset(c150);
    float4 _Globals_Stripped_2416 : packoffset(c151);
    float4 _Globals_Stripped_2432 : packoffset(c152);
    float4 _Globals_Stripped_2448 : packoffset(c153);
    float4 _Globals_Stripped_2464 : packoffset(c154);
    float4 _Globals_Stripped_2480 : packoffset(c155);
    column_major float4x4 _Globals_Stripped_2496 : packoffset(c156);
    float4 _Globals_Stripped_2560 : packoffset(c160);
    float4 _Globals_Stripped_2576 : packoffset(c161);
    float4 _Globals_Stripped_2592 : packoffset(c162);
    float4 _Globals_Stripped_2608 : packoffset(c163);
    float _Globals_Stripped_2624 : packoffset(c164);
    float _Globals_Stripped_2628 : packoffset(c164.y);
    float4 _Globals_FaceColor : packoffset(c165);
    float _Globals_FaceDilate : packoffset(c166);
    float _Globals_OutlineSoftness : packoffset(c166.y);
    float _Globals_Stripped_2664 : packoffset(c166.z);
    float _Globals_Stripped_2668 : packoffset(c166.w);
    float4 _Globals_OutlineColor : packoffset(c167);
    float _Globals_OutlineWidth : packoffset(c168);
    float _Globals_Stripped_2692 : packoffset(c168.y);
    float _Globals_Stripped_2696 : packoffset(c168.z);
    float _Globals_Stripped_2700 : packoffset(c168.w);
    float _Globals_Stripped_2704 : packoffset(c169);
    float _Globals_Stripped_2708 : packoffset(c169.y);
    float _Globals_Stripped_2712 : packoffset(c169.z);
    float _Globals_Stripped_2716 : packoffset(c169.w);
    float4 _Globals_Stripped_2720 : packoffset(c170);
    float4 _Globals_Stripped_2736 : packoffset(c171);
    float3 _Globals_Stripped_2752 : packoffset(c172);
    column_major float4x4 _Globals_Stripped_2768 : packoffset(c173);
    float4 _Globals_Stripped_2832 : packoffset(c177);
    float _Globals_Stripped_2848 : packoffset(c178);
    float _Globals_Stripped_2852 : packoffset(c178.y);
    float _Globals_Stripped_2856 : packoffset(c178.z);
    float _Globals_Stripped_2860 : packoffset(c178.w);
    float _Globals_Stripped_2864 : packoffset(c179);
    float4 _Globals_Stripped_2880 : packoffset(c180);
    float _Globals_Stripped_2896 : packoffset(c181);
    float _Globals_Stripped_2900 : packoffset(c181.y);
    float _Globals_Stripped_2904 : packoffset(c181.z);
    float _Globals_Stripped_2908 : packoffset(c181.w);
    float4 _Globals_Stripped_2912 : packoffset(c182);
    float _Globals_Stripped_2928 : packoffset(c183);
    float _Globals_Stripped_2932 : packoffset(c183.y);
    float _Globals_Stripped_2936 : packoffset(c183.z);
    float _Globals_Stripped_2940 : packoffset(c183.w);
    float _Globals_Stripped_2944 : packoffset(c184);
    float _Globals_WeightNormal : packoffset(c184.y);
    float _Globals_WeightBold : packoffset(c184.z);
    float _Globals_ScaleRatioA : packoffset(c184.w);
    float _Globals_Stripped_2960 : packoffset(c185);
    float _Globals_Stripped_2964 : packoffset(c185.y);
    float _Globals_VertexOffsetX : packoffset(c185.z);
    float _Globals_VertexOffsetY : packoffset(c185.w);
    float _Globals_Stripped_2976 : packoffset(c186);
    float4 _Globals_Stripped_2992 : packoffset(c187);
    float4 _Globals_ClipRect : packoffset(c188);
    float _Globals_MaskSoftnessX : packoffset(c189);
    float _Globals_MaskSoftnessY : packoffset(c189.y);
    float _Globals_Stripped_3032 : packoffset(c189.z);
    float _Globals_Stripped_3036 : packoffset(c189.w);
    float _Globals_GradientScale : packoffset(c190);
    float _Globals_ScaleX : packoffset(c190.y);
    float _Globals_ScaleY : packoffset(c190.z);
    float _Globals_PerspectiveFilter : packoffset(c190.w);
    float _Globals_Sharpness : packoffset(c191);
};

Texture2D<float4> _MainTex : register(t1, space1);
SamplerState sampler_LinearClamp_MainTex : register(s0, space1);

static float4 _3;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD2;
    float4 _5 : TEXCOORD3;
    float4 _6 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float4 _55 = _MainTex.Sample(sampler_LinearClamp_MainTex, _4.xy);
    float2 _75 = clamp(((_Globals_ClipRect.zw - _Globals_ClipRect.xy) - abs(_6.xy)) * _6.zw, 0.0f.xx, 1.0f.xx);
    float4 _79 = (_3 * clamp((_55.w * _5.x) - _5.w, 0.0f, 1.0f)) * (_75.x * _75.y);
    if ((_79.w - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    _7 = _79;
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
