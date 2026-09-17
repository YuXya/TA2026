// Stage: Fragment  Blob: 809  ParamBlob: 345  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _240 = 0u;

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
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
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
Texture2D<float4> _RSM : register(t14, space3);
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
    float _244 = 1.0f / gl_FragCoord.w;
    uint2 _249 = uint2(gl_FragCoord.xy);
    float3 _253 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _254 = dot(_253, _253);
    float _256 = rsqrt(max(_254, 9.9999999392252902907785028219223e-09f));
    float3 _257 = _253 * _256;
    float _258 = _254 * _256;
    float3 _262 = _257 * (1.0f / dot(abs(_257), 1.0f.xxx));
    float _263 = _262.x;
    float _264 = _262.z;
    float _275 = _257.y;
    float4 _279 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_263 + _264) + 1.0f, (_263 - _264) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_275 * 10.0f), 0.0f, 1.0f);
    float _285 = dot(_RingUpWithBelow.xyz, _257);
    float3 _297 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_257 / abs(_285).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _304 = (length(_297) * _RingParams.x) + _RingParams.y;
    float2 _320 = float2(dot(_297, _RingFoward.xyz), dot(_297, _RingRight.xyz));
    float2 _323 = _320 / length(_320).xx;
    float _326 = acos(_323.x) * 0.15915493667125701904296875f;
    float4 _350 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_326, 1.0f - _326, 1.0f - clamp(float(int(sign(_323.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _304), _GlobalMipBias) * _RingColor;
    float2 _372 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _373 = _257.x;
    float _374 = _257.z;
    float _375 = _373 / _374;
    float _376 = abs(_375);
    bool _377 = _376 < 1.0f;
    float _379 = _377 ? _376 : (1.0f / _376);
    float _380 = _379 * _379;
    float _385 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _380)) * _380)) * _379;
    float _387 = _377 ? _385 : (1.57079637050628662109375f - _385);
    float _397 = abs(_275);
    float _404 = ((((0.04688780009746551513671875f * _397) + (-0.203471004962921142578125f)) * _397) + 1.57079601287841796875f) * sqrt(1.0f - _397);
    float _408 = 1.57079637050628662109375f - ((_275 >= 0.0f) ? _404 : (3.1415927410125732421875f - _404));
    float2 _411 = (float2(((_375 < 0.0f) ? (-_387) : _387) + (((_373 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_374 < 0.0f)), _408) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _421 = float2(_411.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_411.y * 2.0f) - 1.0f);
    float4 _425 = _CloudFlowMap.SampleBias(sampler_PointMirror, _421, _GlobalMipBias);
    float2 _426 = _425.xy;
    float2 _434 = (((_426 * 2.0f) - 1.0f.xx) + (_426 * _CloudFlowParam.xy)) * _425.w;
    float _437 = _372.x;
    float4 _452 = lerp(_CloudTexture.SampleBias(sampler_PointMirror, _421 + (_434 * _437), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointMirror, _421 + (_434 * _372.y), _GlobalMipBias), abs(2.0f * _437).xxxx);
    float3 _458 = ((_452.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _462 = float4(_458.x, _458.y, _458.z, _452.w) * _CloudOpacities;
    float4 _475 = (lerp(_462, max(_462.x, _462.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _275);
    float3 _477 = _475.xyz;
    float3 _480 = clamp(_475.w, 0.0f, 1.0f).xxx;
    float3 _481 = lerp((_279.xyz + ((_350.xyz * (float((_RingUpWithBelow.y * _285) < 0.0f) * float(int(sign(clamp(_304 - (_304 * _304), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_275, 0.0f, 1.0f), _RingUpWithBelow.w) * _350.w))).xyz, _477, _480);
    float4 _622 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _517 = normalize(_253);
        float _518 = dot(_517, _PlanetCenterViewDir0.xyz);
        float _523 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_518 * _518);
        float3 _536 = (((_517 * (_518 - sqrt(max(0.0f, _523)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _540 = dot(_536, _PlanetUpWs0.xyz);
        float _541 = -_540;
        float3 _549 = normalize(_536 - (_PlanetUpWs0.xyz * _540));
        float _558 = float(int(sign(dot(_549, _PlanetRightWs0.xyz))));
        float2 _563 = float2(clamp(-_558, 0.0f, 1.0f) + (_558 * (acos(dot(_549, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_541 * _541)) + (-0.27777779102325439453125f)) * _541) + 0.500000059604644775390625f);
        float4 _565 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _563, _GlobalMipBias);
        float _580 = _565.w;
        float4 _585 = float4((_565.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _536), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _563, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _580) * float(max(_523 * clamp(dot(_517, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _587 = _585.xyz * _580;
        float4 _593 = (float4(_587.x, _587.y, _587.z, _585.w) * _PlanetColor0) * lerp(1.0f, clamp(_517.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _594 = _593.xyz;
        float _606 = _593.w;
        float3 _620 = (_481.xyz * (1.0f - (_606 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_594, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _594, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _606) * step(_PlanetBlendMode0, 0.5f))));
        _622 = float4(_620.x, _620.y, _620.z, _279.w);
    }
    else
    {
        _622 = float4(_481.x, _481.y, _481.z, _279.w);
    }
    float4 _751 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _657 = normalize(_253);
        float _658 = dot(_657, _PlanetCenterViewDir1.xyz);
        float _663 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_658 * _658);
        float3 _676 = (((_657 * (_658 - sqrt(max(0.0f, _663)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _680 = dot(_676, _PlanetUpWs1.xyz);
        float _681 = -_680;
        float3 _689 = normalize(_676 - (_PlanetUpWs1.xyz * _680));
        float _698 = float(int(sign(dot(_689, _PlanetRightWs1.xyz))));
        float2 _703 = float2(clamp(-_698, 0.0f, 1.0f) + (_698 * (acos(dot(_689, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_681 * _681)) + (-0.27777779102325439453125f)) * _681) + 0.500000059604644775390625f);
        float4 _705 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _703, _GlobalMipBias);
        float _720 = _705.w;
        float4 _725 = float4((_705.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _676), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _703, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _720) * float(max(_663 * clamp(dot(_657, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _727 = _725.xyz * _720;
        float4 _733 = (float4(_727.x, _727.y, _727.z, _725.w) * _PlanetColor1) * lerp(1.0f, clamp(_657.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _735 = _733.w;
        float3 _749 = (_622.xyz * (1.0f - (_735 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_733.xyz * (1.0f - ((1.0f - _735) * step(_PlanetBlendMode1, 0.5f))));
        _751 = float4(_749.x, _749.y, _749.z, _622.w);
    }
    else
    {
        _751 = _622;
    }
    float _756 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _757 = sin(_756);
    float _758 = cos(_756);
    float2 _764 = mul(float2x2(float2(_758, -_757), float2(_757, _758)), _257.xz);
    float _765 = _764.x;
    float _766 = _764.y;
    float _767 = _765 / _766;
    float _768 = abs(_767);
    bool _769 = _768 < 1.0f;
    float _771 = _769 ? _768 : (1.0f / _768);
    float _772 = _771 * _771;
    float _777 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _772)) * _772)) * _771;
    float _779 = _769 ? _777 : (1.57079637050628662109375f - _777);
    float2 _791 = (float2(((_767 < 0.0f) ? (-_779) : _779) + (((_765 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_766 < 0.0f)), _408) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _791.y = _791.y;
    float4 _797 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _791, _GlobalMipBias);
    float3 _806 = (lerp(_751.xyz, _477, _480).xyz + ((_797.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _820 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _827 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _831 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _835 = _831 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_831, _831)));
    float _839 = radians(_PlanetBillBoardConstants_Phi2);
    float _842 = radians(_PlanetBillBoardConstants_Theta2);
    float _863 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _867 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _868 = 1.0f / _867;
    float _871 = _867 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _876 = ((_PlanetBillBoardConstants_Ray * _868) * _871).xyz;
    float3 _881 = ((_PlanetBillBoardConstants_Mie * _868) * _871).xyz;
    float _882 = _867 - _863;
    float _883 = _882 * 0.0599999986588954925537109375f;
    float _903 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _910 = normalize(_257 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _912 = normalize(float3(_820.x ? _827.x : _835.x, _820.y ? _827.y : _835.y, _820.z ? _827.z : _835.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _913 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_839), sin(_842), (-cos(_842)) * cos(_839)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _914 = dot(_910, _913);
    float _915 = 2.0f * _914;
    float _916 = dot(_913, _913);
    float _917 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _919 = _915 * _915;
    float _921 = _919 - (4.0f * (_916 - _917));
    bool _924 = (_921 > 0.0f) && (_915 < 0.0f);
    float _925 = _914 * (-2.0f);
    float3 _931 = _913 + (_910 * ((_925 - sqrt(max(_921, 0.0f))) * 0.5f));
    float3 _932 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _934 = normalize(_931 * _932);
    float _937 = radians(_PlanetBillBoardConstants_Pitch);
    float _940 = radians(_PlanetBillBoardConstants_Roll);
    float _941 = sin(_937);
    float _942 = cos(_937);
    float _943 = sin(_940);
    float _944 = cos(_940);
    float3x3 _954 = float3x3(float3(_944, (-_943) * _942, _943 * _941), float3(_943, _944 * _942, (-_944) * _941), float3(0.0f, _941, _942));
    float3 _955 = mul(_954, _934);
    float _959 = atan2(_955.z, _955.x) * 0.159154951572418212890625f;
    float _962 = (_955.y + 1.0f) * 0.5f;
    float2 _963 = float2(_959, _962);
    float _966 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _973 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _974 = (_959 + _966) + _973;
    _963.x = _974;
    bool _978 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _998 = 0.0f.xx;
    [branch]
    if (_978)
    {
        float _983 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _984 = sin(_983);
        float _985 = cos(_983);
        float3 _990 = mul(float3x3(float3(_985, 0.0f, _984), float3(0.0f, 1.0f, 0.0f), float3(-_984, 0.0f, _985)), _955);
        _998 = float2((_990.x + 1.0f) * 0.5f, (1.0f - _990.z) * 0.5f);
    }
    else
    {
        _998 = 0.0f.xx;
    }
    float _999 = dot(_931, _912);
    float _1002 = sqrt(_917 - (_999 * _999));
    float _1007 = sqrt((_903 * _903) - (_1002 * _1002)) - _999;
    float3 _1012 = mul(_954, normalize((_931 + (_912 * _1007)) * _932));
    float _1019 = (_1012.y + 1.0f) * 0.5f;
    float4 _1280 = 0.0f.xxxx;
    float _1281 = 0.0f;
    [branch]
    if (_924)
    {
        _934.y = _934.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1035 = normalize(_934);
        float2 _1045 = float2(_974 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _962) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1047 = _BaseColorMap.SampleBias(sampler_PointMirror, _1045, _GlobalMipBias);
        float4 _1056 = _RSM.SampleBias(sampler_PointMirror, _1045, _GlobalMipBias);
        float _1069 = frac(_974 * 2.0f);
        float2 _1070 = float2(_1069, _962);
        float _1074 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1075 = _1069 + _1074;
        _1070.x = _1075;
        float _1083 = step(0.5f, _1075);
        float _1084 = step(0.5f, _962);
        float _1085 = 1.0f - _1083;
        float _1086 = 1.0f - _1084;
        float _1092 = dot(float4(_1085 * _1084, _1083 * _1084, _1085 * _1086, _1083 * _1086), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1070 * 2.0f), 0.0f));
        float3 _1096 = _1092.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1126 = 0.0f.xxx;
        float _1127 = 0.0f;
        [branch]
        if (_978)
        {
            float4 _1102 = _CloudsCap.SampleBias(sampler_PointMirror, _998, _GlobalMipBias);
            float _1116 = clamp(_1102.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_962 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1119 = 1.0f - clamp((_962 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1126 = ((_1096 * (1.0f - _1116)) * _1119) + (_1102.xyz * _1116);
            _1127 = max(_1092 * _1119, _1116);
        }
        else
        {
            _1126 = _1096;
            _1127 = _1092;
        }
        float3 _1151 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1140 = _ErosionMap.SampleBias(sampler_PointMirror, _963 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1151 = (_1140.xyz * pow(clamp(_1140.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1151 = 0.0f.xxx;
        }
        float _1153 = frac((((atan2(_1012.z, _1012.x) * 0.159154951572418212890625f) + _966) + _973) * 2.0f);
        float2 _1154 = float2(_1153, _1019);
        float _1155 = _1153 + _1074;
        _1154.x = _1155;
        float _1163 = step(0.5f, _1155);
        float _1164 = step(0.5f, _1019);
        float _1165 = 1.0f - _1163;
        float _1166 = 1.0f - _1164;
        float _1172 = dot(float4(_1165 * _1164, _1163 * _1164, _1165 * _1166, _1163 * _1166), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1154 * 2.0f), 0.0f));
        float _1179 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1172) * _1172) * (1.0f - _1127), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1007 * _1007) * 1.0000000116860974230803549289703e-07f))));
        float _1195 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1056.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1126.x, _1127 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1196 = -_257;
        float _1197 = dot(_1035, _912);
        float _1202 = max(_1195 * _1195, 0.0078125f);
        float _1203 = _1202 * _1202;
        float3 _1204 = _912 + _1196;
        float3 _1208 = _1204 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1204, _1204)));
        float _1210 = clamp(dot(_1035, _1208), 0.0f, 1.0f);
        float _1213 = clamp(dot(_912, _1208), 0.0f, 1.0f);
        float _1217 = ((_1210 * _1210) * (_1203 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1234 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1259 = ((((((0.039999999105930328369140625f.xxx * (_1203 / (((_1217 * _1217) * max(0.100000001490116119384765625f, _1213 * _1213)) * ((_1202 * 4.0f) + 2.0f)))) + (lerp(lerp(_1047.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1056.y.xxxx).xyz, _1056.z.xxx), _1126 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1127.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1197)))) * float3(_1234.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1234.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1234.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1196, _1035), 0.0f, 1.0f)) * max(0.0f, _1197)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1264 = float4(_1259 + _1151, 1.0f);
        float3 _1272 = _1264.xyz;
        float3 _1278 = lerp(_1272 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1272, _1179.xxx);
        _1280 = float4(_1278.x, _1278.y, _1278.z, _1264.w);
        _1281 = lerp(_1179, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1035, -_910)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1280 = 0.0f.xxxx;
        _1281 = 1.0f;
    }
    float4 _1453 = 0.0f.xxxx;
    do
    {
        if (_915 > 0.0f)
        {
            _1453 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1287 = _867 * _867;
        float _1292 = length(_913);
        float _1295 = (_914 * (-1.0f)) * (1.0f / _1292);
        float _1300 = _1292 * sqrt(max(1.0f - (_1295 * _1295), 0.0f));
        float _1308 = sqrt(max(_919 - (4.0f * (_916 - _1287)), 0.0f));
        float _1310 = (_925 - _1308) * 0.5f;
        float _1311 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1300);
        float _1317 = (lerp(max((_1292 * _1295) - sqrt(max(_917 - (_1300 * _1300), 0.0f)), 0.0f), (_925 + _1308) * 0.5f, _1311) - _1310) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1318 = float2(_883, _883 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1319 = dot(_910, _912);
        float _1320 = _1319 * _1319;
        float _1321 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1328 = max((1.0f + _1321) - ((2.0f * _1319) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1341 = 0.0f.xx;
        float3 _1346 = 0.0f.xxx;
        float3 _1348 = 0.0f.xxx;
        _1341 = 0.0f.xx;
        _1346 = 0.0f.xxx;
        _1348 = 0.0f.xxx;
        float2 _1342 = 0.0f.xx;
        float _1345 = 0.0f;
        float3 _1347 = 0.0f.xxx;
        float3 _1349 = 0.0f.xxx;
        float _1344 = _1310;
        int _1350 = 0;
        for (; float(_1350) < _PlanetBillBoardConstants_StepsI; _1341 = _1342, _1344 = _1345, _1346 = _1347, _1348 = _1349, _1350++)
        {
            float3 _1359 = _913 + (_910 * (_1344 + (_1317 * 0.5f)));
            float _1360 = length(_1359);
            float _1362 = _1360 - _863;
            float2 _1363 = 1.0f.xx / _1318;
            float2 _1367 = exp(_1363 * (-_1362)) * _1317;
            _1342 = _1341 + _1367;
            float _1368 = dot(_912, _1359);
            float _1369 = 2.0f * _1368;
            float _1378 = (_1368 * (-2.0f)) + sqrt(max((_1369 * _1369) - (4.0f * (dot(_1359, _1359) - _1287)), 0.0f));
            float _1379 = _1378 * 0.5f;
            float3 _1427 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1418 = (1.0f - (_1368 * (1.0f / _1360))) * 0.5f;
                float2 _1419 = float2(_1362 * (1.0f / _882), _1418);
                _1419.y = min(_1418, 0.9900000095367431640625f);
                _1427 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1419, 0.0f).xyz;
            }
            else
            {
                float2 _1387 = 0.0f.xx;
                _1387 = 0.0f.xx;
                float _1390 = 0.0f;
                int _1392 = 0;
                for (; float(_1392) < 1.0f; )
                {
                    _1387 += (exp(_1363 * (-(length(_1359 + (_912 * (_1390 + (_1378 * 0.25f)))) - _863))) * _1379);
                    _1390 += _1379;
                    _1392++;
                    continue;
                }
                _1427 = exp(((-_881) * _1387.y) - (_876 * _1387.x));
            }
            float3 _1435 = exp(((-_881) * _1342.y) - (_876 * _1342.x)) * _1427;
            _1349 = _1348 + (_1435 * _1367.x);
            _1347 = _1346 + (_1435 * _1367.y);
            _1345 = _1344 + _1317;
        }
        _1453 = float4(((((_876 * ((1.0f + _1320) * 0.059683106839656829833984375f)) * _1348) + ((_881 * (((_1311 * 0.3183098733425140380859375f) * ((1.0f - _1321) * (_1320 + 1.0f))) * (1.0f / ((_1328 * sqrt(_1328)) * (2.0f + _1321))))) * _1346)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _868) * _871) * _PlanetBillBoardConstants_Ambient.w) * _1341.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1489 = _4.y * _AtmosphereFogParams3.w;
    float _1494 = max(0.00999999977648258209228515625f, _1489 + _AtmosphereFogParams4.w);
    float3 _1508 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_258 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1494)) / _1494) * exp(_1489 + _AtmosphereFogParams5.w))));
    float _1511 = dot(_257, _AtmosphereFogParams1.xyz);
    float _1517 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1521 = (1.0f + _1517) - ((2.0f * _AtmosphereFogParams2.w) * _1511);
    float3 _1850 = 0.0f.xxx;
    float _1851 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1676 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1677 = _1676.y;
        uint _1678 = _1676.z;
        uint _1681 = _1676.x + (_1677 * _1678);
        uint _1683 = _1677 + (_1678 * _1681);
        uint _1685 = _1678 + (_1681 * _1683);
        uint _1687 = _1681 + (_1683 * _1685);
        float _1714 = dot(_257, -_TransformVariables_ViewMatrix[2].xyz);
        float _1722 = (_VolumetricFogParams0.w * ((_1714 > 5.9604644775390625e-08f) ? (1.0f / _1714) : 0.0f)) * (1.0f / _258);
        float _1723 = _253.y;
        float _1724 = _1722 * _1723;
        float _1726 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1724;
        float _1727 = _1723 - _1724;
        float _1729 = (1.0f - _1722) * _258;
        float _1743 = max(-127.0f, _ExponentialFogParams0.z * _1727);
        float _1767 = max(-127.0f, _ExponentialFogParams3.x * _1727);
        float _1778 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1726 - _ExponentialFogParams0.x)))) * ((abs(_1743) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1743)) / _1743) : (0.693147182464599609375f - (0.2402265071868896484375f * _1743)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1726 - _ExponentialFogParams3.z)))) * ((abs(_1767) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1767)) / _1767) : (0.693147182464599609375f - (0.2402265071868896484375f * _1767))));
        float _1800 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1803 = clamp((max(clamp(exp2(-(_1778 * _1729)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1800, 0.0f, 1.0f);
        float4 _1844 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_249) + ((((float3(uint3(_1687, _1683 + (_1685 * _1687), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_244 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_244 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1850 = _1844.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1803)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1778 * max(_1729 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1800))) * _1844.w);
        _1851 = _1844.w * _1803;
    }
    else
    {
        float _1549 = _253.y;
        float _1563 = max(-127.0f, _ExponentialFogParams0.z * _1549);
        float _1587 = max(-127.0f, _ExponentialFogParams3.x * _1549);
        float _1598 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1563) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1563)) / _1563) : (0.693147182464599609375f - (0.2402265071868896484375f * _1563)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1587) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1587)) / _1587) : (0.693147182464599609375f - (0.2402265071868896484375f * _1587))));
        float _1620 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1623 = clamp((max(clamp(exp2(-(_1598 * _258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1620, 0.0f, 1.0f);
        _1850 = (_ExponentialFogParams2.xyz * (1.0f - _1623)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_257, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1598 * max(_258 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1620));
        _1851 = _1623;
    }
    float3 _1856 = (((((lerp(dot(_806, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _806, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_924))) + (max(_1453.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_924 ? _1281 : 1.0f)).xyz) + _1280.xyz).xyz * (_1508 * _1851)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1511 * _1511)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1517) / max((12.56637096405029296875f * _1521) * sqrt(_1521), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1508)) * _1851) + _1850);
    float4 _1857 = float4(_1856.x, _1856.y, _1856.z, _751.w);
    _1857.w = 1.0f;
    float2 _1871 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1871.y = -_1871.y;
    _7 = _1857;
    _8 = float4(((sqrt(sqrt(abs(_1871 * 0.5f))) * float2(int2(sign(_1871)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
