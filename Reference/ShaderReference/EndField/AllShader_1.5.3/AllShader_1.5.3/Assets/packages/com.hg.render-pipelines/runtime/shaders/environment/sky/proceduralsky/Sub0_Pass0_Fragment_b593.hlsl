// Stage: Fragment  Blob: 593  ParamBlob: 177  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _282 = 0u;

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

SamplerState sampler_PointClamp : register(s6, space3);
SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_PointRepeat : register(s7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t21, space3);
Texture2D<float4> _CloudFlowMap : register(t22, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t12, space3);
Texture2D<float4> _BaseColorMap : register(t23, space3);
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
    float _286 = 1.0f / gl_FragCoord.w;
    uint2 _291 = uint2(gl_FragCoord.xy);
    float3 _295 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _296 = dot(_295, _295);
    float _298 = rsqrt(max(_296, 9.9999999392252902907785028219223e-09f));
    float3 _299 = _295 * _298;
    float _300 = _296 * _298;
    float3 _304 = _299 * (1.0f / dot(abs(_299), 1.0f.xxx));
    float _305 = _304.x;
    float _306 = _304.z;
    float _317 = _299.y;
    float4 _321 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_305 + _306) + 1.0f, (_305 - _306) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_317 * 10.0f), 0.0f, 1.0f);
    float3 _329 = -_299;
    float _334 = pow(clamp(dot(-_SunDiscParam2.xyz, _329), 0.0f, 1.0f), _SunDiscParam1.x);
    float _346 = (0.010016442276537418365478515625f * (1.0f + (_334 * _334))) / max(pow(1.98010003566741943359375f - (_334 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _372 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _373 = _299.x;
    float _374 = _299.z;
    float _375 = _373 / _374;
    float _376 = abs(_375);
    bool _377 = _376 < 1.0f;
    float _379 = _377 ? _376 : (1.0f / _376);
    float _380 = _379 * _379;
    float _385 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _380)) * _380)) * _379;
    float _387 = _377 ? _385 : (1.57079637050628662109375f - _385);
    float _397 = abs(_317);
    float _404 = ((((0.04688780009746551513671875f * _397) + (-0.203471004962921142578125f)) * _397) + 1.57079601287841796875f) * sqrt(1.0f - _397);
    float _408 = 1.57079637050628662109375f - ((_317 >= 0.0f) ? _404 : (3.1415927410125732421875f - _404));
    float2 _411 = (float2(((_375 < 0.0f) ? (-_387) : _387) + (((_373 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_374 < 0.0f)), _408) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _421 = float2(_411.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_411.y * 2.0f) - 1.0f);
    float4 _427 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _421, _GlobalMipBias);
    float2 _428 = _427.xy;
    float2 _436 = (((_428 * 2.0f) - 1.0f.xx) + (_428 * _CloudFlowParam.xy)) * _427.w;
    float _439 = _372.x;
    float4 _454 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _421 + (_436 * _439), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _421 + (_436 * _372.y), _GlobalMipBias), abs(2.0f * _439).xxxx);
    float3 _460 = ((_454.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _464 = float4(_460.x, _460.y, _460.z, _454.w) * _CloudOpacities;
    float4 _477 = (lerp(_464, max(_464.x, _464.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _317);
    float3 _479 = _477.xyz;
    float _481 = clamp(_477.w, 0.0f, 1.0f);
    float3 _482 = _481.xxx;
    float3 _483 = lerp((_321.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _346) * _346, _346, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _479, _482);
    float4 _625 = 0.0f.xxxx;
    float _626 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _519 = normalize(_295);
        float _520 = dot(_519, _PlanetCenterViewDir0.xyz);
        float _525 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_520 * _520);
        float3 _538 = (((_519 * (_520 - sqrt(max(0.0f, _525)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _540 = float(max(_525 * clamp(dot(_519, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _542 = dot(_538, _PlanetUpWs0.xyz);
        float _543 = -_542;
        float3 _551 = normalize(_538 - (_PlanetUpWs0.xyz * _542));
        float _560 = float(int(sign(dot(_551, _PlanetRightWs0.xyz))));
        float2 _565 = float2(clamp(-_560, 0.0f, 1.0f) + (_560 * (acos(dot(_551, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_543 * _543)) + (-0.27777779102325439453125f)) * _543) + 0.500000059604644775390625f);
        float4 _567 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _565, _GlobalMipBias);
        float _582 = _567.w;
        float4 _587 = float4((_567.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _538), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _565, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _582) * _540;
        float3 _589 = _587.xyz * _582;
        float4 _595 = (float4(_589.x, _589.y, _589.z, _587.w) * _PlanetColor0) * lerp(1.0f, clamp(_519.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _596 = _595.xyz;
        float _609 = _595.w;
        float3 _623 = (_483.xyz * (1.0f - (_609 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_596, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _596, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _609) * step(_PlanetBlendMode0, 0.5f))));
        _625 = float4(_623.x, _623.y, _623.z, _321.w);
        _626 = max(0.0f, _540);
    }
    else
    {
        _625 = float4(_483.x, _483.y, _483.z, _321.w);
        _626 = 0.0f;
    }
    float4 _756 = 0.0f.xxxx;
    float _757 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _661 = normalize(_295);
        float _662 = dot(_661, _PlanetCenterViewDir1.xyz);
        float _667 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_662 * _662);
        float3 _680 = (((_661 * (_662 - sqrt(max(0.0f, _667)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _682 = float(max(_667 * clamp(dot(_661, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _684 = dot(_680, _PlanetUpWs1.xyz);
        float _685 = -_684;
        float3 _693 = normalize(_680 - (_PlanetUpWs1.xyz * _684));
        float _702 = float(int(sign(dot(_693, _PlanetRightWs1.xyz))));
        float2 _707 = float2(clamp(-_702, 0.0f, 1.0f) + (_702 * (acos(dot(_693, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_685 * _685)) + (-0.27777779102325439453125f)) * _685) + 0.500000059604644775390625f);
        float4 _709 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _707, _GlobalMipBias);
        float _724 = _709.w;
        float4 _729 = float4((_709.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _680), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _707, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _724) * _682;
        float3 _731 = _729.xyz * _724;
        float4 _737 = (float4(_731.x, _731.y, _731.z, _729.w) * _PlanetColor1) * lerp(1.0f, clamp(_661.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _740 = _737.w;
        float3 _754 = (_625.xyz * (1.0f - (_740 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_737.xyz * (1.0f - ((1.0f - _740) * step(_PlanetBlendMode1, 0.5f))));
        _756 = float4(_754.x, _754.y, _754.z, _625.w);
        _757 = max(_626, _682);
    }
    else
    {
        _756 = _625;
        _757 = _626;
    }
    float _763 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _764 = sin(_763);
    float _765 = cos(_763);
    float2 _771 = mul(float2x2(float2(_765, -_764), float2(_764, _765)), _299.xz);
    float _772 = _771.x;
    float _773 = _771.y;
    float _776 = _772 / _773;
    float _777 = abs(_776);
    bool _778 = _777 < 1.0f;
    float _780 = _778 ? _777 : (1.0f / _777);
    float _781 = _780 * _780;
    float _786 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _781)) * _781)) * _780;
    float _788 = _778 ? _786 : (1.57079637050628662109375f - _786);
    float2 _800 = (float2(((_776 < 0.0f) ? (-_788) : _788) + (((_772 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_773 < 0.0f)), _408) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _800.y = _800.y;
    float3 _828 = normalize(float3(_772, _773, _317).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _829 = floor(_828);
    float3 _831 = frac(_828) - 0.5f.xxx;
    float3 _837 = frac((_829 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _842 = _837 + dot(_837, _837.yzx + 33.3300018310546875f.xxx).xxx;
    float _848 = frac((_842.x + _842.y) * _842.z);
    float _850 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _852 = max(lerp(0.0f, 0.00999999977648258209228515625f, _850), 9.9999997473787516355514526367188e-06f);
    float3 _865 = frac(float3(_848 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_848 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _870 = _865 + dot(_865, _865.yzx + 33.3300018310546875f.xxx).xxx;
    float _879 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_870.x + _870.y) * _870.z));
    float _880 = -dot(_831, _831);
    float _887 = lerp(exp2(_880 * _879), exp2(_880 * (_879 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _850));
    float3 _902 = frac(((_829 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _907 = _902 + dot(_902, _902.yzx + 33.3300018310546875f.xxx).xxx;
    float _913 = frac((_907.x + _907.y) * _907.z);
    float3 _920 = frac(((_829.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _925 = _920 + dot(_920, _920.yzx + 33.3300018310546875f.xxx).xxx;
    float _931 = frac((_925.x + _925.y) * _925.z);
    float _934 = _Time.x * _SkyBoxStarParam0.w;
    float _946 = 1.0f - abs((frac(((_934 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _913)) + _931) * 2.0f) - 1.0f);
    float _954 = 1.0f - abs((frac(((_934 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _931)) + _913) * 2.0f) - 1.0f);
    float3 _977 = frac(float3(_848 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_848 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _982 = _977 + dot(_977, _977.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _998 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_982.x + _982.y) * _982.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _852, _SkyBoxStarParam0.x + _852, _848) * lerp(_887 * _887, sqrt(clamp(_887, 0.0f, 1.0f)), _850)) * (1.0f + (step(0.999499976634979248046875f, _848) * 3.0f))) * clamp((((_946 * _946) * (3.0f - (2.0f * _946))) * 0.62000000476837158203125f) + (((_954 * _954) * (3.0f - (2.0f * _954))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_848 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _800, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _757);
    float3 _1007 = (lerp(_756.xyz, _479, _482).xyz + ((_998 * lerp(1.0f, 1.0f - _481, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1021 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1028 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1032 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1036 = _1032 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1032, _1032)));
    float _1040 = radians(_PlanetBillBoardConstants_Phi2);
    float _1043 = radians(_PlanetBillBoardConstants_Theta2);
    float _1064 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1068 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1069 = 1.0f / _1068;
    float _1072 = _1068 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1077 = ((_PlanetBillBoardConstants_Ray * _1069) * _1072).xyz;
    float3 _1082 = ((_PlanetBillBoardConstants_Mie * _1069) * _1072).xyz;
    float _1083 = _1068 - _1064;
    float _1084 = _1083 * 0.0599999986588954925537109375f;
    float _1104 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1111 = normalize(_299 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1113 = normalize(float3(_1021.x ? _1028.x : _1036.x, _1021.y ? _1028.y : _1036.y, _1021.z ? _1028.z : _1036.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1114 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1040), sin(_1043), (-cos(_1043)) * cos(_1040)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1115 = dot(_1111, _1114);
    float _1116 = 2.0f * _1115;
    float _1117 = dot(_1114, _1114);
    float _1118 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1120 = _1116 * _1116;
    float _1122 = _1120 - (4.0f * (_1117 - _1118));
    bool _1125 = (_1122 > 0.0f) && (_1116 < 0.0f);
    float _1126 = _1115 * (-2.0f);
    float3 _1132 = _1114 + (_1111 * ((_1126 - sqrt(max(_1122, 0.0f))) * 0.5f));
    float3 _1133 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1135 = normalize(_1132 * _1133);
    float _1138 = radians(_PlanetBillBoardConstants_Pitch);
    float _1141 = radians(_PlanetBillBoardConstants_Roll);
    float _1142 = sin(_1138);
    float _1143 = cos(_1138);
    float _1144 = sin(_1141);
    float _1145 = cos(_1141);
    float3x3 _1155 = float3x3(float3(_1145, (-_1144) * _1143, _1144 * _1142), float3(_1144, _1145 * _1143, (-_1145) * _1142), float3(0.0f, _1142, _1143));
    float3 _1156 = mul(_1155, _1135);
    float _1160 = atan2(_1156.z, _1156.x) * 0.159154951572418212890625f;
    float _1163 = (_1156.y + 1.0f) * 0.5f;
    float2 _1164 = float2(_1160, _1163);
    float _1167 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1174 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1175 = (_1160 + _1167) + _1174;
    _1164.x = _1175;
    bool _1179 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1199 = 0.0f.xx;
    [branch]
    if (_1179)
    {
        float _1184 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1185 = sin(_1184);
        float _1186 = cos(_1184);
        float3 _1191 = mul(float3x3(float3(_1186, 0.0f, _1185), float3(0.0f, 1.0f, 0.0f), float3(-_1185, 0.0f, _1186)), _1156);
        _1199 = float2((_1191.x + 1.0f) * 0.5f, (1.0f - _1191.z) * 0.5f);
    }
    else
    {
        _1199 = 0.0f.xx;
    }
    float _1200 = dot(_1132, _1113);
    float _1203 = sqrt(_1118 - (_1200 * _1200));
    float _1208 = sqrt((_1104 * _1104) - (_1203 * _1203)) - _1200;
    float3 _1213 = mul(_1155, normalize((_1132 + (_1113 * _1208)) * _1133));
    float _1220 = (_1213.y + 1.0f) * 0.5f;
    float4 _1480 = 0.0f.xxxx;
    float _1481 = 0.0f;
    [branch]
    if (_1125)
    {
        _1135.y = _1135.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1236 = normalize(_1135);
        float2 _1246 = float2(_1175 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1163) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1248 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1246, _GlobalMipBias);
        float4 _1257 = _RSM.SampleBias(sampler_PointRepeat, _1246, _GlobalMipBias);
        float _1270 = frac(_1175 * 2.0f);
        float2 _1271 = float2(_1270, _1163);
        float _1275 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1276 = _1270 + _1275;
        _1271.x = _1276;
        float _1284 = step(0.5f, _1276);
        float _1285 = step(0.5f, _1163);
        float _1286 = 1.0f - _1284;
        float _1287 = 1.0f - _1285;
        float _1293 = dot(float4(_1286 * _1285, _1284 * _1285, _1286 * _1287, _1284 * _1287), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1271 * 2.0f), 0.0f));
        float3 _1297 = _1293.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1327 = 0.0f.xxx;
        float _1328 = 0.0f;
        [branch]
        if (_1179)
        {
            float4 _1303 = _CloudsCap.SampleBias(sampler_PointRepeat, _1199, _GlobalMipBias);
            float _1317 = clamp(_1303.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1163 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1320 = 1.0f - clamp((_1163 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1327 = ((_1297 * (1.0f - _1317)) * _1320) + (_1303.xyz * _1317);
            _1328 = max(_1293 * _1320, _1317);
        }
        else
        {
            _1327 = _1297;
            _1328 = _1293;
        }
        float3 _1352 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1341 = _ErosionMap.SampleBias(sampler_PointRepeat, _1164 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1352 = (_1341.xyz * pow(clamp(_1341.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1352 = 0.0f.xxx;
        }
        float _1354 = frac((((atan2(_1213.z, _1213.x) * 0.159154951572418212890625f) + _1167) + _1174) * 2.0f);
        float2 _1355 = float2(_1354, _1220);
        float _1356 = _1354 + _1275;
        _1355.x = _1356;
        float _1364 = step(0.5f, _1356);
        float _1365 = step(0.5f, _1220);
        float _1366 = 1.0f - _1364;
        float _1367 = 1.0f - _1365;
        float _1373 = dot(float4(_1366 * _1365, _1364 * _1365, _1366 * _1367, _1364 * _1367), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1355 * 2.0f), 0.0f));
        float _1380 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1373) * _1373) * (1.0f - _1328), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1208 * _1208) * 1.0000000116860974230803549289703e-07f))));
        float _1396 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1257.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1327.x, _1328 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1397 = dot(_1236, _1113);
        float _1402 = max(_1396 * _1396, 0.0078125f);
        float _1403 = _1402 * _1402;
        float3 _1404 = _1113 + _329;
        float3 _1408 = _1404 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1404, _1404)));
        float _1410 = clamp(dot(_1236, _1408), 0.0f, 1.0f);
        float _1413 = clamp(dot(_1113, _1408), 0.0f, 1.0f);
        float _1417 = ((_1410 * _1410) * (_1403 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1434 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1459 = ((((((0.039999999105930328369140625f.xxx * (_1403 / (((_1417 * _1417) * max(0.100000001490116119384765625f, _1413 * _1413)) * ((_1402 * 4.0f) + 2.0f)))) + (lerp(lerp(_1248.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1257.y.xxxx).xyz, _1257.z.xxx), _1327 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1328.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1397)))) * float3(_1434.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1434.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1434.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_329, _1236), 0.0f, 1.0f)) * max(0.0f, _1397)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1464 = float4(_1459 + _1352, 1.0f);
        float3 _1472 = _1464.xyz;
        float3 _1478 = lerp(_1472 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1472, _1380.xxx);
        _1480 = float4(_1478.x, _1478.y, _1478.z, _1464.w);
        _1481 = lerp(_1380, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1236, -_1111)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1480 = 0.0f.xxxx;
        _1481 = 1.0f;
    }
    float4 _1653 = 0.0f.xxxx;
    do
    {
        if (_1116 > 0.0f)
        {
            _1653 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1487 = _1068 * _1068;
        float _1492 = length(_1114);
        float _1495 = (_1115 * (-1.0f)) * (1.0f / _1492);
        float _1500 = _1492 * sqrt(max(1.0f - (_1495 * _1495), 0.0f));
        float _1508 = sqrt(max(_1120 - (4.0f * (_1117 - _1487)), 0.0f));
        float _1510 = (_1126 - _1508) * 0.5f;
        float _1511 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1500);
        float _1517 = (lerp(max((_1492 * _1495) - sqrt(max(_1118 - (_1500 * _1500), 0.0f)), 0.0f), (_1126 + _1508) * 0.5f, _1511) - _1510) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1518 = float2(_1084, _1084 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1519 = dot(_1111, _1113);
        float _1520 = _1519 * _1519;
        float _1521 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1528 = max((1.0f + _1521) - ((2.0f * _1519) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1541 = 0.0f.xx;
        float3 _1546 = 0.0f.xxx;
        float3 _1548 = 0.0f.xxx;
        _1541 = 0.0f.xx;
        _1546 = 0.0f.xxx;
        _1548 = 0.0f.xxx;
        float2 _1542 = 0.0f.xx;
        float _1545 = 0.0f;
        float3 _1547 = 0.0f.xxx;
        float3 _1549 = 0.0f.xxx;
        float _1544 = _1510;
        int _1550 = 0;
        for (; float(_1550) < _PlanetBillBoardConstants_StepsI; _1541 = _1542, _1544 = _1545, _1546 = _1547, _1548 = _1549, _1550++)
        {
            float3 _1559 = _1114 + (_1111 * (_1544 + (_1517 * 0.5f)));
            float _1560 = length(_1559);
            float _1562 = _1560 - _1064;
            float2 _1563 = 1.0f.xx / _1518;
            float2 _1567 = exp(_1563 * (-_1562)) * _1517;
            _1542 = _1541 + _1567;
            float _1568 = dot(_1113, _1559);
            float _1569 = 2.0f * _1568;
            float _1578 = (_1568 * (-2.0f)) + sqrt(max((_1569 * _1569) - (4.0f * (dot(_1559, _1559) - _1487)), 0.0f));
            float _1579 = _1578 * 0.5f;
            float3 _1627 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1618 = (1.0f - (_1568 * (1.0f / _1560))) * 0.5f;
                float2 _1619 = float2(_1562 * (1.0f / _1083), _1618);
                _1619.y = min(_1618, 0.9900000095367431640625f);
                _1627 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1619, 0.0f).xyz;
            }
            else
            {
                float2 _1587 = 0.0f.xx;
                _1587 = 0.0f.xx;
                float _1590 = 0.0f;
                int _1592 = 0;
                for (; float(_1592) < 1.0f; )
                {
                    _1587 += (exp(_1563 * (-(length(_1559 + (_1113 * (_1590 + (_1578 * 0.25f)))) - _1064))) * _1579);
                    _1590 += _1579;
                    _1592++;
                    continue;
                }
                _1627 = exp(((-_1082) * _1587.y) - (_1077 * _1587.x));
            }
            float3 _1635 = exp(((-_1082) * _1542.y) - (_1077 * _1542.x)) * _1627;
            _1549 = _1548 + (_1635 * _1567.x);
            _1547 = _1546 + (_1635 * _1567.y);
            _1545 = _1544 + _1517;
        }
        _1653 = float4(((((_1077 * ((1.0f + _1520) * 0.059683106839656829833984375f)) * _1548) + ((_1082 * (((_1511 * 0.3183098733425140380859375f) * ((1.0f - _1521) * (_1520 + 1.0f))) * (1.0f / ((_1528 * sqrt(_1528)) * (2.0f + _1521))))) * _1546)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1069) * _1072) * _PlanetBillBoardConstants_Ambient.w) * _1541.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1689 = _4.y * _AtmosphereFogParams3.w;
    float _1694 = max(0.00999999977648258209228515625f, _1689 + _AtmosphereFogParams4.w);
    float3 _1708 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_300 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1694)) / _1694) * exp(_1689 + _AtmosphereFogParams5.w))));
    float _1711 = dot(_299, _AtmosphereFogParams1.xyz);
    float _1717 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1721 = (1.0f + _1717) - ((2.0f * _AtmosphereFogParams2.w) * _1711);
    float3 _2048 = 0.0f.xxx;
    float _2049 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1875 = (uint3(int3(int(_291.x), int(_291.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1876 = _1875.y;
        uint _1877 = _1875.z;
        uint _1880 = _1875.x + (_1876 * _1877);
        uint _1882 = _1876 + (_1877 * _1880);
        uint _1884 = _1877 + (_1880 * _1882);
        uint _1886 = _1880 + (_1882 * _1884);
        float _1913 = dot(_299, -_TransformVariables_ViewMatrix[2].xyz);
        float _1921 = (_VolumetricFogParams0.w * ((_1913 > 5.9604644775390625e-08f) ? (1.0f / _1913) : 0.0f)) * (1.0f / _300);
        float _1922 = _295.y;
        float _1923 = _1921 * _1922;
        float _1925 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1923;
        float _1926 = _1922 - _1923;
        float _1928 = (1.0f - _1921) * _300;
        float _1942 = max(-127.0f, _ExponentialFogParams0.z * _1926);
        float _1966 = max(-127.0f, _ExponentialFogParams3.x * _1926);
        float _1977 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1925 - _ExponentialFogParams0.x)))) * ((abs(_1942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1942)) / _1942) : (0.693147182464599609375f - (0.2402265071868896484375f * _1942)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1925 - _ExponentialFogParams3.z)))) * ((abs(_1966) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1966)) / _1966) : (0.693147182464599609375f - (0.2402265071868896484375f * _1966))));
        float _1999 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2002 = clamp((max(clamp(exp2(-(_1977 * _1928)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1999, 0.0f, 1.0f);
        float4 _2042 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_291) + ((((float3(uint3(_1886, _1882 + (_1884 * _1886), _282) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_286 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_286 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2048 = _2042.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2002)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1977 * max(_1928 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1999))) * _2042.w);
        _2049 = _2042.w * _2002;
    }
    else
    {
        float _1749 = _295.y;
        float _1763 = max(-127.0f, _ExponentialFogParams0.z * _1749);
        float _1787 = max(-127.0f, _ExponentialFogParams3.x * _1749);
        float _1798 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1763) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1763)) / _1763) : (0.693147182464599609375f - (0.2402265071868896484375f * _1763)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1787) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1787)) / _1787) : (0.693147182464599609375f - (0.2402265071868896484375f * _1787))));
        float _1820 = clamp((_300 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1823 = clamp((max(clamp(exp2(-(_1798 * _300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_300 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1820, 0.0f, 1.0f);
        _2048 = (_ExponentialFogParams2.xyz * (1.0f - _1823)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1798 * max(_300 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1820));
        _2049 = _1823;
    }
    float3 _2054 = (((((lerp(dot(_1007, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1007, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1125))) + (max(_1653.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1125 ? _1481 : 1.0f)).xyz) + _1480.xyz).xyz * (_1708 * _2049)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1711 * _1711)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1717) / max((12.56637096405029296875f * _1721) * sqrt(_1721), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1708)) * _2049) + _2048);
    float4 _2055 = float4(_2054.x, _2054.y, _2054.z, _756.w);
    _2055.w = 1.0f;
    float2 _2069 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2069.y = -_2069.y;
    _7 = _2055;
    _8 = float4(((sqrt(sqrt(abs(_2069 * 0.5f))) * float2(int2(sign(_2069)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
