// Stage: Fragment  Blob: 11  ParamBlob: 3  Language: hlsl
// Keywords: HG_ENABLE_MV _ICE _PARALLAX_MAP _USE_FRESNEL
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

static float _388 = 0.0f;
static float4 _390 = 0.0f.xxxx;
static uint _391 = 0u;

static const float4 _369[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _370[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _371[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_ParallaxMap : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _IceNormalMap : register(t14, space1);
Texture2D<float4> _IceOpacityMap : register(t13, space1);
Texture2D<float4> _BaseColorMap : register(t15, space1);
SamplerState sampler_TrilinearMirror_BaseColorMap : register(s7, space1);
Texture2D<float4> _NormalMap : register(t11, space1);
SamplerState sampler_TrilinearClamp : register(s5, space1);
Texture2D<float4> _ParallaxMap : register(t10, space1);
SamplerState sampler_PointMirrorOnce_BaseColorMap : register(s4, space1);
Texture2D<float4> _ParallaxMaskMap : register(t9, space1);
SamplerState sampler_PointMirror_MatcapMap : register(s3, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t8, space1);
SamplerState sampler_PointRepeat_NormalMap : register(s2, space1);
Texture2D<float4> _SceneColorTexture : register(t22, space0);
Texture2D<float4> _MatcapMap : register(t12, space1);
SamplerState sampler_TrilinearRepeat_MatcapMap : register(s6, space1);
SamplerState sampler_PointClamp : register(s20, space0);
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
static float2 _6;
static float3 _7;
static float4 _8;
static float4 _9;
static float3 _10;
static float3 _11;
static float4 _13;
static float4 _14;

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
    float _401 = 1.0f / gl_FragCoord.w;
    uint2 _415 = uint2(gl_FragCoord.xy);
    float _419 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _424 = float4(_8.xyz, _419).xyz;
    float3 _426 = cross(_7, _424) * _419;
    float3 _447 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _447 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _447 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _448 = dot(_447, _447);
    float _450 = rsqrt(max(_448, 9.9999999392252902907785028219223e-09f));
    float3 _451 = _447 * _450;
    float _452 = _448 * _450;
    bool _453 = gl_FrontFacing ? true : false;
    float4 _459 = _BaseColorMap.SampleBias(sampler_TrilinearMirror_BaseColorMap, _5, _GlobalMipBias);
    float _465 = _459.w;
    float _468 = _465 * _BaseColor.w;
    float4 _472 = _NormalMap.SampleBias(sampler_TrilinearClamp, _5, _GlobalMipBias);
    float2 _477 = (_472.xy * 2.0f.xx) - 1.0f.xx;
    float2 _478 = abs(_477);
    bool2 _479 = bool2(_478.x < 0.01200000010430812835693359375f.xx.x, _478.y < 0.01200000010430812835693359375f.xx.y);
    float2 _480 = float2(_479.x ? 0.0f.xx.x : _477.x, _479.y ? 0.0f.xx.y : _477.y);
    float2 _481 = _480 * _NormalScale;
    float _498 = lerp(_468, _468 * _9.x, _Use_VerexTexColorAsOpacity) * _BaseColor.w;
    float3 _511 = normalize(((_8.xyz * _481.x) + (_426 * _481.y)) + (_7 * (sqrt(clamp(1.0f - dot(_480, _480), 0.0f, 1.0f)) * (_453 ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _569 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _569 = lerp(_498, _ParallaxMaskMap.SampleBias(sampler_PointMirror_MatcapMap, _6, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _569 = lerp(_465, 1.0f, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f));
    }
    float3 _692 = 0.0f.xxx;
    if (_569 > 0.00999999977648258209228515625f)
    {
        float3 _574 = normalize(mul(float3x3(_424 * 1.0f, _426 * 1.0f, _7 * 1.0f), _451));
        float _575 = _574.z;
        float2 _581 = lerp(_5, _6, float(_ParallaxMapUVType).xx);
        float2 _582 = _581 * _ParallaxNoiseMapTilling;
        float2 _583 = ddx(_5);
        float2 _584 = ddy(_5);
        float _585 = min(_ParallaxMarchNum, 20.0f);
        float _586 = 1.0f / _585;
        float2 _593 = (((_574.xy / (_575 + 0.4199999868869781494140625f).xx).xy / max(_575, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _586;
        float _596 = 0.0f;
        float _596_copy;
        float2 _599 = 0.0f.xx;
        float2 _599_copy;
        float2 _603 = 0.0f.xx;
        float _604 = 0.0f;
        float _606 = 0.0f;
        _596 = 1.0f - _586;
        _599 = _593;
        _603 = 0.0f.xx;
        _604 = 0.0f;
        _606 = 1.0f;
        float _597 = 0.0f;
        float2 _600 = 0.0f.xx;
        float _602 = 0.0f;
        float _605 = 0.0f;
        float _621 = 0.0f;
        float _601 = 0.0f;
        [loop]
        for (;;)
        {
            if (_601 < (_585 + 1.0f))
            {
                _605 = _ParallaxNoiseMap.SampleGrad(sampler_PointRepeat_NormalMap, _582 + _599, _583 * _GlobalMipBiasPow2, _584 * _GlobalMipBiasPow2).x;
                if (_605 > _596)
                {
                    _621 = _605;
                    break;
                }
                _602 = _601 + 1.0f;
                _600 = _599 + _593;
                _597 = _596 - _586;
                _596_copy = _596;
                _596 = _597;
                _599_copy = _599;
                _599 = _600;
                _601 = _602;
                _603 = _599_copy;
                _604 = _605;
                _606 = _596_copy;
                continue;
            }
            else
            {
                _621 = _604;
                break;
            }
        }
        float _654 = 1.0f - _ParallaxMinBrightness;
        float3 _686 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, (_581 + (_603 + (_593 * ((_604 - _606) / (((_604 - _621) + _596) - _606))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_569 * pow(max(clamp(dot(_451, _511), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _569)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (float(_ParallaxAnimRandom) * ((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _654)) * (_654 * 0.5f)) + ((float(_ParallaxCharPos) != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_4, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_4.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _692 = _686 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _692 = 0.0f.xxx;
    }
    float2 _703 = mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _511).xy;
    float4 _709 = _MatcapMap.SampleBias(sampler_TrilinearRepeat_MatcapMap, (_703 + 1.0f.xx) * 0.5f.xx, _GlobalMipBias);
    float3 _723 = -_451;
    float3 _726 = refract(_723, _511, _RefractionIOR);
    float _731 = 1.0f - _498;
    float4 _741 = float4(_4, 1.0f);
    float _749 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _754 = floor(float2(_415) * _ReflectionProbeGlobalParam0.w);
    float _771 = floor(_401 - _ReflectionProbeGlobalParam2.y);
    float _774 = _ReflectionProbeGlobalParam1.x - 1.0f;
    float _775 = clamp(_771, 0.0f, _774);
    uint _785 = (_771 <= _775) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_754.x + (_754.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_775)) * 4 + 0)) : 0u;
    float3 _787 = 0.0f.xxx;
    float _790 = 0.0f;
    uint _792 = 0u;
    _787 = 0.0f.xxx;
    _790 = 1.0f;
    _792 = _785;
    uint _793 = 0u;
    float3 _788 = 0.0f.xxx;
    float _791 = 0.0f;
    bool _795 = false;
    [loop]
    for (;;)
    {
        _795 = _790 > 0.00999999977648258209228515625f;
        if ((_792 != 0u) && _795)
        {
            uint _799 = firstbitlow(_792);
            _793 = _792 ^ (1u << (_799 & 31u));
            float3 _817 = float3(dot(_ReflectionProbeGlobalDatas[_799].Stripped_32, _741), dot(_ReflectionProbeGlobalDatas[_799].Stripped_48, _741), dot(_ReflectionProbeGlobalDatas[_799].Stripped_64, _741));
            float3 _818 = abs(_817);
            if (all(bool3(_818.x <= _ReflectionProbeGlobalDatas[_799].Stripped_16.xyz.x, _818.y <= _ReflectionProbeGlobalDatas[_799].Stripped_16.xyz.y, _818.z <= _ReflectionProbeGlobalDatas[_799].Stripped_16.xyz.z)))
            {
                float3 _827 = _ReflectionProbeGlobalDatas[_799].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _829 = _818 * 0.100000001490116119384765625f;
                float3 _830 = _829 * _829;
                float3 _833 = (_ReflectionProbeGlobalDatas[_799].Stripped_16.xyz - _818) * _ReflectionProbeGlobalDatas[_799].Stripped_80.xyz;
                float3 _881 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_799].Stripped_96.x == 1.0f)
                {
                    float3 _866 = float3(dot(_ReflectionProbeGlobalDatas[_799].Stripped_32.xyz, _726), dot(_ReflectionProbeGlobalDatas[_799].Stripped_48.xyz, _726), dot(_ReflectionProbeGlobalDatas[_799].Stripped_64.xyz, _726));
                    float3 _868 = (_ReflectionProbeGlobalDatas[_799].Stripped_16.xyz - _817) / _866;
                    float3 _871 = ((-_ReflectionProbeGlobalDatas[_799].Stripped_16.xyz) - _817) / _866;
                    bool3 _872 = bool3(_866.x > 0.0f.xxx.x, _866.y > 0.0f.xxx.y, _866.z > 0.0f.xxx.z);
                    float3 _873 = float3(_872.x ? _868.x : _871.x, _872.y ? _868.y : _871.y, _872.z ? _868.z : _871.z);
                    _881 = _817 + (_866 * min(min(_873.x, _873.y), _873.z));
                }
                else
                {
                    _881 = _726;
                }
                float3 _882 = normalize(_881);
                float3 _885 = float3(int3(sign(_882)));
                float3 _888 = _882 / dot(_882, _885).xxx;
                float3 _902 = 0.0f.xxx;
                if (_888.z < 0.0f)
                {
                    float3 _893 = abs(_888);
                    float2 _900 = _885.xy * float2(1.0f - _893.y, 1.0f - _893.x);
                    _902 = float3(_900.x, _900.y, _888.z);
                }
                else
                {
                    _902 = _888;
                }
                float _922 = clamp((min(_833.x, min(_833.y, _833.z)) * _ReflectionProbeGlobalDatas[_799].Stripped_96.y) + ((((((_827 * _827).x - ((_830.x + _830.y) + _830.z)) * _ReflectionProbeGlobalDatas[_799].Stripped_80.x) * _ReflectionProbeGlobalDatas[_799].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_799].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_799].Stripped_96.w;
                _788 = _787 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_902.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_799].Stripped_16.w), _749).xyz * _ReflectionProbeGlobalDatas[_799].Stripped_80.w) * _922) * _790);
                _791 = _790 * (1.0f - _922);
            }
            else
            {
                _788 = _787;
                _791 = _790;
            }
            _787 = _788;
            _790 = _791;
            _792 = _793;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _974 = 0.0f.xxx;
    if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _795)
    {
        float3 _936 = float3(int3(sign(_726)));
        float3 _939 = _726 / dot(_726, _936).xxx;
        float3 _953 = 0.0f.xxx;
        if (_939.z < 0.0f)
        {
            float3 _944 = abs(_939);
            float2 _951 = _936.xy * float2(1.0f - _944.y, 1.0f - _944.x);
            _953 = float3(_951.x, _951.y, _939.z);
        }
        else
        {
            _953 = _939;
        }
        _974 = _787 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_953.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _749).xyz * _790);
    }
    else
    {
        _974 = _787;
    }
    float3 _993 = lerp(_511, _7, _FresnelUseMeshNormal.xxx);
    bool3 _1008 = _453.xxx;
    float3 _1009 = -_993;
    float _1014 = pow(clamp(dot(_451, float3(_1008.x ? _993.x : _1009.x, _1008.y ? _993.y : _1009.y, _1008.z ? _993.z : _1009.z)) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _1016 = lerp(1.0f - _1014, _1014, _FresnelFlip);
    float _1034 = _498 * ((1.0f - _FresnelAffectOpacity) + (_1016 * _FresnelAffectOpacity));
    float3 _1061 = ((_SceneColorTexture.SampleBias(sampler_PointClamp, (gl_FragCoord.xy * _ScreenSize.zw) + (_IceNormalMap.SampleBias(sampler_LinearRepeat_ParallaxMap, _5, _GlobalMipBias).xy + (_703 * _IceRefractionStrength)), _IceRefractionMipBias + _GlobalMipBias).xyz * _IceRefractionColor.xyz) * _IceRefractionBrightness) * (1.0f - _1034);
    float4 _1068 = _IceOpacityMap.SampleBias(sampler_LinearRepeat_ParallaxMap, _5 * _IceOpacityMapTilling, _GlobalMipBias);
    float _1073 = (_1068.x > _IceOpacityThreshold) ? 1.0f : _1034;
    float2 _1091 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1091.y = -_1091.y;
    float3 _1112 = (0.07999999821186065673828125f * _Specular).xxx;
    float _1113 = dot(_511, _451);
    float4 _1116 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1117 = _1116.x;
    float2 _1127 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1117 * _1117, exp2((-9.27999973297119140625f) * max(0.0f, _1113))) * _1117) + _1116.y)) + _1116.zw;
    uint2 _1166 = uint2(0u, 0u);
    float _1167 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1143 = mul(_FakePlanarReflectionViewProjMatrix, _741);
        float4 _1146 = _1143;
        _1146.y = -_1143.y;
        float4 _1149 = _1146 * (1.0f / _1143.w);
        _1166 = uint2(clamp(((_1149.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1167 = 1.0f / ((_ZBufferParams.z * _1149.z) + _ZBufferParams.w);
    }
    else
    {
        _1166 = _415;
        _1167 = _401;
    }
    float3 _1169 = _4 + (_511 * 0.25f);
    float3 _1179 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1188 = _1169 - (_IVParam0.xyz + (_1179 * (-_IVParam2.w)));
    float _1202 = max(clamp((max(abs(_1188.x), abs(_1188.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1188.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1504 = 0.0f.xxxx;
    float4 _1505 = 0.0f.xxxx;
    float4 _1506 = 0.0f.xxxx;
    float _1507 = 0.0f;
    float _1508 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1202 < 1.0f))
    {
        float3 _1215 = _1169 - (_IVParam0.xyz + (_1179 * (-_IVParam2.y)));
        float _1229 = max(clamp((max(abs(_1215.x), abs(_1215.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1215.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1305 = 0.0f;
        float4 _1306 = 0.0f.xxxx;
        float4 _1307 = 0.0f.xxxx;
        float4 _1308 = 0.0f.xxxx;
        if (_1229 < 1.0f)
        {
            float3 _1238 = ((_1169 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1240 = _1238 - floor(_1238);
            float4 _1244 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_ParallaxMap, _1240, 0.0f);
            float _1245 = 1.0f - _1229;
            float _1249 = _IVParam1.y * 0.5f;
            float _1254 = _1240.x;
            float _1255 = clamp(_1240.y, _1249, 1.0f - _1249) * 0.3333333432674407958984375f;
            float _1256 = _1240.z;
            float4 _1259 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1254, _1255, _1256), 0.0f);
            float _1275 = _1244.x;
            float3 _1276 = ((_1259.xyz * 4.0f) - 2.0f.xxx) * _1275;
            float _1285 = _1244.y;
            float _1295 = _1244.z;
            _1305 = _1202 + (_1259.w * _1245);
            _1306 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1254, _1255 + 0.666666686534881591796875f, _1256), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1295, _1295) * _1245;
            _1307 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1254, _1255 + 0.3333333432674407958984375f, _1256), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1285, _1285) * _1245;
            _1308 = float4(_1276, _1275) * _1245;
        }
        else
        {
            _1305 = _1202;
            _1306 = 0.0f.xxxx;
            _1307 = 0.0f.xxxx;
            _1308 = 0.0f.xxxx;
        }
        float3 _1314 = _1169 - (_IVParam0.xyz + (_1179 * (-_IVParam2.z)));
        float _1328 = max(clamp((max(abs(_1314.x), abs(_1314.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1314.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1408 = 0.0f;
        float4 _1409 = 0.0f.xxxx;
        float4 _1410 = 0.0f.xxxx;
        float4 _1411 = 0.0f.xxxx;
        if (_1328 < 1.0f)
        {
            float3 _1337 = ((_1169 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1339 = _1337 - floor(_1337);
            float4 _1343 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_ParallaxMap, _1339, 0.0f);
            float _1345 = _1229 * (1.0f - _1328);
            float _1349 = _IVParam1.y * 0.5f;
            float _1354 = _1339.x;
            float _1355 = clamp(_1339.y, _1349, 1.0f - _1349) * 0.3333333432674407958984375f;
            float _1356 = _1339.z;
            float4 _1359 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1354, _1355, _1356), 0.0f);
            float _1375 = _1343.x;
            float3 _1376 = ((_1359.xyz * 4.0f) - 2.0f.xxx) * _1375;
            float _1386 = _1343.y;
            float _1397 = _1343.z;
            _1408 = _1305 + (_1359.w * _1345);
            _1409 = _1306 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1354, _1355 + 0.666666686534881591796875f, _1356), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1397, _1397) * _1345);
            _1410 = _1307 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1354, _1355 + 0.3333333432674407958984375f, _1356), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1386, _1386) * _1345);
            _1411 = _1308 + (float4(_1376, _1375) * _1345);
        }
        else
        {
            _1408 = _1305;
            _1409 = _1306;
            _1410 = _1307;
            _1411 = _1308;
        }
        float4 _1494 = 0.0f.xxxx;
        float4 _1495 = 0.0f.xxxx;
        float4 _1496 = 0.0f.xxxx;
        float _1497 = 0.0f;
        if (_1328 > 0.0f)
        {
            float3 _1420 = ((_1169 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1423 = _IVParam1.xyz * 0.5f;
            float3 _1425 = clamp(_1420 - floor(_1420), _1423, 1.0f.xxx - _1423);
            float4 _1429 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_ParallaxMap, _1425, 0.0f);
            float _1431 = _1328 * (1.0f - _1202);
            float _1435 = _IVParam1.y * 0.5f;
            float _1440 = _1425.x;
            float _1441 = clamp(_1425.y, _1435, 1.0f - _1435) * 0.3333333432674407958984375f;
            float _1442 = _1425.z;
            float4 _1445 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1440, _1441, _1442), 0.0f);
            float _1461 = _1429.x;
            float3 _1462 = ((_1445.xyz * 4.0f) - 2.0f.xxx) * _1461;
            float _1472 = _1429.y;
            float3 _1473 = ((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1440, _1441 + 0.3333333432674407958984375f, _1442), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1472;
            float _1483 = _1429.z;
            float3 _1484 = ((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1440, _1441 + 0.666666686534881591796875f, _1442), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1483;
            _1494 = _1409 + (float4(_1484, _1483) * _1431);
            _1495 = _1410 + (float4(_1473, _1472) * _1431);
            _1496 = _1411 + (float4(_1462, _1461) * _1431);
            _1497 = _1408 + (_1445.w * _1431);
        }
        else
        {
            _1494 = _1409;
            _1495 = _1410;
            _1496 = _1411;
            _1497 = _1408;
        }
        float _1500 = clamp((_1497 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1504 = _1494;
        _1505 = _1495;
        _1506 = _1496;
        _1507 = _1500 - _1202;
        _1508 = (_1500 + _1202) * 0.5f;
    }
    else
    {
        _1504 = 0.0f.xxxx;
        _1505 = 0.0f.xxxx;
        _1506 = 0.0f.xxxx;
        _1507 = 0.0f;
        _1508 = 1.0f;
    }
    float4 _1528 = _1506 + float4(_IVDefaultSHAr.x * _1508, (_IVDefaultSHAr.y * _1508) + ((_IVDefaultSHAr.w * _1507) * 0.5f), _IVDefaultSHAr.z * _1508, (_IVDefaultSHAr.w * _1508) + ((_IVDefaultSHAr.y * _1507) * 0.375f));
    float4 _1548 = _1505 + float4(_IVDefaultSHAg.x * _1508, (_IVDefaultSHAg.y * _1508) + ((_IVDefaultSHAg.w * _1507) * 0.5f), _IVDefaultSHAg.z * _1508, (_IVDefaultSHAg.w * _1508) + ((_IVDefaultSHAg.y * _1507) * 0.375f));
    float4 _1568 = _1504 + float4(_IVDefaultSHAb.x * _1508, (_IVDefaultSHAb.y * _1508) + ((_IVDefaultSHAb.w * _1507) * 0.5f), _IVDefaultSHAb.z * _1508, (_IVDefaultSHAb.w * _1508) + ((_IVDefaultSHAb.y * _1507) * 0.375f));
    float _1573 = max(0.0f, dot(_1528.xyz, _511) + _1528.w);
    float _1578 = max(0.0f, dot(_1548.xyz, _511) + _1548.w);
    float _1583 = max(0.0f, dot(_1568.xyz, _511) + _1568.w);
    float3 _1593 = reflect(_723, _511);
    float2 _1594 = float2(_1166);
    float2 _1596 = floor(_1594 * _ReflectionProbeGlobalParam0.w);
    float _1607 = floor(_1167 - _ReflectionProbeGlobalParam2.y);
    float _1608 = clamp(_1607, 0.0f, _774);
    uint _1616 = (_1607 <= _1608) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1596.x + (_1596.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1608)) * 4 + 0)) : 0u;
    float _1619 = dot(float4(_1573, _1578, _1583, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1621 = 0.0f.xxx;
    float _1624 = 0.0f;
    uint _1626 = 0u;
    _1621 = 0.0f.xxx;
    _1624 = 1.0f;
    _1626 = _1616;
    uint _1627 = 0u;
    float3 _1622 = 0.0f.xxx;
    float _1625 = 0.0f;
    bool _1629 = false;
    [loop]
    for (;;)
    {
        _1629 = _1624 > 0.00999999977648258209228515625f;
        if ((_1626 != 0u) && _1629)
        {
            uint _1633 = firstbitlow(_1626);
            _1627 = _1626 ^ (1u << (_1633 & 31u));
            float3 _1653 = float3(dot(_ReflectionProbeGlobalDatas[_1633].Stripped_32, _741), dot(_ReflectionProbeGlobalDatas[_1633].Stripped_48, _741), dot(_ReflectionProbeGlobalDatas[_1633].Stripped_64, _741));
            float3 _1654 = abs(_1653);
            if (all(bool3(_1654.x <= _ReflectionProbeGlobalDatas[_1633].Stripped_16.xyz.x, _1654.y <= _ReflectionProbeGlobalDatas[_1633].Stripped_16.xyz.y, _1654.z <= _ReflectionProbeGlobalDatas[_1633].Stripped_16.xyz.z)))
            {
                float3 _1663 = _ReflectionProbeGlobalDatas[_1633].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1665 = _1654 * 0.100000001490116119384765625f;
                float3 _1666 = _1665 * _1665;
                float3 _1669 = (_ReflectionProbeGlobalDatas[_1633].Stripped_16.xyz - _1654) * _ReflectionProbeGlobalDatas[_1633].Stripped_80.xyz;
                float3 _1717 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1633].Stripped_96.x == 1.0f)
                {
                    float3 _1702 = float3(dot(_ReflectionProbeGlobalDatas[_1633].Stripped_32.xyz, _1593), dot(_ReflectionProbeGlobalDatas[_1633].Stripped_48.xyz, _1593), dot(_ReflectionProbeGlobalDatas[_1633].Stripped_64.xyz, _1593));
                    float3 _1704 = (_ReflectionProbeGlobalDatas[_1633].Stripped_16.xyz - _1653) / _1702;
                    float3 _1707 = ((-_ReflectionProbeGlobalDatas[_1633].Stripped_16.xyz) - _1653) / _1702;
                    bool3 _1708 = bool3(_1702.x > 0.0f.xxx.x, _1702.y > 0.0f.xxx.y, _1702.z > 0.0f.xxx.z);
                    float3 _1709 = float3(_1708.x ? _1704.x : _1707.x, _1708.y ? _1704.y : _1707.y, _1708.z ? _1704.z : _1707.z);
                    _1717 = _1653 + (_1702 * min(min(_1709.x, _1709.y), _1709.z));
                }
                else
                {
                    _1717 = _1593;
                }
                float3 _1718 = normalize(_1717);
                float3 _1721 = float3(int3(sign(_1718)));
                float3 _1724 = _1718 / dot(_1718, _1721).xxx;
                float3 _1738 = 0.0f.xxx;
                if (_1724.z < 0.0f)
                {
                    float3 _1729 = abs(_1724);
                    float2 _1736 = _1721.xy * float2(1.0f - _1729.y, 1.0f - _1729.x);
                    _1738 = float3(_1736.x, _1736.y, _1724.z);
                }
                else
                {
                    _1738 = _1724;
                }
                float _1763 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1633].Stripped_0, float4(_511, 1.0f))));
                float _1776 = clamp((min(_1669.x, min(_1669.y, _1669.z)) * _ReflectionProbeGlobalDatas[_1633].Stripped_96.y) + ((((((_1663 * _1663).x - ((_1666.x + _1666.y) + _1666.z)) * _ReflectionProbeGlobalDatas[_1633].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1633].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1633].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1633].Stripped_96.w;
                _1622 = _1621 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1738.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1633].Stripped_16.w), _749).xyz * _ReflectionProbeGlobalDatas[_1633].Stripped_80.w) * ((((((clamp(abs(_1619 / _1763), 0.0f, 1.0f) * 2.0f) + _1619) / (2.0f + _1763)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1776) * _1624);
                _1625 = _1624 * (1.0f - _1776);
            }
            else
            {
                _1622 = _1621;
                _1625 = _1624;
            }
            _1621 = _1622;
            _1624 = _1625;
            _1626 = _1627;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1845 = 0.0f.xxx;
    if (_1629)
    {
        float3 _1784 = normalize(_1593);
        float3 _1787 = float3(int3(sign(_1784)));
        float3 _1790 = _1784 / dot(_1784, _1787).xxx;
        float3 _1804 = 0.0f.xxx;
        if (_1790.z < 0.0f)
        {
            float3 _1795 = abs(_1790);
            float2 _1802 = _1787.xy * float2(1.0f - _1795.y, 1.0f - _1795.x);
            _1804 = float3(_1802.x, _1802.y, _1790.z);
        }
        else
        {
            _1804 = _1790;
        }
        float _1831 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_511, 1.0f))));
        _1845 = _1621 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1804.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _749).xyz * ((((((clamp(abs(_1619 / _1831), 0.0f, 1.0f) * 2.0f) + _1619) / (2.0f + _1831)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1624);
    }
    else
    {
        _1845 = _1621;
    }
    float2 _2362 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2362 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1863 = int(_DirectionalShadowParams2.x);
        bool3 _1865 = (_1863 == 2).xxx;
        float3 _1873 = _4 - float3(_1865.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1865.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1865.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1884 = max(clamp((_DirectionalShadowParams.w - dot(_1873, _1873)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2101 = 0.0f;
        bool _2102 = false;
        if (_1884 > 0.0f)
        {
            float _2099 = 0.0f;
            bool _2100 = false;
            if (_1863 > 0)
            {
                float3 _1891 = _4 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1895 = _4 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1899 = _4 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1903 = _4 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1908 = float4(dot(_1891, _1891), dot(_1895, _1895), dot(_1899, _1899), dot(_1903, _1903));
                float4 _1917 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1919 = float4(bool4(_1908.x < _1917.x, _1908.y < _1917.y, _1908.z < _1917.z, _1908.w < _1917.w));
                float3 _1923 = clamp(_1919.yzw - _1919.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1927 = clamp(4.0f - dot(float4(_1919.x, _1923.x, _1923.y, _1923.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1929 = clamp(_1927 + 1.0f, 0.0f, 3.0f);
                uint _1930 = uint(_1927);
                uint _1938 = uint(_1929);
                float _1944 = dot(_1908, _369[_1938]) / _CSMShadowSplitSpheres[_1938].w;
                float _1961 = 0.0f;
                if (((_1929 > _1927) && (_1944 >= 0.0f)) && (_1944 <= 1.0f))
                {
                    _1961 = _1927 + step(frac(52.98291778564453125f * frac(dot(_1594 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1908, _369[_1930]) / _CSMShadowSplitSpheres[_1930].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1961 = _1927;
                }
                float _1962 = clamp(_1961, 0.0f, 4.0f);
                float4 _1966 = mul(_CSMWorldToShadow[uint(_1962)], _741);
                float _1969 = _1966.z;
                float4 _1970 = float4(_1966.xy, _1969, _1962);
                float3 _1971 = _1970.xyz;
                bool3 _1972 = bool3(_1971.x <= 0.0f.xxx.x, _1971.y <= 0.0f.xxx.y, _1971.z <= 0.0f.xxx.z);
                bool3 _1973 = bool3(_1971.x >= 1.0f.xxx.x, _1971.y >= 1.0f.xxx.y, _1971.z >= 1.0f.xxx.z);
                bool _1979 = any(bool3(_1972.x || _1973.x, _1972.y || _1973.y, _1972.z || _1973.z)) || ((asuint(_1969) & 2147483647u) > 2139095040u);
                int _1980 = int(_1962);
                float2 _1997 = float4(_CSMShadowAtlasParams[_1980].xy + (_1970.xy * _CSMShadowAtlasParams[_1980].zw), _1969, _1962).xy * _CSMShadowTexelSize.zw;
                float2 _1999 = floor(_1997 + 0.5f.xx);
                float2 _2000 = _1997 - _1999;
                float _2001 = _2000.x;
                float _2002 = _2001 + 0.5f;
                float _2004 = (_2002 * _2002) * 0.5f;
                float _2007 = min(_2001, 0.0f);
                float _2011 = max(_2001, 0.0f);
                float4 _2015 = float4(_2004 - _2001, (1.0f - _2001) - (_2007 * _2007), (_2001 + 1.0f) - (_2011 * _2011), _2004) * 0.44444000720977783203125f;
                float _2016 = _2000.y;
                float _2017 = _2016 + 0.5f;
                float _2019 = (_2017 * _2017) * 0.5f;
                float _2022 = min(_2016, 0.0f);
                float _2026 = max(_2016, 0.0f);
                float4 _2030 = float4(_2019 - _2016, (1.0f - _2016) - (_2022 * _2022), (_2016 + 1.0f) - (_2026 * _2026), _2019) * 0.44444000720977783203125f;
                float2 _2032 = _2015.yw;
                float2 _2033 = _2015.xz + _2032;
                float2 _2035 = _2030.yw;
                float2 _2036 = _2030.xz + _2035;
                float2 _2042 = ((_2032 / _2033) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2044 = ((_2035 / _2036) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2046 = _1999 * _CSMShadowTexelSize.xy;
                float _2047 = _2042.x;
                float _2048 = _2044.x;
                float _2051 = _2042.y;
                float _2054 = _2044.y;
                float _2059 = _2033.x;
                float _2060 = _2036.x;
                float _2062 = _2033.y;
                float _2064 = _2036.y;
                _2099 = _1979 ? 1.0f : (((((_2059 * _2060) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2046 + float2(_2047, _2048), _388).xy, _1969)) + ((_2062 * _2060) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2046 + float2(_2051, _2048), _388).xy, _1969))) + ((_2059 * _2064) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2046 + float2(_2047, _2054), _388).xy, _1969))) + ((_2062 * _2064) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2046 + float2(_2051, _2054), _388).xy, _1969)));
                _2100 = _1979;
            }
            else
            {
                _2099 = 1.0f;
                _2100 = false;
            }
            _2101 = _2099;
            _2102 = _2100;
        }
        else
        {
            _2101 = 1.0f;
            _2102 = false;
        }
        float _2302 = 0.0f;
        float _2303 = 0.0f;
        if ((_1884 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2113 = 1.0f - clamp(dot(_511, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2130 = float4((_4 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2113 * _ASMParams.x))) + (_511 * (_2113 * _ASMParams.y)), 1.0f);
            float4 _2131 = mul(_ASMIndirectWorldToShadow, _2130);
            float2 _2132 = _2131.xy;
            float _2300 = 0.0f;
            if (all(bool2(_2132.x > 0.0f.xx.x, _2132.y > 0.0f.xx.y)) && all(bool2(_2132.x < 1.0f.xx.x, _2132.y < 1.0f.xx.y)))
            {
                uint _2151 = clamp(uint((floor(_2131.y * _ASMParams2.z) + _2131.x) * _ASMParams2.y), 0u, 127u);
                uint _2155 = asuint(_ASMIndirectParams[_2151].x);
                float2 _2156 = spvUnpackHalf2x16(_2155);
                float _2157 = _2156.x;
                float _2299 = 0.0f;
                if (_2157 >= 0.0f)
                {
                    float4x4 _2166 = _ASMWorldToShadowBaseMat;
                    _2166[0].w = _ASMIndirectParams[_2151].y;
                    _2166[1].w = _ASMIndirectParams[_2151].z;
                    _2166[2].w = _ASMIndirectParams[_2151].w;
                    float4 _2173 = mul(_2166, _2130);
                    float3 _2174 = _2173.xyz;
                    float _2298 = 0.0f;
                    if (all(bool3(_2174.x > 0.0f.xxx.x, _2174.y > 0.0f.xxx.y, _2174.z > 0.0f.xxx.z)) && all(bool3(_2174.x < 1.0f.xxx.x, _2174.y < 1.0f.xxx.y, _2174.z < 1.0f.xxx.z)))
                    {
                        float _2191 = _2173.z;
                        float2 _2197 = float4((_2173.xy * _ASMParams.zw) + float2(_2157, spvUnpackHalf2x16(_2155 >> 16u).x), _2191, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2199 = floor(_2197 + 0.5f.xx);
                        float2 _2200 = _2197 - _2199;
                        float _2201 = _2200.x;
                        float _2202 = _2201 + 0.5f;
                        float _2204 = (_2202 * _2202) * 0.5f;
                        float _2207 = min(_2201, 0.0f);
                        float _2211 = max(_2201, 0.0f);
                        float4 _2215 = float4(_2204 - _2201, (1.0f - _2201) - (_2207 * _2207), (_2201 + 1.0f) - (_2211 * _2211), _2204) * 0.44444000720977783203125f;
                        float _2216 = _2200.y;
                        float _2217 = _2216 + 0.5f;
                        float _2219 = (_2217 * _2217) * 0.5f;
                        float _2222 = min(_2216, 0.0f);
                        float _2226 = max(_2216, 0.0f);
                        float4 _2230 = float4(_2219 - _2216, (1.0f - _2216) - (_2222 * _2222), (_2216 + 1.0f) - (_2226 * _2226), _2219) * 0.44444000720977783203125f;
                        float2 _2232 = _2215.yw;
                        float2 _2233 = _2215.xz + _2232;
                        float2 _2235 = _2230.yw;
                        float2 _2236 = _2230.xz + _2235;
                        float2 _2242 = ((_2232 / _2233) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2244 = ((_2235 / _2236) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2246 = _2199 * _ASMShadowTexelSize.xy;
                        float _2247 = _2242.x;
                        float _2248 = _2244.x;
                        float _2251 = _2242.y;
                        float _2254 = _2244.y;
                        float _2259 = _2233.x;
                        float _2260 = _2236.x;
                        float _2262 = _2233.y;
                        float _2264 = _2236.y;
                        _2298 = ((((_2259 * _2260) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2246 + float2(_2247, _2248), _388).xy, _2191)) + ((_2262 * _2260) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2246 + float2(_2251, _2248), _388).xy, _2191))) + ((_2259 * _2264) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2246 + float2(_2247, _2254), _388).xy, _2191))) + ((_2262 * _2264) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2246 + float2(_2251, _2254), _388).xy, _2191));
                    }
                    else
                    {
                        _2298 = 1.0f;
                    }
                    _2299 = _2298;
                }
                else
                {
                    _2299 = 1.0f;
                }
                _2300 = _2299;
            }
            else
            {
                _2300 = 1.0f;
            }
            _2302 = _2102 ? _2300 : _2101;
            _2303 = _2300;
        }
        else
        {
            _2302 = _2101;
            _2303 = 1.0f;
        }
        float _2306 = lerp(lerp(_2303, _2302, _1884), min(_2303, _2302), _CSMRhodesParams.x);
        float _2357 = 0.0f;
        if (_2306 > 0.001000000047497451305389404296875f)
        {
            float3 _2313 = _4 - _CloudShadowParams0.xyz;
            float2 _2323 = (_2313 + (_CloudShadowParams3.xyz * _2313.y)).xz * _CloudShadowParams1.z;
            float2 _2332 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2357 = _2306 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_ParallaxMap, _2323 + _2332, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_ParallaxMap, (_2323 * _CloudShadowParams2.w) + _2332, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2313.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2357 = _2306;
        }
        _2362 = float2(lerp(_2357, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2357);
        break;
    } while(false);
    float _2367 = lerp(1.0f, min(1.0f, _2362.x), _DirectionalShadowParams.x);
    float4 _2502 = 0.0f.xxxx;
    if (_2367 > 0.001000000047497451305389404296875f)
    {
        float3 _2377 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2382 = dot(_2377, _1593);
        float3 _2384 = _1593 - (_2377 * _2382);
        bool3 _2386 = (_2382 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2394 = normalize((_2377 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2384 * rsqrt(max(6.103515625e-05f, dot(_2384, _2384)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2395 = float3(_2386.x ? _2394.x : _1593.x, _2386.y ? _2394.y : _1593.y, _2386.z ? _2394.z : _1593.z);
        float3 _2399 = _2395 + _451;
        float3 _2403 = _2399 * rsqrt(max(6.103515625e-05f, dot(_2399, _2399)));
        float _2404 = clamp(dot(_2395, _511), 0.0f, 1.0f);
        float _2406 = clamp(dot(_511, _2403), 0.0f, 1.0f);
        float _2409 = clamp(_1113, 0.0f, 1.0f);
        float _2410 = _Roughness * _Roughness;
        float _2411 = _2410 * _2410;
        float _2432 = (((_2406 * _2411) - _2406) * _2406) + 1.0f;
        float _2435 = 1.0f - clamp(dot(_451, _2403), 0.0f, 1.0f);
        float _2436 = _2435 * _2435;
        float _2438 = (_2435 * _2436) * _2436;
        float _2462 = 1.0f - _Roughness;
        float _2469 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2462 * (1.04997003078460693359375f + (_2462 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2462))))));
        float _2470 = 1.0f - _2469;
        float3 _2473 = _1112 + ((1.0f.xxx - _1112) * 0.0476190485060214996337890625f);
        float3 _2489 = ((clamp((min(((_1112 * (1.0f - _2438)) + _2438.xxx) * ((_2411 / (_2432 * _2432)) * (0.5f / (((_2404 * sqrt(((((-_2409) * _2411) + _2409) * _2409) + _2411)) + (_2409 * sqrt(((((-_2404) * _2411) + _2404) * _2404) + _2411))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2473 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2409, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2404, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2469) / _2470)) * _2473) / (1.0f.xxx - (_2473 * _2470)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2404) + ((_1061 * 1.0f) * _2404)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2500 = lerp(_2489, _2489 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_2367, 0.5f), _GlobalMipBias).xyz, (1.0f - _2367).xxx) * 1.0f;
        _2502 = float4(_2500.x, _2500.y, _2500.z, 0.0f.xxxx.w);
    }
    else
    {
        _2502 = 0.0f.xxxx;
    }
    float2 _2504 = floor(_1594 * 0.03125f);
    int _2512 = int((_2504.x + (_2504.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2519 = floor(_1167 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2523 = clamp(_2519, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2525 = int(_2523 * 8.0f);
    float3 _2527 = 0.0f.xxx;
    float _2530 = 0.0f;
    _2527 = 0.0f.xxx;
    _2530 = 1.0f;
    float3 _2528 = 0.0f.xxx;
    float _2531 = 0.0f;
    [loop]
    for (int _2532 = 0; _2532 <= 7; _2527 = _2528, _2530 = _2531, _2532++)
    {
        uint _2550 = (_2519 <= _2523) ? (_GlobalBinningBuffer.Load<uint>(uint(_2512 + _2532) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2525) + _2532) * 4 + 0)) : 0u;
        uint _2551 = uint(_2532);
        float3 _2555 = 0.0f.xxx;
        _2531 = _2530;
        _2555 = 0.0f.xxx;
        uint _2558 = 0u;
        float _2553 = 0.0f;
        float3 _2556 = 0.0f.xxx;
        [loop]
        for (uint _2557 = _2550; _2557 != 0u; _2531 = _2553, _2555 = _2556, _2557 = _2558)
        {
            uint _2562 = firstbitlow(_2557);
            _2558 = _2557 ^ (1u << (_2562 & 31u));
            int _2568 = int((32u * _2551) + _2562) * 8;
            int _2571 = _2568 + 1;
            int _2574 = _2568 + 2;
            int _2577 = _2568 + 3;
            int _2580 = _2568 + 5;
            int _2583 = _2568 + 6;
            int _2586 = _2568 + 7;
            uint _2590 = uint(_LightDataBuffer_PunctualLightData[_2580].w);
            float _2665 = 0.0f;
            if ((_2590 & 1u) == 1u)
            {
                uint _2596 = asuint(_LightDataBuffer_PunctualLightData[_2580].x);
                uint _2603 = asuint(_LightDataBuffer_PunctualLightData[_2580].y);
                uint _2610 = asuint(_LightDataBuffer_PunctualLightData[_2580].z);
                uint _2617 = asuint(_LightDataBuffer_PunctualLightData[_2583].x);
                uint _2624 = asuint(_LightDataBuffer_PunctualLightData[_2583].y);
                uint _2631 = asuint(_LightDataBuffer_PunctualLightData[_2583].z);
                float3 _2650 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_2571].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2596).x, spvUnpackHalf2x16(_2610).x, spvUnpackHalf2x16(_2624).x, 0.0f), float4(spvUnpackHalf2x16(_2596 >> 16u).x, spvUnpackHalf2x16(_2610 >> 16u).x, spvUnpackHalf2x16(_2624 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2603).x, spvUnpackHalf2x16(_2617).x, spvUnpackHalf2x16(_2631).x, 0.0f), float4(spvUnpackHalf2x16(_2603 >> 16u).x, spvUnpackHalf2x16(_2617 >> 16u).x, spvUnpackHalf2x16(_2631 >> 16u).x, 0.0f))).xyz);
                float _2657 = _LightDataBuffer_PunctualLightData[_2586].x * 0.5f;
                float _2663 = 1.0f - clamp((max(max(_2650.x, _2650.y), _2650.z) - (_2657 + 0.5f)) / (0.5f - _2657), 0.0f, 1.0f);
                _2665 = _2663 * _2663;
            }
            else
            {
                _2665 = 1.0f;
            }
            bool _2669 = _LightDataBuffer_PunctualLightData[_2577].z > 0.5f;
            if ((false || (_2665 < 0.001000000047497451305389404296875f)) || _2669)
            {
                _2553 = _2531;
                _2556 = _2555;
                continue;
            }
            float _3780 = 0.0f;
            float3 _3781 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2568].w < 1.5f)
            {
                float3 _3157 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _3166 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2574].y)) - abs(_LightDataBuffer_PunctualLightData[_2574].x);
                float _3167 = _LightDataBuffer_PunctualLightData[_2574].y - _3166;
                float _3174 = abs(max((1.0f - abs(_3166)) - abs(_3167), 0.00048828125f));
                float3 _3178 = normalize(float3(_3166, _3167, (_LightDataBuffer_PunctualLightData[_2574].x >= 0.0f) ? _3174 : (-_3174)));
                float3 _3179 = _LightDataBuffer_PunctualLightData[_2571].xyz - _4;
                float _3180 = dot(_3179, _3179);
                float _3181 = rsqrt(_3180);
                float3 _3182 = _3179 * _3181;
                float _3186 = clamp(_LightDataBuffer_PunctualLightData[_2586].y * _3181, 0.0f, 1.0f);
                int _3191 = int(_LightDataBuffer_PunctualLightData[_2586].w);
                float3 _3192 = _3178 * _LightDataBuffer_PunctualLightData[_2574].z;
                float3 _3193 = _3192 * 0.5f;
                float3 _3194 = _3179 - _3193;
                float3 _3195 = _3179 + _3193;
                bool _3198 = (uint(_LightDataBuffer_PunctualLightData[_2568].w) & 1u) == 0u;
                bool _3201 = _3198 || ((_2590 & 2u) != 0u);
                bool _3204 = (!_3198) && (_LightDataBuffer_PunctualLightData[_2574].z > 0.0f);
                float _3223 = 0.0f;
                float _3224 = 0.0f;
                if (_3204)
                {
                    float _3208 = length(_3194);
                    float _3209 = length(_3195);
                    _3223 = clamp(0.5f * ((dot(_511, _3194) / _3208) + (dot(_511, _3195) / _3209)), 0.0f, 1.0f);
                    _3224 = 1.0f / ((((_3208 * _3209) + dot(_3194, _3195)) * 0.5f) + 1.0f);
                }
                else
                {
                    _3223 = clamp(dot(_511, _3182), 0.0f, 1.0f);
                    _3224 = 1.0f;
                }
                float _3246 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2583].w < 0.0f)
                {
                    float _3240 = _3180 * (_LightDataBuffer_PunctualLightData[_2571].w * _LightDataBuffer_PunctualLightData[_2571].w);
                    float _3243 = clamp(1.0f - (_3240 * _3240), 0.0f, 1.0f);
                    _3246 = lerp(1.0f / (_3180 + 1.0f), _3224, float(_3204)) * (_3243 * _3243);
                }
                else
                {
                    float3 _3229 = _3179 * _LightDataBuffer_PunctualLightData[_2571].w;
                    _3246 = _3224 * pow(1.0f - clamp(dot(_3229, _3229), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2583].w);
                }
                float _3252 = clamp((dot(_3182, -_3178) - _LightDataBuffer_PunctualLightData[_2574].z) * _LightDataBuffer_PunctualLightData[_2574].w, 0.0f, 1.0f);
                float _3256 = _3246 * lerp(1.0f, _3252 * _3252, float(_3198));
                float _3356 = 0.0f;
                if ((!_3204) && (_3191 >= 0))
                {
                    uint _3262 = uint(_3191);
                    float2 _3349 = 0.0f.xx;
                    [branch]
                    if (_3198)
                    {
                        float4 _3339 = mul(_lightCookieMatrices[_3262], _741);
                        _3349 = _lightCookieData[_3262].xy + (clamp(_3339.xy / _3339.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3262].zw);
                    }
                    else
                    {
                        float3 _3276 = mul(float4(-_3179, 0.0f), _lightCookieMatrices[_3262]).xyz;
                        float3 _395 = _3276;
                        float3 _394 = _3276;
                        float3 _393 = abs(_3276);
                        uint _3285 = uint(int(_393.y > _393.x));
                        uint _3291 = (_393.z > _393[_3285]) ? 2u : _3285;
                        uint _3297 = (_3291 * 2u) + uint(_394[_3291] < 0.0f);
                        float _3301 = abs(_395[_3297 / 2u]);
                        float _3321 = 0.5f - (0.000244140625f / _lightCookieData[_3262].w);
                        _3349 = _lightCookieData[_3262].xy + (clamp(float2((float(_3297) + ((((_395[uint(_370[_3297].x)] * _371[_3297].x) / _3301) * _3321) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_395[uint(_370[_3297].y)] * _371[_3297].y) / _3301) * _3321)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3262].zw);
                    }
                    _3356 = _3256 * _LightCookie.SampleLevel(sampler_LinearMirror, _3349, 0.0f).x;
                }
                else
                {
                    _3356 = _3256;
                }
                bool _3357 = _3356 > 0.0f;
                float _3645 = 0.0f;
                if (_3357)
                {
                    int _3409 = 0;
                    if (_3201)
                    {
                        _3409 = int(_LightDataBuffer_PunctualLightData[_2577].x);
                    }
                    else
                    {
                        uint _3364 = asuint(_LightDataBuffer_PunctualLightData[_2574].w);
                        uint _3366 = asuint(_LightDataBuffer_PunctualLightData[_2577].x);
                        float3 _3367 = _4 - _LightDataBuffer_PunctualLightData[_2571].xyz;
                        float3 _3368 = abs(_3367);
                        float _3369 = _3368.x;
                        float _3370 = _3368.y;
                        float _3372 = _3368.z;
                        int _3404 = 0;
                        if ((_3369 > _3370) && (_3369 > _3372))
                        {
                            _3404 = int((_3367.x > 0.0f) ? (_3364 >> 24u) : ((_3364 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3396 = 0;
                            if (_3370 > _3372)
                            {
                                _3396 = int((_3367.y > 0.0f) ? ((_3364 >> 8u) & 255u) : (_3364 & 255u));
                            }
                            else
                            {
                                _3396 = int((_3367.z > 0.0f) ? ((_3366 >> 8u) & 255u) : (_3366 & 255u));
                            }
                            _3404 = _3396;
                        }
                        _3409 = (_3404 < 80) ? _3404 : (-1);
                    }
                    float3 _3419 = (_4 - ((-_3182) * _PunctualLightShadowParams[_3409].x)) + (_511 * (_PunctualLightShadowParams[_3409].y * 5.0f));
                    float4 _3426 = mul(_PunctualLightWorldToShadow[_3409], float4(_3419, 1.0f));
                    float _3427 = _3426.w;
                    float3 _3430 = _3426.xyz / _3427.xxx;
                    float2 _3431 = _3430.xy;
                    float3 _3439 = _3430.xyz;
                    bool3 _3440 = bool3(_3439.x <= 0.0f.xxx.x, _3439.y <= 0.0f.xxx.y, _3439.z <= 0.0f.xxx.z);
                    bool3 _3441 = bool3(_3439.x >= 1.0f.xxx.x, _3439.y >= 1.0f.xxx.y, _3439.z >= 1.0f.xxx.z);
                    float _3444 = _3430.z;
                    float2 _3455 = ((_3431 * (_PunctualLightShadowParams2[_3409].zw - _PunctualLightShadowParams2[_3409].xy)) + _PunctualLightShadowParams2[_3409].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3457 = floor(_3455 + 0.5f.xx);
                    float2 _3458 = _3455 - _3457;
                    float _3459 = _3458.x;
                    float _3460 = _3459 + 0.5f;
                    float _3461 = _3460 * _3460;
                    float _3464 = 1.0f - _3459;
                    float _3465 = min(_3459, 0.0f);
                    float _3468 = _3459 + 1.0f;
                    float _3469 = max(_3459, 0.0f);
                    float _3480 = _3458.y;
                    float _3481 = _3480 + 0.5f;
                    float _3482 = _3481 * _3481;
                    float _3485 = 1.0f - _3480;
                    float _3486 = min(_3480, 0.0f);
                    float _3489 = _3480 + 1.0f;
                    float _3490 = max(_3480, 0.0f);
                    float3 _3502 = float3(0.1599999964237213134765625f * _3464, 0.1599999964237213134765625f * ((_3468 - (_3469 * _3469)) + 1.0f), _3461 * 0.07999999821186065673828125f);
                    float3 _3503 = float3(0.1599999964237213134765625f * ((_3461 * 0.5f) - _3459), 0.1599999964237213134765625f * ((_3464 - (_3465 * _3465)) + 1.0f), 0.1599999964237213134765625f * _3468) + _3502;
                    float3 _3505 = float3(0.1599999964237213134765625f * _3485, 0.1599999964237213134765625f * ((_3489 - (_3490 * _3490)) + 1.0f), _3482 * 0.07999999821186065673828125f);
                    float3 _3506 = float3(0.1599999964237213134765625f * ((_3482 * 0.5f) - _3480), 0.1599999964237213134765625f * ((_3485 - (_3486 * _3486)) + 1.0f), 0.1599999964237213134765625f * _3489) + _3505;
                    float3 _3512 = ((_3502 / _3503) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3514 = ((_3505 / _3506) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3516 = _3457 * _PunctualLightShadowTexelSize.xy;
                    float _3517 = _3512.x;
                    float _3518 = _3514.x;
                    float _3521 = _3512.y;
                    float _3524 = _3512.z;
                    float _3527 = _3514.y;
                    float _3534 = _3514.z;
                    float _3541 = _3503.x;
                    float _3542 = _3506.x;
                    float _3544 = _3503.y;
                    float _3546 = _3503.z;
                    float _3548 = _3506.y;
                    float _3552 = _3506.z;
                    float _3610 = (((((((_3541 * _3542) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3516 + float2(_3517, _3518), _388).xy, _3444)) + ((_3544 * _3542) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3516 + float2(_3521, _3518), _388).xy, _3444))) + ((_3546 * _3542) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3516 + float2(_3524, _3518), _388).xy, _3444))) + ((_3541 * _3548) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3516 + float2(_3517, _3527), _388).xy, _3444))) + ((_3544 * _3548) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3516 + float2(_3521, _3527), _388).xy, _3444))) + ((_3546 * _3548) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3516 + float2(_3524, _3527), _388).xy, _3444))) + ((_3541 * _3552) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3516 + float2(_3517, _3534), _388).xy, _3444));
                    float2 _3631 = min(_3431, 1.0f.xx - _3431);
                    _3645 = (_3409 >= 0) ? lerp(1.0f, (any(bool3(_3440.x || _3441.x, _3440.y || _3441.y, _3440.z || _3441.z)) || ((asuint(_3444) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3610 + ((_3544 * _3552) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3516 + float2(_3521, _3534), _388).xy, _3444))) + ((_3546 * _3552) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3516 + float2(_3524, _3534), _388).xy, _3444))), _3201 ? min(_PunctualLightShadowParams[_3409].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3409].z - _3427) * 0.25f, min(_3631.x, _3631.y)))) : _PunctualLightShadowParams[_3409].w) : 1.0f;
                }
                else
                {
                    _3645 = 1.0f;
                }
                float3 _3668 = 0.0f.xxx;
                float3 _3669 = 0.0f.xxx;
                if (_3204)
                {
                    float3 _3648 = _3157 * _3157;
                    float _3657 = dot(_1593, _3192);
                    _3668 = _3648 / clamp(_3648 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2574].z * _3181, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3669 = normalize(_3194 + (_3192 * clamp(dot(_3194, (_1593 * _3657) - _3192) / ((_LightDataBuffer_PunctualLightData[_2574].z * _LightDataBuffer_PunctualLightData[_2574].z) - (_3657 * _3657)), 0.0f, 1.0f)));
                }
                else
                {
                    _3668 = 1.0f.xxx;
                    _3669 = _3182;
                }
                float3 _3670 = _3669 + _451;
                float3 _3674 = _3670 * rsqrt(max(6.103515625e-05f, dot(_3670, _3670)));
                float3 _3779 = 0.0f.xxx;
                if (_3357)
                {
                    float _3677 = clamp(_3223, 0.0f, 1.0f);
                    float _3679 = clamp(dot(_511, _3674), 0.0f, 1.0f);
                    float _3681 = clamp(dot(_451, _3674), 0.0f, 1.0f);
                    float _3682 = clamp(_1113, 0.0f, 1.0f);
                    float _3683 = _Roughness * _Roughness;
                    float _3693 = 0.0f;
                    if (_3186 > 0.0f)
                    {
                        _3693 = clamp(_3683 + ((_3186 * _3186) / ((_3681 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3693 = _3683;
                    }
                    float _3694 = _3693 * _3693;
                    float _3715 = (((_3679 * _3694) - _3679) * _3679) + 1.0f;
                    float _3720 = 1.0f - _3681;
                    float _3721 = _3720 * _3720;
                    float _3723 = (_3720 * _3721) * _3721;
                    float _3747 = 1.0f - _Roughness;
                    float _3754 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3747 * (1.04997003078460693359375f + (_3747 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3747))))));
                    float _3755 = 1.0f - _3754;
                    float3 _3758 = _1112 + ((1.0f.xxx - _1112) * 0.0476190485060214996337890625f);
                    float3 _3777 = (clamp((min(((_1112 * (1.0f - _3723)) + _3723.xxx) * (((_3694 / (_3715 * _3715)) * _3668.y) * (0.5f / (((_3677 * sqrt(((((-_3682) * _3694) + _3682) * _3682) + _3694)) + (_3682 * sqrt(((((-_3677) * _3694) + _3677) * _3677) + _3694))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3758 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3682, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3677, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3754) / _3755)) * _3758) / (1.0f.xxx - (_3758 * _3755)))) * _LightDataBuffer_PunctualLightData[_2586].z, 0.0f.xxx, 1000.0f.xxx) * _3223) + ((_1061 * _3668.z) * _3223);
                    _3779 = _3777 * (((_LightDataBuffer_PunctualLightData[_2568].xyz * _3356) * _3645) * _2665);
                }
                else
                {
                    _3779 = 0.0f.xxx;
                }
                _3780 = _2531;
                _3781 = _3779;
            }
            else
            {
                float _3155 = 0.0f;
                do
                {
                    if (_2669)
                    {
                        _3155 = 1.0f;
                        break;
                    }
                    float _2689 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2574].y)) - abs(_LightDataBuffer_PunctualLightData[_2574].x);
                    float _2690 = _LightDataBuffer_PunctualLightData[_2574].y - _2689;
                    float _2697 = abs(max((1.0f - abs(_2689)) - abs(_2690), 0.00048828125f));
                    float3 _2701 = normalize(float3(_2689, _2690, (_LightDataBuffer_PunctualLightData[_2574].x >= 0.0f) ? _2697 : (-_2697)));
                    float3 _2702 = _LightDataBuffer_PunctualLightData[_2571].xyz - _4;
                    float _2703 = dot(_2702, _2702);
                    float3 _2705 = _2702 * rsqrt(_2703);
                    int _2708 = int(_LightDataBuffer_PunctualLightData[_2586].w);
                    float3 _2710 = (_2701 * _LightDataBuffer_PunctualLightData[_2574].z) * 0.5f;
                    float3 _2711 = _2702 - _2710;
                    float3 _2712 = _2702 + _2710;
                    bool _2715 = (uint(_LightDataBuffer_PunctualLightData[_2568].w) & 1u) == 0u;
                    bool _2718 = _2715 || ((_2590 & 2u) != 0u);
                    bool _2721 = (!_2715) && (_LightDataBuffer_PunctualLightData[_2574].z > 0.0f);
                    float _2733 = 0.0f;
                    if (_2721)
                    {
                        _2733 = 1.0f / ((((length(_2711) * length(_2712)) + dot(_2711, _2712)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2733 = 1.0f;
                    }
                    float _2755 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2583].w < 0.0f)
                    {
                        float _2749 = _2703 * (_LightDataBuffer_PunctualLightData[_2571].w * _LightDataBuffer_PunctualLightData[_2571].w);
                        float _2752 = clamp(1.0f - (_2749 * _2749), 0.0f, 1.0f);
                        _2755 = lerp(1.0f / (_2703 + 1.0f), _2733, float(_2721)) * (_2752 * _2752);
                    }
                    else
                    {
                        float3 _2738 = _2702 * _LightDataBuffer_PunctualLightData[_2571].w;
                        _2755 = _2733 * pow(1.0f - clamp(dot(_2738, _2738), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2583].w);
                    }
                    float _2761 = clamp((dot(_2705, -_2701) - _LightDataBuffer_PunctualLightData[_2574].z) * _LightDataBuffer_PunctualLightData[_2574].w, 0.0f, 1.0f);
                    float _2765 = _2755 * lerp(1.0f, _2761 * _2761, float(_2715));
                    float _2865 = 0.0f;
                    if ((!_2721) && (_2708 >= 0))
                    {
                        uint _2771 = uint(_2708);
                        float2 _2858 = 0.0f.xx;
                        [branch]
                        if (_2715)
                        {
                            float4 _2848 = mul(_lightCookieMatrices[_2771], _741);
                            _2858 = _lightCookieData[_2771].xy + (clamp(_2848.xy / _2848.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2771].zw);
                        }
                        else
                        {
                            float3 _2785 = mul(float4(-_2702, 0.0f), _lightCookieMatrices[_2771]).xyz;
                            float3 _398 = _2785;
                            float3 _397 = _2785;
                            float3 _396 = abs(_2785);
                            uint _2794 = uint(int(_396.y > _396.x));
                            uint _2800 = (_396.z > _396[_2794]) ? 2u : _2794;
                            uint _2806 = (_2800 * 2u) + uint(_397[_2800] < 0.0f);
                            float _2810 = abs(_398[_2806 / 2u]);
                            float _2830 = 0.5f - (0.000244140625f / _lightCookieData[_2771].w);
                            _2858 = _lightCookieData[_2771].xy + (clamp(float2((float(_2806) + ((((_398[uint(_370[_2806].x)] * _371[_2806].x) / _2810) * _2830) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_398[uint(_370[_2806].y)] * _371[_2806].y) / _2810) * _2830)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2771].zw);
                        }
                        _2865 = _2765 * _LightCookie.SampleLevel(sampler_LinearMirror, _2858, 0.0f).x;
                    }
                    else
                    {
                        _2865 = _2765;
                    }
                    float _3154 = 0.0f;
                    if (_2865 > 0.0f)
                    {
                        int _2918 = 0;
                        if (_2718)
                        {
                            _2918 = int(_LightDataBuffer_PunctualLightData[_2577].x);
                        }
                        else
                        {
                            uint _2873 = asuint(_LightDataBuffer_PunctualLightData[_2574].w);
                            uint _2875 = asuint(_LightDataBuffer_PunctualLightData[_2577].x);
                            float3 _2876 = _4 - _LightDataBuffer_PunctualLightData[_2571].xyz;
                            float3 _2877 = abs(_2876);
                            float _2878 = _2877.x;
                            float _2879 = _2877.y;
                            float _2881 = _2877.z;
                            int _2913 = 0;
                            if ((_2878 > _2879) && (_2878 > _2881))
                            {
                                _2913 = int((_2876.x > 0.0f) ? (_2873 >> 24u) : ((_2873 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2905 = 0;
                                if (_2879 > _2881)
                                {
                                    _2905 = int((_2876.y > 0.0f) ? ((_2873 >> 8u) & 255u) : (_2873 & 255u));
                                }
                                else
                                {
                                    _2905 = int((_2876.z > 0.0f) ? ((_2875 >> 8u) & 255u) : (_2875 & 255u));
                                }
                                _2913 = _2905;
                            }
                            _2918 = (_2913 < 80) ? _2913 : (-1);
                        }
                        float3 _2928 = (_4 - ((-_2705) * _PunctualLightShadowParams[_2918].x)) + (_511 * (_PunctualLightShadowParams[_2918].y * 5.0f));
                        float4 _2935 = mul(_PunctualLightWorldToShadow[_2918], float4(_2928, 1.0f));
                        float _2936 = _2935.w;
                        float3 _2939 = _2935.xyz / _2936.xxx;
                        float2 _2940 = _2939.xy;
                        float3 _2948 = _2939.xyz;
                        bool3 _2949 = bool3(_2948.x <= 0.0f.xxx.x, _2948.y <= 0.0f.xxx.y, _2948.z <= 0.0f.xxx.z);
                        bool3 _2950 = bool3(_2948.x >= 1.0f.xxx.x, _2948.y >= 1.0f.xxx.y, _2948.z >= 1.0f.xxx.z);
                        float _2953 = _2939.z;
                        float2 _2964 = ((_2940 * (_PunctualLightShadowParams2[_2918].zw - _PunctualLightShadowParams2[_2918].xy)) + _PunctualLightShadowParams2[_2918].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2966 = floor(_2964 + 0.5f.xx);
                        float2 _2967 = _2964 - _2966;
                        float _2968 = _2967.x;
                        float _2969 = _2968 + 0.5f;
                        float _2970 = _2969 * _2969;
                        float _2973 = 1.0f - _2968;
                        float _2974 = min(_2968, 0.0f);
                        float _2977 = _2968 + 1.0f;
                        float _2978 = max(_2968, 0.0f);
                        float _2989 = _2967.y;
                        float _2990 = _2989 + 0.5f;
                        float _2991 = _2990 * _2990;
                        float _2994 = 1.0f - _2989;
                        float _2995 = min(_2989, 0.0f);
                        float _2998 = _2989 + 1.0f;
                        float _2999 = max(_2989, 0.0f);
                        float3 _3011 = float3(0.1599999964237213134765625f * _2973, 0.1599999964237213134765625f * ((_2977 - (_2978 * _2978)) + 1.0f), _2970 * 0.07999999821186065673828125f);
                        float3 _3012 = float3(0.1599999964237213134765625f * ((_2970 * 0.5f) - _2968), 0.1599999964237213134765625f * ((_2973 - (_2974 * _2974)) + 1.0f), 0.1599999964237213134765625f * _2977) + _3011;
                        float3 _3014 = float3(0.1599999964237213134765625f * _2994, 0.1599999964237213134765625f * ((_2998 - (_2999 * _2999)) + 1.0f), _2991 * 0.07999999821186065673828125f);
                        float3 _3015 = float3(0.1599999964237213134765625f * ((_2991 * 0.5f) - _2989), 0.1599999964237213134765625f * ((_2994 - (_2995 * _2995)) + 1.0f), 0.1599999964237213134765625f * _2998) + _3014;
                        float3 _3021 = ((_3011 / _3012) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _3023 = ((_3014 / _3015) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _3025 = _2966 * _PunctualLightShadowTexelSize.xy;
                        float _3026 = _3021.x;
                        float _3027 = _3023.x;
                        float _3030 = _3021.y;
                        float _3033 = _3021.z;
                        float _3036 = _3023.y;
                        float _3043 = _3023.z;
                        float _3050 = _3012.x;
                        float _3051 = _3015.x;
                        float _3053 = _3012.y;
                        float _3055 = _3012.z;
                        float _3057 = _3015.y;
                        float _3061 = _3015.z;
                        float _3119 = (((((((_3050 * _3051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3025 + float2(_3026, _3027), _388).xy, _2953)) + ((_3053 * _3051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3025 + float2(_3030, _3027), _388).xy, _2953))) + ((_3055 * _3051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3025 + float2(_3033, _3027), _388).xy, _2953))) + ((_3050 * _3057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3025 + float2(_3026, _3036), _388).xy, _2953))) + ((_3053 * _3057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3025 + float2(_3030, _3036), _388).xy, _2953))) + ((_3055 * _3057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3025 + float2(_3033, _3036), _388).xy, _2953))) + ((_3050 * _3061) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3025 + float2(_3026, _3043), _388).xy, _2953));
                        float2 _3140 = min(_2940, 1.0f.xx - _2940);
                        _3154 = (_2918 >= 0) ? lerp(1.0f, (any(bool3(_2949.x || _2950.x, _2949.y || _2950.y, _2949.z || _2950.z)) || ((asuint(_2953) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3119 + ((_3053 * _3061) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3025 + float2(_3030, _3043), _388).xy, _2953))) + ((_3055 * _3061) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3025 + float2(_3033, _3043), _388).xy, _2953))), _2718 ? min(_PunctualLightShadowParams[_2918].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2918].z - _2936) * 0.25f, min(_3140.x, _3140.y)))) : _PunctualLightShadowParams[_2918].w) : 1.0f;
                    }
                    else
                    {
                        _3154 = 1.0f;
                    }
                    _3155 = _3154;
                    break;
                } while(false);
                _3780 = _2531 * _3155;
                _3781 = 0.0f.xxx;
            }
            _2553 = _3780;
            _2556 = _2555 + _3781;
        }
        _2528 = _2527 + _2555;
    }
    float3 _3786 = ((((float3(_1573, _1578, _1583) * _1061) * 1.0f) * _EnvironmentGlobalParams0.x) + ((((_1845 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1112 * _1127.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _1127.y).xxx)) * 1.0f)) + (((_692 + ((_709.xyz * _MatcapMapStrength) * ((1.0f - _MatCapIgnorePostExposure) + (_ExposureWithMiscParams.y * _MatCapIgnorePostExposure)))) + (((((_974 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * _RefractionColor.xyz) * _RefractionStrength) * _731)) + (lerp(float4((_459.xyz * _BaseColor.xyz) * (_498.xxx + ((_RefractionFresnelColor.xyz * _731) * clamp(dot(_451, _511), 0.0f, 1.0f))), 1.0f).xyz, _FresnelColor.xyz, (_FresnelColor.w * _1016).xxx).xyz * lerp(1.0f, _9.y, _Use_VerexGAsFresnelOpacity)));
    float3 _3788 = _3786 + (_2502.xyz + (_2527 * _2530)).xyz;
    float4 _3789 = float4(_3788.x, _3788.y, _3788.z, _390.w);
    _3789.w = _1073;
    float _3808 = _4.y * _AtmosphereFogParams3.w;
    float _3813 = max(0.00999999977648258209228515625f, _3808 + _AtmosphereFogParams4.w);
    float3 _3827 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_452 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3813)) / _3813) * exp(_3808 + _AtmosphereFogParams5.w))));
    float _3830 = dot(_723, _AtmosphereFogParams1.xyz);
    float _3836 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3840 = (1.0f + _3836) - ((2.0f * _AtmosphereFogParams2.w) * _3830);
    float3 _4170 = 0.0f.xxx;
    float _4171 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3998 = (uint3(int3(int(_1166.x), int(_1166.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3999 = _3998.y;
        uint _4000 = _3998.z;
        uint _4003 = _3998.x + (_3999 * _4000);
        uint _4005 = _3999 + (_4000 * _4003);
        uint _4007 = _4000 + (_4003 * _4005);
        uint _4009 = _4003 + (_4005 * _4007);
        float _4031 = dot(_723, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _4041 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _4043 = (_VolumetricFogParams0.w * ((_4031 > 5.9604644775390625e-08f) ? (1.0f / _4031) : 0.0f)) * (1.0f / _452);
        float _4044 = _4041.y;
        float _4045 = _4043 * _4044;
        float _4047 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4045;
        float _4048 = _4044 - _4045;
        float _4050 = (1.0f - _4043) * _452;
        float _4064 = max(-127.0f, _ExponentialFogParams0.z * _4048);
        float _4088 = max(-127.0f, _ExponentialFogParams3.x * _4048);
        float _4099 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4047 - _ExponentialFogParams0.x)))) * ((abs(_4064) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4064)) / _4064) : (0.693147182464599609375f - (0.2402265071868896484375f * _4064)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4047 - _ExponentialFogParams3.z)))) * ((abs(_4088) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4088)) / _4088) : (0.693147182464599609375f - (0.2402265071868896484375f * _4088))));
        float _4121 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4124 = clamp((max(clamp(exp2(-(_4099 * _4050)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4121, 0.0f, 1.0f);
        float4 _4164 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1594 + ((((float3(uint3(_4009, _4005 + (_4007 * _4009), _391) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1167 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1167 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _4170 = _4164.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4124)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4099 * max(_4050 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4121))) * _4164.w);
        _4171 = _4164.w * _4124;
    }
    else
    {
        float3 _3870 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3872 = _3870.y;
        float _3886 = max(-127.0f, _ExponentialFogParams0.z * _3872);
        float _3910 = max(-127.0f, _ExponentialFogParams3.x * _3872);
        float _3921 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3886) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3886)) / _3886) : (0.693147182464599609375f - (0.2402265071868896484375f * _3886)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3910) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3910)) / _3910) : (0.693147182464599609375f - (0.2402265071868896484375f * _3910))));
        float _3943 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3946 = clamp((max(clamp(exp2(-(_3921 * _452)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3943, 0.0f, 1.0f);
        _4170 = (_ExponentialFogParams2.xyz * (1.0f - _3946)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3921 * max(_452 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3943));
        _4171 = _3946;
    }
    float3 _4177 = ((_3789.xyz * (_3827 * _4171)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3830 * _3830)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3836) / max((12.56637096405029296875f * _3840) * sqrt(_3840), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3827)) * _4171) + _4170)).xyz;
    float3 _4187 = lerp(dot(_4177, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _4177, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _4197 = min((((sqrt(sqrt(abs(_1091 * 0.5f))) * float2(int2(sign(_1091)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _4198 = float4(_4197.x, _4197.y, _390.z, _390.w);
    _4198.z = float(clamp(max(dot(_4187.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1073, _1073) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _4198.w = _Responsive * _SurfaceType;
    _13 = float4(_4187.x, _4187.y, _4187.z, _3789.w);
    _14 = _4198;
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
