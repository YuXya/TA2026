// Stage: Fragment  Blob: 427  ParamBlob: 11  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_RING HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _235 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _PlanetRingTex0 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
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
    float _239 = 1.0f / gl_FragCoord.w;
    uint2 _244 = uint2(gl_FragCoord.xy);
    float3 _248 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _249 = dot(_248, _248);
    float _251 = rsqrt(max(_249, 9.9999999392252902907785028219223e-09f));
    float3 _252 = _248 * _251;
    float _253 = _249 * _251;
    float3 _257 = _252 * (1.0f / dot(abs(_252), 1.0f.xxx));
    float _258 = _257.x;
    float _259 = _257.z;
    float _270 = _252.y;
    float4 _274 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_258 + _259) + 1.0f, (_258 - _259) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_270 * 10.0f), 0.0f, 1.0f);
    float4 _505 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _315 = normalize(_248);
        float _316 = dot(_315, _PlanetCenterViewDir0.xyz);
        float _321 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_316 * _316);
        float3 _334 = (((_315 * (_316 - sqrt(max(0.0f, _321)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _336 = float(max(_321 * clamp(dot(_315, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _345 = ((_315 * (abs(dot(_PlanetUpWs0.xyz, _PlanetCenterViewDir0.xyz)) / abs(dot(_PlanetUpWs0.xyz, _315)))) - _PlanetCenterViewDir0.xyz).xyz;
        float _350 = length(_345);
        float3 _352 = _345 / _350.xxx;
        float _357 = ((_350 * float(abs(dot(_PlanetUpWs0.xyz, _345)) < 0.001000000047497451305389404296875f)) * _PlanetParams0.z) + _PlanetParams0.w;
        float _365 = dot(_334, _PlanetUpWs0.xyz);
        float _366 = -_365;
        float3 _374 = normalize(_334 - (_PlanetUpWs0.xyz * _365));
        float _383 = float(int(sign(dot(_374, _PlanetRightWs0.xyz))));
        float2 _388 = float2(clamp(-_383, 0.0f, 1.0f) + (_383 * (acos(dot(_374, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_366 * _366)) + (-0.27777779102325439453125f)) * _366) + 0.500000059604644775390625f);
        float4 _392 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _388, _GlobalMipBias);
        float _407 = _392.w;
        float4 _412 = float4((_392.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _334), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _388, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _407) * _336;
        float _422 = clamp(float(int(sign(clamp(1.0f - _357, 0.0f, 1.0f) * _357))), 0.0f, 1.0f) * lerp(1.0f, clamp(float(int(sign(-dot(_315, _352)))), 0.0f, 1.0f), _336);
        float _429 = float(int(sign(dot(_352, _PlanetRightWs0.xyz))));
        float _444 = clamp(-dot(_IncidentLightDir0.xyz, _352), 0.0f, 1.0f);
        float4 _458 = (_PlanetRingTex0.SampleBias(sampler_LinearClamp, float2(clamp(-_429, 0.0f, 1.0f) + (_429 * (acos(dot(_352, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), _357), _GlobalMipBias) * _RingColorAlpha0) * ((1.0f - clamp(max((((_PlanetParams0.x - (_350 * sqrt(1.0f - (_444 * _444)))) * _PlanetParams0.y) / _RingShadowSoftness0) + 1.0f, 0.0f), 0.0f, 1.0f)) * clamp(abs(dot(_IncidentLightDir0.xyz, _PlanetUpWs0.xyz)) + 0.4000000059604644775390625f, 0.0f, 1.0f));
        float3 _464 = (_412.xyz * _407).xyz + ((_458.xyz * _458.w) * _422);
        float4 _465 = float4(_464.x, _464.y, _464.z, _412.w);
        _465.w = _412.w + ((_458.w * _422) * (1.0f - _336));
        float4 _476 = (_465 * _PlanetColor0) * lerp(1.0f, clamp(_315.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _477 = _476.xyz;
        float _489 = _476.w;
        float3 _503 = (_274.xyz * (1.0f - (_489 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_477, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _477, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _489) * step(_PlanetBlendMode0, 0.5f))));
        _505 = float4(_503.x, _503.y, _503.z, _274.w);
    }
    else
    {
        _505 = _274;
    }
    float4 _636 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _540 = normalize(_248);
        float _541 = dot(_540, _PlanetCenterViewDir1.xyz);
        float _546 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_541 * _541);
        float3 _559 = (((_540 * (_541 - sqrt(max(0.0f, _546)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _563 = dot(_559, _PlanetUpWs1.xyz);
        float _564 = -_563;
        float3 _572 = normalize(_559 - (_PlanetUpWs1.xyz * _563));
        float _581 = float(int(sign(dot(_572, _PlanetRightWs1.xyz))));
        float2 _586 = float2(clamp(-_581, 0.0f, 1.0f) + (_581 * (acos(dot(_572, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_564 * _564)) + (-0.27777779102325439453125f)) * _564) + 0.500000059604644775390625f);
        float4 _590 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _586, _GlobalMipBias);
        float _605 = _590.w;
        float4 _610 = float4((_590.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _559), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _586, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _605) * float(max(_546 * clamp(dot(_540, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _612 = _610.xyz * _605;
        float4 _618 = (float4(_612.x, _612.y, _612.z, _610.w) * _PlanetColor1) * lerp(1.0f, clamp(_540.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _620 = _618.w;
        float3 _634 = (_505.xyz * (1.0f - (_620 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_618.xyz * (1.0f - ((1.0f - _620) * step(_PlanetBlendMode1, 0.5f))));
        _636 = float4(_634.x, _634.y, _634.z, _505.w);
    }
    else
    {
        _636 = _505;
    }
    float _639 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _640 = sin(_639);
    float _641 = cos(_639);
    float2 _647 = mul(float2x2(float2(_641, -_640), float2(_640, _641)), _252.xz);
    float _648 = _647.x;
    float _649 = _647.y;
    float _650 = _648 / _649;
    float _651 = abs(_650);
    bool _652 = _651 < 1.0f;
    float _654 = _652 ? _651 : (1.0f / _651);
    float _655 = _654 * _654;
    float _660 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _655)) * _655)) * _654;
    float _662 = _652 ? _660 : (1.57079637050628662109375f - _660);
    float _672 = abs(_270);
    float _679 = ((((0.04688780009746551513671875f * _672) + (-0.203471004962921142578125f)) * _672) + 1.57079601287841796875f) * sqrt(1.0f - _672);
    float2 _686 = (float2(((_650 < 0.0f) ? (-_662) : _662) + (((_648 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_649 < 0.0f)), 1.57079637050628662109375f - ((_270 >= 0.0f) ? _679 : (3.1415927410125732421875f - _679))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _686.y = _686.y;
    float4 _694 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _686, _GlobalMipBias);
    float3 _703 = (_636.xyz + ((_694.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _717 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _724 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _728 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _732 = _728 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_728, _728)));
    float _736 = radians(_PlanetBillBoardConstants_Phi2);
    float _739 = radians(_PlanetBillBoardConstants_Theta2);
    float _760 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _764 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _765 = 1.0f / _764;
    float _768 = _764 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _773 = ((_PlanetBillBoardConstants_Ray * _765) * _768).xyz;
    float3 _778 = ((_PlanetBillBoardConstants_Mie * _765) * _768).xyz;
    float _779 = _764 - _760;
    float _780 = _779 * 0.0599999986588954925537109375f;
    float _800 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _807 = normalize(_252 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _809 = normalize(float3(_717.x ? _724.x : _732.x, _717.y ? _724.y : _732.y, _717.z ? _724.z : _732.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _810 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_736), sin(_739), (-cos(_739)) * cos(_736)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _811 = dot(_807, _810);
    float _812 = 2.0f * _811;
    float _813 = dot(_810, _810);
    float _814 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _816 = _812 * _812;
    float _818 = _816 - (4.0f * (_813 - _814));
    bool _821 = (_818 > 0.0f) && (_812 < 0.0f);
    float _822 = _811 * (-2.0f);
    float3 _828 = _810 + (_807 * ((_822 - sqrt(max(_818, 0.0f))) * 0.5f));
    float3 _829 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _831 = normalize(_828 * _829);
    float _834 = radians(_PlanetBillBoardConstants_Pitch);
    float _837 = radians(_PlanetBillBoardConstants_Roll);
    float _838 = sin(_834);
    float _839 = cos(_834);
    float _840 = sin(_837);
    float _841 = cos(_837);
    float3x3 _851 = float3x3(float3(_841, (-_840) * _839, _840 * _838), float3(_840, _841 * _839, (-_841) * _838), float3(0.0f, _838, _839));
    float3 _852 = mul(_851, _831);
    float _856 = atan2(_852.z, _852.x) * 0.159154951572418212890625f;
    float _859 = (_852.y + 1.0f) * 0.5f;
    float2 _860 = float2(_856, _859);
    float _863 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _870 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _871 = (_856 + _863) + _870;
    _860.x = _871;
    bool _875 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _895 = 0.0f.xx;
    [branch]
    if (_875)
    {
        float _880 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _881 = sin(_880);
        float _882 = cos(_880);
        float3 _887 = mul(float3x3(float3(_882, 0.0f, _881), float3(0.0f, 1.0f, 0.0f), float3(-_881, 0.0f, _882)), _852);
        _895 = float2((_887.x + 1.0f) * 0.5f, (1.0f - _887.z) * 0.5f);
    }
    else
    {
        _895 = 0.0f.xx;
    }
    float _896 = dot(_828, _809);
    float _899 = sqrt(_814 - (_896 * _896));
    float _904 = sqrt((_800 * _800) - (_899 * _899)) - _896;
    float3 _909 = mul(_851, normalize((_828 + (_809 * _904)) * _829));
    float _916 = (_909.y + 1.0f) * 0.5f;
    float4 _1177 = 0.0f.xxxx;
    float _1178 = 0.0f;
    [branch]
    if (_821)
    {
        _831.y = _831.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _932 = normalize(_831);
        float2 _942 = float2(_871 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _859) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _944 = _BaseColorMap.SampleBias(sampler_PointMirror, _942, _GlobalMipBias);
        float4 _953 = _RSM.SampleBias(sampler_PointMirror, _942, _GlobalMipBias);
        float _966 = frac(_871 * 2.0f);
        float2 _967 = float2(_966, _859);
        float _971 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _972 = _966 + _971;
        _967.x = _972;
        float _980 = step(0.5f, _972);
        float _981 = step(0.5f, _859);
        float _982 = 1.0f - _980;
        float _983 = 1.0f - _981;
        float _989 = dot(float4(_982 * _981, _980 * _981, _982 * _983, _980 * _983), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_967 * 2.0f), 0.0f));
        float3 _993 = _989.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1023 = 0.0f.xxx;
        float _1024 = 0.0f;
        [branch]
        if (_875)
        {
            float4 _999 = _CloudsCap.SampleBias(sampler_PointMirror, _895, _GlobalMipBias);
            float _1013 = clamp(_999.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_859 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1016 = 1.0f - clamp((_859 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1023 = ((_993 * (1.0f - _1013)) * _1016) + (_999.xyz * _1013);
            _1024 = max(_989 * _1016, _1013);
        }
        else
        {
            _1023 = _993;
            _1024 = _989;
        }
        float3 _1048 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1037 = _ErosionMap.SampleBias(sampler_PointMirror, _860 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1048 = (_1037.xyz * pow(clamp(_1037.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1048 = 0.0f.xxx;
        }
        float _1050 = frac((((atan2(_909.z, _909.x) * 0.159154951572418212890625f) + _863) + _870) * 2.0f);
        float2 _1051 = float2(_1050, _916);
        float _1052 = _1050 + _971;
        _1051.x = _1052;
        float _1060 = step(0.5f, _1052);
        float _1061 = step(0.5f, _916);
        float _1062 = 1.0f - _1060;
        float _1063 = 1.0f - _1061;
        float _1069 = dot(float4(_1062 * _1061, _1060 * _1061, _1062 * _1063, _1060 * _1063), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1051 * 2.0f), 0.0f));
        float _1076 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1069) * _1069) * (1.0f - _1024), 0.0f, 1.0f) * (1.0f / (1.0f + ((_904 * _904) * 1.0000000116860974230803549289703e-07f))));
        float _1092 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_953.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1023.x, _1024 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1093 = -_252;
        float _1094 = dot(_932, _809);
        float _1099 = max(_1092 * _1092, 0.0078125f);
        float _1100 = _1099 * _1099;
        float3 _1101 = _809 + _1093;
        float3 _1105 = _1101 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1101, _1101)));
        float _1107 = clamp(dot(_932, _1105), 0.0f, 1.0f);
        float _1110 = clamp(dot(_809, _1105), 0.0f, 1.0f);
        float _1114 = ((_1107 * _1107) * (_1100 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1131 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1156 = ((((((0.039999999105930328369140625f.xxx * (_1100 / (((_1114 * _1114) * max(0.100000001490116119384765625f, _1110 * _1110)) * ((_1099 * 4.0f) + 2.0f)))) + (lerp(lerp(_944.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _953.y.xxxx).xyz, _953.z.xxx), _1023 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1024.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1094)))) * float3(_1131.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1131.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1131.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1093, _932), 0.0f, 1.0f)) * max(0.0f, _1094)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1161 = float4(_1156 + _1048, 1.0f);
        float3 _1169 = _1161.xyz;
        float3 _1175 = lerp(_1169 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1169, _1076.xxx);
        _1177 = float4(_1175.x, _1175.y, _1175.z, _1161.w);
        _1178 = lerp(_1076, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_932, -_807)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1177 = 0.0f.xxxx;
        _1178 = 1.0f;
    }
    float4 _1350 = 0.0f.xxxx;
    do
    {
        if (_812 > 0.0f)
        {
            _1350 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1184 = _764 * _764;
        float _1189 = length(_810);
        float _1192 = (_811 * (-1.0f)) * (1.0f / _1189);
        float _1197 = _1189 * sqrt(max(1.0f - (_1192 * _1192), 0.0f));
        float _1205 = sqrt(max(_816 - (4.0f * (_813 - _1184)), 0.0f));
        float _1207 = (_822 - _1205) * 0.5f;
        float _1208 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1197);
        float _1214 = (lerp(max((_1189 * _1192) - sqrt(max(_814 - (_1197 * _1197), 0.0f)), 0.0f), (_822 + _1205) * 0.5f, _1208) - _1207) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1215 = float2(_780, _780 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1216 = dot(_807, _809);
        float _1217 = _1216 * _1216;
        float _1218 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1225 = max((1.0f + _1218) - ((2.0f * _1216) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1238 = 0.0f.xx;
        float3 _1243 = 0.0f.xxx;
        float3 _1245 = 0.0f.xxx;
        _1238 = 0.0f.xx;
        _1243 = 0.0f.xxx;
        _1245 = 0.0f.xxx;
        float2 _1239 = 0.0f.xx;
        float _1242 = 0.0f;
        float3 _1244 = 0.0f.xxx;
        float3 _1246 = 0.0f.xxx;
        float _1241 = _1207;
        int _1247 = 0;
        for (; float(_1247) < _PlanetBillBoardConstants_StepsI; _1238 = _1239, _1241 = _1242, _1243 = _1244, _1245 = _1246, _1247++)
        {
            float3 _1256 = _810 + (_807 * (_1241 + (_1214 * 0.5f)));
            float _1257 = length(_1256);
            float _1259 = _1257 - _760;
            float2 _1260 = 1.0f.xx / _1215;
            float2 _1264 = exp(_1260 * (-_1259)) * _1214;
            _1239 = _1238 + _1264;
            float _1265 = dot(_809, _1256);
            float _1266 = 2.0f * _1265;
            float _1275 = (_1265 * (-2.0f)) + sqrt(max((_1266 * _1266) - (4.0f * (dot(_1256, _1256) - _1184)), 0.0f));
            float _1276 = _1275 * 0.5f;
            float3 _1324 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1315 = (1.0f - (_1265 * (1.0f / _1257))) * 0.5f;
                float2 _1316 = float2(_1259 * (1.0f / _779), _1315);
                _1316.y = min(_1315, 0.9900000095367431640625f);
                _1324 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1316, 0.0f).xyz;
            }
            else
            {
                float2 _1284 = 0.0f.xx;
                _1284 = 0.0f.xx;
                float _1287 = 0.0f;
                int _1289 = 0;
                for (; float(_1289) < 1.0f; )
                {
                    _1284 += (exp(_1260 * (-(length(_1256 + (_809 * (_1287 + (_1275 * 0.25f)))) - _760))) * _1276);
                    _1287 += _1276;
                    _1289++;
                    continue;
                }
                _1324 = exp(((-_778) * _1284.y) - (_773 * _1284.x));
            }
            float3 _1332 = exp(((-_778) * _1239.y) - (_773 * _1239.x)) * _1324;
            _1246 = _1245 + (_1332 * _1264.x);
            _1244 = _1243 + (_1332 * _1264.y);
            _1242 = _1241 + _1214;
        }
        _1350 = float4(((((_773 * ((1.0f + _1217) * 0.059683106839656829833984375f)) * _1245) + ((_778 * (((_1208 * 0.3183098733425140380859375f) * ((1.0f - _1218) * (_1217 + 1.0f))) * (1.0f / ((_1225 * sqrt(_1225)) * (2.0f + _1218))))) * _1243)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _765) * _768) * _PlanetBillBoardConstants_Ambient.w) * _1238.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1386 = _4.y * _AtmosphereFogParams3.w;
    float _1391 = max(0.00999999977648258209228515625f, _1386 + _AtmosphereFogParams4.w);
    float3 _1405 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_253 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1391)) / _1391) * exp(_1386 + _AtmosphereFogParams5.w))));
    float _1408 = dot(_252, _AtmosphereFogParams1.xyz);
    float _1414 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1418 = (1.0f + _1414) - ((2.0f * _AtmosphereFogParams2.w) * _1408);
    float3 _1747 = 0.0f.xxx;
    float _1748 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1573 = (uint3(int3(int(_244.x), int(_244.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1574 = _1573.y;
        uint _1575 = _1573.z;
        uint _1578 = _1573.x + (_1574 * _1575);
        uint _1580 = _1574 + (_1575 * _1578);
        uint _1582 = _1575 + (_1578 * _1580);
        uint _1584 = _1578 + (_1580 * _1582);
        float _1611 = dot(_252, -_TransformVariables_ViewMatrix[2].xyz);
        float _1619 = (_VolumetricFogParams0.w * ((_1611 > 5.9604644775390625e-08f) ? (1.0f / _1611) : 0.0f)) * (1.0f / _253);
        float _1620 = _248.y;
        float _1621 = _1619 * _1620;
        float _1623 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1621;
        float _1624 = _1620 - _1621;
        float _1626 = (1.0f - _1619) * _253;
        float _1640 = max(-127.0f, _ExponentialFogParams0.z * _1624);
        float _1664 = max(-127.0f, _ExponentialFogParams3.x * _1624);
        float _1675 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1623 - _ExponentialFogParams0.x)))) * ((abs(_1640) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1640)) / _1640) : (0.693147182464599609375f - (0.2402265071868896484375f * _1640)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1623 - _ExponentialFogParams3.z)))) * ((abs(_1664) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1664)) / _1664) : (0.693147182464599609375f - (0.2402265071868896484375f * _1664))));
        float _1697 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1700 = clamp((max(clamp(exp2(-(_1675 * _1626)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1697, 0.0f, 1.0f);
        float4 _1741 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_244) + ((((float3(uint3(_1584, _1580 + (_1582 * _1584), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_239 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_239 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1747 = _1741.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1700)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1675 * max(_1626 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1697))) * _1741.w);
        _1748 = _1741.w * _1700;
    }
    else
    {
        float _1446 = _248.y;
        float _1460 = max(-127.0f, _ExponentialFogParams0.z * _1446);
        float _1484 = max(-127.0f, _ExponentialFogParams3.x * _1446);
        float _1495 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1460) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1460)) / _1460) : (0.693147182464599609375f - (0.2402265071868896484375f * _1460)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1484) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1484)) / _1484) : (0.693147182464599609375f - (0.2402265071868896484375f * _1484))));
        float _1517 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1520 = clamp((max(clamp(exp2(-(_1495 * _253)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1517, 0.0f, 1.0f);
        _1747 = (_ExponentialFogParams2.xyz * (1.0f - _1520)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1495 * max(_253 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1517));
        _1748 = _1520;
    }
    float3 _1753 = (((((lerp(dot(_703, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _703, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_821))) + (max(_1350.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_821 ? _1178 : 1.0f)).xyz) + _1177.xyz).xyz * (_1405 * _1748)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1408 * _1408)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1414) / max((12.56637096405029296875f * _1418) * sqrt(_1418), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1405)) * _1748) + _1747);
    float4 _1754 = float4(_1753.x, _1753.y, _1753.z, _636.w);
    _1754.w = 1.0f;
    float2 _1768 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1768.y = -_1768.y;
    _7 = _1754;
    _8 = float4(((sqrt(sqrt(abs(_1768 * 0.5f))) * float2(int2(sign(_1768)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
