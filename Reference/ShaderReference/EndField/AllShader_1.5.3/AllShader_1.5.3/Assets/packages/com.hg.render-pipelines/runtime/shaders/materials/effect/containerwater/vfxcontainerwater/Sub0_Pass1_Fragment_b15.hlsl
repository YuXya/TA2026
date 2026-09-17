// Stage: Fragment  Blob: 15  ParamBlob: 7  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ICE _PARALLAX_MAP _USE_FRESNEL
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

static float _393 = 0.0f;
static float4 _395 = 0.0f.xxxx;
static uint _396 = 0u;

static const float4 _374[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _375[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _376[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
    nointerpolation uint _12 : TEXCOORD9;
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
    float _406 = 1.0f / gl_FragCoord.w;
    uint2 _421 = uint2(gl_FragCoord.xy);
    float _425 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _430 = float4(_8.xyz, _425).xyz;
    float3 _432 = cross(_7, _430) * _425;
    float3 _453 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _453 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _453 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _454 = dot(_453, _453);
    float _456 = rsqrt(max(_454, 9.9999999392252902907785028219223e-09f));
    float3 _457 = _453 * _456;
    float _458 = _454 * _456;
    bool _459 = gl_FrontFacing ? true : false;
    float4 _465 = _BaseColorMap.SampleBias(sampler_TrilinearMirror_BaseColorMap, _5, _GlobalMipBias);
    float _471 = _465.w;
    float _474 = _471 * _BaseColor.w;
    float4 _478 = _NormalMap.SampleBias(sampler_TrilinearClamp, _5, _GlobalMipBias);
    float2 _483 = (_478.xy * 2.0f.xx) - 1.0f.xx;
    float2 _484 = abs(_483);
    bool2 _485 = bool2(_484.x < 0.01200000010430812835693359375f.xx.x, _484.y < 0.01200000010430812835693359375f.xx.y);
    float2 _486 = float2(_485.x ? 0.0f.xx.x : _483.x, _485.y ? 0.0f.xx.y : _483.y);
    float2 _487 = _486 * _NormalScale;
    float _504 = lerp(_474, _474 * _9.x, _Use_VerexTexColorAsOpacity) * _BaseColor.w;
    float3 _517 = normalize(((_8.xyz * _487.x) + (_432 * _487.y)) + (_7 * (sqrt(clamp(1.0f - dot(_486, _486), 0.0f, 1.0f)) * (_459 ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _575 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _575 = lerp(_504, _ParallaxMaskMap.SampleBias(sampler_PointMirror_MatcapMap, _6, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _575 = lerp(_471, 1.0f, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f));
    }
    float3 _698 = 0.0f.xxx;
    if (_575 > 0.00999999977648258209228515625f)
    {
        float3 _580 = normalize(mul(float3x3(_430 * 1.0f, _432 * 1.0f, _7 * 1.0f), _457));
        float _581 = _580.z;
        float2 _587 = lerp(_5, _6, float(_ParallaxMapUVType).xx);
        float2 _588 = _587 * _ParallaxNoiseMapTilling;
        float2 _589 = ddx(_5);
        float2 _590 = ddy(_5);
        float _591 = min(_ParallaxMarchNum, 20.0f);
        float _592 = 1.0f / _591;
        float2 _599 = (((_580.xy / (_581 + 0.4199999868869781494140625f).xx).xy / max(_581, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _592;
        float _602 = 0.0f;
        float _602_copy;
        float2 _605 = 0.0f.xx;
        float2 _605_copy;
        float2 _609 = 0.0f.xx;
        float _610 = 0.0f;
        float _612 = 0.0f;
        _602 = 1.0f - _592;
        _605 = _599;
        _609 = 0.0f.xx;
        _610 = 0.0f;
        _612 = 1.0f;
        float _603 = 0.0f;
        float2 _606 = 0.0f.xx;
        float _608 = 0.0f;
        float _611 = 0.0f;
        float _627 = 0.0f;
        float _607 = 0.0f;
        [loop]
        for (;;)
        {
            if (_607 < (_591 + 1.0f))
            {
                _611 = _ParallaxNoiseMap.SampleGrad(sampler_PointRepeat_NormalMap, _588 + _605, _589 * _GlobalMipBiasPow2, _590 * _GlobalMipBiasPow2).x;
                if (_611 > _602)
                {
                    _627 = _611;
                    break;
                }
                _608 = _607 + 1.0f;
                _606 = _605 + _599;
                _603 = _602 - _592;
                _602_copy = _602;
                _602 = _603;
                _605_copy = _605;
                _605 = _606;
                _607 = _608;
                _609 = _605_copy;
                _610 = _611;
                _612 = _602_copy;
                continue;
            }
            else
            {
                _627 = _610;
                break;
            }
        }
        float _660 = 1.0f - _ParallaxMinBrightness;
        float3 _692 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_PointMirrorOnce_BaseColorMap, (_587 + (_609 + (_599 * ((_610 - _612) / (((_610 - _627) + _602) - _612))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_575 * pow(max(clamp(dot(_457, _517), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _575)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (float(_ParallaxAnimRandom) * ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _660)) * (_660 * 0.5f)) + ((float(_ParallaxCharPos) != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_4, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_4.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _698 = _692 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _698 = 0.0f.xxx;
    }
    float2 _709 = mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _517).xy;
    float4 _715 = _MatcapMap.SampleBias(sampler_TrilinearRepeat_MatcapMap, (_709 + 1.0f.xx) * 0.5f.xx, _GlobalMipBias);
    float3 _729 = -_457;
    float3 _732 = refract(_729, _517, _RefractionIOR);
    float _737 = 1.0f - _504;
    float4 _747 = float4(_4, 1.0f);
    float _755 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _760 = floor(float2(_421) * _ReflectionProbeGlobalParam0.w);
    float _777 = floor(_406 - _ReflectionProbeGlobalParam2.y);
    float _780 = _ReflectionProbeGlobalParam1.x - 1.0f;
    float _781 = clamp(_777, 0.0f, _780);
    uint _791 = (_777 <= _781) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_760.x + (_760.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_781)) * 4 + 0)) : 0u;
    float3 _793 = 0.0f.xxx;
    float _796 = 0.0f;
    uint _798 = 0u;
    _793 = 0.0f.xxx;
    _796 = 1.0f;
    _798 = _791;
    uint _799 = 0u;
    float3 _794 = 0.0f.xxx;
    float _797 = 0.0f;
    bool _801 = false;
    [loop]
    for (;;)
    {
        _801 = _796 > 0.00999999977648258209228515625f;
        if ((_798 != 0u) && _801)
        {
            uint _805 = firstbitlow(_798);
            _799 = _798 ^ (1u << (_805 & 31u));
            float3 _823 = float3(dot(_ReflectionProbeGlobalDatas[_805].Stripped_32, _747), dot(_ReflectionProbeGlobalDatas[_805].Stripped_48, _747), dot(_ReflectionProbeGlobalDatas[_805].Stripped_64, _747));
            float3 _824 = abs(_823);
            if (all(bool3(_824.x <= _ReflectionProbeGlobalDatas[_805].Stripped_16.xyz.x, _824.y <= _ReflectionProbeGlobalDatas[_805].Stripped_16.xyz.y, _824.z <= _ReflectionProbeGlobalDatas[_805].Stripped_16.xyz.z)))
            {
                float3 _833 = _ReflectionProbeGlobalDatas[_805].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _835 = _824 * 0.100000001490116119384765625f;
                float3 _836 = _835 * _835;
                float3 _839 = (_ReflectionProbeGlobalDatas[_805].Stripped_16.xyz - _824) * _ReflectionProbeGlobalDatas[_805].Stripped_80.xyz;
                float3 _887 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_805].Stripped_96.x == 1.0f)
                {
                    float3 _872 = float3(dot(_ReflectionProbeGlobalDatas[_805].Stripped_32.xyz, _732), dot(_ReflectionProbeGlobalDatas[_805].Stripped_48.xyz, _732), dot(_ReflectionProbeGlobalDatas[_805].Stripped_64.xyz, _732));
                    float3 _874 = (_ReflectionProbeGlobalDatas[_805].Stripped_16.xyz - _823) / _872;
                    float3 _877 = ((-_ReflectionProbeGlobalDatas[_805].Stripped_16.xyz) - _823) / _872;
                    bool3 _878 = bool3(_872.x > 0.0f.xxx.x, _872.y > 0.0f.xxx.y, _872.z > 0.0f.xxx.z);
                    float3 _879 = float3(_878.x ? _874.x : _877.x, _878.y ? _874.y : _877.y, _878.z ? _874.z : _877.z);
                    _887 = _823 + (_872 * min(min(_879.x, _879.y), _879.z));
                }
                else
                {
                    _887 = _732;
                }
                float3 _888 = normalize(_887);
                float3 _891 = float3(int3(sign(_888)));
                float3 _894 = _888 / dot(_888, _891).xxx;
                float3 _908 = 0.0f.xxx;
                if (_894.z < 0.0f)
                {
                    float3 _899 = abs(_894);
                    float2 _906 = _891.xy * float2(1.0f - _899.y, 1.0f - _899.x);
                    _908 = float3(_906.x, _906.y, _894.z);
                }
                else
                {
                    _908 = _894;
                }
                float _928 = clamp((min(_839.x, min(_839.y, _839.z)) * _ReflectionProbeGlobalDatas[_805].Stripped_96.y) + ((((((_833 * _833).x - ((_836.x + _836.y) + _836.z)) * _ReflectionProbeGlobalDatas[_805].Stripped_80.x) * _ReflectionProbeGlobalDatas[_805].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_805].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_805].Stripped_96.w;
                _794 = _793 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_908.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_805].Stripped_16.w), _755).xyz * _ReflectionProbeGlobalDatas[_805].Stripped_80.w) * _928) * _796);
                _797 = _796 * (1.0f - _928);
            }
            else
            {
                _794 = _793;
                _797 = _796;
            }
            _793 = _794;
            _796 = _797;
            _798 = _799;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _980 = 0.0f.xxx;
    if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _801)
    {
        float3 _942 = float3(int3(sign(_732)));
        float3 _945 = _732 / dot(_732, _942).xxx;
        float3 _959 = 0.0f.xxx;
        if (_945.z < 0.0f)
        {
            float3 _950 = abs(_945);
            float2 _957 = _942.xy * float2(1.0f - _950.y, 1.0f - _950.x);
            _959 = float3(_957.x, _957.y, _945.z);
        }
        else
        {
            _959 = _945;
        }
        _980 = _793 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_959.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _755).xyz * _796);
    }
    else
    {
        _980 = _793;
    }
    float3 _999 = lerp(_517, _7, _FresnelUseMeshNormal.xxx);
    bool3 _1014 = _459.xxx;
    float3 _1015 = -_999;
    float _1020 = pow(clamp(dot(_457, float3(_1014.x ? _999.x : _1015.x, _1014.y ? _999.y : _1015.y, _1014.z ? _999.z : _1015.z)) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _1022 = lerp(1.0f - _1020, _1020, _FresnelFlip);
    float _1040 = _504 * ((1.0f - _FresnelAffectOpacity) + (_1022 * _FresnelAffectOpacity));
    float3 _1067 = ((_SceneColorTexture.SampleBias(sampler_PointClamp, (gl_FragCoord.xy * _ScreenSize.zw) + (_IceNormalMap.SampleBias(sampler_LinearRepeat_ParallaxMap, _5, _GlobalMipBias).xy + (_709 * _IceRefractionStrength)), _IceRefractionMipBias + _GlobalMipBias).xyz * _IceRefractionColor.xyz) * _IceRefractionBrightness) * (1.0f - _1040);
    float4 _1074 = _IceOpacityMap.SampleBias(sampler_LinearRepeat_ParallaxMap, _5 * _IceOpacityMapTilling, _GlobalMipBias);
    float _1079 = (_1074.x > _IceOpacityThreshold) ? 1.0f : _1040;
    float2 _1097 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1097.y = -_1097.y;
    float3 _1118 = (0.07999999821186065673828125f * _Specular).xxx;
    float _1119 = dot(_517, _457);
    float4 _1122 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _1123 = _1122.x;
    float2 _1133 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_1123 * _1123, exp2((-9.27999973297119140625f) * max(0.0f, _1119))) * _1123) + _1122.y)) + _1122.zw;
    uint2 _1172 = uint2(0u, 0u);
    float _1173 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1149 = mul(_FakePlanarReflectionViewProjMatrix, _747);
        float4 _1152 = _1149;
        _1152.y = -_1149.y;
        float4 _1155 = _1152 * (1.0f / _1149.w);
        _1172 = uint2(clamp(((_1155.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1173 = 1.0f / ((_ZBufferParams.z * _1155.z) + _ZBufferParams.w);
    }
    else
    {
        _1172 = _421;
        _1173 = _406;
    }
    float3 _1175 = _4 + (_517 * 0.25f);
    float3 _1185 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1194 = _1175 - (_IVParam0.xyz + (_1185 * (-_IVParam2.w)));
    float _1208 = max(clamp((max(abs(_1194.x), abs(_1194.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1194.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1510 = 0.0f.xxxx;
    float4 _1511 = 0.0f.xxxx;
    float4 _1512 = 0.0f.xxxx;
    float _1513 = 0.0f;
    float _1514 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_1208 < 1.0f))
    {
        float3 _1221 = _1175 - (_IVParam0.xyz + (_1185 * (-_IVParam2.y)));
        float _1235 = max(clamp((max(abs(_1221.x), abs(_1221.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1221.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1311 = 0.0f;
        float4 _1312 = 0.0f.xxxx;
        float4 _1313 = 0.0f.xxxx;
        float4 _1314 = 0.0f.xxxx;
        if (_1235 < 1.0f)
        {
            float3 _1244 = ((_1175 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1246 = _1244 - floor(_1244);
            float4 _1250 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_ParallaxMap, _1246, 0.0f);
            float _1251 = 1.0f - _1235;
            float _1255 = _IVParam1.y * 0.5f;
            float _1260 = _1246.x;
            float _1261 = clamp(_1246.y, _1255, 1.0f - _1255) * 0.3333333432674407958984375f;
            float _1262 = _1246.z;
            float4 _1265 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1260, _1261, _1262), 0.0f);
            float _1281 = _1250.x;
            float3 _1282 = ((_1265.xyz * 4.0f) - 2.0f.xxx) * _1281;
            float _1291 = _1250.y;
            float _1301 = _1250.z;
            _1311 = _1208 + (_1265.w * _1251);
            _1312 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1260, _1261 + 0.666666686534881591796875f, _1262), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1301, _1301) * _1251;
            _1313 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_1260, _1261 + 0.3333333432674407958984375f, _1262), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1291, _1291) * _1251;
            _1314 = float4(_1282, _1281) * _1251;
        }
        else
        {
            _1311 = _1208;
            _1312 = 0.0f.xxxx;
            _1313 = 0.0f.xxxx;
            _1314 = 0.0f.xxxx;
        }
        float3 _1320 = _1175 - (_IVParam0.xyz + (_1185 * (-_IVParam2.z)));
        float _1334 = max(clamp((max(abs(_1320.x), abs(_1320.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1320.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1414 = 0.0f;
        float4 _1415 = 0.0f.xxxx;
        float4 _1416 = 0.0f.xxxx;
        float4 _1417 = 0.0f.xxxx;
        if (_1334 < 1.0f)
        {
            float3 _1343 = ((_1175 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1345 = _1343 - floor(_1343);
            float4 _1349 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_ParallaxMap, _1345, 0.0f);
            float _1351 = _1235 * (1.0f - _1334);
            float _1355 = _IVParam1.y * 0.5f;
            float _1360 = _1345.x;
            float _1361 = clamp(_1345.y, _1355, 1.0f - _1355) * 0.3333333432674407958984375f;
            float _1362 = _1345.z;
            float4 _1365 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1360, _1361, _1362), 0.0f);
            float _1381 = _1349.x;
            float3 _1382 = ((_1365.xyz * 4.0f) - 2.0f.xxx) * _1381;
            float _1392 = _1349.y;
            float _1403 = _1349.z;
            _1414 = _1311 + (_1365.w * _1351);
            _1415 = _1312 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1360, _1361 + 0.666666686534881591796875f, _1362), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1403, _1403) * _1351);
            _1416 = _1313 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1360, _1361 + 0.3333333432674407958984375f, _1362), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1392, _1392) * _1351);
            _1417 = _1314 + (float4(_1382, _1381) * _1351);
        }
        else
        {
            _1414 = _1311;
            _1415 = _1312;
            _1416 = _1313;
            _1417 = _1314;
        }
        float4 _1500 = 0.0f.xxxx;
        float4 _1501 = 0.0f.xxxx;
        float4 _1502 = 0.0f.xxxx;
        float _1503 = 0.0f;
        if (_1334 > 0.0f)
        {
            float3 _1426 = ((_1175 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1429 = _IVParam1.xyz * 0.5f;
            float3 _1431 = clamp(_1426 - floor(_1426), _1429, 1.0f.xxx - _1429);
            float4 _1435 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_ParallaxMap, _1431, 0.0f);
            float _1437 = _1334 * (1.0f - _1208);
            float _1441 = _IVParam1.y * 0.5f;
            float _1446 = _1431.x;
            float _1447 = clamp(_1431.y, _1441, 1.0f - _1441) * 0.3333333432674407958984375f;
            float _1448 = _1431.z;
            float4 _1451 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1446, _1447, _1448), 0.0f);
            float _1467 = _1435.x;
            float3 _1468 = ((_1451.xyz * 4.0f) - 2.0f.xxx) * _1467;
            float _1478 = _1435.y;
            float3 _1479 = ((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1446, _1447 + 0.3333333432674407958984375f, _1448), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1478;
            float _1489 = _1435.z;
            float3 _1490 = ((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1446, _1447 + 0.666666686534881591796875f, _1448), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1489;
            _1500 = _1415 + (float4(_1490, _1489) * _1437);
            _1501 = _1416 + (float4(_1479, _1478) * _1437);
            _1502 = _1417 + (float4(_1468, _1467) * _1437);
            _1503 = _1414 + (_1451.w * _1437);
        }
        else
        {
            _1500 = _1415;
            _1501 = _1416;
            _1502 = _1417;
            _1503 = _1414;
        }
        float _1506 = clamp((_1503 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1510 = _1500;
        _1511 = _1501;
        _1512 = _1502;
        _1513 = _1506 - _1208;
        _1514 = (_1506 + _1208) * 0.5f;
    }
    else
    {
        _1510 = 0.0f.xxxx;
        _1511 = 0.0f.xxxx;
        _1512 = 0.0f.xxxx;
        _1513 = 0.0f;
        _1514 = 1.0f;
    }
    float4 _1534 = _1512 + float4(_IVDefaultSHAr.x * _1514, (_IVDefaultSHAr.y * _1514) + ((_IVDefaultSHAr.w * _1513) * 0.5f), _IVDefaultSHAr.z * _1514, (_IVDefaultSHAr.w * _1514) + ((_IVDefaultSHAr.y * _1513) * 0.375f));
    float4 _1554 = _1511 + float4(_IVDefaultSHAg.x * _1514, (_IVDefaultSHAg.y * _1514) + ((_IVDefaultSHAg.w * _1513) * 0.5f), _IVDefaultSHAg.z * _1514, (_IVDefaultSHAg.w * _1514) + ((_IVDefaultSHAg.y * _1513) * 0.375f));
    float4 _1574 = _1510 + float4(_IVDefaultSHAb.x * _1514, (_IVDefaultSHAb.y * _1514) + ((_IVDefaultSHAb.w * _1513) * 0.5f), _IVDefaultSHAb.z * _1514, (_IVDefaultSHAb.w * _1514) + ((_IVDefaultSHAb.y * _1513) * 0.375f));
    float _1579 = max(0.0f, dot(_1534.xyz, _517) + _1534.w);
    float _1584 = max(0.0f, dot(_1554.xyz, _517) + _1554.w);
    float _1589 = max(0.0f, dot(_1574.xyz, _517) + _1574.w);
    float3 _1599 = reflect(_729, _517);
    float2 _1600 = float2(_1172);
    float2 _1602 = floor(_1600 * _ReflectionProbeGlobalParam0.w);
    float _1613 = floor(_1173 - _ReflectionProbeGlobalParam2.y);
    float _1614 = clamp(_1613, 0.0f, _780);
    uint _1622 = (_1613 <= _1614) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1602.x + (_1602.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1614)) * 4 + 0)) : 0u;
    float _1625 = dot(float4(_1579, _1584, _1589, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1627 = 0.0f.xxx;
    float _1630 = 0.0f;
    uint _1632 = 0u;
    _1627 = 0.0f.xxx;
    _1630 = 1.0f;
    _1632 = _1622;
    uint _1633 = 0u;
    float3 _1628 = 0.0f.xxx;
    float _1631 = 0.0f;
    bool _1635 = false;
    [loop]
    for (;;)
    {
        _1635 = _1630 > 0.00999999977648258209228515625f;
        if ((_1632 != 0u) && _1635)
        {
            uint _1639 = firstbitlow(_1632);
            _1633 = _1632 ^ (1u << (_1639 & 31u));
            float3 _1659 = float3(dot(_ReflectionProbeGlobalDatas[_1639].Stripped_32, _747), dot(_ReflectionProbeGlobalDatas[_1639].Stripped_48, _747), dot(_ReflectionProbeGlobalDatas[_1639].Stripped_64, _747));
            float3 _1660 = abs(_1659);
            if (all(bool3(_1660.x <= _ReflectionProbeGlobalDatas[_1639].Stripped_16.xyz.x, _1660.y <= _ReflectionProbeGlobalDatas[_1639].Stripped_16.xyz.y, _1660.z <= _ReflectionProbeGlobalDatas[_1639].Stripped_16.xyz.z)))
            {
                float3 _1669 = _ReflectionProbeGlobalDatas[_1639].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1671 = _1660 * 0.100000001490116119384765625f;
                float3 _1672 = _1671 * _1671;
                float3 _1675 = (_ReflectionProbeGlobalDatas[_1639].Stripped_16.xyz - _1660) * _ReflectionProbeGlobalDatas[_1639].Stripped_80.xyz;
                float3 _1723 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1639].Stripped_96.x == 1.0f)
                {
                    float3 _1708 = float3(dot(_ReflectionProbeGlobalDatas[_1639].Stripped_32.xyz, _1599), dot(_ReflectionProbeGlobalDatas[_1639].Stripped_48.xyz, _1599), dot(_ReflectionProbeGlobalDatas[_1639].Stripped_64.xyz, _1599));
                    float3 _1710 = (_ReflectionProbeGlobalDatas[_1639].Stripped_16.xyz - _1659) / _1708;
                    float3 _1713 = ((-_ReflectionProbeGlobalDatas[_1639].Stripped_16.xyz) - _1659) / _1708;
                    bool3 _1714 = bool3(_1708.x > 0.0f.xxx.x, _1708.y > 0.0f.xxx.y, _1708.z > 0.0f.xxx.z);
                    float3 _1715 = float3(_1714.x ? _1710.x : _1713.x, _1714.y ? _1710.y : _1713.y, _1714.z ? _1710.z : _1713.z);
                    _1723 = _1659 + (_1708 * min(min(_1715.x, _1715.y), _1715.z));
                }
                else
                {
                    _1723 = _1599;
                }
                float3 _1724 = normalize(_1723);
                float3 _1727 = float3(int3(sign(_1724)));
                float3 _1730 = _1724 / dot(_1724, _1727).xxx;
                float3 _1744 = 0.0f.xxx;
                if (_1730.z < 0.0f)
                {
                    float3 _1735 = abs(_1730);
                    float2 _1742 = _1727.xy * float2(1.0f - _1735.y, 1.0f - _1735.x);
                    _1744 = float3(_1742.x, _1742.y, _1730.z);
                }
                else
                {
                    _1744 = _1730;
                }
                float _1769 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1639].Stripped_0, float4(_517, 1.0f))));
                float _1782 = clamp((min(_1675.x, min(_1675.y, _1675.z)) * _ReflectionProbeGlobalDatas[_1639].Stripped_96.y) + ((((((_1669 * _1669).x - ((_1672.x + _1672.y) + _1672.z)) * _ReflectionProbeGlobalDatas[_1639].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1639].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1639].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1639].Stripped_96.w;
                _1628 = _1627 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1744.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1639].Stripped_16.w), _755).xyz * _ReflectionProbeGlobalDatas[_1639].Stripped_80.w) * ((((((clamp(abs(_1625 / _1769), 0.0f, 1.0f) * 2.0f) + _1625) / (2.0f + _1769)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1782) * _1630);
                _1631 = _1630 * (1.0f - _1782);
            }
            else
            {
                _1628 = _1627;
                _1631 = _1630;
            }
            _1627 = _1628;
            _1630 = _1631;
            _1632 = _1633;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1851 = 0.0f.xxx;
    if (_1635)
    {
        float3 _1790 = normalize(_1599);
        float3 _1793 = float3(int3(sign(_1790)));
        float3 _1796 = _1790 / dot(_1790, _1793).xxx;
        float3 _1810 = 0.0f.xxx;
        if (_1796.z < 0.0f)
        {
            float3 _1801 = abs(_1796);
            float2 _1808 = _1793.xy * float2(1.0f - _1801.y, 1.0f - _1801.x);
            _1810 = float3(_1808.x, _1808.y, _1796.z);
        }
        else
        {
            _1810 = _1796;
        }
        float _1837 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_517, 1.0f))));
        _1851 = _1627 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1810.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _755).xyz * ((((((clamp(abs(_1625 / _1837), 0.0f, 1.0f) * 2.0f) + _1625) / (2.0f + _1837)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1630);
    }
    else
    {
        _1851 = _1627;
    }
    float2 _2368 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2368 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1869 = int(_DirectionalShadowParams2.x);
        bool3 _1871 = (_1869 == 2).xxx;
        float3 _1879 = _4 - float3(_1871.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1871.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1871.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1890 = max(clamp((_DirectionalShadowParams.w - dot(_1879, _1879)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2107 = 0.0f;
        bool _2108 = false;
        if (_1890 > 0.0f)
        {
            float _2105 = 0.0f;
            bool _2106 = false;
            if (_1869 > 0)
            {
                float3 _1897 = _4 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1901 = _4 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1905 = _4 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1909 = _4 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1914 = float4(dot(_1897, _1897), dot(_1901, _1901), dot(_1905, _1905), dot(_1909, _1909));
                float4 _1923 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1925 = float4(bool4(_1914.x < _1923.x, _1914.y < _1923.y, _1914.z < _1923.z, _1914.w < _1923.w));
                float3 _1929 = clamp(_1925.yzw - _1925.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1933 = clamp(4.0f - dot(float4(_1925.x, _1929.x, _1929.y, _1929.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1935 = clamp(_1933 + 1.0f, 0.0f, 3.0f);
                uint _1936 = uint(_1933);
                uint _1944 = uint(_1935);
                float _1950 = dot(_1914, _374[_1944]) / _CSMShadowSplitSpheres[_1944].w;
                float _1967 = 0.0f;
                if (((_1935 > _1933) && (_1950 >= 0.0f)) && (_1950 <= 1.0f))
                {
                    _1967 = _1933 + step(frac(52.98291778564453125f * frac(dot(_1600 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1914, _374[_1936]) / _CSMShadowSplitSpheres[_1936].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1967 = _1933;
                }
                float _1968 = clamp(_1967, 0.0f, 4.0f);
                float4 _1972 = mul(_CSMWorldToShadow[uint(_1968)], _747);
                float _1975 = _1972.z;
                float4 _1976 = float4(_1972.xy, _1975, _1968);
                float3 _1977 = _1976.xyz;
                bool3 _1978 = bool3(_1977.x <= 0.0f.xxx.x, _1977.y <= 0.0f.xxx.y, _1977.z <= 0.0f.xxx.z);
                bool3 _1979 = bool3(_1977.x >= 1.0f.xxx.x, _1977.y >= 1.0f.xxx.y, _1977.z >= 1.0f.xxx.z);
                bool _1985 = any(bool3(_1978.x || _1979.x, _1978.y || _1979.y, _1978.z || _1979.z)) || ((asuint(_1975) & 2147483647u) > 2139095040u);
                int _1986 = int(_1968);
                float2 _2003 = float4(_CSMShadowAtlasParams[_1986].xy + (_1976.xy * _CSMShadowAtlasParams[_1986].zw), _1975, _1968).xy * _CSMShadowTexelSize.zw;
                float2 _2005 = floor(_2003 + 0.5f.xx);
                float2 _2006 = _2003 - _2005;
                float _2007 = _2006.x;
                float _2008 = _2007 + 0.5f;
                float _2010 = (_2008 * _2008) * 0.5f;
                float _2013 = min(_2007, 0.0f);
                float _2017 = max(_2007, 0.0f);
                float4 _2021 = float4(_2010 - _2007, (1.0f - _2007) - (_2013 * _2013), (_2007 + 1.0f) - (_2017 * _2017), _2010) * 0.44444000720977783203125f;
                float _2022 = _2006.y;
                float _2023 = _2022 + 0.5f;
                float _2025 = (_2023 * _2023) * 0.5f;
                float _2028 = min(_2022, 0.0f);
                float _2032 = max(_2022, 0.0f);
                float4 _2036 = float4(_2025 - _2022, (1.0f - _2022) - (_2028 * _2028), (_2022 + 1.0f) - (_2032 * _2032), _2025) * 0.44444000720977783203125f;
                float2 _2038 = _2021.yw;
                float2 _2039 = _2021.xz + _2038;
                float2 _2041 = _2036.yw;
                float2 _2042 = _2036.xz + _2041;
                float2 _2048 = ((_2038 / _2039) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2050 = ((_2041 / _2042) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2052 = _2005 * _CSMShadowTexelSize.xy;
                float _2053 = _2048.x;
                float _2054 = _2050.x;
                float _2057 = _2048.y;
                float _2060 = _2050.y;
                float _2065 = _2039.x;
                float _2066 = _2042.x;
                float _2068 = _2039.y;
                float _2070 = _2042.y;
                _2105 = _1985 ? 1.0f : (((((_2065 * _2066) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2052 + float2(_2053, _2054), _393).xy, _1975)) + ((_2068 * _2066) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2052 + float2(_2057, _2054), _393).xy, _1975))) + ((_2065 * _2070) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2052 + float2(_2053, _2060), _393).xy, _1975))) + ((_2068 * _2070) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2052 + float2(_2057, _2060), _393).xy, _1975)));
                _2106 = _1985;
            }
            else
            {
                _2105 = 1.0f;
                _2106 = false;
            }
            _2107 = _2105;
            _2108 = _2106;
        }
        else
        {
            _2107 = 1.0f;
            _2108 = false;
        }
        float _2308 = 0.0f;
        float _2309 = 0.0f;
        if ((_1890 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2119 = 1.0f - clamp(dot(_517, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2136 = float4((_4 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2119 * _ASMParams.x))) + (_517 * (_2119 * _ASMParams.y)), 1.0f);
            float4 _2137 = mul(_ASMIndirectWorldToShadow, _2136);
            float2 _2138 = _2137.xy;
            float _2306 = 0.0f;
            if (all(bool2(_2138.x > 0.0f.xx.x, _2138.y > 0.0f.xx.y)) && all(bool2(_2138.x < 1.0f.xx.x, _2138.y < 1.0f.xx.y)))
            {
                uint _2157 = clamp(uint((floor(_2137.y * _ASMParams2.z) + _2137.x) * _ASMParams2.y), 0u, 127u);
                uint _2161 = asuint(_ASMIndirectParams[_2157].x);
                float2 _2162 = spvUnpackHalf2x16(_2161);
                float _2163 = _2162.x;
                float _2305 = 0.0f;
                if (_2163 >= 0.0f)
                {
                    float4x4 _2172 = _ASMWorldToShadowBaseMat;
                    _2172[0].w = _ASMIndirectParams[_2157].y;
                    _2172[1].w = _ASMIndirectParams[_2157].z;
                    _2172[2].w = _ASMIndirectParams[_2157].w;
                    float4 _2179 = mul(_2172, _2136);
                    float3 _2180 = _2179.xyz;
                    float _2304 = 0.0f;
                    if (all(bool3(_2180.x > 0.0f.xxx.x, _2180.y > 0.0f.xxx.y, _2180.z > 0.0f.xxx.z)) && all(bool3(_2180.x < 1.0f.xxx.x, _2180.y < 1.0f.xxx.y, _2180.z < 1.0f.xxx.z)))
                    {
                        float _2197 = _2179.z;
                        float2 _2203 = float4((_2179.xy * _ASMParams.zw) + float2(_2163, spvUnpackHalf2x16(_2161 >> 16u).x), _2197, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2205 = floor(_2203 + 0.5f.xx);
                        float2 _2206 = _2203 - _2205;
                        float _2207 = _2206.x;
                        float _2208 = _2207 + 0.5f;
                        float _2210 = (_2208 * _2208) * 0.5f;
                        float _2213 = min(_2207, 0.0f);
                        float _2217 = max(_2207, 0.0f);
                        float4 _2221 = float4(_2210 - _2207, (1.0f - _2207) - (_2213 * _2213), (_2207 + 1.0f) - (_2217 * _2217), _2210) * 0.44444000720977783203125f;
                        float _2222 = _2206.y;
                        float _2223 = _2222 + 0.5f;
                        float _2225 = (_2223 * _2223) * 0.5f;
                        float _2228 = min(_2222, 0.0f);
                        float _2232 = max(_2222, 0.0f);
                        float4 _2236 = float4(_2225 - _2222, (1.0f - _2222) - (_2228 * _2228), (_2222 + 1.0f) - (_2232 * _2232), _2225) * 0.44444000720977783203125f;
                        float2 _2238 = _2221.yw;
                        float2 _2239 = _2221.xz + _2238;
                        float2 _2241 = _2236.yw;
                        float2 _2242 = _2236.xz + _2241;
                        float2 _2248 = ((_2238 / _2239) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2250 = ((_2241 / _2242) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2252 = _2205 * _ASMShadowTexelSize.xy;
                        float _2253 = _2248.x;
                        float _2254 = _2250.x;
                        float _2257 = _2248.y;
                        float _2260 = _2250.y;
                        float _2265 = _2239.x;
                        float _2266 = _2242.x;
                        float _2268 = _2239.y;
                        float _2270 = _2242.y;
                        _2304 = ((((_2265 * _2266) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2252 + float2(_2253, _2254), _393).xy, _2197)) + ((_2268 * _2266) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2252 + float2(_2257, _2254), _393).xy, _2197))) + ((_2265 * _2270) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2252 + float2(_2253, _2260), _393).xy, _2197))) + ((_2268 * _2270) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2252 + float2(_2257, _2260), _393).xy, _2197));
                    }
                    else
                    {
                        _2304 = 1.0f;
                    }
                    _2305 = _2304;
                }
                else
                {
                    _2305 = 1.0f;
                }
                _2306 = _2305;
            }
            else
            {
                _2306 = 1.0f;
            }
            _2308 = _2108 ? _2306 : _2107;
            _2309 = _2306;
        }
        else
        {
            _2308 = _2107;
            _2309 = 1.0f;
        }
        float _2312 = lerp(lerp(_2309, _2308, _1890), min(_2309, _2308), _CSMRhodesParams.x);
        float _2363 = 0.0f;
        if (_2312 > 0.001000000047497451305389404296875f)
        {
            float3 _2319 = _4 - _CloudShadowParams0.xyz;
            float2 _2329 = (_2319 + (_CloudShadowParams3.xyz * _2319.y)).xz * _CloudShadowParams1.z;
            float2 _2338 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2363 = _2312 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat_ParallaxMap, _2329 + _2338, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat_ParallaxMap, (_2329 * _CloudShadowParams2.w) + _2338, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2319.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2363 = _2312;
        }
        _2368 = float2(lerp(_2363, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2363);
        break;
    } while(false);
    float _2373 = lerp(1.0f, min(1.0f, _2368.x), _DirectionalShadowParams.x);
    float4 _2508 = 0.0f.xxxx;
    if (_2373 > 0.001000000047497451305389404296875f)
    {
        float3 _2383 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _2388 = dot(_2383, _1599);
        float3 _2390 = _1599 - (_2383 * _2388);
        bool3 _2392 = (_2388 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _2400 = normalize((_2383 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_2390 * rsqrt(max(6.103515625e-05f, dot(_2390, _2390)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _2401 = float3(_2392.x ? _2400.x : _1599.x, _2392.y ? _2400.y : _1599.y, _2392.z ? _2400.z : _1599.z);
        float3 _2405 = _2401 + _457;
        float3 _2409 = _2405 * rsqrt(max(6.103515625e-05f, dot(_2405, _2405)));
        float _2410 = clamp(dot(_2401, _517), 0.0f, 1.0f);
        float _2412 = clamp(dot(_517, _2409), 0.0f, 1.0f);
        float _2415 = clamp(_1119, 0.0f, 1.0f);
        float _2416 = _Roughness * _Roughness;
        float _2417 = _2416 * _2416;
        float _2438 = (((_2412 * _2417) - _2412) * _2412) + 1.0f;
        float _2441 = 1.0f - clamp(dot(_457, _2409), 0.0f, 1.0f);
        float _2442 = _2441 * _2441;
        float _2444 = (_2441 * _2442) * _2442;
        float _2468 = 1.0f - _Roughness;
        float _2475 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2468 * (1.04997003078460693359375f + (_2468 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2468))))));
        float _2476 = 1.0f - _2475;
        float3 _2479 = _1118 + ((1.0f.xxx - _1118) * 0.0476190485060214996337890625f);
        float3 _2495 = ((clamp((min(((_1118 * (1.0f - _2444)) + _2444.xxx) * ((_2417 / (_2438 * _2438)) * (0.5f / (((_2410 * sqrt(((((-_2415) * _2417) + _2415) * _2415) + _2417)) + (_2415 * sqrt(((((-_2410) * _2417) + _2410) * _2410) + _2417))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2479 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2415, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_2410, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2475) / _2476)) * _2479) / (1.0f.xxx - (_2479 * _2476)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _2410) + ((_1067 * 1.0f) * _2410)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _2506 = lerp(_2495, _2495 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_2373, 0.5f), _GlobalMipBias).xyz, (1.0f - _2373).xxx) * 1.0f;
        _2508 = float4(_2506.x, _2506.y, _2506.z, 0.0f.xxxx.w);
    }
    else
    {
        _2508 = 0.0f.xxxx;
    }
    float2 _2510 = floor(_1600 * 0.03125f);
    int _2518 = int((_2510.x + (_2510.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2525 = floor(_1173 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2529 = clamp(_2525, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2531 = int(_2529 * 8.0f);
    float3 _2533 = 0.0f.xxx;
    float _2536 = 0.0f;
    _2533 = 0.0f.xxx;
    _2536 = 1.0f;
    float3 _2534 = 0.0f.xxx;
    float _2537 = 0.0f;
    [loop]
    for (int _2538 = 0; _2538 <= 7; _2533 = _2534, _2536 = _2537, _2538++)
    {
        uint _2556 = (_2525 <= _2529) ? (_GlobalBinningBuffer.Load<uint>(uint(_2518 + _2538) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2531) + _2538) * 4 + 0)) : 0u;
        uint _2557 = uint(_2538);
        float3 _2561 = 0.0f.xxx;
        _2537 = _2536;
        _2561 = 0.0f.xxx;
        uint _2564 = 0u;
        float _2559 = 0.0f;
        float3 _2562 = 0.0f.xxx;
        [loop]
        for (uint _2563 = _2556; _2563 != 0u; _2537 = _2559, _2561 = _2562, _2563 = _2564)
        {
            uint _2568 = firstbitlow(_2563);
            _2564 = _2563 ^ (1u << (_2568 & 31u));
            int _2574 = int((32u * _2557) + _2568) * 8;
            int _2577 = _2574 + 1;
            int _2580 = _2574 + 2;
            int _2583 = _2574 + 3;
            int _2586 = _2574 + 5;
            int _2589 = _2574 + 6;
            int _2592 = _2574 + 7;
            uint _2596 = uint(_LightDataBuffer_PunctualLightData[_2586].w);
            float _2671 = 0.0f;
            if ((_2596 & 1u) == 1u)
            {
                uint _2602 = asuint(_LightDataBuffer_PunctualLightData[_2586].x);
                uint _2609 = asuint(_LightDataBuffer_PunctualLightData[_2586].y);
                uint _2616 = asuint(_LightDataBuffer_PunctualLightData[_2586].z);
                uint _2623 = asuint(_LightDataBuffer_PunctualLightData[_2589].x);
                uint _2630 = asuint(_LightDataBuffer_PunctualLightData[_2589].y);
                uint _2637 = asuint(_LightDataBuffer_PunctualLightData[_2589].z);
                float3 _2656 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_2577].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2602).x, spvUnpackHalf2x16(_2616).x, spvUnpackHalf2x16(_2630).x, 0.0f), float4(spvUnpackHalf2x16(_2602 >> 16u).x, spvUnpackHalf2x16(_2616 >> 16u).x, spvUnpackHalf2x16(_2630 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2609).x, spvUnpackHalf2x16(_2623).x, spvUnpackHalf2x16(_2637).x, 0.0f), float4(spvUnpackHalf2x16(_2609 >> 16u).x, spvUnpackHalf2x16(_2623 >> 16u).x, spvUnpackHalf2x16(_2637 >> 16u).x, 0.0f))).xyz);
                float _2663 = _LightDataBuffer_PunctualLightData[_2592].x * 0.5f;
                float _2669 = 1.0f - clamp((max(max(_2656.x, _2656.y), _2656.z) - (_2663 + 0.5f)) / (0.5f - _2663), 0.0f, 1.0f);
                _2671 = _2669 * _2669;
            }
            else
            {
                _2671 = 1.0f;
            }
            bool _2675 = _LightDataBuffer_PunctualLightData[_2583].z > 0.5f;
            if ((false || (_2671 < 0.001000000047497451305389404296875f)) || _2675)
            {
                _2559 = _2537;
                _2562 = _2561;
                continue;
            }
            float _3786 = 0.0f;
            float3 _3787 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2574].w < 1.5f)
            {
                float3 _3163 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _3172 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2580].y)) - abs(_LightDataBuffer_PunctualLightData[_2580].x);
                float _3173 = _LightDataBuffer_PunctualLightData[_2580].y - _3172;
                float _3180 = abs(max((1.0f - abs(_3172)) - abs(_3173), 0.00048828125f));
                float3 _3184 = normalize(float3(_3172, _3173, (_LightDataBuffer_PunctualLightData[_2580].x >= 0.0f) ? _3180 : (-_3180)));
                float3 _3185 = _LightDataBuffer_PunctualLightData[_2577].xyz - _4;
                float _3186 = dot(_3185, _3185);
                float _3187 = rsqrt(_3186);
                float3 _3188 = _3185 * _3187;
                float _3192 = clamp(_LightDataBuffer_PunctualLightData[_2592].y * _3187, 0.0f, 1.0f);
                int _3197 = int(_LightDataBuffer_PunctualLightData[_2592].w);
                float3 _3198 = _3184 * _LightDataBuffer_PunctualLightData[_2580].z;
                float3 _3199 = _3198 * 0.5f;
                float3 _3200 = _3185 - _3199;
                float3 _3201 = _3185 + _3199;
                bool _3204 = (uint(_LightDataBuffer_PunctualLightData[_2574].w) & 1u) == 0u;
                bool _3207 = _3204 || ((_2596 & 2u) != 0u);
                bool _3210 = (!_3204) && (_LightDataBuffer_PunctualLightData[_2580].z > 0.0f);
                float _3229 = 0.0f;
                float _3230 = 0.0f;
                if (_3210)
                {
                    float _3214 = length(_3200);
                    float _3215 = length(_3201);
                    _3229 = clamp(0.5f * ((dot(_517, _3200) / _3214) + (dot(_517, _3201) / _3215)), 0.0f, 1.0f);
                    _3230 = 1.0f / ((((_3214 * _3215) + dot(_3200, _3201)) * 0.5f) + 1.0f);
                }
                else
                {
                    _3229 = clamp(dot(_517, _3188), 0.0f, 1.0f);
                    _3230 = 1.0f;
                }
                float _3252 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2589].w < 0.0f)
                {
                    float _3246 = _3186 * (_LightDataBuffer_PunctualLightData[_2577].w * _LightDataBuffer_PunctualLightData[_2577].w);
                    float _3249 = clamp(1.0f - (_3246 * _3246), 0.0f, 1.0f);
                    _3252 = lerp(1.0f / (_3186 + 1.0f), _3230, float(_3210)) * (_3249 * _3249);
                }
                else
                {
                    float3 _3235 = _3185 * _LightDataBuffer_PunctualLightData[_2577].w;
                    _3252 = _3230 * pow(1.0f - clamp(dot(_3235, _3235), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2589].w);
                }
                float _3258 = clamp((dot(_3188, -_3184) - _LightDataBuffer_PunctualLightData[_2580].z) * _LightDataBuffer_PunctualLightData[_2580].w, 0.0f, 1.0f);
                float _3262 = _3252 * lerp(1.0f, _3258 * _3258, float(_3204));
                float _3362 = 0.0f;
                if ((!_3210) && (_3197 >= 0))
                {
                    uint _3268 = uint(_3197);
                    float2 _3355 = 0.0f.xx;
                    [branch]
                    if (_3204)
                    {
                        float4 _3345 = mul(_lightCookieMatrices[_3268], _747);
                        _3355 = _lightCookieData[_3268].xy + (clamp(_3345.xy / _3345.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3268].zw);
                    }
                    else
                    {
                        float3 _3282 = mul(float4(-_3185, 0.0f), _lightCookieMatrices[_3268]).xyz;
                        float3 _400 = _3282;
                        float3 _399 = _3282;
                        float3 _398 = abs(_3282);
                        uint _3291 = uint(int(_398.y > _398.x));
                        uint _3297 = (_398.z > _398[_3291]) ? 2u : _3291;
                        uint _3303 = (_3297 * 2u) + uint(_399[_3297] < 0.0f);
                        float _3307 = abs(_400[_3303 / 2u]);
                        float _3327 = 0.5f - (0.000244140625f / _lightCookieData[_3268].w);
                        _3355 = _lightCookieData[_3268].xy + (clamp(float2((float(_3303) + ((((_400[uint(_375[_3303].x)] * _376[_3303].x) / _3307) * _3327) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_400[uint(_375[_3303].y)] * _376[_3303].y) / _3307) * _3327)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3268].zw);
                    }
                    _3362 = _3262 * _LightCookie.SampleLevel(sampler_LinearMirror, _3355, 0.0f).x;
                }
                else
                {
                    _3362 = _3262;
                }
                bool _3363 = _3362 > 0.0f;
                float _3651 = 0.0f;
                if (_3363)
                {
                    int _3415 = 0;
                    if (_3207)
                    {
                        _3415 = int(_LightDataBuffer_PunctualLightData[_2583].x);
                    }
                    else
                    {
                        uint _3370 = asuint(_LightDataBuffer_PunctualLightData[_2580].w);
                        uint _3372 = asuint(_LightDataBuffer_PunctualLightData[_2583].x);
                        float3 _3373 = _4 - _LightDataBuffer_PunctualLightData[_2577].xyz;
                        float3 _3374 = abs(_3373);
                        float _3375 = _3374.x;
                        float _3376 = _3374.y;
                        float _3378 = _3374.z;
                        int _3410 = 0;
                        if ((_3375 > _3376) && (_3375 > _3378))
                        {
                            _3410 = int((_3373.x > 0.0f) ? (_3370 >> 24u) : ((_3370 >> 16u) & 255u));
                        }
                        else
                        {
                            int _3402 = 0;
                            if (_3376 > _3378)
                            {
                                _3402 = int((_3373.y > 0.0f) ? ((_3370 >> 8u) & 255u) : (_3370 & 255u));
                            }
                            else
                            {
                                _3402 = int((_3373.z > 0.0f) ? ((_3372 >> 8u) & 255u) : (_3372 & 255u));
                            }
                            _3410 = _3402;
                        }
                        _3415 = (_3410 < 80) ? _3410 : (-1);
                    }
                    float3 _3425 = (_4 - ((-_3188) * _PunctualLightShadowParams[_3415].x)) + (_517 * (_PunctualLightShadowParams[_3415].y * 5.0f));
                    float4 _3432 = mul(_PunctualLightWorldToShadow[_3415], float4(_3425, 1.0f));
                    float _3433 = _3432.w;
                    float3 _3436 = _3432.xyz / _3433.xxx;
                    float2 _3437 = _3436.xy;
                    float3 _3445 = _3436.xyz;
                    bool3 _3446 = bool3(_3445.x <= 0.0f.xxx.x, _3445.y <= 0.0f.xxx.y, _3445.z <= 0.0f.xxx.z);
                    bool3 _3447 = bool3(_3445.x >= 1.0f.xxx.x, _3445.y >= 1.0f.xxx.y, _3445.z >= 1.0f.xxx.z);
                    float _3450 = _3436.z;
                    float2 _3461 = ((_3437 * (_PunctualLightShadowParams2[_3415].zw - _PunctualLightShadowParams2[_3415].xy)) + _PunctualLightShadowParams2[_3415].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _3463 = floor(_3461 + 0.5f.xx);
                    float2 _3464 = _3461 - _3463;
                    float _3465 = _3464.x;
                    float _3466 = _3465 + 0.5f;
                    float _3467 = _3466 * _3466;
                    float _3470 = 1.0f - _3465;
                    float _3471 = min(_3465, 0.0f);
                    float _3474 = _3465 + 1.0f;
                    float _3475 = max(_3465, 0.0f);
                    float _3486 = _3464.y;
                    float _3487 = _3486 + 0.5f;
                    float _3488 = _3487 * _3487;
                    float _3491 = 1.0f - _3486;
                    float _3492 = min(_3486, 0.0f);
                    float _3495 = _3486 + 1.0f;
                    float _3496 = max(_3486, 0.0f);
                    float3 _3508 = float3(0.1599999964237213134765625f * _3470, 0.1599999964237213134765625f * ((_3474 - (_3475 * _3475)) + 1.0f), _3467 * 0.07999999821186065673828125f);
                    float3 _3509 = float3(0.1599999964237213134765625f * ((_3467 * 0.5f) - _3465), 0.1599999964237213134765625f * ((_3470 - (_3471 * _3471)) + 1.0f), 0.1599999964237213134765625f * _3474) + _3508;
                    float3 _3511 = float3(0.1599999964237213134765625f * _3491, 0.1599999964237213134765625f * ((_3495 - (_3496 * _3496)) + 1.0f), _3488 * 0.07999999821186065673828125f);
                    float3 _3512 = float3(0.1599999964237213134765625f * ((_3488 * 0.5f) - _3486), 0.1599999964237213134765625f * ((_3491 - (_3492 * _3492)) + 1.0f), 0.1599999964237213134765625f * _3495) + _3511;
                    float3 _3518 = ((_3508 / _3509) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _3520 = ((_3511 / _3512) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _3522 = _3463 * _PunctualLightShadowTexelSize.xy;
                    float _3523 = _3518.x;
                    float _3524 = _3520.x;
                    float _3527 = _3518.y;
                    float _3530 = _3518.z;
                    float _3533 = _3520.y;
                    float _3540 = _3520.z;
                    float _3547 = _3509.x;
                    float _3548 = _3512.x;
                    float _3550 = _3509.y;
                    float _3552 = _3509.z;
                    float _3554 = _3512.y;
                    float _3558 = _3512.z;
                    float _3616 = (((((((_3547 * _3548) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3522 + float2(_3523, _3524), _393).xy, _3450)) + ((_3550 * _3548) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3522 + float2(_3527, _3524), _393).xy, _3450))) + ((_3552 * _3548) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3522 + float2(_3530, _3524), _393).xy, _3450))) + ((_3547 * _3554) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3522 + float2(_3523, _3533), _393).xy, _3450))) + ((_3550 * _3554) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3522 + float2(_3527, _3533), _393).xy, _3450))) + ((_3552 * _3554) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3522 + float2(_3530, _3533), _393).xy, _3450))) + ((_3547 * _3558) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3522 + float2(_3523, _3540), _393).xy, _3450));
                    float2 _3637 = min(_3437, 1.0f.xx - _3437);
                    _3651 = (_3415 >= 0) ? lerp(1.0f, (any(bool3(_3446.x || _3447.x, _3446.y || _3447.y, _3446.z || _3447.z)) || ((asuint(_3450) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3616 + ((_3550 * _3558) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3522 + float2(_3527, _3540), _393).xy, _3450))) + ((_3552 * _3558) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3522 + float2(_3530, _3540), _393).xy, _3450))), _3207 ? min(_PunctualLightShadowParams[_3415].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3415].z - _3433) * 0.25f, min(_3637.x, _3637.y)))) : _PunctualLightShadowParams[_3415].w) : 1.0f;
                }
                else
                {
                    _3651 = 1.0f;
                }
                float3 _3674 = 0.0f.xxx;
                float3 _3675 = 0.0f.xxx;
                if (_3210)
                {
                    float3 _3654 = _3163 * _3163;
                    float _3663 = dot(_1599, _3198);
                    _3674 = _3654 / clamp(_3654 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2580].z * _3187, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3675 = normalize(_3200 + (_3198 * clamp(dot(_3200, (_1599 * _3663) - _3198) / ((_LightDataBuffer_PunctualLightData[_2580].z * _LightDataBuffer_PunctualLightData[_2580].z) - (_3663 * _3663)), 0.0f, 1.0f)));
                }
                else
                {
                    _3674 = 1.0f.xxx;
                    _3675 = _3188;
                }
                float3 _3676 = _3675 + _457;
                float3 _3680 = _3676 * rsqrt(max(6.103515625e-05f, dot(_3676, _3676)));
                float3 _3785 = 0.0f.xxx;
                if (_3363)
                {
                    float _3683 = clamp(_3229, 0.0f, 1.0f);
                    float _3685 = clamp(dot(_517, _3680), 0.0f, 1.0f);
                    float _3687 = clamp(dot(_457, _3680), 0.0f, 1.0f);
                    float _3688 = clamp(_1119, 0.0f, 1.0f);
                    float _3689 = _Roughness * _Roughness;
                    float _3699 = 0.0f;
                    if (_3192 > 0.0f)
                    {
                        _3699 = clamp(_3689 + ((_3192 * _3192) / ((_3687 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3699 = _3689;
                    }
                    float _3700 = _3699 * _3699;
                    float _3721 = (((_3685 * _3700) - _3685) * _3685) + 1.0f;
                    float _3726 = 1.0f - _3687;
                    float _3727 = _3726 * _3726;
                    float _3729 = (_3726 * _3727) * _3727;
                    float _3753 = 1.0f - _Roughness;
                    float _3760 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3753 * (1.04997003078460693359375f + (_3753 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3753))))));
                    float _3761 = 1.0f - _3760;
                    float3 _3764 = _1118 + ((1.0f.xxx - _1118) * 0.0476190485060214996337890625f);
                    float3 _3783 = (clamp((min(((_1118 * (1.0f - _3729)) + _3729.xxx) * (((_3700 / (_3721 * _3721)) * _3674.y) * (0.5f / (((_3683 * sqrt(((((-_3688) * _3700) + _3688) * _3688) + _3700)) + (_3688 * sqrt(((((-_3683) * _3700) + _3683) * _3683) + _3700))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3764 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3688, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_3683, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3760) / _3761)) * _3764) / (1.0f.xxx - (_3764 * _3761)))) * _LightDataBuffer_PunctualLightData[_2592].z, 0.0f.xxx, 1000.0f.xxx) * _3229) + ((_1067 * _3674.z) * _3229);
                    _3785 = _3783 * (((_LightDataBuffer_PunctualLightData[_2574].xyz * _3362) * _3651) * _2671);
                }
                else
                {
                    _3785 = 0.0f.xxx;
                }
                _3786 = _2537;
                _3787 = _3785;
            }
            else
            {
                float _3161 = 0.0f;
                do
                {
                    if (_2675)
                    {
                        _3161 = 1.0f;
                        break;
                    }
                    float _2695 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2580].y)) - abs(_LightDataBuffer_PunctualLightData[_2580].x);
                    float _2696 = _LightDataBuffer_PunctualLightData[_2580].y - _2695;
                    float _2703 = abs(max((1.0f - abs(_2695)) - abs(_2696), 0.00048828125f));
                    float3 _2707 = normalize(float3(_2695, _2696, (_LightDataBuffer_PunctualLightData[_2580].x >= 0.0f) ? _2703 : (-_2703)));
                    float3 _2708 = _LightDataBuffer_PunctualLightData[_2577].xyz - _4;
                    float _2709 = dot(_2708, _2708);
                    float3 _2711 = _2708 * rsqrt(_2709);
                    int _2714 = int(_LightDataBuffer_PunctualLightData[_2592].w);
                    float3 _2716 = (_2707 * _LightDataBuffer_PunctualLightData[_2580].z) * 0.5f;
                    float3 _2717 = _2708 - _2716;
                    float3 _2718 = _2708 + _2716;
                    bool _2721 = (uint(_LightDataBuffer_PunctualLightData[_2574].w) & 1u) == 0u;
                    bool _2724 = _2721 || ((_2596 & 2u) != 0u);
                    bool _2727 = (!_2721) && (_LightDataBuffer_PunctualLightData[_2580].z > 0.0f);
                    float _2739 = 0.0f;
                    if (_2727)
                    {
                        _2739 = 1.0f / ((((length(_2717) * length(_2718)) + dot(_2717, _2718)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2739 = 1.0f;
                    }
                    float _2761 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2589].w < 0.0f)
                    {
                        float _2755 = _2709 * (_LightDataBuffer_PunctualLightData[_2577].w * _LightDataBuffer_PunctualLightData[_2577].w);
                        float _2758 = clamp(1.0f - (_2755 * _2755), 0.0f, 1.0f);
                        _2761 = lerp(1.0f / (_2709 + 1.0f), _2739, float(_2727)) * (_2758 * _2758);
                    }
                    else
                    {
                        float3 _2744 = _2708 * _LightDataBuffer_PunctualLightData[_2577].w;
                        _2761 = _2739 * pow(1.0f - clamp(dot(_2744, _2744), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2589].w);
                    }
                    float _2767 = clamp((dot(_2711, -_2707) - _LightDataBuffer_PunctualLightData[_2580].z) * _LightDataBuffer_PunctualLightData[_2580].w, 0.0f, 1.0f);
                    float _2771 = _2761 * lerp(1.0f, _2767 * _2767, float(_2721));
                    float _2871 = 0.0f;
                    if ((!_2727) && (_2714 >= 0))
                    {
                        uint _2777 = uint(_2714);
                        float2 _2864 = 0.0f.xx;
                        [branch]
                        if (_2721)
                        {
                            float4 _2854 = mul(_lightCookieMatrices[_2777], _747);
                            _2864 = _lightCookieData[_2777].xy + (clamp(_2854.xy / _2854.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2777].zw);
                        }
                        else
                        {
                            float3 _2791 = mul(float4(-_2708, 0.0f), _lightCookieMatrices[_2777]).xyz;
                            float3 _403 = _2791;
                            float3 _402 = _2791;
                            float3 _401 = abs(_2791);
                            uint _2800 = uint(int(_401.y > _401.x));
                            uint _2806 = (_401.z > _401[_2800]) ? 2u : _2800;
                            uint _2812 = (_2806 * 2u) + uint(_402[_2806] < 0.0f);
                            float _2816 = abs(_403[_2812 / 2u]);
                            float _2836 = 0.5f - (0.000244140625f / _lightCookieData[_2777].w);
                            _2864 = _lightCookieData[_2777].xy + (clamp(float2((float(_2812) + ((((_403[uint(_375[_2812].x)] * _376[_2812].x) / _2816) * _2836) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_403[uint(_375[_2812].y)] * _376[_2812].y) / _2816) * _2836)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2777].zw);
                        }
                        _2871 = _2771 * _LightCookie.SampleLevel(sampler_LinearMirror, _2864, 0.0f).x;
                    }
                    else
                    {
                        _2871 = _2771;
                    }
                    float _3160 = 0.0f;
                    if (_2871 > 0.0f)
                    {
                        int _2924 = 0;
                        if (_2724)
                        {
                            _2924 = int(_LightDataBuffer_PunctualLightData[_2583].x);
                        }
                        else
                        {
                            uint _2879 = asuint(_LightDataBuffer_PunctualLightData[_2580].w);
                            uint _2881 = asuint(_LightDataBuffer_PunctualLightData[_2583].x);
                            float3 _2882 = _4 - _LightDataBuffer_PunctualLightData[_2577].xyz;
                            float3 _2883 = abs(_2882);
                            float _2884 = _2883.x;
                            float _2885 = _2883.y;
                            float _2887 = _2883.z;
                            int _2919 = 0;
                            if ((_2884 > _2885) && (_2884 > _2887))
                            {
                                _2919 = int((_2882.x > 0.0f) ? (_2879 >> 24u) : ((_2879 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2911 = 0;
                                if (_2885 > _2887)
                                {
                                    _2911 = int((_2882.y > 0.0f) ? ((_2879 >> 8u) & 255u) : (_2879 & 255u));
                                }
                                else
                                {
                                    _2911 = int((_2882.z > 0.0f) ? ((_2881 >> 8u) & 255u) : (_2881 & 255u));
                                }
                                _2919 = _2911;
                            }
                            _2924 = (_2919 < 80) ? _2919 : (-1);
                        }
                        float3 _2934 = (_4 - ((-_2711) * _PunctualLightShadowParams[_2924].x)) + (_517 * (_PunctualLightShadowParams[_2924].y * 5.0f));
                        float4 _2941 = mul(_PunctualLightWorldToShadow[_2924], float4(_2934, 1.0f));
                        float _2942 = _2941.w;
                        float3 _2945 = _2941.xyz / _2942.xxx;
                        float2 _2946 = _2945.xy;
                        float3 _2954 = _2945.xyz;
                        bool3 _2955 = bool3(_2954.x <= 0.0f.xxx.x, _2954.y <= 0.0f.xxx.y, _2954.z <= 0.0f.xxx.z);
                        bool3 _2956 = bool3(_2954.x >= 1.0f.xxx.x, _2954.y >= 1.0f.xxx.y, _2954.z >= 1.0f.xxx.z);
                        float _2959 = _2945.z;
                        float2 _2970 = ((_2946 * (_PunctualLightShadowParams2[_2924].zw - _PunctualLightShadowParams2[_2924].xy)) + _PunctualLightShadowParams2[_2924].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2972 = floor(_2970 + 0.5f.xx);
                        float2 _2973 = _2970 - _2972;
                        float _2974 = _2973.x;
                        float _2975 = _2974 + 0.5f;
                        float _2976 = _2975 * _2975;
                        float _2979 = 1.0f - _2974;
                        float _2980 = min(_2974, 0.0f);
                        float _2983 = _2974 + 1.0f;
                        float _2984 = max(_2974, 0.0f);
                        float _2995 = _2973.y;
                        float _2996 = _2995 + 0.5f;
                        float _2997 = _2996 * _2996;
                        float _3000 = 1.0f - _2995;
                        float _3001 = min(_2995, 0.0f);
                        float _3004 = _2995 + 1.0f;
                        float _3005 = max(_2995, 0.0f);
                        float3 _3017 = float3(0.1599999964237213134765625f * _2979, 0.1599999964237213134765625f * ((_2983 - (_2984 * _2984)) + 1.0f), _2976 * 0.07999999821186065673828125f);
                        float3 _3018 = float3(0.1599999964237213134765625f * ((_2976 * 0.5f) - _2974), 0.1599999964237213134765625f * ((_2979 - (_2980 * _2980)) + 1.0f), 0.1599999964237213134765625f * _2983) + _3017;
                        float3 _3020 = float3(0.1599999964237213134765625f * _3000, 0.1599999964237213134765625f * ((_3004 - (_3005 * _3005)) + 1.0f), _2997 * 0.07999999821186065673828125f);
                        float3 _3021 = float3(0.1599999964237213134765625f * ((_2997 * 0.5f) - _2995), 0.1599999964237213134765625f * ((_3000 - (_3001 * _3001)) + 1.0f), 0.1599999964237213134765625f * _3004) + _3020;
                        float3 _3027 = ((_3017 / _3018) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _3029 = ((_3020 / _3021) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _3031 = _2972 * _PunctualLightShadowTexelSize.xy;
                        float _3032 = _3027.x;
                        float _3033 = _3029.x;
                        float _3036 = _3027.y;
                        float _3039 = _3027.z;
                        float _3042 = _3029.y;
                        float _3049 = _3029.z;
                        float _3056 = _3018.x;
                        float _3057 = _3021.x;
                        float _3059 = _3018.y;
                        float _3061 = _3018.z;
                        float _3063 = _3021.y;
                        float _3067 = _3021.z;
                        float _3125 = (((((((_3056 * _3057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3031 + float2(_3032, _3033), _393).xy, _2959)) + ((_3059 * _3057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3031 + float2(_3036, _3033), _393).xy, _2959))) + ((_3061 * _3057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3031 + float2(_3039, _3033), _393).xy, _2959))) + ((_3056 * _3063) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3031 + float2(_3032, _3042), _393).xy, _2959))) + ((_3059 * _3063) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3031 + float2(_3036, _3042), _393).xy, _2959))) + ((_3061 * _3063) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3031 + float2(_3039, _3042), _393).xy, _2959))) + ((_3056 * _3067) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3031 + float2(_3032, _3049), _393).xy, _2959));
                        float2 _3146 = min(_2946, 1.0f.xx - _2946);
                        _3160 = (_2924 >= 0) ? lerp(1.0f, (any(bool3(_2955.x || _2956.x, _2955.y || _2956.y, _2955.z || _2956.z)) || ((asuint(_2959) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3125 + ((_3059 * _3067) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3031 + float2(_3036, _3049), _393).xy, _2959))) + ((_3061 * _3067) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3031 + float2(_3039, _3049), _393).xy, _2959))), _2724 ? min(_PunctualLightShadowParams[_2924].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2924].z - _2942) * 0.25f, min(_3146.x, _3146.y)))) : _PunctualLightShadowParams[_2924].w) : 1.0f;
                    }
                    else
                    {
                        _3160 = 1.0f;
                    }
                    _3161 = _3160;
                    break;
                } while(false);
                _3786 = _2537 * _3161;
                _3787 = 0.0f.xxx;
            }
            _2559 = _3786;
            _2562 = _2561 + _3787;
        }
        _2534 = _2533 + _2561;
    }
    float3 _3792 = ((((float3(_1579, _1584, _1589) * _1067) * 1.0f) * _EnvironmentGlobalParams0.x) + ((((_1851 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_1118 * _1133.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _1133.y).xxx)) * 1.0f)) + (((_698 + ((_715.xyz * _MatcapMapStrength) * ((1.0f - _MatCapIgnorePostExposure) + (_ExposureWithMiscParams.y * _MatCapIgnorePostExposure)))) + (((((_980 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * _RefractionColor.xyz) * _RefractionStrength) * _737)) + (lerp(float4((_465.xyz * _BaseColor.xyz) * (_504.xxx + ((_RefractionFresnelColor.xyz * _737) * clamp(dot(_457, _517), 0.0f, 1.0f))), 1.0f).xyz, _FresnelColor.xyz, (_FresnelColor.w * _1022).xxx).xyz * lerp(1.0f, _9.y, _Use_VerexGAsFresnelOpacity)));
    float3 _3794 = _3792 + (_2508.xyz + (_2533 * _2536)).xyz;
    float4 _3795 = float4(_3794.x, _3794.y, _3794.z, _395.w);
    _3795.w = _1079;
    float _3814 = _4.y * _AtmosphereFogParams3.w;
    float _3819 = max(0.00999999977648258209228515625f, _3814 + _AtmosphereFogParams4.w);
    float3 _3833 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_458 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3819)) / _3819) * exp(_3814 + _AtmosphereFogParams5.w))));
    float _3836 = dot(_729, _AtmosphereFogParams1.xyz);
    float _3842 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3846 = (1.0f + _3842) - ((2.0f * _AtmosphereFogParams2.w) * _3836);
    float3 _4176 = 0.0f.xxx;
    float _4177 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _4004 = (uint3(int3(int(_1172.x), int(_1172.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _4005 = _4004.y;
        uint _4006 = _4004.z;
        uint _4009 = _4004.x + (_4005 * _4006);
        uint _4011 = _4005 + (_4006 * _4009);
        uint _4013 = _4006 + (_4009 * _4011);
        uint _4015 = _4009 + (_4011 * _4013);
        float _4037 = dot(_729, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _4047 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _4049 = (_VolumetricFogParams0.w * ((_4037 > 5.9604644775390625e-08f) ? (1.0f / _4037) : 0.0f)) * (1.0f / _458);
        float _4050 = _4047.y;
        float _4051 = _4049 * _4050;
        float _4053 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4051;
        float _4054 = _4050 - _4051;
        float _4056 = (1.0f - _4049) * _458;
        float _4070 = max(-127.0f, _ExponentialFogParams0.z * _4054);
        float _4094 = max(-127.0f, _ExponentialFogParams3.x * _4054);
        float _4105 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4053 - _ExponentialFogParams0.x)))) * ((abs(_4070) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4070)) / _4070) : (0.693147182464599609375f - (0.2402265071868896484375f * _4070)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4053 - _ExponentialFogParams3.z)))) * ((abs(_4094) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4094)) / _4094) : (0.693147182464599609375f - (0.2402265071868896484375f * _4094))));
        float _4127 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4130 = clamp((max(clamp(exp2(-(_4105 * _4056)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4127, 0.0f, 1.0f);
        float4 _4170 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1600 + ((((float3(uint3(_4015, _4011 + (_4013 * _4015), _396) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1173 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1173 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _4176 = _4170.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4130)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4105 * max(_4056 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4127))) * _4170.w);
        _4177 = _4170.w * _4130;
    }
    else
    {
        float3 _3876 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3878 = _3876.y;
        float _3892 = max(-127.0f, _ExponentialFogParams0.z * _3878);
        float _3916 = max(-127.0f, _ExponentialFogParams3.x * _3878);
        float _3927 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3892) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3892)) / _3892) : (0.693147182464599609375f - (0.2402265071868896484375f * _3892)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3916) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3916)) / _3916) : (0.693147182464599609375f - (0.2402265071868896484375f * _3916))));
        float _3949 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3952 = clamp((max(clamp(exp2(-(_3927 * _458)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3949, 0.0f, 1.0f);
        _4176 = (_ExponentialFogParams2.xyz * (1.0f - _3952)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3927 * max(_458 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3949));
        _4177 = _3952;
    }
    float3 _4183 = ((_3795.xyz * (_3833 * _4177)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3836 * _3836)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3842) / max((12.56637096405029296875f * _3846) * sqrt(_3846), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3833)) * _4177) + _4176)).xyz;
    float3 _4193 = lerp(dot(_4183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _4183, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _4203 = min((((sqrt(sqrt(abs(_1097 * 0.5f))) * float2(int2(sign(_1097)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _4204 = float4(_4203.x, _4203.y, _395.z, _395.w);
    _4204.z = float(clamp(max(dot(_4193.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1079, _1079) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _4204.w = _Responsive * _SurfaceType;
    _14 = float4(_4193.x, _4193.y, _4193.z, _3795.w);
    _15 = _4204;
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
