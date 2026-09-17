// Stage: Fragment  Blob: 761  ParamBlob: 297  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _277 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b26, space3)
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

cbuffer type_LightDataBuffer : register(b27, space3)
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
Texture2D<float4> _CloudTexture : register(t24, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t19, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t18, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t17, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t16, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t15, space3);
Texture2D<float4> _BaseColorMap : register(t25, space3);
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
    float _281 = 1.0f / gl_FragCoord.w;
    uint2 _286 = uint2(gl_FragCoord.xy);
    float3 _290 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _291 = dot(_290, _290);
    float _293 = rsqrt(max(_291, 9.9999999392252902907785028219223e-09f));
    float3 _294 = _290 * _293;
    float _295 = _291 * _293;
    float3 _299 = _294 * (1.0f / dot(abs(_294), 1.0f.xxx));
    float _300 = _299.x;
    float _301 = _299.z;
    float _312 = _294.y;
    float4 _316 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_300 + _301) + 1.0f, (_300 - _301) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_312 * 10.0f), 0.0f, 1.0f);
    float _322 = dot(_RingUpWithBelow.xyz, _294);
    float3 _334 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_294 / abs(_322).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _341 = (length(_334) * _RingParams.x) + _RingParams.y;
    float2 _357 = float2(dot(_334, _RingFoward.xyz), dot(_334, _RingRight.xyz));
    float2 _360 = _357 / length(_357).xx;
    float _363 = acos(_360.x) * 0.15915493667125701904296875f;
    float4 _387 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_363, 1.0f - _363, 1.0f - clamp(float(int(sign(_360.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _341), _GlobalMipBias) * _RingColor;
    float _399 = _294.x;
    float _400 = _294.z;
    float _401 = _399 / _400;
    float _402 = abs(_401);
    bool _403 = _402 < 1.0f;
    float _405 = _403 ? _402 : (1.0f / _402);
    float _406 = _405 * _405;
    float _411 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _406)) * _406)) * _405;
    float _413 = _403 ? _411 : (1.57079637050628662109375f - _411);
    float _423 = abs(_312);
    float _430 = ((((0.04688780009746551513671875f * _423) + (-0.203471004962921142578125f)) * _423) + 1.57079601287841796875f) * sqrt(1.0f - _423);
    float _434 = 1.57079637050628662109375f - ((_312 >= 0.0f) ? _430 : (3.1415927410125732421875f - _430));
    float2 _437 = (float2(((_401 < 0.0f) ? (-_413) : _413) + (((_399 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_400 < 0.0f)), _434) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _451 = _CloudTexture.SampleBias(sampler_PointMirror, float2(_437.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_437.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _457 = ((_451.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _461 = float4(_457.x, _457.y, _457.z, _451.w) * _CloudOpacities;
    float4 _474 = (lerp(_461, max(_461.x, _461.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _312);
    float3 _476 = _474.xyz;
    float _478 = clamp(_474.w, 0.0f, 1.0f);
    float3 _479 = _478.xxx;
    float3 _480 = lerp((_316.xyz + ((_387.xyz * (float((_RingUpWithBelow.y * _322) < 0.0f) * float(int(sign(clamp(_341 - (_341 * _341), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_312, 0.0f, 1.0f), _RingUpWithBelow.w) * _387.w))).xyz, _476, _479);
    float4 _622 = 0.0f.xxxx;
    float _623 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _516 = normalize(_290);
        float _517 = dot(_516, _PlanetCenterViewDir0.xyz);
        float _522 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_517 * _517);
        float3 _535 = (((_516 * (_517 - sqrt(max(0.0f, _522)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _537 = float(max(_522 * clamp(dot(_516, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _539 = dot(_535, _PlanetUpWs0.xyz);
        float _540 = -_539;
        float3 _548 = normalize(_535 - (_PlanetUpWs0.xyz * _539));
        float _557 = float(int(sign(dot(_548, _PlanetRightWs0.xyz))));
        float2 _562 = float2(clamp(-_557, 0.0f, 1.0f) + (_557 * (acos(dot(_548, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_540 * _540)) + (-0.27777779102325439453125f)) * _540) + 0.500000059604644775390625f);
        float4 _564 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _562, _GlobalMipBias);
        float _579 = _564.w;
        float4 _584 = float4((_564.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _535), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _562, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _579) * _537;
        float3 _586 = _584.xyz * _579;
        float4 _592 = (float4(_586.x, _586.y, _586.z, _584.w) * _PlanetColor0) * lerp(1.0f, clamp(_516.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _593 = _592.xyz;
        float _606 = _592.w;
        float3 _620 = (_480.xyz * (1.0f - (_606 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_593, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _593, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _606) * step(_PlanetBlendMode0, 0.5f))));
        _622 = float4(_620.x, _620.y, _620.z, _316.w);
        _623 = max(0.0f, _537);
    }
    else
    {
        _622 = float4(_480.x, _480.y, _480.z, _316.w);
        _623 = 0.0f;
    }
    float4 _753 = 0.0f.xxxx;
    float _754 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _658 = normalize(_290);
        float _659 = dot(_658, _PlanetCenterViewDir1.xyz);
        float _664 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_659 * _659);
        float3 _677 = (((_658 * (_659 - sqrt(max(0.0f, _664)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _679 = float(max(_664 * clamp(dot(_658, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _681 = dot(_677, _PlanetUpWs1.xyz);
        float _682 = -_681;
        float3 _690 = normalize(_677 - (_PlanetUpWs1.xyz * _681));
        float _699 = float(int(sign(dot(_690, _PlanetRightWs1.xyz))));
        float2 _704 = float2(clamp(-_699, 0.0f, 1.0f) + (_699 * (acos(dot(_690, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_682 * _682)) + (-0.27777779102325439453125f)) * _682) + 0.500000059604644775390625f);
        float4 _706 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _704, _GlobalMipBias);
        float _721 = _706.w;
        float4 _726 = float4((_706.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _677), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _704, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _721) * _679;
        float3 _728 = _726.xyz * _721;
        float4 _734 = (float4(_728.x, _728.y, _728.z, _726.w) * _PlanetColor1) * lerp(1.0f, clamp(_658.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _737 = _734.w;
        float3 _751 = (_622.xyz * (1.0f - (_737 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_734.xyz * (1.0f - ((1.0f - _737) * step(_PlanetBlendMode1, 0.5f))));
        _753 = float4(_751.x, _751.y, _751.z, _622.w);
        _754 = max(_623, _679);
    }
    else
    {
        _753 = _622;
        _754 = _623;
    }
    float _760 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _761 = sin(_760);
    float _762 = cos(_760);
    float2 _767 = _294.xz;
    float2 _768 = mul(float2x2(float2(_762, -_761), float2(_761, _762)), _767);
    float _769 = _768.x;
    float _770 = _768.y;
    float _771 = _769 / _770;
    float _772 = abs(_771);
    bool _773 = _772 < 1.0f;
    float _775 = _773 ? _772 : (1.0f / _772);
    float _776 = _775 * _775;
    float _781 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _776)) * _776)) * _775;
    float _783 = _773 ? _781 : (1.57079637050628662109375f - _781);
    float2 _795 = (float2(((_771 < 0.0f) ? (-_783) : _783) + (((_769 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_770 < 0.0f)), _434) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _795.y = _795.y;
    float4 _801 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _795, _GlobalMipBias);
    float3 _802 = _801.xyz;
    float _814 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _815 = sin(_814);
    float _816 = cos(_814);
    float2 _821 = mul(float2x2(float2(_816, -_815), float2(_815, _816)), _767);
    float _822 = _821.x;
    float _823 = _821.y;
    float _826 = _822 / _823;
    float _827 = abs(_826);
    bool _828 = _827 < 1.0f;
    float _830 = _828 ? _827 : (1.0f / _827);
    float _831 = _830 * _830;
    float _836 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _831)) * _831)) * _830;
    float _838 = _828 ? _836 : (1.57079637050628662109375f - _836);
    float2 _850 = (float2(((_826 < 0.0f) ? (-_838) : _838) + (((_822 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_823 < 0.0f)), _434) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _850.y = _850.y;
    float3 _877 = normalize(float3(_822, _823, _312).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _878 = floor(_877);
    float3 _880 = frac(_877) - 0.5f.xxx;
    float3 _886 = frac((_878 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _891 = _886 + dot(_886, _886.yzx + 33.3300018310546875f.xxx).xxx;
    float _897 = frac((_891.x + _891.y) * _891.z);
    float _899 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _901 = max(lerp(0.0f, 0.00999999977648258209228515625f, _899), 9.9999997473787516355514526367188e-06f);
    float3 _914 = frac(float3(_897 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_897 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _919 = _914 + dot(_914, _914.yzx + 33.3300018310546875f.xxx).xxx;
    float _928 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_919.x + _919.y) * _919.z));
    float _929 = -dot(_880, _880);
    float _936 = lerp(exp2(_929 * _928), exp2(_929 * (_928 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _899));
    float3 _951 = frac(((_878 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _956 = _951 + dot(_951, _951.yzx + 33.3300018310546875f.xxx).xxx;
    float _962 = frac((_956.x + _956.y) * _956.z);
    float3 _969 = frac(((_878.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _974 = _969 + dot(_969, _969.yzx + 33.3300018310546875f.xxx).xxx;
    float _980 = frac((_974.x + _974.y) * _974.z);
    float _985 = _Time.x * _SkyBoxStarParam0.w;
    float _997 = 1.0f - abs((frac(((_985 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _962)) + _980) * 2.0f) - 1.0f);
    float _1005 = 1.0f - abs((frac(((_985 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _980)) + _962) * 2.0f) - 1.0f);
    float3 _1028 = frac(float3(_897 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_897 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1033 = _1028 + dot(_1028, _1028.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1049 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1033.x + _1033.y) * _1033.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _901, _SkyBoxStarParam0.x + _901, _897) * lerp(_936 * _936, sqrt(clamp(_936, 0.0f, 1.0f)), _899)) * (1.0f + (step(0.999499976634979248046875f, _897) * 3.0f))) * clamp((((_997 * _997) * (3.0f - (2.0f * _997))) * 0.62000000476837158203125f) + (((_1005 * _1005) * (3.0f - (2.0f * _1005))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_897 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _850, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _754);
    float3 _1063 = ((lerp(_753.xyz, _476, _479).xyz + ((_802 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1049 * lerp(1.0f, 1.0f - _478, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_802) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1077 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1084 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1088 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1092 = _1088 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1088, _1088)));
    float _1096 = radians(_PlanetBillBoardConstants_Phi2);
    float _1099 = radians(_PlanetBillBoardConstants_Theta2);
    float _1120 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1124 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1125 = 1.0f / _1124;
    float _1128 = _1124 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1133 = ((_PlanetBillBoardConstants_Ray * _1125) * _1128).xyz;
    float3 _1138 = ((_PlanetBillBoardConstants_Mie * _1125) * _1128).xyz;
    float _1139 = _1124 - _1120;
    float _1140 = _1139 * 0.0599999986588954925537109375f;
    float _1160 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1167 = normalize(_294 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1169 = normalize(float3(_1077.x ? _1084.x : _1092.x, _1077.y ? _1084.y : _1092.y, _1077.z ? _1084.z : _1092.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1170 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1096), sin(_1099), (-cos(_1099)) * cos(_1096)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1171 = dot(_1167, _1170);
    float _1172 = 2.0f * _1171;
    float _1173 = dot(_1170, _1170);
    float _1174 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1176 = _1172 * _1172;
    float _1178 = _1176 - (4.0f * (_1173 - _1174));
    bool _1181 = (_1178 > 0.0f) && (_1172 < 0.0f);
    float _1182 = _1171 * (-2.0f);
    float3 _1188 = _1170 + (_1167 * ((_1182 - sqrt(max(_1178, 0.0f))) * 0.5f));
    float3 _1189 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1191 = normalize(_1188 * _1189);
    float _1194 = radians(_PlanetBillBoardConstants_Pitch);
    float _1197 = radians(_PlanetBillBoardConstants_Roll);
    float _1198 = sin(_1194);
    float _1199 = cos(_1194);
    float _1200 = sin(_1197);
    float _1201 = cos(_1197);
    float3x3 _1211 = float3x3(float3(_1201, (-_1200) * _1199, _1200 * _1198), float3(_1200, _1201 * _1199, (-_1201) * _1198), float3(0.0f, _1198, _1199));
    float3 _1212 = mul(_1211, _1191);
    float _1216 = atan2(_1212.z, _1212.x) * 0.159154951572418212890625f;
    float _1219 = (_1212.y + 1.0f) * 0.5f;
    float2 _1220 = float2(_1216, _1219);
    float _1223 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1230 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1231 = (_1216 + _1223) + _1230;
    _1220.x = _1231;
    bool _1235 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1255 = 0.0f.xx;
    [branch]
    if (_1235)
    {
        float _1240 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1241 = sin(_1240);
        float _1242 = cos(_1240);
        float3 _1247 = mul(float3x3(float3(_1242, 0.0f, _1241), float3(0.0f, 1.0f, 0.0f), float3(-_1241, 0.0f, _1242)), _1212);
        _1255 = float2((_1247.x + 1.0f) * 0.5f, (1.0f - _1247.z) * 0.5f);
    }
    else
    {
        _1255 = 0.0f.xx;
    }
    float _1256 = dot(_1188, _1169);
    float _1259 = sqrt(_1174 - (_1256 * _1256));
    float _1264 = sqrt((_1160 * _1160) - (_1259 * _1259)) - _1256;
    float3 _1269 = mul(_1211, normalize((_1188 + (_1169 * _1264)) * _1189));
    float _1276 = (_1269.y + 1.0f) * 0.5f;
    float4 _1537 = 0.0f.xxxx;
    float _1538 = 0.0f;
    [branch]
    if (_1181)
    {
        _1191.y = _1191.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1292 = normalize(_1191);
        float2 _1302 = float2(_1231 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1219) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1304 = _BaseColorMap.SampleBias(sampler_PointMirror, _1302, _GlobalMipBias);
        float4 _1313 = _RSM.SampleBias(sampler_PointMirror, _1302, _GlobalMipBias);
        float _1326 = frac(_1231 * 2.0f);
        float2 _1327 = float2(_1326, _1219);
        float _1331 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1332 = _1326 + _1331;
        _1327.x = _1332;
        float _1340 = step(0.5f, _1332);
        float _1341 = step(0.5f, _1219);
        float _1342 = 1.0f - _1340;
        float _1343 = 1.0f - _1341;
        float _1349 = dot(float4(_1342 * _1341, _1340 * _1341, _1342 * _1343, _1340 * _1343), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1327 * 2.0f), 0.0f));
        float3 _1353 = _1349.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1383 = 0.0f.xxx;
        float _1384 = 0.0f;
        [branch]
        if (_1235)
        {
            float4 _1359 = _CloudsCap.SampleBias(sampler_PointMirror, _1255, _GlobalMipBias);
            float _1373 = clamp(_1359.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1219 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1376 = 1.0f - clamp((_1219 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1383 = ((_1353 * (1.0f - _1373)) * _1376) + (_1359.xyz * _1373);
            _1384 = max(_1349 * _1376, _1373);
        }
        else
        {
            _1383 = _1353;
            _1384 = _1349;
        }
        float3 _1408 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1397 = _ErosionMap.SampleBias(sampler_PointMirror, _1220 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1408 = (_1397.xyz * pow(clamp(_1397.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1408 = 0.0f.xxx;
        }
        float _1410 = frac((((atan2(_1269.z, _1269.x) * 0.159154951572418212890625f) + _1223) + _1230) * 2.0f);
        float2 _1411 = float2(_1410, _1276);
        float _1412 = _1410 + _1331;
        _1411.x = _1412;
        float _1420 = step(0.5f, _1412);
        float _1421 = step(0.5f, _1276);
        float _1422 = 1.0f - _1420;
        float _1423 = 1.0f - _1421;
        float _1429 = dot(float4(_1422 * _1421, _1420 * _1421, _1422 * _1423, _1420 * _1423), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1411 * 2.0f), 0.0f));
        float _1436 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1429) * _1429) * (1.0f - _1384), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1264 * _1264) * 1.0000000116860974230803549289703e-07f))));
        float _1452 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1313.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1383.x, _1384 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1453 = -_294;
        float _1454 = dot(_1292, _1169);
        float _1459 = max(_1452 * _1452, 0.0078125f);
        float _1460 = _1459 * _1459;
        float3 _1461 = _1169 + _1453;
        float3 _1465 = _1461 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1461, _1461)));
        float _1467 = clamp(dot(_1292, _1465), 0.0f, 1.0f);
        float _1470 = clamp(dot(_1169, _1465), 0.0f, 1.0f);
        float _1474 = ((_1467 * _1467) * (_1460 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1491 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1516 = ((((((0.039999999105930328369140625f.xxx * (_1460 / (((_1474 * _1474) * max(0.100000001490116119384765625f, _1470 * _1470)) * ((_1459 * 4.0f) + 2.0f)))) + (lerp(lerp(_1304.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1313.y.xxxx).xyz, _1313.z.xxx), _1383 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1384.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1454)))) * float3(_1491.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1491.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1491.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1453, _1292), 0.0f, 1.0f)) * max(0.0f, _1454)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1521 = float4(_1516 + _1408, 1.0f);
        float3 _1529 = _1521.xyz;
        float3 _1535 = lerp(_1529 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1529, _1436.xxx);
        _1537 = float4(_1535.x, _1535.y, _1535.z, _1521.w);
        _1538 = lerp(_1436, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1292, -_1167)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1537 = 0.0f.xxxx;
        _1538 = 1.0f;
    }
    float4 _1710 = 0.0f.xxxx;
    do
    {
        if (_1172 > 0.0f)
        {
            _1710 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1544 = _1124 * _1124;
        float _1549 = length(_1170);
        float _1552 = (_1171 * (-1.0f)) * (1.0f / _1549);
        float _1557 = _1549 * sqrt(max(1.0f - (_1552 * _1552), 0.0f));
        float _1565 = sqrt(max(_1176 - (4.0f * (_1173 - _1544)), 0.0f));
        float _1567 = (_1182 - _1565) * 0.5f;
        float _1568 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1557);
        float _1574 = (lerp(max((_1549 * _1552) - sqrt(max(_1174 - (_1557 * _1557), 0.0f)), 0.0f), (_1182 + _1565) * 0.5f, _1568) - _1567) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1575 = float2(_1140, _1140 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1576 = dot(_1167, _1169);
        float _1577 = _1576 * _1576;
        float _1578 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1585 = max((1.0f + _1578) - ((2.0f * _1576) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1598 = 0.0f.xx;
        float3 _1603 = 0.0f.xxx;
        float3 _1605 = 0.0f.xxx;
        _1598 = 0.0f.xx;
        _1603 = 0.0f.xxx;
        _1605 = 0.0f.xxx;
        float2 _1599 = 0.0f.xx;
        float _1602 = 0.0f;
        float3 _1604 = 0.0f.xxx;
        float3 _1606 = 0.0f.xxx;
        float _1601 = _1567;
        int _1607 = 0;
        for (; float(_1607) < _PlanetBillBoardConstants_StepsI; _1598 = _1599, _1601 = _1602, _1603 = _1604, _1605 = _1606, _1607++)
        {
            float3 _1616 = _1170 + (_1167 * (_1601 + (_1574 * 0.5f)));
            float _1617 = length(_1616);
            float _1619 = _1617 - _1120;
            float2 _1620 = 1.0f.xx / _1575;
            float2 _1624 = exp(_1620 * (-_1619)) * _1574;
            _1599 = _1598 + _1624;
            float _1625 = dot(_1169, _1616);
            float _1626 = 2.0f * _1625;
            float _1635 = (_1625 * (-2.0f)) + sqrt(max((_1626 * _1626) - (4.0f * (dot(_1616, _1616) - _1544)), 0.0f));
            float _1636 = _1635 * 0.5f;
            float3 _1684 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1675 = (1.0f - (_1625 * (1.0f / _1617))) * 0.5f;
                float2 _1676 = float2(_1619 * (1.0f / _1139), _1675);
                _1676.y = min(_1675, 0.9900000095367431640625f);
                _1684 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1676, 0.0f).xyz;
            }
            else
            {
                float2 _1644 = 0.0f.xx;
                _1644 = 0.0f.xx;
                float _1647 = 0.0f;
                int _1649 = 0;
                for (; float(_1649) < 1.0f; )
                {
                    _1644 += (exp(_1620 * (-(length(_1616 + (_1169 * (_1647 + (_1635 * 0.25f)))) - _1120))) * _1636);
                    _1647 += _1636;
                    _1649++;
                    continue;
                }
                _1684 = exp(((-_1138) * _1644.y) - (_1133 * _1644.x));
            }
            float3 _1692 = exp(((-_1138) * _1599.y) - (_1133 * _1599.x)) * _1684;
            _1606 = _1605 + (_1692 * _1624.x);
            _1604 = _1603 + (_1692 * _1624.y);
            _1602 = _1601 + _1574;
        }
        _1710 = float4(((((_1133 * ((1.0f + _1577) * 0.059683106839656829833984375f)) * _1605) + ((_1138 * (((_1568 * 0.3183098733425140380859375f) * ((1.0f - _1578) * (_1577 + 1.0f))) * (1.0f / ((_1585 * sqrt(_1585)) * (2.0f + _1578))))) * _1603)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1125) * _1128) * _PlanetBillBoardConstants_Ambient.w) * _1598.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1746 = _4.y * _AtmosphereFogParams3.w;
    float _1751 = max(0.00999999977648258209228515625f, _1746 + _AtmosphereFogParams4.w);
    float3 _1765 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_295 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1751)) / _1751) * exp(_1746 + _AtmosphereFogParams5.w))));
    float _1768 = dot(_294, _AtmosphereFogParams1.xyz);
    float _1774 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1778 = (1.0f + _1774) - ((2.0f * _AtmosphereFogParams2.w) * _1768);
    float3 _2107 = 0.0f.xxx;
    float _2108 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1933 = (uint3(int3(int(_286.x), int(_286.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1934 = _1933.y;
        uint _1935 = _1933.z;
        uint _1938 = _1933.x + (_1934 * _1935);
        uint _1940 = _1934 + (_1935 * _1938);
        uint _1942 = _1935 + (_1938 * _1940);
        uint _1944 = _1938 + (_1940 * _1942);
        float _1971 = dot(_294, -_TransformVariables_ViewMatrix[2].xyz);
        float _1979 = (_VolumetricFogParams0.w * ((_1971 > 5.9604644775390625e-08f) ? (1.0f / _1971) : 0.0f)) * (1.0f / _295);
        float _1980 = _290.y;
        float _1981 = _1979 * _1980;
        float _1983 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1981;
        float _1984 = _1980 - _1981;
        float _1986 = (1.0f - _1979) * _295;
        float _2000 = max(-127.0f, _ExponentialFogParams0.z * _1984);
        float _2024 = max(-127.0f, _ExponentialFogParams3.x * _1984);
        float _2035 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1983 - _ExponentialFogParams0.x)))) * ((abs(_2000) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2000)) / _2000) : (0.693147182464599609375f - (0.2402265071868896484375f * _2000)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1983 - _ExponentialFogParams3.z)))) * ((abs(_2024) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2024)) / _2024) : (0.693147182464599609375f - (0.2402265071868896484375f * _2024))));
        float _2057 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2060 = clamp((max(clamp(exp2(-(_2035 * _1986)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2057, 0.0f, 1.0f);
        float4 _2101 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_286) + ((((float3(uint3(_1944, _1940 + (_1942 * _1944), _277) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_281 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_281 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2107 = _2101.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2060)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2035 * max(_1986 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2057))) * _2101.w);
        _2108 = _2101.w * _2060;
    }
    else
    {
        float _1806 = _290.y;
        float _1820 = max(-127.0f, _ExponentialFogParams0.z * _1806);
        float _1844 = max(-127.0f, _ExponentialFogParams3.x * _1806);
        float _1855 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1820) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1820)) / _1820) : (0.693147182464599609375f - (0.2402265071868896484375f * _1820)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1844) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1844)) / _1844) : (0.693147182464599609375f - (0.2402265071868896484375f * _1844))));
        float _1877 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1880 = clamp((max(clamp(exp2(-(_1855 * _295)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1877, 0.0f, 1.0f);
        _2107 = (_ExponentialFogParams2.xyz * (1.0f - _1880)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1855 * max(_295 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1877));
        _2108 = _1880;
    }
    float3 _2113 = (((((lerp(dot(_1063, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1063, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1181))) + (max(_1710.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1181 ? _1538 : 1.0f)).xyz) + _1537.xyz).xyz * (_1765 * _2108)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1768 * _1768)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1774) / max((12.56637096405029296875f * _1778) * sqrt(_1778), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1765)) * _2108) + _2107);
    float4 _2114 = float4(_2113.x, _2113.y, _2113.z, _753.w);
    _2114.w = 1.0f;
    float2 _2128 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2128.y = -_2128.y;
    _7 = _2114;
    _8 = float4(((sqrt(sqrt(abs(_2128 * 0.5f))) * float2(int2(sign(_2128)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
