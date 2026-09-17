// Stage: Fragment  Blob: 473  ParamBlob: 57  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _278 = 0u;

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
    float _282 = 1.0f / gl_FragCoord.w;
    uint2 _287 = uint2(gl_FragCoord.xy);
    float3 _291 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _292 = dot(_291, _291);
    float _294 = rsqrt(max(_292, 9.9999999392252902907785028219223e-09f));
    float3 _295 = _291 * _294;
    float _296 = _292 * _294;
    float3 _300 = _295 * (1.0f / dot(abs(_295), 1.0f.xxx));
    float _301 = _300.x;
    float _302 = _300.z;
    float _313 = _295.y;
    float4 _317 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_301 + _302) + 1.0f, (_301 - _302) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_313 * 10.0f), 0.0f, 1.0f);
    float3 _325 = -_295;
    float _330 = pow(clamp(dot(-_SunDiscParam2.xyz, _325), 0.0f, 1.0f), _SunDiscParam1.x);
    float _342 = (0.010016442276537418365478515625f * (1.0f + (_330 * _330))) / max(pow(1.98010003566741943359375f - (_330 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _357 = _317.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _342) * _342, _342, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _501 = 0.0f.xxxx;
    float _502 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _393 = normalize(_291);
        float _394 = dot(_393, _PlanetCenterViewDir0.xyz);
        float _399 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_394 * _394);
        float3 _412 = (((_393 * (_394 - sqrt(max(0.0f, _399)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _414 = float(max(_399 * clamp(dot(_393, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _416 = dot(_412, _PlanetUpWs0.xyz);
        float _417 = -_416;
        float3 _425 = normalize(_412 - (_PlanetUpWs0.xyz * _416));
        float _434 = float(int(sign(dot(_425, _PlanetRightWs0.xyz))));
        float2 _439 = float2(clamp(-_434, 0.0f, 1.0f) + (_434 * (acos(dot(_425, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_417 * _417)) + (-0.27777779102325439453125f)) * _417) + 0.500000059604644775390625f);
        float4 _443 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _439, _GlobalMipBias);
        float _458 = _443.w;
        float4 _463 = float4((_443.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _412), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _439, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _458) * _414;
        float3 _465 = _463.xyz * _458;
        float4 _471 = (float4(_465.x, _465.y, _465.z, _463.w) * _PlanetColor0) * lerp(1.0f, clamp(_393.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _472 = _471.xyz;
        float _485 = _471.w;
        float3 _499 = (_357.xyz * (1.0f - (_485 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_472, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _472, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _485) * step(_PlanetBlendMode0, 0.5f))));
        _501 = float4(_499.x, _499.y, _499.z, _317.w);
        _502 = max(0.0f, _414);
    }
    else
    {
        _501 = float4(_357.x, _357.y, _357.z, _317.w);
        _502 = 0.0f;
    }
    float4 _634 = 0.0f.xxxx;
    float _635 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _537 = normalize(_291);
        float _538 = dot(_537, _PlanetCenterViewDir1.xyz);
        float _543 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_538 * _538);
        float3 _556 = (((_537 * (_538 - sqrt(max(0.0f, _543)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _558 = float(max(_543 * clamp(dot(_537, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _560 = dot(_556, _PlanetUpWs1.xyz);
        float _561 = -_560;
        float3 _569 = normalize(_556 - (_PlanetUpWs1.xyz * _560));
        float _578 = float(int(sign(dot(_569, _PlanetRightWs1.xyz))));
        float2 _583 = float2(clamp(-_578, 0.0f, 1.0f) + (_578 * (acos(dot(_569, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_561 * _561)) + (-0.27777779102325439453125f)) * _561) + 0.500000059604644775390625f);
        float4 _587 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _583, _GlobalMipBias);
        float _602 = _587.w;
        float4 _607 = float4((_587.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _556), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _583, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _602) * _558;
        float3 _609 = _607.xyz * _602;
        float4 _615 = (float4(_609.x, _609.y, _609.z, _607.w) * _PlanetColor1) * lerp(1.0f, clamp(_537.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _618 = _615.w;
        float3 _632 = (_501.xyz * (1.0f - (_618 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_615.xyz * (1.0f - ((1.0f - _618) * step(_PlanetBlendMode1, 0.5f))));
        _634 = float4(_632.x, _632.y, _632.z, _501.w);
        _635 = max(_502, _558);
    }
    else
    {
        _634 = _501;
        _635 = _502;
    }
    float _639 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _640 = sin(_639);
    float _641 = cos(_639);
    float2 _646 = _295.xz;
    float2 _647 = mul(float2x2(float2(_641, -_640), float2(_640, _641)), _646);
    float _648 = _647.x;
    float _649 = _647.y;
    float _650 = _648 / _649;
    float _651 = abs(_650);
    bool _652 = _651 < 1.0f;
    float _654 = _652 ? _651 : (1.0f / _651);
    float _655 = _654 * _654;
    float _660 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _655)) * _655)) * _654;
    float _662 = _652 ? _660 : (1.57079637050628662109375f - _660);
    float _672 = abs(_313);
    float _679 = ((((0.04688780009746551513671875f * _672) + (-0.203471004962921142578125f)) * _672) + 1.57079601287841796875f) * sqrt(1.0f - _672);
    float _683 = 1.57079637050628662109375f - ((_313 >= 0.0f) ? _679 : (3.1415927410125732421875f - _679));
    float2 _686 = (float2(((_650 < 0.0f) ? (-_662) : _662) + (((_648 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_649 < 0.0f)), _683) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _686.y = _686.y;
    float4 _694 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _686, _GlobalMipBias);
    float3 _695 = _694.xyz;
    float _707 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _708 = sin(_707);
    float _709 = cos(_707);
    float2 _714 = mul(float2x2(float2(_709, -_708), float2(_708, _709)), _646);
    float _715 = _714.x;
    float _716 = _714.y;
    float _719 = _715 / _716;
    float _720 = abs(_719);
    bool _721 = _720 < 1.0f;
    float _723 = _721 ? _720 : (1.0f / _720);
    float _724 = _723 * _723;
    float _729 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _724)) * _724)) * _723;
    float _731 = _721 ? _729 : (1.57079637050628662109375f - _729);
    float2 _743 = (float2(((_719 < 0.0f) ? (-_731) : _731) + (((_715 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_716 < 0.0f)), _683) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _743.y = _743.y;
    float3 _770 = normalize(float3(_715, _716, _313).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _771 = floor(_770);
    float3 _773 = frac(_770) - 0.5f.xxx;
    float3 _779 = frac((_771 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _784 = _779 + dot(_779, _779.yzx + 33.3300018310546875f.xxx).xxx;
    float _790 = frac((_784.x + _784.y) * _784.z);
    float _792 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _794 = max(lerp(0.0f, 0.00999999977648258209228515625f, _792), 9.9999997473787516355514526367188e-06f);
    float3 _807 = frac(float3(_790 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_790 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _812 = _807 + dot(_807, _807.yzx + 33.3300018310546875f.xxx).xxx;
    float _821 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_812.x + _812.y) * _812.z));
    float _822 = -dot(_773, _773);
    float _829 = lerp(exp2(_822 * _821), exp2(_822 * (_821 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _792));
    float3 _844 = frac(((_771 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _849 = _844 + dot(_844, _844.yzx + 33.3300018310546875f.xxx).xxx;
    float _855 = frac((_849.x + _849.y) * _849.z);
    float3 _862 = frac(((_771.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _867 = _862 + dot(_862, _862.yzx + 33.3300018310546875f.xxx).xxx;
    float _873 = frac((_867.x + _867.y) * _867.z);
    float _878 = _Time.x * _SkyBoxStarParam0.w;
    float _890 = 1.0f - abs((frac(((_878 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _855)) + _873) * 2.0f) - 1.0f);
    float _898 = 1.0f - abs((frac(((_878 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _873)) + _855) * 2.0f) - 1.0f);
    float3 _921 = frac(float3(_790 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_790 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _926 = _921 + dot(_921, _921.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _942 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_926.x + _926.y) * _926.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _794, _SkyBoxStarParam0.x + _794, _790) * lerp(_829 * _829, sqrt(clamp(_829, 0.0f, 1.0f)), _792)) * (1.0f + (step(0.999499976634979248046875f, _790) * 3.0f))) * clamp((((_890 * _890) * (3.0f - (2.0f * _890))) * 0.62000000476837158203125f) + (((_898 * _898) * (3.0f - (2.0f * _898))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_790 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _743, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _635);
    float3 _951 = ((_634.xyz + ((_695 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_942 * clamp(1.0f - (length(_695) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _965 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _972 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _976 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _980 = _976 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_976, _976)));
    float _984 = radians(_PlanetBillBoardConstants_Phi2);
    float _987 = radians(_PlanetBillBoardConstants_Theta2);
    float _1008 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1012 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1013 = 1.0f / _1012;
    float _1016 = _1012 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1021 = ((_PlanetBillBoardConstants_Ray * _1013) * _1016).xyz;
    float3 _1026 = ((_PlanetBillBoardConstants_Mie * _1013) * _1016).xyz;
    float _1027 = _1012 - _1008;
    float _1028 = _1027 * 0.0599999986588954925537109375f;
    float _1048 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1055 = normalize(_295 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1057 = normalize(float3(_965.x ? _972.x : _980.x, _965.y ? _972.y : _980.y, _965.z ? _972.z : _980.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1058 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_984), sin(_987), (-cos(_987)) * cos(_984)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1059 = dot(_1055, _1058);
    float _1060 = 2.0f * _1059;
    float _1061 = dot(_1058, _1058);
    float _1062 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1064 = _1060 * _1060;
    float _1066 = _1064 - (4.0f * (_1061 - _1062));
    bool _1069 = (_1066 > 0.0f) && (_1060 < 0.0f);
    float _1070 = _1059 * (-2.0f);
    float3 _1076 = _1058 + (_1055 * ((_1070 - sqrt(max(_1066, 0.0f))) * 0.5f));
    float3 _1077 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1079 = normalize(_1076 * _1077);
    float _1082 = radians(_PlanetBillBoardConstants_Pitch);
    float _1085 = radians(_PlanetBillBoardConstants_Roll);
    float _1086 = sin(_1082);
    float _1087 = cos(_1082);
    float _1088 = sin(_1085);
    float _1089 = cos(_1085);
    float3x3 _1099 = float3x3(float3(_1089, (-_1088) * _1087, _1088 * _1086), float3(_1088, _1089 * _1087, (-_1089) * _1086), float3(0.0f, _1086, _1087));
    float3 _1100 = mul(_1099, _1079);
    float _1104 = atan2(_1100.z, _1100.x) * 0.159154951572418212890625f;
    float _1107 = (_1100.y + 1.0f) * 0.5f;
    float2 _1108 = float2(_1104, _1107);
    float _1111 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1118 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1119 = (_1104 + _1111) + _1118;
    _1108.x = _1119;
    bool _1123 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1143 = 0.0f.xx;
    [branch]
    if (_1123)
    {
        float _1128 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1129 = sin(_1128);
        float _1130 = cos(_1128);
        float3 _1135 = mul(float3x3(float3(_1130, 0.0f, _1129), float3(0.0f, 1.0f, 0.0f), float3(-_1129, 0.0f, _1130)), _1100);
        _1143 = float2((_1135.x + 1.0f) * 0.5f, (1.0f - _1135.z) * 0.5f);
    }
    else
    {
        _1143 = 0.0f.xx;
    }
    float _1144 = dot(_1076, _1057);
    float _1147 = sqrt(_1062 - (_1144 * _1144));
    float _1152 = sqrt((_1048 * _1048) - (_1147 * _1147)) - _1144;
    float3 _1157 = mul(_1099, normalize((_1076 + (_1057 * _1152)) * _1077));
    float _1164 = (_1157.y + 1.0f) * 0.5f;
    float4 _1424 = 0.0f.xxxx;
    float _1425 = 0.0f;
    [branch]
    if (_1069)
    {
        _1079.y = _1079.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1180 = normalize(_1079);
        float2 _1190 = float2(_1119 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1107) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1192 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1190, _GlobalMipBias);
        float4 _1201 = _RSM.SampleBias(sampler_PointRepeat, _1190, _GlobalMipBias);
        float _1214 = frac(_1119 * 2.0f);
        float2 _1215 = float2(_1214, _1107);
        float _1219 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1220 = _1214 + _1219;
        _1215.x = _1220;
        float _1228 = step(0.5f, _1220);
        float _1229 = step(0.5f, _1107);
        float _1230 = 1.0f - _1228;
        float _1231 = 1.0f - _1229;
        float _1237 = dot(float4(_1230 * _1229, _1228 * _1229, _1230 * _1231, _1228 * _1231), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1215 * 2.0f), 0.0f));
        float3 _1241 = _1237.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1271 = 0.0f.xxx;
        float _1272 = 0.0f;
        [branch]
        if (_1123)
        {
            float4 _1247 = _CloudsCap.SampleBias(sampler_PointRepeat, _1143, _GlobalMipBias);
            float _1261 = clamp(_1247.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1107 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1264 = 1.0f - clamp((_1107 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1271 = ((_1241 * (1.0f - _1261)) * _1264) + (_1247.xyz * _1261);
            _1272 = max(_1237 * _1264, _1261);
        }
        else
        {
            _1271 = _1241;
            _1272 = _1237;
        }
        float3 _1296 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1285 = _ErosionMap.SampleBias(sampler_PointRepeat, _1108 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1296 = (_1285.xyz * pow(clamp(_1285.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1296 = 0.0f.xxx;
        }
        float _1298 = frac((((atan2(_1157.z, _1157.x) * 0.159154951572418212890625f) + _1111) + _1118) * 2.0f);
        float2 _1299 = float2(_1298, _1164);
        float _1300 = _1298 + _1219;
        _1299.x = _1300;
        float _1308 = step(0.5f, _1300);
        float _1309 = step(0.5f, _1164);
        float _1310 = 1.0f - _1308;
        float _1311 = 1.0f - _1309;
        float _1317 = dot(float4(_1310 * _1309, _1308 * _1309, _1310 * _1311, _1308 * _1311), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1299 * 2.0f), 0.0f));
        float _1324 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1317) * _1317) * (1.0f - _1272), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1152 * _1152) * 1.0000000116860974230803549289703e-07f))));
        float _1340 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1201.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1271.x, _1272 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1341 = dot(_1180, _1057);
        float _1346 = max(_1340 * _1340, 0.0078125f);
        float _1347 = _1346 * _1346;
        float3 _1348 = _1057 + _325;
        float3 _1352 = _1348 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1348, _1348)));
        float _1354 = clamp(dot(_1180, _1352), 0.0f, 1.0f);
        float _1357 = clamp(dot(_1057, _1352), 0.0f, 1.0f);
        float _1361 = ((_1354 * _1354) * (_1347 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1378 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1403 = ((((((0.039999999105930328369140625f.xxx * (_1347 / (((_1361 * _1361) * max(0.100000001490116119384765625f, _1357 * _1357)) * ((_1346 * 4.0f) + 2.0f)))) + (lerp(lerp(_1192.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1201.y.xxxx).xyz, _1201.z.xxx), _1271 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1272.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1341)))) * float3(_1378.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1378.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1378.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_325, _1180), 0.0f, 1.0f)) * max(0.0f, _1341)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1408 = float4(_1403 + _1296, 1.0f);
        float3 _1416 = _1408.xyz;
        float3 _1422 = lerp(_1416 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1416, _1324.xxx);
        _1424 = float4(_1422.x, _1422.y, _1422.z, _1408.w);
        _1425 = lerp(_1324, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1180, -_1055)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1424 = 0.0f.xxxx;
        _1425 = 1.0f;
    }
    float4 _1597 = 0.0f.xxxx;
    do
    {
        if (_1060 > 0.0f)
        {
            _1597 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1431 = _1012 * _1012;
        float _1436 = length(_1058);
        float _1439 = (_1059 * (-1.0f)) * (1.0f / _1436);
        float _1444 = _1436 * sqrt(max(1.0f - (_1439 * _1439), 0.0f));
        float _1452 = sqrt(max(_1064 - (4.0f * (_1061 - _1431)), 0.0f));
        float _1454 = (_1070 - _1452) * 0.5f;
        float _1455 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1444);
        float _1461 = (lerp(max((_1436 * _1439) - sqrt(max(_1062 - (_1444 * _1444), 0.0f)), 0.0f), (_1070 + _1452) * 0.5f, _1455) - _1454) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1462 = float2(_1028, _1028 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1463 = dot(_1055, _1057);
        float _1464 = _1463 * _1463;
        float _1465 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1472 = max((1.0f + _1465) - ((2.0f * _1463) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1485 = 0.0f.xx;
        float3 _1490 = 0.0f.xxx;
        float3 _1492 = 0.0f.xxx;
        _1485 = 0.0f.xx;
        _1490 = 0.0f.xxx;
        _1492 = 0.0f.xxx;
        float2 _1486 = 0.0f.xx;
        float _1489 = 0.0f;
        float3 _1491 = 0.0f.xxx;
        float3 _1493 = 0.0f.xxx;
        float _1488 = _1454;
        int _1494 = 0;
        for (; float(_1494) < _PlanetBillBoardConstants_StepsI; _1485 = _1486, _1488 = _1489, _1490 = _1491, _1492 = _1493, _1494++)
        {
            float3 _1503 = _1058 + (_1055 * (_1488 + (_1461 * 0.5f)));
            float _1504 = length(_1503);
            float _1506 = _1504 - _1008;
            float2 _1507 = 1.0f.xx / _1462;
            float2 _1511 = exp(_1507 * (-_1506)) * _1461;
            _1486 = _1485 + _1511;
            float _1512 = dot(_1057, _1503);
            float _1513 = 2.0f * _1512;
            float _1522 = (_1512 * (-2.0f)) + sqrt(max((_1513 * _1513) - (4.0f * (dot(_1503, _1503) - _1431)), 0.0f));
            float _1523 = _1522 * 0.5f;
            float3 _1571 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1562 = (1.0f - (_1512 * (1.0f / _1504))) * 0.5f;
                float2 _1563 = float2(_1506 * (1.0f / _1027), _1562);
                _1563.y = min(_1562, 0.9900000095367431640625f);
                _1571 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1563, 0.0f).xyz;
            }
            else
            {
                float2 _1531 = 0.0f.xx;
                _1531 = 0.0f.xx;
                float _1534 = 0.0f;
                int _1536 = 0;
                for (; float(_1536) < 1.0f; )
                {
                    _1531 += (exp(_1507 * (-(length(_1503 + (_1057 * (_1534 + (_1522 * 0.25f)))) - _1008))) * _1523);
                    _1534 += _1523;
                    _1536++;
                    continue;
                }
                _1571 = exp(((-_1026) * _1531.y) - (_1021 * _1531.x));
            }
            float3 _1579 = exp(((-_1026) * _1486.y) - (_1021 * _1486.x)) * _1571;
            _1493 = _1492 + (_1579 * _1511.x);
            _1491 = _1490 + (_1579 * _1511.y);
            _1489 = _1488 + _1461;
        }
        _1597 = float4(((((_1021 * ((1.0f + _1464) * 0.059683106839656829833984375f)) * _1492) + ((_1026 * (((_1455 * 0.3183098733425140380859375f) * ((1.0f - _1465) * (_1464 + 1.0f))) * (1.0f / ((_1472 * sqrt(_1472)) * (2.0f + _1465))))) * _1490)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1013) * _1016) * _PlanetBillBoardConstants_Ambient.w) * _1485.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1633 = _4.y * _AtmosphereFogParams3.w;
    float _1638 = max(0.00999999977648258209228515625f, _1633 + _AtmosphereFogParams4.w);
    float3 _1652 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_296 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1638)) / _1638) * exp(_1633 + _AtmosphereFogParams5.w))));
    float _1655 = dot(_295, _AtmosphereFogParams1.xyz);
    float _1661 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1665 = (1.0f + _1661) - ((2.0f * _AtmosphereFogParams2.w) * _1655);
    float3 _1992 = 0.0f.xxx;
    float _1993 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1819 = (uint3(int3(int(_287.x), int(_287.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1820 = _1819.y;
        uint _1821 = _1819.z;
        uint _1824 = _1819.x + (_1820 * _1821);
        uint _1826 = _1820 + (_1821 * _1824);
        uint _1828 = _1821 + (_1824 * _1826);
        uint _1830 = _1824 + (_1826 * _1828);
        float _1857 = dot(_295, -_TransformVariables_ViewMatrix[2].xyz);
        float _1865 = (_VolumetricFogParams0.w * ((_1857 > 5.9604644775390625e-08f) ? (1.0f / _1857) : 0.0f)) * (1.0f / _296);
        float _1866 = _291.y;
        float _1867 = _1865 * _1866;
        float _1869 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1867;
        float _1870 = _1866 - _1867;
        float _1872 = (1.0f - _1865) * _296;
        float _1886 = max(-127.0f, _ExponentialFogParams0.z * _1870);
        float _1910 = max(-127.0f, _ExponentialFogParams3.x * _1870);
        float _1921 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1869 - _ExponentialFogParams0.x)))) * ((abs(_1886) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1886)) / _1886) : (0.693147182464599609375f - (0.2402265071868896484375f * _1886)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1869 - _ExponentialFogParams3.z)))) * ((abs(_1910) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1910)) / _1910) : (0.693147182464599609375f - (0.2402265071868896484375f * _1910))));
        float _1943 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1946 = clamp((max(clamp(exp2(-(_1921 * _1872)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1943, 0.0f, 1.0f);
        float4 _1986 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_287) + ((((float3(uint3(_1830, _1826 + (_1828 * _1830), _278) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_282 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_282 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1992 = _1986.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1946)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_325, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1921 * max(_1872 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1943))) * _1986.w);
        _1993 = _1986.w * _1946;
    }
    else
    {
        float _1693 = _291.y;
        float _1707 = max(-127.0f, _ExponentialFogParams0.z * _1693);
        float _1731 = max(-127.0f, _ExponentialFogParams3.x * _1693);
        float _1742 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1707) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1707)) / _1707) : (0.693147182464599609375f - (0.2402265071868896484375f * _1707)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1731) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1731)) / _1731) : (0.693147182464599609375f - (0.2402265071868896484375f * _1731))));
        float _1764 = clamp((_296 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1767 = clamp((max(clamp(exp2(-(_1742 * _296)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_296 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1764, 0.0f, 1.0f);
        _1992 = (_ExponentialFogParams2.xyz * (1.0f - _1767)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_325, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1742 * max(_296 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1764));
        _1993 = _1767;
    }
    float3 _1998 = (((((lerp(dot(_951, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _951, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1069))) + (max(_1597.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1069 ? _1425 : 1.0f)).xyz) + _1424.xyz).xyz * (_1652 * _1993)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1655 * _1655)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1661) / max((12.56637096405029296875f * _1665) * sqrt(_1665), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1652)) * _1993) + _1992);
    float4 _1999 = float4(_1998.x, _1998.y, _1998.z, _634.w);
    _1999.w = 1.0f;
    float2 _2013 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2013.y = -_2013.y;
    _7 = _1999;
    _8 = float4(((sqrt(sqrt(abs(_2013 * 0.5f))) * float2(int2(sign(_2013)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
