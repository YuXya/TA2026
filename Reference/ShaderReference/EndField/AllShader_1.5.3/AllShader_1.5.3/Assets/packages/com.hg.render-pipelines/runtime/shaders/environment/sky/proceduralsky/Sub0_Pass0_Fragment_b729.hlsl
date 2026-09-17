// Stage: Fragment  Blob: 729  ParamBlob: 265  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _280 = 0u;

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
Texture2D<float4> _RingAlbedoTexture : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
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
Texture2D<float4> _RSM : register(t15, space3);
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
    float _284 = 1.0f / gl_FragCoord.w;
    uint2 _289 = uint2(gl_FragCoord.xy);
    float3 _293 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _294 = dot(_293, _293);
    float _296 = rsqrt(max(_294, 9.9999999392252902907785028219223e-09f));
    float3 _297 = _293 * _296;
    float _298 = _294 * _296;
    float3 _302 = _297 * (1.0f / dot(abs(_297), 1.0f.xxx));
    float _303 = _302.x;
    float _304 = _302.z;
    float _315 = _297.y;
    float4 _319 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_303 + _304) + 1.0f, (_303 - _304) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_315 * 10.0f), 0.0f, 1.0f);
    float _325 = dot(_RingUpWithBelow.xyz, _297);
    float3 _337 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_297 / abs(_325).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _344 = (length(_337) * _RingParams.x) + _RingParams.y;
    float2 _360 = float2(dot(_337, _RingFoward.xyz), dot(_337, _RingRight.xyz));
    float2 _363 = _360 / length(_360).xx;
    float _366 = acos(_363.x) * 0.15915493667125701904296875f;
    float4 _390 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_366, 1.0f - _366, 1.0f - clamp(float(int(sign(_363.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _344), _GlobalMipBias) * _RingColor;
    float3 _409 = -_297;
    float _414 = pow(clamp(dot(-_SunDiscParam2.xyz, _409), 0.0f, 1.0f), _SunDiscParam1.x);
    float _426 = (0.010016442276537418365478515625f * (1.0f + (_414 * _414))) / max(pow(1.98010003566741943359375f - (_414 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _441 = (_319.xyz + ((_390.xyz * (float((_RingUpWithBelow.y * _325) < 0.0f) * float(int(sign(clamp(_344 - (_344 * _344), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_315, 0.0f, 1.0f), _RingUpWithBelow.w) * _390.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _426) * _426, _426, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _583 = 0.0f.xxxx;
    float _584 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _477 = normalize(_293);
        float _478 = dot(_477, _PlanetCenterViewDir0.xyz);
        float _483 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_478 * _478);
        float3 _496 = (((_477 * (_478 - sqrt(max(0.0f, _483)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _498 = float(max(_483 * clamp(dot(_477, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _500 = dot(_496, _PlanetUpWs0.xyz);
        float _501 = -_500;
        float3 _509 = normalize(_496 - (_PlanetUpWs0.xyz * _500));
        float _518 = float(int(sign(dot(_509, _PlanetRightWs0.xyz))));
        float2 _523 = float2(clamp(-_518, 0.0f, 1.0f) + (_518 * (acos(dot(_509, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_501 * _501)) + (-0.27777779102325439453125f)) * _501) + 0.500000059604644775390625f);
        float4 _525 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _523, _GlobalMipBias);
        float _540 = _525.w;
        float4 _545 = float4((_525.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _496), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _523, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _540) * _498;
        float3 _547 = _545.xyz * _540;
        float4 _553 = (float4(_547.x, _547.y, _547.z, _545.w) * _PlanetColor0) * lerp(1.0f, clamp(_477.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _554 = _553.xyz;
        float _567 = _553.w;
        float3 _581 = (_441.xyz * (1.0f - (_567 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_554, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _554, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _567) * step(_PlanetBlendMode0, 0.5f))));
        _583 = float4(_581.x, _581.y, _581.z, _319.w);
        _584 = max(0.0f, _498);
    }
    else
    {
        _583 = float4(_441.x, _441.y, _441.z, _319.w);
        _584 = 0.0f;
    }
    float4 _714 = 0.0f.xxxx;
    float _715 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _619 = normalize(_293);
        float _620 = dot(_619, _PlanetCenterViewDir1.xyz);
        float _625 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_620 * _620);
        float3 _638 = (((_619 * (_620 - sqrt(max(0.0f, _625)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _640 = float(max(_625 * clamp(dot(_619, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _642 = dot(_638, _PlanetUpWs1.xyz);
        float _643 = -_642;
        float3 _651 = normalize(_638 - (_PlanetUpWs1.xyz * _642));
        float _660 = float(int(sign(dot(_651, _PlanetRightWs1.xyz))));
        float2 _665 = float2(clamp(-_660, 0.0f, 1.0f) + (_660 * (acos(dot(_651, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_643 * _643)) + (-0.27777779102325439453125f)) * _643) + 0.500000059604644775390625f);
        float4 _667 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _665, _GlobalMipBias);
        float _682 = _667.w;
        float4 _687 = float4((_667.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _638), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _665, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _682) * _640;
        float3 _689 = _687.xyz * _682;
        float4 _695 = (float4(_689.x, _689.y, _689.z, _687.w) * _PlanetColor1) * lerp(1.0f, clamp(_619.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _698 = _695.w;
        float3 _712 = (_583.xyz * (1.0f - (_698 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_695.xyz * (1.0f - ((1.0f - _698) * step(_PlanetBlendMode1, 0.5f))));
        _714 = float4(_712.x, _712.y, _712.z, _583.w);
        _715 = max(_584, _640);
    }
    else
    {
        _714 = _583;
        _715 = _584;
    }
    float _719 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _720 = sin(_719);
    float _721 = cos(_719);
    float2 _726 = _297.xz;
    float2 _727 = mul(float2x2(float2(_721, -_720), float2(_720, _721)), _726);
    float _728 = _727.x;
    float _729 = _727.y;
    float _730 = _728 / _729;
    float _731 = abs(_730);
    bool _732 = _731 < 1.0f;
    float _734 = _732 ? _731 : (1.0f / _731);
    float _735 = _734 * _734;
    float _740 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _735)) * _735)) * _734;
    float _742 = _732 ? _740 : (1.57079637050628662109375f - _740);
    float _752 = abs(_315);
    float _759 = ((((0.04688780009746551513671875f * _752) + (-0.203471004962921142578125f)) * _752) + 1.57079601287841796875f) * sqrt(1.0f - _752);
    float _763 = 1.57079637050628662109375f - ((_315 >= 0.0f) ? _759 : (3.1415927410125732421875f - _759));
    float2 _766 = (float2(((_730 < 0.0f) ? (-_742) : _742) + (((_728 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_729 < 0.0f)), _763) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _766.y = _766.y;
    float4 _772 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _766, _GlobalMipBias);
    float3 _773 = _772.xyz;
    float _785 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _786 = sin(_785);
    float _787 = cos(_785);
    float2 _792 = mul(float2x2(float2(_787, -_786), float2(_786, _787)), _726);
    float _793 = _792.x;
    float _794 = _792.y;
    float _797 = _793 / _794;
    float _798 = abs(_797);
    bool _799 = _798 < 1.0f;
    float _801 = _799 ? _798 : (1.0f / _798);
    float _802 = _801 * _801;
    float _807 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _802)) * _802)) * _801;
    float _809 = _799 ? _807 : (1.57079637050628662109375f - _807);
    float2 _821 = (float2(((_797 < 0.0f) ? (-_809) : _809) + (((_793 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_794 < 0.0f)), _763) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _821.y = _821.y;
    float3 _848 = normalize(float3(_793, _794, _315).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _849 = floor(_848);
    float3 _851 = frac(_848) - 0.5f.xxx;
    float3 _857 = frac((_849 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _862 = _857 + dot(_857, _857.yzx + 33.3300018310546875f.xxx).xxx;
    float _868 = frac((_862.x + _862.y) * _862.z);
    float _870 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _872 = max(lerp(0.0f, 0.00999999977648258209228515625f, _870), 9.9999997473787516355514526367188e-06f);
    float3 _885 = frac(float3(_868 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_868 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _890 = _885 + dot(_885, _885.yzx + 33.3300018310546875f.xxx).xxx;
    float _899 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_890.x + _890.y) * _890.z));
    float _900 = -dot(_851, _851);
    float _907 = lerp(exp2(_900 * _899), exp2(_900 * (_899 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _870));
    float3 _922 = frac(((_849 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _927 = _922 + dot(_922, _922.yzx + 33.3300018310546875f.xxx).xxx;
    float _933 = frac((_927.x + _927.y) * _927.z);
    float3 _940 = frac(((_849.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _945 = _940 + dot(_940, _940.yzx + 33.3300018310546875f.xxx).xxx;
    float _951 = frac((_945.x + _945.y) * _945.z);
    float _956 = _Time.x * _SkyBoxStarParam0.w;
    float _968 = 1.0f - abs((frac(((_956 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _933)) + _951) * 2.0f) - 1.0f);
    float _976 = 1.0f - abs((frac(((_956 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _951)) + _933) * 2.0f) - 1.0f);
    float3 _999 = frac(float3(_868 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_868 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1004 = _999 + dot(_999, _999.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1020 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1004.x + _1004.y) * _1004.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _872, _SkyBoxStarParam0.x + _872, _868) * lerp(_907 * _907, sqrt(clamp(_907, 0.0f, 1.0f)), _870)) * (1.0f + (step(0.999499976634979248046875f, _868) * 3.0f))) * clamp((((_968 * _968) * (3.0f - (2.0f * _968))) * 0.62000000476837158203125f) + (((_976 * _976) * (3.0f - (2.0f * _976))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_868 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _821, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _715);
    float3 _1029 = ((_714.xyz + ((_773 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1020 * clamp(1.0f - (length(_773) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1043 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1050 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1054 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1058 = _1054 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1054, _1054)));
    float _1062 = radians(_PlanetBillBoardConstants_Phi2);
    float _1065 = radians(_PlanetBillBoardConstants_Theta2);
    float _1086 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1090 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1091 = 1.0f / _1090;
    float _1094 = _1090 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1099 = ((_PlanetBillBoardConstants_Ray * _1091) * _1094).xyz;
    float3 _1104 = ((_PlanetBillBoardConstants_Mie * _1091) * _1094).xyz;
    float _1105 = _1090 - _1086;
    float _1106 = _1105 * 0.0599999986588954925537109375f;
    float _1126 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1133 = normalize(_297 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1135 = normalize(float3(_1043.x ? _1050.x : _1058.x, _1043.y ? _1050.y : _1058.y, _1043.z ? _1050.z : _1058.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1136 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1062), sin(_1065), (-cos(_1065)) * cos(_1062)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1137 = dot(_1133, _1136);
    float _1138 = 2.0f * _1137;
    float _1139 = dot(_1136, _1136);
    float _1140 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1142 = _1138 * _1138;
    float _1144 = _1142 - (4.0f * (_1139 - _1140));
    bool _1147 = (_1144 > 0.0f) && (_1138 < 0.0f);
    float _1148 = _1137 * (-2.0f);
    float3 _1154 = _1136 + (_1133 * ((_1148 - sqrt(max(_1144, 0.0f))) * 0.5f));
    float3 _1155 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1157 = normalize(_1154 * _1155);
    float _1160 = radians(_PlanetBillBoardConstants_Pitch);
    float _1163 = radians(_PlanetBillBoardConstants_Roll);
    float _1164 = sin(_1160);
    float _1165 = cos(_1160);
    float _1166 = sin(_1163);
    float _1167 = cos(_1163);
    float3x3 _1177 = float3x3(float3(_1167, (-_1166) * _1165, _1166 * _1164), float3(_1166, _1167 * _1165, (-_1167) * _1164), float3(0.0f, _1164, _1165));
    float3 _1178 = mul(_1177, _1157);
    float _1182 = atan2(_1178.z, _1178.x) * 0.159154951572418212890625f;
    float _1185 = (_1178.y + 1.0f) * 0.5f;
    float2 _1186 = float2(_1182, _1185);
    float _1189 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1196 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1197 = (_1182 + _1189) + _1196;
    _1186.x = _1197;
    bool _1201 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1221 = 0.0f.xx;
    [branch]
    if (_1201)
    {
        float _1206 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1207 = sin(_1206);
        float _1208 = cos(_1206);
        float3 _1213 = mul(float3x3(float3(_1208, 0.0f, _1207), float3(0.0f, 1.0f, 0.0f), float3(-_1207, 0.0f, _1208)), _1178);
        _1221 = float2((_1213.x + 1.0f) * 0.5f, (1.0f - _1213.z) * 0.5f);
    }
    else
    {
        _1221 = 0.0f.xx;
    }
    float _1222 = dot(_1154, _1135);
    float _1225 = sqrt(_1140 - (_1222 * _1222));
    float _1230 = sqrt((_1126 * _1126) - (_1225 * _1225)) - _1222;
    float3 _1235 = mul(_1177, normalize((_1154 + (_1135 * _1230)) * _1155));
    float _1242 = (_1235.y + 1.0f) * 0.5f;
    float4 _1502 = 0.0f.xxxx;
    float _1503 = 0.0f;
    [branch]
    if (_1147)
    {
        _1157.y = _1157.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1258 = normalize(_1157);
        float2 _1268 = float2(_1197 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1185) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1270 = _BaseColorMap.SampleBias(sampler_PointMirror, _1268, _GlobalMipBias);
        float4 _1279 = _RSM.SampleBias(sampler_PointMirror, _1268, _GlobalMipBias);
        float _1292 = frac(_1197 * 2.0f);
        float2 _1293 = float2(_1292, _1185);
        float _1297 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1298 = _1292 + _1297;
        _1293.x = _1298;
        float _1306 = step(0.5f, _1298);
        float _1307 = step(0.5f, _1185);
        float _1308 = 1.0f - _1306;
        float _1309 = 1.0f - _1307;
        float _1315 = dot(float4(_1308 * _1307, _1306 * _1307, _1308 * _1309, _1306 * _1309), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1293 * 2.0f), 0.0f));
        float3 _1319 = _1315.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1349 = 0.0f.xxx;
        float _1350 = 0.0f;
        [branch]
        if (_1201)
        {
            float4 _1325 = _CloudsCap.SampleBias(sampler_PointMirror, _1221, _GlobalMipBias);
            float _1339 = clamp(_1325.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1185 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1342 = 1.0f - clamp((_1185 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1349 = ((_1319 * (1.0f - _1339)) * _1342) + (_1325.xyz * _1339);
            _1350 = max(_1315 * _1342, _1339);
        }
        else
        {
            _1349 = _1319;
            _1350 = _1315;
        }
        float3 _1374 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1363 = _ErosionMap.SampleBias(sampler_PointMirror, _1186 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1374 = (_1363.xyz * pow(clamp(_1363.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1374 = 0.0f.xxx;
        }
        float _1376 = frac((((atan2(_1235.z, _1235.x) * 0.159154951572418212890625f) + _1189) + _1196) * 2.0f);
        float2 _1377 = float2(_1376, _1242);
        float _1378 = _1376 + _1297;
        _1377.x = _1378;
        float _1386 = step(0.5f, _1378);
        float _1387 = step(0.5f, _1242);
        float _1388 = 1.0f - _1386;
        float _1389 = 1.0f - _1387;
        float _1395 = dot(float4(_1388 * _1387, _1386 * _1387, _1388 * _1389, _1386 * _1389), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1377 * 2.0f), 0.0f));
        float _1402 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1395) * _1395) * (1.0f - _1350), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1230 * _1230) * 1.0000000116860974230803549289703e-07f))));
        float _1418 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1279.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1349.x, _1350 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1419 = dot(_1258, _1135);
        float _1424 = max(_1418 * _1418, 0.0078125f);
        float _1425 = _1424 * _1424;
        float3 _1426 = _1135 + _409;
        float3 _1430 = _1426 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1426, _1426)));
        float _1432 = clamp(dot(_1258, _1430), 0.0f, 1.0f);
        float _1435 = clamp(dot(_1135, _1430), 0.0f, 1.0f);
        float _1439 = ((_1432 * _1432) * (_1425 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1456 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1481 = ((((((0.039999999105930328369140625f.xxx * (_1425 / (((_1439 * _1439) * max(0.100000001490116119384765625f, _1435 * _1435)) * ((_1424 * 4.0f) + 2.0f)))) + (lerp(lerp(_1270.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1279.y.xxxx).xyz, _1279.z.xxx), _1349 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1350.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1419)))) * float3(_1456.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1456.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1456.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_409, _1258), 0.0f, 1.0f)) * max(0.0f, _1419)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1486 = float4(_1481 + _1374, 1.0f);
        float3 _1494 = _1486.xyz;
        float3 _1500 = lerp(_1494 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1494, _1402.xxx);
        _1502 = float4(_1500.x, _1500.y, _1500.z, _1486.w);
        _1503 = lerp(_1402, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1258, -_1133)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1502 = 0.0f.xxxx;
        _1503 = 1.0f;
    }
    float4 _1675 = 0.0f.xxxx;
    do
    {
        if (_1138 > 0.0f)
        {
            _1675 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1509 = _1090 * _1090;
        float _1514 = length(_1136);
        float _1517 = (_1137 * (-1.0f)) * (1.0f / _1514);
        float _1522 = _1514 * sqrt(max(1.0f - (_1517 * _1517), 0.0f));
        float _1530 = sqrt(max(_1142 - (4.0f * (_1139 - _1509)), 0.0f));
        float _1532 = (_1148 - _1530) * 0.5f;
        float _1533 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1522);
        float _1539 = (lerp(max((_1514 * _1517) - sqrt(max(_1140 - (_1522 * _1522), 0.0f)), 0.0f), (_1148 + _1530) * 0.5f, _1533) - _1532) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1540 = float2(_1106, _1106 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1541 = dot(_1133, _1135);
        float _1542 = _1541 * _1541;
        float _1543 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1550 = max((1.0f + _1543) - ((2.0f * _1541) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1563 = 0.0f.xx;
        float3 _1568 = 0.0f.xxx;
        float3 _1570 = 0.0f.xxx;
        _1563 = 0.0f.xx;
        _1568 = 0.0f.xxx;
        _1570 = 0.0f.xxx;
        float2 _1564 = 0.0f.xx;
        float _1567 = 0.0f;
        float3 _1569 = 0.0f.xxx;
        float3 _1571 = 0.0f.xxx;
        float _1566 = _1532;
        int _1572 = 0;
        for (; float(_1572) < _PlanetBillBoardConstants_StepsI; _1563 = _1564, _1566 = _1567, _1568 = _1569, _1570 = _1571, _1572++)
        {
            float3 _1581 = _1136 + (_1133 * (_1566 + (_1539 * 0.5f)));
            float _1582 = length(_1581);
            float _1584 = _1582 - _1086;
            float2 _1585 = 1.0f.xx / _1540;
            float2 _1589 = exp(_1585 * (-_1584)) * _1539;
            _1564 = _1563 + _1589;
            float _1590 = dot(_1135, _1581);
            float _1591 = 2.0f * _1590;
            float _1600 = (_1590 * (-2.0f)) + sqrt(max((_1591 * _1591) - (4.0f * (dot(_1581, _1581) - _1509)), 0.0f));
            float _1601 = _1600 * 0.5f;
            float3 _1649 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1640 = (1.0f - (_1590 * (1.0f / _1582))) * 0.5f;
                float2 _1641 = float2(_1584 * (1.0f / _1105), _1640);
                _1641.y = min(_1640, 0.9900000095367431640625f);
                _1649 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1641, 0.0f).xyz;
            }
            else
            {
                float2 _1609 = 0.0f.xx;
                _1609 = 0.0f.xx;
                float _1612 = 0.0f;
                int _1614 = 0;
                for (; float(_1614) < 1.0f; )
                {
                    _1609 += (exp(_1585 * (-(length(_1581 + (_1135 * (_1612 + (_1600 * 0.25f)))) - _1086))) * _1601);
                    _1612 += _1601;
                    _1614++;
                    continue;
                }
                _1649 = exp(((-_1104) * _1609.y) - (_1099 * _1609.x));
            }
            float3 _1657 = exp(((-_1104) * _1564.y) - (_1099 * _1564.x)) * _1649;
            _1571 = _1570 + (_1657 * _1589.x);
            _1569 = _1568 + (_1657 * _1589.y);
            _1567 = _1566 + _1539;
        }
        _1675 = float4(((((_1099 * ((1.0f + _1542) * 0.059683106839656829833984375f)) * _1570) + ((_1104 * (((_1533 * 0.3183098733425140380859375f) * ((1.0f - _1543) * (_1542 + 1.0f))) * (1.0f / ((_1550 * sqrt(_1550)) * (2.0f + _1543))))) * _1568)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1091) * _1094) * _PlanetBillBoardConstants_Ambient.w) * _1563.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1711 = _4.y * _AtmosphereFogParams3.w;
    float _1716 = max(0.00999999977648258209228515625f, _1711 + _AtmosphereFogParams4.w);
    float3 _1730 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_298 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1716)) / _1716) * exp(_1711 + _AtmosphereFogParams5.w))));
    float _1733 = dot(_297, _AtmosphereFogParams1.xyz);
    float _1739 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1743 = (1.0f + _1739) - ((2.0f * _AtmosphereFogParams2.w) * _1733);
    float3 _2070 = 0.0f.xxx;
    float _2071 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1897 = (uint3(int3(int(_289.x), int(_289.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1898 = _1897.y;
        uint _1899 = _1897.z;
        uint _1902 = _1897.x + (_1898 * _1899);
        uint _1904 = _1898 + (_1899 * _1902);
        uint _1906 = _1899 + (_1902 * _1904);
        uint _1908 = _1902 + (_1904 * _1906);
        float _1935 = dot(_297, -_TransformVariables_ViewMatrix[2].xyz);
        float _1943 = (_VolumetricFogParams0.w * ((_1935 > 5.9604644775390625e-08f) ? (1.0f / _1935) : 0.0f)) * (1.0f / _298);
        float _1944 = _293.y;
        float _1945 = _1943 * _1944;
        float _1947 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1945;
        float _1948 = _1944 - _1945;
        float _1950 = (1.0f - _1943) * _298;
        float _1964 = max(-127.0f, _ExponentialFogParams0.z * _1948);
        float _1988 = max(-127.0f, _ExponentialFogParams3.x * _1948);
        float _1999 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1947 - _ExponentialFogParams0.x)))) * ((abs(_1964) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1964)) / _1964) : (0.693147182464599609375f - (0.2402265071868896484375f * _1964)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1947 - _ExponentialFogParams3.z)))) * ((abs(_1988) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1988)) / _1988) : (0.693147182464599609375f - (0.2402265071868896484375f * _1988))));
        float _2021 = clamp((_298 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2024 = clamp((max(clamp(exp2(-(_1999 * _1950)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_298 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2021, 0.0f, 1.0f);
        float4 _2064 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_289) + ((((float3(uint3(_1908, _1904 + (_1906 * _1908), _280) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_284 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_284 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2070 = _2064.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2024)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_409, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1999 * max(_1950 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2021))) * _2064.w);
        _2071 = _2064.w * _2024;
    }
    else
    {
        float _1771 = _293.y;
        float _1785 = max(-127.0f, _ExponentialFogParams0.z * _1771);
        float _1809 = max(-127.0f, _ExponentialFogParams3.x * _1771);
        float _1820 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1785) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1785)) / _1785) : (0.693147182464599609375f - (0.2402265071868896484375f * _1785)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1809) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1809)) / _1809) : (0.693147182464599609375f - (0.2402265071868896484375f * _1809))));
        float _1842 = clamp((_298 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1845 = clamp((max(clamp(exp2(-(_1820 * _298)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_298 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1842, 0.0f, 1.0f);
        _2070 = (_ExponentialFogParams2.xyz * (1.0f - _1845)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_409, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1820 * max(_298 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1842));
        _2071 = _1845;
    }
    float3 _2076 = (((((lerp(dot(_1029, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1029, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1147))) + (max(_1675.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1147 ? _1503 : 1.0f)).xyz) + _1502.xyz).xyz * (_1730 * _2071)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1733 * _1733)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1739) / max((12.56637096405029296875f * _1743) * sqrt(_1743), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1730)) * _2071) + _2070);
    float4 _2077 = float4(_2076.x, _2076.y, _2076.z, _714.w);
    _2077.w = 1.0f;
    float2 _2091 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2091.y = -_2091.y;
    _7 = _2077;
    _8 = float4(((sqrt(sqrt(abs(_2091 * 0.5f))) * float2(int2(sign(_2091)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
