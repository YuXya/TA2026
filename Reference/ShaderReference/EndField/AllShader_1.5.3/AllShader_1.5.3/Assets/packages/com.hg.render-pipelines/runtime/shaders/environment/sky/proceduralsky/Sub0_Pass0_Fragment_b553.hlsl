// Stage: Fragment  Blob: 553  ParamBlob: 137  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_CLOUD_FLOWMAP HG_ENABLE_MV HG_SKYBOX_NEBULA
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
    float2 _288 = frac(((_Time.x * 20.0f) * _CloudFlowParam.z).xx + float2(0.0f, 0.5f)) - 0.5f.xx;
    float _289 = _255.x;
    float _290 = _255.z;
    float _291 = _289 / _290;
    float _292 = abs(_291);
    bool _293 = _292 < 1.0f;
    float _295 = _293 ? _292 : (1.0f / _292);
    float _296 = _295 * _295;
    float _301 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _296)) * _296)) * _295;
    float _303 = _293 ? _301 : (1.57079637050628662109375f - _301);
    float _313 = abs(_273);
    float _320 = ((((0.04688780009746551513671875f * _313) + (-0.203471004962921142578125f)) * _313) + 1.57079601287841796875f) * sqrt(1.0f - _313);
    float _324 = 1.57079637050628662109375f - ((_273 >= 0.0f) ? _320 : (3.1415927410125732421875f - _320));
    float2 _327 = (float2(((_291 < 0.0f) ? (-_303) : _303) + (((_289 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_290 < 0.0f)), _324) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    float2 _337 = float2(_327.x + (1.0f - (_CloudFlowParam.w * 0.00277777784503996372222900390625f)), (_327.y * 2.0f) - 1.0f);
    float4 _343 = _CloudFlowMap.SampleBias(sampler_PointRepeat, _337, _GlobalMipBias);
    float2 _344 = _343.xy;
    float2 _352 = (((_344 * 2.0f) - 1.0f.xx) + (_344 * _CloudFlowParam.xy)) * _343.w;
    float _355 = _288.x;
    float4 _370 = lerp(_CloudTexture.SampleBias(sampler_PointRepeat, _337 + (_352 * _355), _GlobalMipBias), _CloudTexture.SampleBias(sampler_PointRepeat, _337 + (_352 * _288.y), _GlobalMipBias), abs(2.0f * _355).xxxx);
    float3 _376 = ((_370.xyz - 0.5f.xxx) * _CloudParam.y) + 0.5f.xxx;
    float4 _380 = float4(_376.x, _376.y, _376.z, _370.w) * _CloudOpacities;
    float4 _393 = (lerp(_380, max(_380.x, _380.y).xxxx, _CloudParam.x.xxxx) * _CloudTint) * step(0.0f, _273);
    float3 _395 = _393.xyz;
    float3 _398 = clamp(_393.w, 0.0f, 1.0f).xxx;
    float3 _399 = lerp(_277.xyz, _395, _398);
    float4 _540 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _435 = normalize(_251);
        float _436 = dot(_435, _PlanetCenterViewDir0.xyz);
        float _441 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_436 * _436);
        float3 _454 = (((_435 * (_436 - sqrt(max(0.0f, _441)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _458 = dot(_454, _PlanetUpWs0.xyz);
        float _459 = -_458;
        float3 _467 = normalize(_454 - (_PlanetUpWs0.xyz * _458));
        float _476 = float(int(sign(dot(_467, _PlanetRightWs0.xyz))));
        float2 _481 = float2(clamp(-_476, 0.0f, 1.0f) + (_476 * (acos(dot(_467, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_459 * _459)) + (-0.27777779102325439453125f)) * _459) + 0.500000059604644775390625f);
        float4 _483 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _481, _GlobalMipBias);
        float _498 = _483.w;
        float4 _503 = float4((_483.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _454), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _481, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _498) * float(max(_441 * clamp(dot(_435, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _505 = _503.xyz * _498;
        float4 _511 = (float4(_505.x, _505.y, _505.z, _503.w) * _PlanetColor0) * lerp(1.0f, clamp(_435.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _512 = _511.xyz;
        float _524 = _511.w;
        float3 _538 = (_399.xyz * (1.0f - (_524 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_512, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _512, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _524) * step(_PlanetBlendMode0, 0.5f))));
        _540 = float4(_538.x, _538.y, _538.z, _277.w);
    }
    else
    {
        _540 = float4(_399.x, _399.y, _399.z, _277.w);
    }
    float4 _669 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _575 = normalize(_251);
        float _576 = dot(_575, _PlanetCenterViewDir1.xyz);
        float _581 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_576 * _576);
        float3 _594 = (((_575 * (_576 - sqrt(max(0.0f, _581)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _598 = dot(_594, _PlanetUpWs1.xyz);
        float _599 = -_598;
        float3 _607 = normalize(_594 - (_PlanetUpWs1.xyz * _598));
        float _616 = float(int(sign(dot(_607, _PlanetRightWs1.xyz))));
        float2 _621 = float2(clamp(-_616, 0.0f, 1.0f) + (_616 * (acos(dot(_607, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_599 * _599)) + (-0.27777779102325439453125f)) * _599) + 0.500000059604644775390625f);
        float4 _623 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _621, _GlobalMipBias);
        float _638 = _623.w;
        float4 _643 = float4((_623.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _594), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _621, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _638) * float(max(_581 * clamp(dot(_575, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _645 = _643.xyz * _638;
        float4 _651 = (float4(_645.x, _645.y, _645.z, _643.w) * _PlanetColor1) * lerp(1.0f, clamp(_575.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _653 = _651.w;
        float3 _667 = (_540.xyz * (1.0f - (_653 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_651.xyz * (1.0f - ((1.0f - _653) * step(_PlanetBlendMode1, 0.5f))));
        _669 = float4(_667.x, _667.y, _667.z, _540.w);
    }
    else
    {
        _669 = _540;
    }
    float _674 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _675 = sin(_674);
    float _676 = cos(_674);
    float2 _682 = mul(float2x2(float2(_676, -_675), float2(_675, _676)), _255.xz);
    float _683 = _682.x;
    float _684 = _682.y;
    float _685 = _683 / _684;
    float _686 = abs(_685);
    bool _687 = _686 < 1.0f;
    float _689 = _687 ? _686 : (1.0f / _686);
    float _690 = _689 * _689;
    float _695 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _690)) * _690)) * _689;
    float _697 = _687 ? _695 : (1.57079637050628662109375f - _695);
    float2 _709 = (float2(((_685 < 0.0f) ? (-_697) : _697) + (((_683 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_684 < 0.0f)), _324) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _709.y = _709.y;
    float4 _715 = _SkyboxNebulaTexture.SampleBias(sampler_PointRepeat, _709, _GlobalMipBias);
    float3 _724 = (lerp(_669.xyz, _395, _398).xyz + ((_715.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _738 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _745 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _749 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _753 = _749 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_749, _749)));
    float _757 = radians(_PlanetBillBoardConstants_Phi2);
    float _760 = radians(_PlanetBillBoardConstants_Theta2);
    float _781 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _785 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _786 = 1.0f / _785;
    float _789 = _785 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _794 = ((_PlanetBillBoardConstants_Ray * _786) * _789).xyz;
    float3 _799 = ((_PlanetBillBoardConstants_Mie * _786) * _789).xyz;
    float _800 = _785 - _781;
    float _801 = _800 * 0.0599999986588954925537109375f;
    float _821 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _828 = normalize(_255 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _830 = normalize(float3(_738.x ? _745.x : _753.x, _738.y ? _745.y : _753.y, _738.z ? _745.z : _753.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _831 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_757), sin(_760), (-cos(_760)) * cos(_757)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _832 = dot(_828, _831);
    float _833 = 2.0f * _832;
    float _834 = dot(_831, _831);
    float _835 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _837 = _833 * _833;
    float _839 = _837 - (4.0f * (_834 - _835));
    bool _842 = (_839 > 0.0f) && (_833 < 0.0f);
    float _843 = _832 * (-2.0f);
    float3 _849 = _831 + (_828 * ((_843 - sqrt(max(_839, 0.0f))) * 0.5f));
    float3 _850 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _852 = normalize(_849 * _850);
    float _855 = radians(_PlanetBillBoardConstants_Pitch);
    float _858 = radians(_PlanetBillBoardConstants_Roll);
    float _859 = sin(_855);
    float _860 = cos(_855);
    float _861 = sin(_858);
    float _862 = cos(_858);
    float3x3 _872 = float3x3(float3(_862, (-_861) * _860, _861 * _859), float3(_861, _862 * _860, (-_862) * _859), float3(0.0f, _859, _860));
    float3 _873 = mul(_872, _852);
    float _877 = atan2(_873.z, _873.x) * 0.159154951572418212890625f;
    float _880 = (_873.y + 1.0f) * 0.5f;
    float2 _881 = float2(_877, _880);
    float _884 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _891 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _892 = (_877 + _884) + _891;
    _881.x = _892;
    bool _896 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _916 = 0.0f.xx;
    [branch]
    if (_896)
    {
        float _901 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _902 = sin(_901);
        float _903 = cos(_901);
        float3 _908 = mul(float3x3(float3(_903, 0.0f, _902), float3(0.0f, 1.0f, 0.0f), float3(-_902, 0.0f, _903)), _873);
        _916 = float2((_908.x + 1.0f) * 0.5f, (1.0f - _908.z) * 0.5f);
    }
    else
    {
        _916 = 0.0f.xx;
    }
    float _917 = dot(_849, _830);
    float _920 = sqrt(_835 - (_917 * _917));
    float _925 = sqrt((_821 * _821) - (_920 * _920)) - _917;
    float3 _930 = mul(_872, normalize((_849 + (_830 * _925)) * _850));
    float _937 = (_930.y + 1.0f) * 0.5f;
    float4 _1198 = 0.0f.xxxx;
    float _1199 = 0.0f;
    [branch]
    if (_842)
    {
        _852.y = _852.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _953 = normalize(_852);
        float2 _963 = float2(_892 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _880) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _965 = _BaseColorMap.SampleBias(sampler_PointRepeat, _963, _GlobalMipBias);
        float4 _974 = _RSM.SampleBias(sampler_PointRepeat, _963, _GlobalMipBias);
        float _987 = frac(_892 * 2.0f);
        float2 _988 = float2(_987, _880);
        float _992 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _993 = _987 + _992;
        _988.x = _993;
        float _1001 = step(0.5f, _993);
        float _1002 = step(0.5f, _880);
        float _1003 = 1.0f - _1001;
        float _1004 = 1.0f - _1002;
        float _1010 = dot(float4(_1003 * _1002, _1001 * _1002, _1003 * _1004, _1001 * _1004), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_988 * 2.0f), 0.0f));
        float3 _1014 = _1010.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1044 = 0.0f.xxx;
        float _1045 = 0.0f;
        [branch]
        if (_896)
        {
            float4 _1020 = _CloudsCap.SampleBias(sampler_PointRepeat, _916, _GlobalMipBias);
            float _1034 = clamp(_1020.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_880 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1037 = 1.0f - clamp((_880 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1044 = ((_1014 * (1.0f - _1034)) * _1037) + (_1020.xyz * _1034);
            _1045 = max(_1010 * _1037, _1034);
        }
        else
        {
            _1044 = _1014;
            _1045 = _1010;
        }
        float3 _1069 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1058 = _ErosionMap.SampleBias(sampler_PointRepeat, _881 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1069 = (_1058.xyz * pow(clamp(_1058.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1069 = 0.0f.xxx;
        }
        float _1071 = frac((((atan2(_930.z, _930.x) * 0.159154951572418212890625f) + _884) + _891) * 2.0f);
        float2 _1072 = float2(_1071, _937);
        float _1073 = _1071 + _992;
        _1072.x = _1073;
        float _1081 = step(0.5f, _1073);
        float _1082 = step(0.5f, _937);
        float _1083 = 1.0f - _1081;
        float _1084 = 1.0f - _1082;
        float _1090 = dot(float4(_1083 * _1082, _1081 * _1082, _1083 * _1084, _1081 * _1084), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_1072 * 2.0f), 0.0f));
        float _1097 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1090) * _1090) * (1.0f - _1045), 0.0f, 1.0f) * (1.0f / (1.0f + ((_925 * _925) * 1.0000000116860974230803549289703e-07f))));
        float _1113 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_974.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1044.x, _1045 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1114 = -_255;
        float _1115 = dot(_953, _830);
        float _1120 = max(_1113 * _1113, 0.0078125f);
        float _1121 = _1120 * _1120;
        float3 _1122 = _830 + _1114;
        float3 _1126 = _1122 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1122, _1122)));
        float _1128 = clamp(dot(_953, _1126), 0.0f, 1.0f);
        float _1131 = clamp(dot(_830, _1126), 0.0f, 1.0f);
        float _1135 = ((_1128 * _1128) * (_1121 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1152 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1177 = ((((((0.039999999105930328369140625f.xxx * (_1121 / (((_1135 * _1135) * max(0.100000001490116119384765625f, _1131 * _1131)) * ((_1120 * 4.0f) + 2.0f)))) + (lerp(lerp(_965.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _974.y.xxxx).xyz, _974.z.xxx), _1044 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1045.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1115)))) * float3(_1152.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1152.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1152.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1114, _953), 0.0f, 1.0f)) * max(0.0f, _1115)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1182 = float4(_1177 + _1069, 1.0f);
        float3 _1190 = _1182.xyz;
        float3 _1196 = lerp(_1190 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1190, _1097.xxx);
        _1198 = float4(_1196.x, _1196.y, _1196.z, _1182.w);
        _1199 = lerp(_1097, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_953, -_828)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1198 = 0.0f.xxxx;
        _1199 = 1.0f;
    }
    float4 _1371 = 0.0f.xxxx;
    do
    {
        if (_833 > 0.0f)
        {
            _1371 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1205 = _785 * _785;
        float _1210 = length(_831);
        float _1213 = (_832 * (-1.0f)) * (1.0f / _1210);
        float _1218 = _1210 * sqrt(max(1.0f - (_1213 * _1213), 0.0f));
        float _1226 = sqrt(max(_837 - (4.0f * (_834 - _1205)), 0.0f));
        float _1228 = (_843 - _1226) * 0.5f;
        float _1229 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1218);
        float _1235 = (lerp(max((_1210 * _1213) - sqrt(max(_835 - (_1218 * _1218), 0.0f)), 0.0f), (_843 + _1226) * 0.5f, _1229) - _1228) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1236 = float2(_801, _801 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1237 = dot(_828, _830);
        float _1238 = _1237 * _1237;
        float _1239 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1246 = max((1.0f + _1239) - ((2.0f * _1237) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1259 = 0.0f.xx;
        float3 _1264 = 0.0f.xxx;
        float3 _1266 = 0.0f.xxx;
        _1259 = 0.0f.xx;
        _1264 = 0.0f.xxx;
        _1266 = 0.0f.xxx;
        float2 _1260 = 0.0f.xx;
        float _1263 = 0.0f;
        float3 _1265 = 0.0f.xxx;
        float3 _1267 = 0.0f.xxx;
        float _1262 = _1228;
        int _1268 = 0;
        for (; float(_1268) < _PlanetBillBoardConstants_StepsI; _1259 = _1260, _1262 = _1263, _1264 = _1265, _1266 = _1267, _1268++)
        {
            float3 _1277 = _831 + (_828 * (_1262 + (_1235 * 0.5f)));
            float _1278 = length(_1277);
            float _1280 = _1278 - _781;
            float2 _1281 = 1.0f.xx / _1236;
            float2 _1285 = exp(_1281 * (-_1280)) * _1235;
            _1260 = _1259 + _1285;
            float _1286 = dot(_830, _1277);
            float _1287 = 2.0f * _1286;
            float _1296 = (_1286 * (-2.0f)) + sqrt(max((_1287 * _1287) - (4.0f * (dot(_1277, _1277) - _1205)), 0.0f));
            float _1297 = _1296 * 0.5f;
            float3 _1345 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1336 = (1.0f - (_1286 * (1.0f / _1278))) * 0.5f;
                float2 _1337 = float2(_1280 * (1.0f / _800), _1336);
                _1337.y = min(_1336, 0.9900000095367431640625f);
                _1345 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1337, 0.0f).xyz;
            }
            else
            {
                float2 _1305 = 0.0f.xx;
                _1305 = 0.0f.xx;
                float _1308 = 0.0f;
                int _1310 = 0;
                for (; float(_1310) < 1.0f; )
                {
                    _1305 += (exp(_1281 * (-(length(_1277 + (_830 * (_1308 + (_1296 * 0.25f)))) - _781))) * _1297);
                    _1308 += _1297;
                    _1310++;
                    continue;
                }
                _1345 = exp(((-_799) * _1305.y) - (_794 * _1305.x));
            }
            float3 _1353 = exp(((-_799) * _1260.y) - (_794 * _1260.x)) * _1345;
            _1267 = _1266 + (_1353 * _1285.x);
            _1265 = _1264 + (_1353 * _1285.y);
            _1263 = _1262 + _1235;
        }
        _1371 = float4(((((_794 * ((1.0f + _1238) * 0.059683106839656829833984375f)) * _1266) + ((_799 * (((_1229 * 0.3183098733425140380859375f) * ((1.0f - _1239) * (_1238 + 1.0f))) * (1.0f / ((_1246 * sqrt(_1246)) * (2.0f + _1239))))) * _1264)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _786) * _789) * _PlanetBillBoardConstants_Ambient.w) * _1259.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1407 = _4.y * _AtmosphereFogParams3.w;
    float _1412 = max(0.00999999977648258209228515625f, _1407 + _AtmosphereFogParams4.w);
    float3 _1426 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_256 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1412)) / _1412) * exp(_1407 + _AtmosphereFogParams5.w))));
    float _1429 = dot(_255, _AtmosphereFogParams1.xyz);
    float _1435 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1439 = (1.0f + _1435) - ((2.0f * _AtmosphereFogParams2.w) * _1429);
    float3 _1768 = 0.0f.xxx;
    float _1769 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1594 = (uint3(int3(int(_247.x), int(_247.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1595 = _1594.y;
        uint _1596 = _1594.z;
        uint _1599 = _1594.x + (_1595 * _1596);
        uint _1601 = _1595 + (_1596 * _1599);
        uint _1603 = _1596 + (_1599 * _1601);
        uint _1605 = _1599 + (_1601 * _1603);
        float _1632 = dot(_255, -_TransformVariables_ViewMatrix[2].xyz);
        float _1640 = (_VolumetricFogParams0.w * ((_1632 > 5.9604644775390625e-08f) ? (1.0f / _1632) : 0.0f)) * (1.0f / _256);
        float _1641 = _251.y;
        float _1642 = _1640 * _1641;
        float _1644 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1642;
        float _1645 = _1641 - _1642;
        float _1647 = (1.0f - _1640) * _256;
        float _1661 = max(-127.0f, _ExponentialFogParams0.z * _1645);
        float _1685 = max(-127.0f, _ExponentialFogParams3.x * _1645);
        float _1696 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1644 - _ExponentialFogParams0.x)))) * ((abs(_1661) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1661)) / _1661) : (0.693147182464599609375f - (0.2402265071868896484375f * _1661)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1644 - _ExponentialFogParams3.z)))) * ((abs(_1685) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1685)) / _1685) : (0.693147182464599609375f - (0.2402265071868896484375f * _1685))));
        float _1718 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1721 = clamp((max(clamp(exp2(-(_1696 * _1647)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1718, 0.0f, 1.0f);
        float4 _1762 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_247) + ((((float3(uint3(_1605, _1601 + (_1603 * _1605), _238) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_242 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_242 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1768 = _1762.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1721)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1696 * max(_1647 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1718))) * _1762.w);
        _1769 = _1762.w * _1721;
    }
    else
    {
        float _1467 = _251.y;
        float _1481 = max(-127.0f, _ExponentialFogParams0.z * _1467);
        float _1505 = max(-127.0f, _ExponentialFogParams3.x * _1467);
        float _1516 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1481) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1481)) / _1481) : (0.693147182464599609375f - (0.2402265071868896484375f * _1481)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1505) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1505)) / _1505) : (0.693147182464599609375f - (0.2402265071868896484375f * _1505))));
        float _1538 = clamp((_256 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1541 = clamp((max(clamp(exp2(-(_1516 * _256)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_256 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1538, 0.0f, 1.0f);
        _1768 = (_ExponentialFogParams2.xyz * (1.0f - _1541)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_255, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1516 * max(_256 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1538));
        _1769 = _1541;
    }
    float3 _1774 = (((((lerp(dot(_724, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _724, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_842))) + (max(_1371.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_842 ? _1199 : 1.0f)).xyz) + _1198.xyz).xyz * (_1426 * _1769)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1429 * _1429)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1435) / max((12.56637096405029296875f * _1439) * sqrt(_1439), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1426)) * _1769) + _1768);
    float4 _1775 = float4(_1774.x, _1774.y, _1774.z, _669.w);
    _1775.w = 1.0f;
    float2 _1789 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1789.y = -_1789.y;
    _7 = _1775;
    _8 = float4(((sqrt(sqrt(abs(_1789 * 0.5f))) * float2(int2(sign(_1789)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
