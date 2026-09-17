// Stage: Fragment  Blob: 581  ParamBlob: 165  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_FLOWMAP HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _254 = 0.0f.xxx;
static uint _255 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b23, space3)
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

cbuffer type_LightDataBuffer : register(b24, space3)
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
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t20, space3);
Texture2D<float4> _CloudFlowMap : register(t21, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t13, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t11, space3);
Texture2D<float4> _BaseColorMap : register(t22, space3);
Texture2D<float4> _CloudsTexMain : register(t18, space3);
Texture2D<float4> _CloudsCap : register(t19, space3);
Texture2D<float4> _ErosionMap : register(t17, space3);
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
    float _259 = 1.0f / gl_FragCoord.w;
    uint2 _264 = uint2(gl_FragCoord.xy);
    float3 _268 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _269 = dot(_268, _268);
    float _271 = rsqrt(max(_269, 9.9999999392252902907785028219223e-09f));
    float3 _272 = _268 * _271;
    float _273 = _269 * _271;
    float3 _277 = _272 * (1.0f / dot(abs(_272), 1.0f.xxx));
    float _278 = _277.x;
    float _279 = _277.z;
    float _290 = _272.y;
    float4 _294 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_278 + _279) + 1.0f, (_278 - _279) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_290 * 10.0f), 0.0f, 1.0f);
    float3 _302 = -_272;
    float _307 = pow(clamp(dot(-_SunDiscParam2.xyz, _302), 0.0f, 1.0f), _SunDiscParam1.x);
    float _319 = (0.010016442276537418365478515625f * (1.0f + (_307 * _307))) / max(pow(1.98010003566741943359375f - (_307 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _345 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _346 = _272.x;
    float _347 = _272.z;
    float _348 = _346 / _347;
    float _349 = abs(_348);
    bool _350 = _349 < 1.0f;
    float _352 = _350 ? _349 : (1.0f / _349);
    float _353 = _352 * _352;
    float _358 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _353)) * _353)) * _352;
    float _360 = _350 ? _358 : (1.57079637050628662109375f - _358);
    float _370 = abs(_290);
    float _377 = ((((0.04688780009746551513671875f * _370) + (-0.203471004962921142578125f)) * _370) + 1.57079601287841796875f) * sqrt(1.0f - _370);
    float2 _384 = (float2(((_348 < 0.0f) ? (-_360) : _360) + (((_346 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_347 < 0.0f)), 1.57079637050628662109375f - ((_290 >= 0.0f) ? _377 : (3.1415927410125732421875f - _377))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _394 = float2(_384.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_384.y * 2.0f) - 1.0f);
    float4 _400 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _394, _GlobalMipBias);
    float2 _401 = _400.xy;
    float2 _409 = (((_401 * 2.0f) - 1.0f.xx) + (_401 * _CloudFlowParam.xy)) * _400.w;
    float _412 = _345.x;
    float4 _427 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _394 + (_409 * _412), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _394 + (_409 * _345.y), _GlobalMipBias), abs(2.0f * _412).xxxx);
    float3 _433 = ((_427.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _437 = float4(_433.x, _433.y, _433.z, _427.w) * _CloudOpacities;
    float4 _450 = (lerp(_437, max(_437.x, _437.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _290);
    float3 _452 = _450.xyz;
    float3 _455 = clamp(_450.w, 0.0f, 1.0f).xxx;
    float3 _456 = lerp((_294.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _319) * _319, _319, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _452, _455);
    float4 _823 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _603 = 0.0f.xxx;
        float _606 = 0.0f;
        float _506 = 1.0f / _PlanetAtmosphereParams10.x;
        float _508 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _511 = normalize(_268);
        float _512 = dot(_511, _PlanetCenterViewDir0.xyz);
        float _517 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_512 * _512);
        float3 _530 = (((_511 * (_512 - sqrt(max(0.0f, _517)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _534 = dot(_530, _PlanetUpWs0.xyz);
        float _535 = -_534;
        float3 _543 = normalize(_530 - (_PlanetUpWs0.xyz * _534));
        float _552 = float(int(sign(dot(_543, _PlanetRightWs0.xyz))));
        float2 _557 = float2(clamp(-_552, 0.0f, 1.0f) + (_552 * (acos(dot(_543, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_535 * _535)) + (-0.27777779102325439453125f)) * _535) + 0.500000059604644775390625f);
        float4 _559 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _557, _GlobalMipBias);
        float _566 = clamp((clamp(dot(_IncidentLightDir0.xyz, _530), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _569 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _557, _GlobalMipBias);
        float _574 = _559.w;
        float4 _579 = float4((_559.xyz * _566) + (_569.xyz * _PlanetEmissive0.xyz), _574) * float(max(_517 * clamp(dot(_511, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _581 = _579.xyz * _574;
        float _585 = lerp(1.0f, clamp(_511.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _587 = (float4(_581.x, _581.y, _581.z, _579.w) * _PlanetColor0) * _585;
        float3 _596 = _511 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_511, _511)));
        float3 _600 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _620 = 0.0f;
        float _621 = 0.0f;
        bool _622 = false;
        do
        {
            _603 = float4(_PlanetCenterPos0.xyz, _508).xyz;
            float3 _604 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _603;
            _606 = _508 * _508;
            float _608 = dot(_596, _604);
            float _610 = (_608 * _608) - (dot(_604, _604) - _606);
            if (_610 <= 0.0f)
            {
                _620 = 0.0f;
                _621 = 0.0f;
                _622 = false;
                break;
            }
            float _614 = sqrt(_610);
            float _615 = -_608;
            float _617 = max(0.0f, _615 - _614);
            _620 = _617;
            _621 = (_615 + _614) - _617;
            _622 = true;
            break;
        } while(false);
        float3 _743 = 0.0f.xxx;
        if (_622)
        {
            float _642 = 0.0f;
            bool _643 = false;
            do
            {
                float3 _628 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _632 = dot(_596, _628);
                float _634 = (_632 * _632) - (dot(_628, _628) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_634 <= 0.0f)
                {
                    _642 = 0.0f;
                    _643 = false;
                    break;
                }
                _642 = max(0.0f, (-_632) - sqrt(_634));
                _643 = true;
                break;
            } while(false);
            float _652 = 0.0f;
            if (_643)
            {
                float _651 = 0.0f;
                if (_642 > 0.0f)
                {
                    _651 = min(_621, _642 - _620);
                }
                else
                {
                    _651 = _621;
                }
                _652 = _651;
            }
            else
            {
                _652 = _621;
            }
            float3 _742 = 0.0f.xxx;
            if (_652 > 0.0f)
            {
                float _658 = _652 / _PlanetAtmosphereParams10.y;
                float _663 = dot(-_596, _600);
                float3 _668 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _673 = 0.0f.xxx;
                float3 _675 = 0.0f.xxx;
                _673 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_596 * _620)) + ((_596 * 0.5f) * _658);
                _675 = 0.0f.xxx;
                float _671 = 0.0f;
                float3 _674 = 0.0f.xxx;
                float3 _676 = 0.0f.xxx;
                float _670 = 0.0f;
                int _677 = 0;
                for (; float(_677) < _PlanetAtmosphereParams10.y; _670 = _671, _673 = _674, _675 = _676, _677++)
                {
                    float3 _683 = _673 - _603;
                    float _691 = min(exp((-((length(_683) - _PlanetAtmosphereParams10.w) * _506)) * _PlanetAtmosphereParams20.y) * _658, 3.4028234663852885981170418348452e+38f);
                    _671 = _670 + _691;
                    float _708 = 0.0f;
                    do
                    {
                        float _696 = dot(_600, _683);
                        float _698 = (_696 * _696) - (dot(_683, _683) - _606);
                        if (_698 <= 0.0f)
                        {
                            _708 = 0.0f;
                            break;
                        }
                        float _702 = sqrt(_698);
                        float _703 = -_696;
                        _708 = (_703 + _702) - max(0.0f, _703 - _702);
                        break;
                    } while(false);
                    float _709 = _708 / _PlanetAtmosphereParams20.x;
                    float3 _714 = 0.0f.xxx;
                    float _717 = 0.0f;
                    _714 = _673 + ((_600 * 0.5f) * _709);
                    _717 = 0.0f;
                    for (int _719 = 0; float(_719) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _724 = _714 - _603;
                        _714 += (_600 * _709);
                        _717 += exp((-(max(length(_724) - _PlanetAtmosphereParams10.w, 0.0f) * _506)) * _PlanetAtmosphereParams20.y);
                        _719++;
                        continue;
                    }
                    _676 = _675 + (exp(-(_668 * ((_717 * _709) + _671))) * _691);
                    _674 = _673 + (_596 * _658);
                }
                _742 = (_675 * (0.0596831031143665313720703125f * (1.0f + (_663 * _663)))) * _668;
            }
            else
            {
                _742 = 0.0f.xxx;
            }
            _743 = _742;
        }
        else
        {
            _743 = 0.0f.xxx;
        }
        float3 _744 = _743 * _PlanetAtmosphereParams20.z;
        float _745 = _744.z;
        float _746 = _744.y;
        float4 _751 = lerp(float4(_745, _746, -1.0f, 0.666666686534881591796875f), float4(_746, _745, 0.0f, -0.3333333432674407958984375f), step(_745, _746).xxxx);
        float _752 = _744.x;
        float _753 = _751.x;
        float4 _761 = lerp(float4(_753, _751.yw, _752), float4(_752, _751.yz, _753), step(_753, _752).xxxx);
        float _762 = _761.x;
        float _763 = _761.w;
        float _764 = _761.y;
        float _766 = _762 - min(_763, _764);
        float3 _777 = 0.0f.xxx;
        _777.x = abs(_761.z + ((_763 - _764) / ((6.0f * _766) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _788 = lerp(1.0f.xxx, clamp(abs((frac(_777.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_766 / (_762 + 9.9999997473787516355514526367188e-05f)).xxx) * _762;
        float3 _793 = _587.xyz;
        float _805 = _587.w;
        float3 _821 = ((_456.xyz * (1.0f - (_805 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_793, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _793, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _805) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_788 * _566, _788, _PlanetAtmosphereParams30.y.xxx) * _585);
        _823 = float4(_821.x, _821.y, _821.z, _294.w);
    }
    else
    {
        _823 = float4(_456.x, _456.y, _456.z, _294.w);
    }
    float4 _1178 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _969 = 0.0f.xxx;
        float _972 = 0.0f;
        float _872 = 1.0f / _PlanetAtmosphereParams11.x;
        float _874 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _877 = normalize(_268);
        float _878 = dot(_877, _PlanetCenterViewDir1.xyz);
        float _883 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_878 * _878);
        float3 _896 = (((_877 * (_878 - sqrt(max(0.0f, _883)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _900 = dot(_896, _PlanetUpWs1.xyz);
        float _901 = -_900;
        float3 _909 = normalize(_896 - (_PlanetUpWs1.xyz * _900));
        float _918 = float(int(sign(dot(_909, _PlanetRightWs1.xyz))));
        float2 _923 = float2(clamp(-_918, 0.0f, 1.0f) + (_918 * (acos(dot(_909, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_901 * _901)) + (-0.27777779102325439453125f)) * _901) + 0.500000059604644775390625f);
        float4 _925 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _923, _GlobalMipBias);
        float _932 = clamp((clamp(dot(_IncidentLightDir1.xyz, _896), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _935 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _923, _GlobalMipBias);
        float _940 = _925.w;
        float4 _945 = float4((_925.xyz * _932) + (_935.xyz * _PlanetEmissive1.xyz), _940) * float(max(_883 * clamp(dot(_877, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _947 = _945.xyz * _940;
        float _951 = lerp(1.0f, clamp(_877.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _953 = (float4(_947.x, _947.y, _947.z, _945.w) * _PlanetColor1) * _951;
        float3 _962 = _877 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_877, _877)));
        float3 _966 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _986 = 0.0f;
        float _987 = 0.0f;
        bool _988 = false;
        do
        {
            _969 = float4(_PlanetCenterPos1.xyz, _874).xyz;
            float3 _970 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _969;
            _972 = _874 * _874;
            float _974 = dot(_962, _970);
            float _976 = (_974 * _974) - (dot(_970, _970) - _972);
            if (_976 <= 0.0f)
            {
                _986 = 0.0f;
                _987 = 0.0f;
                _988 = false;
                break;
            }
            float _980 = sqrt(_976);
            float _981 = -_974;
            float _983 = max(0.0f, _981 - _980);
            _986 = _983;
            _987 = (_981 + _980) - _983;
            _988 = true;
            break;
        } while(false);
        float3 _1109 = 0.0f.xxx;
        if (_988)
        {
            float _1008 = 0.0f;
            bool _1009 = false;
            do
            {
                float3 _994 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _998 = dot(_962, _994);
                float _1000 = (_998 * _998) - (dot(_994, _994) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1000 <= 0.0f)
                {
                    _1008 = 0.0f;
                    _1009 = false;
                    break;
                }
                _1008 = max(0.0f, (-_998) - sqrt(_1000));
                _1009 = true;
                break;
            } while(false);
            float _1018 = 0.0f;
            if (_1009)
            {
                float _1017 = 0.0f;
                if (_1008 > 0.0f)
                {
                    _1017 = min(_987, _1008 - _986);
                }
                else
                {
                    _1017 = _987;
                }
                _1018 = _1017;
            }
            else
            {
                _1018 = _987;
            }
            float3 _1108 = 0.0f.xxx;
            if (_1018 > 0.0f)
            {
                float _1024 = _1018 / _PlanetAtmosphereParams11.y;
                float _1029 = dot(-_962, _966);
                float3 _1034 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1039 = 0.0f.xxx;
                float3 _1041 = 0.0f.xxx;
                _1039 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_962 * _986)) + ((_962 * 0.5f) * _1024);
                _1041 = 0.0f.xxx;
                float _1037 = 0.0f;
                float3 _1040 = 0.0f.xxx;
                float3 _1042 = 0.0f.xxx;
                float _1036 = 0.0f;
                int _1043 = 0;
                for (; float(_1043) < _PlanetAtmosphereParams11.y; _1036 = _1037, _1039 = _1040, _1041 = _1042, _1043++)
                {
                    float3 _1049 = _1039 - _969;
                    float _1057 = min(exp((-((length(_1049) - _PlanetAtmosphereParams11.w) * _872)) * _PlanetAtmosphereParams21.y) * _1024, 3.4028234663852885981170418348452e+38f);
                    _1037 = _1036 + _1057;
                    float _1074 = 0.0f;
                    do
                    {
                        float _1062 = dot(_966, _1049);
                        float _1064 = (_1062 * _1062) - (dot(_1049, _1049) - _972);
                        if (_1064 <= 0.0f)
                        {
                            _1074 = 0.0f;
                            break;
                        }
                        float _1068 = sqrt(_1064);
                        float _1069 = -_1062;
                        _1074 = (_1069 + _1068) - max(0.0f, _1069 - _1068);
                        break;
                    } while(false);
                    float _1075 = _1074 / _PlanetAtmosphereParams21.x;
                    float3 _1080 = 0.0f.xxx;
                    float _1083 = 0.0f;
                    _1080 = _1039 + ((_966 * 0.5f) * _1075);
                    _1083 = 0.0f;
                    for (int _1085 = 0; float(_1085) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1090 = _1080 - _969;
                        _1080 += (_966 * _1075);
                        _1083 += exp((-(max(length(_1090) - _PlanetAtmosphereParams11.w, 0.0f) * _872)) * _PlanetAtmosphereParams21.y);
                        _1085++;
                        continue;
                    }
                    _1042 = _1041 + (exp(-(_1034 * ((_1083 * _1075) + _1037))) * _1057);
                    _1040 = _1039 + (_962 * _1024);
                }
                _1108 = (_1041 * (0.0596831031143665313720703125f * (1.0f + (_1029 * _1029)))) * _1034;
            }
            else
            {
                _1108 = 0.0f.xxx;
            }
            _1109 = _1108;
        }
        else
        {
            _1109 = 0.0f.xxx;
        }
        float3 _1110 = _1109 * _PlanetAtmosphereParams21.z;
        float _1111 = _1110.z;
        float _1112 = _1110.y;
        float4 _1117 = lerp(float4(_1111, _1112, -1.0f, 0.666666686534881591796875f), float4(_1112, _1111, 0.0f, -0.3333333432674407958984375f), step(_1111, _1112).xxxx);
        float _1118 = _1110.x;
        float _1119 = _1117.x;
        float4 _1127 = lerp(float4(_1119, _1117.yw, _1118), float4(_1118, _1117.yz, _1119), step(_1119, _1118).xxxx);
        float _1128 = _1127.x;
        float _1129 = _1127.w;
        float _1130 = _1127.y;
        float _1132 = _1128 - min(_1129, _1130);
        float3 _1143 = 0.0f.xxx;
        _1143.x = abs(_1127.z + ((_1129 - _1130) / ((6.0f * _1132) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1154 = lerp(1.0f.xxx, clamp(abs((frac(_1143.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1132 / (_1128 + 9.9999997473787516355514526367188e-05f)).xxx) * _1128;
        float _1160 = _953.w;
        float3 _1176 = ((_823.xyz * (1.0f - (_1160 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_953.xyz * (1.0f - ((1.0f - _1160) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1154 * _932, _1154, _PlanetAtmosphereParams31.y.xxx) * _951);
        _1178 = float4(_1176.x, _1176.y, _1176.z, _823.w);
    }
    else
    {
        _1178 = _823;
    }
    float3 _1181 = lerp(_1178.xyz, _452, _455).xyz;
    bool3 _1195 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1202 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1206 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1210 = _1206 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1206, _1206)));
    float _1214 = radians(_PlanetBillBoardConstants_Phi2);
    float _1217 = radians(_PlanetBillBoardConstants_Theta2);
    float _1238 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1242 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1243 = 1.0f / _1242;
    float _1246 = _1242 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1251 = ((_PlanetBillBoardConstants_Ray * _1243) * _1246).xyz;
    float3 _1256 = ((_PlanetBillBoardConstants_Mie * _1243) * _1246).xyz;
    float _1257 = _1242 - _1238;
    float _1258 = _1257 * 0.0599999986588954925537109375f;
    float _1278 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1285 = normalize(_272 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1287 = normalize(float3(_1195.x ? _1202.x : _1210.x, _1195.y ? _1202.y : _1210.y, _1195.z ? _1202.z : _1210.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1288 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1214), sin(_1217), (-cos(_1217)) * cos(_1214)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1289 = dot(_1285, _1288);
    float _1290 = 2.0f * _1289;
    float _1291 = dot(_1288, _1288);
    float _1292 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1294 = _1290 * _1290;
    float _1296 = _1294 - (4.0f * (_1291 - _1292));
    bool _1299 = (_1296 > 0.0f) && (_1290 < 0.0f);
    float _1300 = _1289 * (-2.0f);
    float3 _1306 = _1288 + (_1285 * ((_1300 - sqrt(max(_1296, 0.0f))) * 0.5f));
    float3 _1307 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1309 = normalize(_1306 * _1307);
    float _1312 = radians(_PlanetBillBoardConstants_Pitch);
    float _1315 = radians(_PlanetBillBoardConstants_Roll);
    float _1316 = sin(_1312);
    float _1317 = cos(_1312);
    float _1318 = sin(_1315);
    float _1319 = cos(_1315);
    float3x3 _1329 = float3x3(float3(_1319, (-_1318) * _1317, _1318 * _1316), float3(_1318, _1319 * _1317, (-_1319) * _1316), float3(0.0f, _1316, _1317));
    float3 _1330 = mul(_1329, _1309);
    float _1334 = atan2(_1330.z, _1330.x) * 0.159154951572418212890625f;
    float _1337 = (_1330.y + 1.0f) * 0.5f;
    float2 _1338 = float2(_1334, _1337);
    float _1341 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1348 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1349 = (_1334 + _1341) + _1348;
    _1338.x = _1349;
    bool _1353 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1373 = 0.0f.xx;
    [branch]
    if (_1353)
    {
        float _1358 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1359 = sin(_1358);
        float _1360 = cos(_1358);
        float3 _1365 = mul(float3x3(float3(_1360, 0.0f, _1359), float3(0.0f, 1.0f, 0.0f), float3(-_1359, 0.0f, _1360)), _1330);
        _1373 = float2((_1365.x + 1.0f) * 0.5f, (1.0f - _1365.z) * 0.5f);
    }
    else
    {
        _1373 = 0.0f.xx;
    }
    float _1374 = dot(_1306, _1287);
    float _1377 = sqrt(_1292 - (_1374 * _1374));
    float _1382 = sqrt((_1278 * _1278) - (_1377 * _1377)) - _1374;
    float3 _1387 = mul(_1329, normalize((_1306 + (_1287 * _1382)) * _1307));
    float _1394 = (_1387.y + 1.0f) * 0.5f;
    float4 _1654 = 0.0f.xxxx;
    float _1655 = 0.0f;
    [branch]
    if (_1299)
    {
        _1309.y = _1309.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1410 = normalize(_1309);
        float2 _1420 = float2(_1349 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1337) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1422 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1420, _GlobalMipBias);
        float4 _1431 = _RSM.SampleBias(sampler_PointRepeat, _1420, _GlobalMipBias);
        float _1444 = frac(_1349 * 2.0f);
        float2 _1445 = float2(_1444, _1337);
        float _1449 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1450 = _1444 + _1449;
        _1445.x = _1450;
        float _1458 = step(0.5f, _1450);
        float _1459 = step(0.5f, _1337);
        float _1460 = 1.0f - _1458;
        float _1461 = 1.0f - _1459;
        float _1467 = dot(float4(_1460 * _1459, _1458 * _1459, _1460 * _1461, _1458 * _1461), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1445 * 2.0f), 0.0f));
        float3 _1471 = _1467.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1501 = 0.0f.xxx;
        float _1502 = 0.0f;
        [branch]
        if (_1353)
        {
            float4 _1477 = _CloudsCap.SampleBias(sampler_PointRepeat, _1373, _GlobalMipBias);
            float _1491 = clamp(_1477.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1337 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1494 = 1.0f - clamp((_1337 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1501 = ((_1471 * (1.0f - _1491)) * _1494) + (_1477.xyz * _1491);
            _1502 = max(_1467 * _1494, _1491);
        }
        else
        {
            _1501 = _1471;
            _1502 = _1467;
        }
        float3 _1526 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1515 = _ErosionMap.SampleBias(sampler_PointRepeat, _1338 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1526 = (_1515.xyz * pow(clamp(_1515.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1526 = 0.0f.xxx;
        }
        float _1528 = frac((((atan2(_1387.z, _1387.x) * 0.159154951572418212890625f) + _1341) + _1348) * 2.0f);
        float2 _1529 = float2(_1528, _1394);
        float _1530 = _1528 + _1449;
        _1529.x = _1530;
        float _1538 = step(0.5f, _1530);
        float _1539 = step(0.5f, _1394);
        float _1540 = 1.0f - _1538;
        float _1541 = 1.0f - _1539;
        float _1547 = dot(float4(_1540 * _1539, _1538 * _1539, _1540 * _1541, _1538 * _1541), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1529 * 2.0f), 0.0f));
        float _1554 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1547) * _1547) * (1.0f - _1502), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1382 * _1382) * 1.0000000116860974230803549289703e-07f))));
        float _1570 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1431.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1501.x, _1502 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1571 = dot(_1410, _1287);
        float _1576 = max(_1570 * _1570, 0.0078125f);
        float _1577 = _1576 * _1576;
        float3 _1578 = _1287 + _302;
        float3 _1582 = _1578 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1578, _1578)));
        float _1584 = clamp(dot(_1410, _1582), 0.0f, 1.0f);
        float _1587 = clamp(dot(_1287, _1582), 0.0f, 1.0f);
        float _1591 = ((_1584 * _1584) * (_1577 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1608 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1633 = ((((((0.039999999105930328369140625f.xxx * (_1577 / (((_1591 * _1591) * max(0.100000001490116119384765625f, _1587 * _1587)) * ((_1576 * 4.0f) + 2.0f)))) + (lerp(lerp(_1422.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1431.y.xxxx).xyz, _1431.z.xxx), _1501 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1502.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1571)))) * float3(_1608.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1608.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1608.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_302, _1410), 0.0f, 1.0f)) * max(0.0f, _1571)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1638 = float4(_1633 + _1526, 1.0f);
        float3 _1646 = _1638.xyz;
        float3 _1652 = lerp(_1646 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1646, _1554.xxx);
        _1654 = float4(_1652.x, _1652.y, _1652.z, _1638.w);
        _1655 = lerp(_1554, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1410, -_1285)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1654 = 0.0f.xxxx;
        _1655 = 1.0f;
    }
    float4 _1827 = 0.0f.xxxx;
    do
    {
        if (_1290 > 0.0f)
        {
            _1827 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1661 = _1242 * _1242;
        float _1666 = length(_1288);
        float _1669 = (_1289 * (-1.0f)) * (1.0f / _1666);
        float _1674 = _1666 * sqrt(max(1.0f - (_1669 * _1669), 0.0f));
        float _1682 = sqrt(max(_1294 - (4.0f * (_1291 - _1661)), 0.0f));
        float _1684 = (_1300 - _1682) * 0.5f;
        float _1685 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1674);
        float _1691 = (lerp(max((_1666 * _1669) - sqrt(max(_1292 - (_1674 * _1674), 0.0f)), 0.0f), (_1300 + _1682) * 0.5f, _1685) - _1684) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1692 = float2(_1258, _1258 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1693 = dot(_1285, _1287);
        float _1694 = _1693 * _1693;
        float _1695 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1702 = max((1.0f + _1695) - ((2.0f * _1693) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1715 = 0.0f.xx;
        float3 _1720 = 0.0f.xxx;
        float3 _1722 = 0.0f.xxx;
        _1715 = 0.0f.xx;
        _1720 = 0.0f.xxx;
        _1722 = 0.0f.xxx;
        float2 _1716 = 0.0f.xx;
        float _1719 = 0.0f;
        float3 _1721 = 0.0f.xxx;
        float3 _1723 = 0.0f.xxx;
        float _1718 = _1684;
        int _1724 = 0;
        for (; float(_1724) < _PlanetBillBoardConstants_StepsI; _1715 = _1716, _1718 = _1719, _1720 = _1721, _1722 = _1723, _1724++)
        {
            float3 _1733 = _1288 + (_1285 * (_1718 + (_1691 * 0.5f)));
            float _1734 = length(_1733);
            float _1736 = _1734 - _1238;
            float2 _1737 = 1.0f.xx / _1692;
            float2 _1741 = exp(_1737 * (-_1736)) * _1691;
            _1716 = _1715 + _1741;
            float _1742 = dot(_1287, _1733);
            float _1743 = 2.0f * _1742;
            float _1752 = (_1742 * (-2.0f)) + sqrt(max((_1743 * _1743) - (4.0f * (dot(_1733, _1733) - _1661)), 0.0f));
            float _1753 = _1752 * 0.5f;
            float3 _1801 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1792 = (1.0f - (_1742 * (1.0f / _1734))) * 0.5f;
                float2 _1793 = float2(_1736 * (1.0f / _1257), _1792);
                _1793.y = min(_1792, 0.9900000095367431640625f);
                _1801 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1793, 0.0f).xyz;
            }
            else
            {
                float2 _1761 = 0.0f.xx;
                _1761 = 0.0f.xx;
                float _1764 = 0.0f;
                int _1766 = 0;
                for (; float(_1766) < 1.0f; )
                {
                    _1761 += (exp(_1737 * (-(length(_1733 + (_1287 * (_1764 + (_1752 * 0.25f)))) - _1238))) * _1753);
                    _1764 += _1753;
                    _1766++;
                    continue;
                }
                _1801 = exp(((-_1256) * _1761.y) - (_1251 * _1761.x));
            }
            float3 _1809 = exp(((-_1256) * _1716.y) - (_1251 * _1716.x)) * _1801;
            _1723 = _1722 + (_1809 * _1741.x);
            _1721 = _1720 + (_1809 * _1741.y);
            _1719 = _1718 + _1691;
        }
        _1827 = float4(((((_1251 * ((1.0f + _1694) * 0.059683106839656829833984375f)) * _1722) + ((_1256 * (((_1685 * 0.3183098733425140380859375f) * ((1.0f - _1695) * (_1694 + 1.0f))) * (1.0f / ((_1702 * sqrt(_1702)) * (2.0f + _1695))))) * _1720)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1243) * _1246) * _PlanetBillBoardConstants_Ambient.w) * _1715.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1863 = _4.y * _AtmosphereFogParams3.w;
    float _1868 = max(0.00999999977648258209228515625f, _1863 + _AtmosphereFogParams4.w);
    float3 _1882 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_273 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1868)) / _1868) * exp(_1863 + _AtmosphereFogParams5.w))));
    float _1885 = dot(_272, _AtmosphereFogParams1.xyz);
    float _1891 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1895 = (1.0f + _1891) - ((2.0f * _AtmosphereFogParams2.w) * _1885);
    float3 _2222 = 0.0f.xxx;
    float _2223 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2049 = (uint3(int3(int(_264.x), int(_264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2050 = _2049.y;
        uint _2051 = _2049.z;
        uint _2054 = _2049.x + (_2050 * _2051);
        uint _2056 = _2050 + (_2051 * _2054);
        uint _2058 = _2051 + (_2054 * _2056);
        uint _2060 = _2054 + (_2056 * _2058);
        float _2087 = dot(_272, -_TransformVariables_ViewMatrix[2].xyz);
        float _2095 = (_VolumetricFogParams0.w * ((_2087 > 5.9604644775390625e-08f) ? (1.0f / _2087) : 0.0f)) * (1.0f / _273);
        float _2096 = _268.y;
        float _2097 = _2095 * _2096;
        float _2099 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2097;
        float _2100 = _2096 - _2097;
        float _2102 = (1.0f - _2095) * _273;
        float _2116 = max(-127.0f, _ExponentialFogParams0.z * _2100);
        float _2140 = max(-127.0f, _ExponentialFogParams3.x * _2100);
        float _2151 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2099 - _ExponentialFogParams0.x)))) * ((abs(_2116) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2116)) / _2116) : (0.693147182464599609375f - (0.2402265071868896484375f * _2116)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2099 - _ExponentialFogParams3.z)))) * ((abs(_2140) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2140)) / _2140) : (0.693147182464599609375f - (0.2402265071868896484375f * _2140))));
        float _2173 = clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2176 = clamp((max(clamp(exp2(-(_2151 * _2102)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2173, 0.0f, 1.0f);
        float4 _2216 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_264) + ((((float3(uint3(_2060, _2056 + (_2058 * _2060), _255) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_259 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_259 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2222 = _2216.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2176)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2151 * max(_2102 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2173))) * _2216.w);
        _2223 = _2216.w * _2176;
    }
    else
    {
        float _1923 = _268.y;
        float _1937 = max(-127.0f, _ExponentialFogParams0.z * _1923);
        float _1961 = max(-127.0f, _ExponentialFogParams3.x * _1923);
        float _1972 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1937) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1937)) / _1937) : (0.693147182464599609375f - (0.2402265071868896484375f * _1937)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1961) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1961)) / _1961) : (0.693147182464599609375f - (0.2402265071868896484375f * _1961))));
        float _1994 = clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1997 = clamp((max(clamp(exp2(-(_1972 * _273)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1994, 0.0f, 1.0f);
        _2222 = (_ExponentialFogParams2.xyz * (1.0f - _1997)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1972 * max(_273 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1994));
        _2223 = _1997;
    }
    float3 _2228 = (((((lerp(dot(_1181, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1181, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1299))) + (max(_1827.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1299 ? _1655 : 1.0f)).xyz) + _1654.xyz).xyz * (_1882 * _2223)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1885 * _1885)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1891) / max((12.56637096405029296875f * _1895) * sqrt(_1895), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1882)) * _2223) + _2222);
    float4 _2229 = float4(_2228.x, _2228.y, _2228.z, _1178.w);
    _2229.w = 1.0f;
    float2 _2243 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2243.y = -_2243.y;
    _7 = _2229;
    _8 = float4(((sqrt(sqrt(abs(_2243 * 0.5f))) * float2(int2(sign(_2243)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
