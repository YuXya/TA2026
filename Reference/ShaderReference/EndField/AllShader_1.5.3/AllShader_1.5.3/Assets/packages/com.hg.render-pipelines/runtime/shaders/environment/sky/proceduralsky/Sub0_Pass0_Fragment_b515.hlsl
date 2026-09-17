// Stage: Fragment  Blob: 515  ParamBlob: 99  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _241 = 0u;

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
Texture2D<float4> _CloudTexture : register(t22, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t12, space3);
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
    float _245 = 1.0f / gl_FragCoord.w;
    uint2 _250 = uint2(gl_FragCoord.xy);
    float3 _254 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _255 = dot(_254, _254);
    float _257 = rsqrt(max(_255, 9.9999999392252902907785028219223e-09f));
    float3 _258 = _254 * _257;
    float _259 = _255 * _257;
    float3 _263 = _258 * (1.0f / dot(abs(_258), 1.0f.xxx));
    float _264 = _263.x;
    float _265 = _263.z;
    float _276 = _258.y;
    float4 _280 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_264 + _265) + 1.0f, (_264 - _265) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_276 * 10.0f), 0.0f, 1.0f);
    float3 _288 = -_258;
    float _293 = pow(clamp(dot(-_SunDiscParam2.xyz, _288), 0.0f, 1.0f), _SunDiscParam1.x);
    float _305 = (0.010016442276537418365478515625f * (1.0f + (_293 * _293))) / max(pow(1.98010003566741943359375f - (_293 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _321 = _258.x;
    float _322 = _258.z;
    float _323 = _321 / _322;
    float _324 = abs(_323);
    bool _325 = _324 < 1.0f;
    float _327 = _325 ? _324 : (1.0f / _324);
    float _328 = _327 * _327;
    float _333 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _328)) * _328)) * _327;
    float _335 = _325 ? _333 : (1.57079637050628662109375f - _333);
    float _345 = abs(_276);
    float _352 = ((((0.04688780009746551513671875f * _345) + (-0.203471004962921142578125f)) * _345) + 1.57079601287841796875f) * sqrt(1.0f - _345);
    float2 _359 = (float2(((_323 < 0.0f) ? (-_335) : _335) + (((_321 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_322 < 0.0f)), 1.57079637050628662109375f - ((_276 >= 0.0f) ? _352 : (3.1415927410125732421875f - _352))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _375 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_359.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_359.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _381 = ((_375.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _385 = float4(_381.x, _381.y, _381.z, _375.w) * _CloudOpacities;
    float4 _398 = (lerp(_385, max(_385.x, _385.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _276);
    float3 _400 = _398.xyz;
    float3 _403 = clamp(_398.w, 0.0f, 1.0f).xxx;
    float3 _404 = lerp((_280.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _305) * _305, _305, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _400, _403);
    float4 _634 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _446 = normalize(_254);
        float _447 = dot(_446, _PlanetCenterViewDir0.xyz);
        float _452 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_447 * _447);
        float3 _465 = (((_446 * (_447 - sqrt(max(0.0f, _452)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _467 = float(max(_452 * clamp(dot(_446, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _476 = ((_446 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _446)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _481 = length(_476);
        float3 _483 = _476 / _481.xxx;
        float _488 = ((_481 * float(abs(dot(_PlanetUpWs0.xyz, _476)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _496 = dot(_465, _PlanetUpWs0.xyz);
        float _497 = -_496;
        float3 _505 = normalize(_465 - (_PlanetUpWs0.xyz * _496));
        float _514 = float(int(sign(dot(_505, _PlanetRightWs0.xyz))));
        float2 _519 = float2(clamp(-_514, 0.0f, 1.0f) + (_514 * (acos(dot(_505, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_497 * _497)) + (-0.27777779102325439453125f)) * _497) + 0.500000059604644775390625f);
        float4 _521 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _519, _GlobalMipBias);
        float _536 = _521.w;
        float4 _541 = float4((_521.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _465), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _519, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _536) * _467;
        float _551 = clamp(float(int(sign(clamp(1.0f - _488, 0.0f, 1.0f) * _488))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_446, _483)))), 0.0f, 1.0f), _467);
        float _558 = float(int(sign(dot(_483, _PlanetRightWs0.xyz))));
        float _573 = clamp(-dot(_IncidentLightDir0.xyz, _483), 0.0f, 1.0f);
        float4 _587 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_558, 0.0f, 1.0f) + (_558 * (acos(dot(_483, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _488), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_481 * sqrt(1.0f - (_573 * _573)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _593 = (_541.xyz * _536).xyz + ((_587.xyz * _587.w) * _551);
        float4 _594 = float4(_593.x, _593.y, _593.z, _541.w);
        _594.w = _541.w + ((_587.w * _551) * (1.0f - _467));
        float4 _605 = (_594 * _PlanetColor0) * lerp(1.0f, clamp(_446.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _606 = _605.xyz;
        float _618 = _605.w;
        float3 _632 = (_404.xyz * (1.0f - (_618 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_606, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _606, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _618) * step(_PlanetBlendMode0, 0.5f))));
        _634 = float4(_632.x, _632.y, _632.z, _280.w);
    }
    else
    {
        _634 = float4(_404.x, _404.y, _404.z, _280.w);
    }
    float4 _763 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _669 = normalize(_254);
        float _670 = dot(_669, _PlanetCenterViewDir1.xyz);
        float _675 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_670 * _670);
        float3 _688 = (((_669 * (_670 - sqrt(max(0.0f, _675)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _692 = dot(_688, _PlanetUpWs1.xyz);
        float _693 = -_692;
        float3 _701 = normalize(_688 - (_PlanetUpWs1.xyz * _692));
        float _710 = float(int(sign(dot(_701, _PlanetRightWs1.xyz))));
        float2 _715 = float2(clamp(-_710, 0.0f, 1.0f) + (_710 * (acos(dot(_701, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_693 * _693)) + (-0.27777779102325439453125f)) * _693) + 0.500000059604644775390625f);
        float4 _717 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _715, _GlobalMipBias);
        float _732 = _717.w;
        float4 _737 = float4((_717.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _688), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _715, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _732) * float(max(_675 * clamp(dot(_669, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _739 = _737.xyz * _732;
        float4 _745 = (float4(_739.x, _739.y, _739.z, _737.w) * _PlanetColor1) * lerp(1.0f, clamp(_669.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _747 = _745.w;
        float3 _761 = (_634.xyz * (1.0f - (_747 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_745.xyz * (1.0f - ((1.0f - _747) * step(_PlanetBlendMode1, 0.5f))));
        _763 = float4(_761.x, _761.y, _761.z, _634.w);
    }
    else
    {
        _763 = _634;
    }
    float3 _766 = lerp(_763.xyz, _400, _403).xyz;
    bool3 _780 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _787 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _791 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _795 = _791 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_791, _791)));
    float _799 = radians(_PlanetBillBoardConstants_Phi2);
    float _802 = radians(_PlanetBillBoardConstants_Theta2);
    float _823 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _827 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _828 = 1.0f / _827;
    float _831 = _827 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _836 = ((_PlanetBillBoardConstants_Ray * _828) * _831).xyz;
    float3 _841 = ((_PlanetBillBoardConstants_Mie * _828) * _831).xyz;
    float _842 = _827 - _823;
    float _843 = _842 * 0.0599999986588954925537109375f;
    float _863 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _870 = normalize(_258 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _872 = normalize(float3(_780.x ? _787.x : _795.x, _780.y ? _787.y : _795.y, _780.z ? _787.z : _795.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _873 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_799), sin(_802), (-cos(_802)) * cos(_799)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _874 = dot(_870, _873);
    float _875 = 2.0f * _874;
    float _876 = dot(_873, _873);
    float _877 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _879 = _875 * _875;
    float _881 = _879 - (4.0f * (_876 - _877));
    bool _884 = (_881 > 0.0f) && (_875 < 0.0f);
    float _885 = _874 * (-2.0f);
    float3 _891 = _873 + (_870 * ((_885 - sqrt(max(_881, 0.0f))) * 0.5f));
    float3 _892 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _894 = normalize(_891 * _892);
    float _897 = radians(_PlanetBillBoardConstants_Pitch);
    float _900 = radians(_PlanetBillBoardConstants_Roll);
    float _901 = sin(_897);
    float _902 = cos(_897);
    float _903 = sin(_900);
    float _904 = cos(_900);
    float3x3 _914 = float3x3(float3(_904, (-_903) * _902, _903 * _901), float3(_903, _904 * _902, (-_904) * _901), float3(0.0f, _901, _902));
    float3 _915 = mul(_914, _894);
    float _919 = atan2(_915.z, _915.x) * 0.159154951572418212890625f;
    float _922 = (_915.y + 1.0f) * 0.5f;
    float2 _923 = float2(_919, _922);
    float _926 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _933 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _934 = (_919 + _926) + _933;
    _923.x = _934;
    bool _938 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _958 = 0.0f.xx;
    [branch]
    if (_938)
    {
        float _943 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _944 = sin(_943);
        float _945 = cos(_943);
        float3 _950 = mul(float3x3(float3(_945, 0.0f, _944), float3(0.0f, 1.0f, 0.0f), float3(-_944, 0.0f, _945)), _915);
        _958 = float2((_950.x + 1.0f) * 0.5f, (1.0f - _950.z) * 0.5f);
    }
    else
    {
        _958 = 0.0f.xx;
    }
    float _959 = dot(_891, _872);
    float _962 = sqrt(_877 - (_959 * _959));
    float _967 = sqrt((_863 * _863) - (_962 * _962)) - _959;
    float3 _972 = mul(_914, normalize((_891 + (_872 * _967)) * _892));
    float _979 = (_972.y + 1.0f) * 0.5f;
    float4 _1239 = 0.0f.xxxx;
    float _1240 = 0.0f;
    [branch]
    if (_884)
    {
        _894.y = _894.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _995 = normalize(_894);
        float2 _1005 = float2(_934 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _922) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1007 = _BaseColorMap.SampleBias(sampler_PointMirror, _1005, _GlobalMipBias);
        float4 _1016 = _RSM.SampleBias(sampler_PointMirror, _1005, _GlobalMipBias);
        float _1029 = frac(_934 * 2.0f);
        float2 _1030 = float2(_1029, _922);
        float _1034 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1035 = _1029 + _1034;
        _1030.x = _1035;
        float _1043 = step(0.5f, _1035);
        float _1044 = step(0.5f, _922);
        float _1045 = 1.0f - _1043;
        float _1046 = 1.0f - _1044;
        float _1052 = dot(float4(_1045 * _1044, _1043 * _1044, _1045 * _1046, _1043 * _1046), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1030 * 2.0f), 0.0f));
        float3 _1056 = _1052.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1086 = 0.0f.xxx;
        float _1087 = 0.0f;
        [branch]
        if (_938)
        {
            float4 _1062 = _CloudsCap.SampleBias(sampler_PointMirror, _958, _GlobalMipBias);
            float _1076 = clamp(_1062.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_922 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1079 = 1.0f - clamp((_922 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1086 = ((_1056 * (1.0f - _1076)) * _1079) + (_1062.xyz * _1076);
            _1087 = max(_1052 * _1079, _1076);
        }
        else
        {
            _1086 = _1056;
            _1087 = _1052;
        }
        float3 _1111 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1100 = _ErosionMap.SampleBias(sampler_PointMirror, _923 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1111 = (_1100.xyz * pow(clamp(_1100.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1111 = 0.0f.xxx;
        }
        float _1113 = frac((((atan2(_972.z, _972.x) * 0.159154951572418212890625f) + _926) + _933) * 2.0f);
        float2 _1114 = float2(_1113, _979);
        float _1115 = _1113 + _1034;
        _1114.x = _1115;
        float _1123 = step(0.5f, _1115);
        float _1124 = step(0.5f, _979);
        float _1125 = 1.0f - _1123;
        float _1126 = 1.0f - _1124;
        float _1132 = dot(float4(_1125 * _1124, _1123 * _1124, _1125 * _1126, _1123 * _1126), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1114 * 2.0f), 0.0f));
        float _1139 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1132) * _1132) * (1.0f - _1087), 0.0f, 1.0f) * (1.0f / (1.0f + ((_967 * _967) * 1.0000000116860974230803549289703e-07f))));
        float _1155 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1016.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1086.x, _1087 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1156 = dot(_995, _872);
        float _1161 = max(_1155 * _1155, 0.0078125f);
        float _1162 = _1161 * _1161;
        float3 _1163 = _872 + _288;
        float3 _1167 = _1163 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1163, _1163)));
        float _1169 = clamp(dot(_995, _1167), 0.0f, 1.0f);
        float _1172 = clamp(dot(_872, _1167), 0.0f, 1.0f);
        float _1176 = ((_1169 * _1169) * (_1162 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1193 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1218 = ((((((0.039999999105930328369140625f.xxx * (_1162 / (((_1176 * _1176) * max(0.100000001490116119384765625f, _1172 * _1172)) * ((_1161 * 4.0f) + 2.0f)))) + (lerp(lerp(_1007.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1016.y.xxxx).xyz, _1016.z.xxx), _1086 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1087.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1156)))) * float3(_1193.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1193.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1193.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_288, _995), 0.0f, 1.0f)) * max(0.0f, _1156)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1223 = float4(_1218 + _1111, 1.0f);
        float3 _1231 = _1223.xyz;
        float3 _1237 = lerp(_1231 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1231, _1139.xxx);
        _1239 = float4(_1237.x, _1237.y, _1237.z, _1223.w);
        _1240 = lerp(_1139, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_995, -_870)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1239 = 0.0f.xxxx;
        _1240 = 1.0f;
    }
    float4 _1412 = 0.0f.xxxx;
    do
    {
        if (_875 > 0.0f)
        {
            _1412 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1246 = _827 * _827;
        float _1251 = length(_873);
        float _1254 = (_874 * (-1.0f)) * (1.0f / _1251);
        float _1259 = _1251 * sqrt(max(1.0f - (_1254 * _1254), 0.0f));
        float _1267 = sqrt(max(_879 - (4.0f * (_876 - _1246)), 0.0f));
        float _1269 = (_885 - _1267) * 0.5f;
        float _1270 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1259);
        float _1276 = (lerp(max((_1251 * _1254) - sqrt(max(_877 - (_1259 * _1259), 0.0f)), 0.0f), (_885 + _1267) * 0.5f, _1270) - _1269) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1277 = float2(_843, _843 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1278 = dot(_870, _872);
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
            float3 _1318 = _873 + (_870 * (_1303 + (_1276 * 0.5f)));
            float _1319 = length(_1318);
            float _1321 = _1319 - _823;
            float2 _1322 = 1.0f.xx / _1277;
            float2 _1326 = exp(_1322 * (-_1321)) * _1276;
            _1301 = _1300 + _1326;
            float _1327 = dot(_872, _1318);
            float _1328 = 2.0f * _1327;
            float _1337 = (_1327 * (-2.0f)) + sqrt(max((_1328 * _1328) - (4.0f * (dot(_1318, _1318) - _1246)), 0.0f));
            float _1338 = _1337 * 0.5f;
            float3 _1386 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1377 = (1.0f - (_1327 * (1.0f / _1319))) * 0.5f;
                float2 _1378 = float2(_1321 * (1.0f / _842), _1377);
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
                    _1346 += (exp(_1322 * (-(length(_1318 + (_872 * (_1349 + (_1337 * 0.25f)))) - _823))) * _1338);
                    _1349 += _1338;
                    _1351++;
                    continue;
                }
                _1386 = exp(((-_841) * _1346.y) - (_836 * _1346.x));
            }
            float3 _1394 = exp(((-_841) * _1301.y) - (_836 * _1301.x)) * _1386;
            _1308 = _1307 + (_1394 * _1326.x);
            _1306 = _1305 + (_1394 * _1326.y);
            _1304 = _1303 + _1276;
        }
        _1412 = float4(((((_836 * ((1.0f + _1279) * 0.059683106839656829833984375f)) * _1307) + ((_841 * (((_1270 * 0.3183098733425140380859375f) * ((1.0f - _1280) * (_1279 + 1.0f))) * (1.0f / ((_1287 * sqrt(_1287)) * (2.0f + _1280))))) * _1305)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _828) * _831) * _PlanetBillBoardConstants_Ambient.w) * _1300.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1448 = _4.y * _AtmosphereFogParams3.w;
    float _1453 = max(0.00999999977648258209228515625f, _1448 + _AtmosphereFogParams4.w);
    float3 _1467 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_259 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1453)) / _1453) * exp(_1448 + _AtmosphereFogParams5.w))));
    float _1470 = dot(_258, _AtmosphereFogParams1.xyz);
    float _1476 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1480 = (1.0f + _1476) - ((2.0f * _AtmosphereFogParams2.w) * _1470);
    float3 _1807 = 0.0f.xxx;
    float _1808 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1634 = (uint3(int3(int(_250.x), int(_250.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1635 = _1634.y;
        uint _1636 = _1634.z;
        uint _1639 = _1634.x + (_1635 * _1636);
        uint _1641 = _1635 + (_1636 * _1639);
        uint _1643 = _1636 + (_1639 * _1641);
        uint _1645 = _1639 + (_1641 * _1643);
        float _1672 = dot(_258, -_TransformVariables_ViewMatrix[2].xyz);
        float _1680 = (_VolumetricFogParams0.w * ((_1672 > 5.9604644775390625e-08f) ? (1.0f / _1672) : 0.0f)) * (1.0f / _259);
        float _1681 = _254.y;
        float _1682 = _1680 * _1681;
        float _1684 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1682;
        float _1685 = _1681 - _1682;
        float _1687 = (1.0f - _1680) * _259;
        float _1701 = max(-127.0f, _ExponentialFogParams0.z * _1685);
        float _1725 = max(-127.0f, _ExponentialFogParams3.x * _1685);
        float _1736 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1684 - _ExponentialFogParams0.x)))) * ((abs(_1701) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1701)) / _1701) : (0.693147182464599609375f - (0.2402265071868896484375f * _1701)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1684 - _ExponentialFogParams3.z)))) * ((abs(_1725) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1725)) / _1725) : (0.693147182464599609375f - (0.2402265071868896484375f * _1725))));
        float _1758 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1761 = clamp((max(clamp(exp2(-(_1736 * _1687)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1758, 0.0f, 1.0f);
        float4 _1801 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_250) + ((((float3(uint3(_1645, _1641 + (_1643 * _1645), _241) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_245 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_245 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1807 = _1801.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1761)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1736 * max(_1687 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1758))) * _1801.w);
        _1808 = _1801.w * _1761;
    }
    else
    {
        float _1508 = _254.y;
        float _1522 = max(-127.0f, _ExponentialFogParams0.z * _1508);
        float _1546 = max(-127.0f, _ExponentialFogParams3.x * _1508);
        float _1557 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1522) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1522)) / _1522) : (0.693147182464599609375f - (0.2402265071868896484375f * _1522)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1546) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1546)) / _1546) : (0.693147182464599609375f - (0.2402265071868896484375f * _1546))));
        float _1579 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1582 = clamp((max(clamp(exp2(-(_1557 * _259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1579, 0.0f, 1.0f);
        _1807 = (_ExponentialFogParams2.xyz * (1.0f - _1582)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1557 * max(_259 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1579));
        _1808 = _1582;
    }
    float3 _1813 = (((((lerp(dot(_766, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _766, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_884))) + (max(_1412.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_884 ? _1240 : 1.0f)).xyz) + _1239.xyz).xyz * (_1467 * _1808)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1470 * _1470)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1476) / max((12.56637096405029296875f * _1480) * sqrt(_1480), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1467)) * _1808) + _1807);
    float4 _1814 = float4(_1813.x, _1813.y, _1813.z, _763.w);
    _1814.w = 1.0f;
    float2 _1828 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1828.y = -_1828.y;
    _7 = _1814;
    _8 = float4(((sqrt(sqrt(abs(_1828 * 0.5f))) * float2(int2(sign(_1828)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
