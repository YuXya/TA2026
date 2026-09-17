// Stage: Fragment  Blob: 721  ParamBlob: 257  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_RING HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _279 = 0u;

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

SamplerState sampler_PointRepeat : register(s7, space3);
SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t14, space3);
Texture2D<float4> _BaseColorMap : register(t23, space3);
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
    float _283 = 1.0f / gl_FragCoord.w;
    uint2 _288 = uint2(gl_FragCoord.xy);
    float3 _292 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _293 = dot(_292, _292);
    float _295 = rsqrt(max(_293, 9.9999999392252902907785028219223e-09f));
    float3 _296 = _292 * _295;
    float _297 = _293 * _295;
    float3 _301 = _296 * (1.0f / dot(abs(_296), 1.0f.xxx));
    float _302 = _301.x;
    float _303 = _301.z;
    float _314 = _296.y;
    float4 _318 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_302 + _303) + 1.0f, (_302 - _303) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_314 * 10.0f), 0.0f, 1.0f);
    float _324 = dot(_RingUpWithBelow.xyz, _296);
    float3 _336 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_296 / abs(_324).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _343 = (length(_336) * _RingParams.x) + _RingParams.y;
    float2 _359 = float2(dot(_336, _RingFoward.xyz), dot(_336, _RingRight.xyz));
    float2 _362 = _359 / length(_359).xx;
    float _365 = acos(_362.x) * 0.15915493667125701904296875f;
    float4 _389 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_365, 1.0f - _365, 1.0f - clamp(float(int(sign(_362.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _343), _GlobalMipBias) * _RingColor;
    float3 _408 = -_296;
    float _413 = pow(clamp(dot(-_SunDiscParam2.xyz, _408), 0.0f, 1.0f), _SunDiscParam1.x);
    float _425 = (0.010016442276537418365478515625f * (1.0f + (_413 * _413))) / max(pow(1.98010003566741943359375f - (_413 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _440 = (_318.xyz + ((_389.xyz * (float((_RingUpWithBelow.y * _324) < 0.0f) * float(int(sign(clamp(_343 - (_343 * _343), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_314, 0.0f, 1.0f), _RingUpWithBelow.w) * _389.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _425) * _425, _425, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _582 = 0.0f.xxxx;
    float _583 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _476 = normalize(_292);
        float _477 = dot(_476, _PlanetCenterViewDir0.xyz);
        float _482 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_477 * _477);
        float3 _495 = (((_476 * (_477 - sqrt(max(0.0f, _482)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _497 = float(max(_482 * clamp(dot(_476, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _499 = dot(_495, _PlanetUpWs0.xyz);
        float _500 = -_499;
        float3 _508 = normalize(_495 - (_PlanetUpWs0.xyz * _499));
        float _517 = float(int(sign(dot(_508, _PlanetRightWs0.xyz))));
        float2 _522 = float2(clamp(-_517, 0.0f, 1.0f) + (_517 * (acos(dot(_508, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_500 * _500)) + (-0.27777779102325439453125f)) * _500) + 0.500000059604644775390625f);
        float4 _524 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _522, _GlobalMipBias);
        float _539 = _524.w;
        float4 _544 = float4((_524.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _495), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _522, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _539) * _497;
        float3 _546 = _544.xyz * _539;
        float4 _552 = (float4(_546.x, _546.y, _546.z, _544.w) * _PlanetColor0) * lerp(1.0f, clamp(_476.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _553 = _552.xyz;
        float _566 = _552.w;
        float3 _580 = (_440.xyz * (1.0f - (_566 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_553, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _553, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _566) * step(_PlanetBlendMode0, 0.5f))));
        _582 = float4(_580.x, _580.y, _580.z, _318.w);
        _583 = max(0.0f, _497);
    }
    else
    {
        _582 = float4(_440.x, _440.y, _440.z, _318.w);
        _583 = 0.0f;
    }
    float4 _713 = 0.0f.xxxx;
    float _714 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _618 = normalize(_292);
        float _619 = dot(_618, _PlanetCenterViewDir1.xyz);
        float _624 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_619 * _619);
        float3 _637 = (((_618 * (_619 - sqrt(max(0.0f, _624)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _639 = float(max(_624 * clamp(dot(_618, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _641 = dot(_637, _PlanetUpWs1.xyz);
        float _642 = -_641;
        float3 _650 = normalize(_637 - (_PlanetUpWs1.xyz * _641));
        float _659 = float(int(sign(dot(_650, _PlanetRightWs1.xyz))));
        float2 _664 = float2(clamp(-_659, 0.0f, 1.0f) + (_659 * (acos(dot(_650, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_642 * _642)) + (-0.27777779102325439453125f)) * _642) + 0.500000059604644775390625f);
        float4 _666 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _664, _GlobalMipBias);
        float _681 = _666.w;
        float4 _686 = float4((_666.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _637), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _664, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _681) * _639;
        float3 _688 = _686.xyz * _681;
        float4 _694 = (float4(_688.x, _688.y, _688.z, _686.w) * _PlanetColor1) * lerp(1.0f, clamp(_618.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _697 = _694.w;
        float3 _711 = (_582.xyz * (1.0f - (_697 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_694.xyz * (1.0f - ((1.0f - _697) * step(_PlanetBlendMode1, 0.5f))));
        _713 = float4(_711.x, _711.y, _711.z, _582.w);
        _714 = max(_583, _639);
    }
    else
    {
        _713 = _582;
        _714 = _583;
    }
    float _718 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _719 = sin(_718);
    float _720 = cos(_718);
    float2 _726 = mul(float2x2(float2(_720, -_719), float2(_719, _720)), _296.xz);
    float _727 = _726.x;
    float _728 = _726.y;
    float _731 = _727 / _728;
    float _732 = abs(_731);
    bool _733 = _732 < 1.0f;
    float _735 = _733 ? _732 : (1.0f / _732);
    float _736 = _735 * _735;
    float _741 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _736)) * _736)) * _735;
    float _743 = _733 ? _741 : (1.57079637050628662109375f - _741);
    float _753 = abs(_314);
    float _760 = ((((0.04688780009746551513671875f * _753) + (-0.203471004962921142578125f)) * _753) + 1.57079601287841796875f) * sqrt(1.0f - _753);
    float2 _767 = (float2(((_731 < 0.0f) ? (-_743) : _743) + (((_727 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_728 < 0.0f)), 1.57079637050628662109375f - ((_314 >= 0.0f) ? _760 : (3.1415927410125732421875f - _760))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _767.y = _767.y;
    float3 _795 = normalize(float3(_727, _728, _314).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _796 = floor(_795);
    float3 _798 = frac(_795) - 0.5f.xxx;
    float3 _804 = frac((_796 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _809 = _804 + dot(_804, _804.yzx + 33.3300018310546875f.xxx).xxx;
    float _815 = frac((_809.x + _809.y) * _809.z);
    float _817 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _819 = max(lerp(0.0f, 0.00999999977648258209228515625f, _817), 9.9999997473787516355514526367188e-06f);
    float3 _832 = frac(float3(_815 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_815 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _837 = _832 + dot(_832, _832.yzx + 33.3300018310546875f.xxx).xxx;
    float _846 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_837.x + _837.y) * _837.z));
    float _847 = -dot(_798, _798);
    float _854 = lerp(exp2(_847 * _846), exp2(_847 * (_846 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _817));
    float3 _869 = frac(((_796 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _874 = _869 + dot(_869, _869.yzx + 33.3300018310546875f.xxx).xxx;
    float _880 = frac((_874.x + _874.y) * _874.z);
    float3 _887 = frac(((_796.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _892 = _887 + dot(_887, _887.yzx + 33.3300018310546875f.xxx).xxx;
    float _898 = frac((_892.x + _892.y) * _892.z);
    float _903 = _Time.x * _SkyBoxStarParam0.w;
    float _915 = 1.0f - abs((frac(((_903 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _880)) + _898) * 2.0f) - 1.0f);
    float _923 = 1.0f - abs((frac(((_903 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _898)) + _880) * 2.0f) - 1.0f);
    float3 _946 = frac(float3(_815 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_815 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _951 = _946 + dot(_946, _946.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _967 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_951.x + _951.y) * _951.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _819, _SkyBoxStarParam0.x + _819, _815) * lerp(_854 * _854, sqrt(clamp(_854, 0.0f, 1.0f)), _817)) * (1.0f + (step(0.999499976634979248046875f, _815) * 3.0f))) * clamp((((_915 * _915) * (3.0f - (2.0f * _915))) * 0.62000000476837158203125f) + (((_923 * _923) * (3.0f - (2.0f * _923))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_815 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _767, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _714);
    float3 _971 = (_713.xyz + (_967 * 1.0f)).xyz;
    bool3 _985 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _992 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _996 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1000 = _996 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_996, _996)));
    float _1004 = radians(_PlanetBillBoardConstants_Phi2);
    float _1007 = radians(_PlanetBillBoardConstants_Theta2);
    float _1028 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1032 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1033 = 1.0f / _1032;
    float _1036 = _1032 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1041 = ((_PlanetBillBoardConstants_Ray * _1033) * _1036).xyz;
    float3 _1046 = ((_PlanetBillBoardConstants_Mie * _1033) * _1036).xyz;
    float _1047 = _1032 - _1028;
    float _1048 = _1047 * 0.0599999986588954925537109375f;
    float _1068 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1075 = normalize(_296 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1077 = normalize(float3(_985.x ? _992.x : _1000.x, _985.y ? _992.y : _1000.y, _985.z ? _992.z : _1000.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1078 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1004), sin(_1007), (-cos(_1007)) * cos(_1004)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1079 = dot(_1075, _1078);
    float _1080 = 2.0f * _1079;
    float _1081 = dot(_1078, _1078);
    float _1082 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1084 = _1080 * _1080;
    float _1086 = _1084 - (4.0f * (_1081 - _1082));
    bool _1089 = (_1086 > 0.0f) && (_1080 < 0.0f);
    float _1090 = _1079 * (-2.0f);
    float3 _1096 = _1078 + (_1075 * ((_1090 - sqrt(max(_1086, 0.0f))) * 0.5f));
    float3 _1097 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1099 = normalize(_1096 * _1097);
    float _1102 = radians(_PlanetBillBoardConstants_Pitch);
    float _1105 = radians(_PlanetBillBoardConstants_Roll);
    float _1106 = sin(_1102);
    float _1107 = cos(_1102);
    float _1108 = sin(_1105);
    float _1109 = cos(_1105);
    float3x3 _1119 = float3x3(float3(_1109, (-_1108) * _1107, _1108 * _1106), float3(_1108, _1109 * _1107, (-_1109) * _1106), float3(0.0f, _1106, _1107));
    float3 _1120 = mul(_1119, _1099);
    float _1124 = atan2(_1120.z, _1120.x) * 0.159154951572418212890625f;
    float _1127 = (_1120.y + 1.0f) * 0.5f;
    float2 _1128 = float2(_1124, _1127);
    float _1131 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1138 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1139 = (_1124 + _1131) + _1138;
    _1128.x = _1139;
    bool _1143 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1163 = 0.0f.xx;
    [branch]
    if (_1143)
    {
        float _1148 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1149 = sin(_1148);
        float _1150 = cos(_1148);
        float3 _1155 = mul(float3x3(float3(_1150, 0.0f, _1149), float3(0.0f, 1.0f, 0.0f), float3(-_1149, 0.0f, _1150)), _1120);
        _1163 = float2((_1155.x + 1.0f) * 0.5f, (1.0f - _1155.z) * 0.5f);
    }
    else
    {
        _1163 = 0.0f.xx;
    }
    float _1164 = dot(_1096, _1077);
    float _1167 = sqrt(_1082 - (_1164 * _1164));
    float _1172 = sqrt((_1068 * _1068) - (_1167 * _1167)) - _1164;
    float3 _1177 = mul(_1119, normalize((_1096 + (_1077 * _1172)) * _1097));
    float _1184 = (_1177.y + 1.0f) * 0.5f;
    float4 _1444 = 0.0f.xxxx;
    float _1445 = 0.0f;
    [branch]
    if (_1089)
    {
        _1099.y = _1099.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1200 = normalize(_1099);
        float2 _1210 = float2(_1139 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1127) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1212 = _BaseColorMap.SampleBias(sampler_PointMirror, _1210, _GlobalMipBias);
        float4 _1221 = _RSM.SampleBias(sampler_PointMirror, _1210, _GlobalMipBias);
        float _1234 = frac(_1139 * 2.0f);
        float2 _1235 = float2(_1234, _1127);
        float _1239 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1240 = _1234 + _1239;
        _1235.x = _1240;
        float _1248 = step(0.5f, _1240);
        float _1249 = step(0.5f, _1127);
        float _1250 = 1.0f - _1248;
        float _1251 = 1.0f - _1249;
        float _1257 = dot(float4(_1250 * _1249, _1248 * _1249, _1250 * _1251, _1248 * _1251), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1235 * 2.0f), 0.0f));
        float3 _1261 = _1257.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1291 = 0.0f.xxx;
        float _1292 = 0.0f;
        [branch]
        if (_1143)
        {
            float4 _1267 = _CloudsCap.SampleBias(sampler_PointMirror, _1163, _GlobalMipBias);
            float _1281 = clamp(_1267.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1127 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1284 = 1.0f - clamp((_1127 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1291 = ((_1261 * (1.0f - _1281)) * _1284) + (_1267.xyz * _1281);
            _1292 = max(_1257 * _1284, _1281);
        }
        else
        {
            _1291 = _1261;
            _1292 = _1257;
        }
        float3 _1316 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1305 = _ErosionMap.SampleBias(sampler_PointMirror, _1128 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1316 = (_1305.xyz * pow(clamp(_1305.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1316 = 0.0f.xxx;
        }
        float _1318 = frac((((atan2(_1177.z, _1177.x) * 0.159154951572418212890625f) + _1131) + _1138) * 2.0f);
        float2 _1319 = float2(_1318, _1184);
        float _1320 = _1318 + _1239;
        _1319.x = _1320;
        float _1328 = step(0.5f, _1320);
        float _1329 = step(0.5f, _1184);
        float _1330 = 1.0f - _1328;
        float _1331 = 1.0f - _1329;
        float _1337 = dot(float4(_1330 * _1329, _1328 * _1329, _1330 * _1331, _1328 * _1331), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1319 * 2.0f), 0.0f));
        float _1344 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1337) * _1337) * (1.0f - _1292), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1172 * _1172) * 1.0000000116860974230803549289703e-07f))));
        float _1360 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1221.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1291.x, _1292 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1361 = dot(_1200, _1077);
        float _1366 = max(_1360 * _1360, 0.0078125f);
        float _1367 = _1366 * _1366;
        float3 _1368 = _1077 + _408;
        float3 _1372 = _1368 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1368, _1368)));
        float _1374 = clamp(dot(_1200, _1372), 0.0f, 1.0f);
        float _1377 = clamp(dot(_1077, _1372), 0.0f, 1.0f);
        float _1381 = ((_1374 * _1374) * (_1367 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1398 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1423 = ((((((0.039999999105930328369140625f.xxx * (_1367 / (((_1381 * _1381) * max(0.100000001490116119384765625f, _1377 * _1377)) * ((_1366 * 4.0f) + 2.0f)))) + (lerp(lerp(_1212.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1221.y.xxxx).xyz, _1221.z.xxx), _1291 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1292.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1361)))) * float3(_1398.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1398.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1398.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_408, _1200), 0.0f, 1.0f)) * max(0.0f, _1361)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1428 = float4(_1423 + _1316, 1.0f);
        float3 _1436 = _1428.xyz;
        float3 _1442 = lerp(_1436 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1436, _1344.xxx);
        _1444 = float4(_1442.x, _1442.y, _1442.z, _1428.w);
        _1445 = lerp(_1344, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1200, -_1075)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1444 = 0.0f.xxxx;
        _1445 = 1.0f;
    }
    float4 _1617 = 0.0f.xxxx;
    do
    {
        if (_1080 > 0.0f)
        {
            _1617 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1451 = _1032 * _1032;
        float _1456 = length(_1078);
        float _1459 = (_1079 * (-1.0f)) * (1.0f / _1456);
        float _1464 = _1456 * sqrt(max(1.0f - (_1459 * _1459), 0.0f));
        float _1472 = sqrt(max(_1084 - (4.0f * (_1081 - _1451)), 0.0f));
        float _1474 = (_1090 - _1472) * 0.5f;
        float _1475 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1464);
        float _1481 = (lerp(max((_1456 * _1459) - sqrt(max(_1082 - (_1464 * _1464), 0.0f)), 0.0f), (_1090 + _1472) * 0.5f, _1475) - _1474) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1482 = float2(_1048, _1048 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1483 = dot(_1075, _1077);
        float _1484 = _1483 * _1483;
        float _1485 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1492 = max((1.0f + _1485) - ((2.0f * _1483) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1505 = 0.0f.xx;
        float3 _1510 = 0.0f.xxx;
        float3 _1512 = 0.0f.xxx;
        _1505 = 0.0f.xx;
        _1510 = 0.0f.xxx;
        _1512 = 0.0f.xxx;
        float2 _1506 = 0.0f.xx;
        float _1509 = 0.0f;
        float3 _1511 = 0.0f.xxx;
        float3 _1513 = 0.0f.xxx;
        float _1508 = _1474;
        int _1514 = 0;
        for (; float(_1514) < _PlanetBillBoardConstants_StepsI; _1505 = _1506, _1508 = _1509, _1510 = _1511, _1512 = _1513, _1514++)
        {
            float3 _1523 = _1078 + (_1075 * (_1508 + (_1481 * 0.5f)));
            float _1524 = length(_1523);
            float _1526 = _1524 - _1028;
            float2 _1527 = 1.0f.xx / _1482;
            float2 _1531 = exp(_1527 * (-_1526)) * _1481;
            _1506 = _1505 + _1531;
            float _1532 = dot(_1077, _1523);
            float _1533 = 2.0f * _1532;
            float _1542 = (_1532 * (-2.0f)) + sqrt(max((_1533 * _1533) - (4.0f * (dot(_1523, _1523) - _1451)), 0.0f));
            float _1543 = _1542 * 0.5f;
            float3 _1591 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1582 = (1.0f - (_1532 * (1.0f / _1524))) * 0.5f;
                float2 _1583 = float2(_1526 * (1.0f / _1047), _1582);
                _1583.y = min(_1582, 0.9900000095367431640625f);
                _1591 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1583, 0.0f).xyz;
            }
            else
            {
                float2 _1551 = 0.0f.xx;
                _1551 = 0.0f.xx;
                float _1554 = 0.0f;
                int _1556 = 0;
                for (; float(_1556) < 1.0f; )
                {
                    _1551 += (exp(_1527 * (-(length(_1523 + (_1077 * (_1554 + (_1542 * 0.25f)))) - _1028))) * _1543);
                    _1554 += _1543;
                    _1556++;
                    continue;
                }
                _1591 = exp(((-_1046) * _1551.y) - (_1041 * _1551.x));
            }
            float3 _1599 = exp(((-_1046) * _1506.y) - (_1041 * _1506.x)) * _1591;
            _1513 = _1512 + (_1599 * _1531.x);
            _1511 = _1510 + (_1599 * _1531.y);
            _1509 = _1508 + _1481;
        }
        _1617 = float4(((((_1041 * ((1.0f + _1484) * 0.059683106839656829833984375f)) * _1512) + ((_1046 * (((_1475 * 0.3183098733425140380859375f) * ((1.0f - _1485) * (_1484 + 1.0f))) * (1.0f / ((_1492 * sqrt(_1492)) * (2.0f + _1485))))) * _1510)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1033) * _1036) * _PlanetBillBoardConstants_Ambient.w) * _1505.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1653 = _4.y * _AtmosphereFogParams3.w;
    float _1658 = max(0.00999999977648258209228515625f, _1653 + _AtmosphereFogParams4.w);
    float3 _1672 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_297 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1658)) / _1658) * exp(_1653 + _AtmosphereFogParams5.w))));
    float _1675 = dot(_296, _AtmosphereFogParams1.xyz);
    float _1681 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1685 = (1.0f + _1681) - ((2.0f * _AtmosphereFogParams2.w) * _1675);
    float3 _2012 = 0.0f.xxx;
    float _2013 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1839 = (uint3(int3(int(_288.x), int(_288.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1840 = _1839.y;
        uint _1841 = _1839.z;
        uint _1844 = _1839.x + (_1840 * _1841);
        uint _1846 = _1840 + (_1841 * _1844);
        uint _1848 = _1841 + (_1844 * _1846);
        uint _1850 = _1844 + (_1846 * _1848);
        float _1877 = dot(_296, -_TransformVariables_ViewMatrix[2].xyz);
        float _1885 = (_VolumetricFogParams0.w * ((_1877 > 5.9604644775390625e-08f) ? (1.0f / _1877) : 0.0f)) * (1.0f / _297);
        float _1886 = _292.y;
        float _1887 = _1885 * _1886;
        float _1889 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1887;
        float _1890 = _1886 - _1887;
        float _1892 = (1.0f - _1885) * _297;
        float _1906 = max(-127.0f, _ExponentialFogParams0.z * _1890);
        float _1930 = max(-127.0f, _ExponentialFogParams3.x * _1890);
        float _1941 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1889 - _ExponentialFogParams0.x)))) * ((abs(_1906) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1906)) / _1906) : (0.693147182464599609375f - (0.2402265071868896484375f * _1906)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1889 - _ExponentialFogParams3.z)))) * ((abs(_1930) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1930)) / _1930) : (0.693147182464599609375f - (0.2402265071868896484375f * _1930))));
        float _1963 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1966 = clamp((max(clamp(exp2(-(_1941 * _1892)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1963, 0.0f, 1.0f);
        float4 _2006 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_288) + ((((float3(uint3(_1850, _1846 + (_1848 * _1850), _279) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_283 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_283 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2012 = _2006.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1966)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_408, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1941 * max(_1892 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1963))) * _2006.w);
        _2013 = _2006.w * _1966;
    }
    else
    {
        float _1713 = _292.y;
        float _1727 = max(-127.0f, _ExponentialFogParams0.z * _1713);
        float _1751 = max(-127.0f, _ExponentialFogParams3.x * _1713);
        float _1762 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1727) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1727)) / _1727) : (0.693147182464599609375f - (0.2402265071868896484375f * _1727)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1751) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1751)) / _1751) : (0.693147182464599609375f - (0.2402265071868896484375f * _1751))));
        float _1784 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1787 = clamp((max(clamp(exp2(-(_1762 * _297)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1784, 0.0f, 1.0f);
        _2012 = (_ExponentialFogParams2.xyz * (1.0f - _1787)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_408, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1762 * max(_297 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1784));
        _2013 = _1787;
    }
    float3 _2018 = (((((lerp(dot(_971, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _971, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1089))) + (max(_1617.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1089 ? _1445 : 1.0f)).xyz) + _1444.xyz).xyz * (_1672 * _2013)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1675 * _1675)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1681) / max((12.56637096405029296875f * _1685) * sqrt(_1685), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1672)) * _2013) + _2012);
    float4 _2019 = float4(_2018.x, _2018.y, _2018.z, _713.w);
    _2019.w = 1.0f;
    float2 _2033 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2033.y = -_2033.y;
    _7 = _2019;
    _8 = float4(((sqrt(sqrt(abs(_2033 * 0.5f))) * float2(int2(sign(_2033)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
