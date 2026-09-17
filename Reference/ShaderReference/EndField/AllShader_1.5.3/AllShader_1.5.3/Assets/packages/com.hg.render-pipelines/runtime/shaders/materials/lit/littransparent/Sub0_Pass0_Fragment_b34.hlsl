// Stage: Fragment  Blob: 34  ParamBlob: 10  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _SUBSURFACE _TWO_BASEMAP _USE_DISSOLVE _USE_FRESNEL _USE_REFRACTION
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
    float2 _432 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _435 = (_432 * 2.0f) - 1.0f.xx;
    float4 _438 = float4(_435, gl_FragCoord.z, 1.0f);
    _438.y = -_435.y;
    float4 _441 = mul(_TransformVariables_InvViewProjMatrix, _438);
    float3 _445 = _441.xyz / _441.w.xxx;
    float4 _449 = float4(_445, 1.0f);
    float _456 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _463 = cross(_6, float4(_7.xyz, _456).xyz) * _456;
    float3 _478 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _478 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _445;
            break;
        }
        else
        {
            _478 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _479 = dot(_478, _478);
    float _481 = rsqrt(max(_479, 9.9999999392252902907785028219223e-09f));
    float3 _482 = _478 * _481;
    float _483 = _479 * _481;
    bool _484 = gl_FrontFacing ? true : false;
    float4 _516 = _BaseColorMap.SampleBias(sampler_TrilinearClamp_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _520 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _523 = (_520.xy * 2.0f.xx) - 1.0f.xx;
    float2 _524 = abs(_523);
    bool2 _525 = bool2(_524.x < 0.01200000010430812835693359375f.xx.x, _524.y < 0.01200000010430812835693359375f.xx.y);
    float2 _526 = float2(_525.x ? 0.0f.xx.x : _523.x, _525.y ? 0.0f.xx.y : _523.y);
    float2 _527 = _526 * _NormalScale;
    float _531 = sqrt(clamp(1.0f - dot(_526, _526), 0.0f, 1.0f));
    float _532 = _527.x;
    float _533 = _527.y;
    float _534 = _520.z;
    float _535 = _520.w;
    float _550 = _516.w;
    float _554 = lerp(_550, _535, _AlphaMaskChannel) * _BaseColor.w;
    float _565 = lerp(_RoughnessMin, _RoughnessMax, _534);
    float _568 = lerp(1.0f, _535, _OcclusionStrength);
    float4 _633 = _EmissiveMap.SampleBias(sampler_PointMirror_EmissiveMap, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _643 = _633.x;
    float3 _645 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _643) + ((((_EmissiveColorG.xyz * _633.y) + (_EmissiveColorB.xyz * _633.z)) + (_EmissiveColorA.xyz * _633.w)) * _EmissiveType);
    float _650 = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _643)) * _EnableEmissiveAlbedo;
    float3 _655 = lerp(clamp((_516.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _650).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _650));
    float3 _679 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _679 = _645 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_482, lerp(normalize(((_7.xyz * _532) + (_463 * _533)) + (_6 * _531)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _679 = _645;
    }
    float3 _701 = normalize(((_7.xyz * _532) + (_463 * _533)) + (_6 * (_531 * (_484 ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _722 = radians(_DissolveUVRotate);
    float _723 = cos(_722);
    float _724 = sin(_722);
    float _769 = (_DissolveTex.SampleBias(sampler_PointMirrorOnce_DissolveTex, mul((((_4 * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_DissolveUVSpeed.xy * _Time.y)) - 0.5f.xx, float2x2(float2(_723, -_724), float2(_724, _723))) + 0.5f.xx, _GlobalMipBias).x - (((_DissolveScheduleOffset + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.x) * 2.019999980926513671875f) - 1.0099999904632568359375f)) + (((dot(_445 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz), _DissolveDir.xyz)) / _DissolveScanWidth) - _DissolveScanSchedule) - 1.0f);
    float _778 = clamp((_DissolveEmissiveEdge - _769) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _783 = 1.0f - _778;
    float _784 = lerp(_554, _554 * _8.x, _Use_VerexTexColorAsOpacity) * clamp(_769 * _DissolveEdgeSharp, 0.0f, 1.0f);
    if ((_784 - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float3 _789 = _655 * _783;
    float _808 = lerp(1.0f - _MinSubsurfaceThickness, 1.0f - _MaxSubsurfaceThickness, lerp(1.0f, max(0.0f, (dot(_482, _6) + _SubsurfaceParallaxFresnel) / (1.0f + _SubsurfaceParallaxFresnel)), _SubsurfaceThicknessApproxMode));
    float _826 = (_SubsurfaceValue * lerp(_808, _808 * lerp(1.0f, 0.0f, _SubsurfaceApplyLayerBlendInverse), _SubsurfaceApplyLayerBlend)) * clamp(_784, 0.0f, 1.0f);
    float _838 = clamp((1.0f - lerp(lerp(_550, _534, clamp(_FresnelMapChannel, 0.0f, 1.0f)), _535, clamp(_FresnelMapChannel - 1.0f, 0.0f, 1.0f))) + _FresnelMaskOffset, 0.0f, 1.0f);
    float3 _842 = lerp(_701, _6, _FresnelUseMeshNormal.xxx);
    bool3 _857 = _484.xxx;
    float3 _858 = -_842;
    float _863 = pow(clamp(dot(_482, float3(_857.x ? _842.x : _858.x, _857.y ? _842.y : _858.y, _857.z ? _842.z : _858.z)) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _865 = lerp(1.0f - _863, _863, _FresnelFlip);
    float _884 = _784 * ((1.0f - _FresnelAffectOpacity) + (_865 * _FresnelAffectOpacity));
    float3 _885 = -_482;
    float4 _906 = _SceneColorTexture.SampleBias(sampler_PointClamp, _432 + ((mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_885, _701, _IoRLowTier)) * _RefractionIntensity).xy * _884), _GlobalMipBias);
    float _916 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _929 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _929.y = -_929.y;
    float3 _956 = (0.07999999821186065673828125f * _Specular).xxx;
    float _957 = dot(_701, _482);
    float4 _960 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _565) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _961 = _960.x;
    float2 _971 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_961 * _961, exp2((-9.27999973297119140625f) * max(0.0f, _957))) * _961) + _960.y)) + _960.zw;
    uint2 _1010 = uint2(0u, 0u);
    float _1011 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _987 = mul(_FakePlanarReflectionViewProjMatrix, _449);
        float4 _990 = _987;
        _990.y = -_987.y;
        float4 _993 = _990 * (1.0f / _987.w);
        _1010 = uint2(clamp(((_993.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1011 = 1.0f / ((_ZBufferParams.z * _993.z) + _ZBufferParams.w);
    }
    else
    {
        _1010 = uint2(gl_FragCoord.xy);
        _1011 = abs(mul(_TransformVariables_ViewMatrix, _449).z);
    }
    float3 _1013 = _445 + (_701 * 0.25f);
    float3 _1023 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1032 = _1013 - (_IVParam0.xyz + (_1023 * (-_IVParam2.w)));
    float _1046 = max(clamp((max(abs(_1032.x), abs(_1032.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1032.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1348 = 0.0f.xxxx;
    float4 _1349 = 0.0f.xxxx;
    float4 _1350 = 0.0f.xxxx;
    float _1351 = 0.0f;
    float _1352 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1046 < 1.0f))
    {
        float3 _1059 = _1013 - (_IVParam0.xyz + (_1023 * (-_IVParam2.y)));
        float _1073 = max(clamp((max(abs(_1059.x), abs(_1059.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1059.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1149 = 0.0f;
        float4 _1150 = 0.0f.xxxx;
        float4 _1151 = 0.0f.xxxx;
        float4 _1152 = 0.0f.xxxx;
        if (_1073 < 1.0f)
        {
            float3 _1082 = ((_1013 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1084 = _1082 - floor(_1082);
            float4 _1088 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1084, 0.0f);
            float _1089 = 1.0f - _1073;
            float _1093 = _IVParam1.y * 0.5f;
            float _1098 = _1084.x;
            float _1099 = clamp(_1084.y, _1093, 1.0f - _1093) * 0.3333333432674407958984375f;
            float _1100 = _1084.z;
            float4 _1103 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1098, _1099, _1100), 0.0f);
            float _1119 = _1088.x;
            float _1129 = _1088.y;
            float _1139 = _1088.z;
            _1149 = _1046 + (_1103.w * _1089);
            _1150 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1098, _1099 + 0.666666686534881591796875f, _1100), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1139, _1139) * _1089;
            _1151 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1098, _1099 + 0.3333333432674407958984375f, _1100), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1129, _1129) * _1089;
            _1152 = float4(((_1103.xyz * 4.0f) - 2.0f.xxx) * _1119, _1119) * _1089;
        }
        else
        {
            _1149 = _1046;
            _1150 = 0.0f.xxxx;
            _1151 = 0.0f.xxxx;
            _1152 = 0.0f.xxxx;
        }
        float3 _1158 = _1013 - (_IVParam0.xyz + (_1023 * (-_IVParam2.z)));
        float _1172 = max(clamp((max(abs(_1158.x), abs(_1158.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1158.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1252 = 0.0f;
        float4 _1253 = 0.0f.xxxx;
        float4 _1254 = 0.0f.xxxx;
        float4 _1255 = 0.0f.xxxx;
        if (_1172 < 1.0f)
        {
            float3 _1181 = ((_1013 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1183 = _1181 - floor(_1181);
            float4 _1187 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1183, 0.0f);
            float _1189 = _1073 * (1.0f - _1172);
            float _1193 = _IVParam1.y * 0.5f;
            float _1198 = _1183.x;
            float _1199 = clamp(_1183.y, _1193, 1.0f - _1193) * 0.3333333432674407958984375f;
            float _1200 = _1183.z;
            float4 _1203 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1198, _1199, _1200), 0.0f);
            float _1219 = _1187.x;
            float _1230 = _1187.y;
            float _1241 = _1187.z;
            _1252 = _1149 + (_1203.w * _1189);
            _1253 = _1150 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1198, _1199 + 0.666666686534881591796875f, _1200), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1241, _1241) * _1189);
            _1254 = _1151 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1198, _1199 + 0.3333333432674407958984375f, _1200), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1230, _1230) * _1189);
            _1255 = _1152 + (float4(((_1203.xyz * 4.0f) - 2.0f.xxx) * _1219, _1219) * _1189);
        }
        else
        {
            _1252 = _1149;
            _1253 = _1150;
            _1254 = _1151;
            _1255 = _1152;
        }
        float4 _1338 = 0.0f.xxxx;
        float4 _1339 = 0.0f.xxxx;
        float4 _1340 = 0.0f.xxxx;
        float _1341 = 0.0f;
        if (_1172 > 0.0f)
        {
            float3 _1264 = ((_1013 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1267 = _IVParam1.xyz * 0.5f;
            float3 _1269 = clamp(_1264 - floor(_1264), _1267, 1.0f.xxx - _1267);
            float4 _1273 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_BaseColorMap, _1269, 0.0f);
            float _1275 = _1172 * (1.0f - _1046);
            float _1279 = _IVParam1.y * 0.5f;
            float _1284 = _1269.x;
            float _1285 = clamp(_1269.y, _1279, 1.0f - _1279) * 0.3333333432674407958984375f;
            float _1286 = _1269.z;
            float4 _1289 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1284, _1285, _1286), 0.0f);
            float _1305 = _1273.x;
            float _1316 = _1273.y;
            float _1327 = _1273.z;
            _1338 = _1253 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1284, _1285 + 0.666666686534881591796875f, _1286), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1327, _1327) * _1275);
            _1339 = _1254 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1284, _1285 + 0.3333333432674407958984375f, _1286), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1316, _1316) * _1275);
            _1340 = _1255 + (float4(((_1289.xyz * 4.0f) - 2.0f.xxx) * _1305, _1305) * _1275);
            _1341 = _1252 + (_1289.w * _1275);
        }
        else
        {
            _1338 = _1253;
            _1339 = _1254;
            _1340 = _1255;
            _1341 = _1252;
        }
        float _1344 = clamp((_1341 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1348 = _1338;
        _1349 = _1339;
        _1350 = _1340;
        _1351 = _1344 - _1046;
        _1352 = (_1344 + _1046) * 0.5f;
    }
    else
    {
        _1348 = 0.0f.xxxx;
        _1349 = 0.0f.xxxx;
        _1350 = 0.0f.xxxx;
        _1351 = 0.0f;
        _1352 = 1.0f;
    }
    float4 _1372 = _1350 + float4(_IVDefaultSHAr.x * _1352, (_IVDefaultSHAr.y * _1352) + ((_IVDefaultSHAr.w * _1351) * 0.5f), _IVDefaultSHAr.z * _1352, (_IVDefaultSHAr.w * _1352) + ((_IVDefaultSHAr.y * _1351) * 0.375f));
    float4 _1392 = _1349 + float4(_IVDefaultSHAg.x * _1352, (_IVDefaultSHAg.y * _1352) + ((_IVDefaultSHAg.w * _1351) * 0.5f), _IVDefaultSHAg.z * _1352, (_IVDefaultSHAg.w * _1352) + ((_IVDefaultSHAg.y * _1351) * 0.375f));
    float4 _1412 = _1348 + float4(_IVDefaultSHAb.x * _1352, (_IVDefaultSHAb.y * _1352) + ((_IVDefaultSHAb.w * _1351) * 0.5f), _IVDefaultSHAb.z * _1352, (_IVDefaultSHAb.w * _1352) + ((_IVDefaultSHAb.y * _1351) * 0.375f));
    float _1417 = max(0.0f, dot(_1372.xyz, _701) + _1372.w);
    float _1422 = max(0.0f, dot(_1392.xyz, _701) + _1392.w);
    float _1427 = max(0.0f, dot(_1412.xyz, _701) + _1412.w);
    float3 _1440 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _826).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _826;
    float3 _1451 = reflect(_885, _701);
    float _1459 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_565, 0.001000000047497451305389404296875f))));
    float2 _1460 = float2(_1010);
    float2 _1464 = floor(_1460 * _ReflectionProbeGlobalParam0.w);
    float _1481 = floor(_1011 - _ReflectionProbeGlobalParam2.y);
    float _1485 = clamp(_1481, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1495 = (_1481 <= _1485) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1464.x + (_1464.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1485)) * 4 + 0)) : 0u;
    float _1498 = dot(float4(_1417, _1422, _1427, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1500 = 0.0f.xxx;
    float _1503 = 0.0f;
    uint _1505 = 0u;
    _1500 = 0.0f.xxx;
    _1503 = 1.0f;
    _1505 = _1495;
    uint _1506 = 0u;
    float3 _1501 = 0.0f.xxx;
    float _1504 = 0.0f;
    bool _1508 = false;
    [loop]
    for (;;)
    {
        _1508 = _1503 > 0.00999999977648258209228515625f;
        if ((_1505 != 0u) && _1508)
        {
            uint _1512 = firstbitlow(_1505);
            _1506 = _1505 ^ (1u << (_1512 & 31u));
            float3 _1532 = float3(dot(_ReflectionProbeGlobalDatas[_1512].Stripped_32, _449), dot(_ReflectionProbeGlobalDatas[_1512].Stripped_48, _449), dot(_ReflectionProbeGlobalDatas[_1512].Stripped_64, _449));
            float3 _1533 = abs(_1532);
            if (all(bool3(_1533.x <= _ReflectionProbeGlobalDatas[_1512].Stripped_16.xyz.x, _1533.y <= _ReflectionProbeGlobalDatas[_1512].Stripped_16.xyz.y, _1533.z <= _ReflectionProbeGlobalDatas[_1512].Stripped_16.xyz.z)))
            {
                float3 _1542 = _ReflectionProbeGlobalDatas[_1512].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1544 = _1533 * 0.100000001490116119384765625f;
                float3 _1545 = _1544 * _1544;
                float3 _1548 = (_ReflectionProbeGlobalDatas[_1512].Stripped_16.xyz - _1533) * _ReflectionProbeGlobalDatas[_1512].Stripped_80.xyz;
                float3 _1596 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1512].Stripped_96.x == 1.0f)
                {
                    float3 _1581 = float3(dot(_ReflectionProbeGlobalDatas[_1512].Stripped_32.xyz, _1451), dot(_ReflectionProbeGlobalDatas[_1512].Stripped_48.xyz, _1451), dot(_ReflectionProbeGlobalDatas[_1512].Stripped_64.xyz, _1451));
                    float3 _1583 = (_ReflectionProbeGlobalDatas[_1512].Stripped_16.xyz - _1532) / _1581;
                    float3 _1586 = ((-_ReflectionProbeGlobalDatas[_1512].Stripped_16.xyz) - _1532) / _1581;
                    bool3 _1587 = bool3(_1581.x > 0.0f.xxx.x, _1581.y > 0.0f.xxx.y, _1581.z > 0.0f.xxx.z);
                    float3 _1588 = float3(_1587.x ? _1583.x : _1586.x, _1587.y ? _1583.y : _1586.y, _1587.z ? _1583.z : _1586.z);
                    _1596 = _1532 + (_1581 * min(min(_1588.x, _1588.y), _1588.z));
                }
                else
                {
                    _1596 = _1451;
                }
                float3 _1597 = normalize(_1596);
                float3 _1600 = float3(int3(sign(_1597)));
                float3 _1603 = _1597 / dot(_1597, _1600).xxx;
                float3 _1617 = 0.0f.xxx;
                if (_1603.z < 0.0f)
                {
                    float3 _1608 = abs(_1603);
                    float2 _1615 = _1600.xy * float2(1.0f - _1608.y, 1.0f - _1608.x);
                    _1617 = float3(_1615.x, _1615.y, _1603.z);
                }
                else
                {
                    _1617 = _1603;
                }
                float _1642 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1512].Stripped_0, float4(_701, 1.0f))));
                float _1655 = clamp((min(_1548.x, min(_1548.y, _1548.z)) * _ReflectionProbeGlobalDatas[_1512].Stripped_96.y) + ((((((_1542 * _1542).x - ((_1545.x + _1545.y) + _1545.z)) * _ReflectionProbeGlobalDatas[_1512].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1512].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1512].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1512].Stripped_96.w;
                _1501 = _1500 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1617.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1512].Stripped_16.w), _1459).xyz * _ReflectionProbeGlobalDatas[_1512].Stripped_80.w) * ((((((clamp(abs(_1498 / _1642), 0.0f, 1.0f) * 2.0f) + _1498) / (2.0f + _1642)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1655) * _1503);
                _1504 = _1503 * (1.0f - _1655);
            }
            else
            {
                _1501 = _1500;
                _1504 = _1503;
            }
            _1500 = _1501;
            _1503 = _1504;
            _1505 = _1506;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1724 = 0.0f.xxx;
    if (_1508)
    {
        float3 _1663 = normalize(_1451);
        float3 _1666 = float3(int3(sign(_1663)));
        float3 _1669 = _1663 / dot(_1663, _1666).xxx;
        float3 _1683 = 0.0f.xxx;
        if (_1669.z < 0.0f)
        {
            float3 _1674 = abs(_1669);
            float2 _1681 = _1666.xy * float2(1.0f - _1674.y, 1.0f - _1674.x);
            _1683 = float3(_1681.x, _1681.y, _1669.z);
        }
        else
        {
            _1683 = _1669;
        }
        float _1710 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_701, 1.0f))));
        _1724 = _1500 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1683.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1459).xyz * ((((((clamp(abs(_1498 / _1710), 0.0f, 1.0f) * 2.0f) + _1498) / (2.0f + _1710)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1503);
    }
    else
    {
        _1724 = _1500;
    }
    float2 _2243 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2243 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1746 = int(_DirectionalShadowParams2.x);
        bool3 _1748 = (_1746 == 2).xxx;
        float3 _1756 = _445 - float3(_1748.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1748.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1748.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1767 = max(clamp((_DirectionalShadowParams.w - dot(_1756, _1756)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1984 = 0.0f;
        bool _1985 = false;
        if (_1767 > 0.0f)
        {
            float _1982 = 0.0f;
            bool _1983 = false;
            if (_1746 > 0)
            {
                float3 _1774 = _445 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1778 = _445 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1782 = _445 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1786 = _445 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1791 = float4(dot(_1774, _1774), dot(_1778, _1778), dot(_1782, _1782), dot(_1786, _1786));
                float4 _1800 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1802 = float4(bool4(_1791.x < _1800.x, _1791.y < _1800.y, _1791.z < _1800.z, _1791.w < _1800.w));
                float3 _1806 = clamp(_1802.yzw - _1802.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1810 = clamp(4.0f - dot(float4(_1802.x, _1806.x, _1806.y, _1806.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1812 = clamp(_1810 + 1.0f, 0.0f, 3.0f);
                uint _1813 = uint(_1810);
                uint _1821 = uint(_1812);
                float _1827 = dot(_1791, _381[_1821]) / _CSMShadowSplitSpheres[_1821].w;
                float _1844 = 0.0f;
                if (((_1812 > _1810) && (_1827 >= 0.0f)) && (_1827 <= 1.0f))
                {
                    _1844 = _1810 + step(frac(52.98291778564453125f * frac(dot(_1460 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1791, _381[_1813]) / _CSMShadowSplitSpheres[_1813].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1844 = _1810;
                }
                float _1845 = clamp(_1844, 0.0f, 4.0f);
                float4 _1849 = mul(_CSMWorldToShadow[uint(_1845)], _449);
                float _1852 = _1849.z;
                float4 _1853 = float4(_1849.xy, _1852, _1845);
                float3 _1854 = _1853.xyz;
                bool3 _1855 = bool3(_1854.x <= 0.0f.xxx.x, _1854.y <= 0.0f.xxx.y, _1854.z <= 0.0f.xxx.z);
                bool3 _1856 = bool3(_1854.x >= 1.0f.xxx.x, _1854.y >= 1.0f.xxx.y, _1854.z >= 1.0f.xxx.z);
                bool _1862 = any(bool3(_1855.x || _1856.x, _1855.y || _1856.y, _1855.z || _1856.z)) || ((asuint(_1852) & 2147483647u) > 2139095040u);
                int _1863 = int(_1845);
                float2 _1880 = float4(_CSMShadowAtlasParams[_1863].xy + (_1853.xy * _CSMShadowAtlasParams[_1863].zw), _1852, _1845).xy * _CSMShadowTexelSize.zw;
                float2 _1882 = floor(_1880 + 0.5f.xx);
                float2 _1883 = _1880 - _1882;
                float _1884 = _1883.x;
                float _1885 = _1884 + 0.5f;
                float _1887 = (_1885 * _1885) * 0.5f;
                float _1890 = min(_1884, 0.0f);
                float _1894 = max(_1884, 0.0f);
                float4 _1898 = float4(_1887 - _1884, (1.0f - _1884) - (_1890 * _1890), (_1884 + 1.0f) - (_1894 * _1894), _1887) * 0.44444000720977783203125f;
                float _1899 = _1883.y;
                float _1900 = _1899 + 0.5f;
                float _1902 = (_1900 * _1900) * 0.5f;
                float _1905 = min(_1899, 0.0f);
                float _1909 = max(_1899, 0.0f);
                float4 _1913 = float4(_1902 - _1899, (1.0f - _1899) - (_1905 * _1905), (_1899 + 1.0f) - (_1909 * _1909), _1902) * 0.44444000720977783203125f;
                float2 _1915 = _1898.yw;
                float2 _1916 = _1898.xz + _1915;
                float2 _1918 = _1913.yw;
                float2 _1919 = _1913.xz + _1918;
                float2 _1925 = ((_1915 / _1916) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1927 = ((_1918 / _1919) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1929 = _1882 * _CSMShadowTexelSize.xy;
                float _1930 = _1925.x;
                float _1931 = _1927.x;
                float _1934 = _1925.y;
                float _1937 = _1927.y;
                float _1942 = _1916.x;
                float _1943 = _1919.x;
                float _1945 = _1916.y;
                float _1947 = _1919.y;
                _1982 = _1862 ? 1.0f : (((((_1942 * _1943) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1929 + float2(_1930, _1931), _403).xy, _1852)) + ((_1945 * _1943) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1929 + float2(_1934, _1931), _403).xy, _1852))) + ((_1942 * _1947) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1929 + float2(_1930, _1937), _403).xy, _1852))) + ((_1945 * _1947) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1929 + float2(_1934, _1937), _403).xy, _1852)));
                _1983 = _1862;
            }
            else
            {
                _1982 = 1.0f;
                _1983 = false;
            }
            _1984 = _1982;
            _1985 = _1983;
        }
        else
        {
            _1984 = 1.0f;
            _1985 = false;
        }
        float _2185 = 0.0f;
        float _2186 = 0.0f;
        if ((_1767 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1996 = 1.0f - clamp(dot(_701, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2013 = float4((_445 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1996 * _ASMParams.x))) + (_701 * (_1996 * _ASMParams.y)), 1.0f);
            float4 _2014 = mul(_ASMIndirectWorldToShadow, _2013);
            float2 _2015 = _2014.xy;
            float _2183 = 0.0f;
            if (all(bool2(_2015.x > 0.0f.xx.x, _2015.y > 0.0f.xx.y)) && all(bool2(_2015.x < 1.0f.xx.x, _2015.y < 1.0f.xx.y)))
            {
                uint _2034 = clamp(uint((floor(_2014.y * _ASMParams2.z) + _2014.x) * _ASMParams2.y), 0u, 127u);
                uint _2038 = asuint(_ASMIndirectParams[_2034].x);
                float2 _2039 = spvUnpackHalf2x16(_2038);
                float _2040 = _2039.x;
                float _2182 = 0.0f;
                if (_2040 >= 0.0f)
                {
                    float4x4 _2049 = _ASMWorldToShadowBaseMat;
                    _2049[0].w = _ASMIndirectParams[_2034].y;
                    _2049[1].w = _ASMIndirectParams[_2034].z;
                    _2049[2].w = _ASMIndirectParams[_2034].w;
                    float4 _2056 = mul(_2049, _2013);
                    float3 _2057 = _2056.xyz;
                    float _2181 = 0.0f;
                    if (all(bool3(_2057.x > 0.0f.xxx.x, _2057.y > 0.0f.xxx.y, _2057.z > 0.0f.xxx.z)) && all(bool3(_2057.x < 1.0f.xxx.x, _2057.y < 1.0f.xxx.y, _2057.z < 1.0f.xxx.z)))
                    {
                        float _2074 = _2056.z;
                        float2 _2080 = float4((_2056.xy * _ASMParams.zw) + float2(_2040, spvUnpackHalf2x16(_2038 >> 16u).x), _2074, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2082 = floor(_2080 + 0.5f.xx);
                        float2 _2083 = _2080 - _2082;
                        float _2084 = _2083.x;
                        float _2085 = _2084 + 0.5f;
                        float _2087 = (_2085 * _2085) * 0.5f;
                        float _2090 = min(_2084, 0.0f);
                        float _2094 = max(_2084, 0.0f);
                        float4 _2098 = float4(_2087 - _2084, (1.0f - _2084) - (_2090 * _2090), (_2084 + 1.0f) - (_2094 * _2094), _2087) * 0.44444000720977783203125f;
                        float _2099 = _2083.y;
                        float _2100 = _2099 + 0.5f;
                        float _2102 = (_2100 * _2100) * 0.5f;
                        float _2105 = min(_2099, 0.0f);
                        float _2109 = max(_2099, 0.0f);
                        float4 _2113 = float4(_2102 - _2099, (1.0f - _2099) - (_2105 * _2105), (_2099 + 1.0f) - (_2109 * _2109), _2102) * 0.44444000720977783203125f;
                        float2 _2116 = _2098.xz + _2098.yw;
                        float2 _2119 = _2113.xz + _2113.yw;
                        float2 _2125 = ((_2098.yw / _2116) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2127 = ((_2113.yw / _2119) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2129 = _2082 * _ASMShadowTexelSize.xy;
                        float _2130 = _2125.x;
                        float _2131 = _2127.x;
                        float2 _2133 = _2129 + float2(_2130, _2131);
                        float _2134 = _2125.y;
                        float2 _2136 = _2129 + float2(_2134, _2131);
                        float _2137 = _2127.y;
                        float2 _2139 = _2129 + float2(_2130, _2137);
                        float2 _2141 = _2129 + float2(_2134, _2137);
                        float _2142 = _2116.x;
                        float _2143 = _2119.x;
                        float _2145 = _2116.y;
                        float _2147 = _2119.y;
                        _2181 = ((((_2142 * _2143) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2133, _403).xy, _2074)) + ((_2145 * _2143) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2136, _403).xy, _2074))) + ((_2142 * _2147) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2139, _403).xy, _2074))) + ((_2145 * _2147) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2141, _403).xy, _2074));
                    }
                    else
                    {
                        _2181 = 1.0f;
                    }
                    _2182 = _2181;
                }
                else
                {
                    _2182 = 1.0f;
                }
                _2183 = _2182;
            }
            else
            {
                _2183 = 1.0f;
            }
            _2185 = _1985 ? _2183 : _1984;
            _2186 = _2183;
        }
        else
        {
            _2185 = _1984;
            _2186 = 1.0f;
        }
        float _2189 = lerp(lerp(_2186, _2185, _1767), min(_2186, _2185), _CSMRhodesParams.x);
        float _2238 = 0.0f;
        if (_2189 > 0.001000000047497451305389404296875f)
        {
            float3 _2196 = _445 - _CloudShadowParams0.xyz;
            float2 _2206 = (_2196 + (_CloudShadowParams3.xyz * _2196.y)).xz * _CloudShadowParams1.z;
            float2 _2213 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2238 = _2189 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, _2206 + _2213, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (_2206 * _CloudShadowParams2.w) + _2213, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2196.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2238 = _2189;
        }
        _2243 = float2(lerp(_2238, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2238);
        break;
    } while(false);
    float _2248 = lerp(1.0f, min(1.0f, _2243.x), _DirectionalShadowParams.x);
    float4 _2404 = 0.0f.xxxx;
    if (_2248 > 0.001000000047497451305389404296875f)
    {
        float3 _2258 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2263 = dot(_2258, _1451);
        float3 _2265 = _1451 - (_2258 * _2263);
        bool3 _2267 = (_2263 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2275 = normalize((_2258 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2265 * rsqrt(max(6.103515625e-05f, dot(_2265, _2265)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2276 = float3(_2267.x ? _2275.x : _1451.x, _2267.y ? _2275.y : _1451.y, _2267.z ? _2275.z : _1451.z);
        float3 _2280 = _2276 + _482;
        float3 _2284 = _2280 * rsqrt(max(6.103515625e-05f, dot(_2280, _2280)));
        float _2286 = clamp(dot(_2276, _701), 0.0f, 1.0f);
        float _2288 = clamp(dot(_701, _2284), 0.0f, 1.0f);
        float _2292 = clamp(_957, 0.0f, 1.0f);
        float _2293 = _565 * _565;
        float _2294 = _2293 * _2293;
        float _2315 = (((_2288 * _2294) - _2288) * _2288) + 1.0f;
        float _2318 = 1.0f - clamp(dot(_482, _2284), 0.0f, 1.0f);
        float _2319 = _2318 * _2318;
        float _2321 = (_2318 * _2319) * _2319;
        float _2345 = 1.0f - _565;
        float _2352 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2345 * (1.04997003078460693359375f + (_2345 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2345))))));
        float _2353 = 1.0f - _2352;
        float3 _2356 = _956 + ((1.0f.xxx - _956) * 0.0476190485060214996337890625f);
        float _2367 = clamp(1.0f - _826, 0.0f, 1.0f);
        float _2375 = clamp((dot(_701, _2276) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2390 = ((clamp((min(((_956 * (1.0f - _2321)) + _2321.xxx) * ((_2294 / (_2315 * _2315)) * (0.5f / (((_2286 * sqrt(((((-_2292) * _2294) + _2292) * _2292) + _2294)) + (_2292 * sqrt(((((-_2286) * _2294) + _2286) * _2286) + _2294))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2356 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2292, _565) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2286, _565) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2352) / _2353)) * _2356) / (1.0f.xxx - (_2356 * _2353)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2286) + (_1440 * lerp((_568 * lerp(1.0f, (_2375 * sqrt(_2375)) * 1.66666662693023681640625f, _2367)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_482, _2276), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2367)))) + ((_789 * 1.0f) * _2286);
        float3 _2391 = _2390 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2402 = lerp(_2391, _2391 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_2248, 0.5f), _GlobalMipBias).xyz, (1.0f - _2248).xxx) * 1.0f;
        _2404 = float4(_2402.x, _2402.y, _2402.z, 0.0f.xxxx.w);
    }
    else
    {
        _2404 = 0.0f.xxxx;
    }
    float2 _2406 = floor(_1460 * 0.03125f);
    int _2414 = int((_2406.x + (_2406.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2421 = floor(_1011 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2425 = clamp(_2421, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2427 = int(_2425 * 8.0f);
    float3 _2429 = 0.0f.xxx;
    float _2432 = 0.0f;
    _2429 = 0.0f.xxx;
    _2432 = 1.0f;
    float3 _2430 = 0.0f.xxx;
    float _2433 = 0.0f;
    [loop]
    for (int _2434 = 0; _2434 <= 7; _2429 = _2430, _2432 = _2433, _2434++)
    {
        uint _2452 = (_2421 <= _2425) ? (_GlobalBinningBuffer.Load<uint>(uint(_2414 + _2434) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2427) + _2434) * 4 + 0)) : 0u;
        uint _2453 = uint(_2434);
        float3 _2457 = 0.0f.xxx;
        _2433 = _2432;
        _2457 = 0.0f.xxx;
        uint _2460 = 0u;
        float _2455 = 0.0f;
        float3 _2458 = 0.0f.xxx;
        [loop]
        for (uint _2459 = _2452; _2459 != 0u; _2433 = _2455, _2457 = _2458, _2459 = _2460)
        {
            uint _2464 = firstbitlow(_2459);
            _2460 = _2459 ^ (1u << (_2464 & 31u));
            int _2470 = int((32u * _2453) + _2464) * 8;
            int _2473 = _2470 + 1;
            int _2476 = _2470 + 2;
            int _2479 = _2470 + 3;
            int _2482 = _2470 + 5;
            int _2485 = _2470 + 6;
            int _2488 = _2470 + 7;
            uint _2492 = uint(_LightDataBuffer_PunctualLightData[_2482].w);
            float _2567 = 0.0f;
            if ((_2492 & 1u) == 1u)
            {
                uint _2498 = asuint(_LightDataBuffer_PunctualLightData[_2482].x);
                uint _2505 = asuint(_LightDataBuffer_PunctualLightData[_2482].y);
                uint _2512 = asuint(_LightDataBuffer_PunctualLightData[_2482].z);
                uint _2519 = asuint(_LightDataBuffer_PunctualLightData[_2485].x);
                uint _2526 = asuint(_LightDataBuffer_PunctualLightData[_2485].y);
                uint _2533 = asuint(_LightDataBuffer_PunctualLightData[_2485].z);
                float3 _2552 = abs(mul(float4(_445 - _LightDataBuffer_PunctualLightData[_2473].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2498).x, spvUnpackHalf2x16(_2512).x, spvUnpackHalf2x16(_2526).x, 0.0f), float4(spvUnpackHalf2x16(_2498 >> 16u).x, spvUnpackHalf2x16(_2512 >> 16u).x, spvUnpackHalf2x16(_2526 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2505).x, spvUnpackHalf2x16(_2519).x, spvUnpackHalf2x16(_2533).x, 0.0f), float4(spvUnpackHalf2x16(_2505 >> 16u).x, spvUnpackHalf2x16(_2519 >> 16u).x, spvUnpackHalf2x16(_2533 >> 16u).x, 0.0f))).xyz);
                float _2559 = _LightDataBuffer_PunctualLightData[_2488].x * 0.5f;
                float _2565 = 1.0f - clamp((max(max(_2552.x, _2552.y), _2552.z) - (_2559 + 0.5f)) / (0.5f - _2559), 0.0f, 1.0f);
                _2567 = _2565 * _2565;
            }
            else
            {
                _2567 = 1.0f;
            }
            bool _2571 = _LightDataBuffer_PunctualLightData[_2479].z > 0.5f;
            if ((false || (_2567 < 0.001000000047497451305389404296875f)) || _2571)
            {
                _2455 = _2433;
                _2458 = _2457;
                continue;
            }
            float _3703 = 0.0f;
            float3 _3704 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2470].w < 1.5f)
            {
                float3 _3059 = float3(0.100000001490116119384765625f, _565, 1.0f);
                float _3068 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2476].y)) - abs(_LightDataBuffer_PunctualLightData[_2476].x);
                float _3069 = _LightDataBuffer_PunctualLightData[_2476].y - _3068;
                float _3076 = abs(max((1.0f - abs(_3068)) - abs(_3069), 0.00048828125f));
                float3 _3080 = normalize(float3(_3068, _3069, (_LightDataBuffer_PunctualLightData[_2476].x >= 0.0f) ? _3076 : (-_3076)));
                float3 _3081 = _LightDataBuffer_PunctualLightData[_2473].xyz - _445;
                float _3082 = dot(_3081, _3081);
                float _3083 = rsqrt(_3082);
                float3 _3084 = _3081 * _3083;
                float _3088 = clamp(_LightDataBuffer_PunctualLightData[_2488].y * _3083, 0.0f, 1.0f);
                int _3093 = int(_LightDataBuffer_PunctualLightData[_2488].w);
                float3 _3094 = _3080 * _LightDataBuffer_PunctualLightData[_2476].z;
                float3 _3095 = _3094 * 0.5f;
                float3 _3096 = _3081 - _3095;
                float3 _3097 = _3081 + _3095;
                bool _3100 = (uint(_LightDataBuffer_PunctualLightData[_2470].w) & 1u) == 0u;
                bool _3103 = _3100 || ((_2492 & 2u) != 0u);
                bool _3106 = (!_3100) && (_LightDataBuffer_PunctualLightData[_2476].z > 0.0f);
                float _3125 = 0.0f;
                float _3126 = 0.0f;
                if (_3106)
                {
                    float _3110 = length(_3096);
                    float _3111 = length(_3097);
                    _3125 = clamp(0.5f * ((dot(_701, _3096) / _3110) + (dot(_701, _3097) / _3111)), 0.0f, 1.0f);
                    _3126 = 1.0f / ((((_3110 * _3111) + dot(_3096, _3097)) * 0.5f) + 1.0f);
                }
                else
                {
                    _3125 = clamp(dot(_701, _3084), 0.0f, 1.0f);
                    _3126 = 1.0f;
                }
                float _3148 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2485].w < 0.0f)
                {
                    float _3142 = _3082 * (_LightDataBuffer_PunctualLightData[_2473].w * _LightDataBuffer_PunctualLightData[_2473].w);
                    float _3145 = clamp(1.0f - (_3142 * _3142), 0.0f, 1.0f);
                    _3148 = lerp(1.0f / (_3082 + 1.0f), _3126, float(_3106)) * (_3145 * _3145);
                }
                else
                {
                    float3 _3131 = _3081 * _LightDataBuffer_PunctualLightData[_2473].w;
                    _3148 = _3126 * pow(1.0f - clamp(dot(_3131, _3131), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2485].w);
                }
                float _3154 = clamp((dot(_3084, -_3080) - _LightDataBuffer_PunctualLightData[_2476].z) * _LightDataBuffer_PunctualLightData[_2476].w, 0.0f, 1.0f);
                float _3158 = _3148 * lerp(1.0f, _3154 * _3154, float(_3100));
                float _3258 = 0.0f;
                if ((!_3106) && (_3093 >= 0))
                {
                    uint _3164 = uint(_3093);
                    float2 _3251 = 0.0f.xx;
                    [branch]
                    if (_3100)
                    {
                        float4 _3241 = mul(_lightCookieMatrices[_3164], _449);
                        _3251 = _lightCookieData[_3164].xy + (clamp(_3241.xy / _3241.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3164].zw);
                    }
                    else
                    {
                        float3 _3178 = mul(float4(-_3081, 0.0f), _lightCookieMatrices[_3164]).xyz;
                        float3 _410 = _3178;
                        float3 _409 = _3178;
                        float3 _408 = abs(_3178);
                        uint _3187 = uint(int(_408.y > _408.x));
                        uint _3193 = (_408.z > _408[_3187]) ? 2u : _3187;
                        uint _3199 = (_3193 * 2u) + uint(_409[_3193] < 0.0f);
                        float _3203 = abs(_410[_3199 / 2u]);
                        float _3223 = 0.5f - (0.000244140625f / _lightCookieData[_3164].w);
                        _3251 = _lightCookieData[_3164].xy + (clamp(float2((float(_3199) + ((((_410[uint(_382[_3199].x)] * _383[_3199].x) / _3203) * _3223) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_410[uint(_382[_3199].y)] * _383[_3199].y) / _3203) * _3223)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3164].zw);
                    }
                    _3258 = _3158 * _LightCookie.SampleLevel(sampler_LinearMirror, _3251, 0.0f).x;
                }
                else
                {
                    _3258 = _3158;
                }
                bool _3259 = _3258 > 0.0f;
                float _3547 = 0.0f;
                if (_3259)
                {
                    int _3311 = 0;
                    if (_3103)
                    {
                        _3311 = int(_LightDataBuffer_PunctualLightData[_2479].x);
                    }
                    else
                    {
                        uint _3266 = asuint(_LightDataBuffer_PunctualLightData[_2476].w);
                        uint _3268 = asuint(_LightDataBuffer_PunctualLightData[_2479].x);
                        float3 _3269 = _445 - _LightDataBuffer_PunctualLightData[_2473].xyz;
                        float3 _3270 = abs(_3269);
                        float _3271 = _3270.x;
                        float _3272 = _3270.y;
                        float _3274 = _3270.z;
                        int _3306 = 0;
                        if ((_3271 > _3272) && (_3271 > _3274))
                        {
                            _3306 = int((_3269.x > 0.0f) ? (_3266 >> 24u) : ((_3266 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3298 = 0;
                            if (_3272 > _3274)
                            {
                                _3298 = int((_3269.y > 0.0f) ? ((_3266 >> 8u) & 255u) : (_3266 & 255u));
                            }
                            else
                            {
                                _3298 = int((_3269.z > 0.0f) ? ((_3268 >> 8u) & 255u) : (_3268 & 255u));
                            }
                            _3306 = _3298;
                        }
                        _3311 = (_3306 < 80) ? _3306 : (-1);
                    }
                    float4 _3328 = mul(_PunctualLightWorldToShadow[_3311], float4((_445 - ((-_3084) * _PunctualLightShadowParams[_3311].x)) + (_701 * (_PunctualLightShadowParams[_3311].y * 5.0f)), 1.0f));
                    float _3329 = _3328.w;
                    float3 _3332 = _3328.xyz / _3329.xxx;
                    float2 _3333 = _3332.xy;
                    float3 _3341 = _3332.xyz;
                    bool3 _3342 = bool3(_3341.x <= 0.0f.xxx.x, _3341.y <= 0.0f.xxx.y, _3341.z <= 0.0f.xxx.z);
                    bool3 _3343 = bool3(_3341.x >= 1.0f.xxx.x, _3341.y >= 1.0f.xxx.y, _3341.z >= 1.0f.xxx.z);
                    float _3346 = _3332.z;
                    float2 _3357 = ((_3333 * (_PunctualLightShadowParams2[_3311].zw - _PunctualLightShadowParams2[_3311].xy)) + _PunctualLightShadowParams2[_3311].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3359 = floor(_3357 + 0.5f.xx);
                    float2 _3360 = _3357 - _3359;
                    float _3361 = _3360.x;
                    float _3362 = _3361 + 0.5f;
                    float _3363 = _3362 * _3362;
                    float _3366 = 1.0f - _3361;
                    float _3367 = min(_3361, 0.0f);
                    float _3370 = _3361 + 1.0f;
                    float _3371 = max(_3361, 0.0f);
                    float _3382 = _3360.y;
                    float _3383 = _3382 + 0.5f;
                    float _3384 = _3383 * _3383;
                    float _3387 = 1.0f - _3382;
                    float _3388 = min(_3382, 0.0f);
                    float _3391 = _3382 + 1.0f;
                    float _3392 = max(_3382, 0.0f);
                    float3 _3404 = float3(0.1599999964237213134765625f * _3366, 0.1599999964237213134765625f * ((_3370 - (_3371 * _3371)) + 1.0f), _3363 * 0.07999999821186065673828125f);
                    float3 _3405 = float3(0.1599999964237213134765625f * ((_3363 * 0.5f) - _3361), 0.1599999964237213134765625f * ((_3366 - (_3367 * _3367)) + 1.0f), 0.1599999964237213134765625f * _3370) + _3404;
                    float3 _3407 = float3(0.1599999964237213134765625f * _3387, 0.1599999964237213134765625f * ((_3391 - (_3392 * _3392)) + 1.0f), _3384 * 0.07999999821186065673828125f);
                    float3 _3408 = float3(0.1599999964237213134765625f * ((_3384 * 0.5f) - _3382), 0.1599999964237213134765625f * ((_3387 - (_3388 * _3388)) + 1.0f), 0.1599999964237213134765625f * _3391) + _3407;
                    float3 _3414 = ((_3404 / _3405) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3416 = ((_3407 / _3408) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3418 = _3359 * _PunctualLightShadowTexelSize.xy;
                    float _3419 = _3414.x;
                    float _3420 = _3416.x;
                    float _3423 = _3414.y;
                    float _3426 = _3414.z;
                    float _3429 = _3416.y;
                    float _3436 = _3416.z;
                    float _3443 = _3405.x;
                    float _3444 = _3408.x;
                    float _3446 = _3405.y;
                    float _3448 = _3405.z;
                    float _3450 = _3408.y;
                    float _3454 = _3408.z;
                    float _3512 = (((((((_3443 * _3444) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3418 + float2(_3419, _3420), _403).xy, _3346)) + ((_3446 * _3444) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3418 + float2(_3423, _3420), _403).xy, _3346))) + ((_3448 * _3444) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3418 + float2(_3426, _3420), _403).xy, _3346))) + ((_3443 * _3450) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3418 + float2(_3419, _3429), _403).xy, _3346))) + ((_3446 * _3450) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3418 + float2(_3423, _3429), _403).xy, _3346))) + ((_3448 * _3450) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3418 + float2(_3426, _3429), _403).xy, _3346))) + ((_3443 * _3454) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3418 + float2(_3419, _3436), _403).xy, _3346));
                    float2 _3533 = min(_3333, 1.0f.xx - _3333);
                    _3547 = (_3311 >= 0) ? lerp(1.0f, (any(bool3(_3342.x || _3343.x, _3342.y || _3343.y, _3342.z || _3343.z)) || ((asuint(_3346) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3512 + ((_3446 * _3454) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3418 + float2(_3423, _3436), _403).xy, _3346))) + ((_3448 * _3454) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3418 + float2(_3426, _3436), _403).xy, _3346))), _3103 ? min(_PunctualLightShadowParams[_3311].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3311].z - _3329) * 0.25f, min(_3533.x, _3533.y)))) : _PunctualLightShadowParams[_3311].w) : 1.0f;
                }
                else
                {
                    _3547 = 1.0f;
                }
                float3 _3570 = 0.0f.xxx;
                float3 _3571 = 0.0f.xxx;
                if (_3106)
                {
                    float3 _3550 = _3059 * _3059;
                    float _3559 = dot(_1451, _3094);
                    _3570 = _3550 / clamp(_3550 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2476].z * _3083, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3571 = normalize(_3096 + (_3094 * clamp(dot(_3096, (_1451 * _3559) - _3094) / ((_LightDataBuffer_PunctualLightData[_2476].z * _LightDataBuffer_PunctualLightData[_2476].z) - (_3559 * _3559)), 0.0f, 1.0f)));
                }
                else
                {
                    _3570 = 1.0f.xxx;
                    _3571 = _3084;
                }
                float3 _3572 = _3571 + _482;
                float3 _3576 = _3572 * rsqrt(max(6.103515625e-05f, dot(_3572, _3572)));
                float3 _3702 = 0.0f.xxx;
                if (_3259)
                {
                    float _3580 = clamp(_3125, 0.0f, 1.0f);
                    float _3582 = clamp(dot(_701, _3576), 0.0f, 1.0f);
                    float _3584 = clamp(dot(_482, _3576), 0.0f, 1.0f);
                    float _3586 = clamp(_957, 0.0f, 1.0f);
                    float _3587 = _565 * _565;
                    float _3597 = 0.0f;
                    if (_3088 > 0.0f)
                    {
                        _3597 = clamp(_3587 + ((_3088 * _3088) / ((_3584 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3597 = _3587;
                    }
                    float _3598 = _3597 * _3597;
                    float _3619 = (((_3582 * _3598) - _3582) * _3582) + 1.0f;
                    float _3624 = 1.0f - _3584;
                    float _3625 = _3624 * _3624;
                    float _3627 = (_3624 * _3625) * _3625;
                    float _3651 = 1.0f - _565;
                    float _3658 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3651 * (1.04997003078460693359375f + (_3651 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3651))))));
                    float _3659 = 1.0f - _3658;
                    float3 _3662 = _956 + ((1.0f.xxx - _956) * 0.0476190485060214996337890625f);
                    float _3673 = clamp(1.0f - _826, 0.0f, 1.0f);
                    float _3681 = clamp((dot(_701, _3571) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3700 = ((clamp((min(((_956 * (1.0f - _3627)) + _3627.xxx) * (((_3598 / (_3619 * _3619)) * _3570.y) * (0.5f / (((_3580 * sqrt(((((-_3586) * _3598) + _3586) * _3586) + _3598)) + (_3586 * sqrt(((((-_3580) * _3598) + _3580) * _3580) + _3598))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3662 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3586, _565) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3580, _565) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3658) / _3659)) * _3662) / (1.0f.xxx - (_3662 * _3659)))) * _LightDataBuffer_PunctualLightData[_2488].z, 0.0f.xxx, 1000.0f.xxx) * _3125) + (_1440 * lerp((_568 * lerp(1.0f, (_3681 * sqrt(_3681)) * 1.66666662693023681640625f, _3673)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_482, _3571), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3673)))) + ((_789 * _3570.z) * _3125);
                    _3702 = _3700 * (((_LightDataBuffer_PunctualLightData[_2470].xyz * _3258) * _3547) * _2567);
                }
                else
                {
                    _3702 = 0.0f.xxx;
                }
                _3703 = _2433;
                _3704 = _3702;
            }
            else
            {
                float _3057 = 0.0f;
                do
                {
                    if (_2571)
                    {
                        _3057 = 1.0f;
                        break;
                    }
                    float _2591 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2476].y)) - abs(_LightDataBuffer_PunctualLightData[_2476].x);
                    float _2592 = _LightDataBuffer_PunctualLightData[_2476].y - _2591;
                    float _2599 = abs(max((1.0f - abs(_2591)) - abs(_2592), 0.00048828125f));
                    float3 _2603 = normalize(float3(_2591, _2592, (_LightDataBuffer_PunctualLightData[_2476].x >= 0.0f) ? _2599 : (-_2599)));
                    float3 _2604 = _LightDataBuffer_PunctualLightData[_2473].xyz - _445;
                    float _2605 = dot(_2604, _2604);
                    float3 _2607 = _2604 * rsqrt(_2605);
                    int _2610 = int(_LightDataBuffer_PunctualLightData[_2488].w);
                    float3 _2612 = (_2603 * _LightDataBuffer_PunctualLightData[_2476].z) * 0.5f;
                    float3 _2613 = _2604 - _2612;
                    float3 _2614 = _2604 + _2612;
                    bool _2617 = (uint(_LightDataBuffer_PunctualLightData[_2470].w) & 1u) == 0u;
                    bool _2620 = _2617 || ((_2492 & 2u) != 0u);
                    bool _2623 = (!_2617) && (_LightDataBuffer_PunctualLightData[_2476].z > 0.0f);
                    float _2635 = 0.0f;
                    if (_2623)
                    {
                        _2635 = 1.0f / ((((length(_2613) * length(_2614)) + dot(_2613, _2614)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2635 = 1.0f;
                    }
                    float _2657 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2485].w < 0.0f)
                    {
                        float _2651 = _2605 * (_LightDataBuffer_PunctualLightData[_2473].w * _LightDataBuffer_PunctualLightData[_2473].w);
                        float _2654 = clamp(1.0f - (_2651 * _2651), 0.0f, 1.0f);
                        _2657 = lerp(1.0f / (_2605 + 1.0f), _2635, float(_2623)) * (_2654 * _2654);
                    }
                    else
                    {
                        float3 _2640 = _2604 * _LightDataBuffer_PunctualLightData[_2473].w;
                        _2657 = _2635 * pow(1.0f - clamp(dot(_2640, _2640), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2485].w);
                    }
                    float _2663 = clamp((dot(_2607, -_2603) - _LightDataBuffer_PunctualLightData[_2476].z) * _LightDataBuffer_PunctualLightData[_2476].w, 0.0f, 1.0f);
                    float _2667 = _2657 * lerp(1.0f, _2663 * _2663, float(_2617));
                    float _2767 = 0.0f;
                    if ((!_2623) && (_2610 >= 0))
                    {
                        uint _2673 = uint(_2610);
                        float2 _2760 = 0.0f.xx;
                        [branch]
                        if (_2617)
                        {
                            float4 _2750 = mul(_lightCookieMatrices[_2673], _449);
                            _2760 = _lightCookieData[_2673].xy + (clamp(_2750.xy / _2750.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2673].zw);
                        }
                        else
                        {
                            float3 _2687 = mul(float4(-_2604, 0.0f), _lightCookieMatrices[_2673]).xyz;
                            float3 _413 = _2687;
                            float3 _412 = _2687;
                            float3 _411 = abs(_2687);
                            uint _2696 = uint(int(_411.y > _411.x));
                            uint _2702 = (_411.z > _411[_2696]) ? 2u : _2696;
                            uint _2708 = (_2702 * 2u) + uint(_412[_2702] < 0.0f);
                            float _2712 = abs(_413[_2708 / 2u]);
                            float _2732 = 0.5f - (0.000244140625f / _lightCookieData[_2673].w);
                            _2760 = _lightCookieData[_2673].xy + (clamp(float2((float(_2708) + ((((_413[uint(_382[_2708].x)] * _383[_2708].x) / _2712) * _2732) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_413[uint(_382[_2708].y)] * _383[_2708].y) / _2712) * _2732)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2673].zw);
                        }
                        _2767 = _2667 * _LightCookie.SampleLevel(sampler_LinearMirror, _2760, 0.0f).x;
                    }
                    else
                    {
                        _2767 = _2667;
                    }
                    float _3056 = 0.0f;
                    if (_2767 > 0.0f)
                    {
                        int _2820 = 0;
                        if (_2620)
                        {
                            _2820 = int(_LightDataBuffer_PunctualLightData[_2479].x);
                        }
                        else
                        {
                            uint _2775 = asuint(_LightDataBuffer_PunctualLightData[_2476].w);
                            uint _2777 = asuint(_LightDataBuffer_PunctualLightData[_2479].x);
                            float3 _2778 = _445 - _LightDataBuffer_PunctualLightData[_2473].xyz;
                            float3 _2779 = abs(_2778);
                            float _2780 = _2779.x;
                            float _2781 = _2779.y;
                            float _2783 = _2779.z;
                            int _2815 = 0;
                            if ((_2780 > _2781) && (_2780 > _2783))
                            {
                                _2815 = int((_2778.x > 0.0f) ? (_2775 >> 24u) : ((_2775 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2807 = 0;
                                if (_2781 > _2783)
                                {
                                    _2807 = int((_2778.y > 0.0f) ? ((_2775 >> 8u) & 255u) : (_2775 & 255u));
                                }
                                else
                                {
                                    _2807 = int((_2778.z > 0.0f) ? ((_2777 >> 8u) & 255u) : (_2777 & 255u));
                                }
                                _2815 = _2807;
                            }
                            _2820 = (_2815 < 80) ? _2815 : (-1);
                        }
                        float4 _2837 = mul(_PunctualLightWorldToShadow[_2820], float4((_445 - ((-_2607) * _PunctualLightShadowParams[_2820].x)) + (_701 * (_PunctualLightShadowParams[_2820].y * 5.0f)), 1.0f));
                        float _2838 = _2837.w;
                        float3 _2841 = _2837.xyz / _2838.xxx;
                        float2 _2842 = _2841.xy;
                        float3 _2850 = _2841.xyz;
                        bool3 _2851 = bool3(_2850.x <= 0.0f.xxx.x, _2850.y <= 0.0f.xxx.y, _2850.z <= 0.0f.xxx.z);
                        bool3 _2852 = bool3(_2850.x >= 1.0f.xxx.x, _2850.y >= 1.0f.xxx.y, _2850.z >= 1.0f.xxx.z);
                        float _2855 = _2841.z;
                        float2 _2866 = ((_2842 * (_PunctualLightShadowParams2[_2820].zw - _PunctualLightShadowParams2[_2820].xy)) + _PunctualLightShadowParams2[_2820].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2868 = floor(_2866 + 0.5f.xx);
                        float2 _2869 = _2866 - _2868;
                        float _2870 = _2869.x;
                        float _2871 = _2870 + 0.5f;
                        float _2872 = _2871 * _2871;
                        float _2875 = 1.0f - _2870;
                        float _2876 = min(_2870, 0.0f);
                        float _2879 = _2870 + 1.0f;
                        float _2880 = max(_2870, 0.0f);
                        float _2891 = _2869.y;
                        float _2892 = _2891 + 0.5f;
                        float _2893 = _2892 * _2892;
                        float _2896 = 1.0f - _2891;
                        float _2897 = min(_2891, 0.0f);
                        float _2900 = _2891 + 1.0f;
                        float _2901 = max(_2891, 0.0f);
                        float3 _2913 = float3(0.1599999964237213134765625f * _2875, 0.1599999964237213134765625f * ((_2879 - (_2880 * _2880)) + 1.0f), _2872 * 0.07999999821186065673828125f);
                        float3 _2914 = float3(0.1599999964237213134765625f * ((_2872 * 0.5f) - _2870), 0.1599999964237213134765625f * ((_2875 - (_2876 * _2876)) + 1.0f), 0.1599999964237213134765625f * _2879) + _2913;
                        float3 _2916 = float3(0.1599999964237213134765625f * _2896, 0.1599999964237213134765625f * ((_2900 - (_2901 * _2901)) + 1.0f), _2893 * 0.07999999821186065673828125f);
                        float3 _2917 = float3(0.1599999964237213134765625f * ((_2893 * 0.5f) - _2891), 0.1599999964237213134765625f * ((_2896 - (_2897 * _2897)) + 1.0f), 0.1599999964237213134765625f * _2900) + _2916;
                        float3 _2923 = ((_2913 / _2914) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2925 = ((_2916 / _2917) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2927 = _2868 * _PunctualLightShadowTexelSize.xy;
                        float _2928 = _2923.x;
                        float _2929 = _2925.x;
                        float _2932 = _2923.y;
                        float _2935 = _2923.z;
                        float _2938 = _2925.y;
                        float _2945 = _2925.z;
                        float _2952 = _2914.x;
                        float _2953 = _2917.x;
                        float _2955 = _2914.y;
                        float _2957 = _2914.z;
                        float _2959 = _2917.y;
                        float _2963 = _2917.z;
                        float _3021 = (((((((_2952 * _2953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2927 + float2(_2928, _2929), _403).xy, _2855)) + ((_2955 * _2953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2927 + float2(_2932, _2929), _403).xy, _2855))) + ((_2957 * _2953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2927 + float2(_2935, _2929), _403).xy, _2855))) + ((_2952 * _2959) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2927 + float2(_2928, _2938), _403).xy, _2855))) + ((_2955 * _2959) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2927 + float2(_2932, _2938), _403).xy, _2855))) + ((_2957 * _2959) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2927 + float2(_2935, _2938), _403).xy, _2855))) + ((_2952 * _2963) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2927 + float2(_2928, _2945), _403).xy, _2855));
                        float2 _3042 = min(_2842, 1.0f.xx - _2842);
                        _3056 = (_2820 >= 0) ? lerp(1.0f, (any(bool3(_2851.x || _2852.x, _2851.y || _2852.y, _2851.z || _2852.z)) || ((asuint(_2855) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3021 + ((_2955 * _2963) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2927 + float2(_2932, _2945), _403).xy, _2855))) + ((_2957 * _2963) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2927 + float2(_2935, _2945), _403).xy, _2855))), _2620 ? min(_PunctualLightShadowParams[_2820].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2820].z - _2838) * 0.25f, min(_3042.x, _3042.y)))) : _PunctualLightShadowParams[_2820].w) : 1.0f;
                    }
                    else
                    {
                        _3056 = 1.0f;
                    }
                    _3057 = _3056;
                    break;
                } while(false);
                _3703 = _2433 * _3057;
                _3704 = 0.0f.xxx;
            }
            _2455 = _3703;
            _2458 = _2457 + _3704;
        }
        _2430 = _2429 + _2457;
    }
    float3 _3711 = (((((float3(_1417, _1422, _1427) * (_789 + (_1440 * _SubsurfaceIndirect))) * _568) * _EnvironmentGlobalParams0.x) + ((((_1724 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_956 * _971.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _971.y).xxx)) * 1.0f)) + (((((((_679 * lerp(_655, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _EmissiveRemap) * _783) + (_DissolveEmissiveColor.xyz * _778)) + (lerp(float4(_789, 1.0f).xyz, _FresnelColor.xyz, (_FresnelColor.w * _865).xxx).xyz * lerp(_838, _838 * _8.y, _Use_VerexGAsFresnelOpacity)))) + (_2404.xyz + (_2429 * _2432)).xyz;
    float4 _3712 = float4(_3711.x, _3711.y, _3711.z, _405.w);
    _3712.w = _884;
    float _3729 = _445.y * _AtmosphereFogParams3.w;
    float _3734 = max(0.00999999977648258209228515625f, _3729 + _AtmosphereFogParams4.w);
    float3 _3748 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_483 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3734)) / _3734) * exp(_3729 + _AtmosphereFogParams5.w))));
    float _3751 = dot(_885, _AtmosphereFogParams1.xyz);
    float _3757 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3761 = (1.0f + _3757) - ((2.0f * _AtmosphereFogParams2.w) * _3751);
    float3 _4091 = 0.0f.xxx;
    float _4092 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3919 = (uint3(int3(int(_1010.x), int(_1010.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3920 = _3919.y;
        uint _3921 = _3919.z;
        uint _3924 = _3919.x + (_3920 * _3921);
        uint _3926 = _3920 + (_3921 * _3924);
        uint _3928 = _3921 + (_3924 * _3926);
        uint _3930 = _3924 + (_3926 * _3928);
        float _3952 = dot(_885, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3962 = _445 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3964 = (_VolumetricFogParams0.w * ((_3952 > 5.9604644775390625e-08f) ? (1.0f / _3952) : 0.0f)) * (1.0f / _483);
        float _3965 = _3962.y;
        float _3966 = _3964 * _3965;
        float _3968 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3966;
        float _3969 = _3965 - _3966;
        float _3971 = (1.0f - _3964) * _483;
        float _3985 = max(-127.0f, _ExponentialFogParams0.z * _3969);
        float _4009 = max(-127.0f, _ExponentialFogParams3.x * _3969);
        float _4020 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3968 - _ExponentialFogParams0.x)))) * ((abs(_3985) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3985)) / _3985) : (0.693147182464599609375f - (0.2402265071868896484375f * _3985)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3968 - _ExponentialFogParams3.z)))) * ((abs(_4009) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4009)) / _4009) : (0.693147182464599609375f - (0.2402265071868896484375f * _4009))));
        float _4042 = clamp((_483 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4045 = clamp((max(clamp(exp2(-(_4020 * _3971)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_483 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4042, 0.0f, 1.0f);
        float4 _4085 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1460 + ((((float3(uint3(_3930, _3926 + (_3928 * _3930), _406) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1011 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1011 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _4091 = _4085.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4045)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_482, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4020 * max(_3971 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4042))) * _4085.w);
        _4092 = _4085.w * _4045;
    }
    else
    {
        float3 _3791 = _445 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3793 = _3791.y;
        float _3807 = max(-127.0f, _ExponentialFogParams0.z * _3793);
        float _3831 = max(-127.0f, _ExponentialFogParams3.x * _3793);
        float _3842 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3807) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3807)) / _3807) : (0.693147182464599609375f - (0.2402265071868896484375f * _3807)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3831) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3831)) / _3831) : (0.693147182464599609375f - (0.2402265071868896484375f * _3831))));
        float _3864 = clamp((_483 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3867 = clamp((max(clamp(exp2(-(_3842 * _483)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_483 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3864, 0.0f, 1.0f);
        _4091 = (_ExponentialFogParams2.xyz * (1.0f - _3867)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_482, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3842 * max(_483 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3864));
        _4092 = _3867;
    }
    float3 _4102 = lerp(_906.xyz, ((_3712.xyz * (_3748 * _4092)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3751 * _3751)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3757) / max((12.56637096405029296875f * _3761) * sqrt(_3761), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3748)) * _4092) + _4091)).xyz, _884.xxx).xyz;
    float3 _4112 = lerp(dot(_4102, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _4102, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _4122 = min(lerp(((sqrt(sqrt(abs(_929 * 0.5f))) * float2(int2(sign(_929)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _916.xx), 1.0f.xx);
    float4 _4123 = float4(_4122.x, _4122.y, _405.z, _405.w);
    _4123.z = float(clamp(max(dot(_4112.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _884, _884) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _4123.w = lerp(0.0f, 0.699999988079071044921875f, _916);
    _13 = float4(_4112.x, _4112.y, _4112.z, _3712.w);
    _14 = _4123;
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
