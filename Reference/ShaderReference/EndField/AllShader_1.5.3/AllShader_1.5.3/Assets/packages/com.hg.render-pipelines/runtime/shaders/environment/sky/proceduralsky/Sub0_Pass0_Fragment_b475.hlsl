// Stage: Fragment  Blob: 475  ParamBlob: 59  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
Texture3D<float4> _IntegratedLightScattering : register(t20, space3);
Texture2D<float4> _SkyViewLut : register(t13, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t12, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t19, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t17, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t15, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t14, space3);
Texture2D<float4> _BaseColorMap : register(t24, space3);
Texture2D<float4> _CloudsTexMain : register(t22, space3);
Texture2D<float4> _CloudsCap : register(t23, space3);
Texture2D<float4> _ErosionMap : register(t21, space3);
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
    float3 _328 = -_298;
    float _333 = pow(clamp(dot(-_SunDiscParam2.xyz, _328), 0.0f, 1.0f), _SunDiscParam1.x);
    float _345 = (0.010016442276537418365478515625f * (1.0f + (_333 * _333))) / max(pow(1.98010003566741943359375f - (_333 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _360 = _320.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _345) * _345, _345, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _594 = 0.0f.xxxx;
    float _595 = 0.0f;
    float _596 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _402 = normalize(_294);
        float _403 = dot(_402, _PlanetCenterViewDir0.xyz);
        float _408 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_403 * _403);
        float3 _421 = (((_402 * (_403 - sqrt(max(0.0f, _408)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _423 = float(max(_408 * clamp(dot(_402, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _432 = ((_402 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _402)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _437 = length(_432);
        float3 _439 = _432 / _437.xxx;
        float _444 = ((_437 * float(abs(dot(_PlanetUpWs0.xyz, _432)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _452 = dot(_421, _PlanetUpWs0.xyz);
        float _453 = -_452;
        float3 _461 = normalize(_421 - (_PlanetUpWs0.xyz * _452));
        float _470 = float(int(sign(dot(_461, _PlanetRightWs0.xyz))));
        float2 _475 = float2(clamp(-_470, 0.0f, 1.0f) + (_470 * (acos(dot(_461, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_453 * _453)) + (-0.27777779102325439453125f)) * _453) + 0.500000059604644775390625f);
        float4 _479 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _475, _GlobalMipBias);
        float _494 = _479.w;
        float4 _499 = float4((_479.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _421), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _475, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _494) * _423;
        float _509 = clamp(float(int(sign(clamp(1.0f - _444, 0.0f, 1.0f) * _444))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_402, _439)))), 0.0f, 1.0f), _423);
        float _516 = float(int(sign(dot(_439, _PlanetRightWs0.xyz))));
        float _531 = clamp(-dot(_IncidentLightDir0.xyz, _439), 0.0f, 1.0f);
        float4 _545 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_516, 0.0f, 1.0f) + (_516 * (acos(dot(_439, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _444), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_437 * sqrt(1.0f - (_531 * _531)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _549 = (_545.xyz * _545.w) * _509;
        float3 _551 = (_499.xyz * _494).xyz + _549;
        float4 _552 = float4(_551.x, _551.y, _551.z, _499.w);
        _552.w = _499.w + ((_545.w * _509) * (1.0f - _423));
        float4 _564 = (_552 * _PlanetColor0) * lerp(1.0f, clamp(_402.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _565 = _564.xyz;
        float _578 = _564.w;
        float3 _592 = (_360.xyz * (1.0f - (_578 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_565, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _565, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _578) * step(_PlanetBlendMode0, 0.5f))));
        _594 = float4(_592.x, _592.y, _592.z, _320.w);
        _595 = length(_549);
        _596 = max(0.0f, _423);
    }
    else
    {
        _594 = float4(_360.x, _360.y, _360.z, _320.w);
        _595 = 0.0f;
        _596 = 0.0f;
    }
    float4 _728 = 0.0f.xxxx;
    float _729 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _631 = normalize(_294);
        float _632 = dot(_631, _PlanetCenterViewDir1.xyz);
        float _637 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_632 * _632);
        float3 _650 = (((_631 * (_632 - sqrt(max(0.0f, _637)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _652 = float(max(_637 * clamp(dot(_631, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _654 = dot(_650, _PlanetUpWs1.xyz);
        float _655 = -_654;
        float3 _663 = normalize(_650 - (_PlanetUpWs1.xyz * _654));
        float _672 = float(int(sign(dot(_663, _PlanetRightWs1.xyz))));
        float2 _677 = float2(clamp(-_672, 0.0f, 1.0f) + (_672 * (acos(dot(_663, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_655 * _655)) + (-0.27777779102325439453125f)) * _655) + 0.500000059604644775390625f);
        float4 _681 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _677, _GlobalMipBias);
        float _696 = _681.w;
        float4 _701 = float4((_681.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _650), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _677, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _696) * _652;
        float3 _703 = _701.xyz * _696;
        float4 _709 = (float4(_703.x, _703.y, _703.z, _701.w) * _PlanetColor1) * lerp(1.0f, clamp(_631.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _712 = _709.w;
        float3 _726 = (_594.xyz * (1.0f - (_712 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_709.xyz * (1.0f - ((1.0f - _712) * step(_PlanetBlendMode1, 0.5f))));
        _728 = float4(_726.x, _726.y, _726.z, _594.w);
        _729 = max(_596, _652);
    }
    else
    {
        _728 = _594;
        _729 = _596;
    }
    float _733 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _734 = sin(_733);
    float _735 = cos(_733);
    float2 _740 = _298.xz;
    float2 _741 = mul(float2x2(float2(_735, -_734), float2(_734, _735)), _740);
    float _742 = _741.x;
    float _743 = _741.y;
    float _744 = _742 / _743;
    float _745 = abs(_744);
    bool _746 = _745 < 1.0f;
    float _748 = _746 ? _745 : (1.0f / _745);
    float _749 = _748 * _748;
    float _754 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _749)) * _749)) * _748;
    float _756 = _746 ? _754 : (1.57079637050628662109375f - _754);
    float _766 = abs(_316);
    float _773 = ((((0.04688780009746551513671875f * _766) + (-0.203471004962921142578125f)) * _766) + 1.57079601287841796875f) * sqrt(1.0f - _766);
    float _777 = 1.57079637050628662109375f - ((_316 >= 0.0f) ? _773 : (3.1415927410125732421875f - _773));
    float2 _780 = (float2(((_744 < 0.0f) ? (-_756) : _756) + (((_742 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_743 < 0.0f)), _777) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _780.y = _780.y;
    float4 _788 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _780, _GlobalMipBias);
    float3 _789 = _788.xyz;
    float _801 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _802 = sin(_801);
    float _803 = cos(_801);
    float2 _808 = mul(float2x2(float2(_803, -_802), float2(_802, _803)), _740);
    float _809 = _808.x;
    float _810 = _808.y;
    float _813 = _809 / _810;
    float _814 = abs(_813);
    bool _815 = _814 < 1.0f;
    float _817 = _815 ? _814 : (1.0f / _814);
    float _818 = _817 * _817;
    float _823 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _818)) * _818)) * _817;
    float _825 = _815 ? _823 : (1.57079637050628662109375f - _823);
    float2 _837 = (float2(((_813 < 0.0f) ? (-_825) : _825) + (((_809 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_810 < 0.0f)), _777) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _837.y = _837.y;
    float3 _864 = normalize(float3(_809, _810, _316).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _865 = floor(_864);
    float3 _867 = frac(_864) - 0.5f.xxx;
    float3 _873 = frac((_865 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _878 = _873 + dot(_873, _873.yzx + 33.3300018310546875f.xxx).xxx;
    float _884 = frac((_878.x + _878.y) * _878.z);
    float _886 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _888 = max(lerp(0.0f, 0.00999999977648258209228515625f, _886), 9.9999997473787516355514526367188e-06f);
    float3 _901 = frac(float3(_884 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_884 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _906 = _901 + dot(_901, _901.yzx + 33.3300018310546875f.xxx).xxx;
    float _915 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_906.x + _906.y) * _906.z));
    float _916 = -dot(_867, _867);
    float _923 = lerp(exp2(_916 * _915), exp2(_916 * (_915 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _886));
    float3 _938 = frac(((_865 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _943 = _938 + dot(_938, _938.yzx + 33.3300018310546875f.xxx).xxx;
    float _949 = frac((_943.x + _943.y) * _943.z);
    float3 _956 = frac(((_865.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _961 = _956 + dot(_956, _956.yzx + 33.3300018310546875f.xxx).xxx;
    float _967 = frac((_961.x + _961.y) * _961.z);
    float _972 = _Time.x * _SkyBoxStarParam0.w;
    float _984 = 1.0f - abs((frac(((_972 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _949)) + _967) * 2.0f) - 1.0f);
    float _992 = 1.0f - abs((frac(((_972 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _967)) + _949) * 2.0f) - 1.0f);
    float3 _1015 = frac(float3(_884 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_884 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1020 = _1015 + dot(_1015, _1015.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1042 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1020.x + _1020.y) * _1020.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _888, _SkyBoxStarParam0.x + _888, _884) * lerp(_923 * _923, sqrt(clamp(_923, 0.0f, 1.0f)), _886)) * (1.0f + (step(0.999499976634979248046875f, _884) * 3.0f))) * clamp((((_984 * _984) * (3.0f - (2.0f * _984))) * 0.62000000476837158203125f) + (((_992 * _992) * (3.0f - (2.0f * _992))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_884 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _837, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _729) * clamp(1.0f - (_595 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1051 = ((_728.xyz + ((_789 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1042 * clamp(1.0f - (length(_789) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1065 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1072 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1076 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1080 = _1076 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1076, _1076)));
    float _1084 = radians(_PlanetBillBoardConstants_Phi2);
    float _1087 = radians(_PlanetBillBoardConstants_Theta2);
    float _1108 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1112 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1113 = 1.0f / _1112;
    float _1116 = _1112 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1121 = ((_PlanetBillBoardConstants_Ray * _1113) * _1116).xyz;
    float3 _1126 = ((_PlanetBillBoardConstants_Mie * _1113) * _1116).xyz;
    float _1127 = _1112 - _1108;
    float _1128 = _1127 * 0.0599999986588954925537109375f;
    float _1148 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1155 = normalize(_298 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1157 = normalize(float3(_1065.x ? _1072.x : _1080.x, _1065.y ? _1072.y : _1080.y, _1065.z ? _1072.z : _1080.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1158 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1084), sin(_1087), (-cos(_1087)) * cos(_1084)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1159 = dot(_1155, _1158);
    float _1160 = 2.0f * _1159;
    float _1161 = dot(_1158, _1158);
    float _1162 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1164 = _1160 * _1160;
    float _1166 = _1164 - (4.0f * (_1161 - _1162));
    bool _1169 = (_1166 > 0.0f) && (_1160 < 0.0f);
    float _1170 = _1159 * (-2.0f);
    float3 _1176 = _1158 + (_1155 * ((_1170 - sqrt(max(_1166, 0.0f))) * 0.5f));
    float3 _1177 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1179 = normalize(_1176 * _1177);
    float _1182 = radians(_PlanetBillBoardConstants_Pitch);
    float _1185 = radians(_PlanetBillBoardConstants_Roll);
    float _1186 = sin(_1182);
    float _1187 = cos(_1182);
    float _1188 = sin(_1185);
    float _1189 = cos(_1185);
    float3x3 _1199 = float3x3(float3(_1189, (-_1188) * _1187, _1188 * _1186), float3(_1188, _1189 * _1187, (-_1189) * _1186), float3(0.0f, _1186, _1187));
    float3 _1200 = mul(_1199, _1179);
    float _1204 = atan2(_1200.z, _1200.x) * 0.159154951572418212890625f;
    float _1207 = (_1200.y + 1.0f) * 0.5f;
    float2 _1208 = float2(_1204, _1207);
    float _1211 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1218 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1219 = (_1204 + _1211) + _1218;
    _1208.x = _1219;
    bool _1223 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1243 = 0.0f.xx;
    [branch]
    if (_1223)
    {
        float _1228 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1229 = sin(_1228);
        float _1230 = cos(_1228);
        float3 _1235 = mul(float3x3(float3(_1230, 0.0f, _1229), float3(0.0f, 1.0f, 0.0f), float3(-_1229, 0.0f, _1230)), _1200);
        _1243 = float2((_1235.x + 1.0f) * 0.5f, (1.0f - _1235.z) * 0.5f);
    }
    else
    {
        _1243 = 0.0f.xx;
    }
    float _1244 = dot(_1176, _1157);
    float _1247 = sqrt(_1162 - (_1244 * _1244));
    float _1252 = sqrt((_1148 * _1148) - (_1247 * _1247)) - _1244;
    float3 _1257 = mul(_1199, normalize((_1176 + (_1157 * _1252)) * _1177));
    float _1264 = (_1257.y + 1.0f) * 0.5f;
    float4 _1524 = 0.0f.xxxx;
    float _1525 = 0.0f;
    [branch]
    if (_1169)
    {
        _1179.y = _1179.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1280 = normalize(_1179);
        float2 _1290 = float2(_1219 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1207) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1292 = _BaseColorMap.SampleBias(sampler_PointMirror, _1290, _GlobalMipBias);
        float4 _1301 = _RSM.SampleBias(sampler_PointMirror, _1290, _GlobalMipBias);
        float _1314 = frac(_1219 * 2.0f);
        float2 _1315 = float2(_1314, _1207);
        float _1319 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1320 = _1314 + _1319;
        _1315.x = _1320;
        float _1328 = step(0.5f, _1320);
        float _1329 = step(0.5f, _1207);
        float _1330 = 1.0f - _1328;
        float _1331 = 1.0f - _1329;
        float _1337 = dot(float4(_1330 * _1329, _1328 * _1329, _1330 * _1331, _1328 * _1331), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1315 * 2.0f), 0.0f));
        float3 _1341 = _1337.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1371 = 0.0f.xxx;
        float _1372 = 0.0f;
        [branch]
        if (_1223)
        {
            float4 _1347 = _CloudsCap.SampleBias(sampler_PointMirror, _1243, _GlobalMipBias);
            float _1361 = clamp(_1347.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1207 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1364 = 1.0f - clamp((_1207 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1371 = ((_1341 * (1.0f - _1361)) * _1364) + (_1347.xyz * _1361);
            _1372 = max(_1337 * _1364, _1361);
        }
        else
        {
            _1371 = _1341;
            _1372 = _1337;
        }
        float3 _1396 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1385 = _ErosionMap.SampleBias(sampler_PointMirror, _1208 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1396 = (_1385.xyz * pow(clamp(_1385.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1396 = 0.0f.xxx;
        }
        float _1398 = frac((((atan2(_1257.z, _1257.x) * 0.159154951572418212890625f) + _1211) + _1218) * 2.0f);
        float2 _1399 = float2(_1398, _1264);
        float _1400 = _1398 + _1319;
        _1399.x = _1400;
        float _1408 = step(0.5f, _1400);
        float _1409 = step(0.5f, _1264);
        float _1410 = 1.0f - _1408;
        float _1411 = 1.0f - _1409;
        float _1417 = dot(float4(_1410 * _1409, _1408 * _1409, _1410 * _1411, _1408 * _1411), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1399 * 2.0f), 0.0f));
        float _1424 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1417) * _1417) * (1.0f - _1372), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1252 * _1252) * 1.0000000116860974230803549289703e-07f))));
        float _1440 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1301.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1371.x, _1372 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1441 = dot(_1280, _1157);
        float _1446 = max(_1440 * _1440, 0.0078125f);
        float _1447 = _1446 * _1446;
        float3 _1448 = _1157 + _328;
        float3 _1452 = _1448 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1448, _1448)));
        float _1454 = clamp(dot(_1280, _1452), 0.0f, 1.0f);
        float _1457 = clamp(dot(_1157, _1452), 0.0f, 1.0f);
        float _1461 = ((_1454 * _1454) * (_1447 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1478 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1503 = ((((((0.039999999105930328369140625f.xxx * (_1447 / (((_1461 * _1461) * max(0.100000001490116119384765625f, _1457 * _1457)) * ((_1446 * 4.0f) + 2.0f)))) + (lerp(lerp(_1292.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1301.y.xxxx).xyz, _1301.z.xxx), _1371 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1372.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1441)))) * float3(_1478.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1478.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1478.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_328, _1280), 0.0f, 1.0f)) * max(0.0f, _1441)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1508 = float4(_1503 + _1396, 1.0f);
        float3 _1516 = _1508.xyz;
        float3 _1522 = lerp(_1516 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1516, _1424.xxx);
        _1524 = float4(_1522.x, _1522.y, _1522.z, _1508.w);
        _1525 = lerp(_1424, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1280, -_1155)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1524 = 0.0f.xxxx;
        _1525 = 1.0f;
    }
    float4 _1697 = 0.0f.xxxx;
    do
    {
        if (_1160 > 0.0f)
        {
            _1697 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1531 = _1112 * _1112;
        float _1536 = length(_1158);
        float _1539 = (_1159 * (-1.0f)) * (1.0f / _1536);
        float _1544 = _1536 * sqrt(max(1.0f - (_1539 * _1539), 0.0f));
        float _1552 = sqrt(max(_1164 - (4.0f * (_1161 - _1531)), 0.0f));
        float _1554 = (_1170 - _1552) * 0.5f;
        float _1555 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1544);
        float _1561 = (lerp(max((_1536 * _1539) - sqrt(max(_1162 - (_1544 * _1544), 0.0f)), 0.0f), (_1170 + _1552) * 0.5f, _1555) - _1554) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1562 = float2(_1128, _1128 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1563 = dot(_1155, _1157);
        float _1564 = _1563 * _1563;
        float _1565 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1572 = max((1.0f + _1565) - ((2.0f * _1563) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1585 = 0.0f.xx;
        float3 _1590 = 0.0f.xxx;
        float3 _1592 = 0.0f.xxx;
        _1585 = 0.0f.xx;
        _1590 = 0.0f.xxx;
        _1592 = 0.0f.xxx;
        float2 _1586 = 0.0f.xx;
        float _1589 = 0.0f;
        float3 _1591 = 0.0f.xxx;
        float3 _1593 = 0.0f.xxx;
        float _1588 = _1554;
        int _1594 = 0;
        for (; float(_1594) < _PlanetBillBoardConstants_StepsI; _1585 = _1586, _1588 = _1589, _1590 = _1591, _1592 = _1593, _1594++)
        {
            float3 _1603 = _1158 + (_1155 * (_1588 + (_1561 * 0.5f)));
            float _1604 = length(_1603);
            float _1606 = _1604 - _1108;
            float2 _1607 = 1.0f.xx / _1562;
            float2 _1611 = exp(_1607 * (-_1606)) * _1561;
            _1586 = _1585 + _1611;
            float _1612 = dot(_1157, _1603);
            float _1613 = 2.0f * _1612;
            float _1622 = (_1612 * (-2.0f)) + sqrt(max((_1613 * _1613) - (4.0f * (dot(_1603, _1603) - _1531)), 0.0f));
            float _1623 = _1622 * 0.5f;
            float3 _1671 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1662 = (1.0f - (_1612 * (1.0f / _1604))) * 0.5f;
                float2 _1663 = float2(_1606 * (1.0f / _1127), _1662);
                _1663.y = min(_1662, 0.9900000095367431640625f);
                _1671 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1663, 0.0f).xyz;
            }
            else
            {
                float2 _1631 = 0.0f.xx;
                _1631 = 0.0f.xx;
                float _1634 = 0.0f;
                int _1636 = 0;
                for (; float(_1636) < 1.0f; )
                {
                    _1631 += (exp(_1607 * (-(length(_1603 + (_1157 * (_1634 + (_1622 * 0.25f)))) - _1108))) * _1623);
                    _1634 += _1623;
                    _1636++;
                    continue;
                }
                _1671 = exp(((-_1126) * _1631.y) - (_1121 * _1631.x));
            }
            float3 _1679 = exp(((-_1126) * _1586.y) - (_1121 * _1586.x)) * _1671;
            _1593 = _1592 + (_1679 * _1611.x);
            _1591 = _1590 + (_1679 * _1611.y);
            _1589 = _1588 + _1561;
        }
        _1697 = float4(((((_1121 * ((1.0f + _1564) * 0.059683106839656829833984375f)) * _1592) + ((_1126 * (((_1555 * 0.3183098733425140380859375f) * ((1.0f - _1565) * (_1564 + 1.0f))) * (1.0f / ((_1572 * sqrt(_1572)) * (2.0f + _1565))))) * _1590)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1113) * _1116) * _PlanetBillBoardConstants_Ambient.w) * _1585.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1733 = _4.y * _AtmosphereFogParams3.w;
    float _1738 = max(0.00999999977648258209228515625f, _1733 + _AtmosphereFogParams4.w);
    float3 _1752 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_299 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1738)) / _1738) * exp(_1733 + _AtmosphereFogParams5.w))));
    float _1755 = dot(_298, _AtmosphereFogParams1.xyz);
    float _1761 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1765 = (1.0f + _1761) - ((2.0f * _AtmosphereFogParams2.w) * _1755);
    float3 _2092 = 0.0f.xxx;
    float _2093 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1919 = (uint3(int3(int(_290.x), int(_290.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1920 = _1919.y;
        uint _1921 = _1919.z;
        uint _1924 = _1919.x + (_1920 * _1921);
        uint _1926 = _1920 + (_1921 * _1924);
        uint _1928 = _1921 + (_1924 * _1926);
        uint _1930 = _1924 + (_1926 * _1928);
        float _1957 = dot(_298, -_TransformVariables_ViewMatrix[2].xyz);
        float _1965 = (_VolumetricFogParams0.w * ((_1957 > 5.9604644775390625e-08f) ? (1.0f / _1957) : 0.0f)) * (1.0f / _299);
        float _1966 = _294.y;
        float _1967 = _1965 * _1966;
        float _1969 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1967;
        float _1970 = _1966 - _1967;
        float _1972 = (1.0f - _1965) * _299;
        float _1986 = max(-127.0f, _ExponentialFogParams0.z * _1970);
        float _2010 = max(-127.0f, _ExponentialFogParams3.x * _1970);
        float _2021 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1969 - _ExponentialFogParams0.x)))) * ((abs(_1986) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1986)) / _1986) : (0.693147182464599609375f - (0.2402265071868896484375f * _1986)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1969 - _ExponentialFogParams3.z)))) * ((abs(_2010) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2010)) / _2010) : (0.693147182464599609375f - (0.2402265071868896484375f * _2010))));
        float _2043 = clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2046 = clamp((max(clamp(exp2(-(_2021 * _1972)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2043, 0.0f, 1.0f);
        float4 _2086 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_290) + ((((float3(uint3(_1930, _1926 + (_1928 * _1930), _281) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_285 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_285 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2092 = _2086.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2046)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2021 * max(_1972 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2043))) * _2086.w);
        _2093 = _2086.w * _2046;
    }
    else
    {
        float _1793 = _294.y;
        float _1807 = max(-127.0f, _ExponentialFogParams0.z * _1793);
        float _1831 = max(-127.0f, _ExponentialFogParams3.x * _1793);
        float _1842 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1807) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1807)) / _1807) : (0.693147182464599609375f - (0.2402265071868896484375f * _1807)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1831) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1831)) / _1831) : (0.693147182464599609375f - (0.2402265071868896484375f * _1831))));
        float _1864 = clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1867 = clamp((max(clamp(exp2(-(_1842 * _299)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1864, 0.0f, 1.0f);
        _2092 = (_ExponentialFogParams2.xyz * (1.0f - _1867)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1842 * max(_299 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1864));
        _2093 = _1867;
    }
    float3 _2098 = (((((lerp(dot(_1051, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1051, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1169))) + (max(_1697.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1169 ? _1525 : 1.0f)).xyz) + _1524.xyz).xyz * (_1752 * _2093)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1755 * _1755)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1761) / max((12.56637096405029296875f * _1765) * sqrt(_1765), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1752)) * _2093) + _2092);
    float4 _2099 = float4(_2098.x, _2098.y, _2098.z, _728.w);
    _2099.w = 1.0f;
    float2 _2113 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2113.y = -_2113.y;
    _7 = _2099;
    _8 = float4(((sqrt(sqrt(abs(_2113 * 0.5f))) * float2(int2(sign(_2113)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
