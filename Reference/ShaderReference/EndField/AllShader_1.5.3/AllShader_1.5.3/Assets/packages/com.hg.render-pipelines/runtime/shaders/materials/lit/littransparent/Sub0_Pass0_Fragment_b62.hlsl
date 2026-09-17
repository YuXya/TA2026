// Stage: Fragment  Blob: 62  ParamBlob: 14  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _GLASS_REFRACTION_SCENECOLOR _SUBSURFACE _TWO_BASEMAP _USE_DISSOLVE _USE_FRESNEL
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

static float _411 = 0.0f;
static float4 _413 = 0.0f.xxxx;
static uint _414 = 0u;

static const float4 _389[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _390[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _391[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b10, space1)
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
    float _UseCustomRefractTex : packoffset(c32);
    float _RefractTexIntensity : packoffset(c32.y);
    float _IoR : packoffset(c32.z);
    float _RefractThickness : packoffset(c32.w);
    float _IsShell : packoffset(c33);
    float _RefractionContribution : packoffset(c33.y);
    float _RefractBrightness : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float4 _RefractTint : packoffset(c34);
    float4 _RefractTex_ST : packoffset(c35);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float _SubsurfaceHue : packoffset(c36.y);
    float _SubsurfaceSaturation : packoffset(c36.z);
    float _SubsurfaceValue : packoffset(c36.w);
    float _SubsurfaceIndirect : packoffset(c37);
    float UnityPerMaterial_Stripped_596 : packoffset(c37.y);
    float _SubsurfaceThicknessApproxMode : packoffset(c37.z);
    float _MinSubsurfaceThickness : packoffset(c37.w);
    float _MaxSubsurfaceThickness : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _SubsurfaceParallaxFresnel : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float _SubsurfaceApplyLayerBlend : packoffset(c39.z);
    float _SubsurfaceApplyLayerBlendInverse : packoffset(c39.w);
    float _DissolveUVRotate : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float _DissolveScanSchedule : packoffset(c40.z);
    float _DissolveScanWidth : packoffset(c40.w);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float _DissolveEdgeSharp : packoffset(c41.y);
    float _DissolveScheduleOffset : packoffset(c41.z);
    float _DissolveEmissiveEdge : packoffset(c41.w);
    float4 _DissolveDir : packoffset(c42);
    float4 _DissolveUVSpeed : packoffset(c43);
    float4 _DissolveEmissiveColor : packoffset(c44);
    float4 _DissolveTex_ST : packoffset(c45);
    float _FresnelBias : packoffset(c46);
    float _FresnelAffectOpacity : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float _FresnelPower : packoffset(c46.w);
    float _FresnelFlip : packoffset(c47);
    float _FresnelMapChannel : packoffset(c47.y);
    float _FresnelMaskOffset : packoffset(c47.z);
    float _Use_VerexGAsFresnelOpacity : packoffset(c47.w);
    float _FresnelUseMeshNormal : packoffset(c48);
    float UnityPerMaterial_Stripped_772 : packoffset(c48.y);
    float UnityPerMaterial_Stripped_776 : packoffset(c48.z);
    float UnityPerMaterial_Stripped_780 : packoffset(c48.w);
    float4 _FresnelColor : packoffset(c49);
    float _Use_VerexTexColorAsOpacity : packoffset(c50);
    float UnityPerMaterial_Stripped_804 : packoffset(c50.y);
    float UnityPerMaterial_Stripped_808 : packoffset(c50.z);
    float UnityPerMaterial_Stripped_812 : packoffset(c50.w);
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

SamplerState sampler_LinearRepeat_DissolveTex : register(s3, space0);
SamplerState sampler_LinearMirrorOnce : register(s6, space0);
SamplerState sampler_LinearMirror_BaseColorMap : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_PointClamp : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _BaseColorMap : register(t9, space1);
SamplerState sampler_TrilinearMirror : register(s4, space1);
Texture2D<float4> _NormalMap : register(t6, space1);
SamplerState sampler_PointMirrorOnce : register(s1, space1);
Texture2D<float4> _EmissiveMap : register(t7, space1);
SamplerState sampler_TrilinearClamp_EmissiveMap : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_TrilinearRepeat : register(s3, space1);
Texture2D<float4> _SceneColorTexture : register(t22, space0);
Texture2D<float4> _RefractTex : register(t5, space1);
SamplerState sampler_PointMirror : register(s0, space1);
SamplerState sampler_PointRepeat : register(s20, space0);
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
    float _438 = max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _443 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _445 = abs(_443);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _445 : (-_445)), (1.0f - _438) - _443) < 0.0f)
    {
        discard;
    }
    float2 _462 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _465 = (_462 * 2.0f) - 1.0f.xx;
    float4 _468 = float4(_465, gl_FragCoord.z, 1.0f);
    _468.y = -_465.y;
    float4 _471 = mul(_TransformVariables_InvViewProjMatrix, _468);
    float3 _475 = _471.xyz / _471.w.xxx;
    float4 _479 = float4(_475, 1.0f);
    float _482 = abs(mul(_TransformVariables_ViewMatrix, _479).z);
    float _486 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _493 = cross(_6, float4(_7.xyz, _486).xyz) * _486;
    float3 _508 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _508 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _475;
            break;
        }
        else
        {
            _508 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _509 = dot(_508, _508);
    float _511 = rsqrt(max(_509, 9.9999999392252902907785028219223e-09f));
    float3 _512 = _508 * _511;
    float _513 = _509 * _511;
    bool _514 = gl_FrontFacing ? true : false;
    float4 _546 = _BaseColorMap.SampleBias(sampler_TrilinearMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _550 = _NormalMap.SampleBias(sampler_PointMirrorOnce, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _553 = (_550.xy * 2.0f.xx) - 1.0f.xx;
    float2 _554 = abs(_553);
    bool2 _555 = bool2(_554.x < 0.01200000010430812835693359375f.xx.x, _554.y < 0.01200000010430812835693359375f.xx.y);
    float2 _556 = float2(_555.x ? 0.0f.xx.x : _553.x, _555.y ? 0.0f.xx.y : _553.y);
    float2 _557 = _556 * _NormalScale;
    float _561 = sqrt(clamp(1.0f - dot(_556, _556), 0.0f, 1.0f));
    float _562 = _557.x;
    float _563 = _557.y;
    float _564 = _550.z;
    float _565 = _550.w;
    float _580 = _546.w;
    float _584 = lerp(_580, _565, _AlphaMaskChannel) * _BaseColor.w;
    float _595 = lerp(_RoughnessMin, _RoughnessMax, _564);
    float _598 = lerp(1.0f, _565, _OcclusionStrength);
    float4 _663 = _EmissiveMap.SampleBias(sampler_TrilinearClamp_EmissiveMap, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _673 = _663.x;
    float3 _675 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _673) + ((((_EmissiveColorG.xyz * _663.y) + (_EmissiveColorB.xyz * _663.z)) + (_EmissiveColorA.xyz * _663.w)) * _EmissiveType);
    float _680 = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _673)) * _EnableEmissiveAlbedo;
    float3 _685 = lerp(clamp((_546.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _680).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _680));
    float3 _709 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _709 = _675 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_512, lerp(normalize(((_7.xyz * _562) + (_493 * _563)) + (_6 * _561)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _709 = _675;
    }
    float3 _731 = normalize(((_7.xyz * _562) + (_493 * _563)) + (_6 * (_561 * (_514 ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _752 = radians(_DissolveUVRotate);
    float _753 = cos(_752);
    float _754 = sin(_752);
    float _799 = (_DissolveTex.SampleBias(sampler_TrilinearRepeat, mul((((_4 * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_DissolveUVSpeed.xy * _Time.y)) - 0.5f.xx, float2x2(float2(_753, -_754), float2(_754, _753))) + 0.5f.xx, _GlobalMipBias).x - (((_DissolveScheduleOffset + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.x) * 2.019999980926513671875f) - 1.0099999904632568359375f)) + (((dot(_475 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz), _DissolveDir.xyz)) / _DissolveScanWidth) - _DissolveScanSchedule) - 1.0f);
    float _808 = clamp((_DissolveEmissiveEdge - _799) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _813 = 1.0f - _808;
    float _814 = lerp(_584, _584 * _8.x, _Use_VerexTexColorAsOpacity) * clamp(_799 * _DissolveEdgeSharp, 0.0f, 1.0f);
    if ((_814 - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float3 _819 = _685 * _813;
    float _838 = lerp(1.0f - _MinSubsurfaceThickness, 1.0f - _MaxSubsurfaceThickness, lerp(1.0f, max(0.0f, (dot(_512, _6) + _SubsurfaceParallaxFresnel) / (1.0f + _SubsurfaceParallaxFresnel)), _SubsurfaceThicknessApproxMode));
    float _856 = (_SubsurfaceValue * lerp(_838, _838 * lerp(1.0f, 0.0f, _SubsurfaceApplyLayerBlendInverse), _SubsurfaceApplyLayerBlend)) * clamp(_814, 0.0f, 1.0f);
    float _868 = clamp((1.0f - lerp(lerp(_580, _564, clamp(_FresnelMapChannel, 0.0f, 1.0f)), _565, clamp(_FresnelMapChannel - 1.0f, 0.0f, 1.0f))) + _FresnelMaskOffset, 0.0f, 1.0f);
    float3 _872 = lerp(_731, _6, _FresnelUseMeshNormal.xxx);
    bool3 _887 = _514.xxx;
    float3 _888 = -_872;
    float _893 = pow(clamp(dot(_512, float3(_887.x ? _872.x : _888.x, _887.y ? _872.y : _888.y, _887.z ? _872.z : _888.z)) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _895 = lerp(1.0f - _893, _893, _FresnelFlip);
    float _914 = _814 * ((1.0f - _FresnelAffectOpacity) + (_895 * _FresnelAffectOpacity));
    float _938 = dot(_731, _512);
    float3 _939 = -_512;
    float4 _959 = _RefractTex.SampleBias(sampler_PointMirror, (_4 * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias);
    float2 _967 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_939, _731, _IoR) * lerp(_RefractThickness, _RefractThickness / max(gl_FragCoord.z * _938, 0.5f), _IsShell)).xy, ((_959 * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy;
    float2 _968 = _462 + _967;
    float2 _970 = _462 + (_967 * 0.25f);
    float4 _998 = _SceneColorTexture.SampleBias(sampler_PointRepeat, lerp(lerp(_462, _970, step(_482, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _970, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _968, step(_482, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _968, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float _1011 = clamp(float(int(sign(_438 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1024 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1024.y = -_1024.y;
    float3 _1051 = (0.07999999821186065673828125f * _Specular).xxx;
    float4 _1054 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _595) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1055 = _1054.x;
    float2 _1065 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1055 * _1055, exp2((-9.27999973297119140625f) * max(0.0f, _938))) * _1055) + _1054.y)) + _1054.zw;
    uint2 _1100 = uint2(0u, 0u);
    float _1101 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1081 = mul(_FakePlanarReflectionViewProjMatrix, _479);
        float4 _1084 = _1081;
        _1084.y = -_1081.y;
        float4 _1087 = _1084 * (1.0f / _1081.w);
        _1100 = uint2(clamp(((_1087.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1101 = 1.0f / ((_ZBufferParams.z * _1087.z) + _ZBufferParams.w);
    }
    else
    {
        _1100 = uint2(gl_FragCoord.xy);
        _1101 = _482;
    }
    float3 _1103 = _475 + (_731 * 0.25f);
    float3 _1113 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1122 = _1103 - (_IVParam0.xyz + (_1113 * (-_IVParam2.w)));
    float _1136 = max(clamp((max(abs(_1122.x), abs(_1122.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1122.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1438 = 0.0f.xxxx;
    float4 _1439 = 0.0f.xxxx;
    float4 _1440 = 0.0f.xxxx;
    float _1441 = 0.0f;
    float _1442 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1136 < 1.0f))
    {
        float3 _1149 = _1103 - (_IVParam0.xyz + (_1113 * (-_IVParam2.y)));
        float _1163 = max(clamp((max(abs(_1149.x), abs(_1149.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1149.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1239 = 0.0f;
        float4 _1240 = 0.0f.xxxx;
        float4 _1241 = 0.0f.xxxx;
        float4 _1242 = 0.0f.xxxx;
        if (_1163 < 1.0f)
        {
            float3 _1172 = ((_1103 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1174 = _1172 - floor(_1172);
            float4 _1178 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror_BaseColorMap, _1174, 0.0f);
            float _1179 = 1.0f - _1163;
            float _1183 = _IVParam1.y * 0.5f;
            float _1188 = _1174.x;
            float _1189 = clamp(_1174.y, _1183, 1.0f - _1183) * 0.3333333432674407958984375f;
            float _1190 = _1174.z;
            float4 _1193 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1188, _1189, _1190), 0.0f);
            float _1209 = _1178.x;
            float _1219 = _1178.y;
            float _1229 = _1178.z;
            _1239 = _1136 + (_1193.w * _1179);
            _1240 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1188, _1189 + 0.666666686534881591796875f, _1190), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1229, _1229) * _1179;
            _1241 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1188, _1189 + 0.3333333432674407958984375f, _1190), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1219, _1219) * _1179;
            _1242 = float4(((_1193.xyz * 4.0f) - 2.0f.xxx) * _1209, _1209) * _1179;
        }
        else
        {
            _1239 = _1136;
            _1240 = 0.0f.xxxx;
            _1241 = 0.0f.xxxx;
            _1242 = 0.0f.xxxx;
        }
        float3 _1248 = _1103 - (_IVParam0.xyz + (_1113 * (-_IVParam2.z)));
        float _1262 = max(clamp((max(abs(_1248.x), abs(_1248.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1248.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1342 = 0.0f;
        float4 _1343 = 0.0f.xxxx;
        float4 _1344 = 0.0f.xxxx;
        float4 _1345 = 0.0f.xxxx;
        if (_1262 < 1.0f)
        {
            float3 _1271 = ((_1103 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1273 = _1271 - floor(_1271);
            float4 _1277 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror_BaseColorMap, _1273, 0.0f);
            float _1279 = _1163 * (1.0f - _1262);
            float _1283 = _IVParam1.y * 0.5f;
            float _1288 = _1273.x;
            float _1289 = clamp(_1273.y, _1283, 1.0f - _1283) * 0.3333333432674407958984375f;
            float _1290 = _1273.z;
            float4 _1293 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1288, _1289, _1290), 0.0f);
            float _1309 = _1277.x;
            float _1320 = _1277.y;
            float _1331 = _1277.z;
            _1342 = _1239 + (_1293.w * _1279);
            _1343 = _1240 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1288, _1289 + 0.666666686534881591796875f, _1290), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1331, _1331) * _1279);
            _1344 = _1241 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1288, _1289 + 0.3333333432674407958984375f, _1290), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1320, _1320) * _1279);
            _1345 = _1242 + (float4(((_1293.xyz * 4.0f) - 2.0f.xxx) * _1309, _1309) * _1279);
        }
        else
        {
            _1342 = _1239;
            _1343 = _1240;
            _1344 = _1241;
            _1345 = _1242;
        }
        float4 _1428 = 0.0f.xxxx;
        float4 _1429 = 0.0f.xxxx;
        float4 _1430 = 0.0f.xxxx;
        float _1431 = 0.0f;
        if (_1262 > 0.0f)
        {
            float3 _1354 = ((_1103 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1357 = _IVParam1.xyz * 0.5f;
            float3 _1359 = clamp(_1354 - floor(_1354), _1357, 1.0f.xxx - _1357);
            float4 _1363 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror_BaseColorMap, _1359, 0.0f);
            float _1365 = _1262 * (1.0f - _1136);
            float _1369 = _IVParam1.y * 0.5f;
            float _1374 = _1359.x;
            float _1375 = clamp(_1359.y, _1369, 1.0f - _1369) * 0.3333333432674407958984375f;
            float _1376 = _1359.z;
            float4 _1379 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1374, _1375, _1376), 0.0f);
            float _1395 = _1363.x;
            float _1406 = _1363.y;
            float _1417 = _1363.z;
            _1428 = _1343 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1374, _1375 + 0.666666686534881591796875f, _1376), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1417, _1417) * _1365);
            _1429 = _1344 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1374, _1375 + 0.3333333432674407958984375f, _1376), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1406, _1406) * _1365);
            _1430 = _1345 + (float4(((_1379.xyz * 4.0f) - 2.0f.xxx) * _1395, _1395) * _1365);
            _1431 = _1342 + (_1379.w * _1365);
        }
        else
        {
            _1428 = _1343;
            _1429 = _1344;
            _1430 = _1345;
            _1431 = _1342;
        }
        float _1434 = clamp((_1431 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1438 = _1428;
        _1439 = _1429;
        _1440 = _1430;
        _1441 = _1434 - _1136;
        _1442 = (_1434 + _1136) * 0.5f;
    }
    else
    {
        _1438 = 0.0f.xxxx;
        _1439 = 0.0f.xxxx;
        _1440 = 0.0f.xxxx;
        _1441 = 0.0f;
        _1442 = 1.0f;
    }
    float4 _1462 = _1440 + float4(_IVDefaultSHAr.x * _1442, (_IVDefaultSHAr.y * _1442) + ((_IVDefaultSHAr.w * _1441) * 0.5f), _IVDefaultSHAr.z * _1442, (_IVDefaultSHAr.w * _1442) + ((_IVDefaultSHAr.y * _1441) * 0.375f));
    float4 _1482 = _1439 + float4(_IVDefaultSHAg.x * _1442, (_IVDefaultSHAg.y * _1442) + ((_IVDefaultSHAg.w * _1441) * 0.5f), _IVDefaultSHAg.z * _1442, (_IVDefaultSHAg.w * _1442) + ((_IVDefaultSHAg.y * _1441) * 0.375f));
    float4 _1502 = _1438 + float4(_IVDefaultSHAb.x * _1442, (_IVDefaultSHAb.y * _1442) + ((_IVDefaultSHAb.w * _1441) * 0.5f), _IVDefaultSHAb.z * _1442, (_IVDefaultSHAb.w * _1442) + ((_IVDefaultSHAb.y * _1441) * 0.375f));
    float _1507 = max(0.0f, dot(_1462.xyz, _731) + _1462.w);
    float _1512 = max(0.0f, dot(_1482.xyz, _731) + _1482.w);
    float _1517 = max(0.0f, dot(_1502.xyz, _731) + _1502.w);
    float3 _1530 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _856).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _856;
    float3 _1541 = reflect(_939, _731);
    float _1549 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_595, 0.001000000047497451305389404296875f))));
    float2 _1550 = float2(_1100);
    float2 _1554 = floor(_1550 * _ReflectionProbeGlobalParam0.w);
    float _1571 = floor(_1101 - _ReflectionProbeGlobalParam2.y);
    float _1575 = clamp(_1571, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1585 = (_1571 <= _1575) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1554.x + (_1554.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1575)) * 4 + 0)) : 0u;
    float _1588 = dot(float4(_1507, _1512, _1517, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1590 = 0.0f.xxx;
    float _1593 = 0.0f;
    uint _1595 = 0u;
    _1590 = 0.0f.xxx;
    _1593 = 1.0f;
    _1595 = _1585;
    uint _1596 = 0u;
    float3 _1591 = 0.0f.xxx;
    float _1594 = 0.0f;
    bool _1598 = false;
    [loop]
    for (;;)
    {
        _1598 = _1593 > 0.00999999977648258209228515625f;
        if ((_1595 != 0u) && _1598)
        {
            uint _1602 = firstbitlow(_1595);
            _1596 = _1595 ^ (1u << (_1602 & 31u));
            float3 _1622 = float3(dot(_ReflectionProbeGlobalDatas[_1602].Stripped_32, _479), dot(_ReflectionProbeGlobalDatas[_1602].Stripped_48, _479), dot(_ReflectionProbeGlobalDatas[_1602].Stripped_64, _479));
            float3 _1623 = abs(_1622);
            if (all(bool3(_1623.x <= _ReflectionProbeGlobalDatas[_1602].Stripped_16.xyz.x, _1623.y <= _ReflectionProbeGlobalDatas[_1602].Stripped_16.xyz.y, _1623.z <= _ReflectionProbeGlobalDatas[_1602].Stripped_16.xyz.z)))
            {
                float3 _1632 = _ReflectionProbeGlobalDatas[_1602].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1634 = _1623 * 0.100000001490116119384765625f;
                float3 _1635 = _1634 * _1634;
                float3 _1638 = (_ReflectionProbeGlobalDatas[_1602].Stripped_16.xyz - _1623) * _ReflectionProbeGlobalDatas[_1602].Stripped_80.xyz;
                float3 _1686 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1602].Stripped_96.x == 1.0f)
                {
                    float3 _1671 = float3(dot(_ReflectionProbeGlobalDatas[_1602].Stripped_32.xyz, _1541), dot(_ReflectionProbeGlobalDatas[_1602].Stripped_48.xyz, _1541), dot(_ReflectionProbeGlobalDatas[_1602].Stripped_64.xyz, _1541));
                    float3 _1673 = (_ReflectionProbeGlobalDatas[_1602].Stripped_16.xyz - _1622) / _1671;
                    float3 _1676 = ((-_ReflectionProbeGlobalDatas[_1602].Stripped_16.xyz) - _1622) / _1671;
                    bool3 _1677 = bool3(_1671.x > 0.0f.xxx.x, _1671.y > 0.0f.xxx.y, _1671.z > 0.0f.xxx.z);
                    float3 _1678 = float3(_1677.x ? _1673.x : _1676.x, _1677.y ? _1673.y : _1676.y, _1677.z ? _1673.z : _1676.z);
                    _1686 = _1622 + (_1671 * min(min(_1678.x, _1678.y), _1678.z));
                }
                else
                {
                    _1686 = _1541;
                }
                float3 _1687 = normalize(_1686);
                float3 _1690 = float3(int3(sign(_1687)));
                float3 _1693 = _1687 / dot(_1687, _1690).xxx;
                float3 _1707 = 0.0f.xxx;
                if (_1693.z < 0.0f)
                {
                    float3 _1698 = abs(_1693);
                    float2 _1705 = _1690.xy * float2(1.0f - _1698.y, 1.0f - _1698.x);
                    _1707 = float3(_1705.x, _1705.y, _1693.z);
                }
                else
                {
                    _1707 = _1693;
                }
                float _1732 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1602].Stripped_0, float4(_731, 1.0f))));
                float _1745 = clamp((min(_1638.x, min(_1638.y, _1638.z)) * _ReflectionProbeGlobalDatas[_1602].Stripped_96.y) + ((((((_1632 * _1632).x - ((_1635.x + _1635.y) + _1635.z)) * _ReflectionProbeGlobalDatas[_1602].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1602].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1602].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1602].Stripped_96.w;
                _1591 = _1590 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1707.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1602].Stripped_16.w), _1549).xyz * _ReflectionProbeGlobalDatas[_1602].Stripped_80.w) * ((((((clamp(abs(_1588 / _1732), 0.0f, 1.0f) * 2.0f) + _1588) / (2.0f + _1732)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1745) * _1593);
                _1594 = _1593 * (1.0f - _1745);
            }
            else
            {
                _1591 = _1590;
                _1594 = _1593;
            }
            _1590 = _1591;
            _1593 = _1594;
            _1595 = _1596;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1814 = 0.0f.xxx;
    if (_1598)
    {
        float3 _1753 = normalize(_1541);
        float3 _1756 = float3(int3(sign(_1753)));
        float3 _1759 = _1753 / dot(_1753, _1756).xxx;
        float3 _1773 = 0.0f.xxx;
        if (_1759.z < 0.0f)
        {
            float3 _1764 = abs(_1759);
            float2 _1771 = _1756.xy * float2(1.0f - _1764.y, 1.0f - _1764.x);
            _1773 = float3(_1771.x, _1771.y, _1759.z);
        }
        else
        {
            _1773 = _1759;
        }
        float _1800 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_731, 1.0f))));
        _1814 = _1590 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1773.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1549).xyz * ((((((clamp(abs(_1588 / _1800), 0.0f, 1.0f) * 2.0f) + _1588) / (2.0f + _1800)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1593);
    }
    else
    {
        _1814 = _1590;
    }
    float2 _2333 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2333 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1836 = int(_DirectionalShadowParams2.x);
        bool3 _1838 = (_1836 == 2).xxx;
        float3 _1846 = _475 - float3(_1838.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1838.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1838.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1857 = max(clamp((_DirectionalShadowParams.w - dot(_1846, _1846)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2074 = 0.0f;
        bool _2075 = false;
        if (_1857 > 0.0f)
        {
            float _2072 = 0.0f;
            bool _2073 = false;
            if (_1836 > 0)
            {
                float3 _1864 = _475 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1868 = _475 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1872 = _475 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1876 = _475 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1881 = float4(dot(_1864, _1864), dot(_1868, _1868), dot(_1872, _1872), dot(_1876, _1876));
                float4 _1890 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1892 = float4(bool4(_1881.x < _1890.x, _1881.y < _1890.y, _1881.z < _1890.z, _1881.w < _1890.w));
                float3 _1896 = clamp(_1892.yzw - _1892.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1900 = clamp(4.0f - dot(float4(_1892.x, _1896.x, _1896.y, _1896.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1902 = clamp(_1900 + 1.0f, 0.0f, 3.0f);
                uint _1903 = uint(_1900);
                uint _1911 = uint(_1902);
                float _1917 = dot(_1881, _389[_1911]) / _CSMShadowSplitSpheres[_1911].w;
                float _1934 = 0.0f;
                if (((_1902 > _1900) && (_1917 >= 0.0f)) && (_1917 <= 1.0f))
                {
                    _1934 = _1900 + step(frac(52.98291778564453125f * frac(dot(_1550 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1881, _389[_1903]) / _CSMShadowSplitSpheres[_1903].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1934 = _1900;
                }
                float _1935 = clamp(_1934, 0.0f, 4.0f);
                float4 _1939 = mul(_CSMWorldToShadow[uint(_1935)], _479);
                float _1942 = _1939.z;
                float4 _1943 = float4(_1939.xy, _1942, _1935);
                float3 _1944 = _1943.xyz;
                bool3 _1945 = bool3(_1944.x <= 0.0f.xxx.x, _1944.y <= 0.0f.xxx.y, _1944.z <= 0.0f.xxx.z);
                bool3 _1946 = bool3(_1944.x >= 1.0f.xxx.x, _1944.y >= 1.0f.xxx.y, _1944.z >= 1.0f.xxx.z);
                bool _1952 = any(bool3(_1945.x || _1946.x, _1945.y || _1946.y, _1945.z || _1946.z)) || ((asuint(_1942) & 2147483647u) > 2139095040u);
                int _1953 = int(_1935);
                float2 _1970 = float4(_CSMShadowAtlasParams[_1953].xy + (_1943.xy * _CSMShadowAtlasParams[_1953].zw), _1942, _1935).xy * _CSMShadowTexelSize.zw;
                float2 _1972 = floor(_1970 + 0.5f.xx);
                float2 _1973 = _1970 - _1972;
                float _1974 = _1973.x;
                float _1975 = _1974 + 0.5f;
                float _1977 = (_1975 * _1975) * 0.5f;
                float _1980 = min(_1974, 0.0f);
                float _1984 = max(_1974, 0.0f);
                float4 _1988 = float4(_1977 - _1974, (1.0f - _1974) - (_1980 * _1980), (_1974 + 1.0f) - (_1984 * _1984), _1977) * 0.44444000720977783203125f;
                float _1989 = _1973.y;
                float _1990 = _1989 + 0.5f;
                float _1992 = (_1990 * _1990) * 0.5f;
                float _1995 = min(_1989, 0.0f);
                float _1999 = max(_1989, 0.0f);
                float4 _2003 = float4(_1992 - _1989, (1.0f - _1989) - (_1995 * _1995), (_1989 + 1.0f) - (_1999 * _1999), _1992) * 0.44444000720977783203125f;
                float2 _2005 = _1988.yw;
                float2 _2006 = _1988.xz + _2005;
                float2 _2008 = _2003.yw;
                float2 _2009 = _2003.xz + _2008;
                float2 _2015 = ((_2005 / _2006) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2017 = ((_2008 / _2009) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2019 = _1972 * _CSMShadowTexelSize.xy;
                float _2020 = _2015.x;
                float _2021 = _2017.x;
                float _2024 = _2015.y;
                float _2027 = _2017.y;
                float _2032 = _2006.x;
                float _2033 = _2009.x;
                float _2035 = _2006.y;
                float _2037 = _2009.y;
                _2072 = _1952 ? 1.0f : (((((_2032 * _2033) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2019 + float2(_2020, _2021), _411).xy, _1942)) + ((_2035 * _2033) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2019 + float2(_2024, _2021), _411).xy, _1942))) + ((_2032 * _2037) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2019 + float2(_2020, _2027), _411).xy, _1942))) + ((_2035 * _2037) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2019 + float2(_2024, _2027), _411).xy, _1942)));
                _2073 = _1952;
            }
            else
            {
                _2072 = 1.0f;
                _2073 = false;
            }
            _2074 = _2072;
            _2075 = _2073;
        }
        else
        {
            _2074 = 1.0f;
            _2075 = false;
        }
        float _2275 = 0.0f;
        float _2276 = 0.0f;
        if ((_1857 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2086 = 1.0f - clamp(dot(_731, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2103 = float4((_475 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2086 * _ASMParams.x))) + (_731 * (_2086 * _ASMParams.y)), 1.0f);
            float4 _2104 = mul(_ASMIndirectWorldToShadow, _2103);
            float2 _2105 = _2104.xy;
            float _2273 = 0.0f;
            if (all(bool2(_2105.x > 0.0f.xx.x, _2105.y > 0.0f.xx.y)) && all(bool2(_2105.x < 1.0f.xx.x, _2105.y < 1.0f.xx.y)))
            {
                uint _2124 = clamp(uint((floor(_2104.y * _ASMParams2.z) + _2104.x) * _ASMParams2.y), 0u, 127u);
                uint _2128 = asuint(_ASMIndirectParams[_2124].x);
                float2 _2129 = spvUnpackHalf2x16(_2128);
                float _2130 = _2129.x;
                float _2272 = 0.0f;
                if (_2130 >= 0.0f)
                {
                    float4x4 _2139 = _ASMWorldToShadowBaseMat;
                    _2139[0].w = _ASMIndirectParams[_2124].y;
                    _2139[1].w = _ASMIndirectParams[_2124].z;
                    _2139[2].w = _ASMIndirectParams[_2124].w;
                    float4 _2146 = mul(_2139, _2103);
                    float3 _2147 = _2146.xyz;
                    float _2271 = 0.0f;
                    if (all(bool3(_2147.x > 0.0f.xxx.x, _2147.y > 0.0f.xxx.y, _2147.z > 0.0f.xxx.z)) && all(bool3(_2147.x < 1.0f.xxx.x, _2147.y < 1.0f.xxx.y, _2147.z < 1.0f.xxx.z)))
                    {
                        float _2164 = _2146.z;
                        float2 _2170 = float4((_2146.xy * _ASMParams.zw) + float2(_2130, spvUnpackHalf2x16(_2128 >> 16u).x), _2164, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2172 = floor(_2170 + 0.5f.xx);
                        float2 _2173 = _2170 - _2172;
                        float _2174 = _2173.x;
                        float _2175 = _2174 + 0.5f;
                        float _2177 = (_2175 * _2175) * 0.5f;
                        float _2180 = min(_2174, 0.0f);
                        float _2184 = max(_2174, 0.0f);
                        float4 _2188 = float4(_2177 - _2174, (1.0f - _2174) - (_2180 * _2180), (_2174 + 1.0f) - (_2184 * _2184), _2177) * 0.44444000720977783203125f;
                        float _2189 = _2173.y;
                        float _2190 = _2189 + 0.5f;
                        float _2192 = (_2190 * _2190) * 0.5f;
                        float _2195 = min(_2189, 0.0f);
                        float _2199 = max(_2189, 0.0f);
                        float4 _2203 = float4(_2192 - _2189, (1.0f - _2189) - (_2195 * _2195), (_2189 + 1.0f) - (_2199 * _2199), _2192) * 0.44444000720977783203125f;
                        float2 _2206 = _2188.xz + _2188.yw;
                        float2 _2209 = _2203.xz + _2203.yw;
                        float2 _2215 = ((_2188.yw / _2206) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2217 = ((_2203.yw / _2209) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2219 = _2172 * _ASMShadowTexelSize.xy;
                        float _2220 = _2215.x;
                        float _2221 = _2217.x;
                        float2 _2223 = _2219 + float2(_2220, _2221);
                        float _2224 = _2215.y;
                        float2 _2226 = _2219 + float2(_2224, _2221);
                        float _2227 = _2217.y;
                        float2 _2229 = _2219 + float2(_2220, _2227);
                        float2 _2231 = _2219 + float2(_2224, _2227);
                        float _2232 = _2206.x;
                        float _2233 = _2209.x;
                        float _2235 = _2206.y;
                        float _2237 = _2209.y;
                        _2271 = ((((_2232 * _2233) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2223, _411).xy, _2164)) + ((_2235 * _2233) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2226, _411).xy, _2164))) + ((_2232 * _2237) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2229, _411).xy, _2164))) + ((_2235 * _2237) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2231, _411).xy, _2164));
                    }
                    else
                    {
                        _2271 = 1.0f;
                    }
                    _2272 = _2271;
                }
                else
                {
                    _2272 = 1.0f;
                }
                _2273 = _2272;
            }
            else
            {
                _2273 = 1.0f;
            }
            _2275 = _2075 ? _2273 : _2074;
            _2276 = _2273;
        }
        else
        {
            _2275 = _2074;
            _2276 = 1.0f;
        }
        float _2279 = lerp(lerp(_2276, _2275, _1857), min(_2276, _2275), _CSMRhodesParams.x);
        float _2328 = 0.0f;
        if (_2279 > 0.001000000047497451305389404296875f)
        {
            float3 _2286 = _475 - _CloudShadowParams0.xyz;
            float2 _2296 = (_2286 + (_CloudShadowParams3.xyz * _2286.y)).xz * _CloudShadowParams1.z;
            float2 _2303 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2328 = _2279 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, _2296 + _2303, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, (_2296 * _CloudShadowParams2.w) + _2303, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2286.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2328 = _2279;
        }
        _2333 = float2(lerp(_2328, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2328);
        break;
    } while(false);
    float _2338 = lerp(1.0f, min(1.0f, _2333.x), _DirectionalShadowParams.x);
    float4 _2498 = 0.0f.xxxx;
    if (_2338 > 0.001000000047497451305389404296875f)
    {
        float3 _2348 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2353 = dot(_2348, _1541);
        float3 _2355 = _1541 - (_2348 * _2353);
        bool3 _2357 = (_2353 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2365 = normalize((_2348 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2355 * rsqrt(max(6.103515625e-05f, dot(_2355, _2355)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2366 = float3(_2357.x ? _2365.x : _1541.x, _2357.y ? _2365.y : _1541.y, _2357.z ? _2365.z : _1541.z);
        float3 _2370 = _2366 + _512;
        float3 _2374 = _2370 * rsqrt(max(6.103515625e-05f, dot(_2370, _2370)));
        float _2376 = clamp(dot(_2366, _731), 0.0f, 1.0f);
        float _2378 = clamp(dot(_731, _2374), 0.0f, 1.0f);
        float _2382 = clamp(_938, 0.0f, 1.0f);
        float _2383 = _595 * _595;
        float _2384 = _2383 * _2383;
        float _2405 = (((_2378 * _2384) - _2378) * _2378) + 1.0f;
        float _2408 = 1.0f - clamp(dot(_512, _2374), 0.0f, 1.0f);
        float _2409 = _2408 * _2408;
        float _2411 = (_2408 * _2409) * _2409;
        float _2435 = 1.0f - _595;
        float _2442 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2435 * (1.04997003078460693359375f + (_2435 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2435))))));
        float _2443 = 1.0f - _2442;
        float3 _2446 = _1051 + ((1.0f.xxx - _1051) * 0.0476190485060214996337890625f);
        float _2457 = clamp(1.0f - _856, 0.0f, 1.0f);
        float _2465 = clamp((dot(_731, _2366) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2482 = (clamp(clamp((min(((_1051 * (1.0f - _2411)) + _2411.xxx) * ((_2384 / (_2405 * _2405)) * (0.5f / (((_2376 * sqrt(((((-_2382) * _2384) + _2382) * _2382) + _2384)) + (_2382 * sqrt(((((-_2376) * _2384) + _2376) * _2376) + _2384))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2446 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2382, _595) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2376, _595) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2442) / _2443)) * _2446) / (1.0f.xxx - (_2446 * _2443)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_914, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2376) + (_1530 * lerp((_598 * lerp(1.0f, (_2465 * sqrt(_2465)) * 1.66666662693023681640625f, _2457)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_512, _2366), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2457)));
        float3 _2485 = (_2482 + ((_819 * 1.0f) * _2376)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2496 = lerp(_2485, _2485 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2338, 0.5f), _GlobalMipBias).xyz, (1.0f - _2338).xxx) * 1.0f;
        _2498 = float4(_2496.x, _2496.y, _2496.z, 0.0f.xxxx.w);
    }
    else
    {
        _2498 = 0.0f.xxxx;
    }
    float2 _2500 = floor(_1550 * 0.03125f);
    int _2508 = int((_2500.x + (_2500.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2515 = floor(_1101 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2519 = clamp(_2515, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2521 = int(_2519 * 8.0f);
    float3 _2523 = 0.0f.xxx;
    float _2526 = 0.0f;
    _2523 = 0.0f.xxx;
    _2526 = 1.0f;
    float3 _2524 = 0.0f.xxx;
    float _2527 = 0.0f;
    [loop]
    for (int _2528 = 0; _2528 <= 7; _2523 = _2524, _2526 = _2527, _2528++)
    {
        uint _2546 = (_2515 <= _2519) ? (_GlobalBinningBuffer.Load<uint>(uint(_2508 + _2528) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2521) + _2528) * 4 + 0)) : 0u;
        uint _2547 = uint(_2528);
        float3 _2551 = 0.0f.xxx;
        _2527 = _2526;
        _2551 = 0.0f.xxx;
        uint _2554 = 0u;
        float _2549 = 0.0f;
        float3 _2552 = 0.0f.xxx;
        [loop]
        for (uint _2553 = _2546; _2553 != 0u; _2527 = _2549, _2551 = _2552, _2553 = _2554)
        {
            uint _2558 = firstbitlow(_2553);
            _2554 = _2553 ^ (1u << (_2558 & 31u));
            int _2564 = int((32u * _2547) + _2558) * 8;
            int _2567 = _2564 + 1;
            int _2570 = _2564 + 2;
            int _2573 = _2564 + 3;
            int _2576 = _2564 + 5;
            int _2579 = _2564 + 6;
            int _2582 = _2564 + 7;
            uint _2586 = uint(_LightDataBuffer_PunctualLightData[_2576].w);
            float _2661 = 0.0f;
            if ((_2586 & 1u) == 1u)
            {
                uint _2592 = asuint(_LightDataBuffer_PunctualLightData[_2576].x);
                uint _2599 = asuint(_LightDataBuffer_PunctualLightData[_2576].y);
                uint _2606 = asuint(_LightDataBuffer_PunctualLightData[_2576].z);
                uint _2613 = asuint(_LightDataBuffer_PunctualLightData[_2579].x);
                uint _2620 = asuint(_LightDataBuffer_PunctualLightData[_2579].y);
                uint _2627 = asuint(_LightDataBuffer_PunctualLightData[_2579].z);
                float3 _2646 = abs(mul(float4(_475 - _LightDataBuffer_PunctualLightData[_2567].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2592).x, spvUnpackHalf2x16(_2606).x, spvUnpackHalf2x16(_2620).x, 0.0f), float4(spvUnpackHalf2x16(_2592 >> 16u).x, spvUnpackHalf2x16(_2606 >> 16u).x, spvUnpackHalf2x16(_2620 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2599).x, spvUnpackHalf2x16(_2613).x, spvUnpackHalf2x16(_2627).x, 0.0f), float4(spvUnpackHalf2x16(_2599 >> 16u).x, spvUnpackHalf2x16(_2613 >> 16u).x, spvUnpackHalf2x16(_2627 >> 16u).x, 0.0f))).xyz);
                float _2653 = _LightDataBuffer_PunctualLightData[_2582].x * 0.5f;
                float _2659 = 1.0f - clamp((max(max(_2646.x, _2646.y), _2646.z) - (_2653 + 0.5f)) / (0.5f - _2653), 0.0f, 1.0f);
                _2661 = _2659 * _2659;
            }
            else
            {
                _2661 = 1.0f;
            }
            bool _2665 = _LightDataBuffer_PunctualLightData[_2573].z > 0.5f;
            if ((false || (_2661 < 0.001000000047497451305389404296875f)) || _2665)
            {
                _2549 = _2527;
                _2552 = _2551;
                continue;
            }
            float _3797 = 0.0f;
            float3 _3798 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2564].w < 1.5f)
            {
                float3 _3153 = float3(0.100000001490116119384765625f, _595, 1.0f);
                float _3162 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2570].y)) - abs(_LightDataBuffer_PunctualLightData[_2570].x);
                float _3163 = _LightDataBuffer_PunctualLightData[_2570].y - _3162;
                float _3170 = abs(max((1.0f - abs(_3162)) - abs(_3163), 0.00048828125f));
                float3 _3174 = normalize(float3(_3162, _3163, (_LightDataBuffer_PunctualLightData[_2570].x >= 0.0f) ? _3170 : (-_3170)));
                float3 _3175 = _LightDataBuffer_PunctualLightData[_2567].xyz - _475;
                float _3176 = dot(_3175, _3175);
                float _3177 = rsqrt(_3176);
                float3 _3178 = _3175 * _3177;
                float _3182 = clamp(_LightDataBuffer_PunctualLightData[_2582].y * _3177, 0.0f, 1.0f);
                int _3187 = int(_LightDataBuffer_PunctualLightData[_2582].w);
                float3 _3188 = _3174 * _LightDataBuffer_PunctualLightData[_2570].z;
                float3 _3189 = _3188 * 0.5f;
                float3 _3190 = _3175 - _3189;
                float3 _3191 = _3175 + _3189;
                bool _3194 = (uint(_LightDataBuffer_PunctualLightData[_2564].w) & 1u) == 0u;
                bool _3197 = _3194 || ((_2586 & 2u) != 0u);
                bool _3200 = (!_3194) && (_LightDataBuffer_PunctualLightData[_2570].z > 0.0f);
                float _3219 = 0.0f;
                float _3220 = 0.0f;
                if (_3200)
                {
                    float _3204 = length(_3190);
                    float _3205 = length(_3191);
                    _3219 = clamp(0.5f * ((dot(_731, _3190) / _3204) + (dot(_731, _3191) / _3205)), 0.0f, 1.0f);
                    _3220 = 1.0f / ((((_3204 * _3205) + dot(_3190, _3191)) * 0.5f) + 1.0f);
                }
                else
                {
                    _3219 = clamp(dot(_731, _3178), 0.0f, 1.0f);
                    _3220 = 1.0f;
                }
                float _3242 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2579].w < 0.0f)
                {
                    float _3236 = _3176 * (_LightDataBuffer_PunctualLightData[_2567].w * _LightDataBuffer_PunctualLightData[_2567].w);
                    float _3239 = clamp(1.0f - (_3236 * _3236), 0.0f, 1.0f);
                    _3242 = lerp(1.0f / (_3176 + 1.0f), _3220, float(_3200)) * (_3239 * _3239);
                }
                else
                {
                    float3 _3225 = _3175 * _LightDataBuffer_PunctualLightData[_2567].w;
                    _3242 = _3220 * pow(1.0f - clamp(dot(_3225, _3225), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2579].w);
                }
                float _3248 = clamp((dot(_3178, -_3174) - _LightDataBuffer_PunctualLightData[_2570].z) * _LightDataBuffer_PunctualLightData[_2570].w, 0.0f, 1.0f);
                float _3252 = _3242 * lerp(1.0f, _3248 * _3248, float(_3194));
                float _3352 = 0.0f;
                if ((!_3200) && (_3187 >= 0))
                {
                    uint _3258 = uint(_3187);
                    float2 _3345 = 0.0f.xx;
                    [branch]
                    if (_3194)
                    {
                        float4 _3335 = mul(_lightCookieMatrices[_3258], _479);
                        _3345 = _lightCookieData[_3258].xy + (clamp(_3335.xy / _3335.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3258].zw);
                    }
                    else
                    {
                        float3 _3272 = mul(float4(-_3175, 0.0f), _lightCookieMatrices[_3258]).xyz;
                        float3 _418 = _3272;
                        float3 _417 = _3272;
                        float3 _416 = abs(_3272);
                        uint _3281 = uint(int(_416.y > _416.x));
                        uint _3287 = (_416.z > _416[_3281]) ? 2u : _3281;
                        uint _3293 = (_3287 * 2u) + uint(_417[_3287] < 0.0f);
                        float _3297 = abs(_418[_3293 / 2u]);
                        float _3317 = 0.5f - (0.000244140625f / _lightCookieData[_3258].w);
                        _3345 = _lightCookieData[_3258].xy + (clamp(float2((float(_3293) + ((((_418[uint(_390[_3293].x)] * _391[_3293].x) / _3297) * _3317) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_418[uint(_390[_3293].y)] * _391[_3293].y) / _3297) * _3317)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3258].zw);
                    }
                    _3352 = _3252 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3345, 0.0f).x;
                }
                else
                {
                    _3352 = _3252;
                }
                bool _3353 = _3352 > 0.0f;
                float _3641 = 0.0f;
                if (_3353)
                {
                    int _3405 = 0;
                    if (_3197)
                    {
                        _3405 = int(_LightDataBuffer_PunctualLightData[_2573].x);
                    }
                    else
                    {
                        uint _3360 = asuint(_LightDataBuffer_PunctualLightData[_2570].w);
                        uint _3362 = asuint(_LightDataBuffer_PunctualLightData[_2573].x);
                        float3 _3363 = _475 - _LightDataBuffer_PunctualLightData[_2567].xyz;
                        float3 _3364 = abs(_3363);
                        float _3365 = _3364.x;
                        float _3366 = _3364.y;
                        float _3368 = _3364.z;
                        int _3400 = 0;
                        if ((_3365 > _3366) && (_3365 > _3368))
                        {
                            _3400 = int((_3363.x > 0.0f) ? (_3360 >> 24u) : ((_3360 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3392 = 0;
                            if (_3366 > _3368)
                            {
                                _3392 = int((_3363.y > 0.0f) ? ((_3360 >> 8u) & 255u) : (_3360 & 255u));
                            }
                            else
                            {
                                _3392 = int((_3363.z > 0.0f) ? ((_3362 >> 8u) & 255u) : (_3362 & 255u));
                            }
                            _3400 = _3392;
                        }
                        _3405 = (_3400 < 80) ? _3400 : (-1);
                    }
                    float4 _3422 = mul(_PunctualLightWorldToShadow[_3405], float4((_475 - ((-_3178) * _PunctualLightShadowParams[_3405].x)) + (_731 * (_PunctualLightShadowParams[_3405].y * 5.0f)), 1.0f));
                    float _3423 = _3422.w;
                    float3 _3426 = _3422.xyz / _3423.xxx;
                    float2 _3427 = _3426.xy;
                    float3 _3435 = _3426.xyz;
                    bool3 _3436 = bool3(_3435.x <= 0.0f.xxx.x, _3435.y <= 0.0f.xxx.y, _3435.z <= 0.0f.xxx.z);
                    bool3 _3437 = bool3(_3435.x >= 1.0f.xxx.x, _3435.y >= 1.0f.xxx.y, _3435.z >= 1.0f.xxx.z);
                    float _3440 = _3426.z;
                    float2 _3451 = ((_3427 * (_PunctualLightShadowParams2[_3405].zw - _PunctualLightShadowParams2[_3405].xy)) + _PunctualLightShadowParams2[_3405].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3453 = floor(_3451 + 0.5f.xx);
                    float2 _3454 = _3451 - _3453;
                    float _3455 = _3454.x;
                    float _3456 = _3455 + 0.5f;
                    float _3457 = _3456 * _3456;
                    float _3460 = 1.0f - _3455;
                    float _3461 = min(_3455, 0.0f);
                    float _3464 = _3455 + 1.0f;
                    float _3465 = max(_3455, 0.0f);
                    float _3476 = _3454.y;
                    float _3477 = _3476 + 0.5f;
                    float _3478 = _3477 * _3477;
                    float _3481 = 1.0f - _3476;
                    float _3482 = min(_3476, 0.0f);
                    float _3485 = _3476 + 1.0f;
                    float _3486 = max(_3476, 0.0f);
                    float3 _3498 = float3(0.1599999964237213134765625f * _3460, 0.1599999964237213134765625f * ((_3464 - (_3465 * _3465)) + 1.0f), _3457 * 0.07999999821186065673828125f);
                    float3 _3499 = float3(0.1599999964237213134765625f * ((_3457 * 0.5f) - _3455), 0.1599999964237213134765625f * ((_3460 - (_3461 * _3461)) + 1.0f), 0.1599999964237213134765625f * _3464) + _3498;
                    float3 _3501 = float3(0.1599999964237213134765625f * _3481, 0.1599999964237213134765625f * ((_3485 - (_3486 * _3486)) + 1.0f), _3478 * 0.07999999821186065673828125f);
                    float3 _3502 = float3(0.1599999964237213134765625f * ((_3478 * 0.5f) - _3476), 0.1599999964237213134765625f * ((_3481 - (_3482 * _3482)) + 1.0f), 0.1599999964237213134765625f * _3485) + _3501;
                    float3 _3508 = ((_3498 / _3499) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3510 = ((_3501 / _3502) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3512 = _3453 * _PunctualLightShadowTexelSize.xy;
                    float _3513 = _3508.x;
                    float _3514 = _3510.x;
                    float _3517 = _3508.y;
                    float _3520 = _3508.z;
                    float _3523 = _3510.y;
                    float _3530 = _3510.z;
                    float _3537 = _3499.x;
                    float _3538 = _3502.x;
                    float _3540 = _3499.y;
                    float _3542 = _3499.z;
                    float _3544 = _3502.y;
                    float _3548 = _3502.z;
                    float _3606 = (((((((_3537 * _3538) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3512 + float2(_3513, _3514), _411).xy, _3440)) + ((_3540 * _3538) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3512 + float2(_3517, _3514), _411).xy, _3440))) + ((_3542 * _3538) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3512 + float2(_3520, _3514), _411).xy, _3440))) + ((_3537 * _3544) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3512 + float2(_3513, _3523), _411).xy, _3440))) + ((_3540 * _3544) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3512 + float2(_3517, _3523), _411).xy, _3440))) + ((_3542 * _3544) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3512 + float2(_3520, _3523), _411).xy, _3440))) + ((_3537 * _3548) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3512 + float2(_3513, _3530), _411).xy, _3440));
                    float2 _3627 = min(_3427, 1.0f.xx - _3427);
                    _3641 = (_3405 >= 0) ? lerp(1.0f, (any(bool3(_3436.x || _3437.x, _3436.y || _3437.y, _3436.z || _3437.z)) || ((asuint(_3440) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3606 + ((_3540 * _3548) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3512 + float2(_3517, _3530), _411).xy, _3440))) + ((_3542 * _3548) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3512 + float2(_3520, _3530), _411).xy, _3440))), _3197 ? min(_PunctualLightShadowParams[_3405].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3405].z - _3423) * 0.25f, min(_3627.x, _3627.y)))) : _PunctualLightShadowParams[_3405].w) : 1.0f;
                }
                else
                {
                    _3641 = 1.0f;
                }
                float3 _3664 = 0.0f.xxx;
                float3 _3665 = 0.0f.xxx;
                if (_3200)
                {
                    float3 _3644 = _3153 * _3153;
                    float _3653 = dot(_1541, _3188);
                    _3664 = _3644 / clamp(_3644 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2570].z * _3177, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3665 = normalize(_3190 + (_3188 * clamp(dot(_3190, (_1541 * _3653) - _3188) / ((_LightDataBuffer_PunctualLightData[_2570].z * _LightDataBuffer_PunctualLightData[_2570].z) - (_3653 * _3653)), 0.0f, 1.0f)));
                }
                else
                {
                    _3664 = 1.0f.xxx;
                    _3665 = _3178;
                }
                float3 _3666 = _3665 + _512;
                float3 _3670 = _3666 * rsqrt(max(6.103515625e-05f, dot(_3666, _3666)));
                float3 _3796 = 0.0f.xxx;
                if (_3353)
                {
                    float _3674 = clamp(_3219, 0.0f, 1.0f);
                    float _3676 = clamp(dot(_731, _3670), 0.0f, 1.0f);
                    float _3678 = clamp(dot(_512, _3670), 0.0f, 1.0f);
                    float _3680 = clamp(_938, 0.0f, 1.0f);
                    float _3681 = _595 * _595;
                    float _3691 = 0.0f;
                    if (_3182 > 0.0f)
                    {
                        _3691 = clamp(_3681 + ((_3182 * _3182) / ((_3678 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3691 = _3681;
                    }
                    float _3692 = _3691 * _3691;
                    float _3713 = (((_3676 * _3692) - _3676) * _3676) + 1.0f;
                    float _3718 = 1.0f - _3678;
                    float _3719 = _3718 * _3718;
                    float _3721 = (_3718 * _3719) * _3719;
                    float _3745 = 1.0f - _595;
                    float _3752 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3745 * (1.04997003078460693359375f + (_3745 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3745))))));
                    float _3753 = 1.0f - _3752;
                    float3 _3756 = _1051 + ((1.0f.xxx - _1051) * 0.0476190485060214996337890625f);
                    float _3767 = clamp(1.0f - _856, 0.0f, 1.0f);
                    float _3775 = clamp((dot(_731, _3665) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3794 = ((clamp((min(((_1051 * (1.0f - _3721)) + _3721.xxx) * (((_3692 / (_3713 * _3713)) * _3664.y) * (0.5f / (((_3674 * sqrt(((((-_3680) * _3692) + _3680) * _3680) + _3692)) + (_3680 * sqrt(((((-_3674) * _3692) + _3674) * _3674) + _3692))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3756 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3680, _595) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3674, _595) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3752) / _3753)) * _3756) / (1.0f.xxx - (_3756 * _3753)))) * _LightDataBuffer_PunctualLightData[_2582].z, 0.0f.xxx, 1000.0f.xxx) * _3219) + (_1530 * lerp((_598 * lerp(1.0f, (_3775 * sqrt(_3775)) * 1.66666662693023681640625f, _3767)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_512, _3665), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3767)))) + ((_819 * _3664.z) * _3219);
                    _3796 = _3794 * (((_LightDataBuffer_PunctualLightData[_2564].xyz * _3352) * _3641) * _2661);
                }
                else
                {
                    _3796 = 0.0f.xxx;
                }
                _3797 = _2527;
                _3798 = _3796;
            }
            else
            {
                float _3151 = 0.0f;
                do
                {
                    if (_2665)
                    {
                        _3151 = 1.0f;
                        break;
                    }
                    float _2685 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2570].y)) - abs(_LightDataBuffer_PunctualLightData[_2570].x);
                    float _2686 = _LightDataBuffer_PunctualLightData[_2570].y - _2685;
                    float _2693 = abs(max((1.0f - abs(_2685)) - abs(_2686), 0.00048828125f));
                    float3 _2697 = normalize(float3(_2685, _2686, (_LightDataBuffer_PunctualLightData[_2570].x >= 0.0f) ? _2693 : (-_2693)));
                    float3 _2698 = _LightDataBuffer_PunctualLightData[_2567].xyz - _475;
                    float _2699 = dot(_2698, _2698);
                    float3 _2701 = _2698 * rsqrt(_2699);
                    int _2704 = int(_LightDataBuffer_PunctualLightData[_2582].w);
                    float3 _2706 = (_2697 * _LightDataBuffer_PunctualLightData[_2570].z) * 0.5f;
                    float3 _2707 = _2698 - _2706;
                    float3 _2708 = _2698 + _2706;
                    bool _2711 = (uint(_LightDataBuffer_PunctualLightData[_2564].w) & 1u) == 0u;
                    bool _2714 = _2711 || ((_2586 & 2u) != 0u);
                    bool _2717 = (!_2711) && (_LightDataBuffer_PunctualLightData[_2570].z > 0.0f);
                    float _2729 = 0.0f;
                    if (_2717)
                    {
                        _2729 = 1.0f / ((((length(_2707) * length(_2708)) + dot(_2707, _2708)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2729 = 1.0f;
                    }
                    float _2751 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2579].w < 0.0f)
                    {
                        float _2745 = _2699 * (_LightDataBuffer_PunctualLightData[_2567].w * _LightDataBuffer_PunctualLightData[_2567].w);
                        float _2748 = clamp(1.0f - (_2745 * _2745), 0.0f, 1.0f);
                        _2751 = lerp(1.0f / (_2699 + 1.0f), _2729, float(_2717)) * (_2748 * _2748);
                    }
                    else
                    {
                        float3 _2734 = _2698 * _LightDataBuffer_PunctualLightData[_2567].w;
                        _2751 = _2729 * pow(1.0f - clamp(dot(_2734, _2734), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2579].w);
                    }
                    float _2757 = clamp((dot(_2701, -_2697) - _LightDataBuffer_PunctualLightData[_2570].z) * _LightDataBuffer_PunctualLightData[_2570].w, 0.0f, 1.0f);
                    float _2761 = _2751 * lerp(1.0f, _2757 * _2757, float(_2711));
                    float _2861 = 0.0f;
                    if ((!_2717) && (_2704 >= 0))
                    {
                        uint _2767 = uint(_2704);
                        float2 _2854 = 0.0f.xx;
                        [branch]
                        if (_2711)
                        {
                            float4 _2844 = mul(_lightCookieMatrices[_2767], _479);
                            _2854 = _lightCookieData[_2767].xy + (clamp(_2844.xy / _2844.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2767].zw);
                        }
                        else
                        {
                            float3 _2781 = mul(float4(-_2698, 0.0f), _lightCookieMatrices[_2767]).xyz;
                            float3 _421 = _2781;
                            float3 _420 = _2781;
                            float3 _419 = abs(_2781);
                            uint _2790 = uint(int(_419.y > _419.x));
                            uint _2796 = (_419.z > _419[_2790]) ? 2u : _2790;
                            uint _2802 = (_2796 * 2u) + uint(_420[_2796] < 0.0f);
                            float _2806 = abs(_421[_2802 / 2u]);
                            float _2826 = 0.5f - (0.000244140625f / _lightCookieData[_2767].w);
                            _2854 = _lightCookieData[_2767].xy + (clamp(float2((float(_2802) + ((((_421[uint(_390[_2802].x)] * _391[_2802].x) / _2806) * _2826) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_421[uint(_390[_2802].y)] * _391[_2802].y) / _2806) * _2826)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2767].zw);
                        }
                        _2861 = _2761 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2854, 0.0f).x;
                    }
                    else
                    {
                        _2861 = _2761;
                    }
                    float _3150 = 0.0f;
                    if (_2861 > 0.0f)
                    {
                        int _2914 = 0;
                        if (_2714)
                        {
                            _2914 = int(_LightDataBuffer_PunctualLightData[_2573].x);
                        }
                        else
                        {
                            uint _2869 = asuint(_LightDataBuffer_PunctualLightData[_2570].w);
                            uint _2871 = asuint(_LightDataBuffer_PunctualLightData[_2573].x);
                            float3 _2872 = _475 - _LightDataBuffer_PunctualLightData[_2567].xyz;
                            float3 _2873 = abs(_2872);
                            float _2874 = _2873.x;
                            float _2875 = _2873.y;
                            float _2877 = _2873.z;
                            int _2909 = 0;
                            if ((_2874 > _2875) && (_2874 > _2877))
                            {
                                _2909 = int((_2872.x > 0.0f) ? (_2869 >> 24u) : ((_2869 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2901 = 0;
                                if (_2875 > _2877)
                                {
                                    _2901 = int((_2872.y > 0.0f) ? ((_2869 >> 8u) & 255u) : (_2869 & 255u));
                                }
                                else
                                {
                                    _2901 = int((_2872.z > 0.0f) ? ((_2871 >> 8u) & 255u) : (_2871 & 255u));
                                }
                                _2909 = _2901;
                            }
                            _2914 = (_2909 < 80) ? _2909 : (-1);
                        }
                        float4 _2931 = mul(_PunctualLightWorldToShadow[_2914], float4((_475 - ((-_2701) * _PunctualLightShadowParams[_2914].x)) + (_731 * (_PunctualLightShadowParams[_2914].y * 5.0f)), 1.0f));
                        float _2932 = _2931.w;
                        float3 _2935 = _2931.xyz / _2932.xxx;
                        float2 _2936 = _2935.xy;
                        float3 _2944 = _2935.xyz;
                        bool3 _2945 = bool3(_2944.x <= 0.0f.xxx.x, _2944.y <= 0.0f.xxx.y, _2944.z <= 0.0f.xxx.z);
                        bool3 _2946 = bool3(_2944.x >= 1.0f.xxx.x, _2944.y >= 1.0f.xxx.y, _2944.z >= 1.0f.xxx.z);
                        float _2949 = _2935.z;
                        float2 _2960 = ((_2936 * (_PunctualLightShadowParams2[_2914].zw - _PunctualLightShadowParams2[_2914].xy)) + _PunctualLightShadowParams2[_2914].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2962 = floor(_2960 + 0.5f.xx);
                        float2 _2963 = _2960 - _2962;
                        float _2964 = _2963.x;
                        float _2965 = _2964 + 0.5f;
                        float _2966 = _2965 * _2965;
                        float _2969 = 1.0f - _2964;
                        float _2970 = min(_2964, 0.0f);
                        float _2973 = _2964 + 1.0f;
                        float _2974 = max(_2964, 0.0f);
                        float _2985 = _2963.y;
                        float _2986 = _2985 + 0.5f;
                        float _2987 = _2986 * _2986;
                        float _2990 = 1.0f - _2985;
                        float _2991 = min(_2985, 0.0f);
                        float _2994 = _2985 + 1.0f;
                        float _2995 = max(_2985, 0.0f);
                        float3 _3007 = float3(0.1599999964237213134765625f * _2969, 0.1599999964237213134765625f * ((_2973 - (_2974 * _2974)) + 1.0f), _2966 * 0.07999999821186065673828125f);
                        float3 _3008 = float3(0.1599999964237213134765625f * ((_2966 * 0.5f) - _2964), 0.1599999964237213134765625f * ((_2969 - (_2970 * _2970)) + 1.0f), 0.1599999964237213134765625f * _2973) + _3007;
                        float3 _3010 = float3(0.1599999964237213134765625f * _2990, 0.1599999964237213134765625f * ((_2994 - (_2995 * _2995)) + 1.0f), _2987 * 0.07999999821186065673828125f);
                        float3 _3011 = float3(0.1599999964237213134765625f * ((_2987 * 0.5f) - _2985), 0.1599999964237213134765625f * ((_2990 - (_2991 * _2991)) + 1.0f), 0.1599999964237213134765625f * _2994) + _3010;
                        float3 _3017 = ((_3007 / _3008) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _3019 = ((_3010 / _3011) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _3021 = _2962 * _PunctualLightShadowTexelSize.xy;
                        float _3022 = _3017.x;
                        float _3023 = _3019.x;
                        float _3026 = _3017.y;
                        float _3029 = _3017.z;
                        float _3032 = _3019.y;
                        float _3039 = _3019.z;
                        float _3046 = _3008.x;
                        float _3047 = _3011.x;
                        float _3049 = _3008.y;
                        float _3051 = _3008.z;
                        float _3053 = _3011.y;
                        float _3057 = _3011.z;
                        float _3115 = (((((((_3046 * _3047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3021 + float2(_3022, _3023), _411).xy, _2949)) + ((_3049 * _3047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3021 + float2(_3026, _3023), _411).xy, _2949))) + ((_3051 * _3047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3021 + float2(_3029, _3023), _411).xy, _2949))) + ((_3046 * _3053) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3021 + float2(_3022, _3032), _411).xy, _2949))) + ((_3049 * _3053) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3021 + float2(_3026, _3032), _411).xy, _2949))) + ((_3051 * _3053) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3021 + float2(_3029, _3032), _411).xy, _2949))) + ((_3046 * _3057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3021 + float2(_3022, _3039), _411).xy, _2949));
                        float2 _3136 = min(_2936, 1.0f.xx - _2936);
                        _3150 = (_2914 >= 0) ? lerp(1.0f, (any(bool3(_2945.x || _2946.x, _2945.y || _2946.y, _2945.z || _2946.z)) || ((asuint(_2949) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3115 + ((_3049 * _3057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3021 + float2(_3026, _3039), _411).xy, _2949))) + ((_3051 * _3057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3021 + float2(_3029, _3039), _411).xy, _2949))), _2714 ? min(_PunctualLightShadowParams[_2914].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2914].z - _2932) * 0.25f, min(_3136.x, _3136.y)))) : _PunctualLightShadowParams[_2914].w) : 1.0f;
                    }
                    else
                    {
                        _3150 = 1.0f;
                    }
                    _3151 = _3150;
                    break;
                } while(false);
                _3797 = _2527 * _3151;
                _3798 = 0.0f.xxx;
            }
            _2549 = _3797;
            _2552 = _2551 + _3798;
        }
        _2524 = _2523 + _2551;
    }
    float3 _3809 = (((((float3(_1507, _1512, _1517) * (_819 + (_1530 * _SubsurfaceIndirect))) * _598) * _EnvironmentGlobalParams0.x) + ((((_1814 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1051 * _1065.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _1065.y).xxx)) * 1.0f)) + (((((((_709 * lerp(_685, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _EmissiveRemap) * _813) + (_DissolveEmissiveColor.xyz * _808)) + (lerp(float4(_819, 1.0f).xyz, _FresnelColor.xyz, (_FresnelColor.w * _895).xxx).xyz * lerp(_868, _868 * _8.y, _Use_VerexGAsFresnelOpacity)))) + lerp((_2498.xyz + (_2523 * _2526)).xyz, (_998.xyz * (_RefractTint.xyz * _RefractBrightness)).xyz, clamp((1.0f - _914) / max(1.0f - _RefractionContribution, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3810 = float4(_3809.x, _3809.y, _3809.z, _413.w);
    _3810.w = _914;
    float _3827 = _475.y * _AtmosphereFogParams3.w;
    float _3832 = max(0.00999999977648258209228515625f, _3827 + _AtmosphereFogParams4.w);
    float3 _3846 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_513 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3832)) / _3832) * exp(_3827 + _AtmosphereFogParams5.w))));
    float _3849 = dot(_939, _AtmosphereFogParams1.xyz);
    float _3855 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3859 = (1.0f + _3855) - ((2.0f * _AtmosphereFogParams2.w) * _3849);
    float3 _4189 = 0.0f.xxx;
    float _4190 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _4017 = (uint3(int3(int(_1100.x), int(_1100.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _4018 = _4017.y;
        uint _4019 = _4017.z;
        uint _4022 = _4017.x + (_4018 * _4019);
        uint _4024 = _4018 + (_4019 * _4022);
        uint _4026 = _4019 + (_4022 * _4024);
        uint _4028 = _4022 + (_4024 * _4026);
        float _4050 = dot(_939, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _4060 = _475 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _4062 = (_VolumetricFogParams0.w * ((_4050 > 5.9604644775390625e-08f) ? (1.0f / _4050) : 0.0f)) * (1.0f / _513);
        float _4063 = _4060.y;
        float _4064 = _4062 * _4063;
        float _4066 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4064;
        float _4067 = _4063 - _4064;
        float _4069 = (1.0f - _4062) * _513;
        float _4083 = max(-127.0f, _ExponentialFogParams0.z * _4067);
        float _4107 = max(-127.0f, _ExponentialFogParams3.x * _4067);
        float _4118 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4066 - _ExponentialFogParams0.x)))) * ((abs(_4083) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4083)) / _4083) : (0.693147182464599609375f - (0.2402265071868896484375f * _4083)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4066 - _ExponentialFogParams3.z)))) * ((abs(_4107) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4107)) / _4107) : (0.693147182464599609375f - (0.2402265071868896484375f * _4107))));
        float _4140 = clamp((_513 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4143 = clamp((max(clamp(exp2(-(_4118 * _4069)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_513 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4140, 0.0f, 1.0f);
        float4 _4183 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1550 + ((((float3(uint3(_4028, _4024 + (_4026 * _4028), _414) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1101 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1101 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _4189 = _4183.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4143)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_512, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4118 * max(_4069 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4140))) * _4183.w);
        _4190 = _4183.w * _4143;
    }
    else
    {
        float3 _3889 = _475 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3891 = _3889.y;
        float _3905 = max(-127.0f, _ExponentialFogParams0.z * _3891);
        float _3929 = max(-127.0f, _ExponentialFogParams3.x * _3891);
        float _3940 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3905) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3905)) / _3905) : (0.693147182464599609375f - (0.2402265071868896484375f * _3905)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3929) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3929)) / _3929) : (0.693147182464599609375f - (0.2402265071868896484375f * _3929))));
        float _3962 = clamp((_513 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3965 = clamp((max(clamp(exp2(-(_3940 * _513)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_513 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3962, 0.0f, 1.0f);
        _4189 = (_ExponentialFogParams2.xyz * (1.0f - _3965)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_512, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3940 * max(_513 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3962));
        _4190 = _3965;
    }
    float3 _4196 = ((_3810.xyz * (_3846 * _4190)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3849 * _3849)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3855) / max((12.56637096405029296875f * _3859) * sqrt(_3859), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3846)) * _4190) + _4189)).xyz;
    float3 _4206 = lerp(dot(_4196, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _4196, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _4216 = min(lerp(((sqrt(sqrt(abs(_1024 * 0.5f))) * float2(int2(sign(_1024)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1011.xx), 1.0f.xx);
    float4 _4217 = float4(_4216.x, _4216.y, _413.z, _413.w);
    _4217.z = float(clamp(max(dot(_4206.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _914, _914) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _4217.w = lerp(0.0f, 0.699999988079071044921875f, _1011);
    _13 = float4(_4206.x, _4206.y, _4206.z, _3810.w);
    _14 = _4217;
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
