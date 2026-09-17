// Stage: Fragment  Blob: 573  ParamBlob: 157  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _292 = 0.0f.xxx;
static uint _293 = 0u;

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
    float _297 = 1.0f / gl_FragCoord.w;
    uint2 _302 = uint2(gl_FragCoord.xy);
    float3 _306 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _307 = dot(_306, _306);
    float _309 = rsqrt(max(_307, 9.9999999392252902907785028219223e-09f));
    float3 _310 = _306 * _309;
    float _311 = _307 * _309;
    float3 _315 = _310 * (1.0f / dot(abs(_310), 1.0f.xxx));
    float _316 = _315.x;
    float _317 = _315.z;
    float _328 = _310.y;
    float4 _332 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_316 + _317) + 1.0f, (_316 - _317) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_328 * 10.0f), 0.0f, 1.0f);
    float2 _343 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _344 = _310.x;
    float _345 = _310.z;
    float _346 = _344 / _345;
    float _347 = abs(_346);
    bool _348 = _347 < 1.0f;
    float _350 = _348 ? _347 : (1.0f / _347);
    float _351 = _350 * _350;
    float _356 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _351)) * _351)) * _350;
    float _358 = _348 ? _356 : (1.57079637050628662109375f - _356);
    float _368 = abs(_328);
    float _375 = ((((0.04688780009746551513671875f * _368) + (-0.203471004962921142578125f)) * _368) + 1.57079601287841796875f) * sqrt(1.0f - _368);
    float _379 = 1.57079637050628662109375f - ((_328 >= 0.0f) ? _375 : (3.1415927410125732421875f - _375));
    float2 _382 = (float2(((_346 < 0.0f) ? (-_358) : _358) + (((_344 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_345 < 0.0f)), _379) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _392 = float2(_382.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_382.y * 2.0f) - 1.0f);
    float4 _398 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _392, _GlobalMipBias);
    float2 _399 = _398.xy;
    float2 _407 = (((_399 * 2.0f) - 1.0f.xx) + (_399 * _CloudFlowParam.xy)) * _398.w;
    float _410 = _343.x;
    float4 _425 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _392 + (_407 * _410), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _392 + (_407 * _343.y), _GlobalMipBias), abs(2.0f * _410).xxxx);
    float3 _431 = ((_425.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _435 = float4(_431.x, _431.y, _431.z, _425.w) * _CloudOpacities;
    float4 _448 = (lerp(_435, max(_435.x, _435.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _328);
    float3 _450 = _448.xyz;
    float _452 = clamp(_448.w, 0.0f, 1.0f);
    float3 _453 = _452.xxx;
    float3 _454 = lerp(_332.xyz, _450, _453);
    float4 _822 = 0.0f.xxxx;
    float _823 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _601 = 0.0f.xxx;
        float _604 = 0.0f;
        float _504 = 1.0f / _PlanetAtmosphereParams10.x;
        float _506 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _509 = normalize(_306);
        float _510 = dot(_509, _PlanetCenterViewDir0.xyz);
        float _515 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_510 * _510);
        float3 _528 = (((_509 * (_510 - sqrt(max(0.0f, _515)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _530 = float(max(_515 * clamp(dot(_509, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _532 = dot(_528, _PlanetUpWs0.xyz);
        float _533 = -_532;
        float3 _541 = normalize(_528 - (_PlanetUpWs0.xyz * _532));
        float _550 = float(int(sign(dot(_541, _PlanetRightWs0.xyz))));
        float2 _555 = float2(clamp(-_550, 0.0f, 1.0f) + (_550 * (acos(dot(_541, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_533 * _533)) + (-0.27777779102325439453125f)) * _533) + 0.500000059604644775390625f);
        float4 _557 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _555, _GlobalMipBias);
        float _564 = clamp((clamp(dot(_IncidentLightDir0.xyz, _528), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _567 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _555, _GlobalMipBias);
        float _572 = _557.w;
        float4 _577 = float4((_557.xyz * _564) + (_567.xyz * _PlanetEmissive0.xyz), _572) * _530;
        float3 _579 = _577.xyz * _572;
        float _583 = lerp(1.0f, clamp(_509.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _585 = (float4(_579.x, _579.y, _579.z, _577.w) * _PlanetColor0) * _583;
        float3 _594 = _509 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_509, _509)));
        float3 _598 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _618 = 0.0f;
        float _619 = 0.0f;
        bool _620 = false;
        do
        {
            _601 = float4(_PlanetCenterPos0.xyz, _506).xyz;
            float3 _602 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _601;
            _604 = _506 * _506;
            float _606 = dot(_594, _602);
            float _608 = (_606 * _606) - (dot(_602, _602) - _604);
            if (_608 <= 0.0f)
            {
                _618 = 0.0f;
                _619 = 0.0f;
                _620 = false;
                break;
            }
            float _612 = sqrt(_608);
            float _613 = -_606;
            float _615 = max(0.0f, _613 - _612);
            _618 = _615;
            _619 = (_613 + _612) - _615;
            _620 = true;
            break;
        } while(false);
        float3 _741 = 0.0f.xxx;
        if (_620)
        {
            float _640 = 0.0f;
            bool _641 = false;
            do
            {
                float3 _626 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _630 = dot(_594, _626);
                float _632 = (_630 * _630) - (dot(_626, _626) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_632 <= 0.0f)
                {
                    _640 = 0.0f;
                    _641 = false;
                    break;
                }
                _640 = max(0.0f, (-_630) - sqrt(_632));
                _641 = true;
                break;
            } while(false);
            float _650 = 0.0f;
            if (_641)
            {
                float _649 = 0.0f;
                if (_640 > 0.0f)
                {
                    _649 = min(_619, _640 - _618);
                }
                else
                {
                    _649 = _619;
                }
                _650 = _649;
            }
            else
            {
                _650 = _619;
            }
            float3 _740 = 0.0f.xxx;
            if (_650 > 0.0f)
            {
                float _656 = _650 / _PlanetAtmosphereParams10.y;
                float _661 = dot(-_594, _598);
                float3 _666 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _671 = 0.0f.xxx;
                float3 _673 = 0.0f.xxx;
                _671 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_594 * _618)) + ((_594 * 0.5f) * _656);
                _673 = 0.0f.xxx;
                float _669 = 0.0f;
                float3 _672 = 0.0f.xxx;
                float3 _674 = 0.0f.xxx;
                float _668 = 0.0f;
                int _675 = 0;
                for (; float(_675) < _PlanetAtmosphereParams10.y; _668 = _669, _671 = _672, _673 = _674, _675++)
                {
                    float3 _681 = _671 - _601;
                    float _689 = min(exp((-((length(_681) - _PlanetAtmosphereParams10.w) * _504)) * _PlanetAtmosphereParams20.y) * _656, 3.4028234663852885981170418348452e+38f);
                    _669 = _668 + _689;
                    float _706 = 0.0f;
                    do
                    {
                        float _694 = dot(_598, _681);
                        float _696 = (_694 * _694) - (dot(_681, _681) - _604);
                        if (_696 <= 0.0f)
                        {
                            _706 = 0.0f;
                            break;
                        }
                        float _700 = sqrt(_696);
                        float _701 = -_694;
                        _706 = (_701 + _700) - max(0.0f, _701 - _700);
                        break;
                    } while(false);
                    float _707 = _706 / _PlanetAtmosphereParams20.x;
                    float3 _712 = 0.0f.xxx;
                    float _715 = 0.0f;
                    _712 = _671 + ((_598 * 0.5f) * _707);
                    _715 = 0.0f;
                    for (int _717 = 0; float(_717) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _722 = _712 - _601;
                        _712 += (_598 * _707);
                        _715 += exp((-(max(length(_722) - _PlanetAtmosphereParams10.w, 0.0f) * _504)) * _PlanetAtmosphereParams20.y);
                        _717++;
                        continue;
                    }
                    _674 = _673 + (exp(-(_666 * ((_715 * _707) + _669))) * _689);
                    _672 = _671 + (_594 * _656);
                }
                _740 = (_673 * (0.0596831031143665313720703125f * (1.0f + (_661 * _661)))) * _666;
            }
            else
            {
                _740 = 0.0f.xxx;
            }
            _741 = _740;
        }
        else
        {
            _741 = 0.0f.xxx;
        }
        float3 _742 = _741 * _PlanetAtmosphereParams20.z;
        float _743 = _742.z;
        float _744 = _742.y;
        float4 _749 = lerp(float4(_743, _744, -1.0f, 0.666666686534881591796875f), float4(_744, _743, 0.0f, -0.3333333432674407958984375f), step(_743, _744).xxxx);
        float _750 = _742.x;
        float _751 = _749.x;
        float4 _759 = lerp(float4(_751, _749.yw, _750), float4(_750, _749.yz, _751), step(_751, _750).xxxx);
        float _760 = _759.x;
        float _761 = _759.w;
        float _762 = _759.y;
        float _764 = _760 - min(_761, _762);
        float3 _775 = 0.0f.xxx;
        _775.x = abs(_759.z + ((_761 - _762) / ((6.0f * _764) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _786 = lerp(1.0f.xxx, clamp(abs((frac(_775.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_764 / (_760 + 9.9999997473787516355514526367188e-05f)).xxx) * _760;
        float3 _791 = _585.xyz;
        float _804 = _585.w;
        float3 _820 = ((_454.xyz * (1.0f - (_804 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_791, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _791, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _804) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_786 * _564, _786, _PlanetAtmosphereParams30.y.xxx) * _583);
        _822 = float4(_820.x, _820.y, _820.z, _332.w);
        _823 = max(0.0f, _530);
    }
    else
    {
        _822 = float4(_454.x, _454.y, _454.z, _332.w);
        _823 = 0.0f;
    }
    float4 _1179 = 0.0f.xxxx;
    float _1180 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _969 = 0.0f.xxx;
        float _972 = 0.0f;
        float _872 = 1.0f / _PlanetAtmosphereParams11.x;
        float _874 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _877 = normalize(_306);
        float _878 = dot(_877, _PlanetCenterViewDir1.xyz);
        float _883 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_878 * _878);
        float3 _896 = (((_877 * (_878 - sqrt(max(0.0f, _883)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _898 = float(max(_883 * clamp(dot(_877, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _900 = dot(_896, _PlanetUpWs1.xyz);
        float _901 = -_900;
        float3 _909 = normalize(_896 - (_PlanetUpWs1.xyz * _900));
        float _918 = float(int(sign(dot(_909, _PlanetRightWs1.xyz))));
        float2 _923 = float2(clamp(-_918, 0.0f, 1.0f) + (_918 * (acos(dot(_909, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_901 * _901)) + (-0.27777779102325439453125f)) * _901) + 0.500000059604644775390625f);
        float4 _925 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _923, _GlobalMipBias);
        float _932 = clamp((clamp(dot(_IncidentLightDir1.xyz, _896), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _935 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _923, _GlobalMipBias);
        float _940 = _925.w;
        float4 _945 = float4((_925.xyz * _932) + (_935.xyz * _PlanetEmissive1.xyz), _940) * _898;
        float3 _947 = _945.xyz * _940;
        float _951 = lerp(1.0f, clamp(_877.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _953 = (float4(_947.x, _947.y, _947.z, _945.w) * _PlanetColor1) * _951;
        float3 _962 = _877 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_877, _877)));
        float3 _966 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _986 = 0.0f;
        float _987 = 0.0f;
        bool _988 = false;
        do
        {
            _969 = float4(_PlanetCenterPos1.xyz, _874).xyz;
            float3 _970 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _969;
            _972 = _874 * _874;
            float _974 = dot(_962, _970);
            float _976 = (_974 * _974) - (dot(_970, _970) - _972);
            if (_976 <= 0.0f)
            {
                _986 = 0.0f;
                _987 = 0.0f;
                _988 = false;
                break;
            }
            float _980 = sqrt(_976);
            float _981 = -_974;
            float _983 = max(0.0f, _981 - _980);
            _986 = _983;
            _987 = (_981 + _980) - _983;
            _988 = true;
            break;
        } while(false);
        float3 _1109 = 0.0f.xxx;
        if (_988)
        {
            float _1008 = 0.0f;
            bool _1009 = false;
            do
            {
                float3 _994 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _998 = dot(_962, _994);
                float _1000 = (_998 * _998) - (dot(_994, _994) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1000 <= 0.0f)
                {
                    _1008 = 0.0f;
                    _1009 = false;
                    break;
                }
                _1008 = max(0.0f, (-_998) - sqrt(_1000));
                _1009 = true;
                break;
            } while(false);
            float _1018 = 0.0f;
            if (_1009)
            {
                float _1017 = 0.0f;
                if (_1008 > 0.0f)
                {
                    _1017 = min(_987, _1008 - _986);
                }
                else
                {
                    _1017 = _987;
                }
                _1018 = _1017;
            }
            else
            {
                _1018 = _987;
            }
            float3 _1108 = 0.0f.xxx;
            if (_1018 > 0.0f)
            {
                float _1024 = _1018 / _PlanetAtmosphereParams11.y;
                float _1029 = dot(-_962, _966);
                float3 _1034 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1039 = 0.0f.xxx;
                float3 _1041 = 0.0f.xxx;
                _1039 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_962 * _986)) + ((_962 * 0.5f) * _1024);
                _1041 = 0.0f.xxx;
                float _1037 = 0.0f;
                float3 _1040 = 0.0f.xxx;
                float3 _1042 = 0.0f.xxx;
                float _1036 = 0.0f;
                int _1043 = 0;
                for (; float(_1043) < _PlanetAtmosphereParams11.y; _1036 = _1037, _1039 = _1040, _1041 = _1042, _1043++)
                {
                    float3 _1049 = _1039 - _969;
                    float _1057 = min(exp((-((length(_1049) - _PlanetAtmosphereParams11.w) * _872)) * _PlanetAtmosphereParams21.y) * _1024, 3.4028234663852885981170418348452e+38f);
                    _1037 = _1036 + _1057;
                    float _1074 = 0.0f;
                    do
                    {
                        float _1062 = dot(_966, _1049);
                        float _1064 = (_1062 * _1062) - (dot(_1049, _1049) - _972);
                        if (_1064 <= 0.0f)
                        {
                            _1074 = 0.0f;
                            break;
                        }
                        float _1068 = sqrt(_1064);
                        float _1069 = -_1062;
                        _1074 = (_1069 + _1068) - max(0.0f, _1069 - _1068);
                        break;
                    } while(false);
                    float _1075 = _1074 / _PlanetAtmosphereParams21.x;
                    float3 _1080 = 0.0f.xxx;
                    float _1083 = 0.0f;
                    _1080 = _1039 + ((_966 * 0.5f) * _1075);
                    _1083 = 0.0f;
                    for (int _1085 = 0; float(_1085) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1090 = _1080 - _969;
                        _1080 += (_966 * _1075);
                        _1083 += exp((-(max(length(_1090) - _PlanetAtmosphereParams11.w, 0.0f) * _872)) * _PlanetAtmosphereParams21.y);
                        _1085++;
                        continue;
                    }
                    _1042 = _1041 + (exp(-(_1034 * ((_1083 * _1075) + _1037))) * _1057);
                    _1040 = _1039 + (_962 * _1024);
                }
                _1108 = (_1041 * (0.0596831031143665313720703125f * (1.0f + (_1029 * _1029)))) * _1034;
            }
            else
            {
                _1108 = 0.0f.xxx;
            }
            _1109 = _1108;
        }
        else
        {
            _1109 = 0.0f.xxx;
        }
        float3 _1110 = _1109 * _PlanetAtmosphereParams21.z;
        float _1111 = _1110.z;
        float _1112 = _1110.y;
        float4 _1117 = lerp(float4(_1111, _1112, -1.0f, 0.666666686534881591796875f), float4(_1112, _1111, 0.0f, -0.3333333432674407958984375f), step(_1111, _1112).xxxx);
        float _1118 = _1110.x;
        float _1119 = _1117.x;
        float4 _1127 = lerp(float4(_1119, _1117.yw, _1118), float4(_1118, _1117.yz, _1119), step(_1119, _1118).xxxx);
        float _1128 = _1127.x;
        float _1129 = _1127.w;
        float _1130 = _1127.y;
        float _1132 = _1128 - min(_1129, _1130);
        float3 _1143 = 0.0f.xxx;
        _1143.x = abs(_1127.z + ((_1129 - _1130) / ((6.0f * _1132) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1154 = lerp(1.0f.xxx, clamp(abs((frac(_1143.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1132 / (_1128 + 9.9999997473787516355514526367188e-05f)).xxx) * _1128;
        float _1161 = _953.w;
        float3 _1177 = ((_822.xyz * (1.0f - (_1161 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_953.xyz * (1.0f - ((1.0f - _1161) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1154 * _932, _1154, _PlanetAtmosphereParams31.y.xxx) * _951);
        _1179 = float4(_1177.x, _1177.y, _1177.z, _822.w);
        _1180 = max(_823, _898);
    }
    else
    {
        _1179 = _822;
        _1180 = _823;
    }
    float _1186 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1187 = sin(_1186);
    float _1188 = cos(_1186);
    float2 _1193 = _310.xz;
    float2 _1194 = mul(float2x2(float2(_1188, -_1187), float2(_1187, _1188)), _1193);
    float _1195 = _1194.x;
    float _1196 = _1194.y;
    float _1197 = _1195 / _1196;
    float _1198 = abs(_1197);
    bool _1199 = _1198 < 1.0f;
    float _1201 = _1199 ? _1198 : (1.0f / _1198);
    float _1202 = _1201 * _1201;
    float _1207 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1202)) * _1202)) * _1201;
    float _1209 = _1199 ? _1207 : (1.57079637050628662109375f - _1207);
    float2 _1221 = (float2(((_1197 < 0.0f) ? (-_1209) : _1209) + (((_1195 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1196 < 0.0f)), _379) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1221.y = _1221.y;
    float3 _1228 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1221, _GlobalMipBias).xyz;
    float _1240 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1241 = sin(_1240);
    float _1242 = cos(_1240);
    float2 _1247 = mul(float2x2(float2(_1242, -_1241), float2(_1241, _1242)), _1193);
    float _1248 = _1247.x;
    float _1249 = _1247.y;
    float _1252 = _1248 / _1249;
    float _1253 = abs(_1252);
    bool _1254 = _1253 < 1.0f;
    float _1256 = _1254 ? _1253 : (1.0f / _1253);
    float _1257 = _1256 * _1256;
    float _1262 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1257)) * _1257)) * _1256;
    float _1264 = _1254 ? _1262 : (1.57079637050628662109375f - _1262);
    float2 _1276 = (float2(((_1252 < 0.0f) ? (-_1264) : _1264) + (((_1248 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1249 < 0.0f)), _379) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1276.y = _1276.y;
    float3 _1303 = normalize(float3(_1248, _1249, _328).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1304 = floor(_1303);
    float3 _1306 = frac(_1303) - 0.5f.xxx;
    float3 _1312 = frac((_1304 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1317 = _1312 + dot(_1312, _1312.yzx + 33.3300018310546875f.xxx).xxx;
    float _1323 = frac((_1317.x + _1317.y) * _1317.z);
    float _1325 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1327 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1325), 9.9999997473787516355514526367188e-06f);
    float3 _1340 = frac(float3(_1323 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1323 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1345 = _1340 + dot(_1340, _1340.yzx + 33.3300018310546875f.xxx).xxx;
    float _1354 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1345.x + _1345.y) * _1345.z));
    float _1355 = -dot(_1306, _1306);
    float _1362 = lerp(exp2(_1355 * _1354), exp2(_1355 * (_1354 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1325));
    float3 _1377 = frac(((_1304 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1382 = _1377 + dot(_1377, _1377.yzx + 33.3300018310546875f.xxx).xxx;
    float _1388 = frac((_1382.x + _1382.y) * _1382.z);
    float3 _1395 = frac(((_1304.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1400 = _1395 + dot(_1395, _1395.yzx + 33.3300018310546875f.xxx).xxx;
    float _1406 = frac((_1400.x + _1400.y) * _1400.z);
    float _1409 = _Time.x * _SkyBoxStarParam0.w;
    float _1421 = 1.0f - abs((frac(((_1409 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1388)) + _1406) * 2.0f) - 1.0f);
    float _1429 = 1.0f - abs((frac(((_1409 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1406)) + _1388) * 2.0f) - 1.0f);
    float3 _1452 = frac(float3(_1323 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1323 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1457 = _1452 + dot(_1452, _1452.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1473 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1457.x + _1457.y) * _1457.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1327, _SkyBoxStarParam0.x + _1327, _1323) * lerp(_1362 * _1362, sqrt(clamp(_1362, 0.0f, 1.0f)), _1325)) * (1.0f + (step(0.999499976634979248046875f, _1323) * 3.0f))) * clamp((((_1421 * _1421) * (3.0f - (2.0f * _1421))) * 0.62000000476837158203125f) + (((_1429 * _1429) * (3.0f - (2.0f * _1429))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1323 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1276, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1180);
    float3 _1487 = ((lerp(_1179.xyz, _450, _453).xyz + ((_1228 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1473 * lerp(1.0f, 1.0f - _452, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1228) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1501 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1508 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1512 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1516 = _1512 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1512, _1512)));
    float _1520 = radians(_PlanetBillBoardConstants_Phi2);
    float _1523 = radians(_PlanetBillBoardConstants_Theta2);
    float _1544 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1548 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1549 = 1.0f / _1548;
    float _1552 = _1548 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1557 = ((_PlanetBillBoardConstants_Ray * _1549) * _1552).xyz;
    float3 _1562 = ((_PlanetBillBoardConstants_Mie * _1549) * _1552).xyz;
    float _1563 = _1548 - _1544;
    float _1564 = _1563 * 0.0599999986588954925537109375f;
    float _1584 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1591 = normalize(_310 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1593 = normalize(float3(_1501.x ? _1508.x : _1516.x, _1501.y ? _1508.y : _1516.y, _1501.z ? _1508.z : _1516.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1594 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1520), sin(_1523), (-cos(_1523)) * cos(_1520)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1595 = dot(_1591, _1594);
    float _1596 = 2.0f * _1595;
    float _1597 = dot(_1594, _1594);
    float _1598 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1600 = _1596 * _1596;
    float _1602 = _1600 - (4.0f * (_1597 - _1598));
    bool _1605 = (_1602 > 0.0f) && (_1596 < 0.0f);
    float _1606 = _1595 * (-2.0f);
    float3 _1612 = _1594 + (_1591 * ((_1606 - sqrt(max(_1602, 0.0f))) * 0.5f));
    float3 _1613 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1615 = normalize(_1612 * _1613);
    float _1618 = radians(_PlanetBillBoardConstants_Pitch);
    float _1621 = radians(_PlanetBillBoardConstants_Roll);
    float _1622 = sin(_1618);
    float _1623 = cos(_1618);
    float _1624 = sin(_1621);
    float _1625 = cos(_1621);
    float3x3 _1635 = float3x3(float3(_1625, (-_1624) * _1623, _1624 * _1622), float3(_1624, _1625 * _1623, (-_1625) * _1622), float3(0.0f, _1622, _1623));
    float3 _1636 = mul(_1635, _1615);
    float _1640 = atan2(_1636.z, _1636.x) * 0.159154951572418212890625f;
    float _1643 = (_1636.y + 1.0f) * 0.5f;
    float2 _1644 = float2(_1640, _1643);
    float _1647 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1654 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1655 = (_1640 + _1647) + _1654;
    _1644.x = _1655;
    bool _1659 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1679 = 0.0f.xx;
    [branch]
    if (_1659)
    {
        float _1664 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1665 = sin(_1664);
        float _1666 = cos(_1664);
        float3 _1671 = mul(float3x3(float3(_1666, 0.0f, _1665), float3(0.0f, 1.0f, 0.0f), float3(-_1665, 0.0f, _1666)), _1636);
        _1679 = float2((_1671.x + 1.0f) * 0.5f, (1.0f - _1671.z) * 0.5f);
    }
    else
    {
        _1679 = 0.0f.xx;
    }
    float _1680 = dot(_1612, _1593);
    float _1683 = sqrt(_1598 - (_1680 * _1680));
    float _1688 = sqrt((_1584 * _1584) - (_1683 * _1683)) - _1680;
    float3 _1693 = mul(_1635, normalize((_1612 + (_1593 * _1688)) * _1613));
    float _1700 = (_1693.y + 1.0f) * 0.5f;
    float4 _1961 = 0.0f.xxxx;
    float _1962 = 0.0f;
    [branch]
    if (_1605)
    {
        _1615.y = _1615.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1716 = normalize(_1615);
        float2 _1726 = float2(_1655 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1643) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1728 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1726, _GlobalMipBias);
        float4 _1737 = _RSM.SampleBias(sampler_PointRepeat, _1726, _GlobalMipBias);
        float _1750 = frac(_1655 * 2.0f);
        float2 _1751 = float2(_1750, _1643);
        float _1755 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1756 = _1750 + _1755;
        _1751.x = _1756;
        float _1764 = step(0.5f, _1756);
        float _1765 = step(0.5f, _1643);
        float _1766 = 1.0f - _1764;
        float _1767 = 1.0f - _1765;
        float _1773 = dot(float4(_1766 * _1765, _1764 * _1765, _1766 * _1767, _1764 * _1767), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1751 * 2.0f), 0.0f));
        float3 _1777 = _1773.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1807 = 0.0f.xxx;
        float _1808 = 0.0f;
        [branch]
        if (_1659)
        {
            float4 _1783 = _CloudsCap.SampleBias(sampler_PointRepeat, _1679, _GlobalMipBias);
            float _1797 = clamp(_1783.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1643 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1800 = 1.0f - clamp((_1643 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1807 = ((_1777 * (1.0f - _1797)) * _1800) + (_1783.xyz * _1797);
            _1808 = max(_1773 * _1800, _1797);
        }
        else
        {
            _1807 = _1777;
            _1808 = _1773;
        }
        float3 _1832 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1821 = _ErosionMap.SampleBias(sampler_PointRepeat, _1644 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1832 = (_1821.xyz * pow(clamp(_1821.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1832 = 0.0f.xxx;
        }
        float _1834 = frac((((atan2(_1693.z, _1693.x) * 0.159154951572418212890625f) + _1647) + _1654) * 2.0f);
        float2 _1835 = float2(_1834, _1700);
        float _1836 = _1834 + _1755;
        _1835.x = _1836;
        float _1844 = step(0.5f, _1836);
        float _1845 = step(0.5f, _1700);
        float _1846 = 1.0f - _1844;
        float _1847 = 1.0f - _1845;
        float _1853 = dot(float4(_1846 * _1845, _1844 * _1845, _1846 * _1847, _1844 * _1847), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1835 * 2.0f), 0.0f));
        float _1860 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1853) * _1853) * (1.0f - _1808), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1688 * _1688) * 1.0000000116860974230803549289703e-07f))));
        float _1876 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1737.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1807.x, _1808 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1877 = -_310;
        float _1878 = dot(_1716, _1593);
        float _1883 = max(_1876 * _1876, 0.0078125f);
        float _1884 = _1883 * _1883;
        float3 _1885 = _1593 + _1877;
        float3 _1889 = _1885 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1885, _1885)));
        float _1891 = clamp(dot(_1716, _1889), 0.0f, 1.0f);
        float _1894 = clamp(dot(_1593, _1889), 0.0f, 1.0f);
        float _1898 = ((_1891 * _1891) * (_1884 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1915 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1940 = ((((((0.039999999105930328369140625f.xxx * (_1884 / (((_1898 * _1898) * max(0.100000001490116119384765625f, _1894 * _1894)) * ((_1883 * 4.0f) + 2.0f)))) + (lerp(lerp(_1728.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1737.y.xxxx).xyz, _1737.z.xxx), _1807 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1808.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1878)))) * float3(_1915.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1915.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1915.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1877, _1716), 0.0f, 1.0f)) * max(0.0f, _1878)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1945 = float4(_1940 + _1832, 1.0f);
        float3 _1953 = _1945.xyz;
        float3 _1959 = lerp(_1953 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1953, _1860.xxx);
        _1961 = float4(_1959.x, _1959.y, _1959.z, _1945.w);
        _1962 = lerp(_1860, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1716, -_1591)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1961 = 0.0f.xxxx;
        _1962 = 1.0f;
    }
    float4 _2134 = 0.0f.xxxx;
    do
    {
        if (_1596 > 0.0f)
        {
            _2134 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1968 = _1548 * _1548;
        float _1973 = length(_1594);
        float _1976 = (_1595 * (-1.0f)) * (1.0f / _1973);
        float _1981 = _1973 * sqrt(max(1.0f - (_1976 * _1976), 0.0f));
        float _1989 = sqrt(max(_1600 - (4.0f * (_1597 - _1968)), 0.0f));
        float _1991 = (_1606 - _1989) * 0.5f;
        float _1992 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1981);
        float _1998 = (lerp(max((_1973 * _1976) - sqrt(max(_1598 - (_1981 * _1981), 0.0f)), 0.0f), (_1606 + _1989) * 0.5f, _1992) - _1991) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1999 = float2(_1564, _1564 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2000 = dot(_1591, _1593);
        float _2001 = _2000 * _2000;
        float _2002 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2009 = max((1.0f + _2002) - ((2.0f * _2000) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2022 = 0.0f.xx;
        float3 _2027 = 0.0f.xxx;
        float3 _2029 = 0.0f.xxx;
        _2022 = 0.0f.xx;
        _2027 = 0.0f.xxx;
        _2029 = 0.0f.xxx;
        float2 _2023 = 0.0f.xx;
        float _2026 = 0.0f;
        float3 _2028 = 0.0f.xxx;
        float3 _2030 = 0.0f.xxx;
        float _2025 = _1991;
        int _2031 = 0;
        for (; float(_2031) < _PlanetBillBoardConstants_StepsI; _2022 = _2023, _2025 = _2026, _2027 = _2028, _2029 = _2030, _2031++)
        {
            float3 _2040 = _1594 + (_1591 * (_2025 + (_1998 * 0.5f)));
            float _2041 = length(_2040);
            float _2043 = _2041 - _1544;
            float2 _2044 = 1.0f.xx / _1999;
            float2 _2048 = exp(_2044 * (-_2043)) * _1998;
            _2023 = _2022 + _2048;
            float _2049 = dot(_1593, _2040);
            float _2050 = 2.0f * _2049;
            float _2059 = (_2049 * (-2.0f)) + sqrt(max((_2050 * _2050) - (4.0f * (dot(_2040, _2040) - _1968)), 0.0f));
            float _2060 = _2059 * 0.5f;
            float3 _2108 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2099 = (1.0f - (_2049 * (1.0f / _2041))) * 0.5f;
                float2 _2100 = float2(_2043 * (1.0f / _1563), _2099);
                _2100.y = min(_2099, 0.9900000095367431640625f);
                _2108 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _2100, 0.0f).xyz;
            }
            else
            {
                float2 _2068 = 0.0f.xx;
                _2068 = 0.0f.xx;
                float _2071 = 0.0f;
                int _2073 = 0;
                for (; float(_2073) < 1.0f; )
                {
                    _2068 += (exp(_2044 * (-(length(_2040 + (_1593 * (_2071 + (_2059 * 0.25f)))) - _1544))) * _2060);
                    _2071 += _2060;
                    _2073++;
                    continue;
                }
                _2108 = exp(((-_1562) * _2068.y) - (_1557 * _2068.x));
            }
            float3 _2116 = exp(((-_1562) * _2023.y) - (_1557 * _2023.x)) * _2108;
            _2030 = _2029 + (_2116 * _2048.x);
            _2028 = _2027 + (_2116 * _2048.y);
            _2026 = _2025 + _1998;
        }
        _2134 = float4(((((_1557 * ((1.0f + _2001) * 0.059683106839656829833984375f)) * _2029) + ((_1562 * (((_1992 * 0.3183098733425140380859375f) * ((1.0f - _2002) * (_2001 + 1.0f))) * (1.0f / ((_2009 * sqrt(_2009)) * (2.0f + _2002))))) * _2027)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1549) * _1552) * _PlanetBillBoardConstants_Ambient.w) * _2022.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2170 = _4.y * _AtmosphereFogParams3.w;
    float _2175 = max(0.00999999977648258209228515625f, _2170 + _AtmosphereFogParams4.w);
    float3 _2189 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_311 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2175)) / _2175) * exp(_2170 + _AtmosphereFogParams5.w))));
    float _2192 = dot(_310, _AtmosphereFogParams1.xyz);
    float _2198 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2202 = (1.0f + _2198) - ((2.0f * _AtmosphereFogParams2.w) * _2192);
    float3 _2531 = 0.0f.xxx;
    float _2532 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2357 = (uint3(int3(int(_302.x), int(_302.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2358 = _2357.y;
        uint _2359 = _2357.z;
        uint _2362 = _2357.x + (_2358 * _2359);
        uint _2364 = _2358 + (_2359 * _2362);
        uint _2366 = _2359 + (_2362 * _2364);
        uint _2368 = _2362 + (_2364 * _2366);
        float _2395 = dot(_310, -_TransformVariables_ViewMatrix[2].xyz);
        float _2403 = (_VolumetricFogParams0.w * ((_2395 > 5.9604644775390625e-08f) ? (1.0f / _2395) : 0.0f)) * (1.0f / _311);
        float _2404 = _306.y;
        float _2405 = _2403 * _2404;
        float _2407 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2405;
        float _2408 = _2404 - _2405;
        float _2410 = (1.0f - _2403) * _311;
        float _2424 = max(-127.0f, _ExponentialFogParams0.z * _2408);
        float _2448 = max(-127.0f, _ExponentialFogParams3.x * _2408);
        float _2459 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2407 - _ExponentialFogParams0.x)))) * ((abs(_2424) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2424)) / _2424) : (0.693147182464599609375f - (0.2402265071868896484375f * _2424)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2407 - _ExponentialFogParams3.z)))) * ((abs(_2448) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2448)) / _2448) : (0.693147182464599609375f - (0.2402265071868896484375f * _2448))));
        float _2481 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2484 = clamp((max(clamp(exp2(-(_2459 * _2410)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2481, 0.0f, 1.0f);
        float4 _2525 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_302) + ((((float3(uint3(_2368, _2364 + (_2366 * _2368), _293) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_297 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_297 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2531 = _2525.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2484)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_310, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2459 * max(_2410 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2481))) * _2525.w);
        _2532 = _2525.w * _2484;
    }
    else
    {
        float _2230 = _306.y;
        float _2244 = max(-127.0f, _ExponentialFogParams0.z * _2230);
        float _2268 = max(-127.0f, _ExponentialFogParams3.x * _2230);
        float _2279 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2244) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2244)) / _2244) : (0.693147182464599609375f - (0.2402265071868896484375f * _2244)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2268) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2268)) / _2268) : (0.693147182464599609375f - (0.2402265071868896484375f * _2268))));
        float _2301 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2304 = clamp((max(clamp(exp2(-(_2279 * _311)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2301, 0.0f, 1.0f);
        _2531 = (_ExponentialFogParams2.xyz * (1.0f - _2304)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_310, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2279 * max(_311 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2301));
        _2532 = _2304;
    }
    float3 _2537 = (((((lerp(dot(_1487, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1487, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1605))) + (max(_2134.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1605 ? _1962 : 1.0f)).xyz) + _1961.xyz).xyz * (_2189 * _2532)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2192 * _2192)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2198) / max((12.56637096405029296875f * _2202) * sqrt(_2202), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2189)) * _2532) + _2531);
    float4 _2538 = float4(_2537.x, _2537.y, _2537.z, _1179.w);
    _2538.w = 1.0f;
    float2 _2552 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2552.y = -_2552.y;
    _7 = _2538;
    _8 = float4(((sqrt(sqrt(abs(_2552 * 0.5f))) * float2(int2(sign(_2552)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
