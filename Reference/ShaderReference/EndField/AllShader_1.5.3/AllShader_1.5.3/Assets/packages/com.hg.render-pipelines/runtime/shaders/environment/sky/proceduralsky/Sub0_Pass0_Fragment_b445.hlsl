// Stage: Fragment  Blob: 445  ParamBlob: 29  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _287 = 0.0f.xxx;
static uint _288 = 0u;

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
    float _292 = 1.0f / gl_FragCoord.w;
    uint2 _297 = uint2(gl_FragCoord.xy);
    float3 _301 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _302 = dot(_301, _301);
    float _304 = rsqrt(max(_302, 9.9999999392252902907785028219223e-09f));
    float3 _305 = _301 * _304;
    float _306 = _302 * _304;
    float3 _310 = _305 * (1.0f / dot(abs(_305), 1.0f.xxx));
    float _311 = _310.x;
    float _312 = _310.z;
    float _323 = _305.y;
    float4 _327 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_311 + _312) + 1.0f, (_311 - _312) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_323 * 10.0f), 0.0f, 1.0f);
    float4 _696 = 0.0f.xxxx;
    float _697 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _475 = 0.0f.xxx;
        float _478 = 0.0f;
        float _376 = 1.0f / _PlanetAtmosphereParams10.x;
        float _378 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _381 = normalize(_301);
        float _382 = dot(_381, _PlanetCenterViewDir0.xyz);
        float _387 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_382 * _382);
        float3 _400 = (((_381 * (_382 - sqrt(max(0.0f, _387)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _402 = float(max(_387 * clamp(dot(_381, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _404 = dot(_400, _PlanetUpWs0.xyz);
        float _405 = -_404;
        float3 _413 = normalize(_400 - (_PlanetUpWs0.xyz * _404));
        float _422 = float(int(sign(dot(_413, _PlanetRightWs0.xyz))));
        float2 _427 = float2(clamp(-_422, 0.0f, 1.0f) + (_422 * (acos(dot(_413, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_405 * _405)) + (-0.27777779102325439453125f)) * _405) + 0.500000059604644775390625f);
        float4 _431 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _427, _GlobalMipBias);
        float _438 = clamp((clamp(dot(_IncidentLightDir0.xyz, _400), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _441 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _427, _GlobalMipBias);
        float _446 = _431.w;
        float4 _451 = float4((_431.xyz * _438) + (_441.xyz * _PlanetEmissive0.xyz), _446) * _402;
        float3 _453 = _451.xyz * _446;
        float _457 = lerp(1.0f, clamp(_381.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _459 = (float4(_453.x, _453.y, _453.z, _451.w) * _PlanetColor0) * _457;
        float3 _468 = _381 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_381, _381)));
        float3 _472 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _492 = 0.0f;
        float _493 = 0.0f;
        bool _494 = false;
        do
        {
            _475 = float4(_PlanetCenterPos0.xyz, _378).xyz;
            float3 _476 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _475;
            _478 = _378 * _378;
            float _480 = dot(_468, _476);
            float _482 = (_480 * _480) - (dot(_476, _476) - _478);
            if (_482 <= 0.0f)
            {
                _492 = 0.0f;
                _493 = 0.0f;
                _494 = false;
                break;
            }
            float _486 = sqrt(_482);
            float _487 = -_480;
            float _489 = max(0.0f, _487 - _486);
            _492 = _489;
            _493 = (_487 + _486) - _489;
            _494 = true;
            break;
        } while(false);
        float3 _615 = 0.0f.xxx;
        if (_494)
        {
            float _514 = 0.0f;
            bool _515 = false;
            do
            {
                float3 _500 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _504 = dot(_468, _500);
                float _506 = (_504 * _504) - (dot(_500, _500) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_506 <= 0.0f)
                {
                    _514 = 0.0f;
                    _515 = false;
                    break;
                }
                _514 = max(0.0f, (-_504) - sqrt(_506));
                _515 = true;
                break;
            } while(false);
            float _524 = 0.0f;
            if (_515)
            {
                float _523 = 0.0f;
                if (_514 > 0.0f)
                {
                    _523 = min(_493, _514 - _492);
                }
                else
                {
                    _523 = _493;
                }
                _524 = _523;
            }
            else
            {
                _524 = _493;
            }
            float3 _614 = 0.0f.xxx;
            if (_524 > 0.0f)
            {
                float _530 = _524 / _PlanetAtmosphereParams10.y;
                float _535 = dot(-_468, _472);
                float3 _540 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _545 = 0.0f.xxx;
                float3 _547 = 0.0f.xxx;
                _545 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_468 * _492)) + ((_468 * 0.5f) * _530);
                _547 = 0.0f.xxx;
                float _543 = 0.0f;
                float3 _546 = 0.0f.xxx;
                float3 _548 = 0.0f.xxx;
                float _542 = 0.0f;
                int _549 = 0;
                for (; float(_549) < _PlanetAtmosphereParams10.y; _542 = _543, _545 = _546, _547 = _548, _549++)
                {
                    float3 _555 = _545 - _475;
                    float _563 = min(exp((-((length(_555) - _PlanetAtmosphereParams10.w) * _376)) * _PlanetAtmosphereParams20.y) * _530, 3.4028234663852885981170418348452e+38f);
                    _543 = _542 + _563;
                    float _580 = 0.0f;
                    do
                    {
                        float _568 = dot(_472, _555);
                        float _570 = (_568 * _568) - (dot(_555, _555) - _478);
                        if (_570 <= 0.0f)
                        {
                            _580 = 0.0f;
                            break;
                        }
                        float _574 = sqrt(_570);
                        float _575 = -_568;
                        _580 = (_575 + _574) - max(0.0f, _575 - _574);
                        break;
                    } while(false);
                    float _581 = _580 / _PlanetAtmosphereParams20.x;
                    float3 _586 = 0.0f.xxx;
                    float _589 = 0.0f;
                    _586 = _545 + ((_472 * 0.5f) * _581);
                    _589 = 0.0f;
                    for (int _591 = 0; float(_591) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _596 = _586 - _475;
                        _586 += (_472 * _581);
                        _589 += exp((-(max(length(_596) - _PlanetAtmosphereParams10.w, 0.0f) * _376)) * _PlanetAtmosphereParams20.y);
                        _591++;
                        continue;
                    }
                    _548 = _547 + (exp(-(_540 * ((_589 * _581) + _543))) * _563);
                    _546 = _545 + (_468 * _530);
                }
                _614 = (_547 * (0.0596831031143665313720703125f * (1.0f + (_535 * _535)))) * _540;
            }
            else
            {
                _614 = 0.0f.xxx;
            }
            _615 = _614;
        }
        else
        {
            _615 = 0.0f.xxx;
        }
        float3 _616 = _615 * _PlanetAtmosphereParams20.z;
        float _617 = _616.z;
        float _618 = _616.y;
        float4 _623 = lerp(float4(_617, _618, -1.0f, 0.666666686534881591796875f), float4(_618, _617, 0.0f, -0.3333333432674407958984375f), step(_617, _618).xxxx);
        float _624 = _616.x;
        float _625 = _623.x;
        float4 _633 = lerp(float4(_625, _623.yw, _624), float4(_624, _623.yz, _625), step(_625, _624).xxxx);
        float _634 = _633.x;
        float _635 = _633.w;
        float _636 = _633.y;
        float _638 = _634 - min(_635, _636);
        float3 _649 = 0.0f.xxx;
        _649.x = abs(_633.z + ((_635 - _636) / ((6.0f * _638) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _660 = lerp(1.0f.xxx, clamp(abs((frac(_649.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_638 / (_634 + 9.9999997473787516355514526367188e-05f)).xxx) * _634;
        float3 _665 = _459.xyz;
        float _678 = _459.w;
        float3 _694 = ((_327.xyz * (1.0f - (_678 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_665, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _665, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _678) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_660 * _438, _660, _PlanetAtmosphereParams30.y.xxx) * _457);
        _696 = float4(_694.x, _694.y, _694.z, _327.w);
        _697 = max(0.0f, _402);
    }
    else
    {
        _696 = _327;
        _697 = 0.0f;
    }
    float4 _1055 = 0.0f.xxxx;
    float _1056 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _845 = 0.0f.xxx;
        float _848 = 0.0f;
        float _746 = 1.0f / _PlanetAtmosphereParams11.x;
        float _748 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _751 = normalize(_301);
        float _752 = dot(_751, _PlanetCenterViewDir1.xyz);
        float _757 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_752 * _752);
        float3 _770 = (((_751 * (_752 - sqrt(max(0.0f, _757)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _772 = float(max(_757 * clamp(dot(_751, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _774 = dot(_770, _PlanetUpWs1.xyz);
        float _775 = -_774;
        float3 _783 = normalize(_770 - (_PlanetUpWs1.xyz * _774));
        float _792 = float(int(sign(dot(_783, _PlanetRightWs1.xyz))));
        float2 _797 = float2(clamp(-_792, 0.0f, 1.0f) + (_792 * (acos(dot(_783, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_775 * _775)) + (-0.27777779102325439453125f)) * _775) + 0.500000059604644775390625f);
        float4 _801 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _797, _GlobalMipBias);
        float _808 = clamp((clamp(dot(_IncidentLightDir1.xyz, _770), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _811 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _797, _GlobalMipBias);
        float _816 = _801.w;
        float4 _821 = float4((_801.xyz * _808) + (_811.xyz * _PlanetEmissive1.xyz), _816) * _772;
        float3 _823 = _821.xyz * _816;
        float _827 = lerp(1.0f, clamp(_751.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _829 = (float4(_823.x, _823.y, _823.z, _821.w) * _PlanetColor1) * _827;
        float3 _838 = _751 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_751, _751)));
        float3 _842 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _862 = 0.0f;
        float _863 = 0.0f;
        bool _864 = false;
        do
        {
            _845 = float4(_PlanetCenterPos1.xyz, _748).xyz;
            float3 _846 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _845;
            _848 = _748 * _748;
            float _850 = dot(_838, _846);
            float _852 = (_850 * _850) - (dot(_846, _846) - _848);
            if (_852 <= 0.0f)
            {
                _862 = 0.0f;
                _863 = 0.0f;
                _864 = false;
                break;
            }
            float _856 = sqrt(_852);
            float _857 = -_850;
            float _859 = max(0.0f, _857 - _856);
            _862 = _859;
            _863 = (_857 + _856) - _859;
            _864 = true;
            break;
        } while(false);
        float3 _985 = 0.0f.xxx;
        if (_864)
        {
            float _884 = 0.0f;
            bool _885 = false;
            do
            {
                float3 _870 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _874 = dot(_838, _870);
                float _876 = (_874 * _874) - (dot(_870, _870) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_876 <= 0.0f)
                {
                    _884 = 0.0f;
                    _885 = false;
                    break;
                }
                _884 = max(0.0f, (-_874) - sqrt(_876));
                _885 = true;
                break;
            } while(false);
            float _894 = 0.0f;
            if (_885)
            {
                float _893 = 0.0f;
                if (_884 > 0.0f)
                {
                    _893 = min(_863, _884 - _862);
                }
                else
                {
                    _893 = _863;
                }
                _894 = _893;
            }
            else
            {
                _894 = _863;
            }
            float3 _984 = 0.0f.xxx;
            if (_894 > 0.0f)
            {
                float _900 = _894 / _PlanetAtmosphereParams11.y;
                float _905 = dot(-_838, _842);
                float3 _910 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _915 = 0.0f.xxx;
                float3 _917 = 0.0f.xxx;
                _915 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_838 * _862)) + ((_838 * 0.5f) * _900);
                _917 = 0.0f.xxx;
                float _913 = 0.0f;
                float3 _916 = 0.0f.xxx;
                float3 _918 = 0.0f.xxx;
                float _912 = 0.0f;
                int _919 = 0;
                for (; float(_919) < _PlanetAtmosphereParams11.y; _912 = _913, _915 = _916, _917 = _918, _919++)
                {
                    float3 _925 = _915 - _845;
                    float _933 = min(exp((-((length(_925) - _PlanetAtmosphereParams11.w) * _746)) * _PlanetAtmosphereParams21.y) * _900, 3.4028234663852885981170418348452e+38f);
                    _913 = _912 + _933;
                    float _950 = 0.0f;
                    do
                    {
                        float _938 = dot(_842, _925);
                        float _940 = (_938 * _938) - (dot(_925, _925) - _848);
                        if (_940 <= 0.0f)
                        {
                            _950 = 0.0f;
                            break;
                        }
                        float _944 = sqrt(_940);
                        float _945 = -_938;
                        _950 = (_945 + _944) - max(0.0f, _945 - _944);
                        break;
                    } while(false);
                    float _951 = _950 / _PlanetAtmosphereParams21.x;
                    float3 _956 = 0.0f.xxx;
                    float _959 = 0.0f;
                    _956 = _915 + ((_842 * 0.5f) * _951);
                    _959 = 0.0f;
                    for (int _961 = 0; float(_961) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _966 = _956 - _845;
                        _956 += (_842 * _951);
                        _959 += exp((-(max(length(_966) - _PlanetAtmosphereParams11.w, 0.0f) * _746)) * _PlanetAtmosphereParams21.y);
                        _961++;
                        continue;
                    }
                    _918 = _917 + (exp(-(_910 * ((_959 * _951) + _913))) * _933);
                    _916 = _915 + (_838 * _900);
                }
                _984 = (_917 * (0.0596831031143665313720703125f * (1.0f + (_905 * _905)))) * _910;
            }
            else
            {
                _984 = 0.0f.xxx;
            }
            _985 = _984;
        }
        else
        {
            _985 = 0.0f.xxx;
        }
        float3 _986 = _985 * _PlanetAtmosphereParams21.z;
        float _987 = _986.z;
        float _988 = _986.y;
        float4 _993 = lerp(float4(_987, _988, -1.0f, 0.666666686534881591796875f), float4(_988, _987, 0.0f, -0.3333333432674407958984375f), step(_987, _988).xxxx);
        float _994 = _986.x;
        float _995 = _993.x;
        float4 _1003 = lerp(float4(_995, _993.yw, _994), float4(_994, _993.yz, _995), step(_995, _994).xxxx);
        float _1004 = _1003.x;
        float _1005 = _1003.w;
        float _1006 = _1003.y;
        float _1008 = _1004 - min(_1005, _1006);
        float3 _1019 = 0.0f.xxx;
        _1019.x = abs(_1003.z + ((_1005 - _1006) / ((6.0f * _1008) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1030 = lerp(1.0f.xxx, clamp(abs((frac(_1019.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1008 / (_1004 + 9.9999997473787516355514526367188e-05f)).xxx) * _1004;
        float _1037 = _829.w;
        float3 _1053 = ((_696.xyz * (1.0f - (_1037 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_829.xyz * (1.0f - ((1.0f - _1037) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1030 * _808, _1030, _PlanetAtmosphereParams31.y.xxx) * _827);
        _1055 = float4(_1053.x, _1053.y, _1053.z, _696.w);
        _1056 = max(_697, _772);
    }
    else
    {
        _1055 = _696;
        _1056 = _697;
    }
    float _1060 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1061 = sin(_1060);
    float _1062 = cos(_1060);
    float2 _1067 = _305.xz;
    float2 _1068 = mul(float2x2(float2(_1062, -_1061), float2(_1061, _1062)), _1067);
    float _1069 = _1068.x;
    float _1070 = _1068.y;
    float _1071 = _1069 / _1070;
    float _1072 = abs(_1071);
    bool _1073 = _1072 < 1.0f;
    float _1075 = _1073 ? _1072 : (1.0f / _1072);
    float _1076 = _1075 * _1075;
    float _1081 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1076)) * _1076)) * _1075;
    float _1083 = _1073 ? _1081 : (1.57079637050628662109375f - _1081);
    float _1093 = abs(_323);
    float _1100 = ((((0.04688780009746551513671875f * _1093) + (-0.203471004962921142578125f)) * _1093) + 1.57079601287841796875f) * sqrt(1.0f - _1093);
    float _1104 = 1.57079637050628662109375f - ((_323 >= 0.0f) ? _1100 : (3.1415927410125732421875f - _1100));
    float2 _1107 = (float2(((_1071 < 0.0f) ? (-_1083) : _1083) + (((_1069 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1070 < 0.0f)), _1104) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1107.y = _1107.y;
    float4 _1115 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1107, _GlobalMipBias);
    float3 _1116 = _1115.xyz;
    float _1128 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _1129 = sin(_1128);
    float _1130 = cos(_1128);
    float2 _1135 = mul(float2x2(float2(_1130, -_1129), float2(_1129, _1130)), _1067);
    float _1136 = _1135.x;
    float _1137 = _1135.y;
    float _1140 = _1136 / _1137;
    float _1141 = abs(_1140);
    bool _1142 = _1141 < 1.0f;
    float _1144 = _1142 ? _1141 : (1.0f / _1141);
    float _1145 = _1144 * _1144;
    float _1150 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1145)) * _1145)) * _1144;
    float _1152 = _1142 ? _1150 : (1.57079637050628662109375f - _1150);
    float2 _1164 = (float2(((_1140 < 0.0f) ? (-_1152) : _1152) + (((_1136 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1137 < 0.0f)), _1104) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1164.y = _1164.y;
    float3 _1191 = normalize(float3(_1136, _1137, _323).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _1192 = floor(_1191);
    float3 _1194 = frac(_1191) - 0.5f.xxx;
    float3 _1200 = frac((_1192 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _1205 = _1200 + dot(_1200, _1200.yzx + 33.3300018310546875f.xxx).xxx;
    float _1211 = frac((_1205.x + _1205.y) * _1205.z);
    float _1213 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _1215 = max(lerp(0.0f, 0.00999999977648258209228515625f, _1213), 9.9999997473787516355514526367188e-06f);
    float3 _1228 = frac(float3(_1211 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_1211 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _1233 = _1228 + dot(_1228, _1228.yzx + 33.3300018310546875f.xxx).xxx;
    float _1242 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_1233.x + _1233.y) * _1233.z));
    float _1243 = -dot(_1194, _1194);
    float _1250 = lerp(exp2(_1243 * _1242), exp2(_1243 * (_1242 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _1213));
    float3 _1265 = frac(((_1192 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _1270 = _1265 + dot(_1265, _1265.yzx + 33.3300018310546875f.xxx).xxx;
    float _1276 = frac((_1270.x + _1270.y) * _1270.z);
    float3 _1283 = frac(((_1192.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _1288 = _1283 + dot(_1283, _1283.yzx + 33.3300018310546875f.xxx).xxx;
    float _1294 = frac((_1288.x + _1288.y) * _1288.z);
    float _1299 = _Time.x * _SkyBoxStarParam0.w;
    float _1311 = 1.0f - abs((frac(((_1299 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _1276)) + _1294) * 2.0f) - 1.0f);
    float _1319 = 1.0f - abs((frac(((_1299 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _1294)) + _1276) * 2.0f) - 1.0f);
    float3 _1342 = frac(float3(_1211 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_1211 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _1347 = _1342 + dot(_1342, _1342.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _1363 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_1347.x + _1347.y) * _1347.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _1215, _SkyBoxStarParam0.x + _1215, _1211) * lerp(_1250 * _1250, sqrt(clamp(_1250, 0.0f, 1.0f)), _1213)) * (1.0f + (step(0.999499976634979248046875f, _1211) * 3.0f))) * clamp((((_1311 * _1311) * (3.0f - (2.0f * _1311))) * 0.62000000476837158203125f) + (((_1319 * _1319) * (3.0f - (2.0f * _1319))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_1211 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _1164, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _1056);
    float3 _1372 = ((_1055.xyz + ((_1116 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + (_1363 * clamp(1.0f - (length(_1116) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _1386 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1393 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1397 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1401 = _1397 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1397, _1397)));
    float _1405 = radians(_PlanetBillBoardConstants_Phi2);
    float _1408 = radians(_PlanetBillBoardConstants_Theta2);
    float _1429 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1433 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1434 = 1.0f / _1433;
    float _1437 = _1433 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1442 = ((_PlanetBillBoardConstants_Ray * _1434) * _1437).xyz;
    float3 _1447 = ((_PlanetBillBoardConstants_Mie * _1434) * _1437).xyz;
    float _1448 = _1433 - _1429;
    float _1449 = _1448 * 0.0599999986588954925537109375f;
    float _1469 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1476 = normalize(_305 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1478 = normalize(float3(_1386.x ? _1393.x : _1401.x, _1386.y ? _1393.y : _1401.y, _1386.z ? _1393.z : _1401.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1479 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1405), sin(_1408), (-cos(_1408)) * cos(_1405)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1480 = dot(_1476, _1479);
    float _1481 = 2.0f * _1480;
    float _1482 = dot(_1479, _1479);
    float _1483 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1485 = _1481 * _1481;
    float _1487 = _1485 - (4.0f * (_1482 - _1483));
    bool _1490 = (_1487 > 0.0f) && (_1481 < 0.0f);
    float _1491 = _1480 * (-2.0f);
    float3 _1497 = _1479 + (_1476 * ((_1491 - sqrt(max(_1487, 0.0f))) * 0.5f));
    float3 _1498 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1500 = normalize(_1497 * _1498);
    float _1503 = radians(_PlanetBillBoardConstants_Pitch);
    float _1506 = radians(_PlanetBillBoardConstants_Roll);
    float _1507 = sin(_1503);
    float _1508 = cos(_1503);
    float _1509 = sin(_1506);
    float _1510 = cos(_1506);
    float3x3 _1520 = float3x3(float3(_1510, (-_1509) * _1508, _1509 * _1507), float3(_1509, _1510 * _1508, (-_1510) * _1507), float3(0.0f, _1507, _1508));
    float3 _1521 = mul(_1520, _1500);
    float _1525 = atan2(_1521.z, _1521.x) * 0.159154951572418212890625f;
    float _1528 = (_1521.y + 1.0f) * 0.5f;
    float2 _1529 = float2(_1525, _1528);
    float _1532 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1539 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1540 = (_1525 + _1532) + _1539;
    _1529.x = _1540;
    bool _1544 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1564 = 0.0f.xx;
    [branch]
    if (_1544)
    {
        float _1549 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1550 = sin(_1549);
        float _1551 = cos(_1549);
        float3 _1556 = mul(float3x3(float3(_1551, 0.0f, _1550), float3(0.0f, 1.0f, 0.0f), float3(-_1550, 0.0f, _1551)), _1521);
        _1564 = float2((_1556.x + 1.0f) * 0.5f, (1.0f - _1556.z) * 0.5f);
    }
    else
    {
        _1564 = 0.0f.xx;
    }
    float _1565 = dot(_1497, _1478);
    float _1568 = sqrt(_1483 - (_1565 * _1565));
    float _1573 = sqrt((_1469 * _1469) - (_1568 * _1568)) - _1565;
    float3 _1578 = mul(_1520, normalize((_1497 + (_1478 * _1573)) * _1498));
    float _1585 = (_1578.y + 1.0f) * 0.5f;
    float4 _1846 = 0.0f.xxxx;
    float _1847 = 0.0f;
    [branch]
    if (_1490)
    {
        _1500.y = _1500.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1601 = normalize(_1500);
        float2 _1611 = float2(_1540 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1528) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1613 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1611, _GlobalMipBias);
        float4 _1622 = _RSM.SampleBias(sampler_PointRepeat, _1611, _GlobalMipBias);
        float _1635 = frac(_1540 * 2.0f);
        float2 _1636 = float2(_1635, _1528);
        float _1640 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1641 = _1635 + _1640;
        _1636.x = _1641;
        float _1649 = step(0.5f, _1641);
        float _1650 = step(0.5f, _1528);
        float _1651 = 1.0f - _1649;
        float _1652 = 1.0f - _1650;
        float _1658 = dot(float4(_1651 * _1650, _1649 * _1650, _1651 * _1652, _1649 * _1652), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1636 * 2.0f), 0.0f));
        float3 _1662 = _1658.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1692 = 0.0f.xxx;
        float _1693 = 0.0f;
        [branch]
        if (_1544)
        {
            float4 _1668 = _CloudsCap.SampleBias(sampler_PointRepeat, _1564, _GlobalMipBias);
            float _1682 = clamp(_1668.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1528 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1685 = 1.0f - clamp((_1528 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1692 = ((_1662 * (1.0f - _1682)) * _1685) + (_1668.xyz * _1682);
            _1693 = max(_1658 * _1685, _1682);
        }
        else
        {
            _1692 = _1662;
            _1693 = _1658;
        }
        float3 _1717 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1706 = _ErosionMap.SampleBias(sampler_PointRepeat, _1529 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1717 = (_1706.xyz * pow(clamp(_1706.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1717 = 0.0f.xxx;
        }
        float _1719 = frac((((atan2(_1578.z, _1578.x) * 0.159154951572418212890625f) + _1532) + _1539) * 2.0f);
        float2 _1720 = float2(_1719, _1585);
        float _1721 = _1719 + _1640;
        _1720.x = _1721;
        float _1729 = step(0.5f, _1721);
        float _1730 = step(0.5f, _1585);
        float _1731 = 1.0f - _1729;
        float _1732 = 1.0f - _1730;
        float _1738 = dot(float4(_1731 * _1730, _1729 * _1730, _1731 * _1732, _1729 * _1732), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1720 * 2.0f), 0.0f));
        float _1745 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1738) * _1738) * (1.0f - _1693), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1573 * _1573) * 1.0000000116860974230803549289703e-07f))));
        float _1761 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1622.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1692.x, _1693 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1762 = -_305;
        float _1763 = dot(_1601, _1478);
        float _1768 = max(_1761 * _1761, 0.0078125f);
        float _1769 = _1768 * _1768;
        float3 _1770 = _1478 + _1762;
        float3 _1774 = _1770 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1770, _1770)));
        float _1776 = clamp(dot(_1601, _1774), 0.0f, 1.0f);
        float _1779 = clamp(dot(_1478, _1774), 0.0f, 1.0f);
        float _1783 = ((_1776 * _1776) * (_1769 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1800 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1825 = ((((((0.039999999105930328369140625f.xxx * (_1769 / (((_1783 * _1783) * max(0.100000001490116119384765625f, _1779 * _1779)) * ((_1768 * 4.0f) + 2.0f)))) + (lerp(lerp(_1613.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1622.y.xxxx).xyz, _1622.z.xxx), _1692 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1693.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1763)))) * float3(_1800.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1800.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1800.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1762, _1601), 0.0f, 1.0f)) * max(0.0f, _1763)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1830 = float4(_1825 + _1717, 1.0f);
        float3 _1838 = _1830.xyz;
        float3 _1844 = lerp(_1838 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1838, _1745.xxx);
        _1846 = float4(_1844.x, _1844.y, _1844.z, _1830.w);
        _1847 = lerp(_1745, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1601, -_1476)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1846 = 0.0f.xxxx;
        _1847 = 1.0f;
    }
    float4 _2019 = 0.0f.xxxx;
    do
    {
        if (_1481 > 0.0f)
        {
            _2019 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1853 = _1433 * _1433;
        float _1858 = length(_1479);
        float _1861 = (_1480 * (-1.0f)) * (1.0f / _1858);
        float _1866 = _1858 * sqrt(max(1.0f - (_1861 * _1861), 0.0f));
        float _1874 = sqrt(max(_1485 - (4.0f * (_1482 - _1853)), 0.0f));
        float _1876 = (_1491 - _1874) * 0.5f;
        float _1877 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1866);
        float _1883 = (lerp(max((_1858 * _1861) - sqrt(max(_1483 - (_1866 * _1866), 0.0f)), 0.0f), (_1491 + _1874) * 0.5f, _1877) - _1876) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1884 = float2(_1449, _1449 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1885 = dot(_1476, _1478);
        float _1886 = _1885 * _1885;
        float _1887 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1894 = max((1.0f + _1887) - ((2.0f * _1885) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1907 = 0.0f.xx;
        float3 _1912 = 0.0f.xxx;
        float3 _1914 = 0.0f.xxx;
        _1907 = 0.0f.xx;
        _1912 = 0.0f.xxx;
        _1914 = 0.0f.xxx;
        float2 _1908 = 0.0f.xx;
        float _1911 = 0.0f;
        float3 _1913 = 0.0f.xxx;
        float3 _1915 = 0.0f.xxx;
        float _1910 = _1876;
        int _1916 = 0;
        for (; float(_1916) < _PlanetBillBoardConstants_StepsI; _1907 = _1908, _1910 = _1911, _1912 = _1913, _1914 = _1915, _1916++)
        {
            float3 _1925 = _1479 + (_1476 * (_1910 + (_1883 * 0.5f)));
            float _1926 = length(_1925);
            float _1928 = _1926 - _1429;
            float2 _1929 = 1.0f.xx / _1884;
            float2 _1933 = exp(_1929 * (-_1928)) * _1883;
            _1908 = _1907 + _1933;
            float _1934 = dot(_1478, _1925);
            float _1935 = 2.0f * _1934;
            float _1944 = (_1934 * (-2.0f)) + sqrt(max((_1935 * _1935) - (4.0f * (dot(_1925, _1925) - _1853)), 0.0f));
            float _1945 = _1944 * 0.5f;
            float3 _1993 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1984 = (1.0f - (_1934 * (1.0f / _1926))) * 0.5f;
                float2 _1985 = float2(_1928 * (1.0f / _1448), _1984);
                _1985.y = min(_1984, 0.9900000095367431640625f);
                _1993 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1985, 0.0f).xyz;
            }
            else
            {
                float2 _1953 = 0.0f.xx;
                _1953 = 0.0f.xx;
                float _1956 = 0.0f;
                int _1958 = 0;
                for (; float(_1958) < 1.0f; )
                {
                    _1953 += (exp(_1929 * (-(length(_1925 + (_1478 * (_1956 + (_1944 * 0.25f)))) - _1429))) * _1945);
                    _1956 += _1945;
                    _1958++;
                    continue;
                }
                _1993 = exp(((-_1447) * _1953.y) - (_1442 * _1953.x));
            }
            float3 _2001 = exp(((-_1447) * _1908.y) - (_1442 * _1908.x)) * _1993;
            _1915 = _1914 + (_2001 * _1933.x);
            _1913 = _1912 + (_2001 * _1933.y);
            _1911 = _1910 + _1883;
        }
        _2019 = float4(((((_1442 * ((1.0f + _1886) * 0.059683106839656829833984375f)) * _1914) + ((_1447 * (((_1877 * 0.3183098733425140380859375f) * ((1.0f - _1887) * (_1886 + 1.0f))) * (1.0f / ((_1894 * sqrt(_1894)) * (2.0f + _1887))))) * _1912)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1434) * _1437) * _PlanetBillBoardConstants_Ambient.w) * _1907.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _2055 = _4.y * _AtmosphereFogParams3.w;
    float _2060 = max(0.00999999977648258209228515625f, _2055 + _AtmosphereFogParams4.w);
    float3 _2074 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_306 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2060)) / _2060) * exp(_2055 + _AtmosphereFogParams5.w))));
    float _2077 = dot(_305, _AtmosphereFogParams1.xyz);
    float _2083 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2087 = (1.0f + _2083) - ((2.0f * _AtmosphereFogParams2.w) * _2077);
    float3 _2416 = 0.0f.xxx;
    float _2417 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2242 = (uint3(int3(int(_297.x), int(_297.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2243 = _2242.y;
        uint _2244 = _2242.z;
        uint _2247 = _2242.x + (_2243 * _2244);
        uint _2249 = _2243 + (_2244 * _2247);
        uint _2251 = _2244 + (_2247 * _2249);
        uint _2253 = _2247 + (_2249 * _2251);
        float _2280 = dot(_305, -_TransformVariables_ViewMatrix[2].xyz);
        float _2288 = (_VolumetricFogParams0.w * ((_2280 > 5.9604644775390625e-08f) ? (1.0f / _2280) : 0.0f)) * (1.0f / _306);
        float _2289 = _301.y;
        float _2290 = _2288 * _2289;
        float _2292 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2290;
        float _2293 = _2289 - _2290;
        float _2295 = (1.0f - _2288) * _306;
        float _2309 = max(-127.0f, _ExponentialFogParams0.z * _2293);
        float _2333 = max(-127.0f, _ExponentialFogParams3.x * _2293);
        float _2344 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2292 - _ExponentialFogParams0.x)))) * ((abs(_2309) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2309)) / _2309) : (0.693147182464599609375f - (0.2402265071868896484375f * _2309)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2292 - _ExponentialFogParams3.z)))) * ((abs(_2333) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2333)) / _2333) : (0.693147182464599609375f - (0.2402265071868896484375f * _2333))));
        float _2366 = clamp((_306 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2369 = clamp((max(clamp(exp2(-(_2344 * _2295)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_306 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2366, 0.0f, 1.0f);
        float4 _2410 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_297) + ((((float3(uint3(_2253, _2249 + (_2251 * _2253), _288) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_292 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_292 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2416 = _2410.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2369)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2344 * max(_2295 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2366))) * _2410.w);
        _2417 = _2410.w * _2369;
    }
    else
    {
        float _2115 = _301.y;
        float _2129 = max(-127.0f, _ExponentialFogParams0.z * _2115);
        float _2153 = max(-127.0f, _ExponentialFogParams3.x * _2115);
        float _2164 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2129) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2129)) / _2129) : (0.693147182464599609375f - (0.2402265071868896484375f * _2129)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2153) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2153)) / _2153) : (0.693147182464599609375f - (0.2402265071868896484375f * _2153))));
        float _2186 = clamp((_306 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2189 = clamp((max(clamp(exp2(-(_2164 * _306)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_306 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2186, 0.0f, 1.0f);
        _2416 = (_ExponentialFogParams2.xyz * (1.0f - _2189)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2164 * max(_306 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2186));
        _2417 = _2189;
    }
    float3 _2422 = (((((lerp(dot(_1372, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1372, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1490))) + (max(_2019.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1490 ? _1847 : 1.0f)).xyz) + _1846.xyz).xyz * (_2074 * _2417)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2077 * _2077)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2083) / max((12.56637096405029296875f * _2087) * sqrt(_2087), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2074)) * _2417) + _2416);
    float4 _2423 = float4(_2422.x, _2422.y, _2422.z, _1055.w);
    _2423.w = 1.0f;
    float2 _2437 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2437.y = -_2437.y;
    _7 = _2423;
    _8 = float4(((sqrt(sqrt(abs(_2437 * 0.5f))) * float2(int2(sign(_2437)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
