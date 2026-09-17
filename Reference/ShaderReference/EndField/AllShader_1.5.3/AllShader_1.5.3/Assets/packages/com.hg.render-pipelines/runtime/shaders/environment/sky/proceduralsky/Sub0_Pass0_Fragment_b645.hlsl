// Stage: Fragment  Blob: 645  ParamBlob: 101  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV SKYBOX_SUNDISK_HQ
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

cbuffer type_PlanetBillBoardConstants : register(b22, space3)
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

cbuffer type_LightDataBuffer : register(b23, space3)
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
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t20, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t13, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t11, space3);
Texture2D<float4> _BaseColorMap : register(t21, space3);
Texture2D<float4> _CloudsTexMain : register(t18, space3);
Texture2D<float4> _CloudsCap : register(t19, space3);
Texture2D<float4> _ErosionMap : register(t17, space3);
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
    float2 _344 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _352 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_290 * 1.57079637050628662109375f);
    float _355 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _356 = sin(_355);
    float _357 = cos(_355);
    float3 _367 = float3(mul(float2x2(float2(_357, -_356), float2(_356, _357)), _272.xz), _290).xzy;
    float _368 = _344.x;
    float3 _371 = normalize(_367 + (_352 * _368));
    float _372 = _371.x;
    float _373 = _371.z;
    float _374 = _372 / _373;
    float _375 = abs(_374);
    bool _376 = _375 < 1.0f;
    float _378 = _376 ? _375 : (1.0f / _375);
    float _379 = _378 * _378;
    float _384 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _379)) * _379)) * _378;
    float _386 = _376 ? _384 : (1.57079637050628662109375f - _384);
    float _396 = _371.y;
    float _397 = abs(_396);
    float _404 = ((((0.04688780009746551513671875f * _397) + (-0.203471004962921142578125f)) * _397) + 1.57079601287841796875f) * sqrt(1.0f - _397);
    float2 _411 = (float2(((_374 < 0.0f) ? (-_386) : _386) + (((_372 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_373 < 0.0f)), 1.57079637050628662109375f - ((_396 >= 0.0f) ? _404 : (3.1415927410125732421875f - _404))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _411.y = (_411.y * 2.0f) - 1.0f;
    float4 _421 = _CloudTexture.SampleBias(sampler_PointRepeat, _411, _GlobalMipBias);
    float3 _425 = normalize(_367 + (_352 * _344.y));
    float _426 = _425.x;
    float _427 = _425.z;
    float _428 = _426 / _427;
    float _429 = abs(_428);
    bool _430 = _429 < 1.0f;
    float _432 = _430 ? _429 : (1.0f / _429);
    float _433 = _432 * _432;
    float _438 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _433)) * _433)) * _432;
    float _440 = _430 ? _438 : (1.57079637050628662109375f - _438);
    float _450 = _425.y;
    float _451 = abs(_450);
    float _458 = ((((0.04688780009746551513671875f * _451) + (-0.203471004962921142578125f)) * _451) + 1.57079601287841796875f) * sqrt(1.0f - _451);
    float2 _465 = (float2(((_428 < 0.0f) ? (-_440) : _440) + (((_426 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_427 < 0.0f)), 1.57079637050628662109375f - ((_450 >= 0.0f) ? _458 : (3.1415927410125732421875f - _458))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _465.y = (_465.y * 2.0f) - 1.0f;
    float4 _473 = _CloudTexture.SampleBias(sampler_PointRepeat, _465, _GlobalMipBias);
    float4 _477 = lerp(_421, _473, abs(2.0f * _368).xxxx);
    float3 _483 = ((_477.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _487 = float4(_483.x, _483.y, _483.z, _477.w) * _CloudOpacities;
    float4 _500 = (lerp(_487, max(_487.x, _487.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _290);
    float3 _502 = _500.xyz;
    float3 _505 = clamp(_500.w, 0.0f, 1.0f).xxx;
    float3 _506 = lerp((_294.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _319) * _319, _319, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _502, _505);
    float4 _873 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _653 = 0.0f.xxx;
        float _656 = 0.0f;
        float _556 = 1.0f / _PlanetAtmosphereParams10.x;
        float _558 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _561 = normalize(_268);
        float _562 = dot(_561, _PlanetCenterViewDir0.xyz);
        float _567 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_562 * _562);
        float3 _580 = (((_561 * (_562 - sqrt(max(0.0f, _567)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _584 = dot(_580, _PlanetUpWs0.xyz);
        float _585 = -_584;
        float3 _593 = normalize(_580 - (_PlanetUpWs0.xyz * _584));
        float _602 = float(int(sign(dot(_593, _PlanetRightWs0.xyz))));
        float2 _607 = float2(clamp(-_602, 0.0f, 1.0f) + (_602 * (acos(dot(_593, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_585 * _585)) + (-0.27777779102325439453125f)) * _585) + 0.500000059604644775390625f);
        float4 _609 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _607, _GlobalMipBias);
        float _616 = clamp((clamp(dot(_IncidentLightDir0.xyz, _580), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _619 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _607, _GlobalMipBias);
        float _624 = _609.w;
        float4 _629 = float4((_609.xyz * _616) + (_619.xyz * _PlanetEmissive0.xyz), _624) * float(max(_567 * clamp(dot(_561, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _631 = _629.xyz * _624;
        float _635 = lerp(1.0f, clamp(_561.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _637 = (float4(_631.x, _631.y, _631.z, _629.w) * _PlanetColor0) * _635;
        float3 _646 = _561 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_561, _561)));
        float3 _650 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _670 = 0.0f;
        float _671 = 0.0f;
        bool _672 = false;
        do
        {
            _653 = float4(_PlanetCenterPos0.xyz, _558).xyz;
            float3 _654 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _653;
            _656 = _558 * _558;
            float _658 = dot(_646, _654);
            float _660 = (_658 * _658) - (dot(_654, _654) - _656);
            if (_660 <= 0.0f)
            {
                _670 = 0.0f;
                _671 = 0.0f;
                _672 = false;
                break;
            }
            float _664 = sqrt(_660);
            float _665 = -_658;
            float _667 = max(0.0f, _665 - _664);
            _670 = _667;
            _671 = (_665 + _664) - _667;
            _672 = true;
            break;
        } while(false);
        float3 _793 = 0.0f.xxx;
        if (_672)
        {
            float _692 = 0.0f;
            bool _693 = false;
            do
            {
                float3 _678 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _682 = dot(_646, _678);
                float _684 = (_682 * _682) - (dot(_678, _678) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_684 <= 0.0f)
                {
                    _692 = 0.0f;
                    _693 = false;
                    break;
                }
                _692 = max(0.0f, (-_682) - sqrt(_684));
                _693 = true;
                break;
            } while(false);
            float _702 = 0.0f;
            if (_693)
            {
                float _701 = 0.0f;
                if (_692 > 0.0f)
                {
                    _701 = min(_671, _692 - _670);
                }
                else
                {
                    _701 = _671;
                }
                _702 = _701;
            }
            else
            {
                _702 = _671;
            }
            float3 _792 = 0.0f.xxx;
            if (_702 > 0.0f)
            {
                float _708 = _702 / _PlanetAtmosphereParams10.y;
                float _713 = dot(-_646, _650);
                float3 _718 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _723 = 0.0f.xxx;
                float3 _725 = 0.0f.xxx;
                _723 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_646 * _670)) + ((_646 * 0.5f) * _708);
                _725 = 0.0f.xxx;
                float _721 = 0.0f;
                float3 _724 = 0.0f.xxx;
                float3 _726 = 0.0f.xxx;
                float _720 = 0.0f;
                int _727 = 0;
                for (; float(_727) < _PlanetAtmosphereParams10.y; _720 = _721, _723 = _724, _725 = _726, _727++)
                {
                    float3 _733 = _723 - _653;
                    float _741 = min(exp((-((length(_733) - _PlanetAtmosphereParams10.w) * _556)) * _PlanetAtmosphereParams20.y) * _708, 3.4028234663852885981170418348452e+38f);
                    _721 = _720 + _741;
                    float _758 = 0.0f;
                    do
                    {
                        float _746 = dot(_650, _733);
                        float _748 = (_746 * _746) - (dot(_733, _733) - _656);
                        if (_748 <= 0.0f)
                        {
                            _758 = 0.0f;
                            break;
                        }
                        float _752 = sqrt(_748);
                        float _753 = -_746;
                        _758 = (_753 + _752) - max(0.0f, _753 - _752);
                        break;
                    } while(false);
                    float _759 = _758 / _PlanetAtmosphereParams20.x;
                    float3 _764 = 0.0f.xxx;
                    float _767 = 0.0f;
                    _764 = _723 + ((_650 * 0.5f) * _759);
                    _767 = 0.0f;
                    for (int _769 = 0; float(_769) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _774 = _764 - _653;
                        _764 += (_650 * _759);
                        _767 += exp((-(max(length(_774) - _PlanetAtmosphereParams10.w, 0.0f) * _556)) * _PlanetAtmosphereParams20.y);
                        _769++;
                        continue;
                    }
                    _726 = _725 + (exp(-(_718 * ((_767 * _759) + _721))) * _741);
                    _724 = _723 + (_646 * _708);
                }
                _792 = (_725 * (0.0596831031143665313720703125f * (1.0f + (_713 * _713)))) * _718;
            }
            else
            {
                _792 = 0.0f.xxx;
            }
            _793 = _792;
        }
        else
        {
            _793 = 0.0f.xxx;
        }
        float3 _794 = _793 * _PlanetAtmosphereParams20.z;
        float _795 = _794.z;
        float _796 = _794.y;
        float4 _801 = lerp(float4(_795, _796, -1.0f, 0.666666686534881591796875f), float4(_796, _795, 0.0f, -0.3333333432674407958984375f), step(_795, _796).xxxx);
        float _802 = _794.x;
        float _803 = _801.x;
        float4 _811 = lerp(float4(_803, _801.yw, _802), float4(_802, _801.yz, _803), step(_803, _802).xxxx);
        float _812 = _811.x;
        float _813 = _811.w;
        float _814 = _811.y;
        float _816 = _812 - min(_813, _814);
        float3 _827 = 0.0f.xxx;
        _827.x = abs(_811.z + ((_813 - _814) / ((6.0f * _816) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _838 = lerp(1.0f.xxx, clamp(abs((frac(_827.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_816 / (_812 + 9.9999997473787516355514526367188e-05f)).xxx) * _812;
        float3 _843 = _637.xyz;
        float _855 = _637.w;
        float3 _871 = ((_506.xyz * (1.0f - (_855 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_843, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _843, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _855) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_838 * _616, _838, _PlanetAtmosphereParams30.y.xxx) * _635);
        _873 = float4(_871.x, _871.y, _871.z, _294.w);
    }
    else
    {
        _873 = float4(_506.x, _506.y, _506.z, _294.w);
    }
    float4 _1228 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _1019 = 0.0f.xxx;
        float _1022 = 0.0f;
        float _922 = 1.0f / _PlanetAtmosphereParams11.x;
        float _924 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _927 = normalize(_268);
        float _928 = dot(_927, _PlanetCenterViewDir1.xyz);
        float _933 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_928 * _928);
        float3 _946 = (((_927 * (_928 - sqrt(max(0.0f, _933)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _950 = dot(_946, _PlanetUpWs1.xyz);
        float _951 = -_950;
        float3 _959 = normalize(_946 - (_PlanetUpWs1.xyz * _950));
        float _968 = float(int(sign(dot(_959, _PlanetRightWs1.xyz))));
        float2 _973 = float2(clamp(-_968, 0.0f, 1.0f) + (_968 * (acos(dot(_959, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_951 * _951)) + (-0.27777779102325439453125f)) * _951) + 0.500000059604644775390625f);
        float4 _975 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _973, _GlobalMipBias);
        float _982 = clamp((clamp(dot(_IncidentLightDir1.xyz, _946), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _985 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _973, _GlobalMipBias);
        float _990 = _975.w;
        float4 _995 = float4((_975.xyz * _982) + (_985.xyz * _PlanetEmissive1.xyz), _990) * float(max(_933 * clamp(dot(_927, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _997 = _995.xyz * _990;
        float _1001 = lerp(1.0f, clamp(_927.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _1003 = (float4(_997.x, _997.y, _997.z, _995.w) * _PlanetColor1) * _1001;
        float3 _1012 = _927 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_927, _927)));
        float3 _1016 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _1036 = 0.0f;
        float _1037 = 0.0f;
        bool _1038 = false;
        do
        {
            _1019 = float4(_PlanetCenterPos1.xyz, _924).xyz;
            float3 _1020 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _1019;
            _1022 = _924 * _924;
            float _1024 = dot(_1012, _1020);
            float _1026 = (_1024 * _1024) - (dot(_1020, _1020) - _1022);
            if (_1026 <= 0.0f)
            {
                _1036 = 0.0f;
                _1037 = 0.0f;
                _1038 = false;
                break;
            }
            float _1030 = sqrt(_1026);
            float _1031 = -_1024;
            float _1033 = max(0.0f, _1031 - _1030);
            _1036 = _1033;
            _1037 = (_1031 + _1030) - _1033;
            _1038 = true;
            break;
        } while(false);
        float3 _1159 = 0.0f.xxx;
        if (_1038)
        {
            float _1058 = 0.0f;
            bool _1059 = false;
            do
            {
                float3 _1044 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _1048 = dot(_1012, _1044);
                float _1050 = (_1048 * _1048) - (dot(_1044, _1044) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_1050 <= 0.0f)
                {
                    _1058 = 0.0f;
                    _1059 = false;
                    break;
                }
                _1058 = max(0.0f, (-_1048) - sqrt(_1050));
                _1059 = true;
                break;
            } while(false);
            float _1068 = 0.0f;
            if (_1059)
            {
                float _1067 = 0.0f;
                if (_1058 > 0.0f)
                {
                    _1067 = min(_1037, _1058 - _1036);
                }
                else
                {
                    _1067 = _1037;
                }
                _1068 = _1067;
            }
            else
            {
                _1068 = _1037;
            }
            float3 _1158 = 0.0f.xxx;
            if (_1068 > 0.0f)
            {
                float _1074 = _1068 / _PlanetAtmosphereParams11.y;
                float _1079 = dot(-_1012, _1016);
                float3 _1084 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _1089 = 0.0f.xxx;
                float3 _1091 = 0.0f.xxx;
                _1089 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_1012 * _1036)) + ((_1012 * 0.5f) * _1074);
                _1091 = 0.0f.xxx;
                float _1087 = 0.0f;
                float3 _1090 = 0.0f.xxx;
                float3 _1092 = 0.0f.xxx;
                float _1086 = 0.0f;
                int _1093 = 0;
                for (; float(_1093) < _PlanetAtmosphereParams11.y; _1086 = _1087, _1089 = _1090, _1091 = _1092, _1093++)
                {
                    float3 _1099 = _1089 - _1019;
                    float _1107 = min(exp((-((length(_1099) - _PlanetAtmosphereParams11.w) * _922)) * _PlanetAtmosphereParams21.y) * _1074, 3.4028234663852885981170418348452e+38f);
                    _1087 = _1086 + _1107;
                    float _1124 = 0.0f;
                    do
                    {
                        float _1112 = dot(_1016, _1099);
                        float _1114 = (_1112 * _1112) - (dot(_1099, _1099) - _1022);
                        if (_1114 <= 0.0f)
                        {
                            _1124 = 0.0f;
                            break;
                        }
                        float _1118 = sqrt(_1114);
                        float _1119 = -_1112;
                        _1124 = (_1119 + _1118) - max(0.0f, _1119 - _1118);
                        break;
                    } while(false);
                    float _1125 = _1124 / _PlanetAtmosphereParams21.x;
                    float3 _1130 = 0.0f.xxx;
                    float _1133 = 0.0f;
                    _1130 = _1089 + ((_1016 * 0.5f) * _1125);
                    _1133 = 0.0f;
                    for (int _1135 = 0; float(_1135) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1140 = _1130 - _1019;
                        _1130 += (_1016 * _1125);
                        _1133 += exp((-(max(length(_1140) - _PlanetAtmosphereParams11.w, 0.0f) * _922)) * _PlanetAtmosphereParams21.y);
                        _1135++;
                        continue;
                    }
                    _1092 = _1091 + (exp(-(_1084 * ((_1133 * _1125) + _1087))) * _1107);
                    _1090 = _1089 + (_1012 * _1074);
                }
                _1158 = (_1091 * (0.0596831031143665313720703125f * (1.0f + (_1079 * _1079)))) * _1084;
            }
            else
            {
                _1158 = 0.0f.xxx;
            }
            _1159 = _1158;
        }
        else
        {
            _1159 = 0.0f.xxx;
        }
        float3 _1160 = _1159 * _PlanetAtmosphereParams21.z;
        float _1161 = _1160.z;
        float _1162 = _1160.y;
        float4 _1167 = lerp(float4(_1161, _1162, -1.0f, 0.666666686534881591796875f), float4(_1162, _1161, 0.0f, -0.3333333432674407958984375f), step(_1161, _1162).xxxx);
        float _1168 = _1160.x;
        float _1169 = _1167.x;
        float4 _1177 = lerp(float4(_1169, _1167.yw, _1168), float4(_1168, _1167.yz, _1169), step(_1169, _1168).xxxx);
        float _1178 = _1177.x;
        float _1179 = _1177.w;
        float _1180 = _1177.y;
        float _1182 = _1178 - min(_1179, _1180);
        float3 _1193 = 0.0f.xxx;
        _1193.x = abs(_1177.z + ((_1179 - _1180) / ((6.0f * _1182) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1204 = lerp(1.0f.xxx, clamp(abs((frac(_1193.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1182 / (_1178 + 9.9999997473787516355514526367188e-05f)).xxx) * _1178;
        float _1210 = _1003.w;
        float3 _1226 = ((_873.xyz * (1.0f - (_1210 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_1003.xyz * (1.0f - ((1.0f - _1210) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1204 * _982, _1204, _PlanetAtmosphereParams31.y.xxx) * _1001);
        _1228 = float4(_1226.x, _1226.y, _1226.z, _873.w);
    }
    else
    {
        _1228 = _873;
    }
    float3 _1231 = lerp(_1228.xyz, _502, _505).xyz;
    bool3 _1245 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1252 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1256 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1260 = _1256 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1256, _1256)));
    float _1264 = radians(_PlanetBillBoardConstants_Phi2);
    float _1267 = radians(_PlanetBillBoardConstants_Theta2);
    float _1288 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1292 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1293 = 1.0f / _1292;
    float _1296 = _1292 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1301 = ((_PlanetBillBoardConstants_Ray * _1293) * _1296).xyz;
    float3 _1306 = ((_PlanetBillBoardConstants_Mie * _1293) * _1296).xyz;
    float _1307 = _1292 - _1288;
    float _1308 = _1307 * 0.0599999986588954925537109375f;
    float _1328 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1335 = normalize(_272 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1337 = normalize(float3(_1245.x ? _1252.x : _1260.x, _1245.y ? _1252.y : _1260.y, _1245.z ? _1252.z : _1260.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1338 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1264), sin(_1267), (-cos(_1267)) * cos(_1264)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1339 = dot(_1335, _1338);
    float _1340 = 2.0f * _1339;
    float _1341 = dot(_1338, _1338);
    float _1342 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1344 = _1340 * _1340;
    float _1346 = _1344 - (4.0f * (_1341 - _1342));
    bool _1349 = (_1346 > 0.0f) && (_1340 < 0.0f);
    float _1350 = _1339 * (-2.0f);
    float3 _1356 = _1338 + (_1335 * ((_1350 - sqrt(max(_1346, 0.0f))) * 0.5f));
    float3 _1357 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1359 = normalize(_1356 * _1357);
    float _1362 = radians(_PlanetBillBoardConstants_Pitch);
    float _1365 = radians(_PlanetBillBoardConstants_Roll);
    float _1366 = sin(_1362);
    float _1367 = cos(_1362);
    float _1368 = sin(_1365);
    float _1369 = cos(_1365);
    float3x3 _1379 = float3x3(float3(_1369, (-_1368) * _1367, _1368 * _1366), float3(_1368, _1369 * _1367, (-_1369) * _1366), float3(0.0f, _1366, _1367));
    float3 _1380 = mul(_1379, _1359);
    float _1384 = atan2(_1380.z, _1380.x) * 0.159154951572418212890625f;
    float _1387 = (_1380.y + 1.0f) * 0.5f;
    float2 _1388 = float2(_1384, _1387);
    float _1391 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1398 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1399 = (_1384 + _1391) + _1398;
    _1388.x = _1399;
    bool _1403 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1423 = 0.0f.xx;
    [branch]
    if (_1403)
    {
        float _1408 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1409 = sin(_1408);
        float _1410 = cos(_1408);
        float3 _1415 = mul(float3x3(float3(_1410, 0.0f, _1409), float3(0.0f, 1.0f, 0.0f), float3(-_1409, 0.0f, _1410)), _1380);
        _1423 = float2((_1415.x + 1.0f) * 0.5f, (1.0f - _1415.z) * 0.5f);
    }
    else
    {
        _1423 = 0.0f.xx;
    }
    float _1424 = dot(_1356, _1337);
    float _1427 = sqrt(_1342 - (_1424 * _1424));
    float _1432 = sqrt((_1328 * _1328) - (_1427 * _1427)) - _1424;
    float3 _1437 = mul(_1379, normalize((_1356 + (_1337 * _1432)) * _1357));
    float _1444 = (_1437.y + 1.0f) * 0.5f;
    float4 _1704 = 0.0f.xxxx;
    float _1705 = 0.0f;
    [branch]
    if (_1349)
    {
        _1359.y = _1359.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1460 = normalize(_1359);
        float2 _1470 = float2(_1399 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1387) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1472 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1470, _GlobalMipBias);
        float4 _1481 = _RSM.SampleBias(sampler_PointRepeat, _1470, _GlobalMipBias);
        float _1494 = frac(_1399 * 2.0f);
        float2 _1495 = float2(_1494, _1387);
        float _1499 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1500 = _1494 + _1499;
        _1495.x = _1500;
        float _1508 = step(0.5f, _1500);
        float _1509 = step(0.5f, _1387);
        float _1510 = 1.0f - _1508;
        float _1511 = 1.0f - _1509;
        float _1517 = dot(float4(_1510 * _1509, _1508 * _1509, _1510 * _1511, _1508 * _1511), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1495 * 2.0f), 0.0f));
        float3 _1521 = _1517.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1551 = 0.0f.xxx;
        float _1552 = 0.0f;
        [branch]
        if (_1403)
        {
            float4 _1527 = _CloudsCap.SampleBias(sampler_PointRepeat, _1423, _GlobalMipBias);
            float _1541 = clamp(_1527.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1387 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1544 = 1.0f - clamp((_1387 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1551 = ((_1521 * (1.0f - _1541)) * _1544) + (_1527.xyz * _1541);
            _1552 = max(_1517 * _1544, _1541);
        }
        else
        {
            _1551 = _1521;
            _1552 = _1517;
        }
        float3 _1576 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1565 = _ErosionMap.SampleBias(sampler_PointRepeat, _1388 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1576 = (_1565.xyz * pow(clamp(_1565.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1576 = 0.0f.xxx;
        }
        float _1578 = frac((((atan2(_1437.z, _1437.x) * 0.159154951572418212890625f) + _1391) + _1398) * 2.0f);
        float2 _1579 = float2(_1578, _1444);
        float _1580 = _1578 + _1499;
        _1579.x = _1580;
        float _1588 = step(0.5f, _1580);
        float _1589 = step(0.5f, _1444);
        float _1590 = 1.0f - _1588;
        float _1591 = 1.0f - _1589;
        float _1597 = dot(float4(_1590 * _1589, _1588 * _1589, _1590 * _1591, _1588 * _1591), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1579 * 2.0f), 0.0f));
        float _1604 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1597) * _1597) * (1.0f - _1552), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1432 * _1432) * 1.0000000116860974230803549289703e-07f))));
        float _1620 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1481.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1551.x, _1552 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1621 = dot(_1460, _1337);
        float _1626 = max(_1620 * _1620, 0.0078125f);
        float _1627 = _1626 * _1626;
        float3 _1628 = _1337 + _302;
        float3 _1632 = _1628 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1628, _1628)));
        float _1634 = clamp(dot(_1460, _1632), 0.0f, 1.0f);
        float _1637 = clamp(dot(_1337, _1632), 0.0f, 1.0f);
        float _1641 = ((_1634 * _1634) * (_1627 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1658 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1683 = ((((((0.039999999105930328369140625f.xxx * (_1627 / (((_1641 * _1641) * max(0.100000001490116119384765625f, _1637 * _1637)) * ((_1626 * 4.0f) + 2.0f)))) + (lerp(lerp(_1472.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1481.y.xxxx).xyz, _1481.z.xxx), _1551 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1552.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1621)))) * float3(_1658.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1658.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1658.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_302, _1460), 0.0f, 1.0f)) * max(0.0f, _1621)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1688 = float4(_1683 + _1576, 1.0f);
        float3 _1696 = _1688.xyz;
        float3 _1702 = lerp(_1696 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1696, _1604.xxx);
        _1704 = float4(_1702.x, _1702.y, _1702.z, _1688.w);
        _1705 = lerp(_1604, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1460, -_1335)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1704 = 0.0f.xxxx;
        _1705 = 1.0f;
    }
    float4 _1877 = 0.0f.xxxx;
    do
    {
        if (_1340 > 0.0f)
        {
            _1877 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1711 = _1292 * _1292;
        float _1716 = length(_1338);
        float _1719 = (_1339 * (-1.0f)) * (1.0f / _1716);
        float _1724 = _1716 * sqrt(max(1.0f - (_1719 * _1719), 0.0f));
        float _1732 = sqrt(max(_1344 - (4.0f * (_1341 - _1711)), 0.0f));
        float _1734 = (_1350 - _1732) * 0.5f;
        float _1735 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1724);
        float _1741 = (lerp(max((_1716 * _1719) - sqrt(max(_1342 - (_1724 * _1724), 0.0f)), 0.0f), (_1350 + _1732) * 0.5f, _1735) - _1734) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1742 = float2(_1308, _1308 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1743 = dot(_1335, _1337);
        float _1744 = _1743 * _1743;
        float _1745 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1752 = max((1.0f + _1745) - ((2.0f * _1743) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1765 = 0.0f.xx;
        float3 _1770 = 0.0f.xxx;
        float3 _1772 = 0.0f.xxx;
        _1765 = 0.0f.xx;
        _1770 = 0.0f.xxx;
        _1772 = 0.0f.xxx;
        float2 _1766 = 0.0f.xx;
        float _1769 = 0.0f;
        float3 _1771 = 0.0f.xxx;
        float3 _1773 = 0.0f.xxx;
        float _1768 = _1734;
        int _1774 = 0;
        for (; float(_1774) < _PlanetBillBoardConstants_StepsI; _1765 = _1766, _1768 = _1769, _1770 = _1771, _1772 = _1773, _1774++)
        {
            float3 _1783 = _1338 + (_1335 * (_1768 + (_1741 * 0.5f)));
            float _1784 = length(_1783);
            float _1786 = _1784 - _1288;
            float2 _1787 = 1.0f.xx / _1742;
            float2 _1791 = exp(_1787 * (-_1786)) * _1741;
            _1766 = _1765 + _1791;
            float _1792 = dot(_1337, _1783);
            float _1793 = 2.0f * _1792;
            float _1802 = (_1792 * (-2.0f)) + sqrt(max((_1793 * _1793) - (4.0f * (dot(_1783, _1783) - _1711)), 0.0f));
            float _1803 = _1802 * 0.5f;
            float3 _1851 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1842 = (1.0f - (_1792 * (1.0f / _1784))) * 0.5f;
                float2 _1843 = float2(_1786 * (1.0f / _1307), _1842);
                _1843.y = min(_1842, 0.9900000095367431640625f);
                _1851 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1843, 0.0f).xyz;
            }
            else
            {
                float2 _1811 = 0.0f.xx;
                _1811 = 0.0f.xx;
                float _1814 = 0.0f;
                int _1816 = 0;
                for (; float(_1816) < 1.0f; )
                {
                    _1811 += (exp(_1787 * (-(length(_1783 + (_1337 * (_1814 + (_1802 * 0.25f)))) - _1288))) * _1803);
                    _1814 += _1803;
                    _1816++;
                    continue;
                }
                _1851 = exp(((-_1306) * _1811.y) - (_1301 * _1811.x));
            }
            float3 _1859 = exp(((-_1306) * _1766.y) - (_1301 * _1766.x)) * _1851;
            _1773 = _1772 + (_1859 * _1791.x);
            _1771 = _1770 + (_1859 * _1791.y);
            _1769 = _1768 + _1741;
        }
        _1877 = float4(((((_1301 * ((1.0f + _1744) * 0.059683106839656829833984375f)) * _1772) + ((_1306 * (((_1735 * 0.3183098733425140380859375f) * ((1.0f - _1745) * (_1744 + 1.0f))) * (1.0f / ((_1752 * sqrt(_1752)) * (2.0f + _1745))))) * _1770)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1293) * _1296) * _PlanetBillBoardConstants_Ambient.w) * _1765.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1913 = _4.y * _AtmosphereFogParams3.w;
    float _1918 = max(0.00999999977648258209228515625f, _1913 + _AtmosphereFogParams4.w);
    float3 _1932 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_273 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1918)) / _1918) * exp(_1913 + _AtmosphereFogParams5.w))));
    float _1935 = dot(_272, _AtmosphereFogParams1.xyz);
    float _1941 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1945 = (1.0f + _1941) - ((2.0f * _AtmosphereFogParams2.w) * _1935);
    float3 _2272 = 0.0f.xxx;
    float _2273 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2099 = (uint3(int3(int(_264.x), int(_264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2100 = _2099.y;
        uint _2101 = _2099.z;
        uint _2104 = _2099.x + (_2100 * _2101);
        uint _2106 = _2100 + (_2101 * _2104);
        uint _2108 = _2101 + (_2104 * _2106);
        uint _2110 = _2104 + (_2106 * _2108);
        float _2137 = dot(_272, -_TransformVariables_ViewMatrix[2].xyz);
        float _2145 = (_VolumetricFogParams0.w * ((_2137 > 5.9604644775390625e-08f) ? (1.0f / _2137) : 0.0f)) * (1.0f / _273);
        float _2146 = _268.y;
        float _2147 = _2145 * _2146;
        float _2149 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2147;
        float _2150 = _2146 - _2147;
        float _2152 = (1.0f - _2145) * _273;
        float _2166 = max(-127.0f, _ExponentialFogParams0.z * _2150);
        float _2190 = max(-127.0f, _ExponentialFogParams3.x * _2150);
        float _2201 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2149 - _ExponentialFogParams0.x)))) * ((abs(_2166) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2166)) / _2166) : (0.693147182464599609375f - (0.2402265071868896484375f * _2166)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2149 - _ExponentialFogParams3.z)))) * ((abs(_2190) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2190)) / _2190) : (0.693147182464599609375f - (0.2402265071868896484375f * _2190))));
        float _2223 = clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2226 = clamp((max(clamp(exp2(-(_2201 * _2152)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2223, 0.0f, 1.0f);
        float4 _2266 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_264) + ((((float3(uint3(_2110, _2106 + (_2108 * _2110), _255) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_259 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_259 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2272 = _2266.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2226)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2201 * max(_2152 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2223))) * _2266.w);
        _2273 = _2266.w * _2226;
    }
    else
    {
        float _1973 = _268.y;
        float _1987 = max(-127.0f, _ExponentialFogParams0.z * _1973);
        float _2011 = max(-127.0f, _ExponentialFogParams3.x * _1973);
        float _2022 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1987) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1987)) / _1987) : (0.693147182464599609375f - (0.2402265071868896484375f * _1987)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2011) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2011)) / _2011) : (0.693147182464599609375f - (0.2402265071868896484375f * _2011))));
        float _2044 = clamp((_273 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2047 = clamp((max(clamp(exp2(-(_2022 * _273)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_273 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2044, 0.0f, 1.0f);
        _2272 = (_ExponentialFogParams2.xyz * (1.0f - _2047)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2022 * max(_273 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2044));
        _2273 = _2047;
    }
    float3 _2278 = (((((lerp(dot(_1231, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1231, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1349))) + (max(_1877.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1349 ? _1705 : 1.0f)).xyz) + _1704.xyz).xyz * (_1932 * _2273)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1935 * _1935)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1941) / max((12.56637096405029296875f * _1945) * sqrt(_1945), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1932)) * _2273) + _2272);
    float4 _2279 = float4(_2278.x, _2278.y, _2278.z, _1228.w);
    _2279.w = 1.0f;
    float2 _2293 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2293.y = -_2293.y;
    _7 = _2279;
    _8 = float4(((sqrt(sqrt(abs(_2293 * 0.5f))) * float2(int2(sign(_2293)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
