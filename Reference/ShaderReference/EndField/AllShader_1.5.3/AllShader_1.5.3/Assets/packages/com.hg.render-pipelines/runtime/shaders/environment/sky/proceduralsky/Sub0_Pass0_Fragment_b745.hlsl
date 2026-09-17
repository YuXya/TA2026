// Stage: Fragment  Blob: 745  ParamBlob: 281  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _237 = 0u;

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
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
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
Texture2D<float4> _RSM : register(t14, space3);
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
    float _241 = 1.0f / gl_FragCoord.w;
    uint2 _246 = uint2(gl_FragCoord.xy);
    float3 _250 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _251 = dot(_250, _250);
    float _253 = rsqrt(max(_251, 9.9999999392252902907785028219223e-09f));
    float3 _254 = _250 * _253;
    float _255 = _251 * _253;
    float3 _259 = _254 * (1.0f / dot(abs(_254), 1.0f.xxx));
    float _260 = _259.x;
    float _261 = _259.z;
    float _272 = _254.y;
    float4 _276 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_260 + _261) + 1.0f, (_260 - _261) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_272 * 10.0f), 0.0f, 1.0f);
    float _282 = dot(_RingUpWithBelow.xyz, _254);
    float3 _294 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_254 / abs(_282).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _301 = (length(_294) * _RingParams.x) + _RingParams.y;
    float2 _317 = float2(dot(_294, _RingFoward.xyz), dot(_294, _RingRight.xyz));
    float2 _320 = _317 / length(_317).xx;
    float _323 = acos(_320.x) * 0.15915493667125701904296875f;
    float4 _347 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_323, 1.0f - _323, 1.0f - clamp(float(int(sign(_320.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _301), _GlobalMipBias) * _RingColor;
    float _359 = _254.x;
    float _360 = _254.z;
    float _361 = _359 / _360;
    float _362 = abs(_361);
    bool _363 = _362 < 1.0f;
    float _365 = _363 ? _362 : (1.0f / _362);
    float _366 = _365 * _365;
    float _371 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _366)) * _366)) * _365;
    float _373 = _363 ? _371 : (1.57079637050628662109375f - _371);
    float _383 = abs(_272);
    float _390 = ((((0.04688780009746551513671875f * _383) + (-0.203471004962921142578125f)) * _383) + 1.57079601287841796875f) * sqrt(1.0f - _383);
    float _394 = 1.57079637050628662109375f - ((_272 >= 0.0f) ? _390 : (3.1415927410125732421875f - _390));
    float2 _397 = (float2(((_361 < 0.0f) ? (-_373) : _373) + (((_359 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_360 < 0.0f)), _394) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _411 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_397.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_397.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _417 = ((_411.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _421 = float4(_417.x, _417.y, _417.z, _411.w) * _CloudOpacities;
    float4 _434 = (lerp(_421, max(_421.x, _421.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _272);
    float3 _436 = _434.xyz;
    float3 _439 = clamp(_434.w, 0.0f, 1.0f).xxx;
    float3 _440 = lerp((_276.xyz + ((_347.xyz * (float((_RingUpWithBelow.y * _282) < 0.0f) * float(int(sign(clamp(_301 - (_301 * _301), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_272, 0.0f, 1.0f), _RingUpWithBelow.w) * _347.w))).xyz, _436, _439);
    float4 _581 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _476 = normalize(_250);
        float _477 = dot(_476, _PlanetCenterViewDir0.xyz);
        float _482 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_477 * _477);
        float3 _495 = (((_476 * (_477 - sqrt(max(0.0f, _482)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _499 = dot(_495, _PlanetUpWs0.xyz);
        float _500 = -_499;
        float3 _508 = normalize(_495 - (_PlanetUpWs0.xyz * _499));
        float _517 = float(int(sign(dot(_508, _PlanetRightWs0.xyz))));
        float2 _522 = float2(clamp(-_517, 0.0f, 1.0f) + (_517 * (acos(dot(_508, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_500 * _500)) + (-0.27777779102325439453125f)) * _500) + 0.500000059604644775390625f);
        float4 _524 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _522, _GlobalMipBias);
        float _539 = _524.w;
        float4 _544 = float4((_524.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _495), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _522, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _539) * float(max(_482 * clamp(dot(_476, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _546 = _544.xyz * _539;
        float4 _552 = (float4(_546.x, _546.y, _546.z, _544.w) * _PlanetColor0) * lerp(1.0f, clamp(_476.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _553 = _552.xyz;
        float _565 = _552.w;
        float3 _579 = (_440.xyz * (1.0f - (_565 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_553, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _553, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _565) * step(_PlanetBlendMode0, 0.5f))));
        _581 = float4(_579.x, _579.y, _579.z, _276.w);
    }
    else
    {
        _581 = float4(_440.x, _440.y, _440.z, _276.w);
    }
    float4 _710 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _616 = normalize(_250);
        float _617 = dot(_616, _PlanetCenterViewDir1.xyz);
        float _622 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_617 * _617);
        float3 _635 = (((_616 * (_617 - sqrt(max(0.0f, _622)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _639 = dot(_635, _PlanetUpWs1.xyz);
        float _640 = -_639;
        float3 _648 = normalize(_635 - (_PlanetUpWs1.xyz * _639));
        float _657 = float(int(sign(dot(_648, _PlanetRightWs1.xyz))));
        float2 _662 = float2(clamp(-_657, 0.0f, 1.0f) + (_657 * (acos(dot(_648, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_640 * _640)) + (-0.27777779102325439453125f)) * _640) + 0.500000059604644775390625f);
        float4 _664 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _662, _GlobalMipBias);
        float _679 = _664.w;
        float4 _684 = float4((_664.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _635), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _662, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _679) * float(max(_622 * clamp(dot(_616, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _686 = _684.xyz * _679;
        float4 _692 = (float4(_686.x, _686.y, _686.z, _684.w) * _PlanetColor1) * lerp(1.0f, clamp(_616.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _694 = _692.w;
        float3 _708 = (_581.xyz * (1.0f - (_694 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_692.xyz * (1.0f - ((1.0f - _694) * step(_PlanetBlendMode1, 0.5f))));
        _710 = float4(_708.x, _708.y, _708.z, _581.w);
    }
    else
    {
        _710 = _581;
    }
    float _715 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _716 = sin(_715);
    float _717 = cos(_715);
    float2 _723 = mul(float2x2(float2(_717, -_716), float2(_716, _717)), _254.xz);
    float _724 = _723.x;
    float _725 = _723.y;
    float _726 = _724 / _725;
    float _727 = abs(_726);
    bool _728 = _727 < 1.0f;
    float _730 = _728 ? _727 : (1.0f / _727);
    float _731 = _730 * _730;
    float _736 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _731)) * _731)) * _730;
    float _738 = _728 ? _736 : (1.57079637050628662109375f - _736);
    float2 _750 = (float2(((_726 < 0.0f) ? (-_738) : _738) + (((_724 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_725 < 0.0f)), _394) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _750.y = _750.y;
    float4 _756 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _750, _GlobalMipBias);
    float3 _765 = (lerp(_710.xyz, _436, _439).xyz + ((_756.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _779 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _786 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _790 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _794 = _790 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_790, _790)));
    float _798 = radians(_PlanetBillBoardConstants_Phi2);
    float _801 = radians(_PlanetBillBoardConstants_Theta2);
    float _822 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _826 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _827 = 1.0f / _826;
    float _830 = _826 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _835 = ((_PlanetBillBoardConstants_Ray * _827) * _830).xyz;
    float3 _840 = ((_PlanetBillBoardConstants_Mie * _827) * _830).xyz;
    float _841 = _826 - _822;
    float _842 = _841 * 0.0599999986588954925537109375f;
    float _862 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _869 = normalize(_254 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _871 = normalize(float3(_779.x ? _786.x : _794.x, _779.y ? _786.y : _794.y, _779.z ? _786.z : _794.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _872 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_798), sin(_801), (-cos(_801)) * cos(_798)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _873 = dot(_869, _872);
    float _874 = 2.0f * _873;
    float _875 = dot(_872, _872);
    float _876 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _878 = _874 * _874;
    float _880 = _878 - (4.0f * (_875 - _876));
    bool _883 = (_880 > 0.0f) && (_874 < 0.0f);
    float _884 = _873 * (-2.0f);
    float3 _890 = _872 + (_869 * ((_884 - sqrt(max(_880, 0.0f))) * 0.5f));
    float3 _891 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _893 = normalize(_890 * _891);
    float _896 = radians(_PlanetBillBoardConstants_Pitch);
    float _899 = radians(_PlanetBillBoardConstants_Roll);
    float _900 = sin(_896);
    float _901 = cos(_896);
    float _902 = sin(_899);
    float _903 = cos(_899);
    float3x3 _913 = float3x3(float3(_903, (-_902) * _901, _902 * _900), float3(_902, _903 * _901, (-_903) * _900), float3(0.0f, _900, _901));
    float3 _914 = mul(_913, _893);
    float _918 = atan2(_914.z, _914.x) * 0.159154951572418212890625f;
    float _921 = (_914.y + 1.0f) * 0.5f;
    float2 _922 = float2(_918, _921);
    float _925 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _932 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _933 = (_918 + _925) + _932;
    _922.x = _933;
    bool _937 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _957 = 0.0f.xx;
    [branch]
    if (_937)
    {
        float _942 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _943 = sin(_942);
        float _944 = cos(_942);
        float3 _949 = mul(float3x3(float3(_944, 0.0f, _943), float3(0.0f, 1.0f, 0.0f), float3(-_943, 0.0f, _944)), _914);
        _957 = float2((_949.x + 1.0f) * 0.5f, (1.0f - _949.z) * 0.5f);
    }
    else
    {
        _957 = 0.0f.xx;
    }
    float _958 = dot(_890, _871);
    float _961 = sqrt(_876 - (_958 * _958));
    float _966 = sqrt((_862 * _862) - (_961 * _961)) - _958;
    float3 _971 = mul(_913, normalize((_890 + (_871 * _966)) * _891));
    float _978 = (_971.y + 1.0f) * 0.5f;
    float4 _1239 = 0.0f.xxxx;
    float _1240 = 0.0f;
    [branch]
    if (_883)
    {
        _893.y = _893.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _994 = normalize(_893);
        float2 _1004 = float2(_933 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _921) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1006 = _BaseColorMap.SampleBias(sampler_PointMirror, _1004, _GlobalMipBias);
        float4 _1015 = _RSM.SampleBias(sampler_PointMirror, _1004, _GlobalMipBias);
        float _1028 = frac(_933 * 2.0f);
        float2 _1029 = float2(_1028, _921);
        float _1033 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1034 = _1028 + _1033;
        _1029.x = _1034;
        float _1042 = step(0.5f, _1034);
        float _1043 = step(0.5f, _921);
        float _1044 = 1.0f - _1042;
        float _1045 = 1.0f - _1043;
        float _1051 = dot(float4(_1044 * _1043, _1042 * _1043, _1044 * _1045, _1042 * _1045), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1029 * 2.0f), 0.0f));
        float3 _1055 = _1051.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1085 = 0.0f.xxx;
        float _1086 = 0.0f;
        [branch]
        if (_937)
        {
            float4 _1061 = _CloudsCap.SampleBias(sampler_PointMirror, _957, _GlobalMipBias);
            float _1075 = clamp(_1061.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_921 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1078 = 1.0f - clamp((_921 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1085 = ((_1055 * (1.0f - _1075)) * _1078) + (_1061.xyz * _1075);
            _1086 = max(_1051 * _1078, _1075);
        }
        else
        {
            _1085 = _1055;
            _1086 = _1051;
        }
        float3 _1110 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1099 = _ErosionMap.SampleBias(sampler_PointMirror, _922 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1110 = (_1099.xyz * pow(clamp(_1099.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1110 = 0.0f.xxx;
        }
        float _1112 = frac((((atan2(_971.z, _971.x) * 0.159154951572418212890625f) + _925) + _932) * 2.0f);
        float2 _1113 = float2(_1112, _978);
        float _1114 = _1112 + _1033;
        _1113.x = _1114;
        float _1122 = step(0.5f, _1114);
        float _1123 = step(0.5f, _978);
        float _1124 = 1.0f - _1122;
        float _1125 = 1.0f - _1123;
        float _1131 = dot(float4(_1124 * _1123, _1122 * _1123, _1124 * _1125, _1122 * _1125), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1113 * 2.0f), 0.0f));
        float _1138 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1131) * _1131) * (1.0f - _1086), 0.0f, 1.0f) * (1.0f / (1.0f + ((_966 * _966) * 1.0000000116860974230803549289703e-07f))));
        float _1154 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1015.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1085.x, _1086 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1155 = -_254;
        float _1156 = dot(_994, _871);
        float _1161 = max(_1154 * _1154, 0.0078125f);
        float _1162 = _1161 * _1161;
        float3 _1163 = _871 + _1155;
        float3 _1167 = _1163 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1163, _1163)));
        float _1169 = clamp(dot(_994, _1167), 0.0f, 1.0f);
        float _1172 = clamp(dot(_871, _1167), 0.0f, 1.0f);
        float _1176 = ((_1169 * _1169) * (_1162 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1193 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1218 = ((((((0.039999999105930328369140625f.xxx * (_1162 / (((_1176 * _1176) * max(0.100000001490116119384765625f, _1172 * _1172)) * ((_1161 * 4.0f) + 2.0f)))) + (lerp(lerp(_1006.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1015.y.xxxx).xyz, _1015.z.xxx), _1085 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1086.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1156)))) * float3(_1193.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1193.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1193.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1155, _994), 0.0f, 1.0f)) * max(0.0f, _1156)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1223 = float4(_1218 + _1110, 1.0f);
        float3 _1231 = _1223.xyz;
        float3 _1237 = lerp(_1231 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1231, _1138.xxx);
        _1239 = float4(_1237.x, _1237.y, _1237.z, _1223.w);
        _1240 = lerp(_1138, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_994, -_869)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1239 = 0.0f.xxxx;
        _1240 = 1.0f;
    }
    float4 _1412 = 0.0f.xxxx;
    do
    {
        if (_874 > 0.0f)
        {
            _1412 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1246 = _826 * _826;
        float _1251 = length(_872);
        float _1254 = (_873 * (-1.0f)) * (1.0f / _1251);
        float _1259 = _1251 * sqrt(max(1.0f - (_1254 * _1254), 0.0f));
        float _1267 = sqrt(max(_878 - (4.0f * (_875 - _1246)), 0.0f));
        float _1269 = (_884 - _1267) * 0.5f;
        float _1270 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1259);
        float _1276 = (lerp(max((_1251 * _1254) - sqrt(max(_876 - (_1259 * _1259), 0.0f)), 0.0f), (_884 + _1267) * 0.5f, _1270) - _1269) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1277 = float2(_842, _842 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1278 = dot(_869, _871);
        float _1279 = _1278 * _1278;
        float _1280 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1287 = max((1.0f + _1280) - ((2.0f * _1278) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1300 = 0.0f.xx;
        float3 _1305 = 0.0f.xxx;
        float3 _1307 = 0.0f.xxx;
        _1300 = 0.0f.xx;
        _1305 = 0.0f.xxx;
        _1307 = 0.0f.xxx;
        float2 _1301 = 0.0f.xx;
        float _1304 = 0.0f;
        float3 _1306 = 0.0f.xxx;
        float3 _1308 = 0.0f.xxx;
        float _1303 = _1269;
        int _1309 = 0;
        for (; float(_1309) < _PlanetBillBoardConstants_StepsI; _1300 = _1301, _1303 = _1304, _1305 = _1306, _1307 = _1308, _1309++)
        {
            float3 _1318 = _872 + (_869 * (_1303 + (_1276 * 0.5f)));
            float _1319 = length(_1318);
            float _1321 = _1319 - _822;
            float2 _1322 = 1.0f.xx / _1277;
            float2 _1326 = exp(_1322 * (-_1321)) * _1276;
            _1301 = _1300 + _1326;
            float _1327 = dot(_871, _1318);
            float _1328 = 2.0f * _1327;
            float _1337 = (_1327 * (-2.0f)) + sqrt(max((_1328 * _1328) - (4.0f * (dot(_1318, _1318) - _1246)), 0.0f));
            float _1338 = _1337 * 0.5f;
            float3 _1386 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1377 = (1.0f - (_1327 * (1.0f / _1319))) * 0.5f;
                float2 _1378 = float2(_1321 * (1.0f / _841), _1377);
                _1378.y = min(_1377, 0.9900000095367431640625f);
                _1386 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1378, 0.0f).xyz;
            }
            else
            {
                float2 _1346 = 0.0f.xx;
                _1346 = 0.0f.xx;
                float _1349 = 0.0f;
                int _1351 = 0;
                for (; float(_1351) < 1.0f; )
                {
                    _1346 += (exp(_1322 * (-(length(_1318 + (_871 * (_1349 + (_1337 * 0.25f)))) - _822))) * _1338);
                    _1349 += _1338;
                    _1351++;
                    continue;
                }
                _1386 = exp(((-_840) * _1346.y) - (_835 * _1346.x));
            }
            float3 _1394 = exp(((-_840) * _1301.y) - (_835 * _1301.x)) * _1386;
            _1308 = _1307 + (_1394 * _1326.x);
            _1306 = _1305 + (_1394 * _1326.y);
            _1304 = _1303 + _1276;
        }
        _1412 = float4(((((_835 * ((1.0f + _1279) * 0.059683106839656829833984375f)) * _1307) + ((_840 * (((_1270 * 0.3183098733425140380859375f) * ((1.0f - _1280) * (_1279 + 1.0f))) * (1.0f / ((_1287 * sqrt(_1287)) * (2.0f + _1280))))) * _1305)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _827) * _830) * _PlanetBillBoardConstants_Ambient.w) * _1300.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1448 = _4.y * _AtmosphereFogParams3.w;
    float _1453 = max(0.00999999977648258209228515625f, _1448 + _AtmosphereFogParams4.w);
    float3 _1467 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_255 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1453)) / _1453) * exp(_1448 + _AtmosphereFogParams5.w))));
    float _1470 = dot(_254, _AtmosphereFogParams1.xyz);
    float _1476 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1480 = (1.0f + _1476) - ((2.0f * _AtmosphereFogParams2.w) * _1470);
    float3 _1809 = 0.0f.xxx;
    float _1810 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1635 = (uint3(int3(int(_246.x), int(_246.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1636 = _1635.y;
        uint _1637 = _1635.z;
        uint _1640 = _1635.x + (_1636 * _1637);
        uint _1642 = _1636 + (_1637 * _1640);
        uint _1644 = _1637 + (_1640 * _1642);
        uint _1646 = _1640 + (_1642 * _1644);
        float _1673 = dot(_254, -_TransformVariables_ViewMatrix[2].xyz);
        float _1681 = (_VolumetricFogParams0.w * ((_1673 > 5.9604644775390625e-08f) ? (1.0f / _1673) : 0.0f)) * (1.0f / _255);
        float _1682 = _250.y;
        float _1683 = _1681 * _1682;
        float _1685 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1683;
        float _1686 = _1682 - _1683;
        float _1688 = (1.0f - _1681) * _255;
        float _1702 = max(-127.0f, _ExponentialFogParams0.z * _1686);
        float _1726 = max(-127.0f, _ExponentialFogParams3.x * _1686);
        float _1737 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1685 - _ExponentialFogParams0.x)))) * ((abs(_1702) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1702)) / _1702) : (0.693147182464599609375f - (0.2402265071868896484375f * _1702)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1685 - _ExponentialFogParams3.z)))) * ((abs(_1726) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1726)) / _1726) : (0.693147182464599609375f - (0.2402265071868896484375f * _1726))));
        float _1759 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1762 = clamp((max(clamp(exp2(-(_1737 * _1688)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1759, 0.0f, 1.0f);
        float4 _1803 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_246) + ((((float3(uint3(_1646, _1642 + (_1644 * _1646), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_241 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_241 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1809 = _1803.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1762)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1737 * max(_1688 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1759))) * _1803.w);
        _1810 = _1803.w * _1762;
    }
    else
    {
        float _1508 = _250.y;
        float _1522 = max(-127.0f, _ExponentialFogParams0.z * _1508);
        float _1546 = max(-127.0f, _ExponentialFogParams3.x * _1508);
        float _1557 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1522) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1522)) / _1522) : (0.693147182464599609375f - (0.2402265071868896484375f * _1522)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1546) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1546)) / _1546) : (0.693147182464599609375f - (0.2402265071868896484375f * _1546))));
        float _1579 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1582 = clamp((max(clamp(exp2(-(_1557 * _255)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1579, 0.0f, 1.0f);
        _1809 = (_ExponentialFogParams2.xyz * (1.0f - _1582)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_254, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1557 * max(_255 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1579));
        _1810 = _1582;
    }
    float3 _1815 = (((((lerp(dot(_765, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _765, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_883))) + (max(_1412.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_883 ? _1240 : 1.0f)).xyz) + _1239.xyz).xyz * (_1467 * _1810)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1470 * _1470)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1476) / max((12.56637096405029296875f * _1480) * sqrt(_1480), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1467)) * _1810) + _1809);
    float4 _1816 = float4(_1815.x, _1815.y, _1815.z, _710.w);
    _1816.w = 1.0f;
    float2 _1830 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1830.y = -_1830.y;
    _7 = _1816;
    _8 = float4(((sqrt(sqrt(abs(_1830 * 0.5f))) * float2(int2(sign(_1830)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
