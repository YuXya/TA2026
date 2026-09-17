// Stage: Fragment  Blob: 665  ParamBlob: 121  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _281 = 0u;

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
    float _285 = 1.0f / gl_FragCoord.w;
    uint2 _290 = uint2(gl_FragCoord.xy);
    float3 _294 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _295 = dot(_294, _294);
    float _297 = rsqrt(max(_295, 9.9999999392252902907785028219223e-09f));
    float3 _298 = _294 * _297;
    float _299 = _295 * _297;
    float3 _303 = _298 * (1.0f / dot(abs(_298), 1.0f.xxx));
    float _304 = _303.x;
    float _305 = _303.z;
    float _316 = _298.y;
    float4 _320 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_304 + _305) + 1.0f, (_304 - _305) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_316 * 10.0f), 0.0f, 1.0f);
    float3 _328 = -_298;
    float _333 = pow(clamp(dot(-_SunDiscParam2.xyz, _328), 0.0f, 1.0f), _SunDiscParam1.x);
    float _345 = (0.010016442276537418365478515625f * (1.0f + (_333 * _333))) / max(pow(1.98010003566741943359375f - (_333 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _370 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _378 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_316 * 1.57079637050628662109375f);
    float _381 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _382 = sin(_381);
    float _383 = cos(_381);
    float2 _388 = _298.xz;
    float3 _393 = float3(mul(float2x2(float2(_383, -_382), float2(_382, _383)), _388), _316).xzy;
    float _394 = _370.x;
    float3 _397 = normalize(_393 + (_378 * _394));
    float _398 = _397.x;
    float _399 = _397.z;
    float _400 = _398 / _399;
    float _401 = abs(_400);
    bool _402 = _401 < 1.0f;
    float _404 = _402 ? _401 : (1.0f / _401);
    float _405 = _404 * _404;
    float _410 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _405)) * _405)) * _404;
    float _412 = _402 ? _410 : (1.57079637050628662109375f - _410);
    float _422 = _397.y;
    float _423 = abs(_422);
    float _430 = ((((0.04688780009746551513671875f * _423) + (-0.203471004962921142578125f)) * _423) + 1.57079601287841796875f) * sqrt(1.0f - _423);
    float2 _437 = (float2(((_400 < 0.0f) ? (-_412) : _412) + (((_398 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_399 < 0.0f)), 1.57079637050628662109375f - ((_422 >= 0.0f) ? _430 : (3.1415927410125732421875f - _430))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _437.y = (_437.y * 2.0f) - 1.0f;
    float4 _447 = _CloudTexture.SampleBias(sampler_PointRepeat, _437, _GlobalMipBias);
    float3 _451 = normalize(_393 + (_378 * _370.y));
    float _452 = _451.x;
    float _453 = _451.z;
    float _454 = _452 / _453;
    float _455 = abs(_454);
    bool _456 = _455 < 1.0f;
    float _458 = _456 ? _455 : (1.0f / _455);
    float _459 = _458 * _458;
    float _464 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _459)) * _459)) * _458;
    float _466 = _456 ? _464 : (1.57079637050628662109375f - _464);
    float _476 = _451.y;
    float _477 = abs(_476);
    float _484 = ((((0.04688780009746551513671875f * _477) + (-0.203471004962921142578125f)) * _477) + 1.57079601287841796875f) * sqrt(1.0f - _477);
    float2 _491 = (float2(((_454 < 0.0f) ? (-_466) : _466) + (((_452 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_453 < 0.0f)), 1.57079637050628662109375f - ((_476 >= 0.0f) ? _484 : (3.1415927410125732421875f - _484))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _491.y = (_491.y * 2.0f) - 1.0f;
    float4 _499 = _CloudTexture.SampleBias(sampler_PointRepeat, _491, _GlobalMipBias);
    float4 _503 = lerp(_447, _499, abs(2.0f * _394).xxxx);
    float3 _509 = ((_503.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _513 = float4(_509.x, _509.y, _509.z, _503.w) * _CloudOpacities;
    float4 _526 = (lerp(_513, max(_513.x, _513.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _316);
    float3 _528 = _526.xyz;
    float _530 = clamp(_526.w, 0.0f, 1.0f);
    float3 _531 = _530.xxx;
    float3 _532 = lerp((_320.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _345) * _345, _345, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _528, _531);
    float4 _674 = 0.0f.xxxx;
    float _675 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _568 = normalize(_294);
        float _569 = dot(_568, _PlanetCenterViewDir0.xyz);
        float _574 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_569 * _569);
        float3 _587 = (((_568 * (_569 - sqrt(max(0.0f, _574)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _589 = float(max(_574 * clamp(dot(_568, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _591 = dot(_587, _PlanetUpWs0.xyz);
        float _592 = -_591;
        float3 _600 = normalize(_587 - (_PlanetUpWs0.xyz * _591));
        float _609 = float(int(sign(dot(_600, _PlanetRightWs0.xyz))));
        float2 _614 = float2(clamp(-_609, 0.0f, 1.0f) + (_609 * (acos(dot(_600, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_592 * _592)) + (-0.27777779102325439453125f)) * _592) + 0.500000059604644775390625f);
        float4 _616 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _614, _GlobalMipBias);
        float _631 = _616.w;
        float4 _636 = float4((_616.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _587), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _614, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _631) * _589;
        float3 _638 = _636.xyz * _631;
        float4 _644 = (float4(_638.x, _638.y, _638.z, _636.w) * _PlanetColor0) * lerp(1.0f, clamp(_568.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _645 = _644.xyz;
        float _658 = _644.w;
        float3 _672 = (_532.xyz * (1.0f - (_658 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_645, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _645, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _658) * step(_PlanetBlendMode0, 0.5f))));
        _674 = float4(_672.x, _672.y, _672.z, _320.w);
        _675 = max(0.0f, _589);
    }
    else
    {
        _674 = float4(_532.x, _532.y, _532.z, _320.w);
        _675 = 0.0f;
    }
    float4 _805 = 0.0f.xxxx;
    float _806 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _710 = normalize(_294);
        float _711 = dot(_710, _PlanetCenterViewDir1.xyz);
        float _716 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_711 * _711);
        float3 _729 = (((_710 * (_711 - sqrt(max(0.0f, _716)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _731 = float(max(_716 * clamp(dot(_710, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _733 = dot(_729, _PlanetUpWs1.xyz);
        float _734 = -_733;
        float3 _742 = normalize(_729 - (_PlanetUpWs1.xyz * _733));
        float _751 = float(int(sign(dot(_742, _PlanetRightWs1.xyz))));
        float2 _756 = float2(clamp(-_751, 0.0f, 1.0f) + (_751 * (acos(dot(_742, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_734 * _734)) + (-0.27777779102325439453125f)) * _734) + 0.500000059604644775390625f);
        float4 _758 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _756, _GlobalMipBias);
        float _773 = _758.w;
        float4 _778 = float4((_758.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _729), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _756, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _773) * _731;
        float3 _780 = _778.xyz * _773;
        float4 _786 = (float4(_780.x, _780.y, _780.z, _778.w) * _PlanetColor1) * lerp(1.0f, clamp(_710.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _789 = _786.w;
        float3 _803 = (_674.xyz * (1.0f - (_789 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_786.xyz * (1.0f - ((1.0f - _789) * step(_PlanetBlendMode1, 0.5f))));
        _805 = float4(_803.x, _803.y, _803.z, _674.w);
        _806 = max(_675, _731);
    }
    else
    {
        _805 = _674;
        _806 = _675;
    }
    float _812 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _813 = sin(_812);
    float _814 = cos(_812);
    float2 _819 = mul(float2x2(float2(_814, -_813), float2(_813, _814)), _388);
    float _820 = _819.x;
    float _821 = _819.y;
    float _822 = _820 / _821;
    float _823 = abs(_822);
    bool _824 = _823 < 1.0f;
    float _826 = _824 ? _823 : (1.0f / _823);
    float _827 = _826 * _826;
    float _832 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _827)) * _827)) * _826;
    float _834 = _824 ? _832 : (1.57079637050628662109375f - _832);
    float _844 = abs(_316);
    float _851 = ((((0.04688780009746551513671875f * _844) + (-0.203471004962921142578125f)) * _844) + 1.57079601287841796875f) * sqrt(1.0f - _844);
    float _855 = 1.57079637050628662109375f - ((_316 >= 0.0f) ? _851 : (3.1415927410125732421875f - _851));
    float2 _858 = (float2(((_822 < 0.0f) ? (-_834) : _834) + (((_820 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_821 < 0.0f)), _855) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _858.y = _858.y;
    float3 _865 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _858, _GlobalMipBias).xyz;
    float _877 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _878 = sin(_877);
    float _879 = cos(_877);
    float2 _884 = mul(float2x2(float2(_879, -_878), float2(_878, _879)), _388);
    float _885 = _884.x;
    float _886 = _884.y;
    float _889 = _885 / _886;
    float _890 = abs(_889);
    bool _891 = _890 < 1.0f;
    float _893 = _891 ? _890 : (1.0f / _890);
    float _894 = _893 * _893;
    float _899 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _894)) * _894)) * _893;
    float _901 = _891 ? _899 : (1.57079637050628662109375f - _899);
    float2 _913 = (float2(((_889 < 0.0f) ? (-_901) : _901) + (((_885 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_886 < 0.0f)), _855) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _913.y = _913.y;
    float3 _940 = normalize(float3(_885, _886, _316).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _941 = floor(_940);
    float3 _943 = frac(_940) - 0.5f.xxx;
    float3 _949 = frac((_941 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _954 = _949 + dot(_949, _949.yzx + 33.3300018310546875f.xxx).xxx;
    float _960 = frac((_954.x + _954.y) * _954.z);
    float _962 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _964 = max(lerp(0.0f, 0.00999999977648258209228515625f, _962), 9.9999997473787516355514526367188e-06f);
    float3 _977 = frac(float3(_960 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_960 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _982 = _977 + dot(_977, _977.yzx + 33.3300018310546875f.xxx).xxx;
    float _991 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_982.x + _982.y) * _982.z));
    float _992 = -dot(_943, _943);
    float _999 = lerp(exp2(_992 * _991), exp2(_992 * (_991 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _962));
    float3 _1014 = frac(((_941 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1019 = _1014 + dot(_1014, _1014.yzx + 33.3300018310546875f.xxx).xxx;
    float _1025 = frac((_1019.x + _1019.y) * _1019.z);
    float3 _1032 = frac(((_941.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1037 = _1032 + dot(_1032, _1032.yzx + 33.3300018310546875f.xxx).xxx;
    float _1043 = frac((_1037.x + _1037.y) * _1037.z);
    float _1046 = _Time.x * _SkyBoxStarParam0.w;
    float _1058 = 1.0f - abs((frac(((_1046 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1025)) + _1043) * 2.0f) - 1.0f);
    float _1066 = 1.0f - abs((frac(((_1046 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1043)) + _1025) * 2.0f) - 1.0f);
    float3 _1089 = frac(float3(_960 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_960 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1094 = _1089 + dot(_1089, _1089.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1110 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1094.x + _1094.y) * _1094.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _964, _SkyBoxStarParam0.x + _964, _960) * lerp(_999 * _999, sqrt(clamp(_999, 0.0f, 1.0f)), _962)) * (1.0f + (step(0.999499976634979248046875f, _960) * 3.0f))) * clamp((((_1058 * _1058) * (3.0f - (2.0f * _1058))) * 0.62000000476837158203125f) + (((_1066 * _1066) * (3.0f - (2.0f * _1066))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_960 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _913, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _806);
    float3 _1124 = ((lerp(_805.xyz, _528, _531).xyz + ((_865 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1110 * lerp(1.0f, 1.0f - _530, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_865) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1138 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1145 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1149 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1153 = _1149 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1149, _1149)));
    float _1157 = radians(_PlanetBillBoardConstants_Phi2);
    float _1160 = radians(_PlanetBillBoardConstants_Theta2);
    float _1181 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1185 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1186 = 1.0f / _1185;
    float _1189 = _1185 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1194 = ((_PlanetBillBoardConstants_Ray * _1186) * _1189).xyz;
    float3 _1199 = ((_PlanetBillBoardConstants_Mie * _1186) * _1189).xyz;
    float _1200 = _1185 - _1181;
    float _1201 = _1200 * 0.0599999986588954925537109375f;
    float _1221 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1228 = normalize(_298 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1230 = normalize(float3(_1138.x ? _1145.x : _1153.x, _1138.y ? _1145.y : _1153.y, _1138.z ? _1145.z : _1153.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1231 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1157), sin(_1160), (-cos(_1160)) * cos(_1157)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1232 = dot(_1228, _1231);
    float _1233 = 2.0f * _1232;
    float _1234 = dot(_1231, _1231);
    float _1235 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1237 = _1233 * _1233;
    float _1239 = _1237 - (4.0f * (_1234 - _1235));
    bool _1242 = (_1239 > 0.0f) && (_1233 < 0.0f);
    float _1243 = _1232 * (-2.0f);
    float3 _1249 = _1231 + (_1228 * ((_1243 - sqrt(max(_1239, 0.0f))) * 0.5f));
    float3 _1250 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1252 = normalize(_1249 * _1250);
    float _1255 = radians(_PlanetBillBoardConstants_Pitch);
    float _1258 = radians(_PlanetBillBoardConstants_Roll);
    float _1259 = sin(_1255);
    float _1260 = cos(_1255);
    float _1261 = sin(_1258);
    float _1262 = cos(_1258);
    float3x3 _1272 = float3x3(float3(_1262, (-_1261) * _1260, _1261 * _1259), float3(_1261, _1262 * _1260, (-_1262) * _1259), float3(0.0f, _1259, _1260));
    float3 _1273 = mul(_1272, _1252);
    float _1277 = atan2(_1273.z, _1273.x) * 0.159154951572418212890625f;
    float _1280 = (_1273.y + 1.0f) * 0.5f;
    float2 _1281 = float2(_1277, _1280);
    float _1284 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1291 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1292 = (_1277 + _1284) + _1291;
    _1281.x = _1292;
    bool _1296 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1316 = 0.0f.xx;
    [branch]
    if (_1296)
    {
        float _1301 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1302 = sin(_1301);
        float _1303 = cos(_1301);
        float3 _1308 = mul(float3x3(float3(_1303, 0.0f, _1302), float3(0.0f, 1.0f, 0.0f), float3(-_1302, 0.0f, _1303)), _1273);
        _1316 = float2((_1308.x + 1.0f) * 0.5f, (1.0f - _1308.z) * 0.5f);
    }
    else
    {
        _1316 = 0.0f.xx;
    }
    float _1317 = dot(_1249, _1230);
    float _1320 = sqrt(_1235 - (_1317 * _1317));
    float _1325 = sqrt((_1221 * _1221) - (_1320 * _1320)) - _1317;
    float3 _1330 = mul(_1272, normalize((_1249 + (_1230 * _1325)) * _1250));
    float _1337 = (_1330.y + 1.0f) * 0.5f;
    float4 _1597 = 0.0f.xxxx;
    float _1598 = 0.0f;
    [branch]
    if (_1242)
    {
        _1252.y = _1252.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1353 = normalize(_1252);
        float2 _1363 = float2(_1292 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1280) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1365 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1363, _GlobalMipBias);
        float4 _1374 = _RSM.SampleBias(sampler_PointRepeat, _1363, _GlobalMipBias);
        float _1387 = frac(_1292 * 2.0f);
        float2 _1388 = float2(_1387, _1280);
        float _1392 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1393 = _1387 + _1392;
        _1388.x = _1393;
        float _1401 = step(0.5f, _1393);
        float _1402 = step(0.5f, _1280);
        float _1403 = 1.0f - _1401;
        float _1404 = 1.0f - _1402;
        float _1410 = dot(float4(_1403 * _1402, _1401 * _1402, _1403 * _1404, _1401 * _1404), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1388 * 2.0f), 0.0f));
        float3 _1414 = _1410.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1444 = 0.0f.xxx;
        float _1445 = 0.0f;
        [branch]
        if (_1296)
        {
            float4 _1420 = _CloudsCap.SampleBias(sampler_PointRepeat, _1316, _GlobalMipBias);
            float _1434 = clamp(_1420.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1280 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1437 = 1.0f - clamp((_1280 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1444 = ((_1414 * (1.0f - _1434)) * _1437) + (_1420.xyz * _1434);
            _1445 = max(_1410 * _1437, _1434);
        }
        else
        {
            _1444 = _1414;
            _1445 = _1410;
        }
        float3 _1469 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1458 = _ErosionMap.SampleBias(sampler_PointRepeat, _1281 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1469 = (_1458.xyz * pow(clamp(_1458.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1469 = 0.0f.xxx;
        }
        float _1471 = frac((((atan2(_1330.z, _1330.x) * 0.159154951572418212890625f) + _1284) + _1291) * 2.0f);
        float2 _1472 = float2(_1471, _1337);
        float _1473 = _1471 + _1392;
        _1472.x = _1473;
        float _1481 = step(0.5f, _1473);
        float _1482 = step(0.5f, _1337);
        float _1483 = 1.0f - _1481;
        float _1484 = 1.0f - _1482;
        float _1490 = dot(float4(_1483 * _1482, _1481 * _1482, _1483 * _1484, _1481 * _1484), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1472 * 2.0f), 0.0f));
        float _1497 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1490) * _1490) * (1.0f - _1445), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1325 * _1325) * 1.0000000116860974230803549289703e-07f))));
        float _1513 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1374.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1444.x, _1445 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1514 = dot(_1353, _1230);
        float _1519 = max(_1513 * _1513, 0.0078125f);
        float _1520 = _1519 * _1519;
        float3 _1521 = _1230 + _328;
        float3 _1525 = _1521 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1521, _1521)));
        float _1527 = clamp(dot(_1353, _1525), 0.0f, 1.0f);
        float _1530 = clamp(dot(_1230, _1525), 0.0f, 1.0f);
        float _1534 = ((_1527 * _1527) * (_1520 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1551 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1576 = ((((((0.039999999105930328369140625f.xxx * (_1520 / (((_1534 * _1534) * max(0.100000001490116119384765625f, _1530 * _1530)) * ((_1519 * 4.0f) + 2.0f)))) + (lerp(lerp(_1365.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1374.y.xxxx).xyz, _1374.z.xxx), _1444 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1445.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1514)))) * float3(_1551.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1551.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1551.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_328, _1353), 0.0f, 1.0f)) * max(0.0f, _1514)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1581 = float4(_1576 + _1469, 1.0f);
        float3 _1589 = _1581.xyz;
        float3 _1595 = lerp(_1589 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1589, _1497.xxx);
        _1597 = float4(_1595.x, _1595.y, _1595.z, _1581.w);
        _1598 = lerp(_1497, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1353, -_1228)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1597 = 0.0f.xxxx;
        _1598 = 1.0f;
    }
    float4 _1770 = 0.0f.xxxx;
    do
    {
        if (_1233 > 0.0f)
        {
            _1770 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1604 = _1185 * _1185;
        float _1609 = length(_1231);
        float _1612 = (_1232 * (-1.0f)) * (1.0f / _1609);
        float _1617 = _1609 * sqrt(max(1.0f - (_1612 * _1612), 0.0f));
        float _1625 = sqrt(max(_1237 - (4.0f * (_1234 - _1604)), 0.0f));
        float _1627 = (_1243 - _1625) * 0.5f;
        float _1628 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1617);
        float _1634 = (lerp(max((_1609 * _1612) - sqrt(max(_1235 - (_1617 * _1617), 0.0f)), 0.0f), (_1243 + _1625) * 0.5f, _1628) - _1627) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1635 = float2(_1201, _1201 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1636 = dot(_1228, _1230);
        float _1637 = _1636 * _1636;
        float _1638 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1645 = max((1.0f + _1638) - ((2.0f * _1636) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1658 = 0.0f.xx;
        float3 _1663 = 0.0f.xxx;
        float3 _1665 = 0.0f.xxx;
        _1658 = 0.0f.xx;
        _1663 = 0.0f.xxx;
        _1665 = 0.0f.xxx;
        float2 _1659 = 0.0f.xx;
        float _1662 = 0.0f;
        float3 _1664 = 0.0f.xxx;
        float3 _1666 = 0.0f.xxx;
        float _1661 = _1627;
        int _1667 = 0;
        for (; float(_1667) < _PlanetBillBoardConstants_StepsI; _1658 = _1659, _1661 = _1662, _1663 = _1664, _1665 = _1666, _1667++)
        {
            float3 _1676 = _1231 + (_1228 * (_1661 + (_1634 * 0.5f)));
            float _1677 = length(_1676);
            float _1679 = _1677 - _1181;
            float2 _1680 = 1.0f.xx / _1635;
            float2 _1684 = exp(_1680 * (-_1679)) * _1634;
            _1659 = _1658 + _1684;
            float _1685 = dot(_1230, _1676);
            float _1686 = 2.0f * _1685;
            float _1695 = (_1685 * (-2.0f)) + sqrt(max((_1686 * _1686) - (4.0f * (dot(_1676, _1676) - _1604)), 0.0f));
            float _1696 = _1695 * 0.5f;
            float3 _1744 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1735 = (1.0f - (_1685 * (1.0f / _1677))) * 0.5f;
                float2 _1736 = float2(_1679 * (1.0f / _1200), _1735);
                _1736.y = min(_1735, 0.9900000095367431640625f);
                _1744 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1736, 0.0f).xyz;
            }
            else
            {
                float2 _1704 = 0.0f.xx;
                _1704 = 0.0f.xx;
                float _1707 = 0.0f;
                int _1709 = 0;
                for (; float(_1709) < 1.0f; )
                {
                    _1704 += (exp(_1680 * (-(length(_1676 + (_1230 * (_1707 + (_1695 * 0.25f)))) - _1181))) * _1696);
                    _1707 += _1696;
                    _1709++;
                    continue;
                }
                _1744 = exp(((-_1199) * _1704.y) - (_1194 * _1704.x));
            }
            float3 _1752 = exp(((-_1199) * _1659.y) - (_1194 * _1659.x)) * _1744;
            _1666 = _1665 + (_1752 * _1684.x);
            _1664 = _1663 + (_1752 * _1684.y);
            _1662 = _1661 + _1634;
        }
        _1770 = float4(((((_1194 * ((1.0f + _1637) * 0.059683106839656829833984375f)) * _1665) + ((_1199 * (((_1628 * 0.3183098733425140380859375f) * ((1.0f - _1638) * (_1637 + 1.0f))) * (1.0f / ((_1645 * sqrt(_1645)) * (2.0f + _1638))))) * _1663)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1186) * _1189) * _PlanetBillBoardConstants_Ambient.w) * _1658.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1806 = _4.y * _AtmosphereFogParams3.w;
    float _1811 = max(0.00999999977648258209228515625f, _1806 + _AtmosphereFogParams4.w);
    float3 _1825 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_299 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1811)) / _1811) * exp(_1806 + _AtmosphereFogParams5.w))));
    float _1828 = dot(_298, _AtmosphereFogParams1.xyz);
    float _1834 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1838 = (1.0f + _1834) - ((2.0f * _AtmosphereFogParams2.w) * _1828);
    float3 _2165 = 0.0f.xxx;
    float _2166 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1992 = (uint3(int3(int(_290.x), int(_290.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1993 = _1992.y;
        uint _1994 = _1992.z;
        uint _1997 = _1992.x + (_1993 * _1994);
        uint _1999 = _1993 + (_1994 * _1997);
        uint _2001 = _1994 + (_1997 * _1999);
        uint _2003 = _1997 + (_1999 * _2001);
        float _2030 = dot(_298, -_TransformVariables_ViewMatrix[2].xyz);
        float _2038 = (_VolumetricFogParams0.w * ((_2030 > 5.9604644775390625e-08f) ? (1.0f / _2030) : 0.0f)) * (1.0f / _299);
        float _2039 = _294.y;
        float _2040 = _2038 * _2039;
        float _2042 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2040;
        float _2043 = _2039 - _2040;
        float _2045 = (1.0f - _2038) * _299;
        float _2059 = max(-127.0f, _ExponentialFogParams0.z * _2043);
        float _2083 = max(-127.0f, _ExponentialFogParams3.x * _2043);
        float _2094 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2042 - _ExponentialFogParams0.x)))) * ((abs(_2059) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2059)) / _2059) : (0.693147182464599609375f - (0.2402265071868896484375f * _2059)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2042 - _ExponentialFogParams3.z)))) * ((abs(_2083) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2083)) / _2083) : (0.693147182464599609375f - (0.2402265071868896484375f * _2083))));
        float _2116 = clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2119 = clamp((max(clamp(exp2(-(_2094 * _2045)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2116, 0.0f, 1.0f);
        float4 _2159 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_290) + ((((float3(uint3(_2003, _1999 + (_2001 * _2003), _281) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_285 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_285 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2165 = _2159.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2119)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2094 * max(_2045 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2116))) * _2159.w);
        _2166 = _2159.w * _2119;
    }
    else
    {
        float _1866 = _294.y;
        float _1880 = max(-127.0f, _ExponentialFogParams0.z * _1866);
        float _1904 = max(-127.0f, _ExponentialFogParams3.x * _1866);
        float _1915 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1880) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1880)) / _1880) : (0.693147182464599609375f - (0.2402265071868896484375f * _1880)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1904) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1904)) / _1904) : (0.693147182464599609375f - (0.2402265071868896484375f * _1904))));
        float _1937 = clamp((_299 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1940 = clamp((max(clamp(exp2(-(_1915 * _299)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_299 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1937, 0.0f, 1.0f);
        _2165 = (_ExponentialFogParams2.xyz * (1.0f - _1940)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1915 * max(_299 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1937));
        _2166 = _1940;
    }
    float3 _2171 = (((((lerp(dot(_1124, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1124, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1242))) + (max(_1770.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1242 ? _1598 : 1.0f)).xyz) + _1597.xyz).xyz * (_1825 * _2166)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1828 * _1828)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1834) / max((12.56637096405029296875f * _1838) * sqrt(_1838), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1825)) * _2166) + _2165);
    float4 _2172 = float4(_2171.x, _2171.y, _2171.z, _805.w);
    _2172.w = 1.0f;
    float2 _2186 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2186.y = -_2186.y;
    _7 = _2172;
    _8 = float4(((sqrt(sqrt(abs(_2186 * 0.5f))) * float2(int2(sign(_2186)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
