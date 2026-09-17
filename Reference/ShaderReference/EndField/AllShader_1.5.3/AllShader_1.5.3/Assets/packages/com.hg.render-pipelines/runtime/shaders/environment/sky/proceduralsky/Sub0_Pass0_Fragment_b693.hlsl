// Stage: Fragment  Blob: 693  ParamBlob: 229  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _288 = 0.0f.xxx;
static uint _289 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b24, space3)
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

cbuffer type_LightDataBuffer : register(b25, space3)
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
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t14, space3);
Texture2D<float4> _BaseColorMap : register(t23, space3);
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
    float _293 = 1.0f / gl_FragCoord.w;
    uint2 _298 = uint2(gl_FragCoord.xy);
    float3 _302 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _303 = dot(_302, _302);
    float _305 = rsqrt(max(_303, 9.9999999392252902907785028219223e-09f));
    float3 _306 = _302 * _305;
    float _307 = _303 * _305;
    float3 _311 = _306 * (1.0f / dot(abs(_306), 1.0f.xxx));
    float _312 = _311.x;
    float _313 = _311.z;
    float _324 = _306.y;
    float4 _328 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_312 + _313) + 1.0f, (_312 - _313) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_324 * 10.0f), 0.0f, 1.0f);
    float _334 = dot(_RingUpWithBelow.xyz, _306);
    float3 _346 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_306 / abs(_334).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _353 = (length(_346) * _RingParams.x) + _RingParams.y;
    float2 _369 = float2(dot(_346, _RingFoward.xyz), dot(_346, _RingRight.xyz));
    float2 _372 = _369 / length(_369).xx;
    float _375 = acos(_372.x) * 0.15915493667125701904296875f;
    float4 _399 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_375, 1.0f - _375, 1.0f - clamp(float(int(sign(_372.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _353), _GlobalMipBias) * _RingColor;
    float3 _410 = _328.xyz + ((_399.xyz * (float((_RingUpWithBelow.y * _334) < 0.0f) * float(int(sign(clamp(_353 - (_353 * _353), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_324, 0.0f, 1.0f), _RingUpWithBelow.w) * _399.w));
    float4 _778 = 0.0f.xxxx;
    float _779 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _557 = 0.0f.xxx;
        float _560 = 0.0f;
        float _460 = 1.0f / _PlanetAtmosphereParams10.x;
        float _462 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _465 = normalize(_302);
        float _466 = dot(_465, _PlanetCenterViewDir0.xyz);
        float _471 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_466 * _466);
        float3 _484 = (((_465 * (_466 - sqrt(max(0.0f, _471)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _486 = float(max(_471 * clamp(dot(_465, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _488 = dot(_484, _PlanetUpWs0.xyz);
        float _489 = -_488;
        float3 _497 = normalize(_484 - (_PlanetUpWs0.xyz * _488));
        float _506 = float(int(sign(dot(_497, _PlanetRightWs0.xyz))));
        float2 _511 = float2(clamp(-_506, 0.0f, 1.0f) + (_506 * (acos(dot(_497, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_489 * _489)) + (-0.27777779102325439453125f)) * _489) + 0.500000059604644775390625f);
        float4 _513 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _511, _GlobalMipBias);
        float _520 = clamp((clamp(dot(_IncidentLightDir0.xyz, _484), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _523 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _511, _GlobalMipBias);
        float _528 = _513.w;
        float4 _533 = float4((_513.xyz * _520) + (_523.xyz * _PlanetEmissive0.xyz), _528) * _486;
        float3 _535 = _533.xyz * _528;
        float _539 = lerp(1.0f, clamp(_465.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _541 = (float4(_535.x, _535.y, _535.z, _533.w) * _PlanetColor0) * _539;
        float3 _550 = _465 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_465, _465)));
        float3 _554 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _574 = 0.0f;
        float _575 = 0.0f;
        bool _576 = false;
        do
        {
            _557 = float4(_PlanetCenterPos0.xyz, _462).xyz;
            float3 _558 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _557;
            _560 = _462 * _462;
            float _562 = dot(_550, _558);
            float _564 = (_562 * _562) - (dot(_558, _558) - _560);
            if (_564 <= 0.0f)
            {
                _574 = 0.0f;
                _575 = 0.0f;
                _576 = false;
                break;
            }
            float _568 = sqrt(_564);
            float _569 = -_562;
            float _571 = max(0.0f, _569 - _568);
            _574 = _571;
            _575 = (_569 + _568) - _571;
            _576 = true;
            break;
        } while(false);
        float3 _697 = 0.0f.xxx;
        if (_576)
        {
            float _596 = 0.0f;
            bool _597 = false;
            do
            {
                float3 _582 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _586 = dot(_550, _582);
                float _588 = (_586 * _586) - (dot(_582, _582) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_588 <= 0.0f)
                {
                    _596 = 0.0f;
                    _597 = false;
                    break;
                }
                _596 = max(0.0f, (-_586) - sqrt(_588));
                _597 = true;
                break;
            } while(false);
            float _606 = 0.0f;
            if (_597)
            {
                float _605 = 0.0f;
                if (_596 > 0.0f)
                {
                    _605 = min(_575, _596 - _574);
                }
                else
                {
                    _605 = _575;
                }
                _606 = _605;
            }
            else
            {
                _606 = _575;
            }
            float3 _696 = 0.0f.xxx;
            if (_606 > 0.0f)
            {
                float _612 = _606 / _PlanetAtmosphereParams10.y;
                float _617 = dot(-_550, _554);
                float3 _622 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _627 = 0.0f.xxx;
                float3 _629 = 0.0f.xxx;
                _627 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_550 * _574)) + ((_550 * 0.5f) * _612);
                _629 = 0.0f.xxx;
                float _625 = 0.0f;
                float3 _628 = 0.0f.xxx;
                float3 _630 = 0.0f.xxx;
                float _624 = 0.0f;
                int _631 = 0;
                for (; float(_631) < _PlanetAtmosphereParams10.y; _624 = _625, _627 = _628, _629 = _630, _631++)
                {
                    float3 _637 = _627 - _557;
                    float _645 = min(exp((-((length(_637) - _PlanetAtmosphereParams10.w) * _460)) * _PlanetAtmosphereParams20.y) * _612, 3.4028234663852885981170418348452e+38f);
                    _625 = _624 + _645;
                    float _662 = 0.0f;
                    do
                    {
                        float _650 = dot(_554, _637);
                        float _652 = (_650 * _650) - (dot(_637, _637) - _560);
                        if (_652 <= 0.0f)
                        {
                            _662 = 0.0f;
                            break;
                        }
                        float _656 = sqrt(_652);
                        float _657 = -_650;
                        _662 = (_657 + _656) - max(0.0f, _657 - _656);
                        break;
                    } while(false);
                    float _663 = _662 / _PlanetAtmosphereParams20.x;
                    float3 _668 = 0.0f.xxx;
                    float _671 = 0.0f;
                    _668 = _627 + ((_554 * 0.5f) * _663);
                    _671 = 0.0f;
                    for (int _673 = 0; float(_673) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _678 = _668 - _557;
                        _668 += (_554 * _663);
                        _671 += exp((-(max(length(_678) - _PlanetAtmosphereParams10.w, 0.0f) * _460)) * _PlanetAtmosphereParams20.y);
                        _673++;
                        continue;
                    }
                    _630 = _629 + (exp(-(_622 * ((_671 * _663) + _625))) * _645);
                    _628 = _627 + (_550 * _612);
                }
                _696 = (_629 * (0.0596831031143665313720703125f * (1.0f + (_617 * _617)))) * _622;
            }
            else
            {
                _696 = 0.0f.xxx;
            }
            _697 = _696;
        }
        else
        {
            _697 = 0.0f.xxx;
        }
        float3 _698 = _697 * _PlanetAtmosphereParams20.z;
        float _699 = _698.z;
        float _700 = _698.y;
        float4 _705 = lerp(float4(_699, _700, -1.0f, 0.666666686534881591796875f), float4(_700, _699, 0.0f, -0.3333333432674407958984375f), step(_699, _700).xxxx);
        float _706 = _698.x;
        float _707 = _705.x;
        float4 _715 = lerp(float4(_707, _705.yw, _706), float4(_706, _705.yz, _707), step(_707, _706).xxxx);
        float _716 = _715.x;
        float _717 = _715.w;
        float _718 = _715.y;
        float _720 = _716 - min(_717, _718);
        float3 _731 = 0.0f.xxx;
        _731.x = abs(_715.z + ((_717 - _718) / ((6.0f * _720) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _742 = lerp(1.0f.xxx, clamp(abs((frac(_731.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_720 / (_716 + 9.9999997473787516355514526367188e-05f)).xxx) * _716;
        float3 _747 = _541.xyz;
        float _760 = _541.w;
        float3 _776 = ((_410.xyz * (1.0f - (_760 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_747, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _747, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _760) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_742 * _520, _742, _PlanetAtmosphereParams30.y.xxx) * _539);
        _778 = float4(_776.x, _776.y, _776.z, _328.w);
        _779 = max(0.0f, _486);
    }
    else
    {
        _778 = float4(_410.x, _410.y, _410.z, _328.w);
        _779 = 0.0f;
    }
    float4 _1135 = 0.0f.xxxx;
    float _1136 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _925 = 0.0f.xxx;
        float _928 = 0.0f;
        float _828 = 1.0f / _PlanetAtmosphereParams11.x;
        float _830 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _833 = normalize(_302);
        float _834 = dot(_833, _PlanetCenterViewDir1.xyz);
        float _839 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_834 * _834);
        float3 _852 = (((_833 * (_834 - sqrt(max(0.0f, _839)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _854 = float(max(_839 * clamp(dot(_833, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _856 = dot(_852, _PlanetUpWs1.xyz);
        float _857 = -_856;
        float3 _865 = normalize(_852 - (_PlanetUpWs1.xyz * _856));
        float _874 = float(int(sign(dot(_865, _PlanetRightWs1.xyz))));
        float2 _879 = float2(clamp(-_874, 0.0f, 1.0f) + (_874 * (acos(dot(_865, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_857 * _857)) + (-0.27777779102325439453125f)) * _857) + 0.500000059604644775390625f);
        float4 _881 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _879, _GlobalMipBias);
        float _888 = clamp((clamp(dot(_IncidentLightDir1.xyz, _852), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _891 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _879, _GlobalMipBias);
        float _896 = _881.w;
        float4 _901 = float4((_881.xyz * _888) + (_891.xyz * _PlanetEmissive1.xyz), _896) * _854;
        float3 _903 = _901.xyz * _896;
        float _907 = lerp(1.0f, clamp(_833.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _909 = (float4(_903.x, _903.y, _903.z, _901.w) * _PlanetColor1) * _907;
        float3 _918 = _833 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_833, _833)));
        float3 _922 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _942 = 0.0f;
        float _943 = 0.0f;
        bool _944 = false;
        do
        {
            _925 = float4(_PlanetCenterPos1.xyz, _830).xyz;
            float3 _926 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _925;
            _928 = _830 * _830;
            float _930 = dot(_918, _926);
            float _932 = (_930 * _930) - (dot(_926, _926) - _928);
            if (_932 <= 0.0f)
            {
                _942 = 0.0f;
                _943 = 0.0f;
                _944 = false;
                break;
            }
            float _936 = sqrt(_932);
            float _937 = -_930;
            float _939 = max(0.0f, _937 - _936);
            _942 = _939;
            _943 = (_937 + _936) - _939;
            _944 = true;
            break;
        } while(false);
        float3 _1065 = 0.0f.xxx;
        if (_944)
        {
            float _964 = 0.0f;
            bool _965 = false;
            do
            {
                float3 _950 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _954 = dot(_918, _950);
                float _956 = (_954 * _954) - (dot(_950, _950) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_956 <= 0.0f)
                {
                    _964 = 0.0f;
                    _965 = false;
                    break;
                }
                _964 = max(0.0f, (-_954) - sqrt(_956));
                _965 = true;
                break;
            } while(false);
            float _974 = 0.0f;
            if (_965)
            {
                float _973 = 0.0f;
                if (_964 > 0.0f)
                {
                    _973 = min(_943, _964 - _942);
                }
                else
                {
                    _973 = _943;
                }
                _974 = _973;
            }
            else
            {
                _974 = _943;
            }
            float3 _1064 = 0.0f.xxx;
            if (_974 > 0.0f)
            {
                float _980 = _974 / _PlanetAtmosphereParams11.y;
                float _985 = dot(-_918, _922);
                float3 _990 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _995 = 0.0f.xxx;
                float3 _997 = 0.0f.xxx;
                _995 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_918 * _942)) + ((_918 * 0.5f) * _980);
                _997 = 0.0f.xxx;
                float _993 = 0.0f;
                float3 _996 = 0.0f.xxx;
                float3 _998 = 0.0f.xxx;
                float _992 = 0.0f;
                int _999 = 0;
                for (; float(_999) < _PlanetAtmosphereParams11.y; _992 = _993, _995 = _996, _997 = _998, _999++)
                {
                    float3 _1005 = _995 - _925;
                    float _1013 = min(exp((-((length(_1005) - _PlanetAtmosphereParams11.w) * _828)) * _PlanetAtmosphereParams21.y) * _980, 3.4028234663852885981170418348452e+38f);
                    _993 = _992 + _1013;
                    float _1030 = 0.0f;
                    do
                    {
                        float _1018 = dot(_922, _1005);
                        float _1020 = (_1018 * _1018) - (dot(_1005, _1005) - _928);
                        if (_1020 <= 0.0f)
                        {
                            _1030 = 0.0f;
                            break;
                        }
                        float _1024 = sqrt(_1020);
                        float _1025 = -_1018;
                        _1030 = (_1025 + _1024) - max(0.0f, _1025 - _1024);
                        break;
                    } while(false);
                    float _1031 = _1030 / _PlanetAtmosphereParams21.x;
                    float3 _1036 = 0.0f.xxx;
                    float _1039 = 0.0f;
                    _1036 = _995 + ((_922 * 0.5f) * _1031);
                    _1039 = 0.0f;
                    for (int _1041 = 0; float(_1041) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1046 = _1036 - _925;
                        _1036 += (_922 * _1031);
                        _1039 += exp((-(max(length(_1046) - _PlanetAtmosphereParams11.w, 0.0f) * _828)) * _PlanetAtmosphereParams21.y);
                        _1041++;
                        continue;
                    }
                    _998 = _997 + (exp(-(_990 * ((_1039 * _1031) + _993))) * _1013);
                    _996 = _995 + (_918 * _980);
                }
                _1064 = (_997 * (0.0596831031143665313720703125f * (1.0f + (_985 * _985)))) * _990;
            }
            else
            {
                _1064 = 0.0f.xxx;
            }
            _1065 = _1064;
        }
        else
        {
            _1065 = 0.0f.xxx;
        }
        float3 _1066 = _1065 * _PlanetAtmosphereParams21.z;
        float _1067 = _1066.z;
        float _1068 = _1066.y;
        float4 _1073 = lerp(float4(_1067, _1068, -1.0f, 0.666666686534881591796875f), float4(_1068, _1067, 0.0f, -0.3333333432674407958984375f), step(_1067, _1068).xxxx);
        float _1074 = _1066.x;
        float _1075 = _1073.x;
        float4 _1083 = lerp(float4(_1075, _1073.yw, _1074), float4(_1074, _1073.yz, _1075), step(_1075, _1074).xxxx);
        float _1084 = _1083.x;
        float _1085 = _1083.w;
        float _1086 = _1083.y;
        float _1088 = _1084 - min(_1085, _1086);
        float3 _1099 = 0.0f.xxx;
        _1099.x = abs(_1083.z + ((_1085 - _1086) / ((6.0f * _1088) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1110 = lerp(1.0f.xxx, clamp(abs((frac(_1099.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1088 / (_1084 + 9.9999997473787516355514526367188e-05f)).xxx) * _1084;
        float _1117 = _909.w;
        float3 _1133 = ((_778.xyz * (1.0f - (_1117 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_909.xyz * (1.0f - ((1.0f - _1117) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1110 * _888, _1110, _PlanetAtmosphereParams31.y.xxx) * _907);
        _1135 = float4(_1133.x, _1133.y, _1133.z, _778.w);
        _1136 = max(_779, _854);
    }
    else
    {
        _1135 = _778;
        _1136 = _779;
    }
    float _1140 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1141 = sin(_1140);
    float _1142 = cos(_1140);
    float2 _1148 = mul(float2x2(float2(_1142, -_1141), float2(_1141, _1142)), _306.xz);
    float _1149 = _1148.x;
    float _1150 = _1148.y;
    float _1153 = _1149 / _1150;
    float _1154 = abs(_1153);
    bool _1155 = _1154 < 1.0f;
    float _1157 = _1155 ? _1154 : (1.0f / _1154);
    float _1158 = _1157 * _1157;
    float _1163 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1158)) * _1158)) * _1157;
    float _1165 = _1155 ? _1163 : (1.57079637050628662109375f - _1163);
    float _1175 = abs(_324);
    float _1182 = ((((0.04688780009746551513671875f * _1175) + (-0.203471004962921142578125f)) * _1175) + 1.57079601287841796875f) * sqrt(1.0f - _1175);
    float2 _1189 = (float2(((_1153 < 0.0f) ? (-_1165) : _1165) + (((_1149 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1150 < 0.0f)), 1.57079637050628662109375f - ((_324 >= 0.0f) ? _1182 : (3.1415927410125732421875f - _1182))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1189.y = _1189.y;
    float3 _1217 = normalize(float3(_1149, _1150, _324).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1218 = floor(_1217);
    float3 _1220 = frac(_1217) - 0.5f.xxx;
    float3 _1226 = frac((_1218 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1231 = _1226 + dot(_1226, _1226.yzx + 33.3300018310546875f.xxx).xxx;
    float _1237 = frac((_1231.x + _1231.y) * _1231.z);
    float _1239 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1241 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1239), 9.9999997473787516355514526367188e-06f);
    float3 _1254 = frac(float3(_1237 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1237 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1259 = _1254 + dot(_1254, _1254.yzx + 33.3300018310546875f.xxx).xxx;
    float _1268 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1259.x + _1259.y) * _1259.z));
    float _1269 = -dot(_1220, _1220);
    float _1276 = lerp(exp2(_1269 * _1268), exp2(_1269 * (_1268 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1239));
    float3 _1291 = frac(((_1218 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1296 = _1291 + dot(_1291, _1291.yzx + 33.3300018310546875f.xxx).xxx;
    float _1302 = frac((_1296.x + _1296.y) * _1296.z);
    float3 _1309 = frac(((_1218.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1314 = _1309 + dot(_1309, _1309.yzx + 33.3300018310546875f.xxx).xxx;
    float _1320 = frac((_1314.x + _1314.y) * _1314.z);
    float _1325 = _Time.x * _SkyBoxStarParam0.w;
    float _1337 = 1.0f - abs((frac(((_1325 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1302)) + _1320) * 2.0f) - 1.0f);
    float _1345 = 1.0f - abs((frac(((_1325 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1320)) + _1302) * 2.0f) - 1.0f);
    float3 _1368 = frac(float3(_1237 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1237 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1373 = _1368 + dot(_1368, _1368.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1389 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1373.x + _1373.y) * _1373.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1241, _SkyBoxStarParam0.x + _1241, _1237) * lerp(_1276 * _1276, sqrt(clamp(_1276, 0.0f, 1.0f)), _1239)) * (1.0f + (step(0.999499976634979248046875f, _1237) * 3.0f))) * clamp((((_1337 * _1337) * (3.0f - (2.0f * _1337))) * 0.62000000476837158203125f) + (((_1345 * _1345) * (3.0f - (2.0f * _1345))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1237 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _1189, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1136);
    float3 _1393 = (_1135.xyz + (_1389 * 1.0f)).xyz;
    bool3 _1407 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1414 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1418 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1422 = _1418 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1418, _1418)));
    float _1426 = radians(_PlanetBillBoardConstants_Phi2);
    float _1429 = radians(_PlanetBillBoardConstants_Theta2);
    float _1450 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1454 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1455 = 1.0f / _1454;
    float _1458 = _1454 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1463 = ((_PlanetBillBoardConstants_Ray * _1455) * _1458).xyz;
    float3 _1468 = ((_PlanetBillBoardConstants_Mie * _1455) * _1458).xyz;
    float _1469 = _1454 - _1450;
    float _1470 = _1469 * 0.0599999986588954925537109375f;
    float _1490 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1497 = normalize(_306 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1499 = normalize(float3(_1407.x ? _1414.x : _1422.x, _1407.y ? _1414.y : _1422.y, _1407.z ? _1414.z : _1422.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1500 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1426), sin(_1429), (-cos(_1429)) * cos(_1426)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1501 = dot(_1497, _1500);
    float _1502 = 2.0f * _1501;
    float _1503 = dot(_1500, _1500);
    float _1504 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1506 = _1502 * _1502;
    float _1508 = _1506 - (4.0f * (_1503 - _1504));
    bool _1511 = (_1508 > 0.0f) && (_1502 < 0.0f);
    float _1512 = _1501 * (-2.0f);
    float3 _1518 = _1500 + (_1497 * ((_1512 - sqrt(max(_1508, 0.0f))) * 0.5f));
    float3 _1519 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1521 = normalize(_1518 * _1519);
    float _1524 = radians(_PlanetBillBoardConstants_Pitch);
    float _1527 = radians(_PlanetBillBoardConstants_Roll);
    float _1528 = sin(_1524);
    float _1529 = cos(_1524);
    float _1530 = sin(_1527);
    float _1531 = cos(_1527);
    float3x3 _1541 = float3x3(float3(_1531, (-_1530) * _1529, _1530 * _1528), float3(_1530, _1531 * _1529, (-_1531) * _1528), float3(0.0f, _1528, _1529));
    float3 _1542 = mul(_1541, _1521);
    float _1546 = atan2(_1542.z, _1542.x) * 0.159154951572418212890625f;
    float _1549 = (_1542.y + 1.0f) * 0.5f;
    float2 _1550 = float2(_1546, _1549);
    float _1553 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1560 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1561 = (_1546 + _1553) + _1560;
    _1550.x = _1561;
    bool _1565 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1585 = 0.0f.xx;
    [branch]
    if (_1565)
    {
        float _1570 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1571 = sin(_1570);
        float _1572 = cos(_1570);
        float3 _1577 = mul(float3x3(float3(_1572, 0.0f, _1571), float3(0.0f, 1.0f, 0.0f), float3(-_1571, 0.0f, _1572)), _1542);
        _1585 = float2((_1577.x + 1.0f) * 0.5f, (1.0f - _1577.z) * 0.5f);
    }
    else
    {
        _1585 = 0.0f.xx;
    }
    float _1586 = dot(_1518, _1499);
    float _1589 = sqrt(_1504 - (_1586 * _1586));
    float _1594 = sqrt((_1490 * _1490) - (_1589 * _1589)) - _1586;
    float3 _1599 = mul(_1541, normalize((_1518 + (_1499 * _1594)) * _1519));
    float _1606 = (_1599.y + 1.0f) * 0.5f;
    float4 _1867 = 0.0f.xxxx;
    float _1868 = 0.0f;
    [branch]
    if (_1511)
    {
        _1521.y = _1521.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1622 = normalize(_1521);
        float2 _1632 = float2(_1561 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1549) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1634 = _BaseColorMap.SampleBias(sampler_PointMirror, _1632, _GlobalMipBias);
        float4 _1643 = _RSM.SampleBias(sampler_PointMirror, _1632, _GlobalMipBias);
        float _1656 = frac(_1561 * 2.0f);
        float2 _1657 = float2(_1656, _1549);
        float _1661 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1662 = _1656 + _1661;
        _1657.x = _1662;
        float _1670 = step(0.5f, _1662);
        float _1671 = step(0.5f, _1549);
        float _1672 = 1.0f - _1670;
        float _1673 = 1.0f - _1671;
        float _1679 = dot(float4(_1672 * _1671, _1670 * _1671, _1672 * _1673, _1670 * _1673), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1657 * 2.0f), 0.0f));
        float3 _1683 = _1679.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1713 = 0.0f.xxx;
        float _1714 = 0.0f;
        [branch]
        if (_1565)
        {
            float4 _1689 = _CloudsCap.SampleBias(sampler_PointMirror, _1585, _GlobalMipBias);
            float _1703 = clamp(_1689.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1549 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1706 = 1.0f - clamp((_1549 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1713 = ((_1683 * (1.0f - _1703)) * _1706) + (_1689.xyz * _1703);
            _1714 = max(_1679 * _1706, _1703);
        }
        else
        {
            _1713 = _1683;
            _1714 = _1679;
        }
        float3 _1738 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1727 = _ErosionMap.SampleBias(sampler_PointMirror, _1550 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1738 = (_1727.xyz * pow(clamp(_1727.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1738 = 0.0f.xxx;
        }
        float _1740 = frac((((atan2(_1599.z, _1599.x) * 0.159154951572418212890625f) + _1553) + _1560) * 2.0f);
        float2 _1741 = float2(_1740, _1606);
        float _1742 = _1740 + _1661;
        _1741.x = _1742;
        float _1750 = step(0.5f, _1742);
        float _1751 = step(0.5f, _1606);
        float _1752 = 1.0f - _1750;
        float _1753 = 1.0f - _1751;
        float _1759 = dot(float4(_1752 * _1751, _1750 * _1751, _1752 * _1753, _1750 * _1753), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1741 * 2.0f), 0.0f));
        float _1766 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1759) * _1759) * (1.0f - _1714), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1594 * _1594) * 1.0000000116860974230803549289703e-07f))));
        float _1782 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1643.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1713.x, _1714 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1783 = -_306;
        float _1784 = dot(_1622, _1499);
        float _1789 = max(_1782 * _1782, 0.0078125f);
        float _1790 = _1789 * _1789;
        float3 _1791 = _1499 + _1783;
        float3 _1795 = _1791 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1791, _1791)));
        float _1797 = clamp(dot(_1622, _1795), 0.0f, 1.0f);
        float _1800 = clamp(dot(_1499, _1795), 0.0f, 1.0f);
        float _1804 = ((_1797 * _1797) * (_1790 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1821 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1846 = ((((((0.039999999105930328369140625f.xxx * (_1790 / (((_1804 * _1804) * max(0.100000001490116119384765625f, _1800 * _1800)) * ((_1789 * 4.0f) + 2.0f)))) + (lerp(lerp(_1634.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1643.y.xxxx).xyz, _1643.z.xxx), _1713 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1714.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1784)))) * float3(_1821.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1821.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1821.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1783, _1622), 0.0f, 1.0f)) * max(0.0f, _1784)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1851 = float4(_1846 + _1738, 1.0f);
        float3 _1859 = _1851.xyz;
        float3 _1865 = lerp(_1859 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1859, _1766.xxx);
        _1867 = float4(_1865.x, _1865.y, _1865.z, _1851.w);
        _1868 = lerp(_1766, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1622, -_1497)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1867 = 0.0f.xxxx;
        _1868 = 1.0f;
    }
    float4 _2040 = 0.0f.xxxx;
    do
    {
        if (_1502 > 0.0f)
        {
            _2040 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1874 = _1454 * _1454;
        float _1879 = length(_1500);
        float _1882 = (_1501 * (-1.0f)) * (1.0f / _1879);
        float _1887 = _1879 * sqrt(max(1.0f - (_1882 * _1882), 0.0f));
        float _1895 = sqrt(max(_1506 - (4.0f * (_1503 - _1874)), 0.0f));
        float _1897 = (_1512 - _1895) * 0.5f;
        float _1898 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1887);
        float _1904 = (lerp(max((_1879 * _1882) - sqrt(max(_1504 - (_1887 * _1887), 0.0f)), 0.0f), (_1512 + _1895) * 0.5f, _1898) - _1897) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1905 = float2(_1470, _1470 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1906 = dot(_1497, _1499);
        float _1907 = _1906 * _1906;
        float _1908 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1915 = max((1.0f + _1908) - ((2.0f * _1906) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1928 = 0.0f.xx;
        float3 _1933 = 0.0f.xxx;
        float3 _1935 = 0.0f.xxx;
        _1928 = 0.0f.xx;
        _1933 = 0.0f.xxx;
        _1935 = 0.0f.xxx;
        float2 _1929 = 0.0f.xx;
        float _1932 = 0.0f;
        float3 _1934 = 0.0f.xxx;
        float3 _1936 = 0.0f.xxx;
        float _1931 = _1897;
        int _1937 = 0;
        for (; float(_1937) < _PlanetBillBoardConstants_StepsI; _1928 = _1929, _1931 = _1932, _1933 = _1934, _1935 = _1936, _1937++)
        {
            float3 _1946 = _1500 + (_1497 * (_1931 + (_1904 * 0.5f)));
            float _1947 = length(_1946);
            float _1949 = _1947 - _1450;
            float2 _1950 = 1.0f.xx / _1905;
            float2 _1954 = exp(_1950 * (-_1949)) * _1904;
            _1929 = _1928 + _1954;
            float _1955 = dot(_1499, _1946);
            float _1956 = 2.0f * _1955;
            float _1965 = (_1955 * (-2.0f)) + sqrt(max((_1956 * _1956) - (4.0f * (dot(_1946, _1946) - _1874)), 0.0f));
            float _1966 = _1965 * 0.5f;
            float3 _2014 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2005 = (1.0f - (_1955 * (1.0f / _1947))) * 0.5f;
                float2 _2006 = float2(_1949 * (1.0f / _1469), _2005);
                _2006.y = min(_2005, 0.9900000095367431640625f);
                _2014 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _2006, 0.0f).xyz;
            }
            else
            {
                float2 _1974 = 0.0f.xx;
                _1974 = 0.0f.xx;
                float _1977 = 0.0f;
                int _1979 = 0;
                for (; float(_1979) < 1.0f; )
                {
                    _1974 += (exp(_1950 * (-(length(_1946 + (_1499 * (_1977 + (_1965 * 0.25f)))) - _1450))) * _1966);
                    _1977 += _1966;
                    _1979++;
                    continue;
                }
                _2014 = exp(((-_1468) * _1974.y) - (_1463 * _1974.x));
            }
            float3 _2022 = exp(((-_1468) * _1929.y) - (_1463 * _1929.x)) * _2014;
            _1936 = _1935 + (_2022 * _1954.x);
            _1934 = _1933 + (_2022 * _1954.y);
            _1932 = _1931 + _1904;
        }
        _2040 = float4(((((_1463 * ((1.0f + _1907) * 0.059683106839656829833984375f)) * _1935) + ((_1468 * (((_1898 * 0.3183098733425140380859375f) * ((1.0f - _1908) * (_1907 + 1.0f))) * (1.0f / ((_1915 * sqrt(_1915)) * (2.0f + _1908))))) * _1933)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1455) * _1458) * _PlanetBillBoardConstants_Ambient.w) * _1928.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2076 = _4.y * _AtmosphereFogParams3.w;
    float _2081 = max(0.00999999977648258209228515625f, _2076 + _AtmosphereFogParams4.w);
    float3 _2095 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_307 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2081)) / _2081) * exp(_2076 + _AtmosphereFogParams5.w))));
    float _2098 = dot(_306, _AtmosphereFogParams1.xyz);
    float _2104 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2108 = (1.0f + _2104) - ((2.0f * _AtmosphereFogParams2.w) * _2098);
    float3 _2437 = 0.0f.xxx;
    float _2438 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2263 = (uint3(int3(int(_298.x), int(_298.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2264 = _2263.y;
        uint _2265 = _2263.z;
        uint _2268 = _2263.x + (_2264 * _2265);
        uint _2270 = _2264 + (_2265 * _2268);
        uint _2272 = _2265 + (_2268 * _2270);
        uint _2274 = _2268 + (_2270 * _2272);
        float _2301 = dot(_306, -_TransformVariables_ViewMatrix[2].xyz);
        float _2309 = (_VolumetricFogParams0.w * ((_2301 > 5.9604644775390625e-08f) ? (1.0f / _2301) : 0.0f)) * (1.0f / _307);
        float _2310 = _302.y;
        float _2311 = _2309 * _2310;
        float _2313 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2311;
        float _2314 = _2310 - _2311;
        float _2316 = (1.0f - _2309) * _307;
        float _2330 = max(-127.0f, _ExponentialFogParams0.z * _2314);
        float _2354 = max(-127.0f, _ExponentialFogParams3.x * _2314);
        float _2365 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2313 - _ExponentialFogParams0.x)))) * ((abs(_2330) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2330)) / _2330) : (0.693147182464599609375f - (0.2402265071868896484375f * _2330)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2313 - _ExponentialFogParams3.z)))) * ((abs(_2354) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2354)) / _2354) : (0.693147182464599609375f - (0.2402265071868896484375f * _2354))));
        float _2387 = clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2390 = clamp((max(clamp(exp2(-(_2365 * _2316)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2387, 0.0f, 1.0f);
        float4 _2431 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_298) + ((((float3(uint3(_2274, _2270 + (_2272 * _2274), _289) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_293 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_293 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2437 = _2431.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2390)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2365 * max(_2316 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2387))) * _2431.w);
        _2438 = _2431.w * _2390;
    }
    else
    {
        float _2136 = _302.y;
        float _2150 = max(-127.0f, _ExponentialFogParams0.z * _2136);
        float _2174 = max(-127.0f, _ExponentialFogParams3.x * _2136);
        float _2185 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2150) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2150)) / _2150) : (0.693147182464599609375f - (0.2402265071868896484375f * _2150)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2174) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2174)) / _2174) : (0.693147182464599609375f - (0.2402265071868896484375f * _2174))));
        float _2207 = clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2210 = clamp((max(clamp(exp2(-(_2185 * _307)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2207, 0.0f, 1.0f);
        _2437 = (_ExponentialFogParams2.xyz * (1.0f - _2210)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2185 * max(_307 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2207));
        _2438 = _2210;
    }
    float3 _2443 = (((((lerp(dot(_1393, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1393, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1511))) + (max(_2040.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1511 ? _1868 : 1.0f)).xyz) + _1867.xyz).xyz * (_2095 * _2438)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2098 * _2098)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2104) / max((12.56637096405029296875f * _2108) * sqrt(_2108), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2095)) * _2438) + _2437);
    float4 _2444 = float4(_2443.x, _2443.y, _2443.z, _1135.w);
    _2444.w = 1.0f;
    float2 _2458 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2458.y = -_2458.y;
    _7 = _2444;
    _8 = float4(((sqrt(sqrt(abs(_2458 * 0.5f))) * float2(int2(sign(_2458)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
