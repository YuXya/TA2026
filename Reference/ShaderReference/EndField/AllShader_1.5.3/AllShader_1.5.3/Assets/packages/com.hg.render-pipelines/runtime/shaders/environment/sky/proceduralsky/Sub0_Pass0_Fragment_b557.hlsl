// Stage: Fragment  Blob: 557  ParamBlob: 141  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _253 = 0.0f.xxx;
static uint _254 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
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
    float _258 = 1.0f / gl_FragCoord.w;
    uint2 _263 = uint2(gl_FragCoord.xy);
    float3 _267 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _268 = dot(_267, _267);
    float _270 = rsqrt(max(_268, 9.9999999392252902907785028219223e-09f));
    float3 _271 = _267 * _270;
    float _272 = _268 * _270;
    float3 _276 = _271 * (1.0f / dot(abs(_271), 1.0f.xxx));
    float _277 = _276.x;
    float _278 = _276.z;
    float _289 = _271.y;
    float4 _293 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_277 + _278) + 1.0f, (_277 - _278) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_289 * 10.0f), 0.0f, 1.0f);
    float2 _304 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _305 = _271.x;
    float _306 = _271.z;
    float _307 = _305 / _306;
    float _308 = abs(_307);
    bool _309 = _308 < 1.0f;
    float _311 = _309 ? _308 : (1.0f / _308);
    float _312 = _311 * _311;
    float _317 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _312)) * _312)) * _311;
    float _319 = _309 ? _317 : (1.57079637050628662109375f - _317);
    float _329 = abs(_289);
    float _336 = ((((0.04688780009746551513671875f * _329) + (-0.203471004962921142578125f)) * _329) + 1.57079601287841796875f) * sqrt(1.0f - _329);
    float _340 = 1.57079637050628662109375f - ((_289 >= 0.0f) ? _336 : (3.1415927410125732421875f - _336));
    float2 _343 = (float2(((_307 < 0.0f) ? (-_319) : _319) + (((_305 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_306 < 0.0f)), _340) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _353 = float2(_343.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_343.y * 2.0f) - 1.0f);
    float4 _359 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _353, _GlobalMipBias);
    float2 _360 = _359.xy;
    float2 _368 = (((_360 * 2.0f) - 1.0f.xx) + (_360 * _CloudFlowParam.xy)) * _359.w;
    float _371 = _304.x;
    float4 _386 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _353 + (_368 * _371), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _353 + (_368 * _304.y), _GlobalMipBias), abs(2.0f * _371).xxxx);
    float3 _392 = ((_386.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _396 = float4(_392.x, _392.y, _392.z, _386.w) * _CloudOpacities;
    float4 _409 = (lerp(_396, max(_396.x, _396.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _289);
    float3 _411 = _409.xyz;
    float3 _414 = clamp(_409.w, 0.0f, 1.0f).xxx;
    float3 _415 = lerp(_293.xyz, _411, _414);
    float4 _782 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _562 = 0.0f.xxx;
        float _565 = 0.0f;
        float _465 = 1.0f / _PlanetAtmosphereParams10.x;
        float _467 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _470 = normalize(_267);
        float _471 = dot(_470, _PlanetCenterViewDir0.xyz);
        float _476 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_471 * _471);
        float3 _489 = (((_470 * (_471 - sqrt(max(0.0f, _476)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _493 = dot(_489, _PlanetUpWs0.xyz);
        float _494 = -_493;
        float3 _502 = normalize(_489 - (_PlanetUpWs0.xyz * _493));
        float _511 = float(int(sign(dot(_502, _PlanetRightWs0.xyz))));
        float2 _516 = float2(clamp(-_511, 0.0f, 1.0f) + (_511 * (acos(dot(_502, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_494 * _494)) + (-0.27777779102325439453125f)) * _494) + 0.500000059604644775390625f);
        float4 _518 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _516, _GlobalMipBias);
        float _525 = clamp((clamp(dot(_IncidentLightDir0.xyz, _489), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _528 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _516, _GlobalMipBias);
        float _533 = _518.w;
        float4 _538 = float4((_518.xyz * _525) + (_528.xyz * _PlanetEmissive0.xyz), _533) * float(max(_476 * clamp(dot(_470, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _540 = _538.xyz * _533;
        float _544 = lerp(1.0f, clamp(_470.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _546 = (float4(_540.x, _540.y, _540.z, _538.w) * _PlanetColor0) * _544;
        float3 _555 = _470 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_470, _470)));
        float3 _559 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _579 = 0.0f;
        float _580 = 0.0f;
        bool _581 = false;
        do
        {
            _562 = float4(_PlanetCenterPos0.xyz, _467).xyz;
            float3 _563 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _562;
            _565 = _467 * _467;
            float _567 = dot(_555, _563);
            float _569 = (_567 * _567) - (dot(_563, _563) - _565);
            if (_569 <= 0.0f)
            {
                _579 = 0.0f;
                _580 = 0.0f;
                _581 = false;
                break;
            }
            float _573 = sqrt(_569);
            float _574 = -_567;
            float _576 = max(0.0f, _574 - _573);
            _579 = _576;
            _580 = (_574 + _573) - _576;
            _581 = true;
            break;
        } while(false);
        float3 _702 = 0.0f.xxx;
        if (_581)
        {
            float _601 = 0.0f;
            bool _602 = false;
            do
            {
                float3 _587 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _591 = dot(_555, _587);
                float _593 = (_591 * _591) - (dot(_587, _587) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_593 <= 0.0f)
                {
                    _601 = 0.0f;
                    _602 = false;
                    break;
                }
                _601 = max(0.0f, (-_591) - sqrt(_593));
                _602 = true;
                break;
            } while(false);
            float _611 = 0.0f;
            if (_602)
            {
                float _610 = 0.0f;
                if (_601 > 0.0f)
                {
                    _610 = min(_580, _601 - _579);
                }
                else
                {
                    _610 = _580;
                }
                _611 = _610;
            }
            else
            {
                _611 = _580;
            }
            float3 _701 = 0.0f.xxx;
            if (_611 > 0.0f)
            {
                float _617 = _611 / _PlanetAtmosphereParams10.y;
                float _622 = dot(-_555, _559);
                float3 _627 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _632 = 0.0f.xxx;
                float3 _634 = 0.0f.xxx;
                _632 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_555 * _579)) + ((_555 * 0.5f) * _617);
                _634 = 0.0f.xxx;
                float _630 = 0.0f;
                float3 _633 = 0.0f.xxx;
                float3 _635 = 0.0f.xxx;
                float _629 = 0.0f;
                int _636 = 0;
                for (; float(_636) < _PlanetAtmosphereParams10.y; _629 = _630, _632 = _633, _634 = _635, _636++)
                {
                    float3 _642 = _632 - _562;
                    float _650 = min(exp((-((length(_642) - _PlanetAtmosphereParams10.w) * _465)) * _PlanetAtmosphereParams20.y) * _617, 3.4028234663852885981170418348452e+38f);
                    _630 = _629 + _650;
                    float _667 = 0.0f;
                    do
                    {
                        float _655 = dot(_559, _642);
                        float _657 = (_655 * _655) - (dot(_642, _642) - _565);
                        if (_657 <= 0.0f)
                        {
                            _667 = 0.0f;
                            break;
                        }
                        float _661 = sqrt(_657);
                        float _662 = -_655;
                        _667 = (_662 + _661) - max(0.0f, _662 - _661);
                        break;
                    } while(false);
                    float _668 = _667 / _PlanetAtmosphereParams20.x;
                    float3 _673 = 0.0f.xxx;
                    float _676 = 0.0f;
                    _673 = _632 + ((_559 * 0.5f) * _668);
                    _676 = 0.0f;
                    for (int _678 = 0; float(_678) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _683 = _673 - _562;
                        _673 += (_559 * _668);
                        _676 += exp((-(max(length(_683) - _PlanetAtmosphereParams10.w, 0.0f) * _465)) * _PlanetAtmosphereParams20.y);
                        _678++;
                        continue;
                    }
                    _635 = _634 + (exp(-(_627 * ((_676 * _668) + _630))) * _650);
                    _633 = _632 + (_555 * _617);
                }
                _701 = (_634 * (0.0596831031143665313720703125f * (1.0f + (_622 * _622)))) * _627;
            }
            else
            {
                _701 = 0.0f.xxx;
            }
            _702 = _701;
        }
        else
        {
            _702 = 0.0f.xxx;
        }
        float3 _703 = _702 * _PlanetAtmosphereParams20.z;
        float _704 = _703.z;
        float _705 = _703.y;
        float4 _710 = lerp(float4(_704, _705, -1.0f, 0.666666686534881591796875f), float4(_705, _704, 0.0f, -0.3333333432674407958984375f), step(_704, _705).xxxx);
        float _711 = _703.x;
        float _712 = _710.x;
        float4 _720 = lerp(float4(_712, _710.yw, _711), float4(_711, _710.yz, _712), step(_712, _711).xxxx);
        float _721 = _720.x;
        float _722 = _720.w;
        float _723 = _720.y;
        float _725 = _721 - min(_722, _723);
        float3 _736 = 0.0f.xxx;
        _736.x = abs(_720.z + ((_722 - _723) / ((6.0f * _725) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _747 = lerp(1.0f.xxx, clamp(abs((frac(_736.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_725 / (_721 + 9.9999997473787516355514526367188e-05f)).xxx) * _721;
        float3 _752 = _546.xyz;
        float _764 = _546.w;
        float3 _780 = ((_415.xyz * (1.0f - (_764 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_752, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _752, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _764) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_747 * _525, _747, _PlanetAtmosphereParams30.y.xxx) * _544);
        _782 = float4(_780.x, _780.y, _780.z, _293.w);
    }
    else
    {
        _782 = float4(_415.x, _415.y, _415.z, _293.w);
    }
    float4 _1137 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _928 = 0.0f.xxx;
        float _931 = 0.0f;
        float _831 = 1.0f / _PlanetAtmosphereParams11.x;
        float _833 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _836 = normalize(_267);
        float _837 = dot(_836, _PlanetCenterViewDir1.xyz);
        float _842 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_837 * _837);
        float3 _855 = (((_836 * (_837 - sqrt(max(0.0f, _842)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _859 = dot(_855, _PlanetUpWs1.xyz);
        float _860 = -_859;
        float3 _868 = normalize(_855 - (_PlanetUpWs1.xyz * _859));
        float _877 = float(int(sign(dot(_868, _PlanetRightWs1.xyz))));
        float2 _882 = float2(clamp(-_877, 0.0f, 1.0f) + (_877 * (acos(dot(_868, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_860 * _860)) + (-0.27777779102325439453125f)) * _860) + 0.500000059604644775390625f);
        float4 _884 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _882, _GlobalMipBias);
        float _891 = clamp((clamp(dot(_IncidentLightDir1.xyz, _855), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _894 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _882, _GlobalMipBias);
        float _899 = _884.w;
        float4 _904 = float4((_884.xyz * _891) + (_894.xyz * _PlanetEmissive1.xyz), _899) * float(max(_842 * clamp(dot(_836, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _906 = _904.xyz * _899;
        float _910 = lerp(1.0f, clamp(_836.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _912 = (float4(_906.x, _906.y, _906.z, _904.w) * _PlanetColor1) * _910;
        float3 _921 = _836 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_836, _836)));
        float3 _925 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _945 = 0.0f;
        float _946 = 0.0f;
        bool _947 = false;
        do
        {
            _928 = float4(_PlanetCenterPos1.xyz, _833).xyz;
            float3 _929 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _928;
            _931 = _833 * _833;
            float _933 = dot(_921, _929);
            float _935 = (_933 * _933) - (dot(_929, _929) - _931);
            if (_935 <= 0.0f)
            {
                _945 = 0.0f;
                _946 = 0.0f;
                _947 = false;
                break;
            }
            float _939 = sqrt(_935);
            float _940 = -_933;
            float _942 = max(0.0f, _940 - _939);
            _945 = _942;
            _946 = (_940 + _939) - _942;
            _947 = true;
            break;
        } while(false);
        float3 _1068 = 0.0f.xxx;
        if (_947)
        {
            float _967 = 0.0f;
            bool _968 = false;
            do
            {
                float3 _953 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _957 = dot(_921, _953);
                float _959 = (_957 * _957) - (dot(_953, _953) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_959 <= 0.0f)
                {
                    _967 = 0.0f;
                    _968 = false;
                    break;
                }
                _967 = max(0.0f, (-_957) - sqrt(_959));
                _968 = true;
                break;
            } while(false);
            float _977 = 0.0f;
            if (_968)
            {
                float _976 = 0.0f;
                if (_967 > 0.0f)
                {
                    _976 = min(_946, _967 - _945);
                }
                else
                {
                    _976 = _946;
                }
                _977 = _976;
            }
            else
            {
                _977 = _946;
            }
            float3 _1067 = 0.0f.xxx;
            if (_977 > 0.0f)
            {
                float _983 = _977 / _PlanetAtmosphereParams11.y;
                float _988 = dot(-_921, _925);
                float3 _993 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _998 = 0.0f.xxx;
                float3 _1000 = 0.0f.xxx;
                _998 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_921 * _945)) + ((_921 * 0.5f) * _983);
                _1000 = 0.0f.xxx;
                float _996 = 0.0f;
                float3 _999 = 0.0f.xxx;
                float3 _1001 = 0.0f.xxx;
                float _995 = 0.0f;
                int _1002 = 0;
                for (; float(_1002) < _PlanetAtmosphereParams11.y; _995 = _996, _998 = _999, _1000 = _1001, _1002++)
                {
                    float3 _1008 = _998 - _928;
                    float _1016 = min(exp((-((length(_1008) - _PlanetAtmosphereParams11.w) * _831)) * _PlanetAtmosphereParams21.y) * _983, 3.4028234663852885981170418348452e+38f);
                    _996 = _995 + _1016;
                    float _1033 = 0.0f;
                    do
                    {
                        float _1021 = dot(_925, _1008);
                        float _1023 = (_1021 * _1021) - (dot(_1008, _1008) - _931);
                        if (_1023 <= 0.0f)
                        {
                            _1033 = 0.0f;
                            break;
                        }
                        float _1027 = sqrt(_1023);
                        float _1028 = -_1021;
                        _1033 = (_1028 + _1027) - max(0.0f, _1028 - _1027);
                        break;
                    } while(false);
                    float _1034 = _1033 / _PlanetAtmosphereParams21.x;
                    float3 _1039 = 0.0f.xxx;
                    float _1042 = 0.0f;
                    _1039 = _998 + ((_925 * 0.5f) * _1034);
                    _1042 = 0.0f;
                    for (int _1044 = 0; float(_1044) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1049 = _1039 - _928;
                        _1039 += (_925 * _1034);
                        _1042 += exp((-(max(length(_1049) - _PlanetAtmosphereParams11.w, 0.0f) * _831)) * _PlanetAtmosphereParams21.y);
                        _1044++;
                        continue;
                    }
                    _1001 = _1000 + (exp(-(_993 * ((_1042 * _1034) + _996))) * _1016);
                    _999 = _998 + (_921 * _983);
                }
                _1067 = (_1000 * (0.0596831031143665313720703125f * (1.0f + (_988 * _988)))) * _993;
            }
            else
            {
                _1067 = 0.0f.xxx;
            }
            _1068 = _1067;
        }
        else
        {
            _1068 = 0.0f.xxx;
        }
        float3 _1069 = _1068 * _PlanetAtmosphereParams21.z;
        float _1070 = _1069.z;
        float _1071 = _1069.y;
        float4 _1076 = lerp(float4(_1070, _1071, -1.0f, 0.666666686534881591796875f), float4(_1071, _1070, 0.0f, -0.3333333432674407958984375f), step(_1070, _1071).xxxx);
        float _1077 = _1069.x;
        float _1078 = _1076.x;
        float4 _1086 = lerp(float4(_1078, _1076.yw, _1077), float4(_1077, _1076.yz, _1078), step(_1078, _1077).xxxx);
        float _1087 = _1086.x;
        float _1088 = _1086.w;
        float _1089 = _1086.y;
        float _1091 = _1087 - min(_1088, _1089);
        float3 _1102 = 0.0f.xxx;
        _1102.x = abs(_1086.z + ((_1088 - _1089) / ((6.0f * _1091) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1113 = lerp(1.0f.xxx, clamp(abs((frac(_1102.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1091 / (_1087 + 9.9999997473787516355514526367188e-05f)).xxx) * _1087;
        float _1119 = _912.w;
        float3 _1135 = ((_782.xyz * (1.0f - (_1119 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_912.xyz * (1.0f - ((1.0f - _1119) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1113 * _891, _1113, _PlanetAtmosphereParams31.y.xxx) * _910);
        _1137 = float4(_1135.x, _1135.y, _1135.z, _782.w);
    }
    else
    {
        _1137 = _782;
    }
    float _1142 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1143 = sin(_1142);
    float _1144 = cos(_1142);
    float2 _1150 = mul(float2x2(float2(_1144, -_1143), float2(_1143, _1144)), _271.xz);
    float _1151 = _1150.x;
    float _1152 = _1150.y;
    float _1153 = _1151 / _1152;
    float _1154 = abs(_1153);
    bool _1155 = _1154 < 1.0f;
    float _1157 = _1155 ? _1154 : (1.0f / _1154);
    float _1158 = _1157 * _1157;
    float _1163 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1158)) * _1158)) * _1157;
    float _1165 = _1155 ? _1163 : (1.57079637050628662109375f - _1163);
    float2 _1177 = (float2(((_1153 < 0.0f) ? (-_1165) : _1165) + (((_1151 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1152 < 0.0f)), _340) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1177.y = _1177.y;
    float4 _1183 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1177, _GlobalMipBias);
    float3 _1192 = (lerp(_1137.xyz, _411, _414).xyz + ((_1183.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1206 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1213 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1217 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1221 = _1217 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1217, _1217)));
    float _1225 = radians(_PlanetBillBoardConstants_Phi2);
    float _1228 = radians(_PlanetBillBoardConstants_Theta2);
    float _1249 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1253 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1254 = 1.0f / _1253;
    float _1257 = _1253 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1262 = ((_PlanetBillBoardConstants_Ray * _1254) * _1257).xyz;
    float3 _1267 = ((_PlanetBillBoardConstants_Mie * _1254) * _1257).xyz;
    float _1268 = _1253 - _1249;
    float _1269 = _1268 * 0.0599999986588954925537109375f;
    float _1289 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1296 = normalize(_271 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1298 = normalize(float3(_1206.x ? _1213.x : _1221.x, _1206.y ? _1213.y : _1221.y, _1206.z ? _1213.z : _1221.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1299 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1225), sin(_1228), (-cos(_1228)) * cos(_1225)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1300 = dot(_1296, _1299);
    float _1301 = 2.0f * _1300;
    float _1302 = dot(_1299, _1299);
    float _1303 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1305 = _1301 * _1301;
    float _1307 = _1305 - (4.0f * (_1302 - _1303));
    bool _1310 = (_1307 > 0.0f) && (_1301 < 0.0f);
    float _1311 = _1300 * (-2.0f);
    float3 _1317 = _1299 + (_1296 * ((_1311 - sqrt(max(_1307, 0.0f))) * 0.5f));
    float3 _1318 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1320 = normalize(_1317 * _1318);
    float _1323 = radians(_PlanetBillBoardConstants_Pitch);
    float _1326 = radians(_PlanetBillBoardConstants_Roll);
    float _1327 = sin(_1323);
    float _1328 = cos(_1323);
    float _1329 = sin(_1326);
    float _1330 = cos(_1326);
    float3x3 _1340 = float3x3(float3(_1330, (-_1329) * _1328, _1329 * _1327), float3(_1329, _1330 * _1328, (-_1330) * _1327), float3(0.0f, _1327, _1328));
    float3 _1341 = mul(_1340, _1320);
    float _1345 = atan2(_1341.z, _1341.x) * 0.159154951572418212890625f;
    float _1348 = (_1341.y + 1.0f) * 0.5f;
    float2 _1349 = float2(_1345, _1348);
    float _1352 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1359 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1360 = (_1345 + _1352) + _1359;
    _1349.x = _1360;
    bool _1364 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1384 = 0.0f.xx;
    [branch]
    if (_1364)
    {
        float _1369 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1370 = sin(_1369);
        float _1371 = cos(_1369);
        float3 _1376 = mul(float3x3(float3(_1371, 0.0f, _1370), float3(0.0f, 1.0f, 0.0f), float3(-_1370, 0.0f, _1371)), _1341);
        _1384 = float2((_1376.x + 1.0f) * 0.5f, (1.0f - _1376.z) * 0.5f);
    }
    else
    {
        _1384 = 0.0f.xx;
    }
    float _1385 = dot(_1317, _1298);
    float _1388 = sqrt(_1303 - (_1385 * _1385));
    float _1393 = sqrt((_1289 * _1289) - (_1388 * _1388)) - _1385;
    float3 _1398 = mul(_1340, normalize((_1317 + (_1298 * _1393)) * _1318));
    float _1405 = (_1398.y + 1.0f) * 0.5f;
    float4 _1666 = 0.0f.xxxx;
    float _1667 = 0.0f;
    [branch]
    if (_1310)
    {
        _1320.y = _1320.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1421 = normalize(_1320);
        float2 _1431 = float2(_1360 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1348) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1433 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1431, _GlobalMipBias);
        float4 _1442 = _RSM.SampleBias(sampler_PointRepeat, _1431, _GlobalMipBias);
        float _1455 = frac(_1360 * 2.0f);
        float2 _1456 = float2(_1455, _1348);
        float _1460 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1461 = _1455 + _1460;
        _1456.x = _1461;
        float _1469 = step(0.5f, _1461);
        float _1470 = step(0.5f, _1348);
        float _1471 = 1.0f - _1469;
        float _1472 = 1.0f - _1470;
        float _1478 = dot(float4(_1471 * _1470, _1469 * _1470, _1471 * _1472, _1469 * _1472), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1456 * 2.0f), 0.0f));
        float3 _1482 = _1478.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1512 = 0.0f.xxx;
        float _1513 = 0.0f;
        [branch]
        if (_1364)
        {
            float4 _1488 = _CloudsCap.SampleBias(sampler_PointRepeat, _1384, _GlobalMipBias);
            float _1502 = clamp(_1488.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1348 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1505 = 1.0f - clamp((_1348 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1512 = ((_1482 * (1.0f - _1502)) * _1505) + (_1488.xyz * _1502);
            _1513 = max(_1478 * _1505, _1502);
        }
        else
        {
            _1512 = _1482;
            _1513 = _1478;
        }
        float3 _1537 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1526 = _ErosionMap.SampleBias(sampler_PointRepeat, _1349 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1537 = (_1526.xyz * pow(clamp(_1526.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1537 = 0.0f.xxx;
        }
        float _1539 = frac((((atan2(_1398.z, _1398.x) * 0.159154951572418212890625f) + _1352) + _1359) * 2.0f);
        float2 _1540 = float2(_1539, _1405);
        float _1541 = _1539 + _1460;
        _1540.x = _1541;
        float _1549 = step(0.5f, _1541);
        float _1550 = step(0.5f, _1405);
        float _1551 = 1.0f - _1549;
        float _1552 = 1.0f - _1550;
        float _1558 = dot(float4(_1551 * _1550, _1549 * _1550, _1551 * _1552, _1549 * _1552), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1540 * 2.0f), 0.0f));
        float _1565 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1558) * _1558) * (1.0f - _1513), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1393 * _1393) * 1.0000000116860974230803549289703e-07f))));
        float _1581 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1442.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1512.x, _1513 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1582 = -_271;
        float _1583 = dot(_1421, _1298);
        float _1588 = max(_1581 * _1581, 0.0078125f);
        float _1589 = _1588 * _1588;
        float3 _1590 = _1298 + _1582;
        float3 _1594 = _1590 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1590, _1590)));
        float _1596 = clamp(dot(_1421, _1594), 0.0f, 1.0f);
        float _1599 = clamp(dot(_1298, _1594), 0.0f, 1.0f);
        float _1603 = ((_1596 * _1596) * (_1589 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1620 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1645 = ((((((0.039999999105930328369140625f.xxx * (_1589 / (((_1603 * _1603) * max(0.100000001490116119384765625f, _1599 * _1599)) * ((_1588 * 4.0f) + 2.0f)))) + (lerp(lerp(_1433.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1442.y.xxxx).xyz, _1442.z.xxx), _1512 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1513.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1583)))) * float3(_1620.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1620.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1620.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1582, _1421), 0.0f, 1.0f)) * max(0.0f, _1583)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1650 = float4(_1645 + _1537, 1.0f);
        float3 _1658 = _1650.xyz;
        float3 _1664 = lerp(_1658 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1658, _1565.xxx);
        _1666 = float4(_1664.x, _1664.y, _1664.z, _1650.w);
        _1667 = lerp(_1565, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1421, -_1296)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1666 = 0.0f.xxxx;
        _1667 = 1.0f;
    }
    float4 _1839 = 0.0f.xxxx;
    do
    {
        if (_1301 > 0.0f)
        {
            _1839 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1673 = _1253 * _1253;
        float _1678 = length(_1299);
        float _1681 = (_1300 * (-1.0f)) * (1.0f / _1678);
        float _1686 = _1678 * sqrt(max(1.0f - (_1681 * _1681), 0.0f));
        float _1694 = sqrt(max(_1305 - (4.0f * (_1302 - _1673)), 0.0f));
        float _1696 = (_1311 - _1694) * 0.5f;
        float _1697 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1686);
        float _1703 = (lerp(max((_1678 * _1681) - sqrt(max(_1303 - (_1686 * _1686), 0.0f)), 0.0f), (_1311 + _1694) * 0.5f, _1697) - _1696) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1704 = float2(_1269, _1269 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1705 = dot(_1296, _1298);
        float _1706 = _1705 * _1705;
        float _1707 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1714 = max((1.0f + _1707) - ((2.0f * _1705) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1727 = 0.0f.xx;
        float3 _1732 = 0.0f.xxx;
        float3 _1734 = 0.0f.xxx;
        _1727 = 0.0f.xx;
        _1732 = 0.0f.xxx;
        _1734 = 0.0f.xxx;
        float2 _1728 = 0.0f.xx;
        float _1731 = 0.0f;
        float3 _1733 = 0.0f.xxx;
        float3 _1735 = 0.0f.xxx;
        float _1730 = _1696;
        int _1736 = 0;
        for (; float(_1736) < _PlanetBillBoardConstants_StepsI; _1727 = _1728, _1730 = _1731, _1732 = _1733, _1734 = _1735, _1736++)
        {
            float3 _1745 = _1299 + (_1296 * (_1730 + (_1703 * 0.5f)));
            float _1746 = length(_1745);
            float _1748 = _1746 - _1249;
            float2 _1749 = 1.0f.xx / _1704;
            float2 _1753 = exp(_1749 * (-_1748)) * _1703;
            _1728 = _1727 + _1753;
            float _1754 = dot(_1298, _1745);
            float _1755 = 2.0f * _1754;
            float _1764 = (_1754 * (-2.0f)) + sqrt(max((_1755 * _1755) - (4.0f * (dot(_1745, _1745) - _1673)), 0.0f));
            float _1765 = _1764 * 0.5f;
            float3 _1813 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1804 = (1.0f - (_1754 * (1.0f / _1746))) * 0.5f;
                float2 _1805 = float2(_1748 * (1.0f / _1268), _1804);
                _1805.y = min(_1804, 0.9900000095367431640625f);
                _1813 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1805, 0.0f).xyz;
            }
            else
            {
                float2 _1773 = 0.0f.xx;
                _1773 = 0.0f.xx;
                float _1776 = 0.0f;
                int _1778 = 0;
                for (; float(_1778) < 1.0f; )
                {
                    _1773 += (exp(_1749 * (-(length(_1745 + (_1298 * (_1776 + (_1764 * 0.25f)))) - _1249))) * _1765);
                    _1776 += _1765;
                    _1778++;
                    continue;
                }
                _1813 = exp(((-_1267) * _1773.y) - (_1262 * _1773.x));
            }
            float3 _1821 = exp(((-_1267) * _1728.y) - (_1262 * _1728.x)) * _1813;
            _1735 = _1734 + (_1821 * _1753.x);
            _1733 = _1732 + (_1821 * _1753.y);
            _1731 = _1730 + _1703;
        }
        _1839 = float4(((((_1262 * ((1.0f + _1706) * 0.059683106839656829833984375f)) * _1734) + ((_1267 * (((_1697 * 0.3183098733425140380859375f) * ((1.0f - _1707) * (_1706 + 1.0f))) * (1.0f / ((_1714 * sqrt(_1714)) * (2.0f + _1707))))) * _1732)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1254) * _1257) * _PlanetBillBoardConstants_Ambient.w) * _1727.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1875 = _4.y * _AtmosphereFogParams3.w;
    float _1880 = max(0.00999999977648258209228515625f, _1875 + _AtmosphereFogParams4.w);
    float3 _1894 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_272 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1880)) / _1880) * exp(_1875 + _AtmosphereFogParams5.w))));
    float _1897 = dot(_271, _AtmosphereFogParams1.xyz);
    float _1903 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1907 = (1.0f + _1903) - ((2.0f * _AtmosphereFogParams2.w) * _1897);
    float3 _2236 = 0.0f.xxx;
    float _2237 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2062 = (uint3(int3(int(_263.x), int(_263.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2063 = _2062.y;
        uint _2064 = _2062.z;
        uint _2067 = _2062.x + (_2063 * _2064);
        uint _2069 = _2063 + (_2064 * _2067);
        uint _2071 = _2064 + (_2067 * _2069);
        uint _2073 = _2067 + (_2069 * _2071);
        float _2100 = dot(_271, -_TransformVariables_ViewMatrix[2].xyz);
        float _2108 = (_VolumetricFogParams0.w * ((_2100 > 5.9604644775390625e-08f) ? (1.0f / _2100) : 0.0f)) * (1.0f / _272);
        float _2109 = _267.y;
        float _2110 = _2108 * _2109;
        float _2112 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2110;
        float _2113 = _2109 - _2110;
        float _2115 = (1.0f - _2108) * _272;
        float _2129 = max(-127.0f, _ExponentialFogParams0.z * _2113);
        float _2153 = max(-127.0f, _ExponentialFogParams3.x * _2113);
        float _2164 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2112 - _ExponentialFogParams0.x)))) * ((abs(_2129) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2129)) / _2129) : (0.693147182464599609375f - (0.2402265071868896484375f * _2129)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2112 - _ExponentialFogParams3.z)))) * ((abs(_2153) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2153)) / _2153) : (0.693147182464599609375f - (0.2402265071868896484375f * _2153))));
        float _2186 = clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2189 = clamp((max(clamp(exp2(-(_2164 * _2115)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2186, 0.0f, 1.0f);
        float4 _2230 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_263) + ((((float3(uint3(_2073, _2069 + (_2071 * _2073), _254) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_258 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_258 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2236 = _2230.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2189)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_271, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2164 * max(_2115 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2186))) * _2230.w);
        _2237 = _2230.w * _2189;
    }
    else
    {
        float _1935 = _267.y;
        float _1949 = max(-127.0f, _ExponentialFogParams0.z * _1935);
        float _1973 = max(-127.0f, _ExponentialFogParams3.x * _1935);
        float _1984 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1949) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1949)) / _1949) : (0.693147182464599609375f - (0.2402265071868896484375f * _1949)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1973) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1973)) / _1973) : (0.693147182464599609375f - (0.2402265071868896484375f * _1973))));
        float _2006 = clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2009 = clamp((max(clamp(exp2(-(_1984 * _272)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2006, 0.0f, 1.0f);
        _2236 = (_ExponentialFogParams2.xyz * (1.0f - _2009)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_271, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1984 * max(_272 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2006));
        _2237 = _2009;
    }
    float3 _2242 = (((((lerp(dot(_1192, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1192, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1310))) + (max(_1839.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1310 ? _1667 : 1.0f)).xyz) + _1666.xyz).xyz * (_1894 * _2237)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1897 * _1897)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1903) / max((12.56637096405029296875f * _1907) * sqrt(_1907), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1894)) * _2237) + _2236);
    float4 _2243 = float4(_2242.x, _2242.y, _2242.z, _1137.w);
    _2243.w = 1.0f;
    float2 _2257 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2257.y = -_2257.y;
    _7 = _2243;
    _8 = float4(((sqrt(sqrt(abs(_2257 * 0.5f))) * float2(int2(sign(_2257)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
