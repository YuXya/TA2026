// Stage: Fragment  Blob: 44  ParamBlob: 67  Language: hlsl
// Keywords: HG_ENABLE_MV SLUDGE_DITHER
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    float2 Stripped_0;
    float Stripped_8;
    float Stripped_12;
    uint Stripped_16;
    float Stripped_20;
    float Stripped_24;
    float Stripped_28;
};

struct anon_Stripped_0_1
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
    float4 Stripped_128;
};

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
    float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
    float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
    float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
    float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
    float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
    float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
    float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
    float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
    float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
    float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
    float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
    float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
    float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
    float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
    float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
    float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
    float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
    float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
    float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
    float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 UnityPerDraw_Stripped_80 : packoffset(c5);
    column_major float4x4 UnityPerDraw_Stripped_96 : packoffset(c6);
    float4 UnityPerDraw_Stripped_160 : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer _28_30 : register(b0, space3)
{
    anon_Stripped_0 _30_Stripped_0[1024] : packoffset(c0);
};

cbuffer _31_33 : register(b1, space3)
{
    anon_Stripped_0_1 _33_Stripped_0[455] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b5, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _MainTex3UseDisturb : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _Metallic : packoffset(c1.w);
    float _RoughnessMin : packoffset(c2);
    float _RoughnessMax : packoffset(c2.y);
    float _ColorAlbedoPercent : packoffset(c2.z);
    float _ColorEmissivePercent : packoffset(c2.w);
    float _LineRange : packoffset(c3);
    float _LineRangeOut : packoffset(c3.y);
    float _LineRangeIn : packoffset(c3.z);
    float _EdgeRange : packoffset(c3.w);
    float _EdgeAlpha : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float _DisappearTexNoiseIntensity : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _DisappearDarkSpeed : packoffset(c5.y);
    float _DisappearDecalSpeed : packoffset(c5.z);
    float _DisappearEdgeSharp : packoffset(c5.w);
    float _VertNormalOffset : packoffset(c6);
    float _DecalAlpha : packoffset(c6.y);
    float _CharacterInteractiveRange : packoffset(c6.z);
    float _OcclusionStrength : packoffset(c6.w);
    float _DecalMetallic : packoffset(c7);
    float _DecalRoughness : packoffset(c7.y);
    float _DecalNormalNoiseScale : packoffset(c7.z);
    float _DecalTexDisturbIntensity : packoffset(c7.w);
    float _VertDropDownHeight : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float4 _VertDropDownCurveParam : packoffset(c9);
    float4 _WaveIntensity : packoffset(c10);
    float4 _WaveLength : packoffset(c11);
    float4 _WaveSpeed : packoffset(c12);
    float4 _BaseColor : packoffset(c13);
    float4 _BaseColor2 : packoffset(c14);
    float4 _EmissiveColor : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _MainTex_ST : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _MainTexUVSpeed : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 _MainTex2_ST : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 _MainTex2UVSpeed : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 _MainTex3_ST : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 _MainTex3UVSpeed : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
    float4 _LineTex_ST : packoffset(c40);
    float4 _LineTexUVSpeed : packoffset(c41);
    float4 _LineColor : packoffset(c42);
    float4 _EdgeTex_ST : packoffset(c43);
    float4 _EdgeTexUVSpeed : packoffset(c44);
    float4 _EdgeColor : packoffset(c45);
    float4 UnityPerMaterial_Stripped_736 : packoffset(c46);
    float4 _DisappearTex_ST : packoffset(c47);
    float4 _DisappearColor : packoffset(c48);
    float4 _CharacterInteractiveColor : packoffset(c49);
    float4 _CharacterInteractiveParam : packoffset(c50);
    float4 _DecalColor : packoffset(c51);
    float4 _DecalEdgeColor : packoffset(c52);
    float4 _DecalTex_ST : packoffset(c53);
    float4 _DecalTexUVSpeed : packoffset(c54);
    float4 UnityPerMaterial_Stripped_880 : packoffset(c55);
    float4 _DecalTex2_ST : packoffset(c56);
    float4 _DecalTex2UVSpeed : packoffset(c57);
    float4 UnityPerMaterial_Stripped_928 : packoffset(c58);
    float4 UnityPerMaterial_Stripped_944 : packoffset(c59);
    float4 UnityPerMaterial_Stripped_960 : packoffset(c60);
};

