// Stage: Fragment  Blob: 521  ParamBlob: 105  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _241 = 0u;

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
    float _245 = 1.0f / gl_FragCoord.w;
    uint2 _250 = uint2(gl_FragCoord.xy);
    float3 _254 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _255 = dot(_254, _254);
    float _257 = rsqrt(max(_255, 9.9999999392252902907785028219223e-09f));
    float3 _258 = _254 * _257;
    float _259 = _255 * _257;
    float3 _263 = _258 * (1.0f / dot(abs(_258), 1.0f.xxx));
    float _264 = _263.x;
    float _265 = _263.z;
    float _276 = _258.y;
    float4 _280 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_264 + _265) + 1.0f, (_264 - _265) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_276 * 10.0f), 0.0f, 1.0f);
    float3 _288 = -_258;
    float _293 = pow(clamp(dot(-_SunDiscParam2.xyz, _288), 0.0f, 1.0f), _SunDiscParam1.x);
    float _305 = (0.010016442276537418365478515625f * (1.0f + (_293 * _293))) / max(pow(1.98010003566741943359375f - (_293 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float _321 = _258.x;
    float _322 = _258.z;
    float _323 = _321 / _322;
    float _324 = abs(_323);
    bool _325 = _324 < 1.0f;
    float _327 = _325 ? _324 : (1.0f / _324);
    float _328 = _327 * _327;
    float _333 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _328)) * _328)) * _327;
    float _335 = _325 ? _333 : (1.57079637050628662109375f - _333);
    float _345 = abs(_276);
    float _352 = ((((0.04688780009746551513671875f * _345) + (-0.203471004962921142578125f)) * _345) + 1.57079601287841796875f) * sqrt(1.0f - _345);
    float _356 = 1.57079637050628662109375f - ((_276 >= 0.0f) ? _352 : (3.1415927410125732421875f - _352));
    float2 _359 = (float2(((_323 < 0.0f) ? (-_335) : _335) + (((_321 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_322 < 0.0f)), _356) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _375 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_359.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_359.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _381 = ((_375.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _385 = float4(_381.x, _381.y, _381.z, _375.w) * _CloudOpacities;
    float4 _398 = (lerp(_385, max(_385.x, _385.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _276);
    float3 _400 = _398.xyz;
    float3 _403 = clamp(_398.w, 0.0f, 1.0f).xxx;
    float3 _404 = lerp((_280.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _305) * _305, _305, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _400, _403);
    float4 _545 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _440 = normalize(_254);
        float _441 = dot(_440, _PlanetCenterViewDir0.xyz);
        float _446 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_441 * _441);
        float3 _459 = (((_440 * (_441 - sqrt(max(0.0f, _446)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _463 = dot(_459, _PlanetUpWs0.xyz);
        float _464 = -_463;
        float3 _472 = normalize(_459 - (_PlanetUpWs0.xyz * _463));
        float _481 = float(int(sign(dot(_472, _PlanetRightWs0.xyz))));
        float2 _486 = float2(clamp(-_481, 0.0f, 1.0f) + (_481 * (acos(dot(_472, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_464 * _464)) + (-0.27777779102325439453125f)) * _464) + 0.500000059604644775390625f);
        float4 _488 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _486, _GlobalMipBias);
        float _503 = _488.w;
        float4 _508 = float4((_488.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _459), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _486, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _503) * float(max(_446 * clamp(dot(_440, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _510 = _508.xyz * _503;
        float4 _516 = (float4(_510.x, _510.y, _510.z, _508.w) * _PlanetColor0) * lerp(1.0f, clamp(_440.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _517 = _516.xyz;
        float _529 = _516.w;
        float3 _543 = (_404.xyz * (1.0f - (_529 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_517, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _517, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _529) * step(_PlanetBlendMode0, 0.5f))));
        _545 = float4(_543.x, _543.y, _543.z, _280.w);
    }
    else
    {
        _545 = float4(_404.x, _404.y, _404.z, _280.w);
    }
    float4 _674 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _580 = normalize(_254);
        float _581 = dot(_580, _PlanetCenterViewDir1.xyz);
        float _586 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_581 * _581);
        float3 _599 = (((_580 * (_581 - sqrt(max(0.0f, _586)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _603 = dot(_599, _PlanetUpWs1.xyz);
        float _604 = -_603;
        float3 _612 = normalize(_599 - (_PlanetUpWs1.xyz * _603));
        float _621 = float(int(sign(dot(_612, _PlanetRightWs1.xyz))));
        float2 _626 = float2(clamp(-_621, 0.0f, 1.0f) + (_621 * (acos(dot(_612, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_604 * _604)) + (-0.27777779102325439453125f)) * _604) + 0.500000059604644775390625f);
        float4 _628 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _626, _GlobalMipBias);
        float _643 = _628.w;
        float4 _648 = float4((_628.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _599), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _626, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _643) * float(max(_586 * clamp(dot(_580, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _650 = _648.xyz * _643;
        float4 _656 = (float4(_650.x, _650.y, _650.z, _648.w) * _PlanetColor1) * lerp(1.0f, clamp(_580.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _658 = _656.w;
        float3 _672 = (_545.xyz * (1.0f - (_658 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_656.xyz * (1.0f - ((1.0f - _658) * step(_PlanetBlendMode1, 0.5f))));
        _674 = float4(_672.x, _672.y, _672.z, _545.w);
    }
    else
    {
        _674 = _545;
    }
    float _679 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _680 = sin(_679);
    float _681 = cos(_679);
    float2 _687 = mul(float2x2(float2(_681, -_680), float2(_680, _681)), _258.xz);
    float _688 = _687.x;
    float _689 = _687.y;
    float _690 = _688 / _689;
    float _691 = abs(_690);
    bool _692 = _691 < 1.0f;
    float _694 = _692 ? _691 : (1.0f / _691);
    float _695 = _694 * _694;
    float _700 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _695)) * _695)) * _694;
    float _702 = _692 ? _700 : (1.57079637050628662109375f - _700);
    float2 _714 = (float2(((_690 < 0.0f) ? (-_702) : _702) + (((_688 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_689 < 0.0f)), _356) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _714.y = _714.y;
    float4 _720 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _714, _GlobalMipBias);
    float3 _729 = (lerp(_674.xyz, _400, _403).xyz + ((_720.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _743 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _750 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _754 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _758 = _754 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_754, _754)));
    float _762 = radians(_PlanetBillBoardConstants_Phi2);
    float _765 = radians(_PlanetBillBoardConstants_Theta2);
    float _786 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _790 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _791 = 1.0f / _790;
    float _794 = _790 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _799 = ((_PlanetBillBoardConstants_Ray * _791) * _794).xyz;
    float3 _804 = ((_PlanetBillBoardConstants_Mie * _791) * _794).xyz;
    float _805 = _790 - _786;
    float _806 = _805 * 0.0599999986588954925537109375f;
    float _826 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _833 = normalize(_258 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _835 = normalize(float3(_743.x ? _750.x : _758.x, _743.y ? _750.y : _758.y, _743.z ? _750.z : _758.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _836 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_762), sin(_765), (-cos(_765)) * cos(_762)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _837 = dot(_833, _836);
    float _838 = 2.0f * _837;
    float _839 = dot(_836, _836);
    float _840 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _842 = _838 * _838;
    float _844 = _842 - (4.0f * (_839 - _840));
    bool _847 = (_844 > 0.0f) && (_838 < 0.0f);
    float _848 = _837 * (-2.0f);
    float3 _854 = _836 + (_833 * ((_848 - sqrt(max(_844, 0.0f))) * 0.5f));
    float3 _855 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _857 = normalize(_854 * _855);
    float _860 = radians(_PlanetBillBoardConstants_Pitch);
    float _863 = radians(_PlanetBillBoardConstants_Roll);
    float _864 = sin(_860);
    float _865 = cos(_860);
    float _866 = sin(_863);
    float _867 = cos(_863);
    float3x3 _877 = float3x3(float3(_867, (-_866) * _865, _866 * _864), float3(_866, _867 * _865, (-_867) * _864), float3(0.0f, _864, _865));
    float3 _878 = mul(_877, _857);
    float _882 = atan2(_878.z, _878.x) * 0.159154951572418212890625f;
    float _885 = (_878.y + 1.0f) * 0.5f;
    float2 _886 = float2(_882, _885);
    float _889 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _896 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _897 = (_882 + _889) + _896;
    _886.x = _897;
    bool _901 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _921 = 0.0f.xx;
    [branch]
    if (_901)
    {
        float _906 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _907 = sin(_906);
        float _908 = cos(_906);
        float3 _913 = mul(float3x3(float3(_908, 0.0f, _907), float3(0.0f, 1.0f, 0.0f), float3(-_907, 0.0f, _908)), _878);
        _921 = float2((_913.x + 1.0f) * 0.5f, (1.0f - _913.z) * 0.5f);
    }
    else
    {
        _921 = 0.0f.xx;
    }
    float _922 = dot(_854, _835);
    float _925 = sqrt(_840 - (_922 * _922));
    float _930 = sqrt((_826 * _826) - (_925 * _925)) - _922;
    float3 _935 = mul(_877, normalize((_854 + (_835 * _930)) * _855));
    float _942 = (_935.y + 1.0f) * 0.5f;
    float4 _1202 = 0.0f.xxxx;
    float _1203 = 0.0f;
    [branch]
    if (_847)
    {
        _857.y = _857.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _958 = normalize(_857);
        float2 _968 = float2(_897 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _885) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _970 = _BaseColorMap.SampleBias(sampler_PointRepeat, _968, _GlobalMipBias);
        float4 _979 = _RSM.SampleBias(sampler_PointRepeat, _968, _GlobalMipBias);
        float _992 = frac(_897 * 2.0f);
        float2 _993 = float2(_992, _885);
        float _997 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _998 = _992 + _997;
        _993.x = _998;
        float _1006 = step(0.5f, _998);
        float _1007 = step(0.5f, _885);
        float _1008 = 1.0f - _1006;
        float _1009 = 1.0f - _1007;
        float _1015 = dot(float4(_1008 * _1007, _1006 * _1007, _1008 * _1009, _1006 * _1009), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_993 * 2.0f), 0.0f));
        float3 _1019 = _1015.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1049 = 0.0f.xxx;
        float _1050 = 0.0f;
        [branch]
        if (_901)
        {
            float4 _1025 = _CloudsCap.SampleBias(sampler_PointRepeat, _921, _GlobalMipBias);
            float _1039 = clamp(_1025.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_885 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1042 = 1.0f - clamp((_885 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1049 = ((_1019 * (1.0f - _1039)) * _1042) + (_1025.xyz * _1039);
            _1050 = max(_1015 * _1042, _1039);
        }
        else
        {
            _1049 = _1019;
            _1050 = _1015;
        }
        float3 _1074 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1063 = _ErosionMap.SampleBias(sampler_PointRepeat, _886 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1074 = (_1063.xyz * pow(clamp(_1063.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1074 = 0.0f.xxx;
        }
        float _1076 = frac((((atan2(_935.z, _935.x) * 0.159154951572418212890625f) + _889) + _896) * 2.0f);
        float2 _1077 = float2(_1076, _942);
        float _1078 = _1076 + _997;
        _1077.x = _1078;
        float _1086 = step(0.5f, _1078);
        float _1087 = step(0.5f, _942);
        float _1088 = 1.0f - _1086;
        float _1089 = 1.0f - _1087;
        float _1095 = dot(float4(_1088 * _1087, _1086 * _1087, _1088 * _1089, _1086 * _1089), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1077 * 2.0f), 0.0f));
        float _1102 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1095) * _1095) * (1.0f - _1050), 0.0f, 1.0f) * (1.0f / (1.0f + ((_930 * _930) * 1.0000000116860974230803549289703e-07f))));
        float _1118 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_979.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1049.x, _1050 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1119 = dot(_958, _835);
        float _1124 = max(_1118 * _1118, 0.0078125f);
        float _1125 = _1124 * _1124;
        float3 _1126 = _835 + _288;
        float3 _1130 = _1126 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1126, _1126)));
        float _1132 = clamp(dot(_958, _1130), 0.0f, 1.0f);
        float _1135 = clamp(dot(_835, _1130), 0.0f, 1.0f);
        float _1139 = ((_1132 * _1132) * (_1125 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1156 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1181 = ((((((0.039999999105930328369140625f.xxx * (_1125 / (((_1139 * _1139) * max(0.100000001490116119384765625f, _1135 * _1135)) * ((_1124 * 4.0f) + 2.0f)))) + (lerp(lerp(_970.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _979.y.xxxx).xyz, _979.z.xxx), _1049 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1050.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1119)))) * float3(_1156.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1156.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1156.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_288, _958), 0.0f, 1.0f)) * max(0.0f, _1119)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1186 = float4(_1181 + _1074, 1.0f);
        float3 _1194 = _1186.xyz;
        float3 _1200 = lerp(_1194 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1194, _1102.xxx);
        _1202 = float4(_1200.x, _1200.y, _1200.z, _1186.w);
        _1203 = lerp(_1102, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_958, -_833)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1202 = 0.0f.xxxx;
        _1203 = 1.0f;
    }
    float4 _1375 = 0.0f.xxxx;
    do
    {
        if (_838 > 0.0f)
        {
            _1375 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1209 = _790 * _790;
        float _1214 = length(_836);
        float _1217 = (_837 * (-1.0f)) * (1.0f / _1214);
        float _1222 = _1214 * sqrt(max(1.0f - (_1217 * _1217), 0.0f));
        float _1230 = sqrt(max(_842 - (4.0f * (_839 - _1209)), 0.0f));
        float _1232 = (_848 - _1230) * 0.5f;
        float _1233 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1222);
        float _1239 = (lerp(max((_1214 * _1217) - sqrt(max(_840 - (_1222 * _1222), 0.0f)), 0.0f), (_848 + _1230) * 0.5f, _1233) - _1232) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1240 = float2(_806, _806 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1241 = dot(_833, _835);
        float _1242 = _1241 * _1241;
        float _1243 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1250 = max((1.0f + _1243) - ((2.0f * _1241) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1263 = 0.0f.xx;
        float3 _1268 = 0.0f.xxx;
        float3 _1270 = 0.0f.xxx;
        _1263 = 0.0f.xx;
        _1268 = 0.0f.xxx;
        _1270 = 0.0f.xxx;
        float2 _1264 = 0.0f.xx;
        float _1267 = 0.0f;
        float3 _1269 = 0.0f.xxx;
        float3 _1271 = 0.0f.xxx;
        float _1266 = _1232;
        int _1272 = 0;
        for (; float(_1272) < _PlanetBillBoardConstants_StepsI; _1263 = _1264, _1266 = _1267, _1268 = _1269, _1270 = _1271, _1272++)
        {
            float3 _1281 = _836 + (_833 * (_1266 + (_1239 * 0.5f)));
            float _1282 = length(_1281);
            float _1284 = _1282 - _786;
            float2 _1285 = 1.0f.xx / _1240;
            float2 _1289 = exp(_1285 * (-_1284)) * _1239;
            _1264 = _1263 + _1289;
            float _1290 = dot(_835, _1281);
            float _1291 = 2.0f * _1290;
            float _1300 = (_1290 * (-2.0f)) + sqrt(max((_1291 * _1291) - (4.0f * (dot(_1281, _1281) - _1209)), 0.0f));
            float _1301 = _1300 * 0.5f;
            float3 _1349 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1340 = (1.0f - (_1290 * (1.0f / _1282))) * 0.5f;
                float2 _1341 = float2(_1284 * (1.0f / _805), _1340);
                _1341.y = min(_1340, 0.9900000095367431640625f);
                _1349 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1341, 0.0f).xyz;
            }
            else
            {
                float2 _1309 = 0.0f.xx;
                _1309 = 0.0f.xx;
                float _1312 = 0.0f;
                int _1314 = 0;
                for (; float(_1314) < 1.0f; )
                {
                    _1309 += (exp(_1285 * (-(length(_1281 + (_835 * (_1312 + (_1300 * 0.25f)))) - _786))) * _1301);
                    _1312 += _1301;
                    _1314++;
                    continue;
                }
                _1349 = exp(((-_804) * _1309.y) - (_799 * _1309.x));
            }
            float3 _1357 = exp(((-_804) * _1264.y) - (_799 * _1264.x)) * _1349;
            _1271 = _1270 + (_1357 * _1289.x);
            _1269 = _1268 + (_1357 * _1289.y);
            _1267 = _1266 + _1239;
        }
        _1375 = float4(((((_799 * ((1.0f + _1242) * 0.059683106839656829833984375f)) * _1270) + ((_804 * (((_1233 * 0.3183098733425140380859375f) * ((1.0f - _1243) * (_1242 + 1.0f))) * (1.0f / ((_1250 * sqrt(_1250)) * (2.0f + _1243))))) * _1268)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _791) * _794) * _PlanetBillBoardConstants_Ambient.w) * _1263.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1411 = _4.y * _AtmosphereFogParams3.w;
    float _1416 = max(0.00999999977648258209228515625f, _1411 + _AtmosphereFogParams4.w);
    float3 _1430 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_259 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1416)) / _1416) * exp(_1411 + _AtmosphereFogParams5.w))));
    float _1433 = dot(_258, _AtmosphereFogParams1.xyz);
    float _1439 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1443 = (1.0f + _1439) - ((2.0f * _AtmosphereFogParams2.w) * _1433);
    float3 _1770 = 0.0f.xxx;
    float _1771 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1597 = (uint3(int3(int(_250.x), int(_250.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1598 = _1597.y;
        uint _1599 = _1597.z;
        uint _1602 = _1597.x + (_1598 * _1599);
        uint _1604 = _1598 + (_1599 * _1602);
        uint _1606 = _1599 + (_1602 * _1604);
        uint _1608 = _1602 + (_1604 * _1606);
        float _1635 = dot(_258, -_TransformVariables_ViewMatrix[2].xyz);
        float _1643 = (_VolumetricFogParams0.w * ((_1635 > 5.9604644775390625e-08f) ? (1.0f / _1635) : 0.0f)) * (1.0f / _259);
        float _1644 = _254.y;
        float _1645 = _1643 * _1644;
        float _1647 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1645;
        float _1648 = _1644 - _1645;
        float _1650 = (1.0f - _1643) * _259;
        float _1664 = max(-127.0f, _ExponentialFogParams0.z * _1648);
        float _1688 = max(-127.0f, _ExponentialFogParams3.x * _1648);
        float _1699 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1647 - _ExponentialFogParams0.x)))) * ((abs(_1664) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1664)) / _1664) : (0.693147182464599609375f - (0.2402265071868896484375f * _1664)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1647 - _ExponentialFogParams3.z)))) * ((abs(_1688) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1688)) / _1688) : (0.693147182464599609375f - (0.2402265071868896484375f * _1688))));
        float _1721 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1724 = clamp((max(clamp(exp2(-(_1699 * _1650)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1721, 0.0f, 1.0f);
        float4 _1764 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_250) + ((((float3(uint3(_1608, _1604 + (_1606 * _1608), _241) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_245 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_245 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1770 = _1764.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1724)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1699 * max(_1650 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1721))) * _1764.w);
        _1771 = _1764.w * _1724;
    }
    else
    {
        float _1471 = _254.y;
        float _1485 = max(-127.0f, _ExponentialFogParams0.z * _1471);
        float _1509 = max(-127.0f, _ExponentialFogParams3.x * _1471);
        float _1520 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1485) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1485)) / _1485) : (0.693147182464599609375f - (0.2402265071868896484375f * _1485)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1509) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1509)) / _1509) : (0.693147182464599609375f - (0.2402265071868896484375f * _1509))));
        float _1542 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1545 = clamp((max(clamp(exp2(-(_1520 * _259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1542, 0.0f, 1.0f);
        _1770 = (_ExponentialFogParams2.xyz * (1.0f - _1545)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1520 * max(_259 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1542));
        _1771 = _1545;
    }
    float3 _1776 = (((((lerp(dot(_729, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _729, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_847))) + (max(_1375.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_847 ? _1203 : 1.0f)).xyz) + _1202.xyz).xyz * (_1430 * _1771)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1433 * _1433)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1439) / max((12.56637096405029296875f * _1443) * sqrt(_1443), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1430)) * _1771) + _1770);
    float4 _1777 = float4(_1776.x, _1776.y, _1776.z, _674.w);
    _1777.w = 1.0f;
    float2 _1791 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1791.y = -_1791.y;
    _7 = _1777;
    _8 = float4(((sqrt(sqrt(abs(_1791 * 0.5f))) * float2(int2(sign(_1791)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
