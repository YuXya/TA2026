// Stage: Fragment  Blob: 681  ParamBlob: 217  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV HG_RING HG_SKYBOX_NEBULA
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _234 = 0u;

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

SamplerState sampler_PointRepeat : register(s7, space3);
SamplerState sampler_PointMirrorOnce : register(s9, space3);
SamplerState sampler_PointMirror : register(s8, space3);
Texture3D<float4> _IntegratedLightScattering : register(t19, space3);
Texture2D<float4> _SkyViewLut : register(t12, space3);
Texture2D<float4> _RingAlbedoTexture : register(t13, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _SkyboxNebulaTexture : register(t11, space3);
Texture2D<float4> _PlanetBaseMap0 : register(t18, space3);
SamplerState sampler_PointClamp_PlanetBaseMap0 : register(s6, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t17, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap1 : register(s5, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t16, space3);
SamplerState sampler_LinearMirror_PlanetEmiMap0 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t15, space3);
SamplerState sampler_LinearRepeat : register(s3, space3);
Texture2D<float4> _RSM : register(t14, space3);
Texture2D<float4> _BaseColorMap : register(t23, space3);
Texture2D<float4> _CloudsTexMain : register(t21, space3);
Texture2D<float4> _CloudsCap : register(t22, space3);
Texture2D<float4> _ErosionMap : register(t20, space3);
Texture2D<float4> _TransmittanceLLUT : register(t10, space3);

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
    float _238 = 1.0f / gl_FragCoord.w;
    uint2 _243 = uint2(gl_FragCoord.xy);
    float3 _247 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _248 = dot(_247, _247);
    float _250 = rsqrt(max(_248, 9.9999999392252902907785028219223e-09f));
    float3 _251 = _247 * _250;
    float _252 = _248 * _250;
    float3 _256 = _251 * (1.0f / dot(abs(_251), 1.0f.xxx));
    float _257 = _256.x;
    float _258 = _256.z;
    float _269 = _251.y;
    float4 _273 = _SkyViewLut.SampleLevel(sampler_PointMirrorOnce, float2((_257 + _258) + 1.0f, (_257 - _258) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_269 * 10.0f), 0.0f, 1.0f);
    float _279 = dot(_RingUpWithBelow.xyz, _251);
    float3 _291 = ((float3(0.0f, 1.0f, 0.0f) - (_RingUpWithBelow.xyz * _RingUpWithBelow.y)) + ((_RingUpWithBelow.xyz + (_251 / abs(_279).xxx)) * abs(_RingUpWithBelow.y))).xyz;
    float _298 = (length(_291) * _RingParams.x) + _RingParams.y;
    float2 _314 = float2(dot(_291, _RingFoward.xyz), dot(_291, _RingRight.xyz));
    float2 _317 = _314 / length(_314).xx;
    float _320 = acos(_317.x) * 0.15915493667125701904296875f;
    float4 _344 = _RingAlbedoTexture.SampleBias(sampler_LinearClamp, float2((lerp(_320, 1.0f - _320, 1.0f - clamp(float(int(sign(_317.y))), 0.0f, 1.0f)) * _RingParams.z) + _RingParams.w, _298), _GlobalMipBias) * _RingColor;
    float3 _355 = _273.xyz + ((_344.xyz * (float((_RingUpWithBelow.y * _279) < 0.0f) * float(int(sign(clamp(_298 - (_298 * _298), 0.0f, 1.0f)))))) * (lerp(1.0f, clamp(_269, 0.0f, 1.0f), _RingUpWithBelow.w) * _344.w));
    float4 _496 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _391 = normalize(_247);
        float _392 = dot(_391, _PlanetCenterViewDir0.xyz);
        float _397 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_392 * _392);
        float3 _410 = (((_391 * (_392 - sqrt(max(0.0f, _397)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _414 = dot(_410, _PlanetUpWs0.xyz);
        float _415 = -_414;
        float3 _423 = normalize(_410 - (_PlanetUpWs0.xyz * _414));
        float _432 = float(int(sign(dot(_423, _PlanetRightWs0.xyz))));
        float2 _437 = float2(clamp(-_432, 0.0f, 1.0f) + (_432 * (acos(dot(_423, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_415 * _415)) + (-0.27777779102325439453125f)) * _415) + 0.500000059604644775390625f);
        float4 _439 = _PlanetBaseMap0.SampleBias(sampler_PointClamp_PlanetBaseMap0, _437, _GlobalMipBias);
        float _454 = _439.w;
        float4 _459 = float4((_439.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _410), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearMirror_PlanetEmiMap0, _437, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _454) * float(max(_397 * clamp(dot(_391, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _461 = _459.xyz * _454;
        float4 _467 = (float4(_461.x, _461.y, _461.z, _459.w) * _PlanetColor0) * lerp(1.0f, clamp(_391.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _468 = _467.xyz;
        float _480 = _467.w;
        float3 _494 = (_355.xyz * (1.0f - (_480 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_468, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _468, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _480) * step(_PlanetBlendMode0, 0.5f))));
        _496 = float4(_494.x, _494.y, _494.z, _273.w);
    }
    else
    {
        _496 = float4(_355.x, _355.y, _355.z, _273.w);
    }
    float4 _625 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _531 = normalize(_247);
        float _532 = dot(_531, _PlanetCenterViewDir1.xyz);
        float _537 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_532 * _532);
        float3 _550 = (((_531 * (_532 - sqrt(max(0.0f, _537)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _554 = dot(_550, _PlanetUpWs1.xyz);
        float _555 = -_554;
        float3 _563 = normalize(_550 - (_PlanetUpWs1.xyz * _554));
        float _572 = float(int(sign(dot(_563, _PlanetRightWs1.xyz))));
        float2 _577 = float2(clamp(-_572, 0.0f, 1.0f) + (_572 * (acos(dot(_563, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_555 * _555)) + (-0.27777779102325439453125f)) * _555) + 0.500000059604644775390625f);
        float4 _579 = _PlanetBaseMap1.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap1, _577, _GlobalMipBias);
        float _594 = _579.w;
        float4 _599 = float4((_579.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _550), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearRepeat, _577, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _594) * float(max(_537 * clamp(dot(_531, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
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
    float _628 = _SkyBoxStarParam4.z * 0.0174532942473888397216796875f;
    float _629 = sin(_628);
    float _630 = cos(_628);
    float2 _636 = mul(float2x2(float2(_630, -_629), float2(_629, _630)), _251.xz);
    float _637 = _636.x;
    float _638 = _636.y;
    float _639 = _637 / _638;
    float _640 = abs(_639);
    bool _641 = _640 < 1.0f;
    float _643 = _641 ? _640 : (1.0f / _640);
    float _644 = _643 * _643;
    float _649 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _644)) * _644)) * _643;
    float _651 = _641 ? _649 : (1.57079637050628662109375f - _649);
    float _661 = abs(_269);
    float _668 = ((((0.04688780009746551513671875f * _661) + (-0.203471004962921142578125f)) * _661) + 1.57079601287841796875f) * sqrt(1.0f - _661);
    float2 _675 = (float2(((_639 < 0.0f) ? (-_651) : _651) + (((_637 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_638 < 0.0f)), 1.57079637050628662109375f - ((_269 >= 0.0f) ? _668 : (3.1415927410125732421875f - _668))) * float2(0.159099996089935302734375f, 0.3183000087738037109375f)) + 0.5f.xx;
    _675.y = _675.y;
    float4 _681 = _SkyboxNebulaTexture.SampleBias(sampler_PointMirror, _675, _GlobalMipBias);
    float3 _690 = (_625.xyz + ((_681.xyz * _SkyBoxStarParam5.xyz) * 2.0f)).xyz;
    bool3 _704 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _711 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _715 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _719 = _715 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_715, _715)));
    float _723 = radians(_PlanetBillBoardConstants_Phi2);
    float _726 = radians(_PlanetBillBoardConstants_Theta2);
    float _747 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _751 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _752 = 1.0f / _751;
    float _755 = _751 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _760 = ((_PlanetBillBoardConstants_Ray * _752) * _755).xyz;
    float3 _765 = ((_PlanetBillBoardConstants_Mie * _752) * _755).xyz;
    float _766 = _751 - _747;
    float _767 = _766 * 0.0599999986588954925537109375f;
    float _787 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _794 = normalize(_251 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _796 = normalize(float3(_704.x ? _711.x : _719.x, _704.y ? _711.y : _719.y, _704.z ? _711.z : _719.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _797 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_723), sin(_726), (-cos(_726)) * cos(_723)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _798 = dot(_794, _797);
    float _799 = 2.0f * _798;
    float _800 = dot(_797, _797);
    float _801 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _803 = _799 * _799;
    float _805 = _803 - (4.0f * (_800 - _801));
    bool _808 = (_805 > 0.0f) && (_799 < 0.0f);
    float _809 = _798 * (-2.0f);
    float3 _815 = _797 + (_794 * ((_809 - sqrt(max(_805, 0.0f))) * 0.5f));
    float3 _816 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _818 = normalize(_815 * _816);
    float _821 = radians(_PlanetBillBoardConstants_Pitch);
    float _824 = radians(_PlanetBillBoardConstants_Roll);
    float _825 = sin(_821);
    float _826 = cos(_821);
    float _827 = sin(_824);
    float _828 = cos(_824);
    float3x3 _838 = float3x3(float3(_828, (-_827) * _826, _827 * _825), float3(_827, _828 * _826, (-_828) * _825), float3(0.0f, _825, _826));
    float3 _839 = mul(_838, _818);
    float _843 = atan2(_839.z, _839.x) * 0.159154951572418212890625f;
    float _846 = (_839.y + 1.0f) * 0.5f;
    float2 _847 = float2(_843, _846);
    float _850 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _857 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _858 = (_843 + _850) + _857;
    _847.x = _858;
    bool _862 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _882 = 0.0f.xx;
    [branch]
    if (_862)
    {
        float _867 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _868 = sin(_867);
        float _869 = cos(_867);
        float3 _874 = mul(float3x3(float3(_869, 0.0f, _868), float3(0.0f, 1.0f, 0.0f), float3(-_868, 0.0f, _869)), _839);
        _882 = float2((_874.x + 1.0f) * 0.5f, (1.0f - _874.z) * 0.5f);
    }
    else
    {
        _882 = 0.0f.xx;
    }
    float _883 = dot(_815, _796);
    float _886 = sqrt(_801 - (_883 * _883));
    float _891 = sqrt((_787 * _787) - (_886 * _886)) - _883;
    float3 _896 = mul(_838, normalize((_815 + (_796 * _891)) * _816));
    float _903 = (_896.y + 1.0f) * 0.5f;
    float4 _1164 = 0.0f.xxxx;
    float _1165 = 0.0f;
    [branch]
    if (_808)
    {
        _818.y = _818.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _919 = normalize(_818);
        float2 _929 = float2(_858 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _846) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _931 = _BaseColorMap.SampleBias(sampler_PointMirror, _929, _GlobalMipBias);
        float4 _940 = _RSM.SampleBias(sampler_PointMirror, _929, _GlobalMipBias);
        float _953 = frac(_858 * 2.0f);
        float2 _954 = float2(_953, _846);
        float _958 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _959 = _953 + _958;
        _954.x = _959;
        float _967 = step(0.5f, _959);
        float _968 = step(0.5f, _846);
        float _969 = 1.0f - _967;
        float _970 = 1.0f - _968;
        float _976 = dot(float4(_969 * _968, _967 * _968, _969 * _970, _967 * _970), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_954 * 2.0f), 0.0f));
        float3 _980 = _976.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _1010 = 0.0f.xxx;
        float _1011 = 0.0f;
        [branch]
        if (_862)
        {
            float4 _986 = _CloudsCap.SampleBias(sampler_PointMirror, _882, _GlobalMipBias);
            float _1000 = clamp(_986.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_846 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _1003 = 1.0f - clamp((_846 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _1010 = ((_980 * (1.0f - _1000)) * _1003) + (_986.xyz * _1000);
            _1011 = max(_976 * _1003, _1000);
        }
        else
        {
            _1010 = _980;
            _1011 = _976;
        }
        float3 _1035 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _1024 = _ErosionMap.SampleBias(sampler_PointMirror, _847 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _1035 = (_1024.xyz * pow(clamp(_1024.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _1035 = 0.0f.xxx;
        }
        float _1037 = frac((((atan2(_896.z, _896.x) * 0.159154951572418212890625f) + _850) + _857) * 2.0f);
        float2 _1038 = float2(_1037, _903);
        float _1039 = _1037 + _958;
        _1038.x = _1039;
        float _1047 = step(0.5f, _1039);
        float _1048 = step(0.5f, _903);
        float _1049 = 1.0f - _1047;
        float _1050 = 1.0f - _1048;
        float _1056 = dot(float4(_1049 * _1048, _1047 * _1048, _1049 * _1050, _1047 * _1050), _CloudsTexMain.SampleLevel(sampler_PointRepeat, frac(_1038 * 2.0f), 0.0f));
        float _1063 = 1.0f - (clamp((step(0.100000001490116119384765625f, _1056) * _1056) * (1.0f - _1011), 0.0f, 1.0f) * (1.0f / (1.0f + ((_891 * _891) * 1.0000000116860974230803549289703e-07f))));
        float _1079 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_940.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _1010.x, _1011 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float3 _1080 = -_251;
        float _1081 = dot(_919, _796);
        float _1086 = max(_1079 * _1079, 0.0078125f);
        float _1087 = _1086 * _1086;
        float3 _1088 = _796 + _1080;
        float3 _1092 = _1088 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1088, _1088)));
        float _1094 = clamp(dot(_919, _1092), 0.0f, 1.0f);
        float _1097 = clamp(dot(_796, _1092), 0.0f, 1.0f);
        float _1101 = ((_1094 * _1094) * (_1087 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1118 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1143 = ((((((0.039999999105930328369140625f.xxx * (_1087 / (((_1101 * _1101) * max(0.100000001490116119384765625f, _1097 * _1097)) * ((_1086 * 4.0f) + 2.0f)))) + (lerp(lerp(_931.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _940.y.xxxx).xyz, _940.z.xxx), _1010 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _1011.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _1081)))) * float3(_1118.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1118.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1118.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_1080, _919), 0.0f, 1.0f)) * max(0.0f, _1081)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1148 = float4(_1143 + _1035, 1.0f);
        float3 _1156 = _1148.xyz;
        float3 _1162 = lerp(_1156 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1156, _1063.xxx);
        _1164 = float4(_1162.x, _1162.y, _1162.z, _1148.w);
        _1165 = lerp(_1063, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_919, -_794)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1164 = 0.0f.xxxx;
        _1165 = 1.0f;
    }
    float4 _1337 = 0.0f.xxxx;
    do
    {
        if (_799 > 0.0f)
        {
            _1337 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1171 = _751 * _751;
        float _1176 = length(_797);
        float _1179 = (_798 * (-1.0f)) * (1.0f / _1176);
        float _1184 = _1176 * sqrt(max(1.0f - (_1179 * _1179), 0.0f));
        float _1192 = sqrt(max(_803 - (4.0f * (_800 - _1171)), 0.0f));
        float _1194 = (_809 - _1192) * 0.5f;
        float _1195 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1184);
        float _1201 = (lerp(max((_1176 * _1179) - sqrt(max(_801 - (_1184 * _1184), 0.0f)), 0.0f), (_809 + _1192) * 0.5f, _1195) - _1194) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1202 = float2(_767, _767 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1203 = dot(_794, _796);
        float _1204 = _1203 * _1203;
        float _1205 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1212 = max((1.0f + _1205) - ((2.0f * _1203) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1225 = 0.0f.xx;
        float3 _1230 = 0.0f.xxx;
        float3 _1232 = 0.0f.xxx;
        _1225 = 0.0f.xx;
        _1230 = 0.0f.xxx;
        _1232 = 0.0f.xxx;
        float2 _1226 = 0.0f.xx;
        float _1229 = 0.0f;
        float3 _1231 = 0.0f.xxx;
        float3 _1233 = 0.0f.xxx;
        float _1228 = _1194;
        int _1234 = 0;
        for (; float(_1234) < _PlanetBillBoardConstants_StepsI; _1225 = _1226, _1228 = _1229, _1230 = _1231, _1232 = _1233, _1234++)
        {
            float3 _1243 = _797 + (_794 * (_1228 + (_1201 * 0.5f)));
            float _1244 = length(_1243);
            float _1246 = _1244 - _747;
            float2 _1247 = 1.0f.xx / _1202;
            float2 _1251 = exp(_1247 * (-_1246)) * _1201;
            _1226 = _1225 + _1251;
            float _1252 = dot(_796, _1243);
            float _1253 = 2.0f * _1252;
            float _1262 = (_1252 * (-2.0f)) + sqrt(max((_1253 * _1253) - (4.0f * (dot(_1243, _1243) - _1171)), 0.0f));
            float _1263 = _1262 * 0.5f;
            float3 _1311 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1302 = (1.0f - (_1252 * (1.0f / _1244))) * 0.5f;
                float2 _1303 = float2(_1246 * (1.0f / _766), _1302);
                _1303.y = min(_1302, 0.9900000095367431640625f);
                _1311 = _TransmittanceLLUT.SampleLevel(sampler_PointMirror, _1303, 0.0f).xyz;
            }
            else
            {
                float2 _1271 = 0.0f.xx;
                _1271 = 0.0f.xx;
                float _1274 = 0.0f;
                int _1276 = 0;
                for (; float(_1276) < 1.0f; )
                {
                    _1271 += (exp(_1247 * (-(length(_1243 + (_796 * (_1274 + (_1262 * 0.25f)))) - _747))) * _1263);
                    _1274 += _1263;
                    _1276++;
                    continue;
                }
                _1311 = exp(((-_765) * _1271.y) - (_760 * _1271.x));
            }
            float3 _1319 = exp(((-_765) * _1226.y) - (_760 * _1226.x)) * _1311;
            _1233 = _1232 + (_1319 * _1251.x);
            _1231 = _1230 + (_1319 * _1251.y);
            _1229 = _1228 + _1201;
        }
        _1337 = float4(((((_760 * ((1.0f + _1204) * 0.059683106839656829833984375f)) * _1232) + ((_765 * (((_1195 * 0.3183098733425140380859375f) * ((1.0f - _1205) * (_1204 + 1.0f))) * (1.0f / ((_1212 * sqrt(_1212)) * (2.0f + _1205))))) * _1230)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _752) * _755) * _PlanetBillBoardConstants_Ambient.w) * _1225.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1373 = _4.y * _AtmosphereFogParams3.w;
    float _1378 = max(0.00999999977648258209228515625f, _1373 + _AtmosphereFogParams4.w);
    float3 _1392 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_252 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1378)) / _1378) * exp(_1373 + _AtmosphereFogParams5.w))));
    float _1395 = dot(_251, _AtmosphereFogParams1.xyz);
    float _1401 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1405 = (1.0f + _1401) - ((2.0f * _AtmosphereFogParams2.w) * _1395);
    float3 _1734 = 0.0f.xxx;
    float _1735 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1560 = (uint3(int3(int(_243.x), int(_243.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1561 = _1560.y;
        uint _1562 = _1560.z;
        uint _1565 = _1560.x + (_1561 * _1562);
        uint _1567 = _1561 + (_1562 * _1565);
        uint _1569 = _1562 + (_1565 * _1567);
        uint _1571 = _1565 + (_1567 * _1569);
        float _1598 = dot(_251, -_TransformVariables_ViewMatrix[2].xyz);
        float _1606 = (_VolumetricFogParams0.w * ((_1598 > 5.9604644775390625e-08f) ? (1.0f / _1598) : 0.0f)) * (1.0f / _252);
        float _1607 = _247.y;
        float _1608 = _1606 * _1607;
        float _1610 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1608;
        float _1611 = _1607 - _1608;
        float _1613 = (1.0f - _1606) * _252;
        float _1627 = max(-127.0f, _ExponentialFogParams0.z * _1611);
        float _1651 = max(-127.0f, _ExponentialFogParams3.x * _1611);
        float _1662 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1610 - _ExponentialFogParams0.x)))) * ((abs(_1627) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1627)) / _1627) : (0.693147182464599609375f - (0.2402265071868896484375f * _1627)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1610 - _ExponentialFogParams3.z)))) * ((abs(_1651) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1651)) / _1651) : (0.693147182464599609375f - (0.2402265071868896484375f * _1651))));
        float _1684 = clamp((_252 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1687 = clamp((max(clamp(exp2(-(_1662 * _1613)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_252 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1684, 0.0f, 1.0f);
        float4 _1728 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirrorOnce, float3((float2(_243) + ((((float3(uint3(_1571, _1567 + (_1569 * _1571), _234) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_238 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_238 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1734 = _1728.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1687)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_251, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1662 * max(_1613 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1684))) * _1728.w);
        _1735 = _1728.w * _1687;
    }
    else
    {
        float _1433 = _247.y;
        float _1447 = max(-127.0f, _ExponentialFogParams0.z * _1433);
        float _1471 = max(-127.0f, _ExponentialFogParams3.x * _1433);
        float _1482 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1447) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1447)) / _1447) : (0.693147182464599609375f - (0.2402265071868896484375f * _1447)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1471) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1471)) / _1471) : (0.693147182464599609375f - (0.2402265071868896484375f * _1471))));
        float _1504 = clamp((_252 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1507 = clamp((max(clamp(exp2(-(_1482 * _252)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_252 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1504, 0.0f, 1.0f);
        _1734 = (_ExponentialFogParams2.xyz * (1.0f - _1507)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(-_251, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1482 * max(_252 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1504));
        _1735 = _1507;
    }
    float3 _1740 = (((((lerp(dot(_690, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _690, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_808))) + (max(_1337.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_808 ? _1165 : 1.0f)).xyz) + _1164.xyz).xyz * (_1392 * _1735)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1395 * _1395)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1401) / max((12.56637096405029296875f * _1405) * sqrt(_1405), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1392)) * _1735) + _1734);
    float4 _1741 = float4(_1740.x, _1740.y, _1740.z, _625.w);
    _1741.w = 1.0f;
    float2 _1755 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1755.y = -_1755.y;
    _7 = _1741;
    _8 = float4(((sqrt(sqrt(abs(_1755 * 0.5f))) * float2(int2(sign(_1755)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
