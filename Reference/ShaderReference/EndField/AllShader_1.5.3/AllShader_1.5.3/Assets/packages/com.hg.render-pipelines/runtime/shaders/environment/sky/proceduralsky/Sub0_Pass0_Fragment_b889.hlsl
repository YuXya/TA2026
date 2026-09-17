// Stage: Fragment  Blob: 889  ParamBlob: 297  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _278 = 0u;

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
    float _282 = 1.0f / gl_FragCoord.w;
    uint2 _287 = uint2(gl_FragCoord.xy);
    float3 _291 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _292 = dot(_291, _291);
    float _294 = rsqrt(max(_292, 9.9999999392252902907785028219223e-09f));
    float3 _295 = _291 * _294;
    float _296 = _292 * _294;
    float3 _300 = _295 * (1.0f / dot(abs(_295), 1.0f.xxx));
    float _301 = _300.x;
    float _302 = _300.z;
    float _313 = _295.y;
    float4 _317 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_301 + _302) + 1.0f, (_301 - _302) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_313 * 10.0f), 0.0f, 1.0f);
    float _323 = dot(_RingUpWithBelow.xyz, _295);
    float3 _335 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_295 / abs(_323).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _342 = (length(_335) * _RingParams.x) + _RingParams.y;
    float2 _358 = float2(dot(_335, _RingFoward.xyz), dot(_335, _RingRight.xyz));
    float2 _361 = _358 / length(_358).xx;
    float _364 = acos(_361.x) * 0.15915493667125701904296875f;
    float4 _388 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_364, 1.0f - _364, 1.0f - clamp(float(int(sign(_361.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _342), _GlobalMipBias) * _RingColor;
    float2 _409 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _417 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_313 * 1.57079637050628662109375f);
    float _420 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _421 = sin(_420);
    float _422 = cos(_420);
    float2 _427 = _295.xz;
    float3 _432 = float3(mul(float2x2(float2(_422, -_421), float2(_421, _422)), _427), _313).xzy;
    float _433 = _409.x;
    float3 _436 = normalize(_432 + (_417 * _433));
    float _437 = _436.x;
    float _438 = _436.z;
    float _439 = _437 / _438;
    float _440 = abs(_439);
    bool _441 = _440 < 1.0f;
    float _443 = _441 ? _440 : (1.0f / _440);
    float _444 = _443 * _443;
    float _449 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _444)) * _444)) * _443;
    float _451 = _441 ? _449 : (1.57079637050628662109375f - _449);
    float _461 = _436.y;
    float _462 = abs(_461);
    float _469 = ((((0.04688780009746551513671875f * _462) + (-0.203471004962921142578125f)) * _462) + 1.57079601287841796875f) * sqrt(1.0f - _462);
    float2 _476 = (float2(((_439 < 0.0f) ? (-_451) : _451) + (((_437 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_438 < 0.0f)), 1.57079637050628662109375f - ((_461 >= 0.0f) ? _469 : (3.1415927410125732421875f - _469))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _476.y = (_476.y * 2.0f) - 1.0f;
    float4 _484 = _CloudTexture.SampleBias(sampler_PointMirror, _476, _GlobalMipBias);
    float3 _488 = normalize(_432 + (_417 * _409.y));
    float _489 = _488.x;
    float _490 = _488.z;
    float _491 = _489 / _490;
    float _492 = abs(_491);
    bool _493 = _492 < 1.0f;
    float _495 = _493 ? _492 : (1.0f / _492);
    float _496 = _495 * _495;
    float _501 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _496)) * _496)) * _495;
    float _503 = _493 ? _501 : (1.57079637050628662109375f - _501);
    float _513 = _488.y;
    float _514 = abs(_513);
    float _521 = ((((0.04688780009746551513671875f * _514) + (-0.203471004962921142578125f)) * _514) + 1.57079601287841796875f) * sqrt(1.0f - _514);
    float2 _528 = (float2(((_491 < 0.0f) ? (-_503) : _503) + (((_489 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_490 < 0.0f)), 1.57079637050628662109375f - ((_513 >= 0.0f) ? _521 : (3.1415927410125732421875f - _521))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _528.y = (_528.y * 2.0f) - 1.0f;
    float4 _536 = _CloudTexture.SampleBias(sampler_PointMirror, _528, _GlobalMipBias);
    float4 _540 = lerp(_484, _536, abs(2.0f * _433).xxxx);
    float3 _546 = ((_540.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _550 = float4(_546.x, _546.y, _546.z, _540.w) * _CloudOpacities;
    float4 _563 = (lerp(_550, max(_550.x, _550.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _313);
    float3 _565 = _563.xyz;
    float _567 = clamp(_563.w, 0.0f, 1.0f);
    float3 _568 = _567.xxx;
    float3 _569 = lerp((_317.xyz + ((_388.xyz * (float((_RingUpWithBelow.y * _323) < 0.0f) * float(int(sign(clamp(_342 - (_342 * _342), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_313, 0.0f, 1.0f), _RingUpWithBelow.w) * _388.w))).xyz, _565, _568);
    float4 _711 = 0.0f.xxxx;
    float _712 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _605 = normalize(_291);
        float _606 = dot(_605, _PlanetCenterViewDir0.xyz);
        float _611 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_606 * _606);
        float3 _624 = (((_605 * (_606 - sqrt(max(0.0f, _611)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _626 = float(max(_611 * clamp(dot(_605, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _628 = dot(_624, _PlanetUpWs0.xyz);
        float _629 = -_628;
        float3 _637 = normalize(_624 - (_PlanetUpWs0.xyz * _628));
        float _646 = float(int(sign(dot(_637, _PlanetRightWs0.xyz))));
        float2 _651 = float2(clamp(-_646, 0.0f, 1.0f) + (_646 * (acos(dot(_637, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_629 * _629)) + (-0.27777779102325439453125f)) * _629) + 0.500000059604644775390625f);
        float4 _653 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _651, _GlobalMipBias);
        float _668 = _653.w;
        float4 _673 = float4((_653.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _624), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _651, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _668) * _626;
        float3 _675 = _673.xyz * _668;
        float4 _681 = (float4(_675.x, _675.y, _675.z, _673.w) * _PlanetColor0) * lerp(1.0f, clamp(_605.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _682 = _681.xyz;
        float _695 = _681.w;
        float3 _709 = (_569.xyz * (1.0f - (_695 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_682, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _682, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _695) * step(_PlanetBlendMode0, 0.5f))));
        _711 = float4(_709.x, _709.y, _709.z, _317.w);
        _712 = max(0.0f, _626);
    }
    else
    {
        _711 = float4(_569.x, _569.y, _569.z, _317.w);
        _712 = 0.0f;
    }
    float4 _842 = 0.0f.xxxx;
    float _843 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _747 = normalize(_291);
        float _748 = dot(_747, _PlanetCenterViewDir1.xyz);
        float _753 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_748 * _748);
        float3 _766 = (((_747 * (_748 - sqrt(max(0.0f, _753)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _768 = float(max(_753 * clamp(dot(_747, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _770 = dot(_766, _PlanetUpWs1.xyz);
        float _771 = -_770;
        float3 _779 = normalize(_766 - (_PlanetUpWs1.xyz * _770));
        float _788 = float(int(sign(dot(_779, _PlanetRightWs1.xyz))));
        float2 _793 = float2(clamp(-_788, 0.0f, 1.0f) + (_788 * (acos(dot(_779, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_771 * _771)) + (-0.27777779102325439453125f)) * _771) + 0.500000059604644775390625f);
        float4 _795 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _793, _GlobalMipBias);
        float _810 = _795.w;
        float4 _815 = float4((_795.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _766), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _793, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _810) * _768;
        float3 _817 = _815.xyz * _810;
        float4 _823 = (float4(_817.x, _817.y, _817.z, _815.w) * _PlanetColor1) * lerp(1.0f, clamp(_747.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _826 = _823.w;
        float3 _840 = (_711.xyz * (1.0f - (_826 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_823.xyz * (1.0f - ((1.0f - _826) * step(_PlanetBlendMode1, 0.5f))));
        _842 = float4(_840.x, _840.y, _840.z, _711.w);
        _843 = max(_712, _768);
    }
    else
    {
        _842 = _711;
        _843 = _712;
    }
    float _849 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _850 = sin(_849);
    float _851 = cos(_849);
    float2 _856 = mul(float2x2(float2(_851, -_850), float2(_850, _851)), _427);
    float _857 = _856.x;
    float _858 = _856.y;
    float _859 = _857 / _858;
    float _860 = abs(_859);
    bool _861 = _860 < 1.0f;
    float _863 = _861 ? _860 : (1.0f / _860);
    float _864 = _863 * _863;
    float _869 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _864)) * _864)) * _863;
    float _871 = _861 ? _869 : (1.57079637050628662109375f - _869);
    float _881 = abs(_313);
    float _888 = ((((0.04688780009746551513671875f * _881) + (-0.203471004962921142578125f)) * _881) + 1.57079601287841796875f) * sqrt(1.0f - _881);
    float _892 = 1.57079637050628662109375f - ((_313 >= 0.0f) ? _888 : (3.1415927410125732421875f - _888));
    float2 _895 = (float2(((_859 < 0.0f) ? (-_871) : _871) + (((_857 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_858 < 0.0f)), _892) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _895.y = _895.y;
    float3 _902 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _895, _GlobalMipBias).xyz;
    float _914 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _915 = sin(_914);
    float _916 = cos(_914);
    float2 _921 = mul(float2x2(float2(_916, -_915), float2(_915, _916)), _427);
    float _922 = _921.x;
    float _923 = _921.y;
    float _926 = _922 / _923;
    float _927 = abs(_926);
    bool _928 = _927 < 1.0f;
    float _930 = _928 ? _927 : (1.0f / _927);
    float _931 = _930 * _930;
    float _936 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _931)) * _931)) * _930;
    float _938 = _928 ? _936 : (1.57079637050628662109375f - _936);
    float2 _950 = (float2(((_926 < 0.0f) ? (-_938) : _938) + (((_922 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_923 < 0.0f)), _892) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _950.y = _950.y;
    float3 _977 = normalize(float3(_922, _923, _313).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _978 = floor(_977);
    float3 _980 = frac(_977) - 0.5f.xxx;
    float3 _986 = frac((_978 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _991 = _986 + dot(_986, _986.yzx + 33.3300018310546875f.xxx).xxx;
    float _997 = frac((_991.x + _991.y) * _991.z);
    float _999 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1001 = max(lerp(0.0f, 0.00999999977648258209228515625f, _999), 9.9999997473787516355514526367188e-06f);
    float3 _1014 = frac(float3(_997 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_997 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1019 = _1014 + dot(_1014, _1014.yzx + 33.3300018310546875f.xxx).xxx;
    float _1028 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1019.x + _1019.y) * _1019.z));
    float _1029 = -dot(_980, _980);
    float _1036 = lerp(exp2(_1029 * _1028), exp2(_1029 * (_1028 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _999));
    float3 _1051 = frac(((_978 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1056 = _1051 + dot(_1051, _1051.yzx + 33.3300018310546875f.xxx).xxx;
    float _1062 = frac((_1056.x + _1056.y) * _1056.z);
    float3 _1069 = frac(((_978.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1074 = _1069 + dot(_1069, _1069.yzx + 33.3300018310546875f.xxx).xxx;
    float _1080 = frac((_1074.x + _1074.y) * _1074.z);
    float _1083 = _Time.x * _SkyBoxStarParam0.w;
    float _1095 = 1.0f - abs((frac(((_1083 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1062)) + _1080) * 2.0f) - 1.0f);
    float _1103 = 1.0f - abs((frac(((_1083 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1080)) + _1062) * 2.0f) - 1.0f);
    float3 _1126 = frac(float3(_997 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_997 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1131 = _1126 + dot(_1126, _1126.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1147 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1131.x + _1131.y) * _1131.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1001, _SkyBoxStarParam0.x + _1001, _997) * lerp(_1036 * _1036, sqrt(clamp(_1036, 0.0f, 1.0f)), _999)) * (1.0f + (step(0.999499976634979248046875f, _997) * 3.0f))) * clamp((((_1095 * _1095) * (3.0f - (2.0f * _1095))) * 0.62000000476837158203125f) + (((_1103 * _1103) * (3.0f - (2.0f * _1103))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_997 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _950, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _843);
    float3 _1161 = ((lerp(_842.xyz, _565, _568).xyz + ((_902 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1147 * lerp(1.0f, 1.0f - _567, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_902) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1175 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1182 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1186 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1190 = _1186 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1186, _1186)));
    float _1194 = radians(_PlanetBillBoardConstants_Phi2);
    float _1197 = radians(_PlanetBillBoardConstants_Theta2);
    float _1218 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1222 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1223 = 1.0f / _1222;
    float _1226 = _1222 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1231 = ((_PlanetBillBoardConstants_Ray * _1223) * _1226).xyz;
    float3 _1236 = ((_PlanetBillBoardConstants_Mie * _1223) * _1226).xyz;
    float _1237 = _1222 - _1218;
    float _1238 = _1237 * 0.0599999986588954925537109375f;
    float _1258 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1265 = normalize(_295 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1267 = normalize(float3(_1175.x ? _1182.x : _1190.x, _1175.y ? _1182.y : _1190.y, _1175.z ? _1182.z : _1190.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1268 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1194), sin(_1197), (-cos(_1197)) * cos(_1194)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1269 = dot(_1265, _1268);
    float _1270 = 2.0f * _1269;
    float _1271 = dot(_1268, _1268);
    float _1272 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1274 = _1270 * _1270;
    float _1276 = _1274 - (4.0f * (_1271 - _1272));
    bool _1279 = (_1276 > 0.0f) && (_1270 < 0.0f);
    float _1280 = _1269 * (-2.0f);
    float3 _1286 = _1268 + (_1265 * ((_1280 - sqrt(max(_1276, 0.0f))) * 0.5f));
    float3 _1287 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1289 = normalize(_1286 * _1287);
    float _1292 = radians(_PlanetBillBoardConstants_Pitch);
    float _1295 = radians(_PlanetBillBoardConstants_Roll);
    float _1296 = sin(_1292);
    float _1297 = cos(_1292);
    float _1298 = sin(_1295);
    float _1299 = cos(_1295);
    float3x3 _1309 = float3x3(float3(_1299, (-_1298) * _1297, _1298 * _1296), float3(_1298, _1299 * _1297, (-_1299) * _1296), float3(0.0f, _1296, _1297));
    float3 _1310 = mul(_1309, _1289);
    float _1314 = atan2(_1310.z, _1310.x) * 0.159154951572418212890625f;
    float _1317 = (_1310.y + 1.0f) * 0.5f;
    float2 _1318 = float2(_1314, _1317);
    float _1321 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1328 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1329 = (_1314 + _1321) + _1328;
    _1318.x = _1329;
    bool _1333 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1353 = 0.0f.xx;
    [branch]
    if (_1333)
    {
        float _1338 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1339 = sin(_1338);
        float _1340 = cos(_1338);
        float3 _1345 = mul(float3x3(float3(_1340, 0.0f, _1339), float3(0.0f, 1.0f, 0.0f), float3(-_1339, 0.0f, _1340)), _1310);
        _1353 = float2((_1345.x + 1.0f) * 0.5f, (1.0f - _1345.z) * 0.5f);
    }
    else
    {
        _1353 = 0.0f.xx;
    }
    float _1354 = dot(_1286, _1267);
    float _1357 = sqrt(_1272 - (_1354 * _1354));
    float _1362 = sqrt((_1258 * _1258) - (_1357 * _1357)) - _1354;
    float3 _1367 = mul(_1309, normalize((_1286 + (_1267 * _1362)) * _1287));
    float _1374 = (_1367.y + 1.0f) * 0.5f;
    float4 _1635 = 0.0f.xxxx;
    float _1636 = 0.0f;
    [branch]
    if (_1279)
    {
        _1289.y = _1289.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1390 = normalize(_1289);
        float2 _1400 = float2(_1329 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1317) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1402 = _BaseColorMap.SampleBias(sampler_PointMirror, _1400, _GlobalMipBias);
        float4 _1411 = _RSM.SampleBias(sampler_PointMirror, _1400, _GlobalMipBias);
        float _1424 = frac(_1329 * 2.0f);
        float2 _1425 = float2(_1424, _1317);
        float _1429 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1430 = _1424 + _1429;
        _1425.x = _1430;
        float _1438 = step(0.5f, _1430);
        float _1439 = step(0.5f, _1317);
        float _1440 = 1.0f - _1438;
        float _1441 = 1.0f - _1439;
        float _1447 = dot(float4(_1440 * _1439, _1438 * _1439, _1440 * _1441, _1438 * _1441), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1425 * 2.0f), 0.0f));
        float3 _1451 = _1447.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1481 = 0.0f.xxx;
        float _1482 = 0.0f;
        [branch]
        if (_1333)
        {
            float4 _1457 = _CloudsCap.SampleBias(sampler_PointMirror, _1353, _GlobalMipBias);
            float _1471 = clamp(_1457.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1317 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1474 = 1.0f - clamp((_1317 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1481 = ((_1451 * (1.0f - _1471)) * _1474) + (_1457.xyz * _1471);
            _1482 = max(_1447 * _1474, _1471);
        }
        else
        {
            _1481 = _1451;
            _1482 = _1447;
        }
        float3 _1506 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1495 = _ErosionMap.SampleBias(sampler_PointMirror, _1318 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1506 = (_1495.xyz * pow(clamp(_1495.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1506 = 0.0f.xxx;
        }
        float _1508 = frac((((atan2(_1367.z, _1367.x) * 0.159154951572418212890625f) + _1321) + _1328) * 2.0f);
        float2 _1509 = float2(_1508, _1374);
        float _1510 = _1508 + _1429;
        _1509.x = _1510;
        float _1518 = step(0.5f, _1510);
        float _1519 = step(0.5f, _1374);
        float _1520 = 1.0f - _1518;
        float _1521 = 1.0f - _1519;
        float _1527 = dot(float4(_1520 * _1519, _1518 * _1519, _1520 * _1521, _1518 * _1521), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1509 * 2.0f), 0.0f));
        float _1534 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1527) * _1527) * (1.0f - _1482), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1362 * _1362) * 1.0000000116860974230803549289703e-07f))));
        float _1550 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1411.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1481.x, _1482 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1551 = -_295;
        float _1552 = dot(_1390, _1267);
        float _1557 = max(_1550 * _1550, 0.0078125f);
        float _1558 = _1557 * _1557;
        float3 _1559 = _1267 + _1551;
        float3 _1563 = _1559 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1559, _1559)));
        float _1565 = clamp(dot(_1390, _1563), 0.0f, 1.0f);
        float _1568 = clamp(dot(_1267, _1563), 0.0f, 1.0f);
        float _1572 = ((_1565 * _1565) * (_1558 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1589 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1614 = ((((((0.039999999105930328369140625f.xxx * (_1558 / (((_1572 * _1572) * max(0.100000001490116119384765625f, _1568 * _1568)) * ((_1557 * 4.0f) + 2.0f)))) + (lerp(lerp(_1402.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1411.y.xxxx).xyz, _1411.z.xxx), _1481 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1482.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1552)))) * float3(_1589.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1589.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1589.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1551, _1390), 0.0f, 1.0f)) * max(0.0f, _1552)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1619 = float4(_1614 + _1506, 1.0f);
        float3 _1627 = _1619.xyz;
        float3 _1633 = lerp(_1627 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1627, _1534.xxx);
        _1635 = float4(_1633.x, _1633.y, _1633.z, _1619.w);
        _1636 = lerp(_1534, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1390, -_1265)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1635 = 0.0f.xxxx;
        _1636 = 1.0f;
    }
    float4 _1808 = 0.0f.xxxx;
    do
    {
        if (_1270 > 0.0f)
        {
            _1808 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1642 = _1222 * _1222;
        float _1647 = length(_1268);
        float _1650 = (_1269 * (-1.0f)) * (1.0f / _1647);
        float _1655 = _1647 * sqrt(max(1.0f - (_1650 * _1650), 0.0f));
        float _1663 = sqrt(max(_1274 - (4.0f * (_1271 - _1642)), 0.0f));
        float _1665 = (_1280 - _1663) * 0.5f;
        float _1666 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1655);
        float _1672 = (lerp(max((_1647 * _1650) - sqrt(max(_1272 - (_1655 * _1655), 0.0f)), 0.0f), (_1280 + _1663) * 0.5f, _1666) - _1665) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1673 = float2(_1238, _1238 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1674 = dot(_1265, _1267);
        float _1675 = _1674 * _1674;
        float _1676 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1683 = max((1.0f + _1676) - ((2.0f * _1674) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1696 = 0.0f.xx;
        float3 _1701 = 0.0f.xxx;
        float3 _1703 = 0.0f.xxx;
        _1696 = 0.0f.xx;
        _1701 = 0.0f.xxx;
        _1703 = 0.0f.xxx;
        float2 _1697 = 0.0f.xx;
        float _1700 = 0.0f;
        float3 _1702 = 0.0f.xxx;
        float3 _1704 = 0.0f.xxx;
        float _1699 = _1665;
        int _1705 = 0;
        for (; float(_1705) < _PlanetBillBoardConstants_StepsI; _1696 = _1697, _1699 = _1700, _1701 = _1702, _1703 = _1704, _1705++)
        {
            float3 _1714 = _1268 + (_1265 * (_1699 + (_1672 * 0.5f)));
            float _1715 = length(_1714);
            float _1717 = _1715 - _1218;
            float2 _1718 = 1.0f.xx / _1673;
            float2 _1722 = exp(_1718 * (-_1717)) * _1672;
            _1697 = _1696 + _1722;
            float _1723 = dot(_1267, _1714);
            float _1724 = 2.0f * _1723;
            float _1733 = (_1723 * (-2.0f)) + sqrt(max((_1724 * _1724) - (4.0f * (dot(_1714, _1714) - _1642)), 0.0f));
            float _1734 = _1733 * 0.5f;
            float3 _1782 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1773 = (1.0f - (_1723 * (1.0f / _1715))) * 0.5f;
                float2 _1774 = float2(_1717 * (1.0f / _1237), _1773);
                _1774.y = min(_1773, 0.9900000095367431640625f);
                _1782 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1774, 0.0f).xyz;
            }
            else
            {
                float2 _1742 = 0.0f.xx;
                _1742 = 0.0f.xx;
                float _1745 = 0.0f;
                int _1747 = 0;
                for (; float(_1747) < 1.0f; )
                {
                    _1742 += (exp(_1718 * (-(length(_1714 + (_1267 * (_1745 + (_1733 * 0.25f)))) - _1218))) * _1734);
                    _1745 += _1734;
                    _1747++;
                    continue;
                }
                _1782 = exp(((-_1236) * _1742.y) - (_1231 * _1742.x));
            }
            float3 _1790 = exp(((-_1236) * _1697.y) - (_1231 * _1697.x)) * _1782;
            _1704 = _1703 + (_1790 * _1722.x);
            _1702 = _1701 + (_1790 * _1722.y);
            _1700 = _1699 + _1672;
        }
        _1808 = float4(((((_1231 * ((1.0f + _1675) * 0.059683106839656829833984375f)) * _1703) + ((_1236 * (((_1666 * 0.3183098733425140380859375f) * ((1.0f - _1676) * (_1675 + 1.0f))) * (1.0f / ((_1683 * sqrt(_1683)) * (2.0f + _1676))))) * _1701)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1223) * _1226) * _PlanetBillBoardConstants_Ambient.w) * _1696.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1844 = _4.y * _AtmosphereFogParams3.w;
    float _1849 = max(0.00999999977648258209228515625f, _1844 + _AtmosphereFogParams4.w);
    float3 _1863 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_296 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1849)) / _1849) * exp(_1844 + _AtmosphereFogParams5.w))));
    float _1866 = dot(_295, _AtmosphereFogParams1.xyz);
    float _1872 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1876 = (1.0f + _1872) - ((2.0f * _AtmosphereFogParams2.w) * _1866);
    float3 _2205 = 0.0f.xxx;
    float _2206 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2031 = (uint3(int3(int(_287.x), int(_287.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2032 = _2031.y;
        uint _2033 = _2031.z;
        uint _2036 = _2031.x + (_2032 * _2033);
        uint _2038 = _2032 + (_2033 * _2036);
        uint _2040 = _2033 + (_2036 * _2038);
        uint _2042 = _2036 + (_2038 * _2040);
        float _2069 = dot(_295, -_TransformVariables_ViewMatrix[2].xyz);
        float _2077 = (_VolumetricFogParams0.w * ((_2069 > 5.9604644775390625e-08f) ? (1.0f / _2069) : 0.0f)) * (1.0f / _296);
        float _2078 = _291.y;
        float _2079 = _2077 * _2078;
        float _2081 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2079;
        float _2082 = _2078 - _2079;
        float _2084 = (1.0f - _2077) * _296;
        float _2098 = max(-127.0f, _ExponentialFogParams0.z * _2082);
        float _2122 = max(-127.0f, _ExponentialFogParams3.x * _2082);
        float _2133 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2081 - _ExponentialFogParams0.x)))) * ((abs(_2098) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2098)) / _2098) : (0.693147182464599609375f - (0.2402265071868896484375f * _2098)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2081 - _ExponentialFogParams3.z)))) * ((abs(_2122) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2122)) / _2122) : (0.693147182464599609375f - (0.2402265071868896484375f * _2122))));
        float _2155 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2158 = clamp((max(clamp(exp2(-(_2133 * _2084)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2155, 0.0f, 1.0f);
        float4 _2199 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_287) + ((((float3(uint3(_2042, _2038 + (_2040 * _2042), _278) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_282 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_282 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2205 = _2199.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2158)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2133 * max(_2084 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2155))) * _2199.w);
        _2206 = _2199.w * _2158;
    }
    else
    {
        float _1904 = _291.y;
        float _1918 = max(-127.0f, _ExponentialFogParams0.z * _1904);
        float _1942 = max(-127.0f, _ExponentialFogParams3.x * _1904);
        float _1953 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1918) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1918)) / _1918) : (0.693147182464599609375f - (0.2402265071868896484375f * _1918)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1942)) / _1942) : (0.693147182464599609375f - (0.2402265071868896484375f * _1942))));
        float _1975 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1978 = clamp((max(clamp(exp2(-(_1953 * _296)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1975, 0.0f, 1.0f);
        _2205 = (_ExponentialFogParams2.xyz * (1.0f - _1978)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1953 * max(_296 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1975));
        _2206 = _1978;
    }
    float3 _2211 = (((((lerp(dot(_1161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1161, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1279))) + (max(_1808.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1279 ? _1636 : 1.0f)).xyz) + _1635.xyz).xyz * (_1863 * _2206)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1866 * _1866)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1872) / max((12.56637096405029296875f * _1876) * sqrt(_1876), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1863)) * _2206) + _2205);
    float4 _2212 = float4(_2211.x, _2211.y, _2211.z, _842.w);
    _2212.w = 1.0f;
    float2 _2226 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2226.y = -_2226.y;
    _7 = _2212;
    _8 = float4(((sqrt(sqrt(abs(_2226 * 0.5f))) * float2(int2(sign(_2226)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
