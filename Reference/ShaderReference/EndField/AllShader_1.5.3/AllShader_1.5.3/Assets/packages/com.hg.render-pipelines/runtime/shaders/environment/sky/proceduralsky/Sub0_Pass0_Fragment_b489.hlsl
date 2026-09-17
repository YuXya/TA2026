// Stage: Fragment  Blob: 489  ParamBlob: 73  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV HG_SKYBOX_NEBULA
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
    float4 _274 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_258 + _259) + 1.0f, (_258 - _259) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_270 * 10.0f), 0.0f, 1.0f);
    float _275 = _252.x;
    float _276 = _252.z;
    float _277 = _275 / _276;
    float _278 = abs(_277);
    bool _279 = _278 < 1.0f;
    float _281 = _279 ? _278 : (1.0f / _278);
    float _282 = _281 * _281;
    float _287 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _282)) * _282)) * _281;
    float _289 = _279 ? _287 : (1.57079637050628662109375f - _287);
    float _299 = abs(_270);
    float _306 = ((((0.04688780009746551513671875f * _299) + (-0.203471004962921142578125f)) * _299) + 1.57079601287841796875f) * sqrt(1.0f - _299);
    float _310 = 1.57079637050628662109375f - ((_270 >= 0.0f) ? _306 : (3.1415927410125732421875f - _306));
    float2 _313 = (float2(((_277 < 0.0f) ? (-_289) : _289) + (((_275 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_276 < 0.0f)), _310) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _329 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_313.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_313.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _335 = ((_329.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _339 = float4(_335.x, _335.y, _335.z, _329.w) * _CloudOpacities;
    float4 _352 = (lerp(_339, max(_339.x, _339.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _270);
    float3 _354 = _352.xyz;
    float3 _357 = clamp(_352.w, 0.0f, 1.0f).xxx;
    float3 _358 = lerp(_274.xyz, _354, _357);
    float4 _499 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _394 = normalize(_248);
        float _395 = dot(_394, _PlanetCenterViewDir0.xyz);
        float _400 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_395 * _395);
        float3 _413 = (((_394 * (_395 - sqrt(max(0.0f, _400)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _417 = dot(_413, _PlanetUpWs0.xyz);
        float _418 = -_417;
        float3 _426 = normalize(_413 - (_PlanetUpWs0.xyz * _417));
        float _435 = float(int(sign(dot(_426, _PlanetRightWs0.xyz))));
        float2 _440 = float2(clamp(-_435, 0.0f, 1.0f) + (_435 * (acos(dot(_426, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_418 * _418)) + (-0.27777779102325439453125f)) * _418) + 0.500000059604644775390625f);
        float4 _442 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _440, _GlobalMipBias);
        float _457 = _442.w;
        float4 _462 = float4((_442.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _413), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _440, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _457) * float(max(_400 * clamp(dot(_394, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _464 = _462.xyz * _457;
        float4 _470 = (float4(_464.x, _464.y, _464.z, _462.w) * _PlanetColor0) * lerp(1.0f, clamp(_394.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _471 = _470.xyz;
        float _483 = _470.w;
        float3 _497 = (_358.xyz * (1.0f - (_483 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _471, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _483) * step(_PlanetBlendMode0, 0.5f))));
        _499 = float4(_497.x, _497.y, _497.z, _274.w);
    }
    else
    {
        _499 = float4(_358.x, _358.y, _358.z, _274.w);
    }
    float4 _628 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _534 = normalize(_248);
        float _535 = dot(_534, _PlanetCenterViewDir1.xyz);
        float _540 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_535 * _535);
        float3 _553 = (((_534 * (_535 - sqrt(max(0.0f, _540)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _557 = dot(_553, _PlanetUpWs1.xyz);
        float _558 = -_557;
        float3 _566 = normalize(_553 - (_PlanetUpWs1.xyz * _557));
        float _575 = float(int(sign(dot(_566, _PlanetRightWs1.xyz))));
        float2 _580 = float2(clamp(-_575, 0.0f, 1.0f) + (_575 * (acos(dot(_566, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_558 * _558)) + (-0.27777779102325439453125f)) * _558) + 0.500000059604644775390625f);
        float4 _582 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _580, _GlobalMipBias);
        float _597 = _582.w;
        float4 _602 = float4((_582.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _553), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _580, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _597) * float(max(_540 * clamp(dot(_534, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _604 = _602.xyz * _597;
        float4 _610 = (float4(_604.x, _604.y, _604.z, _602.w) * _PlanetColor1) * lerp(1.0f, clamp(_534.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _612 = _610.w;
        float3 _626 = (_499.xyz * (1.0f - (_612 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_610.xyz * (1.0f - ((1.0f - _612) * step(_PlanetBlendMode1, 0.5f))));
        _628 = float4(_626.x, _626.y, _626.z, _499.w);
    }
    else
    {
        _628 = _499;
    }
    float _633 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _634 = sin(_633);
    float _635 = cos(_633);
    float2 _641 = mul(float2x2(float2(_635, -_634), float2(_634, _635)), _252.xz);
    float _642 = _641.x;
    float _643 = _641.y;
    float _644 = _642 / _643;
    float _645 = abs(_644);
    bool _646 = _645 < 1.0f;
    float _648 = _646 ? _645 : (1.0f / _645);
    float _649 = _648 * _648;
    float _654 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _649)) * _649)) * _648;
    float _656 = _646 ? _654 : (1.57079637050628662109375f - _654);
    float2 _668 = (float2(((_644 < 0.0f) ? (-_656) : _656) + (((_642 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_643 < 0.0f)), _310) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _668.y = _668.y;
    float4 _674 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _668, _GlobalMipBias);
    float3 _683 = (lerp(_628.xyz, _354, _357).xyz + ((_674.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _697 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _704 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _708 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _712 = _708 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_708, _708)));
    float _716 = radians(_PlanetBillBoardConstants_Phi2);
    float _719 = radians(_PlanetBillBoardConstants_Theta2);
    float _740 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _744 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _745 = 1.0f / _744;
    float _748 = _744 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _753 = ((_PlanetBillBoardConstants_Ray * _745) * _748).xyz;
    float3 _758 = ((_PlanetBillBoardConstants_Mie * _745) * _748).xyz;
    float _759 = _744 - _740;
    float _760 = _759 * 0.0599999986588954925537109375f;
    float _780 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _787 = normalize(_252 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _789 = normalize(float3(_697.x ? _704.x : _712.x, _697.y ? _704.y : _712.y, _697.z ? _704.z : _712.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _790 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_716), sin(_719), (-cos(_719)) * cos(_716)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _791 = dot(_787, _790);
    float _792 = 2.0f * _791;
    float _793 = dot(_790, _790);
    float _794 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _796 = _792 * _792;
    float _798 = _796 - (4.0f * (_793 - _794));
    bool _801 = (_798 > 0.0f) && (_792 < 0.0f);
    float _802 = _791 * (-2.0f);
    float3 _808 = _790 + (_787 * ((_802 - sqrt(max(_798, 0.0f))) * 0.5f));
    float3 _809 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _811 = normalize(_808 * _809);
    float _814 = radians(_PlanetBillBoardConstants_Pitch);
    float _817 = radians(_PlanetBillBoardConstants_Roll);
    float _818 = sin(_814);
    float _819 = cos(_814);
    float _820 = sin(_817);
    float _821 = cos(_817);
    float3x3 _831 = float3x3(float3(_821, (-_820) * _819, _820 * _818), float3(_820, _821 * _819, (-_821) * _818), float3(0.0f, _818, _819));
    float3 _832 = mul(_831, _811);
    float _836 = atan2(_832.z, _832.x) * 0.159154951572418212890625f;
    float _839 = (_832.y + 1.0f) * 0.5f;
    float2 _840 = float2(_836, _839);
    float _843 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _850 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _851 = (_836 + _843) + _850;
    _840.x = _851;
    bool _855 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _875 = 0.0f.xx;
    [branch]
    if (_855)
    {
        float _860 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _861 = sin(_860);
        float _862 = cos(_860);
        float3 _867 = mul(float3x3(float3(_862, 0.0f, _861), float3(0.0f, 1.0f, 0.0f), float3(-_861, 0.0f, _862)), _832);
        _875 = float2((_867.x + 1.0f) * 0.5f, (1.0f - _867.z) * 0.5f);
    }
    else
    {
        _875 = 0.0f.xx;
    }
    float _876 = dot(_808, _789);
    float _879 = sqrt(_794 - (_876 * _876));
    float _884 = sqrt((_780 * _780) - (_879 * _879)) - _876;
    float3 _889 = mul(_831, normalize((_808 + (_789 * _884)) * _809));
    float _896 = (_889.y + 1.0f) * 0.5f;
    float4 _1157 = 0.0f.xxxx;
    float _1158 = 0.0f;
    [branch]
    if (_801)
    {
        _811.y = _811.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _912 = normalize(_811);
        float2 _922 = float2(_851 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _839) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _924 = _BaseColorMap.SampleBias(sampler_PointRepeat, _922, _GlobalMipBias);
        float4 _933 = _RSM.SampleBias(sampler_PointRepeat, _922, _GlobalMipBias);
        float _946 = frac(_851 * 2.0f);
        float2 _947 = float2(_946, _839);
        float _951 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _952 = _946 + _951;
        _947.x = _952;
        float _960 = step(0.5f, _952);
        float _961 = step(0.5f, _839);
        float _962 = 1.0f - _960;
        float _963 = 1.0f - _961;
        float _969 = dot(float4(_962 * _961, _960 * _961, _962 * _963, _960 * _963), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_947 * 2.0f), 0.0f));
        float3 _973 = _969.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1003 = 0.0f.xxx;
        float _1004 = 0.0f;
        [branch]
        if (_855)
        {
            float4 _979 = _CloudsCap.SampleBias(sampler_PointRepeat, _875, _GlobalMipBias);
            float _993 = clamp(_979.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_839 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _996 = 1.0f - clamp((_839 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1003 = ((_973 * (1.0f - _993)) * _996) + (_979.xyz * _993);
            _1004 = max(_969 * _996, _993);
        }
        else
        {
            _1003 = _973;
            _1004 = _969;
        }
        float3 _1028 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1017 = _ErosionMap.SampleBias(sampler_PointRepeat, _840 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1028 = (_1017.xyz * pow(clamp(_1017.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1028 = 0.0f.xxx;
        }
        float _1030 = frac((((atan2(_889.z, _889.x) * 0.159154951572418212890625f) + _843) + _850) * 2.0f);
        float2 _1031 = float2(_1030, _896);
        float _1032 = _1030 + _951;
        _1031.x = _1032;
        float _1040 = step(0.5f, _1032);
        float _1041 = step(0.5f, _896);
        float _1042 = 1.0f - _1040;
        float _1043 = 1.0f - _1041;
        float _1049 = dot(float4(_1042 * _1041, _1040 * _1041, _1042 * _1043, _1040 * _1043), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1031 * 2.0f), 0.0f));
        float _1056 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1049) * _1049) * (1.0f - _1004), 0.0f, 1.0f) * (1.0f / (1.0f + ((_884 * _884) * 1.0000000116860974230803549289703e-07f))));
        float _1072 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_933.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1003.x, _1004 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1073 = -_252;
        float _1074 = dot(_912, _789);
        float _1079 = max(_1072 * _1072, 0.0078125f);
        float _1080 = _1079 * _1079;
        float3 _1081 = _789 + _1073;
        float3 _1085 = _1081 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1081, _1081)));
        float _1087 = clamp(dot(_912, _1085), 0.0f, 1.0f);
        float _1090 = clamp(dot(_789, _1085), 0.0f, 1.0f);
        float _1094 = ((_1087 * _1087) * (_1080 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1111 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1136 = ((((((0.039999999105930328369140625f.xxx * (_1080 / (((_1094 * _1094) * max(0.100000001490116119384765625f, _1090 * _1090)) * ((_1079 * 4.0f) + 2.0f)))) + (lerp(lerp(_924.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _933.y.xxxx).xyz, _933.z.xxx), _1003 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1004.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1074)))) * float3(_1111.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1111.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1111.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1073, _912), 0.0f, 1.0f)) * max(0.0f, _1074)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1141 = float4(_1136 + _1028, 1.0f);
        float3 _1149 = _1141.xyz;
        float3 _1155 = lerp(_1149 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1149, _1056.xxx);
        _1157 = float4(_1155.x, _1155.y, _1155.z, _1141.w);
        _1158 = lerp(_1056, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_912, -_787)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1157 = 0.0f.xxxx;
        _1158 = 1.0f;
    }
    float4 _1330 = 0.0f.xxxx;
    do
    {
        if (_792 > 0.0f)
        {
            _1330 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1164 = _744 * _744;
        float _1169 = length(_790);
        float _1172 = (_791 * (-1.0f)) * (1.0f / _1169);
        float _1177 = _1169 * sqrt(max(1.0f - (_1172 * _1172), 0.0f));
        float _1185 = sqrt(max(_796 - (4.0f * (_793 - _1164)), 0.0f));
        float _1187 = (_802 - _1185) * 0.5f;
        float _1188 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1177);
        float _1194 = (lerp(max((_1169 * _1172) - sqrt(max(_794 - (_1177 * _1177), 0.0f)), 0.0f), (_802 + _1185) * 0.5f, _1188) - _1187) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1195 = float2(_760, _760 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1196 = dot(_787, _789);
        float _1197 = _1196 * _1196;
        float _1198 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1205 = max((1.0f + _1198) - ((2.0f * _1196) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1218 = 0.0f.xx;
        float3 _1223 = 0.0f.xxx;
        float3 _1225 = 0.0f.xxx;
        _1218 = 0.0f.xx;
        _1223 = 0.0f.xxx;
        _1225 = 0.0f.xxx;
        float2 _1219 = 0.0f.xx;
        float _1222 = 0.0f;
        float3 _1224 = 0.0f.xxx;
        float3 _1226 = 0.0f.xxx;
        float _1221 = _1187;
        int _1227 = 0;
        for (; float(_1227) < _PlanetBillBoardConstants_StepsI; _1218 = _1219, _1221 = _1222, _1223 = _1224, _1225 = _1226, _1227++)
        {
            float3 _1236 = _790 + (_787 * (_1221 + (_1194 * 0.5f)));
            float _1237 = length(_1236);
            float _1239 = _1237 - _740;
            float2 _1240 = 1.0f.xx / _1195;
            float2 _1244 = exp(_1240 * (-_1239)) * _1194;
            _1219 = _1218 + _1244;
            float _1245 = dot(_789, _1236);
            float _1246 = 2.0f * _1245;
            float _1255 = (_1245 * (-2.0f)) + sqrt(max((_1246 * _1246) - (4.0f * (dot(_1236, _1236) - _1164)), 0.0f));
            float _1256 = _1255 * 0.5f;
            float3 _1304 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1295 = (1.0f - (_1245 * (1.0f / _1237))) * 0.5f;
                float2 _1296 = float2(_1239 * (1.0f / _759), _1295);
                _1296.y = min(_1295, 0.9900000095367431640625f);
                _1304 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1296, 0.0f).xyz;
            }
            else
            {
                float2 _1264 = 0.0f.xx;
                _1264 = 0.0f.xx;
                float _1267 = 0.0f;
                int _1269 = 0;
                for (; float(_1269) < 1.0f; )
                {
                    _1264 += (exp(_1240 * (-(length(_1236 + (_789 * (_1267 + (_1255 * 0.25f)))) - _740))) * _1256);
                    _1267 += _1256;
                    _1269++;
                    continue;
                }
                _1304 = exp(((-_758) * _1264.y) - (_753 * _1264.x));
            }
            float3 _1312 = exp(((-_758) * _1219.y) - (_753 * _1219.x)) * _1304;
            _1226 = _1225 + (_1312 * _1244.x);
            _1224 = _1223 + (_1312 * _1244.y);
            _1222 = _1221 + _1194;
        }
        _1330 = float4(((((_753 * ((1.0f + _1197) * 0.059683106839656829833984375f)) * _1225) + ((_758 * (((_1188 * 0.3183098733425140380859375f) * ((1.0f - _1198) * (_1197 + 1.0f))) * (1.0f / ((_1205 * sqrt(_1205)) * (2.0f + _1198))))) * _1223)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _745) * _748) * _PlanetBillBoardConstants_Ambient.w) * _1218.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1366 = _4.y * _AtmosphereFogParams3.w;
    float _1371 = max(0.00999999977648258209228515625f, _1366 + _AtmosphereFogParams4.w);
    float3 _1385 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_253 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1371)) / _1371) * exp(_1366 + _AtmosphereFogParams5.w))));
    float _1388 = dot(_252, _AtmosphereFogParams1.xyz);
    float _1394 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1398 = (1.0f + _1394) - ((2.0f * _AtmosphereFogParams2.w) * _1388);
    float3 _1727 = 0.0f.xxx;
    float _1728 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1553 = (uint3(int3(int(_244.x), int(_244.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1554 = _1553.y;
        uint _1555 = _1553.z;
        uint _1558 = _1553.x + (_1554 * _1555);
        uint _1560 = _1554 + (_1555 * _1558);
        uint _1562 = _1555 + (_1558 * _1560);
        uint _1564 = _1558 + (_1560 * _1562);
        float _1591 = dot(_252, -_TransformVariables_ViewMatrix[2].xyz);
        float _1599 = (_VolumetricFogParams0.w * ((_1591 > 5.9604644775390625e-08f) ? (1.0f / _1591) : 0.0f)) * (1.0f / _253);
        float _1600 = _248.y;
        float _1601 = _1599 * _1600;
        float _1603 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1601;
        float _1604 = _1600 - _1601;
        float _1606 = (1.0f - _1599) * _253;
        float _1620 = max(-127.0f, _ExponentialFogParams0.z * _1604);
        float _1644 = max(-127.0f, _ExponentialFogParams3.x * _1604);
        float _1655 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1603 - _ExponentialFogParams0.x)))) * ((abs(_1620) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1620)) / _1620) : (0.693147182464599609375f - (0.2402265071868896484375f * _1620)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1603 - _ExponentialFogParams3.z)))) * ((abs(_1644) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1644)) / _1644) : (0.693147182464599609375f - (0.2402265071868896484375f * _1644))));
        float _1677 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1680 = clamp((max(clamp(exp2(-(_1655 * _1606)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1677, 0.0f, 1.0f);
        float4 _1721 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_244) + ((((float3(uint3(_1564, _1560 + (_1562 * _1564), _235) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_239 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_239 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1727 = _1721.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1680)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1655 * max(_1606 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1677))) * _1721.w);
        _1728 = _1721.w * _1680;
    }
    else
    {
        float _1426 = _248.y;
        float _1440 = max(-127.0f, _ExponentialFogParams0.z * _1426);
        float _1464 = max(-127.0f, _ExponentialFogParams3.x * _1426);
        float _1475 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1440) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1440)) / _1440) : (0.693147182464599609375f - (0.2402265071868896484375f * _1440)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1464) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1464)) / _1464) : (0.693147182464599609375f - (0.2402265071868896484375f * _1464))));
        float _1497 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1500 = clamp((max(clamp(exp2(-(_1475 * _253)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1497, 0.0f, 1.0f);
        _1727 = (_ExponentialFogParams2.xyz * (1.0f - _1500)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_252, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1475 * max(_253 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1497));
        _1728 = _1500;
    }
    float3 _1733 = (((((lerp(dot(_683, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _683, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_801))) + (max(_1330.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_801 ? _1158 : 1.0f)).xyz) + _1157.xyz).xyz * (_1385 * _1728)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1388 * _1388)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1394) / max((12.56637096405029296875f * _1398) * sqrt(_1398), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1385)) * _1728) + _1727);
    float4 _1734 = float4(_1733.x, _1733.y, _1733.z, _628.w);
    _1734.w = 1.0f;
    float2 _1748 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1748.y = -_1748.y;
    _7 = _1734;
    _8 = float4(((sqrt(sqrt(abs(_1748 * 0.5f))) * float2(int2(sign(_1748)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
