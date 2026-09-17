// Stage: Fragment  Blob: 38  ParamBlob: 14  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _GLASS_REFRACTION_SCENECOLOR _SUBSURFACE _TWO_BASEMAP _USE_DISSOLVE _USE_FRESNEL
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
    float2 _440 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _443 = (_440 * 2.0f) - 1.0f.xx;
    float4 _446 = float4(_443, gl_FragCoord.z, 1.0f);
    _446.y = -_443.y;
    float4 _449 = mul(_TransformVariables_InvViewProjMatrix, _446);
    float3 _453 = _449.xyz / _449.w.xxx;
    float4 _457 = float4(_453, 1.0f);
    float _460 = abs(mul(_TransformVariables_ViewMatrix, _457).z);
    float _464 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _471 = cross(_6, float4(_7.xyz, _464).xyz) * _464;
    float3 _486 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _486 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _453;
            break;
        }
        else
        {
            _486 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _487 = dot(_486, _486);
    float _489 = rsqrt(max(_487, 9.9999999392252902907785028219223e-09f));
    float3 _490 = _486 * _489;
    float _491 = _487 * _489;
    bool _492 = gl_FrontFacing ? true : false;
    float4 _524 = _BaseColorMap.SampleBias(sampler_TrilinearMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _528 = _NormalMap.SampleBias(sampler_PointMirrorOnce, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _531 = (_528.xy * 2.0f.xx) - 1.0f.xx;
    float2 _532 = abs(_531);
    bool2 _533 = bool2(_532.x < 0.01200000010430812835693359375f.xx.x, _532.y < 0.01200000010430812835693359375f.xx.y);
    float2 _534 = float2(_533.x ? 0.0f.xx.x : _531.x, _533.y ? 0.0f.xx.y : _531.y);
    float2 _535 = _534 * _NormalScale;
    float _539 = sqrt(clamp(1.0f - dot(_534, _534), 0.0f, 1.0f));
    float _540 = _535.x;
    float _541 = _535.y;
    float _542 = _528.z;
    float _543 = _528.w;
    float _558 = _524.w;
    float _562 = lerp(_558, _543, _AlphaMaskChannel) * _BaseColor.w;
    float _573 = lerp(_RoughnessMin, _RoughnessMax, _542);
    float _576 = lerp(1.0f, _543, _OcclusionStrength);
    float4 _641 = _EmissiveMap.SampleBias(sampler_TrilinearClamp_EmissiveMap, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _651 = _641.x;
    float3 _653 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _651) + ((((_EmissiveColorG.xyz * _641.y) + (_EmissiveColorB.xyz * _641.z)) + (_EmissiveColorA.xyz * _641.w)) * _EmissiveType);
    float _658 = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _651)) * _EnableEmissiveAlbedo;
    float3 _663 = lerp(clamp((_524.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _658).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _658));
    float3 _687 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _687 = _653 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_490, lerp(normalize(((_7.xyz * _540) + (_471 * _541)) + (_6 * _539)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _687 = _653;
    }
    float3 _709 = normalize(((_7.xyz * _540) + (_471 * _541)) + (_6 * (_539 * (_492 ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _730 = radians(_DissolveUVRotate);
    float _731 = cos(_730);
    float _732 = sin(_730);
    float _777 = (_DissolveTex.SampleBias(sampler_TrilinearRepeat, mul((((_4 * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_DissolveUVSpeed.xy * _Time.y)) - 0.5f.xx, float2x2(float2(_731, -_732), float2(_732, _731))) + 0.5f.xx, _GlobalMipBias).x - (((_DissolveScheduleOffset + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.x) * 2.019999980926513671875f) - 1.0099999904632568359375f)) + (((dot(_453 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].xyz), _DissolveDir.xyz)) / _DissolveScanWidth) - _DissolveScanSchedule) - 1.0f);
    float _786 = clamp((_DissolveEmissiveEdge - _777) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _791 = 1.0f - _786;
    float _792 = lerp(_562, _562 * _8.x, _Use_VerexTexColorAsOpacity) * clamp(_777 * _DissolveEdgeSharp, 0.0f, 1.0f);
    if ((_792 - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float3 _797 = _663 * _791;
    float _816 = lerp(1.0f - _MinSubsurfaceThickness, 1.0f - _MaxSubsurfaceThickness, lerp(1.0f, max(0.0f, (dot(_490, _6) + _SubsurfaceParallaxFresnel) / (1.0f + _SubsurfaceParallaxFresnel)), _SubsurfaceThicknessApproxMode));
    float _834 = (_SubsurfaceValue * lerp(_816, _816 * lerp(1.0f, 0.0f, _SubsurfaceApplyLayerBlendInverse), _SubsurfaceApplyLayerBlend)) * clamp(_792, 0.0f, 1.0f);
    float _846 = clamp((1.0f - lerp(lerp(_558, _542, clamp(_FresnelMapChannel, 0.0f, 1.0f)), _543, clamp(_FresnelMapChannel - 1.0f, 0.0f, 1.0f))) + _FresnelMaskOffset, 0.0f, 1.0f);
    float3 _850 = lerp(_709, _6, _FresnelUseMeshNormal.xxx);
    bool3 _865 = _492.xxx;
    float3 _866 = -_850;
    float _871 = pow(clamp(dot(_490, float3(_865.x ? _850.x : _866.x, _865.y ? _850.y : _866.y, _865.z ? _850.z : _866.z)) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _873 = lerp(1.0f - _871, _871, _FresnelFlip);
    float _892 = _792 * ((1.0f - _FresnelAffectOpacity) + (_873 * _FresnelAffectOpacity));
    float _916 = dot(_709, _490);
    float3 _917 = -_490;
    float4 _937 = _RefractTex.SampleBias(sampler_PointMirror, (_4 * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias);
    float2 _945 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_917, _709, _IoR) * lerp(_RefractThickness, _RefractThickness / max(gl_FragCoord.z * _916, 0.5f), _IsShell)).xy, ((_937 * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy;
    float2 _946 = _440 + _945;
    float2 _948 = _440 + (_945 * 0.25f);
    float4 _976 = _SceneColorTexture.SampleBias(sampler_PointRepeat, lerp(lerp(_440, _948, step(_460, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _948, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _946, step(_460, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleBias(sampler_LinearRepeat_DissolveTex, _946, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float _994 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1007 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1007.y = -_1007.y;
    float3 _1034 = (0.07999999821186065673828125f * _Specular).xxx;
    float4 _1037 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _573) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1038 = _1037.x;
    float2 _1048 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1038 * _1038, exp2((-9.27999973297119140625f) * max(0.0f, _916))) * _1038) + _1037.y)) + _1037.zw;
    uint2 _1083 = uint2(0u, 0u);
    float _1084 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1064 = mul(_FakePlanarReflectionViewProjMatrix, _457);
        float4 _1067 = _1064;
        _1067.y = -_1064.y;
        float4 _1070 = _1067 * (1.0f / _1064.w);
        _1083 = uint2(clamp(((_1070.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1084 = 1.0f / ((_ZBufferParams.z * _1070.z) + _ZBufferParams.w);
    }
    else
    {
        _1083 = uint2(gl_FragCoord.xy);
        _1084 = _460;
    }
    float3 _1086 = _453 + (_709 * 0.25f);
    float3 _1096 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1105 = _1086 - (_IVParam0.xyz + (_1096 * (-_IVParam2.w)));
    float _1119 = max(clamp((max(abs(_1105.x), abs(_1105.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1105.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1421 = 0.0f.xxxx;
    float4 _1422 = 0.0f.xxxx;
    float4 _1423 = 0.0f.xxxx;
    float _1424 = 0.0f;
    float _1425 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1119 < 1.0f))
    {
        float3 _1132 = _1086 - (_IVParam0.xyz + (_1096 * (-_IVParam2.y)));
        float _1146 = max(clamp((max(abs(_1132.x), abs(_1132.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1132.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1222 = 0.0f;
        float4 _1223 = 0.0f.xxxx;
        float4 _1224 = 0.0f.xxxx;
        float4 _1225 = 0.0f.xxxx;
        if (_1146 < 1.0f)
        {
            float3 _1155 = ((_1086 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1157 = _1155 - floor(_1155);
            float4 _1161 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror_BaseColorMap, _1157, 0.0f);
            float _1162 = 1.0f - _1146;
            float _1166 = _IVParam1.y * 0.5f;
            float _1171 = _1157.x;
            float _1172 = clamp(_1157.y, _1166, 1.0f - _1166) * 0.3333333432674407958984375f;
            float _1173 = _1157.z;
            float4 _1176 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1171, _1172, _1173), 0.0f);
            float _1192 = _1161.x;
            float _1202 = _1161.y;
            float _1212 = _1161.z;
            _1222 = _1119 + (_1176.w * _1162);
            _1223 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1171, _1172 + 0.666666686534881591796875f, _1173), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1212, _1212) * _1162;
            _1224 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1171, _1172 + 0.3333333432674407958984375f, _1173), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1202, _1202) * _1162;
            _1225 = float4(((_1176.xyz * 4.0f) - 2.0f.xxx) * _1192, _1192) * _1162;
        }
        else
        {
            _1222 = _1119;
            _1223 = 0.0f.xxxx;
            _1224 = 0.0f.xxxx;
            _1225 = 0.0f.xxxx;
        }
        float3 _1231 = _1086 - (_IVParam0.xyz + (_1096 * (-_IVParam2.z)));
        float _1245 = max(clamp((max(abs(_1231.x), abs(_1231.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1231.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1325 = 0.0f;
        float4 _1326 = 0.0f.xxxx;
        float4 _1327 = 0.0f.xxxx;
        float4 _1328 = 0.0f.xxxx;
        if (_1245 < 1.0f)
        {
            float3 _1254 = ((_1086 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1256 = _1254 - floor(_1254);
            float4 _1260 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror_BaseColorMap, _1256, 0.0f);
            float _1262 = _1146 * (1.0f - _1245);
            float _1266 = _IVParam1.y * 0.5f;
            float _1271 = _1256.x;
            float _1272 = clamp(_1256.y, _1266, 1.0f - _1266) * 0.3333333432674407958984375f;
            float _1273 = _1256.z;
            float4 _1276 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1271, _1272, _1273), 0.0f);
            float _1292 = _1260.x;
            float _1303 = _1260.y;
            float _1314 = _1260.z;
            _1325 = _1222 + (_1276.w * _1262);
            _1326 = _1223 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1271, _1272 + 0.666666686534881591796875f, _1273), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1314, _1314) * _1262);
            _1327 = _1224 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1271, _1272 + 0.3333333432674407958984375f, _1273), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1303, _1303) * _1262);
            _1328 = _1225 + (float4(((_1276.xyz * 4.0f) - 2.0f.xxx) * _1292, _1292) * _1262);
        }
        else
        {
            _1325 = _1222;
            _1326 = _1223;
            _1327 = _1224;
            _1328 = _1225;
        }
        float4 _1411 = 0.0f.xxxx;
        float4 _1412 = 0.0f.xxxx;
        float4 _1413 = 0.0f.xxxx;
        float _1414 = 0.0f;
        if (_1245 > 0.0f)
        {
            float3 _1337 = ((_1086 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1340 = _IVParam1.xyz * 0.5f;
            float3 _1342 = clamp(_1337 - floor(_1337), _1340, 1.0f.xxx - _1340);
            float4 _1346 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror_BaseColorMap, _1342, 0.0f);
            float _1348 = _1245 * (1.0f - _1119);
            float _1352 = _IVParam1.y * 0.5f;
            float _1357 = _1342.x;
            float _1358 = clamp(_1342.y, _1352, 1.0f - _1352) * 0.3333333432674407958984375f;
            float _1359 = _1342.z;
            float4 _1362 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1357, _1358, _1359), 0.0f);
            float _1378 = _1346.x;
            float _1389 = _1346.y;
            float _1400 = _1346.z;
            _1411 = _1326 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1357, _1358 + 0.666666686534881591796875f, _1359), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1400, _1400) * _1348);
            _1412 = _1327 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1357, _1358 + 0.3333333432674407958984375f, _1359), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1389, _1389) * _1348);
            _1413 = _1328 + (float4(((_1362.xyz * 4.0f) - 2.0f.xxx) * _1378, _1378) * _1348);
            _1414 = _1325 + (_1362.w * _1348);
        }
        else
        {
            _1411 = _1326;
            _1412 = _1327;
            _1413 = _1328;
            _1414 = _1325;
        }
        float _1417 = clamp((_1414 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1421 = _1411;
        _1422 = _1412;
        _1423 = _1413;
        _1424 = _1417 - _1119;
        _1425 = (_1417 + _1119) * 0.5f;
    }
    else
    {
        _1421 = 0.0f.xxxx;
        _1422 = 0.0f.xxxx;
        _1423 = 0.0f.xxxx;
        _1424 = 0.0f;
        _1425 = 1.0f;
    }
    float4 _1445 = _1423 + float4(_IVDefaultSHAr.x * _1425, (_IVDefaultSHAr.y * _1425) + ((_IVDefaultSHAr.w * _1424) * 0.5f), _IVDefaultSHAr.z * _1425, (_IVDefaultSHAr.w * _1425) + ((_IVDefaultSHAr.y * _1424) * 0.375f));
    float4 _1465 = _1422 + float4(_IVDefaultSHAg.x * _1425, (_IVDefaultSHAg.y * _1425) + ((_IVDefaultSHAg.w * _1424) * 0.5f), _IVDefaultSHAg.z * _1425, (_IVDefaultSHAg.w * _1425) + ((_IVDefaultSHAg.y * _1424) * 0.375f));
    float4 _1485 = _1421 + float4(_IVDefaultSHAb.x * _1425, (_IVDefaultSHAb.y * _1425) + ((_IVDefaultSHAb.w * _1424) * 0.5f), _IVDefaultSHAb.z * _1425, (_IVDefaultSHAb.w * _1425) + ((_IVDefaultSHAb.y * _1424) * 0.375f));
    float _1490 = max(0.0f, dot(_1445.xyz, _709) + _1445.w);
    float _1495 = max(0.0f, dot(_1465.xyz, _709) + _1465.w);
    float _1500 = max(0.0f, dot(_1485.xyz, _709) + _1485.w);
    float3 _1513 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _834).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _834;
    float3 _1524 = reflect(_917, _709);
    float _1532 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_573, 0.001000000047497451305389404296875f))));
    float2 _1533 = float2(_1083);
    float2 _1537 = floor(_1533 * _ReflectionProbeGlobalParam0.w);
    float _1554 = floor(_1084 - _ReflectionProbeGlobalParam2.y);
    float _1558 = clamp(_1554, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1568 = (_1554 <= _1558) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1537.x + (_1537.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1558)) * 4 + 0)) : 0u;
    float _1571 = dot(float4(_1490, _1495, _1500, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1573 = 0.0f.xxx;
    float _1576 = 0.0f;
    uint _1578 = 0u;
    _1573 = 0.0f.xxx;
    _1576 = 1.0f;
    _1578 = _1568;
    uint _1579 = 0u;
    float3 _1574 = 0.0f.xxx;
    float _1577 = 0.0f;
    bool _1581 = false;
    [loop]
    for (;;)
    {
        _1581 = _1576 > 0.00999999977648258209228515625f;
        if ((_1578 != 0u) && _1581)
        {
            uint _1585 = firstbitlow(_1578);
            _1579 = _1578 ^ (1u << (_1585 & 31u));
            float3 _1605 = float3(dot(_ReflectionProbeGlobalDatas[_1585].Stripped_32, _457), dot(_ReflectionProbeGlobalDatas[_1585].Stripped_48, _457), dot(_ReflectionProbeGlobalDatas[_1585].Stripped_64, _457));
            float3 _1606 = abs(_1605);
            if (all(bool3(_1606.x <= _ReflectionProbeGlobalDatas[_1585].Stripped_16.xyz.x, _1606.y <= _ReflectionProbeGlobalDatas[_1585].Stripped_16.xyz.y, _1606.z <= _ReflectionProbeGlobalDatas[_1585].Stripped_16.xyz.z)))
            {
                float3 _1615 = _ReflectionProbeGlobalDatas[_1585].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1617 = _1606 * 0.100000001490116119384765625f;
                float3 _1618 = _1617 * _1617;
                float3 _1621 = (_ReflectionProbeGlobalDatas[_1585].Stripped_16.xyz - _1606) * _ReflectionProbeGlobalDatas[_1585].Stripped_80.xyz;
                float3 _1669 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1585].Stripped_96.x == 1.0f)
                {
                    float3 _1654 = float3(dot(_ReflectionProbeGlobalDatas[_1585].Stripped_32.xyz, _1524), dot(_ReflectionProbeGlobalDatas[_1585].Stripped_48.xyz, _1524), dot(_ReflectionProbeGlobalDatas[_1585].Stripped_64.xyz, _1524));
                    float3 _1656 = (_ReflectionProbeGlobalDatas[_1585].Stripped_16.xyz - _1605) / _1654;
                    float3 _1659 = ((-_ReflectionProbeGlobalDatas[_1585].Stripped_16.xyz) - _1605) / _1654;
                    bool3 _1660 = bool3(_1654.x > 0.0f.xxx.x, _1654.y > 0.0f.xxx.y, _1654.z > 0.0f.xxx.z);
                    float3 _1661 = float3(_1660.x ? _1656.x : _1659.x, _1660.y ? _1656.y : _1659.y, _1660.z ? _1656.z : _1659.z);
                    _1669 = _1605 + (_1654 * min(min(_1661.x, _1661.y), _1661.z));
                }
                else
                {
                    _1669 = _1524;
                }
                float3 _1670 = normalize(_1669);
                float3 _1673 = float3(int3(sign(_1670)));
                float3 _1676 = _1670 / dot(_1670, _1673).xxx;
                float3 _1690 = 0.0f.xxx;
                if (_1676.z < 0.0f)
                {
                    float3 _1681 = abs(_1676);
                    float2 _1688 = _1673.xy * float2(1.0f - _1681.y, 1.0f - _1681.x);
                    _1690 = float3(_1688.x, _1688.y, _1676.z);
                }
                else
                {
                    _1690 = _1676;
                }
                float _1715 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1585].Stripped_0, float4(_709, 1.0f))));
                float _1728 = clamp((min(_1621.x, min(_1621.y, _1621.z)) * _ReflectionProbeGlobalDatas[_1585].Stripped_96.y) + ((((((_1615 * _1615).x - ((_1618.x + _1618.y) + _1618.z)) * _ReflectionProbeGlobalDatas[_1585].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1585].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1585].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1585].Stripped_96.w;
                _1574 = _1573 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1690.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1585].Stripped_16.w), _1532).xyz * _ReflectionProbeGlobalDatas[_1585].Stripped_80.w) * ((((((clamp(abs(_1571 / _1715), 0.0f, 1.0f) * 2.0f) + _1571) / (2.0f + _1715)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1728) * _1576);
                _1577 = _1576 * (1.0f - _1728);
            }
            else
            {
                _1574 = _1573;
                _1577 = _1576;
            }
            _1573 = _1574;
            _1576 = _1577;
            _1578 = _1579;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1797 = 0.0f.xxx;
    if (_1581)
    {
        float3 _1736 = normalize(_1524);
        float3 _1739 = float3(int3(sign(_1736)));
        float3 _1742 = _1736 / dot(_1736, _1739).xxx;
        float3 _1756 = 0.0f.xxx;
        if (_1742.z < 0.0f)
        {
            float3 _1747 = abs(_1742);
            float2 _1754 = _1739.xy * float2(1.0f - _1747.y, 1.0f - _1747.x);
            _1756 = float3(_1754.x, _1754.y, _1742.z);
        }
        else
        {
            _1756 = _1742;
        }
        float _1783 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_709, 1.0f))));
        _1797 = _1573 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1756.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1532).xyz * ((((((clamp(abs(_1571 / _1783), 0.0f, 1.0f) * 2.0f) + _1571) / (2.0f + _1783)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1576);
    }
    else
    {
        _1797 = _1573;
    }
    float2 _2316 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2316 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1819 = int(_DirectionalShadowParams2.x);
        bool3 _1821 = (_1819 == 2).xxx;
        float3 _1829 = _453 - float3(_1821.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1821.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1821.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1840 = max(clamp((_DirectionalShadowParams.w - dot(_1829, _1829)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2057 = 0.0f;
        bool _2058 = false;
        if (_1840 > 0.0f)
        {
            float _2055 = 0.0f;
            bool _2056 = false;
            if (_1819 > 0)
            {
                float3 _1847 = _453 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1851 = _453 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1855 = _453 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1859 = _453 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1864 = float4(dot(_1847, _1847), dot(_1851, _1851), dot(_1855, _1855), dot(_1859, _1859));
                float4 _1873 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1875 = float4(bool4(_1864.x < _1873.x, _1864.y < _1873.y, _1864.z < _1873.z, _1864.w < _1873.w));
                float3 _1879 = clamp(_1875.yzw - _1875.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1883 = clamp(4.0f - dot(float4(_1875.x, _1879.x, _1879.y, _1879.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1885 = clamp(_1883 + 1.0f, 0.0f, 3.0f);
                uint _1886 = uint(_1883);
                uint _1894 = uint(_1885);
                float _1900 = dot(_1864, _389[_1894]) / _CSMShadowSplitSpheres[_1894].w;
                float _1917 = 0.0f;
                if (((_1885 > _1883) && (_1900 >= 0.0f)) && (_1900 <= 1.0f))
                {
                    _1917 = _1883 + step(frac(52.98291778564453125f * frac(dot(_1533 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1864, _389[_1886]) / _CSMShadowSplitSpheres[_1886].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1917 = _1883;
                }
                float _1918 = clamp(_1917, 0.0f, 4.0f);
                float4 _1922 = mul(_CSMWorldToShadow[uint(_1918)], _457);
                float _1925 = _1922.z;
                float4 _1926 = float4(_1922.xy, _1925, _1918);
                float3 _1927 = _1926.xyz;
                bool3 _1928 = bool3(_1927.x <= 0.0f.xxx.x, _1927.y <= 0.0f.xxx.y, _1927.z <= 0.0f.xxx.z);
                bool3 _1929 = bool3(_1927.x >= 1.0f.xxx.x, _1927.y >= 1.0f.xxx.y, _1927.z >= 1.0f.xxx.z);
                bool _1935 = any(bool3(_1928.x || _1929.x, _1928.y || _1929.y, _1928.z || _1929.z)) || ((asuint(_1925) & 2147483647u) > 2139095040u);
                int _1936 = int(_1918);
                float2 _1953 = float4(_CSMShadowAtlasParams[_1936].xy + (_1926.xy * _CSMShadowAtlasParams[_1936].zw), _1925, _1918).xy * _CSMShadowTexelSize.zw;
                float2 _1955 = floor(_1953 + 0.5f.xx);
                float2 _1956 = _1953 - _1955;
                float _1957 = _1956.x;
                float _1958 = _1957 + 0.5f;
                float _1960 = (_1958 * _1958) * 0.5f;
                float _1963 = min(_1957, 0.0f);
                float _1967 = max(_1957, 0.0f);
                float4 _1971 = float4(_1960 - _1957, (1.0f - _1957) - (_1963 * _1963), (_1957 + 1.0f) - (_1967 * _1967), _1960) * 0.44444000720977783203125f;
                float _1972 = _1956.y;
                float _1973 = _1972 + 0.5f;
                float _1975 = (_1973 * _1973) * 0.5f;
                float _1978 = min(_1972, 0.0f);
                float _1982 = max(_1972, 0.0f);
                float4 _1986 = float4(_1975 - _1972, (1.0f - _1972) - (_1978 * _1978), (_1972 + 1.0f) - (_1982 * _1982), _1975) * 0.44444000720977783203125f;
                float2 _1988 = _1971.yw;
                float2 _1989 = _1971.xz + _1988;
                float2 _1991 = _1986.yw;
                float2 _1992 = _1986.xz + _1991;
                float2 _1998 = ((_1988 / _1989) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2000 = ((_1991 / _1992) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2002 = _1955 * _CSMShadowTexelSize.xy;
                float _2003 = _1998.x;
                float _2004 = _2000.x;
                float _2007 = _1998.y;
                float _2010 = _2000.y;
                float _2015 = _1989.x;
                float _2016 = _1992.x;
                float _2018 = _1989.y;
                float _2020 = _1992.y;
                _2055 = _1935 ? 1.0f : (((((_2015 * _2016) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2002 + float2(_2003, _2004), _411).xy, _1925)) + ((_2018 * _2016) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2002 + float2(_2007, _2004), _411).xy, _1925))) + ((_2015 * _2020) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2002 + float2(_2003, _2010), _411).xy, _1925))) + ((_2018 * _2020) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2002 + float2(_2007, _2010), _411).xy, _1925)));
                _2056 = _1935;
            }
            else
            {
                _2055 = 1.0f;
                _2056 = false;
            }
            _2057 = _2055;
            _2058 = _2056;
        }
        else
        {
            _2057 = 1.0f;
            _2058 = false;
        }
        float _2258 = 0.0f;
        float _2259 = 0.0f;
        if ((_1840 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2069 = 1.0f - clamp(dot(_709, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2086 = float4((_453 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2069 * _ASMParams.x))) + (_709 * (_2069 * _ASMParams.y)), 1.0f);
            float4 _2087 = mul(_ASMIndirectWorldToShadow, _2086);
            float2 _2088 = _2087.xy;
            float _2256 = 0.0f;
            if (all(bool2(_2088.x > 0.0f.xx.x, _2088.y > 0.0f.xx.y)) && all(bool2(_2088.x < 1.0f.xx.x, _2088.y < 1.0f.xx.y)))
            {
                uint _2107 = clamp(uint((floor(_2087.y * _ASMParams2.z) + _2087.x) * _ASMParams2.y), 0u, 127u);
                uint _2111 = asuint(_ASMIndirectParams[_2107].x);
                float2 _2112 = spvUnpackHalf2x16(_2111);
                float _2113 = _2112.x;
                float _2255 = 0.0f;
                if (_2113 >= 0.0f)
                {
                    float4x4 _2122 = _ASMWorldToShadowBaseMat;
                    _2122[0].w = _ASMIndirectParams[_2107].y;
                    _2122[1].w = _ASMIndirectParams[_2107].z;
                    _2122[2].w = _ASMIndirectParams[_2107].w;
                    float4 _2129 = mul(_2122, _2086);
                    float3 _2130 = _2129.xyz;
                    float _2254 = 0.0f;
                    if (all(bool3(_2130.x > 0.0f.xxx.x, _2130.y > 0.0f.xxx.y, _2130.z > 0.0f.xxx.z)) && all(bool3(_2130.x < 1.0f.xxx.x, _2130.y < 1.0f.xxx.y, _2130.z < 1.0f.xxx.z)))
                    {
                        float _2147 = _2129.z;
                        float2 _2153 = float4((_2129.xy * _ASMParams.zw) + float2(_2113, spvUnpackHalf2x16(_2111 >> 16u).x), _2147, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2155 = floor(_2153 + 0.5f.xx);
                        float2 _2156 = _2153 - _2155;
                        float _2157 = _2156.x;
                        float _2158 = _2157 + 0.5f;
                        float _2160 = (_2158 * _2158) * 0.5f;
                        float _2163 = min(_2157, 0.0f);
                        float _2167 = max(_2157, 0.0f);
                        float4 _2171 = float4(_2160 - _2157, (1.0f - _2157) - (_2163 * _2163), (_2157 + 1.0f) - (_2167 * _2167), _2160) * 0.44444000720977783203125f;
                        float _2172 = _2156.y;
                        float _2173 = _2172 + 0.5f;
                        float _2175 = (_2173 * _2173) * 0.5f;
                        float _2178 = min(_2172, 0.0f);
                        float _2182 = max(_2172, 0.0f);
                        float4 _2186 = float4(_2175 - _2172, (1.0f - _2172) - (_2178 * _2178), (_2172 + 1.0f) - (_2182 * _2182), _2175) * 0.44444000720977783203125f;
                        float2 _2189 = _2171.xz + _2171.yw;
                        float2 _2192 = _2186.xz + _2186.yw;
                        float2 _2198 = ((_2171.yw / _2189) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2200 = ((_2186.yw / _2192) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2202 = _2155 * _ASMShadowTexelSize.xy;
                        float _2203 = _2198.x;
                        float _2204 = _2200.x;
                        float2 _2206 = _2202 + float2(_2203, _2204);
                        float _2207 = _2198.y;
                        float2 _2209 = _2202 + float2(_2207, _2204);
                        float _2210 = _2200.y;
                        float2 _2212 = _2202 + float2(_2203, _2210);
                        float2 _2214 = _2202 + float2(_2207, _2210);
                        float _2215 = _2189.x;
                        float _2216 = _2192.x;
                        float _2218 = _2189.y;
                        float _2220 = _2192.y;
                        _2254 = ((((_2215 * _2216) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2206, _411).xy, _2147)) + ((_2218 * _2216) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2209, _411).xy, _2147))) + ((_2215 * _2220) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2212, _411).xy, _2147))) + ((_2218 * _2220) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2214, _411).xy, _2147));
                    }
                    else
                    {
                        _2254 = 1.0f;
                    }
                    _2255 = _2254;
                }
                else
                {
                    _2255 = 1.0f;
                }
                _2256 = _2255;
            }
            else
            {
                _2256 = 1.0f;
            }
            _2258 = _2058 ? _2256 : _2057;
            _2259 = _2256;
        }
        else
        {
            _2258 = _2057;
            _2259 = 1.0f;
        }
        float _2262 = lerp(lerp(_2259, _2258, _1840), min(_2259, _2258), _CSMRhodesParams.x);
        float _2311 = 0.0f;
        if (_2262 > 0.001000000047497451305389404296875f)
        {
            float3 _2269 = _453 - _CloudShadowParams0.xyz;
            float2 _2279 = (_2269 + (_CloudShadowParams3.xyz * _2269.y)).xz * _CloudShadowParams1.z;
            float2 _2286 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2311 = _2262 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, _2279 + _2286, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror_BaseColorMap, (_2279 * _CloudShadowParams2.w) + _2286, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2269.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2311 = _2262;
        }
        _2316 = float2(lerp(_2311, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2311);
        break;
    } while(false);
    float _2321 = lerp(1.0f, min(1.0f, _2316.x), _DirectionalShadowParams.x);
    float4 _2481 = 0.0f.xxxx;
    if (_2321 > 0.001000000047497451305389404296875f)
    {
        float3 _2331 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2336 = dot(_2331, _1524);
        float3 _2338 = _1524 - (_2331 * _2336);
        bool3 _2340 = (_2336 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2348 = normalize((_2331 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2338 * rsqrt(max(6.103515625e-05f, dot(_2338, _2338)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2349 = float3(_2340.x ? _2348.x : _1524.x, _2340.y ? _2348.y : _1524.y, _2340.z ? _2348.z : _1524.z);
        float3 _2353 = _2349 + _490;
        float3 _2357 = _2353 * rsqrt(max(6.103515625e-05f, dot(_2353, _2353)));
        float _2359 = clamp(dot(_2349, _709), 0.0f, 1.0f);
        float _2361 = clamp(dot(_709, _2357), 0.0f, 1.0f);
        float _2365 = clamp(_916, 0.0f, 1.0f);
        float _2366 = _573 * _573;
        float _2367 = _2366 * _2366;
        float _2388 = (((_2361 * _2367) - _2361) * _2361) + 1.0f;
        float _2391 = 1.0f - clamp(dot(_490, _2357), 0.0f, 1.0f);
        float _2392 = _2391 * _2391;
        float _2394 = (_2391 * _2392) * _2392;
        float _2418 = 1.0f - _573;
        float _2425 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2418 * (1.04997003078460693359375f + (_2418 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2418))))));
        float _2426 = 1.0f - _2425;
        float3 _2429 = _1034 + ((1.0f.xxx - _1034) * 0.0476190485060214996337890625f);
        float _2440 = clamp(1.0f - _834, 0.0f, 1.0f);
        float _2448 = clamp((dot(_709, _2349) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _2465 = (clamp(clamp((min(((_1034 * (1.0f - _2394)) + _2394.xxx) * ((_2367 / (_2388 * _2388)) * (0.5f / (((_2359 * sqrt(((((-_2365) * _2367) + _2365) * _2365) + _2367)) + (_2365 * sqrt(((((-_2359) * _2367) + _2359) * _2359) + _2367))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2429 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2365, _573) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2359, _573) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2425) / _2426)) * _2429) / (1.0f.xxx - (_2429 * _2426)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_892, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2359) + (_1513 * lerp((_576 * lerp(1.0f, (_2448 * sqrt(_2448)) * 1.66666662693023681640625f, _2440)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_490, _2349), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _2440)));
        float3 _2468 = (_2465 + ((_797 * 1.0f) * _2359)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2479 = lerp(_2468, _2468 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2321, 0.5f), _GlobalMipBias).xyz, (1.0f - _2321).xxx) * 1.0f;
        _2481 = float4(_2479.x, _2479.y, _2479.z, 0.0f.xxxx.w);
    }
    else
    {
        _2481 = 0.0f.xxxx;
    }
    float2 _2483 = floor(_1533 * 0.03125f);
    int _2491 = int((_2483.x + (_2483.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2498 = floor(_1084 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2502 = clamp(_2498, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2504 = int(_2502 * 8.0f);
    float3 _2506 = 0.0f.xxx;
    float _2509 = 0.0f;
    _2506 = 0.0f.xxx;
    _2509 = 1.0f;
    float3 _2507 = 0.0f.xxx;
    float _2510 = 0.0f;
    [loop]
    for (int _2511 = 0; _2511 <= 7; _2506 = _2507, _2509 = _2510, _2511++)
    {
        uint _2529 = (_2498 <= _2502) ? (_GlobalBinningBuffer.Load<uint>(uint(_2491 + _2511) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2504) + _2511) * 4 + 0)) : 0u;
        uint _2530 = uint(_2511);
        float3 _2534 = 0.0f.xxx;
        _2510 = _2509;
        _2534 = 0.0f.xxx;
        uint _2537 = 0u;
        float _2532 = 0.0f;
        float3 _2535 = 0.0f.xxx;
        [loop]
        for (uint _2536 = _2529; _2536 != 0u; _2510 = _2532, _2534 = _2535, _2536 = _2537)
        {
            uint _2541 = firstbitlow(_2536);
            _2537 = _2536 ^ (1u << (_2541 & 31u));
            int _2547 = int((32u * _2530) + _2541) * 8;
            int _2550 = _2547 + 1;
            int _2553 = _2547 + 2;
            int _2556 = _2547 + 3;
            int _2559 = _2547 + 5;
            int _2562 = _2547 + 6;
            int _2565 = _2547 + 7;
            uint _2569 = uint(_LightDataBuffer_PunctualLightData[_2559].w);
            float _2644 = 0.0f;
            if ((_2569 & 1u) == 1u)
            {
                uint _2575 = asuint(_LightDataBuffer_PunctualLightData[_2559].x);
                uint _2582 = asuint(_LightDataBuffer_PunctualLightData[_2559].y);
                uint _2589 = asuint(_LightDataBuffer_PunctualLightData[_2559].z);
                uint _2596 = asuint(_LightDataBuffer_PunctualLightData[_2562].x);
                uint _2603 = asuint(_LightDataBuffer_PunctualLightData[_2562].y);
                uint _2610 = asuint(_LightDataBuffer_PunctualLightData[_2562].z);
                float3 _2629 = abs(mul(float4(_453 - _LightDataBuffer_PunctualLightData[_2550].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2575).x, spvUnpackHalf2x16(_2589).x, spvUnpackHalf2x16(_2603).x, 0.0f), float4(spvUnpackHalf2x16(_2575 >> 16u).x, spvUnpackHalf2x16(_2589 >> 16u).x, spvUnpackHalf2x16(_2603 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2582).x, spvUnpackHalf2x16(_2596).x, spvUnpackHalf2x16(_2610).x, 0.0f), float4(spvUnpackHalf2x16(_2582 >> 16u).x, spvUnpackHalf2x16(_2596 >> 16u).x, spvUnpackHalf2x16(_2610 >> 16u).x, 0.0f))).xyz);
                float _2636 = _LightDataBuffer_PunctualLightData[_2565].x * 0.5f;
                float _2642 = 1.0f - clamp((max(max(_2629.x, _2629.y), _2629.z) - (_2636 + 0.5f)) / (0.5f - _2636), 0.0f, 1.0f);
                _2644 = _2642 * _2642;
            }
            else
            {
                _2644 = 1.0f;
            }
            bool _2648 = _LightDataBuffer_PunctualLightData[_2556].z > 0.5f;
            if ((false || (_2644 < 0.001000000047497451305389404296875f)) || _2648)
            {
                _2532 = _2510;
                _2535 = _2534;
                continue;
            }
            float _3780 = 0.0f;
            float3 _3781 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2547].w < 1.5f)
            {
                float3 _3136 = float3(0.100000001490116119384765625f, _573, 1.0f);
                float _3145 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2553].y)) - abs(_LightDataBuffer_PunctualLightData[_2553].x);
                float _3146 = _LightDataBuffer_PunctualLightData[_2553].y - _3145;
                float _3153 = abs(max((1.0f - abs(_3145)) - abs(_3146), 0.00048828125f));
                float3 _3157 = normalize(float3(_3145, _3146, (_LightDataBuffer_PunctualLightData[_2553].x >= 0.0f) ? _3153 : (-_3153)));
                float3 _3158 = _LightDataBuffer_PunctualLightData[_2550].xyz - _453;
                float _3159 = dot(_3158, _3158);
                float _3160 = rsqrt(_3159);
                float3 _3161 = _3158 * _3160;
                float _3165 = clamp(_LightDataBuffer_PunctualLightData[_2565].y * _3160, 0.0f, 1.0f);
                int _3170 = int(_LightDataBuffer_PunctualLightData[_2565].w);
                float3 _3171 = _3157 * _LightDataBuffer_PunctualLightData[_2553].z;
                float3 _3172 = _3171 * 0.5f;
                float3 _3173 = _3158 - _3172;
                float3 _3174 = _3158 + _3172;
                bool _3177 = (uint(_LightDataBuffer_PunctualLightData[_2547].w) & 1u) == 0u;
                bool _3180 = _3177 || ((_2569 & 2u) != 0u);
                bool _3183 = (!_3177) && (_LightDataBuffer_PunctualLightData[_2553].z > 0.0f);
                float _3202 = 0.0f;
                float _3203 = 0.0f;
                if (_3183)
                {
                    float _3187 = length(_3173);
                    float _3188 = length(_3174);
                    _3202 = clamp(0.5f * ((dot(_709, _3173) / _3187) + (dot(_709, _3174) / _3188)), 0.0f, 1.0f);
                    _3203 = 1.0f / ((((_3187 * _3188) + dot(_3173, _3174)) * 0.5f) + 1.0f);
                }
                else
                {
                    _3202 = clamp(dot(_709, _3161), 0.0f, 1.0f);
                    _3203 = 1.0f;
                }
                float _3225 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2562].w < 0.0f)
                {
                    float _3219 = _3159 * (_LightDataBuffer_PunctualLightData[_2550].w * _LightDataBuffer_PunctualLightData[_2550].w);
                    float _3222 = clamp(1.0f - (_3219 * _3219), 0.0f, 1.0f);
                    _3225 = lerp(1.0f / (_3159 + 1.0f), _3203, float(_3183)) * (_3222 * _3222);
                }
                else
                {
                    float3 _3208 = _3158 * _LightDataBuffer_PunctualLightData[_2550].w;
                    _3225 = _3203 * pow(1.0f - clamp(dot(_3208, _3208), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2562].w);
                }
                float _3231 = clamp((dot(_3161, -_3157) - _LightDataBuffer_PunctualLightData[_2553].z) * _LightDataBuffer_PunctualLightData[_2553].w, 0.0f, 1.0f);
                float _3235 = _3225 * lerp(1.0f, _3231 * _3231, float(_3177));
                float _3335 = 0.0f;
                if ((!_3183) && (_3170 >= 0))
                {
                    uint _3241 = uint(_3170);
                    float2 _3328 = 0.0f.xx;
                    [branch]
                    if (_3177)
                    {
                        float4 _3318 = mul(_lightCookieMatrices[_3241], _457);
                        _3328 = _lightCookieData[_3241].xy + (clamp(_3318.xy / _3318.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3241].zw);
                    }
                    else
                    {
                        float3 _3255 = mul(float4(-_3158, 0.0f), _lightCookieMatrices[_3241]).xyz;
                        float3 _418 = _3255;
                        float3 _417 = _3255;
                        float3 _416 = abs(_3255);
                        uint _3264 = uint(int(_416.y > _416.x));
                        uint _3270 = (_416.z > _416[_3264]) ? 2u : _3264;
                        uint _3276 = (_3270 * 2u) + uint(_417[_3270] < 0.0f);
                        float _3280 = abs(_418[_3276 / 2u]);
                        float _3300 = 0.5f - (0.000244140625f / _lightCookieData[_3241].w);
                        _3328 = _lightCookieData[_3241].xy + (clamp(float2((float(_3276) + ((((_418[uint(_390[_3276].x)] * _391[_3276].x) / _3280) * _3300) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_418[uint(_390[_3276].y)] * _391[_3276].y) / _3280) * _3300)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3241].zw);
                    }
                    _3335 = _3235 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3328, 0.0f).x;
                }
                else
                {
                    _3335 = _3235;
                }
                bool _3336 = _3335 > 0.0f;
                float _3624 = 0.0f;
                if (_3336)
                {
                    int _3388 = 0;
                    if (_3180)
                    {
                        _3388 = int(_LightDataBuffer_PunctualLightData[_2556].x);
                    }
                    else
                    {
                        uint _3343 = asuint(_LightDataBuffer_PunctualLightData[_2553].w);
                        uint _3345 = asuint(_LightDataBuffer_PunctualLightData[_2556].x);
                        float3 _3346 = _453 - _LightDataBuffer_PunctualLightData[_2550].xyz;
                        float3 _3347 = abs(_3346);
                        float _3348 = _3347.x;
                        float _3349 = _3347.y;
                        float _3351 = _3347.z;
                        int _3383 = 0;
                        if ((_3348 > _3349) && (_3348 > _3351))
                        {
                            _3383 = int((_3346.x > 0.0f) ? (_3343 >> 24u) : ((_3343 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3375 = 0;
                            if (_3349 > _3351)
                            {
                                _3375 = int((_3346.y > 0.0f) ? ((_3343 >> 8u) & 255u) : (_3343 & 255u));
                            }
                            else
                            {
                                _3375 = int((_3346.z > 0.0f) ? ((_3345 >> 8u) & 255u) : (_3345 & 255u));
                            }
                            _3383 = _3375;
                        }
                        _3388 = (_3383 < 80) ? _3383 : (-1);
                    }
                    float4 _3405 = mul(_PunctualLightWorldToShadow[_3388], float4((_453 - ((-_3161) * _PunctualLightShadowParams[_3388].x)) + (_709 * (_PunctualLightShadowParams[_3388].y * 5.0f)), 1.0f));
                    float _3406 = _3405.w;
                    float3 _3409 = _3405.xyz / _3406.xxx;
                    float2 _3410 = _3409.xy;
                    float3 _3418 = _3409.xyz;
                    bool3 _3419 = bool3(_3418.x <= 0.0f.xxx.x, _3418.y <= 0.0f.xxx.y, _3418.z <= 0.0f.xxx.z);
                    bool3 _3420 = bool3(_3418.x >= 1.0f.xxx.x, _3418.y >= 1.0f.xxx.y, _3418.z >= 1.0f.xxx.z);
                    float _3423 = _3409.z;
                    float2 _3434 = ((_3410 * (_PunctualLightShadowParams2[_3388].zw - _PunctualLightShadowParams2[_3388].xy)) + _PunctualLightShadowParams2[_3388].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3436 = floor(_3434 + 0.5f.xx);
                    float2 _3437 = _3434 - _3436;
                    float _3438 = _3437.x;
                    float _3439 = _3438 + 0.5f;
                    float _3440 = _3439 * _3439;
                    float _3443 = 1.0f - _3438;
                    float _3444 = min(_3438, 0.0f);
                    float _3447 = _3438 + 1.0f;
                    float _3448 = max(_3438, 0.0f);
                    float _3459 = _3437.y;
                    float _3460 = _3459 + 0.5f;
                    float _3461 = _3460 * _3460;
                    float _3464 = 1.0f - _3459;
                    float _3465 = min(_3459, 0.0f);
                    float _3468 = _3459 + 1.0f;
                    float _3469 = max(_3459, 0.0f);
                    float3 _3481 = float3(0.1599999964237213134765625f * _3443, 0.1599999964237213134765625f * ((_3447 - (_3448 * _3448)) + 1.0f), _3440 * 0.07999999821186065673828125f);
                    float3 _3482 = float3(0.1599999964237213134765625f * ((_3440 * 0.5f) - _3438), 0.1599999964237213134765625f * ((_3443 - (_3444 * _3444)) + 1.0f), 0.1599999964237213134765625f * _3447) + _3481;
                    float3 _3484 = float3(0.1599999964237213134765625f * _3464, 0.1599999964237213134765625f * ((_3468 - (_3469 * _3469)) + 1.0f), _3461 * 0.07999999821186065673828125f);
                    float3 _3485 = float3(0.1599999964237213134765625f * ((_3461 * 0.5f) - _3459), 0.1599999964237213134765625f * ((_3464 - (_3465 * _3465)) + 1.0f), 0.1599999964237213134765625f * _3468) + _3484;
                    float3 _3491 = ((_3481 / _3482) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3493 = ((_3484 / _3485) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3495 = _3436 * _PunctualLightShadowTexelSize.xy;
                    float _3496 = _3491.x;
                    float _3497 = _3493.x;
                    float _3500 = _3491.y;
                    float _3503 = _3491.z;
                    float _3506 = _3493.y;
                    float _3513 = _3493.z;
                    float _3520 = _3482.x;
                    float _3521 = _3485.x;
                    float _3523 = _3482.y;
                    float _3525 = _3482.z;
                    float _3527 = _3485.y;
                    float _3531 = _3485.z;
                    float _3589 = (((((((_3520 * _3521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3495 + float2(_3496, _3497), _411).xy, _3423)) + ((_3523 * _3521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3495 + float2(_3500, _3497), _411).xy, _3423))) + ((_3525 * _3521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3495 + float2(_3503, _3497), _411).xy, _3423))) + ((_3520 * _3527) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3495 + float2(_3496, _3506), _411).xy, _3423))) + ((_3523 * _3527) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3495 + float2(_3500, _3506), _411).xy, _3423))) + ((_3525 * _3527) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3495 + float2(_3503, _3506), _411).xy, _3423))) + ((_3520 * _3531) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3495 + float2(_3496, _3513), _411).xy, _3423));
                    float2 _3610 = min(_3410, 1.0f.xx - _3410);
                    _3624 = (_3388 >= 0) ? lerp(1.0f, (any(bool3(_3419.x || _3420.x, _3419.y || _3420.y, _3419.z || _3420.z)) || ((asuint(_3423) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3589 + ((_3523 * _3531) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3495 + float2(_3500, _3513), _411).xy, _3423))) + ((_3525 * _3531) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3495 + float2(_3503, _3513), _411).xy, _3423))), _3180 ? min(_PunctualLightShadowParams[_3388].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3388].z - _3406) * 0.25f, min(_3610.x, _3610.y)))) : _PunctualLightShadowParams[_3388].w) : 1.0f;
                }
                else
                {
                    _3624 = 1.0f;
                }
                float3 _3647 = 0.0f.xxx;
                float3 _3648 = 0.0f.xxx;
                if (_3183)
                {
                    float3 _3627 = _3136 * _3136;
                    float _3636 = dot(_1524, _3171);
                    _3647 = _3627 / clamp(_3627 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2553].z * _3160, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3648 = normalize(_3173 + (_3171 * clamp(dot(_3173, (_1524 * _3636) - _3171) / ((_LightDataBuffer_PunctualLightData[_2553].z * _LightDataBuffer_PunctualLightData[_2553].z) - (_3636 * _3636)), 0.0f, 1.0f)));
                }
                else
                {
                    _3647 = 1.0f.xxx;
                    _3648 = _3161;
                }
                float3 _3649 = _3648 + _490;
                float3 _3653 = _3649 * rsqrt(max(6.103515625e-05f, dot(_3649, _3649)));
                float3 _3779 = 0.0f.xxx;
                if (_3336)
                {
                    float _3657 = clamp(_3202, 0.0f, 1.0f);
                    float _3659 = clamp(dot(_709, _3653), 0.0f, 1.0f);
                    float _3661 = clamp(dot(_490, _3653), 0.0f, 1.0f);
                    float _3663 = clamp(_916, 0.0f, 1.0f);
                    float _3664 = _573 * _573;
                    float _3674 = 0.0f;
                    if (_3165 > 0.0f)
                    {
                        _3674 = clamp(_3664 + ((_3165 * _3165) / ((_3661 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3674 = _3664;
                    }
                    float _3675 = _3674 * _3674;
                    float _3696 = (((_3659 * _3675) - _3659) * _3659) + 1.0f;
                    float _3701 = 1.0f - _3661;
                    float _3702 = _3701 * _3701;
                    float _3704 = (_3701 * _3702) * _3702;
                    float _3728 = 1.0f - _573;
                    float _3735 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3728 * (1.04997003078460693359375f + (_3728 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3728))))));
                    float _3736 = 1.0f - _3735;
                    float3 _3739 = _1034 + ((1.0f.xxx - _1034) * 0.0476190485060214996337890625f);
                    float _3750 = clamp(1.0f - _834, 0.0f, 1.0f);
                    float _3758 = clamp((dot(_709, _3648) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3777 = ((clamp((min(((_1034 * (1.0f - _3704)) + _3704.xxx) * (((_3675 / (_3696 * _3696)) * _3647.y) * (0.5f / (((_3657 * sqrt(((((-_3663) * _3675) + _3663) * _3663) + _3675)) + (_3663 * sqrt(((((-_3657) * _3675) + _3657) * _3657) + _3675))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3739 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3663, _573) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3657, _573) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3735) / _3736)) * _3739) / (1.0f.xxx - (_3739 * _3736)))) * _LightDataBuffer_PunctualLightData[_2565].z, 0.0f.xxx, 1000.0f.xxx) * _3202) + (_1513 * lerp((_576 * lerp(1.0f, (_3758 * sqrt(_3758)) * 1.66666662693023681640625f, _3750)) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_490, _3648), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3750)))) + ((_797 * _3647.z) * _3202);
                    _3779 = _3777 * (((_LightDataBuffer_PunctualLightData[_2547].xyz * _3335) * _3624) * _2644);
                }
                else
                {
                    _3779 = 0.0f.xxx;
                }
                _3780 = _2510;
                _3781 = _3779;
            }
            else
            {
                float _3134 = 0.0f;
                do
                {
                    if (_2648)
                    {
                        _3134 = 1.0f;
                        break;
                    }
                    float _2668 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2553].y)) - abs(_LightDataBuffer_PunctualLightData[_2553].x);
                    float _2669 = _LightDataBuffer_PunctualLightData[_2553].y - _2668;
                    float _2676 = abs(max((1.0f - abs(_2668)) - abs(_2669), 0.00048828125f));
                    float3 _2680 = normalize(float3(_2668, _2669, (_LightDataBuffer_PunctualLightData[_2553].x >= 0.0f) ? _2676 : (-_2676)));
                    float3 _2681 = _LightDataBuffer_PunctualLightData[_2550].xyz - _453;
                    float _2682 = dot(_2681, _2681);
                    float3 _2684 = _2681 * rsqrt(_2682);
                    int _2687 = int(_LightDataBuffer_PunctualLightData[_2565].w);
                    float3 _2689 = (_2680 * _LightDataBuffer_PunctualLightData[_2553].z) * 0.5f;
                    float3 _2690 = _2681 - _2689;
                    float3 _2691 = _2681 + _2689;
                    bool _2694 = (uint(_LightDataBuffer_PunctualLightData[_2547].w) & 1u) == 0u;
                    bool _2697 = _2694 || ((_2569 & 2u) != 0u);
                    bool _2700 = (!_2694) && (_LightDataBuffer_PunctualLightData[_2553].z > 0.0f);
                    float _2712 = 0.0f;
                    if (_2700)
                    {
                        _2712 = 1.0f / ((((length(_2690) * length(_2691)) + dot(_2690, _2691)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2712 = 1.0f;
                    }
                    float _2734 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2562].w < 0.0f)
                    {
                        float _2728 = _2682 * (_LightDataBuffer_PunctualLightData[_2550].w * _LightDataBuffer_PunctualLightData[_2550].w);
                        float _2731 = clamp(1.0f - (_2728 * _2728), 0.0f, 1.0f);
                        _2734 = lerp(1.0f / (_2682 + 1.0f), _2712, float(_2700)) * (_2731 * _2731);
                    }
                    else
                    {
                        float3 _2717 = _2681 * _LightDataBuffer_PunctualLightData[_2550].w;
                        _2734 = _2712 * pow(1.0f - clamp(dot(_2717, _2717), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2562].w);
                    }
                    float _2740 = clamp((dot(_2684, -_2680) - _LightDataBuffer_PunctualLightData[_2553].z) * _LightDataBuffer_PunctualLightData[_2553].w, 0.0f, 1.0f);
                    float _2744 = _2734 * lerp(1.0f, _2740 * _2740, float(_2694));
                    float _2844 = 0.0f;
                    if ((!_2700) && (_2687 >= 0))
                    {
                        uint _2750 = uint(_2687);
                        float2 _2837 = 0.0f.xx;
                        [branch]
                        if (_2694)
                        {
                            float4 _2827 = mul(_lightCookieMatrices[_2750], _457);
                            _2837 = _lightCookieData[_2750].xy + (clamp(_2827.xy / _2827.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2750].zw);
                        }
                        else
                        {
                            float3 _2764 = mul(float4(-_2681, 0.0f), _lightCookieMatrices[_2750]).xyz;
                            float3 _421 = _2764;
                            float3 _420 = _2764;
                            float3 _419 = abs(_2764);
                            uint _2773 = uint(int(_419.y > _419.x));
                            uint _2779 = (_419.z > _419[_2773]) ? 2u : _2773;
                            uint _2785 = (_2779 * 2u) + uint(_420[_2779] < 0.0f);
                            float _2789 = abs(_421[_2785 / 2u]);
                            float _2809 = 0.5f - (0.000244140625f / _lightCookieData[_2750].w);
                            _2837 = _lightCookieData[_2750].xy + (clamp(float2((float(_2785) + ((((_421[uint(_390[_2785].x)] * _391[_2785].x) / _2789) * _2809) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_421[uint(_390[_2785].y)] * _391[_2785].y) / _2789) * _2809)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2750].zw);
                        }
                        _2844 = _2744 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2837, 0.0f).x;
                    }
                    else
                    {
                        _2844 = _2744;
                    }
                    float _3133 = 0.0f;
                    if (_2844 > 0.0f)
                    {
                        int _2897 = 0;
                        if (_2697)
                        {
                            _2897 = int(_LightDataBuffer_PunctualLightData[_2556].x);
                        }
                        else
                        {
                            uint _2852 = asuint(_LightDataBuffer_PunctualLightData[_2553].w);
                            uint _2854 = asuint(_LightDataBuffer_PunctualLightData[_2556].x);
                            float3 _2855 = _453 - _LightDataBuffer_PunctualLightData[_2550].xyz;
                            float3 _2856 = abs(_2855);
                            float _2857 = _2856.x;
                            float _2858 = _2856.y;
                            float _2860 = _2856.z;
                            int _2892 = 0;
                            if ((_2857 > _2858) && (_2857 > _2860))
                            {
                                _2892 = int((_2855.x > 0.0f) ? (_2852 >> 24u) : ((_2852 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2884 = 0;
                                if (_2858 > _2860)
                                {
                                    _2884 = int((_2855.y > 0.0f) ? ((_2852 >> 8u) & 255u) : (_2852 & 255u));
                                }
                                else
                                {
                                    _2884 = int((_2855.z > 0.0f) ? ((_2854 >> 8u) & 255u) : (_2854 & 255u));
                                }
                                _2892 = _2884;
                            }
                            _2897 = (_2892 < 80) ? _2892 : (-1);
                        }
                        float4 _2914 = mul(_PunctualLightWorldToShadow[_2897], float4((_453 - ((-_2684) * _PunctualLightShadowParams[_2897].x)) + (_709 * (_PunctualLightShadowParams[_2897].y * 5.0f)), 1.0f));
                        float _2915 = _2914.w;
                        float3 _2918 = _2914.xyz / _2915.xxx;
                        float2 _2919 = _2918.xy;
                        float3 _2927 = _2918.xyz;
                        bool3 _2928 = bool3(_2927.x <= 0.0f.xxx.x, _2927.y <= 0.0f.xxx.y, _2927.z <= 0.0f.xxx.z);
                        bool3 _2929 = bool3(_2927.x >= 1.0f.xxx.x, _2927.y >= 1.0f.xxx.y, _2927.z >= 1.0f.xxx.z);
                        float _2932 = _2918.z;
                        float2 _2943 = ((_2919 * (_PunctualLightShadowParams2[_2897].zw - _PunctualLightShadowParams2[_2897].xy)) + _PunctualLightShadowParams2[_2897].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2945 = floor(_2943 + 0.5f.xx);
                        float2 _2946 = _2943 - _2945;
                        float _2947 = _2946.x;
                        float _2948 = _2947 + 0.5f;
                        float _2949 = _2948 * _2948;
                        float _2952 = 1.0f - _2947;
                        float _2953 = min(_2947, 0.0f);
                        float _2956 = _2947 + 1.0f;
                        float _2957 = max(_2947, 0.0f);
                        float _2968 = _2946.y;
                        float _2969 = _2968 + 0.5f;
                        float _2970 = _2969 * _2969;
                        float _2973 = 1.0f - _2968;
                        float _2974 = min(_2968, 0.0f);
                        float _2977 = _2968 + 1.0f;
                        float _2978 = max(_2968, 0.0f);
                        float3 _2990 = float3(0.1599999964237213134765625f * _2952, 0.1599999964237213134765625f * ((_2956 - (_2957 * _2957)) + 1.0f), _2949 * 0.07999999821186065673828125f);
                        float3 _2991 = float3(0.1599999964237213134765625f * ((_2949 * 0.5f) - _2947), 0.1599999964237213134765625f * ((_2952 - (_2953 * _2953)) + 1.0f), 0.1599999964237213134765625f * _2956) + _2990;
                        float3 _2993 = float3(0.1599999964237213134765625f * _2973, 0.1599999964237213134765625f * ((_2977 - (_2978 * _2978)) + 1.0f), _2970 * 0.07999999821186065673828125f);
                        float3 _2994 = float3(0.1599999964237213134765625f * ((_2970 * 0.5f) - _2968), 0.1599999964237213134765625f * ((_2973 - (_2974 * _2974)) + 1.0f), 0.1599999964237213134765625f * _2977) + _2993;
                        float3 _3000 = ((_2990 / _2991) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _3002 = ((_2993 / _2994) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _3004 = _2945 * _PunctualLightShadowTexelSize.xy;
                        float _3005 = _3000.x;
                        float _3006 = _3002.x;
                        float _3009 = _3000.y;
                        float _3012 = _3000.z;
                        float _3015 = _3002.y;
                        float _3022 = _3002.z;
                        float _3029 = _2991.x;
                        float _3030 = _2994.x;
                        float _3032 = _2991.y;
                        float _3034 = _2991.z;
                        float _3036 = _2994.y;
                        float _3040 = _2994.z;
                        float _3098 = (((((((_3029 * _3030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3004 + float2(_3005, _3006), _411).xy, _2932)) + ((_3032 * _3030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3004 + float2(_3009, _3006), _411).xy, _2932))) + ((_3034 * _3030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3004 + float2(_3012, _3006), _411).xy, _2932))) + ((_3029 * _3036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3004 + float2(_3005, _3015), _411).xy, _2932))) + ((_3032 * _3036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3004 + float2(_3009, _3015), _411).xy, _2932))) + ((_3034 * _3036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3004 + float2(_3012, _3015), _411).xy, _2932))) + ((_3029 * _3040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3004 + float2(_3005, _3022), _411).xy, _2932));
                        float2 _3119 = min(_2919, 1.0f.xx - _2919);
                        _3133 = (_2897 >= 0) ? lerp(1.0f, (any(bool3(_2928.x || _2929.x, _2928.y || _2929.y, _2928.z || _2929.z)) || ((asuint(_2932) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3098 + ((_3032 * _3040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3004 + float2(_3009, _3022), _411).xy, _2932))) + ((_3034 * _3040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3004 + float2(_3012, _3022), _411).xy, _2932))), _2697 ? min(_PunctualLightShadowParams[_2897].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2897].z - _2915) * 0.25f, min(_3119.x, _3119.y)))) : _PunctualLightShadowParams[_2897].w) : 1.0f;
                    }
                    else
                    {
                        _3133 = 1.0f;
                    }
                    _3134 = _3133;
                    break;
                } while(false);
                _3780 = _2510 * _3134;
                _3781 = 0.0f.xxx;
            }
            _2532 = _3780;
            _2535 = _2534 + _3781;
        }
        _2507 = _2506 + _2534;
    }
    float3 _3792 = (((((float3(_1490, _1495, _1500) * (_797 + (_1513 * _SubsurfaceIndirect))) * _576) * _EnvironmentGlobalParams0.x) + ((((_1797 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1034 * _1048.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _1048.y).xxx)) * 1.0f)) + (((((((_687 * lerp(_663, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _EmissiveRemap) * _791) + (_DissolveEmissiveColor.xyz * _786)) + (lerp(float4(_797, 1.0f).xyz, _FresnelColor.xyz, (_FresnelColor.w * _873).xxx).xyz * lerp(_846, _846 * _8.y, _Use_VerexGAsFresnelOpacity)))) + lerp((_2481.xyz + (_2506 * _2509)).xyz, (_976.xyz * (_RefractTint.xyz * _RefractBrightness)).xyz, clamp((1.0f - _892) / max(1.0f - _RefractionContribution, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _3793 = float4(_3792.x, _3792.y, _3792.z, _413.w);
    _3793.w = _892;
    float _3810 = _453.y * _AtmosphereFogParams3.w;
    float _3815 = max(0.00999999977648258209228515625f, _3810 + _AtmosphereFogParams4.w);
    float3 _3829 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_491 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3815)) / _3815) * exp(_3810 + _AtmosphereFogParams5.w))));
    float _3832 = dot(_917, _AtmosphereFogParams1.xyz);
    float _3838 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3842 = (1.0f + _3838) - ((2.0f * _AtmosphereFogParams2.w) * _3832);
    float3 _4172 = 0.0f.xxx;
    float _4173 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _4000 = (uint3(int3(int(_1083.x), int(_1083.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _4001 = _4000.y;
        uint _4002 = _4000.z;
        uint _4005 = _4000.x + (_4001 * _4002);
        uint _4007 = _4001 + (_4002 * _4005);
        uint _4009 = _4002 + (_4005 * _4007);
        uint _4011 = _4005 + (_4007 * _4009);
        float _4033 = dot(_917, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _4043 = _453 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _4045 = (_VolumetricFogParams0.w * ((_4033 > 5.9604644775390625e-08f) ? (1.0f / _4033) : 0.0f)) * (1.0f / _491);
        float _4046 = _4043.y;
        float _4047 = _4045 * _4046;
        float _4049 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4047;
        float _4050 = _4046 - _4047;
        float _4052 = (1.0f - _4045) * _491;
        float _4066 = max(-127.0f, _ExponentialFogParams0.z * _4050);
        float _4090 = max(-127.0f, _ExponentialFogParams3.x * _4050);
        float _4101 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4049 - _ExponentialFogParams0.x)))) * ((abs(_4066) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4066)) / _4066) : (0.693147182464599609375f - (0.2402265071868896484375f * _4066)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4049 - _ExponentialFogParams3.z)))) * ((abs(_4090) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4090)) / _4090) : (0.693147182464599609375f - (0.2402265071868896484375f * _4090))));
        float _4123 = clamp((_491 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4126 = clamp((max(clamp(exp2(-(_4101 * _4052)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_491 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4123, 0.0f, 1.0f);
        float4 _4166 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1533 + ((((float3(uint3(_4011, _4007 + (_4009 * _4011), _414) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1084 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1084 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _4172 = _4166.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4126)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_490, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4101 * max(_4052 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4123))) * _4166.w);
        _4173 = _4166.w * _4126;
    }
    else
    {
        float3 _3872 = _453 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3874 = _3872.y;
        float _3888 = max(-127.0f, _ExponentialFogParams0.z * _3874);
        float _3912 = max(-127.0f, _ExponentialFogParams3.x * _3874);
        float _3923 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3888) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3888)) / _3888) : (0.693147182464599609375f - (0.2402265071868896484375f * _3888)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3912) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3912)) / _3912) : (0.693147182464599609375f - (0.2402265071868896484375f * _3912))));
        float _3945 = clamp((_491 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3948 = clamp((max(clamp(exp2(-(_3923 * _491)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_491 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3945, 0.0f, 1.0f);
        _4172 = (_ExponentialFogParams2.xyz * (1.0f - _3948)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_490, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3923 * max(_491 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3945));
        _4173 = _3948;
    }
    float3 _4179 = ((_3793.xyz * (_3829 * _4173)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3832 * _3832)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3838) / max((12.56637096405029296875f * _3842) * sqrt(_3842), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3829)) * _4173) + _4172)).xyz;
    float3 _4189 = lerp(dot(_4179, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _4179, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _4199 = min(lerp(((sqrt(sqrt(abs(_1007 * 0.5f))) * float2(int2(sign(_1007)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _994.xx), 1.0f.xx);
    float4 _4200 = float4(_4199.x, _4199.y, _413.z, _413.w);
    _4200.z = float(clamp(max(dot(_4189.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _892, _892) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _4200.w = lerp(0.0f, 0.699999988079071044921875f, _994);
    _13 = float4(_4189.x, _4189.y, _4189.z, _3793.w);
    _14 = _4200;
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
