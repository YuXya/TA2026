// Stage: Fragment  Blob: 497  ParamBlob: 81  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _274 = 0u;

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
    float _278 = 1.0f / gl_FragCoord.w;
    uint2 _283 = uint2(gl_FragCoord.xy);
    float3 _287 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _288 = dot(_287, _287);
    float _290 = rsqrt(max(_288, 9.9999999392252902907785028219223e-09f));
    float3 _291 = _287 * _290;
    float _292 = _288 * _290;
    float3 _296 = _291 * (1.0f / dot(abs(_291), 1.0f.xxx));
    float _297 = _296.x;
    float _298 = _296.z;
    float _309 = _291.y;
    float4 _313 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_297 + _298) + 1.0f, (_297 - _298) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_309 * 10.0f), 0.0f, 1.0f);
    float _314 = _291.x;
    float _315 = _291.z;
    float _316 = _314 / _315;
    float _317 = abs(_316);
    bool _318 = _317 < 1.0f;
    float _320 = _318 ? _317 : (1.0f / _317);
    float _321 = _320 * _320;
    float _326 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _321)) * _321)) * _320;
    float _328 = _318 ? _326 : (1.57079637050628662109375f - _326);
    float _338 = abs(_309);
    float _345 = ((((0.04688780009746551513671875f * _338) + (-0.203471004962921142578125f)) * _338) + 1.57079601287841796875f) * sqrt(1.0f - _338);
    float _349 = 1.57079637050628662109375f - ((_309 >= 0.0f) ? _345 : (3.1415927410125732421875f - _345));
    float2 _352 = (float2(((_316 < 0.0f) ? (-_328) : _328) + (((_314 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_315 < 0.0f)), _349) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _368 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_352.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_352.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _374 = ((_368.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _378 = float4(_374.x, _374.y, _374.z, _368.w) * _CloudOpacities;
    float4 _391 = (lerp(_378, max(_378.x, _378.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _309);
    float3 _393 = _391.xyz;
    float _395 = clamp(_391.w, 0.0f, 1.0f);
    float3 _396 = _395.xxx;
    float3 _397 = lerp(_313.xyz, _393, _396);
    float4 _539 = 0.0f.xxxx;
    float _540 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _433 = normalize(_287);
        float _434 = dot(_433, _PlanetCenterViewDir0.xyz);
        float _439 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_434 * _434);
        float3 _452 = (((_433 * (_434 - sqrt(max(0.0f, _439)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _454 = float(max(_439 * clamp(dot(_433, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _456 = dot(_452, _PlanetUpWs0.xyz);
        float _457 = -_456;
        float3 _465 = normalize(_452 - (_PlanetUpWs0.xyz * _456));
        float _474 = float(int(sign(dot(_465, _PlanetRightWs0.xyz))));
        float2 _479 = float2(clamp(-_474, 0.0f, 1.0f) + (_474 * (acos(dot(_465, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_457 * _457)) + (-0.27777779102325439453125f)) * _457) + 0.500000059604644775390625f);
        float4 _481 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _479, _GlobalMipBias);
        float _496 = _481.w;
        float4 _501 = float4((_481.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _452), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _479, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _496) * _454;
        float3 _503 = _501.xyz * _496;
        float4 _509 = (float4(_503.x, _503.y, _503.z, _501.w) * _PlanetColor0) * lerp(1.0f, clamp(_433.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _510 = _509.xyz;
        float _523 = _509.w;
        float3 _537 = (_397.xyz * (1.0f - (_523 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_510, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _510, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _523) * step(_PlanetBlendMode0, 0.5f))));
        _539 = float4(_537.x, _537.y, _537.z, _313.w);
        _540 = max(0.0f, _454);
    }
    else
    {
        _539 = float4(_397.x, _397.y, _397.z, _313.w);
        _540 = 0.0f;
    }
    float4 _670 = 0.0f.xxxx;
    float _671 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _575 = normalize(_287);
        float _576 = dot(_575, _PlanetCenterViewDir1.xyz);
        float _581 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_576 * _576);
        float3 _594 = (((_575 * (_576 - sqrt(max(0.0f, _581)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _596 = float(max(_581 * clamp(dot(_575, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _598 = dot(_594, _PlanetUpWs1.xyz);
        float _599 = -_598;
        float3 _607 = normalize(_594 - (_PlanetUpWs1.xyz * _598));
        float _616 = float(int(sign(dot(_607, _PlanetRightWs1.xyz))));
        float2 _621 = float2(clamp(-_616, 0.0f, 1.0f) + (_616 * (acos(dot(_607, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_599 * _599)) + (-0.27777779102325439453125f)) * _599) + 0.500000059604644775390625f);
        float4 _623 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _621, _GlobalMipBias);
        float _638 = _623.w;
        float4 _643 = float4((_623.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _594), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _621, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _638) * _596;
        float3 _645 = _643.xyz * _638;
        float4 _651 = (float4(_645.x, _645.y, _645.z, _643.w) * _PlanetColor1) * lerp(1.0f, clamp(_575.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _654 = _651.w;
        float3 _668 = (_539.xyz * (1.0f - (_654 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_651.xyz * (1.0f - ((1.0f - _654) * step(_PlanetBlendMode1, 0.5f))));
        _670 = float4(_668.x, _668.y, _668.z, _539.w);
        _671 = max(_540, _596);
    }
    else
    {
        _670 = _539;
        _671 = _540;
    }
    float _677 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _678 = sin(_677);
    float _679 = cos(_677);
    float2 _685 = mul(float2x2(float2(_679, -_678), float2(_678, _679)), _291.xz);
    float _686 = _685.x;
    float _687 = _685.y;
    float _690 = _686 / _687;
    float _691 = abs(_690);
    bool _692 = _691 < 1.0f;
    float _694 = _692 ? _691 : (1.0f / _691);
    float _695 = _694 * _694;
    float _700 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _695)) * _695)) * _694;
    float _702 = _692 ? _700 : (1.57079637050628662109375f - _700);
    float2 _714 = (float2(((_690 < 0.0f) ? (-_702) : _702) + (((_686 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_687 < 0.0f)), _349) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _714.y = _714.y;
    float3 _742 = normalize(float3(_686, _687, _309).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _743 = floor(_742);
    float3 _745 = frac(_742) - 0.5f.xxx;
    float3 _751 = frac((_743 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _756 = _751 + dot(_751, _751.yzx + 33.3300018310546875f.xxx).xxx;
    float _762 = frac((_756.x + _756.y) * _756.z);
    float _764 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _766 = max(lerp(0.0f, 0.00999999977648258209228515625f, _764), 9.9999997473787516355514526367188e-06f);
    float3 _779 = frac(float3(_762 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_762 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _784 = _779 + dot(_779, _779.yzx + 33.3300018310546875f.xxx).xxx;
    float _793 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_784.x + _784.y) * _784.z));
    float _794 = -dot(_745, _745);
    float _801 = lerp(exp2(_794 * _793), exp2(_794 * (_793 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _764));
    float3 _816 = frac(((_743 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _821 = _816 + dot(_816, _816.yzx + 33.3300018310546875f.xxx).xxx;
    float _827 = frac((_821.x + _821.y) * _821.z);
    float3 _834 = frac(((_743.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _839 = _834 + dot(_834, _834.yzx + 33.3300018310546875f.xxx).xxx;
    float _845 = frac((_839.x + _839.y) * _839.z);
    float _850 = _Time.x * _SkyBoxStarParam0.w;
    float _862 = 1.0f - abs((frac(((_850 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _827)) + _845) * 2.0f) - 1.0f);
    float _870 = 1.0f - abs((frac(((_850 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _845)) + _827) * 2.0f) - 1.0f);
    float3 _893 = frac(float3(_762 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_762 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _898 = _893 + dot(_893, _893.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _914 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_898.x + _898.y) * _898.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _766, _SkyBoxStarParam0.x + _766, _762) * lerp(_801 * _801, sqrt(clamp(_801, 0.0f, 1.0f)), _764)) * (1.0f + (step(0.999499976634979248046875f, _762) * 3.0f))) * clamp((((_862 * _862) * (3.0f - (2.0f * _862))) * 0.62000000476837158203125f) + (((_870 * _870) * (3.0f - (2.0f * _870))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_762 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _714, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _671);
    float3 _923 = (lerp(_670.xyz, _393, _396).xyz + ((_914 * lerp(1.0f, 1.0f - _395, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _937 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _944 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _948 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _952 = _948 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_948, _948)));
    float _956 = radians(_PlanetBillBoardConstants_Phi2);
    float _959 = radians(_PlanetBillBoardConstants_Theta2);
    float _980 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _984 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _985 = 1.0f / _984;
    float _988 = _984 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _993 = ((_PlanetBillBoardConstants_Ray * _985) * _988).xyz;
    float3 _998 = ((_PlanetBillBoardConstants_Mie * _985) * _988).xyz;
    float _999 = _984 - _980;
    float _1000 = _999 * 0.0599999986588954925537109375f;
    float _1020 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1027 = normalize(_291 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1029 = normalize(float3(_937.x ? _944.x : _952.x, _937.y ? _944.y : _952.y, _937.z ? _944.z : _952.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1030 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_956), sin(_959), (-cos(_959)) * cos(_956)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1031 = dot(_1027, _1030);
    float _1032 = 2.0f * _1031;
    float _1033 = dot(_1030, _1030);
    float _1034 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1036 = _1032 * _1032;
    float _1038 = _1036 - (4.0f * (_1033 - _1034));
    bool _1041 = (_1038 > 0.0f) && (_1032 < 0.0f);
    float _1042 = _1031 * (-2.0f);
    float3 _1048 = _1030 + (_1027 * ((_1042 - sqrt(max(_1038, 0.0f))) * 0.5f));
    float3 _1049 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1051 = normalize(_1048 * _1049);
    float _1054 = radians(_PlanetBillBoardConstants_Pitch);
    float _1057 = radians(_PlanetBillBoardConstants_Roll);
    float _1058 = sin(_1054);
    float _1059 = cos(_1054);
    float _1060 = sin(_1057);
    float _1061 = cos(_1057);
    float3x3 _1071 = float3x3(float3(_1061, (-_1060) * _1059, _1060 * _1058), float3(_1060, _1061 * _1059, (-_1061) * _1058), float3(0.0f, _1058, _1059));
    float3 _1072 = mul(_1071, _1051);
    float _1076 = atan2(_1072.z, _1072.x) * 0.159154951572418212890625f;
    float _1079 = (_1072.y + 1.0f) * 0.5f;
    float2 _1080 = float2(_1076, _1079);
    float _1083 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1090 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1091 = (_1076 + _1083) + _1090;
    _1080.x = _1091;
    bool _1095 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1115 = 0.0f.xx;
    [branch]
    if (_1095)
    {
        float _1100 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1101 = sin(_1100);
        float _1102 = cos(_1100);
        float3 _1107 = mul(float3x3(float3(_1102, 0.0f, _1101), float3(0.0f, 1.0f, 0.0f), float3(-_1101, 0.0f, _1102)), _1072);
        _1115 = float2((_1107.x + 1.0f) * 0.5f, (1.0f - _1107.z) * 0.5f);
    }
    else
    {
        _1115 = 0.0f.xx;
    }
    float _1116 = dot(_1048, _1029);
    float _1119 = sqrt(_1034 - (_1116 * _1116));
    float _1124 = sqrt((_1020 * _1020) - (_1119 * _1119)) - _1116;
    float3 _1129 = mul(_1071, normalize((_1048 + (_1029 * _1124)) * _1049));
    float _1136 = (_1129.y + 1.0f) * 0.5f;
    float4 _1397 = 0.0f.xxxx;
    float _1398 = 0.0f;
    [branch]
    if (_1041)
    {
        _1051.y = _1051.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1152 = normalize(_1051);
        float2 _1162 = float2(_1091 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1079) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1164 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1162, _GlobalMipBias);
        float4 _1173 = _RSM.SampleBias(sampler_PointRepeat, _1162, _GlobalMipBias);
        float _1186 = frac(_1091 * 2.0f);
        float2 _1187 = float2(_1186, _1079);
        float _1191 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1192 = _1186 + _1191;
        _1187.x = _1192;
        float _1200 = step(0.5f, _1192);
        float _1201 = step(0.5f, _1079);
        float _1202 = 1.0f - _1200;
        float _1203 = 1.0f - _1201;
        float _1209 = dot(float4(_1202 * _1201, _1200 * _1201, _1202 * _1203, _1200 * _1203), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1187 * 2.0f), 0.0f));
        float3 _1213 = _1209.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1243 = 0.0f.xxx;
        float _1244 = 0.0f;
        [branch]
        if (_1095)
        {
            float4 _1219 = _CloudsCap.SampleBias(sampler_PointRepeat, _1115, _GlobalMipBias);
            float _1233 = clamp(_1219.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1079 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1236 = 1.0f - clamp((_1079 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1243 = ((_1213 * (1.0f - _1233)) * _1236) + (_1219.xyz * _1233);
            _1244 = max(_1209 * _1236, _1233);
        }
        else
        {
            _1243 = _1213;
            _1244 = _1209;
        }
        float3 _1268 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1257 = _ErosionMap.SampleBias(sampler_PointRepeat, _1080 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1268 = (_1257.xyz * pow(clamp(_1257.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1268 = 0.0f.xxx;
        }
        float _1270 = frac((((atan2(_1129.z, _1129.x) * 0.159154951572418212890625f) + _1083) + _1090) * 2.0f);
        float2 _1271 = float2(_1270, _1136);
        float _1272 = _1270 + _1191;
        _1271.x = _1272;
        float _1280 = step(0.5f, _1272);
        float _1281 = step(0.5f, _1136);
        float _1282 = 1.0f - _1280;
        float _1283 = 1.0f - _1281;
        float _1289 = dot(float4(_1282 * _1281, _1280 * _1281, _1282 * _1283, _1280 * _1283), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1271 * 2.0f), 0.0f));
        float _1296 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1289) * _1289) * (1.0f - _1244), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1124 * _1124) * 1.0000000116860974230803549289703e-07f))));
        float _1312 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1173.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1243.x, _1244 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1313 = -_291;
        float _1314 = dot(_1152, _1029);
        float _1319 = max(_1312 * _1312, 0.0078125f);
        float _1320 = _1319 * _1319;
        float3 _1321 = _1029 + _1313;
        float3 _1325 = _1321 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1321, _1321)));
        float _1327 = clamp(dot(_1152, _1325), 0.0f, 1.0f);
        float _1330 = clamp(dot(_1029, _1325), 0.0f, 1.0f);
        float _1334 = ((_1327 * _1327) * (_1320 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1351 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1376 = ((((((0.039999999105930328369140625f.xxx * (_1320 / (((_1334 * _1334) * max(0.100000001490116119384765625f, _1330 * _1330)) * ((_1319 * 4.0f) + 2.0f)))) + (lerp(lerp(_1164.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1173.y.xxxx).xyz, _1173.z.xxx), _1243 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1244.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1314)))) * float3(_1351.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1351.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1351.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1313, _1152), 0.0f, 1.0f)) * max(0.0f, _1314)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1381 = float4(_1376 + _1268, 1.0f);
        float3 _1389 = _1381.xyz;
        float3 _1395 = lerp(_1389 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1389, _1296.xxx);
        _1397 = float4(_1395.x, _1395.y, _1395.z, _1381.w);
        _1398 = lerp(_1296, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1152, -_1027)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1397 = 0.0f.xxxx;
        _1398 = 1.0f;
    }
    float4 _1570 = 0.0f.xxxx;
    do
    {
        if (_1032 > 0.0f)
        {
            _1570 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1404 = _984 * _984;
        float _1409 = length(_1030);
        float _1412 = (_1031 * (-1.0f)) * (1.0f / _1409);
        float _1417 = _1409 * sqrt(max(1.0f - (_1412 * _1412), 0.0f));
        float _1425 = sqrt(max(_1036 - (4.0f * (_1033 - _1404)), 0.0f));
        float _1427 = (_1042 - _1425) * 0.5f;
        float _1428 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1417);
        float _1434 = (lerp(max((_1409 * _1412) - sqrt(max(_1034 - (_1417 * _1417), 0.0f)), 0.0f), (_1042 + _1425) * 0.5f, _1428) - _1427) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1435 = float2(_1000, _1000 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1436 = dot(_1027, _1029);
        float _1437 = _1436 * _1436;
        float _1438 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1445 = max((1.0f + _1438) - ((2.0f * _1436) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1458 = 0.0f.xx;
        float3 _1463 = 0.0f.xxx;
        float3 _1465 = 0.0f.xxx;
        _1458 = 0.0f.xx;
        _1463 = 0.0f.xxx;
        _1465 = 0.0f.xxx;
        float2 _1459 = 0.0f.xx;
        float _1462 = 0.0f;
        float3 _1464 = 0.0f.xxx;
        float3 _1466 = 0.0f.xxx;
        float _1461 = _1427;
        int _1467 = 0;
        for (; float(_1467) < _PlanetBillBoardConstants_StepsI; _1458 = _1459, _1461 = _1462, _1463 = _1464, _1465 = _1466, _1467++)
        {
            float3 _1476 = _1030 + (_1027 * (_1461 + (_1434 * 0.5f)));
            float _1477 = length(_1476);
            float _1479 = _1477 - _980;
            float2 _1480 = 1.0f.xx / _1435;
            float2 _1484 = exp(_1480 * (-_1479)) * _1434;
            _1459 = _1458 + _1484;
            float _1485 = dot(_1029, _1476);
            float _1486 = 2.0f * _1485;
            float _1495 = (_1485 * (-2.0f)) + sqrt(max((_1486 * _1486) - (4.0f * (dot(_1476, _1476) - _1404)), 0.0f));
            float _1496 = _1495 * 0.5f;
            float3 _1544 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1535 = (1.0f - (_1485 * (1.0f / _1477))) * 0.5f;
                float2 _1536 = float2(_1479 * (1.0f / _999), _1535);
                _1536.y = min(_1535, 0.9900000095367431640625f);
                _1544 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1536, 0.0f).xyz;
            }
            else
            {
                float2 _1504 = 0.0f.xx;
                _1504 = 0.0f.xx;
                float _1507 = 0.0f;
                int _1509 = 0;
                for (; float(_1509) < 1.0f; )
                {
                    _1504 += (exp(_1480 * (-(length(_1476 + (_1029 * (_1507 + (_1495 * 0.25f)))) - _980))) * _1496);
                    _1507 += _1496;
                    _1509++;
                    continue;
                }
                _1544 = exp(((-_998) * _1504.y) - (_993 * _1504.x));
            }
            float3 _1552 = exp(((-_998) * _1459.y) - (_993 * _1459.x)) * _1544;
            _1466 = _1465 + (_1552 * _1484.x);
            _1464 = _1463 + (_1552 * _1484.y);
            _1462 = _1461 + _1434;
        }
        _1570 = float4(((((_993 * ((1.0f + _1437) * 0.059683106839656829833984375f)) * _1465) + ((_998 * (((_1428 * 0.3183098733425140380859375f) * ((1.0f - _1438) * (_1437 + 1.0f))) * (1.0f / ((_1445 * sqrt(_1445)) * (2.0f + _1438))))) * _1463)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _985) * _988) * _PlanetBillBoardConstants_Ambient.w) * _1458.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1606 = _4.y * _AtmosphereFogParams3.w;
    float _1611 = max(0.00999999977648258209228515625f, _1606 + _AtmosphereFogParams4.w);
    float3 _1625 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_292 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1611)) / _1611) * exp(_1606 + _AtmosphereFogParams5.w))));
    float _1628 = dot(_291, _AtmosphereFogParams1.xyz);
    float _1634 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1638 = (1.0f + _1634) - ((2.0f * _AtmosphereFogParams2.w) * _1628);
    float3 _1967 = 0.0f.xxx;
    float _1968 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1793 = (uint3(int3(int(_283.x), int(_283.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1794 = _1793.y;
        uint _1795 = _1793.z;
        uint _1798 = _1793.x + (_1794 * _1795);
        uint _1800 = _1794 + (_1795 * _1798);
        uint _1802 = _1795 + (_1798 * _1800);
        uint _1804 = _1798 + (_1800 * _1802);
        float _1831 = dot(_291, -_TransformVariables_ViewMatrix[2].xyz);
        float _1839 = (_VolumetricFogParams0.w * ((_1831 > 5.9604644775390625e-08f) ? (1.0f / _1831) : 0.0f)) * (1.0f / _292);
        float _1840 = _287.y;
        float _1841 = _1839 * _1840;
        float _1843 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1841;
        float _1844 = _1840 - _1841;
        float _1846 = (1.0f - _1839) * _292;
        float _1860 = max(-127.0f, _ExponentialFogParams0.z * _1844);
        float _1884 = max(-127.0f, _ExponentialFogParams3.x * _1844);
        float _1895 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1843 - _ExponentialFogParams0.x)))) * ((abs(_1860) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1860)) / _1860) : (0.693147182464599609375f - (0.2402265071868896484375f * _1860)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1843 - _ExponentialFogParams3.z)))) * ((abs(_1884) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1884)) / _1884) : (0.693147182464599609375f - (0.2402265071868896484375f * _1884))));
        float _1917 = clamp((_292 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1920 = clamp((max(clamp(exp2(-(_1895 * _1846)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_292 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1917, 0.0f, 1.0f);
        float4 _1961 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_283) + ((((float3(uint3(_1804, _1800 + (_1802 * _1804), _274) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_278 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_278 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1967 = _1961.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1920)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1895 * max(_1846 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1917))) * _1961.w);
        _1968 = _1961.w * _1920;
    }
    else
    {
        float _1666 = _287.y;
        float _1680 = max(-127.0f, _ExponentialFogParams0.z * _1666);
        float _1704 = max(-127.0f, _ExponentialFogParams3.x * _1666);
        float _1715 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1680) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1680)) / _1680) : (0.693147182464599609375f - (0.2402265071868896484375f * _1680)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1704) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1704)) / _1704) : (0.693147182464599609375f - (0.2402265071868896484375f * _1704))));
        float _1737 = clamp((_292 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1740 = clamp((max(clamp(exp2(-(_1715 * _292)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_292 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1737, 0.0f, 1.0f);
        _1967 = (_ExponentialFogParams2.xyz * (1.0f - _1740)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1715 * max(_292 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1737));
        _1968 = _1740;
    }
    float3 _1973 = (((((lerp(dot(_923, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _923, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1041))) + (max(_1570.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1041 ? _1398 : 1.0f)).xyz) + _1397.xyz).xyz * (_1625 * _1968)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1628 * _1628)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1634) / max((12.56637096405029296875f * _1638) * sqrt(_1638), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1625)) * _1968) + _1967);
    float4 _1974 = float4(_1973.x, _1973.y, _1973.z, _670.w);
    _1974.w = 1.0f;
    float2 _1988 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1988.y = -_1988.y;
    _7 = _1974;
    _8 = float4(((sqrt(sqrt(abs(_1988 * 0.5f))) * float2(int2(sign(_1988)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
