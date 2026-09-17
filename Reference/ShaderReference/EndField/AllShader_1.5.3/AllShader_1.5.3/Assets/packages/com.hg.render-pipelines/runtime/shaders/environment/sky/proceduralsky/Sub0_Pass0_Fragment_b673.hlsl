// Stage: Fragment  Blob: 673  ParamBlob: 209  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_RING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _219 = 0u;

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

SamplerState sampler_PointRepeat : register(s7, space3);
SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _RingAlbedoTexture : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t22, space3);
Texture2D<float4> _CloudsTexMain : register(t20, space3);
Texture2D<float4> _CloudsCap : register(t21, space3);
Texture2D<float4> _ErosionMap : register(t19, space3);
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
    float _223 = 1.0f / gl_FragCoord.w;
    uint2 _228 = uint2(gl_FragCoord.xy);
    float3 _232 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _233 = dot(_232, _232);
    float _235 = rsqrt(max(_233, 9.9999999392252902907785028219223e-09f));
    float3 _236 = _232 * _235;
    float _237 = _233 * _235;
    float3 _241 = _236 * (1.0f / dot(abs(_236), 1.0f.xxx));
    float _242 = _241.x;
    float _243 = _241.z;
    float _254 = _236.y;
    float4 _258 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_242 + _243) + 1.0f, (_242 - _243) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_254 * 10.0f), 0.0f, 1.0f);
    float _264 = dot(_RingUpWithBelow.xyz, _236);
    float3 _276 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_236 / abs(_264).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _283 = (length(_276) * _RingParams.x) + _RingParams.y;
    float2 _299 = float2(dot(_276, _RingFoward.xyz), dot(_276, _RingRight.xyz));
    float2 _302 = _299 / length(_299).xx;
    float _305 = acos(_302.x) * 0.15915493667125701904296875f;
    float4 _329 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_305, 1.0f - _305, 1.0f - clamp(float(int(sign(_302.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _283), _GlobalMipBias) * _RingColor;
    float3 _340 = _258.xyz + ((_329.xyz * (float((_RingUpWithBelow.y * _264) < 0.0f) * float(int(sign(clamp(_283 - (_283 * _283), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_254, 0.0f, 1.0f), _RingUpWithBelow.w) * _329.w));
    float4 _481 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _376 = normalize(_232);
        float _377 = dot(_376, _PlanetCenterViewDir0.xyz);
        float _382 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_377 * _377);
        float3 _395 = (((_376 * (_377 - sqrt(max(0.0f, _382)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _399 = dot(_395, _PlanetUpWs0.xyz);
        float _400 = -_399;
        float3 _408 = normalize(_395 - (_PlanetUpWs0.xyz * _399));
        float _417 = float(int(sign(dot(_408, _PlanetRightWs0.xyz))));
        float2 _422 = float2(clamp(-_417, 0.0f, 1.0f) + (_417 * (acos(dot(_408, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_400 * _400)) + (-0.27777779102325439453125f)) * _400) + 0.500000059604644775390625f);
        float4 _424 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _422, _GlobalMipBias);
        float _439 = _424.w;
        float4 _444 = float4((_424.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _395), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _422, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _439) * float(max(_382 * clamp(dot(_376, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _446 = _444.xyz * _439;
        float4 _452 = (float4(_446.x, _446.y, _446.z, _444.w) * _PlanetColor0) * lerp(1.0f, clamp(_376.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _453 = _452.xyz;
        float _465 = _452.w;
        float3 _479 = (_340.xyz * (1.0f - (_465 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_453, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _453, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _465) * step(_PlanetBlendMode0, 0.5f))));
        _481 = float4(_479.x, _479.y, _479.z, _258.w);
    }
    else
    {
        _481 = float4(_340.x, _340.y, _340.z, _258.w);
    }
    float4 _610 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _516 = normalize(_232);
        float _517 = dot(_516, _PlanetCenterViewDir1.xyz);
        float _522 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_517 * _517);
        float3 _535 = (((_516 * (_517 - sqrt(max(0.0f, _522)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _539 = dot(_535, _PlanetUpWs1.xyz);
        float _540 = -_539;
        float3 _548 = normalize(_535 - (_PlanetUpWs1.xyz * _539));
        float _557 = float(int(sign(dot(_548, _PlanetRightWs1.xyz))));
        float2 _562 = float2(clamp(-_557, 0.0f, 1.0f) + (_557 * (acos(dot(_548, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_540 * _540)) + (-0.27777779102325439453125f)) * _540) + 0.500000059604644775390625f);
        float4 _564 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _562, _GlobalMipBias);
        float _579 = _564.w;
        float4 _584 = float4((_564.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _535), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _562, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _579) * float(max(_522 * clamp(dot(_516, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _586 = _584.xyz * _579;
        float4 _592 = (float4(_586.x, _586.y, _586.z, _584.w) * _PlanetColor1) * lerp(1.0f, clamp(_516.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _594 = _592.w;
        float3 _608 = (_481.xyz * (1.0f - (_594 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_592.xyz * (1.0f - ((1.0f - _594) * step(_PlanetBlendMode1, 0.5f))));
        _610 = float4(_608.x, _608.y, _608.z, _481.w);
    }
    else
    {
        _610 = _481;
    }
    bool3 _625 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _632 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _636 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _640 = _636 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_636, _636)));
    float _644 = radians(_PlanetBillBoardConstants_Phi2);
    float _647 = radians(_PlanetBillBoardConstants_Theta2);
    float _668 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _672 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _673 = 1.0f / _672;
    float _676 = _672 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _681 = ((_PlanetBillBoardConstants_Ray * _673) * _676).xyz;
    float3 _686 = ((_PlanetBillBoardConstants_Mie * _673) * _676).xyz;
    float _687 = _672 - _668;
    float _688 = _687 * 0.0599999986588954925537109375f;
    float _708 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _715 = normalize(_236 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _717 = normalize(float3(_625.x ? _632.x : _640.x, _625.y ? _632.y : _640.y, _625.z ? _632.z : _640.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _718 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_644), sin(_647), (-cos(_647)) * cos(_644)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _719 = dot(_715, _718);
    float _720 = 2.0f * _719;
    float _721 = dot(_718, _718);
    float _722 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _724 = _720 * _720;
    float _726 = _724 - (4.0f * (_721 - _722));
    bool _729 = (_726 > 0.0f) && (_720 < 0.0f);
    float _730 = _719 * (-2.0f);
    float3 _736 = _718 + (_715 * ((_730 - sqrt(max(_726, 0.0f))) * 0.5f));
    float3 _737 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _739 = normalize(_736 * _737);
    float _742 = radians(_PlanetBillBoardConstants_Pitch);
    float _745 = radians(_PlanetBillBoardConstants_Roll);
    float _746 = sin(_742);
    float _747 = cos(_742);
    float _748 = sin(_745);
    float _749 = cos(_745);
    float3x3 _759 = float3x3(float3(_749, (-_748) * _747, _748 * _746), float3(_748, _749 * _747, (-_749) * _746), float3(0.0f, _746, _747));
    float3 _760 = mul(_759, _739);
    float _764 = atan2(_760.z, _760.x) * 0.159154951572418212890625f;
    float _767 = (_760.y + 1.0f) * 0.5f;
    float2 _768 = float2(_764, _767);
    float _771 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _778 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _779 = (_764 + _771) + _778;
    _768.x = _779;
    bool _783 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _803 = 0.0f.xx;
    [branch]
    if (_783)
    {
        float _788 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _789 = sin(_788);
        float _790 = cos(_788);
        float3 _795 = mul(float3x3(float3(_790, 0.0f, _789), float3(0.0f, 1.0f, 0.0f), float3(-_789, 0.0f, _790)), _760);
        _803 = float2((_795.x + 1.0f) * 0.5f, (1.0f - _795.z) * 0.5f);
    }
    else
    {
        _803 = 0.0f.xx;
    }
    float _804 = dot(_736, _717);
    float _807 = sqrt(_722 - (_804 * _804));
    float _812 = sqrt((_708 * _708) - (_807 * _807)) - _804;
    float3 _817 = mul(_759, normalize((_736 + (_717 * _812)) * _737));
    float _824 = (_817.y + 1.0f) * 0.5f;
    float4 _1085 = 0.0f.xxxx;
    float _1086 = 0.0f;
    [branch]
    if (_729)
    {
        _739.y = _739.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _840 = normalize(_739);
        float2 _850 = float2(_779 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _767) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _852 = _BaseColorMap.SampleBias(sampler_PointMirror, _850, _GlobalMipBias);
        float4 _861 = _RSM.SampleBias(sampler_PointMirror, _850, _GlobalMipBias);
        float _874 = frac(_779 * 2.0f);
        float2 _875 = float2(_874, _767);
        float _879 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _880 = _874 + _879;
        _875.x = _880;
        float _888 = step(0.5f, _880);
        float _889 = step(0.5f, _767);
        float _890 = 1.0f - _888;
        float _891 = 1.0f - _889;
        float _897 = dot(float4(_890 * _889, _888 * _889, _890 * _891, _888 * _891), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_875 * 2.0f), 0.0f));
        float3 _901 = _897.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _931 = 0.0f.xxx;
        float _932 = 0.0f;
        [branch]
        if (_783)
        {
            float4 _907 = _CloudsCap.SampleBias(sampler_PointMirror, _803, _GlobalMipBias);
            float _921 = clamp(_907.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_767 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _924 = 1.0f - clamp((_767 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _931 = ((_901 * (1.0f - _921)) * _924) + (_907.xyz * _921);
            _932 = max(_897 * _924, _921);
        }
        else
        {
            _931 = _901;
            _932 = _897;
        }
        float3 _956 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _945 = _ErosionMap.SampleBias(sampler_PointMirror, _768 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _956 = (_945.xyz * pow(clamp(_945.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _956 = 0.0f.xxx;
        }
        float _958 = frac((((atan2(_817.z, _817.x) * 0.159154951572418212890625f) + _771) + _778) * 2.0f);
        float2 _959 = float2(_958, _824);
        float _960 = _958 + _879;
        _959.x = _960;
        float _968 = step(0.5f, _960);
        float _969 = step(0.5f, _824);
        float _970 = 1.0f - _968;
        float _971 = 1.0f - _969;
        float _977 = dot(float4(_970 * _969, _968 * _969, _970 * _971, _968 * _971), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_959 * 2.0f), 0.0f));
        float _984 = 1.0f - (clamp((step(0.100000001490116119384765625f, _977) * _977) * (1.0f - _932), 0.0f, 1.0f) * (1.0f / (1.0f + ((_812 * _812) * 1.0000000116860974230803549289703e-07f))));
        float _1000 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_861.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _931.x, _932 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1001 = -_236;
        float _1002 = dot(_840, _717);
        float _1007 = max(_1000 * _1000, 0.0078125f);
        float _1008 = _1007 * _1007;
        float3 _1009 = _717 + _1001;
        float3 _1013 = _1009 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1009, _1009)));
        float _1015 = clamp(dot(_840, _1013), 0.0f, 1.0f);
        float _1018 = clamp(dot(_717, _1013), 0.0f, 1.0f);
        float _1022 = ((_1015 * _1015) * (_1008 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1039 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1064 = ((((((0.039999999105930328369140625f.xxx * (_1008 / (((_1022 * _1022) * max(0.100000001490116119384765625f, _1018 * _1018)) * ((_1007 * 4.0f) + 2.0f)))) + (lerp(lerp(_852.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _861.y.xxxx).xyz, _861.z.xxx), _931 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _932.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1002)))) * float3(_1039.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1039.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1039.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1001, _840), 0.0f, 1.0f)) * max(0.0f, _1002)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1069 = float4(_1064 + _956, 1.0f);
        float3 _1077 = _1069.xyz;
        float3 _1083 = lerp(_1077 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1077, _984.xxx);
        _1085 = float4(_1083.x, _1083.y, _1083.z, _1069.w);
        _1086 = lerp(_984, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_840, -_715)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1085 = 0.0f.xxxx;
        _1086 = 1.0f;
    }
    float4 _1258 = 0.0f.xxxx;
    do
    {
        if (_720 > 0.0f)
        {
            _1258 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1092 = _672 * _672;
        float _1097 = length(_718);
        float _1100 = (_719 * (-1.0f)) * (1.0f / _1097);
        float _1105 = _1097 * sqrt(max(1.0f - (_1100 * _1100), 0.0f));
        float _1113 = sqrt(max(_724 - (4.0f * (_721 - _1092)), 0.0f));
        float _1115 = (_730 - _1113) * 0.5f;
        float _1116 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1105);
        float _1122 = (lerp(max((_1097 * _1100) - sqrt(max(_722 - (_1105 * _1105), 0.0f)), 0.0f), (_730 + _1113) * 0.5f, _1116) - _1115) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1123 = float2(_688, _688 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1124 = dot(_715, _717);
        float _1125 = _1124 * _1124;
        float _1126 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1133 = max((1.0f + _1126) - ((2.0f * _1124) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1146 = 0.0f.xx;
        float3 _1151 = 0.0f.xxx;
        float3 _1153 = 0.0f.xxx;
        _1146 = 0.0f.xx;
        _1151 = 0.0f.xxx;
        _1153 = 0.0f.xxx;
        float2 _1147 = 0.0f.xx;
        float _1150 = 0.0f;
        float3 _1152 = 0.0f.xxx;
        float3 _1154 = 0.0f.xxx;
        float _1149 = _1115;
        int _1155 = 0;
        for (; float(_1155) < _PlanetBillBoardConstants_StepsI; _1146 = _1147, _1149 = _1150, _1151 = _1152, _1153 = _1154, _1155++)
        {
            float3 _1164 = _718 + (_715 * (_1149 + (_1122 * 0.5f)));
            float _1165 = length(_1164);
            float _1167 = _1165 - _668;
            float2 _1168 = 1.0f.xx / _1123;
            float2 _1172 = exp(_1168 * (-_1167)) * _1122;
            _1147 = _1146 + _1172;
            float _1173 = dot(_717, _1164);
            float _1174 = 2.0f * _1173;
            float _1183 = (_1173 * (-2.0f)) + sqrt(max((_1174 * _1174) - (4.0f * (dot(_1164, _1164) - _1092)), 0.0f));
            float _1184 = _1183 * 0.5f;
            float3 _1232 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1223 = (1.0f - (_1173 * (1.0f / _1165))) * 0.5f;
                float2 _1224 = float2(_1167 * (1.0f / _687), _1223);
                _1224.y = min(_1223, 0.9900000095367431640625f);
                _1232 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1224, 0.0f).xyz;
            }
            else
            {
                float2 _1192 = 0.0f.xx;
                _1192 = 0.0f.xx;
                float _1195 = 0.0f;
                int _1197 = 0;
                for (; float(_1197) < 1.0f; )
                {
                    _1192 += (exp(_1168 * (-(length(_1164 + (_717 * (_1195 + (_1183 * 0.25f)))) - _668))) * _1184);
                    _1195 += _1184;
                    _1197++;
                    continue;
                }
                _1232 = exp(((-_686) * _1192.y) - (_681 * _1192.x));
            }
            float3 _1240 = exp(((-_686) * _1147.y) - (_681 * _1147.x)) * _1232;
            _1154 = _1153 + (_1240 * _1172.x);
            _1152 = _1151 + (_1240 * _1172.y);
            _1150 = _1149 + _1122;
        }
        _1258 = float4(((((_681 * ((1.0f + _1125) * 0.059683106839656829833984375f)) * _1153) + ((_686 * (((_1116 * 0.3183098733425140380859375f) * ((1.0f - _1126) * (_1125 + 1.0f))) * (1.0f / ((_1133 * sqrt(_1133)) * (2.0f + _1126))))) * _1151)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _673) * _676) * _PlanetBillBoardConstants_Ambient.w) * _1146.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1294 = _4.y * _AtmosphereFogParams3.w;
    float _1299 = max(0.00999999977648258209228515625f, _1294 + _AtmosphereFogParams4.w);
    float3 _1313 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_237 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1299)) / _1299) * exp(_1294 + _AtmosphereFogParams5.w))));
    float _1316 = dot(_236, _AtmosphereFogParams1.xyz);
    float _1322 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1326 = (1.0f + _1322) - ((2.0f * _AtmosphereFogParams2.w) * _1316);
    float3 _1655 = 0.0f.xxx;
    float _1656 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1481 = (uint3(int3(int(_228.x), int(_228.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1482 = _1481.y;
        uint _1483 = _1481.z;
        uint _1486 = _1481.x + (_1482 * _1483);
        uint _1488 = _1482 + (_1483 * _1486);
        uint _1490 = _1483 + (_1486 * _1488);
        uint _1492 = _1486 + (_1488 * _1490);
        float _1519 = dot(_236, -_TransformVariables_ViewMatrix[2].xyz);
        float _1527 = (_VolumetricFogParams0.w * ((_1519 > 5.9604644775390625e-08f) ? (1.0f / _1519) : 0.0f)) * (1.0f / _237);
        float _1528 = _232.y;
        float _1529 = _1527 * _1528;
        float _1531 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1529;
        float _1532 = _1528 - _1529;
        float _1534 = (1.0f - _1527) * _237;
        float _1548 = max(-127.0f, _ExponentialFogParams0.z * _1532);
        float _1572 = max(-127.0f, _ExponentialFogParams3.x * _1532);
        float _1583 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1531 - _ExponentialFogParams0.x)))) * ((abs(_1548) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1548)) / _1548) : (0.693147182464599609375f - (0.2402265071868896484375f * _1548)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1531 - _ExponentialFogParams3.z)))) * ((abs(_1572) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1572)) / _1572) : (0.693147182464599609375f - (0.2402265071868896484375f * _1572))));
        float _1605 = clamp((_237 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1608 = clamp((max(clamp(exp2(-(_1583 * _1534)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_237 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1605, 0.0f, 1.0f);
        float4 _1649 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_228) + ((((float3(uint3(_1492, _1488 + (_1490 * _1492), _219) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_223 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_223 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1655 = _1649.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1608)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_236, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1583 * max(_1534 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1605))) * _1649.w);
        _1656 = _1649.w * _1608;
    }
    else
    {
        float _1354 = _232.y;
        float _1368 = max(-127.0f, _ExponentialFogParams0.z * _1354);
        float _1392 = max(-127.0f, _ExponentialFogParams3.x * _1354);
        float _1403 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1368) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1368)) / _1368) : (0.693147182464599609375f - (0.2402265071868896484375f * _1368)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1392) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1392)) / _1392) : (0.693147182464599609375f - (0.2402265071868896484375f * _1392))));
        float _1425 = clamp((_237 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1428 = clamp((max(clamp(exp2(-(_1403 * _237)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_237 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1425, 0.0f, 1.0f);
        _1655 = (_ExponentialFogParams2.xyz * (1.0f - _1428)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_236, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1403 * max(_237 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1425));
        _1656 = _1428;
    }
    float3 _1661 = (((((lerp(dot(_610.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _610.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_729))) + (max(_1258.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_729 ? _1086 : 1.0f)).xyz) + _1085.xyz).xyz * (_1313 * _1656)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1316 * _1316)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1322) / max((12.56637096405029296875f * _1326) * sqrt(_1326), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1313)) * _1656) + _1655);
    float4 _1662 = float4(_1661.x, _1661.y, _1661.z, _610.w);
    _1662.w = 1.0f;
    float2 _1676 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1676.y = -_1676.y;
    _7 = _1662;
    _8 = float4(((sqrt(sqrt(abs(_1676 * 0.5f))) * float2(int2(sign(_1676)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
