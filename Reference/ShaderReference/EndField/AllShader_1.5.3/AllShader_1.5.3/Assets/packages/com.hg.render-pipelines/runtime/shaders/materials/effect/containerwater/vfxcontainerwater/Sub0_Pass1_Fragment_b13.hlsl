// Stage: Fragment  Blob: 13  ParamBlob: 5  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _CONTAINER_WATER _PARALLAX_MAP
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

static float _417 = 0.0f;
static float3 _419 = 0.0f.xxx;
static float4 _420 = 0.0f.xxxx;
static float3 _421 = 0.0f.xxx;
static uint _422 = 0u;

static const float4 _396[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _397[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _398[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
static uint _12;
static float4 _13;
static float4 _14;

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
    nointerpolation uint _12 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
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
    float _432 = 1.0f / gl_FragCoord.w;
    float2 _446 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _447 = uint2(gl_FragCoord.xy);
    float _451 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _456 = float4(_8.xyz, _451).xyz;
    float3 _458 = cross(_7, _456) * _451;
    float3 _479 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _479 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _479 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _480 = dot(_479, _479);
    float _482 = rsqrt(max(_480, 9.9999999392252902907785028219223e-09f));
    float3 _483 = _479 * _482;
    float _484 = _480 * _482;
    float4 _566 = _CameraDepthTexture.SampleBias(sampler_LinearRepeat_ParallaxMaskMap, _446, _GlobalMipBias);
    float _577 = clamp(((1.0f / ((_ZBufferParams.z * _566.x) + _ZBufferParams.w)) - _432) * 100.0f, 0.0f, 1.0f);
    float3 _1553 = 0.0f.xxx;
    float3 _1554 = 0.0f.xxx;
    float _1555 = 0.0f;
    float _1556 = 0.0f;
    float3 _1557 = 0.0f.xxx;
    float _1558 = 0.0f;
    if (_7.y > 0.85000002384185791015625f)
    {
        float2 _1016 = _5 * _WaterNormalMap_ST.xy;
        float _1023 = (_VFXParams0.w * 0.699999988079071044921875f) * _WaterNormalSpeed;
        float4 _1036 = _WaterNormalMap.SampleBias(sampler_LinearMirror_ParallaxMap, (_1016 + _WaterNormalMap_ST.zw) + float2(_1023, _1023 * 0.699999988079071044921875f), _GlobalMipBias);
        _1036.w = _1036.w * _1036.x;
        float4 _1050 = _WaterNormalMap.SampleBias(sampler_LinearMirror_ParallaxMap, ((_1016 * 0.5f) + _WaterNormalMap_ST.zw) + float2(_1023 * (-0.60000002384185791015625f), _1023 * (-0.800000011920928955078125f)), _GlobalMipBias);
        _1050.w = _1050.w * _1050.x;
        float4 _1064 = _WaterNormalMap.SampleBias(sampler_LinearMirror_ParallaxMap, ((_1016 * 0.25f) + _WaterNormalMap_ST.zw) + float2(_1023 * 0.4000000059604644775390625f, _1023 * (-0.5f)), _GlobalMipBias);
        _1064.w = _1064.w * _1064.x;
        float4 _1092 = _DisplacementTex.SampleBias(sampler_LinearMirror_ParallaxMap, (_5 * _DisplacementTex_ST.xy) + _DisplacementTex_ST.zw, _GlobalMipBias);
        float _1095 = (_1092.y * 2.0f) - 1.0f;
        float3 _1096 = 0.0f.xxx;
        _1096.x = _1095;
        float _1099 = (_1092.z * 2.0f) - 1.0f;
        _1096.y = _1099;
        float2 _1115 = ((((((((_1036.wy * 2.0f) - 1.0f.xx).xy * 1.0f).xy * _WaterSurfaceNormalScale) * 0.4000000059604644775390625f) + (((((_1050.wy * 2.0f) - 1.0f.xx).xy * 1.0f).xy * _WaterSurfaceNormalScale) * 0.4000000059604644775390625f)) + (((((_1064.wy * 2.0f) - 1.0f.xx).xy * 1.0f).xy * _WaterSurfaceNormalScale) * 0.20000000298023223876953125f)).xy * _NormalMapBlendWeight) + ((normalize(float3(_1095, _1099, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1096.xy, _1096.xy), 0.0f, 1.0f))))) * _DisplacementNormalStrength).xy * (1.0f - _NormalMapBlendWeight));
        float3 _1116 = float3(_1115.x, _1115.y, _419.z);
        _1116.z = sqrt(max(0.0f, (1.0f - (_1115.x * _1115.x)) - (_1115.y * _1115.y)));
        float3 _1126 = normalize(_1116);
        float _1130 = length(_11.xz - _IcePosition.xz);
        float _1131 = _WaterCupRadius - _1130;
        float _1166 = 0.0f;
        if (_IceballRadius > 0.0f)
        {
            _1166 = (_11.y > 0.0f) ? clamp((_1130 - _IceballRadius) / _IceballWaterlineWidth, 0.0f, 1.0f) : 1.0f;
        }
        else
        {
            _1166 = 1.0f;
        }
        float3 _1168 = lerp(float3(0.0f, 1.0f, 0.0f), normalize(((_456 * _1126.x) + (_458 * _1126.y)) + (_7 * _1126.z)), _1166.xxx);
        float _1171 = 1.0f - clamp(dot(_483, _1168), 0.0f, 1.0f);
        float3 _1176 = -_483;
        float3 _1177 = reflect(_1176, _1168);
        float4 _1181 = float4(_4, 1.0f);
        float _1189 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(1.0f, 0.001000000047497451305389404296875f))));
        float2 _1194 = floor(float2(_447) * _ReflectionProbeGlobalParam0.w);
        float _1211 = floor(_432 - _ReflectionProbeGlobalParam2.y);
        float _1215 = clamp(_1211, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _1225 = (_1211 <= _1215) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1194.x + (_1194.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1215)) * 4 + 0)) : 0u;
        float3 _1227 = 0.0f.xxx;
        float _1230 = 0.0f;
        uint _1232 = 0u;
        _1227 = 0.0f.xxx;
        _1230 = 1.0f;
        _1232 = _1225;
        uint _1233 = 0u;
        float3 _1228 = 0.0f.xxx;
        float _1231 = 0.0f;
        bool _1235 = false;
        [loop]
        for (;;)
        {
            _1235 = _1230 > 0.00999999977648258209228515625f;
            if ((_1232 != 0u) && _1235)
            {
                uint _1239 = firstbitlow(_1232);
                _1233 = _1232 ^ (1u << (_1239 & 31u));
                float3 _1257 = float3(dot(_ReflectionProbeGlobalDatas[_1239].Stripped_32, _1181), dot(_ReflectionProbeGlobalDatas[_1239].Stripped_48, _1181), dot(_ReflectionProbeGlobalDatas[_1239].Stripped_64, _1181));
                float3 _1258 = abs(_1257);
                if (all(bool3(_1258.x <= _ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz.x, _1258.y <= _ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz.y, _1258.z <= _ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz.z)))
                {
                    float3 _1267 = _ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _1269 = _1258 * 0.100000001490116119384765625f;
                    float3 _1270 = _1269 * _1269;
                    float3 _1273 = (_ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz - _1258) * _ReflectionProbeGlobalDatas[_1239].Stripped_80.xyz;
                    float3 _1321 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_1239].Stripped_96.x == 1.0f)
                    {
                        float3 _1306 = float3(dot(_ReflectionProbeGlobalDatas[_1239].Stripped_32.xyz, _1177), dot(_ReflectionProbeGlobalDatas[_1239].Stripped_48.xyz, _1177), dot(_ReflectionProbeGlobalDatas[_1239].Stripped_64.xyz, _1177));
                        float3 _1308 = (_ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz - _1257) / _1306;
                        float3 _1311 = ((-_ReflectionProbeGlobalDatas[_1239].Stripped_16.xyz) - _1257) / _1306;
                        bool3 _1312 = bool3(_1306.x > 0.0f.xxx.x, _1306.y > 0.0f.xxx.y, _1306.z > 0.0f.xxx.z);
                        float3 _1313 = float3(_1312.x ? _1308.x : _1311.x, _1312.y ? _1308.y : _1311.y, _1312.z ? _1308.z : _1311.z);
                        _1321 = _1257 + (_1306 * min(min(_1313.x, _1313.y), _1313.z));
                    }
                    else
                    {
                        _1321 = _1177;
                    }
                    float3 _1322 = normalize(_1321);
                    float3 _1325 = float3(int3(sign(_1322)));
                    float3 _1328 = _1322 / dot(_1322, _1325).xxx;
                    float3 _1342 = 0.0f.xxx;
                    if (_1328.z < 0.0f)
                    {
                        float3 _1333 = abs(_1328);
                        float2 _1340 = _1325.xy * float2(1.0f - _1333.y, 1.0f - _1333.x);
                        _1342 = float3(_1340.x, _1340.y, _1328.z);
                    }
                    else
                    {
                        _1342 = _1328;
                    }
                    float _1362 = clamp((min(_1273.x, min(_1273.y, _1273.z)) * _ReflectionProbeGlobalDatas[_1239].Stripped_96.y) + ((((((_1267 * _1267).x - ((_1270.x + _1270.y) + _1270.z)) * _ReflectionProbeGlobalDatas[_1239].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1239].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1239].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1239].Stripped_96.w;
                    _1228 = _1227 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1342.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1239].Stripped_16.w), _1189).xyz * _ReflectionProbeGlobalDatas[_1239].Stripped_80.w) * _1362) * _1230);
                    _1231 = _1230 * (1.0f - _1362);
                }
                else
                {
                    _1228 = _1227;
                    _1231 = _1230;
                }
                _1227 = _1228;
                _1230 = _1231;
                _1232 = _1233;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _1414 = 0.0f.xxx;
        if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _1235)
        {
            float3 _1376 = float3(int3(sign(_1177)));
            float3 _1379 = _1177 / dot(_1177, _1376).xxx;
            float3 _1393 = 0.0f.xxx;
            if (_1379.z < 0.0f)
            {
                float3 _1384 = abs(_1379);
                float2 _1391 = _1376.xy * float2(1.0f - _1384.y, 1.0f - _1384.x);
                _1393 = float3(_1391.x, _1391.y, _1379.z);
            }
            else
            {
                _1393 = _1379;
            }
            _1414 = _1227 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1393.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1189).xyz * _1230);
        }
        else
        {
            _1414 = _1227;
        }
        float _1421 = _577 * 0.4000000059604644775390625f;
        float _1434 = _VFXParams0.w * _WaterCausticSpeed;
        float _1473 = clamp(pow(clamp(dot(_483, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f), 12.0f) + (clamp(dot(_1176, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f) * 1.5f), 0.0f, 1.0f) * (_WaterScatteringColor.w * (1.0f - exp(_577 * (-25.0f))));
        float3 _1498 = lerp(lerp((((_SceneColorTexture.SampleBias(sampler_PointRepeat, _446 + (_1168.xy * ((_WaterRefractionStrength * (1.0f - _1421)) * 1.2000000476837158203125f)), _GlobalMipBias) * _WaterRefractionColor) * _WaterRefractionBrightness) + (_WaterShallowColor * (_WaterCausticMap.SampleBias(sampler_LinearMirror_ParallaxMap, ((_5 * _WaterCausticMap_ST.xy) + _WaterCausticMap_ST.zw) + (float2(sin(_1434 * 0.699999988079071044921875f), cos(_1434 * 0.5f)) * 0.0199999995529651641845703125f), _GlobalMipBias).x * _WaterCausticStrength))).xyz, (lerp(lerp(_WaterShallowColor, _WaterDeepColor, clamp(_577 * 2.5f, 0.0f, 1.0f).xxxx).xyz, lerp(_WaterShallowColor.xyz, _WaterScatteringColor.xyz, _577.xxx), _1473.xxx) * (1.0f + (0.20000000298023223876953125f * _1473))) * exp(((-_WaterAbsorptionColor.xyz) * (_577 * _WaterCupRadius)) * _WaterAbsorptionColor.w), clamp(_577 * 3.5f, 0.0f, 1.0f).xxx), (_1414 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y, (((0.02999999932944774627685546875f + (0.9700000286102294921875f * pow(_1171, _WaterFresnelPower * 1.2000000476837158203125f))) * _WaterReflectionStrength) * 1.2000000476837158203125f).xxx);
        float _1508 = length(_11.xz);
        float _1537 = _WaterStrokeDistance + _WaterStrokeWidth;
        float _1543 = smoothstep(_WaterStrokeDistance - _WaterStrokeSoftness, _WaterStrokeDistance, _1508) * (1.0f - smoothstep(_1537, _1537 + _WaterStrokeSoftness, _1508));
        float _1547 = _1543 * _WaterStrokeOpacity;
        _1553 = lerp(clamp(lerp(clamp(lerp(_1498, _WaterDeepColor.xyz, clamp(_1421, 0.0f, 1.0f).xxx), 0.0f.xxx, 10.0f.xxx), clamp(_WaterShallowColor.xyz + (pow(1.0f - clamp(_1131 / (_WaterCupRadius * 0.20000000298023223876953125f), 0.0f, 1.0f), 4.0f) * 0.300000011920928955078125f).xxx, 0.0f.xxx, 10.0f.xxx), clamp(clamp((clamp(_1131 - _WaterMeniscusWidth, 0.0f, 1.0f) + clamp(1.0f - pow(_1131 / _WaterMeniscusWidth, 2.0f), 0.0f, 1.0f)) + (sin(_VFXParams0.w * 0.5f) * 0.0500000007450580596923828125f), 0.0f, 1.0f), 0.0f, 1.0f).xxx), 0.0f.xxx, 10.0f.xxx), _WaterStrokeColor.xyz, (_1547 * 0.5f).xxx);
        _1554 = _1168;
        _1555 = lerp(clamp(lerp(0.89999997615814208984375f, 1.0f, clamp(1.0f - _577, 0.0f, 1.0f)), 0.0f, 1.0f), 1.0f, _1547);
        _1556 = lerp(0.00999999977648258209228515625f, 0.0500000007450580596923828125f, clamp(_577 * 0.5f, 0.0f, 1.0f));
        _1557 = (_WaterStrokeColor.xyz * _1543) * _WaterStrokeOpacity;
        _1558 = lerp(clamp(((max(lerp(_WaterBaseOpacity, 1.0f, clamp(_577 * _WaterOpacityDepthFactor, 0.0f, 1.0f)), lerp(_WaterBaseOpacity, 1.0f, pow(_1171, _WaterOpacityFresnelFactor))) * lerp(_WaterEdgeOpacity, 1.0f, clamp(_WaterCupRadius - _1508, 0.0f, 1.0f))) * lerp(1.0f, 0.699999988079071044921875f, _WaterTurbidity)) * _1166, _WaterOpacityMinimum, _WaterOpacityMaximum) * 1.10000002384185791015625f, 1.0f, _1547);
    }
    else
    {
        float2 _584 = _5 * _WaterNormalMap_ST.xy;
        float _589 = _VFXParams0.w * _WaterNormalSpeed;
        float4 _600 = _WaterNormalMap.SampleBias(sampler_LinearMirror_ParallaxMap, (_584 + _WaterNormalMap_ST.zw) + float2(_589 * 0.5f, _589 * 0.300000011920928955078125f), _GlobalMipBias);
        _600.w = _600.w * _600.x;
        float2 _608 = ((_600.wy * 2.0f) - 1.0f.xx).xy;
        float4 _619 = _WaterNormalMap.SampleBias(sampler_LinearMirror_ParallaxMap, ((_584 * 0.5f) + _WaterNormalMap_ST.zw) + float2(_589 * (-0.300000011920928955078125f), _589 * (-0.4000000059604644775390625f)), _GlobalMipBias);
        _619.w = _619.w * _619.x;
        float2 _627 = ((_619.wy * 2.0f) - 1.0f.xx).xy;
        float2 _640 = (((_608 * 1.0f).xy * _WaterSurfaceNormalScale) * 0.5f) + (((_627 * 1.0f).xy * _WaterSurfaceNormalScale) * 0.20000000298023223876953125f);
        float3 _641 = float3(_640.x, _640.y, _419.z);
        _641.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_608, _608), 0.0f, 1.0f))) * max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_627, _627), 0.0f, 1.0f)));
        float3 _644 = normalize(_641);
        float3 _653 = normalize(((_456 * _644.x) + (_458 * _644.y)) + (_7 * _644.z));
        float _656 = 1.0f - clamp(dot(_483, _653), 0.0f, 1.0f);
        float3 _661 = -_483;
        float3 _662 = reflect(_661, _653);
        float4 _666 = float4(_4, 1.0f);
        float _674 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(1.0f, 0.001000000047497451305389404296875f))));
        float2 _679 = floor(float2(_447) * _ReflectionProbeGlobalParam0.w);
        float _696 = floor(_432 - _ReflectionProbeGlobalParam2.y);
        float _700 = clamp(_696, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
        uint _710 = (_696 <= _700) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_679.x + (_679.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_700)) * 4 + 0)) : 0u;
        float3 _712 = 0.0f.xxx;
        float _715 = 0.0f;
        uint _717 = 0u;
        _712 = 0.0f.xxx;
        _715 = 1.0f;
        _717 = _710;
        uint _718 = 0u;
        float3 _713 = 0.0f.xxx;
        float _716 = 0.0f;
        bool _720 = false;
        [loop]
        for (;;)
        {
            _720 = _715 > 0.00999999977648258209228515625f;
            if ((_717 != 0u) && _720)
            {
                uint _724 = firstbitlow(_717);
                _718 = _717 ^ (1u << (_724 & 31u));
                float3 _742 = float3(dot(_ReflectionProbeGlobalDatas[_724].Stripped_32, _666), dot(_ReflectionProbeGlobalDatas[_724].Stripped_48, _666), dot(_ReflectionProbeGlobalDatas[_724].Stripped_64, _666));
                float3 _743 = abs(_742);
                if (all(bool3(_743.x <= _ReflectionProbeGlobalDatas[_724].Stripped_16.xyz.x, _743.y <= _ReflectionProbeGlobalDatas[_724].Stripped_16.xyz.y, _743.z <= _ReflectionProbeGlobalDatas[_724].Stripped_16.xyz.z)))
                {
                    float3 _752 = _ReflectionProbeGlobalDatas[_724].Stripped_16.xyz * 0.100000001490116119384765625f;
                    float3 _754 = _743 * 0.100000001490116119384765625f;
                    float3 _755 = _754 * _754;
                    float3 _758 = (_ReflectionProbeGlobalDatas[_724].Stripped_16.xyz - _743) * _ReflectionProbeGlobalDatas[_724].Stripped_80.xyz;
                    float3 _806 = 0.0f.xxx;
                    [branch]
                    if (_ReflectionProbeGlobalDatas[_724].Stripped_96.x == 1.0f)
                    {
                        float3 _791 = float3(dot(_ReflectionProbeGlobalDatas[_724].Stripped_32.xyz, _662), dot(_ReflectionProbeGlobalDatas[_724].Stripped_48.xyz, _662), dot(_ReflectionProbeGlobalDatas[_724].Stripped_64.xyz, _662));
                        float3 _793 = (_ReflectionProbeGlobalDatas[_724].Stripped_16.xyz - _742) / _791;
                        float3 _796 = ((-_ReflectionProbeGlobalDatas[_724].Stripped_16.xyz) - _742) / _791;
                        bool3 _797 = bool3(_791.x > 0.0f.xxx.x, _791.y > 0.0f.xxx.y, _791.z > 0.0f.xxx.z);
                        float3 _798 = float3(_797.x ? _793.x : _796.x, _797.y ? _793.y : _796.y, _797.z ? _793.z : _796.z);
                        _806 = _742 + (_791 * min(min(_798.x, _798.y), _798.z));
                    }
                    else
                    {
                        _806 = _662;
                    }
                    float3 _807 = normalize(_806);
                    float3 _810 = float3(int3(sign(_807)));
                    float3 _813 = _807 / dot(_807, _810).xxx;
                    float3 _827 = 0.0f.xxx;
                    if (_813.z < 0.0f)
                    {
                        float3 _818 = abs(_813);
                        float2 _825 = _810.xy * float2(1.0f - _818.y, 1.0f - _818.x);
                        _827 = float3(_825.x, _825.y, _813.z);
                    }
                    else
                    {
                        _827 = _813;
                    }
                    float _847 = clamp((min(_758.x, min(_758.y, _758.z)) * _ReflectionProbeGlobalDatas[_724].Stripped_96.y) + ((((((_752 * _752).x - ((_755.x + _755.y) + _755.z)) * _ReflectionProbeGlobalDatas[_724].Stripped_80.x) * _ReflectionProbeGlobalDatas[_724].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_724].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_724].Stripped_96.w;
                    _713 = _712 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_827.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_724].Stripped_16.w), _674).xyz * _ReflectionProbeGlobalDatas[_724].Stripped_80.w) * _847) * _715);
                    _716 = _715 * (1.0f - _847);
                }
                else
                {
                    _713 = _712;
                    _716 = _715;
                }
                _712 = _713;
                _715 = _716;
                _717 = _718;
                continue;
            }
            else
            {
                break;
            }
        }
        float3 _899 = 0.0f.xxx;
        if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _720)
        {
            float3 _861 = float3(int3(sign(_662)));
            float3 _864 = _662 / dot(_662, _861).xxx;
            float3 _878 = 0.0f.xxx;
            if (_864.z < 0.0f)
            {
                float3 _869 = abs(_864);
                float2 _876 = _861.xy * float2(1.0f - _869.y, 1.0f - _869.x);
                _878 = float3(_876.x, _876.y, _864.z);
            }
            else
            {
                _878 = _864;
            }
            _899 = _712 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_878.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _674).xyz * _715);
        }
        else
        {
            _899 = _712;
        }
        float _906 = _577 * 0.4000000059604644775390625f;
        float _919 = _VFXParams0.w * _WaterCausticSpeed;
        float _958 = clamp(pow(clamp(dot(_483, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f), 12.0f) + (clamp(dot(_661, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f) * 1.5f), 0.0f, 1.0f) * (_WaterScatteringColor.w * (1.0f - exp(_577 * (-25.0f))));
        float3 _977 = (((_SceneColorTexture.SampleBias(sampler_PointRepeat, _446 + (_653.xy * ((_WaterRefractionStrength * (1.0f - _906)) * 1.2000000476837158203125f)), _GlobalMipBias) * _WaterRefractionColor) * _WaterRefractionBrightness) + (_WaterShallowColor * (_WaterCausticMap.SampleBias(sampler_LinearMirror_ParallaxMap, ((_5 * _WaterCausticMap_ST.xy) + _WaterCausticMap_ST.zw) + (float2(sin(_919 * 0.699999988079071044921875f), cos(_919 * 0.5f)) * 0.0199999995529651641845703125f), _GlobalMipBias).x * _WaterCausticStrength))).xyz;
        float _1003 = clamp((max(lerp(_WaterBaseOpacity, 1.0f, clamp(_577 * _WaterOpacityDepthFactor, 0.0f, 1.0f)), lerp(_WaterBaseOpacity, 1.0f, pow(_656, _WaterOpacityFresnelFactor))) * lerp(_WaterEdgeOpacity, 1.0f, clamp(_WaterCupRadius - length(_11.xy), 0.0f, 1.0f))) * lerp(1.0f, 0.699999988079071044921875f, _WaterTurbidity), _WaterOpacityMinimum, _WaterOpacityMaximum) * 0.89999997615814208984375f;
        _1553 = lerp(lerp(lerp(lerp(_977, (lerp(lerp(_WaterShallowColor, _WaterDeepColor, clamp(_577 * 2.5f, 0.0f, 1.0f).xxxx).xyz, lerp(_WaterShallowColor.xyz, _WaterScatteringColor.xyz, _577.xxx), _958.xxx) * (1.0f + (0.20000000298023223876953125f * _958))) * exp(((-_WaterAbsorptionColor.xyz) * (_577 * _WaterCupRadius)) * _WaterAbsorptionColor.w), clamp(_577 * 3.5f, 0.0f, 1.0f).xxx), (_899 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y, (((0.02999999932944774627685546875f + (0.9700000286102294921875f * pow(_656, _WaterFresnelPower * 1.2000000476837158203125f))) * _WaterReflectionStrength) * 1.2000000476837158203125f).xxx), _WaterDeepColor.xyz, clamp(_906, 0.0f, 1.0f).xxx), _WaterDeepColor.xyz, (1.0f - clamp((_11.y * 0.5f) + 0.5f, 0.0f, 1.0f)).xxx);
        _1554 = _653;
        _1555 = 0.89999997615814208984375f;
        _1556 = 0.0199999995529651641845703125f;
        _1557 = _977 * (1.0f - _1003);
        _1558 = _1003;
    }
    float _1616 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _1616 = lerp(_1558, _ParallaxMaskMap.SampleBias(sampler_PointMirrorOnce, _6, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _1616 = lerp(1.0f, 1.0f, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f));
    }
    float3 _1736 = 0.0f.xxx;
    if (_1616 > 0.00999999977648258209228515625f)
    {
        float3 _1621 = normalize(mul(float3x3(_456 * 1.0f, _458 * 1.0f, _7 * 1.0f), _483));
        float _1622 = _1621.z;
        float2 _1628 = lerp(_5, _6, float(_ParallaxMapUVType).xx);
        float2 _1629 = _1628 * _ParallaxNoiseMapTilling;
        float2 _1630 = ddx(_5);
        float2 _1631 = ddy(_5);
        float _1632 = min(_ParallaxMarchNum, 20.0f);
        float _1633 = 1.0f / _1632;
        float2 _1640 = (((_1621.xy / (_1622 + 0.4199999868869781494140625f).xx).xy / max(_1622, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _1633;
        float _1643 = 0.0f;
        float _1643_copy;
        float2 _1646 = 0.0f.xx;
        float2 _1646_copy;
        float2 _1650 = 0.0f.xx;
        float _1651 = 0.0f;
        float _1653 = 0.0f;
        _1643 = 1.0f - _1633;
        _1646 = _1640;
        _1650 = 0.0f.xx;
        _1651 = 0.0f;
        _1653 = 1.0f;
        float _1644 = 0.0f;
        float2 _1647 = 0.0f.xx;
        float _1649 = 0.0f;
        float _1652 = 0.0f;
        float _1668 = 0.0f;
        float _1648 = 0.0f;
        [loop]
        for (;;)
        {
            if (_1648 < (_1632 + 1.0f))
            {
                _1652 = _ParallaxNoiseMap.SampleGrad(sampler_PointMirror_NormalMap, _1629 + _1646, _1630 * _GlobalMipBiasPow2, _1631 * _GlobalMipBiasPow2).x;
                if (_1652 > _1643)
                {
                    _1668 = _1652;
                    break;
                }
                _1649 = _1648 + 1.0f;
                _1647 = _1646 + _1640;
                _1644 = _1643 - _1633;
                _1643_copy = _1643;
                _1643 = _1644;
                _1646_copy = _1646;
                _1646 = _1647;
                _1648 = _1649;
                _1650 = _1646_copy;
                _1651 = _1652;
                _1653 = _1643_copy;
                continue;
            }
            else
            {
                _1668 = _1651;
                break;
            }
        }
        float _1698 = 1.0f - _ParallaxMinBrightness;
        float3 _1730 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_TrilinearClamp, (_1628 + (_1650 + (_1640 * ((_1651 - _1653) / (((_1651 - _1668) + _1643) - _1653))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_1616 * pow(max(clamp(dot(_483, _1554), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _1616)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (float(_ParallaxAnimRandom) * ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _1698)) * (_1698 * 0.5f)) + ((float(_ParallaxCharPos) != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_4, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_4.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _1736 = _1730 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _1736 = 0.0f.xxx;
    }
    float4 _1754 = _MatcapMap.SampleBias(sampler_TrilinearRepeat, (mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1554).xy + 1.0f.xx) * 0.5f.xx, _GlobalMipBias);
    float3 _1768 = -_483;
    float3 _1771 = refract(_1768, _1554, _RefractionIOR);
    float _1776 = 1.0f - _1558;
    float3 _1782 = _1553 * (_1558.xxx + ((_RefractionFresnelColor.xyz * _1776) * clamp(dot(_483, _1554), 0.0f, 1.0f)));
    float4 _1786 = float4(_4, 1.0f);
    float _1794 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1556, 0.001000000047497451305389404296875f))));
    float2 _1799 = floor(float2(_447) * _ReflectionProbeGlobalParam0.w);
    float _1816 = floor(_432 - _ReflectionProbeGlobalParam2.y);
    float _1819 = _ReflectionProbeGlobalParam1.x - 1.0f;
    float _1820 = clamp(_1816, 0.0f, _1819);
    uint _1830 = (_1816 <= _1820) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1799.x + (_1799.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1820)) * 4 + 0)) : 0u;
    float3 _1832 = 0.0f.xxx;
    float _1835 = 0.0f;
    uint _1837 = 0u;
    _1832 = 0.0f.xxx;
    _1835 = 1.0f;
    _1837 = _1830;
    uint _1838 = 0u;
    float3 _1833 = 0.0f.xxx;
    float _1836 = 0.0f;
    bool _1840 = false;
    [loop]
    for (;;)
    {
        _1840 = _1835 > 0.00999999977648258209228515625f;
        if ((_1837 != 0u) && _1840)
        {
            uint _1844 = firstbitlow(_1837);
            _1838 = _1837 ^ (1u << (_1844 & 31u));
            float3 _1862 = float3(dot(_ReflectionProbeGlobalDatas[_1844].Stripped_32, _1786), dot(_ReflectionProbeGlobalDatas[_1844].Stripped_48, _1786), dot(_ReflectionProbeGlobalDatas[_1844].Stripped_64, _1786));
            float3 _1863 = abs(_1862);
            if (all(bool3(_1863.x <= _ReflectionProbeGlobalDatas[_1844].Stripped_16.xyz.x, _1863.y <= _ReflectionProbeGlobalDatas[_1844].Stripped_16.xyz.y, _1863.z <= _ReflectionProbeGlobalDatas[_1844].Stripped_16.xyz.z)))
            {
                float3 _1872 = _ReflectionProbeGlobalDatas[_1844].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1874 = _1863 * 0.100000001490116119384765625f;
                float3 _1875 = _1874 * _1874;
                float3 _1878 = (_ReflectionProbeGlobalDatas[_1844].Stripped_16.xyz - _1863) * _ReflectionProbeGlobalDatas[_1844].Stripped_80.xyz;
                float3 _1926 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1844].Stripped_96.x == 1.0f)
                {
                    float3 _1911 = float3(dot(_ReflectionProbeGlobalDatas[_1844].Stripped_32.xyz, _1771), dot(_ReflectionProbeGlobalDatas[_1844].Stripped_48.xyz, _1771), dot(_ReflectionProbeGlobalDatas[_1844].Stripped_64.xyz, _1771));
                    float3 _1913 = (_ReflectionProbeGlobalDatas[_1844].Stripped_16.xyz - _1862) / _1911;
                    float3 _1916 = ((-_ReflectionProbeGlobalDatas[_1844].Stripped_16.xyz) - _1862) / _1911;
                    bool3 _1917 = bool3(_1911.x > 0.0f.xxx.x, _1911.y > 0.0f.xxx.y, _1911.z > 0.0f.xxx.z);
                    float3 _1918 = float3(_1917.x ? _1913.x : _1916.x, _1917.y ? _1913.y : _1916.y, _1917.z ? _1913.z : _1916.z);
                    _1926 = _1862 + (_1911 * min(min(_1918.x, _1918.y), _1918.z));
                }
                else
                {
                    _1926 = _1771;
                }
                float3 _1927 = normalize(_1926);
                float3 _1930 = float3(int3(sign(_1927)));
                float3 _1933 = _1927 / dot(_1927, _1930).xxx;
                float3 _1947 = 0.0f.xxx;
                if (_1933.z < 0.0f)
                {
                    float3 _1938 = abs(_1933);
                    float2 _1945 = _1930.xy * float2(1.0f - _1938.y, 1.0f - _1938.x);
                    _1947 = float3(_1945.x, _1945.y, _1933.z);
                }
                else
                {
                    _1947 = _1933;
                }
                float _1967 = clamp((min(_1878.x, min(_1878.y, _1878.z)) * _ReflectionProbeGlobalDatas[_1844].Stripped_96.y) + ((((((_1872 * _1872).x - ((_1875.x + _1875.y) + _1875.z)) * _ReflectionProbeGlobalDatas[_1844].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1844].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1844].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1844].Stripped_96.w;
                _1833 = _1832 + (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1947.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1844].Stripped_16.w), _1794).xyz * _ReflectionProbeGlobalDatas[_1844].Stripped_80.w) * _1967) * _1835);
                _1836 = _1835 * (1.0f - _1967);
            }
            else
            {
                _1833 = _1832;
                _1836 = _1835;
            }
            _1832 = _1833;
            _1835 = _1836;
            _1837 = _1838;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2019 = 0.0f.xxx;
    if ((_ReflectionProbeGlobalParam1.z == 1.0f) && _1840)
    {
        float3 _1981 = float3(int3(sign(_1771)));
        float3 _1984 = _1771 / dot(_1771, _1981).xxx;
        float3 _1998 = 0.0f.xxx;
        if (_1984.z < 0.0f)
        {
            float3 _1989 = abs(_1984);
            float2 _1996 = _1981.xy * float2(1.0f - _1989.y, 1.0f - _1989.x);
            _1998 = float3(_1996.x, _1996.y, _1984.z);
        }
        else
        {
            _1998 = _1984;
        }
        _2019 = _1832 + (_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1998.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1794).xyz * _1835);
    }
    else
    {
        _2019 = _1832;
    }
    float2 _2052 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _2052.y = -_2052.y;
    float3 _2073 = (0.07999999821186065673828125f * _1555).xxx;
    float _2074 = dot(_1554, _483);
    float4 _2077 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _1556) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _2078 = _2077.x;
    float2 _2088 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_2078 * _2078, exp2((-9.27999973297119140625f) * max(0.0f, _2074))) * _2078) + _2077.y)) + _2077.zw;
    uint2 _2123 = uint2(0u, 0u);
    float _2124 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _2104 = mul(_FakePlanarReflectionViewProjMatrix, _1786);
        float4 _2107 = _2104;
        _2107.y = -_2104.y;
        float4 _2110 = _2107 * (1.0f / _2104.w);
        _2123 = uint2(clamp(((_2110.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _2124 = 1.0f / ((_ZBufferParams.z * _2110.z) + _ZBufferParams.w);
    }
    else
    {
        _2123 = _447;
        _2124 = _432;
    }
    float3 _2126 = _4 + (_1554 * 0.25f);
    float3 _2136 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _2145 = _2126 - (_IVParam0.xyz + (_2136 * (-_IVParam2.w)));
    float _2159 = max(clamp((max(abs(_2145.x), abs(_2145.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_2145.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _2461 = 0.0f.xxxx;
    float4 _2462 = 0.0f.xxxx;
    float4 _2463 = 0.0f.xxxx;
    float _2464 = 0.0f;
    float _2465 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_2159 < 1.0f))
    {
        float3 _2172 = _2126 - (_IVParam0.xyz + (_2136 * (-_IVParam2.y)));
        float _2186 = max(clamp((max(abs(_2172.x), abs(_2172.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_2172.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _2262 = 0.0f;
        float4 _2263 = 0.0f.xxxx;
        float4 _2264 = 0.0f.xxxx;
        float4 _2265 = 0.0f.xxxx;
        if (_2186 < 1.0f)
        {
            float3 _2195 = ((_2126 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2197 = _2195 - floor(_2195);
            float4 _2201 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror_ParallaxMap, _2197, 0.0f);
            float _2202 = 1.0f - _2186;
            float _2206 = _IVParam1.y * 0.5f;
            float _2211 = _2197.x;
            float _2212 = clamp(_2197.y, _2206, 1.0f - _2206) * 0.3333333432674407958984375f;
            float _2213 = _2197.z;
            float4 _2216 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_2211, _2212, _2213), 0.0f);
            float _2232 = _2201.x;
            float _2242 = _2201.y;
            float _2252 = _2201.z;
            _2262 = _2159 + (_2216.w * _2202);
            _2263 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_2211, _2212 + 0.666666686534881591796875f, _2213), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2252, _2252) * _2202;
            _2264 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_2211, _2212 + 0.3333333432674407958984375f, _2213), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2242, _2242) * _2202;
            _2265 = float4(((_2216.xyz * 4.0f) - 2.0f.xxx) * _2232, _2232) * _2202;
        }
        else
        {
            _2262 = _2159;
            _2263 = 0.0f.xxxx;
            _2264 = 0.0f.xxxx;
            _2265 = 0.0f.xxxx;
        }
        float3 _2271 = _2126 - (_IVParam0.xyz + (_2136 * (-_IVParam2.z)));
        float _2285 = max(clamp((max(abs(_2271.x), abs(_2271.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_2271.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _2365 = 0.0f;
        float4 _2366 = 0.0f.xxxx;
        float4 _2367 = 0.0f.xxxx;
        float4 _2368 = 0.0f.xxxx;
        if (_2285 < 1.0f)
        {
            float3 _2294 = ((_2126 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2296 = _2294 - floor(_2294);
            float4 _2300 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror_ParallaxMap, _2296, 0.0f);
            float _2302 = _2186 * (1.0f - _2285);
            float _2306 = _IVParam1.y * 0.5f;
            float _2311 = _2296.x;
            float _2312 = clamp(_2296.y, _2306, 1.0f - _2306) * 0.3333333432674407958984375f;
            float _2313 = _2296.z;
            float4 _2316 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_2311, _2312, _2313), 0.0f);
            float _2332 = _2300.x;
            float _2343 = _2300.y;
            float _2354 = _2300.z;
            _2365 = _2262 + (_2316.w * _2302);
            _2366 = _2263 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_2311, _2312 + 0.666666686534881591796875f, _2313), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2354, _2354) * _2302);
            _2367 = _2264 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_2311, _2312 + 0.3333333432674407958984375f, _2313), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2343, _2343) * _2302);
            _2368 = _2265 + (float4(((_2316.xyz * 4.0f) - 2.0f.xxx) * _2332, _2332) * _2302);
        }
        else
        {
            _2365 = _2262;
            _2366 = _2263;
            _2367 = _2264;
            _2368 = _2265;
        }
        float4 _2451 = 0.0f.xxxx;
        float4 _2452 = 0.0f.xxxx;
        float4 _2453 = 0.0f.xxxx;
        float _2454 = 0.0f;
        if (_2285 > 0.0f)
        {
            float3 _2377 = ((_2126 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _2380 = _IVParam1.xyz * 0.5f;
            float3 _2382 = clamp(_2377 - floor(_2377), _2380, 1.0f.xxx - _2380);
            float4 _2386 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror_ParallaxMap, _2382, 0.0f);
            float _2388 = _2285 * (1.0f - _2159);
            float _2392 = _IVParam1.y * 0.5f;
            float _2397 = _2382.x;
            float _2398 = clamp(_2382.y, _2392, 1.0f - _2392) * 0.3333333432674407958984375f;
            float _2399 = _2382.z;
            float4 _2402 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_2397, _2398, _2399), 0.0f);
            float _2418 = _2386.x;
            float _2429 = _2386.y;
            float _2440 = _2386.z;
            _2451 = _2366 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_2397, _2398 + 0.666666686534881591796875f, _2399), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2440, _2440) * _2388);
            _2452 = _2367 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_2397, _2398 + 0.3333333432674407958984375f, _2399), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _2429, _2429) * _2388);
            _2453 = _2368 + (float4(((_2402.xyz * 4.0f) - 2.0f.xxx) * _2418, _2418) * _2388);
            _2454 = _2365 + (_2402.w * _2388);
        }
        else
        {
            _2451 = _2366;
            _2452 = _2367;
            _2453 = _2368;
            _2454 = _2365;
        }
        float _2457 = clamp((_2454 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _2461 = _2451;
        _2462 = _2452;
        _2463 = _2453;
        _2464 = _2457 - _2159;
        _2465 = (_2457 + _2159) * 0.5f;
    }
    else
    {
        _2461 = 0.0f.xxxx;
        _2462 = 0.0f.xxxx;
        _2463 = 0.0f.xxxx;
        _2464 = 0.0f;
        _2465 = 1.0f;
    }
    float4 _2485 = _2463 + float4(_IVDefaultSHAr.x * _2465, (_IVDefaultSHAr.y * _2465) + ((_IVDefaultSHAr.w * _2464) * 0.5f), _IVDefaultSHAr.z * _2465, (_IVDefaultSHAr.w * _2465) + ((_IVDefaultSHAr.y * _2464) * 0.375f));
    float4 _2505 = _2462 + float4(_IVDefaultSHAg.x * _2465, (_IVDefaultSHAg.y * _2465) + ((_IVDefaultSHAg.w * _2464) * 0.5f), _IVDefaultSHAg.z * _2465, (_IVDefaultSHAg.w * _2465) + ((_IVDefaultSHAg.y * _2464) * 0.375f));
    float4 _2525 = _2461 + float4(_IVDefaultSHAb.x * _2465, (_IVDefaultSHAb.y * _2465) + ((_IVDefaultSHAb.w * _2464) * 0.5f), _IVDefaultSHAb.z * _2465, (_IVDefaultSHAb.w * _2465) + ((_IVDefaultSHAb.y * _2464) * 0.375f));
    float _2530 = max(0.0f, dot(_2485.xyz, _1554) + _2485.w);
    float _2535 = max(0.0f, dot(_2505.xyz, _1554) + _2505.w);
    float _2540 = max(0.0f, dot(_2525.xyz, _1554) + _2525.w);
    float3 _2550 = reflect(_1768, _1554);
    float2 _2551 = float2(_2123);
    float2 _2553 = floor(_2551 * _ReflectionProbeGlobalParam0.w);
    float _2564 = floor(_2124 - _ReflectionProbeGlobalParam2.y);
    float _2565 = clamp(_2564, 0.0f, _1819);
    uint _2573 = (_2564 <= _2565) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_2553.x + (_2553.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_2565)) * 4 + 0)) : 0u;
    float _2576 = dot(float4(_2530, _2535, _2540, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _2578 = 0.0f.xxx;
    float _2581 = 0.0f;
    uint _2583 = 0u;
    _2578 = 0.0f.xxx;
    _2581 = 1.0f;
    _2583 = _2573;
    uint _2584 = 0u;
    float3 _2579 = 0.0f.xxx;
    float _2582 = 0.0f;
    bool _2586 = false;
    [loop]
    for (;;)
    {
        _2586 = _2581 > 0.00999999977648258209228515625f;
        if ((_2583 != 0u) && _2586)
        {
            uint _2590 = firstbitlow(_2583);
            _2584 = _2583 ^ (1u << (_2590 & 31u));
            float3 _2610 = float3(dot(_ReflectionProbeGlobalDatas[_2590].Stripped_32, _1786), dot(_ReflectionProbeGlobalDatas[_2590].Stripped_48, _1786), dot(_ReflectionProbeGlobalDatas[_2590].Stripped_64, _1786));
            float3 _2611 = abs(_2610);
            if (all(bool3(_2611.x <= _ReflectionProbeGlobalDatas[_2590].Stripped_16.xyz.x, _2611.y <= _ReflectionProbeGlobalDatas[_2590].Stripped_16.xyz.y, _2611.z <= _ReflectionProbeGlobalDatas[_2590].Stripped_16.xyz.z)))
            {
                float3 _2620 = _ReflectionProbeGlobalDatas[_2590].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2622 = _2611 * 0.100000001490116119384765625f;
                float3 _2623 = _2622 * _2622;
                float3 _2626 = (_ReflectionProbeGlobalDatas[_2590].Stripped_16.xyz - _2611) * _ReflectionProbeGlobalDatas[_2590].Stripped_80.xyz;
                float3 _2674 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_2590].Stripped_96.x == 1.0f)
                {
                    float3 _2659 = float3(dot(_ReflectionProbeGlobalDatas[_2590].Stripped_32.xyz, _2550), dot(_ReflectionProbeGlobalDatas[_2590].Stripped_48.xyz, _2550), dot(_ReflectionProbeGlobalDatas[_2590].Stripped_64.xyz, _2550));
                    float3 _2661 = (_ReflectionProbeGlobalDatas[_2590].Stripped_16.xyz - _2610) / _2659;
                    float3 _2664 = ((-_ReflectionProbeGlobalDatas[_2590].Stripped_16.xyz) - _2610) / _2659;
                    bool3 _2665 = bool3(_2659.x > 0.0f.xxx.x, _2659.y > 0.0f.xxx.y, _2659.z > 0.0f.xxx.z);
                    float3 _2666 = float3(_2665.x ? _2661.x : _2664.x, _2665.y ? _2661.y : _2664.y, _2665.z ? _2661.z : _2664.z);
                    _2674 = _2610 + (_2659 * min(min(_2666.x, _2666.y), _2666.z));
                }
                else
                {
                    _2674 = _2550;
                }
                float3 _2675 = normalize(_2674);
                float3 _2678 = float3(int3(sign(_2675)));
                float3 _2681 = _2675 / dot(_2675, _2678).xxx;
                float3 _2695 = 0.0f.xxx;
                if (_2681.z < 0.0f)
                {
                    float3 _2686 = abs(_2681);
                    float2 _2693 = _2678.xy * float2(1.0f - _2686.y, 1.0f - _2686.x);
                    _2695 = float3(_2693.x, _2693.y, _2681.z);
                }
                else
                {
                    _2695 = _2681;
                }
                float _2720 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_2590].Stripped_0, float4(_1554, 1.0f))));
                float _2733 = clamp((min(_2626.x, min(_2626.y, _2626.z)) * _ReflectionProbeGlobalDatas[_2590].Stripped_96.y) + ((((((_2620 * _2620).x - ((_2623.x + _2623.y) + _2623.z)) * _ReflectionProbeGlobalDatas[_2590].Stripped_80.x) * _ReflectionProbeGlobalDatas[_2590].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_2590].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_2590].Stripped_96.w;
                _2579 = _2578 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2695.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_2590].Stripped_16.w), _1794).xyz * _ReflectionProbeGlobalDatas[_2590].Stripped_80.w) * ((((((clamp(abs(_2576 / _2720), 0.0f, 1.0f) * 2.0f) + _2576) / (2.0f + _2720)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2733) * _2581);
                _2582 = _2581 * (1.0f - _2733);
            }
            else
            {
                _2579 = _2578;
                _2582 = _2581;
            }
            _2578 = _2579;
            _2581 = _2582;
            _2583 = _2584;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2802 = 0.0f.xxx;
    if (_2586)
    {
        float3 _2741 = normalize(_2550);
        float3 _2744 = float3(int3(sign(_2741)));
        float3 _2747 = _2741 / dot(_2741, _2744).xxx;
        float3 _2761 = 0.0f.xxx;
        if (_2747.z < 0.0f)
        {
            float3 _2752 = abs(_2747);
            float2 _2759 = _2744.xy * float2(1.0f - _2752.y, 1.0f - _2752.x);
            _2761 = float3(_2759.x, _2759.y, _2747.z);
        }
        else
        {
            _2761 = _2747;
        }
        float _2788 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_1554, 1.0f))));
        _2802 = _2578 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_2761.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1794).xyz * ((((((clamp(abs(_2576 / _2788), 0.0f, 1.0f) * 2.0f) + _2576) / (2.0f + _2788)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _2581);
    }
    else
    {
        _2802 = _2578;
    }
    float2 _3314 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3314 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2820 = int(_DirectionalShadowParams2.x);
        bool3 _2822 = (_2820 == 2).xxx;
        float3 _2830 = _4 - float3(_2822.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2822.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2822.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2841 = max(clamp((_DirectionalShadowParams.w - dot(_2830, _2830)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _3058 = 0.0f;
        bool _3059 = false;
        if (_2841 > 0.0f)
        {
            float _3056 = 0.0f;
            bool _3057 = false;
            if (_2820 > 0)
            {
                float3 _2848 = _4 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2852 = _4 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2856 = _4 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2860 = _4 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2865 = float4(dot(_2848, _2848), dot(_2852, _2852), dot(_2856, _2856), dot(_2860, _2860));
                float4 _2874 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2876 = float4(bool4(_2865.x < _2874.x, _2865.y < _2874.y, _2865.z < _2874.z, _2865.w < _2874.w));
                float3 _2880 = clamp(_2876.yzw - _2876.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2884 = clamp(4.0f - dot(float4(_2876.x, _2880.x, _2880.y, _2880.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _2886 = clamp(_2884 + 1.0f, 0.0f, 3.0f);
                uint _2887 = uint(_2884);
                uint _2895 = uint(_2886);
                float _2901 = dot(_2865, _396[_2895]) / _CSMShadowSplitSpheres[_2895].w;
                float _2918 = 0.0f;
                if (((_2886 > _2884) && (_2901 >= 0.0f)) && (_2901 <= 1.0f))
                {
                    _2918 = _2884 + step(frac(52.98291778564453125f * frac(dot(_2551 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_2865, _396[_2887]) / _CSMShadowSplitSpheres[_2887].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _2918 = _2884;
                }
                float _2919 = clamp(_2918, 0.0f, 4.0f);
                float4 _2923 = mul(_CSMWorldToShadow[uint(_2919)], _1786);
                float _2926 = _2923.z;
                float4 _2927 = float4(_2923.xy, _2926, _2919);
                float3 _2928 = _2927.xyz;
                bool3 _2929 = bool3(_2928.x <= 0.0f.xxx.x, _2928.y <= 0.0f.xxx.y, _2928.z <= 0.0f.xxx.z);
                bool3 _2930 = bool3(_2928.x >= 1.0f.xxx.x, _2928.y >= 1.0f.xxx.y, _2928.z >= 1.0f.xxx.z);
                bool _2936 = any(bool3(_2929.x || _2930.x, _2929.y || _2930.y, _2929.z || _2930.z)) || ((asuint(_2926) & 2147483647u) > 2139095040u);
                int _2937 = int(_2919);
                float2 _2954 = float4(_CSMShadowAtlasParams[_2937].xy + (_2927.xy * _CSMShadowAtlasParams[_2937].zw), _2926, _2919).xy * _CSMShadowTexelSize.zw;
                float2 _2956 = floor(_2954 + 0.5f.xx);
                float2 _2957 = _2954 - _2956;
                float _2958 = _2957.x;
                float _2959 = _2958 + 0.5f;
                float _2961 = (_2959 * _2959) * 0.5f;
                float _2964 = min(_2958, 0.0f);
                float _2968 = max(_2958, 0.0f);
                float4 _2972 = float4(_2961 - _2958, (1.0f - _2958) - (_2964 * _2964), (_2958 + 1.0f) - (_2968 * _2968), _2961) * 0.44444000720977783203125f;
                float _2973 = _2957.y;
                float _2974 = _2973 + 0.5f;
                float _2976 = (_2974 * _2974) * 0.5f;
                float _2979 = min(_2973, 0.0f);
                float _2983 = max(_2973, 0.0f);
                float4 _2987 = float4(_2976 - _2973, (1.0f - _2973) - (_2979 * _2979), (_2973 + 1.0f) - (_2983 * _2983), _2976) * 0.44444000720977783203125f;
                float2 _2989 = _2972.yw;
                float2 _2990 = _2972.xz + _2989;
                float2 _2992 = _2987.yw;
                float2 _2993 = _2987.xz + _2992;
                float2 _2999 = ((_2989 / _2990) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _3001 = ((_2992 / _2993) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _3003 = _2956 * _CSMShadowTexelSize.xy;
                float _3004 = _2999.x;
                float _3005 = _3001.x;
                float _3008 = _2999.y;
                float _3011 = _3001.y;
                float _3016 = _2990.x;
                float _3017 = _2993.x;
                float _3019 = _2990.y;
                float _3021 = _2993.y;
                _3056 = _2936 ? 1.0f : (((((_3016 * _3017) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_3003 + float2(_3004, _3005), _417).xy, _2926)) + ((_3019 * _3017) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_3003 + float2(_3008, _3005), _417).xy, _2926))) + ((_3016 * _3021) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_3003 + float2(_3004, _3011), _417).xy, _2926))) + ((_3019 * _3021) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_3003 + float2(_3008, _3011), _417).xy, _2926)));
                _3057 = _2936;
            }
            else
            {
                _3056 = 1.0f;
                _3057 = false;
            }
            _3058 = _3056;
            _3059 = _3057;
        }
        else
        {
            _3058 = 1.0f;
            _3059 = false;
        }
        float _3256 = 0.0f;
        float _3257 = 0.0f;
        if ((_2841 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _3067 = 1.0f - clamp(dot(_1554, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _3084 = float4((_4 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_3067 * _ASMParams.x))) + (_1554 * (_3067 * _ASMParams.y)), 1.0f);
            float4 _3085 = mul(_ASMIndirectWorldToShadow, _3084);
            float2 _3086 = _3085.xy;
            float _3254 = 0.0f;
            if (all(bool2(_3086.x > 0.0f.xx.x, _3086.y > 0.0f.xx.y)) && all(bool2(_3086.x < 1.0f.xx.x, _3086.y < 1.0f.xx.y)))
            {
                uint _3105 = clamp(uint((floor(_3085.y * _ASMParams2.z) + _3085.x) * _ASMParams2.y), 0u, 127u);
                uint _3109 = asuint(_ASMIndirectParams[_3105].x);
                float2 _3110 = spvUnpackHalf2x16(_3109);
                float _3111 = _3110.x;
                float _3253 = 0.0f;
                if (_3111 >= 0.0f)
                {
                    float4x4 _3120 = _ASMWorldToShadowBaseMat;
                    _3120[0].w = _ASMIndirectParams[_3105].y;
                    _3120[1].w = _ASMIndirectParams[_3105].z;
                    _3120[2].w = _ASMIndirectParams[_3105].w;
                    float4 _3127 = mul(_3120, _3084);
                    float3 _3128 = _3127.xyz;
                    float _3252 = 0.0f;
                    if (all(bool3(_3128.x > 0.0f.xxx.x, _3128.y > 0.0f.xxx.y, _3128.z > 0.0f.xxx.z)) && all(bool3(_3128.x < 1.0f.xxx.x, _3128.y < 1.0f.xxx.y, _3128.z < 1.0f.xxx.z)))
                    {
                        float _3145 = _3127.z;
                        float2 _3151 = float4((_3127.xy * _ASMParams.zw) + float2(_3111, spvUnpackHalf2x16(_3109 >> 16u).x), _3145, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _3153 = floor(_3151 + 0.5f.xx);
                        float2 _3154 = _3151 - _3153;
                        float _3155 = _3154.x;
                        float _3156 = _3155 + 0.5f;
                        float _3158 = (_3156 * _3156) * 0.5f;
                        float _3161 = min(_3155, 0.0f);
                        float _3165 = max(_3155, 0.0f);
                        float4 _3169 = float4(_3158 - _3155, (1.0f - _3155) - (_3161 * _3161), (_3155 + 1.0f) - (_3165 * _3165), _3158) * 0.44444000720977783203125f;
                        float _3170 = _3154.y;
                        float _3171 = _3170 + 0.5f;
                        float _3173 = (_3171 * _3171) * 0.5f;
                        float _3176 = min(_3170, 0.0f);
                        float _3180 = max(_3170, 0.0f);
                        float4 _3184 = float4(_3173 - _3170, (1.0f - _3170) - (_3176 * _3176), (_3170 + 1.0f) - (_3180 * _3180), _3173) * 0.44444000720977783203125f;
                        float2 _3186 = _3169.yw;
                        float2 _3187 = _3169.xz + _3186;
                        float2 _3189 = _3184.yw;
                        float2 _3190 = _3184.xz + _3189;
                        float2 _3196 = ((_3186 / _3187) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _3198 = ((_3189 / _3190) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _3200 = _3153 * _ASMShadowTexelSize.xy;
                        float _3201 = _3196.x;
                        float _3202 = _3198.x;
                        float _3205 = _3196.y;
                        float _3208 = _3198.y;
                        float _3213 = _3187.x;
                        float _3214 = _3190.x;
                        float _3216 = _3187.y;
                        float _3218 = _3190.y;
                        _3252 = ((((_3213 * _3214) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_3200 + float2(_3201, _3202), _417).xy, _3145)) + ((_3216 * _3214) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_3200 + float2(_3205, _3202), _417).xy, _3145))) + ((_3213 * _3218) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_3200 + float2(_3201, _3208), _417).xy, _3145))) + ((_3216 * _3218) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_PointClamp, float3(_3200 + float2(_3205, _3208), _417).xy, _3145));
                    }
                    else
                    {
                        _3252 = 1.0f;
                    }
                    _3253 = _3252;
                }
                else
                {
                    _3253 = 1.0f;
                }
                _3254 = _3253;
            }
            else
            {
                _3254 = 1.0f;
            }
            _3256 = _3059 ? _3254 : _3058;
            _3257 = _3254;
        }
        else
        {
            _3256 = _3058;
            _3257 = 1.0f;
        }
        float _3260 = lerp(lerp(_3257, _3256, _2841), min(_3257, _3256), _CSMRhodesParams.x);
        float _3309 = 0.0f;
        if (_3260 > 0.001000000047497451305389404296875f)
        {
            float3 _3267 = _4 - _CloudShadowParams0.xyz;
            float2 _3277 = (_3267 + (_CloudShadowParams3.xyz * _3267.y)).xz * _CloudShadowParams1.z;
            float2 _3284 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3309 = _3260 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearMirror_ParallaxMap, _3277 + _3284, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearMirror_ParallaxMap, (_3277 * _CloudShadowParams2.w) + _3284, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_3267.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3309 = _3260;
        }
        _3314 = float2(lerp(_3309, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3309);
        break;
    } while(false);
    float _3319 = lerp(1.0f, min(1.0f, _3314.x), _DirectionalShadowParams.x);
    float4 _3451 = 0.0f.xxxx;
    if (_3319 > 0.001000000047497451305389404296875f)
    {
        float3 _3326 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _3331 = dot(_3326, _2550);
        float3 _3333 = _2550 - (_3326 * _3331);
        bool3 _3335 = (_3331 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _3343 = normalize((_3326 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_3333 * rsqrt(max(6.103515625e-05f, dot(_3333, _3333)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _3344 = float3(_3335.x ? _3343.x : _2550.x, _3335.y ? _3343.y : _2550.y, _3335.z ? _3343.z : _2550.z);
        float3 _3348 = _3344 + _483;
        float3 _3352 = _3348 * rsqrt(max(6.103515625e-05f, dot(_3348, _3348)));
        float _3353 = clamp(dot(_3344, _1554), 0.0f, 1.0f);
        float _3355 = clamp(dot(_1554, _3352), 0.0f, 1.0f);
        float _3358 = clamp(_2074, 0.0f, 1.0f);
        float _3359 = _1556 * _1556;
        float _3360 = _3359 * _3359;
        float _3381 = (((_3355 * _3360) - _3355) * _3355) + 1.0f;
        float _3384 = 1.0f - clamp(dot(_483, _3352), 0.0f, 1.0f);
        float _3385 = _3384 * _3384;
        float _3387 = (_3384 * _3385) * _3385;
        float _3411 = 1.0f - _1556;
        float _3418 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3411 * (1.04997003078460693359375f + (_3411 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3411))))));
        float _3419 = 1.0f - _3418;
        float3 _3422 = _2073 + ((1.0f.xxx - _2073) * 0.0476190485060214996337890625f);
        float3 _3438 = ((clamp((min(((_2073 * (1.0f - _3387)) + _3387.xxx) * ((_3360 / (_3381 * _3381)) * (0.5f / (((_3353 * sqrt(((((-_3358) * _3360) + _3358) * _3358) + _3360)) + (_3358 * sqrt(((((-_3353) * _3360) + _3353) * _3353) + _3360))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3422 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3358, _1556) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_3353, _1556) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3418) / _3419)) * _3422) / (1.0f.xxx - (_3422 * _3419)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) * _3353) + ((_1782 * 1.0f) * _3353)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _3449 = lerp(_3438, _3438 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_3319, 0.5f), _GlobalMipBias).xyz, (1.0f - _3319).xxx) * 1.0f;
        _3451 = float4(_3449.x, _3449.y, _3449.z, 0.0f.xxxx.w);
    }
    else
    {
        _3451 = 0.0f.xxxx;
    }
    float2 _3453 = floor(_2551 * 0.03125f);
    int _3461 = int((_3453.x + (_3453.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3468 = floor(_2124 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3472 = clamp(_3468, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3474 = int(_3472 * 8.0f);
    float3 _3476 = 0.0f.xxx;
    float _3479 = 0.0f;
    _3476 = 0.0f.xxx;
    _3479 = 1.0f;
    float3 _3477 = 0.0f.xxx;
    float _3480 = 0.0f;
    [loop]
    for (int _3481 = 0; _3481 <= 7; _3476 = _3477, _3479 = _3480, _3481++)
    {
        uint _3499 = (_3468 <= _3472) ? (_GlobalBinningBuffer.Load<uint>(uint(_3461 + _3481) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3474) + _3481) * 4 + 0)) : 0u;
        uint _3500 = uint(_3481);
        float3 _3504 = 0.0f.xxx;
        _3480 = _3479;
        _3504 = 0.0f.xxx;
        uint _3507 = 0u;
        float _3502 = 0.0f;
        float3 _3505 = 0.0f.xxx;
        [loop]
        for (uint _3506 = _3499; _3506 != 0u; _3480 = _3502, _3504 = _3505, _3506 = _3507)
        {
            uint _3511 = firstbitlow(_3506);
            _3507 = _3506 ^ (1u << (_3511 & 31u));
            int _3517 = int((32u * _3500) + _3511) * 8;
            int _3520 = _3517 + 1;
            int _3523 = _3517 + 2;
            int _3526 = _3517 + 3;
            int _3529 = _3517 + 5;
            int _3532 = _3517 + 6;
            int _3535 = _3517 + 7;
            uint _3539 = uint(_LightDataBuffer_PunctualLightData[_3529].w);
            float _3614 = 0.0f;
            if ((_3539 & 1u) == 1u)
            {
                uint _3545 = asuint(_LightDataBuffer_PunctualLightData[_3529].x);
                uint _3552 = asuint(_LightDataBuffer_PunctualLightData[_3529].y);
                uint _3559 = asuint(_LightDataBuffer_PunctualLightData[_3529].z);
                uint _3566 = asuint(_LightDataBuffer_PunctualLightData[_3532].x);
                uint _3573 = asuint(_LightDataBuffer_PunctualLightData[_3532].y);
                uint _3580 = asuint(_LightDataBuffer_PunctualLightData[_3532].z);
                float3 _3599 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_3520].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3545).x, spvUnpackHalf2x16(_3559).x, spvUnpackHalf2x16(_3573).x, 0.0f), float4(spvUnpackHalf2x16(_3545 >> 16u).x, spvUnpackHalf2x16(_3559 >> 16u).x, spvUnpackHalf2x16(_3573 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3552).x, spvUnpackHalf2x16(_3566).x, spvUnpackHalf2x16(_3580).x, 0.0f), float4(spvUnpackHalf2x16(_3552 >> 16u).x, spvUnpackHalf2x16(_3566 >> 16u).x, spvUnpackHalf2x16(_3580 >> 16u).x, 0.0f))).xyz);
                float _3606 = _LightDataBuffer_PunctualLightData[_3535].x * 0.5f;
                float _3612 = 1.0f - clamp((max(max(_3599.x, _3599.y), _3599.z) - (_3606 + 0.5f)) / (0.5f - _3606), 0.0f, 1.0f);
                _3614 = _3612 * _3612;
            }
            else
            {
                _3614 = 1.0f;
            }
            bool _3618 = _LightDataBuffer_PunctualLightData[_3526].z > 0.5f;
            if ((false || (_3614 < 0.001000000047497451305389404296875f)) || _3618)
            {
                _3502 = _3480;
                _3505 = _3504;
                continue;
            }
            float _4729 = 0.0f;
            float3 _4730 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3517].w < 1.5f)
            {
                float3 _4106 = float3(0.100000001490116119384765625f, _1556, 1.0f);
                float _4115 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3523].y)) - abs(_LightDataBuffer_PunctualLightData[_3523].x);
                float _4116 = _LightDataBuffer_PunctualLightData[_3523].y - _4115;
                float _4123 = abs(max((1.0f - abs(_4115)) - abs(_4116), 0.00048828125f));
                float3 _4127 = normalize(float3(_4115, _4116, (_LightDataBuffer_PunctualLightData[_3523].x >= 0.0f) ? _4123 : (-_4123)));
                float3 _4128 = _LightDataBuffer_PunctualLightData[_3520].xyz - _4;
                float _4129 = dot(_4128, _4128);
                float _4130 = rsqrt(_4129);
                float3 _4131 = _4128 * _4130;
                float _4135 = clamp(_LightDataBuffer_PunctualLightData[_3535].y * _4130, 0.0f, 1.0f);
                int _4140 = int(_LightDataBuffer_PunctualLightData[_3535].w);
                float3 _4141 = _4127 * _LightDataBuffer_PunctualLightData[_3523].z;
                float3 _4142 = _4141 * 0.5f;
                float3 _4143 = _4128 - _4142;
                float3 _4144 = _4128 + _4142;
                bool _4147 = (uint(_LightDataBuffer_PunctualLightData[_3517].w) & 1u) == 0u;
                bool _4150 = _4147 || ((_3539 & 2u) != 0u);
                bool _4153 = (!_4147) && (_LightDataBuffer_PunctualLightData[_3523].z > 0.0f);
                float _4172 = 0.0f;
                float _4173 = 0.0f;
                if (_4153)
                {
                    float _4157 = length(_4143);
                    float _4158 = length(_4144);
                    _4172 = clamp(0.5f * ((dot(_1554, _4143) / _4157) + (dot(_1554, _4144) / _4158)), 0.0f, 1.0f);
                    _4173 = 1.0f / ((((_4157 * _4158) + dot(_4143, _4144)) * 0.5f) + 1.0f);
                }
                else
                {
                    _4172 = clamp(dot(_1554, _4131), 0.0f, 1.0f);
                    _4173 = 1.0f;
                }
                float _4195 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_3532].w < 0.0f)
                {
                    float _4189 = _4129 * (_LightDataBuffer_PunctualLightData[_3520].w * _LightDataBuffer_PunctualLightData[_3520].w);
                    float _4192 = clamp(1.0f - (_4189 * _4189), 0.0f, 1.0f);
                    _4195 = lerp(1.0f / (_4129 + 1.0f), _4173, float(_4153)) * (_4192 * _4192);
                }
                else
                {
                    float3 _4178 = _4128 * _LightDataBuffer_PunctualLightData[_3520].w;
                    _4195 = _4173 * pow(1.0f - clamp(dot(_4178, _4178), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_3532].w);
                }
                float _4201 = clamp((dot(_4131, -_4127) - _LightDataBuffer_PunctualLightData[_3523].z) * _LightDataBuffer_PunctualLightData[_3523].w, 0.0f, 1.0f);
                float _4205 = _4195 * lerp(1.0f, _4201 * _4201, float(_4147));
                float _4305 = 0.0f;
                if ((!_4153) && (_4140 >= 0))
                {
                    uint _4211 = uint(_4140);
                    float2 _4298 = 0.0f.xx;
                    [branch]
                    if (_4147)
                    {
                        float4 _4288 = mul(_lightCookieMatrices[_4211], _1786);
                        _4298 = _lightCookieData[_4211].xy + (clamp(_4288.xy / _4288.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_4211].zw);
                    }
                    else
                    {
                        float3 _4225 = mul(float4(-_4128, 0.0f), _lightCookieMatrices[_4211]).xyz;
                        float3 _426 = _4225;
                        float3 _425 = _4225;
                        float3 _424 = abs(_4225);
                        uint _4234 = uint(int(_424.y > _424.x));
                        uint _4240 = (_424.z > _424[_4234]) ? 2u : _4234;
                        uint _4246 = (_4240 * 2u) + uint(_425[_4240] < 0.0f);
                        float _4250 = abs(_426[_4246 / 2u]);
                        float _4270 = 0.5f - (0.000244140625f / _lightCookieData[_4211].w);
                        _4298 = _lightCookieData[_4211].xy + (clamp(float2((float(_4246) + ((((_426[uint(_397[_4246].x)] * _398[_4246].x) / _4250) * _4270) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_426[uint(_397[_4246].y)] * _398[_4246].y) / _4250) * _4270)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_4211].zw);
                    }
                    _4305 = _4205 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _4298, 0.0f).x;
                }
                else
                {
                    _4305 = _4205;
                }
                bool _4306 = _4305 > 0.0f;
                float _4594 = 0.0f;
                if (_4306)
                {
                    int _4358 = 0;
                    if (_4150)
                    {
                        _4358 = int(_LightDataBuffer_PunctualLightData[_3526].x);
                    }
                    else
                    {
                        uint _4313 = asuint(_LightDataBuffer_PunctualLightData[_3523].w);
                        uint _4315 = asuint(_LightDataBuffer_PunctualLightData[_3526].x);
                        float3 _4316 = _4 - _LightDataBuffer_PunctualLightData[_3520].xyz;
                        float3 _4317 = abs(_4316);
                        float _4318 = _4317.x;
                        float _4319 = _4317.y;
                        float _4321 = _4317.z;
                        int _4353 = 0;
                        if ((_4318 > _4319) && (_4318 > _4321))
                        {
                            _4353 = int((_4316.x > 0.0f) ? (_4313 >> 24u) : ((_4313 >> 16u) & 255u));
                        }
                        else
                        {
                            int _4345 = 0;
                            if (_4319 > _4321)
                            {
                                _4345 = int((_4316.y > 0.0f) ? ((_4313 >> 8u) & 255u) : (_4313 & 255u));
                            }
                            else
                            {
                                _4345 = int((_4316.z > 0.0f) ? ((_4315 >> 8u) & 255u) : (_4315 & 255u));
                            }
                            _4353 = _4345;
                        }
                        _4358 = (_4353 < 80) ? _4353 : (-1);
                    }
                    float4 _4375 = mul(_PunctualLightWorldToShadow[_4358], float4((_4 - ((-_4131) * _PunctualLightShadowParams[_4358].x)) + (_1554 * (_PunctualLightShadowParams[_4358].y * 5.0f)), 1.0f));
                    float _4376 = _4375.w;
                    float3 _4379 = _4375.xyz / _4376.xxx;
                    float2 _4380 = _4379.xy;
                    float3 _4388 = _4379.xyz;
                    bool3 _4389 = bool3(_4388.x <= 0.0f.xxx.x, _4388.y <= 0.0f.xxx.y, _4388.z <= 0.0f.xxx.z);
                    bool3 _4390 = bool3(_4388.x >= 1.0f.xxx.x, _4388.y >= 1.0f.xxx.y, _4388.z >= 1.0f.xxx.z);
                    float _4393 = _4379.z;
                    float2 _4404 = ((_4380 * (_PunctualLightShadowParams2[_4358].zw - _PunctualLightShadowParams2[_4358].xy)) + _PunctualLightShadowParams2[_4358].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _4406 = floor(_4404 + 0.5f.xx);
                    float2 _4407 = _4404 - _4406;
                    float _4408 = _4407.x;
                    float _4409 = _4408 + 0.5f;
                    float _4410 = _4409 * _4409;
                    float _4413 = 1.0f - _4408;
                    float _4414 = min(_4408, 0.0f);
                    float _4417 = _4408 + 1.0f;
                    float _4418 = max(_4408, 0.0f);
                    float _4429 = _4407.y;
                    float _4430 = _4429 + 0.5f;
                    float _4431 = _4430 * _4430;
                    float _4434 = 1.0f - _4429;
                    float _4435 = min(_4429, 0.0f);
                    float _4438 = _4429 + 1.0f;
                    float _4439 = max(_4429, 0.0f);
                    float3 _4451 = float3(0.1599999964237213134765625f * _4413, 0.1599999964237213134765625f * ((_4417 - (_4418 * _4418)) + 1.0f), _4410 * 0.07999999821186065673828125f);
                    float3 _4452 = float3(0.1599999964237213134765625f * ((_4410 * 0.5f) - _4408), 0.1599999964237213134765625f * ((_4413 - (_4414 * _4414)) + 1.0f), 0.1599999964237213134765625f * _4417) + _4451;
                    float3 _4454 = float3(0.1599999964237213134765625f * _4434, 0.1599999964237213134765625f * ((_4438 - (_4439 * _4439)) + 1.0f), _4431 * 0.07999999821186065673828125f);
                    float3 _4455 = float3(0.1599999964237213134765625f * ((_4431 * 0.5f) - _4429), 0.1599999964237213134765625f * ((_4434 - (_4435 * _4435)) + 1.0f), 0.1599999964237213134765625f * _4438) + _4454;
                    float3 _4461 = ((_4451 / _4452) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _4463 = ((_4454 / _4455) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _4465 = _4406 * _PunctualLightShadowTexelSize.xy;
                    float _4466 = _4461.x;
                    float _4467 = _4463.x;
                    float2 _4469 = _4465 + float2(_4466, _4467);
                    float _4470 = _4461.y;
                    float2 _4472 = _4465 + float2(_4470, _4467);
                    float _4473 = _4461.z;
                    float2 _4475 = _4465 + float2(_4473, _4467);
                    float _4476 = _4463.y;
                    float2 _4478 = _4465 + float2(_4466, _4476);
                    float2 _4480 = _4465 + float2(_4470, _4476);
                    float2 _4482 = _4465 + float2(_4473, _4476);
                    float _4483 = _4463.z;
                    float2 _4485 = _4465 + float2(_4466, _4483);
                    float2 _4487 = _4465 + float2(_4470, _4483);
                    float2 _4489 = _4465 + float2(_4473, _4483);
                    float _4490 = _4452.x;
                    float _4491 = _4455.x;
                    float _4493 = _4452.y;
                    float _4495 = _4452.z;
                    float _4497 = _4455.y;
                    float _4501 = _4455.z;
                    float _4567 = ((((((((_4490 * _4491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_4469, _417).xy, _4393)) + ((_4493 * _4491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_4472, _417).xy, _4393))) + ((_4495 * _4491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_4475, _417).xy, _4393))) + ((_4490 * _4497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_4478, _417).xy, _4393))) + ((_4493 * _4497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_4480, _417).xy, _4393))) + ((_4495 * _4497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_4482, _417).xy, _4393))) + ((_4490 * _4501) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_4485, _417).xy, _4393))) + ((_4493 * _4501) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_4487, _417).xy, _4393));
                    float2 _4580 = min(_4380, 1.0f.xx - _4380);
                    _4594 = (_4358 >= 0) ? lerp(1.0f, (any(bool3(_4389.x || _4390.x, _4389.y || _4390.y, _4389.z || _4390.z)) || ((asuint(_4393) & 2147483647u) > 2139095040u)) ? 1.0f : (_4567 + ((_4495 * _4501) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_4489, _417).xy, _4393))), _4150 ? min(_PunctualLightShadowParams[_4358].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_4358].z - _4376) * 0.25f, min(_4580.x, _4580.y)))) : _PunctualLightShadowParams[_4358].w) : 1.0f;
                }
                else
                {
                    _4594 = 1.0f;
                }
                float3 _4617 = 0.0f.xxx;
                float3 _4618 = 0.0f.xxx;
                if (_4153)
                {
                    float3 _4597 = _4106 * _4106;
                    float _4606 = dot(_2550, _4141);
                    _4617 = _4597 / clamp(_4597 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3523].z * _4130, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _4618 = normalize(_4143 + (_4141 * clamp(dot(_4143, (_2550 * _4606) - _4141) / ((_LightDataBuffer_PunctualLightData[_3523].z * _LightDataBuffer_PunctualLightData[_3523].z) - (_4606 * _4606)), 0.0f, 1.0f)));
                }
                else
                {
                    _4617 = 1.0f.xxx;
                    _4618 = _4131;
                }
                float3 _4619 = _4618 + _483;
                float3 _4623 = _4619 * rsqrt(max(6.103515625e-05f, dot(_4619, _4619)));
                float3 _4728 = 0.0f.xxx;
                if (_4306)
                {
                    float _4626 = clamp(_4172, 0.0f, 1.0f);
                    float _4628 = clamp(dot(_1554, _4623), 0.0f, 1.0f);
                    float _4630 = clamp(dot(_483, _4623), 0.0f, 1.0f);
                    float _4631 = clamp(_2074, 0.0f, 1.0f);
                    float _4632 = _1556 * _1556;
                    float _4642 = 0.0f;
                    if (_4135 > 0.0f)
                    {
                        _4642 = clamp(_4632 + ((_4135 * _4135) / ((_4630 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _4642 = _4632;
                    }
                    float _4643 = _4642 * _4642;
                    float _4664 = (((_4628 * _4643) - _4628) * _4628) + 1.0f;
                    float _4669 = 1.0f - _4630;
                    float _4670 = _4669 * _4669;
                    float _4672 = (_4669 * _4670) * _4670;
                    float _4696 = 1.0f - _1556;
                    float _4703 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_4696 * (1.04997003078460693359375f + (_4696 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _4696))))));
                    float _4704 = 1.0f - _4703;
                    float3 _4707 = _2073 + ((1.0f.xxx - _2073) * 0.0476190485060214996337890625f);
                    float3 _4727 = ((clamp((min(((_2073 * (1.0f - _4672)) + _4672.xxx) * (((_4643 / (_4664 * _4664)) * _4617.y) * (0.5f / (((_4626 * sqrt(((((-_4631) * _4643) + _4631) * _4631) + _4643)) + (_4631 * sqrt(((((-_4626) * _4643) + _4626) * _4626) + _4643))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_4707 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_4631, _1556) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_4626, _1556) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _4703) / _4704)) * _4707) / (1.0f.xxx - (_4707 * _4704)))) * _LightDataBuffer_PunctualLightData[_3535].z, 0.0f.xxx, 1000.0f.xxx) * _4172) + ((_1782 * _4617.z) * _4172)) * (((_LightDataBuffer_PunctualLightData[_3517].xyz * _4305) * _4594) * _3614);
                    _4728 = _4727;
                }
                else
                {
                    _4728 = 0.0f.xxx;
                }
                _4729 = _3480;
                _4730 = _4728;
            }
            else
            {
                float _4104 = 0.0f;
                do
                {
                    if (_3618)
                    {
                        _4104 = 1.0f;
                        break;
                    }
                    float _3638 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3523].y)) - abs(_LightDataBuffer_PunctualLightData[_3523].x);
                    float _3639 = _LightDataBuffer_PunctualLightData[_3523].y - _3638;
                    float _3646 = abs(max((1.0f - abs(_3638)) - abs(_3639), 0.00048828125f));
                    float3 _3650 = normalize(float3(_3638, _3639, (_LightDataBuffer_PunctualLightData[_3523].x >= 0.0f) ? _3646 : (-_3646)));
                    float3 _3651 = _LightDataBuffer_PunctualLightData[_3520].xyz - _4;
                    float _3652 = dot(_3651, _3651);
                    float3 _3654 = _3651 * rsqrt(_3652);
                    int _3657 = int(_LightDataBuffer_PunctualLightData[_3535].w);
                    float3 _3659 = (_3650 * _LightDataBuffer_PunctualLightData[_3523].z) * 0.5f;
                    float3 _3660 = _3651 - _3659;
                    float3 _3661 = _3651 + _3659;
                    bool _3664 = (uint(_LightDataBuffer_PunctualLightData[_3517].w) & 1u) == 0u;
                    bool _3667 = _3664 || ((_3539 & 2u) != 0u);
                    bool _3670 = (!_3664) && (_LightDataBuffer_PunctualLightData[_3523].z > 0.0f);
                    float _3682 = 0.0f;
                    if (_3670)
                    {
                        _3682 = 1.0f / ((((length(_3660) * length(_3661)) + dot(_3660, _3661)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _3682 = 1.0f;
                    }
                    float _3704 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_3532].w < 0.0f)
                    {
                        float _3698 = _3652 * (_LightDataBuffer_PunctualLightData[_3520].w * _LightDataBuffer_PunctualLightData[_3520].w);
                        float _3701 = clamp(1.0f - (_3698 * _3698), 0.0f, 1.0f);
                        _3704 = lerp(1.0f / (_3652 + 1.0f), _3682, float(_3670)) * (_3701 * _3701);
                    }
                    else
                    {
                        float3 _3687 = _3651 * _LightDataBuffer_PunctualLightData[_3520].w;
                        _3704 = _3682 * pow(1.0f - clamp(dot(_3687, _3687), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_3532].w);
                    }
                    float _3710 = clamp((dot(_3654, -_3650) - _LightDataBuffer_PunctualLightData[_3523].z) * _LightDataBuffer_PunctualLightData[_3523].w, 0.0f, 1.0f);
                    float _3714 = _3704 * lerp(1.0f, _3710 * _3710, float(_3664));
                    float _3814 = 0.0f;
                    if ((!_3670) && (_3657 >= 0))
                    {
                        uint _3720 = uint(_3657);
                        float2 _3807 = 0.0f.xx;
                        [branch]
                        if (_3664)
                        {
                            float4 _3797 = mul(_lightCookieMatrices[_3720], _1786);
                            _3807 = _lightCookieData[_3720].xy + (clamp(_3797.xy / _3797.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3720].zw);
                        }
                        else
                        {
                            float3 _3734 = mul(float4(-_3651, 0.0f), _lightCookieMatrices[_3720]).xyz;
                            float3 _429 = _3734;
                            float3 _428 = _3734;
                            float3 _427 = abs(_3734);
                            uint _3743 = uint(int(_427.y > _427.x));
                            uint _3749 = (_427.z > _427[_3743]) ? 2u : _3743;
                            uint _3755 = (_3749 * 2u) + uint(_428[_3749] < 0.0f);
                            float _3759 = abs(_429[_3755 / 2u]);
                            float _3779 = 0.5f - (0.000244140625f / _lightCookieData[_3720].w);
                            _3807 = _lightCookieData[_3720].xy + (clamp(float2((float(_3755) + ((((_429[uint(_397[_3755].x)] * _398[_3755].x) / _3759) * _3779) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_429[uint(_397[_3755].y)] * _398[_3755].y) / _3759) * _3779)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3720].zw);
                        }
                        _3814 = _3714 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _3807, 0.0f).x;
                    }
                    else
                    {
                        _3814 = _3714;
                    }
                    float _4103 = 0.0f;
                    if (_3814 > 0.0f)
                    {
                        int _3867 = 0;
                        if (_3667)
                        {
                            _3867 = int(_LightDataBuffer_PunctualLightData[_3526].x);
                        }
                        else
                        {
                            uint _3822 = asuint(_LightDataBuffer_PunctualLightData[_3523].w);
                            uint _3824 = asuint(_LightDataBuffer_PunctualLightData[_3526].x);
                            float3 _3825 = _4 - _LightDataBuffer_PunctualLightData[_3520].xyz;
                            float3 _3826 = abs(_3825);
                            float _3827 = _3826.x;
                            float _3828 = _3826.y;
                            float _3830 = _3826.z;
                            int _3862 = 0;
                            if ((_3827 > _3828) && (_3827 > _3830))
                            {
                                _3862 = int((_3825.x > 0.0f) ? (_3822 >> 24u) : ((_3822 >> 16u) & 255u));
                            }
                            else
                            {
                                int _3854 = 0;
                                if (_3828 > _3830)
                                {
                                    _3854 = int((_3825.y > 0.0f) ? ((_3822 >> 8u) & 255u) : (_3822 & 255u));
                                }
                                else
                                {
                                    _3854 = int((_3825.z > 0.0f) ? ((_3824 >> 8u) & 255u) : (_3824 & 255u));
                                }
                                _3862 = _3854;
                            }
                            _3867 = (_3862 < 80) ? _3862 : (-1);
                        }
                        float4 _3884 = mul(_PunctualLightWorldToShadow[_3867], float4((_4 - ((-_3654) * _PunctualLightShadowParams[_3867].x)) + (_1554 * (_PunctualLightShadowParams[_3867].y * 5.0f)), 1.0f));
                        float _3885 = _3884.w;
                        float3 _3888 = _3884.xyz / _3885.xxx;
                        float2 _3889 = _3888.xy;
                        float3 _3897 = _3888.xyz;
                        bool3 _3898 = bool3(_3897.x <= 0.0f.xxx.x, _3897.y <= 0.0f.xxx.y, _3897.z <= 0.0f.xxx.z);
                        bool3 _3899 = bool3(_3897.x >= 1.0f.xxx.x, _3897.y >= 1.0f.xxx.y, _3897.z >= 1.0f.xxx.z);
                        float _3902 = _3888.z;
                        float2 _3913 = ((_3889 * (_PunctualLightShadowParams2[_3867].zw - _PunctualLightShadowParams2[_3867].xy)) + _PunctualLightShadowParams2[_3867].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _3915 = floor(_3913 + 0.5f.xx);
                        float2 _3916 = _3913 - _3915;
                        float _3917 = _3916.x;
                        float _3918 = _3917 + 0.5f;
                        float _3919 = _3918 * _3918;
                        float _3922 = 1.0f - _3917;
                        float _3923 = min(_3917, 0.0f);
                        float _3926 = _3917 + 1.0f;
                        float _3927 = max(_3917, 0.0f);
                        float _3938 = _3916.y;
                        float _3939 = _3938 + 0.5f;
                        float _3940 = _3939 * _3939;
                        float _3943 = 1.0f - _3938;
                        float _3944 = min(_3938, 0.0f);
                        float _3947 = _3938 + 1.0f;
                        float _3948 = max(_3938, 0.0f);
                        float3 _3960 = float3(0.1599999964237213134765625f * _3922, 0.1599999964237213134765625f * ((_3926 - (_3927 * _3927)) + 1.0f), _3919 * 0.07999999821186065673828125f);
                        float3 _3961 = float3(0.1599999964237213134765625f * ((_3919 * 0.5f) - _3917), 0.1599999964237213134765625f * ((_3922 - (_3923 * _3923)) + 1.0f), 0.1599999964237213134765625f * _3926) + _3960;
                        float3 _3963 = float3(0.1599999964237213134765625f * _3943, 0.1599999964237213134765625f * ((_3947 - (_3948 * _3948)) + 1.0f), _3940 * 0.07999999821186065673828125f);
                        float3 _3964 = float3(0.1599999964237213134765625f * ((_3940 * 0.5f) - _3938), 0.1599999964237213134765625f * ((_3943 - (_3944 * _3944)) + 1.0f), 0.1599999964237213134765625f * _3947) + _3963;
                        float3 _3970 = ((_3960 / _3961) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _3972 = ((_3963 / _3964) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _3974 = _3915 * _PunctualLightShadowTexelSize.xy;
                        float _3975 = _3970.x;
                        float _3976 = _3972.x;
                        float2 _3978 = _3974 + float2(_3975, _3976);
                        float _3979 = _3970.y;
                        float2 _3981 = _3974 + float2(_3979, _3976);
                        float _3982 = _3970.z;
                        float2 _3984 = _3974 + float2(_3982, _3976);
                        float _3985 = _3972.y;
                        float2 _3987 = _3974 + float2(_3975, _3985);
                        float2 _3989 = _3974 + float2(_3979, _3985);
                        float2 _3991 = _3974 + float2(_3982, _3985);
                        float _3992 = _3972.z;
                        float2 _3994 = _3974 + float2(_3975, _3992);
                        float2 _3996 = _3974 + float2(_3979, _3992);
                        float2 _3998 = _3974 + float2(_3982, _3992);
                        float _3999 = _3961.x;
                        float _4000 = _3964.x;
                        float _4002 = _3961.y;
                        float _4004 = _3961.z;
                        float _4006 = _3964.y;
                        float _4010 = _3964.z;
                        float _4076 = ((((((((_3999 * _4000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3978, _417).xy, _3902)) + ((_4002 * _4000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3981, _417).xy, _3902))) + ((_4004 * _4000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3984, _417).xy, _3902))) + ((_3999 * _4006) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3987, _417).xy, _3902))) + ((_4002 * _4006) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3989, _417).xy, _3902))) + ((_4004 * _4006) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3991, _417).xy, _3902))) + ((_3999 * _4010) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3994, _417).xy, _3902))) + ((_4002 * _4010) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3996, _417).xy, _3902));
                        float2 _4089 = min(_3889, 1.0f.xx - _3889);
                        _4103 = (_3867 >= 0) ? lerp(1.0f, (any(bool3(_3898.x || _3899.x, _3898.y || _3899.y, _3898.z || _3899.z)) || ((asuint(_3902) & 2147483647u) > 2139095040u)) ? 1.0f : (_4076 + ((_4004 * _4010) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_3998, _417).xy, _3902))), _3667 ? min(_PunctualLightShadowParams[_3867].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3867].z - _3885) * 0.25f, min(_4089.x, _4089.y)))) : _PunctualLightShadowParams[_3867].w) : 1.0f;
                    }
                    else
                    {
                        _4103 = 1.0f;
                    }
                    _4104 = _4103;
                    break;
                } while(false);
                _4729 = _3480 * _4104;
                _4730 = 0.0f.xxx;
            }
            _3502 = _4729;
            _3505 = _3504 + _4730;
        }
        _3477 = _3476 + _3504;
    }
    float3 _4737 = (((((float3(_2530, _2535, _2540) * _1782) * 1.0f) * _EnvironmentGlobalParams0.x) + ((((_2802 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_2073 * _2088.x) + (clamp(_1555 * 4.0f, 0.0f, 1.0f) * _2088.y).xxx)) * 1.0f)) + (((_1557 + _1736) + ((_1754.xyz * _MatcapMapStrength) * ((1.0f - _MatCapIgnorePostExposure) + (_ExposureWithMiscParams.y * _MatCapIgnorePostExposure)))) + (((((_2019 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * _RefractionColor.xyz) * _RefractionStrength) * _1776))) + (_3451.xyz + (_3476 * _3479)).xyz;
    float4 _4738 = float4(_4737.x, _4737.y, _4737.z, _420.w);
    _4738.w = _1558;
    float _4757 = _4.y * _AtmosphereFogParams3.w;
    float _4762 = max(0.00999999977648258209228515625f, _4757 + _AtmosphereFogParams4.w);
    float3 _4776 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_484 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4762)) / _4762) * exp(_4757 + _AtmosphereFogParams5.w))));
    float _4779 = dot(_1768, _AtmosphereFogParams1.xyz);
    float _4785 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _4789 = (1.0f + _4785) - ((2.0f * _AtmosphereFogParams2.w) * _4779);
    float3 _5119 = 0.0f.xxx;
    float _5120 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _4947 = (uint3(int3(int(_2123.x), int(_2123.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _4948 = _4947.y;
        uint _4949 = _4947.z;
        uint _4952 = _4947.x + (_4948 * _4949);
        uint _4954 = _4948 + (_4949 * _4952);
        uint _4956 = _4949 + (_4952 * _4954);
        uint _4958 = _4952 + (_4954 * _4956);
        float _4980 = dot(_1768, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _4990 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _4992 = (_VolumetricFogParams0.w * ((_4980 > 5.9604644775390625e-08f) ? (1.0f / _4980) : 0.0f)) * (1.0f / _484);
        float _4993 = _4990.y;
        float _4994 = _4992 * _4993;
        float _4996 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4994;
        float _4997 = _4993 - _4994;
        float _4999 = (1.0f - _4992) * _484;
        float _5013 = max(-127.0f, _ExponentialFogParams0.z * _4997);
        float _5037 = max(-127.0f, _ExponentialFogParams3.x * _4997);
        float _5048 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4996 - _ExponentialFogParams0.x)))) * ((abs(_5013) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_5013)) / _5013) : (0.693147182464599609375f - (0.2402265071868896484375f * _5013)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4996 - _ExponentialFogParams3.z)))) * ((abs(_5037) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_5037)) / _5037) : (0.693147182464599609375f - (0.2402265071868896484375f * _5037))));
        float _5070 = clamp((_484 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _5073 = clamp((max(clamp(exp2(-(_5048 * _4999)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_484 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _5070, 0.0f, 1.0f);
        float4 _5113 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_2551 + ((((float3(uint3(_4958, _4954 + (_4956 * _4958), _422) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_2124 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_2124 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _5119 = _5113.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _5073)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_483, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_5048 * max(_4999 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _5070))) * _5113.w);
        _5120 = _5113.w * _5073;
    }
    else
    {
        float3 _4819 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _4821 = _4819.y;
        float _4835 = max(-127.0f, _ExponentialFogParams0.z * _4821);
        float _4859 = max(-127.0f, _ExponentialFogParams3.x * _4821);
        float _4870 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4835) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4835)) / _4835) : (0.693147182464599609375f - (0.2402265071868896484375f * _4835)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4859) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4859)) / _4859) : (0.693147182464599609375f - (0.2402265071868896484375f * _4859))));
        float _4892 = clamp((_484 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _4895 = clamp((max(clamp(exp2(-(_4870 * _484)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_484 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4892, 0.0f, 1.0f);
        _5119 = (_ExponentialFogParams2.xyz * (1.0f - _4895)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_483, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4870 * max(_484 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4892));
        _5120 = _4895;
    }
    float3 _5126 = ((_4738.xyz * (_4776 * _5120)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4779 * _4779)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4785) / max((12.56637096405029296875f * _4789) * sqrt(_4789), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4776)) * _5120) + _5119)).xyz;
    float3 _5136 = lerp(dot(_5126, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _5126, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _5146 = min((((sqrt(sqrt(abs(_2052 * 0.5f))) * float2(int2(sign(_2052)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _5147 = float4(_5146.x, _5146.y, _420.z, _420.w);
    _5147.z = float(clamp(max(dot(_5136.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1558, _1558) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _5147.w = _Responsive * _SurfaceType;
    _13 = float4(_5136.x, _5136.y, _5136.z, _4738.w);
    _14 = _5147;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
