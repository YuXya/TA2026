// Stage: Fragment  Blob: 800  ParamBlob: 356  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _CLEARCOAT _DIFF_RAMP_ON _EMISSION _NORMALMAP _SHADOW_LUT_TEX
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float _552 = 0.0f;
static float3 _553 = 0.0f.xxx;
static float _556 = 0.0f;
static uint _557 = 0u;

static const float2 _504[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _505[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _506[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _507[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
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

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 _BackBufferSize : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
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
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 _CharacterParams0 : packoffset(c107);
    float4 _CharacterParams1 : packoffset(c108);
    float4 _CharacterParams2 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 _CharacterParams5 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 _CharacterParams15 : packoffset(c122);
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
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer type_LightBinningConstants : register(b47, space0)
{
    int _LightBinningConstants_Stripped_0 : packoffset(c0);
    int _LightBinningConstants_Stripped_4 : packoffset(c0.y);
    int _LightBinningConstants_Stripped_8 : packoffset(c0.z);
    int _LightBinningConstants_Stripped_12 : packoffset(c0.w);
    float _LightBinningConstants_Stripped_16 : packoffset(c1);
    float _LightBinningConstants_NumTilesX : packoffset(c1.y);
    float _LightBinningConstants_Stripped_24 : packoffset(c1.z);
    float _LightBinningConstants_NumZBinSlice : packoffset(c1.w);
    float _LightBinningConstants_Stripped_32 : packoffset(c2);
    float _LightBinningConstants_Stripped_36 : packoffset(c2.y);
    float _LightBinningConstants_Stripped_40 : packoffset(c2.z);
    float _LightBinningConstants_InvZBinSlice : packoffset(c2.w);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_Stripped_16 : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_DirectionalLightCustomData1 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
    float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 _CSMShadowAtlasParams[4] : packoffset(c28);
    float4 _CSMShadowTexelSize : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 _CSMRhodesParams : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
    float4 _PunctualLightShadowParams[56] : packoffset(c288);
    float4 _PunctualLightShadowParams2[56] : packoffset(c344);
    float4 _PunctualLightShadowTexelSize : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _CharacterWorldToShadow[15] : packoffset(c448);
    float4 _CharacterShadowBiases[15] : packoffset(c508);
    float4 _CharacterShadowLightDir[15] : packoffset(c523);
    float4 _CharacterShadowAtlasParams[15] : packoffset(c538);
    float4 _CharacterShadowTexelSize : packoffset(c553);
    float4 _CharacterShadowParams : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _EnableVFXColorAdjustment : packoffset(c3);
    float _ColorAdjustmentBrightness : packoffset(c3.y);
    float _ColorAdjustmentSaturation : packoffset(c3.z);
    float _ColorAdjustmentContrast : packoffset(c3.w);
    float _ColorAdjustmentRimWidth : packoffset(c4);
    float _ColorAdjustmentRimIntensity : packoffset(c4.y);
    float _ShadowColorBrightness : packoffset(c4.z);
    float _ShadowColorSaturation : packoffset(c4.w);
    float _DisableRainEffectOnMaterial : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _BaseColor : packoffset(c6);
    float4 _EmissionColor : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _ClearCoatSmoothness : packoffset(c12);
    float _ClearCoatMetallic : packoffset(c12.y);
    float _ClearCoatNormalMode : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ClearCoatColor : packoffset(c13);
    float _ParallaxMarchNum : packoffset(c14);
    float _ParallaxScale : packoffset(c14.y);
    float _ParallaxUseNormal : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _ParallaxColor : packoffset(c15);
    float4 _ParallaxTex_ST : packoffset(c16);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DissolveEmissiveColor : packoffset(c19);
    float4 _CutOffDirection : packoffset(c20);
    float _DissolveUseViewUV : packoffset(c21);
    float _DissolveEdgeSharp : packoffset(c21.y);
    float _DissolveScheduleOffset : packoffset(c21.z);
    float _DissolveEmissiveEdge : packoffset(c21.w);
    float _DissolveUVSet : packoffset(c22);
    float _UseCutOff : packoffset(c22.y);
    float _CutOffPosY : packoffset(c22.z);
    float _UseDissolve : packoffset(c22.w);
};

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CharacterShadowmapTex : register(t39, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _ClearCoatMask : register(t6, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _DissolveTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
Texture2D<float4> _LightCookie : register(t28, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static float3 _11;
static uint _13;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float2 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    nointerpolation uint _13 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _15 : SV_Target0;
    float4 _16 : SV_Target1;
};

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void frag_main()
{
    float _573 = 1.0f / gl_FragCoord.w;
    float3 _588 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _589 = dot(_588, _588);
    float _591 = rsqrt(max(_589, 9.9999999392252902907785028219223e-09f));
    float3 _592 = _588 * _591;
    float _593 = _589 * _591;
    uint _596 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _601 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _614 = 0.0f.xxxx;
    float4 _615 = 0.0f.xxxx;
    if (_601)
    {
        _614 = _VertexSkinMatrices.Load<float4>((_596 + 2u) * 16 + 0);
        _615 = _VertexSkinMatrices.Load<float4>(_596 * 16 + 0);
    }
    else
    {
        _614 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _615 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _621 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _626 = _621.xyz * _BaseColor.xyz;
    float _633 = 1.0f - _Smoothness;
    float _637 = _621.w * _BaseColor.w;
    float3 _638 = _626 * 12.9200000762939453125f;
    float3 _642 = (pow(abs(_626), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _643 = bool3(_626.x <= 0.003130800090730190277099609375f.xxx.x, _626.y <= 0.003130800090730190277099609375f.xxx.y, _626.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _645 = clamp(float3(_643.x ? _638.x : _642.x, _643.y ? _638.y : _642.y, _643.z ? _638.z : _642.z), 0.0f.xxx, 1.0f.xxx);
    float _649 = _645.z * 31.0f;
    float _650 = floor(_649);
    float2 _654 = ((_645.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _655 = float3(_654.x, _654.y, _645.z);
    _655.x = _654.x + (_650 * 0.03125f);
    float3 _670 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _655.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _655.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_649 - _650).xxx);
    float4 _674 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _674.w = _674.w * _674.x;
    float2 _683 = (_674.wy * 2.0f) - 1.0f.xx;
    float3 _684 = float3(_683.x, _683.y, _553.z);
    float2 _685 = _683.xy;
    _684.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_685, _685), 0.0f, 1.0f)));
    float2 _693 = _684.xy * _BumpScale;
    float4 _698 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _710 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _714 = _710 - float3(_615.w, _556, _614.w);
    _714.y = 6.103515625e-05f;
    float3 _717 = normalize(_714);
    float3 _727 = mul(float3(_693.x, _693.y, _684.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _736 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _737 = (_727 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_727, _727)))) * _736;
    float3 _738 = normalize(_5) * _736;
    uint2 _740 = uint2(gl_FragCoord.xy);
    float3 _750 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _759 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _772 = float4(float(_759 & 255u), float((_759 >> 8u) & 255u), float((_759 >> 16u) & 255u), float((_759 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _773 = _772.x;
    float _776 = _772.w;
    float _782 = _710.y;
    float _785 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _782) * _772.y;
    float _786 = max(_772.z, _785);
    float _795 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1289 = 0.0f.xxxx;
    float3 _1290 = 0.0f.xxx;
    float3 _1291 = 0.0f.xxx;
    float _1292 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _813 = _710 - (_IVParam0.xyz + (_750 * (-_IVParam2.w)));
        float _827 = max(clamp((max(abs(_813.x), abs(_813.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_813.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1129 = 0.0f.xxxx;
        float4 _1130 = 0.0f.xxxx;
        float4 _1131 = 0.0f.xxxx;
        float _1132 = 0.0f;
        float _1133 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_827 < 1.0f))
        {
            float3 _840 = _710 - (_IVParam0.xyz + (_750 * (-_IVParam2.y)));
            float _854 = max(clamp((max(abs(_840.x), abs(_840.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_840.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _930 = 0.0f;
            float4 _931 = 0.0f.xxxx;
            float4 _932 = 0.0f.xxxx;
            float4 _933 = 0.0f.xxxx;
            if (_854 < 1.0f)
            {
                float3 _863 = ((_710 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _865 = _863 - floor(_863);
                float4 _869 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _865, 0.0f);
                float _870 = 1.0f - _854;
                float _874 = _IVParam1.y * 0.5f;
                float _879 = _865.x;
                float _880 = clamp(_865.y, _874, 1.0f - _874) * 0.3333333432674407958984375f;
                float _881 = _865.z;
                float4 _884 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_879, _880, _881), 0.0f);
                float _900 = _869.x;
                float _910 = _869.y;
                float _920 = _869.z;
                _930 = _827 + (_884.w * _870);
                _931 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_879, _880 + 0.666666686534881591796875f, _881), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _920, _920) * _870;
                _932 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_879, _880 + 0.3333333432674407958984375f, _881), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _870;
                _933 = float4(((_884.xyz * 4.0f) - 2.0f.xxx) * _900, _900) * _870;
            }
            else
            {
                _930 = _827;
                _931 = 0.0f.xxxx;
                _932 = 0.0f.xxxx;
                _933 = 0.0f.xxxx;
            }
            float3 _939 = _710 - (_IVParam0.xyz + (_750 * (-_IVParam2.z)));
            float _953 = max(clamp((max(abs(_939.x), abs(_939.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_939.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1033 = 0.0f;
            float4 _1034 = 0.0f.xxxx;
            float4 _1035 = 0.0f.xxxx;
            float4 _1036 = 0.0f.xxxx;
            if (_953 < 1.0f)
            {
                float3 _962 = ((_710 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _964 = _962 - floor(_962);
                float4 _968 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _964, 0.0f);
                float _970 = _854 * (1.0f - _953);
                float _974 = _IVParam1.y * 0.5f;
                float _979 = _964.x;
                float _980 = clamp(_964.y, _974, 1.0f - _974) * 0.3333333432674407958984375f;
                float _981 = _964.z;
                float4 _984 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_979, _980, _981), 0.0f);
                float _1000 = _968.x;
                float _1011 = _968.y;
                float _1022 = _968.z;
                _1033 = _930 + (_984.w * _970);
                _1034 = _931 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_979, _980 + 0.666666686534881591796875f, _981), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1022, _1022) * _970);
                _1035 = _932 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_979, _980 + 0.3333333432674407958984375f, _981), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1011, _1011) * _970);
                _1036 = _933 + (float4(((_984.xyz * 4.0f) - 2.0f.xxx) * _1000, _1000) * _970);
            }
            else
            {
                _1033 = _930;
                _1034 = _931;
                _1035 = _932;
                _1036 = _933;
            }
            float4 _1119 = 0.0f.xxxx;
            float4 _1120 = 0.0f.xxxx;
            float4 _1121 = 0.0f.xxxx;
            float _1122 = 0.0f;
            if (_953 > 0.0f)
            {
                float3 _1045 = ((_710 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1048 = _IVParam1.xyz * 0.5f;
                float3 _1050 = clamp(_1045 - floor(_1045), _1048, 1.0f.xxx - _1048);
                float4 _1054 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1050, 0.0f);
                float _1056 = _953 * (1.0f - _827);
                float _1060 = _IVParam1.y * 0.5f;
                float _1065 = _1050.x;
                float _1066 = clamp(_1050.y, _1060, 1.0f - _1060) * 0.3333333432674407958984375f;
                float _1067 = _1050.z;
                float4 _1070 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1065, _1066, _1067), 0.0f);
                float _1086 = _1054.x;
                float _1097 = _1054.y;
                float _1108 = _1054.z;
                _1119 = _1034 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1065, _1066 + 0.666666686534881591796875f, _1067), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1108, _1108) * _1056);
                _1120 = _1035 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1065, _1066 + 0.3333333432674407958984375f, _1067), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1097, _1097) * _1056);
                _1121 = _1036 + (float4(((_1070.xyz * 4.0f) - 2.0f.xxx) * _1086, _1086) * _1056);
                _1122 = _1033 + (_1070.w * _1056);
            }
            else
            {
                _1119 = _1034;
                _1120 = _1035;
                _1121 = _1036;
                _1122 = _1033;
            }
            float _1125 = clamp((_1122 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1129 = _1119;
            _1130 = _1120;
            _1131 = _1121;
            _1132 = _1125 - _827;
            _1133 = (_1125 + _827) * 0.5f;
        }
        else
        {
            _1129 = 0.0f.xxxx;
            _1130 = 0.0f.xxxx;
            _1131 = 0.0f.xxxx;
            _1132 = 0.0f;
            _1133 = 1.0f;
        }
        float4 _1153 = _1131 + float4(_IVDefaultSHAr.x * _1133, (_IVDefaultSHAr.y * _1133) + ((_IVDefaultSHAr.w * _1132) * 0.5f), _IVDefaultSHAr.z * _1133, (_IVDefaultSHAr.w * _1133) + ((_IVDefaultSHAr.y * _1132) * 0.375f));
        float4 _1173 = _1130 + float4(_IVDefaultSHAg.x * _1133, (_IVDefaultSHAg.y * _1133) + ((_IVDefaultSHAg.w * _1132) * 0.5f), _IVDefaultSHAg.z * _1133, (_IVDefaultSHAg.w * _1133) + ((_IVDefaultSHAg.y * _1132) * 0.375f));
        float4 _1193 = _1129 + float4(_IVDefaultSHAb.x * _1133, (_IVDefaultSHAb.y * _1133) + ((_IVDefaultSHAb.w * _1132) * 0.5f), _IVDefaultSHAb.z * _1133, (_IVDefaultSHAb.w * _1133) + ((_IVDefaultSHAb.y * _1132) * 0.375f));
        float4 _1197 = float4(_737, 1.0f);
        float3 _1203 = max(float3(dot(_1153, _1197), dot(_1173, _1197), dot(_1193, _1197)), 0.0f.xxx) * _795;
        float3 _1211 = ((_1153.xyz * 0.2125999927520751953125f) + (_1173.xyz * 0.715200006961822509765625f)) + (_1193.xyz * 0.072200000286102294921875f);
        float3 _1215 = _1211 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1211, _1211)));
        float _1217 = abs(_1215.y);
        float3 _1218 = _1215;
        _1218.y = _1217;
        float4 _1219 = float4(_1218.x, _1218.y, _1218.z, 0.0f.xxxx.w);
        _1219.w = 1.0f;
        float4 _1223 = float4(_1215.x, _1217, _1215.z, 1.0f);
        float3 _1228 = max(float3(dot(_1153, _1223), dot(_1173, _1223), dot(_1193, _1223)), 0.0f.xxx);
        float _1236 = _1203.z;
        float _1237 = _1203.y;
        float4 _1242 = lerp(float4(_1236, _1237, -1.0f, 0.666666686534881591796875f), float4(_1237, _1236, 0.0f, -0.3333333432674407958984375f), step(_1236, _1237).xxxx);
        float _1243 = _1203.x;
        float _1244 = _1242.x;
        float4 _1252 = lerp(float4(_1244, _1242.yw, _1243), float4(_1243, _1242.yz, _1244), step(_1244, _1243).xxxx);
        float _1253 = _1252.x;
        float _1254 = _1252.w;
        float _1255 = _1252.y;
        float _1257 = _1253 - min(_1254, _1255);
        float _1267 = frac(abs(_1252.z + ((_1254 - _1255) / ((6.0f * _1257) + 9.9999997473787516355514526367188e-05f))));
        float _1274 = min(_1257 / (_1253 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1267 - 0.5f))) * clamp(_1253, 0.0f, 1.0f));
        float _1276 = 2.0f / (2.0f - _1274);
        _1289 = _1219;
        _1290 = _1203;
        _1291 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1267, _1274, _1276).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1274.xxx) * _1276;
        _1292 = max(max(max(_1228.x, _1228.y), _1228.z), 0.0f) * _795;
    }
    else
    {
        _1289 = 0.0f.xxxx;
        _1290 = 1.0f.xxx;
        _1291 = _CharacterParams2.xyz;
        _1292 = _795;
    }
    float _1310 = 1.0f - _ClearCoatSmoothness;
    float _1311 = _1310 * _1310;
    float _1312 = max(_1311, 0.0078125f);
    float4 _1316 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1317 = _1316.x;
    float3 _1324 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1328 = lerp(_738, _737, _ClearCoatNormalMode.xxx);
    float3 _2036 = 0.0f.xxx;
    float _2037 = 0.0f;
    float _2038 = 0.0f;
    float _2039 = 0.0f;
    float _2040 = 0.0f;
    float3 _2041 = 0.0f.xxx;
    float3 _2042 = 0.0f.xxx;
    [branch]
    if ((clamp(_773 + _786, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1341 = 1.0f - _Metallic;
        bool3 _1347 = _601.xxx;
        float3 _1349 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1353 = float3(_1347.x ? _1349.x : _11.x, _1347.y ? _1349.y : _11.y, _1347.z ? _1349.z : _11.z) * _CharacterParams10.z;
        float3 _1355 = float3(_1347.x ? _10.xzy.x : _10.x, _1347.y ? _10.xzy.y : _10.y, _1347.z ? _10.xzy.z : _10.z);
        float3 _1357 = abs(_1355) - 0.20000000298023223876953125f.xxx;
        float3 _1360 = max((_1357 * _1357) * _1357, 6.103515625e-05f.xxx);
        float3 _1363 = _1360 / dot(_1360, 1.0f.xxx).xxx;
        float2 _1371 = _1353.xy;
        float2 _1376 = _1353.zy;
        float4 _1386 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1353.xz, _GlobalMipBias) * _1363.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1371, _GlobalMipBias) * _1363.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1376, _GlobalMipBias) * _1363.x);
        float _1387 = _1386.w;
        float _1389 = 1.10000002384185791015625f - _1387;
        float _1398 = max(smoothstep(0.800000011920928955078125f - _1387, _1389, clamp((_773 * _1341) + (_737.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1387, _1389, clamp(_785 * _1341, 0.0f, 1.0f)));
        float _1405 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1406 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_626 * _1341, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1317);
        float _1408 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_633, _1310, _1317));
        float _1411 = clamp(_1408 + _1405, 0.0f, 1.0f) * max(_773, _786);
        bool _1415 = !((step(_773, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _786)) != 0.0f);
        bool2 _1416 = _1415.xx;
        float2 _1418 = (1.0f - _786).xx;
        float2 _1419 = float2(_1416.x ? float2(3.0f, 4.345600128173828125f).x : _1418.x, _1416.y ? float2(3.0f, 4.345600128173828125f).y : _1418.y);
        float _1420 = 1.0f - _1411;
        float _1423 = _1415 ? _Time.x : 1.0f;
        float _1425 = _1423 * _1419.x;
        float _1427 = _1423 * _1419.y;
        float3 _1428 = _1353 * 20.0f;
        float3 _1429 = _1353 * 34.345600128173828125f;
        float3 _1431 = pow(max(_1357, 0.0f.xxx), 10.0f.xxx);
        float3 _1435 = _1431 / max(dot(_1431, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1437 = _1435.y;
        float2 _1438 = _1428.xz * 1.0f;
        float2 _1439 = floor(_1438);
        float2 _1442 = frac(_1439 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1446 = _1442 + dot(_1442, _1442 + 34.345001220703125f.xx).xx;
        float _1447 = _1446.x;
        float _1448 = _1446.y;
        float2 _1452 = frac(float2(_1447 * _1448, _1447 + _1448));
        float2 _1455 = frac((_1439 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1459 = _1455 + dot(_1455, _1455 + 34.345001220703125f.xx).xx;
        float _1460 = _1459.x;
        float _1461 = _1459.y;
        float2 _1465 = frac(float2(_1460 * _1461, _1460 + _1461));
        float _1471 = _1452.x;
        float _1473 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1471);
        float2 _1474 = ((_1438 - _1439) + ((((_1465 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1477 = _1474.y;
        float2 _1481 = float2(_1474.x * 1.25f, _1477 * ((_1477 < 0.0f) ? 1.25f : 0.75f));
        float _1484 = _1425 + _1471;
        float _1488 = _1415 ? frac(_1484) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1484, 0.0f, 1.0f));
        float _1500 = _1452.y;
        float _1503 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1488) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1488)) * step(0.001000000047497451305389404296875f, smoothstep(_1473, 0.0f, length(_1481)))) * step(_1420, _1500 - 0.100000001490116119384765625f);
        float _1506 = _1503 * _1437;
        float _1514 = _1435.z;
        float2 _1515 = _1428.xy * 1.0f;
        float2 _1516 = floor(_1515);
        float2 _1519 = frac(_1516 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1523 = _1519 + dot(_1519, _1519 + 34.345001220703125f.xx).xx;
        float _1524 = _1523.x;
        float _1525 = _1523.y;
        float2 _1529 = frac(float2(_1524 * _1525, _1524 + _1525));
        float2 _1532 = frac((_1516 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1536 = _1532 + dot(_1532, _1532 + 34.345001220703125f.xx).xx;
        float _1537 = _1536.x;
        float _1538 = _1536.y;
        float2 _1542 = frac(float2(_1537 * _1538, _1537 + _1538));
        float _1548 = _1529.x;
        float _1550 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1548);
        float2 _1551 = ((_1515 - _1516) + ((((_1542 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1554 = _1551.y;
        float2 _1558 = float2(_1551.x * 1.25f, _1554 * ((_1554 < 0.0f) ? 1.25f : 0.75f));
        float _1561 = _1425 + _1548;
        float _1565 = _1415 ? frac(_1561) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1561, 0.0f, 1.0f));
        float _1577 = _1529.y;
        float _1580 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1565) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1565)) * step(0.001000000047497451305389404296875f, smoothstep(_1550, 0.0f, length(_1558)))) * step(_1420, _1577 - 0.100000001490116119384765625f);
        float _1583 = _1580 * _1514;
        float _1591 = _1435.x;
        float2 _1592 = _1428.zy * 1.0f;
        float2 _1593 = floor(_1592);
        float2 _1596 = frac(_1593 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1600 = _1596 + dot(_1596, _1596 + 34.345001220703125f.xx).xx;
        float _1601 = _1600.x;
        float _1602 = _1600.y;
        float2 _1606 = frac(float2(_1601 * _1602, _1601 + _1602));
        float2 _1609 = frac((_1593 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1613 = _1609 + dot(_1609, _1609 + 34.345001220703125f.xx).xx;
        float _1614 = _1613.x;
        float _1615 = _1613.y;
        float2 _1619 = frac(float2(_1614 * _1615, _1614 + _1615));
        float _1625 = _1606.x;
        float _1627 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1625);
        float2 _1628 = ((_1592 - _1593) + ((((_1619 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1631 = _1628.y;
        float2 _1635 = float2(_1628.x * 1.25f, _1631 * ((_1631 < 0.0f) ? 1.25f : 0.75f));
        float _1638 = _1425 + _1625;
        float _1642 = _1415 ? frac(_1638) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1638, 0.0f, 1.0f));
        float _1654 = _1606.y;
        float _1657 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1642) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1642)) * step(0.001000000047497451305389404296875f, smoothstep(_1627, 0.0f, length(_1635)))) * step(_1420, _1654 - 0.100000001490116119384765625f);
        float _1660 = _1657 * _1591;
        float2 _1673 = (float4(((clamp(_1481 / _1473.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1465.x)) * _1503) * _1437, _1506, _1500).xy + float4(((clamp(_1558 / _1550.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1542.x)) * _1580) * _1514, _1583, _1577).xy) + float4(((clamp(_1635 / _1627.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1619.x)) * _1657) * _1591, _1660, _1654).xy;
        float _1675 = max(_1660, max(_1506, _1583));
        float4 _1678 = float4(_1673, _1675, 0.0f);
        float2 _1680 = _1429.xz * 1.0f;
        float2 _1681 = floor(_1680);
        float2 _1684 = frac(_1681 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1688 = _1684 + dot(_1684, _1684 + 34.345001220703125f.xx).xx;
        float _1689 = _1688.x;
        float _1690 = _1688.y;
        float2 _1694 = frac(float2(_1689 * _1690, _1689 + _1690));
        float2 _1697 = frac((_1681 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1701 = _1697 + dot(_1697, _1697 + 34.345001220703125f.xx).xx;
        float _1702 = _1701.x;
        float _1703 = _1701.y;
        float2 _1707 = frac(float2(_1702 * _1703, _1702 + _1703));
        float _1713 = _1694.x;
        float _1715 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1713);
        float2 _1716 = ((_1680 - _1681) + ((((_1707 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1719 = _1716.y;
        float2 _1723 = float2(_1716.x * 1.25f, _1719 * ((_1719 < 0.0f) ? 1.25f : 0.75f));
        float _1726 = _1427 + _1713;
        float _1730 = _1415 ? frac(_1726) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1726, 0.0f, 1.0f));
        float _1742 = _1694.y;
        float _1745 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1730) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1730)) * step(0.001000000047497451305389404296875f, smoothstep(_1715, 0.0f, length(_1723)))) * step(_1420, _1742 - 0.100000001490116119384765625f);
        float _1748 = _1745 * _1437;
        float2 _1753 = _1429.xy * 1.0f;
        float2 _1754 = floor(_1753);
        float2 _1757 = frac(_1754 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1761 = _1757 + dot(_1757, _1757 + 34.345001220703125f.xx).xx;
        float _1762 = _1761.x;
        float _1763 = _1761.y;
        float2 _1767 = frac(float2(_1762 * _1763, _1762 + _1763));
        float2 _1770 = frac((_1754 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1774 = _1770 + dot(_1770, _1770 + 34.345001220703125f.xx).xx;
        float _1775 = _1774.x;
        float _1776 = _1774.y;
        float2 _1780 = frac(float2(_1775 * _1776, _1775 + _1776));
        float _1786 = _1767.x;
        float _1788 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1786);
        float2 _1789 = ((_1753 - _1754) + ((((_1780 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1792 = _1789.y;
        float2 _1796 = float2(_1789.x * 1.25f, _1792 * ((_1792 < 0.0f) ? 1.25f : 0.75f));
        float _1799 = _1427 + _1786;
        float _1803 = _1415 ? frac(_1799) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1799, 0.0f, 1.0f));
        float _1815 = _1767.y;
        float _1818 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1803) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1803)) * step(0.001000000047497451305389404296875f, smoothstep(_1788, 0.0f, length(_1796)))) * step(_1420, _1815 - 0.100000001490116119384765625f);
        float _1821 = _1818 * _1514;
        float2 _1826 = _1429.zy * 1.0f;
        float2 _1827 = floor(_1826);
        float2 _1830 = frac(_1827 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1834 = _1830 + dot(_1830, _1830 + 34.345001220703125f.xx).xx;
        float _1835 = _1834.x;
        float _1836 = _1834.y;
        float2 _1840 = frac(float2(_1835 * _1836, _1835 + _1836));
        float2 _1843 = frac((_1827 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1847 = _1843 + dot(_1843, _1843 + 34.345001220703125f.xx).xx;
        float _1848 = _1847.x;
        float _1849 = _1847.y;
        float2 _1853 = frac(float2(_1848 * _1849, _1848 + _1849));
        float _1859 = _1840.x;
        float _1861 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1859);
        float2 _1862 = ((_1826 - _1827) + ((((_1853 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1865 = _1862.y;
        float2 _1869 = float2(_1862.x * 1.25f, _1865 * ((_1865 < 0.0f) ? 1.25f : 0.75f));
        float _1872 = _1427 + _1859;
        float _1876 = _1415 ? frac(_1872) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1872, 0.0f, 1.0f));
        float _1888 = _1840.y;
        float _1891 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1876) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1876)) * step(0.001000000047497451305389404296875f, smoothstep(_1861, 0.0f, length(_1869)))) * step(_1420, _1888 - 0.100000001490116119384765625f);
        float _1894 = _1891 * _1591;
        float2 _1902 = (float4(((clamp(_1723 / _1715.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1707.x)) * _1745) * _1437, _1748, _1742).xy + float4(((clamp(_1796 / _1788.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1780.x)) * _1818) * _1514, _1821, _1815).xy) + float4(((clamp(_1869 / _1861.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1853.x)) * _1891) * _1591, _1894, _1888).xy;
        float4 _1907 = float4(_1902, max(_1894, max(_1748, _1821)), 0.0f);
        float _1909 = step(max(float2(_1473 * _1503, _556) * _1437, max(float2(_1550 * _1580, _556) * _1514, float2(_1627 * _1657, _556) * _1591)).x, 0.00999999977648258209228515625f);
        float2 _1913 = _1678.xy + (_1907.xy * _1909);
        float3 _1922 = float3((_1386.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1913.x, _1913.y, 0.0f.xxx.z);
        float2 _1926 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1929 = float3(_1355.x, 0.0f, _1355.z);
        float3 _1935 = abs(_1929 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1929, _1929)))) - 0.20000000298023223876953125f.xxx;
        float3 _1938 = max((_1935 * _1935) * _1935, 6.103515625e-05f.xxx);
        float3 _1941 = _1938 / dot(_1938, 1.0f.xxx).xxx;
        float _1960 = _1941.z;
        float _1962 = _1941.x;
        float4 _1964 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1371, _GlobalMipBias) * _1960) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1376, _GlobalMipBias) * _1962);
        float2 _1976 = _1922.xy + ((((_1964.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1371 + _1926, _GlobalMipBias).w * _1960) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1376 + _1926, _GlobalMipBias).w * _1962))) * _1411);
        float3 _1977 = float3(_1976.x, _1976.y, _1922.z);
        float _1978 = _1964.z;
        float _1983 = max(max(max(_1678.zw * step(0.00999999977648258209228515625f, _1675), _1907.zw * _1909).x, step(1.0099999904632568359375f - _1411, _1386.z)), smoothstep(1.0f - _1978, 1.10000002384185791015625f - _1978, _1411) * _1411);
        float2 _1984 = _1976.xy;
        _1977.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1984, _1984), 0.0f, 1.0f)));
        float3 _1991 = normalize(_1977);
        float3 _1992 = cross(_737, float3(0.0f, 1.0f, 0.0f));
        bool3 _1995 = (dot(_1992, _1992) > 6.103515625e-05f).xxx;
        float3 _1996 = normalize(_1992);
        float3 _1997 = float3(_1995.x ? _1996.x : float3(1.0f, 0.0f, 0.0f).x, _1995.y ? _1996.y : float3(1.0f, 0.0f, 0.0f).y, _1995.z ? _1996.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2008 = min(_633, 0.0500000007450580596923828125f);
        float _2009 = lerp(_633, _2008, _1983);
        float _2028 = lerp(1.0f, 0.5f, (_1398 * (1.0f - _1406)) * (1.0f - _1408));
        _2036 = normalize(lerp(_737, normalize(((_1997 * _1991.x) + (cross(_1997, _737) * _1991.y)) + (_737 * _1991.z)), _1983.xxx));
        _2037 = _1983;
        _2038 = lerp(_2008, min(_1310, _2008), _1317);
        _2039 = _1983;
        _2040 = max(_2009 - ((0.20000000298023223876953125f * _1406) * _1398), min(0.20000000298023223876953125f, _2009));
        _2041 = _670 * _2028;
        _2042 = lerp(_626, _626 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_626, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1983 * _1405).xxx) * _2028;
    }
    else
    {
        _2036 = _737;
        _2037 = 0.0f;
        _2038 = 0.00999999977648258209228515625f;
        _2039 = 0.0f;
        _2040 = _633;
        _2041 = _670;
        _2042 = _626;
    }
    float3 _2170 = 0.0f.xxx;
    float _2171 = 0.0f;
    float3 _2172 = 0.0f.xxx;
    float3 _2173 = 0.0f.xxx;
    float _2174 = 0.0f;
    [branch]
    if ((_776 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2047 = _601.xxx;
        float3 _2049 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2050 = float3(_2047.x ? _2049.x : _11.x, _2047.y ? _2049.y : _11.y, _2047.z ? _2049.z : _11.z);
        float3 _2053 = _2050 * _CharacterParams10.z;
        float3 _2055 = float3(_2047.x ? _10.xzy.x : _10.x, _2047.y ? _10.xzy.y : _10.y, _2047.z ? _10.xzy.z : _10.z);
        float3 _2057 = abs(_2055) - 0.20000000298023223876953125f.xxx;
        float3 _2060 = max((_2057 * _2057) * _2057, 6.103515625e-05f.xxx);
        float3 _2063 = _2060 / dot(_2060, 1.0f.xxx).xxx;
        float4 _2086 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2053.xz, _GlobalMipBias) * _2063.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2053.xy, _GlobalMipBias) * _2063.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2053.zy, _GlobalMipBias) * _2063.x);
        float _2087 = _2055.y;
        float _2094 = clamp(_776 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2050.y) * clamp(_776 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2100 = _2094 * (2.0f - _2094);
        float _2105 = smoothstep(2.0f - _2100, 2.349999904632568359375f - _2100, ((_2087 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2086.z) * float(gl_FrontFacing);
        float _2117 = lerp(1.0f, 0.5f, ((_2094 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2042 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2086.w) * ((_2087 * 0.25f) + 0.75f));
        float3 _2119 = _2105.xxx;
        float2 _2125 = (_2086.xy * 2.0f) - 1.0f.xx;
        float3 _2126 = float3(_2125.x, _2125.y, _553.z);
        float2 _2127 = _2125.xy;
        _2126.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2127, _2127), 0.0f, 1.0f)));
        float2 _2135 = _2126.xy * 2.0f;
        float3 _2137 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2135.x, _2135.y, _2126.z), _2119);
        float3 _2141 = _2137 * rsqrt(max(6.103515625e-05f, dot(_2137, _2137)));
        float _2142 = _737.y;
        float _2145 = step(0.00999999977648258209228515625f, 1.0f - (_2142 * _2142));
        float _2149 = lerp(_737.z, _2142, _2145);
        float3 _2156 = (float3(0.0f, _2145, 1.0f - _2145) - (_737 * _2149)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2149 * _2149)));
        _2170 = ((cross(_2156, _737) * _2141.x) + (_2156 * _2141.y)) + (_737 * _2141.z);
        _2171 = lerp(_2040, 0.89999997615814208984375f, clamp(_2105 * 4.0f, 0.0f, 1.0f));
        _2172 = lerp(_2041 * _2117, 0.3079999983310699462890625f.xxx, _2119);
        _2173 = lerp(_2042 * _2117, 0.87999999523162841796875f.xxx, _2119);
        _2174 = lerp(_Metallic, 0.0f, _2105);
    }
    else
    {
        _2170 = _737;
        _2171 = _2040;
        _2172 = _2041;
        _2173 = _2042;
        _2174 = _Metallic;
    }
    bool2 _2178 = (_DissolveUVSet != 0.0f).xx;
    float _2231 = (_UseCutOff * (_CutOffPosY - dot(_710, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2178.x ? _7.x : _3.x, _2178.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _710 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2231 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2260 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2262 = abs(_2260);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2262 : (-_2262)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2260) < 0.0f)
    {
        discard;
    }
    float _2273 = 0.959999978542327880859375f - (_2174 * 0.959999978542327880859375f);
    float3 _2274 = _2173 * _2273;
    float3 _2277 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2173, _2174.xxx);
    float3 _2278 = _2172 * _2273;
    float _2280 = max(_2171 * _2171, 0.0078125f);
    float2 _2293 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2293.y = -_2293.y;
    float2 _2306 = ((sqrt(sqrt(abs(_2293 * 0.5f))) * float2(int2(sign(_2293)))) * 0.5f) + 0.5f.xx;
    float4 _2309 = float4(_2306.x, _2306.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2309.z = 1.0f;
    _2309.w = (_2039 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2322 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2326 = normalize(float3(_2322.x, 6.103515625e-05f, _2322.z));
    float3 _2336 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2340 = _2336 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2467 = 0.0f;
    do
    {
        float _2349 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2466 = 0.0f;
        if ((_2349 >= 0.0f) && (_2349 < _CharacterShadowParams.z))
        {
            int _2357 = int(_2349);
            float _2363 = 1.0f - clamp(dot(_738, _CharacterShadowLightDir[_2357].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2380 = mul(_CharacterWorldToShadow[_2357], float4((_710 - (_CharacterShadowLightDir[_2357].xyz * (_2363 * _CharacterShadowBiases[_2357].x))) + (_738 * (_2363 * _CharacterShadowBiases[_2357].y)), 1.0f));
            float _2382 = max(_2380.z, 0.00999999977648258209228515625f);
            float4 _2383 = _2380;
            _2383.z = _2382;
            bool3 _2385 = bool3(_2383.xyz.x <= 0.0f.xxx.x, _2383.xyz.y <= 0.0f.xxx.y, _2383.xyz.z <= 0.0f.xxx.z);
            bool3 _2386 = bool3(_2383.xyz.x >= 1.0f.xxx.x, _2383.xyz.y >= 1.0f.xxx.y, _2383.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2385.x || _2386.x, _2385.y || _2386.y, _2385.z || _2386.z)) || ((asuint(_2382) & 2147483647u) > 2139095040u))
            {
                _2467 = 1.0f;
                break;
            }
            float _2407 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2408 = (_CharacterShadowAtlasParams[_2357].xy + (_2383.xy * _CharacterShadowAtlasParams[_2357].zw)).xy;
            int2 _2410 = int2(_740 % uint2(4u, 4u));
            int _2414 = (_2410.x * 4) + _2410.y;
            float2x2 _2421 = float2x2(_505[_2414], float2(-_505[_2414].y, _505[_2414].x));
            float _2423 = 0.0f;
            float _2426 = 0.0f;
            _2423 = 0.0f;
            _2426 = 0.0f;
            for (uint _2428 = 0u; _2428 < 16u; )
            {
                float4 _2440 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2408 + (mul(_504[_2428], _2421) * _2407)) - _2382.xxxx;
                float4 _2441 = step(0.0f.xxxx, _2440);
                _2423 += dot(_2440, _2441);
                _2426 += dot(_2441, 1.0f.xxxx);
                _2428++;
                continue;
            }
            float _2452 = (2.0f * clamp(_2426 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2455 = float(int(sign(_2452)));
            float _2457 = 1.0f - (_2455 * _2452);
            _2466 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2457 * _2457) * _2457, _2457, clamp((_2423 * (1.0f / _2426)) * (1.0f / _2382), 0.0f, 1.0f))) * _2455)));
        }
        else
        {
            _2466 = 1.0f;
        }
        _2467 = _2466;
        break;
    } while(false);
    float2 _2944 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2944 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2480 = int(_DirectionalShadowParams2.x);
        bool3 _2482 = (_2480 == 2).xxx;
        float3 _2487 = _710 - float3(_2482.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2482.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2482.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2498 = max(clamp((_DirectionalShadowParams.w - dot(_2487, _2487)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2686 = 0.0f;
        bool _2687 = false;
        if (_2498 > 0.0f)
        {
            float _2684 = 0.0f;
            bool _2685 = false;
            if (_2480 > 0)
            {
                float3 _2505 = _710 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2509 = _710 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2513 = _710 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2517 = _710 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2522 = float4(dot(_2505, _2505), dot(_2509, _2509), dot(_2513, _2513), dot(_2517, _2517));
                float4 _2531 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2533 = float4(bool4(_2522.x < _2531.x, _2522.y < _2531.y, _2522.z < _2531.z, _2522.w < _2531.w));
                float3 _2537 = clamp(_2533.yzw - _2533.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2544 = max(clamp(4.0f - dot(float4(_2533.x, _2537.x, _2537.y, _2537.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2551 = mul(_CSMWorldToShadow[uint(_2544)], float4(_710.x, _782, _710.z, 1.0f));
                float _2554 = _2551.z;
                float4 _2555 = float4(_2551.xy, _2554, _2544);
                float3 _2556 = _2555.xyz;
                bool3 _2557 = bool3(_2556.x <= 0.0f.xxx.x, _2556.y <= 0.0f.xxx.y, _2556.z <= 0.0f.xxx.z);
                bool3 _2558 = bool3(_2556.x >= 1.0f.xxx.x, _2556.y >= 1.0f.xxx.y, _2556.z >= 1.0f.xxx.z);
                bool _2564 = any(bool3(_2557.x || _2558.x, _2557.y || _2558.y, _2557.z || _2558.z)) || ((asuint(_2554) & 2147483647u) > 2139095040u);
                int _2565 = int(_2544);
                float2 _2582 = float4(_CSMShadowAtlasParams[_2565].xy + (_2555.xy * _CSMShadowAtlasParams[_2565].zw), _2554, _2544).xy * _CSMShadowTexelSize.zw;
                float2 _2584 = floor(_2582 + 0.5f.xx);
                float2 _2585 = _2582 - _2584;
                float _2586 = _2585.x;
                float _2587 = _2586 + 0.5f;
                float _2589 = (_2587 * _2587) * 0.5f;
                float _2592 = min(_2586, 0.0f);
                float _2596 = max(_2586, 0.0f);
                float4 _2600 = float4(_2589 - _2586, (1.0f - _2586) - (_2592 * _2592), (_2586 + 1.0f) - (_2596 * _2596), _2589) * 0.44444000720977783203125f;
                float _2601 = _2585.y;
                float _2602 = _2601 + 0.5f;
                float _2604 = (_2602 * _2602) * 0.5f;
                float _2607 = min(_2601, 0.0f);
                float _2611 = max(_2601, 0.0f);
                float4 _2615 = float4(_2604 - _2601, (1.0f - _2601) - (_2607 * _2607), (_2601 + 1.0f) - (_2611 * _2611), _2604) * 0.44444000720977783203125f;
                float2 _2617 = _2600.yw;
                float2 _2618 = _2600.xz + _2617;
                float2 _2620 = _2615.yw;
                float2 _2621 = _2615.xz + _2620;
                float2 _2627 = ((_2617 / _2618) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2629 = ((_2620 / _2621) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2631 = _2584 * _CSMShadowTexelSize.xy;
                float _2632 = _2627.x;
                float _2633 = _2629.x;
                float _2636 = _2627.y;
                float _2639 = _2629.y;
                float _2644 = _2618.x;
                float _2645 = _2621.x;
                float _2647 = _2618.y;
                float _2649 = _2621.y;
                _2684 = _2564 ? 1.0f : (((((_2644 * _2645) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2631 + float2(_2632, _2633), _552).xy, _2554)) + ((_2647 * _2645) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2631 + float2(_2636, _2633), _552).xy, _2554))) + ((_2644 * _2649) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2631 + float2(_2632, _2639), _552).xy, _2554))) + ((_2647 * _2649) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2631 + float2(_2636, _2639), _552).xy, _2554)));
                _2685 = _2564;
            }
            else
            {
                _2684 = 1.0f;
                _2685 = false;
            }
            _2686 = _2684;
            _2687 = _2685;
        }
        else
        {
            _2686 = 1.0f;
            _2687 = false;
        }
        float _2884 = 0.0f;
        float _2885 = 0.0f;
        if ((_2498 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2695 = 1.0f - clamp(dot(_738, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2712 = float4((_710 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2695 * _ASMParams.x))) + (_738 * (_2695 * _ASMParams.y)), 1.0f);
            float4 _2713 = mul(_ASMIndirectWorldToShadow, _2712);
            float2 _2714 = _2713.xy;
            float _2882 = 0.0f;
            if (all(bool2(_2714.x > 0.0f.xx.x, _2714.y > 0.0f.xx.y)) && all(bool2(_2714.x < 1.0f.xx.x, _2714.y < 1.0f.xx.y)))
            {
                uint _2733 = clamp(uint((floor(_2713.y * _ASMParams2.z) + _2713.x) * _ASMParams2.y), 0u, 127u);
                uint _2737 = asuint(_ASMIndirectParams[_2733].x);
                float2 _2738 = spvUnpackHalf2x16(_2737);
                float _2739 = _2738.x;
                float _2881 = 0.0f;
                if (_2739 >= 0.0f)
                {
                    float4x4 _2748 = _ASMWorldToShadowBaseMat;
                    _2748[0].w = _ASMIndirectParams[_2733].y;
                    _2748[1].w = _ASMIndirectParams[_2733].z;
                    _2748[2].w = _ASMIndirectParams[_2733].w;
                    float4 _2755 = mul(_2748, _2712);
                    float3 _2756 = _2755.xyz;
                    float _2880 = 0.0f;
                    if (all(bool3(_2756.x > 0.0f.xxx.x, _2756.y > 0.0f.xxx.y, _2756.z > 0.0f.xxx.z)) && all(bool3(_2756.x < 1.0f.xxx.x, _2756.y < 1.0f.xxx.y, _2756.z < 1.0f.xxx.z)))
                    {
                        float2 _2768 = (_2755.xy * _ASMParams.zw) + float2(_2739, spvUnpackHalf2x16(_2737 >> 16u).x);
                        float _2773 = _2755.z;
                        float2 _2779 = float4(_2768, _2773, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2781 = floor(_2779 + 0.5f.xx);
                        float2 _2782 = _2779 - _2781;
                        float _2783 = _2782.x;
                        float _2784 = _2783 + 0.5f;
                        float _2786 = (_2784 * _2784) * 0.5f;
                        float _2789 = min(_2783, 0.0f);
                        float _2793 = max(_2783, 0.0f);
                        float4 _2797 = float4(_2786 - _2783, (1.0f - _2783) - (_2789 * _2789), (_2783 + 1.0f) - (_2793 * _2793), _2786) * 0.44444000720977783203125f;
                        float _2798 = _2782.y;
                        float _2799 = _2798 + 0.5f;
                        float _2801 = (_2799 * _2799) * 0.5f;
                        float _2804 = min(_2798, 0.0f);
                        float _2808 = max(_2798, 0.0f);
                        float4 _2812 = float4(_2801 - _2798, (1.0f - _2798) - (_2804 * _2804), (_2798 + 1.0f) - (_2808 * _2808), _2801) * 0.44444000720977783203125f;
                        float2 _2814 = _2797.yw;
                        float2 _2815 = _2797.xz + _2814;
                        float2 _2817 = _2812.yw;
                        float2 _2818 = _2812.xz + _2817;
                        float2 _2824 = ((_2814 / _2815) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2826 = ((_2817 / _2818) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2828 = _2781 * _ASMShadowTexelSize.xy;
                        float _2829 = _2824.x;
                        float _2830 = _2826.x;
                        float _2833 = _2824.y;
                        float _2836 = _2826.y;
                        _2880 = ((((_2815.x * _2818.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2828 + float2(_2829, _2830), _552).xy, _2773)) + ((_2815.y * _2818.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2828 + float2(_2833, _2830), _552).xy, _2773))) + ((_2815.x * _2818.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2828 + float2(_2829, _2836), _552).xy, _2773))) + ((_2815.y * _2818.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2828 + float2(_2833, _2836), _552).xy, _2773));
                    }
                    else
                    {
                        _2880 = 1.0f;
                    }
                    _2881 = _2880;
                }
                else
                {
                    _2881 = 1.0f;
                }
                _2882 = _2881;
            }
            else
            {
                _2882 = 1.0f;
            }
            _2884 = _2687 ? _2882 : _2686;
            _2885 = _2882;
        }
        else
        {
            _2884 = _2686;
            _2885 = 1.0f;
        }
        float _2888 = lerp(lerp(_2885, _2884, _2498), min(_2885, _2884), _CSMRhodesParams.x);
        float _2939 = 0.0f;
        if (_2888 > 0.001000000047497451305389404296875f)
        {
            float3 _2895 = _710 - _CloudShadowParams0.xyz;
            float2 _2905 = (_2895 + (_CloudShadowParams3.xyz * _2895.y)).xz * _CloudShadowParams1.z;
            float2 _2914 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2939 = _2888 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2905 + _2914, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2905 * _CloudShadowParams2.w) + _2914, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2895.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2939 = _2888;
        }
        _2944 = float2(lerp(_2939, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2939);
        break;
    } while(false);
    float _2948 = lerp(1.0f, _2467, _DirectionalShadowParams.x);
    float _2952 = lerp(lerp(1.0f, _2944.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2953 = dot(_2170, _2322);
    float3 _2960 = _2278 * _CharacterParams0.z;
    float3 _2961 = _2960 * 0.64999997615814208984375f;
    float _2965 = dot(_2274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2978 = clamp(-dot(_2326.xz, normalize(_750.xz)), 0.0f, 1.0f);
    float _2982 = 1.0f - _CharacterParams12.x;
    float4 _2996 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2953, ((-_2953) * ((_2953 * 0.5f) - 1.0f)) + 0.5f, (_2978 * smoothstep(0.25f, 0.75f, 1.0f - abs(_750.y))) * _2982) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2997 = _2996.w;
    float _2999 = _2996.x;
    float _3000 = _2996.y;
    float _3001 = _2996.z;
    float _3006 = max(max(_2999, _3000), _3001) - min(min(_2999, _3000), _3001);
    float4 _3014 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2170, _750) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3015 = _3014.w;
    float _3022 = min(min(_2948, 1.0f), _2997);
    float _3023 = _3015 * _2948;
    float3 _3027 = ((clamp(dot(_737, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1291, 1.0f.xxx, (_CharacterParams1.y * _3022).xxx);
    float3 _3029 = _3022.xxx;
    float3 _3052 = _2952.xxx;
    float3 _3053 = lerp((_3027 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1292), 1.5f), clamp(_1292, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2340, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2340, _3029) + ((_3027 * clamp(_1292, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2336 * _CharacterParams12.y)))) * _CharacterParams0.y, _3052);
    float3 _3054 = lerp(lerp(lerp(dot(_2961, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2961, 1.2000000476837158203125f.xxx), _2960, clamp((_2948 * _3015) + _2997, 0.0f, 1.0f).xxx), _2274, _3029);
    float3 _3060 = _3054 * ((1.0f - _3006).xxx + (_2996.xyz * _3006));
    float3 _3069 = lerp(lerp(_2960, lerp(_2965.xxx, _2274, 1.2000000476837158203125f.xxx), _3023.xxx), _3060 * clamp(dot(_3054, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3060, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3052);
    float4 _3073 = float4(_3069, _2952);
    float _3075 = lerp(_3023, _3022, _2952);
    float _3078 = lerp(_CharacterParams0.z, 1.0f, _3075);
    float3 _3086 = float3(_750.x, lerp(0.5f, _2322.y, _2952), _750.z);
    float3 _3097 = normalize(((_2322 * _2952) + ((_3086 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3086, _3086)))) * 2.0f)) + (_592 * (2.0f + _2952)));
    float _3099 = clamp(dot(_2036, _592), 0.0f, 1.0f);
    float _3100 = dot(_2036, _3097);
    float _3101 = _2280 * _2280;
    float _3105 = (((_3100 * _3101) - _3100) * _3100) + 1.0f;
    float _3106 = _3105 * _3105;
    float _3110 = 2.0f * _3099;
    float _3112 = (1.0f + _3099) - _3099;
    float3 _3120 = _2277 * clamp((((_3101 != _3106) ? (_3101 / _3106) : 1.0f) * (0.5f / ((_3110 + (_2280 * _3112)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _3121 = _1317 > 0.001000000047497451305389404296875f;
    float3 _3163 = 0.0f.xxx;
    float3 _3164 = 0.0f.xxx;
    if (_3121)
    {
        float _3126 = dot(_1328, _3097);
        float _3128 = clamp(dot(_1328, _592), 0.0f, 1.0f);
        float _3129 = 1.0f - clamp(dot(_592, _3097), 0.0f, 1.0f);
        float _3130 = _3129 * _3129;
        float _3132 = (_3129 * _3130) * _3130;
        float3 _3137 = ((_1324 * (1.0f - _3132)) + _3132.xxx) * _1317;
        float3 _3138 = 1.0f.xxx - _3137;
        float _3141 = _1312 * _1312;
        float _3145 = (((_3126 * _3141) - _3126) * _3126) + 1.0f;
        float _3146 = _3145 * _3145;
        _3163 = lerp(1.0f.xxx, _3138, _1317.xxx);
        _3164 = (_3120 * (_3138 * _3138)) + clamp((_3137 * ((_3141 != _3146) ? (_3141 / _3146) : 1.0f)) * (0.5f / (((2.0f * _3128) + (_1312 * ((1.0f + _3128) - _3128))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _3163 = 1.0f.xxx;
        _3164 = _3120;
    }
    float _3174 = (1.0f - _AlphaPremultiply) + (_637 * _AlphaPremultiply);
    float3 _3176 = (((_3053 * _3069) * _3163) * _3174) + ((_3164 * ((_3053 * (((_3075 * 0.5f) + 0.5f) * _3078)) * 1.0f)) * _CharacterParams13.w);
    float _3177 = dot(_3176, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3180 = clamp(_3177 - 0.5f, 0.0f, 0.5f);
    float3 _3216 = normalize(cross(_750, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3222 = dot(_592, _2170);
    float _3224 = 1.0f - abs(_3222);
    float _3246 = dot(_2326, _2170);
    float _3258 = 1.0f - _2952;
    float _3285 = lerp(_2171, _2038, _2037);
    float _3286 = _3285 * _3285;
    float _3287 = _3099 * _3099;
    float _3288 = _3287 * _3099;
    float2 _3289 = float2(1.0f, _3099);
    float2 _3292 = float2(1.0f, _3286);
    float3 _3295 = float3(1.0f, _3286, (_3286 * _3286) * _3286);
    float _3300 = dot(mul(_3289, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3292) / dot(mul(float3(1.0f, _3287, _3288), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3295);
    float _3305 = dot(mul(_3289, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3292) / dot(mul(float3(1.0f, _3099, _3288), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3295);
    float3 _3308 = (_2277 * _3300) + _3305.xxx;
    float _3309 = _3300 + _3305;
    float3 _3315 = -_592;
    float3 _3327 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3315, _2036), (1.2000000476837158203125f * log2(max(_3285, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3308 + ((_2277 * ((1.0f - _3309) / _3309)) * _3308)) * 1.0f);
    float3 _3373 = 0.0f.xxx;
    if (_3121)
    {
        float _3341 = clamp(dot(_1328, _592), 0.0f, 1.0f);
        float _3342 = _3341 * _3341;
        float _3343 = _3342 * _3341;
        float2 _3344 = float2(1.0f, _3341);
        float2 _3347 = float2(1.0f, _1311);
        float3 _3350 = float3(1.0f, _1311, (_1311 * _1311) * _1311);
        float _3355 = dot(mul(_3344, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3347) / dot(mul(float3(1.0f, _3342, _3343), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3350);
        float _3360 = dot(mul(_3344, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3347) / dot(mul(float3(1.0f, _3341, _3343), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3350);
        float3 _3363 = (_1324 * _3355) + _3360.xxx;
        float _3364 = _3355 + _3360;
        _3373 = _3327 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3315, _1328), (1.2000000476837158203125f * log2(max(_1310, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_3363 + ((_1324 * ((1.0f - _3364) / _3364)) * _3363))) * _1317);
    }
    else
    {
        _3373 = _3327;
    }
    float3 _3380 = lerp(_3177.xxx, _3176, ((_3180 * _3180) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3224)) * _CharacterParams8.w) * min(min(clamp(dot(_717, _3216) + 1.0f, 0.0f, 1.0f), 1.0f), _2948)) * (lerp(0.25f.xxx, _2274, _CharacterParams9.z.xxx) * clamp(dot(_3216, _2170), 0.0f, 1.0f))) + ((((((lerp(_1290 * (1.0f / max(max(max(_1290.x, _1290.y), _1290.z) * 0.5f, 1.0f)), _2340, _3052) * clamp(lerp(dot(_1289.xyz, _2170) * _1289.w, ((-_3246) * ((_3246 * 0.5f) - 1.0f)) + 0.5f, _2952), 0.0f, 1.0f)) * ((_3258 + (_2978 * _2952)) * _2982)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3224)) * min(1.0f, _2948)) * (_3258 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2965) * _2952))) * max(0.1500000059604644775390625f.xxx, _2274)));
    float2 _3383 = float2(_740);
    float2 _3385 = floor(_3383 * 0.03125f);
    int _3393 = int((_3385.x + (_3385.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3400 = floor(_573 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3404 = clamp(_3400, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3406 = int(_3404 * 8.0f);
    float3 _3408 = 0.0f.xxx;
    _3408 = (_3380 + ((((_698.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2231) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _3174)) + ((_3373 * ((clamp(_1292, 0.5f, 1.5f) * _CharacterParams0.w) * _3078)) * _1291);
    float3 _3409 = 0.0f.xxx;
    [loop]
    for (int _3411 = 0; _3411 <= 7; _3408 = _3409, _3411++)
    {
        uint _3429 = (_3400 <= _3404) ? (_GlobalBinningBuffer.Load<uint>(uint(_3393 + _3411) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3406) + _3411) * 4 + 0)) : 0u;
        uint _3430 = uint(_3411);
        _3409 = _3408;
        uint _3435 = 0u;
        float3 _3432 = 0.0f.xxx;
        [loop]
        for (uint _3434 = _3429; _3434 != 0u; _3409 = _3432, _3434 = _3435)
        {
            uint _3439 = firstbitlow(_3434);
            _3435 = _3434 ^ (1u << (_3439 & 31u));
            int _3445 = int((32u * _3430) + _3439) * 8;
            int _3448 = _3445 + 1;
            int _3451 = _3445 + 2;
            int _3454 = _3445 + 3;
            int _3457 = _3445 + 4;
            int _3460 = _3445 + 5;
            int _3463 = _3445 + 6;
            int _3466 = _3445 + 7;
            uint _3470 = uint(_LightDataBuffer_PunctualLightData[_3460].w);
            float _3545 = 0.0f;
            if ((_3470 & 1u) == 1u)
            {
                uint _3476 = asuint(_LightDataBuffer_PunctualLightData[_3460].x);
                uint _3483 = asuint(_LightDataBuffer_PunctualLightData[_3460].y);
                uint _3490 = asuint(_LightDataBuffer_PunctualLightData[_3460].z);
                uint _3497 = asuint(_LightDataBuffer_PunctualLightData[_3463].x);
                uint _3504 = asuint(_LightDataBuffer_PunctualLightData[_3463].y);
                uint _3511 = asuint(_LightDataBuffer_PunctualLightData[_3463].z);
                float3 _3530 = abs(mul(float4(_710 - _LightDataBuffer_PunctualLightData[_3448].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3476).x, spvUnpackHalf2x16(_3490).x, spvUnpackHalf2x16(_3504).x, 0.0f), float4(spvUnpackHalf2x16(_3476 >> 16u).x, spvUnpackHalf2x16(_3490 >> 16u).x, spvUnpackHalf2x16(_3504 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3483).x, spvUnpackHalf2x16(_3497).x, spvUnpackHalf2x16(_3511).x, 0.0f), float4(spvUnpackHalf2x16(_3483 >> 16u).x, spvUnpackHalf2x16(_3497 >> 16u).x, spvUnpackHalf2x16(_3511 >> 16u).x, 0.0f))).xyz);
                float _3537 = _LightDataBuffer_PunctualLightData[_3466].x * 0.5f;
                float _3543 = 1.0f - clamp((max(max(_3530.x, _3530.y), _3530.z) - (_3537 + 0.5f)) / (0.5f - _3537), 0.0f, 1.0f);
                _3545 = _3543 * _3543;
            }
            else
            {
                _3545 = 1.0f;
            }
            if (false || (_3545 < 0.001000000047497451305389404296875f))
            {
                _3432 = _3409;
                continue;
            }
            float3 _4275 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3445].w < 1.5f)
            {
                float3 _4274 = 0.0f.xxx;
                do
                {
                    uint _3558 = asuint(_LightDataBuffer_PunctualLightData[_3454].w);
                    if ((_3558 == 16u) || ((_LightDataBuffer_PunctualLightData[_3454].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4274 = _3409;
                        break;
                    }
                    bool _3570 = (uint(_LightDataBuffer_PunctualLightData[_3445].w) & 1u) == 0u;
                    bool _3574 = (!_3570) && (_LightDataBuffer_PunctualLightData[_3451].z > 0.0f);
                    bool _3575 = _3558 == 4u;
                    float _3576 = float(_3570);
                    float _3584 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3451].y)) - abs(_LightDataBuffer_PunctualLightData[_3451].x);
                    float _3585 = _LightDataBuffer_PunctualLightData[_3451].y - _3584;
                    float _3592 = abs(max((1.0f - abs(_3584)) - abs(_3585), 0.00048828125f));
                    float3 _3596 = normalize(float3(_3584, _3585, (_LightDataBuffer_PunctualLightData[_3451].x >= 0.0f) ? _3592 : (-_3592)));
                    float _3602 = lerp(_LightDataBuffer_PunctualLightData[_3463].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3457].y, 0.100000001490116119384765625f), float(_3575));
                    float3 _3607 = _LightDataBuffer_PunctualLightData[_3448].xyz - _710;
                    float3 _3608 = -_3596;
                    float3 _3613 = lerp(_3607, _3608 * dot(_3607, _3608), (float(_3575 && (_LightDataBuffer_PunctualLightData[_3457].z > 0.5f)) * _3576).xxx);
                    float _3614 = dot(_3613, _3613);
                    float _3615 = rsqrt(_3614);
                    float3 _3616 = _3613 * _3615;
                    float3 _3649 = 0.0f.xxx;
                    float _3650 = 0.0f;
                    if (_3574)
                    {
                        float3 _3620 = (_3596 * _LightDataBuffer_PunctualLightData[_3451].z) * 0.5f;
                        float3 _3621 = _3613 - _3620;
                        float3 _3622 = _3613 + _3620;
                        float _3623 = length(_3621);
                        float _3624 = length(_3622);
                        float3 _3633 = normalize(cross(cross(_3596, _3616), _3596));
                        _3649 = _3633;
                        _3650 = ((1.0f / ((((_3623 * _3624) + dot(_3621, _3622)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3633, _3621) / _3623) + (dot(_3633, _3622) / _3624)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3451].z * _3615, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3649 = _3616;
                        _3650 = 1.0f;
                    }
                    float _3672 = 0.0f;
                    if (_3602 < 0.0f)
                    {
                        float _3666 = _3614 * (_LightDataBuffer_PunctualLightData[_3448].w * _LightDataBuffer_PunctualLightData[_3448].w);
                        float _3669 = clamp(1.0f - (_3666 * _3666), 0.0f, 1.0f);
                        _3672 = lerp(1.0f / (_3614 + 1.0f), _3650, float(_3574)) * (_3669 * _3669);
                    }
                    else
                    {
                        float3 _3655 = _3613 * _LightDataBuffer_PunctualLightData[_3448].w;
                        _3672 = _3650 * pow(1.0f - clamp(dot(_3655, _3655), 0.0f, 1.0f), _3602);
                    }
                    float _3677 = clamp((dot(_3649, _3608) - _LightDataBuffer_PunctualLightData[_3451].z) * _LightDataBuffer_PunctualLightData[_3451].w, 0.0f, 1.0f);
                    float _3680 = _3672 * lerp(1.0f, _3677 * _3677, _3576);
                    int _3682 = int(_LightDataBuffer_PunctualLightData[_3466].w);
                    float _3786 = 0.0f;
                    if ((!_3574) && (_3682 >= 0))
                    {
                        uint _3688 = uint(_3682);
                        float2 _3779 = 0.0f.xx;
                        [branch]
                        if (_3576 != 0.0f)
                        {
                            float4 _3769 = mul(_lightCookieMatrices[_3688], float4(_710.x, _782, _710.z, 1.0f));
                            _3779 = _lightCookieData[_3688].xy + (clamp(_3769.xy / _3769.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3688].zw);
                        }
                        else
                        {
                            float3 _3703 = mul(float4(-_3613, 0.0f), _lightCookieMatrices[_3688]).xyz;
                            float3 _561 = _3703;
                            float3 _560 = _3703;
                            float3 _559 = abs(_3703);
                            uint _3712 = uint(int(_559.y > _559.x));
                            uint _3718 = (_559.z > _559[_3712]) ? 2u : _3712;
                            uint _3724 = (_3718 * 2u) + uint(_560[_3718] < 0.0f);
                            float _3728 = abs(_561[_3724 / 2u]);
                            float _3748 = 0.5f - (0.000244140625f / _lightCookieData[_3688].w);
                            _3779 = _lightCookieData[_3688].xy + (clamp(float2((float(_3724) + ((((_561[uint(_506[_3724].x)] * _507[_3724].x) / _3728) * _3748) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_561[uint(_506[_3724].y)] * _507[_3724].y) / _3728) * _3748)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3688].zw);
                        }
                        _3786 = _3680 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3779, 0.0f).x;
                    }
                    else
                    {
                        _3786 = _3680;
                    }
                    float _3787 = _3786 * _3545;
                    float3 _4273 = 0.0f.xxx;
                    do
                    {
                        float3 _4272 = 0.0f.xxx;
                        [branch]
                        if (_3787 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3575)
                            {
                                _4273 = lerp(_3409, _LightDataBuffer_PunctualLightData[_3445].xyz, (_3787 * (_LightDataBuffer_PunctualLightData[_3457].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3457].w) + (smoothstep(-0.5f, 0.5f, dot(_738, _3649)) * _LightDataBuffer_PunctualLightData[_3457].w)))).xxx);
                                break;
                            }
                            float _3807 = dot(_2170, _3649);
                            float _3808 = clamp(_3807, 0.0f, 1.0f);
                            float _4111 = 0.0f;
                            if (_3558 != 0u)
                            {
                                bool _3814 = _3570 || ((_3470 & 2u) != 0u);
                                int _3863 = 0;
                                if (_3814)
                                {
                                    _3863 = int(_LightDataBuffer_PunctualLightData[_3454].x);
                                }
                                else
                                {
                                    uint _3818 = asuint(_LightDataBuffer_PunctualLightData[_3451].w);
                                    uint _3820 = asuint(_LightDataBuffer_PunctualLightData[_3454].x);
                                    float3 _3821 = _710 - _LightDataBuffer_PunctualLightData[_3448].xyz;
                                    float3 _3822 = abs(_3821);
                                    float _3823 = _3822.x;
                                    float _3824 = _3822.y;
                                    float _3826 = _3822.z;
                                    int _3858 = 0;
                                    if ((_3823 > _3824) && (_3823 > _3826))
                                    {
                                        _3858 = int((_3821.x > 0.0f) ? (_3818 >> 24u) : ((_3818 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3850 = 0;
                                        if (_3824 > _3826)
                                        {
                                            _3850 = int((_3821.y > 0.0f) ? ((_3818 >> 8u) & 255u) : (_3818 & 255u));
                                        }
                                        else
                                        {
                                            _3850 = int((_3821.z > 0.0f) ? ((_3820 >> 8u) & 255u) : (_3820 & 255u));
                                        }
                                        _3858 = _3850;
                                    }
                                    _3863 = (_3858 < 80) ? _3858 : (-1);
                                }
                                bool _3864 = _3863 >= 0;
                                float _4110 = 0.0f;
                                if (_3864)
                                {
                                    float3 _3871 = _710 - _LightDataBuffer_PunctualLightData[_3448].xyz;
                                    float4 _3891 = mul(_PunctualLightWorldToShadow[_3863], float4((_710 - ((_3871 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3871, _3871)))) * _PunctualLightShadowParams[_3863].x)) + (_738 * (_PunctualLightShadowParams[_3863].y * 5.0f)), 1.0f));
                                    float _3892 = _3891.w;
                                    float3 _3895 = _3891.xyz / _3892.xxx;
                                    float2 _3896 = _3895.xy;
                                    float3 _3904 = _3895.xyz;
                                    bool3 _3905 = bool3(_3904.x <= 0.0f.xxx.x, _3904.y <= 0.0f.xxx.y, _3904.z <= 0.0f.xxx.z);
                                    bool3 _3906 = bool3(_3904.x >= 1.0f.xxx.x, _3904.y >= 1.0f.xxx.y, _3904.z >= 1.0f.xxx.z);
                                    float _3909 = _3895.z;
                                    float2 _3920 = ((_3896 * (_PunctualLightShadowParams2[_3863].zw - _PunctualLightShadowParams2[_3863].xy)) + _PunctualLightShadowParams2[_3863].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3922 = floor(_3920 + 0.5f.xx);
                                    float2 _3923 = _3920 - _3922;
                                    float _3925 = _3923.x + 0.5f;
                                    float _3926 = _3925 * _3925;
                                    float _3929 = 1.0f - _3923.x;
                                    float _3930 = min(_3923.x, 0.0f);
                                    float _3933 = _3923.x + 1.0f;
                                    float _3934 = max(_3923.x, 0.0f);
                                    float _3946 = _3923.y + 0.5f;
                                    float _3947 = _3946 * _3946;
                                    float _3950 = 1.0f - _3923.y;
                                    float _3951 = min(_3923.y, 0.0f);
                                    float _3954 = _3923.y + 1.0f;
                                    float _3955 = max(_3923.y, 0.0f);
                                    float3 _3967 = float3(0.1599999964237213134765625f * _3929, 0.1599999964237213134765625f * ((_3933 - (_3934 * _3934)) + 1.0f), _3926 * 0.07999999821186065673828125f);
                                    float3 _3968 = float3(0.1599999964237213134765625f * ((_3926 * 0.5f) - _3923.x), 0.1599999964237213134765625f * ((_3929 - (_3930 * _3930)) + 1.0f), 0.1599999964237213134765625f * _3933) + _3967;
                                    float3 _3970 = float3(0.1599999964237213134765625f * _3950, 0.1599999964237213134765625f * ((_3954 - (_3955 * _3955)) + 1.0f), _3947 * 0.07999999821186065673828125f);
                                    float3 _3971 = float3(0.1599999964237213134765625f * ((_3947 * 0.5f) - _3923.y), 0.1599999964237213134765625f * ((_3950 - (_3951 * _3951)) + 1.0f), 0.1599999964237213134765625f * _3954) + _3970;
                                    float3 _3977 = ((_3967 / _3968) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3979 = ((_3970 / _3971) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3981 = _3922 * _PunctualLightShadowTexelSize.xy;
                                    float _3982 = _3977.x;
                                    float _3983 = _3979.x;
                                    float _3986 = _3977.y;
                                    float _3989 = _3977.z;
                                    float _3992 = _3979.y;
                                    float _3999 = _3979.z;
                                    float _4006 = _3968.x;
                                    float _4007 = _3971.x;
                                    float _4009 = _3968.y;
                                    float _4011 = _3968.z;
                                    float _4013 = _3971.y;
                                    float _4017 = _3971.z;
                                    float _4075 = (((((((_4006 * _4007) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3981 + float2(_3982, _3983), _552).xy, _3909)) + ((_4009 * _4007) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3981 + float2(_3986, _3983), _552).xy, _3909))) + ((_4011 * _4007) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3981 + float2(_3989, _3983), _552).xy, _3909))) + ((_4006 * _4013) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3981 + float2(_3982, _3992), _552).xy, _3909))) + ((_4009 * _4013) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3981 + float2(_3986, _3992), _552).xy, _3909))) + ((_4011 * _4013) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3981 + float2(_3989, _3992), _552).xy, _3909))) + ((_4006 * _4017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3981 + float2(_3982, _3999), _552).xy, _3909));
                                    float2 _4096 = min(_3896, 1.0f.xx - _3896);
                                    _4110 = _3864 ? lerp(1.0f, (any(bool3(_3905.x || _3906.x, _3905.y || _3906.y, _3905.z || _3906.z)) || ((asuint(_3909) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4075 + ((_4009 * _4017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3981 + float2(_3986, _3999), _552).xy, _3909))) + ((_4011 * _4017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3981 + float2(_3989, _3999), _552).xy, _3909))), _3814 ? min(_PunctualLightShadowParams[_3863].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3863].z - _3892) * 0.25f, min(_4096.x, _4096.y)))) : _PunctualLightShadowParams[_3863].w) : 1.0f;
                                }
                                else
                                {
                                    _4110 = clamp(dot(_717, _3649) + 1.0f, 0.0f, 1.0f);
                                }
                                _4111 = _4110;
                            }
                            else
                            {
                                _4111 = 1.0f;
                            }
                            float _4191 = 0.0f;
                            float3 _4192 = 0.0f.xxx;
                            float _4193 = 0.0f;
                            float3 _4194 = 0.0f.xxx;
                            float3 _4195 = 0.0f.xxx;
                            float _4196 = 0.0f;
                            float _4197 = 0.0f;
                            [branch]
                            if (_3558 == 0u)
                            {
                                float3 _4171 = _LightDataBuffer_PunctualLightData[_3445].xyz * _3787;
                                float3 _4184 = _3073.xyz;
                                _4191 = _3787;
                                _4192 = (_LightDataBuffer_PunctualLightData[_3445].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3457].y) + ((1.0f / max(1.0f, max(max(_4171.x, _4171.y), _4171.z) * lerp(0.75f, 0.5f, _3258))) * _LightDataBuffer_PunctualLightData[_3457].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3457].x, 1.0f, clamp(_3807 + 0.5f, 0.0f, 1.0f));
                                _4193 = _3808;
                                _4194 = _4184;
                                _4195 = _4184;
                                _4196 = 1.0f;
                                _4197 = 0.0f;
                            }
                            else
                            {
                                float _4164 = 0.0f;
                                float _4165 = 0.0f;
                                float3 _4166 = 0.0f.xxx;
                                float3 _4167 = 0.0f.xxx;
                                float _4168 = 0.0f;
                                float _4169 = 0.0f;
                                if (_3558 == 3u)
                                {
                                    _4164 = _3787 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3457].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3457].x), _3224) * _4111);
                                    _4165 = clamp(dot(_2170, -normalize(cross(_750, cross(_750, _3649)))), 0.0f, 1.0f);
                                    _4166 = lerp(0.5f.xxx, _2274, _LightDataBuffer_PunctualLightData[_3457].y.xxx);
                                    _4167 = 0.0f.xxx;
                                    _4168 = 1.0f;
                                    _4169 = 0.0f;
                                }
                                else
                                {
                                    bool _4120 = _3558 == 1u;
                                    float _4144 = 0.0f;
                                    float3 _4145 = 0.0f.xxx;
                                    float _4146 = 0.0f;
                                    float _4147 = 0.0f;
                                    if (_4120)
                                    {
                                        _4144 = clamp(clamp(_3807 + _LightDataBuffer_PunctualLightData[_3457].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4111;
                                        _4145 = _2278 * _LightDataBuffer_PunctualLightData[_3457].y;
                                        _4146 = 1.0f;
                                        _4147 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4124 = _3558 == 2u;
                                        float _4136 = 0.0f;
                                        if (_4124)
                                        {
                                            _4136 = smoothstep(_LightDataBuffer_PunctualLightData[_3457].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3457].x - 0.0500000007450580596923828125f, _2171) * ((1.0f - _LightDataBuffer_PunctualLightData[_3457].z) + (step(0.5f, _2174) * _LightDataBuffer_PunctualLightData[_3457].z));
                                        }
                                        else
                                        {
                                            _4136 = 1.0f;
                                        }
                                        _4144 = _3808;
                                        _4145 = 0.0f.xxx;
                                        _4146 = _4136;
                                        _4147 = _4124 ? _LightDataBuffer_PunctualLightData[_3457].y : 0.0f;
                                    }
                                    bool3 _4148 = _4120.xxx;
                                    _4164 = _3787;
                                    _4165 = _4144;
                                    _4166 = float3(_4148.x ? _2274.x : 0.0f.xxx.x, _4148.y ? _2274.y : 0.0f.xxx.y, _4148.z ? _2274.z : 0.0f.xxx.z);
                                    _4167 = _4145;
                                    _4168 = _4146;
                                    _4169 = _4147;
                                }
                                _4191 = _4164;
                                _4192 = _LightDataBuffer_PunctualLightData[_3445].xyz;
                                _4193 = _4165;
                                _4194 = _4166;
                                _4195 = _4167;
                                _4196 = _4168;
                                _4197 = _4169;
                            }
                            float3 _4262 = 0.0f.xxx;
                            [branch]
                            if (_3558 != 3u)
                            {
                                float _4202 = lerp(_2280, 0.00999999977648258209228515625f, _4197);
                                float3 _4204 = normalize(_3649 + _592);
                                float _4205 = dot(_2036, _4204);
                                float _4206 = _4202 * _4202;
                                float _4210 = (((_4205 * _4206) - _4205) * _4205) + 1.0f;
                                float _4211 = _4210 * _4210;
                                float3 _4222 = _2277 * clamp((((_4206 != _4211) ? (_4206 / _4211) : 1.0f) * (0.5f / ((_3110 + (_4202 * _3112)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _4259 = 0.0f.xxx;
                                if (_3121)
                                {
                                    float _4227 = dot(_1328, _4204);
                                    float _4229 = clamp(dot(_1328, _592), 0.0f, 1.0f);
                                    float _4230 = 1.0f - clamp(dot(_592, _4204), 0.0f, 1.0f);
                                    float _4231 = _4230 * _4230;
                                    float _4233 = (_4230 * _4231) * _4231;
                                    float _4239 = _1312 * _1312;
                                    float _4243 = (((_4227 * _4239) - _4227) * _4227) + 1.0f;
                                    float _4244 = _4243 * _4243;
                                    _4259 = _4222 + clamp(((((_1324 * (1.0f - _4233)) + _4233.xxx) * _1317) * ((_4239 != _4244) ? (_4239 / _4244) : 1.0f)) * (0.5f / (((2.0f * _4229) + (_1312 * ((1.0f + _4229) - _4229))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _4259 = _4222;
                                }
                                _4262 = (_4259 * _4196) * _LightDataBuffer_PunctualLightData[_3466].z;
                            }
                            else
                            {
                                _4262 = 0.0f.xxx;
                            }
                            float3 _4265 = _4192 * _4191;
                            _4272 = _3409 + (((_4265 * lerp(_4195, _4194, _4193.xxx)) * _3174) + ((_4265 * _4262) * _4193));
                        }
                        else
                        {
                            _4272 = _3409;
                        }
                        _4273 = _4272;
                        break;
                    } while(false);
                    _4274 = _4273;
                    break;
                } while(false);
                _4275 = _4274;
            }
            else
            {
                _4275 = _3409;
            }
            _3432 = _4275;
        }
    }
    float3 _4315 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4315 = lerp(lerp(0.5f.xxx, lerp(dot(_3408, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3408, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3222, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4315 = _3408;
    }
    float4 _4322 = float4(_4315 * _ExposureWithMiscParams.y, _637);
    _4322.w = (_SurfaceType == 1.0f) ? _637 : 1.0f;
    float4 _4710 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4346 = _782 * _AtmosphereFogParams3.w;
        float _4351 = max(0.00999999977648258209228515625f, _4346 + _AtmosphereFogParams4.w);
        float3 _4365 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_593 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4351)) / _4351) * exp(_4346 + _AtmosphereFogParams5.w))));
        float _4368 = dot(_3315, _AtmosphereFogParams1.xyz);
        float _4374 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4378 = (1.0f + _4374) - ((2.0f * _AtmosphereFogParams2.w) * _4368);
        float3 _4702 = 0.0f.xxx;
        float _4703 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4533 = (uint3(int3(int(_740.x), int(_740.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4534 = _4533.y;
            uint _4535 = _4533.z;
            uint _4538 = _4533.x + (_4534 * _4535);
            uint _4540 = _4534 + (_4535 * _4538);
            uint _4542 = _4535 + (_4538 * _4540);
            uint _4544 = _4538 + (_4540 * _4542);
            float _4566 = dot(_3315, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4573 = _710 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4575 = (_VolumetricFogParams0.w * ((_4566 > 5.9604644775390625e-08f) ? (1.0f / _4566) : 0.0f)) * (1.0f / _593);
            float _4576 = _4573.y;
            float _4577 = _4575 * _4576;
            float _4579 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4577;
            float _4580 = _4576 - _4577;
            float _4582 = (1.0f - _4575) * _593;
            float _4596 = max(-127.0f, _ExponentialFogParams0.z * _4580);
            float _4620 = max(-127.0f, _ExponentialFogParams3.x * _4580);
            float _4631 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4579 - _ExponentialFogParams0.x)))) * ((abs(_4596) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4596)) / _4596) : (0.693147182464599609375f - (0.2402265071868896484375f * _4596)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4579 - _ExponentialFogParams3.z)))) * ((abs(_4620) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4620)) / _4620) : (0.693147182464599609375f - (0.2402265071868896484375f * _4620))));
            float _4653 = clamp((_593 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4656 = clamp((max(clamp(exp2(-(_4631 * _4582)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_593 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4653, 0.0f, 1.0f);
            float4 _4696 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3383 + ((((float3(uint3(_4544, _4540 + (_4542 * _4544), _557) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_573 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_573 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4702 = _4696.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4656)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_592, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4631 * max(_4582 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4653))) * _4696.w);
            _4703 = _4696.w * _4656;
        }
        else
        {
            float3 _4405 = _710 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4407 = _4405.y;
            float _4421 = max(-127.0f, _ExponentialFogParams0.z * _4407);
            float _4445 = max(-127.0f, _ExponentialFogParams3.x * _4407);
            float _4456 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4421) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4421)) / _4421) : (0.693147182464599609375f - (0.2402265071868896484375f * _4421)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4445) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4445)) / _4445) : (0.693147182464599609375f - (0.2402265071868896484375f * _4445))));
            float _4478 = clamp((_593 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4481 = clamp((max(clamp(exp2(-(_4456 * _593)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_593 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4478, 0.0f, 1.0f);
            _4702 = (_ExponentialFogParams2.xyz * (1.0f - _4481)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_592, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4456 * max(_593 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4478));
            _4703 = _4481;
        }
        float3 _4708 = (_4322.xyz * (_4365 * _4703)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4368 * _4368)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4374) / max((12.56637096405029296875f * _4378) * sqrt(_4378), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4365)) * _4703) + _4702);
        _4710 = float4(_4708.x, _4708.y, _4708.z, _4322.w);
    }
    else
    {
        _4710 = _4322;
    }
    _15 = _4710;
    _16 = _2309;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    _11 = stage_input._11;
    _13 = stage_input._13;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
