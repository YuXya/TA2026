// Stage: Fragment  Blob: 13  ParamBlob: 6  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float4 _130 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_Stripped_384 : packoffset(c24);
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
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b6, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _BlendColor2Intensity : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 UnityPerMaterial_Stripped_48 : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float _RotateAngle : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _UVSpeed : packoffset(c6);
    float _StripeWidth : packoffset(c6.y);
    float _StripeFeather : packoffset(c6.z);
    float _StripeScale : packoffset(c6.w);
    float _StripeAlpha : packoffset(c7);
    float _DistanceScalePow : packoffset(c7.y);
    float _BlendTexSpace : packoffset(c7.z);
    float _BlendTexWidth : packoffset(c7.w);
    float _BlendTexSpeed : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float _BrightColorIntensity : packoffset(c10);
    float _CharacterHeight : packoffset(c10.y);
    float _InnerRadius : packoffset(c10.z);
    float _OuterRadius : packoffset(c10.w);
    float _HighlightWidthX : packoffset(c11);
    float _HighlightWidthY : packoffset(c11.y);
    float _StripeBrightness : packoffset(c11.z);
    float _UseVertexColor : packoffset(c11.w);
    float _DistortScale : packoffset(c12);
    float _DistortSpeed : packoffset(c12.y);
    float _DistortRange : packoffset(c12.z);
    float _DistortIntensity : packoffset(c12.w);
    float _DistortAlpha : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float4 _StripeColor : packoffset(c14);
    float _ArrowUVSpace : packoffset(c15);
};

Texture2D<float4> _BaseColorMap : register(t5, space1);
SamplerState sampler_LinearMirror_BaseColorMap : register(s2, space1);
Texture2D<float4> _BlendTex : register(t4, space1);
SamplerState sampler_LinearRepeat_BlendTex : register(s1, space1);
Texture2D<float4> _BlendTex2 : register(t3, space1);
SamplerState sampler_LinearClamp_BlendTex2 : register(s0, space1);

static float4 gl_FragCoord;
static float3 _4;
static float2 _5;
static float4 _6;
static uint _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    nointerpolation uint _7 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
    float4 _9 : SV_Target1;
};

