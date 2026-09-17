// Stage: Fragment  Blob: 641  ParamBlob: 97  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_PROCEDRURALFLOW HG_ENABLE_MV SKYBOX_SUNDISK_HQ
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
Texture3D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SkyViewLut : register(t10, space3);
Texture2D<float4> _CloudTexture : register(t20, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t13, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t11, space3);
Texture2D<float4> _BaseColorMap : register(t21, space3);
Texture2D<float4> _CloudsTexMain : register(t18, space3);
Texture2D<float4> _CloudsCap : register(t19, space3);
Texture2D<float4> _ErosionMap : register(t17, space3);
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
    float2 _330 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float3 _338 = float3(_CloudFlowParam.x, 0.0f, _CloudFlowParam.y) * sin(_276 * 1.57079637050628662109375f);
    float _341 = _CloudFlowParam.w * 0.0174532942473888397216796875f;
    float _342 = sin(_341);
    float _343 = cos(_341);
    float3 _353 = float3(mul(float2x2(float2(_343, -_342), float2(_342, _343)), _258.xz), _276).xzy;
    float _354 = _330.x;
    float3 _357 = normalize(_353 + (_338 * _354));
    float _358 = _357.x;
    float _359 = _357.z;
    float _360 = _358 / _359;
    float _361 = abs(_360);
    bool _362 = _361 < 1.0f;
    float _364 = _362 ? _361 : (1.0f / _361);
    float _365 = _364 * _364;
    float _370 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _365)) * _365)) * _364;
    float _372 = _362 ? _370 : (1.57079637050628662109375f - _370);
    float _382 = _357.y;
    float _383 = abs(_382);
    float _390 = ((((0.04688780009746551513671875f * _383) + (-0.203471004962921142578125f)) * _383) + 1.57079601287841796875f) * sqrt(1.0f - _383);
    float2 _397 = (float2(((_360 < 0.0f) ? (-_372) : _372) + (((_358 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_359 < 0.0f)), 1.57079637050628662109375f - ((_382 >= 0.0f) ? _390 : (3.1415927410125732421875f - _390))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _397.y = (_397.y * 2.0f) - 1.0f;
    float4 _407 = _CloudTexture.SampleBias(sampler_PointRepeat, _397, _GlobalMipBias);
    float3 _411 = normalize(_353 + (_338 * _330.y));
    float _412 = _411.x;
    float _413 = _411.z;
    float _414 = _412 / _413;
    float _415 = abs(_414);
    bool _416 = _415 < 1.0f;
    float _418 = _416 ? _415 : (1.0f / _415);
    float _419 = _418 * _418;
    float _424 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _419)) * _419)) * _418;
    float _426 = _416 ? _424 : (1.57079637050628662109375f - _424);
    float _436 = _411.y;
    float _437 = abs(_436);
    float _444 = ((((0.04688780009746551513671875f * _437) + (-0.203471004962921142578125f)) * _437) + 1.57079601287841796875f) * sqrt(1.0f - _437);
    float2 _451 = (float2(((_414 < 0.0f) ? (-_426) : _426) + (((_412 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_413 < 0.0f)), 1.57079637050628662109375f - ((_436 >= 0.0f) ? _444 : (3.1415927410125732421875f - _444))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _451.y = (_451.y * 2.0f) - 1.0f;
    float4 _459 = _CloudTexture.SampleBias(sampler_PointRepeat, _451, _GlobalMipBias);
    float4 _463 = lerp(_407, _459, abs(2.0f * _354).xxxx);
    float3 _469 = ((_463.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _473 = float4(_469.x, _469.y, _469.z, _463.w) * _CloudOpacities;
    float4 _486 = (lerp(_473, max(_473.x, _473.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _276);
    float3 _488 = _486.xyz;
    float3 _491 = clamp(_486.w, 0.0f, 1.0f).xxx;
    float3 _492 = lerp((_280.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _305) * _305, _305, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx)).xyz, _488, _491);
    float4 _633 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _528 = normalize(_254);
        float _529 = dot(_528, _PlanetCenterViewDir0.xyz);
        float _534 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_529 * _529);
        float3 _547 = (((_528 * (_529 - sqrt(max(0.0f, _534)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _551 = dot(_547, _PlanetUpWs0.xyz);
        float _552 = -_551;
        float3 _560 = normalize(_547 - (_PlanetUpWs0.xyz * _551));
        float _569 = float(int(sign(dot(_560, _PlanetRightWs0.xyz))));
        float2 _574 = float2(clamp(-_569, 0.0f, 1.0f) + (_569 * (acos(dot(_560, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_552 * _552)) + (-0.27777779102325439453125f)) * _552) + 0.500000059604644775390625f);
        float4 _576 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _574, _GlobalMipBias);
        float _591 = _576.w;
        float4 _596 = float4((_576.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _547), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _574, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _591) * float(max(_534 * clamp(dot(_528, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _598 = _596.xyz * _591;
        float4 _604 = (float4(_598.x, _598.y, _598.z, _596.w) * _PlanetColor0) * lerp(1.0f, clamp(_528.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _605 = _604.xyz;
        float _617 = _604.w;
        float3 _631 = (_492.xyz * (1.0f - (_617 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_605, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _605, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _617) * step(_PlanetBlendMode0, 0.5f))));
        _633 = float4(_631.x, _631.y, _631.z, _280.w);
    }
    else
    {
        _633 = float4(_492.x, _492.y, _492.z, _280.w);
    }
    float4 _762 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _668 = normalize(_254);
        float _669 = dot(_668, _PlanetCenterViewDir1.xyz);
        float _674 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_669 * _669);
        float3 _687 = (((_668 * (_669 - sqrt(max(0.0f, _674)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _691 = dot(_687, _PlanetUpWs1.xyz);
        float _692 = -_691;
        float3 _700 = normalize(_687 - (_PlanetUpWs1.xyz * _691));
        float _709 = float(int(sign(dot(_700, _PlanetRightWs1.xyz))));
        float2 _714 = float2(clamp(-_709, 0.0f, 1.0f) + (_709 * (acos(dot(_700, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_692 * _692)) + (-0.27777779102325439453125f)) * _692) + 0.500000059604644775390625f);
        float4 _716 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _714, _GlobalMipBias);
        float _731 = _716.w;
        float4 _736 = float4((_716.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _687), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _714, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _731) * float(max(_674 * clamp(dot(_668, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _738 = _736.xyz * _731;
        float4 _744 = (float4(_738.x, _738.y, _738.z, _736.w) * _PlanetColor1) * lerp(1.0f, clamp(_668.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _746 = _744.w;
        float3 _760 = (_633.xyz * (1.0f - (_746 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_744.xyz * (1.0f - ((1.0f - _746) * step(_PlanetBlendMode1, 0.5f))));
        _762 = float4(_760.x, _760.y, _760.z, _633.w);
    }
    else
    {
        _762 = _633;
    }
    float3 _765 = lerp(_762.xyz, _488, _491).xyz;
    bool3 _779 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _786 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _790 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _794 = _790 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_790, _790)));
    float _798 = radians(_PlanetBillBoardConstants_Phi2);
    float _801 = radians(_PlanetBillBoardConstants_Theta2);
    float _822 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _826 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _827 = 1.0f / _826;
    float _830 = _826 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _835 = ((_PlanetBillBoardConstants_Ray * _827) * _830).xyz;
    float3 _840 = ((_PlanetBillBoardConstants_Mie * _827) * _830).xyz;
    float _841 = _826 - _822;
    float _842 = _841 * 0.0599999986588954925537109375f;
    float _862 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _869 = normalize(_258 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _871 = normalize(float3(_779.x ? _786.x : _794.x, _779.y ? _786.y : _794.y, _779.z ? _786.z : _794.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _872 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_798), sin(_801), (-cos(_801)) * cos(_798)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _873 = dot(_869, _872);
    float _874 = 2.0f * _873;
    float _875 = dot(_872, _872);
    float _876 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _878 = _874 * _874;
    float _880 = _878 - (4.0f * (_875 - _876));
    bool _883 = (_880 > 0.0f) && (_874 < 0.0f);
    float _884 = _873 * (-2.0f);
    float3 _890 = _872 + (_869 * ((_884 - sqrt(max(_880, 0.0f))) * 0.5f));
    float3 _891 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _893 = normalize(_890 * _891);
    float _896 = radians(_PlanetBillBoardConstants_Pitch);
    float _899 = radians(_PlanetBillBoardConstants_Roll);
    float _900 = sin(_896);
    float _901 = cos(_896);
    float _902 = sin(_899);
    float _903 = cos(_899);
    float3x3 _913 = float3x3(float3(_903, (-_902) * _901, _902 * _900), float3(_902, _903 * _901, (-_903) * _900), float3(0.0f, _900, _901));
    float3 _914 = mul(_913, _893);
    float _918 = atan2(_914.z, _914.x) * 0.159154951572418212890625f;
    float _921 = (_914.y + 1.0f) * 0.5f;
    float2 _922 = float2(_918, _921);
    float _925 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _932 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _933 = (_918 + _925) + _932;
    _922.x = _933;
    bool _937 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _957 = 0.0f.xx;
    [branch]
    if (_937)
    {
        float _942 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _943 = sin(_942);
        float _944 = cos(_942);
        float3 _949 = mul(float3x3(float3(_944, 0.0f, _943), float3(0.0f, 1.0f, 0.0f), float3(-_943, 0.0f, _944)), _914);
        _957 = float2((_949.x + 1.0f) * 0.5f, (1.0f - _949.z) * 0.5f);
    }
    else
    {
        _957 = 0.0f.xx;
    }
    float _958 = dot(_890, _871);
    float _961 = sqrt(_876 - (_958 * _958));
    float _966 = sqrt((_862 * _862) - (_961 * _961)) - _958;
    float3 _971 = mul(_913, normalize((_890 + (_871 * _966)) * _891));
    float _978 = (_971.y + 1.0f) * 0.5f;
    float4 _1238 = 0.0f.xxxx;
    float _1239 = 0.0f;
    [branch]
    if (_883)
    {
        _893.y = _893.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _994 = normalize(_893);
        float2 _1004 = float2(_933 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _921) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1006 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1004, _GlobalMipBias);
        float4 _1015 = _RSM.SampleBias(sampler_PointRepeat, _1004, _GlobalMipBias);
        float _1028 = frac(_933 * 2.0f);
        float2 _1029 = float2(_1028, _921);
        float _1033 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1034 = _1028 + _1033;
        _1029.x = _1034;
        float _1042 = step(0.5f, _1034);
        float _1043 = step(0.5f, _921);
        float _1044 = 1.0f - _1042;
        float _1045 = 1.0f - _1043;
        float _1051 = dot(float4(_1044 * _1043, _1042 * _1043, _1044 * _1045, _1042 * _1045), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1029 * 2.0f), 0.0f));
        float3 _1055 = _1051.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1085 = 0.0f.xxx;
        float _1086 = 0.0f;
        [branch]
        if (_937)
        {
            float4 _1061 = _CloudsCap.SampleBias(sampler_PointRepeat, _957, _GlobalMipBias);
            float _1075 = clamp(_1061.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_921 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1078 = 1.0f - clamp((_921 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1085 = ((_1055 * (1.0f - _1075)) * _1078) + (_1061.xyz * _1075);
            _1086 = max(_1051 * _1078, _1075);
        }
        else
        {
            _1085 = _1055;
            _1086 = _1051;
        }
        float3 _1110 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1099 = _ErosionMap.SampleBias(sampler_PointRepeat, _922 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1110 = (_1099.xyz * pow(clamp(_1099.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1110 = 0.0f.xxx;
        }
        float _1112 = frac((((atan2(_971.z, _971.x) * 0.159154951572418212890625f) + _925) + _932) * 2.0f);
        float2 _1113 = float2(_1112, _978);
        float _1114 = _1112 + _1033;
        _1113.x = _1114;
        float _1122 = step(0.5f, _1114);
        float _1123 = step(0.5f, _978);
        float _1124 = 1.0f - _1122;
        float _1125 = 1.0f - _1123;
        float _1131 = dot(float4(_1124 * _1123, _1122 * _1123, _1124 * _1125, _1122 * _1125), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1113 * 2.0f), 0.0f));
        float _1138 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1131) * _1131) * (1.0f - _1086), 0.0f, 1.0f) * (1.0f / (1.0f + ((_966 * _966) * 1.0000000116860974230803549289703e-07f))));
        float _1154 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1015.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1085.x, _1086 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1155 = dot(_994, _871);
        float _1160 = max(_1154 * _1154, 0.0078125f);
        float _1161 = _1160 * _1160;
        float3 _1162 = _871 + _288;
        float3 _1166 = _1162 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1162, _1162)));
        float _1168 = clamp(dot(_994, _1166), 0.0f, 1.0f);
        float _1171 = clamp(dot(_871, _1166), 0.0f, 1.0f);
        float _1175 = ((_1168 * _1168) * (_1161 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1192 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1217 = ((((((0.039999999105930328369140625f.xxx * (_1161 / (((_1175 * _1175) * max(0.100000001490116119384765625f, _1171 * _1171)) * ((_1160 * 4.0f) + 2.0f)))) + (lerp(lerp(_1006.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1015.y.xxxx).xyz, _1015.z.xxx), _1085 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1086.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1155)))) * float3(_1192.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1192.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1192.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_288, _994), 0.0f, 1.0f)) * max(0.0f, _1155)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1222 = float4(_1217 + _1110, 1.0f);
        float3 _1230 = _1222.xyz;
        float3 _1236 = lerp(_1230 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1230, _1138.xxx);
        _1238 = float4(_1236.x, _1236.y, _1236.z, _1222.w);
        _1239 = lerp(_1138, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_994, -_869)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1238 = 0.0f.xxxx;
        _1239 = 1.0f;
    }
    float4 _1411 = 0.0f.xxxx;
    do
    {
        if (_874 > 0.0f)
        {
            _1411 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1245 = _826 * _826;
        float _1250 = length(_872);
        float _1253 = (_873 * (-1.0f)) * (1.0f / _1250);
        float _1258 = _1250 * sqrt(max(1.0f - (_1253 * _1253), 0.0f));
        float _1266 = sqrt(max(_878 - (4.0f * (_875 - _1245)), 0.0f));
        float _1268 = (_884 - _1266) * 0.5f;
        float _1269 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1258);
        float _1275 = (lerp(max((_1250 * _1253) - sqrt(max(_876 - (_1258 * _1258), 0.0f)), 0.0f), (_884 + _1266) * 0.5f, _1269) - _1268) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1276 = float2(_842, _842 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1277 = dot(_869, _871);
        float _1278 = _1277 * _1277;
        float _1279 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1286 = max((1.0f + _1279) - ((2.0f * _1277) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1299 = 0.0f.xx;
        float3 _1304 = 0.0f.xxx;
        float3 _1306 = 0.0f.xxx;
        _1299 = 0.0f.xx;
        _1304 = 0.0f.xxx;
        _1306 = 0.0f.xxx;
        float2 _1300 = 0.0f.xx;
        float _1303 = 0.0f;
        float3 _1305 = 0.0f.xxx;
        float3 _1307 = 0.0f.xxx;
        float _1302 = _1268;
        int _1308 = 0;
        for (; float(_1308) < _PlanetBillBoardConstants_StepsI; _1299 = _1300, _1302 = _1303, _1304 = _1305, _1306 = _1307, _1308++)
        {
            float3 _1317 = _872 + (_869 * (_1302 + (_1275 * 0.5f)));
            float _1318 = length(_1317);
            float _1320 = _1318 - _822;
            float2 _1321 = 1.0f.xx / _1276;
            float2 _1325 = exp(_1321 * (-_1320)) * _1275;
            _1300 = _1299 + _1325;
            float _1326 = dot(_871, _1317);
            float _1327 = 2.0f * _1326;
            float _1336 = (_1326 * (-2.0f)) + sqrt(max((_1327 * _1327) - (4.0f * (dot(_1317, _1317) - _1245)), 0.0f));
            float _1337 = _1336 * 0.5f;
            float3 _1385 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1376 = (1.0f - (_1326 * (1.0f / _1318))) * 0.5f;
                float2 _1377 = float2(_1320 * (1.0f / _841), _1376);
                _1377.y = min(_1376, 0.9900000095367431640625f);
                _1385 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1377, 0.0f).xyz;
            }
            else
            {
                float2 _1345 = 0.0f.xx;
                _1345 = 0.0f.xx;
                float _1348 = 0.0f;
                int _1350 = 0;
                for (; float(_1350) < 1.0f; )
                {
                    _1345 += (exp(_1321 * (-(length(_1317 + (_871 * (_1348 + (_1336 * 0.25f)))) - _822))) * _1337);
                    _1348 += _1337;
                    _1350++;
                    continue;
                }
                _1385 = exp(((-_840) * _1345.y) - (_835 * _1345.x));
            }
            float3 _1393 = exp(((-_840) * _1300.y) - (_835 * _1300.x)) * _1385;
            _1307 = _1306 + (_1393 * _1325.x);
            _1305 = _1304 + (_1393 * _1325.y);
            _1303 = _1302 + _1275;
        }
        _1411 = float4(((((_835 * ((1.0f + _1278) * 0.059683106839656829833984375f)) * _1306) + ((_840 * (((_1269 * 0.3183098733425140380859375f) * ((1.0f - _1279) * (_1278 + 1.0f))) * (1.0f / ((_1286 * sqrt(_1286)) * (2.0f + _1279))))) * _1304)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _827) * _830) * _PlanetBillBoardConstants_Ambient.w) * _1299.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1447 = _4.y * _AtmosphereFogParams3.w;
    float _1452 = max(0.00999999977648258209228515625f, _1447 + _AtmosphereFogParams4.w);
    float3 _1466 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_259 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1452)) / _1452) * exp(_1447 + _AtmosphereFogParams5.w))));
    float _1469 = dot(_258, _AtmosphereFogParams1.xyz);
    float _1475 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1479 = (1.0f + _1475) - ((2.0f * _AtmosphereFogParams2.w) * _1469);
    float3 _1806 = 0.0f.xxx;
    float _1807 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1633 = (uint3(int3(int(_250.x), int(_250.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1634 = _1633.y;
        uint _1635 = _1633.z;
        uint _1638 = _1633.x + (_1634 * _1635);
        uint _1640 = _1634 + (_1635 * _1638);
        uint _1642 = _1635 + (_1638 * _1640);
        uint _1644 = _1638 + (_1640 * _1642);
        float _1671 = dot(_258, -_TransformVariables_ViewMatrix[2].xyz);
        float _1679 = (_VolumetricFogParams0.w * ((_1671 > 5.9604644775390625e-08f) ? (1.0f / _1671) : 0.0f)) * (1.0f / _259);
        float _1680 = _254.y;
        float _1681 = _1679 * _1680;
        float _1683 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1681;
        float _1684 = _1680 - _1681;
        float _1686 = (1.0f - _1679) * _259;
        float _1700 = max(-127.0f, _ExponentialFogParams0.z * _1684);
        float _1724 = max(-127.0f, _ExponentialFogParams3.x * _1684);
        float _1735 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1683 - _ExponentialFogParams0.x)))) * ((abs(_1700) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1700)) / _1700) : (0.693147182464599609375f - (0.2402265071868896484375f * _1700)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1683 - _ExponentialFogParams3.z)))) * ((abs(_1724) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1724)) / _1724) : (0.693147182464599609375f - (0.2402265071868896484375f * _1724))));
        float _1757 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1760 = clamp((max(clamp(exp2(-(_1735 * _1686)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1757, 0.0f, 1.0f);
        float4 _1800 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_250) + ((((float3(uint3(_1644, _1640 + (_1642 * _1644), _241) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_245 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_245 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1806 = _1800.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1760)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1735 * max(_1686 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1757))) * _1800.w);
        _1807 = _1800.w * _1760;
    }
    else
    {
        float _1507 = _254.y;
        float _1521 = max(-127.0f, _ExponentialFogParams0.z * _1507);
        float _1545 = max(-127.0f, _ExponentialFogParams3.x * _1507);
        float _1556 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1521) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1521)) / _1521) : (0.693147182464599609375f - (0.2402265071868896484375f * _1521)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1545) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1545)) / _1545) : (0.693147182464599609375f - (0.2402265071868896484375f * _1545))));
        float _1578 = clamp((_259 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1581 = clamp((max(clamp(exp2(-(_1556 * _259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_259 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1578, 0.0f, 1.0f);
        _1806 = (_ExponentialFogParams2.xyz * (1.0f - _1581)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1556 * max(_259 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1578));
        _1807 = _1581;
    }
    float3 _1812 = (((((lerp(dot(_765, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _765, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_883))) + (max(_1411.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_883 ? _1239 : 1.0f)).xyz) + _1238.xyz).xyz * (_1466 * _1807)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1469 * _1469)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1475) / max((12.56637096405029296875f * _1479) * sqrt(_1479), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1466)) * _1807) + _1806);
    float4 _1813 = float4(_1812.x, _1812.y, _1812.z, _762.w);
    _1813.w = 1.0f;
    float2 _1827 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1827.y = -_1827.y;
    _7 = _1813;
    _8 = float4(((sqrt(sqrt(abs(_1827 * 0.5f))) * float2(int2(sign(_1827)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
