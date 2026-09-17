// Stage: Fragment  Blob: 433  ParamBlob: 17  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_SKYBOX_STAR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _272 = 0u;

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
    float _276 = 1.0f / gl_FragCoord.w;
    uint2 _281 = uint2(gl_FragCoord.xy);
    float3 _285 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _286 = dot(_285, _285);
    float _288 = rsqrt(max(_286, 9.9999999392252902907785028219223e-09f));
    float3 _289 = _285 * _288;
    float _290 = _286 * _288;
    float3 _294 = _289 * (1.0f / dot(abs(_289), 1.0f.xxx));
    float _295 = _294.x;
    float _296 = _294.z;
    float _307 = _289.y;
    float4 _311 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_295 + _296) + 1.0f, (_295 - _296) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_307 * 10.0f), 0.0f, 1.0f);
    float4 _454 = 0.0f.xxxx;
    float _455 = 0.0f;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _346 = normalize(_285);
        float _347 = dot(_346, _PlanetCenterViewDir0.xyz);
        float _352 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_347 * _347);
        float3 _365 = (((_346 * (_347 - sqrt(max(0.0f, _352)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _367 = float(max(_352 * clamp(dot(_346, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _369 = dot(_365, _PlanetUpWs0.xyz);
        float _370 = -_369;
        float3 _378 = normalize(_365 - (_PlanetUpWs0.xyz * _369));
        float _387 = float(int(sign(dot(_378, _PlanetRightWs0.xyz))));
        float2 _392 = float2(clamp(-_387, 0.0f, 1.0f) + (_387 * (acos(dot(_378, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_370 * _370)) + (-0.27777779102325439453125f)) * _370) + 0.500000059604644775390625f);
        float4 _396 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _392, _GlobalMipBias);
        float _411 = _396.w;
        float4 _416 = float4((_396.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _365), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _392, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _411) * _367;
        float3 _418 = _416.xyz * _411;
        float4 _424 = (float4(_418.x, _418.y, _418.z, _416.w) * _PlanetColor0) * lerp(1.0f, clamp(_346.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _425 = _424.xyz;
        float _438 = _424.w;
        float3 _452 = (_311.xyz * (1.0f - (_438 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_425, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _425, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _438) * step(_PlanetBlendMode0, 0.5f))));
        _454 = float4(_452.x, _452.y, _452.z, _311.w);
        _455 = max(0.0f, _367);
    }
    else
    {
        _454 = _311;
        _455 = 0.0f;
    }
    float4 _587 = 0.0f.xxxx;
    float _588 = 0.0f;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _490 = normalize(_285);
        float _491 = dot(_490, _PlanetCenterViewDir1.xyz);
        float _496 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_491 * _491);
        float3 _509 = (((_490 * (_491 - sqrt(max(0.0f, _496)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _511 = float(max(_496 * clamp(dot(_490, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float _513 = dot(_509, _PlanetUpWs1.xyz);
        float _514 = -_513;
        float3 _522 = normalize(_509 - (_PlanetUpWs1.xyz * _513));
        float _531 = float(int(sign(dot(_522, _PlanetRightWs1.xyz))));
        float2 _536 = float2(clamp(-_531, 0.0f, 1.0f) + (_531 * (acos(dot(_522, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_514 * _514)) + (-0.27777779102325439453125f)) * _514) + 0.500000059604644775390625f);
        float4 _540 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _536, _GlobalMipBias);
        float _555 = _540.w;
        float4 _560 = float4((_540.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _509), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _536, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _555) * _511;
        float3 _562 = _560.xyz * _555;
        float4 _568 = (float4(_562.x, _562.y, _562.z, _560.w) * _PlanetColor1) * lerp(1.0f, clamp(_490.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _571 = _568.w;
        float3 _585 = (_454.xyz * (1.0f - (_571 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_568.xyz * (1.0f - ((1.0f - _571) * step(_PlanetBlendMode1, 0.5f))));
        _587 = float4(_585.x, _585.y, _585.z, _454.w);
        _588 = max(_455, _511);
    }
    else
    {
        _587 = _454;
        _588 = _455;
    }
    float _592 = _SkyBoxStarParam3.w * 0.0174532942473888397216796875f;
    float _593 = sin(_592);
    float _594 = cos(_592);
    float2 _600 = mul(float2x2(float2(_594, -_593), float2(_593, _594)), _289.xz);
    float _601 = _600.x;
    float _602 = _600.y;
    float _605 = _601 / _602;
    float _606 = abs(_605);
    bool _607 = _606 < 1.0f;
    float _609 = _607 ? _606 : (1.0f / _606);
    float _610 = _609 * _609;
    float _615 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _610)) * _610)) * _609;
    float _617 = _607 ? _615 : (1.57079637050628662109375f - _615);
    float _627 = abs(_307);
    float _634 = ((((0.04688780009746551513671875f * _627) + (-0.203471004962921142578125f)) * _627) + 1.57079601287841796875f) * sqrt(1.0f - _627);
    float2 _641 = (float2(((_605 < 0.0f) ? (-_617) : _617) + (((_601 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_602 < 0.0f)), 1.57079637050628662109375f - ((_307 >= 0.0f) ? _634 : (3.1415927410125732421875f - _634))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _641.y = _641.y;
    float3 _671 = normalize(float3(_601, _602, _307).xzy) * (200.0f * _SkyBoxStarParam0.z);
    float3 _672 = floor(_671);
    float3 _674 = frac(_671) - 0.5f.xxx;
    float3 _680 = frac((_672 + (_SkyBoxStarParam6.y * 0.61803400516510009765625f).xxx) * 0.103100001811981201171875f);
    float3 _685 = _680 + dot(_680, _680.yzx + 33.3300018310546875f.xxx).xxx;
    float _691 = frac((_685.x + _685.y) * _685.z);
    float _693 = clamp(_SkyBoxStarParam1.w, 0.0f, 1.0f);
    float _695 = max(lerp(0.0f, 0.00999999977648258209228515625f, _693), 9.9999997473787516355514526367188e-06f);
    float3 _708 = frac(float3(_691 + (_SkyBoxStarParam4.x * 0.61803400516510009765625f), _SkyBoxStarParam4.x + 1.7000000476837158203125f, (_691 * 3.13000011444091796875f) + 0.10999999940395355224609375f) * 0.103100001811981201171875f);
    float3 _713 = _708 + dot(_708, _708.yzx + 33.3300018310546875f.xxx).xxx;
    float _722 = lerp(_SkyBoxStarParam3.x, _SkyBoxStarParam3.y, frac((_713.x + _713.y) * _713.z));
    float _723 = -dot(_674, _674);
    float _730 = lerp(exp2(_723 * _722), exp2(_723 * (_722 * 0.23999999463558197021484375f)), lerp(0.119999997317790985107421875f, 0.680000007152557373046875f, _693));
    float3 _745 = frac(((_672 + float3(1.2999999523162841796875f, 7.099999904632568359375f, 13.69999980926513671875f)) + (_SkyBoxStarParam6.x * 0.071000002324581146240234375f).xxx) * 0.103100001811981201171875f);
    float3 _750 = _745 + dot(_745, _745.yzx + 33.3300018310546875f.xxx).xxx;
    float _756 = frac((_750.x + _750.y) * _750.z);
    float3 _763 = frac(((_672.yzx + float3(5.900000095367431640625f, 2.599999904632568359375f, 11.3999996185302734375f)) + (_SkyBoxStarParam6.x * 0.19300000369548797607421875f).xxx) * 0.103100001811981201171875f);
    float3 _768 = _763 + dot(_763, _763.yzx + 33.3300018310546875f.xxx).xxx;
    float _774 = frac((_768.x + _768.y) * _768.z);
    float _779 = _Time.x * _SkyBoxStarParam0.w;
    float _791 = 1.0f - abs((frac(((_779 * 37.0f) * lerp(0.550000011920928955078125f, 1.85000002384185791015625f, _756)) + _774) * 2.0f) - 1.0f);
    float _799 = 1.0f - abs((frac(((_779 * 61.0f) * lerp(0.3499999940395355224609375f, 1.25f, _774)) + _756) * 2.0f) - 1.0f);
    float3 _822 = frac(float3(_691 + (_SkyBoxStarParam6.x * 0.75487768650054931640625f), _SkyBoxStarParam6.x + 9.19999980926513671875f, (_691 * 5.269999980926513671875f) + 0.37000000476837158203125f) * 0.103100001811981201171875f);
    float3 _827 = _822 + dot(_822, _822.yzx + 33.3300018310546875f.xxx).xxx;
    float3 _843 = (((lerp(_SkyBoxStarParam1.xyz, _SkyBoxStarParam2.xyz, frac((_827.x + _827.y) * _827.z).xxx) * (((((smoothstep(_SkyBoxStarParam0.x - _695, _SkyBoxStarParam0.x + _695, _691) * lerp(_730 * _730, sqrt(clamp(_730, 0.0f, 1.0f)), _693)) * (1.0f + (step(0.999499976634979248046875f, _691) * 3.0f))) * clamp((((_791 * _791) * (3.0f - (2.0f * _791))) * 0.62000000476837158203125f) + (((_799 * _799) * (3.0f - (2.0f * _799))) * 0.37999999523162841796875f), 0.0f, 1.0f)) * 2.5f) * _SkyBoxStarParam0.y)) * frac((_691 * 4.39400005340576171875f) + _SkyBoxStarParam4.x)) * clamp(_SkyboxStarDensityMap.SampleBias(sampler_PointRepeat, _641, _GlobalMipBias).x - _SkyBoxStarParam2.w, 0.0f, 1.0f)) * (1.0f - _588);
    float3 _847 = (_587.xyz + (_843 * 1.0f)).xyz;
    bool3 _861 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _868 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _872 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _876 = _872 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_872, _872)));
    float _880 = radians(_PlanetBillBoardConstants_Phi2);
    float _883 = radians(_PlanetBillBoardConstants_Theta2);
    float _904 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _908 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _909 = 1.0f / _908;
    float _912 = _908 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _917 = ((_PlanetBillBoardConstants_Ray * _909) * _912).xyz;
    float3 _922 = ((_PlanetBillBoardConstants_Mie * _909) * _912).xyz;
    float _923 = _908 - _904;
    float _924 = _923 * 0.0599999986588954925537109375f;
    float _944 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _951 = normalize(_289 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _953 = normalize(float3(_861.x ? _868.x : _876.x, _861.y ? _868.y : _876.y, _861.z ? _868.z : _876.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _954 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_880), sin(_883), (-cos(_883)) * cos(_880)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _955 = dot(_951, _954);
    float _956 = 2.0f * _955;
    float _957 = dot(_954, _954);
    float _958 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _960 = _956 * _956;
    float _962 = _960 - (4.0f * (_957 - _958));
    bool _965 = (_962 > 0.0f) && (_956 < 0.0f);
    float _966 = _955 * (-2.0f);
    float3 _972 = _954 + (_951 * ((_966 - sqrt(max(_962, 0.0f))) * 0.5f));
    float3 _973 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _975 = normalize(_972 * _973);
    float _978 = radians(_PlanetBillBoardConstants_Pitch);
    float _981 = radians(_PlanetBillBoardConstants_Roll);
    float _982 = sin(_978);
    float _983 = cos(_978);
    float _984 = sin(_981);
    float _985 = cos(_981);
    float3x3 _995 = float3x3(float3(_985, (-_984) * _983, _984 * _982), float3(_984, _985 * _983, (-_985) * _982), float3(0.0f, _982, _983));
    float3 _996 = mul(_995, _975);
    float _1000 = atan2(_996.z, _996.x) * 0.159154951572418212890625f;
    float _1003 = (_996.y + 1.0f) * 0.5f;
    float2 _1004 = float2(_1000, _1003);
    float _1007 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _1014 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _1015 = (_1000 + _1007) + _1014;
    _1004.x = _1015;
    bool _1019 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _1039 = 0.0f.xx;
    [branch]
    if (_1019)
    {
        float _1024 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _1025 = sin(_1024);
        float _1026 = cos(_1024);
        float3 _1031 = mul(float3x3(float3(_1026, 0.0f, _1025), float3(0.0f, 1.0f, 0.0f), float3(-_1025, 0.0f, _1026)), _996);
        _1039 = float2((_1031.x + 1.0f) * 0.5f, (1.0f - _1031.z) * 0.5f);
    }
    else
    {
        _1039 = 0.0f.xx;
    }
    float _1040 = dot(_972, _953);
    float _1043 = sqrt(_958 - (_1040 * _1040));
    float _1048 = sqrt((_944 * _944) - (_1043 * _1043)) - _1040;
    float3 _1053 = mul(_995, normalize((_972 + (_953 * _1048)) * _973));
    float _1060 = (_1053.y + 1.0f) * 0.5f;
    float4 _1321 = 0.0f.xxxx;
    float _1322 = 0.0f;
    [branch]
    if (_965)
    {
        _975.y = _975.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _1076 = normalize(_975);
        float2 _1086 = float2(_1015 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _1003) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _1088 = _BaseColorMap.SampleBias(sampler_PointRepeat, _1086, _GlobalMipBias);
        float4 _1097 = _RSM.SampleBias(sampler_PointRepeat, _1086, _GlobalMipBias);
        float _1110 = frac(_1015 * 2.0f);
        float2 _1111 = float2(_1110, _1003);
        float _1115 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _1116 = _1110 + _1115;
        _1111.x = _1116;
        float _1124 = step(0.5f, _1116);
        float _1125 = step(0.5f, _1003);
        float _1126 = 1.0f - _1124;
        float _1127 = 1.0f - _1125;
        float _1133 = dot(float4(_1126 * _1125, _1124 * _1125, _1126 * _1127, _1124 * _1127), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1111 * 2.0f), 0.0f));
        float3 _1137 = _1133.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1167 = 0.0f.xxx;
        float _1168 = 0.0f;
        [branch]
        if (_1019)
        {
            float4 _1143 = _CloudsCap.SampleBias(sampler_PointRepeat, _1039, _GlobalMipBias);
            float _1157 = clamp(_1143.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_1003 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1160 = 1.0f - clamp((_1003 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1167 = ((_1137 * (1.0f - _1157)) * _1160) + (_1143.xyz * _1157);
            _1168 = max(_1133 * _1160, _1157);
        }
        else
        {
            _1167 = _1137;
            _1168 = _1133;
        }
        float3 _1192 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1181 = _ErosionMap.SampleBias(sampler_PointRepeat, _1004 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1192 = (_1181.xyz * pow(clamp(_1181.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1192 = 0.0f.xxx;
        }
        float _1194 = frac((((atan2(_1053.z, _1053.x) * 0.159154951572418212890625f) + _1007) + _1014) * 2.0f);
        float2 _1195 = float2(_1194, _1060);
        float _1196 = _1194 + _1115;
        _1195.x = _1196;
        float _1204 = step(0.5f, _1196);
        float _1205 = step(0.5f, _1060);
        float _1206 = 1.0f - _1204;
        float _1207 = 1.0f - _1205;
        float _1213 = dot(float4(_1206 * _1205, _1204 * _1205, _1206 * _1207, _1204 * _1207), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1195 * 2.0f), 0.0f));
        float _1220 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1213) * _1213) * (1.0f - _1168), 0.0f, 1.0f) * (1.0f / (1.0f + ((_1048 * _1048) * 1.0000000116860974230803549289703e-07f))));
        float _1236 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_1097.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1167.x, _1168 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1237 = -_289;
        float _1238 = dot(_1076, _953);
        float _1243 = max(_1236 * _1236, 0.0078125f);
        float _1244 = _1243 * _1243;
        float3 _1245 = _953 + _1237;
        float3 _1249 = _1245 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1245, _1245)));
        float _1251 = clamp(dot(_1076, _1249), 0.0f, 1.0f);
        float _1254 = clamp(dot(_953, _1249), 0.0f, 1.0f);
        float _1258 = ((_1251 * _1251) * (_1244 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1275 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1300 = ((((((0.039999999105930328369140625f.xxx * (_1244 / (((_1258 * _1258) * max(0.100000001490116119384765625f, _1254 * _1254)) * ((_1243 * 4.0f) + 2.0f)))) + (lerp(lerp(_1088.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _1097.y.xxxx).xyz, _1097.z.xxx), _1167 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1168.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1238)))) * float3(_1275.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1275.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1275.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1237, _1076), 0.0f, 1.0f)) * max(0.0f, _1238)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1305 = float4(_1300 + _1192, 1.0f);
        float3 _1313 = _1305.xyz;
        float3 _1319 = lerp(_1313 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1313, _1220.xxx);
        _1321 = float4(_1319.x, _1319.y, _1319.z, _1305.w);
        _1322 = lerp(_1220, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_1076, -_951)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1321 = 0.0f.xxxx;
        _1322 = 1.0f;
    }
    float4 _1494 = 0.0f.xxxx;
    do
    {
        if (_956 > 0.0f)
        {
            _1494 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1328 = _908 * _908;
        float _1333 = length(_954);
        float _1336 = (_955 * (-1.0f)) * (1.0f / _1333);
        float _1341 = _1333 * sqrt(max(1.0f - (_1336 * _1336), 0.0f));
        float _1349 = sqrt(max(_960 - (4.0f * (_957 - _1328)), 0.0f));
        float _1351 = (_966 - _1349) * 0.5f;
        float _1352 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1341);
        float _1358 = (lerp(max((_1333 * _1336) - sqrt(max(_958 - (_1341 * _1341), 0.0f)), 0.0f), (_966 + _1349) * 0.5f, _1352) - _1351) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1359 = float2(_924, _924 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1360 = dot(_951, _953);
        float _1361 = _1360 * _1360;
        float _1362 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1369 = max((1.0f + _1362) - ((2.0f * _1360) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1382 = 0.0f.xx;
        float3 _1387 = 0.0f.xxx;
        float3 _1389 = 0.0f.xxx;
        _1382 = 0.0f.xx;
        _1387 = 0.0f.xxx;
        _1389 = 0.0f.xxx;
        float2 _1383 = 0.0f.xx;
        float _1386 = 0.0f;
        float3 _1388 = 0.0f.xxx;
        float3 _1390 = 0.0f.xxx;
        float _1385 = _1351;
        int _1391 = 0;
        for (; float(_1391) < _PlanetBillBoardConstants_StepsI; _1382 = _1383, _1385 = _1386, _1387 = _1388, _1389 = _1390, _1391++)
        {
            float3 _1400 = _954 + (_951 * (_1385 + (_1358 * 0.5f)));
            float _1401 = length(_1400);
            float _1403 = _1401 - _904;
            float2 _1404 = 1.0f.xx / _1359;
            float2 _1408 = exp(_1404 * (-_1403)) * _1358;
            _1383 = _1382 + _1408;
            float _1409 = dot(_953, _1400);
            float _1410 = 2.0f * _1409;
            float _1419 = (_1409 * (-2.0f)) + sqrt(max((_1410 * _1410) - (4.0f * (dot(_1400, _1400) - _1328)), 0.0f));
            float _1420 = _1419 * 0.5f;
            float3 _1468 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1459 = (1.0f - (_1409 * (1.0f / _1401))) * 0.5f;
                float2 _1460 = float2(_1403 * (1.0f / _923), _1459);
                _1460.y = min(_1459, 0.9900000095367431640625f);
                _1468 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1460, 0.0f).xyz;
            }
            else
            {
                float2 _1428 = 0.0f.xx;
                _1428 = 0.0f.xx;
                float _1431 = 0.0f;
                int _1433 = 0;
                for (; float(_1433) < 1.0f; )
                {
                    _1428 += (exp(_1404 * (-(length(_1400 + (_953 * (_1431 + (_1419 * 0.25f)))) - _904))) * _1420);
                    _1431 += _1420;
                    _1433++;
                    continue;
                }
                _1468 = exp(((-_922) * _1428.y) - (_917 * _1428.x));
            }
            float3 _1476 = exp(((-_922) * _1383.y) - (_917 * _1383.x)) * _1468;
            _1390 = _1389 + (_1476 * _1408.x);
            _1388 = _1387 + (_1476 * _1408.y);
            _1386 = _1385 + _1358;
        }
        _1494 = float4(((((_917 * ((1.0f + _1361) * 0.059683106839656829833984375f)) * _1389) + ((_922 * (((_1352 * 0.3183098733425140380859375f) * ((1.0f - _1362) * (_1361 + 1.0f))) * (1.0f / ((_1369 * sqrt(_1369)) * (2.0f + _1362))))) * _1387)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _909) * _912) * _PlanetBillBoardConstants_Ambient.w) * _1382.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1530 = _4.y * _AtmosphereFogParams3.w;
    float _1535 = max(0.00999999977648258209228515625f, _1530 + _AtmosphereFogParams4.w);
    float3 _1549 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_290 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1535)) / _1535) * exp(_1530 + _AtmosphereFogParams5.w))));
    float _1552 = dot(_289, _AtmosphereFogParams1.xyz);
    float _1558 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1562 = (1.0f + _1558) - ((2.0f * _AtmosphereFogParams2.w) * _1552);
    float3 _1891 = 0.0f.xxx;
    float _1892 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1717 = (uint3(int3(int(_281.x), int(_281.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1718 = _1717.y;
        uint _1719 = _1717.z;
        uint _1722 = _1717.x + (_1718 * _1719);
        uint _1724 = _1718 + (_1719 * _1722);
        uint _1726 = _1719 + (_1722 * _1724);
        uint _1728 = _1722 + (_1724 * _1726);
        float _1755 = dot(_289, -_TransformVariables_ViewMatrix[2].xyz);
        float _1763 = (_VolumetricFogParams0.w * ((_1755 > 5.9604644775390625e-08f) ? (1.0f / _1755) : 0.0f)) * (1.0f / _290);
        float _1764 = _285.y;
        float _1765 = _1763 * _1764;
        float _1767 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1765;
        float _1768 = _1764 - _1765;
        float _1770 = (1.0f - _1763) * _290;
        float _1784 = max(-127.0f, _ExponentialFogParams0.z * _1768);
        float _1808 = max(-127.0f, _ExponentialFogParams3.x * _1768);
        float _1819 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1767 - _ExponentialFogParams0.x)))) * ((abs(_1784) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1784)) / _1784) : (0.693147182464599609375f - (0.2402265071868896484375f * _1784)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1767 - _ExponentialFogParams3.z)))) * ((abs(_1808) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1808)) / _1808) : (0.693147182464599609375f - (0.2402265071868896484375f * _1808))));
        float _1841 = clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1844 = clamp((max(clamp(exp2(-(_1819 * _1770)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1841, 0.0f, 1.0f);
        float4 _1885 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_281) + ((((float3(uint3(_1728, _1724 + (_1726 * _1728), _272) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_276 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_276 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1891 = _1885.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1844)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1819 * max(_1770 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1841))) * _1885.w);
        _1892 = _1885.w * _1844;
    }
    else
    {
        float _1590 = _285.y;
        float _1604 = max(-127.0f, _ExponentialFogParams0.z * _1590);
        float _1628 = max(-127.0f, _ExponentialFogParams3.x * _1590);
        float _1639 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1604) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1604)) / _1604) : (0.693147182464599609375f - (0.2402265071868896484375f * _1604)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1628) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1628)) / _1628) : (0.693147182464599609375f - (0.2402265071868896484375f * _1628))));
        float _1661 = clamp((_290 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1664 = clamp((max(clamp(exp2(-(_1639 * _290)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_290 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1661, 0.0f, 1.0f);
        _1891 = (_ExponentialFogParams2.xyz * (1.0f - _1664)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1639 * max(_290 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1661));
        _1892 = _1664;
    }
    float3 _1897 = (((((lerp(dot(_847, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _847, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_965))) + (max(_1494.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_965 ? _1322 : 1.0f)).xyz) + _1321.xyz).xyz * (_1549 * _1892)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1552 * _1552)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1558) / max((12.56637096405029296875f * _1562) * sqrt(_1562), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1549)) * _1892) + _1891);
    float4 _1898 = float4(_1897.x, _1897.y, _1897.z, _587.w);
    _1898.w = 1.0f;
    float2 _1912 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1912.y = -_1912.y;
    _7 = _1898;
    _8 = float4(((sqrt(sqrt(abs(_1912 * 0.5f))) * float2(int2(sign(_1912)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
