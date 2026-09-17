// Stage: Fragment  Blob: 633  ParamBlob: 89  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _276 = 0u;

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
    float _280 = 1.0f / gl_FragCoord.w;
    uint2 _285 = uint2(gl_FragCoord.xy);
    float3 _289 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _290 = dot(_289, _289);
    float _292 = rsqrt(max(_290, 9.9999999392252902907785028219223e-09f));
    float3 _293 = _289 * _292;
    float _294 = _290 * _292;
    float3 _298 = _293 * (1.0f / dot(abs(_293), 1.0f.xxx));
    float _299 = _298.x;
    float _300 = _298.z;
    float _311 = _293.y;
    float4 _315 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_299 + _300) + 1.0f, (_299 - _300) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_311 * 10.0f), 0.0f, 1.0f);
    float2 _325 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _333 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_311 * 1.57079637050628662109375f);
    float _336 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _337 = sin(_336);
    float _338 = cos(_336);
    float2 _343 = _293.xz;
    float3 _348 = float3(mul(float2x2(float2(_338, -_337), float2(_337, _338)), _343), _311).xzy;
    float _349 = _325.x;
    float3 _352 = normalize(_348 + (_333 * _349));
    float _353 = _352.x;
    float _354 = _352.z;
    float _355 = _353 / _354;
    float _356 = abs(_355);
    bool _357 = _356 < 1.0f;
    float _359 = _357 ? _356 : (1.0f / _356);
    float _360 = _359 * _359;
    float _365 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _360)) * _360)) * _359;
    float _367 = _357 ? _365 : (1.57079637050628662109375f - _365);
    float _377 = _352.y;
    float _378 = abs(_377);
    float _385 = ((((0.04688780009746551513671875f * _378) + (-0.203471004962921142578125f)) * _378) + 1.57079601287841796875f) * sqrt(1.0f - _378);
    float2 _392 = (float2(((_355 < 0.0f) ? (-_367) : _367) + (((_353 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_354 < 0.0f)), 1.57079637050628662109375f - ((_377 >= 0.0f) ? _385 : (3.1415927410125732421875f - _385))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _392.y = (_392.y * 2.0f) - 1.0f;
    float4 _402 = _CloudTexture.SampleBias(sampler_PointRepeat, _392, _GlobalMipBias);
    float3 _406 = normalize(_348 + (_333 * _325.y));
    float _407 = _406.x;
    float _408 = _406.z;
    float _409 = _407 / _408;
    float _410 = abs(_409);
    bool _411 = _410 < 1.0f;
    float _413 = _411 ? _410 : (1.0f / _410);
    float _414 = _413 * _413;
    float _419 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _414)) * _414)) * _413;
    float _421 = _411 ? _419 : (1.57079637050628662109375f - _419);
    float _431 = _406.y;
    float _432 = abs(_431);
    float _439 = ((((0.04688780009746551513671875f * _432) + (-0.203471004962921142578125f)) * _432) + 1.57079601287841796875f) * sqrt(1.0f - _432);
    float2 _446 = (float2(((_409 < 0.0f) ? (-_421) : _421) + (((_407 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_408 < 0.0f)), 1.57079637050628662109375f - ((_431 >= 0.0f) ? _439 : (3.1415927410125732421875f - _439))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _446.y = (_446.y * 2.0f) - 1.0f;
    float4 _454 = _CloudTexture.SampleBias(sampler_PointRepeat, _446, _GlobalMipBias);
    float4 _458 = lerp(_402, _454, abs(2.0f * _349).xxxx);
    float3 _464 = ((_458.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _468 = float4(_464.x, _464.y, _464.z, _458.w) * _CloudOpacities;
    float4 _481 = (lerp(_468, max(_468.x, _468.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _311);
    float3 _483 = _481.xyz;
    float _485 = clamp(_481.w, 0.0f, 1.0f);
    float3 _486 = _485.xxx;
    float3 _487 = lerp(_315.xyz, _483, _486);
    float4 _629 = 0.0f.xxxx;
    float _630 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _523 = normalize(_289);
        float _524 = dot(_523, _PlanetCenterViewDir0.xyz);
        float _529 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_524 * _524);
        float3 _542 = (((_523 * (_524 - sqrt(max(0.0f, _529)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _544 = float(max(_529 * clamp(dot(_523, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _546 = dot(_542, _PlanetUpWs0.xyz);
        float _547 = -_546;
        float3 _555 = normalize(_542 - (_PlanetUpWs0.xyz * _546));
        float _564 = float(int(sign(dot(_555, _PlanetRightWs0.xyz))));
        float2 _569 = float2(clamp(-_564, 0.0f, 1.0f) + (_564 * (acos(dot(_555, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_547 * _547)) + (-0.27777779102325439453125f)) * _547) + 0.500000059604644775390625f);
        float4 _571 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _569, _GlobalMipBias);
        float _586 = _571.w;
        float4 _591 = float4((_571.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _542), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _569, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _586) * _544;
        float3 _593 = _591.xyz * _586;
        float4 _599 = (float4(_593.x, _593.y, _593.z, _591.w) * _PlanetColor0) * lerp(1.0f, clamp(_523.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _600 = _599.xyz;
        float _613 = _599.w;
        float3 _627 = (_487.xyz * (1.0f - (_613 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_600, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _600, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _613) * step(_PlanetBlendMode0, 0.5f))));
        _629 = float4(_627.x, _627.y, _627.z, _315.w);
        _630 = max(0.0f, _544);
    }
    else
    {
        _629 = float4(_487.x, _487.y, _487.z, _315.w);
        _630 = 0.0f;
    }
    float4 _760 = 0.0f.xxxx;
    float _761 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _665 = normalize(_289);
        float _666 = dot(_665, _PlanetCenterViewDir1.xyz);
        float _671 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_666 * _666);
        float3 _684 = (((_665 * (_666 - sqrt(max(0.0f, _671)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _686 = float(max(_671 * clamp(dot(_665, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _688 = dot(_684, _PlanetUpWs1.xyz);
        float _689 = -_688;
        float3 _697 = normalize(_684 - (_PlanetUpWs1.xyz * _688));
        float _706 = float(int(sign(dot(_697, _PlanetRightWs1.xyz))));
        float2 _711 = float2(clamp(-_706, 0.0f, 1.0f) + (_706 * (acos(dot(_697, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_689 * _689)) + (-0.27777779102325439453125f)) * _689) + 0.500000059604644775390625f);
        float4 _713 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _711, _GlobalMipBias);
        float _728 = _713.w;
        float4 _733 = float4((_713.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _684), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _711, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _728) * _686;
        float3 _735 = _733.xyz * _728;
        float4 _741 = (float4(_735.x, _735.y, _735.z, _733.w) * _PlanetColor1) * lerp(1.0f, clamp(_665.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _744 = _741.w;
        float3 _758 = (_629.xyz * (1.0f - (_744 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_741.xyz * (1.0f - ((1.0f - _744) * step(_PlanetBlendMode1, 0.5f))));
        _760 = float4(_758.x, _758.y, _758.z, _629.w);
        _761 = max(_630, _686);
    }
    else
    {
        _760 = _629;
        _761 = _630;
    }
    float _767 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _768 = sin(_767);
    float _769 = cos(_767);
    float2 _774 = mul(float2x2(float2(_769, -_768), float2(_768, _769)), _343);
    float _775 = _774.x;
    float _776 = _774.y;
    float _777 = _775 / _776;
    float _778 = abs(_777);
    bool _779 = _778 < 1.0f;
    float _781 = _779 ? _778 : (1.0f / _778);
    float _782 = _781 * _781;
    float _787 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _782)) * _782)) * _781;
    float _789 = _779 ? _787 : (1.57079637050628662109375f - _787);
    float _799 = abs(_311);
    float _806 = ((((0.04688780009746551513671875f * _799) + (-0.203471004962921142578125f)) * _799) + 1.57079601287841796875f) * sqrt(1.0f - _799);
    float _810 = 1.57079637050628662109375f - ((_311 >= 0.0f) ? _806 : (3.1415927410125732421875f - _806));
    float2 _813 = (float2(((_777 < 0.0f) ? (-_789) : _789) + (((_775 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_776 < 0.0f)), _810) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _813.y = _813.y;
    float3 _820 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _813, _GlobalMipBias).xyz;
    float _832 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _833 = sin(_832);
    float _834 = cos(_832);
    float2 _839 = mul(float2x2(float2(_834, -_833), float2(_833, _834)), _343);
    float _840 = _839.x;
    float _841 = _839.y;
    float _844 = _840 / _841;
    float _845 = abs(_844);
    bool _846 = _845 < 1.0f;
    float _848 = _846 ? _845 : (1.0f / _845);
    float _849 = _848 * _848;
    float _854 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _849)) * _849)) * _848;
    float _856 = _846 ? _854 : (1.57079637050628662109375f - _854);
    float2 _868 = (float2(((_844 < 0.0f) ? (-_856) : _856) + (((_840 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_841 < 0.0f)), _810) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _868.y = _868.y;
    float3 _895 = normalize(float3(_840, _841, _311).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _896 = floor(_895);
    float3 _898 = frac(_895) - 0.5f.xxx;
    float3 _904 = frac((_896 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _909 = _904 + dot(_904, _904.yzx + 33.3300018310546875f.xxx).xxx;
    float _915 = frac((_909.x + _909.y) * _909.z);
    float _917 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _919 = max(lerp(0.0f, 0.00999999977648258209228515625f, _917), 9.9999997473787516355514526367188e-06f);
    float3 _932 = frac(float3(_915 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_915 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _937 = _932 + dot(_932, _932.yzx + 33.3300018310546875f.xxx).xxx;
    float _946 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_937.x + _937.y) * _937.z));
    float _947 = -dot(_898, _898);
    float _954 = lerp(exp2(_947 * _946), exp2(_947 * (_946 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _917));
    float3 _969 = frac(((_896 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _974 = _969 + dot(_969, _969.yzx + 33.3300018310546875f.xxx).xxx;
    float _980 = frac((_974.x + _974.y) * _974.z);
    float3 _987 = frac(((_896.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _992 = _987 + dot(_987, _987.yzx + 33.3300018310546875f.xxx).xxx;
    float _998 = frac((_992.x + _992.y) * _992.z);
    float _1001 = _Time.x * _SkyBoxStarParam0.w;
    float _1013 = 1.0f - abs((frac(((_1001 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _980)) + _998) * 2.0f) - 1.0f);
    float _1021 = 1.0f - abs((frac(((_1001 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _998)) + _980) * 2.0f) - 1.0f);
    float3 _1044 = frac(float3(_915 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_915 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1049 = _1044 + dot(_1044, _1044.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1065 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1049.x + _1049.y) * _1049.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _919, _SkyBoxStarParam0.x + _919, _915) * lerp(_954 * _954, sqrt(clamp(_954, 0.0f, 1.0f)), _917)) * (1.0f + (step(0.999499976634979248046875f, _915) * 3.0f))) * clamp((((_1013 * _1013) * (3.0f - (2.0f * _1013))) * 0.62000000476837158203125f) + (((_1021 * _1021) * (3.0f - (2.0f * _1021))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_915 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _868, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _761);
    float3 _1079 = ((lerp(_760.xyz, _483, _486).xyz + ((_820 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1065 * lerp(1.0f, 1.0f - _485, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_820) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1093 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1100 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1104 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1108 = _1104 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1104, _1104)));
    float _1112 = radians(_PlanetBillBoardConstants_Phi2);
    float _1115 = radians(_PlanetBillBoardConstants_Theta2);
    float _1136 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1140 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1141 = 1.0f / _1140;
    float _1144 = _1140 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1149 = ((_PlanetBillBoardConstants_Ray * _1141) * _1144).xyz;
    float3 _1154 = ((_PlanetBillBoardConstants_Mie * _1141) * _1144).xyz;
    float _1155 = _1140 - _1136;
    float _1156 = _1155 * 0.0599999986588954925537109375f;
    float _1176 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1183 = normalize(_293 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1185 = normalize(float3(_1093.x ? _1100.x : _1108.x, _1093.y ? _1100.y : _1108.y, _1093.z ? _1100.z : _1108.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1186 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1112), sin(_1115), (-cos(_1115)) * cos(_1112)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1187 = dot(_1183, _1186);
    float _1188 = 2.0f * _1187;
    float _1189 = dot(_1186, _1186);
    float _1190 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1192 = _1188 * _1188;
    float _1194 = _1192 - (4.0f * (_1189 - _1190));
    bool _1197 = (_1194 > 0.0f) && (_1188 < 0.0f);
    float _1198 = _1187 * (-2.0f);
    float3 _1204 = _1186 + (_1183 * ((_1198 - sqrt(max(_1194, 0.0f))) * 0.5f));
    float3 _1205 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1207 = normalize(_1204 * _1205);
    float _1210 = radians(_PlanetBillBoardConstants_Pitch);
    float _1213 = radians(_PlanetBillBoardConstants_Roll);
    float _1214 = sin(_1210);
    float _1215 = cos(_1210);
    float _1216 = sin(_1213);
    float _1217 = cos(_1213);
    float3x3 _1227 = float3x3(float3(_1217, (-_1216) * _1215, _1216 * _1214), float3(_1216, _1217 * _1215, (-_1217) * _1214), float3(0.0f, _1214, _1215));
    float3 _1228 = mul(_1227, _1207);
    float _1232 = atan2(_1228.z, _1228.x) * 0.159154951572418212890625f;
    float _1235 = (_1228.y + 1.0f) * 0.5f;
    float2 _1236 = float2(_1232, _1235);
    float _1239 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1246 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1247 = (_1232 + _1239) + _1246;
    _1236.x = _1247;
    bool _1251 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1271 = 0.0f.xx;
    [branch]
    if (_1251)
    {
        float _1256 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1257 = sin(_1256);
        float _1258 = cos(_1256);
        float3 _1263 = mul(float3x3(float3(_1258, 0.0f, _1257), float3(0.0f, 1.0f, 0.0f), float3(-_1257, 0.0f, _1258)), _1228);
        _1271 = float2((_1263.x + 1.0f) * 0.5f, (1.0f - _1263.z) * 0.5f);
    }
    else
    {
        _1271 = 0.0f.xx;
    }
    float _1272 = dot(_1204, _1185);
    float _1275 = sqrt(_1190 - (_1272 * _1272));
    float _1280 = sqrt((_1176 * _1176) - (_1275 * _1275)) - _1272;
    float3 _1285 = mul(_1227, normalize((_1204 + (_1185 * _1280)) * _1205));
    float _1292 = (_1285.y + 1.0f) * 0.5f;
    float4 _1553 = 0.0f.xxxx;
    float _1554 = 0.0f;
    [branch]
    if (_1197)
    {
        _1207.y = _1207.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1308 = normalize(_1207);
        float2 _1318 = float2(_1247 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1235) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1320 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1318, _GlobalMipBias);
        float4 _1329 = _RSM.SampleBias(sampler_PointRepeat, _1318, _GlobalMipBias);
        float _1342 = frac(_1247 * 2.0f);
        float2 _1343 = float2(_1342, _1235);
        float _1347 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1348 = _1342 + _1347;
        _1343.x = _1348;
        float _1356 = step(0.5f, _1348);
        float _1357 = step(0.5f, _1235);
        float _1358 = 1.0f - _1356;
        float _1359 = 1.0f - _1357;
        float _1365 = dot(float4(_1358 * _1357, _1356 * _1357, _1358 * _1359, _1356 * _1359), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1343 * 2.0f), 0.0f));
        float3 _1369 = _1365.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1399 = 0.0f.xxx;
        float _1400 = 0.0f;
        [branch]
        if (_1251)
        {
            float4 _1375 = _CloudsCap.SampleBias(sampler_PointRepeat, _1271, _GlobalMipBias);
            float _1389 = clamp(_1375.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1235 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1392 = 1.0f - clamp((_1235 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1399 = ((_1369 * (1.0f - _1389)) * _1392) + (_1375.xyz * _1389);
            _1400 = max(_1365 * _1392, _1389);
        }
        else
        {
            _1399 = _1369;
            _1400 = _1365;
        }
        float3 _1424 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1413 = _ErosionMap.SampleBias(sampler_PointRepeat, _1236 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1424 = (_1413.xyz * pow(clamp(_1413.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1424 = 0.0f.xxx;
        }
        float _1426 = frac((((atan2(_1285.z, _1285.x) * 0.159154951572418212890625f) + _1239) + _1246) * 2.0f);
        float2 _1427 = float2(_1426, _1292);
        float _1428 = _1426 + _1347;
        _1427.x = _1428;
        float _1436 = step(0.5f, _1428);
        float _1437 = step(0.5f, _1292);
        float _1438 = 1.0f - _1436;
        float _1439 = 1.0f - _1437;
        float _1445 = dot(float4(_1438 * _1437, _1436 * _1437, _1438 * _1439, _1436 * _1439), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1427 * 2.0f), 0.0f));
        float _1452 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1445) * _1445) * (1.0f - _1400), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1280 * _1280) * 1.0000000116860974230803549289703e-07f))));
        float _1468 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1329.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1399.x, _1400 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1469 = -_293;
        float _1470 = dot(_1308, _1185);
        float _1475 = max(_1468 * _1468, 0.0078125f);
        float _1476 = _1475 * _1475;
        float3 _1477 = _1185 + _1469;
        float3 _1481 = _1477 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1477, _1477)));
        float _1483 = clamp(dot(_1308, _1481), 0.0f, 1.0f);
        float _1486 = clamp(dot(_1185, _1481), 0.0f, 1.0f);
        float _1490 = ((_1483 * _1483) * (_1476 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1507 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1532 = ((((((0.039999999105930328369140625f.xxx * (_1476 / (((_1490 * _1490) * max(0.100000001490116119384765625f, _1486 * _1486)) * ((_1475 * 4.0f) + 2.0f)))) + (lerp(lerp(_1320.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1329.y.xxxx).xyz, _1329.z.xxx), _1399 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1400.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1470)))) * float3(_1507.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1507.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1507.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1469, _1308), 0.0f, 1.0f)) * max(0.0f, _1470)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1537 = float4(_1532 + _1424, 1.0f);
        float3 _1545 = _1537.xyz;
        float3 _1551 = lerp(_1545 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1545, _1452.xxx);
        _1553 = float4(_1551.x, _1551.y, _1551.z, _1537.w);
        _1554 = lerp(_1452, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1308, -_1183)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1553 = 0.0f.xxxx;
        _1554 = 1.0f;
    }
    float4 _1726 = 0.0f.xxxx;
    do
    {
        if (_1188 > 0.0f)
        {
            _1726 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1560 = _1140 * _1140;
        float _1565 = length(_1186);
        float _1568 = (_1187 * (-1.0f)) * (1.0f / _1565);
        float _1573 = _1565 * sqrt(max(1.0f - (_1568 * _1568), 0.0f));
        float _1581 = sqrt(max(_1192 - (4.0f * (_1189 - _1560)), 0.0f));
        float _1583 = (_1198 - _1581) * 0.5f;
        float _1584 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1573);
        float _1590 = (lerp(max((_1565 * _1568) - sqrt(max(_1190 - (_1573 * _1573), 0.0f)), 0.0f), (_1198 + _1581) * 0.5f, _1584) - _1583) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1591 = float2(_1156, _1156 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1592 = dot(_1183, _1185);
        float _1593 = _1592 * _1592;
        float _1594 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1601 = max((1.0f + _1594) - ((2.0f * _1592) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1614 = 0.0f.xx;
        float3 _1619 = 0.0f.xxx;
        float3 _1621 = 0.0f.xxx;
        _1614 = 0.0f.xx;
        _1619 = 0.0f.xxx;
        _1621 = 0.0f.xxx;
        float2 _1615 = 0.0f.xx;
        float _1618 = 0.0f;
        float3 _1620 = 0.0f.xxx;
        float3 _1622 = 0.0f.xxx;
        float _1617 = _1583;
        int _1623 = 0;
        for (; float(_1623) < _PlanetBillBoardConstants_StepsI; _1614 = _1615, _1617 = _1618, _1619 = _1620, _1621 = _1622, _1623++)
        {
            float3 _1632 = _1186 + (_1183 * (_1617 + (_1590 * 0.5f)));
            float _1633 = length(_1632);
            float _1635 = _1633 - _1136;
            float2 _1636 = 1.0f.xx / _1591;
            float2 _1640 = exp(_1636 * (-_1635)) * _1590;
            _1615 = _1614 + _1640;
            float _1641 = dot(_1185, _1632);
            float _1642 = 2.0f * _1641;
            float _1651 = (_1641 * (-2.0f)) + sqrt(max((_1642 * _1642) - (4.0f * (dot(_1632, _1632) - _1560)), 0.0f));
            float _1652 = _1651 * 0.5f;
            float3 _1700 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1691 = (1.0f - (_1641 * (1.0f / _1633))) * 0.5f;
                float2 _1692 = float2(_1635 * (1.0f / _1155), _1691);
                _1692.y = min(_1691, 0.9900000095367431640625f);
                _1700 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1692, 0.0f).xyz;
            }
            else
            {
                float2 _1660 = 0.0f.xx;
                _1660 = 0.0f.xx;
                float _1663 = 0.0f;
                int _1665 = 0;
                for (; float(_1665) < 1.0f; )
                {
                    _1660 += (exp(_1636 * (-(length(_1632 + (_1185 * (_1663 + (_1651 * 0.25f)))) - _1136))) * _1652);
                    _1663 += _1652;
                    _1665++;
                    continue;
                }
                _1700 = exp(((-_1154) * _1660.y) - (_1149 * _1660.x));
            }
            float3 _1708 = exp(((-_1154) * _1615.y) - (_1149 * _1615.x)) * _1700;
            _1622 = _1621 + (_1708 * _1640.x);
            _1620 = _1619 + (_1708 * _1640.y);
            _1618 = _1617 + _1590;
        }
        _1726 = float4(((((_1149 * ((1.0f + _1593) * 0.059683106839656829833984375f)) * _1621) + ((_1154 * (((_1584 * 0.3183098733425140380859375f) * ((1.0f - _1594) * (_1593 + 1.0f))) * (1.0f / ((_1601 * sqrt(_1601)) * (2.0f + _1594))))) * _1619)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1141) * _1144) * _PlanetBillBoardConstants_Ambient.w) * _1614.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1762 = _4.y * _AtmosphereFogParams3.w;
    float _1767 = max(0.00999999977648258209228515625f, _1762 + _AtmosphereFogParams4.w);
    float3 _1781 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_294 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1767)) / _1767) * exp(_1762 + _AtmosphereFogParams5.w))));
    float _1784 = dot(_293, _AtmosphereFogParams1.xyz);
    float _1790 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1794 = (1.0f + _1790) - ((2.0f * _AtmosphereFogParams2.w) * _1784);
    float3 _2123 = 0.0f.xxx;
    float _2124 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1949 = (uint3(int3(int(_285.x), int(_285.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1950 = _1949.y;
        uint _1951 = _1949.z;
        uint _1954 = _1949.x + (_1950 * _1951);
        uint _1956 = _1950 + (_1951 * _1954);
        uint _1958 = _1951 + (_1954 * _1956);
        uint _1960 = _1954 + (_1956 * _1958);
        float _1987 = dot(_293, -_TransformVariables_ViewMatrix[2].xyz);
        float _1995 = (_VolumetricFogParams0.w * ((_1987 > 5.9604644775390625e-08f) ? (1.0f / _1987) : 0.0f)) * (1.0f / _294);
        float _1996 = _289.y;
        float _1997 = _1995 * _1996;
        float _1999 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1997;
        float _2000 = _1996 - _1997;
        float _2002 = (1.0f - _1995) * _294;
        float _2016 = max(-127.0f, _ExponentialFogParams0.z * _2000);
        float _2040 = max(-127.0f, _ExponentialFogParams3.x * _2000);
        float _2051 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1999 - _ExponentialFogParams0.x)))) * ((abs(_2016) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2016)) / _2016) : (0.693147182464599609375f - (0.2402265071868896484375f * _2016)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1999 - _ExponentialFogParams3.z)))) * ((abs(_2040) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2040)) / _2040) : (0.693147182464599609375f - (0.2402265071868896484375f * _2040))));
        float _2073 = clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2076 = clamp((max(clamp(exp2(-(_2051 * _2002)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2073, 0.0f, 1.0f);
        float4 _2117 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_285) + ((((float3(uint3(_1960, _1956 + (_1958 * _1960), _276) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_280 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_280 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2123 = _2117.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2076)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2051 * max(_2002 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2073))) * _2117.w);
        _2124 = _2117.w * _2076;
    }
    else
    {
        float _1822 = _289.y;
        float _1836 = max(-127.0f, _ExponentialFogParams0.z * _1822);
        float _1860 = max(-127.0f, _ExponentialFogParams3.x * _1822);
        float _1871 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1836) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1836)) / _1836) : (0.693147182464599609375f - (0.2402265071868896484375f * _1836)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1860) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1860)) / _1860) : (0.693147182464599609375f - (0.2402265071868896484375f * _1860))));
        float _1893 = clamp((_294 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1896 = clamp((max(clamp(exp2(-(_1871 * _294)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_294 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1893, 0.0f, 1.0f);
        _2123 = (_ExponentialFogParams2.xyz * (1.0f - _1896)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1871 * max(_294 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1893));
        _2124 = _1896;
    }
    float3 _2129 = (((((lerp(dot(_1079, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1079, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1197))) + (max(_1726.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1197 ? _1554 : 1.0f)).xyz) + _1553.xyz).xyz * (_1781 * _2124)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1784 * _1784)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1790) / max((12.56637096405029296875f * _1794) * sqrt(_1794), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1781)) * _2124) + _2123);
    float4 _2130 = float4(_2129.x, _2129.y, _2129.z, _760.w);
    _2130.w = 1.0f;
    float2 _2144 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2144.y = -_2144.y;
    _7 = _2130;
    _8 = float4(((sqrt(sqrt(abs(_2144 * 0.5f))) * float2(int2(sign(_2144)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
