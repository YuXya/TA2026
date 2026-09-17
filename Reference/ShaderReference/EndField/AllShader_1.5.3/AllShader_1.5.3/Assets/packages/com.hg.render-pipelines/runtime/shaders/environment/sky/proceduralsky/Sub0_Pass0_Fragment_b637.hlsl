// Stage: Fragment  Blob: 637  ParamBlob: 93  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _290 = 0.0f.xxx;
static uint _291 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t22, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t23, space3);
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
    float _295 = 1.0f / gl_FragCoord.w;
    uint2 _300 = uint2(gl_FragCoord.xy);
    float3 _304 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _305 = dot(_304, _304);
    float _307 = rsqrt(max(_305, 9.9999999392252902907785028219223e-09f));
    float3 _308 = _304 * _307;
    float _309 = _305 * _307;
    float3 _313 = _308 * (1.0f / dot(abs(_308), 1.0f.xxx));
    float _314 = _313.x;
    float _315 = _313.z;
    float _326 = _308.y;
    float4 _330 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_314 + _315) + 1.0f, (_314 - _315) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_326 * 10.0f), 0.0f, 1.0f);
    float2 _340 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _348 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_326 * 1.57079637050628662109375f);
    float _351 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _352 = sin(_351);
    float _353 = cos(_351);
    float2 _358 = _308.xz;
    float3 _363 = float3(mul(float2x2(float2(_353, -_352), float2(_352, _353)), _358), _326).xzy;
    float _364 = _340.x;
    float3 _367 = normalize(_363 + (_348 * _364));
    float _368 = _367.x;
    float _369 = _367.z;
    float _370 = _368 / _369;
    float _371 = abs(_370);
    bool _372 = _371 < 1.0f;
    float _374 = _372 ? _371 : (1.0f / _371);
    float _375 = _374 * _374;
    float _380 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _375)) * _375)) * _374;
    float _382 = _372 ? _380 : (1.57079637050628662109375f - _380);
    float _392 = _367.y;
    float _393 = abs(_392);
    float _400 = ((((0.04688780009746551513671875f * _393) + (-0.203471004962921142578125f)) * _393) + 1.57079601287841796875f) * sqrt(1.0f - _393);
    float2 _407 = (float2(((_370 < 0.0f) ? (-_382) : _382) + (((_368 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_369 < 0.0f)), 1.57079637050628662109375f - ((_392 >= 0.0f) ? _400 : (3.1415927410125732421875f - _400))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _407.y = (_407.y * 2.0f) - 1.0f;
    float4 _417 = _CloudTexture.SampleBias(sampler_PointRepeat, _407, _GlobalMipBias);
    float3 _421 = normalize(_363 + (_348 * _340.y));
    float _422 = _421.x;
    float _423 = _421.z;
    float _424 = _422 / _423;
    float _425 = abs(_424);
    bool _426 = _425 < 1.0f;
    float _428 = _426 ? _425 : (1.0f / _425);
    float _429 = _428 * _428;
    float _434 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _429)) * _429)) * _428;
    float _436 = _426 ? _434 : (1.57079637050628662109375f - _434);
    float _446 = _421.y;
    float _447 = abs(_446);
    float _454 = ((((0.04688780009746551513671875f * _447) + (-0.203471004962921142578125f)) * _447) + 1.57079601287841796875f) * sqrt(1.0f - _447);
    float2 _461 = (float2(((_424 < 0.0f) ? (-_436) : _436) + (((_422 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_423 < 0.0f)), 1.57079637050628662109375f - ((_446 >= 0.0f) ? _454 : (3.1415927410125732421875f - _454))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _461.y = (_461.y * 2.0f) - 1.0f;
    float4 _469 = _CloudTexture.SampleBias(sampler_PointRepeat, _461, _GlobalMipBias);
    float4 _473 = lerp(_417, _469, abs(2.0f * _364).xxxx);
    float3 _479 = ((_473.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _483 = float4(_479.x, _479.y, _479.z, _473.w) * _CloudOpacities;
    float4 _496 = (lerp(_483, max(_483.x, _483.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _326);
    float3 _498 = _496.xyz;
    float _500 = clamp(_496.w, 0.0f, 1.0f);
    float3 _501 = _500.xxx;
    float3 _502 = lerp(_330.xyz, _498, _501);
    float4 _870 = 0.0f.xxxx;
    float _871 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _649 = 0.0f.xxx;
        float _652 = 0.0f;
        float _552 = 1.0f / _PlanetAtmosphereParams10.x;
        float _554 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _557 = normalize(_304);
        float _558 = dot(_557, _PlanetCenterViewDir0.xyz);
        float _563 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_558 * _558);
        float3 _576 = (((_557 * (_558 - sqrt(max(0.0f, _563)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _578 = float(max(_563 * clamp(dot(_557, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _580 = dot(_576, _PlanetUpWs0.xyz);
        float _581 = -_580;
        float3 _589 = normalize(_576 - (_PlanetUpWs0.xyz * _580));
        float _598 = float(int(sign(dot(_589, _PlanetRightWs0.xyz))));
        float2 _603 = float2(clamp(-_598, 0.0f, 1.0f) + (_598 * (acos(dot(_589, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_581 * _581)) + (-0.27777779102325439453125f)) * _581) + 0.500000059604644775390625f);
        float4 _605 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _603, _GlobalMipBias);
        float _612 = clamp((clamp(dot(_IncidentLightDir0.xyz, _576), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _615 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _603, _GlobalMipBias);
        float _620 = _605.w;
        float4 _625 = float4((_605.xyz * _612) + (_615.xyz * _PlanetEmissive0.xyz), _620) * _578;
        float3 _627 = _625.xyz * _620;
        float _631 = lerp(1.0f, clamp(_557.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _633 = (float4(_627.x, _627.y, _627.z, _625.w) * _PlanetColor0) * _631;
        float3 _642 = _557 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_557, _557)));
        float3 _646 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _666 = 0.0f;
        float _667 = 0.0f;
        bool _668 = false;
        do
        {
            _649 = float4(_PlanetCenterPos0.xyz, _554).xyz;
            float3 _650 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _649;
            _652 = _554 * _554;
            float _654 = dot(_642, _650);
            float _656 = (_654 * _654) - (dot(_650, _650) - _652);
            if (_656 <= 0.0f)
            {
                _666 = 0.0f;
                _667 = 0.0f;
                _668 = false;
                break;
            }
            float _660 = sqrt(_656);
            float _661 = -_654;
            float _663 = max(0.0f, _661 - _660);
            _666 = _663;
            _667 = (_661 + _660) - _663;
            _668 = true;
            break;
        } while(false);
        float3 _789 = 0.0f.xxx;
        if (_668)
        {
            float _688 = 0.0f;
            bool _689 = false;
            do
            {
                float3 _674 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _678 = dot(_642, _674);
                float _680 = (_678 * _678) - (dot(_674, _674) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_680 <= 0.0f)
                {
                    _688 = 0.0f;
                    _689 = false;
                    break;
                }
                _688 = max(0.0f, (-_678) - sqrt(_680));
                _689 = true;
                break;
            } while(false);
            float _698 = 0.0f;
            if (_689)
            {
                float _697 = 0.0f;
                if (_688 > 0.0f)
                {
                    _697 = min(_667, _688 - _666);
                }
                else
                {
                    _697 = _667;
                }
                _698 = _697;
            }
            else
            {
                _698 = _667;
            }
            float3 _788 = 0.0f.xxx;
            if (_698 > 0.0f)
            {
                float _704 = _698 / _PlanetAtmosphereParams10.y;
                float _709 = dot(-_642, _646);
                float3 _714 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _719 = 0.0f.xxx;
                float3 _721 = 0.0f.xxx;
                _719 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_642 * _666)) + ((_642 * 0.5f) * _704);
                _721 = 0.0f.xxx;
                float _717 = 0.0f;
                float3 _720 = 0.0f.xxx;
                float3 _722 = 0.0f.xxx;
                float _716 = 0.0f;
                int _723 = 0;
                for (; float(_723) < _PlanetAtmosphereParams10.y; _716 = _717, _719 = _720, _721 = _722, _723++)
                {
                    float3 _729 = _719 - _649;
                    float _737 = min(exp((-((length(_729) - _PlanetAtmosphereParams10.w) * _552)) * _PlanetAtmosphereParams20.y) * _704, 3.4028234663852885981170418348452e+38f);
                    _717 = _716 + _737;
                    float _754 = 0.0f;
                    do
                    {
                        float _742 = dot(_646, _729);
                        float _744 = (_742 * _742) - (dot(_729, _729) - _652);
                        if (_744 <= 0.0f)
                        {
                            _754 = 0.0f;
                            break;
                        }
                        float _748 = sqrt(_744);
                        float _749 = -_742;
                        _754 = (_749 + _748) - max(0.0f, _749 - _748);
                        break;
                    } while(false);
                    float _755 = _754 / _PlanetAtmosphereParams20.x;
                    float3 _760 = 0.0f.xxx;
                    float _763 = 0.0f;
                    _760 = _719 + ((_646 * 0.5f) * _755);
                    _763 = 0.0f;
                    for (int _765 = 0; float(_765) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _770 = _760 - _649;
                        _760 += (_646 * _755);
                        _763 += exp((-(max(length(_770) - _PlanetAtmosphereParams10.w, 0.0f) * _552)) * _PlanetAtmosphereParams20.y);
                        _765++;
                        continue;
                    }
                    _722 = _721 + (exp(-(_714 * ((_763 * _755) + _717))) * _737);
                    _720 = _719 + (_642 * _704);
                }
                _788 = (_721 * (0.0596831031143665313720703125f * (1.0f + (_709 * _709)))) * _714;
            }
            else
            {
                _788 = 0.0f.xxx;
            }
            _789 = _788;
        }
        else
        {
            _789 = 0.0f.xxx;
        }
        float3 _790 = _789 * _PlanetAtmosphereParams20.z;
        float _791 = _790.z;
        float _792 = _790.y;
        float4 _797 = lerp(float4(_791, _792, -1.0f, 0.666666686534881591796875f), float4(_792, _791, 0.0f, -0.3333333432674407958984375f), step(_791, _792).xxxx);
        float _798 = _790.x;
        float _799 = _797.x;
        float4 _807 = lerp(float4(_799, _797.yw, _798), float4(_798, _797.yz, _799), step(_799, _798).xxxx);
        float _808 = _807.x;
        float _809 = _807.w;
        float _810 = _807.y;
        float _812 = _808 - min(_809, _810);
        float3 _823 = 0.0f.xxx;
        _823.x = abs(_807.z + ((_809 - _810) / ((6.0f * _812) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _834 = lerp(1.0f.xxx, clamp(abs((frac(_823.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_812 / (_808 + 9.9999997473787516355514526367188e-05f)).xxx) * _808;
        float3 _839 = _633.xyz;
        float _852 = _633.w;
        float3 _868 = ((_502.xyz * (1.0f - (_852 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_839, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _839, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _852) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_834 * _612, _834, _PlanetAtmosphereParams30.y.xxx) * _631);
        _870 = float4(_868.x, _868.y, _868.z, _330.w);
        _871 = max(0.0f, _578);
    }
    else
    {
        _870 = float4(_502.x, _502.y, _502.z, _330.w);
        _871 = 0.0f;
    }
    float4 _1227 = 0.0f.xxxx;
    float _1228 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1017 = 0.0f.xxx;
        float _1020 = 0.0f;
        float _920 = 1.0f / _PlanetAtmosphereParams11.x;
        float _922 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _925 = normalize(_304);
        float _926 = dot(_925, _PlanetCenterViewDir1.xyz);
        float _931 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_926 * _926);
        float3 _944 = (((_925 * (_926 - sqrt(max(0.0f, _931)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _946 = float(max(_931 * clamp(dot(_925, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _948 = dot(_944, _PlanetUpWs1.xyz);
        float _949 = -_948;
        float3 _957 = normalize(_944 - (_PlanetUpWs1.xyz * _948));
        float _966 = float(int(sign(dot(_957, _PlanetRightWs1.xyz))));
        float2 _971 = float2(clamp(-_966, 0.0f, 1.0f) + (_966 * (acos(dot(_957, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_949 * _949)) + (-0.27777779102325439453125f)) * _949) + 0.500000059604644775390625f);
        float4 _973 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _971, _GlobalMipBias);
        float _980 = clamp((clamp(dot(_IncidentLightDir1.xyz, _944), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _983 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _971, _GlobalMipBias);
        float _988 = _973.w;
        float4 _993 = float4((_973.xyz * _980) + (_983.xyz * _PlanetEmissive1.xyz), _988) * _946;
        float3 _995 = _993.xyz * _988;
        float _999 = lerp(1.0f, clamp(_925.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1001 = (float4(_995.x, _995.y, _995.z, _993.w) * _PlanetColor1) * _999;
        float3 _1010 = _925 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_925, _925)));
        float3 _1014 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1034 = 0.0f;
        float _1035 = 0.0f;
        bool _1036 = false;
        do
        {
            _1017 = float4(_PlanetCenterPos1.xyz, _922).xyz;
            float3 _1018 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1017;
            _1020 = _922 * _922;
            float _1022 = dot(_1010, _1018);
            float _1024 = (_1022 * _1022) - (dot(_1018, _1018) - _1020);
            if (_1024 <= 0.0f)
            {
                _1034 = 0.0f;
                _1035 = 0.0f;
                _1036 = false;
                break;
            }
            float _1028 = sqrt(_1024);
            float _1029 = -_1022;
            float _1031 = max(0.0f, _1029 - _1028);
            _1034 = _1031;
            _1035 = (_1029 + _1028) - _1031;
            _1036 = true;
            break;
        } while(false);
        float3 _1157 = 0.0f.xxx;
        if (_1036)
        {
            float _1056 = 0.0f;
            bool _1057 = false;
            do
            {
                float3 _1042 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1046 = dot(_1010, _1042);
                float _1048 = (_1046 * _1046) - (dot(_1042, _1042) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1048 <= 0.0f)
                {
                    _1056 = 0.0f;
                    _1057 = false;
                    break;
                }
                _1056 = max(0.0f, (-_1046) - sqrt(_1048));
                _1057 = true;
                break;
            } while(false);
            float _1066 = 0.0f;
            if (_1057)
            {
                float _1065 = 0.0f;
                if (_1056 > 0.0f)
                {
                    _1065 = min(_1035, _1056 - _1034);
                }
                else
                {
                    _1065 = _1035;
                }
                _1066 = _1065;
            }
            else
            {
                _1066 = _1035;
            }
            float3 _1156 = 0.0f.xxx;
            if (_1066 > 0.0f)
            {
                float _1072 = _1066 / _PlanetAtmosphereParams11.y;
                float _1077 = dot(-_1010, _1014);
                float3 _1082 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1087 = 0.0f.xxx;
                float3 _1089 = 0.0f.xxx;
                _1087 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1010 * _1034)) + ((_1010 * 0.5f) * _1072);
                _1089 = 0.0f.xxx;
                float _1085 = 0.0f;
                float3 _1088 = 0.0f.xxx;
                float3 _1090 = 0.0f.xxx;
                float _1084 = 0.0f;
                int _1091 = 0;
                for (; float(_1091) < _PlanetAtmosphereParams11.y; _1084 = _1085, _1087 = _1088, _1089 = _1090, _1091++)
                {
                    float3 _1097 = _1087 - _1017;
                    float _1105 = min(exp((-((length(_1097) - _PlanetAtmosphereParams11.w) * _920)) * _PlanetAtmosphereParams21.y) * _1072, 3.4028234663852885981170418348452e+38f);
                    _1085 = _1084 + _1105;
                    float _1122 = 0.0f;
                    do
                    {
                        float _1110 = dot(_1014, _1097);
                        float _1112 = (_1110 * _1110) - (dot(_1097, _1097) - _1020);
                        if (_1112 <= 0.0f)
                        {
                            _1122 = 0.0f;
                            break;
                        }
                        float _1116 = sqrt(_1112);
                        float _1117 = -_1110;
                        _1122 = (_1117 + _1116) - max(0.0f, _1117 - _1116);
                        break;
                    } while(false);
                    float _1123 = _1122 / _PlanetAtmosphereParams21.x;
                    float3 _1128 = 0.0f.xxx;
                    float _1131 = 0.0f;
                    _1128 = _1087 + ((_1014 * 0.5f) * _1123);
                    _1131 = 0.0f;
                    for (int _1133 = 0; float(_1133) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1138 = _1128 - _1017;
                        _1128 += (_1014 * _1123);
                        _1131 += exp((-(max(length(_1138) - _PlanetAtmosphereParams11.w, 0.0f) * _920)) * _PlanetAtmosphereParams21.y);
                        _1133++;
                        continue;
                    }
                    _1090 = _1089 + (exp(-(_1082 * ((_1131 * _1123) + _1085))) * _1105);
                    _1088 = _1087 + (_1010 * _1072);
                }
                _1156 = (_1089 * (0.0596831031143665313720703125f * (1.0f + (_1077 * _1077)))) * _1082;
            }
            else
            {
                _1156 = 0.0f.xxx;
            }
            _1157 = _1156;
        }
        else
        {
            _1157 = 0.0f.xxx;
        }
        float3 _1158 = _1157 * _PlanetAtmosphereParams21.z;
        float _1159 = _1158.z;
        float _1160 = _1158.y;
        float4 _1165 = lerp(float4(_1159, _1160, -1.0f, 0.666666686534881591796875f), float4(_1160, _1159, 0.0f, -0.3333333432674407958984375f), step(_1159, _1160).xxxx);
        float _1166 = _1158.x;
        float _1167 = _1165.x;
        float4 _1175 = lerp(float4(_1167, _1165.yw, _1166), float4(_1166, _1165.yz, _1167), step(_1167, _1166).xxxx);
        float _1176 = _1175.x;
        float _1177 = _1175.w;
        float _1178 = _1175.y;
        float _1180 = _1176 - min(_1177, _1178);
        float3 _1191 = 0.0f.xxx;
        _1191.x = abs(_1175.z + ((_1177 - _1178) / ((6.0f * _1180) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1202 = lerp(1.0f.xxx, clamp(abs((frac(_1191.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1180 / (_1176 + 9.9999997473787516355514526367188e-05f)).xxx) * _1176;
        float _1209 = _1001.w;
        float3 _1225 = ((_870.xyz * (1.0f - (_1209 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1001.xyz * (1.0f - ((1.0f - _1209) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1202 * _980, _1202, _PlanetAtmosphereParams31.y.xxx) * _999);
        _1227 = float4(_1225.x, _1225.y, _1225.z, _870.w);
        _1228 = max(_871, _946);
    }
    else
    {
        _1227 = _870;
        _1228 = _871;
    }
    float _1234 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1235 = sin(_1234);
    float _1236 = cos(_1234);
    float2 _1241 = mul(float2x2(float2(_1236, -_1235), float2(_1235, _1236)), _358);
    float _1242 = _1241.x;
    float _1243 = _1241.y;
    float _1244 = _1242 / _1243;
    float _1245 = abs(_1244);
    bool _1246 = _1245 < 1.0f;
    float _1248 = _1246 ? _1245 : (1.0f / _1245);
    float _1249 = _1248 * _1248;
    float _1254 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1249)) * _1249)) * _1248;
    float _1256 = _1246 ? _1254 : (1.57079637050628662109375f - _1254);
    float _1266 = abs(_326);
    float _1273 = ((((0.04688780009746551513671875f * _1266) + (-0.203471004962921142578125f)) * _1266) + 1.57079601287841796875f) * sqrt(1.0f - _1266);
    float _1277 = 1.57079637050628662109375f - ((_326 >= 0.0f) ? _1273 : (3.1415927410125732421875f - _1273));
    float2 _1280 = (float2(((_1244 < 0.0f) ? (-_1256) : _1256) + (((_1242 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1243 < 0.0f)), _1277) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1280.y = _1280.y;
    float3 _1287 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1280, _GlobalMipBias).xyz;
    float _1299 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1300 = sin(_1299);
    float _1301 = cos(_1299);
    float2 _1306 = mul(float2x2(float2(_1301, -_1300), float2(_1300, _1301)), _358);
    float _1307 = _1306.x;
    float _1308 = _1306.y;
    float _1311 = _1307 / _1308;
    float _1312 = abs(_1311);
    bool _1313 = _1312 < 1.0f;
    float _1315 = _1313 ? _1312 : (1.0f / _1312);
    float _1316 = _1315 * _1315;
    float _1321 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1316)) * _1316)) * _1315;
    float _1323 = _1313 ? _1321 : (1.57079637050628662109375f - _1321);
    float2 _1335 = (float2(((_1311 < 0.0f) ? (-_1323) : _1323) + (((_1307 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1308 < 0.0f)), _1277) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1335.y = _1335.y;
    float3 _1362 = normalize(float3(_1307, _1308, _326).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1363 = floor(_1362);
    float3 _1365 = frac(_1362) - 0.5f.xxx;
    float3 _1371 = frac((_1363 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1376 = _1371 + dot(_1371, _1371.yzx + 33.3300018310546875f.xxx).xxx;
    float _1382 = frac((_1376.x + _1376.y) * _1376.z);
    float _1384 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1386 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1384), 9.9999997473787516355514526367188e-06f);
    float3 _1399 = frac(float3(_1382 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1382 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1404 = _1399 + dot(_1399, _1399.yzx + 33.3300018310546875f.xxx).xxx;
    float _1413 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1404.x + _1404.y) * _1404.z));
    float _1414 = -dot(_1365, _1365);
    float _1421 = lerp(exp2(_1414 * _1413), exp2(_1414 * (_1413 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1384));
    float3 _1436 = frac(((_1363 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1441 = _1436 + dot(_1436, _1436.yzx + 33.3300018310546875f.xxx).xxx;
    float _1447 = frac((_1441.x + _1441.y) * _1441.z);
    float3 _1454 = frac(((_1363.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1459 = _1454 + dot(_1454, _1454.yzx + 33.3300018310546875f.xxx).xxx;
    float _1465 = frac((_1459.x + _1459.y) * _1459.z);
    float _1468 = _Time.x * _SkyBoxStarParam0.w;
    float _1480 = 1.0f - abs((frac(((_1468 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1447)) + _1465) * 2.0f) - 1.0f);
    float _1488 = 1.0f - abs((frac(((_1468 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1465)) + _1447) * 2.0f) - 1.0f);
    float3 _1511 = frac(float3(_1382 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1382 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1516 = _1511 + dot(_1511, _1511.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1532 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1516.x + _1516.y) * _1516.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1386, _SkyBoxStarParam0.x + _1386, _1382) * lerp(_1421 * _1421, sqrt(clamp(_1421, 0.0f, 1.0f)), _1384)) * (1.0f + (step(0.999499976634979248046875f, _1382) * 3.0f))) * clamp((((_1480 * _1480) * (3.0f - (2.0f * _1480))) * 0.62000000476837158203125f) + (((_1488 * _1488) * (3.0f - (2.0f * _1488))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1382 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1335, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1228);
    float3 _1546 = ((lerp(_1227.xyz, _498, _501).xyz + ((_1287 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1532 * lerp(1.0f, 1.0f - _500, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1287) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1560 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1567 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1571 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1575 = _1571 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1571, _1571)));
    float _1579 = radians(_PlanetBillBoardConstants_Phi2);
    float _1582 = radians(_PlanetBillBoardConstants_Theta2);
    float _1603 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1607 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1608 = 1.0f / _1607;
    float _1611 = _1607 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1616 = ((_PlanetBillBoardConstants_Ray * _1608) * _1611).xyz;
    float3 _1621 = ((_PlanetBillBoardConstants_Mie * _1608) * _1611).xyz;
    float _1622 = _1607 - _1603;
    float _1623 = _1622 * 0.0599999986588954925537109375f;
    float _1643 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1650 = normalize(_308 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1652 = normalize(float3(_1560.x ? _1567.x : _1575.x, _1560.y ? _1567.y : _1575.y, _1560.z ? _1567.z : _1575.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1653 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1579), sin(_1582), (-cos(_1582)) * cos(_1579)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1654 = dot(_1650, _1653);
    float _1655 = 2.0f * _1654;
    float _1656 = dot(_1653, _1653);
    float _1657 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1659 = _1655 * _1655;
    float _1661 = _1659 - (4.0f * (_1656 - _1657));
    bool _1664 = (_1661 > 0.0f) && (_1655 < 0.0f);
    float _1665 = _1654 * (-2.0f);
    float3 _1671 = _1653 + (_1650 * ((_1665 - sqrt(max(_1661, 0.0f))) * 0.5f));
    float3 _1672 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1674 = normalize(_1671 * _1672);
    float _1677 = radians(_PlanetBillBoardConstants_Pitch);
    float _1680 = radians(_PlanetBillBoardConstants_Roll);
    float _1681 = sin(_1677);
    float _1682 = cos(_1677);
    float _1683 = sin(_1680);
    float _1684 = cos(_1680);
    float3x3 _1694 = float3x3(float3(_1684, (-_1683) * _1682, _1683 * _1681), float3(_1683, _1684 * _1682, (-_1684) * _1681), float3(0.0f, _1681, _1682));
    float3 _1695 = mul(_1694, _1674);
    float _1699 = atan2(_1695.z, _1695.x) * 0.159154951572418212890625f;
    float _1702 = (_1695.y + 1.0f) * 0.5f;
    float2 _1703 = float2(_1699, _1702);
    float _1706 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1713 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1714 = (_1699 + _1706) + _1713;
    _1703.x = _1714;
    bool _1718 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1738 = 0.0f.xx;
    [branch]
    if (_1718)
    {
        float _1723 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1724 = sin(_1723);
        float _1725 = cos(_1723);
        float3 _1730 = mul(float3x3(float3(_1725, 0.0f, _1724), float3(0.0f, 1.0f, 0.0f), float3(-_1724, 0.0f, _1725)), _1695);
        _1738 = float2((_1730.x + 1.0f) * 0.5f, (1.0f - _1730.z) * 0.5f);
    }
    else
    {
        _1738 = 0.0f.xx;
    }
    float _1739 = dot(_1671, _1652);
    float _1742 = sqrt(_1657 - (_1739 * _1739));
    float _1747 = sqrt((_1643 * _1643) - (_1742 * _1742)) - _1739;
    float3 _1752 = mul(_1694, normalize((_1671 + (_1652 * _1747)) * _1672));
    float _1759 = (_1752.y + 1.0f) * 0.5f;
    float4 _2020 = 0.0f.xxxx;
    float _2021 = 0.0f;
    [branch]
    if (_1664)
    {
        _1674.y = _1674.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1775 = normalize(_1674);
        float2 _1785 = float2(_1714 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1702) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1787 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1785, _GlobalMipBias);
        float4 _1796 = _RSM.SampleBias(sampler_PointRepeat, _1785, _GlobalMipBias);
        float _1809 = frac(_1714 * 2.0f);
        float2 _1810 = float2(_1809, _1702);
        float _1814 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1815 = _1809 + _1814;
        _1810.x = _1815;
        float _1823 = step(0.5f, _1815);
        float _1824 = step(0.5f, _1702);
        float _1825 = 1.0f - _1823;
        float _1826 = 1.0f - _1824;
        float _1832 = dot(float4(_1825 * _1824, _1823 * _1824, _1825 * _1826, _1823 * _1826), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1810 * 2.0f), 0.0f));
        float3 _1836 = _1832.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1866 = 0.0f.xxx;
        float _1867 = 0.0f;
        [branch]
        if (_1718)
        {
            float4 _1842 = _CloudsCap.SampleBias(sampler_PointRepeat, _1738, _GlobalMipBias);
            float _1856 = clamp(_1842.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1702 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1859 = 1.0f - clamp((_1702 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1866 = ((_1836 * (1.0f - _1856)) * _1859) + (_1842.xyz * _1856);
            _1867 = max(_1832 * _1859, _1856);
        }
        else
        {
            _1866 = _1836;
            _1867 = _1832;
        }
        float3 _1891 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1880 = _ErosionMap.SampleBias(sampler_PointRepeat, _1703 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1891 = (_1880.xyz * pow(clamp(_1880.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1891 = 0.0f.xxx;
        }
        float _1893 = frac((((atan2(_1752.z, _1752.x) * 0.159154951572418212890625f) + _1706) + _1713) * 2.0f);
        float2 _1894 = float2(_1893, _1759);
        float _1895 = _1893 + _1814;
        _1894.x = _1895;
        float _1903 = step(0.5f, _1895);
        float _1904 = step(0.5f, _1759);
        float _1905 = 1.0f - _1903;
        float _1906 = 1.0f - _1904;
        float _1912 = dot(float4(_1905 * _1904, _1903 * _1904, _1905 * _1906, _1903 * _1906), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1894 * 2.0f), 0.0f));
        float _1919 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1912) * _1912) * (1.0f - _1867), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1747 * _1747) * 1.0000000116860974230803549289703e-07f))));
        float _1935 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1796.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1866.x, _1867 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1936 = -_308;
        float _1937 = dot(_1775, _1652);
        float _1942 = max(_1935 * _1935, 0.0078125f);
        float _1943 = _1942 * _1942;
        float3 _1944 = _1652 + _1936;
        float3 _1948 = _1944 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1944, _1944)));
        float _1950 = clamp(dot(_1775, _1948), 0.0f, 1.0f);
        float _1953 = clamp(dot(_1652, _1948), 0.0f, 1.0f);
        float _1957 = ((_1950 * _1950) * (_1943 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1974 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1999 = ((((((0.039999999105930328369140625f.xxx * (_1943 / (((_1957 * _1957) * max(0.100000001490116119384765625f, _1953 * _1953)) * ((_1942 * 4.0f) + 2.0f)))) + (lerp(lerp(_1787.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1796.y.xxxx).xyz, _1796.z.xxx), _1866 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1867.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1937)))) * float3(_1974.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1974.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1974.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1936, _1775), 0.0f, 1.0f)) * max(0.0f, _1937)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _2004 = float4(_1999 + _1891, 1.0f);
        float3 _2012 = _2004.xyz;
        float3 _2018 = lerp(_2012 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _2012, _1919.xxx);
        _2020 = float4(_2018.x, _2018.y, _2018.z, _2004.w);
        _2021 = lerp(_1919, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1775, -_1650)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _2020 = 0.0f.xxxx;
        _2021 = 1.0f;
    }
    float4 _2193 = 0.0f.xxxx;
    do
    {
        if (_1655 > 0.0f)
        {
            _2193 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _2027 = _1607 * _1607;
        float _2032 = length(_1653);
        float _2035 = (_1654 * (-1.0f)) * (1.0f / _2032);
        float _2040 = _2032 * sqrt(max(1.0f - (_2035 * _2035), 0.0f));
        float _2048 = sqrt(max(_1659 - (4.0f * (_1656 - _2027)), 0.0f));
        float _2050 = (_1665 - _2048) * 0.5f;
        float _2051 = step(_PlanetBillBoardConstants_RealPlanetRadius, _2040);
        float _2057 = (lerp(max((_2032 * _2035) - sqrt(max(_1657 - (_2040 * _2040), 0.0f)), 0.0f), (_1665 + _2048) * 0.5f, _2051) - _2050) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2058 = float2(_1623, _1623 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2059 = dot(_1650, _1652);
        float _2060 = _2059 * _2059;
        float _2061 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2068 = max((1.0f + _2061) - ((2.0f * _2059) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2081 = 0.0f.xx;
        float3 _2086 = 0.0f.xxx;
        float3 _2088 = 0.0f.xxx;
        _2081 = 0.0f.xx;
        _2086 = 0.0f.xxx;
        _2088 = 0.0f.xxx;
        float2 _2082 = 0.0f.xx;
        float _2085 = 0.0f;
        float3 _2087 = 0.0f.xxx;
        float3 _2089 = 0.0f.xxx;
        float _2084 = _2050;
        int _2090 = 0;
        for (; float(_2090) < _PlanetBillBoardConstants_StepsI; _2081 = _2082, _2084 = _2085, _2086 = _2087, _2088 = _2089, _2090++)
        {
            float3 _2099 = _1653 + (_1650 * (_2084 + (_2057 * 0.5f)));
            float _2100 = length(_2099);
            float _2102 = _2100 - _1603;
            float2 _2103 = 1.0f.xx / _2058;
            float2 _2107 = exp(_2103 * (-_2102)) * _2057;
            _2082 = _2081 + _2107;
            float _2108 = dot(_1652, _2099);
            float _2109 = 2.0f * _2108;
            float _2118 = (_2108 * (-2.0f)) + sqrt(max((_2109 * _2109) - (4.0f * (dot(_2099, _2099) - _2027)), 0.0f));
            float _2119 = _2118 * 0.5f;
            float3 _2167 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2158 = (1.0f - (_2108 * (1.0f / _2100))) * 0.5f;
                float2 _2159 = float2(_2102 * (1.0f / _1622), _2158);
                _2159.y = min(_2158, 0.9900000095367431640625f);
                _2167 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _2159, 0.0f).xyz;
            }
            else
            {
                float2 _2127 = 0.0f.xx;
                _2127 = 0.0f.xx;
                float _2130 = 0.0f;
                int _2132 = 0;
                for (; float(_2132) < 1.0f; )
                {
                    _2127 += (exp(_2103 * (-(length(_2099 + (_1652 * (_2130 + (_2118 * 0.25f)))) - _1603))) * _2119);
                    _2130 += _2119;
                    _2132++;
                    continue;
                }
                _2167 = exp(((-_1621) * _2127.y) - (_1616 * _2127.x));
            }
            float3 _2175 = exp(((-_1621) * _2082.y) - (_1616 * _2082.x)) * _2167;
            _2089 = _2088 + (_2175 * _2107.x);
            _2087 = _2086 + (_2175 * _2107.y);
            _2085 = _2084 + _2057;
        }
        _2193 = float4(((((_1616 * ((1.0f + _2060) * 0.059683106839656829833984375f)) * _2088) + ((_1621 * (((_2051 * 0.3183098733425140380859375f) * ((1.0f - _2061) * (_2060 + 1.0f))) * (1.0f / ((_2068 * sqrt(_2068)) * (2.0f + _2061))))) * _2086)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1608) * _1611) * _PlanetBillBoardConstants_Ambient.w) * _2081.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2229 = _4.y * _AtmosphereFogParams3.w;
    float _2234 = max(0.00999999977648258209228515625f, _2229 + _AtmosphereFogParams4.w);
    float3 _2248 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_309 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2234)) / _2234) * exp(_2229 + _AtmosphereFogParams5.w))));
    float _2251 = dot(_308, _AtmosphereFogParams1.xyz);
    float _2257 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2261 = (1.0f + _2257) - ((2.0f * _AtmosphereFogParams2.w) * _2251);
    float3 _2590 = 0.0f.xxx;
    float _2591 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2416 = (uint3(int3(int(_300.x), int(_300.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2417 = _2416.y;
        uint _2418 = _2416.z;
        uint _2421 = _2416.x + (_2417 * _2418);
        uint _2423 = _2417 + (_2418 * _2421);
        uint _2425 = _2418 + (_2421 * _2423);
        uint _2427 = _2421 + (_2423 * _2425);
        float _2454 = dot(_308, -_TransformVariables_ViewMatrix[2].xyz);
        float _2462 = (_VolumetricFogParams0.w * ((_2454 > 5.9604644775390625e-08f) ? (1.0f / _2454) : 0.0f)) * (1.0f / _309);
        float _2463 = _304.y;
        float _2464 = _2462 * _2463;
        float _2466 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2464;
        float _2467 = _2463 - _2464;
        float _2469 = (1.0f - _2462) * _309;
        float _2483 = max(-127.0f, _ExponentialFogParams0.z * _2467);
        float _2507 = max(-127.0f, _ExponentialFogParams3.x * _2467);
        float _2518 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2466 - _ExponentialFogParams0.x)))) * ((abs(_2483) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2483)) / _2483) : (0.693147182464599609375f - (0.2402265071868896484375f * _2483)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2466 - _ExponentialFogParams3.z)))) * ((abs(_2507) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2507)) / _2507) : (0.693147182464599609375f - (0.2402265071868896484375f * _2507))));
        float _2540 = clamp((_309 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2543 = clamp((max(clamp(exp2(-(_2518 * _2469)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_309 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2540, 0.0f, 1.0f);
        float4 _2584 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_300) + ((((float3(uint3(_2427, _2423 + (_2425 * _2427), _291) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_295 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_295 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2590 = _2584.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2543)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2518 * max(_2469 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2540))) * _2584.w);
        _2591 = _2584.w * _2543;
    }
    else
    {
        float _2289 = _304.y;
        float _2303 = max(-127.0f, _ExponentialFogParams0.z * _2289);
        float _2327 = max(-127.0f, _ExponentialFogParams3.x * _2289);
        float _2338 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2303) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2303)) / _2303) : (0.693147182464599609375f - (0.2402265071868896484375f * _2303)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2327)) / _2327) : (0.693147182464599609375f - (0.2402265071868896484375f * _2327))));
        float _2360 = clamp((_309 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2363 = clamp((max(clamp(exp2(-(_2338 * _309)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_309 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2360, 0.0f, 1.0f);
        _2590 = (_ExponentialFogParams2.xyz * (1.0f - _2363)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2338 * max(_309 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2360));
        _2591 = _2363;
    }
    float3 _2596 = (((((lerp(dot(_1546, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1546, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1664))) + (max(_2193.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1664 ? _2021 : 1.0f)).xyz) + _2020.xyz).xyz * (_2248 * _2591)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2251 * _2251)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2257) / max((12.56637096405029296875f * _2261) * sqrt(_2261), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2248)) * _2591) + _2590);
    float4 _2597 = float4(_2596.x, _2596.y, _2596.z, _1227.w);
    _2597.w = 1.0f;
    float2 _2611 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2611.y = -_2611.y;
    _7 = _2597;
    _8 = float4(((sqrt(sqrt(abs(_2611 * 0.5f))) * float2(int2(sign(_2611)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
