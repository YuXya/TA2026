// Stage: Fragment  Blob: 697  ParamBlob: 233  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _275 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t20, space3);
Texture2D<float4> _SkyViewLut : register(t13, space3);
Texture2D<float4> _RingAlbedoTexture : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t12, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t19, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t17, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t15, space3);
Texture2D<float4> _BaseColorMap : register(t24, space3);
Texture2D<float4> _CloudsTexMain : register(t22, space3);
Texture2D<float4> _CloudsCap : register(t23, space3);
Texture2D<float4> _ErosionMap : register(t21, space3);
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
    float _279 = 1.0f / gl_FragCoord.w;
    uint2 _284 = uint2(gl_FragCoord.xy);
    float3 _288 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _289 = dot(_288, _288);
    float _291 = rsqrt(max(_289, 9.9999999392252902907785028219223e-09f));
    float3 _292 = _288 * _291;
    float _293 = _289 * _291;
    float3 _297 = _292 * (1.0f / dot(abs(_292), 1.0f.xxx));
    float _298 = _297.x;
    float _299 = _297.z;
    float _310 = _292.y;
    float4 _314 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_298 + _299) + 1.0f, (_298 - _299) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_310 * 10.0f), 0.0f, 1.0f);
    float _320 = dot(_RingUpWithBelow.xyz, _292);
    float3 _332 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_292 / abs(_320).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _339 = (length(_332) * _RingParams.x) + _RingParams.y;
    float2 _355 = float2(dot(_332, _RingFoward.xyz), dot(_332, _RingRight.xyz));
    float2 _358 = _355 / length(_355).xx;
    float _361 = acos(_358.x) * 0.15915493667125701904296875f;
    float4 _385 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_361, 1.0f - _361, 1.0f - clamp(float(int(sign(_358.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _339), _GlobalMipBias) * _RingColor;
    float3 _396 = _314.xyz + ((_385.xyz * (float((_RingUpWithBelow.y * _320) < 0.0f) * float(int(sign(clamp(_339 - (_339 * _339), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_310, 0.0f, 1.0f), _RingUpWithBelow.w) * _385.w));
    float4 _538 = 0.0f.xxxx;
    float _539 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _432 = normalize(_288);
        float _433 = dot(_432, _PlanetCenterViewDir0.xyz);
        float _438 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_433 * _433);
        float3 _451 = (((_432 * (_433 - sqrt(max(0.0f, _438)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _453 = float(max(_438 * clamp(dot(_432, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _455 = dot(_451, _PlanetUpWs0.xyz);
        float _456 = -_455;
        float3 _464 = normalize(_451 - (_PlanetUpWs0.xyz * _455));
        float _473 = float(int(sign(dot(_464, _PlanetRightWs0.xyz))));
        float2 _478 = float2(clamp(-_473, 0.0f, 1.0f) + (_473 * (acos(dot(_464, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_456 * _456)) + (-0.27777779102325439453125f)) * _456) + 0.500000059604644775390625f);
        float4 _480 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _478, _GlobalMipBias);
        float _495 = _480.w;
        float4 _500 = float4((_480.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _451), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _478, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _495) * _453;
        float3 _502 = _500.xyz * _495;
        float4 _508 = (float4(_502.x, _502.y, _502.z, _500.w) * _PlanetColor0) * lerp(1.0f, clamp(_432.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _509 = _508.xyz;
        float _522 = _508.w;
        float3 _536 = (_396.xyz * (1.0f - (_522 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _509, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _522) * step(_PlanetBlendMode0, 0.5f))));
        _538 = float4(_536.x, _536.y, _536.z, _314.w);
        _539 = max(0.0f, _453);
    }
    else
    {
        _538 = float4(_396.x, _396.y, _396.z, _314.w);
        _539 = 0.0f;
    }
    float4 _669 = 0.0f.xxxx;
    float _670 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _574 = normalize(_288);
        float _575 = dot(_574, _PlanetCenterViewDir1.xyz);
        float _580 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_575 * _575);
        float3 _593 = (((_574 * (_575 - sqrt(max(0.0f, _580)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _595 = float(max(_580 * clamp(dot(_574, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _597 = dot(_593, _PlanetUpWs1.xyz);
        float _598 = -_597;
        float3 _606 = normalize(_593 - (_PlanetUpWs1.xyz * _597));
        float _615 = float(int(sign(dot(_606, _PlanetRightWs1.xyz))));
        float2 _620 = float2(clamp(-_615, 0.0f, 1.0f) + (_615 * (acos(dot(_606, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_598 * _598)) + (-0.27777779102325439453125f)) * _598) + 0.500000059604644775390625f);
        float4 _622 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _620, _GlobalMipBias);
        float _637 = _622.w;
        float4 _642 = float4((_622.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _593), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _620, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _637) * _595;
        float3 _644 = _642.xyz * _637;
        float4 _650 = (float4(_644.x, _644.y, _644.z, _642.w) * _PlanetColor1) * lerp(1.0f, clamp(_574.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _653 = _650.w;
        float3 _667 = (_538.xyz * (1.0f - (_653 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_650.xyz * (1.0f - ((1.0f - _653) * step(_PlanetBlendMode1, 0.5f))));
        _669 = float4(_667.x, _667.y, _667.z, _538.w);
        _670 = max(_539, _595);
    }
    else
    {
        _669 = _538;
        _670 = _539;
    }
    float _674 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _675 = sin(_674);
    float _676 = cos(_674);
    float2 _681 = _292.xz;
    float2 _682 = mul(float2x2(float2(_676, -_675), float2(_675, _676)), _681);
    float _683 = _682.x;
    float _684 = _682.y;
    float _685 = _683 / _684;
    float _686 = abs(_685);
    bool _687 = _686 < 1.0f;
    float _689 = _687 ? _686 : (1.0f / _686);
    float _690 = _689 * _689;
    float _695 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _690)) * _690)) * _689;
    float _697 = _687 ? _695 : (1.57079637050628662109375f - _695);
    float _707 = abs(_310);
    float _714 = ((((0.04688780009746551513671875f * _707) + (-0.203471004962921142578125f)) * _707) + 1.57079601287841796875f) * sqrt(1.0f - _707);
    float _718 = 1.57079637050628662109375f - ((_310 >= 0.0f) ? _714 : (3.1415927410125732421875f - _714));
    float2 _721 = (float2(((_685 < 0.0f) ? (-_697) : _697) + (((_683 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_684 < 0.0f)), _718) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _721.y = _721.y;
    float4 _727 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _721, _GlobalMipBias);
    float3 _728 = _727.xyz;
    float _740 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _741 = sin(_740);
    float _742 = cos(_740);
    float2 _747 = mul(float2x2(float2(_742, -_741), float2(_741, _742)), _681);
    float _748 = _747.x;
    float _749 = _747.y;
    float _752 = _748 / _749;
    float _753 = abs(_752);
    bool _754 = _753 < 1.0f;
    float _756 = _754 ? _753 : (1.0f / _753);
    float _757 = _756 * _756;
    float _762 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _757)) * _757)) * _756;
    float _764 = _754 ? _762 : (1.57079637050628662109375f - _762);
    float2 _776 = (float2(((_752 < 0.0f) ? (-_764) : _764) + (((_748 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_749 < 0.0f)), _718) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _776.y = _776.y;
    float3 _803 = normalize(float3(_748, _749, _310).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _804 = floor(_803);
    float3 _806 = frac(_803) - 0.5f.xxx;
    float3 _812 = frac((_804 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _817 = _812 + dot(_812, _812.yzx + 33.3300018310546875f.xxx).xxx;
    float _823 = frac((_817.x + _817.y) * _817.z);
    float _825 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _827 = max(lerp(0.0f, 0.00999999977648258209228515625f, _825), 9.9999997473787516355514526367188e-06f);
    float3 _840 = frac(float3(_823 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_823 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _845 = _840 + dot(_840, _840.yzx + 33.3300018310546875f.xxx).xxx;
    float _854 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_845.x + _845.y) * _845.z));
    float _855 = -dot(_806, _806);
    float _862 = lerp(exp2(_855 * _854), exp2(_855 * (_854 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _825));
    float3 _877 = frac(((_804 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _882 = _877 + dot(_877, _877.yzx + 33.3300018310546875f.xxx).xxx;
    float _888 = frac((_882.x + _882.y) * _882.z);
    float3 _895 = frac(((_804.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _900 = _895 + dot(_895, _895.yzx + 33.3300018310546875f.xxx).xxx;
    float _906 = frac((_900.x + _900.y) * _900.z);
    float _911 = _Time.x * _SkyBoxStarParam0.w;
    float _923 = 1.0f - abs((frac(((_911 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _888)) + _906) * 2.0f) - 1.0f);
    float _931 = 1.0f - abs((frac(((_911 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _906)) + _888) * 2.0f) - 1.0f);
    float3 _954 = frac(float3(_823 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_823 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _959 = _954 + dot(_954, _954.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _975 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_959.x + _959.y) * _959.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _827, _SkyBoxStarParam0.x + _827, _823) * lerp(_862 * _862, sqrt(clamp(_862, 0.0f, 1.0f)), _825)) * (1.0f + (step(0.999499976634979248046875f, _823) * 3.0f))) * clamp((((_923 * _923) * (3.0f - (2.0f * _923))) * 0.62000000476837158203125f) + (((_931 * _931) * (3.0f - (2.0f * _931))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_823 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _776, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _670);
    float3 _984 = ((_669.xyz + ((_728 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_975 * clamp(1.0f - (length(_728) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _998 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1005 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1009 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1013 = _1009 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1009, _1009)));
    float _1017 = radians(_PlanetBillBoardConstants_Phi2);
    float _1020 = radians(_PlanetBillBoardConstants_Theta2);
    float _1041 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1045 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1046 = 1.0f / _1045;
    float _1049 = _1045 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1054 = ((_PlanetBillBoardConstants_Ray * _1046) * _1049).xyz;
    float3 _1059 = ((_PlanetBillBoardConstants_Mie * _1046) * _1049).xyz;
    float _1060 = _1045 - _1041;
    float _1061 = _1060 * 0.0599999986588954925537109375f;
    float _1081 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1088 = normalize(_292 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1090 = normalize(float3(_998.x ? _1005.x : _1013.x, _998.y ? _1005.y : _1013.y, _998.z ? _1005.z : _1013.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1091 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1017), sin(_1020), (-cos(_1020)) * cos(_1017)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1092 = dot(_1088, _1091);
    float _1093 = 2.0f * _1092;
    float _1094 = dot(_1091, _1091);
    float _1095 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1097 = _1093 * _1093;
    float _1099 = _1097 - (4.0f * (_1094 - _1095));
    bool _1102 = (_1099 > 0.0f) && (_1093 < 0.0f);
    float _1103 = _1092 * (-2.0f);
    float3 _1109 = _1091 + (_1088 * ((_1103 - sqrt(max(_1099, 0.0f))) * 0.5f));
    float3 _1110 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1112 = normalize(_1109 * _1110);
    float _1115 = radians(_PlanetBillBoardConstants_Pitch);
    float _1118 = radians(_PlanetBillBoardConstants_Roll);
    float _1119 = sin(_1115);
    float _1120 = cos(_1115);
    float _1121 = sin(_1118);
    float _1122 = cos(_1118);
    float3x3 _1132 = float3x3(float3(_1122, (-_1121) * _1120, _1121 * _1119), float3(_1121, _1122 * _1120, (-_1122) * _1119), float3(0.0f, _1119, _1120));
    float3 _1133 = mul(_1132, _1112);
    float _1137 = atan2(_1133.z, _1133.x) * 0.159154951572418212890625f;
    float _1140 = (_1133.y + 1.0f) * 0.5f;
    float2 _1141 = float2(_1137, _1140);
    float _1144 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1151 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1152 = (_1137 + _1144) + _1151;
    _1141.x = _1152;
    bool _1156 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1176 = 0.0f.xx;
    [branch]
    if (_1156)
    {
        float _1161 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1162 = sin(_1161);
        float _1163 = cos(_1161);
        float3 _1168 = mul(float3x3(float3(_1163, 0.0f, _1162), float3(0.0f, 1.0f, 0.0f), float3(-_1162, 0.0f, _1163)), _1133);
        _1176 = float2((_1168.x + 1.0f) * 0.5f, (1.0f - _1168.z) * 0.5f);
    }
    else
    {
        _1176 = 0.0f.xx;
    }
    float _1177 = dot(_1109, _1090);
    float _1180 = sqrt(_1095 - (_1177 * _1177));
    float _1185 = sqrt((_1081 * _1081) - (_1180 * _1180)) - _1177;
    float3 _1190 = mul(_1132, normalize((_1109 + (_1090 * _1185)) * _1110));
    float _1197 = (_1190.y + 1.0f) * 0.5f;
    float4 _1458 = 0.0f.xxxx;
    float _1459 = 0.0f;
    [branch]
    if (_1102)
    {
        _1112.y = _1112.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1213 = normalize(_1112);
        float2 _1223 = float2(_1152 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1140) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1225 = _BaseColorMap.SampleBias(sampler_PointMirror, _1223, _GlobalMipBias);
        float4 _1234 = _RSM.SampleBias(sampler_PointMirror, _1223, _GlobalMipBias);
        float _1247 = frac(_1152 * 2.0f);
        float2 _1248 = float2(_1247, _1140);
        float _1252 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1253 = _1247 + _1252;
        _1248.x = _1253;
        float _1261 = step(0.5f, _1253);
        float _1262 = step(0.5f, _1140);
        float _1263 = 1.0f - _1261;
        float _1264 = 1.0f - _1262;
        float _1270 = dot(float4(_1263 * _1262, _1261 * _1262, _1263 * _1264, _1261 * _1264), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1248 * 2.0f), 0.0f));
        float3 _1274 = _1270.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1304 = 0.0f.xxx;
        float _1305 = 0.0f;
        [branch]
        if (_1156)
        {
            float4 _1280 = _CloudsCap.SampleBias(sampler_PointMirror, _1176, _GlobalMipBias);
            float _1294 = clamp(_1280.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1140 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1297 = 1.0f - clamp((_1140 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1304 = ((_1274 * (1.0f - _1294)) * _1297) + (_1280.xyz * _1294);
            _1305 = max(_1270 * _1297, _1294);
        }
        else
        {
            _1304 = _1274;
            _1305 = _1270;
        }
        float3 _1329 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1318 = _ErosionMap.SampleBias(sampler_PointMirror, _1141 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1329 = (_1318.xyz * pow(clamp(_1318.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1329 = 0.0f.xxx;
        }
        float _1331 = frac((((atan2(_1190.z, _1190.x) * 0.159154951572418212890625f) + _1144) + _1151) * 2.0f);
        float2 _1332 = float2(_1331, _1197);
        float _1333 = _1331 + _1252;
        _1332.x = _1333;
        float _1341 = step(0.5f, _1333);
        float _1342 = step(0.5f, _1197);
        float _1343 = 1.0f - _1341;
        float _1344 = 1.0f - _1342;
        float _1350 = dot(float4(_1343 * _1342, _1341 * _1342, _1343 * _1344, _1341 * _1344), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1332 * 2.0f), 0.0f));
        float _1357 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1350) * _1350) * (1.0f - _1305), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1185 * _1185) * 1.0000000116860974230803549289703e-07f))));
        float _1373 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1234.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1304.x, _1305 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1374 = -_292;
        float _1375 = dot(_1213, _1090);
        float _1380 = max(_1373 * _1373, 0.0078125f);
        float _1381 = _1380 * _1380;
        float3 _1382 = _1090 + _1374;
        float3 _1386 = _1382 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1382, _1382)));
        float _1388 = clamp(dot(_1213, _1386), 0.0f, 1.0f);
        float _1391 = clamp(dot(_1090, _1386), 0.0f, 1.0f);
        float _1395 = ((_1388 * _1388) * (_1381 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1412 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1437 = ((((((0.039999999105930328369140625f.xxx * (_1381 / (((_1395 * _1395) * max(0.100000001490116119384765625f, _1391 * _1391)) * ((_1380 * 4.0f) + 2.0f)))) + (lerp(lerp(_1225.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1234.y.xxxx).xyz, _1234.z.xxx), _1304 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1305.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1375)))) * float3(_1412.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1412.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1412.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1374, _1213), 0.0f, 1.0f)) * max(0.0f, _1375)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1442 = float4(_1437 + _1329, 1.0f);
        float3 _1450 = _1442.xyz;
        float3 _1456 = lerp(_1450 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1450, _1357.xxx);
        _1458 = float4(_1456.x, _1456.y, _1456.z, _1442.w);
        _1459 = lerp(_1357, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1213, -_1088)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1458 = 0.0f.xxxx;
        _1459 = 1.0f;
    }
    float4 _1631 = 0.0f.xxxx;
    do
    {
        if (_1093 > 0.0f)
        {
            _1631 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1465 = _1045 * _1045;
        float _1470 = length(_1091);
        float _1473 = (_1092 * (-1.0f)) * (1.0f / _1470);
        float _1478 = _1470 * sqrt(max(1.0f - (_1473 * _1473), 0.0f));
        float _1486 = sqrt(max(_1097 - (4.0f * (_1094 - _1465)), 0.0f));
        float _1488 = (_1103 - _1486) * 0.5f;
        float _1489 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1478);
        float _1495 = (lerp(max((_1470 * _1473) - sqrt(max(_1095 - (_1478 * _1478), 0.0f)), 0.0f), (_1103 + _1486) * 0.5f, _1489) - _1488) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1496 = float2(_1061, _1061 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1497 = dot(_1088, _1090);
        float _1498 = _1497 * _1497;
        float _1499 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1506 = max((1.0f + _1499) - ((2.0f * _1497) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1519 = 0.0f.xx;
        float3 _1524 = 0.0f.xxx;
        float3 _1526 = 0.0f.xxx;
        _1519 = 0.0f.xx;
        _1524 = 0.0f.xxx;
        _1526 = 0.0f.xxx;
        float2 _1520 = 0.0f.xx;
        float _1523 = 0.0f;
        float3 _1525 = 0.0f.xxx;
        float3 _1527 = 0.0f.xxx;
        float _1522 = _1488;
        int _1528 = 0;
        for (; float(_1528) < _PlanetBillBoardConstants_StepsI; _1519 = _1520, _1522 = _1523, _1524 = _1525, _1526 = _1527, _1528++)
        {
            float3 _1537 = _1091 + (_1088 * (_1522 + (_1495 * 0.5f)));
            float _1538 = length(_1537);
            float _1540 = _1538 - _1041;
            float2 _1541 = 1.0f.xx / _1496;
            float2 _1545 = exp(_1541 * (-_1540)) * _1495;
            _1520 = _1519 + _1545;
            float _1546 = dot(_1090, _1537);
            float _1547 = 2.0f * _1546;
            float _1556 = (_1546 * (-2.0f)) + sqrt(max((_1547 * _1547) - (4.0f * (dot(_1537, _1537) - _1465)), 0.0f));
            float _1557 = _1556 * 0.5f;
            float3 _1605 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1596 = (1.0f - (_1546 * (1.0f / _1538))) * 0.5f;
                float2 _1597 = float2(_1540 * (1.0f / _1060), _1596);
                _1597.y = min(_1596, 0.9900000095367431640625f);
                _1605 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1597, 0.0f).xyz;
            }
            else
            {
                float2 _1565 = 0.0f.xx;
                _1565 = 0.0f.xx;
                float _1568 = 0.0f;
                int _1570 = 0;
                for (; float(_1570) < 1.0f; )
                {
                    _1565 += (exp(_1541 * (-(length(_1537 + (_1090 * (_1568 + (_1556 * 0.25f)))) - _1041))) * _1557);
                    _1568 += _1557;
                    _1570++;
                    continue;
                }
                _1605 = exp(((-_1059) * _1565.y) - (_1054 * _1565.x));
            }
            float3 _1613 = exp(((-_1059) * _1520.y) - (_1054 * _1520.x)) * _1605;
            _1527 = _1526 + (_1613 * _1545.x);
            _1525 = _1524 + (_1613 * _1545.y);
            _1523 = _1522 + _1495;
        }
        _1631 = float4(((((_1054 * ((1.0f + _1498) * 0.059683106839656829833984375f)) * _1526) + ((_1059 * (((_1489 * 0.3183098733425140380859375f) * ((1.0f - _1499) * (_1498 + 1.0f))) * (1.0f / ((_1506 * sqrt(_1506)) * (2.0f + _1499))))) * _1524)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1046) * _1049) * _PlanetBillBoardConstants_Ambient.w) * _1519.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1667 = _4.y * _AtmosphereFogParams3.w;
    float _1672 = max(0.00999999977648258209228515625f, _1667 + _AtmosphereFogParams4.w);
    float3 _1686 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_293 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1672)) / _1672) * exp(_1667 + _AtmosphereFogParams5.w))));
    float _1689 = dot(_292, _AtmosphereFogParams1.xyz);
    float _1695 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1699 = (1.0f + _1695) - ((2.0f * _AtmosphereFogParams2.w) * _1689);
    float3 _2028 = 0.0f.xxx;
    float _2029 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1854 = (uint3(int3(int(_284.x), int(_284.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1855 = _1854.y;
        uint _1856 = _1854.z;
        uint _1859 = _1854.x + (_1855 * _1856);
        uint _1861 = _1855 + (_1856 * _1859);
        uint _1863 = _1856 + (_1859 * _1861);
        uint _1865 = _1859 + (_1861 * _1863);
        float _1892 = dot(_292, -_TransformVariables_ViewMatrix[2].xyz);
        float _1900 = (_VolumetricFogParams0.w * ((_1892 > 5.9604644775390625e-08f) ? (1.0f / _1892) : 0.0f)) * (1.0f / _293);
        float _1901 = _288.y;
        float _1902 = _1900 * _1901;
        float _1904 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1902;
        float _1905 = _1901 - _1902;
        float _1907 = (1.0f - _1900) * _293;
        float _1921 = max(-127.0f, _ExponentialFogParams0.z * _1905);
        float _1945 = max(-127.0f, _ExponentialFogParams3.x * _1905);
        float _1956 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1904 - _ExponentialFogParams0.x)))) * ((abs(_1921) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1921)) / _1921) : (0.693147182464599609375f - (0.2402265071868896484375f * _1921)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1904 - _ExponentialFogParams3.z)))) * ((abs(_1945) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1945)) / _1945) : (0.693147182464599609375f - (0.2402265071868896484375f * _1945))));
        float _1978 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1981 = clamp((max(clamp(exp2(-(_1956 * _1907)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1978, 0.0f, 1.0f);
        float4 _2022 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_284) + ((((float3(uint3(_1865, _1861 + (_1863 * _1865), _275) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_279 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_279 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2028 = _2022.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1981)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1956 * max(_1907 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1978))) * _2022.w);
        _2029 = _2022.w * _1981;
    }
    else
    {
        float _1727 = _288.y;
        float _1741 = max(-127.0f, _ExponentialFogParams0.z * _1727);
        float _1765 = max(-127.0f, _ExponentialFogParams3.x * _1727);
        float _1776 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1741) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1741)) / _1741) : (0.693147182464599609375f - (0.2402265071868896484375f * _1741)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1765) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1765)) / _1765) : (0.693147182464599609375f - (0.2402265071868896484375f * _1765))));
        float _1798 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1801 = clamp((max(clamp(exp2(-(_1776 * _293)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1798, 0.0f, 1.0f);
        _2028 = (_ExponentialFogParams2.xyz * (1.0f - _1801)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1776 * max(_293 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1798));
        _2029 = _1801;
    }
    float3 _2034 = (((((lerp(dot(_984, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _984, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1102))) + (max(_1631.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1102 ? _1459 : 1.0f)).xyz) + _1458.xyz).xyz * (_1686 * _2029)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1689 * _1689)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1695) / max((12.56637096405029296875f * _1699) * sqrt(_1699), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1686)) * _2029) + _2028);
    float4 _2035 = float4(_2034.x, _2034.y, _2034.z, _669.w);
    _2035.w = 1.0f;
    float2 _2049 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2049.y = -_2049.y;
    _7 = _2035;
    _8 = float4(((sqrt(sqrt(abs(_2049 * 0.5f))) * float2(int2(sign(_2049)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
