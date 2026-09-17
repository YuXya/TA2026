// Stage: Fragment  Blob: 577  ParamBlob: 161  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _241 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t20, space3);
Texture2D<float4> _CloudFlowMap : register(t21, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t13, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t11, space3);
Texture2D<float4> _BaseColorMap : register(t22, space3);
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
    float _245 = 1.0f / gl_FragCoord.w;
    uint2 _250 = uint2(gl_FragCoord.xy);
    float3 _254 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _255 = dot(_254, _254);
    float _257 = rsqrt(max(_255, 9.9999999392252902907785028219223e-09f));
    float3 _258 = _254 * _257;
    float _259 = _255 * _257;
    float3 _263 = _258 * (1.0f / dot(abs(_258), 1.0f.xxx));
    float _264 = _263.x;
    float _265 = _263.z;
    float _276 = _258.y;
    float4 _280 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_264 + _265) + 1.0f, (_264 - _265) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_276 * 10.0f), 0.0f, 1.0f);
    float3 _288 = -_258;
    float _293 = pow(clamp(dot(-_SunDiscParam2.xyz, _288), 0.0f, 1.0f), _SunDiscParam1.x);
    float _305 = (0.010016442276537418365478515625f * (1.0f + (_293 * _293))) / max(pow(1.98010003566741943359375f - (_293 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _331 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _332 = _258.x;
    float _333 = _258.z;
    float _334 = _332 / _333;
    float _335 = abs(_334);
    bool _336 = _335 < 1.0f;
    float _338 = _336 ? _335 : (1.0f / _335);
    float _339 = _338 * _338;
    float _344 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _339)) * _339)) * _338;
    float _346 = _336 ? _344 : (1.57079637050628662109375f - _344);
    float _356 = abs(_276);
    float _363 = ((((0.04688780009746551513671875f * _356) + (-0.203471004962921142578125f)) * _356) + 1.57079601287841796875f) * sqrt(1.0f - _356);
    float2 _370 = (float2(((_334 < 0.0f) ? (-_346) : _346) + (((_332 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_333 < 0.0f)), 1.57079637050628662109375f - ((_276 >= 0.0f) ? _363 : (3.1415927410125732421875f - _363))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _380 = float2(_370.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_370.y * 2.0f) - 1.0f);
    float4 _386 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _380, _GlobalMipBias);
    float2 _387 = _386.xy;
    float2 _395 = (((_387 * 2.0f) - 1.0f.xx) + (_387 * _CloudFlowParam.xy)) * _386.w;
    float _398 = _331.x;
    float4 _413 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _380 + (_395 * _398), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _380 + (_395 * _331.y), _GlobalMipBias), abs(2.0f * _398).xxxx);
    float3 _419 = ((_413.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _423 = float4(_419.x, _419.y, _419.z, _413.w) * _CloudOpacities;
    float4 _436 = (lerp(_423, max(_423.x, _423.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _276);
    float3 _438 = _436.xyz;
    float3 _441 = clamp(_436.w, 0.0f, 1.0f).xxx;
    float3 _442 = lerp((_280.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _305) * _305, _305, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _438, _441);
    float4 _583 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _478 = normalize(_254);
        float _479 = dot(_478, _PlanetCenterViewDir0.xyz);
        float _484 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_479 * _479);
        float3 _497 = (((_478 * (_479 - sqrt(max(0.0f, _484)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _501 = dot(_497, _PlanetUpWs0.xyz);
        float _502 = -_501;
        float3 _510 = normalize(_497 - (_PlanetUpWs0.xyz * _501));
        float _519 = float(int(sign(dot(_510, _PlanetRightWs0.xyz))));
        float2 _524 = float2(clamp(-_519, 0.0f, 1.0f) + (_519 * (acos(dot(_510, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_502 * _502)) + (-0.27777779102325439453125f)) * _502) + 0.500000059604644775390625f);
        float4 _526 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _524, _GlobalMipBias);
        float _541 = _526.w;
        float4 _546 = float4((_526.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _497), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _524, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _541) * float(max(_484 * clamp(dot(_478, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _548 = _546.xyz * _541;
        float4 _554 = (float4(_548.x, _548.y, _548.z, _546.w) * _PlanetColor0) * lerp(1.0f, clamp(_478.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _555 = _554.xyz;
        float _567 = _554.w;
        float3 _581 = (_442.xyz * (1.0f - (_567 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_555, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _555, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _567) * step(_PlanetBlendMode0, 0.5f))));
        _583 = float4(_581.x, _581.y, _581.z, _280.w);
    }
    else
    {
        _583 = float4(_442.x, _442.y, _442.z, _280.w);
    }
    float4 _712 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _618 = normalize(_254);
        float _619 = dot(_618, _PlanetCenterViewDir1.xyz);
        float _624 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_619 * _619);
        float3 _637 = (((_618 * (_619 - sqrt(max(0.0f, _624)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _641 = dot(_637, _PlanetUpWs1.xyz);
        float _642 = -_641;
        float3 _650 = normalize(_637 - (_PlanetUpWs1.xyz * _641));
        float _659 = float(int(sign(dot(_650, _PlanetRightWs1.xyz))));
        float2 _664 = float2(clamp(-_659, 0.0f, 1.0f) + (_659 * (acos(dot(_650, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_642 * _642)) + (-0.27777779102325439453125f)) * _642) + 0.500000059604644775390625f);
        float4 _666 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _664, _GlobalMipBias);
        float _681 = _666.w;
        float4 _686 = float4((_666.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _637), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _664, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _681) * float(max(_624 * clamp(dot(_618, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _688 = _686.xyz * _681;
        float4 _694 = (float4(_688.x, _688.y, _688.z, _686.w) * _PlanetColor1) * lerp(1.0f, clamp(_618.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _696 = _694.w;
        float3 _710 = (_583.xyz * (1.0f - (_696 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_694.xyz * (1.0f - ((1.0f - _696) * step(_PlanetBlendMode1, 0.5f))));
        _712 = float4(_710.x, _710.y, _710.z, _583.w);
    }
    else
    {
        _712 = _583;
    }
    float3 _715 = lerp(_712.xyz, _438, _441).xyz;
    bool3 _729 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _736 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _740 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _744 = _740 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_740, _740)));
    float _748 = radians(_PlanetBillBoardConstants_Phi2);
    float _751 = radians(_PlanetBillBoardConstants_Theta2);
    float _772 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _776 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _777 = 1.0f / _776;
    float _780 = _776 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _785 = ((_PlanetBillBoardConstants_Ray * _777) * _780).xyz;
    float3 _790 = ((_PlanetBillBoardConstants_Mie * _777) * _780).xyz;
    float _791 = _776 - _772;
    float _792 = _791 * 0.0599999986588954925537109375f;
    float _812 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _819 = normalize(_258 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _821 = normalize(float3(_729.x ? _736.x : _744.x, _729.y ? _736.y : _744.y, _729.z ? _736.z : _744.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _822 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_748), sin(_751), (-cos(_751)) * cos(_748)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _823 = dot(_819, _822);
    float _824 = 2.0f * _823;
    float _825 = dot(_822, _822);
    float _826 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _828 = _824 * _824;
    float _830 = _828 - (4.0f * (_825 - _826));
    bool _833 = (_830 > 0.0f) && (_824 < 0.0f);
    float _834 = _823 * (-2.0f);
    float3 _840 = _822 + (_819 * ((_834 - sqrt(max(_830, 0.0f))) * 0.5f));
    float3 _841 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _843 = normalize(_840 * _841);
    float _846 = radians(_PlanetBillBoardConstants_Pitch);
    float _849 = radians(_PlanetBillBoardConstants_Roll);
    float _850 = sin(_846);
    float _851 = cos(_846);
    float _852 = sin(_849);
    float _853 = cos(_849);
    float3x3 _863 = float3x3(float3(_853, (-_852) * _851, _852 * _850), float3(_852, _853 * _851, (-_853) * _850), float3(0.0f, _850, _851));
    float3 _864 = mul(_863, _843);
    float _868 = atan2(_864.z, _864.x) * 0.159154951572418212890625f;
    float _871 = (_864.y + 1.0f) * 0.5f;
    float2 _872 = float2(_868, _871);
    float _875 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _882 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _883 = (_868 + _875) + _882;
    _872.x = _883;
    bool _887 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _907 = 0.0f.xx;
    [branch]
    if (_887)
    {
        float _892 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _893 = sin(_892);
        float _894 = cos(_892);
        float3 _899 = mul(float3x3(float3(_894, 0.0f, _893), float3(0.0f, 1.0f, 0.0f), float3(-_893, 0.0f, _894)), _864);
        _907 = float2((_899.x + 1.0f) * 0.5f, (1.0f - _899.z) * 0.5f);
    }
    else
    {
        _907 = 0.0f.xx;
    }
    float _908 = dot(_840, _821);
    float _911 = sqrt(_826 - (_908 * _908));
    float _916 = sqrt((_812 * _812) - (_911 * _911)) - _908;
    float3 _921 = mul(_863, normalize((_840 + (_821 * _916)) * _841));
    float _928 = (_921.y + 1.0f) * 0.5f;
    float4 _1188 = 0.0f.xxxx;
    float _1189 = 0.0f;
    [branch]
    if (_833)
    {
        _843.y = _843.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _944 = normalize(_843);
        float2 _954 = float2(_883 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _871) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _956 = _BaseColorMap.SampleBias(sampler_PointRepeat, _954, _GlobalMipBias);
        float4 _965 = _RSM.SampleBias(sampler_PointRepeat, _954, _GlobalMipBias);
        float _978 = frac(_883 * 2.0f);
        float2 _979 = float2(_978, _871);
        float _983 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _984 = _978 + _983;
        _979.x = _984;
        float _992 = step(0.5f, _984);
        float _993 = step(0.5f, _871);
        float _994 = 1.0f - _992;
        float _995 = 1.0f - _993;
        float _1001 = dot(float4(_994 * _993, _992 * _993, _994 * _995, _992 * _995), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_979 * 2.0f), 0.0f));
        float3 _1005 = _1001.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1035 = 0.0f.xxx;
        float _1036 = 0.0f;
        [branch]
        if (_887)
        {
            float4 _1011 = _CloudsCap.SampleBias(sampler_PointRepeat, _907, _GlobalMipBias);
            float _1025 = clamp(_1011.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_871 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1028 = 1.0f - clamp((_871 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1035 = ((_1005 * (1.0f - _1025)) * _1028) + (_1011.xyz * _1025);
            _1036 = max(_1001 * _1028, _1025);
        }
        else
        {
            _1035 = _1005;
            _1036 = _1001;
        }
        float3 _1060 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1049 = _ErosionMap.SampleBias(sampler_PointRepeat, _872 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1060 = (_1049.xyz * pow(clamp(_1049.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1060 = 0.0f.xxx;
        }
        float _1062 = frac((((atan2(_921.z, _921.x) * 0.159154951572418212890625f) + _875) + _882) * 2.0f);
        float2 _1063 = float2(_1062, _928);
        float _1064 = _1062 + _983;
        _1063.x = _1064;
        float _1072 = step(0.5f, _1064);
        float _1073 = step(0.5f, _928);
        float _1074 = 1.0f - _1072;
        float _1075 = 1.0f - _1073;
        float _1081 = dot(float4(_1074 * _1073, _1072 * _1073, _1074 * _1075, _1072 * _1075), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1063 * 2.0f), 0.0f));
        float _1088 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1081) * _1081) * (1.0f - _1036), 0.0f, 1.0f) * (1.0f / (1.0f + ((_916 * _916) * 1.0000000116860974230803549289703e-07f))));
        float _1104 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_965.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1035.x, _1036 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1105 = dot(_944, _821);
        float _1110 = max(_1104 * _1104, 0.0078125f);
        float _1111 = _1110 * _1110;
        float3 _1112 = _821 + _288;
        float3 _1116 = _1112 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1112, _1112)));
        float _1118 = clamp(dot(_944, _1116), 0.0f, 1.0f);
        float _1121 = clamp(dot(_821, _1116), 0.0f, 1.0f);
        float _1125 = ((_1118 * _1118) * (_1111 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1142 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1167 = ((((((0.039999999105930328369140625f.xxx * (_1111 / (((_1125 * _1125) * max(0.100000001490116119384765625f, _1121 * _1121)) * ((_1110 * 4.0f) + 2.0f)))) + (lerp(lerp(_956.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _965.y.xxxx).xyz, _965.z.xxx), _1035 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1036.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1105)))) * float3(_1142.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1142.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1142.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_288, _944), 0.0f, 1.0f)) * max(0.0f, _1105)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1172 = float4(_1167 + _1060, 1.0f);
        float3 _1180 = _1172.xyz;
        float3 _1186 = lerp(_1180 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1180, _1088.xxx);
        _1188 = float4(_1186.x, _1186.y, _1186.z, _1172.w);
        _1189 = lerp(_1088, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_944, -_819)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1188 = 0.0f.xxxx;
        _1189 = 1.0f;
    }
    float4 _1361 = 0.0f.xxxx;
    do
    {
        if (_824 > 0.0f)
        {
            _1361 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1195 = _776 * _776;
        float _1200 = length(_822);
        float _1203 = (_823 * (-1.0f)) * (1.0f / _1200);
        float _1208 = _1200 * sqrt(max(1.0f - (_1203 * _1203), 0.0f));
        float _1216 = sqrt(max(_828 - (4.0f * (_825 - _1195)), 0.0f));
        float _1218 = (_834 - _1216) * 0.5f;
        float _1219 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1208);
        float _1225 = (lerp(max((_1200 * _1203) - sqrt(max(_826 - (_1208 * _1208), 0.0f)), 0.0f), (_834 + _1216) * 0.5f, _1219) - _1218) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1226 = float2(_792, _792 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1227 = dot(_819, _821);
        float _1228 = _1227 * _1227;
        float _1229 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1236 = max((1.0f + _1229) - ((2.0f * _1227) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1249 = 0.0f.xx;
        float3 _1254 = 0.0f.xxx;
        float3 _1256 = 0.0f.xxx;
        _1249 = 0.0f.xx;
        _1254 = 0.0f.xxx;
        _1256 = 0.0f.xxx;
        float2 _1250 = 0.0f.xx;
        float _1253 = 0.0f;
        float3 _1255 = 0.0f.xxx;
        float3 _1257 = 0.0f.xxx;
        float _1252 = _1218;
        int _1258 = 0;
        for (; float(_1258) < _PlanetBillBoardConstants_StepsI; _1249 = _1250, _1252 = _1253, _1254 = _1255, _1256 = _1257, _1258++)
        {
            float3 _1267 = _822 + (_819 * (_1252 + (_1225 * 0.5f)));
            float _1268 = length(_1267);
            float _1270 = _1268 - _772;
            float2 _1271 = 1.0f.xx / _1226;
            float2 _1275 = exp(_1271 * (-_1270)) * _1225;
            _1250 = _1249 + _1275;
            float _1276 = dot(_821, _1267);
            float _1277 = 2.0f * _1276;
            float _1286 = (_1276 * (-2.0f)) + sqrt(max((_1277 * _1277) - (4.0f * (dot(_1267, _1267) - _1195)), 0.0f));
            float _1287 = _1286 * 0.5f;
            float3 _1335 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1326 = (1.0f - (_1276 * (1.0f / _1268))) * 0.5f;
                float2 _1327 = float2(_1270 * (1.0f / _791), _1326);
                _1327.y = min(_1326, 0.9900000095367431640625f);
                _1335 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1327, 0.0f).xyz;
            }
            else
            {
                float2 _1295 = 0.0f.xx;
                _1295 = 0.0f.xx;
                float _1298 = 0.0f;
                int _1300 = 0;
                for (; float(_1300) < 1.0f; )
                {
                    _1295 += (exp(_1271 * (-(length(_1267 + (_821 * (_1298 + (_1286 * 0.25f)))) - _772))) * _1287);
                    _1298 += _1287;
                    _1300++;
                    continue;
                }
                _1335 = exp(((-_790) * _1295.y) - (_785 * _1295.x));
            }
            float3 _1343 = exp(((-_790) * _1250.y) - (_785 * _1250.x)) * _1335;
            _1257 = _1256 + (_1343 * _1275.x);
            _1255 = _1254 + (_1343 * _1275.y);
            _1253 = _1252 + _1225;
        }
        _1361 = float4(((((_785 * ((1.0f + _1228) * 0.059683106839656829833984375f)) * _1256) + ((_790 * (((_1219 * 0.3183098733425140380859375f) * ((1.0f - _1229) * (_1228 + 1.0f))) * (1.0f / ((_1236 * sqrt(_1236)) * (2.0f + _1229))))) * _1254)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _777) * _780) * _PlanetBillBoardConstants_Ambient.w) * _1249.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1397 = _4.y * _AtmosphereFogParams3.w;
    float _1402 = max(0.00999999977648258209228515625f, _1397 + _AtmosphereFogParams4.w);
    float3 _1416 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_259 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1402)) / _1402) * exp(_1397 + _AtmosphereFogParams5.w))));
    float _1419 = dot(_258, _AtmosphereFogParams1.xyz);
    float _1425 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1429 = (1.0f + _1425) - ((2.0f * _AtmosphereFogParams2.w) * _1419);
    float3 _1756 = 0.0f.xxx;
    float _1757 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1583 = (uint3(int3(int(_250.x), int(_250.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1584 = _1583.y;
        uint _1585 = _1583.z;
        uint _1588 = _1583.x + (_1584 * _1585);
        uint _1590 = _1584 + (_1585 * _1588);
        uint _1592 = _1585 + (_1588 * _1590);
        uint _1594 = _1588 + (_1590 * _1592);
        float _1621 = dot(_258, -_TransformVariables_ViewMatrix[2].xyz);
        float _1629 = (_VolumetricFogParams0.w * ((_1621 > 5.9604644775390625e-08f) ? (1.0f / _1621) : 0.0f)) * (1.0f / _259);
        float _1630 = _254.y;
        float _1631 = _1629 * _1630;
        float _1633 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1631;
        float _1634 = _1630 - _1631;
        float _1636 = (1.0f - _1629) * _259;
        float _1650 = max(-127.0f, _ExponentialFogParams0.z * _1634);
        float _1674 = max(-127.0f, _ExponentialFogParams3.x * _1634);
        float _1685 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1633 - _ExponentialFogParams0.x)))) * ((abs(_1650) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1650)) / _1650) : (0.693147182464599609375f - (0.2402265071868896484375f * _1650)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1633 - _ExponentialFogParams3.z)))) * ((abs(_1674) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1674)) / _1674) : (0.693147182464599609375f - (0.2402265071868896484375f * _1674))));
        float _1707 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1710 = clamp((max(clamp(exp2(-(_1685 * _1636)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1707, 0.0f, 1.0f);
        float4 _1750 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_250) + ((((float3(uint3(_1594, _1590 + (_1592 * _1594), _241) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_245 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_245 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1756 = _1750.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1710)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1685 * max(_1636 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1707))) * _1750.w);
        _1757 = _1750.w * _1710;
    }
    else
    {
        float _1457 = _254.y;
        float _1471 = max(-127.0f, _ExponentialFogParams0.z * _1457);
        float _1495 = max(-127.0f, _ExponentialFogParams3.x * _1457);
        float _1506 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1471) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1471)) / _1471) : (0.693147182464599609375f - (0.2402265071868896484375f * _1471)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1495) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1495)) / _1495) : (0.693147182464599609375f - (0.2402265071868896484375f * _1495))));
        float _1528 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1531 = clamp((max(clamp(exp2(-(_1506 * _259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1528, 0.0f, 1.0f);
        _1756 = (_ExponentialFogParams2.xyz * (1.0f - _1531)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1506 * max(_259 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1528));
        _1757 = _1531;
    }
    float3 _1762 = (((((lerp(dot(_715, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _715, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_833))) + (max(_1361.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_833 ? _1189 : 1.0f)).xyz) + _1188.xyz).xyz * (_1416 * _1757)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1419 * _1419)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1425) / max((12.56637096405029296875f * _1429) * sqrt(_1429), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1416)) * _1757) + _1756);
    float4 _1763 = float4(_1762.x, _1762.y, _1762.z, _712.w);
    _1763.w = 1.0f;
    float2 _1777 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1777.y = -_1777.y;
    _7 = _1763;
    _8 = float4(((sqrt(sqrt(abs(_1777 * 0.5f))) * float2(int2(sign(_1777)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