void frag_main()
{
    float2 _134 = _5;
    float3 _147 = _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_208.xyz * _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_224.y;
    float4 _148 = float4(_147.x, _147.y, _147.z, _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_208.w);
    _148.w = _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_208.w * _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_224.z;
    float3 _156 = _VFXParams0.xyz;
    _156.y = _VFXParams0.y + _CharacterHeight;
    float _162 = distance(_4, _156);
    float _167 = clamp(1.0f - (_162 * _DistortRange), 0.0f, 1.0f);
    float2 _183 = (float2(_134.x, _134.y + _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_176.x) * _DistortScale) + (_VFXParams0.w * _DistortSpeed).xx;
    float2 _184 = floor(_183);
    float2 _185 = frac(_183);
    float _190 = frac(sin(dot(fmod(_184, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _196 = frac(sin(dot(fmod(_184 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _212 = (_185 * _185) * (3.0f.xx - (_185 * 2.0f));
    float _213 = _212.x;
    float _216 = _212.y;
    float _231 = _134.x + ((((((lerp(_190, _196, _213) + (((frac(sin(dot(fmod(_184 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _190) * _216) * (1.0f - _213))) + (((frac(sin(dot(fmod(_184 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _196) * _213) * _216)) * 2.0f) - 1.0f) * _167) * _DistortIntensity);
    float2 _232 = _134;
    _232.x = _231;
    uint _257 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_176.w);
    float4 _265 = _BaseColorMap.SampleBias(sampler_LinearMirror_BaseColorMap, _232, _GlobalMipBias);
    float _266 = _265.x;
    float4 _267 = _148 * _266;
    float _268 = _265.y;
    bool4 _272 = (int(_257 & 1u) != 0).xxxx;
    float4 _275 = _StripeColor * ((_268 * ((((step(_HighlightWidthY, 1.0f - _134.y) * clamp(1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_176.x, 0.0f, 1.0f)) + (step(_HighlightWidthY, _134.y) * clamp((_SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_176.x + 2.0f) - _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_176.z, 0.0f, 1.0f))) + step(_HighlightWidthX, _231)) + step(_HighlightWidthX, 1.0f - _231))) + _266);
    float4 _276 = float4(_272.x ? _275.x : _267.x, _272.y ? _275.y : _267.y, _272.z ? _275.z : _267.z, _272.w ? _275.w : _267.w);
    float _282 = (_134.y + ((-_BlendTexSpeed) * _VFXParams0.w)) + _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_176.x;
    float2 _283 = float2(_231, _282);
    float _290 = _BlendTexWidth - 1.0f;
    _283.y = clamp((frac(_282 * _BlendTexSpace) * (_BlendTexWidth * (1.0f / _290))) - (0.5f / _290), 0.0f, 1.0f);
    float4 _301 = _BlendTex.SampleBias(sampler_LinearRepeat_BlendTex, _283, _GlobalMipBias);
    float _303 = _301.x;
    float3 _313 = _276.xyz + (((_301 * clamp(_276.x + _303, 0.0f, 1.0f)) * _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_208).xyz * _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_224.x);
    float4 _338 = _BlendTex2.SampleBias(sampler_LinearClamp_BlendTex2, float2((_231 + float(int(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_192.x) & 7u))) * 0.125f, (frac(_134.y - (_SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_176.y * _VFXParams0.w)) * ((step(0.0f, _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_176.y) * 2.0f) - 1.0f)) * _ArrowUVSpace), _GlobalMipBias);
    float _381 = _RotateAngle * 0.01745329238474369049072265625f;
    float _382 = sin(_381);
    float _383 = cos(_381);
    float2x2 _388 = float2x2(float2(_383, -_382), float2(_382, _383)) * 0.5f;
    float2x2 _394 = float2x2(_388[0] + 0.5f.xx, _388[1] + 0.5f.xx) * 2.0f;
    float3 _413 = (_StripeColor.xyz * _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_224.z) * (clamp((sin((mul(((float3(gl_FragCoord.xy * _ScreenSize.zw, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_394[0] - 1.0f.xx, _394[1] - 1.0f.xx)).y * (_StripeScale * pow(max(length(_4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
    bool3 _417 = (((_257 >> 1u) & 1u) != 0u).xxx;
    float3 _428 = lerp(_StripeBrightness.xxx * _265.z, _413, clamp(_413.x, 0.0f, 1.0f).xxx) * clamp(_268, 0.0f, 1.0f);
    float3 _431 = (_313.xyz + (((_338 * clamp(_313.x + _338.x, 0.0f, 1.0f)) * _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_208).xyz * _BlendColor2Intensity)).xyz + float3(_417.x ? _428.x : 0.0f.xxx.x, _417.y ? _428.y : 0.0f.xxx.y, _417.z ? _428.z : 0.0f.xxx.z);
    float4 _447 = float4(_431.x, _431.y, _431.z, _276.w) + ((((_SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_208 * smoothstep(_OuterRadius, _InnerRadius, _162)) * _BrightColorIntensity) * _265.w) * clamp(1.0f - _303, 0.0f, 1.0f));
    float _448 = _447.w;
    _447.w = clamp(lerp(_448, _448 * _DistortAlpha, _167), 0.0f, 1.0f);
    bool4 _458 = (_UseVertexColor != 0.0f).xxxx;
    float2 _469 = ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx;
    float4 _470 = float4(_469.x, _469.y, _130.z, _130.w);
    _470.z = 1.0f;
    _470.w = 0.0f;
    _8 = _447 * float4(_458.x ? _6.x : 1.0f.xxxx.x, _458.y ? _6.y : 1.0f.xxxx.y, _458.z ? _6.z : 1.0f.xxxx.z, _458.w ? _6.w : 1.0f.xxxx.w);
    _9 = _470;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    stage_output._9 = _9;
    return stage_output;
}
