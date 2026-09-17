// Stage: Fragment  Blob: 465  ParamBlob: 49  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_SKYBOX_STAR SKYBOX_SUNDISK_HQ
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

cbuffer type_PlanetBillBoardConstants : register(b22, space3)
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

cbuffer type_LightDataBuffer : register(b23, space3)
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
Texture2D<float4> _PlanetBaseMap0 : register(t16, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t15, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t14, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t12, space3);
Texture2D<float4> _BaseColorMap : register(t21, space3);
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
    float3 _324 = -_294;
    float _329 = pow(clamp(dot(-_SunDiscParam2.xyz, _324), 0.0f, 1.0f), _SunDiscParam1.x);
    float _341 = (0.010016442276537418365478515625f * (1.0f + (_329 * _329))) / max(pow(1.98010003566741943359375f - (_329 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _356 = _316.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _341) * _341, _341, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _500 = 0.0f.xxxx;
    float _501 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _392 = normalize(_290);
        float _393 = dot(_392, _PlanetCenterViewDir0.xyz);
        float _398 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_393 * _393);
        float3 _411 = (((_392 * (_393 - sqrt(max(0.0f, _398)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _413 = float(max(_398 * clamp(dot(_392, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _415 = dot(_411, _PlanetUpWs0.xyz);
        float _416 = -_415;
        float3 _424 = normalize(_411 - (_PlanetUpWs0.xyz * _415));
        float _433 = float(int(sign(dot(_424, _PlanetRightWs0.xyz))));
        float2 _438 = float2(clamp(-_433, 0.0f, 1.0f) + (_433 * (acos(dot(_424, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_416 * _416)) + (-0.27777779102325439453125f)) * _416) + 0.500000059604644775390625f);
        float4 _442 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _438, _GlobalMipBias);
        float _457 = _442.w;
        float4 _462 = float4((_442.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _411), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _438, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _457) * _413;
        float3 _464 = _462.xyz * _457;
        float4 _470 = (float4(_464.x, _464.y, _464.z, _462.w) * _PlanetColor0) * lerp(1.0f, clamp(_392.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _471 = _470.xyz;
        float _484 = _470.w;
        float3 _498 = (_356.xyz * (1.0f - (_484 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _471, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _484) * step(_PlanetBlendMode0, 0.5f))));
        _500 = float4(_498.x, _498.y, _498.z, _316.w);
        _501 = max(0.0f, _413);
    }
    else
    {
        _500 = float4(_356.x, _356.y, _356.z, _316.w);
        _501 = 0.0f;
    }
    float4 _633 = 0.0f.xxxx;
    float _634 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _536 = normalize(_290);
        float _537 = dot(_536, _PlanetCenterViewDir1.xyz);
        float _542 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_537 * _537);
        float3 _555 = (((_536 * (_537 - sqrt(max(0.0f, _542)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _557 = float(max(_542 * clamp(dot(_536, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _559 = dot(_555, _PlanetUpWs1.xyz);
        float _560 = -_559;
        float3 _568 = normalize(_555 - (_PlanetUpWs1.xyz * _559));
        float _577 = float(int(sign(dot(_568, _PlanetRightWs1.xyz))));
        float2 _582 = float2(clamp(-_577, 0.0f, 1.0f) + (_577 * (acos(dot(_568, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_560 * _560)) + (-0.27777779102325439453125f)) * _560) + 0.500000059604644775390625f);
        float4 _586 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _582, _GlobalMipBias);
        float _601 = _586.w;
        float4 _606 = float4((_586.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _555), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _582, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _601) * _557;
        float3 _608 = _606.xyz * _601;
        float4 _614 = (float4(_608.x, _608.y, _608.z, _606.w) * _PlanetColor1) * lerp(1.0f, clamp(_536.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _617 = _614.w;
        float3 _631 = (_500.xyz * (1.0f - (_617 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_614.xyz * (1.0f - ((1.0f - _617) * step(_PlanetBlendMode1, 0.5f))));
        _633 = float4(_631.x, _631.y, _631.z, _500.w);
        _634 = max(_501, _557);
    }
    else
    {
        _633 = _500;
        _634 = _501;
    }
    float _638 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _639 = sin(_638);
    float _640 = cos(_638);
    float2 _646 = mul(float2x2(float2(_640, -_639), float2(_639, _640)), _294.xz);
    float _647 = _646.x;
    float _648 = _646.y;
    float _651 = _647 / _648;
    float _652 = abs(_651);
    bool _653 = _652 < 1.0f;
    float _655 = _653 ? _652 : (1.0f / _652);
    float _656 = _655 * _655;
    float _661 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _656)) * _656)) * _655;
    float _663 = _653 ? _661 : (1.57079637050628662109375f - _661);
    float _673 = abs(_312);
    float _680 = ((((0.04688780009746551513671875f * _673) + (-0.203471004962921142578125f)) * _673) + 1.57079601287841796875f) * sqrt(1.0f - _673);
    float2 _687 = (float2(((_651 < 0.0f) ? (-_663) : _663) + (((_647 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_648 < 0.0f)), 1.57079637050628662109375f - ((_312 >= 0.0f) ? _680 : (3.1415927410125732421875f - _680))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _687.y = _687.y;
    float3 _717 = normalize(float3(_647, _648, _312).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _718 = floor(_717);
    float3 _720 = frac(_717) - 0.5f.xxx;
    float3 _726 = frac((_718 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _731 = _726 + dot(_726, _726.yzx + 33.3300018310546875f.xxx).xxx;
    float _737 = frac((_731.x + _731.y) * _731.z);
    float _739 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _741 = max(lerp(0.0f, 0.00999999977648258209228515625f, _739), 9.9999997473787516355514526367188e-06f);
    float3 _754 = frac(float3(_737 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_737 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _759 = _754 + dot(_754, _754.yzx + 33.3300018310546875f.xxx).xxx;
    float _768 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_759.x + _759.y) * _759.z));
    float _769 = -dot(_720, _720);
    float _776 = lerp(exp2(_769 * _768), exp2(_769 * (_768 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _739));
    float3 _791 = frac(((_718 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _796 = _791 + dot(_791, _791.yzx + 33.3300018310546875f.xxx).xxx;
    float _802 = frac((_796.x + _796.y) * _796.z);
    float3 _809 = frac(((_718.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _814 = _809 + dot(_809, _809.yzx + 33.3300018310546875f.xxx).xxx;
    float _820 = frac((_814.x + _814.y) * _814.z);
    float _825 = _Time.x * _SkyBoxStarParam0.w;
    float _837 = 1.0f - abs((frac(((_825 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _802)) + _820) * 2.0f) - 1.0f);
    float _845 = 1.0f - abs((frac(((_825 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _820)) + _802) * 2.0f) - 1.0f);
    float3 _868 = frac(float3(_737 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_737 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _873 = _868 + dot(_868, _868.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _889 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_873.x + _873.y) * _873.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _741, _SkyBoxStarParam0.x + _741, _737) * lerp(_776 * _776, sqrt(clamp(_776, 0.0f, 1.0f)), _739)) * (1.0f + (step(0.999499976634979248046875f, _737) * 3.0f))) * clamp((((_837 * _837) * (3.0f - (2.0f * _837))) * 0.62000000476837158203125f) + (((_845 * _845) * (3.0f - (2.0f * _845))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_737 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _687, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _634);
    float3 _893 = (_633.xyz + (_889 * 1.0f)).xyz;
    bool3 _907 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _914 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _918 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _922 = _918 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_918, _918)));
    float _926 = radians(_PlanetBillBoardConstants_Phi2);
    float _929 = radians(_PlanetBillBoardConstants_Theta2);
    float _950 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _954 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _955 = 1.0f / _954;
    float _958 = _954 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _963 = ((_PlanetBillBoardConstants_Ray * _955) * _958).xyz;
    float3 _968 = ((_PlanetBillBoardConstants_Mie * _955) * _958).xyz;
    float _969 = _954 - _950;
    float _970 = _969 * 0.0599999986588954925537109375f;
    float _990 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _997 = normalize(_294 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _999 = normalize(float3(_907.x ? _914.x : _922.x, _907.y ? _914.y : _922.y, _907.z ? _914.z : _922.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _1000 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_926), sin(_929), (-cos(_929)) * cos(_926)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _1001 = dot(_997, _1000);
    float _1002 = 2.0f * _1001;
    float _1003 = dot(_1000, _1000);
    float _1004 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _1006 = _1002 * _1002;
    float _1008 = _1006 - (4.0f * (_1003 - _1004));
    bool _1011 = (_1008 > 0.0f) && (_1002 < 0.0f);
    float _1012 = _1001 * (-2.0f);
    float3 _1018 = _1000 + (_997 * ((_1012 - sqrt(max(_1008, 0.0f))) * 0.5f));
    float3 _1019 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _1021 = normalize(_1018 * _1019);
    float _1024 = radians(_PlanetBillBoardConstants_Pitch);
    float _1027 = radians(_PlanetBillBoardConstants_Roll);
    float _1028 = sin(_1024);
    float _1029 = cos(_1024);
    float _1030 = sin(_1027);
    float _1031 = cos(_1027);
    float3x3 _1041 = float3x3(float3(_1031, (-_1030) * _1029, _1030 * _1028), float3(_1030, _1031 * _1029, (-_1031) * _1028), float3(0.0f, _1028, _1029));
    float3 _1042 = mul(_1041, _1021);
    float _1046 = atan2(_1042.z, _1042.x) * 0.159154951572418212890625f;
    float _1049 = (_1042.y + 1.0f) * 0.5f;
    float2 _1050 = float2(_1046, _1049);
    float _1053 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1060 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1061 = (_1046 + _1053) + _1060;
    _1050.x = _1061;
    bool _1065 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1085 = 0.0f.xx;
    [branch]
    if (_1065)
    {
        float _1070 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1071 = sin(_1070);
        float _1072 = cos(_1070);
        float3 _1077 = mul(float3x3(float3(_1072, 0.0f, _1071), float3(0.0f, 1.0f, 0.0f), float3(-_1071, 0.0f, _1072)), _1042);
        _1085 = float2((_1077.x + 1.0f) * 0.5f, (1.0f - _1077.z) * 0.5f);
    }
    else
    {
        _1085 = 0.0f.xx;
    }
    float _1086 = dot(_1018, _999);
    float _1089 = sqrt(_1004 - (_1086 * _1086));
    float _1094 = sqrt((_990 * _990) - (_1089 * _1089)) - _1086;
    float3 _1099 = mul(_1041, normalize((_1018 + (_999 * _1094)) * _1019));
    float _1106 = (_1099.y + 1.0f) * 0.5f;
    float4 _1366 = 0.0f.xxxx;
    float _1367 = 0.0f;
    [branch]
    if (_1011)
    {
        _1021.y = _1021.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1122 = normalize(_1021);
        float2 _1132 = float2(_1061 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1049) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1134 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1132, _GlobalMipBias);
        float4 _1143 = _RSM.SampleBias(sampler_PointRepeat, _1132, _GlobalMipBias);
        float _1156 = frac(_1061 * 2.0f);
        float2 _1157 = float2(_1156, _1049);
        float _1161 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1162 = _1156 + _1161;
        _1157.x = _1162;
        float _1170 = step(0.5f, _1162);
        float _1171 = step(0.5f, _1049);
        float _1172 = 1.0f - _1170;
        float _1173 = 1.0f - _1171;
        float _1179 = dot(float4(_1172 * _1171, _1170 * _1171, _1172 * _1173, _1170 * _1173), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1157 * 2.0f), 0.0f));
        float3 _1183 = _1179.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1213 = 0.0f.xxx;
        float _1214 = 0.0f;
        [branch]
        if (_1065)
        {
            float4 _1189 = _CloudsCap.SampleBias(sampler_PointRepeat, _1085, _GlobalMipBias);
            float _1203 = clamp(_1189.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1049 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1206 = 1.0f - clamp((_1049 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1213 = ((_1183 * (1.0f - _1203)) * _1206) + (_1189.xyz * _1203);
            _1214 = max(_1179 * _1206, _1203);
        }
        else
        {
            _1213 = _1183;
            _1214 = _1179;
        }
        float3 _1238 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1227 = _ErosionMap.SampleBias(sampler_PointRepeat, _1050 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1238 = (_1227.xyz * pow(clamp(_1227.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1238 = 0.0f.xxx;
        }
        float _1240 = frac((((atan2(_1099.z, _1099.x) * 0.159154951572418212890625f) + _1053) + _1060) * 2.0f);
        float2 _1241 = float2(_1240, _1106);
        float _1242 = _1240 + _1161;
        _1241.x = _1242;
        float _1250 = step(0.5f, _1242);
        float _1251 = step(0.5f, _1106);
        float _1252 = 1.0f - _1250;
        float _1253 = 1.0f - _1251;
        float _1259 = dot(float4(_1252 * _1251, _1250 * _1251, _1252 * _1253, _1250 * _1253), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1241 * 2.0f), 0.0f));
        float _1266 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1259) * _1259) * (1.0f - _1214), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1094 * _1094) * 1.0000000116860974230803549289703e-07f))));
        float _1282 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1143.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1213.x, _1214 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1283 = dot(_1122, _999);
        float _1288 = max(_1282 * _1282, 0.0078125f);
        float _1289 = _1288 * _1288;
        float3 _1290 = _999 + _324;
        float3 _1294 = _1290 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1290, _1290)));
        float _1296 = clamp(dot(_1122, _1294), 0.0f, 1.0f);
        float _1299 = clamp(dot(_999, _1294), 0.0f, 1.0f);
        float _1303 = ((_1296 * _1296) * (_1289 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1320 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1345 = ((((((0.039999999105930328369140625f.xxx * (_1289 / (((_1303 * _1303) * max(0.100000001490116119384765625f, _1299 * _1299)) * ((_1288 * 4.0f) + 2.0f)))) + (lerp(lerp(_1134.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1143.y.xxxx).xyz, _1143.z.xxx), _1213 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1214.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1283)))) * float3(_1320.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1320.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1320.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_324, _1122), 0.0f, 1.0f)) * max(0.0f, _1283)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1350 = float4(_1345 + _1238, 1.0f);
        float3 _1358 = _1350.xyz;
        float3 _1364 = lerp(_1358 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1358, _1266.xxx);
        _1366 = float4(_1364.x, _1364.y, _1364.z, _1350.w);
        _1367 = lerp(_1266, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1122, -_997)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1366 = 0.0f.xxxx;
        _1367 = 1.0f;
    }
    float4 _1539 = 0.0f.xxxx;
    do
    {
        if (_1002 > 0.0f)
        {
            _1539 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1373 = _954 * _954;
        float _1378 = length(_1000);
        float _1381 = (_1001 * (-1.0f)) * (1.0f / _1378);
        float _1386 = _1378 * sqrt(max(1.0f - (_1381 * _1381), 0.0f));
        float _1394 = sqrt(max(_1006 - (4.0f * (_1003 - _1373)), 0.0f));
        float _1396 = (_1012 - _1394) * 0.5f;
        float _1397 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1386);
        float _1403 = (lerp(max((_1378 * _1381) - sqrt(max(_1004 - (_1386 * _1386), 0.0f)), 0.0f), (_1012 + _1394) * 0.5f, _1397) - _1396) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1404 = float2(_970, _970 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1405 = dot(_997, _999);
        float _1406 = _1405 * _1405;
        float _1407 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1414 = max((1.0f + _1407) - ((2.0f * _1405) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1427 = 0.0f.xx;
        float3 _1432 = 0.0f.xxx;
        float3 _1434 = 0.0f.xxx;
        _1427 = 0.0f.xx;
        _1432 = 0.0f.xxx;
        _1434 = 0.0f.xxx;
        float2 _1428 = 0.0f.xx;
        float _1431 = 0.0f;
        float3 _1433 = 0.0f.xxx;
        float3 _1435 = 0.0f.xxx;
        float _1430 = _1396;
        int _1436 = 0;
        for (; float(_1436) < _PlanetBillBoardConstants_StepsI; _1427 = _1428, _1430 = _1431, _1432 = _1433, _1434 = _1435, _1436++)
        {
            float3 _1445 = _1000 + (_997 * (_1430 + (_1403 * 0.5f)));
            float _1446 = length(_1445);
            float _1448 = _1446 - _950;
            float2 _1449 = 1.0f.xx / _1404;
            float2 _1453 = exp(_1449 * (-_1448)) * _1403;
            _1428 = _1427 + _1453;
            float _1454 = dot(_999, _1445);
            float _1455 = 2.0f * _1454;
            float _1464 = (_1454 * (-2.0f)) + sqrt(max((_1455 * _1455) - (4.0f * (dot(_1445, _1445) - _1373)), 0.0f));
            float _1465 = _1464 * 0.5f;
            float3 _1513 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1504 = (1.0f - (_1454 * (1.0f / _1446))) * 0.5f;
                float2 _1505 = float2(_1448 * (1.0f / _969), _1504);
                _1505.y = min(_1504, 0.9900000095367431640625f);
                _1513 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1505, 0.0f).xyz;
            }
            else
            {
                float2 _1473 = 0.0f.xx;
                _1473 = 0.0f.xx;
                float _1476 = 0.0f;
                int _1478 = 0;
                for (; float(_1478) < 1.0f; )
                {
                    _1473 += (exp(_1449 * (-(length(_1445 + (_999 * (_1476 + (_1464 * 0.25f)))) - _950))) * _1465);
                    _1476 += _1465;
                    _1478++;
                    continue;
                }
                _1513 = exp(((-_968) * _1473.y) - (_963 * _1473.x));
            }
            float3 _1521 = exp(((-_968) * _1428.y) - (_963 * _1428.x)) * _1513;
            _1435 = _1434 + (_1521 * _1453.x);
            _1433 = _1432 + (_1521 * _1453.y);
            _1431 = _1430 + _1403;
        }
        _1539 = float4(((((_963 * ((1.0f + _1406) * 0.059683106839656829833984375f)) * _1434) + ((_968 * (((_1397 * 0.3183098733425140380859375f) * ((1.0f - _1407) * (_1406 + 1.0f))) * (1.0f / ((_1414 * sqrt(_1414)) * (2.0f + _1407))))) * _1432)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _955) * _958) * _PlanetBillBoardConstants_Ambient.w) * _1427.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1575 = _4.y * _AtmosphereFogParams3.w;
    float _1580 = max(0.00999999977648258209228515625f, _1575 + _AtmosphereFogParams4.w);
    float3 _1594 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_295 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1580)) / _1580) * exp(_1575 + _AtmosphereFogParams5.w))));
    float _1597 = dot(_294, _AtmosphereFogParams1.xyz);
    float _1603 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1607 = (1.0f + _1603) - ((2.0f * _AtmosphereFogParams2.w) * _1597);
    float3 _1934 = 0.0f.xxx;
    float _1935 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1761 = (uint3(int3(int(_286.x), int(_286.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1762 = _1761.y;
        uint _1763 = _1761.z;
        uint _1766 = _1761.x + (_1762 * _1763);
        uint _1768 = _1762 + (_1763 * _1766);
        uint _1770 = _1763 + (_1766 * _1768);
        uint _1772 = _1766 + (_1768 * _1770);
        float _1799 = dot(_294, -_TransformVariables_ViewMatrix[2].xyz);
        float _1807 = (_VolumetricFogParams0.w * ((_1799 > 5.9604644775390625e-08f) ? (1.0f / _1799) : 0.0f)) * (1.0f / _295);
        float _1808 = _290.y;
        float _1809 = _1807 * _1808;
        float _1811 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1809;
        float _1812 = _1808 - _1809;
        float _1814 = (1.0f - _1807) * _295;
        float _1828 = max(-127.0f, _ExponentialFogParams0.z * _1812);
        float _1852 = max(-127.0f, _ExponentialFogParams3.x * _1812);
        float _1863 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1811 - _ExponentialFogParams0.x)))) * ((abs(_1828) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1828)) / _1828) : (0.693147182464599609375f - (0.2402265071868896484375f * _1828)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1811 - _ExponentialFogParams3.z)))) * ((abs(_1852) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1852)) / _1852) : (0.693147182464599609375f - (0.2402265071868896484375f * _1852))));
        float _1885 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1888 = clamp((max(clamp(exp2(-(_1863 * _1814)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1885, 0.0f, 1.0f);
        float4 _1928 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_286) + ((((float3(uint3(_1772, _1768 + (_1770 * _1772), _277) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_281 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_281 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1934 = _1928.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1888)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1863 * max(_1814 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1885))) * _1928.w);
        _1935 = _1928.w * _1888;
    }
    else
    {
        float _1635 = _290.y;
        float _1649 = max(-127.0f, _ExponentialFogParams0.z * _1635);
        float _1673 = max(-127.0f, _ExponentialFogParams3.x * _1635);
        float _1684 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1649) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1649)) / _1649) : (0.693147182464599609375f - (0.2402265071868896484375f * _1649)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1673) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1673)) / _1673) : (0.693147182464599609375f - (0.2402265071868896484375f * _1673))));
        float _1706 = clamp((_295 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1709 = clamp((max(clamp(exp2(-(_1684 * _295)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_295 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1706, 0.0f, 1.0f);
        _1934 = (_ExponentialFogParams2.xyz * (1.0f - _1709)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1684 * max(_295 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1706));
        _1935 = _1709;
    }
    float3 _1940 = (((((lerp(dot(_893, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _893, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_1011))) + (max(_1539.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_1011 ? _1367 : 1.0f)).xyz) + _1366.xyz).xyz * (_1594 * _1935)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1597 * _1597)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1603) / max((12.56637096405029296875f * _1607) * sqrt(_1607), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1594)) * _1935) + _1934);
    float4 _1941 = float4(_1940.x, _1940.y, _1940.z, _633.w);
    _1941.w = 1.0f;
    float2 _1955 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1955.y = -_1955.y;
    _7 = _1941;
    _8 = float4(((sqrt(sqrt(abs(_1955 * 0.5f))) * float2(int2(sign(_1955)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
