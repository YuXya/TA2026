// Stage: Fragment  Blob: 457  ParamBlob: 41  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_SKYBOX_NEBULA SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _238 = 0u;

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
Texture2D<float4> _SkyboxNebulaTexture : register(t10, space3);
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
    float _242 = 1.0f / gl_FragCoord.w;
    uint2 _247 = uint2(gl_FragCoord.xy);
    float3 _251 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _252 = dot(_251, _251);
    float _254 = rsqrt(max(_252, 9.9999999392252902907785028219223e-09f));
    float3 _255 = _251 * _254;
    float _256 = _252 * _254;
    float3 _260 = _255 * (1.0f / dot(abs(_255), 1.0f.xxx));
    float _261 = _260.x;
    float _262 = _260.z;
    float _273 = _255.y;
    float4 _277 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_261 + _262) + 1.0f, (_261 - _262) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_273 * 10.0f), 0.0f, 1.0f);
    float3 _285 = -_255;
    float _290 = pow(clamp(dot(-_SunDiscParam2.xyz, _285), 0.0f, 1.0f), _SunDiscParam1.x);
    float _302 = (0.010016442276537418365478515625f * (1.0f + (_290 * _290))) / max(pow(1.98010003566741943359375f - (_290 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _317 = _277.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _302) * _302, _302, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _460 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _353 = normalize(_251);
        float _354 = dot(_353, _PlanetCenterViewDir0.xyz);
        float _359 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_354 * _354);
        float3 _372 = (((_353 * (_354 - sqrt(max(0.0f, _359)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _376 = dot(_372, _PlanetUpWs0.xyz);
        float _377 = -_376;
        float3 _385 = normalize(_372 - (_PlanetUpWs0.xyz * _376));
        float _394 = float(int(sign(dot(_385, _PlanetRightWs0.xyz))));
        float2 _399 = float2(clamp(-_394, 0.0f, 1.0f) + (_394 * (acos(dot(_385, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_377 * _377)) + (-0.27777779102325439453125f)) * _377) + 0.500000059604644775390625f);
        float4 _403 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _399, _GlobalMipBias);
        float _418 = _403.w;
        float4 _423 = float4((_403.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _372), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _399, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _418) * float(max(_359 * clamp(dot(_353, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _425 = _423.xyz * _418;
        float4 _431 = (float4(_425.x, _425.y, _425.z, _423.w) * _PlanetColor0) * lerp(1.0f, clamp(_353.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _432 = _431.xyz;
        float _444 = _431.w;
        float3 _458 = (_317.xyz * (1.0f - (_444 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_432, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _432, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _444) * step(_PlanetBlendMode0, 0.5f))));
        _460 = float4(_458.x, _458.y, _458.z, _277.w);
    }
    else
    {
        _460 = float4(_317.x, _317.y, _317.z, _277.w);
    }
    float4 _591 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _495 = normalize(_251);
        float _496 = dot(_495, _PlanetCenterViewDir1.xyz);
        float _501 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_496 * _496);
        float3 _514 = (((_495 * (_496 - sqrt(max(0.0f, _501)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _518 = dot(_514, _PlanetUpWs1.xyz);
        float _519 = -_518;
        float3 _527 = normalize(_514 - (_PlanetUpWs1.xyz * _518));
        float _536 = float(int(sign(dot(_527, _PlanetRightWs1.xyz))));
        float2 _541 = float2(clamp(-_536, 0.0f, 1.0f) + (_536 * (acos(dot(_527, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_519 * _519)) + (-0.27777779102325439453125f)) * _519) + 0.500000059604644775390625f);
        float4 _545 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _541, _GlobalMipBias);
        float _560 = _545.w;
        float4 _565 = float4((_545.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _514), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _541, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _560) * float(max(_501 * clamp(dot(_495, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _567 = _565.xyz * _560;
        float4 _573 = (float4(_567.x, _567.y, _567.z, _565.w) * _PlanetColor1) * lerp(1.0f, clamp(_495.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _575 = _573.w;
        float3 _589 = (_460.xyz * (1.0f - (_575 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_573.xyz * (1.0f - ((1.0f - _575) * step(_PlanetBlendMode1, 0.5f))));
        _591 = float4(_589.x, _589.y, _589.z, _460.w);
    }
    else
    {
        _591 = _460;
    }
    float _594 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _595 = sin(_594);
    float _596 = cos(_594);
    float2 _602 = mul(float2x2(float2(_596, -_595), float2(_595, _596)), _255.xz);
    float _603 = _602.x;
    float _604 = _602.y;
    float _605 = _603 / _604;
    float _606 = abs(_605);
    bool _607 = _606 < 1.0f;
    float _609 = _607 ? _606 : (1.0f / _606);
    float _610 = _609 * _609;
    float _615 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _610)) * _610)) * _609;
    float _617 = _607 ? _615 : (1.57079637050628662109375f - _615);
    float _627 = abs(_273);
    float _634 = ((((0.04688780009746551513671875f * _627) + (-0.203471004962921142578125f)) * _627) + 1.57079601287841796875f) * sqrt(1.0f - _627);
    float2 _641 = (float2(((_605 < 0.0f) ? (-_617) : _617) + (((_603 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_604 < 0.0f)), 1.57079637050628662109375f - ((_273 >= 0.0f) ? _634 : (3.1415927410125732421875f - _634))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _641.y = _641.y;
    float4 _649 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _641, _GlobalMipBias);
    float3 _658 = (_591.xyz + ((_649.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _672 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _679 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _683 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _687 = _683 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_683, _683)));
    float _691 = radians(_PlanetBillBoardConstants_Phi2);
    float _694 = radians(_PlanetBillBoardConstants_Theta2);
    float _715 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _719 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _720 = 1.0f / _719;
    float _723 = _719 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _728 = ((_PlanetBillBoardConstants_Ray * _720) * _723).xyz;
    float3 _733 = ((_PlanetBillBoardConstants_Mie * _720) * _723).xyz;
    float _734 = _719 - _715;
    float _735 = _734 * 0.0599999986588954925537109375f;
    float _755 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _762 = normalize(_255 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _764 = normalize(float3(_672.x ? _679.x : _687.x, _672.y ? _679.y : _687.y, _672.z ? _679.z : _687.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _765 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_691), sin(_694), (-cos(_694)) * cos(_691)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _766 = dot(_762, _765);
    float _767 = 2.0f * _766;
    float _768 = dot(_765, _765);
    float _769 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _771 = _767 * _767;
    float _773 = _771 - (4.0f * (_768 - _769));
    bool _776 = (_773 > 0.0f) && (_767 < 0.0f);
    float _777 = _766 * (-2.0f);
    float3 _783 = _765 + (_762 * ((_777 - sqrt(max(_773, 0.0f))) * 0.5f));
    float3 _784 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _786 = normalize(_783 * _784);
    float _789 = radians(_PlanetBillBoardConstants_Pitch);
    float _792 = radians(_PlanetBillBoardConstants_Roll);
    float _793 = sin(_789);
    float _794 = cos(_789);
    float _795 = sin(_792);
    float _796 = cos(_792);
    float3x3 _806 = float3x3(float3(_796, (-_795) * _794, _795 * _793), float3(_795, _796 * _794, (-_796) * _793), float3(0.0f, _793, _794));
    float3 _807 = mul(_806, _786);
    float _811 = atan2(_807.z, _807.x) * 0.159154951572418212890625f;
    float _814 = (_807.y + 1.0f) * 0.5f;
    float2 _815 = float2(_811, _814);
    float _818 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _825 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _826 = (_811 + _818) + _825;
    _815.x = _826;
    bool _830 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _850 = 0.0f.xx;
    [branch]
    if (_830)
    {
        float _835 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _836 = sin(_835);
        float _837 = cos(_835);
        float3 _842 = mul(float3x3(float3(_837, 0.0f, _836), float3(0.0f, 1.0f, 0.0f), float3(-_836, 0.0f, _837)), _807);
        _850 = float2((_842.x + 1.0f) * 0.5f, (1.0f - _842.z) * 0.5f);
    }
    else
    {
        _850 = 0.0f.xx;
    }
    float _851 = dot(_783, _764);
    float _854 = sqrt(_769 - (_851 * _851));
    float _859 = sqrt((_755 * _755) - (_854 * _854)) - _851;
    float3 _864 = mul(_806, normalize((_783 + (_764 * _859)) * _784));
    float _871 = (_864.y + 1.0f) * 0.5f;
    float4 _1131 = 0.0f.xxxx;
    float _1132 = 0.0f;
    [branch]
    if (_776)
    {
        _786.y = _786.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _887 = normalize(_786);
        float2 _897 = float2(_826 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _814) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _899 = _BaseColorMap.SampleBias(sampler_PointRepeat, _897, _GlobalMipBias);
        float4 _908 = _RSM.SampleBias(sampler_PointRepeat, _897, _GlobalMipBias);
        float _921 = frac(_826 * 2.0f);
        float2 _922 = float2(_921, _814);
        float _926 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _927 = _921 + _926;
        _922.x = _927;
        float _935 = step(0.5f, _927);
        float _936 = step(0.5f, _814);
        float _937 = 1.0f - _935;
        float _938 = 1.0f - _936;
        float _944 = dot(float4(_937 * _936, _935 * _936, _937 * _938, _935 * _938), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_922 * 2.0f), 0.0f));
        float3 _948 = _944.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _978 = 0.0f.xxx;
        float _979 = 0.0f;
        [branch]
        if (_830)
        {
            float4 _954 = _CloudsCap.SampleBias(sampler_PointRepeat, _850, _GlobalMipBias);
            float _968 = clamp(_954.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_814 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _971 = 1.0f - clamp((_814 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _978 = ((_948 * (1.0f - _968)) * _971) + (_954.xyz * _968);
            _979 = max(_944 * _971, _968);
        }
        else
        {
            _978 = _948;
            _979 = _944;
        }
        float3 _1003 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _992 = _ErosionMap.SampleBias(sampler_PointRepeat, _815 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1003 = (_992.xyz * pow(clamp(_992.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1003 = 0.0f.xxx;
        }
        float _1005 = frac((((atan2(_864.z, _864.x) * 0.159154951572418212890625f) + _818) + _825) * 2.0f);
        float2 _1006 = float2(_1005, _871);
        float _1007 = _1005 + _926;
        _1006.x = _1007;
        float _1015 = step(0.5f, _1007);
        float _1016 = step(0.5f, _871);
        float _1017 = 1.0f - _1015;
        float _1018 = 1.0f - _1016;
        float _1024 = dot(float4(_1017 * _1016, _1015 * _1016, _1017 * _1018, _1015 * _1018), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1006 * 2.0f), 0.0f));
        float _1031 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1024) * _1024) * (1.0f - _979), 0.0f, 1.0f) * (1.0f / (1.0f + ((_859 * _859) * 1.0000000116860974230803549289703e-07f))));
        float _1047 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_908.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _978.x, _979 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _1048 = dot(_887, _764);
        float _1053 = max(_1047 * _1047, 0.0078125f);
        float _1054 = _1053 * _1053;
        float3 _1055 = _764 + _285;
        float3 _1059 = _1055 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1055, _1055)));
        float _1061 = clamp(dot(_887, _1059), 0.0f, 1.0f);
        float _1064 = clamp(dot(_764, _1059), 0.0f, 1.0f);
        float _1068 = ((_1061 * _1061) * (_1054 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1085 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1110 = ((((((0.039999999105930328369140625f.xxx * (_1054 / (((_1068 * _1068) * max(0.100000001490116119384765625f, _1064 * _1064)) * ((_1053 * 4.0f) + 2.0f)))) + (lerp(lerp(_899.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _908.y.xxxx).xyz, _908.z.xxx), _978 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _979.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1048)))) * float3(_1085.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1085.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1085.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_285, _887), 0.0f, 1.0f)) * max(0.0f, _1048)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1115 = float4(_1110 + _1003, 1.0f);
        float3 _1123 = _1115.xyz;
        float3 _1129 = lerp(_1123 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1123, _1031.xxx);
        _1131 = float4(_1129.x, _1129.y, _1129.z, _1115.w);
        _1132 = lerp(_1031, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_887, -_762)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1131 = 0.0f.xxxx;
        _1132 = 1.0f;
    }
    float4 _1304 = 0.0f.xxxx;
    do
    {
        if (_767 > 0.0f)
        {
            _1304 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1138 = _719 * _719;
        float _1143 = length(_765);
        float _1146 = (_766 * (-1.0f)) * (1.0f / _1143);
        float _1151 = _1143 * sqrt(max(1.0f - (_1146 * _1146), 0.0f));
        float _1159 = sqrt(max(_771 - (4.0f * (_768 - _1138)), 0.0f));
        float _1161 = (_777 - _1159) * 0.5f;
        float _1162 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1151);
        float _1168 = (lerp(max((_1143 * _1146) - sqrt(max(_769 - (_1151 * _1151), 0.0f)), 0.0f), (_777 + _1159) * 0.5f, _1162) - _1161) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1169 = float2(_735, _735 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1170 = dot(_762, _764);
        float _1171 = _1170 * _1170;
        float _1172 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1179 = max((1.0f + _1172) - ((2.0f * _1170) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1192 = 0.0f.xx;
        float3 _1197 = 0.0f.xxx;
        float3 _1199 = 0.0f.xxx;
        _1192 = 0.0f.xx;
        _1197 = 0.0f.xxx;
        _1199 = 0.0f.xxx;
        float2 _1193 = 0.0f.xx;
        float _1196 = 0.0f;
        float3 _1198 = 0.0f.xxx;
        float3 _1200 = 0.0f.xxx;
        float _1195 = _1161;
        int _1201 = 0;
        for (; float(_1201) < _PlanetBillBoardConstants_StepsI; _1192 = _1193, _1195 = _1196, _1197 = _1198, _1199 = _1200, _1201++)
        {
            float3 _1210 = _765 + (_762 * (_1195 + (_1168 * 0.5f)));
            float _1211 = length(_1210);
            float _1213 = _1211 - _715;
            float2 _1214 = 1.0f.xx / _1169;
            float2 _1218 = exp(_1214 * (-_1213)) * _1168;
            _1193 = _1192 + _1218;
            float _1219 = dot(_764, _1210);
            float _1220 = 2.0f * _1219;
            float _1229 = (_1219 * (-2.0f)) + sqrt(max((_1220 * _1220) - (4.0f * (dot(_1210, _1210) - _1138)), 0.0f));
            float _1230 = _1229 * 0.5f;
            float3 _1278 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1269 = (1.0f - (_1219 * (1.0f / _1211))) * 0.5f;
                float2 _1270 = float2(_1213 * (1.0f / _734), _1269);
                _1270.y = min(_1269, 0.9900000095367431640625f);
                _1278 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1270, 0.0f).xyz;
            }
            else
            {
                float2 _1238 = 0.0f.xx;
                _1238 = 0.0f.xx;
                float _1241 = 0.0f;
                int _1243 = 0;
                for (; float(_1243) < 1.0f; )
                {
                    _1238 += (exp(_1214 * (-(length(_1210 + (_764 * (_1241 + (_1229 * 0.25f)))) - _715))) * _1230);
                    _1241 += _1230;
                    _1243++;
                    continue;
                }
                _1278 = exp(((-_733) * _1238.y) - (_728 * _1238.x));
            }
            float3 _1286 = exp(((-_733) * _1193.y) - (_728 * _1193.x)) * _1278;
            _1200 = _1199 + (_1286 * _1218.x);
            _1198 = _1197 + (_1286 * _1218.y);
            _1196 = _1195 + _1168;
        }
        _1304 = float4(((((_728 * ((1.0f + _1171) * 0.059683106839656829833984375f)) * _1199) + ((_733 * (((_1162 * 0.3183098733425140380859375f) * ((1.0f - _1172) * (_1171 + 1.0f))) * (1.0f / ((_1179 * sqrt(_1179)) * (2.0f + _1172))))) * _1197)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _720) * _723) * _PlanetBillBoardConstants_Ambient.w) * _1192.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1340 = _4.y * _AtmosphereFogParams3.w;
    float _1345 = max(0.00999999977648258209228515625f, _1340 + _AtmosphereFogParams4.w);
    float3 _1359 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_256 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1345)) / _1345) * exp(_1340 + _AtmosphereFogParams5.w))));
    float _1362 = dot(_255, _AtmosphereFogParams1.xyz);
    float _1368 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1372 = (1.0f + _1368) - ((2.0f * _AtmosphereFogParams2.w) * _1362);
    float3 _1699 = 0.0f.xxx;
    float _1700 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1526 = (uint3(int3(int(_247.x), int(_247.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1527 = _1526.y;
        uint _1528 = _1526.z;
        uint _1531 = _1526.x + (_1527 * _1528);
        uint _1533 = _1527 + (_1528 * _1531);
        uint _1535 = _1528 + (_1531 * _1533);
        uint _1537 = _1531 + (_1533 * _1535);
        float _1564 = dot(_255, -_TransformVariables_ViewMatrix[2].xyz);
        float _1572 = (_VolumetricFogParams0.w * ((_1564 > 5.9604644775390625e-08f) ? (1.0f / _1564) : 0.0f)) * (1.0f / _256);
        float _1573 = _251.y;
        float _1574 = _1572 * _1573;
        float _1576 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1574;
        float _1577 = _1573 - _1574;
        float _1579 = (1.0f - _1572) * _256;
        float _1593 = max(-127.0f, _ExponentialFogParams0.z * _1577);
        float _1617 = max(-127.0f, _ExponentialFogParams3.x * _1577);
        float _1628 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1576 - _ExponentialFogParams0.x)))) * ((abs(_1593) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1593)) / _1593) : (0.693147182464599609375f - (0.2402265071868896484375f * _1593)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1576 - _ExponentialFogParams3.z)))) * ((abs(_1617) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1617)) / _1617) : (0.693147182464599609375f - (0.2402265071868896484375f * _1617))));
        float _1650 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1653 = clamp((max(clamp(exp2(-(_1628 * _1579)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1650, 0.0f, 1.0f);
        float4 _1693 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_247) + ((((float3(uint3(_1537, _1533 + (_1535 * _1537), _238) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1699 = _1693.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1653)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_285, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1628 * max(_1579 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1650))) * _1693.w);
        _1700 = _1693.w * _1653;
    }
    else
    {
        float _1400 = _251.y;
        float _1414 = max(-127.0f, _ExponentialFogParams0.z * _1400);
        float _1438 = max(-127.0f, _ExponentialFogParams3.x * _1400);
        float _1449 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1414) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1414)) / _1414) : (0.693147182464599609375f - (0.2402265071868896484375f * _1414)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1438) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1438)) / _1438) : (0.693147182464599609375f - (0.2402265071868896484375f * _1438))));
        float _1471 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1474 = clamp((max(clamp(exp2(-(_1449 * _256)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1471, 0.0f, 1.0f);
        _1699 = (_ExponentialFogParams2.xyz * (1.0f - _1474)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_285, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1449 * max(_256 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1471));
        _1700 = _1474;
    }
    float3 _1705 = (((((lerp(dot(_658, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _658, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_776))) + (max(_1304.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_776 ? _1132 : 1.0f)).xyz) + _1131.xyz).xyz * (_1359 * _1700)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1362 * _1362)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1368) / max((12.56637096405029296875f * _1372) * sqrt(_1372), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1359)) * _1700) + _1699);
    float4 _1706 = float4(_1705.x, _1705.y, _1705.z, _591.w);
    _1706.w = 1.0f;
    float2 _1720 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1720.y = -_1720.y;
    _7 = _1706;
    _8 = float4(((sqrt(sqrt(abs(_1720 * 0.5f))) * float2(int2(sign(_1720)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
