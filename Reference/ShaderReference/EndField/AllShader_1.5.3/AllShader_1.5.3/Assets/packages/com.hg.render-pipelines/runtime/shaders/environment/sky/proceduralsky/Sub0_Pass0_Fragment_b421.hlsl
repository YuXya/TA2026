// Stage: Fragment  Blob: 421  ParamBlob: 5  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _232 = 0.0f.xxx;
static uint _233 = 0u;

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
    float _237 = 1.0f / gl_FragCoord.w;
    uint2 _242 = uint2(gl_FragCoord.xy);
    float3 _246 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _247 = dot(_246, _246);
    float _249 = rsqrt(max(_247, 9.9999999392252902907785028219223e-09f));
    float3 _250 = _246 * _249;
    float _251 = _247 * _249;
    float3 _255 = _250 * (1.0f / dot(abs(_250), 1.0f.xxx));
    float _256 = _255.x;
    float _257 = _255.z;
    float4 _272 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_256 + _257) + 1.0f, (_256 - _257) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_250.y * 10.0f), 0.0f, 1.0f);
    float4 _640 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _420 = 0.0f.xxx;
        float _423 = 0.0f;
        float _321 = 1.0f / _PlanetAtmosphereParams10.x;
        float _323 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _326 = normalize(_246);
        float _327 = dot(_326, _PlanetCenterViewDir0.xyz);
        float _332 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_327 * _327);
        float3 _345 = (((_326 * (_327 - sqrt(max(0.0f, _332)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _349 = dot(_345, _PlanetUpWs0.xyz);
        float _350 = -_349;
        float3 _358 = normalize(_345 - (_PlanetUpWs0.xyz * _349));
        float _367 = float(int(sign(dot(_358, _PlanetRightWs0.xyz))));
        float2 _372 = float2(clamp(-_367, 0.0f, 1.0f) + (_367 * (acos(dot(_358, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_350 * _350)) + (-0.27777779102325439453125f)) * _350) + 0.500000059604644775390625f);
        float4 _376 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _372, _GlobalMipBias);
        float _383 = clamp((clamp(dot(_IncidentLightDir0.xyz, _345), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _386 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _372, _GlobalMipBias);
        float _391 = _376.w;
        float4 _396 = float4((_376.xyz * _383) + (_386.xyz * _PlanetEmissive0.xyz), _391) * float(max(_332 * clamp(dot(_326, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _398 = _396.xyz * _391;
        float _402 = lerp(1.0f, clamp(_326.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _404 = (float4(_398.x, _398.y, _398.z, _396.w) * _PlanetColor0) * _402;
        float3 _413 = _326 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_326, _326)));
        float3 _417 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _437 = 0.0f;
        float _438 = 0.0f;
        bool _439 = false;
        do
        {
            _420 = float4(_PlanetCenterPos0.xyz, _323).xyz;
            float3 _421 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _420;
            _423 = _323 * _323;
            float _425 = dot(_413, _421);
            float _427 = (_425 * _425) - (dot(_421, _421) - _423);
            if (_427 <= 0.0f)
            {
                _437 = 0.0f;
                _438 = 0.0f;
                _439 = false;
                break;
            }
            float _431 = sqrt(_427);
            float _432 = -_425;
            float _434 = max(0.0f, _432 - _431);
            _437 = _434;
            _438 = (_432 + _431) - _434;
            _439 = true;
            break;
        } while(false);
        float3 _560 = 0.0f.xxx;
        if (_439)
        {
            float _459 = 0.0f;
            bool _460 = false;
            do
            {
                float3 _445 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _449 = dot(_413, _445);
                float _451 = (_449 * _449) - (dot(_445, _445) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_451 <= 0.0f)
                {
                    _459 = 0.0f;
                    _460 = false;
                    break;
                }
                _459 = max(0.0f, (-_449) - sqrt(_451));
                _460 = true;
                break;
            } while(false);
            float _469 = 0.0f;
            if (_460)
            {
                float _468 = 0.0f;
                if (_459 > 0.0f)
                {
                    _468 = min(_438, _459 - _437);
                }
                else
                {
                    _468 = _438;
                }
                _469 = _468;
            }
            else
            {
                _469 = _438;
            }
            float3 _559 = 0.0f.xxx;
            if (_469 > 0.0f)
            {
                float _475 = _469 / _PlanetAtmosphereParams10.y;
                float _480 = dot(-_413, _417);
                float3 _485 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _490 = 0.0f.xxx;
                float3 _492 = 0.0f.xxx;
                _490 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_413 * _437)) + ((_413 * 0.5f) * _475);
                _492 = 0.0f.xxx;
                float _488 = 0.0f;
                float3 _491 = 0.0f.xxx;
                float3 _493 = 0.0f.xxx;
                float _487 = 0.0f;
                int _494 = 0;
                for (; float(_494) < _PlanetAtmosphereParams10.y; _487 = _488, _490 = _491, _492 = _493, _494++)
                {
                    float3 _500 = _490 - _420;
                    float _508 = min(exp((-((length(_500) - _PlanetAtmosphereParams10.w) * _321)) * _PlanetAtmosphereParams20.y) * _475, 3.4028234663852885981170418348452e+38f);
                    _488 = _487 + _508;
                    float _525 = 0.0f;
                    do
                    {
                        float _513 = dot(_417, _500);
                        float _515 = (_513 * _513) - (dot(_500, _500) - _423);
                        if (_515 <= 0.0f)
                        {
                            _525 = 0.0f;
                            break;
                        }
                        float _519 = sqrt(_515);
                        float _520 = -_513;
                        _525 = (_520 + _519) - max(0.0f, _520 - _519);
                        break;
                    } while(false);
                    float _526 = _525 / _PlanetAtmosphereParams20.x;
                    float3 _531 = 0.0f.xxx;
                    float _534 = 0.0f;
                    _531 = _490 + ((_417 * 0.5f) * _526);
                    _534 = 0.0f;
                    for (int _536 = 0; float(_536) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _541 = _531 - _420;
                        _531 += (_417 * _526);
                        _534 += exp((-(max(length(_541) - _PlanetAtmosphereParams10.w, 0.0f) * _321)) * _PlanetAtmosphereParams20.y);
                        _536++;
                        continue;
                    }
                    _493 = _492 + (exp(-(_485 * ((_534 * _526) + _488))) * _508);
                    _491 = _490 + (_413 * _475);
                }
                _559 = (_492 * (0.0596831031143665313720703125f * (1.0f + (_480 * _480)))) * _485;
            }
            else
            {
                _559 = 0.0f.xxx;
            }
            _560 = _559;
        }
        else
        {
            _560 = 0.0f.xxx;
        }
        float3 _561 = _560 * _PlanetAtmosphereParams20.z;
        float _562 = _561.z;
        float _563 = _561.y;
        float4 _568 = lerp(float4(_562, _563, -1.0f, 0.666666686534881591796875f), float4(_563, _562, 0.0f, -0.3333333432674407958984375f), step(_562, _563).xxxx);
        float _569 = _561.x;
        float _570 = _568.x;
        float4 _578 = lerp(float4(_570, _568.yw, _569), float4(_569, _568.yz, _570), step(_570, _569).xxxx);
        float _579 = _578.x;
        float _580 = _578.w;
        float _581 = _578.y;
        float _583 = _579 - min(_580, _581);
        float3 _594 = 0.0f.xxx;
        _594.x = abs(_578.z + ((_580 - _581) / ((6.0f * _583) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _605 = lerp(1.0f.xxx, clamp(abs((frac(_594.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_583 / (_579 + 9.9999997473787516355514526367188e-05f)).xxx) * _579;
        float3 _610 = _404.xyz;
        float _622 = _404.w;
        float3 _638 = ((_272.xyz * (1.0f - (_622 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_610, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _610, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _622) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_605 * _383, _605, _PlanetAtmosphereParams30.y.xxx) * _402);
        _640 = float4(_638.x, _638.y, _638.z, _272.w);
    }
    else
    {
        _640 = _272;
    }
    float4 _997 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _788 = 0.0f.xxx;
        float _791 = 0.0f;
        float _689 = 1.0f / _PlanetAtmosphereParams11.x;
        float _691 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _694 = normalize(_246);
        float _695 = dot(_694, _PlanetCenterViewDir1.xyz);
        float _700 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_695 * _695);
        float3 _713 = (((_694 * (_695 - sqrt(max(0.0f, _700)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _717 = dot(_713, _PlanetUpWs1.xyz);
        float _718 = -_717;
        float3 _726 = normalize(_713 - (_PlanetUpWs1.xyz * _717));
        float _735 = float(int(sign(dot(_726, _PlanetRightWs1.xyz))));
        float2 _740 = float2(clamp(-_735, 0.0f, 1.0f) + (_735 * (acos(dot(_726, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_718 * _718)) + (-0.27777779102325439453125f)) * _718) + 0.500000059604644775390625f);
        float4 _744 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _740, _GlobalMipBias);
        float _751 = clamp((clamp(dot(_IncidentLightDir1.xyz, _713), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _754 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _740, _GlobalMipBias);
        float _759 = _744.w;
        float4 _764 = float4((_744.xyz * _751) + (_754.xyz * _PlanetEmissive1.xyz), _759) * float(max(_700 * clamp(dot(_694, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _766 = _764.xyz * _759;
        float _770 = lerp(1.0f, clamp(_694.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _772 = (float4(_766.x, _766.y, _766.z, _764.w) * _PlanetColor1) * _770;
        float3 _781 = _694 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_694, _694)));
        float3 _785 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _805 = 0.0f;
        float _806 = 0.0f;
        bool _807 = false;
        do
        {
            _788 = float4(_PlanetCenterPos1.xyz, _691).xyz;
            float3 _789 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _788;
            _791 = _691 * _691;
            float _793 = dot(_781, _789);
            float _795 = (_793 * _793) - (dot(_789, _789) - _791);
            if (_795 <= 0.0f)
            {
                _805 = 0.0f;
                _806 = 0.0f;
                _807 = false;
                break;
            }
            float _799 = sqrt(_795);
            float _800 = -_793;
            float _802 = max(0.0f, _800 - _799);
            _805 = _802;
            _806 = (_800 + _799) - _802;
            _807 = true;
            break;
        } while(false);
        float3 _928 = 0.0f.xxx;
        if (_807)
        {
            float _827 = 0.0f;
            bool _828 = false;
            do
            {
                float3 _813 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _817 = dot(_781, _813);
                float _819 = (_817 * _817) - (dot(_813, _813) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_819 <= 0.0f)
                {
                    _827 = 0.0f;
                    _828 = false;
                    break;
                }
                _827 = max(0.0f, (-_817) - sqrt(_819));
                _828 = true;
                break;
            } while(false);
            float _837 = 0.0f;
            if (_828)
            {
                float _836 = 0.0f;
                if (_827 > 0.0f)
                {
                    _836 = min(_806, _827 - _805);
                }
                else
                {
                    _836 = _806;
                }
                _837 = _836;
            }
            else
            {
                _837 = _806;
            }
            float3 _927 = 0.0f.xxx;
            if (_837 > 0.0f)
            {
                float _843 = _837 / _PlanetAtmosphereParams11.y;
                float _848 = dot(-_781, _785);
                float3 _853 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _858 = 0.0f.xxx;
                float3 _860 = 0.0f.xxx;
                _858 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_781 * _805)) + ((_781 * 0.5f) * _843);
                _860 = 0.0f.xxx;
                float _856 = 0.0f;
                float3 _859 = 0.0f.xxx;
                float3 _861 = 0.0f.xxx;
                float _855 = 0.0f;
                int _862 = 0;
                for (; float(_862) < _PlanetAtmosphereParams11.y; _855 = _856, _858 = _859, _860 = _861, _862++)
                {
                    float3 _868 = _858 - _788;
                    float _876 = min(exp((-((length(_868) - _PlanetAtmosphereParams11.w) * _689)) * _PlanetAtmosphereParams21.y) * _843, 3.4028234663852885981170418348452e+38f);
                    _856 = _855 + _876;
                    float _893 = 0.0f;
                    do
                    {
                        float _881 = dot(_785, _868);
                        float _883 = (_881 * _881) - (dot(_868, _868) - _791);
                        if (_883 <= 0.0f)
                        {
                            _893 = 0.0f;
                            break;
                        }
                        float _887 = sqrt(_883);
                        float _888 = -_881;
                        _893 = (_888 + _887) - max(0.0f, _888 - _887);
                        break;
                    } while(false);
                    float _894 = _893 / _PlanetAtmosphereParams21.x;
                    float3 _899 = 0.0f.xxx;
                    float _902 = 0.0f;
                    _899 = _858 + ((_785 * 0.5f) * _894);
                    _902 = 0.0f;
                    for (int _904 = 0; float(_904) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _909 = _899 - _788;
                        _899 += (_785 * _894);
                        _902 += exp((-(max(length(_909) - _PlanetAtmosphereParams11.w, 0.0f) * _689)) * _PlanetAtmosphereParams21.y);
                        _904++;
                        continue;
                    }
                    _861 = _860 + (exp(-(_853 * ((_902 * _894) + _856))) * _876);
                    _859 = _858 + (_781 * _843);
                }
                _927 = (_860 * (0.0596831031143665313720703125f * (1.0f + (_848 * _848)))) * _853;
            }
            else
            {
                _927 = 0.0f.xxx;
            }
            _928 = _927;
        }
        else
        {
            _928 = 0.0f.xxx;
        }
        float3 _929 = _928 * _PlanetAtmosphereParams21.z;
        float _930 = _929.z;
        float _931 = _929.y;
        float4 _936 = lerp(float4(_930, _931, -1.0f, 0.666666686534881591796875f), float4(_931, _930, 0.0f, -0.3333333432674407958984375f), step(_930, _931).xxxx);
        float _937 = _929.x;
        float _938 = _936.x;
        float4 _946 = lerp(float4(_938, _936.yw, _937), float4(_937, _936.yz, _938), step(_938, _937).xxxx);
        float _947 = _946.x;
        float _948 = _946.w;
        float _949 = _946.y;
        float _951 = _947 - min(_948, _949);
        float3 _962 = 0.0f.xxx;
        _962.x = abs(_946.z + ((_948 - _949) / ((6.0f * _951) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _973 = lerp(1.0f.xxx, clamp(abs((frac(_962.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_951 / (_947 + 9.9999997473787516355514526367188e-05f)).xxx) * _947;
        float _979 = _772.w;
        float3 _995 = ((_640.xyz * (1.0f - (_979 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_772.xyz * (1.0f - ((1.0f - _979) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_973 * _751, _973, _PlanetAtmosphereParams31.y.xxx) * _770);
        _997 = float4(_995.x, _995.y, _995.z, _640.w);
    }
    else
    {
        _997 = _640;
    }
    bool3 _1012 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1019 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1023 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1027 = _1023 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1023, _1023)));
    float _1031 = radians(_PlanetBillBoardConstants_Phi2);
    float _1034 = radians(_PlanetBillBoardConstants_Theta2);
    float _1055 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1059 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1060 = 1.0f / _1059;
    float _1063 = _1059 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1068 = ((_PlanetBillBoardConstants_Ray * _1060) * _1063).xyz;
    float3 _1073 = ((_PlanetBillBoardConstants_Mie * _1060) * _1063).xyz;
    float _1074 = _1059 - _1055;
    float _1075 = _1074 * 0.0599999986588954925537109375f;
    float _1095 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1102 = normalize(_250 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1104 = normalize(float3(_1012.x ? _1019.x : _1027.x, _1012.y ? _1019.y : _1027.y, _1012.z ? _1019.z : _1027.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1105 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1031), sin(_1034), (-cos(_1034)) * cos(_1031)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1106 = dot(_1102, _1105);
    float _1107 = 2.0f * _1106;
    float _1108 = dot(_1105, _1105);
    float _1109 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1111 = _1107 * _1107;
    float _1113 = _1111 - (4.0f * (_1108 - _1109));
    bool _1116 = (_1113 > 0.0f) && (_1107 < 0.0f);
    float _1117 = _1106 * (-2.0f);
    float3 _1123 = _1105 + (_1102 * ((_1117 - sqrt(max(_1113, 0.0f))) * 0.5f));
    float3 _1124 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1126 = normalize(_1123 * _1124);
    float _1129 = radians(_PlanetBillBoardConstants_Pitch);
    float _1132 = radians(_PlanetBillBoardConstants_Roll);
    float _1133 = sin(_1129);
    float _1134 = cos(_1129);
    float _1135 = sin(_1132);
    float _1136 = cos(_1132);
    float3x3 _1146 = float3x3(float3(_1136, (-_1135) * _1134, _1135 * _1133), float3(_1135, _1136 * _1134, (-_1136) * _1133), float3(0.0f, _1133, _1134));
    float3 _1147 = mul(_1146, _1126);
    float _1151 = atan2(_1147.z, _1147.x) * 0.159154951572418212890625f;
    float _1154 = (_1147.y + 1.0f) * 0.5f;
    float2 _1155 = float2(_1151, _1154);
    float _1158 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1165 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1166 = (_1151 + _1158) + _1165;
    _1155.x = _1166;
    bool _1170 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1190 = 0.0f.xx;
    [branch]
    if (_1170)
    {
        float _1175 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1176 = sin(_1175);
        float _1177 = cos(_1175);
        float3 _1182 = mul(float3x3(float3(_1177, 0.0f, _1176), float3(0.0f, 1.0f, 0.0f), float3(-_1176, 0.0f, _1177)), _1147);
        _1190 = float2((_1182.x + 1.0f) * 0.5f, (1.0f - _1182.z) * 0.5f);
    }
    else
    {
        _1190 = 0.0f.xx;
    }
    float _1191 = dot(_1123, _1104);
    float _1194 = sqrt(_1109 - (_1191 * _1191));
    float _1199 = sqrt((_1095 * _1095) - (_1194 * _1194)) - _1191;
    float3 _1204 = mul(_1146, normalize((_1123 + (_1104 * _1199)) * _1124));
    float _1211 = (_1204.y + 1.0f) * 0.5f;
    float4 _1474 = 0.0f.xxxx;
    float _1475 = 0.0f;
    [branch]
    if (_1116)
    {
        _1126.y = _1126.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1227 = normalize(_1126);
        float2 _1237 = float2(_1166 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1154) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1241 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1237, _GlobalMipBias);
        float4 _1250 = _RSM.SampleBias(sampler_PointRepeat, _1237, _GlobalMipBias);
        float _1263 = frac(_1166 * 2.0f);
        float2 _1264 = float2(_1263, _1154);
        float _1268 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1269 = _1263 + _1268;
        _1264.x = _1269;
        float _1277 = step(0.5f, _1269);
        float _1278 = step(0.5f, _1154);
        float _1279 = 1.0f - _1277;
        float _1280 = 1.0f - _1278;
        float _1286 = dot(float4(_1279 * _1278, _1277 * _1278, _1279 * _1280, _1277 * _1280), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1264 * 2.0f), 0.0f));
        float3 _1290 = _1286.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1320 = 0.0f.xxx;
        float _1321 = 0.0f;
        [branch]
        if (_1170)
        {
            float4 _1296 = _CloudsCap.SampleBias(sampler_PointRepeat, _1190, _GlobalMipBias);
            float _1310 = clamp(_1296.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1154 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1313 = 1.0f - clamp((_1154 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1320 = ((_1290 * (1.0f - _1310)) * _1313) + (_1296.xyz * _1310);
            _1321 = max(_1286 * _1313, _1310);
        }
        else
        {
            _1320 = _1290;
            _1321 = _1286;
        }
        float3 _1345 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1334 = _ErosionMap.SampleBias(sampler_PointRepeat, _1155 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1345 = (_1334.xyz * pow(clamp(_1334.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1345 = 0.0f.xxx;
        }
        float _1347 = frac((((atan2(_1204.z, _1204.x) * 0.159154951572418212890625f) + _1158) + _1165) * 2.0f);
        float2 _1348 = float2(_1347, _1211);
        float _1349 = _1347 + _1268;
        _1348.x = _1349;
        float _1357 = step(0.5f, _1349);
        float _1358 = step(0.5f, _1211);
        float _1359 = 1.0f - _1357;
        float _1360 = 1.0f - _1358;
        float _1366 = dot(float4(_1359 * _1358, _1357 * _1358, _1359 * _1360, _1357 * _1360), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1348 * 2.0f), 0.0f));
        float _1373 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1366) * _1366) * (1.0f - _1321), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1199 * _1199) * 1.0000000116860974230803549289703e-07f))));
        float _1389 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1250.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1320.x, _1321 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1390 = -_250;
        float _1391 = dot(_1227, _1104);
        float _1396 = max(_1389 * _1389, 0.0078125f);
        float _1397 = _1396 * _1396;
        float3 _1398 = _1104 + _1390;
        float3 _1402 = _1398 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1398, _1398)));
        float _1404 = clamp(dot(_1227, _1402), 0.0f, 1.0f);
        float _1407 = clamp(dot(_1104, _1402), 0.0f, 1.0f);
        float _1411 = ((_1404 * _1404) * (_1397 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1428 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1453 = ((((((0.039999999105930328369140625f.xxx * (_1397 / (((_1411 * _1411) * max(0.100000001490116119384765625f, _1407 * _1407)) * ((_1396 * 4.0f) + 2.0f)))) + (lerp(lerp(_1241.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1250.y.xxxx).xyz, _1250.z.xxx), _1320 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1321.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1391)))) * float3(_1428.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1428.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1428.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1390, _1227), 0.0f, 1.0f)) * max(0.0f, _1391)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1458 = float4(_1453 + _1345, 1.0f);
        float3 _1466 = _1458.xyz;
        float3 _1472 = lerp(_1466 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1466, _1373.xxx);
        _1474 = float4(_1472.x, _1472.y, _1472.z, _1458.w);
        _1475 = lerp(_1373, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1227, -_1102)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1474 = 0.0f.xxxx;
        _1475 = 1.0f;
    }
    float4 _1647 = 0.0f.xxxx;
    do
    {
        if (_1107 > 0.0f)
        {
            _1647 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1481 = _1059 * _1059;
        float _1486 = length(_1105);
        float _1489 = (_1106 * (-1.0f)) * (1.0f / _1486);
        float _1494 = _1486 * sqrt(max(1.0f - (_1489 * _1489), 0.0f));
        float _1502 = sqrt(max(_1111 - (4.0f * (_1108 - _1481)), 0.0f));
        float _1504 = (_1117 - _1502) * 0.5f;
        float _1505 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1494);
        float _1511 = (lerp(max((_1486 * _1489) - sqrt(max(_1109 - (_1494 * _1494), 0.0f)), 0.0f), (_1117 + _1502) * 0.5f, _1505) - _1504) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1512 = float2(_1075, _1075 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1513 = dot(_1102, _1104);
        float _1514 = _1513 * _1513;
        float _1515 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1522 = max((1.0f + _1515) - ((2.0f * _1513) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1535 = 0.0f.xx;
        float3 _1540 = 0.0f.xxx;
        float3 _1542 = 0.0f.xxx;
        _1535 = 0.0f.xx;
        _1540 = 0.0f.xxx;
        _1542 = 0.0f.xxx;
        float2 _1536 = 0.0f.xx;
        float _1539 = 0.0f;
        float3 _1541 = 0.0f.xxx;
        float3 _1543 = 0.0f.xxx;
        float _1538 = _1504;
        int _1544 = 0;
        for (; float(_1544) < _PlanetBillBoardConstants_StepsI; _1535 = _1536, _1538 = _1539, _1540 = _1541, _1542 = _1543, _1544++)
        {
            float3 _1553 = _1105 + (_1102 * (_1538 + (_1511 * 0.5f)));
            float _1554 = length(_1553);
            float _1556 = _1554 - _1055;
            float2 _1557 = 1.0f.xx / _1512;
            float2 _1561 = exp(_1557 * (-_1556)) * _1511;
            _1536 = _1535 + _1561;
            float _1562 = dot(_1104, _1553);
            float _1563 = 2.0f * _1562;
            float _1572 = (_1562 * (-2.0f)) + sqrt(max((_1563 * _1563) - (4.0f * (dot(_1553, _1553) - _1481)), 0.0f));
            float _1573 = _1572 * 0.5f;
            float3 _1621 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1612 = (1.0f - (_1562 * (1.0f / _1554))) * 0.5f;
                float2 _1613 = float2(_1556 * (1.0f / _1074), _1612);
                _1613.y = min(_1612, 0.9900000095367431640625f);
                _1621 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1613, 0.0f).xyz;
            }
            else
            {
                float2 _1581 = 0.0f.xx;
                _1581 = 0.0f.xx;
                float _1584 = 0.0f;
                int _1586 = 0;
                for (; float(_1586) < 1.0f; )
                {
                    _1581 += (exp(_1557 * (-(length(_1553 + (_1104 * (_1584 + (_1572 * 0.25f)))) - _1055))) * _1573);
                    _1584 += _1573;
                    _1586++;
                    continue;
                }
                _1621 = exp(((-_1073) * _1581.y) - (_1068 * _1581.x));
            }
            float3 _1629 = exp(((-_1073) * _1536.y) - (_1068 * _1536.x)) * _1621;
            _1543 = _1542 + (_1629 * _1561.x);
            _1541 = _1540 + (_1629 * _1561.y);
            _1539 = _1538 + _1511;
        }
        _1647 = float4(((((_1068 * ((1.0f + _1514) * 0.059683106839656829833984375f)) * _1542) + ((_1073 * (((_1505 * 0.3183098733425140380859375f) * ((1.0f - _1515) * (_1514 + 1.0f))) * (1.0f / ((_1522 * sqrt(_1522)) * (2.0f + _1515))))) * _1540)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1060) * _1063) * _PlanetBillBoardConstants_Ambient.w) * _1535.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1683 = _4.y * _AtmosphereFogParams3.w;
    float _1688 = max(0.00999999977648258209228515625f, _1683 + _AtmosphereFogParams4.w);
    float3 _1702 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_251 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1688)) / _1688) * exp(_1683 + _AtmosphereFogParams5.w))));
    float _1705 = dot(_250, _AtmosphereFogParams1.xyz);
    float _1711 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1715 = (1.0f + _1711) - ((2.0f * _AtmosphereFogParams2.w) * _1705);
    float3 _2044 = 0.0f.xxx;
    float _2045 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1870 = (uint3(int3(int(_242.x), int(_242.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1871 = _1870.y;
        uint _1872 = _1870.z;
        uint _1875 = _1870.x + (_1871 * _1872);
        uint _1877 = _1871 + (_1872 * _1875);
        uint _1879 = _1872 + (_1875 * _1877);
        uint _1881 = _1875 + (_1877 * _1879);
        float _1908 = dot(_250, -_TransformVariables_ViewMatrix[2].xyz);
        float _1916 = (_VolumetricFogParams0.w * ((_1908 > 5.9604644775390625e-08f) ? (1.0f / _1908) : 0.0f)) * (1.0f / _251);
        float _1917 = _246.y;
        float _1918 = _1916 * _1917;
        float _1920 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1918;
        float _1921 = _1917 - _1918;
        float _1923 = (1.0f - _1916) * _251;
        float _1937 = max(-127.0f, _ExponentialFogParams0.z * _1921);
        float _1961 = max(-127.0f, _ExponentialFogParams3.x * _1921);
        float _1972 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1920 - _ExponentialFogParams0.x)))) * ((abs(_1937) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1937)) / _1937) : (0.693147182464599609375f - (0.2402265071868896484375f * _1937)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1920 - _ExponentialFogParams3.z)))) * ((abs(_1961) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1961)) / _1961) : (0.693147182464599609375f - (0.2402265071868896484375f * _1961))));
        float _1994 = clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1997 = clamp((max(clamp(exp2(-(_1972 * _1923)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1994, 0.0f, 1.0f);
        float4 _2038 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_242) + ((((float3(uint3(_1881, _1877 + (_1879 * _1881), _233) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_237 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_237 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2044 = _2038.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1997)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_250, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1972 * max(_1923 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1994))) * _2038.w);
        _2045 = _2038.w * _1997;
    }
    else
    {
        float _1743 = _246.y;
        float _1757 = max(-127.0f, _ExponentialFogParams0.z * _1743);
        float _1781 = max(-127.0f, _ExponentialFogParams3.x * _1743);
        float _1792 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1757) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1757)) / _1757) : (0.693147182464599609375f - (0.2402265071868896484375f * _1757)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1781) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1781)) / _1781) : (0.693147182464599609375f - (0.2402265071868896484375f * _1781))));
        float _1814 = clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1817 = clamp((max(clamp(exp2(-(_1792 * _251)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1814, 0.0f, 1.0f);
        _2044 = (_ExponentialFogParams2.xyz * (1.0f - _1817)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_250, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1792 * max(_251 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1814));
        _2045 = _1817;
    }
    float3 _2050 = (((((lerp(dot(_997.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _997.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1116))) + (max(_1647.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1116 ? _1475 : 1.0f)).xyz) + _1474.xyz).xyz * (_1702 * _2045)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1705 * _1705)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1711) / max((12.56637096405029296875f * _1715) * sqrt(_1715), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1702)) * _2045) + _2044);
    float4 _2051 = float4(_2050.x, _2050.y, _2050.z, _997.w);
    _2051.w = 1.0f;
    float2 _2065 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2065.y = -_2065.y;
    _7 = _2051;
    _8 = float4(((sqrt(sqrt(abs(_2065 * 0.5f))) * float2(int2(sign(_2065)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
