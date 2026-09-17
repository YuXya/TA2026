// Stage: Fragment  Blob: 449  ParamBlob: 33  Language: hlsl
// Keywords: DRAW_ADVANCED_PLANET HG_ENABLE_MV SKYBOX_SUNDISK_HQ
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _223 = 0u;

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

cbuffer type_PlanetBillBoardConstants : register(b21, space3)
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

cbuffer type_LightDataBuffer : register(b22, space3)
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
Texture2D<float4> _PlanetBaseMap0 : register(t15, space3);
SamplerState sampler_LinearMirrorOnce_PlanetBaseMap0 : register(s5, space3);
Texture2D<float4> _PlanetBaseMap1 : register(t14, space3);
SamplerState sampler_LinearMirror_PlanetBaseMap1 : register(s4, space3);
Texture2D<float4> _PlanetEmiMap0 : register(t13, space3);
SamplerState sampler_LinearRepeat_PlanetEmiMap0 : register(s3, space3);
Texture2D<float4> _PlanetEmiMap1 : register(t12, space3);
SamplerState sampler_LinearClamp : register(s2, space3);
Texture2D<float4> _RSM : register(t11, space3);
Texture2D<float4> _BaseColorMap : register(t20, space3);
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
    float _227 = 1.0f / gl_FragCoord.w;
    uint2 _232 = uint2(gl_FragCoord.xy);
    float3 _236 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _237 = dot(_236, _236);
    float _239 = rsqrt(max(_237, 9.9999999392252902907785028219223e-09f));
    float3 _240 = _236 * _239;
    float _241 = _237 * _239;
    float3 _245 = _240 * (1.0f / dot(abs(_240), 1.0f.xxx));
    float _246 = _245.x;
    float _247 = _245.z;
    float4 _262 = _SkyViewLut.SampleLevel(sampler_PointMirror, float2((_246 + _247) + 1.0f, (_246 - _247) + 1.0f) * 0.5f, 0.0f) * clamp(1.0f + (_240.y * 10.0f), 0.0f, 1.0f);
    float3 _270 = -_240;
    float _275 = pow(clamp(dot(-_SunDiscParam2.xyz, _270), 0.0f, 1.0f), _SunDiscParam1.x);
    float _287 = (0.010016442276537418365478515625f * (1.0f + (_275 * _275))) / max(pow(1.98010003566741943359375f - (_275 * 1.980000019073486328125f), pow(_SunDiscParam0.w, 0.64999997615814208984375f) * 8.0f), 9.9999997473787516355514526367188e-05f);
    float3 _302 = _262.xyz + clamp(((_SunDiscParam0.xyz * lerp(smoothstep(0.5f, 1.0f, _287) * _287, _287, _SunDiscParam1.y)) * _SunDiscParam1.w) * _SunDiscParam2.w, 0.0f.xxx, 3.0f.xxx);
    float4 _445 = 0.0f.xxxx;
    [branch]
    if (_PlanetInView > 0.75f)
    {
        float3 _338 = normalize(_236);
        float _339 = dot(_338, _PlanetCenterViewDir0.xyz);
        float _344 = ((_PlanetParams0.x * _PlanetParams0.x) - 1.0f) + (_339 * _339);
        float3 _357 = (((_338 * (_339 - sqrt(max(0.0f, _344)))) - _PlanetCenterViewDir0.xyz) / _PlanetParams0.x.xxx).xyz;
        float _361 = dot(_357, _PlanetUpWs0.xyz);
        float _362 = -_361;
        float3 _370 = normalize(_357 - (_PlanetUpWs0.xyz * _361));
        float _379 = float(int(sign(dot(_370, _PlanetRightWs0.xyz))));
        float2 _384 = float2(clamp(-_379, 0.0f, 1.0f) + (_379 * (acos(dot(_370, _PlanetForwardWs0.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_362 * _362)) + (-0.27777779102325439453125f)) * _362) + 0.500000059604644775390625f);
        float4 _388 = _PlanetBaseMap0.SampleBias(sampler_LinearMirrorOnce_PlanetBaseMap0, _384, _GlobalMipBias);
        float _403 = _388.w;
        float4 _408 = float4((_388.xyz * clamp((clamp(dot(_IncidentLightDir0.xyz, _357), 0.0f, 1.0f) * _StarNdlSharp0) + _StarBackFaceAlpha0, 0.0f, 1.0f)) + (_PlanetEmiMap0.SampleBias(sampler_LinearRepeat_PlanetEmiMap0, _384, _GlobalMipBias).xyz * _PlanetEmissive0.xyz), _403) * float(max(_344 * clamp(dot(_338, normalize(_PlanetCenterViewDir0.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _410 = _408.xyz * _403;
        float4 _416 = (float4(_410.x, _410.y, _410.z, _408.w) * _PlanetColor0) * lerp(1.0f, clamp(_338.y, 0.0f, 1.0f), _PlanetAtmosphereParams30.w);
        float3 _417 = _416.xyz;
        float _429 = _416.w;
        float3 _443 = (_302.xyz * (1.0f - (_429 * (1.0f - (step(0.5f, _PlanetBlendMode0) * step(_PlanetBlendMode0, 1.5f)))))) + ((lerp(dot(_417, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _417, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * (1.0f - ((1.0f - _429) * step(_PlanetBlendMode0, 0.5f))));
        _445 = float4(_443.x, _443.y, _443.z, _262.w);
    }
    else
    {
        _445 = float4(_302.x, _302.y, _302.z, _262.w);
    }
    float4 _576 = 0.0f.xxxx;
    [branch]
    if (_TalosInView > 0.75f)
    {
        float3 _480 = normalize(_236);
        float _481 = dot(_480, _PlanetCenterViewDir1.xyz);
        float _486 = ((_PlanetParams1.x * _PlanetParams1.x) - 1.0f) + (_481 * _481);
        float3 _499 = (((_480 * (_481 - sqrt(max(0.0f, _486)))) - _PlanetCenterViewDir1.xyz) / _PlanetParams1.x.xxx).xyz;
        float _503 = dot(_499, _PlanetUpWs1.xyz);
        float _504 = -_503;
        float3 _512 = normalize(_499 - (_PlanetUpWs1.xyz * _503));
        float _521 = float(int(sign(dot(_512, _PlanetRightWs1.xyz))));
        float2 _526 = float2(clamp(-_521, 0.0f, 1.0f) + (_521 * (acos(dot(_512, _PlanetForwardWs1.xyz)) * 0.15915493667125701904296875f)), ((((-0.22222222387790679931640625f) * (_504 * _504)) + (-0.27777779102325439453125f)) * _504) + 0.500000059604644775390625f);
        float4 _530 = _PlanetBaseMap1.SampleBias(sampler_LinearMirror_PlanetBaseMap1, _526, _GlobalMipBias);
        float _545 = _530.w;
        float4 _550 = float4((_530.xyz * clamp((clamp(dot(_IncidentLightDir1.xyz, _499), 0.0f, 1.0f) * _StarNdlSharp1) + _StarBackFaceAlpha1, 0.0f, 1.0f)) + (_PlanetEmiMap1.SampleBias(sampler_LinearClamp, _526, _GlobalMipBias).xyz * _PlanetEmissive1.xyz), _545) * float(max(_486 * clamp(dot(_480, normalize(_PlanetCenterViewDir1.xyz)), 0.0f, 1.0f), 0.0f) > 0.0f);
        float3 _552 = _550.xyz * _545;
        float4 _558 = (float4(_552.x, _552.y, _552.z, _550.w) * _PlanetColor1) * lerp(1.0f, clamp(_480.y, 0.0f, 1.0f), _PlanetAtmosphereParams31.w);
        float _560 = _558.w;
        float3 _574 = (_445.xyz * (1.0f - (_560 * (1.0f - (step(0.5f, _PlanetBlendMode1) * step(_PlanetBlendMode1, 1.5f)))))) + (_558.xyz * (1.0f - ((1.0f - _560) * step(_PlanetBlendMode1, 0.5f))));
        _576 = float4(_574.x, _574.y, _574.z, _445.w);
    }
    else
    {
        _576 = _445;
    }
    bool3 _591 = (_PlanetBillBoardConstants_CustomLightDirection != 0.0f).xxx;
    float3 _598 = _PlanetBillBoardConstants_CustomLightDir.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_PlanetBillBoardConstants_CustomLightDir.xyz, _PlanetBillBoardConstants_CustomLightDir.xyz)));
    float3 _602 = -_LightDataBuffer_DirectionalLightDirection.xyz;
    float3 _606 = _602 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_602, _602)));
    float _610 = radians(_PlanetBillBoardConstants_Phi2);
    float _613 = radians(_PlanetBillBoardConstants_Theta2);
    float _634 = (_PlanetBillBoardConstants_RealPlanetRadius * 0.920000016689300537109375f) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _638 = (_PlanetBillBoardConstants_AtmosphereRatios * _PlanetBillBoardConstants_RealPlanetRadius) + _PlanetBillBoardConstants_GlobalRadiusOffset;
    float _639 = 1.0f / _638;
    float _642 = _638 * _PlanetBillBoardConstants_Density_Multiplier;
    float3 _647 = ((_PlanetBillBoardConstants_Ray * _639) * _642).xyz;
    float3 _652 = ((_PlanetBillBoardConstants_Mie * _639) * _642).xyz;
    float _653 = _638 - _634;
    float _654 = _653 * 0.0599999986588954925537109375f;
    float _674 = _PlanetBillBoardConstants_RealPlanetRadius + _PlanetBillBoardConstants_CloudsHeight;
    float3 _681 = normalize(_240 / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _683 = normalize(float3(_591.x ? _598.x : _606.x, _591.y ? _598.y : _606.y, _591.z ? _598.z : _606.z) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float3 _684 = (_TransformVariables_WorldSpaceCameraPos_Internal.xyz / _PlanetBillBoardConstants_PlanetScale.xyz) - ((_PlanetBillBoardConstants_PlanetWSBase.xyz + (float3(-sin(_610), sin(_613), (-cos(_613)) * cos(_610)) * _PlanetBillBoardConstants_Dist)) / _PlanetBillBoardConstants_PlanetScale.xyz);
    float _685 = dot(_681, _684);
    float _686 = 2.0f * _685;
    float _687 = dot(_684, _684);
    float _688 = _PlanetBillBoardConstants_RealPlanetRadius * _PlanetBillBoardConstants_RealPlanetRadius;
    float _690 = _686 * _686;
    float _692 = _690 - (4.0f * (_687 - _688));
    bool _695 = (_692 > 0.0f) && (_686 < 0.0f);
    float _696 = _685 * (-2.0f);
    float3 _702 = _684 + (_681 * ((_696 - sqrt(max(_692, 0.0f))) * 0.5f));
    float3 _703 = _PlanetBillBoardConstants_PlanetScale.xyz * _PlanetBillBoardConstants_PlanetScale.xyz;
    float3 _705 = normalize(_702 * _703);
    float _708 = radians(_PlanetBillBoardConstants_Pitch);
    float _711 = radians(_PlanetBillBoardConstants_Roll);
    float _712 = sin(_708);
    float _713 = cos(_708);
    float _714 = sin(_711);
    float _715 = cos(_711);
    float3x3 _725 = float3x3(float3(_715, (-_714) * _713, _714 * _712), float3(_714, _715 * _713, (-_715) * _712), float3(0.0f, _712, _713));
    float3 _726 = mul(_725, _705);
    float _730 = atan2(_726.z, _726.x) * 0.159154951572418212890625f;
    float _733 = (_726.y + 1.0f) * 0.5f;
    float2 _734 = float2(_730, _733);
    float _737 = _PlanetBillBoardConstants_PlanetRotateStart * 0.001000000047497451305389404296875f;
    float _744 = (_PlanetBillBoardConstants_PlanetRotateSpeed * _Time.y) * 9.9999997473787516355514526367188e-05f;
    float _745 = (_730 + _737) + _744;
    _734.x = _745;
    bool _749 = _PlanetBillBoardConstants_EnablePolarCap != 0.0f;
    float2 _769 = 0.0f.xx;
    [branch]
    if (_749)
    {
        float _754 = ((-_PlanetBillBoardConstants_PlanetRotateSpeed) * _Time.y) * 0.000628000008873641490936279296875f;
        float _755 = sin(_754);
        float _756 = cos(_754);
        float3 _761 = mul(float3x3(float3(_756, 0.0f, _755), float3(0.0f, 1.0f, 0.0f), float3(-_755, 0.0f, _756)), _726);
        _769 = float2((_761.x + 1.0f) * 0.5f, (1.0f - _761.z) * 0.5f);
    }
    else
    {
        _769 = 0.0f.xx;
    }
    float _770 = dot(_702, _683);
    float _773 = sqrt(_688 - (_770 * _770));
    float _778 = sqrt((_674 * _674) - (_773 * _773)) - _770;
    float3 _783 = mul(_725, normalize((_702 + (_683 * _778)) * _703));
    float _790 = (_783.y + 1.0f) * 0.5f;
    float4 _1052 = 0.0f.xxxx;
    float _1053 = 0.0f;
    [branch]
    if (_695)
    {
        _705.y = _705.y * _PlanetBillBoardConstants_PlanetScale.y;
        float3 _806 = normalize(_705);
        float2 _816 = float2(_745 + _PlanetBillBoardConstants_BaseColorMap_ST.z, _733) * _PlanetBillBoardConstants_BaseColorMap_ST.xy;
        float4 _820 = _BaseColorMap.SampleBias(sampler_PointRepeat, _816, _GlobalMipBias);
        float4 _829 = _RSM.SampleBias(sampler_PointRepeat, _816, _GlobalMipBias);
        float _842 = frac(_745 * 2.0f);
        float2 _843 = float2(_842, _733);
        float _847 = (_PlanetBillBoardConstants_CloudsSpeedMain * _Time.y) * 9.9999997473787516355514526367188e-05f;
        float _848 = _842 + _847;
        _843.x = _848;
        float _856 = step(0.5f, _848);
        float _857 = step(0.5f, _733);
        float _858 = 1.0f - _856;
        float _859 = 1.0f - _857;
        float _865 = dot(float4(_858 * _857, _856 * _857, _858 * _859, _856 * _859), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_843 * 2.0f), 0.0f));
        float3 _869 = _865.xxx * _PlanetBillBoardConstants_CloudsAlphaMain;
        float3 _899 = 0.0f.xxx;
        float _900 = 0.0f;
        [branch]
        if (_749)
        {
            float4 _875 = _CloudsCap.SampleBias(sampler_PointRepeat, _769, _GlobalMipBias);
            float _889 = clamp(_875.x * 1.2000000476837158203125f, 0.0f, 1.0f) * clamp((_733 - _PlanetBillBoardConstants_CapThreshold) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            float _892 = 1.0f - clamp((_733 - 0.89999997615814208984375f) * _PlanetBillBoardConstants_CapTransition, 0.0f, 1.0f);
            _899 = ((_869 * (1.0f - _889)) * _892) + (_875.xyz * _889);
            _900 = max(_865 * _892, _889);
        }
        else
        {
            _899 = _869;
            _900 = _865;
        }
        float3 _924 = 0.0f.xxx;
        [branch]
        if (_PlanetBillBoardConstants_UseErosionMap != 0.0f)
        {
            float4 _913 = _ErosionMap.SampleBias(sampler_PointRepeat, _734 + _PlanetBillBoardConstants_ErosionMap_ST.zw, _GlobalMipBias);
            _924 = (_913.xyz * pow(clamp(_913.x, 0.0f, 1.0f), _PlanetBillBoardConstants_ErosionThreshold)) * _PlanetBillBoardConstants_Erosion;
        }
        else
        {
            _924 = 0.0f.xxx;
        }
        float _926 = frac((((atan2(_783.z, _783.x) * 0.159154951572418212890625f) + _737) + _744) * 2.0f);
        float2 _927 = float2(_926, _790);
        float _928 = _926 + _847;
        _927.x = _928;
        float _936 = step(0.5f, _928);
        float _937 = step(0.5f, _790);
        float _938 = 1.0f - _936;
        float _939 = 1.0f - _937;
        float _945 = dot(float4(_938 * _937, _936 * _937, _938 * _939, _936 * _939), _CloudsTexMain.SampleLevel(sampler_PointClamp, frac(_927 * 2.0f), 0.0f));
        float _952 = 1.0f - (clamp((step(0.100000001490116119384765625f, _945) * _945) * (1.0f - _900), 0.0f, 1.0f) * (1.0f / (1.0f + ((_778 * _778) * 1.0000000116860974230803549289703e-07f))));
        float _968 = lerp((_PlanetBillBoardConstants_UseRoughnessMap != 0.0f) ? (_829.x * _PlanetBillBoardConstants_Roughness) : _PlanetBillBoardConstants_Roughness, _899.x, _900 * _PlanetBillBoardConstants_CloudsAlphaMain);
        float _969 = dot(_806, _683);
        float _974 = max(_968 * _968, 0.0078125f);
        float _975 = _974 * _974;
        float3 _976 = _683 + _270;
        float3 _980 = _976 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_976, _976)));
        float _982 = clamp(dot(_806, _980), 0.0f, 1.0f);
        float _985 = clamp(dot(_683, _980), 0.0f, 1.0f);
        float _989 = ((_982 * _982) * (_975 - 1.0f)) + 1.000010013580322265625f;
        bool3 _1006 = (_PlanetBillBoardConstants_CustomLightColorPla != 0.0f).xxx;
        float3 _1031 = ((((((0.039999999105930328369140625f.xxx * (_975 / (((_989 * _989) * max(0.100000001490116119384765625f, _985 * _985)) * ((_974 * 4.0f) + 2.0f)))) + (lerp(lerp(_820.xyz * _PlanetBillBoardConstants_TintColor.xyz, lerp(_PlanetBillBoardConstants_SeaShallow, _PlanetBillBoardConstants_SeaDeep, _829.y.xxxx).xyz, _829.z.xxx), _899 * _PlanetBillBoardConstants_Light_Intensity_Clouds_Multiplier, _900.xxx) * 0.959999978542327880859375f)) * (1.0f / (1.0f + exp((-20.0f) * _969)))) * float3(_1006.x ? _PlanetBillBoardConstants_CustomLightColPla.xyz.x : _LightDataBuffer_DirectionalLightColor.xyz.x, _1006.y ? _PlanetBillBoardConstants_CustomLightColPla.xyz.y : _LightDataBuffer_DirectionalLightColor.xyz.y, _1006.z ? _PlanetBillBoardConstants_CustomLightColPla.xyz.z : _LightDataBuffer_DirectionalLightColor.xyz.z)) * _PlanetBillBoardConstants_DirectLightIntensityBillboard) + (_PlanetBillBoardConstants_FresnelColor.xyz * ((1.0f - clamp(dot(_270, _806), 0.0f, 1.0f)) * max(0.0f, _969)))) + (_PlanetBillBoardConstants_IndirectColor.xyz * _PlanetBillBoardConstants_IndirectIntensity);
        float4 _1036 = float4(_1031 + _924, 1.0f);
        float3 _1044 = _1036.xyz;
        float3 _1050 = lerp(_1044 * _PlanetBillBoardConstants_CloudsShadowColor.xyz, _1044, _952.xxx);
        _1052 = float4(_1050.x, _1050.y, _1050.z, _1036.w);
        _1053 = lerp(_952, 1.0f, pow(clamp(1.0f - smoothstep(0.0f, 0.64999997615814208984375f, dot(_806, -_681)), 0.0f, 1.0f), 2.0f));
    }
    else
    {
        _1052 = 0.0f.xxxx;
        _1053 = 1.0f;
    }
    float4 _1225 = 0.0f.xxxx;
    do
    {
        if (_686 > 0.0f)
        {
            _1225 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        float _1059 = _638 * _638;
        float _1064 = length(_684);
        float _1067 = (_685 * (-1.0f)) * (1.0f / _1064);
        float _1072 = _1064 * sqrt(max(1.0f - (_1067 * _1067), 0.0f));
        float _1080 = sqrt(max(_690 - (4.0f * (_687 - _1059)), 0.0f));
        float _1082 = (_696 - _1080) * 0.5f;
        float _1083 = step(_PlanetBillBoardConstants_RealPlanetRadius, _1072);
        float _1089 = (lerp(max((_1064 * _1067) - sqrt(max(_688 - (_1072 * _1072), 0.0f)), 0.0f), (_696 + _1080) * 0.5f, _1083) - _1082) * (1.0f / _PlanetBillBoardConstants_StepsI);
        float2 _1090 = float2(_654, _654 * _PlanetBillBoardConstants_Mie_Height_Scale);
        float _1091 = dot(_681, _683);
        float _1092 = _1091 * _1091;
        float _1093 = _PlanetBillBoardConstants_g * _PlanetBillBoardConstants_g;
        float _1100 = max((1.0f + _1093) - ((2.0f * _1091) * _PlanetBillBoardConstants_g), 0.0f);
        float2 _1113 = 0.0f.xx;
        float3 _1118 = 0.0f.xxx;
        float3 _1120 = 0.0f.xxx;
        _1113 = 0.0f.xx;
        _1118 = 0.0f.xxx;
        _1120 = 0.0f.xxx;
        float2 _1114 = 0.0f.xx;
        float _1117 = 0.0f;
        float3 _1119 = 0.0f.xxx;
        float3 _1121 = 0.0f.xxx;
        float _1116 = _1082;
        int _1122 = 0;
        for (; float(_1122) < _PlanetBillBoardConstants_StepsI; _1113 = _1114, _1116 = _1117, _1118 = _1119, _1120 = _1121, _1122++)
        {
            float3 _1131 = _684 + (_681 * (_1116 + (_1089 * 0.5f)));
            float _1132 = length(_1131);
            float _1134 = _1132 - _634;
            float2 _1135 = 1.0f.xx / _1090;
            float2 _1139 = exp(_1135 * (-_1134)) * _1089;
            _1114 = _1113 + _1139;
            float _1140 = dot(_683, _1131);
            float _1141 = 2.0f * _1140;
            float _1150 = (_1140 * (-2.0f)) + sqrt(max((_1141 * _1141) - (4.0f * (dot(_1131, _1131) - _1059)), 0.0f));
            float _1151 = _1150 * 0.5f;
            float3 _1199 = 0.0f.xxx;
            [branch]
            if (_PlanetBillBoardConstants_Use_Lut != 0.0f)
            {
                float _1190 = (1.0f - (_1140 * (1.0f / _1132))) * 0.5f;
                float2 _1191 = float2(_1134 * (1.0f / _653), _1190);
                _1191.y = min(_1190, 0.9900000095367431640625f);
                _1199 = _TransmittanceLLUT.SampleLevel(sampler_PointRepeat, _1191, 0.0f).xyz;
            }
            else
            {
                float2 _1159 = 0.0f.xx;
                _1159 = 0.0f.xx;
                float _1162 = 0.0f;
                int _1164 = 0;
                for (; float(_1164) < 1.0f; )
                {
                    _1159 += (exp(_1135 * (-(length(_1131 + (_683 * (_1162 + (_1150 * 0.25f)))) - _634))) * _1151);
                    _1162 += _1151;
                    _1164++;
                    continue;
                }
                _1199 = exp(((-_652) * _1159.y) - (_647 * _1159.x));
            }
            float3 _1207 = exp(((-_652) * _1114.y) - (_647 * _1114.x)) * _1199;
            _1121 = _1120 + (_1207 * _1139.x);
            _1119 = _1118 + (_1207 * _1139.y);
            _1117 = _1116 + _1089;
        }
        _1225 = float4(((((_647 * ((1.0f + _1092) * 0.059683106839656829833984375f)) * _1120) + ((_652 * (((_1083 * 0.3183098733425140380859375f) * ((1.0f - _1093) * (_1092 + 1.0f))) * (1.0f / ((_1100 * sqrt(_1100)) * (2.0f + _1093))))) * _1118)) + ((((_PlanetBillBoardConstants_Ambient.xyz * _639) * _642) * _PlanetBillBoardConstants_Ambient.w) * _1113.x)) * _PlanetBillBoardConstants_Light_Intensity_Multiplier, 1.0f);
        break;
    } while(false);
    float _1261 = _4.y * _AtmosphereFogParams3.w;
    float _1266 = max(0.00999999977648258209228515625f, _1261 + _AtmosphereFogParams4.w);
    float3 _1280 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_241 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1266)) / _1266) * exp(_1261 + _AtmosphereFogParams5.w))));
    float _1283 = dot(_240, _AtmosphereFogParams1.xyz);
    float _1289 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1293 = (1.0f + _1289) - ((2.0f * _AtmosphereFogParams2.w) * _1283);
    float3 _1620 = 0.0f.xxx;
    float _1621 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1447 = (uint3(int3(int(_232.x), int(_232.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1448 = _1447.y;
        uint _1449 = _1447.z;
        uint _1452 = _1447.x + (_1448 * _1449);
        uint _1454 = _1448 + (_1449 * _1452);
        uint _1456 = _1449 + (_1452 * _1454);
        uint _1458 = _1452 + (_1454 * _1456);
        float _1485 = dot(_240, -_TransformVariables_ViewMatrix[2].xyz);
        float _1493 = (_VolumetricFogParams0.w * ((_1485 > 5.9604644775390625e-08f) ? (1.0f / _1485) : 0.0f)) * (1.0f / _241);
        float _1494 = _236.y;
        float _1495 = _1493 * _1494;
        float _1497 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1495;
        float _1498 = _1494 - _1495;
        float _1500 = (1.0f - _1493) * _241;
        float _1514 = max(-127.0f, _ExponentialFogParams0.z * _1498);
        float _1538 = max(-127.0f, _ExponentialFogParams3.x * _1498);
        float _1549 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1497 - _ExponentialFogParams0.x)))) * ((abs(_1514) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1514)) / _1514) : (0.693147182464599609375f - (0.2402265071868896484375f * _1514)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1497 - _ExponentialFogParams3.z)))) * ((abs(_1538) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1538)) / _1538) : (0.693147182464599609375f - (0.2402265071868896484375f * _1538))));
        float _1571 = clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1574 = clamp((max(clamp(exp2(-(_1549 * _1500)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1571, 0.0f, 1.0f);
        float4 _1614 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_PointMirror, float3((float2(_232) + ((((float3(uint3(_1458, _1454 + (_1456 * _1458), _223) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_227 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_227 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _1620 = _1614.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1574)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1549 * max(_1500 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1571))) * _1614.w);
        _1621 = _1614.w * _1574;
    }
    else
    {
        float _1321 = _236.y;
        float _1335 = max(-127.0f, _ExponentialFogParams0.z * _1321);
        float _1359 = max(-127.0f, _ExponentialFogParams3.x * _1321);
        float _1370 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1335) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1335)) / _1335) : (0.693147182464599609375f - (0.2402265071868896484375f * _1335)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1359) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1359)) / _1359) : (0.693147182464599609375f - (0.2402265071868896484375f * _1359))));
        float _1392 = clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1395 = clamp((max(clamp(exp2(-(_1370 * _241)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1392, 0.0f, 1.0f);
        _1620 = (_ExponentialFogParams2.xyz * (1.0f - _1395)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_270, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1370 * max(_241 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1392));
        _1621 = _1395;
    }
    float3 _1626 = (((((lerp(dot(_576.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _576.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz).xyz * float(1 - int(_695))) + (max(_1225.xyz * _LightDataBuffer_DirectionalLightColor.xyz, 0.0f.xxx).xyz * (_695 ? _1053 : 1.0f)).xyz) + _1052.xyz).xyz * (_1280 * _1621)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1283 * _1283)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1289) / max((12.56637096405029296875f * _1293) * sqrt(_1293), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1280)) * _1621) + _1620);
    float4 _1627 = float4(_1626.x, _1626.y, _1626.z, _576.w);
    _1627.w = 1.0f;
    float2 _1641 = (_5.xy / max(_5.z, 9.9999999392252902907785028219223e-09f).xx) - (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx);
    _1641.y = -_1641.y;
    _7 = _1627;
    _8 = float4(((sqrt(sqrt(abs(_1641 * 0.5f))) * float2(int2(sign(_1641)))) * 0.5f) + 0.5f.xx, 0.0f, 0.0f);
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
