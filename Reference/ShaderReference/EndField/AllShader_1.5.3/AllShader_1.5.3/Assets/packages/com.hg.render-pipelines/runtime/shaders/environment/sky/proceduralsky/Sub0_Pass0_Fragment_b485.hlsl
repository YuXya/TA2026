// Stage: Fragment  Blob: 485  ParamBlob: 69  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _247 = 0.0f.xxx;
static uint _248 = 0u;

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
    float _252 = 1.0f / gl_FragCoord.w;
    uint2 _257 = uint2(gl_FragCoord.xy);
    float3 _261 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _262 = dot(_261, _261);
    float _264 = rsqrt(max(_262, 9.9999999392252902907785028219223e-09f));
    float3 _265 = _261 * _264;
    float _266 = _262 * _264;
    float3 _270 = _265 * (1.0f / dot(abs(_265), 1.0f.xxx));
    float _271 = _270.x;
    float _272 = _270.z;
    float _283 = _265.y;
    float4 _287 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_271 + _272) + 1.0f, (_271 - _272) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_283 * 10.0f), 0.0f, 1.0f);
    float _288 = _265.x;
    float _289 = _265.z;
    float _290 = _288 / _289;
    float _291 = abs(_290);
    bool _292 = _291 < 1.0f;
    float _294 = _292 ? _291 : (1.0f / _291);
    float _295 = _294 * _294;
    float _300 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _295)) * _295)) * _294;
    float _302 = _292 ? _300 : (1.57079637050628662109375f - _300);
    float _312 = abs(_283);
    float _319 = ((((0.04688780009746551513671875f * _312) + (-0.203471004962921142578125f)) * _312) + 1.57079601287841796875f) * sqrt(1.0f - _312);
    float2 _326 = (float2(((_290 < 0.0f) ? (-_302) : _302) + (((_288 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_289 < 0.0f)), 1.57079637050628662109375f - ((_283 >= 0.0f) ? _319 : (3.1415927410125732421875f - _319))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _342 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_326.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_326.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _348 = ((_342.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _352 = float4(_348.x, _348.y, _348.z, _342.w) * _CloudOpacities;
    float4 _365 = (lerp(_352, max(_352.x, _352.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _283);
    float3 _367 = _365.xyz;
    float3 _370 = clamp(_365.w, 0.0f, 1.0f).xxx;
    float3 _371 = lerp(_287.xyz, _367, _370);
    float4 _738 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _518 = 0.0f.xxx;
        float _521 = 0.0f;
        float _421 = 1.0f / _PlanetAtmosphereParams10.x;
        float _423 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _426 = normalize(_261);
        float _427 = dot(_426, _PlanetCenterViewDir0.xyz);
        float _432 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_427 * _427);
        float3 _445 = (((_426 * (_427 - sqrt(max(0.0f, _432)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _449 = dot(_445, _PlanetUpWs0.xyz);
        float _450 = -_449;
        float3 _458 = normalize(_445 - (_PlanetUpWs0.xyz * _449));
        float _467 = float(int(sign(dot(_458, _PlanetRightWs0.xyz))));
        float2 _472 = float2(clamp(-_467, 0.0f, 1.0f) + (_467 * (acos(dot(_458, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_450 * _450)) + (-0.27777779102325439453125f)) * _450) + 0.500000059604644775390625f);
        float4 _474 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _472, _GlobalMipBias);
        float _481 = clamp((clamp(dot(_IncidentLightDir0.xyz, _445), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _484 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _472, _GlobalMipBias);
        float _489 = _474.w;
        float4 _494 = float4((_474.xyz * _481) + (_484.xyz * _PlanetEmissive0.xyz), _489) * float(max(_432 * clamp(dot(_426, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _496 = _494.xyz * _489;
        float _500 = lerp(1.0f, clamp(_426.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _502 = (float4(_496.x, _496.y, _496.z, _494.w) * _PlanetColor0) * _500;
        float3 _511 = _426 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_426, _426)));
        float3 _515 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _535 = 0.0f;
        float _536 = 0.0f;
        bool _537 = false;
        do
        {
            _518 = float4(_PlanetCenterPos0.xyz, _423).xyz;
            float3 _519 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _518;
            _521 = _423 * _423;
            float _523 = dot(_511, _519);
            float _525 = (_523 * _523) - (dot(_519, _519) - _521);
            if (_525 <= 0.0f)
            {
                _535 = 0.0f;
                _536 = 0.0f;
                _537 = false;
                break;
            }
            float _529 = sqrt(_525);
            float _530 = -_523;
            float _532 = max(0.0f, _530 - _529);
            _535 = _532;
            _536 = (_530 + _529) - _532;
            _537 = true;
            break;
        } while(false);
        float3 _658 = 0.0f.xxx;
        if (_537)
        {
            float _557 = 0.0f;
            bool _558 = false;
            do
            {
                float3 _543 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _547 = dot(_511, _543);
                float _549 = (_547 * _547) - (dot(_543, _543) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_549 <= 0.0f)
                {
                    _557 = 0.0f;
                    _558 = false;
                    break;
                }
                _557 = max(0.0f, (-_547) - sqrt(_549));
                _558 = true;
                break;
            } while(false);
            float _567 = 0.0f;
            if (_558)
            {
                float _566 = 0.0f;
                if (_557 > 0.0f)
                {
                    _566 = min(_536, _557 - _535);
                }
                else
                {
                    _566 = _536;
                }
                _567 = _566;
            }
            else
            {
                _567 = _536;
            }
            float3 _657 = 0.0f.xxx;
            if (_567 > 0.0f)
            {
                float _573 = _567 / _PlanetAtmosphereParams10.y;
                float _578 = dot(-_511, _515);
                float3 _583 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _588 = 0.0f.xxx;
                float3 _590 = 0.0f.xxx;
                _588 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_511 * _535)) + ((_511 * 0.5f) * _573);
                _590 = 0.0f.xxx;
                float _586 = 0.0f;
                float3 _589 = 0.0f.xxx;
                float3 _591 = 0.0f.xxx;
                float _585 = 0.0f;
                int _592 = 0;
                for (; float(_592) < _PlanetAtmosphereParams10.y; _585 = _586, _588 = _589, _590 = _591, _592++)
                {
                    float3 _598 = _588 - _518;
                    float _606 = min(exp((-((length(_598) - _PlanetAtmosphereParams10.w) * _421)) * _PlanetAtmosphereParams20.y) * _573, 3.4028234663852885981170418348452e+38f);
                    _586 = _585 + _606;
                    float _623 = 0.0f;
                    do
                    {
                        float _611 = dot(_515, _598);
                        float _613 = (_611 * _611) - (dot(_598, _598) - _521);
                        if (_613 <= 0.0f)
                        {
                            _623 = 0.0f;
                            break;
                        }
                        float _617 = sqrt(_613);
                        float _618 = -_611;
                        _623 = (_618 + _617) - max(0.0f, _618 - _617);
                        break;
                    } while(false);
                    float _624 = _623 / _PlanetAtmosphereParams20.x;
                    float3 _629 = 0.0f.xxx;
                    float _632 = 0.0f;
                    _629 = _588 + ((_515 * 0.5f) * _624);
                    _632 = 0.0f;
                    for (int _634 = 0; float(_634) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _639 = _629 - _518;
                        _629 += (_515 * _624);
                        _632 += exp((-(max(length(_639) - _PlanetAtmosphereParams10.w, 0.0f) * _421)) * _PlanetAtmosphereParams20.y);
                        _634++;
                        continue;
                    }
                    _591 = _590 + (exp(-(_583 * ((_632 * _624) + _586))) * _606);
                    _589 = _588 + (_511 * _573);
                }
                _657 = (_590 * (0.0596831031143665313720703125f * (1.0f + (_578 * _578)))) * _583;
            }
            else
            {
                _657 = 0.0f.xxx;
            }
            _658 = _657;
        }
        else
        {
            _658 = 0.0f.xxx;
        }
        float3 _659 = _658 * _PlanetAtmosphereParams20.z;
        float _660 = _659.z;
        float _661 = _659.y;
        float4 _666 = lerp(float4(_660, _661, -1.0f, 0.666666686534881591796875f), float4(_661, _660, 0.0f, -0.3333333432674407958984375f), step(_660, _661).xxxx);
        float _667 = _659.x;
        float _668 = _666.x;
        float4 _676 = lerp(float4(_668, _666.yw, _667), float4(_667, _666.yz, _668), step(_668, _667).xxxx);
        float _677 = _676.x;
        float _678 = _676.w;
        float _679 = _676.y;
        float _681 = _677 - min(_678, _679);
        float3 _692 = 0.0f.xxx;
        _692.x = abs(_676.z + ((_678 - _679) / ((6.0f * _681) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _703 = lerp(1.0f.xxx, clamp(abs((frac(_692.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_681 / (_677 + 9.9999997473787516355514526367188e-05f)).xxx) * _677;
        float3 _708 = _502.xyz;
        float _720 = _502.w;
        float3 _736 = ((_371.xyz * (1.0f - (_720 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_708, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _708, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _720) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_703 * _481, _703, _PlanetAtmosphereParams30.y.xxx) * _500);
        _738 = float4(_736.x, _736.y, _736.z, _287.w);
    }
    else
    {
        _738 = float4(_371.x, _371.y, _371.z, _287.w);
    }
    float4 _1093 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _884 = 0.0f.xxx;
        float _887 = 0.0f;
        float _787 = 1.0f / _PlanetAtmosphereParams11.x;
        float _789 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _792 = normalize(_261);
        float _793 = dot(_792, _PlanetCenterViewDir1.xyz);
        float _798 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_793 * _793);
        float3 _811 = (((_792 * (_793 - sqrt(max(0.0f, _798)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _815 = dot(_811, _PlanetUpWs1.xyz);
        float _816 = -_815;
        float3 _824 = normalize(_811 - (_PlanetUpWs1.xyz * _815));
        float _833 = float(int(sign(dot(_824, _PlanetRightWs1.xyz))));
        float2 _838 = float2(clamp(-_833, 0.0f, 1.0f) + (_833 * (acos(dot(_824, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_816 * _816)) + (-0.27777779102325439453125f)) * _816) + 0.500000059604644775390625f);
        float4 _840 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _838, _GlobalMipBias);
        float _847 = clamp((clamp(dot(_IncidentLightDir1.xyz, _811), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _850 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _838, _GlobalMipBias);
        float _855 = _840.w;
        float4 _860 = float4((_840.xyz * _847) + (_850.xyz * _PlanetEmissive1.xyz), _855) * float(max(_798 * clamp(dot(_792, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _862 = _860.xyz * _855;
        float _866 = lerp(1.0f, clamp(_792.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _868 = (float4(_862.x, _862.y, _862.z, _860.w) * _PlanetColor1) * _866;
        float3 _877 = _792 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_792, _792)));
        float3 _881 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _901 = 0.0f;
        float _902 = 0.0f;
        bool _903 = false;
        do
        {
            _884 = float4(_PlanetCenterPos1.xyz, _789).xyz;
            float3 _885 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _884;
            _887 = _789 * _789;
            float _889 = dot(_877, _885);
            float _891 = (_889 * _889) - (dot(_885, _885) - _887);
            if (_891 <= 0.0f)
            {
                _901 = 0.0f;
                _902 = 0.0f;
                _903 = false;
                break;
            }
            float _895 = sqrt(_891);
            float _896 = -_889;
            float _898 = max(0.0f, _896 - _895);
            _901 = _898;
            _902 = (_896 + _895) - _898;
            _903 = true;
            break;
        } while(false);
        float3 _1024 = 0.0f.xxx;
        if (_903)
        {
            float _923 = 0.0f;
            bool _924 = false;
            do
            {
                float3 _909 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _913 = dot(_877, _909);
                float _915 = (_913 * _913) - (dot(_909, _909) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_915 <= 0.0f)
                {
                    _923 = 0.0f;
                    _924 = false;
                    break;
                }
                _923 = max(0.0f, (-_913) - sqrt(_915));
                _924 = true;
                break;
            } while(false);
            float _933 = 0.0f;
            if (_924)
            {
                float _932 = 0.0f;
                if (_923 > 0.0f)
                {
                    _932 = min(_902, _923 - _901);
                }
                else
                {
                    _932 = _902;
                }
                _933 = _932;
            }
            else
            {
                _933 = _902;
            }
            float3 _1023 = 0.0f.xxx;
            if (_933 > 0.0f)
            {
                float _939 = _933 / _PlanetAtmosphereParams11.y;
                float _944 = dot(-_877, _881);
                float3 _949 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _954 = 0.0f.xxx;
                float3 _956 = 0.0f.xxx;
                _954 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_877 * _901)) + ((_877 * 0.5f) * _939);
                _956 = 0.0f.xxx;
                float _952 = 0.0f;
                float3 _955 = 0.0f.xxx;
                float3 _957 = 0.0f.xxx;
                float _951 = 0.0f;
                int _958 = 0;
                for (; float(_958) < _PlanetAtmosphereParams11.y; _951 = _952, _954 = _955, _956 = _957, _958++)
                {
                    float3 _964 = _954 - _884;
                    float _972 = min(exp((-((length(_964) - _PlanetAtmosphereParams11.w) * _787)) * _PlanetAtmosphereParams21.y) * _939, 3.4028234663852885981170418348452e+38f);
                    _952 = _951 + _972;
                    float _989 = 0.0f;
                    do
                    {
                        float _977 = dot(_881, _964);
                        float _979 = (_977 * _977) - (dot(_964, _964) - _887);
                        if (_979 <= 0.0f)
                        {
                            _989 = 0.0f;
                            break;
                        }
                        float _983 = sqrt(_979);
                        float _984 = -_977;
                        _989 = (_984 + _983) - max(0.0f, _984 - _983);
                        break;
                    } while(false);
                    float _990 = _989 / _PlanetAtmosphereParams21.x;
                    float3 _995 = 0.0f.xxx;
                    float _998 = 0.0f;
                    _995 = _954 + ((_881 * 0.5f) * _990);
                    _998 = 0.0f;
                    for (int _1000 = 0; float(_1000) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1005 = _995 - _884;
                        _995 += (_881 * _990);
                        _998 += exp((-(max(length(_1005) - _PlanetAtmosphereParams11.w, 0.0f) * _787)) * _PlanetAtmosphereParams21.y);
                        _1000++;
                        continue;
                    }
                    _957 = _956 + (exp(-(_949 * ((_998 * _990) + _952))) * _972);
                    _955 = _954 + (_877 * _939);
                }
                _1023 = (_956 * (0.0596831031143665313720703125f * (1.0f + (_944 * _944)))) * _949;
            }
            else
            {
                _1023 = 0.0f.xxx;
            }
            _1024 = _1023;
        }
        else
        {
            _1024 = 0.0f.xxx;
        }
        float3 _1025 = _1024 * _PlanetAtmosphereParams21.z;
        float _1026 = _1025.z;
        float _1027 = _1025.y;
        float4 _1032 = lerp(float4(_1026, _1027, -1.0f, 0.666666686534881591796875f), float4(_1027, _1026, 0.0f, -0.3333333432674407958984375f), step(_1026, _1027).xxxx);
        float _1033 = _1025.x;
        float _1034 = _1032.x;
        float4 _1042 = lerp(float4(_1034, _1032.yw, _1033), float4(_1033, _1032.yz, _1034), step(_1034, _1033).xxxx);
        float _1043 = _1042.x;
        float _1044 = _1042.w;
        float _1045 = _1042.y;
        float _1047 = _1043 - min(_1044, _1045);
        float3 _1058 = 0.0f.xxx;
        _1058.x = abs(_1042.z + ((_1044 - _1045) / ((6.0f * _1047) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1069 = lerp(1.0f.xxx, clamp(abs((frac(_1058.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1047 / (_1043 + 9.9999997473787516355514526367188e-05f)).xxx) * _1043;
        float _1075 = _868.w;
        float3 _1091 = ((_738.xyz * (1.0f - (_1075 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_868.xyz * (1.0f - ((1.0f - _1075) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1069 * _847, _1069, _PlanetAtmosphereParams31.y.xxx) * _866);
        _1093 = float4(_1091.x, _1091.y, _1091.z, _738.w);
    }
    else
    {
        _1093 = _738;
    }
    float3 _1096 = lerp(_1093.xyz, _367, _370).xyz;
    bool3 _1110 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1117 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1121 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1125 = _1121 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1121, _1121)));
    float _1129 = radians(_PlanetBillBoardConstants_Phi2);
    float _1132 = radians(_PlanetBillBoardConstants_Theta2);
    float _1153 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1157 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1158 = 1.0f / _1157;
    float _1161 = _1157 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1166 = ((_PlanetBillBoardConstants_Ray * _1158) * _1161).xyz;
    float3 _1171 = ((_PlanetBillBoardConstants_Mie * _1158) * _1161).xyz;
    float _1172 = _1157 - _1153;
    float _1173 = _1172 * 0.0599999986588954925537109375f;
    float _1193 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1200 = normalize(_265 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1202 = normalize(float3(_1110.x ? _1117.x : _1125.x, _1110.y ? _1117.y : _1125.y, _1110.z ? _1117.z : _1125.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1203 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1129), sin(_1132), (-cos(_1132)) * cos(_1129)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1204 = dot(_1200, _1203);
    float _1205 = 2.0f * _1204;
    float _1206 = dot(_1203, _1203);
    float _1207 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1209 = _1205 * _1205;
    float _1211 = _1209 - (4.0f * (_1206 - _1207));
    bool _1214 = (_1211 > 0.0f) && (_1205 < 0.0f);
    float _1215 = _1204 * (-2.0f);
    float3 _1221 = _1203 + (_1200 * ((_1215 - sqrt(max(_1211, 0.0f))) * 0.5f));
    float3 _1222 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1224 = normalize(_1221 * _1222);
    float _1227 = radians(_PlanetBillBoardConstants_Pitch);
    float _1230 = radians(_PlanetBillBoardConstants_Roll);
    float _1231 = sin(_1227);
    float _1232 = cos(_1227);
    float _1233 = sin(_1230);
    float _1234 = cos(_1230);
    float3x3 _1244 = float3x3(float3(_1234, (-_1233) * _1232, _1233 * _1231), float3(_1233, _1234 * _1232, (-_1234) * _1231), float3(0.0f, _1231, _1232));
    float3 _1245 = mul(_1244, _1224);
    float _1249 = atan2(_1245.z, _1245.x) * 0.159154951572418212890625f;
    float _1252 = (_1245.y + 1.0f) * 0.5f;
    float2 _1253 = float2(_1249, _1252);
    float _1256 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1263 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1264 = (_1249 + _1256) + _1263;
    _1253.x = _1264;
    bool _1268 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1288 = 0.0f.xx;
    [branch]
    if (_1268)
    {
        float _1273 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1274 = sin(_1273);
        float _1275 = cos(_1273);
        float3 _1280 = mul(float3x3(float3(_1275, 0.0f, _1274), float3(0.0f, 1.0f, 0.0f), float3(-_1274, 0.0f, _1275)), _1245);
        _1288 = float2((_1280.x + 1.0f) * 0.5f, (1.0f - _1280.z) * 0.5f);
    }
    else
    {
        _1288 = 0.0f.xx;
    }
    float _1289 = dot(_1221, _1202);
    float _1292 = sqrt(_1207 - (_1289 * _1289));
    float _1297 = sqrt((_1193 * _1193) - (_1292 * _1292)) - _1289;
    float3 _1302 = mul(_1244, normalize((_1221 + (_1202 * _1297)) * _1222));
    float _1309 = (_1302.y + 1.0f) * 0.5f;
    float4 _1570 = 0.0f.xxxx;
    float _1571 = 0.0f;
    [branch]
    if (_1214)
    {
        _1224.y = _1224.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1325 = normalize(_1224);
        float2 _1335 = float2(_1264 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1252) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1337 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1335, _GlobalMipBias);
        float4 _1346 = _RSM.SampleBias(sampler_PointRepeat, _1335, _GlobalMipBias);
        float _1359 = frac(_1264 * 2.0f);
        float2 _1360 = float2(_1359, _1252);
        float _1364 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1365 = _1359 + _1364;
        _1360.x = _1365;
        float _1373 = step(0.5f, _1365);
        float _1374 = step(0.5f, _1252);
        float _1375 = 1.0f - _1373;
        float _1376 = 1.0f - _1374;
        float _1382 = dot(float4(_1375 * _1374, _1373 * _1374, _1375 * _1376, _1373 * _1376), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1360 * 2.0f), 0.0f));
        float3 _1386 = _1382.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1416 = 0.0f.xxx;
        float _1417 = 0.0f;
        [branch]
        if (_1268)
        {
            float4 _1392 = _CloudsCap.SampleBias(sampler_PointRepeat, _1288, _GlobalMipBias);
            float _1406 = clamp(_1392.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1252 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1409 = 1.0f - clamp((_1252 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1416 = ((_1386 * (1.0f - _1406)) * _1409) + (_1392.xyz * _1406);
            _1417 = max(_1382 * _1409, _1406);
        }
        else
        {
            _1416 = _1386;
            _1417 = _1382;
        }
        float3 _1441 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1430 = _ErosionMap.SampleBias(sampler_PointRepeat, _1253 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1441 = (_1430.xyz * pow(clamp(_1430.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1441 = 0.0f.xxx;
        }
        float _1443 = frac((((atan2(_1302.z, _1302.x) * 0.159154951572418212890625f) + _1256) + _1263) * 2.0f);
        float2 _1444 = float2(_1443, _1309);
        float _1445 = _1443 + _1364;
        _1444.x = _1445;
        float _1453 = step(0.5f, _1445);
        float _1454 = step(0.5f, _1309);
        float _1455 = 1.0f - _1453;
        float _1456 = 1.0f - _1454;
        float _1462 = dot(float4(_1455 * _1454, _1453 * _1454, _1455 * _1456, _1453 * _1456), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1444 * 2.0f), 0.0f));
        float _1469 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1462) * _1462) * (1.0f - _1417), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1297 * _1297) * 1.0000000116860974230803549289703e-07f))));
        float _1485 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1346.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1416.x, _1417 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1486 = -_265;
        float _1487 = dot(_1325, _1202);
        float _1492 = max(_1485 * _1485, 0.0078125f);
        float _1493 = _1492 * _1492;
        float3 _1494 = _1202 + _1486;
        float3 _1498 = _1494 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1494, _1494)));
        float _1500 = clamp(dot(_1325, _1498), 0.0f, 1.0f);
        float _1503 = clamp(dot(_1202, _1498), 0.0f, 1.0f);
        float _1507 = ((_1500 * _1500) * (_1493 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1524 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1549 = ((((((0.039999999105930328369140625f.xxx * (_1493 / (((_1507 * _1507) * max(0.100000001490116119384765625f, _1503 * _1503)) * ((_1492 * 4.0f) + 2.0f)))) + (lerp(lerp(_1337.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1346.y.xxxx).xyz, _1346.z.xxx), _1416 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1417.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1487)))) * float3(_1524.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1524.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1524.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1486, _1325), 0.0f, 1.0f)) * max(0.0f, _1487)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1554 = float4(_1549 + _1441, 1.0f);
        float3 _1562 = _1554.xyz;
        float3 _1568 = lerp(_1562 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1562, _1469.xxx);
        _1570 = float4(_1568.x, _1568.y, _1568.z, _1554.w);
        _1571 = lerp(_1469, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1325, -_1200)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1570 = 0.0f.xxxx;
        _1571 = 1.0f;
    }
    float4 _1743 = 0.0f.xxxx;
    do
    {
        if (_1205 > 0.0f)
        {
            _1743 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1577 = _1157 * _1157;
        float _1582 = length(_1203);
        float _1585 = (_1204 * (-1.0f)) * (1.0f / _1582);
        float _1590 = _1582 * sqrt(max(1.0f - (_1585 * _1585), 0.0f));
        float _1598 = sqrt(max(_1209 - (4.0f * (_1206 - _1577)), 0.0f));
        float _1600 = (_1215 - _1598) * 0.5f;
        float _1601 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1590);
        float _1607 = (lerp(max((_1582 * _1585) - sqrt(max(_1207 - (_1590 * _1590), 0.0f)), 0.0f), (_1215 + _1598) * 0.5f, _1601) - _1600) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1608 = float2(_1173, _1173 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1609 = dot(_1200, _1202);
        float _1610 = _1609 * _1609;
        float _1611 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1618 = max((1.0f + _1611) - ((2.0f * _1609) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1631 = 0.0f.xx;
        float3 _1636 = 0.0f.xxx;
        float3 _1638 = 0.0f.xxx;
        _1631 = 0.0f.xx;
        _1636 = 0.0f.xxx;
        _1638 = 0.0f.xxx;
        float2 _1632 = 0.0f.xx;
        float _1635 = 0.0f;
        float3 _1637 = 0.0f.xxx;
        float3 _1639 = 0.0f.xxx;
        float _1634 = _1600;
        int _1640 = 0;
        for (; float(_1640) < _PlanetBillBoardConstants_StepsI; _1631 = _1632, _1634 = _1635, _1636 = _1637, _1638 = _1639, _1640++)
        {
            float3 _1649 = _1203 + (_1200 * (_1634 + (_1607 * 0.5f)));
            float _1650 = length(_1649);
            float _1652 = _1650 - _1153;
            float2 _1653 = 1.0f.xx / _1608;
            float2 _1657 = exp(_1653 * (-_1652)) * _1607;
            _1632 = _1631 + _1657;
            float _1658 = dot(_1202, _1649);
            float _1659 = 2.0f * _1658;
            float _1668 = (_1658 * (-2.0f)) + sqrt(max((_1659 * _1659) - (4.0f * (dot(_1649, _1649) - _1577)), 0.0f));
            float _1669 = _1668 * 0.5f;
            float3 _1717 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1708 = (1.0f - (_1658 * (1.0f / _1650))) * 0.5f;
                float2 _1709 = float2(_1652 * (1.0f / _1172), _1708);
                _1709.y = min(_1708, 0.9900000095367431640625f);
                _1717 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1709, 0.0f).xyz;
            }
            else
            {
                float2 _1677 = 0.0f.xx;
                _1677 = 0.0f.xx;
                float _1680 = 0.0f;
                int _1682 = 0;
                for (; float(_1682) < 1.0f; )
                {
                    _1677 += (exp(_1653 * (-(length(_1649 + (_1202 * (_1680 + (_1668 * 0.25f)))) - _1153))) * _1669);
                    _1680 += _1669;
                    _1682++;
                    continue;
                }
                _1717 = exp(((-_1171) * _1677.y) - (_1166 * _1677.x));
            }
            float3 _1725 = exp(((-_1171) * _1632.y) - (_1166 * _1632.x)) * _1717;
            _1639 = _1638 + (_1725 * _1657.x);
            _1637 = _1636 + (_1725 * _1657.y);
            _1635 = _1634 + _1607;
        }
        _1743 = float4(((((_1166 * ((1.0f + _1610) * 0.059683106839656829833984375f)) * _1638) + ((_1171 * (((_1601 * 0.3183098733425140380859375f) * ((1.0f - _1611) * (_1610 + 1.0f))) * (1.0f / ((_1618 * sqrt(_1618)) * (2.0f + _1611))))) * _1636)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1158) * _1161) * _PlanetBillBoardConstants_Ambient.w) * _1631.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1779 = _4.y * _AtmosphereFogParams3.w;
    float _1784 = max(0.00999999977648258209228515625f, _1779 + _AtmosphereFogParams4.w);
    float3 _1798 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_266 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1784)) / _1784) * exp(_1779 + _AtmosphereFogParams5.w))));
    float _1801 = dot(_265, _AtmosphereFogParams1.xyz);
    float _1807 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1811 = (1.0f + _1807) - ((2.0f * _AtmosphereFogParams2.w) * _1801);
    float3 _2140 = 0.0f.xxx;
    float _2141 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1966 = (uint3(int3(int(_257.x), int(_257.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1967 = _1966.y;
        uint _1968 = _1966.z;
        uint _1971 = _1966.x + (_1967 * _1968);
        uint _1973 = _1967 + (_1968 * _1971);
        uint _1975 = _1968 + (_1971 * _1973);
        uint _1977 = _1971 + (_1973 * _1975);
        float _2004 = dot(_265, -_TransformVariables_ViewMatrix[2].xyz);
        float _2012 = (_VolumetricFogParams0.w * ((_2004 > 5.9604644775390625e-08f) ? (1.0f / _2004) : 0.0f)) * (1.0f / _266);
        float _2013 = _261.y;
        float _2014 = _2012 * _2013;
        float _2016 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2014;
        float _2017 = _2013 - _2014;
        float _2019 = (1.0f - _2012) * _266;
        float _2033 = max(-127.0f, _ExponentialFogParams0.z * _2017);
        float _2057 = max(-127.0f, _ExponentialFogParams3.x * _2017);
        float _2068 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2016 - _ExponentialFogParams0.x)))) * ((abs(_2033) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2033)) / _2033) : (0.693147182464599609375f - (0.2402265071868896484375f * _2033)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2016 - _ExponentialFogParams3.z)))) * ((abs(_2057) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2057)) / _2057) : (0.693147182464599609375f - (0.2402265071868896484375f * _2057))));
        float _2090 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2093 = clamp((max(clamp(exp2(-(_2068 * _2019)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2090, 0.0f, 1.0f);
        float4 _2134 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_257) + ((((float3(uint3(_1977, _1973 + (_1975 * _1977), _248) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_252 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_252 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2140 = _2134.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2093)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_265, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2068 * max(_2019 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2090))) * _2134.w);
        _2141 = _2134.w * _2093;
    }
    else
    {
        float _1839 = _261.y;
        float _1853 = max(-127.0f, _ExponentialFogParams0.z * _1839);
        float _1877 = max(-127.0f, _ExponentialFogParams3.x * _1839);
        float _1888 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1853)) / _1853) : (0.693147182464599609375f - (0.2402265071868896484375f * _1853)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1877) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1877)) / _1877) : (0.693147182464599609375f - (0.2402265071868896484375f * _1877))));
        float _1910 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1913 = clamp((max(clamp(exp2(-(_1888 * _266)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1910, 0.0f, 1.0f);
        _2140 = (_ExponentialFogParams2.xyz * (1.0f - _1913)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_265, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1888 * max(_266 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1910));
        _2141 = _1913;
    }
    float3 _2146 = (((((lerp(dot(_1096, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1096, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1214))) + (max(_1743.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1214 ? _1571 : 1.0f)).xyz) + _1570.xyz).xyz * (_1798 * _2141)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1801 * _1801)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1807) / max((12.56637096405029296875f * _1811) * sqrt(_1811), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1798)) * _2141) + _2140);
    float4 _2147 = float4(_2146.x, _2146.y, _2146.z, _1093.w);
    _2147.w = 1.0f;
    float2 _2161 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2161.y = -_2161.y;
    _7 = _2147;
    _8 = float4(((sqrt(sqrt(abs(_2161 * 0.5f))) * float2(int2(sign(_2161)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
