// Stage: Fragment  Blob: 10  ParamBlob: 2  Language: hlsl
// Keywords: HG_ENABLE_MV _GLASS_REFRACTION_SCENECOLOR _GLASS_RIM _USE_FRESNEL
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

static float _382 = 0.0f;
static float4 _384 = 0.0f.xxxx;
static uint _385 = 0u;

static const float4 _363[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _364[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _365[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
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
    float4 _VFXParams2 : packoffset(c105);
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

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer type_UnityPerMaterial : register(b1, space1)
{
    float _SurfaceType : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _NormalScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float _Responsive : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _EnableTransparentMV : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float _Use_VerexTexColorAsOpacity : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float _TwoSidedNormal : packoffset(c4.z);
    float _Roughness : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _Specular : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float _RefractionIOR : packoffset(c5.w);
    float _RefractionStrength : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float _WaterSurfaceNormalScale : packoffset(c6.w);
    float _WaterNormalSpeed : packoffset(c7);
    float _WaterFresnelPower : packoffset(c7.y);
    float _WaterReflectionStrength : packoffset(c7.z);
    float _WaterRefractionStrength : packoffset(c7.w);
    float _WaterRefractionBrightness : packoffset(c8);
    float _WaterCupRadius : packoffset(c8.y);
    float _WaterMeniscusWidth : packoffset(c8.z);
    float _WaterBaseOpacity : packoffset(c8.w);
    float _WaterOpacityDepthFactor : packoffset(c9);
    float _WaterOpacityFresnelFactor : packoffset(c9.y);
    float _WaterOpacityMinimum : packoffset(c9.z);
    float _WaterOpacityMaximum : packoffset(c9.w);
    float _WaterEdgeOpacity : packoffset(c10);
    float _WaterTurbidity : packoffset(c10.y);
    float _WaterCausticStrength : packoffset(c10.z);
    float _WaterCausticSpeed : packoffset(c10.w);
    float _IceballRadius : packoffset(c11);
    float _IceballWaterlineWidth : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float _WaveDistortion : packoffset(c12.y);
    float _WaveMask : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _ContainerWaterWave : packoffset(c13);
    float _ParallaxMaskChannel : packoffset(c13.y);
    float _UseParallaxMask : packoffset(c13.z);
    float _ParallaxNoiseMapTilling : packoffset(c13.w);
    int _ParallaxMapUVType : packoffset(c14);
    float _ParallaxStrength : packoffset(c14.y);
    float _ParallaxMarchNum : packoffset(c14.z);
    float _ParallaxTilling : packoffset(c14.w);
    float _ParallaxAnimSpeed : packoffset(c15);
    int _ParallaxAnimRandom : packoffset(c15.y);
    int _ParallaxCharPos : packoffset(c15.z);
    float _ParallaxBrightOuterRadius : packoffset(c15.w);
    float _ParallaxBrightInnerRadius : packoffset(c16);
    float _ParallaxBrightStrength : packoffset(c16.y);
    float _ParallaxMinBrightness : packoffset(c16.z);
    float _ParallaxFresnelStrength : packoffset(c16.w);
    float _ParallaxIgnorePostExposure : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _FresnelBias : packoffset(c18);
    float _FresnelAffectOpacity : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float _FresnelPower : packoffset(c18.w);
    float _FresnelUseMeshNormal : packoffset(c19);
    float _FresnelFlip : packoffset(c19.y);
    float _Use_VerexGAsFresnelOpacity : packoffset(c19.z);
    float _UseCustomRefractTex : packoffset(c19.w);
    float _RefractionContribution : packoffset(c20);
    float _RefractTexIntensity : packoffset(c20.y);
    float _IoR : packoffset(c20.z);
    float _RefractThickness : packoffset(c20.w);
    float _IsShell : packoffset(c21);
    float _RefractBrightness : packoffset(c21.y);
    float _GlassRimPower : packoffset(c21.z);
    float _GlassRimStrength : packoffset(c21.w);
    float _GlassRimRefractionPower : packoffset(c22);
    float _GlassRimRefractionStrength : packoffset(c22.y);
    float _GlassRimUseMask : packoffset(c22.z);
    float _GlassRimMaskChannel : packoffset(c22.w);
    float _GlassRimRoughnessScale : packoffset(c23);
    float _UseVertexColorAsRimMask : packoffset(c23.y);
    float _GlassMaskOpacity : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float _IceRefractionBrightness : packoffset(c24.y);
    float _IceRefractionStrength : packoffset(c24.z);
    float _IceRefractionMipBias : packoffset(c24.w);
    float _IceOpacityMapTilling : packoffset(c25);
    float _IceOpacityThreshold : packoffset(c25.y);
    float _MatcapMapStrength : packoffset(c25.z);
    float _MatCapIgnorePostExposure : packoffset(c25.w);
    float _DisplacementNormalStrength : packoffset(c26);
    float _NormalMapBlendWeight : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float _WaterStrokeDistance : packoffset(c26.w);
    float _WaterStrokeWidth : packoffset(c27);
    float _WaterStrokeOpacity : packoffset(c27.y);
    float _WaterStrokeSoftness : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _BaseColor : packoffset(c28);
    float4 _WaterShallowColor : packoffset(c29);
    float4 _WaterDeepColor : packoffset(c30);
    float4 _WaterRefractionColor : packoffset(c31);
    float4 _WaterScatteringColor : packoffset(c32);
    float4 _WaterAbsorptionColor : packoffset(c33);
    float4 _RefractionColor : packoffset(c34);
    float4 _ParallaxColor : packoffset(c35);
    float4 _ParallaxColorDark : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
    float4 UnityPerMaterial_Stripped_640 : packoffset(c40);
    float4 _IcePosition : packoffset(c41);
    float4 _RefractTint : packoffset(c42);
    float4 _GlassRimColor : packoffset(c43);
    float4 _FresnelColor : packoffset(c44);
    float4 _IceRefractionColor : packoffset(c45);
    float4 _RefractionFresnelColor : packoffset(c46);
    float4 _WaterStrokeColor : packoffset(c47);
    float4 UnityPerMaterial_Stripped_768 : packoffset(c48);
    float4 UnityPerMaterial_Stripped_784 : packoffset(c49);
    float4 UnityPerMaterial_Stripped_800 : packoffset(c50);
    float4 _WaterNormalMap_ST : packoffset(c51);
    float4 _WaterCausticMap_ST : packoffset(c52);
    float4 _RefractTex_ST : packoffset(c53);
    float4 _DisplacementTex_ST : packoffset(c54);
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

SamplerState sampler_LinearRepeat : register(s3, space0);
SamplerState sampler_LinearMirrorOnce : register(s6, space0);
SamplerState sampler_LinearMirror : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_PointClamp : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _BaseColorMap : register(t9, space1);
SamplerState sampler_TrilinearRepeat : register(s5, space1);
Texture2D<float4> _NormalMap : register(t7, space1);
SamplerState sampler_PointMirrorOnce_NormalMap : register(s3, space1);
Texture2D<float4> _SceneColorTexture : register(t22, space0);
Texture2D<float4> _MatcapMap : register(t8, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture2D<float4> _RefractTex : register(t6, space1);
SamplerState sampler_PointMirror : register(s2, space1);
SamplerState sampler_PointRepeat : register(s20, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t27, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
Texture2D<float4> _LightCookie : register(t28, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float3 _4;
static float2 _5;
static float3 _6;
static float4 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD3;
    float4 _7 : TEXCOORD4;
    float4 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
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
    float _395 = 1.0f / gl_FragCoord.w;
    float2 _408 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _409 = uint2(gl_FragCoord.xy);
    float _413 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _437 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _437 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _437 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _438 = dot(_437, _437);
    float _440 = rsqrt(max(_438, 9.9999999392252902907785028219223e-09f));
    float3 _441 = _437 * _440;
    float _442 = _438 * _440;
    bool _443 = gl_FrontFacing ? true : false;
    float4 _449 = _BaseColorMap.SampleBias(sampler_TrilinearRepeat, _5, _GlobalMipBias);
    float _455 = _449.w;
    float _458 = _455 * _BaseColor.w;
    float4 _462 = _NormalMap.SampleBias(sampler_PointMirrorOnce_NormalMap, _5, _GlobalMipBias);
    float2 _467 = (_462.xy * 2.0f.xx) - 1.0f.xx;
    float2 _468 = abs(_467);
    bool2 _469 = bool2(_468.x < 0.01200000010430812835693359375f.xx.x, _468.y < 0.01200000010430812835693359375f.xx.y);
    float2 _470 = float2(_469.x ? 0.0f.xx.x : _467.x, _469.y ? 0.0f.xx.y : _467.y);
    float2 _471 = _470 * _NormalScale;
    float _488 = lerp(_458, _458 * _8.x, _Use_VerexTexColorAsOpacity) * _BaseColor.w;
    float3 _501 = normalize(((_7.xyz * _471.x) + ((cross(_6, float4(_7.xyz, _413).xyz) * _413) * _471.y)) + (_6 * (sqrt(clamp(1.0f - dot(_470, _470), 0.0f, 1.0f)) * (_443 ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float3x3 _510 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float4 _518 = _MatcapMap.SampleBias(sampler_TrilinearClamp, (mul(_510, _501).xy + 1.0f.xx) * 0.5f.xx, _GlobalMipBias);
    float3 _531 = -_441;
    float3 _534 = refract(_531, _501, _RefractionIOR);
    float _539 = 1.0f - _488;
    float3 _545 = (_449.xyz * _BaseColor.xyz) * (_488.xxx + ((_RefractionFresnelColor.xyz * _539) * clamp(dot(_441, _501), 0.0f, 1.0f)));
    float4 _549 = float4(_4, 1.0f);
    float _556 = _GraphicsFeaturesGlobalParam1.x - 1.0f;
    float _557 = _556 - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _562 = floor(float2(_409) * _ReflectionProbeGlobalParam0.w);
    float _579 = floor(_395 - _ReflectionProbeGlobalParam2.y);
    float _582 = _ReflectionProbeGlobalParam1.x - 1.0f;
    float _583 = clamp(_579, 0.0f, _582);
    uint _593 = (_579 <= _583) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_562.x + (_562.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_583)) * 4 + 0)) : 0u;
    float3 _595 = 0.0f.xxx;
    float _598 = 0.0f;
    uint _600 = 0u;
    _595 = 0.0f.xxx;
    _598 = 1.0f;
    _600 = _593;
    uint _601 = 0u;
    float3 _596 = 0.0f.xxx;
    float _599 = 0.0f;
    bool _603 = false;
    [loop]
    for (;;)
    {
        _603 = _598 > 0.00999999977648258209228515625f;
        if ((_600 != 0u) && _603)
        {
            uint _607 = firstbitlow(_600);
            _601 = _600 ^ (1u << (_607 & 31u));
            float3 _625 = float3(dot(_ReflectionProbeGlobalDatas[_607].Stripped_32, _549), dot(_ReflectionProbeGlobalDatas[_607].Stripped_48, _549), dot(_ReflectionProbeGlobalDatas[_607].Stripped_64, _549));
            float3 _626 = abs(_625);
            if (all(bool3(_626.x <= _ReflectionProbeGlobalDatas[_607].Stripped_16.xyz.x, _626.y <= _ReflectionProbeGlobalDatas[_607].Stripped_16.xyz.y, _626.z <= _ReflectionProbeGlobalDatas[_607].Stripped_16.xyz.z)))
            {
                float3 _635 = _ReflectionProbeGlobalDatas[_607].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _637 = _626 * 0.100000001490116119384765625f;
                float3 _638 = _637 * _637;
                float3 _641 = (_ReflectionProbeGlobalDatas[_607].Stripped_16.xyz - _626) * _ReflectionProbeGlobalDatas[_607].Stripped_80.xyz;
                float3 _689 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_607].Stripped_96.x == 1.0f)
                {
                    float3 _674 = float3(dot(_ReflectionProbeGlobalDatas[_607].Stripped_32.xyz, _534), dot(_ReflectionProbeGlobalDatas[_607].Stripped_48.xyz, _534), dot(_ReflectionProbeGlobalDatas[_607].Stripped_64.xyz, _534));
                    float3 _676 = (_ReflectionProbeGlobalDatas[_607].Stripped_16.xyz - _625) / _674;
                    float3 _679 = ((-_ReflectionProbeGlobalDatas[_607].Stripped_16.xyz) - _625) / _674;
                    bool3 _680 = bool3(_674.x > 0.0f.xxx.x, _674.y > 0.0f.xxx.y, _674.z > 0.0f.xxx.z);
                    float3 _681 = float3(_680.x ? _676.x : _679.x, _680.y ? _676.y : _679.y, _680.z ? _676.z : _679.z);
                    _689 = _625 + (_674 * min(min(_681.x, _681.y), _681.z));
                }
                else
                {
                    _689 = _534;
                }
                float3 _690 = normalize(_689);
                float3 _693 = float3(int3(sign(_690)));
                float3 _696 = _690 / dot(_690, _693).xxx;
                float3 _710 = 0.0f.xxx;
                if (_696.z < 0.0f)
                {
                    float3 _701 = abs(_696);
                    float2 _708 = _693.xy * float2(1.0f - _701.y, 1.0f - _701.x);
                    _710 = float3(_708.x, _708.y, _696.z);
                }
                else
                {
                    _710 = _696;
                }
                float _730 = clamp((min(_641.x, min(_641.y, _641.z)) * _ReflectionProbeGlobalDatas[_607].Stripped_96.y) + ((((((_635 * _635).x - ((_638.x + _638.y) + _638.z)) * _ReflectionProbeGlobalDatas[_607].Stripped_80.x) * _ReflectionProbeGlobalDatas[_607].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_607].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_607].Stripped_96.w;
                _596 = _595 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_710.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_607].Stripped_16.w), _557).xyz * _ReflectionProbeGlobalDatas[_607].Stripped_80.w) * _730) * _598);
                _599 = _598 * (1.0f - _730);
            }
            else
            {
                _596 = _595;
                _599 = _598;
            }
            _595 = _596;
            _598 = _599;
            _600 = _601;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _782 = 0.0f.xxx;
    if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _603)
    {
        float3 _744 = float3(int3(sign(_534)));
        float3 _747 = _534 / dot(_534, _744).xxx;
        float3 _761 = 0.0f.xxx;
        if (_747.z < 0.0f)
        {
            float3 _752 = abs(_747);
            float2 _759 = _744.xy * float2(1.0f - _752.y, 1.0f - _752.x);
            _761 = float3(_759.x, _759.y, _747.z);
        }
        else
        {
            _761 = _747;
        }
        _782 = _595 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_761.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _557).xyz * _598);
    }
    else
    {
        _782 = _595;
    }
    float3 _801 = lerp(_501, _6, _FresnelUseMeshNormal.xxx);
    bool3 _816 = _443.xxx;
    float3 _817 = -_801;
    float _822 = pow(clamp(dot(_441, float3(_816.x ? _801.x : _817.x, _816.y ? _801.y : _817.y, _816.z ? _801.z : _817.z)) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _824 = lerp(1.0f - _822, _822, _FresnelFlip);
    float _842 = _488 * ((1.0f - _FresnelAffectOpacity) + (_824 * _FresnelAffectOpacity));
    float _850 = dot(_501, _441);
    float _851 = clamp(_850, 0.0f, 1.0f);
    float _852 = 1.0f - _851;
    float _854 = pow(_852, _GlassRimPower) * _GlassRimStrength;
    float _866 = 0.0f;
    if (_GlassRimUseMask != 0.0f)
    {
        _866 = _854 * lerp(_455, 1.0f, clamp(_GlassRimMaskChannel - 1.0f, 0.0f, 1.0f));
    }
    else
    {
        _866 = _854;
    }
    float3 _868 = lerp(_545, _GlassRimColor.xyz, _866.xxx);
    float _872 = lerp(_Roughness, _Roughness * _GlassRimRoughnessScale, _866);
    bool _875 = _UseVertexColorAsRimMask != 0.0f;
    float _881 = _875 ? lerp(_GlassMaskOpacity, _842, _8.x) : _842;
    float2 _925 = lerp(mul(_510, refract(_531, _501, _IoR) * lerp(_RefractThickness, _RefractThickness / max(gl_FragCoord.z * _850, 0.5f), _IsShell)).xy, ((_RefractTex.SampleBias(sampler_PointMirror, (_5 * _RefractTex_ST.xy) + _RefractTex_ST.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _RefractTexIntensity, _UseCustomRefractTex.xx).xy;
    float2 _926 = _408 + _925;
    float2 _928 = _408 + (_925 * 0.25f);
    float4 _956 = _SceneColorTexture.SampleBias(sampler_PointRepeat, lerp(lerp(_408, _928, step(_395, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleBias(sampler_LinearRepeat, _928, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _926, step(_395, 1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleBias(sampler_LinearRepeat, _926, _GlobalMipBias).x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _959 = _956.xyz * (_RefractTint.xyz * _RefractBrightness);
    float4 _960 = float4(_959.x, _959.y, _959.z, _956.w);
    float _961 = 1.0f - _881;
    _960.w = clamp(_961 / max(1.0f - _RefractionContribution, 0.00999999977648258209228515625f), 0.0f, 1.0f);
    float4 _974 = lerp(_960, _GlassRimColor, (pow(_852, _GlassRimRefractionPower) * _GlassRimRefractionStrength).xxxx);
    float2 _995 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _995.y = -_995.y;
    float3 _1016 = (0.07999999821186065673828125f * _Specular).xxx;
    float4 _1019 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _872) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1020 = _1019.x;
    float2 _1030 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1020 * _1020, exp2((-9.27999973297119140625f) * max(0.0f, _850))) * _1020) + _1019.y)) + _1019.zw;
    uint2 _1065 = uint2(0u, 0u);
    float _1066 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1046 = mul(_FakePlanarReflectionViewProjMatrix, _549);
        float4 _1049 = _1046;
        _1049.y = -_1046.y;
        float4 _1052 = _1049 * (1.0f / _1046.w);
        _1065 = uint2(clamp(((_1052.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1066 = 1.0f / ((_ZBufferParams.z * _1052.z) + _ZBufferParams.w);
    }
    else
    {
        _1065 = _409;
        _1066 = _395;
    }
    float3 _1068 = _4 + (_501 * 0.25f);
    float3 _1078 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1087 = _1068 - (_IVParam0.xyz + (_1078 * (-_IVParam2.w)));
    float _1101 = max(clamp((max(abs(_1087.x), abs(_1087.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1087.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1403 = 0.0f.xxxx;
    float4 _1404 = 0.0f.xxxx;
    float4 _1405 = 0.0f.xxxx;
    float _1406 = 0.0f;
    float _1407 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1101 < 1.0f))
    {
        float3 _1114 = _1068 - (_IVParam0.xyz + (_1078 * (-_IVParam2.y)));
        float _1128 = max(clamp((max(abs(_1114.x), abs(_1114.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1114.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1204 = 0.0f;
        float4 _1205 = 0.0f.xxxx;
        float4 _1206 = 0.0f.xxxx;
        float4 _1207 = 0.0f.xxxx;
        if (_1128 < 1.0f)
        {
            float3 _1137 = ((_1068 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1139 = _1137 - floor(_1137);
            float4 _1143 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _1139, 0.0f);
            float _1144 = 1.0f - _1128;
            float _1148 = _IVParam1.y * 0.5f;
            float _1153 = _1139.x;
            float _1154 = clamp(_1139.y, _1148, 1.0f - _1148) * 0.3333333432674407958984375f;
            float _1155 = _1139.z;
            float4 _1158 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1153, _1154, _1155), 0.0f);
            float _1174 = _1143.x;
            float3 _1175 = ((_1158.xyz * 4.0f) - 2.0f.xxx) * _1174;
            float _1184 = _1143.y;
            float _1194 = _1143.z;
            _1204 = _1101 + (_1158.w * _1144);
            _1205 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1153, _1154 + 0.666666686534881591796875f, _1155), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1194, _1194) * _1144;
            _1206 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_1153, _1154 + 0.3333333432674407958984375f, _1155), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1184, _1184) * _1144;
            _1207 = float4(_1175, _1174) * _1144;
        }
        else
        {
            _1204 = _1101;
            _1205 = 0.0f.xxxx;
            _1206 = 0.0f.xxxx;
            _1207 = 0.0f.xxxx;
        }
        float3 _1213 = _1068 - (_IVParam0.xyz + (_1078 * (-_IVParam2.z)));
        float _1227 = max(clamp((max(abs(_1213.x), abs(_1213.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1213.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1307 = 0.0f;
        float4 _1308 = 0.0f.xxxx;
        float4 _1309 = 0.0f.xxxx;
        float4 _1310 = 0.0f.xxxx;
        if (_1227 < 1.0f)
        {
            float3 _1236 = ((_1068 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1238 = _1236 - floor(_1236);
            float4 _1242 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _1238, 0.0f);
            float _1244 = _1128 * (1.0f - _1227);
            float _1248 = _IVParam1.y * 0.5f;
            float _1253 = _1238.x;
            float _1254 = clamp(_1238.y, _1248, 1.0f - _1248) * 0.3333333432674407958984375f;
            float _1255 = _1238.z;
            float4 _1258 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1253, _1254, _1255), 0.0f);
            float _1274 = _1242.x;
            float3 _1275 = ((_1258.xyz * 4.0f) - 2.0f.xxx) * _1274;
            float _1285 = _1242.y;
            float _1296 = _1242.z;
            _1307 = _1204 + (_1258.w * _1244);
            _1308 = _1205 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1253, _1254 + 0.666666686534881591796875f, _1255), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1296, _1296) * _1244);
            _1309 = _1206 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_1253, _1254 + 0.3333333432674407958984375f, _1255), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1285, _1285) * _1244);
            _1310 = _1207 + (float4(_1275, _1274) * _1244);
        }
        else
        {
            _1307 = _1204;
            _1308 = _1205;
            _1309 = _1206;
            _1310 = _1207;
        }
        float4 _1393 = 0.0f.xxxx;
        float4 _1394 = 0.0f.xxxx;
        float4 _1395 = 0.0f.xxxx;
        float _1396 = 0.0f;
        if (_1227 > 0.0f)
        {
            float3 _1319 = ((_1068 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1322 = _IVParam1.xyz * 0.5f;
            float3 _1324 = clamp(_1319 - floor(_1319), _1322, 1.0f.xxx - _1322);
            float4 _1328 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1324, 0.0f);
            float _1330 = _1227 * (1.0f - _1101);
            float _1334 = _IVParam1.y * 0.5f;
            float _1339 = _1324.x;
            float _1340 = clamp(_1324.y, _1334, 1.0f - _1334) * 0.3333333432674407958984375f;
            float _1341 = _1324.z;
            float4 _1344 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1339, _1340, _1341), 0.0f);
            float _1360 = _1328.x;
            float3 _1361 = ((_1344.xyz * 4.0f) - 2.0f.xxx) * _1360;
            float _1371 = _1328.y;
            float3 _1372 = ((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1339, _1340 + 0.3333333432674407958984375f, _1341), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1371;
            float _1382 = _1328.z;
            float3 _1383 = ((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1339, _1340 + 0.666666686534881591796875f, _1341), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1382;
            _1393 = _1308 + (float4(_1383, _1382) * _1330);
            _1394 = _1309 + (float4(_1372, _1371) * _1330);
            _1395 = _1310 + (float4(_1361, _1360) * _1330);
            _1396 = _1307 + (_1344.w * _1330);
        }
        else
        {
            _1393 = _1308;
            _1394 = _1309;
            _1395 = _1310;
            _1396 = _1307;
        }
        float _1399 = clamp((_1396 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1403 = _1393;
        _1404 = _1394;
        _1405 = _1395;
        _1406 = _1399 - _1101;
        _1407 = (_1399 + _1101) * 0.5f;
    }
    else
    {
        _1403 = 0.0f.xxxx;
        _1404 = 0.0f.xxxx;
        _1405 = 0.0f.xxxx;
        _1406 = 0.0f;
        _1407 = 1.0f;
    }
    float4 _1427 = _1405 + float4(_IVDefaultSHAr.x * _1407, (_IVDefaultSHAr.y * _1407) + ((_IVDefaultSHAr.w * _1406) * 0.5f), _IVDefaultSHAr.z * _1407, (_IVDefaultSHAr.w * _1407) + ((_IVDefaultSHAr.y * _1406) * 0.375f));
    float4 _1447 = _1404 + float4(_IVDefaultSHAg.x * _1407, (_IVDefaultSHAg.y * _1407) + ((_IVDefaultSHAg.w * _1406) * 0.5f), _IVDefaultSHAg.z * _1407, (_IVDefaultSHAg.w * _1407) + ((_IVDefaultSHAg.y * _1406) * 0.375f));
    float4 _1467 = _1403 + float4(_IVDefaultSHAb.x * _1407, (_IVDefaultSHAb.y * _1407) + ((_IVDefaultSHAb.w * _1406) * 0.5f), _IVDefaultSHAb.z * _1407, (_IVDefaultSHAb.w * _1407) + ((_IVDefaultSHAb.y * _1406) * 0.375f));
    float _1472 = max(0.0f, dot(_1427.xyz, _501) + _1427.w);
    float _1477 = max(0.0f, dot(_1447.xyz, _501) + _1447.w);
    float _1482 = max(0.0f, dot(_1467.xyz, _501) + _1467.w);
    float3 _1492 = reflect(_531, _501);
    float _1497 = _556 - (1.0f - (1.2000000476837158203125f * log2(max(_872, 0.001000000047497451305389404296875f))));
    float2 _1498 = float2(_1065);
    float2 _1500 = floor(_1498 * _ReflectionProbeGlobalParam0.w);
    float _1511 = floor(_1066 - _ReflectionProbeGlobalParam2.y);
    float _1512 = clamp(_1511, 0.0f, _582);
    uint _1520 = (_1511 <= _1512) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1500.x + (_1500.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1512)) * 4 + 0)) : 0u;
    float _1523 = dot(float4(_1472, _1477, _1482, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1525 = 0.0f.xxx;
    float _1528 = 0.0f;
    uint _1530 = 0u;
    _1525 = 0.0f.xxx;
    _1528 = 1.0f;
    _1530 = _1520;
    uint _1531 = 0u;
    float3 _1526 = 0.0f.xxx;
    float _1529 = 0.0f;
    bool _1533 = false;
    [loop]
    for (;;)
    {
        _1533 = _1528 > 0.00999999977648258209228515625f;
        if ((_1530 != 0u) && _1533)
        {
            uint _1537 = firstbitlow(_1530);
            _1531 = _1530 ^ (1u << (_1537 & 31u));
            float3 _1557 = float3(dot(_ReflectionProbeGlobalDatas[_1537].Stripped_32, _549), dot(_ReflectionProbeGlobalDatas[_1537].Stripped_48, _549), dot(_ReflectionProbeGlobalDatas[_1537].Stripped_64, _549));
            float3 _1558 = abs(_1557);
            if (all(bool3(_1558.x <= _ReflectionProbeGlobalDatas[_1537].Stripped_16.xyz.x, _1558.y <= _ReflectionProbeGlobalDatas[_1537].Stripped_16.xyz.y, _1558.z <= _ReflectionProbeGlobalDatas[_1537].Stripped_16.xyz.z)))
            {
                float3 _1567 = _ReflectionProbeGlobalDatas[_1537].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1569 = _1558 * 0.100000001490116119384765625f;
                float3 _1570 = _1569 * _1569;
                float3 _1573 = (_ReflectionProbeGlobalDatas[_1537].Stripped_16.xyz - _1558) * _ReflectionProbeGlobalDatas[_1537].Stripped_80.xyz;
                float3 _1621 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1537].Stripped_96.x == 1.0f)
                {
                    float3 _1606 = float3(dot(_ReflectionProbeGlobalDatas[_1537].Stripped_32.xyz, _1492), dot(_ReflectionProbeGlobalDatas[_1537].Stripped_48.xyz, _1492), dot(_ReflectionProbeGlobalDatas[_1537].Stripped_64.xyz, _1492));
                    float3 _1608 = (_ReflectionProbeGlobalDatas[_1537].Stripped_16.xyz - _1557) / _1606;
                    float3 _1611 = ((-_ReflectionProbeGlobalDatas[_1537].Stripped_16.xyz) - _1557) / _1606;
                    bool3 _1612 = bool3(_1606.x > 0.0f.xxx.x, _1606.y > 0.0f.xxx.y, _1606.z > 0.0f.xxx.z);
                    float3 _1613 = float3(_1612.x ? _1608.x : _1611.x, _1612.y ? _1608.y : _1611.y, _1612.z ? _1608.z : _1611.z);
                    _1621 = _1557 + (_1606 * min(min(_1613.x, _1613.y), _1613.z));
                }
                else
                {
                    _1621 = _1492;
                }
                float3 _1622 = normalize(_1621);
                float3 _1625 = float3(int3(sign(_1622)));
                float3 _1628 = _1622 / dot(_1622, _1625).xxx;
                float3 _1642 = 0.0f.xxx;
                if (_1628.z < 0.0f)
                {
                    float3 _1633 = abs(_1628);
                    float2 _1640 = _1625.xy * float2(1.0f - _1633.y, 1.0f - _1633.x);
                    _1642 = float3(_1640.x, _1640.y, _1628.z);
                }
                else
                {
                    _1642 = _1628;
                }
                float _1667 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1537].Stripped_0, float4(_501, 1.0f))));
                float _1680 = clamp((min(_1573.x, min(_1573.y, _1573.z)) * _ReflectionProbeGlobalDatas[_1537].Stripped_96.y) + ((((((_1567 * _1567).x - ((_1570.x + _1570.y) + _1570.z)) * _ReflectionProbeGlobalDatas[_1537].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1537].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1537].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1537].Stripped_96.w;
                _1526 = _1525 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1642.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1537].Stripped_16.w), _1497).xyz * _ReflectionProbeGlobalDatas[_1537].Stripped_80.w) * ((((((clamp(abs(_1523 / _1667), 0.0f, 1.0f) * 2.0f) + _1523) / (2.0f + _1667)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1680) * _1528);
                _1529 = _1528 * (1.0f - _1680);
            }
            else
            {
                _1526 = _1525;
                _1529 = _1528;
            }
            _1525 = _1526;
            _1528 = _1529;
            _1530 = _1531;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1749 = 0.0f.xxx;
    if (_1533)
    {
        float3 _1688 = normalize(_1492);
        float3 _1691 = float3(int3(sign(_1688)));
        float3 _1694 = _1688 / dot(_1688, _1691).xxx;
        float3 _1708 = 0.0f.xxx;
        if (_1694.z < 0.0f)
        {
            float3 _1699 = abs(_1694);
            float2 _1706 = _1691.xy * float2(1.0f - _1699.y, 1.0f - _1699.x);
            _1708 = float3(_1706.x, _1706.y, _1694.z);
        }
        else
        {
            _1708 = _1694;
        }
        float _1735 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_501, 1.0f))));
        _1749 = _1525 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1708.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1497).xyz * ((((((clamp(abs(_1523 / _1735), 0.0f, 1.0f) * 2.0f) + _1523) / (2.0f + _1735)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1528);
    }
    else
    {
        _1749 = _1525;
    }
    float2 _2266 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2266 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1767 = int(_DirectionalShadowParams2.x);
        bool3 _1769 = (_1767 == 2).xxx;
        float3 _1777 = _4 - float3(_1769.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1769.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1769.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1788 = max(clamp((_DirectionalShadowParams.w - dot(_1777, _1777)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2005 = 0.0f;
        bool _2006 = false;
        if (_1788 > 0.0f)
        {
            float _2003 = 0.0f;
            bool _2004 = false;
            if (_1767 > 0)
            {
                float3 _1795 = _4 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1799 = _4 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1803 = _4 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1807 = _4 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1812 = float4(dot(_1795, _1795), dot(_1799, _1799), dot(_1803, _1803), dot(_1807, _1807));
                float4 _1821 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1823 = float4(bool4(_1812.x < _1821.x, _1812.y < _1821.y, _1812.z < _1821.z, _1812.w < _1821.w));
                float3 _1827 = clamp(_1823.yzw - _1823.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1831 = clamp(4.0f - dot(float4(_1823.x, _1827.x, _1827.y, _1827.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1833 = clamp(_1831 + 1.0f, 0.0f, 3.0f);
                uint _1834 = uint(_1831);
                uint _1842 = uint(_1833);
                float _1848 = dot(_1812, _363[_1842]) / _CSMShadowSplitSpheres[_1842].w;
                float _1865 = 0.0f;
                if (((_1833 > _1831) && (_1848 >= 0.0f)) && (_1848 <= 1.0f))
                {
                    _1865 = _1831 + step(frac(52.98291778564453125f * frac(dot(_1498 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1812, _363[_1834]) / _CSMShadowSplitSpheres[_1834].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1865 = _1831;
                }
                float _1866 = clamp(_1865, 0.0f, 4.0f);
                float4 _1870 = mul(_CSMWorldToShadow[uint(_1866)], _549);
                float _1873 = _1870.z;
                float4 _1874 = float4(_1870.xy, _1873, _1866);
                float3 _1875 = _1874.xyz;
                bool3 _1876 = bool3(_1875.x <= 0.0f.xxx.x, _1875.y <= 0.0f.xxx.y, _1875.z <= 0.0f.xxx.z);
                bool3 _1877 = bool3(_1875.x >= 1.0f.xxx.x, _1875.y >= 1.0f.xxx.y, _1875.z >= 1.0f.xxx.z);
                bool _1883 = any(bool3(_1876.x || _1877.x, _1876.y || _1877.y, _1876.z || _1877.z)) || ((asuint(_1873) & 2147483647u) > 2139095040u);
                int _1884 = int(_1866);
                float2 _1901 = float4(_CSMShadowAtlasParams[_1884].xy + (_1874.xy * _CSMShadowAtlasParams[_1884].zw), _1873, _1866).xy * _CSMShadowTexelSize.zw;
                float2 _1903 = floor(_1901 + 0.5f.xx);
                float2 _1904 = _1901 - _1903;
                float _1905 = _1904.x;
                float _1906 = _1905 + 0.5f;
                float _1908 = (_1906 * _1906) * 0.5f;
                float _1911 = min(_1905, 0.0f);
                float _1915 = max(_1905, 0.0f);
                float4 _1919 = float4(_1908 - _1905, (1.0f - _1905) - (_1911 * _1911), (_1905 + 1.0f) - (_1915 * _1915), _1908) * 0.44444000720977783203125f;
                float _1920 = _1904.y;
                float _1921 = _1920 + 0.5f;
                float _1923 = (_1921 * _1921) * 0.5f;
                float _1926 = min(_1920, 0.0f);
                float _1930 = max(_1920, 0.0f);
                float4 _1934 = float4(_1923 - _1920, (1.0f - _1920) - (_1926 * _1926), (_1920 + 1.0f) - (_1930 * _1930), _1923) * 0.44444000720977783203125f;
                float2 _1936 = _1919.yw;
                float2 _1937 = _1919.xz + _1936;
                float2 _1939 = _1934.yw;
                float2 _1940 = _1934.xz + _1939;
                float2 _1946 = ((_1936 / _1937) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1948 = ((_1939 / _1940) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1950 = _1903 * _CSMShadowTexelSize.xy;
                float _1951 = _1946.x;
                float _1952 = _1948.x;
                float _1955 = _1946.y;
                float _1958 = _1948.y;
                float _1963 = _1937.x;
                float _1964 = _1940.x;
                float _1966 = _1937.y;
                float _1968 = _1940.y;
                _2003 = _1883 ? 1.0f : (((((_1963 * _1964) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1950 + float2(_1951, _1952), _382).xy, _1873)) + ((_1966 * _1964) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1950 + float2(_1955, _1952), _382).xy, _1873))) + ((_1963 * _1968) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1950 + float2(_1951, _1958), _382).xy, _1873))) + ((_1966 * _1968) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_1950 + float2(_1955, _1958), _382).xy, _1873)));
                _2004 = _1883;
            }
            else
            {
                _2003 = 1.0f;
                _2004 = false;
            }
            _2005 = _2003;
            _2006 = _2004;
        }
        else
        {
            _2005 = 1.0f;
            _2006 = false;
        }
        float _2206 = 0.0f;
        float _2207 = 0.0f;
        if ((_1788 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2017 = 1.0f - clamp(dot(_501, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2034 = float4((_4 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2017 * _ASMParams.x))) + (_501 * (_2017 * _ASMParams.y)), 1.0f);
            float4 _2035 = mul(_ASMIndirectWorldToShadow, _2034);
            float2 _2036 = _2035.xy;
            float _2204 = 0.0f;
            if (all(bool2(_2036.x > 0.0f.xx.x, _2036.y > 0.0f.xx.y)) && all(bool2(_2036.x < 1.0f.xx.x, _2036.y < 1.0f.xx.y)))
            {
                uint _2055 = clamp(uint((floor(_2035.y * _ASMParams2.z) + _2035.x) * _ASMParams2.y), 0u, 127u);
                uint _2059 = asuint(_ASMIndirectParams[_2055].x);
                float2 _2060 = spvUnpackHalf2x16(_2059);
                float _2061 = _2060.x;
                float _2203 = 0.0f;
                if (_2061 >= 0.0f)
                {
                    float4x4 _2070 = _ASMWorldToShadowBaseMat;
                    _2070[0].w = _ASMIndirectParams[_2055].y;
                    _2070[1].w = _ASMIndirectParams[_2055].z;
                    _2070[2].w = _ASMIndirectParams[_2055].w;
                    float4 _2077 = mul(_2070, _2034);
                    float3 _2078 = _2077.xyz;
                    float _2202 = 0.0f;
                    if (all(bool3(_2078.x > 0.0f.xxx.x, _2078.y > 0.0f.xxx.y, _2078.z > 0.0f.xxx.z)) && all(bool3(_2078.x < 1.0f.xxx.x, _2078.y < 1.0f.xxx.y, _2078.z < 1.0f.xxx.z)))
                    {
                        float _2095 = _2077.z;
                        float2 _2101 = float4((_2077.xy * _ASMParams.zw) + float2(_2061, spvUnpackHalf2x16(_2059 >> 16u).x), _2095, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2103 = floor(_2101 + 0.5f.xx);
                        float2 _2104 = _2101 - _2103;
                        float _2105 = _2104.x;
                        float _2106 = _2105 + 0.5f;
                        float _2108 = (_2106 * _2106) * 0.5f;
                        float _2111 = min(_2105, 0.0f);
                        float _2115 = max(_2105, 0.0f);
                        float4 _2119 = float4(_2108 - _2105, (1.0f - _2105) - (_2111 * _2111), (_2105 + 1.0f) - (_2115 * _2115), _2108) * 0.44444000720977783203125f;
                        float _2120 = _2104.y;
                        float _2121 = _2120 + 0.5f;
                        float _2123 = (_2121 * _2121) * 0.5f;
                        float _2126 = min(_2120, 0.0f);
                        float _2130 = max(_2120, 0.0f);
                        float4 _2134 = float4(_2123 - _2120, (1.0f - _2120) - (_2126 * _2126), (_2120 + 1.0f) - (_2130 * _2130), _2123) * 0.44444000720977783203125f;
                        float2 _2136 = _2119.yw;
                        float2 _2137 = _2119.xz + _2136;
                        float2 _2139 = _2134.yw;
                        float2 _2140 = _2134.xz + _2139;
                        float2 _2146 = ((_2136 / _2137) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2148 = ((_2139 / _2140) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2150 = _2103 * _ASMShadowTexelSize.xy;
                        float _2151 = _2146.x;
                        float _2152 = _2148.x;
                        float _2155 = _2146.y;
                        float _2158 = _2148.y;
                        float _2163 = _2137.x;
                        float _2164 = _2140.x;
                        float _2166 = _2137.y;
                        float _2168 = _2140.y;
                        _2202 = ((((_2163 * _2164) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2150 + float2(_2151, _2152), _382).xy, _2095)) + ((_2166 * _2164) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2150 + float2(_2155, _2152), _382).xy, _2095))) + ((_2163 * _2168) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2150 + float2(_2151, _2158), _382).xy, _2095))) + ((_2166 * _2168) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2150 + float2(_2155, _2158), _382).xy, _2095));
                    }
                    else
                    {
                        _2202 = 1.0f;
                    }
                    _2203 = _2202;
                }
                else
                {
                    _2203 = 1.0f;
                }
                _2204 = _2203;
            }
            else
            {
                _2204 = 1.0f;
            }
            _2206 = _2006 ? _2204 : _2005;
            _2207 = _2204;
        }
        else
        {
            _2206 = _2005;
            _2207 = 1.0f;
        }
        float _2210 = lerp(lerp(_2207, _2206, _1788), min(_2207, _2206), _CSMRhodesParams.x);
        float _2261 = 0.0f;
        if (_2210 > 0.001000000047497451305389404296875f)
        {
            float3 _2217 = _4 - _CloudShadowParams0.xyz;
            float2 _2227 = (_2217 + (_CloudShadowParams3.xyz * _2217.y)).xz * _CloudShadowParams1.z;
            float2 _2236 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2261 = _2210 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror, _2227 + _2236, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror, (_2227 * _CloudShadowParams2.w) + _2236, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2217.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2261 = _2210;
        }
        _2266 = float2(lerp(_2261, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2261);
        break;
    } while(false);
    float _2271 = lerp(1.0f, min(1.0f, _2266.x), _DirectionalShadowParams.x);
    float4 _2409 = 0.0f.xxxx;
    if (_2271 > 0.001000000047497451305389404296875f)
    {
        float3 _2281 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2286 = dot(_2281, _1492);
        float3 _2288 = _1492 - (_2281 * _2286);
        bool3 _2290 = (_2286 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2298 = normalize((_2281 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2288 * rsqrt(max(6.103515625e-05f, dot(_2288, _2288)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2299 = float3(_2290.x ? _2298.x : _1492.x, _2290.y ? _2298.y : _1492.y, _2290.z ? _2298.z : _1492.z);
        float3 _2303 = _2299 + _441;
        float3 _2307 = _2303 * rsqrt(max(6.103515625e-05f, dot(_2303, _2303)));
        float _2308 = clamp(dot(_2299, _501), 0.0f, 1.0f);
        float _2310 = clamp(dot(_501, _2307), 0.0f, 1.0f);
        float _2313 = _872 * _872;
        float _2314 = _2313 * _2313;
        float _2335 = (((_2310 * _2314) - _2310) * _2310) + 1.0f;
        float _2338 = 1.0f - clamp(dot(_441, _2307), 0.0f, 1.0f);
        float _2339 = _2338 * _2338;
        float _2341 = (_2338 * _2339) * _2339;
        float _2365 = 1.0f - _872;
        float _2372 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2365 * (1.04997003078460693359375f + (_2365 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2365))))));
        float _2373 = 1.0f - _2372;
        float3 _2376 = _1016 + ((1.0f.xxx - _1016) * 0.0476190485060214996337890625f);
        float3 _2395 = (clamp(clamp((min(((_1016 * (1.0f - _2341)) + _2341.xxx) * ((_2314 / (_2335 * _2335)) * (0.5f / (((_2308 * sqrt(((((-_851) * _2314) + _851) * _851) + _2314)) + (_851 * sqrt(((((-_2308) * _2314) + _2308) * _2308) + _2314))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2376 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_851, _872) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2308, _872) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2372) / _2373)) * _2376) / (1.0f.xxx - (_2376 * _2373)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_881, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _2308) + ((_868 * 1.0f) * _2308);
        float3 _2396 = _2395 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2407 = lerp(_2396, _2396 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_2271, 0.5f), _GlobalMipBias).xyz, (1.0f - _2271).xxx) * 1.0f;
        _2409 = float4(_2407.x, _2407.y, _2407.z, 0.0f.xxxx.w);
    }
    else
    {
        _2409 = 0.0f.xxxx;
    }
    float2 _2411 = floor(_1498 * 0.03125f);
    int _2419 = int((_2411.x + (_2411.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2426 = floor(_1066 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2430 = clamp(_2426, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2432 = int(_2430 * 8.0f);
    float3 _2434 = 0.0f.xxx;
    float _2437 = 0.0f;
    _2434 = 0.0f.xxx;
    _2437 = 1.0f;
    float3 _2435 = 0.0f.xxx;
    float _2438 = 0.0f;
    [loop]
    for (int _2439 = 0; _2439 <= 7; _2434 = _2435, _2437 = _2438, _2439++)
    {
        uint _2457 = (_2426 <= _2430) ? (_GlobalBinningBuffer.Load<uint>(uint(_2419 + _2439) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2432) + _2439) * 4 + 0)) : 0u;
        uint _2458 = uint(_2439);
        float3 _2462 = 0.0f.xxx;
        _2438 = _2437;
        _2462 = 0.0f.xxx;
        uint _2465 = 0u;
        float _2460 = 0.0f;
        float3 _2463 = 0.0f.xxx;
        [loop]
        for (uint _2464 = _2457; _2464 != 0u; _2438 = _2460, _2462 = _2463, _2464 = _2465)
        {
            uint _2469 = firstbitlow(_2464);
            _2465 = _2464 ^ (1u << (_2469 & 31u));
            int _2475 = int((32u * _2458) + _2469) * 8;
            int _2478 = _2475 + 1;
            int _2481 = _2475 + 2;
            int _2484 = _2475 + 3;
            int _2487 = _2475 + 5;
            int _2490 = _2475 + 6;
            int _2493 = _2475 + 7;
            uint _2497 = uint(_LightDataBuffer_PunctualLightData[_2487].w);
            float _2572 = 0.0f;
            if ((_2497 & 1u) == 1u)
            {
                uint _2503 = asuint(_LightDataBuffer_PunctualLightData[_2487].x);
                uint _2510 = asuint(_LightDataBuffer_PunctualLightData[_2487].y);
                uint _2517 = asuint(_LightDataBuffer_PunctualLightData[_2487].z);
                uint _2524 = asuint(_LightDataBuffer_PunctualLightData[_2490].x);
                uint _2531 = asuint(_LightDataBuffer_PunctualLightData[_2490].y);
                uint _2538 = asuint(_LightDataBuffer_PunctualLightData[_2490].z);
                float3 _2557 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_2478].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2503).x, spvUnpackHalf2x16(_2517).x, spvUnpackHalf2x16(_2531).x, 0.0f), float4(spvUnpackHalf2x16(_2503 >> 16u).x, spvUnpackHalf2x16(_2517 >> 16u).x, spvUnpackHalf2x16(_2531 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2510).x, spvUnpackHalf2x16(_2524).x, spvUnpackHalf2x16(_2538).x, 0.0f), float4(spvUnpackHalf2x16(_2510 >> 16u).x, spvUnpackHalf2x16(_2524 >> 16u).x, spvUnpackHalf2x16(_2538 >> 16u).x, 0.0f))).xyz);
                float _2564 = _LightDataBuffer_PunctualLightData[_2493].x * 0.5f;
                float _2570 = 1.0f - clamp((max(max(_2557.x, _2557.y), _2557.z) - (_2564 + 0.5f)) / (0.5f - _2564), 0.0f, 1.0f);
                _2572 = _2570 * _2570;
            }
            else
            {
                _2572 = 1.0f;
            }
            bool _2576 = _LightDataBuffer_PunctualLightData[_2484].z > 0.5f;
            if ((false || (_2572 < 0.001000000047497451305389404296875f)) || _2576)
            {
                _2460 = _2438;
                _2463 = _2462;
                continue;
            }
            float _3686 = 0.0f;
            float3 _3687 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2475].w < 1.5f)
            {
                float3 _3064 = float3(0.100000001490116119384765625f, _872, 1.0f);
                float _3073 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2481].y)) - abs(_LightDataBuffer_PunctualLightData[_2481].x);
                float _3074 = _LightDataBuffer_PunctualLightData[_2481].y - _3073;
                float _3081 = abs(max((1.0f - abs(_3073)) - abs(_3074), 0.00048828125f));
                float3 _3085 = normalize(float3(_3073, _3074, (_LightDataBuffer_PunctualLightData[_2481].x >= 0.0f) ? _3081 : (-_3081)));
                float3 _3086 = _LightDataBuffer_PunctualLightData[_2478].xyz - _4;
                float _3087 = dot(_3086, _3086);
                float _3088 = rsqrt(_3087);
                float3 _3089 = _3086 * _3088;
                float _3093 = clamp(_LightDataBuffer_PunctualLightData[_2493].y * _3088, 0.0f, 1.0f);
                int _3098 = int(_LightDataBuffer_PunctualLightData[_2493].w);
                float3 _3099 = _3085 * _LightDataBuffer_PunctualLightData[_2481].z;
                float3 _3100 = _3099 * 0.5f;
                float3 _3101 = _3086 - _3100;
                float3 _3102 = _3086 + _3100;
                bool _3105 = (uint(_LightDataBuffer_PunctualLightData[_2475].w) & 1u) == 0u;
                bool _3108 = _3105 || ((_2497 & 2u) != 0u);
                bool _3111 = (!_3105) && (_LightDataBuffer_PunctualLightData[_2481].z > 0.0f);
                float _3130 = 0.0f;
                float _3131 = 0.0f;
                if (_3111)
                {
                    float _3115 = length(_3101);
                    float _3116 = length(_3102);
                    _3130 = clamp(0.5f * ((dot(_501, _3101) / _3115) + (dot(_501, _3102) / _3116)), 0.0f, 1.0f);
                    _3131 = 1.0f / ((((_3115 * _3116) + dot(_3101, _3102)) * 0.5f) + 1.0f);
                }
                else
                {
                    _3130 = clamp(dot(_501, _3089), 0.0f, 1.0f);
                    _3131 = 1.0f;
                }
                float _3153 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2490].w < 0.0f)
                {
                    float _3147 = _3087 * (_LightDataBuffer_PunctualLightData[_2478].w * _LightDataBuffer_PunctualLightData[_2478].w);
                    float _3150 = clamp(1.0f - (_3147 * _3147), 0.0f, 1.0f);
                    _3153 = lerp(1.0f / (_3087 + 1.0f), _3131, float(_3111)) * (_3150 * _3150);
                }
                else
                {
                    float3 _3136 = _3086 * _LightDataBuffer_PunctualLightData[_2478].w;
                    _3153 = _3131 * pow(1.0f - clamp(dot(_3136, _3136), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2490].w);
                }
                float _3159 = clamp((dot(_3089, -_3085) - _LightDataBuffer_PunctualLightData[_2481].z) * _LightDataBuffer_PunctualLightData[_2481].w, 0.0f, 1.0f);
                float _3163 = _3153 * lerp(1.0f, _3159 * _3159, float(_3105));
                float _3263 = 0.0f;
                if ((!_3111) && (_3098 >= 0))
                {
                    uint _3169 = uint(_3098);
                    float2 _3256 = 0.0f.xx;
                    [branch]
                    if (_3105)
                    {
                        float4 _3246 = mul(_lightCookieMatrices[_3169], _549);
                        _3256 = _lightCookieData[_3169].xy + (clamp(_3246.xy / _3246.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3169].zw);
                    }
                    else
                    {
                        float3 _3183 = mul(float4(-_3086, 0.0f), _lightCookieMatrices[_3169]).xyz;
                        float3 _389 = _3183;
                        float3 _388 = _3183;
                        float3 _387 = abs(_3183);
                        uint _3192 = uint(int(_387.y > _387.x));
                        uint _3198 = (_387.z > _387[_3192]) ? 2u : _3192;
                        uint _3204 = (_3198 * 2u) + uint(_388[_3198] < 0.0f);
                        float _3208 = abs(_389[_3204 / 2u]);
                        float _3228 = 0.5f - (0.000244140625f / _lightCookieData[_3169].w);
                        _3256 = _lightCookieData[_3169].xy + (clamp(float2((float(_3204) + ((((_389[uint(_364[_3204].x)] * _365[_3204].x) / _3208) * _3228) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_389[uint(_364[_3204].y)] * _365[_3204].y) / _3208) * _3228)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3169].zw);
                    }
                    _3263 = _3163 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3256, 0.0f).x;
                }
                else
                {
                    _3263 = _3163;
                }
                bool _3264 = _3263 > 0.0f;
                float _3552 = 0.0f;
                if (_3264)
                {
                    int _3316 = 0;
                    if (_3108)
                    {
                        _3316 = int(_LightDataBuffer_PunctualLightData[_2484].x);
                    }
                    else
                    {
                        uint _3271 = asuint(_LightDataBuffer_PunctualLightData[_2481].w);
                        uint _3273 = asuint(_LightDataBuffer_PunctualLightData[_2484].x);
                        float3 _3274 = _4 - _LightDataBuffer_PunctualLightData[_2478].xyz;
                        float3 _3275 = abs(_3274);
                        float _3276 = _3275.x;
                        float _3277 = _3275.y;
                        float _3279 = _3275.z;
                        int _3311 = 0;
                        if ((_3276 > _3277) && (_3276 > _3279))
                        {
                            _3311 = int((_3274.x > 0.0f) ? (_3271 >> 24u) : ((_3271 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3303 = 0;
                            if (_3277 > _3279)
                            {
                                _3303 = int((_3274.y > 0.0f) ? ((_3271 >> 8u) & 255u) : (_3271 & 255u));
                            }
                            else
                            {
                                _3303 = int((_3274.z > 0.0f) ? ((_3273 >> 8u) & 255u) : (_3273 & 255u));
                            }
                            _3311 = _3303;
                        }
                        _3316 = (_3311 < 80) ? _3311 : (-1);
                    }
                    float3 _3326 = (_4 - ((-_3089) * _PunctualLightShadowParams[_3316].x)) + (_501 * (_PunctualLightShadowParams[_3316].y * 5.0f));
                    float4 _3333 = mul(_PunctualLightWorldToShadow[_3316], float4(_3326, 1.0f));
                    float _3334 = _3333.w;
                    float3 _3337 = _3333.xyz / _3334.xxx;
                    float2 _3338 = _3337.xy;
                    float3 _3346 = _3337.xyz;
                    bool3 _3347 = bool3(_3346.x <= 0.0f.xxx.x, _3346.y <= 0.0f.xxx.y, _3346.z <= 0.0f.xxx.z);
                    bool3 _3348 = bool3(_3346.x >= 1.0f.xxx.x, _3346.y >= 1.0f.xxx.y, _3346.z >= 1.0f.xxx.z);
                    float _3351 = _3337.z;
                    float2 _3362 = ((_3338 * (_PunctualLightShadowParams2[_3316].zw - _PunctualLightShadowParams2[_3316].xy)) + _PunctualLightShadowParams2[_3316].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3364 = floor(_3362 + 0.5f.xx);
                    float2 _3365 = _3362 - _3364;
                    float _3366 = _3365.x;
                    float _3367 = _3366 + 0.5f;
                    float _3368 = _3367 * _3367;
                    float _3371 = 1.0f - _3366;
                    float _3372 = min(_3366, 0.0f);
                    float _3375 = _3366 + 1.0f;
                    float _3376 = max(_3366, 0.0f);
                    float _3387 = _3365.y;
                    float _3388 = _3387 + 0.5f;
                    float _3389 = _3388 * _3388;
                    float _3392 = 1.0f - _3387;
                    float _3393 = min(_3387, 0.0f);
                    float _3396 = _3387 + 1.0f;
                    float _3397 = max(_3387, 0.0f);
                    float3 _3409 = float3(0.1599999964237213134765625f * _3371, 0.1599999964237213134765625f * ((_3375 - (_3376 * _3376)) + 1.0f), _3368 * 0.07999999821186065673828125f);
                    float3 _3410 = float3(0.1599999964237213134765625f * ((_3368 * 0.5f) - _3366), 0.1599999964237213134765625f * ((_3371 - (_3372 * _3372)) + 1.0f), 0.1599999964237213134765625f * _3375) + _3409;
                    float3 _3412 = float3(0.1599999964237213134765625f * _3392, 0.1599999964237213134765625f * ((_3396 - (_3397 * _3397)) + 1.0f), _3389 * 0.07999999821186065673828125f);
                    float3 _3413 = float3(0.1599999964237213134765625f * ((_3389 * 0.5f) - _3387), 0.1599999964237213134765625f * ((_3392 - (_3393 * _3393)) + 1.0f), 0.1599999964237213134765625f * _3396) + _3412;
                    float3 _3419 = ((_3409 / _3410) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3421 = ((_3412 / _3413) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3423 = _3364 * _PunctualLightShadowTexelSize.xy;
                    float _3424 = _3419.x;
                    float _3425 = _3421.x;
                    float _3428 = _3419.y;
                    float _3431 = _3419.z;
                    float _3434 = _3421.y;
                    float _3441 = _3421.z;
                    float _3448 = _3410.x;
                    float _3449 = _3413.x;
                    float _3451 = _3410.y;
                    float _3453 = _3410.z;
                    float _3455 = _3413.y;
                    float _3459 = _3413.z;
                    float _3517 = (((((((_3448 * _3449) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3423 + float2(_3424, _3425), _382).xy, _3351)) + ((_3451 * _3449) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3423 + float2(_3428, _3425), _382).xy, _3351))) + ((_3453 * _3449) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3423 + float2(_3431, _3425), _382).xy, _3351))) + ((_3448 * _3455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3423 + float2(_3424, _3434), _382).xy, _3351))) + ((_3451 * _3455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3423 + float2(_3428, _3434), _382).xy, _3351))) + ((_3453 * _3455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3423 + float2(_3431, _3434), _382).xy, _3351))) + ((_3448 * _3459) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3423 + float2(_3424, _3441), _382).xy, _3351));
                    float2 _3538 = min(_3338, 1.0f.xx - _3338);
                    _3552 = (_3316 >= 0) ? lerp(1.0f, (any(bool3(_3347.x || _3348.x, _3347.y || _3348.y, _3347.z || _3348.z)) || ((asuint(_3351) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3517 + ((_3451 * _3459) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3423 + float2(_3428, _3441), _382).xy, _3351))) + ((_3453 * _3459) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3423 + float2(_3431, _3441), _382).xy, _3351))), _3108 ? min(_PunctualLightShadowParams[_3316].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3316].z - _3334) * 0.25f, min(_3538.x, _3538.y)))) : _PunctualLightShadowParams[_3316].w) : 1.0f;
                }
                else
                {
                    _3552 = 1.0f;
                }
                float3 _3575 = 0.0f.xxx;
                float3 _3576 = 0.0f.xxx;
                if (_3111)
                {
                    float3 _3555 = _3064 * _3064;
                    float _3564 = dot(_1492, _3099);
                    _3575 = _3555 / clamp(_3555 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2481].z * _3088, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3576 = normalize(_3101 + (_3099 * clamp(dot(_3101, (_1492 * _3564) - _3099) / ((_LightDataBuffer_PunctualLightData[_2481].z * _LightDataBuffer_PunctualLightData[_2481].z) - (_3564 * _3564)), 0.0f, 1.0f)));
                }
                else
                {
                    _3575 = 1.0f.xxx;
                    _3576 = _3089;
                }
                float3 _3577 = _3576 + _441;
                float3 _3581 = _3577 * rsqrt(max(6.103515625e-05f, dot(_3577, _3577)));
                float3 _3685 = 0.0f.xxx;
                if (_3264)
                {
                    float _3584 = clamp(_3130, 0.0f, 1.0f);
                    float _3586 = clamp(dot(_501, _3581), 0.0f, 1.0f);
                    float _3588 = clamp(dot(_441, _3581), 0.0f, 1.0f);
                    float _3589 = _872 * _872;
                    float _3599 = 0.0f;
                    if (_3093 > 0.0f)
                    {
                        _3599 = clamp(_3589 + ((_3093 * _3093) / ((_3588 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3599 = _3589;
                    }
                    float _3600 = _3599 * _3599;
                    float _3621 = (((_3586 * _3600) - _3586) * _3586) + 1.0f;
                    float _3626 = 1.0f - _3588;
                    float _3627 = _3626 * _3626;
                    float _3629 = (_3626 * _3627) * _3627;
                    float _3653 = 1.0f - _872;
                    float _3660 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3653 * (1.04997003078460693359375f + (_3653 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3653))))));
                    float _3661 = 1.0f - _3660;
                    float3 _3664 = _1016 + ((1.0f.xxx - _1016) * 0.0476190485060214996337890625f);
                    float3 _3684 = ((clamp((min(((_1016 * (1.0f - _3629)) + _3629.xxx) * (((_3600 / (_3621 * _3621)) * _3575.y) * (0.5f / (((_3584 * sqrt(((((-_851) * _3600) + _851) * _851) + _3600)) + (_851 * sqrt(((((-_3584) * _3600) + _3584) * _3584) + _3600))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3664 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_851, _872) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3584, _872) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3660) / _3661)) * _3664) / (1.0f.xxx - (_3664 * _3661)))) * _LightDataBuffer_PunctualLightData[_2493].z, 0.0f.xxx, 1000.0f.xxx) * _3130) + ((_868 * _3575.z) * _3130)) * (((_LightDataBuffer_PunctualLightData[_2475].xyz * _3263) * _3552) * _2572);
                    _3685 = _3684;
                }
                else
                {
                    _3685 = 0.0f.xxx;
                }
                _3686 = _2438;
                _3687 = _3685;
            }
            else
            {
                float _3062 = 0.0f;
                do
                {
                    if (_2576)
                    {
                        _3062 = 1.0f;
                        break;
                    }
                    float _2596 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2481].y)) - abs(_LightDataBuffer_PunctualLightData[_2481].x);
                    float _2597 = _LightDataBuffer_PunctualLightData[_2481].y - _2596;
                    float _2604 = abs(max((1.0f - abs(_2596)) - abs(_2597), 0.00048828125f));
                    float3 _2608 = normalize(float3(_2596, _2597, (_LightDataBuffer_PunctualLightData[_2481].x >= 0.0f) ? _2604 : (-_2604)));
                    float3 _2609 = _LightDataBuffer_PunctualLightData[_2478].xyz - _4;
                    float _2610 = dot(_2609, _2609);
                    float3 _2612 = _2609 * rsqrt(_2610);
                    int _2615 = int(_LightDataBuffer_PunctualLightData[_2493].w);
                    float3 _2617 = (_2608 * _LightDataBuffer_PunctualLightData[_2481].z) * 0.5f;
                    float3 _2618 = _2609 - _2617;
                    float3 _2619 = _2609 + _2617;
                    bool _2622 = (uint(_LightDataBuffer_PunctualLightData[_2475].w) & 1u) == 0u;
                    bool _2625 = _2622 || ((_2497 & 2u) != 0u);
                    bool _2628 = (!_2622) && (_LightDataBuffer_PunctualLightData[_2481].z > 0.0f);
                    float _2640 = 0.0f;
                    if (_2628)
                    {
                        _2640 = 1.0f / ((((length(_2618) * length(_2619)) + dot(_2618, _2619)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2640 = 1.0f;
                    }
                    float _2662 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2490].w < 0.0f)
                    {
                        float _2656 = _2610 * (_LightDataBuffer_PunctualLightData[_2478].w * _LightDataBuffer_PunctualLightData[_2478].w);
                        float _2659 = clamp(1.0f - (_2656 * _2656), 0.0f, 1.0f);
                        _2662 = lerp(1.0f / (_2610 + 1.0f), _2640, float(_2628)) * (_2659 * _2659);
                    }
                    else
                    {
                        float3 _2645 = _2609 * _LightDataBuffer_PunctualLightData[_2478].w;
                        _2662 = _2640 * pow(1.0f - clamp(dot(_2645, _2645), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2490].w);
                    }
                    float _2668 = clamp((dot(_2612, -_2608) - _LightDataBuffer_PunctualLightData[_2481].z) * _LightDataBuffer_PunctualLightData[_2481].w, 0.0f, 1.0f);
                    float _2672 = _2662 * lerp(1.0f, _2668 * _2668, float(_2622));
                    float _2772 = 0.0f;
                    if ((!_2628) && (_2615 >= 0))
                    {
                        uint _2678 = uint(_2615);
                        float2 _2765 = 0.0f.xx;
                        [branch]
                        if (_2622)
                        {
                            float4 _2755 = mul(_lightCookieMatrices[_2678], _549);
                            _2765 = _lightCookieData[_2678].xy + (clamp(_2755.xy / _2755.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2678].zw);
                        }
                        else
                        {
                            float3 _2692 = mul(float4(-_2609, 0.0f), _lightCookieMatrices[_2678]).xyz;
                            float3 _392 = _2692;
                            float3 _391 = _2692;
                            float3 _390 = abs(_2692);
                            uint _2701 = uint(int(_390.y > _390.x));
                            uint _2707 = (_390.z > _390[_2701]) ? 2u : _2701;
                            uint _2713 = (_2707 * 2u) + uint(_391[_2707] < 0.0f);
                            float _2717 = abs(_392[_2713 / 2u]);
                            float _2737 = 0.5f - (0.000244140625f / _lightCookieData[_2678].w);
                            _2765 = _lightCookieData[_2678].xy + (clamp(float2((float(_2713) + ((((_392[uint(_364[_2713].x)] * _365[_2713].x) / _2717) * _2737) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_392[uint(_364[_2713].y)] * _365[_2713].y) / _2717) * _2737)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2678].zw);
                        }
                        _2772 = _2672 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2765, 0.0f).x;
                    }
                    else
                    {
                        _2772 = _2672;
                    }
                    float _3061 = 0.0f;
                    if (_2772 > 0.0f)
                    {
                        int _2825 = 0;
                        if (_2625)
                        {
                            _2825 = int(_LightDataBuffer_PunctualLightData[_2484].x);
                        }
                        else
                        {
                            uint _2780 = asuint(_LightDataBuffer_PunctualLightData[_2481].w);
                            uint _2782 = asuint(_LightDataBuffer_PunctualLightData[_2484].x);
                            float3 _2783 = _4 - _LightDataBuffer_PunctualLightData[_2478].xyz;
                            float3 _2784 = abs(_2783);
                            float _2785 = _2784.x;
                            float _2786 = _2784.y;
                            float _2788 = _2784.z;
                            int _2820 = 0;
                            if ((_2785 > _2786) && (_2785 > _2788))
                            {
                                _2820 = int((_2783.x > 0.0f) ? (_2780 >> 24u) : ((_2780 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2812 = 0;
                                if (_2786 > _2788)
                                {
                                    _2812 = int((_2783.y > 0.0f) ? ((_2780 >> 8u) & 255u) : (_2780 & 255u));
                                }
                                else
                                {
                                    _2812 = int((_2783.z > 0.0f) ? ((_2782 >> 8u) & 255u) : (_2782 & 255u));
                                }
                                _2820 = _2812;
                            }
                            _2825 = (_2820 < 80) ? _2820 : (-1);
                        }
                        float3 _2835 = (_4 - ((-_2612) * _PunctualLightShadowParams[_2825].x)) + (_501 * (_PunctualLightShadowParams[_2825].y * 5.0f));
                        float4 _2842 = mul(_PunctualLightWorldToShadow[_2825], float4(_2835, 1.0f));
                        float _2843 = _2842.w;
                        float3 _2846 = _2842.xyz / _2843.xxx;
                        float2 _2847 = _2846.xy;
                        float3 _2855 = _2846.xyz;
                        bool3 _2856 = bool3(_2855.x <= 0.0f.xxx.x, _2855.y <= 0.0f.xxx.y, _2855.z <= 0.0f.xxx.z);
                        bool3 _2857 = bool3(_2855.x >= 1.0f.xxx.x, _2855.y >= 1.0f.xxx.y, _2855.z >= 1.0f.xxx.z);
                        float _2860 = _2846.z;
                        float2 _2871 = ((_2847 * (_PunctualLightShadowParams2[_2825].zw - _PunctualLightShadowParams2[_2825].xy)) + _PunctualLightShadowParams2[_2825].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2873 = floor(_2871 + 0.5f.xx);
                        float2 _2874 = _2871 - _2873;
                        float _2875 = _2874.x;
                        float _2876 = _2875 + 0.5f;
                        float _2877 = _2876 * _2876;
                        float _2880 = 1.0f - _2875;
                        float _2881 = min(_2875, 0.0f);
                        float _2884 = _2875 + 1.0f;
                        float _2885 = max(_2875, 0.0f);
                        float _2896 = _2874.y;
                        float _2897 = _2896 + 0.5f;
                        float _2898 = _2897 * _2897;
                        float _2901 = 1.0f - _2896;
                        float _2902 = min(_2896, 0.0f);
                        float _2905 = _2896 + 1.0f;
                        float _2906 = max(_2896, 0.0f);
                        float3 _2918 = float3(0.1599999964237213134765625f * _2880, 0.1599999964237213134765625f * ((_2884 - (_2885 * _2885)) + 1.0f), _2877 * 0.07999999821186065673828125f);
                        float3 _2919 = float3(0.1599999964237213134765625f * ((_2877 * 0.5f) - _2875), 0.1599999964237213134765625f * ((_2880 - (_2881 * _2881)) + 1.0f), 0.1599999964237213134765625f * _2884) + _2918;
                        float3 _2921 = float3(0.1599999964237213134765625f * _2901, 0.1599999964237213134765625f * ((_2905 - (_2906 * _2906)) + 1.0f), _2898 * 0.07999999821186065673828125f);
                        float3 _2922 = float3(0.1599999964237213134765625f * ((_2898 * 0.5f) - _2896), 0.1599999964237213134765625f * ((_2901 - (_2902 * _2902)) + 1.0f), 0.1599999964237213134765625f * _2905) + _2921;
                        float3 _2928 = ((_2918 / _2919) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2930 = ((_2921 / _2922) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2932 = _2873 * _PunctualLightShadowTexelSize.xy;
                        float _2933 = _2928.x;
                        float _2934 = _2930.x;
                        float _2937 = _2928.y;
                        float _2940 = _2928.z;
                        float _2943 = _2930.y;
                        float _2950 = _2930.z;
                        float _2957 = _2919.x;
                        float _2958 = _2922.x;
                        float _2960 = _2919.y;
                        float _2962 = _2919.z;
                        float _2964 = _2922.y;
                        float _2968 = _2922.z;
                        float _3026 = (((((((_2957 * _2958) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2932 + float2(_2933, _2934), _382).xy, _2860)) + ((_2960 * _2958) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2932 + float2(_2937, _2934), _382).xy, _2860))) + ((_2962 * _2958) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2932 + float2(_2940, _2934), _382).xy, _2860))) + ((_2957 * _2964) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2932 + float2(_2933, _2943), _382).xy, _2860))) + ((_2960 * _2964) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2932 + float2(_2937, _2943), _382).xy, _2860))) + ((_2962 * _2964) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2932 + float2(_2940, _2943), _382).xy, _2860))) + ((_2957 * _2968) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2932 + float2(_2933, _2950), _382).xy, _2860));
                        float2 _3047 = min(_2847, 1.0f.xx - _2847);
                        _3061 = (_2825 >= 0) ? lerp(1.0f, (any(bool3(_2856.x || _2857.x, _2856.y || _2857.y, _2856.z || _2857.z)) || ((asuint(_2860) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3026 + ((_2960 * _2968) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2932 + float2(_2937, _2950), _382).xy, _2860))) + ((_2962 * _2968) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2932 + float2(_2940, _2950), _382).xy, _2860))), _2625 ? min(_PunctualLightShadowParams[_2825].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2825].z - _2843) * 0.25f, min(_3047.x, _3047.y)))) : _PunctualLightShadowParams[_2825].w) : 1.0f;
                    }
                    else
                    {
                        _3061 = 1.0f;
                    }
                    _3062 = _3061;
                    break;
                } while(false);
                _3686 = _2438 * _3062;
                _3687 = 0.0f.xxx;
            }
            _2460 = _3686;
            _2463 = _2462 + _3687;
        }
        _2435 = _2434 + _2462;
    }
    float3 _3698 = (((((float3(_1472, _1477, _1482) * _868) * 1.0f) * _EnvironmentGlobalParams0.x) + ((((_1749 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1016 * _1030.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _1030.y).xxx)) * 1.0f)) + ((((((_518.xyz * _MatcapMapStrength) * ((1.0f - _MatCapIgnorePostExposure) + (_ExposureWithMiscParams.y * _MatCapIgnorePostExposure))) + (((((_782 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * _RefractionColor.xyz) * _RefractionStrength) * _539)) + (lerp(float4(_545, 1.0f).xyz, _FresnelColor.xyz, (_FresnelColor.w * _824).xxx).xyz * lerp(1.0f, _8.y, _Use_VerexGAsFresnelOpacity))) * (_875 ? _8.x : 1.0f)) + (_974.xyz * _961))) + lerp((_2409.xyz + (_2434 * _2437)).xyz, _974.xyz, _974.w.xxx).xyz;
    float4 _3699 = float4(_3698.x, _3698.y, _3698.z, _384.w);
    _3699.w = _881;
    float _3718 = _4.y * _AtmosphereFogParams3.w;
    float _3723 = max(0.00999999977648258209228515625f, _3718 + _AtmosphereFogParams4.w);
    float3 _3737 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_442 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3723)) / _3723) * exp(_3718 + _AtmosphereFogParams5.w))));
    float _3740 = dot(_531, _AtmosphereFogParams1.xyz);
    float _3746 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3750 = (1.0f + _3746) - ((2.0f * _AtmosphereFogParams2.w) * _3740);
    float3 _4080 = 0.0f.xxx;
    float _4081 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3908 = (uint3(int3(int(_1065.x), int(_1065.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3909 = _3908.y;
        uint _3910 = _3908.z;
        uint _3913 = _3908.x + (_3909 * _3910);
        uint _3915 = _3909 + (_3910 * _3913);
        uint _3917 = _3910 + (_3913 * _3915);
        uint _3919 = _3913 + (_3915 * _3917);
        float _3941 = dot(_531, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3951 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3953 = (_VolumetricFogParams0.w * ((_3941 > 5.9604644775390625e-08f) ? (1.0f / _3941) : 0.0f)) * (1.0f / _442);
        float _3954 = _3951.y;
        float _3955 = _3953 * _3954;
        float _3957 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3955;
        float _3958 = _3954 - _3955;
        float _3960 = (1.0f - _3953) * _442;
        float _3974 = max(-127.0f, _ExponentialFogParams0.z * _3958);
        float _3998 = max(-127.0f, _ExponentialFogParams3.x * _3958);
        float _4009 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3957 - _ExponentialFogParams0.x)))) * ((abs(_3974) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3974)) / _3974) : (0.693147182464599609375f - (0.2402265071868896484375f * _3974)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3957 - _ExponentialFogParams3.z)))) * ((abs(_3998) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3998)) / _3998) : (0.693147182464599609375f - (0.2402265071868896484375f * _3998))));
        float _4031 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4034 = clamp((max(clamp(exp2(-(_4009 * _3960)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4031, 0.0f, 1.0f);
        float4 _4074 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1498 + ((((float3(uint3(_3919, _3915 + (_3917 * _3919), _385) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1066 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1066 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _4080 = _4074.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4034)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4009 * max(_3960 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4031))) * _4074.w);
        _4081 = _4074.w * _4034;
    }
    else
    {
        float3 _3780 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3782 = _3780.y;
        float _3796 = max(-127.0f, _ExponentialFogParams0.z * _3782);
        float _3820 = max(-127.0f, _ExponentialFogParams3.x * _3782);
        float _3831 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3796) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3796)) / _3796) : (0.693147182464599609375f - (0.2402265071868896484375f * _3796)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3820) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3820)) / _3820) : (0.693147182464599609375f - (0.2402265071868896484375f * _3820))));
        float _3853 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3856 = clamp((max(clamp(exp2(-(_3831 * _442)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3853, 0.0f, 1.0f);
        _4080 = (_ExponentialFogParams2.xyz * (1.0f - _3856)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3831 * max(_442 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3853));
        _4081 = _3856;
    }
    float3 _4087 = ((_3699.xyz * (_3737 * _4081)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3740 * _3740)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3746) / max((12.56637096405029296875f * _3750) * sqrt(_3750), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3737)) * _4081) + _4080)).xyz;
    float3 _4097 = lerp(dot(_4087, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _4087, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _4107 = min((((sqrt(sqrt(abs(_995 * 0.5f))) * float2(int2(sign(_995)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _4108 = float4(_4107.x, _4107.y, _384.z, _384.w);
    _4108.z = float(clamp(max(dot(_4097.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _881, _881) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _4108.w = _Responsive * _SurfaceType;
    _12 = float4(_4097.x, _4097.y, _4097.z, _3699.w);
    _13 = _4108;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
