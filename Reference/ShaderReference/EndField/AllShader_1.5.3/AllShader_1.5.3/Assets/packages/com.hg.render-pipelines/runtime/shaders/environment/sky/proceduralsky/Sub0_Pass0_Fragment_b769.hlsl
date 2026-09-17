// Stage: Fragment  Blob: 769  ParamBlob: 305  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_RING SKYBOX_SUNDISK_HQ
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
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _RingAlbedoTexture : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _CloudTexture : register(t22, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t23, space3);
Texture2D<float4> _CloudsTexMain : register(t20, space3);
Texture2D<float4> _CloudsCap : register(t21, space3);
Texture2D<float4> _ErosionMap : register(t19, space3);
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
    float _402 = _257.x;
    float _403 = _257.z;
    float _404 = _402 / _403;
    float _405 = abs(_404);
    bool _406 = _405 < 1.0f;
    float _408 = _406 ? _405 : (1.0f / _405);
    float _409 = _408 * _408;
    float _414 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _409)) * _409)) * _408;
    float _416 = _406 ? _414 : (1.57079637050628662109375f - _414);
    float _426 = abs(_275);
    float _433 = ((((0.04688780009746551513671875f * _426) + (-0.203471004962921142578125f)) * _426) + 1.57079601287841796875f) * sqrt(1.0f - _426);
    float2 _440 = (float2(((_404 < 0.0f) ? (-_416) : _416) + (((_402 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_403 < 0.0f)), 1.57079637050628662109375f - ((_275 >= 0.0f) ? _433 : (3.1415927410125732421875f - _433))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _454 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_440.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_440.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _460 = ((_454.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _464 = float4(_460.x, _460.y, _460.z, _454.w) * _CloudOpacities;
    float4 _477 = (lerp(_464, max(_464.x, _464.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _275);
    float3 _479 = _477.xyz;
    float3 _482 = clamp(_477.w, 0.0f, 1.0f).xxx;
    float3 _483 = lerp(((_279.xyz + ((_350.xyz * (float((_RingUpWithBelow.y * _285) < 0.0f) * float(int(sign(clamp(_304 - (_304 * _304), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_275, 0.0f, 1.0f), _RingUpWithBelow.w) * _350.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _386) * _386, _386, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _479, _482);
    float4 _624 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _519 = normalize(_253);
        float _520 = dot(_519, _PlanetCenterViewDir0.xyz);
        float _525 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_520 * _520);
        float3 _538 = (((_519 * (_520 - sqrt(max(0.0f, _525)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _542 = dot(_538, _PlanetUpWs0.xyz);
        float _543 = -_542;
        float3 _551 = normalize(_538 - (_PlanetUpWs0.xyz * _542));
        float _560 = float(int(sign(dot(_551, _PlanetRightWs0.xyz))));
        float2 _565 = float2(clamp(-_560, 0.0f, 1.0f) + (_560 * (acos(dot(_551, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_543 * _543)) + (-0.27777779102325439453125f)) * _543) + 0.500000059604644775390625f);
        float4 _567 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _565, _GlobalMipBias);
        float _582 = _567.w;
        float4 _587 = float4((_567.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _538), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _565, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _582) * float(max(_525 * clamp(dot(_519, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _589 = _587.xyz * _582;
        float4 _595 = (float4(_589.x, _589.y, _589.z, _587.w) * _PlanetColor0) * lerp(1.0f, clamp(_519.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _596 = _595.xyz;
        float _608 = _595.w;
        float3 _622 = (_483.xyz * (1.0f - (_608 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_596, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _596, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _608) * step(_PlanetBlendMode0, 0.5f))));
        _624 = float4(_622.x, _622.y, _622.z, _279.w);
    }
    else
    {
        _624 = float4(_483.x, _483.y, _483.z, _279.w);
    }
    float4 _753 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _659 = normalize(_253);
        float _660 = dot(_659, _PlanetCenterViewDir1.xyz);
        float _665 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_660 * _660);
        float3 _678 = (((_659 * (_660 - sqrt(max(0.0f, _665)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _682 = dot(_678, _PlanetUpWs1.xyz);
        float _683 = -_682;
        float3 _691 = normalize(_678 - (_PlanetUpWs1.xyz * _682));
        float _700 = float(int(sign(dot(_691, _PlanetRightWs1.xyz))));
        float2 _705 = float2(clamp(-_700, 0.0f, 1.0f) + (_700 * (acos(dot(_691, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_683 * _683)) + (-0.27777779102325439453125f)) * _683) + 0.500000059604644775390625f);
        float4 _707 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _705, _GlobalMipBias);
        float _722 = _707.w;
        float4 _727 = float4((_707.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _678), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _705, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _722) * float(max(_665 * clamp(dot(_659, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _729 = _727.xyz * _722;
        float4 _735 = (float4(_729.x, _729.y, _729.z, _727.w) * _PlanetColor1) * lerp(1.0f, clamp(_659.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _737 = _735.w;
        float3 _751 = (_624.xyz * (1.0f - (_737 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_735.xyz * (1.0f - ((1.0f - _737) * step(_PlanetBlendMode1, 0.5f))));
        _753 = float4(_751.x, _751.y, _751.z, _624.w);
    }
    else
    {
        _753 = _624;
    }
    float3 _756 = lerp(_753.xyz, _479, _482).xyz;
    bool3 _770 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _777 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _781 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _785 = _781 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_781, _781)));
    float _789 = radians(_PlanetBillBoardConstants_Phi2);
    float _792 = radians(_PlanetBillBoardConstants_Theta2);
    float _813 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _817 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _818 = 1.0f / _817;
    float _821 = _817 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _826 = ((_PlanetBillBoardConstants_Ray * _818) * _821).xyz;
    float3 _831 = ((_PlanetBillBoardConstants_Mie * _818) * _821).xyz;
    float _832 = _817 - _813;
    float _833 = _832 * 0.0599999986588954925537109375f;
    float _853 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _860 = normalize(_257 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _862 = normalize(float3(_770.x ? _777.x : _785.x, _770.y ? _777.y : _785.y, _770.z ? _777.z : _785.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _863 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_789), sin(_792), (-cos(_792)) * cos(_789)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _864 = dot(_860, _863);
    float _865 = 2.0f * _864;
    float _866 = dot(_863, _863);
    float _867 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _869 = _865 * _865;
    float _871 = _869 - (4.0f * (_866 - _867));
    bool _874 = (_871 > 0.0f) && (_865 < 0.0f);
    float _875 = _864 * (-2.0f);
    float3 _881 = _863 + (_860 * ((_875 - sqrt(max(_871, 0.0f))) * 0.5f));
    float3 _882 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _884 = normalize(_881 * _882);
    float _887 = radians(_PlanetBillBoardConstants_Pitch);
    float _890 = radians(_PlanetBillBoardConstants_Roll);
    float _891 = sin(_887);
    float _892 = cos(_887);
    float _893 = sin(_890);
    float _894 = cos(_890);
    float3x3 _904 = float3x3(float3(_894, (-_893) * _892, _893 * _891), float3(_893, _894 * _892, (-_894) * _891), float3(0.0f, _891, _892));
    float3 _905 = mul(_904, _884);
    float _909 = atan2(_905.z, _905.x) * 0.159154951572418212890625f;
    float _912 = (_905.y + 1.0f) * 0.5f;
    float2 _913 = float2(_909, _912);
    float _916 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _923 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _924 = (_909 + _916) + _923;
    _913.x = _924;
    bool _928 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _948 = 0.0f.xx;
    [branch]
    if (_928)
    {
        float _933 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _934 = sin(_933);
        float _935 = cos(_933);
        float3 _940 = mul(float3x3(float3(_935, 0.0f, _934), float3(0.0f, 1.0f, 0.0f), float3(-_934, 0.0f, _935)), _905);
        _948 = float2((_940.x + 1.0f) * 0.5f, (1.0f - _940.z) * 0.5f);
    }
    else
    {
        _948 = 0.0f.xx;
    }
    float _949 = dot(_881, _862);
    float _952 = sqrt(_867 - (_949 * _949));
    float _957 = sqrt((_853 * _853) - (_952 * _952)) - _949;
    float3 _962 = mul(_904, normalize((_881 + (_862 * _957)) * _882));
    float _969 = (_962.y + 1.0f) * 0.5f;
    float4 _1229 = 0.0f.xxxx;
    float _1230 = 0.0f;
    [branch]
    if (_874)
    {
        _884.y = _884.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _985 = normalize(_884);
        float2 _995 = float2(_924 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _912) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _997 = _BaseColorMap.SampleBias(sampler_PointMirror, _995, _GlobalMipBias);
        float4 _1006 = _RSM.SampleBias(sampler_PointMirror, _995, _GlobalMipBias);
        float _1019 = frac(_924 * 2.0f);
        float2 _1020 = float2(_1019, _912);
        float _1024 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1025 = _1019 + _1024;
        _1020.x = _1025;
        float _1033 = step(0.5f, _1025);
        float _1034 = step(0.5f, _912);
        float _1035 = 1.0f - _1033;
        float _1036 = 1.0f - _1034;
        float _1042 = dot(float4(_1035 * _1034, _1033 * _1034, _1035 * _1036, _1033 * _1036), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1020 * 2.0f), 0.0f));
        float3 _1046 = _1042.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1076 = 0.0f.xxx;
        float _1077 = 0.0f;
        [branch]
        if (_928)
        {
            float4 _1052 = _CloudsCap.SampleBias(sampler_PointMirror, _948, _GlobalMipBias);
            float _1066 = clamp(_1052.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_912 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1069 = 1.0f - clamp((_912 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1076 = ((_1046 * (1.0f - _1066)) * _1069) + (_1052.xyz * _1066);
            _1077 = max(_1042 * _1069, _1066);
        }
        else
        {
            _1076 = _1046;
            _1077 = _1042;
        }
        float3 _1101 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1090 = _ErosionMap.SampleBias(sampler_PointMirror, _913 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1101 = (_1090.xyz * pow(clamp(_1090.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1101 = 0.0f.xxx;
        }
        float _1103 = frac((((atan2(_962.z, _962.x) * 0.159154951572418212890625f) + _916) + _923) * 2.0f);
        float2 _1104 = float2(_1103, _969);
        float _1105 = _1103 + _1024;
        _1104.x = _1105;
        float _1113 = step(0.5f, _1105);
        float _1114 = step(0.5f, _969);
        float _1115 = 1.0f - _1113;
        float _1116 = 1.0f - _1114;
        float _1122 = dot(float4(_1115 * _1114, _1113 * _1114, _1115 * _1116, _1113 * _1116), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1104 * 2.0f), 0.0f));
        float _1129 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1122) * _1122) * (1.0f - _1077), 0.0f, 1.0f) * (1.0f / (1.0f + ((_957 * _957) * 1.0000000116860974230803549289703e-07f))));
        float _1145 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1006.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1076.x, _1077 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1146 = dot(_985, _862);
        float _1151 = max(_1145 * _1145, 0.0078125f);
        float _1152 = _1151 * _1151;
        float3 _1153 = _862 + _369;
        float3 _1157 = _1153 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1153, _1153)));
        float _1159 = clamp(dot(_985, _1157), 0.0f, 1.0f);
        float _1162 = clamp(dot(_862, _1157), 0.0f, 1.0f);
        float _1166 = ((_1159 * _1159) * (_1152 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1183 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1208 = ((((((0.039999999105930328369140625f.xxx * (_1152 / (((_1166 * _1166) * max(0.100000001490116119384765625f, _1162 * _1162)) * ((_1151 * 4.0f) + 2.0f)))) + (lerp(lerp(_997.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1006.y.xxxx).xyz, _1006.z.xxx), _1076 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1077.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1146)))) * float3(_1183.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1183.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1183.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_369, _985), 0.0f, 1.0f)) * max(0.0f, _1146)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1213 = float4(_1208 + _1101, 1.0f);
        float3 _1221 = _1213.xyz;
        float3 _1227 = lerp(_1221 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1221, _1129.xxx);
        _1229 = float4(_1227.x, _1227.y, _1227.z, _1213.w);
        _1230 = lerp(_1129, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_985, -_860)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1229 = 0.0f.xxxx;
        _1230 = 1.0f;
    }
    float4 _1402 = 0.0f.xxxx;
    do
    {
        if (_865 > 0.0f)
        {
            _1402 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1236 = _817 * _817;
        float _1241 = length(_863);
        float _1244 = (_864 * (-1.0f)) * (1.0f / _1241);
        float _1249 = _1241 * sqrt(max(1.0f - (_1244 * _1244), 0.0f));
        float _1257 = sqrt(max(_869 - (4.0f * (_866 - _1236)), 0.0f));
        float _1259 = (_875 - _1257) * 0.5f;
        float _1260 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1249);
        float _1266 = (lerp(max((_1241 * _1244) - sqrt(max(_867 - (_1249 * _1249), 0.0f)), 0.0f), (_875 + _1257) * 0.5f, _1260) - _1259) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1267 = float2(_833, _833 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1268 = dot(_860, _862);
        float _1269 = _1268 * _1268;
        float _1270 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1277 = max((1.0f + _1270) - ((2.0f * _1268) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1290 = 0.0f.xx;
        float3 _1295 = 0.0f.xxx;
        float3 _1297 = 0.0f.xxx;
        _1290 = 0.0f.xx;
        _1295 = 0.0f.xxx;
        _1297 = 0.0f.xxx;
        float2 _1291 = 0.0f.xx;
        float _1294 = 0.0f;
        float3 _1296 = 0.0f.xxx;
        float3 _1298 = 0.0f.xxx;
        float _1293 = _1259;
        int _1299 = 0;
        for (; float(_1299) < _PlanetBillBoardConstants_StepsI; _1290 = _1291, _1293 = _1294, _1295 = _1296, _1297 = _1298, _1299++)
        {
            float3 _1308 = _863 + (_860 * (_1293 + (_1266 * 0.5f)));
            float _1309 = length(_1308);
            float _1311 = _1309 - _813;
            float2 _1312 = 1.0f.xx / _1267;
            float2 _1316 = exp(_1312 * (-_1311)) * _1266;
            _1291 = _1290 + _1316;
            float _1317 = dot(_862, _1308);
            float _1318 = 2.0f * _1317;
            float _1327 = (_1317 * (-2.0f)) + sqrt(max((_1318 * _1318) - (4.0f * (dot(_1308, _1308) - _1236)), 0.0f));
            float _1328 = _1327 * 0.5f;
            float3 _1376 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1367 = (1.0f - (_1317 * (1.0f / _1309))) * 0.5f;
                float2 _1368 = float2(_1311 * (1.0f / _832), _1367);
                _1368.y = min(_1367, 0.9900000095367431640625f);
                _1376 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1368, 0.0f).xyz;
            }
            else
            {
                float2 _1336 = 0.0f.xx;
                _1336 = 0.0f.xx;
                float _1339 = 0.0f;
                int _1341 = 0;
                for (; float(_1341) < 1.0f; )
                {
                    _1336 += (exp(_1312 * (-(length(_1308 + (_862 * (_1339 + (_1327 * 0.25f)))) - _813))) * _1328);
                    _1339 += _1328;
                    _1341++;
                    continue;
                }
                _1376 = exp(((-_831) * _1336.y) - (_826 * _1336.x));
            }
            float3 _1384 = exp(((-_831) * _1291.y) - (_826 * _1291.x)) * _1376;
            _1298 = _1297 + (_1384 * _1316.x);
            _1296 = _1295 + (_1384 * _1316.y);
            _1294 = _1293 + _1266;
        }
        _1402 = float4(((((_826 * ((1.0f + _1269) * 0.059683106839656829833984375f)) * _1297) + ((_831 * (((_1260 * 0.3183098733425140380859375f) * ((1.0f - _1270) * (_1269 + 1.0f))) * (1.0f / ((_1277 * sqrt(_1277)) * (2.0f + _1270))))) * _1295)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _818) * _821) * _PlanetBillBoardConstants_Ambient.w) * _1290.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1438 = _4.y * _AtmosphereFogParams3.w;
    float _1443 = max(0.00999999977648258209228515625f, _1438 + _AtmosphereFogParams4.w);
    float3 _1457 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_258 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1443)) / _1443) * exp(_1438 + _AtmosphereFogParams5.w))));
    float _1460 = dot(_257, _AtmosphereFogParams1.xyz);
    float _1466 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1470 = (1.0f + _1466) - ((2.0f * _AtmosphereFogParams2.w) * _1460);
    float3 _1797 = 0.0f.xxx;
    float _1798 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1624 = (uint3(int3(int(_249.x), int(_249.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1625 = _1624.y;
        uint _1626 = _1624.z;
        uint _1629 = _1624.x + (_1625 * _1626);
        uint _1631 = _1625 + (_1626 * _1629);
        uint _1633 = _1626 + (_1629 * _1631);
        uint _1635 = _1629 + (_1631 * _1633);
        float _1662 = dot(_257, -_TransformVariables_ViewMatrix[2].xyz);
        float _1670 = (_VolumetricFogParams0.w * ((_1662 > 5.9604644775390625e-08f) ? (1.0f / _1662) : 0.0f)) * (1.0f / _258);
        float _1671 = _253.y;
        float _1672 = _1670 * _1671;
        float _1674 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1672;
        float _1675 = _1671 - _1672;
        float _1677 = (1.0f - _1670) * _258;
        float _1691 = max(-127.0f, _ExponentialFogParams0.z * _1675);
        float _1715 = max(-127.0f, _ExponentialFogParams3.x * _1675);
        float _1726 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1674 - _ExponentialFogParams0.x)))) * ((abs(_1691) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1691)) / _1691) : (0.693147182464599609375f - (0.2402265071868896484375f * _1691)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1674 - _ExponentialFogParams3.z)))) * ((abs(_1715) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1715)) / _1715) : (0.693147182464599609375f - (0.2402265071868896484375f * _1715))));
        float _1748 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1751 = clamp((max(clamp(exp2(-(_1726 * _1677)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1748, 0.0f, 1.0f);
        float4 _1791 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_249) + ((((float3(uint3(_1635, _1631 + (_1633 * _1635), _240) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_244 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_244 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1797 = _1791.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1751)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_369, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1726 * max(_1677 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1748))) * _1791.w);
        _1798 = _1791.w * _1751;
    }
    else
    {
        float _1498 = _253.y;
        float _1512 = max(-127.0f, _ExponentialFogParams0.z * _1498);
        float _1536 = max(-127.0f, _ExponentialFogParams3.x * _1498);
        float _1547 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1512) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1512)) / _1512) : (0.693147182464599609375f - (0.2402265071868896484375f * _1512)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1536) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1536)) / _1536) : (0.693147182464599609375f - (0.2402265071868896484375f * _1536))));
        float _1569 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1572 = clamp((max(clamp(exp2(-(_1547 * _258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1569, 0.0f, 1.0f);
        _1797 = (_ExponentialFogParams2.xyz * (1.0f - _1572)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_369, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1547 * max(_258 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1569));
        _1798 = _1572;
    }
    float3 _1803 = (((((lerp(dot(_756, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _756, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_874))) + (max(_1402.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_874 ? _1230 : 1.0f)).xyz) + _1229.xyz).xyz * (_1457 * _1798)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1460 * _1460)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1466) / max((12.56637096405029296875f * _1470) * sqrt(_1470), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1457)) * _1798) + _1797);
    float4 _1804 = float4(_1803.x, _1803.y, _1803.z, _753.w);
    _1804.w = 1.0f;
    float2 _1818 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1818.y = -_1818.y;
    _7 = _1804;
    _8 = float4(((sqrt(sqrt(abs(_1818 * 0.5f))) * float2(int2(sign(_1818)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
