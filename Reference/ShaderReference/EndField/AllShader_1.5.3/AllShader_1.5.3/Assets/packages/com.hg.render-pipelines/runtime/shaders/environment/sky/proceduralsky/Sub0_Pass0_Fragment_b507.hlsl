// Stage: Fragment  Blob: 507  ParamBlob: 91  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _278 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t20, space3);
Texture2D<float4> _SkyViewLut : register(t13, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t12, space3);
Texture2D<float4> _CloudTexture : register(t24, space3);
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
Texture2D<float4> _BaseColorMap : register(t25, space3);
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
    float _282 = 1.0f / gl_FragCoord.w;
    uint2 _287 = uint2(gl_FragCoord.xy);
    float3 _291 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _292 = dot(_291, _291);
    float _294 = rsqrt(max(_292, 9.9999999392252902907785028219223e-09f));
    float3 _295 = _291 * _294;
    float _296 = _292 * _294;
    float3 _300 = _295 * (1.0f / dot(abs(_295), 1.0f.xxx));
    float _301 = _300.x;
    float _302 = _300.z;
    float _313 = _295.y;
    float4 _317 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_301 + _302) + 1.0f, (_301 - _302) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_313 * 10.0f), 0.0f, 1.0f);
    float _318 = _295.x;
    float _319 = _295.z;
    float _320 = _318 / _319;
    float _321 = abs(_320);
    bool _322 = _321 < 1.0f;
    float _324 = _322 ? _321 : (1.0f / _321);
    float _325 = _324 * _324;
    float _330 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _325)) * _325)) * _324;
    float _332 = _322 ? _330 : (1.57079637050628662109375f - _330);
    float _342 = abs(_313);
    float _349 = ((((0.04688780009746551513671875f * _342) + (-0.203471004962921142578125f)) * _342) + 1.57079601287841796875f) * sqrt(1.0f - _342);
    float _353 = 1.57079637050628662109375f - ((_313 >= 0.0f) ? _349 : (3.1415927410125732421875f - _349));
    float2 _356 = (float2(((_320 < 0.0f) ? (-_332) : _332) + (((_318 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_319 < 0.0f)), _353) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _372 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_356.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_356.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _378 = ((_372.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _382 = float4(_378.x, _378.y, _378.z, _372.w) * _CloudOpacities;
    float4 _395 = (lerp(_382, max(_382.x, _382.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _313);
    float3 _397 = _395.xyz;
    float _399 = clamp(_395.w, 0.0f, 1.0f);
    float3 _400 = _399.xxx;
    float3 _401 = lerp(_317.xyz, _397, _400);
    float4 _633 = 0.0f.xxxx;
    float _634 = 0.0f;
    float _635 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _443 = normalize(_291);
        float _444 = dot(_443, _PlanetCenterViewDir0.xyz);
        float _449 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_444 * _444);
        float3 _462 = (((_443 * (_444 - sqrt(max(0.0f, _449)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _464 = float(max(_449 * clamp(dot(_443, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _473 = ((_443 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _443)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _478 = length(_473);
        float3 _480 = _473 / _478.xxx;
        float _485 = ((_478 * float(abs(dot(_PlanetUpWs0.xyz, _473)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _493 = dot(_462, _PlanetUpWs0.xyz);
        float _494 = -_493;
        float3 _502 = normalize(_462 - (_PlanetUpWs0.xyz * _493));
        float _511 = float(int(sign(dot(_502, _PlanetRightWs0.xyz))));
        float2 _516 = float2(clamp(-_511, 0.0f, 1.0f) + (_511 * (acos(dot(_502, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_494 * _494)) + (-0.27777779102325439453125f)) * _494) + 0.500000059604644775390625f);
        float4 _518 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _516, _GlobalMipBias);
        float _533 = _518.w;
        float4 _538 = float4((_518.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _462), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _516, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _533) * _464;
        float _548 = clamp(float(int(sign(clamp(1.0f - _485, 0.0f, 1.0f) * _485))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_443, _480)))), 0.0f, 1.0f), _464);
        float _555 = float(int(sign(dot(_480, _PlanetRightWs0.xyz))));
        float _570 = clamp(-dot(_IncidentLightDir0.xyz, _480), 0.0f, 1.0f);
        float4 _584 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_555, 0.0f, 1.0f) + (_555 * (acos(dot(_480, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _485), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_478 * sqrt(1.0f - (_570 * _570)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _588 = (_584.xyz * _584.w) * _548;
        float3 _590 = (_538.xyz * _533).xyz + _588;
        float4 _591 = float4(_590.x, _590.y, _590.z, _538.w);
        _591.w = _538.w + ((_584.w * _548) * (1.0f - _464));
        float4 _603 = (_591 * _PlanetColor0) * lerp(1.0f, clamp(_443.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _604 = _603.xyz;
        float _617 = _603.w;
        float3 _631 = (_401.xyz * (1.0f - (_617 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_604, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _604, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _617) * step(_PlanetBlendMode0, 0.5f))));
        _633 = float4(_631.x, _631.y, _631.z, _317.w);
        _634 = length(_588);
        _635 = max(0.0f, _464);
    }
    else
    {
        _633 = float4(_401.x, _401.y, _401.z, _317.w);
        _634 = 0.0f;
        _635 = 0.0f;
    }
    float4 _765 = 0.0f.xxxx;
    float _766 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _670 = normalize(_291);
        float _671 = dot(_670, _PlanetCenterViewDir1.xyz);
        float _676 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_671 * _671);
        float3 _689 = (((_670 * (_671 - sqrt(max(0.0f, _676)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _691 = float(max(_676 * clamp(dot(_670, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _693 = dot(_689, _PlanetUpWs1.xyz);
        float _694 = -_693;
        float3 _702 = normalize(_689 - (_PlanetUpWs1.xyz * _693));
        float _711 = float(int(sign(dot(_702, _PlanetRightWs1.xyz))));
        float2 _716 = float2(clamp(-_711, 0.0f, 1.0f) + (_711 * (acos(dot(_702, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_694 * _694)) + (-0.27777779102325439453125f)) * _694) + 0.500000059604644775390625f);
        float4 _718 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _716, _GlobalMipBias);
        float _733 = _718.w;
        float4 _738 = float4((_718.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _689), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _716, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _733) * _691;
        float3 _740 = _738.xyz * _733;
        float4 _746 = (float4(_740.x, _740.y, _740.z, _738.w) * _PlanetColor1) * lerp(1.0f, clamp(_670.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _749 = _746.w;
        float3 _763 = (_633.xyz * (1.0f - (_749 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_746.xyz * (1.0f - ((1.0f - _749) * step(_PlanetBlendMode1, 0.5f))));
        _765 = float4(_763.x, _763.y, _763.z, _633.w);
        _766 = max(_635, _691);
    }
    else
    {
        _765 = _633;
        _766 = _635;
    }
    float _772 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _773 = sin(_772);
    float _774 = cos(_772);
    float2 _779 = _295.xz;
    float2 _780 = mul(float2x2(float2(_774, -_773), float2(_773, _774)), _779);
    float _781 = _780.x;
    float _782 = _780.y;
    float _783 = _781 / _782;
    float _784 = abs(_783);
    bool _785 = _784 < 1.0f;
    float _787 = _785 ? _784 : (1.0f / _784);
    float _788 = _787 * _787;
    float _793 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _788)) * _788)) * _787;
    float _795 = _785 ? _793 : (1.57079637050628662109375f - _793);
    float2 _807 = (float2(((_783 < 0.0f) ? (-_795) : _795) + (((_781 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_782 < 0.0f)), _353) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _807.y = _807.y;
    float4 _813 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _807, _GlobalMipBias);
    float3 _814 = _813.xyz;
    float _826 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _827 = sin(_826);
    float _828 = cos(_826);
    float2 _833 = mul(float2x2(float2(_828, -_827), float2(_827, _828)), _779);
    float _834 = _833.x;
    float _835 = _833.y;
    float _838 = _834 / _835;
    float _839 = abs(_838);
    bool _840 = _839 < 1.0f;
    float _842 = _840 ? _839 : (1.0f / _839);
    float _843 = _842 * _842;
    float _848 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _843)) * _843)) * _842;
    float _850 = _840 ? _848 : (1.57079637050628662109375f - _848);
    float2 _862 = (float2(((_838 < 0.0f) ? (-_850) : _850) + (((_834 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_835 < 0.0f)), _353) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _862.y = _862.y;
    float3 _889 = normalize(float3(_834, _835, _313).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _890 = floor(_889);
    float3 _892 = frac(_889) - 0.5f.xxx;
    float3 _898 = frac((_890 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _903 = _898 + dot(_898, _898.yzx + 33.3300018310546875f.xxx).xxx;
    float _909 = frac((_903.x + _903.y) * _903.z);
    float _911 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _913 = max(lerp(0.0f, 0.00999999977648258209228515625f, _911), 9.9999997473787516355514526367188e-06f);
    float3 _926 = frac(float3(_909 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_909 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _931 = _926 + dot(_926, _926.yzx + 33.3300018310546875f.xxx).xxx;
    float _940 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_931.x + _931.y) * _931.z));
    float _941 = -dot(_892, _892);
    float _948 = lerp(exp2(_941 * _940), exp2(_941 * (_940 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _911));
    float3 _963 = frac(((_890 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _968 = _963 + dot(_963, _963.yzx + 33.3300018310546875f.xxx).xxx;
    float _974 = frac((_968.x + _968.y) * _968.z);
    float3 _981 = frac(((_890.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _986 = _981 + dot(_981, _981.yzx + 33.3300018310546875f.xxx).xxx;
    float _992 = frac((_986.x + _986.y) * _986.z);
    float _997 = _Time.x * _SkyBoxStarParam0.w;
    float _1009 = 1.0f - abs((frac(((_997 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _974)) + _992) * 2.0f) - 1.0f);
    float _1017 = 1.0f - abs((frac(((_997 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _992)) + _974) * 2.0f) - 1.0f);
    float3 _1040 = frac(float3(_909 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_909 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1045 = _1040 + dot(_1040, _1040.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1067 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1045.x + _1045.y) * _1045.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _913, _SkyBoxStarParam0.x + _913, _909) * lerp(_948 * _948, sqrt(clamp(_948, 0.0f, 1.0f)), _911)) * (1.0f + (step(0.999499976634979248046875f, _909) * 3.0f))) * clamp((((_1009 * _1009) * (3.0f - (2.0f * _1009))) * 0.62000000476837158203125f) + (((_1017 * _1017) * (3.0f - (2.0f * _1017))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_909 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _862, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * ((1.0f - _766) * clamp(1.0f - (_634 * _SkyBoxStarParam5.w), 0.0f, 1.0f));
    float3 _1081 = ((lerp(_765.xyz, _397, _400).xyz + ((_814 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1067 * lerp(1.0f, 1.0f - _399, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_814) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1095 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1102 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1106 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1110 = _1106 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1106, _1106)));
    float _1114 = radians(_PlanetBillBoardConstants_Phi2);
    float _1117 = radians(_PlanetBillBoardConstants_Theta2);
    float _1138 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1142 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1143 = 1.0f / _1142;
    float _1146 = _1142 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1151 = ((_PlanetBillBoardConstants_Ray * _1143) * _1146).xyz;
    float3 _1156 = ((_PlanetBillBoardConstants_Mie * _1143) * _1146).xyz;
    float _1157 = _1142 - _1138;
    float _1158 = _1157 * 0.0599999986588954925537109375f;
    float _1178 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1185 = normalize(_295 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1187 = normalize(float3(_1095.x ? _1102.x : _1110.x, _1095.y ? _1102.y : _1110.y, _1095.z ? _1102.z : _1110.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1188 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1114), sin(_1117), (-cos(_1117)) * cos(_1114)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1189 = dot(_1185, _1188);
    float _1190 = 2.0f * _1189;
    float _1191 = dot(_1188, _1188);
    float _1192 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1194 = _1190 * _1190;
    float _1196 = _1194 - (4.0f * (_1191 - _1192));
    bool _1199 = (_1196 > 0.0f) && (_1190 < 0.0f);
    float _1200 = _1189 * (-2.0f);
    float3 _1206 = _1188 + (_1185 * ((_1200 - sqrt(max(_1196, 0.0f))) * 0.5f));
    float3 _1207 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1209 = normalize(_1206 * _1207);
    float _1212 = radians(_PlanetBillBoardConstants_Pitch);
    float _1215 = radians(_PlanetBillBoardConstants_Roll);
    float _1216 = sin(_1212);
    float _1217 = cos(_1212);
    float _1218 = sin(_1215);
    float _1219 = cos(_1215);
    float3x3 _1229 = float3x3(float3(_1219, (-_1218) * _1217, _1218 * _1216), float3(_1218, _1219 * _1217, (-_1219) * _1216), float3(0.0f, _1216, _1217));
    float3 _1230 = mul(_1229, _1209);
    float _1234 = atan2(_1230.z, _1230.x) * 0.159154951572418212890625f;
    float _1237 = (_1230.y + 1.0f) * 0.5f;
    float2 _1238 = float2(_1234, _1237);
    float _1241 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1248 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1249 = (_1234 + _1241) + _1248;
    _1238.x = _1249;
    bool _1253 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1273 = 0.0f.xx;
    [branch]
    if (_1253)
    {
        float _1258 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1259 = sin(_1258);
        float _1260 = cos(_1258);
        float3 _1265 = mul(float3x3(float3(_1260, 0.0f, _1259), float3(0.0f, 1.0f, 0.0f), float3(-_1259, 0.0f, _1260)), _1230);
        _1273 = float2((_1265.x + 1.0f) * 0.5f, (1.0f - _1265.z) * 0.5f);
    }
    else
    {
        _1273 = 0.0f.xx;
    }
    float _1274 = dot(_1206, _1187);
    float _1277 = sqrt(_1192 - (_1274 * _1274));
    float _1282 = sqrt((_1178 * _1178) - (_1277 * _1277)) - _1274;
    float3 _1287 = mul(_1229, normalize((_1206 + (_1187 * _1282)) * _1207));
    float _1294 = (_1287.y + 1.0f) * 0.5f;
    float4 _1555 = 0.0f.xxxx;
    float _1556 = 0.0f;
    [branch]
    if (_1199)
    {
        _1209.y = _1209.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1310 = normalize(_1209);
        float2 _1320 = float2(_1249 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1237) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1322 = _BaseColorMap.SampleBias(sampler_PointMirror, _1320, _GlobalMipBias);
        float4 _1331 = _RSM.SampleBias(sampler_PointMirror, _1320, _GlobalMipBias);
        float _1344 = frac(_1249 * 2.0f);
        float2 _1345 = float2(_1344, _1237);
        float _1349 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1350 = _1344 + _1349;
        _1345.x = _1350;
        float _1358 = step(0.5f, _1350);
        float _1359 = step(0.5f, _1237);
        float _1360 = 1.0f - _1358;
        float _1361 = 1.0f - _1359;
        float _1367 = dot(float4(_1360 * _1359, _1358 * _1359, _1360 * _1361, _1358 * _1361), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1345 * 2.0f), 0.0f));
        float3 _1371 = _1367.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1401 = 0.0f.xxx;
        float _1402 = 0.0f;
        [branch]
        if (_1253)
        {
            float4 _1377 = _CloudsCap.SampleBias(sampler_PointMirror, _1273, _GlobalMipBias);
            float _1391 = clamp(_1377.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1237 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1394 = 1.0f - clamp((_1237 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1401 = ((_1371 * (1.0f - _1391)) * _1394) + (_1377.xyz * _1391);
            _1402 = max(_1367 * _1394, _1391);
        }
        else
        {
            _1401 = _1371;
            _1402 = _1367;
        }
        float3 _1426 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1415 = _ErosionMap.SampleBias(sampler_PointMirror, _1238 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1426 = (_1415.xyz * pow(clamp(_1415.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1426 = 0.0f.xxx;
        }
        float _1428 = frac((((atan2(_1287.z, _1287.x) * 0.159154951572418212890625f) + _1241) + _1248) * 2.0f);
        float2 _1429 = float2(_1428, _1294);
        float _1430 = _1428 + _1349;
        _1429.x = _1430;
        float _1438 = step(0.5f, _1430);
        float _1439 = step(0.5f, _1294);
        float _1440 = 1.0f - _1438;
        float _1441 = 1.0f - _1439;
        float _1447 = dot(float4(_1440 * _1439, _1438 * _1439, _1440 * _1441, _1438 * _1441), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1429 * 2.0f), 0.0f));
        float _1454 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1447) * _1447) * (1.0f - _1402), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1282 * _1282) * 1.0000000116860974230803549289703e-07f))));
        float _1470 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1331.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1401.x, _1402 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1471 = -_295;
        float _1472 = dot(_1310, _1187);
        float _1477 = max(_1470 * _1470, 0.0078125f);
        float _1478 = _1477 * _1477;
        float3 _1479 = _1187 + _1471;
        float3 _1483 = _1479 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1479, _1479)));
        float _1485 = clamp(dot(_1310, _1483), 0.0f, 1.0f);
        float _1488 = clamp(dot(_1187, _1483), 0.0f, 1.0f);
        float _1492 = ((_1485 * _1485) * (_1478 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1509 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1534 = ((((((0.039999999105930328369140625f.xxx * (_1478 / (((_1492 * _1492) * max(0.100000001490116119384765625f, _1488 * _1488)) * ((_1477 * 4.0f) + 2.0f)))) + (lerp(lerp(_1322.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1331.y.xxxx).xyz, _1331.z.xxx), _1401 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1402.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1472)))) * float3(_1509.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1509.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1509.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1471, _1310), 0.0f, 1.0f)) * max(0.0f, _1472)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1539 = float4(_1534 + _1426, 1.0f);
        float3 _1547 = _1539.xyz;
        float3 _1553 = lerp(_1547 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1547, _1454.xxx);
        _1555 = float4(_1553.x, _1553.y, _1553.z, _1539.w);
        _1556 = lerp(_1454, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1310, -_1185)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1555 = 0.0f.xxxx;
        _1556 = 1.0f;
    }
    float4 _1728 = 0.0f.xxxx;
    do
    {
        if (_1190 > 0.0f)
        {
            _1728 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1562 = _1142 * _1142;
        float _1567 = length(_1188);
        float _1570 = (_1189 * (-1.0f)) * (1.0f / _1567);
        float _1575 = _1567 * sqrt(max(1.0f - (_1570 * _1570), 0.0f));
        float _1583 = sqrt(max(_1194 - (4.0f * (_1191 - _1562)), 0.0f));
        float _1585 = (_1200 - _1583) * 0.5f;
        float _1586 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1575);
        float _1592 = (lerp(max((_1567 * _1570) - sqrt(max(_1192 - (_1575 * _1575), 0.0f)), 0.0f), (_1200 + _1583) * 0.5f, _1586) - _1585) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1593 = float2(_1158, _1158 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1594 = dot(_1185, _1187);
        float _1595 = _1594 * _1594;
        float _1596 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1603 = max((1.0f + _1596) - ((2.0f * _1594) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1616 = 0.0f.xx;
        float3 _1621 = 0.0f.xxx;
        float3 _1623 = 0.0f.xxx;
        _1616 = 0.0f.xx;
        _1621 = 0.0f.xxx;
        _1623 = 0.0f.xxx;
        float2 _1617 = 0.0f.xx;
        float _1620 = 0.0f;
        float3 _1622 = 0.0f.xxx;
        float3 _1624 = 0.0f.xxx;
        float _1619 = _1585;
        int _1625 = 0;
        for (; float(_1625) < _PlanetBillBoardConstants_StepsI; _1616 = _1617, _1619 = _1620, _1621 = _1622, _1623 = _1624, _1625++)
        {
            float3 _1634 = _1188 + (_1185 * (_1619 + (_1592 * 0.5f)));
            float _1635 = length(_1634);
            float _1637 = _1635 - _1138;
            float2 _1638 = 1.0f.xx / _1593;
            float2 _1642 = exp(_1638 * (-_1637)) * _1592;
            _1617 = _1616 + _1642;
            float _1643 = dot(_1187, _1634);
            float _1644 = 2.0f * _1643;
            float _1653 = (_1643 * (-2.0f)) + sqrt(max((_1644 * _1644) - (4.0f * (dot(_1634, _1634) - _1562)), 0.0f));
            float _1654 = _1653 * 0.5f;
            float3 _1702 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1693 = (1.0f - (_1643 * (1.0f / _1635))) * 0.5f;
                float2 _1694 = float2(_1637 * (1.0f / _1157), _1693);
                _1694.y = min(_1693, 0.9900000095367431640625f);
                _1702 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1694, 0.0f).xyz;
            }
            else
            {
                float2 _1662 = 0.0f.xx;
                _1662 = 0.0f.xx;
                float _1665 = 0.0f;
                int _1667 = 0;
                for (; float(_1667) < 1.0f; )
                {
                    _1662 += (exp(_1638 * (-(length(_1634 + (_1187 * (_1665 + (_1653 * 0.25f)))) - _1138))) * _1654);
                    _1665 += _1654;
                    _1667++;
                    continue;
                }
                _1702 = exp(((-_1156) * _1662.y) - (_1151 * _1662.x));
            }
            float3 _1710 = exp(((-_1156) * _1617.y) - (_1151 * _1617.x)) * _1702;
            _1624 = _1623 + (_1710 * _1642.x);
            _1622 = _1621 + (_1710 * _1642.y);
            _1620 = _1619 + _1592;
        }
        _1728 = float4(((((_1151 * ((1.0f + _1595) * 0.059683106839656829833984375f)) * _1623) + ((_1156 * (((_1586 * 0.3183098733425140380859375f) * ((1.0f - _1596) * (_1595 + 1.0f))) * (1.0f / ((_1603 * sqrt(_1603)) * (2.0f + _1596))))) * _1621)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1143) * _1146) * _PlanetBillBoardConstants_Ambient.w) * _1616.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1764 = _4.y * _AtmosphereFogParams3.w;
    float _1769 = max(0.00999999977648258209228515625f, _1764 + _AtmosphereFogParams4.w);
    float3 _1783 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_296 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1769)) / _1769) * exp(_1764 + _AtmosphereFogParams5.w))));
    float _1786 = dot(_295, _AtmosphereFogParams1.xyz);
    float _1792 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1796 = (1.0f + _1792) - ((2.0f * _AtmosphereFogParams2.w) * _1786);
    float3 _2125 = 0.0f.xxx;
    float _2126 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1951 = (uint3(int3(int(_287.x), int(_287.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1952 = _1951.y;
        uint _1953 = _1951.z;
        uint _1956 = _1951.x + (_1952 * _1953);
        uint _1958 = _1952 + (_1953 * _1956);
        uint _1960 = _1953 + (_1956 * _1958);
        uint _1962 = _1956 + (_1958 * _1960);
        float _1989 = dot(_295, -_TransformVariables_ViewMatrix[2].xyz);
        float _1997 = (_VolumetricFogParams0.w * ((_1989 > 5.9604644775390625e-08f) ? (1.0f / _1989) : 0.0f)) * (1.0f / _296);
        float _1998 = _291.y;
        float _1999 = _1997 * _1998;
        float _2001 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1999;
        float _2002 = _1998 - _1999;
        float _2004 = (1.0f - _1997) * _296;
        float _2018 = max(-127.0f, _ExponentialFogParams0.z * _2002);
        float _2042 = max(-127.0f, _ExponentialFogParams3.x * _2002);
        float _2053 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2001 - _ExponentialFogParams0.x)))) * ((abs(_2018) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2018)) / _2018) : (0.693147182464599609375f - (0.2402265071868896484375f * _2018)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2001 - _ExponentialFogParams3.z)))) * ((abs(_2042) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2042)) / _2042) : (0.693147182464599609375f - (0.2402265071868896484375f * _2042))));
        float _2075 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2078 = clamp((max(clamp(exp2(-(_2053 * _2004)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2075, 0.0f, 1.0f);
        float4 _2119 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_287) + ((((float3(uint3(_1962, _1958 + (_1960 * _1962), _278) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_282 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_282 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2125 = _2119.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2078)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2053 * max(_2004 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2075))) * _2119.w);
        _2126 = _2119.w * _2078;
    }
    else
    {
        float _1824 = _291.y;
        float _1838 = max(-127.0f, _ExponentialFogParams0.z * _1824);
        float _1862 = max(-127.0f, _ExponentialFogParams3.x * _1824);
        float _1873 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1838) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1838)) / _1838) : (0.693147182464599609375f - (0.2402265071868896484375f * _1838)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1862) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1862)) / _1862) : (0.693147182464599609375f - (0.2402265071868896484375f * _1862))));
        float _1895 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1898 = clamp((max(clamp(exp2(-(_1873 * _296)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1895, 0.0f, 1.0f);
        _2125 = (_ExponentialFogParams2.xyz * (1.0f - _1898)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1873 * max(_296 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1895));
        _2126 = _1898;
    }
    float3 _2131 = (((((lerp(dot(_1081, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1081, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1199))) + (max(_1728.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1199 ? _1556 : 1.0f)).xyz) + _1555.xyz).xyz * (_1783 * _2126)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1786 * _1786)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1792) / max((12.56637096405029296875f * _1796) * sqrt(_1796), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1783)) * _2126) + _2125);
    float4 _2132 = float4(_2131.x, _2131.y, _2131.z, _765.w);
    _2132.w = 1.0f;
    float2 _2146 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2146.y = -_2146.y;
    _7 = _2132;
    _8 = float4(((sqrt(sqrt(abs(_2146 * 0.5f))) * float2(int2(sign(_2146)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
