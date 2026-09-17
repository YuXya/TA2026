// Stage: Fragment  Blob: 555  ParamBlob: 139  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _241 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b26, space3)
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

cbuffer type_LightDataBuffer : register(b27, space3)
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
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t23, space3);
Texture2D<float4> _CloudFlowMap : register(t24, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t25, space3);
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
    float _245 = 1.0f / gl_FragCoord.w;
    uint2 _250 = uint2(gl_FragCoord.xy);
    float3 _254 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _255 = dot(_254, _254);
    float _257 = rsqrt(max(_255, 9.9999999392252902907785028219223e-09f));
    float3 _258 = _254 * _257;
    float _259 = _255 * _257;
    float3 _263 = _258 * (1.0f / dot(abs(_258), 1.0f.xxx));
    float _264 = _263.x;
    float _265 = _263.z;
    float _276 = _258.y;
    float4 _280 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_264 + _265) + 1.0f, (_264 - _265) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_276 * 10.0f), 0.0f, 1.0f);
    float2 _291 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _292 = _258.x;
    float _293 = _258.z;
    float _294 = _292 / _293;
    float _295 = abs(_294);
    bool _296 = _295 < 1.0f;
    float _298 = _296 ? _295 : (1.0f / _295);
    float _299 = _298 * _298;
    float _304 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _299)) * _299)) * _298;
    float _306 = _296 ? _304 : (1.57079637050628662109375f - _304);
    float _316 = abs(_276);
    float _323 = ((((0.04688780009746551513671875f * _316) + (-0.203471004962921142578125f)) * _316) + 1.57079601287841796875f) * sqrt(1.0f - _316);
    float _327 = 1.57079637050628662109375f - ((_276 >= 0.0f) ? _323 : (3.1415927410125732421875f - _323));
    float2 _330 = (float2(((_294 < 0.0f) ? (-_306) : _306) + (((_292 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_293 < 0.0f)), _327) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _340 = float2(_330.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_330.y * 2.0f) - 1.0f);
    float4 _346 = _CloudFlowMap.SampleBias(sampler_PointMirror, _340, _GlobalMipBias);
    float2 _347 = _346.xy;
    float2 _355 = (((_347 * 2.0f) - 1.0f.xx) + (_347 * _CloudFlowParam.xy)) * _346.w;
    float _358 = _291.x;
    float4 _373 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _340 + (_355 * _358), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _340 + (_355 * _291.y), _GlobalMipBias), abs(2.0f * _358).xxxx);
    float3 _379 = ((_373.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _383 = float4(_379.x, _379.y, _379.z, _373.w) * _CloudOpacities;
    float4 _396 = (lerp(_383, max(_383.x, _383.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _276);
    float3 _398 = _396.xyz;
    float3 _401 = clamp(_396.w, 0.0f, 1.0f).xxx;
    float3 _402 = lerp(_280.xyz, _398, _401);
    float4 _632 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _444 = normalize(_254);
        float _445 = dot(_444, _PlanetCenterViewDir0.xyz);
        float _450 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_445 * _445);
        float3 _463 = (((_444 * (_445 - sqrt(max(0.0f, _450)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _465 = float(max(_450 * clamp(dot(_444, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _474 = ((_444 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _444)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _479 = length(_474);
        float3 _481 = _474 / _479.xxx;
        float _486 = ((_479 * float(abs(dot(_PlanetUpWs0.xyz, _474)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _494 = dot(_463, _PlanetUpWs0.xyz);
        float _495 = -_494;
        float3 _503 = normalize(_463 - (_PlanetUpWs0.xyz * _494));
        float _512 = float(int(sign(dot(_503, _PlanetRightWs0.xyz))));
        float2 _517 = float2(clamp(-_512, 0.0f, 1.0f) + (_512 * (acos(dot(_503, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_495 * _495)) + (-0.27777779102325439453125f)) * _495) + 0.500000059604644775390625f);
        float4 _519 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _517, _GlobalMipBias);
        float _534 = _519.w;
        float4 _539 = float4((_519.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _463), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _517, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _534) * _465;
        float _549 = clamp(float(int(sign(clamp(1.0f - _486, 0.0f, 1.0f) * _486))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_444, _481)))), 0.0f, 1.0f), _465);
        float _556 = float(int(sign(dot(_481, _PlanetRightWs0.xyz))));
        float _571 = clamp(-dot(_IncidentLightDir0.xyz, _481), 0.0f, 1.0f);
        float4 _585 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_556, 0.0f, 1.0f) + (_556 * (acos(dot(_481, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _486), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_479 * sqrt(1.0f - (_571 * _571)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _591 = (_539.xyz * _534).xyz + ((_585.xyz * _585.w) * _549);
        float4 _592 = float4(_591.x, _591.y, _591.z, _539.w);
        _592.w = _539.w + ((_585.w * _549) * (1.0f - _465));
        float4 _603 = (_592 * _PlanetColor0) * lerp(1.0f, clamp(_444.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _604 = _603.xyz;
        float _616 = _603.w;
        float3 _630 = (_402.xyz * (1.0f - (_616 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_604, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _604, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _616) * step(_PlanetBlendMode0, 0.5f))));
        _632 = float4(_630.x, _630.y, _630.z, _280.w);
    }
    else
    {
        _632 = float4(_402.x, _402.y, _402.z, _280.w);
    }
    float4 _761 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _667 = normalize(_254);
        float _668 = dot(_667, _PlanetCenterViewDir1.xyz);
        float _673 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_668 * _668);
        float3 _686 = (((_667 * (_668 - sqrt(max(0.0f, _673)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _690 = dot(_686, _PlanetUpWs1.xyz);
        float _691 = -_690;
        float3 _699 = normalize(_686 - (_PlanetUpWs1.xyz * _690));
        float _708 = float(int(sign(dot(_699, _PlanetRightWs1.xyz))));
        float2 _713 = float2(clamp(-_708, 0.0f, 1.0f) + (_708 * (acos(dot(_699, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_691 * _691)) + (-0.27777779102325439453125f)) * _691) + 0.500000059604644775390625f);
        float4 _715 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _713, _GlobalMipBias);
        float _730 = _715.w;
        float4 _735 = float4((_715.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _686), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _713, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _730) * float(max(_673 * clamp(dot(_667, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _737 = _735.xyz * _730;
        float4 _743 = (float4(_737.x, _737.y, _737.z, _735.w) * _PlanetColor1) * lerp(1.0f, clamp(_667.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _745 = _743.w;
        float3 _759 = (_632.xyz * (1.0f - (_745 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_743.xyz * (1.0f - ((1.0f - _745) * step(_PlanetBlendMode1, 0.5f))));
        _761 = float4(_759.x, _759.y, _759.z, _632.w);
    }
    else
    {
        _761 = _632;
    }
    float _766 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _767 = sin(_766);
    float _768 = cos(_766);
    float2 _774 = mul(float2x2(float2(_768, -_767), float2(_767, _768)), _258.xz);
    float _775 = _774.x;
    float _776 = _774.y;
    float _777 = _775 / _776;
    float _778 = abs(_777);
    bool _779 = _778 < 1.0f;
    float _781 = _779 ? _778 : (1.0f / _778);
    float _782 = _781 * _781;
    float _787 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _782)) * _782)) * _781;
    float _789 = _779 ? _787 : (1.57079637050628662109375f - _787);
    float2 _801 = (float2(((_777 < 0.0f) ? (-_789) : _789) + (((_775 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_776 < 0.0f)), _327) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _801.y = _801.y;
    float4 _807 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _801, _GlobalMipBias);
    float3 _816 = (lerp(_761.xyz, _398, _401).xyz + ((_807.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _830 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _837 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _841 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _845 = _841 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_841, _841)));
    float _849 = radians(_PlanetBillBoardConstants_Phi2);
    float _852 = radians(_PlanetBillBoardConstants_Theta2);
    float _873 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _877 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _878 = 1.0f / _877;
    float _881 = _877 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _886 = ((_PlanetBillBoardConstants_Ray * _878) * _881).xyz;
    float3 _891 = ((_PlanetBillBoardConstants_Mie * _878) * _881).xyz;
    float _892 = _877 - _873;
    float _893 = _892 * 0.0599999986588954925537109375f;
    float _913 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _920 = normalize(_258 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _922 = normalize(float3(_830.x ? _837.x : _845.x, _830.y ? _837.y : _845.y, _830.z ? _837.z : _845.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _923 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_849), sin(_852), (-cos(_852)) * cos(_849)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _924 = dot(_920, _923);
    float _925 = 2.0f * _924;
    float _926 = dot(_923, _923);
    float _927 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _929 = _925 * _925;
    float _931 = _929 - (4.0f * (_926 - _927));
    bool _934 = (_931 > 0.0f) && (_925 < 0.0f);
    float _935 = _924 * (-2.0f);
    float3 _941 = _923 + (_920 * ((_935 - sqrt(max(_931, 0.0f))) * 0.5f));
    float3 _942 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _944 = normalize(_941 * _942);
    float _947 = radians(_PlanetBillBoardConstants_Pitch);
    float _950 = radians(_PlanetBillBoardConstants_Roll);
    float _951 = sin(_947);
    float _952 = cos(_947);
    float _953 = sin(_950);
    float _954 = cos(_950);
    float3x3 _964 = float3x3(float3(_954, (-_953) * _952, _953 * _951), float3(_953, _954 * _952, (-_954) * _951), float3(0.0f, _951, _952));
    float3 _965 = mul(_964, _944);
    float _969 = atan2(_965.z, _965.x) * 0.159154951572418212890625f;
    float _972 = (_965.y + 1.0f) * 0.5f;
    float2 _973 = float2(_969, _972);
    float _976 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _983 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _984 = (_969 + _976) + _983;
    _973.x = _984;
    bool _988 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1008 = 0.0f.xx;
    [branch]
    if (_988)
    {
        float _993 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _994 = sin(_993);
        float _995 = cos(_993);
        float3 _1000 = mul(float3x3(float3(_995, 0.0f, _994), float3(0.0f, 1.0f, 0.0f), float3(-_994, 0.0f, _995)), _965);
        _1008 = float2((_1000.x + 1.0f) * 0.5f, (1.0f - _1000.z) * 0.5f);
    }
    else
    {
        _1008 = 0.0f.xx;
    }
    float _1009 = dot(_941, _922);
    float _1012 = sqrt(_927 - (_1009 * _1009));
    float _1017 = sqrt((_913 * _913) - (_1012 * _1012)) - _1009;
    float3 _1022 = mul(_964, normalize((_941 + (_922 * _1017)) * _942));
    float _1029 = (_1022.y + 1.0f) * 0.5f;
    float4 _1290 = 0.0f.xxxx;
    float _1291 = 0.0f;
    [branch]
    if (_934)
    {
        _944.y = _944.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1045 = normalize(_944);
        float2 _1055 = float2(_984 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _972) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1057 = _BaseColorMap.SampleBias(sampler_PointMirror, _1055, _GlobalMipBias);
        float4 _1066 = _RSM.SampleBias(sampler_PointMirror, _1055, _GlobalMipBias);
        float _1079 = frac(_984 * 2.0f);
        float2 _1080 = float2(_1079, _972);
        float _1084 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1085 = _1079 + _1084;
        _1080.x = _1085;
        float _1093 = step(0.5f, _1085);
        float _1094 = step(0.5f, _972);
        float _1095 = 1.0f - _1093;
        float _1096 = 1.0f - _1094;
        float _1102 = dot(float4(_1095 * _1094, _1093 * _1094, _1095 * _1096, _1093 * _1096), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1080 * 2.0f), 0.0f));
        float3 _1106 = _1102.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1136 = 0.0f.xxx;
        float _1137 = 0.0f;
        [branch]
        if (_988)
        {
            float4 _1112 = _CloudsCap.SampleBias(sampler_PointMirror, _1008, _GlobalMipBias);
            float _1126 = clamp(_1112.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_972 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1129 = 1.0f - clamp((_972 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1136 = ((_1106 * (1.0f - _1126)) * _1129) + (_1112.xyz * _1126);
            _1137 = max(_1102 * _1129, _1126);
        }
        else
        {
            _1136 = _1106;
            _1137 = _1102;
        }
        float3 _1161 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1150 = _ErosionMap.SampleBias(sampler_PointMirror, _973 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1161 = (_1150.xyz * pow(clamp(_1150.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1161 = 0.0f.xxx;
        }
        float _1163 = frac((((atan2(_1022.z, _1022.x) * 0.159154951572418212890625f) + _976) + _983) * 2.0f);
        float2 _1164 = float2(_1163, _1029);
        float _1165 = _1163 + _1084;
        _1164.x = _1165;
        float _1173 = step(0.5f, _1165);
        float _1174 = step(0.5f, _1029);
        float _1175 = 1.0f - _1173;
        float _1176 = 1.0f - _1174;
        float _1182 = dot(float4(_1175 * _1174, _1173 * _1174, _1175 * _1176, _1173 * _1176), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1164 * 2.0f), 0.0f));
        float _1189 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1182) * _1182) * (1.0f - _1137), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1017 * _1017) * 1.0000000116860974230803549289703e-07f))));
        float _1205 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1066.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1136.x, _1137 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1206 = -_258;
        float _1207 = dot(_1045, _922);
        float _1212 = max(_1205 * _1205, 0.0078125f);
        float _1213 = _1212 * _1212;
        float3 _1214 = _922 + _1206;
        float3 _1218 = _1214 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1214, _1214)));
        float _1220 = clamp(dot(_1045, _1218), 0.0f, 1.0f);
        float _1223 = clamp(dot(_922, _1218), 0.0f, 1.0f);
        float _1227 = ((_1220 * _1220) * (_1213 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1244 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1269 = ((((((0.039999999105930328369140625f.xxx * (_1213 / (((_1227 * _1227) * max(0.100000001490116119384765625f, _1223 * _1223)) * ((_1212 * 4.0f) + 2.0f)))) + (lerp(lerp(_1057.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1066.y.xxxx).xyz, _1066.z.xxx), _1136 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1137.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1207)))) * float3(_1244.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1244.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1244.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1206, _1045), 0.0f, 1.0f)) * max(0.0f, _1207)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1274 = float4(_1269 + _1161, 1.0f);
        float3 _1282 = _1274.xyz;
        float3 _1288 = lerp(_1282 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1282, _1189.xxx);
        _1290 = float4(_1288.x, _1288.y, _1288.z, _1274.w);
        _1291 = lerp(_1189, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1045, -_920)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1290 = 0.0f.xxxx;
        _1291 = 1.0f;
    }
    float4 _1463 = 0.0f.xxxx;
    do
    {
        if (_925 > 0.0f)
        {
            _1463 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1297 = _877 * _877;
        float _1302 = length(_923);
        float _1305 = (_924 * (-1.0f)) * (1.0f / _1302);
        float _1310 = _1302 * sqrt(max(1.0f - (_1305 * _1305), 0.0f));
        float _1318 = sqrt(max(_929 - (4.0f * (_926 - _1297)), 0.0f));
        float _1320 = (_935 - _1318) * 0.5f;
        float _1321 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1310);
        float _1327 = (lerp(max((_1302 * _1305) - sqrt(max(_927 - (_1310 * _1310), 0.0f)), 0.0f), (_935 + _1318) * 0.5f, _1321) - _1320) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1328 = float2(_893, _893 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1329 = dot(_920, _922);
        float _1330 = _1329 * _1329;
        float _1331 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1338 = max((1.0f + _1331) - ((2.0f * _1329) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1351 = 0.0f.xx;
        float3 _1356 = 0.0f.xxx;
        float3 _1358 = 0.0f.xxx;
        _1351 = 0.0f.xx;
        _1356 = 0.0f.xxx;
        _1358 = 0.0f.xxx;
        float2 _1352 = 0.0f.xx;
        float _1355 = 0.0f;
        float3 _1357 = 0.0f.xxx;
        float3 _1359 = 0.0f.xxx;
        float _1354 = _1320;
        int _1360 = 0;
        for (; float(_1360) < _PlanetBillBoardConstants_StepsI; _1351 = _1352, _1354 = _1355, _1356 = _1357, _1358 = _1359, _1360++)
        {
            float3 _1369 = _923 + (_920 * (_1354 + (_1327 * 0.5f)));
            float _1370 = length(_1369);
            float _1372 = _1370 - _873;
            float2 _1373 = 1.0f.xx / _1328;
            float2 _1377 = exp(_1373 * (-_1372)) * _1327;
            _1352 = _1351 + _1377;
            float _1378 = dot(_922, _1369);
            float _1379 = 2.0f * _1378;
            float _1388 = (_1378 * (-2.0f)) + sqrt(max((_1379 * _1379) - (4.0f * (dot(_1369, _1369) - _1297)), 0.0f));
            float _1389 = _1388 * 0.5f;
            float3 _1437 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1428 = (1.0f - (_1378 * (1.0f / _1370))) * 0.5f;
                float2 _1429 = float2(_1372 * (1.0f / _892), _1428);
                _1429.y = min(_1428, 0.9900000095367431640625f);
                _1437 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1429, 0.0f).xyz;
            }
            else
            {
                float2 _1397 = 0.0f.xx;
                _1397 = 0.0f.xx;
                float _1400 = 0.0f;
                int _1402 = 0;
                for (; float(_1402) < 1.0f; )
                {
                    _1397 += (exp(_1373 * (-(length(_1369 + (_922 * (_1400 + (_1388 * 0.25f)))) - _873))) * _1389);
                    _1400 += _1389;
                    _1402++;
                    continue;
                }
                _1437 = exp(((-_891) * _1397.y) - (_886 * _1397.x));
            }
            float3 _1445 = exp(((-_891) * _1352.y) - (_886 * _1352.x)) * _1437;
            _1359 = _1358 + (_1445 * _1377.x);
            _1357 = _1356 + (_1445 * _1377.y);
            _1355 = _1354 + _1327;
        }
        _1463 = float4(((((_886 * ((1.0f + _1330) * 0.059683106839656829833984375f)) * _1358) + ((_891 * (((_1321 * 0.3183098733425140380859375f) * ((1.0f - _1331) * (_1330 + 1.0f))) * (1.0f / ((_1338 * sqrt(_1338)) * (2.0f + _1331))))) * _1356)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _878) * _881) * _PlanetBillBoardConstants_Ambient.w) * _1351.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1499 = _4.y * _AtmosphereFogParams3.w;
    float _1504 = max(0.00999999977648258209228515625f, _1499 + _AtmosphereFogParams4.w);
    float3 _1518 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_259 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1504)) / _1504) * exp(_1499 + _AtmosphereFogParams5.w))));
    float _1521 = dot(_258, _AtmosphereFogParams1.xyz);
    float _1527 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1531 = (1.0f + _1527) - ((2.0f * _AtmosphereFogParams2.w) * _1521);
    float3 _1860 = 0.0f.xxx;
    float _1861 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1686 = (uint3(int3(int(_250.x), int(_250.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1687 = _1686.y;
        uint _1688 = _1686.z;
        uint _1691 = _1686.x + (_1687 * _1688);
        uint _1693 = _1687 + (_1688 * _1691);
        uint _1695 = _1688 + (_1691 * _1693);
        uint _1697 = _1691 + (_1693 * _1695);
        float _1724 = dot(_258, -_TransformVariables_ViewMatrix[2].xyz);
        float _1732 = (_VolumetricFogParams0.w * ((_1724 > 5.9604644775390625e-08f) ? (1.0f / _1724) : 0.0f)) * (1.0f / _259);
        float _1733 = _254.y;
        float _1734 = _1732 * _1733;
        float _1736 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1734;
        float _1737 = _1733 - _1734;
        float _1739 = (1.0f - _1732) * _259;
        float _1753 = max(-127.0f, _ExponentialFogParams0.z * _1737);
        float _1777 = max(-127.0f, _ExponentialFogParams3.x * _1737);
        float _1788 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1736 - _ExponentialFogParams0.x)))) * ((abs(_1753) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1753)) / _1753) : (0.693147182464599609375f - (0.2402265071868896484375f * _1753)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1736 - _ExponentialFogParams3.z)))) * ((abs(_1777) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1777)) / _1777) : (0.693147182464599609375f - (0.2402265071868896484375f * _1777))));
        float _1810 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1813 = clamp((max(clamp(exp2(-(_1788 * _1739)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1810, 0.0f, 1.0f);
        float4 _1854 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_250) + ((((float3(uint3(_1697, _1693 + (_1695 * _1697), _241) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_245 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_245 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1860 = _1854.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1813)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_258, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1788 * max(_1739 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1810))) * _1854.w);
        _1861 = _1854.w * _1813;
    }
    else
    {
        float _1559 = _254.y;
        float _1573 = max(-127.0f, _ExponentialFogParams0.z * _1559);
        float _1597 = max(-127.0f, _ExponentialFogParams3.x * _1559);
        float _1608 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1573) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1573)) / _1573) : (0.693147182464599609375f - (0.2402265071868896484375f * _1573)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1597) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1597)) / _1597) : (0.693147182464599609375f - (0.2402265071868896484375f * _1597))));
        float _1630 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1633 = clamp((max(clamp(exp2(-(_1608 * _259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1630, 0.0f, 1.0f);
        _1860 = (_ExponentialFogParams2.xyz * (1.0f - _1633)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_258, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1608 * max(_259 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1630));
        _1861 = _1633;
    }
    float3 _1866 = (((((lerp(dot(_816, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _816, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_934))) + (max(_1463.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_934 ? _1291 : 1.0f)).xyz) + _1290.xyz).xyz * (_1518 * _1861)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1521 * _1521)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1527) / max((12.56637096405029296875f * _1531) * sqrt(_1531), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1518)) * _1861) + _1860);
    float4 _1867 = float4(_1866.x, _1866.y, _1866.z, _761.w);
    _1867.w = 1.0f;
    float2 _1881 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1881.y = -_1881.y;
    _7 = _1867;
    _8 = float4(((sqrt(sqrt(abs(_1881 * 0.5f))) * float2(int2(sign(_1881)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
