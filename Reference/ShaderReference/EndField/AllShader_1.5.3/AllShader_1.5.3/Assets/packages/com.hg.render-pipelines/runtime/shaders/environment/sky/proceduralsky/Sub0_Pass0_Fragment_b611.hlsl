// Stage: Fragment  Blob: 611  ParamBlob: 67  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _238 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b24, space3)
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

cbuffer type_LightDataBuffer : register(b25, space3)
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
Texture2D<float4> _CloudTexture : register(t22, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t12, space3);
Texture2D<float4> _BaseColorMap : register(t23, space3);
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
    float _242 = 1.0f / gl_FragCoord.w;
    uint2 _247 = uint2(gl_FragCoord.xy);
    float3 _251 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _252 = dot(_251, _251);
    float _254 = rsqrt(max(_252, 9.9999999392252902907785028219223e-09f));
    float3 _255 = _251 * _254;
    float _256 = _252 * _254;
    float3 _260 = _255 * (1.0f / dot(abs(_255), 1.0f.xxx));
    float _261 = _260.x;
    float _262 = _260.z;
    float _273 = _255.y;
    float4 _277 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_261 + _262) + 1.0f, (_261 - _262) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_273 * 10.0f), 0.0f, 1.0f);
    float2 _287 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _295 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_273 * 1.57079637050628662109375f);
    float _298 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _299 = sin(_298);
    float _300 = cos(_298);
    float3 _310 = float3(mul(float2x2(float2(_300, -_299), float2(_299, _300)), _255.xz), _273).xzy;
    float _311 = _287.x;
    float3 _314 = normalize(_310 + (_295 * _311));
    float _315 = _314.x;
    float _316 = _314.z;
    float _317 = _315 / _316;
    float _318 = abs(_317);
    bool _319 = _318 < 1.0f;
    float _321 = _319 ? _318 : (1.0f / _318);
    float _322 = _321 * _321;
    float _327 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _322)) * _322)) * _321;
    float _329 = _319 ? _327 : (1.57079637050628662109375f - _327);
    float _339 = _314.y;
    float _340 = abs(_339);
    float _347 = ((((0.04688780009746551513671875f * _340) + (-0.203471004962921142578125f)) * _340) + 1.57079601287841796875f) * sqrt(1.0f - _340);
    float2 _354 = (float2(((_317 < 0.0f) ? (-_329) : _329) + (((_315 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_316 < 0.0f)), 1.57079637050628662109375f - ((_339 >= 0.0f) ? _347 : (3.1415927410125732421875f - _347))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _354.y = (_354.y * 2.0f) - 1.0f;
    float4 _364 = _CloudTexture.SampleBias(sampler_PointMirror, _354, _GlobalMipBias);
    float3 _368 = normalize(_310 + (_295 * _287.y));
    float _369 = _368.x;
    float _370 = _368.z;
    float _371 = _369 / _370;
    float _372 = abs(_371);
    bool _373 = _372 < 1.0f;
    float _375 = _373 ? _372 : (1.0f / _372);
    float _376 = _375 * _375;
    float _381 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _376)) * _376)) * _375;
    float _383 = _373 ? _381 : (1.57079637050628662109375f - _381);
    float _393 = _368.y;
    float _394 = abs(_393);
    float _401 = ((((0.04688780009746551513671875f * _394) + (-0.203471004962921142578125f)) * _394) + 1.57079601287841796875f) * sqrt(1.0f - _394);
    float2 _408 = (float2(((_371 < 0.0f) ? (-_383) : _383) + (((_369 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_370 < 0.0f)), 1.57079637050628662109375f - ((_393 >= 0.0f) ? _401 : (3.1415927410125732421875f - _401))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _408.y = (_408.y * 2.0f) - 1.0f;
    float4 _416 = _CloudTexture.SampleBias(sampler_PointMirror, _408, _GlobalMipBias);
    float4 _420 = lerp(_364, _416, abs(2.0f * _311).xxxx);
    float3 _426 = ((_420.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _430 = float4(_426.x, _426.y, _426.z, _420.w) * _CloudOpacities;
    float4 _443 = (lerp(_430, max(_430.x, _430.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _273);
    float3 _445 = _443.xyz;
    float3 _448 = clamp(_443.w, 0.0f, 1.0f).xxx;
    float3 _449 = lerp(_277.xyz, _445, _448);
    float4 _679 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _491 = normalize(_251);
        float _492 = dot(_491, _PlanetCenterViewDir0.xyz);
        float _497 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_492 * _492);
        float3 _510 = (((_491 * (_492 - sqrt(max(0.0f, _497)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _512 = float(max(_497 * clamp(dot(_491, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _521 = ((_491 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _491)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _526 = length(_521);
        float3 _528 = _521 / _526.xxx;
        float _533 = ((_526 * float(abs(dot(_PlanetUpWs0.xyz, _521)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _541 = dot(_510, _PlanetUpWs0.xyz);
        float _542 = -_541;
        float3 _550 = normalize(_510 - (_PlanetUpWs0.xyz * _541));
        float _559 = float(int(sign(dot(_550, _PlanetRightWs0.xyz))));
        float2 _564 = float2(clamp(-_559, 0.0f, 1.0f) + (_559 * (acos(dot(_550, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_542 * _542)) + (-0.27777779102325439453125f)) * _542) + 0.500000059604644775390625f);
        float4 _566 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _564, _GlobalMipBias);
        float _581 = _566.w;
        float4 _586 = float4((_566.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _510), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _564, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _581) * _512;
        float _596 = clamp(float(int(sign(clamp(1.0f - _533, 0.0f, 1.0f) * _533))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_491, _528)))), 0.0f, 1.0f), _512);
        float _603 = float(int(sign(dot(_528, _PlanetRightWs0.xyz))));
        float _618 = clamp(-dot(_IncidentLightDir0.xyz, _528), 0.0f, 1.0f);
        float4 _632 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_603, 0.0f, 1.0f) + (_603 * (acos(dot(_528, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _533), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_526 * sqrt(1.0f - (_618 * _618)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _638 = (_586.xyz * _581).xyz + ((_632.xyz * _632.w) * _596);
        float4 _639 = float4(_638.x, _638.y, _638.z, _586.w);
        _639.w = _586.w + ((_632.w * _596) * (1.0f - _512));
        float4 _650 = (_639 * _PlanetColor0) * lerp(1.0f, clamp(_491.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _651 = _650.xyz;
        float _663 = _650.w;
        float3 _677 = (_449.xyz * (1.0f - (_663 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_651, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _651, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _663) * step(_PlanetBlendMode0, 0.5f))));
        _679 = float4(_677.x, _677.y, _677.z, _277.w);
    }
    else
    {
        _679 = float4(_449.x, _449.y, _449.z, _277.w);
    }
    float4 _808 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _714 = normalize(_251);
        float _715 = dot(_714, _PlanetCenterViewDir1.xyz);
        float _720 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_715 * _715);
        float3 _733 = (((_714 * (_715 - sqrt(max(0.0f, _720)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _737 = dot(_733, _PlanetUpWs1.xyz);
        float _738 = -_737;
        float3 _746 = normalize(_733 - (_PlanetUpWs1.xyz * _737));
        float _755 = float(int(sign(dot(_746, _PlanetRightWs1.xyz))));
        float2 _760 = float2(clamp(-_755, 0.0f, 1.0f) + (_755 * (acos(dot(_746, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_738 * _738)) + (-0.27777779102325439453125f)) * _738) + 0.500000059604644775390625f);
        float4 _762 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _760, _GlobalMipBias);
        float _777 = _762.w;
        float4 _782 = float4((_762.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _733), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _760, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _777) * float(max(_720 * clamp(dot(_714, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _784 = _782.xyz * _777;
        float4 _790 = (float4(_784.x, _784.y, _784.z, _782.w) * _PlanetColor1) * lerp(1.0f, clamp(_714.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _792 = _790.w;
        float3 _806 = (_679.xyz * (1.0f - (_792 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_790.xyz * (1.0f - ((1.0f - _792) * step(_PlanetBlendMode1, 0.5f))));
        _808 = float4(_806.x, _806.y, _806.z, _679.w);
    }
    else
    {
        _808 = _679;
    }
    float3 _811 = lerp(_808.xyz, _445, _448).xyz;
    bool3 _825 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _832 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _836 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _840 = _836 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_836, _836)));
    float _844 = radians(_PlanetBillBoardConstants_Phi2);
    float _847 = radians(_PlanetBillBoardConstants_Theta2);
    float _868 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _872 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _873 = 1.0f / _872;
    float _876 = _872 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _881 = ((_PlanetBillBoardConstants_Ray * _873) * _876).xyz;
    float3 _886 = ((_PlanetBillBoardConstants_Mie * _873) * _876).xyz;
    float _887 = _872 - _868;
    float _888 = _887 * 0.0599999986588954925537109375f;
    float _908 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _915 = normalize(_255 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _917 = normalize(float3(_825.x ? _832.x : _840.x, _825.y ? _832.y : _840.y, _825.z ? _832.z : _840.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _918 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_844), sin(_847), (-cos(_847)) * cos(_844)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _919 = dot(_915, _918);
    float _920 = 2.0f * _919;
    float _921 = dot(_918, _918);
    float _922 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _924 = _920 * _920;
    float _926 = _924 - (4.0f * (_921 - _922));
    bool _929 = (_926 > 0.0f) && (_920 < 0.0f);
    float _930 = _919 * (-2.0f);
    float3 _936 = _918 + (_915 * ((_930 - sqrt(max(_926, 0.0f))) * 0.5f));
    float3 _937 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _939 = normalize(_936 * _937);
    float _942 = radians(_PlanetBillBoardConstants_Pitch);
    float _945 = radians(_PlanetBillBoardConstants_Roll);
    float _946 = sin(_942);
    float _947 = cos(_942);
    float _948 = sin(_945);
    float _949 = cos(_945);
    float3x3 _959 = float3x3(float3(_949, (-_948) * _947, _948 * _946), float3(_948, _949 * _947, (-_949) * _946), float3(0.0f, _946, _947));
    float3 _960 = mul(_959, _939);
    float _964 = atan2(_960.z, _960.x) * 0.159154951572418212890625f;
    float _967 = (_960.y + 1.0f) * 0.5f;
    float2 _968 = float2(_964, _967);
    float _971 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _978 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _979 = (_964 + _971) + _978;
    _968.x = _979;
    bool _983 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1003 = 0.0f.xx;
    [branch]
    if (_983)
    {
        float _988 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _989 = sin(_988);
        float _990 = cos(_988);
        float3 _995 = mul(float3x3(float3(_990, 0.0f, _989), float3(0.0f, 1.0f, 0.0f), float3(-_989, 0.0f, _990)), _960);
        _1003 = float2((_995.x + 1.0f) * 0.5f, (1.0f - _995.z) * 0.5f);
    }
    else
    {
        _1003 = 0.0f.xx;
    }
    float _1004 = dot(_936, _917);
    float _1007 = sqrt(_922 - (_1004 * _1004));
    float _1012 = sqrt((_908 * _908) - (_1007 * _1007)) - _1004;
    float3 _1017 = mul(_959, normalize((_936 + (_917 * _1012)) * _937));
    float _1024 = (_1017.y + 1.0f) * 0.5f;
    float4 _1285 = 0.0f.xxxx;
    float _1286 = 0.0f;
    [branch]
    if (_929)
    {
        _939.y = _939.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1040 = normalize(_939);
        float2 _1050 = float2(_979 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _967) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1052 = _BaseColorMap.SampleBias(sampler_PointMirror, _1050, _GlobalMipBias);
        float4 _1061 = _RSM.SampleBias(sampler_PointMirror, _1050, _GlobalMipBias);
        float _1074 = frac(_979 * 2.0f);
        float2 _1075 = float2(_1074, _967);
        float _1079 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1080 = _1074 + _1079;
        _1075.x = _1080;
        float _1088 = step(0.5f, _1080);
        float _1089 = step(0.5f, _967);
        float _1090 = 1.0f - _1088;
        float _1091 = 1.0f - _1089;
        float _1097 = dot(float4(_1090 * _1089, _1088 * _1089, _1090 * _1091, _1088 * _1091), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1075 * 2.0f), 0.0f));
        float3 _1101 = _1097.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1131 = 0.0f.xxx;
        float _1132 = 0.0f;
        [branch]
        if (_983)
        {
            float4 _1107 = _CloudsCap.SampleBias(sampler_PointMirror, _1003, _GlobalMipBias);
            float _1121 = clamp(_1107.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_967 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1124 = 1.0f - clamp((_967 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1131 = ((_1101 * (1.0f - _1121)) * _1124) + (_1107.xyz * _1121);
            _1132 = max(_1097 * _1124, _1121);
        }
        else
        {
            _1131 = _1101;
            _1132 = _1097;
        }
        float3 _1156 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1145 = _ErosionMap.SampleBias(sampler_PointMirror, _968 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1156 = (_1145.xyz * pow(clamp(_1145.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1156 = 0.0f.xxx;
        }
        float _1158 = frac((((atan2(_1017.z, _1017.x) * 0.159154951572418212890625f) + _971) + _978) * 2.0f);
        float2 _1159 = float2(_1158, _1024);
        float _1160 = _1158 + _1079;
        _1159.x = _1160;
        float _1168 = step(0.5f, _1160);
        float _1169 = step(0.5f, _1024);
        float _1170 = 1.0f - _1168;
        float _1171 = 1.0f - _1169;
        float _1177 = dot(float4(_1170 * _1169, _1168 * _1169, _1170 * _1171, _1168 * _1171), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1159 * 2.0f), 0.0f));
        float _1184 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1177) * _1177) * (1.0f - _1132), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1012 * _1012) * 1.0000000116860974230803549289703e-07f))));
        float _1200 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1061.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1131.x, _1132 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1201 = -_255;
        float _1202 = dot(_1040, _917);
        float _1207 = max(_1200 * _1200, 0.0078125f);
        float _1208 = _1207 * _1207;
        float3 _1209 = _917 + _1201;
        float3 _1213 = _1209 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1209, _1209)));
        float _1215 = clamp(dot(_1040, _1213), 0.0f, 1.0f);
        float _1218 = clamp(dot(_917, _1213), 0.0f, 1.0f);
        float _1222 = ((_1215 * _1215) * (_1208 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1239 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1264 = ((((((0.039999999105930328369140625f.xxx * (_1208 / (((_1222 * _1222) * max(0.100000001490116119384765625f, _1218 * _1218)) * ((_1207 * 4.0f) + 2.0f)))) + (lerp(lerp(_1052.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1061.y.xxxx).xyz, _1061.z.xxx), _1131 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1132.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1202)))) * float3(_1239.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1239.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1239.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1201, _1040), 0.0f, 1.0f)) * max(0.0f, _1202)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1269 = float4(_1264 + _1156, 1.0f);
        float3 _1277 = _1269.xyz;
        float3 _1283 = lerp(_1277 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1277, _1184.xxx);
        _1285 = float4(_1283.x, _1283.y, _1283.z, _1269.w);
        _1286 = lerp(_1184, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1040, -_915)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1285 = 0.0f.xxxx;
        _1286 = 1.0f;
    }
    float4 _1458 = 0.0f.xxxx;
    do
    {
        if (_920 > 0.0f)
        {
            _1458 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1292 = _872 * _872;
        float _1297 = length(_918);
        float _1300 = (_919 * (-1.0f)) * (1.0f / _1297);
        float _1305 = _1297 * sqrt(max(1.0f - (_1300 * _1300), 0.0f));
        float _1313 = sqrt(max(_924 - (4.0f * (_921 - _1292)), 0.0f));
        float _1315 = (_930 - _1313) * 0.5f;
        float _1316 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1305);
        float _1322 = (lerp(max((_1297 * _1300) - sqrt(max(_922 - (_1305 * _1305), 0.0f)), 0.0f), (_930 + _1313) * 0.5f, _1316) - _1315) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1323 = float2(_888, _888 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1324 = dot(_915, _917);
        float _1325 = _1324 * _1324;
        float _1326 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1333 = max((1.0f + _1326) - ((2.0f * _1324) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1346 = 0.0f.xx;
        float3 _1351 = 0.0f.xxx;
        float3 _1353 = 0.0f.xxx;
        _1346 = 0.0f.xx;
        _1351 = 0.0f.xxx;
        _1353 = 0.0f.xxx;
        float2 _1347 = 0.0f.xx;
        float _1350 = 0.0f;
        float3 _1352 = 0.0f.xxx;
        float3 _1354 = 0.0f.xxx;
        float _1349 = _1315;
        int _1355 = 0;
        for (; float(_1355) < _PlanetBillBoardConstants_StepsI; _1346 = _1347, _1349 = _1350, _1351 = _1352, _1353 = _1354, _1355++)
        {
            float3 _1364 = _918 + (_915 * (_1349 + (_1322 * 0.5f)));
            float _1365 = length(_1364);
            float _1367 = _1365 - _868;
            float2 _1368 = 1.0f.xx / _1323;
            float2 _1372 = exp(_1368 * (-_1367)) * _1322;
            _1347 = _1346 + _1372;
            float _1373 = dot(_917, _1364);
            float _1374 = 2.0f * _1373;
            float _1383 = (_1373 * (-2.0f)) + sqrt(max((_1374 * _1374) - (4.0f * (dot(_1364, _1364) - _1292)), 0.0f));
            float _1384 = _1383 * 0.5f;
            float3 _1432 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1423 = (1.0f - (_1373 * (1.0f / _1365))) * 0.5f;
                float2 _1424 = float2(_1367 * (1.0f / _887), _1423);
                _1424.y = min(_1423, 0.9900000095367431640625f);
                _1432 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1424, 0.0f).xyz;
            }
            else
            {
                float2 _1392 = 0.0f.xx;
                _1392 = 0.0f.xx;
                float _1395 = 0.0f;
                int _1397 = 0;
                for (; float(_1397) < 1.0f; )
                {
                    _1392 += (exp(_1368 * (-(length(_1364 + (_917 * (_1395 + (_1383 * 0.25f)))) - _868))) * _1384);
                    _1395 += _1384;
                    _1397++;
                    continue;
                }
                _1432 = exp(((-_886) * _1392.y) - (_881 * _1392.x));
            }
            float3 _1440 = exp(((-_886) * _1347.y) - (_881 * _1347.x)) * _1432;
            _1354 = _1353 + (_1440 * _1372.x);
            _1352 = _1351 + (_1440 * _1372.y);
            _1350 = _1349 + _1322;
        }
        _1458 = float4(((((_881 * ((1.0f + _1325) * 0.059683106839656829833984375f)) * _1353) + ((_886 * (((_1316 * 0.3183098733425140380859375f) * ((1.0f - _1326) * (_1325 + 1.0f))) * (1.0f / ((_1333 * sqrt(_1333)) * (2.0f + _1326))))) * _1351)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _873) * _876) * _PlanetBillBoardConstants_Ambient.w) * _1346.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1494 = _4.y * _AtmosphereFogParams3.w;
    float _1499 = max(0.00999999977648258209228515625f, _1494 + _AtmosphereFogParams4.w);
    float3 _1513 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_256 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1499)) / _1499) * exp(_1494 + _AtmosphereFogParams5.w))));
    float _1516 = dot(_255, _AtmosphereFogParams1.xyz);
    float _1522 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1526 = (1.0f + _1522) - ((2.0f * _AtmosphereFogParams2.w) * _1516);
    float3 _1855 = 0.0f.xxx;
    float _1856 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1681 = (uint3(int3(int(_247.x), int(_247.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1682 = _1681.y;
        uint _1683 = _1681.z;
        uint _1686 = _1681.x + (_1682 * _1683);
        uint _1688 = _1682 + (_1683 * _1686);
        uint _1690 = _1683 + (_1686 * _1688);
        uint _1692 = _1686 + (_1688 * _1690);
        float _1719 = dot(_255, -_TransformVariables_ViewMatrix[2].xyz);
        float _1727 = (_VolumetricFogParams0.w * ((_1719 > 5.9604644775390625e-08f) ? (1.0f / _1719) : 0.0f)) * (1.0f / _256);
        float _1728 = _251.y;
        float _1729 = _1727 * _1728;
        float _1731 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1729;
        float _1732 = _1728 - _1729;
        float _1734 = (1.0f - _1727) * _256;
        float _1748 = max(-127.0f, _ExponentialFogParams0.z * _1732);
        float _1772 = max(-127.0f, _ExponentialFogParams3.x * _1732);
        float _1783 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1731 - _ExponentialFogParams0.x)))) * ((abs(_1748) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1748)) / _1748) : (0.693147182464599609375f - (0.2402265071868896484375f * _1748)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1731 - _ExponentialFogParams3.z)))) * ((abs(_1772) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1772)) / _1772) : (0.693147182464599609375f - (0.2402265071868896484375f * _1772))));
        float _1805 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1808 = clamp((max(clamp(exp2(-(_1783 * _1734)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1805, 0.0f, 1.0f);
        float4 _1849 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_247) + ((((float3(uint3(_1692, _1688 + (_1690 * _1692), _238) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1855 = _1849.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1808)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1783 * max(_1734 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1805))) * _1849.w);
        _1856 = _1849.w * _1808;
    }
    else
    {
        float _1554 = _251.y;
        float _1568 = max(-127.0f, _ExponentialFogParams0.z * _1554);
        float _1592 = max(-127.0f, _ExponentialFogParams3.x * _1554);
        float _1603 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1568) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1568)) / _1568) : (0.693147182464599609375f - (0.2402265071868896484375f * _1568)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1592) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1592)) / _1592) : (0.693147182464599609375f - (0.2402265071868896484375f * _1592))));
        float _1625 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1628 = clamp((max(clamp(exp2(-(_1603 * _256)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1625, 0.0f, 1.0f);
        _1855 = (_ExponentialFogParams2.xyz * (1.0f - _1628)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1603 * max(_256 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1625));
        _1856 = _1628;
    }
    float3 _1861 = (((((lerp(dot(_811, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _811, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_929))) + (max(_1458.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_929 ? _1286 : 1.0f)).xyz) + _1285.xyz).xyz * (_1513 * _1856)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1516 * _1516)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1522) / max((12.56637096405029296875f * _1526) * sqrt(_1526), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1513)) * _1856) + _1855);
    float4 _1862 = float4(_1861.x, _1861.y, _1861.z, _808.w);
    _1862.w = 1.0f;
    float2 _1876 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1876.y = -_1876.y;
    _7 = _1862;
    _8 = float4(((sqrt(sqrt(abs(_1876 * 0.5f))) * float2(int2(sign(_1876)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
