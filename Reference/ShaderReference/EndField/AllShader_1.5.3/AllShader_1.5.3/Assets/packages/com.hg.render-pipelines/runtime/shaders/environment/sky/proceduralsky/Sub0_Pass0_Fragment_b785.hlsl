// Stage: Fragment  Blob: 785  ParamBlob: 321  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _281 = 0u;

cbuffer type_TransformVariables : register(b0, space3)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
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

cbuffer type_ShaderVariablesGlobal : register(b1, space3)
{
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
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
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
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
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _PlanetInView : packoffset(c0);
    float _TalosInView : packoffset(c0.y);
    float _RingShadowSoftness0 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _StarNdlSharp0 : packoffset(c1);
    float _StarNdlSharp1 : packoffset(c1.y);
    float _StarBackFaceAlpha0 : packoffset(c1.z);
    float _StarBackFaceAlpha1 : packoffset(c1.w);
    float _PlanetBlendMode0 : packoffset(c2);
    float _PlanetBlendMode1 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 UnityPerMaterial_Stripped_48 : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 _PlanetColor0 : packoffset(c5);
    float4 _PlanetColor1 : packoffset(c6);
    float4 _RingColorAlpha0 : packoffset(c7);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 _PlanetEmissive0 : packoffset(c9);
    float4 _PlanetEmissive1 : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 UnityPerMaterial_Stripped_192 : packoffset(c12);
    float4 _PlanetCenterPos0 : packoffset(c13);
    float4 _PlanetCenterPos1 : packoffset(c14);
    float4 _PlanetCenterViewDir0 : packoffset(c15);
    float4 _PlanetCenterViewDir1 : packoffset(c16);
    float4 _IncidentLightDir0 : packoffset(c17);
    float4 _IncidentLightDir1 : packoffset(c18);
    float4 _PlanetParams0 : packoffset(c19);
    float4 _PlanetParams1 : packoffset(c20);
    float4 _PlanetUpWs0 : packoffset(c21);
    float4 _PlanetUpWs1 : packoffset(c22);
    float4 _PlanetForwardWs0 : packoffset(c23);
    float4 _PlanetForwardWs1 : packoffset(c24);
    float4 _PlanetRightWs0 : packoffset(c25);
    float4 _PlanetRightWs1 : packoffset(c26);
    float4 _PlanetAtmosphereParams10 : packoffset(c27);
    float4 _PlanetAtmosphereParams20 : packoffset(c28);
    float4 _PlanetAtmosphereParams30 : packoffset(c29);
    float4 _PlanetAtmosphereParams11 : packoffset(c30);
    float4 _PlanetAtmosphereParams21 : packoffset(c31);
    float4 _PlanetAtmosphereParams31 : packoffset(c32);
    float4 _RingParams : packoffset(c33);
    float4 _RingColor : packoffset(c34);
    float4 _RingUpWithBelow : packoffset(c35);
    float4 _RingFoward : packoffset(c36);
    float4 _RingRight : packoffset(c37);
    float4 _CloudOpacities : packoffset(c38);
    float4 _CloudTint : packoffset(c39);
    float4 _CloudParam : packoffset(c40);
    float4 _CloudFlowParam : packoffset(c41);
    float4 _SunDiscParam0 : packoffset(c42);
    float4 _SunDiscParam1 : packoffset(c43);
    float4 _SunDiscParam2 : packoffset(c44);
    float4 _SkyBoxStarParam0 : packoffset(c45);
    float4 _SkyBoxStarParam1 : packoffset(c46);
    float4 _SkyBoxStarParam2 : packoffset(c47);
    float4 _SkyBoxStarParam3 : packoffset(c48);
    float4 _SkyBoxStarParam4 : packoffset(c49);
    float4 _SkyBoxStarParam5 : packoffset(c50);
    float4 _SkyBoxStarParam6 : packoffset(c51);
};

