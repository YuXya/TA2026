// Stage: Fragment  Blob: 715  ParamBlob: 251  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _243 = 0u;

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

SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_TrilinearClamp : register(s10, space3);
SamplerState sampler_PointMirrorOnce : register(s9, space3);
Texture3D<float4> _IntegratedLightScattering : register(t21, space3);
Texture2D<float4> _SkyViewLut : register(t13, space3);
Texture2D<float4> _RingAlbedoTexture : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t12, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t20, space3);
SamplerState sampler_PointRepeat_PlanetBaseMap0 : register(s7, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t19, space3);
SamplerState sampler_PointClamp_PlanetBaseMap1 : register(s6, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce_PlanetEmiMap0 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t17, space3);
SamplerState sampler_LinearMirror : register(s4, space3);
Texture2D<float4> _PlanetRingTex0 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t15, space3);
Texture2D<float4> _BaseColorMap : register(t25, space3);
Texture2D<float4> _CloudsTexMain : register(t23, space3);
Texture2D<float4> _CloudsCap : register(t24, space3);
Texture2D<float4> _ErosionMap : register(t22, space3);
Texture2D<float4> _TransmittanceLLUT : register(t11, space3);

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
    float _247 = 1.0f / gl_FragCoord.w;
    uint2 _252 = uint2(gl_FragCoord.xy);
    float3 _256 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _257 = dot(_256, _256);
    float _259 = rsqrt(max(_257, 9.9999999392252902907785028219223e-09f));
    float3 _260 = _256 * _259;
    float _261 = _257 * _259;
    float3 _265 = _260 * (1.0f / dot(abs(_260), 1.0f.xxx));
    float _266 = _265.x;
    float _267 = _265.z;
    float _278 = _260.y;
    float4 _282 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_266 + _267) + 1.0f, (_266 - _267) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_278 * 10.0f), 0.0f, 1.0f);
    float _288 = dot(_RingUpWithBelow.xyz, _260);
    float3 _300 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_260 / abs(_288).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _307 = (length(_300) * _RingParams.x) + _RingParams.y;
    float2 _323 = float2(dot(_300, _RingFoward.xyz), dot(_300, _RingRight.xyz));
    float2 _326 = _323 / length(_323).xx;
    float _329 = acos(_326.x) * 0.15915493667125701904296875f;
    float4 _353 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_329, 1.0f - _329, 1.0f - clamp(float(int(sign(_326.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _307), _GlobalMipBias) * _RingColor;
    float3 _372 = -_260;
    float _377 = pow(clamp(dot(-_SunDiscParam2.xyz, _372), 0.0f, 1.0f), _SunDiscParam1.x);
    float _389 = (0.010016442276537418365478515625f * (1.0f + (_377 * _377))) / max(pow(1.98010003566741943359375f - (_377 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _404 = (_282.xyz + ((_353.xyz * (float((_RingUpWithBelow.y * _288) < 0.0f) * float(int(sign(clamp(_307 - (_307 * _307), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_278, 0.0f, 1.0f), _RingUpWithBelow.w) * _353.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _389) * _389, _389, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _634 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _446 = normalize(_256);
        float _447 = dot(_446, _PlanetCenterViewDir0.xyz);
        float _452 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_447 * _447);
        float3 _465 = (((_446 * (_447 - sqrt(max(0.0f, _452)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _467 = float(max(_452 * clamp(dot(_446, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _476 = ((_446 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _446)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _481 = length(_476);
        float3 _483 = _476 / _481.xxx;
        float _488 = ((_481 * float(abs(dot(_PlanetUpWs0.xyz, _476)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _496 = dot(_465, _PlanetUpWs0.xyz);
        float _497 = -_496;
        float3 _505 = normalize(_465 - (_PlanetUpWs0.xyz * _496));
        float _514 = float(int(sign(dot(_505, _PlanetRightWs0.xyz))));
        float2 _519 = float2(clamp(-_514, 0.0f, 1.0f) + (_514 * (acos(dot(_505, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_497 * _497)) + (-0.27777779102325439453125f)) * _497) + 0.500000059604644775390625f);
        float4 _521 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _519, _GlobalMipBias);
        float _536 = _521.w;
        float4 _541 = float4((_521.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _465), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _519, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _536) * _467;
        float _551 = clamp(float(int(sign(clamp(1.0f - _488, 0.0f, 1.0f) * _488))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_446, _483)))), 0.0f, 1.0f), _467);
        float _558 = float(int(sign(dot(_483, _PlanetRightWs0.xyz))));
        float _573 = clamp(-dot(_IncidentLightDir0.xyz, _483), 0.0f, 1.0f);
        float4 _587 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_558, 0.0f, 1.0f) + (_558 * (acos(dot(_483, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _488), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_481 * sqrt(1.0f - (_573 * _573)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _593 = (_541.xyz * _536).xyz + ((_587.xyz * _587.w) * _551);
        float4 _594 = float4(_593.x, _593.y, _593.z, _541.w);
        _594.w = _541.w + ((_587.w * _551) * (1.0f - _467));
        float4 _605 = (_594 * _PlanetColor0) * lerp(1.0f, clamp(_446.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _606 = _605.xyz;
        float _618 = _605.w;
        float3 _632 = (_404.xyz * (1.0f - (_618 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_606, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _606, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _618) * step(_PlanetBlendMode0, 0.5f))));
        _634 = float4(_632.x, _632.y, _632.z, _282.w);
    }
    else
    {
        _634 = float4(_404.x, _404.y, _404.z, _282.w);
    }
    float4 _763 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _669 = normalize(_256);
        float _670 = dot(_669, _PlanetCenterViewDir1.xyz);
        float _675 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_670 * _670);
        float3 _688 = (((_669 * (_670 - sqrt(max(0.0f, _675)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _692 = dot(_688, _PlanetUpWs1.xyz);
        float _693 = -_692;
        float3 _701 = normalize(_688 - (_PlanetUpWs1.xyz * _692));
        float _710 = float(int(sign(dot(_701, _PlanetRightWs1.xyz))));
        float2 _715 = float2(clamp(-_710, 0.0f, 1.0f) + (_710 * (acos(dot(_701, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_693 * _693)) + (-0.27777779102325439453125f)) * _693) + 0.500000059604644775390625f);
        float4 _717 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _715, _GlobalMipBias);
        float _732 = _717.w;
        float4 _737 = float4((_717.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _688), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _715, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _732) * float(max(_675 * clamp(dot(_669, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _739 = _737.xyz * _732;
        float4 _745 = (float4(_739.x, _739.y, _739.z, _737.w) * _PlanetColor1) * lerp(1.0f, clamp(_669.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _747 = _745.w;
        float3 _761 = (_634.xyz * (1.0f - (_747 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_745.xyz * (1.0f - ((1.0f - _747) * step(_PlanetBlendMode1, 0.5f))));
        _763 = float4(_761.x, _761.y, _761.z, _634.w);
    }
    else
    {
        _763 = _634;
    }
    float _766 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _767 = sin(_766);
    float _768 = cos(_766);
    float2 _774 = mul(float2x2(float2(_768, -_767), float2(_767, _768)), _260.xz);
    float _775 = _774.x;
    float _776 = _774.y;
    float _777 = _775 / _776;
    float _778 = abs(_777);
    bool _779 = _778 < 1.0f;
    float _781 = _779 ? _778 : (1.0f / _778);
    float _782 = _781 * _781;
    float _787 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _782)) * _782)) * _781;
    float _789 = _779 ? _787 : (1.57079637050628662109375f - _787);
    float _799 = abs(_278);
    float _806 = ((((0.04688780009746551513671875f * _799) + (-0.203471004962921142578125f)) * _799) + 1.57079601287841796875f) * sqrt(1.0f - _799);
    float2 _813 = (float2(((_777 < 0.0f) ? (-_789) : _789) + (((_775 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_776 < 0.0f)), 1.57079637050628662109375f - ((_278 >= 0.0f) ? _806 : (3.1415927410125732421875f - _806))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _813.y = _813.y;
    float4 _819 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _813, _GlobalMipBias);
    float3 _828 = (_763.xyz + ((_819.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _842 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _849 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _853 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _857 = _853 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_853, _853)));
    float _861 = radians(_PlanetBillBoardConstants_Phi2);
    float _864 = radians(_PlanetBillBoardConstants_Theta2);
    float _885 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _889 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _890 = 1.0f / _889;
    float _893 = _889 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _898 = ((_PlanetBillBoardConstants_Ray * _890) * _893).xyz;
    float3 _903 = ((_PlanetBillBoardConstants_Mie * _890) * _893).xyz;
    float _904 = _889 - _885;
    float _905 = _904 * 0.0599999986588954925537109375f;
    float _925 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _932 = normalize(_260 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _934 = normalize(float3(_842.x ? _849.x : _857.x, _842.y ? _849.y : _857.y, _842.z ? _849.z : _857.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _935 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_861), sin(_864), (-cos(_864)) * cos(_861)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _936 = dot(_932, _935);
    float _937 = 2.0f * _936;
    float _938 = dot(_935, _935);
    float _939 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _941 = _937 * _937;
    float _943 = _941 - (4.0f * (_938 - _939));
    bool _946 = (_943 > 0.0f) && (_937 < 0.0f);
    float _947 = _936 * (-2.0f);
    float3 _953 = _935 + (_932 * ((_947 - sqrt(max(_943, 0.0f))) * 0.5f));
    float3 _954 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _956 = normalize(_953 * _954);
    float _959 = radians(_PlanetBillBoardConstants_Pitch);
    float _962 = radians(_PlanetBillBoardConstants_Roll);
    float _963 = sin(_959);
    float _964 = cos(_959);
    float _965 = sin(_962);
    float _966 = cos(_962);
    float3x3 _976 = float3x3(float3(_966, (-_965) * _964, _965 * _963), float3(_965, _966 * _964, (-_966) * _963), float3(0.0f, _963, _964));
    float3 _977 = mul(_976, _956);
    float _981 = atan2(_977.z, _977.x) * 0.159154951572418212890625f;
    float _984 = (_977.y + 1.0f) * 0.5f;
    float2 _985 = float2(_981, _984);
    float _988 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _995 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _996 = (_981 + _988) + _995;
    _985.x = _996;
    bool _1000 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1020 = 0.0f.xx;
    [branch]
    if (_1000)
    {
        float _1005 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1006 = sin(_1005);
        float _1007 = cos(_1005);
        float3 _1012 = mul(float3x3(float3(_1007, 0.0f, _1006), float3(0.0f, 1.0f, 0.0f), float3(-_1006, 0.0f, _1007)), _977);
        _1020 = float2((_1012.x + 1.0f) * 0.5f, (1.0f - _1012.z) * 0.5f);
    }
    else
    {
        _1020 = 0.0f.xx;
    }
    float _1021 = dot(_953, _934);
    float _1024 = sqrt(_939 - (_1021 * _1021));
    float _1029 = sqrt((_925 * _925) - (_1024 * _1024)) - _1021;
    float3 _1034 = mul(_976, normalize((_953 + (_934 * _1029)) * _954));
    float _1041 = (_1034.y + 1.0f) * 0.5f;
    float4 _1301 = 0.0f.xxxx;
    float _1302 = 0.0f;
    [branch]
    if (_946)
    {
        _956.y = _956.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1057 = normalize(_956);
        float2 _1067 = float2(_996 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _984) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1069 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1067, _GlobalMipBias);
        float4 _1078 = _RSM.SampleBias(sampler_PointMirrorOnce, _1067, _GlobalMipBias);
        float _1091 = frac(_996 * 2.0f);
        float2 _1092 = float2(_1091, _984);
        float _1096 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1097 = _1091 + _1096;
        _1092.x = _1097;
        float _1105 = step(0.5f, _1097);
        float _1106 = step(0.5f, _984);
        float _1107 = 1.0f - _1105;
        float _1108 = 1.0f - _1106;
        float _1114 = dot(float4(_1107 * _1106, _1105 * _1106, _1107 * _1108, _1105 * _1108), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1092 * 2.0f), 0.0f));
        float3 _1118 = _1114.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1148 = 0.0f.xxx;
        float _1149 = 0.0f;
        [branch]
        if (_1000)
        {
            float4 _1124 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _1020, _GlobalMipBias);
            float _1138 = clamp(_1124.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_984 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1141 = 1.0f - clamp((_984 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1148 = ((_1118 * (1.0f - _1138)) * _1141) + (_1124.xyz * _1138);
            _1149 = max(_1114 * _1141, _1138);
        }
        else
        {
            _1148 = _1118;
            _1149 = _1114;
        }
        float3 _1173 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1162 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _985 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1173 = (_1162.xyz * pow(clamp(_1162.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1173 = 0.0f.xxx;
        }
        float _1175 = frac((((atan2(_1034.z, _1034.x) * 0.159154951572418212890625f) + _988) + _995) * 2.0f);
        float2 _1176 = float2(_1175, _1041);
        float _1177 = _1175 + _1096;
        _1176.x = _1177;
        float _1185 = step(0.5f, _1177);
        float _1186 = step(0.5f, _1041);
        float _1187 = 1.0f - _1185;
        float _1188 = 1.0f - _1186;
        float _1194 = dot(float4(_1187 * _1186, _1185 * _1186, _1187 * _1188, _1185 * _1188), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1176 * 2.0f), 0.0f));
        float _1201 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1194) * _1194) * (1.0f - _1149), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1029 * _1029) * 1.0000000116860974230803549289703e-07f))));
        float _1217 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1078.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1148.x, _1149 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1218 = dot(_1057, _934);
        float _1223 = max(_1217 * _1217, 0.0078125f);
        float _1224 = _1223 * _1223;
        float3 _1225 = _934 + _372;
        float3 _1229 = _1225 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1225, _1225)));
        float _1231 = clamp(dot(_1057, _1229), 0.0f, 1.0f);
        float _1234 = clamp(dot(_934, _1229), 0.0f, 1.0f);
        float _1238 = ((_1231 * _1231) * (_1224 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1255 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1280 = ((((((0.039999999105930328369140625f.xxx * (_1224 / (((_1238 * _1238) * max(0.100000001490116119384765625f, _1234 * _1234)) * ((_1223 * 4.0f) + 2.0f)))) + (lerp(lerp(_1069.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1078.y.xxxx).xyz, _1078.z.xxx), _1148 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1149.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1218)))) * float3(_1255.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1255.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1255.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_372, _1057), 0.0f, 1.0f)) * max(0.0f, _1218)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1285 = float4(_1280 + _1173, 1.0f);
        float3 _1293 = _1285.xyz;
        float3 _1299 = lerp(_1293 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1293, _1201.xxx);
        _1301 = float4(_1299.x, _1299.y, _1299.z, _1285.w);
        _1302 = lerp(_1201, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1057, -_932)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1301 = 0.0f.xxxx;
        _1302 = 1.0f;
    }
    float4 _1474 = 0.0f.xxxx;
    do
    {
        if (_937 > 0.0f)
        {
            _1474 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1308 = _889 * _889;
        float _1313 = length(_935);
        float _1316 = (_936 * (-1.0f)) * (1.0f / _1313);
        float _1321 = _1313 * sqrt(max(1.0f - (_1316 * _1316), 0.0f));
        float _1329 = sqrt(max(_941 - (4.0f * (_938 - _1308)), 0.0f));
        float _1331 = (_947 - _1329) * 0.5f;
        float _1332 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1321);
        float _1338 = (lerp(max((_1313 * _1316) - sqrt(max(_939 - (_1321 * _1321), 0.0f)), 0.0f), (_947 + _1329) * 0.5f, _1332) - _1331) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1339 = float2(_905, _905 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1340 = dot(_932, _934);
        float _1341 = _1340 * _1340;
        float _1342 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1349 = max((1.0f + _1342) - ((2.0f * _1340) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1362 = 0.0f.xx;
        float3 _1367 = 0.0f.xxx;
        float3 _1369 = 0.0f.xxx;
        _1362 = 0.0f.xx;
        _1367 = 0.0f.xxx;
        _1369 = 0.0f.xxx;
        float2 _1363 = 0.0f.xx;
        float _1366 = 0.0f;
        float3 _1368 = 0.0f.xxx;
        float3 _1370 = 0.0f.xxx;
        float _1365 = _1331;
        int _1371 = 0;
        for (; float(_1371) < _PlanetBillBoardConstants_StepsI; _1362 = _1363, _1365 = _1366, _1367 = _1368, _1369 = _1370, _1371++)
        {
            float3 _1380 = _935 + (_932 * (_1365 + (_1338 * 0.5f)));
            float _1381 = length(_1380);
            float _1383 = _1381 - _885;
            float2 _1384 = 1.0f.xx / _1339;
            float2 _1388 = exp(_1384 * (-_1383)) * _1338;
            _1363 = _1362 + _1388;
            float _1389 = dot(_934, _1380);
            float _1390 = 2.0f * _1389;
            float _1399 = (_1389 * (-2.0f)) + sqrt(max((_1390 * _1390) - (4.0f * (dot(_1380, _1380) - _1308)), 0.0f));
            float _1400 = _1399 * 0.5f;
            float3 _1448 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1439 = (1.0f - (_1389 * (1.0f / _1381))) * 0.5f;
                float2 _1440 = float2(_1383 * (1.0f / _904), _1439);
                _1440.y = min(_1439, 0.9900000095367431640625f);
                _1448 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1440, 0.0f).xyz;
            }
            else
            {
                float2 _1408 = 0.0f.xx;
                _1408 = 0.0f.xx;
                float _1411 = 0.0f;
                int _1413 = 0;
                for (; float(_1413) < 1.0f; )
                {
                    _1408 += (exp(_1384 * (-(length(_1380 + (_934 * (_1411 + (_1399 * 0.25f)))) - _885))) * _1400);
                    _1411 += _1400;
                    _1413++;
                    continue;
                }
                _1448 = exp(((-_903) * _1408.y) - (_898 * _1408.x));
            }
            float3 _1456 = exp(((-_903) * _1363.y) - (_898 * _1363.x)) * _1448;
            _1370 = _1369 + (_1456 * _1388.x);
            _1368 = _1367 + (_1456 * _1388.y);
            _1366 = _1365 + _1338;
        }
        _1474 = float4(((((_898 * ((1.0f + _1341) * 0.059683106839656829833984375f)) * _1369) + ((_903 * (((_1332 * 0.3183098733425140380859375f) * ((1.0f - _1342) * (_1341 + 1.0f))) * (1.0f / ((_1349 * sqrt(_1349)) * (2.0f + _1342))))) * _1367)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _890) * _893) * _PlanetBillBoardConstants_Ambient.w) * _1362.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1510 = _4.y * _AtmosphereFogParams3.w;
    float _1515 = max(0.00999999977648258209228515625f, _1510 + _AtmosphereFogParams4.w);
    float3 _1529 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_261 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1515)) / _1515) * exp(_1510 + _AtmosphereFogParams5.w))));
    float _1532 = dot(_260, _AtmosphereFogParams1.xyz);
    float _1538 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1542 = (1.0f + _1538) - ((2.0f * _AtmosphereFogParams2.w) * _1532);
    float3 _1869 = 0.0f.xxx;
    float _1870 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1696 = (uint3(int3(int(_252.x), int(_252.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1697 = _1696.y;
        uint _1698 = _1696.z;
        uint _1701 = _1696.x + (_1697 * _1698);
        uint _1703 = _1697 + (_1698 * _1701);
        uint _1705 = _1698 + (_1701 * _1703);
        uint _1707 = _1701 + (_1703 * _1705);
        float _1734 = dot(_260, -_TransformVariables_ViewMatrix[2].xyz);
        float _1742 = (_VolumetricFogParams0.w * ((_1734 > 5.9604644775390625e-08f) ? (1.0f / _1734) : 0.0f)) * (1.0f / _261);
        float _1743 = _256.y;
        float _1744 = _1742 * _1743;
        float _1746 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1744;
        float _1747 = _1743 - _1744;
        float _1749 = (1.0f - _1742) * _261;
        float _1763 = max(-127.0f, _ExponentialFogParams0.z * _1747);
        float _1787 = max(-127.0f, _ExponentialFogParams3.x * _1747);
        float _1798 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1746 - _ExponentialFogParams0.x)))) * ((abs(_1763) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1763)) / _1763) : (0.693147182464599609375f - (0.2402265071868896484375f * _1763)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1746 - _ExponentialFogParams3.z)))) * ((abs(_1787) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1787)) / _1787) : (0.693147182464599609375f - (0.2402265071868896484375f * _1787))));
        float _1820 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1823 = clamp((max(clamp(exp2(-(_1798 * _1749)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1820, 0.0f, 1.0f);
        float4 _1863 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_252) + ((((float3(uint3(_1707, _1703 + (_1705 * _1707), _243) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_247 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_247 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1869 = _1863.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1823)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1798 * max(_1749 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1820))) * _1863.w);
        _1870 = _1863.w * _1823;
    }
    else
    {
        float _1570 = _256.y;
        float _1584 = max(-127.0f, _ExponentialFogParams0.z * _1570);
        float _1608 = max(-127.0f, _ExponentialFogParams3.x * _1570);
        float _1619 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1584) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1584)) / _1584) : (0.693147182464599609375f - (0.2402265071868896484375f * _1584)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1608) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1608)) / _1608) : (0.693147182464599609375f - (0.2402265071868896484375f * _1608))));
        float _1641 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1644 = clamp((max(clamp(exp2(-(_1619 * _261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1641, 0.0f, 1.0f);
        _1869 = (_ExponentialFogParams2.xyz * (1.0f - _1644)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1619 * max(_261 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1641));
        _1870 = _1644;
    }
    float3 _1875 = (((((lerp(dot(_828, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _828, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_946))) + (max(_1474.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_946 ? _1302 : 1.0f)).xyz) + _1301.xyz).xyz * (_1529 * _1870)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1532 * _1532)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1538) / max((12.56637096405029296875f * _1542) * sqrt(_1542), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1529)) * _1870) + _1869);
    float4 _1876 = float4(_1875.x, _1875.y, _1875.z, _763.w);
    _1876.w = 1.0f;
    float2 _1890 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1890.y = -_1890.y;
    _7 = _1876;
    _8 = float4(((sqrt(sqrt(abs(_1890 * 0.5f))) * float2(int2(sign(_1890)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
