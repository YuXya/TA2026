// Stage: Fragment  Blob: 509  ParamBlob: 93  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t22, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t23, space3);
Texture2D<float4> _CloudsTexMain : register(t20, space3);
Texture2D<float4> _CloudsCap : register(t21, space3);
Texture2D<float4> _ErosionMap : register(t19, space3);
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
    float _330 = _307.x;
    float _331 = _307.z;
    float _332 = _330 / _331;
    float _333 = abs(_332);
    bool _334 = _333 < 1.0f;
    float _336 = _334 ? _333 : (1.0f / _333);
    float _337 = _336 * _336;
    float _342 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _337)) * _337)) * _336;
    float _344 = _334 ? _342 : (1.57079637050628662109375f - _342);
    float _354 = abs(_325);
    float _361 = ((((0.04688780009746551513671875f * _354) + (-0.203471004962921142578125f)) * _354) + 1.57079601287841796875f) * sqrt(1.0f - _354);
    float _365 = 1.57079637050628662109375f - ((_325 >= 0.0f) ? _361 : (3.1415927410125732421875f - _361));
    float2 _368 = (float2(((_332 < 0.0f) ? (-_344) : _344) + (((_330 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_331 < 0.0f)), _365) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _384 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_368.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_368.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _390 = ((_384.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _394 = float4(_390.x, _390.y, _390.z, _384.w) * _CloudOpacities;
    float4 _407 = (lerp(_394, max(_394.x, _394.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _325);
    float3 _409 = _407.xyz;
    float _411 = clamp(_407.w, 0.0f, 1.0f);
    float3 _412 = _411.xxx;
    float3 _413 = lerp(_329.xyz, _409, _412);
    float4 _781 = 0.0f.xxxx;
    float _782 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _560 = 0.0f.xxx;
        float _563 = 0.0f;
        float _463 = 1.0f / _PlanetAtmosphereParams10.x;
        float _465 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _468 = normalize(_303);
        float _469 = dot(_468, _PlanetCenterViewDir0.xyz);
        float _474 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_469 * _469);
        float3 _487 = (((_468 * (_469 - sqrt(max(0.0f, _474)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _489 = float(max(_474 * clamp(dot(_468, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _491 = dot(_487, _PlanetUpWs0.xyz);
        float _492 = -_491;
        float3 _500 = normalize(_487 - (_PlanetUpWs0.xyz * _491));
        float _509 = float(int(sign(dot(_500, _PlanetRightWs0.xyz))));
        float2 _514 = float2(clamp(-_509, 0.0f, 1.0f) + (_509 * (acos(dot(_500, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_492 * _492)) + (-0.27777779102325439453125f)) * _492) + 0.500000059604644775390625f);
        float4 _516 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _514, _GlobalMipBias);
        float _523 = clamp((clamp(dot(_IncidentLightDir0.xyz, _487), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _526 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _514, _GlobalMipBias);
        float _531 = _516.w;
        float4 _536 = float4((_516.xyz * _523) + (_526.xyz * _PlanetEmissive0.xyz), _531) * _489;
        float3 _538 = _536.xyz * _531;
        float _542 = lerp(1.0f, clamp(_468.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _544 = (float4(_538.x, _538.y, _538.z, _536.w) * _PlanetColor0) * _542;
        float3 _553 = _468 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_468, _468)));
        float3 _557 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _577 = 0.0f;
        float _578 = 0.0f;
        bool _579 = false;
        do
        {
            _560 = float4(_PlanetCenterPos0.xyz, _465).xyz;
            float3 _561 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _560;
            _563 = _465 * _465;
            float _565 = dot(_553, _561);
            float _567 = (_565 * _565) - (dot(_561, _561) - _563);
            if (_567 <= 0.0f)
            {
                _577 = 0.0f;
                _578 = 0.0f;
                _579 = false;
                break;
            }
            float _571 = sqrt(_567);
            float _572 = -_565;
            float _574 = max(0.0f, _572 - _571);
            _577 = _574;
            _578 = (_572 + _571) - _574;
            _579 = true;
            break;
        } while(false);
        float3 _700 = 0.0f.xxx;
        if (_579)
        {
            float _599 = 0.0f;
            bool _600 = false;
            do
            {
                float3 _585 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _589 = dot(_553, _585);
                float _591 = (_589 * _589) - (dot(_585, _585) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_591 <= 0.0f)
                {
                    _599 = 0.0f;
                    _600 = false;
                    break;
                }
                _599 = max(0.0f, (-_589) - sqrt(_591));
                _600 = true;
                break;
            } while(false);
            float _609 = 0.0f;
            if (_600)
            {
                float _608 = 0.0f;
                if (_599 > 0.0f)
                {
                    _608 = min(_578, _599 - _577);
                }
                else
                {
                    _608 = _578;
                }
                _609 = _608;
            }
            else
            {
                _609 = _578;
            }
            float3 _699 = 0.0f.xxx;
            if (_609 > 0.0f)
            {
                float _615 = _609 / _PlanetAtmosphereParams10.y;
                float _620 = dot(-_553, _557);
                float3 _625 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _630 = 0.0f.xxx;
                float3 _632 = 0.0f.xxx;
                _630 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_553 * _577)) + ((_553 * 0.5f) * _615);
                _632 = 0.0f.xxx;
                float _628 = 0.0f;
                float3 _631 = 0.0f.xxx;
                float3 _633 = 0.0f.xxx;
                float _627 = 0.0f;
                int _634 = 0;
                for (; float(_634) < _PlanetAtmosphereParams10.y; _627 = _628, _630 = _631, _632 = _633, _634++)
                {
                    float3 _640 = _630 - _560;
                    float _648 = min(exp((-((length(_640) - _PlanetAtmosphereParams10.w) * _463)) * _PlanetAtmosphereParams20.y) * _615, 3.4028234663852885981170418348452e+38f);
                    _628 = _627 + _648;
                    float _665 = 0.0f;
                    do
                    {
                        float _653 = dot(_557, _640);
                        float _655 = (_653 * _653) - (dot(_640, _640) - _563);
                        if (_655 <= 0.0f)
                        {
                            _665 = 0.0f;
                            break;
                        }
                        float _659 = sqrt(_655);
                        float _660 = -_653;
                        _665 = (_660 + _659) - max(0.0f, _660 - _659);
                        break;
                    } while(false);
                    float _666 = _665 / _PlanetAtmosphereParams20.x;
                    float3 _671 = 0.0f.xxx;
                    float _674 = 0.0f;
                    _671 = _630 + ((_557 * 0.5f) * _666);
                    _674 = 0.0f;
                    for (int _676 = 0; float(_676) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _681 = _671 - _560;
                        _671 += (_557 * _666);
                        _674 += exp((-(max(length(_681) - _PlanetAtmosphereParams10.w, 0.0f) * _463)) * _PlanetAtmosphereParams20.y);
                        _676++;
                        continue;
                    }
                    _633 = _632 + (exp(-(_625 * ((_674 * _666) + _628))) * _648);
                    _631 = _630 + (_553 * _615);
                }
                _699 = (_632 * (0.0596831031143665313720703125f * (1.0f + (_620 * _620)))) * _625;
            }
            else
            {
                _699 = 0.0f.xxx;
            }
            _700 = _699;
        }
        else
        {
            _700 = 0.0f.xxx;
        }
        float3 _701 = _700 * _PlanetAtmosphereParams20.z;
        float _702 = _701.z;
        float _703 = _701.y;
        float4 _708 = lerp(float4(_702, _703, -1.0f, 0.666666686534881591796875f), float4(_703, _702, 0.0f, -0.3333333432674407958984375f), step(_702, _703).xxxx);
        float _709 = _701.x;
        float _710 = _708.x;
        float4 _718 = lerp(float4(_710, _708.yw, _709), float4(_709, _708.yz, _710), step(_710, _709).xxxx);
        float _719 = _718.x;
        float _720 = _718.w;
        float _721 = _718.y;
        float _723 = _719 - min(_720, _721);
        float3 _734 = 0.0f.xxx;
        _734.x = abs(_718.z + ((_720 - _721) / ((6.0f * _723) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _745 = lerp(1.0f.xxx, clamp(abs((frac(_734.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_723 / (_719 + 9.9999997473787516355514526367188e-05f)).xxx) * _719;
        float3 _750 = _544.xyz;
        float _763 = _544.w;
        float3 _779 = ((_413.xyz * (1.0f - (_763 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_750, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _750, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _763) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_745 * _523, _745, _PlanetAtmosphereParams30.y.xxx) * _542);
        _781 = float4(_779.x, _779.y, _779.z, _329.w);
        _782 = max(0.0f, _489);
    }
    else
    {
        _781 = float4(_413.x, _413.y, _413.z, _329.w);
        _782 = 0.0f;
    }
    float4 _1138 = 0.0f.xxxx;
    float _1139 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _928 = 0.0f.xxx;
        float _931 = 0.0f;
        float _831 = 1.0f / _PlanetAtmosphereParams11.x;
        float _833 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _836 = normalize(_303);
        float _837 = dot(_836, _PlanetCenterViewDir1.xyz);
        float _842 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_837 * _837);
        float3 _855 = (((_836 * (_837 - sqrt(max(0.0f, _842)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _857 = float(max(_842 * clamp(dot(_836, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _859 = dot(_855, _PlanetUpWs1.xyz);
        float _860 = -_859;
        float3 _868 = normalize(_855 - (_PlanetUpWs1.xyz * _859));
        float _877 = float(int(sign(dot(_868, _PlanetRightWs1.xyz))));
        float2 _882 = float2(clamp(-_877, 0.0f, 1.0f) + (_877 * (acos(dot(_868, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_860 * _860)) + (-0.27777779102325439453125f)) * _860) + 0.500000059604644775390625f);
        float4 _884 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _882, _GlobalMipBias);
        float _891 = clamp((clamp(dot(_IncidentLightDir1.xyz, _855), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _894 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _882, _GlobalMipBias);
        float _899 = _884.w;
        float4 _904 = float4((_884.xyz * _891) + (_894.xyz * _PlanetEmissive1.xyz), _899) * _857;
        float3 _906 = _904.xyz * _899;
        float _910 = lerp(1.0f, clamp(_836.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _912 = (float4(_906.x, _906.y, _906.z, _904.w) * _PlanetColor1) * _910;
        float3 _921 = _836 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_836, _836)));
        float3 _925 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _945 = 0.0f;
        float _946 = 0.0f;
        bool _947 = false;
        do
        {
            _928 = float4(_PlanetCenterPos1.xyz, _833).xyz;
            float3 _929 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _928;
            _931 = _833 * _833;
            float _933 = dot(_921, _929);
            float _935 = (_933 * _933) - (dot(_929, _929) - _931);
            if (_935 <= 0.0f)
            {
                _945 = 0.0f;
                _946 = 0.0f;
                _947 = false;
                break;
            }
            float _939 = sqrt(_935);
            float _940 = -_933;
            float _942 = max(0.0f, _940 - _939);
            _945 = _942;
            _946 = (_940 + _939) - _942;
            _947 = true;
            break;
        } while(false);
        float3 _1068 = 0.0f.xxx;
        if (_947)
        {
            float _967 = 0.0f;
            bool _968 = false;
            do
            {
                float3 _953 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _957 = dot(_921, _953);
                float _959 = (_957 * _957) - (dot(_953, _953) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_959 <= 0.0f)
                {
                    _967 = 0.0f;
                    _968 = false;
                    break;
                }
                _967 = max(0.0f, (-_957) - sqrt(_959));
                _968 = true;
                break;
            } while(false);
            float _977 = 0.0f;
            if (_968)
            {
                float _976 = 0.0f;
                if (_967 > 0.0f)
                {
                    _976 = min(_946, _967 - _945);
                }
                else
                {
                    _976 = _946;
                }
                _977 = _976;
            }
            else
            {
                _977 = _946;
            }
            float3 _1067 = 0.0f.xxx;
            if (_977 > 0.0f)
            {
                float _983 = _977 / _PlanetAtmosphereParams11.y;
                float _988 = dot(-_921, _925);
                float3 _993 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _998 = 0.0f.xxx;
                float3 _1000 = 0.0f.xxx;
                _998 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_921 * _945)) + ((_921 * 0.5f) * _983);
                _1000 = 0.0f.xxx;
                float _996 = 0.0f;
                float3 _999 = 0.0f.xxx;
                float3 _1001 = 0.0f.xxx;
                float _995 = 0.0f;
                int _1002 = 0;
                for (; float(_1002) < _PlanetAtmosphereParams11.y; _995 = _996, _998 = _999, _1000 = _1001, _1002++)
                {
                    float3 _1008 = _998 - _928;
                    float _1016 = min(exp((-((length(_1008) - _PlanetAtmosphereParams11.w) * _831)) * _PlanetAtmosphereParams21.y) * _983, 3.4028234663852885981170418348452e+38f);
                    _996 = _995 + _1016;
                    float _1033 = 0.0f;
                    do
                    {
                        float _1021 = dot(_925, _1008);
                        float _1023 = (_1021 * _1021) - (dot(_1008, _1008) - _931);
                        if (_1023 <= 0.0f)
                        {
                            _1033 = 0.0f;
                            break;
                        }
                        float _1027 = sqrt(_1023);
                        float _1028 = -_1021;
                        _1033 = (_1028 + _1027) - max(0.0f, _1028 - _1027);
                        break;
                    } while(false);
                    float _1034 = _1033 / _PlanetAtmosphereParams21.x;
                    float3 _1039 = 0.0f.xxx;
                    float _1042 = 0.0f;
                    _1039 = _998 + ((_925 * 0.5f) * _1034);
                    _1042 = 0.0f;
                    for (int _1044 = 0; float(_1044) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1049 = _1039 - _928;
                        _1039 += (_925 * _1034);
                        _1042 += exp((-(max(length(_1049) - _PlanetAtmosphereParams11.w, 0.0f) * _831)) * _PlanetAtmosphereParams21.y);
                        _1044++;
                        continue;
                    }
                    _1001 = _1000 + (exp(-(_993 * ((_1042 * _1034) + _996))) * _1016);
                    _999 = _998 + (_921 * _983);
                }
                _1067 = (_1000 * (0.0596831031143665313720703125f * (1.0f + (_988 * _988)))) * _993;
            }
            else
            {
                _1067 = 0.0f.xxx;
            }
            _1068 = _1067;
        }
        else
        {
            _1068 = 0.0f.xxx;
        }
        float3 _1069 = _1068 * _PlanetAtmosphereParams21.z;
        float _1070 = _1069.z;
        float _1071 = _1069.y;
        float4 _1076 = lerp(float4(_1070, _1071, -1.0f, 0.666666686534881591796875f), float4(_1071, _1070, 0.0f, -0.3333333432674407958984375f), step(_1070, _1071).xxxx);
        float _1077 = _1069.x;
        float _1078 = _1076.x;
        float4 _1086 = lerp(float4(_1078, _1076.yw, _1077), float4(_1077, _1076.yz, _1078), step(_1078, _1077).xxxx);
        float _1087 = _1086.x;
        float _1088 = _1086.w;
        float _1089 = _1086.y;
        float _1091 = _1087 - min(_1088, _1089);
        float3 _1102 = 0.0f.xxx;
        _1102.x = abs(_1086.z + ((_1088 - _1089) / ((6.0f * _1091) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1113 = lerp(1.0f.xxx, clamp(abs((frac(_1102.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1091 / (_1087 + 9.9999997473787516355514526367188e-05f)).xxx) * _1087;
        float _1120 = _912.w;
        float3 _1136 = ((_781.xyz * (1.0f - (_1120 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_912.xyz * (1.0f - ((1.0f - _1120) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1113 * _891, _1113, _PlanetAtmosphereParams31.y.xxx) * _910);
        _1138 = float4(_1136.x, _1136.y, _1136.z, _781.w);
        _1139 = max(_782, _857);
    }
    else
    {
        _1138 = _781;
        _1139 = _782;
    }
    float _1145 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1146 = sin(_1145);
    float _1147 = cos(_1145);
    float2 _1152 = _307.xz;
    float2 _1153 = mul(float2x2(float2(_1147, -_1146), float2(_1146, _1147)), _1152);
    float _1154 = _1153.x;
    float _1155 = _1153.y;
    float _1156 = _1154 / _1155;
    float _1157 = abs(_1156);
    bool _1158 = _1157 < 1.0f;
    float _1160 = _1158 ? _1157 : (1.0f / _1157);
    float _1161 = _1160 * _1160;
    float _1166 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1161)) * _1161)) * _1160;
    float _1168 = _1158 ? _1166 : (1.57079637050628662109375f - _1166);
    float2 _1180 = (float2(((_1156 < 0.0f) ? (-_1168) : _1168) + (((_1154 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1155 < 0.0f)), _365) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1180.y = _1180.y;
    float4 _1186 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1180, _GlobalMipBias);
    float3 _1187 = _1186.xyz;
    float _1199 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1200 = sin(_1199);
    float _1201 = cos(_1199);
    float2 _1206 = mul(float2x2(float2(_1201, -_1200), float2(_1200, _1201)), _1152);
    float _1207 = _1206.x;
    float _1208 = _1206.y;
    float _1211 = _1207 / _1208;
    float _1212 = abs(_1211);
    bool _1213 = _1212 < 1.0f;
    float _1215 = _1213 ? _1212 : (1.0f / _1212);
    float _1216 = _1215 * _1215;
    float _1221 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1216)) * _1216)) * _1215;
    float _1223 = _1213 ? _1221 : (1.57079637050628662109375f - _1221);
    float2 _1235 = (float2(((_1211 < 0.0f) ? (-_1223) : _1223) + (((_1207 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1208 < 0.0f)), _365) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1235.y = _1235.y;
    float3 _1262 = normalize(float3(_1207, _1208, _325).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1263 = floor(_1262);
    float3 _1265 = frac(_1262) - 0.5f.xxx;
    float3 _1271 = frac((_1263 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1276 = _1271 + dot(_1271, _1271.yzx + 33.3300018310546875f.xxx).xxx;
    float _1282 = frac((_1276.x + _1276.y) * _1276.z);
    float _1284 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1286 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1284), 9.9999997473787516355514526367188e-06f);
    float3 _1299 = frac(float3(_1282 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1282 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1304 = _1299 + dot(_1299, _1299.yzx + 33.3300018310546875f.xxx).xxx;
    float _1313 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1304.x + _1304.y) * _1304.z));
    float _1314 = -dot(_1265, _1265);
    float _1321 = lerp(exp2(_1314 * _1313), exp2(_1314 * (_1313 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1284));
    float3 _1336 = frac(((_1263 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1341 = _1336 + dot(_1336, _1336.yzx + 33.3300018310546875f.xxx).xxx;
    float _1347 = frac((_1341.x + _1341.y) * _1341.z);
    float3 _1354 = frac(((_1263.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1359 = _1354 + dot(_1354, _1354.yzx + 33.3300018310546875f.xxx).xxx;
    float _1365 = frac((_1359.x + _1359.y) * _1359.z);
    float _1370 = _Time.x * _SkyBoxStarParam0.w;
    float _1382 = 1.0f - abs((frac(((_1370 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1347)) + _1365) * 2.0f) - 1.0f);
    float _1390 = 1.0f - abs((frac(((_1370 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1365)) + _1347) * 2.0f) - 1.0f);
    float3 _1413 = frac(float3(_1282 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1282 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1418 = _1413 + dot(_1413, _1413.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1434 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1418.x + _1418.y) * _1418.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1286, _SkyBoxStarParam0.x + _1286, _1282) * lerp(_1321 * _1321, sqrt(clamp(_1321, 0.0f, 1.0f)), _1284)) * (1.0f + (step(0.999499976634979248046875f, _1282) * 3.0f))) * clamp((((_1382 * _1382) * (3.0f - (2.0f * _1382))) * 0.62000000476837158203125f) + (((_1390 * _1390) * (3.0f - (2.0f * _1390))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1282 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1235, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1139);
    float3 _1448 = ((lerp(_1138.xyz, _409, _412).xyz + ((_1187 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1434 * lerp(1.0f, 1.0f - _411, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_1187) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1462 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1469 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1473 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1477 = _1473 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1473, _1473)));
    float _1481 = radians(_PlanetBillBoardConstants_Phi2);
    float _1484 = radians(_PlanetBillBoardConstants_Theta2);
    float _1505 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1509 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1510 = 1.0f / _1509;
    float _1513 = _1509 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1518 = ((_PlanetBillBoardConstants_Ray * _1510) * _1513).xyz;
    float3 _1523 = ((_PlanetBillBoardConstants_Mie * _1510) * _1513).xyz;
    float _1524 = _1509 - _1505;
    float _1525 = _1524 * 0.0599999986588954925537109375f;
    float _1545 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1552 = normalize(_307 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1554 = normalize(float3(_1462.x ? _1469.x : _1477.x, _1462.y ? _1469.y : _1477.y, _1462.z ? _1469.z : _1477.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1555 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1481), sin(_1484), (-cos(_1484)) * cos(_1481)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1556 = dot(_1552, _1555);
    float _1557 = 2.0f * _1556;
    float _1558 = dot(_1555, _1555);
    float _1559 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1561 = _1557 * _1557;
    float _1563 = _1561 - (4.0f * (_1558 - _1559));
    bool _1566 = (_1563 > 0.0f) && (_1557 < 0.0f);
    float _1567 = _1556 * (-2.0f);
    float3 _1573 = _1555 + (_1552 * ((_1567 - sqrt(max(_1563, 0.0f))) * 0.5f));
    float3 _1574 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1576 = normalize(_1573 * _1574);
    float _1579 = radians(_PlanetBillBoardConstants_Pitch);
    float _1582 = radians(_PlanetBillBoardConstants_Roll);
    float _1583 = sin(_1579);
    float _1584 = cos(_1579);
    float _1585 = sin(_1582);
    float _1586 = cos(_1582);
    float3x3 _1596 = float3x3(float3(_1586, (-_1585) * _1584, _1585 * _1583), float3(_1585, _1586 * _1584, (-_1586) * _1583), float3(0.0f, _1583, _1584));
    float3 _1597 = mul(_1596, _1576);
    float _1601 = atan2(_1597.z, _1597.x) * 0.159154951572418212890625f;
    float _1604 = (_1597.y + 1.0f) * 0.5f;
    float2 _1605 = float2(_1601, _1604);
    float _1608 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1615 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1616 = (_1601 + _1608) + _1615;
    _1605.x = _1616;
    bool _1620 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1640 = 0.0f.xx;
    [branch]
    if (_1620)
    {
        float _1625 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1626 = sin(_1625);
        float _1627 = cos(_1625);
        float3 _1632 = mul(float3x3(float3(_1627, 0.0f, _1626), float3(0.0f, 1.0f, 0.0f), float3(-_1626, 0.0f, _1627)), _1597);
        _1640 = float2((_1632.x + 1.0f) * 0.5f, (1.0f - _1632.z) * 0.5f);
    }
    else
    {
        _1640 = 0.0f.xx;
    }
    float _1641 = dot(_1573, _1554);
    float _1644 = sqrt(_1559 - (_1641 * _1641));
    float _1649 = sqrt((_1545 * _1545) - (_1644 * _1644)) - _1641;
    float3 _1654 = mul(_1596, normalize((_1573 + (_1554 * _1649)) * _1574));
    float _1661 = (_1654.y + 1.0f) * 0.5f;
    float4 _1922 = 0.0f.xxxx;
    float _1923 = 0.0f;
    [branch]
    if (_1566)
    {
        _1576.y = _1576.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1677 = normalize(_1576);
        float2 _1687 = float2(_1616 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1604) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1689 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1687, _GlobalMipBias);
        float4 _1698 = _RSM.SampleBias(sampler_PointRepeat, _1687, _GlobalMipBias);
        float _1711 = frac(_1616 * 2.0f);
        float2 _1712 = float2(_1711, _1604);
        float _1716 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1717 = _1711 + _1716;
        _1712.x = _1717;
        float _1725 = step(0.5f, _1717);
        float _1726 = step(0.5f, _1604);
        float _1727 = 1.0f - _1725;
        float _1728 = 1.0f - _1726;
        float _1734 = dot(float4(_1727 * _1726, _1725 * _1726, _1727 * _1728, _1725 * _1728), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1712 * 2.0f), 0.0f));
        float3 _1738 = _1734.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1768 = 0.0f.xxx;
        float _1769 = 0.0f;
        [branch]
        if (_1620)
        {
            float4 _1744 = _CloudsCap.SampleBias(sampler_PointRepeat, _1640, _GlobalMipBias);
            float _1758 = clamp(_1744.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1604 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1761 = 1.0f - clamp((_1604 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1768 = ((_1738 * (1.0f - _1758)) * _1761) + (_1744.xyz * _1758);
            _1769 = max(_1734 * _1761, _1758);
        }
        else
        {
            _1768 = _1738;
            _1769 = _1734;
        }
        float3 _1793 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1782 = _ErosionMap.SampleBias(sampler_PointRepeat, _1605 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1793 = (_1782.xyz * pow(clamp(_1782.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1793 = 0.0f.xxx;
        }
        float _1795 = frac((((atan2(_1654.z, _1654.x) * 0.159154951572418212890625f) + _1608) + _1615) * 2.0f);
        float2 _1796 = float2(_1795, _1661);
        float _1797 = _1795 + _1716;
        _1796.x = _1797;
        float _1805 = step(0.5f, _1797);
        float _1806 = step(0.5f, _1661);
        float _1807 = 1.0f - _1805;
        float _1808 = 1.0f - _1806;
        float _1814 = dot(float4(_1807 * _1806, _1805 * _1806, _1807 * _1808, _1805 * _1808), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1796 * 2.0f), 0.0f));
        float _1821 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1814) * _1814) * (1.0f - _1769), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1649 * _1649) * 1.0000000116860974230803549289703e-07f))));
        float _1837 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1698.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1768.x, _1769 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1838 = -_307;
        float _1839 = dot(_1677, _1554);
        float _1844 = max(_1837 * _1837, 0.0078125f);
        float _1845 = _1844 * _1844;
        float3 _1846 = _1554 + _1838;
        float3 _1850 = _1846 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1846, _1846)));
        float _1852 = clamp(dot(_1677, _1850), 0.0f, 1.0f);
        float _1855 = clamp(dot(_1554, _1850), 0.0f, 1.0f);
        float _1859 = ((_1852 * _1852) * (_1845 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1876 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1901 = ((((((0.039999999105930328369140625f.xxx * (_1845 / (((_1859 * _1859) * max(0.100000001490116119384765625f, _1855 * _1855)) * ((_1844 * 4.0f) + 2.0f)))) + (lerp(lerp(_1689.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1698.y.xxxx).xyz, _1698.z.xxx), _1768 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1769.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1839)))) * float3(_1876.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1876.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1876.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1838, _1677), 0.0f, 1.0f)) * max(0.0f, _1839)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1906 = float4(_1901 + _1793, 1.0f);
        float3 _1914 = _1906.xyz;
        float3 _1920 = lerp(_1914 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1914, _1821.xxx);
        _1922 = float4(_1920.x, _1920.y, _1920.z, _1906.w);
        _1923 = lerp(_1821, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1677, -_1552)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1922 = 0.0f.xxxx;
        _1923 = 1.0f;
    }
    float4 _2095 = 0.0f.xxxx;
    do
    {
        if (_1557 > 0.0f)
        {
            _2095 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1929 = _1509 * _1509;
        float _1934 = length(_1555);
        float _1937 = (_1556 * (-1.0f)) * (1.0f / _1934);
        float _1942 = _1934 * sqrt(max(1.0f - (_1937 * _1937), 0.0f));
        float _1950 = sqrt(max(_1561 - (4.0f * (_1558 - _1929)), 0.0f));
        float _1952 = (_1567 - _1950) * 0.5f;
        float _1953 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1942);
        float _1959 = (lerp(max((_1934 * _1937) - sqrt(max(_1559 - (_1942 * _1942), 0.0f)), 0.0f), (_1567 + _1950) * 0.5f, _1953) - _1952) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1960 = float2(_1525, _1525 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1961 = dot(_1552, _1554);
        float _1962 = _1961 * _1961;
        float _1963 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1970 = max((1.0f + _1963) - ((2.0f * _1961) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1983 = 0.0f.xx;
        float3 _1988 = 0.0f.xxx;
        float3 _1990 = 0.0f.xxx;
        _1983 = 0.0f.xx;
        _1988 = 0.0f.xxx;
        _1990 = 0.0f.xxx;
        float2 _1984 = 0.0f.xx;
        float _1987 = 0.0f;
        float3 _1989 = 0.0f.xxx;
        float3 _1991 = 0.0f.xxx;
        float _1986 = _1952;
        int _1992 = 0;
        for (; float(_1992) < _PlanetBillBoardConstants_StepsI; _1983 = _1984, _1986 = _1987, _1988 = _1989, _1990 = _1991, _1992++)
        {
            float3 _2001 = _1555 + (_1552 * (_1986 + (_1959 * 0.5f)));
            float _2002 = length(_2001);
            float _2004 = _2002 - _1505;
            float2 _2005 = 1.0f.xx / _1960;
            float2 _2009 = exp(_2005 * (-_2004)) * _1959;
            _1984 = _1983 + _2009;
            float _2010 = dot(_1554, _2001);
            float _2011 = 2.0f * _2010;
            float _2020 = (_2010 * (-2.0f)) + sqrt(max((_2011 * _2011) - (4.0f * (dot(_2001, _2001) - _1929)), 0.0f));
            float _2021 = _2020 * 0.5f;
            float3 _2069 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _2060 = (1.0f - (_2010 * (1.0f / _2002))) * 0.5f;
                float2 _2061 = float2(_2004 * (1.0f / _1524), _2060);
                _2061.y = min(_2060, 0.9900000095367431640625f);
                _2069 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _2061, 0.0f).xyz;
            }
            else
            {
                float2 _2029 = 0.0f.xx;
                _2029 = 0.0f.xx;
                float _2032 = 0.0f;
                int _2034 = 0;
                for (; float(_2034) < 1.0f; )
                {
                    _2029 += (exp(_2005 * (-(length(_2001 + (_1554 * (_2032 + (_2020 * 0.25f)))) - _1505))) * _2021);
                    _2032 += _2021;
                    _2034++;
                    continue;
                }
                _2069 = exp(((-_1523) * _2029.y) - (_1518 * _2029.x));
            }
            float3 _2077 = exp(((-_1523) * _1984.y) - (_1518 * _1984.x)) * _2069;
            _1991 = _1990 + (_2077 * _2009.x);
            _1989 = _1988 + (_2077 * _2009.y);
            _1987 = _1986 + _1959;
        }
        _2095 = float4(((((_1518 * ((1.0f + _1962) * 0.059683106839656829833984375f)) * _1990) + ((_1523 * (((_1953 * 0.3183098733425140380859375f) * ((1.0f - _1963) * (_1962 + 1.0f))) * (1.0f / ((_1970 * sqrt(_1970)) * (2.0f + _1963))))) * _1988)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1510) * _1513) * _PlanetBillBoardConstants_Ambient.w) * _1983.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2131 = _4.y * _AtmosphereFogParams3.w;
    float _2136 = max(0.00999999977648258209228515625f, _2131 + _AtmosphereFogParams4.w);
    float3 _2150 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_308 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2136)) / _2136) * exp(_2131 + _AtmosphereFogParams5.w))));
    float _2153 = dot(_307, _AtmosphereFogParams1.xyz);
    float _2159 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2163 = (1.0f + _2159) - ((2.0f * _AtmosphereFogParams2.w) * _2153);
    float3 _2492 = 0.0f.xxx;
    float _2493 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2318 = (uint3(int3(int(_299.x), int(_299.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2319 = _2318.y;
        uint _2320 = _2318.z;
        uint _2323 = _2318.x + (_2319 * _2320);
        uint _2325 = _2319 + (_2320 * _2323);
        uint _2327 = _2320 + (_2323 * _2325);
        uint _2329 = _2323 + (_2325 * _2327);
        float _2356 = dot(_307, -_TransformVariables_ViewMatrix[2].xyz);
        float _2364 = (_VolumetricFogParams0.w * ((_2356 > 5.9604644775390625e-08f) ? (1.0f / _2356) : 0.0f)) * (1.0f / _308);
        float _2365 = _303.y;
        float _2366 = _2364 * _2365;
        float _2368 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2366;
        float _2369 = _2365 - _2366;
        float _2371 = (1.0f - _2364) * _308;
        float _2385 = max(-127.0f, _ExponentialFogParams0.z * _2369);
        float _2409 = max(-127.0f, _ExponentialFogParams3.x * _2369);
        float _2420 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2368 - _ExponentialFogParams0.x)))) * ((abs(_2385) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2385)) / _2385) : (0.693147182464599609375f - (0.2402265071868896484375f * _2385)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2368 - _ExponentialFogParams3.z)))) * ((abs(_2409) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2409)) / _2409) : (0.693147182464599609375f - (0.2402265071868896484375f * _2409))));
        float _2442 = clamp((_308 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2445 = clamp((max(clamp(exp2(-(_2420 * _2371)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_308 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2442, 0.0f, 1.0f);
        float4 _2486 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_299) + ((((float3(uint3(_2329, _2325 + (_2327 * _2329), _290) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_294 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_294 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2492 = _2486.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2445)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2420 * max(_2371 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2442))) * _2486.w);
        _2493 = _2486.w * _2445;
    }
    else
    {
        float _2191 = _303.y;
        float _2205 = max(-127.0f, _ExponentialFogParams0.z * _2191);
        float _2229 = max(-127.0f, _ExponentialFogParams3.x * _2191);
        float _2240 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2205) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2205)) / _2205) : (0.693147182464599609375f - (0.2402265071868896484375f * _2205)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2229) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2229)) / _2229) : (0.693147182464599609375f - (0.2402265071868896484375f * _2229))));
        float _2262 = clamp((_308 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2265 = clamp((max(clamp(exp2(-(_2240 * _308)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_308 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2262, 0.0f, 1.0f);
        _2492 = (_ExponentialFogParams2.xyz * (1.0f - _2265)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_307, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2240 * max(_308 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2262));
        _2493 = _2265;
    }
    float3 _2498 = (((((lerp(dot(_1448, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1448, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1566))) + (max(_2095.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1566 ? _1923 : 1.0f)).xyz) + _1922.xyz).xyz * (_2150 * _2493)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2153 * _2153)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2159) / max((12.56637096405029296875f * _2163) * sqrt(_2163), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2150)) * _2493) + _2492);
    float4 _2499 = float4(_2498.x, _2498.y, _2498.z, _1138.w);
    _2499.w = 1.0f;
    float2 _2513 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2513.y = -_2513.y;
    _7 = _2499;
    _8 = float4(((sqrt(sqrt(abs(_2513 * 0.5f))) * float2(int2(sign(_2513)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
