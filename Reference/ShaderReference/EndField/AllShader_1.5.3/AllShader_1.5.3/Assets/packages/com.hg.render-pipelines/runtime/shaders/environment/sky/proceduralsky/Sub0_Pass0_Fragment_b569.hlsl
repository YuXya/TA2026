// Stage: Fragment  Blob: 569  ParamBlob: 153  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
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

SamplerState sampler_PointClamp : register(s6, space3);
SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_PointRepeat : register(s7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t22, space3);
Texture2D<float4> _CloudFlowMap : register(t23, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t24, space3);
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
    float4 _317 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_301 + _302) + 1.0f, (_301 - _302) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_313 * 10.0f), 0.0f, 1.0f);
    float2 _328 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _329 = _295.x;
    float _330 = _295.z;
    float _331 = _329 / _330;
    float _332 = abs(_331);
    bool _333 = _332 < 1.0f;
    float _335 = _333 ? _332 : (1.0f / _332);
    float _336 = _335 * _335;
    float _341 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _336)) * _336)) * _335;
    float _343 = _333 ? _341 : (1.57079637050628662109375f - _341);
    float _353 = abs(_313);
    float _360 = ((((0.04688780009746551513671875f * _353) + (-0.203471004962921142578125f)) * _353) + 1.57079601287841796875f) * sqrt(1.0f - _353);
    float _364 = 1.57079637050628662109375f - ((_313 >= 0.0f) ? _360 : (3.1415927410125732421875f - _360));
    float2 _367 = (float2(((_331 < 0.0f) ? (-_343) : _343) + (((_329 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_330 < 0.0f)), _364) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _377 = float2(_367.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_367.y * 2.0f) - 1.0f);
    float4 _383 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _377, _GlobalMipBias);
    float2 _384 = _383.xy;
    float2 _392 = (((_384 * 2.0f) - 1.0f.xx) + (_384 * _CloudFlowParam.xy)) * _383.w;
    float _395 = _328.x;
    float4 _410 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _377 + (_392 * _395), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _377 + (_392 * _328.y), _GlobalMipBias), abs(2.0f * _395).xxxx);
    float3 _416 = ((_410.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _420 = float4(_416.x, _416.y, _416.z, _410.w) * _CloudOpacities;
    float4 _433 = (lerp(_420, max(_420.x, _420.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _313);
    float3 _435 = _433.xyz;
    float _437 = clamp(_433.w, 0.0f, 1.0f);
    float3 _438 = _437.xxx;
    float3 _439 = lerp(_317.xyz, _435, _438);
    float4 _581 = 0.0f.xxxx;
    float _582 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _475 = normalize(_291);
        float _476 = dot(_475, _PlanetCenterViewDir0.xyz);
        float _481 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_476 * _476);
        float3 _494 = (((_475 * (_476 - sqrt(max(0.0f, _481)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _496 = float(max(_481 * clamp(dot(_475, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _498 = dot(_494, _PlanetUpWs0.xyz);
        float _499 = -_498;
        float3 _507 = normalize(_494 - (_PlanetUpWs0.xyz * _498));
        float _516 = float(int(sign(dot(_507, _PlanetRightWs0.xyz))));
        float2 _521 = float2(clamp(-_516, 0.0f, 1.0f) + (_516 * (acos(dot(_507, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_499 * _499)) + (-0.27777779102325439453125f)) * _499) + 0.500000059604644775390625f);
        float4 _523 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _521, _GlobalMipBias);
        float _538 = _523.w;
        float4 _543 = float4((_523.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _494), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _521, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _538) * _496;
        float3 _545 = _543.xyz * _538;
        float4 _551 = (float4(_545.x, _545.y, _545.z, _543.w) * _PlanetColor0) * lerp(1.0f, clamp(_475.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _552 = _551.xyz;
        float _565 = _551.w;
        float3 _579 = (_439.xyz * (1.0f - (_565 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_552, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _552, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _565) * step(_PlanetBlendMode0, 0.5f))));
        _581 = float4(_579.x, _579.y, _579.z, _317.w);
        _582 = max(0.0f, _496);
    }
    else
    {
        _581 = float4(_439.x, _439.y, _439.z, _317.w);
        _582 = 0.0f;
    }
    float4 _712 = 0.0f.xxxx;
    float _713 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _617 = normalize(_291);
        float _618 = dot(_617, _PlanetCenterViewDir1.xyz);
        float _623 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_618 * _618);
        float3 _636 = (((_617 * (_618 - sqrt(max(0.0f, _623)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _638 = float(max(_623 * clamp(dot(_617, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _640 = dot(_636, _PlanetUpWs1.xyz);
        float _641 = -_640;
        float3 _649 = normalize(_636 - (_PlanetUpWs1.xyz * _640));
        float _658 = float(int(sign(dot(_649, _PlanetRightWs1.xyz))));
        float2 _663 = float2(clamp(-_658, 0.0f, 1.0f) + (_658 * (acos(dot(_649, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_641 * _641)) + (-0.27777779102325439453125f)) * _641) + 0.500000059604644775390625f);
        float4 _665 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _663, _GlobalMipBias);
        float _680 = _665.w;
        float4 _685 = float4((_665.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _636), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _663, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _680) * _638;
        float3 _687 = _685.xyz * _680;
        float4 _693 = (float4(_687.x, _687.y, _687.z, _685.w) * _PlanetColor1) * lerp(1.0f, clamp(_617.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _696 = _693.w;
        float3 _710 = (_581.xyz * (1.0f - (_696 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_693.xyz * (1.0f - ((1.0f - _696) * step(_PlanetBlendMode1, 0.5f))));
        _712 = float4(_710.x, _710.y, _710.z, _581.w);
        _713 = max(_582, _638);
    }
    else
    {
        _712 = _581;
        _713 = _582;
    }
    float _719 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _720 = sin(_719);
    float _721 = cos(_719);
    float2 _726 = _295.xz;
    float2 _727 = mul(float2x2(float2(_721, -_720), float2(_720, _721)), _726);
    float _728 = _727.x;
    float _729 = _727.y;
    float _730 = _728 / _729;
    float _731 = abs(_730);
    bool _732 = _731 < 1.0f;
    float _734 = _732 ? _731 : (1.0f / _731);
    float _735 = _734 * _734;
    float _740 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _735)) * _735)) * _734;
    float _742 = _732 ? _740 : (1.57079637050628662109375f - _740);
    float2 _754 = (float2(((_730 < 0.0f) ? (-_742) : _742) + (((_728 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_729 < 0.0f)), _364) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _754.y = _754.y;
    float3 _761 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _754, _GlobalMipBias).xyz;
    float _773 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _774 = sin(_773);
    float _775 = cos(_773);
    float2 _780 = mul(float2x2(float2(_775, -_774), float2(_774, _775)), _726);
    float _781 = _780.x;
    float _782 = _780.y;
    float _785 = _781 / _782;
    float _786 = abs(_785);
    bool _787 = _786 < 1.0f;
    float _789 = _787 ? _786 : (1.0f / _786);
    float _790 = _789 * _789;
    float _795 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _790)) * _790)) * _789;
    float _797 = _787 ? _795 : (1.57079637050628662109375f - _795);
    float2 _809 = (float2(((_785 < 0.0f) ? (-_797) : _797) + (((_781 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_782 < 0.0f)), _364) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _809.y = _809.y;
    float3 _836 = normalize(float3(_781, _782, _313).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _837 = floor(_836);
    float3 _839 = frac(_836) - 0.5f.xxx;
    float3 _845 = frac((_837 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _850 = _845 + dot(_845, _845.yzx + 33.3300018310546875f.xxx).xxx;
    float _856 = frac((_850.x + _850.y) * _850.z);
    float _858 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _860 = max(lerp(0.0f, 0.00999999977648258209228515625f, _858), 9.9999997473787516355514526367188e-06f);
    float3 _873 = frac(float3(_856 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_856 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _878 = _873 + dot(_873, _873.yzx + 33.3300018310546875f.xxx).xxx;
    float _887 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_878.x + _878.y) * _878.z));
    float _888 = -dot(_839, _839);
    float _895 = lerp(exp2(_888 * _887), exp2(_888 * (_887 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _858));
    float3 _910 = frac(((_837 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _915 = _910 + dot(_910, _910.yzx + 33.3300018310546875f.xxx).xxx;
    float _921 = frac((_915.x + _915.y) * _915.z);
    float3 _928 = frac(((_837.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _933 = _928 + dot(_928, _928.yzx + 33.3300018310546875f.xxx).xxx;
    float _939 = frac((_933.x + _933.y) * _933.z);
    float _942 = _Time.x * _SkyBoxStarParam0.w;
    float _954 = 1.0f - abs((frac(((_942 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _921)) + _939) * 2.0f) - 1.0f);
    float _962 = 1.0f - abs((frac(((_942 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _939)) + _921) * 2.0f) - 1.0f);
    float3 _985 = frac(float3(_856 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_856 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _990 = _985 + dot(_985, _985.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1006 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_990.x + _990.y) * _990.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _860, _SkyBoxStarParam0.x + _860, _856) * lerp(_895 * _895, sqrt(clamp(_895, 0.0f, 1.0f)), _858)) * (1.0f + (step(0.999499976634979248046875f, _856) * 3.0f))) * clamp((((_954 * _954) * (3.0f - (2.0f * _954))) * 0.62000000476837158203125f) + (((_962 * _962) * (3.0f - (2.0f * _962))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_856 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _809, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _713);
    float3 _1020 = ((lerp(_712.xyz, _435, _438).xyz + ((_761 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_1006 * lerp(1.0f, 1.0f - _437, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_761) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1034 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1041 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1045 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1049 = _1045 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1045, _1045)));
    float _1053 = radians(_PlanetBillBoardConstants_Phi2);
    float _1056 = radians(_PlanetBillBoardConstants_Theta2);
    float _1077 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1081 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1082 = 1.0f / _1081;
    float _1085 = _1081 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1090 = ((_PlanetBillBoardConstants_Ray * _1082) * _1085).xyz;
    float3 _1095 = ((_PlanetBillBoardConstants_Mie * _1082) * _1085).xyz;
    float _1096 = _1081 - _1077;
    float _1097 = _1096 * 0.0599999986588954925537109375f;
    float _1117 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1124 = normalize(_295 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1126 = normalize(float3(_1034.x ? _1041.x : _1049.x, _1034.y ? _1041.y : _1049.y, _1034.z ? _1041.z : _1049.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1127 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1053), sin(_1056), (-cos(_1056)) * cos(_1053)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1128 = dot(_1124, _1127);
    float _1129 = 2.0f * _1128;
    float _1130 = dot(_1127, _1127);
    float _1131 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1133 = _1129 * _1129;
    float _1135 = _1133 - (4.0f * (_1130 - _1131));
    bool _1138 = (_1135 > 0.0f) && (_1129 < 0.0f);
    float _1139 = _1128 * (-2.0f);
    float3 _1145 = _1127 + (_1124 * ((_1139 - sqrt(max(_1135, 0.0f))) * 0.5f));
    float3 _1146 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1148 = normalize(_1145 * _1146);
    float _1151 = radians(_PlanetBillBoardConstants_Pitch);
    float _1154 = radians(_PlanetBillBoardConstants_Roll);
    float _1155 = sin(_1151);
    float _1156 = cos(_1151);
    float _1157 = sin(_1154);
    float _1158 = cos(_1154);
    float3x3 _1168 = float3x3(float3(_1158, (-_1157) * _1156, _1157 * _1155), float3(_1157, _1158 * _1156, (-_1158) * _1155), float3(0.0f, _1155, _1156));
    float3 _1169 = mul(_1168, _1148);
    float _1173 = atan2(_1169.z, _1169.x) * 0.159154951572418212890625f;
    float _1176 = (_1169.y + 1.0f) * 0.5f;
    float2 _1177 = float2(_1173, _1176);
    float _1180 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1187 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1188 = (_1173 + _1180) + _1187;
    _1177.x = _1188;
    bool _1192 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1212 = 0.0f.xx;
    [branch]
    if (_1192)
    {
        float _1197 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1198 = sin(_1197);
        float _1199 = cos(_1197);
        float3 _1204 = mul(float3x3(float3(_1199, 0.0f, _1198), float3(0.0f, 1.0f, 0.0f), float3(-_1198, 0.0f, _1199)), _1169);
        _1212 = float2((_1204.x + 1.0f) * 0.5f, (1.0f - _1204.z) * 0.5f);
    }
    else
    {
        _1212 = 0.0f.xx;
    }
    float _1213 = dot(_1145, _1126);
    float _1216 = sqrt(_1131 - (_1213 * _1213));
    float _1221 = sqrt((_1117 * _1117) - (_1216 * _1216)) - _1213;
    float3 _1226 = mul(_1168, normalize((_1145 + (_1126 * _1221)) * _1146));
    float _1233 = (_1226.y + 1.0f) * 0.5f;
    float4 _1494 = 0.0f.xxxx;
    float _1495 = 0.0f;
    [branch]
    if (_1138)
    {
        _1148.y = _1148.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1249 = normalize(_1148);
        float2 _1259 = float2(_1188 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1176) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1261 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1259, _GlobalMipBias);
        float4 _1270 = _RSM.SampleBias(sampler_PointRepeat, _1259, _GlobalMipBias);
        float _1283 = frac(_1188 * 2.0f);
        float2 _1284 = float2(_1283, _1176);
        float _1288 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1289 = _1283 + _1288;
        _1284.x = _1289;
        float _1297 = step(0.5f, _1289);
        float _1298 = step(0.5f, _1176);
        float _1299 = 1.0f - _1297;
        float _1300 = 1.0f - _1298;
        float _1306 = dot(float4(_1299 * _1298, _1297 * _1298, _1299 * _1300, _1297 * _1300), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1284 * 2.0f), 0.0f));
        float3 _1310 = _1306.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1340 = 0.0f.xxx;
        float _1341 = 0.0f;
        [branch]
        if (_1192)
        {
            float4 _1316 = _CloudsCap.SampleBias(sampler_PointRepeat, _1212, _GlobalMipBias);
            float _1330 = clamp(_1316.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1176 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1333 = 1.0f - clamp((_1176 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1340 = ((_1310 * (1.0f - _1330)) * _1333) + (_1316.xyz * _1330);
            _1341 = max(_1306 * _1333, _1330);
        }
        else
        {
            _1340 = _1310;
            _1341 = _1306;
        }
        float3 _1365 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1354 = _ErosionMap.SampleBias(sampler_PointRepeat, _1177 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1365 = (_1354.xyz * pow(clamp(_1354.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1365 = 0.0f.xxx;
        }
        float _1367 = frac((((atan2(_1226.z, _1226.x) * 0.159154951572418212890625f) + _1180) + _1187) * 2.0f);
        float2 _1368 = float2(_1367, _1233);
        float _1369 = _1367 + _1288;
        _1368.x = _1369;
        float _1377 = step(0.5f, _1369);
        float _1378 = step(0.5f, _1233);
        float _1379 = 1.0f - _1377;
        float _1380 = 1.0f - _1378;
        float _1386 = dot(float4(_1379 * _1378, _1377 * _1378, _1379 * _1380, _1377 * _1380), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1368 * 2.0f), 0.0f));
        float _1393 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1386) * _1386) * (1.0f - _1341), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1221 * _1221) * 1.0000000116860974230803549289703e-07f))));
        float _1409 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1270.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1340.x, _1341 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1410 = -_295;
        float _1411 = dot(_1249, _1126);
        float _1416 = max(_1409 * _1409, 0.0078125f);
        float _1417 = _1416 * _1416;
        float3 _1418 = _1126 + _1410;
        float3 _1422 = _1418 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1418, _1418)));
        float _1424 = clamp(dot(_1249, _1422), 0.0f, 1.0f);
        float _1427 = clamp(dot(_1126, _1422), 0.0f, 1.0f);
        float _1431 = ((_1424 * _1424) * (_1417 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1448 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1473 = ((((((0.039999999105930328369140625f.xxx * (_1417 / (((_1431 * _1431) * max(0.100000001490116119384765625f, _1427 * _1427)) * ((_1416 * 4.0f) + 2.0f)))) + (lerp(lerp(_1261.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1270.y.xxxx).xyz, _1270.z.xxx), _1340 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1341.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1411)))) * float3(_1448.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1448.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1448.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1410, _1249), 0.0f, 1.0f)) * max(0.0f, _1411)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1478 = float4(_1473 + _1365, 1.0f);
        float3 _1486 = _1478.xyz;
        float3 _1492 = lerp(_1486 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1486, _1393.xxx);
        _1494 = float4(_1492.x, _1492.y, _1492.z, _1478.w);
        _1495 = lerp(_1393, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1249, -_1124)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1494 = 0.0f.xxxx;
        _1495 = 1.0f;
    }
    float4 _1667 = 0.0f.xxxx;
    do
    {
        if (_1129 > 0.0f)
        {
            _1667 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1501 = _1081 * _1081;
        float _1506 = length(_1127);
        float _1509 = (_1128 * (-1.0f)) * (1.0f / _1506);
        float _1514 = _1506 * sqrt(max(1.0f - (_1509 * _1509), 0.0f));
        float _1522 = sqrt(max(_1133 - (4.0f * (_1130 - _1501)), 0.0f));
        float _1524 = (_1139 - _1522) * 0.5f;
        float _1525 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1514);
        float _1531 = (lerp(max((_1506 * _1509) - sqrt(max(_1131 - (_1514 * _1514), 0.0f)), 0.0f), (_1139 + _1522) * 0.5f, _1525) - _1524) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1532 = float2(_1097, _1097 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1533 = dot(_1124, _1126);
        float _1534 = _1533 * _1533;
        float _1535 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1542 = max((1.0f + _1535) - ((2.0f * _1533) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1555 = 0.0f.xx;
        float3 _1560 = 0.0f.xxx;
        float3 _1562 = 0.0f.xxx;
        _1555 = 0.0f.xx;
        _1560 = 0.0f.xxx;
        _1562 = 0.0f.xxx;
        float2 _1556 = 0.0f.xx;
        float _1559 = 0.0f;
        float3 _1561 = 0.0f.xxx;
        float3 _1563 = 0.0f.xxx;
        float _1558 = _1524;
        int _1564 = 0;
        for (; float(_1564) < _PlanetBillBoardConstants_StepsI; _1555 = _1556, _1558 = _1559, _1560 = _1561, _1562 = _1563, _1564++)
        {
            float3 _1573 = _1127 + (_1124 * (_1558 + (_1531 * 0.5f)));
            float _1574 = length(_1573);
            float _1576 = _1574 - _1077;
            float2 _1577 = 1.0f.xx / _1532;
            float2 _1581 = exp(_1577 * (-_1576)) * _1531;
            _1556 = _1555 + _1581;
            float _1582 = dot(_1126, _1573);
            float _1583 = 2.0f * _1582;
            float _1592 = (_1582 * (-2.0f)) + sqrt(max((_1583 * _1583) - (4.0f * (dot(_1573, _1573) - _1501)), 0.0f));
            float _1593 = _1592 * 0.5f;
            float3 _1641 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1632 = (1.0f - (_1582 * (1.0f / _1574))) * 0.5f;
                float2 _1633 = float2(_1576 * (1.0f / _1096), _1632);
                _1633.y = min(_1632, 0.9900000095367431640625f);
                _1641 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1633, 0.0f).xyz;
            }
            else
            {
                float2 _1601 = 0.0f.xx;
                _1601 = 0.0f.xx;
                float _1604 = 0.0f;
                int _1606 = 0;
                for (; float(_1606) < 1.0f; )
                {
                    _1601 += (exp(_1577 * (-(length(_1573 + (_1126 * (_1604 + (_1592 * 0.25f)))) - _1077))) * _1593);
                    _1604 += _1593;
                    _1606++;
                    continue;
                }
                _1641 = exp(((-_1095) * _1601.y) - (_1090 * _1601.x));
            }
            float3 _1649 = exp(((-_1095) * _1556.y) - (_1090 * _1556.x)) * _1641;
            _1563 = _1562 + (_1649 * _1581.x);
            _1561 = _1560 + (_1649 * _1581.y);
            _1559 = _1558 + _1531;
        }
        _1667 = float4(((((_1090 * ((1.0f + _1534) * 0.059683106839656829833984375f)) * _1562) + ((_1095 * (((_1525 * 0.3183098733425140380859375f) * ((1.0f - _1535) * (_1534 + 1.0f))) * (1.0f / ((_1542 * sqrt(_1542)) * (2.0f + _1535))))) * _1560)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1082) * _1085) * _PlanetBillBoardConstants_Ambient.w) * _1555.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1703 = _4.y * _AtmosphereFogParams3.w;
    float _1708 = max(0.00999999977648258209228515625f, _1703 + _AtmosphereFogParams4.w);
    float3 _1722 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_296 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1708)) / _1708) * exp(_1703 + _AtmosphereFogParams5.w))));
    float _1725 = dot(_295, _AtmosphereFogParams1.xyz);
    float _1731 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1735 = (1.0f + _1731) - ((2.0f * _AtmosphereFogParams2.w) * _1725);
    float3 _2064 = 0.0f.xxx;
    float _2065 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1890 = (uint3(int3(int(_287.x), int(_287.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1891 = _1890.y;
        uint _1892 = _1890.z;
        uint _1895 = _1890.x + (_1891 * _1892);
        uint _1897 = _1891 + (_1892 * _1895);
        uint _1899 = _1892 + (_1895 * _1897);
        uint _1901 = _1895 + (_1897 * _1899);
        float _1928 = dot(_295, -_TransformVariables_ViewMatrix[2].xyz);
        float _1936 = (_VolumetricFogParams0.w * ((_1928 > 5.9604644775390625e-08f) ? (1.0f / _1928) : 0.0f)) * (1.0f / _296);
        float _1937 = _291.y;
        float _1938 = _1936 * _1937;
        float _1940 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1938;
        float _1941 = _1937 - _1938;
        float _1943 = (1.0f - _1936) * _296;
        float _1957 = max(-127.0f, _ExponentialFogParams0.z * _1941);
        float _1981 = max(-127.0f, _ExponentialFogParams3.x * _1941);
        float _1992 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1940 - _ExponentialFogParams0.x)))) * ((abs(_1957) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1957)) / _1957) : (0.693147182464599609375f - (0.2402265071868896484375f * _1957)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1940 - _ExponentialFogParams3.z)))) * ((abs(_1981) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1981)) / _1981) : (0.693147182464599609375f - (0.2402265071868896484375f * _1981))));
        float _2014 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2017 = clamp((max(clamp(exp2(-(_1992 * _1943)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2014, 0.0f, 1.0f);
        float4 _2058 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_287) + ((((float3(uint3(_1901, _1897 + (_1899 * _1901), _278) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_282 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_282 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2064 = _2058.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2017)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1992 * max(_1943 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2014))) * _2058.w);
        _2065 = _2058.w * _2017;
    }
    else
    {
        float _1763 = _291.y;
        float _1777 = max(-127.0f, _ExponentialFogParams0.z * _1763);
        float _1801 = max(-127.0f, _ExponentialFogParams3.x * _1763);
        float _1812 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1777) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1777)) / _1777) : (0.693147182464599609375f - (0.2402265071868896484375f * _1777)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1801) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1801)) / _1801) : (0.693147182464599609375f - (0.2402265071868896484375f * _1801))));
        float _1834 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1837 = clamp((max(clamp(exp2(-(_1812 * _296)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1834, 0.0f, 1.0f);
        _2064 = (_ExponentialFogParams2.xyz * (1.0f - _1837)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1812 * max(_296 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1834));
        _2065 = _1837;
    }
    float3 _2070 = (((((lerp(dot(_1020, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1020, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1138))) + (max(_1667.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1138 ? _1495 : 1.0f)).xyz) + _1494.xyz).xyz * (_1722 * _2065)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1725 * _1725)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1731) / max((12.56637096405029296875f * _1735) * sqrt(_1735), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1722)) * _2065) + _2064);
    float4 _2071 = float4(_2070.x, _2070.y, _2070.z, _712.w);
    _2071.w = 1.0f;
    float2 _2085 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2085.y = -_2085.y;
    _7 = _2071;
    _8 = float4(((sqrt(sqrt(abs(_2085 * 0.5f))) * float2(int2(sign(_2085)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
