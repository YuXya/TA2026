// Stage: Fragment  Blob: 629  ParamBlob: 85  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _289 = 0.0f.xxx;
static uint _290 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t21, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t12, space3);
Texture2D<float4> _BaseColorMap : register(t22, space3);
Texture2D<float4> _CloudsTexMain : register(t19, space3);
Texture2D<float4> _CloudsCap : register(t20, space3);
Texture2D<float4> _ErosionMap : register(t18, space3);
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
    float _294 = 1.0f / gl_FragCoord.w;
    uint2 _299 = uint2(gl_FragCoord.xy);
    float3 _303 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _304 = dot(_303, _303);
    float _306 = rsqrt(max(_304, 9.9999999392252902907785028219223e-09f));
    float3 _307 = _303 * _306;
    float _308 = _304 * _306;
    float3 _312 = _307 * (1.0f / dot(abs(_307), 1.0f.xxx));
    float _313 = _312.x;
    float _314 = _312.z;
    float _325 = _307.y;
    float4 _329 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_313 + _314) + 1.0f, (_313 - _314) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_325 * 10.0f), 0.0f, 1.0f);
    float2 _339 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _347 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_325 * 1.57079637050628662109375f);
    float _350 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _351 = sin(_350);
    float _352 = cos(_350);
    float2 _357 = _307.xz;
    float3 _362 = float3(mul(float2x2(float2(_352, -_351), float2(_351, _352)), _357), _325).xzy;
    float _363 = _339.x;
    float3 _366 = normalize(_362 + (_347 * _363));
    float _367 = _366.x;
    float _368 = _366.z;
    float _369 = _367 / _368;
    float _370 = abs(_369);
    bool _371 = _370 < 1.0f;
    float _373 = _371 ? _370 : (1.0f / _370);
    float _374 = _373 * _373;
    float _379 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _374)) * _374)) * _373;
    float _381 = _371 ? _379 : (1.57079637050628662109375f - _379);
    float _391 = _366.y;
    float _392 = abs(_391);
    float _399 = ((((0.04688780009746551513671875f * _392) + (-0.203471004962921142578125f)) * _392) + 1.57079601287841796875f) * sqrt(1.0f - _392);
    float2 _406 = (float2(((_369 < 0.0f) ? (-_381) : _381) + (((_367 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_368 < 0.0f)), 1.57079637050628662109375f - ((_391 >= 0.0f) ? _399 : (3.1415927410125732421875f - _399))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _406.y = (_406.y * 2.0f) - 1.0f;
    float4 _416 = _CloudTexture.SampleBias(sampler_PointRepeat, _406, _GlobalMipBias);
    float3 _420 = normalize(_362 + (_347 * _339.y));
    float _421 = _420.x;
    float _422 = _420.z;
    float _423 = _421 / _422;
    float _424 = abs(_423);
    bool _425 = _424 < 1.0f;
    float _427 = _425 ? _424 : (1.0f / _424);
    float _428 = _427 * _427;
    float _433 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _428)) * _428)) * _427;
    float _435 = _425 ? _433 : (1.57079637050628662109375f - _433);
    float _445 = _420.y;
    float _446 = abs(_445);
    float _453 = ((((0.04688780009746551513671875f * _446) + (-0.203471004962921142578125f)) * _446) + 1.57079601287841796875f) * sqrt(1.0f - _446);
    float2 _460 = (float2(((_423 < 0.0f) ? (-_435) : _435) + (((_421 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_422 < 0.0f)), 1.57079637050628662109375f - ((_445 >= 0.0f) ? _453 : (3.1415927410125732421875f - _453))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _460.y = (_460.y * 2.0f) - 1.0f;
    float4 _468 = _CloudTexture.SampleBias(sampler_PointRepeat, _460, _GlobalMipBias);
    float4 _472 = lerp(_416, _468, abs(2.0f * _363).xxxx);
    float3 _478 = ((_472.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _482 = float4(_478.x, _478.y, _478.z, _472.w) * _CloudOpacities;
    float4 _495 = (lerp(_482, max(_482.x, _482.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _325);
    float3 _497 = _495.xyz;
    float _499 = clamp(_495.w, 0.0f, 1.0f);
    float3 _500 = _499.xxx;
    float3 _501 = lerp(_329.xyz, _497, _500);
    float4 _869 = 0.0f.xxxx;
    float _870 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _648 = 0.0f.xxx;
        float _651 = 0.0f;
        float _551 = 1.0f / _PlanetAtmosphereParams10.x;
        float _553 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _556 = normalize(_303);
        float _557 = dot(_556, _PlanetCenterViewDir0.xyz);
        float _562 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_557 * _557);
        float3 _575 = (((_556 * (_557 - sqrt(max(0.0f, _562)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _577 = float(max(_562 * clamp(dot(_556, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _579 = dot(_575, _PlanetUpWs0.xyz);
        float _580 = -_579;
        float3 _588 = normalize(_575 - (_PlanetUpWs0.xyz * _579));
        float _597 = float(int(sign(dot(_588, _PlanetRightWs0.xyz))));
        float2 _602 = float2(clamp(-_597, 0.0f, 1.0f) + (_597 * (acos(dot(_588, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_580 * _580)) + (-0.27777779102325439453125f)) * _580) + 0.500000059604644775390625f);
        float4 _604 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _602, _GlobalMipBias);
        float _611 = clamp((clamp(dot(_IncidentLightDir0.xyz, _575), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _614 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _602, _GlobalMipBias);
        float _619 = _604.w;
        float4 _624 = float4((_604.xyz * _611) + (_614.xyz * _PlanetEmissive0.xyz), _619) * _577;
        float3 _626 = _624.xyz * _619;
        float _630 = lerp(1.0f, clamp(_556.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _632 = (float4(_626.x, _626.y, _626.z, _624.w) * _PlanetColor0) * _630;
        float3 _641 = _556 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_556, _556)));
        float3 _645 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _665 = 0.0f;
        float _666 = 0.0f;
        bool _667 = false;
        do
        {
            _648 = float4(_PlanetCenterPos0.xyz, _553).xyz;
            float3 _649 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _648;
            _651 = _553 * _553;
            float _653 = dot(_641, _649);
            float _655 = (_653 * _653) - (dot(_649, _649) - _651);
            if (_655 <= 0.0f)
            {
                _665 = 0.0f;
                _666 = 0.0f;
                _667 = false;
                break;
            }
            float _659 = sqrt(_655);
            float _660 = -_653;
            float _662 = max(0.0f, _660 - _659);
            _665 = _662;
            _666 = (_660 + _659) - _662;
            _667 = true;
            break;
        } while(false);
        float3 _788 = 0.0f.xxx;
        if (_667)
        {
            float _687 = 0.0f;
            bool _688 = false;
            do
            {
                float3 _673 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _677 = dot(_641, _673);
                float _679 = (_677 * _677) - (dot(_673, _673) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_679 <= 0.0f)
                {
                    _687 = 0.0f;
                    _688 = false;
                    break;
                }
                _687 = max(0.0f, (-_677) - sqrt(_679));
                _688 = true;
                break;
            } while(false);
            float _697 = 0.0f;
            if (_688)
            {
                float _696 = 0.0f;
                if (_687 > 0.0f)
                {
                    _696 = min(_666, _687 - _665);
                }
                else
                {
                    _696 = _666;
                }
                _697 = _696;
            }
            else
            {
                _697 = _666;
            }
            float3 _787 = 0.0f.xxx;
            if (_697 > 0.0f)
            {
                float _703 = _697 / _PlanetAtmosphereParams10.y;
                float _708 = dot(-_641, _645);
                float3 _713 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _718 = 0.0f.xxx;
                float3 _720 = 0.0f.xxx;
                _718 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_641 * _665)) + ((_641 * 0.5f) * _703);
                _720 = 0.0f.xxx;
                float _716 = 0.0f;
                float3 _719 = 0.0f.xxx;
                float3 _721 = 0.0f.xxx;
                float _715 = 0.0f;
                int _722 = 0;
                for (; float(_722) < _PlanetAtmosphereParams10.y; _715 = _716, _718 = _719, _720 = _721, _722++)
                {
                    float3 _728 = _718 - _648;
                    float _736 = min(exp((-((length(_728) - _PlanetAtmosphereParams10.w) * _551)) * _PlanetAtmosphereParams20.y) * _703, 3.4028234663852885981170418348452e+38f);
                    _716 = _715 + _736;
                    float _753 = 0.0f;
                    do
                    {
                        float _741 = dot(_645, _728);
                        float _743 = (_741 * _741) - (dot(_728, _728) - _651);
                        if (_743 <= 0.0f)
                        {
                            _753 = 0.0f;
                            break;
                        }
                        float _747 = sqrt(_743);
                        float _748 = -_741;
                        _753 = (_748 + _747) - max(0.0f, _748 - _747);
                        break;
                    } while(false);
                    float _754 = _753 / _PlanetAtmosphereParams20.x;
                    float3 _759 = 0.0f.xxx;
                    float _762 = 0.0f;
                    _759 = _718 + ((_645 * 0.5f) * _754);
                    _762 = 0.0f;
                    for (int _764 = 0; float(_764) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _769 = _759 - _648;
                        _759 += (_645 * _754);
                        _762 += exp((-(max(length(_769) - _PlanetAtmosphereParams10.w, 0.0f) * _551)) * _PlanetAtmosphereParams20.y);
                        _764++;
                        continue;
                    }
                    _721 = _720 + (exp(-(_713 * ((_762 * _754) + _716))) * _736);
                    _719 = _718 + (_641 * _703);
                }
                _787 = (_720 * (0.0596831031143665313720703125f * (1.0f + (_708 * _708)))) * _713;
            }
            else
            {
                _787 = 0.0f.xxx;
            }
            _788 = _787;
        }
        else
        {
            _788 = 0.0f.xxx;
        }
        float3 _789 = _788 * _PlanetAtmosphereParams20.z;
        float _790 = _789.z;
        float _791 = _789.y;
        float4 _796 = lerp(float4(_790, _791, -1.0f, 0.666666686534881591796875f), float4(_791, _790, 0.0f, -0.3333333432674407958984375f), step(_790, _791).xxxx);
        float _797 = _789.x;
        float _798 = _796.x;
        float4 _806 = lerp(float4(_798, _796.yw, _797), float4(_797, _796.yz, _798), step(_798, _797).xxxx);
        float _807 = _806.x;
        float _808 = _806.w;
        float _809 = _806.y;
        float _811 = _807 - min(_808, _809);
        float3 _822 = 0.0f.xxx;
        _822.x = abs(_806.z + ((_808 - _809) / ((6.0f * _811) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _833 = lerp(1.0f.xxx, clamp(abs((frac(_822.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_811 / (_807 + 9.9999997473787516355514526367188e-05f)).xxx) * _807;
        float3 _838 = _632.xyz;
        float _851 = _632.w;
        float3 _867 = ((_501.xyz * (1.0f - (_851 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_838, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _838, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _851) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_833 * _611, _833, _PlanetAtmosphereParams30.y.xxx) * _630);
        _869 = float4(_867.x, _867.y, _867.z, _329.w);
        _870 = max(0.0f, _577);
    }
    else
    {
        _869 = float4(_501.x, _501.y, _501.z, _329.w);
        _870 = 0.0f;
    }
    float4 _1226 = 0.0f.xxxx;
    float _1227 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1016 = 0.0f.xxx;
        float _1019 = 0.0f;
        float _919 = 1.0f / _PlanetAtmosphereParams11.x;
        float _921 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _924 = normalize(_303);
        float _925 = dot(_924, _PlanetCenterViewDir1.xyz);
        float _930 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_925 * _925);
        float3 _943 = (((_924 * (_925 - sqrt(max(0.0f, _930)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _945 = float(max(_930 * clamp(dot(_924, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _947 = dot(_943, _PlanetUpWs1.xyz);
        float _948 = -_947;
        float3 _956 = normalize(_943 - (_PlanetUpWs1.xyz * _947));
        float _965 = float(int(sign(dot(_956, _PlanetRightWs1.xyz))));
        float2 _970 = float2(clamp(-_965, 0.0f, 1.0f) + (_965 * (acos(dot(_956, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_948 * _948)) + (-0.27777779102325439453125f)) * _948) + 0.500000059604644775390625f);
        float4 _972 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _970, _GlobalMipBias);
        float _979 = clamp((clamp(dot(_IncidentLightDir1.xyz, _943), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _982 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _970, _GlobalMipBias);
        float _987 = _972.w;
        float4 _992 = float4((_972.xyz * _979) + (_982.xyz * _PlanetEmissive1.xyz), _987) * _945;
        float3 _994 = _992.xyz * _987;
        float _998 = lerp(1.0f, clamp(_924.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1000 = (float4(_994.x, _994.y, _994.z, _992.w) * _PlanetColor1) * _998;
        float3 _1009 = _924 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_924, _924)));
        float3 _1013 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1033 = 0.0f;
        float _1034 = 0.0f;
        bool _1035 = false;
        do
        {
            _1016 = float4(_PlanetCenterPos1.xyz, _921).xyz;
            float3 _1017 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1016;
            _1019 = _921 * _921;
            float _1021 = dot(_1009, _1017);
            float _1023 = (_1021 * _1021) - (dot(_1017, _1017) - _1019);
            if (_1023 <= 0.0f)
            {
                _1033 = 0.0f;
                _1034 = 0.0f;
                _1035 = false;
                break;
            }
            float _1027 = sqrt(_1023);
            float _1028 = -_1021;
            float _1030 = max(0.0f, _1028 - _1027);
            _1033 = _1030;
            _1034 = (_1028 + _1027) - _1030;
            _1035 = true;
            break;
        } while(false);
        float3 _1156 = 0.0f.xxx;
        if (_1035)
        {
            float _1055 = 0.0f;
            bool _1056 = false;
            do
            {
                float3 _1041 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1045 = dot(_1009, _1041);
                float _1047 = (_1045 * _1045) - (dot(_1041, _1041) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1047 <= 0.0f)
                {
                    _1055 = 0.0f;
                    _1056 = false;
                    break;
                }
                _1055 = max(0.0f, (-_1045) - sqrt(_1047));
                _1056 = true;
                break;
            } while(false);
            float _1065 = 0.0f;
            if (_1056)
            {
                float _1064 = 0.0f;
                if (_1055 > 0.0f)
                {
                    _1064 = min(_1034, _1055 - _1033);
                }
                else
                {
                    _1064 = _1034;
                }
                _1065 = _1064;
            }
            else
            {
                _1065 = _1034;
            }
            float3 _1155 = 0.0f.xxx;
            if (_1065 > 0.0f)
            {
                float _1071 = _1065 / _PlanetAtmosphereParams11.y;
                float _1076 = dot(-_1009, _1013);
                float3 _1081 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1086 = 0.0f.xxx;
                float3 _1088 = 0.0f.xxx;
                _1086 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1009 * _1033)) + ((_1009 * 0.5f) * _1071);
                _1088 = 0.0f.xxx;
                float _1084 = 0.0f;
                float3 _1087 = 0.0f.xxx;
                float3 _1089 = 0.0f.xxx;
                float _1083 = 0.0f;
                int _1090 = 0;
                for (; float(_1090) < _PlanetAtmosphereParams11.y; _1083 = _1084, _1086 = _1087, _1088 = _1089, _1090++)
                {
                    float3 _1096 = _1086 - _1016;
                    float _1104 = min(exp((-((length(_1096) - _PlanetAtmosphereParams11.w) * _919)) * _PlanetAtmosphereParams21.y) * _1071, 3.4028234663852885981170418348452e+38f);
                    _1084 = _1083 + _1104;
                    float _1121 = 0.0f;
                    do
                    {
                        float _1109 = dot(_1013, _1096);
                        float _1111 = (_1109 * _1109) - (dot(_1096, _1096) - _1019);
                        if (_1111 <= 0.0f)
                        {
                            _1121 = 0.0f;
                            break;
                        }
                        float _1115 = sqrt(_1111);
                        float _1116 = -_1109;
                        _1121 = (_1116 + _1115) - max(0.0f, _1116 - _1115);
                        break;
                    } while(false);
                    float _1122 = _1121 / _PlanetAtmosphereParams21.x;
                    float3 _1127 = 0.0f.xxx;
                    float _1130 = 0.0f;
                    _1127 = _1086 + ((_1013 * 0.5f) * _1122);
                    _1130 = 0.0f;
                    for (int _1132 = 0; float(_1132) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1137 = _1127 - _1016;
                        _1127 += (_1013 * _1122);
                        _1130 += exp((-(max(length(_1137) - _PlanetAtmosphereParams11.w, 0.0f) * _919)) * _PlanetAtmosphereParams21.y);
                        _1132++;
                        continue;
                    }
                    _1089 = _1088 + (exp(-(_1081 * ((_1130 * _1122) + _1084))) * _1104);
                    _1087 = _1086 + (_1009 * _1071);
                }
                _1155 = (_1088 * (0.0596831031143665313720703125f * (1.0f + (_1076 * _1076)))) * _1081;
            }
            else
            {
                _1155 = 0.0f.xxx;
            }
            _1156 = _1155;
        }
        else
        {
            _1156 = 0.0f.xxx;
        }
        float3 _1157 = _1156 * _PlanetAtmosphereParams21.z;
        float _1158 = _1157.z;
        float _1159 = _1157.y;
        float4 _1164 = lerp(float4(_1158, _1159, -1.0f, 0.666666686534881591796875f), float4(_1159, _1158, 0.0f, -0.3333333432674407958984375f), step(_1158, _1159).xxxx);
        float _1165 = _1157.x;
        float _1166 = _1164.x;
        float4 _1174 = lerp(float4(_1166, _1164.yw, _1165), float4(_1165, _1164.yz, _1166), step(_1166, _1165).xxxx);
        float _1175 = _1174.x;
        float _1176 = _1174.w;
        float _1177 = _1174.y;
        float _1179 = _1175 - min(_1176, _1177);
        float3 _1190 = 0.0f.xxx;
        _1190.x = abs(_1174.z + ((_1176 - _1177) / ((6.0f * _1179) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1201 = lerp(1.0f.xxx, clamp(abs((frac(_1190.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1179 / (_1175 + 9.9999997473787516355514526367188e-05f)).xxx) * _1175;
        float _1208 = _1000.w;
        float3 _1224 = ((_869.xyz * (1.0f - (_1208 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1000.xyz * (1.0f - ((1.0f - _1208) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1201 * _979, _1201, _PlanetAtmosphereParams31.y.xxx) * _998);
        _1226 = float4(_1224.x, _1224.y, _1224.z, _869.w);
        _1227 = max(_870, _945);
    }
    else
    {
        _1226 = _869;
        _1227 = _870;
    }
    float _1233 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1234 = sin(_1233);
    float _1235 = cos(_1233);
    float2 _1240 = mul(float2x2(float2(_1235, -_1234), float2(_1234, _1235)), _357);
    float _1241 = _1240.x;
    float _1242 = _1240.y;
    float _1245 = _1241 / _1242;
    float _1246 = abs(_1245);
    bool _1247 = _1246 < 1.0f;
    float _1249 = _1247 ? _1246 : (1.0f / _1246);
    float _1250 = _1249 * _1249;
    float _1255 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1250)) * _1250)) * _1249;
    float _1257 = _1247 ? _1255 : (1.57079637050628662109375f - _1255);
    float _1267 = abs(_325);
    float _1274 = ((((0.04688780009746551513671875f * _1267) + (-0.203471004962921142578125f)) * _1267) + 1.57079601287841796875f) * sqrt(1.0f - _1267);
    float2 _1281 = (float2(((_1245 < 0.0f) ? (-_1257) : _1257) + (((_1241 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1242 < 0.0f)), 1.57079637050628662109375f - ((_325 >= 0.0f) ? _1274 : (3.1415927410125732421875f - _1274))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1281.y = _1281.y;
    float3 _1309 = normalize(float3(_1241, _1242, _325).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1310 = floor(_1309);
    float3 _1312 = frac(_1309) - 0.5f.xxx;
    float3 _1318 = frac((_1310 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1323 = _1318 + dot(_1318, _1318.yzx + 33.3300018310546875f.xxx).xxx;
    float _1329 = frac((_1323.x + _1323.y) * _1323.z);
    float _1331 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1333 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1331), 9.9999997473787516355514526367188e-06f);
    float3 _1346 = frac(float3(_1329 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1329 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1351 = _1346 + dot(_1346, _1346.yzx + 33.3300018310546875f.xxx).xxx;
    float _1360 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1351.x + _1351.y) * _1351.z));
    float _1361 = -dot(_1312, _1312);
    float _1368 = lerp(exp2(_1361 * _1360), exp2(_1361 * (_1360 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1331));
    float3 _1383 = frac(((_1310 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1388 = _1383 + dot(_1383, _1383.yzx + 33.3300018310546875f.xxx).xxx;
    float _1394 = frac((_1388.x + _1388.y) * _1388.z);
    float3 _1401 = frac(((_1310.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1406 = _1401 + dot(_1401, _1401.yzx + 33.3300018310546875f.xxx).xxx;
    float _1412 = frac((_1406.x + _1406.y) * _1406.z);
    float _1415 = _Time.x * _SkyBoxStarParam0.w;
    float _1427 = 1.0f - abs((frac(((_1415 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1394)) + _1412) * 2.0f) - 1.0f);
    float _1435 = 1.0f - abs((frac(((_1415 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1412)) + _1394) * 2.0f) - 1.0f);
    float3 _1458 = frac(float3(_1329 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1329 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1463 = _1458 + dot(_1458, _1458.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1479 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1463.x + _1463.y) * _1463.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1333, _SkyBoxStarParam0.x + _1333, _1329) * lerp(_1368 * _1368, sqrt(clamp(_1368, 0.0f, 1.0f)), _1331)) * (1.0f + (step(0.999499976634979248046875f, _1329) * 3.0f))) * clamp((((_1427 * _1427) * (3.0f - (2.0f * _1427))) * 0.62000000476837158203125f) + (((_1435 * _1435) * (3.0f - (2.0f * _1435))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1329 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1281, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1227);
    float3 _1488 = (lerp(_1226.xyz, _497, _500).xyz + ((_1479 * lerp(1.0f, 1.0f - _499, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1502 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1509 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1513 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1517 = _1513 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1513, _1513)));
    float _1521 = radians(_PlanetBillBoardConstants_Phi2);
    float _1524 = radians(_PlanetBillBoardConstants_Theta2);
    float _1545 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1549 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1550 = 1.0f / _1549;
    float _1553 = _1549 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1558 = ((_PlanetBillBoardConstants_Ray * _1550) * _1553).xyz;
    float3 _1563 = ((_PlanetBillBoardConstants_Mie * _1550) * _1553).xyz;
    float _1564 = _1549 - _1545;
    float _1565 = _1564 * 0.0599999986588954925537109375f;
    float _1585 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1592 = normalize(_307 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1594 = normalize(float3(_1502.x ? _1509.x : _1517.x, _1502.y ? _1509.y : _1517.y, _1502.z ? _1509.z : _1517.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1595 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1521), sin(_1524), (-cos(_1524)) * cos(_1521)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1596 = dot(_1592, _1595);
    float _1597 = 2.0f * _1596;
    float _1598 = dot(_1595, _1595);
    float _1599 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1601 = _1597 * _1597;
    float _1603 = _1601 - (4.0f * (_1598 - _1599));
    bool _1606 = (_1603 > 0.0f) && (_1597 < 0.0f);
    float _1607 = _1596 * (-2.0f);
    float3 _1613 = _1595 + (_1592 * ((_1607 - sqrt(max(_1603, 0.0f))) * 0.5f));
    float3 _1614 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1616 = normalize(_1613 * _1614);
    float _1619 = radians(_PlanetBillBoardConstants_Pitch);
    float _1622 = radians(_PlanetBillBoardConstants_Roll);
    float _1623 = sin(_1619);
    float _1624 = cos(_1619);
    float _1625 = sin(_1622);
    float _1626 = cos(_1622);
    float3x3 _1636 = float3x3(float3(_1626, (-_1625) * _1624, _1625 * _1623), float3(_1625, _1626 * _1624, (-_1626) * _1623), float3(0.0f, _1623, _1624));
    float3 _1637 = mul(_1636, _1616);
    float _1641 = atan2(_1637.z, _1637.x) * 0.159154951572418212890625f;
    float _1644 = (_1637.y + 1.0f) * 0.5f;
    float2 _1645 = float2(_1641, _1644);
    float _1648 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1655 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1656 = (_1641 + _1648) + _1655;
    _1645.x = _1656;
    bool _1660 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1680 = 0.0f.xx;
    [branch]
    if (_1660)
    {
        float _1665 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1666 = sin(_1665);
        float _1667 = cos(_1665);
        float3 _1672 = mul(float3x3(float3(_1667, 0.0f, _1666), float3(0.0f, 1.0f, 0.0f), float3(-_1666, 0.0f, _1667)), _1637);
        _1680 = float2((_1672.x + 1.0f) * 0.5f, (1.0f - _1672.z) * 0.5f);
    }
    else
    {
        _1680 = 0.0f.xx;
    }
    float _1681 = dot(_1613, _1594);
    float _1684 = sqrt(_1599 - (_1681 * _1681));
    float _1689 = sqrt((_1585 * _1585) - (_1684 * _1684)) - _1681;
    float3 _1694 = mul(_1636, normalize((_1613 + (_1594 * _1689)) * _1614));
    float _1701 = (_1694.y + 1.0f) * 0.5f;
    float4 _1962 = 0.0f.xxxx;
    float _1963 = 0.0f;
    [branch]
    if (_1606)
    {
        _1616.y = _1616.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1717 = normalize(_1616);
        float2 _1727 = float2(_1656 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1644) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1729 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1727, _GlobalMipBias);
        float4 _1738 = _RSM.SampleBias(sampler_PointRepeat, _1727, _GlobalMipBias);
        float _1751 = frac(_1656 * 2.0f);
        float2 _1752 = float2(_1751, _1644);
        float _1756 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1757 = _1751 + _1756;
        _1752.x = _1757;
        float _1765 = step(0.5f, _1757);
        float _1766 = step(0.5f, _1644);
        float _1767 = 1.0f - _1765;
        float _1768 = 1.0f - _1766;
        float _1774 = dot(float4(_1767 * _1766, _1765 * _1766, _1767 * _1768, _1765 * _1768), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1752 * 2.0f), 0.0f));
        float3 _1778 = _1774.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1808 = 0.0f.xxx;
        float _1809 = 0.0f;
        [branch]
        if (_1660)
        {
            float4 _1784 = _CloudsCap.SampleBias(sampler_PointRepeat, _1680, _GlobalMipBias);
            float _1798 = clamp(_1784.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1644 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1801 = 1.0f - clamp((_1644 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1808 = ((_1778 * (1.0f - _1798)) * _1801) + (_1784.xyz * _1798);
            _1809 = max(_1774 * _1801, _1798);
        }
        else
        {
            _1808 = _1778;
            _1809 = _1774;
        }
        float3 _1833 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1822 = _ErosionMap.SampleBias(sampler_PointRepeat, _1645 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1833 = (_1822.xyz * pow(clamp(_1822.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1833 = 0.0f.xxx;
        }
        float _1835 = frac((((atan2(_1694.z, _1694.x) * 0.159154951572418212890625f) + _1648) + _1655) * 2.0f);
        float2 _1836 = float2(_1835, _1701);
        float _1837 = _1835 + _1756;
        _1836.x = _1837;
        float _1845 = step(0.5f, _1837);
        float _1846 = step(0.5f, _1701);
        float _1847 = 1.0f - _1845;
        float _1848 = 1.0f - _1846;
        float _1854 = dot(float4(_1847 * _1846, _1845 * _1846, _1847 * _1848, _1845 * _1848), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1836 * 2.0f), 0.0f));
        float _1861 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1854) * _1854) * (1.0f - _1809), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1689 * _1689) * 1.0000000116860974230803549289703e-07f))));
        float _1877 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1738.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1808.x, _1809 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1878 = -_307;
        float _1879 = dot(_1717, _1594);
        float _1884 = max(_1877 * _1877, 0.0078125f);
        float _1885 = _1884 * _1884;
        float3 _1886 = _1594 + _1878;
        float3 _1890 = _1886 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1886, _1886)));
        float _1892 = clamp(dot(_1717, _1890), 0.0f, 1.0f);
        float _1895 = clamp(dot(_1594, _1890), 0.0f, 1.0f);
        float _1899 = ((_1892 * _1892) * (_1885 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1916 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1941 = ((((((0.039999999105930328369140625f.xxx * (_1885 / (((_1899 * _1899) * max(0.100000001490116119384765625f, _1895 * _1895)) * ((_1884 * 4.0f) + 2.0f)))) + (lerp(lerp(_1729.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1738.y.xxxx).xyz, _1738.z.xxx), _1808 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1809.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1879)))) * float3(_1916.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1916.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1916.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1878, _1717), 0.0f, 1.0f)) * max(0.0f, _1879)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1946 = float4(_1941 + _1833, 1.0f);
        float3 _1954 = _1946.xyz;
        float3 _1960 = lerp(_1954 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1954, _1861.xxx);
        _1962 = float4(_1960.x, _1960.y, _1960.z, _1946.w);
        _1963 = lerp(_1861, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1717, -_1592)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1962 = 0.0f.xxxx;
        _1963 = 1.0f;
    }
    float4 _2135 = 0.0f.xxxx;
    do
    {
        if (_1597 > 0.0f)
        {
            _2135 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1969 = _1549 * _1549;
        float _1974 = length(_1595);
        float _1977 = (_1596 * (-1.0f)) * (1.0f / _1974);
        float _1982 = _1974 * sqrt(max(1.0f - (_1977 * _1977), 0.0f));
        float _1990 = sqrt(max(_1601 - (4.0f * (_1598 - _1969)), 0.0f));
        float _1992 = (_1607 - _1990) * 0.5f;
        float _1993 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1982);
        float _1999 = (lerp(max((_1974 * _1977) - sqrt(max(_1599 - (_1982 * _1982), 0.0f)), 0.0f), (_1607 + _1990) * 0.5f, _1993) - _1992) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _2000 = float2(_1565, _1565 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _2001 = dot(_1592, _1594);
        float _2002 = _2001 * _2001;
        float _2003 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _2010 = max((1.0f + _2003) - ((2.0f * _2001) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _2023 = 0.0f.xx;
        float3 _2028 = 0.0f.xxx;
        float3 _2030 = 0.0f.xxx;
        _2023 = 0.0f.xx;
        _2028 = 0.0f.xxx;
        _2030 = 0.0f.xxx;
        float2 _2024 = 0.0f.xx;
        float _2027 = 0.0f;
        float3 _2029 = 0.0f.xxx;
        float3 _2031 = 0.0f.xxx;
        float _2026 = _1992;
        int _2032 = 0;
        for (; float(_2032) < _PlanetBillBoardConstants_StepsI; _2023 = _2024, _2026 = _2027, _2028 = _2029, _2030 = _2031, _2032++)
        {
            float3 _2041 = _1595 + (_1592 * (_2026 + (_1999 * 0.5f)));
            float _2042 = length(_2041);
            float _2044 = _2042 - _1545;
            float2 _2045 = 1.0f.xx / _2000;
            float2 _2049 = exp(_2045 * (-_2044)) * _1999;
            _2024 = _2023 + _2049;
            float _2050 = dot(_1594, _2041);
            float _2051 = 2.0f * _2050;
            float _2060 = (_2050 * (-2.0f)) + sqrt(max((_2051 * _2051) - (4.0f * (dot(_2041, _2041) - _1969)), 0.0f));
            float _2061 = _2060 * 0.5f;
            float3 _2109 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2100 = (1.0f - (_2050 * (1.0f / _2042))) * 0.5f;
                float2 _2101 = float2(_2044 * (1.0f / _1564), _2100);
                _2101.y = min(_2100, 0.9900000095367431640625f);
                _2109 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _2101, 0.0f).xyz;
            }
            else
            {
                float2 _2069 = 0.0f.xx;
                _2069 = 0.0f.xx;
                float _2072 = 0.0f;
                int _2074 = 0;
                for (; float(_2074) < 1.0f; )
                {
                    _2069 += (exp(_2045 * (-(length(_2041 + (_1594 * (_2072 + (_2060 * 0.25f)))) - _1545))) * _2061);
                    _2072 += _2061;
                    _2074++;
                    continue;
                }
                _2109 = exp(((-_1563) * _2069.y) - (_1558 * _2069.x));
            }
            float3 _2117 = exp(((-_1563) * _2024.y) - (_1558 * _2024.x)) * _2109;
            _2031 = _2030 + (_2117 * _2049.x);
            _2029 = _2028 + (_2117 * _2049.y);
            _2027 = _2026 + _1999;
        }
        _2135 = float4(((((_1558 * ((1.0f + _2002) * 0.059683106839656829833984375f)) * _2030) + ((_1563 * (((_1993 * 0.3183098733425140380859375f) * ((1.0f - _2003) * (_2002 + 1.0f))) * (1.0f / ((_2010 * sqrt(_2010)) * (2.0f + _2003))))) * _2028)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1550) * _1553) * _PlanetBillBoardConstants_Ambient.w) * _2023.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2171 = _4.y * _AtmosphereFogParams3.w;
    float _2176 = max(0.00999999977648258209228515625f, _2171 + _AtmosphereFogParams4.w);
    float3 _2190 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_308 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2176)) / _2176) * exp(_2171 + _AtmosphereFogParams5.w))));
    float _2193 = dot(_307, _AtmosphereFogParams1.xyz);
    float _2199 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2203 = (1.0f + _2199) - ((2.0f * _AtmosphereFogParams2.w) * _2193);
    float3 _2532 = 0.0f.xxx;
    float _2533 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2358 = (uint3(int3(int(_299.x), int(_299.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2359 = _2358.y;
        uint _2360 = _2358.z;
        uint _2363 = _2358.x + (_2359 * _2360);
        uint _2365 = _2359 + (_2360 * _2363);
        uint _2367 = _2360 + (_2363 * _2365);
        uint _2369 = _2363 + (_2365 * _2367);
        float _2396 = dot(_307, -_TransformVariables_ViewMatrix[2].xyz);
        float _2404 = (_VolumetricFogParams0.w * ((_2396 > 5.9604644775390625e-08f) ? (1.0f / _2396) : 0.0f)) * (1.0f / _308);
        float _2405 = _303.y;
        float _2406 = _2404 * _2405;
        float _2408 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2406;
        float _2409 = _2405 - _2406;
        float _2411 = (1.0f - _2404) * _308;
        float _2425 = max(-127.0f, _ExponentialFogParams0.z * _2409);
        float _2449 = max(-127.0f, _ExponentialFogParams3.x * _2409);
        float _2460 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2408 - _ExponentialFogParams0.x)))) * ((abs(_2425) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2425)) / _2425) : (0.693147182464599609375f - (0.2402265071868896484375f * _2425)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2408 - _ExponentialFogParams3.z)))) * ((abs(_2449) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2449)) / _2449) : (0.693147182464599609375f - (0.2402265071868896484375f * _2449))));
        float _2482 = clamp((_308 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2485 = clamp((max(clamp(exp2(-(_2460 * _2411)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_308 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2482, 0.0f, 1.0f);
        float4 _2526 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_299) + ((((float3(uint3(_2369, _2365 + (_2367 * _2369), _290) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_294 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_294 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2532 = _2526.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2485)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2460 * max(_2411 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2482))) * _2526.w);
        _2533 = _2526.w * _2485;
    }
    else
    {
        float _2231 = _303.y;
        float _2245 = max(-127.0f, _ExponentialFogParams0.z * _2231);
        float _2269 = max(-127.0f, _ExponentialFogParams3.x * _2231);
        float _2280 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2245) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2245)) / _2245) : (0.693147182464599609375f - (0.2402265071868896484375f * _2245)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2269) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2269)) / _2269) : (0.693147182464599609375f - (0.2402265071868896484375f * _2269))));
        float _2302 = clamp((_308 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2305 = clamp((max(clamp(exp2(-(_2280 * _308)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_308 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2302, 0.0f, 1.0f);
        _2532 = (_ExponentialFogParams2.xyz * (1.0f - _2305)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2280 * max(_308 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2302));
        _2533 = _2305;
    }
    float3 _2538 = (((((lerp(dot(_1488, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1488, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1606))) + (max(_2135.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1606 ? _1963 : 1.0f)).xyz) + _1962.xyz).xyz * (_2190 * _2533)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2193 * _2193)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2199) / max((12.56637096405029296875f * _2203) * sqrt(_2203), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2190)) * _2533) + _2532);
    float4 _2539 = float4(_2538.x, _2538.y, _2538.z, _1226.w);
    _2539.w = 1.0f;
    float2 _2553 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2553.y = -_2553.y;
    _7 = _2539;
    _8 = float4(((sqrt(sqrt(abs(_2553 * 0.5f))) * float2(int2(sign(_2553)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
