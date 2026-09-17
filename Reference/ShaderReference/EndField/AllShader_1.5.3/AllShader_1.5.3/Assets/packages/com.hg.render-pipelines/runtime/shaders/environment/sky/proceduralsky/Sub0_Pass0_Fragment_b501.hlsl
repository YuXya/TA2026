// Stage: Fragment  Blob: 501  ParamBlob: 85  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _288 = 0.0f.xxx;
static uint _289 = 0u;

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
    float _293 = 1.0f / gl_FragCoord.w;
    uint2 _298 = uint2(gl_FragCoord.xy);
    float3 _302 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _303 = dot(_302, _302);
    float _305 = rsqrt(max(_303, 9.9999999392252902907785028219223e-09f));
    float3 _306 = _302 * _305;
    float _307 = _303 * _305;
    float3 _311 = _306 * (1.0f / dot(abs(_306), 1.0f.xxx));
    float _312 = _311.x;
    float _313 = _311.z;
    float _324 = _306.y;
    float4 _328 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_312 + _313) + 1.0f, (_312 - _313) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_324 * 10.0f), 0.0f, 1.0f);
    float _329 = _306.x;
    float _330 = _306.z;
    float _331 = _329 / _330;
    float _332 = abs(_331);
    bool _333 = _332 < 1.0f;
    float _335 = _333 ? _332 : (1.0f / _332);
    float _336 = _335 * _335;
    float _341 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _336)) * _336)) * _335;
    float _343 = _333 ? _341 : (1.57079637050628662109375f - _341);
    float _353 = abs(_324);
    float _360 = ((((0.04688780009746551513671875f * _353) + (-0.203471004962921142578125f)) * _353) + 1.57079601287841796875f) * sqrt(1.0f - _353);
    float _364 = 1.57079637050628662109375f - ((_324 >= 0.0f) ? _360 : (3.1415927410125732421875f - _360));
    float2 _367 = (float2(((_331 < 0.0f) ? (-_343) : _343) + (((_329 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_330 < 0.0f)), _364) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _383 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_367.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_367.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _389 = ((_383.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _393 = float4(_389.x, _389.y, _389.z, _383.w) * _CloudOpacities;
    float4 _406 = (lerp(_393, max(_393.x, _393.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _324);
    float3 _408 = _406.xyz;
    float _410 = clamp(_406.w, 0.0f, 1.0f);
    float3 _411 = _410.xxx;
    float3 _412 = lerp(_328.xyz, _408, _411);
    float4 _780 = 0.0f.xxxx;
    float _781 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _559 = 0.0f.xxx;
        float _562 = 0.0f;
        float _462 = 1.0f / _PlanetAtmosphereParams10.x;
        float _464 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _467 = normalize(_302);
        float _468 = dot(_467, _PlanetCenterViewDir0.xyz);
        float _473 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_468 * _468);
        float3 _486 = (((_467 * (_468 - sqrt(max(0.0f, _473)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _488 = float(max(_473 * clamp(dot(_467, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _490 = dot(_486, _PlanetUpWs0.xyz);
        float _491 = -_490;
        float3 _499 = normalize(_486 - (_PlanetUpWs0.xyz * _490));
        float _508 = float(int(sign(dot(_499, _PlanetRightWs0.xyz))));
        float2 _513 = float2(clamp(-_508, 0.0f, 1.0f) + (_508 * (acos(dot(_499, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_491 * _491)) + (-0.27777779102325439453125f)) * _491) + 0.500000059604644775390625f);
        float4 _515 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _513, _GlobalMipBias);
        float _522 = clamp((clamp(dot(_IncidentLightDir0.xyz, _486), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _525 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _513, _GlobalMipBias);
        float _530 = _515.w;
        float4 _535 = float4((_515.xyz * _522) + (_525.xyz * _PlanetEmissive0.xyz), _530) * _488;
        float3 _537 = _535.xyz * _530;
        float _541 = lerp(1.0f, clamp(_467.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _543 = (float4(_537.x, _537.y, _537.z, _535.w) * _PlanetColor0) * _541;
        float3 _552 = _467 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_467, _467)));
        float3 _556 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _576 = 0.0f;
        float _577 = 0.0f;
        bool _578 = false;
        do
        {
            _559 = float4(_PlanetCenterPos0.xyz, _464).xyz;
            float3 _560 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _559;
            _562 = _464 * _464;
            float _564 = dot(_552, _560);
            float _566 = (_564 * _564) - (dot(_560, _560) - _562);
            if (_566 <= 0.0f)
            {
                _576 = 0.0f;
                _577 = 0.0f;
                _578 = false;
                break;
            }
            float _570 = sqrt(_566);
            float _571 = -_564;
            float _573 = max(0.0f, _571 - _570);
            _576 = _573;
            _577 = (_571 + _570) - _573;
            _578 = true;
            break;
        } while(false);
        float3 _699 = 0.0f.xxx;
        if (_578)
        {
            float _598 = 0.0f;
            bool _599 = false;
            do
            {
                float3 _584 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _588 = dot(_552, _584);
                float _590 = (_588 * _588) - (dot(_584, _584) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_590 <= 0.0f)
                {
                    _598 = 0.0f;
                    _599 = false;
                    break;
                }
                _598 = max(0.0f, (-_588) - sqrt(_590));
                _599 = true;
                break;
            } while(false);
            float _608 = 0.0f;
            if (_599)
            {
                float _607 = 0.0f;
                if (_598 > 0.0f)
                {
                    _607 = min(_577, _598 - _576);
                }
                else
                {
                    _607 = _577;
                }
                _608 = _607;
            }
            else
            {
                _608 = _577;
            }
            float3 _698 = 0.0f.xxx;
            if (_608 > 0.0f)
            {
                float _614 = _608 / _PlanetAtmosphereParams10.y;
                float _619 = dot(-_552, _556);
                float3 _624 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _629 = 0.0f.xxx;
                float3 _631 = 0.0f.xxx;
                _629 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_552 * _576)) + ((_552 * 0.5f) * _614);
                _631 = 0.0f.xxx;
                float _627 = 0.0f;
                float3 _630 = 0.0f.xxx;
                float3 _632 = 0.0f.xxx;
                float _626 = 0.0f;
                int _633 = 0;
                for (; float(_633) < _PlanetAtmosphereParams10.y; _626 = _627, _629 = _630, _631 = _632, _633++)
                {
                    float3 _639 = _629 - _559;
                    float _647 = min(exp((-((length(_639) - _PlanetAtmosphereParams10.w) * _462)) * _PlanetAtmosphereParams20.y) * _614, 3.4028234663852885981170418348452e+38f);
                    _627 = _626 + _647;
                    float _664 = 0.0f;
                    do
                    {
                        float _652 = dot(_556, _639);
                        float _654 = (_652 * _652) - (dot(_639, _639) - _562);
                        if (_654 <= 0.0f)
                        {
                            _664 = 0.0f;
                            break;
                        }
                        float _658 = sqrt(_654);
                        float _659 = -_652;
                        _664 = (_659 + _658) - max(0.0f, _659 - _658);
                        break;
                    } while(false);
                    float _665 = _664 / _PlanetAtmosphereParams20.x;
                    float3 _670 = 0.0f.xxx;
                    float _673 = 0.0f;
                    _670 = _629 + ((_556 * 0.5f) * _665);
                    _673 = 0.0f;
                    for (int _675 = 0; float(_675) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _680 = _670 - _559;
                        _670 += (_556 * _665);
                        _673 += exp((-(max(length(_680) - _PlanetAtmosphereParams10.w, 0.0f) * _462)) * _PlanetAtmosphereParams20.y);
                        _675++;
                        continue;
                    }
                    _632 = _631 + (exp(-(_624 * ((_673 * _665) + _627))) * _647);
                    _630 = _629 + (_552 * _614);
                }
                _698 = (_631 * (0.0596831031143665313720703125f * (1.0f + (_619 * _619)))) * _624;
            }
            else
            {
                _698 = 0.0f.xxx;
            }
            _699 = _698;
        }
        else
        {
            _699 = 0.0f.xxx;
        }
        float3 _700 = _699 * _PlanetAtmosphereParams20.z;
        float _701 = _700.z;
        float _702 = _700.y;
        float4 _707 = lerp(float4(_701, _702, -1.0f, 0.666666686534881591796875f), float4(_702, _701, 0.0f, -0.3333333432674407958984375f), step(_701, _702).xxxx);
        float _708 = _700.x;
        float _709 = _707.x;
        float4 _717 = lerp(float4(_709, _707.yw, _708), float4(_708, _707.yz, _709), step(_709, _708).xxxx);
        float _718 = _717.x;
        float _719 = _717.w;
        float _720 = _717.y;
        float _722 = _718 - min(_719, _720);
        float3 _733 = 0.0f.xxx;
        _733.x = abs(_717.z + ((_719 - _720) / ((6.0f * _722) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _744 = lerp(1.0f.xxx, clamp(abs((frac(_733.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_722 / (_718 + 9.9999997473787516355514526367188e-05f)).xxx) * _718;
        float3 _749 = _543.xyz;
        float _762 = _543.w;
        float3 _778 = ((_412.xyz * (1.0f - (_762 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_749, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _749, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _762) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_744 * _522, _744, _PlanetAtmosphereParams30.y.xxx) * _541);
        _780 = float4(_778.x, _778.y, _778.z, _328.w);
        _781 = max(0.0f, _488);
    }
    else
    {
        _780 = float4(_412.x, _412.y, _412.z, _328.w);
        _781 = 0.0f;
    }
    float4 _1137 = 0.0f.xxxx;
    float _1138 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _927 = 0.0f.xxx;
        float _930 = 0.0f;
        float _830 = 1.0f / _PlanetAtmosphereParams11.x;
        float _832 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _835 = normalize(_302);
        float _836 = dot(_835, _PlanetCenterViewDir1.xyz);
        float _841 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_836 * _836);
        float3 _854 = (((_835 * (_836 - sqrt(max(0.0f, _841)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _856 = float(max(_841 * clamp(dot(_835, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _858 = dot(_854, _PlanetUpWs1.xyz);
        float _859 = -_858;
        float3 _867 = normalize(_854 - (_PlanetUpWs1.xyz * _858));
        float _876 = float(int(sign(dot(_867, _PlanetRightWs1.xyz))));
        float2 _881 = float2(clamp(-_876, 0.0f, 1.0f) + (_876 * (acos(dot(_867, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_859 * _859)) + (-0.27777779102325439453125f)) * _859) + 0.500000059604644775390625f);
        float4 _883 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _881, _GlobalMipBias);
        float _890 = clamp((clamp(dot(_IncidentLightDir1.xyz, _854), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _893 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _881, _GlobalMipBias);
        float _898 = _883.w;
        float4 _903 = float4((_883.xyz * _890) + (_893.xyz * _PlanetEmissive1.xyz), _898) * _856;
        float3 _905 = _903.xyz * _898;
        float _909 = lerp(1.0f, clamp(_835.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _911 = (float4(_905.x, _905.y, _905.z, _903.w) * _PlanetColor1) * _909;
        float3 _920 = _835 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_835, _835)));
        float3 _924 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _944 = 0.0f;
        float _945 = 0.0f;
        bool _946 = false;
        do
        {
            _927 = float4(_PlanetCenterPos1.xyz, _832).xyz;
            float3 _928 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _927;
            _930 = _832 * _832;
            float _932 = dot(_920, _928);
            float _934 = (_932 * _932) - (dot(_928, _928) - _930);
            if (_934 <= 0.0f)
            {
                _944 = 0.0f;
                _945 = 0.0f;
                _946 = false;
                break;
            }
            float _938 = sqrt(_934);
            float _939 = -_932;
            float _941 = max(0.0f, _939 - _938);
            _944 = _941;
            _945 = (_939 + _938) - _941;
            _946 = true;
            break;
        } while(false);
        float3 _1067 = 0.0f.xxx;
        if (_946)
        {
            float _966 = 0.0f;
            bool _967 = false;
            do
            {
                float3 _952 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _956 = dot(_920, _952);
                float _958 = (_956 * _956) - (dot(_952, _952) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_958 <= 0.0f)
                {
                    _966 = 0.0f;
                    _967 = false;
                    break;
                }
                _966 = max(0.0f, (-_956) - sqrt(_958));
                _967 = true;
                break;
            } while(false);
            float _976 = 0.0f;
            if (_967)
            {
                float _975 = 0.0f;
                if (_966 > 0.0f)
                {
                    _975 = min(_945, _966 - _944);
                }
                else
                {
                    _975 = _945;
                }
                _976 = _975;
            }
            else
            {
                _976 = _945;
            }
            float3 _1066 = 0.0f.xxx;
            if (_976 > 0.0f)
            {
                float _982 = _976 / _PlanetAtmosphereParams11.y;
                float _987 = dot(-_920, _924);
                float3 _992 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _997 = 0.0f.xxx;
                float3 _999 = 0.0f.xxx;
                _997 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_920 * _944)) + ((_920 * 0.5f) * _982);
                _999 = 0.0f.xxx;
                float _995 = 0.0f;
                float3 _998 = 0.0f.xxx;
                float3 _1000 = 0.0f.xxx;
                float _994 = 0.0f;
                int _1001 = 0;
                for (; float(_1001) < _PlanetAtmosphereParams11.y; _994 = _995, _997 = _998, _999 = _1000, _1001++)
                {
                    float3 _1007 = _997 - _927;
                    float _1015 = min(exp((-((length(_1007) - _PlanetAtmosphereParams11.w) * _830)) * _PlanetAtmosphereParams21.y) * _982, 3.4028234663852885981170418348452e+38f);
                    _995 = _994 + _1015;
                    float _1032 = 0.0f;
                    do
                    {
                        float _1020 = dot(_924, _1007);
                        float _1022 = (_1020 * _1020) - (dot(_1007, _1007) - _930);
                        if (_1022 <= 0.0f)
                        {
                            _1032 = 0.0f;
                            break;
                        }
                        float _1026 = sqrt(_1022);
                        float _1027 = -_1020;
                        _1032 = (_1027 + _1026) - max(0.0f, _1027 - _1026);
                        break;
                    } while(false);
                    float _1033 = _1032 / _PlanetAtmosphereParams21.x;
                    float3 _1038 = 0.0f.xxx;
                    float _1041 = 0.0f;
                    _1038 = _997 + ((_924 * 0.5f) * _1033);
                    _1041 = 0.0f;
                    for (int _1043 = 0; float(_1043) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1048 = _1038 - _927;
                        _1038 += (_924 * _1033);
                        _1041 += exp((-(max(length(_1048) - _PlanetAtmosphereParams11.w, 0.0f) * _830)) * _PlanetAtmosphereParams21.y);
                        _1043++;
                        continue;
                    }
                    _1000 = _999 + (exp(-(_992 * ((_1041 * _1033) + _995))) * _1015);
                    _998 = _997 + (_920 * _982);
                }
                _1066 = (_999 * (0.0596831031143665313720703125f * (1.0f + (_987 * _987)))) * _992;
            }
            else
            {
                _1066 = 0.0f.xxx;
            }
            _1067 = _1066;
        }
        else
        {
            _1067 = 0.0f.xxx;
        }
        float3 _1068 = _1067 * _PlanetAtmosphereParams21.z;
        float _1069 = _1068.z;
        float _1070 = _1068.y;
        float4 _1075 = lerp(float4(_1069, _1070, -1.0f, 0.666666686534881591796875f), float4(_1070, _1069, 0.0f, -0.3333333432674407958984375f), step(_1069, _1070).xxxx);
        float _1076 = _1068.x;
        float _1077 = _1075.x;
        float4 _1085 = lerp(float4(_1077, _1075.yw, _1076), float4(_1076, _1075.yz, _1077), step(_1077, _1076).xxxx);
        float _1086 = _1085.x;
        float _1087 = _1085.w;
        float _1088 = _1085.y;
        float _1090 = _1086 - min(_1087, _1088);
        float3 _1101 = 0.0f.xxx;
        _1101.x = abs(_1085.z + ((_1087 - _1088) / ((6.0f * _1090) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1112 = lerp(1.0f.xxx, clamp(abs((frac(_1101.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1090 / (_1086 + 9.9999997473787516355514526367188e-05f)).xxx) * _1086;
        float _1119 = _911.w;
        float3 _1135 = ((_780.xyz * (1.0f - (_1119 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_911.xyz * (1.0f - ((1.0f - _1119) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1112 * _890, _1112, _PlanetAtmosphereParams31.y.xxx) * _909);
        _1137 = float4(_1135.x, _1135.y, _1135.z, _780.w);
        _1138 = max(_781, _856);
    }
    else
    {
        _1137 = _780;
        _1138 = _781;
    }
    float _1144 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1145 = sin(_1144);
    float _1146 = cos(_1144);
    float2 _1152 = mul(float2x2(float2(_1146, -_1145), float2(_1145, _1146)), _306.xz);
    float _1153 = _1152.x;
    float _1154 = _1152.y;
    float _1157 = _1153 / _1154;
    float _1158 = abs(_1157);
    bool _1159 = _1158 < 1.0f;
    float _1161 = _1159 ? _1158 : (1.0f / _1158);
    float _1162 = _1161 * _1161;
    float _1167 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1162)) * _1162)) * _1161;
    float _1169 = _1159 ? _1167 : (1.57079637050628662109375f - _1167);
    float2 _1181 = (float2(((_1157 < 0.0f) ? (-_1169) : _1169) + (((_1153 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1154 < 0.0f)), _364) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1181.y = _1181.y;
    float3 _1209 = normalize(float3(_1153, _1154, _324).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1210 = floor(_1209);
    float3 _1212 = frac(_1209) - 0.5f.xxx;
    float3 _1218 = frac((_1210 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1223 = _1218 + dot(_1218, _1218.yzx + 33.3300018310546875f.xxx).xxx;
    float _1229 = frac((_1223.x + _1223.y) * _1223.z);
    float _1231 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1233 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1231), 9.9999997473787516355514526367188e-06f);
    float3 _1246 = frac(float3(_1229 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1229 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1251 = _1246 + dot(_1246, _1246.yzx + 33.3300018310546875f.xxx).xxx;
    float _1260 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1251.x + _1251.y) * _1251.z));
    float _1261 = -dot(_1212, _1212);
    float _1268 = lerp(exp2(_1261 * _1260), exp2(_1261 * (_1260 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1231));
    float3 _1283 = frac(((_1210 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1288 = _1283 + dot(_1283, _1283.yzx + 33.3300018310546875f.xxx).xxx;
    float _1294 = frac((_1288.x + _1288.y) * _1288.z);
    float3 _1301 = frac(((_1210.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1306 = _1301 + dot(_1301, _1301.yzx + 33.3300018310546875f.xxx).xxx;
    float _1312 = frac((_1306.x + _1306.y) * _1306.z);
    float _1317 = _Time.x * _SkyBoxStarParam0.w;
    float _1329 = 1.0f - abs((frac(((_1317 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1294)) + _1312) * 2.0f) - 1.0f);
    float _1337 = 1.0f - abs((frac(((_1317 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1312)) + _1294) * 2.0f) - 1.0f);
    float3 _1360 = frac(float3(_1229 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1229 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1365 = _1360 + dot(_1360, _1360.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1381 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1365.x + _1365.y) * _1365.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1233, _SkyBoxStarParam0.x + _1233, _1229) * lerp(_1268 * _1268, sqrt(clamp(_1268, 0.0f, 1.0f)), _1231)) * (1.0f + (step(0.999499976634979248046875f, _1229) * 3.0f))) * clamp((((_1329 * _1329) * (3.0f - (2.0f * _1329))) * 0.62000000476837158203125f) + (((_1337 * _1337) * (3.0f - (2.0f * _1337))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1229 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1181, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1138);
    float3 _1390 = (lerp(_1137.xyz, _408, _411).xyz + ((_1381 * lerp(1.0f, 1.0f - _410, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1404 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1411 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1415 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1419 = _1415 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1415, _1415)));
    float _1423 = radians(_PlanetBillBoardConstants_Phi2);
    float _1426 = radians(_PlanetBillBoardConstants_Theta2);
    float _1447 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1451 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1452 = 1.0f / _1451;
    float _1455 = _1451 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1460 = ((_PlanetBillBoardConstants_Ray * _1452) * _1455).xyz;
    float3 _1465 = ((_PlanetBillBoardConstants_Mie * _1452) * _1455).xyz;
    float _1466 = _1451 - _1447;
    float _1467 = _1466 * 0.0599999986588954925537109375f;
    float _1487 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1494 = normalize(_306 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1496 = normalize(float3(_1404.x ? _1411.x : _1419.x, _1404.y ? _1411.y : _1419.y, _1404.z ? _1411.z : _1419.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1497 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1423), sin(_1426), (-cos(_1426)) * cos(_1423)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1498 = dot(_1494, _1497);
    float _1499 = 2.0f * _1498;
    float _1500 = dot(_1497, _1497);
    float _1501 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1503 = _1499 * _1499;
    float _1505 = _1503 - (4.0f * (_1500 - _1501));
    bool _1508 = (_1505 > 0.0f) && (_1499 < 0.0f);
    float _1509 = _1498 * (-2.0f);
    float3 _1515 = _1497 + (_1494 * ((_1509 - sqrt(max(_1505, 0.0f))) * 0.5f));
    float3 _1516 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1518 = normalize(_1515 * _1516);
    float _1521 = radians(_PlanetBillBoardConstants_Pitch);
    float _1524 = radians(_PlanetBillBoardConstants_Roll);
    float _1525 = sin(_1521);
    float _1526 = cos(_1521);
    float _1527 = sin(_1524);
    float _1528 = cos(_1524);
    float3x3 _1538 = float3x3(float3(_1528, (-_1527) * _1526, _1527 * _1525), float3(_1527, _1528 * _1526, (-_1528) * _1525), float3(0.0f, _1525, _1526));
    float3 _1539 = mul(_1538, _1518);
    float _1543 = atan2(_1539.z, _1539.x) * 0.159154951572418212890625f;
    float _1546 = (_1539.y + 1.0f) * 0.5f;
    float2 _1547 = float2(_1543, _1546);
    float _1550 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1557 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1558 = (_1543 + _1550) + _1557;
    _1547.x = _1558;
    bool _1562 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1582 = 0.0f.xx;
    [branch]
    if (_1562)
    {
        float _1567 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1568 = sin(_1567);
        float _1569 = cos(_1567);
        float3 _1574 = mul(float3x3(float3(_1569, 0.0f, _1568), float3(0.0f, 1.0f, 0.0f), float3(-_1568, 0.0f, _1569)), _1539);
        _1582 = float2((_1574.x + 1.0f) * 0.5f, (1.0f - _1574.z) * 0.5f);
    }
    else
    {
        _1582 = 0.0f.xx;
    }
    float _1583 = dot(_1515, _1496);
    float _1586 = sqrt(_1501 - (_1583 * _1583));
    float _1591 = sqrt((_1487 * _1487) - (_1586 * _1586)) - _1583;
    float3 _1596 = mul(_1538, normalize((_1515 + (_1496 * _1591)) * _1516));
    float _1603 = (_1596.y + 1.0f) * 0.5f;
    float4 _1864 = 0.0f.xxxx;
    float _1865 = 0.0f;
    [branch]
    if (_1508)
    {
        _1518.y = _1518.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1619 = normalize(_1518);
        float2 _1629 = float2(_1558 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1546) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1631 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1629, _GlobalMipBias);
        float4 _1640 = _RSM.SampleBias(sampler_PointRepeat, _1629, _GlobalMipBias);
        float _1653 = frac(_1558 * 2.0f);
        float2 _1654 = float2(_1653, _1546);
        float _1658 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1659 = _1653 + _1658;
        _1654.x = _1659;
        float _1667 = step(0.5f, _1659);
        float _1668 = step(0.5f, _1546);
        float _1669 = 1.0f - _1667;
        float _1670 = 1.0f - _1668;
        float _1676 = dot(float4(_1669 * _1668, _1667 * _1668, _1669 * _1670, _1667 * _1670), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1654 * 2.0f), 0.0f));
        float3 _1680 = _1676.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1710 = 0.0f.xxx;
        float _1711 = 0.0f;
        [branch]
        if (_1562)
        {
            float4 _1686 = _CloudsCap.SampleBias(sampler_PointRepeat, _1582, _GlobalMipBias);
            float _1700 = clamp(_1686.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1546 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1703 = 1.0f - clamp((_1546 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1710 = ((_1680 * (1.0f - _1700)) * _1703) + (_1686.xyz * _1700);
            _1711 = max(_1676 * _1703, _1700);
        }
        else
        {
            _1710 = _1680;
            _1711 = _1676;
        }
        float3 _1735 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1724 = _ErosionMap.SampleBias(sampler_PointRepeat, _1547 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1735 = (_1724.xyz * pow(clamp(_1724.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1735 = 0.0f.xxx;
        }
        float _1737 = frac((((atan2(_1596.z, _1596.x) * 0.159154951572418212890625f) + _1550) + _1557) * 2.0f);
        float2 _1738 = float2(_1737, _1603);
        float _1739 = _1737 + _1658;
        _1738.x = _1739;
        float _1747 = step(0.5f, _1739);
        float _1748 = step(0.5f, _1603);
        float _1749 = 1.0f - _1747;
        float _1750 = 1.0f - _1748;
        float _1756 = dot(float4(_1749 * _1748, _1747 * _1748, _1749 * _1750, _1747 * _1750), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1738 * 2.0f), 0.0f));
        float _1763 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1756) * _1756) * (1.0f - _1711), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1591 * _1591) * 1.0000000116860974230803549289703e-07f))));
        float _1779 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1640.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1710.x, _1711 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1780 = -_306;
        float _1781 = dot(_1619, _1496);
        float _1786 = max(_1779 * _1779, 0.0078125f);
        float _1787 = _1786 * _1786;
        float3 _1788 = _1496 + _1780;
        float3 _1792 = _1788 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1788, _1788)));
        float _1794 = clamp(dot(_1619, _1792), 0.0f, 1.0f);
        float _1797 = clamp(dot(_1496, _1792), 0.0f, 1.0f);
        float _1801 = ((_1794 * _1794) * (_1787 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1818 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1843 = ((((((0.039999999105930328369140625f.xxx * (_1787 / (((_1801 * _1801) * max(0.100000001490116119384765625f, _1797 * _1797)) * ((_1786 * 4.0f) + 2.0f)))) + (lerp(lerp(_1631.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1640.y.xxxx).xyz, _1640.z.xxx), _1710 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1711.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1781)))) * float3(_1818.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1818.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1818.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1780, _1619), 0.0f, 1.0f)) * max(0.0f, _1781)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1848 = float4(_1843 + _1735, 1.0f);
        float3 _1856 = _1848.xyz;
        float3 _1862 = lerp(_1856 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1856, _1763.xxx);
        _1864 = float4(_1862.x, _1862.y, _1862.z, _1848.w);
        _1865 = lerp(_1763, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1619, -_1494)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1864 = 0.0f.xxxx;
        _1865 = 1.0f;
    }
    float4 _2037 = 0.0f.xxxx;
    do
    {
        if (_1499 > 0.0f)
        {
            _2037 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1871 = _1451 * _1451;
        float _1876 = length(_1497);
        float _1879 = (_1498 * (-1.0f)) * (1.0f / _1876);
        float _1884 = _1876 * sqrt(max(1.0f - (_1879 * _1879), 0.0f));
        float _1892 = sqrt(max(_1503 - (4.0f * (_1500 - _1871)), 0.0f));
        float _1894 = (_1509 - _1892) * 0.5f;
        float _1895 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1884);
        float _1901 = (lerp(max((_1876 * _1879) - sqrt(max(_1501 - (_1884 * _1884), 0.0f)), 0.0f), (_1509 + _1892) * 0.5f, _1895) - _1894) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1902 = float2(_1467, _1467 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1903 = dot(_1494, _1496);
        float _1904 = _1903 * _1903;
        float _1905 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1912 = max((1.0f + _1905) - ((2.0f * _1903) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1925 = 0.0f.xx;
        float3 _1930 = 0.0f.xxx;
        float3 _1932 = 0.0f.xxx;
        _1925 = 0.0f.xx;
        _1930 = 0.0f.xxx;
        _1932 = 0.0f.xxx;
        float2 _1926 = 0.0f.xx;
        float _1929 = 0.0f;
        float3 _1931 = 0.0f.xxx;
        float3 _1933 = 0.0f.xxx;
        float _1928 = _1894;
        int _1934 = 0;
        for (; float(_1934) < _PlanetBillBoardConstants_StepsI; _1925 = _1926, _1928 = _1929, _1930 = _1931, _1932 = _1933, _1934++)
        {
            float3 _1943 = _1497 + (_1494 * (_1928 + (_1901 * 0.5f)));
            float _1944 = length(_1943);
            float _1946 = _1944 - _1447;
            float2 _1947 = 1.0f.xx / _1902;
            float2 _1951 = exp(_1947 * (-_1946)) * _1901;
            _1926 = _1925 + _1951;
            float _1952 = dot(_1496, _1943);
            float _1953 = 2.0f * _1952;
            float _1962 = (_1952 * (-2.0f)) + sqrt(max((_1953 * _1953) - (4.0f * (dot(_1943, _1943) - _1871)), 0.0f));
            float _1963 = _1962 * 0.5f;
            float3 _2011 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2002 = (1.0f - (_1952 * (1.0f / _1944))) * 0.5f;
                float2 _2003 = float2(_1946 * (1.0f / _1466), _2002);
                _2003.y = min(_2002, 0.9900000095367431640625f);
                _2011 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _2003, 0.0f).xyz;
            }
            else
            {
                float2 _1971 = 0.0f.xx;
                _1971 = 0.0f.xx;
                float _1974 = 0.0f;
                int _1976 = 0;
                for (; float(_1976) < 1.0f; )
                {
                    _1971 += (exp(_1947 * (-(length(_1943 + (_1496 * (_1974 + (_1962 * 0.25f)))) - _1447))) * _1963);
                    _1974 += _1963;
                    _1976++;
                    continue;
                }
                _2011 = exp(((-_1465) * _1971.y) - (_1460 * _1971.x));
            }
            float3 _2019 = exp(((-_1465) * _1926.y) - (_1460 * _1926.x)) * _2011;
            _1933 = _1932 + (_2019 * _1951.x);
            _1931 = _1930 + (_2019 * _1951.y);
            _1929 = _1928 + _1901;
        }
        _2037 = float4(((((_1460 * ((1.0f + _1904) * 0.059683106839656829833984375f)) * _1932) + ((_1465 * (((_1895 * 0.3183098733425140380859375f) * ((1.0f - _1905) * (_1904 + 1.0f))) * (1.0f / ((_1912 * sqrt(_1912)) * (2.0f + _1905))))) * _1930)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1452) * _1455) * _PlanetBillBoardConstants_Ambient.w) * _1925.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2073 = _4.y * _AtmosphereFogParams3.w;
    float _2078 = max(0.00999999977648258209228515625f, _2073 + _AtmosphereFogParams4.w);
    float3 _2092 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_307 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2078)) / _2078) * exp(_2073 + _AtmosphereFogParams5.w))));
    float _2095 = dot(_306, _AtmosphereFogParams1.xyz);
    float _2101 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2105 = (1.0f + _2101) - ((2.0f * _AtmosphereFogParams2.w) * _2095);
    float3 _2434 = 0.0f.xxx;
    float _2435 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2260 = (uint3(int3(int(_298.x), int(_298.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2261 = _2260.y;
        uint _2262 = _2260.z;
        uint _2265 = _2260.x + (_2261 * _2262);
        uint _2267 = _2261 + (_2262 * _2265);
        uint _2269 = _2262 + (_2265 * _2267);
        uint _2271 = _2265 + (_2267 * _2269);
        float _2298 = dot(_306, -_TransformVariables_ViewMatrix[2].xyz);
        float _2306 = (_VolumetricFogParams0.w * ((_2298 > 5.9604644775390625e-08f) ? (1.0f / _2298) : 0.0f)) * (1.0f / _307);
        float _2307 = _302.y;
        float _2308 = _2306 * _2307;
        float _2310 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2308;
        float _2311 = _2307 - _2308;
        float _2313 = (1.0f - _2306) * _307;
        float _2327 = max(-127.0f, _ExponentialFogParams0.z * _2311);
        float _2351 = max(-127.0f, _ExponentialFogParams3.x * _2311);
        float _2362 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2310 - _ExponentialFogParams0.x)))) * ((abs(_2327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2327)) / _2327) : (0.693147182464599609375f - (0.2402265071868896484375f * _2327)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2310 - _ExponentialFogParams3.z)))) * ((abs(_2351) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2351)) / _2351) : (0.693147182464599609375f - (0.2402265071868896484375f * _2351))));
        float _2384 = clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2387 = clamp((max(clamp(exp2(-(_2362 * _2313)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2384, 0.0f, 1.0f);
        float4 _2428 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_298) + ((((float3(uint3(_2271, _2267 + (_2269 * _2271), _289) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_293 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_293 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2434 = _2428.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2387)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2362 * max(_2313 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2384))) * _2428.w);
        _2435 = _2428.w * _2387;
    }
    else
    {
        float _2133 = _302.y;
        float _2147 = max(-127.0f, _ExponentialFogParams0.z * _2133);
        float _2171 = max(-127.0f, _ExponentialFogParams3.x * _2133);
        float _2182 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2147) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2147)) / _2147) : (0.693147182464599609375f - (0.2402265071868896484375f * _2147)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2171) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2171)) / _2171) : (0.693147182464599609375f - (0.2402265071868896484375f * _2171))));
        float _2204 = clamp((_307 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2207 = clamp((max(clamp(exp2(-(_2182 * _307)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_307 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2204, 0.0f, 1.0f);
        _2434 = (_ExponentialFogParams2.xyz * (1.0f - _2207)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_306, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2182 * max(_307 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2204));
        _2435 = _2207;
    }
    float3 _2440 = (((((lerp(dot(_1390, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1390, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1508))) + (max(_2037.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1508 ? _1865 : 1.0f)).xyz) + _1864.xyz).xyz * (_2092 * _2435)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2095 * _2095)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2101) / max((12.56637096405029296875f * _2105) * sqrt(_2105), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2092)) * _2435) + _2434);
    float4 _2441 = float4(_2440.x, _2440.y, _2440.z, _1137.w);
    _2441.w = 1.0f;
    float2 _2455 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2455.y = -_2455.y;
    _7 = _2441;
    _8 = float4(((sqrt(sqrt(abs(_2455 * 0.5f))) * float2(int2(sign(_2455)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
