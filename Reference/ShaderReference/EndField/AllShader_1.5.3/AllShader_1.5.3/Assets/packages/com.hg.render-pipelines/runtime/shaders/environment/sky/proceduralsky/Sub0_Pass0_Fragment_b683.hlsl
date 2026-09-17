// Stage: Fragment  Blob: 683  ParamBlob: 219  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _237 = 0u;

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
    float _241 = 1.0f / gl_FragCoord.w;
    uint2 _246 = uint2(gl_FragCoord.xy);
    float3 _250 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _251 = dot(_250, _250);
    float _253 = rsqrt(max(_251, 9.9999999392252902907785028219223e-09f));
    float3 _254 = _250 * _253;
    float _255 = _251 * _253;
    float3 _259 = _254 * (1.0f / dot(abs(_254), 1.0f.xxx));
    float _260 = _259.x;
    float _261 = _259.z;
    float _272 = _254.y;
    float4 _276 = _SkyViewLut.SampleLevel(sampler_TrilinearClamp, float2((_260 + _261) + 1.0f, (_260 - _261) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_272 * 10.0f), 0.0f, 1.0f);
    float _282 = dot(_RingUpWithBelow.xyz, _254);
    float3 _294 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_254 / abs(_282).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _301 = (length(_294) * _RingParams.x) + _RingParams.y;
    float2 _317 = float2(dot(_294, _RingFoward.xyz), dot(_294, _RingRight.xyz));
    float2 _320 = _317 / length(_317).xx;
    float _323 = acos(_320.x) * 0.15915493667125701904296875f;
    float4 _347 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_323, 1.0f - _323, 1.0f - clamp(float(int(sign(_320.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _301), _GlobalMipBias) * _RingColor;
    float3 _358 = _276.xyz + ((_347.xyz * (float((_RingUpWithBelow.y * _282) < 0.0f) * float(int(sign(clamp(_301 - (_301 * _301), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_272, 0.0f, 1.0f), _RingUpWithBelow.w) * _347.w));
    float4 _588 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _400 = normalize(_250);
        float _401 = dot(_400, _PlanetCenterViewDir0.xyz);
        float _406 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_401 * _401);
        float3 _419 = (((_400 * (_401 - sqrt(max(0.0f, _406)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _421 = float(max(_406 * clamp(dot(_400, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _430 = ((_400 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _400)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _435 = length(_430);
        float3 _437 = _430 / _435.xxx;
        float _442 = ((_435 * float(abs(dot(_PlanetUpWs0.xyz, _430)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _450 = dot(_419, _PlanetUpWs0.xyz);
        float _451 = -_450;
        float3 _459 = normalize(_419 - (_PlanetUpWs0.xyz * _450));
        float _468 = float(int(sign(dot(_459, _PlanetRightWs0.xyz))));
        float2 _473 = float2(clamp(-_468, 0.0f, 1.0f) + (_468 * (acos(dot(_459, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_451 * _451)) + (-0.27777779102325439453125f)) * _451) + 0.500000059604644775390625f);
        float4 _475 = _PlanetBaseMap0.SampleBias(sampler_PointRepeat_PlanetBaseMap0, _473, _GlobalMipBias);
        float _490 = _475.w;
        float4 _495 = float4((_475.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _419), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirrorOnce_PlanetEmiMap0, _473, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _490) * _421;
        float _505 = clamp(float(int(sign(clamp(1.0f - _442, 0.0f, 1.0f) * _442))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_400, _437)))), 0.0f, 1.0f), _421);
        float _512 = float(int(sign(dot(_437, _PlanetRightWs0.xyz))));
        float _527 = clamp(-dot(_IncidentLightDir0.xyz, _437), 0.0f, 1.0f);
        float4 _541 = (_PlanetRingTex0.SampleBias(sampler_LinearRepeat, float2(clamp(-_512, 0.0f, 1.0f) + (_512 * (acos(dot(_437, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _442), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_435 * sqrt(1.0f - (_527 * _527)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _547 = (_495.xyz * _490).xyz + ((_541.xyz * _541.w) * _505);
        float4 _548 = float4(_547.x, _547.y, _547.z, _495.w);
        _548.w = _495.w + ((_541.w * _505) * (1.0f - _421));
        float4 _559 = (_548 * _PlanetColor0) * lerp(1.0f, clamp(_400.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _560 = _559.xyz;
        float _572 = _559.w;
        float3 _586 = (_358.xyz * (1.0f - (_572 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_560, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _560, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _572) * step(_PlanetBlendMode0, 0.5f))));
        _588 = float4(_586.x, _586.y, _586.z, _276.w);
    }
    else
    {
        _588 = float4(_358.x, _358.y, _358.z, _276.w);
    }
    float4 _717 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _623 = normalize(_250);
        float _624 = dot(_623, _PlanetCenterViewDir1.xyz);
        float _629 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_624 * _624);
        float3 _642 = (((_623 * (_624 - sqrt(max(0.0f, _629)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _646 = dot(_642, _PlanetUpWs1.xyz);
        float _647 = -_646;
        float3 _655 = normalize(_642 - (_PlanetUpWs1.xyz * _646));
        float _664 = float(int(sign(dot(_655, _PlanetRightWs1.xyz))));
        float2 _669 = float2(clamp(-_664, 0.0f, 1.0f) + (_664 * (acos(dot(_655, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_647 * _647)) + (-0.27777779102325439453125f)) * _647) + 0.500000059604644775390625f);
        float4 _671 = _PlanetBaseMap1.SampleBias(sampler_PointClamp_PlanetBaseMap1, _669, _GlobalMipBias);
        float _686 = _671.w;
        float4 _691 = float4((_671.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _642), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearMirror, _669, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _686) * float(max(_629 * clamp(dot(_623, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _693 = _691.xyz * _686;
        float4 _699 = (float4(_693.x, _693.y, _693.z, _691.w) * _PlanetColor1) * lerp(1.0f, clamp(_623.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _701 = _699.w;
        float3 _715 = (_588.xyz * (1.0f - (_701 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_699.xyz * (1.0f - ((1.0f - _701) * step(_PlanetBlendMode1, 0.5f))));
        _717 = float4(_715.x, _715.y, _715.z, _588.w);
    }
    else
    {
        _717 = _588;
    }
    float _720 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _721 = sin(_720);
    float _722 = cos(_720);
    float2 _728 = mul(float2x2(float2(_722, -_721), float2(_721, _722)), _254.xz);
    float _729 = _728.x;
    float _730 = _728.y;
    float _731 = _729 / _730;
    float _732 = abs(_731);
    bool _733 = _732 < 1.0f;
    float _735 = _733 ? _732 : (1.0f / _732);
    float _736 = _735 * _735;
    float _741 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _736)) * _736)) * _735;
    float _743 = _733 ? _741 : (1.57079637050628662109375f - _741);
    float _753 = abs(_272);
    float _760 = ((((0.04688780009746551513671875f * _753) + (-0.203471004962921142578125f)) * _753) + 1.57079601287841796875f) * sqrt(1.0f - _753);
    float2 _767 = (float2(((_731 < 0.0f) ? (-_743) : _743) + (((_729 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_730 < 0.0f)), 1.57079637050628662109375f - ((_272 >= 0.0f) ? _760 : (3.1415927410125732421875f - _760))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _767.y = _767.y;
    float4 _773 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirrorOnce, _767, _GlobalMipBias);
    float3 _782 = (_717.xyz + ((_773.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _796 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _803 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _807 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _811 = _807 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_807, _807)));
    float _815 = radians(_PlanetBillBoardConstants_Phi2);
    float _818 = radians(_PlanetBillBoardConstants_Theta2);
    float _839 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _843 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _844 = 1.0f / _843;
    float _847 = _843 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _852 = ((_PlanetBillBoardConstants_Ray * _844) * _847).xyz;
    float3 _857 = ((_PlanetBillBoardConstants_Mie * _844) * _847).xyz;
    float _858 = _843 - _839;
    float _859 = _858 * 0.0599999986588954925537109375f;
    float _879 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _886 = normalize(_254 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _888 = normalize(float3(_796.x ? _803.x : _811.x, _796.y ? _803.y : _811.y, _796.z ? _803.z : _811.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _889 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_815), sin(_818), (-cos(_818)) * cos(_815)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _890 = dot(_886, _889);
    float _891 = 2.0f * _890;
    float _892 = dot(_889, _889);
    float _893 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _895 = _891 * _891;
    float _897 = _895 - (4.0f * (_892 - _893));
    bool _900 = (_897 > 0.0f) && (_891 < 0.0f);
    float _901 = _890 * (-2.0f);
    float3 _907 = _889 + (_886 * ((_901 - sqrt(max(_897, 0.0f))) * 0.5f));
    float3 _908 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _910 = normalize(_907 * _908);
    float _913 = radians(_PlanetBillBoardConstants_Pitch);
    float _916 = radians(_PlanetBillBoardConstants_Roll);
    float _917 = sin(_913);
    float _918 = cos(_913);
    float _919 = sin(_916);
    float _920 = cos(_916);
    float3x3 _930 = float3x3(float3(_920, (-_919) * _918, _919 * _917), float3(_919, _920 * _918, (-_920) * _917), float3(0.0f, _917, _918));
    float3 _931 = mul(_930, _910);
    float _935 = atan2(_931.z, _931.x) * 0.159154951572418212890625f;
    float _938 = (_931.y + 1.0f) * 0.5f;
    float2 _939 = float2(_935, _938);
    float _942 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _949 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _950 = (_935 + _942) + _949;
    _939.x = _950;
    bool _954 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _974 = 0.0f.xx;
    [branch]
    if (_954)
    {
        float _959 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _960 = sin(_959);
        float _961 = cos(_959);
        float3 _966 = mul(float3x3(float3(_961, 0.0f, _960), float3(0.0f, 1.0f, 0.0f), float3(-_960, 0.0f, _961)), _931);
        _974 = float2((_966.x + 1.0f) * 0.5f, (1.0f - _966.z) * 0.5f);
    }
    else
    {
        _974 = 0.0f.xx;
    }
    float _975 = dot(_907, _888);
    float _978 = sqrt(_893 - (_975 * _975));
    float _983 = sqrt((_879 * _879) - (_978 * _978)) - _975;
    float3 _988 = mul(_930, normalize((_907 + (_888 * _983)) * _908));
    float _995 = (_988.y + 1.0f) * 0.5f;
    float4 _1256 = 0.0f.xxxx;
    float _1257 = 0.0f;
    [branch]
    if (_900)
    {
        _910.y = _910.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1011 = normalize(_910);
        float2 _1021 = float2(_950 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _938) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1023 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, _1021, _GlobalMipBias);
        float4 _1032 = _RSM.SampleBias(sampler_PointMirrorOnce, _1021, _GlobalMipBias);
        float _1045 = frac(_950 * 2.0f);
        float2 _1046 = float2(_1045, _938);
        float _1050 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1051 = _1045 + _1050;
        _1046.x = _1051;
        float _1059 = step(0.5f, _1051);
        float _1060 = step(0.5f, _938);
        float _1061 = 1.0f - _1059;
        float _1062 = 1.0f - _1060;
        float _1068 = dot(float4(_1061 * _1060, _1059 * _1060, _1061 * _1062, _1059 * _1062), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1046 * 2.0f), 0.0f));
        float3 _1072 = _1068.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1102 = 0.0f.xxx;
        float _1103 = 0.0f;
        [branch]
        if (_954)
        {
            float4 _1078 = _CloudsCap.SampleBias(sampler_PointMirrorOnce, _974, _GlobalMipBias);
            float _1092 = clamp(_1078.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_938 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1095 = 1.0f - clamp((_938 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1102 = ((_1072 * (1.0f - _1092)) * _1095) + (_1078.xyz * _1092);
            _1103 = max(_1068 * _1095, _1092);
        }
        else
        {
            _1102 = _1072;
            _1103 = _1068;
        }
        float3 _1127 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1116 = _ErosionMap.SampleBias(sampler_PointMirrorOnce, _939 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1127 = (_1116.xyz * pow(clamp(_1116.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1127 = 0.0f.xxx;
        }
        float _1129 = frac((((atan2(_988.z, _988.x) * 0.159154951572418212890625f) + _942) + _949) * 2.0f);
        float2 _1130 = float2(_1129, _995);
        float _1131 = _1129 + _1050;
        _1130.x = _1131;
        float _1139 = step(0.5f, _1131);
        float _1140 = step(0.5f, _995);
        float _1141 = 1.0f - _1139;
        float _1142 = 1.0f - _1140;
        float _1148 = dot(float4(_1141 * _1140, _1139 * _1140, _1141 * _1142, _1139 * _1142), _CloudsTexMain.SampleLevel(sampler_PointMirror, frac(_1130 * 2.0f), 0.0f));
        float _1155 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1148) * _1148) * (1.0f - _1103), 0.0f, 1.0f) * (1.0f / (1.0f + ((_983 * _983) * 1.0000000116860974230803549289703e-07f))));
        float _1171 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1032.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1102.x, _1103 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1172 = -_254;
        float _1173 = dot(_1011, _888);
        float _1178 = max(_1171 * _1171, 0.0078125f);
        float _1179 = _1178 * _1178;
        float3 _1180 = _888 + _1172;
        float3 _1184 = _1180 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1180, _1180)));
        float _1186 = clamp(dot(_1011, _1184), 0.0f, 1.0f);
        float _1189 = clamp(dot(_888, _1184), 0.0f, 1.0f);
        float _1193 = ((_1186 * _1186) * (_1179 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1210 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1235 = ((((((0.039999999105930328369140625f.xxx * (_1179 / (((_1193 * _1193) * max(0.100000001490116119384765625f, _1189 * _1189)) * ((_1178 * 4.0f) + 2.0f)))) + (lerp(lerp(_1023.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1032.y.xxxx).xyz, _1032.z.xxx), _1102 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1103.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1173)))) * float3(_1210.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1210.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1210.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1172, _1011), 0.0f, 1.0f)) * max(0.0f, _1173)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1240 = float4(_1235 + _1127, 1.0f);
        float3 _1248 = _1240.xyz;
        float3 _1254 = lerp(_1248 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1248, _1155.xxx);
        _1256 = float4(_1254.x, _1254.y, _1254.z, _1240.w);
        _1257 = lerp(_1155, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1011, -_886)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1256 = 0.0f.xxxx;
        _1257 = 1.0f;
    }
    float4 _1429 = 0.0f.xxxx;
    do
    {
        if (_891 > 0.0f)
        {
            _1429 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1263 = _843 * _843;
        float _1268 = length(_889);
        float _1271 = (_890 * (-1.0f)) * (1.0f / _1268);
        float _1276 = _1268 * sqrt(max(1.0f - (_1271 * _1271), 0.0f));
        float _1284 = sqrt(max(_895 - (4.0f * (_892 - _1263)), 0.0f));
        float _1286 = (_901 - _1284) * 0.5f;
        float _1287 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1276);
        float _1293 = (lerp(max((_1268 * _1271) - sqrt(max(_893 - (_1276 * _1276), 0.0f)), 0.0f), (_901 + _1284) * 0.5f, _1287) - _1286) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1294 = float2(_859, _859 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1295 = dot(_886, _888);
        float _1296 = _1295 * _1295;
        float _1297 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1304 = max((1.0f + _1297) - ((2.0f * _1295) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1317 = 0.0f.xx;
        float3 _1322 = 0.0f.xxx;
        float3 _1324 = 0.0f.xxx;
        _1317 = 0.0f.xx;
        _1322 = 0.0f.xxx;
        _1324 = 0.0f.xxx;
        float2 _1318 = 0.0f.xx;
        float _1321 = 0.0f;
        float3 _1323 = 0.0f.xxx;
        float3 _1325 = 0.0f.xxx;
        float _1320 = _1286;
        int _1326 = 0;
        for (; float(_1326) < _PlanetBillBoardConstants_StepsI; _1317 = _1318, _1320 = _1321, _1322 = _1323, _1324 = _1325, _1326++)
        {
            float3 _1335 = _889 + (_886 * (_1320 + (_1293 * 0.5f)));
            float _1336 = length(_1335);
            float _1338 = _1336 - _839;
            float2 _1339 = 1.0f.xx / _1294;
            float2 _1343 = exp(_1339 * (-_1338)) * _1293;
            _1318 = _1317 + _1343;
            float _1344 = dot(_888, _1335);
            float _1345 = 2.0f * _1344;
            float _1354 = (_1344 * (-2.0f)) + sqrt(max((_1345 * _1345) - (4.0f * (dot(_1335, _1335) - _1263)), 0.0f));
            float _1355 = _1354 * 0.5f;
            float3 _1403 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1394 = (1.0f - (_1344 * (1.0f / _1336))) * 0.5f;
                float2 _1395 = float2(_1338 * (1.0f / _858), _1394);
                _1395.y = min(_1394, 0.9900000095367431640625f);
                _1403 = _TransmittanceLLUT.SampleLevel(sampler_PointMirrorOnce, _1395, 0.0f).xyz;
            }
            else
            {
                float2 _1363 = 0.0f.xx;
                _1363 = 0.0f.xx;
                float _1366 = 0.0f;
                int _1368 = 0;
                for (; float(_1368) < 1.0f; )
                {
                    _1363 += (exp(_1339 * (-(length(_1335 + (_888 * (_1366 + (_1354 * 0.25f)))) - _839))) * _1355);
                    _1366 += _1355;
                    _1368++;
                    continue;
                }
                _1403 = exp(((-_857) * _1363.y) - (_852 * _1363.x));
            }
            float3 _1411 = exp(((-_857) * _1318.y) - (_852 * _1318.x)) * _1403;
            _1325 = _1324 + (_1411 * _1343.x);
            _1323 = _1322 + (_1411 * _1343.y);
            _1321 = _1320 + _1293;
        }
        _1429 = float4(((((_852 * ((1.0f + _1296) * 0.059683106839656829833984375f)) * _1324) + ((_857 * (((_1287 * 0.3183098733425140380859375f) * ((1.0f - _1297) * (_1296 + 1.0f))) * (1.0f / ((_1304 * sqrt(_1304)) * (2.0f + _1297))))) * _1322)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _844) * _847) * _PlanetBillBoardConstants_Ambient.w) * _1317.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1465 = _4.y * _AtmosphereFogParams3.w;
    float _1470 = max(0.00999999977648258209228515625f, _1465 + _AtmosphereFogParams4.w);
    float3 _1484 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_255 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1470)) / _1470) * exp(_1465 + _AtmosphereFogParams5.w))));
    float _1487 = dot(_254, _AtmosphereFogParams1.xyz);
    float _1493 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1497 = (1.0f + _1493) - ((2.0f * _AtmosphereFogParams2.w) * _1487);
    float3 _1826 = 0.0f.xxx;
    float _1827 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1652 = (uint3(int3(int(_246.x), int(_246.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1653 = _1652.y;
        uint _1654 = _1652.z;
        uint _1657 = _1652.x + (_1653 * _1654);
        uint _1659 = _1653 + (_1654 * _1657);
        uint _1661 = _1654 + (_1657 * _1659);
        uint _1663 = _1657 + (_1659 * _1661);
        float _1690 = dot(_254, -_TransformVariables_ViewMatrix[2].xyz);
        float _1698 = (_VolumetricFogParams0.w * ((_1690 > 5.9604644775390625e-08f) ? (1.0f / _1690) : 0.0f)) * (1.0f / _255);
        float _1699 = _250.y;
        float _1700 = _1698 * _1699;
        float _1702 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1700;
        float _1703 = _1699 - _1700;
        float _1705 = (1.0f - _1698) * _255;
        float _1719 = max(-127.0f, _ExponentialFogParams0.z * _1703);
        float _1743 = max(-127.0f, _ExponentialFogParams3.x * _1703);
        float _1754 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1702 - _ExponentialFogParams0.x)))) * ((abs(_1719) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1719)) / _1719) : (0.693147182464599609375f - (0.2402265071868896484375f * _1719)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1702 - _ExponentialFogParams3.z)))) * ((abs(_1743) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1743)) / _1743) : (0.693147182464599609375f - (0.2402265071868896484375f * _1743))));
        float _1776 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1779 = clamp((max(clamp(exp2(-(_1754 * _1705)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1776, 0.0f, 1.0f);
        float4 _1820 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_TrilinearClamp, float3((float2(_246) + ((((float3(uint3(_1663, _1659 + (_1661 * _1663), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_241 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_241 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1826 = _1820.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1779)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1754 * max(_1705 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1776))) * _1820.w);
        _1827 = _1820.w * _1779;
    }
    else
    {
        float _1525 = _250.y;
        float _1539 = max(-127.0f, _ExponentialFogParams0.z * _1525);
        float _1563 = max(-127.0f, _ExponentialFogParams3.x * _1525);
        float _1574 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1539) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1539)) / _1539) : (0.693147182464599609375f - (0.2402265071868896484375f * _1539)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1563) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1563)) / _1563) : (0.693147182464599609375f - (0.2402265071868896484375f * _1563))));
        float _1596 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1599 = clamp((max(clamp(exp2(-(_1574 * _255)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1596, 0.0f, 1.0f);
        _1826 = (_ExponentialFogParams2.xyz * (1.0f - _1599)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1574 * max(_255 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1596));
        _1827 = _1599;
    }
    float3 _1832 = (((((lerp(dot(_782, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _782, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_900))) + (max(_1429.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_900 ? _1257 : 1.0f)).xyz) + _1256.xyz).xyz * (_1484 * _1827)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1487 * _1487)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1493) / max((12.56637096405029296875f * _1497) * sqrt(_1497), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1484)) * _1827) + _1826);
    float4 _1833 = float4(_1832.x, _1832.y, _1832.z, _717.w);
    _1833.w = 1.0f;
    float2 _1847 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1847.y = -_1847.y;
    _7 = _1833;
    _8 = float4(((sqrt(sqrt(abs(_1847 * 0.5f))) * float2(int2(sign(_1847)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
