// Stage: Fragment  Blob: 605  ParamBlob: 189  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _296 = 0.0f.xxx;
static uint _297 = 0u;

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

SamplerState sampler_PointClamp : register(s6, space3);
SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_PointRepeat : register(s7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t22, space3);
Texture2D<float4> _CloudFlowMap : register(t23, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t24, space3);
Texture2D<float4> _CloudsTexMain : register(t20, space3);
Texture2D<float4> _CloudsCap : register(t21, space3);
Texture2D<float4> _ErosionMap : register(t19, space3);
Texture2D<float4> _TransmittanceLLUT : register(t9, space3);

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
    float _301 = 1.0f / gl_FragCoord.w;
    uint2 _306 = uint2(gl_FragCoord.xy);
    float3 _310 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _311 = dot(_310, _310);
    float _313 = rsqrt(max(_311, 9.9999999392252902907785028219223e-09f));
    float3 _314 = _310 * _313;
    float _315 = _311 * _313;
    float3 _319 = _314 * (1.0f / dot(abs(_314), 1.0f.xxx));
    float _320 = _319.x;
    float _321 = _319.z;
    float _332 = _314.y;
    float4 _336 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_320 + _321) + 1.0f, (_320 - _321) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_332 * 10.0f), 0.0f, 1.0f);
    float3 _344 = -_314;
    float _349 = pow(clamp(dot(-_SunDiscParam2.xyz, _344), 0.0f, 1.0f), _SunDiscParam1.x);
    float _361 = (0.010016442276537418365478515625f * (1.0f + (_349 * _349))) / max(pow(1.98010003566741943359375f - (_349 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _387 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _388 = _314.x;
    float _389 = _314.z;
    float _390 = _388 / _389;
    float _391 = abs(_390);
    bool _392 = _391 < 1.0f;
    float _394 = _392 ? _391 : (1.0f / _391);
    float _395 = _394 * _394;
    float _400 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _395)) * _395)) * _394;
    float _402 = _392 ? _400 : (1.57079637050628662109375f - _400);
    float _412 = abs(_332);
    float _419 = ((((0.04688780009746551513671875f * _412) + (-0.203471004962921142578125f)) * _412) + 1.57079601287841796875f) * sqrt(1.0f - _412);
    float _423 = 1.57079637050628662109375f - ((_332 >= 0.0f) ? _419 : (3.1415927410125732421875f - _419));
    float2 _426 = (float2(((_390 < 0.0f) ? (-_402) : _402) + (((_388 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_389 < 0.0f)), _423) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _436 = float2(_426.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_426.y * 2.0f) - 1.0f);
    float4 _442 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _436, _GlobalMipBias);
    float2 _443 = _442.xy;
    float2 _451 = (((_443 * 2.0f) - 1.0f.xx) + (_443 * _CloudFlowParam.xy)) * _442.w;
    float _454 = _387.x;
    float4 _469 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _436 + (_451 * _454), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _436 + (_451 * _387.y), _GlobalMipBias), abs(2.0f * _454).xxxx);
    float3 _475 = ((_469.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _479 = float4(_475.x, _475.y, _475.z, _469.w) * _CloudOpacities;
    float4 _492 = (lerp(_479, max(_479.x, _479.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _332);
    float3 _494 = _492.xyz;
    float _496 = clamp(_492.w, 0.0f, 1.0f);
    float3 _497 = _496.xxx;
    float3 _498 = lerp((_336.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _361) * _361, _361, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _494, _497);
    float4 _866 = 0.0f.xxxx;
    float _867 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _645 = 0.0f.xxx;
        float _648 = 0.0f;
        float _548 = 1.0f / _PlanetAtmosphereParams10.x;
        float _550 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _553 = normalize(_310);
        float _554 = dot(_553, _PlanetCenterViewDir0.xyz);
        float _559 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_554 * _554);
        float3 _572 = (((_553 * (_554 - sqrt(max(0.0f, _559)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _574 = float(max(_559 * clamp(dot(_553, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _576 = dot(_572, _PlanetUpWs0.xyz);
        float _577 = -_576;
        float3 _585 = normalize(_572 - (_PlanetUpWs0.xyz * _576));
        float _594 = float(int(sign(dot(_585, _PlanetRightWs0.xyz))));
        float2 _599 = float2(clamp(-_594, 0.0f, 1.0f) + (_594 * (acos(dot(_585, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_577 * _577)) + (-0.27777779102325439453125f)) * _577) + 0.500000059604644775390625f);
        float4 _601 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _599, _GlobalMipBias);
        float _608 = clamp((clamp(dot(_IncidentLightDir0.xyz, _572), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _611 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _599, _GlobalMipBias);
        float _616 = _601.w;
        float4 _621 = float4((_601.xyz * _608) + (_611.xyz * _PlanetEmissive0.xyz), _616) * _574;
        float3 _623 = _621.xyz * _616;
        float _627 = lerp(1.0f, clamp(_553.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _629 = (float4(_623.x, _623.y, _623.z, _621.w) * _PlanetColor0) * _627;
        float3 _638 = _553 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_553, _553)));
        float3 _642 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _662 = 0.0f;
        float _663 = 0.0f;
        bool _664 = false;
        do
        {
            _645 = float4(_PlanetCenterPos0.xyz, _550).xyz;
            float3 _646 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _645;
            _648 = _550 * _550;
            float _650 = dot(_638, _646);
            float _652 = (_650 * _650) - (dot(_646, _646) - _648);
            if (_652 <= 0.0f)
            {
                _662 = 0.0f;
                _663 = 0.0f;
                _664 = false;
                break;
            }
            float _656 = sqrt(_652);
            float _657 = -_650;
            float _659 = max(0.0f, _657 - _656);
            _662 = _659;
            _663 = (_657 + _656) - _659;
            _664 = true;
            break;
        } while(false);
        float3 _785 = 0.0f.xxx;
        if (_664)
        {
            float _684 = 0.0f;
            bool _685 = false;
            do
            {
                float3 _670 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _674 = dot(_638, _670);
                float _676 = (_674 * _674) - (dot(_670, _670) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_676 <= 0.0f)
                {
                    _684 = 0.0f;
                    _685 = false;
                    break;
                }
                _684 = max(0.0f, (-_674) - sqrt(_676));
                _685 = true;
                break;
            } while(false);
            float _694 = 0.0f;
            if (_685)
            {
                float _693 = 0.0f;
                if (_684 > 0.0f)
                {
                    _693 = min(_663, _684 - _662);
                }
                else
                {
                    _693 = _663;
                }
                _694 = _693;
            }
            else
            {
                _694 = _663;
            }
            float3 _784 = 0.0f.xxx;
            if (_694 > 0.0f)
            {
                float _700 = _694 / _PlanetAtmosphereParams10.y;
                float _705 = dot(-_638, _642);
                float3 _710 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _715 = 0.0f.xxx;
                float3 _717 = 0.0f.xxx;
                _715 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_638 * _662)) + ((_638 * 0.5f) * _700);
                _717 = 0.0f.xxx;
                float _713 = 0.0f;
                float3 _716 = 0.0f.xxx;
                float3 _718 = 0.0f.xxx;
                float _712 = 0.0f;
                int _719 = 0;
                for (; float(_719) < _PlanetAtmosphereParams10.y; _712 = _713, _715 = _716, _717 = _718, _719++)
                {
                    float3 _725 = _715 - _645;
                    float _733 = min(exp((-((length(_725) - _PlanetAtmosphereParams10.w) * _548)) * _PlanetAtmosphereParams20.y) * _700, 3.4028234663852885981170418348452e+38f);
                    _713 = _712 + _733;
                    float _750 = 0.0f;
                    do
                    {
                        float _738 = dot(_642, _725);
                        float _740 = (_738 * _738) - (dot(_725, _725) - _648);
                        if (_740 <= 0.0f)
                        {
                            _750 = 0.0f;
                            break;
                        }
                        float _744 = sqrt(_740);
                        float _745 = -_738;
                        _750 = (_745 + _744) - max(0.0f, _745 - _744);
                        break;
                    } while(false);
                    float _751 = _750 / _PlanetAtmosphereParams20.x;
                    float3 _756 = 0.0f.xxx;
                    float _759 = 0.0f;
                    _756 = _715 + ((_642 * 0.5f) * _751);
                    _759 = 0.0f;
                    for (int _761 = 0; float(_761) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _766 = _756 - _645;
                        _756 += (_642 * _751);
                        _759 += exp((-(max(length(_766) - _PlanetAtmosphereParams10.w, 0.0f) * _548)) * _PlanetAtmosphereParams20.y);
                        _761++;
                        continue;
                    }
                    _718 = _717 + (exp(-(_710 * ((_759 * _751) + _713))) * _733);
                    _716 = _715 + (_638 * _700);
                }
                _784 = (_717 * (0.0596831031143665313720703125f * (1.0f + (_705 * _705)))) * _710;
            }
            else
            {
                _784 = 0.0f.xxx;
            }
            _785 = _784;
        }
        else
        {
            _785 = 0.0f.xxx;
        }
        float3 _786 = _785 * _PlanetAtmosphereParams20.z;
        float _787 = _786.z;
        float _788 = _786.y;
        float4 _793 = lerp(float4(_787, _788, -1.0f, 0.666666686534881591796875f), float4(_788, _787, 0.0f, -0.3333333432674407958984375f), step(_787, _788).xxxx);
        float _794 = _786.x;
        float _795 = _793.x;
        float4 _803 = lerp(float4(_795, _793.yw, _794), float4(_794, _793.yz, _795), step(_795, _794).xxxx);
        float _804 = _803.x;
        float _805 = _803.w;
        float _806 = _803.y;
        float _808 = _804 - min(_805, _806);
        float3 _819 = 0.0f.xxx;
        _819.x = abs(_803.z + ((_805 - _806) / ((6.0f * _808) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _830 = lerp(1.0f.xxx, clamp(abs((frac(_819.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_808 / (_804 + 9.9999997473787516355514526367188e-05f)).xxx) * _804;
        float3 _835 = _629.xyz;
        float _848 = _629.w;
        float3 _864 = ((_498.xyz * (1.0f - (_848 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_835, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _835, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _848) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_830 * _608, _830, _PlanetAtmosphereParams30.y.xxx) * _627);
        _866 = float4(_864.x, _864.y, _864.z, _336.w);
        _867 = max(0.0f, _574);
    }
    else
    {
        _866 = float4(_498.x, _498.y, _498.z, _336.w);
        _867 = 0.0f;
    }
    float4 _1223 = 0.0f.xxxx;
    float _1224 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1013 = 0.0f.xxx;
        float _1016 = 0.0f;
        float _916 = 1.0f / _PlanetAtmosphereParams11.x;
        float _918 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _921 = normalize(_310);
        float _922 = dot(_921, _PlanetCenterViewDir1.xyz);
        float _927 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_922 * _922);
        float3 _940 = (((_921 * (_922 - sqrt(max(0.0f, _927)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _942 = float(max(_927 * clamp(dot(_921, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _944 = dot(_940, _PlanetUpWs1.xyz);
        float _945 = -_944;
        float3 _953 = normalize(_940 - (_PlanetUpWs1.xyz * _944));
        float _962 = float(int(sign(dot(_953, _PlanetRightWs1.xyz))));
        float2 _967 = float2(clamp(-_962, 0.0f, 1.0f) + (_962 * (acos(dot(_953, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_945 * _945)) + (-0.27777779102325439453125f)) * _945) + 0.500000059604644775390625f);
        float4 _969 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _967, _GlobalMipBias);
        float _976 = clamp((clamp(dot(_IncidentLightDir1.xyz, _940), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _979 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _967, _GlobalMipBias);
        float _984 = _969.w;
        float4 _989 = float4((_969.xyz * _976) + (_979.xyz * _PlanetEmissive1.xyz), _984) * _942;
        float3 _991 = _989.xyz * _984;
        float _995 = lerp(1.0f, clamp(_921.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _997 = (float4(_991.x, _991.y, _991.z, _989.w) * _PlanetColor1) * _995;
        float3 _1006 = _921 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_921, _921)));
        float3 _1010 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1030 = 0.0f;
        float _1031 = 0.0f;
        bool _1032 = false;
        do
        {
            _1013 = float4(_PlanetCenterPos1.xyz, _918).xyz;
            float3 _1014 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1013;
            _1016 = _918 * _918;
            float _1018 = dot(_1006, _1014);
            float _1020 = (_1018 * _1018) - (dot(_1014, _1014) - _1016);
            if (_1020 <= 0.0f)
            {
                _1030 = 0.0f;
                _1031 = 0.0f;
                _1032 = false;
                break;
            }
            float _1024 = sqrt(_1020);
            float _1025 = -_1018;
            float _1027 = max(0.0f, _1025 - _1024);
            _1030 = _1027;
            _1031 = (_1025 + _1024) - _1027;
            _1032 = true;
            break;
        } while(false);
        float3 _1153 = 0.0f.xxx;
        if (_1032)
        {
            float _1052 = 0.0f;
            bool _1053 = false;
            do
            {
                float3 _1038 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1042 = dot(_1006, _1038);
                float _1044 = (_1042 * _1042) - (dot(_1038, _1038) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1044 <= 0.0f)
                {
                    _1052 = 0.0f;
                    _1053 = false;
                    break;
                }
                _1052 = max(0.0f, (-_1042) - sqrt(_1044));
                _1053 = true;
                break;
            } while(false);
            float _1062 = 0.0f;
            if (_1053)
            {
                float _1061 = 0.0f;
                if (_1052 > 0.0f)
                {
                    _1061 = min(_1031, _1052 - _1030);
                }
                else
                {
                    _1061 = _1031;
                }
                _1062 = _1061;
            }
            else
            {
                _1062 = _1031;
            }
            float3 _1152 = 0.0f.xxx;
            if (_1062 > 0.0f)
            {
                float _1068 = _1062 / _PlanetAtmosphereParams11.y;
                float _1073 = dot(-_1006, _1010);
                float3 _1078 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1083 = 0.0f.xxx;
                float3 _1085 = 0.0f.xxx;
                _1083 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1006 * _1030)) + ((_1006 * 0.5f) * _1068);
                _1085 = 0.0f.xxx;
                float _1081 = 0.0f;
                float3 _1084 = 0.0f.xxx;
                float3 _1086 = 0.0f.xxx;
                float _1080 = 0.0f;
                int _1087 = 0;
                for (; float(_1087) < _PlanetAtmosphereParams11.y; _1080 = _1081, _1083 = _1084, _1085 = _1086, _1087++)
                {
                    float3 _1093 = _1083 - _1013;
                    float _1101 = min(exp((-((length(_1093) - _PlanetAtmosphereParams11.w) * _916)) * _PlanetAtmosphereParams21.y) * _1068, 3.4028234663852885981170418348452e+38f);
                    _1081 = _1080 + _1101;
                    float _1118 = 0.0f;
                    do
                    {
                        float _1106 = dot(_1010, _1093);
                        float _1108 = (_1106 * _1106) - (dot(_1093, _1093) - _1016);
                        if (_1108 <= 0.0f)
                        {
                            _1118 = 0.0f;
                            break;
                        }
                        float _1112 = sqrt(_1108);
                        float _1113 = -_1106;
                        _1118 = (_1113 + _1112) - max(0.0f, _1113 - _1112);
                        break;
                    } while(false);
                    float _1119 = _1118 / _PlanetAtmosphereParams21.x;
                    float3 _1124 = 0.0f.xxx;
                    float _1127 = 0.0f;
                    _1124 = _1083 + ((_1010 * 0.5f) * _1119);
                    _1127 = 0.0f;
                    for (int _1129 = 0; float(_1129) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1134 = _1124 - _1013;
                        _1124 += (_1010 * _1119);
                        _1127 += exp((-(max(length(_1134) - _PlanetAtmosphereParams11.w, 0.0f) * _916)) * _PlanetAtmosphereParams21.y);
                        _1129++;
                        continue;
                    }
                    _1086 = _1085 + (exp(-(_1078 * ((_1127 * _1119) + _1081))) * _1101);
                    _1084 = _1083 + (_1006 * _1068);
                }
                _1152 = (_1085 * (0.0596831031143665313720703125f * (1.0f + (_1073 * _1073)))) * _1078;
            }
            else
            {
                _1152 = 0.0f.xxx;
            }
            _1153 = _1152;
        }
        else
        {
            _1153 = 0.0f.xxx;
        }
        float3 _1154 = _1153 * _PlanetAtmosphereParams21.z;
        float _1155 = _1154.z;
        float _1156 = _1154.y;
        float4 _1161 = lerp(float4(_1155, _1156, -1.0f, 0.666666686534881591796875f), float4(_1156, _1155, 0.0f, -0.3333333432674407958984375f), step(_1155, _1156).xxxx);
        float _1162 = _1154.x;
        float _1163 = _1161.x;
        float4 _1171 = lerp(float4(_1163, _1161.yw, _1162), float4(_1162, _1161.yz, _1163), step(_1163, _1162).xxxx);
        float _1172 = _1171.x;
        float _1173 = _1171.w;
        float _1174 = _1171.y;
        float _1176 = _1172 - min(_1173, _1174);
        float3 _1187 = 0.0f.xxx;
        _1187.x = abs(_1171.z + ((_1173 - _1174) / ((6.0f * _1176) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1198 = lerp(1.0f.xxx, clamp(abs((frac(_1187.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1176 / (_1172 + 9.9999997473787516355514526367188e-05f)).xxx) * _1172;
        float _1205 = _997.w;
        float3 _1221 = ((_866.xyz * (1.0f - (_1205 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_997.xyz * (1.0f - ((1.0f - _1205) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1198 * _976, _1198, _PlanetAtmosphereParams31.y.xxx) * _995);
        _1223 = float4(_1221.x, _1221.y, _1221.z, _866.w);
        _1224 = max(_867, _942);
    }
    else
    {
        _1223 = _866;
        _1224 = _867;
    }
    float _1230 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1231 = sin(_1230);
    float _1232 = cos(_1230);
    float2 _1237 = _314.xz;
    float2 _1238 = mul(float2x2(float2(_1232, -_1231), float2(_1231, _1232)), _1237);
    float _1239 = _1238.x;
    float _1240 = _1238.y;
    float _1241 = _1239 / _1240;
    float _1242 = abs(_1241);
    bool _1243 = _1242 < 1.0f;
    float _1245 = _1243 ? _1242 : (1.0f / _1242);
    float _1246 = _1245 * _1245;
    float _1251 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1246)) * _1246)) * _1245;
    float _1253 = _1243 ? _1251 : (1.57079637050628662109375f - _1251);
    float2 _1265 = (float2(((_1241 < 0.0f) ? (-_1253) : _1253) + (((_1239 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1240 < 0.0f)), _423) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1265.y = _1265.y;
    float3 _1272 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1265, _GlobalMipBias).xyz;
    float _1284 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1285 = sin(_1284);
    float _1286 = cos(_1284);
    float2 _1291 = mul(float2x2(float2(_1286, -_1285), float2(_1285, _1286)), _1237);
    float _1292 = _1291.x;
    float _1293 = _1291.y;
    float _1296 = _1292 / _1293;
    float _1297 = abs(_1296);
    bool _1298 = _1297 < 1.0f;
    float _1300 = _1298 ? _1297 : (1.0f / _1297);
    float _1301 = _1300 * _1300;
    float _1306 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1301)) * _1301)) * _1300;
    float _1308 = _1298 ? _1306 : (1.57079637050628662109375f - _1306);
    float2 _1320 = (float2(((_1296 < 0.0f) ? (-_1308) : _1308) + (((_1292 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1293 < 0.0f)), _423) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1320.y = _1320.y;
    float3 _1347 = normalize(float3(_1292, _1293, _332).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1348 = floor(_1347);
    float3 _1350 = frac(_1347) - 0.5f.xxx;
    float3 _1356 = frac((_1348 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1361 = _1356 + dot(_1356, _1356.yzx + 33.3300018310546875f.xxx).xxx;
    float _1367 = frac((_1361.x + _1361.y) * _1361.z);
    float _1369 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1371 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1369), 9.9999997473787516355514526367188e-06f);
    float3 _1384 = frac(float3(_1367 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1367 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1389 = _1384 + dot(_1384, _1384.yzx + 33.3300018310546875f.xxx).xxx;
    float _1398 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1389.x + _1389.y) * _1389.z));
    float _1399 = -dot(_1350, _1350);
    float _1406 = lerp(exp2(_1399 * _1398), exp2(_1399 * (_1398 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1369));
    float3 _1421 = frac(((_1348 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1426 = _1421 + dot(_1421, _1421.yzx + 33.3300018310546875f.xxx).xxx;
    float _1432 = frac((_1426.x + _1426.y) * _1426.z);
    float3 _1439 = frac(((_1348.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1444 = _1439 + dot(_1439, _1439.yzx + 33.3300018310546875f.xxx).xxx;
    float _1450 = frac((_1444.x + _1444.y) * _1444.z);
    float _1453 = _Time.x * _SkyBoxStarParam0.w;
    float _1465 = 1.0f - abs((frac(((_1453 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1432)) + _1450) * 2.0f) - 1.0f);
    float _1473 = 1.0f - abs((frac(((_1453 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1450)) + _1432) * 2.0f) - 1.0f);
    float3 _1496 = frac(float3(_1367 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1367 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1501 = _1496 + dot(_1496, _1496.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1517 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1501.x + _1501.y) * _1501.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1371, _SkyBoxStarParam0.x + _1371, _1367) * lerp(_1406 * _1406, sqrt(clamp(_1406, 0.0f, 1.0f)), _1369)) * (1.0f + (step(0.999499976634979248046875f, _1367) * 3.0f))) * clamp((((_1465 * _1465) * (3.0f - (2.0f * _1465))) * 0.62000000476837158203125f) + (((_1473 * _1473) * (3.0f - (2.0f * _1473))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1367 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1320, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1224);
    float3 _1531 = ((lerp(_1223.xyz, _494, _497).xyz + ((_1272 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1517 * lerp(1.0f, 1.0f - _496, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1272) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1545 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1552 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1556 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1560 = _1556 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1556, _1556)));
    float _1564 = radians(_PlanetBillBoardConstants_Phi2);
    float _1567 = radians(_PlanetBillBoardConstants_Theta2);
    float _1588 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1592 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1593 = 1.0f / _1592;
    float _1596 = _1592 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1601 = ((_PlanetBillBoardConstants_Ray * _1593) * _1596).xyz;
    float3 _1606 = ((_PlanetBillBoardConstants_Mie * _1593) * _1596).xyz;
    float _1607 = _1592 - _1588;
    float _1608 = _1607 * 0.0599999986588954925537109375f;
    float _1628 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1635 = normalize(_314 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1637 = normalize(float3(_1545.x ? _1552.x : _1560.x, _1545.y ? _1552.y : _1560.y, _1545.z ? _1552.z : _1560.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1638 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1564), sin(_1567), (-cos(_1567)) * cos(_1564)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1639 = dot(_1635, _1638);
    float _1640 = 2.0f * _1639;
    float _1641 = dot(_1638, _1638);
    float _1642 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1644 = _1640 * _1640;
    float _1646 = _1644 - (4.0f * (_1641 - _1642));
    bool _1649 = (_1646 > 0.0f) && (_1640 < 0.0f);
    float _1650 = _1639 * (-2.0f);
    float3 _1656 = _1638 + (_1635 * ((_1650 - sqrt(max(_1646, 0.0f))) * 0.5f));
    float3 _1657 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1659 = normalize(_1656 * _1657);
    float _1662 = radians(_PlanetBillBoardConstants_Pitch);
    float _1665 = radians(_PlanetBillBoardConstants_Roll);
    float _1666 = sin(_1662);
    float _1667 = cos(_1662);
    float _1668 = sin(_1665);
    float _1669 = cos(_1665);
    float3x3 _1679 = float3x3(float3(_1669, (-_1668) * _1667, _1668 * _1666), float3(_1668, _1669 * _1667, (-_1669) * _1666), float3(0.0f, _1666, _1667));
    float3 _1680 = mul(_1679, _1659);
    float _1684 = atan2(_1680.z, _1680.x) * 0.159154951572418212890625f;
    float _1687 = (_1680.y + 1.0f) * 0.5f;
    float2 _1688 = float2(_1684, _1687);
    float _1691 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1698 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1699 = (_1684 + _1691) + _1698;
    _1688.x = _1699;
    bool _1703 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1723 = 0.0f.xx;
    [branch]
    if (_1703)
    {
        float _1708 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1709 = sin(_1708);
        float _1710 = cos(_1708);
        float3 _1715 = mul(float3x3(float3(_1710, 0.0f, _1709), float3(0.0f, 1.0f, 0.0f), float3(-_1709, 0.0f, _1710)), _1680);
        _1723 = float2((_1715.x + 1.0f) * 0.5f, (1.0f - _1715.z) * 0.5f);
    }
    else
    {
        _1723 = 0.0f.xx;
    }
    float _1724 = dot(_1656, _1637);
    float _1727 = sqrt(_1642 - (_1724 * _1724));
    float _1732 = sqrt((_1628 * _1628) - (_1727 * _1727)) - _1724;
    float3 _1737 = mul(_1679, normalize((_1656 + (_1637 * _1732)) * _1657));
    float _1744 = (_1737.y + 1.0f) * 0.5f;
    float4 _2004 = 0.0f.xxxx;
    float _2005 = 0.0f;
    [branch]
    if (_1649)
    {
        _1659.y = _1659.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1760 = normalize(_1659);
        float2 _1770 = float2(_1699 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1687) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1772 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1770, _GlobalMipBias);
        float4 _1781 = _RSM.SampleBias(sampler_PointRepeat, _1770, _GlobalMipBias);
        float _1794 = frac(_1699 * 2.0f);
        float2 _1795 = float2(_1794, _1687);
        float _1799 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1800 = _1794 + _1799;
        _1795.x = _1800;
        float _1808 = step(0.5f, _1800);
        float _1809 = step(0.5f, _1687);
        float _1810 = 1.0f - _1808;
        float _1811 = 1.0f - _1809;
        float _1817 = dot(float4(_1810 * _1809, _1808 * _1809, _1810 * _1811, _1808 * _1811), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1795 * 2.0f), 0.0f));
        float3 _1821 = _1817.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1851 = 0.0f.xxx;
        float _1852 = 0.0f;
        [branch]
        if (_1703)
        {
            float4 _1827 = _CloudsCap.SampleBias(sampler_PointRepeat, _1723, _GlobalMipBias);
            float _1841 = clamp(_1827.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1687 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1844 = 1.0f - clamp((_1687 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1851 = ((_1821 * (1.0f - _1841)) * _1844) + (_1827.xyz * _1841);
            _1852 = max(_1817 * _1844, _1841);
        }
        else
        {
            _1851 = _1821;
            _1852 = _1817;
        }
        float3 _1876 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1865 = _ErosionMap.SampleBias(sampler_PointRepeat, _1688 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1876 = (_1865.xyz * pow(clamp(_1865.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1876 = 0.0f.xxx;
        }
        float _1878 = frac((((atan2(_1737.z, _1737.x) * 0.159154951572418212890625f) + _1691) + _1698) * 2.0f);
        float2 _1879 = float2(_1878, _1744);
        float _1880 = _1878 + _1799;
        _1879.x = _1880;
        float _1888 = step(0.5f, _1880);
        float _1889 = step(0.5f, _1744);
        float _1890 = 1.0f - _1888;
        float _1891 = 1.0f - _1889;
        float _1897 = dot(float4(_1890 * _1889, _1888 * _1889, _1890 * _1891, _1888 * _1891), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1879 * 2.0f), 0.0f));
        float _1904 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1897) * _1897) * (1.0f - _1852), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1732 * _1732) * 1.0000000116860974230803549289703e-07f))));
        float _1920 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1781.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1851.x, _1852 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1921 = dot(_1760, _1637);
        float _1926 = max(_1920 * _1920, 0.0078125f);
        float _1927 = _1926 * _1926;
        float3 _1928 = _1637 + _344;
        float3 _1932 = _1928 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1928, _1928)));
        float _1934 = clamp(dot(_1760, _1932), 0.0f, 1.0f);
        float _1937 = clamp(dot(_1637, _1932), 0.0f, 1.0f);
        float _1941 = ((_1934 * _1934) * (_1927 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1958 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1983 = ((((((0.039999999105930328369140625f.xxx * (_1927 / (((_1941 * _1941) * max(0.100000001490116119384765625f, _1937 * _1937)) * ((_1926 * 4.0f) + 2.0f)))) + (lerp(lerp(_1772.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1781.y.xxxx).xyz, _1781.z.xxx), _1851 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1852.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1921)))) * float3(_1958.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1958.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1958.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_344, _1760), 0.0f, 1.0f)) * max(0.0f, _1921)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1988 = float4(_1983 + _1876, 1.0f);
        float3 _1996 = _1988.xyz;
        float3 _2002 = lerp(_1996 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1996, _1904.xxx);
        _2004 = float4(_2002.x, _2002.y, _2002.z, _1988.w);
        _2005 = lerp(_1904, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1760, -_1635)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2004 = 0.0f.xxxx;
        _2005 = 1.0f;
    }
    float4 _2177 = 0.0f.xxxx;
    do
    {
        if (_1640 > 0.0f)
        {
            _2177 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2011 = _1592 * _1592;
        float _2016 = length(_1638);
        float _2019 = (_1639 * (-1.0f)) * (1.0f / _2016);
        float _2024 = _2016 * sqrt(max(1.0f - (_2019 * _2019), 0.0f));
        float _2032 = sqrt(max(_1644 - (4.0f * (_1641 - _2011)), 0.0f));
        float _2034 = (_1650 - _2032) * 0.5f;
        float _2035 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2024);
        float _2041 = (lerp(max((_2016 * _2019) - sqrt(max(_1642 - (_2024 * _2024), 0.0f)), 0.0f), (_1650 + _2032) * 0.5f, _2035) - _2034) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2042 = float2(_1608, _1608 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2043 = dot(_1635, _1637);
        float _2044 = _2043 * _2043;
        float _2045 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2052 = max((1.0f + _2045) - ((2.0f * _2043) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2065 = 0.0f.xx;
        float3 _2070 = 0.0f.xxx;
        float3 _2072 = 0.0f.xxx;
        _2065 = 0.0f.xx;
        _2070 = 0.0f.xxx;
        _2072 = 0.0f.xxx;
        float2 _2066 = 0.0f.xx;
        float _2069 = 0.0f;
        float3 _2071 = 0.0f.xxx;
        float3 _2073 = 0.0f.xxx;
        float _2068 = _2034;
        int _2074 = 0;
        for (; float(_2074) < _PlanetBillBoardConstants_StepsI; _2065 = _2066, _2068 = _2069, _2070 = _2071, _2072 = _2073, _2074++)
        {
            float3 _2083 = _1638 + (_1635 * (_2068 + (_2041 * 0.5f)));
            float _2084 = length(_2083);
            float _2086 = _2084 - _1588;
            float2 _2087 = 1.0f.xx / _2042;
            float2 _2091 = exp(_2087 * (-_2086)) * _2041;
            _2066 = _2065 + _2091;
            float _2092 = dot(_1637, _2083);
            float _2093 = 2.0f * _2092;
            float _2102 = (_2092 * (-2.0f)) + sqrt(max((_2093 * _2093) - (4.0f * (dot(_2083, _2083) - _2011)), 0.0f));
            float _2103 = _2102 * 0.5f;
            float3 _2151 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2142 = (1.0f - (_2092 * (1.0f / _2084))) * 0.5f;
                float2 _2143 = float2(_2086 * (1.0f / _1607), _2142);
                _2143.y = min(_2142, 0.9900000095367431640625f);
                _2151 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _2143, 0.0f).xyz;
            }
            else
            {
                float2 _2111 = 0.0f.xx;
                _2111 = 0.0f.xx;
                float _2114 = 0.0f;
                int _2116 = 0;
                for (; float(_2116) < 1.0f; )
                {
                    _2111 += (exp(_2087 * (-(length(_2083 + (_1637 * (_2114 + (_2102 * 0.25f)))) - _1588))) * _2103);
                    _2114 += _2103;
                    _2116++;
                    continue;
                }
                _2151 = exp(((-_1606) * _2111.y) - (_1601 * _2111.x));
            }
            float3 _2159 = exp(((-_1606) * _2066.y) - (_1601 * _2066.x)) * _2151;
            _2073 = _2072 + (_2159 * _2091.x);
            _2071 = _2070 + (_2159 * _2091.y);
            _2069 = _2068 + _2041;
        }
        _2177 = float4(((((_1601 * ((1.0f + _2044) * 0.059683106839656829833984375f)) * _2072) + ((_1606 * (((_2035 * 0.3183098733425140380859375f) * ((1.0f - _2045) * (_2044 + 1.0f))) * (1.0f / ((_2052 * sqrt(_2052)) * (2.0f + _2045))))) * _2070)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1593) * _1596) * _PlanetBillBoardConstants_Ambient.w) * _2065.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2213 = _4.y * _AtmosphereFogParams3.w;
    float _2218 = max(0.00999999977648258209228515625f, _2213 + _AtmosphereFogParams4.w);
    float3 _2232 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_315 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2218)) / _2218) * exp(_2213 + _AtmosphereFogParams5.w))));
    float _2235 = dot(_314, _AtmosphereFogParams1.xyz);
    float _2241 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2245 = (1.0f + _2241) - ((2.0f * _AtmosphereFogParams2.w) * _2235);
    float3 _2572 = 0.0f.xxx;
    float _2573 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2399 = (uint3(int3(int(_306.x), int(_306.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2400 = _2399.y;
        uint _2401 = _2399.z;
        uint _2404 = _2399.x + (_2400 * _2401);
        uint _2406 = _2400 + (_2401 * _2404);
        uint _2408 = _2401 + (_2404 * _2406);
        uint _2410 = _2404 + (_2406 * _2408);
        float _2437 = dot(_314, -_TransformVariables_ViewMatrix[2].xyz);
        float _2445 = (_VolumetricFogParams0.w * ((_2437 > 5.9604644775390625e-08f) ? (1.0f / _2437) : 0.0f)) * (1.0f / _315);
        float _2446 = _310.y;
        float _2447 = _2445 * _2446;
        float _2449 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2447;
        float _2450 = _2446 - _2447;
        float _2452 = (1.0f - _2445) * _315;
        float _2466 = max(-127.0f, _ExponentialFogParams0.z * _2450);
        float _2490 = max(-127.0f, _ExponentialFogParams3.x * _2450);
        float _2501 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2449 - _ExponentialFogParams0.x)))) * ((abs(_2466) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2466)) / _2466) : (0.693147182464599609375f - (0.2402265071868896484375f * _2466)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2449 - _ExponentialFogParams3.z)))) * ((abs(_2490) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2490)) / _2490) : (0.693147182464599609375f - (0.2402265071868896484375f * _2490))));
        float _2523 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2526 = clamp((max(clamp(exp2(-(_2501 * _2452)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2523, 0.0f, 1.0f);
        float4 _2566 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_306) + ((((float3(uint3(_2410, _2406 + (_2408 * _2410), _297) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_301 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_301 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2572 = _2566.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2526)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_344, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2501 * max(_2452 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2523))) * _2566.w);
        _2573 = _2566.w * _2526;
    }
    else
    {
        float _2273 = _310.y;
        float _2287 = max(-127.0f, _ExponentialFogParams0.z * _2273);
        float _2311 = max(-127.0f, _ExponentialFogParams3.x * _2273);
        float _2322 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2287) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2287)) / _2287) : (0.693147182464599609375f - (0.2402265071868896484375f * _2287)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2311) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2311)) / _2311) : (0.693147182464599609375f - (0.2402265071868896484375f * _2311))));
        float _2344 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2347 = clamp((max(clamp(exp2(-(_2322 * _315)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2344, 0.0f, 1.0f);
        _2572 = (_ExponentialFogParams2.xyz * (1.0f - _2347)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_344, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2322 * max(_315 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2344));
        _2573 = _2347;
    }
    float3 _2578 = (((((lerp(dot(_1531, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1531, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1649))) + (max(_2177.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1649 ? _2005 : 1.0f)).xyz) + _2004.xyz).xyz * (_2232 * _2573)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2235 * _2235)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2241) / max((12.56637096405029296875f * _2245) * sqrt(_2245), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2232)) * _2573) + _2572);
    float4 _2579 = float4(_2578.x, _2578.y, _2578.z, _1223.w);
    _2579.w = 1.0f;
    float2 _2593 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2593.y = -_2593.y;
    _7 = _2579;
    _8 = float4(((sqrt(sqrt(abs(_2593 * 0.5f))) * float2(int2(sign(_2593)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
