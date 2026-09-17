// Stage: Fragment  Blob: 58  ParamBlob: 10  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _SUBSURFACE _TWO_BASEMAP _USE_DISSOLVE _USE_FRESNEL _USE_REFRACTION
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

static float _403 = 0.0f;
static float4 _405 = 0.0f.xxxx;
static uint _406 = 0u;

static const float4 _381[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _382[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _383[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b8, space1)
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
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
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
    float _EnableEmissiveAlbedo : packoffset(c22.z);
    float _EmissiveNoMapUseFresnel : packoffset(c22.w);
    float _EmissiveFresnelBias : packoffset(c23);
    float _EmissiveFresnelPower : packoffset(c23.y);
    float _EmissiveFresnelVertexG : packoffset(c23.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c23.w);
    float4 _EmissiveColor : packoffset(c24);
    float4 _EmissiveFresnelColor : packoffset(c25);
    float _EmissiveUVSet : packoffset(c26);
    float _EmissiveType : packoffset(c26.y);
    float _EmissiveRemap : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _EmissiveColorG : packoffset(c27);
    float4 _EmissiveColorB : packoffset(c28);
    float4 _EmissiveColorA : packoffset(c29);
    float4 _EmissiveSpeed : packoffset(c30);
    float4 _EmissiveMap_ST : packoffset(c31);
    float _IoRLowTier : packoffset(c32);
    float _RefractionIntensity : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float _SubsurfaceHue : packoffset(c33.y);
    float _SubsurfaceSaturation : packoffset(c33.z);
    float _SubsurfaceValue : packoffset(c33.w);
    float _SubsurfaceIndirect : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float _SubsurfaceThicknessApproxMode : packoffset(c34.z);
    float _MinSubsurfaceThickness : packoffset(c34.w);
    float _MaxSubsurfaceThickness : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _SubsurfaceParallaxFresnel : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float _SubsurfaceApplyLayerBlend : packoffset(c36.z);
    float _SubsurfaceApplyLayerBlendInverse : packoffset(c36.w);
    float _DissolveUVRotate : packoffset(c37);
    float UnityPerMaterial_Stripped_596 : packoffset(c37.y);
    float _DissolveScanSchedule : packoffset(c37.z);
    float _DissolveScanWidth : packoffset(c37.w);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float _DissolveEdgeSharp : packoffset(c38.y);
    float _DissolveScheduleOffset : packoffset(c38.z);
    float _DissolveEmissiveEdge : packoffset(c38.w);
    float4 _DissolveDir : packoffset(c39);
    float4 _DissolveUVSpeed : packoffset(c40);
    float4 _DissolveEmissiveColor : packoffset(c41);
    float4 _DissolveTex_ST : packoffset(c42);
    float _FresnelBias : packoffset(c43);
    float _FresnelAffectOpacity : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float _FresnelPower : packoffset(c43.w);
    float _FresnelFlip : packoffset(c44);
    float _FresnelMapChannel : packoffset(c44.y);
    float _FresnelMaskOffset : packoffset(c44.z);
    float _Use_VerexGAsFresnelOpacity : packoffset(c44.w);
    float _FresnelUseMeshNormal : packoffset(c45);
    float UnityPerMaterial_Stripped_724 : packoffset(c45.y);
    float UnityPerMaterial_Stripped_728 : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float4 _FresnelColor : packoffset(c46);
    float _Use_VerexTexColorAsOpacity : packoffset(c47);
    float UnityPerMaterial_Stripped_756 : packoffset(c47.y);
    float UnityPerMaterial_Stripped_760 : packoffset(c47.z);
    float UnityPerMaterial_Stripped_764 : packoffset(c47.w);
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
Texture2D<float4> _BaseColorMap : register(t7, space1);
SamplerState sampler_TrilinearClamp_BaseColorMap : register(s3, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _EmissiveMap : register(t5, space1);
SamplerState sampler_PointMirror_EmissiveMap : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_PointMirrorOnce_DissolveTex : register(s2, space1);
Texture2D<float4> _SceneColorTexture : register(t22, space0);
SamplerState sampler_PointClamp : register(s20, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
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
    float _430 = max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _435 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _437 = abs(_435);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _437 : (-_437)), (1.0f - _430) - _435) < 0.0f)
    {
        discard;
    }
    float2 _454 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _457 = (_454 * 2.0f) - 1.0f.xx;
    float4 _460 = float4(_457, gl_FragCoord.z, 1.0f);
    _460.y = -_457.y;
    float4 _463 = mul(_TransformVariables_InvViewProjMatrix, _460);
    float3 _467 = _463.xyz / _463.w.xxx;
    float4 _471 = float4(_467, 1.0f);
    float _478 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _485 = cross(_6, float4(_7.xyz, _478).xyz) * _478;
    float3 _500 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _500 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _467;
            break;
        }
        else
        {
            _500 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _501 = dot(_500, _500);
    float _503 = rsqrt(max(_501, 9.9999999392252902907785028219223e-09f));
    float3 _504 = _500 * _503;
    float _505 = _501 * _503;
    bool _506 = gl_FrontFacing ? true : false;
    float4 _538 = _BaseColorMap.SampleBias(sampler_TrilinearClamp_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _542 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _545 = (_542.xy * 2.0f.xx) - 1.0f.xx;
    float2 _546 = abs(_545);
    bool2 _547 = bool2(_546.x < 0.01200000010430812835693359375f.xx.x, _546.y < 0.01200000010430812835693359375f.xx.y);
    float2 _548 = float2(_547.x ? 0.0f.xx.x : _545.x, _547.y ? 0.0f.xx.y : _545.y);
    float2 _549 = _548 * _NormalScale;
    float _553 = sqrt(clamp(1.0f - dot(_548, _548), 0.0f, 1.0f));
    float _554 = _549.x;
    float _555 = _549.y;
    float _556 = _542.z;
    float _557 = _542.w;
    float _572 = _538.w;
    float _576 = lerp(_572, _557, _AlphaMaskChannel) * _BaseColor.w;
    float _587 = lerp(_RoughnessMin, _RoughnessMax, _556);
    float _590 = lerp(1.0f, _557, _OcclusionStrength);
    float4 _655 = _EmissiveMap.SampleBias(sampler_PointMirror_EmissiveMap, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _665 = _655.x;
    float3 _667 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _665) + ((((_EmissiveColorG.xyz * _655.y) + (_EmissiveColorB.xyz * _655.z)) + (_EmissiveColorA.xyz * _655.w)) * _EmissiveType);
    float _672 = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _665)) * _EnableEmissiveAlbedo;
    float3 _677 = lerp(clamp((_538.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _672).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _672));
    float3 _701 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _701 = _667 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_504, lerp(normalize(((_7.xyz * _554) + (_485 * _555)) + (_6 * _553)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _701 = _667;
    }
    float3 _723 = normalize(((_7.xyz * _554) + (_485 * _555)) + (_6 * (_553 * (_506 ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _744 = radians(_DissolveUVRotate);
    float _745 = cos(_744);
    float _746 = sin(_744);
    float _791 = (_DissolveTex.SampleBias(sampler_PointMirrorOnce_DissolveTex, mul((((_4 * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_DissolveUVSpeed.xy * _Time.y)) - 0.5f.xx, float2x2(float2(_745, -_746), float2(_746, _745))) + 0.5f.xx, _GlobalMipBias).x - (((_DissolveScheduleOffset + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.x) * 2.019999980926513671875f) - 1.0099999904632568359375f)) + (((dot(_467 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz), _DissolveDir.xyz)) / _DissolveScanWidth) - _DissolveScanSchedule) - 1.0f);
    float _800 = clamp((_DissolveEmissiveEdge - _791) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _805 = 1.0f - _800;
    float _806 = lerp(_576, _576 * _8.x, _Use_VerexTexColorAsOpacity) * clamp(_791 * _DissolveEdgeSharp, 0.0f, 1.0f);
    if ((_806 - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float3 _811 = _677 * _805;
    float _830 = lerp(1.0f - _MinSubsurfaceThickness, 1.0f - _MaxSubsurfaceThickness, lerp(1.0f, max(0.0f, (dot(_504, _6) + _SubsurfaceParallaxFresnel) / (1.0f + _SubsurfaceParallaxFresnel)), _SubsurfaceThicknessApproxMode));
    float _848 = (_SubsurfaceValue * lerp(_830, _830 * lerp(1.0f, 0.0f, _SubsurfaceApplyLayerBlendInverse), _SubsurfaceApplyLayerBlend)) * clamp(_806, 0.0f, 1.0f);
    float _860 = clamp((1.0f - lerp(lerp(_572, _556, clamp(_FresnelMapChannel, 0.0f, 1.0f)), _557, clamp(_FresnelMapChannel - 1.0f, 0.0f, 1.0f))) + _FresnelMaskOffset, 0.0f, 1.0f);
    float3 _864 = lerp(_723, _6, _FresnelUseMeshNormal.xxx);
    bool3 _879 = _506.xxx;
    float3 _880 = -_864;
    float _885 = pow(clamp(dot(_504, float3(_879.x ? _864.x : _880.x, _879.y ? _864.y : _880.y, _879.z ? _864.z : _880.z)) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _887 = lerp(1.0f - _885, _885, _FresnelFlip);
    float _906 = _806 * ((1.0f - _FresnelAffectOpacity) + (_887 * _FresnelAffectOpacity));
    float3 _907 = -_504;
    float4 _928 = _SceneColorTexture.SampleBias(sampler_PointClamp, _454 + ((mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_907, _723, _IoRLowTier)) * _RefractionIntensity).xy * _906), _GlobalMipBias);
    float _933 = clamp(float(int(sign(_430 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _946 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _946.y = -_946.y;
    float3 _973 = (0.07999999821186065673828125f * _Specular).xxx;
    float _974 = dot(_723, _504);
    float4 _977 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _587) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _978 = _977.x;
    float2 _988 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_978 * _978, exp2((-9.27999973297119140625f) * max(0.0f, _974))) * _978) + _977.y)) + _977.zw;
    uint2 _1027 = uint2(0u, 0u);
    float _1028 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1004 = mul(_FakePlanarReflectionViewProjMatrix, _471);
        float4 _1007 = _1004;
        _1007.y = -_1004.y;
        float4 _1010 = _1007 * (1.0f / _1004.w);
        _1027 = uint2(clamp(((_1010.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1028 = 1.0f / ((_ZBufferParams.z * _1010.z) + _ZBufferParams.w);
    }
    else
    {
        _1027 = uint2(gl_FragCoord.xy);
        _1028 = abs(mul(_TransformVariables_ViewMatrix, _471).z);
    }
    float3 _1030 = _467 + (_723 * 0.25f);
    float3 _1040 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1049 = _1030 - (_IVParam0.xyz + (_1040 * (-_IVParam2.w)));
    float _1063 = max(clamp((max(abs(_1049.x), abs(_1049.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1049.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1365 = 0.0f.xxxx;
    float4 _1366 = 0.0f.xxxx;
    float4 _1367 = 0.0f.xxxx;
    float _1368 = 0.0f;
    float _1369 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1063 < 1.0f))
    {
        float3 _1076 = _1030 - (_IVParam0.xyz + (_1040 * (-_IVParam2.y)));
        float _1090 = max(clamp((max(abs(_1076.x), abs(_1076.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1076.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1166 = 0.0f;
        float4 _1167 = 0.0f.xxxx;
        float4 _1168 = 0.0f.xxxx;
        float4 _1169 = 0.0f.xxxx;
        if (_1090 < 1.0f)
        {
            float3 _1099 = ((_1030 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1101 = _1099 - floor(_1099);
            float4 _1105 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1101, 0.0f);
            float _1106 = 1.0f - _1090;
            float _1110 = _IVParam1.y * 0.5f;
            float _1115 = _1101.x;
            float _1116 = clamp(_1101.y, _1110, 1.0f - _1110) * 0.3333333432674407958984375f;
            float _1117 = _1101.z;
            float4 _1120 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1115, _1116, _1117), 0.0f);
            float _1136 = _1105.x;
            float _1146 = _1105.y;
            float _1156 = _1105.z;
            _1166 = _1063 + (_1120.w * _1106);
            _1167 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1115, _1116 + 0.666666686534881591796875f, _1117), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1156, _1156) * _1106;
            _1168 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1115, _1116 + 0.3333333432674407958984375f, _1117), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1146, _1146) * _1106;
            _1169 = float4(((_1120.xyz * 4.0f) - 2.0f.xxx) * _1136, _1136) * _1106;
        }
        else
        {
            _1166 = _1063;
            _1167 = 0.0f.xxxx;
            _1168 = 0.0f.xxxx;
            _1169 = 0.0f.xxxx;
        }
        float3 _1175 = _1030 - (_IVParam0.xyz + (_1040 * (-_IVParam2.z)));
        float _1189 = max(clamp((max(abs(_1175.x), abs(_1175.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1175.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1269 = 0.0f;
        float4 _1270 = 0.0f.xxxx;
        float4 _1271 = 0.0f.xxxx;
        float4 _1272 = 0.0f.xxxx;
        if (_1189 < 1.0f)
        {
            float3 _1198 = ((_1030 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1200 = _1198 - floor(_1198);
            float4 _1204 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1200, 0.0f);
            float _1206 = _1090 * (1.0f - _1189);
            float _1210 = _IVParam1.y * 0.5f;
            float _1215 = _1200.x;
            float _1216 = clamp(_1200.y, _1210, 1.0f - _1210) * 0.3333333432674407958984375f;
            float _1217 = _1200.z;
            float4 _1220 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1215, _1216, _1217), 0.0f);
            float _1236 = _1204.x;
            float _1247 = _1204.y;
            float _1258 = _1204.z;
            _1269 = _1166 + (_1220.w * _1206);
            _1270 = _1167 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1215, _1216 + 0.666666686534881591796875f, _1217), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1258, _1258) * _1206);
            _1271 = _1168 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1215, _1216 + 0.3333333432674407958984375f, _1217), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1247, _1247) * _1206);
            _1272 = _1169 + (float4(((_1220.xyz * 4.0f) - 2.0f.xxx) * _1236, _1236) * _1206);
        }
        else
        {
            _1269 = _1166;
            _1270 = _1167;
            _1271 = _1168;
            _1272 = _1169;
        }
        float4 _1355 = 0.0f.xxxx;
        float4 _1356 = 0.0f.xxxx;
        float4 _1357 = 0.0f.xxxx;
        float _1358 = 0.0f;
        if (_1189 > 0.0f)
        {
            float3 _1281 = ((_1030 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1284 = _IVParam1.xyz * 0.5f;
            float3 _1286 = clamp(_1281 - floor(_1281), _1284, 1.0f.xxx - _1284);
            float4 _1290 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1286, 0.0f);
            float _1292 = _1189 * (1.0f - _1063);
            float _1296 = _IVParam1.y * 0.5f;
            float _1301 = _1286.x;
            float _1302 = clamp(_1286.y, _1296, 1.0f - _1296) * 0.3333333432674407958984375f;
            float _1303 = _1286.z;
            float4 _1306 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1301, _1302, _1303), 0.0f);
            float _1322 = _1290.x;
            float _1333 = _1290.y;
            float _1344 = _1290.z;
            _1355 = _1270 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1301, _1302 + 0.666666686534881591796875f, _1303), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1344, _1344) * _1292);
            _1356 = _1271 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1301, _1302 + 0.3333333432674407958984375f, _1303), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1333, _1333) * _1292);
            _1357 = _1272 + (float4(((_1306.xyz * 4.0f) - 2.0f.xxx) * _1322, _1322) * _1292);
            _1358 = _1269 + (_1306.w * _1292);
        }
        else
        {
            _1355 = _1270;
            _1356 = _1271;
            _1357 = _1272;
            _1358 = _1269;
        }
        float _1361 = clamp((_1358 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1365 = _1355;
        _1366 = _1356;
        _1367 = _1357;
        _1368 = _1361 - _1063;
        _1369 = (_1361 + _1063) * 0.5f;
    }
    else
    {
        _1365 = 0.0f.xxxx;
        _1366 = 0.0f.xxxx;
        _1367 = 0.0f.xxxx;
        _1368 = 0.0f;
        _1369 = 1.0f;
    }
    float4 _1389 = _1367 + float4(_IVDefaultSHAr.x * _1369, (_IVDefaultSHAr.y * _1369) + ((_IVDefaultSHAr.w * _1368) * 0.5f), _IVDefaultSHAr.z * _1369, (_IVDefaultSHAr.w * _1369) + ((_IVDefaultSHAr.y * _1368) * 0.375f));
    float4 _1409 = _1366 + float4(_IVDefaultSHAg.x * _1369, (_IVDefaultSHAg.y * _1369) + ((_IVDefaultSHAg.w * _1368) * 0.5f), _IVDefaultSHAg.z * _1369, (_IVDefaultSHAg.w * _1369) + ((_IVDefaultSHAg.y * _1368) * 0.375f));
    float4 _1429 = _1365 + float4(_IVDefaultSHAb.x * _1369, (_IVDefaultSHAb.y * _1369) + ((_IVDefaultSHAb.w * _1368) * 0.5f), _IVDefaultSHAb.z * _1369, (_IVDefaultSHAb.w * _1369) + ((_IVDefaultSHAb.y * _1368) * 0.375f));
    float _1434 = max(0.0f, dot(_1389.xyz, _723) + _1389.w);
    float _1439 = max(0.0f, dot(_1409.xyz, _723) + _1409.w);
    float _1444 = max(0.0f, dot(_1429.xyz, _723) + _1429.w);
    float3 _1457 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _848).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _848;
    float3 _1468 = reflect(_907, _723);
    float _1476 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_587, 0.001000000047497451305389404296875f))));
    float2 _1477 = float2(_1027);
    float2 _1481 = floor(_1477 * _ReflectionProbeGlobalParam0.w);
    float _1498 = floor(_1028 - _ReflectionProbeGlobalParam2.y);
    float _1502 = clamp(_1498, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1512 = (_1498 <= _1502) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1481.x + (_1481.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1502)) * 4 + 0)) : 0u;
    float _1515 = dot(float4(_1434, _1439, _1444, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1517 = 0.0f.xxx;
    float _1520 = 0.0f;
    uint _1522 = 0u;
    _1517 = 0.0f.xxx;
    _1520 = 1.0f;
    _1522 = _1512;
    uint _1523 = 0u;
    float3 _1518 = 0.0f.xxx;
    float _1521 = 0.0f;
    bool _1525 = false;
    [loop]
    for (;;)
    {
        _1525 = _1520 > 0.00999999977648258209228515625f;
        if ((_1522 != 0u) && _1525)
        {
            uint _1529 = firstbitlow(_1522);
            _1523 = _1522 ^ (1u << (_1529 & 31u));
            float3 _1549 = float3(dot(_ReflectionProbeGlobalDatas[_1529].Stripped_32, _471), dot(_ReflectionProbeGlobalDatas[_1529].Stripped_48, _471), dot(_ReflectionProbeGlobalDatas[_1529].Stripped_64, _471));
            float3 _1550 = abs(_1549);
            if (all(bool3(_1550.x <= _ReflectionProbeGlobalDatas[_1529].Stripped_16.xyz.x, _1550.y <= _ReflectionProbeGlobalDatas[_1529].Stripped_16.xyz.y, _1550.z <= _ReflectionProbeGlobalDatas[_1529].Stripped_16.xyz.z)))
            {
                float3 _1559 = _ReflectionProbeGlobalDatas[_1529].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1561 = _1550 * 0.100000001490116119384765625f;
                float3 _1562 = _1561 * _1561;
                float3 _1565 = (_ReflectionProbeGlobalDatas[_1529].Stripped_16.xyz - _1550) * _ReflectionProbeGlobalDatas[_1529].Stripped_80.xyz;
                float3 _1613 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1529].Stripped_96.x == 1.0f)
                {
                    float3 _1598 = float3(dot(_ReflectionProbeGlobalDatas[_1529].Stripped_32.xyz, _1468), dot(_ReflectionProbeGlobalDatas[_1529].Stripped_48.xyz, _1468), dot(_ReflectionProbeGlobalDatas[_1529].Stripped_64.xyz, _1468));
                    float3 _1600 = (_ReflectionProbeGlobalDatas[_1529].Stripped_16.xyz - _1549) / _1598;
                    float3 _1603 = ((-_ReflectionProbeGlobalDatas[_1529].Stripped_16.xyz) - _1549) / _1598;
                    bool3 _1604 = bool3(_1598.x > 0.0f.xxx.x, _1598.y > 0.0f.xxx.y, _1598.z > 0.0f.xxx.z);
                    float3 _1605 = float3(_1604.x ? _1600.x : _1603.x, _1604.y ? _1600.y : _1603.y, _1604.z ? _1600.z : _1603.z);
                    _1613 = _1549 + (_1598 * min(min(_1605.x, _1605.y), _1605.z));
                }
                else
                {
                    _1613 = _1468;
                }
                float3 _1614 = normalize(_1613);
                float3 _1617 = float3(int3(sign(_1614)));
                float3 _1620 = _1614 / dot(_1614, _1617).xxx;
                float3 _1634 = 0.0f.xxx;
                if (_1620.z < 0.0f)
                {
                    float3 _1625 = abs(_1620);
                    float2 _1632 = _1617.xy * float2(1.0f - _1625.y, 1.0f - _1625.x);
                    _1634 = float3(_1632.x, _1632.y, _1620.z);
                }
                else
                {
                    _1634 = _1620;
                }
                float _1659 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1529].Stripped_0, float4(_723, 1.0f))));
                float _1672 = clamp((min(_1565.x, min(_1565.y, _1565.z)) * _ReflectionProbeGlobalDatas[_1529].Stripped_96.y) + ((((((_1559 * _1559).x - ((_1562.x + _1562.y) + _1562.z)) * _ReflectionProbeGlobalDatas[_1529].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1529].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1529].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1529].Stripped_96.w;
                _1518 = _1517 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1634.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1529].Stripped_16.w), _1476).xyz * _ReflectionProbeGlobalDatas[_1529].Stripped_80.w) * ((((((clamp(abs(_1515 / _1659), 0.0f, 1.0f) * 2.0f) + _1515) / (2.0f + _1659)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1672) * _1520);
                _1521 = _1520 * (1.0f - _1672);
            }
            else
            {
                _1518 = _1517;
                _1521 = _1520;
            }
            _1517 = _1518;
            _1520 = _1521;
            _1522 = _1523;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1741 = 0.0f.xxx;
    if (_1525)
    {
        float3 _1680 = normalize(_1468);
        float3 _1683 = float3(int3(sign(_1680)));
        float3 _1686 = _1680 / dot(_1680, _1683).xxx;
        float3 _1700 = 0.0f.xxx;
        if (_1686.z < 0.0f)
        {
            float3 _1691 = abs(_1686);
            float2 _1698 = _1683.xy * float2(1.0f - _1691.y, 1.0f - _1691.x);
            _1700 = float3(_1698.x, _1698.y, _1686.z);
        }
        else
        {
            _1700 = _1686;
        }
        float _1727 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_723, 1.0f))));
        _1741 = _1517 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1700.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1476).xyz * ((((((clamp(abs(_1515 / _1727), 0.0f, 1.0f) * 2.0f) + _1515) / (2.0f + _1727)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1520);
    }
    else
    {
        _1741 = _1517;
    }
    float2 _2260 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2260 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1763 = int(_DirectionalShadowParams2.x);
        bool3 _1765 = (_1763 == 2).xxx;
        float3 _1773 = _467 - float3(_1765.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1765.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1765.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1784 = max(clamp((_DirectionalShadowParams.w - dot(_1773, _1773)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2001 = 0.0f;
        bool _2002 = false;
        if (_1784 > 0.0f)
        {
            float _1999 = 0.0f;
            bool _2000 = false;
            if (_1763 > 0)
            {
                float3 _1791 = _467 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1795 = _467 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1799 = _467 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1803 = _467 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1808 = float4(dot(_1791, _1791), dot(_1795, _1795), dot(_1799, _1799), dot(_1803, _1803));
                float4 _1817 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1819 = float4(bool4(_1808.x < _1817.x, _1808.y < _1817.y, _1808.z < _1817.z, _1808.w < _1817.w));
                float3 _1823 = clamp(_1819.yzw - _1819.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1827 = clamp(4.0f - dot(float4(_1819.x, _1823.x, _1823.y, _1823.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1829 = clamp(_1827 + 1.0f, 0.0f, 3.0f);
                uint _1830 = uint(_1827);
                uint _1838 = uint(_1829);
                float _1844 = dot(_1808, _381[_1838]) / _CSMShadowSplitSpheres[_1838].w;
                float _1861 = 0.0f;
                if (((_1829 > _1827) && (_1844 >= 0.0f)) && (_1844 <= 1.0f))
                {
                    _1861 = _1827 + step(frac(52.98291778564453125f * frac(dot(_1477 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1808, _381[_1830]) / _CSMShadowSplitSpheres[_1830].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1861 = _1827;
                }
                float _1862 = clamp(_1861, 0.0f, 4.0f);
                float4 _1866 = mul(_CSMWorldToShadow[uint(_1862)], _471);
                float _1869 = _1866.z;
                float4 _1870 = float4(_1866.xy, _1869, _1862);
                float3 _1871 = _1870.xyz;
                bool3 _1872 = bool3(_1871.x <= 0.0f.xxx.x, _1871.y <= 0.0f.xxx.y, _1871.z <= 0.0f.xxx.z);
                bool3 _1873 = bool3(_1871.x >= 1.0f.xxx.x, _1871.y >= 1.0f.xxx.y, _1871.z >= 1.0f.xxx.z);
                bool _1879 = any(bool3(_1872.x || _1873.x, _1872.y || _1873.y, _1872.z || _1873.z)) || ((asuint(_1869) & 2147483647u) > 2139095040u);
                int _1880 = int(_1862);
                float2 _1897 = float4(_CSMShadowAtlasParams[_1880].xy + (_1870.xy * _CSMShadowAtlasParams[_1880].zw), _1869, _1862).xy * _CSMShadowTexelSize.zw;
                float2 _1899 = floor(_1897 + 0.5f.xx);
                float2 _1900 = _1897 - _1899;
                float _1901 = _1900.x;
                float _1902 = _1901 + 0.5f;
                float _1904 = (_1902 * _1902) * 0.5f;
                float _1907 = min(_1901, 0.0f);
                float _1911 = max(_1901, 0.0f);
                float4 _1915 = float4(_1904 - _1901, (1.0f - _1901) - (_1907 * _1907), (_1901 + 1.0f) - (_1911 * _1911), _1904) * 0.44444000720977783203125f;
                float _1916 = _1900.y;
                float _1917 = _1916 + 0.5f;
                float _1919 = (_1917 * _1917) * 0.5f;
                float _1922 = min(_1916, 0.0f);
                float _1926 = max(_1916, 0.0f);
                float4 _1930 = float4(_1919 - _1916, (1.0f - _1916) - (_1922 * _1922), (_1916 + 1.0f) - (_1926 * _1926), _1919) * 0.44444000720977783203125f;
                float2 _1932 = _1915.yw;
                float2 _1933 = _1915.xz + _1932;
                float2 _1935 = _1930.yw;
                float2 _1936 = _1930.xz + _1935;
                float2 _1942 = ((_1932 / _1933) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1944 = ((_1935 / _1936) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1946 = _1899 * _CSMShadowTexelSize.xy;
                float _1947 = _1942.x;
                float _1948 = _1944.x;
                float _1951 = _1942.y;
                float _1954 = _1944.y;
                float _1959 = _1933.x;
                float _1960 = _1936.x;
                float _1962 = _1933.y;
                float _1964 = _1936.y;
                _1999 = _1879 ? 1.0f : (((((_1959 * _1960) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1946 + float2(_1947, _1948), _403).xy, _1869)) + ((_1962 * _1960) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1946 + float2(_1951, _1948), _403).xy, _1869))) + ((_1959 * _1964) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1946 + float2(_1947, _1954), _403).xy, _1869))) + ((_1962 * _1964) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1946 + float2(_1951, _1954), _403).xy, _1869)));
                _2000 = _1879;
            }
            else
            {
                _1999 = 1.0f;
                _2000 = false;
            }
            _2001 = _1999;
            _2002 = _2000;
        }
        else
        {
            _2001 = 1.0f;
            _2002 = false;
        }
        float _2202 = 0.0f;
        float _2203 = 0.0f;
        if ((_1784 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2013 = 1.0f - clamp(dot(_723, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2030 = float4((_467 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2013 * _ASMParams.x))) + (_723 * (_2013 * _ASMParams.y)), 1.0f);
            float4 _2031 = mul(_ASMIndirectWorldToShadow, _2030);
            float2 _2032 = _2031.xy;
            float _2200 = 0.0f;
            if (all(bool2(_2032.x > 0.0f.xx.x, _2032.y > 0.0f.xx.y)) && all(bool2(_2032.x < 1.0f.xx.x, _2032.y < 1.0f.xx.y)))
            {
                uint _2051 = clamp(uint((floor(_2031.y * _ASMParams2.z) + _2031.x) * _ASMParams2.y), 0u, 127u);
                uint _2055 = asuint(_ASMIndirectParams[_2051].x);
                float2 _2056 = spvUnpackHalf2x16(_2055);
                float _2057 = _2056.x;
                float _2199 = 0.0f;
                if (_2057 >= 0.0f)
                {
                    float4x4 _2066 = _ASMWorldToShadowBaseMat;
                    _2066[0].w = _ASMIndirectParams[_2051].y;
                    _2066[1].w = _ASMIndirectParams[_2051].z;
                    _2066[2].w = _ASMIndirectParams[_2051].w;
                    float4 _2073 = mul(_2066, _2030);
                    float3 _2074 = _2073.xyz;
                    float _2198 = 0.0f;
                    if (all(bool3(_2074.x > 0.0f.xxx.x, _2074.y > 0.0f.xxx.y, _2074.z > 0.0f.xxx.z)) && all(bool3(_2074.x < 1.0f.xxx.x, _2074.y < 1.0f.xxx.y, _2074.z < 1.0f.xxx.z)))
                    {
                        float _2091 = _2073.z;
                        float2 _2097 = float4((_2073.xy * _ASMParams.zw) + float2(_2057, spvUnpackHalf2x16(_2055 >> 16u).x), _2091, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2099 = floor(_2097 + 0.5f.xx);
                        float2 _2100 = _2097 - _2099;
                        float _2101 = _2100.x;
                        float _2102 = _2101 + 0.5f;
                        float _2104 = (_2102 * _2102) * 0.5f;
                        float _2107 = min(_2101, 0.0f);
                        float _2111 = max(_2101, 0.0f);
                        float4 _2115 = float4(_2104 - _2101, (1.0f - _2101) - (_2107 * _2107), (_2101 + 1.0f) - (_2111 * _2111), _2104) * 0.44444000720977783203125f;
                        float _2116 = _2100.y;
                        float _2117 = _2116 + 0.5f;
                        float _2119 = (_2117 * _2117) * 0.5f;
                        float _2122 = min(_2116, 0.0f);
                        float _2126 = max(_2116, 0.0f);
                        float4 _2130 = float4(_2119 - _2116, (1.0f - _2116) - (_2122 * _2122), (_2116 + 1.0f) - (_2126 * _2126), _2119) * 0.44444000720977783203125f;
                        float2 _2133 = _2115.xz + _2115.yw;
                        float2 _2136 = _2130.xz + _2130.yw;
                        float2 _2142 = ((_2115.yw / _2133) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2144 = ((_2130.yw / _2136) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2146 = _2099 * _ASMShadowTexelSize.xy;
                        float _2147 = _2142.x;
                        float _2148 = _2144.x;
                        float2 _2150 = _2146 + float2(_2147, _2148);
                        float _2151 = _2142.y;
                        float2 _2153 = _2146 + float2(_2151, _2148);
                        float _2154 = _2144.y;
                        float2 _2156 = _2146 + float2(_2147, _2154);
                        float2 _2158 = _2146 + float2(_2151, _2154);
                        float _2159 = _2133.x;
                        float _2160 = _2136.x;
                        float _2162 = _2133.y;
                        float _2164 = _2136.y;
                        _2198 = ((((_2159 * _2160) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2150, _403).xy, _2091)) + ((_2162 * _2160) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2153, _403).xy, _2091))) + ((_2159 * _2164) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2156, _403).xy, _2091))) + ((_2162 * _2164) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2158, _403).xy, _2091));
                    }
                    else
                    {
                        _2198 = 1.0f;
                    }
                    _2199 = _2198;
                }
                else
                {
                    _2199 = 1.0f;
                }
                _2200 = _2199;
            }
            else
            {
                _2200 = 1.0f;
            }
            _2202 = _2002 ? _2200 : _2001;
            _2203 = _2200;
        }
        else
        {
            _2202 = _2001;
            _2203 = 1.0f;
        }
        float _2206 = lerp(lerp(_2203, _2202, _1784), min(_2203, _2202), _CSMRhodesParams.x);
        float _2255 = 0.0f;
        if (_2206 > 0.001000000047497451305389404296875f)
        {
            float3 _2213 = _467 - _CloudShadowParams0.xyz;
            float2 _2223 = (_2213 + (_CloudShadowParams3.xyz * _2213.y)).xz * _CloudShadowParams1.z;
            float2 _2230 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2255 = _2206 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _2223 + _2230, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_2223 * _CloudShadowParams2.w) + _2230, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2213.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2255 = _2206;
        }
        _2260 = float2(lerp(_2255, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2255);
        break;
    } while(false);
    float _2265 = lerp(1.0f, min(1.0f, _2260.x), _DirectionalShadowParams.x);
    float4 _2421 = 0.0f.xxxx;
    if (_2265 > 0.001000000047497451305389404296875f)
    {
        float3 _2275 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2280 = dot(_2275, _1468);
        float3 _2282 = _1468 - (_2275 * _2280);
        bool3 _2284 = (_2280 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2292 = normalize((_2275 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2282 * rsqrt(max(6.103515625e-05f, dot(_2282, _2282)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2293 = float3(_2284.x ? _2292.x : _1468.x, _2284.y ? _2292.y : _1468.y, _2284.z ? _2292.z : _1468.z);
        float3 _2297 = _2293 + _504;
        float3 _2301 = _2297 * rsqrt(max(6.103515625e-05f, dot(_2297, _2297)));
        float _2303 = clamp(dot(_2293, _723), 0.0f, 1.0f);
        float _2305 = clamp(dot(_723, _2301), 0.0f, 1.0f);
        float _2309 = clamp(_974, 0.0f, 1.0f);
        float _2310 = _587 * _587;
        float _2311 = _2310 * _2310;
        float _2332 = (((_2305 * _2311) - _2305) * _2305) + 1.0f;
        float _2335 = 1.0f - clamp(dot(_504, _2301), 0.0f, 1.0f);
        float _2336 = _2335 * _2335;
        float _2338 = (_2335 * _2336) * _2336;
        float _2362 = 1.0f - _587;
        float _2369 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2362 * (1.04997003078460693359375f + (_2362 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2362))))));
        float _2370 = 1.0f - _2369;
        float3 _2373 = _973 + ((1.0f.xxx - _973) * 0.0476190485060214996337890625f);
        float _2384 = clamp(1.0f - _848, 0.0f, 1.0f);
        float _2392 = clamp((dot(_723, _2293) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2407 = ((clamp((min(((_973 * (1.0f - _2338)) + _2338.xxx) * ((_2311 / (_2332 * _2332)) * (0.5f / (((_2303 * sqrt(((((-_2309) * _2311) + _2309) * _2309) + _2311)) + (_2309 * sqrt(((((-_2303) * _2311) + _2303) * _2303) + _2311))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2373 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2309, _587) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2303, _587) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2369) / _2370)) * _2373) / (1.0f.xxx - (_2373 * _2370)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2303) + (_1457 * lerp((_590 * lerp(1.0f, (_2392 * sqrt(_2392)) * 1.66666662693023681640625f, _2384)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_504, _2293), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2384)))) + ((_811 * 1.0f) * _2303);
        float3 _2408 = _2407 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2419 = lerp(_2408, _2408 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_2265, 0.5f), _GlobalMipBias).xyz, (1.0f - _2265).xxx) * 1.0f;
        _2421 = float4(_2419.x, _2419.y, _2419.z, 0.0f.xxxx.w);
    }
    else
    {
        _2421 = 0.0f.xxxx;
    }
    float2 _2423 = floor(_1477 * 0.03125f);
    int _2431 = int((_2423.x + (_2423.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2438 = floor(_1028 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2442 = clamp(_2438, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2444 = int(_2442 * 8.0f);
    float3 _2446 = 0.0f.xxx;
    float _2449 = 0.0f;
    _2446 = 0.0f.xxx;
    _2449 = 1.0f;
    float3 _2447 = 0.0f.xxx;
    float _2450 = 0.0f;
    [loop]
    for (int _2451 = 0; _2451 <= 7; _2446 = _2447, _2449 = _2450, _2451++)
    {
        uint _2469 = (_2438 <= _2442) ? (_GlobalBinningBuffer.Load<uint>(uint(_2431 + _2451) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2444) + _2451) * 4 + 0)) : 0u;
        uint _2470 = uint(_2451);
        float3 _2474 = 0.0f.xxx;
        _2450 = _2449;
        _2474 = 0.0f.xxx;
        uint _2477 = 0u;
        float _2472 = 0.0f;
        float3 _2475 = 0.0f.xxx;
        [loop]
        for (uint _2476 = _2469; _2476 != 0u; _2450 = _2472, _2474 = _2475, _2476 = _2477)
        {
            uint _2481 = firstbitlow(_2476);
            _2477 = _2476 ^ (1u << (_2481 & 31u));
            int _2487 = int((32u * _2470) + _2481) * 8;
            int _2490 = _2487 + 1;
            int _2493 = _2487 + 2;
            int _2496 = _2487 + 3;
            int _2499 = _2487 + 5;
            int _2502 = _2487 + 6;
            int _2505 = _2487 + 7;
            uint _2509 = uint(_LightDataBuffer_PunctualLightData[_2499].w);
            float _2584 = 0.0f;
            if ((_2509 & 1u) == 1u)
            {
                uint _2515 = asuint(_LightDataBuffer_PunctualLightData[_2499].x);
                uint _2522 = asuint(_LightDataBuffer_PunctualLightData[_2499].y);
                uint _2529 = asuint(_LightDataBuffer_PunctualLightData[_2499].z);
                uint _2536 = asuint(_LightDataBuffer_PunctualLightData[_2502].x);
                uint _2543 = asuint(_LightDataBuffer_PunctualLightData[_2502].y);
                uint _2550 = asuint(_LightDataBuffer_PunctualLightData[_2502].z);
                float3 _2569 = abs(mul(float4(_467 - _LightDataBuffer_PunctualLightData[_2490].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2515).x, spvUnpackHalf2x16(_2529).x, spvUnpackHalf2x16(_2543).x, 0.0f), float4(spvUnpackHalf2x16(_2515 >> 16u).x, spvUnpackHalf2x16(_2529 >> 16u).x, spvUnpackHalf2x16(_2543 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2522).x, spvUnpackHalf2x16(_2536).x, spvUnpackHalf2x16(_2550).x, 0.0f), float4(spvUnpackHalf2x16(_2522 >> 16u).x, spvUnpackHalf2x16(_2536 >> 16u).x, spvUnpackHalf2x16(_2550 >> 16u).x, 0.0f))).xyz);
                float _2576 = _LightDataBuffer_PunctualLightData[_2505].x * 0.5f;
                float _2582 = 1.0f - clamp((max(max(_2569.x, _2569.y), _2569.z) - (_2576 + 0.5f)) / (0.5f - _2576), 0.0f, 1.0f);
                _2584 = _2582 * _2582;
            }
            else
            {
                _2584 = 1.0f;
            }
            bool _2588 = _LightDataBuffer_PunctualLightData[_2496].z > 0.5f;
            if ((false || (_2584 < 0.001000000047497451305389404296875f)) || _2588)
            {
                _2472 = _2450;
                _2475 = _2474;
                continue;
            }
            float _3720 = 0.0f;
            float3 _3721 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2487].w < 1.5f)
            {
                float3 _3076 = float3(0.100000001490116119384765625f, _587, 1.0f);
                float _3085 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2493].y)) - abs(_LightDataBuffer_PunctualLightData[_2493].x);
                float _3086 = _LightDataBuffer_PunctualLightData[_2493].y - _3085;
                float _3093 = abs(max((1.0f - abs(_3085)) - abs(_3086), 0.00048828125f));
                float3 _3097 = normalize(float3(_3085, _3086, (_LightDataBuffer_PunctualLightData[_2493].x >= 0.0f) ? _3093 : (-_3093)));
                float3 _3098 = _LightDataBuffer_PunctualLightData[_2490].xyz - _467;
                float _3099 = dot(_3098, _3098);
                float _3100 = rsqrt(_3099);
                float3 _3101 = _3098 * _3100;
                float _3105 = clamp(_LightDataBuffer_PunctualLightData[_2505].y * _3100, 0.0f, 1.0f);
                int _3110 = int(_LightDataBuffer_PunctualLightData[_2505].w);
                float3 _3111 = _3097 * _LightDataBuffer_PunctualLightData[_2493].z;
                float3 _3112 = _3111 * 0.5f;
                float3 _3113 = _3098 - _3112;
                float3 _3114 = _3098 + _3112;
                bool _3117 = (uint(_LightDataBuffer_PunctualLightData[_2487].w) & 1u) == 0u;
                bool _3120 = _3117 || ((_2509 & 2u) != 0u);
                bool _3123 = (!_3117) && (_LightDataBuffer_PunctualLightData[_2493].z > 0.0f);
                float _3142 = 0.0f;
                float _3143 = 0.0f;
                if (_3123)
                {
                    float _3127 = length(_3113);
                    float _3128 = length(_3114);
                    _3142 = clamp(0.5f * ((dot(_723, _3113) / _3127) + (dot(_723, _3114) / _3128)), 0.0f, 1.0f);
                    _3143 = 1.0f / ((((_3127 * _3128) + dot(_3113, _3114)) * 0.5f) + 1.0f);
                }
                else
                {
                    _3142 = clamp(dot(_723, _3101), 0.0f, 1.0f);
                    _3143 = 1.0f;
                }
                float _3165 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2502].w < 0.0f)
                {
                    float _3159 = _3099 * (_LightDataBuffer_PunctualLightData[_2490].w * _LightDataBuffer_PunctualLightData[_2490].w);
                    float _3162 = clamp(1.0f - (_3159 * _3159), 0.0f, 1.0f);
                    _3165 = lerp(1.0f / (_3099 + 1.0f), _3143, float(_3123)) * (_3162 * _3162);
                }
                else
                {
                    float3 _3148 = _3098 * _LightDataBuffer_PunctualLightData[_2490].w;
                    _3165 = _3143 * pow(1.0f - clamp(dot(_3148, _3148), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2502].w);
                }
                float _3171 = clamp((dot(_3101, -_3097) - _LightDataBuffer_PunctualLightData[_2493].z) * _LightDataBuffer_PunctualLightData[_2493].w, 0.0f, 1.0f);
                float _3175 = _3165 * lerp(1.0f, _3171 * _3171, float(_3117));
                float _3275 = 0.0f;
                if ((!_3123) && (_3110 >= 0))
                {
                    uint _3181 = uint(_3110);
                    float2 _3268 = 0.0f.xx;
                    [branch]
                    if (_3117)
                    {
                        float4 _3258 = mul(_lightCookieMatrices[_3181], _471);
                        _3268 = _lightCookieData[_3181].xy + (clamp(_3258.xy / _3258.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3181].zw);
                    }
                    else
                    {
                        float3 _3195 = mul(float4(-_3098, 0.0f), _lightCookieMatrices[_3181]).xyz;
                        float3 _410 = _3195;
                        float3 _409 = _3195;
                        float3 _408 = abs(_3195);
                        uint _3204 = uint(int(_408.y > _408.x));
                        uint _3210 = (_408.z > _408[_3204]) ? 2u : _3204;
                        uint _3216 = (_3210 * 2u) + uint(_409[_3210] < 0.0f);
                        float _3220 = abs(_410[_3216 / 2u]);
                        float _3240 = 0.5f - (0.000244140625f / _lightCookieData[_3181].w);
                        _3268 = _lightCookieData[_3181].xy + (clamp(float2((float(_3216) + ((((_410[uint(_382[_3216].x)] * _383[_3216].x) / _3220) * _3240) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_410[uint(_382[_3216].y)] * _383[_3216].y) / _3220) * _3240)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3181].zw);
                    }
                    _3275 = _3175 * _LightCookie.SampleLevel(sampler_LinearMirror, _3268, 0.0f).x;
                }
                else
                {
                    _3275 = _3175;
                }
                bool _3276 = _3275 > 0.0f;
                float _3564 = 0.0f;
                if (_3276)
                {
                    int _3328 = 0;
                    if (_3120)
                    {
                        _3328 = int(_LightDataBuffer_PunctualLightData[_2496].x);
                    }
                    else
                    {
                        uint _3283 = asuint(_LightDataBuffer_PunctualLightData[_2493].w);
                        uint _3285 = asuint(_LightDataBuffer_PunctualLightData[_2496].x);
                        float3 _3286 = _467 - _LightDataBuffer_PunctualLightData[_2490].xyz;
                        float3 _3287 = abs(_3286);
                        float _3288 = _3287.x;
                        float _3289 = _3287.y;
                        float _3291 = _3287.z;
                        int _3323 = 0;
                        if ((_3288 > _3289) && (_3288 > _3291))
                        {
                            _3323 = int((_3286.x > 0.0f) ? (_3283 >> 24u) : ((_3283 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3315 = 0;
                            if (_3289 > _3291)
                            {
                                _3315 = int((_3286.y > 0.0f) ? ((_3283 >> 8u) & 255u) : (_3283 & 255u));
                            }
                            else
                            {
                                _3315 = int((_3286.z > 0.0f) ? ((_3285 >> 8u) & 255u) : (_3285 & 255u));
                            }
                            _3323 = _3315;
                        }
                        _3328 = (_3323 < 80) ? _3323 : (-1);
                    }
                    float4 _3345 = mul(_PunctualLightWorldToShadow[_3328], float4((_467 - ((-_3101) * _PunctualLightShadowParams[_3328].x)) + (_723 * (_PunctualLightShadowParams[_3328].y * 5.0f)), 1.0f));
                    float _3346 = _3345.w;
                    float3 _3349 = _3345.xyz / _3346.xxx;
                    float2 _3350 = _3349.xy;
                    float3 _3358 = _3349.xyz;
                    bool3 _3359 = bool3(_3358.x <= 0.0f.xxx.x, _3358.y <= 0.0f.xxx.y, _3358.z <= 0.0f.xxx.z);
                    bool3 _3360 = bool3(_3358.x >= 1.0f.xxx.x, _3358.y >= 1.0f.xxx.y, _3358.z >= 1.0f.xxx.z);
                    float _3363 = _3349.z;
                    float2 _3374 = ((_3350 * (_PunctualLightShadowParams2[_3328].zw - _PunctualLightShadowParams2[_3328].xy)) + _PunctualLightShadowParams2[_3328].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3376 = floor(_3374 + 0.5f.xx);
                    float2 _3377 = _3374 - _3376;
                    float _3378 = _3377.x;
                    float _3379 = _3378 + 0.5f;
                    float _3380 = _3379 * _3379;
                    float _3383 = 1.0f - _3378;
                    float _3384 = min(_3378, 0.0f);
                    float _3387 = _3378 + 1.0f;
                    float _3388 = max(_3378, 0.0f);
                    float _3399 = _3377.y;
                    float _3400 = _3399 + 0.5f;
                    float _3401 = _3400 * _3400;
                    float _3404 = 1.0f - _3399;
                    float _3405 = min(_3399, 0.0f);
                    float _3408 = _3399 + 1.0f;
                    float _3409 = max(_3399, 0.0f);
                    float3 _3421 = float3(0.1599999964237213134765625f * _3383, 0.1599999964237213134765625f * ((_3387 - (_3388 * _3388)) + 1.0f), _3380 * 0.07999999821186065673828125f);
                    float3 _3422 = float3(0.1599999964237213134765625f * ((_3380 * 0.5f) - _3378), 0.1599999964237213134765625f * ((_3383 - (_3384 * _3384)) + 1.0f), 0.1599999964237213134765625f * _3387) + _3421;
                    float3 _3424 = float3(0.1599999964237213134765625f * _3404, 0.1599999964237213134765625f * ((_3408 - (_3409 * _3409)) + 1.0f), _3401 * 0.07999999821186065673828125f);
                    float3 _3425 = float3(0.1599999964237213134765625f * ((_3401 * 0.5f) - _3399), 0.1599999964237213134765625f * ((_3404 - (_3405 * _3405)) + 1.0f), 0.1599999964237213134765625f * _3408) + _3424;
                    float3 _3431 = ((_3421 / _3422) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3433 = ((_3424 / _3425) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3435 = _3376 * _PunctualLightShadowTexelSize.xy;
                    float _3436 = _3431.x;
                    float _3437 = _3433.x;
                    float _3440 = _3431.y;
                    float _3443 = _3431.z;
                    float _3446 = _3433.y;
                    float _3453 = _3433.z;
                    float _3460 = _3422.x;
                    float _3461 = _3425.x;
                    float _3463 = _3422.y;
                    float _3465 = _3422.z;
                    float _3467 = _3425.y;
                    float _3471 = _3425.z;
                    float _3529 = (((((((_3460 * _3461) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3435 + float2(_3436, _3437), _403).xy, _3363)) + ((_3463 * _3461) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3435 + float2(_3440, _3437), _403).xy, _3363))) + ((_3465 * _3461) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3435 + float2(_3443, _3437), _403).xy, _3363))) + ((_3460 * _3467) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3435 + float2(_3436, _3446), _403).xy, _3363))) + ((_3463 * _3467) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3435 + float2(_3440, _3446), _403).xy, _3363))) + ((_3465 * _3467) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3435 + float2(_3443, _3446), _403).xy, _3363))) + ((_3460 * _3471) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3435 + float2(_3436, _3453), _403).xy, _3363));
                    float2 _3550 = min(_3350, 1.0f.xx - _3350);
                    _3564 = (_3328 >= 0) ? lerp(1.0f, (any(bool3(_3359.x || _3360.x, _3359.y || _3360.y, _3359.z || _3360.z)) || ((asuint(_3363) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3529 + ((_3463 * _3471) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3435 + float2(_3440, _3453), _403).xy, _3363))) + ((_3465 * _3471) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3435 + float2(_3443, _3453), _403).xy, _3363))), _3120 ? min(_PunctualLightShadowParams[_3328].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3328].z - _3346) * 0.25f, min(_3550.x, _3550.y)))) : _PunctualLightShadowParams[_3328].w) : 1.0f;
                }
                else
                {
                    _3564 = 1.0f;
                }
                float3 _3587 = 0.0f.xxx;
                float3 _3588 = 0.0f.xxx;
                if (_3123)
                {
                    float3 _3567 = _3076 * _3076;
                    float _3576 = dot(_1468, _3111);
                    _3587 = _3567 / clamp(_3567 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2493].z * _3100, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3588 = normalize(_3113 + (_3111 * clamp(dot(_3113, (_1468 * _3576) - _3111) / ((_LightDataBuffer_PunctualLightData[_2493].z * _LightDataBuffer_PunctualLightData[_2493].z) - (_3576 * _3576)), 0.0f, 1.0f)));
                }
                else
                {
                    _3587 = 1.0f.xxx;
                    _3588 = _3101;
                }
                float3 _3589 = _3588 + _504;
                float3 _3593 = _3589 * rsqrt(max(6.103515625e-05f, dot(_3589, _3589)));
                float3 _3719 = 0.0f.xxx;
                if (_3276)
                {
                    float _3597 = clamp(_3142, 0.0f, 1.0f);
                    float _3599 = clamp(dot(_723, _3593), 0.0f, 1.0f);
                    float _3601 = clamp(dot(_504, _3593), 0.0f, 1.0f);
                    float _3603 = clamp(_974, 0.0f, 1.0f);
                    float _3604 = _587 * _587;
                    float _3614 = 0.0f;
                    if (_3105 > 0.0f)
                    {
                        _3614 = clamp(_3604 + ((_3105 * _3105) / ((_3601 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3614 = _3604;
                    }
                    float _3615 = _3614 * _3614;
                    float _3636 = (((_3599 * _3615) - _3599) * _3599) + 1.0f;
                    float _3641 = 1.0f - _3601;
                    float _3642 = _3641 * _3641;
                    float _3644 = (_3641 * _3642) * _3642;
                    float _3668 = 1.0f - _587;
                    float _3675 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3668 * (1.04997003078460693359375f + (_3668 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3668))))));
                    float _3676 = 1.0f - _3675;
                    float3 _3679 = _973 + ((1.0f.xxx - _973) * 0.0476190485060214996337890625f);
                    float _3690 = clamp(1.0f - _848, 0.0f, 1.0f);
                    float _3698 = clamp((dot(_723, _3588) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3717 = ((clamp((min(((_973 * (1.0f - _3644)) + _3644.xxx) * (((_3615 / (_3636 * _3636)) * _3587.y) * (0.5f / (((_3597 * sqrt(((((-_3603) * _3615) + _3603) * _3603) + _3615)) + (_3603 * sqrt(((((-_3597) * _3615) + _3597) * _3597) + _3615))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3679 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3603, _587) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3597, _587) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3675) / _3676)) * _3679) / (1.0f.xxx - (_3679 * _3676)))) * _LightDataBuffer_PunctualLightData[_2505].z, 0.0f.xxx, 1000.0f.xxx) * _3142) + (_1457 * lerp((_590 * lerp(1.0f, (_3698 * sqrt(_3698)) * 1.66666662693023681640625f, _3690)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_504, _3588), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3690)))) + ((_811 * _3587.z) * _3142);
                    _3719 = _3717 * (((_LightDataBuffer_PunctualLightData[_2487].xyz * _3275) * _3564) * _2584);
                }
                else
                {
                    _3719 = 0.0f.xxx;
                }
                _3720 = _2450;
                _3721 = _3719;
            }
            else
            {
                float _3074 = 0.0f;
                do
                {
                    if (_2588)
                    {
                        _3074 = 1.0f;
                        break;
                    }
                    float _2608 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2493].y)) - abs(_LightDataBuffer_PunctualLightData[_2493].x);
                    float _2609 = _LightDataBuffer_PunctualLightData[_2493].y - _2608;
                    float _2616 = abs(max((1.0f - abs(_2608)) - abs(_2609), 0.00048828125f));
                    float3 _2620 = normalize(float3(_2608, _2609, (_LightDataBuffer_PunctualLightData[_2493].x >= 0.0f) ? _2616 : (-_2616)));
                    float3 _2621 = _LightDataBuffer_PunctualLightData[_2490].xyz - _467;
                    float _2622 = dot(_2621, _2621);
                    float3 _2624 = _2621 * rsqrt(_2622);
                    int _2627 = int(_LightDataBuffer_PunctualLightData[_2505].w);
                    float3 _2629 = (_2620 * _LightDataBuffer_PunctualLightData[_2493].z) * 0.5f;
                    float3 _2630 = _2621 - _2629;
                    float3 _2631 = _2621 + _2629;
                    bool _2634 = (uint(_LightDataBuffer_PunctualLightData[_2487].w) & 1u) == 0u;
                    bool _2637 = _2634 || ((_2509 & 2u) != 0u);
                    bool _2640 = (!_2634) && (_LightDataBuffer_PunctualLightData[_2493].z > 0.0f);
                    float _2652 = 0.0f;
                    if (_2640)
                    {
                        _2652 = 1.0f / ((((length(_2630) * length(_2631)) + dot(_2630, _2631)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2652 = 1.0f;
                    }
                    float _2674 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2502].w < 0.0f)
                    {
                        float _2668 = _2622 * (_LightDataBuffer_PunctualLightData[_2490].w * _LightDataBuffer_PunctualLightData[_2490].w);
                        float _2671 = clamp(1.0f - (_2668 * _2668), 0.0f, 1.0f);
                        _2674 = lerp(1.0f / (_2622 + 1.0f), _2652, float(_2640)) * (_2671 * _2671);
                    }
                    else
                    {
                        float3 _2657 = _2621 * _LightDataBuffer_PunctualLightData[_2490].w;
                        _2674 = _2652 * pow(1.0f - clamp(dot(_2657, _2657), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2502].w);
                    }
                    float _2680 = clamp((dot(_2624, -_2620) - _LightDataBuffer_PunctualLightData[_2493].z) * _LightDataBuffer_PunctualLightData[_2493].w, 0.0f, 1.0f);
                    float _2684 = _2674 * lerp(1.0f, _2680 * _2680, float(_2634));
                    float _2784 = 0.0f;
                    if ((!_2640) && (_2627 >= 0))
                    {
                        uint _2690 = uint(_2627);
                        float2 _2777 = 0.0f.xx;
                        [branch]
                        if (_2634)
                        {
                            float4 _2767 = mul(_lightCookieMatrices[_2690], _471);
                            _2777 = _lightCookieData[_2690].xy + (clamp(_2767.xy / _2767.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2690].zw);
                        }
                        else
                        {
                            float3 _2704 = mul(float4(-_2621, 0.0f), _lightCookieMatrices[_2690]).xyz;
                            float3 _413 = _2704;
                            float3 _412 = _2704;
                            float3 _411 = abs(_2704);
                            uint _2713 = uint(int(_411.y > _411.x));
                            uint _2719 = (_411.z > _411[_2713]) ? 2u : _2713;
                            uint _2725 = (_2719 * 2u) + uint(_412[_2719] < 0.0f);
                            float _2729 = abs(_413[_2725 / 2u]);
                            float _2749 = 0.5f - (0.000244140625f / _lightCookieData[_2690].w);
                            _2777 = _lightCookieData[_2690].xy + (clamp(float2((float(_2725) + ((((_413[uint(_382[_2725].x)] * _383[_2725].x) / _2729) * _2749) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_413[uint(_382[_2725].y)] * _383[_2725].y) / _2729) * _2749)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2690].zw);
                        }
                        _2784 = _2684 * _LightCookie.SampleLevel(sampler_LinearMirror, _2777, 0.0f).x;
                    }
                    else
                    {
                        _2784 = _2684;
                    }
                    float _3073 = 0.0f;
                    if (_2784 > 0.0f)
                    {
                        int _2837 = 0;
                        if (_2637)
                        {
                            _2837 = int(_LightDataBuffer_PunctualLightData[_2496].x);
                        }
                        else
                        {
                            uint _2792 = asuint(_LightDataBuffer_PunctualLightData[_2493].w);
                            uint _2794 = asuint(_LightDataBuffer_PunctualLightData[_2496].x);
                            float3 _2795 = _467 - _LightDataBuffer_PunctualLightData[_2490].xyz;
                            float3 _2796 = abs(_2795);
                            float _2797 = _2796.x;
                            float _2798 = _2796.y;
                            float _2800 = _2796.z;
                            int _2832 = 0;
                            if ((_2797 > _2798) && (_2797 > _2800))
                            {
                                _2832 = int((_2795.x > 0.0f) ? (_2792 >> 24u) : ((_2792 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2824 = 0;
                                if (_2798 > _2800)
                                {
                                    _2824 = int((_2795.y > 0.0f) ? ((_2792 >> 8u) & 255u) : (_2792 & 255u));
                                }
                                else
                                {
                                    _2824 = int((_2795.z > 0.0f) ? ((_2794 >> 8u) & 255u) : (_2794 & 255u));
                                }
                                _2832 = _2824;
                            }
                            _2837 = (_2832 < 80) ? _2832 : (-1);
                        }
                        float4 _2854 = mul(_PunctualLightWorldToShadow[_2837], float4((_467 - ((-_2624) * _PunctualLightShadowParams[_2837].x)) + (_723 * (_PunctualLightShadowParams[_2837].y * 5.0f)), 1.0f));
                        float _2855 = _2854.w;
                        float3 _2858 = _2854.xyz / _2855.xxx;
                        float2 _2859 = _2858.xy;
                        float3 _2867 = _2858.xyz;
                        bool3 _2868 = bool3(_2867.x <= 0.0f.xxx.x, _2867.y <= 0.0f.xxx.y, _2867.z <= 0.0f.xxx.z);
                        bool3 _2869 = bool3(_2867.x >= 1.0f.xxx.x, _2867.y >= 1.0f.xxx.y, _2867.z >= 1.0f.xxx.z);
                        float _2872 = _2858.z;
                        float2 _2883 = ((_2859 * (_PunctualLightShadowParams2[_2837].zw - _PunctualLightShadowParams2[_2837].xy)) + _PunctualLightShadowParams2[_2837].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2885 = floor(_2883 + 0.5f.xx);
                        float2 _2886 = _2883 - _2885;
                        float _2887 = _2886.x;
                        float _2888 = _2887 + 0.5f;
                        float _2889 = _2888 * _2888;
                        float _2892 = 1.0f - _2887;
                        float _2893 = min(_2887, 0.0f);
                        float _2896 = _2887 + 1.0f;
                        float _2897 = max(_2887, 0.0f);
                        float _2908 = _2886.y;
                        float _2909 = _2908 + 0.5f;
                        float _2910 = _2909 * _2909;
                        float _2913 = 1.0f - _2908;
                        float _2914 = min(_2908, 0.0f);
                        float _2917 = _2908 + 1.0f;
                        float _2918 = max(_2908, 0.0f);
                        float3 _2930 = float3(0.1599999964237213134765625f * _2892, 0.1599999964237213134765625f * ((_2896 - (_2897 * _2897)) + 1.0f), _2889 * 0.07999999821186065673828125f);
                        float3 _2931 = float3(0.1599999964237213134765625f * ((_2889 * 0.5f) - _2887), 0.1599999964237213134765625f * ((_2892 - (_2893 * _2893)) + 1.0f), 0.1599999964237213134765625f * _2896) + _2930;
                        float3 _2933 = float3(0.1599999964237213134765625f * _2913, 0.1599999964237213134765625f * ((_2917 - (_2918 * _2918)) + 1.0f), _2910 * 0.07999999821186065673828125f);
                        float3 _2934 = float3(0.1599999964237213134765625f * ((_2910 * 0.5f) - _2908), 0.1599999964237213134765625f * ((_2913 - (_2914 * _2914)) + 1.0f), 0.1599999964237213134765625f * _2917) + _2933;
                        float3 _2940 = ((_2930 / _2931) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2942 = ((_2933 / _2934) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2944 = _2885 * _PunctualLightShadowTexelSize.xy;
                        float _2945 = _2940.x;
                        float _2946 = _2942.x;
                        float _2949 = _2940.y;
                        float _2952 = _2940.z;
                        float _2955 = _2942.y;
                        float _2962 = _2942.z;
                        float _2969 = _2931.x;
                        float _2970 = _2934.x;
                        float _2972 = _2931.y;
                        float _2974 = _2931.z;
                        float _2976 = _2934.y;
                        float _2980 = _2934.z;
                        float _3038 = (((((((_2969 * _2970) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2944 + float2(_2945, _2946), _403).xy, _2872)) + ((_2972 * _2970) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2944 + float2(_2949, _2946), _403).xy, _2872))) + ((_2974 * _2970) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2944 + float2(_2952, _2946), _403).xy, _2872))) + ((_2969 * _2976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2944 + float2(_2945, _2955), _403).xy, _2872))) + ((_2972 * _2976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2944 + float2(_2949, _2955), _403).xy, _2872))) + ((_2974 * _2976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2944 + float2(_2952, _2955), _403).xy, _2872))) + ((_2969 * _2980) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2944 + float2(_2945, _2962), _403).xy, _2872));
                        float2 _3059 = min(_2859, 1.0f.xx - _2859);
                        _3073 = (_2837 >= 0) ? lerp(1.0f, (any(bool3(_2868.x || _2869.x, _2868.y || _2869.y, _2868.z || _2869.z)) || ((asuint(_2872) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3038 + ((_2972 * _2980) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2944 + float2(_2949, _2962), _403).xy, _2872))) + ((_2974 * _2980) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2944 + float2(_2952, _2962), _403).xy, _2872))), _2637 ? min(_PunctualLightShadowParams[_2837].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2837].z - _2855) * 0.25f, min(_3059.x, _3059.y)))) : _PunctualLightShadowParams[_2837].w) : 1.0f;
                    }
                    else
                    {
                        _3073 = 1.0f;
                    }
                    _3074 = _3073;
                    break;
                } while(false);
                _3720 = _2450 * _3074;
                _3721 = 0.0f.xxx;
            }
            _2472 = _3720;
            _2475 = _2474 + _3721;
        }
        _2447 = _2446 + _2474;
    }
    float3 _3728 = (((((float3(_1434, _1439, _1444) * (_811 + (_1457 * _SubsurfaceIndirect))) * _590) * _EnvironmentGlobalParams0.x) + ((((_1741 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_973 * _988.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _988.y).xxx)) * 1.0f)) + (((((((_701 * lerp(_677, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _EmissiveRemap) * _805) + (_DissolveEmissiveColor.xyz * _800)) + (lerp(float4(_811, 1.0f).xyz, _FresnelColor.xyz, (_FresnelColor.w * _887).xxx).xyz * lerp(_860, _860 * _8.y, _Use_VerexGAsFresnelOpacity)))) + (_2421.xyz + (_2446 * _2449)).xyz;
    float4 _3729 = float4(_3728.x, _3728.y, _3728.z, _405.w);
    _3729.w = _906;
    float _3746 = _467.y * _AtmosphereFogParams3.w;
    float _3751 = max(0.00999999977648258209228515625f, _3746 + _AtmosphereFogParams4.w);
    float3 _3765 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_505 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3751)) / _3751) * exp(_3746 + _AtmosphereFogParams5.w))));
    float _3768 = dot(_907, _AtmosphereFogParams1.xyz);
    float _3774 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3778 = (1.0f + _3774) - ((2.0f * _AtmosphereFogParams2.w) * _3768);
    float3 _4108 = 0.0f.xxx;
    float _4109 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3936 = (uint3(int3(int(_1027.x), int(_1027.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3937 = _3936.y;
        uint _3938 = _3936.z;
        uint _3941 = _3936.x + (_3937 * _3938);
        uint _3943 = _3937 + (_3938 * _3941);
        uint _3945 = _3938 + (_3941 * _3943);
        uint _3947 = _3941 + (_3943 * _3945);
        float _3969 = dot(_907, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3979 = _467 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3981 = (_VolumetricFogParams0.w * ((_3969 > 5.9604644775390625e-08f) ? (1.0f / _3969) : 0.0f)) * (1.0f / _505);
        float _3982 = _3979.y;
        float _3983 = _3981 * _3982;
        float _3985 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3983;
        float _3986 = _3982 - _3983;
        float _3988 = (1.0f - _3981) * _505;
        float _4002 = max(-127.0f, _ExponentialFogParams0.z * _3986);
        float _4026 = max(-127.0f, _ExponentialFogParams3.x * _3986);
        float _4037 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3985 - _ExponentialFogParams0.x)))) * ((abs(_4002) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4002)) / _4002) : (0.693147182464599609375f - (0.2402265071868896484375f * _4002)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3985 - _ExponentialFogParams3.z)))) * ((abs(_4026) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4026)) / _4026) : (0.693147182464599609375f - (0.2402265071868896484375f * _4026))));
        float _4059 = clamp((_505 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4062 = clamp((max(clamp(exp2(-(_4037 * _3988)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_505 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4059, 0.0f, 1.0f);
        float4 _4102 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1477 + ((((float3(uint3(_3947, _3943 + (_3945 * _3947), _406) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1028 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1028 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _4108 = _4102.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4062)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_504, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4037 * max(_3988 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4059))) * _4102.w);
        _4109 = _4102.w * _4062;
    }
    else
    {
        float3 _3808 = _467 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3810 = _3808.y;
        float _3824 = max(-127.0f, _ExponentialFogParams0.z * _3810);
        float _3848 = max(-127.0f, _ExponentialFogParams3.x * _3810);
        float _3859 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3824) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3824)) / _3824) : (0.693147182464599609375f - (0.2402265071868896484375f * _3824)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3848) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3848)) / _3848) : (0.693147182464599609375f - (0.2402265071868896484375f * _3848))));
        float _3881 = clamp((_505 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3884 = clamp((max(clamp(exp2(-(_3859 * _505)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_505 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3881, 0.0f, 1.0f);
        _4108 = (_ExponentialFogParams2.xyz * (1.0f - _3884)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_504, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3859 * max(_505 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3881));
        _4109 = _3884;
    }
    float3 _4119 = lerp(_928.xyz, ((_3729.xyz * (_3765 * _4109)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3768 * _3768)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3774) / max((12.56637096405029296875f * _3778) * sqrt(_3778), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3765)) * _4109) + _4108)).xyz, _906.xxx).xyz;
    float3 _4129 = lerp(dot(_4119, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _4119, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _4139 = min(lerp(((sqrt(sqrt(abs(_946 * 0.5f))) * float2(int2(sign(_946)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _933.xx), 1.0f.xx);
    float4 _4140 = float4(_4139.x, _4139.y, _405.z, _405.w);
    _4140.z = float(clamp(max(dot(_4129.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _906, _906) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _4140.w = lerp(0.0f, 0.699999988079071044921875f, _933);
    _13 = float4(_4129.x, _4129.y, _4129.z, _3729.w);
    _14 = _4140;
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
