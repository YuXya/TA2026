// Stage: Fragment  Blob: 43  ParamBlob: 19  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_CLOTH _TWO_BASEMAP
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

struct anon_ReflectionProbeGlobalDatas
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
};

static float _360 = 0.0f;
static float4 _362 = 0.0f.xxxx;
static uint _363 = 0u;

static const float4 _340[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _341[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _342[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
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
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
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
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
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
    float4 _LastWindGlobalParams0 : packoffset(c56);
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
    float4 _VFXParams1 : packoffset(c104);
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
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _NormalScale : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _AlphaMaskChannel : packoffset(c1.z);
    float _TwoSidedNormal : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _BaseUVSet : packoffset(c2.w);
    float _BasePbrMapUVSet : packoffset(c3);
    float _TAAUNormalBiasReverse : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _BaseTextureMapCount : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float _Metallic : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float UnityPerMaterial_Stripped_112 : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 _BaseColorMap_ST : packoffset(c11);
    float4 _NormalMap_ST : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _Use_VerexTexColorAsOpacity : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float _SimpleVertexAnimationWindIntensity : packoffset(c23.z);
    float _SimpleVertexAnimationWindFreq : packoffset(c23.w);
    float _SimpleVertexAnimationWindSoftFactor : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _Use_Custom_WindDir : packoffset(c24.z);
    float _MainDirectionAngle : packoffset(c24.w);
    float _DirectionTendency : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float _Kite : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float _NoiseOffsetIntensity : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
};

cbuffer type_ReflectionProbeGlobalData : register(b17, space0)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_LightBinningConstants : register(b47, space0)
{
    int _LightBinningConstants_Stripped_0 : packoffset(c0);
    int _LightBinningConstants_Stripped_4 : packoffset(c0.y);
    int _LightBinningConstants_Stripped_8 : packoffset(c0.z);
    int _LightBinningConstants_Stripped_12 : packoffset(c0.w);
    float _LightBinningConstants_Stripped_16 : packoffset(c1);
    float _LightBinningConstants_NumTilesX : packoffset(c1.y);
    float _LightBinningConstants_Stripped_24 : packoffset(c1.z);
    float _LightBinningConstants_NumZBinSlice : packoffset(c1.w);
    float _LightBinningConstants_Stripped_32 : packoffset(c2);
    float _LightBinningConstants_Stripped_36 : packoffset(c2.y);
    float _LightBinningConstants_Stripped_40 : packoffset(c2.z);
    float _LightBinningConstants_InvZBinSlice : packoffset(c2.w);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
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

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_BaseColorMap : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _BaseColorMap : register(t4, space1);
SamplerState sampler_PointRepeat : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_PointClamp_NormalMap : register(s1, space1);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t27, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
Texture2D<float4> _LightCookie : register(t28, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float3 _6;
static float4 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float2 _392 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _395 = float4(_392, gl_FragCoord.z, 1.0f);
    _395.y = -_392.y;
    float4 _398 = mul(_TransformVariables_InvViewProjMatrix, _395);
    float3 _402 = _398.xyz / _398.w.xxx;
    float4 _406 = float4(_402, 1.0f);
    float _413 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _435 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _435 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _402;
            break;
        }
        else
        {
            _435 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _436 = dot(_435, _435);
    float _438 = rsqrt(max(_436, 9.9999999392252902907785028219223e-09f));
    float3 _439 = _435 * _438;
    float _440 = _436 * _438;
    float4 _473 = _BaseColorMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _475 = _473.w;
    float4 _478 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _481 = (_478.xy * 2.0f.xx) - 1.0f.xx;
    float2 _482 = abs(_481);
    bool2 _483 = bool2(_482.x < 0.01200000010430812835693359375f.xx.x, _482.y < 0.01200000010430812835693359375f.xx.y);
    float2 _484 = float2(_483.x ? 0.0f.xx.x : _481.x, _483.y ? 0.0f.xx.y : _481.y);
    float2 _485 = _484 * _NormalScale;
    float _493 = _478.w;
    float3 _505 = lerp(clamp((_473.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _511 = lerp(_475, _493, _AlphaMaskChannel) * _BaseColor.w;
    float _517 = lerp(_511, _511 * _8.x, _Use_VerexTexColorAsOpacity);
    float _522 = lerp(_RoughnessMin, _RoughnessMax, _478.z);
    float _532 = lerp(_475, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _545 = normalize(((_7.xyz * _485.x) + ((cross(_6, float4(_7.xyz, _413).xyz) * _413) * _485.y)) + (_6 * (sqrt(clamp(1.0f - dot(_484, _484), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _557 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _570 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _570.y = -_570.y;
    float _596 = 0.07999999821186065673828125f * _Specular;
    float3 _597 = _505 * _532;
    float3 _598 = _505 - _597;
    float3 _602 = (_596 - (_596 * _532)).xxx + _597;
    float _603 = dot(_545, _439);
    float4 _606 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _522) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _607 = _606.x;
    float2 _617 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_607 * _607, exp2((-9.27999973297119140625f) * max(0.0f, _603))) * _607) + _606.y)) + _606.zw;
    uint2 _657 = uint2(0u, 0u);
    float _658 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _634 = mul(_FakePlanarReflectionViewProjMatrix, _406);
        float4 _637 = _634;
        _637.y = -_634.y;
        float4 _640 = _637 * (1.0f / _634.w);
        _657 = uint2(clamp(((_640.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _658 = 1.0f / ((_ZBufferParams.z * _640.z) + _ZBufferParams.w);
    }
    else
    {
        _657 = uint2(gl_FragCoord.xy);
        _658 = abs(mul(_TransformVariables_ViewMatrix, _406).z);
    }
    float3 _660 = _402 + (_545 * 0.25f);
    float3 _670 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _679 = _660 - (_IVParam0.xyz + (_670 * (-_IVParam2.w)));
    float _693 = max(clamp((max(abs(_679.x), abs(_679.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_679.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _995 = 0.0f.xxxx;
    float4 _996 = 0.0f.xxxx;
    float4 _997 = 0.0f.xxxx;
    float _998 = 0.0f;
    float _999 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_693 < 1.0f))
    {
        float3 _706 = _660 - (_IVParam0.xyz + (_670 * (-_IVParam2.y)));
        float _720 = max(clamp((max(abs(_706.x), abs(_706.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_706.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _796 = 0.0f;
        float4 _797 = 0.0f.xxxx;
        float4 _798 = 0.0f.xxxx;
        float4 _799 = 0.0f.xxxx;
        if (_720 < 1.0f)
        {
            float3 _729 = ((_660 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _731 = _729 - floor(_729);
            float4 _735 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _731, 0.0f);
            float _736 = 1.0f - _720;
            float _740 = _IVParam1.y * 0.5f;
            float _745 = _731.x;
            float _746 = clamp(_731.y, _740, 1.0f - _740) * 0.3333333432674407958984375f;
            float _747 = _731.z;
            float4 _750 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_745, _746, _747), 0.0f);
            float _766 = _735.x;
            float _776 = _735.y;
            float _786 = _735.z;
            _796 = _693 + (_750.w * _736);
            _797 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_745, _746 + 0.666666686534881591796875f, _747), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _736;
            _798 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_745, _746 + 0.3333333432674407958984375f, _747), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _736;
            _799 = float4(((_750.xyz * 4.0f) - 2.0f.xxx) * _766, _766) * _736;
        }
        else
        {
            _796 = _693;
            _797 = 0.0f.xxxx;
            _798 = 0.0f.xxxx;
            _799 = 0.0f.xxxx;
        }
        float3 _805 = _660 - (_IVParam0.xyz + (_670 * (-_IVParam2.z)));
        float _819 = max(clamp((max(abs(_805.x), abs(_805.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_805.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _899 = 0.0f;
        float4 _900 = 0.0f.xxxx;
        float4 _901 = 0.0f.xxxx;
        float4 _902 = 0.0f.xxxx;
        if (_819 < 1.0f)
        {
            float3 _828 = ((_660 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _830 = _828 - floor(_828);
            float4 _834 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _830, 0.0f);
            float _836 = _720 * (1.0f - _819);
            float _840 = _IVParam1.y * 0.5f;
            float _845 = _830.x;
            float _846 = clamp(_830.y, _840, 1.0f - _840) * 0.3333333432674407958984375f;
            float _847 = _830.z;
            float4 _850 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_845, _846, _847), 0.0f);
            float _866 = _834.x;
            float _877 = _834.y;
            float _888 = _834.z;
            _899 = _796 + (_850.w * _836);
            _900 = _797 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_845, _846 + 0.666666686534881591796875f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _836);
            _901 = _798 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_845, _846 + 0.3333333432674407958984375f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _877, _877) * _836);
            _902 = _799 + (float4(((_850.xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _836);
        }
        else
        {
            _899 = _796;
            _900 = _797;
            _901 = _798;
            _902 = _799;
        }
        float4 _985 = 0.0f.xxxx;
        float4 _986 = 0.0f.xxxx;
        float4 _987 = 0.0f.xxxx;
        float _988 = 0.0f;
        if (_819 > 0.0f)
        {
            float3 _911 = ((_660 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _914 = _IVParam1.xyz * 0.5f;
            float3 _916 = clamp(_911 - floor(_911), _914, 1.0f.xxx - _914);
            float4 _920 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _916, 0.0f);
            float _922 = _819 * (1.0f - _693);
            float _926 = _IVParam1.y * 0.5f;
            float _931 = _916.x;
            float _932 = clamp(_916.y, _926, 1.0f - _926) * 0.3333333432674407958984375f;
            float _933 = _916.z;
            float4 _936 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_931, _932, _933), 0.0f);
            float _952 = _920.x;
            float _963 = _920.y;
            float _974 = _920.z;
            _985 = _900 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_931, _932 + 0.666666686534881591796875f, _933), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _922);
            _986 = _901 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_931, _932 + 0.3333333432674407958984375f, _933), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _963, _963) * _922);
            _987 = _902 + (float4(((_936.xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _922);
            _988 = _899 + (_936.w * _922);
        }
        else
        {
            _985 = _900;
            _986 = _901;
            _987 = _902;
            _988 = _899;
        }
        float _991 = clamp((_988 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _995 = _985;
        _996 = _986;
        _997 = _987;
        _998 = _991 - _693;
        _999 = (_991 + _693) * 0.5f;
    }
    else
    {
        _995 = 0.0f.xxxx;
        _996 = 0.0f.xxxx;
        _997 = 0.0f.xxxx;
        _998 = 0.0f;
        _999 = 1.0f;
    }
    float4 _1019 = _997 + float4(_IVDefaultSHAr.x * _999, (_IVDefaultSHAr.y * _999) + ((_IVDefaultSHAr.w * _998) * 0.5f), _IVDefaultSHAr.z * _999, (_IVDefaultSHAr.w * _999) + ((_IVDefaultSHAr.y * _998) * 0.375f));
    float4 _1039 = _996 + float4(_IVDefaultSHAg.x * _999, (_IVDefaultSHAg.y * _999) + ((_IVDefaultSHAg.w * _998) * 0.5f), _IVDefaultSHAg.z * _999, (_IVDefaultSHAg.w * _999) + ((_IVDefaultSHAg.y * _998) * 0.375f));
    float4 _1059 = _995 + float4(_IVDefaultSHAb.x * _999, (_IVDefaultSHAb.y * _999) + ((_IVDefaultSHAb.w * _998) * 0.5f), _IVDefaultSHAb.z * _999, (_IVDefaultSHAb.w * _999) + ((_IVDefaultSHAb.y * _998) * 0.375f));
    float _1064 = max(0.0f, dot(_1019.xyz, _545) + _1019.w);
    float _1069 = max(0.0f, dot(_1039.xyz, _545) + _1039.w);
    float _1074 = max(0.0f, dot(_1059.xyz, _545) + _1059.w);
    float3 _1084 = -_439;
    float3 _1085 = reflect(_1084, _545);
    float _1093 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_522, 0.001000000047497451305389404296875f))));
    float2 _1094 = float2(_657);
    float2 _1098 = floor(_1094 * _ReflectionProbeGlobalParam0.w);
    float _1115 = floor(_658 - _ReflectionProbeGlobalParam2.y);
    float _1119 = clamp(_1115, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1129 = (_1115 <= _1119) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1098.x + (_1098.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1119)) * 4 + 0)) : 0u;
    float _1132 = dot(float4(_1064, _1069, _1074, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1134 = 0.0f.xxx;
    float _1137 = 0.0f;
    uint _1139 = 0u;
    _1134 = 0.0f.xxx;
    _1137 = 1.0f;
    _1139 = _1129;
    uint _1140 = 0u;
    float3 _1135 = 0.0f.xxx;
    float _1138 = 0.0f;
    bool _1142 = false;
    [loop]
    for (;;)
    {
        _1142 = _1137 > 0.00999999977648258209228515625f;
        if ((_1139 != 0u) && _1142)
        {
            uint _1146 = firstbitlow(_1139);
            _1140 = _1139 ^ (1u << (_1146 & 31u));
            float3 _1166 = float3(dot(_ReflectionProbeGlobalDatas[_1146].Stripped_32, _406), dot(_ReflectionProbeGlobalDatas[_1146].Stripped_48, _406), dot(_ReflectionProbeGlobalDatas[_1146].Stripped_64, _406));
            float3 _1167 = abs(_1166);
            if (all(bool3(_1167.x <= _ReflectionProbeGlobalDatas[_1146].Stripped_16.xyz.x, _1167.y <= _ReflectionProbeGlobalDatas[_1146].Stripped_16.xyz.y, _1167.z <= _ReflectionProbeGlobalDatas[_1146].Stripped_16.xyz.z)))
            {
                float3 _1176 = _ReflectionProbeGlobalDatas[_1146].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1178 = _1167 * 0.100000001490116119384765625f;
                float3 _1179 = _1178 * _1178;
                float3 _1182 = (_ReflectionProbeGlobalDatas[_1146].Stripped_16.xyz - _1167) * _ReflectionProbeGlobalDatas[_1146].Stripped_80.xyz;
                float3 _1230 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1146].Stripped_96.x == 1.0f)
                {
                    float3 _1215 = float3(dot(_ReflectionProbeGlobalDatas[_1146].Stripped_32.xyz, _1085), dot(_ReflectionProbeGlobalDatas[_1146].Stripped_48.xyz, _1085), dot(_ReflectionProbeGlobalDatas[_1146].Stripped_64.xyz, _1085));
                    float3 _1217 = (_ReflectionProbeGlobalDatas[_1146].Stripped_16.xyz - _1166) / _1215;
                    float3 _1220 = ((-_ReflectionProbeGlobalDatas[_1146].Stripped_16.xyz) - _1166) / _1215;
                    bool3 _1221 = bool3(_1215.x > 0.0f.xxx.x, _1215.y > 0.0f.xxx.y, _1215.z > 0.0f.xxx.z);
                    float3 _1222 = float3(_1221.x ? _1217.x : _1220.x, _1221.y ? _1217.y : _1220.y, _1221.z ? _1217.z : _1220.z);
                    _1230 = _1166 + (_1215 * min(min(_1222.x, _1222.y), _1222.z));
                }
                else
                {
                    _1230 = _1085;
                }
                float3 _1231 = normalize(_1230);
                float3 _1234 = float3(int3(sign(_1231)));
                float3 _1237 = _1231 / dot(_1231, _1234).xxx;
                float3 _1251 = 0.0f.xxx;
                if (_1237.z < 0.0f)
                {
                    float3 _1242 = abs(_1237);
                    float2 _1249 = _1234.xy * float2(1.0f - _1242.y, 1.0f - _1242.x);
                    _1251 = float3(_1249.x, _1249.y, _1237.z);
                }
                else
                {
                    _1251 = _1237;
                }
                float _1276 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1146].Stripped_0, float4(_545, 1.0f))));
                float _1289 = clamp((min(_1182.x, min(_1182.y, _1182.z)) * _ReflectionProbeGlobalDatas[_1146].Stripped_96.y) + ((((((_1176 * _1176).x - ((_1179.x + _1179.y) + _1179.z)) * _ReflectionProbeGlobalDatas[_1146].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1146].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1146].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1146].Stripped_96.w;
                _1135 = _1134 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1251.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1146].Stripped_16.w), _1093).xyz * _ReflectionProbeGlobalDatas[_1146].Stripped_80.w) * ((((((clamp(abs(_1132 / _1276), 0.0f, 1.0f) * 2.0f) + _1132) / (2.0f + _1276)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1289) * _1137);
                _1138 = _1137 * (1.0f - _1289);
            }
            else
            {
                _1135 = _1134;
                _1138 = _1137;
            }
            _1134 = _1135;
            _1137 = _1138;
            _1139 = _1140;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1358 = 0.0f.xxx;
    if (_1142)
    {
        float3 _1297 = normalize(_1085);
        float3 _1300 = float3(int3(sign(_1297)));
        float3 _1303 = _1297 / dot(_1297, _1300).xxx;
        float3 _1317 = 0.0f.xxx;
        if (_1303.z < 0.0f)
        {
            float3 _1308 = abs(_1303);
            float2 _1315 = _1300.xy * float2(1.0f - _1308.y, 1.0f - _1308.x);
            _1317 = float3(_1315.x, _1315.y, _1303.z);
        }
        else
        {
            _1317 = _1303;
        }
        float _1344 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_545, 1.0f))));
        _1358 = _1134 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1317.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1093).xyz * ((((((clamp(abs(_1132 / _1344), 0.0f, 1.0f) * 2.0f) + _1132) / (2.0f + _1344)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1137);
    }
    else
    {
        _1358 = _1134;
    }
    float2 _1879 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1879 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1380 = int(_DirectionalShadowParams2.x);
        bool3 _1382 = (_1380 == 2).xxx;
        float3 _1390 = _402 - float3(_1382.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1382.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1382.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1401 = max(clamp((_DirectionalShadowParams.w - dot(_1390, _1390)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1618 = 0.0f;
        bool _1619 = false;
        if (_1401 > 0.0f)
        {
            float _1616 = 0.0f;
            bool _1617 = false;
            if (_1380 > 0)
            {
                float3 _1408 = _402 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1412 = _402 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1416 = _402 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1420 = _402 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1425 = float4(dot(_1408, _1408), dot(_1412, _1412), dot(_1416, _1416), dot(_1420, _1420));
                float4 _1434 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1436 = float4(bool4(_1425.x < _1434.x, _1425.y < _1434.y, _1425.z < _1434.z, _1425.w < _1434.w));
                float3 _1440 = clamp(_1436.yzw - _1436.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1444 = clamp(4.0f - dot(float4(_1436.x, _1440.x, _1440.y, _1440.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1446 = clamp(_1444 + 1.0f, 0.0f, 3.0f);
                uint _1447 = uint(_1444);
                uint _1455 = uint(_1446);
                float _1461 = dot(_1425, _340[_1455]) / _CSMShadowSplitSpheres[_1455].w;
                float _1478 = 0.0f;
                if (((_1446 > _1444) && (_1461 >= 0.0f)) && (_1461 <= 1.0f))
                {
                    _1478 = _1444 + step(frac(52.98291778564453125f * frac(dot(_1094 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1425, _340[_1447]) / _CSMShadowSplitSpheres[_1447].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1478 = _1444;
                }
                float _1479 = clamp(_1478, 0.0f, 4.0f);
                float4 _1483 = mul(_CSMWorldToShadow[uint(_1479)], _406);
                float _1486 = _1483.z;
                float4 _1487 = float4(_1483.xy, _1486, _1479);
                float3 _1488 = _1487.xyz;
                bool3 _1489 = bool3(_1488.x <= 0.0f.xxx.x, _1488.y <= 0.0f.xxx.y, _1488.z <= 0.0f.xxx.z);
                bool3 _1490 = bool3(_1488.x >= 1.0f.xxx.x, _1488.y >= 1.0f.xxx.y, _1488.z >= 1.0f.xxx.z);
                bool _1496 = any(bool3(_1489.x || _1490.x, _1489.y || _1490.y, _1489.z || _1490.z)) || ((asuint(_1486) & 2147483647u) > 2139095040u);
                int _1497 = int(_1479);
                float2 _1514 = float4(_CSMShadowAtlasParams[_1497].xy + (_1487.xy * _CSMShadowAtlasParams[_1497].zw), _1486, _1479).xy * _CSMShadowTexelSize.zw;
                float2 _1516 = floor(_1514 + 0.5f.xx);
                float2 _1517 = _1514 - _1516;
                float _1518 = _1517.x;
                float _1519 = _1518 + 0.5f;
                float _1521 = (_1519 * _1519) * 0.5f;
                float _1524 = min(_1518, 0.0f);
                float _1528 = max(_1518, 0.0f);
                float4 _1532 = float4(_1521 - _1518, (1.0f - _1518) - (_1524 * _1524), (_1518 + 1.0f) - (_1528 * _1528), _1521) * 0.44444000720977783203125f;
                float _1533 = _1517.y;
                float _1534 = _1533 + 0.5f;
                float _1536 = (_1534 * _1534) * 0.5f;
                float _1539 = min(_1533, 0.0f);
                float _1543 = max(_1533, 0.0f);
                float4 _1547 = float4(_1536 - _1533, (1.0f - _1533) - (_1539 * _1539), (_1533 + 1.0f) - (_1543 * _1543), _1536) * 0.44444000720977783203125f;
                float2 _1549 = _1532.yw;
                float2 _1550 = _1532.xz + _1549;
                float2 _1552 = _1547.yw;
                float2 _1553 = _1547.xz + _1552;
                float2 _1559 = ((_1549 / _1550) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1561 = ((_1552 / _1553) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1563 = _1516 * _CSMShadowTexelSize.xy;
                float _1564 = _1559.x;
                float _1565 = _1561.x;
                float _1568 = _1559.y;
                float _1571 = _1561.y;
                float _1576 = _1550.x;
                float _1577 = _1553.x;
                float _1579 = _1550.y;
                float _1581 = _1553.y;
                _1616 = _1496 ? 1.0f : (((((_1576 * _1577) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1563 + float2(_1564, _1565), _360).xy, _1486)) + ((_1579 * _1577) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1563 + float2(_1568, _1565), _360).xy, _1486))) + ((_1576 * _1581) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1563 + float2(_1564, _1571), _360).xy, _1486))) + ((_1579 * _1581) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1563 + float2(_1568, _1571), _360).xy, _1486)));
                _1617 = _1496;
            }
            else
            {
                _1616 = 1.0f;
                _1617 = false;
            }
            _1618 = _1616;
            _1619 = _1617;
        }
        else
        {
            _1618 = 1.0f;
            _1619 = false;
        }
        float _1819 = 0.0f;
        float _1820 = 0.0f;
        if ((_1401 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1630 = 1.0f - clamp(dot(_545, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1647 = float4((_402 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1630 * _ASMParams.x))) + (_545 * (_1630 * _ASMParams.y)), 1.0f);
            float4 _1648 = mul(_ASMIndirectWorldToShadow, _1647);
            float2 _1649 = _1648.xy;
            float _1817 = 0.0f;
            if (all(bool2(_1649.x > 0.0f.xx.x, _1649.y > 0.0f.xx.y)) && all(bool2(_1649.x < 1.0f.xx.x, _1649.y < 1.0f.xx.y)))
            {
                uint _1668 = clamp(uint((floor(_1648.y * _ASMParams2.z) + _1648.x) * _ASMParams2.y), 0u, 127u);
                uint _1672 = asuint(_ASMIndirectParams[_1668].x);
                float2 _1673 = spvUnpackHalf2x16(_1672);
                float _1674 = _1673.x;
                float _1816 = 0.0f;
                if (_1674 >= 0.0f)
                {
                    float4x4 _1683 = _ASMWorldToShadowBaseMat;
                    _1683[0].w = _ASMIndirectParams[_1668].y;
                    _1683[1].w = _ASMIndirectParams[_1668].z;
                    _1683[2].w = _ASMIndirectParams[_1668].w;
                    float4 _1690 = mul(_1683, _1647);
                    float3 _1691 = _1690.xyz;
                    float _1815 = 0.0f;
                    if (all(bool3(_1691.x > 0.0f.xxx.x, _1691.y > 0.0f.xxx.y, _1691.z > 0.0f.xxx.z)) && all(bool3(_1691.x < 1.0f.xxx.x, _1691.y < 1.0f.xxx.y, _1691.z < 1.0f.xxx.z)))
                    {
                        float _1708 = _1690.z;
                        float2 _1714 = float4((_1690.xy * _ASMParams.zw) + float2(_1674, spvUnpackHalf2x16(_1672 >> 16u).x), _1708, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1716 = floor(_1714 + 0.5f.xx);
                        float2 _1717 = _1714 - _1716;
                        float _1718 = _1717.x;
                        float _1719 = _1718 + 0.5f;
                        float _1721 = (_1719 * _1719) * 0.5f;
                        float _1724 = min(_1718, 0.0f);
                        float _1728 = max(_1718, 0.0f);
                        float4 _1732 = float4(_1721 - _1718, (1.0f - _1718) - (_1724 * _1724), (_1718 + 1.0f) - (_1728 * _1728), _1721) * 0.44444000720977783203125f;
                        float _1733 = _1717.y;
                        float _1734 = _1733 + 0.5f;
                        float _1736 = (_1734 * _1734) * 0.5f;
                        float _1739 = min(_1733, 0.0f);
                        float _1743 = max(_1733, 0.0f);
                        float4 _1747 = float4(_1736 - _1733, (1.0f - _1733) - (_1739 * _1739), (_1733 + 1.0f) - (_1743 * _1743), _1736) * 0.44444000720977783203125f;
                        float2 _1750 = _1732.xz + _1732.yw;
                        float2 _1753 = _1747.xz + _1747.yw;
                        float2 _1759 = ((_1732.yw / _1750) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1761 = ((_1747.yw / _1753) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1763 = _1716 * _ASMShadowTexelSize.xy;
                        float _1764 = _1759.x;
                        float _1765 = _1761.x;
                        float2 _1767 = _1763 + float2(_1764, _1765);
                        float _1768 = _1759.y;
                        float2 _1770 = _1763 + float2(_1768, _1765);
                        float _1771 = _1761.y;
                        float2 _1773 = _1763 + float2(_1764, _1771);
                        float2 _1775 = _1763 + float2(_1768, _1771);
                        float _1776 = _1750.x;
                        float _1777 = _1753.x;
                        float _1779 = _1750.y;
                        float _1781 = _1753.y;
                        _1815 = ((((_1776 * _1777) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1767, _360).xy, _1708)) + ((_1779 * _1777) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1770, _360).xy, _1708))) + ((_1776 * _1781) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1773, _360).xy, _1708))) + ((_1779 * _1781) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1775, _360).xy, _1708));
                    }
                    else
                    {
                        _1815 = 1.0f;
                    }
                    _1816 = _1815;
                }
                else
                {
                    _1816 = 1.0f;
                }
                _1817 = _1816;
            }
            else
            {
                _1817 = 1.0f;
            }
            _1819 = _1619 ? _1817 : _1618;
            _1820 = _1817;
        }
        else
        {
            _1819 = _1618;
            _1820 = 1.0f;
        }
        float _1823 = lerp(lerp(_1820, _1819, _1401), min(_1820, _1819), _CSMRhodesParams.x);
        float _1874 = 0.0f;
        if (_1823 > 0.001000000047497451305389404296875f)
        {
            float3 _1830 = _402 - _CloudShadowParams0.xyz;
            float2 _1840 = (_1830 + (_CloudShadowParams3.xyz * _1830.y)).xz * _CloudShadowParams1.z;
            float2 _1849 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1874 = _1823 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1840 + _1849, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_1840 * _CloudShadowParams2.w) + _1849, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1830.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1874 = _1823;
        }
        _1879 = float2(lerp(_1874, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1874);
        break;
    } while(false);
    float _1884 = lerp(1.0f, min(1.0f, _1879.x), _DirectionalShadowParams.x);
    float4 _2019 = 0.0f.xxxx;
    if (_1884 > 0.001000000047497451305389404296875f)
    {
        float3 _1894 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1899 = dot(_1894, _1085);
        float3 _1901 = _1085 - (_1894 * _1899);
        bool3 _1903 = (_1899 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1911 = normalize((_1894 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1901 * rsqrt(max(6.103515625e-05f, dot(_1901, _1901)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1912 = float3(_1903.x ? _1911.x : _1085.x, _1903.y ? _1911.y : _1085.y, _1903.z ? _1911.z : _1085.z);
        float3 _1916 = _1912 + _439;
        float3 _1920 = _1916 * rsqrt(max(6.103515625e-05f, dot(_1916, _1916)));
        float _1921 = clamp(dot(_1912, _545), 0.0f, 1.0f);
        float _1923 = clamp(dot(_545, _1920), 0.0f, 1.0f);
        float _1926 = clamp(_603, 0.0f, 1.0f);
        float _1927 = _522 * _522;
        float _1928 = _1927 * _1927;
        float _1949 = (((_1923 * _1928) - _1923) * _1923) + 1.0f;
        float _1952 = 1.0f - clamp(dot(_439, _1920), 0.0f, 1.0f);
        float _1953 = _1952 * _1952;
        float _1955 = (_1952 * _1953) * _1953;
        float _1979 = 1.0f - _522;
        float _1986 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1979 * (1.04997003078460693359375f + (_1979 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1979))))));
        float _1987 = 1.0f - _1986;
        float3 _1990 = _602 + ((1.0f.xxx - _602) * 0.0476190485060214996337890625f);
        float3 _2006 = ((clamp((min(((_602 * (1.0f - _1955)) + _1955.xxx) * ((_1928 / (_1949 * _1949)) * (0.5f / (((_1921 * sqrt(((((-_1926) * _1928) + _1926) * _1926) + _1928)) + (_1926 * sqrt(((((-_1921) * _1928) + _1921) * _1921) + _1928))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1990 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1926, _522) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_1921, _522) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1986) / _1987)) * _1990) / (1.0f.xxx - (_1990 * _1987)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1921) + ((_598 * 1.0f) * _1921)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2017 = lerp(_2006, _2006 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_1884, 0.5f), _GlobalMipBias).xyz, (1.0f - _1884).xxx) * 1.0f;
        _2019 = float4(_2017.x, _2017.y, _2017.z, 0.0f.xxxx.w);
    }
    else
    {
        _2019 = 0.0f.xxxx;
    }
    float2 _2021 = floor(_1094 * 0.03125f);
    int _2029 = int((_2021.x + (_2021.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2036 = floor(_658 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2040 = clamp(_2036, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2042 = int(_2040 * 8.0f);
    float3 _2044 = 0.0f.xxx;
    float _2047 = 0.0f;
    _2044 = 0.0f.xxx;
    _2047 = 1.0f;
    float3 _2045 = 0.0f.xxx;
    float _2048 = 0.0f;
    [loop]
    for (int _2049 = 0; _2049 <= 7; _2044 = _2045, _2047 = _2048, _2049++)
    {
        uint _2067 = (_2036 <= _2040) ? (_GlobalBinningBuffer.Load<uint>(uint(_2029 + _2049) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2042) + _2049) * 4 + 0)) : 0u;
        uint _2068 = uint(_2049);
        float3 _2072 = 0.0f.xxx;
        _2048 = _2047;
        _2072 = 0.0f.xxx;
        uint _2075 = 0u;
        float _2070 = 0.0f;
        float3 _2073 = 0.0f.xxx;
        [loop]
        for (uint _2074 = _2067; _2074 != 0u; _2048 = _2070, _2072 = _2073, _2074 = _2075)
        {
            uint _2079 = firstbitlow(_2074);
            _2075 = _2074 ^ (1u << (_2079 & 31u));
            int _2085 = int((32u * _2068) + _2079) * 8;
            int _2088 = _2085 + 1;
            int _2091 = _2085 + 2;
            int _2094 = _2085 + 3;
            int _2097 = _2085 + 5;
            int _2100 = _2085 + 6;
            int _2103 = _2085 + 7;
            uint _2107 = uint(_LightDataBuffer_PunctualLightData[_2097].w);
            float _2182 = 0.0f;
            if ((_2107 & 1u) == 1u)
            {
                uint _2113 = asuint(_LightDataBuffer_PunctualLightData[_2097].x);
                uint _2120 = asuint(_LightDataBuffer_PunctualLightData[_2097].y);
                uint _2127 = asuint(_LightDataBuffer_PunctualLightData[_2097].z);
                uint _2134 = asuint(_LightDataBuffer_PunctualLightData[_2100].x);
                uint _2141 = asuint(_LightDataBuffer_PunctualLightData[_2100].y);
                uint _2148 = asuint(_LightDataBuffer_PunctualLightData[_2100].z);
                float3 _2167 = abs(mul(float4(_402 - _LightDataBuffer_PunctualLightData[_2088].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2113).x, spvUnpackHalf2x16(_2127).x, spvUnpackHalf2x16(_2141).x, 0.0f), float4(spvUnpackHalf2x16(_2113 >> 16u).x, spvUnpackHalf2x16(_2127 >> 16u).x, spvUnpackHalf2x16(_2141 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2120).x, spvUnpackHalf2x16(_2134).x, spvUnpackHalf2x16(_2148).x, 0.0f), float4(spvUnpackHalf2x16(_2120 >> 16u).x, spvUnpackHalf2x16(_2134 >> 16u).x, spvUnpackHalf2x16(_2148 >> 16u).x, 0.0f))).xyz);
                float _2174 = _LightDataBuffer_PunctualLightData[_2103].x * 0.5f;
                float _2180 = 1.0f - clamp((max(max(_2167.x, _2167.y), _2167.z) - (_2174 + 0.5f)) / (0.5f - _2174), 0.0f, 1.0f);
                _2182 = _2180 * _2180;
            }
            else
            {
                _2182 = 1.0f;
            }
            bool _2186 = _LightDataBuffer_PunctualLightData[_2094].z > 0.5f;
            if ((false || (_2182 < 0.001000000047497451305389404296875f)) || _2186)
            {
                _2070 = _2048;
                _2073 = _2072;
                continue;
            }
            float _3297 = 0.0f;
            float3 _3298 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2085].w < 1.5f)
            {
                float3 _2674 = float3(0.100000001490116119384765625f, _522, 1.0f);
                float _2683 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2091].y)) - abs(_LightDataBuffer_PunctualLightData[_2091].x);
                float _2684 = _LightDataBuffer_PunctualLightData[_2091].y - _2683;
                float _2691 = abs(max((1.0f - abs(_2683)) - abs(_2684), 0.00048828125f));
                float3 _2695 = normalize(float3(_2683, _2684, (_LightDataBuffer_PunctualLightData[_2091].x >= 0.0f) ? _2691 : (-_2691)));
                float3 _2696 = _LightDataBuffer_PunctualLightData[_2088].xyz - _402;
                float _2697 = dot(_2696, _2696);
                float _2698 = rsqrt(_2697);
                float3 _2699 = _2696 * _2698;
                float _2703 = clamp(_LightDataBuffer_PunctualLightData[_2103].y * _2698, 0.0f, 1.0f);
                int _2708 = int(_LightDataBuffer_PunctualLightData[_2103].w);
                float3 _2709 = _2695 * _LightDataBuffer_PunctualLightData[_2091].z;
                float3 _2710 = _2709 * 0.5f;
                float3 _2711 = _2696 - _2710;
                float3 _2712 = _2696 + _2710;
                bool _2715 = (uint(_LightDataBuffer_PunctualLightData[_2085].w) & 1u) == 0u;
                bool _2718 = _2715 || ((_2107 & 2u) != 0u);
                bool _2721 = (!_2715) && (_LightDataBuffer_PunctualLightData[_2091].z > 0.0f);
                float _2740 = 0.0f;
                float _2741 = 0.0f;
                if (_2721)
                {
                    float _2725 = length(_2711);
                    float _2726 = length(_2712);
                    _2740 = clamp(0.5f * ((dot(_545, _2711) / _2725) + (dot(_545, _2712) / _2726)), 0.0f, 1.0f);
                    _2741 = 1.0f / ((((_2725 * _2726) + dot(_2711, _2712)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2740 = clamp(dot(_545, _2699), 0.0f, 1.0f);
                    _2741 = 1.0f;
                }
                float _2763 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2100].w < 0.0f)
                {
                    float _2757 = _2697 * (_LightDataBuffer_PunctualLightData[_2088].w * _LightDataBuffer_PunctualLightData[_2088].w);
                    float _2760 = clamp(1.0f - (_2757 * _2757), 0.0f, 1.0f);
                    _2763 = lerp(1.0f / (_2697 + 1.0f), _2741, float(_2721)) * (_2760 * _2760);
                }
                else
                {
                    float3 _2746 = _2696 * _LightDataBuffer_PunctualLightData[_2088].w;
                    _2763 = _2741 * pow(1.0f - clamp(dot(_2746, _2746), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2100].w);
                }
                float _2769 = clamp((dot(_2699, -_2695) - _LightDataBuffer_PunctualLightData[_2091].z) * _LightDataBuffer_PunctualLightData[_2091].w, 0.0f, 1.0f);
                float _2773 = _2763 * lerp(1.0f, _2769 * _2769, float(_2715));
                float _2873 = 0.0f;
                if ((!_2721) && (_2708 >= 0))
                {
                    uint _2779 = uint(_2708);
                    float2 _2866 = 0.0f.xx;
                    [branch]
                    if (_2715)
                    {
                        float4 _2856 = mul(_lightCookieMatrices[_2779], _406);
                        _2866 = _lightCookieData[_2779].xy + (clamp(_2856.xy / _2856.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2779].zw);
                    }
                    else
                    {
                        float3 _2793 = mul(float4(-_2696, 0.0f), _lightCookieMatrices[_2779]).xyz;
                        float3 _367 = _2793;
                        float3 _366 = _2793;
                        float3 _365 = abs(_2793);
                        uint _2802 = uint(int(_365.y > _365.x));
                        uint _2808 = (_365.z > _365[_2802]) ? 2u : _2802;
                        uint _2814 = (_2808 * 2u) + uint(_366[_2808] < 0.0f);
                        float _2818 = abs(_367[_2814 / 2u]);
                        float _2838 = 0.5f - (0.000244140625f / _lightCookieData[_2779].w);
                        _2866 = _lightCookieData[_2779].xy + (clamp(float2((float(_2814) + ((((_367[uint(_341[_2814].x)] * _342[_2814].x) / _2818) * _2838) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_367[uint(_341[_2814].y)] * _342[_2814].y) / _2818) * _2838)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2779].zw);
                    }
                    _2873 = _2773 * _LightCookie.SampleLevel(sampler_LinearMirror, _2866, 0.0f).x;
                }
                else
                {
                    _2873 = _2773;
                }
                bool _2874 = _2873 > 0.0f;
                float _3162 = 0.0f;
                if (_2874)
                {
                    int _2926 = 0;
                    if (_2718)
                    {
                        _2926 = int(_LightDataBuffer_PunctualLightData[_2094].x);
                    }
                    else
                    {
                        uint _2881 = asuint(_LightDataBuffer_PunctualLightData[_2091].w);
                        uint _2883 = asuint(_LightDataBuffer_PunctualLightData[_2094].x);
                        float3 _2884 = _402 - _LightDataBuffer_PunctualLightData[_2088].xyz;
                        float3 _2885 = abs(_2884);
                        float _2886 = _2885.x;
                        float _2887 = _2885.y;
                        float _2889 = _2885.z;
                        int _2921 = 0;
                        if ((_2886 > _2887) && (_2886 > _2889))
                        {
                            _2921 = int((_2884.x > 0.0f) ? (_2881 >> 24u) : ((_2881 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2913 = 0;
                            if (_2887 > _2889)
                            {
                                _2913 = int((_2884.y > 0.0f) ? ((_2881 >> 8u) & 255u) : (_2881 & 255u));
                            }
                            else
                            {
                                _2913 = int((_2884.z > 0.0f) ? ((_2883 >> 8u) & 255u) : (_2883 & 255u));
                            }
                            _2921 = _2913;
                        }
                        _2926 = (_2921 < 80) ? _2921 : (-1);
                    }
                    float4 _2943 = mul(_PunctualLightWorldToShadow[_2926], float4((_402 - ((-_2699) * _PunctualLightShadowParams[_2926].x)) + (_545 * (_PunctualLightShadowParams[_2926].y * 5.0f)), 1.0f));
                    float _2944 = _2943.w;
                    float3 _2947 = _2943.xyz / _2944.xxx;
                    float2 _2948 = _2947.xy;
                    float3 _2956 = _2947.xyz;
                    bool3 _2957 = bool3(_2956.x <= 0.0f.xxx.x, _2956.y <= 0.0f.xxx.y, _2956.z <= 0.0f.xxx.z);
                    bool3 _2958 = bool3(_2956.x >= 1.0f.xxx.x, _2956.y >= 1.0f.xxx.y, _2956.z >= 1.0f.xxx.z);
                    float _2961 = _2947.z;
                    float2 _2972 = ((_2948 * (_PunctualLightShadowParams2[_2926].zw - _PunctualLightShadowParams2[_2926].xy)) + _PunctualLightShadowParams2[_2926].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2974 = floor(_2972 + 0.5f.xx);
                    float2 _2975 = _2972 - _2974;
                    float _2976 = _2975.x;
                    float _2977 = _2976 + 0.5f;
                    float _2978 = _2977 * _2977;
                    float _2981 = 1.0f - _2976;
                    float _2982 = min(_2976, 0.0f);
                    float _2985 = _2976 + 1.0f;
                    float _2986 = max(_2976, 0.0f);
                    float _2997 = _2975.y;
                    float _2998 = _2997 + 0.5f;
                    float _2999 = _2998 * _2998;
                    float _3002 = 1.0f - _2997;
                    float _3003 = min(_2997, 0.0f);
                    float _3006 = _2997 + 1.0f;
                    float _3007 = max(_2997, 0.0f);
                    float3 _3019 = float3(0.1599999964237213134765625f * _2981, 0.1599999964237213134765625f * ((_2985 - (_2986 * _2986)) + 1.0f), _2978 * 0.07999999821186065673828125f);
                    float3 _3020 = float3(0.1599999964237213134765625f * ((_2978 * 0.5f) - _2976), 0.1599999964237213134765625f * ((_2981 - (_2982 * _2982)) + 1.0f), 0.1599999964237213134765625f * _2985) + _3019;
                    float3 _3022 = float3(0.1599999964237213134765625f * _3002, 0.1599999964237213134765625f * ((_3006 - (_3007 * _3007)) + 1.0f), _2999 * 0.07999999821186065673828125f);
                    float3 _3023 = float3(0.1599999964237213134765625f * ((_2999 * 0.5f) - _2997), 0.1599999964237213134765625f * ((_3002 - (_3003 * _3003)) + 1.0f), 0.1599999964237213134765625f * _3006) + _3022;
                    float3 _3029 = ((_3019 / _3020) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3031 = ((_3022 / _3023) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3033 = _2974 * _PunctualLightShadowTexelSize.xy;
                    float _3034 = _3029.x;
                    float _3035 = _3031.x;
                    float _3038 = _3029.y;
                    float _3041 = _3029.z;
                    float _3044 = _3031.y;
                    float _3051 = _3031.z;
                    float _3058 = _3020.x;
                    float _3059 = _3023.x;
                    float _3061 = _3020.y;
                    float _3063 = _3020.z;
                    float _3065 = _3023.y;
                    float _3069 = _3023.z;
                    float _3127 = (((((((_3058 * _3059) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3033 + float2(_3034, _3035), _360).xy, _2961)) + ((_3061 * _3059) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3033 + float2(_3038, _3035), _360).xy, _2961))) + ((_3063 * _3059) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3033 + float2(_3041, _3035), _360).xy, _2961))) + ((_3058 * _3065) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3033 + float2(_3034, _3044), _360).xy, _2961))) + ((_3061 * _3065) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3033 + float2(_3038, _3044), _360).xy, _2961))) + ((_3063 * _3065) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3033 + float2(_3041, _3044), _360).xy, _2961))) + ((_3058 * _3069) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3033 + float2(_3034, _3051), _360).xy, _2961));
                    float2 _3148 = min(_2948, 1.0f.xx - _2948);
                    _3162 = (_2926 >= 0) ? lerp(1.0f, (any(bool3(_2957.x || _2958.x, _2957.y || _2958.y, _2957.z || _2958.z)) || ((asuint(_2961) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3127 + ((_3061 * _3069) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3033 + float2(_3038, _3051), _360).xy, _2961))) + ((_3063 * _3069) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3033 + float2(_3041, _3051), _360).xy, _2961))), _2718 ? min(_PunctualLightShadowParams[_2926].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2926].z - _2944) * 0.25f, min(_3148.x, _3148.y)))) : _PunctualLightShadowParams[_2926].w) : 1.0f;
                }
                else
                {
                    _3162 = 1.0f;
                }
                float3 _3185 = 0.0f.xxx;
                float3 _3186 = 0.0f.xxx;
                if (_2721)
                {
                    float3 _3165 = _2674 * _2674;
                    float _3174 = dot(_1085, _2709);
                    _3185 = _3165 / clamp(_3165 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2091].z * _2698, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3186 = normalize(_2711 + (_2709 * clamp(dot(_2711, (_1085 * _3174) - _2709) / ((_LightDataBuffer_PunctualLightData[_2091].z * _LightDataBuffer_PunctualLightData[_2091].z) - (_3174 * _3174)), 0.0f, 1.0f)));
                }
                else
                {
                    _3185 = 1.0f.xxx;
                    _3186 = _2699;
                }
                float3 _3187 = _3186 + _439;
                float3 _3191 = _3187 * rsqrt(max(6.103515625e-05f, dot(_3187, _3187)));
                float3 _3296 = 0.0f.xxx;
                if (_2874)
                {
                    float _3194 = clamp(_2740, 0.0f, 1.0f);
                    float _3196 = clamp(dot(_545, _3191), 0.0f, 1.0f);
                    float _3198 = clamp(dot(_439, _3191), 0.0f, 1.0f);
                    float _3199 = clamp(_603, 0.0f, 1.0f);
                    float _3200 = _522 * _522;
                    float _3210 = 0.0f;
                    if (_2703 > 0.0f)
                    {
                        _3210 = clamp(_3200 + ((_2703 * _2703) / ((_3198 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3210 = _3200;
                    }
                    float _3211 = _3210 * _3210;
                    float _3232 = (((_3196 * _3211) - _3196) * _3196) + 1.0f;
                    float _3237 = 1.0f - _3198;
                    float _3238 = _3237 * _3237;
                    float _3240 = (_3237 * _3238) * _3238;
                    float _3264 = 1.0f - _522;
                    float _3271 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3264 * (1.04997003078460693359375f + (_3264 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3264))))));
                    float _3272 = 1.0f - _3271;
                    float3 _3275 = _602 + ((1.0f.xxx - _602) * 0.0476190485060214996337890625f);
                    float3 _3295 = ((clamp((min(((_602 * (1.0f - _3240)) + _3240.xxx) * (((_3211 / (_3232 * _3232)) * _3185.y) * (0.5f / (((_3194 * sqrt(((((-_3199) * _3211) + _3199) * _3199) + _3211)) + (_3199 * sqrt(((((-_3194) * _3211) + _3194) * _3194) + _3211))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3275 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3199, _522) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3194, _522) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3271) / _3272)) * _3275) / (1.0f.xxx - (_3275 * _3272)))) * _LightDataBuffer_PunctualLightData[_2103].z, 0.0f.xxx, 1000.0f.xxx) * _2740) + ((_598 * _3185.z) * _2740)) * (((_LightDataBuffer_PunctualLightData[_2085].xyz * _2873) * _3162) * _2182);
                    _3296 = _3295;
                }
                else
                {
                    _3296 = 0.0f.xxx;
                }
                _3297 = _2048;
                _3298 = _3296;
            }
            else
            {
                float _2672 = 0.0f;
                do
                {
                    if (_2186)
                    {
                        _2672 = 1.0f;
                        break;
                    }
                    float _2206 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2091].y)) - abs(_LightDataBuffer_PunctualLightData[_2091].x);
                    float _2207 = _LightDataBuffer_PunctualLightData[_2091].y - _2206;
                    float _2214 = abs(max((1.0f - abs(_2206)) - abs(_2207), 0.00048828125f));
                    float3 _2218 = normalize(float3(_2206, _2207, (_LightDataBuffer_PunctualLightData[_2091].x >= 0.0f) ? _2214 : (-_2214)));
                    float3 _2219 = _LightDataBuffer_PunctualLightData[_2088].xyz - _402;
                    float _2220 = dot(_2219, _2219);
                    float3 _2222 = _2219 * rsqrt(_2220);
                    int _2225 = int(_LightDataBuffer_PunctualLightData[_2103].w);
                    float3 _2227 = (_2218 * _LightDataBuffer_PunctualLightData[_2091].z) * 0.5f;
                    float3 _2228 = _2219 - _2227;
                    float3 _2229 = _2219 + _2227;
                    bool _2232 = (uint(_LightDataBuffer_PunctualLightData[_2085].w) & 1u) == 0u;
                    bool _2235 = _2232 || ((_2107 & 2u) != 0u);
                    bool _2238 = (!_2232) && (_LightDataBuffer_PunctualLightData[_2091].z > 0.0f);
                    float _2250 = 0.0f;
                    if (_2238)
                    {
                        _2250 = 1.0f / ((((length(_2228) * length(_2229)) + dot(_2228, _2229)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2250 = 1.0f;
                    }
                    float _2272 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2100].w < 0.0f)
                    {
                        float _2266 = _2220 * (_LightDataBuffer_PunctualLightData[_2088].w * _LightDataBuffer_PunctualLightData[_2088].w);
                        float _2269 = clamp(1.0f - (_2266 * _2266), 0.0f, 1.0f);
                        _2272 = lerp(1.0f / (_2220 + 1.0f), _2250, float(_2238)) * (_2269 * _2269);
                    }
                    else
                    {
                        float3 _2255 = _2219 * _LightDataBuffer_PunctualLightData[_2088].w;
                        _2272 = _2250 * pow(1.0f - clamp(dot(_2255, _2255), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2100].w);
                    }
                    float _2278 = clamp((dot(_2222, -_2218) - _LightDataBuffer_PunctualLightData[_2091].z) * _LightDataBuffer_PunctualLightData[_2091].w, 0.0f, 1.0f);
                    float _2282 = _2272 * lerp(1.0f, _2278 * _2278, float(_2232));
                    float _2382 = 0.0f;
                    if ((!_2238) && (_2225 >= 0))
                    {
                        uint _2288 = uint(_2225);
                        float2 _2375 = 0.0f.xx;
                        [branch]
                        if (_2232)
                        {
                            float4 _2365 = mul(_lightCookieMatrices[_2288], _406);
                            _2375 = _lightCookieData[_2288].xy + (clamp(_2365.xy / _2365.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2288].zw);
                        }
                        else
                        {
                            float3 _2302 = mul(float4(-_2219, 0.0f), _lightCookieMatrices[_2288]).xyz;
                            float3 _370 = _2302;
                            float3 _369 = _2302;
                            float3 _368 = abs(_2302);
                            uint _2311 = uint(int(_368.y > _368.x));
                            uint _2317 = (_368.z > _368[_2311]) ? 2u : _2311;
                            uint _2323 = (_2317 * 2u) + uint(_369[_2317] < 0.0f);
                            float _2327 = abs(_370[_2323 / 2u]);
                            float _2347 = 0.5f - (0.000244140625f / _lightCookieData[_2288].w);
                            _2375 = _lightCookieData[_2288].xy + (clamp(float2((float(_2323) + ((((_370[uint(_341[_2323].x)] * _342[_2323].x) / _2327) * _2347) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_370[uint(_341[_2323].y)] * _342[_2323].y) / _2327) * _2347)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2288].zw);
                        }
                        _2382 = _2282 * _LightCookie.SampleLevel(sampler_LinearMirror, _2375, 0.0f).x;
                    }
                    else
                    {
                        _2382 = _2282;
                    }
                    float _2671 = 0.0f;
                    if (_2382 > 0.0f)
                    {
                        int _2435 = 0;
                        if (_2235)
                        {
                            _2435 = int(_LightDataBuffer_PunctualLightData[_2094].x);
                        }
                        else
                        {
                            uint _2390 = asuint(_LightDataBuffer_PunctualLightData[_2091].w);
                            uint _2392 = asuint(_LightDataBuffer_PunctualLightData[_2094].x);
                            float3 _2393 = _402 - _LightDataBuffer_PunctualLightData[_2088].xyz;
                            float3 _2394 = abs(_2393);
                            float _2395 = _2394.x;
                            float _2396 = _2394.y;
                            float _2398 = _2394.z;
                            int _2430 = 0;
                            if ((_2395 > _2396) && (_2395 > _2398))
                            {
                                _2430 = int((_2393.x > 0.0f) ? (_2390 >> 24u) : ((_2390 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2422 = 0;
                                if (_2396 > _2398)
                                {
                                    _2422 = int((_2393.y > 0.0f) ? ((_2390 >> 8u) & 255u) : (_2390 & 255u));
                                }
                                else
                                {
                                    _2422 = int((_2393.z > 0.0f) ? ((_2392 >> 8u) & 255u) : (_2392 & 255u));
                                }
                                _2430 = _2422;
                            }
                            _2435 = (_2430 < 80) ? _2430 : (-1);
                        }
                        float4 _2452 = mul(_PunctualLightWorldToShadow[_2435], float4((_402 - ((-_2222) * _PunctualLightShadowParams[_2435].x)) + (_545 * (_PunctualLightShadowParams[_2435].y * 5.0f)), 1.0f));
                        float _2453 = _2452.w;
                        float3 _2456 = _2452.xyz / _2453.xxx;
                        float2 _2457 = _2456.xy;
                        float3 _2465 = _2456.xyz;
                        bool3 _2466 = bool3(_2465.x <= 0.0f.xxx.x, _2465.y <= 0.0f.xxx.y, _2465.z <= 0.0f.xxx.z);
                        bool3 _2467 = bool3(_2465.x >= 1.0f.xxx.x, _2465.y >= 1.0f.xxx.y, _2465.z >= 1.0f.xxx.z);
                        float _2470 = _2456.z;
                        float2 _2481 = ((_2457 * (_PunctualLightShadowParams2[_2435].zw - _PunctualLightShadowParams2[_2435].xy)) + _PunctualLightShadowParams2[_2435].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2483 = floor(_2481 + 0.5f.xx);
                        float2 _2484 = _2481 - _2483;
                        float _2485 = _2484.x;
                        float _2486 = _2485 + 0.5f;
                        float _2487 = _2486 * _2486;
                        float _2490 = 1.0f - _2485;
                        float _2491 = min(_2485, 0.0f);
                        float _2494 = _2485 + 1.0f;
                        float _2495 = max(_2485, 0.0f);
                        float _2506 = _2484.y;
                        float _2507 = _2506 + 0.5f;
                        float _2508 = _2507 * _2507;
                        float _2511 = 1.0f - _2506;
                        float _2512 = min(_2506, 0.0f);
                        float _2515 = _2506 + 1.0f;
                        float _2516 = max(_2506, 0.0f);
                        float3 _2528 = float3(0.1599999964237213134765625f * _2490, 0.1599999964237213134765625f * ((_2494 - (_2495 * _2495)) + 1.0f), _2487 * 0.07999999821186065673828125f);
                        float3 _2529 = float3(0.1599999964237213134765625f * ((_2487 * 0.5f) - _2485), 0.1599999964237213134765625f * ((_2490 - (_2491 * _2491)) + 1.0f), 0.1599999964237213134765625f * _2494) + _2528;
                        float3 _2531 = float3(0.1599999964237213134765625f * _2511, 0.1599999964237213134765625f * ((_2515 - (_2516 * _2516)) + 1.0f), _2508 * 0.07999999821186065673828125f);
                        float3 _2532 = float3(0.1599999964237213134765625f * ((_2508 * 0.5f) - _2506), 0.1599999964237213134765625f * ((_2511 - (_2512 * _2512)) + 1.0f), 0.1599999964237213134765625f * _2515) + _2531;
                        float3 _2538 = ((_2528 / _2529) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2540 = ((_2531 / _2532) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2542 = _2483 * _PunctualLightShadowTexelSize.xy;
                        float _2543 = _2538.x;
                        float _2544 = _2540.x;
                        float _2547 = _2538.y;
                        float _2550 = _2538.z;
                        float _2553 = _2540.y;
                        float _2560 = _2540.z;
                        float _2567 = _2529.x;
                        float _2568 = _2532.x;
                        float _2570 = _2529.y;
                        float _2572 = _2529.z;
                        float _2574 = _2532.y;
                        float _2578 = _2532.z;
                        float _2636 = (((((((_2567 * _2568) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2542 + float2(_2543, _2544), _360).xy, _2470)) + ((_2570 * _2568) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2542 + float2(_2547, _2544), _360).xy, _2470))) + ((_2572 * _2568) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2542 + float2(_2550, _2544), _360).xy, _2470))) + ((_2567 * _2574) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2542 + float2(_2543, _2553), _360).xy, _2470))) + ((_2570 * _2574) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2542 + float2(_2547, _2553), _360).xy, _2470))) + ((_2572 * _2574) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2542 + float2(_2550, _2553), _360).xy, _2470))) + ((_2567 * _2578) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2542 + float2(_2543, _2560), _360).xy, _2470));
                        float2 _2657 = min(_2457, 1.0f.xx - _2457);
                        _2671 = (_2435 >= 0) ? lerp(1.0f, (any(bool3(_2466.x || _2467.x, _2466.y || _2467.y, _2466.z || _2467.z)) || ((asuint(_2470) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2636 + ((_2570 * _2578) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2542 + float2(_2547, _2560), _360).xy, _2470))) + ((_2572 * _2578) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2542 + float2(_2550, _2560), _360).xy, _2470))), _2235 ? min(_PunctualLightShadowParams[_2435].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2435].z - _2453) * 0.25f, min(_2657.x, _2657.y)))) : _PunctualLightShadowParams[_2435].w) : 1.0f;
                    }
                    else
                    {
                        _2671 = 1.0f;
                    }
                    _2672 = _2671;
                    break;
                } while(false);
                _3297 = _2048 * _2672;
                _3298 = 0.0f.xxx;
            }
            _2070 = _3297;
            _2073 = _2072 + _3298;
        }
        _2045 = _2044 + _2072;
    }
    float3 _3304 = ((((float3(_1064, _1069, _1074) * _598) * lerp(1.0f, _493, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + ((((_1358 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_602 * _617.x) + (clamp(50.0f * _602.y, 0.0f, 1.0f) * _617.y).xxx)) * 1.0f)) + (_2019.xyz + (_2044 * _2047)).xyz;
    float4 _3305 = float4(_3304.x, _3304.y, _3304.z, _362.w);
    _3305.w = _517;
    float _3322 = _402.y * _AtmosphereFogParams3.w;
    float _3327 = max(0.00999999977648258209228515625f, _3322 + _AtmosphereFogParams4.w);
    float3 _3341 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3327)) / _3327) * exp(_3322 + _AtmosphereFogParams5.w))));
    float _3344 = dot(_1084, _AtmosphereFogParams1.xyz);
    float _3350 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3354 = (1.0f + _3350) - ((2.0f * _AtmosphereFogParams2.w) * _3344);
    float3 _3686 = 0.0f.xxx;
    float _3687 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3512 = (uint3(int3(int(_657.x), int(_657.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3513 = _3512.y;
        uint _3514 = _3512.z;
        uint _3517 = _3512.x + (_3513 * _3514);
        uint _3519 = _3513 + (_3514 * _3517);
        uint _3521 = _3514 + (_3517 * _3519);
        uint _3523 = _3517 + (_3519 * _3521);
        float _3547 = dot(_1084, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3557 = _402 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3559 = (_VolumetricFogParams0.w * ((_3547 > 5.9604644775390625e-08f) ? (1.0f / _3547) : 0.0f)) * (1.0f / _440);
        float _3560 = _3557.y;
        float _3561 = _3559 * _3560;
        float _3563 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3561;
        float _3564 = _3560 - _3561;
        float _3566 = (1.0f - _3559) * _440;
        float _3580 = max(-127.0f, _ExponentialFogParams0.z * _3564);
        float _3604 = max(-127.0f, _ExponentialFogParams3.x * _3564);
        float _3615 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3563 - _ExponentialFogParams0.x)))) * ((abs(_3580) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3580)) / _3580) : (0.693147182464599609375f - (0.2402265071868896484375f * _3580)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3563 - _ExponentialFogParams3.z)))) * ((abs(_3604) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3604)) / _3604) : (0.693147182464599609375f - (0.2402265071868896484375f * _3604))));
        float _3637 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3640 = clamp((max(clamp(exp2(-(_3615 * _3566)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3637, 0.0f, 1.0f);
        float4 _3680 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1094 + ((((float3(uint3(_3523, _3519 + (_3521 * _3523), _363) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_658 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_658 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3686 = _3680.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3640)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3615 * max(_3566 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3637))) * _3680.w);
        _3687 = _3680.w * _3640;
    }
    else
    {
        float3 _3384 = _402 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3386 = _3384.y;
        float _3400 = max(-127.0f, _ExponentialFogParams0.z * _3386);
        float _3424 = max(-127.0f, _ExponentialFogParams3.x * _3386);
        float _3435 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3400) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3400)) / _3400) : (0.693147182464599609375f - (0.2402265071868896484375f * _3400)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3424) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3424)) / _3424) : (0.693147182464599609375f - (0.2402265071868896484375f * _3424))));
        float _3457 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3460 = clamp((max(clamp(exp2(-(_3435 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3457, 0.0f, 1.0f);
        _3686 = (_ExponentialFogParams2.xyz * (1.0f - _3460)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3435 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3457));
        _3687 = _3460;
    }
    float3 _3693 = ((_3305.xyz * (_3341 * _3687)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3344 * _3344)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3350) / max((12.56637096405029296875f * _3354) * sqrt(_3354), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3341)) * _3687) + _3686)).xyz;
    float3 _3703 = lerp(dot(_3693, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3693, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3713 = min(lerp(((sqrt(sqrt(abs(_570 * 0.5f))) * float2(int2(sign(_570)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _557.xx), 1.0f.xx);
    float4 _3714 = float4(_3713.x, _3713.y, _362.z, _362.w);
    _3714.z = float(clamp(max(dot(_3703.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _517, _517) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3714.w = lerp(0.0f, 0.699999988079071044921875f, _557);
    _13 = float4(_3703.x, _3703.y, _3703.z, _3305.w);
    _14 = _3714;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
