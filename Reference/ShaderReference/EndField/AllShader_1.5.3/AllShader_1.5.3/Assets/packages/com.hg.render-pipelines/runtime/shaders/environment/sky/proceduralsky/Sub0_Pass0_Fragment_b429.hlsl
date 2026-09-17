// Stage: Fragment  Blob: 429  ParamBlob: 13  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_NEBULA
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
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t12, space3);
Texture2D<float4> _BaseColorMap : register(t21, space3);
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
    float4 _655 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _435 = 0.0f.xxx;
        float _438 = 0.0f;
        float _336 = 1.0f / _PlanetAtmosphereParams10.x;
        float _338 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _341 = normalize(_261);
        float _342 = dot(_341, _PlanetCenterViewDir0.xyz);
        float _347 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_342 * _342);
        float3 _360 = (((_341 * (_342 - sqrt(max(0.0f, _347)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _364 = dot(_360, _PlanetUpWs0.xyz);
        float _365 = -_364;
        float3 _373 = normalize(_360 - (_PlanetUpWs0.xyz * _364));
        float _382 = float(int(sign(dot(_373, _PlanetRightWs0.xyz))));
        float2 _387 = float2(clamp(-_382, 0.0f, 1.0f) + (_382 * (acos(dot(_373, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_365 * _365)) + (-0.27777779102325439453125f)) * _365) + 0.500000059604644775390625f);
        float4 _391 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _387, _GlobalMipBias);
        float _398 = clamp((clamp(dot(_IncidentLightDir0.xyz, _360), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _401 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _387, _GlobalMipBias);
        float _406 = _391.w;
        float4 _411 = float4((_391.xyz * _398) + (_401.xyz * _PlanetEmissive0.xyz), _406) * float(max(_347 * clamp(dot(_341, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _413 = _411.xyz * _406;
        float _417 = lerp(1.0f, clamp(_341.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _419 = (float4(_413.x, _413.y, _413.z, _411.w) * _PlanetColor0) * _417;
        float3 _428 = _341 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_341, _341)));
        float3 _432 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _452 = 0.0f;
        float _453 = 0.0f;
        bool _454 = false;
        do
        {
            _435 = float4(_PlanetCenterPos0.xyz, _338).xyz;
            float3 _436 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _435;
            _438 = _338 * _338;
            float _440 = dot(_428, _436);
            float _442 = (_440 * _440) - (dot(_436, _436) - _438);
            if (_442 <= 0.0f)
            {
                _452 = 0.0f;
                _453 = 0.0f;
                _454 = false;
                break;
            }
            float _446 = sqrt(_442);
            float _447 = -_440;
            float _449 = max(0.0f, _447 - _446);
            _452 = _449;
            _453 = (_447 + _446) - _449;
            _454 = true;
            break;
        } while(false);
        float3 _575 = 0.0f.xxx;
        if (_454)
        {
            float _474 = 0.0f;
            bool _475 = false;
            do
            {
                float3 _460 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _464 = dot(_428, _460);
                float _466 = (_464 * _464) - (dot(_460, _460) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_466 <= 0.0f)
                {
                    _474 = 0.0f;
                    _475 = false;
                    break;
                }
                _474 = max(0.0f, (-_464) - sqrt(_466));
                _475 = true;
                break;
            } while(false);
            float _484 = 0.0f;
            if (_475)
            {
                float _483 = 0.0f;
                if (_474 > 0.0f)
                {
                    _483 = min(_453, _474 - _452);
                }
                else
                {
                    _483 = _453;
                }
                _484 = _483;
            }
            else
            {
                _484 = _453;
            }
            float3 _574 = 0.0f.xxx;
            if (_484 > 0.0f)
            {
                float _490 = _484 / _PlanetAtmosphereParams10.y;
                float _495 = dot(-_428, _432);
                float3 _500 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _505 = 0.0f.xxx;
                float3 _507 = 0.0f.xxx;
                _505 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_428 * _452)) + ((_428 * 0.5f) * _490);
                _507 = 0.0f.xxx;
                float _503 = 0.0f;
                float3 _506 = 0.0f.xxx;
                float3 _508 = 0.0f.xxx;
                float _502 = 0.0f;
                int _509 = 0;
                for (; float(_509) < _PlanetAtmosphereParams10.y; _502 = _503, _505 = _506, _507 = _508, _509++)
                {
                    float3 _515 = _505 - _435;
                    float _523 = min(exp((-((length(_515) - _PlanetAtmosphereParams10.w) * _336)) * _PlanetAtmosphereParams20.y) * _490, 3.4028234663852885981170418348452e+38f);
                    _503 = _502 + _523;
                    float _540 = 0.0f;
                    do
                    {
                        float _528 = dot(_432, _515);
                        float _530 = (_528 * _528) - (dot(_515, _515) - _438);
                        if (_530 <= 0.0f)
                        {
                            _540 = 0.0f;
                            break;
                        }
                        float _534 = sqrt(_530);
                        float _535 = -_528;
                        _540 = (_535 + _534) - max(0.0f, _535 - _534);
                        break;
                    } while(false);
                    float _541 = _540 / _PlanetAtmosphereParams20.x;
                    float3 _546 = 0.0f.xxx;
                    float _549 = 0.0f;
                    _546 = _505 + ((_432 * 0.5f) * _541);
                    _549 = 0.0f;
                    for (int _551 = 0; float(_551) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _556 = _546 - _435;
                        _546 += (_432 * _541);
                        _549 += exp((-(max(length(_556) - _PlanetAtmosphereParams10.w, 0.0f) * _336)) * _PlanetAtmosphereParams20.y);
                        _551++;
                        continue;
                    }
                    _508 = _507 + (exp(-(_500 * ((_549 * _541) + _503))) * _523);
                    _506 = _505 + (_428 * _490);
                }
                _574 = (_507 * (0.0596831031143665313720703125f * (1.0f + (_495 * _495)))) * _500;
            }
            else
            {
                _574 = 0.0f.xxx;
            }
            _575 = _574;
        }
        else
        {
            _575 = 0.0f.xxx;
        }
        float3 _576 = _575 * _PlanetAtmosphereParams20.z;
        float _577 = _576.z;
        float _578 = _576.y;
        float4 _583 = lerp(float4(_577, _578, -1.0f, 0.666666686534881591796875f), float4(_578, _577, 0.0f, -0.3333333432674407958984375f), step(_577, _578).xxxx);
        float _584 = _576.x;
        float _585 = _583.x;
        float4 _593 = lerp(float4(_585, _583.yw, _584), float4(_584, _583.yz, _585), step(_585, _584).xxxx);
        float _594 = _593.x;
        float _595 = _593.w;
        float _596 = _593.y;
        float _598 = _594 - min(_595, _596);
        float3 _609 = 0.0f.xxx;
        _609.x = abs(_593.z + ((_595 - _596) / ((6.0f * _598) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _620 = lerp(1.0f.xxx, clamp(abs((frac(_609.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_598 / (_594 + 9.9999997473787516355514526367188e-05f)).xxx) * _594;
        float3 _625 = _419.xyz;
        float _637 = _419.w;
        float3 _653 = ((_287.xyz * (1.0f - (_637 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_625, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _625, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _637) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_620 * _398, _620, _PlanetAtmosphereParams30.y.xxx) * _417);
        _655 = float4(_653.x, _653.y, _653.z, _287.w);
    }
    else
    {
        _655 = _287;
    }
    float4 _1012 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _803 = 0.0f.xxx;
        float _806 = 0.0f;
        float _704 = 1.0f / _PlanetAtmosphereParams11.x;
        float _706 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _709 = normalize(_261);
        float _710 = dot(_709, _PlanetCenterViewDir1.xyz);
        float _715 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_710 * _710);
        float3 _728 = (((_709 * (_710 - sqrt(max(0.0f, _715)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _732 = dot(_728, _PlanetUpWs1.xyz);
        float _733 = -_732;
        float3 _741 = normalize(_728 - (_PlanetUpWs1.xyz * _732));
        float _750 = float(int(sign(dot(_741, _PlanetRightWs1.xyz))));
        float2 _755 = float2(clamp(-_750, 0.0f, 1.0f) + (_750 * (acos(dot(_741, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_733 * _733)) + (-0.27777779102325439453125f)) * _733) + 0.500000059604644775390625f);
        float4 _759 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _755, _GlobalMipBias);
        float _766 = clamp((clamp(dot(_IncidentLightDir1.xyz, _728), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _769 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _755, _GlobalMipBias);
        float _774 = _759.w;
        float4 _779 = float4((_759.xyz * _766) + (_769.xyz * _PlanetEmissive1.xyz), _774) * float(max(_715 * clamp(dot(_709, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _781 = _779.xyz * _774;
        float _785 = lerp(1.0f, clamp(_709.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _787 = (float4(_781.x, _781.y, _781.z, _779.w) * _PlanetColor1) * _785;
        float3 _796 = _709 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_709, _709)));
        float3 _800 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _820 = 0.0f;
        float _821 = 0.0f;
        bool _822 = false;
        do
        {
            _803 = float4(_PlanetCenterPos1.xyz, _706).xyz;
            float3 _804 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _803;
            _806 = _706 * _706;
            float _808 = dot(_796, _804);
            float _810 = (_808 * _808) - (dot(_804, _804) - _806);
            if (_810 <= 0.0f)
            {
                _820 = 0.0f;
                _821 = 0.0f;
                _822 = false;
                break;
            }
            float _814 = sqrt(_810);
            float _815 = -_808;
            float _817 = max(0.0f, _815 - _814);
            _820 = _817;
            _821 = (_815 + _814) - _817;
            _822 = true;
            break;
        } while(false);
        float3 _943 = 0.0f.xxx;
        if (_822)
        {
            float _842 = 0.0f;
            bool _843 = false;
            do
            {
                float3 _828 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _832 = dot(_796, _828);
                float _834 = (_832 * _832) - (dot(_828, _828) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_834 <= 0.0f)
                {
                    _842 = 0.0f;
                    _843 = false;
                    break;
                }
                _842 = max(0.0f, (-_832) - sqrt(_834));
                _843 = true;
                break;
            } while(false);
            float _852 = 0.0f;
            if (_843)
            {
                float _851 = 0.0f;
                if (_842 > 0.0f)
                {
                    _851 = min(_821, _842 - _820);
                }
                else
                {
                    _851 = _821;
                }
                _852 = _851;
            }
            else
            {
                _852 = _821;
            }
            float3 _942 = 0.0f.xxx;
            if (_852 > 0.0f)
            {
                float _858 = _852 / _PlanetAtmosphereParams11.y;
                float _863 = dot(-_796, _800);
                float3 _868 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _873 = 0.0f.xxx;
                float3 _875 = 0.0f.xxx;
                _873 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_796 * _820)) + ((_796 * 0.5f) * _858);
                _875 = 0.0f.xxx;
                float _871 = 0.0f;
                float3 _874 = 0.0f.xxx;
                float3 _876 = 0.0f.xxx;
                float _870 = 0.0f;
                int _877 = 0;
                for (; float(_877) < _PlanetAtmosphereParams11.y; _870 = _871, _873 = _874, _875 = _876, _877++)
                {
                    float3 _883 = _873 - _803;
                    float _891 = min(exp((-((length(_883) - _PlanetAtmosphereParams11.w) * _704)) * _PlanetAtmosphereParams21.y) * _858, 3.4028234663852885981170418348452e+38f);
                    _871 = _870 + _891;
                    float _908 = 0.0f;
                    do
                    {
                        float _896 = dot(_800, _883);
                        float _898 = (_896 * _896) - (dot(_883, _883) - _806);
                        if (_898 <= 0.0f)
                        {
                            _908 = 0.0f;
                            break;
                        }
                        float _902 = sqrt(_898);
                        float _903 = -_896;
                        _908 = (_903 + _902) - max(0.0f, _903 - _902);
                        break;
                    } while(false);
                    float _909 = _908 / _PlanetAtmosphereParams21.x;
                    float3 _914 = 0.0f.xxx;
                    float _917 = 0.0f;
                    _914 = _873 + ((_800 * 0.5f) * _909);
                    _917 = 0.0f;
                    for (int _919 = 0; float(_919) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _924 = _914 - _803;
                        _914 += (_800 * _909);
                        _917 += exp((-(max(length(_924) - _PlanetAtmosphereParams11.w, 0.0f) * _704)) * _PlanetAtmosphereParams21.y);
                        _919++;
                        continue;
                    }
                    _876 = _875 + (exp(-(_868 * ((_917 * _909) + _871))) * _891);
                    _874 = _873 + (_796 * _858);
                }
                _942 = (_875 * (0.0596831031143665313720703125f * (1.0f + (_863 * _863)))) * _868;
            }
            else
            {
                _942 = 0.0f.xxx;
            }
            _943 = _942;
        }
        else
        {
            _943 = 0.0f.xxx;
        }
        float3 _944 = _943 * _PlanetAtmosphereParams21.z;
        float _945 = _944.z;
        float _946 = _944.y;
        float4 _951 = lerp(float4(_945, _946, -1.0f, 0.666666686534881591796875f), float4(_946, _945, 0.0f, -0.3333333432674407958984375f), step(_945, _946).xxxx);
        float _952 = _944.x;
        float _953 = _951.x;
        float4 _961 = lerp(float4(_953, _951.yw, _952), float4(_952, _951.yz, _953), step(_953, _952).xxxx);
        float _962 = _961.x;
        float _963 = _961.w;
        float _964 = _961.y;
        float _966 = _962 - min(_963, _964);
        float3 _977 = 0.0f.xxx;
        _977.x = abs(_961.z + ((_963 - _964) / ((6.0f * _966) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _988 = lerp(1.0f.xxx, clamp(abs((frac(_977.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_966 / (_962 + 9.9999997473787516355514526367188e-05f)).xxx) * _962;
        float _994 = _787.w;
        float3 _1010 = ((_655.xyz * (1.0f - (_994 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_787.xyz * (1.0f - ((1.0f - _994) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_988 * _766, _988, _PlanetAtmosphereParams31.y.xxx) * _785);
        _1012 = float4(_1010.x, _1010.y, _1010.z, _655.w);
    }
    else
    {
        _1012 = _655;
    }
    float _1015 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1016 = sin(_1015);
    float _1017 = cos(_1015);
    float2 _1023 = mul(float2x2(float2(_1017, -_1016), float2(_1016, _1017)), _265.xz);
    float _1024 = _1023.x;
    float _1025 = _1023.y;
    float _1026 = _1024 / _1025;
    float _1027 = abs(_1026);
    bool _1028 = _1027 < 1.0f;
    float _1030 = _1028 ? _1027 : (1.0f / _1027);
    float _1031 = _1030 * _1030;
    float _1036 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1031)) * _1031)) * _1030;
    float _1038 = _1028 ? _1036 : (1.57079637050628662109375f - _1036);
    float _1048 = abs(_283);
    float _1055 = ((((0.04688780009746551513671875f * _1048) + (-0.203471004962921142578125f)) * _1048) + 1.57079601287841796875f) * sqrt(1.0f - _1048);
    float2 _1062 = (float2(((_1026 < 0.0f) ? (-_1038) : _1038) + (((_1024 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1025 < 0.0f)), 1.57079637050628662109375f - ((_283 >= 0.0f) ? _1055 : (3.1415927410125732421875f - _1055))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1062.y = _1062.y;
    float4 _1070 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1062, _GlobalMipBias);
    float3 _1079 = (_1012.xyz + ((_1070.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1093 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1100 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1104 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1108 = _1104 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1104, _1104)));
    float _1112 = radians(_PlanetBillBoardConstants_Phi2);
    float _1115 = radians(_PlanetBillBoardConstants_Theta2);
    float _1136 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1140 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1141 = 1.0f / _1140;
    float _1144 = _1140 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1149 = ((_PlanetBillBoardConstants_Ray * _1141) * _1144).xyz;
    float3 _1154 = ((_PlanetBillBoardConstants_Mie * _1141) * _1144).xyz;
    float _1155 = _1140 - _1136;
    float _1156 = _1155 * 0.0599999986588954925537109375f;
    float _1176 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1183 = normalize(_265 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1185 = normalize(float3(_1093.x ? _1100.x : _1108.x, _1093.y ? _1100.y : _1108.y, _1093.z ? _1100.z : _1108.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1186 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1112), sin(_1115), (-cos(_1115)) * cos(_1112)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1187 = dot(_1183, _1186);
    float _1188 = 2.0f * _1187;
    float _1189 = dot(_1186, _1186);
    float _1190 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1192 = _1188 * _1188;
    float _1194 = _1192 - (4.0f * (_1189 - _1190));
    bool _1197 = (_1194 > 0.0f) && (_1188 < 0.0f);
    float _1198 = _1187 * (-2.0f);
    float3 _1204 = _1186 + (_1183 * ((_1198 - sqrt(max(_1194, 0.0f))) * 0.5f));
    float3 _1205 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1207 = normalize(_1204 * _1205);
    float _1210 = radians(_PlanetBillBoardConstants_Pitch);
    float _1213 = radians(_PlanetBillBoardConstants_Roll);
    float _1214 = sin(_1210);
    float _1215 = cos(_1210);
    float _1216 = sin(_1213);
    float _1217 = cos(_1213);
    float3x3 _1227 = float3x3(float3(_1217, (-_1216) * _1215, _1216 * _1214), float3(_1216, _1217 * _1215, (-_1217) * _1214), float3(0.0f, _1214, _1215));
    float3 _1228 = mul(_1227, _1207);
    float _1232 = atan2(_1228.z, _1228.x) * 0.159154951572418212890625f;
    float _1235 = (_1228.y + 1.0f) * 0.5f;
    float2 _1236 = float2(_1232, _1235);
    float _1239 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1246 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1247 = (_1232 + _1239) + _1246;
    _1236.x = _1247;
    bool _1251 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1271 = 0.0f.xx;
    [branch]
    if (_1251)
    {
        float _1256 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1257 = sin(_1256);
        float _1258 = cos(_1256);
        float3 _1263 = mul(float3x3(float3(_1258, 0.0f, _1257), float3(0.0f, 1.0f, 0.0f), float3(-_1257, 0.0f, _1258)), _1228);
        _1271 = float2((_1263.x + 1.0f) * 0.5f, (1.0f - _1263.z) * 0.5f);
    }
    else
    {
        _1271 = 0.0f.xx;
    }
    float _1272 = dot(_1204, _1185);
    float _1275 = sqrt(_1190 - (_1272 * _1272));
    float _1280 = sqrt((_1176 * _1176) - (_1275 * _1275)) - _1272;
    float3 _1285 = mul(_1227, normalize((_1204 + (_1185 * _1280)) * _1205));
    float _1292 = (_1285.y + 1.0f) * 0.5f;
    float4 _1553 = 0.0f.xxxx;
    float _1554 = 0.0f;
    [branch]
    if (_1197)
    {
        _1207.y = _1207.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1308 = normalize(_1207);
        float2 _1318 = float2(_1247 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1235) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1320 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1318, _GlobalMipBias);
        float4 _1329 = _RSM.SampleBias(sampler_PointRepeat, _1318, _GlobalMipBias);
        float _1342 = frac(_1247 * 2.0f);
        float2 _1343 = float2(_1342, _1235);
        float _1347 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1348 = _1342 + _1347;
        _1343.x = _1348;
        float _1356 = step(0.5f, _1348);
        float _1357 = step(0.5f, _1235);
        float _1358 = 1.0f - _1356;
        float _1359 = 1.0f - _1357;
        float _1365 = dot(float4(_1358 * _1357, _1356 * _1357, _1358 * _1359, _1356 * _1359), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1343 * 2.0f), 0.0f));
        float3 _1369 = _1365.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1399 = 0.0f.xxx;
        float _1400 = 0.0f;
        [branch]
        if (_1251)
        {
            float4 _1375 = _CloudsCap.SampleBias(sampler_PointRepeat, _1271, _GlobalMipBias);
            float _1389 = clamp(_1375.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1235 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1392 = 1.0f - clamp((_1235 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1399 = ((_1369 * (1.0f - _1389)) * _1392) + (_1375.xyz * _1389);
            _1400 = max(_1365 * _1392, _1389);
        }
        else
        {
            _1399 = _1369;
            _1400 = _1365;
        }
        float3 _1424 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1413 = _ErosionMap.SampleBias(sampler_PointRepeat, _1236 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1424 = (_1413.xyz * pow(clamp(_1413.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1424 = 0.0f.xxx;
        }
        float _1426 = frac((((atan2(_1285.z, _1285.x) * 0.159154951572418212890625f) + _1239) + _1246) * 2.0f);
        float2 _1427 = float2(_1426, _1292);
        float _1428 = _1426 + _1347;
        _1427.x = _1428;
        float _1436 = step(0.5f, _1428);
        float _1437 = step(0.5f, _1292);
        float _1438 = 1.0f - _1436;
        float _1439 = 1.0f - _1437;
        float _1445 = dot(float4(_1438 * _1437, _1436 * _1437, _1438 * _1439, _1436 * _1439), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1427 * 2.0f), 0.0f));
        float _1452 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1445) * _1445) * (1.0f - _1400), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1280 * _1280) * 1.0000000116860974230803549289703e-07f))));
        float _1468 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1329.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1399.x, _1400 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1469 = -_265;
        float _1470 = dot(_1308, _1185);
        float _1475 = max(_1468 * _1468, 0.0078125f);
        float _1476 = _1475 * _1475;
        float3 _1477 = _1185 + _1469;
        float3 _1481 = _1477 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1477, _1477)));
        float _1483 = clamp(dot(_1308, _1481), 0.0f, 1.0f);
        float _1486 = clamp(dot(_1185, _1481), 0.0f, 1.0f);
        float _1490 = ((_1483 * _1483) * (_1476 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1507 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1532 = ((((((0.039999999105930328369140625f.xxx * (_1476 / (((_1490 * _1490) * max(0.100000001490116119384765625f, _1486 * _1486)) * ((_1475 * 4.0f) + 2.0f)))) + (lerp(lerp(_1320.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1329.y.xxxx).xyz, _1329.z.xxx), _1399 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1400.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1470)))) * float3(_1507.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1507.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1507.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1469, _1308), 0.0f, 1.0f)) * max(0.0f, _1470)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1537 = float4(_1532 + _1424, 1.0f);
        float3 _1545 = _1537.xyz;
        float3 _1551 = lerp(_1545 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1545, _1452.xxx);
        _1553 = float4(_1551.x, _1551.y, _1551.z, _1537.w);
        _1554 = lerp(_1452, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1308, -_1183)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1553 = 0.0f.xxxx;
        _1554 = 1.0f;
    }
    float4 _1726 = 0.0f.xxxx;
    do
    {
        if (_1188 > 0.0f)
        {
            _1726 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1560 = _1140 * _1140;
        float _1565 = length(_1186);
        float _1568 = (_1187 * (-1.0f)) * (1.0f / _1565);
        float _1573 = _1565 * sqrt(max(1.0f - (_1568 * _1568), 0.0f));
        float _1581 = sqrt(max(_1192 - (4.0f * (_1189 - _1560)), 0.0f));
        float _1583 = (_1198 - _1581) * 0.5f;
        float _1584 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1573);
        float _1590 = (lerp(max((_1565 * _1568) - sqrt(max(_1190 - (_1573 * _1573), 0.0f)), 0.0f), (_1198 + _1581) * 0.5f, _1584) - _1583) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1591 = float2(_1156, _1156 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1592 = dot(_1183, _1185);
        float _1593 = _1592 * _1592;
        float _1594 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1601 = max((1.0f + _1594) - ((2.0f * _1592) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1614 = 0.0f.xx;
        float3 _1619 = 0.0f.xxx;
        float3 _1621 = 0.0f.xxx;
        _1614 = 0.0f.xx;
        _1619 = 0.0f.xxx;
        _1621 = 0.0f.xxx;
        float2 _1615 = 0.0f.xx;
        float _1618 = 0.0f;
        float3 _1620 = 0.0f.xxx;
        float3 _1622 = 0.0f.xxx;
        float _1617 = _1583;
        int _1623 = 0;
        for (; float(_1623) < _PlanetBillBoardConstants_StepsI; _1614 = _1615, _1617 = _1618, _1619 = _1620, _1621 = _1622, _1623++)
        {
            float3 _1632 = _1186 + (_1183 * (_1617 + (_1590 * 0.5f)));
            float _1633 = length(_1632);
            float _1635 = _1633 - _1136;
            float2 _1636 = 1.0f.xx / _1591;
            float2 _1640 = exp(_1636 * (-_1635)) * _1590;
            _1615 = _1614 + _1640;
            float _1641 = dot(_1185, _1632);
            float _1642 = 2.0f * _1641;
            float _1651 = (_1641 * (-2.0f)) + sqrt(max((_1642 * _1642) - (4.0f * (dot(_1632, _1632) - _1560)), 0.0f));
            float _1652 = _1651 * 0.5f;
            float3 _1700 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1691 = (1.0f - (_1641 * (1.0f / _1633))) * 0.5f;
                float2 _1692 = float2(_1635 * (1.0f / _1155), _1691);
                _1692.y = min(_1691, 0.9900000095367431640625f);
                _1700 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1692, 0.0f).xyz;
            }
            else
            {
                float2 _1660 = 0.0f.xx;
                _1660 = 0.0f.xx;
                float _1663 = 0.0f;
                int _1665 = 0;
                for (; float(_1665) < 1.0f; )
                {
                    _1660 += (exp(_1636 * (-(length(_1632 + (_1185 * (_1663 + (_1651 * 0.25f)))) - _1136))) * _1652);
                    _1663 += _1652;
                    _1665++;
                    continue;
                }
                _1700 = exp(((-_1154) * _1660.y) - (_1149 * _1660.x));
            }
            float3 _1708 = exp(((-_1154) * _1615.y) - (_1149 * _1615.x)) * _1700;
            _1622 = _1621 + (_1708 * _1640.x);
            _1620 = _1619 + (_1708 * _1640.y);
            _1618 = _1617 + _1590;
        }
        _1726 = float4(((((_1149 * ((1.0f + _1593) * 0.059683106839656829833984375f)) * _1621) + ((_1154 * (((_1584 * 0.3183098733425140380859375f) * ((1.0f - _1594) * (_1593 + 1.0f))) * (1.0f / ((_1601 * sqrt(_1601)) * (2.0f + _1594))))) * _1619)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1141) * _1144) * _PlanetBillBoardConstants_Ambient.w) * _1614.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1762 = _4.y * _AtmosphereFogParams3.w;
    float _1767 = max(0.00999999977648258209228515625f, _1762 + _AtmosphereFogParams4.w);
    float3 _1781 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_266 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1767)) / _1767) * exp(_1762 + _AtmosphereFogParams5.w))));
    float _1784 = dot(_265, _AtmosphereFogParams1.xyz);
    float _1790 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1794 = (1.0f + _1790) - ((2.0f * _AtmosphereFogParams2.w) * _1784);
    float3 _2123 = 0.0f.xxx;
    float _2124 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1949 = (uint3(int3(int(_257.x), int(_257.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1950 = _1949.y;
        uint _1951 = _1949.z;
        uint _1954 = _1949.x + (_1950 * _1951);
        uint _1956 = _1950 + (_1951 * _1954);
        uint _1958 = _1951 + (_1954 * _1956);
        uint _1960 = _1954 + (_1956 * _1958);
        float _1987 = dot(_265, -_TransformVariables_ViewMatrix[2].xyz);
        float _1995 = (_VolumetricFogParams0.w * ((_1987 > 5.9604644775390625e-08f) ? (1.0f / _1987) : 0.0f)) * (1.0f / _266);
        float _1996 = _261.y;
        float _1997 = _1995 * _1996;
        float _1999 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1997;
        float _2000 = _1996 - _1997;
        float _2002 = (1.0f - _1995) * _266;
        float _2016 = max(-127.0f, _ExponentialFogParams0.z * _2000);
        float _2040 = max(-127.0f, _ExponentialFogParams3.x * _2000);
        float _2051 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1999 - _ExponentialFogParams0.x)))) * ((abs(_2016) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2016)) / _2016) : (0.693147182464599609375f - (0.2402265071868896484375f * _2016)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1999 - _ExponentialFogParams3.z)))) * ((abs(_2040) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2040)) / _2040) : (0.693147182464599609375f - (0.2402265071868896484375f * _2040))));
        float _2073 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2076 = clamp((max(clamp(exp2(-(_2051 * _2002)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2073, 0.0f, 1.0f);
        float4 _2117 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_257) + ((((float3(uint3(_1960, _1956 + (_1958 * _1960), _248) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_252 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_252 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2123 = _2117.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2076)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_265, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2051 * max(_2002 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2073))) * _2117.w);
        _2124 = _2117.w * _2076;
    }
    else
    {
        float _1822 = _261.y;
        float _1836 = max(-127.0f, _ExponentialFogParams0.z * _1822);
        float _1860 = max(-127.0f, _ExponentialFogParams3.x * _1822);
        float _1871 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1836) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1836)) / _1836) : (0.693147182464599609375f - (0.2402265071868896484375f * _1836)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1860) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1860)) / _1860) : (0.693147182464599609375f - (0.2402265071868896484375f * _1860))));
        float _1893 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1896 = clamp((max(clamp(exp2(-(_1871 * _266)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1893, 0.0f, 1.0f);
        _2123 = (_ExponentialFogParams2.xyz * (1.0f - _1896)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_265, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1871 * max(_266 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1893));
        _2124 = _1896;
    }
    float3 _2129 = (((((lerp(dot(_1079, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1079, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1197))) + (max(_1726.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1197 ? _1554 : 1.0f)).xyz) + _1553.xyz).xyz * (_1781 * _2124)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1784 * _1784)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1790) / max((12.56637096405029296875f * _1794) * sqrt(_1794), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1781)) * _2124) + _2123);
    float4 _2130 = float4(_2129.x, _2129.y, _2129.z, _1012.w);
    _2130.w = 1.0f;
    float2 _2144 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2144.y = -_2144.y;
    _7 = _2130;
    _8 = float4(((sqrt(sqrt(abs(_2144 * 0.5f))) * float2(int2(sign(_2144)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
