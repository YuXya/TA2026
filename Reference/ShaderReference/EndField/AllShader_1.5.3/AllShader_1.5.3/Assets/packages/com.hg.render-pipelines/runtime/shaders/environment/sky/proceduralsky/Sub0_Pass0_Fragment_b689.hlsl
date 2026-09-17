// Stage: Fragment  Blob: 689  ParamBlob: 225  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_RING HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _274 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t11, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t14, space3);
Texture2D<float4> _BaseColorMap : register(t23, space3);
Texture2D<float4> _CloudsTexMain : register(t21, space3);
Texture2D<float4> _CloudsCap : register(t22, space3);
Texture2D<float4> _ErosionMap : register(t20, space3);
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
    float _278 = 1.0f / gl_FragCoord.w;
    uint2 _283 = uint2(gl_FragCoord.xy);
    float3 _287 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _288 = dot(_287, _287);
    float _290 = rsqrt(max(_288, 9.9999999392252902907785028219223e-09f));
    float3 _291 = _287 * _290;
    float _292 = _288 * _290;
    float3 _296 = _291 * (1.0f / dot(abs(_291), 1.0f.xxx));
    float _297 = _296.x;
    float _298 = _296.z;
    float _309 = _291.y;
    float4 _313 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_297 + _298) + 1.0f, (_297 - _298) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_309 * 10.0f), 0.0f, 1.0f);
    float _319 = dot(_RingUpWithBelow.xyz, _291);
    float3 _331 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_291 / abs(_319).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _338 = (length(_331) * _RingParams.x) + _RingParams.y;
    float2 _354 = float2(dot(_331, _RingFoward.xyz), dot(_331, _RingRight.xyz));
    float2 _357 = _354 / length(_354).xx;
    float _360 = acos(_357.x) * 0.15915493667125701904296875f;
    float4 _384 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_360, 1.0f - _360, 1.0f - clamp(float(int(sign(_357.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _338), _GlobalMipBias) * _RingColor;
    float3 _395 = _313.xyz + ((_384.xyz * (float((_RingUpWithBelow.y * _319) < 0.0f) * float(int(sign(clamp(_338 - (_338 * _338), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_309, 0.0f, 1.0f), _RingUpWithBelow.w) * _384.w));
    float4 _537 = 0.0f.xxxx;
    float _538 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _431 = normalize(_287);
        float _432 = dot(_431, _PlanetCenterViewDir0.xyz);
        float _437 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_432 * _432);
        float3 _450 = (((_431 * (_432 - sqrt(max(0.0f, _437)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _452 = float(max(_437 * clamp(dot(_431, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _454 = dot(_450, _PlanetUpWs0.xyz);
        float _455 = -_454;
        float3 _463 = normalize(_450 - (_PlanetUpWs0.xyz * _454));
        float _472 = float(int(sign(dot(_463, _PlanetRightWs0.xyz))));
        float2 _477 = float2(clamp(-_472, 0.0f, 1.0f) + (_472 * (acos(dot(_463, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_455 * _455)) + (-0.27777779102325439453125f)) * _455) + 0.500000059604644775390625f);
        float4 _479 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _477, _GlobalMipBias);
        float _494 = _479.w;
        float4 _499 = float4((_479.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _450), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _477, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _494) * _452;
        float3 _501 = _499.xyz * _494;
        float4 _507 = (float4(_501.x, _501.y, _501.z, _499.w) * _PlanetColor0) * lerp(1.0f, clamp(_431.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _508 = _507.xyz;
        float _521 = _507.w;
        float3 _535 = (_395.xyz * (1.0f - (_521 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_508, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _508, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _521) * step(_PlanetBlendMode0, 0.5f))));
        _537 = float4(_535.x, _535.y, _535.z, _313.w);
        _538 = max(0.0f, _452);
    }
    else
    {
        _537 = float4(_395.x, _395.y, _395.z, _313.w);
        _538 = 0.0f;
    }
    float4 _668 = 0.0f.xxxx;
    float _669 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _573 = normalize(_287);
        float _574 = dot(_573, _PlanetCenterViewDir1.xyz);
        float _579 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_574 * _574);
        float3 _592 = (((_573 * (_574 - sqrt(max(0.0f, _579)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _594 = float(max(_579 * clamp(dot(_573, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _596 = dot(_592, _PlanetUpWs1.xyz);
        float _597 = -_596;
        float3 _605 = normalize(_592 - (_PlanetUpWs1.xyz * _596));
        float _614 = float(int(sign(dot(_605, _PlanetRightWs1.xyz))));
        float2 _619 = float2(clamp(-_614, 0.0f, 1.0f) + (_614 * (acos(dot(_605, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_597 * _597)) + (-0.27777779102325439453125f)) * _597) + 0.500000059604644775390625f);
        float4 _621 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _619, _GlobalMipBias);
        float _636 = _621.w;
        float4 _641 = float4((_621.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _592), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _619, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _636) * _594;
        float3 _643 = _641.xyz * _636;
        float4 _649 = (float4(_643.x, _643.y, _643.z, _641.w) * _PlanetColor1) * lerp(1.0f, clamp(_573.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _652 = _649.w;
        float3 _666 = (_537.xyz * (1.0f - (_652 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_649.xyz * (1.0f - ((1.0f - _652) * step(_PlanetBlendMode1, 0.5f))));
        _668 = float4(_666.x, _666.y, _666.z, _537.w);
        _669 = max(_538, _594);
    }
    else
    {
        _668 = _537;
        _669 = _538;
    }
    float _673 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _674 = sin(_673);
    float _675 = cos(_673);
    float2 _681 = mul(float2x2(float2(_675, -_674), float2(_674, _675)), _291.xz);
    float _682 = _681.x;
    float _683 = _681.y;
    float _686 = _682 / _683;
    float _687 = abs(_686);
    bool _688 = _687 < 1.0f;
    float _690 = _688 ? _687 : (1.0f / _687);
    float _691 = _690 * _690;
    float _696 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _691)) * _691)) * _690;
    float _698 = _688 ? _696 : (1.57079637050628662109375f - _696);
    float _708 = abs(_309);
    float _715 = ((((0.04688780009746551513671875f * _708) + (-0.203471004962921142578125f)) * _708) + 1.57079601287841796875f) * sqrt(1.0f - _708);
    float2 _722 = (float2(((_686 < 0.0f) ? (-_698) : _698) + (((_682 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_683 < 0.0f)), 1.57079637050628662109375f - ((_309 >= 0.0f) ? _715 : (3.1415927410125732421875f - _715))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _722.y = _722.y;
    float3 _750 = normalize(float3(_682, _683, _309).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _751 = floor(_750);
    float3 _753 = frac(_750) - 0.5f.xxx;
    float3 _759 = frac((_751 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _764 = _759 + dot(_759, _759.yzx + 33.3300018310546875f.xxx).xxx;
    float _770 = frac((_764.x + _764.y) * _764.z);
    float _772 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _774 = max(lerp(0.0f, 0.00999999977648258209228515625f, _772), 9.9999997473787516355514526367188e-06f);
    float3 _787 = frac(float3(_770 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_770 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _792 = _787 + dot(_787, _787.yzx + 33.3300018310546875f.xxx).xxx;
    float _801 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_792.x + _792.y) * _792.z));
    float _802 = -dot(_753, _753);
    float _809 = lerp(exp2(_802 * _801), exp2(_802 * (_801 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _772));
    float3 _824 = frac(((_751 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _829 = _824 + dot(_824, _824.yzx + 33.3300018310546875f.xxx).xxx;
    float _835 = frac((_829.x + _829.y) * _829.z);
    float3 _842 = frac(((_751.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _847 = _842 + dot(_842, _842.yzx + 33.3300018310546875f.xxx).xxx;
    float _853 = frac((_847.x + _847.y) * _847.z);
    float _858 = _Time.x * _SkyBoxStarParam0.w;
    float _870 = 1.0f - abs((frac(((_858 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _835)) + _853) * 2.0f) - 1.0f);
    float _878 = 1.0f - abs((frac(((_858 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _853)) + _835) * 2.0f) - 1.0f);
    float3 _901 = frac(float3(_770 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_770 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _906 = _901 + dot(_901, _901.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _922 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_906.x + _906.y) * _906.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _774, _SkyBoxStarParam0.x + _774, _770) * lerp(_809 * _809, sqrt(clamp(_809, 0.0f, 1.0f)), _772)) * (1.0f + (step(0.999499976634979248046875f, _770) * 3.0f))) * clamp((((_870 * _870) * (3.0f - (2.0f * _870))) * 0.62000000476837158203125f) + (((_878 * _878) * (3.0f - (2.0f * _878))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_770 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointMirror, _722, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _669);
    float3 _926 = (_668.xyz + (_922 * 1.0f)).xyz;
    bool3 _940 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _947 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _951 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _955 = _951 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_951, _951)));
    float _959 = radians(_PlanetBillBoardConstants_Phi2);
    float _962 = radians(_PlanetBillBoardConstants_Theta2);
    float _983 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _987 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _988 = 1.0f / _987;
    float _991 = _987 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _996 = ((_PlanetBillBoardConstants_Ray * _988) * _991).xyz;
    float3 _1001 = ((_PlanetBillBoardConstants_Mie * _988) * _991).xyz;
    float _1002 = _987 - _983;
    float _1003 = _1002 * 0.0599999986588954925537109375f;
    float _1023 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1030 = normalize(_291 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1032 = normalize(float3(_940.x ? _947.x : _955.x, _940.y ? _947.y : _955.y, _940.z ? _947.z : _955.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1033 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_959), sin(_962), (-cos(_962)) * cos(_959)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1034 = dot(_1030, _1033);
    float _1035 = 2.0f * _1034;
    float _1036 = dot(_1033, _1033);
    float _1037 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1039 = _1035 * _1035;
    float _1041 = _1039 - (4.0f * (_1036 - _1037));
    bool _1044 = (_1041 > 0.0f) && (_1035 < 0.0f);
    float _1045 = _1034 * (-2.0f);
    float3 _1051 = _1033 + (_1030 * ((_1045 - sqrt(max(_1041, 0.0f))) * 0.5f));
    float3 _1052 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1054 = normalize(_1051 * _1052);
    float _1057 = radians(_PlanetBillBoardConstants_Pitch);
    float _1060 = radians(_PlanetBillBoardConstants_Roll);
    float _1061 = sin(_1057);
    float _1062 = cos(_1057);
    float _1063 = sin(_1060);
    float _1064 = cos(_1060);
    float3x3 _1074 = float3x3(float3(_1064, (-_1063) * _1062, _1063 * _1061), float3(_1063, _1064 * _1062, (-_1064) * _1061), float3(0.0f, _1061, _1062));
    float3 _1075 = mul(_1074, _1054);
    float _1079 = atan2(_1075.z, _1075.x) * 0.159154951572418212890625f;
    float _1082 = (_1075.y + 1.0f) * 0.5f;
    float2 _1083 = float2(_1079, _1082);
    float _1086 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1093 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1094 = (_1079 + _1086) + _1093;
    _1083.x = _1094;
    bool _1098 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1118 = 0.0f.xx;
    [branch]
    if (_1098)
    {
        float _1103 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1104 = sin(_1103);
        float _1105 = cos(_1103);
        float3 _1110 = mul(float3x3(float3(_1105, 0.0f, _1104), float3(0.0f, 1.0f, 0.0f), float3(-_1104, 0.0f, _1105)), _1075);
        _1118 = float2((_1110.x + 1.0f) * 0.5f, (1.0f - _1110.z) * 0.5f);
    }
    else
    {
        _1118 = 0.0f.xx;
    }
    float _1119 = dot(_1051, _1032);
    float _1122 = sqrt(_1037 - (_1119 * _1119));
    float _1127 = sqrt((_1023 * _1023) - (_1122 * _1122)) - _1119;
    float3 _1132 = mul(_1074, normalize((_1051 + (_1032 * _1127)) * _1052));
    float _1139 = (_1132.y + 1.0f) * 0.5f;
    float4 _1400 = 0.0f.xxxx;
    float _1401 = 0.0f;
    [branch]
    if (_1044)
    {
        _1054.y = _1054.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1155 = normalize(_1054);
        float2 _1165 = float2(_1094 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1082) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1167 = _BaseColorMap.SampleBias(sampler_PointMirror, _1165, _GlobalMipBias);
        float4 _1176 = _RSM.SampleBias(sampler_PointMirror, _1165, _GlobalMipBias);
        float _1189 = frac(_1094 * 2.0f);
        float2 _1190 = float2(_1189, _1082);
        float _1194 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1195 = _1189 + _1194;
        _1190.x = _1195;
        float _1203 = step(0.5f, _1195);
        float _1204 = step(0.5f, _1082);
        float _1205 = 1.0f - _1203;
        float _1206 = 1.0f - _1204;
        float _1212 = dot(float4(_1205 * _1204, _1203 * _1204, _1205 * _1206, _1203 * _1206), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1190 * 2.0f), 0.0f));
        float3 _1216 = _1212.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1246 = 0.0f.xxx;
        float _1247 = 0.0f;
        [branch]
        if (_1098)
        {
            float4 _1222 = _CloudsCap.SampleBias(sampler_PointMirror, _1118, _GlobalMipBias);
            float _1236 = clamp(_1222.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1082 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1239 = 1.0f - clamp((_1082 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1246 = ((_1216 * (1.0f - _1236)) * _1239) + (_1222.xyz * _1236);
            _1247 = max(_1212 * _1239, _1236);
        }
        else
        {
            _1246 = _1216;
            _1247 = _1212;
        }
        float3 _1271 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1260 = _ErosionMap.SampleBias(sampler_PointMirror, _1083 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1271 = (_1260.xyz * pow(clamp(_1260.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1271 = 0.0f.xxx;
        }
        float _1273 = frac((((atan2(_1132.z, _1132.x) * 0.159154951572418212890625f) + _1086) + _1093) * 2.0f);
        float2 _1274 = float2(_1273, _1139);
        float _1275 = _1273 + _1194;
        _1274.x = _1275;
        float _1283 = step(0.5f, _1275);
        float _1284 = step(0.5f, _1139);
        float _1285 = 1.0f - _1283;
        float _1286 = 1.0f - _1284;
        float _1292 = dot(float4(_1285 * _1284, _1283 * _1284, _1285 * _1286, _1283 * _1286), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1274 * 2.0f), 0.0f));
        float _1299 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1292) * _1292) * (1.0f - _1247), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1127 * _1127) * 1.0000000116860974230803549289703e-07f))));
        float _1315 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1176.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1246.x, _1247 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1316 = -_291;
        float _1317 = dot(_1155, _1032);
        float _1322 = max(_1315 * _1315, 0.0078125f);
        float _1323 = _1322 * _1322;
        float3 _1324 = _1032 + _1316;
        float3 _1328 = _1324 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1324, _1324)));
        float _1330 = clamp(dot(_1155, _1328), 0.0f, 1.0f);
        float _1333 = clamp(dot(_1032, _1328), 0.0f, 1.0f);
        float _1337 = ((_1330 * _1330) * (_1323 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1354 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1379 = ((((((0.039999999105930328369140625f.xxx * (_1323 / (((_1337 * _1337) * max(0.100000001490116119384765625f, _1333 * _1333)) * ((_1322 * 4.0f) + 2.0f)))) + (lerp(lerp(_1167.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1176.y.xxxx).xyz, _1176.z.xxx), _1246 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1247.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1317)))) * float3(_1354.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1354.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1354.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1316, _1155), 0.0f, 1.0f)) * max(0.0f, _1317)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1384 = float4(_1379 + _1271, 1.0f);
        float3 _1392 = _1384.xyz;
        float3 _1398 = lerp(_1392 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1392, _1299.xxx);
        _1400 = float4(_1398.x, _1398.y, _1398.z, _1384.w);
        _1401 = lerp(_1299, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1155, -_1030)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1400 = 0.0f.xxxx;
        _1401 = 1.0f;
    }
    float4 _1573 = 0.0f.xxxx;
    do
    {
        if (_1035 > 0.0f)
        {
            _1573 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1407 = _987 * _987;
        float _1412 = length(_1033);
        float _1415 = (_1034 * (-1.0f)) * (1.0f / _1412);
        float _1420 = _1412 * sqrt(max(1.0f - (_1415 * _1415), 0.0f));
        float _1428 = sqrt(max(_1039 - (4.0f * (_1036 - _1407)), 0.0f));
        float _1430 = (_1045 - _1428) * 0.5f;
        float _1431 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1420);
        float _1437 = (lerp(max((_1412 * _1415) - sqrt(max(_1037 - (_1420 * _1420), 0.0f)), 0.0f), (_1045 + _1428) * 0.5f, _1431) - _1430) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1438 = float2(_1003, _1003 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1439 = dot(_1030, _1032);
        float _1440 = _1439 * _1439;
        float _1441 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1448 = max((1.0f + _1441) - ((2.0f * _1439) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1461 = 0.0f.xx;
        float3 _1466 = 0.0f.xxx;
        float3 _1468 = 0.0f.xxx;
        _1461 = 0.0f.xx;
        _1466 = 0.0f.xxx;
        _1468 = 0.0f.xxx;
        float2 _1462 = 0.0f.xx;
        float _1465 = 0.0f;
        float3 _1467 = 0.0f.xxx;
        float3 _1469 = 0.0f.xxx;
        float _1464 = _1430;
        int _1470 = 0;
        for (; float(_1470) < _PlanetBillBoardConstants_StepsI; _1461 = _1462, _1464 = _1465, _1466 = _1467, _1468 = _1469, _1470++)
        {
            float3 _1479 = _1033 + (_1030 * (_1464 + (_1437 * 0.5f)));
            float _1480 = length(_1479);
            float _1482 = _1480 - _983;
            float2 _1483 = 1.0f.xx / _1438;
            float2 _1487 = exp(_1483 * (-_1482)) * _1437;
            _1462 = _1461 + _1487;
            float _1488 = dot(_1032, _1479);
            float _1489 = 2.0f * _1488;
            float _1498 = (_1488 * (-2.0f)) + sqrt(max((_1489 * _1489) - (4.0f * (dot(_1479, _1479) - _1407)), 0.0f));
            float _1499 = _1498 * 0.5f;
            float3 _1547 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1538 = (1.0f - (_1488 * (1.0f / _1480))) * 0.5f;
                float2 _1539 = float2(_1482 * (1.0f / _1002), _1538);
                _1539.y = min(_1538, 0.9900000095367431640625f);
                _1547 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1539, 0.0f).xyz;
            }
            else
            {
                float2 _1507 = 0.0f.xx;
                _1507 = 0.0f.xx;
                float _1510 = 0.0f;
                int _1512 = 0;
                for (; float(_1512) < 1.0f; )
                {
                    _1507 += (exp(_1483 * (-(length(_1479 + (_1032 * (_1510 + (_1498 * 0.25f)))) - _983))) * _1499);
                    _1510 += _1499;
                    _1512++;
                    continue;
                }
                _1547 = exp(((-_1001) * _1507.y) - (_996 * _1507.x));
            }
            float3 _1555 = exp(((-_1001) * _1462.y) - (_996 * _1462.x)) * _1547;
            _1469 = _1468 + (_1555 * _1487.x);
            _1467 = _1466 + (_1555 * _1487.y);
            _1465 = _1464 + _1437;
        }
        _1573 = float4(((((_996 * ((1.0f + _1440) * 0.059683106839656829833984375f)) * _1468) + ((_1001 * (((_1431 * 0.3183098733425140380859375f) * ((1.0f - _1441) * (_1440 + 1.0f))) * (1.0f / ((_1448 * sqrt(_1448)) * (2.0f + _1441))))) * _1466)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _988) * _991) * _PlanetBillBoardConstants_Ambient.w) * _1461.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1609 = _4.y * _AtmosphereFogParams3.w;
    float _1614 = max(0.00999999977648258209228515625f, _1609 + _AtmosphereFogParams4.w);
    float3 _1628 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_292 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1614)) / _1614) * exp(_1609 + _AtmosphereFogParams5.w))));
    float _1631 = dot(_291, _AtmosphereFogParams1.xyz);
    float _1637 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1641 = (1.0f + _1637) - ((2.0f * _AtmosphereFogParams2.w) * _1631);
    float3 _1970 = 0.0f.xxx;
    float _1971 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1796 = (uint3(int3(int(_283.x), int(_283.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1797 = _1796.y;
        uint _1798 = _1796.z;
        uint _1801 = _1796.x + (_1797 * _1798);
        uint _1803 = _1797 + (_1798 * _1801);
        uint _1805 = _1798 + (_1801 * _1803);
        uint _1807 = _1801 + (_1803 * _1805);
        float _1834 = dot(_291, -_TransformVariables_ViewMatrix[2].xyz);
        float _1842 = (_VolumetricFogParams0.w * ((_1834 > 5.9604644775390625e-08f) ? (1.0f / _1834) : 0.0f)) * (1.0f / _292);
        float _1843 = _287.y;
        float _1844 = _1842 * _1843;
        float _1846 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1844;
        float _1847 = _1843 - _1844;
        float _1849 = (1.0f - _1842) * _292;
        float _1863 = max(-127.0f, _ExponentialFogParams0.z * _1847);
        float _1887 = max(-127.0f, _ExponentialFogParams3.x * _1847);
        float _1898 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1846 - _ExponentialFogParams0.x)))) * ((abs(_1863) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1863)) / _1863) : (0.693147182464599609375f - (0.2402265071868896484375f * _1863)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1846 - _ExponentialFogParams3.z)))) * ((abs(_1887) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1887)) / _1887) : (0.693147182464599609375f - (0.2402265071868896484375f * _1887))));
        float _1920 = clamp((_292 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1923 = clamp((max(clamp(exp2(-(_1898 * _1849)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_292 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1920, 0.0f, 1.0f);
        float4 _1964 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_283) + ((((float3(uint3(_1807, _1803 + (_1805 * _1807), _274) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_278 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_278 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1970 = _1964.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1923)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1898 * max(_1849 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1920))) * _1964.w);
        _1971 = _1964.w * _1923;
    }
    else
    {
        float _1669 = _287.y;
        float _1683 = max(-127.0f, _ExponentialFogParams0.z * _1669);
        float _1707 = max(-127.0f, _ExponentialFogParams3.x * _1669);
        float _1718 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1683) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1683)) / _1683) : (0.693147182464599609375f - (0.2402265071868896484375f * _1683)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1707) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1707)) / _1707) : (0.693147182464599609375f - (0.2402265071868896484375f * _1707))));
        float _1740 = clamp((_292 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1743 = clamp((max(clamp(exp2(-(_1718 * _292)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_292 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1740, 0.0f, 1.0f);
        _1970 = (_ExponentialFogParams2.xyz * (1.0f - _1743)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1718 * max(_292 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1740));
        _1971 = _1743;
    }
    float3 _1976 = (((((lerp(dot(_926, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _926, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1044))) + (max(_1573.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1044 ? _1401 : 1.0f)).xyz) + _1400.xyz).xyz * (_1628 * _1971)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1631 * _1631)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1637) / max((12.56637096405029296875f * _1641) * sqrt(_1641), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1628)) * _1971) + _1970);
    float4 _1977 = float4(_1976.x, _1976.y, _1976.z, _668.w);
    _1977.w = 1.0f;
    float2 _1991 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1991.y = -_1991.y;
    _7 = _1977;
    _8 = float4(((sqrt(sqrt(abs(_1991 * 0.5f))) * float2(int2(sign(_1991)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
