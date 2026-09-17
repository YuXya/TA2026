// Stage: Fragment  Blob: 609  ParamBlob: 65  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV
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
    float2 _284 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _292 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_270 * 1.57079637050628662109375f);
    float _295 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _296 = sin(_295);
    float _297 = cos(_295);
    float3 _307 = float3(mul(float2x2(float2(_297, -_296), float2(_296, _297)), _252.xz), _270).xzy;
    float _308 = _284.x;
    float3 _311 = normalize(_307 + (_292 * _308));
    float _312 = _311.x;
    float _313 = _311.z;
    float _314 = _312 / _313;
    float _315 = abs(_314);
    bool _316 = _315 < 1.0f;
    float _318 = _316 ? _315 : (1.0f / _315);
    float _319 = _318 * _318;
    float _324 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _319)) * _319)) * _318;
    float _326 = _316 ? _324 : (1.57079637050628662109375f - _324);
    float _336 = _311.y;
    float _337 = abs(_336);
    float _344 = ((((0.04688780009746551513671875f * _337) + (-0.203471004962921142578125f)) * _337) + 1.57079601287841796875f) * sqrt(1.0f - _337);
    float2 _351 = (float2(((_314 < 0.0f) ? (-_326) : _326) + (((_312 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_313 < 0.0f)), 1.57079637050628662109375f - ((_336 >= 0.0f) ? _344 : (3.1415927410125732421875f - _344))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _351.y = (_351.y * 2.0f) - 1.0f;
    float4 _361 = _CloudTexture.SampleBias(sampler_PointRepeat, _351, _GlobalMipBias);
    float3 _365 = normalize(_307 + (_292 * _284.y));
    float _366 = _365.x;
    float _367 = _365.z;
    float _368 = _366 / _367;
    float _369 = abs(_368);
    bool _370 = _369 < 1.0f;
    float _372 = _370 ? _369 : (1.0f / _369);
    float _373 = _372 * _372;
    float _378 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _373)) * _373)) * _372;
    float _380 = _370 ? _378 : (1.57079637050628662109375f - _378);
    float _390 = _365.y;
    float _391 = abs(_390);
    float _398 = ((((0.04688780009746551513671875f * _391) + (-0.203471004962921142578125f)) * _391) + 1.57079601287841796875f) * sqrt(1.0f - _391);
    float2 _405 = (float2(((_368 < 0.0f) ? (-_380) : _380) + (((_366 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_367 < 0.0f)), 1.57079637050628662109375f - ((_390 >= 0.0f) ? _398 : (3.1415927410125732421875f - _398))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _405.y = (_405.y * 2.0f) - 1.0f;
    float4 _413 = _CloudTexture.SampleBias(sampler_PointRepeat, _405, _GlobalMipBias);
    float4 _417 = lerp(_361, _413, abs(2.0f * _308).xxxx);
    float3 _423 = ((_417.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _427 = float4(_423.x, _423.y, _423.z, _417.w) * _CloudOpacities;
    float4 _440 = (lerp(_427, max(_427.x, _427.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _270);
    float3 _442 = _440.xyz;
    float3 _445 = clamp(_440.w, 0.0f, 1.0f).xxx;
    float3 _446 = lerp(_274.xyz, _442, _445);
    float4 _587 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _482 = normalize(_248);
        float _483 = dot(_482, _PlanetCenterViewDir0.xyz);
        float _488 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_483 * _483);
        float3 _501 = (((_482 * (_483 - sqrt(max(0.0f, _488)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _505 = dot(_501, _PlanetUpWs0.xyz);
        float _506 = -_505;
        float3 _514 = normalize(_501 - (_PlanetUpWs0.xyz * _505));
        float _523 = float(int(sign(dot(_514, _PlanetRightWs0.xyz))));
        float2 _528 = float2(clamp(-_523, 0.0f, 1.0f) + (_523 * (acos(dot(_514, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_506 * _506)) + (-0.27777779102325439453125f)) * _506) + 0.500000059604644775390625f);
        float4 _530 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _528, _GlobalMipBias);
        float _545 = _530.w;
        float4 _550 = float4((_530.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _501), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _528, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _545) * float(max(_488 * clamp(dot(_482, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _552 = _550.xyz * _545;
        float4 _558 = (float4(_552.x, _552.y, _552.z, _550.w) * _PlanetColor0) * lerp(1.0f, clamp(_482.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _559 = _558.xyz;
        float _571 = _558.w;
        float3 _585 = (_446.xyz * (1.0f - (_571 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_559, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _559, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _571) * step(_PlanetBlendMode0, 0.5f))));
        _587 = float4(_585.x, _585.y, _585.z, _274.w);
    }
    else
    {
        _587 = float4(_446.x, _446.y, _446.z, _274.w);
    }
    float4 _716 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _622 = normalize(_248);
        float _623 = dot(_622, _PlanetCenterViewDir1.xyz);
        float _628 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_623 * _623);
        float3 _641 = (((_622 * (_623 - sqrt(max(0.0f, _628)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _645 = dot(_641, _PlanetUpWs1.xyz);
        float _646 = -_645;
        float3 _654 = normalize(_641 - (_PlanetUpWs1.xyz * _645));
        float _663 = float(int(sign(dot(_654, _PlanetRightWs1.xyz))));
        float2 _668 = float2(clamp(-_663, 0.0f, 1.0f) + (_663 * (acos(dot(_654, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_646 * _646)) + (-0.27777779102325439453125f)) * _646) + 0.500000059604644775390625f);
        float4 _670 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _668, _GlobalMipBias);
        float _685 = _670.w;
        float4 _690 = float4((_670.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _641), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _668, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _685) * float(max(_628 * clamp(dot(_622, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _692 = _690.xyz * _685;
        float4 _698 = (float4(_692.x, _692.y, _692.z, _690.w) * _PlanetColor1) * lerp(1.0f, clamp(_622.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _700 = _698.w;
        float3 _714 = (_587.xyz * (1.0f - (_700 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_698.xyz * (1.0f - ((1.0f - _700) * step(_PlanetBlendMode1, 0.5f))));
        _716 = float4(_714.x, _714.y, _714.z, _587.w);
    }
    else
    {
        _716 = _587;
    }
    float3 _719 = lerp(_716.xyz, _442, _445).xyz;
    bool3 _733 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _740 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _744 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _748 = _744 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_744, _744)));
    float _752 = radians(_PlanetBillBoardConstants_Phi2);
    float _755 = radians(_PlanetBillBoardConstants_Theta2);
    float _776 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _780 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _781 = 1.0f / _780;
    float _784 = _780 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _789 = ((_PlanetBillBoardConstants_Ray * _781) * _784).xyz;
    float3 _794 = ((_PlanetBillBoardConstants_Mie * _781) * _784).xyz;
    float _795 = _780 - _776;
    float _796 = _795 * 0.0599999986588954925537109375f;
    float _816 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _823 = normalize(_252 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _825 = normalize(float3(_733.x ? _740.x : _748.x, _733.y ? _740.y : _748.y, _733.z ? _740.z : _748.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _826 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_752), sin(_755), (-cos(_755)) * cos(_752)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _827 = dot(_823, _826);
    float _828 = 2.0f * _827;
    float _829 = dot(_826, _826);
    float _830 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _832 = _828 * _828;
    float _834 = _832 - (4.0f * (_829 - _830));
    bool _837 = (_834 > 0.0f) && (_828 < 0.0f);
    float _838 = _827 * (-2.0f);
    float3 _844 = _826 + (_823 * ((_838 - sqrt(max(_834, 0.0f))) * 0.5f));
    float3 _845 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _847 = normalize(_844 * _845);
    float _850 = radians(_PlanetBillBoardConstants_Pitch);
    float _853 = radians(_PlanetBillBoardConstants_Roll);
    float _854 = sin(_850);
    float _855 = cos(_850);
    float _856 = sin(_853);
    float _857 = cos(_853);
    float3x3 _867 = float3x3(float3(_857, (-_856) * _855, _856 * _854), float3(_856, _857 * _855, (-_857) * _854), float3(0.0f, _854, _855));
    float3 _868 = mul(_867, _847);
    float _872 = atan2(_868.z, _868.x) * 0.159154951572418212890625f;
    float _875 = (_868.y + 1.0f) * 0.5f;
    float2 _876 = float2(_872, _875);
    float _879 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _886 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _887 = (_872 + _879) + _886;
    _876.x = _887;
    bool _891 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _911 = 0.0f.xx;
    [branch]
    if (_891)
    {
        float _896 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _897 = sin(_896);
        float _898 = cos(_896);
        float3 _903 = mul(float3x3(float3(_898, 0.0f, _897), float3(0.0f, 1.0f, 0.0f), float3(-_897, 0.0f, _898)), _868);
        _911 = float2((_903.x + 1.0f) * 0.5f, (1.0f - _903.z) * 0.5f);
    }
    else
    {
        _911 = 0.0f.xx;
    }
    float _912 = dot(_844, _825);
    float _915 = sqrt(_830 - (_912 * _912));
    float _920 = sqrt((_816 * _816) - (_915 * _915)) - _912;
    float3 _925 = mul(_867, normalize((_844 + (_825 * _920)) * _845));
    float _932 = (_925.y + 1.0f) * 0.5f;
    float4 _1193 = 0.0f.xxxx;
    float _1194 = 0.0f;
    [branch]
    if (_837)
    {
        _847.y = _847.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _948 = normalize(_847);
        float2 _958 = float2(_887 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _875) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _960 = _BaseColorMap.SampleBias(sampler_PointRepeat, _958, _GlobalMipBias);
        float4 _969 = _RSM.SampleBias(sampler_PointRepeat, _958, _GlobalMipBias);
        float _982 = frac(_887 * 2.0f);
        float2 _983 = float2(_982, _875);
        float _987 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _988 = _982 + _987;
        _983.x = _988;
        float _996 = step(0.5f, _988);
        float _997 = step(0.5f, _875);
        float _998 = 1.0f - _996;
        float _999 = 1.0f - _997;
        float _1005 = dot(float4(_998 * _997, _996 * _997, _998 * _999, _996 * _999), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_983 * 2.0f), 0.0f));
        float3 _1009 = _1005.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1039 = 0.0f.xxx;
        float _1040 = 0.0f;
        [branch]
        if (_891)
        {
            float4 _1015 = _CloudsCap.SampleBias(sampler_PointRepeat, _911, _GlobalMipBias);
            float _1029 = clamp(_1015.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_875 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1032 = 1.0f - clamp((_875 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1039 = ((_1009 * (1.0f - _1029)) * _1032) + (_1015.xyz * _1029);
            _1040 = max(_1005 * _1032, _1029);
        }
        else
        {
            _1039 = _1009;
            _1040 = _1005;
        }
        float3 _1064 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1053 = _ErosionMap.SampleBias(sampler_PointRepeat, _876 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1064 = (_1053.xyz * pow(clamp(_1053.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1064 = 0.0f.xxx;
        }
        float _1066 = frac((((atan2(_925.z, _925.x) * 0.159154951572418212890625f) + _879) + _886) * 2.0f);
        float2 _1067 = float2(_1066, _932);
        float _1068 = _1066 + _987;
        _1067.x = _1068;
        float _1076 = step(0.5f, _1068);
        float _1077 = step(0.5f, _932);
        float _1078 = 1.0f - _1076;
        float _1079 = 1.0f - _1077;
        float _1085 = dot(float4(_1078 * _1077, _1076 * _1077, _1078 * _1079, _1076 * _1079), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1067 * 2.0f), 0.0f));
        float _1092 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1085) * _1085) * (1.0f - _1040), 0.0f, 1.0f) * (1.0f / (1.0f + ((_920 * _920) * 1.0000000116860974230803549289703e-07f))));
        float _1108 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_969.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1039.x, _1040 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1109 = -_252;
        float _1110 = dot(_948, _825);
        float _1115 = max(_1108 * _1108, 0.0078125f);
        float _1116 = _1115 * _1115;
        float3 _1117 = _825 + _1109;
        float3 _1121 = _1117 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1117, _1117)));
        float _1123 = clamp(dot(_948, _1121), 0.0f, 1.0f);
        float _1126 = clamp(dot(_825, _1121), 0.0f, 1.0f);
        float _1130 = ((_1123 * _1123) * (_1116 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1147 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1172 = ((((((0.039999999105930328369140625f.xxx * (_1116 / (((_1130 * _1130) * max(0.100000001490116119384765625f, _1126 * _1126)) * ((_1115 * 4.0f) + 2.0f)))) + (lerp(lerp(_960.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _969.y.xxxx).xyz, _969.z.xxx), _1039 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1040.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1110)))) * float3(_1147.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1147.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1147.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1109, _948), 0.0f, 1.0f)) * max(0.0f, _1110)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1177 = float4(_1172 + _1064, 1.0f);
        float3 _1185 = _1177.xyz;
        float3 _1191 = lerp(_1185 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1185, _1092.xxx);
        _1193 = float4(_1191.x, _1191.y, _1191.z, _1177.w);
        _1194 = lerp(_1092, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_948, -_823)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1193 = 0.0f.xxxx;
        _1194 = 1.0f;
    }
    float4 _1366 = 0.0f.xxxx;
    do
    {
        if (_828 > 0.0f)
        {
            _1366 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1200 = _780 * _780;
        float _1205 = length(_826);
        float _1208 = (_827 * (-1.0f)) * (1.0f / _1205);
        float _1213 = _1205 * sqrt(max(1.0f - (_1208 * _1208), 0.0f));
        float _1221 = sqrt(max(_832 - (4.0f * (_829 - _1200)), 0.0f));
        float _1223 = (_838 - _1221) * 0.5f;
        float _1224 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1213);
        float _1230 = (lerp(max((_1205 * _1208) - sqrt(max(_830 - (_1213 * _1213), 0.0f)), 0.0f), (_838 + _1221) * 0.5f, _1224) - _1223) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1231 = float2(_796, _796 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1232 = dot(_823, _825);
        float _1233 = _1232 * _1232;
        float _1234 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1241 = max((1.0f + _1234) - ((2.0f * _1232) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1254 = 0.0f.xx;
        float3 _1259 = 0.0f.xxx;
        float3 _1261 = 0.0f.xxx;
        _1254 = 0.0f.xx;
        _1259 = 0.0f.xxx;
        _1261 = 0.0f.xxx;
        float2 _1255 = 0.0f.xx;
        float _1258 = 0.0f;
        float3 _1260 = 0.0f.xxx;
        float3 _1262 = 0.0f.xxx;
        float _1257 = _1223;
        int _1263 = 0;
        for (; float(_1263) < _PlanetBillBoardConstants_StepsI; _1254 = _1255, _1257 = _1258, _1259 = _1260, _1261 = _1262, _1263++)
        {
            float3 _1272 = _826 + (_823 * (_1257 + (_1230 * 0.5f)));
            float _1273 = length(_1272);
            float _1275 = _1273 - _776;
            float2 _1276 = 1.0f.xx / _1231;
            float2 _1280 = exp(_1276 * (-_1275)) * _1230;
            _1255 = _1254 + _1280;
            float _1281 = dot(_825, _1272);
            float _1282 = 2.0f * _1281;
            float _1291 = (_1281 * (-2.0f)) + sqrt(max((_1282 * _1282) - (4.0f * (dot(_1272, _1272) - _1200)), 0.0f));
            float _1292 = _1291 * 0.5f;
            float3 _1340 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1331 = (1.0f - (_1281 * (1.0f / _1273))) * 0.5f;
                float2 _1332 = float2(_1275 * (1.0f / _795), _1331);
                _1332.y = min(_1331, 0.9900000095367431640625f);
                _1340 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1332, 0.0f).xyz;
            }
            else
            {
                float2 _1300 = 0.0f.xx;
                _1300 = 0.0f.xx;
                float _1303 = 0.0f;
                int _1305 = 0;
                for (; float(_1305) < 1.0f; )
                {
                    _1300 += (exp(_1276 * (-(length(_1272 + (_825 * (_1303 + (_1291 * 0.25f)))) - _776))) * _1292);
                    _1303 += _1292;
                    _1305++;
                    continue;
                }
                _1340 = exp(((-_794) * _1300.y) - (_789 * _1300.x));
            }
            float3 _1348 = exp(((-_794) * _1255.y) - (_789 * _1255.x)) * _1340;
            _1262 = _1261 + (_1348 * _1280.x);
            _1260 = _1259 + (_1348 * _1280.y);
            _1258 = _1257 + _1230;
        }
        _1366 = float4(((((_789 * ((1.0f + _1233) * 0.059683106839656829833984375f)) * _1261) + ((_794 * (((_1224 * 0.3183098733425140380859375f) * ((1.0f - _1234) * (_1233 + 1.0f))) * (1.0f / ((_1241 * sqrt(_1241)) * (2.0f + _1234))))) * _1259)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _781) * _784) * _PlanetBillBoardConstants_Ambient.w) * _1254.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1402 = _4.y * _AtmosphereFogParams3.w;
    float _1407 = max(0.00999999977648258209228515625f, _1402 + _AtmosphereFogParams4.w);
    float3 _1421 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_253 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1407)) / _1407) * exp(_1402 + _AtmosphereFogParams5.w))));
    float _1424 = dot(_252, _AtmosphereFogParams1.xyz);
    float _1430 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1434 = (1.0f + _1430) - ((2.0f * _AtmosphereFogParams2.w) * _1424);
    float3 _1763 = 0.0f.xxx;
    float _1764 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1589 = (uint3(int3(int(_244.x), int(_244.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1590 = _1589.y;
        uint _1591 = _1589.z;
        uint _1594 = _1589.x + (_1590 * _1591);
        uint _1596 = _1590 + (_1591 * _1594);
        uint _1598 = _1591 + (_1594 * _1596);
        uint _1600 = _1594 + (_1596 * _1598);
        float _1627 = dot(_252, -_TransformVariables_ViewMatrix[2].xyz);
        float _1635 = (_VolumetricFogParams0.w * ((_1627 > 5.9604644775390625e-08f) ? (1.0f / _1627) : 0.0f)) * (1.0f / _253);
        float _1636 = _248.y;
        float _1637 = _1635 * _1636;
        float _1639 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1637;
        float _1640 = _1636 - _1637;
        float _1642 = (1.0f - _1635) * _253;
        float _1656 = max(-127.0f, _ExponentialFogParams0.z * _1640);
        float _1680 = max(-127.0f, _ExponentialFogParams3.x * _1640);
        float _1691 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1639 - _ExponentialFogParams0.x)))) * ((abs(_1656) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1656)) / _1656) : (0.693147182464599609375f - (0.2402265071868896484375f * _1656)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1639 - _ExponentialFogParams3.z)))) * ((abs(_1680) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1680)) / _1680) : (0.693147182464599609375f - (0.2402265071868896484375f * _1680))));
        float _1713 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1716 = clamp((max(clamp(exp2(-(_1691 * _1642)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1713, 0.0f, 1.0f);
        float4 _1757 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_244) + ((((float3(uint3(_1600, _1596 + (_1598 * _1600), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_239 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_239 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1763 = _1757.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1716)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1691 * max(_1642 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1713))) * _1757.w);
        _1764 = _1757.w * _1716;
    }
    else
    {
        float _1462 = _248.y;
        float _1476 = max(-127.0f, _ExponentialFogParams0.z * _1462);
        float _1500 = max(-127.0f, _ExponentialFogParams3.x * _1462);
        float _1511 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1476) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1476)) / _1476) : (0.693147182464599609375f - (0.2402265071868896484375f * _1476)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1500) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1500)) / _1500) : (0.693147182464599609375f - (0.2402265071868896484375f * _1500))));
        float _1533 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1536 = clamp((max(clamp(exp2(-(_1511 * _253)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1533, 0.0f, 1.0f);
        _1763 = (_ExponentialFogParams2.xyz * (1.0f - _1536)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1511 * max(_253 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1533));
        _1764 = _1536;
    }
    float3 _1769 = (((((lerp(dot(_719, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _719, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_837))) + (max(_1366.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_837 ? _1194 : 1.0f)).xyz) + _1193.xyz).xyz * (_1421 * _1764)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1424 * _1424)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1430) / max((12.56637096405029296875f * _1434) * sqrt(_1434), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1421)) * _1764) + _1763);
    float4 _1770 = float4(_1769.x, _1769.y, _1769.z, _716.w);
    _1770.w = 1.0f;
    float2 _1784 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1784.y = -_1784.y;
    _7 = _1770;
    _8 = float4(((sqrt(sqrt(abs(_1784 * 0.5f))) * float2(int2(sign(_1784)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
