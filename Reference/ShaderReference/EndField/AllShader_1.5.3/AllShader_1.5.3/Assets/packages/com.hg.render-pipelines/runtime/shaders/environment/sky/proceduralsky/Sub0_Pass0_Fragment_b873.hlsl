// Stage: Fragment  Blob: 873  ParamBlob: 281  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
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
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
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
Texture2D<float4> _RSM : register(t14, space3);
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
    float _283 = dot(_RingUpWithBelow.xyz, _255);
    float3 _295 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_255 / abs(_283).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _302 = (length(_295) * _RingParams.x) + _RingParams.y;
    float2 _318 = float2(dot(_295, _RingFoward.xyz), dot(_295, _RingRight.xyz));
    float2 _321 = _318 / length(_318).xx;
    float _324 = acos(_321.x) * 0.15915493667125701904296875f;
    float4 _348 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_324, 1.0f - _324, 1.0f - clamp(float(int(sign(_321.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _302), _GlobalMipBias) * _RingColor;
    float2 _369 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _377 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_273 * 1.57079637050628662109375f);
    float _380 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _381 = sin(_380);
    float _382 = cos(_380);
    float2 _387 = _255.xz;
    float3 _392 = float3(mul(float2x2(float2(_382, -_381), float2(_381, _382)), _387), _273).xzy;
    float _393 = _369.x;
    float3 _396 = normalize(_392 + (_377 * _393));
    float _397 = _396.x;
    float _398 = _396.z;
    float _399 = _397 / _398;
    float _400 = abs(_399);
    bool _401 = _400 < 1.0f;
    float _403 = _401 ? _400 : (1.0f / _400);
    float _404 = _403 * _403;
    float _409 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _404)) * _404)) * _403;
    float _411 = _401 ? _409 : (1.57079637050628662109375f - _409);
    float _421 = _396.y;
    float _422 = abs(_421);
    float _429 = ((((0.04688780009746551513671875f * _422) + (-0.203471004962921142578125f)) * _422) + 1.57079601287841796875f) * sqrt(1.0f - _422);
    float2 _436 = (float2(((_399 < 0.0f) ? (-_411) : _411) + (((_397 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_398 < 0.0f)), 1.57079637050628662109375f - ((_421 >= 0.0f) ? _429 : (3.1415927410125732421875f - _429))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _436.y = (_436.y * 2.0f) - 1.0f;
    float4 _444 = _CloudTexture.SampleBias(sampler_PointMirror, _436, _GlobalMipBias);
    float3 _448 = normalize(_392 + (_377 * _369.y));
    float _449 = _448.x;
    float _450 = _448.z;
    float _451 = _449 / _450;
    float _452 = abs(_451);
    bool _453 = _452 < 1.0f;
    float _455 = _453 ? _452 : (1.0f / _452);
    float _456 = _455 * _455;
    float _461 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _456)) * _456)) * _455;
    float _463 = _453 ? _461 : (1.57079637050628662109375f - _461);
    float _473 = _448.y;
    float _474 = abs(_473);
    float _481 = ((((0.04688780009746551513671875f * _474) + (-0.203471004962921142578125f)) * _474) + 1.57079601287841796875f) * sqrt(1.0f - _474);
    float2 _488 = (float2(((_451 < 0.0f) ? (-_463) : _463) + (((_449 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_450 < 0.0f)), 1.57079637050628662109375f - ((_473 >= 0.0f) ? _481 : (3.1415927410125732421875f - _481))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _488.y = (_488.y * 2.0f) - 1.0f;
    float4 _496 = _CloudTexture.SampleBias(sampler_PointMirror, _488, _GlobalMipBias);
    float4 _500 = lerp(_444, _496, abs(2.0f * _393).xxxx);
    float3 _506 = ((_500.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _510 = float4(_506.x, _506.y, _506.z, _500.w) * _CloudOpacities;
    float4 _523 = (lerp(_510, max(_510.x, _510.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _273);
    float3 _525 = _523.xyz;
    float3 _528 = clamp(_523.w, 0.0f, 1.0f).xxx;
    float3 _529 = lerp((_277.xyz + ((_348.xyz * (float((_RingUpWithBelow.y * _283) < 0.0f) * float(int(sign(clamp(_302 - (_302 * _302), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_273, 0.0f, 1.0f), _RingUpWithBelow.w) * _348.w))).xyz, _525, _528);
    float4 _670 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _565 = normalize(_251);
        float _566 = dot(_565, _PlanetCenterViewDir0.xyz);
        float _571 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_566 * _566);
        float3 _584 = (((_565 * (_566 - sqrt(max(0.0f, _571)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _588 = dot(_584, _PlanetUpWs0.xyz);
        float _589 = -_588;
        float3 _597 = normalize(_584 - (_PlanetUpWs0.xyz * _588));
        float _606 = float(int(sign(dot(_597, _PlanetRightWs0.xyz))));
        float2 _611 = float2(clamp(-_606, 0.0f, 1.0f) + (_606 * (acos(dot(_597, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_589 * _589)) + (-0.27777779102325439453125f)) * _589) + 0.500000059604644775390625f);
        float4 _613 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _611, _GlobalMipBias);
        float _628 = _613.w;
        float4 _633 = float4((_613.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _584), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _611, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _628) * float(max(_571 * clamp(dot(_565, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _635 = _633.xyz * _628;
        float4 _641 = (float4(_635.x, _635.y, _635.z, _633.w) * _PlanetColor0) * lerp(1.0f, clamp(_565.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _642 = _641.xyz;
        float _654 = _641.w;
        float3 _668 = (_529.xyz * (1.0f - (_654 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_642, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _642, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _654) * step(_PlanetBlendMode0, 0.5f))));
        _670 = float4(_668.x, _668.y, _668.z, _277.w);
    }
    else
    {
        _670 = float4(_529.x, _529.y, _529.z, _277.w);
    }
    float4 _799 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _705 = normalize(_251);
        float _706 = dot(_705, _PlanetCenterViewDir1.xyz);
        float _711 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_706 * _706);
        float3 _724 = (((_705 * (_706 - sqrt(max(0.0f, _711)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _728 = dot(_724, _PlanetUpWs1.xyz);
        float _729 = -_728;
        float3 _737 = normalize(_724 - (_PlanetUpWs1.xyz * _728));
        float _746 = float(int(sign(dot(_737, _PlanetRightWs1.xyz))));
        float2 _751 = float2(clamp(-_746, 0.0f, 1.0f) + (_746 * (acos(dot(_737, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_729 * _729)) + (-0.27777779102325439453125f)) * _729) + 0.500000059604644775390625f);
        float4 _753 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _751, _GlobalMipBias);
        float _768 = _753.w;
        float4 _773 = float4((_753.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _724), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _751, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _768) * float(max(_711 * clamp(dot(_705, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _775 = _773.xyz * _768;
        float4 _781 = (float4(_775.x, _775.y, _775.z, _773.w) * _PlanetColor1) * lerp(1.0f, clamp(_705.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _783 = _781.w;
        float3 _797 = (_670.xyz * (1.0f - (_783 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_781.xyz * (1.0f - ((1.0f - _783) * step(_PlanetBlendMode1, 0.5f))));
        _799 = float4(_797.x, _797.y, _797.z, _670.w);
    }
    else
    {
        _799 = _670;
    }
    float _804 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _805 = sin(_804);
    float _806 = cos(_804);
    float2 _811 = mul(float2x2(float2(_806, -_805), float2(_805, _806)), _387);
    float _812 = _811.x;
    float _813 = _811.y;
    float _814 = _812 / _813;
    float _815 = abs(_814);
    bool _816 = _815 < 1.0f;
    float _818 = _816 ? _815 : (1.0f / _815);
    float _819 = _818 * _818;
    float _824 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _819)) * _819)) * _818;
    float _826 = _816 ? _824 : (1.57079637050628662109375f - _824);
    float _836 = abs(_273);
    float _843 = ((((0.04688780009746551513671875f * _836) + (-0.203471004962921142578125f)) * _836) + 1.57079601287841796875f) * sqrt(1.0f - _836);
    float2 _850 = (float2(((_814 < 0.0f) ? (-_826) : _826) + (((_812 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_813 < 0.0f)), 1.57079637050628662109375f - ((_273 >= 0.0f) ? _843 : (3.1415927410125732421875f - _843))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _850.y = _850.y;
    float4 _856 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _850, _GlobalMipBias);
    float3 _865 = (lerp(_799.xyz, _525, _528).xyz + ((_856.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _879 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _886 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _890 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _894 = _890 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_890, _890)));
    float _898 = radians(_PlanetBillBoardConstants_Phi2);
    float _901 = radians(_PlanetBillBoardConstants_Theta2);
    float _922 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _926 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _927 = 1.0f / _926;
    float _930 = _926 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _935 = ((_PlanetBillBoardConstants_Ray * _927) * _930).xyz;
    float3 _940 = ((_PlanetBillBoardConstants_Mie * _927) * _930).xyz;
    float _941 = _926 - _922;
    float _942 = _941 * 0.0599999986588954925537109375f;
    float _962 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _969 = normalize(_255 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _971 = normalize(float3(_879.x ? _886.x : _894.x, _879.y ? _886.y : _894.y, _879.z ? _886.z : _894.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _972 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_898), sin(_901), (-cos(_901)) * cos(_898)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _973 = dot(_969, _972);
    float _974 = 2.0f * _973;
    float _975 = dot(_972, _972);
    float _976 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _978 = _974 * _974;
    float _980 = _978 - (4.0f * (_975 - _976));
    bool _983 = (_980 > 0.0f) && (_974 < 0.0f);
    float _984 = _973 * (-2.0f);
    float3 _990 = _972 + (_969 * ((_984 - sqrt(max(_980, 0.0f))) * 0.5f));
    float3 _991 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _993 = normalize(_990 * _991);
    float _996 = radians(_PlanetBillBoardConstants_Pitch);
    float _999 = radians(_PlanetBillBoardConstants_Roll);
    float _1000 = sin(_996);
    float _1001 = cos(_996);
    float _1002 = sin(_999);
    float _1003 = cos(_999);
    float3x3 _1013 = float3x3(float3(_1003, (-_1002) * _1001, _1002 * _1000), float3(_1002, _1003 * _1001, (-_1003) * _1000), float3(0.0f, _1000, _1001));
    float3 _1014 = mul(_1013, _993);
    float _1018 = atan2(_1014.z, _1014.x) * 0.159154951572418212890625f;
    float _1021 = (_1014.y + 1.0f) * 0.5f;
    float2 _1022 = float2(_1018, _1021);
    float _1025 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1032 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1033 = (_1018 + _1025) + _1032;
    _1022.x = _1033;
    bool _1037 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1057 = 0.0f.xx;
    [branch]
    if (_1037)
    {
        float _1042 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1043 = sin(_1042);
        float _1044 = cos(_1042);
        float3 _1049 = mul(float3x3(float3(_1044, 0.0f, _1043), float3(0.0f, 1.0f, 0.0f), float3(-_1043, 0.0f, _1044)), _1014);
        _1057 = float2((_1049.x + 1.0f) * 0.5f, (1.0f - _1049.z) * 0.5f);
    }
    else
    {
        _1057 = 0.0f.xx;
    }
    float _1058 = dot(_990, _971);
    float _1061 = sqrt(_976 - (_1058 * _1058));
    float _1066 = sqrt((_962 * _962) - (_1061 * _1061)) - _1058;
    float3 _1071 = mul(_1013, normalize((_990 + (_971 * _1066)) * _991));
    float _1078 = (_1071.y + 1.0f) * 0.5f;
    float4 _1339 = 0.0f.xxxx;
    float _1340 = 0.0f;
    [branch]
    if (_983)
    {
        _993.y = _993.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1094 = normalize(_993);
        float2 _1104 = float2(_1033 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1021) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1106 = _BaseColorMap.SampleBias(sampler_PointMirror, _1104, _GlobalMipBias);
        float4 _1115 = _RSM.SampleBias(sampler_PointMirror, _1104, _GlobalMipBias);
        float _1128 = frac(_1033 * 2.0f);
        float2 _1129 = float2(_1128, _1021);
        float _1133 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1134 = _1128 + _1133;
        _1129.x = _1134;
        float _1142 = step(0.5f, _1134);
        float _1143 = step(0.5f, _1021);
        float _1144 = 1.0f - _1142;
        float _1145 = 1.0f - _1143;
        float _1151 = dot(float4(_1144 * _1143, _1142 * _1143, _1144 * _1145, _1142 * _1145), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1129 * 2.0f), 0.0f));
        float3 _1155 = _1151.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1185 = 0.0f.xxx;
        float _1186 = 0.0f;
        [branch]
        if (_1037)
        {
            float4 _1161 = _CloudsCap.SampleBias(sampler_PointMirror, _1057, _GlobalMipBias);
            float _1175 = clamp(_1161.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1021 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1178 = 1.0f - clamp((_1021 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1185 = ((_1155 * (1.0f - _1175)) * _1178) + (_1161.xyz * _1175);
            _1186 = max(_1151 * _1178, _1175);
        }
        else
        {
            _1185 = _1155;
            _1186 = _1151;
        }
        float3 _1210 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1199 = _ErosionMap.SampleBias(sampler_PointMirror, _1022 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1210 = (_1199.xyz * pow(clamp(_1199.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1210 = 0.0f.xxx;
        }
        float _1212 = frac((((atan2(_1071.z, _1071.x) * 0.159154951572418212890625f) + _1025) + _1032) * 2.0f);
        float2 _1213 = float2(_1212, _1078);
        float _1214 = _1212 + _1133;
        _1213.x = _1214;
        float _1222 = step(0.5f, _1214);
        float _1223 = step(0.5f, _1078);
        float _1224 = 1.0f - _1222;
        float _1225 = 1.0f - _1223;
        float _1231 = dot(float4(_1224 * _1223, _1222 * _1223, _1224 * _1225, _1222 * _1225), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1213 * 2.0f), 0.0f));
        float _1238 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1231) * _1231) * (1.0f - _1186), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1066 * _1066) * 1.0000000116860974230803549289703e-07f))));
        float _1254 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1115.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1185.x, _1186 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1255 = -_255;
        float _1256 = dot(_1094, _971);
        float _1261 = max(_1254 * _1254, 0.0078125f);
        float _1262 = _1261 * _1261;
        float3 _1263 = _971 + _1255;
        float3 _1267 = _1263 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1263, _1263)));
        float _1269 = clamp(dot(_1094, _1267), 0.0f, 1.0f);
        float _1272 = clamp(dot(_971, _1267), 0.0f, 1.0f);
        float _1276 = ((_1269 * _1269) * (_1262 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1293 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1318 = ((((((0.039999999105930328369140625f.xxx * (_1262 / (((_1276 * _1276) * max(0.100000001490116119384765625f, _1272 * _1272)) * ((_1261 * 4.0f) + 2.0f)))) + (lerp(lerp(_1106.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1115.y.xxxx).xyz, _1115.z.xxx), _1185 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1186.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1256)))) * float3(_1293.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1293.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1293.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1255, _1094), 0.0f, 1.0f)) * max(0.0f, _1256)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1323 = float4(_1318 + _1210, 1.0f);
        float3 _1331 = _1323.xyz;
        float3 _1337 = lerp(_1331 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1331, _1238.xxx);
        _1339 = float4(_1337.x, _1337.y, _1337.z, _1323.w);
        _1340 = lerp(_1238, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1094, -_969)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1339 = 0.0f.xxxx;
        _1340 = 1.0f;
    }
    float4 _1512 = 0.0f.xxxx;
    do
    {
        if (_974 > 0.0f)
        {
            _1512 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1346 = _926 * _926;
        float _1351 = length(_972);
        float _1354 = (_973 * (-1.0f)) * (1.0f / _1351);
        float _1359 = _1351 * sqrt(max(1.0f - (_1354 * _1354), 0.0f));
        float _1367 = sqrt(max(_978 - (4.0f * (_975 - _1346)), 0.0f));
        float _1369 = (_984 - _1367) * 0.5f;
        float _1370 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1359);
        float _1376 = (lerp(max((_1351 * _1354) - sqrt(max(_976 - (_1359 * _1359), 0.0f)), 0.0f), (_984 + _1367) * 0.5f, _1370) - _1369) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1377 = float2(_942, _942 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1378 = dot(_969, _971);
        float _1379 = _1378 * _1378;
        float _1380 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1387 = max((1.0f + _1380) - ((2.0f * _1378) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1400 = 0.0f.xx;
        float3 _1405 = 0.0f.xxx;
        float3 _1407 = 0.0f.xxx;
        _1400 = 0.0f.xx;
        _1405 = 0.0f.xxx;
        _1407 = 0.0f.xxx;
        float2 _1401 = 0.0f.xx;
        float _1404 = 0.0f;
        float3 _1406 = 0.0f.xxx;
        float3 _1408 = 0.0f.xxx;
        float _1403 = _1369;
        int _1409 = 0;
        for (; float(_1409) < _PlanetBillBoardConstants_StepsI; _1400 = _1401, _1403 = _1404, _1405 = _1406, _1407 = _1408, _1409++)
        {
            float3 _1418 = _972 + (_969 * (_1403 + (_1376 * 0.5f)));
            float _1419 = length(_1418);
            float _1421 = _1419 - _922;
            float2 _1422 = 1.0f.xx / _1377;
            float2 _1426 = exp(_1422 * (-_1421)) * _1376;
            _1401 = _1400 + _1426;
            float _1427 = dot(_971, _1418);
            float _1428 = 2.0f * _1427;
            float _1437 = (_1427 * (-2.0f)) + sqrt(max((_1428 * _1428) - (4.0f * (dot(_1418, _1418) - _1346)), 0.0f));
            float _1438 = _1437 * 0.5f;
            float3 _1486 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1477 = (1.0f - (_1427 * (1.0f / _1419))) * 0.5f;
                float2 _1478 = float2(_1421 * (1.0f / _941), _1477);
                _1478.y = min(_1477, 0.9900000095367431640625f);
                _1486 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1478, 0.0f).xyz;
            }
            else
            {
                float2 _1446 = 0.0f.xx;
                _1446 = 0.0f.xx;
                float _1449 = 0.0f;
                int _1451 = 0;
                for (; float(_1451) < 1.0f; )
                {
                    _1446 += (exp(_1422 * (-(length(_1418 + (_971 * (_1449 + (_1437 * 0.25f)))) - _922))) * _1438);
                    _1449 += _1438;
                    _1451++;
                    continue;
                }
                _1486 = exp(((-_940) * _1446.y) - (_935 * _1446.x));
            }
            float3 _1494 = exp(((-_940) * _1401.y) - (_935 * _1401.x)) * _1486;
            _1408 = _1407 + (_1494 * _1426.x);
            _1406 = _1405 + (_1494 * _1426.y);
            _1404 = _1403 + _1376;
        }
        _1512 = float4(((((_935 * ((1.0f + _1379) * 0.059683106839656829833984375f)) * _1407) + ((_940 * (((_1370 * 0.3183098733425140380859375f) * ((1.0f - _1380) * (_1379 + 1.0f))) * (1.0f / ((_1387 * sqrt(_1387)) * (2.0f + _1380))))) * _1405)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _927) * _930) * _PlanetBillBoardConstants_Ambient.w) * _1400.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1548 = _4.y * _AtmosphereFogParams3.w;
    float _1553 = max(0.00999999977648258209228515625f, _1548 + _AtmosphereFogParams4.w);
    float3 _1567 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_256 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1553)) / _1553) * exp(_1548 + _AtmosphereFogParams5.w))));
    float _1570 = dot(_255, _AtmosphereFogParams1.xyz);
    float _1576 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1580 = (1.0f + _1576) - ((2.0f * _AtmosphereFogParams2.w) * _1570);
    float3 _1909 = 0.0f.xxx;
    float _1910 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1735 = (uint3(int3(int(_247.x), int(_247.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1736 = _1735.y;
        uint _1737 = _1735.z;
        uint _1740 = _1735.x + (_1736 * _1737);
        uint _1742 = _1736 + (_1737 * _1740);
        uint _1744 = _1737 + (_1740 * _1742);
        uint _1746 = _1740 + (_1742 * _1744);
        float _1773 = dot(_255, -_TransformVariables_ViewMatrix[2].xyz);
        float _1781 = (_VolumetricFogParams0.w * ((_1773 > 5.9604644775390625e-08f) ? (1.0f / _1773) : 0.0f)) * (1.0f / _256);
        float _1782 = _251.y;
        float _1783 = _1781 * _1782;
        float _1785 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1783;
        float _1786 = _1782 - _1783;
        float _1788 = (1.0f - _1781) * _256;
        float _1802 = max(-127.0f, _ExponentialFogParams0.z * _1786);
        float _1826 = max(-127.0f, _ExponentialFogParams3.x * _1786);
        float _1837 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1785 - _ExponentialFogParams0.x)))) * ((abs(_1802) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1802)) / _1802) : (0.693147182464599609375f - (0.2402265071868896484375f * _1802)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1785 - _ExponentialFogParams3.z)))) * ((abs(_1826) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1826)) / _1826) : (0.693147182464599609375f - (0.2402265071868896484375f * _1826))));
        float _1859 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1862 = clamp((max(clamp(exp2(-(_1837 * _1788)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1859, 0.0f, 1.0f);
        float4 _1903 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_247) + ((((float3(uint3(_1746, _1742 + (_1744 * _1746), _238) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1909 = _1903.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1862)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1837 * max(_1788 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1859))) * _1903.w);
        _1910 = _1903.w * _1862;
    }
    else
    {
        float _1608 = _251.y;
        float _1622 = max(-127.0f, _ExponentialFogParams0.z * _1608);
        float _1646 = max(-127.0f, _ExponentialFogParams3.x * _1608);
        float _1657 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1622) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1622)) / _1622) : (0.693147182464599609375f - (0.2402265071868896484375f * _1622)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1646) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1646)) / _1646) : (0.693147182464599609375f - (0.2402265071868896484375f * _1646))));
        float _1679 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1682 = clamp((max(clamp(exp2(-(_1657 * _256)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1679, 0.0f, 1.0f);
        _1909 = (_ExponentialFogParams2.xyz * (1.0f - _1682)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1657 * max(_256 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1679));
        _1910 = _1682;
    }
    float3 _1915 = (((((lerp(dot(_865, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _865, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_983))) + (max(_1512.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_983 ? _1340 : 1.0f)).xyz) + _1339.xyz).xyz * (_1567 * _1910)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1570 * _1570)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1576) / max((12.56637096405029296875f * _1580) * sqrt(_1580), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1567)) * _1910) + _1909);
    float4 _1916 = float4(_1915.x, _1915.y, _1915.z, _799.w);
    _1916.w = 1.0f;
    float2 _1930 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1930.y = -_1930.y;
    _7 = _1916;
    _8 = float4(((sqrt(sqrt(abs(_1930 * 0.5f))) * float2(int2(sign(_1930)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
