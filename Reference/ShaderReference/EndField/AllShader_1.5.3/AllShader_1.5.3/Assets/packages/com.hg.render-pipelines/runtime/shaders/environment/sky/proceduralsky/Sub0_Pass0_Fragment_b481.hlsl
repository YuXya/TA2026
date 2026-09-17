// Stage: Fragment  Blob: 481  ParamBlob: 65  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _232 = 0u;

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
    float _236 = 1.0f / gl_FragCoord.w;
    uint2 _241 = uint2(gl_FragCoord.xy);
    float3 _245 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _246 = dot(_245, _245);
    float _248 = rsqrt(max(_246, 9.9999999392252902907785028219223e-09f));
    float3 _249 = _245 * _248;
    float _250 = _246 * _248;
    float3 _254 = _249 * (1.0f / dot(abs(_249), 1.0f.xxx));
    float _255 = _254.x;
    float _256 = _254.z;
    float _267 = _249.y;
    float4 _271 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_255 + _256) + 1.0f, (_255 - _256) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_267 * 10.0f), 0.0f, 1.0f);
    float _272 = _249.x;
    float _273 = _249.z;
    float _274 = _272 / _273;
    float _275 = abs(_274);
    bool _276 = _275 < 1.0f;
    float _278 = _276 ? _275 : (1.0f / _275);
    float _279 = _278 * _278;
    float _284 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _279)) * _279)) * _278;
    float _286 = _276 ? _284 : (1.57079637050628662109375f - _284);
    float _296 = abs(_267);
    float _303 = ((((0.04688780009746551513671875f * _296) + (-0.203471004962921142578125f)) * _296) + 1.57079601287841796875f) * sqrt(1.0f - _296);
    float2 _310 = (float2(((_274 < 0.0f) ? (-_286) : _286) + (((_272 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_273 < 0.0f)), 1.57079637050628662109375f - ((_267 >= 0.0f) ? _303 : (3.1415927410125732421875f - _303))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float4 _326 = _CloudTexture.SampleBias(sampler_PointRepeat, float2(_310.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_310.y * 2.0f) - 1.0f), _GlobalMipBias);
    float3 _332 = ((_326.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _336 = float4(_332.x, _332.y, _332.z, _326.w) * _CloudOpacities;
    float4 _349 = (lerp(_336, max(_336.x, _336.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _267);
    float3 _351 = _349.xyz;
    float3 _354 = clamp(_349.w, 0.0f, 1.0f).xxx;
    float3 _355 = lerp(_271.xyz, _351, _354);
    float4 _496 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _391 = normalize(_245);
        float _392 = dot(_391, _PlanetCenterViewDir0.xyz);
        float _397 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_392 * _392);
        float3 _410 = (((_391 * (_392 - sqrt(max(0.0f, _397)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _414 = dot(_410, _PlanetUpWs0.xyz);
        float _415 = -_414;
        float3 _423 = normalize(_410 - (_PlanetUpWs0.xyz * _414));
        float _432 = float(int(sign(dot(_423, _PlanetRightWs0.xyz))));
        float2 _437 = float2(clamp(-_432, 0.0f, 1.0f) + (_432 * (acos(dot(_423, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_415 * _415)) + (-0.27777779102325439453125f)) * _415) + 0.500000059604644775390625f);
        float4 _439 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _437, _GlobalMipBias);
        float _454 = _439.w;
        float4 _459 = float4((_439.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _410), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _437, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _454) * float(max(_397 * clamp(dot(_391, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _461 = _459.xyz * _454;
        float4 _467 = (float4(_461.x, _461.y, _461.z, _459.w) * _PlanetColor0) * lerp(1.0f, clamp(_391.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _468 = _467.xyz;
        float _480 = _467.w;
        float3 _494 = (_355.xyz * (1.0f - (_480 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_468, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _468, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _480) * step(_PlanetBlendMode0, 0.5f))));
        _496 = float4(_494.x, _494.y, _494.z, _271.w);
    }
    else
    {
        _496 = float4(_355.x, _355.y, _355.z, _271.w);
    }
    float4 _625 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _531 = normalize(_245);
        float _532 = dot(_531, _PlanetCenterViewDir1.xyz);
        float _537 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_532 * _532);
        float3 _550 = (((_531 * (_532 - sqrt(max(0.0f, _537)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _554 = dot(_550, _PlanetUpWs1.xyz);
        float _555 = -_554;
        float3 _563 = normalize(_550 - (_PlanetUpWs1.xyz * _554));
        float _572 = float(int(sign(dot(_563, _PlanetRightWs1.xyz))));
        float2 _577 = float2(clamp(-_572, 0.0f, 1.0f) + (_572 * (acos(dot(_563, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_555 * _555)) + (-0.27777779102325439453125f)) * _555) + 0.500000059604644775390625f);
        float4 _579 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _577, _GlobalMipBias);
        float _594 = _579.w;
        float4 _599 = float4((_579.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _550), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _577, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _594) * float(max(_537 * clamp(dot(_531, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _601 = _599.xyz * _594;
        float4 _607 = (float4(_601.x, _601.y, _601.z, _599.w) * _PlanetColor1) * lerp(1.0f, clamp(_531.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _609 = _607.w;
        float3 _623 = (_496.xyz * (1.0f - (_609 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_607.xyz * (1.0f - ((1.0f - _609) * step(_PlanetBlendMode1, 0.5f))));
        _625 = float4(_623.x, _623.y, _623.z, _496.w);
    }
    else
    {
        _625 = _496;
    }
    float3 _628 = lerp(_625.xyz, _351, _354).xyz;
    bool3 _642 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _649 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _653 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _657 = _653 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_653, _653)));
    float _661 = radians(_PlanetBillBoardConstants_Phi2);
    float _664 = radians(_PlanetBillBoardConstants_Theta2);
    float _685 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _689 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _690 = 1.0f / _689;
    float _693 = _689 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _698 = ((_PlanetBillBoardConstants_Ray * _690) * _693).xyz;
    float3 _703 = ((_PlanetBillBoardConstants_Mie * _690) * _693).xyz;
    float _704 = _689 - _685;
    float _705 = _704 * 0.0599999986588954925537109375f;
    float _725 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _732 = normalize(_249 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _734 = normalize(float3(_642.x ? _649.x : _657.x, _642.y ? _649.y : _657.y, _642.z ? _649.z : _657.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _735 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_661), sin(_664), (-cos(_664)) * cos(_661)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _736 = dot(_732, _735);
    float _737 = 2.0f * _736;
    float _738 = dot(_735, _735);
    float _739 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _741 = _737 * _737;
    float _743 = _741 - (4.0f * (_738 - _739));
    bool _746 = (_743 > 0.0f) && (_737 < 0.0f);
    float _747 = _736 * (-2.0f);
    float3 _753 = _735 + (_732 * ((_747 - sqrt(max(_743, 0.0f))) * 0.5f));
    float3 _754 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _756 = normalize(_753 * _754);
    float _759 = radians(_PlanetBillBoardConstants_Pitch);
    float _762 = radians(_PlanetBillBoardConstants_Roll);
    float _763 = sin(_759);
    float _764 = cos(_759);
    float _765 = sin(_762);
    float _766 = cos(_762);
    float3x3 _776 = float3x3(float3(_766, (-_765) * _764, _765 * _763), float3(_765, _766 * _764, (-_766) * _763), float3(0.0f, _763, _764));
    float3 _777 = mul(_776, _756);
    float _781 = atan2(_777.z, _777.x) * 0.159154951572418212890625f;
    float _784 = (_777.y + 1.0f) * 0.5f;
    float2 _785 = float2(_781, _784);
    float _788 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _795 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _796 = (_781 + _788) + _795;
    _785.x = _796;
    bool _800 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _820 = 0.0f.xx;
    [branch]
    if (_800)
    {
        float _805 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _806 = sin(_805);
        float _807 = cos(_805);
        float3 _812 = mul(float3x3(float3(_807, 0.0f, _806), float3(0.0f, 1.0f, 0.0f), float3(-_806, 0.0f, _807)), _777);
        _820 = float2((_812.x + 1.0f) * 0.5f, (1.0f - _812.z) * 0.5f);
    }
    else
    {
        _820 = 0.0f.xx;
    }
    float _821 = dot(_753, _734);
    float _824 = sqrt(_739 - (_821 * _821));
    float _829 = sqrt((_725 * _725) - (_824 * _824)) - _821;
    float3 _834 = mul(_776, normalize((_753 + (_734 * _829)) * _754));
    float _841 = (_834.y + 1.0f) * 0.5f;
    float4 _1102 = 0.0f.xxxx;
    float _1103 = 0.0f;
    [branch]
    if (_746)
    {
        _756.y = _756.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _857 = normalize(_756);
        float2 _867 = float2(_796 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _784) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _869 = _BaseColorMap.SampleBias(sampler_PointRepeat, _867, _GlobalMipBias);
        float4 _878 = _RSM.SampleBias(sampler_PointRepeat, _867, _GlobalMipBias);
        float _891 = frac(_796 * 2.0f);
        float2 _892 = float2(_891, _784);
        float _896 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _897 = _891 + _896;
        _892.x = _897;
        float _905 = step(0.5f, _897);
        float _906 = step(0.5f, _784);
        float _907 = 1.0f - _905;
        float _908 = 1.0f - _906;
        float _914 = dot(float4(_907 * _906, _905 * _906, _907 * _908, _905 * _908), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_892 * 2.0f), 0.0f));
        float3 _918 = _914.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _948 = 0.0f.xxx;
        float _949 = 0.0f;
        [branch]
        if (_800)
        {
            float4 _924 = _CloudsCap.SampleBias(sampler_PointRepeat, _820, _GlobalMipBias);
            float _938 = clamp(_924.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_784 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _941 = 1.0f - clamp((_784 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _948 = ((_918 * (1.0f - _938)) * _941) + (_924.xyz * _938);
            _949 = max(_914 * _941, _938);
        }
        else
        {
            _948 = _918;
            _949 = _914;
        }
        float3 _973 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _962 = _ErosionMap.SampleBias(sampler_PointRepeat, _785 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _973 = (_962.xyz * pow(clamp(_962.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _973 = 0.0f.xxx;
        }
        float _975 = frac((((atan2(_834.z, _834.x) * 0.159154951572418212890625f) + _788) + _795) * 2.0f);
        float2 _976 = float2(_975, _841);
        float _977 = _975 + _896;
        _976.x = _977;
        float _985 = step(0.5f, _977);
        float _986 = step(0.5f, _841);
        float _987 = 1.0f - _985;
        float _988 = 1.0f - _986;
        float _994 = dot(float4(_987 * _986, _985 * _986, _987 * _988, _985 * _988), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_976 * 2.0f), 0.0f));
        float _1001 = 1.0f - (clamp((step(0.100000001490116119384765625f, _994) * _994) * (1.0f - _949), 0.0f, 1.0f) * (1.0f / (1.0f + ((_829 * _829) * 1.0000000116860974230803549289703e-07f))));
        float _1017 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_878.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _948.x, _949 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1018 = -_249;
        float _1019 = dot(_857, _734);
        float _1024 = max(_1017 * _1017, 0.0078125f);
        float _1025 = _1024 * _1024;
        float3 _1026 = _734 + _1018;
        float3 _1030 = _1026 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1026, _1026)));
        float _1032 = clamp(dot(_857, _1030), 0.0f, 1.0f);
        float _1035 = clamp(dot(_734, _1030), 0.0f, 1.0f);
        float _1039 = ((_1032 * _1032) * (_1025 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1056 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1081 = ((((((0.039999999105930328369140625f.xxx * (_1025 / (((_1039 * _1039) * max(0.100000001490116119384765625f, _1035 * _1035)) * ((_1024 * 4.0f) + 2.0f)))) + (lerp(lerp(_869.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _878.y.xxxx).xyz, _878.z.xxx), _948 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _949.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1019)))) * float3(_1056.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1056.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1056.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1018, _857), 0.0f, 1.0f)) * max(0.0f, _1019)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1086 = float4(_1081 + _973, 1.0f);
        float3 _1094 = _1086.xyz;
        float3 _1100 = lerp(_1094 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1094, _1001.xxx);
        _1102 = float4(_1100.x, _1100.y, _1100.z, _1086.w);
        _1103 = lerp(_1001, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_857, -_732)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1102 = 0.0f.xxxx;
        _1103 = 1.0f;
    }
    float4 _1275 = 0.0f.xxxx;
    do
    {
        if (_737 > 0.0f)
        {
            _1275 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1109 = _689 * _689;
        float _1114 = length(_735);
        float _1117 = (_736 * (-1.0f)) * (1.0f / _1114);
        float _1122 = _1114 * sqrt(max(1.0f - (_1117 * _1117), 0.0f));
        float _1130 = sqrt(max(_741 - (4.0f * (_738 - _1109)), 0.0f));
        float _1132 = (_747 - _1130) * 0.5f;
        float _1133 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1122);
        float _1139 = (lerp(max((_1114 * _1117) - sqrt(max(_739 - (_1122 * _1122), 0.0f)), 0.0f), (_747 + _1130) * 0.5f, _1133) - _1132) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1140 = float2(_705, _705 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1141 = dot(_732, _734);
        float _1142 = _1141 * _1141;
        float _1143 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1150 = max((1.0f + _1143) - ((2.0f * _1141) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1163 = 0.0f.xx;
        float3 _1168 = 0.0f.xxx;
        float3 _1170 = 0.0f.xxx;
        _1163 = 0.0f.xx;
        _1168 = 0.0f.xxx;
        _1170 = 0.0f.xxx;
        float2 _1164 = 0.0f.xx;
        float _1167 = 0.0f;
        float3 _1169 = 0.0f.xxx;
        float3 _1171 = 0.0f.xxx;
        float _1166 = _1132;
        int _1172 = 0;
        for (; float(_1172) < _PlanetBillBoardConstants_StepsI; _1163 = _1164, _1166 = _1167, _1168 = _1169, _1170 = _1171, _1172++)
        {
            float3 _1181 = _735 + (_732 * (_1166 + (_1139 * 0.5f)));
            float _1182 = length(_1181);
            float _1184 = _1182 - _685;
            float2 _1185 = 1.0f.xx / _1140;
            float2 _1189 = exp(_1185 * (-_1184)) * _1139;
            _1164 = _1163 + _1189;
            float _1190 = dot(_734, _1181);
            float _1191 = 2.0f * _1190;
            float _1200 = (_1190 * (-2.0f)) + sqrt(max((_1191 * _1191) - (4.0f * (dot(_1181, _1181) - _1109)), 0.0f));
            float _1201 = _1200 * 0.5f;
            float3 _1249 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1240 = (1.0f - (_1190 * (1.0f / _1182))) * 0.5f;
                float2 _1241 = float2(_1184 * (1.0f / _704), _1240);
                _1241.y = min(_1240, 0.9900000095367431640625f);
                _1249 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1241, 0.0f).xyz;
            }
            else
            {
                float2 _1209 = 0.0f.xx;
                _1209 = 0.0f.xx;
                float _1212 = 0.0f;
                int _1214 = 0;
                for (; float(_1214) < 1.0f; )
                {
                    _1209 += (exp(_1185 * (-(length(_1181 + (_734 * (_1212 + (_1200 * 0.25f)))) - _685))) * _1201);
                    _1212 += _1201;
                    _1214++;
                    continue;
                }
                _1249 = exp(((-_703) * _1209.y) - (_698 * _1209.x));
            }
            float3 _1257 = exp(((-_703) * _1164.y) - (_698 * _1164.x)) * _1249;
            _1171 = _1170 + (_1257 * _1189.x);
            _1169 = _1168 + (_1257 * _1189.y);
            _1167 = _1166 + _1139;
        }
        _1275 = float4(((((_698 * ((1.0f + _1142) * 0.059683106839656829833984375f)) * _1170) + ((_703 * (((_1133 * 0.3183098733425140380859375f) * ((1.0f - _1143) * (_1142 + 1.0f))) * (1.0f / ((_1150 * sqrt(_1150)) * (2.0f + _1143))))) * _1168)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _690) * _693) * _PlanetBillBoardConstants_Ambient.w) * _1163.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1311 = _4.y * _AtmosphereFogParams3.w;
    float _1316 = max(0.00999999977648258209228515625f, _1311 + _AtmosphereFogParams4.w);
    float3 _1330 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_250 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1316)) / _1316) * exp(_1311 + _AtmosphereFogParams5.w))));
    float _1333 = dot(_249, _AtmosphereFogParams1.xyz);
    float _1339 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1343 = (1.0f + _1339) - ((2.0f * _AtmosphereFogParams2.w) * _1333);
    float3 _1672 = 0.0f.xxx;
    float _1673 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1498 = (uint3(int3(int(_241.x), int(_241.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1499 = _1498.y;
        uint _1500 = _1498.z;
        uint _1503 = _1498.x + (_1499 * _1500);
        uint _1505 = _1499 + (_1500 * _1503);
        uint _1507 = _1500 + (_1503 * _1505);
        uint _1509 = _1503 + (_1505 * _1507);
        float _1536 = dot(_249, -_TransformVariables_ViewMatrix[2].xyz);
        float _1544 = (_VolumetricFogParams0.w * ((_1536 > 5.9604644775390625e-08f) ? (1.0f / _1536) : 0.0f)) * (1.0f / _250);
        float _1545 = _245.y;
        float _1546 = _1544 * _1545;
        float _1548 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1546;
        float _1549 = _1545 - _1546;
        float _1551 = (1.0f - _1544) * _250;
        float _1565 = max(-127.0f, _ExponentialFogParams0.z * _1549);
        float _1589 = max(-127.0f, _ExponentialFogParams3.x * _1549);
        float _1600 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1548 - _ExponentialFogParams0.x)))) * ((abs(_1565) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1565)) / _1565) : (0.693147182464599609375f - (0.2402265071868896484375f * _1565)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1548 - _ExponentialFogParams3.z)))) * ((abs(_1589) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1589)) / _1589) : (0.693147182464599609375f - (0.2402265071868896484375f * _1589))));
        float _1622 = clamp((_250 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1625 = clamp((max(clamp(exp2(-(_1600 * _1551)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_250 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1622, 0.0f, 1.0f);
        float4 _1666 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_241) + ((((float3(uint3(_1509, _1505 + (_1507 * _1509), _232) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_236 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_236 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1672 = _1666.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1625)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_249, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1600 * max(_1551 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1622))) * _1666.w);
        _1673 = _1666.w * _1625;
    }
    else
    {
        float _1371 = _245.y;
        float _1385 = max(-127.0f, _ExponentialFogParams0.z * _1371);
        float _1409 = max(-127.0f, _ExponentialFogParams3.x * _1371);
        float _1420 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1385) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1385)) / _1385) : (0.693147182464599609375f - (0.2402265071868896484375f * _1385)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1409) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1409)) / _1409) : (0.693147182464599609375f - (0.2402265071868896484375f * _1409))));
        float _1442 = clamp((_250 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1445 = clamp((max(clamp(exp2(-(_1420 * _250)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_250 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1442, 0.0f, 1.0f);
        _1672 = (_ExponentialFogParams2.xyz * (1.0f - _1445)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_249, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1420 * max(_250 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1442));
        _1673 = _1445;
    }
    float3 _1678 = (((((lerp(dot(_628, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _628, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_746))) + (max(_1275.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_746 ? _1103 : 1.0f)).xyz) + _1102.xyz).xyz * (_1330 * _1673)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1333 * _1333)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1339) / max((12.56637096405029296875f * _1343) * sqrt(_1343), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1330)) * _1673) + _1672);
    float4 _1679 = float4(_1678.x, _1678.y, _1678.z, _625.w);
    _1679.w = 1.0f;
    float2 _1693 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1693.y = -_1693.y;
    _7 = _1679;
    _8 = float4(((sqrt(sqrt(abs(_1693 * 0.5f))) * float2(int2(sign(_1693)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
