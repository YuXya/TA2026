// Stage: Fragment  Blob: 491  ParamBlob: 75  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _238 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t23, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
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
    float _242 = 1.0f / gl_FragCoord.w;
    uint2 _247 = uint2(gl_FragCoord.xy);
    float3 _251 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _252 = dot(_251, _251);
    float _254 = rsqrt(max(_252, 9.9999999392252902907785028219223e-09f));
    float3 _255 = _251 * _254;
    float _256 = _252 * _254;
    float3 _260 = _255 * (1.0f / dot(abs(_255), 1.0f.xxx));
    float _261 = _260.x;
    float _262 = _260.z;
    float _273 = _255.y;
    float4 _277 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_261 + _262) + 1.0f, (_261 - _262) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_273 * 10.0f), 0.0f, 1.0f);
    float _278 = _255.x;
    float _279 = _255.z;
    float _280 = _278 / _279;
    float _281 = abs(_280);
    bool _282 = _281 < 1.0f;
    float _284 = _282 ? _281 : (1.0f / _281);
    float _285 = _284 * _284;
    float _290 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _285)) * _285)) * _284;
    float _292 = _282 ? _290 : (1.57079637050628662109375f - _290);
    float _302 = abs(_273);
    float _309 = ((((0.04688780009746551513671875f * _302) + (-0.203471004962921142578125f)) * _302) + 1.57079601287841796875f) * sqrt(1.0f - _302);
    float _313 = 1.57079637050628662109375f - ((_273 >= 0.0f) ? _309 : (3.1415927410125732421875f - _309));
    float2 _316 = (float2(((_280 < 0.0f) ? (-_292) : _292) + (((_278 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_279 < 0.0f)), _313) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _332 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_316.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_316.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _338 = ((_332.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _342 = float4(_338.x, _338.y, _338.z, _332.w) * _CloudOpacities;
    float4 _355 = (lerp(_342, max(_342.x, _342.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _273);
    float3 _357 = _355.xyz;
    float3 _360 = clamp(_355.w, 0.0f, 1.0f).xxx;
    float3 _361 = lerp(_277.xyz, _357, _360);
    float4 _591 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _403 = normalize(_251);
        float _404 = dot(_403, _PlanetCenterViewDir0.xyz);
        float _409 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_404 * _404);
        float3 _422 = (((_403 * (_404 - sqrt(max(0.0f, _409)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _424 = float(max(_409 * clamp(dot(_403, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _433 = ((_403 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _403)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _438 = length(_433);
        float3 _440 = _433 / _438.xxx;
        float _445 = ((_438 * float(abs(dot(_PlanetUpWs0.xyz, _433)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _453 = dot(_422, _PlanetUpWs0.xyz);
        float _454 = -_453;
        float3 _462 = normalize(_422 - (_PlanetUpWs0.xyz * _453));
        float _471 = float(int(sign(dot(_462, _PlanetRightWs0.xyz))));
        float2 _476 = float2(clamp(-_471, 0.0f, 1.0f) + (_471 * (acos(dot(_462, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_454 * _454)) + (-0.27777779102325439453125f)) * _454) + 0.500000059604644775390625f);
        float4 _478 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _476, _GlobalMipBias);
        float _493 = _478.w;
        float4 _498 = float4((_478.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _422), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _476, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _493) * _424;
        float _508 = clamp(float(int(sign(clamp(1.0f - _445, 0.0f, 1.0f) * _445))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_403, _440)))), 0.0f, 1.0f), _424);
        float _515 = float(int(sign(dot(_440, _PlanetRightWs0.xyz))));
        float _530 = clamp(-dot(_IncidentLightDir0.xyz, _440), 0.0f, 1.0f);
        float4 _544 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_515, 0.0f, 1.0f) + (_515 * (acos(dot(_440, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _445), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_438 * sqrt(1.0f - (_530 * _530)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _550 = (_498.xyz * _493).xyz + ((_544.xyz * _544.w) * _508);
        float4 _551 = float4(_550.x, _550.y, _550.z, _498.w);
        _551.w = _498.w + ((_544.w * _508) * (1.0f - _424));
        float4 _562 = (_551 * _PlanetColor0) * lerp(1.0f, clamp(_403.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _563 = _562.xyz;
        float _575 = _562.w;
        float3 _589 = (_361.xyz * (1.0f - (_575 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_563, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _563, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _575) * step(_PlanetBlendMode0, 0.5f))));
        _591 = float4(_589.x, _589.y, _589.z, _277.w);
    }
    else
    {
        _591 = float4(_361.x, _361.y, _361.z, _277.w);
    }
    float4 _720 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _626 = normalize(_251);
        float _627 = dot(_626, _PlanetCenterViewDir1.xyz);
        float _632 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_627 * _627);
        float3 _645 = (((_626 * (_627 - sqrt(max(0.0f, _632)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _649 = dot(_645, _PlanetUpWs1.xyz);
        float _650 = -_649;
        float3 _658 = normalize(_645 - (_PlanetUpWs1.xyz * _649));
        float _667 = float(int(sign(dot(_658, _PlanetRightWs1.xyz))));
        float2 _672 = float2(clamp(-_667, 0.0f, 1.0f) + (_667 * (acos(dot(_658, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_650 * _650)) + (-0.27777779102325439453125f)) * _650) + 0.500000059604644775390625f);
        float4 _674 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _672, _GlobalMipBias);
        float _689 = _674.w;
        float4 _694 = float4((_674.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _645), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _672, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _689) * float(max(_632 * clamp(dot(_626, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _696 = _694.xyz * _689;
        float4 _702 = (float4(_696.x, _696.y, _696.z, _694.w) * _PlanetColor1) * lerp(1.0f, clamp(_626.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _704 = _702.w;
        float3 _718 = (_591.xyz * (1.0f - (_704 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_702.xyz * (1.0f - ((1.0f - _704) * step(_PlanetBlendMode1, 0.5f))));
        _720 = float4(_718.x, _718.y, _718.z, _591.w);
    }
    else
    {
        _720 = _591;
    }
    float _725 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _726 = sin(_725);
    float _727 = cos(_725);
    float2 _733 = mul(float2x2(float2(_727, -_726), float2(_726, _727)), _255.xz);
    float _734 = _733.x;
    float _735 = _733.y;
    float _736 = _734 / _735;
    float _737 = abs(_736);
    bool _738 = _737 < 1.0f;
    float _740 = _738 ? _737 : (1.0f / _737);
    float _741 = _740 * _740;
    float _746 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _741)) * _741)) * _740;
    float _748 = _738 ? _746 : (1.57079637050628662109375f - _746);
    float2 _760 = (float2(((_736 < 0.0f) ? (-_748) : _748) + (((_734 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_735 < 0.0f)), _313) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _760.y = _760.y;
    float4 _766 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _760, _GlobalMipBias);
    float3 _775 = (lerp(_720.xyz, _357, _360).xyz + ((_766.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _789 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _796 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _800 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _804 = _800 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_800, _800)));
    float _808 = radians(_PlanetBillBoardConstants_Phi2);
    float _811 = radians(_PlanetBillBoardConstants_Theta2);
    float _832 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _836 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _837 = 1.0f / _836;
    float _840 = _836 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _845 = ((_PlanetBillBoardConstants_Ray * _837) * _840).xyz;
    float3 _850 = ((_PlanetBillBoardConstants_Mie * _837) * _840).xyz;
    float _851 = _836 - _832;
    float _852 = _851 * 0.0599999986588954925537109375f;
    float _872 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _879 = normalize(_255 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _881 = normalize(float3(_789.x ? _796.x : _804.x, _789.y ? _796.y : _804.y, _789.z ? _796.z : _804.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _882 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_808), sin(_811), (-cos(_811)) * cos(_808)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _883 = dot(_879, _882);
    float _884 = 2.0f * _883;
    float _885 = dot(_882, _882);
    float _886 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _888 = _884 * _884;
    float _890 = _888 - (4.0f * (_885 - _886));
    bool _893 = (_890 > 0.0f) && (_884 < 0.0f);
    float _894 = _883 * (-2.0f);
    float3 _900 = _882 + (_879 * ((_894 - sqrt(max(_890, 0.0f))) * 0.5f));
    float3 _901 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _903 = normalize(_900 * _901);
    float _906 = radians(_PlanetBillBoardConstants_Pitch);
    float _909 = radians(_PlanetBillBoardConstants_Roll);
    float _910 = sin(_906);
    float _911 = cos(_906);
    float _912 = sin(_909);
    float _913 = cos(_909);
    float3x3 _923 = float3x3(float3(_913, (-_912) * _911, _912 * _910), float3(_912, _913 * _911, (-_913) * _910), float3(0.0f, _910, _911));
    float3 _924 = mul(_923, _903);
    float _928 = atan2(_924.z, _924.x) * 0.159154951572418212890625f;
    float _931 = (_924.y + 1.0f) * 0.5f;
    float2 _932 = float2(_928, _931);
    float _935 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _942 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _943 = (_928 + _935) + _942;
    _932.x = _943;
    bool _947 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _967 = 0.0f.xx;
    [branch]
    if (_947)
    {
        float _952 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _953 = sin(_952);
        float _954 = cos(_952);
        float3 _959 = mul(float3x3(float3(_954, 0.0f, _953), float3(0.0f, 1.0f, 0.0f), float3(-_953, 0.0f, _954)), _924);
        _967 = float2((_959.x + 1.0f) * 0.5f, (1.0f - _959.z) * 0.5f);
    }
    else
    {
        _967 = 0.0f.xx;
    }
    float _968 = dot(_900, _881);
    float _971 = sqrt(_886 - (_968 * _968));
    float _976 = sqrt((_872 * _872) - (_971 * _971)) - _968;
    float3 _981 = mul(_923, normalize((_900 + (_881 * _976)) * _901));
    float _988 = (_981.y + 1.0f) * 0.5f;
    float4 _1249 = 0.0f.xxxx;
    float _1250 = 0.0f;
    [branch]
    if (_893)
    {
        _903.y = _903.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1004 = normalize(_903);
        float2 _1014 = float2(_943 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _931) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1016 = _BaseColorMap.SampleBias(sampler_PointMirror, _1014, _GlobalMipBias);
        float4 _1025 = _RSM.SampleBias(sampler_PointMirror, _1014, _GlobalMipBias);
        float _1038 = frac(_943 * 2.0f);
        float2 _1039 = float2(_1038, _931);
        float _1043 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1044 = _1038 + _1043;
        _1039.x = _1044;
        float _1052 = step(0.5f, _1044);
        float _1053 = step(0.5f, _931);
        float _1054 = 1.0f - _1052;
        float _1055 = 1.0f - _1053;
        float _1061 = dot(float4(_1054 * _1053, _1052 * _1053, _1054 * _1055, _1052 * _1055), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1039 * 2.0f), 0.0f));
        float3 _1065 = _1061.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1095 = 0.0f.xxx;
        float _1096 = 0.0f;
        [branch]
        if (_947)
        {
            float4 _1071 = _CloudsCap.SampleBias(sampler_PointMirror, _967, _GlobalMipBias);
            float _1085 = clamp(_1071.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_931 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1088 = 1.0f - clamp((_931 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1095 = ((_1065 * (1.0f - _1085)) * _1088) + (_1071.xyz * _1085);
            _1096 = max(_1061 * _1088, _1085);
        }
        else
        {
            _1095 = _1065;
            _1096 = _1061;
        }
        float3 _1120 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1109 = _ErosionMap.SampleBias(sampler_PointMirror, _932 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1120 = (_1109.xyz * pow(clamp(_1109.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1120 = 0.0f.xxx;
        }
        float _1122 = frac((((atan2(_981.z, _981.x) * 0.159154951572418212890625f) + _935) + _942) * 2.0f);
        float2 _1123 = float2(_1122, _988);
        float _1124 = _1122 + _1043;
        _1123.x = _1124;
        float _1132 = step(0.5f, _1124);
        float _1133 = step(0.5f, _988);
        float _1134 = 1.0f - _1132;
        float _1135 = 1.0f - _1133;
        float _1141 = dot(float4(_1134 * _1133, _1132 * _1133, _1134 * _1135, _1132 * _1135), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1123 * 2.0f), 0.0f));
        float _1148 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1141) * _1141) * (1.0f - _1096), 0.0f, 1.0f) * (1.0f / (1.0f + ((_976 * _976) * 1.0000000116860974230803549289703e-07f))));
        float _1164 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1025.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1095.x, _1096 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1165 = -_255;
        float _1166 = dot(_1004, _881);
        float _1171 = max(_1164 * _1164, 0.0078125f);
        float _1172 = _1171 * _1171;
        float3 _1173 = _881 + _1165;
        float3 _1177 = _1173 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1173, _1173)));
        float _1179 = clamp(dot(_1004, _1177), 0.0f, 1.0f);
        float _1182 = clamp(dot(_881, _1177), 0.0f, 1.0f);
        float _1186 = ((_1179 * _1179) * (_1172 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1203 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1228 = ((((((0.039999999105930328369140625f.xxx * (_1172 / (((_1186 * _1186) * max(0.100000001490116119384765625f, _1182 * _1182)) * ((_1171 * 4.0f) + 2.0f)))) + (lerp(lerp(_1016.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1025.y.xxxx).xyz, _1025.z.xxx), _1095 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1096.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1166)))) * float3(_1203.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1203.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1203.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1165, _1004), 0.0f, 1.0f)) * max(0.0f, _1166)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1233 = float4(_1228 + _1120, 1.0f);
        float3 _1241 = _1233.xyz;
        float3 _1247 = lerp(_1241 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1241, _1148.xxx);
        _1249 = float4(_1247.x, _1247.y, _1247.z, _1233.w);
        _1250 = lerp(_1148, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1004, -_879)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1249 = 0.0f.xxxx;
        _1250 = 1.0f;
    }
    float4 _1422 = 0.0f.xxxx;
    do
    {
        if (_884 > 0.0f)
        {
            _1422 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1256 = _836 * _836;
        float _1261 = length(_882);
        float _1264 = (_883 * (-1.0f)) * (1.0f / _1261);
        float _1269 = _1261 * sqrt(max(1.0f - (_1264 * _1264), 0.0f));
        float _1277 = sqrt(max(_888 - (4.0f * (_885 - _1256)), 0.0f));
        float _1279 = (_894 - _1277) * 0.5f;
        float _1280 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1269);
        float _1286 = (lerp(max((_1261 * _1264) - sqrt(max(_886 - (_1269 * _1269), 0.0f)), 0.0f), (_894 + _1277) * 0.5f, _1280) - _1279) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1287 = float2(_852, _852 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1288 = dot(_879, _881);
        float _1289 = _1288 * _1288;
        float _1290 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1297 = max((1.0f + _1290) - ((2.0f * _1288) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1310 = 0.0f.xx;
        float3 _1315 = 0.0f.xxx;
        float3 _1317 = 0.0f.xxx;
        _1310 = 0.0f.xx;
        _1315 = 0.0f.xxx;
        _1317 = 0.0f.xxx;
        float2 _1311 = 0.0f.xx;
        float _1314 = 0.0f;
        float3 _1316 = 0.0f.xxx;
        float3 _1318 = 0.0f.xxx;
        float _1313 = _1279;
        int _1319 = 0;
        for (; float(_1319) < _PlanetBillBoardConstants_StepsI; _1310 = _1311, _1313 = _1314, _1315 = _1316, _1317 = _1318, _1319++)
        {
            float3 _1328 = _882 + (_879 * (_1313 + (_1286 * 0.5f)));
            float _1329 = length(_1328);
            float _1331 = _1329 - _832;
            float2 _1332 = 1.0f.xx / _1287;
            float2 _1336 = exp(_1332 * (-_1331)) * _1286;
            _1311 = _1310 + _1336;
            float _1337 = dot(_881, _1328);
            float _1338 = 2.0f * _1337;
            float _1347 = (_1337 * (-2.0f)) + sqrt(max((_1338 * _1338) - (4.0f * (dot(_1328, _1328) - _1256)), 0.0f));
            float _1348 = _1347 * 0.5f;
            float3 _1396 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1387 = (1.0f - (_1337 * (1.0f / _1329))) * 0.5f;
                float2 _1388 = float2(_1331 * (1.0f / _851), _1387);
                _1388.y = min(_1387, 0.9900000095367431640625f);
                _1396 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1388, 0.0f).xyz;
            }
            else
            {
                float2 _1356 = 0.0f.xx;
                _1356 = 0.0f.xx;
                float _1359 = 0.0f;
                int _1361 = 0;
                for (; float(_1361) < 1.0f; )
                {
                    _1356 += (exp(_1332 * (-(length(_1328 + (_881 * (_1359 + (_1347 * 0.25f)))) - _832))) * _1348);
                    _1359 += _1348;
                    _1361++;
                    continue;
                }
                _1396 = exp(((-_850) * _1356.y) - (_845 * _1356.x));
            }
            float3 _1404 = exp(((-_850) * _1311.y) - (_845 * _1311.x)) * _1396;
            _1318 = _1317 + (_1404 * _1336.x);
            _1316 = _1315 + (_1404 * _1336.y);
            _1314 = _1313 + _1286;
        }
        _1422 = float4(((((_845 * ((1.0f + _1289) * 0.059683106839656829833984375f)) * _1317) + ((_850 * (((_1280 * 0.3183098733425140380859375f) * ((1.0f - _1290) * (_1289 + 1.0f))) * (1.0f / ((_1297 * sqrt(_1297)) * (2.0f + _1290))))) * _1315)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _837) * _840) * _PlanetBillBoardConstants_Ambient.w) * _1310.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1458 = _4.y * _AtmosphereFogParams3.w;
    float _1463 = max(0.00999999977648258209228515625f, _1458 + _AtmosphereFogParams4.w);
    float3 _1477 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_256 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1463)) / _1463) * exp(_1458 + _AtmosphereFogParams5.w))));
    float _1480 = dot(_255, _AtmosphereFogParams1.xyz);
    float _1486 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1490 = (1.0f + _1486) - ((2.0f * _AtmosphereFogParams2.w) * _1480);
    float3 _1819 = 0.0f.xxx;
    float _1820 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1645 = (uint3(int3(int(_247.x), int(_247.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1646 = _1645.y;
        uint _1647 = _1645.z;
        uint _1650 = _1645.x + (_1646 * _1647);
        uint _1652 = _1646 + (_1647 * _1650);
        uint _1654 = _1647 + (_1650 * _1652);
        uint _1656 = _1650 + (_1652 * _1654);
        float _1683 = dot(_255, -_TransformVariables_ViewMatrix[2].xyz);
        float _1691 = (_VolumetricFogParams0.w * ((_1683 > 5.9604644775390625e-08f) ? (1.0f / _1683) : 0.0f)) * (1.0f / _256);
        float _1692 = _251.y;
        float _1693 = _1691 * _1692;
        float _1695 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1693;
        float _1696 = _1692 - _1693;
        float _1698 = (1.0f - _1691) * _256;
        float _1712 = max(-127.0f, _ExponentialFogParams0.z * _1696);
        float _1736 = max(-127.0f, _ExponentialFogParams3.x * _1696);
        float _1747 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1695 - _ExponentialFogParams0.x)))) * ((abs(_1712) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1712)) / _1712) : (0.693147182464599609375f - (0.2402265071868896484375f * _1712)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1695 - _ExponentialFogParams3.z)))) * ((abs(_1736) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1736)) / _1736) : (0.693147182464599609375f - (0.2402265071868896484375f * _1736))));
        float _1769 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1772 = clamp((max(clamp(exp2(-(_1747 * _1698)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1769, 0.0f, 1.0f);
        float4 _1813 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_247) + ((((float3(uint3(_1656, _1652 + (_1654 * _1656), _238) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1819 = _1813.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1772)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1747 * max(_1698 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1769))) * _1813.w);
        _1820 = _1813.w * _1772;
    }
    else
    {
        float _1518 = _251.y;
        float _1532 = max(-127.0f, _ExponentialFogParams0.z * _1518);
        float _1556 = max(-127.0f, _ExponentialFogParams3.x * _1518);
        float _1567 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1532) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1532)) / _1532) : (0.693147182464599609375f - (0.2402265071868896484375f * _1532)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1556) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1556)) / _1556) : (0.693147182464599609375f - (0.2402265071868896484375f * _1556))));
        float _1589 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1592 = clamp((max(clamp(exp2(-(_1567 * _256)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1589, 0.0f, 1.0f);
        _1819 = (_ExponentialFogParams2.xyz * (1.0f - _1592)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1567 * max(_256 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1589));
        _1820 = _1592;
    }
    float3 _1825 = (((((lerp(dot(_775, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _775, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_893))) + (max(_1422.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_893 ? _1250 : 1.0f)).xyz) + _1249.xyz).xyz * (_1477 * _1820)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1480 * _1480)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1486) / max((12.56637096405029296875f * _1490) * sqrt(_1490), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1477)) * _1820) + _1819);
    float4 _1826 = float4(_1825.x, _1825.y, _1825.z, _720.w);
    _1826.w = 1.0f;
    float2 _1840 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1840.y = -_1840.y;
    _7 = _1826;
    _8 = float4(((sqrt(sqrt(abs(_1840 * 0.5f))) * float2(int2(sign(_1840)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
