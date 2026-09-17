// Stage: Fragment  Blob: 43  ParamBlob: 53  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _EMISSION _OUTLINE_MASK
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

static float _229 = 0.0f;
static uint _230 = 0u;

cbuffer type_TransformVariables : register(b12, space0)
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

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
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
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_Stripped_16 : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_DirectionalLightCustomData1 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
    float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 _CSMShadowAtlasParams[4] : packoffset(c28);
    float4 _CSMShadowTexelSize : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 _CSMRhodesParams : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
    float4 _PunctualLightShadowParams[56] : packoffset(c288);
    float4 _PunctualLightShadowParams2[56] : packoffset(c344);
    float4 _PunctualLightShadowTexelSize : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer _33_34 : register(b1, space1)
{
    float _34_Stripped_0 : packoffset(c0);
    float _34_Stripped_4 : packoffset(c0.y);
    float _34_Stripped_8 : packoffset(c0.z);
    float _34_Stripped_12 : packoffset(c0.w);
    float _34_Stripped_16 : packoffset(c1);
    float _34_Stripped_20 : packoffset(c1.y);
    float _34_Stripped_24 : packoffset(c1.z);
    float _34_Stripped_28 : packoffset(c1.w);
    float _34_Stripped_32 : packoffset(c2);
    float _34_Stripped_36 : packoffset(c2.y);
    float _34_Stripped_40 : packoffset(c2.z);
    float _34_Stripped_44 : packoffset(c2.w);
    float _34_Stripped_48 : packoffset(c3);
    float _34_Stripped_52 : packoffset(c3.y);
    float _34_Stripped_56 : packoffset(c3.z);
    float _34_Stripped_60 : packoffset(c3.w);
    float _34_Stripped_64 : packoffset(c4);
    float _34_Stripped_68 : packoffset(c4.y);
    float _34_Stripped_72 : packoffset(c4.z);
    float _34_Stripped_76 : packoffset(c4.w);
    float _34_Stripped_80 : packoffset(c5);
    float _34_Stripped_84 : packoffset(c5.y);
    float _34_Stripped_88 : packoffset(c5.z);
    float _34_Stripped_92 : packoffset(c5.w);
    float4 _34_Stripped_96 : packoffset(c6);
    float4 _34_Stripped_112 : packoffset(c7);
    float4 _34_Stripped_128 : packoffset(c8);
    float4 _34_Stripped_144 : packoffset(c9);
    float4 _34_Stripped_160 : packoffset(c10);
    float4 _34_Stripped_176 : packoffset(c11);
    float _34_Stripped_192 : packoffset(c12);
    float _34_Stripped_196 : packoffset(c12.y);
    float _34_Stripped_200 : packoffset(c12.z);
    float _34_Stripped_204 : packoffset(c12.w);
    float _34_Stripped_208 : packoffset(c13);
    float _34_Stripped_212 : packoffset(c13.y);
    float _34_Stripped_216 : packoffset(c13.z);
    float _34_Stripped_220 : packoffset(c13.w);
    float4 _34_Stripped_224 : packoffset(c14);
    float4 _34_Stripped_240 : packoffset(c15);
    float4 _34_Stripped_256 : packoffset(c16);
    float4 _34_Stripped_272 : packoffset(c17);
    float4 _34_Stripped_288 : packoffset(c18);
    float _34_Stripped_304 : packoffset(c19);
    float _34_Stripped_308 : packoffset(c19.y);
    float _34_Stripped_312 : packoffset(c19.z);
    float _34_Stripped_316 : packoffset(c19.w);
    float _34_Stripped_320 : packoffset(c20);
    float _34_Stripped_324 : packoffset(c20.y);
    float _34_Stripped_328 : packoffset(c20.z);
    float _34_Stripped_332 : packoffset(c20.w);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _29 : register(t9, space0);
Texture2D<float4> _30 : register(t8, space0);
Texture2D<float4> _31 : register(t11, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _36 : register(t5, space1);
Texture2D<float4> _BaseMap_b4 : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture3D<float4> _39 : register(t35, space0);

static float4 gl_FragCoord;
static float2 _3;
static float3 _4;
static float3 _5;
static float2 _6;
static float3 _7;
static float3 _8;
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void frag_main()
{
    float _240 = 1.0f / gl_FragCoord.w;
    float3 _254 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _255 = dot(_254, _254);
    float _257 = rsqrt(max(_255, 9.9999999392252902907785028219223e-09f));
    float3 _258 = _254 * _257;
    float _259 = _255 * _257;
    float4 _265 = _36.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _273 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _280 = clamp((_265.w * _34_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _284 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _285 = normalize(_5);
    uint2 _287 = uint2(gl_FragCoord.xy);
    float3 _297 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    bool2 _306 = (_34_Stripped_320 != 0.0f).xx;
    if ((clamp(((_34_Stripped_324 * (_34_Stripped_328 - dot(_284, _34_Stripped_288.xyz))) + ((_BaseMap_b4.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_306.x ? _6.x : _3.x, _306.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _284 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _34_Stripped_304.xx) * _34_Stripped_240.xy) + _34_Stripped_240.zw, _GlobalMipBias).x - ((max(_34_Stripped_312, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _34_Stripped_332)) * _34_Stripped_308, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _373 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _379 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _381 = abs(_379);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _381 : (-_381)), _373 - _379) < 0.0f)
    {
        discard;
    }
    bool _390 = _373 < 0.9900000095367431640625f;
    float2 _403 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _403.y = -_403.y;
    float2 _419 = lerp(((sqrt(sqrt(abs(_403 * 0.5f))) * float2(int2(sign(_403)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_390).xx);
    float4 _421 = float4(_419.x, _419.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _421.z = 1.0f;
    _421.w = _390 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _439 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx) * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float2 _856 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _856 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _453 = int(_DirectionalShadowParams2.x);
        bool3 _455 = (_453 == 2).xxx;
        float3 _460 = _284 - float3(_455.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _455.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _455.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _471 = max(clamp((_DirectionalShadowParams.w - dot(_460, _460)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _595 = 0.0f;
        bool _596 = false;
        if (_471 > 0.0f)
        {
            float _593 = 0.0f;
            bool _594 = false;
            if (_453 > 0)
            {
                float3 _478 = _284 - _CSMShadowSplitSpheres[0].xyz;
                float3 _482 = _284 - _CSMShadowSplitSpheres[1].xyz;
                float3 _486 = _284 - _CSMShadowSplitSpheres[2].xyz;
                float3 _490 = _284 - _CSMShadowSplitSpheres[3].xyz;
                float4 _495 = float4(dot(_478, _478), dot(_482, _482), dot(_486, _486), dot(_490, _490));
                float4 _504 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _506 = float4(bool4(_495.x < _504.x, _495.y < _504.y, _495.z < _504.z, _495.w < _504.w));
                float3 _510 = clamp(_506.yzw - _506.xyz, 0.0f.xxx, 1.0f.xxx);
                float _517 = max(clamp(4.0f - dot(float4(_506.x, _510.x, _510.y, _510.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _525 = mul(_CSMWorldToShadow[uint(_517)], float4(_284, 1.0f));
                float _528 = _525.z;
                float4 _529 = float4(_525.xy, _528, _517);
                float3 _530 = _529.xyz;
                bool3 _531 = bool3(_530.x <= 0.0f.xxx.x, _530.y <= 0.0f.xxx.y, _530.z <= 0.0f.xxx.z);
                bool3 _532 = bool3(_530.x >= 1.0f.xxx.x, _530.y >= 1.0f.xxx.y, _530.z >= 1.0f.xxx.z);
                bool _538 = any(bool3(_531.x || _532.x, _531.y || _532.y, _531.z || _532.z)) || ((asuint(_528) & 2147483647u) > 2139095040u);
                int _539 = int(_517);
                float2 _554 = float4(_CSMShadowAtlasParams[_539].xy + (_529.xy * _CSMShadowAtlasParams[_539].zw), _528, _517).xy;
                float2 _557 = _554 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _565 = _554 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _574 = _554 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _583 = _554 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _593 = _538 ? 1.0f : (0.25f * (((_29.SampleCmpLevelZero(sampler_LinearMirror, float3(_557, _229).xy, _528) + _29.SampleCmpLevelZero(sampler_LinearMirror, float3(_565, _229).xy, _528)) + _29.SampleCmpLevelZero(sampler_LinearMirror, float3(_574, _229).xy, _528)) + _29.SampleCmpLevelZero(sampler_LinearMirror, float3(_583, _229).xy, _528)));
                _594 = _538;
            }
            else
            {
                _593 = 1.0f;
                _594 = false;
            }
            _595 = _593;
            _596 = _594;
        }
        else
        {
            _595 = 1.0f;
            _596 = false;
        }
        float _796 = 0.0f;
        float _797 = 0.0f;
        if ((_471 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _607 = 1.0f - clamp(dot(_285, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _624 = float4((_284 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_607 * _ASMParams.x))) + (_285 * (_607 * _ASMParams.y)), 1.0f);
            float4 _625 = mul(_ASMIndirectWorldToShadow, _624);
            float2 _626 = _625.xy;
            float _794 = 0.0f;
            if (all(bool2(_626.x > 0.0f.xx.x, _626.y > 0.0f.xx.y)) && all(bool2(_626.x < 1.0f.xx.x, _626.y < 1.0f.xx.y)))
            {
                uint _645 = clamp(uint((floor(_625.y * _ASMParams2.z) + _625.x) * _ASMParams2.y), 0u, 127u);
                uint _649 = asuint(_ASMIndirectParams[_645].x);
                float2 _650 = spvUnpackHalf2x16(_649);
                float _651 = _650.x;
                float _793 = 0.0f;
                if (_651 >= 0.0f)
                {
                    float4x4 _660 = _ASMWorldToShadowBaseMat;
                    _660[0].w = _ASMIndirectParams[_645].y;
                    _660[1].w = _ASMIndirectParams[_645].z;
                    _660[2].w = _ASMIndirectParams[_645].w;
                    float4 _667 = mul(_660, _624);
                    float3 _668 = _667.xyz;
                    float _792 = 0.0f;
                    if (all(bool3(_668.x > 0.0f.xxx.x, _668.y > 0.0f.xxx.y, _668.z > 0.0f.xxx.z)) && all(bool3(_668.x < 1.0f.xxx.x, _668.y < 1.0f.xxx.y, _668.z < 1.0f.xxx.z)))
                    {
                        float _685 = _667.z;
                        float2 _691 = float4((_667.xy * _ASMParams.zw) + float2(_651, spvUnpackHalf2x16(_649 >> 16u).x), _685, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _693 = floor(_691 + 0.5f.xx);
                        float2 _694 = _691 - _693;
                        float _695 = _694.x;
                        float _696 = _695 + 0.5f;
                        float _698 = (_696 * _696) * 0.5f;
                        float _701 = min(_695, 0.0f);
                        float _705 = max(_695, 0.0f);
                        float4 _709 = float4(_698 - _695, (1.0f - _695) - (_701 * _701), (_695 + 1.0f) - (_705 * _705), _698) * 0.44444000720977783203125f;
                        float _710 = _694.y;
                        float _711 = _710 + 0.5f;
                        float _713 = (_711 * _711) * 0.5f;
                        float _716 = min(_710, 0.0f);
                        float _720 = max(_710, 0.0f);
                        float4 _724 = float4(_713 - _710, (1.0f - _710) - (_716 * _716), (_710 + 1.0f) - (_720 * _720), _713) * 0.44444000720977783203125f;
                        float2 _726 = _709.yw;
                        float2 _727 = _709.xz + _726;
                        float2 _729 = _724.yw;
                        float2 _730 = _724.xz + _729;
                        float2 _736 = ((_726 / _727) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _738 = ((_729 / _730) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _740 = _693 * _ASMShadowTexelSize.xy;
                        float _741 = _736.x;
                        float _742 = _738.x;
                        float _745 = _736.y;
                        float _748 = _738.y;
                        float _753 = _727.x;
                        float _754 = _730.x;
                        float _756 = _727.y;
                        float _758 = _730.y;
                        _792 = ((((_753 * _754) * _31.SampleCmpLevelZero(sampler_LinearMirror, float3(_740 + float2(_741, _742), _229).xy, _685)) + ((_756 * _754) * _31.SampleCmpLevelZero(sampler_LinearMirror, float3(_740 + float2(_745, _742), _229).xy, _685))) + ((_753 * _758) * _31.SampleCmpLevelZero(sampler_LinearMirror, float3(_740 + float2(_741, _748), _229).xy, _685))) + ((_756 * _758) * _31.SampleCmpLevelZero(sampler_LinearMirror, float3(_740 + float2(_745, _748), _229).xy, _685));
                    }
                    else
                    {
                        _792 = 1.0f;
                    }
                    _793 = _792;
                }
                else
                {
                    _793 = 1.0f;
                }
                _794 = _793;
            }
            else
            {
                _794 = 1.0f;
            }
            _796 = _596 ? _794 : _595;
            _797 = _794;
        }
        else
        {
            _796 = _595;
            _797 = 1.0f;
        }
        float _800 = lerp(lerp(_797, _796, _471), min(_797, _796), _CSMRhodesParams.x);
        float _851 = 0.0f;
        if (_800 > 0.001000000047497451305389404296875f)
        {
            float3 _807 = _284 - _CloudShadowParams0.xyz;
            float2 _817 = (_807 + (_CloudShadowParams3.xyz * _807.y)).xz * _CloudShadowParams1.z;
            float2 _826 = _CloudShadowParams2.xy * _VFXParams0.w;
            _851 = _800 * lerp(1.0f, lerp(_30.SampleLevel(sampler_LinearClamp, _817 + _826, 0.0f), _30.SampleLevel(sampler_LinearClamp, (_817 * _CloudShadowParams2.w) + _826, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_807.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _851 = _800;
        }
        _856 = float2(lerp(_851, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _851);
        break;
    } while(false);
    float3 _874 = (_273.xyz * _34_Stripped_224.xyz) * lerp((min(dot(_439, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * _CharacterParams0.w).xxx, _439 * _CharacterParams0.y, lerp(lerp(1.0f, _856.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z).xxx);
    float3 _915 = 0.0f.xxx;
    [branch]
    if (_34_Stripped_48 > 0.5f)
    {
        _915 = lerp(lerp(0.5f.xxx, lerp(dot(_874, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _874, _34_Stripped_56.xxx), _34_Stripped_60.xxx) * _34_Stripped_52, _34_Stripped_128.xyz, _34_Stripped_128.w.xxx) + ((_34_Stripped_144.xyz * smoothstep(1.0f - _34_Stripped_64, 1.0f, 1.0f - clamp(dot(_258, normalize(_285 - ((_297 * dot(_285, _297)) * 2.0f))), 0.0f, 1.0f))) * _34_Stripped_68);
    }
    else
    {
        _915 = _874;
    }
    float4 _922 = float4(_915 * _ExposureWithMiscParams.y, _280);
    _922.w = (_34_Stripped_32 == 1.0f) ? _280 : 1.0f;
    float4 _1313 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _931 = -_258;
        float _948 = _284.y * _AtmosphereFogParams3.w;
        float _953 = max(0.00999999977648258209228515625f, _948 + _AtmosphereFogParams4.w);
        float3 _967 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_259 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_953)) / _953) * exp(_948 + _AtmosphereFogParams5.w))));
        float _970 = dot(_931, _AtmosphereFogParams1.xyz);
        float _976 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _980 = (1.0f + _976) - ((2.0f * _AtmosphereFogParams2.w) * _970);
        float3 _1305 = 0.0f.xxx;
        float _1306 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1135 = (uint3(int3(int(_287.x), int(_287.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1136 = _1135.y;
            uint _1137 = _1135.z;
            uint _1140 = _1135.x + (_1136 * _1137);
            uint _1142 = _1136 + (_1137 * _1140);
            uint _1144 = _1137 + (_1140 * _1142);
            uint _1146 = _1140 + (_1142 * _1144);
            float _1169 = dot(_931, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1176 = _284 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1178 = (_VolumetricFogParams0.w * ((_1169 > 5.9604644775390625e-08f) ? (1.0f / _1169) : 0.0f)) * (1.0f / _259);
            float _1179 = _1176.y;
            float _1180 = _1178 * _1179;
            float _1182 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1180;
            float _1183 = _1179 - _1180;
            float _1185 = (1.0f - _1178) * _259;
            float _1199 = max(-127.0f, _ExponentialFogParams0.z * _1183);
            float _1223 = max(-127.0f, _ExponentialFogParams3.x * _1183);
            float _1234 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1182 - _ExponentialFogParams0.x)))) * ((abs(_1199) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1199)) / _1199) : (0.693147182464599609375f - (0.2402265071868896484375f * _1199)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1182 - _ExponentialFogParams3.z)))) * ((abs(_1223) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1223)) / _1223) : (0.693147182464599609375f - (0.2402265071868896484375f * _1223))));
            float _1256 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1259 = clamp((max(clamp(exp2(-(_1234 * _1185)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1256, 0.0f, 1.0f);
            float4 _1299 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _39.SampleLevel(sampler_LinearRepeat, float3((float2(_287) + ((((float3(uint3(_1146, _1142 + (_1144 * _1146), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_240 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_240 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1305 = _1299.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1259)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_258, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1234 * max(_1185 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1256))) * _1299.w);
            _1306 = _1299.w * _1259;
        }
        else
        {
            float3 _1007 = _284 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1009 = _1007.y;
            float _1023 = max(-127.0f, _ExponentialFogParams0.z * _1009);
            float _1047 = max(-127.0f, _ExponentialFogParams3.x * _1009);
            float _1058 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1023) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1023)) / _1023) : (0.693147182464599609375f - (0.2402265071868896484375f * _1023)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1047) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1047)) / _1047) : (0.693147182464599609375f - (0.2402265071868896484375f * _1047))));
            float _1080 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1083 = clamp((max(clamp(exp2(-(_1058 * _259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1080, 0.0f, 1.0f);
            _1305 = (_ExponentialFogParams2.xyz * (1.0f - _1083)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_258, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1058 * max(_259 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1080));
            _1306 = _1083;
        }
        float3 _1311 = (_922.xyz * (_967 * _1306)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_970 * _970)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _976) / max((12.56637096405029296875f * _980) * sqrt(_980), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _967)) * _1306) + _1305);
        _1313 = float4(_1311.x, _1311.y, _1311.z, _922.w);
    }
    else
    {
        _1313 = _922;
    }
    _11 = _1313;
    _12 = _421;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
