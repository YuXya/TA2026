// Stage: Fragment  Blob: 6  ParamBlob: 1  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _CUSTOM_IBL _EMISSIVE_MASK
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

static float _351 = 0.0f;
static float4 _352 = 0.0f.xxxx;
static uint _353 = 0u;

static const float4 _331[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _332[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _333[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
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
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
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
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
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

ByteAddressBuffer _GlobalBinningBuffer : register(t49, space0);
cbuffer type_UnityPerMaterial : register(b7, space1)
{
    float _NormalScale : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
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
    float _IgnorePostExposure : packoffset(c22);
    float _AlbedoAffectEmissive : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float _EmissiveNoMapUseFresnel : packoffset(c22.w);
    float _EmissiveFresnelBias : packoffset(c23);
    float _EmissiveFresnelPower : packoffset(c23.y);
    float _EmissiveFresnelVertexG : packoffset(c23.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c23.w);
    float4 _EmissiveColor : packoffset(c24);
    float4 _EmissiveFresnelColor : packoffset(c25);
    float _EnableEmissiveMap : packoffset(c26);
    float _EmissiveMaskChannel : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _Use_VerexTexColorAsOpacity : packoffset(c27);
    float _CustomIBLIntensity : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
};

cbuffer type_LightBinningConstants : register(b46, space0)
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

cbuffer type_LightCookieCB : register(b48, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _BaseColorMap : register(t6, space1);
SamplerState sampler_PointRepeat_BaseColorMap : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s0, space1);
Texture2D<float4> _MROMap : register(t4, space1);
SamplerState sampler_PointClamp_MROMap : register(s1, space1);
TextureCube<float4> _CustomIBL : register(t5, space1);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t26, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t29, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t28, space0);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
Texture2D<float4> _LightCookie : register(t27, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float3 _4;
static float2 _5;
static float2 _6;
static float3 _7;
static float4 _8;
static float4 _9;
static float3 _10;
static float3 _11;
static uint _12;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    float3 _11 : TEXCOORD7;
    nointerpolation uint _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _15 : SV_Target1;
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
    float _375 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _382 = cross(_7, float4(_8.xyz, _375).xyz) * _375;
    float3 _399 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _399 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _399 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _400 = dot(_399, _399);
    float _402 = rsqrt(max(_400, 9.9999999392252902907785028219223e-09f));
    float3 _403 = _399 * _402;
    float _404 = _400 * _402;
    float2 _425 = (lerp(_5, _6, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _439 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, (lerp(_5, _6, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _443 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, _425, _TAAUNormalBiasReverse + _GlobalMipBias);
    _443.w = _443.w * _443.x;
    float2 _451 = ((_443.wy * 2.0f) - 1.0f.xx).xy;
    float _456 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_451, _451), 0.0f, 1.0f)));
    float2 _457 = _451 * _NormalScale;
    float4 _459 = _MROMap.SampleBias(sampler_PointClamp_MROMap, _425, _GlobalMipBias);
    float _479 = lerp(1.0f, _9.x, _Use_VerexTexColorAsOpacity);
    float _484 = lerp(_RoughnessMin, _RoughnessMax, _459.y);
    float _494 = lerp(_459.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float _502 = clamp(_EmissiveMaskChannel, 0.0f, 1.0f);
    float _511 = clamp((lerp(1.0f, lerp(_439.w, _459.w, clamp(_EmissiveMaskChannel - 2.0f, 0.0f, 1.0f)), _502) * 1.111111164093017578125f) - 0.055555559694766998291015625f, 0.0f, 1.0f);
    float3 _543 = lerp(0.0f.xxx, (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w.xxx) * _511) * _EnableEmissiveMap, _502.xxx);
    float _547 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.w * step(0.100000001490116119384765625f, _511);
    float3 _552 = lerp(clamp((_439.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _547).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_240.xyz * _547));
    float3 _578 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _578 = _543 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_403, lerp(normalize(((_8.xyz * _457.x) + (_382 * _457.y)) + (_7 * _456)), _7, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _9.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _578 = _543;
    }
    float3 _602 = normalize(((_8.xyz * _457.x) + (_382 * _457.y)) + (_7 * (_456 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _614 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _627 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _627.y = -_627.y;
    float _653 = 0.07999999821186065673828125f * _Specular;
    float3 _654 = _552 * _494;
    float3 _655 = _552 - _654;
    float3 _659 = (_653 - (_653 * _494)).xxx + _654;
    float _660 = dot(_602, _403);
    float4 _663 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _484) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _664 = _663.x;
    float2 _674 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_664 * _664, exp2((-9.27999973297119140625f) * max(0.0f, _660))) * _664) + _663.y)) + _663.zw;
    uint2 _720 = uint2(0u, 0u);
    float _721 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _695 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _698 = _695;
        _698.y = -_695.y;
        float4 _701 = _698 * (1.0f / _695.w);
        _720 = uint2(clamp(((_701.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _721 = 1.0f / ((_ZBufferParams.z * _701.z) + _ZBufferParams.w);
    }
    else
    {
        _720 = uint2(gl_FragCoord.xy);
        _721 = 1.0f / gl_FragCoord.w;
    }
    float3 _723 = _4 + (_602 * 0.25f);
    float3 _733 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _742 = _723 - (_IVParam0.xyz + (_733 * (-_IVParam2.w)));
    float _756 = max(clamp((max(abs(_742.x), abs(_742.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_742.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1058 = 0.0f.xxxx;
    float4 _1059 = 0.0f.xxxx;
    float4 _1060 = 0.0f.xxxx;
    float _1061 = 0.0f;
    float _1062 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_756 < 1.0f))
    {
        float3 _769 = _723 - (_IVParam0.xyz + (_733 * (-_IVParam2.y)));
        float _783 = max(clamp((max(abs(_769.x), abs(_769.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_769.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _859 = 0.0f;
        float4 _860 = 0.0f.xxxx;
        float4 _861 = 0.0f.xxxx;
        float4 _862 = 0.0f.xxxx;
        if (_783 < 1.0f)
        {
            float3 _792 = ((_723 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _794 = _792 - floor(_792);
            float4 _798 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _794, 0.0f);
            float _799 = 1.0f - _783;
            float _803 = _IVParam1.y * 0.5f;
            float _808 = _794.x;
            float _809 = clamp(_794.y, _803, 1.0f - _803) * 0.3333333432674407958984375f;
            float _810 = _794.z;
            float4 _813 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_808, _809, _810), 0.0f);
            float _829 = _798.x;
            float _839 = _798.y;
            float _849 = _798.z;
            _859 = _756 + (_813.w * _799);
            _860 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.666666686534881591796875f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _799;
            _861 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.3333333432674407958984375f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _799;
            _862 = float4(((_813.xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _799;
        }
        else
        {
            _859 = _756;
            _860 = 0.0f.xxxx;
            _861 = 0.0f.xxxx;
            _862 = 0.0f.xxxx;
        }
        float3 _868 = _723 - (_IVParam0.xyz + (_733 * (-_IVParam2.z)));
        float _882 = max(clamp((max(abs(_868.x), abs(_868.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_868.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _962 = 0.0f;
        float4 _963 = 0.0f.xxxx;
        float4 _964 = 0.0f.xxxx;
        float4 _965 = 0.0f.xxxx;
        if (_882 < 1.0f)
        {
            float3 _891 = ((_723 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _893 = _891 - floor(_891);
            float4 _897 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _893, 0.0f);
            float _899 = _783 * (1.0f - _882);
            float _903 = _IVParam1.y * 0.5f;
            float _908 = _893.x;
            float _909 = clamp(_893.y, _903, 1.0f - _903) * 0.3333333432674407958984375f;
            float _910 = _893.z;
            float4 _913 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_908, _909, _910), 0.0f);
            float _929 = _897.x;
            float _940 = _897.y;
            float _951 = _897.z;
            _962 = _859 + (_913.w * _899);
            _963 = _860 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_908, _909 + 0.666666686534881591796875f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _899);
            _964 = _861 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_908, _909 + 0.3333333432674407958984375f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _899);
            _965 = _862 + (float4(((_913.xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _899);
        }
        else
        {
            _962 = _859;
            _963 = _860;
            _964 = _861;
            _965 = _862;
        }
        float4 _1048 = 0.0f.xxxx;
        float4 _1049 = 0.0f.xxxx;
        float4 _1050 = 0.0f.xxxx;
        float _1051 = 0.0f;
        if (_882 > 0.0f)
        {
            float3 _974 = ((_723 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _977 = _IVParam1.xyz * 0.5f;
            float3 _979 = clamp(_974 - floor(_974), _977, 1.0f.xxx - _977);
            float4 _983 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _979, 0.0f);
            float _985 = _882 * (1.0f - _756);
            float _989 = _IVParam1.y * 0.5f;
            float _994 = _979.x;
            float _995 = clamp(_979.y, _989, 1.0f - _989) * 0.3333333432674407958984375f;
            float _996 = _979.z;
            float4 _999 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_994, _995, _996), 0.0f);
            float _1015 = _983.x;
            float _1026 = _983.y;
            float3 _1027 = ((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_994, _995 + 0.3333333432674407958984375f, _996), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1026;
            float _1037 = _983.z;
            float3 _1038 = ((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_994, _995 + 0.666666686534881591796875f, _996), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1037;
            _1048 = _963 + (float4(_1038, _1037) * _985);
            _1049 = _964 + (float4(_1027, _1026) * _985);
            _1050 = _965 + (float4(((_999.xyz * 4.0f) - 2.0f.xxx) * _1015, _1015) * _985);
            _1051 = _962 + (_999.w * _985);
        }
        else
        {
            _1048 = _963;
            _1049 = _964;
            _1050 = _965;
            _1051 = _962;
        }
        float _1054 = clamp((_1051 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1058 = _1048;
        _1059 = _1049;
        _1060 = _1050;
        _1061 = _1054 - _756;
        _1062 = (_1054 + _756) * 0.5f;
    }
    else
    {
        _1058 = 0.0f.xxxx;
        _1059 = 0.0f.xxxx;
        _1060 = 0.0f.xxxx;
        _1061 = 0.0f;
        _1062 = 1.0f;
    }
    float4 _1082 = _1060 + float4(_IVDefaultSHAr.x * _1062, (_IVDefaultSHAr.y * _1062) + ((_IVDefaultSHAr.w * _1061) * 0.5f), _IVDefaultSHAr.z * _1062, (_IVDefaultSHAr.w * _1062) + ((_IVDefaultSHAr.y * _1061) * 0.375f));
    float4 _1102 = _1059 + float4(_IVDefaultSHAg.x * _1062, (_IVDefaultSHAg.y * _1062) + ((_IVDefaultSHAg.w * _1061) * 0.5f), _IVDefaultSHAg.z * _1062, (_IVDefaultSHAg.w * _1062) + ((_IVDefaultSHAg.y * _1061) * 0.375f));
    float4 _1122 = _1058 + float4(_IVDefaultSHAb.x * _1062, (_IVDefaultSHAb.y * _1062) + ((_IVDefaultSHAb.w * _1061) * 0.5f), _IVDefaultSHAb.z * _1062, (_IVDefaultSHAb.w * _1062) + ((_IVDefaultSHAb.y * _1061) * 0.375f));
    float3 _1144 = -_403;
    float3 _1145 = reflect(_1144, _602);
    float2 _1752 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1752 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1177 = int(_DirectionalShadowParams2.x);
        bool3 _1179 = (_1177 == 2).xxx;
        float3 _1187 = _4 - float3(_1179.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1179.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1179.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1198 = max(clamp((_DirectionalShadowParams.w - dot(_1187, _1187)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1491 = 0.0f;
        bool _1492 = false;
        if (_1198 > 0.0f)
        {
            float _1489 = 0.0f;
            bool _1490 = false;
            if (_1177 > 0)
            {
                float3 _1205 = _4 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1209 = _4 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1213 = _4 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1217 = _4 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1222 = float4(dot(_1205, _1205), dot(_1209, _1209), dot(_1213, _1213), dot(_1217, _1217));
                float4 _1231 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1233 = float4(bool4(_1222.x < _1231.x, _1222.y < _1231.y, _1222.z < _1231.z, _1222.w < _1231.w));
                float3 _1237 = clamp(_1233.yzw - _1233.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1241 = clamp(4.0f - dot(float4(_1233.x, _1237.x, _1237.y, _1237.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1243 = clamp(_1241 + 1.0f, 0.0f, 3.0f);
                uint _1244 = uint(_1241);
                uint _1252 = uint(_1243);
                float _1258 = dot(_1222, _331[_1252]) / _CSMShadowSplitSpheres[_1252].w;
                float _1276 = 0.0f;
                if (((_1243 > _1241) && (_1258 >= 0.0f)) && (_1258 <= 1.0f))
                {
                    _1276 = _1241 + step(frac(52.98291778564453125f * frac(dot(float2(_720) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1222, _331[_1244]) / _CSMShadowSplitSpheres[_1244].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1276 = _1241;
                }
                float _1277 = clamp(_1276, 0.0f, 4.0f);
                float4 _1285 = mul(_CSMWorldToShadow[uint(_1277)], float4(_4, 1.0f));
                float _1288 = _1285.z;
                float4 _1289 = float4(_1285.xy, _1288, _1277);
                float3 _1290 = _1289.xyz;
                bool3 _1291 = bool3(_1290.x <= 0.0f.xxx.x, _1290.y <= 0.0f.xxx.y, _1290.z <= 0.0f.xxx.z);
                bool3 _1292 = bool3(_1290.x >= 1.0f.xxx.x, _1290.y >= 1.0f.xxx.y, _1290.z >= 1.0f.xxx.z);
                bool _1298 = any(bool3(_1291.x || _1292.x, _1291.y || _1292.y, _1291.z || _1292.z)) || ((asuint(_1288) & 2147483647u) > 2139095040u);
                int _1299 = int(_1277);
                float2 _1316 = float4(_CSMShadowAtlasParams[_1299].xy + (_1289.xy * _CSMShadowAtlasParams[_1299].zw), _1288, _1277).xy * _CSMShadowTexelSize.zw;
                float2 _1318 = floor(_1316 + 0.5f.xx);
                float2 _1319 = _1316 - _1318;
                float _1320 = _1319.x;
                float _1321 = _1320 + 0.5f;
                float _1322 = _1321 * _1321;
                float _1325 = 1.0f - _1320;
                float _1326 = min(_1320, 0.0f);
                float _1329 = _1320 + 1.0f;
                float _1330 = max(_1320, 0.0f);
                float _1341 = _1319.y;
                float _1342 = _1341 + 0.5f;
                float _1343 = _1342 * _1342;
                float _1346 = 1.0f - _1341;
                float _1347 = min(_1341, 0.0f);
                float _1350 = _1341 + 1.0f;
                float _1351 = max(_1341, 0.0f);
                float3 _1363 = float3(0.1599999964237213134765625f * _1325, 0.1599999964237213134765625f * ((_1329 - (_1330 * _1330)) + 1.0f), _1322 * 0.07999999821186065673828125f);
                float3 _1364 = float3(0.1599999964237213134765625f * ((_1322 * 0.5f) - _1320), 0.1599999964237213134765625f * ((_1325 - (_1326 * _1326)) + 1.0f), 0.1599999964237213134765625f * _1329) + _1363;
                float3 _1366 = float3(0.1599999964237213134765625f * _1346, 0.1599999964237213134765625f * ((_1350 - (_1351 * _1351)) + 1.0f), _1343 * 0.07999999821186065673828125f);
                float3 _1367 = float3(0.1599999964237213134765625f * ((_1343 * 0.5f) - _1341), 0.1599999964237213134765625f * ((_1346 - (_1347 * _1347)) + 1.0f), 0.1599999964237213134765625f * _1350) + _1366;
                float3 _1373 = ((_1363 / _1364) + float3(-2.5f, -0.5f, 1.5f)) * _CSMShadowTexelSize.xxx;
                float3 _1375 = ((_1366 / _1367) + float3(-2.5f, -0.5f, 1.5f)) * _CSMShadowTexelSize.yyy;
                float2 _1377 = _1318 * _CSMShadowTexelSize.xy;
                float _1378 = _1373.x;
                float _1379 = _1375.x;
                float _1382 = _1373.y;
                float _1385 = _1373.z;
                float _1388 = _1375.y;
                float _1395 = _1375.z;
                float _1402 = _1364.x;
                float _1403 = _1367.x;
                float _1405 = _1364.y;
                float _1407 = _1364.z;
                float _1409 = _1367.y;
                float _1413 = _1367.z;
                float _1471 = (((((((_1402 * _1403) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1377 + float2(_1378, _1379), _351).xy, _1288)) + ((_1405 * _1403) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1377 + float2(_1382, _1379), _351).xy, _1288))) + ((_1407 * _1403) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1377 + float2(_1385, _1379), _351).xy, _1288))) + ((_1402 * _1409) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1377 + float2(_1378, _1388), _351).xy, _1288))) + ((_1405 * _1409) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1377 + float2(_1382, _1388), _351).xy, _1288))) + ((_1407 * _1409) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1377 + float2(_1385, _1388), _351).xy, _1288))) + ((_1402 * _1413) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1377 + float2(_1378, _1395), _351).xy, _1288));
                _1489 = _1298 ? 1.0f : ((_1471 + ((_1405 * _1413) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1377 + float2(_1382, _1395), _351).xy, _1288))) + ((_1407 * _1413) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1377 + float2(_1385, _1395), _351).xy, _1288)));
                _1490 = _1298;
            }
            else
            {
                _1489 = 1.0f;
                _1490 = false;
            }
            _1491 = _1489;
            _1492 = _1490;
        }
        else
        {
            _1491 = 1.0f;
            _1492 = false;
        }
        float _1692 = 0.0f;
        float _1693 = 0.0f;
        if ((_1198 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1503 = 1.0f - clamp(dot(_602, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1520 = float4((_4 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1503 * _ASMParams.x))) + (_602 * (_1503 * _ASMParams.y)), 1.0f);
            float4 _1521 = mul(_ASMIndirectWorldToShadow, _1520);
            float _1690 = 0.0f;
            if (all(bool2(_1521.xy.x > 0.0f.xx.x, _1521.xy.y > 0.0f.xx.y)) && all(bool2(_1521.xy.x < 1.0f.xx.x, _1521.xy.y < 1.0f.xx.y)))
            {
                uint _1541 = clamp(uint((floor(_1521.y * _ASMParams2.z) + _1521.x) * _ASMParams2.y), 0u, 127u);
                uint _1545 = asuint(_ASMIndirectParams[_1541].x);
                float2 _1546 = spvUnpackHalf2x16(_1545);
                float _1547 = _1546.x;
                float _1689 = 0.0f;
                if (_1547 >= 0.0f)
                {
                    float4x4 _1556 = _ASMWorldToShadowBaseMat;
                    _1556[0].w = _ASMIndirectParams[_1541].y;
                    _1556[1].w = _ASMIndirectParams[_1541].z;
                    _1556[2].w = _ASMIndirectParams[_1541].w;
                    float4 _1563 = mul(_1556, _1520);
                    float _1688 = 0.0f;
                    if (all(bool3(_1563.xyz.x > 0.0f.xxx.x, _1563.xyz.y > 0.0f.xxx.y, _1563.xyz.z > 0.0f.xxx.z)) && all(bool3(_1563.xyz.x < 1.0f.xxx.x, _1563.xyz.y < 1.0f.xxx.y, _1563.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1587 = float4((_1563.xy * _ASMParams.zw) + float2(_1547, spvUnpackHalf2x16(_1545 >> 16u).x), _1563.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1589 = floor(_1587 + 0.5f.xx);
                        float2 _1590 = _1587 - _1589;
                        float _1591 = _1590.x;
                        float _1592 = _1591 + 0.5f;
                        float _1594 = (_1592 * _1592) * 0.5f;
                        float _1597 = min(_1591, 0.0f);
                        float _1601 = max(_1591, 0.0f);
                        float4 _1605 = float4(_1594 - _1591, (1.0f - _1591) - (_1597 * _1597), (_1591 + 1.0f) - (_1601 * _1601), _1594) * 0.44444000720977783203125f;
                        float _1606 = _1590.y;
                        float _1607 = _1606 + 0.5f;
                        float _1609 = (_1607 * _1607) * 0.5f;
                        float _1612 = min(_1606, 0.0f);
                        float _1616 = max(_1606, 0.0f);
                        float4 _1620 = float4(_1609 - _1606, (1.0f - _1606) - (_1612 * _1612), (_1606 + 1.0f) - (_1616 * _1616), _1609) * 0.44444000720977783203125f;
                        float2 _1622 = _1605.yw;
                        float2 _1623 = _1605.xz + _1622;
                        float2 _1625 = _1620.yw;
                        float2 _1626 = _1620.xz + _1625;
                        float2 _1632 = ((_1622 / _1623) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1634 = ((_1625 / _1626) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1636 = _1589 * _ASMShadowTexelSize.xy;
                        float _1637 = _1632.x;
                        float _1638 = _1634.x;
                        float _1641 = _1632.y;
                        float _1644 = _1634.y;
                        float _1649 = _1623.x;
                        float _1650 = _1626.x;
                        float _1652 = _1623.y;
                        float _1654 = _1626.y;
                        _1688 = ((((_1649 * _1650) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1636 + float2(_1637, _1638), _351).xy, _1563.z)) + ((_1652 * _1650) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1636 + float2(_1641, _1638), _351).xy, _1563.z))) + ((_1649 * _1654) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1636 + float2(_1637, _1644), _351).xy, _1563.z))) + ((_1652 * _1654) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1636 + float2(_1641, _1644), _351).xy, _1563.z));
                    }
                    else
                    {
                        _1688 = 1.0f;
                    }
                    _1689 = _1688;
                }
                else
                {
                    _1689 = 1.0f;
                }
                _1690 = _1689;
            }
            else
            {
                _1690 = 1.0f;
            }
            _1692 = _1492 ? _1690 : _1491;
            _1693 = _1690;
        }
        else
        {
            _1692 = _1491;
            _1693 = 1.0f;
        }
        float _1696 = lerp(lerp(_1693, _1692, _1198), min(_1693, _1692), _CSMRhodesParams.x);
        float _1747 = 0.0f;
        if (_1696 > 0.001000000047497451305389404296875f)
        {
            float3 _1703 = _4 - _CloudShadowParams0.xyz;
            float2 _1713 = (_1703 + (_CloudShadowParams3.xyz * _1703.y)).xz * _CloudShadowParams1.z;
            float2 _1722 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1747 = _1696 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1713 + _1722, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1713 * _CloudShadowParams2.w) + _1722, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1703.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1747 = _1696;
        }
        _1752 = float2(lerp(_1747, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1747);
        break;
    } while(false);
    float _1757 = lerp(1.0f, min(1.0f, _1752.x), _DirectionalShadowParams.x);
    float4 _1892 = 0.0f.xxxx;
    if (_1757 > 0.001000000047497451305389404296875f)
    {
        float3 _1767 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1772 = dot(_1767, _1145);
        float3 _1774 = _1145 - (_1767 * _1772);
        bool3 _1776 = (_1772 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1784 = normalize((_1767 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1774 * rsqrt(max(6.103515625e-05f, dot(_1774, _1774)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1785 = float3(_1776.x ? _1784.x : _1145.x, _1776.y ? _1784.y : _1145.y, _1776.z ? _1784.z : _1145.z);
        float3 _1789 = _1785 + _403;
        float3 _1793 = _1789 * rsqrt(max(6.103515625e-05f, dot(_1789, _1789)));
        float _1794 = clamp(dot(_1785, _602), 0.0f, 1.0f);
        float _1796 = clamp(dot(_602, _1793), 0.0f, 1.0f);
        float _1799 = clamp(_660, 0.0f, 1.0f);
        float _1800 = _484 * _484;
        float _1801 = _1800 * _1800;
        float _1822 = (((_1796 * _1801) - _1796) * _1796) + 1.0f;
        float _1825 = 1.0f - clamp(dot(_403, _1793), 0.0f, 1.0f);
        float _1826 = _1825 * _1825;
        float _1828 = (_1825 * _1826) * _1826;
        float _1852 = 1.0f - _484;
        float _1859 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1852 * (1.04997003078460693359375f + (_1852 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1852))))));
        float _1860 = 1.0f - _1859;
        float3 _1863 = _659 + ((1.0f.xxx - _659) * 0.0476190485060214996337890625f);
        float3 _1879 = ((clamp((min(((_659 * (1.0f - _1828)) + _1828.xxx) * ((_1801 / (_1822 * _1822)) * (0.5f / (((_1794 * sqrt(((((-_1799) * _1801) + _1799) * _1799) + _1801)) + (_1799 * sqrt(((((-_1794) * _1801) + _1794) * _1794) + _1801))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1863 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_1799, _484) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_1794, _484) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1859) / _1860)) * _1863) / (1.0f.xxx - (_1863 * _1860)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _1794) + ((_655 * 1.0f) * _1794)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1890 = lerp(_1879, _1879 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1757, 0.5f), _GlobalMipBias).xyz, (1.0f - _1757).xxx) * 1.0f;
        _1892 = float4(_1890.x, _1890.y, _1890.z, 0.0f.xxxx.w);
    }
    else
    {
        _1892 = 0.0f.xxxx;
    }
    float2 _1893 = float2(_720);
    float2 _1895 = floor(_1893 * 0.03125f);
    int _1903 = int((_1895.x + (_1895.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1910 = floor(_721 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1914 = clamp(_1910, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1916 = int(_1914 * 8.0f);
    float3 _1918 = 0.0f.xxx;
    _1918 = 0.0f.xxx;
    float3 _1919 = 0.0f.xxx;
    [loop]
    for (int _1921 = 0; _1921 <= 7; _1918 = _1919, _1921++)
    {
        uint _1939 = (_1910 <= _1914) ? (_GlobalBinningBuffer.Load<uint>(uint(_1903 + _1921) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1916) + _1921) * 4 + 0)) : 0u;
        uint _1940 = uint(_1921);
        float3 _1942 = 0.0f.xxx;
        _1942 = 0.0f.xxx;
        uint _1946 = 0u;
        float3 _1943 = 0.0f.xxx;
        [loop]
        for (uint _1945 = _1939; _1945 != 0u; _1942 = _1943, _1945 = _1946)
        {
            uint _1950 = firstbitlow(_1945);
            _1946 = _1945 ^ (1u << (_1950 & 31u));
            int _1956 = int((32u * _1940) + _1950) * 8;
            int _1959 = _1956 + 1;
            int _1962 = _1956 + 2;
            int _1968 = _1956 + 5;
            int _1971 = _1956 + 6;
            int _1974 = _1956 + 7;
            float _2053 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1968].w) & 1u) == 1u)
            {
                uint _1984 = asuint(_LightDataBuffer_PunctualLightData[_1968].x);
                uint _1991 = asuint(_LightDataBuffer_PunctualLightData[_1968].y);
                uint _1998 = asuint(_LightDataBuffer_PunctualLightData[_1968].z);
                uint _2005 = asuint(_LightDataBuffer_PunctualLightData[_1971].x);
                uint _2012 = asuint(_LightDataBuffer_PunctualLightData[_1971].y);
                uint _2019 = asuint(_LightDataBuffer_PunctualLightData[_1971].z);
                float3 _2038 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1959].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1984).x, spvUnpackHalf2x16(_1998).x, spvUnpackHalf2x16(_2012).x, 0.0f), float4(spvUnpackHalf2x16(_1984 >> 16u).x, spvUnpackHalf2x16(_1998 >> 16u).x, spvUnpackHalf2x16(_2012 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1991).x, spvUnpackHalf2x16(_2005).x, spvUnpackHalf2x16(_2019).x, 0.0f), float4(spvUnpackHalf2x16(_1991 >> 16u).x, spvUnpackHalf2x16(_2005 >> 16u).x, spvUnpackHalf2x16(_2019 >> 16u).x, 0.0f))).xyz);
                float _2045 = _LightDataBuffer_PunctualLightData[_1974].x * 0.5f;
                float _2051 = 1.0f - clamp((max(max(_2038.x, _2038.y), _2038.z) - (_2045 + 0.5f)) / (0.5f - _2045), 0.0f, 1.0f);
                _2053 = _2051 * _2051;
            }
            else
            {
                _2053 = 1.0f;
            }
            if ((false || (_2053 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1956 + 3].z > 0.5f))
            {
                _1943 = _1942;
                continue;
            }
            float3 _2402 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1956].w < 1.5f)
            {
                float3 _2066 = float3(0.100000001490116119384765625f, _484, 1.0f);
                float _2075 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1962].y)) - abs(_LightDataBuffer_PunctualLightData[_1962].x);
                float _2076 = _LightDataBuffer_PunctualLightData[_1962].y - _2075;
                float _2083 = abs(max((1.0f - abs(_2075)) - abs(_2076), 0.00048828125f));
                float3 _2087 = normalize(float3(_2075, _2076, (_LightDataBuffer_PunctualLightData[_1962].x >= 0.0f) ? _2083 : (-_2083)));
                float3 _2088 = _LightDataBuffer_PunctualLightData[_1959].xyz - _4;
                float _2089 = dot(_2088, _2088);
                float _2090 = rsqrt(_2089);
                float3 _2091 = _2088 * _2090;
                float _2095 = clamp(_LightDataBuffer_PunctualLightData[_1974].y * _2090, 0.0f, 1.0f);
                int _2100 = int(_LightDataBuffer_PunctualLightData[_1974].w);
                float3 _2101 = _2087 * _LightDataBuffer_PunctualLightData[_1962].z;
                float3 _2102 = _2101 * 0.5f;
                float3 _2103 = _2088 - _2102;
                float3 _2104 = _2088 + _2102;
                bool _2107 = (uint(_LightDataBuffer_PunctualLightData[_1956].w) & 1u) == 0u;
                bool _2110 = (!_2107) && (_LightDataBuffer_PunctualLightData[_1962].z > 0.0f);
                float _2129 = 0.0f;
                float _2130 = 0.0f;
                if (_2110)
                {
                    float _2114 = length(_2103);
                    float _2115 = length(_2104);
                    _2129 = clamp(0.5f * ((dot(_602, _2103) / _2114) + (dot(_602, _2104) / _2115)), 0.0f, 1.0f);
                    _2130 = 1.0f / ((((_2114 * _2115) + dot(_2103, _2104)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2129 = clamp(dot(_602, _2091), 0.0f, 1.0f);
                    _2130 = 1.0f;
                }
                float _2152 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1971].w < 0.0f)
                {
                    float _2146 = _2089 * (_LightDataBuffer_PunctualLightData[_1959].w * _LightDataBuffer_PunctualLightData[_1959].w);
                    float _2149 = clamp(1.0f - (_2146 * _2146), 0.0f, 1.0f);
                    _2152 = lerp(1.0f / (_2089 + 1.0f), _2130, float(_2110)) * (_2149 * _2149);
                }
                else
                {
                    float3 _2135 = _2088 * _LightDataBuffer_PunctualLightData[_1959].w;
                    _2152 = _2130 * pow(1.0f - clamp(dot(_2135, _2135), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1971].w);
                }
                float _2158 = clamp((dot(_2091, -_2087) - _LightDataBuffer_PunctualLightData[_1962].z) * _LightDataBuffer_PunctualLightData[_1962].w, 0.0f, 1.0f);
                float _2162 = _2152 * lerp(1.0f, _2158 * _2158, float(_2107));
                float _2266 = 0.0f;
                if ((!_2110) && (_2100 >= 0))
                {
                    uint _2168 = uint(_2100);
                    float2 _2259 = 0.0f.xx;
                    [branch]
                    if (_2107)
                    {
                        float4 _2249 = mul(_lightCookieMatrices[_2168], float4(_4, 1.0f));
                        _2259 = _lightCookieData[_2168].xy + (clamp(_2249.xy / _2249.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2168].zw);
                    }
                    else
                    {
                        float3 _2182 = mul(float4(-_2088, 0.0f), _lightCookieMatrices[_2168]).xyz;
                        float3 _357 = _2182;
                        float3 _356 = _2182;
                        float3 _355 = abs(_2182);
                        uint _2191 = uint(int(_355.y > _355.x));
                        uint _2197 = (_355.z > _355[_2191]) ? 2u : _2191;
                        uint _2203 = (_2197 * 2u) + uint(_356[_2197] < 0.0f);
                        float _2207 = abs(_357[_2203 / 2u]);
                        float _2227 = 0.5f - (0.000244140625f / _lightCookieData[_2168].w);
                        _2259 = _lightCookieData[_2168].xy + (clamp(float2((float(_2203) + ((((_357[uint(_332[_2203].x)] * _333[_2203].x) / _2207) * _2227) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_357[uint(_332[_2203].y)] * _333[_2203].y) / _2207) * _2227)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2168].zw);
                    }
                    _2266 = _2162 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2259, 0.0f).x;
                }
                else
                {
                    _2266 = _2162;
                }
                float3 _2289 = 0.0f.xxx;
                float3 _2290 = 0.0f.xxx;
                if (_2110)
                {
                    float3 _2269 = _2066 * _2066;
                    float _2278 = dot(_1145, _2101);
                    _2289 = _2269 / clamp(_2269 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1962].z * _2090, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2290 = normalize(_2103 + (_2101 * clamp(dot(_2103, (_1145 * _2278) - _2101) / ((_LightDataBuffer_PunctualLightData[_1962].z * _LightDataBuffer_PunctualLightData[_1962].z) - (_2278 * _2278)), 0.0f, 1.0f)));
                }
                else
                {
                    _2289 = 1.0f.xxx;
                    _2290 = _2091;
                }
                float3 _2291 = _2290 + _403;
                float3 _2295 = _2291 * rsqrt(max(6.103515625e-05f, dot(_2291, _2291)));
                float3 _2401 = 0.0f.xxx;
                if (_2266 > 0.0f)
                {
                    float _2299 = clamp(_2129, 0.0f, 1.0f);
                    float _2301 = clamp(dot(_602, _2295), 0.0f, 1.0f);
                    float _2303 = clamp(dot(_403, _2295), 0.0f, 1.0f);
                    float _2304 = clamp(_660, 0.0f, 1.0f);
                    float _2305 = _484 * _484;
                    float _2315 = 0.0f;
                    if (_2095 > 0.0f)
                    {
                        _2315 = clamp(_2305 + ((_2095 * _2095) / ((_2303 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2315 = _2305;
                    }
                    float _2316 = _2315 * _2315;
                    float _2337 = (((_2301 * _2316) - _2301) * _2301) + 1.0f;
                    float _2342 = 1.0f - _2303;
                    float _2343 = _2342 * _2342;
                    float _2345 = (_2342 * _2343) * _2343;
                    float _2369 = 1.0f - _484;
                    float _2376 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2369 * (1.04997003078460693359375f + (_2369 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2369))))));
                    float _2377 = 1.0f - _2376;
                    float3 _2380 = _659 + ((1.0f.xxx - _659) * 0.0476190485060214996337890625f);
                    float3 _2400 = ((clamp((min(((_659 * (1.0f - _2345)) + _2345.xxx) * (((_2316 / (_2337 * _2337)) * _2289.y) * (0.5f / (((_2299 * sqrt(((((-_2304) * _2316) + _2304) * _2304) + _2316)) + (_2304 * sqrt(((((-_2299) * _2316) + _2299) * _2299) + _2316))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2380 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_2304, _484) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (float2(_2299, _484) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2376) / _2377)) * _2380) / (1.0f.xxx - (_2380 * _2377)))) * _LightDataBuffer_PunctualLightData[_1974].z, 0.0f.xxx, 1000.0f.xxx) * _2129) + ((_655 * _2289.z) * _2129)) * (((_LightDataBuffer_PunctualLightData[_1956].xyz * _2266) * 1.0f) * _2053);
                    _2401 = _2400;
                }
                else
                {
                    _2401 = 0.0f.xxx;
                }
                _2402 = _2401;
            }
            else
            {
                _2402 = 0.0f.xxx;
            }
            _1943 = _1942 + _2402;
        }
        _1919 = _1918 + _1942;
    }
    float3 _2409 = (((((float3(max(0.0f, dot(_1082.xyz, _602) + _1082.w), max(0.0f, dot(_1102.xyz, _602) + _1102.w), max(0.0f, dot(_1122.xyz, _602) + _1122.w)) * _655) * lerp(1.0f, _459.z, _OcclusionStrength)) * _EnvironmentGlobalParams0.x) + (((_CustomIBL.SampleLevel(sampler_LinearRepeat, _1145, (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_484, 0.001000000047497451305389404296875f))))).xyz * ((_659 * _674.x) + (clamp(50.0f * _659.y, 0.0f, 1.0f) * _674.y).xxx)) * _CustomIBLIntensity) * 1.0f)) + (((_578 * lerp(_552, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure)))) + (_1892.xyz + (_1918 * 1.0f)).xyz;
    float4 _2410 = float4(_2409.x, _2409.y, _2409.z, _352.w);
    _2410.w = _479;
    float _2429 = _4.y * _AtmosphereFogParams3.w;
    float _2434 = max(0.00999999977648258209228515625f, _2429 + _AtmosphereFogParams4.w);
    float3 _2448 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_404 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2434)) / _2434) * exp(_2429 + _AtmosphereFogParams5.w))));
    float _2451 = dot(_1144, _AtmosphereFogParams1.xyz);
    float _2457 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2461 = (1.0f + _2457) - ((2.0f * _AtmosphereFogParams2.w) * _2451);
    float3 _2795 = 0.0f.xxx;
    float _2796 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2619 = (uint3(int3(int(_720.x), int(_720.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2620 = _2619.y;
        uint _2621 = _2619.z;
        uint _2624 = _2619.x + (_2620 * _2621);
        uint _2626 = _2620 + (_2621 * _2624);
        uint _2628 = _2621 + (_2624 * _2626);
        uint _2630 = _2624 + (_2626 * _2628);
        float _2656 = dot(_1144, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2666 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2668 = (_VolumetricFogParams0.w * ((_2656 > 5.9604644775390625e-08f) ? (1.0f / _2656) : 0.0f)) * (1.0f / _404);
        float _2669 = _2666.y;
        float _2670 = _2668 * _2669;
        float _2672 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2670;
        float _2673 = _2669 - _2670;
        float _2675 = (1.0f - _2668) * _404;
        float _2689 = max(-127.0f, _ExponentialFogParams0.z * _2673);
        float _2713 = max(-127.0f, _ExponentialFogParams3.x * _2673);
        float _2724 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2672 - _ExponentialFogParams0.x)))) * ((abs(_2689) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2689)) / _2689) : (0.693147182464599609375f - (0.2402265071868896484375f * _2689)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2672 - _ExponentialFogParams3.z)))) * ((abs(_2713) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2713)) / _2713) : (0.693147182464599609375f - (0.2402265071868896484375f * _2713))));
        float _2746 = clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2749 = clamp((max(clamp(exp2(-(_2724 * _2675)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2746, 0.0f, 1.0f);
        float4 _2789 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1893 + ((((float3(uint3(_2630, _2626 + (_2628 * _2630), _353) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_721 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_721 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2795 = _2789.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2749)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_403, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2724 * max(_2675 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2746))) * _2789.w);
        _2796 = _2789.w * _2749;
    }
    else
    {
        float3 _2491 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2493 = _2491.y;
        float _2507 = max(-127.0f, _ExponentialFogParams0.z * _2493);
        float _2531 = max(-127.0f, _ExponentialFogParams3.x * _2493);
        float _2542 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2507) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2507)) / _2507) : (0.693147182464599609375f - (0.2402265071868896484375f * _2507)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2531) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2531)) / _2531) : (0.693147182464599609375f - (0.2402265071868896484375f * _2531))));
        float _2564 = clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2567 = clamp((max(clamp(exp2(-(_2542 * _404)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2564, 0.0f, 1.0f);
        _2795 = (_ExponentialFogParams2.xyz * (1.0f - _2567)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_403, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2542 * max(_404 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2564));
        _2796 = _2567;
    }
    float3 _2802 = ((_2410.xyz * (_2448 * _2796)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2451 * _2451)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2457) / max((12.56637096405029296875f * _2461) * sqrt(_2461), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2448)) * _2796) + _2795)).xyz;
    float3 _2812 = lerp(dot(_2802, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2802, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _2822 = min(lerp(((sqrt(sqrt(abs(_627 * 0.5f))) * float2(int2(sign(_627)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _614.xx), 1.0f.xx);
    float4 _2823 = float4(_2822.x, _2822.y, _352.z, _352.w);
    _2823.z = float(clamp(max(dot(_2812.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _479, _479) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2823.w = lerp(0.0f, 0.699999988079071044921875f, _614);
    _14 = float4(_2812.x, _2812.y, _2812.z, _2410.w);
    _15 = _2823;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
