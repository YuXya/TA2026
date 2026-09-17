// Stage: Fragment  Blob: 525  ParamBlob: 109  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _254 = 0.0f.xxx;
static uint _255 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
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
    float _259 = 1.0f / gl_FragCoord.w;
    uint2 _264 = uint2(gl_FragCoord.xy);
    float3 _268 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _269 = dot(_268, _268);
    float _271 = rsqrt(max(_269, 9.9999999392252902907785028219223e-09f));
    float3 _272 = _268 * _271;
    float _273 = _269 * _271;
    float3 _277 = _272 * (1.0f / dot(abs(_272), 1.0f.xxx));
    float _278 = _277.x;
    float _279 = _277.z;
    float _290 = _272.y;
    float4 _294 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_278 + _279) + 1.0f, (_278 - _279) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_290 * 10.0f), 0.0f, 1.0f);
    float3 _302 = -_272;
    float _307 = pow(clamp(dot(-_SunDiscParam2.xyz, _302), 0.0f, 1.0f), _SunDiscParam1.x);
    float _319 = (0.010016442276537418365478515625f * (1.0f + (_307 * _307))) / max(pow(1.98010003566741943359375f - (_307 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _335 = _272.x;
    float _336 = _272.z;
    float _337 = _335 / _336;
    float _338 = abs(_337);
    bool _339 = _338 < 1.0f;
    float _341 = _339 ? _338 : (1.0f / _338);
    float _342 = _341 * _341;
    float _347 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _342)) * _342)) * _341;
    float _349 = _339 ? _347 : (1.57079637050628662109375f - _347);
    float _359 = abs(_290);
    float _366 = ((((0.04688780009746551513671875f * _359) + (-0.203471004962921142578125f)) * _359) + 1.57079601287841796875f) * sqrt(1.0f - _359);
    float _370 = 1.57079637050628662109375f - ((_290 >= 0.0f) ? _366 : (3.1415927410125732421875f - _366));
    float2 _373 = (float2(((_337 < 0.0f) ? (-_349) : _349) + (((_335 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_336 < 0.0f)), _370) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _389 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_373.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_373.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _395 = ((_389.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _399 = float4(_395.x, _395.y, _395.z, _389.w) * _CloudOpacities;
    float4 _412 = (lerp(_399, max(_399.x, _399.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _290);
    float3 _414 = _412.xyz;
    float3 _417 = clamp(_412.w, 0.0f, 1.0f).xxx;
    float3 _418 = lerp((_294.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _319) * _319, _319, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _414, _417);
    float4 _785 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _565 = 0.0f.xxx;
        float _568 = 0.0f;
        float _468 = 1.0f / _PlanetAtmosphereParams10.x;
        float _470 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _473 = normalize(_268);
        float _474 = dot(_473, _PlanetCenterViewDir0.xyz);
        float _479 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_474 * _474);
        float3 _492 = (((_473 * (_474 - sqrt(max(0.0f, _479)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _496 = dot(_492, _PlanetUpWs0.xyz);
        float _497 = -_496;
        float3 _505 = normalize(_492 - (_PlanetUpWs0.xyz * _496));
        float _514 = float(int(sign(dot(_505, _PlanetRightWs0.xyz))));
        float2 _519 = float2(clamp(-_514, 0.0f, 1.0f) + (_514 * (acos(dot(_505, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_497 * _497)) + (-0.27777779102325439453125f)) * _497) + 0.500000059604644775390625f);
        float4 _521 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _519, _GlobalMipBias);
        float _528 = clamp((clamp(dot(_IncidentLightDir0.xyz, _492), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _531 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _519, _GlobalMipBias);
        float _536 = _521.w;
        float4 _541 = float4((_521.xyz * _528) + (_531.xyz * _PlanetEmissive0.xyz), _536) * float(max(_479 * clamp(dot(_473, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _543 = _541.xyz * _536;
        float _547 = lerp(1.0f, clamp(_473.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _549 = (float4(_543.x, _543.y, _543.z, _541.w) * _PlanetColor0) * _547;
        float3 _558 = _473 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_473, _473)));
        float3 _562 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _582 = 0.0f;
        float _583 = 0.0f;
        bool _584 = false;
        do
        {
            _565 = float4(_PlanetCenterPos0.xyz, _470).xyz;
            float3 _566 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _565;
            _568 = _470 * _470;
            float _570 = dot(_558, _566);
            float _572 = (_570 * _570) - (dot(_566, _566) - _568);
            if (_572 <= 0.0f)
            {
                _582 = 0.0f;
                _583 = 0.0f;
                _584 = false;
                break;
            }
            float _576 = sqrt(_572);
            float _577 = -_570;
            float _579 = max(0.0f, _577 - _576);
            _582 = _579;
            _583 = (_577 + _576) - _579;
            _584 = true;
            break;
        } while(false);
        float3 _705 = 0.0f.xxx;
        if (_584)
        {
            float _604 = 0.0f;
            bool _605 = false;
            do
            {
                float3 _590 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _594 = dot(_558, _590);
                float _596 = (_594 * _594) - (dot(_590, _590) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_596 <= 0.0f)
                {
                    _604 = 0.0f;
                    _605 = false;
                    break;
                }
                _604 = max(0.0f, (-_594) - sqrt(_596));
                _605 = true;
                break;
            } while(false);
            float _614 = 0.0f;
            if (_605)
            {
                float _613 = 0.0f;
                if (_604 > 0.0f)
                {
                    _613 = min(_583, _604 - _582);
                }
                else
                {
                    _613 = _583;
                }
                _614 = _613;
            }
            else
            {
                _614 = _583;
            }
            float3 _704 = 0.0f.xxx;
            if (_614 > 0.0f)
            {
                float _620 = _614 / _PlanetAtmosphereParams10.y;
                float _625 = dot(-_558, _562);
                float3 _630 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _635 = 0.0f.xxx;
                float3 _637 = 0.0f.xxx;
                _635 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_558 * _582)) + ((_558 * 0.5f) * _620);
                _637 = 0.0f.xxx;
                float _633 = 0.0f;
                float3 _636 = 0.0f.xxx;
                float3 _638 = 0.0f.xxx;
                float _632 = 0.0f;
                int _639 = 0;
                for (; float(_639) < _PlanetAtmosphereParams10.y; _632 = _633, _635 = _636, _637 = _638, _639++)
                {
                    float3 _645 = _635 - _565;
                    float _653 = min(exp((-((length(_645) - _PlanetAtmosphereParams10.w) * _468)) * _PlanetAtmosphereParams20.y) * _620, 3.4028234663852885981170418348452e+38f);
                    _633 = _632 + _653;
                    float _670 = 0.0f;
                    do
                    {
                        float _658 = dot(_562, _645);
                        float _660 = (_658 * _658) - (dot(_645, _645) - _568);
                        if (_660 <= 0.0f)
                        {
                            _670 = 0.0f;
                            break;
                        }
                        float _664 = sqrt(_660);
                        float _665 = -_658;
                        _670 = (_665 + _664) - max(0.0f, _665 - _664);
                        break;
                    } while(false);
                    float _671 = _670 / _PlanetAtmosphereParams20.x;
                    float3 _676 = 0.0f.xxx;
                    float _679 = 0.0f;
                    _676 = _635 + ((_562 * 0.5f) * _671);
                    _679 = 0.0f;
                    for (int _681 = 0; float(_681) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _686 = _676 - _565;
                        _676 += (_562 * _671);
                        _679 += exp((-(max(length(_686) - _PlanetAtmosphereParams10.w, 0.0f) * _468)) * _PlanetAtmosphereParams20.y);
                        _681++;
                        continue;
                    }
                    _638 = _637 + (exp(-(_630 * ((_679 * _671) + _633))) * _653);
                    _636 = _635 + (_558 * _620);
                }
                _704 = (_637 * (0.0596831031143665313720703125f * (1.0f + (_625 * _625)))) * _630;
            }
            else
            {
                _704 = 0.0f.xxx;
            }
            _705 = _704;
        }
        else
        {
            _705 = 0.0f.xxx;
        }
        float3 _706 = _705 * _PlanetAtmosphereParams20.z;
        float _707 = _706.z;
        float _708 = _706.y;
        float4 _713 = lerp(float4(_707, _708, -1.0f, 0.666666686534881591796875f), float4(_708, _707, 0.0f, -0.3333333432674407958984375f), step(_707, _708).xxxx);
        float _714 = _706.x;
        float _715 = _713.x;
        float4 _723 = lerp(float4(_715, _713.yw, _714), float4(_714, _713.yz, _715), step(_715, _714).xxxx);
        float _724 = _723.x;
        float _725 = _723.w;
        float _726 = _723.y;
        float _728 = _724 - min(_725, _726);
        float3 _739 = 0.0f.xxx;
        _739.x = abs(_723.z + ((_725 - _726) / ((6.0f * _728) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _750 = lerp(1.0f.xxx, clamp(abs((frac(_739.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_728 / (_724 + 9.9999997473787516355514526367188e-05f)).xxx) * _724;
        float3 _755 = _549.xyz;
        float _767 = _549.w;
        float3 _783 = ((_418.xyz * (1.0f - (_767 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_755, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _755, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _767) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_750 * _528, _750, _PlanetAtmosphereParams30.y.xxx) * _547);
        _785 = float4(_783.x, _783.y, _783.z, _294.w);
    }
    else
    {
        _785 = float4(_418.x, _418.y, _418.z, _294.w);
    }
    float4 _1140 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _931 = 0.0f.xxx;
        float _934 = 0.0f;
        float _834 = 1.0f / _PlanetAtmosphereParams11.x;
        float _836 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _839 = normalize(_268);
        float _840 = dot(_839, _PlanetCenterViewDir1.xyz);
        float _845 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_840 * _840);
        float3 _858 = (((_839 * (_840 - sqrt(max(0.0f, _845)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _862 = dot(_858, _PlanetUpWs1.xyz);
        float _863 = -_862;
        float3 _871 = normalize(_858 - (_PlanetUpWs1.xyz * _862));
        float _880 = float(int(sign(dot(_871, _PlanetRightWs1.xyz))));
        float2 _885 = float2(clamp(-_880, 0.0f, 1.0f) + (_880 * (acos(dot(_871, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_863 * _863)) + (-0.27777779102325439453125f)) * _863) + 0.500000059604644775390625f);
        float4 _887 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _885, _GlobalMipBias);
        float _894 = clamp((clamp(dot(_IncidentLightDir1.xyz, _858), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _897 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _885, _GlobalMipBias);
        float _902 = _887.w;
        float4 _907 = float4((_887.xyz * _894) + (_897.xyz * _PlanetEmissive1.xyz), _902) * float(max(_845 * clamp(dot(_839, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _909 = _907.xyz * _902;
        float _913 = lerp(1.0f, clamp(_839.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _915 = (float4(_909.x, _909.y, _909.z, _907.w) * _PlanetColor1) * _913;
        float3 _924 = _839 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_839, _839)));
        float3 _928 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _948 = 0.0f;
        float _949 = 0.0f;
        bool _950 = false;
        do
        {
            _931 = float4(_PlanetCenterPos1.xyz, _836).xyz;
            float3 _932 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _931;
            _934 = _836 * _836;
            float _936 = dot(_924, _932);
            float _938 = (_936 * _936) - (dot(_932, _932) - _934);
            if (_938 <= 0.0f)
            {
                _948 = 0.0f;
                _949 = 0.0f;
                _950 = false;
                break;
            }
            float _942 = sqrt(_938);
            float _943 = -_936;
            float _945 = max(0.0f, _943 - _942);
            _948 = _945;
            _949 = (_943 + _942) - _945;
            _950 = true;
            break;
        } while(false);
        float3 _1071 = 0.0f.xxx;
        if (_950)
        {
            float _970 = 0.0f;
            bool _971 = false;
            do
            {
                float3 _956 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _960 = dot(_924, _956);
                float _962 = (_960 * _960) - (dot(_956, _956) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_962 <= 0.0f)
                {
                    _970 = 0.0f;
                    _971 = false;
                    break;
                }
                _970 = max(0.0f, (-_960) - sqrt(_962));
                _971 = true;
                break;
            } while(false);
            float _980 = 0.0f;
            if (_971)
            {
                float _979 = 0.0f;
                if (_970 > 0.0f)
                {
                    _979 = min(_949, _970 - _948);
                }
                else
                {
                    _979 = _949;
                }
                _980 = _979;
            }
            else
            {
                _980 = _949;
            }
            float3 _1070 = 0.0f.xxx;
            if (_980 > 0.0f)
            {
                float _986 = _980 / _PlanetAtmosphereParams11.y;
                float _991 = dot(-_924, _928);
                float3 _996 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1001 = 0.0f.xxx;
                float3 _1003 = 0.0f.xxx;
                _1001 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_924 * _948)) + ((_924 * 0.5f) * _986);
                _1003 = 0.0f.xxx;
                float _999 = 0.0f;
                float3 _1002 = 0.0f.xxx;
                float3 _1004 = 0.0f.xxx;
                float _998 = 0.0f;
                int _1005 = 0;
                for (; float(_1005) < _PlanetAtmosphereParams11.y; _998 = _999, _1001 = _1002, _1003 = _1004, _1005++)
                {
                    float3 _1011 = _1001 - _931;
                    float _1019 = min(exp((-((length(_1011) - _PlanetAtmosphereParams11.w) * _834)) * _PlanetAtmosphereParams21.y) * _986, 3.4028234663852885981170418348452e+38f);
                    _999 = _998 + _1019;
                    float _1036 = 0.0f;
                    do
                    {
                        float _1024 = dot(_928, _1011);
                        float _1026 = (_1024 * _1024) - (dot(_1011, _1011) - _934);
                        if (_1026 <= 0.0f)
                        {
                            _1036 = 0.0f;
                            break;
                        }
                        float _1030 = sqrt(_1026);
                        float _1031 = -_1024;
                        _1036 = (_1031 + _1030) - max(0.0f, _1031 - _1030);
                        break;
                    } while(false);
                    float _1037 = _1036 / _PlanetAtmosphereParams21.x;
                    float3 _1042 = 0.0f.xxx;
                    float _1045 = 0.0f;
                    _1042 = _1001 + ((_928 * 0.5f) * _1037);
                    _1045 = 0.0f;
                    for (int _1047 = 0; float(_1047) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1052 = _1042 - _931;
                        _1042 += (_928 * _1037);
                        _1045 += exp((-(max(length(_1052) - _PlanetAtmosphereParams11.w, 0.0f) * _834)) * _PlanetAtmosphereParams21.y);
                        _1047++;
                        continue;
                    }
                    _1004 = _1003 + (exp(-(_996 * ((_1045 * _1037) + _999))) * _1019);
                    _1002 = _1001 + (_924 * _986);
                }
                _1070 = (_1003 * (0.0596831031143665313720703125f * (1.0f + (_991 * _991)))) * _996;
            }
            else
            {
                _1070 = 0.0f.xxx;
            }
            _1071 = _1070;
        }
        else
        {
            _1071 = 0.0f.xxx;
        }
        float3 _1072 = _1071 * _PlanetAtmosphereParams21.z;
        float _1073 = _1072.z;
        float _1074 = _1072.y;
        float4 _1079 = lerp(float4(_1073, _1074, -1.0f, 0.666666686534881591796875f), float4(_1074, _1073, 0.0f, -0.3333333432674407958984375f), step(_1073, _1074).xxxx);
        float _1080 = _1072.x;
        float _1081 = _1079.x;
        float4 _1089 = lerp(float4(_1081, _1079.yw, _1080), float4(_1080, _1079.yz, _1081), step(_1081, _1080).xxxx);
        float _1090 = _1089.x;
        float _1091 = _1089.w;
        float _1092 = _1089.y;
        float _1094 = _1090 - min(_1091, _1092);
        float3 _1105 = 0.0f.xxx;
        _1105.x = abs(_1089.z + ((_1091 - _1092) / ((6.0f * _1094) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1116 = lerp(1.0f.xxx, clamp(abs((frac(_1105.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1094 / (_1090 + 9.9999997473787516355514526367188e-05f)).xxx) * _1090;
        float _1122 = _915.w;
        float3 _1138 = ((_785.xyz * (1.0f - (_1122 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_915.xyz * (1.0f - ((1.0f - _1122) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1116 * _894, _1116, _PlanetAtmosphereParams31.y.xxx) * _913);
        _1140 = float4(_1138.x, _1138.y, _1138.z, _785.w);
    }
    else
    {
        _1140 = _785;
    }
    float _1145 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1146 = sin(_1145);
    float _1147 = cos(_1145);
    float2 _1153 = mul(float2x2(float2(_1147, -_1146), float2(_1146, _1147)), _272.xz);
    float _1154 = _1153.x;
    float _1155 = _1153.y;
    float _1156 = _1154 / _1155;
    float _1157 = abs(_1156);
    bool _1158 = _1157 < 1.0f;
    float _1160 = _1158 ? _1157 : (1.0f / _1157);
    float _1161 = _1160 * _1160;
    float _1166 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1161)) * _1161)) * _1160;
    float _1168 = _1158 ? _1166 : (1.57079637050628662109375f - _1166);
    float2 _1180 = (float2(((_1156 < 0.0f) ? (-_1168) : _1168) + (((_1154 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1155 < 0.0f)), _370) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1180.y = _1180.y;
    float4 _1186 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1180, _GlobalMipBias);
    float3 _1195 = (lerp(_1140.xyz, _414, _417).xyz + ((_1186.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1209 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1216 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1220 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1224 = _1220 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1220, _1220)));
    float _1228 = radians(_PlanetBillBoardConstants_Phi2);
    float _1231 = radians(_PlanetBillBoardConstants_Theta2);
    float _1252 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1256 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1257 = 1.0f / _1256;
    float _1260 = _1256 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1265 = ((_PlanetBillBoardConstants_Ray * _1257) * _1260).xyz;
    float3 _1270 = ((_PlanetBillBoardConstants_Mie * _1257) * _1260).xyz;
    float _1271 = _1256 - _1252;
    float _1272 = _1271 * 0.0599999986588954925537109375f;
    float _1292 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1299 = normalize(_272 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1301 = normalize(float3(_1209.x ? _1216.x : _1224.x, _1209.y ? _1216.y : _1224.y, _1209.z ? _1216.z : _1224.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1302 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1228), sin(_1231), (-cos(_1231)) * cos(_1228)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1303 = dot(_1299, _1302);
    float _1304 = 2.0f * _1303;
    float _1305 = dot(_1302, _1302);
    float _1306 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1308 = _1304 * _1304;
    float _1310 = _1308 - (4.0f * (_1305 - _1306));
    bool _1313 = (_1310 > 0.0f) && (_1304 < 0.0f);
    float _1314 = _1303 * (-2.0f);
    float3 _1320 = _1302 + (_1299 * ((_1314 - sqrt(max(_1310, 0.0f))) * 0.5f));
    float3 _1321 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1323 = normalize(_1320 * _1321);
    float _1326 = radians(_PlanetBillBoardConstants_Pitch);
    float _1329 = radians(_PlanetBillBoardConstants_Roll);
    float _1330 = sin(_1326);
    float _1331 = cos(_1326);
    float _1332 = sin(_1329);
    float _1333 = cos(_1329);
    float3x3 _1343 = float3x3(float3(_1333, (-_1332) * _1331, _1332 * _1330), float3(_1332, _1333 * _1331, (-_1333) * _1330), float3(0.0f, _1330, _1331));
    float3 _1344 = mul(_1343, _1323);
    float _1348 = atan2(_1344.z, _1344.x) * 0.159154951572418212890625f;
    float _1351 = (_1344.y + 1.0f) * 0.5f;
    float2 _1352 = float2(_1348, _1351);
    float _1355 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1362 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1363 = (_1348 + _1355) + _1362;
    _1352.x = _1363;
    bool _1367 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1387 = 0.0f.xx;
    [branch]
    if (_1367)
    {
        float _1372 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1373 = sin(_1372);
        float _1374 = cos(_1372);
        float3 _1379 = mul(float3x3(float3(_1374, 0.0f, _1373), float3(0.0f, 1.0f, 0.0f), float3(-_1373, 0.0f, _1374)), _1344);
        _1387 = float2((_1379.x + 1.0f) * 0.5f, (1.0f - _1379.z) * 0.5f);
    }
    else
    {
        _1387 = 0.0f.xx;
    }
    float _1388 = dot(_1320, _1301);
    float _1391 = sqrt(_1306 - (_1388 * _1388));
    float _1396 = sqrt((_1292 * _1292) - (_1391 * _1391)) - _1388;
    float3 _1401 = mul(_1343, normalize((_1320 + (_1301 * _1396)) * _1321));
    float _1408 = (_1401.y + 1.0f) * 0.5f;
    float4 _1668 = 0.0f.xxxx;
    float _1669 = 0.0f;
    [branch]
    if (_1313)
    {
        _1323.y = _1323.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1424 = normalize(_1323);
        float2 _1434 = float2(_1363 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1351) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1436 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1434, _GlobalMipBias);
        float4 _1445 = _RSM.SampleBias(sampler_PointRepeat, _1434, _GlobalMipBias);
        float _1458 = frac(_1363 * 2.0f);
        float2 _1459 = float2(_1458, _1351);
        float _1463 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1464 = _1458 + _1463;
        _1459.x = _1464;
        float _1472 = step(0.5f, _1464);
        float _1473 = step(0.5f, _1351);
        float _1474 = 1.0f - _1472;
        float _1475 = 1.0f - _1473;
        float _1481 = dot(float4(_1474 * _1473, _1472 * _1473, _1474 * _1475, _1472 * _1475), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1459 * 2.0f), 0.0f));
        float3 _1485 = _1481.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1515 = 0.0f.xxx;
        float _1516 = 0.0f;
        [branch]
        if (_1367)
        {
            float4 _1491 = _CloudsCap.SampleBias(sampler_PointRepeat, _1387, _GlobalMipBias);
            float _1505 = clamp(_1491.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1351 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1508 = 1.0f - clamp((_1351 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1515 = ((_1485 * (1.0f - _1505)) * _1508) + (_1491.xyz * _1505);
            _1516 = max(_1481 * _1508, _1505);
        }
        else
        {
            _1515 = _1485;
            _1516 = _1481;
        }
        float3 _1540 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1529 = _ErosionMap.SampleBias(sampler_PointRepeat, _1352 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1540 = (_1529.xyz * pow(clamp(_1529.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1540 = 0.0f.xxx;
        }
        float _1542 = frac((((atan2(_1401.z, _1401.x) * 0.159154951572418212890625f) + _1355) + _1362) * 2.0f);
        float2 _1543 = float2(_1542, _1408);
        float _1544 = _1542 + _1463;
        _1543.x = _1544;
        float _1552 = step(0.5f, _1544);
        float _1553 = step(0.5f, _1408);
        float _1554 = 1.0f - _1552;
        float _1555 = 1.0f - _1553;
        float _1561 = dot(float4(_1554 * _1553, _1552 * _1553, _1554 * _1555, _1552 * _1555), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1543 * 2.0f), 0.0f));
        float _1568 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1561) * _1561) * (1.0f - _1516), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1396 * _1396) * 1.0000000116860974230803549289703e-07f))));
        float _1584 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1445.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1515.x, _1516 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1585 = dot(_1424, _1301);
        float _1590 = max(_1584 * _1584, 0.0078125f);
        float _1591 = _1590 * _1590;
        float3 _1592 = _1301 + _302;
        float3 _1596 = _1592 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1592, _1592)));
        float _1598 = clamp(dot(_1424, _1596), 0.0f, 1.0f);
        float _1601 = clamp(dot(_1301, _1596), 0.0f, 1.0f);
        float _1605 = ((_1598 * _1598) * (_1591 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1622 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1647 = ((((((0.039999999105930328369140625f.xxx * (_1591 / (((_1605 * _1605) * max(0.100000001490116119384765625f, _1601 * _1601)) * ((_1590 * 4.0f) + 2.0f)))) + (lerp(lerp(_1436.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1445.y.xxxx).xyz, _1445.z.xxx), _1515 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1516.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1585)))) * float3(_1622.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1622.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1622.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_302, _1424), 0.0f, 1.0f)) * max(0.0f, _1585)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1652 = float4(_1647 + _1540, 1.0f);
        float3 _1660 = _1652.xyz;
        float3 _1666 = lerp(_1660 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1660, _1568.xxx);
        _1668 = float4(_1666.x, _1666.y, _1666.z, _1652.w);
        _1669 = lerp(_1568, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1424, -_1299)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1668 = 0.0f.xxxx;
        _1669 = 1.0f;
    }
    float4 _1841 = 0.0f.xxxx;
    do
    {
        if (_1304 > 0.0f)
        {
            _1841 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1675 = _1256 * _1256;
        float _1680 = length(_1302);
        float _1683 = (_1303 * (-1.0f)) * (1.0f / _1680);
        float _1688 = _1680 * sqrt(max(1.0f - (_1683 * _1683), 0.0f));
        float _1696 = sqrt(max(_1308 - (4.0f * (_1305 - _1675)), 0.0f));
        float _1698 = (_1314 - _1696) * 0.5f;
        float _1699 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1688);
        float _1705 = (lerp(max((_1680 * _1683) - sqrt(max(_1306 - (_1688 * _1688), 0.0f)), 0.0f), (_1314 + _1696) * 0.5f, _1699) - _1698) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1706 = float2(_1272, _1272 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1707 = dot(_1299, _1301);
        float _1708 = _1707 * _1707;
        float _1709 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1716 = max((1.0f + _1709) - ((2.0f * _1707) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1729 = 0.0f.xx;
        float3 _1734 = 0.0f.xxx;
        float3 _1736 = 0.0f.xxx;
        _1729 = 0.0f.xx;
        _1734 = 0.0f.xxx;
        _1736 = 0.0f.xxx;
        float2 _1730 = 0.0f.xx;
        float _1733 = 0.0f;
        float3 _1735 = 0.0f.xxx;
        float3 _1737 = 0.0f.xxx;
        float _1732 = _1698;
        int _1738 = 0;
        for (; float(_1738) < _PlanetBillBoardConstants_StepsI; _1729 = _1730, _1732 = _1733, _1734 = _1735, _1736 = _1737, _1738++)
        {
            float3 _1747 = _1302 + (_1299 * (_1732 + (_1705 * 0.5f)));
            float _1748 = length(_1747);
            float _1750 = _1748 - _1252;
            float2 _1751 = 1.0f.xx / _1706;
            float2 _1755 = exp(_1751 * (-_1750)) * _1705;
            _1730 = _1729 + _1755;
            float _1756 = dot(_1301, _1747);
            float _1757 = 2.0f * _1756;
            float _1766 = (_1756 * (-2.0f)) + sqrt(max((_1757 * _1757) - (4.0f * (dot(_1747, _1747) - _1675)), 0.0f));
            float _1767 = _1766 * 0.5f;
            float3 _1815 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1806 = (1.0f - (_1756 * (1.0f / _1748))) * 0.5f;
                float2 _1807 = float2(_1750 * (1.0f / _1271), _1806);
                _1807.y = min(_1806, 0.9900000095367431640625f);
                _1815 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1807, 0.0f).xyz;
            }
            else
            {
                float2 _1775 = 0.0f.xx;
                _1775 = 0.0f.xx;
                float _1778 = 0.0f;
                int _1780 = 0;
                for (; float(_1780) < 1.0f; )
                {
                    _1775 += (exp(_1751 * (-(length(_1747 + (_1301 * (_1778 + (_1766 * 0.25f)))) - _1252))) * _1767);
                    _1778 += _1767;
                    _1780++;
                    continue;
                }
                _1815 = exp(((-_1270) * _1775.y) - (_1265 * _1775.x));
            }
            float3 _1823 = exp(((-_1270) * _1730.y) - (_1265 * _1730.x)) * _1815;
            _1737 = _1736 + (_1823 * _1755.x);
            _1735 = _1734 + (_1823 * _1755.y);
            _1733 = _1732 + _1705;
        }
        _1841 = float4(((((_1265 * ((1.0f + _1708) * 0.059683106839656829833984375f)) * _1736) + ((_1270 * (((_1699 * 0.3183098733425140380859375f) * ((1.0f - _1709) * (_1708 + 1.0f))) * (1.0f / ((_1716 * sqrt(_1716)) * (2.0f + _1709))))) * _1734)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1257) * _1260) * _PlanetBillBoardConstants_Ambient.w) * _1729.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1877 = _4.y * _AtmosphereFogParams3.w;
    float _1882 = max(0.00999999977648258209228515625f, _1877 + _AtmosphereFogParams4.w);
    float3 _1896 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_273 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1882)) / _1882) * exp(_1877 + _AtmosphereFogParams5.w))));
    float _1899 = dot(_272, _AtmosphereFogParams1.xyz);
    float _1905 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1909 = (1.0f + _1905) - ((2.0f * _AtmosphereFogParams2.w) * _1899);
    float3 _2236 = 0.0f.xxx;
    float _2237 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2063 = (uint3(int3(int(_264.x), int(_264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2064 = _2063.y;
        uint _2065 = _2063.z;
        uint _2068 = _2063.x + (_2064 * _2065);
        uint _2070 = _2064 + (_2065 * _2068);
        uint _2072 = _2065 + (_2068 * _2070);
        uint _2074 = _2068 + (_2070 * _2072);
        float _2101 = dot(_272, -_TransformVariables_ViewMatrix[2].xyz);
        float _2109 = (_VolumetricFogParams0.w * ((_2101 > 5.9604644775390625e-08f) ? (1.0f / _2101) : 0.0f)) * (1.0f / _273);
        float _2110 = _268.y;
        float _2111 = _2109 * _2110;
        float _2113 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2111;
        float _2114 = _2110 - _2111;
        float _2116 = (1.0f - _2109) * _273;
        float _2130 = max(-127.0f, _ExponentialFogParams0.z * _2114);
        float _2154 = max(-127.0f, _ExponentialFogParams3.x * _2114);
        float _2165 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2113 - _ExponentialFogParams0.x)))) * ((abs(_2130) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2130)) / _2130) : (0.693147182464599609375f - (0.2402265071868896484375f * _2130)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2113 - _ExponentialFogParams3.z)))) * ((abs(_2154) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2154)) / _2154) : (0.693147182464599609375f - (0.2402265071868896484375f * _2154))));
        float _2187 = clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2190 = clamp((max(clamp(exp2(-(_2165 * _2116)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2187, 0.0f, 1.0f);
        float4 _2230 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_264) + ((((float3(uint3(_2074, _2070 + (_2072 * _2074), _255) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_259 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_259 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2236 = _2230.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2190)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2165 * max(_2116 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2187))) * _2230.w);
        _2237 = _2230.w * _2190;
    }
    else
    {
        float _1937 = _268.y;
        float _1951 = max(-127.0f, _ExponentialFogParams0.z * _1937);
        float _1975 = max(-127.0f, _ExponentialFogParams3.x * _1937);
        float _1986 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1951) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1951)) / _1951) : (0.693147182464599609375f - (0.2402265071868896484375f * _1951)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1975) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1975)) / _1975) : (0.693147182464599609375f - (0.2402265071868896484375f * _1975))));
        float _2008 = clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2011 = clamp((max(clamp(exp2(-(_1986 * _273)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2008, 0.0f, 1.0f);
        _2236 = (_ExponentialFogParams2.xyz * (1.0f - _2011)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1986 * max(_273 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2008));
        _2237 = _2011;
    }
    float3 _2242 = (((((lerp(dot(_1195, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1195, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1313))) + (max(_1841.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1313 ? _1669 : 1.0f)).xyz) + _1668.xyz).xyz * (_1896 * _2237)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1899 * _1899)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1905) / max((12.56637096405029296875f * _1909) * sqrt(_1909), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1896)) * _2237) + _2236);
    float4 _2243 = float4(_2242.x, _2242.y, _2242.z, _1140.w);
    _2243.w = 1.0f;
    float2 _2257 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2257.y = -_2257.y;
    _7 = _2243;
    _8 = float4(((sqrt(sqrt(abs(_2257 * 0.5f))) * float2(int2(sign(_2257)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
