// Stage: Fragment  Blob: 477  ParamBlob: 61  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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

cbuffer type_PlanetBillBoardConstants : register(b23, space3)
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

cbuffer type_LightDataBuffer : register(b24, space3)
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
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t22, space3);
Texture2D<float4> _CloudsTexMain : register(t20, space3);
Texture2D<float4> _CloudsCap : register(t21, space3);
Texture2D<float4> _ErosionMap : register(t19, space3);
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
    float3 _339 = -_309;
    float _344 = pow(clamp(dot(-_SunDiscParam2.xyz, _339), 0.0f, 1.0f), _SunDiscParam1.x);
    float _356 = (0.010016442276537418365478515625f * (1.0f + (_344 * _344))) / max(pow(1.98010003566741943359375f - (_344 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _371 = _331.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _356) * _356, _356, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _741 = 0.0f.xxxx;
    float _742 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _520 = 0.0f.xxx;
        float _523 = 0.0f;
        float _421 = 1.0f / _PlanetAtmosphereParams10.x;
        float _423 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _426 = normalize(_305);
        float _427 = dot(_426, _PlanetCenterViewDir0.xyz);
        float _432 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_427 * _427);
        float3 _445 = (((_426 * (_427 - sqrt(max(0.0f, _432)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _447 = float(max(_432 * clamp(dot(_426, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _449 = dot(_445, _PlanetUpWs0.xyz);
        float _450 = -_449;
        float3 _458 = normalize(_445 - (_PlanetUpWs0.xyz * _449));
        float _467 = float(int(sign(dot(_458, _PlanetRightWs0.xyz))));
        float2 _472 = float2(clamp(-_467, 0.0f, 1.0f) + (_467 * (acos(dot(_458, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_450 * _450)) + (-0.27777779102325439453125f)) * _450) + 0.500000059604644775390625f);
        float4 _476 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _472, _GlobalMipBias);
        float _483 = clamp((clamp(dot(_IncidentLightDir0.xyz, _445), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _486 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _472, _GlobalMipBias);
        float _491 = _476.w;
        float4 _496 = float4((_476.xyz * _483) + (_486.xyz * _PlanetEmissive0.xyz), _491) * _447;
        float3 _498 = _496.xyz * _491;
        float _502 = lerp(1.0f, clamp(_426.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _504 = (float4(_498.x, _498.y, _498.z, _496.w) * _PlanetColor0) * _502;
        float3 _513 = _426 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_426, _426)));
        float3 _517 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _537 = 0.0f;
        float _538 = 0.0f;
        bool _539 = false;
        do
        {
            _520 = float4(_PlanetCenterPos0.xyz, _423).xyz;
            float3 _521 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _520;
            _523 = _423 * _423;
            float _525 = dot(_513, _521);
            float _527 = (_525 * _525) - (dot(_521, _521) - _523);
            if (_527 <= 0.0f)
            {
                _537 = 0.0f;
                _538 = 0.0f;
                _539 = false;
                break;
            }
            float _531 = sqrt(_527);
            float _532 = -_525;
            float _534 = max(0.0f, _532 - _531);
            _537 = _534;
            _538 = (_532 + _531) - _534;
            _539 = true;
            break;
        } while(false);
        float3 _660 = 0.0f.xxx;
        if (_539)
        {
            float _559 = 0.0f;
            bool _560 = false;
            do
            {
                float3 _545 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _549 = dot(_513, _545);
                float _551 = (_549 * _549) - (dot(_545, _545) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_551 <= 0.0f)
                {
                    _559 = 0.0f;
                    _560 = false;
                    break;
                }
                _559 = max(0.0f, (-_549) - sqrt(_551));
                _560 = true;
                break;
            } while(false);
            float _569 = 0.0f;
            if (_560)
            {
                float _568 = 0.0f;
                if (_559 > 0.0f)
                {
                    _568 = min(_538, _559 - _537);
                }
                else
                {
                    _568 = _538;
                }
                _569 = _568;
            }
            else
            {
                _569 = _538;
            }
            float3 _659 = 0.0f.xxx;
            if (_569 > 0.0f)
            {
                float _575 = _569 / _PlanetAtmosphereParams10.y;
                float _580 = dot(-_513, _517);
                float3 _585 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _590 = 0.0f.xxx;
                float3 _592 = 0.0f.xxx;
                _590 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_513 * _537)) + ((_513 * 0.5f) * _575);
                _592 = 0.0f.xxx;
                float _588 = 0.0f;
                float3 _591 = 0.0f.xxx;
                float3 _593 = 0.0f.xxx;
                float _587 = 0.0f;
                int _594 = 0;
                for (; float(_594) < _PlanetAtmosphereParams10.y; _587 = _588, _590 = _591, _592 = _593, _594++)
                {
                    float3 _600 = _590 - _520;
                    float _608 = min(exp((-((length(_600) - _PlanetAtmosphereParams10.w) * _421)) * _PlanetAtmosphereParams20.y) * _575, 3.4028234663852885981170418348452e+38f);
                    _588 = _587 + _608;
                    float _625 = 0.0f;
                    do
                    {
                        float _613 = dot(_517, _600);
                        float _615 = (_613 * _613) - (dot(_600, _600) - _523);
                        if (_615 <= 0.0f)
                        {
                            _625 = 0.0f;
                            break;
                        }
                        float _619 = sqrt(_615);
                        float _620 = -_613;
                        _625 = (_620 + _619) - max(0.0f, _620 - _619);
                        break;
                    } while(false);
                    float _626 = _625 / _PlanetAtmosphereParams20.x;
                    float3 _631 = 0.0f.xxx;
                    float _634 = 0.0f;
                    _631 = _590 + ((_517 * 0.5f) * _626);
                    _634 = 0.0f;
                    for (int _636 = 0; float(_636) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _641 = _631 - _520;
                        _631 += (_517 * _626);
                        _634 += exp((-(max(length(_641) - _PlanetAtmosphereParams10.w, 0.0f) * _421)) * _PlanetAtmosphereParams20.y);
                        _636++;
                        continue;
                    }
                    _593 = _592 + (exp(-(_585 * ((_634 * _626) + _588))) * _608);
                    _591 = _590 + (_513 * _575);
                }
                _659 = (_592 * (0.0596831031143665313720703125f * (1.0f + (_580 * _580)))) * _585;
            }
            else
            {
                _659 = 0.0f.xxx;
            }
            _660 = _659;
        }
        else
        {
            _660 = 0.0f.xxx;
        }
        float3 _661 = _660 * _PlanetAtmosphereParams20.z;
        float _662 = _661.z;
        float _663 = _661.y;
        float4 _668 = lerp(float4(_662, _663, -1.0f, 0.666666686534881591796875f), float4(_663, _662, 0.0f, -0.3333333432674407958984375f), step(_662, _663).xxxx);
        float _669 = _661.x;
        float _670 = _668.x;
        float4 _678 = lerp(float4(_670, _668.yw, _669), float4(_669, _668.yz, _670), step(_670, _669).xxxx);
        float _679 = _678.x;
        float _680 = _678.w;
        float _681 = _678.y;
        float _683 = _679 - min(_680, _681);
        float3 _694 = 0.0f.xxx;
        _694.x = abs(_678.z + ((_680 - _681) / ((6.0f * _683) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _705 = lerp(1.0f.xxx, clamp(abs((frac(_694.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_683 / (_679 + 9.9999997473787516355514526367188e-05f)).xxx) * _679;
        float3 _710 = _504.xyz;
        float _723 = _504.w;
        float3 _739 = ((_371.xyz * (1.0f - (_723 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_710, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _710, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _723) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_705 * _483, _705, _PlanetAtmosphereParams30.y.xxx) * _502);
        _741 = float4(_739.x, _739.y, _739.z, _331.w);
        _742 = max(0.0f, _447);
    }
    else
    {
        _741 = float4(_371.x, _371.y, _371.z, _331.w);
        _742 = 0.0f;
    }
    float4 _1100 = 0.0f.xxxx;
    float _1101 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _890 = 0.0f.xxx;
        float _893 = 0.0f;
        float _791 = 1.0f / _PlanetAtmosphereParams11.x;
        float _793 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _796 = normalize(_305);
        float _797 = dot(_796, _PlanetCenterViewDir1.xyz);
        float _802 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_797 * _797);
        float3 _815 = (((_796 * (_797 - sqrt(max(0.0f, _802)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _817 = float(max(_802 * clamp(dot(_796, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _819 = dot(_815, _PlanetUpWs1.xyz);
        float _820 = -_819;
        float3 _828 = normalize(_815 - (_PlanetUpWs1.xyz * _819));
        float _837 = float(int(sign(dot(_828, _PlanetRightWs1.xyz))));
        float2 _842 = float2(clamp(-_837, 0.0f, 1.0f) + (_837 * (acos(dot(_828, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_820 * _820)) + (-0.27777779102325439453125f)) * _820) + 0.500000059604644775390625f);
        float4 _846 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _842, _GlobalMipBias);
        float _853 = clamp((clamp(dot(_IncidentLightDir1.xyz, _815), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _856 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _842, _GlobalMipBias);
        float _861 = _846.w;
        float4 _866 = float4((_846.xyz * _853) + (_856.xyz * _PlanetEmissive1.xyz), _861) * _817;
        float3 _868 = _866.xyz * _861;
        float _872 = lerp(1.0f, clamp(_796.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _874 = (float4(_868.x, _868.y, _868.z, _866.w) * _PlanetColor1) * _872;
        float3 _883 = _796 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_796, _796)));
        float3 _887 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _907 = 0.0f;
        float _908 = 0.0f;
        bool _909 = false;
        do
        {
            _890 = float4(_PlanetCenterPos1.xyz, _793).xyz;
            float3 _891 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _890;
            _893 = _793 * _793;
            float _895 = dot(_883, _891);
            float _897 = (_895 * _895) - (dot(_891, _891) - _893);
            if (_897 <= 0.0f)
            {
                _907 = 0.0f;
                _908 = 0.0f;
                _909 = false;
                break;
            }
            float _901 = sqrt(_897);
            float _902 = -_895;
            float _904 = max(0.0f, _902 - _901);
            _907 = _904;
            _908 = (_902 + _901) - _904;
            _909 = true;
            break;
        } while(false);
        float3 _1030 = 0.0f.xxx;
        if (_909)
        {
            float _929 = 0.0f;
            bool _930 = false;
            do
            {
                float3 _915 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _919 = dot(_883, _915);
                float _921 = (_919 * _919) - (dot(_915, _915) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_921 <= 0.0f)
                {
                    _929 = 0.0f;
                    _930 = false;
                    break;
                }
                _929 = max(0.0f, (-_919) - sqrt(_921));
                _930 = true;
                break;
            } while(false);
            float _939 = 0.0f;
            if (_930)
            {
                float _938 = 0.0f;
                if (_929 > 0.0f)
                {
                    _938 = min(_908, _929 - _907);
                }
                else
                {
                    _938 = _908;
                }
                _939 = _938;
            }
            else
            {
                _939 = _908;
            }
            float3 _1029 = 0.0f.xxx;
            if (_939 > 0.0f)
            {
                float _945 = _939 / _PlanetAtmosphereParams11.y;
                float _950 = dot(-_883, _887);
                float3 _955 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _960 = 0.0f.xxx;
                float3 _962 = 0.0f.xxx;
                _960 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_883 * _907)) + ((_883 * 0.5f) * _945);
                _962 = 0.0f.xxx;
                float _958 = 0.0f;
                float3 _961 = 0.0f.xxx;
                float3 _963 = 0.0f.xxx;
                float _957 = 0.0f;
                int _964 = 0;
                for (; float(_964) < _PlanetAtmosphereParams11.y; _957 = _958, _960 = _961, _962 = _963, _964++)
                {
                    float3 _970 = _960 - _890;
                    float _978 = min(exp((-((length(_970) - _PlanetAtmosphereParams11.w) * _791)) * _PlanetAtmosphereParams21.y) * _945, 3.4028234663852885981170418348452e+38f);
                    _958 = _957 + _978;
                    float _995 = 0.0f;
                    do
                    {
                        float _983 = dot(_887, _970);
                        float _985 = (_983 * _983) - (dot(_970, _970) - _893);
                        if (_985 <= 0.0f)
                        {
                            _995 = 0.0f;
                            break;
                        }
                        float _989 = sqrt(_985);
                        float _990 = -_983;
                        _995 = (_990 + _989) - max(0.0f, _990 - _989);
                        break;
                    } while(false);
                    float _996 = _995 / _PlanetAtmosphereParams21.x;
                    float3 _1001 = 0.0f.xxx;
                    float _1004 = 0.0f;
                    _1001 = _960 + ((_887 * 0.5f) * _996);
                    _1004 = 0.0f;
                    for (int _1006 = 0; float(_1006) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1011 = _1001 - _890;
                        _1001 += (_887 * _996);
                        _1004 += exp((-(max(length(_1011) - _PlanetAtmosphereParams11.w, 0.0f) * _791)) * _PlanetAtmosphereParams21.y);
                        _1006++;
                        continue;
                    }
                    _963 = _962 + (exp(-(_955 * ((_1004 * _996) + _958))) * _978);
                    _961 = _960 + (_883 * _945);
                }
                _1029 = (_962 * (0.0596831031143665313720703125f * (1.0f + (_950 * _950)))) * _955;
            }
            else
            {
                _1029 = 0.0f.xxx;
            }
            _1030 = _1029;
        }
        else
        {
            _1030 = 0.0f.xxx;
        }
        float3 _1031 = _1030 * _PlanetAtmosphereParams21.z;
        float _1032 = _1031.z;
        float _1033 = _1031.y;
        float4 _1038 = lerp(float4(_1032, _1033, -1.0f, 0.666666686534881591796875f), float4(_1033, _1032, 0.0f, -0.3333333432674407958984375f), step(_1032, _1033).xxxx);
        float _1039 = _1031.x;
        float _1040 = _1038.x;
        float4 _1048 = lerp(float4(_1040, _1038.yw, _1039), float4(_1039, _1038.yz, _1040), step(_1040, _1039).xxxx);
        float _1049 = _1048.x;
        float _1050 = _1048.w;
        float _1051 = _1048.y;
        float _1053 = _1049 - min(_1050, _1051);
        float3 _1064 = 0.0f.xxx;
        _1064.x = abs(_1048.z + ((_1050 - _1051) / ((6.0f * _1053) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1075 = lerp(1.0f.xxx, clamp(abs((frac(_1064.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1053 / (_1049 + 9.9999997473787516355514526367188e-05f)).xxx) * _1049;
        float _1082 = _874.w;
        float3 _1098 = ((_741.xyz * (1.0f - (_1082 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_874.xyz * (1.0f - ((1.0f - _1082) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1075 * _853, _1075, _PlanetAtmosphereParams31.y.xxx) * _872);
        _1100 = float4(_1098.x, _1098.y, _1098.z, _741.w);
        _1101 = max(_742, _817);
    }
    else
    {
        _1100 = _741;
        _1101 = _742;
    }
    float _1105 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1106 = sin(_1105);
    float _1107 = cos(_1105);
    float2 _1112 = _309.xz;
    float2 _1113 = mul(float2x2(float2(_1107, -_1106), float2(_1106, _1107)), _1112);
    float _1114 = _1113.x;
    float _1115 = _1113.y;
    float _1116 = _1114 / _1115;
    float _1117 = abs(_1116);
    bool _1118 = _1117 < 1.0f;
    float _1120 = _1118 ? _1117 : (1.0f / _1117);
    float _1121 = _1120 * _1120;
    float _1126 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1121)) * _1121)) * _1120;
    float _1128 = _1118 ? _1126 : (1.57079637050628662109375f - _1126);
    float _1138 = abs(_327);
    float _1145 = ((((0.04688780009746551513671875f * _1138) + (-0.203471004962921142578125f)) * _1138) + 1.57079601287841796875f) * sqrt(1.0f - _1138);
    float _1149 = 1.57079637050628662109375f - ((_327 >= 0.0f) ? _1145 : (3.1415927410125732421875f - _1145));
    float2 _1152 = (float2(((_1116 < 0.0f) ? (-_1128) : _1128) + (((_1114 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1115 < 0.0f)), _1149) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1152.y = _1152.y;
    float4 _1160 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1152, _GlobalMipBias);
    float3 _1161 = _1160.xyz;
    float _1173 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1174 = sin(_1173);
    float _1175 = cos(_1173);
    float2 _1180 = mul(float2x2(float2(_1175, -_1174), float2(_1174, _1175)), _1112);
    float _1181 = _1180.x;
    float _1182 = _1180.y;
    float _1185 = _1181 / _1182;
    float _1186 = abs(_1185);
    bool _1187 = _1186 < 1.0f;
    float _1189 = _1187 ? _1186 : (1.0f / _1186);
    float _1190 = _1189 * _1189;
    float _1195 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1190)) * _1190)) * _1189;
    float _1197 = _1187 ? _1195 : (1.57079637050628662109375f - _1195);
    float2 _1209 = (float2(((_1185 < 0.0f) ? (-_1197) : _1197) + (((_1181 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1182 < 0.0f)), _1149) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1209.y = _1209.y;
    float3 _1236 = normalize(float3(_1181, _1182, _327).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1237 = floor(_1236);
    float3 _1239 = frac(_1236) - 0.5f.xxx;
    float3 _1245 = frac((_1237 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1250 = _1245 + dot(_1245, _1245.yzx + 33.3300018310546875f.xxx).xxx;
    float _1256 = frac((_1250.x + _1250.y) * _1250.z);
    float _1258 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1260 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1258), 9.9999997473787516355514526367188e-06f);
    float3 _1273 = frac(float3(_1256 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1256 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1278 = _1273 + dot(_1273, _1273.yzx + 33.3300018310546875f.xxx).xxx;
    float _1287 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1278.x + _1278.y) * _1278.z));
    float _1288 = -dot(_1239, _1239);
    float _1295 = lerp(exp2(_1288 * _1287), exp2(_1288 * (_1287 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1258));
    float3 _1310 = frac(((_1237 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1315 = _1310 + dot(_1310, _1310.yzx + 33.3300018310546875f.xxx).xxx;
    float _1321 = frac((_1315.x + _1315.y) * _1315.z);
    float3 _1328 = frac(((_1237.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1333 = _1328 + dot(_1328, _1328.yzx + 33.3300018310546875f.xxx).xxx;
    float _1339 = frac((_1333.x + _1333.y) * _1333.z);
    float _1344 = _Time.x * _SkyBoxStarParam0.w;
    float _1356 = 1.0f - abs((frac(((_1344 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1321)) + _1339) * 2.0f) - 1.0f);
    float _1364 = 1.0f - abs((frac(((_1344 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1339)) + _1321) * 2.0f) - 1.0f);
    float3 _1387 = frac(float3(_1256 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1256 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1392 = _1387 + dot(_1387, _1387.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1408 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1392.x + _1392.y) * _1392.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1260, _SkyBoxStarParam0.x + _1260, _1256) * lerp(_1295 * _1295, sqrt(clamp(_1295, 0.0f, 1.0f)), _1258)) * (1.0f + (step(0.999499976634979248046875f, _1256) * 3.0f))) * clamp((((_1356 * _1356) * (3.0f - (2.0f * _1356))) * 0.62000000476837158203125f) + (((_1364 * _1364) * (3.0f - (2.0f * _1364))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1256 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1209, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1101);
    float3 _1417 = ((_1100.xyz + ((_1161 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1408 * clamp(1.0f - (length(_1161) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1431 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1438 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1442 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1446 = _1442 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1442, _1442)));
    float _1450 = radians(_PlanetBillBoardConstants_Phi2);
    float _1453 = radians(_PlanetBillBoardConstants_Theta2);
    float _1474 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1478 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1479 = 1.0f / _1478;
    float _1482 = _1478 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1487 = ((_PlanetBillBoardConstants_Ray * _1479) * _1482).xyz;
    float3 _1492 = ((_PlanetBillBoardConstants_Mie * _1479) * _1482).xyz;
    float _1493 = _1478 - _1474;
    float _1494 = _1493 * 0.0599999986588954925537109375f;
    float _1514 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1521 = normalize(_309 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1523 = normalize(float3(_1431.x ? _1438.x : _1446.x, _1431.y ? _1438.y : _1446.y, _1431.z ? _1438.z : _1446.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1524 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1450), sin(_1453), (-cos(_1453)) * cos(_1450)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1525 = dot(_1521, _1524);
    float _1526 = 2.0f * _1525;
    float _1527 = dot(_1524, _1524);
    float _1528 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1530 = _1526 * _1526;
    float _1532 = _1530 - (4.0f * (_1527 - _1528));
    bool _1535 = (_1532 > 0.0f) && (_1526 < 0.0f);
    float _1536 = _1525 * (-2.0f);
    float3 _1542 = _1524 + (_1521 * ((_1536 - sqrt(max(_1532, 0.0f))) * 0.5f));
    float3 _1543 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1545 = normalize(_1542 * _1543);
    float _1548 = radians(_PlanetBillBoardConstants_Pitch);
    float _1551 = radians(_PlanetBillBoardConstants_Roll);
    float _1552 = sin(_1548);
    float _1553 = cos(_1548);
    float _1554 = sin(_1551);
    float _1555 = cos(_1551);
    float3x3 _1565 = float3x3(float3(_1555, (-_1554) * _1553, _1554 * _1552), float3(_1554, _1555 * _1553, (-_1555) * _1552), float3(0.0f, _1552, _1553));
    float3 _1566 = mul(_1565, _1545);
    float _1570 = atan2(_1566.z, _1566.x) * 0.159154951572418212890625f;
    float _1573 = (_1566.y + 1.0f) * 0.5f;
    float2 _1574 = float2(_1570, _1573);
    float _1577 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1584 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1585 = (_1570 + _1577) + _1584;
    _1574.x = _1585;
    bool _1589 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1609 = 0.0f.xx;
    [branch]
    if (_1589)
    {
        float _1594 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1595 = sin(_1594);
        float _1596 = cos(_1594);
        float3 _1601 = mul(float3x3(float3(_1596, 0.0f, _1595), float3(0.0f, 1.0f, 0.0f), float3(-_1595, 0.0f, _1596)), _1566);
        _1609 = float2((_1601.x + 1.0f) * 0.5f, (1.0f - _1601.z) * 0.5f);
    }
    else
    {
        _1609 = 0.0f.xx;
    }
    float _1610 = dot(_1542, _1523);
    float _1613 = sqrt(_1528 - (_1610 * _1610));
    float _1618 = sqrt((_1514 * _1514) - (_1613 * _1613)) - _1610;
    float3 _1623 = mul(_1565, normalize((_1542 + (_1523 * _1618)) * _1543));
    float _1630 = (_1623.y + 1.0f) * 0.5f;
    float4 _1890 = 0.0f.xxxx;
    float _1891 = 0.0f;
    [branch]
    if (_1535)
    {
        _1545.y = _1545.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1646 = normalize(_1545);
        float2 _1656 = float2(_1585 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1573) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1658 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1656, _GlobalMipBias);
        float4 _1667 = _RSM.SampleBias(sampler_PointRepeat, _1656, _GlobalMipBias);
        float _1680 = frac(_1585 * 2.0f);
        float2 _1681 = float2(_1680, _1573);
        float _1685 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1686 = _1680 + _1685;
        _1681.x = _1686;
        float _1694 = step(0.5f, _1686);
        float _1695 = step(0.5f, _1573);
        float _1696 = 1.0f - _1694;
        float _1697 = 1.0f - _1695;
        float _1703 = dot(float4(_1696 * _1695, _1694 * _1695, _1696 * _1697, _1694 * _1697), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1681 * 2.0f), 0.0f));
        float3 _1707 = _1703.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1737 = 0.0f.xxx;
        float _1738 = 0.0f;
        [branch]
        if (_1589)
        {
            float4 _1713 = _CloudsCap.SampleBias(sampler_PointRepeat, _1609, _GlobalMipBias);
            float _1727 = clamp(_1713.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1573 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1730 = 1.0f - clamp((_1573 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1737 = ((_1707 * (1.0f - _1727)) * _1730) + (_1713.xyz * _1727);
            _1738 = max(_1703 * _1730, _1727);
        }
        else
        {
            _1737 = _1707;
            _1738 = _1703;
        }
        float3 _1762 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1751 = _ErosionMap.SampleBias(sampler_PointRepeat, _1574 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1762 = (_1751.xyz * pow(clamp(_1751.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1762 = 0.0f.xxx;
        }
        float _1764 = frac((((atan2(_1623.z, _1623.x) * 0.159154951572418212890625f) + _1577) + _1584) * 2.0f);
        float2 _1765 = float2(_1764, _1630);
        float _1766 = _1764 + _1685;
        _1765.x = _1766;
        float _1774 = step(0.5f, _1766);
        float _1775 = step(0.5f, _1630);
        float _1776 = 1.0f - _1774;
        float _1777 = 1.0f - _1775;
        float _1783 = dot(float4(_1776 * _1775, _1774 * _1775, _1776 * _1777, _1774 * _1777), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1765 * 2.0f), 0.0f));
        float _1790 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1783) * _1783) * (1.0f - _1738), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1618 * _1618) * 1.0000000116860974230803549289703e-07f))));
        float _1806 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1667.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1737.x, _1738 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1807 = dot(_1646, _1523);
        float _1812 = max(_1806 * _1806, 0.0078125f);
        float _1813 = _1812 * _1812;
        float3 _1814 = _1523 + _339;
        float3 _1818 = _1814 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1814, _1814)));
        float _1820 = clamp(dot(_1646, _1818), 0.0f, 1.0f);
        float _1823 = clamp(dot(_1523, _1818), 0.0f, 1.0f);
        float _1827 = ((_1820 * _1820) * (_1813 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1844 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1869 = ((((((0.039999999105930328369140625f.xxx * (_1813 / (((_1827 * _1827) * max(0.100000001490116119384765625f, _1823 * _1823)) * ((_1812 * 4.0f) + 2.0f)))) + (lerp(lerp(_1658.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1667.y.xxxx).xyz, _1667.z.xxx), _1737 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1738.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1807)))) * float3(_1844.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1844.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1844.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_339, _1646), 0.0f, 1.0f)) * max(0.0f, _1807)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1874 = float4(_1869 + _1762, 1.0f);
        float3 _1882 = _1874.xyz;
        float3 _1888 = lerp(_1882 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1882, _1790.xxx);
        _1890 = float4(_1888.x, _1888.y, _1888.z, _1874.w);
        _1891 = lerp(_1790, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1646, -_1521)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1890 = 0.0f.xxxx;
        _1891 = 1.0f;
    }
    float4 _2063 = 0.0f.xxxx;
    do
    {
        if (_1526 > 0.0f)
        {
            _2063 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1897 = _1478 * _1478;
        float _1902 = length(_1524);
        float _1905 = (_1525 * (-1.0f)) * (1.0f / _1902);
        float _1910 = _1902 * sqrt(max(1.0f - (_1905 * _1905), 0.0f));
        float _1918 = sqrt(max(_1530 - (4.0f * (_1527 - _1897)), 0.0f));
        float _1920 = (_1536 - _1918) * 0.5f;
        float _1921 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1910);
        float _1927 = (lerp(max((_1902 * _1905) - sqrt(max(_1528 - (_1910 * _1910), 0.0f)), 0.0f), (_1536 + _1918) * 0.5f, _1921) - _1920) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1928 = float2(_1494, _1494 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1929 = dot(_1521, _1523);
        float _1930 = _1929 * _1929;
        float _1931 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1938 = max((1.0f + _1931) - ((2.0f * _1929) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1951 = 0.0f.xx;
        float3 _1956 = 0.0f.xxx;
        float3 _1958 = 0.0f.xxx;
        _1951 = 0.0f.xx;
        _1956 = 0.0f.xxx;
        _1958 = 0.0f.xxx;
        float2 _1952 = 0.0f.xx;
        float _1955 = 0.0f;
        float3 _1957 = 0.0f.xxx;
        float3 _1959 = 0.0f.xxx;
        float _1954 = _1920;
        int _1960 = 0;
        for (; float(_1960) < _PlanetBillBoardConstants_StepsI; _1951 = _1952, _1954 = _1955, _1956 = _1957, _1958 = _1959, _1960++)
        {
            float3 _1969 = _1524 + (_1521 * (_1954 + (_1927 * 0.5f)));
            float _1970 = length(_1969);
            float _1972 = _1970 - _1474;
            float2 _1973 = 1.0f.xx / _1928;
            float2 _1977 = exp(_1973 * (-_1972)) * _1927;
            _1952 = _1951 + _1977;
            float _1978 = dot(_1523, _1969);
            float _1979 = 2.0f * _1978;
            float _1988 = (_1978 * (-2.0f)) + sqrt(max((_1979 * _1979) - (4.0f * (dot(_1969, _1969) - _1897)), 0.0f));
            float _1989 = _1988 * 0.5f;
            float3 _2037 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2028 = (1.0f - (_1978 * (1.0f / _1970))) * 0.5f;
                float2 _2029 = float2(_1972 * (1.0f / _1493), _2028);
                _2029.y = min(_2028, 0.9900000095367431640625f);
                _2037 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _2029, 0.0f).xyz;
            }
            else
            {
                float2 _1997 = 0.0f.xx;
                _1997 = 0.0f.xx;
                float _2000 = 0.0f;
                int _2002 = 0;
                for (; float(_2002) < 1.0f; )
                {
                    _1997 += (exp(_1973 * (-(length(_1969 + (_1523 * (_2000 + (_1988 * 0.25f)))) - _1474))) * _1989);
                    _2000 += _1989;
                    _2002++;
                    continue;
                }
                _2037 = exp(((-_1492) * _1997.y) - (_1487 * _1997.x));
            }
            float3 _2045 = exp(((-_1492) * _1952.y) - (_1487 * _1952.x)) * _2037;
            _1959 = _1958 + (_2045 * _1977.x);
            _1957 = _1956 + (_2045 * _1977.y);
            _1955 = _1954 + _1927;
        }
        _2063 = float4(((((_1487 * ((1.0f + _1930) * 0.059683106839656829833984375f)) * _1958) + ((_1492 * (((_1921 * 0.3183098733425140380859375f) * ((1.0f - _1931) * (_1930 + 1.0f))) * (1.0f / ((_1938 * sqrt(_1938)) * (2.0f + _1931))))) * _1956)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1479) * _1482) * _PlanetBillBoardConstants_Ambient.w) * _1951.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2099 = _4.y * _AtmosphereFogParams3.w;
    float _2104 = max(0.00999999977648258209228515625f, _2099 + _AtmosphereFogParams4.w);
    float3 _2118 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_310 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2104)) / _2104) * exp(_2099 + _AtmosphereFogParams5.w))));
    float _2121 = dot(_309, _AtmosphereFogParams1.xyz);
    float _2127 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2131 = (1.0f + _2127) - ((2.0f * _AtmosphereFogParams2.w) * _2121);
    float3 _2458 = 0.0f.xxx;
    float _2459 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2285 = (uint3(int3(int(_301.x), int(_301.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2286 = _2285.y;
        uint _2287 = _2285.z;
        uint _2290 = _2285.x + (_2286 * _2287);
        uint _2292 = _2286 + (_2287 * _2290);
        uint _2294 = _2287 + (_2290 * _2292);
        uint _2296 = _2290 + (_2292 * _2294);
        float _2323 = dot(_309, -_TransformVariables_ViewMatrix[2].xyz);
        float _2331 = (_VolumetricFogParams0.w * ((_2323 > 5.9604644775390625e-08f) ? (1.0f / _2323) : 0.0f)) * (1.0f / _310);
        float _2332 = _305.y;
        float _2333 = _2331 * _2332;
        float _2335 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2333;
        float _2336 = _2332 - _2333;
        float _2338 = (1.0f - _2331) * _310;
        float _2352 = max(-127.0f, _ExponentialFogParams0.z * _2336);
        float _2376 = max(-127.0f, _ExponentialFogParams3.x * _2336);
        float _2387 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2335 - _ExponentialFogParams0.x)))) * ((abs(_2352) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2352)) / _2352) : (0.693147182464599609375f - (0.2402265071868896484375f * _2352)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2335 - _ExponentialFogParams3.z)))) * ((abs(_2376) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2376)) / _2376) : (0.693147182464599609375f - (0.2402265071868896484375f * _2376))));
        float _2409 = clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2412 = clamp((max(clamp(exp2(-(_2387 * _2338)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2409, 0.0f, 1.0f);
        float4 _2452 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_301) + ((((float3(uint3(_2296, _2292 + (_2294 * _2296), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_296 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_296 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2458 = _2452.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2412)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_339, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2387 * max(_2338 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2409))) * _2452.w);
        _2459 = _2452.w * _2412;
    }
    else
    {
        float _2159 = _305.y;
        float _2173 = max(-127.0f, _ExponentialFogParams0.z * _2159);
        float _2197 = max(-127.0f, _ExponentialFogParams3.x * _2159);
        float _2208 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2173) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2173)) / _2173) : (0.693147182464599609375f - (0.2402265071868896484375f * _2173)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2197) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2197)) / _2197) : (0.693147182464599609375f - (0.2402265071868896484375f * _2197))));
        float _2230 = clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2233 = clamp((max(clamp(exp2(-(_2208 * _310)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2230, 0.0f, 1.0f);
        _2458 = (_ExponentialFogParams2.xyz * (1.0f - _2233)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_339, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2208 * max(_310 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2230));
        _2459 = _2233;
    }
    float3 _2464 = (((((lerp(dot(_1417, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1417, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1535))) + (max(_2063.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1535 ? _1891 : 1.0f)).xyz) + _1890.xyz).xyz * (_2118 * _2459)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2121 * _2121)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2127) / max((12.56637096405029296875f * _2131) * sqrt(_2131), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2118)) * _2459) + _2458);
    float4 _2465 = float4(_2464.x, _2464.y, _2464.z, _1100.w);
    _2465.w = 1.0f;
    float2 _2479 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2479.y = -_2479.y;
    _7 = _2465;
    _8 = float4(((sqrt(sqrt(abs(_2479 * 0.5f))) * float2(int2(sign(_2479)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