cbuffer type_PlanetBillBoardConstants : register(b25, space3)
{
    float _PlanetBillBoardConstants_RealPlanetRadius : packoffset(c0);
    float _PlanetBillBoardConstants_AtmosphereRatios : packoffset(c0.y);
    float _PlanetBillBoardConstants_GlobalRadiusOffset : packoffset(c0.z);
    float _PlanetBillBoardConstants_Density_Multiplier : packoffset(c0.w);
    float _PlanetBillBoardConstants_g : packoffset(c1);
    float _PlanetBillBoardConstants_StepsI : packoffset(c1.y);
    float _PlanetBillBoardConstants_Stripped_24 : packoffset(c1.z);
    float _PlanetBillBoardConstants_Mie_Height_Scale : packoffset(c1.w);
    float _PlanetBillBoardConstants_Pitch : packoffset(c2);
    float _PlanetBillBoardConstants_Roll : packoffset(c2.y);
    float _PlanetBillBoardConstants_Phi2 : packoffset(c2.z);
    float _PlanetBillBoardConstants_Theta2 : packoffset(c2.w);
    float _PlanetBillBoardConstants_Dist : packoffset(c3);
    float _PlanetBillBoardConstants_CapThreshold : packoffset(c3.y);
    float _PlanetBillBoardConstants_Roughness : packoffset(c3.z);
    float _PlanetBillBoardConstants_Stripped_60 : packoffset(c3.w);
    float _PlanetBillBoardConstants_Erosion : packoffset(c4);
    float _PlanetBillBoardConstants_ErosionThreshold : packoffset(c4.y);
    float _PlanetBillBoardConstants_CloudsAlphaMain : packoffset(c4.z);
    float _PlanetBillBoardConstants_CloudsSpeedMain : packoffset(c4.w);
    float _PlanetBillBoardConstants_IndirectIntensity : packoffset(c5);
    float _PlanetBillBoardConstants_DirectLightIntensityBillboard : packoffset(c5.y);
    float _PlanetBillBoardConstants_Light_Intensity_Multiplier : packoffset(c5.z);
    float _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier : packoffset(c5.w);
    float _PlanetBillBoardConstants_PlanetRotateStart : packoffset(c6);
    float _PlanetBillBoardConstants_PlanetRotateSpeed : packoffset(c6.y);
    float _PlanetBillBoardConstants_CapTransition : packoffset(c6.z);
    float _PlanetBillBoardConstants_Stripped_108 : packoffset(c6.w);
    float _PlanetBillBoardConstants_CloudsHeight : packoffset(c7);
    float _PlanetBillBoardConstants_Stripped_116 : packoffset(c7.y);
    float _PlanetBillBoardConstants_Use_Lut : packoffset(c7.z);
    float _PlanetBillBoardConstants_CustomLightColorPla : packoffset(c7.w);
    float _PlanetBillBoardConstants_CustomLightDirection : packoffset(c8);
    float _PlanetBillBoardConstants_UseRoughnessMap : packoffset(c8.y);
    float _PlanetBillBoardConstants_EnablePolarCap : packoffset(c8.z);
    float _PlanetBillBoardConstants_UseErosionMap : packoffset(c8.w);
    float4 _PlanetBillBoardConstants_Ray : packoffset(c9);
    float4 _PlanetBillBoardConstants_Mie : packoffset(c10);
    float4 _PlanetBillBoardConstants_Ambient : packoffset(c11);
    float4 _PlanetBillBoardConstants_PlanetWSBase : packoffset(c12);
    float4 _PlanetBillBoardConstants_Stripped_208 : packoffset(c13);
    float4 _PlanetBillBoardConstants_PlanetScale : packoffset(c14);
    float4 _PlanetBillBoardConstants_FresnelColor : packoffset(c15);
    float4 _PlanetBillBoardConstants_TintColor : packoffset(c16);
    float4 _PlanetBillBoardConstants_SeaDeep : packoffset(c17);
    float4 _PlanetBillBoardConstants_SeaShallow : packoffset(c18);
    float4 _PlanetBillBoardConstants_IndirectColor : packoffset(c19);
    float4 _PlanetBillBoardConstants_CustomLightDir : packoffset(c20);
    float4 _PlanetBillBoardConstants_CustomLightColPla : packoffset(c21);
    float4 _PlanetBillBoardConstants_CloudsShadowColor : packoffset(c22);
    float4 _PlanetBillBoardConstants_BaseColorMap_ST : packoffset(c23);
    float4 _PlanetBillBoardConstants_ErosionMap_ST : packoffset(c24);
};

