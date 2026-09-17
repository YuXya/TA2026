// Stage: Fragment  Blob: 881  ParamBlob: 289  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _277 = 0u;

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
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
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
    float _281 = 1.0f / gl_FragCoord.w;
    uint2 _286 = uint2(gl_FragCoord.xy);
    float3 _290 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _291 = dot(_290, _290);
    float _293 = rsqrt(max(_291, 9.9999999392252902907785028219223e-09f));
    float3 _294 = _290 * _293;
    float _295 = _291 * _293;
    float3 _299 = _294 * (1.0f / dot(abs(_294), 1.0f.xxx));
    float _300 = _299.x;
    float _301 = _299.z;
    float _312 = _294.y;
    float4 _316 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_300 + _301) + 1.0f, (_300 - _301) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_312 * 10.0f), 0.0f, 1.0f);
    float _322 = dot(_RingUpWithBelow.xyz, _294);
    float3 _334 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_294 / abs(_322).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _341 = (length(_334) * _RingParams.x) + _RingParams.y;
    float2 _357 = float2(dot(_334, _RingFoward.xyz), dot(_334, _RingRight.xyz));
    float2 _360 = _357 / length(_357).xx;
    float _363 = acos(_360.x) * 0.15915493667125701904296875f;
    float4 _387 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_363, 1.0f - _363, 1.0f - clamp(float(int(sign(_360.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _341), _GlobalMipBias) * _RingColor;
    float2 _408 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _416 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_312 * 1.57079637050628662109375f);
    float _419 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _420 = sin(_419);
    float _421 = cos(_419);
    float2 _426 = _294.xz;
    float3 _431 = float3(mul(float2x2(float2(_421, -_420), float2(_420, _421)), _426), _312).xzy;
    float _432 = _408.x;
    float3 _435 = normalize(_431 + (_416 * _432));
    float _436 = _435.x;
    float _437 = _435.z;
    float _438 = _436 / _437;
    float _439 = abs(_438);
    bool _440 = _439 < 1.0f;
    float _442 = _440 ? _439 : (1.0f / _439);
    float _443 = _442 * _442;
    float _448 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _443)) * _443)) * _442;
    float _450 = _440 ? _448 : (1.57079637050628662109375f - _448);
    float _460 = _435.y;
    float _461 = abs(_460);
    float _468 = ((((0.04688780009746551513671875f * _461) + (-0.203471004962921142578125f)) * _461) + 1.57079601287841796875f) * sqrt(1.0f - _461);
    float2 _475 = (float2(((_438 < 0.0f) ? (-_450) : _450) + (((_436 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_437 < 0.0f)), 1.57079637050628662109375f - ((_460 >= 0.0f) ? _468 : (3.1415927410125732421875f - _468))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _475.y = (_475.y * 2.0f) - 1.0f;
    float4 _483 = _CloudTexture.SampleBias(sampler_PointMirror, _475, _GlobalMipBias);
    float3 _487 = normalize(_431 + (_416 * _408.y));
    float _488 = _487.x;
    float _489 = _487.z;
    float _490 = _488 / _489;
    float _491 = abs(_490);
    bool _492 = _491 < 1.0f;
    float _494 = _492 ? _491 : (1.0f / _491);
    float _495 = _494 * _494;
    float _500 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _495)) * _495)) * _494;
    float _502 = _492 ? _500 : (1.57079637050628662109375f - _500);
    float _512 = _487.y;
    float _513 = abs(_512);
    float _520 = ((((0.04688780009746551513671875f * _513) + (-0.203471004962921142578125f)) * _513) + 1.57079601287841796875f) * sqrt(1.0f - _513);
    float2 _527 = (float2(((_490 < 0.0f) ? (-_502) : _502) + (((_488 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_489 < 0.0f)), 1.57079637050628662109375f - ((_512 >= 0.0f) ? _520 : (3.1415927410125732421875f - _520))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _527.y = (_527.y * 2.0f) - 1.0f;
    float4 _535 = _CloudTexture.SampleBias(sampler_PointMirror, _527, _GlobalMipBias);
    float4 _539 = lerp(_483, _535, abs(2.0f * _432).xxxx);
    float3 _545 = ((_539.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _549 = float4(_545.x, _545.y, _545.z, _539.w) * _CloudOpacities;
    float4 _562 = (lerp(_549, max(_549.x, _549.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _312);
    float3 _564 = _562.xyz;
    float _566 = clamp(_562.w, 0.0f, 1.0f);
    float3 _567 = _566.xxx;
    float3 _568 = lerp((_316.xyz + ((_387.xyz * (float((_RingUpWithBelow.y * _322) < 0.0f) * float(int(sign(clamp(_341 - (_341 * _341), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_312, 0.0f, 1.0f), _RingUpWithBelow.w) * _387.w))).xyz, _564, _567);
    float4 _710 = 0.0f.xxxx;
    float _711 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _604 = normalize(_290);
        float _605 = dot(_604, _PlanetCenterViewDir0.xyz);
        float _610 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_605 * _605);
        float3 _623 = (((_604 * (_605 - sqrt(max(0.0f, _610)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _625 = float(max(_610 * clamp(dot(_604, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _627 = dot(_623, _PlanetUpWs0.xyz);
        float _628 = -_627;
        float3 _636 = normalize(_623 - (_PlanetUpWs0.xyz * _627));
        float _645 = float(int(sign(dot(_636, _PlanetRightWs0.xyz))));
        float2 _650 = float2(clamp(-_645, 0.0f, 1.0f) + (_645 * (acos(dot(_636, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_628 * _628)) + (-0.27777779102325439453125f)) * _628) + 0.500000059604644775390625f);
        float4 _652 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _650, _GlobalMipBias);
        float _667 = _652.w;
        float4 _672 = float4((_652.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _623), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _650, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _667) * _625;
        float3 _674 = _672.xyz * _667;
        float4 _680 = (float4(_674.x, _674.y, _674.z, _672.w) * _PlanetColor0) * lerp(1.0f, clamp(_604.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _681 = _680.xyz;
        float _694 = _680.w;
        float3 _708 = (_568.xyz * (1.0f - (_694 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_681, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _681, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _694) * step(_PlanetBlendMode0, 0.5f))));
        _710 = float4(_708.x, _708.y, _708.z, _316.w);
        _711 = max(0.0f, _625);
    }
    else
    {
        _710 = float4(_568.x, _568.y, _568.z, _316.w);
        _711 = 0.0f;
    }
    float4 _841 = 0.0f.xxxx;
    float _842 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _746 = normalize(_290);
        float _747 = dot(_746, _PlanetCenterViewDir1.xyz);
        float _752 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_747 * _747);
        float3 _765 = (((_746 * (_747 - sqrt(max(0.0f, _752)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _767 = float(max(_752 * clamp(dot(_746, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _769 = dot(_765, _PlanetUpWs1.xyz);
        float _770 = -_769;
        float3 _778 = normalize(_765 - (_PlanetUpWs1.xyz * _769));
        float _787 = float(int(sign(dot(_778, _PlanetRightWs1.xyz))));
        float2 _792 = float2(clamp(-_787, 0.0f, 1.0f) + (_787 * (acos(dot(_778, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_770 * _770)) + (-0.27777779102325439453125f)) * _770) + 0.500000059604644775390625f);
        float4 _794 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _792, _GlobalMipBias);
        float _809 = _794.w;
        float4 _814 = float4((_794.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _765), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _792, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _809) * _767;
        float3 _816 = _814.xyz * _809;
        float4 _822 = (float4(_816.x, _816.y, _816.z, _814.w) * _PlanetColor1) * lerp(1.0f, clamp(_746.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _825 = _822.w;
        float3 _839 = (_710.xyz * (1.0f - (_825 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_822.xyz * (1.0f - ((1.0f - _825) * step(_PlanetBlendMode1, 0.5f))));
        _841 = float4(_839.x, _839.y, _839.z, _710.w);
        _842 = max(_711, _767);
    }
    else
    {
        _841 = _710;
        _842 = _711;
    }
    float _848 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _849 = sin(_848);
    float _850 = cos(_848);
    float2 _855 = mul(float2x2(float2(_850, -_849), float2(_849, _850)), _426);
    float _856 = _855.x;
    float _857 = _855.y;
    float _860 = _856 / _857;
    float _861 = abs(_860);
    bool _862 = _861 < 1.0f;
    float _864 = _862 ? _861 : (1.0f / _861);
    float _865 = _864 * _864;
    float _870 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _865)) * _865)) * _864;
    float _872 = _862 ? _870 : (1.57079637050628662109375f - _870);
    float _882 = abs(_312);
    float _889 = ((((0.04688780009746551513671875f * _882) + (-0.203471004962921142578125f)) * _882) + 1.57079601287841796875f) * sqrt(1.0f - _882);
    float2 _896 = (float2(((_860 < 0.0f) ? (-_872) : _872) + (((_856 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_857 < 0.0f)), 1.57079637050628662109375f - ((_312 >= 0.0f) ? _889 : (3.1415927410125732421875f - _889))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _896.y = _896.y;
    float3 _924 = normalize(float3(_856, _857, _312).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _925 = floor(_924);
    float3 _927 = frac(_924) - 0.5f.xxx;
    float3 _933 = frac((_925 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _938 = _933 + dot(_933, _933.yzx + 33.3300018310546875f.xxx).xxx;
    float _944 = frac((_938.x + _938.y) * _938.z);
    float _946 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _948 = max(lerp(0.0f, 0.00999999977648258209228515625f, _946), 9.9999997473787516355514526367188e-06f);
    float3 _961 = frac(float3(_944 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_944 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _966 = _961 + dot(_961, _961.yzx + 33.3300018310546875f.xxx).xxx;
    float _975 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_966.x + _966.y) * _966.z));
    float _976 = -dot(_927, _927);
    float _983 = lerp(exp2(_976 * _975), exp2(_976 * (_975 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _946));
    float3 _998 = frac(((_925 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1003 = _998 + dot(_998, _998.yzx + 33.3300018310546875f.xxx).xxx;
    float _1009 = frac((_1003.x + _1003.y) * _1003.z);
    float3 _1016 = frac(((_925.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1021 = _1016 + dot(_1016, _1016.yzx + 33.3300018310546875f.xxx).xxx;
    float _1027 = frac((_1021.x + _1021.y) * _1021.z);
    float _1030 = _Time.x * _SkyBoxStarParam0.w;
    float _1042 = 1.0f - abs((frac(((_1030 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1009)) + _1027) * 2.0f) - 1.0f);
    float _1050 = 1.0f - abs((frac(((_1030 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1027)) + _1009) * 2.0f) - 1.0f);
    float3 _1073 = frac(float3(_944 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_944 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1078 = _1073 + dot(_1073, _1073.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1094 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1078.x + _1078.y) * _1078.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _948, _SkyBoxStarParam0.x + _948, _944) * lerp(_983 * _983, sqrt(clamp(_983, 0.0f, 1.0f)), _946)) * (1.0f + (step(0.999499976634979248046875f, _944) * 3.0f))) * clamp((((_1042 * _1042) * (3.0f - (2.0f * _1042))) * 0.62000000476837158203125f) + (((_1050 * _1050) * (3.0f - (2.0f * _1050))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_944 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _896, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _842);
    float3 _1103 = (lerp(_841.xyz, _564, _567).xyz + ((_1094 * lerp(1.0f, 1.0f - _566, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1117 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1124 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1128 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1132 = _1128 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1128, _1128)));
    float _1136 = radians(_PlanetBillBoardConstants_Phi2);
    float _1139 = radians(_PlanetBillBoardConstants_Theta2);
    float _1160 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1164 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1165 = 1.0f / _1164;
    float _1168 = _1164 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1173 = ((_PlanetBillBoardConstants_Ray * _1165) * _1168).xyz;
    float3 _1178 = ((_PlanetBillBoardConstants_Mie * _1165) * _1168).xyz;
    float _1179 = _1164 - _1160;
    float _1180 = _1179 * 0.0599999986588954925537109375f;
    float _1200 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1207 = normalize(_294 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1209 = normalize(float3(_1117.x ? _1124.x : _1132.x, _1117.y ? _1124.y : _1132.y, _1117.z ? _1124.z : _1132.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1210 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1136), sin(_1139), (-cos(_1139)) * cos(_1136)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1211 = dot(_1207, _1210);
    float _1212 = 2.0f * _1211;
    float _1213 = dot(_1210, _1210);
    float _1214 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1216 = _1212 * _1212;
    float _1218 = _1216 - (4.0f * (_1213 - _1214));
    bool _1221 = (_1218 > 0.0f) && (_1212 < 0.0f);
    float _1222 = _1211 * (-2.0f);
    float3 _1228 = _1210 + (_1207 * ((_1222 - sqrt(max(_1218, 0.0f))) * 0.5f));
    float3 _1229 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1231 = normalize(_1228 * _1229);
    float _1234 = radians(_PlanetBillBoardConstants_Pitch);
    float _1237 = radians(_PlanetBillBoardConstants_Roll);
    float _1238 = sin(_1234);
    float _1239 = cos(_1234);
    float _1240 = sin(_1237);
    float _1241 = cos(_1237);
    float3x3 _1251 = float3x3(float3(_1241, (-_1240) * _1239, _1240 * _1238), float3(_1240, _1241 * _1239, (-_1241) * _1238), float3(0.0f, _1238, _1239));
    float3 _1252 = mul(_1251, _1231);
    float _1256 = atan2(_1252.z, _1252.x) * 0.159154951572418212890625f;
    float _1259 = (_1252.y + 1.0f) * 0.5f;
    float2 _1260 = float2(_1256, _1259);
    float _1263 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1270 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1271 = (_1256 + _1263) + _1270;
    _1260.x = _1271;
    bool _1275 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1295 = 0.0f.xx;
    [branch]
    if (_1275)
    {
        float _1280 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1281 = sin(_1280);
        float _1282 = cos(_1280);
        float3 _1287 = mul(float3x3(float3(_1282, 0.0f, _1281), float3(0.0f, 1.0f, 0.0f), float3(-_1281, 0.0f, _1282)), _1252);
        _1295 = float2((_1287.x + 1.0f) * 0.5f, (1.0f - _1287.z) * 0.5f);
    }
    else
    {
        _1295 = 0.0f.xx;
    }
    float _1296 = dot(_1228, _1209);
    float _1299 = sqrt(_1214 - (_1296 * _1296));
    float _1304 = sqrt((_1200 * _1200) - (_1299 * _1299)) - _1296;
    float3 _1309 = mul(_1251, normalize((_1228 + (_1209 * _1304)) * _1229));
    float _1316 = (_1309.y + 1.0f) * 0.5f;
    float4 _1577 = 0.0f.xxxx;
    float _1578 = 0.0f;
    [branch]
    if (_1221)
    {
        _1231.y = _1231.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1332 = normalize(_1231);
        float2 _1342 = float2(_1271 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1259) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1344 = _BaseColorMap.SampleBias(sampler_PointMirror, _1342, _GlobalMipBias);
        float4 _1353 = _RSM.SampleBias(sampler_PointMirror, _1342, _GlobalMipBias);
        float _1366 = frac(_1271 * 2.0f);
        float2 _1367 = float2(_1366, _1259);
        float _1371 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1372 = _1366 + _1371;
        _1367.x = _1372;
        float _1380 = step(0.5f, _1372);
        float _1381 = step(0.5f, _1259);
        float _1382 = 1.0f - _1380;
        float _1383 = 1.0f - _1381;
        float _1389 = dot(float4(_1382 * _1381, _1380 * _1381, _1382 * _1383, _1380 * _1383), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1367 * 2.0f), 0.0f));
        float3 _1393 = _1389.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1423 = 0.0f.xxx;
        float _1424 = 0.0f;
        [branch]
        if (_1275)
        {
            float4 _1399 = _CloudsCap.SampleBias(sampler_PointMirror, _1295, _GlobalMipBias);
            float _1413 = clamp(_1399.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1259 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1416 = 1.0f - clamp((_1259 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1423 = ((_1393 * (1.0f - _1413)) * _1416) + (_1399.xyz * _1413);
            _1424 = max(_1389 * _1416, _1413);
        }
        else
        {
            _1423 = _1393;
            _1424 = _1389;
        }
        float3 _1448 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1437 = _ErosionMap.SampleBias(sampler_PointMirror, _1260 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1448 = (_1437.xyz * pow(clamp(_1437.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1448 = 0.0f.xxx;
        }
        float _1450 = frac((((atan2(_1309.z, _1309.x) * 0.159154951572418212890625f) + _1263) + _1270) * 2.0f);
        float2 _1451 = float2(_1450, _1316);
        float _1452 = _1450 + _1371;
        _1451.x = _1452;
        float _1460 = step(0.5f, _1452);
        float _1461 = step(0.5f, _1316);
        float _1462 = 1.0f - _1460;
        float _1463 = 1.0f - _1461;
        float _1469 = dot(float4(_1462 * _1461, _1460 * _1461, _1462 * _1463, _1460 * _1463), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1451 * 2.0f), 0.0f));
        float _1476 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1469) * _1469) * (1.0f - _1424), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1304 * _1304) * 1.0000000116860974230803549289703e-07f))));
        float _1492 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1353.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1423.x, _1424 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1493 = -_294;
        float _1494 = dot(_1332, _1209);
        float _1499 = max(_1492 * _1492, 0.0078125f);
        float _1500 = _1499 * _1499;
        float3 _1501 = _1209 + _1493;
        float3 _1505 = _1501 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1501, _1501)));
        float _1507 = clamp(dot(_1332, _1505), 0.0f, 1.0f);
        float _1510 = clamp(dot(_1209, _1505), 0.0f, 1.0f);
        float _1514 = ((_1507 * _1507) * (_1500 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1531 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1556 = ((((((0.039999999105930328369140625f.xxx * (_1500 / (((_1514 * _1514) * max(0.100000001490116119384765625f, _1510 * _1510)) * ((_1499 * 4.0f) + 2.0f)))) + (lerp(lerp(_1344.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1353.y.xxxx).xyz, _1353.z.xxx), _1423 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1424.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1494)))) * float3(_1531.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1531.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1531.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1493, _1332), 0.0f, 1.0f)) * max(0.0f, _1494)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1561 = float4(_1556 + _1448, 1.0f);
        float3 _1569 = _1561.xyz;
        float3 _1575 = lerp(_1569 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1569, _1476.xxx);
        _1577 = float4(_1575.x, _1575.y, _1575.z, _1561.w);
        _1578 = lerp(_1476, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1332, -_1207)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1577 = 0.0f.xxxx;
        _1578 = 1.0f;
    }
    float4 _1750 = 0.0f.xxxx;
    do
    {
        if (_1212 > 0.0f)
        {
            _1750 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1584 = _1164 * _1164;
        float _1589 = length(_1210);
        float _1592 = (_1211 * (-1.0f)) * (1.0f / _1589);
        float _1597 = _1589 * sqrt(max(1.0f - (_1592 * _1592), 0.0f));
        float _1605 = sqrt(max(_1216 - (4.0f * (_1213 - _1584)), 0.0f));
        float _1607 = (_1222 - _1605) * 0.5f;
        float _1608 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1597);
        float _1614 = (lerp(max((_1589 * _1592) - sqrt(max(_1214 - (_1597 * _1597), 0.0f)), 0.0f), (_1222 + _1605) * 0.5f, _1608) - _1607) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1615 = float2(_1180, _1180 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1616 = dot(_1207, _1209);
        float _1617 = _1616 * _1616;
        float _1618 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1625 = max((1.0f + _1618) - ((2.0f * _1616) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1638 = 0.0f.xx;
        float3 _1643 = 0.0f.xxx;
        float3 _1645 = 0.0f.xxx;
        _1638 = 0.0f.xx;
        _1643 = 0.0f.xxx;
        _1645 = 0.0f.xxx;
        float2 _1639 = 0.0f.xx;
        float _1642 = 0.0f;
        float3 _1644 = 0.0f.xxx;
        float3 _1646 = 0.0f.xxx;
        float _1641 = _1607;
        int _1647 = 0;
        for (; float(_1647) < _PlanetBillBoardConstants_StepsI; _1638 = _1639, _1641 = _1642, _1643 = _1644, _1645 = _1646, _1647++)
        {
            float3 _1656 = _1210 + (_1207 * (_1641 + (_1614 * 0.5f)));
            float _1657 = length(_1656);
            float _1659 = _1657 - _1160;
            float2 _1660 = 1.0f.xx / _1615;
            float2 _1664 = exp(_1660 * (-_1659)) * _1614;
            _1639 = _1638 + _1664;
            float _1665 = dot(_1209, _1656);
            float _1666 = 2.0f * _1665;
            float _1675 = (_1665 * (-2.0f)) + sqrt(max((_1666 * _1666) - (4.0f * (dot(_1656, _1656) - _1584)), 0.0f));
            float _1676 = _1675 * 0.5f;
            float3 _1724 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1715 = (1.0f - (_1665 * (1.0f / _1657))) * 0.5f;
                float2 _1716 = float2(_1659 * (1.0f / _1179), _1715);
                _1716.y = min(_1715, 0.9900000095367431640625f);
                _1724 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1716, 0.0f).xyz;
            }
            else
            {
                float2 _1684 = 0.0f.xx;
                _1684 = 0.0f.xx;
                float _1687 = 0.0f;
                int _1689 = 0;
                for (; float(_1689) < 1.0f; )
                {
                    _1684 += (exp(_1660 * (-(length(_1656 + (_1209 * (_1687 + (_1675 * 0.25f)))) - _1160))) * _1676);
                    _1687 += _1676;
                    _1689++;
                    continue;
                }
                _1724 = exp(((-_1178) * _1684.y) - (_1173 * _1684.x));
            }
            float3 _1732 = exp(((-_1178) * _1639.y) - (_1173 * _1639.x)) * _1724;
            _1646 = _1645 + (_1732 * _1664.x);
            _1644 = _1643 + (_1732 * _1664.y);
            _1642 = _1641 + _1614;
        }
        _1750 = float4(((((_1173 * ((1.0f + _1617) * 0.059683106839656829833984375f)) * _1645) + ((_1178 * (((_1608 * 0.3183098733425140380859375f) * ((1.0f - _1618) * (_1617 + 1.0f))) * (1.0f / ((_1625 * sqrt(_1625)) * (2.0f + _1618))))) * _1643)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1165) * _1168) * _PlanetBillBoardConstants_Ambient.w) * _1638.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1786 = _4.y * _AtmosphereFogParams3.w;
    float _1791 = max(0.00999999977648258209228515625f, _1786 + _AtmosphereFogParams4.w);
    float3 _1805 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_295 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1791)) / _1791) * exp(_1786 + _AtmosphereFogParams5.w))));
    float _1808 = dot(_294, _AtmosphereFogParams1.xyz);
    float _1814 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1818 = (1.0f + _1814) - ((2.0f * _AtmosphereFogParams2.w) * _1808);
    float3 _2147 = 0.0f.xxx;
    float _2148 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1973 = (uint3(int3(int(_286.x), int(_286.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1974 = _1973.y;
        uint _1975 = _1973.z;
        uint _1978 = _1973.x + (_1974 * _1975);
        uint _1980 = _1974 + (_1975 * _1978);
        uint _1982 = _1975 + (_1978 * _1980);
        uint _1984 = _1978 + (_1980 * _1982);
        float _2011 = dot(_294, -_TransformVariables_ViewMatrix[2].xyz);
        float _2019 = (_VolumetricFogParams0.w * ((_2011 > 5.9604644775390625e-08f) ? (1.0f / _2011) : 0.0f)) * (1.0f / _295);
        float _2020 = _290.y;
        float _2021 = _2019 * _2020;
        float _2023 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2021;
        float _2024 = _2020 - _2021;
        float _2026 = (1.0f - _2019) * _295;
        float _2040 = max(-127.0f, _ExponentialFogParams0.z * _2024);
        float _2064 = max(-127.0f, _ExponentialFogParams3.x * _2024);
        float _2075 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2023 - _ExponentialFogParams0.x)))) * ((abs(_2040) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2040)) / _2040) : (0.693147182464599609375f - (0.2402265071868896484375f * _2040)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2023 - _ExponentialFogParams3.z)))) * ((abs(_2064) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2064)) / _2064) : (0.693147182464599609375f - (0.2402265071868896484375f * _2064))));
        float _2097 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2100 = clamp((max(clamp(exp2(-(_2075 * _2026)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2097, 0.0f, 1.0f);
        float4 _2141 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_286) + ((((float3(uint3(_1984, _1980 + (_1982 * _1984), _277) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_281 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_281 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2147 = _2141.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2100)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2075 * max(_2026 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2097))) * _2141.w);
        _2148 = _2141.w * _2100;
    }
    else
    {
        float _1846 = _290.y;
        float _1860 = max(-127.0f, _ExponentialFogParams0.z * _1846);
        float _1884 = max(-127.0f, _ExponentialFogParams3.x * _1846);
        float _1895 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1860) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1860)) / _1860) : (0.693147182464599609375f - (0.2402265071868896484375f * _1860)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1884) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1884)) / _1884) : (0.693147182464599609375f - (0.2402265071868896484375f * _1884))));
        float _1917 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1920 = clamp((max(clamp(exp2(-(_1895 * _295)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1917, 0.0f, 1.0f);
        _2147 = (_ExponentialFogParams2.xyz * (1.0f - _1920)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1895 * max(_295 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1917));
        _2148 = _1920;
    }
    float3 _2153 = (((((lerp(dot(_1103, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1103, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1221))) + (max(_1750.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1221 ? _1578 : 1.0f)).xyz) + _1577.xyz).xyz * (_1805 * _2148)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1808 * _1808)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1814) / max((12.56637096405029296875f * _1818) * sqrt(_1818), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1805)) * _2148) + _2147);
    float4 _2154 = float4(_2153.x, _2153.y, _2153.z, _841.w);
    _2154.w = 1.0f;
    float2 _2168 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2168.y = -_2168.y;
    _7 = _2154;
    _8 = float4(((sqrt(sqrt(abs(_2168 * 0.5f))) * float2(int2(sign(_2168)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
