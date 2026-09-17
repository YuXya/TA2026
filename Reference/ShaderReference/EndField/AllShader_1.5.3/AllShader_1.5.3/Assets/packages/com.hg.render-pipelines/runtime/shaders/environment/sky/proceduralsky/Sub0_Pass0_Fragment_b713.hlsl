// Stage: Fragment  Blob: 713  ParamBlob: 249  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _240 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
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
    float _244 = 1.0f / gl_FragCoord.w;
    uint2 _249 = uint2(gl_FragCoord.xy);
    float3 _253 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _254 = dot(_253, _253);
    float _256 = rsqrt(max(_254, 9.9999999392252902907785028219223e-09f));
    float3 _257 = _253 * _256;
    float _258 = _254 * _256;
    float3 _262 = _257 * (1.0f / dot(abs(_257), 1.0f.xxx));
    float _263 = _262.x;
    float _264 = _262.z;
    float _275 = _257.y;
    float4 _279 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_263 + _264) + 1.0f, (_263 - _264) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_275 * 10.0f), 0.0f, 1.0f);
    float _285 = dot(_RingUpWithBelow.xyz, _257);
    float3 _297 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_257 / abs(_285).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _304 = (length(_297) * _RingParams.x) + _RingParams.y;
    float2 _320 = float2(dot(_297, _RingFoward.xyz), dot(_297, _RingRight.xyz));
    float2 _323 = _320 / length(_320).xx;
    float _326 = acos(_323.x) * 0.15915493667125701904296875f;
    float4 _350 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_326, 1.0f - _326, 1.0f - clamp(float(int(sign(_323.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _304), _GlobalMipBias) * _RingColor;
    float3 _369 = -_257;
    float _374 = pow(clamp(dot(-_SunDiscParam2.xyz, _369), 0.0f, 1.0f), _SunDiscParam1.x);
    float _386 = (0.010016442276537418365478515625f * (1.0f + (_374 * _374))) / max(pow(1.98010003566741943359375f - (_374 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _401 = (_279.xyz + ((_350.xyz * (float((_RingUpWithBelow.y * _285) < 0.0f) * float(int(sign(clamp(_304 - (_304 * _304), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_275, 0.0f, 1.0f), _RingUpWithBelow.w) * _350.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _386) * _386, _386, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _542 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _437 = normalize(_253);
        float _438 = dot(_437, _PlanetCenterViewDir0.xyz);
        float _443 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_438 * _438);
        float3 _456 = (((_437 * (_438 - sqrt(max(0.0f, _443)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _460 = dot(_456, _PlanetUpWs0.xyz);
        float _461 = -_460;
        float3 _469 = normalize(_456 - (_PlanetUpWs0.xyz * _460));
        float _478 = float(int(sign(dot(_469, _PlanetRightWs0.xyz))));
        float2 _483 = float2(clamp(-_478, 0.0f, 1.0f) + (_478 * (acos(dot(_469, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_461 * _461)) + (-0.27777779102325439453125f)) * _461) + 0.500000059604644775390625f);
        float4 _485 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _483, _GlobalMipBias);
        float _500 = _485.w;
        float4 _505 = float4((_485.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _456), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _483, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _500) * float(max(_443 * clamp(dot(_437, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _507 = _505.xyz * _500;
        float4 _513 = (float4(_507.x, _507.y, _507.z, _505.w) * _PlanetColor0) * lerp(1.0f, clamp(_437.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _514 = _513.xyz;
        float _526 = _513.w;
        float3 _540 = (_401.xyz * (1.0f - (_526 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_514, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _514, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _526) * step(_PlanetBlendMode0, 0.5f))));
        _542 = float4(_540.x, _540.y, _540.z, _279.w);
    }
    else
    {
        _542 = float4(_401.x, _401.y, _401.z, _279.w);
    }
    float4 _671 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _577 = normalize(_253);
        float _578 = dot(_577, _PlanetCenterViewDir1.xyz);
        float _583 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_578 * _578);
        float3 _596 = (((_577 * (_578 - sqrt(max(0.0f, _583)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _600 = dot(_596, _PlanetUpWs1.xyz);
        float _601 = -_600;
        float3 _609 = normalize(_596 - (_PlanetUpWs1.xyz * _600));
        float _618 = float(int(sign(dot(_609, _PlanetRightWs1.xyz))));
        float2 _623 = float2(clamp(-_618, 0.0f, 1.0f) + (_618 * (acos(dot(_609, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_601 * _601)) + (-0.27777779102325439453125f)) * _601) + 0.500000059604644775390625f);
        float4 _625 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _623, _GlobalMipBias);
        float _640 = _625.w;
        float4 _645 = float4((_625.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _596), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _623, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _640) * float(max(_583 * clamp(dot(_577, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _647 = _645.xyz * _640;
        float4 _653 = (float4(_647.x, _647.y, _647.z, _645.w) * _PlanetColor1) * lerp(1.0f, clamp(_577.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _655 = _653.w;
        float3 _669 = (_542.xyz * (1.0f - (_655 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_653.xyz * (1.0f - ((1.0f - _655) * step(_PlanetBlendMode1, 0.5f))));
        _671 = float4(_669.x, _669.y, _669.z, _542.w);
    }
    else
    {
        _671 = _542;
    }
    float _674 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _675 = sin(_674);
    float _676 = cos(_674);
    float2 _682 = mul(float2x2(float2(_676, -_675), float2(_675, _676)), _257.xz);
    float _683 = _682.x;
    float _684 = _682.y;
    float _685 = _683 / _684;
    float _686 = abs(_685);
    bool _687 = _686 < 1.0f;
    float _689 = _687 ? _686 : (1.0f / _686);
    float _690 = _689 * _689;
    float _695 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _690)) * _690)) * _689;
    float _697 = _687 ? _695 : (1.57079637050628662109375f - _695);
    float _707 = abs(_275);
    float _714 = ((((0.04688780009746551513671875f * _707) + (-0.203471004962921142578125f)) * _707) + 1.57079601287841796875f) * sqrt(1.0f - _707);
    float2 _721 = (float2(((_685 < 0.0f) ? (-_697) : _697) + (((_683 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_684 < 0.0f)), 1.57079637050628662109375f - ((_275 >= 0.0f) ? _714 : (3.1415927410125732421875f - _714))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _721.y = _721.y;
    float4 _727 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _721, _GlobalMipBias);
    float3 _736 = (_671.xyz + ((_727.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _750 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _757 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _761 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _765 = _761 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_761, _761)));
    float _769 = radians(_PlanetBillBoardConstants_Phi2);
    float _772 = radians(_PlanetBillBoardConstants_Theta2);
    float _793 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _797 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _798 = 1.0f / _797;
    float _801 = _797 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _806 = ((_PlanetBillBoardConstants_Ray * _798) * _801).xyz;
    float3 _811 = ((_PlanetBillBoardConstants_Mie * _798) * _801).xyz;
    float _812 = _797 - _793;
    float _813 = _812 * 0.0599999986588954925537109375f;
    float _833 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _840 = normalize(_257 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _842 = normalize(float3(_750.x ? _757.x : _765.x, _750.y ? _757.y : _765.y, _750.z ? _757.z : _765.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _843 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_769), sin(_772), (-cos(_772)) * cos(_769)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _844 = dot(_840, _843);
    float _845 = 2.0f * _844;
    float _846 = dot(_843, _843);
    float _847 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _849 = _845 * _845;
    float _851 = _849 - (4.0f * (_846 - _847));
    bool _854 = (_851 > 0.0f) && (_845 < 0.0f);
    float _855 = _844 * (-2.0f);
    float3 _861 = _843 + (_840 * ((_855 - sqrt(max(_851, 0.0f))) * 0.5f));
    float3 _862 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _864 = normalize(_861 * _862);
    float _867 = radians(_PlanetBillBoardConstants_Pitch);
    float _870 = radians(_PlanetBillBoardConstants_Roll);
    float _871 = sin(_867);
    float _872 = cos(_867);
    float _873 = sin(_870);
    float _874 = cos(_870);
    float3x3 _884 = float3x3(float3(_874, (-_873) * _872, _873 * _871), float3(_873, _874 * _872, (-_874) * _871), float3(0.0f, _871, _872));
    float3 _885 = mul(_884, _864);
    float _889 = atan2(_885.z, _885.x) * 0.159154951572418212890625f;
    float _892 = (_885.y + 1.0f) * 0.5f;
    float2 _893 = float2(_889, _892);
    float _896 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _903 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _904 = (_889 + _896) + _903;
    _893.x = _904;
    bool _908 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _928 = 0.0f.xx;
    [branch]
    if (_908)
    {
        float _913 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _914 = sin(_913);
        float _915 = cos(_913);
        float3 _920 = mul(float3x3(float3(_915, 0.0f, _914), float3(0.0f, 1.0f, 0.0f), float3(-_914, 0.0f, _915)), _885);
        _928 = float2((_920.x + 1.0f) * 0.5f, (1.0f - _920.z) * 0.5f);
    }
    else
    {
        _928 = 0.0f.xx;
    }
    float _929 = dot(_861, _842);
    float _932 = sqrt(_847 - (_929 * _929));
    float _937 = sqrt((_833 * _833) - (_932 * _932)) - _929;
    float3 _942 = mul(_884, normalize((_861 + (_842 * _937)) * _862));
    float _949 = (_942.y + 1.0f) * 0.5f;
    float4 _1209 = 0.0f.xxxx;
    float _1210 = 0.0f;
    [branch]
    if (_854)
    {
        _864.y = _864.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _965 = normalize(_864);
        float2 _975 = float2(_904 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _892) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _977 = _BaseColorMap.SampleBias(sampler_PointMirror, _975, _GlobalMipBias);
        float4 _986 = _RSM.SampleBias(sampler_PointMirror, _975, _GlobalMipBias);
        float _999 = frac(_904 * 2.0f);
        float2 _1000 = float2(_999, _892);
        float _1004 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1005 = _999 + _1004;
        _1000.x = _1005;
        float _1013 = step(0.5f, _1005);
        float _1014 = step(0.5f, _892);
        float _1015 = 1.0f - _1013;
        float _1016 = 1.0f - _1014;
        float _1022 = dot(float4(_1015 * _1014, _1013 * _1014, _1015 * _1016, _1013 * _1016), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1000 * 2.0f), 0.0f));
        float3 _1026 = _1022.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1056 = 0.0f.xxx;
        float _1057 = 0.0f;
        [branch]
        if (_908)
        {
            float4 _1032 = _CloudsCap.SampleBias(sampler_PointMirror, _928, _GlobalMipBias);
            float _1046 = clamp(_1032.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_892 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1049 = 1.0f - clamp((_892 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1056 = ((_1026 * (1.0f - _1046)) * _1049) + (_1032.xyz * _1046);
            _1057 = max(_1022 * _1049, _1046);
        }
        else
        {
            _1056 = _1026;
            _1057 = _1022;
        }
        float3 _1081 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1070 = _ErosionMap.SampleBias(sampler_PointMirror, _893 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1081 = (_1070.xyz * pow(clamp(_1070.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1081 = 0.0f.xxx;
        }
        float _1083 = frac((((atan2(_942.z, _942.x) * 0.159154951572418212890625f) + _896) + _903) * 2.0f);
        float2 _1084 = float2(_1083, _949);
        float _1085 = _1083 + _1004;
        _1084.x = _1085;
        float _1093 = step(0.5f, _1085);
        float _1094 = step(0.5f, _949);
        float _1095 = 1.0f - _1093;
        float _1096 = 1.0f - _1094;
        float _1102 = dot(float4(_1095 * _1094, _1093 * _1094, _1095 * _1096, _1093 * _1096), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1084 * 2.0f), 0.0f));
        float _1109 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1102) * _1102) * (1.0f - _1057), 0.0f, 1.0f) * (1.0f / (1.0f + ((_937 * _937) * 1.0000000116860974230803549289703e-07f))));
        float _1125 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_986.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1056.x, _1057 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1126 = dot(_965, _842);
        float _1131 = max(_1125 * _1125, 0.0078125f);
        float _1132 = _1131 * _1131;
        float3 _1133 = _842 + _369;
        float3 _1137 = _1133 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1133, _1133)));
        float _1139 = clamp(dot(_965, _1137), 0.0f, 1.0f);
        float _1142 = clamp(dot(_842, _1137), 0.0f, 1.0f);
        float _1146 = ((_1139 * _1139) * (_1132 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1163 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1188 = ((((((0.039999999105930328369140625f.xxx * (_1132 / (((_1146 * _1146) * max(0.100000001490116119384765625f, _1142 * _1142)) * ((_1131 * 4.0f) + 2.0f)))) + (lerp(lerp(_977.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _986.y.xxxx).xyz, _986.z.xxx), _1056 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1057.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1126)))) * float3(_1163.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1163.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1163.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_369, _965), 0.0f, 1.0f)) * max(0.0f, _1126)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1193 = float4(_1188 + _1081, 1.0f);
        float3 _1201 = _1193.xyz;
        float3 _1207 = lerp(_1201 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1201, _1109.xxx);
        _1209 = float4(_1207.x, _1207.y, _1207.z, _1193.w);
        _1210 = lerp(_1109, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_965, -_840)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1209 = 0.0f.xxxx;
        _1210 = 1.0f;
    }
    float4 _1382 = 0.0f.xxxx;
    do
    {
        if (_845 > 0.0f)
        {
            _1382 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1216 = _797 * _797;
        float _1221 = length(_843);
        float _1224 = (_844 * (-1.0f)) * (1.0f / _1221);
        float _1229 = _1221 * sqrt(max(1.0f - (_1224 * _1224), 0.0f));
        float _1237 = sqrt(max(_849 - (4.0f * (_846 - _1216)), 0.0f));
        float _1239 = (_855 - _1237) * 0.5f;
        float _1240 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1229);
        float _1246 = (lerp(max((_1221 * _1224) - sqrt(max(_847 - (_1229 * _1229), 0.0f)), 0.0f), (_855 + _1237) * 0.5f, _1240) - _1239) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1247 = float2(_813, _813 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1248 = dot(_840, _842);
        float _1249 = _1248 * _1248;
        float _1250 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1257 = max((1.0f + _1250) - ((2.0f * _1248) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1270 = 0.0f.xx;
        float3 _1275 = 0.0f.xxx;
        float3 _1277 = 0.0f.xxx;
        _1270 = 0.0f.xx;
        _1275 = 0.0f.xxx;
        _1277 = 0.0f.xxx;
        float2 _1271 = 0.0f.xx;
        float _1274 = 0.0f;
        float3 _1276 = 0.0f.xxx;
        float3 _1278 = 0.0f.xxx;
        float _1273 = _1239;
        int _1279 = 0;
        for (; float(_1279) < _PlanetBillBoardConstants_StepsI; _1270 = _1271, _1273 = _1274, _1275 = _1276, _1277 = _1278, _1279++)
        {
            float3 _1288 = _843 + (_840 * (_1273 + (_1246 * 0.5f)));
            float _1289 = length(_1288);
            float _1291 = _1289 - _793;
            float2 _1292 = 1.0f.xx / _1247;
            float2 _1296 = exp(_1292 * (-_1291)) * _1246;
            _1271 = _1270 + _1296;
            float _1297 = dot(_842, _1288);
            float _1298 = 2.0f * _1297;
            float _1307 = (_1297 * (-2.0f)) + sqrt(max((_1298 * _1298) - (4.0f * (dot(_1288, _1288) - _1216)), 0.0f));
            float _1308 = _1307 * 0.5f;
            float3 _1356 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1347 = (1.0f - (_1297 * (1.0f / _1289))) * 0.5f;
                float2 _1348 = float2(_1291 * (1.0f / _812), _1347);
                _1348.y = min(_1347, 0.9900000095367431640625f);
                _1356 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1348, 0.0f).xyz;
            }
            else
            {
                float2 _1316 = 0.0f.xx;
                _1316 = 0.0f.xx;
                float _1319 = 0.0f;
                int _1321 = 0;
                for (; float(_1321) < 1.0f; )
                {
                    _1316 += (exp(_1292 * (-(length(_1288 + (_842 * (_1319 + (_1307 * 0.25f)))) - _793))) * _1308);
                    _1319 += _1308;
                    _1321++;
                    continue;
                }
                _1356 = exp(((-_811) * _1316.y) - (_806 * _1316.x));
            }
            float3 _1364 = exp(((-_811) * _1271.y) - (_806 * _1271.x)) * _1356;
            _1278 = _1277 + (_1364 * _1296.x);
            _1276 = _1275 + (_1364 * _1296.y);
            _1274 = _1273 + _1246;
        }
        _1382 = float4(((((_806 * ((1.0f + _1249) * 0.059683106839656829833984375f)) * _1277) + ((_811 * (((_1240 * 0.3183098733425140380859375f) * ((1.0f - _1250) * (_1249 + 1.0f))) * (1.0f / ((_1257 * sqrt(_1257)) * (2.0f + _1250))))) * _1275)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _798) * _801) * _PlanetBillBoardConstants_Ambient.w) * _1270.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1418 = _4.y * _AtmosphereFogParams3.w;
    float _1423 = max(0.00999999977648258209228515625f, _1418 + _AtmosphereFogParams4.w);
    float3 _1437 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_258 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1423)) / _1423) * exp(_1418 + _AtmosphereFogParams5.w))));
    float _1440 = dot(_257, _AtmosphereFogParams1.xyz);
    float _1446 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1450 = (1.0f + _1446) - ((2.0f * _AtmosphereFogParams2.w) * _1440);
    float3 _1777 = 0.0f.xxx;
    float _1778 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1604 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1605 = _1604.y;
        uint _1606 = _1604.z;
        uint _1609 = _1604.x + (_1605 * _1606);
        uint _1611 = _1605 + (_1606 * _1609);
        uint _1613 = _1606 + (_1609 * _1611);
        uint _1615 = _1609 + (_1611 * _1613);
        float _1642 = dot(_257, -_TransformVariables_ViewMatrix[2].xyz);
        float _1650 = (_VolumetricFogParams0.w * ((_1642 > 5.9604644775390625e-08f) ? (1.0f / _1642) : 0.0f)) * (1.0f / _258);
        float _1651 = _253.y;
        float _1652 = _1650 * _1651;
        float _1654 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1652;
        float _1655 = _1651 - _1652;
        float _1657 = (1.0f - _1650) * _258;
        float _1671 = max(-127.0f, _ExponentialFogParams0.z * _1655);
        float _1695 = max(-127.0f, _ExponentialFogParams3.x * _1655);
        float _1706 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1654 - _ExponentialFogParams0.x)))) * ((abs(_1671) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1671)) / _1671) : (0.693147182464599609375f - (0.2402265071868896484375f * _1671)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1654 - _ExponentialFogParams3.z)))) * ((abs(_1695) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1695)) / _1695) : (0.693147182464599609375f - (0.2402265071868896484375f * _1695))));
        float _1728 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1731 = clamp((max(clamp(exp2(-(_1706 * _1657)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1728, 0.0f, 1.0f);
        float4 _1771 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_249) + ((((float3(uint3(_1615, _1611 + (_1613 * _1615), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_244 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_244 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1777 = _1771.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1731)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_369, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1706 * max(_1657 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1728))) * _1771.w);
        _1778 = _1771.w * _1731;
    }
    else
    {
        float _1478 = _253.y;
        float _1492 = max(-127.0f, _ExponentialFogParams0.z * _1478);
        float _1516 = max(-127.0f, _ExponentialFogParams3.x * _1478);
        float _1527 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1492) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1492)) / _1492) : (0.693147182464599609375f - (0.2402265071868896484375f * _1492)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1516) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1516)) / _1516) : (0.693147182464599609375f - (0.2402265071868896484375f * _1516))));
        float _1549 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1552 = clamp((max(clamp(exp2(-(_1527 * _258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1549, 0.0f, 1.0f);
        _1777 = (_ExponentialFogParams2.xyz * (1.0f - _1552)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_369, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1527 * max(_258 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1549));
        _1778 = _1552;
    }
    float3 _1783 = (((((lerp(dot(_736, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _736, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_854))) + (max(_1382.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_854 ? _1210 : 1.0f)).xyz) + _1209.xyz).xyz * (_1437 * _1778)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1440 * _1440)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1446) / max((12.56637096405029296875f * _1450) * sqrt(_1450), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1437)) * _1778) + _1777);
    float4 _1784 = float4(_1783.x, _1783.y, _1783.z, _671.w);
    _1784.w = 1.0f;
    float2 _1798 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1798.y = -_1798.y;
    _7 = _1784;
    _8 = float4(((sqrt(sqrt(abs(_1798 * 0.5f))) * float2(int2(sign(_1798)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