cbuffer type_LightDataBuffer : register(b26, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_PointRepeat : register(s7, space3);
SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t23, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t14, space3);
Texture2D<float4> _BaseColorMap : register(t24, space3);
Texture2D<float4> _CloudsTexMain : register(t21, space3);
Texture2D<float4> _CloudsCap : register(t22, space3);
Texture2D<float4> _ErosionMap : register(t20, space3);
Texture2D<float4> _TransmittanceLLUT : register(t10, space3);

static float4 gl_FragCoord;
static float3 _4;
static float3 _5;
static float3 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD3;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
    float4 _8 : SV_Target1;
};

void frag_main()
{
    float _285 = 1.0f / gl_FragCoord.w;
    uint2 _290 = uint2(gl_FragCoord.xy);
    float3 _294 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _295 = dot(_294, _294);
    float _297 = rsqrt(max(_295, 9.9999999392252902907785028219223e-09f));
    float3 _298 = _294 * _297;
    float _299 = _295 * _297;
    float3 _303 = _298 * (1.0f / dot(abs(_298), 1.0f.xxx));
    float _304 = _303.x;
    float _305 = _303.z;
    float _316 = _298.y;
    float4 _320 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_304 + _305) + 1.0f, (_304 - _305) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_316 * 10.0f), 0.0f, 1.0f);
    float _326 = dot(_RingUpWithBelow.xyz, _298);
    float3 _338 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_298 / abs(_326).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _345 = (length(_338) * _RingParams.x) + _RingParams.y;
    float2 _361 = float2(dot(_338, _RingFoward.xyz), dot(_338, _RingRight.xyz));
    float2 _364 = _361 / length(_361).xx;
    float _367 = acos(_364.x) * 0.15915493667125701904296875f;
    float4 _391 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_367, 1.0f - _367, 1.0f - clamp(float(int(sign(_364.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _345), _GlobalMipBias) * _RingColor;
    float3 _410 = -_298;
    float _415 = pow(clamp(dot(-_SunDiscParam2.xyz, _410), 0.0f, 1.0f), _SunDiscParam1.x);
    float _427 = (0.010016442276537418365478515625f * (1.0f + (_415 * _415))) / max(pow(1.98010003566741943359375f - (_415 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _443 = _298.x;
    float _444 = _298.z;
    float _445 = _443 / _444;
    float _446 = abs(_445);
    bool _447 = _446 < 1.0f;
    float _449 = _447 ? _446 : (1.0f / _446);
    float _450 = _449 * _449;
    float _455 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _450)) * _450)) * _449;
    float _457 = _447 ? _455 : (1.57079637050628662109375f - _455);
    float _467 = abs(_316);
    float _474 = ((((0.04688780009746551513671875f * _467) + (-0.203471004962921142578125f)) * _467) + 1.57079601287841796875f) * sqrt(1.0f - _467);
    float _478 = 1.57079637050628662109375f - ((_316 >= 0.0f) ? _474 : (3.1415927410125732421875f - _474));
    float2 _481 = (float2(((_445 < 0.0f) ? (-_457) : _457) + (((_443 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_444 < 0.0f)), _478) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _495 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_481.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_481.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _501 = ((_495.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _505 = float4(_501.x, _501.y, _501.z, _495.w) * _CloudOpacities;
    float4 _518 = (lerp(_505, max(_505.x, _505.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _316);
    float3 _520 = _518.xyz;
    float _522 = clamp(_518.w, 0.0f, 1.0f);
    float3 _523 = _522.xxx;
    float3 _524 = lerp(((_320.xyz + ((_391.xyz * (float((_RingUpWithBelow.y * _326) < 0.0f) * float(int(sign(clamp(_345 - (_345 * _345), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_316, 0.0f, 1.0f), _RingUpWithBelow.w) * _391.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _427) * _427, _427, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _520, _523);
    float4 _666 = 0.0f.xxxx;
    float _667 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _560 = normalize(_294);
        float _561 = dot(_560, _PlanetCenterViewDir0.xyz);
        float _566 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_561 * _561);
        float3 _579 = (((_560 * (_561 - sqrt(max(0.0f, _566)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _581 = float(max(_566 * clamp(dot(_560, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _583 = dot(_579, _PlanetUpWs0.xyz);
        float _584 = -_583;
        float3 _592 = normalize(_579 - (_PlanetUpWs0.xyz * _583));
        float _601 = float(int(sign(dot(_592, _PlanetRightWs0.xyz))));
        float2 _606 = float2(clamp(-_601, 0.0f, 1.0f) + (_601 * (acos(dot(_592, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_584 * _584)) + (-0.27777779102325439453125f)) * _584) + 0.500000059604644775390625f);
        float4 _608 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _606, _GlobalMipBias);
        float _623 = _608.w;
        float4 _628 = float4((_608.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _579), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _606, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _623) * _581;
        float3 _630 = _628.xyz * _623;
        float4 _636 = (float4(_630.x, _630.y, _630.z, _628.w) * _PlanetColor0) * lerp(1.0f, clamp(_560.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _637 = _636.xyz;
        float _650 = _636.w;
        float3 _664 = (_524.xyz * (1.0f - (_650 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_637, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _637, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _650) * step(_PlanetBlendMode0, 0.5f))));
        _666 = float4(_664.x, _664.y, _664.z, _320.w);
        _667 = max(0.0f, _581);
    }
    else
    {
        _666 = float4(_524.x, _524.y, _524.z, _320.w);
        _667 = 0.0f;
    }
    float4 _797 = 0.0f.xxxx;
    float _798 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _702 = normalize(_294);
        float _703 = dot(_702, _PlanetCenterViewDir1.xyz);
        float _708 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_703 * _703);
        float3 _721 = (((_702 * (_703 - sqrt(max(0.0f, _708)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _723 = float(max(_708 * clamp(dot(_702, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _725 = dot(_721, _PlanetUpWs1.xyz);
        float _726 = -_725;
        float3 _734 = normalize(_721 - (_PlanetUpWs1.xyz * _725));
        float _743 = float(int(sign(dot(_734, _PlanetRightWs1.xyz))));
        float2 _748 = float2(clamp(-_743, 0.0f, 1.0f) + (_743 * (acos(dot(_734, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_726 * _726)) + (-0.27777779102325439453125f)) * _726) + 0.500000059604644775390625f);
        float4 _750 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _748, _GlobalMipBias);
        float _765 = _750.w;
        float4 _770 = float4((_750.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _721), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _748, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _765) * _723;
        float3 _772 = _770.xyz * _765;
        float4 _778 = (float4(_772.x, _772.y, _772.z, _770.w) * _PlanetColor1) * lerp(1.0f, clamp(_702.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _781 = _778.w;
        float3 _795 = (_666.xyz * (1.0f - (_781 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_778.xyz * (1.0f - ((1.0f - _781) * step(_PlanetBlendMode1, 0.5f))));
        _797 = float4(_795.x, _795.y, _795.z, _666.w);
        _798 = max(_667, _723);
    }
    else
    {
        _797 = _666;
        _798 = _667;
    }
    float _804 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _805 = sin(_804);
    float _806 = cos(_804);
    float2 _812 = mul(float2x2(float2(_806, -_805), float2(_805, _806)), _298.xz);
    float _813 = _812.x;
    float _814 = _812.y;
    float _817 = _813 / _814;
    float _818 = abs(_817);
    bool _819 = _818 < 1.0f;
    float _821 = _819 ? _818 : (1.0f / _818);
    float _822 = _821 * _821;
    float _827 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _822)) * _822)) * _821;
    float _829 = _819 ? _827 : (1.57079637050628662109375f - _827);
    float2 _841 = (float2(((_817 < 0.0f) ? (-_829) : _829) + (((_813 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_814 < 0.0f)), _478) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _841.y = _841.y;
    float3 _869 = normalize(float3(_813, _814, _316).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _870 = floor(_869);
    float3 _872 = frac(_869) - 0.5f.xxx;
    float3 _878 = frac((_870 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _883 = _878 + dot(_878, _878.yzx + 33.3300018310546875f.xxx).xxx;
    float _889 = frac((_883.x + _883.y) * _883.z);
    float _891 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _893 = max(lerp(0.0f, 0.00999999977648258209228515625f, _891), 9.9999997473787516355514526367188e-06f);
    float3 _906 = frac(float3(_889 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_889 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _911 = _906 + dot(_906, _906.yzx + 33.3300018310546875f.xxx).xxx;
    float _920 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_911.x + _911.y) * _911.z));
    float _921 = -dot(_872, _872);
    float _928 = lerp(exp2(_921 * _920), exp2(_921 * (_920 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _891));
    float3 _943 = frac(((_870 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _948 = _943 + dot(_943, _943.yzx + 33.3300018310546875f.xxx).xxx;
    float _954 = frac((_948.x + _948.y) * _948.z);
    float3 _961 = frac(((_870.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _966 = _961 + dot(_961, _961.yzx + 33.3300018310546875f.xxx).xxx;
    float _972 = frac((_966.x + _966.y) * _966.z);
    float _977 = _Time.x * _SkyBoxStarParam0.w;
    float _989 = 1.0f - abs((frac(((_977 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _954)) + _972) * 2.0f) - 1.0f);
    float _997 = 1.0f - abs((frac(((_977 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _972)) + _954) * 2.0f) - 1.0f);
    float3 _1020 = frac(float3(_889 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_889 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1025 = _1020 + dot(_1020, _1020.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1041 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1025.x + _1025.y) * _1025.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _893, _SkyBoxStarParam0.x + _893, _889) * lerp(_928 * _928, sqrt(clamp(_928, 0.0f, 1.0f)), _891)) * (1.0f + (step(0.999499976634979248046875f, _889) * 3.0f))) * clamp((((_989 * _989) * (3.0f - (2.0f * _989))) * 0.62000000476837158203125f) + (((_997 * _997) * (3.0f - (2.0f * _997))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_889 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _841, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _798);
    float3 _1050 = (lerp(_797.xyz, _520, _523).xyz + ((_1041 * lerp(1.0f, 1.0f - _522, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1064 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1071 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1075 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1079 = _1075 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1075, _1075)));
    float _1083 = radians(_PlanetBillBoardConstants_Phi2);
    float _1086 = radians(_PlanetBillBoardConstants_Theta2);
    float _1107 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1111 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1112 = 1.0f / _1111;
    float _1115 = _1111 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1120 = ((_PlanetBillBoardConstants_Ray * _1112) * _1115).xyz;
    float3 _1125 = ((_PlanetBillBoardConstants_Mie * _1112) * _1115).xyz;
    float _1126 = _1111 - _1107;
    float _1127 = _1126 * 0.0599999986588954925537109375f;
    float _1147 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1154 = normalize(_298 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1156 = normalize(float3(_1064.x ? _1071.x : _1079.x, _1064.y ? _1071.y : _1079.y, _1064.z ? _1071.z : _1079.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1157 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1083), sin(_1086), (-cos(_1086)) * cos(_1083)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1158 = dot(_1154, _1157);
    float _1159 = 2.0f * _1158;
    float _1160 = dot(_1157, _1157);
    float _1161 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1163 = _1159 * _1159;
    float _1165 = _1163 - (4.0f * (_1160 - _1161));
    bool _1168 = (_1165 > 0.0f) && (_1159 < 0.0f);
    float _1169 = _1158 * (-2.0f);
    float3 _1175 = _1157 + (_1154 * ((_1169 - sqrt(max(_1165, 0.0f))) * 0.5f));
    float3 _1176 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1178 = normalize(_1175 * _1176);
    float _1181 = radians(_PlanetBillBoardConstants_Pitch);
    float _1184 = radians(_PlanetBillBoardConstants_Roll);
    float _1185 = sin(_1181);
    float _1186 = cos(_1181);
    float _1187 = sin(_1184);
    float _1188 = cos(_1184);
    float3x3 _1198 = float3x3(float3(_1188, (-_1187) * _1186, _1187 * _1185), float3(_1187, _1188 * _1186, (-_1188) * _1185), float3(0.0f, _1185, _1186));
    float3 _1199 = mul(_1198, _1178);
    float _1203 = atan2(_1199.z, _1199.x) * 0.159154951572418212890625f;
    float _1206 = (_1199.y + 1.0f) * 0.5f;
    float2 _1207 = float2(_1203, _1206);
    float _1210 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1217 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1218 = (_1203 + _1210) + _1217;
    _1207.x = _1218;
    bool _1222 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1242 = 0.0f.xx;
    [branch]
    if (_1222)
    {
        float _1227 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1228 = sin(_1227);
        float _1229 = cos(_1227);
        float3 _1234 = mul(float3x3(float3(_1229, 0.0f, _1228), float3(0.0f, 1.0f, 0.0f), float3(-_1228, 0.0f, _1229)), _1199);
        _1242 = float2((_1234.x + 1.0f) * 0.5f, (1.0f - _1234.z) * 0.5f);
    }
    else
    {
        _1242 = 0.0f.xx;
    }
    float _1243 = dot(_1175, _1156);
    float _1246 = sqrt(_1161 - (_1243 * _1243));
    float _1251 = sqrt((_1147 * _1147) - (_1246 * _1246)) - _1243;
    float3 _1256 = mul(_1198, normalize((_1175 + (_1156 * _1251)) * _1176));
    float _1263 = (_1256.y + 1.0f) * 0.5f;
    float4 _1523 = 0.0f.xxxx;
    float _1524 = 0.0f;
    [branch]
    if (_1168)
    {
        _1178.y = _1178.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1279 = normalize(_1178);
        float2 _1289 = float2(_1218 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1206) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1291 = _BaseColorMap.SampleBias(sampler_PointMirror, _1289, _GlobalMipBias);
        float4 _1300 = _RSM.SampleBias(sampler_PointMirror, _1289, _GlobalMipBias);
        float _1313 = frac(_1218 * 2.0f);
        float2 _1314 = float2(_1313, _1206);
        float _1318 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1319 = _1313 + _1318;
        _1314.x = _1319;
        float _1327 = step(0.5f, _1319);
        float _1328 = step(0.5f, _1206);
        float _1329 = 1.0f - _1327;
        float _1330 = 1.0f - _1328;
        float _1336 = dot(float4(_1329 * _1328, _1327 * _1328, _1329 * _1330, _1327 * _1330), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1314 * 2.0f), 0.0f));
        float3 _1340 = _1336.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1370 = 0.0f.xxx;
        float _1371 = 0.0f;
        [branch]
        if (_1222)
        {
            float4 _1346 = _CloudsCap.SampleBias(sampler_PointMirror, _1242, _GlobalMipBias);
            float _1360 = clamp(_1346.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1206 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1363 = 1.0f - clamp((_1206 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1370 = ((_1340 * (1.0f - _1360)) * _1363) + (_1346.xyz * _1360);
            _1371 = max(_1336 * _1363, _1360);
        }
        else
        {
            _1370 = _1340;
            _1371 = _1336;
        }
        float3 _1395 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1384 = _ErosionMap.SampleBias(sampler_PointMirror, _1207 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1395 = (_1384.xyz * pow(clamp(_1384.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1395 = 0.0f.xxx;
        }
        float _1397 = frac((((atan2(_1256.z, _1256.x) * 0.159154951572418212890625f) + _1210) + _1217) * 2.0f);
        float2 _1398 = float2(_1397, _1263);
        float _1399 = _1397 + _1318;
        _1398.x = _1399;
        float _1407 = step(0.5f, _1399);
        float _1408 = step(0.5f, _1263);
        float _1409 = 1.0f - _1407;
        float _1410 = 1.0f - _1408;
        float _1416 = dot(float4(_1409 * _1408, _1407 * _1408, _1409 * _1410, _1407 * _1410), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1398 * 2.0f), 0.0f));
        float _1423 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1416) * _1416) * (1.0f - _1371), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1251 * _1251) * 1.0000000116860974230803549289703e-07f))));
        float _1439 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1300.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1370.x, _1371 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1440 = dot(_1279, _1156);
        float _1445 = max(_1439 * _1439, 0.0078125f);
        float _1446 = _1445 * _1445;
        float3 _1447 = _1156 + _410;
        float3 _1451 = _1447 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1447, _1447)));
        float _1453 = clamp(dot(_1279, _1451), 0.0f, 1.0f);
        float _1456 = clamp(dot(_1156, _1451), 0.0f, 1.0f);
        float _1460 = ((_1453 * _1453) * (_1446 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1477 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1502 = ((((((0.039999999105930328369140625f.xxx * (_1446 / (((_1460 * _1460) * max(0.100000001490116119384765625f, _1456 * _1456)) * ((_1445 * 4.0f) + 2.0f)))) + (lerp(lerp(_1291.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1300.y.xxxx).xyz, _1300.z.xxx), _1370 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1371.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1440)))) * float3(_1477.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1477.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1477.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_410, _1279), 0.0f, 1.0f)) * max(0.0f, _1440)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1507 = float4(_1502 + _1395, 1.0f);
        float3 _1515 = _1507.xyz;
        float3 _1521 = lerp(_1515 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1515, _1423.xxx);
        _1523 = float4(_1521.x, _1521.y, _1521.z, _1507.w);
        _1524 = lerp(_1423, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1279, -_1154)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1523 = 0.0f.xxxx;
        _1524 = 1.0f;
    }
    float4 _1696 = 0.0f.xxxx;
    do
    {
        if (_1159 > 0.0f)
        {
            _1696 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1530 = _1111 * _1111;
        float _1535 = length(_1157);
        float _1538 = (_1158 * (-1.0f)) * (1.0f / _1535);
        float _1543 = _1535 * sqrt(max(1.0f - (_1538 * _1538), 0.0f));
        float _1551 = sqrt(max(_1163 - (4.0f * (_1160 - _1530)), 0.0f));
        float _1553 = (_1169 - _1551) * 0.5f;
        float _1554 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1543);
        float _1560 = (lerp(max((_1535 * _1538) - sqrt(max(_1161 - (_1543 * _1543), 0.0f)), 0.0f), (_1169 + _1551) * 0.5f, _1554) - _1553) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1561 = float2(_1127, _1127 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1562 = dot(_1154, _1156);
        float _1563 = _1562 * _1562;
        float _1564 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1571 = max((1.0f + _1564) - ((2.0f * _1562) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1584 = 0.0f.xx;
        float3 _1589 = 0.0f.xxx;
        float3 _1591 = 0.0f.xxx;
        _1584 = 0.0f.xx;
        _1589 = 0.0f.xxx;
        _1591 = 0.0f.xxx;
        float2 _1585 = 0.0f.xx;
        float _1588 = 0.0f;
        float3 _1590 = 0.0f.xxx;
        float3 _1592 = 0.0f.xxx;
        float _1587 = _1553;
        int _1593 = 0;
        for (; float(_1593) < _PlanetBillBoardConstants_StepsI; _1584 = _1585, _1587 = _1588, _1589 = _1590, _1591 = _1592, _1593++)
        {
            float3 _1602 = _1157 + (_1154 * (_1587 + (_1560 * 0.5f)));
            float _1603 = length(_1602);
            float _1605 = _1603 - _1107;
            float2 _1606 = 1.0f.xx / _1561;
            float2 _1610 = exp(_1606 * (-_1605)) * _1560;
            _1585 = _1584 + _1610;
            float _1611 = dot(_1156, _1602);
            float _1612 = 2.0f * _1611;
            float _1621 = (_1611 * (-2.0f)) + sqrt(max((_1612 * _1612) - (4.0f * (dot(_1602, _1602) - _1530)), 0.0f));
            float _1622 = _1621 * 0.5f;
            float3 _1670 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1661 = (1.0f - (_1611 * (1.0f / _1603))) * 0.5f;
                float2 _1662 = float2(_1605 * (1.0f / _1126), _1661);
                _1662.y = min(_1661, 0.9900000095367431640625f);
                _1670 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1662, 0.0f).xyz;
            }
            else
            {
                float2 _1630 = 0.0f.xx;
                _1630 = 0.0f.xx;
                float _1633 = 0.0f;
                int _1635 = 0;
                for (; float(_1635) < 1.0f; )
                {
                    _1630 += (exp(_1606 * (-(length(_1602 + (_1156 * (_1633 + (_1621 * 0.25f)))) - _1107))) * _1622);
                    _1633 += _1622;
                    _1635++;
                    continue;
                }
                _1670 = exp(((-_1125) * _1630.y) - (_1120 * _1630.x));
            }
            float3 _1678 = exp(((-_1125) * _1585.y) - (_1120 * _1585.x)) * _1670;
            _1592 = _1591 + (_1678 * _1610.x);
            _1590 = _1589 + (_1678 * _1610.y);
            _1588 = _1587 + _1560;
        }
        _1696 = float4(((((_1120 * ((1.0f + _1563) * 0.059683106839656829833984375f)) * _1591) + ((_1125 * (((_1554 * 0.3183098733425140380859375f) * ((1.0f - _1564) * (_1563 + 1.0f))) * (1.0f / ((_1571 * sqrt(_1571)) * (2.0f + _1564))))) * _1589)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1112) * _1115) * _PlanetBillBoardConstants_Ambient.w) * _1584.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1732 = _4.y * _AtmosphereFogParams3.w;
    float _1737 = max(0.00999999977648258209228515625f, _1732 + _AtmosphereFogParams4.w);
    float3 _1751 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_299 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1737)) / _1737) * exp(_1732 + _AtmosphereFogParams5.w))));
    float _1754 = dot(_298, _AtmosphereFogParams1.xyz);
    float _1760 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1764 = (1.0f + _1760) - ((2.0f * _AtmosphereFogParams2.w) * _1754);
    float3 _2091 = 0.0f.xxx;
    float _2092 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1918 = (uint3(int3(int(_290.x), int(_290.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1919 = _1918.y;
        uint _1920 = _1918.z;
        uint _1923 = _1918.x + (_1919 * _1920);
        uint _1925 = _1919 + (_1920 * _1923);
        uint _1927 = _1920 + (_1923 * _1925);
        uint _1929 = _1923 + (_1925 * _1927);
        float _1956 = dot(_298, -_TransformVariables_ViewMatrix[2].xyz);
        float _1964 = (_VolumetricFogParams0.w * ((_1956 > 5.9604644775390625e-08f) ? (1.0f / _1956) : 0.0f)) * (1.0f / _299);
        float _1965 = _294.y;
        float _1966 = _1964 * _1965;
        float _1968 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1966;
        float _1969 = _1965 - _1966;
        float _1971 = (1.0f - _1964) * _299;
        float _1985 = max(-127.0f, _ExponentialFogParams0.z * _1969);
        float _2009 = max(-127.0f, _ExponentialFogParams3.x * _1969);
        float _2020 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1968 - _ExponentialFogParams0.x)))) * ((abs(_1985) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1985)) / _1985) : (0.693147182464599609375f - (0.2402265071868896484375f * _1985)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1968 - _ExponentialFogParams3.z)))) * ((abs(_2009) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2009)) / _2009) : (0.693147182464599609375f - (0.2402265071868896484375f * _2009))));
        float _2042 = clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2045 = clamp((max(clamp(exp2(-(_2020 * _1971)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2042, 0.0f, 1.0f);
        float4 _2085 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_290) + ((((float3(uint3(_1929, _1925 + (_1927 * _1929), _281) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_285 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_285 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2091 = _2085.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2045)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_410, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2020 * max(_1971 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2042))) * _2085.w);
        _2092 = _2085.w * _2045;
    }
    else
    {
        float _1792 = _294.y;
        float _1806 = max(-127.0f, _ExponentialFogParams0.z * _1792);
        float _1830 = max(-127.0f, _ExponentialFogParams3.x * _1792);
        float _1841 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1806) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1806)) / _1806) : (0.693147182464599609375f - (0.2402265071868896484375f * _1806)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1830) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1830)) / _1830) : (0.693147182464599609375f - (0.2402265071868896484375f * _1830))));
        float _1863 = clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1866 = clamp((max(clamp(exp2(-(_1841 * _299)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1863, 0.0f, 1.0f);
        _2091 = (_ExponentialFogParams2.xyz * (1.0f - _1866)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_410, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1841 * max(_299 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1863));
        _2092 = _1866;
    }
    float3 _2097 = (((((lerp(dot(_1050, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1050, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1168))) + (max(_1696.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1168 ? _1524 : 1.0f)).xyz) + _1523.xyz).xyz * (_1751 * _2092)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1754 * _1754)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1760) / max((12.56637096405029296875f * _1764) * sqrt(_1764), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1751)) * _2092) + _2091);
    float4 _2098 = float4(_2097.x, _2097.y, _2097.z, _797.w);
    _2098.w = 1.0f;
    float2 _2112 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2112.y = -_2112.y;
    _7 = _2098;
    _8 = float4(((sqrt(sqrt(abs(_2112 * 0.5f))) * float2(int2(sign(_2112)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._7 = _7;
    stage_output._8 = _8;
    return stage_output;
}
