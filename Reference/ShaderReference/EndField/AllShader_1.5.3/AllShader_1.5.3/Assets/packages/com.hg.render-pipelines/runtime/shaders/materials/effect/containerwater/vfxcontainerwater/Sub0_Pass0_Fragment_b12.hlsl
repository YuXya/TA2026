// Stage: Fragment  Blob: 12  ParamBlob: 4  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON
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

static float _353 = 0.0f;
static float4 _355 = 0.0f.xxxx;
static uint _356 = 0u;

static const float4 _334[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _335[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _336[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_ParallaxMap : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _BaseColorMap : register(t7, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s4, space1);
Texture2D<float4> _NormalMap : register(t5, space1);
SamplerState sampler_PointClamp_NormalMap : register(s2, space1);
Texture2D<float4> _MatcapMap : register(t6, space1);
SamplerState sampler_PointRepeat_MatcapMap : register(s3, space1);
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
    float _366 = 1.0f / gl_FragCoord.w;
    uint2 _375 = uint2(gl_FragCoord.xy);
    float _379 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _403 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _403 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _403 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _404 = dot(_403, _403);
    float _406 = rsqrt(max(_404, 9.9999999392252902907785028219223e-09f));
    float3 _407 = _403 * _406;
    float _408 = _404 * _406;
    float4 _415 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, _5, _GlobalMipBias);
    float _424 = _415.w * _BaseColor.w;
    float4 _428 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, _5, _GlobalMipBias);
    float2 _433 = (_428.xy * 2.0f.xx) - 1.0f.xx;
    float2 _434 = abs(_433);
    bool2 _435 = bool2(_434.x < 0.01200000010430812835693359375f.xx.x, _434.y < 0.01200000010430812835693359375f.xx.y);
    float2 _436 = float2(_435.x ? 0.0f.xx.x : _433.x, _435.y ? 0.0f.xx.y : _433.y);
    float2 _437 = _436 * _NormalScale;
    float _454 = lerp(_424, _424 * _8.x, _Use_VerexTexColorAsOpacity) * _BaseColor.w;
    float3 _467 = normalize(((_7.xyz * _437.x) + ((cross(_6, float4(_7.xyz, _379).xyz) * _379) * _437.y)) + (_6 * (sqrt(clamp(1.0f - dot(_436, _436), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float4 _484 = _MatcapMap.SampleBias(sampler_PointRepeat_MatcapMap, (mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _467).xy + 1.0f.xx) * 0.5f.xx, _GlobalMipBias);
    float3 _497 = -_407;
    float3 _500 = refract(_497, _467, _RefractionIOR);
    float _505 = 1.0f - _454;
    float3 _511 = (_415.xyz * _BaseColor.xyz) * (_454.xxx + ((_RefractionFresnelColor.xyz * _505) * clamp(dot(_407, _467), 0.0f, 1.0f)));
    float4 _515 = float4(_4, 1.0f);
    float _523 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _528 = floor(float2(_375) * _ReflectionProbeGlobalParam0.w);
    float _545 = floor(_366 - _ReflectionProbeGlobalParam2.y);
    float _548 = _ReflectionProbeGlobalParam1.x - 1.0f;
    float _549 = clamp(_545, 0.0f, _548);
    uint _559 = (_545 <= _549) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_528.x + (_528.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_549)) * 4 + 0)) : 0u;
    float3 _561 = 0.0f.xxx;
    float _564 = 0.0f;
    uint _566 = 0u;
    _561 = 0.0f.xxx;
    _564 = 1.0f;
    _566 = _559;
    uint _567 = 0u;
    float3 _562 = 0.0f.xxx;
    float _565 = 0.0f;
    bool _569 = false;
    [loop]
    for (;;)
    {
        _569 = _564 > 0.00999999977648258209228515625f;
        if ((_566 != 0u) && _569)
        {
            uint _573 = firstbitlow(_566);
            _567 = _566 ^ (1u << (_573 & 31u));
            float3 _591 = float3(dot(_ReflectionProbeGlobalDatas[_573].Stripped_32, _515), dot(_ReflectionProbeGlobalDatas[_573].Stripped_48, _515), dot(_ReflectionProbeGlobalDatas[_573].Stripped_64, _515));
            float3 _592 = abs(_591);
            if (all(bool3(_592.x <= _ReflectionProbeGlobalDatas[_573].Stripped_16.xyz.x, _592.y <= _ReflectionProbeGlobalDatas[_573].Stripped_16.xyz.y, _592.z <= _ReflectionProbeGlobalDatas[_573].Stripped_16.xyz.z)))
            {
                float3 _601 = _ReflectionProbeGlobalDatas[_573].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _603 = _592 * 0.100000001490116119384765625f;
                float3 _604 = _603 * _603;
                float3 _607 = (_ReflectionProbeGlobalDatas[_573].Stripped_16.xyz - _592) * _ReflectionProbeGlobalDatas[_573].Stripped_80.xyz;
                float3 _655 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_573].Stripped_96.x == 1.0f)
                {
                    float3 _640 = float3(dot(_ReflectionProbeGlobalDatas[_573].Stripped_32.xyz, _500), dot(_ReflectionProbeGlobalDatas[_573].Stripped_48.xyz, _500), dot(_ReflectionProbeGlobalDatas[_573].Stripped_64.xyz, _500));
                    float3 _642 = (_ReflectionProbeGlobalDatas[_573].Stripped_16.xyz - _591) / _640;
                    float3 _645 = ((-_ReflectionProbeGlobalDatas[_573].Stripped_16.xyz) - _591) / _640;
                    bool3 _646 = bool3(_640.x > 0.0f.xxx.x, _640.y > 0.0f.xxx.y, _640.z > 0.0f.xxx.z);
                    float3 _647 = float3(_646.x ? _642.x : _645.x, _646.y ? _642.y : _645.y, _646.z ? _642.z : _645.z);
                    _655 = _591 + (_640 * min(min(_647.x, _647.y), _647.z));
                }
                else
                {
                    _655 = _500;
                }
                float3 _656 = normalize(_655);
                float3 _659 = float3(int3(sign(_656)));
                float3 _662 = _656 / dot(_656, _659).xxx;
                float3 _676 = 0.0f.xxx;
                if (_662.z < 0.0f)
                {
                    float3 _667 = abs(_662);
                    float2 _674 = _659.xy * float2(1.0f - _667.y, 1.0f - _667.x);
                    _676 = float3(_674.x, _674.y, _662.z);
                }
                else
                {
                    _676 = _662;
                }
                float _696 = clamp((min(_607.x, min(_607.y, _607.z)) * _ReflectionProbeGlobalDatas[_573].Stripped_96.y) + ((((((_601 * _601).x - ((_604.x + _604.y) + _604.z)) * _ReflectionProbeGlobalDatas[_573].Stripped_80.x) * _ReflectionProbeGlobalDatas[_573].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_573].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_573].Stripped_96.w;
                _562 = _561 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_676.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_573].Stripped_16.w), _523).xyz * _ReflectionProbeGlobalDatas[_573].Stripped_80.w) * _696) * _564);
                _565 = _564 * (1.0f - _696);
            }
            else
            {
                _562 = _561;
                _565 = _564;
            }
            _561 = _562;
            _564 = _565;
            _566 = _567;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _748 = 0.0f.xxx;
    if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _569)
    {
        float3 _710 = float3(int3(sign(_500)));
        float3 _713 = _500 / dot(_500, _710).xxx;
        float3 _727 = 0.0f.xxx;
        if (_713.z < 0.0f)
        {
            float3 _718 = abs(_713);
            float2 _725 = _710.xy * float2(1.0f - _718.y, 1.0f - _718.x);
            _727 = float3(_725.x, _725.y, _713.z);
        }
        else
        {
            _727 = _713;
        }
        _748 = _561 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_727.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _523).xyz * _564);
    }
    else
    {
        _748 = _561;
    }
    float2 _781 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _781.y = -_781.y;
    float3 _802 = (0.07999999821186065673828125f * _Specular).xxx;
    float _803 = dot(_467, _407);
    float4 _806 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _807 = _806.x;
    float2 _817 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_807 * _807, exp2((-9.27999973297119140625f) * max(0.0f, _803))) * _807) + _806.y)) + _806.zw;
    uint2 _858 = uint2(0u, 0u);
    float _859 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _833 = mul(_FakePlanarReflectionViewProjMatrix, _515);
        float4 _836 = _833;
        _836.y = -_833.y;
        float4 _839 = _836 * (1.0f / _833.w);
        _858 = uint2(clamp(((_839.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _859 = 1.0f / ((_ZBufferParams.z * _839.z) + _ZBufferParams.w);
    }
    else
    {
        _858 = _375;
        _859 = _366;
    }
    float3 _861 = _4 + (_467 * 0.25f);
    float3 _871 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _880 = _861 - (_IVParam0.xyz + (_871 * (-_IVParam2.w)));
    float _894 = max(clamp((max(abs(_880.x), abs(_880.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_880.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1196 = 0.0f.xxxx;
    float4 _1197 = 0.0f.xxxx;
    float4 _1198 = 0.0f.xxxx;
    float _1199 = 0.0f;
    float _1200 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_894 < 1.0f))
    {
        float3 _907 = _861 - (_IVParam0.xyz + (_871 * (-_IVParam2.y)));
        float _921 = max(clamp((max(abs(_907.x), abs(_907.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_907.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _997 = 0.0f;
        float4 _998 = 0.0f.xxxx;
        float4 _999 = 0.0f.xxxx;
        float4 _1000 = 0.0f.xxxx;
        if (_921 < 1.0f)
        {
            float3 _930 = ((_861 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _932 = _930 - floor(_930);
            float4 _936 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_ParallaxMap, _932, 0.0f);
            float _937 = 1.0f - _921;
            float _941 = _IVParam1.y * 0.5f;
            float _946 = _932.x;
            float _947 = clamp(_932.y, _941, 1.0f - _941) * 0.3333333432674407958984375f;
            float _948 = _932.z;
            float4 _951 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_946, _947, _948), 0.0f);
            float _967 = _936.x;
            float3 _968 = ((_951.xyz * 4.0f) - 2.0f.xxx) * _967;
            float _977 = _936.y;
            float _987 = _936.z;
            _997 = _894 + (_951.w * _937);
            _998 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_946, _947 + 0.666666686534881591796875f, _948), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _987, _987) * _937;
            _999 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_946, _947 + 0.3333333432674407958984375f, _948), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _977, _977) * _937;
            _1000 = float4(_968, _967) * _937;
        }
        else
        {
            _997 = _894;
            _998 = 0.0f.xxxx;
            _999 = 0.0f.xxxx;
            _1000 = 0.0f.xxxx;
        }
        float3 _1006 = _861 - (_IVParam0.xyz + (_871 * (-_IVParam2.z)));
        float _1020 = max(clamp((max(abs(_1006.x), abs(_1006.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1006.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1100 = 0.0f;
        float4 _1101 = 0.0f.xxxx;
        float4 _1102 = 0.0f.xxxx;
        float4 _1103 = 0.0f.xxxx;
        if (_1020 < 1.0f)
        {
            float3 _1029 = ((_861 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1031 = _1029 - floor(_1029);
            float4 _1035 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_ParallaxMap, _1031, 0.0f);
            float _1037 = _921 * (1.0f - _1020);
            float _1041 = _IVParam1.y * 0.5f;
            float _1046 = _1031.x;
            float _1047 = clamp(_1031.y, _1041, 1.0f - _1041) * 0.3333333432674407958984375f;
            float _1048 = _1031.z;
            float4 _1051 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1046, _1047, _1048), 0.0f);
            float _1067 = _1035.x;
            float3 _1068 = ((_1051.xyz * 4.0f) - 2.0f.xxx) * _1067;
            float _1078 = _1035.y;
            float _1089 = _1035.z;
            _1100 = _997 + (_1051.w * _1037);
            _1101 = _998 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1046, _1047 + 0.666666686534881591796875f, _1048), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1089, _1089) * _1037);
            _1102 = _999 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1046, _1047 + 0.3333333432674407958984375f, _1048), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1078, _1078) * _1037);
            _1103 = _1000 + (float4(_1068, _1067) * _1037);
        }
        else
        {
            _1100 = _997;
            _1101 = _998;
            _1102 = _999;
            _1103 = _1000;
        }
        float4 _1186 = 0.0f.xxxx;
        float4 _1187 = 0.0f.xxxx;
        float4 _1188 = 0.0f.xxxx;
        float _1189 = 0.0f;
        if (_1020 > 0.0f)
        {
            float3 _1112 = ((_861 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1115 = _IVParam1.xyz * 0.5f;
            float3 _1117 = clamp(_1112 - floor(_1112), _1115, 1.0f.xxx - _1115);
            float4 _1121 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_ParallaxMap, _1117, 0.0f);
            float _1123 = _1020 * (1.0f - _894);
            float _1127 = _IVParam1.y * 0.5f;
            float _1132 = _1117.x;
            float _1133 = clamp(_1117.y, _1127, 1.0f - _1127) * 0.3333333432674407958984375f;
            float _1134 = _1117.z;
            float4 _1137 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1132, _1133, _1134), 0.0f);
            float _1153 = _1121.x;
            float3 _1154 = ((_1137.xyz * 4.0f) - 2.0f.xxx) * _1153;
            float _1164 = _1121.y;
            float3 _1165 = ((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1132, _1133 + 0.3333333432674407958984375f, _1134), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1164;
            float _1175 = _1121.z;
            float3 _1176 = ((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1132, _1133 + 0.666666686534881591796875f, _1134), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1175;
            _1186 = _1101 + (float4(_1176, _1175) * _1123);
            _1187 = _1102 + (float4(_1165, _1164) * _1123);
            _1188 = _1103 + (float4(_1154, _1153) * _1123);
            _1189 = _1100 + (_1137.w * _1123);
        }
        else
        {
            _1186 = _1101;
            _1187 = _1102;
            _1188 = _1103;
            _1189 = _1100;
        }
        float _1192 = clamp((_1189 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1196 = _1186;
        _1197 = _1187;
        _1198 = _1188;
        _1199 = _1192 - _894;
        _1200 = (_1192 + _894) * 0.5f;
    }
    else
    {
        _1196 = 0.0f.xxxx;
        _1197 = 0.0f.xxxx;
        _1198 = 0.0f.xxxx;
        _1199 = 0.0f;
        _1200 = 1.0f;
    }
    float4 _1220 = _1198 + float4(_IVDefaultSHAr.x * _1200, (_IVDefaultSHAr.y * _1200) + ((_IVDefaultSHAr.w * _1199) * 0.5f), _IVDefaultSHAr.z * _1200, (_IVDefaultSHAr.w * _1200) + ((_IVDefaultSHAr.y * _1199) * 0.375f));
    float4 _1240 = _1197 + float4(_IVDefaultSHAg.x * _1200, (_IVDefaultSHAg.y * _1200) + ((_IVDefaultSHAg.w * _1199) * 0.5f), _IVDefaultSHAg.z * _1200, (_IVDefaultSHAg.w * _1200) + ((_IVDefaultSHAg.y * _1199) * 0.375f));
    float4 _1260 = _1196 + float4(_IVDefaultSHAb.x * _1200, (_IVDefaultSHAb.y * _1200) + ((_IVDefaultSHAb.w * _1199) * 0.5f), _IVDefaultSHAb.z * _1200, (_IVDefaultSHAb.w * _1200) + ((_IVDefaultSHAb.y * _1199) * 0.375f));
    float _1265 = max(0.0f, dot(_1220.xyz, _467) + _1220.w);
    float _1270 = max(0.0f, dot(_1240.xyz, _467) + _1240.w);
    float _1275 = max(0.0f, dot(_1260.xyz, _467) + _1260.w);
    float3 _1285 = reflect(_497, _467);
    float2 _1286 = float2(_858);
    float2 _1288 = floor(_1286 * _ReflectionProbeGlobalParam0.w);
    float _1299 = floor(_859 - _ReflectionProbeGlobalParam2.y);
    float _1300 = clamp(_1299, 0.0f, _548);
    uint _1308 = (_1299 <= _1300) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1288.x + (_1288.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1300)) * 4 + 0)) : 0u;
    float _1311 = dot(float4(_1265, _1270, _1275, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1313 = 0.0f.xxx;
    float _1316 = 0.0f;
    uint _1318 = 0u;
    _1313 = 0.0f.xxx;
    _1316 = 1.0f;
    _1318 = _1308;
    uint _1319 = 0u;
    float3 _1314 = 0.0f.xxx;
    float _1317 = 0.0f;
    bool _1321 = false;
    [loop]
    for (;;)
    {
        _1321 = _1316 > 0.00999999977648258209228515625f;
        if ((_1318 != 0u) && _1321)
        {
            uint _1325 = firstbitlow(_1318);
            _1319 = _1318 ^ (1u << (_1325 & 31u));
            float3 _1345 = float3(dot(_ReflectionProbeGlobalDatas[_1325].Stripped_32, _515), dot(_ReflectionProbeGlobalDatas[_1325].Stripped_48, _515), dot(_ReflectionProbeGlobalDatas[_1325].Stripped_64, _515));
            float3 _1346 = abs(_1345);
            if (all(bool3(_1346.x <= _ReflectionProbeGlobalDatas[_1325].Stripped_16.xyz.x, _1346.y <= _ReflectionProbeGlobalDatas[_1325].Stripped_16.xyz.y, _1346.z <= _ReflectionProbeGlobalDatas[_1325].Stripped_16.xyz.z)))
            {
                float3 _1355 = _ReflectionProbeGlobalDatas[_1325].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1357 = _1346 * 0.100000001490116119384765625f;
                float3 _1358 = _1357 * _1357;
                float3 _1361 = (_ReflectionProbeGlobalDatas[_1325].Stripped_16.xyz - _1346) * _ReflectionProbeGlobalDatas[_1325].Stripped_80.xyz;
                float3 _1409 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1325].Stripped_96.x == 1.0f)
                {
                    float3 _1394 = float3(dot(_ReflectionProbeGlobalDatas[_1325].Stripped_32.xyz, _1285), dot(_ReflectionProbeGlobalDatas[_1325].Stripped_48.xyz, _1285), dot(_ReflectionProbeGlobalDatas[_1325].Stripped_64.xyz, _1285));
                    float3 _1396 = (_ReflectionProbeGlobalDatas[_1325].Stripped_16.xyz - _1345) / _1394;
                    float3 _1399 = ((-_ReflectionProbeGlobalDatas[_1325].Stripped_16.xyz) - _1345) / _1394;
                    bool3 _1400 = bool3(_1394.x > 0.0f.xxx.x, _1394.y > 0.0f.xxx.y, _1394.z > 0.0f.xxx.z);
                    float3 _1401 = float3(_1400.x ? _1396.x : _1399.x, _1400.y ? _1396.y : _1399.y, _1400.z ? _1396.z : _1399.z);
                    _1409 = _1345 + (_1394 * min(min(_1401.x, _1401.y), _1401.z));
                }
                else
                {
                    _1409 = _1285;
                }
                float3 _1410 = normalize(_1409);
                float3 _1413 = float3(int3(sign(_1410)));
                float3 _1416 = _1410 / dot(_1410, _1413).xxx;
                float3 _1430 = 0.0f.xxx;
                if (_1416.z < 0.0f)
                {
                    float3 _1421 = abs(_1416);
                    float2 _1428 = _1413.xy * float2(1.0f - _1421.y, 1.0f - _1421.x);
                    _1430 = float3(_1428.x, _1428.y, _1416.z);
                }
                else
                {
                    _1430 = _1416;
                }
                float _1455 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1325].Stripped_0, float4(_467, 1.0f))));
                float _1468 = clamp((min(_1361.x, min(_1361.y, _1361.z)) * _ReflectionProbeGlobalDatas[_1325].Stripped_96.y) + ((((((_1355 * _1355).x - ((_1358.x + _1358.y) + _1358.z)) * _ReflectionProbeGlobalDatas[_1325].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1325].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1325].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1325].Stripped_96.w;
                _1314 = _1313 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1430.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1325].Stripped_16.w), _523).xyz * _ReflectionProbeGlobalDatas[_1325].Stripped_80.w) * ((((((clamp(abs(_1311 / _1455), 0.0f, 1.0f) * 2.0f) + _1311) / (2.0f + _1455)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1468) * _1316);
                _1317 = _1316 * (1.0f - _1468);
            }
            else
            {
                _1314 = _1313;
                _1317 = _1316;
            }
            _1313 = _1314;
            _1316 = _1317;
            _1318 = _1319;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1537 = 0.0f.xxx;
    if (_1321)
    {
        float3 _1476 = normalize(_1285);
        float3 _1479 = float3(int3(sign(_1476)));
        float3 _1482 = _1476 / dot(_1476, _1479).xxx;
        float3 _1496 = 0.0f.xxx;
        if (_1482.z < 0.0f)
        {
            float3 _1487 = abs(_1482);
            float2 _1494 = _1479.xy * float2(1.0f - _1487.y, 1.0f - _1487.x);
            _1496 = float3(_1494.x, _1494.y, _1482.z);
        }
        else
        {
            _1496 = _1482;
        }
        float _1523 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_467, 1.0f))));
        _1537 = _1313 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1496.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _523).xyz * ((((((clamp(abs(_1311 / _1523), 0.0f, 1.0f) * 2.0f) + _1311) / (2.0f + _1523)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1316);
    }
    else
    {
        _1537 = _1313;
    }
    float2 _2054 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2054 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1555 = int(_DirectionalShadowParams2.x);
        bool3 _1557 = (_1555 == 2).xxx;
        float3 _1565 = _4 - float3(_1557.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1557.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1557.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1576 = max(clamp((_DirectionalShadowParams.w - dot(_1565, _1565)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1793 = 0.0f;
        bool _1794 = false;
        if (_1576 > 0.0f)
        {
            float _1791 = 0.0f;
            bool _1792 = false;
            if (_1555 > 0)
            {
                float3 _1583 = _4 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1587 = _4 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1591 = _4 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1595 = _4 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1600 = float4(dot(_1583, _1583), dot(_1587, _1587), dot(_1591, _1591), dot(_1595, _1595));
                float4 _1609 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1611 = float4(bool4(_1600.x < _1609.x, _1600.y < _1609.y, _1600.z < _1609.z, _1600.w < _1609.w));
                float3 _1615 = clamp(_1611.yzw - _1611.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1619 = clamp(4.0f - dot(float4(_1611.x, _1615.x, _1615.y, _1615.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1621 = clamp(_1619 + 1.0f, 0.0f, 3.0f);
                uint _1622 = uint(_1619);
                uint _1630 = uint(_1621);
                float _1636 = dot(_1600, _334[_1630]) / _CSMShadowSplitSpheres[_1630].w;
                float _1653 = 0.0f;
                if (((_1621 > _1619) && (_1636 >= 0.0f)) && (_1636 <= 1.0f))
                {
                    _1653 = _1619 + step(frac(52.98291778564453125f * frac(dot(_1286 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1600, _334[_1622]) / _CSMShadowSplitSpheres[_1622].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1653 = _1619;
                }
                float _1654 = clamp(_1653, 0.0f, 4.0f);
                float4 _1658 = mul(_CSMWorldToShadow[uint(_1654)], _515);
                float _1661 = _1658.z;
                float4 _1662 = float4(_1658.xy, _1661, _1654);
                float3 _1663 = _1662.xyz;
                bool3 _1664 = bool3(_1663.x <= 0.0f.xxx.x, _1663.y <= 0.0f.xxx.y, _1663.z <= 0.0f.xxx.z);
                bool3 _1665 = bool3(_1663.x >= 1.0f.xxx.x, _1663.y >= 1.0f.xxx.y, _1663.z >= 1.0f.xxx.z);
                bool _1671 = any(bool3(_1664.x || _1665.x, _1664.y || _1665.y, _1664.z || _1665.z)) || ((asuint(_1661) & 2147483647u) > 2139095040u);
                int _1672 = int(_1654);
                float2 _1689 = float4(_CSMShadowAtlasParams[_1672].xy + (_1662.xy * _CSMShadowAtlasParams[_1672].zw), _1661, _1654).xy * _CSMShadowTexelSize.zw;
                float2 _1691 = floor(_1689 + 0.5f.xx);
                float2 _1692 = _1689 - _1691;
                float _1693 = _1692.x;
                float _1694 = _1693 + 0.5f;
                float _1696 = (_1694 * _1694) * 0.5f;
                float _1699 = min(_1693, 0.0f);
                float _1703 = max(_1693, 0.0f);
                float4 _1707 = float4(_1696 - _1693, (1.0f - _1693) - (_1699 * _1699), (_1693 + 1.0f) - (_1703 * _1703), _1696) * 0.44444000720977783203125f;
                float _1708 = _1692.y;
                float _1709 = _1708 + 0.5f;
                float _1711 = (_1709 * _1709) * 0.5f;
                float _1714 = min(_1708, 0.0f);
                float _1718 = max(_1708, 0.0f);
                float4 _1722 = float4(_1711 - _1708, (1.0f - _1708) - (_1714 * _1714), (_1708 + 1.0f) - (_1718 * _1718), _1711) * 0.44444000720977783203125f;
                float2 _1724 = _1707.yw;
                float2 _1725 = _1707.xz + _1724;
                float2 _1727 = _1722.yw;
                float2 _1728 = _1722.xz + _1727;
                float2 _1734 = ((_1724 / _1725) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1736 = ((_1727 / _1728) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1738 = _1691 * _CSMShadowTexelSize.xy;
                float _1739 = _1734.x;
                float _1740 = _1736.x;
                float _1743 = _1734.y;
                float _1746 = _1736.y;
                float _1751 = _1725.x;
                float _1752 = _1728.x;
                float _1754 = _1725.y;
                float _1756 = _1728.y;
                _1791 = _1671 ? 1.0f : (((((_1751 * _1752) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1738 + float2(_1739, _1740), _353).xy, _1661)) + ((_1754 * _1752) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1738 + float2(_1743, _1740), _353).xy, _1661))) + ((_1751 * _1756) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1738 + float2(_1739, _1746), _353).xy, _1661))) + ((_1754 * _1756) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1738 + float2(_1743, _1746), _353).xy, _1661)));
                _1792 = _1671;
            }
            else
            {
                _1791 = 1.0f;
                _1792 = false;
            }
            _1793 = _1791;
            _1794 = _1792;
        }
        else
        {
            _1793 = 1.0f;
            _1794 = false;
        }
        float _1994 = 0.0f;
        float _1995 = 0.0f;
        if ((_1576 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1805 = 1.0f - clamp(dot(_467, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1822 = float4((_4 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1805 * _ASMParams.x))) + (_467 * (_1805 * _ASMParams.y)), 1.0f);
            float4 _1823 = mul(_ASMIndirectWorldToShadow, _1822);
            float2 _1824 = _1823.xy;
            float _1992 = 0.0f;
            if (all(bool2(_1824.x > 0.0f.xx.x, _1824.y > 0.0f.xx.y)) && all(bool2(_1824.x < 1.0f.xx.x, _1824.y < 1.0f.xx.y)))
            {
                uint _1843 = clamp(uint((floor(_1823.y * _ASMParams2.z) + _1823.x) * _ASMParams2.y), 0u, 127u);
                uint _1847 = asuint(_ASMIndirectParams[_1843].x);
                float2 _1848 = spvUnpackHalf2x16(_1847);
                float _1849 = _1848.x;
                float _1991 = 0.0f;
                if (_1849 >= 0.0f)
                {
                    float4x4 _1858 = _ASMWorldToShadowBaseMat;
                    _1858[0].w = _ASMIndirectParams[_1843].y;
                    _1858[1].w = _ASMIndirectParams[_1843].z;
                    _1858[2].w = _ASMIndirectParams[_1843].w;
                    float4 _1865 = mul(_1858, _1822);
                    float3 _1866 = _1865.xyz;
                    float _1990 = 0.0f;
                    if (all(bool3(_1866.x > 0.0f.xxx.x, _1866.y > 0.0f.xxx.y, _1866.z > 0.0f.xxx.z)) && all(bool3(_1866.x < 1.0f.xxx.x, _1866.y < 1.0f.xxx.y, _1866.z < 1.0f.xxx.z)))
                    {
                        float _1883 = _1865.z;
                        float2 _1889 = float4((_1865.xy * _ASMParams.zw) + float2(_1849, spvUnpackHalf2x16(_1847 >> 16u).x), _1883, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1891 = floor(_1889 + 0.5f.xx);
                        float2 _1892 = _1889 - _1891;
                        float _1893 = _1892.x;
                        float _1894 = _1893 + 0.5f;
                        float _1896 = (_1894 * _1894) * 0.5f;
                        float _1899 = min(_1893, 0.0f);
                        float _1903 = max(_1893, 0.0f);
                        float4 _1907 = float4(_1896 - _1893, (1.0f - _1893) - (_1899 * _1899), (_1893 + 1.0f) - (_1903 * _1903), _1896) * 0.44444000720977783203125f;
                        float _1908 = _1892.y;
                        float _1909 = _1908 + 0.5f;
                        float _1911 = (_1909 * _1909) * 0.5f;
                        float _1914 = min(_1908, 0.0f);
                        float _1918 = max(_1908, 0.0f);
                        float4 _1922 = float4(_1911 - _1908, (1.0f - _1908) - (_1914 * _1914), (_1908 + 1.0f) - (_1918 * _1918), _1911) * 0.44444000720977783203125f;
                        float2 _1924 = _1907.yw;
                        float2 _1925 = _1907.xz + _1924;
                        float2 _1927 = _1922.yw;
                        float2 _1928 = _1922.xz + _1927;
                        float2 _1934 = ((_1924 / _1925) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1936 = ((_1927 / _1928) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1938 = _1891 * _ASMShadowTexelSize.xy;
                        float _1939 = _1934.x;
                        float _1940 = _1936.x;
                        float _1943 = _1934.y;
                        float _1946 = _1936.y;
                        float _1951 = _1925.x;
                        float _1952 = _1928.x;
                        float _1954 = _1925.y;
                        float _1956 = _1928.y;
                        _1990 = ((((_1951 * _1952) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1938 + float2(_1939, _1940), _353).xy, _1883)) + ((_1954 * _1952) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1938 + float2(_1943, _1940), _353).xy, _1883))) + ((_1951 * _1956) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1938 + float2(_1939, _1946), _353).xy, _1883))) + ((_1954 * _1956) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1938 + float2(_1943, _1946), _353).xy, _1883));
                    }
                    else
                    {
                        _1990 = 1.0f;
                    }
                    _1991 = _1990;
                }
                else
                {
                    _1991 = 1.0f;
                }
                _1992 = _1991;
            }
            else
            {
                _1992 = 1.0f;
            }
            _1994 = _1794 ? _1992 : _1793;
            _1995 = _1992;
        }
        else
        {
            _1994 = _1793;
            _1995 = 1.0f;
        }
        float _1998 = lerp(lerp(_1995, _1994, _1576), min(_1995, _1994), _CSMRhodesParams.x);
        float _2049 = 0.0f;
        if (_1998 > 0.001000000047497451305389404296875f)
        {
            float3 _2005 = _4 - _CloudShadowParams0.xyz;
            float2 _2015 = (_2005 + (_CloudShadowParams3.xyz * _2005.y)).xz * _CloudShadowParams1.z;
            float2 _2024 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2049 = _1998 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_ParallaxMap, _2015 + _2024, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_ParallaxMap, (_2015 * _CloudShadowParams2.w) + _2024, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2005.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2049 = _1998;
        }
        _2054 = float2(lerp(_2049, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2049);
        break;
    } while(false);
    float _2059 = lerp(1.0f, min(1.0f, _2054.x), _DirectionalShadowParams.x);
    float4 _2194 = 0.0f.xxxx;
    if (_2059 > 0.001000000047497451305389404296875f)
    {
        float3 _2069 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2074 = dot(_2069, _1285);
        float3 _2076 = _1285 - (_2069 * _2074);
        bool3 _2078 = (_2074 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2086 = normalize((_2069 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2076 * rsqrt(max(6.103515625e-05f, dot(_2076, _2076)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2087 = float3(_2078.x ? _2086.x : _1285.x, _2078.y ? _2086.y : _1285.y, _2078.z ? _2086.z : _1285.z);
        float3 _2091 = _2087 + _407;
        float3 _2095 = _2091 * rsqrt(max(6.103515625e-05f, dot(_2091, _2091)));
        float _2096 = clamp(dot(_2087, _467), 0.0f, 1.0f);
        float _2098 = clamp(dot(_467, _2095), 0.0f, 1.0f);
        float _2101 = clamp(_803, 0.0f, 1.0f);
        float _2102 = _Roughness * _Roughness;
        float _2103 = _2102 * _2102;
        float _2124 = (((_2098 * _2103) - _2098) * _2098) + 1.0f;
        float _2127 = 1.0f - clamp(dot(_407, _2095), 0.0f, 1.0f);
        float _2128 = _2127 * _2127;
        float _2130 = (_2127 * _2128) * _2128;
        float _2154 = 1.0f - _Roughness;
        float _2161 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2154 * (1.04997003078460693359375f + (_2154 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2154))))));
        float _2162 = 1.0f - _2161;
        float3 _2165 = _802 + ((1.0f.xxx - _802) * 0.0476190485060214996337890625f);
        float3 _2181 = ((clamp((min(((_802 * (1.0f - _2130)) + _2130.xxx) * ((_2103 / (_2124 * _2124)) * (0.5f / (((_2096 * sqrt(((((-_2101) * _2103) + _2101) * _2101) + _2103)) + (_2101 * sqrt(((((-_2096) * _2103) + _2096) * _2096) + _2103))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2165 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2101, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2096, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2161) / _2162)) * _2165) / (1.0f.xxx - (_2165 * _2162)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2096) + ((_511 * 1.0f) * _2096)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2192 = lerp(_2181, _2181 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_2059, 0.5f), _GlobalMipBias).xyz, (1.0f - _2059).xxx) * 1.0f;
        _2194 = float4(_2192.x, _2192.y, _2192.z, 0.0f.xxxx.w);
    }
    else
    {
        _2194 = 0.0f.xxxx;
    }
    float2 _2196 = floor(_1286 * 0.03125f);
    int _2204 = int((_2196.x + (_2196.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2211 = floor(_859 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2215 = clamp(_2211, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2217 = int(_2215 * 8.0f);
    float3 _2219 = 0.0f.xxx;
    float _2222 = 0.0f;
    _2219 = 0.0f.xxx;
    _2222 = 1.0f;
    float3 _2220 = 0.0f.xxx;
    float _2223 = 0.0f;
    [loop]
    for (int _2224 = 0; _2224 <= 7; _2219 = _2220, _2222 = _2223, _2224++)
    {
        uint _2242 = (_2211 <= _2215) ? (_GlobalBinningBuffer.Load<uint>(uint(_2204 + _2224) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2217) + _2224) * 4 + 0)) : 0u;
        uint _2243 = uint(_2224);
        float3 _2247 = 0.0f.xxx;
        _2223 = _2222;
        _2247 = 0.0f.xxx;
        uint _2250 = 0u;
        float _2245 = 0.0f;
        float3 _2248 = 0.0f.xxx;
        [loop]
        for (uint _2249 = _2242; _2249 != 0u; _2223 = _2245, _2247 = _2248, _2249 = _2250)
        {
            uint _2254 = firstbitlow(_2249);
            _2250 = _2249 ^ (1u << (_2254 & 31u));
            int _2260 = int((32u * _2243) + _2254) * 8;
            int _2263 = _2260 + 1;
            int _2266 = _2260 + 2;
            int _2269 = _2260 + 3;
            int _2272 = _2260 + 5;
            int _2275 = _2260 + 6;
            int _2278 = _2260 + 7;
            uint _2282 = uint(_LightDataBuffer_PunctualLightData[_2272].w);
            float _2357 = 0.0f;
            if ((_2282 & 1u) == 1u)
            {
                uint _2288 = asuint(_LightDataBuffer_PunctualLightData[_2272].x);
                uint _2295 = asuint(_LightDataBuffer_PunctualLightData[_2272].y);
                uint _2302 = asuint(_LightDataBuffer_PunctualLightData[_2272].z);
                uint _2309 = asuint(_LightDataBuffer_PunctualLightData[_2275].x);
                uint _2316 = asuint(_LightDataBuffer_PunctualLightData[_2275].y);
                uint _2323 = asuint(_LightDataBuffer_PunctualLightData[_2275].z);
                float3 _2342 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_2263].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2288).x, spvUnpackHalf2x16(_2302).x, spvUnpackHalf2x16(_2316).x, 0.0f), float4(spvUnpackHalf2x16(_2288 >> 16u).x, spvUnpackHalf2x16(_2302 >> 16u).x, spvUnpackHalf2x16(_2316 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2295).x, spvUnpackHalf2x16(_2309).x, spvUnpackHalf2x16(_2323).x, 0.0f), float4(spvUnpackHalf2x16(_2295 >> 16u).x, spvUnpackHalf2x16(_2309 >> 16u).x, spvUnpackHalf2x16(_2323 >> 16u).x, 0.0f))).xyz);
                float _2349 = _LightDataBuffer_PunctualLightData[_2278].x * 0.5f;
                float _2355 = 1.0f - clamp((max(max(_2342.x, _2342.y), _2342.z) - (_2349 + 0.5f)) / (0.5f - _2349), 0.0f, 1.0f);
                _2357 = _2355 * _2355;
            }
            else
            {
                _2357 = 1.0f;
            }
            bool _2361 = _LightDataBuffer_PunctualLightData[_2269].z > 0.5f;
            if ((false || (_2357 < 0.001000000047497451305389404296875f)) || _2361)
            {
                _2245 = _2223;
                _2248 = _2247;
                continue;
            }
            float _3472 = 0.0f;
            float3 _3473 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2260].w < 1.5f)
            {
                float3 _2849 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2858 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2266].y)) - abs(_LightDataBuffer_PunctualLightData[_2266].x);
                float _2859 = _LightDataBuffer_PunctualLightData[_2266].y - _2858;
                float _2866 = abs(max((1.0f - abs(_2858)) - abs(_2859), 0.00048828125f));
                float3 _2870 = normalize(float3(_2858, _2859, (_LightDataBuffer_PunctualLightData[_2266].x >= 0.0f) ? _2866 : (-_2866)));
                float3 _2871 = _LightDataBuffer_PunctualLightData[_2263].xyz - _4;
                float _2872 = dot(_2871, _2871);
                float _2873 = rsqrt(_2872);
                float3 _2874 = _2871 * _2873;
                float _2878 = clamp(_LightDataBuffer_PunctualLightData[_2278].y * _2873, 0.0f, 1.0f);
                int _2883 = int(_LightDataBuffer_PunctualLightData[_2278].w);
                float3 _2884 = _2870 * _LightDataBuffer_PunctualLightData[_2266].z;
                float3 _2885 = _2884 * 0.5f;
                float3 _2886 = _2871 - _2885;
                float3 _2887 = _2871 + _2885;
                bool _2890 = (uint(_LightDataBuffer_PunctualLightData[_2260].w) & 1u) == 0u;
                bool _2893 = _2890 || ((_2282 & 2u) != 0u);
                bool _2896 = (!_2890) && (_LightDataBuffer_PunctualLightData[_2266].z > 0.0f);
                float _2915 = 0.0f;
                float _2916 = 0.0f;
                if (_2896)
                {
                    float _2900 = length(_2886);
                    float _2901 = length(_2887);
                    _2915 = clamp(0.5f * ((dot(_467, _2886) / _2900) + (dot(_467, _2887) / _2901)), 0.0f, 1.0f);
                    _2916 = 1.0f / ((((_2900 * _2901) + dot(_2886, _2887)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2915 = clamp(dot(_467, _2874), 0.0f, 1.0f);
                    _2916 = 1.0f;
                }
                float _2938 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2275].w < 0.0f)
                {
                    float _2932 = _2872 * (_LightDataBuffer_PunctualLightData[_2263].w * _LightDataBuffer_PunctualLightData[_2263].w);
                    float _2935 = clamp(1.0f - (_2932 * _2932), 0.0f, 1.0f);
                    _2938 = lerp(1.0f / (_2872 + 1.0f), _2916, float(_2896)) * (_2935 * _2935);
                }
                else
                {
                    float3 _2921 = _2871 * _LightDataBuffer_PunctualLightData[_2263].w;
                    _2938 = _2916 * pow(1.0f - clamp(dot(_2921, _2921), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2275].w);
                }
                float _2944 = clamp((dot(_2874, -_2870) - _LightDataBuffer_PunctualLightData[_2266].z) * _LightDataBuffer_PunctualLightData[_2266].w, 0.0f, 1.0f);
                float _2948 = _2938 * lerp(1.0f, _2944 * _2944, float(_2890));
                float _3048 = 0.0f;
                if ((!_2896) && (_2883 >= 0))
                {
                    uint _2954 = uint(_2883);
                    float2 _3041 = 0.0f.xx;
                    [branch]
                    if (_2890)
                    {
                        float4 _3031 = mul(_lightCookieMatrices[_2954], _515);
                        _3041 = _lightCookieData[_2954].xy + (clamp(_3031.xy / _3031.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2954].zw);
                    }
                    else
                    {
                        float3 _2968 = mul(float4(-_2871, 0.0f), _lightCookieMatrices[_2954]).xyz;
                        float3 _360 = _2968;
                        float3 _359 = _2968;
                        float3 _358 = abs(_2968);
                        uint _2977 = uint(int(_358.y > _358.x));
                        uint _2983 = (_358.z > _358[_2977]) ? 2u : _2977;
                        uint _2989 = (_2983 * 2u) + uint(_359[_2983] < 0.0f);
                        float _2993 = abs(_360[_2989 / 2u]);
                        float _3013 = 0.5f - (0.000244140625f / _lightCookieData[_2954].w);
                        _3041 = _lightCookieData[_2954].xy + (clamp(float2((float(_2989) + ((((_360[uint(_335[_2989].x)] * _336[_2989].x) / _2993) * _3013) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_360[uint(_335[_2989].y)] * _336[_2989].y) / _2993) * _3013)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2954].zw);
                    }
                    _3048 = _2948 * _LightCookie.SampleLevel(sampler_LinearMirror, _3041, 0.0f).x;
                }
                else
                {
                    _3048 = _2948;
                }
                bool _3049 = _3048 > 0.0f;
                float _3337 = 0.0f;
                if (_3049)
                {
                    int _3101 = 0;
                    if (_2893)
                    {
                        _3101 = int(_LightDataBuffer_PunctualLightData[_2269].x);
                    }
                    else
                    {
                        uint _3056 = asuint(_LightDataBuffer_PunctualLightData[_2266].w);
                        uint _3058 = asuint(_LightDataBuffer_PunctualLightData[_2269].x);
                        float3 _3059 = _4 - _LightDataBuffer_PunctualLightData[_2263].xyz;
                        float3 _3060 = abs(_3059);
                        float _3061 = _3060.x;
                        float _3062 = _3060.y;
                        float _3064 = _3060.z;
                        int _3096 = 0;
                        if ((_3061 > _3062) && (_3061 > _3064))
                        {
                            _3096 = int((_3059.x > 0.0f) ? (_3056 >> 24u) : ((_3056 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3088 = 0;
                            if (_3062 > _3064)
                            {
                                _3088 = int((_3059.y > 0.0f) ? ((_3056 >> 8u) & 255u) : (_3056 & 255u));
                            }
                            else
                            {
                                _3088 = int((_3059.z > 0.0f) ? ((_3058 >> 8u) & 255u) : (_3058 & 255u));
                            }
                            _3096 = _3088;
                        }
                        _3101 = (_3096 < 80) ? _3096 : (-1);
                    }
                    float3 _3111 = (_4 - ((-_2874) * _PunctualLightShadowParams[_3101].x)) + (_467 * (_PunctualLightShadowParams[_3101].y * 5.0f));
                    float4 _3118 = mul(_PunctualLightWorldToShadow[_3101], float4(_3111, 1.0f));
                    float _3119 = _3118.w;
                    float3 _3122 = _3118.xyz / _3119.xxx;
                    float2 _3123 = _3122.xy;
                    float3 _3131 = _3122.xyz;
                    bool3 _3132 = bool3(_3131.x <= 0.0f.xxx.x, _3131.y <= 0.0f.xxx.y, _3131.z <= 0.0f.xxx.z);
                    bool3 _3133 = bool3(_3131.x >= 1.0f.xxx.x, _3131.y >= 1.0f.xxx.y, _3131.z >= 1.0f.xxx.z);
                    float _3136 = _3122.z;
                    float2 _3147 = ((_3123 * (_PunctualLightShadowParams2[_3101].zw - _PunctualLightShadowParams2[_3101].xy)) + _PunctualLightShadowParams2[_3101].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3149 = floor(_3147 + 0.5f.xx);
                    float2 _3150 = _3147 - _3149;
                    float _3151 = _3150.x;
                    float _3152 = _3151 + 0.5f;
                    float _3153 = _3152 * _3152;
                    float _3156 = 1.0f - _3151;
                    float _3157 = min(_3151, 0.0f);
                    float _3160 = _3151 + 1.0f;
                    float _3161 = max(_3151, 0.0f);
                    float _3172 = _3150.y;
                    float _3173 = _3172 + 0.5f;
                    float _3174 = _3173 * _3173;
                    float _3177 = 1.0f - _3172;
                    float _3178 = min(_3172, 0.0f);
                    float _3181 = _3172 + 1.0f;
                    float _3182 = max(_3172, 0.0f);
                    float3 _3194 = float3(0.1599999964237213134765625f * _3156, 0.1599999964237213134765625f * ((_3160 - (_3161 * _3161)) + 1.0f), _3153 * 0.07999999821186065673828125f);
                    float3 _3195 = float3(0.1599999964237213134765625f * ((_3153 * 0.5f) - _3151), 0.1599999964237213134765625f * ((_3156 - (_3157 * _3157)) + 1.0f), 0.1599999964237213134765625f * _3160) + _3194;
                    float3 _3197 = float3(0.1599999964237213134765625f * _3177, 0.1599999964237213134765625f * ((_3181 - (_3182 * _3182)) + 1.0f), _3174 * 0.07999999821186065673828125f);
                    float3 _3198 = float3(0.1599999964237213134765625f * ((_3174 * 0.5f) - _3172), 0.1599999964237213134765625f * ((_3177 - (_3178 * _3178)) + 1.0f), 0.1599999964237213134765625f * _3181) + _3197;
                    float3 _3204 = ((_3194 / _3195) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3206 = ((_3197 / _3198) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3208 = _3149 * _PunctualLightShadowTexelSize.xy;
                    float _3209 = _3204.x;
                    float _3210 = _3206.x;
                    float _3213 = _3204.y;
                    float _3216 = _3204.z;
                    float _3219 = _3206.y;
                    float _3226 = _3206.z;
                    float _3233 = _3195.x;
                    float _3234 = _3198.x;
                    float _3236 = _3195.y;
                    float _3238 = _3195.z;
                    float _3240 = _3198.y;
                    float _3244 = _3198.z;
                    float _3302 = (((((((_3233 * _3234) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3208 + float2(_3209, _3210), _353).xy, _3136)) + ((_3236 * _3234) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3208 + float2(_3213, _3210), _353).xy, _3136))) + ((_3238 * _3234) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3208 + float2(_3216, _3210), _353).xy, _3136))) + ((_3233 * _3240) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3208 + float2(_3209, _3219), _353).xy, _3136))) + ((_3236 * _3240) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3208 + float2(_3213, _3219), _353).xy, _3136))) + ((_3238 * _3240) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3208 + float2(_3216, _3219), _353).xy, _3136))) + ((_3233 * _3244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3208 + float2(_3209, _3226), _353).xy, _3136));
                    float2 _3323 = min(_3123, 1.0f.xx - _3123);
                    _3337 = (_3101 >= 0) ? lerp(1.0f, (any(bool3(_3132.x || _3133.x, _3132.y || _3133.y, _3132.z || _3133.z)) || ((asuint(_3136) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3302 + ((_3236 * _3244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3208 + float2(_3213, _3226), _353).xy, _3136))) + ((_3238 * _3244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3208 + float2(_3216, _3226), _353).xy, _3136))), _2893 ? min(_PunctualLightShadowParams[_3101].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3101].z - _3119) * 0.25f, min(_3323.x, _3323.y)))) : _PunctualLightShadowParams[_3101].w) : 1.0f;
                }
                else
                {
                    _3337 = 1.0f;
                }
                float3 _3360 = 0.0f.xxx;
                float3 _3361 = 0.0f.xxx;
                if (_2896)
                {
                    float3 _3340 = _2849 * _2849;
                    float _3349 = dot(_1285, _2884);
                    _3360 = _3340 / clamp(_3340 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2266].z * _2873, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3361 = normalize(_2886 + (_2884 * clamp(dot(_2886, (_1285 * _3349) - _2884) / ((_LightDataBuffer_PunctualLightData[_2266].z * _LightDataBuffer_PunctualLightData[_2266].z) - (_3349 * _3349)), 0.0f, 1.0f)));
                }
                else
                {
                    _3360 = 1.0f.xxx;
                    _3361 = _2874;
                }
                float3 _3362 = _3361 + _407;
                float3 _3366 = _3362 * rsqrt(max(6.103515625e-05f, dot(_3362, _3362)));
                float3 _3471 = 0.0f.xxx;
                if (_3049)
                {
                    float _3369 = clamp(_2915, 0.0f, 1.0f);
                    float _3371 = clamp(dot(_467, _3366), 0.0f, 1.0f);
                    float _3373 = clamp(dot(_407, _3366), 0.0f, 1.0f);
                    float _3374 = clamp(_803, 0.0f, 1.0f);
                    float _3375 = _Roughness * _Roughness;
                    float _3385 = 0.0f;
                    if (_2878 > 0.0f)
                    {
                        _3385 = clamp(_3375 + ((_2878 * _2878) / ((_3373 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3385 = _3375;
                    }
                    float _3386 = _3385 * _3385;
                    float _3407 = (((_3371 * _3386) - _3371) * _3371) + 1.0f;
                    float _3412 = 1.0f - _3373;
                    float _3413 = _3412 * _3412;
                    float _3415 = (_3412 * _3413) * _3413;
                    float _3439 = 1.0f - _Roughness;
                    float _3446 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3439 * (1.04997003078460693359375f + (_3439 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3439))))));
                    float _3447 = 1.0f - _3446;
                    float3 _3450 = _802 + ((1.0f.xxx - _802) * 0.0476190485060214996337890625f);
                    float3 _3469 = (clamp((min(((_802 * (1.0f - _3415)) + _3415.xxx) * (((_3386 / (_3407 * _3407)) * _3360.y) * (0.5f / (((_3369 * sqrt(((((-_3374) * _3386) + _3374) * _3374) + _3386)) + (_3374 * sqrt(((((-_3369) * _3386) + _3369) * _3369) + _3386))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3450 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3374, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3369, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3446) / _3447)) * _3450) / (1.0f.xxx - (_3450 * _3447)))) * _LightDataBuffer_PunctualLightData[_2278].z, 0.0f.xxx, 1000.0f.xxx) * _2915) + ((_511 * _3360.z) * _2915);
                    _3471 = _3469 * (((_LightDataBuffer_PunctualLightData[_2260].xyz * _3048) * _3337) * _2357);
                }
                else
                {
                    _3471 = 0.0f.xxx;
                }
                _3472 = _2223;
                _3473 = _3471;
            }
            else
            {
                float _2847 = 0.0f;
                do
                {
                    if (_2361)
                    {
                        _2847 = 1.0f;
                        break;
                    }
                    float _2381 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2266].y)) - abs(_LightDataBuffer_PunctualLightData[_2266].x);
                    float _2382 = _LightDataBuffer_PunctualLightData[_2266].y - _2381;
                    float _2389 = abs(max((1.0f - abs(_2381)) - abs(_2382), 0.00048828125f));
                    float3 _2393 = normalize(float3(_2381, _2382, (_LightDataBuffer_PunctualLightData[_2266].x >= 0.0f) ? _2389 : (-_2389)));
                    float3 _2394 = _LightDataBuffer_PunctualLightData[_2263].xyz - _4;
                    float _2395 = dot(_2394, _2394);
                    float3 _2397 = _2394 * rsqrt(_2395);
                    int _2400 = int(_LightDataBuffer_PunctualLightData[_2278].w);
                    float3 _2402 = (_2393 * _LightDataBuffer_PunctualLightData[_2266].z) * 0.5f;
                    float3 _2403 = _2394 - _2402;
                    float3 _2404 = _2394 + _2402;
                    bool _2407 = (uint(_LightDataBuffer_PunctualLightData[_2260].w) & 1u) == 0u;
                    bool _2410 = _2407 || ((_2282 & 2u) != 0u);
                    bool _2413 = (!_2407) && (_LightDataBuffer_PunctualLightData[_2266].z > 0.0f);
                    float _2425 = 0.0f;
                    if (_2413)
                    {
                        _2425 = 1.0f / ((((length(_2403) * length(_2404)) + dot(_2403, _2404)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2425 = 1.0f;
                    }
                    float _2447 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2275].w < 0.0f)
                    {
                        float _2441 = _2395 * (_LightDataBuffer_PunctualLightData[_2263].w * _LightDataBuffer_PunctualLightData[_2263].w);
                        float _2444 = clamp(1.0f - (_2441 * _2441), 0.0f, 1.0f);
                        _2447 = lerp(1.0f / (_2395 + 1.0f), _2425, float(_2413)) * (_2444 * _2444);
                    }
                    else
                    {
                        float3 _2430 = _2394 * _LightDataBuffer_PunctualLightData[_2263].w;
                        _2447 = _2425 * pow(1.0f - clamp(dot(_2430, _2430), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2275].w);
                    }
                    float _2453 = clamp((dot(_2397, -_2393) - _LightDataBuffer_PunctualLightData[_2266].z) * _LightDataBuffer_PunctualLightData[_2266].w, 0.0f, 1.0f);
                    float _2457 = _2447 * lerp(1.0f, _2453 * _2453, float(_2407));
                    float _2557 = 0.0f;
                    if ((!_2413) && (_2400 >= 0))
                    {
                        uint _2463 = uint(_2400);
                        float2 _2550 = 0.0f.xx;
                        [branch]
                        if (_2407)
                        {
                            float4 _2540 = mul(_lightCookieMatrices[_2463], _515);
                            _2550 = _lightCookieData[_2463].xy + (clamp(_2540.xy / _2540.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2463].zw);
                        }
                        else
                        {
                            float3 _2477 = mul(float4(-_2394, 0.0f), _lightCookieMatrices[_2463]).xyz;
                            float3 _363 = _2477;
                            float3 _362 = _2477;
                            float3 _361 = abs(_2477);
                            uint _2486 = uint(int(_361.y > _361.x));
                            uint _2492 = (_361.z > _361[_2486]) ? 2u : _2486;
                            uint _2498 = (_2492 * 2u) + uint(_362[_2492] < 0.0f);
                            float _2502 = abs(_363[_2498 / 2u]);
                            float _2522 = 0.5f - (0.000244140625f / _lightCookieData[_2463].w);
                            _2550 = _lightCookieData[_2463].xy + (clamp(float2((float(_2498) + ((((_363[uint(_335[_2498].x)] * _336[_2498].x) / _2502) * _2522) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_363[uint(_335[_2498].y)] * _336[_2498].y) / _2502) * _2522)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2463].zw);
                        }
                        _2557 = _2457 * _LightCookie.SampleLevel(sampler_LinearMirror, _2550, 0.0f).x;
                    }
                    else
                    {
                        _2557 = _2457;
                    }
                    float _2846 = 0.0f;
                    if (_2557 > 0.0f)
                    {
                        int _2610 = 0;
                        if (_2410)
                        {
                            _2610 = int(_LightDataBuffer_PunctualLightData[_2269].x);
                        }
                        else
                        {
                            uint _2565 = asuint(_LightDataBuffer_PunctualLightData[_2266].w);
                            uint _2567 = asuint(_LightDataBuffer_PunctualLightData[_2269].x);
                            float3 _2568 = _4 - _LightDataBuffer_PunctualLightData[_2263].xyz;
                            float3 _2569 = abs(_2568);
                            float _2570 = _2569.x;
                            float _2571 = _2569.y;
                            float _2573 = _2569.z;
                            int _2605 = 0;
                            if ((_2570 > _2571) && (_2570 > _2573))
                            {
                                _2605 = int((_2568.x > 0.0f) ? (_2565 >> 24u) : ((_2565 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2597 = 0;
                                if (_2571 > _2573)
                                {
                                    _2597 = int((_2568.y > 0.0f) ? ((_2565 >> 8u) & 255u) : (_2565 & 255u));
                                }
                                else
                                {
                                    _2597 = int((_2568.z > 0.0f) ? ((_2567 >> 8u) & 255u) : (_2567 & 255u));
                                }
                                _2605 = _2597;
                            }
                            _2610 = (_2605 < 80) ? _2605 : (-1);
                        }
                        float3 _2620 = (_4 - ((-_2397) * _PunctualLightShadowParams[_2610].x)) + (_467 * (_PunctualLightShadowParams[_2610].y * 5.0f));
                        float4 _2627 = mul(_PunctualLightWorldToShadow[_2610], float4(_2620, 1.0f));
                        float _2628 = _2627.w;
                        float3 _2631 = _2627.xyz / _2628.xxx;
                        float2 _2632 = _2631.xy;
                        float3 _2640 = _2631.xyz;
                        bool3 _2641 = bool3(_2640.x <= 0.0f.xxx.x, _2640.y <= 0.0f.xxx.y, _2640.z <= 0.0f.xxx.z);
                        bool3 _2642 = bool3(_2640.x >= 1.0f.xxx.x, _2640.y >= 1.0f.xxx.y, _2640.z >= 1.0f.xxx.z);
                        float _2645 = _2631.z;
                        float2 _2656 = ((_2632 * (_PunctualLightShadowParams2[_2610].zw - _PunctualLightShadowParams2[_2610].xy)) + _PunctualLightShadowParams2[_2610].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2658 = floor(_2656 + 0.5f.xx);
                        float2 _2659 = _2656 - _2658;
                        float _2660 = _2659.x;
                        float _2661 = _2660 + 0.5f;
                        float _2662 = _2661 * _2661;
                        float _2665 = 1.0f - _2660;
                        float _2666 = min(_2660, 0.0f);
                        float _2669 = _2660 + 1.0f;
                        float _2670 = max(_2660, 0.0f);
                        float _2681 = _2659.y;
                        float _2682 = _2681 + 0.5f;
                        float _2683 = _2682 * _2682;
                        float _2686 = 1.0f - _2681;
                        float _2687 = min(_2681, 0.0f);
                        float _2690 = _2681 + 1.0f;
                        float _2691 = max(_2681, 0.0f);
                        float3 _2703 = float3(0.1599999964237213134765625f * _2665, 0.1599999964237213134765625f * ((_2669 - (_2670 * _2670)) + 1.0f), _2662 * 0.07999999821186065673828125f);
                        float3 _2704 = float3(0.1599999964237213134765625f * ((_2662 * 0.5f) - _2660), 0.1599999964237213134765625f * ((_2665 - (_2666 * _2666)) + 1.0f), 0.1599999964237213134765625f * _2669) + _2703;
                        float3 _2706 = float3(0.1599999964237213134765625f * _2686, 0.1599999964237213134765625f * ((_2690 - (_2691 * _2691)) + 1.0f), _2683 * 0.07999999821186065673828125f);
                        float3 _2707 = float3(0.1599999964237213134765625f * ((_2683 * 0.5f) - _2681), 0.1599999964237213134765625f * ((_2686 - (_2687 * _2687)) + 1.0f), 0.1599999964237213134765625f * _2690) + _2706;
                        float3 _2713 = ((_2703 / _2704) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2715 = ((_2706 / _2707) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2717 = _2658 * _PunctualLightShadowTexelSize.xy;
                        float _2718 = _2713.x;
                        float _2719 = _2715.x;
                        float _2722 = _2713.y;
                        float _2725 = _2713.z;
                        float _2728 = _2715.y;
                        float _2735 = _2715.z;
                        float _2742 = _2704.x;
                        float _2743 = _2707.x;
                        float _2745 = _2704.y;
                        float _2747 = _2704.z;
                        float _2749 = _2707.y;
                        float _2753 = _2707.z;
                        float _2811 = (((((((_2742 * _2743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2717 + float2(_2718, _2719), _353).xy, _2645)) + ((_2745 * _2743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2717 + float2(_2722, _2719), _353).xy, _2645))) + ((_2747 * _2743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2717 + float2(_2725, _2719), _353).xy, _2645))) + ((_2742 * _2749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2717 + float2(_2718, _2728), _353).xy, _2645))) + ((_2745 * _2749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2717 + float2(_2722, _2728), _353).xy, _2645))) + ((_2747 * _2749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2717 + float2(_2725, _2728), _353).xy, _2645))) + ((_2742 * _2753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2717 + float2(_2718, _2735), _353).xy, _2645));
                        float2 _2832 = min(_2632, 1.0f.xx - _2632);
                        _2846 = (_2610 >= 0) ? lerp(1.0f, (any(bool3(_2641.x || _2642.x, _2641.y || _2642.y, _2641.z || _2642.z)) || ((asuint(_2645) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2811 + ((_2745 * _2753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2717 + float2(_2722, _2735), _353).xy, _2645))) + ((_2747 * _2753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2717 + float2(_2725, _2735), _353).xy, _2645))), _2410 ? min(_PunctualLightShadowParams[_2610].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2610].z - _2628) * 0.25f, min(_2832.x, _2832.y)))) : _PunctualLightShadowParams[_2610].w) : 1.0f;
                    }
                    else
                    {
                        _2846 = 1.0f;
                    }
                    _2847 = _2846;
                    break;
                } while(false);
                _3472 = _2223 * _2847;
                _3473 = 0.0f.xxx;
            }
            _2245 = _3472;
            _2248 = _2247 + _3473;
        }
        _2220 = _2219 + _2247;
    }
    float3 _3480 = (((((float3(_1265, _1270, _1275) * _511) * 1.0f) * _EnvironmentGlobalParams0.x) + ((((_1537 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_802 * _817.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _817.y).xxx)) * 1.0f)) + (((_484.xyz * _MatcapMapStrength) * ((1.0f - _MatCapIgnorePostExposure) + (_ExposureWithMiscParams.y * _MatCapIgnorePostExposure))) + (((((_748 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * _RefractionColor.xyz) * _RefractionStrength) * _505))) + (_2194.xyz + (_2219 * _2222)).xyz;
    float4 _3481 = float4(_3480.x, _3480.y, _3480.z, _355.w);
    _3481.w = _454;
    float _3500 = _4.y * _AtmosphereFogParams3.w;
    float _3505 = max(0.00999999977648258209228515625f, _3500 + _AtmosphereFogParams4.w);
    float3 _3519 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_408 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3505)) / _3505) * exp(_3500 + _AtmosphereFogParams5.w))));
    float _3522 = dot(_497, _AtmosphereFogParams1.xyz);
    float _3528 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3532 = (1.0f + _3528) - ((2.0f * _AtmosphereFogParams2.w) * _3522);
    float3 _3862 = 0.0f.xxx;
    float _3863 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3690 = (uint3(int3(int(_858.x), int(_858.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3691 = _3690.y;
        uint _3692 = _3690.z;
        uint _3695 = _3690.x + (_3691 * _3692);
        uint _3697 = _3691 + (_3692 * _3695);
        uint _3699 = _3692 + (_3695 * _3697);
        uint _3701 = _3695 + (_3697 * _3699);
        float _3723 = dot(_497, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3733 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3735 = (_VolumetricFogParams0.w * ((_3723 > 5.9604644775390625e-08f) ? (1.0f / _3723) : 0.0f)) * (1.0f / _408);
        float _3736 = _3733.y;
        float _3737 = _3735 * _3736;
        float _3739 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3737;
        float _3740 = _3736 - _3737;
        float _3742 = (1.0f - _3735) * _408;
        float _3756 = max(-127.0f, _ExponentialFogParams0.z * _3740);
        float _3780 = max(-127.0f, _ExponentialFogParams3.x * _3740);
        float _3791 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3739 - _ExponentialFogParams0.x)))) * ((abs(_3756) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3756)) / _3756) : (0.693147182464599609375f - (0.2402265071868896484375f * _3756)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3739 - _ExponentialFogParams3.z)))) * ((abs(_3780) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3780)) / _3780) : (0.693147182464599609375f - (0.2402265071868896484375f * _3780))));
        float _3813 = clamp((_408 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3816 = clamp((max(clamp(exp2(-(_3791 * _3742)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_408 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3813, 0.0f, 1.0f);
        float4 _3856 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1286 + ((((float3(uint3(_3701, _3697 + (_3699 * _3701), _356) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_859 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_859 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3862 = _3856.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3816)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_407, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3791 * max(_3742 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3813))) * _3856.w);
        _3863 = _3856.w * _3816;
    }
    else
    {
        float3 _3562 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3564 = _3562.y;
        float _3578 = max(-127.0f, _ExponentialFogParams0.z * _3564);
        float _3602 = max(-127.0f, _ExponentialFogParams3.x * _3564);
        float _3613 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3578) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3578)) / _3578) : (0.693147182464599609375f - (0.2402265071868896484375f * _3578)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3602) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3602)) / _3602) : (0.693147182464599609375f - (0.2402265071868896484375f * _3602))));
        float _3635 = clamp((_408 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3638 = clamp((max(clamp(exp2(-(_3613 * _408)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_408 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3635, 0.0f, 1.0f);
        _3862 = (_ExponentialFogParams2.xyz * (1.0f - _3638)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_407, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3613 * max(_408 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3635));
        _3863 = _3638;
    }
    float3 _3869 = ((_3481.xyz * (_3519 * _3863)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3522 * _3522)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3528) / max((12.56637096405029296875f * _3532) * sqrt(_3532), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3519)) * _3863) + _3862)).xyz;
    float3 _3879 = lerp(dot(_3869, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3869, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3889 = min((((sqrt(sqrt(abs(_781 * 0.5f))) * float2(int2(sign(_781)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _3890 = float4(_3889.x, _3889.y, _355.z, _355.w);
    _3890.z = float(clamp(max(dot(_3879.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _454, _454) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3890.w = _Responsive * _SurfaceType;
    _12 = float4(_3879.x, _3879.y, _3879.z, _3481.w);
    _13 = _3890;
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
