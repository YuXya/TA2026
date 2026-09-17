// Stage: Fragment  Blob: 585  ParamBlob: 169  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _244 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
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
    float _248 = 1.0f / gl_FragCoord.w;
    uint2 _253 = uint2(gl_FragCoord.xy);
    float3 _257 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _258 = dot(_257, _257);
    float _260 = rsqrt(max(_258, 9.9999999392252902907785028219223e-09f));
    float3 _261 = _257 * _260;
    float _262 = _258 * _260;
    float3 _266 = _261 * (1.0f / dot(abs(_261), 1.0f.xxx));
    float _267 = _266.x;
    float _268 = _266.z;
    float _279 = _261.y;
    float4 _283 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_267 + _268) + 1.0f, (_267 - _268) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_279 * 10.0f), 0.0f, 1.0f);
    float3 _291 = -_261;
    float _296 = pow(clamp(dot(-_SunDiscParam2.xyz, _291), 0.0f, 1.0f), _SunDiscParam1.x);
    float _308 = (0.010016442276537418365478515625f * (1.0f + (_296 * _296))) / max(pow(1.98010003566741943359375f - (_296 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float2 _334 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _335 = _261.x;
    float _336 = _261.z;
    float _337 = _335 / _336;
    float _338 = abs(_337);
    bool _339 = _338 < 1.0f;
    float _341 = _339 ? _338 : (1.0f / _338);
    float _342 = _341 * _341;
    float _347 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _342)) * _342)) * _341;
    float _349 = _339 ? _347 : (1.57079637050628662109375f - _347);
    float _359 = abs(_279);
    float _366 = ((((0.04688780009746551513671875f * _359) + (-0.203471004962921142578125f)) * _359) + 1.57079601287841796875f) * sqrt(1.0f - _359);
    float _370 = 1.57079637050628662109375f - ((_279 >= 0.0f) ? _366 : (3.1415927410125732421875f - _366));
    float2 _373 = (float2(((_337 < 0.0f) ? (-_349) : _349) + (((_335 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_336 < 0.0f)), _370) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _383 = float2(_373.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_373.y * 2.0f) - 1.0f);
    float4 _389 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _383, _GlobalMipBias);
    float2 _390 = _389.xy;
    float2 _398 = (((_390 * 2.0f) - 1.0f.xx) + (_390 * _CloudFlowParam.xy)) * _389.w;
    float _401 = _334.x;
    float4 _416 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _383 + (_398 * _401), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _383 + (_398 * _334.y), _GlobalMipBias), abs(2.0f * _401).xxxx);
    float3 _422 = ((_416.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _426 = float4(_422.x, _422.y, _422.z, _416.w) * _CloudOpacities;
    float4 _439 = (lerp(_426, max(_426.x, _426.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _279);
    float3 _441 = _439.xyz;
    float3 _444 = clamp(_439.w, 0.0f, 1.0f).xxx;
    float3 _445 = lerp((_283.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _308) * _308, _308, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _441, _444);
    float4 _586 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _481 = normalize(_257);
        float _482 = dot(_481, _PlanetCenterViewDir0.xyz);
        float _487 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_482 * _482);
        float3 _500 = (((_481 * (_482 - sqrt(max(0.0f, _487)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _504 = dot(_500, _PlanetUpWs0.xyz);
        float _505 = -_504;
        float3 _513 = normalize(_500 - (_PlanetUpWs0.xyz * _504));
        float _522 = float(int(sign(dot(_513, _PlanetRightWs0.xyz))));
        float2 _527 = float2(clamp(-_522, 0.0f, 1.0f) + (_522 * (acos(dot(_513, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_505 * _505)) + (-0.27777779102325439453125f)) * _505) + 0.500000059604644775390625f);
        float4 _529 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _527, _GlobalMipBias);
        float _544 = _529.w;
        float4 _549 = float4((_529.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _500), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _527, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _544) * float(max(_487 * clamp(dot(_481, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _551 = _549.xyz * _544;
        float4 _557 = (float4(_551.x, _551.y, _551.z, _549.w) * _PlanetColor0) * lerp(1.0f, clamp(_481.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _558 = _557.xyz;
        float _570 = _557.w;
        float3 _584 = (_445.xyz * (1.0f - (_570 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_558, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _558, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _570) * step(_PlanetBlendMode0, 0.5f))));
        _586 = float4(_584.x, _584.y, _584.z, _283.w);
    }
    else
    {
        _586 = float4(_445.x, _445.y, _445.z, _283.w);
    }
    float4 _715 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _621 = normalize(_257);
        float _622 = dot(_621, _PlanetCenterViewDir1.xyz);
        float _627 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_622 * _622);
        float3 _640 = (((_621 * (_622 - sqrt(max(0.0f, _627)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _644 = dot(_640, _PlanetUpWs1.xyz);
        float _645 = -_644;
        float3 _653 = normalize(_640 - (_PlanetUpWs1.xyz * _644));
        float _662 = float(int(sign(dot(_653, _PlanetRightWs1.xyz))));
        float2 _667 = float2(clamp(-_662, 0.0f, 1.0f) + (_662 * (acos(dot(_653, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_645 * _645)) + (-0.27777779102325439453125f)) * _645) + 0.500000059604644775390625f);
        float4 _669 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _667, _GlobalMipBias);
        float _684 = _669.w;
        float4 _689 = float4((_669.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _640), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _667, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _684) * float(max(_627 * clamp(dot(_621, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _691 = _689.xyz * _684;
        float4 _697 = (float4(_691.x, _691.y, _691.z, _689.w) * _PlanetColor1) * lerp(1.0f, clamp(_621.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _699 = _697.w;
        float3 _713 = (_586.xyz * (1.0f - (_699 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_697.xyz * (1.0f - ((1.0f - _699) * step(_PlanetBlendMode1, 0.5f))));
        _715 = float4(_713.x, _713.y, _713.z, _586.w);
    }
    else
    {
        _715 = _586;
    }
    float _720 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _721 = sin(_720);
    float _722 = cos(_720);
    float2 _728 = mul(float2x2(float2(_722, -_721), float2(_721, _722)), _261.xz);
    float _729 = _728.x;
    float _730 = _728.y;
    float _731 = _729 / _730;
    float _732 = abs(_731);
    bool _733 = _732 < 1.0f;
    float _735 = _733 ? _732 : (1.0f / _732);
    float _736 = _735 * _735;
    float _741 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _736)) * _736)) * _735;
    float _743 = _733 ? _741 : (1.57079637050628662109375f - _741);
    float2 _755 = (float2(((_731 < 0.0f) ? (-_743) : _743) + (((_729 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_730 < 0.0f)), _370) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _755.y = _755.y;
    float4 _761 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _755, _GlobalMipBias);
    float3 _770 = (lerp(_715.xyz, _441, _444).xyz + ((_761.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _784 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _791 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _795 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _799 = _795 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_795, _795)));
    float _803 = radians(_PlanetBillBoardConstants_Phi2);
    float _806 = radians(_PlanetBillBoardConstants_Theta2);
    float _827 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _831 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _832 = 1.0f / _831;
    float _835 = _831 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _840 = ((_PlanetBillBoardConstants_Ray * _832) * _835).xyz;
    float3 _845 = ((_PlanetBillBoardConstants_Mie * _832) * _835).xyz;
    float _846 = _831 - _827;
    float _847 = _846 * 0.0599999986588954925537109375f;
    float _867 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _874 = normalize(_261 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _876 = normalize(float3(_784.x ? _791.x : _799.x, _784.y ? _791.y : _799.y, _784.z ? _791.z : _799.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _877 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_803), sin(_806), (-cos(_806)) * cos(_803)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _878 = dot(_874, _877);
    float _879 = 2.0f * _878;
    float _880 = dot(_877, _877);
    float _881 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _883 = _879 * _879;
    float _885 = _883 - (4.0f * (_880 - _881));
    bool _888 = (_885 > 0.0f) && (_879 < 0.0f);
    float _889 = _878 * (-2.0f);
    float3 _895 = _877 + (_874 * ((_889 - sqrt(max(_885, 0.0f))) * 0.5f));
    float3 _896 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _898 = normalize(_895 * _896);
    float _901 = radians(_PlanetBillBoardConstants_Pitch);
    float _904 = radians(_PlanetBillBoardConstants_Roll);
    float _905 = sin(_901);
    float _906 = cos(_901);
    float _907 = sin(_904);
    float _908 = cos(_904);
    float3x3 _918 = float3x3(float3(_908, (-_907) * _906, _907 * _905), float3(_907, _908 * _906, (-_908) * _905), float3(0.0f, _905, _906));
    float3 _919 = mul(_918, _898);
    float _923 = atan2(_919.z, _919.x) * 0.159154951572418212890625f;
    float _926 = (_919.y + 1.0f) * 0.5f;
    float2 _927 = float2(_923, _926);
    float _930 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _937 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _938 = (_923 + _930) + _937;
    _927.x = _938;
    bool _942 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _962 = 0.0f.xx;
    [branch]
    if (_942)
    {
        float _947 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _948 = sin(_947);
        float _949 = cos(_947);
        float3 _954 = mul(float3x3(float3(_949, 0.0f, _948), float3(0.0f, 1.0f, 0.0f), float3(-_948, 0.0f, _949)), _919);
        _962 = float2((_954.x + 1.0f) * 0.5f, (1.0f - _954.z) * 0.5f);
    }
    else
    {
        _962 = 0.0f.xx;
    }
    float _963 = dot(_895, _876);
    float _966 = sqrt(_881 - (_963 * _963));
    float _971 = sqrt((_867 * _867) - (_966 * _966)) - _963;
    float3 _976 = mul(_918, normalize((_895 + (_876 * _971)) * _896));
    float _983 = (_976.y + 1.0f) * 0.5f;
    float4 _1243 = 0.0f.xxxx;
    float _1244 = 0.0f;
    [branch]
    if (_888)
    {
        _898.y = _898.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _999 = normalize(_898);
        float2 _1009 = float2(_938 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _926) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1011 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1009, _GlobalMipBias);
        float4 _1020 = _RSM.SampleBias(sampler_PointRepeat, _1009, _GlobalMipBias);
        float _1033 = frac(_938 * 2.0f);
        float2 _1034 = float2(_1033, _926);
        float _1038 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1039 = _1033 + _1038;
        _1034.x = _1039;
        float _1047 = step(0.5f, _1039);
        float _1048 = step(0.5f, _926);
        float _1049 = 1.0f - _1047;
        float _1050 = 1.0f - _1048;
        float _1056 = dot(float4(_1049 * _1048, _1047 * _1048, _1049 * _1050, _1047 * _1050), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1034 * 2.0f), 0.0f));
        float3 _1060 = _1056.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1090 = 0.0f.xxx;
        float _1091 = 0.0f;
        [branch]
        if (_942)
        {
            float4 _1066 = _CloudsCap.SampleBias(sampler_PointRepeat, _962, _GlobalMipBias);
            float _1080 = clamp(_1066.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_926 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1083 = 1.0f - clamp((_926 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1090 = ((_1060 * (1.0f - _1080)) * _1083) + (_1066.xyz * _1080);
            _1091 = max(_1056 * _1083, _1080);
        }
        else
        {
            _1090 = _1060;
            _1091 = _1056;
        }
        float3 _1115 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1104 = _ErosionMap.SampleBias(sampler_PointRepeat, _927 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1115 = (_1104.xyz * pow(clamp(_1104.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1115 = 0.0f.xxx;
        }
        float _1117 = frac((((atan2(_976.z, _976.x) * 0.159154951572418212890625f) + _930) + _937) * 2.0f);
        float2 _1118 = float2(_1117, _983);
        float _1119 = _1117 + _1038;
        _1118.x = _1119;
        float _1127 = step(0.5f, _1119);
        float _1128 = step(0.5f, _983);
        float _1129 = 1.0f - _1127;
        float _1130 = 1.0f - _1128;
        float _1136 = dot(float4(_1129 * _1128, _1127 * _1128, _1129 * _1130, _1127 * _1130), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1118 * 2.0f), 0.0f));
        float _1143 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1136) * _1136) * (1.0f - _1091), 0.0f, 1.0f) * (1.0f / (1.0f + ((_971 * _971) * 1.0000000116860974230803549289703e-07f))));
        float _1159 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1020.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1090.x, _1091 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1160 = dot(_999, _876);
        float _1165 = max(_1159 * _1159, 0.0078125f);
        float _1166 = _1165 * _1165;
        float3 _1167 = _876 + _291;
        float3 _1171 = _1167 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1167, _1167)));
        float _1173 = clamp(dot(_999, _1171), 0.0f, 1.0f);
        float _1176 = clamp(dot(_876, _1171), 0.0f, 1.0f);
        float _1180 = ((_1173 * _1173) * (_1166 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1197 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1222 = ((((((0.039999999105930328369140625f.xxx * (_1166 / (((_1180 * _1180) * max(0.100000001490116119384765625f, _1176 * _1176)) * ((_1165 * 4.0f) + 2.0f)))) + (lerp(lerp(_1011.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1020.y.xxxx).xyz, _1020.z.xxx), _1090 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1091.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1160)))) * float3(_1197.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1197.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1197.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_291, _999), 0.0f, 1.0f)) * max(0.0f, _1160)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1227 = float4(_1222 + _1115, 1.0f);
        float3 _1235 = _1227.xyz;
        float3 _1241 = lerp(_1235 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1235, _1143.xxx);
        _1243 = float4(_1241.x, _1241.y, _1241.z, _1227.w);
        _1244 = lerp(_1143, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_999, -_874)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1243 = 0.0f.xxxx;
        _1244 = 1.0f;
    }
    float4 _1416 = 0.0f.xxxx;
    do
    {
        if (_879 > 0.0f)
        {
            _1416 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1250 = _831 * _831;
        float _1255 = length(_877);
        float _1258 = (_878 * (-1.0f)) * (1.0f / _1255);
        float _1263 = _1255 * sqrt(max(1.0f - (_1258 * _1258), 0.0f));
        float _1271 = sqrt(max(_883 - (4.0f * (_880 - _1250)), 0.0f));
        float _1273 = (_889 - _1271) * 0.5f;
        float _1274 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1263);
        float _1280 = (lerp(max((_1255 * _1258) - sqrt(max(_881 - (_1263 * _1263), 0.0f)), 0.0f), (_889 + _1271) * 0.5f, _1274) - _1273) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1281 = float2(_847, _847 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1282 = dot(_874, _876);
        float _1283 = _1282 * _1282;
        float _1284 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1291 = max((1.0f + _1284) - ((2.0f * _1282) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1304 = 0.0f.xx;
        float3 _1309 = 0.0f.xxx;
        float3 _1311 = 0.0f.xxx;
        _1304 = 0.0f.xx;
        _1309 = 0.0f.xxx;
        _1311 = 0.0f.xxx;
        float2 _1305 = 0.0f.xx;
        float _1308 = 0.0f;
        float3 _1310 = 0.0f.xxx;
        float3 _1312 = 0.0f.xxx;
        float _1307 = _1273;
        int _1313 = 0;
        for (; float(_1313) < _PlanetBillBoardConstants_StepsI; _1304 = _1305, _1307 = _1308, _1309 = _1310, _1311 = _1312, _1313++)
        {
            float3 _1322 = _877 + (_874 * (_1307 + (_1280 * 0.5f)));
            float _1323 = length(_1322);
            float _1325 = _1323 - _827;
            float2 _1326 = 1.0f.xx / _1281;
            float2 _1330 = exp(_1326 * (-_1325)) * _1280;
            _1305 = _1304 + _1330;
            float _1331 = dot(_876, _1322);
            float _1332 = 2.0f * _1331;
            float _1341 = (_1331 * (-2.0f)) + sqrt(max((_1332 * _1332) - (4.0f * (dot(_1322, _1322) - _1250)), 0.0f));
            float _1342 = _1341 * 0.5f;
            float3 _1390 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1381 = (1.0f - (_1331 * (1.0f / _1323))) * 0.5f;
                float2 _1382 = float2(_1325 * (1.0f / _846), _1381);
                _1382.y = min(_1381, 0.9900000095367431640625f);
                _1390 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1382, 0.0f).xyz;
            }
            else
            {
                float2 _1350 = 0.0f.xx;
                _1350 = 0.0f.xx;
                float _1353 = 0.0f;
                int _1355 = 0;
                for (; float(_1355) < 1.0f; )
                {
                    _1350 += (exp(_1326 * (-(length(_1322 + (_876 * (_1353 + (_1341 * 0.25f)))) - _827))) * _1342);
                    _1353 += _1342;
                    _1355++;
                    continue;
                }
                _1390 = exp(((-_845) * _1350.y) - (_840 * _1350.x));
            }
            float3 _1398 = exp(((-_845) * _1305.y) - (_840 * _1305.x)) * _1390;
            _1312 = _1311 + (_1398 * _1330.x);
            _1310 = _1309 + (_1398 * _1330.y);
            _1308 = _1307 + _1280;
        }
        _1416 = float4(((((_840 * ((1.0f + _1283) * 0.059683106839656829833984375f)) * _1311) + ((_845 * (((_1274 * 0.3183098733425140380859375f) * ((1.0f - _1284) * (_1283 + 1.0f))) * (1.0f / ((_1291 * sqrt(_1291)) * (2.0f + _1284))))) * _1309)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _832) * _835) * _PlanetBillBoardConstants_Ambient.w) * _1304.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1452 = _4.y * _AtmosphereFogParams3.w;
    float _1457 = max(0.00999999977648258209228515625f, _1452 + _AtmosphereFogParams4.w);
    float3 _1471 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_262 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1457)) / _1457) * exp(_1452 + _AtmosphereFogParams5.w))));
    float _1474 = dot(_261, _AtmosphereFogParams1.xyz);
    float _1480 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1484 = (1.0f + _1480) - ((2.0f * _AtmosphereFogParams2.w) * _1474);
    float3 _1811 = 0.0f.xxx;
    float _1812 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1638 = (uint3(int3(int(_253.x), int(_253.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1639 = _1638.y;
        uint _1640 = _1638.z;
        uint _1643 = _1638.x + (_1639 * _1640);
        uint _1645 = _1639 + (_1640 * _1643);
        uint _1647 = _1640 + (_1643 * _1645);
        uint _1649 = _1643 + (_1645 * _1647);
        float _1676 = dot(_261, -_TransformVariables_ViewMatrix[2].xyz);
        float _1684 = (_VolumetricFogParams0.w * ((_1676 > 5.9604644775390625e-08f) ? (1.0f / _1676) : 0.0f)) * (1.0f / _262);
        float _1685 = _257.y;
        float _1686 = _1684 * _1685;
        float _1688 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1686;
        float _1689 = _1685 - _1686;
        float _1691 = (1.0f - _1684) * _262;
        float _1705 = max(-127.0f, _ExponentialFogParams0.z * _1689);
        float _1729 = max(-127.0f, _ExponentialFogParams3.x * _1689);
        float _1740 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1688 - _ExponentialFogParams0.x)))) * ((abs(_1705) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1705)) / _1705) : (0.693147182464599609375f - (0.2402265071868896484375f * _1705)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1688 - _ExponentialFogParams3.z)))) * ((abs(_1729) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1729)) / _1729) : (0.693147182464599609375f - (0.2402265071868896484375f * _1729))));
        float _1762 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1765 = clamp((max(clamp(exp2(-(_1740 * _1691)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1762, 0.0f, 1.0f);
        float4 _1805 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_253) + ((((float3(uint3(_1649, _1645 + (_1647 * _1649), _244) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1811 = _1805.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1765)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1740 * max(_1691 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1762))) * _1805.w);
        _1812 = _1805.w * _1765;
    }
    else
    {
        float _1512 = _257.y;
        float _1526 = max(-127.0f, _ExponentialFogParams0.z * _1512);
        float _1550 = max(-127.0f, _ExponentialFogParams3.x * _1512);
        float _1561 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1526) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1526)) / _1526) : (0.693147182464599609375f - (0.2402265071868896484375f * _1526)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1550) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1550)) / _1550) : (0.693147182464599609375f - (0.2402265071868896484375f * _1550))));
        float _1583 = clamp((_262 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1586 = clamp((max(clamp(exp2(-(_1561 * _262)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_262 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1583, 0.0f, 1.0f);
        _1811 = (_ExponentialFogParams2.xyz * (1.0f - _1586)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1561 * max(_262 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1583));
        _1812 = _1586;
    }
    float3 _1817 = (((((lerp(dot(_770, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _770, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_888))) + (max(_1416.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_888 ? _1244 : 1.0f)).xyz) + _1243.xyz).xyz * (_1471 * _1812)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1474 * _1474)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1480) / max((12.56637096405029296875f * _1484) * sqrt(_1484), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1471)) * _1812) + _1811);
    float4 _1818 = float4(_1817.x, _1817.y, _1817.z, _715.w);
    _1818.w = 1.0f;
    float2 _1832 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1832.y = -_1832.y;
    _7 = _1818;
    _8 = float4(((sqrt(sqrt(abs(_1832 * 0.5f))) * float2(int2(sign(_1832)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
