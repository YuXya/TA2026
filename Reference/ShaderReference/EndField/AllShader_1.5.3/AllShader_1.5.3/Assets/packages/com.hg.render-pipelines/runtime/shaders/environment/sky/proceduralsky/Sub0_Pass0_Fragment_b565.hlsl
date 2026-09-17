// Stage: Fragment  Blob: 565  ParamBlob: 149  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _291 = 0.0f.xxx;
static uint _292 = 0u;

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

SamplerState sampler_PointClamp : register(s6, space3);
SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_PointRepeat : register(s7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t21, space3);
Texture2D<float4> _CloudFlowMap : register(t22, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t12, space3);
Texture2D<float4> _BaseColorMap : register(t23, space3);
Texture2D<float4> _CloudsTexMain : register(t19, space3);
Texture2D<float4> _CloudsCap : register(t20, space3);
Texture2D<float4> _ErosionMap : register(t18, space3);
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
    float _296 = 1.0f / gl_FragCoord.w;
    uint2 _301 = uint2(gl_FragCoord.xy);
    float3 _305 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _306 = dot(_305, _305);
    float _308 = rsqrt(max(_306, 9.9999999392252902907785028219223e-09f));
    float3 _309 = _305 * _308;
    float _310 = _306 * _308;
    float3 _314 = _309 * (1.0f / dot(abs(_309), 1.0f.xxx));
    float _315 = _314.x;
    float _316 = _314.z;
    float _327 = _309.y;
    float4 _331 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_315 + _316) + 1.0f, (_315 - _316) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_327 * 10.0f), 0.0f, 1.0f);
    float2 _342 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _343 = _309.x;
    float _344 = _309.z;
    float _345 = _343 / _344;
    float _346 = abs(_345);
    bool _347 = _346 < 1.0f;
    float _349 = _347 ? _346 : (1.0f / _346);
    float _350 = _349 * _349;
    float _355 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _350)) * _350)) * _349;
    float _357 = _347 ? _355 : (1.57079637050628662109375f - _355);
    float _367 = abs(_327);
    float _374 = ((((0.04688780009746551513671875f * _367) + (-0.203471004962921142578125f)) * _367) + 1.57079601287841796875f) * sqrt(1.0f - _367);
    float _378 = 1.57079637050628662109375f - ((_327 >= 0.0f) ? _374 : (3.1415927410125732421875f - _374));
    float2 _381 = (float2(((_345 < 0.0f) ? (-_357) : _357) + (((_343 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_344 < 0.0f)), _378) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _391 = float2(_381.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_381.y * 2.0f) - 1.0f);
    float4 _397 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _391, _GlobalMipBias);
    float2 _398 = _397.xy;
    float2 _406 = (((_398 * 2.0f) - 1.0f.xx) + (_398 * _CloudFlowParam.xy)) * _397.w;
    float _409 = _342.x;
    float4 _424 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _391 + (_406 * _409), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _391 + (_406 * _342.y), _GlobalMipBias), abs(2.0f * _409).xxxx);
    float3 _430 = ((_424.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _434 = float4(_430.x, _430.y, _430.z, _424.w) * _CloudOpacities;
    float4 _447 = (lerp(_434, max(_434.x, _434.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _327);
    float3 _449 = _447.xyz;
    float _451 = clamp(_447.w, 0.0f, 1.0f);
    float3 _452 = _451.xxx;
    float3 _453 = lerp(_331.xyz, _449, _452);
    float4 _821 = 0.0f.xxxx;
    float _822 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _600 = 0.0f.xxx;
        float _603 = 0.0f;
        float _503 = 1.0f / _PlanetAtmosphereParams10.x;
        float _505 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _508 = normalize(_305);
        float _509 = dot(_508, _PlanetCenterViewDir0.xyz);
        float _514 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_509 * _509);
        float3 _527 = (((_508 * (_509 - sqrt(max(0.0f, _514)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _529 = float(max(_514 * clamp(dot(_508, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _531 = dot(_527, _PlanetUpWs0.xyz);
        float _532 = -_531;
        float3 _540 = normalize(_527 - (_PlanetUpWs0.xyz * _531));
        float _549 = float(int(sign(dot(_540, _PlanetRightWs0.xyz))));
        float2 _554 = float2(clamp(-_549, 0.0f, 1.0f) + (_549 * (acos(dot(_540, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_532 * _532)) + (-0.27777779102325439453125f)) * _532) + 0.500000059604644775390625f);
        float4 _556 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _554, _GlobalMipBias);
        float _563 = clamp((clamp(dot(_IncidentLightDir0.xyz, _527), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _566 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _554, _GlobalMipBias);
        float _571 = _556.w;
        float4 _576 = float4((_556.xyz * _563) + (_566.xyz * _PlanetEmissive0.xyz), _571) * _529;
        float3 _578 = _576.xyz * _571;
        float _582 = lerp(1.0f, clamp(_508.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _584 = (float4(_578.x, _578.y, _578.z, _576.w) * _PlanetColor0) * _582;
        float3 _593 = _508 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_508, _508)));
        float3 _597 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _617 = 0.0f;
        float _618 = 0.0f;
        bool _619 = false;
        do
        {
            _600 = float4(_PlanetCenterPos0.xyz, _505).xyz;
            float3 _601 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _600;
            _603 = _505 * _505;
            float _605 = dot(_593, _601);
            float _607 = (_605 * _605) - (dot(_601, _601) - _603);
            if (_607 <= 0.0f)
            {
                _617 = 0.0f;
                _618 = 0.0f;
                _619 = false;
                break;
            }
            float _611 = sqrt(_607);
            float _612 = -_605;
            float _614 = max(0.0f, _612 - _611);
            _617 = _614;
            _618 = (_612 + _611) - _614;
            _619 = true;
            break;
        } while(false);
        float3 _740 = 0.0f.xxx;
        if (_619)
        {
            float _639 = 0.0f;
            bool _640 = false;
            do
            {
                float3 _625 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _629 = dot(_593, _625);
                float _631 = (_629 * _629) - (dot(_625, _625) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_631 <= 0.0f)
                {
                    _639 = 0.0f;
                    _640 = false;
                    break;
                }
                _639 = max(0.0f, (-_629) - sqrt(_631));
                _640 = true;
                break;
            } while(false);
            float _649 = 0.0f;
            if (_640)
            {
                float _648 = 0.0f;
                if (_639 > 0.0f)
                {
                    _648 = min(_618, _639 - _617);
                }
                else
                {
                    _648 = _618;
                }
                _649 = _648;
            }
            else
            {
                _649 = _618;
            }
            float3 _739 = 0.0f.xxx;
            if (_649 > 0.0f)
            {
                float _655 = _649 / _PlanetAtmosphereParams10.y;
                float _660 = dot(-_593, _597);
                float3 _665 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _670 = 0.0f.xxx;
                float3 _672 = 0.0f.xxx;
                _670 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_593 * _617)) + ((_593 * 0.5f) * _655);
                _672 = 0.0f.xxx;
                float _668 = 0.0f;
                float3 _671 = 0.0f.xxx;
                float3 _673 = 0.0f.xxx;
                float _667 = 0.0f;
                int _674 = 0;
                for (; float(_674) < _PlanetAtmosphereParams10.y; _667 = _668, _670 = _671, _672 = _673, _674++)
                {
                    float3 _680 = _670 - _600;
                    float _688 = min(exp((-((length(_680) - _PlanetAtmosphereParams10.w) * _503)) * _PlanetAtmosphereParams20.y) * _655, 3.4028234663852885981170418348452e+38f);
                    _668 = _667 + _688;
                    float _705 = 0.0f;
                    do
                    {
                        float _693 = dot(_597, _680);
                        float _695 = (_693 * _693) - (dot(_680, _680) - _603);
                        if (_695 <= 0.0f)
                        {
                            _705 = 0.0f;
                            break;
                        }
                        float _699 = sqrt(_695);
                        float _700 = -_693;
                        _705 = (_700 + _699) - max(0.0f, _700 - _699);
                        break;
                    } while(false);
                    float _706 = _705 / _PlanetAtmosphereParams20.x;
                    float3 _711 = 0.0f.xxx;
                    float _714 = 0.0f;
                    _711 = _670 + ((_597 * 0.5f) * _706);
                    _714 = 0.0f;
                    for (int _716 = 0; float(_716) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _721 = _711 - _600;
                        _711 += (_597 * _706);
                        _714 += exp((-(max(length(_721) - _PlanetAtmosphereParams10.w, 0.0f) * _503)) * _PlanetAtmosphereParams20.y);
                        _716++;
                        continue;
                    }
                    _673 = _672 + (exp(-(_665 * ((_714 * _706) + _668))) * _688);
                    _671 = _670 + (_593 * _655);
                }
                _739 = (_672 * (0.0596831031143665313720703125f * (1.0f + (_660 * _660)))) * _665;
            }
            else
            {
                _739 = 0.0f.xxx;
            }
            _740 = _739;
        }
        else
        {
            _740 = 0.0f.xxx;
        }
        float3 _741 = _740 * _PlanetAtmosphereParams20.z;
        float _742 = _741.z;
        float _743 = _741.y;
        float4 _748 = lerp(float4(_742, _743, -1.0f, 0.666666686534881591796875f), float4(_743, _742, 0.0f, -0.3333333432674407958984375f), step(_742, _743).xxxx);
        float _749 = _741.x;
        float _750 = _748.x;
        float4 _758 = lerp(float4(_750, _748.yw, _749), float4(_749, _748.yz, _750), step(_750, _749).xxxx);
        float _759 = _758.x;
        float _760 = _758.w;
        float _761 = _758.y;
        float _763 = _759 - min(_760, _761);
        float3 _774 = 0.0f.xxx;
        _774.x = abs(_758.z + ((_760 - _761) / ((6.0f * _763) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _785 = lerp(1.0f.xxx, clamp(abs((frac(_774.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_763 / (_759 + 9.9999997473787516355514526367188e-05f)).xxx) * _759;
        float3 _790 = _584.xyz;
        float _803 = _584.w;
        float3 _819 = ((_453.xyz * (1.0f - (_803 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_790, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _790, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _803) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_785 * _563, _785, _PlanetAtmosphereParams30.y.xxx) * _582);
        _821 = float4(_819.x, _819.y, _819.z, _331.w);
        _822 = max(0.0f, _529);
    }
    else
    {
        _821 = float4(_453.x, _453.y, _453.z, _331.w);
        _822 = 0.0f;
    }
    float4 _1178 = 0.0f.xxxx;
    float _1179 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _968 = 0.0f.xxx;
        float _971 = 0.0f;
        float _871 = 1.0f / _PlanetAtmosphereParams11.x;
        float _873 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _876 = normalize(_305);
        float _877 = dot(_876, _PlanetCenterViewDir1.xyz);
        float _882 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_877 * _877);
        float3 _895 = (((_876 * (_877 - sqrt(max(0.0f, _882)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _897 = float(max(_882 * clamp(dot(_876, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _899 = dot(_895, _PlanetUpWs1.xyz);
        float _900 = -_899;
        float3 _908 = normalize(_895 - (_PlanetUpWs1.xyz * _899));
        float _917 = float(int(sign(dot(_908, _PlanetRightWs1.xyz))));
        float2 _922 = float2(clamp(-_917, 0.0f, 1.0f) + (_917 * (acos(dot(_908, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_900 * _900)) + (-0.27777779102325439453125f)) * _900) + 0.500000059604644775390625f);
        float4 _924 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _922, _GlobalMipBias);
        float _931 = clamp((clamp(dot(_IncidentLightDir1.xyz, _895), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _934 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _922, _GlobalMipBias);
        float _939 = _924.w;
        float4 _944 = float4((_924.xyz * _931) + (_934.xyz * _PlanetEmissive1.xyz), _939) * _897;
        float3 _946 = _944.xyz * _939;
        float _950 = lerp(1.0f, clamp(_876.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _952 = (float4(_946.x, _946.y, _946.z, _944.w) * _PlanetColor1) * _950;
        float3 _961 = _876 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_876, _876)));
        float3 _965 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _985 = 0.0f;
        float _986 = 0.0f;
        bool _987 = false;
        do
        {
            _968 = float4(_PlanetCenterPos1.xyz, _873).xyz;
            float3 _969 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _968;
            _971 = _873 * _873;
            float _973 = dot(_961, _969);
            float _975 = (_973 * _973) - (dot(_969, _969) - _971);
            if (_975 <= 0.0f)
            {
                _985 = 0.0f;
                _986 = 0.0f;
                _987 = false;
                break;
            }
            float _979 = sqrt(_975);
            float _980 = -_973;
            float _982 = max(0.0f, _980 - _979);
            _985 = _982;
            _986 = (_980 + _979) - _982;
            _987 = true;
            break;
        } while(false);
        float3 _1108 = 0.0f.xxx;
        if (_987)
        {
            float _1007 = 0.0f;
            bool _1008 = false;
            do
            {
                float3 _993 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _997 = dot(_961, _993);
                float _999 = (_997 * _997) - (dot(_993, _993) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_999 <= 0.0f)
                {
                    _1007 = 0.0f;
                    _1008 = false;
                    break;
                }
                _1007 = max(0.0f, (-_997) - sqrt(_999));
                _1008 = true;
                break;
            } while(false);
            float _1017 = 0.0f;
            if (_1008)
            {
                float _1016 = 0.0f;
                if (_1007 > 0.0f)
                {
                    _1016 = min(_986, _1007 - _985);
                }
                else
                {
                    _1016 = _986;
                }
                _1017 = _1016;
            }
            else
            {
                _1017 = _986;
            }
            float3 _1107 = 0.0f.xxx;
            if (_1017 > 0.0f)
            {
                float _1023 = _1017 / _PlanetAtmosphereParams11.y;
                float _1028 = dot(-_961, _965);
                float3 _1033 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1038 = 0.0f.xxx;
                float3 _1040 = 0.0f.xxx;
                _1038 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_961 * _985)) + ((_961 * 0.5f) * _1023);
                _1040 = 0.0f.xxx;
                float _1036 = 0.0f;
                float3 _1039 = 0.0f.xxx;
                float3 _1041 = 0.0f.xxx;
                float _1035 = 0.0f;
                int _1042 = 0;
                for (; float(_1042) < _PlanetAtmosphereParams11.y; _1035 = _1036, _1038 = _1039, _1040 = _1041, _1042++)
                {
                    float3 _1048 = _1038 - _968;
                    float _1056 = min(exp((-((length(_1048) - _PlanetAtmosphereParams11.w) * _871)) * _PlanetAtmosphereParams21.y) * _1023, 3.4028234663852885981170418348452e+38f);
                    _1036 = _1035 + _1056;
                    float _1073 = 0.0f;
                    do
                    {
                        float _1061 = dot(_965, _1048);
                        float _1063 = (_1061 * _1061) - (dot(_1048, _1048) - _971);
                        if (_1063 <= 0.0f)
                        {
                            _1073 = 0.0f;
                            break;
                        }
                        float _1067 = sqrt(_1063);
                        float _1068 = -_1061;
                        _1073 = (_1068 + _1067) - max(0.0f, _1068 - _1067);
                        break;
                    } while(false);
                    float _1074 = _1073 / _PlanetAtmosphereParams21.x;
                    float3 _1079 = 0.0f.xxx;
                    float _1082 = 0.0f;
                    _1079 = _1038 + ((_965 * 0.5f) * _1074);
                    _1082 = 0.0f;
                    for (int _1084 = 0; float(_1084) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1089 = _1079 - _968;
                        _1079 += (_965 * _1074);
                        _1082 += exp((-(max(length(_1089) - _PlanetAtmosphereParams11.w, 0.0f) * _871)) * _PlanetAtmosphereParams21.y);
                        _1084++;
                        continue;
                    }
                    _1041 = _1040 + (exp(-(_1033 * ((_1082 * _1074) + _1036))) * _1056);
                    _1039 = _1038 + (_961 * _1023);
                }
                _1107 = (_1040 * (0.0596831031143665313720703125f * (1.0f + (_1028 * _1028)))) * _1033;
            }
            else
            {
                _1107 = 0.0f.xxx;
            }
            _1108 = _1107;
        }
        else
        {
            _1108 = 0.0f.xxx;
        }
        float3 _1109 = _1108 * _PlanetAtmosphereParams21.z;
        float _1110 = _1109.z;
        float _1111 = _1109.y;
        float4 _1116 = lerp(float4(_1110, _1111, -1.0f, 0.666666686534881591796875f), float4(_1111, _1110, 0.0f, -0.3333333432674407958984375f), step(_1110, _1111).xxxx);
        float _1117 = _1109.x;
        float _1118 = _1116.x;
        float4 _1126 = lerp(float4(_1118, _1116.yw, _1117), float4(_1117, _1116.yz, _1118), step(_1118, _1117).xxxx);
        float _1127 = _1126.x;
        float _1128 = _1126.w;
        float _1129 = _1126.y;
        float _1131 = _1127 - min(_1128, _1129);
        float3 _1142 = 0.0f.xxx;
        _1142.x = abs(_1126.z + ((_1128 - _1129) / ((6.0f * _1131) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1153 = lerp(1.0f.xxx, clamp(abs((frac(_1142.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1131 / (_1127 + 9.9999997473787516355514526367188e-05f)).xxx) * _1127;
        float _1160 = _952.w;
        float3 _1176 = ((_821.xyz * (1.0f - (_1160 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_952.xyz * (1.0f - ((1.0f - _1160) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1153 * _931, _1153, _PlanetAtmosphereParams31.y.xxx) * _950);
        _1178 = float4(_1176.x, _1176.y, _1176.z, _821.w);
        _1179 = max(_822, _897);
    }
    else
    {
        _1178 = _821;
        _1179 = _822;
    }
    float _1185 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1186 = sin(_1185);
    float _1187 = cos(_1185);
    float2 _1193 = mul(float2x2(float2(_1187, -_1186), float2(_1186, _1187)), _309.xz);
    float _1194 = _1193.x;
    float _1195 = _1193.y;
    float _1198 = _1194 / _1195;
    float _1199 = abs(_1198);
    bool _1200 = _1199 < 1.0f;
    float _1202 = _1200 ? _1199 : (1.0f / _1199);
    float _1203 = _1202 * _1202;
    float _1208 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1203)) * _1203)) * _1202;
    float _1210 = _1200 ? _1208 : (1.57079637050628662109375f - _1208);
    float2 _1222 = (float2(((_1198 < 0.0f) ? (-_1210) : _1210) + (((_1194 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1195 < 0.0f)), _378) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1222.y = _1222.y;
    float3 _1250 = normalize(float3(_1194, _1195, _327).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1251 = floor(_1250);
    float3 _1253 = frac(_1250) - 0.5f.xxx;
    float3 _1259 = frac((_1251 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1264 = _1259 + dot(_1259, _1259.yzx + 33.3300018310546875f.xxx).xxx;
    float _1270 = frac((_1264.x + _1264.y) * _1264.z);
    float _1272 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1274 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1272), 9.9999997473787516355514526367188e-06f);
    float3 _1287 = frac(float3(_1270 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1270 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1292 = _1287 + dot(_1287, _1287.yzx + 33.3300018310546875f.xxx).xxx;
    float _1301 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1292.x + _1292.y) * _1292.z));
    float _1302 = -dot(_1253, _1253);
    float _1309 = lerp(exp2(_1302 * _1301), exp2(_1302 * (_1301 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1272));
    float3 _1324 = frac(((_1251 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1329 = _1324 + dot(_1324, _1324.yzx + 33.3300018310546875f.xxx).xxx;
    float _1335 = frac((_1329.x + _1329.y) * _1329.z);
    float3 _1342 = frac(((_1251.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1347 = _1342 + dot(_1342, _1342.yzx + 33.3300018310546875f.xxx).xxx;
    float _1353 = frac((_1347.x + _1347.y) * _1347.z);
    float _1356 = _Time.x * _SkyBoxStarParam0.w;
    float _1368 = 1.0f - abs((frac(((_1356 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1335)) + _1353) * 2.0f) - 1.0f);
    float _1376 = 1.0f - abs((frac(((_1356 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1353)) + _1335) * 2.0f) - 1.0f);
    float3 _1399 = frac(float3(_1270 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1270 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1404 = _1399 + dot(_1399, _1399.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1420 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1404.x + _1404.y) * _1404.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1274, _SkyBoxStarParam0.x + _1274, _1270) * lerp(_1309 * _1309, sqrt(clamp(_1309, 0.0f, 1.0f)), _1272)) * (1.0f + (step(0.999499976634979248046875f, _1270) * 3.0f))) * clamp((((_1368 * _1368) * (3.0f - (2.0f * _1368))) * 0.62000000476837158203125f) + (((_1376 * _1376) * (3.0f - (2.0f * _1376))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1270 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1222, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1179);
    float3 _1429 = (lerp(_1178.xyz, _449, _452).xyz + ((_1420 * lerp(1.0f, 1.0f - _451, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1443 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1450 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1454 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1458 = _1454 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1454, _1454)));
    float _1462 = radians(_PlanetBillBoardConstants_Phi2);
    float _1465 = radians(_PlanetBillBoardConstants_Theta2);
    float _1486 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1490 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1491 = 1.0f / _1490;
    float _1494 = _1490 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1499 = ((_PlanetBillBoardConstants_Ray * _1491) * _1494).xyz;
    float3 _1504 = ((_PlanetBillBoardConstants_Mie * _1491) * _1494).xyz;
    float _1505 = _1490 - _1486;
    float _1506 = _1505 * 0.0599999986588954925537109375f;
    float _1526 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1533 = normalize(_309 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1535 = normalize(float3(_1443.x ? _1450.x : _1458.x, _1443.y ? _1450.y : _1458.y, _1443.z ? _1450.z : _1458.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1536 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1462), sin(_1465), (-cos(_1465)) * cos(_1462)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1537 = dot(_1533, _1536);
    float _1538 = 2.0f * _1537;
    float _1539 = dot(_1536, _1536);
    float _1540 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1542 = _1538 * _1538;
    float _1544 = _1542 - (4.0f * (_1539 - _1540));
    bool _1547 = (_1544 > 0.0f) && (_1538 < 0.0f);
    float _1548 = _1537 * (-2.0f);
    float3 _1554 = _1536 + (_1533 * ((_1548 - sqrt(max(_1544, 0.0f))) * 0.5f));
    float3 _1555 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1557 = normalize(_1554 * _1555);
    float _1560 = radians(_PlanetBillBoardConstants_Pitch);
    float _1563 = radians(_PlanetBillBoardConstants_Roll);
    float _1564 = sin(_1560);
    float _1565 = cos(_1560);
    float _1566 = sin(_1563);
    float _1567 = cos(_1563);
    float3x3 _1577 = float3x3(float3(_1567, (-_1566) * _1565, _1566 * _1564), float3(_1566, _1567 * _1565, (-_1567) * _1564), float3(0.0f, _1564, _1565));
    float3 _1578 = mul(_1577, _1557);
    float _1582 = atan2(_1578.z, _1578.x) * 0.159154951572418212890625f;
    float _1585 = (_1578.y + 1.0f) * 0.5f;
    float2 _1586 = float2(_1582, _1585);
    float _1589 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1596 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1597 = (_1582 + _1589) + _1596;
    _1586.x = _1597;
    bool _1601 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1621 = 0.0f.xx;
    [branch]
    if (_1601)
    {
        float _1606 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1607 = sin(_1606);
        float _1608 = cos(_1606);
        float3 _1613 = mul(float3x3(float3(_1608, 0.0f, _1607), float3(0.0f, 1.0f, 0.0f), float3(-_1607, 0.0f, _1608)), _1578);
        _1621 = float2((_1613.x + 1.0f) * 0.5f, (1.0f - _1613.z) * 0.5f);
    }
    else
    {
        _1621 = 0.0f.xx;
    }
    float _1622 = dot(_1554, _1535);
    float _1625 = sqrt(_1540 - (_1622 * _1622));
    float _1630 = sqrt((_1526 * _1526) - (_1625 * _1625)) - _1622;
    float3 _1635 = mul(_1577, normalize((_1554 + (_1535 * _1630)) * _1555));
    float _1642 = (_1635.y + 1.0f) * 0.5f;
    float4 _1903 = 0.0f.xxxx;
    float _1904 = 0.0f;
    [branch]
    if (_1547)
    {
        _1557.y = _1557.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1658 = normalize(_1557);
        float2 _1668 = float2(_1597 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1585) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1670 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1668, _GlobalMipBias);
        float4 _1679 = _RSM.SampleBias(sampler_PointRepeat, _1668, _GlobalMipBias);
        float _1692 = frac(_1597 * 2.0f);
        float2 _1693 = float2(_1692, _1585);
        float _1697 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1698 = _1692 + _1697;
        _1693.x = _1698;
        float _1706 = step(0.5f, _1698);
        float _1707 = step(0.5f, _1585);
        float _1708 = 1.0f - _1706;
        float _1709 = 1.0f - _1707;
        float _1715 = dot(float4(_1708 * _1707, _1706 * _1707, _1708 * _1709, _1706 * _1709), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1693 * 2.0f), 0.0f));
        float3 _1719 = _1715.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1749 = 0.0f.xxx;
        float _1750 = 0.0f;
        [branch]
        if (_1601)
        {
            float4 _1725 = _CloudsCap.SampleBias(sampler_PointRepeat, _1621, _GlobalMipBias);
            float _1739 = clamp(_1725.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1585 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1742 = 1.0f - clamp((_1585 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1749 = ((_1719 * (1.0f - _1739)) * _1742) + (_1725.xyz * _1739);
            _1750 = max(_1715 * _1742, _1739);
        }
        else
        {
            _1749 = _1719;
            _1750 = _1715;
        }
        float3 _1774 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1763 = _ErosionMap.SampleBias(sampler_PointRepeat, _1586 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1774 = (_1763.xyz * pow(clamp(_1763.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1774 = 0.0f.xxx;
        }
        float _1776 = frac((((atan2(_1635.z, _1635.x) * 0.159154951572418212890625f) + _1589) + _1596) * 2.0f);
        float2 _1777 = float2(_1776, _1642);
        float _1778 = _1776 + _1697;
        _1777.x = _1778;
        float _1786 = step(0.5f, _1778);
        float _1787 = step(0.5f, _1642);
        float _1788 = 1.0f - _1786;
        float _1789 = 1.0f - _1787;
        float _1795 = dot(float4(_1788 * _1787, _1786 * _1787, _1788 * _1789, _1786 * _1789), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1777 * 2.0f), 0.0f));
        float _1802 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1795) * _1795) * (1.0f - _1750), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1630 * _1630) * 1.0000000116860974230803549289703e-07f))));
        float _1818 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1679.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1749.x, _1750 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1819 = -_309;
        float _1820 = dot(_1658, _1535);
        float _1825 = max(_1818 * _1818, 0.0078125f);
        float _1826 = _1825 * _1825;
        float3 _1827 = _1535 + _1819;
        float3 _1831 = _1827 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1827, _1827)));
        float _1833 = clamp(dot(_1658, _1831), 0.0f, 1.0f);
        float _1836 = clamp(dot(_1535, _1831), 0.0f, 1.0f);
        float _1840 = ((_1833 * _1833) * (_1826 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1857 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1882 = ((((((0.039999999105930328369140625f.xxx * (_1826 / (((_1840 * _1840) * max(0.100000001490116119384765625f, _1836 * _1836)) * ((_1825 * 4.0f) + 2.0f)))) + (lerp(lerp(_1670.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1679.y.xxxx).xyz, _1679.z.xxx), _1749 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1750.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1820)))) * float3(_1857.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1857.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1857.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1819, _1658), 0.0f, 1.0f)) * max(0.0f, _1820)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1887 = float4(_1882 + _1774, 1.0f);
        float3 _1895 = _1887.xyz;
        float3 _1901 = lerp(_1895 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1895, _1802.xxx);
        _1903 = float4(_1901.x, _1901.y, _1901.z, _1887.w);
        _1904 = lerp(_1802, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1658, -_1533)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1903 = 0.0f.xxxx;
        _1904 = 1.0f;
    }
    float4 _2076 = 0.0f.xxxx;
    do
    {
        if (_1538 > 0.0f)
        {
            _2076 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1910 = _1490 * _1490;
        float _1915 = length(_1536);
        float _1918 = (_1537 * (-1.0f)) * (1.0f / _1915);
        float _1923 = _1915 * sqrt(max(1.0f - (_1918 * _1918), 0.0f));
        float _1931 = sqrt(max(_1542 - (4.0f * (_1539 - _1910)), 0.0f));
        float _1933 = (_1548 - _1931) * 0.5f;
        float _1934 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1923);
        float _1940 = (lerp(max((_1915 * _1918) - sqrt(max(_1540 - (_1923 * _1923), 0.0f)), 0.0f), (_1548 + _1931) * 0.5f, _1934) - _1933) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1941 = float2(_1506, _1506 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1942 = dot(_1533, _1535);
        float _1943 = _1942 * _1942;
        float _1944 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1951 = max((1.0f + _1944) - ((2.0f * _1942) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1964 = 0.0f.xx;
        float3 _1969 = 0.0f.xxx;
        float3 _1971 = 0.0f.xxx;
        _1964 = 0.0f.xx;
        _1969 = 0.0f.xxx;
        _1971 = 0.0f.xxx;
        float2 _1965 = 0.0f.xx;
        float _1968 = 0.0f;
        float3 _1970 = 0.0f.xxx;
        float3 _1972 = 0.0f.xxx;
        float _1967 = _1933;
        int _1973 = 0;
        for (; float(_1973) < _PlanetBillBoardConstants_StepsI; _1964 = _1965, _1967 = _1968, _1969 = _1970, _1971 = _1972, _1973++)
        {
            float3 _1982 = _1536 + (_1533 * (_1967 + (_1940 * 0.5f)));
            float _1983 = length(_1982);
            float _1985 = _1983 - _1486;
            float2 _1986 = 1.0f.xx / _1941;
            float2 _1990 = exp(_1986 * (-_1985)) * _1940;
            _1965 = _1964 + _1990;
            float _1991 = dot(_1535, _1982);
            float _1992 = 2.0f * _1991;
            float _2001 = (_1991 * (-2.0f)) + sqrt(max((_1992 * _1992) - (4.0f * (dot(_1982, _1982) - _1910)), 0.0f));
            float _2002 = _2001 * 0.5f;
            float3 _2050 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2041 = (1.0f - (_1991 * (1.0f / _1983))) * 0.5f;
                float2 _2042 = float2(_1985 * (1.0f / _1505), _2041);
                _2042.y = min(_2041, 0.9900000095367431640625f);
                _2050 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _2042, 0.0f).xyz;
            }
            else
            {
                float2 _2010 = 0.0f.xx;
                _2010 = 0.0f.xx;
                float _2013 = 0.0f;
                int _2015 = 0;
                for (; float(_2015) < 1.0f; )
                {
                    _2010 += (exp(_1986 * (-(length(_1982 + (_1535 * (_2013 + (_2001 * 0.25f)))) - _1486))) * _2002);
                    _2013 += _2002;
                    _2015++;
                    continue;
                }
                _2050 = exp(((-_1504) * _2010.y) - (_1499 * _2010.x));
            }
            float3 _2058 = exp(((-_1504) * _1965.y) - (_1499 * _1965.x)) * _2050;
            _1972 = _1971 + (_2058 * _1990.x);
            _1970 = _1969 + (_2058 * _1990.y);
            _1968 = _1967 + _1940;
        }
        _2076 = float4(((((_1499 * ((1.0f + _1943) * 0.059683106839656829833984375f)) * _1971) + ((_1504 * (((_1934 * 0.3183098733425140380859375f) * ((1.0f - _1944) * (_1943 + 1.0f))) * (1.0f / ((_1951 * sqrt(_1951)) * (2.0f + _1944))))) * _1969)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1491) * _1494) * _PlanetBillBoardConstants_Ambient.w) * _1964.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2112 = _4.y * _AtmosphereFogParams3.w;
    float _2117 = max(0.00999999977648258209228515625f, _2112 + _AtmosphereFogParams4.w);
    float3 _2131 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_310 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2117)) / _2117) * exp(_2112 + _AtmosphereFogParams5.w))));
    float _2134 = dot(_309, _AtmosphereFogParams1.xyz);
    float _2140 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2144 = (1.0f + _2140) - ((2.0f * _AtmosphereFogParams2.w) * _2134);
    float3 _2473 = 0.0f.xxx;
    float _2474 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2299 = (uint3(int3(int(_301.x), int(_301.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2300 = _2299.y;
        uint _2301 = _2299.z;
        uint _2304 = _2299.x + (_2300 * _2301);
        uint _2306 = _2300 + (_2301 * _2304);
        uint _2308 = _2301 + (_2304 * _2306);
        uint _2310 = _2304 + (_2306 * _2308);
        float _2337 = dot(_309, -_TransformVariables_ViewMatrix[2].xyz);
        float _2345 = (_VolumetricFogParams0.w * ((_2337 > 5.9604644775390625e-08f) ? (1.0f / _2337) : 0.0f)) * (1.0f / _310);
        float _2346 = _305.y;
        float _2347 = _2345 * _2346;
        float _2349 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2347;
        float _2350 = _2346 - _2347;
        float _2352 = (1.0f - _2345) * _310;
        float _2366 = max(-127.0f, _ExponentialFogParams0.z * _2350);
        float _2390 = max(-127.0f, _ExponentialFogParams3.x * _2350);
        float _2401 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2349 - _ExponentialFogParams0.x)))) * ((abs(_2366) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2366)) / _2366) : (0.693147182464599609375f - (0.2402265071868896484375f * _2366)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2349 - _ExponentialFogParams3.z)))) * ((abs(_2390) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2390)) / _2390) : (0.693147182464599609375f - (0.2402265071868896484375f * _2390))));
        float _2423 = clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2426 = clamp((max(clamp(exp2(-(_2401 * _2352)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2423, 0.0f, 1.0f);
        float4 _2467 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_301) + ((((float3(uint3(_2310, _2306 + (_2308 * _2310), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_296 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_296 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2473 = _2467.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2426)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_309, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2401 * max(_2352 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2423))) * _2467.w);
        _2474 = _2467.w * _2426;
    }
    else
    {
        float _2172 = _305.y;
        float _2186 = max(-127.0f, _ExponentialFogParams0.z * _2172);
        float _2210 = max(-127.0f, _ExponentialFogParams3.x * _2172);
        float _2221 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2186) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2186)) / _2186) : (0.693147182464599609375f - (0.2402265071868896484375f * _2186)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2210) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2210)) / _2210) : (0.693147182464599609375f - (0.2402265071868896484375f * _2210))));
        float _2243 = clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2246 = clamp((max(clamp(exp2(-(_2221 * _310)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2243, 0.0f, 1.0f);
        _2473 = (_ExponentialFogParams2.xyz * (1.0f - _2246)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_309, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2221 * max(_310 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2243));
        _2474 = _2246;
    }
    float3 _2479 = (((((lerp(dot(_1429, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1429, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1547))) + (max(_2076.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1547 ? _1904 : 1.0f)).xyz) + _1903.xyz).xyz * (_2131 * _2474)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2134 * _2134)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2140) / max((12.56637096405029296875f * _2144) * sqrt(_2144), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2131)) * _2474) + _2473);
    float4 _2480 = float4(_2479.x, _2479.y, _2479.z, _1178.w);
    _2480.w = 1.0f;
    float2 _2494 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2494.y = -_2494.y;
    _7 = _2480;
    _8 = float4(((sqrt(sqrt(abs(_2494 * 0.5f))) * float2(int2(sign(_2494)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
