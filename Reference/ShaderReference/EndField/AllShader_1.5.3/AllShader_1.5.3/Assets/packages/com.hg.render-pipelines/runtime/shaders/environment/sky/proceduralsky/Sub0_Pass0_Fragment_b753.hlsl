// Stage: Fragment  Blob: 753  ParamBlob: 289  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _276 = 0u;

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
    float _280 = 1.0f / gl_FragCoord.w;
    uint2 _285 = uint2(gl_FragCoord.xy);
    float3 _289 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _290 = dot(_289, _289);
    float _292 = rsqrt(max(_290, 9.9999999392252902907785028219223e-09f));
    float3 _293 = _289 * _292;
    float _294 = _290 * _292;
    float3 _298 = _293 * (1.0f / dot(abs(_293), 1.0f.xxx));
    float _299 = _298.x;
    float _300 = _298.z;
    float _311 = _293.y;
    float4 _315 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_299 + _300) + 1.0f, (_299 - _300) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_311 * 10.0f), 0.0f, 1.0f);
    float _321 = dot(_RingUpWithBelow.xyz, _293);
    float3 _333 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_293 / abs(_321).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _340 = (length(_333) * _RingParams.x) + _RingParams.y;
    float2 _356 = float2(dot(_333, _RingFoward.xyz), dot(_333, _RingRight.xyz));
    float2 _359 = _356 / length(_356).xx;
    float _362 = acos(_359.x) * 0.15915493667125701904296875f;
    float4 _386 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_362, 1.0f - _362, 1.0f - clamp(float(int(sign(_359.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _340), _GlobalMipBias) * _RingColor;
    float _398 = _293.x;
    float _399 = _293.z;
    float _400 = _398 / _399;
    float _401 = abs(_400);
    bool _402 = _401 < 1.0f;
    float _404 = _402 ? _401 : (1.0f / _401);
    float _405 = _404 * _404;
    float _410 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _405)) * _405)) * _404;
    float _412 = _402 ? _410 : (1.57079637050628662109375f - _410);
    float _422 = abs(_311);
    float _429 = ((((0.04688780009746551513671875f * _422) + (-0.203471004962921142578125f)) * _422) + 1.57079601287841796875f) * sqrt(1.0f - _422);
    float _433 = 1.57079637050628662109375f - ((_311 >= 0.0f) ? _429 : (3.1415927410125732421875f - _429));
    float2 _436 = (float2(((_400 < 0.0f) ? (-_412) : _412) + (((_398 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_399 < 0.0f)), _433) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _450 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_436.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_436.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _456 = ((_450.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _460 = float4(_456.x, _456.y, _456.z, _450.w) * _CloudOpacities;
    float4 _473 = (lerp(_460, max(_460.x, _460.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _311);
    float3 _475 = _473.xyz;
    float _477 = clamp(_473.w, 0.0f, 1.0f);
    float3 _478 = _477.xxx;
    float3 _479 = lerp((_315.xyz + ((_386.xyz * (float((_RingUpWithBelow.y * _321) < 0.0f) * float(int(sign(clamp(_340 - (_340 * _340), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_311, 0.0f, 1.0f), _RingUpWithBelow.w) * _386.w))).xyz, _475, _478);
    float4 _621 = 0.0f.xxxx;
    float _622 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _515 = normalize(_289);
        float _516 = dot(_515, _PlanetCenterViewDir0.xyz);
        float _521 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_516 * _516);
        float3 _534 = (((_515 * (_516 - sqrt(max(0.0f, _521)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _536 = float(max(_521 * clamp(dot(_515, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _538 = dot(_534, _PlanetUpWs0.xyz);
        float _539 = -_538;
        float3 _547 = normalize(_534 - (_PlanetUpWs0.xyz * _538));
        float _556 = float(int(sign(dot(_547, _PlanetRightWs0.xyz))));
        float2 _561 = float2(clamp(-_556, 0.0f, 1.0f) + (_556 * (acos(dot(_547, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_539 * _539)) + (-0.27777779102325439453125f)) * _539) + 0.500000059604644775390625f);
        float4 _563 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _561, _GlobalMipBias);
        float _578 = _563.w;
        float4 _583 = float4((_563.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _534), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _561, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _578) * _536;
        float3 _585 = _583.xyz * _578;
        float4 _591 = (float4(_585.x, _585.y, _585.z, _583.w) * _PlanetColor0) * lerp(1.0f, clamp(_515.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _592 = _591.xyz;
        float _605 = _591.w;
        float3 _619 = (_479.xyz * (1.0f - (_605 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_592, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _592, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _605) * step(_PlanetBlendMode0, 0.5f))));
        _621 = float4(_619.x, _619.y, _619.z, _315.w);
        _622 = max(0.0f, _536);
    }
    else
    {
        _621 = float4(_479.x, _479.y, _479.z, _315.w);
        _622 = 0.0f;
    }
    float4 _752 = 0.0f.xxxx;
    float _753 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _657 = normalize(_289);
        float _658 = dot(_657, _PlanetCenterViewDir1.xyz);
        float _663 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_658 * _658);
        float3 _676 = (((_657 * (_658 - sqrt(max(0.0f, _663)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _678 = float(max(_663 * clamp(dot(_657, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _680 = dot(_676, _PlanetUpWs1.xyz);
        float _681 = -_680;
        float3 _689 = normalize(_676 - (_PlanetUpWs1.xyz * _680));
        float _698 = float(int(sign(dot(_689, _PlanetRightWs1.xyz))));
        float2 _703 = float2(clamp(-_698, 0.0f, 1.0f) + (_698 * (acos(dot(_689, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_681 * _681)) + (-0.27777779102325439453125f)) * _681) + 0.500000059604644775390625f);
        float4 _705 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _703, _GlobalMipBias);
        float _720 = _705.w;
        float4 _725 = float4((_705.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _676), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _703, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _720) * _678;
        float3 _727 = _725.xyz * _720;
        float4 _733 = (float4(_727.x, _727.y, _727.z, _725.w) * _PlanetColor1) * lerp(1.0f, clamp(_657.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _736 = _733.w;
        float3 _750 = (_621.xyz * (1.0f - (_736 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_733.xyz * (1.0f - ((1.0f - _736) * step(_PlanetBlendMode1, 0.5f))));
        _752 = float4(_750.x, _750.y, _750.z, _621.w);
        _753 = max(_622, _678);
    }
    else
    {
        _752 = _621;
        _753 = _622;
    }
    float _759 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _760 = sin(_759);
    float _761 = cos(_759);
    float2 _767 = mul(float2x2(float2(_761, -_760), float2(_760, _761)), _293.xz);
    float _768 = _767.x;
    float _769 = _767.y;
    float _772 = _768 / _769;
    float _773 = abs(_772);
    bool _774 = _773 < 1.0f;
    float _776 = _774 ? _773 : (1.0f / _773);
    float _777 = _776 * _776;
    float _782 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _777)) * _777)) * _776;
    float _784 = _774 ? _782 : (1.57079637050628662109375f - _782);
    float2 _796 = (float2(((_772 < 0.0f) ? (-_784) : _784) + (((_768 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_769 < 0.0f)), _433) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _796.y = _796.y;
    float3 _824 = normalize(float3(_768, _769, _311).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _825 = floor(_824);
    float3 _827 = frac(_824) - 0.5f.xxx;
    float3 _833 = frac((_825 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _838 = _833 + dot(_833, _833.yzx + 33.3300018310546875f.xxx).xxx;
    float _844 = frac((_838.x + _838.y) * _838.z);
    float _846 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _848 = max(lerp(0.0f, 0.00999999977648258209228515625f, _846), 9.9999997473787516355514526367188e-06f);
    float3 _861 = frac(float3(_844 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_844 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _866 = _861 + dot(_861, _861.yzx + 33.3300018310546875f.xxx).xxx;
    float _875 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_866.x + _866.y) * _866.z));
    float _876 = -dot(_827, _827);
    float _883 = lerp(exp2(_876 * _875), exp2(_876 * (_875 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _846));
    float3 _898 = frac(((_825 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _903 = _898 + dot(_898, _898.yzx + 33.3300018310546875f.xxx).xxx;
    float _909 = frac((_903.x + _903.y) * _903.z);
    float3 _916 = frac(((_825.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _921 = _916 + dot(_916, _916.yzx + 33.3300018310546875f.xxx).xxx;
    float _927 = frac((_921.x + _921.y) * _921.z);
    float _932 = _Time.x * _SkyBoxStarParam0.w;
    float _944 = 1.0f - abs((frac(((_932 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _909)) + _927) * 2.0f) - 1.0f);
    float _952 = 1.0f - abs((frac(((_932 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _927)) + _909) * 2.0f) - 1.0f);
    float3 _975 = frac(float3(_844 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_844 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _980 = _975 + dot(_975, _975.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _996 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_980.x + _980.y) * _980.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _848, _SkyBoxStarParam0.x + _848, _844) * lerp(_883 * _883, sqrt(clamp(_883, 0.0f, 1.0f)), _846)) * (1.0f + (step(0.999499976634979248046875f, _844) * 3.0f))) * clamp((((_944 * _944) * (3.0f - (2.0f * _944))) * 0.62000000476837158203125f) + (((_952 * _952) * (3.0f - (2.0f * _952))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_844 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _796, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _753);
    float3 _1005 = (lerp(_752.xyz, _475, _478).xyz + ((_996 * lerp(1.0f, 1.0f - _477, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1019 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1026 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1030 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1034 = _1030 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1030, _1030)));
    float _1038 = radians(_PlanetBillBoardConstants_Phi2);
    float _1041 = radians(_PlanetBillBoardConstants_Theta2);
    float _1062 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1066 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1067 = 1.0f / _1066;
    float _1070 = _1066 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1075 = ((_PlanetBillBoardConstants_Ray * _1067) * _1070).xyz;
    float3 _1080 = ((_PlanetBillBoardConstants_Mie * _1067) * _1070).xyz;
    float _1081 = _1066 - _1062;
    float _1082 = _1081 * 0.0599999986588954925537109375f;
    float _1102 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1109 = normalize(_293 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1111 = normalize(float3(_1019.x ? _1026.x : _1034.x, _1019.y ? _1026.y : _1034.y, _1019.z ? _1026.z : _1034.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1112 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1038), sin(_1041), (-cos(_1041)) * cos(_1038)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1113 = dot(_1109, _1112);
    float _1114 = 2.0f * _1113;
    float _1115 = dot(_1112, _1112);
    float _1116 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1118 = _1114 * _1114;
    float _1120 = _1118 - (4.0f * (_1115 - _1116));
    bool _1123 = (_1120 > 0.0f) && (_1114 < 0.0f);
    float _1124 = _1113 * (-2.0f);
    float3 _1130 = _1112 + (_1109 * ((_1124 - sqrt(max(_1120, 0.0f))) * 0.5f));
    float3 _1131 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1133 = normalize(_1130 * _1131);
    float _1136 = radians(_PlanetBillBoardConstants_Pitch);
    float _1139 = radians(_PlanetBillBoardConstants_Roll);
    float _1140 = sin(_1136);
    float _1141 = cos(_1136);
    float _1142 = sin(_1139);
    float _1143 = cos(_1139);
    float3x3 _1153 = float3x3(float3(_1143, (-_1142) * _1141, _1142 * _1140), float3(_1142, _1143 * _1141, (-_1143) * _1140), float3(0.0f, _1140, _1141));
    float3 _1154 = mul(_1153, _1133);
    float _1158 = atan2(_1154.z, _1154.x) * 0.159154951572418212890625f;
    float _1161 = (_1154.y + 1.0f) * 0.5f;
    float2 _1162 = float2(_1158, _1161);
    float _1165 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1172 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1173 = (_1158 + _1165) + _1172;
    _1162.x = _1173;
    bool _1177 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1197 = 0.0f.xx;
    [branch]
    if (_1177)
    {
        float _1182 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1183 = sin(_1182);
        float _1184 = cos(_1182);
        float3 _1189 = mul(float3x3(float3(_1184, 0.0f, _1183), float3(0.0f, 1.0f, 0.0f), float3(-_1183, 0.0f, _1184)), _1154);
        _1197 = float2((_1189.x + 1.0f) * 0.5f, (1.0f - _1189.z) * 0.5f);
    }
    else
    {
        _1197 = 0.0f.xx;
    }
    float _1198 = dot(_1130, _1111);
    float _1201 = sqrt(_1116 - (_1198 * _1198));
    float _1206 = sqrt((_1102 * _1102) - (_1201 * _1201)) - _1198;
    float3 _1211 = mul(_1153, normalize((_1130 + (_1111 * _1206)) * _1131));
    float _1218 = (_1211.y + 1.0f) * 0.5f;
    float4 _1479 = 0.0f.xxxx;
    float _1480 = 0.0f;
    [branch]
    if (_1123)
    {
        _1133.y = _1133.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1234 = normalize(_1133);
        float2 _1244 = float2(_1173 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1161) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1246 = _BaseColorMap.SampleBias(sampler_PointMirror, _1244, _GlobalMipBias);
        float4 _1255 = _RSM.SampleBias(sampler_PointMirror, _1244, _GlobalMipBias);
        float _1268 = frac(_1173 * 2.0f);
        float2 _1269 = float2(_1268, _1161);
        float _1273 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1274 = _1268 + _1273;
        _1269.x = _1274;
        float _1282 = step(0.5f, _1274);
        float _1283 = step(0.5f, _1161);
        float _1284 = 1.0f - _1282;
        float _1285 = 1.0f - _1283;
        float _1291 = dot(float4(_1284 * _1283, _1282 * _1283, _1284 * _1285, _1282 * _1285), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1269 * 2.0f), 0.0f));
        float3 _1295 = _1291.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1325 = 0.0f.xxx;
        float _1326 = 0.0f;
        [branch]
        if (_1177)
        {
            float4 _1301 = _CloudsCap.SampleBias(sampler_PointMirror, _1197, _GlobalMipBias);
            float _1315 = clamp(_1301.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1161 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1318 = 1.0f - clamp((_1161 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1325 = ((_1295 * (1.0f - _1315)) * _1318) + (_1301.xyz * _1315);
            _1326 = max(_1291 * _1318, _1315);
        }
        else
        {
            _1325 = _1295;
            _1326 = _1291;
        }
        float3 _1350 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1339 = _ErosionMap.SampleBias(sampler_PointMirror, _1162 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1350 = (_1339.xyz * pow(clamp(_1339.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1350 = 0.0f.xxx;
        }
        float _1352 = frac((((atan2(_1211.z, _1211.x) * 0.159154951572418212890625f) + _1165) + _1172) * 2.0f);
        float2 _1353 = float2(_1352, _1218);
        float _1354 = _1352 + _1273;
        _1353.x = _1354;
        float _1362 = step(0.5f, _1354);
        float _1363 = step(0.5f, _1218);
        float _1364 = 1.0f - _1362;
        float _1365 = 1.0f - _1363;
        float _1371 = dot(float4(_1364 * _1363, _1362 * _1363, _1364 * _1365, _1362 * _1365), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1353 * 2.0f), 0.0f));
        float _1378 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1371) * _1371) * (1.0f - _1326), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1206 * _1206) * 1.0000000116860974230803549289703e-07f))));
        float _1394 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1255.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1325.x, _1326 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1395 = -_293;
        float _1396 = dot(_1234, _1111);
        float _1401 = max(_1394 * _1394, 0.0078125f);
        float _1402 = _1401 * _1401;
        float3 _1403 = _1111 + _1395;
        float3 _1407 = _1403 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1403, _1403)));
        float _1409 = clamp(dot(_1234, _1407), 0.0f, 1.0f);
        float _1412 = clamp(dot(_1111, _1407), 0.0f, 1.0f);
        float _1416 = ((_1409 * _1409) * (_1402 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1433 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1458 = ((((((0.039999999105930328369140625f.xxx * (_1402 / (((_1416 * _1416) * max(0.100000001490116119384765625f, _1412 * _1412)) * ((_1401 * 4.0f) + 2.0f)))) + (lerp(lerp(_1246.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1255.y.xxxx).xyz, _1255.z.xxx), _1325 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1326.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1396)))) * float3(_1433.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1433.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1433.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1395, _1234), 0.0f, 1.0f)) * max(0.0f, _1396)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1463 = float4(_1458 + _1350, 1.0f);
        float3 _1471 = _1463.xyz;
        float3 _1477 = lerp(_1471 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1471, _1378.xxx);
        _1479 = float4(_1477.x, _1477.y, _1477.z, _1463.w);
        _1480 = lerp(_1378, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1234, -_1109)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1479 = 0.0f.xxxx;
        _1480 = 1.0f;
    }
    float4 _1652 = 0.0f.xxxx;
    do
    {
        if (_1114 > 0.0f)
        {
            _1652 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1486 = _1066 * _1066;
        float _1491 = length(_1112);
        float _1494 = (_1113 * (-1.0f)) * (1.0f / _1491);
        float _1499 = _1491 * sqrt(max(1.0f - (_1494 * _1494), 0.0f));
        float _1507 = sqrt(max(_1118 - (4.0f * (_1115 - _1486)), 0.0f));
        float _1509 = (_1124 - _1507) * 0.5f;
        float _1510 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1499);
        float _1516 = (lerp(max((_1491 * _1494) - sqrt(max(_1116 - (_1499 * _1499), 0.0f)), 0.0f), (_1124 + _1507) * 0.5f, _1510) - _1509) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1517 = float2(_1082, _1082 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1518 = dot(_1109, _1111);
        float _1519 = _1518 * _1518;
        float _1520 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1527 = max((1.0f + _1520) - ((2.0f * _1518) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1540 = 0.0f.xx;
        float3 _1545 = 0.0f.xxx;
        float3 _1547 = 0.0f.xxx;
        _1540 = 0.0f.xx;
        _1545 = 0.0f.xxx;
        _1547 = 0.0f.xxx;
        float2 _1541 = 0.0f.xx;
        float _1544 = 0.0f;
        float3 _1546 = 0.0f.xxx;
        float3 _1548 = 0.0f.xxx;
        float _1543 = _1509;
        int _1549 = 0;
        for (; float(_1549) < _PlanetBillBoardConstants_StepsI; _1540 = _1541, _1543 = _1544, _1545 = _1546, _1547 = _1548, _1549++)
        {
            float3 _1558 = _1112 + (_1109 * (_1543 + (_1516 * 0.5f)));
            float _1559 = length(_1558);
            float _1561 = _1559 - _1062;
            float2 _1562 = 1.0f.xx / _1517;
            float2 _1566 = exp(_1562 * (-_1561)) * _1516;
            _1541 = _1540 + _1566;
            float _1567 = dot(_1111, _1558);
            float _1568 = 2.0f * _1567;
            float _1577 = (_1567 * (-2.0f)) + sqrt(max((_1568 * _1568) - (4.0f * (dot(_1558, _1558) - _1486)), 0.0f));
            float _1578 = _1577 * 0.5f;
            float3 _1626 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1617 = (1.0f - (_1567 * (1.0f / _1559))) * 0.5f;
                float2 _1618 = float2(_1561 * (1.0f / _1081), _1617);
                _1618.y = min(_1617, 0.9900000095367431640625f);
                _1626 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1618, 0.0f).xyz;
            }
            else
            {
                float2 _1586 = 0.0f.xx;
                _1586 = 0.0f.xx;
                float _1589 = 0.0f;
                int _1591 = 0;
                for (; float(_1591) < 1.0f; )
                {
                    _1586 += (exp(_1562 * (-(length(_1558 + (_1111 * (_1589 + (_1577 * 0.25f)))) - _1062))) * _1578);
                    _1589 += _1578;
                    _1591++;
                    continue;
                }
                _1626 = exp(((-_1080) * _1586.y) - (_1075 * _1586.x));
            }
            float3 _1634 = exp(((-_1080) * _1541.y) - (_1075 * _1541.x)) * _1626;
            _1548 = _1547 + (_1634 * _1566.x);
            _1546 = _1545 + (_1634 * _1566.y);
            _1544 = _1543 + _1516;
        }
        _1652 = float4(((((_1075 * ((1.0f + _1519) * 0.059683106839656829833984375f)) * _1547) + ((_1080 * (((_1510 * 0.3183098733425140380859375f) * ((1.0f - _1520) * (_1519 + 1.0f))) * (1.0f / ((_1527 * sqrt(_1527)) * (2.0f + _1520))))) * _1545)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1067) * _1070) * _PlanetBillBoardConstants_Ambient.w) * _1540.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1688 = _4.y * _AtmosphereFogParams3.w;
    float _1693 = max(0.00999999977648258209228515625f, _1688 + _AtmosphereFogParams4.w);
    float3 _1707 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_294 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1693)) / _1693) * exp(_1688 + _AtmosphereFogParams5.w))));
    float _1710 = dot(_293, _AtmosphereFogParams1.xyz);
    float _1716 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1720 = (1.0f + _1716) - ((2.0f * _AtmosphereFogParams2.w) * _1710);
    float3 _2049 = 0.0f.xxx;
    float _2050 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1875 = (uint3(int3(int(_285.x), int(_285.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1876 = _1875.y;
        uint _1877 = _1875.z;
        uint _1880 = _1875.x + (_1876 * _1877);
        uint _1882 = _1876 + (_1877 * _1880);
        uint _1884 = _1877 + (_1880 * _1882);
        uint _1886 = _1880 + (_1882 * _1884);
        float _1913 = dot(_293, -_TransformVariables_ViewMatrix[2].xyz);
        float _1921 = (_VolumetricFogParams0.w * ((_1913 > 5.9604644775390625e-08f) ? (1.0f / _1913) : 0.0f)) * (1.0f / _294);
        float _1922 = _289.y;
        float _1923 = _1921 * _1922;
        float _1925 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1923;
        float _1926 = _1922 - _1923;
        float _1928 = (1.0f - _1921) * _294;
        float _1942 = max(-127.0f, _ExponentialFogParams0.z * _1926);
        float _1966 = max(-127.0f, _ExponentialFogParams3.x * _1926);
        float _1977 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1925 - _ExponentialFogParams0.x)))) * ((abs(_1942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1942)) / _1942) : (0.693147182464599609375f - (0.2402265071868896484375f * _1942)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1925 - _ExponentialFogParams3.z)))) * ((abs(_1966) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1966)) / _1966) : (0.693147182464599609375f - (0.2402265071868896484375f * _1966))));
        float _1999 = clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2002 = clamp((max(clamp(exp2(-(_1977 * _1928)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1999, 0.0f, 1.0f);
        float4 _2043 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_285) + ((((float3(uint3(_1886, _1882 + (_1884 * _1886), _276) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_280 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_280 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2049 = _2043.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2002)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1977 * max(_1928 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1999))) * _2043.w);
        _2050 = _2043.w * _2002;
    }
    else
    {
        float _1748 = _289.y;
        float _1762 = max(-127.0f, _ExponentialFogParams0.z * _1748);
        float _1786 = max(-127.0f, _ExponentialFogParams3.x * _1748);
        float _1797 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1762) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1762)) / _1762) : (0.693147182464599609375f - (0.2402265071868896484375f * _1762)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1786) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1786)) / _1786) : (0.693147182464599609375f - (0.2402265071868896484375f * _1786))));
        float _1819 = clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1822 = clamp((max(clamp(exp2(-(_1797 * _294)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1819, 0.0f, 1.0f);
        _2049 = (_ExponentialFogParams2.xyz * (1.0f - _1822)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1797 * max(_294 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1819));
        _2050 = _1822;
    }
    float3 _2055 = (((((lerp(dot(_1005, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1005, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1123))) + (max(_1652.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1123 ? _1480 : 1.0f)).xyz) + _1479.xyz).xyz * (_1707 * _2050)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1710 * _1710)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1716) / max((12.56637096405029296875f * _1720) * sqrt(_1720), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1707)) * _2050) + _2049);
    float4 _2056 = float4(_2055.x, _2055.y, _2055.z, _752.w);
    _2056.w = 1.0f;
    float2 _2070 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2070.y = -_2070.y;
    _7 = _2056;
    _8 = float4(((sqrt(sqrt(abs(_2070 * 0.5f))) * float2(int2(sign(_2070)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
