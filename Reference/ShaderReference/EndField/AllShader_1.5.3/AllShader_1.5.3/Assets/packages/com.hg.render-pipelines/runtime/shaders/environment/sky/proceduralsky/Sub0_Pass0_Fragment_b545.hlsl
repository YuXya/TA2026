// Stage: Fragment  Blob: 545  ParamBlob: 129  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _235 = 0u;

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
    float _239 = 1.0f / gl_FragCoord.w;
    uint2 _244 = uint2(gl_FragCoord.xy);
    float3 _248 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _249 = dot(_248, _248);
    float _251 = rsqrt(max(_249, 9.9999999392252902907785028219223e-09f));
    float3 _252 = _248 * _251;
    float _253 = _249 * _251;
    float3 _257 = _252 * (1.0f / dot(abs(_252), 1.0f.xxx));
    float _258 = _257.x;
    float _259 = _257.z;
    float _270 = _252.y;
    float4 _274 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_258 + _259) + 1.0f, (_258 - _259) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_270 * 10.0f), 0.0f, 1.0f);
    float2 _285 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _286 = _252.x;
    float _287 = _252.z;
    float _288 = _286 / _287;
    float _289 = abs(_288);
    bool _290 = _289 < 1.0f;
    float _292 = _290 ? _289 : (1.0f / _289);
    float _293 = _292 * _292;
    float _298 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _293)) * _293)) * _292;
    float _300 = _290 ? _298 : (1.57079637050628662109375f - _298);
    float _310 = abs(_270);
    float _317 = ((((0.04688780009746551513671875f * _310) + (-0.203471004962921142578125f)) * _310) + 1.57079601287841796875f) * sqrt(1.0f - _310);
    float2 _324 = (float2(((_288 < 0.0f) ? (-_300) : _300) + (((_286 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_287 < 0.0f)), 1.57079637050628662109375f - ((_270 >= 0.0f) ? _317 : (3.1415927410125732421875f - _317))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _334 = float2(_324.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_324.y * 2.0f) - 1.0f);
    float4 _340 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _334, _GlobalMipBias);
    float2 _341 = _340.xy;
    float2 _349 = (((_341 * 2.0f) - 1.0f.xx) + (_341 * _CloudFlowParam.xy)) * _340.w;
    float _352 = _285.x;
    float4 _367 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _334 + (_349 * _352), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _334 + (_349 * _285.y), _GlobalMipBias), abs(2.0f * _352).xxxx);
    float3 _373 = ((_367.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _377 = float4(_373.x, _373.y, _373.z, _367.w) * _CloudOpacities;
    float4 _390 = (lerp(_377, max(_377.x, _377.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _270);
    float3 _392 = _390.xyz;
    float3 _395 = clamp(_390.w, 0.0f, 1.0f).xxx;
    float3 _396 = lerp(_274.xyz, _392, _395);
    float4 _537 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _432 = normalize(_248);
        float _433 = dot(_432, _PlanetCenterViewDir0.xyz);
        float _438 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_433 * _433);
        float3 _451 = (((_432 * (_433 - sqrt(max(0.0f, _438)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _455 = dot(_451, _PlanetUpWs0.xyz);
        float _456 = -_455;
        float3 _464 = normalize(_451 - (_PlanetUpWs0.xyz * _455));
        float _473 = float(int(sign(dot(_464, _PlanetRightWs0.xyz))));
        float2 _478 = float2(clamp(-_473, 0.0f, 1.0f) + (_473 * (acos(dot(_464, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_456 * _456)) + (-0.27777779102325439453125f)) * _456) + 0.500000059604644775390625f);
        float4 _480 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _478, _GlobalMipBias);
        float _495 = _480.w;
        float4 _500 = float4((_480.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _451), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _478, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _495) * float(max(_438 * clamp(dot(_432, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _502 = _500.xyz * _495;
        float4 _508 = (float4(_502.x, _502.y, _502.z, _500.w) * _PlanetColor0) * lerp(1.0f, clamp(_432.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _509 = _508.xyz;
        float _521 = _508.w;
        float3 _535 = (_396.xyz * (1.0f - (_521 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _509, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _521) * step(_PlanetBlendMode0, 0.5f))));
        _537 = float4(_535.x, _535.y, _535.z, _274.w);
    }
    else
    {
        _537 = float4(_396.x, _396.y, _396.z, _274.w);
    }
    float4 _666 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _572 = normalize(_248);
        float _573 = dot(_572, _PlanetCenterViewDir1.xyz);
        float _578 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_573 * _573);
        float3 _591 = (((_572 * (_573 - sqrt(max(0.0f, _578)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _595 = dot(_591, _PlanetUpWs1.xyz);
        float _596 = -_595;
        float3 _604 = normalize(_591 - (_PlanetUpWs1.xyz * _595));
        float _613 = float(int(sign(dot(_604, _PlanetRightWs1.xyz))));
        float2 _618 = float2(clamp(-_613, 0.0f, 1.0f) + (_613 * (acos(dot(_604, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_596 * _596)) + (-0.27777779102325439453125f)) * _596) + 0.500000059604644775390625f);
        float4 _620 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _618, _GlobalMipBias);
        float _635 = _620.w;
        float4 _640 = float4((_620.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _591), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _618, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _635) * float(max(_578 * clamp(dot(_572, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _642 = _640.xyz * _635;
        float4 _648 = (float4(_642.x, _642.y, _642.z, _640.w) * _PlanetColor1) * lerp(1.0f, clamp(_572.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _650 = _648.w;
        float3 _664 = (_537.xyz * (1.0f - (_650 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_648.xyz * (1.0f - ((1.0f - _650) * step(_PlanetBlendMode1, 0.5f))));
        _666 = float4(_664.x, _664.y, _664.z, _537.w);
    }
    else
    {
        _666 = _537;
    }
    float3 _669 = lerp(_666.xyz, _392, _395).xyz;
    bool3 _683 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _690 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _694 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _698 = _694 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_694, _694)));
    float _702 = radians(_PlanetBillBoardConstants_Phi2);
    float _705 = radians(_PlanetBillBoardConstants_Theta2);
    float _726 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _730 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _731 = 1.0f / _730;
    float _734 = _730 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _739 = ((_PlanetBillBoardConstants_Ray * _731) * _734).xyz;
    float3 _744 = ((_PlanetBillBoardConstants_Mie * _731) * _734).xyz;
    float _745 = _730 - _726;
    float _746 = _745 * 0.0599999986588954925537109375f;
    float _766 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _773 = normalize(_252 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _775 = normalize(float3(_683.x ? _690.x : _698.x, _683.y ? _690.y : _698.y, _683.z ? _690.z : _698.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _776 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_702), sin(_705), (-cos(_705)) * cos(_702)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _777 = dot(_773, _776);
    float _778 = 2.0f * _777;
    float _779 = dot(_776, _776);
    float _780 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _782 = _778 * _778;
    float _784 = _782 - (4.0f * (_779 - _780));
    bool _787 = (_784 > 0.0f) && (_778 < 0.0f);
    float _788 = _777 * (-2.0f);
    float3 _794 = _776 + (_773 * ((_788 - sqrt(max(_784, 0.0f))) * 0.5f));
    float3 _795 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _797 = normalize(_794 * _795);
    float _800 = radians(_PlanetBillBoardConstants_Pitch);
    float _803 = radians(_PlanetBillBoardConstants_Roll);
    float _804 = sin(_800);
    float _805 = cos(_800);
    float _806 = sin(_803);
    float _807 = cos(_803);
    float3x3 _817 = float3x3(float3(_807, (-_806) * _805, _806 * _804), float3(_806, _807 * _805, (-_807) * _804), float3(0.0f, _804, _805));
    float3 _818 = mul(_817, _797);
    float _822 = atan2(_818.z, _818.x) * 0.159154951572418212890625f;
    float _825 = (_818.y + 1.0f) * 0.5f;
    float2 _826 = float2(_822, _825);
    float _829 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _836 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _837 = (_822 + _829) + _836;
    _826.x = _837;
    bool _841 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _861 = 0.0f.xx;
    [branch]
    if (_841)
    {
        float _846 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _847 = sin(_846);
        float _848 = cos(_846);
        float3 _853 = mul(float3x3(float3(_848, 0.0f, _847), float3(0.0f, 1.0f, 0.0f), float3(-_847, 0.0f, _848)), _818);
        _861 = float2((_853.x + 1.0f) * 0.5f, (1.0f - _853.z) * 0.5f);
    }
    else
    {
        _861 = 0.0f.xx;
    }
    float _862 = dot(_794, _775);
    float _865 = sqrt(_780 - (_862 * _862));
    float _870 = sqrt((_766 * _766) - (_865 * _865)) - _862;
    float3 _875 = mul(_817, normalize((_794 + (_775 * _870)) * _795));
    float _882 = (_875.y + 1.0f) * 0.5f;
    float4 _1143 = 0.0f.xxxx;
    float _1144 = 0.0f;
    [branch]
    if (_787)
    {
        _797.y = _797.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _898 = normalize(_797);
        float2 _908 = float2(_837 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _825) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _910 = _BaseColorMap.SampleBias(sampler_PointRepeat, _908, _GlobalMipBias);
        float4 _919 = _RSM.SampleBias(sampler_PointRepeat, _908, _GlobalMipBias);
        float _932 = frac(_837 * 2.0f);
        float2 _933 = float2(_932, _825);
        float _937 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _938 = _932 + _937;
        _933.x = _938;
        float _946 = step(0.5f, _938);
        float _947 = step(0.5f, _825);
        float _948 = 1.0f - _946;
        float _949 = 1.0f - _947;
        float _955 = dot(float4(_948 * _947, _946 * _947, _948 * _949, _946 * _949), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_933 * 2.0f), 0.0f));
        float3 _959 = _955.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _989 = 0.0f.xxx;
        float _990 = 0.0f;
        [branch]
        if (_841)
        {
            float4 _965 = _CloudsCap.SampleBias(sampler_PointRepeat, _861, _GlobalMipBias);
            float _979 = clamp(_965.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_825 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _982 = 1.0f - clamp((_825 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _989 = ((_959 * (1.0f - _979)) * _982) + (_965.xyz * _979);
            _990 = max(_955 * _982, _979);
        }
        else
        {
            _989 = _959;
            _990 = _955;
        }
        float3 _1014 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1003 = _ErosionMap.SampleBias(sampler_PointRepeat, _826 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1014 = (_1003.xyz * pow(clamp(_1003.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1014 = 0.0f.xxx;
        }
        float _1016 = frac((((atan2(_875.z, _875.x) * 0.159154951572418212890625f) + _829) + _836) * 2.0f);
        float2 _1017 = float2(_1016, _882);
        float _1018 = _1016 + _937;
        _1017.x = _1018;
        float _1026 = step(0.5f, _1018);
        float _1027 = step(0.5f, _882);
        float _1028 = 1.0f - _1026;
        float _1029 = 1.0f - _1027;
        float _1035 = dot(float4(_1028 * _1027, _1026 * _1027, _1028 * _1029, _1026 * _1029), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1017 * 2.0f), 0.0f));
        float _1042 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1035) * _1035) * (1.0f - _990), 0.0f, 1.0f) * (1.0f / (1.0f + ((_870 * _870) * 1.0000000116860974230803549289703e-07f))));
        float _1058 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_919.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _989.x, _990 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1059 = -_252;
        float _1060 = dot(_898, _775);
        float _1065 = max(_1058 * _1058, 0.0078125f);
        float _1066 = _1065 * _1065;
        float3 _1067 = _775 + _1059;
        float3 _1071 = _1067 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1067, _1067)));
        float _1073 = clamp(dot(_898, _1071), 0.0f, 1.0f);
        float _1076 = clamp(dot(_775, _1071), 0.0f, 1.0f);
        float _1080 = ((_1073 * _1073) * (_1066 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1097 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1122 = ((((((0.039999999105930328369140625f.xxx * (_1066 / (((_1080 * _1080) * max(0.100000001490116119384765625f, _1076 * _1076)) * ((_1065 * 4.0f) + 2.0f)))) + (lerp(lerp(_910.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _919.y.xxxx).xyz, _919.z.xxx), _989 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _990.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1060)))) * float3(_1097.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1097.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1097.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1059, _898), 0.0f, 1.0f)) * max(0.0f, _1060)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1127 = float4(_1122 + _1014, 1.0f);
        float3 _1135 = _1127.xyz;
        float3 _1141 = lerp(_1135 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1135, _1042.xxx);
        _1143 = float4(_1141.x, _1141.y, _1141.z, _1127.w);
        _1144 = lerp(_1042, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_898, -_773)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1143 = 0.0f.xxxx;
        _1144 = 1.0f;
    }
    float4 _1316 = 0.0f.xxxx;
    do
    {
        if (_778 > 0.0f)
        {
            _1316 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1150 = _730 * _730;
        float _1155 = length(_776);
        float _1158 = (_777 * (-1.0f)) * (1.0f / _1155);
        float _1163 = _1155 * sqrt(max(1.0f - (_1158 * _1158), 0.0f));
        float _1171 = sqrt(max(_782 - (4.0f * (_779 - _1150)), 0.0f));
        float _1173 = (_788 - _1171) * 0.5f;
        float _1174 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1163);
        float _1180 = (lerp(max((_1155 * _1158) - sqrt(max(_780 - (_1163 * _1163), 0.0f)), 0.0f), (_788 + _1171) * 0.5f, _1174) - _1173) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1181 = float2(_746, _746 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1182 = dot(_773, _775);
        float _1183 = _1182 * _1182;
        float _1184 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1191 = max((1.0f + _1184) - ((2.0f * _1182) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1204 = 0.0f.xx;
        float3 _1209 = 0.0f.xxx;
        float3 _1211 = 0.0f.xxx;
        _1204 = 0.0f.xx;
        _1209 = 0.0f.xxx;
        _1211 = 0.0f.xxx;
        float2 _1205 = 0.0f.xx;
        float _1208 = 0.0f;
        float3 _1210 = 0.0f.xxx;
        float3 _1212 = 0.0f.xxx;
        float _1207 = _1173;
        int _1213 = 0;
        for (; float(_1213) < _PlanetBillBoardConstants_StepsI; _1204 = _1205, _1207 = _1208, _1209 = _1210, _1211 = _1212, _1213++)
        {
            float3 _1222 = _776 + (_773 * (_1207 + (_1180 * 0.5f)));
            float _1223 = length(_1222);
            float _1225 = _1223 - _726;
            float2 _1226 = 1.0f.xx / _1181;
            float2 _1230 = exp(_1226 * (-_1225)) * _1180;
            _1205 = _1204 + _1230;
            float _1231 = dot(_775, _1222);
            float _1232 = 2.0f * _1231;
            float _1241 = (_1231 * (-2.0f)) + sqrt(max((_1232 * _1232) - (4.0f * (dot(_1222, _1222) - _1150)), 0.0f));
            float _1242 = _1241 * 0.5f;
            float3 _1290 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1281 = (1.0f - (_1231 * (1.0f / _1223))) * 0.5f;
                float2 _1282 = float2(_1225 * (1.0f / _745), _1281);
                _1282.y = min(_1281, 0.9900000095367431640625f);
                _1290 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1282, 0.0f).xyz;
            }
            else
            {
                float2 _1250 = 0.0f.xx;
                _1250 = 0.0f.xx;
                float _1253 = 0.0f;
                int _1255 = 0;
                for (; float(_1255) < 1.0f; )
                {
                    _1250 += (exp(_1226 * (-(length(_1222 + (_775 * (_1253 + (_1241 * 0.25f)))) - _726))) * _1242);
                    _1253 += _1242;
                    _1255++;
                    continue;
                }
                _1290 = exp(((-_744) * _1250.y) - (_739 * _1250.x));
            }
            float3 _1298 = exp(((-_744) * _1205.y) - (_739 * _1205.x)) * _1290;
            _1212 = _1211 + (_1298 * _1230.x);
            _1210 = _1209 + (_1298 * _1230.y);
            _1208 = _1207 + _1180;
        }
        _1316 = float4(((((_739 * ((1.0f + _1183) * 0.059683106839656829833984375f)) * _1211) + ((_744 * (((_1174 * 0.3183098733425140380859375f) * ((1.0f - _1184) * (_1183 + 1.0f))) * (1.0f / ((_1191 * sqrt(_1191)) * (2.0f + _1184))))) * _1209)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _731) * _734) * _PlanetBillBoardConstants_Ambient.w) * _1204.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1352 = _4.y * _AtmosphereFogParams3.w;
    float _1357 = max(0.00999999977648258209228515625f, _1352 + _AtmosphereFogParams4.w);
    float3 _1371 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_253 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1357)) / _1357) * exp(_1352 + _AtmosphereFogParams5.w))));
    float _1374 = dot(_252, _AtmosphereFogParams1.xyz);
    float _1380 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1384 = (1.0f + _1380) - ((2.0f * _AtmosphereFogParams2.w) * _1374);
    float3 _1713 = 0.0f.xxx;
    float _1714 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1539 = (uint3(int3(int(_244.x), int(_244.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1540 = _1539.y;
        uint _1541 = _1539.z;
        uint _1544 = _1539.x + (_1540 * _1541);
        uint _1546 = _1540 + (_1541 * _1544);
        uint _1548 = _1541 + (_1544 * _1546);
        uint _1550 = _1544 + (_1546 * _1548);
        float _1577 = dot(_252, -_TransformVariables_ViewMatrix[2].xyz);
        float _1585 = (_VolumetricFogParams0.w * ((_1577 > 5.9604644775390625e-08f) ? (1.0f / _1577) : 0.0f)) * (1.0f / _253);
        float _1586 = _248.y;
        float _1587 = _1585 * _1586;
        float _1589 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1587;
        float _1590 = _1586 - _1587;
        float _1592 = (1.0f - _1585) * _253;
        float _1606 = max(-127.0f, _ExponentialFogParams0.z * _1590);
        float _1630 = max(-127.0f, _ExponentialFogParams3.x * _1590);
        float _1641 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1589 - _ExponentialFogParams0.x)))) * ((abs(_1606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1606)) / _1606) : (0.693147182464599609375f - (0.2402265071868896484375f * _1606)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1589 - _ExponentialFogParams3.z)))) * ((abs(_1630) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1630)) / _1630) : (0.693147182464599609375f - (0.2402265071868896484375f * _1630))));
        float _1663 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1666 = clamp((max(clamp(exp2(-(_1641 * _1592)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1663, 0.0f, 1.0f);
        float4 _1707 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_244) + ((((float3(uint3(_1550, _1546 + (_1548 * _1550), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_239 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_239 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1713 = _1707.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1666)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1641 * max(_1592 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1663))) * _1707.w);
        _1714 = _1707.w * _1666;
    }
    else
    {
        float _1412 = _248.y;
        float _1426 = max(-127.0f, _ExponentialFogParams0.z * _1412);
        float _1450 = max(-127.0f, _ExponentialFogParams3.x * _1412);
        float _1461 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1426) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1426)) / _1426) : (0.693147182464599609375f - (0.2402265071868896484375f * _1426)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1450) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1450)) / _1450) : (0.693147182464599609375f - (0.2402265071868896484375f * _1450))));
        float _1483 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1486 = clamp((max(clamp(exp2(-(_1461 * _253)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1483, 0.0f, 1.0f);
        _1713 = (_ExponentialFogParams2.xyz * (1.0f - _1486)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1461 * max(_253 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1483));
        _1714 = _1486;
    }
    float3 _1719 = (((((lerp(dot(_669, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _669, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_787))) + (max(_1316.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_787 ? _1144 : 1.0f)).xyz) + _1143.xyz).xyz * (_1371 * _1714)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1374 * _1374)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1380) / max((12.56637096405029296875f * _1384) * sqrt(_1384), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1371)) * _1714) + _1713);
    float4 _1720 = float4(_1719.x, _1719.y, _1719.z, _666.w);
    _1720.w = 1.0f;
    float2 _1734 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1734.y = -_1734.y;
    _7 = _1720;
    _8 = float4(((sqrt(sqrt(abs(_1734 * 0.5f))) * float2(int2(sign(_1734)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
