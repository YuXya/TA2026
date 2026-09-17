// Stage: Fragment  Blob: 523  ParamBlob: 107  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _244 = 0u;

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
Texture2D<float4> _PlanetRingTex0 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
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
    float _248 = 1.0f / gl_FragCoord.w;
    uint2 _253 = uint2(gl_FragCoord.xy);
    float3 _257 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _258 = dot(_257, _257);
    float _260 = rsqrt(max(_258, 9.9999999392252902907785028219223e-09f));
    float3 _261 = _257 * _260;
    float _262 = _258 * _260;
    float3 _266 = _261 * (1.0f / dot(abs(_261), 1.0f.xxx));
    float _267 = _266.x;
    float _268 = _266.z;
    float _279 = _261.y;
    float4 _283 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_267 + _268) + 1.0f, (_267 - _268) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_279 * 10.0f), 0.0f, 1.0f);
    float3 _291 = -_261;
    float _296 = pow(clamp(dot(-_SunDiscParam2.xyz, _291), 0.0f, 1.0f), _SunDiscParam1.x);
    float _308 = (0.010016442276537418365478515625f * (1.0f + (_296 * _296))) / max(pow(1.98010003566741943359375f - (_296 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _324 = _261.x;
    float _325 = _261.z;
    float _326 = _324 / _325;
    float _327 = abs(_326);
    bool _328 = _327 < 1.0f;
    float _330 = _328 ? _327 : (1.0f / _327);
    float _331 = _330 * _330;
    float _336 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _331)) * _331)) * _330;
    float _338 = _328 ? _336 : (1.57079637050628662109375f - _336);
    float _348 = abs(_279);
    float _355 = ((((0.04688780009746551513671875f * _348) + (-0.203471004962921142578125f)) * _348) + 1.57079601287841796875f) * sqrt(1.0f - _348);
    float _359 = 1.57079637050628662109375f - ((_279 >= 0.0f) ? _355 : (3.1415927410125732421875f - _355));
    float2 _362 = (float2(((_326 < 0.0f) ? (-_338) : _338) + (((_324 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_325 < 0.0f)), _359) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _378 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_362.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_362.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _384 = ((_378.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _388 = float4(_384.x, _384.y, _384.z, _378.w) * _CloudOpacities;
    float4 _401 = (lerp(_388, max(_388.x, _388.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _279);
    float3 _403 = _401.xyz;
    float3 _406 = clamp(_401.w, 0.0f, 1.0f).xxx;
    float3 _407 = lerp((_283.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _308) * _308, _308, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _403, _406);
    float4 _637 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _449 = normalize(_257);
        float _450 = dot(_449, _PlanetCenterViewDir0.xyz);
        float _455 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_450 * _450);
        float3 _468 = (((_449 * (_450 - sqrt(max(0.0f, _455)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _470 = float(max(_455 * clamp(dot(_449, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _479 = ((_449 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _449)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _484 = length(_479);
        float3 _486 = _479 / _484.xxx;
        float _491 = ((_484 * float(abs(dot(_PlanetUpWs0.xyz, _479)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _499 = dot(_468, _PlanetUpWs0.xyz);
        float _500 = -_499;
        float3 _508 = normalize(_468 - (_PlanetUpWs0.xyz * _499));
        float _517 = float(int(sign(dot(_508, _PlanetRightWs0.xyz))));
        float2 _522 = float2(clamp(-_517, 0.0f, 1.0f) + (_517 * (acos(dot(_508, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_500 * _500)) + (-0.27777779102325439453125f)) * _500) + 0.500000059604644775390625f);
        float4 _524 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _522, _GlobalMipBias);
        float _539 = _524.w;
        float4 _544 = float4((_524.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _468), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _522, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _539) * _470;
        float _554 = clamp(float(int(sign(clamp(1.0f - _491, 0.0f, 1.0f) * _491))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_449, _486)))), 0.0f, 1.0f), _470);
        float _561 = float(int(sign(dot(_486, _PlanetRightWs0.xyz))));
        float _576 = clamp(-dot(_IncidentLightDir0.xyz, _486), 0.0f, 1.0f);
        float4 _590 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_561, 0.0f, 1.0f) + (_561 * (acos(dot(_486, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _491), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_484 * sqrt(1.0f - (_576 * _576)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _596 = (_544.xyz * _539).xyz + ((_590.xyz * _590.w) * _554);
        float4 _597 = float4(_596.x, _596.y, _596.z, _544.w);
        _597.w = _544.w + ((_590.w * _554) * (1.0f - _470));
        float4 _608 = (_597 * _PlanetColor0) * lerp(1.0f, clamp(_449.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _609 = _608.xyz;
        float _621 = _608.w;
        float3 _635 = (_407.xyz * (1.0f - (_621 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_609, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _609, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _621) * step(_PlanetBlendMode0, 0.5f))));
        _637 = float4(_635.x, _635.y, _635.z, _283.w);
    }
    else
    {
        _637 = float4(_407.x, _407.y, _407.z, _283.w);
    }
    float4 _766 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _672 = normalize(_257);
        float _673 = dot(_672, _PlanetCenterViewDir1.xyz);
        float _678 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_673 * _673);
        float3 _691 = (((_672 * (_673 - sqrt(max(0.0f, _678)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _695 = dot(_691, _PlanetUpWs1.xyz);
        float _696 = -_695;
        float3 _704 = normalize(_691 - (_PlanetUpWs1.xyz * _695));
        float _713 = float(int(sign(dot(_704, _PlanetRightWs1.xyz))));
        float2 _718 = float2(clamp(-_713, 0.0f, 1.0f) + (_713 * (acos(dot(_704, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_696 * _696)) + (-0.27777779102325439453125f)) * _696) + 0.500000059604644775390625f);
        float4 _720 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _718, _GlobalMipBias);
        float _735 = _720.w;
        float4 _740 = float4((_720.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _691), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _718, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _735) * float(max(_678 * clamp(dot(_672, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _742 = _740.xyz * _735;
        float4 _748 = (float4(_742.x, _742.y, _742.z, _740.w) * _PlanetColor1) * lerp(1.0f, clamp(_672.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _750 = _748.w;
        float3 _764 = (_637.xyz * (1.0f - (_750 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_748.xyz * (1.0f - ((1.0f - _750) * step(_PlanetBlendMode1, 0.5f))));
        _766 = float4(_764.x, _764.y, _764.z, _637.w);
    }
    else
    {
        _766 = _637;
    }
    float _771 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _772 = sin(_771);
    float _773 = cos(_771);
    float2 _779 = mul(float2x2(float2(_773, -_772), float2(_772, _773)), _261.xz);
    float _780 = _779.x;
    float _781 = _779.y;
    float _782 = _780 / _781;
    float _783 = abs(_782);
    bool _784 = _783 < 1.0f;
    float _786 = _784 ? _783 : (1.0f / _783);
    float _787 = _786 * _786;
    float _792 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _787)) * _787)) * _786;
    float _794 = _784 ? _792 : (1.57079637050628662109375f - _792);
    float2 _806 = (float2(((_782 < 0.0f) ? (-_794) : _794) + (((_780 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_781 < 0.0f)), _359) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _806.y = _806.y;
    float4 _812 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _806, _GlobalMipBias);
    float3 _821 = (lerp(_766.xyz, _403, _406).xyz + ((_812.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _835 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _842 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _846 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _850 = _846 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_846, _846)));
    float _854 = radians(_PlanetBillBoardConstants_Phi2);
    float _857 = radians(_PlanetBillBoardConstants_Theta2);
    float _878 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _882 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _883 = 1.0f / _882;
    float _886 = _882 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _891 = ((_PlanetBillBoardConstants_Ray * _883) * _886).xyz;
    float3 _896 = ((_PlanetBillBoardConstants_Mie * _883) * _886).xyz;
    float _897 = _882 - _878;
    float _898 = _897 * 0.0599999986588954925537109375f;
    float _918 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _925 = normalize(_261 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _927 = normalize(float3(_835.x ? _842.x : _850.x, _835.y ? _842.y : _850.y, _835.z ? _842.z : _850.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _928 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_854), sin(_857), (-cos(_857)) * cos(_854)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _929 = dot(_925, _928);
    float _930 = 2.0f * _929;
    float _931 = dot(_928, _928);
    float _932 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _934 = _930 * _930;
    float _936 = _934 - (4.0f * (_931 - _932));
    bool _939 = (_936 > 0.0f) && (_930 < 0.0f);
    float _940 = _929 * (-2.0f);
    float3 _946 = _928 + (_925 * ((_940 - sqrt(max(_936, 0.0f))) * 0.5f));
    float3 _947 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _949 = normalize(_946 * _947);
    float _952 = radians(_PlanetBillBoardConstants_Pitch);
    float _955 = radians(_PlanetBillBoardConstants_Roll);
    float _956 = sin(_952);
    float _957 = cos(_952);
    float _958 = sin(_955);
    float _959 = cos(_955);
    float3x3 _969 = float3x3(float3(_959, (-_958) * _957, _958 * _956), float3(_958, _959 * _957, (-_959) * _956), float3(0.0f, _956, _957));
    float3 _970 = mul(_969, _949);
    float _974 = atan2(_970.z, _970.x) * 0.159154951572418212890625f;
    float _977 = (_970.y + 1.0f) * 0.5f;
    float2 _978 = float2(_974, _977);
    float _981 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _988 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _989 = (_974 + _981) + _988;
    _978.x = _989;
    bool _993 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1013 = 0.0f.xx;
    [branch]
    if (_993)
    {
        float _998 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _999 = sin(_998);
        float _1000 = cos(_998);
        float3 _1005 = mul(float3x3(float3(_1000, 0.0f, _999), float3(0.0f, 1.0f, 0.0f), float3(-_999, 0.0f, _1000)), _970);
        _1013 = float2((_1005.x + 1.0f) * 0.5f, (1.0f - _1005.z) * 0.5f);
    }
    else
    {
        _1013 = 0.0f.xx;
    }
    float _1014 = dot(_946, _927);
    float _1017 = sqrt(_932 - (_1014 * _1014));
    float _1022 = sqrt((_918 * _918) - (_1017 * _1017)) - _1014;
    float3 _1027 = mul(_969, normalize((_946 + (_927 * _1022)) * _947));
    float _1034 = (_1027.y + 1.0f) * 0.5f;
    float4 _1294 = 0.0f.xxxx;
    float _1295 = 0.0f;
    [branch]
    if (_939)
    {
        _949.y = _949.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1050 = normalize(_949);
        float2 _1060 = float2(_989 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _977) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1062 = _BaseColorMap.SampleBias(sampler_PointMirror, _1060, _GlobalMipBias);
        float4 _1071 = _RSM.SampleBias(sampler_PointMirror, _1060, _GlobalMipBias);
        float _1084 = frac(_989 * 2.0f);
        float2 _1085 = float2(_1084, _977);
        float _1089 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1090 = _1084 + _1089;
        _1085.x = _1090;
        float _1098 = step(0.5f, _1090);
        float _1099 = step(0.5f, _977);
        float _1100 = 1.0f - _1098;
        float _1101 = 1.0f - _1099;
        float _1107 = dot(float4(_1100 * _1099, _1098 * _1099, _1100 * _1101, _1098 * _1101), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1085 * 2.0f), 0.0f));
        float3 _1111 = _1107.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1141 = 0.0f.xxx;
        float _1142 = 0.0f;
        [branch]
        if (_993)
        {
            float4 _1117 = _CloudsCap.SampleBias(sampler_PointMirror, _1013, _GlobalMipBias);
            float _1131 = clamp(_1117.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_977 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1134 = 1.0f - clamp((_977 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1141 = ((_1111 * (1.0f - _1131)) * _1134) + (_1117.xyz * _1131);
            _1142 = max(_1107 * _1134, _1131);
        }
        else
        {
            _1141 = _1111;
            _1142 = _1107;
        }
        float3 _1166 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1155 = _ErosionMap.SampleBias(sampler_PointMirror, _978 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1166 = (_1155.xyz * pow(clamp(_1155.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1166 = 0.0f.xxx;
        }
        float _1168 = frac((((atan2(_1027.z, _1027.x) * 0.159154951572418212890625f) + _981) + _988) * 2.0f);
        float2 _1169 = float2(_1168, _1034);
        float _1170 = _1168 + _1089;
        _1169.x = _1170;
        float _1178 = step(0.5f, _1170);
        float _1179 = step(0.5f, _1034);
        float _1180 = 1.0f - _1178;
        float _1181 = 1.0f - _1179;
        float _1187 = dot(float4(_1180 * _1179, _1178 * _1179, _1180 * _1181, _1178 * _1181), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1169 * 2.0f), 0.0f));
        float _1194 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1187) * _1187) * (1.0f - _1142), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1022 * _1022) * 1.0000000116860974230803549289703e-07f))));
        float _1210 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1071.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1141.x, _1142 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1211 = dot(_1050, _927);
        float _1216 = max(_1210 * _1210, 0.0078125f);
        float _1217 = _1216 * _1216;
        float3 _1218 = _927 + _291;
        float3 _1222 = _1218 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1218, _1218)));
        float _1224 = clamp(dot(_1050, _1222), 0.0f, 1.0f);
        float _1227 = clamp(dot(_927, _1222), 0.0f, 1.0f);
        float _1231 = ((_1224 * _1224) * (_1217 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1248 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1273 = ((((((0.039999999105930328369140625f.xxx * (_1217 / (((_1231 * _1231) * max(0.100000001490116119384765625f, _1227 * _1227)) * ((_1216 * 4.0f) + 2.0f)))) + (lerp(lerp(_1062.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1071.y.xxxx).xyz, _1071.z.xxx), _1141 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1142.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1211)))) * float3(_1248.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1248.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1248.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_291, _1050), 0.0f, 1.0f)) * max(0.0f, _1211)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1278 = float4(_1273 + _1166, 1.0f);
        float3 _1286 = _1278.xyz;
        float3 _1292 = lerp(_1286 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1286, _1194.xxx);
        _1294 = float4(_1292.x, _1292.y, _1292.z, _1278.w);
        _1295 = lerp(_1194, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1050, -_925)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1294 = 0.0f.xxxx;
        _1295 = 1.0f;
    }
    float4 _1467 = 0.0f.xxxx;
    do
    {
        if (_930 > 0.0f)
        {
            _1467 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1301 = _882 * _882;
        float _1306 = length(_928);
        float _1309 = (_929 * (-1.0f)) * (1.0f / _1306);
        float _1314 = _1306 * sqrt(max(1.0f - (_1309 * _1309), 0.0f));
        float _1322 = sqrt(max(_934 - (4.0f * (_931 - _1301)), 0.0f));
        float _1324 = (_940 - _1322) * 0.5f;
        float _1325 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1314);
        float _1331 = (lerp(max((_1306 * _1309) - sqrt(max(_932 - (_1314 * _1314), 0.0f)), 0.0f), (_940 + _1322) * 0.5f, _1325) - _1324) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1332 = float2(_898, _898 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1333 = dot(_925, _927);
        float _1334 = _1333 * _1333;
        float _1335 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1342 = max((1.0f + _1335) - ((2.0f * _1333) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1355 = 0.0f.xx;
        float3 _1360 = 0.0f.xxx;
        float3 _1362 = 0.0f.xxx;
        _1355 = 0.0f.xx;
        _1360 = 0.0f.xxx;
        _1362 = 0.0f.xxx;
        float2 _1356 = 0.0f.xx;
        float _1359 = 0.0f;
        float3 _1361 = 0.0f.xxx;
        float3 _1363 = 0.0f.xxx;
        float _1358 = _1324;
        int _1364 = 0;
        for (; float(_1364) < _PlanetBillBoardConstants_StepsI; _1355 = _1356, _1358 = _1359, _1360 = _1361, _1362 = _1363, _1364++)
        {
            float3 _1373 = _928 + (_925 * (_1358 + (_1331 * 0.5f)));
            float _1374 = length(_1373);
            float _1376 = _1374 - _878;
            float2 _1377 = 1.0f.xx / _1332;
            float2 _1381 = exp(_1377 * (-_1376)) * _1331;
            _1356 = _1355 + _1381;
            float _1382 = dot(_927, _1373);
            float _1383 = 2.0f * _1382;
            float _1392 = (_1382 * (-2.0f)) + sqrt(max((_1383 * _1383) - (4.0f * (dot(_1373, _1373) - _1301)), 0.0f));
            float _1393 = _1392 * 0.5f;
            float3 _1441 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1432 = (1.0f - (_1382 * (1.0f / _1374))) * 0.5f;
                float2 _1433 = float2(_1376 * (1.0f / _897), _1432);
                _1433.y = min(_1432, 0.9900000095367431640625f);
                _1441 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1433, 0.0f).xyz;
            }
            else
            {
                float2 _1401 = 0.0f.xx;
                _1401 = 0.0f.xx;
                float _1404 = 0.0f;
                int _1406 = 0;
                for (; float(_1406) < 1.0f; )
                {
                    _1401 += (exp(_1377 * (-(length(_1373 + (_927 * (_1404 + (_1392 * 0.25f)))) - _878))) * _1393);
                    _1404 += _1393;
                    _1406++;
                    continue;
                }
                _1441 = exp(((-_896) * _1401.y) - (_891 * _1401.x));
            }
            float3 _1449 = exp(((-_896) * _1356.y) - (_891 * _1356.x)) * _1441;
            _1363 = _1362 + (_1449 * _1381.x);
            _1361 = _1360 + (_1449 * _1381.y);
            _1359 = _1358 + _1331;
        }
        _1467 = float4(((((_891 * ((1.0f + _1334) * 0.059683106839656829833984375f)) * _1362) + ((_896 * (((_1325 * 0.3183098733425140380859375f) * ((1.0f - _1335) * (_1334 + 1.0f))) * (1.0f / ((_1342 * sqrt(_1342)) * (2.0f + _1335))))) * _1360)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _883) * _886) * _PlanetBillBoardConstants_Ambient.w) * _1355.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1503 = _4.y * _AtmosphereFogParams3.w;
    float _1508 = max(0.00999999977648258209228515625f, _1503 + _AtmosphereFogParams4.w);
    float3 _1522 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1508)) / _1508) * exp(_1503 + _AtmosphereFogParams5.w))));
    float _1525 = dot(_261, _AtmosphereFogParams1.xyz);
    float _1531 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1535 = (1.0f + _1531) - ((2.0f * _AtmosphereFogParams2.w) * _1525);
    float3 _1862 = 0.0f.xxx;
    float _1863 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1689 = (uint3(int3(int(_253.x), int(_253.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1690 = _1689.y;
        uint _1691 = _1689.z;
        uint _1694 = _1689.x + (_1690 * _1691);
        uint _1696 = _1690 + (_1691 * _1694);
        uint _1698 = _1691 + (_1694 * _1696);
        uint _1700 = _1694 + (_1696 * _1698);
        float _1727 = dot(_261, -_TransformVariables_ViewMatrix[2].xyz);
        float _1735 = (_VolumetricFogParams0.w * ((_1727 > 5.9604644775390625e-08f) ? (1.0f / _1727) : 0.0f)) * (1.0f / _262);
        float _1736 = _257.y;
        float _1737 = _1735 * _1736;
        float _1739 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1737;
        float _1740 = _1736 - _1737;
        float _1742 = (1.0f - _1735) * _262;
        float _1756 = max(-127.0f, _ExponentialFogParams0.z * _1740);
        float _1780 = max(-127.0f, _ExponentialFogParams3.x * _1740);
        float _1791 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1739 - _ExponentialFogParams0.x)))) * ((abs(_1756) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1756)) / _1756) : (0.693147182464599609375f - (0.2402265071868896484375f * _1756)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1739 - _ExponentialFogParams3.z)))) * ((abs(_1780) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1780)) / _1780) : (0.693147182464599609375f - (0.2402265071868896484375f * _1780))));
        float _1813 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1816 = clamp((max(clamp(exp2(-(_1791 * _1742)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1813, 0.0f, 1.0f);
        float4 _1856 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_253) + ((((float3(uint3(_1700, _1696 + (_1698 * _1700), _244) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1862 = _1856.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1816)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1791 * max(_1742 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1813))) * _1856.w);
        _1863 = _1856.w * _1816;
    }
    else
    {
        float _1563 = _257.y;
        float _1577 = max(-127.0f, _ExponentialFogParams0.z * _1563);
        float _1601 = max(-127.0f, _ExponentialFogParams3.x * _1563);
        float _1612 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1577) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1577)) / _1577) : (0.693147182464599609375f - (0.2402265071868896484375f * _1577)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1601) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1601)) / _1601) : (0.693147182464599609375f - (0.2402265071868896484375f * _1601))));
        float _1634 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1637 = clamp((max(clamp(exp2(-(_1612 * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1634, 0.0f, 1.0f);
        _1862 = (_ExponentialFogParams2.xyz * (1.0f - _1637)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1612 * max(_262 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1634));
        _1863 = _1637;
    }
    float3 _1868 = (((((lerp(dot(_821, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _821, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_939))) + (max(_1467.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_939 ? _1295 : 1.0f)).xyz) + _1294.xyz).xyz * (_1522 * _1863)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1525 * _1525)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1531) / max((12.56637096405029296875f * _1535) * sqrt(_1535), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1522)) * _1863) + _1862);
    float4 _1869 = float4(_1868.x, _1868.y, _1868.z, _766.w);
    _1869.w = 1.0f;
    float2 _1883 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1883.y = -_1883.y;
    _7 = _1869;
    _8 = float4(((sqrt(sqrt(abs(_1883 * 0.5f))) * float2(int2(sign(_1883)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
