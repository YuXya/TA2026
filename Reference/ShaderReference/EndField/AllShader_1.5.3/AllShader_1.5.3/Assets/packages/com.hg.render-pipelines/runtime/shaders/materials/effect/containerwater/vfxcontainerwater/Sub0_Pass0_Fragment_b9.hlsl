// Stage: Fragment  Blob: 9  ParamBlob: 1  Language: hlsl
// Keywords: HG_ENABLE_MV _CONTAINER_WATER _PARALLAX_MAP
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

static float _412 = 0.0f;
static float3 _414 = 0.0f.xxx;
static float4 _415 = 0.0f.xxxx;
static float3 _416 = 0.0f.xxx;
static uint _417 = 0u;

static const float4 _391[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _392[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _393[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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

SamplerState sampler_LinearRepeat_ParallaxMaskMap : register(s3, space0);
SamplerState sampler_LinearMirrorOnce : register(s6, space0);
SamplerState sampler_LinearMirror_ParallaxMap : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_PointClamp : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _WaterNormalMap : register(t6, space1);
Texture2D<float4> _WaterCausticMap : register(t7, space1);
Texture2D<float4> _DisplacementTex : register(t0, space1);
Texture2D<float4> _ParallaxMap : register(t10, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture2D<float4> _ParallaxMaskMap : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t8, space1);
SamplerState sampler_PointMirror_NormalMap : register(s2, space1);
Texture2D<float4> _SceneColorTexture : register(t22, space0);
Texture2D<float4> _MatcapMap : register(t11, space1);
SamplerState sampler_TrilinearRepeat : register(s5, space1);
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
static float3 _4;
static float2 _5;
static float2 _6;
static float3 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float3 _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
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
    float _427 = 1.0f / gl_FragCoord.w;
    float2 _440 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _441 = uint2(gl_FragCoord.xy);
    float _445 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _450 = float4(_8.xyz, _445).xyz;
    float3 _452 = cross(_7, _450) * _445;
    float3 _473 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _473 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _473 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _474 = dot(_473, _473);
    float _476 = rsqrt(max(_474, 9.9999999392252902907785028219223e-09f));
    float3 _477 = _473 * _476;
    float _478 = _474 * _476;
    float4 _560 = _CameraDepthTexture.SampleBias(sampler_LinearRepeat_ParallaxMaskMap, _440, _GlobalMipBias);
    float _571 = clamp(((1.0f / ((_ZBufferParams.z * _560.x) + _ZBufferParams.w)) - _427) * 100.0f, 0.0f, 1.0f);
    float3 _1547 = 0.0f.xxx;
    float3 _1548 = 0.0f.xxx;
    float _1549 = 0.0f;
    float _1550 = 0.0f;
    float3 _1551 = 0.0f.xxx;
    float _1552 = 0.0f;
    if (_7.y > 0.85000002384185791015625f)
    {
        float2 _1010 = _5 * _WaterNormalMap_ST.xy;
        float _1017 = (_VFXParams0.w * 0.699999988079071044921875f) * _WaterNormalSpeed;
        float4 _1030 = _WaterNormalMap.SampleBias(sampler_LinearMirror_ParallaxMap, (_1010 + _WaterNormalMap_ST.zw) + float2(_1017, _1017 * 0.699999988079071044921875f), _GlobalMipBias);
        _1030.w = _1030.w * _1030.x;
        float4 _1044 = _WaterNormalMap.SampleBias(sampler_LinearMirror_ParallaxMap, ((_1010 * 0.5f) + _WaterNormalMap_ST.zw) + float2(_1017 * (-0.60000002384185791015625f), _1017 * (-0.800000011920928955078125f)), _GlobalMipBias);
        _1044.w = _1044.w * _1044.x;
        float4 _1058 = _WaterNormalMap.SampleBias(sampler_LinearMirror_ParallaxMap, ((_1010 * 0.25f) + _WaterNormalMap_ST.zw) + float2(_1017 * 0.4000000059604644775390625f, _1017 * (-0.5f)), _GlobalMipBias);
        _1058.w = _1058.w * _1058.x;
        float4 _1086 = _DisplacementTex.SampleBias(sampler_LinearMirror_ParallaxMap, (_5 * _DisplacementTex_ST.xy) + _DisplacementTex_ST.zw, _GlobalMipBias);
        float _1089 = (_1086.y * 2.0f) - 1.0f;
        float3 _1090 = 0.0f.xxx;
        _1090.x = _1089;
        float _1093 = (_1086.z * 2.0f) - 1.0f;
        _1090.y = _1093;
        float2 _1109 = ((((((((_1030.wy * 2.0f) - 1.0f.xx).xy * 1.0f).xy * _WaterSurfaceNormalScale) * 0.4000000059604644775390625f) + (((((_1044.wy * 2.0f) - 1.0f.xx).xy * 1.0f).xy * _WaterSurfaceNormalScale) * 0.4000000059604644775390625f)) + (((((_1058.wy * 2.0f) - 1.0f.xx).xy * 1.0f).xy * _WaterSurfaceNormalScale) * 0.20000000298023223876953125f)).xy * _NormalMapBlendWeight) + ((normalize(float3(_1089, _1093, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1090.xy, _1090.xy), 0.0f, 1.0f))))) * _DisplacementNormalStrength).xy * (1.0f - _NormalMapBlendWeight));
        float3 _1110 = float3(_1109.x, _1109.y, _414.z);
        _1110.z = sqrt(max(0.0f, (1.0f - (_1109.x * _1109.x)) - (_1109.y * _1109.y)));
        float3 _1120 = normalize(_1110);
        float _1124 = length(_11.xz - _IcePosition.xz);
        float _1125 = _WaterCupRadius - _1124;
        float _1160 = 0.0f;
        if (_IceballRadius > 0.0f)
        {
            _1160 = (_11.y > 0.0f) ? clamp((_1124 - _IceballRadius) / _IceballWaterlineWidth, 0.0f, 1.0f) : 1.0f;
        }
        else
        {
            _1160 = 1.0f;
        }
        float3 _1162 = lerp(float3(0.0f, 1.0f, 0.0f), normalize(((_450 * _1120.x) + (_452 * _1120.y)) + (_7 * _1120.z)), _1160.xxx);
        float _1165 = 1.0f - clamp(dot(_477, _1162), 0.0f, 1.0f);
        float3 _1170 = -_477;
        float3 _1171 = reflect(_1170, _1162);
        float4 _1175 = float4(_4, 1.0f);
        float _1183 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(1.0f, 0.001000000047497451305389404296875f))));
        float2 _1188 = floor(float2(_441) * _ReflectionProbeGlobalParam0.w);
        float _1205 = floor(_427 - _ReflectionProbeGlobalParam2.y);
        float _1209 = clamp(_1205, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _1219 = (_1205 <= _1209) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1188.x + (_1188.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1209)) * 4 + 0)) : 0u;
        float3 _1221 = 0.0f.xxx;
        float _1224 = 0.0f;
        uint _1226 = 0u;
        _1221 = 0.0f.xxx;
        _1224 = 1.0f;
        _1226 = _1219;
        uint _1227 = 0u;
        float3 _1222 = 0.0f.xxx;
        float _1225 = 0.0f;
        bool _1229 = false;
        [loop]
        for (;;)
        {
            _1229 = _1224 > 0.00999999977648258209228515625f;
            if ((_1226 != 0u) && _1229)
            {
                uint _1233 = firstbitlow(_1226);
                _1227 = _1226 ^ (1u << (_1233 & 31u));
                float3 _1251 = float3(dot(_ReflectionProbeGlobalDatas[_1233].Stripped_32, _1175), dot(_ReflectionProbeGlobalDatas[_1233].Stripped_48, _1175), dot(_ReflectionProbeGlobalDatas[_1233].Stripped_64, _1175));
                float3 _1252 = abs(_1251);
                if (all(bool3(_1252.x <= _ReflectionProbeGlobalDatas[_1233].Stripped_16.xyz.x, _1252.y <= _ReflectionProbeGlobalDatas[_1233].Stripped_16.xyz.y, _1252.z <= _ReflectionProbeGlobalDatas[_1233].Stripped_16.xyz.z)))
                {
                    float3 _1261 = _ReflectionProbeGlobalDatas[_1233].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _1263 = _1252 * 0.100000001490116119384765625f;
                    float3 _1264 = _1263 * _1263;
                    float3 _1267 = (_ReflectionProbeGlobalDatas[_1233].Stripped_16.xyz - _1252) * _ReflectionProbeGlobalDatas[_1233].Stripped_80.xyz;
                    float3 _1315 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_1233].Stripped_96.x == 1.0f)
                    {
                        float3 _1300 = float3(dot(_ReflectionProbeGlobalDatas[_1233].Stripped_32.xyz, _1171), dot(_ReflectionProbeGlobalDatas[_1233].Stripped_48.xyz, _1171), dot(_ReflectionProbeGlobalDatas[_1233].Stripped_64.xyz, _1171));
                        float3 _1302 = (_ReflectionProbeGlobalDatas[_1233].Stripped_16.xyz - _1251) / _1300;
                        float3 _1305 = ((-_ReflectionProbeGlobalDatas[_1233].Stripped_16.xyz) - _1251) / _1300;
                        bool3 _1306 = bool3(_1300.x > 0.0f.xxx.x, _1300.y > 0.0f.xxx.y, _1300.z > 0.0f.xxx.z);
                        float3 _1307 = float3(_1306.x ? _1302.x : _1305.x, _1306.y ? _1302.y : _1305.y, _1306.z ? _1302.z : _1305.z);
                        _1315 = _1251 + (_1300 * min(min(_1307.x, _1307.y), _1307.z));
                    }
                    else
                    {
                        _1315 = _1171;
                    }
                    float3 _1316 = normalize(_1315);
                    float3 _1319 = float3(int3(sign(_1316)));
                    float3 _1322 = _1316 / dot(_1316, _1319).xxx;
                    float3 _1336 = 0.0f.xxx;
                    if (_1322.z < 0.0f)
                    {
                        float3 _1327 = abs(_1322);
                        float2 _1334 = _1319.xy * float2(1.0f - _1327.y, 1.0f - _1327.x);
                        _1336 = float3(_1334.x, _1334.y, _1322.z);
                    }
                    else
                    {
                        _1336 = _1322;
                    }
                    float _1356 = clamp((min(_1267.x, min(_1267.y, _1267.z)) * _ReflectionProbeGlobalDatas[_1233].Stripped_96.y) + ((((((_1261 * _1261).x - ((_1264.x + _1264.y) + _1264.z)) * _ReflectionProbeGlobalDatas[_1233].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1233].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1233].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1233].Stripped_96.w;
                    _1222 = _1221 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1336.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1233].Stripped_16.w), _1183).xyz * _ReflectionProbeGlobalDatas[_1233].Stripped_80.w) * _1356) * _1224);
                    _1225 = _1224 * (1.0f - _1356);
                }
                else
                {
                    _1222 = _1221;
                    _1225 = _1224;
                }
                _1221 = _1222;
                _1224 = _1225;
                _1226 = _1227;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1408 = 0.0f.xxx;
        if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _1229)
        {
            float3 _1370 = float3(int3(sign(_1171)));
            float3 _1373 = _1171 / dot(_1171, _1370).xxx;
            float3 _1387 = 0.0f.xxx;
            if (_1373.z < 0.0f)
            {
                float3 _1378 = abs(_1373);
                float2 _1385 = _1370.xy * float2(1.0f - _1378.y, 1.0f - _1378.x);
                _1387 = float3(_1385.x, _1385.y, _1373.z);
            }
            else
            {
                _1387 = _1373;
            }
            _1408 = _1221 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1387.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1183).xyz * _1224);
        }
        else
        {
            _1408 = _1221;
        }
        float _1415 = _571 * 0.4000000059604644775390625f;
        float _1428 = _VFXParams0.w * _WaterCausticSpeed;
        float _1467 = clamp(pow(clamp(dot(_477, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f), 12.0f) + (clamp(dot(_1170, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f) * 1.5f), 0.0f, 1.0f) * (_WaterScatteringColor.w * (1.0f - exp(_571 * (-25.0f))));
        float3 _1492 = lerp(lerp((((_SceneColorTexture.SampleBias(sampler_PointRepeat, _440 + (_1162.xy * ((_WaterRefractionStrength * (1.0f - _1415)) * 1.2000000476837158203125f)), _GlobalMipBias) * _WaterRefractionColor) * _WaterRefractionBrightness) + (_WaterShallowColor * (_WaterCausticMap.SampleBias(sampler_LinearMirror_ParallaxMap, ((_5 * _WaterCausticMap_ST.xy) + _WaterCausticMap_ST.zw) + (float2(sin(_1428 * 0.699999988079071044921875f), cos(_1428 * 0.5f)) * 0.0199999995529651641845703125f), _GlobalMipBias).x * _WaterCausticStrength))).xyz, (lerp(lerp(_WaterShallowColor, _WaterDeepColor, clamp(_571 * 2.5f, 0.0f, 1.0f).xxxx).xyz, lerp(_WaterShallowColor.xyz, _WaterScatteringColor.xyz, _571.xxx), _1467.xxx) * (1.0f + (0.20000000298023223876953125f * _1467))) * exp(((-_WaterAbsorptionColor.xyz) * (_571 * _WaterCupRadius)) * _WaterAbsorptionColor.w), clamp(_571 * 3.5f, 0.0f, 1.0f).xxx), (_1408 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y, (((0.02999999932944774627685546875f + (0.9700000286102294921875f * pow(_1165, _WaterFresnelPower * 1.2000000476837158203125f))) * _WaterReflectionStrength) * 1.2000000476837158203125f).xxx);
        float _1502 = length(_11.xz);
        float _1531 = _WaterStrokeDistance + _WaterStrokeWidth;
        float _1537 = smoothstep(_WaterStrokeDistance - _WaterStrokeSoftness, _WaterStrokeDistance, _1502) * (1.0f - smoothstep(_1531, _1531 + _WaterStrokeSoftness, _1502));
        float _1541 = _1537 * _WaterStrokeOpacity;
        _1547 = lerp(clamp(lerp(clamp(lerp(_1492, _WaterDeepColor.xyz, clamp(_1415, 0.0f, 1.0f).xxx), 0.0f.xxx, 10.0f.xxx), clamp(_WaterShallowColor.xyz + (pow(1.0f - clamp(_1125 / (_WaterCupRadius * 0.20000000298023223876953125f), 0.0f, 1.0f), 4.0f) * 0.300000011920928955078125f).xxx, 0.0f.xxx, 10.0f.xxx), clamp(clamp((clamp(_1125 - _WaterMeniscusWidth, 0.0f, 1.0f) + clamp(1.0f - pow(_1125 / _WaterMeniscusWidth, 2.0f), 0.0f, 1.0f)) + (sin(_VFXParams0.w * 0.5f) * 0.0500000007450580596923828125f), 0.0f, 1.0f), 0.0f, 1.0f).xxx), 0.0f.xxx, 10.0f.xxx), _WaterStrokeColor.xyz, (_1541 * 0.5f).xxx);
        _1548 = _1162;
        _1549 = lerp(clamp(lerp(0.89999997615814208984375f, 1.0f, clamp(1.0f - _571, 0.0f, 1.0f)), 0.0f, 1.0f), 1.0f, _1541);
        _1550 = lerp(0.00999999977648258209228515625f, 0.0500000007450580596923828125f, clamp(_571 * 0.5f, 0.0f, 1.0f));
        _1551 = (_WaterStrokeColor.xyz * _1537) * _WaterStrokeOpacity;
        _1552 = lerp(clamp(((max(lerp(_WaterBaseOpacity, 1.0f, clamp(_571 * _WaterOpacityDepthFactor, 0.0f, 1.0f)), lerp(_WaterBaseOpacity, 1.0f, pow(_1165, _WaterOpacityFresnelFactor))) * lerp(_WaterEdgeOpacity, 1.0f, clamp(_WaterCupRadius - _1502, 0.0f, 1.0f))) * lerp(1.0f, 0.699999988079071044921875f, _WaterTurbidity)) * _1160, _WaterOpacityMinimum, _WaterOpacityMaximum) * 1.10000002384185791015625f, 1.0f, _1541);
    }
    else
    {
        float2 _578 = _5 * _WaterNormalMap_ST.xy;
        float _583 = _VFXParams0.w * _WaterNormalSpeed;
        float4 _594 = _WaterNormalMap.SampleBias(sampler_LinearMirror_ParallaxMap, (_578 + _WaterNormalMap_ST.zw) + float2(_583 * 0.5f, _583 * 0.300000011920928955078125f), _GlobalMipBias);
        _594.w = _594.w * _594.x;
        float2 _602 = ((_594.wy * 2.0f) - 1.0f.xx).xy;
        float4 _613 = _WaterNormalMap.SampleBias(sampler_LinearMirror_ParallaxMap, ((_578 * 0.5f) + _WaterNormalMap_ST.zw) + float2(_583 * (-0.300000011920928955078125f), _583 * (-0.4000000059604644775390625f)), _GlobalMipBias);
        _613.w = _613.w * _613.x;
        float2 _621 = ((_613.wy * 2.0f) - 1.0f.xx).xy;
        float2 _634 = (((_602 * 1.0f).xy * _WaterSurfaceNormalScale) * 0.5f) + (((_621 * 1.0f).xy * _WaterSurfaceNormalScale) * 0.20000000298023223876953125f);
        float3 _635 = float3(_634.x, _634.y, _414.z);
        _635.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_602, _602), 0.0f, 1.0f))) * max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_621, _621), 0.0f, 1.0f)));
        float3 _638 = normalize(_635);
        float3 _647 = normalize(((_450 * _638.x) + (_452 * _638.y)) + (_7 * _638.z));
        float _650 = 1.0f - clamp(dot(_477, _647), 0.0f, 1.0f);
        float3 _655 = -_477;
        float3 _656 = reflect(_655, _647);
        float4 _660 = float4(_4, 1.0f);
        float _668 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(1.0f, 0.001000000047497451305389404296875f))));
        float2 _673 = floor(float2(_441) * _ReflectionProbeGlobalParam0.w);
        float _690 = floor(_427 - _ReflectionProbeGlobalParam2.y);
        float _694 = clamp(_690, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _704 = (_690 <= _694) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_673.x + (_673.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_694)) * 4 + 0)) : 0u;
        float3 _706 = 0.0f.xxx;
        float _709 = 0.0f;
        uint _711 = 0u;
        _706 = 0.0f.xxx;
        _709 = 1.0f;
        _711 = _704;
        uint _712 = 0u;
        float3 _707 = 0.0f.xxx;
        float _710 = 0.0f;
        bool _714 = false;
        [loop]
        for (;;)
        {
            _714 = _709 > 0.00999999977648258209228515625f;
            if ((_711 != 0u) && _714)
            {
                uint _718 = firstbitlow(_711);
                _712 = _711 ^ (1u << (_718 & 31u));
                float3 _736 = float3(dot(_ReflectionProbeGlobalDatas[_718].Stripped_32, _660), dot(_ReflectionProbeGlobalDatas[_718].Stripped_48, _660), dot(_ReflectionProbeGlobalDatas[_718].Stripped_64, _660));
                float3 _737 = abs(_736);
                if (all(bool3(_737.x <= _ReflectionProbeGlobalDatas[_718].Stripped_16.xyz.x, _737.y <= _ReflectionProbeGlobalDatas[_718].Stripped_16.xyz.y, _737.z <= _ReflectionProbeGlobalDatas[_718].Stripped_16.xyz.z)))
                {
                    float3 _746 = _ReflectionProbeGlobalDatas[_718].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _748 = _737 * 0.100000001490116119384765625f;
                    float3 _749 = _748 * _748;
                    float3 _752 = (_ReflectionProbeGlobalDatas[_718].Stripped_16.xyz - _737) * _ReflectionProbeGlobalDatas[_718].Stripped_80.xyz;
                    float3 _800 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_718].Stripped_96.x == 1.0f)
                    {
                        float3 _785 = float3(dot(_ReflectionProbeGlobalDatas[_718].Stripped_32.xyz, _656), dot(_ReflectionProbeGlobalDatas[_718].Stripped_48.xyz, _656), dot(_ReflectionProbeGlobalDatas[_718].Stripped_64.xyz, _656));
                        float3 _787 = (_ReflectionProbeGlobalDatas[_718].Stripped_16.xyz - _736) / _785;
                        float3 _790 = ((-_ReflectionProbeGlobalDatas[_718].Stripped_16.xyz) - _736) / _785;
                        bool3 _791 = bool3(_785.x > 0.0f.xxx.x, _785.y > 0.0f.xxx.y, _785.z > 0.0f.xxx.z);
                        float3 _792 = float3(_791.x ? _787.x : _790.x, _791.y ? _787.y : _790.y, _791.z ? _787.z : _790.z);
                        _800 = _736 + (_785 * min(min(_792.x, _792.y), _792.z));
                    }
                    else
                    {
                        _800 = _656;
                    }
                    float3 _801 = normalize(_800);
                    float3 _804 = float3(int3(sign(_801)));
                    float3 _807 = _801 / dot(_801, _804).xxx;
                    float3 _821 = 0.0f.xxx;
                    if (_807.z < 0.0f)
                    {
                        float3 _812 = abs(_807);
                        float2 _819 = _804.xy * float2(1.0f - _812.y, 1.0f - _812.x);
                        _821 = float3(_819.x, _819.y, _807.z);
                    }
                    else
                    {
                        _821 = _807;
                    }
                    float _841 = clamp((min(_752.x, min(_752.y, _752.z)) * _ReflectionProbeGlobalDatas[_718].Stripped_96.y) + ((((((_746 * _746).x - ((_749.x + _749.y) + _749.z)) * _ReflectionProbeGlobalDatas[_718].Stripped_80.x) * _ReflectionProbeGlobalDatas[_718].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_718].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_718].Stripped_96.w;
                    _707 = _706 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_821.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_718].Stripped_16.w), _668).xyz * _ReflectionProbeGlobalDatas[_718].Stripped_80.w) * _841) * _709);
                    _710 = _709 * (1.0f - _841);
                }
                else
                {
                    _707 = _706;
                    _710 = _709;
                }
                _706 = _707;
                _709 = _710;
                _711 = _712;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _893 = 0.0f.xxx;
        if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _714)
        {
            float3 _855 = float3(int3(sign(_656)));
            float3 _858 = _656 / dot(_656, _855).xxx;
            float3 _872 = 0.0f.xxx;
            if (_858.z < 0.0f)
            {
                float3 _863 = abs(_858);
                float2 _870 = _855.xy * float2(1.0f - _863.y, 1.0f - _863.x);
                _872 = float3(_870.x, _870.y, _858.z);
            }
            else
            {
                _872 = _858;
            }
            _893 = _706 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_872.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _668).xyz * _709);
        }
        else
        {
            _893 = _706;
        }
        float _900 = _571 * 0.4000000059604644775390625f;
        float _913 = _VFXParams0.w * _WaterCausticSpeed;
        float _952 = clamp(pow(clamp(dot(_477, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f), 12.0f) + (clamp(dot(_655, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f) * 1.5f), 0.0f, 1.0f) * (_WaterScatteringColor.w * (1.0f - exp(_571 * (-25.0f))));
        float3 _971 = (((_SceneColorTexture.SampleBias(sampler_PointRepeat, _440 + (_647.xy * ((_WaterRefractionStrength * (1.0f - _900)) * 1.2000000476837158203125f)), _GlobalMipBias) * _WaterRefractionColor) * _WaterRefractionBrightness) + (_WaterShallowColor * (_WaterCausticMap.SampleBias(sampler_LinearMirror_ParallaxMap, ((_5 * _WaterCausticMap_ST.xy) + _WaterCausticMap_ST.zw) + (float2(sin(_913 * 0.699999988079071044921875f), cos(_913 * 0.5f)) * 0.0199999995529651641845703125f), _GlobalMipBias).x * _WaterCausticStrength))).xyz;
        float _997 = clamp((max(lerp(_WaterBaseOpacity, 1.0f, clamp(_571 * _WaterOpacityDepthFactor, 0.0f, 1.0f)), lerp(_WaterBaseOpacity, 1.0f, pow(_650, _WaterOpacityFresnelFactor))) * lerp(_WaterEdgeOpacity, 1.0f, clamp(_WaterCupRadius - length(_11.xy), 0.0f, 1.0f))) * lerp(1.0f, 0.699999988079071044921875f, _WaterTurbidity), _WaterOpacityMinimum, _WaterOpacityMaximum) * 0.89999997615814208984375f;
        _1547 = lerp(lerp(lerp(lerp(_971, (lerp(lerp(_WaterShallowColor, _WaterDeepColor, clamp(_571 * 2.5f, 0.0f, 1.0f).xxxx).xyz, lerp(_WaterShallowColor.xyz, _WaterScatteringColor.xyz, _571.xxx), _952.xxx) * (1.0f + (0.20000000298023223876953125f * _952))) * exp(((-_WaterAbsorptionColor.xyz) * (_571 * _WaterCupRadius)) * _WaterAbsorptionColor.w), clamp(_571 * 3.5f, 0.0f, 1.0f).xxx), (_893 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y, (((0.02999999932944774627685546875f + (0.9700000286102294921875f * pow(_650, _WaterFresnelPower * 1.2000000476837158203125f))) * _WaterReflectionStrength) * 1.2000000476837158203125f).xxx), _WaterDeepColor.xyz, clamp(_900, 0.0f, 1.0f).xxx), _WaterDeepColor.xyz, (1.0f - clamp((_11.y * 0.5f) + 0.5f, 0.0f, 1.0f)).xxx);
        _1548 = _647;
        _1549 = 0.89999997615814208984375f;
        _1550 = 0.0199999995529651641845703125f;
        _1551 = _971 * (1.0f - _997);
        _1552 = _997;
    }
    float _1610 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _1610 = lerp(_1552, _ParallaxMaskMap.SampleBias(sampler_PointMirrorOnce, _6, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _1610 = lerp(1.0f, 1.0f, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f));
    }
    float3 _1730 = 0.0f.xxx;
    if (_1610 > 0.00999999977648258209228515625f)
    {
        float3 _1615 = normalize(mul(float3x3(_450 * 1.0f, _452 * 1.0f, _7 * 1.0f), _477));
        float _1616 = _1615.z;
        float2 _1622 = lerp(_5, _6, float(_ParallaxMapUVType).xx);
        float2 _1623 = _1622 * _ParallaxNoiseMapTilling;
        float2 _1624 = ddx(_5);
        float2 _1625 = ddy(_5);
        float _1626 = min(_ParallaxMarchNum, 20.0f);
        float _1627 = 1.0f / _1626;
        float2 _1634 = (((_1615.xy / (_1616 + 0.4199999868869781494140625f).xx).xy / max(_1616, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _1627;
        float _1637 = 0.0f;
        float _1637_copy;
        float2 _1640 = 0.0f.xx;
        float2 _1640_copy;
        float2 _1644 = 0.0f.xx;
        float _1645 = 0.0f;
        float _1647 = 0.0f;
        _1637 = 1.0f - _1627;
        _1640 = _1634;
        _1644 = 0.0f.xx;
        _1645 = 0.0f;
        _1647 = 1.0f;
        float _1638 = 0.0f;
        float2 _1641 = 0.0f.xx;
        float _1643 = 0.0f;
        float _1646 = 0.0f;
        float _1662 = 0.0f;
        float _1642 = 0.0f;
        [loop]
        for (;;)
        {
            if (_1642 < (_1626 + 1.0f))
            {
                _1646 = _ParallaxNoiseMap.SampleGrad(sampler_PointMirror_NormalMap, _1623 + _1640, _1624 * _GlobalMipBiasPow2, _1625 * _GlobalMipBiasPow2).x;
                if (_1646 > _1637)
                {
                    _1662 = _1646;
                    break;
                }
                _1643 = _1642 + 1.0f;
                _1641 = _1640 + _1634;
                _1638 = _1637 - _1627;
                _1637_copy = _1637;
                _1637 = _1638;
                _1640_copy = _1640;
                _1640 = _1641;
                _1642 = _1643;
                _1644 = _1640_copy;
                _1645 = _1646;
                _1647 = _1637_copy;
                continue;
            }
            else
            {
                _1662 = _1645;
                break;
            }
        }
        float _1692 = 1.0f - _ParallaxMinBrightness;
        float3 _1724 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_TrilinearClamp, (_1622 + (_1644 + (_1634 * ((_1645 - _1647) / (((_1645 - _1662) + _1637) - _1647))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_1610 * pow(max(clamp(dot(_477, _1548), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _1610)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (float(_ParallaxAnimRandom) * ((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _1692)) * (_1692 * 0.5f)) + ((float(_ParallaxCharPos) != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_4, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_4.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _1730 = _1724 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _1730 = 0.0f.xxx;
    }
    float4 _1748 = _MatcapMap.SampleBias(sampler_TrilinearRepeat, (mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1548).xy + 1.0f.xx) * 0.5f.xx, _GlobalMipBias);
    float3 _1762 = -_477;
    float3 _1765 = refract(_1762, _1548, _RefractionIOR);
    float _1770 = 1.0f - _1552;
    float3 _1776 = _1547 * (_1552.xxx + ((_RefractionFresnelColor.xyz * _1770) * clamp(dot(_477, _1548), 0.0f, 1.0f)));
    float4 _1780 = float4(_4, 1.0f);
    float _1788 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1550, 0.001000000047497451305389404296875f))));
    float2 _1793 = floor(float2(_441) * _ReflectionProbeGlobalParam0.w);
    float _1810 = floor(_427 - _ReflectionProbeGlobalParam2.y);
    float _1813 = _ReflectionProbeGlobalParam1.x - 1.0f;
    float _1814 = clamp(_1810, 0.0f, _1813);
    uint _1824 = (_1810 <= _1814) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1793.x + (_1793.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1814)) * 4 + 0)) : 0u;
    float3 _1826 = 0.0f.xxx;
    float _1829 = 0.0f;
    uint _1831 = 0u;
    _1826 = 0.0f.xxx;
    _1829 = 1.0f;
    _1831 = _1824;
    uint _1832 = 0u;
    float3 _1827 = 0.0f.xxx;
    float _1830 = 0.0f;
    bool _1834 = false;
    [loop]
    for (;;)
    {
        _1834 = _1829 > 0.00999999977648258209228515625f;
        if ((_1831 != 0u) && _1834)
        {
            uint _1838 = firstbitlow(_1831);
            _1832 = _1831 ^ (1u << (_1838 & 31u));
            float3 _1856 = float3(dot(_ReflectionProbeGlobalDatas[_1838].Stripped_32, _1780), dot(_ReflectionProbeGlobalDatas[_1838].Stripped_48, _1780), dot(_ReflectionProbeGlobalDatas[_1838].Stripped_64, _1780));
            float3 _1857 = abs(_1856);
            if (all(bool3(_1857.x <= _ReflectionProbeGlobalDatas[_1838].Stripped_16.xyz.x, _1857.y <= _ReflectionProbeGlobalDatas[_1838].Stripped_16.xyz.y, _1857.z <= _ReflectionProbeGlobalDatas[_1838].Stripped_16.xyz.z)))
            {
                float3 _1866 = _ReflectionProbeGlobalDatas[_1838].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1868 = _1857 * 0.100000001490116119384765625f;
                float3 _1869 = _1868 * _1868;
                float3 _1872 = (_ReflectionProbeGlobalDatas[_1838].Stripped_16.xyz - _1857) * _ReflectionProbeGlobalDatas[_1838].Stripped_80.xyz;
                float3 _1920 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1838].Stripped_96.x == 1.0f)
                {
                    float3 _1905 = float3(dot(_ReflectionProbeGlobalDatas[_1838].Stripped_32.xyz, _1765), dot(_ReflectionProbeGlobalDatas[_1838].Stripped_48.xyz, _1765), dot(_ReflectionProbeGlobalDatas[_1838].Stripped_64.xyz, _1765));
                    float3 _1907 = (_ReflectionProbeGlobalDatas[_1838].Stripped_16.xyz - _1856) / _1905;
                    float3 _1910 = ((-_ReflectionProbeGlobalDatas[_1838].Stripped_16.xyz) - _1856) / _1905;
                    bool3 _1911 = bool3(_1905.x > 0.0f.xxx.x, _1905.y > 0.0f.xxx.y, _1905.z > 0.0f.xxx.z);
                    float3 _1912 = float3(_1911.x ? _1907.x : _1910.x, _1911.y ? _1907.y : _1910.y, _1911.z ? _1907.z : _1910.z);
                    _1920 = _1856 + (_1905 * min(min(_1912.x, _1912.y), _1912.z));
                }
                else
                {
                    _1920 = _1765;
                }
                float3 _1921 = normalize(_1920);
                float3 _1924 = float3(int3(sign(_1921)));
                float3 _1927 = _1921 / dot(_1921, _1924).xxx;
                float3 _1941 = 0.0f.xxx;
                if (_1927.z < 0.0f)
                {
                    float3 _1932 = abs(_1927);
                    float2 _1939 = _1924.xy * float2(1.0f - _1932.y, 1.0f - _1932.x);
                    _1941 = float3(_1939.x, _1939.y, _1927.z);
                }
                else
                {
                    _1941 = _1927;
                }
                float _1961 = clamp((min(_1872.x, min(_1872.y, _1872.z)) * _ReflectionProbeGlobalDatas[_1838].Stripped_96.y) + ((((((_1866 * _1866).x - ((_1869.x + _1869.y) + _1869.z)) * _ReflectionProbeGlobalDatas[_1838].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1838].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1838].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1838].Stripped_96.w;
                _1827 = _1826 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1941.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1838].Stripped_16.w), _1788).xyz * _ReflectionProbeGlobalDatas[_1838].Stripped_80.w) * _1961) * _1829);
                _1830 = _1829 * (1.0f - _1961);
            }
            else
            {
                _1827 = _1826;
                _1830 = _1829;
            }
            _1826 = _1827;
            _1829 = _1830;
            _1831 = _1832;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2013 = 0.0f.xxx;
    if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _1834)
    {
        float3 _1975 = float3(int3(sign(_1765)));
        float3 _1978 = _1765 / dot(_1765, _1975).xxx;
        float3 _1992 = 0.0f.xxx;
        if (_1978.z < 0.0f)
        {
            float3 _1983 = abs(_1978);
            float2 _1990 = _1975.xy * float2(1.0f - _1983.y, 1.0f - _1983.x);
            _1992 = float3(_1990.x, _1990.y, _1978.z);
        }
        else
        {
            _1992 = _1978;
        }
        _2013 = _1826 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1992.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1788).xyz * _1829);
    }
    else
    {
        _2013 = _1826;
    }
    float2 _2046 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _2046.y = -_2046.y;
    float3 _2067 = (0.07999999821186065673828125f * _1549).xxx;
    float _2068 = dot(_1548, _477);
    float4 _2071 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1550) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _2072 = _2071.x;
    float2 _2082 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_2072 * _2072, exp2((-9.27999973297119140625f) * max(0.0f, _2068))) * _2072) + _2071.y)) + _2071.zw;
    uint2 _2117 = uint2(0u, 0u);
    float _2118 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _2098 = mul(_FakePlanarReflectionViewProjMatrix, _1780);
        float4 _2101 = _2098;
        _2101.y = -_2098.y;
        float4 _2104 = _2101 * (1.0f / _2098.w);
        _2117 = uint2(clamp(((_2104.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _2118 = 1.0f / ((_ZBufferParams.z * _2104.z) + _ZBufferParams.w);
    }
    else
    {
        _2117 = _441;
        _2118 = _427;
    }
    float3 _2120 = _4 + (_1548 * 0.25f);
    float3 _2130 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2139 = _2120 - (_IVParam0.xyz + (_2130 * (-_IVParam2.w)));
    float _2153 = max(clamp((max(abs(_2139.x), abs(_2139.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2139.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _2455 = 0.0f.xxxx;
    float4 _2456 = 0.0f.xxxx;
    float4 _2457 = 0.0f.xxxx;
    float _2458 = 0.0f;
    float _2459 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_2153 < 1.0f))
    {
        float3 _2166 = _2120 - (_IVParam0.xyz + (_2130 * (-_IVParam2.y)));
        float _2180 = max(clamp((max(abs(_2166.x), abs(_2166.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2166.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2256 = 0.0f;
        float4 _2257 = 0.0f.xxxx;
        float4 _2258 = 0.0f.xxxx;
        float4 _2259 = 0.0f.xxxx;
        if (_2180 < 1.0f)
        {
            float3 _2189 = ((_2120 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2191 = _2189 - floor(_2189);
            float4 _2195 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror_ParallaxMap, _2191, 0.0f);
            float _2196 = 1.0f - _2180;
            float _2200 = _IVParam1.y * 0.5f;
            float _2205 = _2191.x;
            float _2206 = clamp(_2191.y, _2200, 1.0f - _2200) * 0.3333333432674407958984375f;
            float _2207 = _2191.z;
            float4 _2210 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_2205, _2206, _2207), 0.0f);
            float _2226 = _2195.x;
            float _2236 = _2195.y;
            float _2246 = _2195.z;
            _2256 = _2153 + (_2210.w * _2196);
            _2257 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_2205, _2206 + 0.666666686534881591796875f, _2207), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2246, _2246) * _2196;
            _2258 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_2205, _2206 + 0.3333333432674407958984375f, _2207), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2236, _2236) * _2196;
            _2259 = float4(((_2210.xyz * 4.0f) - 2.0f.xxx) * _2226, _2226) * _2196;
        }
        else
        {
            _2256 = _2153;
            _2257 = 0.0f.xxxx;
            _2258 = 0.0f.xxxx;
            _2259 = 0.0f.xxxx;
        }
        float3 _2265 = _2120 - (_IVParam0.xyz + (_2130 * (-_IVParam2.z)));
        float _2279 = max(clamp((max(abs(_2265.x), abs(_2265.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2265.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _2359 = 0.0f;
        float4 _2360 = 0.0f.xxxx;
        float4 _2361 = 0.0f.xxxx;
        float4 _2362 = 0.0f.xxxx;
        if (_2279 < 1.0f)
        {
            float3 _2288 = ((_2120 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2290 = _2288 - floor(_2288);
            float4 _2294 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror_ParallaxMap, _2290, 0.0f);
            float _2296 = _2180 * (1.0f - _2279);
            float _2300 = _IVParam1.y * 0.5f;
            float _2305 = _2290.x;
            float _2306 = clamp(_2290.y, _2300, 1.0f - _2300) * 0.3333333432674407958984375f;
            float _2307 = _2290.z;
            float4 _2310 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_2305, _2306, _2307), 0.0f);
            float _2326 = _2294.x;
            float _2337 = _2294.y;
            float _2348 = _2294.z;
            _2359 = _2256 + (_2310.w * _2296);
            _2360 = _2257 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_2305, _2306 + 0.666666686534881591796875f, _2307), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2348, _2348) * _2296);
            _2361 = _2258 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_2305, _2306 + 0.3333333432674407958984375f, _2307), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2337, _2337) * _2296);
            _2362 = _2259 + (float4(((_2310.xyz * 4.0f) - 2.0f.xxx) * _2326, _2326) * _2296);
        }
        else
        {
            _2359 = _2256;
            _2360 = _2257;
            _2361 = _2258;
            _2362 = _2259;
        }
        float4 _2445 = 0.0f.xxxx;
        float4 _2446 = 0.0f.xxxx;
        float4 _2447 = 0.0f.xxxx;
        float _2448 = 0.0f;
        if (_2279 > 0.0f)
        {
            float3 _2371 = ((_2120 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2374 = _IVParam1.xyz * 0.5f;
            float3 _2376 = clamp(_2371 - floor(_2371), _2374, 1.0f.xxx - _2374);
            float4 _2380 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror_ParallaxMap, _2376, 0.0f);
            float _2382 = _2279 * (1.0f - _2153);
            float _2386 = _IVParam1.y * 0.5f;
            float _2391 = _2376.x;
            float _2392 = clamp(_2376.y, _2386, 1.0f - _2386) * 0.3333333432674407958984375f;
            float _2393 = _2376.z;
            float4 _2396 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_2391, _2392, _2393), 0.0f);
            float _2412 = _2380.x;
            float _2423 = _2380.y;
            float _2434 = _2380.z;
            _2445 = _2360 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_2391, _2392 + 0.666666686534881591796875f, _2393), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2434, _2434) * _2382);
            _2446 = _2361 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_2391, _2392 + 0.3333333432674407958984375f, _2393), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2423, _2423) * _2382);
            _2447 = _2362 + (float4(((_2396.xyz * 4.0f) - 2.0f.xxx) * _2412, _2412) * _2382);
            _2448 = _2359 + (_2396.w * _2382);
        }
        else
        {
            _2445 = _2360;
            _2446 = _2361;
            _2447 = _2362;
            _2448 = _2359;
        }
        float _2451 = clamp((_2448 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _2455 = _2445;
        _2456 = _2446;
        _2457 = _2447;
        _2458 = _2451 - _2153;
        _2459 = (_2451 + _2153) * 0.5f;
    }
    else
    {
        _2455 = 0.0f.xxxx;
        _2456 = 0.0f.xxxx;
        _2457 = 0.0f.xxxx;
        _2458 = 0.0f;
        _2459 = 1.0f;
    }
    float4 _2479 = _2457 + float4(_IVDefaultSHAr.x * _2459, (_IVDefaultSHAr.y * _2459) + ((_IVDefaultSHAr.w * _2458) * 0.5f), _IVDefaultSHAr.z * _2459, (_IVDefaultSHAr.w * _2459) + ((_IVDefaultSHAr.y * _2458) * 0.375f));
    float4 _2499 = _2456 + float4(_IVDefaultSHAg.x * _2459, (_IVDefaultSHAg.y * _2459) + ((_IVDefaultSHAg.w * _2458) * 0.5f), _IVDefaultSHAg.z * _2459, (_IVDefaultSHAg.w * _2459) + ((_IVDefaultSHAg.y * _2458) * 0.375f));
    float4 _2519 = _2455 + float4(_IVDefaultSHAb.x * _2459, (_IVDefaultSHAb.y * _2459) + ((_IVDefaultSHAb.w * _2458) * 0.5f), _IVDefaultSHAb.z * _2459, (_IVDefaultSHAb.w * _2459) + ((_IVDefaultSHAb.y * _2458) * 0.375f));
    float _2524 = max(0.0f, dot(_2479.xyz, _1548) + _2479.w);
    float _2529 = max(0.0f, dot(_2499.xyz, _1548) + _2499.w);
    float _2534 = max(0.0f, dot(_2519.xyz, _1548) + _2519.w);
    float3 _2544 = reflect(_1762, _1548);
    float2 _2545 = float2(_2117);
    float2 _2547 = floor(_2545 * _ReflectionProbeGlobalParam0.w);
    float _2558 = floor(_2118 - _ReflectionProbeGlobalParam2.y);
    float _2559 = clamp(_2558, 0.0f, _1813);
    uint _2567 = (_2558 <= _2559) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_2547.x + (_2547.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_2559)) * 4 + 0)) : 0u;
    float _2570 = dot(float4(_2524, _2529, _2534, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2572 = 0.0f.xxx;
    float _2575 = 0.0f;
    uint _2577 = 0u;
    _2572 = 0.0f.xxx;
    _2575 = 1.0f;
    _2577 = _2567;
    uint _2578 = 0u;
    float3 _2573 = 0.0f.xxx;
    float _2576 = 0.0f;
    bool _2580 = false;
    [loop]
    for (;;)
    {
        _2580 = _2575 > 0.00999999977648258209228515625f;
        if ((_2577 != 0u) && _2580)
        {
            uint _2584 = firstbitlow(_2577);
            _2578 = _2577 ^ (1u << (_2584 & 31u));
            float3 _2604 = float3(dot(_ReflectionProbeGlobalDatas[_2584].Stripped_32, _1780), dot(_ReflectionProbeGlobalDatas[_2584].Stripped_48, _1780), dot(_ReflectionProbeGlobalDatas[_2584].Stripped_64, _1780));
            float3 _2605 = abs(_2604);
            if (all(bool3(_2605.x <= _ReflectionProbeGlobalDatas[_2584].Stripped_16.xyz.x, _2605.y <= _ReflectionProbeGlobalDatas[_2584].Stripped_16.xyz.y, _2605.z <= _ReflectionProbeGlobalDatas[_2584].Stripped_16.xyz.z)))
            {
                float3 _2614 = _ReflectionProbeGlobalDatas[_2584].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2616 = _2605 * 0.100000001490116119384765625f;
                float3 _2617 = _2616 * _2616;
                float3 _2620 = (_ReflectionProbeGlobalDatas[_2584].Stripped_16.xyz - _2605) * _ReflectionProbeGlobalDatas[_2584].Stripped_80.xyz;
                float3 _2668 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_2584].Stripped_96.x == 1.0f)
                {
                    float3 _2653 = float3(dot(_ReflectionProbeGlobalDatas[_2584].Stripped_32.xyz, _2544), dot(_ReflectionProbeGlobalDatas[_2584].Stripped_48.xyz, _2544), dot(_ReflectionProbeGlobalDatas[_2584].Stripped_64.xyz, _2544));
                    float3 _2655 = (_ReflectionProbeGlobalDatas[_2584].Stripped_16.xyz - _2604) / _2653;
                    float3 _2658 = ((-_ReflectionProbeGlobalDatas[_2584].Stripped_16.xyz) - _2604) / _2653;
                    bool3 _2659 = bool3(_2653.x > 0.0f.xxx.x, _2653.y > 0.0f.xxx.y, _2653.z > 0.0f.xxx.z);
                    float3 _2660 = float3(_2659.x ? _2655.x : _2658.x, _2659.y ? _2655.y : _2658.y, _2659.z ? _2655.z : _2658.z);
                    _2668 = _2604 + (_2653 * min(min(_2660.x, _2660.y), _2660.z));
                }
                else
                {
                    _2668 = _2544;
                }
                float3 _2669 = normalize(_2668);
                float3 _2672 = float3(int3(sign(_2669)));
                float3 _2675 = _2669 / dot(_2669, _2672).xxx;
                float3 _2689 = 0.0f.xxx;
                if (_2675.z < 0.0f)
                {
                    float3 _2680 = abs(_2675);
                    float2 _2687 = _2672.xy * float2(1.0f - _2680.y, 1.0f - _2680.x);
                    _2689 = float3(_2687.x, _2687.y, _2675.z);
                }
                else
                {
                    _2689 = _2675;
                }
                float _2714 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_2584].Stripped_0, float4(_1548, 1.0f))));
                float _2727 = clamp((min(_2620.x, min(_2620.y, _2620.z)) * _ReflectionProbeGlobalDatas[_2584].Stripped_96.y) + ((((((_2614 * _2614).x - ((_2617.x + _2617.y) + _2617.z)) * _ReflectionProbeGlobalDatas[_2584].Stripped_80.x) * _ReflectionProbeGlobalDatas[_2584].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_2584].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_2584].Stripped_96.w;
                _2573 = _2572 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2689.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_2584].Stripped_16.w), _1788).xyz * _ReflectionProbeGlobalDatas[_2584].Stripped_80.w) * ((((((clamp(abs(_2570 / _2714), 0.0f, 1.0f) * 2.0f) + _2570) / (2.0f + _2714)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2727) * _2575);
                _2576 = _2575 * (1.0f - _2727);
            }
            else
            {
                _2573 = _2572;
                _2576 = _2575;
            }
            _2572 = _2573;
            _2575 = _2576;
            _2577 = _2578;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2796 = 0.0f.xxx;
    if (_2580)
    {
        float3 _2735 = normalize(_2544);
        float3 _2738 = float3(int3(sign(_2735)));
        float3 _2741 = _2735 / dot(_2735, _2738).xxx;
        float3 _2755 = 0.0f.xxx;
        if (_2741.z < 0.0f)
        {
            float3 _2746 = abs(_2741);
            float2 _2753 = _2738.xy * float2(1.0f - _2746.y, 1.0f - _2746.x);
            _2755 = float3(_2753.x, _2753.y, _2741.z);
        }
        else
        {
            _2755 = _2741;
        }
        float _2782 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1548, 1.0f))));
        _2796 = _2572 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2755.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1788).xyz * ((((((clamp(abs(_2570 / _2782), 0.0f, 1.0f) * 2.0f) + _2570) / (2.0f + _2782)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2575);
    }
    else
    {
        _2796 = _2572;
    }
    float2 _3308 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3308 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2814 = int(_DirectionalShadowParams2.x);
        bool3 _2816 = (_2814 == 2).xxx;
        float3 _2824 = _4 - float3(_2816.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2816.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2816.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2835 = max(clamp((_DirectionalShadowParams.w - dot(_2824, _2824)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _3052 = 0.0f;
        bool _3053 = false;
        if (_2835 > 0.0f)
        {
            float _3050 = 0.0f;
            bool _3051 = false;
            if (_2814 > 0)
            {
                float3 _2842 = _4 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2846 = _4 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2850 = _4 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2854 = _4 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2859 = float4(dot(_2842, _2842), dot(_2846, _2846), dot(_2850, _2850), dot(_2854, _2854));
                float4 _2868 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2870 = float4(bool4(_2859.x < _2868.x, _2859.y < _2868.y, _2859.z < _2868.z, _2859.w < _2868.w));
                float3 _2874 = clamp(_2870.yzw - _2870.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2878 = clamp(4.0f - dot(float4(_2870.x, _2874.x, _2874.y, _2874.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _2880 = clamp(_2878 + 1.0f, 0.0f, 3.0f);
                uint _2881 = uint(_2878);
                uint _2889 = uint(_2880);
                float _2895 = dot(_2859, _391[_2889]) / _CSMShadowSplitSpheres[_2889].w;
                float _2912 = 0.0f;
                if (((_2880 > _2878) && (_2895 >= 0.0f)) && (_2895 <= 1.0f))
                {
                    _2912 = _2878 + step(frac(52.98291778564453125f * frac(dot(_2545 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_2859, _391[_2881]) / _CSMShadowSplitSpheres[_2881].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _2912 = _2878;
                }
                float _2913 = clamp(_2912, 0.0f, 4.0f);
                float4 _2917 = mul(_CSMWorldToShadow[uint(_2913)], _1780);
                float _2920 = _2917.z;
                float4 _2921 = float4(_2917.xy, _2920, _2913);
                float3 _2922 = _2921.xyz;
                bool3 _2923 = bool3(_2922.x <= 0.0f.xxx.x, _2922.y <= 0.0f.xxx.y, _2922.z <= 0.0f.xxx.z);
                bool3 _2924 = bool3(_2922.x >= 1.0f.xxx.x, _2922.y >= 1.0f.xxx.y, _2922.z >= 1.0f.xxx.z);
                bool _2930 = any(bool3(_2923.x || _2924.x, _2923.y || _2924.y, _2923.z || _2924.z)) || ((asuint(_2920) & 2147483647u) > 2139095040u);
                int _2931 = int(_2913);
                float2 _2948 = float4(_CSMShadowAtlasParams[_2931].xy + (_2921.xy * _CSMShadowAtlasParams[_2931].zw), _2920, _2913).xy * _CSMShadowTexelSize.zw;
                float2 _2950 = floor(_2948 + 0.5f.xx);
                float2 _2951 = _2948 - _2950;
                float _2952 = _2951.x;
                float _2953 = _2952 + 0.5f;
                float _2955 = (_2953 * _2953) * 0.5f;
                float _2958 = min(_2952, 0.0f);
                float _2962 = max(_2952, 0.0f);
                float4 _2966 = float4(_2955 - _2952, (1.0f - _2952) - (_2958 * _2958), (_2952 + 1.0f) - (_2962 * _2962), _2955) * 0.44444000720977783203125f;
                float _2967 = _2951.y;
                float _2968 = _2967 + 0.5f;
                float _2970 = (_2968 * _2968) * 0.5f;
                float _2973 = min(_2967, 0.0f);
                float _2977 = max(_2967, 0.0f);
                float4 _2981 = float4(_2970 - _2967, (1.0f - _2967) - (_2973 * _2973), (_2967 + 1.0f) - (_2977 * _2977), _2970) * 0.44444000720977783203125f;
                float2 _2983 = _2966.yw;
                float2 _2984 = _2966.xz + _2983;
                float2 _2986 = _2981.yw;
                float2 _2987 = _2981.xz + _2986;
                float2 _2993 = ((_2983 / _2984) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2995 = ((_2986 / _2987) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2997 = _2950 * _CSMShadowTexelSize.xy;
                float _2998 = _2993.x;
                float _2999 = _2995.x;
                float _3002 = _2993.y;
                float _3005 = _2995.y;
                float _3010 = _2984.x;
                float _3011 = _2987.x;
                float _3013 = _2984.y;
                float _3015 = _2987.y;
                _3050 = _2930 ? 1.0f : (((((_3010 * _3011) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2997 + float2(_2998, _2999), _412).xy, _2920)) + ((_3013 * _3011) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2997 + float2(_3002, _2999), _412).xy, _2920))) + ((_3010 * _3015) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2997 + float2(_2998, _3005), _412).xy, _2920))) + ((_3013 * _3015) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_2997 + float2(_3002, _3005), _412).xy, _2920)));
                _3051 = _2930;
            }
            else
            {
                _3050 = 1.0f;
                _3051 = false;
            }
            _3052 = _3050;
            _3053 = _3051;
        }
        else
        {
            _3052 = 1.0f;
            _3053 = false;
        }
        float _3250 = 0.0f;
        float _3251 = 0.0f;
        if ((_2835 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _3061 = 1.0f - clamp(dot(_1548, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _3078 = float4((_4 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_3061 * _ASMParams.x))) + (_1548 * (_3061 * _ASMParams.y)), 1.0f);
            float4 _3079 = mul(_ASMIndirectWorldToShadow, _3078);
            float2 _3080 = _3079.xy;
            float _3248 = 0.0f;
            if (all(bool2(_3080.x > 0.0f.xx.x, _3080.y > 0.0f.xx.y)) && all(bool2(_3080.x < 1.0f.xx.x, _3080.y < 1.0f.xx.y)))
            {
                uint _3099 = clamp(uint((floor(_3079.y * _ASMParams2.z) + _3079.x) * _ASMParams2.y), 0u, 127u);
                uint _3103 = asuint(_ASMIndirectParams[_3099].x);
                float2 _3104 = spvUnpackHalf2x16(_3103);
                float _3105 = _3104.x;
                float _3247 = 0.0f;
                if (_3105 >= 0.0f)
                {
                    float4x4 _3114 = _ASMWorldToShadowBaseMat;
                    _3114[0].w = _ASMIndirectParams[_3099].y;
                    _3114[1].w = _ASMIndirectParams[_3099].z;
                    _3114[2].w = _ASMIndirectParams[_3099].w;
                    float4 _3121 = mul(_3114, _3078);
                    float3 _3122 = _3121.xyz;
                    float _3246 = 0.0f;
                    if (all(bool3(_3122.x > 0.0f.xxx.x, _3122.y > 0.0f.xxx.y, _3122.z > 0.0f.xxx.z)) && all(bool3(_3122.x < 1.0f.xxx.x, _3122.y < 1.0f.xxx.y, _3122.z < 1.0f.xxx.z)))
                    {
                        float _3139 = _3121.z;
                        float2 _3145 = float4((_3121.xy * _ASMParams.zw) + float2(_3105, spvUnpackHalf2x16(_3103 >> 16u).x), _3139, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _3147 = floor(_3145 + 0.5f.xx);
                        float2 _3148 = _3145 - _3147;
                        float _3149 = _3148.x;
                        float _3150 = _3149 + 0.5f;
                        float _3152 = (_3150 * _3150) * 0.5f;
                        float _3155 = min(_3149, 0.0f);
                        float _3159 = max(_3149, 0.0f);
                        float4 _3163 = float4(_3152 - _3149, (1.0f - _3149) - (_3155 * _3155), (_3149 + 1.0f) - (_3159 * _3159), _3152) * 0.44444000720977783203125f;
                        float _3164 = _3148.y;
                        float _3165 = _3164 + 0.5f;
                        float _3167 = (_3165 * _3165) * 0.5f;
                        float _3170 = min(_3164, 0.0f);
                        float _3174 = max(_3164, 0.0f);
                        float4 _3178 = float4(_3167 - _3164, (1.0f - _3164) - (_3170 * _3170), (_3164 + 1.0f) - (_3174 * _3174), _3167) * 0.44444000720977783203125f;
                        float2 _3180 = _3163.yw;
                        float2 _3181 = _3163.xz + _3180;
                        float2 _3183 = _3178.yw;
                        float2 _3184 = _3178.xz + _3183;
                        float2 _3190 = ((_3180 / _3181) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _3192 = ((_3183 / _3184) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _3194 = _3147 * _ASMShadowTexelSize.xy;
                        float _3195 = _3190.x;
                        float _3196 = _3192.x;
                        float _3199 = _3190.y;
                        float _3202 = _3192.y;
                        float _3207 = _3181.x;
                        float _3208 = _3184.x;
                        float _3210 = _3181.y;
                        float _3212 = _3184.y;
                        _3246 = ((((_3207 * _3208) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_3194 + float2(_3195, _3196), _412).xy, _3139)) + ((_3210 * _3208) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_3194 + float2(_3199, _3196), _412).xy, _3139))) + ((_3207 * _3212) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_3194 + float2(_3195, _3202), _412).xy, _3139))) + ((_3210 * _3212) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_3194 + float2(_3199, _3202), _412).xy, _3139));
                    }
                    else
                    {
                        _3246 = 1.0f;
                    }
                    _3247 = _3246;
                }
                else
                {
                    _3247 = 1.0f;
                }
                _3248 = _3247;
            }
            else
            {
                _3248 = 1.0f;
            }
            _3250 = _3053 ? _3248 : _3052;
            _3251 = _3248;
        }
        else
        {
            _3250 = _3052;
            _3251 = 1.0f;
        }
        float _3254 = lerp(lerp(_3251, _3250, _2835), min(_3251, _3250), _CSMRhodesParams.x);
        float _3303 = 0.0f;
        if (_3254 > 0.001000000047497451305389404296875f)
        {
            float3 _3261 = _4 - _CloudShadowParams0.xyz;
            float2 _3271 = (_3261 + (_CloudShadowParams3.xyz * _3261.y)).xz * _CloudShadowParams1.z;
            float2 _3278 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3303 = _3254 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror_ParallaxMap, _3271 + _3278, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror_ParallaxMap, (_3271 * _CloudShadowParams2.w) + _3278, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_3261.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3303 = _3254;
        }
        _3308 = float2(lerp(_3303, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3303);
        break;
    } while(false);
    float _3313 = lerp(1.0f, min(1.0f, _3308.x), _DirectionalShadowParams.x);
    float4 _3445 = 0.0f.xxxx;
    if (_3313 > 0.001000000047497451305389404296875f)
    {
        float3 _3320 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _3325 = dot(_3320, _2544);
        float3 _3327 = _2544 - (_3320 * _3325);
        bool3 _3329 = (_3325 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _3337 = normalize((_3320 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_3327 * rsqrt(max(6.103515625e-05f, dot(_3327, _3327)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _3338 = float3(_3329.x ? _3337.x : _2544.x, _3329.y ? _3337.y : _2544.y, _3329.z ? _3337.z : _2544.z);
        float3 _3342 = _3338 + _477;
        float3 _3346 = _3342 * rsqrt(max(6.103515625e-05f, dot(_3342, _3342)));
        float _3347 = clamp(dot(_3338, _1548), 0.0f, 1.0f);
        float _3349 = clamp(dot(_1548, _3346), 0.0f, 1.0f);
        float _3352 = clamp(_2068, 0.0f, 1.0f);
        float _3353 = _1550 * _1550;
        float _3354 = _3353 * _3353;
        float _3375 = (((_3349 * _3354) - _3349) * _3349) + 1.0f;
        float _3378 = 1.0f - clamp(dot(_477, _3346), 0.0f, 1.0f);
        float _3379 = _3378 * _3378;
        float _3381 = (_3378 * _3379) * _3379;
        float _3405 = 1.0f - _1550;
        float _3412 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3405 * (1.04997003078460693359375f + (_3405 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3405))))));
        float _3413 = 1.0f - _3412;
        float3 _3416 = _2067 + ((1.0f.xxx - _2067) * 0.0476190485060214996337890625f);
        float3 _3432 = ((clamp((min(((_2067 * (1.0f - _3381)) + _3381.xxx) * ((_3354 / (_3375 * _3375)) * (0.5f / (((_3347 * sqrt(((((-_3352) * _3354) + _3352) * _3352) + _3354)) + (_3352 * sqrt(((((-_3347) * _3354) + _3347) * _3347) + _3354))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3416 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3352, _1550) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3347, _1550) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3412) / _3413)) * _3416) / (1.0f.xxx - (_3416 * _3413)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _3347) + ((_1776 * 1.0f) * _3347)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _3443 = lerp(_3432, _3432 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_3313, 0.5f), _GlobalMipBias).xyz, (1.0f - _3313).xxx) * 1.0f;
        _3445 = float4(_3443.x, _3443.y, _3443.z, 0.0f.xxxx.w);
    }
    else
    {
        _3445 = 0.0f.xxxx;
    }
    float2 _3447 = floor(_2545 * 0.03125f);
    int _3455 = int((_3447.x + (_3447.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3462 = floor(_2118 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3466 = clamp(_3462, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3468 = int(_3466 * 8.0f);
    float3 _3470 = 0.0f.xxx;
    float _3473 = 0.0f;
    _3470 = 0.0f.xxx;
    _3473 = 1.0f;
    float3 _3471 = 0.0f.xxx;
    float _3474 = 0.0f;
    [loop]
    for (int _3475 = 0; _3475 <= 7; _3470 = _3471, _3473 = _3474, _3475++)
    {
        uint _3493 = (_3462 <= _3466) ? (_GlobalBinningBuffer.Load<uint>(uint(_3455 + _3475) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3468) + _3475) * 4 + 0)) : 0u;
        uint _3494 = uint(_3475);
        float3 _3498 = 0.0f.xxx;
        _3474 = _3473;
        _3498 = 0.0f.xxx;
        uint _3501 = 0u;
        float _3496 = 0.0f;
        float3 _3499 = 0.0f.xxx;
        [loop]
        for (uint _3500 = _3493; _3500 != 0u; _3474 = _3496, _3498 = _3499, _3500 = _3501)
        {
            uint _3505 = firstbitlow(_3500);
            _3501 = _3500 ^ (1u << (_3505 & 31u));
            int _3511 = int((32u * _3494) + _3505) * 8;
            int _3514 = _3511 + 1;
            int _3517 = _3511 + 2;
            int _3520 = _3511 + 3;
            int _3523 = _3511 + 5;
            int _3526 = _3511 + 6;
            int _3529 = _3511 + 7;
            uint _3533 = uint(_LightDataBuffer_PunctualLightData[_3523].w);
            float _3608 = 0.0f;
            if ((_3533 & 1u) == 1u)
            {
                uint _3539 = asuint(_LightDataBuffer_PunctualLightData[_3523].x);
                uint _3546 = asuint(_LightDataBuffer_PunctualLightData[_3523].y);
                uint _3553 = asuint(_LightDataBuffer_PunctualLightData[_3523].z);
                uint _3560 = asuint(_LightDataBuffer_PunctualLightData[_3526].x);
                uint _3567 = asuint(_LightDataBuffer_PunctualLightData[_3526].y);
                uint _3574 = asuint(_LightDataBuffer_PunctualLightData[_3526].z);
                float3 _3593 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_3514].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3539).x, spvUnpackHalf2x16(_3553).x, spvUnpackHalf2x16(_3567).x, 0.0f), float4(spvUnpackHalf2x16(_3539 >> 16u).x, spvUnpackHalf2x16(_3553 >> 16u).x, spvUnpackHalf2x16(_3567 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3546).x, spvUnpackHalf2x16(_3560).x, spvUnpackHalf2x16(_3574).x, 0.0f), float4(spvUnpackHalf2x16(_3546 >> 16u).x, spvUnpackHalf2x16(_3560 >> 16u).x, spvUnpackHalf2x16(_3574 >> 16u).x, 0.0f))).xyz);
                float _3600 = _LightDataBuffer_PunctualLightData[_3529].x * 0.5f;
                float _3606 = 1.0f - clamp((max(max(_3593.x, _3593.y), _3593.z) - (_3600 + 0.5f)) / (0.5f - _3600), 0.0f, 1.0f);
                _3608 = _3606 * _3606;
            }
            else
            {
                _3608 = 1.0f;
            }
            bool _3612 = _LightDataBuffer_PunctualLightData[_3520].z > 0.5f;
            if ((false || (_3608 < 0.001000000047497451305389404296875f)) || _3612)
            {
                _3496 = _3474;
                _3499 = _3498;
                continue;
            }
            float _4723 = 0.0f;
            float3 _4724 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3511].w < 1.5f)
            {
                float3 _4100 = float3(0.100000001490116119384765625f, _1550, 1.0f);
                float _4109 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3517].y)) - abs(_LightDataBuffer_PunctualLightData[_3517].x);
                float _4110 = _LightDataBuffer_PunctualLightData[_3517].y - _4109;
                float _4117 = abs(max((1.0f - abs(_4109)) - abs(_4110), 0.00048828125f));
                float3 _4121 = normalize(float3(_4109, _4110, (_LightDataBuffer_PunctualLightData[_3517].x >= 0.0f) ? _4117 : (-_4117)));
                float3 _4122 = _LightDataBuffer_PunctualLightData[_3514].xyz - _4;
                float _4123 = dot(_4122, _4122);
                float _4124 = rsqrt(_4123);
                float3 _4125 = _4122 * _4124;
                float _4129 = clamp(_LightDataBuffer_PunctualLightData[_3529].y * _4124, 0.0f, 1.0f);
                int _4134 = int(_LightDataBuffer_PunctualLightData[_3529].w);
                float3 _4135 = _4121 * _LightDataBuffer_PunctualLightData[_3517].z;
                float3 _4136 = _4135 * 0.5f;
                float3 _4137 = _4122 - _4136;
                float3 _4138 = _4122 + _4136;
                bool _4141 = (uint(_LightDataBuffer_PunctualLightData[_3511].w) & 1u) == 0u;
                bool _4144 = _4141 || ((_3533 & 2u) != 0u);
                bool _4147 = (!_4141) && (_LightDataBuffer_PunctualLightData[_3517].z > 0.0f);
                float _4166 = 0.0f;
                float _4167 = 0.0f;
                if (_4147)
                {
                    float _4151 = length(_4137);
                    float _4152 = length(_4138);
                    _4166 = clamp(0.5f * ((dot(_1548, _4137) / _4151) + (dot(_1548, _4138) / _4152)), 0.0f, 1.0f);
                    _4167 = 1.0f / ((((_4151 * _4152) + dot(_4137, _4138)) * 0.5f) + 1.0f);
                }
                else
                {
                    _4166 = clamp(dot(_1548, _4125), 0.0f, 1.0f);
                    _4167 = 1.0f;
                }
                float _4189 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_3526].w < 0.0f)
                {
                    float _4183 = _4123 * (_LightDataBuffer_PunctualLightData[_3514].w * _LightDataBuffer_PunctualLightData[_3514].w);
                    float _4186 = clamp(1.0f - (_4183 * _4183), 0.0f, 1.0f);
                    _4189 = lerp(1.0f / (_4123 + 1.0f), _4167, float(_4147)) * (_4186 * _4186);
                }
                else
                {
                    float3 _4172 = _4122 * _LightDataBuffer_PunctualLightData[_3514].w;
                    _4189 = _4167 * pow(1.0f - clamp(dot(_4172, _4172), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_3526].w);
                }
                float _4195 = clamp((dot(_4125, -_4121) - _LightDataBuffer_PunctualLightData[_3517].z) * _LightDataBuffer_PunctualLightData[_3517].w, 0.0f, 1.0f);
                float _4199 = _4189 * lerp(1.0f, _4195 * _4195, float(_4141));
                float _4299 = 0.0f;
                if ((!_4147) && (_4134 >= 0))
                {
                    uint _4205 = uint(_4134);
                    float2 _4292 = 0.0f.xx;
                    [branch]
                    if (_4141)
                    {
                        float4 _4282 = mul(_lightCookieMatrices[_4205], _1780);
                        _4292 = _lightCookieData[_4205].xy + (clamp(_4282.xy / _4282.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_4205].zw);
                    }
                    else
                    {
                        float3 _4219 = mul(float4(-_4122, 0.0f), _lightCookieMatrices[_4205]).xyz;
                        float3 _421 = _4219;
                        float3 _420 = _4219;
                        float3 _419 = abs(_4219);
                        uint _4228 = uint(int(_419.y > _419.x));
                        uint _4234 = (_419.z > _419[_4228]) ? 2u : _4228;
                        uint _4240 = (_4234 * 2u) + uint(_420[_4234] < 0.0f);
                        float _4244 = abs(_421[_4240 / 2u]);
                        float _4264 = 0.5f - (0.000244140625f / _lightCookieData[_4205].w);
                        _4292 = _lightCookieData[_4205].xy + (clamp(float2((float(_4240) + ((((_421[uint(_392[_4240].x)] * _393[_4240].x) / _4244) * _4264) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_421[uint(_392[_4240].y)] * _393[_4240].y) / _4244) * _4264)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_4205].zw);
                    }
                    _4299 = _4199 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _4292, 0.0f).x;
                }
                else
                {
                    _4299 = _4199;
                }
                bool _4300 = _4299 > 0.0f;
                float _4588 = 0.0f;
                if (_4300)
                {
                    int _4352 = 0;
                    if (_4144)
                    {
                        _4352 = int(_LightDataBuffer_PunctualLightData[_3520].x);
                    }
                    else
                    {
                        uint _4307 = asuint(_LightDataBuffer_PunctualLightData[_3517].w);
                        uint _4309 = asuint(_LightDataBuffer_PunctualLightData[_3520].x);
                        float3 _4310 = _4 - _LightDataBuffer_PunctualLightData[_3514].xyz;
                        float3 _4311 = abs(_4310);
                        float _4312 = _4311.x;
                        float _4313 = _4311.y;
                        float _4315 = _4311.z;
                        int _4347 = 0;
                        if ((_4312 > _4313) && (_4312 > _4315))
                        {
                            _4347 = int((_4310.x > 0.0f) ? (_4307 >> 24u) : ((_4307 >> 16u) & 255u));
                        }
                        else
                        {
                            int _4339 = 0;
                            if (_4313 > _4315)
                            {
                                _4339 = int((_4310.y > 0.0f) ? ((_4307 >> 8u) & 255u) : (_4307 & 255u));
                            }
                            else
                            {
                                _4339 = int((_4310.z > 0.0f) ? ((_4309 >> 8u) & 255u) : (_4309 & 255u));
                            }
                            _4347 = _4339;
                        }
                        _4352 = (_4347 < 80) ? _4347 : (-1);
                    }
                    float4 _4369 = mul(_PunctualLightWorldToShadow[_4352], float4((_4 - ((-_4125) * _PunctualLightShadowParams[_4352].x)) + (_1548 * (_PunctualLightShadowParams[_4352].y * 5.0f)), 1.0f));
                    float _4370 = _4369.w;
                    float3 _4373 = _4369.xyz / _4370.xxx;
                    float2 _4374 = _4373.xy;
                    float3 _4382 = _4373.xyz;
                    bool3 _4383 = bool3(_4382.x <= 0.0f.xxx.x, _4382.y <= 0.0f.xxx.y, _4382.z <= 0.0f.xxx.z);
                    bool3 _4384 = bool3(_4382.x >= 1.0f.xxx.x, _4382.y >= 1.0f.xxx.y, _4382.z >= 1.0f.xxx.z);
                    float _4387 = _4373.z;
                    float2 _4398 = ((_4374 * (_PunctualLightShadowParams2[_4352].zw - _PunctualLightShadowParams2[_4352].xy)) + _PunctualLightShadowParams2[_4352].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _4400 = floor(_4398 + 0.5f.xx);
                    float2 _4401 = _4398 - _4400;
                    float _4402 = _4401.x;
                    float _4403 = _4402 + 0.5f;
                    float _4404 = _4403 * _4403;
                    float _4407 = 1.0f - _4402;
                    float _4408 = min(_4402, 0.0f);
                    float _4411 = _4402 + 1.0f;
                    float _4412 = max(_4402, 0.0f);
                    float _4423 = _4401.y;
                    float _4424 = _4423 + 0.5f;
                    float _4425 = _4424 * _4424;
                    float _4428 = 1.0f - _4423;
                    float _4429 = min(_4423, 0.0f);
                    float _4432 = _4423 + 1.0f;
                    float _4433 = max(_4423, 0.0f);
                    float3 _4445 = float3(0.1599999964237213134765625f * _4407, 0.1599999964237213134765625f * ((_4411 - (_4412 * _4412)) + 1.0f), _4404 * 0.07999999821186065673828125f);
                    float3 _4446 = float3(0.1599999964237213134765625f * ((_4404 * 0.5f) - _4402), 0.1599999964237213134765625f * ((_4407 - (_4408 * _4408)) + 1.0f), 0.1599999964237213134765625f * _4411) + _4445;
                    float3 _4448 = float3(0.1599999964237213134765625f * _4428, 0.1599999964237213134765625f * ((_4432 - (_4433 * _4433)) + 1.0f), _4425 * 0.07999999821186065673828125f);
                    float3 _4449 = float3(0.1599999964237213134765625f * ((_4425 * 0.5f) - _4423), 0.1599999964237213134765625f * ((_4428 - (_4429 * _4429)) + 1.0f), 0.1599999964237213134765625f * _4432) + _4448;
                    float3 _4455 = ((_4445 / _4446) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _4457 = ((_4448 / _4449) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _4459 = _4400 * _PunctualLightShadowTexelSize.xy;
                    float _4460 = _4455.x;
                    float _4461 = _4457.x;
                    float2 _4463 = _4459 + float2(_4460, _4461);
                    float _4464 = _4455.y;
                    float2 _4466 = _4459 + float2(_4464, _4461);
                    float _4467 = _4455.z;
                    float2 _4469 = _4459 + float2(_4467, _4461);
                    float _4470 = _4457.y;
                    float2 _4472 = _4459 + float2(_4460, _4470);
                    float2 _4474 = _4459 + float2(_4464, _4470);
                    float2 _4476 = _4459 + float2(_4467, _4470);
                    float _4477 = _4457.z;
                    float2 _4479 = _4459 + float2(_4460, _4477);
                    float2 _4481 = _4459 + float2(_4464, _4477);
                    float2 _4483 = _4459 + float2(_4467, _4477);
                    float _4484 = _4446.x;
                    float _4485 = _4449.x;
                    float _4487 = _4446.y;
                    float _4489 = _4446.z;
                    float _4491 = _4449.y;
                    float _4495 = _4449.z;
                    float _4561 = ((((((((_4484 * _4485) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_4463, _412).xy, _4387)) + ((_4487 * _4485) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_4466, _412).xy, _4387))) + ((_4489 * _4485) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_4469, _412).xy, _4387))) + ((_4484 * _4491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_4472, _412).xy, _4387))) + ((_4487 * _4491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_4474, _412).xy, _4387))) + ((_4489 * _4491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_4476, _412).xy, _4387))) + ((_4484 * _4495) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_4479, _412).xy, _4387))) + ((_4487 * _4495) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_4481, _412).xy, _4387));
                    float2 _4574 = min(_4374, 1.0f.xx - _4374);
                    _4588 = (_4352 >= 0) ? lerp(1.0f, (any(bool3(_4383.x || _4384.x, _4383.y || _4384.y, _4383.z || _4384.z)) || ((asuint(_4387) & 2147483647u) > 2139095040u)) ? 1.0f : (_4561 + ((_4489 * _4495) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_4483, _412).xy, _4387))), _4144 ? min(_PunctualLightShadowParams[_4352].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_4352].z - _4370) * 0.25f, min(_4574.x, _4574.y)))) : _PunctualLightShadowParams[_4352].w) : 1.0f;
                }
                else
                {
                    _4588 = 1.0f;
                }
                float3 _4611 = 0.0f.xxx;
                float3 _4612 = 0.0f.xxx;
                if (_4147)
                {
                    float3 _4591 = _4100 * _4100;
                    float _4600 = dot(_2544, _4135);
                    _4611 = _4591 / clamp(_4591 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3517].z * _4124, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _4612 = normalize(_4137 + (_4135 * clamp(dot(_4137, (_2544 * _4600) - _4135) / ((_LightDataBuffer_PunctualLightData[_3517].z * _LightDataBuffer_PunctualLightData[_3517].z) - (_4600 * _4600)), 0.0f, 1.0f)));
                }
                else
                {
                    _4611 = 1.0f.xxx;
                    _4612 = _4125;
                }
                float3 _4613 = _4612 + _477;
                float3 _4617 = _4613 * rsqrt(max(6.103515625e-05f, dot(_4613, _4613)));
                float3 _4722 = 0.0f.xxx;
                if (_4300)
                {
                    float _4620 = clamp(_4166, 0.0f, 1.0f);
                    float _4622 = clamp(dot(_1548, _4617), 0.0f, 1.0f);
                    float _4624 = clamp(dot(_477, _4617), 0.0f, 1.0f);
                    float _4625 = clamp(_2068, 0.0f, 1.0f);
                    float _4626 = _1550 * _1550;
                    float _4636 = 0.0f;
                    if (_4129 > 0.0f)
                    {
                        _4636 = clamp(_4626 + ((_4129 * _4129) / ((_4624 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _4636 = _4626;
                    }
                    float _4637 = _4636 * _4636;
                    float _4658 = (((_4622 * _4637) - _4622) * _4622) + 1.0f;
                    float _4663 = 1.0f - _4624;
                    float _4664 = _4663 * _4663;
                    float _4666 = (_4663 * _4664) * _4664;
                    float _4690 = 1.0f - _1550;
                    float _4697 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_4690 * (1.04997003078460693359375f + (_4690 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _4690))))));
                    float _4698 = 1.0f - _4697;
                    float3 _4701 = _2067 + ((1.0f.xxx - _2067) * 0.0476190485060214996337890625f);
                    float3 _4721 = ((clamp((min(((_2067 * (1.0f - _4666)) + _4666.xxx) * (((_4637 / (_4658 * _4658)) * _4611.y) * (0.5f / (((_4620 * sqrt(((((-_4625) * _4637) + _4625) * _4625) + _4637)) + (_4625 * sqrt(((((-_4620) * _4637) + _4620) * _4620) + _4637))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_4701 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_4625, _1550) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_4620, _1550) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _4697) / _4698)) * _4701) / (1.0f.xxx - (_4701 * _4698)))) * _LightDataBuffer_PunctualLightData[_3529].z, 0.0f.xxx, 1000.0f.xxx) * _4166) + ((_1776 * _4611.z) * _4166)) * (((_LightDataBuffer_PunctualLightData[_3511].xyz * _4299) * _4588) * _3608);
                    _4722 = _4721;
                }
                else
                {
                    _4722 = 0.0f.xxx;
                }
                _4723 = _3474;
                _4724 = _4722;
            }
            else
            {
                float _4098 = 0.0f;
                do
                {
                    if (_3612)
                    {
                        _4098 = 1.0f;
                        break;
                    }
                    float _3632 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3517].y)) - abs(_LightDataBuffer_PunctualLightData[_3517].x);
                    float _3633 = _LightDataBuffer_PunctualLightData[_3517].y - _3632;
                    float _3640 = abs(max((1.0f - abs(_3632)) - abs(_3633), 0.00048828125f));
                    float3 _3644 = normalize(float3(_3632, _3633, (_LightDataBuffer_PunctualLightData[_3517].x >= 0.0f) ? _3640 : (-_3640)));
                    float3 _3645 = _LightDataBuffer_PunctualLightData[_3514].xyz - _4;
                    float _3646 = dot(_3645, _3645);
                    float3 _3648 = _3645 * rsqrt(_3646);
                    int _3651 = int(_LightDataBuffer_PunctualLightData[_3529].w);
                    float3 _3653 = (_3644 * _LightDataBuffer_PunctualLightData[_3517].z) * 0.5f;
                    float3 _3654 = _3645 - _3653;
                    float3 _3655 = _3645 + _3653;
                    bool _3658 = (uint(_LightDataBuffer_PunctualLightData[_3511].w) & 1u) == 0u;
                    bool _3661 = _3658 || ((_3533 & 2u) != 0u);
                    bool _3664 = (!_3658) && (_LightDataBuffer_PunctualLightData[_3517].z > 0.0f);
                    float _3676 = 0.0f;
                    if (_3664)
                    {
                        _3676 = 1.0f / ((((length(_3654) * length(_3655)) + dot(_3654, _3655)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _3676 = 1.0f;
                    }
                    float _3698 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_3526].w < 0.0f)
                    {
                        float _3692 = _3646 * (_LightDataBuffer_PunctualLightData[_3514].w * _LightDataBuffer_PunctualLightData[_3514].w);
                        float _3695 = clamp(1.0f - (_3692 * _3692), 0.0f, 1.0f);
                        _3698 = lerp(1.0f / (_3646 + 1.0f), _3676, float(_3664)) * (_3695 * _3695);
                    }
                    else
                    {
                        float3 _3681 = _3645 * _LightDataBuffer_PunctualLightData[_3514].w;
                        _3698 = _3676 * pow(1.0f - clamp(dot(_3681, _3681), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_3526].w);
                    }
                    float _3704 = clamp((dot(_3648, -_3644) - _LightDataBuffer_PunctualLightData[_3517].z) * _LightDataBuffer_PunctualLightData[_3517].w, 0.0f, 1.0f);
                    float _3708 = _3698 * lerp(1.0f, _3704 * _3704, float(_3658));
                    float _3808 = 0.0f;
                    if ((!_3664) && (_3651 >= 0))
                    {
                        uint _3714 = uint(_3651);
                        float2 _3801 = 0.0f.xx;
                        [branch]
                        if (_3658)
                        {
                            float4 _3791 = mul(_lightCookieMatrices[_3714], _1780);
                            _3801 = _lightCookieData[_3714].xy + (clamp(_3791.xy / _3791.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3714].zw);
                        }
                        else
                        {
                            float3 _3728 = mul(float4(-_3645, 0.0f), _lightCookieMatrices[_3714]).xyz;
                            float3 _424 = _3728;
                            float3 _423 = _3728;
                            float3 _422 = abs(_3728);
                            uint _3737 = uint(int(_422.y > _422.x));
                            uint _3743 = (_422.z > _422[_3737]) ? 2u : _3737;
                            uint _3749 = (_3743 * 2u) + uint(_423[_3743] < 0.0f);
                            float _3753 = abs(_424[_3749 / 2u]);
                            float _3773 = 0.5f - (0.000244140625f / _lightCookieData[_3714].w);
                            _3801 = _lightCookieData[_3714].xy + (clamp(float2((float(_3749) + ((((_424[uint(_392[_3749].x)] * _393[_3749].x) / _3753) * _3773) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_424[uint(_392[_3749].y)] * _393[_3749].y) / _3753) * _3773)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3714].zw);
                        }
                        _3808 = _3708 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3801, 0.0f).x;
                    }
                    else
                    {
                        _3808 = _3708;
                    }
                    float _4097 = 0.0f;
                    if (_3808 > 0.0f)
                    {
                        int _3861 = 0;
                        if (_3661)
                        {
                            _3861 = int(_LightDataBuffer_PunctualLightData[_3520].x);
                        }
                        else
                        {
                            uint _3816 = asuint(_LightDataBuffer_PunctualLightData[_3517].w);
                            uint _3818 = asuint(_LightDataBuffer_PunctualLightData[_3520].x);
                            float3 _3819 = _4 - _LightDataBuffer_PunctualLightData[_3514].xyz;
                            float3 _3820 = abs(_3819);
                            float _3821 = _3820.x;
                            float _3822 = _3820.y;
                            float _3824 = _3820.z;
                            int _3856 = 0;
                            if ((_3821 > _3822) && (_3821 > _3824))
                            {
                                _3856 = int((_3819.x > 0.0f) ? (_3816 >> 24u) : ((_3816 >> 16u) & 255u));
                            }
                            else
                            {
                                int _3848 = 0;
                                if (_3822 > _3824)
                                {
                                    _3848 = int((_3819.y > 0.0f) ? ((_3816 >> 8u) & 255u) : (_3816 & 255u));
                                }
                                else
                                {
                                    _3848 = int((_3819.z > 0.0f) ? ((_3818 >> 8u) & 255u) : (_3818 & 255u));
                                }
                                _3856 = _3848;
                            }
                            _3861 = (_3856 < 80) ? _3856 : (-1);
                        }
                        float4 _3878 = mul(_PunctualLightWorldToShadow[_3861], float4((_4 - ((-_3648) * _PunctualLightShadowParams[_3861].x)) + (_1548 * (_PunctualLightShadowParams[_3861].y * 5.0f)), 1.0f));
                        float _3879 = _3878.w;
                        float3 _3882 = _3878.xyz / _3879.xxx;
                        float2 _3883 = _3882.xy;
                        float3 _3891 = _3882.xyz;
                        bool3 _3892 = bool3(_3891.x <= 0.0f.xxx.x, _3891.y <= 0.0f.xxx.y, _3891.z <= 0.0f.xxx.z);
                        bool3 _3893 = bool3(_3891.x >= 1.0f.xxx.x, _3891.y >= 1.0f.xxx.y, _3891.z >= 1.0f.xxx.z);
                        float _3896 = _3882.z;
                        float2 _3907 = ((_3883 * (_PunctualLightShadowParams2[_3861].zw - _PunctualLightShadowParams2[_3861].xy)) + _PunctualLightShadowParams2[_3861].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _3909 = floor(_3907 + 0.5f.xx);
                        float2 _3910 = _3907 - _3909;
                        float _3911 = _3910.x;
                        float _3912 = _3911 + 0.5f;
                        float _3913 = _3912 * _3912;
                        float _3916 = 1.0f - _3911;
                        float _3917 = min(_3911, 0.0f);
                        float _3920 = _3911 + 1.0f;
                        float _3921 = max(_3911, 0.0f);
                        float _3932 = _3910.y;
                        float _3933 = _3932 + 0.5f;
                        float _3934 = _3933 * _3933;
                        float _3937 = 1.0f - _3932;
                        float _3938 = min(_3932, 0.0f);
                        float _3941 = _3932 + 1.0f;
                        float _3942 = max(_3932, 0.0f);
                        float3 _3954 = float3(0.1599999964237213134765625f * _3916, 0.1599999964237213134765625f * ((_3920 - (_3921 * _3921)) + 1.0f), _3913 * 0.07999999821186065673828125f);
                        float3 _3955 = float3(0.1599999964237213134765625f * ((_3913 * 0.5f) - _3911), 0.1599999964237213134765625f * ((_3916 - (_3917 * _3917)) + 1.0f), 0.1599999964237213134765625f * _3920) + _3954;
                        float3 _3957 = float3(0.1599999964237213134765625f * _3937, 0.1599999964237213134765625f * ((_3941 - (_3942 * _3942)) + 1.0f), _3934 * 0.07999999821186065673828125f);
                        float3 _3958 = float3(0.1599999964237213134765625f * ((_3934 * 0.5f) - _3932), 0.1599999964237213134765625f * ((_3937 - (_3938 * _3938)) + 1.0f), 0.1599999964237213134765625f * _3941) + _3957;
                        float3 _3964 = ((_3954 / _3955) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _3966 = ((_3957 / _3958) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _3968 = _3909 * _PunctualLightShadowTexelSize.xy;
                        float _3969 = _3964.x;
                        float _3970 = _3966.x;
                        float2 _3972 = _3968 + float2(_3969, _3970);
                        float _3973 = _3964.y;
                        float2 _3975 = _3968 + float2(_3973, _3970);
                        float _3976 = _3964.z;
                        float2 _3978 = _3968 + float2(_3976, _3970);
                        float _3979 = _3966.y;
                        float2 _3981 = _3968 + float2(_3969, _3979);
                        float2 _3983 = _3968 + float2(_3973, _3979);
                        float2 _3985 = _3968 + float2(_3976, _3979);
                        float _3986 = _3966.z;
                        float2 _3988 = _3968 + float2(_3969, _3986);
                        float2 _3990 = _3968 + float2(_3973, _3986);
                        float2 _3992 = _3968 + float2(_3976, _3986);
                        float _3993 = _3955.x;
                        float _3994 = _3958.x;
                        float _3996 = _3955.y;
                        float _3998 = _3955.z;
                        float _4000 = _3958.y;
                        float _4004 = _3958.z;
                        float _4070 = ((((((((_3993 * _3994) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3972, _412).xy, _3896)) + ((_3996 * _3994) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3975, _412).xy, _3896))) + ((_3998 * _3994) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3978, _412).xy, _3896))) + ((_3993 * _4000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3981, _412).xy, _3896))) + ((_3996 * _4000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3983, _412).xy, _3896))) + ((_3998 * _4000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3985, _412).xy, _3896))) + ((_3993 * _4004) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3988, _412).xy, _3896))) + ((_3996 * _4004) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3990, _412).xy, _3896));
                        float2 _4083 = min(_3883, 1.0f.xx - _3883);
                        _4097 = (_3861 >= 0) ? lerp(1.0f, (any(bool3(_3892.x || _3893.x, _3892.y || _3893.y, _3892.z || _3893.z)) || ((asuint(_3896) & 2147483647u) > 2139095040u)) ? 1.0f : (_4070 + ((_3998 * _4004) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3992, _412).xy, _3896))), _3661 ? min(_PunctualLightShadowParams[_3861].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3861].z - _3879) * 0.25f, min(_4083.x, _4083.y)))) : _PunctualLightShadowParams[_3861].w) : 1.0f;
                    }
                    else
                    {
                        _4097 = 1.0f;
                    }
                    _4098 = _4097;
                    break;
                } while(false);
                _4723 = _3474 * _4098;
                _4724 = 0.0f.xxx;
            }
            _3496 = _4723;
            _3499 = _3498 + _4724;
        }
        _3471 = _3470 + _3498;
    }
    float3 _4731 = (((((float3(_2524, _2529, _2534) * _1776) * 1.0f) * _EnvironmentGlobalParams0.x) + ((((_2796 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_2067 * _2082.x) + (clamp(_1549 * 4.0f, 0.0f, 1.0f) * _2082.y).xxx)) * 1.0f)) + (((_1551 + _1730) + ((_1748.xyz * _MatcapMapStrength) * ((1.0f - _MatCapIgnorePostExposure) + (_ExposureWithMiscParams.y * _MatCapIgnorePostExposure)))) + (((((_2013 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * _RefractionColor.xyz) * _RefractionStrength) * _1770))) + (_3445.xyz + (_3470 * _3473)).xyz;
    float4 _4732 = float4(_4731.x, _4731.y, _4731.z, _415.w);
    _4732.w = _1552;
    float _4751 = _4.y * _AtmosphereFogParams3.w;
    float _4756 = max(0.00999999977648258209228515625f, _4751 + _AtmosphereFogParams4.w);
    float3 _4770 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_478 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4756)) / _4756) * exp(_4751 + _AtmosphereFogParams5.w))));
    float _4773 = dot(_1762, _AtmosphereFogParams1.xyz);
    float _4779 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _4783 = (1.0f + _4779) - ((2.0f * _AtmosphereFogParams2.w) * _4773);
    float3 _5113 = 0.0f.xxx;
    float _5114 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _4941 = (uint3(int3(int(_2117.x), int(_2117.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _4942 = _4941.y;
        uint _4943 = _4941.z;
        uint _4946 = _4941.x + (_4942 * _4943);
        uint _4948 = _4942 + (_4943 * _4946);
        uint _4950 = _4943 + (_4946 * _4948);
        uint _4952 = _4946 + (_4948 * _4950);
        float _4974 = dot(_1762, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _4984 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _4986 = (_VolumetricFogParams0.w * ((_4974 > 5.9604644775390625e-08f) ? (1.0f / _4974) : 0.0f)) * (1.0f / _478);
        float _4987 = _4984.y;
        float _4988 = _4986 * _4987;
        float _4990 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4988;
        float _4991 = _4987 - _4988;
        float _4993 = (1.0f - _4986) * _478;
        float _5007 = max(-127.0f, _ExponentialFogParams0.z * _4991);
        float _5031 = max(-127.0f, _ExponentialFogParams3.x * _4991);
        float _5042 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4990 - _ExponentialFogParams0.x)))) * ((abs(_5007) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_5007)) / _5007) : (0.693147182464599609375f - (0.2402265071868896484375f * _5007)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4990 - _ExponentialFogParams3.z)))) * ((abs(_5031) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_5031)) / _5031) : (0.693147182464599609375f - (0.2402265071868896484375f * _5031))));
        float _5064 = clamp((_478 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _5067 = clamp((max(clamp(exp2(-(_5042 * _4993)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_478 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _5064, 0.0f, 1.0f);
        float4 _5107 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_2545 + ((((float3(uint3(_4952, _4948 + (_4950 * _4952), _417) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_2118 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_2118 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _5113 = _5107.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _5067)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_477, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_5042 * max(_4993 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _5064))) * _5107.w);
        _5114 = _5107.w * _5067;
    }
    else
    {
        float3 _4813 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _4815 = _4813.y;
        float _4829 = max(-127.0f, _ExponentialFogParams0.z * _4815);
        float _4853 = max(-127.0f, _ExponentialFogParams3.x * _4815);
        float _4864 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4829) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4829)) / _4829) : (0.693147182464599609375f - (0.2402265071868896484375f * _4829)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4853)) / _4853) : (0.693147182464599609375f - (0.2402265071868896484375f * _4853))));
        float _4886 = clamp((_478 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4889 = clamp((max(clamp(exp2(-(_4864 * _478)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_478 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4886, 0.0f, 1.0f);
        _5113 = (_ExponentialFogParams2.xyz * (1.0f - _4889)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_477, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4864 * max(_478 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4886));
        _5114 = _4889;
    }
    float3 _5120 = ((_4732.xyz * (_4770 * _5114)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4773 * _4773)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4779) / max((12.56637096405029296875f * _4783) * sqrt(_4783), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4770)) * _5114) + _5113)).xyz;
    float3 _5130 = lerp(dot(_5120, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _5120, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _5140 = min((((sqrt(sqrt(abs(_2046 * 0.5f))) * float2(int2(sign(_2046)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _5141 = float4(_5140.x, _5140.y, _415.z, _415.w);
    _5141.z = float(clamp(max(dot(_5130.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1552, _1552) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _5141.w = _Responsive * _SurfaceType;
    _12 = float4(_5130.x, _5130.y, _5130.z, _4732.w);
    _13 = _5141;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
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
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
