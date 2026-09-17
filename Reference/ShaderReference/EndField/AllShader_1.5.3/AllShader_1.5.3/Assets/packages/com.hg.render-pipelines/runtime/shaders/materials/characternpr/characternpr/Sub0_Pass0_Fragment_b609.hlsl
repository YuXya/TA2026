// Stage: Fragment  Blob: 609  ParamBlob: 197  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _538 = 0.0f;
static float3 _539 = 0.0f.xxx;
static float _541 = 0.0f;
static uint _542 = 0u;

static const float2 _492[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _493[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _494[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _495[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SpecRampIridescentMode : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float _AlphaClipThreshold : packoffset(c2.y);
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
    float _StylizedFresnelPow : packoffset(c12);
    float _StylizedFresnelAmount : packoffset(c12.y);
    float _StylizedFresnelNoiseSpeed : packoffset(c12.z);
    float _StylizedNoiseContrast : packoffset(c12.w);
    float4 _StylizedFresnelColor : packoffset(c13);
    float4 _StylizedFresnelNoiseMap_ST : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float4 _MatcapColor : packoffset(c16);
    float4 _DissolveEmissiveColor : packoffset(c17);
    float4 _CutOffDirection : packoffset(c18);
    float _DissolveUseViewUV : packoffset(c19);
    float _DissolveEdgeSharp : packoffset(c19.y);
    float _DissolveScheduleOffset : packoffset(c19.z);
    float _DissolveEmissiveEdge : packoffset(c19.w);
    float _DissolveUVSet : packoffset(c20);
    float _UseCutOff : packoffset(c20.y);
    float _CutOffPosY : packoffset(c20.z);
    float _UseDissolve : packoffset(c20.w);
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
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _DissolveTex : register(t3, space1);
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
    float _558 = 1.0f / gl_FragCoord.w;
    float3 _573 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _574 = dot(_573, _573);
    float _576 = rsqrt(max(_574, 9.9999999392252902907785028219223e-09f));
    float3 _577 = _573 * _576;
    float _578 = _574 * _576;
    uint _581 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _586 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _599 = 0.0f.xxxx;
    float4 _600 = 0.0f.xxxx;
    if (_586)
    {
        _599 = _VertexSkinMatrices.Load<float4>((_581 + 2u) * 16 + 0);
        _600 = _VertexSkinMatrices.Load<float4>(_581 * 16 + 0);
    }
    else
    {
        _599 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _600 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _606 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _611 = _606.xyz * _BaseColor.xyz;
    float4 _615 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _616 = _615.x;
    float _618 = _615.z;
    float _620 = 1.0f - _615.w;
    float _624 = _606.w * _BaseColor.w;
    if ((_624 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _635 = _611 * _ShadowColorBrightness;
    float3 _639 = lerp(dot(_635, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _635, _ShadowColorSaturation.xxx);
    float4 _643 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _643.w = _643.w * _643.x;
    float2 _652 = (_643.wy * 2.0f) - 1.0f.xx;
    float3 _653 = float3(_652.x, _652.y, _539.z);
    float2 _654 = _652.xy;
    _653.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_654, _654), 0.0f, 1.0f)));
    float2 _662 = _653.xy * _BumpScale;
    float3 _667 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _671 = _667 - float3(_600.w, _541, _599.w);
    _671.y = 6.103515625e-05f;
    float3 _674 = normalize(_671);
    float3 _684 = mul(float3(_662.x, _662.y, _653.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _693 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _694 = (_684 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_684, _684)))) * _693;
    float3 _695 = normalize(_5) * _693;
    uint2 _697 = uint2(gl_FragCoord.xy);
    float3 _707 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _716 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _729 = float4(float(_716 & 255u), float((_716 >> 8u) & 255u), float((_716 >> 16u) & 255u), float((_716 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _730 = _729.x;
    float _733 = _729.w;
    float _739 = _667.y;
    float _742 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _739) * _729.y;
    float _743 = max(_729.z, _742);
    float _752 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1246 = 0.0f.xxxx;
    float3 _1247 = 0.0f.xxx;
    float3 _1248 = 0.0f.xxx;
    float _1249 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _770 = _667 - (_IVParam0.xyz + (_707 * (-_IVParam2.w)));
        float _784 = max(clamp((max(abs(_770.x), abs(_770.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_770.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1086 = 0.0f.xxxx;
        float4 _1087 = 0.0f.xxxx;
        float4 _1088 = 0.0f.xxxx;
        float _1089 = 0.0f;
        float _1090 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_784 < 1.0f))
        {
            float3 _797 = _667 - (_IVParam0.xyz + (_707 * (-_IVParam2.y)));
            float _811 = max(clamp((max(abs(_797.x), abs(_797.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_797.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _887 = 0.0f;
            float4 _888 = 0.0f.xxxx;
            float4 _889 = 0.0f.xxxx;
            float4 _890 = 0.0f.xxxx;
            if (_811 < 1.0f)
            {
                float3 _820 = ((_667 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _822 = _820 - floor(_820);
                float4 _826 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _822, 0.0f);
                float _827 = 1.0f - _811;
                float _831 = _IVParam1.y * 0.5f;
                float _836 = _822.x;
                float _837 = clamp(_822.y, _831, 1.0f - _831) * 0.3333333432674407958984375f;
                float _838 = _822.z;
                float4 _841 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_836, _837, _838), 0.0f);
                float _857 = _826.x;
                float _867 = _826.y;
                float _877 = _826.z;
                _887 = _784 + (_841.w * _827);
                _888 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_836, _837 + 0.666666686534881591796875f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _877, _877) * _827;
                _889 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_836, _837 + 0.3333333432674407958984375f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _827;
                _890 = float4(((_841.xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _827;
            }
            else
            {
                _887 = _784;
                _888 = 0.0f.xxxx;
                _889 = 0.0f.xxxx;
                _890 = 0.0f.xxxx;
            }
            float3 _896 = _667 - (_IVParam0.xyz + (_707 * (-_IVParam2.z)));
            float _910 = max(clamp((max(abs(_896.x), abs(_896.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_896.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _990 = 0.0f;
            float4 _991 = 0.0f.xxxx;
            float4 _992 = 0.0f.xxxx;
            float4 _993 = 0.0f.xxxx;
            if (_910 < 1.0f)
            {
                float3 _919 = ((_667 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _921 = _919 - floor(_919);
                float4 _925 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _921, 0.0f);
                float _927 = _811 * (1.0f - _910);
                float _931 = _IVParam1.y * 0.5f;
                float _936 = _921.x;
                float _937 = clamp(_921.y, _931, 1.0f - _931) * 0.3333333432674407958984375f;
                float _938 = _921.z;
                float4 _941 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_936, _937, _938), 0.0f);
                float _957 = _925.x;
                float _968 = _925.y;
                float _979 = _925.z;
                _990 = _887 + (_941.w * _927);
                _991 = _888 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_936, _937 + 0.666666686534881591796875f, _938), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _979, _979) * _927);
                _992 = _889 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_936, _937 + 0.3333333432674407958984375f, _938), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _927);
                _993 = _890 + (float4(((_941.xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _927);
            }
            else
            {
                _990 = _887;
                _991 = _888;
                _992 = _889;
                _993 = _890;
            }
            float4 _1076 = 0.0f.xxxx;
            float4 _1077 = 0.0f.xxxx;
            float4 _1078 = 0.0f.xxxx;
            float _1079 = 0.0f;
            if (_910 > 0.0f)
            {
                float3 _1002 = ((_667 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1005 = _IVParam1.xyz * 0.5f;
                float3 _1007 = clamp(_1002 - floor(_1002), _1005, 1.0f.xxx - _1005);
                float4 _1011 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1007, 0.0f);
                float _1013 = _910 * (1.0f - _784);
                float _1017 = _IVParam1.y * 0.5f;
                float _1022 = _1007.x;
                float _1023 = clamp(_1007.y, _1017, 1.0f - _1017) * 0.3333333432674407958984375f;
                float _1024 = _1007.z;
                float4 _1027 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1022, _1023, _1024), 0.0f);
                float _1043 = _1011.x;
                float _1054 = _1011.y;
                float _1065 = _1011.z;
                _1076 = _991 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1022, _1023 + 0.666666686534881591796875f, _1024), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1065, _1065) * _1013);
                _1077 = _992 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1022, _1023 + 0.3333333432674407958984375f, _1024), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1054, _1054) * _1013);
                _1078 = _993 + (float4(((_1027.xyz * 4.0f) - 2.0f.xxx) * _1043, _1043) * _1013);
                _1079 = _990 + (_1027.w * _1013);
            }
            else
            {
                _1076 = _991;
                _1077 = _992;
                _1078 = _993;
                _1079 = _990;
            }
            float _1082 = clamp((_1079 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1086 = _1076;
            _1087 = _1077;
            _1088 = _1078;
            _1089 = _1082 - _784;
            _1090 = (_1082 + _784) * 0.5f;
        }
        else
        {
            _1086 = 0.0f.xxxx;
            _1087 = 0.0f.xxxx;
            _1088 = 0.0f.xxxx;
            _1089 = 0.0f;
            _1090 = 1.0f;
        }
        float4 _1110 = _1088 + float4(_IVDefaultSHAr.x * _1090, (_IVDefaultSHAr.y * _1090) + ((_IVDefaultSHAr.w * _1089) * 0.5f), _IVDefaultSHAr.z * _1090, (_IVDefaultSHAr.w * _1090) + ((_IVDefaultSHAr.y * _1089) * 0.375f));
        float4 _1130 = _1087 + float4(_IVDefaultSHAg.x * _1090, (_IVDefaultSHAg.y * _1090) + ((_IVDefaultSHAg.w * _1089) * 0.5f), _IVDefaultSHAg.z * _1090, (_IVDefaultSHAg.w * _1090) + ((_IVDefaultSHAg.y * _1089) * 0.375f));
        float4 _1150 = _1086 + float4(_IVDefaultSHAb.x * _1090, (_IVDefaultSHAb.y * _1090) + ((_IVDefaultSHAb.w * _1089) * 0.5f), _IVDefaultSHAb.z * _1090, (_IVDefaultSHAb.w * _1090) + ((_IVDefaultSHAb.y * _1089) * 0.375f));
        float4 _1154 = float4(_694, 1.0f);
        float3 _1160 = max(float3(dot(_1110, _1154), dot(_1130, _1154), dot(_1150, _1154)), 0.0f.xxx) * _752;
        float3 _1168 = ((_1110.xyz * 0.2125999927520751953125f) + (_1130.xyz * 0.715200006961822509765625f)) + (_1150.xyz * 0.072200000286102294921875f);
        float3 _1172 = _1168 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1168, _1168)));
        float _1174 = abs(_1172.y);
        float3 _1175 = _1172;
        _1175.y = _1174;
        float4 _1176 = float4(_1175.x, _1175.y, _1175.z, 0.0f.xxxx.w);
        _1176.w = 1.0f;
        float4 _1180 = float4(_1172.x, _1174, _1172.z, 1.0f);
        float3 _1185 = max(float3(dot(_1110, _1180), dot(_1130, _1180), dot(_1150, _1180)), 0.0f.xxx);
        float _1193 = _1160.z;
        float _1194 = _1160.y;
        float4 _1199 = lerp(float4(_1193, _1194, -1.0f, 0.666666686534881591796875f), float4(_1194, _1193, 0.0f, -0.3333333432674407958984375f), step(_1193, _1194).xxxx);
        float _1200 = _1160.x;
        float _1201 = _1199.x;
        float4 _1209 = lerp(float4(_1201, _1199.yw, _1200), float4(_1200, _1199.yz, _1201), step(_1201, _1200).xxxx);
        float _1210 = _1209.x;
        float _1211 = _1209.w;
        float _1212 = _1209.y;
        float _1214 = _1210 - min(_1211, _1212);
        float _1224 = frac(abs(_1209.z + ((_1211 - _1212) / ((6.0f * _1214) + 9.9999997473787516355514526367188e-05f))));
        float _1231 = min(_1214 / (_1210 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1224 - 0.5f))) * clamp(_1210, 0.0f, 1.0f));
        float _1233 = 2.0f / (2.0f - _1231);
        _1246 = _1176;
        _1247 = _1160;
        _1248 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1224, _1231, _1233).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1231.xxx) * _1233;
        _1249 = max(max(max(_1185.x, _1185.y), _1185.z), 0.0f) * _752;
    }
    else
    {
        _1246 = 0.0f.xxxx;
        _1247 = 1.0f.xxx;
        _1248 = _CharacterParams2.xyz;
        _1249 = _752;
    }
    float3 _1969 = 0.0f.xxx;
    float _1970 = 0.0f;
    float _1971 = 0.0f;
    float _1972 = 0.0f;
    float _1973 = 0.0f;
    float3 _1974 = 0.0f.xxx;
    float3 _1975 = 0.0f.xxx;
    [branch]
    if ((clamp(_730 + _743, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1277 = 1.0f - _616;
        float _1280 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_611 * _1277, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1283 = _586.xxx;
        float3 _1285 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1289 = float3(_1283.x ? _1285.x : _11.x, _1283.y ? _1285.y : _11.y, _1283.z ? _1285.z : _11.z) * _CharacterParams10.z;
        float3 _1291 = float3(_1283.x ? _10.xzy.x : _10.x, _1283.y ? _10.xzy.y : _10.y, _1283.z ? _10.xzy.z : _10.z);
        float3 _1293 = abs(_1291) - 0.20000000298023223876953125f.xxx;
        float3 _1296 = max((_1293 * _1293) * _1293, 6.103515625e-05f.xxx);
        float3 _1299 = _1296 / dot(_1296, 1.0f.xxx).xxx;
        float2 _1307 = _1289.xy;
        float2 _1312 = _1289.zy;
        float4 _1322 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1289.xz, _GlobalMipBias) * _1299.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1307, _GlobalMipBias) * _1299.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1312, _GlobalMipBias) * _1299.x);
        float _1323 = _1322.w;
        float _1325 = 1.10000002384185791015625f - _1323;
        float _1334 = max(smoothstep(0.800000011920928955078125f - _1323, _1325, clamp((_730 * _1277) + (_694.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1323, _1325, clamp(_742 * _1277, 0.0f, 1.0f)));
        float _1341 = smoothstep(0.5f, 0.75f, _616);
        float _1343 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _620) * _1280;
        float _1346 = clamp(_1343 + _1341, 0.0f, 1.0f) * max(_730, _743);
        bool _1350 = !((step(_730, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _743)) != 0.0f);
        bool2 _1351 = _1350.xx;
        float2 _1353 = (1.0f - _743).xx;
        float2 _1354 = float2(_1351.x ? float2(3.0f, 4.345600128173828125f).x : _1353.x, _1351.y ? float2(3.0f, 4.345600128173828125f).y : _1353.y);
        float _1355 = 1.0f - _1346;
        float _1358 = _1350 ? _Time.x : 1.0f;
        float _1360 = _1358 * _1354.x;
        float _1362 = _1358 * _1354.y;
        float3 _1363 = _1289 * 20.0f;
        float3 _1364 = _1289 * 34.345600128173828125f;
        float3 _1366 = pow(max(_1293, 0.0f.xxx), 10.0f.xxx);
        float3 _1370 = _1366 / max(dot(_1366, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1372 = _1370.y;
        float2 _1373 = _1363.xz * 1.0f;
        float2 _1374 = floor(_1373);
        float2 _1377 = frac(_1374 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1381 = _1377 + dot(_1377, _1377 + 34.345001220703125f.xx).xx;
        float _1382 = _1381.x;
        float _1383 = _1381.y;
        float2 _1387 = frac(float2(_1382 * _1383, _1382 + _1383));
        float2 _1390 = frac((_1374 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1394 = _1390 + dot(_1390, _1390 + 34.345001220703125f.xx).xx;
        float _1395 = _1394.x;
        float _1396 = _1394.y;
        float2 _1400 = frac(float2(_1395 * _1396, _1395 + _1396));
        float _1406 = _1387.x;
        float _1408 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1406);
        float2 _1409 = ((_1373 - _1374) + ((((_1400 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1412 = _1409.y;
        float2 _1416 = float2(_1409.x * 1.25f, _1412 * ((_1412 < 0.0f) ? 1.25f : 0.75f));
        float _1419 = _1360 + _1406;
        float _1423 = _1350 ? frac(_1419) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1419, 0.0f, 1.0f));
        float _1435 = _1387.y;
        float _1438 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1423) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1423)) * step(0.001000000047497451305389404296875f, smoothstep(_1408, 0.0f, length(_1416)))) * step(_1355, _1435 - 0.100000001490116119384765625f);
        float _1441 = _1438 * _1372;
        float _1449 = _1370.z;
        float2 _1450 = _1363.xy * 1.0f;
        float2 _1451 = floor(_1450);
        float2 _1454 = frac(_1451 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1458 = _1454 + dot(_1454, _1454 + 34.345001220703125f.xx).xx;
        float _1459 = _1458.x;
        float _1460 = _1458.y;
        float2 _1464 = frac(float2(_1459 * _1460, _1459 + _1460));
        float2 _1467 = frac((_1451 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1471 = _1467 + dot(_1467, _1467 + 34.345001220703125f.xx).xx;
        float _1472 = _1471.x;
        float _1473 = _1471.y;
        float2 _1477 = frac(float2(_1472 * _1473, _1472 + _1473));
        float _1483 = _1464.x;
        float _1485 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1483);
        float2 _1486 = ((_1450 - _1451) + ((((_1477 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1489 = _1486.y;
        float2 _1493 = float2(_1486.x * 1.25f, _1489 * ((_1489 < 0.0f) ? 1.25f : 0.75f));
        float _1496 = _1360 + _1483;
        float _1500 = _1350 ? frac(_1496) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1496, 0.0f, 1.0f));
        float _1512 = _1464.y;
        float _1515 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1500) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1500)) * step(0.001000000047497451305389404296875f, smoothstep(_1485, 0.0f, length(_1493)))) * step(_1355, _1512 - 0.100000001490116119384765625f);
        float _1518 = _1515 * _1449;
        float _1526 = _1370.x;
        float2 _1527 = _1363.zy * 1.0f;
        float2 _1528 = floor(_1527);
        float2 _1531 = frac(_1528 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1535 = _1531 + dot(_1531, _1531 + 34.345001220703125f.xx).xx;
        float _1536 = _1535.x;
        float _1537 = _1535.y;
        float2 _1541 = frac(float2(_1536 * _1537, _1536 + _1537));
        float2 _1544 = frac((_1528 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1548 = _1544 + dot(_1544, _1544 + 34.345001220703125f.xx).xx;
        float _1549 = _1548.x;
        float _1550 = _1548.y;
        float2 _1554 = frac(float2(_1549 * _1550, _1549 + _1550));
        float _1560 = _1541.x;
        float _1562 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1560);
        float2 _1563 = ((_1527 - _1528) + ((((_1554 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1566 = _1563.y;
        float2 _1570 = float2(_1563.x * 1.25f, _1566 * ((_1566 < 0.0f) ? 1.25f : 0.75f));
        float _1573 = _1360 + _1560;
        float _1577 = _1350 ? frac(_1573) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1573, 0.0f, 1.0f));
        float _1589 = _1541.y;
        float _1592 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1577) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1577)) * step(0.001000000047497451305389404296875f, smoothstep(_1562, 0.0f, length(_1570)))) * step(_1355, _1589 - 0.100000001490116119384765625f);
        float _1595 = _1592 * _1526;
        float2 _1608 = (float4(((clamp(_1416 / _1408.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1400.x)) * _1438) * _1372, _1441, _1435).xy + float4(((clamp(_1493 / _1485.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1477.x)) * _1515) * _1449, _1518, _1512).xy) + float4(((clamp(_1570 / _1562.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1554.x)) * _1592) * _1526, _1595, _1589).xy;
        float _1610 = max(_1595, max(_1441, _1518));
        float4 _1613 = float4(_1608, _1610, 0.0f);
        float2 _1615 = _1364.xz * 1.0f;
        float2 _1616 = floor(_1615);
        float2 _1619 = frac(_1616 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1623 = _1619 + dot(_1619, _1619 + 34.345001220703125f.xx).xx;
        float _1624 = _1623.x;
        float _1625 = _1623.y;
        float2 _1629 = frac(float2(_1624 * _1625, _1624 + _1625));
        float2 _1632 = frac((_1616 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1636 = _1632 + dot(_1632, _1632 + 34.345001220703125f.xx).xx;
        float _1637 = _1636.x;
        float _1638 = _1636.y;
        float2 _1642 = frac(float2(_1637 * _1638, _1637 + _1638));
        float _1648 = _1629.x;
        float _1650 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1648);
        float2 _1651 = ((_1615 - _1616) + ((((_1642 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1654 = _1651.y;
        float2 _1658 = float2(_1651.x * 1.25f, _1654 * ((_1654 < 0.0f) ? 1.25f : 0.75f));
        float _1661 = _1362 + _1648;
        float _1665 = _1350 ? frac(_1661) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1661, 0.0f, 1.0f));
        float _1677 = _1629.y;
        float _1680 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1665) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1665)) * step(0.001000000047497451305389404296875f, smoothstep(_1650, 0.0f, length(_1658)))) * step(_1355, _1677 - 0.100000001490116119384765625f);
        float _1683 = _1680 * _1372;
        float2 _1688 = _1364.xy * 1.0f;
        float2 _1689 = floor(_1688);
        float2 _1692 = frac(_1689 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1696 = _1692 + dot(_1692, _1692 + 34.345001220703125f.xx).xx;
        float _1697 = _1696.x;
        float _1698 = _1696.y;
        float2 _1702 = frac(float2(_1697 * _1698, _1697 + _1698));
        float2 _1705 = frac((_1689 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1709 = _1705 + dot(_1705, _1705 + 34.345001220703125f.xx).xx;
        float _1710 = _1709.x;
        float _1711 = _1709.y;
        float2 _1715 = frac(float2(_1710 * _1711, _1710 + _1711));
        float _1721 = _1702.x;
        float _1723 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1721);
        float2 _1724 = ((_1688 - _1689) + ((((_1715 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1727 = _1724.y;
        float2 _1731 = float2(_1724.x * 1.25f, _1727 * ((_1727 < 0.0f) ? 1.25f : 0.75f));
        float _1734 = _1362 + _1721;
        float _1738 = _1350 ? frac(_1734) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1734, 0.0f, 1.0f));
        float _1750 = _1702.y;
        float _1753 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1738) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1738)) * step(0.001000000047497451305389404296875f, smoothstep(_1723, 0.0f, length(_1731)))) * step(_1355, _1750 - 0.100000001490116119384765625f);
        float _1756 = _1753 * _1449;
        float2 _1761 = _1364.zy * 1.0f;
        float2 _1762 = floor(_1761);
        float2 _1765 = frac(_1762 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1769 = _1765 + dot(_1765, _1765 + 34.345001220703125f.xx).xx;
        float _1770 = _1769.x;
        float _1771 = _1769.y;
        float2 _1775 = frac(float2(_1770 * _1771, _1770 + _1771));
        float2 _1778 = frac((_1762 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1782 = _1778 + dot(_1778, _1778 + 34.345001220703125f.xx).xx;
        float _1783 = _1782.x;
        float _1784 = _1782.y;
        float2 _1788 = frac(float2(_1783 * _1784, _1783 + _1784));
        float _1794 = _1775.x;
        float _1796 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1794);
        float2 _1797 = ((_1761 - _1762) + ((((_1788 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1800 = _1797.y;
        float2 _1804 = float2(_1797.x * 1.25f, _1800 * ((_1800 < 0.0f) ? 1.25f : 0.75f));
        float _1807 = _1362 + _1794;
        float _1811 = _1350 ? frac(_1807) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1807, 0.0f, 1.0f));
        float _1823 = _1775.y;
        float _1826 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1811) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1811)) * step(0.001000000047497451305389404296875f, smoothstep(_1796, 0.0f, length(_1804)))) * step(_1355, _1823 - 0.100000001490116119384765625f);
        float _1829 = _1826 * _1526;
        float2 _1837 = (float4(((clamp(_1658 / _1650.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1642.x)) * _1680) * _1372, _1683, _1677).xy + float4(((clamp(_1731 / _1723.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1715.x)) * _1753) * _1449, _1756, _1750).xy) + float4(((clamp(_1804 / _1796.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1788.x)) * _1826) * _1526, _1829, _1823).xy;
        float4 _1842 = float4(_1837, max(_1829, max(_1683, _1756)), 0.0f);
        float _1844 = step(max(float2(_1408 * _1438, _541) * _1372, max(float2(_1485 * _1515, _541) * _1449, float2(_1562 * _1592, _541) * _1526)).x, 0.00999999977648258209228515625f);
        float2 _1848 = _1613.xy + (_1842.xy * _1844);
        float3 _1857 = float3((_1322.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1848.x, _1848.y, 0.0f.xxx.z);
        float2 _1861 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1864 = float3(_1291.x, 0.0f, _1291.z);
        float3 _1870 = abs(_1864 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1864, _1864)))) - 0.20000000298023223876953125f.xxx;
        float3 _1873 = max((_1870 * _1870) * _1870, 6.103515625e-05f.xxx);
        float3 _1876 = _1873 / dot(_1873, 1.0f.xxx).xxx;
        float _1895 = _1876.z;
        float _1897 = _1876.x;
        float4 _1899 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1307, _GlobalMipBias) * _1895) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1312, _GlobalMipBias) * _1897);
        float2 _1911 = _1857.xy + ((((_1899.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1307 + _1861, _GlobalMipBias).w * _1895) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1312 + _1861, _GlobalMipBias).w * _1897))) * _1346);
        float3 _1912 = float3(_1911.x, _1911.y, _1857.z);
        float _1913 = _1899.z;
        float _1918 = max(max(max(_1613.zw * step(0.00999999977648258209228515625f, _1610), _1842.zw * _1844).x, step(1.0099999904632568359375f - _1346, _1322.z)), smoothstep(1.0f - _1913, 1.10000002384185791015625f - _1913, _1346) * _1346);
        float2 _1919 = _1911.xy;
        _1912.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1919, _1919), 0.0f, 1.0f)));
        float3 _1926 = normalize(_1912);
        float3 _1927 = cross(_694, float3(0.0f, 1.0f, 0.0f));
        bool3 _1930 = (dot(_1927, _1927) > 6.103515625e-05f).xxx;
        float3 _1931 = normalize(_1927);
        float3 _1932 = float3(_1930.x ? _1931.x : float3(1.0f, 0.0f, 0.0f).x, _1930.y ? _1931.y : float3(1.0f, 0.0f, 0.0f).y, _1930.z ? _1931.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1943 = min(_620, 0.0500000007450580596923828125f);
        float _1944 = lerp(_620, _1943, _1918);
        float _1961 = lerp(1.0f, 0.5f, (_1334 * (1.0f - _1280)) * (1.0f - _1343));
        _1969 = normalize(lerp(_694, normalize(((_1932 * _1926.x) + (cross(_1932, _694) * _1926.y)) + (_694 * _1926.z)), _1918.xxx));
        _1970 = _1918;
        _1971 = _1943;
        _1972 = _1918;
        _1973 = max(_1944 - ((0.20000000298023223876953125f * _1280) * _1334), min(0.20000000298023223876953125f, _1944));
        _1974 = _639 * _1961;
        _1975 = lerp(_611, _611 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_611, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1918 * _1341).xxx) * _1961;
    }
    else
    {
        _1969 = _694;
        _1970 = 0.0f;
        _1971 = 0.00999999977648258209228515625f;
        _1972 = 0.0f;
        _1973 = _620;
        _1974 = _639;
        _1975 = _611;
    }
    float3 _2105 = 0.0f.xxx;
    float _2106 = 0.0f;
    float3 _2107 = 0.0f.xxx;
    float3 _2108 = 0.0f.xxx;
    float _2109 = 0.0f;
    [branch]
    if ((_733 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1980 = _586.xxx;
        float3 _1982 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1983 = float3(_1980.x ? _1982.x : _11.x, _1980.y ? _1982.y : _11.y, _1980.z ? _1982.z : _11.z);
        float3 _1986 = _1983 * _CharacterParams10.z;
        float3 _1988 = float3(_1980.x ? _10.xzy.x : _10.x, _1980.y ? _10.xzy.y : _10.y, _1980.z ? _10.xzy.z : _10.z);
        float3 _1990 = abs(_1988) - 0.20000000298023223876953125f.xxx;
        float3 _1993 = max((_1990 * _1990) * _1990, 6.103515625e-05f.xxx);
        float3 _1996 = _1993 / dot(_1993, 1.0f.xxx).xxx;
        float4 _2019 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1986.xz, _GlobalMipBias) * _1996.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1986.xy, _GlobalMipBias) * _1996.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1986.zy, _GlobalMipBias) * _1996.x);
        float _2020 = _1988.y;
        float _2027 = clamp(_733 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1983.y) * clamp(_733 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2033 = _2027 * (2.0f - _2027);
        float _2040 = smoothstep(2.0f - _2033, 2.349999904632568359375f - _2033, ((_2020 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2019.z) * ((_618 * _618) * float(gl_FrontFacing));
        float _2052 = lerp(1.0f, 0.5f, ((_2027 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1975 * (1.0f - _616), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2019.w) * ((_2020 * 0.25f) + 0.75f));
        float3 _2054 = _2040.xxx;
        float2 _2060 = (_2019.xy * 2.0f) - 1.0f.xx;
        float3 _2061 = float3(_2060.x, _2060.y, _539.z);
        float2 _2062 = _2060.xy;
        _2061.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2062, _2062), 0.0f, 1.0f)));
        float2 _2070 = _2061.xy * 2.0f;
        float3 _2072 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2070.x, _2070.y, _2061.z), _2054);
        float3 _2076 = _2072 * rsqrt(max(6.103515625e-05f, dot(_2072, _2072)));
        float _2077 = _694.y;
        float _2080 = step(0.00999999977648258209228515625f, 1.0f - (_2077 * _2077));
        float _2084 = lerp(_694.z, _2077, _2080);
        float3 _2091 = (float3(0.0f, _2080, 1.0f - _2080) - (_694 * _2084)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2084 * _2084)));
        _2105 = ((cross(_2091, _694) * _2076.x) + (_2091 * _2076.y)) + (_694 * _2076.z);
        _2106 = lerp(_1973, 0.89999997615814208984375f, clamp(_2040 * 4.0f, 0.0f, 1.0f));
        _2107 = lerp(_1974 * _2052, 0.3079999983310699462890625f.xxx, _2054);
        _2108 = lerp(_1975 * _2052, 0.87999999523162841796875f.xxx, _2054);
        _2109 = lerp(_616, 0.0f, _2040);
    }
    else
    {
        _2105 = _694;
        _2106 = _1973;
        _2107 = _1974;
        _2108 = _1975;
        _2109 = _616;
    }
    bool2 _2113 = (_DissolveUVSet != 0.0f).xx;
    float _2166 = (_UseCutOff * (_CutOffPosY - dot(_667, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2113.x ? _7.x : _3.x, _2113.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _667 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2166 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2195 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2197 = abs(_2195);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2197 : (-_2197)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2195) < 0.0f)
    {
        discard;
    }
    float _2207 = 0.959999978542327880859375f - (_2109 * 0.959999978542327880859375f);
    float3 _2208 = _2108 * _2207;
    float3 _2211 = lerp(0.039999999105930328369140625f.xxx * _615.y, _2108, _2109.xxx);
    float3 _2212 = _2107 * _2207;
    float _2214 = max(_2106 * _2106, 0.0078125f);
    float2 _2227 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2227.y = -_2227.y;
    float2 _2240 = ((sqrt(sqrt(abs(_2227 * 0.5f))) * float2(int2(sign(_2227)))) * 0.5f) + 0.5f.xx;
    float4 _2243 = float4(_2240.x, _2240.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2243.z = 1.0f;
    _2243.w = (_1972 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2256 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2260 = normalize(float3(_2256.x, 6.103515625e-05f, _2256.z));
    float3 _2270 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2274 = _2270 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2401 = 0.0f;
    do
    {
        float _2283 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2400 = 0.0f;
        if ((_2283 >= 0.0f) && (_2283 < _CharacterShadowParams.z))
        {
            int _2291 = int(_2283);
            float _2297 = 1.0f - clamp(dot(_695, _CharacterShadowLightDir[_2291].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2314 = mul(_CharacterWorldToShadow[_2291], float4((_667 - (_CharacterShadowLightDir[_2291].xyz * (_2297 * _CharacterShadowBiases[_2291].x))) + (_695 * (_2297 * _CharacterShadowBiases[_2291].y)), 1.0f));
            float _2316 = max(_2314.z, 0.00999999977648258209228515625f);
            float4 _2317 = _2314;
            _2317.z = _2316;
            bool3 _2319 = bool3(_2317.xyz.x <= 0.0f.xxx.x, _2317.xyz.y <= 0.0f.xxx.y, _2317.xyz.z <= 0.0f.xxx.z);
            bool3 _2320 = bool3(_2317.xyz.x >= 1.0f.xxx.x, _2317.xyz.y >= 1.0f.xxx.y, _2317.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2319.x || _2320.x, _2319.y || _2320.y, _2319.z || _2320.z)) || ((asuint(_2316) & 2147483647u) > 2139095040u))
            {
                _2401 = 1.0f;
                break;
            }
            float _2341 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2342 = (_CharacterShadowAtlasParams[_2291].xy + (_2317.xy * _CharacterShadowAtlasParams[_2291].zw)).xy;
            int2 _2344 = int2(_697 % uint2(4u, 4u));
            int _2348 = (_2344.x * 4) + _2344.y;
            float2x2 _2355 = float2x2(_493[_2348], float2(-_493[_2348].y, _493[_2348].x));
            float _2357 = 0.0f;
            float _2360 = 0.0f;
            _2357 = 0.0f;
            _2360 = 0.0f;
            for (uint _2362 = 0u; _2362 < 16u; )
            {
                float4 _2374 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2342 + (mul(_492[_2362], _2355) * _2341)) - _2316.xxxx;
                float4 _2375 = step(0.0f.xxxx, _2374);
                _2357 += dot(_2374, _2375);
                _2360 += dot(_2375, 1.0f.xxxx);
                _2362++;
                continue;
            }
            float _2386 = (2.0f * clamp(_2360 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2389 = float(int(sign(_2386)));
            float _2391 = 1.0f - (_2389 * _2386);
            _2400 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2391 * _2391) * _2391, _2391, clamp((_2357 * (1.0f / _2360)) * (1.0f / _2316), 0.0f, 1.0f))) * _2389)));
        }
        else
        {
            _2400 = 1.0f;
        }
        _2401 = _2400;
        break;
    } while(false);
    float2 _2878 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2878 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2414 = int(_DirectionalShadowParams2.x);
        bool3 _2416 = (_2414 == 2).xxx;
        float3 _2421 = _667 - float3(_2416.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2416.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2416.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2432 = max(clamp((_DirectionalShadowParams.w - dot(_2421, _2421)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2620 = 0.0f;
        bool _2621 = false;
        if (_2432 > 0.0f)
        {
            float _2618 = 0.0f;
            bool _2619 = false;
            if (_2414 > 0)
            {
                float3 _2439 = _667 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2443 = _667 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2447 = _667 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2451 = _667 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2456 = float4(dot(_2439, _2439), dot(_2443, _2443), dot(_2447, _2447), dot(_2451, _2451));
                float4 _2465 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2467 = float4(bool4(_2456.x < _2465.x, _2456.y < _2465.y, _2456.z < _2465.z, _2456.w < _2465.w));
                float3 _2471 = clamp(_2467.yzw - _2467.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2478 = max(clamp(4.0f - dot(float4(_2467.x, _2471.x, _2471.y, _2471.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2485 = mul(_CSMWorldToShadow[uint(_2478)], float4(_667.x, _739, _667.z, 1.0f));
                float _2488 = _2485.z;
                float4 _2489 = float4(_2485.xy, _2488, _2478);
                float3 _2490 = _2489.xyz;
                bool3 _2491 = bool3(_2490.x <= 0.0f.xxx.x, _2490.y <= 0.0f.xxx.y, _2490.z <= 0.0f.xxx.z);
                bool3 _2492 = bool3(_2490.x >= 1.0f.xxx.x, _2490.y >= 1.0f.xxx.y, _2490.z >= 1.0f.xxx.z);
                bool _2498 = any(bool3(_2491.x || _2492.x, _2491.y || _2492.y, _2491.z || _2492.z)) || ((asuint(_2488) & 2147483647u) > 2139095040u);
                int _2499 = int(_2478);
                float2 _2516 = float4(_CSMShadowAtlasParams[_2499].xy + (_2489.xy * _CSMShadowAtlasParams[_2499].zw), _2488, _2478).xy * _CSMShadowTexelSize.zw;
                float2 _2518 = floor(_2516 + 0.5f.xx);
                float2 _2519 = _2516 - _2518;
                float _2520 = _2519.x;
                float _2521 = _2520 + 0.5f;
                float _2523 = (_2521 * _2521) * 0.5f;
                float _2526 = min(_2520, 0.0f);
                float _2530 = max(_2520, 0.0f);
                float4 _2534 = float4(_2523 - _2520, (1.0f - _2520) - (_2526 * _2526), (_2520 + 1.0f) - (_2530 * _2530), _2523) * 0.44444000720977783203125f;
                float _2535 = _2519.y;
                float _2536 = _2535 + 0.5f;
                float _2538 = (_2536 * _2536) * 0.5f;
                float _2541 = min(_2535, 0.0f);
                float _2545 = max(_2535, 0.0f);
                float4 _2549 = float4(_2538 - _2535, (1.0f - _2535) - (_2541 * _2541), (_2535 + 1.0f) - (_2545 * _2545), _2538) * 0.44444000720977783203125f;
                float2 _2551 = _2534.yw;
                float2 _2552 = _2534.xz + _2551;
                float2 _2554 = _2549.yw;
                float2 _2555 = _2549.xz + _2554;
                float2 _2561 = ((_2551 / _2552) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2563 = ((_2554 / _2555) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2565 = _2518 * _CSMShadowTexelSize.xy;
                float _2566 = _2561.x;
                float _2567 = _2563.x;
                float _2570 = _2561.y;
                float _2573 = _2563.y;
                float _2578 = _2552.x;
                float _2579 = _2555.x;
                float _2581 = _2552.y;
                float _2583 = _2555.y;
                _2618 = _2498 ? 1.0f : (((((_2578 * _2579) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2565 + float2(_2566, _2567), _538).xy, _2488)) + ((_2581 * _2579) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2565 + float2(_2570, _2567), _538).xy, _2488))) + ((_2578 * _2583) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2565 + float2(_2566, _2573), _538).xy, _2488))) + ((_2581 * _2583) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2565 + float2(_2570, _2573), _538).xy, _2488)));
                _2619 = _2498;
            }
            else
            {
                _2618 = 1.0f;
                _2619 = false;
            }
            _2620 = _2618;
            _2621 = _2619;
        }
        else
        {
            _2620 = 1.0f;
            _2621 = false;
        }
        float _2818 = 0.0f;
        float _2819 = 0.0f;
        if ((_2432 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2629 = 1.0f - clamp(dot(_695, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2646 = float4((_667 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2629 * _ASMParams.x))) + (_695 * (_2629 * _ASMParams.y)), 1.0f);
            float4 _2647 = mul(_ASMIndirectWorldToShadow, _2646);
            float2 _2648 = _2647.xy;
            float _2816 = 0.0f;
            if (all(bool2(_2648.x > 0.0f.xx.x, _2648.y > 0.0f.xx.y)) && all(bool2(_2648.x < 1.0f.xx.x, _2648.y < 1.0f.xx.y)))
            {
                uint _2667 = clamp(uint((floor(_2647.y * _ASMParams2.z) + _2647.x) * _ASMParams2.y), 0u, 127u);
                uint _2671 = asuint(_ASMIndirectParams[_2667].x);
                float2 _2672 = spvUnpackHalf2x16(_2671);
                float _2673 = _2672.x;
                float _2815 = 0.0f;
                if (_2673 >= 0.0f)
                {
                    float4x4 _2682 = _ASMWorldToShadowBaseMat;
                    _2682[0].w = _ASMIndirectParams[_2667].y;
                    _2682[1].w = _ASMIndirectParams[_2667].z;
                    _2682[2].w = _ASMIndirectParams[_2667].w;
                    float4 _2689 = mul(_2682, _2646);
                    float3 _2690 = _2689.xyz;
                    float _2814 = 0.0f;
                    if (all(bool3(_2690.x > 0.0f.xxx.x, _2690.y > 0.0f.xxx.y, _2690.z > 0.0f.xxx.z)) && all(bool3(_2690.x < 1.0f.xxx.x, _2690.y < 1.0f.xxx.y, _2690.z < 1.0f.xxx.z)))
                    {
                        float2 _2702 = (_2689.xy * _ASMParams.zw) + float2(_2673, spvUnpackHalf2x16(_2671 >> 16u).x);
                        float _2707 = _2689.z;
                        float2 _2713 = float4(_2702, _2707, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2715 = floor(_2713 + 0.5f.xx);
                        float2 _2716 = _2713 - _2715;
                        float _2717 = _2716.x;
                        float _2718 = _2717 + 0.5f;
                        float _2720 = (_2718 * _2718) * 0.5f;
                        float _2723 = min(_2717, 0.0f);
                        float _2727 = max(_2717, 0.0f);
                        float4 _2731 = float4(_2720 - _2717, (1.0f - _2717) - (_2723 * _2723), (_2717 + 1.0f) - (_2727 * _2727), _2720) * 0.44444000720977783203125f;
                        float _2732 = _2716.y;
                        float _2733 = _2732 + 0.5f;
                        float _2735 = (_2733 * _2733) * 0.5f;
                        float _2738 = min(_2732, 0.0f);
                        float _2742 = max(_2732, 0.0f);
                        float4 _2746 = float4(_2735 - _2732, (1.0f - _2732) - (_2738 * _2738), (_2732 + 1.0f) - (_2742 * _2742), _2735) * 0.44444000720977783203125f;
                        float2 _2748 = _2731.yw;
                        float2 _2749 = _2731.xz + _2748;
                        float2 _2751 = _2746.yw;
                        float2 _2752 = _2746.xz + _2751;
                        float2 _2758 = ((_2748 / _2749) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2760 = ((_2751 / _2752) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2762 = _2715 * _ASMShadowTexelSize.xy;
                        float _2763 = _2758.x;
                        float _2764 = _2760.x;
                        float _2767 = _2758.y;
                        float _2770 = _2760.y;
                        _2814 = ((((_2749.x * _2752.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2762 + float2(_2763, _2764), _538).xy, _2707)) + ((_2749.y * _2752.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2762 + float2(_2767, _2764), _538).xy, _2707))) + ((_2749.x * _2752.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2762 + float2(_2763, _2770), _538).xy, _2707))) + ((_2749.y * _2752.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2762 + float2(_2767, _2770), _538).xy, _2707));
                    }
                    else
                    {
                        _2814 = 1.0f;
                    }
                    _2815 = _2814;
                }
                else
                {
                    _2815 = 1.0f;
                }
                _2816 = _2815;
            }
            else
            {
                _2816 = 1.0f;
            }
            _2818 = _2621 ? _2816 : _2620;
            _2819 = _2816;
        }
        else
        {
            _2818 = _2620;
            _2819 = 1.0f;
        }
        float _2822 = lerp(lerp(_2819, _2818, _2432), min(_2819, _2818), _CSMRhodesParams.x);
        float _2873 = 0.0f;
        if (_2822 > 0.001000000047497451305389404296875f)
        {
            float3 _2829 = _667 - _CloudShadowParams0.xyz;
            float2 _2839 = (_2829 + (_CloudShadowParams3.xyz * _2829.y)).xz * _CloudShadowParams1.z;
            float2 _2848 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2873 = _2822 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2839 + _2848, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2839 * _CloudShadowParams2.w) + _2848, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2829.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2873 = _2822;
        }
        _2878 = float2(lerp(_2873, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2873);
        break;
    } while(false);
    float _2882 = lerp(1.0f, _2401, _DirectionalShadowParams.x);
    float _2886 = lerp(lerp(1.0f, _2878.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2887 = dot(_2105, _2256);
    float3 _2894 = _2212 * _CharacterParams0.z;
    float3 _2895 = _2894 * 0.64999997615814208984375f;
    float _2899 = dot(_2208, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2912 = clamp(-dot(_2260.xz, normalize(_707.xz)), 0.0f, 1.0f);
    float _2916 = 1.0f - _CharacterParams12.x;
    float _2924 = smoothstep(0.25f, 1.0f, clamp(lerp(_2887, ((-_2887) * ((_2887 * 0.5f) - 1.0f)) + 0.5f, (_2912 * smoothstep(0.25f, 0.75f, 1.0f - abs(_707.y))) * _2916) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2931 = max(max(_2924, _2924), _2924) - min(min(_2924, _2924), _2924);
    float _2933 = smoothstep(0.25f, 1.0f, dot(_2105, _707));
    float _2934 = _618 * _2882;
    float _2941 = min(min(_2882, _618), _2924);
    float _2942 = _2933 * _2934;
    float3 _2946 = ((clamp(dot(_694, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1248, 1.0f.xxx, (_CharacterParams1.y * _2941).xxx);
    float3 _2948 = _2941.xxx;
    float3 _2971 = _2886.xxx;
    float3 _2972 = lerp((_2946 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1249), 1.5f), clamp(_1249, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2274, _2948) + ((_2946 * clamp(_1249, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2270 * _CharacterParams12.y)))) * _CharacterParams0.y, _2971);
    float3 _2973 = lerp(lerp(lerp(dot(_2895, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2895, 1.2000000476837158203125f.xxx), _2894, clamp((_2934 * _2933) + _2924, 0.0f, 1.0f).xxx), _2208, _2948);
    float3 _2979 = _2973 * ((1.0f - _2931).xxx + (_2924.xxxx.xyz * _2931));
    float3 _2988 = lerp(lerp(_2894, lerp(_2899.xxx, _2208, 1.2000000476837158203125f.xxx), _2942.xxx), _2979 * clamp(dot(_2973, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2979, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2971);
    float4 _2992 = float4(_2988, _2886);
    float _2994 = lerp(_2942, _2941, _2886);
    float _2997 = lerp(_CharacterParams0.z, 1.0f, _2994);
    float3 _3005 = float3(_707.x, lerp(0.5f, _2256.y, _2886), _707.z);
    float _3018 = clamp(dot(_1969, _577), 0.0f, 1.0f);
    float _3019 = dot(_1969, normalize(((_2256 * _2886) + ((_3005 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3005, _3005)))) * 2.0f)) + (_577 * (2.0f + _2886))));
    float _3020 = _2214 * _2214;
    float _3024 = (((_3019 * _3020) - _3019) * _3019) + 1.0f;
    float _3025 = _3024 * _3024;
    float _3029 = 2.0f * _3018;
    float _3031 = (1.0f + _3018) - _3018;
    float _3048 = (1.0f - _AlphaPremultiply) + (_624 * _AlphaPremultiply);
    float3 _3050 = ((_2972 * _2988) * _3048) + (((_2211 * clamp((((_3020 != _3025) ? (_3020 / _3025) : 1.0f) * (0.5f / ((_3029 + (_2214 * _3031)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2972 * (((_2994 * 0.5f) + 0.5f) * _2997)) * 1.0f)) * _CharacterParams13.w);
    float _3051 = dot(_3050, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3054 = clamp(_3051 - 0.5f, 0.0f, 0.5f);
    float3 _3090 = normalize(cross(_707, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3096 = dot(_577, _2105);
    float _3098 = 1.0f - abs(_3096);
    float _3120 = dot(_2260, _2105);
    float _3132 = 1.0f - _2886;
    float _3159 = lerp(_2106, _1971, _1970);
    float _3160 = _3159 * _3159;
    float _3161 = _3018 * _3018;
    float _3162 = _3161 * _3018;
    float2 _3163 = float2(1.0f, _3018);
    float2 _3166 = float2(1.0f, _3160);
    float3 _3169 = float3(1.0f, _3160, (_3160 * _3160) * _3160);
    float _3174 = dot(mul(_3163, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3166) / dot(mul(float3(1.0f, _3161, _3162), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3169);
    float _3179 = dot(mul(_3163, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3166) / dot(mul(float3(1.0f, _3018, _3162), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3169);
    float3 _3182 = (_2211 * _3174) + _3179.xxx;
    float _3183 = _3174 + _3179;
    float3 _3189 = -_577;
    float3 _3208 = lerp(_3051.xxx, _3050, ((_3054 * _3054) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3098)) * _CharacterParams8.w) * min(min(clamp(dot(_674, _3090) + 1.0f, 0.0f, 1.0f), _618), _2882)) * (lerp(0.25f.xxx, _2208, _CharacterParams9.z.xxx) * clamp(dot(_3090, _2105), 0.0f, 1.0f))) + ((((((lerp(_1247 * (1.0f / max(max(max(_1247.x, _1247.y), _1247.z) * 0.5f, 1.0f)), _2274, _2971) * clamp(lerp(dot(_1246.xyz, _2105) * _1246.w, ((-_3120) * ((_3120 * 0.5f) - 1.0f)) + 0.5f, _2886), 0.0f, 1.0f)) * ((_3132 + (_2912 * _2886)) * _2916)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3098)) * min(_618, _2882)) * (_3132 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2899) * _2886))) * max(0.1500000059604644775390625f.xxx, _2208)));
    float2 _3211 = float2(_697);
    float2 _3213 = floor(_3211 * 0.03125f);
    int _3221 = int((_3213.x + (_3213.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3228 = floor(_558 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3232 = clamp(_3228, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3234 = int(_3232 * 8.0f);
    float3 _3236 = 0.0f.xxx;
    _3236 = (_3208 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2166) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3048)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3189, _1969), (1.2000000476837158203125f * log2(max(_3159, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3182 + ((_2211 * ((1.0f - _3183) / _3183)) * _3182)) * 1.0f)) * ((clamp(_1249, 0.5f, 1.5f) * _CharacterParams0.w) * _2997)) * _1248);
    float3 _3237 = 0.0f.xxx;
    [loop]
    for (int _3239 = 0; _3239 <= 7; _3236 = _3237, _3239++)
    {
        uint _3257 = (_3228 <= _3232) ? (_GlobalBinningBuffer.Load<uint>(uint(_3221 + _3239) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3234) + _3239) * 4 + 0)) : 0u;
        uint _3258 = uint(_3239);
        _3237 = _3236;
        uint _3263 = 0u;
        float3 _3260 = 0.0f.xxx;
        [loop]
        for (uint _3262 = _3257; _3262 != 0u; _3237 = _3260, _3262 = _3263)
        {
            uint _3267 = firstbitlow(_3262);
            _3263 = _3262 ^ (1u << (_3267 & 31u));
            int _3273 = int((32u * _3258) + _3267) * 8;
            int _3276 = _3273 + 1;
            int _3279 = _3273 + 2;
            int _3282 = _3273 + 3;
            int _3285 = _3273 + 4;
            int _3288 = _3273 + 5;
            int _3291 = _3273 + 6;
            int _3294 = _3273 + 7;
            uint _3298 = uint(_LightDataBuffer_PunctualLightData[_3288].w);
            float _3373 = 0.0f;
            if ((_3298 & 1u) == 1u)
            {
                uint _3304 = asuint(_LightDataBuffer_PunctualLightData[_3288].x);
                uint _3311 = asuint(_LightDataBuffer_PunctualLightData[_3288].y);
                uint _3318 = asuint(_LightDataBuffer_PunctualLightData[_3288].z);
                uint _3325 = asuint(_LightDataBuffer_PunctualLightData[_3291].x);
                uint _3332 = asuint(_LightDataBuffer_PunctualLightData[_3291].y);
                uint _3339 = asuint(_LightDataBuffer_PunctualLightData[_3291].z);
                float3 _3358 = abs(mul(float4(_667 - _LightDataBuffer_PunctualLightData[_3276].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3304).x, spvUnpackHalf2x16(_3318).x, spvUnpackHalf2x16(_3332).x, 0.0f), float4(spvUnpackHalf2x16(_3304 >> 16u).x, spvUnpackHalf2x16(_3318 >> 16u).x, spvUnpackHalf2x16(_3332 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3311).x, spvUnpackHalf2x16(_3325).x, spvUnpackHalf2x16(_3339).x, 0.0f), float4(spvUnpackHalf2x16(_3311 >> 16u).x, spvUnpackHalf2x16(_3325 >> 16u).x, spvUnpackHalf2x16(_3339 >> 16u).x, 0.0f))).xyz);
                float _3365 = _LightDataBuffer_PunctualLightData[_3294].x * 0.5f;
                float _3371 = 1.0f - clamp((max(max(_3358.x, _3358.y), _3358.z) - (_3365 + 0.5f)) / (0.5f - _3365), 0.0f, 1.0f);
                _3373 = _3371 * _3371;
            }
            else
            {
                _3373 = 1.0f;
            }
            if (false || (_3373 < 0.001000000047497451305389404296875f))
            {
                _3260 = _3237;
                continue;
            }
            float3 _4066 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3273].w < 1.5f)
            {
                float3 _4065 = 0.0f.xxx;
                do
                {
                    uint _3386 = asuint(_LightDataBuffer_PunctualLightData[_3282].w);
                    if ((_3386 == 16u) || ((_LightDataBuffer_PunctualLightData[_3282].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4065 = _3237;
                        break;
                    }
                    bool _3398 = (uint(_LightDataBuffer_PunctualLightData[_3273].w) & 1u) == 0u;
                    bool _3402 = (!_3398) && (_LightDataBuffer_PunctualLightData[_3279].z > 0.0f);
                    bool _3403 = _3386 == 4u;
                    float _3404 = float(_3398);
                    float _3412 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3279].y)) - abs(_LightDataBuffer_PunctualLightData[_3279].x);
                    float _3413 = _LightDataBuffer_PunctualLightData[_3279].y - _3412;
                    float _3420 = abs(max((1.0f - abs(_3412)) - abs(_3413), 0.00048828125f));
                    float3 _3424 = normalize(float3(_3412, _3413, (_LightDataBuffer_PunctualLightData[_3279].x >= 0.0f) ? _3420 : (-_3420)));
                    float _3430 = lerp(_LightDataBuffer_PunctualLightData[_3291].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3285].y, 0.100000001490116119384765625f), float(_3403));
                    float3 _3435 = _LightDataBuffer_PunctualLightData[_3276].xyz - _667;
                    float3 _3436 = -_3424;
                    float3 _3441 = lerp(_3435, _3436 * dot(_3435, _3436), (float(_3403 && (_LightDataBuffer_PunctualLightData[_3285].z > 0.5f)) * _3404).xxx);
                    float _3442 = dot(_3441, _3441);
                    float _3443 = rsqrt(_3442);
                    float3 _3444 = _3441 * _3443;
                    float3 _3477 = 0.0f.xxx;
                    float _3478 = 0.0f;
                    if (_3402)
                    {
                        float3 _3448 = (_3424 * _LightDataBuffer_PunctualLightData[_3279].z) * 0.5f;
                        float3 _3449 = _3441 - _3448;
                        float3 _3450 = _3441 + _3448;
                        float _3451 = length(_3449);
                        float _3452 = length(_3450);
                        float3 _3461 = normalize(cross(cross(_3424, _3444), _3424));
                        _3477 = _3461;
                        _3478 = ((1.0f / ((((_3451 * _3452) + dot(_3449, _3450)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3461, _3449) / _3451) + (dot(_3461, _3450) / _3452)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3279].z * _3443, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3477 = _3444;
                        _3478 = 1.0f;
                    }
                    float _3500 = 0.0f;
                    if (_3430 < 0.0f)
                    {
                        float _3494 = _3442 * (_LightDataBuffer_PunctualLightData[_3276].w * _LightDataBuffer_PunctualLightData[_3276].w);
                        float _3497 = clamp(1.0f - (_3494 * _3494), 0.0f, 1.0f);
                        _3500 = lerp(1.0f / (_3442 + 1.0f), _3478, float(_3402)) * (_3497 * _3497);
                    }
                    else
                    {
                        float3 _3483 = _3441 * _LightDataBuffer_PunctualLightData[_3276].w;
                        _3500 = _3478 * pow(1.0f - clamp(dot(_3483, _3483), 0.0f, 1.0f), _3430);
                    }
                    float _3505 = clamp((dot(_3477, _3436) - _LightDataBuffer_PunctualLightData[_3279].z) * _LightDataBuffer_PunctualLightData[_3279].w, 0.0f, 1.0f);
                    float _3508 = _3500 * lerp(1.0f, _3505 * _3505, _3404);
                    int _3510 = int(_LightDataBuffer_PunctualLightData[_3294].w);
                    float _3614 = 0.0f;
                    if ((!_3402) && (_3510 >= 0))
                    {
                        uint _3516 = uint(_3510);
                        float2 _3607 = 0.0f.xx;
                        [branch]
                        if (_3404 != 0.0f)
                        {
                            float4 _3597 = mul(_lightCookieMatrices[_3516], float4(_667.x, _739, _667.z, 1.0f));
                            _3607 = _lightCookieData[_3516].xy + (clamp(_3597.xy / _3597.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3516].zw);
                        }
                        else
                        {
                            float3 _3531 = mul(float4(-_3441, 0.0f), _lightCookieMatrices[_3516]).xyz;
                            float3 _546 = _3531;
                            float3 _545 = _3531;
                            float3 _544 = abs(_3531);
                            uint _3540 = uint(int(_544.y > _544.x));
                            uint _3546 = (_544.z > _544[_3540]) ? 2u : _3540;
                            uint _3552 = (_3546 * 2u) + uint(_545[_3546] < 0.0f);
                            float _3556 = abs(_546[_3552 / 2u]);
                            float _3576 = 0.5f - (0.000244140625f / _lightCookieData[_3516].w);
                            _3607 = _lightCookieData[_3516].xy + (clamp(float2((float(_3552) + ((((_546[uint(_494[_3552].x)] * _495[_3552].x) / _3556) * _3576) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_546[uint(_494[_3552].y)] * _495[_3552].y) / _3556) * _3576)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3516].zw);
                        }
                        _3614 = _3508 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3607, 0.0f).x;
                    }
                    else
                    {
                        _3614 = _3508;
                    }
                    float _3615 = _3614 * _3373;
                    float3 _4064 = 0.0f.xxx;
                    do
                    {
                        float3 _4063 = 0.0f.xxx;
                        [branch]
                        if (_3615 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3403)
                            {
                                _4064 = lerp(_3237, _LightDataBuffer_PunctualLightData[_3273].xyz, (_3615 * (_LightDataBuffer_PunctualLightData[_3285].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3285].w) + (smoothstep(-0.5f, 0.5f, dot(_695, _3477)) * _LightDataBuffer_PunctualLightData[_3285].w)))).xxx);
                                break;
                            }
                            float _3635 = dot(_2105, _3477);
                            float _3636 = clamp(_3635, 0.0f, 1.0f);
                            float _3939 = 0.0f;
                            if (_3386 != 0u)
                            {
                                bool _3642 = _3398 || ((_3298 & 2u) != 0u);
                                int _3691 = 0;
                                if (_3642)
                                {
                                    _3691 = int(_LightDataBuffer_PunctualLightData[_3282].x);
                                }
                                else
                                {
                                    uint _3646 = asuint(_LightDataBuffer_PunctualLightData[_3279].w);
                                    uint _3648 = asuint(_LightDataBuffer_PunctualLightData[_3282].x);
                                    float3 _3649 = _667 - _LightDataBuffer_PunctualLightData[_3276].xyz;
                                    float3 _3650 = abs(_3649);
                                    float _3651 = _3650.x;
                                    float _3652 = _3650.y;
                                    float _3654 = _3650.z;
                                    int _3686 = 0;
                                    if ((_3651 > _3652) && (_3651 > _3654))
                                    {
                                        _3686 = int((_3649.x > 0.0f) ? (_3646 >> 24u) : ((_3646 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3678 = 0;
                                        if (_3652 > _3654)
                                        {
                                            _3678 = int((_3649.y > 0.0f) ? ((_3646 >> 8u) & 255u) : (_3646 & 255u));
                                        }
                                        else
                                        {
                                            _3678 = int((_3649.z > 0.0f) ? ((_3648 >> 8u) & 255u) : (_3648 & 255u));
                                        }
                                        _3686 = _3678;
                                    }
                                    _3691 = (_3686 < 80) ? _3686 : (-1);
                                }
                                bool _3692 = _3691 >= 0;
                                float _3938 = 0.0f;
                                if (_3692)
                                {
                                    float3 _3699 = _667 - _LightDataBuffer_PunctualLightData[_3276].xyz;
                                    float4 _3719 = mul(_PunctualLightWorldToShadow[_3691], float4((_667 - ((_3699 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3699, _3699)))) * _PunctualLightShadowParams[_3691].x)) + (_695 * (_PunctualLightShadowParams[_3691].y * 5.0f)), 1.0f));
                                    float _3720 = _3719.w;
                                    float3 _3723 = _3719.xyz / _3720.xxx;
                                    float2 _3724 = _3723.xy;
                                    float3 _3732 = _3723.xyz;
                                    bool3 _3733 = bool3(_3732.x <= 0.0f.xxx.x, _3732.y <= 0.0f.xxx.y, _3732.z <= 0.0f.xxx.z);
                                    bool3 _3734 = bool3(_3732.x >= 1.0f.xxx.x, _3732.y >= 1.0f.xxx.y, _3732.z >= 1.0f.xxx.z);
                                    float _3737 = _3723.z;
                                    float2 _3748 = ((_3724 * (_PunctualLightShadowParams2[_3691].zw - _PunctualLightShadowParams2[_3691].xy)) + _PunctualLightShadowParams2[_3691].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3750 = floor(_3748 + 0.5f.xx);
                                    float2 _3751 = _3748 - _3750;
                                    float _3753 = _3751.x + 0.5f;
                                    float _3754 = _3753 * _3753;
                                    float _3757 = 1.0f - _3751.x;
                                    float _3758 = min(_3751.x, 0.0f);
                                    float _3761 = _3751.x + 1.0f;
                                    float _3762 = max(_3751.x, 0.0f);
                                    float _3774 = _3751.y + 0.5f;
                                    float _3775 = _3774 * _3774;
                                    float _3778 = 1.0f - _3751.y;
                                    float _3779 = min(_3751.y, 0.0f);
                                    float _3782 = _3751.y + 1.0f;
                                    float _3783 = max(_3751.y, 0.0f);
                                    float3 _3795 = float3(0.1599999964237213134765625f * _3757, 0.1599999964237213134765625f * ((_3761 - (_3762 * _3762)) + 1.0f), _3754 * 0.07999999821186065673828125f);
                                    float3 _3796 = float3(0.1599999964237213134765625f * ((_3754 * 0.5f) - _3751.x), 0.1599999964237213134765625f * ((_3757 - (_3758 * _3758)) + 1.0f), 0.1599999964237213134765625f * _3761) + _3795;
                                    float3 _3798 = float3(0.1599999964237213134765625f * _3778, 0.1599999964237213134765625f * ((_3782 - (_3783 * _3783)) + 1.0f), _3775 * 0.07999999821186065673828125f);
                                    float3 _3799 = float3(0.1599999964237213134765625f * ((_3775 * 0.5f) - _3751.y), 0.1599999964237213134765625f * ((_3778 - (_3779 * _3779)) + 1.0f), 0.1599999964237213134765625f * _3782) + _3798;
                                    float3 _3805 = ((_3795 / _3796) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3807 = ((_3798 / _3799) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3809 = _3750 * _PunctualLightShadowTexelSize.xy;
                                    float _3810 = _3805.x;
                                    float _3811 = _3807.x;
                                    float _3814 = _3805.y;
                                    float _3817 = _3805.z;
                                    float _3820 = _3807.y;
                                    float _3827 = _3807.z;
                                    float _3834 = _3796.x;
                                    float _3835 = _3799.x;
                                    float _3837 = _3796.y;
                                    float _3839 = _3796.z;
                                    float _3841 = _3799.y;
                                    float _3845 = _3799.z;
                                    float _3903 = (((((((_3834 * _3835) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3809 + float2(_3810, _3811), _538).xy, _3737)) + ((_3837 * _3835) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3809 + float2(_3814, _3811), _538).xy, _3737))) + ((_3839 * _3835) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3809 + float2(_3817, _3811), _538).xy, _3737))) + ((_3834 * _3841) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3809 + float2(_3810, _3820), _538).xy, _3737))) + ((_3837 * _3841) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3809 + float2(_3814, _3820), _538).xy, _3737))) + ((_3839 * _3841) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3809 + float2(_3817, _3820), _538).xy, _3737))) + ((_3834 * _3845) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3809 + float2(_3810, _3827), _538).xy, _3737));
                                    float2 _3924 = min(_3724, 1.0f.xx - _3724);
                                    _3938 = _3692 ? lerp(1.0f, (any(bool3(_3733.x || _3734.x, _3733.y || _3734.y, _3733.z || _3734.z)) || ((asuint(_3737) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3903 + ((_3837 * _3845) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3809 + float2(_3814, _3827), _538).xy, _3737))) + ((_3839 * _3845) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3809 + float2(_3817, _3827), _538).xy, _3737))), _3642 ? min(_PunctualLightShadowParams[_3691].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3691].z - _3720) * 0.25f, min(_3924.x, _3924.y)))) : _PunctualLightShadowParams[_3691].w) : 1.0f;
                                }
                                else
                                {
                                    _3938 = clamp(dot(_674, _3477) + 1.0f, 0.0f, 1.0f);
                                }
                                _3939 = _3938;
                            }
                            else
                            {
                                _3939 = 1.0f;
                            }
                            float _4019 = 0.0f;
                            float3 _4020 = 0.0f.xxx;
                            float _4021 = 0.0f;
                            float3 _4022 = 0.0f.xxx;
                            float3 _4023 = 0.0f.xxx;
                            float _4024 = 0.0f;
                            float _4025 = 0.0f;
                            [branch]
                            if (_3386 == 0u)
                            {
                                float3 _3999 = _LightDataBuffer_PunctualLightData[_3273].xyz * _3615;
                                float3 _4012 = _2992.xyz;
                                _4019 = _3615;
                                _4020 = (_LightDataBuffer_PunctualLightData[_3273].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3285].y) + ((1.0f / max(1.0f, max(max(_3999.x, _3999.y), _3999.z) * lerp(0.75f, 0.5f, _3132))) * _LightDataBuffer_PunctualLightData[_3285].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3285].x, 1.0f, clamp(_3635 + 0.5f, 0.0f, 1.0f));
                                _4021 = _3636;
                                _4022 = _4012;
                                _4023 = _4012;
                                _4024 = 1.0f;
                                _4025 = 0.0f;
                            }
                            else
                            {
                                float _3992 = 0.0f;
                                float _3993 = 0.0f;
                                float3 _3994 = 0.0f.xxx;
                                float3 _3995 = 0.0f.xxx;
                                float _3996 = 0.0f;
                                float _3997 = 0.0f;
                                if (_3386 == 3u)
                                {
                                    _3992 = _3615 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3285].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3285].x), _3098) * _3939);
                                    _3993 = clamp(dot(_2105, -normalize(cross(_707, cross(_707, _3477)))), 0.0f, 1.0f);
                                    _3994 = lerp(0.5f.xxx, _2208, _LightDataBuffer_PunctualLightData[_3285].y.xxx);
                                    _3995 = 0.0f.xxx;
                                    _3996 = 1.0f;
                                    _3997 = 0.0f;
                                }
                                else
                                {
                                    bool _3948 = _3386 == 1u;
                                    float _3972 = 0.0f;
                                    float3 _3973 = 0.0f.xxx;
                                    float _3974 = 0.0f;
                                    float _3975 = 0.0f;
                                    if (_3948)
                                    {
                                        _3972 = clamp(clamp(_3635 + _LightDataBuffer_PunctualLightData[_3285].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3939;
                                        _3973 = _2212 * _LightDataBuffer_PunctualLightData[_3285].y;
                                        _3974 = 1.0f;
                                        _3975 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3952 = _3386 == 2u;
                                        float _3964 = 0.0f;
                                        if (_3952)
                                        {
                                            _3964 = smoothstep(_LightDataBuffer_PunctualLightData[_3285].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3285].x - 0.0500000007450580596923828125f, _2106) * ((1.0f - _LightDataBuffer_PunctualLightData[_3285].z) + (step(0.5f, _2109) * _LightDataBuffer_PunctualLightData[_3285].z));
                                        }
                                        else
                                        {
                                            _3964 = 1.0f;
                                        }
                                        _3972 = _3636;
                                        _3973 = 0.0f.xxx;
                                        _3974 = _3964;
                                        _3975 = _3952 ? _LightDataBuffer_PunctualLightData[_3285].y : 0.0f;
                                    }
                                    bool3 _3976 = _3948.xxx;
                                    _3992 = _3615;
                                    _3993 = _3972;
                                    _3994 = float3(_3976.x ? _2208.x : 0.0f.xxx.x, _3976.y ? _2208.y : 0.0f.xxx.y, _3976.z ? _2208.z : 0.0f.xxx.z);
                                    _3995 = _3973;
                                    _3996 = _3974;
                                    _3997 = _3975;
                                }
                                _4019 = _3992;
                                _4020 = _LightDataBuffer_PunctualLightData[_3273].xyz;
                                _4021 = _3993;
                                _4022 = _3994;
                                _4023 = _3995;
                                _4024 = _3996;
                                _4025 = _3997;
                            }
                            float3 _4053 = 0.0f.xxx;
                            [branch]
                            if (_3386 != 3u)
                            {
                                float _4030 = lerp(_2214, 0.00999999977648258209228515625f, _4025);
                                float _4033 = dot(_1969, normalize(_3477 + _577));
                                float _4034 = _4030 * _4030;
                                float _4038 = (((_4033 * _4034) - _4033) * _4033) + 1.0f;
                                float _4039 = _4038 * _4038;
                                _4053 = ((_2211 * clamp((((_4034 != _4039) ? (_4034 / _4039) : 1.0f) * (0.5f / ((_3029 + (_4030 * _3031)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4024) * _LightDataBuffer_PunctualLightData[_3294].z;
                            }
                            else
                            {
                                _4053 = 0.0f.xxx;
                            }
                            float3 _4056 = _4020 * _4019;
                            _4063 = _3237 + (((_4056 * lerp(_4023, _4022, _4021.xxx)) * _3048) + ((_4056 * _4053) * _4021));
                        }
                        else
                        {
                            _4063 = _3237;
                        }
                        _4064 = _4063;
                        break;
                    } while(false);
                    _4065 = _4064;
                    break;
                } while(false);
                _4066 = _4065;
            }
            else
            {
                _4066 = _3237;
            }
            _3260 = _4066;
        }
    }
    float3 _4106 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4106 = lerp(lerp(0.5f.xxx, lerp(dot(_3236, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3236, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3096, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4106 = _3236;
    }
    float4 _4113 = float4(_4106 * _ExposureWithMiscParams.y, _624);
    _4113.w = (_SurfaceType == 1.0f) ? _624 : 1.0f;
    float4 _4501 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4137 = _739 * _AtmosphereFogParams3.w;
        float _4142 = max(0.00999999977648258209228515625f, _4137 + _AtmosphereFogParams4.w);
        float3 _4156 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_578 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4142)) / _4142) * exp(_4137 + _AtmosphereFogParams5.w))));
        float _4159 = dot(_3189, _AtmosphereFogParams1.xyz);
        float _4165 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4169 = (1.0f + _4165) - ((2.0f * _AtmosphereFogParams2.w) * _4159);
        float3 _4493 = 0.0f.xxx;
        float _4494 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4324 = (uint3(int3(int(_697.x), int(_697.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4325 = _4324.y;
            uint _4326 = _4324.z;
            uint _4329 = _4324.x + (_4325 * _4326);
            uint _4331 = _4325 + (_4326 * _4329);
            uint _4333 = _4326 + (_4329 * _4331);
            uint _4335 = _4329 + (_4331 * _4333);
            float _4357 = dot(_3189, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4364 = _667 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4366 = (_VolumetricFogParams0.w * ((_4357 > 5.9604644775390625e-08f) ? (1.0f / _4357) : 0.0f)) * (1.0f / _578);
            float _4367 = _4364.y;
            float _4368 = _4366 * _4367;
            float _4370 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4368;
            float _4371 = _4367 - _4368;
            float _4373 = (1.0f - _4366) * _578;
            float _4387 = max(-127.0f, _ExponentialFogParams0.z * _4371);
            float _4411 = max(-127.0f, _ExponentialFogParams3.x * _4371);
            float _4422 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4370 - _ExponentialFogParams0.x)))) * ((abs(_4387) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4387)) / _4387) : (0.693147182464599609375f - (0.2402265071868896484375f * _4387)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4370 - _ExponentialFogParams3.z)))) * ((abs(_4411) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4411)) / _4411) : (0.693147182464599609375f - (0.2402265071868896484375f * _4411))));
            float _4444 = clamp((_578 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4447 = clamp((max(clamp(exp2(-(_4422 * _4373)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_578 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4444, 0.0f, 1.0f);
            float4 _4487 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3211 + ((((float3(uint3(_4335, _4331 + (_4333 * _4335), _542) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_558 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_558 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4493 = _4487.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4447)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_577, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4422 * max(_4373 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4444))) * _4487.w);
            _4494 = _4487.w * _4447;
        }
        else
        {
            float3 _4196 = _667 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4198 = _4196.y;
            float _4212 = max(-127.0f, _ExponentialFogParams0.z * _4198);
            float _4236 = max(-127.0f, _ExponentialFogParams3.x * _4198);
            float _4247 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4212) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4212)) / _4212) : (0.693147182464599609375f - (0.2402265071868896484375f * _4212)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4236) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4236)) / _4236) : (0.693147182464599609375f - (0.2402265071868896484375f * _4236))));
            float _4269 = clamp((_578 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4272 = clamp((max(clamp(exp2(-(_4247 * _578)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_578 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4269, 0.0f, 1.0f);
            _4493 = (_ExponentialFogParams2.xyz * (1.0f - _4272)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_577, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4247 * max(_578 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4269));
            _4494 = _4272;
        }
        float3 _4499 = (_4113.xyz * (_4156 * _4494)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4159 * _4159)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4165) / max((12.56637096405029296875f * _4169) * sqrt(_4169), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4156)) * _4494) + _4493);
        _4501 = float4(_4499.x, _4499.y, _4499.z, _4113.w);
    }
    else
    {
        _4501 = _4113;
    }
    _15 = _4501;
    _16 = _2243;
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
