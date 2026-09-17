// Stage: Fragment  Blob: 649  ParamBlob: 105  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _242 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
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
    float _246 = 1.0f / gl_FragCoord.w;
    uint2 _251 = uint2(gl_FragCoord.xy);
    float3 _255 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _256 = dot(_255, _255);
    float _258 = rsqrt(max(_256, 9.9999999392252902907785028219223e-09f));
    float3 _259 = _255 * _258;
    float _260 = _256 * _258;
    float3 _264 = _259 * (1.0f / dot(abs(_259), 1.0f.xxx));
    float _265 = _264.x;
    float _266 = _264.z;
    float _277 = _259.y;
    float4 _281 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_265 + _266) + 1.0f, (_265 - _266) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_277 * 10.0f), 0.0f, 1.0f);
    float3 _289 = -_259;
    float _294 = pow(clamp(dot(-_SunDiscParam2.xyz, _289), 0.0f, 1.0f), _SunDiscParam1.x);
    float _306 = (0.010016442276537418365478515625f * (1.0f + (_294 * _294))) / max(pow(1.98010003566741943359375f - (_294 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _331 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _339 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_277 * 1.57079637050628662109375f);
    float _342 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _343 = sin(_342);
    float _344 = cos(_342);
    float2 _349 = _259.xz;
    float3 _354 = float3(mul(float2x2(float2(_344, -_343), float2(_343, _344)), _349), _277).xzy;
    float _355 = _331.x;
    float3 _358 = normalize(_354 + (_339 * _355));
    float _359 = _358.x;
    float _360 = _358.z;
    float _361 = _359 / _360;
    float _362 = abs(_361);
    bool _363 = _362 < 1.0f;
    float _365 = _363 ? _362 : (1.0f / _362);
    float _366 = _365 * _365;
    float _371 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _366)) * _366)) * _365;
    float _373 = _363 ? _371 : (1.57079637050628662109375f - _371);
    float _383 = _358.y;
    float _384 = abs(_383);
    float _391 = ((((0.04688780009746551513671875f * _384) + (-0.203471004962921142578125f)) * _384) + 1.57079601287841796875f) * sqrt(1.0f - _384);
    float2 _398 = (float2(((_361 < 0.0f) ? (-_373) : _373) + (((_359 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_360 < 0.0f)), 1.57079637050628662109375f - ((_383 >= 0.0f) ? _391 : (3.1415927410125732421875f - _391))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _398.y = (_398.y * 2.0f) - 1.0f;
    float4 _408 = _CloudTexture.SampleBias(sampler_PointRepeat, _398, _GlobalMipBias);
    float3 _412 = normalize(_354 + (_339 * _331.y));
    float _413 = _412.x;
    float _414 = _412.z;
    float _415 = _413 / _414;
    float _416 = abs(_415);
    bool _417 = _416 < 1.0f;
    float _419 = _417 ? _416 : (1.0f / _416);
    float _420 = _419 * _419;
    float _425 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _420)) * _420)) * _419;
    float _427 = _417 ? _425 : (1.57079637050628662109375f - _425);
    float _437 = _412.y;
    float _438 = abs(_437);
    float _445 = ((((0.04688780009746551513671875f * _438) + (-0.203471004962921142578125f)) * _438) + 1.57079601287841796875f) * sqrt(1.0f - _438);
    float2 _452 = (float2(((_415 < 0.0f) ? (-_427) : _427) + (((_413 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_414 < 0.0f)), 1.57079637050628662109375f - ((_437 >= 0.0f) ? _445 : (3.1415927410125732421875f - _445))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _452.y = (_452.y * 2.0f) - 1.0f;
    float4 _460 = _CloudTexture.SampleBias(sampler_PointRepeat, _452, _GlobalMipBias);
    float4 _464 = lerp(_408, _460, abs(2.0f * _355).xxxx);
    float3 _470 = ((_464.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _474 = float4(_470.x, _470.y, _470.z, _464.w) * _CloudOpacities;
    float4 _487 = (lerp(_474, max(_474.x, _474.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _277);
    float3 _489 = _487.xyz;
    float3 _492 = clamp(_487.w, 0.0f, 1.0f).xxx;
    float3 _493 = lerp((_281.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _306) * _306, _306, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _489, _492);
    float4 _634 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _529 = normalize(_255);
        float _530 = dot(_529, _PlanetCenterViewDir0.xyz);
        float _535 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_530 * _530);
        float3 _548 = (((_529 * (_530 - sqrt(max(0.0f, _535)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _552 = dot(_548, _PlanetUpWs0.xyz);
        float _553 = -_552;
        float3 _561 = normalize(_548 - (_PlanetUpWs0.xyz * _552));
        float _570 = float(int(sign(dot(_561, _PlanetRightWs0.xyz))));
        float2 _575 = float2(clamp(-_570, 0.0f, 1.0f) + (_570 * (acos(dot(_561, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_553 * _553)) + (-0.27777779102325439453125f)) * _553) + 0.500000059604644775390625f);
        float4 _577 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _575, _GlobalMipBias);
        float _592 = _577.w;
        float4 _597 = float4((_577.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _548), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _575, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _592) * float(max(_535 * clamp(dot(_529, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _599 = _597.xyz * _592;
        float4 _605 = (float4(_599.x, _599.y, _599.z, _597.w) * _PlanetColor0) * lerp(1.0f, clamp(_529.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _606 = _605.xyz;
        float _618 = _605.w;
        float3 _632 = (_493.xyz * (1.0f - (_618 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_606, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _606, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _618) * step(_PlanetBlendMode0, 0.5f))));
        _634 = float4(_632.x, _632.y, _632.z, _281.w);
    }
    else
    {
        _634 = float4(_493.x, _493.y, _493.z, _281.w);
    }
    float4 _763 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _669 = normalize(_255);
        float _670 = dot(_669, _PlanetCenterViewDir1.xyz);
        float _675 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_670 * _670);
        float3 _688 = (((_669 * (_670 - sqrt(max(0.0f, _675)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _692 = dot(_688, _PlanetUpWs1.xyz);
        float _693 = -_692;
        float3 _701 = normalize(_688 - (_PlanetUpWs1.xyz * _692));
        float _710 = float(int(sign(dot(_701, _PlanetRightWs1.xyz))));
        float2 _715 = float2(clamp(-_710, 0.0f, 1.0f) + (_710 * (acos(dot(_701, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_693 * _693)) + (-0.27777779102325439453125f)) * _693) + 0.500000059604644775390625f);
        float4 _717 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _715, _GlobalMipBias);
        float _732 = _717.w;
        float4 _737 = float4((_717.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _688), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _715, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _732) * float(max(_675 * clamp(dot(_669, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _739 = _737.xyz * _732;
        float4 _745 = (float4(_739.x, _739.y, _739.z, _737.w) * _PlanetColor1) * lerp(1.0f, clamp(_669.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _747 = _745.w;
        float3 _761 = (_634.xyz * (1.0f - (_747 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_745.xyz * (1.0f - ((1.0f - _747) * step(_PlanetBlendMode1, 0.5f))));
        _763 = float4(_761.x, _761.y, _761.z, _634.w);
    }
    else
    {
        _763 = _634;
    }
    float _768 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _769 = sin(_768);
    float _770 = cos(_768);
    float2 _775 = mul(float2x2(float2(_770, -_769), float2(_769, _770)), _349);
    float _776 = _775.x;
    float _777 = _775.y;
    float _778 = _776 / _777;
    float _779 = abs(_778);
    bool _780 = _779 < 1.0f;
    float _782 = _780 ? _779 : (1.0f / _779);
    float _783 = _782 * _782;
    float _788 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _783)) * _783)) * _782;
    float _790 = _780 ? _788 : (1.57079637050628662109375f - _788);
    float _800 = abs(_277);
    float _807 = ((((0.04688780009746551513671875f * _800) + (-0.203471004962921142578125f)) * _800) + 1.57079601287841796875f) * sqrt(1.0f - _800);
    float2 _814 = (float2(((_778 < 0.0f) ? (-_790) : _790) + (((_776 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_777 < 0.0f)), 1.57079637050628662109375f - ((_277 >= 0.0f) ? _807 : (3.1415927410125732421875f - _807))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _814.y = _814.y;
    float4 _820 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _814, _GlobalMipBias);
    float3 _829 = (lerp(_763.xyz, _489, _492).xyz + ((_820.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _843 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _850 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _854 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _858 = _854 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_854, _854)));
    float _862 = radians(_PlanetBillBoardConstants_Phi2);
    float _865 = radians(_PlanetBillBoardConstants_Theta2);
    float _886 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _890 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _891 = 1.0f / _890;
    float _894 = _890 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _899 = ((_PlanetBillBoardConstants_Ray * _891) * _894).xyz;
    float3 _904 = ((_PlanetBillBoardConstants_Mie * _891) * _894).xyz;
    float _905 = _890 - _886;
    float _906 = _905 * 0.0599999986588954925537109375f;
    float _926 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _933 = normalize(_259 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _935 = normalize(float3(_843.x ? _850.x : _858.x, _843.y ? _850.y : _858.y, _843.z ? _850.z : _858.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _936 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_862), sin(_865), (-cos(_865)) * cos(_862)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _937 = dot(_933, _936);
    float _938 = 2.0f * _937;
    float _939 = dot(_936, _936);
    float _940 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _942 = _938 * _938;
    float _944 = _942 - (4.0f * (_939 - _940));
    bool _947 = (_944 > 0.0f) && (_938 < 0.0f);
    float _948 = _937 * (-2.0f);
    float3 _954 = _936 + (_933 * ((_948 - sqrt(max(_944, 0.0f))) * 0.5f));
    float3 _955 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _957 = normalize(_954 * _955);
    float _960 = radians(_PlanetBillBoardConstants_Pitch);
    float _963 = radians(_PlanetBillBoardConstants_Roll);
    float _964 = sin(_960);
    float _965 = cos(_960);
    float _966 = sin(_963);
    float _967 = cos(_963);
    float3x3 _977 = float3x3(float3(_967, (-_966) * _965, _966 * _964), float3(_966, _967 * _965, (-_967) * _964), float3(0.0f, _964, _965));
    float3 _978 = mul(_977, _957);
    float _982 = atan2(_978.z, _978.x) * 0.159154951572418212890625f;
    float _985 = (_978.y + 1.0f) * 0.5f;
    float2 _986 = float2(_982, _985);
    float _989 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _996 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _997 = (_982 + _989) + _996;
    _986.x = _997;
    bool _1001 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1021 = 0.0f.xx;
    [branch]
    if (_1001)
    {
        float _1006 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1007 = sin(_1006);
        float _1008 = cos(_1006);
        float3 _1013 = mul(float3x3(float3(_1008, 0.0f, _1007), float3(0.0f, 1.0f, 0.0f), float3(-_1007, 0.0f, _1008)), _978);
        _1021 = float2((_1013.x + 1.0f) * 0.5f, (1.0f - _1013.z) * 0.5f);
    }
    else
    {
        _1021 = 0.0f.xx;
    }
    float _1022 = dot(_954, _935);
    float _1025 = sqrt(_940 - (_1022 * _1022));
    float _1030 = sqrt((_926 * _926) - (_1025 * _1025)) - _1022;
    float3 _1035 = mul(_977, normalize((_954 + (_935 * _1030)) * _955));
    float _1042 = (_1035.y + 1.0f) * 0.5f;
    float4 _1302 = 0.0f.xxxx;
    float _1303 = 0.0f;
    [branch]
    if (_947)
    {
        _957.y = _957.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1058 = normalize(_957);
        float2 _1068 = float2(_997 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _985) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1070 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1068, _GlobalMipBias);
        float4 _1079 = _RSM.SampleBias(sampler_PointRepeat, _1068, _GlobalMipBias);
        float _1092 = frac(_997 * 2.0f);
        float2 _1093 = float2(_1092, _985);
        float _1097 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1098 = _1092 + _1097;
        _1093.x = _1098;
        float _1106 = step(0.5f, _1098);
        float _1107 = step(0.5f, _985);
        float _1108 = 1.0f - _1106;
        float _1109 = 1.0f - _1107;
        float _1115 = dot(float4(_1108 * _1107, _1106 * _1107, _1108 * _1109, _1106 * _1109), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1093 * 2.0f), 0.0f));
        float3 _1119 = _1115.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1149 = 0.0f.xxx;
        float _1150 = 0.0f;
        [branch]
        if (_1001)
        {
            float4 _1125 = _CloudsCap.SampleBias(sampler_PointRepeat, _1021, _GlobalMipBias);
            float _1139 = clamp(_1125.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_985 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1142 = 1.0f - clamp((_985 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1149 = ((_1119 * (1.0f - _1139)) * _1142) + (_1125.xyz * _1139);
            _1150 = max(_1115 * _1142, _1139);
        }
        else
        {
            _1149 = _1119;
            _1150 = _1115;
        }
        float3 _1174 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1163 = _ErosionMap.SampleBias(sampler_PointRepeat, _986 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1174 = (_1163.xyz * pow(clamp(_1163.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1174 = 0.0f.xxx;
        }
        float _1176 = frac((((atan2(_1035.z, _1035.x) * 0.159154951572418212890625f) + _989) + _996) * 2.0f);
        float2 _1177 = float2(_1176, _1042);
        float _1178 = _1176 + _1097;
        _1177.x = _1178;
        float _1186 = step(0.5f, _1178);
        float _1187 = step(0.5f, _1042);
        float _1188 = 1.0f - _1186;
        float _1189 = 1.0f - _1187;
        float _1195 = dot(float4(_1188 * _1187, _1186 * _1187, _1188 * _1189, _1186 * _1189), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1177 * 2.0f), 0.0f));
        float _1202 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1195) * _1195) * (1.0f - _1150), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1030 * _1030) * 1.0000000116860974230803549289703e-07f))));
        float _1218 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1079.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1149.x, _1150 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1219 = dot(_1058, _935);
        float _1224 = max(_1218 * _1218, 0.0078125f);
        float _1225 = _1224 * _1224;
        float3 _1226 = _935 + _289;
        float3 _1230 = _1226 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1226, _1226)));
        float _1232 = clamp(dot(_1058, _1230), 0.0f, 1.0f);
        float _1235 = clamp(dot(_935, _1230), 0.0f, 1.0f);
        float _1239 = ((_1232 * _1232) * (_1225 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1256 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1281 = ((((((0.039999999105930328369140625f.xxx * (_1225 / (((_1239 * _1239) * max(0.100000001490116119384765625f, _1235 * _1235)) * ((_1224 * 4.0f) + 2.0f)))) + (lerp(lerp(_1070.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1079.y.xxxx).xyz, _1079.z.xxx), _1149 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1150.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1219)))) * float3(_1256.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1256.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1256.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_289, _1058), 0.0f, 1.0f)) * max(0.0f, _1219)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1286 = float4(_1281 + _1174, 1.0f);
        float3 _1294 = _1286.xyz;
        float3 _1300 = lerp(_1294 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1294, _1202.xxx);
        _1302 = float4(_1300.x, _1300.y, _1300.z, _1286.w);
        _1303 = lerp(_1202, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1058, -_933)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1302 = 0.0f.xxxx;
        _1303 = 1.0f;
    }
    float4 _1475 = 0.0f.xxxx;
    do
    {
        if (_938 > 0.0f)
        {
            _1475 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1309 = _890 * _890;
        float _1314 = length(_936);
        float _1317 = (_937 * (-1.0f)) * (1.0f / _1314);
        float _1322 = _1314 * sqrt(max(1.0f - (_1317 * _1317), 0.0f));
        float _1330 = sqrt(max(_942 - (4.0f * (_939 - _1309)), 0.0f));
        float _1332 = (_948 - _1330) * 0.5f;
        float _1333 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1322);
        float _1339 = (lerp(max((_1314 * _1317) - sqrt(max(_940 - (_1322 * _1322), 0.0f)), 0.0f), (_948 + _1330) * 0.5f, _1333) - _1332) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1340 = float2(_906, _906 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1341 = dot(_933, _935);
        float _1342 = _1341 * _1341;
        float _1343 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1350 = max((1.0f + _1343) - ((2.0f * _1341) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1363 = 0.0f.xx;
        float3 _1368 = 0.0f.xxx;
        float3 _1370 = 0.0f.xxx;
        _1363 = 0.0f.xx;
        _1368 = 0.0f.xxx;
        _1370 = 0.0f.xxx;
        float2 _1364 = 0.0f.xx;
        float _1367 = 0.0f;
        float3 _1369 = 0.0f.xxx;
        float3 _1371 = 0.0f.xxx;
        float _1366 = _1332;
        int _1372 = 0;
        for (; float(_1372) < _PlanetBillBoardConstants_StepsI; _1363 = _1364, _1366 = _1367, _1368 = _1369, _1370 = _1371, _1372++)
        {
            float3 _1381 = _936 + (_933 * (_1366 + (_1339 * 0.5f)));
            float _1382 = length(_1381);
            float _1384 = _1382 - _886;
            float2 _1385 = 1.0f.xx / _1340;
            float2 _1389 = exp(_1385 * (-_1384)) * _1339;
            _1364 = _1363 + _1389;
            float _1390 = dot(_935, _1381);
            float _1391 = 2.0f * _1390;
            float _1400 = (_1390 * (-2.0f)) + sqrt(max((_1391 * _1391) - (4.0f * (dot(_1381, _1381) - _1309)), 0.0f));
            float _1401 = _1400 * 0.5f;
            float3 _1449 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1440 = (1.0f - (_1390 * (1.0f / _1382))) * 0.5f;
                float2 _1441 = float2(_1384 * (1.0f / _905), _1440);
                _1441.y = min(_1440, 0.9900000095367431640625f);
                _1449 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1441, 0.0f).xyz;
            }
            else
            {
                float2 _1409 = 0.0f.xx;
                _1409 = 0.0f.xx;
                float _1412 = 0.0f;
                int _1414 = 0;
                for (; float(_1414) < 1.0f; )
                {
                    _1409 += (exp(_1385 * (-(length(_1381 + (_935 * (_1412 + (_1400 * 0.25f)))) - _886))) * _1401);
                    _1412 += _1401;
                    _1414++;
                    continue;
                }
                _1449 = exp(((-_904) * _1409.y) - (_899 * _1409.x));
            }
            float3 _1457 = exp(((-_904) * _1364.y) - (_899 * _1364.x)) * _1449;
            _1371 = _1370 + (_1457 * _1389.x);
            _1369 = _1368 + (_1457 * _1389.y);
            _1367 = _1366 + _1339;
        }
        _1475 = float4(((((_899 * ((1.0f + _1342) * 0.059683106839656829833984375f)) * _1370) + ((_904 * (((_1333 * 0.3183098733425140380859375f) * ((1.0f - _1343) * (_1342 + 1.0f))) * (1.0f / ((_1350 * sqrt(_1350)) * (2.0f + _1343))))) * _1368)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _891) * _894) * _PlanetBillBoardConstants_Ambient.w) * _1363.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1511 = _4.y * _AtmosphereFogParams3.w;
    float _1516 = max(0.00999999977648258209228515625f, _1511 + _AtmosphereFogParams4.w);
    float3 _1530 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_260 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1516)) / _1516) * exp(_1511 + _AtmosphereFogParams5.w))));
    float _1533 = dot(_259, _AtmosphereFogParams1.xyz);
    float _1539 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1543 = (1.0f + _1539) - ((2.0f * _AtmosphereFogParams2.w) * _1533);
    float3 _1870 = 0.0f.xxx;
    float _1871 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1697 = (uint3(int3(int(_251.x), int(_251.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1698 = _1697.y;
        uint _1699 = _1697.z;
        uint _1702 = _1697.x + (_1698 * _1699);
        uint _1704 = _1698 + (_1699 * _1702);
        uint _1706 = _1699 + (_1702 * _1704);
        uint _1708 = _1702 + (_1704 * _1706);
        float _1735 = dot(_259, -_TransformVariables_ViewMatrix[2].xyz);
        float _1743 = (_VolumetricFogParams0.w * ((_1735 > 5.9604644775390625e-08f) ? (1.0f / _1735) : 0.0f)) * (1.0f / _260);
        float _1744 = _255.y;
        float _1745 = _1743 * _1744;
        float _1747 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1745;
        float _1748 = _1744 - _1745;
        float _1750 = (1.0f - _1743) * _260;
        float _1764 = max(-127.0f, _ExponentialFogParams0.z * _1748);
        float _1788 = max(-127.0f, _ExponentialFogParams3.x * _1748);
        float _1799 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1747 - _ExponentialFogParams0.x)))) * ((abs(_1764) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1764)) / _1764) : (0.693147182464599609375f - (0.2402265071868896484375f * _1764)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1747 - _ExponentialFogParams3.z)))) * ((abs(_1788) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1788)) / _1788) : (0.693147182464599609375f - (0.2402265071868896484375f * _1788))));
        float _1821 = clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1824 = clamp((max(clamp(exp2(-(_1799 * _1750)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1821, 0.0f, 1.0f);
        float4 _1864 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_251) + ((((float3(uint3(_1708, _1704 + (_1706 * _1708), _242) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_246 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_246 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1870 = _1864.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1824)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1799 * max(_1750 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1821))) * _1864.w);
        _1871 = _1864.w * _1824;
    }
    else
    {
        float _1571 = _255.y;
        float _1585 = max(-127.0f, _ExponentialFogParams0.z * _1571);
        float _1609 = max(-127.0f, _ExponentialFogParams3.x * _1571);
        float _1620 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1585) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1585)) / _1585) : (0.693147182464599609375f - (0.2402265071868896484375f * _1585)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1609) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1609)) / _1609) : (0.693147182464599609375f - (0.2402265071868896484375f * _1609))));
        float _1642 = clamp((_260 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1645 = clamp((max(clamp(exp2(-(_1620 * _260)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_260 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1642, 0.0f, 1.0f);
        _1870 = (_ExponentialFogParams2.xyz * (1.0f - _1645)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1620 * max(_260 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1642));
        _1871 = _1645;
    }
    float3 _1876 = (((((lerp(dot(_829, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _829, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_947))) + (max(_1475.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_947 ? _1303 : 1.0f)).xyz) + _1302.xyz).xyz * (_1530 * _1871)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1533 * _1533)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1539) / max((12.56637096405029296875f * _1543) * sqrt(_1543), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1530)) * _1871) + _1870);
    float4 _1877 = float4(_1876.x, _1876.y, _1876.z, _763.w);
    _1877.w = 1.0f;
    float2 _1891 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1891.y = -_1891.y;
    _7 = _1877;
    _8 = float4(((sqrt(sqrt(abs(_1891 * 0.5f))) * float2(int2(sign(_1891)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
