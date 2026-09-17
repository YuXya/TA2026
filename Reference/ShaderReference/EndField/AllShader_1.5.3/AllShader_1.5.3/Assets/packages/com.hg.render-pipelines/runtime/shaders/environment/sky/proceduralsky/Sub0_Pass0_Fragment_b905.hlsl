// Stage: Fragment  Blob: 905  ParamBlob: 313  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _244 = 0u;

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
    float _248 = 1.0f / gl_FragCoord.w;
    uint2 _253 = uint2(gl_FragCoord.xy);
    float3 _257 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _258 = dot(_257, _257);
    float _260 = rsqrt(max(_258, 9.9999999392252902907785028219223e-09f));
    float3 _261 = _257 * _260;
    float _262 = _258 * _260;
    float3 _266 = _261 * (1.0f / dot(abs(_261), 1.0f.xxx));
    float _267 = _266.x;
    float _268 = _266.z;
    float _279 = _261.y;
    float4 _283 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_267 + _268) + 1.0f, (_267 - _268) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_279 * 10.0f), 0.0f, 1.0f);
    float _289 = dot(_RingUpWithBelow.xyz, _261);
    float3 _301 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_261 / abs(_289).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _308 = (length(_301) * _RingParams.x) + _RingParams.y;
    float2 _324 = float2(dot(_301, _RingFoward.xyz), dot(_301, _RingRight.xyz));
    float2 _327 = _324 / length(_324).xx;
    float _330 = acos(_327.x) * 0.15915493667125701904296875f;
    float4 _354 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_330, 1.0f - _330, 1.0f - clamp(float(int(sign(_327.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _308), _GlobalMipBias) * _RingColor;
    float3 _373 = -_261;
    float _378 = pow(clamp(dot(-_SunDiscParam2.xyz, _373), 0.0f, 1.0f), _SunDiscParam1.x);
    float _390 = (0.010016442276537418365478515625f * (1.0f + (_378 * _378))) / max(pow(1.98010003566741943359375f - (_378 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _415 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _423 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_279 * 1.57079637050628662109375f);
    float _426 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _427 = sin(_426);
    float _428 = cos(_426);
    float2 _433 = _261.xz;
    float3 _438 = float3(mul(float2x2(float2(_428, -_427), float2(_427, _428)), _433), _279).xzy;
    float _439 = _415.x;
    float3 _442 = normalize(_438 + (_423 * _439));
    float _443 = _442.x;
    float _444 = _442.z;
    float _445 = _443 / _444;
    float _446 = abs(_445);
    bool _447 = _446 < 1.0f;
    float _449 = _447 ? _446 : (1.0f / _446);
    float _450 = _449 * _449;
    float _455 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _450)) * _450)) * _449;
    float _457 = _447 ? _455 : (1.57079637050628662109375f - _455);
    float _467 = _442.y;
    float _468 = abs(_467);
    float _475 = ((((0.04688780009746551513671875f * _468) + (-0.203471004962921142578125f)) * _468) + 1.57079601287841796875f) * sqrt(1.0f - _468);
    float2 _482 = (float2(((_445 < 0.0f) ? (-_457) : _457) + (((_443 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_444 < 0.0f)), 1.57079637050628662109375f - ((_467 >= 0.0f) ? _475 : (3.1415927410125732421875f - _475))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _482.y = (_482.y * 2.0f) - 1.0f;
    float4 _490 = _CloudTexture.SampleBias(sampler_PointMirror, _482, _GlobalMipBias);
    float3 _494 = normalize(_438 + (_423 * _415.y));
    float _495 = _494.x;
    float _496 = _494.z;
    float _497 = _495 / _496;
    float _498 = abs(_497);
    bool _499 = _498 < 1.0f;
    float _501 = _499 ? _498 : (1.0f / _498);
    float _502 = _501 * _501;
    float _507 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _502)) * _502)) * _501;
    float _509 = _499 ? _507 : (1.57079637050628662109375f - _507);
    float _519 = _494.y;
    float _520 = abs(_519);
    float _527 = ((((0.04688780009746551513671875f * _520) + (-0.203471004962921142578125f)) * _520) + 1.57079601287841796875f) * sqrt(1.0f - _520);
    float2 _534 = (float2(((_497 < 0.0f) ? (-_509) : _509) + (((_495 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_496 < 0.0f)), 1.57079637050628662109375f - ((_519 >= 0.0f) ? _527 : (3.1415927410125732421875f - _527))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _534.y = (_534.y * 2.0f) - 1.0f;
    float4 _542 = _CloudTexture.SampleBias(sampler_PointMirror, _534, _GlobalMipBias);
    float4 _546 = lerp(_490, _542, abs(2.0f * _439).xxxx);
    float3 _552 = ((_546.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _556 = float4(_552.x, _552.y, _552.z, _546.w) * _CloudOpacities;
    float4 _569 = (lerp(_556, max(_556.x, _556.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _279);
    float3 _571 = _569.xyz;
    float3 _574 = clamp(_569.w, 0.0f, 1.0f).xxx;
    float3 _575 = lerp(((_283.xyz + ((_354.xyz * (float((_RingUpWithBelow.y * _289) < 0.0f) * float(int(sign(clamp(_308 - (_308 * _308), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_279, 0.0f, 1.0f), _RingUpWithBelow.w) * _354.w))).xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _390) * _390, _390, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _571, _574);
    float4 _716 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _611 = normalize(_257);
        float _612 = dot(_611, _PlanetCenterViewDir0.xyz);
        float _617 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_612 * _612);
        float3 _630 = (((_611 * (_612 - sqrt(max(0.0f, _617)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _634 = dot(_630, _PlanetUpWs0.xyz);
        float _635 = -_634;
        float3 _643 = normalize(_630 - (_PlanetUpWs0.xyz * _634));
        float _652 = float(int(sign(dot(_643, _PlanetRightWs0.xyz))));
        float2 _657 = float2(clamp(-_652, 0.0f, 1.0f) + (_652 * (acos(dot(_643, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_635 * _635)) + (-0.27777779102325439453125f)) * _635) + 0.500000059604644775390625f);
        float4 _659 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _657, _GlobalMipBias);
        float _674 = _659.w;
        float4 _679 = float4((_659.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _630), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _657, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _674) * float(max(_617 * clamp(dot(_611, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _681 = _679.xyz * _674;
        float4 _687 = (float4(_681.x, _681.y, _681.z, _679.w) * _PlanetColor0) * lerp(1.0f, clamp(_611.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _688 = _687.xyz;
        float _700 = _687.w;
        float3 _714 = (_575.xyz * (1.0f - (_700 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_688, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _688, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _700) * step(_PlanetBlendMode0, 0.5f))));
        _716 = float4(_714.x, _714.y, _714.z, _283.w);
    }
    else
    {
        _716 = float4(_575.x, _575.y, _575.z, _283.w);
    }
    float4 _845 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _751 = normalize(_257);
        float _752 = dot(_751, _PlanetCenterViewDir1.xyz);
        float _757 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_752 * _752);
        float3 _770 = (((_751 * (_752 - sqrt(max(0.0f, _757)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _774 = dot(_770, _PlanetUpWs1.xyz);
        float _775 = -_774;
        float3 _783 = normalize(_770 - (_PlanetUpWs1.xyz * _774));
        float _792 = float(int(sign(dot(_783, _PlanetRightWs1.xyz))));
        float2 _797 = float2(clamp(-_792, 0.0f, 1.0f) + (_792 * (acos(dot(_783, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_775 * _775)) + (-0.27777779102325439453125f)) * _775) + 0.500000059604644775390625f);
        float4 _799 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _797, _GlobalMipBias);
        float _814 = _799.w;
        float4 _819 = float4((_799.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _770), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _797, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _814) * float(max(_757 * clamp(dot(_751, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _821 = _819.xyz * _814;
        float4 _827 = (float4(_821.x, _821.y, _821.z, _819.w) * _PlanetColor1) * lerp(1.0f, clamp(_751.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _829 = _827.w;
        float3 _843 = (_716.xyz * (1.0f - (_829 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_827.xyz * (1.0f - ((1.0f - _829) * step(_PlanetBlendMode1, 0.5f))));
        _845 = float4(_843.x, _843.y, _843.z, _716.w);
    }
    else
    {
        _845 = _716;
    }
    float _850 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _851 = sin(_850);
    float _852 = cos(_850);
    float2 _857 = mul(float2x2(float2(_852, -_851), float2(_851, _852)), _433);
    float _858 = _857.x;
    float _859 = _857.y;
    float _860 = _858 / _859;
    float _861 = abs(_860);
    bool _862 = _861 < 1.0f;
    float _864 = _862 ? _861 : (1.0f / _861);
    float _865 = _864 * _864;
    float _870 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _865)) * _865)) * _864;
    float _872 = _862 ? _870 : (1.57079637050628662109375f - _870);
    float _882 = abs(_279);
    float _889 = ((((0.04688780009746551513671875f * _882) + (-0.203471004962921142578125f)) * _882) + 1.57079601287841796875f) * sqrt(1.0f - _882);
    float2 _896 = (float2(((_860 < 0.0f) ? (-_872) : _872) + (((_858 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_859 < 0.0f)), 1.57079637050628662109375f - ((_279 >= 0.0f) ? _889 : (3.1415927410125732421875f - _889))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _896.y = _896.y;
    float4 _902 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _896, _GlobalMipBias);
    float3 _911 = (lerp(_845.xyz, _571, _574).xyz + ((_902.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _925 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _932 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _936 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _940 = _936 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_936, _936)));
    float _944 = radians(_PlanetBillBoardConstants_Phi2);
    float _947 = radians(_PlanetBillBoardConstants_Theta2);
    float _968 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _972 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _973 = 1.0f / _972;
    float _976 = _972 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _981 = ((_PlanetBillBoardConstants_Ray * _973) * _976).xyz;
    float3 _986 = ((_PlanetBillBoardConstants_Mie * _973) * _976).xyz;
    float _987 = _972 - _968;
    float _988 = _987 * 0.0599999986588954925537109375f;
    float _1008 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1015 = normalize(_261 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1017 = normalize(float3(_925.x ? _932.x : _940.x, _925.y ? _932.y : _940.y, _925.z ? _932.z : _940.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1018 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_944), sin(_947), (-cos(_947)) * cos(_944)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1019 = dot(_1015, _1018);
    float _1020 = 2.0f * _1019;
    float _1021 = dot(_1018, _1018);
    float _1022 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1024 = _1020 * _1020;
    float _1026 = _1024 - (4.0f * (_1021 - _1022));
    bool _1029 = (_1026 > 0.0f) && (_1020 < 0.0f);
    float _1030 = _1019 * (-2.0f);
    float3 _1036 = _1018 + (_1015 * ((_1030 - sqrt(max(_1026, 0.0f))) * 0.5f));
    float3 _1037 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1039 = normalize(_1036 * _1037);
    float _1042 = radians(_PlanetBillBoardConstants_Pitch);
    float _1045 = radians(_PlanetBillBoardConstants_Roll);
    float _1046 = sin(_1042);
    float _1047 = cos(_1042);
    float _1048 = sin(_1045);
    float _1049 = cos(_1045);
    float3x3 _1059 = float3x3(float3(_1049, (-_1048) * _1047, _1048 * _1046), float3(_1048, _1049 * _1047, (-_1049) * _1046), float3(0.0f, _1046, _1047));
    float3 _1060 = mul(_1059, _1039);
    float _1064 = atan2(_1060.z, _1060.x) * 0.159154951572418212890625f;
    float _1067 = (_1060.y + 1.0f) * 0.5f;
    float2 _1068 = float2(_1064, _1067);
    float _1071 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1078 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1079 = (_1064 + _1071) + _1078;
    _1068.x = _1079;
    bool _1083 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1103 = 0.0f.xx;
    [branch]
    if (_1083)
    {
        float _1088 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1089 = sin(_1088);
        float _1090 = cos(_1088);
        float3 _1095 = mul(float3x3(float3(_1090, 0.0f, _1089), float3(0.0f, 1.0f, 0.0f), float3(-_1089, 0.0f, _1090)), _1060);
        _1103 = float2((_1095.x + 1.0f) * 0.5f, (1.0f - _1095.z) * 0.5f);
    }
    else
    {
        _1103 = 0.0f.xx;
    }
    float _1104 = dot(_1036, _1017);
    float _1107 = sqrt(_1022 - (_1104 * _1104));
    float _1112 = sqrt((_1008 * _1008) - (_1107 * _1107)) - _1104;
    float3 _1117 = mul(_1059, normalize((_1036 + (_1017 * _1112)) * _1037));
    float _1124 = (_1117.y + 1.0f) * 0.5f;
    float4 _1384 = 0.0f.xxxx;
    float _1385 = 0.0f;
    [branch]
    if (_1029)
    {
        _1039.y = _1039.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1140 = normalize(_1039);
        float2 _1150 = float2(_1079 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1067) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1152 = _BaseColorMap.SampleBias(sampler_PointMirror, _1150, _GlobalMipBias);
        float4 _1161 = _RSM.SampleBias(sampler_PointMirror, _1150, _GlobalMipBias);
        float _1174 = frac(_1079 * 2.0f);
        float2 _1175 = float2(_1174, _1067);
        float _1179 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1180 = _1174 + _1179;
        _1175.x = _1180;
        float _1188 = step(0.5f, _1180);
        float _1189 = step(0.5f, _1067);
        float _1190 = 1.0f - _1188;
        float _1191 = 1.0f - _1189;
        float _1197 = dot(float4(_1190 * _1189, _1188 * _1189, _1190 * _1191, _1188 * _1191), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1175 * 2.0f), 0.0f));
        float3 _1201 = _1197.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1231 = 0.0f.xxx;
        float _1232 = 0.0f;
        [branch]
        if (_1083)
        {
            float4 _1207 = _CloudsCap.SampleBias(sampler_PointMirror, _1103, _GlobalMipBias);
            float _1221 = clamp(_1207.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1067 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1224 = 1.0f - clamp((_1067 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1231 = ((_1201 * (1.0f - _1221)) * _1224) + (_1207.xyz * _1221);
            _1232 = max(_1197 * _1224, _1221);
        }
        else
        {
            _1231 = _1201;
            _1232 = _1197;
        }
        float3 _1256 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1245 = _ErosionMap.SampleBias(sampler_PointMirror, _1068 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1256 = (_1245.xyz * pow(clamp(_1245.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1256 = 0.0f.xxx;
        }
        float _1258 = frac((((atan2(_1117.z, _1117.x) * 0.159154951572418212890625f) + _1071) + _1078) * 2.0f);
        float2 _1259 = float2(_1258, _1124);
        float _1260 = _1258 + _1179;
        _1259.x = _1260;
        float _1268 = step(0.5f, _1260);
        float _1269 = step(0.5f, _1124);
        float _1270 = 1.0f - _1268;
        float _1271 = 1.0f - _1269;
        float _1277 = dot(float4(_1270 * _1269, _1268 * _1269, _1270 * _1271, _1268 * _1271), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1259 * 2.0f), 0.0f));
        float _1284 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1277) * _1277) * (1.0f - _1232), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1112 * _1112) * 1.0000000116860974230803549289703e-07f))));
        float _1300 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1161.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1231.x, _1232 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1301 = dot(_1140, _1017);
        float _1306 = max(_1300 * _1300, 0.0078125f);
        float _1307 = _1306 * _1306;
        float3 _1308 = _1017 + _373;
        float3 _1312 = _1308 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1308, _1308)));
        float _1314 = clamp(dot(_1140, _1312), 0.0f, 1.0f);
        float _1317 = clamp(dot(_1017, _1312), 0.0f, 1.0f);
        float _1321 = ((_1314 * _1314) * (_1307 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1338 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1363 = ((((((0.039999999105930328369140625f.xxx * (_1307 / (((_1321 * _1321) * max(0.100000001490116119384765625f, _1317 * _1317)) * ((_1306 * 4.0f) + 2.0f)))) + (lerp(lerp(_1152.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1161.y.xxxx).xyz, _1161.z.xxx), _1231 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1232.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1301)))) * float3(_1338.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1338.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1338.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_373, _1140), 0.0f, 1.0f)) * max(0.0f, _1301)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1368 = float4(_1363 + _1256, 1.0f);
        float3 _1376 = _1368.xyz;
        float3 _1382 = lerp(_1376 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1376, _1284.xxx);
        _1384 = float4(_1382.x, _1382.y, _1382.z, _1368.w);
        _1385 = lerp(_1284, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1140, -_1015)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1384 = 0.0f.xxxx;
        _1385 = 1.0f;
    }
    float4 _1557 = 0.0f.xxxx;
    do
    {
        if (_1020 > 0.0f)
        {
            _1557 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1391 = _972 * _972;
        float _1396 = length(_1018);
        float _1399 = (_1019 * (-1.0f)) * (1.0f / _1396);
        float _1404 = _1396 * sqrt(max(1.0f - (_1399 * _1399), 0.0f));
        float _1412 = sqrt(max(_1024 - (4.0f * (_1021 - _1391)), 0.0f));
        float _1414 = (_1030 - _1412) * 0.5f;
        float _1415 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1404);
        float _1421 = (lerp(max((_1396 * _1399) - sqrt(max(_1022 - (_1404 * _1404), 0.0f)), 0.0f), (_1030 + _1412) * 0.5f, _1415) - _1414) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1422 = float2(_988, _988 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1423 = dot(_1015, _1017);
        float _1424 = _1423 * _1423;
        float _1425 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1432 = max((1.0f + _1425) - ((2.0f * _1423) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1445 = 0.0f.xx;
        float3 _1450 = 0.0f.xxx;
        float3 _1452 = 0.0f.xxx;
        _1445 = 0.0f.xx;
        _1450 = 0.0f.xxx;
        _1452 = 0.0f.xxx;
        float2 _1446 = 0.0f.xx;
        float _1449 = 0.0f;
        float3 _1451 = 0.0f.xxx;
        float3 _1453 = 0.0f.xxx;
        float _1448 = _1414;
        int _1454 = 0;
        for (; float(_1454) < _PlanetBillBoardConstants_StepsI; _1445 = _1446, _1448 = _1449, _1450 = _1451, _1452 = _1453, _1454++)
        {
            float3 _1463 = _1018 + (_1015 * (_1448 + (_1421 * 0.5f)));
            float _1464 = length(_1463);
            float _1466 = _1464 - _968;
            float2 _1467 = 1.0f.xx / _1422;
            float2 _1471 = exp(_1467 * (-_1466)) * _1421;
            _1446 = _1445 + _1471;
            float _1472 = dot(_1017, _1463);
            float _1473 = 2.0f * _1472;
            float _1482 = (_1472 * (-2.0f)) + sqrt(max((_1473 * _1473) - (4.0f * (dot(_1463, _1463) - _1391)), 0.0f));
            float _1483 = _1482 * 0.5f;
            float3 _1531 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1522 = (1.0f - (_1472 * (1.0f / _1464))) * 0.5f;
                float2 _1523 = float2(_1466 * (1.0f / _987), _1522);
                _1523.y = min(_1522, 0.9900000095367431640625f);
                _1531 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1523, 0.0f).xyz;
            }
            else
            {
                float2 _1491 = 0.0f.xx;
                _1491 = 0.0f.xx;
                float _1494 = 0.0f;
                int _1496 = 0;
                for (; float(_1496) < 1.0f; )
                {
                    _1491 += (exp(_1467 * (-(length(_1463 + (_1017 * (_1494 + (_1482 * 0.25f)))) - _968))) * _1483);
                    _1494 += _1483;
                    _1496++;
                    continue;
                }
                _1531 = exp(((-_986) * _1491.y) - (_981 * _1491.x));
            }
            float3 _1539 = exp(((-_986) * _1446.y) - (_981 * _1446.x)) * _1531;
            _1453 = _1452 + (_1539 * _1471.x);
            _1451 = _1450 + (_1539 * _1471.y);
            _1449 = _1448 + _1421;
        }
        _1557 = float4(((((_981 * ((1.0f + _1424) * 0.059683106839656829833984375f)) * _1452) + ((_986 * (((_1415 * 0.3183098733425140380859375f) * ((1.0f - _1425) * (_1424 + 1.0f))) * (1.0f / ((_1432 * sqrt(_1432)) * (2.0f + _1425))))) * _1450)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _973) * _976) * _PlanetBillBoardConstants_Ambient.w) * _1445.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1593 = _4.y * _AtmosphereFogParams3.w;
    float _1598 = max(0.00999999977648258209228515625f, _1593 + _AtmosphereFogParams4.w);
    float3 _1612 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1598)) / _1598) * exp(_1593 + _AtmosphereFogParams5.w))));
    float _1615 = dot(_261, _AtmosphereFogParams1.xyz);
    float _1621 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1625 = (1.0f + _1621) - ((2.0f * _AtmosphereFogParams2.w) * _1615);
    float3 _1952 = 0.0f.xxx;
    float _1953 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1779 = (uint3(int3(int(_253.x), int(_253.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1780 = _1779.y;
        uint _1781 = _1779.z;
        uint _1784 = _1779.x + (_1780 * _1781);
        uint _1786 = _1780 + (_1781 * _1784);
        uint _1788 = _1781 + (_1784 * _1786);
        uint _1790 = _1784 + (_1786 * _1788);
        float _1817 = dot(_261, -_TransformVariables_ViewMatrix[2].xyz);
        float _1825 = (_VolumetricFogParams0.w * ((_1817 > 5.9604644775390625e-08f) ? (1.0f / _1817) : 0.0f)) * (1.0f / _262);
        float _1826 = _257.y;
        float _1827 = _1825 * _1826;
        float _1829 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1827;
        float _1830 = _1826 - _1827;
        float _1832 = (1.0f - _1825) * _262;
        float _1846 = max(-127.0f, _ExponentialFogParams0.z * _1830);
        float _1870 = max(-127.0f, _ExponentialFogParams3.x * _1830);
        float _1881 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1829 - _ExponentialFogParams0.x)))) * ((abs(_1846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1846)) / _1846) : (0.693147182464599609375f - (0.2402265071868896484375f * _1846)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1829 - _ExponentialFogParams3.z)))) * ((abs(_1870) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1870)) / _1870) : (0.693147182464599609375f - (0.2402265071868896484375f * _1870))));
        float _1903 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1906 = clamp((max(clamp(exp2(-(_1881 * _1832)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1903, 0.0f, 1.0f);
        float4 _1946 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_253) + ((((float3(uint3(_1790, _1786 + (_1788 * _1790), _244) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1952 = _1946.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1906)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_373, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1881 * max(_1832 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1903))) * _1946.w);
        _1953 = _1946.w * _1906;
    }
    else
    {
        float _1653 = _257.y;
        float _1667 = max(-127.0f, _ExponentialFogParams0.z * _1653);
        float _1691 = max(-127.0f, _ExponentialFogParams3.x * _1653);
        float _1702 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1667) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1667)) / _1667) : (0.693147182464599609375f - (0.2402265071868896484375f * _1667)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1691) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1691)) / _1691) : (0.693147182464599609375f - (0.2402265071868896484375f * _1691))));
        float _1724 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1727 = clamp((max(clamp(exp2(-(_1702 * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1724, 0.0f, 1.0f);
        _1952 = (_ExponentialFogParams2.xyz * (1.0f - _1727)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_373, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1702 * max(_262 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1724));
        _1953 = _1727;
    }
    float3 _1958 = (((((lerp(dot(_911, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _911, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1029))) + (max(_1557.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1029 ? _1385 : 1.0f)).xyz) + _1384.xyz).xyz * (_1612 * _1953)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1615 * _1615)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1621) / max((12.56637096405029296875f * _1625) * sqrt(_1625), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1612)) * _1953) + _1952);
    float4 _1959 = float4(_1958.x, _1958.y, _1958.z, _845.w);
    _1959.w = 1.0f;
    float2 _1973 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1973.y = -_1973.y;
    _7 = _1959;
    _8 = float4(((sqrt(sqrt(abs(_1973 * 0.5f))) * float2(int2(sign(_1973)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
