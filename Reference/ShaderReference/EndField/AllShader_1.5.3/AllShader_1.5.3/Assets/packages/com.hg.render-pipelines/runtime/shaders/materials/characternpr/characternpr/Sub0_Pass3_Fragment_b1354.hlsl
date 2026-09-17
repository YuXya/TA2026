// Stage: Fragment  Blob: 1354  ParamBlob: 2103  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CHARACTER_FUR
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

static float _152 = 0.0f;

cbuffer type_TransformVariables : register(b11, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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

cbuffer type_ShaderVariablesGlobal : register(b12, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 _BackBufferSize : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
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
    float4 _AtmosphereFogParams0 : packoffset(c71);
    float4 _AtmosphereFogParams1 : packoffset(c72);
    float4 _AtmosphereFogParams2 : packoffset(c73);
    float4 _AtmosphereFogParams3 : packoffset(c74);
    float4 _AtmosphereFogParams4 : packoffset(c75);
    float4 _AtmosphereFogParams5 : packoffset(c76);
    float4 _ExponentialFogParams0 : packoffset(c77);
    float4 _ExponentialFogParams1 : packoffset(c78);
    float4 _ExponentialFogParams2 : packoffset(c79);
    float4 _ExponentialFogParams3 : packoffset(c80);
    float4 _ExponentialFogParams4 : packoffset(c81);
    float4 _ExponentialFogParams5 : packoffset(c82);
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
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
    float4 _CharacterParams0 : packoffset(c107);
    float4 _CharacterParams1 : packoffset(c108);
    float4 _CharacterParams2 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 _CharacterParams5 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 _CharacterParams15 : packoffset(c122);
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
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
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

cbuffer _27_28 : register(b1, space1)
{
    float _28_Stripped_0 : packoffset(c0);
    float _28_Stripped_4 : packoffset(c0.y);
    float _28_Stripped_8 : packoffset(c0.z);
    float _28_Stripped_12 : packoffset(c0.w);
    float _28_Stripped_16 : packoffset(c1);
    float _28_Stripped_20 : packoffset(c1.y);
    float _28_Stripped_24 : packoffset(c1.z);
    float _28_Stripped_28 : packoffset(c1.w);
    float _28_Stripped_32 : packoffset(c2);
    float _28_Stripped_36 : packoffset(c2.y);
    float _28_Stripped_40 : packoffset(c2.z);
    float _28_Stripped_44 : packoffset(c2.w);
    float _28_Stripped_48 : packoffset(c3);
    float _28_Stripped_52 : packoffset(c3.y);
    float _28_Stripped_56 : packoffset(c3.z);
    float _28_Stripped_60 : packoffset(c3.w);
    float _28_Stripped_64 : packoffset(c4);
    float _28_Stripped_68 : packoffset(c4.y);
    float _28_Stripped_72 : packoffset(c4.z);
    float _28_Stripped_76 : packoffset(c4.w);
    float _28_Stripped_80 : packoffset(c5);
    float _28_Stripped_84 : packoffset(c5.y);
    float _28_Stripped_88 : packoffset(c5.z);
    float _28_Stripped_92 : packoffset(c5.w);
    float4 _28_Stripped_96 : packoffset(c6);
    float4 _28_Stripped_112 : packoffset(c7);
    float4 _28_Stripped_128 : packoffset(c8);
    float4 _28_Stripped_144 : packoffset(c9);
    float4 _28_Stripped_160 : packoffset(c10);
    float4 _28_Stripped_176 : packoffset(c11);
    float _28_Stripped_192 : packoffset(c12);
    float _28_Stripped_196 : packoffset(c12.y);
    float _28_Stripped_200 : packoffset(c12.z);
    float _28_Stripped_204 : packoffset(c12.w);
    float _28_Stripped_208 : packoffset(c13);
    float _28_Stripped_212 : packoffset(c13.y);
    float _28_Stripped_216 : packoffset(c13.z);
    float _28_Stripped_220 : packoffset(c13.w);
    float _28_Stripped_224 : packoffset(c14);
    float _28_Stripped_228 : packoffset(c14.y);
    float _28_Stripped_232 : packoffset(c14.z);
    float _28_Stripped_236 : packoffset(c14.w);
    float _28_Stripped_240 : packoffset(c15);
    float _28_Stripped_244 : packoffset(c15.y);
    float _28_Stripped_248 : packoffset(c15.z);
    float _28_Stripped_252 : packoffset(c15.w);
    float4 _28_Stripped_256 : packoffset(c16);
    float4 _28_Stripped_272 : packoffset(c17);
    float4 _28_Stripped_288 : packoffset(c18);
    float4 _28_Stripped_304 : packoffset(c19);
    float4 _28_Stripped_320 : packoffset(c20);
    float4 _28_Stripped_336 : packoffset(c21);
    float4 _28_Stripped_352 : packoffset(c22);
    float _28_Stripped_368 : packoffset(c23);
    float _28_Stripped_372 : packoffset(c23.y);
    float _28_Stripped_376 : packoffset(c23.z);
    float _28_Stripped_380 : packoffset(c23.w);
    float _28_Stripped_384 : packoffset(c24);
    float _28_Stripped_388 : packoffset(c24.y);
    float _28_Stripped_392 : packoffset(c24.z);
    float _28_Stripped_396 : packoffset(c24.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _29 : register(t2, space1);
Texture2D<float4> _30 : register(t0, space1);
Texture2D<float4> _31 : register(t3, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float2 _6;
static float3 _7;
static float3 _8;
static uint _10;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    nointerpolation uint _10 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _16 : SV_Target1;
    float4 _13 : SV_Target2;
    float4 _14 : SV_Target3;
    float4 _15 : SV_Target4;
};

void frag_main()
{
    float3 _173 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float4 _183 = _31.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _201 = (_183.xyz * _28_Stripped_96.xyz) * lerp(1.0f.xxx, _28_Stripped_256.xyz, clamp(_28_Stripped_236 * (_6.x * 0.5f), 0.0f, 1.0f).xxx);
    uint _217 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.x);
    float4 _227 = float4(float(_217 & 255u), float((_217 >> 8u) & 255u), float((_217 >> 16u) & 255u), _152) * 0.0039215688593685626983642578125f.xxxx;
    float _251 = clamp((max(_227.x, max(_227.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _227.y)) * (1.0f - _28_Stripped_80)) * 2.0f, 0.0f, 1.0f);
    float4 _263 = _30.SampleBias(sampler_LinearClamp, (_3 - _28_Stripped_160.zw) / max(abs(_28_Stripped_160.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _264 = _6.x.xx;
    float2 _293 = _3 * _28_Stripped_272.xx;
    float2 _295 = floor(_293 * 2.0f.xx);
    float _301 = frac(sin(dot(_295 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _316 = ((_295 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_301), sin(_301)) * sqrt(frac(sin(dot(_295 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _319 = distance(_293, _316) / length(0.5f.xx);
    float2 _325 = _251.xx;
    float _358 = lerp(_28_Stripped_200, _28_Stripped_204, _6.x);
    float _362 = lerp(_358, sqrt(_358), _28_Stripped_220);
    float _367 = smoothstep(max(_362 - 0.25f, 0.0f), min(_362 + 0.25f, 1.0f), (_29.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_263.xy * 2.0f) - 1.0f.xx).xy * _28_Stripped_240, _28_Stripped_228.xx) + lerp(0.0f.xx, (((frac(sin(dot(_264, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _28_Stripped_232.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_316 - _293, _319, 0.0f).xy, _325).xy * 0.5f) / _28_Stripped_272.x.xx, _325), _264)) * _6.x)) * _28_Stripped_272.xx) + _28_Stripped_272.zw, _GlobalMipBias).x * _263.z) * lerp(1.0f, lerp(1.0f, clamp(_319 * 2.0f, 0.0f, 1.0f), clamp(_6.x * 2.0f, 0.0f, 1.0f)), _251));
    if ((clamp(lerp(1.0f, clamp(((1.0f - ((_6.x * _6.x) * _6.x)) + (dot(_5, _173 * rsqrt(max(dot(_173, _173), 9.9999999392252902907785028219223e-09f))) - lerp(0.0f, 1.0f, _28_Stripped_208))) * lerp(_367, 1.0f, step(_6.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_6.x)), 0.0f, 1.0f) - frac(52.98291778564453125f * frac(dot(floor(gl_FragCoord.xy + ShaderVariablesGlobal_Stripped_288.zz), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))))) < 0.0f)
    {
        discard;
    }
    float _403 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    bool _404 = _403 < 0.9900000095367431640625f;
    float2 _417 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _417.y = -_417.y;
    float2 _433 = lerp(((sqrt(sqrt(abs(_417 * 0.5f))) * float2(int2(sign(_417)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_404).xx);
    float _440 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _442 = abs(_440);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _442 : (-_442)), _403 - _440) < 0.0f)
    {
        discard;
    }
    uint _453 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.z);
    float3 _470 = normalize(normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _28_Stripped_20))));
    float2 _475 = _470.xz / dot(1.0f.xxx, abs(_470)).xx;
    float3 _489 = 0.0f.xxx;
    if (_470.y <= 0.0f)
    {
        float2 _484 = _475.xy;
        bool2 _485 = bool2(_484.x >= 0.0f.xx.x, _484.y >= 0.0f.xx.y);
        float2 _487 = (1.0f.xx - abs(_475.yx)) * float2(_485.x ? 1.0f.xx.x : (-1.0f).xx.x, _485.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _489 = float3(_487.x, _470.y, _487.y);
    }
    else
    {
        _489 = float3(_475.x, _470.y, _475.y);
    }
    float2 _492 = (_489.xz * 0.5f) + 0.5f.xx;
    float4 _493 = float4(_492.x, _492.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _493.z = 0.0f;
    _493.w = 0.0f;
    float4 _496 = float4(_201.x, _201.y, _201.z, 0.0f.xxxx.w);
    _496.w = 1.0f;
    float4 _498 = float4(_433.x, _433.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _498.z = 1.0f;
    _498.w = _404 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    _12 = 0.0f.xxxx;
    _13 = float4(float(_453 & 1023u) * 0.000977517105638980865478515625f, float((_453 >> 10u) & 1023u) * 0.000977517105638980865478515625f, float((_453 >> 20u) & 1023u) * 0.000977517105638980865478515625f, float((_453 >> 30u) & 3u) * 0.3333333432674407958984375f);
    _14 = _493;
    _15 = _496;
    _16 = _498;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
