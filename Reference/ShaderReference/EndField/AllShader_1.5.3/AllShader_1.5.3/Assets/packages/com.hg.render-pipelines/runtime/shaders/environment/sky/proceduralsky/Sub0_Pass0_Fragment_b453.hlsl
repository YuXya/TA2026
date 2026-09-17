// Stage: Fragment  Blob: 453  ParamBlob: 37  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _236 = 0.0f.xxx;
static uint _237 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b21, space3)
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

cbuffer type_LightDataBuffer : register(b22, space3)
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
Texture2D<float4> _PlanetBaseMap0 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t13, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t11, space3);
Texture2D<float4> _BaseColorMap : register(t20, space3);
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
    float _241 = 1.0f / gl_FragCoord.w;
    uint2 _246 = uint2(gl_FragCoord.xy);
    float3 _250 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _251 = dot(_250, _250);
    float _253 = rsqrt(max(_251, 9.9999999392252902907785028219223e-09f));
    float3 _254 = _250 * _253;
    float _255 = _251 * _253;
    float3 _259 = _254 * (1.0f / dot(abs(_254), 1.0f.xxx));
    float _260 = _259.x;
    float _261 = _259.z;
    float4 _276 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_260 + _261) + 1.0f, (_260 - _261) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_254.y * 10.0f), 0.0f, 1.0f);
    float3 _284 = -_254;
    float _289 = pow(clamp(dot(-_SunDiscParam2.xyz, _284), 0.0f, 1.0f), _SunDiscParam1.x);
    float _301 = (0.010016442276537418365478515625f * (1.0f + (_289 * _289))) / max(pow(1.98010003566741943359375f - (_289 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _316 = _276.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _301) * _301, _301, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _685 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _465 = 0.0f.xxx;
        float _468 = 0.0f;
        float _366 = 1.0f / _PlanetAtmosphereParams10.x;
        float _368 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _371 = normalize(_250);
        float _372 = dot(_371, _PlanetCenterViewDir0.xyz);
        float _377 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_372 * _372);
        float3 _390 = (((_371 * (_372 - sqrt(max(0.0f, _377)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _394 = dot(_390, _PlanetUpWs0.xyz);
        float _395 = -_394;
        float3 _403 = normalize(_390 - (_PlanetUpWs0.xyz * _394));
        float _412 = float(int(sign(dot(_403, _PlanetRightWs0.xyz))));
        float2 _417 = float2(clamp(-_412, 0.0f, 1.0f) + (_412 * (acos(dot(_403, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_395 * _395)) + (-0.27777779102325439453125f)) * _395) + 0.500000059604644775390625f);
        float4 _421 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _417, _GlobalMipBias);
        float _428 = clamp((clamp(dot(_IncidentLightDir0.xyz, _390), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _431 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _417, _GlobalMipBias);
        float _436 = _421.w;
        float4 _441 = float4((_421.xyz * _428) + (_431.xyz * _PlanetEmissive0.xyz), _436) * float(max(_377 * clamp(dot(_371, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _443 = _441.xyz * _436;
        float _447 = lerp(1.0f, clamp(_371.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _449 = (float4(_443.x, _443.y, _443.z, _441.w) * _PlanetColor0) * _447;
        float3 _458 = _371 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_371, _371)));
        float3 _462 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _482 = 0.0f;
        float _483 = 0.0f;
        bool _484 = false;
        do
        {
            _465 = float4(_PlanetCenterPos0.xyz, _368).xyz;
            float3 _466 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _465;
            _468 = _368 * _368;
            float _470 = dot(_458, _466);
            float _472 = (_470 * _470) - (dot(_466, _466) - _468);
            if (_472 <= 0.0f)
            {
                _482 = 0.0f;
                _483 = 0.0f;
                _484 = false;
                break;
            }
            float _476 = sqrt(_472);
            float _477 = -_470;
            float _479 = max(0.0f, _477 - _476);
            _482 = _479;
            _483 = (_477 + _476) - _479;
            _484 = true;
            break;
        } while(false);
        float3 _605 = 0.0f.xxx;
        if (_484)
        {
            float _504 = 0.0f;
            bool _505 = false;
            do
            {
                float3 _490 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _494 = dot(_458, _490);
                float _496 = (_494 * _494) - (dot(_490, _490) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_496 <= 0.0f)
                {
                    _504 = 0.0f;
                    _505 = false;
                    break;
                }
                _504 = max(0.0f, (-_494) - sqrt(_496));
                _505 = true;
                break;
            } while(false);
            float _514 = 0.0f;
            if (_505)
            {
                float _513 = 0.0f;
                if (_504 > 0.0f)
                {
                    _513 = min(_483, _504 - _482);
                }
                else
                {
                    _513 = _483;
                }
                _514 = _513;
            }
            else
            {
                _514 = _483;
            }
            float3 _604 = 0.0f.xxx;
            if (_514 > 0.0f)
            {
                float _520 = _514 / _PlanetAtmosphereParams10.y;
                float _525 = dot(-_458, _462);
                float3 _530 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _535 = 0.0f.xxx;
                float3 _537 = 0.0f.xxx;
                _535 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_458 * _482)) + ((_458 * 0.5f) * _520);
                _537 = 0.0f.xxx;
                float _533 = 0.0f;
                float3 _536 = 0.0f.xxx;
                float3 _538 = 0.0f.xxx;
                float _532 = 0.0f;
                int _539 = 0;
                for (; float(_539) < _PlanetAtmosphereParams10.y; _532 = _533, _535 = _536, _537 = _538, _539++)
                {
                    float3 _545 = _535 - _465;
                    float _553 = min(exp((-((length(_545) - _PlanetAtmosphereParams10.w) * _366)) * _PlanetAtmosphereParams20.y) * _520, 3.4028234663852885981170418348452e+38f);
                    _533 = _532 + _553;
                    float _570 = 0.0f;
                    do
                    {
                        float _558 = dot(_462, _545);
                        float _560 = (_558 * _558) - (dot(_545, _545) - _468);
                        if (_560 <= 0.0f)
                        {
                            _570 = 0.0f;
                            break;
                        }
                        float _564 = sqrt(_560);
                        float _565 = -_558;
                        _570 = (_565 + _564) - max(0.0f, _565 - _564);
                        break;
                    } while(false);
                    float _571 = _570 / _PlanetAtmosphereParams20.x;
                    float3 _576 = 0.0f.xxx;
                    float _579 = 0.0f;
                    _576 = _535 + ((_462 * 0.5f) * _571);
                    _579 = 0.0f;
                    for (int _581 = 0; float(_581) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _586 = _576 - _465;
                        _576 += (_462 * _571);
                        _579 += exp((-(max(length(_586) - _PlanetAtmosphereParams10.w, 0.0f) * _366)) * _PlanetAtmosphereParams20.y);
                        _581++;
                        continue;
                    }
                    _538 = _537 + (exp(-(_530 * ((_579 * _571) + _533))) * _553);
                    _536 = _535 + (_458 * _520);
                }
                _604 = (_537 * (0.0596831031143665313720703125f * (1.0f + (_525 * _525)))) * _530;
            }
            else
            {
                _604 = 0.0f.xxx;
            }
            _605 = _604;
        }
        else
        {
            _605 = 0.0f.xxx;
        }
        float3 _606 = _605 * _PlanetAtmosphereParams20.z;
        float _607 = _606.z;
        float _608 = _606.y;
        float4 _613 = lerp(float4(_607, _608, -1.0f, 0.666666686534881591796875f), float4(_608, _607, 0.0f, -0.3333333432674407958984375f), step(_607, _608).xxxx);
        float _614 = _606.x;
        float _615 = _613.x;
        float4 _623 = lerp(float4(_615, _613.yw, _614), float4(_614, _613.yz, _615), step(_615, _614).xxxx);
        float _624 = _623.x;
        float _625 = _623.w;
        float _626 = _623.y;
        float _628 = _624 - min(_625, _626);
        float3 _639 = 0.0f.xxx;
        _639.x = abs(_623.z + ((_625 - _626) / ((6.0f * _628) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _650 = lerp(1.0f.xxx, clamp(abs((frac(_639.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_628 / (_624 + 9.9999997473787516355514526367188e-05f)).xxx) * _624;
        float3 _655 = _449.xyz;
        float _667 = _449.w;
        float3 _683 = ((_316.xyz * (1.0f - (_667 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_655, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _655, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _667) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_650 * _428, _650, _PlanetAtmosphereParams30.y.xxx) * _447);
        _685 = float4(_683.x, _683.y, _683.z, _276.w);
    }
    else
    {
        _685 = float4(_316.x, _316.y, _316.z, _276.w);
    }
    float4 _1042 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _833 = 0.0f.xxx;
        float _836 = 0.0f;
        float _734 = 1.0f / _PlanetAtmosphereParams11.x;
        float _736 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _739 = normalize(_250);
        float _740 = dot(_739, _PlanetCenterViewDir1.xyz);
        float _745 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_740 * _740);
        float3 _758 = (((_739 * (_740 - sqrt(max(0.0f, _745)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _762 = dot(_758, _PlanetUpWs1.xyz);
        float _763 = -_762;
        float3 _771 = normalize(_758 - (_PlanetUpWs1.xyz * _762));
        float _780 = float(int(sign(dot(_771, _PlanetRightWs1.xyz))));
        float2 _785 = float2(clamp(-_780, 0.0f, 1.0f) + (_780 * (acos(dot(_771, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_763 * _763)) + (-0.27777779102325439453125f)) * _763) + 0.500000059604644775390625f);
        float4 _789 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _785, _GlobalMipBias);
        float _796 = clamp((clamp(dot(_IncidentLightDir1.xyz, _758), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _799 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _785, _GlobalMipBias);
        float _804 = _789.w;
        float4 _809 = float4((_789.xyz * _796) + (_799.xyz * _PlanetEmissive1.xyz), _804) * float(max(_745 * clamp(dot(_739, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _811 = _809.xyz * _804;
        float _815 = lerp(1.0f, clamp(_739.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _817 = (float4(_811.x, _811.y, _811.z, _809.w) * _PlanetColor1) * _815;
        float3 _826 = _739 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_739, _739)));
        float3 _830 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _850 = 0.0f;
        float _851 = 0.0f;
        bool _852 = false;
        do
        {
            _833 = float4(_PlanetCenterPos1.xyz, _736).xyz;
            float3 _834 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _833;
            _836 = _736 * _736;
            float _838 = dot(_826, _834);
            float _840 = (_838 * _838) - (dot(_834, _834) - _836);
            if (_840 <= 0.0f)
            {
                _850 = 0.0f;
                _851 = 0.0f;
                _852 = false;
                break;
            }
            float _844 = sqrt(_840);
            float _845 = -_838;
            float _847 = max(0.0f, _845 - _844);
            _850 = _847;
            _851 = (_845 + _844) - _847;
            _852 = true;
            break;
        } while(false);
        float3 _973 = 0.0f.xxx;
        if (_852)
        {
            float _872 = 0.0f;
            bool _873 = false;
            do
            {
                float3 _858 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _862 = dot(_826, _858);
                float _864 = (_862 * _862) - (dot(_858, _858) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_864 <= 0.0f)
                {
                    _872 = 0.0f;
                    _873 = false;
                    break;
                }
                _872 = max(0.0f, (-_862) - sqrt(_864));
                _873 = true;
                break;
            } while(false);
            float _882 = 0.0f;
            if (_873)
            {
                float _881 = 0.0f;
                if (_872 > 0.0f)
                {
                    _881 = min(_851, _872 - _850);
                }
                else
                {
                    _881 = _851;
                }
                _882 = _881;
            }
            else
            {
                _882 = _851;
            }
            float3 _972 = 0.0f.xxx;
            if (_882 > 0.0f)
            {
                float _888 = _882 / _PlanetAtmosphereParams11.y;
                float _893 = dot(-_826, _830);
                float3 _898 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _903 = 0.0f.xxx;
                float3 _905 = 0.0f.xxx;
                _903 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_826 * _850)) + ((_826 * 0.5f) * _888);
                _905 = 0.0f.xxx;
                float _901 = 0.0f;
                float3 _904 = 0.0f.xxx;
                float3 _906 = 0.0f.xxx;
                float _900 = 0.0f;
                int _907 = 0;
                for (; float(_907) < _PlanetAtmosphereParams11.y; _900 = _901, _903 = _904, _905 = _906, _907++)
                {
                    float3 _913 = _903 - _833;
                    float _921 = min(exp((-((length(_913) - _PlanetAtmosphereParams11.w) * _734)) * _PlanetAtmosphereParams21.y) * _888, 3.4028234663852885981170418348452e+38f);
                    _901 = _900 + _921;
                    float _938 = 0.0f;
                    do
                    {
                        float _926 = dot(_830, _913);
                        float _928 = (_926 * _926) - (dot(_913, _913) - _836);
                        if (_928 <= 0.0f)
                        {
                            _938 = 0.0f;
                            break;
                        }
                        float _932 = sqrt(_928);
                        float _933 = -_926;
                        _938 = (_933 + _932) - max(0.0f, _933 - _932);
                        break;
                    } while(false);
                    float _939 = _938 / _PlanetAtmosphereParams21.x;
                    float3 _944 = 0.0f.xxx;
                    float _947 = 0.0f;
                    _944 = _903 + ((_830 * 0.5f) * _939);
                    _947 = 0.0f;
                    for (int _949 = 0; float(_949) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _954 = _944 - _833;
                        _944 += (_830 * _939);
                        _947 += exp((-(max(length(_954) - _PlanetAtmosphereParams11.w, 0.0f) * _734)) * _PlanetAtmosphereParams21.y);
                        _949++;
                        continue;
                    }
                    _906 = _905 + (exp(-(_898 * ((_947 * _939) + _901))) * _921);
                    _904 = _903 + (_826 * _888);
                }
                _972 = (_905 * (0.0596831031143665313720703125f * (1.0f + (_893 * _893)))) * _898;
            }
            else
            {
                _972 = 0.0f.xxx;
            }
            _973 = _972;
        }
        else
        {
            _973 = 0.0f.xxx;
        }
        float3 _974 = _973 * _PlanetAtmosphereParams21.z;
        float _975 = _974.z;
        float _976 = _974.y;
        float4 _981 = lerp(float4(_975, _976, -1.0f, 0.666666686534881591796875f), float4(_976, _975, 0.0f, -0.3333333432674407958984375f), step(_975, _976).xxxx);
        float _982 = _974.x;
        float _983 = _981.x;
        float4 _991 = lerp(float4(_983, _981.yw, _982), float4(_982, _981.yz, _983), step(_983, _982).xxxx);
        float _992 = _991.x;
        float _993 = _991.w;
        float _994 = _991.y;
        float _996 = _992 - min(_993, _994);
        float3 _1007 = 0.0f.xxx;
        _1007.x = abs(_991.z + ((_993 - _994) / ((6.0f * _996) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1018 = lerp(1.0f.xxx, clamp(abs((frac(_1007.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_996 / (_992 + 9.9999997473787516355514526367188e-05f)).xxx) * _992;
        float _1024 = _817.w;
        float3 _1040 = ((_685.xyz * (1.0f - (_1024 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_817.xyz * (1.0f - ((1.0f - _1024) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1018 * _796, _1018, _PlanetAtmosphereParams31.y.xxx) * _815);
        _1042 = float4(_1040.x, _1040.y, _1040.z, _685.w);
    }
    else
    {
        _1042 = _685;
    }
    bool3 _1057 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1064 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1068 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1072 = _1068 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1068, _1068)));
    float _1076 = radians(_PlanetBillBoardConstants_Phi2);
    float _1079 = radians(_PlanetBillBoardConstants_Theta2);
    float _1100 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1104 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1105 = 1.0f / _1104;
    float _1108 = _1104 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1113 = ((_PlanetBillBoardConstants_Ray * _1105) * _1108).xyz;
    float3 _1118 = ((_PlanetBillBoardConstants_Mie * _1105) * _1108).xyz;
    float _1119 = _1104 - _1100;
    float _1120 = _1119 * 0.0599999986588954925537109375f;
    float _1140 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1147 = normalize(_254 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1149 = normalize(float3(_1057.x ? _1064.x : _1072.x, _1057.y ? _1064.y : _1072.y, _1057.z ? _1064.z : _1072.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1150 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1076), sin(_1079), (-cos(_1079)) * cos(_1076)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1151 = dot(_1147, _1150);
    float _1152 = 2.0f * _1151;
    float _1153 = dot(_1150, _1150);
    float _1154 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1156 = _1152 * _1152;
    float _1158 = _1156 - (4.0f * (_1153 - _1154));
    bool _1161 = (_1158 > 0.0f) && (_1152 < 0.0f);
    float _1162 = _1151 * (-2.0f);
    float3 _1168 = _1150 + (_1147 * ((_1162 - sqrt(max(_1158, 0.0f))) * 0.5f));
    float3 _1169 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1171 = normalize(_1168 * _1169);
    float _1174 = radians(_PlanetBillBoardConstants_Pitch);
    float _1177 = radians(_PlanetBillBoardConstants_Roll);
    float _1178 = sin(_1174);
    float _1179 = cos(_1174);
    float _1180 = sin(_1177);
    float _1181 = cos(_1177);
    float3x3 _1191 = float3x3(float3(_1181, (-_1180) * _1179, _1180 * _1178), float3(_1180, _1181 * _1179, (-_1181) * _1178), float3(0.0f, _1178, _1179));
    float3 _1192 = mul(_1191, _1171);
    float _1196 = atan2(_1192.z, _1192.x) * 0.159154951572418212890625f;
    float _1199 = (_1192.y + 1.0f) * 0.5f;
    float2 _1200 = float2(_1196, _1199);
    float _1203 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1210 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1211 = (_1196 + _1203) + _1210;
    _1200.x = _1211;
    bool _1215 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1235 = 0.0f.xx;
    [branch]
    if (_1215)
    {
        float _1220 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1221 = sin(_1220);
        float _1222 = cos(_1220);
        float3 _1227 = mul(float3x3(float3(_1222, 0.0f, _1221), float3(0.0f, 1.0f, 0.0f), float3(-_1221, 0.0f, _1222)), _1192);
        _1235 = float2((_1227.x + 1.0f) * 0.5f, (1.0f - _1227.z) * 0.5f);
    }
    else
    {
        _1235 = 0.0f.xx;
    }
    float _1236 = dot(_1168, _1149);
    float _1239 = sqrt(_1154 - (_1236 * _1236));
    float _1244 = sqrt((_1140 * _1140) - (_1239 * _1239)) - _1236;
    float3 _1249 = mul(_1191, normalize((_1168 + (_1149 * _1244)) * _1169));
    float _1256 = (_1249.y + 1.0f) * 0.5f;
    float4 _1518 = 0.0f.xxxx;
    float _1519 = 0.0f;
    [branch]
    if (_1161)
    {
        _1171.y = _1171.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1272 = normalize(_1171);
        float2 _1282 = float2(_1211 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1199) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1286 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1282, _GlobalMipBias);
        float4 _1295 = _RSM.SampleBias(sampler_PointRepeat, _1282, _GlobalMipBias);
        float _1308 = frac(_1211 * 2.0f);
        float2 _1309 = float2(_1308, _1199);
        float _1313 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1314 = _1308 + _1313;
        _1309.x = _1314;
        float _1322 = step(0.5f, _1314);
        float _1323 = step(0.5f, _1199);
        float _1324 = 1.0f - _1322;
        float _1325 = 1.0f - _1323;
        float _1331 = dot(float4(_1324 * _1323, _1322 * _1323, _1324 * _1325, _1322 * _1325), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1309 * 2.0f), 0.0f));
        float3 _1335 = _1331.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1365 = 0.0f.xxx;
        float _1366 = 0.0f;
        [branch]
        if (_1215)
        {
            float4 _1341 = _CloudsCap.SampleBias(sampler_PointRepeat, _1235, _GlobalMipBias);
            float _1355 = clamp(_1341.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1199 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1358 = 1.0f - clamp((_1199 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1365 = ((_1335 * (1.0f - _1355)) * _1358) + (_1341.xyz * _1355);
            _1366 = max(_1331 * _1358, _1355);
        }
        else
        {
            _1365 = _1335;
            _1366 = _1331;
        }
        float3 _1390 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1379 = _ErosionMap.SampleBias(sampler_PointRepeat, _1200 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1390 = (_1379.xyz * pow(clamp(_1379.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1390 = 0.0f.xxx;
        }
        float _1392 = frac((((atan2(_1249.z, _1249.x) * 0.159154951572418212890625f) + _1203) + _1210) * 2.0f);
        float2 _1393 = float2(_1392, _1256);
        float _1394 = _1392 + _1313;
        _1393.x = _1394;
        float _1402 = step(0.5f, _1394);
        float _1403 = step(0.5f, _1256);
        float _1404 = 1.0f - _1402;
        float _1405 = 1.0f - _1403;
        float _1411 = dot(float4(_1404 * _1403, _1402 * _1403, _1404 * _1405, _1402 * _1405), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1393 * 2.0f), 0.0f));
        float _1418 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1411) * _1411) * (1.0f - _1366), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1244 * _1244) * 1.0000000116860974230803549289703e-07f))));
        float _1434 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1295.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1365.x, _1366 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1435 = dot(_1272, _1149);
        float _1440 = max(_1434 * _1434, 0.0078125f);
        float _1441 = _1440 * _1440;
        float3 _1442 = _1149 + _284;
        float3 _1446 = _1442 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1442, _1442)));
        float _1448 = clamp(dot(_1272, _1446), 0.0f, 1.0f);
        float _1451 = clamp(dot(_1149, _1446), 0.0f, 1.0f);
        float _1455 = ((_1448 * _1448) * (_1441 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1472 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1497 = ((((((0.039999999105930328369140625f.xxx * (_1441 / (((_1455 * _1455) * max(0.100000001490116119384765625f, _1451 * _1451)) * ((_1440 * 4.0f) + 2.0f)))) + (lerp(lerp(_1286.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1295.y.xxxx).xyz, _1295.z.xxx), _1365 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1366.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1435)))) * float3(_1472.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1472.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1472.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_284, _1272), 0.0f, 1.0f)) * max(0.0f, _1435)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1502 = float4(_1497 + _1390, 1.0f);
        float3 _1510 = _1502.xyz;
        float3 _1516 = lerp(_1510 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1510, _1418.xxx);
        _1518 = float4(_1516.x, _1516.y, _1516.z, _1502.w);
        _1519 = lerp(_1418, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1272, -_1147)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1518 = 0.0f.xxxx;
        _1519 = 1.0f;
    }
    float4 _1691 = 0.0f.xxxx;
    do
    {
        if (_1152 > 0.0f)
        {
            _1691 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1525 = _1104 * _1104;
        float _1530 = length(_1150);
        float _1533 = (_1151 * (-1.0f)) * (1.0f / _1530);
        float _1538 = _1530 * sqrt(max(1.0f - (_1533 * _1533), 0.0f));
        float _1546 = sqrt(max(_1156 - (4.0f * (_1153 - _1525)), 0.0f));
        float _1548 = (_1162 - _1546) * 0.5f;
        float _1549 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1538);
        float _1555 = (lerp(max((_1530 * _1533) - sqrt(max(_1154 - (_1538 * _1538), 0.0f)), 0.0f), (_1162 + _1546) * 0.5f, _1549) - _1548) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1556 = float2(_1120, _1120 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1557 = dot(_1147, _1149);
        float _1558 = _1557 * _1557;
        float _1559 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1566 = max((1.0f + _1559) - ((2.0f * _1557) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1579 = 0.0f.xx;
        float3 _1584 = 0.0f.xxx;
        float3 _1586 = 0.0f.xxx;
        _1579 = 0.0f.xx;
        _1584 = 0.0f.xxx;
        _1586 = 0.0f.xxx;
        float2 _1580 = 0.0f.xx;
        float _1583 = 0.0f;
        float3 _1585 = 0.0f.xxx;
        float3 _1587 = 0.0f.xxx;
        float _1582 = _1548;
        int _1588 = 0;
        for (; float(_1588) < _PlanetBillBoardConstants_StepsI; _1579 = _1580, _1582 = _1583, _1584 = _1585, _1586 = _1587, _1588++)
        {
            float3 _1597 = _1150 + (_1147 * (_1582 + (_1555 * 0.5f)));
            float _1598 = length(_1597);
            float _1600 = _1598 - _1100;
            float2 _1601 = 1.0f.xx / _1556;
            float2 _1605 = exp(_1601 * (-_1600)) * _1555;
            _1580 = _1579 + _1605;
            float _1606 = dot(_1149, _1597);
            float _1607 = 2.0f * _1606;
            float _1616 = (_1606 * (-2.0f)) + sqrt(max((_1607 * _1607) - (4.0f * (dot(_1597, _1597) - _1525)), 0.0f));
            float _1617 = _1616 * 0.5f;
            float3 _1665 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1656 = (1.0f - (_1606 * (1.0f / _1598))) * 0.5f;
                float2 _1657 = float2(_1600 * (1.0f / _1119), _1656);
                _1657.y = min(_1656, 0.9900000095367431640625f);
                _1665 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1657, 0.0f).xyz;
            }
            else
            {
                float2 _1625 = 0.0f.xx;
                _1625 = 0.0f.xx;
                float _1628 = 0.0f;
                int _1630 = 0;
                for (; float(_1630) < 1.0f; )
                {
                    _1625 += (exp(_1601 * (-(length(_1597 + (_1149 * (_1628 + (_1616 * 0.25f)))) - _1100))) * _1617);
                    _1628 += _1617;
                    _1630++;
                    continue;
                }
                _1665 = exp(((-_1118) * _1625.y) - (_1113 * _1625.x));
            }
            float3 _1673 = exp(((-_1118) * _1580.y) - (_1113 * _1580.x)) * _1665;
            _1587 = _1586 + (_1673 * _1605.x);
            _1585 = _1584 + (_1673 * _1605.y);
            _1583 = _1582 + _1555;
        }
        _1691 = float4(((((_1113 * ((1.0f + _1558) * 0.059683106839656829833984375f)) * _1586) + ((_1118 * (((_1549 * 0.3183098733425140380859375f) * ((1.0f - _1559) * (_1558 + 1.0f))) * (1.0f / ((_1566 * sqrt(_1566)) * (2.0f + _1559))))) * _1584)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1105) * _1108) * _PlanetBillBoardConstants_Ambient.w) * _1579.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1727 = _4.y * _AtmosphereFogParams3.w;
    float _1732 = max(0.00999999977648258209228515625f, _1727 + _AtmosphereFogParams4.w);
    float3 _1746 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_255 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1732)) / _1732) * exp(_1727 + _AtmosphereFogParams5.w))));
    float _1749 = dot(_254, _AtmosphereFogParams1.xyz);
    float _1755 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1759 = (1.0f + _1755) - ((2.0f * _AtmosphereFogParams2.w) * _1749);
    float3 _2086 = 0.0f.xxx;
    float _2087 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1913 = (uint3(int3(int(_246.x), int(_246.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1914 = _1913.y;
        uint _1915 = _1913.z;
        uint _1918 = _1913.x + (_1914 * _1915);
        uint _1920 = _1914 + (_1915 * _1918);
        uint _1922 = _1915 + (_1918 * _1920);
        uint _1924 = _1918 + (_1920 * _1922);
        float _1951 = dot(_254, -_TransformVariables_ViewMatrix[2].xyz);
        float _1959 = (_VolumetricFogParams0.w * ((_1951 > 5.9604644775390625e-08f) ? (1.0f / _1951) : 0.0f)) * (1.0f / _255);
        float _1960 = _250.y;
        float _1961 = _1959 * _1960;
        float _1963 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1961;
        float _1964 = _1960 - _1961;
        float _1966 = (1.0f - _1959) * _255;
        float _1980 = max(-127.0f, _ExponentialFogParams0.z * _1964);
        float _2004 = max(-127.0f, _ExponentialFogParams3.x * _1964);
        float _2015 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1963 - _ExponentialFogParams0.x)))) * ((abs(_1980) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1980)) / _1980) : (0.693147182464599609375f - (0.2402265071868896484375f * _1980)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1963 - _ExponentialFogParams3.z)))) * ((abs(_2004) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2004)) / _2004) : (0.693147182464599609375f - (0.2402265071868896484375f * _2004))));
        float _2037 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2040 = clamp((max(clamp(exp2(-(_2015 * _1966)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2037, 0.0f, 1.0f);
        float4 _2080 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_246) + ((((float3(uint3(_1924, _1920 + (_1922 * _1924), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_241 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_241 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2086 = _2080.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2040)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_284, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2015 * max(_1966 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2037))) * _2080.w);
        _2087 = _2080.w * _2040;
    }
    else
    {
        float _1787 = _250.y;
        float _1801 = max(-127.0f, _ExponentialFogParams0.z * _1787);
        float _1825 = max(-127.0f, _ExponentialFogParams3.x * _1787);
        float _1836 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1801) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1801)) / _1801) : (0.693147182464599609375f - (0.2402265071868896484375f * _1801)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1825) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1825)) / _1825) : (0.693147182464599609375f - (0.2402265071868896484375f * _1825))));
        float _1858 = clamp((_255 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1861 = clamp((max(clamp(exp2(-(_1836 * _255)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_255 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1858, 0.0f, 1.0f);
        _2086 = (_ExponentialFogParams2.xyz * (1.0f - _1861)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_284, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1836 * max(_255 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1858));
        _2087 = _1861;
    }
    float3 _2092 = (((((lerp(dot(_1042.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1042.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1161))) + (max(_1691.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1161 ? _1519 : 1.0f)).xyz) + _1518.xyz).xyz * (_1746 * _2087)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1749 * _1749)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1755) / max((12.56637096405029296875f * _1759) * sqrt(_1759), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1746)) * _2087) + _2086);
    float4 _2093 = float4(_2092.x, _2092.y, _2092.z, _1042.w);
    _2093.w = 1.0f;
    float2 _2107 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2107.y = -_2107.y;
    _7 = _2093;
    _8 = float4(((sqrt(sqrt(abs(_2107 * 0.5f))) * float2(int2(sign(_2107)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
