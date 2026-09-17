// Stage: Fragment  Blob: 625  ParamBlob: 81  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _275 = 0u;

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
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
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
    float _279 = 1.0f / gl_FragCoord.w;
    uint2 _284 = uint2(gl_FragCoord.xy);
    float3 _288 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _289 = dot(_288, _288);
    float _291 = rsqrt(max(_289, 9.9999999392252902907785028219223e-09f));
    float3 _292 = _288 * _291;
    float _293 = _289 * _291;
    float3 _297 = _292 * (1.0f / dot(abs(_292), 1.0f.xxx));
    float _298 = _297.x;
    float _299 = _297.z;
    float _310 = _292.y;
    float4 _314 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_298 + _299) + 1.0f, (_298 - _299) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_310 * 10.0f), 0.0f, 1.0f);
    float2 _324 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _332 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_310 * 1.57079637050628662109375f);
    float _335 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _336 = sin(_335);
    float _337 = cos(_335);
    float2 _342 = _292.xz;
    float3 _347 = float3(mul(float2x2(float2(_337, -_336), float2(_336, _337)), _342), _310).xzy;
    float _348 = _324.x;
    float3 _351 = normalize(_347 + (_332 * _348));
    float _352 = _351.x;
    float _353 = _351.z;
    float _354 = _352 / _353;
    float _355 = abs(_354);
    bool _356 = _355 < 1.0f;
    float _358 = _356 ? _355 : (1.0f / _355);
    float _359 = _358 * _358;
    float _364 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _359)) * _359)) * _358;
    float _366 = _356 ? _364 : (1.57079637050628662109375f - _364);
    float _376 = _351.y;
    float _377 = abs(_376);
    float _384 = ((((0.04688780009746551513671875f * _377) + (-0.203471004962921142578125f)) * _377) + 1.57079601287841796875f) * sqrt(1.0f - _377);
    float2 _391 = (float2(((_354 < 0.0f) ? (-_366) : _366) + (((_352 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_353 < 0.0f)), 1.57079637050628662109375f - ((_376 >= 0.0f) ? _384 : (3.1415927410125732421875f - _384))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _391.y = (_391.y * 2.0f) - 1.0f;
    float4 _401 = _CloudTexture.SampleBias(sampler_PointRepeat, _391, _GlobalMipBias);
    float3 _405 = normalize(_347 + (_332 * _324.y));
    float _406 = _405.x;
    float _407 = _405.z;
    float _408 = _406 / _407;
    float _409 = abs(_408);
    bool _410 = _409 < 1.0f;
    float _412 = _410 ? _409 : (1.0f / _409);
    float _413 = _412 * _412;
    float _418 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _413)) * _413)) * _412;
    float _420 = _410 ? _418 : (1.57079637050628662109375f - _418);
    float _430 = _405.y;
    float _431 = abs(_430);
    float _438 = ((((0.04688780009746551513671875f * _431) + (-0.203471004962921142578125f)) * _431) + 1.57079601287841796875f) * sqrt(1.0f - _431);
    float2 _445 = (float2(((_408 < 0.0f) ? (-_420) : _420) + (((_406 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_407 < 0.0f)), 1.57079637050628662109375f - ((_430 >= 0.0f) ? _438 : (3.1415927410125732421875f - _438))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _445.y = (_445.y * 2.0f) - 1.0f;
    float4 _453 = _CloudTexture.SampleBias(sampler_PointRepeat, _445, _GlobalMipBias);
    float4 _457 = lerp(_401, _453, abs(2.0f * _348).xxxx);
    float3 _463 = ((_457.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _467 = float4(_463.x, _463.y, _463.z, _457.w) * _CloudOpacities;
    float4 _480 = (lerp(_467, max(_467.x, _467.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _310);
    float3 _482 = _480.xyz;
    float _484 = clamp(_480.w, 0.0f, 1.0f);
    float3 _485 = _484.xxx;
    float3 _486 = lerp(_314.xyz, _482, _485);
    float4 _628 = 0.0f.xxxx;
    float _629 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _522 = normalize(_288);
        float _523 = dot(_522, _PlanetCenterViewDir0.xyz);
        float _528 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_523 * _523);
        float3 _541 = (((_522 * (_523 - sqrt(max(0.0f, _528)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _543 = float(max(_528 * clamp(dot(_522, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _545 = dot(_541, _PlanetUpWs0.xyz);
        float _546 = -_545;
        float3 _554 = normalize(_541 - (_PlanetUpWs0.xyz * _545));
        float _563 = float(int(sign(dot(_554, _PlanetRightWs0.xyz))));
        float2 _568 = float2(clamp(-_563, 0.0f, 1.0f) + (_563 * (acos(dot(_554, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_546 * _546)) + (-0.27777779102325439453125f)) * _546) + 0.500000059604644775390625f);
        float4 _570 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _568, _GlobalMipBias);
        float _585 = _570.w;
        float4 _590 = float4((_570.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _541), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _568, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _585) * _543;
        float3 _592 = _590.xyz * _585;
        float4 _598 = (float4(_592.x, _592.y, _592.z, _590.w) * _PlanetColor0) * lerp(1.0f, clamp(_522.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _599 = _598.xyz;
        float _612 = _598.w;
        float3 _626 = (_486.xyz * (1.0f - (_612 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_599, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _599, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _612) * step(_PlanetBlendMode0, 0.5f))));
        _628 = float4(_626.x, _626.y, _626.z, _314.w);
        _629 = max(0.0f, _543);
    }
    else
    {
        _628 = float4(_486.x, _486.y, _486.z, _314.w);
        _629 = 0.0f;
    }
    float4 _759 = 0.0f.xxxx;
    float _760 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _664 = normalize(_288);
        float _665 = dot(_664, _PlanetCenterViewDir1.xyz);
        float _670 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_665 * _665);
        float3 _683 = (((_664 * (_665 - sqrt(max(0.0f, _670)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _685 = float(max(_670 * clamp(dot(_664, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _687 = dot(_683, _PlanetUpWs1.xyz);
        float _688 = -_687;
        float3 _696 = normalize(_683 - (_PlanetUpWs1.xyz * _687));
        float _705 = float(int(sign(dot(_696, _PlanetRightWs1.xyz))));
        float2 _710 = float2(clamp(-_705, 0.0f, 1.0f) + (_705 * (acos(dot(_696, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_688 * _688)) + (-0.27777779102325439453125f)) * _688) + 0.500000059604644775390625f);
        float4 _712 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _710, _GlobalMipBias);
        float _727 = _712.w;
        float4 _732 = float4((_712.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _683), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _710, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _727) * _685;
        float3 _734 = _732.xyz * _727;
        float4 _740 = (float4(_734.x, _734.y, _734.z, _732.w) * _PlanetColor1) * lerp(1.0f, clamp(_664.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _743 = _740.w;
        float3 _757 = (_628.xyz * (1.0f - (_743 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_740.xyz * (1.0f - ((1.0f - _743) * step(_PlanetBlendMode1, 0.5f))));
        _759 = float4(_757.x, _757.y, _757.z, _628.w);
        _760 = max(_629, _685);
    }
    else
    {
        _759 = _628;
        _760 = _629;
    }
    float _766 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _767 = sin(_766);
    float _768 = cos(_766);
    float2 _773 = mul(float2x2(float2(_768, -_767), float2(_767, _768)), _342);
    float _774 = _773.x;
    float _775 = _773.y;
    float _778 = _774 / _775;
    float _779 = abs(_778);
    bool _780 = _779 < 1.0f;
    float _782 = _780 ? _779 : (1.0f / _779);
    float _783 = _782 * _782;
    float _788 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _783)) * _783)) * _782;
    float _790 = _780 ? _788 : (1.57079637050628662109375f - _788);
    float _800 = abs(_310);
    float _807 = ((((0.04688780009746551513671875f * _800) + (-0.203471004962921142578125f)) * _800) + 1.57079601287841796875f) * sqrt(1.0f - _800);
    float2 _814 = (float2(((_778 < 0.0f) ? (-_790) : _790) + (((_774 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_775 < 0.0f)), 1.57079637050628662109375f - ((_310 >= 0.0f) ? _807 : (3.1415927410125732421875f - _807))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _814.y = _814.y;
    float3 _842 = normalize(float3(_774, _775, _310).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _843 = floor(_842);
    float3 _845 = frac(_842) - 0.5f.xxx;
    float3 _851 = frac((_843 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _856 = _851 + dot(_851, _851.yzx + 33.3300018310546875f.xxx).xxx;
    float _862 = frac((_856.x + _856.y) * _856.z);
    float _864 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _866 = max(lerp(0.0f, 0.00999999977648258209228515625f, _864), 9.9999997473787516355514526367188e-06f);
    float3 _879 = frac(float3(_862 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_862 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _884 = _879 + dot(_879, _879.yzx + 33.3300018310546875f.xxx).xxx;
    float _893 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_884.x + _884.y) * _884.z));
    float _894 = -dot(_845, _845);
    float _901 = lerp(exp2(_894 * _893), exp2(_894 * (_893 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _864));
    float3 _916 = frac(((_843 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _921 = _916 + dot(_916, _916.yzx + 33.3300018310546875f.xxx).xxx;
    float _927 = frac((_921.x + _921.y) * _921.z);
    float3 _934 = frac(((_843.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _939 = _934 + dot(_934, _934.yzx + 33.3300018310546875f.xxx).xxx;
    float _945 = frac((_939.x + _939.y) * _939.z);
    float _948 = _Time.x * _SkyBoxStarParam0.w;
    float _960 = 1.0f - abs((frac(((_948 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _927)) + _945) * 2.0f) - 1.0f);
    float _968 = 1.0f - abs((frac(((_948 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _945)) + _927) * 2.0f) - 1.0f);
    float3 _991 = frac(float3(_862 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_862 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _996 = _991 + dot(_991, _991.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1012 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_996.x + _996.y) * _996.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _866, _SkyBoxStarParam0.x + _866, _862) * lerp(_901 * _901, sqrt(clamp(_901, 0.0f, 1.0f)), _864)) * (1.0f + (step(0.999499976634979248046875f, _862) * 3.0f))) * clamp((((_960 * _960) * (3.0f - (2.0f * _960))) * 0.62000000476837158203125f) + (((_968 * _968) * (3.0f - (2.0f * _968))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_862 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _814, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _760);
    float3 _1021 = (lerp(_759.xyz, _482, _485).xyz + ((_1012 * lerp(1.0f, 1.0f - _484, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _1035 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1042 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1046 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1050 = _1046 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1046, _1046)));
    float _1054 = radians(_PlanetBillBoardConstants_Phi2);
    float _1057 = radians(_PlanetBillBoardConstants_Theta2);
    float _1078 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1082 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1083 = 1.0f / _1082;
    float _1086 = _1082 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1091 = ((_PlanetBillBoardConstants_Ray * _1083) * _1086).xyz;
    float3 _1096 = ((_PlanetBillBoardConstants_Mie * _1083) * _1086).xyz;
    float _1097 = _1082 - _1078;
    float _1098 = _1097 * 0.0599999986588954925537109375f;
    float _1118 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1125 = normalize(_292 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1127 = normalize(float3(_1035.x ? _1042.x : _1050.x, _1035.y ? _1042.y : _1050.y, _1035.z ? _1042.z : _1050.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1128 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1054), sin(_1057), (-cos(_1057)) * cos(_1054)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1129 = dot(_1125, _1128);
    float _1130 = 2.0f * _1129;
    float _1131 = dot(_1128, _1128);
    float _1132 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1134 = _1130 * _1130;
    float _1136 = _1134 - (4.0f * (_1131 - _1132));
    bool _1139 = (_1136 > 0.0f) && (_1130 < 0.0f);
    float _1140 = _1129 * (-2.0f);
    float3 _1146 = _1128 + (_1125 * ((_1140 - sqrt(max(_1136, 0.0f))) * 0.5f));
    float3 _1147 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1149 = normalize(_1146 * _1147);
    float _1152 = radians(_PlanetBillBoardConstants_Pitch);
    float _1155 = radians(_PlanetBillBoardConstants_Roll);
    float _1156 = sin(_1152);
    float _1157 = cos(_1152);
    float _1158 = sin(_1155);
    float _1159 = cos(_1155);
    float3x3 _1169 = float3x3(float3(_1159, (-_1158) * _1157, _1158 * _1156), float3(_1158, _1159 * _1157, (-_1159) * _1156), float3(0.0f, _1156, _1157));
    float3 _1170 = mul(_1169, _1149);
    float _1174 = atan2(_1170.z, _1170.x) * 0.159154951572418212890625f;
    float _1177 = (_1170.y + 1.0f) * 0.5f;
    float2 _1178 = float2(_1174, _1177);
    float _1181 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1188 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1189 = (_1174 + _1181) + _1188;
    _1178.x = _1189;
    bool _1193 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1213 = 0.0f.xx;
    [branch]
    if (_1193)
    {
        float _1198 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1199 = sin(_1198);
        float _1200 = cos(_1198);
        float3 _1205 = mul(float3x3(float3(_1200, 0.0f, _1199), float3(0.0f, 1.0f, 0.0f), float3(-_1199, 0.0f, _1200)), _1170);
        _1213 = float2((_1205.x + 1.0f) * 0.5f, (1.0f - _1205.z) * 0.5f);
    }
    else
    {
        _1213 = 0.0f.xx;
    }
    float _1214 = dot(_1146, _1127);
    float _1217 = sqrt(_1132 - (_1214 * _1214));
    float _1222 = sqrt((_1118 * _1118) - (_1217 * _1217)) - _1214;
    float3 _1227 = mul(_1169, normalize((_1146 + (_1127 * _1222)) * _1147));
    float _1234 = (_1227.y + 1.0f) * 0.5f;
    float4 _1495 = 0.0f.xxxx;
    float _1496 = 0.0f;
    [branch]
    if (_1139)
    {
        _1149.y = _1149.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1250 = normalize(_1149);
        float2 _1260 = float2(_1189 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1177) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1262 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1260, _GlobalMipBias);
        float4 _1271 = _RSM.SampleBias(sampler_PointRepeat, _1260, _GlobalMipBias);
        float _1284 = frac(_1189 * 2.0f);
        float2 _1285 = float2(_1284, _1177);
        float _1289 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1290 = _1284 + _1289;
        _1285.x = _1290;
        float _1298 = step(0.5f, _1290);
        float _1299 = step(0.5f, _1177);
        float _1300 = 1.0f - _1298;
        float _1301 = 1.0f - _1299;
        float _1307 = dot(float4(_1300 * _1299, _1298 * _1299, _1300 * _1301, _1298 * _1301), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1285 * 2.0f), 0.0f));
        float3 _1311 = _1307.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1341 = 0.0f.xxx;
        float _1342 = 0.0f;
        [branch]
        if (_1193)
        {
            float4 _1317 = _CloudsCap.SampleBias(sampler_PointRepeat, _1213, _GlobalMipBias);
            float _1331 = clamp(_1317.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1177 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1334 = 1.0f - clamp((_1177 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1341 = ((_1311 * (1.0f - _1331)) * _1334) + (_1317.xyz * _1331);
            _1342 = max(_1307 * _1334, _1331);
        }
        else
        {
            _1341 = _1311;
            _1342 = _1307;
        }
        float3 _1366 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1355 = _ErosionMap.SampleBias(sampler_PointRepeat, _1178 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1366 = (_1355.xyz * pow(clamp(_1355.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1366 = 0.0f.xxx;
        }
        float _1368 = frac((((atan2(_1227.z, _1227.x) * 0.159154951572418212890625f) + _1181) + _1188) * 2.0f);
        float2 _1369 = float2(_1368, _1234);
        float _1370 = _1368 + _1289;
        _1369.x = _1370;
        float _1378 = step(0.5f, _1370);
        float _1379 = step(0.5f, _1234);
        float _1380 = 1.0f - _1378;
        float _1381 = 1.0f - _1379;
        float _1387 = dot(float4(_1380 * _1379, _1378 * _1379, _1380 * _1381, _1378 * _1381), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1369 * 2.0f), 0.0f));
        float _1394 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1387) * _1387) * (1.0f - _1342), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1222 * _1222) * 1.0000000116860974230803549289703e-07f))));
        float _1410 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1271.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1341.x, _1342 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1411 = -_292;
        float _1412 = dot(_1250, _1127);
        float _1417 = max(_1410 * _1410, 0.0078125f);
        float _1418 = _1417 * _1417;
        float3 _1419 = _1127 + _1411;
        float3 _1423 = _1419 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1419, _1419)));
        float _1425 = clamp(dot(_1250, _1423), 0.0f, 1.0f);
        float _1428 = clamp(dot(_1127, _1423), 0.0f, 1.0f);
        float _1432 = ((_1425 * _1425) * (_1418 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1449 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1474 = ((((((0.039999999105930328369140625f.xxx * (_1418 / (((_1432 * _1432) * max(0.100000001490116119384765625f, _1428 * _1428)) * ((_1417 * 4.0f) + 2.0f)))) + (lerp(lerp(_1262.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1271.y.xxxx).xyz, _1271.z.xxx), _1341 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1342.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1412)))) * float3(_1449.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1449.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1449.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1411, _1250), 0.0f, 1.0f)) * max(0.0f, _1412)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1479 = float4(_1474 + _1366, 1.0f);
        float3 _1487 = _1479.xyz;
        float3 _1493 = lerp(_1487 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1487, _1394.xxx);
        _1495 = float4(_1493.x, _1493.y, _1493.z, _1479.w);
        _1496 = lerp(_1394, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1250, -_1125)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1495 = 0.0f.xxxx;
        _1496 = 1.0f;
    }
    float4 _1668 = 0.0f.xxxx;
    do
    {
        if (_1130 > 0.0f)
        {
            _1668 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1502 = _1082 * _1082;
        float _1507 = length(_1128);
        float _1510 = (_1129 * (-1.0f)) * (1.0f / _1507);
        float _1515 = _1507 * sqrt(max(1.0f - (_1510 * _1510), 0.0f));
        float _1523 = sqrt(max(_1134 - (4.0f * (_1131 - _1502)), 0.0f));
        float _1525 = (_1140 - _1523) * 0.5f;
        float _1526 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1515);
        float _1532 = (lerp(max((_1507 * _1510) - sqrt(max(_1132 - (_1515 * _1515), 0.0f)), 0.0f), (_1140 + _1523) * 0.5f, _1526) - _1525) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1533 = float2(_1098, _1098 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1534 = dot(_1125, _1127);
        float _1535 = _1534 * _1534;
        float _1536 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1543 = max((1.0f + _1536) - ((2.0f * _1534) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1556 = 0.0f.xx;
        float3 _1561 = 0.0f.xxx;
        float3 _1563 = 0.0f.xxx;
        _1556 = 0.0f.xx;
        _1561 = 0.0f.xxx;
        _1563 = 0.0f.xxx;
        float2 _1557 = 0.0f.xx;
        float _1560 = 0.0f;
        float3 _1562 = 0.0f.xxx;
        float3 _1564 = 0.0f.xxx;
        float _1559 = _1525;
        int _1565 = 0;
        for (; float(_1565) < _PlanetBillBoardConstants_StepsI; _1556 = _1557, _1559 = _1560, _1561 = _1562, _1563 = _1564, _1565++)
        {
            float3 _1574 = _1128 + (_1125 * (_1559 + (_1532 * 0.5f)));
            float _1575 = length(_1574);
            float _1577 = _1575 - _1078;
            float2 _1578 = 1.0f.xx / _1533;
            float2 _1582 = exp(_1578 * (-_1577)) * _1532;
            _1557 = _1556 + _1582;
            float _1583 = dot(_1127, _1574);
            float _1584 = 2.0f * _1583;
            float _1593 = (_1583 * (-2.0f)) + sqrt(max((_1584 * _1584) - (4.0f * (dot(_1574, _1574) - _1502)), 0.0f));
            float _1594 = _1593 * 0.5f;
            float3 _1642 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1633 = (1.0f - (_1583 * (1.0f / _1575))) * 0.5f;
                float2 _1634 = float2(_1577 * (1.0f / _1097), _1633);
                _1634.y = min(_1633, 0.9900000095367431640625f);
                _1642 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1634, 0.0f).xyz;
            }
            else
            {
                float2 _1602 = 0.0f.xx;
                _1602 = 0.0f.xx;
                float _1605 = 0.0f;
                int _1607 = 0;
                for (; float(_1607) < 1.0f; )
                {
                    _1602 += (exp(_1578 * (-(length(_1574 + (_1127 * (_1605 + (_1593 * 0.25f)))) - _1078))) * _1594);
                    _1605 += _1594;
                    _1607++;
                    continue;
                }
                _1642 = exp(((-_1096) * _1602.y) - (_1091 * _1602.x));
            }
            float3 _1650 = exp(((-_1096) * _1557.y) - (_1091 * _1557.x)) * _1642;
            _1564 = _1563 + (_1650 * _1582.x);
            _1562 = _1561 + (_1650 * _1582.y);
            _1560 = _1559 + _1532;
        }
        _1668 = float4(((((_1091 * ((1.0f + _1535) * 0.059683106839656829833984375f)) * _1563) + ((_1096 * (((_1526 * 0.3183098733425140380859375f) * ((1.0f - _1536) * (_1535 + 1.0f))) * (1.0f / ((_1543 * sqrt(_1543)) * (2.0f + _1536))))) * _1561)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1083) * _1086) * _PlanetBillBoardConstants_Ambient.w) * _1556.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1704 = _4.y * _AtmosphereFogParams3.w;
    float _1709 = max(0.00999999977648258209228515625f, _1704 + _AtmosphereFogParams4.w);
    float3 _1723 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_293 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1709)) / _1709) * exp(_1704 + _AtmosphereFogParams5.w))));
    float _1726 = dot(_292, _AtmosphereFogParams1.xyz);
    float _1732 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1736 = (1.0f + _1732) - ((2.0f * _AtmosphereFogParams2.w) * _1726);
    float3 _2065 = 0.0f.xxx;
    float _2066 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1891 = (uint3(int3(int(_284.x), int(_284.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1892 = _1891.y;
        uint _1893 = _1891.z;
        uint _1896 = _1891.x + (_1892 * _1893);
        uint _1898 = _1892 + (_1893 * _1896);
        uint _1900 = _1893 + (_1896 * _1898);
        uint _1902 = _1896 + (_1898 * _1900);
        float _1929 = dot(_292, -_TransformVariables_ViewMatrix[2].xyz);
        float _1937 = (_VolumetricFogParams0.w * ((_1929 > 5.9604644775390625e-08f) ? (1.0f / _1929) : 0.0f)) * (1.0f / _293);
        float _1938 = _288.y;
        float _1939 = _1937 * _1938;
        float _1941 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1939;
        float _1942 = _1938 - _1939;
        float _1944 = (1.0f - _1937) * _293;
        float _1958 = max(-127.0f, _ExponentialFogParams0.z * _1942);
        float _1982 = max(-127.0f, _ExponentialFogParams3.x * _1942);
        float _1993 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1941 - _ExponentialFogParams0.x)))) * ((abs(_1958) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1958)) / _1958) : (0.693147182464599609375f - (0.2402265071868896484375f * _1958)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1941 - _ExponentialFogParams3.z)))) * ((abs(_1982) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1982)) / _1982) : (0.693147182464599609375f - (0.2402265071868896484375f * _1982))));
        float _2015 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2018 = clamp((max(clamp(exp2(-(_1993 * _1944)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2015, 0.0f, 1.0f);
        float4 _2059 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_284) + ((((float3(uint3(_1902, _1898 + (_1900 * _1902), _275) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_279 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_279 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2065 = _2059.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2018)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1993 * max(_1944 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2015))) * _2059.w);
        _2066 = _2059.w * _2018;
    }
    else
    {
        float _1764 = _288.y;
        float _1778 = max(-127.0f, _ExponentialFogParams0.z * _1764);
        float _1802 = max(-127.0f, _ExponentialFogParams3.x * _1764);
        float _1813 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1778) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1778)) / _1778) : (0.693147182464599609375f - (0.2402265071868896484375f * _1778)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1802) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1802)) / _1802) : (0.693147182464599609375f - (0.2402265071868896484375f * _1802))));
        float _1835 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1838 = clamp((max(clamp(exp2(-(_1813 * _293)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1835, 0.0f, 1.0f);
        _2065 = (_ExponentialFogParams2.xyz * (1.0f - _1838)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1813 * max(_293 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1835));
        _2066 = _1838;
    }
    float3 _2071 = (((((lerp(dot(_1021, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1021, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1139))) + (max(_1668.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1139 ? _1496 : 1.0f)).xyz) + _1495.xyz).xyz * (_1723 * _2066)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1726 * _1726)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1732) / max((12.56637096405029296875f * _1736) * sqrt(_1736), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1723)) * _2066) + _2065);
    float4 _2072 = float4(_2071.x, _2071.y, _2071.z, _759.w);
    _2072.w = 1.0f;
    float2 _2086 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2086.y = -_2086.y;
    _7 = _2072;
    _8 = float4(((sqrt(sqrt(abs(_2086 * 0.5f))) * float2(int2(sign(_2086)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
