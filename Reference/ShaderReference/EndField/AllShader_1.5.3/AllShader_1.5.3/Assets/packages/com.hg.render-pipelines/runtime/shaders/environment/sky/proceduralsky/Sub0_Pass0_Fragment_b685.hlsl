// Stage: Fragment  Blob: 685  ParamBlob: 221  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _249 = 0.0f.xxx;
static uint _250 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
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
    float _254 = 1.0f / gl_FragCoord.w;
    uint2 _259 = uint2(gl_FragCoord.xy);
    float3 _263 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _264 = dot(_263, _263);
    float _266 = rsqrt(max(_264, 9.9999999392252902907785028219223e-09f));
    float3 _267 = _263 * _266;
    float _268 = _264 * _266;
    float3 _272 = _267 * (1.0f / dot(abs(_267), 1.0f.xxx));
    float _273 = _272.x;
    float _274 = _272.z;
    float _285 = _267.y;
    float4 _289 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_273 + _274) + 1.0f, (_273 - _274) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_285 * 10.0f), 0.0f, 1.0f);
    float _295 = dot(_RingUpWithBelow.xyz, _267);
    float3 _307 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_267 / abs(_295).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _314 = (length(_307) * _RingParams.x) + _RingParams.y;
    float2 _330 = float2(dot(_307, _RingFoward.xyz), dot(_307, _RingRight.xyz));
    float2 _333 = _330 / length(_330).xx;
    float _336 = acos(_333.x) * 0.15915493667125701904296875f;
    float4 _360 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_336, 1.0f - _336, 1.0f - clamp(float(int(sign(_333.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _314), _GlobalMipBias) * _RingColor;
    float3 _371 = _289.xyz + ((_360.xyz * (float((_RingUpWithBelow.y * _295) < 0.0f) * float(int(sign(clamp(_314 - (_314 * _314), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_285, 0.0f, 1.0f), _RingUpWithBelow.w) * _360.w));
    float4 _738 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _518 = 0.0f.xxx;
        float _521 = 0.0f;
        float _421 = 1.0f / _PlanetAtmosphereParams10.x;
        float _423 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _426 = normalize(_263);
        float _427 = dot(_426, _PlanetCenterViewDir0.xyz);
        float _432 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_427 * _427);
        float3 _445 = (((_426 * (_427 - sqrt(max(0.0f, _432)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _449 = dot(_445, _PlanetUpWs0.xyz);
        float _450 = -_449;
        float3 _458 = normalize(_445 - (_PlanetUpWs0.xyz * _449));
        float _467 = float(int(sign(dot(_458, _PlanetRightWs0.xyz))));
        float2 _472 = float2(clamp(-_467, 0.0f, 1.0f) + (_467 * (acos(dot(_458, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_450 * _450)) + (-0.27777779102325439453125f)) * _450) + 0.500000059604644775390625f);
        float4 _474 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _472, _GlobalMipBias);
        float _481 = clamp((clamp(dot(_IncidentLightDir0.xyz, _445), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _484 = _PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _472, _GlobalMipBias);
        float _489 = _474.w;
        float4 _494 = float4((_474.xyz * _481) + (_484.xyz * _PlanetEmissive0.xyz), _489) * float(max(_432 * clamp(dot(_426, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _496 = _494.xyz * _489;
        float _500 = lerp(1.0f, clamp(_426.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _502 = (float4(_496.x, _496.y, _496.z, _494.w) * _PlanetColor0) * _500;
        float3 _511 = _426 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_426, _426)));
        float3 _515 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _535 = 0.0f;
        float _536 = 0.0f;
        bool _537 = false;
        do
        {
            _518 = float4(_PlanetCenterPos0.xyz, _423).xyz;
            float3 _519 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _518;
            _521 = _423 * _423;
            float _523 = dot(_511, _519);
            float _525 = (_523 * _523) - (dot(_519, _519) - _521);
            if (_525 <= 0.0f)
            {
                _535 = 0.0f;
                _536 = 0.0f;
                _537 = false;
                break;
            }
            float _529 = sqrt(_525);
            float _530 = -_523;
            float _532 = max(0.0f, _530 - _529);
            _535 = _532;
            _536 = (_530 + _529) - _532;
            _537 = true;
            break;
        } while(false);
        float3 _658 = 0.0f.xxx;
        if (_537)
        {
            float _557 = 0.0f;
            bool _558 = false;
            do
            {
                float3 _543 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _547 = dot(_511, _543);
                float _549 = (_547 * _547) - (dot(_543, _543) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_549 <= 0.0f)
                {
                    _557 = 0.0f;
                    _558 = false;
                    break;
                }
                _557 = max(0.0f, (-_547) - sqrt(_549));
                _558 = true;
                break;
            } while(false);
            float _567 = 0.0f;
            if (_558)
            {
                float _566 = 0.0f;
                if (_557 > 0.0f)
                {
                    _566 = min(_536, _557 - _535);
                }
                else
                {
                    _566 = _536;
                }
                _567 = _566;
            }
            else
            {
                _567 = _536;
            }
            float3 _657 = 0.0f.xxx;
            if (_567 > 0.0f)
            {
                float _573 = _567 / _PlanetAtmosphereParams10.y;
                float _578 = dot(-_511, _515);
                float3 _583 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _588 = 0.0f.xxx;
                float3 _590 = 0.0f.xxx;
                _588 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_511 * _535)) + ((_511 * 0.5f) * _573);
                _590 = 0.0f.xxx;
                float _586 = 0.0f;
                float3 _589 = 0.0f.xxx;
                float3 _591 = 0.0f.xxx;
                float _585 = 0.0f;
                int _592 = 0;
                for (; float(_592) < _PlanetAtmosphereParams10.y; _585 = _586, _588 = _589, _590 = _591, _592++)
                {
                    float3 _598 = _588 - _518;
                    float _606 = min(exp((-((length(_598) - _PlanetAtmosphereParams10.w) * _421)) * _PlanetAtmosphereParams20.y) * _573, 3.4028234663852885981170418348452e+38f);
                    _586 = _585 + _606;
                    float _623 = 0.0f;
                    do
                    {
                        float _611 = dot(_515, _598);
                        float _613 = (_611 * _611) - (dot(_598, _598) - _521);
                        if (_613 <= 0.0f)
                        {
                            _623 = 0.0f;
                            break;
                        }
                        float _617 = sqrt(_613);
                        float _618 = -_611;
                        _623 = (_618 + _617) - max(0.0f, _618 - _617);
                        break;
                    } while(false);
                    float _624 = _623 / _PlanetAtmosphereParams20.x;
                    float3 _629 = 0.0f.xxx;
                    float _632 = 0.0f;
                    _629 = _588 + ((_515 * 0.5f) * _624);
                    _632 = 0.0f;
                    for (int _634 = 0; float(_634) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _639 = _629 - _518;
                        _629 += (_515 * _624);
                        _632 += exp((-(max(length(_639) - _PlanetAtmosphereParams10.w, 0.0f) * _421)) * _PlanetAtmosphereParams20.y);
                        _634++;
                        continue;
                    }
                    _591 = _590 + (exp(-(_583 * ((_632 * _624) + _586))) * _606);
                    _589 = _588 + (_511 * _573);
                }
                _657 = (_590 * (0.0596831031143665313720703125f * (1.0f + (_578 * _578)))) * _583;
            }
            else
            {
                _657 = 0.0f.xxx;
            }
            _658 = _657;
        }
        else
        {
            _658 = 0.0f.xxx;
        }
        float3 _659 = _658 * _PlanetAtmosphereParams20.z;
        float _660 = _659.z;
        float _661 = _659.y;
        float4 _666 = lerp(float4(_660, _661, -1.0f, 0.666666686534881591796875f), float4(_661, _660, 0.0f, -0.3333333432674407958984375f), step(_660, _661).xxxx);
        float _667 = _659.x;
        float _668 = _666.x;
        float4 _676 = lerp(float4(_668, _666.yw, _667), float4(_667, _666.yz, _668), step(_668, _667).xxxx);
        float _677 = _676.x;
        float _678 = _676.w;
        float _679 = _676.y;
        float _681 = _677 - min(_678, _679);
        float3 _692 = 0.0f.xxx;
        _692.x = abs(_676.z + ((_678 - _679) / ((6.0f * _681) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _703 = lerp(1.0f.xxx, clamp(abs((frac(_692.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_681 / (_677 + 9.9999997473787516355514526367188e-05f)).xxx) * _677;
        float3 _708 = _502.xyz;
        float _720 = _502.w;
        float3 _736 = ((_371.xyz * (1.0f - (_720 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_708, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _708, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _720) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_703 * _481, _703, _PlanetAtmosphereParams30.y.xxx) * _500);
        _738 = float4(_736.x, _736.y, _736.z, _289.w);
    }
    else
    {
        _738 = float4(_371.x, _371.y, _371.z, _289.w);
    }
    float4 _1093 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _884 = 0.0f.xxx;
        float _887 = 0.0f;
        float _787 = 1.0f / _PlanetAtmosphereParams11.x;
        float _789 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _792 = normalize(_263);
        float _793 = dot(_792, _PlanetCenterViewDir1.xyz);
        float _798 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_793 * _793);
        float3 _811 = (((_792 * (_793 - sqrt(max(0.0f, _798)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _815 = dot(_811, _PlanetUpWs1.xyz);
        float _816 = -_815;
        float3 _824 = normalize(_811 - (_PlanetUpWs1.xyz * _815));
        float _833 = float(int(sign(dot(_824, _PlanetRightWs1.xyz))));
        float2 _838 = float2(clamp(-_833, 0.0f, 1.0f) + (_833 * (acos(dot(_824, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_816 * _816)) + (-0.27777779102325439453125f)) * _816) + 0.500000059604644775390625f);
        float4 _840 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _838, _GlobalMipBias);
        float _847 = clamp((clamp(dot(_IncidentLightDir1.xyz, _811), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _850 = _PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _838, _GlobalMipBias);
        float _855 = _840.w;
        float4 _860 = float4((_840.xyz * _847) + (_850.xyz * _PlanetEmissive1.xyz), _855) * float(max(_798 * clamp(dot(_792, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _862 = _860.xyz * _855;
        float _866 = lerp(1.0f, clamp(_792.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _868 = (float4(_862.x, _862.y, _862.z, _860.w) * _PlanetColor1) * _866;
        float3 _877 = _792 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_792, _792)));
        float3 _881 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _901 = 0.0f;
        float _902 = 0.0f;
        bool _903 = false;
        do
        {
            _884 = float4(_PlanetCenterPos1.xyz, _789).xyz;
            float3 _885 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _884;
            _887 = _789 * _789;
            float _889 = dot(_877, _885);
            float _891 = (_889 * _889) - (dot(_885, _885) - _887);
            if (_891 <= 0.0f)
            {
                _901 = 0.0f;
                _902 = 0.0f;
                _903 = false;
                break;
            }
            float _895 = sqrt(_891);
            float _896 = -_889;
            float _898 = max(0.0f, _896 - _895);
            _901 = _898;
            _902 = (_896 + _895) - _898;
            _903 = true;
            break;
        } while(false);
        float3 _1024 = 0.0f.xxx;
        if (_903)
        {
            float _923 = 0.0f;
            bool _924 = false;
            do
            {
                float3 _909 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _913 = dot(_877, _909);
                float _915 = (_913 * _913) - (dot(_909, _909) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_915 <= 0.0f)
                {
                    _923 = 0.0f;
                    _924 = false;
                    break;
                }
                _923 = max(0.0f, (-_913) - sqrt(_915));
                _924 = true;
                break;
            } while(false);
            float _933 = 0.0f;
            if (_924)
            {
                float _932 = 0.0f;
                if (_923 > 0.0f)
                {
                    _932 = min(_902, _923 - _901);
                }
                else
                {
                    _932 = _902;
                }
                _933 = _932;
            }
            else
            {
                _933 = _902;
            }
            float3 _1023 = 0.0f.xxx;
            if (_933 > 0.0f)
            {
                float _939 = _933 / _PlanetAtmosphereParams11.y;
                float _944 = dot(-_877, _881);
                float3 _949 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _954 = 0.0f.xxx;
                float3 _956 = 0.0f.xxx;
                _954 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_877 * _901)) + ((_877 * 0.5f) * _939);
                _956 = 0.0f.xxx;
                float _952 = 0.0f;
                float3 _955 = 0.0f.xxx;
                float3 _957 = 0.0f.xxx;
                float _951 = 0.0f;
                int _958 = 0;
                for (; float(_958) < _PlanetAtmosphereParams11.y; _951 = _952, _954 = _955, _956 = _957, _958++)
                {
                    float3 _964 = _954 - _884;
                    float _972 = min(exp((-((length(_964) - _PlanetAtmosphereParams11.w) * _787)) * _PlanetAtmosphereParams21.y) * _939, 3.4028234663852885981170418348452e+38f);
                    _952 = _951 + _972;
                    float _989 = 0.0f;
                    do
                    {
                        float _977 = dot(_881, _964);
                        float _979 = (_977 * _977) - (dot(_964, _964) - _887);
                        if (_979 <= 0.0f)
                        {
                            _989 = 0.0f;
                            break;
                        }
                        float _983 = sqrt(_979);
                        float _984 = -_977;
                        _989 = (_984 + _983) - max(0.0f, _984 - _983);
                        break;
                    } while(false);
                    float _990 = _989 / _PlanetAtmosphereParams21.x;
                    float3 _995 = 0.0f.xxx;
                    float _998 = 0.0f;
                    _995 = _954 + ((_881 * 0.5f) * _990);
                    _998 = 0.0f;
                    for (int _1000 = 0; float(_1000) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1005 = _995 - _884;
                        _995 += (_881 * _990);
                        _998 += exp((-(max(length(_1005) - _PlanetAtmosphereParams11.w, 0.0f) * _787)) * _PlanetAtmosphereParams21.y);
                        _1000++;
                        continue;
                    }
                    _957 = _956 + (exp(-(_949 * ((_998 * _990) + _952))) * _972);
                    _955 = _954 + (_877 * _939);
                }
                _1023 = (_956 * (0.0596831031143665313720703125f * (1.0f + (_944 * _944)))) * _949;
            }
            else
            {
                _1023 = 0.0f.xxx;
            }
            _1024 = _1023;
        }
        else
        {
            _1024 = 0.0f.xxx;
        }
        float3 _1025 = _1024 * _PlanetAtmosphereParams21.z;
        float _1026 = _1025.z;
        float _1027 = _1025.y;
        float4 _1032 = lerp(float4(_1026, _1027, -1.0f, 0.666666686534881591796875f), float4(_1027, _1026, 0.0f, -0.3333333432674407958984375f), step(_1026, _1027).xxxx);
        float _1033 = _1025.x;
        float _1034 = _1032.x;
        float4 _1042 = lerp(float4(_1034, _1032.yw, _1033), float4(_1033, _1032.yz, _1034), step(_1034, _1033).xxxx);
        float _1043 = _1042.x;
        float _1044 = _1042.w;
        float _1045 = _1042.y;
        float _1047 = _1043 - min(_1044, _1045);
        float3 _1058 = 0.0f.xxx;
        _1058.x = abs(_1042.z + ((_1044 - _1045) / ((6.0f * _1047) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1069 = lerp(1.0f.xxx, clamp(abs((frac(_1058.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1047 / (_1043 + 9.9999997473787516355514526367188e-05f)).xxx) * _1043;
        float _1075 = _868.w;
        float3 _1091 = ((_738.xyz * (1.0f - (_1075 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_868.xyz * (1.0f - ((1.0f - _1075) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1069 * _847, _1069, _PlanetAtmosphereParams31.y.xxx) * _866);
        _1093 = float4(_1091.x, _1091.y, _1091.z, _738.w);
    }
    else
    {
        _1093 = _738;
    }
    float _1096 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1097 = sin(_1096);
    float _1098 = cos(_1096);
    float2 _1104 = mul(float2x2(float2(_1098, -_1097), float2(_1097, _1098)), _267.xz);
    float _1105 = _1104.x;
    float _1106 = _1104.y;
    float _1107 = _1105 / _1106;
    float _1108 = abs(_1107);
    bool _1109 = _1108 < 1.0f;
    float _1111 = _1109 ? _1108 : (1.0f / _1108);
    float _1112 = _1111 * _1111;
    float _1117 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1112)) * _1112)) * _1111;
    float _1119 = _1109 ? _1117 : (1.57079637050628662109375f - _1117);
    float _1129 = abs(_285);
    float _1136 = ((((0.04688780009746551513671875f * _1129) + (-0.203471004962921142578125f)) * _1129) + 1.57079601287841796875f) * sqrt(1.0f - _1129);
    float2 _1143 = (float2(((_1107 < 0.0f) ? (-_1119) : _1119) + (((_1105 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1106 < 0.0f)), 1.57079637050628662109375f - ((_285 >= 0.0f) ? _1136 : (3.1415927410125732421875f - _1136))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1143.y = _1143.y;
    float4 _1149 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _1143, _GlobalMipBias);
    float3 _1158 = (_1093.xyz + ((_1149.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1172 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1179 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1183 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1187 = _1183 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1183, _1183)));
    float _1191 = radians(_PlanetBillBoardConstants_Phi2);
    float _1194 = radians(_PlanetBillBoardConstants_Theta2);
    float _1215 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1219 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1220 = 1.0f / _1219;
    float _1223 = _1219 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1228 = ((_PlanetBillBoardConstants_Ray * _1220) * _1223).xyz;
    float3 _1233 = ((_PlanetBillBoardConstants_Mie * _1220) * _1223).xyz;
    float _1234 = _1219 - _1215;
    float _1235 = _1234 * 0.0599999986588954925537109375f;
    float _1255 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1262 = normalize(_267 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1264 = normalize(float3(_1172.x ? _1179.x : _1187.x, _1172.y ? _1179.y : _1187.y, _1172.z ? _1179.z : _1187.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1265 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1191), sin(_1194), (-cos(_1194)) * cos(_1191)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1266 = dot(_1262, _1265);
    float _1267 = 2.0f * _1266;
    float _1268 = dot(_1265, _1265);
    float _1269 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1271 = _1267 * _1267;
    float _1273 = _1271 - (4.0f * (_1268 - _1269));
    bool _1276 = (_1273 > 0.0f) && (_1267 < 0.0f);
    float _1277 = _1266 * (-2.0f);
    float3 _1283 = _1265 + (_1262 * ((_1277 - sqrt(max(_1273, 0.0f))) * 0.5f));
    float3 _1284 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1286 = normalize(_1283 * _1284);
    float _1289 = radians(_PlanetBillBoardConstants_Pitch);
    float _1292 = radians(_PlanetBillBoardConstants_Roll);
    float _1293 = sin(_1289);
    float _1294 = cos(_1289);
    float _1295 = sin(_1292);
    float _1296 = cos(_1292);
    float3x3 _1306 = float3x3(float3(_1296, (-_1295) * _1294, _1295 * _1293), float3(_1295, _1296 * _1294, (-_1296) * _1293), float3(0.0f, _1293, _1294));
    float3 _1307 = mul(_1306, _1286);
    float _1311 = atan2(_1307.z, _1307.x) * 0.159154951572418212890625f;
    float _1314 = (_1307.y + 1.0f) * 0.5f;
    float2 _1315 = float2(_1311, _1314);
    float _1318 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1325 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1326 = (_1311 + _1318) + _1325;
    _1315.x = _1326;
    bool _1330 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1350 = 0.0f.xx;
    [branch]
    if (_1330)
    {
        float _1335 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1336 = sin(_1335);
        float _1337 = cos(_1335);
        float3 _1342 = mul(float3x3(float3(_1337, 0.0f, _1336), float3(0.0f, 1.0f, 0.0f), float3(-_1336, 0.0f, _1337)), _1307);
        _1350 = float2((_1342.x + 1.0f) * 0.5f, (1.0f - _1342.z) * 0.5f);
    }
    else
    {
        _1350 = 0.0f.xx;
    }
    float _1351 = dot(_1283, _1264);
    float _1354 = sqrt(_1269 - (_1351 * _1351));
    float _1359 = sqrt((_1255 * _1255) - (_1354 * _1354)) - _1351;
    float3 _1364 = mul(_1306, normalize((_1283 + (_1264 * _1359)) * _1284));
    float _1371 = (_1364.y + 1.0f) * 0.5f;
    float4 _1632 = 0.0f.xxxx;
    float _1633 = 0.0f;
    [branch]
    if (_1276)
    {
        _1286.y = _1286.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1387 = normalize(_1286);
        float2 _1397 = float2(_1326 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1314) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1399 = _BaseColorMap.SampleBias(sampler_PointMirror, _1397, _GlobalMipBias);
        float4 _1408 = _RSM.SampleBias(sampler_PointMirror, _1397, _GlobalMipBias);
        float _1421 = frac(_1326 * 2.0f);
        float2 _1422 = float2(_1421, _1314);
        float _1426 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1427 = _1421 + _1426;
        _1422.x = _1427;
        float _1435 = step(0.5f, _1427);
        float _1436 = step(0.5f, _1314);
        float _1437 = 1.0f - _1435;
        float _1438 = 1.0f - _1436;
        float _1444 = dot(float4(_1437 * _1436, _1435 * _1436, _1437 * _1438, _1435 * _1438), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1422 * 2.0f), 0.0f));
        float3 _1448 = _1444.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1478 = 0.0f.xxx;
        float _1479 = 0.0f;
        [branch]
        if (_1330)
        {
            float4 _1454 = _CloudsCap.SampleBias(sampler_PointMirror, _1350, _GlobalMipBias);
            float _1468 = clamp(_1454.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1314 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1471 = 1.0f - clamp((_1314 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1478 = ((_1448 * (1.0f - _1468)) * _1471) + (_1454.xyz * _1468);
            _1479 = max(_1444 * _1471, _1468);
        }
        else
        {
            _1478 = _1448;
            _1479 = _1444;
        }
        float3 _1503 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1492 = _ErosionMap.SampleBias(sampler_PointMirror, _1315 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1503 = (_1492.xyz * pow(clamp(_1492.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1503 = 0.0f.xxx;
        }
        float _1505 = frac((((atan2(_1364.z, _1364.x) * 0.159154951572418212890625f) + _1318) + _1325) * 2.0f);
        float2 _1506 = float2(_1505, _1371);
        float _1507 = _1505 + _1426;
        _1506.x = _1507;
        float _1515 = step(0.5f, _1507);
        float _1516 = step(0.5f, _1371);
        float _1517 = 1.0f - _1515;
        float _1518 = 1.0f - _1516;
        float _1524 = dot(float4(_1517 * _1516, _1515 * _1516, _1517 * _1518, _1515 * _1518), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1506 * 2.0f), 0.0f));
        float _1531 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1524) * _1524) * (1.0f - _1479), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1359 * _1359) * 1.0000000116860974230803549289703e-07f))));
        float _1547 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1408.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1478.x, _1479 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1548 = -_267;
        float _1549 = dot(_1387, _1264);
        float _1554 = max(_1547 * _1547, 0.0078125f);
        float _1555 = _1554 * _1554;
        float3 _1556 = _1264 + _1548;
        float3 _1560 = _1556 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1556, _1556)));
        float _1562 = clamp(dot(_1387, _1560), 0.0f, 1.0f);
        float _1565 = clamp(dot(_1264, _1560), 0.0f, 1.0f);
        float _1569 = ((_1562 * _1562) * (_1555 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1586 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1611 = ((((((0.039999999105930328369140625f.xxx * (_1555 / (((_1569 * _1569) * max(0.100000001490116119384765625f, _1565 * _1565)) * ((_1554 * 4.0f) + 2.0f)))) + (lerp(lerp(_1399.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1408.y.xxxx).xyz, _1408.z.xxx), _1478 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1479.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1549)))) * float3(_1586.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1586.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1586.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1548, _1387), 0.0f, 1.0f)) * max(0.0f, _1549)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1616 = float4(_1611 + _1503, 1.0f);
        float3 _1624 = _1616.xyz;
        float3 _1630 = lerp(_1624 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1624, _1531.xxx);
        _1632 = float4(_1630.x, _1630.y, _1630.z, _1616.w);
        _1633 = lerp(_1531, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1387, -_1262)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1632 = 0.0f.xxxx;
        _1633 = 1.0f;
    }
    float4 _1805 = 0.0f.xxxx;
    do
    {
        if (_1267 > 0.0f)
        {
            _1805 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1639 = _1219 * _1219;
        float _1644 = length(_1265);
        float _1647 = (_1266 * (-1.0f)) * (1.0f / _1644);
        float _1652 = _1644 * sqrt(max(1.0f - (_1647 * _1647), 0.0f));
        float _1660 = sqrt(max(_1271 - (4.0f * (_1268 - _1639)), 0.0f));
        float _1662 = (_1277 - _1660) * 0.5f;
        float _1663 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1652);
        float _1669 = (lerp(max((_1644 * _1647) - sqrt(max(_1269 - (_1652 * _1652), 0.0f)), 0.0f), (_1277 + _1660) * 0.5f, _1663) - _1662) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1670 = float2(_1235, _1235 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1671 = dot(_1262, _1264);
        float _1672 = _1671 * _1671;
        float _1673 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1680 = max((1.0f + _1673) - ((2.0f * _1671) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1693 = 0.0f.xx;
        float3 _1698 = 0.0f.xxx;
        float3 _1700 = 0.0f.xxx;
        _1693 = 0.0f.xx;
        _1698 = 0.0f.xxx;
        _1700 = 0.0f.xxx;
        float2 _1694 = 0.0f.xx;
        float _1697 = 0.0f;
        float3 _1699 = 0.0f.xxx;
        float3 _1701 = 0.0f.xxx;
        float _1696 = _1662;
        int _1702 = 0;
        for (; float(_1702) < _PlanetBillBoardConstants_StepsI; _1693 = _1694, _1696 = _1697, _1698 = _1699, _1700 = _1701, _1702++)
        {
            float3 _1711 = _1265 + (_1262 * (_1696 + (_1669 * 0.5f)));
            float _1712 = length(_1711);
            float _1714 = _1712 - _1215;
            float2 _1715 = 1.0f.xx / _1670;
            float2 _1719 = exp(_1715 * (-_1714)) * _1669;
            _1694 = _1693 + _1719;
            float _1720 = dot(_1264, _1711);
            float _1721 = 2.0f * _1720;
            float _1730 = (_1720 * (-2.0f)) + sqrt(max((_1721 * _1721) - (4.0f * (dot(_1711, _1711) - _1639)), 0.0f));
            float _1731 = _1730 * 0.5f;
            float3 _1779 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1770 = (1.0f - (_1720 * (1.0f / _1712))) * 0.5f;
                float2 _1771 = float2(_1714 * (1.0f / _1234), _1770);
                _1771.y = min(_1770, 0.9900000095367431640625f);
                _1779 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1771, 0.0f).xyz;
            }
            else
            {
                float2 _1739 = 0.0f.xx;
                _1739 = 0.0f.xx;
                float _1742 = 0.0f;
                int _1744 = 0;
                for (; float(_1744) < 1.0f; )
                {
                    _1739 += (exp(_1715 * (-(length(_1711 + (_1264 * (_1742 + (_1730 * 0.25f)))) - _1215))) * _1731);
                    _1742 += _1731;
                    _1744++;
                    continue;
                }
                _1779 = exp(((-_1233) * _1739.y) - (_1228 * _1739.x));
            }
            float3 _1787 = exp(((-_1233) * _1694.y) - (_1228 * _1694.x)) * _1779;
            _1701 = _1700 + (_1787 * _1719.x);
            _1699 = _1698 + (_1787 * _1719.y);
            _1697 = _1696 + _1669;
        }
        _1805 = float4(((((_1228 * ((1.0f + _1672) * 0.059683106839656829833984375f)) * _1700) + ((_1233 * (((_1663 * 0.3183098733425140380859375f) * ((1.0f - _1673) * (_1672 + 1.0f))) * (1.0f / ((_1680 * sqrt(_1680)) * (2.0f + _1673))))) * _1698)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1220) * _1223) * _PlanetBillBoardConstants_Ambient.w) * _1693.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1841 = _4.y * _AtmosphereFogParams3.w;
    float _1846 = max(0.00999999977648258209228515625f, _1841 + _AtmosphereFogParams4.w);
    float3 _1860 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_268 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1846)) / _1846) * exp(_1841 + _AtmosphereFogParams5.w))));
    float _1863 = dot(_267, _AtmosphereFogParams1.xyz);
    float _1869 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1873 = (1.0f + _1869) - ((2.0f * _AtmosphereFogParams2.w) * _1863);
    float3 _2202 = 0.0f.xxx;
    float _2203 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2028 = (uint3(int3(int(_259.x), int(_259.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2029 = _2028.y;
        uint _2030 = _2028.z;
        uint _2033 = _2028.x + (_2029 * _2030);
        uint _2035 = _2029 + (_2030 * _2033);
        uint _2037 = _2030 + (_2033 * _2035);
        uint _2039 = _2033 + (_2035 * _2037);
        float _2066 = dot(_267, -_TransformVariables_ViewMatrix[2].xyz);
        float _2074 = (_VolumetricFogParams0.w * ((_2066 > 5.9604644775390625e-08f) ? (1.0f / _2066) : 0.0f)) * (1.0f / _268);
        float _2075 = _263.y;
        float _2076 = _2074 * _2075;
        float _2078 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2076;
        float _2079 = _2075 - _2076;
        float _2081 = (1.0f - _2074) * _268;
        float _2095 = max(-127.0f, _ExponentialFogParams0.z * _2079);
        float _2119 = max(-127.0f, _ExponentialFogParams3.x * _2079);
        float _2130 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2078 - _ExponentialFogParams0.x)))) * ((abs(_2095) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2095)) / _2095) : (0.693147182464599609375f - (0.2402265071868896484375f * _2095)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2078 - _ExponentialFogParams3.z)))) * ((abs(_2119) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2119)) / _2119) : (0.693147182464599609375f - (0.2402265071868896484375f * _2119))));
        float _2152 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2155 = clamp((max(clamp(exp2(-(_2130 * _2081)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2152, 0.0f, 1.0f);
        float4 _2196 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_259) + ((((float3(uint3(_2039, _2035 + (_2037 * _2039), _250) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_254 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_254 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2202 = _2196.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2155)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2130 * max(_2081 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2152))) * _2196.w);
        _2203 = _2196.w * _2155;
    }
    else
    {
        float _1901 = _263.y;
        float _1915 = max(-127.0f, _ExponentialFogParams0.z * _1901);
        float _1939 = max(-127.0f, _ExponentialFogParams3.x * _1901);
        float _1950 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1915) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1915)) / _1915) : (0.693147182464599609375f - (0.2402265071868896484375f * _1915)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1939) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1939)) / _1939) : (0.693147182464599609375f - (0.2402265071868896484375f * _1939))));
        float _1972 = clamp((_268 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1975 = clamp((max(clamp(exp2(-(_1950 * _268)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_268 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1972, 0.0f, 1.0f);
        _2202 = (_ExponentialFogParams2.xyz * (1.0f - _1975)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1950 * max(_268 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1972));
        _2203 = _1975;
    }
    float3 _2208 = (((((lerp(dot(_1158, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1158, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1276))) + (max(_1805.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1276 ? _1633 : 1.0f)).xyz) + _1632.xyz).xyz * (_1860 * _2203)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1863 * _1863)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1869) / max((12.56637096405029296875f * _1873) * sqrt(_1873), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1860)) * _2203) + _2202);
    float4 _2209 = float4(_2208.x, _2208.y, _2208.z, _1093.w);
    _2209.w = 1.0f;
    float2 _2223 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2223.y = -_2223.y;
    _7 = _2209;
    _8 = float4(((sqrt(sqrt(abs(_2223 * 0.5f))) * float2(int2(sign(_2223)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
