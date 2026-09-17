// Stage: Fragment  Blob: 441  ParamBlob: 25  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _273 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t22, space3);
Texture2D<float4> _CloudsTexMain : register(t20, space3);
Texture2D<float4> _CloudsCap : register(t21, space3);
Texture2D<float4> _ErosionMap : register(t19, space3);
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
    float _277 = 1.0f / gl_FragCoord.w;
    uint2 _282 = uint2(gl_FragCoord.xy);
    float3 _286 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _287 = dot(_286, _286);
    float _289 = rsqrt(max(_287, 9.9999999392252902907785028219223e-09f));
    float3 _290 = _286 * _289;
    float _291 = _287 * _289;
    float3 _295 = _290 * (1.0f / dot(abs(_290), 1.0f.xxx));
    float _296 = _295.x;
    float _297 = _295.z;
    float _308 = _290.y;
    float4 _312 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_296 + _297) + 1.0f, (_296 - _297) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_308 * 10.0f), 0.0f, 1.0f);
    float4 _455 = 0.0f.xxxx;
    float _456 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _347 = normalize(_286);
        float _348 = dot(_347, _PlanetCenterViewDir0.xyz);
        float _353 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_348 * _348);
        float3 _366 = (((_347 * (_348 - sqrt(max(0.0f, _353)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _368 = float(max(_353 * clamp(dot(_347, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _370 = dot(_366, _PlanetUpWs0.xyz);
        float _371 = -_370;
        float3 _379 = normalize(_366 - (_PlanetUpWs0.xyz * _370));
        float _388 = float(int(sign(dot(_379, _PlanetRightWs0.xyz))));
        float2 _393 = float2(clamp(-_388, 0.0f, 1.0f) + (_388 * (acos(dot(_379, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_371 * _371)) + (-0.27777779102325439453125f)) * _371) + 0.500000059604644775390625f);
        float4 _397 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _393, _GlobalMipBias);
        float _412 = _397.w;
        float4 _417 = float4((_397.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _366), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _393, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _412) * _368;
        float3 _419 = _417.xyz * _412;
        float4 _425 = (float4(_419.x, _419.y, _419.z, _417.w) * _PlanetColor0) * lerp(1.0f, clamp(_347.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _426 = _425.xyz;
        float _439 = _425.w;
        float3 _453 = (_312.xyz * (1.0f - (_439 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_426, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _426, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _439) * step(_PlanetBlendMode0, 0.5f))));
        _455 = float4(_453.x, _453.y, _453.z, _312.w);
        _456 = max(0.0f, _368);
    }
    else
    {
        _455 = _312;
        _456 = 0.0f;
    }
    float4 _588 = 0.0f.xxxx;
    float _589 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _491 = normalize(_286);
        float _492 = dot(_491, _PlanetCenterViewDir1.xyz);
        float _497 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_492 * _492);
        float3 _510 = (((_491 * (_492 - sqrt(max(0.0f, _497)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _512 = float(max(_497 * clamp(dot(_491, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _514 = dot(_510, _PlanetUpWs1.xyz);
        float _515 = -_514;
        float3 _523 = normalize(_510 - (_PlanetUpWs1.xyz * _514));
        float _532 = float(int(sign(dot(_523, _PlanetRightWs1.xyz))));
        float2 _537 = float2(clamp(-_532, 0.0f, 1.0f) + (_532 * (acos(dot(_523, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_515 * _515)) + (-0.27777779102325439453125f)) * _515) + 0.500000059604644775390625f);
        float4 _541 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _537, _GlobalMipBias);
        float _556 = _541.w;
        float4 _561 = float4((_541.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _510), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _537, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _556) * _512;
        float3 _563 = _561.xyz * _556;
        float4 _569 = (float4(_563.x, _563.y, _563.z, _561.w) * _PlanetColor1) * lerp(1.0f, clamp(_491.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _572 = _569.w;
        float3 _586 = (_455.xyz * (1.0f - (_572 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_569.xyz * (1.0f - ((1.0f - _572) * step(_PlanetBlendMode1, 0.5f))));
        _588 = float4(_586.x, _586.y, _586.z, _455.w);
        _589 = max(_456, _512);
    }
    else
    {
        _588 = _455;
        _589 = _456;
    }
    float _593 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _594 = sin(_593);
    float _595 = cos(_593);
    float2 _600 = _290.xz;
    float2 _601 = mul(float2x2(float2(_595, -_594), float2(_594, _595)), _600);
    float _602 = _601.x;
    float _603 = _601.y;
    float _604 = _602 / _603;
    float _605 = abs(_604);
    bool _606 = _605 < 1.0f;
    float _608 = _606 ? _605 : (1.0f / _605);
    float _609 = _608 * _608;
    float _614 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _609)) * _609)) * _608;
    float _616 = _606 ? _614 : (1.57079637050628662109375f - _614);
    float _626 = abs(_308);
    float _633 = ((((0.04688780009746551513671875f * _626) + (-0.203471004962921142578125f)) * _626) + 1.57079601287841796875f) * sqrt(1.0f - _626);
    float _637 = 1.57079637050628662109375f - ((_308 >= 0.0f) ? _633 : (3.1415927410125732421875f - _633));
    float2 _640 = (float2(((_604 < 0.0f) ? (-_616) : _616) + (((_602 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_603 < 0.0f)), _637) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _640.y = _640.y;
    float4 _648 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _640, _GlobalMipBias);
    float3 _649 = _648.xyz;
    float _661 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _662 = sin(_661);
    float _663 = cos(_661);
    float2 _668 = mul(float2x2(float2(_663, -_662), float2(_662, _663)), _600);
    float _669 = _668.x;
    float _670 = _668.y;
    float _673 = _669 / _670;
    float _674 = abs(_673);
    bool _675 = _674 < 1.0f;
    float _677 = _675 ? _674 : (1.0f / _674);
    float _678 = _677 * _677;
    float _683 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _678)) * _678)) * _677;
    float _685 = _675 ? _683 : (1.57079637050628662109375f - _683);
    float2 _697 = (float2(((_673 < 0.0f) ? (-_685) : _685) + (((_669 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_670 < 0.0f)), _637) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _697.y = _697.y;
    float3 _724 = normalize(float3(_669, _670, _308).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _725 = floor(_724);
    float3 _727 = frac(_724) - 0.5f.xxx;
    float3 _733 = frac((_725 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _738 = _733 + dot(_733, _733.yzx + 33.3300018310546875f.xxx).xxx;
    float _744 = frac((_738.x + _738.y) * _738.z);
    float _746 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _748 = max(lerp(0.0f, 0.00999999977648258209228515625f, _746), 9.9999997473787516355514526367188e-06f);
    float3 _761 = frac(float3(_744 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_744 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _766 = _761 + dot(_761, _761.yzx + 33.3300018310546875f.xxx).xxx;
    float _775 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_766.x + _766.y) * _766.z));
    float _776 = -dot(_727, _727);
    float _783 = lerp(exp2(_776 * _775), exp2(_776 * (_775 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _746));
    float3 _798 = frac(((_725 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _803 = _798 + dot(_798, _798.yzx + 33.3300018310546875f.xxx).xxx;
    float _809 = frac((_803.x + _803.y) * _803.z);
    float3 _816 = frac(((_725.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _821 = _816 + dot(_816, _816.yzx + 33.3300018310546875f.xxx).xxx;
    float _827 = frac((_821.x + _821.y) * _821.z);
    float _832 = _Time.x * _SkyBoxStarParam0.w;
    float _844 = 1.0f - abs((frac(((_832 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _809)) + _827) * 2.0f) - 1.0f);
    float _852 = 1.0f - abs((frac(((_832 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _827)) + _809) * 2.0f) - 1.0f);
    float3 _875 = frac(float3(_744 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_744 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _880 = _875 + dot(_875, _875.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _896 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_880.x + _880.y) * _880.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _748, _SkyBoxStarParam0.x + _748, _744) * lerp(_783 * _783, sqrt(clamp(_783, 0.0f, 1.0f)), _746)) * (1.0f + (step(0.999499976634979248046875f, _744) * 3.0f))) * clamp((((_844 * _844) * (3.0f - (2.0f * _844))) * 0.62000000476837158203125f) + (((_852 * _852) * (3.0f - (2.0f * _852))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_744 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _697, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _589);
    float3 _905 = ((_588.xyz + ((_649 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_896 * clamp(1.0f - (length(_649) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _919 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _926 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _930 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _934 = _930 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_930, _930)));
    float _938 = radians(_PlanetBillBoardConstants_Phi2);
    float _941 = radians(_PlanetBillBoardConstants_Theta2);
    float _962 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _966 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _967 = 1.0f / _966;
    float _970 = _966 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _975 = ((_PlanetBillBoardConstants_Ray * _967) * _970).xyz;
    float3 _980 = ((_PlanetBillBoardConstants_Mie * _967) * _970).xyz;
    float _981 = _966 - _962;
    float _982 = _981 * 0.0599999986588954925537109375f;
    float _1002 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1009 = normalize(_290 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1011 = normalize(float3(_919.x ? _926.x : _934.x, _919.y ? _926.y : _934.y, _919.z ? _926.z : _934.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1012 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_938), sin(_941), (-cos(_941)) * cos(_938)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1013 = dot(_1009, _1012);
    float _1014 = 2.0f * _1013;
    float _1015 = dot(_1012, _1012);
    float _1016 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1018 = _1014 * _1014;
    float _1020 = _1018 - (4.0f * (_1015 - _1016));
    bool _1023 = (_1020 > 0.0f) && (_1014 < 0.0f);
    float _1024 = _1013 * (-2.0f);
    float3 _1030 = _1012 + (_1009 * ((_1024 - sqrt(max(_1020, 0.0f))) * 0.5f));
    float3 _1031 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1033 = normalize(_1030 * _1031);
    float _1036 = radians(_PlanetBillBoardConstants_Pitch);
    float _1039 = radians(_PlanetBillBoardConstants_Roll);
    float _1040 = sin(_1036);
    float _1041 = cos(_1036);
    float _1042 = sin(_1039);
    float _1043 = cos(_1039);
    float3x3 _1053 = float3x3(float3(_1043, (-_1042) * _1041, _1042 * _1040), float3(_1042, _1043 * _1041, (-_1043) * _1040), float3(0.0f, _1040, _1041));
    float3 _1054 = mul(_1053, _1033);
    float _1058 = atan2(_1054.z, _1054.x) * 0.159154951572418212890625f;
    float _1061 = (_1054.y + 1.0f) * 0.5f;
    float2 _1062 = float2(_1058, _1061);
    float _1065 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1072 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1073 = (_1058 + _1065) + _1072;
    _1062.x = _1073;
    bool _1077 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1097 = 0.0f.xx;
    [branch]
    if (_1077)
    {
        float _1082 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1083 = sin(_1082);
        float _1084 = cos(_1082);
        float3 _1089 = mul(float3x3(float3(_1084, 0.0f, _1083), float3(0.0f, 1.0f, 0.0f), float3(-_1083, 0.0f, _1084)), _1054);
        _1097 = float2((_1089.x + 1.0f) * 0.5f, (1.0f - _1089.z) * 0.5f);
    }
    else
    {
        _1097 = 0.0f.xx;
    }
    float _1098 = dot(_1030, _1011);
    float _1101 = sqrt(_1016 - (_1098 * _1098));
    float _1106 = sqrt((_1002 * _1002) - (_1101 * _1101)) - _1098;
    float3 _1111 = mul(_1053, normalize((_1030 + (_1011 * _1106)) * _1031));
    float _1118 = (_1111.y + 1.0f) * 0.5f;
    float4 _1379 = 0.0f.xxxx;
    float _1380 = 0.0f;
    [branch]
    if (_1023)
    {
        _1033.y = _1033.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1134 = normalize(_1033);
        float2 _1144 = float2(_1073 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1061) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1146 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1144, _GlobalMipBias);
        float4 _1155 = _RSM.SampleBias(sampler_PointRepeat, _1144, _GlobalMipBias);
        float _1168 = frac(_1073 * 2.0f);
        float2 _1169 = float2(_1168, _1061);
        float _1173 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1174 = _1168 + _1173;
        _1169.x = _1174;
        float _1182 = step(0.5f, _1174);
        float _1183 = step(0.5f, _1061);
        float _1184 = 1.0f - _1182;
        float _1185 = 1.0f - _1183;
        float _1191 = dot(float4(_1184 * _1183, _1182 * _1183, _1184 * _1185, _1182 * _1185), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1169 * 2.0f), 0.0f));
        float3 _1195 = _1191.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1225 = 0.0f.xxx;
        float _1226 = 0.0f;
        [branch]
        if (_1077)
        {
            float4 _1201 = _CloudsCap.SampleBias(sampler_PointRepeat, _1097, _GlobalMipBias);
            float _1215 = clamp(_1201.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1061 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1218 = 1.0f - clamp((_1061 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1225 = ((_1195 * (1.0f - _1215)) * _1218) + (_1201.xyz * _1215);
            _1226 = max(_1191 * _1218, _1215);
        }
        else
        {
            _1225 = _1195;
            _1226 = _1191;
        }
        float3 _1250 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1239 = _ErosionMap.SampleBias(sampler_PointRepeat, _1062 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1250 = (_1239.xyz * pow(clamp(_1239.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1250 = 0.0f.xxx;
        }
        float _1252 = frac((((atan2(_1111.z, _1111.x) * 0.159154951572418212890625f) + _1065) + _1072) * 2.0f);
        float2 _1253 = float2(_1252, _1118);
        float _1254 = _1252 + _1173;
        _1253.x = _1254;
        float _1262 = step(0.5f, _1254);
        float _1263 = step(0.5f, _1118);
        float _1264 = 1.0f - _1262;
        float _1265 = 1.0f - _1263;
        float _1271 = dot(float4(_1264 * _1263, _1262 * _1263, _1264 * _1265, _1262 * _1265), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1253 * 2.0f), 0.0f));
        float _1278 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1271) * _1271) * (1.0f - _1226), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1106 * _1106) * 1.0000000116860974230803549289703e-07f))));
        float _1294 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1155.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1225.x, _1226 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1295 = -_290;
        float _1296 = dot(_1134, _1011);
        float _1301 = max(_1294 * _1294, 0.0078125f);
        float _1302 = _1301 * _1301;
        float3 _1303 = _1011 + _1295;
        float3 _1307 = _1303 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1303, _1303)));
        float _1309 = clamp(dot(_1134, _1307), 0.0f, 1.0f);
        float _1312 = clamp(dot(_1011, _1307), 0.0f, 1.0f);
        float _1316 = ((_1309 * _1309) * (_1302 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1333 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1358 = ((((((0.039999999105930328369140625f.xxx * (_1302 / (((_1316 * _1316) * max(0.100000001490116119384765625f, _1312 * _1312)) * ((_1301 * 4.0f) + 2.0f)))) + (lerp(lerp(_1146.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1155.y.xxxx).xyz, _1155.z.xxx), _1225 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1226.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1296)))) * float3(_1333.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1333.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1333.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1295, _1134), 0.0f, 1.0f)) * max(0.0f, _1296)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1363 = float4(_1358 + _1250, 1.0f);
        float3 _1371 = _1363.xyz;
        float3 _1377 = lerp(_1371 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1371, _1278.xxx);
        _1379 = float4(_1377.x, _1377.y, _1377.z, _1363.w);
        _1380 = lerp(_1278, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1134, -_1009)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1379 = 0.0f.xxxx;
        _1380 = 1.0f;
    }
    float4 _1552 = 0.0f.xxxx;
    do
    {
        if (_1014 > 0.0f)
        {
            _1552 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1386 = _966 * _966;
        float _1391 = length(_1012);
        float _1394 = (_1013 * (-1.0f)) * (1.0f / _1391);
        float _1399 = _1391 * sqrt(max(1.0f - (_1394 * _1394), 0.0f));
        float _1407 = sqrt(max(_1018 - (4.0f * (_1015 - _1386)), 0.0f));
        float _1409 = (_1024 - _1407) * 0.5f;
        float _1410 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1399);
        float _1416 = (lerp(max((_1391 * _1394) - sqrt(max(_1016 - (_1399 * _1399), 0.0f)), 0.0f), (_1024 + _1407) * 0.5f, _1410) - _1409) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1417 = float2(_982, _982 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1418 = dot(_1009, _1011);
        float _1419 = _1418 * _1418;
        float _1420 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1427 = max((1.0f + _1420) - ((2.0f * _1418) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1440 = 0.0f.xx;
        float3 _1445 = 0.0f.xxx;
        float3 _1447 = 0.0f.xxx;
        _1440 = 0.0f.xx;
        _1445 = 0.0f.xxx;
        _1447 = 0.0f.xxx;
        float2 _1441 = 0.0f.xx;
        float _1444 = 0.0f;
        float3 _1446 = 0.0f.xxx;
        float3 _1448 = 0.0f.xxx;
        float _1443 = _1409;
        int _1449 = 0;
        for (; float(_1449) < _PlanetBillBoardConstants_StepsI; _1440 = _1441, _1443 = _1444, _1445 = _1446, _1447 = _1448, _1449++)
        {
            float3 _1458 = _1012 + (_1009 * (_1443 + (_1416 * 0.5f)));
            float _1459 = length(_1458);
            float _1461 = _1459 - _962;
            float2 _1462 = 1.0f.xx / _1417;
            float2 _1466 = exp(_1462 * (-_1461)) * _1416;
            _1441 = _1440 + _1466;
            float _1467 = dot(_1011, _1458);
            float _1468 = 2.0f * _1467;
            float _1477 = (_1467 * (-2.0f)) + sqrt(max((_1468 * _1468) - (4.0f * (dot(_1458, _1458) - _1386)), 0.0f));
            float _1478 = _1477 * 0.5f;
            float3 _1526 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1517 = (1.0f - (_1467 * (1.0f / _1459))) * 0.5f;
                float2 _1518 = float2(_1461 * (1.0f / _981), _1517);
                _1518.y = min(_1517, 0.9900000095367431640625f);
                _1526 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1518, 0.0f).xyz;
            }
            else
            {
                float2 _1486 = 0.0f.xx;
                _1486 = 0.0f.xx;
                float _1489 = 0.0f;
                int _1491 = 0;
                for (; float(_1491) < 1.0f; )
                {
                    _1486 += (exp(_1462 * (-(length(_1458 + (_1011 * (_1489 + (_1477 * 0.25f)))) - _962))) * _1478);
                    _1489 += _1478;
                    _1491++;
                    continue;
                }
                _1526 = exp(((-_980) * _1486.y) - (_975 * _1486.x));
            }
            float3 _1534 = exp(((-_980) * _1441.y) - (_975 * _1441.x)) * _1526;
            _1448 = _1447 + (_1534 * _1466.x);
            _1446 = _1445 + (_1534 * _1466.y);
            _1444 = _1443 + _1416;
        }
        _1552 = float4(((((_975 * ((1.0f + _1419) * 0.059683106839656829833984375f)) * _1447) + ((_980 * (((_1410 * 0.3183098733425140380859375f) * ((1.0f - _1420) * (_1419 + 1.0f))) * (1.0f / ((_1427 * sqrt(_1427)) * (2.0f + _1420))))) * _1445)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _967) * _970) * _PlanetBillBoardConstants_Ambient.w) * _1440.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1588 = _4.y * _AtmosphereFogParams3.w;
    float _1593 = max(0.00999999977648258209228515625f, _1588 + _AtmosphereFogParams4.w);
    float3 _1607 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_291 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1593)) / _1593) * exp(_1588 + _AtmosphereFogParams5.w))));
    float _1610 = dot(_290, _AtmosphereFogParams1.xyz);
    float _1616 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1620 = (1.0f + _1616) - ((2.0f * _AtmosphereFogParams2.w) * _1610);
    float3 _1949 = 0.0f.xxx;
    float _1950 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1775 = (uint3(int3(int(_282.x), int(_282.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1776 = _1775.y;
        uint _1777 = _1775.z;
        uint _1780 = _1775.x + (_1776 * _1777);
        uint _1782 = _1776 + (_1777 * _1780);
        uint _1784 = _1777 + (_1780 * _1782);
        uint _1786 = _1780 + (_1782 * _1784);
        float _1813 = dot(_290, -_TransformVariables_ViewMatrix[2].xyz);
        float _1821 = (_VolumetricFogParams0.w * ((_1813 > 5.9604644775390625e-08f) ? (1.0f / _1813) : 0.0f)) * (1.0f / _291);
        float _1822 = _286.y;
        float _1823 = _1821 * _1822;
        float _1825 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1823;
        float _1826 = _1822 - _1823;
        float _1828 = (1.0f - _1821) * _291;
        float _1842 = max(-127.0f, _ExponentialFogParams0.z * _1826);
        float _1866 = max(-127.0f, _ExponentialFogParams3.x * _1826);
        float _1877 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1825 - _ExponentialFogParams0.x)))) * ((abs(_1842) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1842)) / _1842) : (0.693147182464599609375f - (0.2402265071868896484375f * _1842)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1825 - _ExponentialFogParams3.z)))) * ((abs(_1866) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1866)) / _1866) : (0.693147182464599609375f - (0.2402265071868896484375f * _1866))));
        float _1899 = clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1902 = clamp((max(clamp(exp2(-(_1877 * _1828)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1899, 0.0f, 1.0f);
        float4 _1943 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_282) + ((((float3(uint3(_1786, _1782 + (_1784 * _1786), _273) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_277 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_277 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1949 = _1943.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1902)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1877 * max(_1828 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1899))) * _1943.w);
        _1950 = _1943.w * _1902;
    }
    else
    {
        float _1648 = _286.y;
        float _1662 = max(-127.0f, _ExponentialFogParams0.z * _1648);
        float _1686 = max(-127.0f, _ExponentialFogParams3.x * _1648);
        float _1697 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1662) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1662)) / _1662) : (0.693147182464599609375f - (0.2402265071868896484375f * _1662)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1686) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1686)) / _1686) : (0.693147182464599609375f - (0.2402265071868896484375f * _1686))));
        float _1719 = clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1722 = clamp((max(clamp(exp2(-(_1697 * _291)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1719, 0.0f, 1.0f);
        _1949 = (_ExponentialFogParams2.xyz * (1.0f - _1722)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1697 * max(_291 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1719));
        _1950 = _1722;
    }
    float3 _1955 = (((((lerp(dot(_905, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _905, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1023))) + (max(_1552.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1023 ? _1380 : 1.0f)).xyz) + _1379.xyz).xyz * (_1607 * _1950)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1610 * _1610)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1616) / max((12.56637096405029296875f * _1620) * sqrt(_1620), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1607)) * _1950) + _1949);
    float4 _1956 = float4(_1955.x, _1955.y, _1955.z, _588.w);
    _1956.w = 1.0f;
    float2 _1970 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1970.y = -_1970.y;
    _7 = _1956;
    _8 = float4(((sqrt(sqrt(abs(_1970 * 0.5f))) * float2(int2(sign(_1970)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