SamplerState sampler_LinearClamp : register(s8, space0);
SamplerState sampler_LinearMirror : register(s10, space0);
SamplerState sampler_LinearRepeat : register(s9, space0);
Texture2D<float4> _CameraDepthTexture : register(t33, space0);
Texture2D<float4> _SludgeHeightmapAtlas : register(t3, space3);
Texture2D<float4> _SludgeThicknessTex : register(t2, space3);
Texture2D<float4> _DisappearTex : register(t2, space1);
Texture2D<float4> _DecalTex : register(t4, space1);
SamplerState sampler_PointClamp_DecalTex : register(s1, space1);
Texture2D<float4> _DecalTex2 : register(t3, space1);
SamplerState sampler_LinearMirrorOnce_DecalTex2 : register(s0, space1);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
static float3 _7;
static uint _8;
static float4 _9;
static float4 _10;
static float4 _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD6;
    float3 _7 : TEXCOORD7;
    nointerpolation uint _8 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _13 : SV_Target1;
    float4 _10 : SV_Target2;
    float4 _11 : SV_Target3;
    float4 _12 : SV_Target4;
};

void frag_main()
{
    float _204 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(_33_Stripped_0[_30_Stripped_0[_8].Stripped_16].Stripped_0.xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_33_Stripped_0[_30_Stripped_0[_8].Stripped_16].Stripped_96.w - ((_33_Stripped_0[_30_Stripped_0[_8].Stripped_16].Stripped_96.w >= 0.0f) ? _204 : (-_204))) < 0.0f)
    {
        discard;
    }
    float2 _226 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _229 = float4(_226, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, (float2(uint2(gl_FragCoord.xy)) + 0.5f.xx) * _ScreenSize.zw, 0.0f).x, 1.0f);
    _229.y = -_226.y;
    float4 _232 = mul(_TransformVariables_InvViewProjMatrix, _229);
    float3 _236 = _232.xyz / _232.w.xxx;
    float3 _237 = _236 - _33_Stripped_0[_30_Stripped_0[_8].Stripped_16].Stripped_0.xyz;
    float _241 = dot(_237, _33_Stripped_0[_30_Stripped_0[_8].Stripped_16].Stripped_16.xyz);
    float3 _244 = float3(dot(_237, _33_Stripped_0[_30_Stripped_0[_8].Stripped_16].Stripped_32.xyz), _241, dot(_237, _33_Stripped_0[_30_Stripped_0[_8].Stripped_16].Stripped_48.xyz));
    float2 _245 = _244.xz;
    float2 _249 = _30_Stripped_0[_8].Stripped_0 + _30_Stripped_0[_8].Stripped_8.xx;
    float2 _259 = (((_245 * _33_Stripped_0[_30_Stripped_0[_8].Stripped_16].Stripped_80.zw) + _33_Stripped_0[_30_Stripped_0[_8].Stripped_16].Stripped_80.xy) * 516.0f.xx) - 0.5f.xx;
    float2 _260 = frac(_259);
    float4 _264 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _260.x.xxxx;
    float4 _266 = (_264 * _264) * _264;
    float _267 = _266.x;
    float _268 = _266.y;
    float _270 = _268 - (4.0f * _267);
    float _275 = (_266.z - (4.0f * _268)) + (6.0f * _267);
    float4 _280 = float4(_267, _270, _275, ((6.0f - _267) - _270) - _275) * 0.16666667163372039794921875f;
    float4 _283 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _260.y.xxxx;
    float4 _285 = (_283 * _283) * _283;
    float _286 = _285.x;
    float _287 = _285.y;
    float _289 = _287 - (4.0f * _286);
    float _294 = (_285.z - (4.0f * _287)) + (6.0f * _286);
    float4 _299 = float4(_286, _289, _294, ((6.0f - _286) - _289) - _294) * 0.16666667163372039794921875f;
    float2 _304 = _280.xz + _280.yw;
    float2 _307 = _299.xz + _299.yw;
    float _308 = _304.x;
    float _310 = _307.x;
    float4 _320 = (((_259 - _260).xxyy + float4(-0.5f, 1.5f, -0.5f, 1.5f)) + (float4(_280.yw, _299.yw) / float4(_308, _304.y, _310, _307.y))) * 0.001937984488904476165771484375f.xxxx;
    float4 _341 = (_308 / (_308 + _304.y)).xxxx;
    float4 _345 = lerp(lerp(_SludgeThicknessTex.SampleLevel(sampler_LinearMirror, _320.yw, 0.0f), _SludgeThicknessTex.SampleLevel(sampler_LinearMirror, _320.xw, 0.0f), _341), lerp(_SludgeThicknessTex.SampleLevel(sampler_LinearMirror, _320.yz, 0.0f), _SludgeThicknessTex.SampleLevel(sampler_LinearMirror, _320.xz, 0.0f), _341), (_310 / (_310 + _307.y)).xxxx);
    float _346 = _345.z;
    float _352 = dot(_4.xyz, _244) + _4.w;
    float _357 = dot(_5.xyz, _244) + _5.w;
    if ((((!(_346 < 0.9900000095367431640625f)) || (!(all(bool2(_245.x >= _30_Stripped_0[_8].Stripped_0.x, _245.y >= _30_Stripped_0[_8].Stripped_0.y)) && all(bool2(_245.x <= _249.x, _245.y <= _249.y))))) || (_352 < (-0.1500000059604644775390625f))) || (_357 < (-0.1500000059604644775390625f)))
    {
        discard;
    }
    float2 _373 = (((_245 * _33_Stripped_0[_30_Stripped_0[_8].Stripped_16].Stripped_64.zw) + _33_Stripped_0[_30_Stripped_0[_8].Stripped_16].Stripped_64.xy) * 1056.0f.xx) - 0.5f.xx;
    float2 _374 = frac(_373);
    float4 _378 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _374.x.xxxx;
    float4 _380 = (_378 * _378) * _378;
    float _381 = _380.x;
    float _382 = _380.y;
    float _384 = _382 - (4.0f * _381);
    float _389 = (_380.z - (4.0f * _382)) + (6.0f * _381);
    float4 _394 = float4(_381, _384, _389, ((6.0f - _381) - _384) - _389) * 0.16666667163372039794921875f;
    float4 _397 = float4(1.0f, 2.0f, 3.0f, 4.0f) - _374.y.xxxx;
    float4 _399 = (_397 * _397) * _397;
    float _400 = _399.x;
    float _401 = _399.y;
    float _403 = _401 - (4.0f * _400);
    float _408 = (_399.z - (4.0f * _401)) + (6.0f * _400);
    float4 _413 = float4(_400, _403, _408, ((6.0f - _400) - _403) - _408) * 0.16666667163372039794921875f;
    float2 _418 = _394.xz + _394.yw;
    float2 _421 = _413.xz + _413.yw;
    float _422 = _418.x;
    float _424 = _421.x;
    float4 _434 = (((_373 - _374).xxyy + float4(-0.5f, 1.5f, -0.5f, 1.5f)) + (float4(_394.yw, _413.yw) / float4(_422, _418.y, _424, _421.y))) * 0.000946969725191593170166015625f.xxxx;
    float4 _455 = (_422 / (_422 + _418.y)).xxxx;
    float4 _459 = lerp(lerp(_SludgeHeightmapAtlas.SampleLevel(sampler_LinearMirror, _434.yw, 0.0f), _SludgeHeightmapAtlas.SampleLevel(sampler_LinearMirror, _434.xw, 0.0f), _455), lerp(_SludgeHeightmapAtlas.SampleLevel(sampler_LinearMirror, _434.yz, 0.0f), _SludgeHeightmapAtlas.SampleLevel(sampler_LinearMirror, _434.xz, 0.0f), _455), (_424 / (_424 + _421.y)).xxxx);
    float4 _521 = _DecalTex.SampleBias(sampler_PointClamp_DecalTex, ((mul((_245 + (_DecalTexUVSpeed.xy * _VFXParams0.w)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _DecalTex_ST.xy) + _DecalTex_ST.zw, _GlobalMipBias);
    float4 _530 = _DecalTex2.SampleBias(sampler_LinearMirrorOnce_DecalTex2, (((mul((_245 + (_DecalTex2UVSpeed.xy * _VFXParams0.w)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _DecalTex2_ST.xy) + _DecalTex2_ST.zw) + (_521.xy * _DecalTexDisturbIntensity), _GlobalMipBias);
    float _531 = _530.x;
    float _532 = _530.y;
    float _552 = clamp(((((_346 * 0.800000011920928955078125f) + (_345.w * 2.0f)) + _530.w) - 1.0f) * 2.0f, 0.0f, 1.0f);
    float _565 = _521.x;
    float _568 = (_565 - (_531 * 0.300000011920928955078125f)) - 0.1500000059604644775390625f;
    float3 _569 = float3(_568, 1.0f, _568);
    float2 _573 = _569.xz * _DecalNormalNoiseScale;
    float3 _584 = mul(float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz), float3(_573.x, _569.y, _573.y));
    float3 _605 = _530.xyz * lerp(_DecalColor.xyz, _DecalEdgeColor.xyz, _346.xxx);
    float _613 = _459.z * _33_Stripped_0[_30_Stripped_0[_8].Stripped_16].Stripped_16.w;
    float _626 = ((clamp(((((((_531 + _532) + _530.z) * 0.5f) * _DecalAlpha) + _DecalColor.w) + ((_552 * _552) * _DecalEdgeColor.w)) * clamp(1.0f - (clamp(_DisappearEdgeSharp * (_33_Stripped_0[_30_Stripped_0[_8].Stripped_16].Stripped_96.z - ((distance(_33_Stripped_0[_30_Stripped_0[_8].Stripped_16].Stripped_112.xyz, _236) * _33_Stripped_0[_30_Stripped_0[_8].Stripped_16].Stripped_96.y) + (_DisappearTex.SampleLevel(sampler_LinearRepeat, (_236.xz * _DisappearTex_ST.xy) + _DisappearTex_ST.zw, 0.0f).x * _DisappearTexNoiseIntensity))), 0.0f, 1.0f) * _DisappearDecalSpeed), 0.0f, 1.0f), 0.0f, 1.0f) * clamp(_459.w * 30.0f, 0.0f, 1.0f)) * (1.0f - smoothstep(_613 + 0.100000001490116119384765625f, _613 + 0.4000000059604644775390625f, _241))) * (clamp((_352 * 3.3333332538604736328125f) + 0.5f, 0.0f, 1.0f) * clamp((_357 * 3.3333332538604736328125f) + 0.5f, 0.0f, 1.0f));
    float2 _639 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _639.y = -_639.y;
    float2 _652 = ((sqrt(sqrt(abs(_639 * 0.5f))) * float2(int2(sign(_639)))) * 0.5f) + 0.5f.xx;
    float3 _653 = normalize(_584 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_584, _584))));
    float2 _658 = _653.xz / dot(1.0f.xxx, abs(_653)).xx;
    float3 _672 = 0.0f.xxx;
    if (_653.y <= 0.0f)
    {
        float2 _667 = _658.xy;
        bool2 _668 = bool2(_667.x >= 0.0f.xx.x, _667.y >= 0.0f.xx.y);
        float2 _670 = (1.0f.xx - abs(_658.yx)) * float2(_668.x ? 1.0f.xx.x : (-1.0f).xx.x, _668.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _672 = float3(_670.x, _653.y, _670.y);
    }
    else
    {
        _672 = float3(_658.x, _653.y, _658.y);
    }
    float2 _675 = (_672.xz * 0.5f) + 0.5f.xx;
    float4 _676 = float4(_675.x, _675.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _676.z = clamp(_DecalRoughness * (1.0f + _565), 0.0f, 1.0f);
    float4 _678 = float4(clamp(_DecalMetallic * _532, 0.0f, 1.0f), 1.0f, 0.0f, 0.0f);
    float4 _679 = float4(_605.x, _605.y, _605.z, 0.0f.xxxx.w);
    float4 _680 = float4(_652.x, _652.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _680.z = 0.0f;
    _680.w = 0.0f;
    _678.w = _626;
    _676.w = _626;
    _679.w = _626;
    float4 _686 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _686.w = _626;
    _9 = _686;
    _10 = _678;
    _11 = _676;
    _12 = _679;
    _13 = _680;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
