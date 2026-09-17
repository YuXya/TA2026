// Stage: Fragment  Blob: 561  ParamBlob: 145  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _277 = 0u;

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

SamplerState sampler_PointClamp : register(s6, space3);
SamplerState sampler_PointMirror : register(s8, space3);
SamplerState sampler_PointRepeat : register(s7, space3);
Texture3D<float4> _IntegratedLightScattering : register(t17, space3);
Texture2D<float4> _SkyViewLut : register(t11, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t21, space3);
Texture2D<float4> _CloudFlowMap : register(t22, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t12, space3);
Texture2D<float4> _BaseColorMap : register(t23, space3);
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
    float _281 = 1.0f / gl_FragCoord.w;
    uint2 _286 = uint2(gl_FragCoord.xy);
    float3 _290 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _291 = dot(_290, _290);
    float _293 = rsqrt(max(_291, 9.9999999392252902907785028219223e-09f));
    float3 _294 = _290 * _293;
    float _295 = _291 * _293;
    float3 _299 = _294 * (1.0f / dot(abs(_294), 1.0f.xxx));
    float _300 = _299.x;
    float _301 = _299.z;
    float _312 = _294.y;
    float4 _316 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_300 + _301) + 1.0f, (_300 - _301) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_312 * 10.0f), 0.0f, 1.0f);
    float2 _327 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _328 = _294.x;
    float _329 = _294.z;
    float _330 = _328 / _329;
    float _331 = abs(_330);
    bool _332 = _331 < 1.0f;
    float _334 = _332 ? _331 : (1.0f / _331);
    float _335 = _334 * _334;
    float _340 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _335)) * _335)) * _334;
    float _342 = _332 ? _340 : (1.57079637050628662109375f - _340);
    float _352 = abs(_312);
    float _359 = ((((0.04688780009746551513671875f * _352) + (-0.203471004962921142578125f)) * _352) + 1.57079601287841796875f) * sqrt(1.0f - _352);
    float _363 = 1.57079637050628662109375f - ((_312 >= 0.0f) ? _359 : (3.1415927410125732421875f - _359));
    float2 _366 = (float2(((_330 < 0.0f) ? (-_342) : _342) + (((_328 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_329 < 0.0f)), _363) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _376 = float2(_366.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_366.y * 2.0f) - 1.0f);
    float4 _382 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _376, _GlobalMipBias);
    float2 _383 = _382.xy;
    float2 _391 = (((_383 * 2.0f) - 1.0f.xx) + (_383 * _CloudFlowParam.xy)) * _382.w;
    float _394 = _327.x;
    float4 _409 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _376 + (_391 * _394), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _376 + (_391 * _327.y), _GlobalMipBias), abs(2.0f * _394).xxxx);
    float3 _415 = ((_409.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _419 = float4(_415.x, _415.y, _415.z, _409.w) * _CloudOpacities;
    float4 _432 = (lerp(_419, max(_419.x, _419.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _312);
    float3 _434 = _432.xyz;
    float _436 = clamp(_432.w, 0.0f, 1.0f);
    float3 _437 = _436.xxx;
    float3 _438 = lerp(_316.xyz, _434, _437);
    float4 _580 = 0.0f.xxxx;
    float _581 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _474 = normalize(_290);
        float _475 = dot(_474, _PlanetCenterViewDir0.xyz);
        float _480 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_475 * _475);
        float3 _493 = (((_474 * (_475 - sqrt(max(0.0f, _480)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _495 = float(max(_480 * clamp(dot(_474, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _497 = dot(_493, _PlanetUpWs0.xyz);
        float _498 = -_497;
        float3 _506 = normalize(_493 - (_PlanetUpWs0.xyz * _497));
        float _515 = float(int(sign(dot(_506, _PlanetRightWs0.xyz))));
        float2 _520 = float2(clamp(-_515, 0.0f, 1.0f) + (_515 * (acos(dot(_506, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_498 * _498)) + (-0.27777779102325439453125f)) * _498) + 0.500000059604644775390625f);
        float4 _522 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _520, _GlobalMipBias);
        float _537 = _522.w;
        float4 _542 = float4((_522.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _493), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _520, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _537) * _495;
        float3 _544 = _542.xyz * _537;
        float4 _550 = (float4(_544.x, _544.y, _544.z, _542.w) * _PlanetColor0) * lerp(1.0f, clamp(_474.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _551 = _550.xyz;
        float _564 = _550.w;
        float3 _578 = (_438.xyz * (1.0f - (_564 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_551, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _551, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _564) * step(_PlanetBlendMode0, 0.5f))));
        _580 = float4(_578.x, _578.y, _578.z, _316.w);
        _581 = max(0.0f, _495);
    }
    else
    {
        _580 = float4(_438.x, _438.y, _438.z, _316.w);
        _581 = 0.0f;
    }
    float4 _711 = 0.0f.xxxx;
    float _712 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _616 = normalize(_290);
        float _617 = dot(_616, _PlanetCenterViewDir1.xyz);
        float _622 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_617 * _617);
        float3 _635 = (((_616 * (_617 - sqrt(max(0.0f, _622)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _637 = float(max(_622 * clamp(dot(_616, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _639 = dot(_635, _PlanetUpWs1.xyz);
        float _640 = -_639;
        float3 _648 = normalize(_635 - (_PlanetUpWs1.xyz * _639));
        float _657 = float(int(sign(dot(_648, _PlanetRightWs1.xyz))));
        float2 _662 = float2(clamp(-_657, 0.0f, 1.0f) + (_657 * (acos(dot(_648, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_640 * _640)) + (-0.27777779102325439453125f)) * _640) + 0.500000059604644775390625f);
        float4 _664 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _662, _GlobalMipBias);
        float _679 = _664.w;
        float4 _684 = float4((_664.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _635), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _662, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _679) * _637;
        float3 _686 = _684.xyz * _679;
        float4 _692 = (float4(_686.x, _686.y, _686.z, _684.w) * _PlanetColor1) * lerp(1.0f, clamp(_616.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _695 = _692.w;
        float3 _709 = (_580.xyz * (1.0f - (_695 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_692.xyz * (1.0f - ((1.0f - _695) * step(_PlanetBlendMode1, 0.5f))));
        _711 = float4(_709.x, _709.y, _709.z, _580.w);
        _712 = max(_581, _637);
    }
    else
    {
        _711 = _580;
        _712 = _581;
    }
    float _718 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _719 = sin(_718);
    float _720 = cos(_718);
    float2 _726 = mul(float2x2(float2(_720, -_719), float2(_719, _720)), _294.xz);
    float _727 = _726.x;
    float _728 = _726.y;
    float _731 = _727 / _728;
    float _732 = abs(_731);
    bool _733 = _732 < 1.0f;
    float _735 = _733 ? _732 : (1.0f / _732);
    float _736 = _735 * _735;
    float _741 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _736)) * _736)) * _735;
    float _743 = _733 ? _741 : (1.57079637050628662109375f - _741);
    float2 _755 = (float2(((_731 < 0.0f) ? (-_743) : _743) + (((_727 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_728 < 0.0f)), _363) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _755.y = _755.y;
    float3 _783 = normalize(float3(_727, _728, _312).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _784 = floor(_783);
    float3 _786 = frac(_783) - 0.5f.xxx;
    float3 _792 = frac((_784 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _797 = _792 + dot(_792, _792.yzx + 33.3300018310546875f.xxx).xxx;
    float _803 = frac((_797.x + _797.y) * _797.z);
    float _805 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _807 = max(lerp(0.0f, 0.00999999977648258209228515625f, _805), 9.9999997473787516355514526367188e-06f);
    float3 _820 = frac(float3(_803 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_803 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _825 = _820 + dot(_820, _820.yzx + 33.3300018310546875f.xxx).xxx;
    float _834 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_825.x + _825.y) * _825.z));
    float _835 = -dot(_786, _786);
    float _842 = lerp(exp2(_835 * _834), exp2(_835 * (_834 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _805));
    float3 _857 = frac(((_784 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _862 = _857 + dot(_857, _857.yzx + 33.3300018310546875f.xxx).xxx;
    float _868 = frac((_862.x + _862.y) * _862.z);
    float3 _875 = frac(((_784.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _880 = _875 + dot(_875, _875.yzx + 33.3300018310546875f.xxx).xxx;
    float _886 = frac((_880.x + _880.y) * _880.z);
    float _889 = _Time.x * _SkyBoxStarParam0.w;
    float _901 = 1.0f - abs((frac(((_889 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _868)) + _886) * 2.0f) - 1.0f);
    float _909 = 1.0f - abs((frac(((_889 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _886)) + _868) * 2.0f) - 1.0f);
    float3 _932 = frac(float3(_803 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_803 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _937 = _932 + dot(_932, _932.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _953 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_937.x + _937.y) * _937.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _807, _SkyBoxStarParam0.x + _807, _803) * lerp(_842 * _842, sqrt(clamp(_842, 0.0f, 1.0f)), _805)) * (1.0f + (step(0.999499976634979248046875f, _803) * 3.0f))) * clamp((((_901 * _901) * (3.0f - (2.0f * _901))) * 0.62000000476837158203125f) + (((_909 * _909) * (3.0f - (2.0f * _909))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_803 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _755, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _712);
    float3 _962 = (lerp(_711.xyz, _434, _437).xyz + ((_953 * lerp(1.0f, 1.0f - _436, _SkyBoxStarParam3.z)) * 1.0f)).xyz;
    bool3 _976 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _983 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _987 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _991 = _987 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_987, _987)));
    float _995 = radians(_PlanetBillBoardConstants_Phi2);
    float _998 = radians(_PlanetBillBoardConstants_Theta2);
    float _1019 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1023 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1024 = 1.0f / _1023;
    float _1027 = _1023 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1032 = ((_PlanetBillBoardConstants_Ray * _1024) * _1027).xyz;
    float3 _1037 = ((_PlanetBillBoardConstants_Mie * _1024) * _1027).xyz;
    float _1038 = _1023 - _1019;
    float _1039 = _1038 * 0.0599999986588954925537109375f;
    float _1059 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1066 = normalize(_294 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1068 = normalize(float3(_976.x ? _983.x : _991.x, _976.y ? _983.y : _991.y, _976.z ? _983.z : _991.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1069 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_995), sin(_998), (-cos(_998)) * cos(_995)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1070 = dot(_1066, _1069);
    float _1071 = 2.0f * _1070;
    float _1072 = dot(_1069, _1069);
    float _1073 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1075 = _1071 * _1071;
    float _1077 = _1075 - (4.0f * (_1072 - _1073));
    bool _1080 = (_1077 > 0.0f) && (_1071 < 0.0f);
    float _1081 = _1070 * (-2.0f);
    float3 _1087 = _1069 + (_1066 * ((_1081 - sqrt(max(_1077, 0.0f))) * 0.5f));
    float3 _1088 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1090 = normalize(_1087 * _1088);
    float _1093 = radians(_PlanetBillBoardConstants_Pitch);
    float _1096 = radians(_PlanetBillBoardConstants_Roll);
    float _1097 = sin(_1093);
    float _1098 = cos(_1093);
    float _1099 = sin(_1096);
    float _1100 = cos(_1096);
    float3x3 _1110 = float3x3(float3(_1100, (-_1099) * _1098, _1099 * _1097), float3(_1099, _1100 * _1098, (-_1100) * _1097), float3(0.0f, _1097, _1098));
    float3 _1111 = mul(_1110, _1090);
    float _1115 = atan2(_1111.z, _1111.x) * 0.159154951572418212890625f;
    float _1118 = (_1111.y + 1.0f) * 0.5f;
    float2 _1119 = float2(_1115, _1118);
    float _1122 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1129 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1130 = (_1115 + _1122) + _1129;
    _1119.x = _1130;
    bool _1134 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1154 = 0.0f.xx;
    [branch]
    if (_1134)
    {
        float _1139 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1140 = sin(_1139);
        float _1141 = cos(_1139);
        float3 _1146 = mul(float3x3(float3(_1141, 0.0f, _1140), float3(0.0f, 1.0f, 0.0f), float3(-_1140, 0.0f, _1141)), _1111);
        _1154 = float2((_1146.x + 1.0f) * 0.5f, (1.0f - _1146.z) * 0.5f);
    }
    else
    {
        _1154 = 0.0f.xx;
    }
    float _1155 = dot(_1087, _1068);
    float _1158 = sqrt(_1073 - (_1155 * _1155));
    float _1163 = sqrt((_1059 * _1059) - (_1158 * _1158)) - _1155;
    float3 _1168 = mul(_1110, normalize((_1087 + (_1068 * _1163)) * _1088));
    float _1175 = (_1168.y + 1.0f) * 0.5f;
    float4 _1436 = 0.0f.xxxx;
    float _1437 = 0.0f;
    [branch]
    if (_1080)
    {
        _1090.y = _1090.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1191 = normalize(_1090);
        float2 _1201 = float2(_1130 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1118) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1203 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1201, _GlobalMipBias);
        float4 _1212 = _RSM.SampleBias(sampler_PointRepeat, _1201, _GlobalMipBias);
        float _1225 = frac(_1130 * 2.0f);
        float2 _1226 = float2(_1225, _1118);
        float _1230 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1231 = _1225 + _1230;
        _1226.x = _1231;
        float _1239 = step(0.5f, _1231);
        float _1240 = step(0.5f, _1118);
        float _1241 = 1.0f - _1239;
        float _1242 = 1.0f - _1240;
        float _1248 = dot(float4(_1241 * _1240, _1239 * _1240, _1241 * _1242, _1239 * _1242), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1226 * 2.0f), 0.0f));
        float3 _1252 = _1248.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1282 = 0.0f.xxx;
        float _1283 = 0.0f;
        [branch]
        if (_1134)
        {
            float4 _1258 = _CloudsCap.SampleBias(sampler_PointRepeat, _1154, _GlobalMipBias);
            float _1272 = clamp(_1258.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1118 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1275 = 1.0f - clamp((_1118 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1282 = ((_1252 * (1.0f - _1272)) * _1275) + (_1258.xyz * _1272);
            _1283 = max(_1248 * _1275, _1272);
        }
        else
        {
            _1282 = _1252;
            _1283 = _1248;
        }
        float3 _1307 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1296 = _ErosionMap.SampleBias(sampler_PointRepeat, _1119 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1307 = (_1296.xyz * pow(clamp(_1296.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1307 = 0.0f.xxx;
        }
        float _1309 = frac((((atan2(_1168.z, _1168.x) * 0.159154951572418212890625f) + _1122) + _1129) * 2.0f);
        float2 _1310 = float2(_1309, _1175);
        float _1311 = _1309 + _1230;
        _1310.x = _1311;
        float _1319 = step(0.5f, _1311);
        float _1320 = step(0.5f, _1175);
        float _1321 = 1.0f - _1319;
        float _1322 = 1.0f - _1320;
        float _1328 = dot(float4(_1321 * _1320, _1319 * _1320, _1321 * _1322, _1319 * _1322), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1310 * 2.0f), 0.0f));
        float _1335 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1328) * _1328) * (1.0f - _1283), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1163 * _1163) * 1.0000000116860974230803549289703e-07f))));
        float _1351 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1212.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1282.x, _1283 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1352 = -_294;
        float _1353 = dot(_1191, _1068);
        float _1358 = max(_1351 * _1351, 0.0078125f);
        float _1359 = _1358 * _1358;
        float3 _1360 = _1068 + _1352;
        float3 _1364 = _1360 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1360, _1360)));
        float _1366 = clamp(dot(_1191, _1364), 0.0f, 1.0f);
        float _1369 = clamp(dot(_1068, _1364), 0.0f, 1.0f);
        float _1373 = ((_1366 * _1366) * (_1359 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1390 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1415 = ((((((0.039999999105930328369140625f.xxx * (_1359 / (((_1373 * _1373) * max(0.100000001490116119384765625f, _1369 * _1369)) * ((_1358 * 4.0f) + 2.0f)))) + (lerp(lerp(_1203.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1212.y.xxxx).xyz, _1212.z.xxx), _1282 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1283.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1353)))) * float3(_1390.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1390.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1390.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1352, _1191), 0.0f, 1.0f)) * max(0.0f, _1353)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1420 = float4(_1415 + _1307, 1.0f);
        float3 _1428 = _1420.xyz;
        float3 _1434 = lerp(_1428 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1428, _1335.xxx);
        _1436 = float4(_1434.x, _1434.y, _1434.z, _1420.w);
        _1437 = lerp(_1335, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1191, -_1066)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1436 = 0.0f.xxxx;
        _1437 = 1.0f;
    }
    float4 _1609 = 0.0f.xxxx;
    do
    {
        if (_1071 > 0.0f)
        {
            _1609 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1443 = _1023 * _1023;
        float _1448 = length(_1069);
        float _1451 = (_1070 * (-1.0f)) * (1.0f / _1448);
        float _1456 = _1448 * sqrt(max(1.0f - (_1451 * _1451), 0.0f));
        float _1464 = sqrt(max(_1075 - (4.0f * (_1072 - _1443)), 0.0f));
        float _1466 = (_1081 - _1464) * 0.5f;
        float _1467 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1456);
        float _1473 = (lerp(max((_1448 * _1451) - sqrt(max(_1073 - (_1456 * _1456), 0.0f)), 0.0f), (_1081 + _1464) * 0.5f, _1467) - _1466) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1474 = float2(_1039, _1039 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1475 = dot(_1066, _1068);
        float _1476 = _1475 * _1475;
        float _1477 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1484 = max((1.0f + _1477) - ((2.0f * _1475) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1497 = 0.0f.xx;
        float3 _1502 = 0.0f.xxx;
        float3 _1504 = 0.0f.xxx;
        _1497 = 0.0f.xx;
        _1502 = 0.0f.xxx;
        _1504 = 0.0f.xxx;
        float2 _1498 = 0.0f.xx;
        float _1501 = 0.0f;
        float3 _1503 = 0.0f.xxx;
        float3 _1505 = 0.0f.xxx;
        float _1500 = _1466;
        int _1506 = 0;
        for (; float(_1506) < _PlanetBillBoardConstants_StepsI; _1497 = _1498, _1500 = _1501, _1502 = _1503, _1504 = _1505, _1506++)
        {
            float3 _1515 = _1069 + (_1066 * (_1500 + (_1473 * 0.5f)));
            float _1516 = length(_1515);
            float _1518 = _1516 - _1019;
            float2 _1519 = 1.0f.xx / _1474;
            float2 _1523 = exp(_1519 * (-_1518)) * _1473;
            _1498 = _1497 + _1523;
            float _1524 = dot(_1068, _1515);
            float _1525 = 2.0f * _1524;
            float _1534 = (_1524 * (-2.0f)) + sqrt(max((_1525 * _1525) - (4.0f * (dot(_1515, _1515) - _1443)), 0.0f));
            float _1535 = _1534 * 0.5f;
            float3 _1583 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1574 = (1.0f - (_1524 * (1.0f / _1516))) * 0.5f;
                float2 _1575 = float2(_1518 * (1.0f / _1038), _1574);
                _1575.y = min(_1574, 0.9900000095367431640625f);
                _1583 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1575, 0.0f).xyz;
            }
            else
            {
                float2 _1543 = 0.0f.xx;
                _1543 = 0.0f.xx;
                float _1546 = 0.0f;
                int _1548 = 0;
                for (; float(_1548) < 1.0f; )
                {
                    _1543 += (exp(_1519 * (-(length(_1515 + (_1068 * (_1546 + (_1534 * 0.25f)))) - _1019))) * _1535);
                    _1546 += _1535;
                    _1548++;
                    continue;
                }
                _1583 = exp(((-_1037) * _1543.y) - (_1032 * _1543.x));
            }
            float3 _1591 = exp(((-_1037) * _1498.y) - (_1032 * _1498.x)) * _1583;
            _1505 = _1504 + (_1591 * _1523.x);
            _1503 = _1502 + (_1591 * _1523.y);
            _1501 = _1500 + _1473;
        }
        _1609 = float4(((((_1032 * ((1.0f + _1476) * 0.059683106839656829833984375f)) * _1504) + ((_1037 * (((_1467 * 0.3183098733425140380859375f) * ((1.0f - _1477) * (_1476 + 1.0f))) * (1.0f / ((_1484 * sqrt(_1484)) * (2.0f + _1477))))) * _1502)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1024) * _1027) * _PlanetBillBoardConstants_Ambient.w) * _1497.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1645 = _4.y * _AtmosphereFogParams3.w;
    float _1650 = max(0.00999999977648258209228515625f, _1645 + _AtmosphereFogParams4.w);
    float3 _1664 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_295 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1650)) / _1650) * exp(_1645 + _AtmosphereFogParams5.w))));
    float _1667 = dot(_294, _AtmosphereFogParams1.xyz);
    float _1673 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1677 = (1.0f + _1673) - ((2.0f * _AtmosphereFogParams2.w) * _1667);
    float3 _2006 = 0.0f.xxx;
    float _2007 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1832 = (uint3(int3(int(_286.x), int(_286.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1833 = _1832.y;
        uint _1834 = _1832.z;
        uint _1837 = _1832.x + (_1833 * _1834);
        uint _1839 = _1833 + (_1834 * _1837);
        uint _1841 = _1834 + (_1837 * _1839);
        uint _1843 = _1837 + (_1839 * _1841);
        float _1870 = dot(_294, -_TransformVariables_ViewMatrix[2].xyz);
        float _1878 = (_VolumetricFogParams0.w * ((_1870 > 5.9604644775390625e-08f) ? (1.0f / _1870) : 0.0f)) * (1.0f / _295);
        float _1879 = _290.y;
        float _1880 = _1878 * _1879;
        float _1882 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1880;
        float _1883 = _1879 - _1880;
        float _1885 = (1.0f - _1878) * _295;
        float _1899 = max(-127.0f, _ExponentialFogParams0.z * _1883);
        float _1923 = max(-127.0f, _ExponentialFogParams3.x * _1883);
        float _1934 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1882 - _ExponentialFogParams0.x)))) * ((abs(_1899) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1899)) / _1899) : (0.693147182464599609375f - (0.2402265071868896484375f * _1899)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1882 - _ExponentialFogParams3.z)))) * ((abs(_1923) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1923)) / _1923) : (0.693147182464599609375f - (0.2402265071868896484375f * _1923))));
        float _1956 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1959 = clamp((max(clamp(exp2(-(_1934 * _1885)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1956, 0.0f, 1.0f);
        float4 _2000 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_286) + ((((float3(uint3(_1843, _1839 + (_1841 * _1843), _277) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_281 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_281 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2006 = _2000.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1959)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1934 * max(_1885 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1956))) * _2000.w);
        _2007 = _2000.w * _1959;
    }
    else
    {
        float _1705 = _290.y;
        float _1719 = max(-127.0f, _ExponentialFogParams0.z * _1705);
        float _1743 = max(-127.0f, _ExponentialFogParams3.x * _1705);
        float _1754 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1719) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1719)) / _1719) : (0.693147182464599609375f - (0.2402265071868896484375f * _1719)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1743) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1743)) / _1743) : (0.693147182464599609375f - (0.2402265071868896484375f * _1743))));
        float _1776 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1779 = clamp((max(clamp(exp2(-(_1754 * _295)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1776, 0.0f, 1.0f);
        _2006 = (_ExponentialFogParams2.xyz * (1.0f - _1779)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1754 * max(_295 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1776));
        _2007 = _1779;
    }
    float3 _2012 = (((((lerp(dot(_962, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _962, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1080))) + (max(_1609.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1080 ? _1437 : 1.0f)).xyz) + _1436.xyz).xyz * (_1664 * _2007)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1667 * _1667)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1673) / max((12.56637096405029296875f * _1677) * sqrt(_1677), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1664)) * _2007) + _2006);
    float4 _2013 = float4(_2012.x, _2012.y, _2012.z, _711.w);
    _2013.w = 1.0f;
    float2 _2027 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2027.y = -_2027.y;
    _7 = _2013;
    _8 = float4(((sqrt(sqrt(abs(_2027 * 0.5f))) * float2(int2(sign(_2027)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
