// Stage: Fragment  Blob: 605  ParamBlob: 193  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _537 = 0.0f;
static float3 _538 = 0.0f.xxx;
static float _540 = 0.0f;
static uint _541 = 0u;

static const float2 _491[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _492[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _493[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _494[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _557 = 1.0f / gl_FragCoord.w;
    float3 _572 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _573 = dot(_572, _572);
    float _575 = rsqrt(max(_573, 9.9999999392252902907785028219223e-09f));
    float3 _576 = _572 * _575;
    float _577 = _573 * _575;
    uint _580 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _585 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _598 = 0.0f.xxxx;
    float4 _599 = 0.0f.xxxx;
    if (_585)
    {
        _598 = _VertexSkinMatrices.Load<float4>((_580 + 2u) * 16 + 0);
        _599 = _VertexSkinMatrices.Load<float4>(_580 * 16 + 0);
    }
    else
    {
        _598 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _599 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _605 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _610 = _605.xyz * _BaseColor.xyz;
    float4 _614 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _615 = _614.x;
    float _617 = _614.z;
    float _619 = 1.0f - _614.w;
    float _623 = _605.w * _BaseColor.w;
    float3 _628 = _610 * _ShadowColorBrightness;
    float3 _632 = lerp(dot(_628, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _628, _ShadowColorSaturation.xxx);
    float4 _636 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _636.w = _636.w * _636.x;
    float2 _645 = (_636.wy * 2.0f) - 1.0f.xx;
    float3 _646 = float3(_645.x, _645.y, _538.z);
    float2 _647 = _645.xy;
    _646.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_647, _647), 0.0f, 1.0f)));
    float2 _655 = _646.xy * _BumpScale;
    float3 _660 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _664 = _660 - float3(_599.w, _540, _598.w);
    _664.y = 6.103515625e-05f;
    float3 _667 = normalize(_664);
    float3 _677 = mul(float3(_655.x, _655.y, _646.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _686 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _687 = (_677 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_677, _677)))) * _686;
    float3 _688 = normalize(_5) * _686;
    uint2 _690 = uint2(gl_FragCoord.xy);
    float3 _700 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _709 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _722 = float4(float(_709 & 255u), float((_709 >> 8u) & 255u), float((_709 >> 16u) & 255u), float((_709 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _723 = _722.x;
    float _726 = _722.w;
    float _732 = _660.y;
    float _735 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _732) * _722.y;
    float _736 = max(_722.z, _735);
    float _745 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1239 = 0.0f.xxxx;
    float3 _1240 = 0.0f.xxx;
    float3 _1241 = 0.0f.xxx;
    float _1242 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _763 = _660 - (_IVParam0.xyz + (_700 * (-_IVParam2.w)));
        float _777 = max(clamp((max(abs(_763.x), abs(_763.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_763.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1079 = 0.0f.xxxx;
        float4 _1080 = 0.0f.xxxx;
        float4 _1081 = 0.0f.xxxx;
        float _1082 = 0.0f;
        float _1083 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_777 < 1.0f))
        {
            float3 _790 = _660 - (_IVParam0.xyz + (_700 * (-_IVParam2.y)));
            float _804 = max(clamp((max(abs(_790.x), abs(_790.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_790.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _880 = 0.0f;
            float4 _881 = 0.0f.xxxx;
            float4 _882 = 0.0f.xxxx;
            float4 _883 = 0.0f.xxxx;
            if (_804 < 1.0f)
            {
                float3 _813 = ((_660 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _815 = _813 - floor(_813);
                float4 _819 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _815, 0.0f);
                float _820 = 1.0f - _804;
                float _824 = _IVParam1.y * 0.5f;
                float _829 = _815.x;
                float _830 = clamp(_815.y, _824, 1.0f - _824) * 0.3333333432674407958984375f;
                float _831 = _815.z;
                float4 _834 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_829, _830, _831), 0.0f);
                float _850 = _819.x;
                float _860 = _819.y;
                float _870 = _819.z;
                _880 = _777 + (_834.w * _820);
                _881 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_829, _830 + 0.666666686534881591796875f, _831), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _820;
                _882 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_829, _830 + 0.3333333432674407958984375f, _831), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _820;
                _883 = float4(((_834.xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _820;
            }
            else
            {
                _880 = _777;
                _881 = 0.0f.xxxx;
                _882 = 0.0f.xxxx;
                _883 = 0.0f.xxxx;
            }
            float3 _889 = _660 - (_IVParam0.xyz + (_700 * (-_IVParam2.z)));
            float _903 = max(clamp((max(abs(_889.x), abs(_889.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_889.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _983 = 0.0f;
            float4 _984 = 0.0f.xxxx;
            float4 _985 = 0.0f.xxxx;
            float4 _986 = 0.0f.xxxx;
            if (_903 < 1.0f)
            {
                float3 _912 = ((_660 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _914 = _912 - floor(_912);
                float4 _918 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _914, 0.0f);
                float _920 = _804 * (1.0f - _903);
                float _924 = _IVParam1.y * 0.5f;
                float _929 = _914.x;
                float _930 = clamp(_914.y, _924, 1.0f - _924) * 0.3333333432674407958984375f;
                float _931 = _914.z;
                float4 _934 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_929, _930, _931), 0.0f);
                float _950 = _918.x;
                float _961 = _918.y;
                float _972 = _918.z;
                _983 = _880 + (_934.w * _920);
                _984 = _881 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_929, _930 + 0.666666686534881591796875f, _931), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _920);
                _985 = _882 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_929, _930 + 0.3333333432674407958984375f, _931), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _961, _961) * _920);
                _986 = _883 + (float4(((_934.xyz * 4.0f) - 2.0f.xxx) * _950, _950) * _920);
            }
            else
            {
                _983 = _880;
                _984 = _881;
                _985 = _882;
                _986 = _883;
            }
            float4 _1069 = 0.0f.xxxx;
            float4 _1070 = 0.0f.xxxx;
            float4 _1071 = 0.0f.xxxx;
            float _1072 = 0.0f;
            if (_903 > 0.0f)
            {
                float3 _995 = ((_660 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _998 = _IVParam1.xyz * 0.5f;
                float3 _1000 = clamp(_995 - floor(_995), _998, 1.0f.xxx - _998);
                float4 _1004 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1000, 0.0f);
                float _1006 = _903 * (1.0f - _777);
                float _1010 = _IVParam1.y * 0.5f;
                float _1015 = _1000.x;
                float _1016 = clamp(_1000.y, _1010, 1.0f - _1010) * 0.3333333432674407958984375f;
                float _1017 = _1000.z;
                float4 _1020 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1015, _1016, _1017), 0.0f);
                float _1036 = _1004.x;
                float _1047 = _1004.y;
                float _1058 = _1004.z;
                _1069 = _984 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1015, _1016 + 0.666666686534881591796875f, _1017), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1058, _1058) * _1006);
                _1070 = _985 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1015, _1016 + 0.3333333432674407958984375f, _1017), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1047, _1047) * _1006);
                _1071 = _986 + (float4(((_1020.xyz * 4.0f) - 2.0f.xxx) * _1036, _1036) * _1006);
                _1072 = _983 + (_1020.w * _1006);
            }
            else
            {
                _1069 = _984;
                _1070 = _985;
                _1071 = _986;
                _1072 = _983;
            }
            float _1075 = clamp((_1072 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1079 = _1069;
            _1080 = _1070;
            _1081 = _1071;
            _1082 = _1075 - _777;
            _1083 = (_1075 + _777) * 0.5f;
        }
        else
        {
            _1079 = 0.0f.xxxx;
            _1080 = 0.0f.xxxx;
            _1081 = 0.0f.xxxx;
            _1082 = 0.0f;
            _1083 = 1.0f;
        }
        float4 _1103 = _1081 + float4(_IVDefaultSHAr.x * _1083, (_IVDefaultSHAr.y * _1083) + ((_IVDefaultSHAr.w * _1082) * 0.5f), _IVDefaultSHAr.z * _1083, (_IVDefaultSHAr.w * _1083) + ((_IVDefaultSHAr.y * _1082) * 0.375f));
        float4 _1123 = _1080 + float4(_IVDefaultSHAg.x * _1083, (_IVDefaultSHAg.y * _1083) + ((_IVDefaultSHAg.w * _1082) * 0.5f), _IVDefaultSHAg.z * _1083, (_IVDefaultSHAg.w * _1083) + ((_IVDefaultSHAg.y * _1082) * 0.375f));
        float4 _1143 = _1079 + float4(_IVDefaultSHAb.x * _1083, (_IVDefaultSHAb.y * _1083) + ((_IVDefaultSHAb.w * _1082) * 0.5f), _IVDefaultSHAb.z * _1083, (_IVDefaultSHAb.w * _1083) + ((_IVDefaultSHAb.y * _1082) * 0.375f));
        float4 _1147 = float4(_687, 1.0f);
        float3 _1153 = max(float3(dot(_1103, _1147), dot(_1123, _1147), dot(_1143, _1147)), 0.0f.xxx) * _745;
        float3 _1161 = ((_1103.xyz * 0.2125999927520751953125f) + (_1123.xyz * 0.715200006961822509765625f)) + (_1143.xyz * 0.072200000286102294921875f);
        float3 _1165 = _1161 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1161, _1161)));
        float _1167 = abs(_1165.y);
        float3 _1168 = _1165;
        _1168.y = _1167;
        float4 _1169 = float4(_1168.x, _1168.y, _1168.z, 0.0f.xxxx.w);
        _1169.w = 1.0f;
        float4 _1173 = float4(_1165.x, _1167, _1165.z, 1.0f);
        float3 _1178 = max(float3(dot(_1103, _1173), dot(_1123, _1173), dot(_1143, _1173)), 0.0f.xxx);
        float _1186 = _1153.z;
        float _1187 = _1153.y;
        float4 _1192 = lerp(float4(_1186, _1187, -1.0f, 0.666666686534881591796875f), float4(_1187, _1186, 0.0f, -0.3333333432674407958984375f), step(_1186, _1187).xxxx);
        float _1193 = _1153.x;
        float _1194 = _1192.x;
        float4 _1202 = lerp(float4(_1194, _1192.yw, _1193), float4(_1193, _1192.yz, _1194), step(_1194, _1193).xxxx);
        float _1203 = _1202.x;
        float _1204 = _1202.w;
        float _1205 = _1202.y;
        float _1207 = _1203 - min(_1204, _1205);
        float _1217 = frac(abs(_1202.z + ((_1204 - _1205) / ((6.0f * _1207) + 9.9999997473787516355514526367188e-05f))));
        float _1224 = min(_1207 / (_1203 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1217 - 0.5f))) * clamp(_1203, 0.0f, 1.0f));
        float _1226 = 2.0f / (2.0f - _1224);
        _1239 = _1169;
        _1240 = _1153;
        _1241 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1217, _1224, _1226).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1224.xxx) * _1226;
        _1242 = max(max(max(_1178.x, _1178.y), _1178.z), 0.0f) * _745;
    }
    else
    {
        _1239 = 0.0f.xxxx;
        _1240 = 1.0f.xxx;
        _1241 = _CharacterParams2.xyz;
        _1242 = _745;
    }
    float3 _1962 = 0.0f.xxx;
    float _1963 = 0.0f;
    float _1964 = 0.0f;
    float _1965 = 0.0f;
    float _1966 = 0.0f;
    float3 _1967 = 0.0f.xxx;
    float3 _1968 = 0.0f.xxx;
    [branch]
    if ((clamp(_723 + _736, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1270 = 1.0f - _615;
        float _1273 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_610 * _1270, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1276 = _585.xxx;
        float3 _1278 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1282 = float3(_1276.x ? _1278.x : _11.x, _1276.y ? _1278.y : _11.y, _1276.z ? _1278.z : _11.z) * _CharacterParams10.z;
        float3 _1284 = float3(_1276.x ? _10.xzy.x : _10.x, _1276.y ? _10.xzy.y : _10.y, _1276.z ? _10.xzy.z : _10.z);
        float3 _1286 = abs(_1284) - 0.20000000298023223876953125f.xxx;
        float3 _1289 = max((_1286 * _1286) * _1286, 6.103515625e-05f.xxx);
        float3 _1292 = _1289 / dot(_1289, 1.0f.xxx).xxx;
        float2 _1300 = _1282.xy;
        float2 _1305 = _1282.zy;
        float4 _1315 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1282.xz, _GlobalMipBias) * _1292.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1300, _GlobalMipBias) * _1292.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1305, _GlobalMipBias) * _1292.x);
        float _1316 = _1315.w;
        float _1318 = 1.10000002384185791015625f - _1316;
        float _1327 = max(smoothstep(0.800000011920928955078125f - _1316, _1318, clamp((_723 * _1270) + (_687.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1316, _1318, clamp(_735 * _1270, 0.0f, 1.0f)));
        float _1334 = smoothstep(0.5f, 0.75f, _615);
        float _1336 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _619) * _1273;
        float _1339 = clamp(_1336 + _1334, 0.0f, 1.0f) * max(_723, _736);
        bool _1343 = !((step(_723, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _736)) != 0.0f);
        bool2 _1344 = _1343.xx;
        float2 _1346 = (1.0f - _736).xx;
        float2 _1347 = float2(_1344.x ? float2(3.0f, 4.345600128173828125f).x : _1346.x, _1344.y ? float2(3.0f, 4.345600128173828125f).y : _1346.y);
        float _1348 = 1.0f - _1339;
        float _1351 = _1343 ? _Time.x : 1.0f;
        float _1353 = _1351 * _1347.x;
        float _1355 = _1351 * _1347.y;
        float3 _1356 = _1282 * 20.0f;
        float3 _1357 = _1282 * 34.345600128173828125f;
        float3 _1359 = pow(max(_1286, 0.0f.xxx), 10.0f.xxx);
        float3 _1363 = _1359 / max(dot(_1359, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1365 = _1363.y;
        float2 _1366 = _1356.xz * 1.0f;
        float2 _1367 = floor(_1366);
        float2 _1370 = frac(_1367 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1374 = _1370 + dot(_1370, _1370 + 34.345001220703125f.xx).xx;
        float _1375 = _1374.x;
        float _1376 = _1374.y;
        float2 _1380 = frac(float2(_1375 * _1376, _1375 + _1376));
        float2 _1383 = frac((_1367 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1387 = _1383 + dot(_1383, _1383 + 34.345001220703125f.xx).xx;
        float _1388 = _1387.x;
        float _1389 = _1387.y;
        float2 _1393 = frac(float2(_1388 * _1389, _1388 + _1389));
        float _1399 = _1380.x;
        float _1401 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1399);
        float2 _1402 = ((_1366 - _1367) + ((((_1393 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1405 = _1402.y;
        float2 _1409 = float2(_1402.x * 1.25f, _1405 * ((_1405 < 0.0f) ? 1.25f : 0.75f));
        float _1412 = _1353 + _1399;
        float _1416 = _1343 ? frac(_1412) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1412, 0.0f, 1.0f));
        float _1428 = _1380.y;
        float _1431 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1416) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1416)) * step(0.001000000047497451305389404296875f, smoothstep(_1401, 0.0f, length(_1409)))) * step(_1348, _1428 - 0.100000001490116119384765625f);
        float _1434 = _1431 * _1365;
        float _1442 = _1363.z;
        float2 _1443 = _1356.xy * 1.0f;
        float2 _1444 = floor(_1443);
        float2 _1447 = frac(_1444 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1451 = _1447 + dot(_1447, _1447 + 34.345001220703125f.xx).xx;
        float _1452 = _1451.x;
        float _1453 = _1451.y;
        float2 _1457 = frac(float2(_1452 * _1453, _1452 + _1453));
        float2 _1460 = frac((_1444 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1464 = _1460 + dot(_1460, _1460 + 34.345001220703125f.xx).xx;
        float _1465 = _1464.x;
        float _1466 = _1464.y;
        float2 _1470 = frac(float2(_1465 * _1466, _1465 + _1466));
        float _1476 = _1457.x;
        float _1478 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1476);
        float2 _1479 = ((_1443 - _1444) + ((((_1470 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1482 = _1479.y;
        float2 _1486 = float2(_1479.x * 1.25f, _1482 * ((_1482 < 0.0f) ? 1.25f : 0.75f));
        float _1489 = _1353 + _1476;
        float _1493 = _1343 ? frac(_1489) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1489, 0.0f, 1.0f));
        float _1505 = _1457.y;
        float _1508 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1493) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1493)) * step(0.001000000047497451305389404296875f, smoothstep(_1478, 0.0f, length(_1486)))) * step(_1348, _1505 - 0.100000001490116119384765625f);
        float _1511 = _1508 * _1442;
        float _1519 = _1363.x;
        float2 _1520 = _1356.zy * 1.0f;
        float2 _1521 = floor(_1520);
        float2 _1524 = frac(_1521 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1528 = _1524 + dot(_1524, _1524 + 34.345001220703125f.xx).xx;
        float _1529 = _1528.x;
        float _1530 = _1528.y;
        float2 _1534 = frac(float2(_1529 * _1530, _1529 + _1530));
        float2 _1537 = frac((_1521 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1541 = _1537 + dot(_1537, _1537 + 34.345001220703125f.xx).xx;
        float _1542 = _1541.x;
        float _1543 = _1541.y;
        float2 _1547 = frac(float2(_1542 * _1543, _1542 + _1543));
        float _1553 = _1534.x;
        float _1555 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1553);
        float2 _1556 = ((_1520 - _1521) + ((((_1547 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1559 = _1556.y;
        float2 _1563 = float2(_1556.x * 1.25f, _1559 * ((_1559 < 0.0f) ? 1.25f : 0.75f));
        float _1566 = _1353 + _1553;
        float _1570 = _1343 ? frac(_1566) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1566, 0.0f, 1.0f));
        float _1582 = _1534.y;
        float _1585 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1570) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1570)) * step(0.001000000047497451305389404296875f, smoothstep(_1555, 0.0f, length(_1563)))) * step(_1348, _1582 - 0.100000001490116119384765625f);
        float _1588 = _1585 * _1519;
        float2 _1601 = (float4(((clamp(_1409 / _1401.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1393.x)) * _1431) * _1365, _1434, _1428).xy + float4(((clamp(_1486 / _1478.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1470.x)) * _1508) * _1442, _1511, _1505).xy) + float4(((clamp(_1563 / _1555.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1547.x)) * _1585) * _1519, _1588, _1582).xy;
        float _1603 = max(_1588, max(_1434, _1511));
        float4 _1606 = float4(_1601, _1603, 0.0f);
        float2 _1608 = _1357.xz * 1.0f;
        float2 _1609 = floor(_1608);
        float2 _1612 = frac(_1609 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1616 = _1612 + dot(_1612, _1612 + 34.345001220703125f.xx).xx;
        float _1617 = _1616.x;
        float _1618 = _1616.y;
        float2 _1622 = frac(float2(_1617 * _1618, _1617 + _1618));
        float2 _1625 = frac((_1609 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1629 = _1625 + dot(_1625, _1625 + 34.345001220703125f.xx).xx;
        float _1630 = _1629.x;
        float _1631 = _1629.y;
        float2 _1635 = frac(float2(_1630 * _1631, _1630 + _1631));
        float _1641 = _1622.x;
        float _1643 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1641);
        float2 _1644 = ((_1608 - _1609) + ((((_1635 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1647 = _1644.y;
        float2 _1651 = float2(_1644.x * 1.25f, _1647 * ((_1647 < 0.0f) ? 1.25f : 0.75f));
        float _1654 = _1355 + _1641;
        float _1658 = _1343 ? frac(_1654) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1654, 0.0f, 1.0f));
        float _1670 = _1622.y;
        float _1673 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1658) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1658)) * step(0.001000000047497451305389404296875f, smoothstep(_1643, 0.0f, length(_1651)))) * step(_1348, _1670 - 0.100000001490116119384765625f);
        float _1676 = _1673 * _1365;
        float2 _1681 = _1357.xy * 1.0f;
        float2 _1682 = floor(_1681);
        float2 _1685 = frac(_1682 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1689 = _1685 + dot(_1685, _1685 + 34.345001220703125f.xx).xx;
        float _1690 = _1689.x;
        float _1691 = _1689.y;
        float2 _1695 = frac(float2(_1690 * _1691, _1690 + _1691));
        float2 _1698 = frac((_1682 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1702 = _1698 + dot(_1698, _1698 + 34.345001220703125f.xx).xx;
        float _1703 = _1702.x;
        float _1704 = _1702.y;
        float2 _1708 = frac(float2(_1703 * _1704, _1703 + _1704));
        float _1714 = _1695.x;
        float _1716 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1714);
        float2 _1717 = ((_1681 - _1682) + ((((_1708 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1720 = _1717.y;
        float2 _1724 = float2(_1717.x * 1.25f, _1720 * ((_1720 < 0.0f) ? 1.25f : 0.75f));
        float _1727 = _1355 + _1714;
        float _1731 = _1343 ? frac(_1727) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1727, 0.0f, 1.0f));
        float _1743 = _1695.y;
        float _1746 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1731) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1731)) * step(0.001000000047497451305389404296875f, smoothstep(_1716, 0.0f, length(_1724)))) * step(_1348, _1743 - 0.100000001490116119384765625f);
        float _1749 = _1746 * _1442;
        float2 _1754 = _1357.zy * 1.0f;
        float2 _1755 = floor(_1754);
        float2 _1758 = frac(_1755 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1762 = _1758 + dot(_1758, _1758 + 34.345001220703125f.xx).xx;
        float _1763 = _1762.x;
        float _1764 = _1762.y;
        float2 _1768 = frac(float2(_1763 * _1764, _1763 + _1764));
        float2 _1771 = frac((_1755 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1775 = _1771 + dot(_1771, _1771 + 34.345001220703125f.xx).xx;
        float _1776 = _1775.x;
        float _1777 = _1775.y;
        float2 _1781 = frac(float2(_1776 * _1777, _1776 + _1777));
        float _1787 = _1768.x;
        float _1789 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1787);
        float2 _1790 = ((_1754 - _1755) + ((((_1781 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1793 = _1790.y;
        float2 _1797 = float2(_1790.x * 1.25f, _1793 * ((_1793 < 0.0f) ? 1.25f : 0.75f));
        float _1800 = _1355 + _1787;
        float _1804 = _1343 ? frac(_1800) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1800, 0.0f, 1.0f));
        float _1816 = _1768.y;
        float _1819 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1804) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1804)) * step(0.001000000047497451305389404296875f, smoothstep(_1789, 0.0f, length(_1797)))) * step(_1348, _1816 - 0.100000001490116119384765625f);
        float _1822 = _1819 * _1519;
        float2 _1830 = (float4(((clamp(_1651 / _1643.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1635.x)) * _1673) * _1365, _1676, _1670).xy + float4(((clamp(_1724 / _1716.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1708.x)) * _1746) * _1442, _1749, _1743).xy) + float4(((clamp(_1797 / _1789.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1781.x)) * _1819) * _1519, _1822, _1816).xy;
        float4 _1835 = float4(_1830, max(_1822, max(_1676, _1749)), 0.0f);
        float _1837 = step(max(float2(_1401 * _1431, _540) * _1365, max(float2(_1478 * _1508, _540) * _1442, float2(_1555 * _1585, _540) * _1519)).x, 0.00999999977648258209228515625f);
        float2 _1841 = _1606.xy + (_1835.xy * _1837);
        float3 _1850 = float3((_1315.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1841.x, _1841.y, 0.0f.xxx.z);
        float2 _1854 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1857 = float3(_1284.x, 0.0f, _1284.z);
        float3 _1863 = abs(_1857 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1857, _1857)))) - 0.20000000298023223876953125f.xxx;
        float3 _1866 = max((_1863 * _1863) * _1863, 6.103515625e-05f.xxx);
        float3 _1869 = _1866 / dot(_1866, 1.0f.xxx).xxx;
        float _1888 = _1869.z;
        float _1890 = _1869.x;
        float4 _1892 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1300, _GlobalMipBias) * _1888) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1305, _GlobalMipBias) * _1890);
        float2 _1904 = _1850.xy + ((((_1892.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1300 + _1854, _GlobalMipBias).w * _1888) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1305 + _1854, _GlobalMipBias).w * _1890))) * _1339);
        float3 _1905 = float3(_1904.x, _1904.y, _1850.z);
        float _1906 = _1892.z;
        float _1911 = max(max(max(_1606.zw * step(0.00999999977648258209228515625f, _1603), _1835.zw * _1837).x, step(1.0099999904632568359375f - _1339, _1315.z)), smoothstep(1.0f - _1906, 1.10000002384185791015625f - _1906, _1339) * _1339);
        float2 _1912 = _1904.xy;
        _1905.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1912, _1912), 0.0f, 1.0f)));
        float3 _1919 = normalize(_1905);
        float3 _1920 = cross(_687, float3(0.0f, 1.0f, 0.0f));
        bool3 _1923 = (dot(_1920, _1920) > 6.103515625e-05f).xxx;
        float3 _1924 = normalize(_1920);
        float3 _1925 = float3(_1923.x ? _1924.x : float3(1.0f, 0.0f, 0.0f).x, _1923.y ? _1924.y : float3(1.0f, 0.0f, 0.0f).y, _1923.z ? _1924.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1936 = min(_619, 0.0500000007450580596923828125f);
        float _1937 = lerp(_619, _1936, _1911);
        float _1954 = lerp(1.0f, 0.5f, (_1327 * (1.0f - _1273)) * (1.0f - _1336));
        _1962 = normalize(lerp(_687, normalize(((_1925 * _1919.x) + (cross(_1925, _687) * _1919.y)) + (_687 * _1919.z)), _1911.xxx));
        _1963 = _1911;
        _1964 = _1936;
        _1965 = _1911;
        _1966 = max(_1937 - ((0.20000000298023223876953125f * _1273) * _1327), min(0.20000000298023223876953125f, _1937));
        _1967 = _632 * _1954;
        _1968 = lerp(_610, _610 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_610, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1911 * _1334).xxx) * _1954;
    }
    else
    {
        _1962 = _687;
        _1963 = 0.0f;
        _1964 = 0.00999999977648258209228515625f;
        _1965 = 0.0f;
        _1966 = _619;
        _1967 = _632;
        _1968 = _610;
    }
    float3 _2098 = 0.0f.xxx;
    float _2099 = 0.0f;
    float3 _2100 = 0.0f.xxx;
    float3 _2101 = 0.0f.xxx;
    float _2102 = 0.0f;
    [branch]
    if ((_726 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1973 = _585.xxx;
        float3 _1975 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1976 = float3(_1973.x ? _1975.x : _11.x, _1973.y ? _1975.y : _11.y, _1973.z ? _1975.z : _11.z);
        float3 _1979 = _1976 * _CharacterParams10.z;
        float3 _1981 = float3(_1973.x ? _10.xzy.x : _10.x, _1973.y ? _10.xzy.y : _10.y, _1973.z ? _10.xzy.z : _10.z);
        float3 _1983 = abs(_1981) - 0.20000000298023223876953125f.xxx;
        float3 _1986 = max((_1983 * _1983) * _1983, 6.103515625e-05f.xxx);
        float3 _1989 = _1986 / dot(_1986, 1.0f.xxx).xxx;
        float4 _2012 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1979.xz, _GlobalMipBias) * _1989.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1979.xy, _GlobalMipBias) * _1989.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1979.zy, _GlobalMipBias) * _1989.x);
        float _2013 = _1981.y;
        float _2020 = clamp(_726 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1976.y) * clamp(_726 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2026 = _2020 * (2.0f - _2020);
        float _2033 = smoothstep(2.0f - _2026, 2.349999904632568359375f - _2026, ((_2013 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2012.z) * ((_617 * _617) * float(gl_FrontFacing));
        float _2045 = lerp(1.0f, 0.5f, ((_2020 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1968 * (1.0f - _615), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2012.w) * ((_2013 * 0.25f) + 0.75f));
        float3 _2047 = _2033.xxx;
        float2 _2053 = (_2012.xy * 2.0f) - 1.0f.xx;
        float3 _2054 = float3(_2053.x, _2053.y, _538.z);
        float2 _2055 = _2053.xy;
        _2054.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2055, _2055), 0.0f, 1.0f)));
        float2 _2063 = _2054.xy * 2.0f;
        float3 _2065 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2063.x, _2063.y, _2054.z), _2047);
        float3 _2069 = _2065 * rsqrt(max(6.103515625e-05f, dot(_2065, _2065)));
        float _2070 = _687.y;
        float _2073 = step(0.00999999977648258209228515625f, 1.0f - (_2070 * _2070));
        float _2077 = lerp(_687.z, _2070, _2073);
        float3 _2084 = (float3(0.0f, _2073, 1.0f - _2073) - (_687 * _2077)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2077 * _2077)));
        _2098 = ((cross(_2084, _687) * _2069.x) + (_2084 * _2069.y)) + (_687 * _2069.z);
        _2099 = lerp(_1966, 0.89999997615814208984375f, clamp(_2033 * 4.0f, 0.0f, 1.0f));
        _2100 = lerp(_1967 * _2045, 0.3079999983310699462890625f.xxx, _2047);
        _2101 = lerp(_1968 * _2045, 0.87999999523162841796875f.xxx, _2047);
        _2102 = lerp(_615, 0.0f, _2033);
    }
    else
    {
        _2098 = _687;
        _2099 = _1966;
        _2100 = _1967;
        _2101 = _1968;
        _2102 = _615;
    }
    bool2 _2106 = (_DissolveUVSet != 0.0f).xx;
    float _2159 = (_UseCutOff * (_CutOffPosY - dot(_660, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2106.x ? _7.x : _3.x, _2106.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _660 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2159 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2188 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2190 = abs(_2188);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2190 : (-_2190)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2188) < 0.0f)
    {
        discard;
    }
    float _2200 = 0.959999978542327880859375f - (_2102 * 0.959999978542327880859375f);
    float3 _2201 = _2101 * _2200;
    float3 _2204 = lerp(0.039999999105930328369140625f.xxx * _614.y, _2101, _2102.xxx);
    float3 _2205 = _2100 * _2200;
    float _2207 = max(_2099 * _2099, 0.0078125f);
    float2 _2220 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2220.y = -_2220.y;
    float2 _2233 = ((sqrt(sqrt(abs(_2220 * 0.5f))) * float2(int2(sign(_2220)))) * 0.5f) + 0.5f.xx;
    float4 _2236 = float4(_2233.x, _2233.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2236.z = 1.0f;
    _2236.w = (_1965 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2249 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2253 = normalize(float3(_2249.x, 6.103515625e-05f, _2249.z));
    float3 _2263 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2267 = _2263 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2394 = 0.0f;
    do
    {
        float _2276 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2393 = 0.0f;
        if ((_2276 >= 0.0f) && (_2276 < _CharacterShadowParams.z))
        {
            int _2284 = int(_2276);
            float _2290 = 1.0f - clamp(dot(_688, _CharacterShadowLightDir[_2284].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2307 = mul(_CharacterWorldToShadow[_2284], float4((_660 - (_CharacterShadowLightDir[_2284].xyz * (_2290 * _CharacterShadowBiases[_2284].x))) + (_688 * (_2290 * _CharacterShadowBiases[_2284].y)), 1.0f));
            float _2309 = max(_2307.z, 0.00999999977648258209228515625f);
            float4 _2310 = _2307;
            _2310.z = _2309;
            bool3 _2312 = bool3(_2310.xyz.x <= 0.0f.xxx.x, _2310.xyz.y <= 0.0f.xxx.y, _2310.xyz.z <= 0.0f.xxx.z);
            bool3 _2313 = bool3(_2310.xyz.x >= 1.0f.xxx.x, _2310.xyz.y >= 1.0f.xxx.y, _2310.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2312.x || _2313.x, _2312.y || _2313.y, _2312.z || _2313.z)) || ((asuint(_2309) & 2147483647u) > 2139095040u))
            {
                _2394 = 1.0f;
                break;
            }
            float _2334 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2335 = (_CharacterShadowAtlasParams[_2284].xy + (_2310.xy * _CharacterShadowAtlasParams[_2284].zw)).xy;
            int2 _2337 = int2(_690 % uint2(4u, 4u));
            int _2341 = (_2337.x * 4) + _2337.y;
            float2x2 _2348 = float2x2(_492[_2341], float2(-_492[_2341].y, _492[_2341].x));
            float _2350 = 0.0f;
            float _2353 = 0.0f;
            _2350 = 0.0f;
            _2353 = 0.0f;
            for (uint _2355 = 0u; _2355 < 16u; )
            {
                float4 _2367 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2335 + (mul(_491[_2355], _2348) * _2334)) - _2309.xxxx;
                float4 _2368 = step(0.0f.xxxx, _2367);
                _2350 += dot(_2367, _2368);
                _2353 += dot(_2368, 1.0f.xxxx);
                _2355++;
                continue;
            }
            float _2379 = (2.0f * clamp(_2353 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2382 = float(int(sign(_2379)));
            float _2384 = 1.0f - (_2382 * _2379);
            _2393 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2384 * _2384) * _2384, _2384, clamp((_2350 * (1.0f / _2353)) * (1.0f / _2309), 0.0f, 1.0f))) * _2382)));
        }
        else
        {
            _2393 = 1.0f;
        }
        _2394 = _2393;
        break;
    } while(false);
    float2 _2871 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2871 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2407 = int(_DirectionalShadowParams2.x);
        bool3 _2409 = (_2407 == 2).xxx;
        float3 _2414 = _660 - float3(_2409.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2409.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2409.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2425 = max(clamp((_DirectionalShadowParams.w - dot(_2414, _2414)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2613 = 0.0f;
        bool _2614 = false;
        if (_2425 > 0.0f)
        {
            float _2611 = 0.0f;
            bool _2612 = false;
            if (_2407 > 0)
            {
                float3 _2432 = _660 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2436 = _660 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2440 = _660 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2444 = _660 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2449 = float4(dot(_2432, _2432), dot(_2436, _2436), dot(_2440, _2440), dot(_2444, _2444));
                float4 _2458 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2460 = float4(bool4(_2449.x < _2458.x, _2449.y < _2458.y, _2449.z < _2458.z, _2449.w < _2458.w));
                float3 _2464 = clamp(_2460.yzw - _2460.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2471 = max(clamp(4.0f - dot(float4(_2460.x, _2464.x, _2464.y, _2464.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2478 = mul(_CSMWorldToShadow[uint(_2471)], float4(_660.x, _732, _660.z, 1.0f));
                float _2481 = _2478.z;
                float4 _2482 = float4(_2478.xy, _2481, _2471);
                float3 _2483 = _2482.xyz;
                bool3 _2484 = bool3(_2483.x <= 0.0f.xxx.x, _2483.y <= 0.0f.xxx.y, _2483.z <= 0.0f.xxx.z);
                bool3 _2485 = bool3(_2483.x >= 1.0f.xxx.x, _2483.y >= 1.0f.xxx.y, _2483.z >= 1.0f.xxx.z);
                bool _2491 = any(bool3(_2484.x || _2485.x, _2484.y || _2485.y, _2484.z || _2485.z)) || ((asuint(_2481) & 2147483647u) > 2139095040u);
                int _2492 = int(_2471);
                float2 _2509 = float4(_CSMShadowAtlasParams[_2492].xy + (_2482.xy * _CSMShadowAtlasParams[_2492].zw), _2481, _2471).xy * _CSMShadowTexelSize.zw;
                float2 _2511 = floor(_2509 + 0.5f.xx);
                float2 _2512 = _2509 - _2511;
                float _2513 = _2512.x;
                float _2514 = _2513 + 0.5f;
                float _2516 = (_2514 * _2514) * 0.5f;
                float _2519 = min(_2513, 0.0f);
                float _2523 = max(_2513, 0.0f);
                float4 _2527 = float4(_2516 - _2513, (1.0f - _2513) - (_2519 * _2519), (_2513 + 1.0f) - (_2523 * _2523), _2516) * 0.44444000720977783203125f;
                float _2528 = _2512.y;
                float _2529 = _2528 + 0.5f;
                float _2531 = (_2529 * _2529) * 0.5f;
                float _2534 = min(_2528, 0.0f);
                float _2538 = max(_2528, 0.0f);
                float4 _2542 = float4(_2531 - _2528, (1.0f - _2528) - (_2534 * _2534), (_2528 + 1.0f) - (_2538 * _2538), _2531) * 0.44444000720977783203125f;
                float2 _2544 = _2527.yw;
                float2 _2545 = _2527.xz + _2544;
                float2 _2547 = _2542.yw;
                float2 _2548 = _2542.xz + _2547;
                float2 _2554 = ((_2544 / _2545) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2556 = ((_2547 / _2548) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2558 = _2511 * _CSMShadowTexelSize.xy;
                float _2559 = _2554.x;
                float _2560 = _2556.x;
                float _2563 = _2554.y;
                float _2566 = _2556.y;
                float _2571 = _2545.x;
                float _2572 = _2548.x;
                float _2574 = _2545.y;
                float _2576 = _2548.y;
                _2611 = _2491 ? 1.0f : (((((_2571 * _2572) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2558 + float2(_2559, _2560), _537).xy, _2481)) + ((_2574 * _2572) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2558 + float2(_2563, _2560), _537).xy, _2481))) + ((_2571 * _2576) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2558 + float2(_2559, _2566), _537).xy, _2481))) + ((_2574 * _2576) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2558 + float2(_2563, _2566), _537).xy, _2481)));
                _2612 = _2491;
            }
            else
            {
                _2611 = 1.0f;
                _2612 = false;
            }
            _2613 = _2611;
            _2614 = _2612;
        }
        else
        {
            _2613 = 1.0f;
            _2614 = false;
        }
        float _2811 = 0.0f;
        float _2812 = 0.0f;
        if ((_2425 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2622 = 1.0f - clamp(dot(_688, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2639 = float4((_660 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2622 * _ASMParams.x))) + (_688 * (_2622 * _ASMParams.y)), 1.0f);
            float4 _2640 = mul(_ASMIndirectWorldToShadow, _2639);
            float2 _2641 = _2640.xy;
            float _2809 = 0.0f;
            if (all(bool2(_2641.x > 0.0f.xx.x, _2641.y > 0.0f.xx.y)) && all(bool2(_2641.x < 1.0f.xx.x, _2641.y < 1.0f.xx.y)))
            {
                uint _2660 = clamp(uint((floor(_2640.y * _ASMParams2.z) + _2640.x) * _ASMParams2.y), 0u, 127u);
                uint _2664 = asuint(_ASMIndirectParams[_2660].x);
                float2 _2665 = spvUnpackHalf2x16(_2664);
                float _2666 = _2665.x;
                float _2808 = 0.0f;
                if (_2666 >= 0.0f)
                {
                    float4x4 _2675 = _ASMWorldToShadowBaseMat;
                    _2675[0].w = _ASMIndirectParams[_2660].y;
                    _2675[1].w = _ASMIndirectParams[_2660].z;
                    _2675[2].w = _ASMIndirectParams[_2660].w;
                    float4 _2682 = mul(_2675, _2639);
                    float3 _2683 = _2682.xyz;
                    float _2807 = 0.0f;
                    if (all(bool3(_2683.x > 0.0f.xxx.x, _2683.y > 0.0f.xxx.y, _2683.z > 0.0f.xxx.z)) && all(bool3(_2683.x < 1.0f.xxx.x, _2683.y < 1.0f.xxx.y, _2683.z < 1.0f.xxx.z)))
                    {
                        float2 _2695 = (_2682.xy * _ASMParams.zw) + float2(_2666, spvUnpackHalf2x16(_2664 >> 16u).x);
                        float _2700 = _2682.z;
                        float2 _2706 = float4(_2695, _2700, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2708 = floor(_2706 + 0.5f.xx);
                        float2 _2709 = _2706 - _2708;
                        float _2710 = _2709.x;
                        float _2711 = _2710 + 0.5f;
                        float _2713 = (_2711 * _2711) * 0.5f;
                        float _2716 = min(_2710, 0.0f);
                        float _2720 = max(_2710, 0.0f);
                        float4 _2724 = float4(_2713 - _2710, (1.0f - _2710) - (_2716 * _2716), (_2710 + 1.0f) - (_2720 * _2720), _2713) * 0.44444000720977783203125f;
                        float _2725 = _2709.y;
                        float _2726 = _2725 + 0.5f;
                        float _2728 = (_2726 * _2726) * 0.5f;
                        float _2731 = min(_2725, 0.0f);
                        float _2735 = max(_2725, 0.0f);
                        float4 _2739 = float4(_2728 - _2725, (1.0f - _2725) - (_2731 * _2731), (_2725 + 1.0f) - (_2735 * _2735), _2728) * 0.44444000720977783203125f;
                        float2 _2741 = _2724.yw;
                        float2 _2742 = _2724.xz + _2741;
                        float2 _2744 = _2739.yw;
                        float2 _2745 = _2739.xz + _2744;
                        float2 _2751 = ((_2741 / _2742) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2753 = ((_2744 / _2745) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2755 = _2708 * _ASMShadowTexelSize.xy;
                        float _2756 = _2751.x;
                        float _2757 = _2753.x;
                        float _2760 = _2751.y;
                        float _2763 = _2753.y;
                        _2807 = ((((_2742.x * _2745.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2755 + float2(_2756, _2757), _537).xy, _2700)) + ((_2742.y * _2745.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2755 + float2(_2760, _2757), _537).xy, _2700))) + ((_2742.x * _2745.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2755 + float2(_2756, _2763), _537).xy, _2700))) + ((_2742.y * _2745.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2755 + float2(_2760, _2763), _537).xy, _2700));
                    }
                    else
                    {
                        _2807 = 1.0f;
                    }
                    _2808 = _2807;
                }
                else
                {
                    _2808 = 1.0f;
                }
                _2809 = _2808;
            }
            else
            {
                _2809 = 1.0f;
            }
            _2811 = _2614 ? _2809 : _2613;
            _2812 = _2809;
        }
        else
        {
            _2811 = _2613;
            _2812 = 1.0f;
        }
        float _2815 = lerp(lerp(_2812, _2811, _2425), min(_2812, _2811), _CSMRhodesParams.x);
        float _2866 = 0.0f;
        if (_2815 > 0.001000000047497451305389404296875f)
        {
            float3 _2822 = _660 - _CloudShadowParams0.xyz;
            float2 _2832 = (_2822 + (_CloudShadowParams3.xyz * _2822.y)).xz * _CloudShadowParams1.z;
            float2 _2841 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2866 = _2815 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2832 + _2841, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2832 * _CloudShadowParams2.w) + _2841, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2822.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2866 = _2815;
        }
        _2871 = float2(lerp(_2866, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2866);
        break;
    } while(false);
    float _2875 = lerp(1.0f, _2394, _DirectionalShadowParams.x);
    float _2879 = lerp(lerp(1.0f, _2871.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2880 = dot(_2098, _2249);
    float3 _2887 = _2205 * _CharacterParams0.z;
    float3 _2888 = _2887 * 0.64999997615814208984375f;
    float _2892 = dot(_2201, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2905 = clamp(-dot(_2253.xz, normalize(_700.xz)), 0.0f, 1.0f);
    float _2909 = 1.0f - _CharacterParams12.x;
    float _2917 = smoothstep(0.25f, 1.0f, clamp(lerp(_2880, ((-_2880) * ((_2880 * 0.5f) - 1.0f)) + 0.5f, (_2905 * smoothstep(0.25f, 0.75f, 1.0f - abs(_700.y))) * _2909) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2924 = max(max(_2917, _2917), _2917) - min(min(_2917, _2917), _2917);
    float _2926 = smoothstep(0.25f, 1.0f, dot(_2098, _700));
    float _2927 = _617 * _2875;
    float _2934 = min(min(_2875, _617), _2917);
    float _2935 = _2926 * _2927;
    float3 _2939 = ((clamp(dot(_687, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1241, 1.0f.xxx, (_CharacterParams1.y * _2934).xxx);
    float3 _2941 = _2934.xxx;
    float3 _2964 = _2879.xxx;
    float3 _2965 = lerp((_2939 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1242), 1.5f), clamp(_1242, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2267, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2267, _2941) + ((_2939 * clamp(_1242, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2263 * _CharacterParams12.y)))) * _CharacterParams0.y, _2964);
    float3 _2966 = lerp(lerp(lerp(dot(_2888, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2888, 1.2000000476837158203125f.xxx), _2887, clamp((_2927 * _2926) + _2917, 0.0f, 1.0f).xxx), _2201, _2941);
    float3 _2972 = _2966 * ((1.0f - _2924).xxx + (_2917.xxxx.xyz * _2924));
    float3 _2981 = lerp(lerp(_2887, lerp(_2892.xxx, _2201, 1.2000000476837158203125f.xxx), _2935.xxx), _2972 * clamp(dot(_2966, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2972, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2964);
    float4 _2985 = float4(_2981, _2879);
    float _2987 = lerp(_2935, _2934, _2879);
    float _2990 = lerp(_CharacterParams0.z, 1.0f, _2987);
    float3 _2998 = float3(_700.x, lerp(0.5f, _2249.y, _2879), _700.z);
    float _3011 = clamp(dot(_1962, _576), 0.0f, 1.0f);
    float _3012 = dot(_1962, normalize(((_2249 * _2879) + ((_2998 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2998, _2998)))) * 2.0f)) + (_576 * (2.0f + _2879))));
    float _3013 = _2207 * _2207;
    float _3017 = (((_3012 * _3013) - _3012) * _3012) + 1.0f;
    float _3018 = _3017 * _3017;
    float _3022 = 2.0f * _3011;
    float _3024 = (1.0f + _3011) - _3011;
    float _3041 = (1.0f - _AlphaPremultiply) + (_623 * _AlphaPremultiply);
    float3 _3043 = ((_2965 * _2981) * _3041) + (((_2204 * clamp((((_3013 != _3018) ? (_3013 / _3018) : 1.0f) * (0.5f / ((_3022 + (_2207 * _3024)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2965 * (((_2987 * 0.5f) + 0.5f) * _2990)) * 1.0f)) * _CharacterParams13.w);
    float _3044 = dot(_3043, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3047 = clamp(_3044 - 0.5f, 0.0f, 0.5f);
    float3 _3083 = normalize(cross(_700, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3089 = dot(_576, _2098);
    float _3091 = 1.0f - abs(_3089);
    float _3113 = dot(_2253, _2098);
    float _3125 = 1.0f - _2879;
    float _3152 = lerp(_2099, _1964, _1963);
    float _3153 = _3152 * _3152;
    float _3154 = _3011 * _3011;
    float _3155 = _3154 * _3011;
    float2 _3156 = float2(1.0f, _3011);
    float2 _3159 = float2(1.0f, _3153);
    float3 _3162 = float3(1.0f, _3153, (_3153 * _3153) * _3153);
    float _3167 = dot(mul(_3156, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3159) / dot(mul(float3(1.0f, _3154, _3155), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3162);
    float _3172 = dot(mul(_3156, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3159) / dot(mul(float3(1.0f, _3011, _3155), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3162);
    float3 _3175 = (_2204 * _3167) + _3172.xxx;
    float _3176 = _3167 + _3172;
    float3 _3182 = -_576;
    float3 _3201 = lerp(_3044.xxx, _3043, ((_3047 * _3047) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3091)) * _CharacterParams8.w) * min(min(clamp(dot(_667, _3083) + 1.0f, 0.0f, 1.0f), _617), _2875)) * (lerp(0.25f.xxx, _2201, _CharacterParams9.z.xxx) * clamp(dot(_3083, _2098), 0.0f, 1.0f))) + ((((((lerp(_1240 * (1.0f / max(max(max(_1240.x, _1240.y), _1240.z) * 0.5f, 1.0f)), _2267, _2964) * clamp(lerp(dot(_1239.xyz, _2098) * _1239.w, ((-_3113) * ((_3113 * 0.5f) - 1.0f)) + 0.5f, _2879), 0.0f, 1.0f)) * ((_3125 + (_2905 * _2879)) * _2909)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3091)) * min(_617, _2875)) * (_3125 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2892) * _2879))) * max(0.1500000059604644775390625f.xxx, _2201)));
    float2 _3204 = float2(_690);
    float2 _3206 = floor(_3204 * 0.03125f);
    int _3214 = int((_3206.x + (_3206.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3221 = floor(_557 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3225 = clamp(_3221, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3227 = int(_3225 * 8.0f);
    float3 _3229 = 0.0f.xxx;
    _3229 = (_3201 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2159) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3041)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3182, _1962), (1.2000000476837158203125f * log2(max(_3152, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3175 + ((_2204 * ((1.0f - _3176) / _3176)) * _3175)) * 1.0f)) * ((clamp(_1242, 0.5f, 1.5f) * _CharacterParams0.w) * _2990)) * _1241);
    float3 _3230 = 0.0f.xxx;
    [loop]
    for (int _3232 = 0; _3232 <= 7; _3229 = _3230, _3232++)
    {
        uint _3250 = (_3221 <= _3225) ? (_GlobalBinningBuffer.Load<uint>(uint(_3214 + _3232) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3227) + _3232) * 4 + 0)) : 0u;
        uint _3251 = uint(_3232);
        _3230 = _3229;
        uint _3256 = 0u;
        float3 _3253 = 0.0f.xxx;
        [loop]
        for (uint _3255 = _3250; _3255 != 0u; _3230 = _3253, _3255 = _3256)
        {
            uint _3260 = firstbitlow(_3255);
            _3256 = _3255 ^ (1u << (_3260 & 31u));
            int _3266 = int((32u * _3251) + _3260) * 8;
            int _3269 = _3266 + 1;
            int _3272 = _3266 + 2;
            int _3275 = _3266 + 3;
            int _3278 = _3266 + 4;
            int _3281 = _3266 + 5;
            int _3284 = _3266 + 6;
            int _3287 = _3266 + 7;
            uint _3291 = uint(_LightDataBuffer_PunctualLightData[_3281].w);
            float _3366 = 0.0f;
            if ((_3291 & 1u) == 1u)
            {
                uint _3297 = asuint(_LightDataBuffer_PunctualLightData[_3281].x);
                uint _3304 = asuint(_LightDataBuffer_PunctualLightData[_3281].y);
                uint _3311 = asuint(_LightDataBuffer_PunctualLightData[_3281].z);
                uint _3318 = asuint(_LightDataBuffer_PunctualLightData[_3284].x);
                uint _3325 = asuint(_LightDataBuffer_PunctualLightData[_3284].y);
                uint _3332 = asuint(_LightDataBuffer_PunctualLightData[_3284].z);
                float3 _3351 = abs(mul(float4(_660 - _LightDataBuffer_PunctualLightData[_3269].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3297).x, spvUnpackHalf2x16(_3311).x, spvUnpackHalf2x16(_3325).x, 0.0f), float4(spvUnpackHalf2x16(_3297 >> 16u).x, spvUnpackHalf2x16(_3311 >> 16u).x, spvUnpackHalf2x16(_3325 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3304).x, spvUnpackHalf2x16(_3318).x, spvUnpackHalf2x16(_3332).x, 0.0f), float4(spvUnpackHalf2x16(_3304 >> 16u).x, spvUnpackHalf2x16(_3318 >> 16u).x, spvUnpackHalf2x16(_3332 >> 16u).x, 0.0f))).xyz);
                float _3358 = _LightDataBuffer_PunctualLightData[_3287].x * 0.5f;
                float _3364 = 1.0f - clamp((max(max(_3351.x, _3351.y), _3351.z) - (_3358 + 0.5f)) / (0.5f - _3358), 0.0f, 1.0f);
                _3366 = _3364 * _3364;
            }
            else
            {
                _3366 = 1.0f;
            }
            if (false || (_3366 < 0.001000000047497451305389404296875f))
            {
                _3253 = _3230;
                continue;
            }
            float3 _4059 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3266].w < 1.5f)
            {
                float3 _4058 = 0.0f.xxx;
                do
                {
                    uint _3379 = asuint(_LightDataBuffer_PunctualLightData[_3275].w);
                    if ((_3379 == 16u) || ((_LightDataBuffer_PunctualLightData[_3275].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4058 = _3230;
                        break;
                    }
                    bool _3391 = (uint(_LightDataBuffer_PunctualLightData[_3266].w) & 1u) == 0u;
                    bool _3395 = (!_3391) && (_LightDataBuffer_PunctualLightData[_3272].z > 0.0f);
                    bool _3396 = _3379 == 4u;
                    float _3397 = float(_3391);
                    float _3405 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3272].y)) - abs(_LightDataBuffer_PunctualLightData[_3272].x);
                    float _3406 = _LightDataBuffer_PunctualLightData[_3272].y - _3405;
                    float _3413 = abs(max((1.0f - abs(_3405)) - abs(_3406), 0.00048828125f));
                    float3 _3417 = normalize(float3(_3405, _3406, (_LightDataBuffer_PunctualLightData[_3272].x >= 0.0f) ? _3413 : (-_3413)));
                    float _3423 = lerp(_LightDataBuffer_PunctualLightData[_3284].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3278].y, 0.100000001490116119384765625f), float(_3396));
                    float3 _3428 = _LightDataBuffer_PunctualLightData[_3269].xyz - _660;
                    float3 _3429 = -_3417;
                    float3 _3434 = lerp(_3428, _3429 * dot(_3428, _3429), (float(_3396 && (_LightDataBuffer_PunctualLightData[_3278].z > 0.5f)) * _3397).xxx);
                    float _3435 = dot(_3434, _3434);
                    float _3436 = rsqrt(_3435);
                    float3 _3437 = _3434 * _3436;
                    float3 _3470 = 0.0f.xxx;
                    float _3471 = 0.0f;
                    if (_3395)
                    {
                        float3 _3441 = (_3417 * _LightDataBuffer_PunctualLightData[_3272].z) * 0.5f;
                        float3 _3442 = _3434 - _3441;
                        float3 _3443 = _3434 + _3441;
                        float _3444 = length(_3442);
                        float _3445 = length(_3443);
                        float3 _3454 = normalize(cross(cross(_3417, _3437), _3417));
                        _3470 = _3454;
                        _3471 = ((1.0f / ((((_3444 * _3445) + dot(_3442, _3443)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3454, _3442) / _3444) + (dot(_3454, _3443) / _3445)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3272].z * _3436, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3470 = _3437;
                        _3471 = 1.0f;
                    }
                    float _3493 = 0.0f;
                    if (_3423 < 0.0f)
                    {
                        float _3487 = _3435 * (_LightDataBuffer_PunctualLightData[_3269].w * _LightDataBuffer_PunctualLightData[_3269].w);
                        float _3490 = clamp(1.0f - (_3487 * _3487), 0.0f, 1.0f);
                        _3493 = lerp(1.0f / (_3435 + 1.0f), _3471, float(_3395)) * (_3490 * _3490);
                    }
                    else
                    {
                        float3 _3476 = _3434 * _LightDataBuffer_PunctualLightData[_3269].w;
                        _3493 = _3471 * pow(1.0f - clamp(dot(_3476, _3476), 0.0f, 1.0f), _3423);
                    }
                    float _3498 = clamp((dot(_3470, _3429) - _LightDataBuffer_PunctualLightData[_3272].z) * _LightDataBuffer_PunctualLightData[_3272].w, 0.0f, 1.0f);
                    float _3501 = _3493 * lerp(1.0f, _3498 * _3498, _3397);
                    int _3503 = int(_LightDataBuffer_PunctualLightData[_3287].w);
                    float _3607 = 0.0f;
                    if ((!_3395) && (_3503 >= 0))
                    {
                        uint _3509 = uint(_3503);
                        float2 _3600 = 0.0f.xx;
                        [branch]
                        if (_3397 != 0.0f)
                        {
                            float4 _3590 = mul(_lightCookieMatrices[_3509], float4(_660.x, _732, _660.z, 1.0f));
                            _3600 = _lightCookieData[_3509].xy + (clamp(_3590.xy / _3590.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3509].zw);
                        }
                        else
                        {
                            float3 _3524 = mul(float4(-_3434, 0.0f), _lightCookieMatrices[_3509]).xyz;
                            float3 _545 = _3524;
                            float3 _544 = _3524;
                            float3 _543 = abs(_3524);
                            uint _3533 = uint(int(_543.y > _543.x));
                            uint _3539 = (_543.z > _543[_3533]) ? 2u : _3533;
                            uint _3545 = (_3539 * 2u) + uint(_544[_3539] < 0.0f);
                            float _3549 = abs(_545[_3545 / 2u]);
                            float _3569 = 0.5f - (0.000244140625f / _lightCookieData[_3509].w);
                            _3600 = _lightCookieData[_3509].xy + (clamp(float2((float(_3545) + ((((_545[uint(_493[_3545].x)] * _494[_3545].x) / _3549) * _3569) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_545[uint(_493[_3545].y)] * _494[_3545].y) / _3549) * _3569)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3509].zw);
                        }
                        _3607 = _3501 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3600, 0.0f).x;
                    }
                    else
                    {
                        _3607 = _3501;
                    }
                    float _3608 = _3607 * _3366;
                    float3 _4057 = 0.0f.xxx;
                    do
                    {
                        float3 _4056 = 0.0f.xxx;
                        [branch]
                        if (_3608 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3396)
                            {
                                _4057 = lerp(_3230, _LightDataBuffer_PunctualLightData[_3266].xyz, (_3608 * (_LightDataBuffer_PunctualLightData[_3278].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3278].w) + (smoothstep(-0.5f, 0.5f, dot(_688, _3470)) * _LightDataBuffer_PunctualLightData[_3278].w)))).xxx);
                                break;
                            }
                            float _3628 = dot(_2098, _3470);
                            float _3629 = clamp(_3628, 0.0f, 1.0f);
                            float _3932 = 0.0f;
                            if (_3379 != 0u)
                            {
                                bool _3635 = _3391 || ((_3291 & 2u) != 0u);
                                int _3684 = 0;
                                if (_3635)
                                {
                                    _3684 = int(_LightDataBuffer_PunctualLightData[_3275].x);
                                }
                                else
                                {
                                    uint _3639 = asuint(_LightDataBuffer_PunctualLightData[_3272].w);
                                    uint _3641 = asuint(_LightDataBuffer_PunctualLightData[_3275].x);
                                    float3 _3642 = _660 - _LightDataBuffer_PunctualLightData[_3269].xyz;
                                    float3 _3643 = abs(_3642);
                                    float _3644 = _3643.x;
                                    float _3645 = _3643.y;
                                    float _3647 = _3643.z;
                                    int _3679 = 0;
                                    if ((_3644 > _3645) && (_3644 > _3647))
                                    {
                                        _3679 = int((_3642.x > 0.0f) ? (_3639 >> 24u) : ((_3639 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3671 = 0;
                                        if (_3645 > _3647)
                                        {
                                            _3671 = int((_3642.y > 0.0f) ? ((_3639 >> 8u) & 255u) : (_3639 & 255u));
                                        }
                                        else
                                        {
                                            _3671 = int((_3642.z > 0.0f) ? ((_3641 >> 8u) & 255u) : (_3641 & 255u));
                                        }
                                        _3679 = _3671;
                                    }
                                    _3684 = (_3679 < 80) ? _3679 : (-1);
                                }
                                bool _3685 = _3684 >= 0;
                                float _3931 = 0.0f;
                                if (_3685)
                                {
                                    float3 _3692 = _660 - _LightDataBuffer_PunctualLightData[_3269].xyz;
                                    float4 _3712 = mul(_PunctualLightWorldToShadow[_3684], float4((_660 - ((_3692 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3692, _3692)))) * _PunctualLightShadowParams[_3684].x)) + (_688 * (_PunctualLightShadowParams[_3684].y * 5.0f)), 1.0f));
                                    float _3713 = _3712.w;
                                    float3 _3716 = _3712.xyz / _3713.xxx;
                                    float2 _3717 = _3716.xy;
                                    float3 _3725 = _3716.xyz;
                                    bool3 _3726 = bool3(_3725.x <= 0.0f.xxx.x, _3725.y <= 0.0f.xxx.y, _3725.z <= 0.0f.xxx.z);
                                    bool3 _3727 = bool3(_3725.x >= 1.0f.xxx.x, _3725.y >= 1.0f.xxx.y, _3725.z >= 1.0f.xxx.z);
                                    float _3730 = _3716.z;
                                    float2 _3741 = ((_3717 * (_PunctualLightShadowParams2[_3684].zw - _PunctualLightShadowParams2[_3684].xy)) + _PunctualLightShadowParams2[_3684].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3743 = floor(_3741 + 0.5f.xx);
                                    float2 _3744 = _3741 - _3743;
                                    float _3746 = _3744.x + 0.5f;
                                    float _3747 = _3746 * _3746;
                                    float _3750 = 1.0f - _3744.x;
                                    float _3751 = min(_3744.x, 0.0f);
                                    float _3754 = _3744.x + 1.0f;
                                    float _3755 = max(_3744.x, 0.0f);
                                    float _3767 = _3744.y + 0.5f;
                                    float _3768 = _3767 * _3767;
                                    float _3771 = 1.0f - _3744.y;
                                    float _3772 = min(_3744.y, 0.0f);
                                    float _3775 = _3744.y + 1.0f;
                                    float _3776 = max(_3744.y, 0.0f);
                                    float3 _3788 = float3(0.1599999964237213134765625f * _3750, 0.1599999964237213134765625f * ((_3754 - (_3755 * _3755)) + 1.0f), _3747 * 0.07999999821186065673828125f);
                                    float3 _3789 = float3(0.1599999964237213134765625f * ((_3747 * 0.5f) - _3744.x), 0.1599999964237213134765625f * ((_3750 - (_3751 * _3751)) + 1.0f), 0.1599999964237213134765625f * _3754) + _3788;
                                    float3 _3791 = float3(0.1599999964237213134765625f * _3771, 0.1599999964237213134765625f * ((_3775 - (_3776 * _3776)) + 1.0f), _3768 * 0.07999999821186065673828125f);
                                    float3 _3792 = float3(0.1599999964237213134765625f * ((_3768 * 0.5f) - _3744.y), 0.1599999964237213134765625f * ((_3771 - (_3772 * _3772)) + 1.0f), 0.1599999964237213134765625f * _3775) + _3791;
                                    float3 _3798 = ((_3788 / _3789) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3800 = ((_3791 / _3792) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3802 = _3743 * _PunctualLightShadowTexelSize.xy;
                                    float _3803 = _3798.x;
                                    float _3804 = _3800.x;
                                    float _3807 = _3798.y;
                                    float _3810 = _3798.z;
                                    float _3813 = _3800.y;
                                    float _3820 = _3800.z;
                                    float _3827 = _3789.x;
                                    float _3828 = _3792.x;
                                    float _3830 = _3789.y;
                                    float _3832 = _3789.z;
                                    float _3834 = _3792.y;
                                    float _3838 = _3792.z;
                                    float _3896 = (((((((_3827 * _3828) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3802 + float2(_3803, _3804), _537).xy, _3730)) + ((_3830 * _3828) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3802 + float2(_3807, _3804), _537).xy, _3730))) + ((_3832 * _3828) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3802 + float2(_3810, _3804), _537).xy, _3730))) + ((_3827 * _3834) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3802 + float2(_3803, _3813), _537).xy, _3730))) + ((_3830 * _3834) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3802 + float2(_3807, _3813), _537).xy, _3730))) + ((_3832 * _3834) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3802 + float2(_3810, _3813), _537).xy, _3730))) + ((_3827 * _3838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3802 + float2(_3803, _3820), _537).xy, _3730));
                                    float2 _3917 = min(_3717, 1.0f.xx - _3717);
                                    _3931 = _3685 ? lerp(1.0f, (any(bool3(_3726.x || _3727.x, _3726.y || _3727.y, _3726.z || _3727.z)) || ((asuint(_3730) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3896 + ((_3830 * _3838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3802 + float2(_3807, _3820), _537).xy, _3730))) + ((_3832 * _3838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3802 + float2(_3810, _3820), _537).xy, _3730))), _3635 ? min(_PunctualLightShadowParams[_3684].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3684].z - _3713) * 0.25f, min(_3917.x, _3917.y)))) : _PunctualLightShadowParams[_3684].w) : 1.0f;
                                }
                                else
                                {
                                    _3931 = clamp(dot(_667, _3470) + 1.0f, 0.0f, 1.0f);
                                }
                                _3932 = _3931;
                            }
                            else
                            {
                                _3932 = 1.0f;
                            }
                            float _4012 = 0.0f;
                            float3 _4013 = 0.0f.xxx;
                            float _4014 = 0.0f;
                            float3 _4015 = 0.0f.xxx;
                            float3 _4016 = 0.0f.xxx;
                            float _4017 = 0.0f;
                            float _4018 = 0.0f;
                            [branch]
                            if (_3379 == 0u)
                            {
                                float3 _3992 = _LightDataBuffer_PunctualLightData[_3266].xyz * _3608;
                                float3 _4005 = _2985.xyz;
                                _4012 = _3608;
                                _4013 = (_LightDataBuffer_PunctualLightData[_3266].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3278].y) + ((1.0f / max(1.0f, max(max(_3992.x, _3992.y), _3992.z) * lerp(0.75f, 0.5f, _3125))) * _LightDataBuffer_PunctualLightData[_3278].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3278].x, 1.0f, clamp(_3628 + 0.5f, 0.0f, 1.0f));
                                _4014 = _3629;
                                _4015 = _4005;
                                _4016 = _4005;
                                _4017 = 1.0f;
                                _4018 = 0.0f;
                            }
                            else
                            {
                                float _3985 = 0.0f;
                                float _3986 = 0.0f;
                                float3 _3987 = 0.0f.xxx;
                                float3 _3988 = 0.0f.xxx;
                                float _3989 = 0.0f;
                                float _3990 = 0.0f;
                                if (_3379 == 3u)
                                {
                                    _3985 = _3608 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3278].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3278].x), _3091) * _3932);
                                    _3986 = clamp(dot(_2098, -normalize(cross(_700, cross(_700, _3470)))), 0.0f, 1.0f);
                                    _3987 = lerp(0.5f.xxx, _2201, _LightDataBuffer_PunctualLightData[_3278].y.xxx);
                                    _3988 = 0.0f.xxx;
                                    _3989 = 1.0f;
                                    _3990 = 0.0f;
                                }
                                else
                                {
                                    bool _3941 = _3379 == 1u;
                                    float _3965 = 0.0f;
                                    float3 _3966 = 0.0f.xxx;
                                    float _3967 = 0.0f;
                                    float _3968 = 0.0f;
                                    if (_3941)
                                    {
                                        _3965 = clamp(clamp(_3628 + _LightDataBuffer_PunctualLightData[_3278].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3932;
                                        _3966 = _2205 * _LightDataBuffer_PunctualLightData[_3278].y;
                                        _3967 = 1.0f;
                                        _3968 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3945 = _3379 == 2u;
                                        float _3957 = 0.0f;
                                        if (_3945)
                                        {
                                            _3957 = smoothstep(_LightDataBuffer_PunctualLightData[_3278].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3278].x - 0.0500000007450580596923828125f, _2099) * ((1.0f - _LightDataBuffer_PunctualLightData[_3278].z) + (step(0.5f, _2102) * _LightDataBuffer_PunctualLightData[_3278].z));
                                        }
                                        else
                                        {
                                            _3957 = 1.0f;
                                        }
                                        _3965 = _3629;
                                        _3966 = 0.0f.xxx;
                                        _3967 = _3957;
                                        _3968 = _3945 ? _LightDataBuffer_PunctualLightData[_3278].y : 0.0f;
                                    }
                                    bool3 _3969 = _3941.xxx;
                                    _3985 = _3608;
                                    _3986 = _3965;
                                    _3987 = float3(_3969.x ? _2201.x : 0.0f.xxx.x, _3969.y ? _2201.y : 0.0f.xxx.y, _3969.z ? _2201.z : 0.0f.xxx.z);
                                    _3988 = _3966;
                                    _3989 = _3967;
                                    _3990 = _3968;
                                }
                                _4012 = _3985;
                                _4013 = _LightDataBuffer_PunctualLightData[_3266].xyz;
                                _4014 = _3986;
                                _4015 = _3987;
                                _4016 = _3988;
                                _4017 = _3989;
                                _4018 = _3990;
                            }
                            float3 _4046 = 0.0f.xxx;
                            [branch]
                            if (_3379 != 3u)
                            {
                                float _4023 = lerp(_2207, 0.00999999977648258209228515625f, _4018);
                                float _4026 = dot(_1962, normalize(_3470 + _576));
                                float _4027 = _4023 * _4023;
                                float _4031 = (((_4026 * _4027) - _4026) * _4026) + 1.0f;
                                float _4032 = _4031 * _4031;
                                _4046 = ((_2204 * clamp((((_4027 != _4032) ? (_4027 / _4032) : 1.0f) * (0.5f / ((_3022 + (_4023 * _3024)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4017) * _LightDataBuffer_PunctualLightData[_3287].z;
                            }
                            else
                            {
                                _4046 = 0.0f.xxx;
                            }
                            float3 _4049 = _4013 * _4012;
                            _4056 = _3230 + (((_4049 * lerp(_4016, _4015, _4014.xxx)) * _3041) + ((_4049 * _4046) * _4014));
                        }
                        else
                        {
                            _4056 = _3230;
                        }
                        _4057 = _4056;
                        break;
                    } while(false);
                    _4058 = _4057;
                    break;
                } while(false);
                _4059 = _4058;
            }
            else
            {
                _4059 = _3230;
            }
            _3253 = _4059;
        }
    }
    float3 _4099 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4099 = lerp(lerp(0.5f.xxx, lerp(dot(_3229, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3229, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3089, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4099 = _3229;
    }
    float4 _4106 = float4(_4099 * _ExposureWithMiscParams.y, _623);
    _4106.w = (_SurfaceType == 1.0f) ? _623 : 1.0f;
    float4 _4494 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4130 = _732 * _AtmosphereFogParams3.w;
        float _4135 = max(0.00999999977648258209228515625f, _4130 + _AtmosphereFogParams4.w);
        float3 _4149 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_577 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4135)) / _4135) * exp(_4130 + _AtmosphereFogParams5.w))));
        float _4152 = dot(_3182, _AtmosphereFogParams1.xyz);
        float _4158 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4162 = (1.0f + _4158) - ((2.0f * _AtmosphereFogParams2.w) * _4152);
        float3 _4486 = 0.0f.xxx;
        float _4487 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4317 = (uint3(int3(int(_690.x), int(_690.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4318 = _4317.y;
            uint _4319 = _4317.z;
            uint _4322 = _4317.x + (_4318 * _4319);
            uint _4324 = _4318 + (_4319 * _4322);
            uint _4326 = _4319 + (_4322 * _4324);
            uint _4328 = _4322 + (_4324 * _4326);
            float _4350 = dot(_3182, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4357 = _660 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4359 = (_VolumetricFogParams0.w * ((_4350 > 5.9604644775390625e-08f) ? (1.0f / _4350) : 0.0f)) * (1.0f / _577);
            float _4360 = _4357.y;
            float _4361 = _4359 * _4360;
            float _4363 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4361;
            float _4364 = _4360 - _4361;
            float _4366 = (1.0f - _4359) * _577;
            float _4380 = max(-127.0f, _ExponentialFogParams0.z * _4364);
            float _4404 = max(-127.0f, _ExponentialFogParams3.x * _4364);
            float _4415 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4363 - _ExponentialFogParams0.x)))) * ((abs(_4380) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4380)) / _4380) : (0.693147182464599609375f - (0.2402265071868896484375f * _4380)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4363 - _ExponentialFogParams3.z)))) * ((abs(_4404) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4404)) / _4404) : (0.693147182464599609375f - (0.2402265071868896484375f * _4404))));
            float _4437 = clamp((_577 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4440 = clamp((max(clamp(exp2(-(_4415 * _4366)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_577 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4437, 0.0f, 1.0f);
            float4 _4480 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3204 + ((((float3(uint3(_4328, _4324 + (_4326 * _4328), _541) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_557 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_557 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4486 = _4480.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4440)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_576, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4415 * max(_4366 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4437))) * _4480.w);
            _4487 = _4480.w * _4440;
        }
        else
        {
            float3 _4189 = _660 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4191 = _4189.y;
            float _4205 = max(-127.0f, _ExponentialFogParams0.z * _4191);
            float _4229 = max(-127.0f, _ExponentialFogParams3.x * _4191);
            float _4240 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4205) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4205)) / _4205) : (0.693147182464599609375f - (0.2402265071868896484375f * _4205)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4229) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4229)) / _4229) : (0.693147182464599609375f - (0.2402265071868896484375f * _4229))));
            float _4262 = clamp((_577 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4265 = clamp((max(clamp(exp2(-(_4240 * _577)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_577 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4262, 0.0f, 1.0f);
            _4486 = (_ExponentialFogParams2.xyz * (1.0f - _4265)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_576, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4240 * max(_577 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4262));
            _4487 = _4265;
        }
        float3 _4492 = (_4106.xyz * (_4149 * _4487)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4152 * _4152)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4158) / max((12.56637096405029296875f * _4162) * sqrt(_4162), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4149)) * _4487) + _4486);
        _4494 = float4(_4492.x, _4492.y, _4492.z, _4106.w);
    }
    else
    {
        _4494 = _4106;
    }
    _15 = _4494;
    _16 = _2236;
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
