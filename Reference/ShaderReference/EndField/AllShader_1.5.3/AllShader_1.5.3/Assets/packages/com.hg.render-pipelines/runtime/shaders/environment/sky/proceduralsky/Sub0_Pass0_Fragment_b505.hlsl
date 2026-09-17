// Stage: Fragment  Blob: 505  ParamBlob: 89  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _275 = 0u;

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
Texture3D<float4> _IntegratedLightScattering : register(t18, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _SkyboxStarDensityMap : register(t10, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _CloudTexture : register(t22, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t15, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t14, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t13, space3);
Texture2D<float4> _BaseColorMap : register(t23, space3);
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
    float _279 = 1.0f / gl_FragCoord.w;
    uint2 _284 = uint2(gl_FragCoord.xy);
    float3 _288 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _289 = dot(_288, _288);
    float _291 = rsqrt(max(_289, 9.9999999392252902907785028219223e-09f));
    float3 _292 = _288 * _291;
    float _293 = _289 * _291;
    float3 _297 = _292 * (1.0f / dot(abs(_292), 1.0f.xxx));
    float _298 = _297.x;
    float _299 = _297.z;
    float _310 = _292.y;
    float4 _314 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_298 + _299) + 1.0f, (_298 - _299) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_310 * 10.0f), 0.0f, 1.0f);
    float _315 = _292.x;
    float _316 = _292.z;
    float _317 = _315 / _316;
    float _318 = abs(_317);
    bool _319 = _318 < 1.0f;
    float _321 = _319 ? _318 : (1.0f / _318);
    float _322 = _321 * _321;
    float _327 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _322)) * _322)) * _321;
    float _329 = _319 ? _327 : (1.57079637050628662109375f - _327);
    float _339 = abs(_310);
    float _346 = ((((0.04688780009746551513671875f * _339) + (-0.203471004962921142578125f)) * _339) + 1.57079601287841796875f) * sqrt(1.0f - _339);
    float _350 = 1.57079637050628662109375f - ((_310 >= 0.0f) ? _346 : (3.1415927410125732421875f - _346));
    float2 _353 = (float2(((_317 < 0.0f) ? (-_329) : _329) + (((_315 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_316 < 0.0f)), _350) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _369 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_353.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_353.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _375 = ((_369.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _379 = float4(_375.x, _375.y, _375.z, _369.w) * _CloudOpacities;
    float4 _392 = (lerp(_379, max(_379.x, _379.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _310);
    float3 _394 = _392.xyz;
    float _396 = clamp(_392.w, 0.0f, 1.0f);
    float3 _397 = _396.xxx;
    float3 _398 = lerp(_314.xyz, _394, _397);
    float4 _540 = 0.0f.xxxx;
    float _541 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _434 = normalize(_288);
        float _435 = dot(_434, _PlanetCenterViewDir0.xyz);
        float _440 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_435 * _435);
        float3 _453 = (((_434 * (_435 - sqrt(max(0.0f, _440)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _455 = float(max(_440 * clamp(dot(_434, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _457 = dot(_453, _PlanetUpWs0.xyz);
        float _458 = -_457;
        float3 _466 = normalize(_453 - (_PlanetUpWs0.xyz * _457));
        float _475 = float(int(sign(dot(_466, _PlanetRightWs0.xyz))));
        float2 _480 = float2(clamp(-_475, 0.0f, 1.0f) + (_475 * (acos(dot(_466, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_458 * _458)) + (-0.27777779102325439453125f)) * _458) + 0.500000059604644775390625f);
        float4 _482 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _480, _GlobalMipBias);
        float _497 = _482.w;
        float4 _502 = float4((_482.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _453), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _480, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _497) * _455;
        float3 _504 = _502.xyz * _497;
        float4 _510 = (float4(_504.x, _504.y, _504.z, _502.w) * _PlanetColor0) * lerp(1.0f, clamp(_434.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _511 = _510.xyz;
        float _524 = _510.w;
        float3 _538 = (_398.xyz * (1.0f - (_524 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_511, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _511, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _524) * step(_PlanetBlendMode0, 0.5f))));
        _540 = float4(_538.x, _538.y, _538.z, _314.w);
        _541 = max(0.0f, _455);
    }
    else
    {
        _540 = float4(_398.x, _398.y, _398.z, _314.w);
        _541 = 0.0f;
    }
    float4 _671 = 0.0f.xxxx;
    float _672 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _576 = normalize(_288);
        float _577 = dot(_576, _PlanetCenterViewDir1.xyz);
        float _582 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_577 * _577);
        float3 _595 = (((_576 * (_577 - sqrt(max(0.0f, _582)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _597 = float(max(_582 * clamp(dot(_576, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _599 = dot(_595, _PlanetUpWs1.xyz);
        float _600 = -_599;
        float3 _608 = normalize(_595 - (_PlanetUpWs1.xyz * _599));
        float _617 = float(int(sign(dot(_608, _PlanetRightWs1.xyz))));
        float2 _622 = float2(clamp(-_617, 0.0f, 1.0f) + (_617 * (acos(dot(_608, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_600 * _600)) + (-0.27777779102325439453125f)) * _600) + 0.500000059604644775390625f);
        float4 _624 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _622, _GlobalMipBias);
        float _639 = _624.w;
        float4 _644 = float4((_624.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _595), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _622, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _639) * _597;
        float3 _646 = _644.xyz * _639;
        float4 _652 = (float4(_646.x, _646.y, _646.z, _644.w) * _PlanetColor1) * lerp(1.0f, clamp(_576.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _655 = _652.w;
        float3 _669 = (_540.xyz * (1.0f - (_655 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_652.xyz * (1.0f - ((1.0f - _655) * step(_PlanetBlendMode1, 0.5f))));
        _671 = float4(_669.x, _669.y, _669.z, _540.w);
        _672 = max(_541, _597);
    }
    else
    {
        _671 = _540;
        _672 = _541;
    }
    float _678 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _679 = sin(_678);
    float _680 = cos(_678);
    float2 _685 = _292.xz;
    float2 _686 = mul(float2x2(float2(_680, -_679), float2(_679, _680)), _685);
    float _687 = _686.x;
    float _688 = _686.y;
    float _689 = _687 / _688;
    float _690 = abs(_689);
    bool _691 = _690 < 1.0f;
    float _693 = _691 ? _690 : (1.0f / _690);
    float _694 = _693 * _693;
    float _699 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _694)) * _694)) * _693;
    float _701 = _691 ? _699 : (1.57079637050628662109375f - _699);
    float2 _713 = (float2(((_689 < 0.0f) ? (-_701) : _701) + (((_687 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_688 < 0.0f)), _350) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _713.y = _713.y;
    float4 _719 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _713, _GlobalMipBias);
    float3 _720 = _719.xyz;
    float _732 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _733 = sin(_732);
    float _734 = cos(_732);
    float2 _739 = mul(float2x2(float2(_734, -_733), float2(_733, _734)), _685);
    float _740 = _739.x;
    float _741 = _739.y;
    float _744 = _740 / _741;
    float _745 = abs(_744);
    bool _746 = _745 < 1.0f;
    float _748 = _746 ? _745 : (1.0f / _745);
    float _749 = _748 * _748;
    float _754 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _749)) * _749)) * _748;
    float _756 = _746 ? _754 : (1.57079637050628662109375f - _754);
    float2 _768 = (float2(((_744 < 0.0f) ? (-_756) : _756) + (((_740 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_741 < 0.0f)), _350) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _768.y = _768.y;
    float3 _795 = normalize(float3(_740, _741, _310).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _796 = floor(_795);
    float3 _798 = frac(_795) - 0.5f.xxx;
    float3 _804 = frac((_796 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _809 = _804 + dot(_804, _804.yzx + 33.3300018310546875f.xxx).xxx;
    float _815 = frac((_809.x + _809.y) * _809.z);
    float _817 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _819 = max(lerp(0.0f, 0.00999999977648258209228515625f, _817), 9.9999997473787516355514526367188e-06f);
    float3 _832 = frac(float3(_815 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_815 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _837 = _832 + dot(_832, _832.yzx + 33.3300018310546875f.xxx).xxx;
    float _846 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_837.x + _837.y) * _837.z));
    float _847 = -dot(_798, _798);
    float _854 = lerp(exp2(_847 * _846), exp2(_847 * (_846 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _817));
    float3 _869 = frac(((_796 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _874 = _869 + dot(_869, _869.yzx + 33.3300018310546875f.xxx).xxx;
    float _880 = frac((_874.x + _874.y) * _874.z);
    float3 _887 = frac(((_796.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _892 = _887 + dot(_887, _887.yzx + 33.3300018310546875f.xxx).xxx;
    float _898 = frac((_892.x + _892.y) * _892.z);
    float _903 = _Time.x * _SkyBoxStarParam0.w;
    float _915 = 1.0f - abs((frac(((_903 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _880)) + _898) * 2.0f) - 1.0f);
    float _923 = 1.0f - abs((frac(((_903 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _898)) + _880) * 2.0f) - 1.0f);
    float3 _946 = frac(float3(_815 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_815 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _951 = _946 + dot(_946, _946.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _967 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_951.x + _951.y) * _951.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _819, _SkyBoxStarParam0.x + _819, _815) * lerp(_854 * _854, sqrt(clamp(_854, 0.0f, 1.0f)), _817)) * (1.0f + (step(0.999499976634979248046875f, _815) * 3.0f))) * clamp((((_915 * _915) * (3.0f - (2.0f * _915))) * 0.62000000476837158203125f) + (((_923 * _923) * (3.0f - (2.0f * _923))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_815 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _768, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _672);
    float3 _981 = ((lerp(_671.xyz, _394, _397).xyz + ((_720 * _SkyBoxStarParam5.xyz) * 2.0f)).xyz + ((_967 * lerp(1.0f, 1.0f - _396, _SkyBoxStarParam3.z)) * clamp(1.0f - (length(_720) * _SkyBoxStarParam4.w), 0.0f, 1.0f))).xyz;
    bool3 _995 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _1002 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _1006 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _1010 = _1006 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1006, _1006)));
    float _1014 = radians(_PlanetBillBoardConstants_Phi2);
    float _1017 = radians(_PlanetBillBoardConstants_Theta2);
    float _1038 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1042 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _1043 = 1.0f / _1042;
    float _1046 = _1042 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _1051 = ((_PlanetBillBoardConstants_Ray * _1043) * _1046).xyz;
    float3 _1056 = ((_PlanetBillBoardConstants_Mie * _1043) * _1046).xyz;
    float _1057 = _1042 - _1038;
    float _1058 = _1057 * 0.0599999986588954925537109375f;
    float _1078 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _1085 = normalize(_292 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1087 = normalize(float3(_995.x ? _1002.x : _1010.x, _995.y ? _1002.y : _1010.y, _995.z ? _1002.z : _1010.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1088 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_1014), sin(_1017), (-cos(_1017)) * cos(_1014)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1089 = dot(_1085, _1088);
    float _1090 = 2.0f * _1089;
    float _1091 = dot(_1088, _1088);
    float _1092 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1094 = _1090 * _1090;
    float _1096 = _1094 - (4.0f * (_1091 - _1092));
    bool _1099 = (_1096 > 0.0f) && (_1090 < 0.0f);
    float _1100 = _1089 * (-2.0f);
    float3 _1106 = _1088 + (_1085 * ((_1100 - sqrt(max(_1096, 0.0f))) * 0.5f));
    float3 _1107 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1109 = normalize(_1106 * _1107);
    float _1112 = radians(_PlanetBillBoardConstants_Pitch);
    float _1115 = radians(_PlanetBillBoardConstants_Roll);
    float _1116 = sin(_1112);
    float _1117 = cos(_1112);
    float _1118 = sin(_1115);
    float _1119 = cos(_1115);
    float3x3 _1129 = float3x3(float3(_1119, (-_1118) * _1117, _1118 * _1116), float3(_1118, _1119 * _1117, (-_1119) * _1116), float3(0.0f, _1116, _1117));
    float3 _1130 = mul(_1129, _1109);
    float _1134 = atan2(_1130.z, _1130.x) * 0.159154951572418212890625f;
    float _1137 = (_1130.y + 1.0f) * 0.5f;
    float2 _1138 = float2(_1134, _1137);
    float _1141 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1148 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1149 = (_1134 + _1141) + _1148;
    _1138.x = _1149;
    bool _1153 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1173 = 0.0f.xx;
    [branch]
    if (_1153)
    {
        float _1158 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1159 = sin(_1158);
        float _1160 = cos(_1158);
        float3 _1165 = mul(float3x3(float3(_1160, 0.0f, _1159), float3(0.0f, 1.0f, 0.0f), float3(-_1159, 0.0f, _1160)), _1130);
        _1173 = float2((_1165.x + 1.0f) * 0.5f, (1.0f - _1165.z) * 0.5f);
    }
    else
    {
        _1173 = 0.0f.xx;
    }
    float _1174 = dot(_1106, _1087);
    float _1177 = sqrt(_1092 - (_1174 * _1174));
    float _1182 = sqrt((_1078 * _1078) - (_1177 * _1177)) - _1174;
    float3 _1187 = mul(_1129, normalize((_1106 + (_1087 * _1182)) * _1107));
    float _1194 = (_1187.y + 1.0f) * 0.5f;
    float4 _1455 = 0.0f.xxxx;
    float _1456 = 0.0f;
    [branch]
    if (_1099)
    {
        _1109.y = _1109.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1210 = normalize(_1109);
        float2 _1220 = float2(_1149 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1137) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1222 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1220, _GlobalMipBias);
        float4 _1231 = _RSM.SampleBias(sampler_PointRepeat, _1220, _GlobalMipBias);
        float _1244 = frac(_1149 * 2.0f);
        float2 _1245 = float2(_1244, _1137);
        float _1249 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1250 = _1244 + _1249;
        _1245.x = _1250;
        float _1258 = step(0.5f, _1250);
        float _1259 = step(0.5f, _1137);
        float _1260 = 1.0f - _1258;
        float _1261 = 1.0f - _1259;
        float _1267 = dot(float4(_1260 * _1259, _1258 * _1259, _1260 * _1261, _1258 * _1261), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1245 * 2.0f), 0.0f));
        float3 _1271 = _1267.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1301 = 0.0f.xxx;
        float _1302 = 0.0f;
        [branch]
        if (_1153)
        {
            float4 _1277 = _CloudsCap.SampleBias(sampler_PointRepeat, _1173, _GlobalMipBias);
            float _1291 = clamp(_1277.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1137 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1294 = 1.0f - clamp((_1137 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1301 = ((_1271 * (1.0f - _1291)) * _1294) + (_1277.xyz * _1291);
            _1302 = max(_1267 * _1294, _1291);
        }
        else
        {
            _1301 = _1271;
            _1302 = _1267;
        }
        float3 _1326 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1315 = _ErosionMap.SampleBias(sampler_PointRepeat, _1138 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1326 = (_1315.xyz * pow(clamp(_1315.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1326 = 0.0f.xxx;
        }
        float _1328 = frac((((atan2(_1187.z, _1187.x) * 0.159154951572418212890625f) + _1141) + _1148) * 2.0f);
        float2 _1329 = float2(_1328, _1194);
        float _1330 = _1328 + _1249;
        _1329.x = _1330;
        float _1338 = step(0.5f, _1330);
        float _1339 = step(0.5f, _1194);
        float _1340 = 1.0f - _1338;
        float _1341 = 1.0f - _1339;
        float _1347 = dot(float4(_1340 * _1339, _1338 * _1339, _1340 * _1341, _1338 * _1341), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1329 * 2.0f), 0.0f));
        float _1354 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1347) * _1347) * (1.0f - _1302), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1182 * _1182) * 1.0000000116860974230803549289703e-07f))));
        float _1370 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1231.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1301.x, _1302 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1371 = -_292;
        float _1372 = dot(_1210, _1087);
        float _1377 = max(_1370 * _1370, 0.0078125f);
        float _1378 = _1377 * _1377;
        float3 _1379 = _1087 + _1371;
        float3 _1383 = _1379 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1379, _1379)));
        float _1385 = clamp(dot(_1210, _1383), 0.0f, 1.0f);
        float _1388 = clamp(dot(_1087, _1383), 0.0f, 1.0f);
        float _1392 = ((_1385 * _1385) * (_1378 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1409 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1434 = ((((((0.039999999105930328369140625f.xxx * (_1378 / (((_1392 * _1392) * max(0.100000001490116119384765625f, _1388 * _1388)) * ((_1377 * 4.0f) + 2.0f)))) + (lerp(lerp(_1222.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1231.y.xxxx).xyz, _1231.z.xxx), _1301 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1302.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1372)))) * float3(_1409.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1409.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1409.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1371, _1210), 0.0f, 1.0f)) * max(0.0f, _1372)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1439 = float4(_1434 + _1326, 1.0f);
        float3 _1447 = _1439.xyz;
        float3 _1453 = lerp(_1447 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1447, _1354.xxx);
        _1455 = float4(_1453.x, _1453.y, _1453.z, _1439.w);
        _1456 = lerp(_1354, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1210, -_1085)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1455 = 0.0f.xxxx;
        _1456 = 1.0f;
    }
    float4 _1628 = 0.0f.xxxx;
    do
    {
        if (_1090 > 0.0f)
        {
            _1628 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1462 = _1042 * _1042;
        float _1467 = length(_1088);
        float _1470 = (_1089 * (-1.0f)) * (1.0f / _1467);
        float _1475 = _1467 * sqrt(max(1.0f - (_1470 * _1470), 0.0f));
        float _1483 = sqrt(max(_1094 - (4.0f * (_1091 - _1462)), 0.0f));
        float _1485 = (_1100 - _1483) * 0.5f;
        float _1486 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1475);
        float _1492 = (lerp(max((_1467 * _1470) - sqrt(max(_1092 - (_1475 * _1475), 0.0f)), 0.0f), (_1100 + _1483) * 0.5f, _1486) - _1485) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1493 = float2(_1058, _1058 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1494 = dot(_1085, _1087);
        float _1495 = _1494 * _1494;
        float _1496 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1503 = max((1.0f + _1496) - ((2.0f * _1494) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1516 = 0.0f.xx;
        float3 _1521 = 0.0f.xxx;
        float3 _1523 = 0.0f.xxx;
        _1516 = 0.0f.xx;
        _1521 = 0.0f.xxx;
        _1523 = 0.0f.xxx;
        float2 _1517 = 0.0f.xx;
        float _1520 = 0.0f;
        float3 _1522 = 0.0f.xxx;
        float3 _1524 = 0.0f.xxx;
        float _1519 = _1485;
        int _1525 = 0;
        for (; float(_1525) < _PlanetBillBoardConstants_StepsI; _1516 = _1517, _1519 = _1520, _1521 = _1522, _1523 = _1524, _1525++)
        {
            float3 _1534 = _1088 + (_1085 * (_1519 + (_1492 * 0.5f)));
            float _1535 = length(_1534);
            float _1537 = _1535 - _1038;
            float2 _1538 = 1.0f.xx / _1493;
            float2 _1542 = exp(_1538 * (-_1537)) * _1492;
            _1517 = _1516 + _1542;
            float _1543 = dot(_1087, _1534);
            float _1544 = 2.0f * _1543;
            float _1553 = (_1543 * (-2.0f)) + sqrt(max((_1544 * _1544) - (4.0f * (dot(_1534, _1534) - _1462)), 0.0f));
            float _1554 = _1553 * 0.5f;
            float3 _1602 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1593 = (1.0f - (_1543 * (1.0f / _1535))) * 0.5f;
                float2 _1594 = float2(_1537 * (1.0f / _1057), _1593);
                _1594.y = min(_1593, 0.9900000095367431640625f);
                _1602 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1594, 0.0f).xyz;
            }
            else
            {
                float2 _1562 = 0.0f.xx;
                _1562 = 0.0f.xx;
                float _1565 = 0.0f;
                int _1567 = 0;
                for (; float(_1567) < 1.0f; )
                {
                    _1562 += (exp(_1538 * (-(length(_1534 + (_1087 * (_1565 + (_1553 * 0.25f)))) - _1038))) * _1554);
                    _1565 += _1554;
                    _1567++;
                    continue;
                }
                _1602 = exp(((-_1056) * _1562.y) - (_1051 * _1562.x));
            }
            float3 _1610 = exp(((-_1056) * _1517.y) - (_1051 * _1517.x)) * _1602;
            _1524 = _1523 + (_1610 * _1542.x);
            _1522 = _1521 + (_1610 * _1542.y);
            _1520 = _1519 + _1492;
        }
        _1628 = float4(((((_1051 * ((1.0f + _1495) * 0.059683106839656829833984375f)) * _1523) + ((_1056 * (((_1486 * 0.3183098733425140380859375f) * ((1.0f - _1496) * (_1495 + 1.0f))) * (1.0f / ((_1503 * sqrt(_1503)) * (2.0f + _1496))))) * _1521)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _1043) * _1046) * _PlanetBillBoardConstants_Ambient.w) * _1516.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1664 = _4.y * _AtmosphereFogParams3.w;
    float _1669 = max(0.00999999977648258209228515625f, _1664 + _AtmosphereFogParams4.w);
    float3 _1683 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_293 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1669)) / _1669) * exp(_1664 + _AtmosphereFogParams5.w))));
    float _1686 = dot(_292, _AtmosphereFogParams1.xyz);
    float _1692 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1696 = (1.0f + _1692) - ((2.0f * _AtmosphereFogParams2.w) * _1686);
    float3 _2025 = 0.0f.xxx;
    float _2026 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1851 = (uint3(int3(int(_284.x), int(_284.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1852 = _1851.y;
        uint _1853 = _1851.z;
        uint _1856 = _1851.x + (_1852 * _1853);
        uint _1858 = _1852 + (_1853 * _1856);
        uint _1860 = _1853 + (_1856 * _1858);
        uint _1862 = _1856 + (_1858 * _1860);
        float _1889 = dot(_292, -_TransformVariables_ViewMatrix[2].xyz);
        float _1897 = (_VolumetricFogParams0.w * ((_1889 > 5.9604644775390625e-08f) ? (1.0f / _1889) : 0.0f)) * (1.0f / _293);
        float _1898 = _288.y;
        float _1899 = _1897 * _1898;
        float _1901 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1899;
        float _1902 = _1898 - _1899;
        float _1904 = (1.0f - _1897) * _293;
        float _1918 = max(-127.0f, _ExponentialFogParams0.z * _1902);
        float _1942 = max(-127.0f, _ExponentialFogParams3.x * _1902);
        float _1953 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1901 - _ExponentialFogParams0.x)))) * ((abs(_1918) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1918)) / _1918) : (0.693147182464599609375f - (0.2402265071868896484375f * _1918)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1901 - _ExponentialFogParams3.z)))) * ((abs(_1942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1942)) / _1942) : (0.693147182464599609375f - (0.2402265071868896484375f * _1942))));
        float _1975 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1978 = clamp((max(clamp(exp2(-(_1953 * _1904)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1975, 0.0f, 1.0f);
        float4 _2019 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_284) + ((((float3(uint3(_1862, _1858 + (_1860 * _1862), _275) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_279 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_279 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2025 = _2019.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1978)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1953 * max(_1904 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1975))) * _2019.w);
        _2026 = _2019.w * _1978;
    }
    else
    {
        float _1724 = _288.y;
        float _1738 = max(-127.0f, _ExponentialFogParams0.z * _1724);
        float _1762 = max(-127.0f, _ExponentialFogParams3.x * _1724);
        float _1773 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1738) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1738)) / _1738) : (0.693147182464599609375f - (0.2402265071868896484375f * _1738)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1762) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1762)) / _1762) : (0.693147182464599609375f - (0.2402265071868896484375f * _1762))));
        float _1795 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1798 = clamp((max(clamp(exp2(-(_1773 * _293)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1795, 0.0f, 1.0f);
        _2025 = (_ExponentialFogParams2.xyz * (1.0f - _1798)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1773 * max(_293 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1795));
        _2026 = _1798;
    }
    float3 _2031 = (((((lerp(dot(_981, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _981, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1099))) + (max(_1628.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1099 ? _1456 : 1.0f)).xyz) + _1455.xyz).xyz * (_1683 * _2026)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1686 * _1686)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1692) / max((12.56637096405029296875f * _1696) * sqrt(_1696), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1683)) * _2026) + _2025);
    float4 _2032 = float4(_2031.x, _2031.y, _2031.z, _671.w);
    _2032.w = 1.0f;
    float2 _2046 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _2046.y = -_2046.y;
    _7 = _2032;
    _8 = float4(((sqrt(sqrt(abs(_2046 * 0.5f))) * float2(int2(sign(_2046)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
