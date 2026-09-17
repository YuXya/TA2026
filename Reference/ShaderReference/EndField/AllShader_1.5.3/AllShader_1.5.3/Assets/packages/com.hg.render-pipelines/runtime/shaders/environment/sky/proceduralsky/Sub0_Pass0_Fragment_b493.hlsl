// Stage: Fragment  Blob: 493  ParamBlob: 77  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET DRAW_PLANET_ATMOSPHERE HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _250 = 0.0f.xxx;
static uint _251 = 0u;

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
    float _255 = 1.0f / gl_FragCoord.w;
    uint2 _260 = uint2(gl_FragCoord.xy);
    float3 _264 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _265 = dot(_264, _264);
    float _267 = rsqrt(max(_265, 9.9999999392252902907785028219223e-09f));
    float3 _268 = _264 * _267;
    float _269 = _265 * _267;
    float3 _273 = _268 * (1.0f / dot(abs(_268), 1.0f.xxx));
    float _274 = _273.x;
    float _275 = _273.z;
    float _286 = _268.y;
    float4 _290 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_274 + _275) + 1.0f, (_274 - _275) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_286 * 10.0f), 0.0f, 1.0f);
    float _291 = _268.x;
    float _292 = _268.z;
    float _293 = _291 / _292;
    float _294 = abs(_293);
    bool _295 = _294 < 1.0f;
    float _297 = _295 ? _294 : (1.0f / _294);
    float _298 = _297 * _297;
    float _303 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _298)) * _298)) * _297;
    float _305 = _295 ? _303 : (1.57079637050628662109375f - _303);
    float _315 = abs(_286);
    float _322 = ((((0.04688780009746551513671875f * _315) + (-0.203471004962921142578125f)) * _315) + 1.57079601287841796875f) * sqrt(1.0f - _315);
    float _326 = 1.57079637050628662109375f - ((_286 >= 0.0f) ? _322 : (3.1415927410125732421875f - _322));
    float2 _329 = (float2(((_293 < 0.0f) ? (-_305) : _305) + (((_291 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_292 < 0.0f)), _326) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _345 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_329.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_329.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _351 = ((_345.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _355 = float4(_351.x, _351.y, _351.z, _345.w) * _CloudOpacities;
    float4 _368 = (lerp(_355, max(_355.x, _355.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _286);
    float3 _370 = _368.xyz;
    float3 _373 = clamp(_368.w, 0.0f, 1.0f).xxx;
    float3 _374 = lerp(_290.xyz, _370, _373);
    float4 _741 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _521 = 0.0f.xxx;
        float _524 = 0.0f;
        float _424 = 1.0f / _PlanetAtmosphereParams10.x;
        float _426 = _PlanetAtmosphereParams10.w + _PlanetAtmosphereParams10.x;
        float3 _429 = normalize(_264);
        float _430 = dot(_429, _PlanetCenterViewDir0.xyz);
        float _435 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_430 * _430);
        float3 _448 = (((_429 * (_430 - sqrt(max(0.0f, _435)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _452 = dot(_448, _PlanetUpWs0.xyz);
        float _453 = -_452;
        float3 _461 = normalize(_448 - (_PlanetUpWs0.xyz * _452));
        float _470 = float(int(sign(dot(_461, _PlanetRightWs0.xyz))));
        float2 _475 = float2(clamp(-_470, 0.0f, 1.0f) + (_470 * (acos(dot(_461, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_453 * _453)) + (-0.27777779102325439453125f)) * _453) + 0.500000059604644775390625f);
        float4 _477 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _475, _GlobalMipBias);
        float _484 = clamp((clamp(dot(_IncidentLightDir0.xyz, _448), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f);
        float4 _487 = _PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _475, _GlobalMipBias);
        float _492 = _477.w;
        float4 _497 = float4((_477.xyz * _484) + (_487.xyz * _PlanetEmissive0.xyz), _492) * float(max(_435 * clamp(dot(_429, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _499 = _497.xyz * _492;
        float _503 = lerp(1.0f, clamp(_429.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float4 _505 = (float4(_499.x, _499.y, _499.z, _497.w) * _PlanetColor0) * _503;
        float3 _514 = _429 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_429, _429)));
        float3 _518 = _IncidentLightDir0.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir0.xyz, _IncidentLightDir0.xyz)));
        float _538 = 0.0f;
        float _539 = 0.0f;
        bool _540 = false;
        do
        {
            _521 = float4(_PlanetCenterPos0.xyz, _426).xyz;
            float3 _522 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _521;
            _524 = _426 * _426;
            float _526 = dot(_514, _522);
            float _528 = (_526 * _526) - (dot(_522, _522) - _524);
            if (_528 <= 0.0f)
            {
                _538 = 0.0f;
                _539 = 0.0f;
                _540 = false;
                break;
            }
            float _532 = sqrt(_528);
            float _533 = -_526;
            float _535 = max(0.0f, _533 - _532);
            _538 = _535;
            _539 = (_533 + _532) - _535;
            _540 = true;
            break;
        } while(false);
        float3 _661 = 0.0f.xxx;
        if (_540)
        {
            float _560 = 0.0f;
            bool _561 = false;
            do
            {
                float3 _546 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos0.xyz, _PlanetAtmosphereParams10.w).xyz;
                float _550 = dot(_514, _546);
                float _552 = (_550 * _550) - (dot(_546, _546) - (_PlanetAtmosphereParams10.w * _PlanetAtmosphereParams10.w));
                if (_552 <= 0.0f)
                {
                    _560 = 0.0f;
                    _561 = false;
                    break;
                }
                _560 = max(0.0f, (-_550) - sqrt(_552));
                _561 = true;
                break;
            } while(false);
            float _570 = 0.0f;
            if (_561)
            {
                float _569 = 0.0f;
                if (_560 > 0.0f)
                {
                    _569 = min(_539, _560 - _538);
                }
                else
                {
                    _569 = _539;
                }
                _570 = _569;
            }
            else
            {
                _570 = _539;
            }
            float3 _660 = 0.0f.xxx;
            if (_570 > 0.0f)
            {
                float _576 = _570 / _PlanetAtmosphereParams10.y;
                float _581 = dot(-_514, _518);
                float3 _586 = _PlanetAtmosphereParams10.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _591 = 0.0f.xxx;
                float3 _593 = 0.0f.xxx;
                _591 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_514 * _538)) + ((_514 * 0.5f) * _576);
                _593 = 0.0f.xxx;
                float _589 = 0.0f;
                float3 _592 = 0.0f.xxx;
                float3 _594 = 0.0f.xxx;
                float _588 = 0.0f;
                int _595 = 0;
                for (; float(_595) < _PlanetAtmosphereParams10.y; _588 = _589, _591 = _592, _593 = _594, _595++)
                {
                    float3 _601 = _591 - _521;
                    float _609 = min(exp((-((length(_601) - _PlanetAtmosphereParams10.w) * _424)) * _PlanetAtmosphereParams20.y) * _576, 3.4028234663852885981170418348452e+38f);
                    _589 = _588 + _609;
                    float _626 = 0.0f;
                    do
                    {
                        float _614 = dot(_518, _601);
                        float _616 = (_614 * _614) - (dot(_601, _601) - _524);
                        if (_616 <= 0.0f)
                        {
                            _626 = 0.0f;
                            break;
                        }
                        float _620 = sqrt(_616);
                        float _621 = -_614;
                        _626 = (_621 + _620) - max(0.0f, _621 - _620);
                        break;
                    } while(false);
                    float _627 = _626 / _PlanetAtmosphereParams20.x;
                    float3 _632 = 0.0f.xxx;
                    float _635 = 0.0f;
                    _632 = _591 + ((_518 * 0.5f) * _627);
                    _635 = 0.0f;
                    for (int _637 = 0; float(_637) < _PlanetAtmosphereParams20.x; )
                    {
                        float3 _642 = _632 - _521;
                        _632 += (_518 * _627);
                        _635 += exp((-(max(length(_642) - _PlanetAtmosphereParams10.w, 0.0f) * _424)) * _PlanetAtmosphereParams20.y);
                        _637++;
                        continue;
                    }
                    _594 = _593 + (exp(-(_586 * ((_635 * _627) + _589))) * _609);
                    _592 = _591 + (_514 * _576);
                }
                _660 = (_593 * (0.0596831031143665313720703125f * (1.0f + (_581 * _581)))) * _586;
            }
            else
            {
                _660 = 0.0f.xxx;
            }
            _661 = _660;
        }
        else
        {
            _661 = 0.0f.xxx;
        }
        float3 _662 = _661 * _PlanetAtmosphereParams20.z;
        float _663 = _662.z;
        float _664 = _662.y;
        float4 _669 = lerp(float4(_663, _664, -1.0f, 0.666666686534881591796875f), float4(_664, _663, 0.0f, -0.3333333432674407958984375f), step(_663, _664).xxxx);
        float _670 = _662.x;
        float _671 = _669.x;
        float4 _679 = lerp(float4(_671, _669.yw, _670), float4(_670, _669.yz, _671), step(_671, _670).xxxx);
        float _680 = _679.x;
        float _681 = _679.w;
        float _682 = _679.y;
        float _684 = _680 - min(_681, _682);
        float3 _695 = 0.0f.xxx;
        _695.x = abs(_679.z + ((_681 - _682) / ((6.0f * _684) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams20.w;
        float3 _706 = lerp(1.0f.xxx, clamp(abs((frac(_695.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_684 / (_680 + 9.9999997473787516355514526367188e-05f)).xxx) * _680;
        float3 _711 = _505.xyz;
        float _723 = _505.w;
        float3 _739 = ((_374.xyz * (1.0f - (_723 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_711, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _711, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _723) * step(_PlanetBlendMode0, 0.5f))))).xyz + (lerp(_706 * _484, _706, _PlanetAtmosphereParams30.y.xxx) * _503);
        _741 = float4(_739.x, _739.y, _739.z, _290.w);
    }
    else
    {
        _741 = float4(_374.x, _374.y, _374.z, _290.w);
    }
    float4 _1096 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _887 = 0.0f.xxx;
        float _890 = 0.0f;
        float _790 = 1.0f / _PlanetAtmosphereParams11.x;
        float _792 = _PlanetAtmosphereParams11.w + _PlanetAtmosphereParams11.x;
        float3 _795 = normalize(_264);
        float _796 = dot(_795, _PlanetCenterViewDir1.xyz);
        float _801 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_796 * _796);
        float3 _814 = (((_795 * (_796 - sqrt(max(0.0f, _801)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _818 = dot(_814, _PlanetUpWs1.xyz);
        float _819 = -_818;
        float3 _827 = normalize(_814 - (_PlanetUpWs1.xyz * _818));
        float _836 = float(int(sign(dot(_827, _PlanetRightWs1.xyz))));
        float2 _841 = float2(clamp(-_836, 0.0f, 1.0f) + (_836 * (acos(dot(_827, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_819 * _819)) + (-0.27777779102325439453125f)) * _819) + 0.500000059604644775390625f);
        float4 _843 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _841, _GlobalMipBias);
        float _850 = clamp((clamp(dot(_IncidentLightDir1.xyz, _814), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f);
        float4 _853 = _PlanetEmiMap1.SampleBias(sampler_LinearClamp, _841, _GlobalMipBias);
        float _858 = _843.w;
        float4 _863 = float4((_843.xyz * _850) + (_853.xyz * _PlanetEmissive1.xyz), _858) * float(max(_801 * clamp(dot(_795, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _865 = _863.xyz * _858;
        float _869 = lerp(1.0f, clamp(_795.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float4 _871 = (float4(_865.x, _865.y, _865.z, _863.w) * _PlanetColor1) * _869;
        float3 _880 = _795 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_795, _795)));
        float3 _884 = _IncidentLightDir1.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_IncidentLightDir1.xyz, _IncidentLightDir1.xyz)));
        float _904 = 0.0f;
        float _905 = 0.0f;
        bool _906 = false;
        do
        {
            _887 = float4(_PlanetCenterPos1.xyz, _792).xyz;
            float3 _888 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _887;
            _890 = _792 * _792;
            float _892 = dot(_880, _888);
            float _894 = (_892 * _892) - (dot(_888, _888) - _890);
            if (_894 <= 0.0f)
            {
                _904 = 0.0f;
                _905 = 0.0f;
                _906 = false;
                break;
            }
            float _898 = sqrt(_894);
            float _899 = -_892;
            float _901 = max(0.0f, _899 - _898);
            _904 = _901;
            _905 = (_899 + _898) - _901;
            _906 = true;
            break;
        } while(false);
        float3 _1027 = 0.0f.xxx;
        if (_906)
        {
            float _926 = 0.0f;
            bool _927 = false;
            do
            {
                float3 _912 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - float4(_PlanetCenterPos1.xyz, _PlanetAtmosphereParams11.w).xyz;
                float _916 = dot(_880, _912);
                float _918 = (_916 * _916) - (dot(_912, _912) - (_PlanetAtmosphereParams11.w * _PlanetAtmosphereParams11.w));
                if (_918 <= 0.0f)
                {
                    _926 = 0.0f;
                    _927 = false;
                    break;
                }
                _926 = max(0.0f, (-_916) - sqrt(_918));
                _927 = true;
                break;
            } while(false);
            float _936 = 0.0f;
            if (_927)
            {
                float _935 = 0.0f;
                if (_926 > 0.0f)
                {
                    _935 = min(_905, _926 - _904);
                }
                else
                {
                    _935 = _905;
                }
                _936 = _935;
            }
            else
            {
                _936 = _905;
            }
            float3 _1026 = 0.0f.xxx;
            if (_936 > 0.0f)
            {
                float _942 = _936 / _PlanetAtmosphereParams11.y;
                float _947 = dot(-_880, _884);
                float3 _952 = _PlanetAtmosphereParams11.z.xxx * float3(0.000244140625f, 0.001267349696718156337738037109375f, 0.00266802101396024227142333984375f);
                float3 _957 = 0.0f.xxx;
                float3 _959 = 0.0f.xxx;
                _957 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz + (_880 * _904)) + ((_880 * 0.5f) * _942);
                _959 = 0.0f.xxx;
                float _955 = 0.0f;
                float3 _958 = 0.0f.xxx;
                float3 _960 = 0.0f.xxx;
                float _954 = 0.0f;
                int _961 = 0;
                for (; float(_961) < _PlanetAtmosphereParams11.y; _954 = _955, _957 = _958, _959 = _960, _961++)
                {
                    float3 _967 = _957 - _887;
                    float _975 = min(exp((-((length(_967) - _PlanetAtmosphereParams11.w) * _790)) * _PlanetAtmosphereParams21.y) * _942, 3.4028234663852885981170418348452e+38f);
                    _955 = _954 + _975;
                    float _992 = 0.0f;
                    do
                    {
                        float _980 = dot(_884, _967);
                        float _982 = (_980 * _980) - (dot(_967, _967) - _890);
                        if (_982 <= 0.0f)
                        {
                            _992 = 0.0f;
                            break;
                        }
                        float _986 = sqrt(_982);
                        float _987 = -_980;
                        _992 = (_987 + _986) - max(0.0f, _987 - _986);
                        break;
                    } while(false);
                    float _993 = _992 / _PlanetAtmosphereParams21.x;
                    float3 _998 = 0.0f.xxx;
                    float _1001 = 0.0f;
                    _998 = _957 + ((_884 * 0.5f) * _993);
                    _1001 = 0.0f;
                    for (int _1003 = 0; float(_1003) < _PlanetAtmosphereParams21.x; )
                    {
                        float3 _1008 = _998 - _887;
                        _998 += (_884 * _993);
                        _1001 += exp((-(max(length(_1008) - _PlanetAtmosphereParams11.w, 0.0f) * _790)) * _PlanetAtmosphereParams21.y);
                        _1003++;
                        continue;
                    }
                    _960 = _959 + (exp(-(_952 * ((_1001 * _993) + _955))) * _975);
                    _958 = _957 + (_880 * _942);
                }
                _1026 = (_959 * (0.0596831031143665313720703125f * (1.0f + (_947 * _947)))) * _952;
            }
            else
            {
                _1026 = 0.0f.xxx;
            }
            _1027 = _1026;
        }
        else
        {
            _1027 = 0.0f.xxx;
        }
        float3 _1028 = _1027 * _PlanetAtmosphereParams21.z;
        float _1029 = _1028.z;
        float _1030 = _1028.y;
        float4 _1035 = lerp(float4(_1029, _1030, -1.0f, 0.666666686534881591796875f), float4(_1030, _1029, 0.0f, -0.3333333432674407958984375f), step(_1029, _1030).xxxx);
        float _1036 = _1028.x;
        float _1037 = _1035.x;
        float4 _1045 = lerp(float4(_1037, _1035.yw, _1036), float4(_1036, _1035.yz, _1037), step(_1037, _1036).xxxx);
        float _1046 = _1045.x;
        float _1047 = _1045.w;
        float _1048 = _1045.y;
        float _1050 = _1046 - min(_1047, _1048);
        float3 _1061 = 0.0f.xxx;
        _1061.x = abs(_1045.z + ((_1047 - _1048) / ((6.0f * _1050) + 9.9999997473787516355514526367188e-05f))) + _PlanetAtmosphereParams21.w;
        float3 _1072 = lerp(1.0f.xxx, clamp(abs((frac(_1061.xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1050 / (_1046 + 9.9999997473787516355514526367188e-05f)).xxx) * _1046;
        float _1078 = _871.w;
        float3 _1094 = ((_741.xyz * (1.0f - (_1078 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_871.xyz * (1.0f - ((1.0f - _1078) * step(_PlanetBlendMode1, 0.5f))))).xyz + (lerp(_1072 * _850, _1072, _PlanetAtmosphereParams31.y.xxx) * _869);
        _1096 = float4(_1094.x, _1094.y, _1094.z, _741.w);
    }
    else
    {
        _1096 = _741;
    }
    float _1101 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _1102 = sin(_1101);
    float _1103 = cos(_1101);
    float2 _1109 = mul(float2x2(float2(_1103, -_1102), float2(_1102, _1103)), _268.xz);
    float _1110 = _1109.x;
    float _1111 = _1109.y;
    float _1112 = _1110 / _1111;
    float _1113 = abs(_1112);
    bool _1114 = _1113 < 1.0f;
    float _1116 = _1114 ? _1113 : (1.0f / _1113);
    float _1117 = _1116 * _1116;
    float _1122 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _1117)) * _1117)) * _1116;
    float _1124 = _1114 ? _1122 : (1.57079637050628662109375f - _1122);
    float2 _1136 = (float2(((_1112 < 0.0f) ? (-_1124) : _1124) + (((_1110 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_1111 < 0.0f)), _326) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _1136.y = _1136.y;
    float4 _1142 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _1136, _GlobalMipBias);
    float3 _1151 = (lerp(_1096.xyz, _370, _373).xyz + ((_1142.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _1165 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1172 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1176 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1180 = _1176 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1176, _1176)));
    float _1184 = radians(_PlanetBillBoardConstants_Phi2);
    float _1187 = radians(_PlanetBillBoardConstants_Theta2);
    float _1208 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1212 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1213 = 1.0f / _1212;
    float _1216 = _1212 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1221 = ((_PlanetBillBoardConstants_Ray * _1213) * _1216).xyz;
    float3 _1226 = ((_PlanetBillBoardConstants_Mie * _1213) * _1216).xyz;
    float _1227 = _1212 - _1208;
    float _1228 = _1227 * 0.0599999986588954925537109375f;
    float _1248 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1255 = normalize(_268 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1257 = normalize(float3(_1165.x ? _1172.x : _1180.x, _1165.y ? _1172.y : _1180.y, _1165.z ? _1172.z : _1180.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1258 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1184), sin(_1187), (-cos(_1187)) * cos(_1184)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1259 = dot(_1255, _1258);
    float _1260 = 2.0f * _1259;
    float _1261 = dot(_1258, _1258);
    float _1262 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1264 = _1260 * _1260;
    float _1266 = _1264 - (4.0f * (_1261 - _1262));
    bool _1269 = (_1266 > 0.0f) && (_1260 < 0.0f);
    float _1270 = _1259 * (-2.0f);
    float3 _1276 = _1258 + (_1255 * ((_1270 - sqrt(max(_1266, 0.0f))) * 0.5f));
    float3 _1277 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1279 = normalize(_1276 * _1277);
    float _1282 = radians(_PlanetBillBoardConstants_Pitch);
    float _1285 = radians(_PlanetBillBoardConstants_Roll);
    float _1286 = sin(_1282);
    float _1287 = cos(_1282);
    float _1288 = sin(_1285);
    float _1289 = cos(_1285);
    float3x3 _1299 = float3x3(float3(_1289, (-_1288) * _1287, _1288 * _1286), float3(_1288, _1289 * _1287, (-_1289) * _1286), float3(0.0f, _1286, _1287));
    float3 _1300 = mul(_1299, _1279);
    float _1304 = atan2(_1300.z, _1300.x) * 0.159154951572418212890625f;
    float _1307 = (_1300.y + 1.0f) * 0.5f;
    float2 _1308 = float2(_1304, _1307);
    float _1311 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1318 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1319 = (_1304 + _1311) + _1318;
    _1308.x = _1319;
    bool _1323 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1343 = 0.0f.xx;
    [branch]
    if (_1323)
    {
        float _1328 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1329 = sin(_1328);
        float _1330 = cos(_1328);
        float3 _1335 = mul(float3x3(float3(_1330, 0.0f, _1329), float3(0.0f, 1.0f, 0.0f), float3(-_1329, 0.0f, _1330)), _1300);
        _1343 = float2((_1335.x + 1.0f) * 0.5f, (1.0f - _1335.z) * 0.5f);
    }
    else
    {
        _1343 = 0.0f.xx;
    }
    float _1344 = dot(_1276, _1257);
    float _1347 = sqrt(_1262 - (_1344 * _1344));
    float _1352 = sqrt((_1248 * _1248) - (_1347 * _1347)) - _1344;
    float3 _1357 = mul(_1299, normalize((_1276 + (_1257 * _1352)) * _1277));
    float _1364 = (_1357.y + 1.0f) * 0.5f;
    float4 _1625 = 0.0f.xxxx;
    float _1626 = 0.0f;
    [branch]
    if (_1269)
    {
        _1279.y = _1279.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1380 = normalize(_1279);
        float2 _1390 = float2(_1319 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1307) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1392 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1390, _GlobalMipBias);
        float4 _1401 = _RSM.SampleBias(sampler_PointRepeat, _1390, _GlobalMipBias);
        float _1414 = frac(_1319 * 2.0f);
        float2 _1415 = float2(_1414, _1307);
        float _1419 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1420 = _1414 + _1419;
        _1415.x = _1420;
        float _1428 = step(0.5f, _1420);
        float _1429 = step(0.5f, _1307);
        float _1430 = 1.0f - _1428;
        float _1431 = 1.0f - _1429;
        float _1437 = dot(float4(_1430 * _1429, _1428 * _1429, _1430 * _1431, _1428 * _1431), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1415 * 2.0f), 0.0f));
        float3 _1441 = _1437.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1471 = 0.0f.xxx;
        float _1472 = 0.0f;
        [branch]
        if (_1323)
        {
            float4 _1447 = _CloudsCap.SampleBias(sampler_PointRepeat, _1343, _GlobalMipBias);
            float _1461 = clamp(_1447.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1307 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1464 = 1.0f - clamp((_1307 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1471 = ((_1441 * (1.0f - _1461)) * _1464) + (_1447.xyz * _1461);
            _1472 = max(_1437 * _1464, _1461);
        }
        else
        {
            _1471 = _1441;
            _1472 = _1437;
        }
        float3 _1496 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1485 = _ErosionMap.SampleBias(sampler_PointRepeat, _1308 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1496 = (_1485.xyz * pow(clamp(_1485.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1496 = 0.0f.xxx;
        }
        float _1498 = frac((((atan2(_1357.z, _1357.x) * 0.159154951572418212890625f) + _1311) + _1318) * 2.0f);
        float2 _1499 = float2(_1498, _1364);
        float _1500 = _1498 + _1419;
        _1499.x = _1500;
        float _1508 = step(0.5f, _1500);
        float _1509 = step(0.5f, _1364);
        float _1510 = 1.0f - _1508;
        float _1511 = 1.0f - _1509;
        float _1517 = dot(float4(_1510 * _1509, _1508 * _1509, _1510 * _1511, _1508 * _1511), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1499 * 2.0f), 0.0f));
        float _1524 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1517) * _1517) * (1.0f - _1472), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1352 * _1352) * 1.0000000116860974230803549289703e-07f))));
        float _1540 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1401.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1471.x, _1472 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1541 = -_268;
        float _1542 = dot(_1380, _1257);
        float _1547 = max(_1540 * _1540, 0.0078125f);
        float _1548 = _1547 * _1547;
        float3 _1549 = _1257 + _1541;
        float3 _1553 = _1549 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1549, _1549)));
        float _1555 = clamp(dot(_1380, _1553), 0.0f, 1.0f);
        float _1558 = clamp(dot(_1257, _1553), 0.0f, 1.0f);
        float _1562 = ((_1555 * _1555) * (_1548 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1579 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1604 = ((((((0.039999999105930328369140625f.xxx * (_1548 / (((_1562 * _1562) * max(0.100000001490116119384765625f, _1558 * _1558)) * ((_1547 * 4.0f) + 2.0f)))) + (lerp(lerp(_1392.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1401.y.xxxx).xyz, _1401.z.xxx), _1471 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1472.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1542)))) * float3(_1579.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1579.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1579.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1541, _1380), 0.0f, 1.0f)) * max(0.0f, _1542)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1609 = float4(_1604 + _1496, 1.0f);
        float3 _1617 = _1609.xyz;
        float3 _1623 = lerp(_1617 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1617, _1524.xxx);
        _1625 = float4(_1623.x, _1623.y, _1623.z, _1609.w);
        _1626 = lerp(_1524, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1380, -_1255)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1625 = 0.0f.xxxx;
        _1626 = 1.0f;
    }
    float4 _1798 = 0.0f.xxxx;
    do
    {
        if (_1260 > 0.0f)
        {
            _1798 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1632 = _1212 * _1212;
        float _1637 = length(_1258);
        float _1640 = (_1259 * (-1.0f)) * (1.0f / _1637);
        float _1645 = _1637 * sqrt(max(1.0f - (_1640 * _1640), 0.0f));
        float _1653 = sqrt(max(_1264 - (4.0f * (_1261 - _1632)), 0.0f));
        float _1655 = (_1270 - _1653) * 0.5f;
        float _1656 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1645);
        float _1662 = (lerp(max((_1637 * _1640) - sqrt(max(_1262 - (_1645 * _1645), 0.0f)), 0.0f), (_1270 + _1653) * 0.5f, _1656) - _1655) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1663 = float2(_1228, _1228 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1664 = dot(_1255, _1257);
        float _1665 = _1664 * _1664;
        float _1666 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1673 = max((1.0f + _1666) - ((2.0f * _1664) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1686 = 0.0f.xx;
        float3 _1691 = 0.0f.xxx;
        float3 _1693 = 0.0f.xxx;
        _1686 = 0.0f.xx;
        _1691 = 0.0f.xxx;
        _1693 = 0.0f.xxx;
        float2 _1687 = 0.0f.xx;
        float _1690 = 0.0f;
        float3 _1692 = 0.0f.xxx;
        float3 _1694 = 0.0f.xxx;
        float _1689 = _1655;
        int _1695 = 0;
        for (; float(_1695) < _PlanetBillBoardConstants_StepsI; _1686 = _1687, _1689 = _1690, _1691 = _1692, _1693 = _1694, _1695++)
        {
            float3 _1704 = _1258 + (_1255 * (_1689 + (_1662 * 0.5f)));
            float _1705 = length(_1704);
            float _1707 = _1705 - _1208;
            float2 _1708 = 1.0f.xx / _1663;
            float2 _1712 = exp(_1708 * (-_1707)) * _1662;
            _1687 = _1686 + _1712;
            float _1713 = dot(_1257, _1704);
            float _1714 = 2.0f * _1713;
            float _1723 = (_1713 * (-2.0f)) + sqrt(max((_1714 * _1714) - (4.0f * (dot(_1704, _1704) - _1632)), 0.0f));
            float _1724 = _1723 * 0.5f;
            float3 _1772 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1763 = (1.0f - (_1713 * (1.0f / _1705))) * 0.5f;
                float2 _1764 = float2(_1707 * (1.0f / _1227), _1763);
                _1764.y = min(_1763, 0.9900000095367431640625f);
                _1772 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1764, 0.0f).xyz;
            }
            else
            {
                float2 _1732 = 0.0f.xx;
                _1732 = 0.0f.xx;
                float _1735 = 0.0f;
                int _1737 = 0;
                for (; float(_1737) < 1.0f; )
                {
                    _1732 += (exp(_1708 * (-(length(_1704 + (_1257 * (_1735 + (_1723 * 0.25f)))) - _1208))) * _1724);
                    _1735 += _1724;
                    _1737++;
                    continue;
                }
                _1772 = exp(((-_1226) * _1732.y) - (_1221 * _1732.x));
            }
            float3 _1780 = exp(((-_1226) * _1687.y) - (_1221 * _1687.x)) * _1772;
            _1694 = _1693 + (_1780 * _1712.x);
            _1692 = _1691 + (_1780 * _1712.y);
            _1690 = _1689 + _1662;
        }
        _1798 = float4(((((_1221 * ((1.0f + _1665) * 0.059683106839656829833984375f)) * _1693) + ((_1226 * (((_1656 * 0.3183098733425140380859375f) * ((1.0f - _1666) * (_1665 + 1.0f))) * (1.0f / ((_1673 * sqrt(_1673)) * (2.0f + _1666))))) * _1691)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1213) * _1216) * _PlanetBillBoardConstants_Ambient.w) * _1686.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1834 = _4.y * _AtmosphereFogParams3.w;
    float _1839 = max(0.00999999977648258209228515625f, _1834 + _AtmosphereFogParams4.w);
    float3 _1853 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_269 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1839)) / _1839) * exp(_1834 + _AtmosphereFogParams5.w))));
    float _1856 = dot(_268, _AtmosphereFogParams1.xyz);
    float _1862 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1866 = (1.0f + _1862) - ((2.0f * _AtmosphereFogParams2.w) * _1856);
    float3 _2195 = 0.0f.xxx;
    float _2196 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2021 = (uint3(int3(int(_260.x), int(_260.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2022 = _2021.y;
        uint _2023 = _2021.z;
        uint _2026 = _2021.x + (_2022 * _2023);
        uint _2028 = _2022 + (_2023 * _2026);
        uint _2030 = _2023 + (_2026 * _2028);
        uint _2032 = _2026 + (_2028 * _2030);
        float _2059 = dot(_268, -_TransformVariables_ViewMatrix[2].xyz);
        float _2067 = (_VolumetricFogParams0.w * ((_2059 > 5.9604644775390625e-08f) ? (1.0f / _2059) : 0.0f)) * (1.0f / _269);
        float _2068 = _264.y;
        float _2069 = _2067 * _2068;
        float _2071 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2069;
        float _2072 = _2068 - _2069;
        float _2074 = (1.0f - _2067) * _269;
        float _2088 = max(-127.0f, _ExponentialFogParams0.z * _2072);
        float _2112 = max(-127.0f, _ExponentialFogParams3.x * _2072);
        float _2123 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2071 - _ExponentialFogParams0.x)))) * ((abs(_2088) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2088)) / _2088) : (0.693147182464599609375f - (0.2402265071868896484375f * _2088)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2071 - _ExponentialFogParams3.z)))) * ((abs(_2112) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2112)) / _2112) : (0.693147182464599609375f - (0.2402265071868896484375f * _2112))));
        float _2145 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2148 = clamp((max(clamp(exp2(-(_2123 * _2074)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2145, 0.0f, 1.0f);
        float4 _2189 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_260) + ((((float3(uint3(_2032, _2028 + (_2030 * _2032), _251) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_255 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_255 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2195 = _2189.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2148)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2123 * max(_2074 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2145))) * _2189.w);
        _2196 = _2189.w * _2148;
    }
    else
    {
        float _1894 = _264.y;
        float _1908 = max(-127.0f, _ExponentialFogParams0.z * _1894);
        float _1932 = max(-127.0f, _ExponentialFogParams3.x * _1894);
        float _1943 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1908) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1908)) / _1908) : (0.693147182464599609375f - (0.2402265071868896484375f * _1908)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1932) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1932)) / _1932) : (0.693147182464599609375f - (0.2402265071868896484375f * _1932))));
        float _1965 = clamp((_269 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1968 = clamp((max(clamp(exp2(-(_1943 * _269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_269 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1965, 0.0f, 1.0f);
        _2195 = (_ExponentialFogParams2.xyz * (1.0f - _1968)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_268, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1943 * max(_269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1965));
        _2196 = _1968;
    }
    float3 _2201 = (((((lerp(dot(_1151, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1151, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1269))) + (max(_1798.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1269 ? _1626 : 1.0f)).xyz) + _1625.xyz).xyz * (_1853 * _2196)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1856 * _1856)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1862) / max((12.56637096405029296875f * _1866) * sqrt(_1866), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1853)) * _2196) + _2195);
    float4 _2202 = float4(_2201.x, _2201.y, _2201.z, _1096.w);
    _2202.w = 1.0f;
    float2 _2216 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2216.y = -_2216.y;
    _7 = _2202;
    _8 = float4(((sqrt(sqrt(abs(_2216 * 0.5f))) * float2(int2(sign(_2216)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
