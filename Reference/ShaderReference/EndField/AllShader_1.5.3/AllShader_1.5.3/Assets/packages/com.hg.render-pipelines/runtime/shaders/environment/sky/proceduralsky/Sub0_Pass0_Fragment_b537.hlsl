// Stage: Fragment  Blob: 537  ParamBlob: 121  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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
    float4 _319 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_303 + _304) + 1.0f, (_303 - _304) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_315 * 10.0f), 0.0f, 1.0f);
    float3 _327 = -_297;
    float _332 = pow(clamp(dot(-_SunDiscParam2.xyz, _327), 0.0f, 1.0f), _SunDiscParam1.x);
    float _344 = (0.010016442276537418365478515625f * (1.0f + (_332 * _332))) / max(pow(1.98010003566741943359375f - (_332 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _360 = _297.x;
    float _361 = _297.z;
    float _362 = _360 / _361;
    float _363 = abs(_362);
    bool _364 = _363 < 1.0f;
    float _366 = _364 ? _363 : (1.0f / _363);
    float _367 = _366 * _366;
    float _372 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _367)) * _367)) * _366;
    float _374 = _364 ? _372 : (1.57079637050628662109375f - _372);
    float _384 = abs(_315);
    float _391 = ((((0.04688780009746551513671875f * _384) + (-0.203471004962921142578125f)) * _384) + 1.57079601287841796875f) * sqrt(1.0f - _384);
    float _395 = 1.57079637050628662109375f - ((_315 >= 0.0f) ? _391 : (3.1415927410125732421875f - _391));
    float2 _398 = (float2(((_362 < 0.0f) ? (-_374) : _374) + (((_360 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_361 < 0.0f)), _395) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _414 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_398.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_398.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _420 = ((_414.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _424 = float4(_420.x, _420.y, _420.z, _414.w) * _CloudOpacities;
    float4 _437 = (lerp(_424, max(_424.x, _424.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _315);
    float3 _439 = _437.xyz;
    float _441 = clamp(_437.w, 0.0f, 1.0f);
    float3 _442 = _441.xxx;
    float3 _443 = lerp((_319.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _344) * _344, _344, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _439, _442);
    float4 _585 = 0.0f.xxxx;
    float _586 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _479 = normalize(_293);
        float _480 = dot(_479, _PlanetCenterViewDir0.xyz);
        float _485 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_480 * _480);
        float3 _498 = (((_479 * (_480 - sqrt(max(0.0f, _485)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _500 = float(max(_485 * clamp(dot(_479, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _502 = dot(_498, _PlanetUpWs0.xyz);
        float _503 = -_502;
        float3 _511 = normalize(_498 - (_PlanetUpWs0.xyz * _502));
        float _520 = float(int(sign(dot(_511, _PlanetRightWs0.xyz))));
        float2 _525 = float2(clamp(-_520, 0.0f, 1.0f) + (_520 * (acos(dot(_511, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_503 * _503)) + (-0.27777779102325439453125f)) * _503) + 0.500000059604644775390625f);
        float4 _527 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _525, _GlobalMipBias);
        float _542 = _527.w;
        float4 _547 = float4((_527.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _498), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _525, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _542) * _500;
        float3 _549 = _547.xyz * _542;
        float4 _555 = (float4(_549.x, _549.y, _549.z, _547.w) * _PlanetColor0) * lerp(1.0f, clamp(_479.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _556 = _555.xyz;
        float _569 = _555.w;
        float3 _583 = (_443.xyz * (1.0f - (_569 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_556, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _556, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _569) * step(_PlanetBlendMode0, 0.5f))));
        _585 = float4(_583.x, _583.y, _583.z, _319.w);
        _586 = max(0.0f, _500);
    }
    else
    {
        _585 = float4(_443.x, _443.y, _443.z, _319.w);
        _586 = 0.0f;
    }
    float4 _716 = 0.0f.xxxx;
    float _717 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _621 = normalize(_293);
        float _622 = dot(_621, _PlanetCenterViewDir1.xyz);
        float _627 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_622 * _622);
        float3 _640 = (((_621 * (_622 - sqrt(max(0.0f, _627)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _642 = float(max(_627 * clamp(dot(_621, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _644 = dot(_640, _PlanetUpWs1.xyz);
        float _645 = -_644;
        float3 _653 = normalize(_640 - (_PlanetUpWs1.xyz * _644));
        float _662 = float(int(sign(dot(_653, _PlanetRightWs1.xyz))));
        float2 _667 = float2(clamp(-_662, 0.0f, 1.0f) + (_662 * (acos(dot(_653, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_645 * _645)) + (-0.27777779102325439453125f)) * _645) + 0.500000059604644775390625f);
        float4 _669 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _667, _GlobalMipBias);
        float _684 = _669.w;
        float4 _689 = float4((_669.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _640), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _667, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _684) * _642;
        float3 _691 = _689.xyz * _684;
        float4 _697 = (float4(_691.x, _691.y, _691.z, _689.w) * _PlanetColor1) * lerp(1.0f, clamp(_621.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _700 = _697.w;
        float3 _714 = (_585.xyz * (1.0f - (_700 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_697.xyz * (1.0f - ((1.0f - _700) * step(_PlanetBlendMode1, 0.5f))));
        _716 = float4(_714.x, _714.y, _714.z, _585.w);
        _717 = max(_586, _642);
    }
    else
    {
        _716 = _585;
        _717 = _586;
    }
    float _723 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _724 = sin(_723);
    float _725 = cos(_723);
    float2 _730 = _297.xz;
    float2 _731 = mul(float2x2(float2(_725, -_724), float2(_724, _725)), _730);
    float _732 = _731.x;
    float _733 = _731.y;
    float _734 = _732 / _733;
    float _735 = abs(_734);
    bool _736 = _735 < 1.0f;
    float _738 = _736 ? _735 : (1.0f / _735);
    float _739 = _738 * _738;
    float _744 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _739)) * _739)) * _738;
    float _746 = _736 ? _744 : (1.57079637050628662109375f - _744);
    float2 _758 = (float2(((_734 < 0.0f) ? (-_746) : _746) + (((_732 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_733 < 0.0f)), _395) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _758.y = _758.y;
    float4 _764 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _758, _GlobalMipBias);
    float3 _765 = _764.xyz;
    float _777 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _778 = sin(_777);
    float _779 = cos(_777);
    float2 _784 = mul(float2x2(float2(_779, -_778), float2(_778, _779)), _730);
    float _785 = _784.x;
    float _786 = _784.y;
    float _789 = _785 / _786;
    float _790 = abs(_789);
    bool _791 = _790 < 1.0f;
    float _793 = _791 ? _790 : (1.0f / _790);
    float _794 = _793 * _793;
    float _799 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _794)) * _794)) * _793;
    float _801 = _791 ? _799 : (1.57079637050628662109375f - _799);
    float2 _813 = (float2(((_789 < 0.0f) ? (-_801) : _801) + (((_785 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_786 < 0.0f)), _395) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _813.y = _813.y;
    float3 _840 = normalize(float3(_785, _786, _315).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _841 = floor(_840);
    float3 _843 = frac(_840) - 0.5f.xxx;
    float3 _849 = frac((_841 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _854 = _849 + dot(_849, _849.yzx + 33.3300018310546875f.xxx).xxx;
    float _860 = frac((_854.x + _854.y) * _854.z);
    float _862 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _864 = max(lerp(0.0f, 0.00999999977648258209228515625f, _862), 9.9999997473787516355514526367188e-06f);
    float3 _877 = frac(float3(_860 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_860 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _882 = _877 + dot(_877, _877.yzx + 33.3300018310546875f.xxx).xxx;
    float _891 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_882.x + _882.y) * _882.z));
    float _892 = -dot(_843, _843);
    float _899 = lerp(exp2(_892 * _891), exp2(_892 * (_891 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _862));
    float3 _914 = frac(((_841 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _919 = _914 + dot(_914, _914.yzx + 33.3300018310546875f.xxx).xxx;
    float _925 = frac((_919.x + _919.y) * _919.z);
    float3 _932 = frac(((_841.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _937 = _932 + dot(_932, _932.yzx + 33.3300018310546875f.xxx).xxx;
    float _943 = frac((_937.x + _937.y) * _937.z);
    float _948 = _Time.x * _SkyBoxStarParam0.w;
    float _960 = 1.0f - abs((frac(((_948 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _925)) + _943) * 2.0f) - 1.0f);
    float _968 = 1.0f - abs((frac(((_948 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _943)) + _925) * 2.0f) - 1.0f);
    float3 _991 = frac(float3(_860 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_860 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _996 = _991 + dot(_991, _991.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1012 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_996.x + _996.y) * _996.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _864, _SkyBoxStarParam0.x + _864, _860) * lerp(_899 * _899, sqrt(clamp(_899, 0.0f, 1.0f)), _862)) * (1.0f + (step(0.999499976634979248046875f, _860) * 3.0f))) * clamp((((_960 * _960) * (3.0f - (2.0f * _960))) * 0.62000000476837158203125f) + (((_968 * _968) * (3.0f - (2.0f * _968))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_860 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _813, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _717);
    float3 _1026 = ((lerp(_716.xyz, _439, _442).xyz + ((_765 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1012 * lerp(1.0f, 1.0f - _441, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_765) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1040 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1047 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1051 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1055 = _1051 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1051, _1051)));
    float _1059 = radians(_PlanetBillBoardConstants_Phi2);
    float _1062 = radians(_PlanetBillBoardConstants_Theta2);
    float _1083 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1087 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1088 = 1.0f / _1087;
    float _1091 = _1087 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1096 = ((_PlanetBillBoardConstants_Ray * _1088) * _1091).xyz;
    float3 _1101 = ((_PlanetBillBoardConstants_Mie * _1088) * _1091).xyz;
    float _1102 = _1087 - _1083;
    float _1103 = _1102 * 0.0599999986588954925537109375f;
    float _1123 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1130 = normalize(_297 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1132 = normalize(float3(_1040.x ? _1047.x : _1055.x, _1040.y ? _1047.y : _1055.y, _1040.z ? _1047.z : _1055.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1133 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1059), sin(_1062), (-cos(_1062)) * cos(_1059)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1134 = dot(_1130, _1133);
    float _1135 = 2.0f * _1134;
    float _1136 = dot(_1133, _1133);
    float _1137 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1139 = _1135 * _1135;
    float _1141 = _1139 - (4.0f * (_1136 - _1137));
    bool _1144 = (_1141 > 0.0f) && (_1135 < 0.0f);
    float _1145 = _1134 * (-2.0f);
    float3 _1151 = _1133 + (_1130 * ((_1145 - sqrt(max(_1141, 0.0f))) * 0.5f));
    float3 _1152 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1154 = normalize(_1151 * _1152);
    float _1157 = radians(_PlanetBillBoardConstants_Pitch);
    float _1160 = radians(_PlanetBillBoardConstants_Roll);
    float _1161 = sin(_1157);
    float _1162 = cos(_1157);
    float _1163 = sin(_1160);
    float _1164 = cos(_1160);
    float3x3 _1174 = float3x3(float3(_1164, (-_1163) * _1162, _1163 * _1161), float3(_1163, _1164 * _1162, (-_1164) * _1161), float3(0.0f, _1161, _1162));
    float3 _1175 = mul(_1174, _1154);
    float _1179 = atan2(_1175.z, _1175.x) * 0.159154951572418212890625f;
    float _1182 = (_1175.y + 1.0f) * 0.5f;
    float2 _1183 = float2(_1179, _1182);
    float _1186 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1193 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1194 = (_1179 + _1186) + _1193;
    _1183.x = _1194;
    bool _1198 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1218 = 0.0f.xx;
    [branch]
    if (_1198)
    {
        float _1203 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1204 = sin(_1203);
        float _1205 = cos(_1203);
        float3 _1210 = mul(float3x3(float3(_1205, 0.0f, _1204), float3(0.0f, 1.0f, 0.0f), float3(-_1204, 0.0f, _1205)), _1175);
        _1218 = float2((_1210.x + 1.0f) * 0.5f, (1.0f - _1210.z) * 0.5f);
    }
    else
    {
        _1218 = 0.0f.xx;
    }
    float _1219 = dot(_1151, _1132);
    float _1222 = sqrt(_1137 - (_1219 * _1219));
    float _1227 = sqrt((_1123 * _1123) - (_1222 * _1222)) - _1219;
    float3 _1232 = mul(_1174, normalize((_1151 + (_1132 * _1227)) * _1152));
    float _1239 = (_1232.y + 1.0f) * 0.5f;
    float4 _1499 = 0.0f.xxxx;
    float _1500 = 0.0f;
    [branch]
    if (_1144)
    {
        _1154.y = _1154.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1255 = normalize(_1154);
        float2 _1265 = float2(_1194 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1182) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1267 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1265, _GlobalMipBias);
        float4 _1276 = _RSM.SampleBias(sampler_PointRepeat, _1265, _GlobalMipBias);
        float _1289 = frac(_1194 * 2.0f);
        float2 _1290 = float2(_1289, _1182);
        float _1294 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1295 = _1289 + _1294;
        _1290.x = _1295;
        float _1303 = step(0.5f, _1295);
        float _1304 = step(0.5f, _1182);
        float _1305 = 1.0f - _1303;
        float _1306 = 1.0f - _1304;
        float _1312 = dot(float4(_1305 * _1304, _1303 * _1304, _1305 * _1306, _1303 * _1306), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1290 * 2.0f), 0.0f));
        float3 _1316 = _1312.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1346 = 0.0f.xxx;
        float _1347 = 0.0f;
        [branch]
        if (_1198)
        {
            float4 _1322 = _CloudsCap.SampleBias(sampler_PointRepeat, _1218, _GlobalMipBias);
            float _1336 = clamp(_1322.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1182 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1339 = 1.0f - clamp((_1182 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1346 = ((_1316 * (1.0f - _1336)) * _1339) + (_1322.xyz * _1336);
            _1347 = max(_1312 * _1339, _1336);
        }
        else
        {
            _1346 = _1316;
            _1347 = _1312;
        }
        float3 _1371 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1360 = _ErosionMap.SampleBias(sampler_PointRepeat, _1183 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1371 = (_1360.xyz * pow(clamp(_1360.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1371 = 0.0f.xxx;
        }
        float _1373 = frac((((atan2(_1232.z, _1232.x) * 0.159154951572418212890625f) + _1186) + _1193) * 2.0f);
        float2 _1374 = float2(_1373, _1239);
        float _1375 = _1373 + _1294;
        _1374.x = _1375;
        float _1383 = step(0.5f, _1375);
        float _1384 = step(0.5f, _1239);
        float _1385 = 1.0f - _1383;
        float _1386 = 1.0f - _1384;
        float _1392 = dot(float4(_1385 * _1384, _1383 * _1384, _1385 * _1386, _1383 * _1386), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1374 * 2.0f), 0.0f));
        float _1399 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1392) * _1392) * (1.0f - _1347), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1227 * _1227) * 1.0000000116860974230803549289703e-07f))));
        float _1415 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1276.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1346.x, _1347 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1416 = dot(_1255, _1132);
        float _1421 = max(_1415 * _1415, 0.0078125f);
        float _1422 = _1421 * _1421;
        float3 _1423 = _1132 + _327;
        float3 _1427 = _1423 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1423, _1423)));
        float _1429 = clamp(dot(_1255, _1427), 0.0f, 1.0f);
        float _1432 = clamp(dot(_1132, _1427), 0.0f, 1.0f);
        float _1436 = ((_1429 * _1429) * (_1422 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1453 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1478 = ((((((0.039999999105930328369140625f.xxx * (_1422 / (((_1436 * _1436) * max(0.100000001490116119384765625f, _1432 * _1432)) * ((_1421 * 4.0f) + 2.0f)))) + (lerp(lerp(_1267.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1276.y.xxxx).xyz, _1276.z.xxx), _1346 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1347.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1416)))) * float3(_1453.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1453.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1453.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_327, _1255), 0.0f, 1.0f)) * max(0.0f, _1416)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1483 = float4(_1478 + _1371, 1.0f);
        float3 _1491 = _1483.xyz;
        float3 _1497 = lerp(_1491 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1491, _1399.xxx);
        _1499 = float4(_1497.x, _1497.y, _1497.z, _1483.w);
        _1500 = lerp(_1399, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1255, -_1130)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1499 = 0.0f.xxxx;
        _1500 = 1.0f;
    }
    float4 _1672 = 0.0f.xxxx;
    do
    {
        if (_1135 > 0.0f)
        {
            _1672 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1506 = _1087 * _1087;
        float _1511 = length(_1133);
        float _1514 = (_1134 * (-1.0f)) * (1.0f / _1511);
        float _1519 = _1511 * sqrt(max(1.0f - (_1514 * _1514), 0.0f));
        float _1527 = sqrt(max(_1139 - (4.0f * (_1136 - _1506)), 0.0f));
        float _1529 = (_1145 - _1527) * 0.5f;
        float _1530 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1519);
        float _1536 = (lerp(max((_1511 * _1514) - sqrt(max(_1137 - (_1519 * _1519), 0.0f)), 0.0f), (_1145 + _1527) * 0.5f, _1530) - _1529) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1537 = float2(_1103, _1103 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1538 = dot(_1130, _1132);
        float _1539 = _1538 * _1538;
        float _1540 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1547 = max((1.0f + _1540) - ((2.0f * _1538) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1560 = 0.0f.xx;
        float3 _1565 = 0.0f.xxx;
        float3 _1567 = 0.0f.xxx;
        _1560 = 0.0f.xx;
        _1565 = 0.0f.xxx;
        _1567 = 0.0f.xxx;
        float2 _1561 = 0.0f.xx;
        float _1564 = 0.0f;
        float3 _1566 = 0.0f.xxx;
        float3 _1568 = 0.0f.xxx;
        float _1563 = _1529;
        int _1569 = 0;
        for (; float(_1569) < _PlanetBillBoardConstants_StepsI; _1560 = _1561, _1563 = _1564, _1565 = _1566, _1567 = _1568, _1569++)
        {
            float3 _1578 = _1133 + (_1130 * (_1563 + (_1536 * 0.5f)));
            float _1579 = length(_1578);
            float _1581 = _1579 - _1083;
            float2 _1582 = 1.0f.xx / _1537;
            float2 _1586 = exp(_1582 * (-_1581)) * _1536;
            _1561 = _1560 + _1586;
            float _1587 = dot(_1132, _1578);
            float _1588 = 2.0f * _1587;
            float _1597 = (_1587 * (-2.0f)) + sqrt(max((_1588 * _1588) - (4.0f * (dot(_1578, _1578) - _1506)), 0.0f));
            float _1598 = _1597 * 0.5f;
            float3 _1646 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1637 = (1.0f - (_1587 * (1.0f / _1579))) * 0.5f;
                float2 _1638 = float2(_1581 * (1.0f / _1102), _1637);
                _1638.y = min(_1637, 0.9900000095367431640625f);
                _1646 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1638, 0.0f).xyz;
            }
            else
            {
                float2 _1606 = 0.0f.xx;
                _1606 = 0.0f.xx;
                float _1609 = 0.0f;
                int _1611 = 0;
                for (; float(_1611) < 1.0f; )
                {
                    _1606 += (exp(_1582 * (-(length(_1578 + (_1132 * (_1609 + (_1597 * 0.25f)))) - _1083))) * _1598);
                    _1609 += _1598;
                    _1611++;
                    continue;
                }
                _1646 = exp(((-_1101) * _1606.y) - (_1096 * _1606.x));
            }
            float3 _1654 = exp(((-_1101) * _1561.y) - (_1096 * _1561.x)) * _1646;
            _1568 = _1567 + (_1654 * _1586.x);
            _1566 = _1565 + (_1654 * _1586.y);
            _1564 = _1563 + _1536;
        }
        _1672 = float4(((((_1096 * ((1.0f + _1539) * 0.059683106839656829833984375f)) * _1567) + ((_1101 * (((_1530 * 0.3183098733425140380859375f) * ((1.0f - _1540) * (_1539 + 1.0f))) * (1.0f / ((_1547 * sqrt(_1547)) * (2.0f + _1540))))) * _1565)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1088) * _1091) * _PlanetBillBoardConstants_Ambient.w) * _1560.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1708 = _4.y * _AtmosphereFogParams3.w;
    float _1713 = max(0.00999999977648258209228515625f, _1708 + _AtmosphereFogParams4.w);
    float3 _1727 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_298 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1713)) / _1713) * exp(_1708 + _AtmosphereFogParams5.w))));
    float _1730 = dot(_297, _AtmosphereFogParams1.xyz);
    float _1736 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1740 = (1.0f + _1736) - ((2.0f * _AtmosphereFogParams2.w) * _1730);
    float3 _2067 = 0.0f.xxx;
    float _2068 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1894 = (uint3(int3(int(_289.x), int(_289.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1895 = _1894.y;
        uint _1896 = _1894.z;
        uint _1899 = _1894.x + (_1895 * _1896);
        uint _1901 = _1895 + (_1896 * _1899);
        uint _1903 = _1896 + (_1899 * _1901);
        uint _1905 = _1899 + (_1901 * _1903);
        float _1932 = dot(_297, -_TransformVariables_ViewMatrix[2].xyz);
        float _1940 = (_VolumetricFogParams0.w * ((_1932 > 5.9604644775390625e-08f) ? (1.0f / _1932) : 0.0f)) * (1.0f / _298);
        float _1941 = _293.y;
        float _1942 = _1940 * _1941;
        float _1944 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1942;
        float _1945 = _1941 - _1942;
        float _1947 = (1.0f - _1940) * _298;
        float _1961 = max(-127.0f, _ExponentialFogParams0.z * _1945);
        float _1985 = max(-127.0f, _ExponentialFogParams3.x * _1945);
        float _1996 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1944 - _ExponentialFogParams0.x)))) * ((abs(_1961) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1961)) / _1961) : (0.693147182464599609375f - (0.2402265071868896484375f * _1961)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1944 - _ExponentialFogParams3.z)))) * ((abs(_1985) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1985)) / _1985) : (0.693147182464599609375f - (0.2402265071868896484375f * _1985))));
        float _2018 = clamp((_298 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2021 = clamp((max(clamp(exp2(-(_1996 * _1947)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_298 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2018, 0.0f, 1.0f);
        float4 _2061 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_289) + ((((float3(uint3(_1905, _1901 + (_1903 * _1905), _280) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_284 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_284 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2067 = _2061.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2021)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_327, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1996 * max(_1947 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2018))) * _2061.w);
        _2068 = _2061.w * _2021;
    }
    else
    {
        float _1768 = _293.y;
        float _1782 = max(-127.0f, _ExponentialFogParams0.z * _1768);
        float _1806 = max(-127.0f, _ExponentialFogParams3.x * _1768);
        float _1817 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1782) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1782)) / _1782) : (0.693147182464599609375f - (0.2402265071868896484375f * _1782)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1806) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1806)) / _1806) : (0.693147182464599609375f - (0.2402265071868896484375f * _1806))));
        float _1839 = clamp((_298 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1842 = clamp((max(clamp(exp2(-(_1817 * _298)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_298 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1839, 0.0f, 1.0f);
        _2067 = (_ExponentialFogParams2.xyz * (1.0f - _1842)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_327, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1817 * max(_298 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1839));
        _2068 = _1842;
    }
    float3 _2073 = (((((lerp(dot(_1026, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1026, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1144))) + (max(_1672.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1144 ? _1500 : 1.0f)).xyz) + _1499.xyz).xyz * (_1727 * _2068)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1730 * _1730)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1736) / max((12.56637096405029296875f * _1740) * sqrt(_1740), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1727)) * _2068) + _2067);
    float4 _2074 = float4(_2073.x, _2073.y, _2073.z, _716.w);
    _2074.w = 1.0f;
    float2 _2088 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2088.y = -_2088.y;
    _7 = _2074;
    _8 = float4(((sqrt(sqrt(abs(_2088 * 0.5f))) * float2(int2(sign(_2088)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
