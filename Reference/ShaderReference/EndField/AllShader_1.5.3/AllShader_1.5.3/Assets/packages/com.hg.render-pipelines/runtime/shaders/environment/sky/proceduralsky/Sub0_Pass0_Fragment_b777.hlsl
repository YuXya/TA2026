// Stage: Fragment  Blob: 777  ParamBlob: 313  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
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
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
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
    float4 _282 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_266 + _267) + 1.0f, (_266 - _267) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_278 * 10.0f), 0.0f, 1.0f);
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
    float _405 = _260.x;
    float _406 = _260.z;
    float _407 = _405 / _406;
    float _408 = abs(_407);
    bool _409 = _408 < 1.0f;
    float _411 = _409 ? _408 : (1.0f / _408);
    float _412 = _411 * _411;
    float _417 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _412)) * _412)) * _411;
    float _419 = _409 ? _417 : (1.57079637050628662109375f - _417);
    float _429 = abs(_278);
    float _436 = ((((0.04688780009746551513671875f * _429) + (-0.203471004962921142578125f)) * _429) + 1.57079601287841796875f) * sqrt(1.0f - _429);
    float _440 = 1.57079637050628662109375f - ((_278 >= 0.0f) ? _436 : (3.1415927410125732421875f - _436));
    float2 _443 = (float2(((_407 < 0.0f) ? (-_419) : _419) + (((_405 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_406 < 0.0f)), _440) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _457 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_443.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_443.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _463 = ((_457.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _467 = float4(_463.x, _463.y, _463.z, _457.w) * _CloudOpacities;
    float4 _480 = (lerp(_467, max(_467.x, _467.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _278);
    float3 _482 = _480.xyz;
    float3 _485 = clamp(_480.w, 0.0f, 1.0f).xxx;
    float3 _486 = lerp(((_282.xyz + ((_353.xyz * (float((_RingUpWithBelow.y * _288) < 0.0f) * float(int(sign(clamp(_307 - (_307 * _307), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_278, 0.0f, 1.0f), _RingUpWithBelow.w) * _353.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _389) * _389, _389, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _482, _485);
    float4 _627 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _522 = normalize(_256);
        float _523 = dot(_522, _PlanetCenterViewDir0.xyz);
        float _528 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_523 * _523);
        float3 _541 = (((_522 * (_523 - sqrt(max(0.0f, _528)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _545 = dot(_541, _PlanetUpWs0.xyz);
        float _546 = -_545;
        float3 _554 = normalize(_541 - (_PlanetUpWs0.xyz * _545));
        float _563 = float(int(sign(dot(_554, _PlanetRightWs0.xyz))));
        float2 _568 = float2(clamp(-_563, 0.0f, 1.0f) + (_563 * (acos(dot(_554, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_546 * _546)) + (-0.27777779102325439453125f)) * _546) + 0.500000059604644775390625f);
        float4 _570 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _568, _GlobalMipBias);
        float _585 = _570.w;
        float4 _590 = float4((_570.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _541), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _568, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _585) * float(max(_528 * clamp(dot(_522, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _592 = _590.xyz * _585;
        float4 _598 = (float4(_592.x, _592.y, _592.z, _590.w) * _PlanetColor0) * lerp(1.0f, clamp(_522.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _599 = _598.xyz;
        float _611 = _598.w;
        float3 _625 = (_486.xyz * (1.0f - (_611 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_599, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _599, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _611) * step(_PlanetBlendMode0, 0.5f))));
        _627 = float4(_625.x, _625.y, _625.z, _282.w);
    }
    else
    {
        _627 = float4(_486.x, _486.y, _486.z, _282.w);
    }
    float4 _756 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _662 = normalize(_256);
        float _663 = dot(_662, _PlanetCenterViewDir1.xyz);
        float _668 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_663 * _663);
        float3 _681 = (((_662 * (_663 - sqrt(max(0.0f, _668)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _685 = dot(_681, _PlanetUpWs1.xyz);
        float _686 = -_685;
        float3 _694 = normalize(_681 - (_PlanetUpWs1.xyz * _685));
        float _703 = float(int(sign(dot(_694, _PlanetRightWs1.xyz))));
        float2 _708 = float2(clamp(-_703, 0.0f, 1.0f) + (_703 * (acos(dot(_694, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_686 * _686)) + (-0.27777779102325439453125f)) * _686) + 0.500000059604644775390625f);
        float4 _710 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _708, _GlobalMipBias);
        float _725 = _710.w;
        float4 _730 = float4((_710.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _681), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _708, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _725) * float(max(_668 * clamp(dot(_662, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _732 = _730.xyz * _725;
        float4 _738 = (float4(_732.x, _732.y, _732.z, _730.w) * _PlanetColor1) * lerp(1.0f, clamp(_662.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _740 = _738.w;
        float3 _754 = (_627.xyz * (1.0f - (_740 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_738.xyz * (1.0f - ((1.0f - _740) * step(_PlanetBlendMode1, 0.5f))));
        _756 = float4(_754.x, _754.y, _754.z, _627.w);
    }
    else
    {
        _756 = _627;
    }
    float _761 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _762 = sin(_761);
    float _763 = cos(_761);
    float2 _769 = mul(float2x2(float2(_763, -_762), float2(_762, _763)), _260.xz);
    float _770 = _769.x;
    float _771 = _769.y;
    float _772 = _770 / _771;
    float _773 = abs(_772);
    bool _774 = _773 < 1.0f;
    float _776 = _774 ? _773 : (1.0f / _773);
    float _777 = _776 * _776;
    float _782 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _777)) * _777)) * _776;
    float _784 = _774 ? _782 : (1.57079637050628662109375f - _782);
    float2 _796 = (float2(((_772 < 0.0f) ? (-_784) : _784) + (((_770 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_771 < 0.0f)), _440) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _796.y = _796.y;
    float4 _802 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _796, _GlobalMipBias);
    float3 _811 = (lerp(_756.xyz, _482, _485).xyz + ((_802.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _825 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _832 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _836 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _840 = _836 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_836, _836)));
    float _844 = radians(_PlanetBillBoardConstants_Phi2);
    float _847 = radians(_PlanetBillBoardConstants_Theta2);
    float _868 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _872 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _873 = 1.0f / _872;
    float _876 = _872 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _881 = ((_PlanetBillBoardConstants_Ray * _873) * _876).xyz;
    float3 _886 = ((_PlanetBillBoardConstants_Mie * _873) * _876).xyz;
    float _887 = _872 - _868;
    float _888 = _887 * 0.0599999986588954925537109375f;
    float _908 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _915 = normalize(_260 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _917 = normalize(float3(_825.x ? _832.x : _840.x, _825.y ? _832.y : _840.y, _825.z ? _832.z : _840.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _918 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_844), sin(_847), (-cos(_847)) * cos(_844)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _919 = dot(_915, _918);
    float _920 = 2.0f * _919;
    float _921 = dot(_918, _918);
    float _922 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _924 = _920 * _920;
    float _926 = _924 - (4.0f * (_921 - _922));
    bool _929 = (_926 > 0.0f) && (_920 < 0.0f);
    float _930 = _919 * (-2.0f);
    float3 _936 = _918 + (_915 * ((_930 - sqrt(max(_926, 0.0f))) * 0.5f));
    float3 _937 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _939 = normalize(_936 * _937);
    float _942 = radians(_PlanetBillBoardConstants_Pitch);
    float _945 = radians(_PlanetBillBoardConstants_Roll);
    float _946 = sin(_942);
    float _947 = cos(_942);
    float _948 = sin(_945);
    float _949 = cos(_945);
    float3x3 _959 = float3x3(float3(_949, (-_948) * _947, _948 * _946), float3(_948, _949 * _947, (-_949) * _946), float3(0.0f, _946, _947));
    float3 _960 = mul(_959, _939);
    float _964 = atan2(_960.z, _960.x) * 0.159154951572418212890625f;
    float _967 = (_960.y + 1.0f) * 0.5f;
    float2 _968 = float2(_964, _967);
    float _971 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _978 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _979 = (_964 + _971) + _978;
    _968.x = _979;
    bool _983 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1003 = 0.0f.xx;
    [branch]
    if (_983)
    {
        float _988 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _989 = sin(_988);
        float _990 = cos(_988);
        float3 _995 = mul(float3x3(float3(_990, 0.0f, _989), float3(0.0f, 1.0f, 0.0f), float3(-_989, 0.0f, _990)), _960);
        _1003 = float2((_995.x + 1.0f) * 0.5f, (1.0f - _995.z) * 0.5f);
    }
    else
    {
        _1003 = 0.0f.xx;
    }
    float _1004 = dot(_936, _917);
    float _1007 = sqrt(_922 - (_1004 * _1004));
    float _1012 = sqrt((_908 * _908) - (_1007 * _1007)) - _1004;
    float3 _1017 = mul(_959, normalize((_936 + (_917 * _1012)) * _937));
    float _1024 = (_1017.y + 1.0f) * 0.5f;
    float4 _1284 = 0.0f.xxxx;
    float _1285 = 0.0f;
    [branch]
    if (_929)
    {
        _939.y = _939.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1040 = normalize(_939);
        float2 _1050 = float2(_979 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _967) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1052 = _BaseColorMap.SampleBias(sampler_PointMirror, _1050, _GlobalMipBias);
        float4 _1061 = _RSM.SampleBias(sampler_PointMirror, _1050, _GlobalMipBias);
        float _1074 = frac(_979 * 2.0f);
        float2 _1075 = float2(_1074, _967);
        float _1079 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1080 = _1074 + _1079;
        _1075.x = _1080;
        float _1088 = step(0.5f, _1080);
        float _1089 = step(0.5f, _967);
        float _1090 = 1.0f - _1088;
        float _1091 = 1.0f - _1089;
        float _1097 = dot(float4(_1090 * _1089, _1088 * _1089, _1090 * _1091, _1088 * _1091), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1075 * 2.0f), 0.0f));
        float3 _1101 = _1097.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1131 = 0.0f.xxx;
        float _1132 = 0.0f;
        [branch]
        if (_983)
        {
            float4 _1107 = _CloudsCap.SampleBias(sampler_PointMirror, _1003, _GlobalMipBias);
            float _1121 = clamp(_1107.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_967 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1124 = 1.0f - clamp((_967 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1131 = ((_1101 * (1.0f - _1121)) * _1124) + (_1107.xyz * _1121);
            _1132 = max(_1097 * _1124, _1121);
        }
        else
        {
            _1131 = _1101;
            _1132 = _1097;
        }
        float3 _1156 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1145 = _ErosionMap.SampleBias(sampler_PointMirror, _968 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1156 = (_1145.xyz * pow(clamp(_1145.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1156 = 0.0f.xxx;
        }
        float _1158 = frac((((atan2(_1017.z, _1017.x) * 0.159154951572418212890625f) + _971) + _978) * 2.0f);
        float2 _1159 = float2(_1158, _1024);
        float _1160 = _1158 + _1079;
        _1159.x = _1160;
        float _1168 = step(0.5f, _1160);
        float _1169 = step(0.5f, _1024);
        float _1170 = 1.0f - _1168;
        float _1171 = 1.0f - _1169;
        float _1177 = dot(float4(_1170 * _1169, _1168 * _1169, _1170 * _1171, _1168 * _1171), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1159 * 2.0f), 0.0f));
        float _1184 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1177) * _1177) * (1.0f - _1132), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1012 * _1012) * 1.0000000116860974230803549289703e-07f))));
        float _1200 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1061.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1131.x, _1132 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1201 = dot(_1040, _917);
        float _1206 = max(_1200 * _1200, 0.0078125f);
        float _1207 = _1206 * _1206;
        float3 _1208 = _917 + _372;
        float3 _1212 = _1208 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1208, _1208)));
        float _1214 = clamp(dot(_1040, _1212), 0.0f, 1.0f);
        float _1217 = clamp(dot(_917, _1212), 0.0f, 1.0f);
        float _1221 = ((_1214 * _1214) * (_1207 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1238 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1263 = ((((((0.039999999105930328369140625f.xxx * (_1207 / (((_1221 * _1221) * max(0.100000001490116119384765625f, _1217 * _1217)) * ((_1206 * 4.0f) + 2.0f)))) + (lerp(lerp(_1052.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1061.y.xxxx).xyz, _1061.z.xxx), _1131 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1132.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1201)))) * float3(_1238.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1238.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1238.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_372, _1040), 0.0f, 1.0f)) * max(0.0f, _1201)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1268 = float4(_1263 + _1156, 1.0f);
        float3 _1276 = _1268.xyz;
        float3 _1282 = lerp(_1276 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1276, _1184.xxx);
        _1284 = float4(_1282.x, _1282.y, _1282.z, _1268.w);
        _1285 = lerp(_1184, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1040, -_915)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1284 = 0.0f.xxxx;
        _1285 = 1.0f;
    }
    float4 _1457 = 0.0f.xxxx;
    do
    {
        if (_920 > 0.0f)
        {
            _1457 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1291 = _872 * _872;
        float _1296 = length(_918);
        float _1299 = (_919 * (-1.0f)) * (1.0f / _1296);
        float _1304 = _1296 * sqrt(max(1.0f - (_1299 * _1299), 0.0f));
        float _1312 = sqrt(max(_924 - (4.0f * (_921 - _1291)), 0.0f));
        float _1314 = (_930 - _1312) * 0.5f;
        float _1315 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1304);
        float _1321 = (lerp(max((_1296 * _1299) - sqrt(max(_922 - (_1304 * _1304), 0.0f)), 0.0f), (_930 + _1312) * 0.5f, _1315) - _1314) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1322 = float2(_888, _888 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1323 = dot(_915, _917);
        float _1324 = _1323 * _1323;
        float _1325 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1332 = max((1.0f + _1325) - ((2.0f * _1323) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1345 = 0.0f.xx;
        float3 _1350 = 0.0f.xxx;
        float3 _1352 = 0.0f.xxx;
        _1345 = 0.0f.xx;
        _1350 = 0.0f.xxx;
        _1352 = 0.0f.xxx;
        float2 _1346 = 0.0f.xx;
        float _1349 = 0.0f;
        float3 _1351 = 0.0f.xxx;
        float3 _1353 = 0.0f.xxx;
        float _1348 = _1314;
        int _1354 = 0;
        for (; float(_1354) < _PlanetBillBoardConstants_StepsI; _1345 = _1346, _1348 = _1349, _1350 = _1351, _1352 = _1353, _1354++)
        {
            float3 _1363 = _918 + (_915 * (_1348 + (_1321 * 0.5f)));
            float _1364 = length(_1363);
            float _1366 = _1364 - _868;
            float2 _1367 = 1.0f.xx / _1322;
            float2 _1371 = exp(_1367 * (-_1366)) * _1321;
            _1346 = _1345 + _1371;
            float _1372 = dot(_917, _1363);
            float _1373 = 2.0f * _1372;
            float _1382 = (_1372 * (-2.0f)) + sqrt(max((_1373 * _1373) - (4.0f * (dot(_1363, _1363) - _1291)), 0.0f));
            float _1383 = _1382 * 0.5f;
            float3 _1431 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1422 = (1.0f - (_1372 * (1.0f / _1364))) * 0.5f;
                float2 _1423 = float2(_1366 * (1.0f / _887), _1422);
                _1423.y = min(_1422, 0.9900000095367431640625f);
                _1431 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1423, 0.0f).xyz;
            }
            else
            {
                float2 _1391 = 0.0f.xx;
                _1391 = 0.0f.xx;
                float _1394 = 0.0f;
                int _1396 = 0;
                for (; float(_1396) < 1.0f; )
                {
                    _1391 += (exp(_1367 * (-(length(_1363 + (_917 * (_1394 + (_1382 * 0.25f)))) - _868))) * _1383);
                    _1394 += _1383;
                    _1396++;
                    continue;
                }
                _1431 = exp(((-_886) * _1391.y) - (_881 * _1391.x));
            }
            float3 _1439 = exp(((-_886) * _1346.y) - (_881 * _1346.x)) * _1431;
            _1353 = _1352 + (_1439 * _1371.x);
            _1351 = _1350 + (_1439 * _1371.y);
            _1349 = _1348 + _1321;
        }
        _1457 = float4(((((_881 * ((1.0f + _1324) * 0.059683106839656829833984375f)) * _1352) + ((_886 * (((_1315 * 0.3183098733425140380859375f) * ((1.0f - _1325) * (_1324 + 1.0f))) * (1.0f / ((_1332 * sqrt(_1332)) * (2.0f + _1325))))) * _1350)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _873) * _876) * _PlanetBillBoardConstants_Ambient.w) * _1345.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1493 = _4.y * _AtmosphereFogParams3.w;
    float _1498 = max(0.00999999977648258209228515625f, _1493 + _AtmosphereFogParams4.w);
    float3 _1512 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_261 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1498)) / _1498) * exp(_1493 + _AtmosphereFogParams5.w))));
    float _1515 = dot(_260, _AtmosphereFogParams1.xyz);
    float _1521 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1525 = (1.0f + _1521) - ((2.0f * _AtmosphereFogParams2.w) * _1515);
    float3 _1852 = 0.0f.xxx;
    float _1853 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1679 = (uint3(int3(int(_252.x), int(_252.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1680 = _1679.y;
        uint _1681 = _1679.z;
        uint _1684 = _1679.x + (_1680 * _1681);
        uint _1686 = _1680 + (_1681 * _1684);
        uint _1688 = _1681 + (_1684 * _1686);
        uint _1690 = _1684 + (_1686 * _1688);
        float _1717 = dot(_260, -_TransformVariables_ViewMatrix[2].xyz);
        float _1725 = (_VolumetricFogParams0.w * ((_1717 > 5.9604644775390625e-08f) ? (1.0f / _1717) : 0.0f)) * (1.0f / _261);
        float _1726 = _256.y;
        float _1727 = _1725 * _1726;
        float _1729 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1727;
        float _1730 = _1726 - _1727;
        float _1732 = (1.0f - _1725) * _261;
        float _1746 = max(-127.0f, _ExponentialFogParams0.z * _1730);
        float _1770 = max(-127.0f, _ExponentialFogParams3.x * _1730);
        float _1781 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1729 - _ExponentialFogParams0.x)))) * ((abs(_1746) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1746)) / _1746) : (0.693147182464599609375f - (0.2402265071868896484375f * _1746)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1729 - _ExponentialFogParams3.z)))) * ((abs(_1770) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1770)) / _1770) : (0.693147182464599609375f - (0.2402265071868896484375f * _1770))));
        float _1803 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1806 = clamp((max(clamp(exp2(-(_1781 * _1732)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1803, 0.0f, 1.0f);
        float4 _1846 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_252) + ((((float3(uint3(_1690, _1686 + (_1688 * _1690), _243) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_247 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_247 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1852 = _1846.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1806)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1781 * max(_1732 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1803))) * _1846.w);
        _1853 = _1846.w * _1806;
    }
    else
    {
        float _1553 = _256.y;
        float _1567 = max(-127.0f, _ExponentialFogParams0.z * _1553);
        float _1591 = max(-127.0f, _ExponentialFogParams3.x * _1553);
        float _1602 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1567) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1567)) / _1567) : (0.693147182464599609375f - (0.2402265071868896484375f * _1567)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1591)) / _1591) : (0.693147182464599609375f - (0.2402265071868896484375f * _1591))));
        float _1624 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1627 = clamp((max(clamp(exp2(-(_1602 * _261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1624, 0.0f, 1.0f);
        _1852 = (_ExponentialFogParams2.xyz * (1.0f - _1627)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1602 * max(_261 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1624));
        _1853 = _1627;
    }
    float3 _1858 = (((((lerp(dot(_811, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _811, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_929))) + (max(_1457.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_929 ? _1285 : 1.0f)).xyz) + _1284.xyz).xyz * (_1512 * _1853)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1515 * _1515)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1521) / max((12.56637096405029296875f * _1525) * sqrt(_1525), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1512)) * _1853) + _1852);
    float4 _1859 = float4(_1858.x, _1858.y, _1858.z, _756.w);
    _1859.w = 1.0f;
    float2 _1873 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1873.y = -_1873.y;
    _7 = _1859;
    _8 = float4(((sqrt(sqrt(abs(_1873 * 0.5f))) * float2(int2(sign(_1873)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
