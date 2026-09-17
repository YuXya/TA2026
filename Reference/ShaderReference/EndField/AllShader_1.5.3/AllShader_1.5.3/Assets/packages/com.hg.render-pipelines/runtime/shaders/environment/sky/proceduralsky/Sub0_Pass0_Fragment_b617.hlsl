// Stage: Fragment  Blob: 617  ParamBlob: 73  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _236 = 0u;

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
    float _240 = 1.0f / gl_FragCoord.w;
    uint2 _245 = uint2(gl_FragCoord.xy);
    float3 _249 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _250 = dot(_249, _249);
    float _252 = rsqrt(max(_250, 9.9999999392252902907785028219223e-09f));
    float3 _253 = _249 * _252;
    float _254 = _250 * _252;
    float3 _258 = _253 * (1.0f / dot(abs(_253), 1.0f.xxx));
    float _259 = _258.x;
    float _260 = _258.z;
    float _271 = _253.y;
    float4 _275 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_259 + _260) + 1.0f, (_259 - _260) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_271 * 10.0f), 0.0f, 1.0f);
    float2 _285 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _293 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_271 * 1.57079637050628662109375f);
    float _296 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _297 = sin(_296);
    float _298 = cos(_296);
    float2 _303 = _253.xz;
    float3 _308 = float3(mul(float2x2(float2(_298, -_297), float2(_297, _298)), _303), _271).xzy;
    float _309 = _285.x;
    float3 _312 = normalize(_308 + (_293 * _309));
    float _313 = _312.x;
    float _314 = _312.z;
    float _315 = _313 / _314;
    float _316 = abs(_315);
    bool _317 = _316 < 1.0f;
    float _319 = _317 ? _316 : (1.0f / _316);
    float _320 = _319 * _319;
    float _325 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _320)) * _320)) * _319;
    float _327 = _317 ? _325 : (1.57079637050628662109375f - _325);
    float _337 = _312.y;
    float _338 = abs(_337);
    float _345 = ((((0.04688780009746551513671875f * _338) + (-0.203471004962921142578125f)) * _338) + 1.57079601287841796875f) * sqrt(1.0f - _338);
    float2 _352 = (float2(((_315 < 0.0f) ? (-_327) : _327) + (((_313 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_314 < 0.0f)), 1.57079637050628662109375f - ((_337 >= 0.0f) ? _345 : (3.1415927410125732421875f - _345))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _352.y = (_352.y * 2.0f) - 1.0f;
    float4 _362 = _CloudTexture.SampleBias(sampler_PointRepeat, _352, _GlobalMipBias);
    float3 _366 = normalize(_308 + (_293 * _285.y));
    float _367 = _366.x;
    float _368 = _366.z;
    float _369 = _367 / _368;
    float _370 = abs(_369);
    bool _371 = _370 < 1.0f;
    float _373 = _371 ? _370 : (1.0f / _370);
    float _374 = _373 * _373;
    float _379 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _374)) * _374)) * _373;
    float _381 = _371 ? _379 : (1.57079637050628662109375f - _379);
    float _391 = _366.y;
    float _392 = abs(_391);
    float _399 = ((((0.04688780009746551513671875f * _392) + (-0.203471004962921142578125f)) * _392) + 1.57079601287841796875f) * sqrt(1.0f - _392);
    float2 _406 = (float2(((_369 < 0.0f) ? (-_381) : _381) + (((_367 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_368 < 0.0f)), 1.57079637050628662109375f - ((_391 >= 0.0f) ? _399 : (3.1415927410125732421875f - _399))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _406.y = (_406.y * 2.0f) - 1.0f;
    float4 _414 = _CloudTexture.SampleBias(sampler_PointRepeat, _406, _GlobalMipBias);
    float4 _418 = lerp(_362, _414, abs(2.0f * _309).xxxx);
    float3 _424 = ((_418.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _428 = float4(_424.x, _424.y, _424.z, _418.w) * _CloudOpacities;
    float4 _441 = (lerp(_428, max(_428.x, _428.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _271);
    float3 _443 = _441.xyz;
    float3 _446 = clamp(_441.w, 0.0f, 1.0f).xxx;
    float3 _447 = lerp(_275.xyz, _443, _446);
    float4 _588 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _483 = normalize(_249);
        float _484 = dot(_483, _PlanetCenterViewDir0.xyz);
        float _489 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_484 * _484);
        float3 _502 = (((_483 * (_484 - sqrt(max(0.0f, _489)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _506 = dot(_502, _PlanetUpWs0.xyz);
        float _507 = -_506;
        float3 _515 = normalize(_502 - (_PlanetUpWs0.xyz * _506));
        float _524 = float(int(sign(dot(_515, _PlanetRightWs0.xyz))));
        float2 _529 = float2(clamp(-_524, 0.0f, 1.0f) + (_524 * (acos(dot(_515, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_507 * _507)) + (-0.27777779102325439453125f)) * _507) + 0.500000059604644775390625f);
        float4 _531 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _529, _GlobalMipBias);
        float _546 = _531.w;
        float4 _551 = float4((_531.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _502), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _529, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _546) * float(max(_489 * clamp(dot(_483, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _553 = _551.xyz * _546;
        float4 _559 = (float4(_553.x, _553.y, _553.z, _551.w) * _PlanetColor0) * lerp(1.0f, clamp(_483.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _560 = _559.xyz;
        float _572 = _559.w;
        float3 _586 = (_447.xyz * (1.0f - (_572 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_560, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _560, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _572) * step(_PlanetBlendMode0, 0.5f))));
        _588 = float4(_586.x, _586.y, _586.z, _275.w);
    }
    else
    {
        _588 = float4(_447.x, _447.y, _447.z, _275.w);
    }
    float4 _717 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _623 = normalize(_249);
        float _624 = dot(_623, _PlanetCenterViewDir1.xyz);
        float _629 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_624 * _624);
        float3 _642 = (((_623 * (_624 - sqrt(max(0.0f, _629)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _646 = dot(_642, _PlanetUpWs1.xyz);
        float _647 = -_646;
        float3 _655 = normalize(_642 - (_PlanetUpWs1.xyz * _646));
        float _664 = float(int(sign(dot(_655, _PlanetRightWs1.xyz))));
        float2 _669 = float2(clamp(-_664, 0.0f, 1.0f) + (_664 * (acos(dot(_655, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_647 * _647)) + (-0.27777779102325439453125f)) * _647) + 0.500000059604644775390625f);
        float4 _671 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _669, _GlobalMipBias);
        float _686 = _671.w;
        float4 _691 = float4((_671.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _642), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _669, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _686) * float(max(_629 * clamp(dot(_623, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _693 = _691.xyz * _686;
        float4 _699 = (float4(_693.x, _693.y, _693.z, _691.w) * _PlanetColor1) * lerp(1.0f, clamp(_623.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _701 = _699.w;
        float3 _715 = (_588.xyz * (1.0f - (_701 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_699.xyz * (1.0f - ((1.0f - _701) * step(_PlanetBlendMode1, 0.5f))));
        _717 = float4(_715.x, _715.y, _715.z, _588.w);
    }
    else
    {
        _717 = _588;
    }
    float _722 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _723 = sin(_722);
    float _724 = cos(_722);
    float2 _729 = mul(float2x2(float2(_724, -_723), float2(_723, _724)), _303);
    float _730 = _729.x;
    float _731 = _729.y;
    float _732 = _730 / _731;
    float _733 = abs(_732);
    bool _734 = _733 < 1.0f;
    float _736 = _734 ? _733 : (1.0f / _733);
    float _737 = _736 * _736;
    float _742 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _737)) * _737)) * _736;
    float _744 = _734 ? _742 : (1.57079637050628662109375f - _742);
    float _754 = abs(_271);
    float _761 = ((((0.04688780009746551513671875f * _754) + (-0.203471004962921142578125f)) * _754) + 1.57079601287841796875f) * sqrt(1.0f - _754);
    float2 _768 = (float2(((_732 < 0.0f) ? (-_744) : _744) + (((_730 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_731 < 0.0f)), 1.57079637050628662109375f - ((_271 >= 0.0f) ? _761 : (3.1415927410125732421875f - _761))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _768.y = _768.y;
    float4 _774 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _768, _GlobalMipBias);
    float3 _783 = (lerp(_717.xyz, _443, _446).xyz + ((_774.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _797 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _804 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _808 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _812 = _808 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_808, _808)));
    float _816 = radians(_PlanetBillBoardConstants_Phi2);
    float _819 = radians(_PlanetBillBoardConstants_Theta2);
    float _840 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _844 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _845 = 1.0f / _844;
    float _848 = _844 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _853 = ((_PlanetBillBoardConstants_Ray * _845) * _848).xyz;
    float3 _858 = ((_PlanetBillBoardConstants_Mie * _845) * _848).xyz;
    float _859 = _844 - _840;
    float _860 = _859 * 0.0599999986588954925537109375f;
    float _880 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _887 = normalize(_253 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _889 = normalize(float3(_797.x ? _804.x : _812.x, _797.y ? _804.y : _812.y, _797.z ? _804.z : _812.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _890 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_816), sin(_819), (-cos(_819)) * cos(_816)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _891 = dot(_887, _890);
    float _892 = 2.0f * _891;
    float _893 = dot(_890, _890);
    float _894 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _896 = _892 * _892;
    float _898 = _896 - (4.0f * (_893 - _894));
    bool _901 = (_898 > 0.0f) && (_892 < 0.0f);
    float _902 = _891 * (-2.0f);
    float3 _908 = _890 + (_887 * ((_902 - sqrt(max(_898, 0.0f))) * 0.5f));
    float3 _909 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _911 = normalize(_908 * _909);
    float _914 = radians(_PlanetBillBoardConstants_Pitch);
    float _917 = radians(_PlanetBillBoardConstants_Roll);
    float _918 = sin(_914);
    float _919 = cos(_914);
    float _920 = sin(_917);
    float _921 = cos(_917);
    float3x3 _931 = float3x3(float3(_921, (-_920) * _919, _920 * _918), float3(_920, _921 * _919, (-_921) * _918), float3(0.0f, _918, _919));
    float3 _932 = mul(_931, _911);
    float _936 = atan2(_932.z, _932.x) * 0.159154951572418212890625f;
    float _939 = (_932.y + 1.0f) * 0.5f;
    float2 _940 = float2(_936, _939);
    float _943 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _950 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _951 = (_936 + _943) + _950;
    _940.x = _951;
    bool _955 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _975 = 0.0f.xx;
    [branch]
    if (_955)
    {
        float _960 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _961 = sin(_960);
        float _962 = cos(_960);
        float3 _967 = mul(float3x3(float3(_962, 0.0f, _961), float3(0.0f, 1.0f, 0.0f), float3(-_961, 0.0f, _962)), _932);
        _975 = float2((_967.x + 1.0f) * 0.5f, (1.0f - _967.z) * 0.5f);
    }
    else
    {
        _975 = 0.0f.xx;
    }
    float _976 = dot(_908, _889);
    float _979 = sqrt(_894 - (_976 * _976));
    float _984 = sqrt((_880 * _880) - (_979 * _979)) - _976;
    float3 _989 = mul(_931, normalize((_908 + (_889 * _984)) * _909));
    float _996 = (_989.y + 1.0f) * 0.5f;
    float4 _1257 = 0.0f.xxxx;
    float _1258 = 0.0f;
    [branch]
    if (_901)
    {
        _911.y = _911.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1012 = normalize(_911);
        float2 _1022 = float2(_951 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _939) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1024 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1022, _GlobalMipBias);
        float4 _1033 = _RSM.SampleBias(sampler_PointRepeat, _1022, _GlobalMipBias);
        float _1046 = frac(_951 * 2.0f);
        float2 _1047 = float2(_1046, _939);
        float _1051 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1052 = _1046 + _1051;
        _1047.x = _1052;
        float _1060 = step(0.5f, _1052);
        float _1061 = step(0.5f, _939);
        float _1062 = 1.0f - _1060;
        float _1063 = 1.0f - _1061;
        float _1069 = dot(float4(_1062 * _1061, _1060 * _1061, _1062 * _1063, _1060 * _1063), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1047 * 2.0f), 0.0f));
        float3 _1073 = _1069.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1103 = 0.0f.xxx;
        float _1104 = 0.0f;
        [branch]
        if (_955)
        {
            float4 _1079 = _CloudsCap.SampleBias(sampler_PointRepeat, _975, _GlobalMipBias);
            float _1093 = clamp(_1079.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_939 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1096 = 1.0f - clamp((_939 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1103 = ((_1073 * (1.0f - _1093)) * _1096) + (_1079.xyz * _1093);
            _1104 = max(_1069 * _1096, _1093);
        }
        else
        {
            _1103 = _1073;
            _1104 = _1069;
        }
        float3 _1128 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1117 = _ErosionMap.SampleBias(sampler_PointRepeat, _940 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1128 = (_1117.xyz * pow(clamp(_1117.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1128 = 0.0f.xxx;
        }
        float _1130 = frac((((atan2(_989.z, _989.x) * 0.159154951572418212890625f) + _943) + _950) * 2.0f);
        float2 _1131 = float2(_1130, _996);
        float _1132 = _1130 + _1051;
        _1131.x = _1132;
        float _1140 = step(0.5f, _1132);
        float _1141 = step(0.5f, _996);
        float _1142 = 1.0f - _1140;
        float _1143 = 1.0f - _1141;
        float _1149 = dot(float4(_1142 * _1141, _1140 * _1141, _1142 * _1143, _1140 * _1143), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1131 * 2.0f), 0.0f));
        float _1156 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1149) * _1149) * (1.0f - _1104), 0.0f, 1.0f) * (1.0f / (1.0f + ((_984 * _984) * 1.0000000116860974230803549289703e-07f))));
        float _1172 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1033.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1103.x, _1104 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1173 = -_253;
        float _1174 = dot(_1012, _889);
        float _1179 = max(_1172 * _1172, 0.0078125f);
        float _1180 = _1179 * _1179;
        float3 _1181 = _889 + _1173;
        float3 _1185 = _1181 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1181, _1181)));
        float _1187 = clamp(dot(_1012, _1185), 0.0f, 1.0f);
        float _1190 = clamp(dot(_889, _1185), 0.0f, 1.0f);
        float _1194 = ((_1187 * _1187) * (_1180 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1211 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1236 = ((((((0.039999999105930328369140625f.xxx * (_1180 / (((_1194 * _1194) * max(0.100000001490116119384765625f, _1190 * _1190)) * ((_1179 * 4.0f) + 2.0f)))) + (lerp(lerp(_1024.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1033.y.xxxx).xyz, _1033.z.xxx), _1103 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1104.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1174)))) * float3(_1211.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1211.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1211.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1173, _1012), 0.0f, 1.0f)) * max(0.0f, _1174)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1241 = float4(_1236 + _1128, 1.0f);
        float3 _1249 = _1241.xyz;
        float3 _1255 = lerp(_1249 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1249, _1156.xxx);
        _1257 = float4(_1255.x, _1255.y, _1255.z, _1241.w);
        _1258 = lerp(_1156, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1012, -_887)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1257 = 0.0f.xxxx;
        _1258 = 1.0f;
    }
    float4 _1430 = 0.0f.xxxx;
    do
    {
        if (_892 > 0.0f)
        {
            _1430 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1264 = _844 * _844;
        float _1269 = length(_890);
        float _1272 = (_891 * (-1.0f)) * (1.0f / _1269);
        float _1277 = _1269 * sqrt(max(1.0f - (_1272 * _1272), 0.0f));
        float _1285 = sqrt(max(_896 - (4.0f * (_893 - _1264)), 0.0f));
        float _1287 = (_902 - _1285) * 0.5f;
        float _1288 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1277);
        float _1294 = (lerp(max((_1269 * _1272) - sqrt(max(_894 - (_1277 * _1277), 0.0f)), 0.0f), (_902 + _1285) * 0.5f, _1288) - _1287) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1295 = float2(_860, _860 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1296 = dot(_887, _889);
        float _1297 = _1296 * _1296;
        float _1298 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1305 = max((1.0f + _1298) - ((2.0f * _1296) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1318 = 0.0f.xx;
        float3 _1323 = 0.0f.xxx;
        float3 _1325 = 0.0f.xxx;
        _1318 = 0.0f.xx;
        _1323 = 0.0f.xxx;
        _1325 = 0.0f.xxx;
        float2 _1319 = 0.0f.xx;
        float _1322 = 0.0f;
        float3 _1324 = 0.0f.xxx;
        float3 _1326 = 0.0f.xxx;
        float _1321 = _1287;
        int _1327 = 0;
        for (; float(_1327) < _PlanetBillBoardConstants_StepsI; _1318 = _1319, _1321 = _1322, _1323 = _1324, _1325 = _1326, _1327++)
        {
            float3 _1336 = _890 + (_887 * (_1321 + (_1294 * 0.5f)));
            float _1337 = length(_1336);
            float _1339 = _1337 - _840;
            float2 _1340 = 1.0f.xx / _1295;
            float2 _1344 = exp(_1340 * (-_1339)) * _1294;
            _1319 = _1318 + _1344;
            float _1345 = dot(_889, _1336);
            float _1346 = 2.0f * _1345;
            float _1355 = (_1345 * (-2.0f)) + sqrt(max((_1346 * _1346) - (4.0f * (dot(_1336, _1336) - _1264)), 0.0f));
            float _1356 = _1355 * 0.5f;
            float3 _1404 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1395 = (1.0f - (_1345 * (1.0f / _1337))) * 0.5f;
                float2 _1396 = float2(_1339 * (1.0f / _859), _1395);
                _1396.y = min(_1395, 0.9900000095367431640625f);
                _1404 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1396, 0.0f).xyz;
            }
            else
            {
                float2 _1364 = 0.0f.xx;
                _1364 = 0.0f.xx;
                float _1367 = 0.0f;
                int _1369 = 0;
                for (; float(_1369) < 1.0f; )
                {
                    _1364 += (exp(_1340 * (-(length(_1336 + (_889 * (_1367 + (_1355 * 0.25f)))) - _840))) * _1356);
                    _1367 += _1356;
                    _1369++;
                    continue;
                }
                _1404 = exp(((-_858) * _1364.y) - (_853 * _1364.x));
            }
            float3 _1412 = exp(((-_858) * _1319.y) - (_853 * _1319.x)) * _1404;
            _1326 = _1325 + (_1412 * _1344.x);
            _1324 = _1323 + (_1412 * _1344.y);
            _1322 = _1321 + _1294;
        }
        _1430 = float4(((((_853 * ((1.0f + _1297) * 0.059683106839656829833984375f)) * _1325) + ((_858 * (((_1288 * 0.3183098733425140380859375f) * ((1.0f - _1298) * (_1297 + 1.0f))) * (1.0f / ((_1305 * sqrt(_1305)) * (2.0f + _1298))))) * _1323)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _845) * _848) * _PlanetBillBoardConstants_Ambient.w) * _1318.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1466 = _4.y * _AtmosphereFogParams3.w;
    float _1471 = max(0.00999999977648258209228515625f, _1466 + _AtmosphereFogParams4.w);
    float3 _1485 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_254 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1471)) / _1471) * exp(_1466 + _AtmosphereFogParams5.w))));
    float _1488 = dot(_253, _AtmosphereFogParams1.xyz);
    float _1494 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1498 = (1.0f + _1494) - ((2.0f * _AtmosphereFogParams2.w) * _1488);
    float3 _1827 = 0.0f.xxx;
    float _1828 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1653 = (uint3(int3(int(_245.x), int(_245.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1654 = _1653.y;
        uint _1655 = _1653.z;
        uint _1658 = _1653.x + (_1654 * _1655);
        uint _1660 = _1654 + (_1655 * _1658);
        uint _1662 = _1655 + (_1658 * _1660);
        uint _1664 = _1658 + (_1660 * _1662);
        float _1691 = dot(_253, -_TransformVariables_ViewMatrix[2].xyz);
        float _1699 = (_VolumetricFogParams0.w * ((_1691 > 5.9604644775390625e-08f) ? (1.0f / _1691) : 0.0f)) * (1.0f / _254);
        float _1700 = _249.y;
        float _1701 = _1699 * _1700;
        float _1703 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1701;
        float _1704 = _1700 - _1701;
        float _1706 = (1.0f - _1699) * _254;
        float _1720 = max(-127.0f, _ExponentialFogParams0.z * _1704);
        float _1744 = max(-127.0f, _ExponentialFogParams3.x * _1704);
        float _1755 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1703 - _ExponentialFogParams0.x)))) * ((abs(_1720) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1720)) / _1720) : (0.693147182464599609375f - (0.2402265071868896484375f * _1720)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1703 - _ExponentialFogParams3.z)))) * ((abs(_1744) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1744)) / _1744) : (0.693147182464599609375f - (0.2402265071868896484375f * _1744))));
        float _1777 = clamp((_254 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1780 = clamp((max(clamp(exp2(-(_1755 * _1706)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_254 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1777, 0.0f, 1.0f);
        float4 _1821 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_245) + ((((float3(uint3(_1664, _1660 + (_1662 * _1664), _236) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_240 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_240 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1827 = _1821.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1780)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_253, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1755 * max(_1706 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1777))) * _1821.w);
        _1828 = _1821.w * _1780;
    }
    else
    {
        float _1526 = _249.y;
        float _1540 = max(-127.0f, _ExponentialFogParams0.z * _1526);
        float _1564 = max(-127.0f, _ExponentialFogParams3.x * _1526);
        float _1575 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1540) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1540)) / _1540) : (0.693147182464599609375f - (0.2402265071868896484375f * _1540)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1564) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1564)) / _1564) : (0.693147182464599609375f - (0.2402265071868896484375f * _1564))));
        float _1597 = clamp((_254 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1600 = clamp((max(clamp(exp2(-(_1575 * _254)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_254 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1597, 0.0f, 1.0f);
        _1827 = (_ExponentialFogParams2.xyz * (1.0f - _1600)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_253, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1575 * max(_254 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1597));
        _1828 = _1600;
    }
    float3 _1833 = (((((lerp(dot(_783, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _783, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_901))) + (max(_1430.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_901 ? _1258 : 1.0f)).xyz) + _1257.xyz).xyz * (_1485 * _1828)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1488 * _1488)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1494) / max((12.56637096405029296875f * _1498) * sqrt(_1498), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1485)) * _1828) + _1827);
    float4 _1834 = float4(_1833.x, _1833.y, _1833.z, _717.w);
    _1834.w = 1.0f;
    float2 _1848 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1848.y = -_1848.y;
    _7 = _1834;
    _8 = float4(((sqrt(sqrt(abs(_1848 * 0.5f))) * float2(int2(sign(_1848)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
