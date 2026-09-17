// Stage: Fragment  Blob: 682  ParamBlob: 255  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float3 _629 = _611 * _ShadowColorBrightness;
    float3 _633 = lerp(dot(_629, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _629, _ShadowColorSaturation.xxx);
    float4 _637 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _637.w = _637.w * _637.x;
    float2 _646 = (_637.wy * 2.0f) - 1.0f.xx;
    float3 _647 = float3(_646.x, _646.y, _539.z);
    float2 _648 = _646.xy;
    _647.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_648, _648), 0.0f, 1.0f)));
    float2 _656 = _647.xy * _BumpScale;
    float3 _661 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _665 = _661 - float3(_600.w, _541, _599.w);
    _665.y = 6.103515625e-05f;
    float3 _668 = normalize(_665);
    float3 _678 = mul(float3(_656.x, _656.y, _647.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _687 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _688 = (_678 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_678, _678)))) * _687;
    float3 _689 = normalize(_5) * _687;
    uint2 _691 = uint2(gl_FragCoord.xy);
    float3 _701 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _710 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _723 = float4(float(_710 & 255u), float((_710 >> 8u) & 255u), float((_710 >> 16u) & 255u), float((_710 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _724 = _723.x;
    float _727 = _723.w;
    float _733 = _661.y;
    float _736 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _733) * _723.y;
    float _737 = max(_723.z, _736);
    float _746 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1240 = 0.0f.xxxx;
    float3 _1241 = 0.0f.xxx;
    float3 _1242 = 0.0f.xxx;
    float _1243 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _764 = _661 - (_IVParam0.xyz + (_701 * (-_IVParam2.w)));
        float _778 = max(clamp((max(abs(_764.x), abs(_764.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_764.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1080 = 0.0f.xxxx;
        float4 _1081 = 0.0f.xxxx;
        float4 _1082 = 0.0f.xxxx;
        float _1083 = 0.0f;
        float _1084 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_778 < 1.0f))
        {
            float3 _791 = _661 - (_IVParam0.xyz + (_701 * (-_IVParam2.y)));
            float _805 = max(clamp((max(abs(_791.x), abs(_791.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_791.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _881 = 0.0f;
            float4 _882 = 0.0f.xxxx;
            float4 _883 = 0.0f.xxxx;
            float4 _884 = 0.0f.xxxx;
            if (_805 < 1.0f)
            {
                float3 _814 = ((_661 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _816 = _814 - floor(_814);
                float4 _820 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _816, 0.0f);
                float _821 = 1.0f - _805;
                float _825 = _IVParam1.y * 0.5f;
                float _830 = _816.x;
                float _831 = clamp(_816.y, _825, 1.0f - _825) * 0.3333333432674407958984375f;
                float _832 = _816.z;
                float4 _835 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_830, _831, _832), 0.0f);
                float _851 = _820.x;
                float _861 = _820.y;
                float _871 = _820.z;
                _881 = _778 + (_835.w * _821);
                _882 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_830, _831 + 0.666666686534881591796875f, _832), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _821;
                _883 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_830, _831 + 0.3333333432674407958984375f, _832), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _821;
                _884 = float4(((_835.xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _821;
            }
            else
            {
                _881 = _778;
                _882 = 0.0f.xxxx;
                _883 = 0.0f.xxxx;
                _884 = 0.0f.xxxx;
            }
            float3 _890 = _661 - (_IVParam0.xyz + (_701 * (-_IVParam2.z)));
            float _904 = max(clamp((max(abs(_890.x), abs(_890.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_890.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _984 = 0.0f;
            float4 _985 = 0.0f.xxxx;
            float4 _986 = 0.0f.xxxx;
            float4 _987 = 0.0f.xxxx;
            if (_904 < 1.0f)
            {
                float3 _913 = ((_661 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _915 = _913 - floor(_913);
                float4 _919 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _915, 0.0f);
                float _921 = _805 * (1.0f - _904);
                float _925 = _IVParam1.y * 0.5f;
                float _930 = _915.x;
                float _931 = clamp(_915.y, _925, 1.0f - _925) * 0.3333333432674407958984375f;
                float _932 = _915.z;
                float4 _935 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_930, _931, _932), 0.0f);
                float _951 = _919.x;
                float _962 = _919.y;
                float _973 = _919.z;
                _984 = _881 + (_935.w * _921);
                _985 = _882 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_930, _931 + 0.666666686534881591796875f, _932), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _921);
                _986 = _883 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_930, _931 + 0.3333333432674407958984375f, _932), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _921);
                _987 = _884 + (float4(((_935.xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _921);
            }
            else
            {
                _984 = _881;
                _985 = _882;
                _986 = _883;
                _987 = _884;
            }
            float4 _1070 = 0.0f.xxxx;
            float4 _1071 = 0.0f.xxxx;
            float4 _1072 = 0.0f.xxxx;
            float _1073 = 0.0f;
            if (_904 > 0.0f)
            {
                float3 _996 = ((_661 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _999 = _IVParam1.xyz * 0.5f;
                float3 _1001 = clamp(_996 - floor(_996), _999, 1.0f.xxx - _999);
                float4 _1005 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1001, 0.0f);
                float _1007 = _904 * (1.0f - _778);
                float _1011 = _IVParam1.y * 0.5f;
                float _1016 = _1001.x;
                float _1017 = clamp(_1001.y, _1011, 1.0f - _1011) * 0.3333333432674407958984375f;
                float _1018 = _1001.z;
                float4 _1021 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1016, _1017, _1018), 0.0f);
                float _1037 = _1005.x;
                float _1048 = _1005.y;
                float _1059 = _1005.z;
                _1070 = _985 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1016, _1017 + 0.666666686534881591796875f, _1018), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1059, _1059) * _1007);
                _1071 = _986 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1016, _1017 + 0.3333333432674407958984375f, _1018), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1048, _1048) * _1007);
                _1072 = _987 + (float4(((_1021.xyz * 4.0f) - 2.0f.xxx) * _1037, _1037) * _1007);
                _1073 = _984 + (_1021.w * _1007);
            }
            else
            {
                _1070 = _985;
                _1071 = _986;
                _1072 = _987;
                _1073 = _984;
            }
            float _1076 = clamp((_1073 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1080 = _1070;
            _1081 = _1071;
            _1082 = _1072;
            _1083 = _1076 - _778;
            _1084 = (_1076 + _778) * 0.5f;
        }
        else
        {
            _1080 = 0.0f.xxxx;
            _1081 = 0.0f.xxxx;
            _1082 = 0.0f.xxxx;
            _1083 = 0.0f;
            _1084 = 1.0f;
        }
        float4 _1104 = _1082 + float4(_IVDefaultSHAr.x * _1084, (_IVDefaultSHAr.y * _1084) + ((_IVDefaultSHAr.w * _1083) * 0.5f), _IVDefaultSHAr.z * _1084, (_IVDefaultSHAr.w * _1084) + ((_IVDefaultSHAr.y * _1083) * 0.375f));
        float4 _1124 = _1081 + float4(_IVDefaultSHAg.x * _1084, (_IVDefaultSHAg.y * _1084) + ((_IVDefaultSHAg.w * _1083) * 0.5f), _IVDefaultSHAg.z * _1084, (_IVDefaultSHAg.w * _1084) + ((_IVDefaultSHAg.y * _1083) * 0.375f));
        float4 _1144 = _1080 + float4(_IVDefaultSHAb.x * _1084, (_IVDefaultSHAb.y * _1084) + ((_IVDefaultSHAb.w * _1083) * 0.5f), _IVDefaultSHAb.z * _1084, (_IVDefaultSHAb.w * _1084) + ((_IVDefaultSHAb.y * _1083) * 0.375f));
        float4 _1148 = float4(_688, 1.0f);
        float3 _1154 = max(float3(dot(_1104, _1148), dot(_1124, _1148), dot(_1144, _1148)), 0.0f.xxx) * _746;
        float3 _1162 = ((_1104.xyz * 0.2125999927520751953125f) + (_1124.xyz * 0.715200006961822509765625f)) + (_1144.xyz * 0.072200000286102294921875f);
        float3 _1166 = _1162 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1162, _1162)));
        float _1168 = abs(_1166.y);
        float3 _1169 = _1166;
        _1169.y = _1168;
        float4 _1170 = float4(_1169.x, _1169.y, _1169.z, 0.0f.xxxx.w);
        _1170.w = 1.0f;
        float4 _1174 = float4(_1166.x, _1168, _1166.z, 1.0f);
        float3 _1179 = max(float3(dot(_1104, _1174), dot(_1124, _1174), dot(_1144, _1174)), 0.0f.xxx);
        float _1187 = _1154.z;
        float _1188 = _1154.y;
        float4 _1193 = lerp(float4(_1187, _1188, -1.0f, 0.666666686534881591796875f), float4(_1188, _1187, 0.0f, -0.3333333432674407958984375f), step(_1187, _1188).xxxx);
        float _1194 = _1154.x;
        float _1195 = _1193.x;
        float4 _1203 = lerp(float4(_1195, _1193.yw, _1194), float4(_1194, _1193.yz, _1195), step(_1195, _1194).xxxx);
        float _1204 = _1203.x;
        float _1205 = _1203.w;
        float _1206 = _1203.y;
        float _1208 = _1204 - min(_1205, _1206);
        float _1218 = frac(abs(_1203.z + ((_1205 - _1206) / ((6.0f * _1208) + 9.9999997473787516355514526367188e-05f))));
        float _1225 = min(_1208 / (_1204 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1218 - 0.5f))) * clamp(_1204, 0.0f, 1.0f));
        float _1227 = 2.0f / (2.0f - _1225);
        _1240 = _1170;
        _1241 = _1154;
        _1242 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1218, _1225, _1227).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1225.xxx) * _1227;
        _1243 = max(max(max(_1179.x, _1179.y), _1179.z), 0.0f) * _746;
    }
    else
    {
        _1240 = 0.0f.xxxx;
        _1241 = 1.0f.xxx;
        _1242 = _CharacterParams2.xyz;
        _1243 = _746;
    }
    float3 _1963 = 0.0f.xxx;
    float _1964 = 0.0f;
    float _1965 = 0.0f;
    float _1966 = 0.0f;
    float _1967 = 0.0f;
    float3 _1968 = 0.0f.xxx;
    float3 _1969 = 0.0f.xxx;
    [branch]
    if ((clamp(_724 + _737, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1271 = 1.0f - _616;
        float _1274 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_611 * _1271, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1277 = _586.xxx;
        float3 _1279 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1283 = float3(_1277.x ? _1279.x : _11.x, _1277.y ? _1279.y : _11.y, _1277.z ? _1279.z : _11.z) * _CharacterParams10.z;
        float3 _1285 = float3(_1277.x ? _10.xzy.x : _10.x, _1277.y ? _10.xzy.y : _10.y, _1277.z ? _10.xzy.z : _10.z);
        float3 _1287 = abs(_1285) - 0.20000000298023223876953125f.xxx;
        float3 _1290 = max((_1287 * _1287) * _1287, 6.103515625e-05f.xxx);
        float3 _1293 = _1290 / dot(_1290, 1.0f.xxx).xxx;
        float2 _1301 = _1283.xy;
        float2 _1306 = _1283.zy;
        float4 _1316 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1283.xz, _GlobalMipBias) * _1293.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1301, _GlobalMipBias) * _1293.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1306, _GlobalMipBias) * _1293.x);
        float _1317 = _1316.w;
        float _1319 = 1.10000002384185791015625f - _1317;
        float _1328 = max(smoothstep(0.800000011920928955078125f - _1317, _1319, clamp((_724 * _1271) + (_688.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1317, _1319, clamp(_736 * _1271, 0.0f, 1.0f)));
        float _1335 = smoothstep(0.5f, 0.75f, _616);
        float _1337 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _620) * _1274;
        float _1340 = clamp(_1337 + _1335, 0.0f, 1.0f) * max(_724, _737);
        bool _1344 = !((step(_724, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _737)) != 0.0f);
        bool2 _1345 = _1344.xx;
        float2 _1347 = (1.0f - _737).xx;
        float2 _1348 = float2(_1345.x ? float2(3.0f, 4.345600128173828125f).x : _1347.x, _1345.y ? float2(3.0f, 4.345600128173828125f).y : _1347.y);
        float _1349 = 1.0f - _1340;
        float _1352 = _1344 ? _Time.x : 1.0f;
        float _1354 = _1352 * _1348.x;
        float _1356 = _1352 * _1348.y;
        float3 _1357 = _1283 * 20.0f;
        float3 _1358 = _1283 * 34.345600128173828125f;
        float3 _1360 = pow(max(_1287, 0.0f.xxx), 10.0f.xxx);
        float3 _1364 = _1360 / max(dot(_1360, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1366 = _1364.y;
        float2 _1367 = _1357.xz * 1.0f;
        float2 _1368 = floor(_1367);
        float2 _1371 = frac(_1368 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1375 = _1371 + dot(_1371, _1371 + 34.345001220703125f.xx).xx;
        float _1376 = _1375.x;
        float _1377 = _1375.y;
        float2 _1381 = frac(float2(_1376 * _1377, _1376 + _1377));
        float2 _1384 = frac((_1368 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1388 = _1384 + dot(_1384, _1384 + 34.345001220703125f.xx).xx;
        float _1389 = _1388.x;
        float _1390 = _1388.y;
        float2 _1394 = frac(float2(_1389 * _1390, _1389 + _1390));
        float _1400 = _1381.x;
        float _1402 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1400);
        float2 _1403 = ((_1367 - _1368) + ((((_1394 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1406 = _1403.y;
        float2 _1410 = float2(_1403.x * 1.25f, _1406 * ((_1406 < 0.0f) ? 1.25f : 0.75f));
        float _1413 = _1354 + _1400;
        float _1417 = _1344 ? frac(_1413) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1413, 0.0f, 1.0f));
        float _1429 = _1381.y;
        float _1432 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1417) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1417)) * step(0.001000000047497451305389404296875f, smoothstep(_1402, 0.0f, length(_1410)))) * step(_1349, _1429 - 0.100000001490116119384765625f);
        float _1435 = _1432 * _1366;
        float _1443 = _1364.z;
        float2 _1444 = _1357.xy * 1.0f;
        float2 _1445 = floor(_1444);
        float2 _1448 = frac(_1445 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1452 = _1448 + dot(_1448, _1448 + 34.345001220703125f.xx).xx;
        float _1453 = _1452.x;
        float _1454 = _1452.y;
        float2 _1458 = frac(float2(_1453 * _1454, _1453 + _1454));
        float2 _1461 = frac((_1445 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1465 = _1461 + dot(_1461, _1461 + 34.345001220703125f.xx).xx;
        float _1466 = _1465.x;
        float _1467 = _1465.y;
        float2 _1471 = frac(float2(_1466 * _1467, _1466 + _1467));
        float _1477 = _1458.x;
        float _1479 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1477);
        float2 _1480 = ((_1444 - _1445) + ((((_1471 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1483 = _1480.y;
        float2 _1487 = float2(_1480.x * 1.25f, _1483 * ((_1483 < 0.0f) ? 1.25f : 0.75f));
        float _1490 = _1354 + _1477;
        float _1494 = _1344 ? frac(_1490) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1490, 0.0f, 1.0f));
        float _1506 = _1458.y;
        float _1509 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1494) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1494)) * step(0.001000000047497451305389404296875f, smoothstep(_1479, 0.0f, length(_1487)))) * step(_1349, _1506 - 0.100000001490116119384765625f);
        float _1512 = _1509 * _1443;
        float _1520 = _1364.x;
        float2 _1521 = _1357.zy * 1.0f;
        float2 _1522 = floor(_1521);
        float2 _1525 = frac(_1522 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1529 = _1525 + dot(_1525, _1525 + 34.345001220703125f.xx).xx;
        float _1530 = _1529.x;
        float _1531 = _1529.y;
        float2 _1535 = frac(float2(_1530 * _1531, _1530 + _1531));
        float2 _1538 = frac((_1522 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1542 = _1538 + dot(_1538, _1538 + 34.345001220703125f.xx).xx;
        float _1543 = _1542.x;
        float _1544 = _1542.y;
        float2 _1548 = frac(float2(_1543 * _1544, _1543 + _1544));
        float _1554 = _1535.x;
        float _1556 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1554);
        float2 _1557 = ((_1521 - _1522) + ((((_1548 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1560 = _1557.y;
        float2 _1564 = float2(_1557.x * 1.25f, _1560 * ((_1560 < 0.0f) ? 1.25f : 0.75f));
        float _1567 = _1354 + _1554;
        float _1571 = _1344 ? frac(_1567) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1567, 0.0f, 1.0f));
        float _1583 = _1535.y;
        float _1586 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1571) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1571)) * step(0.001000000047497451305389404296875f, smoothstep(_1556, 0.0f, length(_1564)))) * step(_1349, _1583 - 0.100000001490116119384765625f);
        float _1589 = _1586 * _1520;
        float2 _1602 = (float4(((clamp(_1410 / _1402.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1394.x)) * _1432) * _1366, _1435, _1429).xy + float4(((clamp(_1487 / _1479.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1471.x)) * _1509) * _1443, _1512, _1506).xy) + float4(((clamp(_1564 / _1556.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1548.x)) * _1586) * _1520, _1589, _1583).xy;
        float _1604 = max(_1589, max(_1435, _1512));
        float4 _1607 = float4(_1602, _1604, 0.0f);
        float2 _1609 = _1358.xz * 1.0f;
        float2 _1610 = floor(_1609);
        float2 _1613 = frac(_1610 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1617 = _1613 + dot(_1613, _1613 + 34.345001220703125f.xx).xx;
        float _1618 = _1617.x;
        float _1619 = _1617.y;
        float2 _1623 = frac(float2(_1618 * _1619, _1618 + _1619));
        float2 _1626 = frac((_1610 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1630 = _1626 + dot(_1626, _1626 + 34.345001220703125f.xx).xx;
        float _1631 = _1630.x;
        float _1632 = _1630.y;
        float2 _1636 = frac(float2(_1631 * _1632, _1631 + _1632));
        float _1642 = _1623.x;
        float _1644 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1642);
        float2 _1645 = ((_1609 - _1610) + ((((_1636 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1648 = _1645.y;
        float2 _1652 = float2(_1645.x * 1.25f, _1648 * ((_1648 < 0.0f) ? 1.25f : 0.75f));
        float _1655 = _1356 + _1642;
        float _1659 = _1344 ? frac(_1655) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1655, 0.0f, 1.0f));
        float _1671 = _1623.y;
        float _1674 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1659) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1659)) * step(0.001000000047497451305389404296875f, smoothstep(_1644, 0.0f, length(_1652)))) * step(_1349, _1671 - 0.100000001490116119384765625f);
        float _1677 = _1674 * _1366;
        float2 _1682 = _1358.xy * 1.0f;
        float2 _1683 = floor(_1682);
        float2 _1686 = frac(_1683 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1690 = _1686 + dot(_1686, _1686 + 34.345001220703125f.xx).xx;
        float _1691 = _1690.x;
        float _1692 = _1690.y;
        float2 _1696 = frac(float2(_1691 * _1692, _1691 + _1692));
        float2 _1699 = frac((_1683 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1703 = _1699 + dot(_1699, _1699 + 34.345001220703125f.xx).xx;
        float _1704 = _1703.x;
        float _1705 = _1703.y;
        float2 _1709 = frac(float2(_1704 * _1705, _1704 + _1705));
        float _1715 = _1696.x;
        float _1717 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1715);
        float2 _1718 = ((_1682 - _1683) + ((((_1709 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1721 = _1718.y;
        float2 _1725 = float2(_1718.x * 1.25f, _1721 * ((_1721 < 0.0f) ? 1.25f : 0.75f));
        float _1728 = _1356 + _1715;
        float _1732 = _1344 ? frac(_1728) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1728, 0.0f, 1.0f));
        float _1744 = _1696.y;
        float _1747 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1732) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1732)) * step(0.001000000047497451305389404296875f, smoothstep(_1717, 0.0f, length(_1725)))) * step(_1349, _1744 - 0.100000001490116119384765625f);
        float _1750 = _1747 * _1443;
        float2 _1755 = _1358.zy * 1.0f;
        float2 _1756 = floor(_1755);
        float2 _1759 = frac(_1756 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1763 = _1759 + dot(_1759, _1759 + 34.345001220703125f.xx).xx;
        float _1764 = _1763.x;
        float _1765 = _1763.y;
        float2 _1769 = frac(float2(_1764 * _1765, _1764 + _1765));
        float2 _1772 = frac((_1756 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1776 = _1772 + dot(_1772, _1772 + 34.345001220703125f.xx).xx;
        float _1777 = _1776.x;
        float _1778 = _1776.y;
        float2 _1782 = frac(float2(_1777 * _1778, _1777 + _1778));
        float _1788 = _1769.x;
        float _1790 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1788);
        float2 _1791 = ((_1755 - _1756) + ((((_1782 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1794 = _1791.y;
        float2 _1798 = float2(_1791.x * 1.25f, _1794 * ((_1794 < 0.0f) ? 1.25f : 0.75f));
        float _1801 = _1356 + _1788;
        float _1805 = _1344 ? frac(_1801) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1801, 0.0f, 1.0f));
        float _1817 = _1769.y;
        float _1820 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1805) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1805)) * step(0.001000000047497451305389404296875f, smoothstep(_1790, 0.0f, length(_1798)))) * step(_1349, _1817 - 0.100000001490116119384765625f);
        float _1823 = _1820 * _1520;
        float2 _1831 = (float4(((clamp(_1652 / _1644.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1636.x)) * _1674) * _1366, _1677, _1671).xy + float4(((clamp(_1725 / _1717.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1709.x)) * _1747) * _1443, _1750, _1744).xy) + float4(((clamp(_1798 / _1790.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1782.x)) * _1820) * _1520, _1823, _1817).xy;
        float4 _1836 = float4(_1831, max(_1823, max(_1677, _1750)), 0.0f);
        float _1838 = step(max(float2(_1402 * _1432, _541) * _1366, max(float2(_1479 * _1509, _541) * _1443, float2(_1556 * _1586, _541) * _1520)).x, 0.00999999977648258209228515625f);
        float2 _1842 = _1607.xy + (_1836.xy * _1838);
        float3 _1851 = float3((_1316.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1842.x, _1842.y, 0.0f.xxx.z);
        float2 _1855 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1858 = float3(_1285.x, 0.0f, _1285.z);
        float3 _1864 = abs(_1858 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1858, _1858)))) - 0.20000000298023223876953125f.xxx;
        float3 _1867 = max((_1864 * _1864) * _1864, 6.103515625e-05f.xxx);
        float3 _1870 = _1867 / dot(_1867, 1.0f.xxx).xxx;
        float _1889 = _1870.z;
        float _1891 = _1870.x;
        float4 _1893 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1301, _GlobalMipBias) * _1889) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1306, _GlobalMipBias) * _1891);
        float2 _1905 = _1851.xy + ((((_1893.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1301 + _1855, _GlobalMipBias).w * _1889) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1306 + _1855, _GlobalMipBias).w * _1891))) * _1340);
        float3 _1906 = float3(_1905.x, _1905.y, _1851.z);
        float _1907 = _1893.z;
        float _1912 = max(max(max(_1607.zw * step(0.00999999977648258209228515625f, _1604), _1836.zw * _1838).x, step(1.0099999904632568359375f - _1340, _1316.z)), smoothstep(1.0f - _1907, 1.10000002384185791015625f - _1907, _1340) * _1340);
        float2 _1913 = _1905.xy;
        _1906.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1913, _1913), 0.0f, 1.0f)));
        float3 _1920 = normalize(_1906);
        float3 _1921 = cross(_688, float3(0.0f, 1.0f, 0.0f));
        bool3 _1924 = (dot(_1921, _1921) > 6.103515625e-05f).xxx;
        float3 _1925 = normalize(_1921);
        float3 _1926 = float3(_1924.x ? _1925.x : float3(1.0f, 0.0f, 0.0f).x, _1924.y ? _1925.y : float3(1.0f, 0.0f, 0.0f).y, _1924.z ? _1925.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1937 = min(_620, 0.0500000007450580596923828125f);
        float _1938 = lerp(_620, _1937, _1912);
        float _1955 = lerp(1.0f, 0.5f, (_1328 * (1.0f - _1274)) * (1.0f - _1337));
        _1963 = normalize(lerp(_688, normalize(((_1926 * _1920.x) + (cross(_1926, _688) * _1920.y)) + (_688 * _1920.z)), _1912.xxx));
        _1964 = _1912;
        _1965 = _1937;
        _1966 = _1912;
        _1967 = max(_1938 - ((0.20000000298023223876953125f * _1274) * _1328), min(0.20000000298023223876953125f, _1938));
        _1968 = _633 * _1955;
        _1969 = lerp(_611, _611 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_611, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1912 * _1335).xxx) * _1955;
    }
    else
    {
        _1963 = _688;
        _1964 = 0.0f;
        _1965 = 0.00999999977648258209228515625f;
        _1966 = 0.0f;
        _1967 = _620;
        _1968 = _633;
        _1969 = _611;
    }
    float3 _2099 = 0.0f.xxx;
    float _2100 = 0.0f;
    float3 _2101 = 0.0f.xxx;
    float3 _2102 = 0.0f.xxx;
    float _2103 = 0.0f;
    [branch]
    if ((_727 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1974 = _586.xxx;
        float3 _1976 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1977 = float3(_1974.x ? _1976.x : _11.x, _1974.y ? _1976.y : _11.y, _1974.z ? _1976.z : _11.z);
        float3 _1980 = _1977 * _CharacterParams10.z;
        float3 _1982 = float3(_1974.x ? _10.xzy.x : _10.x, _1974.y ? _10.xzy.y : _10.y, _1974.z ? _10.xzy.z : _10.z);
        float3 _1984 = abs(_1982) - 0.20000000298023223876953125f.xxx;
        float3 _1987 = max((_1984 * _1984) * _1984, 6.103515625e-05f.xxx);
        float3 _1990 = _1987 / dot(_1987, 1.0f.xxx).xxx;
        float4 _2013 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1980.xz, _GlobalMipBias) * _1990.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1980.xy, _GlobalMipBias) * _1990.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1980.zy, _GlobalMipBias) * _1990.x);
        float _2014 = _1982.y;
        float _2021 = clamp(_727 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1977.y) * clamp(_727 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2027 = _2021 * (2.0f - _2021);
        float _2034 = smoothstep(2.0f - _2027, 2.349999904632568359375f - _2027, ((_2014 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2013.z) * ((_618 * _618) * float(gl_FrontFacing));
        float _2046 = lerp(1.0f, 0.5f, ((_2021 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1969 * (1.0f - _616), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2013.w) * ((_2014 * 0.25f) + 0.75f));
        float3 _2048 = _2034.xxx;
        float2 _2054 = (_2013.xy * 2.0f) - 1.0f.xx;
        float3 _2055 = float3(_2054.x, _2054.y, _539.z);
        float2 _2056 = _2054.xy;
        _2055.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2056, _2056), 0.0f, 1.0f)));
        float2 _2064 = _2055.xy * 2.0f;
        float3 _2066 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2064.x, _2064.y, _2055.z), _2048);
        float3 _2070 = _2066 * rsqrt(max(6.103515625e-05f, dot(_2066, _2066)));
        float _2071 = _688.y;
        float _2074 = step(0.00999999977648258209228515625f, 1.0f - (_2071 * _2071));
        float _2078 = lerp(_688.z, _2071, _2074);
        float3 _2085 = (float3(0.0f, _2074, 1.0f - _2074) - (_688 * _2078)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2078 * _2078)));
        _2099 = ((cross(_2085, _688) * _2070.x) + (_2085 * _2070.y)) + (_688 * _2070.z);
        _2100 = lerp(_1967, 0.89999997615814208984375f, clamp(_2034 * 4.0f, 0.0f, 1.0f));
        _2101 = lerp(_1968 * _2046, 0.3079999983310699462890625f.xxx, _2048);
        _2102 = lerp(_1969 * _2046, 0.87999999523162841796875f.xxx, _2048);
        _2103 = lerp(_616, 0.0f, _2034);
    }
    else
    {
        _2099 = _688;
        _2100 = _1967;
        _2101 = _1968;
        _2102 = _1969;
        _2103 = _616;
    }
    bool2 _2107 = (_DissolveUVSet != 0.0f).xx;
    float _2160 = (_UseCutOff * (_CutOffPosY - dot(_661, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2107.x ? _7.x : _3.x, _2107.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _661 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2160 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2189 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2191 = abs(_2189);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2191 : (-_2191)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2189) < 0.0f)
    {
        discard;
    }
    float _2201 = 0.959999978542327880859375f - (_2103 * 0.959999978542327880859375f);
    float3 _2202 = _2102 * _2201;
    float3 _2205 = lerp(0.039999999105930328369140625f.xxx * _615.y, _2102, _2103.xxx);
    float3 _2206 = _2101 * _2201;
    float _2208 = max(_2100 * _2100, 0.0078125f);
    float2 _2221 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2221.y = -_2221.y;
    float2 _2234 = ((sqrt(sqrt(abs(_2221 * 0.5f))) * float2(int2(sign(_2221)))) * 0.5f) + 0.5f.xx;
    float4 _2237 = float4(_2234.x, _2234.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2237.z = 1.0f;
    _2237.w = (_1966 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2250 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2254 = normalize(float3(_2250.x, 6.103515625e-05f, _2250.z));
    float3 _2264 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2268 = _2264 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2395 = 0.0f;
    do
    {
        float _2277 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2394 = 0.0f;
        if ((_2277 >= 0.0f) && (_2277 < _CharacterShadowParams.z))
        {
            int _2285 = int(_2277);
            float _2291 = 1.0f - clamp(dot(_689, _CharacterShadowLightDir[_2285].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2308 = mul(_CharacterWorldToShadow[_2285], float4((_661 - (_CharacterShadowLightDir[_2285].xyz * (_2291 * _CharacterShadowBiases[_2285].x))) + (_689 * (_2291 * _CharacterShadowBiases[_2285].y)), 1.0f));
            float _2310 = max(_2308.z, 0.00999999977648258209228515625f);
            float4 _2311 = _2308;
            _2311.z = _2310;
            bool3 _2313 = bool3(_2311.xyz.x <= 0.0f.xxx.x, _2311.xyz.y <= 0.0f.xxx.y, _2311.xyz.z <= 0.0f.xxx.z);
            bool3 _2314 = bool3(_2311.xyz.x >= 1.0f.xxx.x, _2311.xyz.y >= 1.0f.xxx.y, _2311.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2313.x || _2314.x, _2313.y || _2314.y, _2313.z || _2314.z)) || ((asuint(_2310) & 2147483647u) > 2139095040u))
            {
                _2395 = 1.0f;
                break;
            }
            float _2335 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2336 = (_CharacterShadowAtlasParams[_2285].xy + (_2311.xy * _CharacterShadowAtlasParams[_2285].zw)).xy;
            int2 _2338 = int2(_691 % uint2(4u, 4u));
            int _2342 = (_2338.x * 4) + _2338.y;
            float2x2 _2349 = float2x2(_493[_2342], float2(-_493[_2342].y, _493[_2342].x));
            float _2351 = 0.0f;
            float _2354 = 0.0f;
            _2351 = 0.0f;
            _2354 = 0.0f;
            for (uint _2356 = 0u; _2356 < 16u; )
            {
                float4 _2368 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2336 + (mul(_492[_2356], _2349) * _2335)) - _2310.xxxx;
                float4 _2369 = step(0.0f.xxxx, _2368);
                _2351 += dot(_2368, _2369);
                _2354 += dot(_2369, 1.0f.xxxx);
                _2356++;
                continue;
            }
            float _2380 = (2.0f * clamp(_2354 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2383 = float(int(sign(_2380)));
            float _2385 = 1.0f - (_2383 * _2380);
            _2394 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2385 * _2385) * _2385, _2385, clamp((_2351 * (1.0f / _2354)) * (1.0f / _2310), 0.0f, 1.0f))) * _2383)));
        }
        else
        {
            _2394 = 1.0f;
        }
        _2395 = _2394;
        break;
    } while(false);
    float2 _2872 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2872 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2408 = int(_DirectionalShadowParams2.x);
        bool3 _2410 = (_2408 == 2).xxx;
        float3 _2415 = _661 - float3(_2410.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2410.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2410.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2426 = max(clamp((_DirectionalShadowParams.w - dot(_2415, _2415)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2614 = 0.0f;
        bool _2615 = false;
        if (_2426 > 0.0f)
        {
            float _2612 = 0.0f;
            bool _2613 = false;
            if (_2408 > 0)
            {
                float3 _2433 = _661 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2437 = _661 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2441 = _661 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2445 = _661 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2450 = float4(dot(_2433, _2433), dot(_2437, _2437), dot(_2441, _2441), dot(_2445, _2445));
                float4 _2459 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2461 = float4(bool4(_2450.x < _2459.x, _2450.y < _2459.y, _2450.z < _2459.z, _2450.w < _2459.w));
                float3 _2465 = clamp(_2461.yzw - _2461.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2472 = max(clamp(4.0f - dot(float4(_2461.x, _2465.x, _2465.y, _2465.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2479 = mul(_CSMWorldToShadow[uint(_2472)], float4(_661.x, _733, _661.z, 1.0f));
                float _2482 = _2479.z;
                float4 _2483 = float4(_2479.xy, _2482, _2472);
                float3 _2484 = _2483.xyz;
                bool3 _2485 = bool3(_2484.x <= 0.0f.xxx.x, _2484.y <= 0.0f.xxx.y, _2484.z <= 0.0f.xxx.z);
                bool3 _2486 = bool3(_2484.x >= 1.0f.xxx.x, _2484.y >= 1.0f.xxx.y, _2484.z >= 1.0f.xxx.z);
                bool _2492 = any(bool3(_2485.x || _2486.x, _2485.y || _2486.y, _2485.z || _2486.z)) || ((asuint(_2482) & 2147483647u) > 2139095040u);
                int _2493 = int(_2472);
                float2 _2510 = float4(_CSMShadowAtlasParams[_2493].xy + (_2483.xy * _CSMShadowAtlasParams[_2493].zw), _2482, _2472).xy * _CSMShadowTexelSize.zw;
                float2 _2512 = floor(_2510 + 0.5f.xx);
                float2 _2513 = _2510 - _2512;
                float _2514 = _2513.x;
                float _2515 = _2514 + 0.5f;
                float _2517 = (_2515 * _2515) * 0.5f;
                float _2520 = min(_2514, 0.0f);
                float _2524 = max(_2514, 0.0f);
                float4 _2528 = float4(_2517 - _2514, (1.0f - _2514) - (_2520 * _2520), (_2514 + 1.0f) - (_2524 * _2524), _2517) * 0.44444000720977783203125f;
                float _2529 = _2513.y;
                float _2530 = _2529 + 0.5f;
                float _2532 = (_2530 * _2530) * 0.5f;
                float _2535 = min(_2529, 0.0f);
                float _2539 = max(_2529, 0.0f);
                float4 _2543 = float4(_2532 - _2529, (1.0f - _2529) - (_2535 * _2535), (_2529 + 1.0f) - (_2539 * _2539), _2532) * 0.44444000720977783203125f;
                float2 _2545 = _2528.yw;
                float2 _2546 = _2528.xz + _2545;
                float2 _2548 = _2543.yw;
                float2 _2549 = _2543.xz + _2548;
                float2 _2555 = ((_2545 / _2546) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2557 = ((_2548 / _2549) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2559 = _2512 * _CSMShadowTexelSize.xy;
                float _2560 = _2555.x;
                float _2561 = _2557.x;
                float _2564 = _2555.y;
                float _2567 = _2557.y;
                float _2572 = _2546.x;
                float _2573 = _2549.x;
                float _2575 = _2546.y;
                float _2577 = _2549.y;
                _2612 = _2492 ? 1.0f : (((((_2572 * _2573) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2559 + float2(_2560, _2561), _538).xy, _2482)) + ((_2575 * _2573) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2559 + float2(_2564, _2561), _538).xy, _2482))) + ((_2572 * _2577) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2559 + float2(_2560, _2567), _538).xy, _2482))) + ((_2575 * _2577) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2559 + float2(_2564, _2567), _538).xy, _2482)));
                _2613 = _2492;
            }
            else
            {
                _2612 = 1.0f;
                _2613 = false;
            }
            _2614 = _2612;
            _2615 = _2613;
        }
        else
        {
            _2614 = 1.0f;
            _2615 = false;
        }
        float _2812 = 0.0f;
        float _2813 = 0.0f;
        if ((_2426 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2623 = 1.0f - clamp(dot(_689, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2640 = float4((_661 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2623 * _ASMParams.x))) + (_689 * (_2623 * _ASMParams.y)), 1.0f);
            float4 _2641 = mul(_ASMIndirectWorldToShadow, _2640);
            float2 _2642 = _2641.xy;
            float _2810 = 0.0f;
            if (all(bool2(_2642.x > 0.0f.xx.x, _2642.y > 0.0f.xx.y)) && all(bool2(_2642.x < 1.0f.xx.x, _2642.y < 1.0f.xx.y)))
            {
                uint _2661 = clamp(uint((floor(_2641.y * _ASMParams2.z) + _2641.x) * _ASMParams2.y), 0u, 127u);
                uint _2665 = asuint(_ASMIndirectParams[_2661].x);
                float2 _2666 = spvUnpackHalf2x16(_2665);
                float _2667 = _2666.x;
                float _2809 = 0.0f;
                if (_2667 >= 0.0f)
                {
                    float4x4 _2676 = _ASMWorldToShadowBaseMat;
                    _2676[0].w = _ASMIndirectParams[_2661].y;
                    _2676[1].w = _ASMIndirectParams[_2661].z;
                    _2676[2].w = _ASMIndirectParams[_2661].w;
                    float4 _2683 = mul(_2676, _2640);
                    float3 _2684 = _2683.xyz;
                    float _2808 = 0.0f;
                    if (all(bool3(_2684.x > 0.0f.xxx.x, _2684.y > 0.0f.xxx.y, _2684.z > 0.0f.xxx.z)) && all(bool3(_2684.x < 1.0f.xxx.x, _2684.y < 1.0f.xxx.y, _2684.z < 1.0f.xxx.z)))
                    {
                        float2 _2696 = (_2683.xy * _ASMParams.zw) + float2(_2667, spvUnpackHalf2x16(_2665 >> 16u).x);
                        float _2701 = _2683.z;
                        float2 _2707 = float4(_2696, _2701, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2709 = floor(_2707 + 0.5f.xx);
                        float2 _2710 = _2707 - _2709;
                        float _2711 = _2710.x;
                        float _2712 = _2711 + 0.5f;
                        float _2714 = (_2712 * _2712) * 0.5f;
                        float _2717 = min(_2711, 0.0f);
                        float _2721 = max(_2711, 0.0f);
                        float4 _2725 = float4(_2714 - _2711, (1.0f - _2711) - (_2717 * _2717), (_2711 + 1.0f) - (_2721 * _2721), _2714) * 0.44444000720977783203125f;
                        float _2726 = _2710.y;
                        float _2727 = _2726 + 0.5f;
                        float _2729 = (_2727 * _2727) * 0.5f;
                        float _2732 = min(_2726, 0.0f);
                        float _2736 = max(_2726, 0.0f);
                        float4 _2740 = float4(_2729 - _2726, (1.0f - _2726) - (_2732 * _2732), (_2726 + 1.0f) - (_2736 * _2736), _2729) * 0.44444000720977783203125f;
                        float2 _2742 = _2725.yw;
                        float2 _2743 = _2725.xz + _2742;
                        float2 _2745 = _2740.yw;
                        float2 _2746 = _2740.xz + _2745;
                        float2 _2752 = ((_2742 / _2743) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2754 = ((_2745 / _2746) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2756 = _2709 * _ASMShadowTexelSize.xy;
                        float _2757 = _2752.x;
                        float _2758 = _2754.x;
                        float _2761 = _2752.y;
                        float _2764 = _2754.y;
                        _2808 = ((((_2743.x * _2746.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2756 + float2(_2757, _2758), _538).xy, _2701)) + ((_2743.y * _2746.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2756 + float2(_2761, _2758), _538).xy, _2701))) + ((_2743.x * _2746.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2756 + float2(_2757, _2764), _538).xy, _2701))) + ((_2743.y * _2746.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2756 + float2(_2761, _2764), _538).xy, _2701));
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
                _2810 = _2809;
            }
            else
            {
                _2810 = 1.0f;
            }
            _2812 = _2615 ? _2810 : _2614;
            _2813 = _2810;
        }
        else
        {
            _2812 = _2614;
            _2813 = 1.0f;
        }
        float _2816 = lerp(lerp(_2813, _2812, _2426), min(_2813, _2812), _CSMRhodesParams.x);
        float _2867 = 0.0f;
        if (_2816 > 0.001000000047497451305389404296875f)
        {
            float3 _2823 = _661 - _CloudShadowParams0.xyz;
            float2 _2833 = (_2823 + (_CloudShadowParams3.xyz * _2823.y)).xz * _CloudShadowParams1.z;
            float2 _2842 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2867 = _2816 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2833 + _2842, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2833 * _CloudShadowParams2.w) + _2842, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2823.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2867 = _2816;
        }
        _2872 = float2(lerp(_2867, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2867);
        break;
    } while(false);
    float _2876 = lerp(1.0f, _2395, _DirectionalShadowParams.x);
    float _2880 = lerp(lerp(1.0f, _2872.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2881 = dot(_2099, _2250);
    float3 _2888 = _2206 * _CharacterParams0.z;
    float3 _2889 = _2888 * 0.64999997615814208984375f;
    float _2893 = dot(_2202, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2906 = clamp(-dot(_2254.xz, normalize(_701.xz)), 0.0f, 1.0f);
    float _2910 = 1.0f - _CharacterParams12.x;
    float4 _2924 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2881, ((-_2881) * ((_2881 * 0.5f) - 1.0f)) + 0.5f, (_2906 * smoothstep(0.25f, 0.75f, 1.0f - abs(_701.y))) * _2910) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2925 = _2924.w;
    float _2927 = _2924.x;
    float _2928 = _2924.y;
    float _2929 = _2924.z;
    float _2934 = max(max(_2927, _2928), _2929) - min(min(_2927, _2928), _2929);
    float4 _2942 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2099, _701) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2943 = _2942.w;
    float _2944 = _618 * _2876;
    float _2951 = min(min(_2876, _618), _2925);
    float _2952 = _2943 * _2944;
    float3 _2956 = ((clamp(dot(_688, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1242, 1.0f.xxx, (_CharacterParams1.y * _2951).xxx);
    float3 _2958 = _2951.xxx;
    float3 _2981 = _2880.xxx;
    float3 _2982 = lerp((_2956 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1243), 1.5f), clamp(_1243, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2268, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2268, _2958) + ((_2956 * clamp(_1243, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2264 * _CharacterParams12.y)))) * _CharacterParams0.y, _2981);
    float3 _2983 = lerp(lerp(lerp(dot(_2889, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2889, 1.2000000476837158203125f.xxx), _2888, clamp((_2944 * _2943) + _2925, 0.0f, 1.0f).xxx), _2202, _2958);
    float3 _2989 = _2983 * ((1.0f - _2934).xxx + (_2924.xyz * _2934));
    float3 _2998 = lerp(lerp(_2888, lerp(_2893.xxx, _2202, 1.2000000476837158203125f.xxx), _2952.xxx), _2989 * clamp(dot(_2983, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2989, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2981);
    float4 _3002 = float4(_2998, _2880);
    float _3004 = lerp(_2952, _2951, _2880);
    float _3007 = lerp(_CharacterParams0.z, 1.0f, _3004);
    float3 _3015 = float3(_701.x, lerp(0.5f, _2250.y, _2880), _701.z);
    float _3028 = clamp(dot(_1963, _577), 0.0f, 1.0f);
    float _3029 = dot(_1963, normalize(((_2250 * _2880) + ((_3015 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3015, _3015)))) * 2.0f)) + (_577 * (2.0f + _2880))));
    float _3030 = _2208 * _2208;
    float _3034 = (((_3029 * _3030) - _3029) * _3029) + 1.0f;
    float _3035 = _3034 * _3034;
    float _3039 = 2.0f * _3028;
    float _3041 = (1.0f + _3028) - _3028;
    float _3058 = (1.0f - _AlphaPremultiply) + (_624 * _AlphaPremultiply);
    float3 _3060 = ((_2982 * _2998) * _3058) + (((_2205 * clamp((((_3030 != _3035) ? (_3030 / _3035) : 1.0f) * (0.5f / ((_3039 + (_2208 * _3041)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2982 * (((_3004 * 0.5f) + 0.5f) * _3007)) * 1.0f)) * _CharacterParams13.w);
    float _3061 = dot(_3060, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3064 = clamp(_3061 - 0.5f, 0.0f, 0.5f);
    float3 _3100 = normalize(cross(_701, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3106 = dot(_577, _2099);
    float _3108 = 1.0f - abs(_3106);
    float _3130 = dot(_2254, _2099);
    float _3142 = 1.0f - _2880;
    float _3169 = lerp(_2100, _1965, _1964);
    float _3170 = _3169 * _3169;
    float _3171 = _3028 * _3028;
    float _3172 = _3171 * _3028;
    float2 _3173 = float2(1.0f, _3028);
    float2 _3176 = float2(1.0f, _3170);
    float3 _3179 = float3(1.0f, _3170, (_3170 * _3170) * _3170);
    float _3184 = dot(mul(_3173, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3176) / dot(mul(float3(1.0f, _3171, _3172), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3179);
    float _3189 = dot(mul(_3173, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3176) / dot(mul(float3(1.0f, _3028, _3172), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3179);
    float3 _3192 = (_2205 * _3184) + _3189.xxx;
    float _3193 = _3184 + _3189;
    float3 _3199 = -_577;
    float3 _3218 = lerp(_3061.xxx, _3060, ((_3064 * _3064) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3108)) * _CharacterParams8.w) * min(min(clamp(dot(_668, _3100) + 1.0f, 0.0f, 1.0f), _618), _2876)) * (lerp(0.25f.xxx, _2202, _CharacterParams9.z.xxx) * clamp(dot(_3100, _2099), 0.0f, 1.0f))) + ((((((lerp(_1241 * (1.0f / max(max(max(_1241.x, _1241.y), _1241.z) * 0.5f, 1.0f)), _2268, _2981) * clamp(lerp(dot(_1240.xyz, _2099) * _1240.w, ((-_3130) * ((_3130 * 0.5f) - 1.0f)) + 0.5f, _2880), 0.0f, 1.0f)) * ((_3142 + (_2906 * _2880)) * _2910)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3108)) * min(_618, _2876)) * (_3142 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2893) * _2880))) * max(0.1500000059604644775390625f.xxx, _2202)));
    float2 _3221 = float2(_691);
    float2 _3223 = floor(_3221 * 0.03125f);
    int _3231 = int((_3223.x + (_3223.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3238 = floor(_558 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3242 = clamp(_3238, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3244 = int(_3242 * 8.0f);
    float3 _3246 = 0.0f.xxx;
    _3246 = (_3218 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2160) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3058)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3199, _1963), (1.2000000476837158203125f * log2(max(_3169, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3192 + ((_2205 * ((1.0f - _3193) / _3193)) * _3192)) * 1.0f)) * ((clamp(_1243, 0.5f, 1.5f) * _CharacterParams0.w) * _3007)) * _1242);
    float3 _3247 = 0.0f.xxx;
    [loop]
    for (int _3249 = 0; _3249 <= 7; _3246 = _3247, _3249++)
    {
        uint _3267 = (_3238 <= _3242) ? (_GlobalBinningBuffer.Load<uint>(uint(_3231 + _3249) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3244) + _3249) * 4 + 0)) : 0u;
        uint _3268 = uint(_3249);
        _3247 = _3246;
        uint _3273 = 0u;
        float3 _3270 = 0.0f.xxx;
        [loop]
        for (uint _3272 = _3267; _3272 != 0u; _3247 = _3270, _3272 = _3273)
        {
            uint _3277 = firstbitlow(_3272);
            _3273 = _3272 ^ (1u << (_3277 & 31u));
            int _3283 = int((32u * _3268) + _3277) * 8;
            int _3286 = _3283 + 1;
            int _3289 = _3283 + 2;
            int _3292 = _3283 + 3;
            int _3295 = _3283 + 4;
            int _3298 = _3283 + 5;
            int _3301 = _3283 + 6;
            int _3304 = _3283 + 7;
            uint _3308 = uint(_LightDataBuffer_PunctualLightData[_3298].w);
            float _3383 = 0.0f;
            if ((_3308 & 1u) == 1u)
            {
                uint _3314 = asuint(_LightDataBuffer_PunctualLightData[_3298].x);
                uint _3321 = asuint(_LightDataBuffer_PunctualLightData[_3298].y);
                uint _3328 = asuint(_LightDataBuffer_PunctualLightData[_3298].z);
                uint _3335 = asuint(_LightDataBuffer_PunctualLightData[_3301].x);
                uint _3342 = asuint(_LightDataBuffer_PunctualLightData[_3301].y);
                uint _3349 = asuint(_LightDataBuffer_PunctualLightData[_3301].z);
                float3 _3368 = abs(mul(float4(_661 - _LightDataBuffer_PunctualLightData[_3286].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3314).x, spvUnpackHalf2x16(_3328).x, spvUnpackHalf2x16(_3342).x, 0.0f), float4(spvUnpackHalf2x16(_3314 >> 16u).x, spvUnpackHalf2x16(_3328 >> 16u).x, spvUnpackHalf2x16(_3342 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3321).x, spvUnpackHalf2x16(_3335).x, spvUnpackHalf2x16(_3349).x, 0.0f), float4(spvUnpackHalf2x16(_3321 >> 16u).x, spvUnpackHalf2x16(_3335 >> 16u).x, spvUnpackHalf2x16(_3349 >> 16u).x, 0.0f))).xyz);
                float _3375 = _LightDataBuffer_PunctualLightData[_3304].x * 0.5f;
                float _3381 = 1.0f - clamp((max(max(_3368.x, _3368.y), _3368.z) - (_3375 + 0.5f)) / (0.5f - _3375), 0.0f, 1.0f);
                _3383 = _3381 * _3381;
            }
            else
            {
                _3383 = 1.0f;
            }
            if (false || (_3383 < 0.001000000047497451305389404296875f))
            {
                _3270 = _3247;
                continue;
            }
            float3 _4076 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3283].w < 1.5f)
            {
                float3 _4075 = 0.0f.xxx;
                do
                {
                    uint _3396 = asuint(_LightDataBuffer_PunctualLightData[_3292].w);
                    if ((_3396 == 16u) || ((_LightDataBuffer_PunctualLightData[_3292].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4075 = _3247;
                        break;
                    }
                    bool _3408 = (uint(_LightDataBuffer_PunctualLightData[_3283].w) & 1u) == 0u;
                    bool _3412 = (!_3408) && (_LightDataBuffer_PunctualLightData[_3289].z > 0.0f);
                    bool _3413 = _3396 == 4u;
                    float _3414 = float(_3408);
                    float _3422 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3289].y)) - abs(_LightDataBuffer_PunctualLightData[_3289].x);
                    float _3423 = _LightDataBuffer_PunctualLightData[_3289].y - _3422;
                    float _3430 = abs(max((1.0f - abs(_3422)) - abs(_3423), 0.00048828125f));
                    float3 _3434 = normalize(float3(_3422, _3423, (_LightDataBuffer_PunctualLightData[_3289].x >= 0.0f) ? _3430 : (-_3430)));
                    float _3440 = lerp(_LightDataBuffer_PunctualLightData[_3301].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3295].y, 0.100000001490116119384765625f), float(_3413));
                    float3 _3445 = _LightDataBuffer_PunctualLightData[_3286].xyz - _661;
                    float3 _3446 = -_3434;
                    float3 _3451 = lerp(_3445, _3446 * dot(_3445, _3446), (float(_3413 && (_LightDataBuffer_PunctualLightData[_3295].z > 0.5f)) * _3414).xxx);
                    float _3452 = dot(_3451, _3451);
                    float _3453 = rsqrt(_3452);
                    float3 _3454 = _3451 * _3453;
                    float3 _3487 = 0.0f.xxx;
                    float _3488 = 0.0f;
                    if (_3412)
                    {
                        float3 _3458 = (_3434 * _LightDataBuffer_PunctualLightData[_3289].z) * 0.5f;
                        float3 _3459 = _3451 - _3458;
                        float3 _3460 = _3451 + _3458;
                        float _3461 = length(_3459);
                        float _3462 = length(_3460);
                        float3 _3471 = normalize(cross(cross(_3434, _3454), _3434));
                        _3487 = _3471;
                        _3488 = ((1.0f / ((((_3461 * _3462) + dot(_3459, _3460)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3471, _3459) / _3461) + (dot(_3471, _3460) / _3462)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3289].z * _3453, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3487 = _3454;
                        _3488 = 1.0f;
                    }
                    float _3510 = 0.0f;
                    if (_3440 < 0.0f)
                    {
                        float _3504 = _3452 * (_LightDataBuffer_PunctualLightData[_3286].w * _LightDataBuffer_PunctualLightData[_3286].w);
                        float _3507 = clamp(1.0f - (_3504 * _3504), 0.0f, 1.0f);
                        _3510 = lerp(1.0f / (_3452 + 1.0f), _3488, float(_3412)) * (_3507 * _3507);
                    }
                    else
                    {
                        float3 _3493 = _3451 * _LightDataBuffer_PunctualLightData[_3286].w;
                        _3510 = _3488 * pow(1.0f - clamp(dot(_3493, _3493), 0.0f, 1.0f), _3440);
                    }
                    float _3515 = clamp((dot(_3487, _3446) - _LightDataBuffer_PunctualLightData[_3289].z) * _LightDataBuffer_PunctualLightData[_3289].w, 0.0f, 1.0f);
                    float _3518 = _3510 * lerp(1.0f, _3515 * _3515, _3414);
                    int _3520 = int(_LightDataBuffer_PunctualLightData[_3304].w);
                    float _3624 = 0.0f;
                    if ((!_3412) && (_3520 >= 0))
                    {
                        uint _3526 = uint(_3520);
                        float2 _3617 = 0.0f.xx;
                        [branch]
                        if (_3414 != 0.0f)
                        {
                            float4 _3607 = mul(_lightCookieMatrices[_3526], float4(_661.x, _733, _661.z, 1.0f));
                            _3617 = _lightCookieData[_3526].xy + (clamp(_3607.xy / _3607.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3526].zw);
                        }
                        else
                        {
                            float3 _3541 = mul(float4(-_3451, 0.0f), _lightCookieMatrices[_3526]).xyz;
                            float3 _546 = _3541;
                            float3 _545 = _3541;
                            float3 _544 = abs(_3541);
                            uint _3550 = uint(int(_544.y > _544.x));
                            uint _3556 = (_544.z > _544[_3550]) ? 2u : _3550;
                            uint _3562 = (_3556 * 2u) + uint(_545[_3556] < 0.0f);
                            float _3566 = abs(_546[_3562 / 2u]);
                            float _3586 = 0.5f - (0.000244140625f / _lightCookieData[_3526].w);
                            _3617 = _lightCookieData[_3526].xy + (clamp(float2((float(_3562) + ((((_546[uint(_494[_3562].x)] * _495[_3562].x) / _3566) * _3586) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_546[uint(_494[_3562].y)] * _495[_3562].y) / _3566) * _3586)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3526].zw);
                        }
                        _3624 = _3518 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3617, 0.0f).x;
                    }
                    else
                    {
                        _3624 = _3518;
                    }
                    float _3625 = _3624 * _3383;
                    float3 _4074 = 0.0f.xxx;
                    do
                    {
                        float3 _4073 = 0.0f.xxx;
                        [branch]
                        if (_3625 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3413)
                            {
                                _4074 = lerp(_3247, _LightDataBuffer_PunctualLightData[_3283].xyz, (_3625 * (_LightDataBuffer_PunctualLightData[_3295].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3295].w) + (smoothstep(-0.5f, 0.5f, dot(_689, _3487)) * _LightDataBuffer_PunctualLightData[_3295].w)))).xxx);
                                break;
                            }
                            float _3645 = dot(_2099, _3487);
                            float _3646 = clamp(_3645, 0.0f, 1.0f);
                            float _3949 = 0.0f;
                            if (_3396 != 0u)
                            {
                                bool _3652 = _3408 || ((_3308 & 2u) != 0u);
                                int _3701 = 0;
                                if (_3652)
                                {
                                    _3701 = int(_LightDataBuffer_PunctualLightData[_3292].x);
                                }
                                else
                                {
                                    uint _3656 = asuint(_LightDataBuffer_PunctualLightData[_3289].w);
                                    uint _3658 = asuint(_LightDataBuffer_PunctualLightData[_3292].x);
                                    float3 _3659 = _661 - _LightDataBuffer_PunctualLightData[_3286].xyz;
                                    float3 _3660 = abs(_3659);
                                    float _3661 = _3660.x;
                                    float _3662 = _3660.y;
                                    float _3664 = _3660.z;
                                    int _3696 = 0;
                                    if ((_3661 > _3662) && (_3661 > _3664))
                                    {
                                        _3696 = int((_3659.x > 0.0f) ? (_3656 >> 24u) : ((_3656 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3688 = 0;
                                        if (_3662 > _3664)
                                        {
                                            _3688 = int((_3659.y > 0.0f) ? ((_3656 >> 8u) & 255u) : (_3656 & 255u));
                                        }
                                        else
                                        {
                                            _3688 = int((_3659.z > 0.0f) ? ((_3658 >> 8u) & 255u) : (_3658 & 255u));
                                        }
                                        _3696 = _3688;
                                    }
                                    _3701 = (_3696 < 80) ? _3696 : (-1);
                                }
                                bool _3702 = _3701 >= 0;
                                float _3948 = 0.0f;
                                if (_3702)
                                {
                                    float3 _3709 = _661 - _LightDataBuffer_PunctualLightData[_3286].xyz;
                                    float4 _3729 = mul(_PunctualLightWorldToShadow[_3701], float4((_661 - ((_3709 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3709, _3709)))) * _PunctualLightShadowParams[_3701].x)) + (_689 * (_PunctualLightShadowParams[_3701].y * 5.0f)), 1.0f));
                                    float _3730 = _3729.w;
                                    float3 _3733 = _3729.xyz / _3730.xxx;
                                    float2 _3734 = _3733.xy;
                                    float3 _3742 = _3733.xyz;
                                    bool3 _3743 = bool3(_3742.x <= 0.0f.xxx.x, _3742.y <= 0.0f.xxx.y, _3742.z <= 0.0f.xxx.z);
                                    bool3 _3744 = bool3(_3742.x >= 1.0f.xxx.x, _3742.y >= 1.0f.xxx.y, _3742.z >= 1.0f.xxx.z);
                                    float _3747 = _3733.z;
                                    float2 _3758 = ((_3734 * (_PunctualLightShadowParams2[_3701].zw - _PunctualLightShadowParams2[_3701].xy)) + _PunctualLightShadowParams2[_3701].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3760 = floor(_3758 + 0.5f.xx);
                                    float2 _3761 = _3758 - _3760;
                                    float _3763 = _3761.x + 0.5f;
                                    float _3764 = _3763 * _3763;
                                    float _3767 = 1.0f - _3761.x;
                                    float _3768 = min(_3761.x, 0.0f);
                                    float _3771 = _3761.x + 1.0f;
                                    float _3772 = max(_3761.x, 0.0f);
                                    float _3784 = _3761.y + 0.5f;
                                    float _3785 = _3784 * _3784;
                                    float _3788 = 1.0f - _3761.y;
                                    float _3789 = min(_3761.y, 0.0f);
                                    float _3792 = _3761.y + 1.0f;
                                    float _3793 = max(_3761.y, 0.0f);
                                    float3 _3805 = float3(0.1599999964237213134765625f * _3767, 0.1599999964237213134765625f * ((_3771 - (_3772 * _3772)) + 1.0f), _3764 * 0.07999999821186065673828125f);
                                    float3 _3806 = float3(0.1599999964237213134765625f * ((_3764 * 0.5f) - _3761.x), 0.1599999964237213134765625f * ((_3767 - (_3768 * _3768)) + 1.0f), 0.1599999964237213134765625f * _3771) + _3805;
                                    float3 _3808 = float3(0.1599999964237213134765625f * _3788, 0.1599999964237213134765625f * ((_3792 - (_3793 * _3793)) + 1.0f), _3785 * 0.07999999821186065673828125f);
                                    float3 _3809 = float3(0.1599999964237213134765625f * ((_3785 * 0.5f) - _3761.y), 0.1599999964237213134765625f * ((_3788 - (_3789 * _3789)) + 1.0f), 0.1599999964237213134765625f * _3792) + _3808;
                                    float3 _3815 = ((_3805 / _3806) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3817 = ((_3808 / _3809) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3819 = _3760 * _PunctualLightShadowTexelSize.xy;
                                    float _3820 = _3815.x;
                                    float _3821 = _3817.x;
                                    float _3824 = _3815.y;
                                    float _3827 = _3815.z;
                                    float _3830 = _3817.y;
                                    float _3837 = _3817.z;
                                    float _3844 = _3806.x;
                                    float _3845 = _3809.x;
                                    float _3847 = _3806.y;
                                    float _3849 = _3806.z;
                                    float _3851 = _3809.y;
                                    float _3855 = _3809.z;
                                    float _3913 = (((((((_3844 * _3845) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3819 + float2(_3820, _3821), _538).xy, _3747)) + ((_3847 * _3845) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3819 + float2(_3824, _3821), _538).xy, _3747))) + ((_3849 * _3845) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3819 + float2(_3827, _3821), _538).xy, _3747))) + ((_3844 * _3851) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3819 + float2(_3820, _3830), _538).xy, _3747))) + ((_3847 * _3851) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3819 + float2(_3824, _3830), _538).xy, _3747))) + ((_3849 * _3851) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3819 + float2(_3827, _3830), _538).xy, _3747))) + ((_3844 * _3855) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3819 + float2(_3820, _3837), _538).xy, _3747));
                                    float2 _3934 = min(_3734, 1.0f.xx - _3734);
                                    _3948 = _3702 ? lerp(1.0f, (any(bool3(_3743.x || _3744.x, _3743.y || _3744.y, _3743.z || _3744.z)) || ((asuint(_3747) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3913 + ((_3847 * _3855) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3819 + float2(_3824, _3837), _538).xy, _3747))) + ((_3849 * _3855) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3819 + float2(_3827, _3837), _538).xy, _3747))), _3652 ? min(_PunctualLightShadowParams[_3701].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3701].z - _3730) * 0.25f, min(_3934.x, _3934.y)))) : _PunctualLightShadowParams[_3701].w) : 1.0f;
                                }
                                else
                                {
                                    _3948 = clamp(dot(_668, _3487) + 1.0f, 0.0f, 1.0f);
                                }
                                _3949 = _3948;
                            }
                            else
                            {
                                _3949 = 1.0f;
                            }
                            float _4029 = 0.0f;
                            float3 _4030 = 0.0f.xxx;
                            float _4031 = 0.0f;
                            float3 _4032 = 0.0f.xxx;
                            float3 _4033 = 0.0f.xxx;
                            float _4034 = 0.0f;
                            float _4035 = 0.0f;
                            [branch]
                            if (_3396 == 0u)
                            {
                                float3 _4009 = _LightDataBuffer_PunctualLightData[_3283].xyz * _3625;
                                _4029 = _3625;
                                _4030 = (_LightDataBuffer_PunctualLightData[_3283].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3295].y) + ((1.0f / max(1.0f, max(max(_4009.x, _4009.y), _4009.z) * lerp(0.75f, 0.5f, _3142))) * _LightDataBuffer_PunctualLightData[_3295].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3295].x, 1.0f, clamp(_3645 + 0.5f, 0.0f, 1.0f));
                                _4031 = _3646;
                                _4032 = _3002.xyz;
                                _4033 = _3002.xyz;
                                _4034 = 1.0f;
                                _4035 = 0.0f;
                            }
                            else
                            {
                                float _4002 = 0.0f;
                                float _4003 = 0.0f;
                                float3 _4004 = 0.0f.xxx;
                                float3 _4005 = 0.0f.xxx;
                                float _4006 = 0.0f;
                                float _4007 = 0.0f;
                                if (_3396 == 3u)
                                {
                                    _4002 = _3625 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3295].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3295].x), _3108) * _3949);
                                    _4003 = clamp(dot(_2099, -normalize(cross(_701, cross(_701, _3487)))), 0.0f, 1.0f);
                                    _4004 = lerp(0.5f.xxx, _2202, _LightDataBuffer_PunctualLightData[_3295].y.xxx);
                                    _4005 = 0.0f.xxx;
                                    _4006 = 1.0f;
                                    _4007 = 0.0f;
                                }
                                else
                                {
                                    bool _3958 = _3396 == 1u;
                                    float _3982 = 0.0f;
                                    float3 _3983 = 0.0f.xxx;
                                    float _3984 = 0.0f;
                                    float _3985 = 0.0f;
                                    if (_3958)
                                    {
                                        _3982 = clamp(clamp(_3645 + _LightDataBuffer_PunctualLightData[_3295].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3949;
                                        _3983 = _2206 * _LightDataBuffer_PunctualLightData[_3295].y;
                                        _3984 = 1.0f;
                                        _3985 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3962 = _3396 == 2u;
                                        float _3974 = 0.0f;
                                        if (_3962)
                                        {
                                            _3974 = smoothstep(_LightDataBuffer_PunctualLightData[_3295].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3295].x - 0.0500000007450580596923828125f, _2100) * ((1.0f - _LightDataBuffer_PunctualLightData[_3295].z) + (step(0.5f, _2103) * _LightDataBuffer_PunctualLightData[_3295].z));
                                        }
                                        else
                                        {
                                            _3974 = 1.0f;
                                        }
                                        _3982 = _3646;
                                        _3983 = 0.0f.xxx;
                                        _3984 = _3974;
                                        _3985 = _3962 ? _LightDataBuffer_PunctualLightData[_3295].y : 0.0f;
                                    }
                                    bool3 _3986 = _3958.xxx;
                                    _4002 = _3625;
                                    _4003 = _3982;
                                    _4004 = float3(_3986.x ? _2202.x : 0.0f.xxx.x, _3986.y ? _2202.y : 0.0f.xxx.y, _3986.z ? _2202.z : 0.0f.xxx.z);
                                    _4005 = _3983;
                                    _4006 = _3984;
                                    _4007 = _3985;
                                }
                                _4029 = _4002;
                                _4030 = _LightDataBuffer_PunctualLightData[_3283].xyz;
                                _4031 = _4003;
                                _4032 = _4004;
                                _4033 = _4005;
                                _4034 = _4006;
                                _4035 = _4007;
                            }
                            float3 _4063 = 0.0f.xxx;
                            [branch]
                            if (_3396 != 3u)
                            {
                                float _4040 = lerp(_2208, 0.00999999977648258209228515625f, _4035);
                                float _4043 = dot(_1963, normalize(_3487 + _577));
                                float _4044 = _4040 * _4040;
                                float _4048 = (((_4043 * _4044) - _4043) * _4043) + 1.0f;
                                float _4049 = _4048 * _4048;
                                _4063 = ((_2205 * clamp((((_4044 != _4049) ? (_4044 / _4049) : 1.0f) * (0.5f / ((_3039 + (_4040 * _3041)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4034) * _LightDataBuffer_PunctualLightData[_3304].z;
                            }
                            else
                            {
                                _4063 = 0.0f.xxx;
                            }
                            float3 _4066 = _4030 * _4029;
                            _4073 = _3247 + (((_4066 * lerp(_4033, _4032, _4031.xxx)) * _3058) + ((_4066 * _4063) * _4031));
                        }
                        else
                        {
                            _4073 = _3247;
                        }
                        _4074 = _4073;
                        break;
                    } while(false);
                    _4075 = _4074;
                    break;
                } while(false);
                _4076 = _4075;
            }
            else
            {
                _4076 = _3247;
            }
            _3270 = _4076;
        }
    }
    float3 _4116 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4116 = lerp(lerp(0.5f.xxx, lerp(dot(_3246, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3246, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3106, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4116 = _3246;
    }
    float4 _4123 = float4(_4116 * _ExposureWithMiscParams.y, _624);
    _4123.w = (_SurfaceType == 1.0f) ? _624 : 1.0f;
    float4 _4511 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4147 = _733 * _AtmosphereFogParams3.w;
        float _4152 = max(0.00999999977648258209228515625f, _4147 + _AtmosphereFogParams4.w);
        float3 _4166 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_578 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4152)) / _4152) * exp(_4147 + _AtmosphereFogParams5.w))));
        float _4169 = dot(_3199, _AtmosphereFogParams1.xyz);
        float _4175 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4179 = (1.0f + _4175) - ((2.0f * _AtmosphereFogParams2.w) * _4169);
        float3 _4503 = 0.0f.xxx;
        float _4504 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4334 = (uint3(int3(int(_691.x), int(_691.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4335 = _4334.y;
            uint _4336 = _4334.z;
            uint _4339 = _4334.x + (_4335 * _4336);
            uint _4341 = _4335 + (_4336 * _4339);
            uint _4343 = _4336 + (_4339 * _4341);
            uint _4345 = _4339 + (_4341 * _4343);
            float _4367 = dot(_3199, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4374 = _661 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4376 = (_VolumetricFogParams0.w * ((_4367 > 5.9604644775390625e-08f) ? (1.0f / _4367) : 0.0f)) * (1.0f / _578);
            float _4377 = _4374.y;
            float _4378 = _4376 * _4377;
            float _4380 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4378;
            float _4381 = _4377 - _4378;
            float _4383 = (1.0f - _4376) * _578;
            float _4397 = max(-127.0f, _ExponentialFogParams0.z * _4381);
            float _4421 = max(-127.0f, _ExponentialFogParams3.x * _4381);
            float _4432 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4380 - _ExponentialFogParams0.x)))) * ((abs(_4397) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4397)) / _4397) : (0.693147182464599609375f - (0.2402265071868896484375f * _4397)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4380 - _ExponentialFogParams3.z)))) * ((abs(_4421) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4421)) / _4421) : (0.693147182464599609375f - (0.2402265071868896484375f * _4421))));
            float _4454 = clamp((_578 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4457 = clamp((max(clamp(exp2(-(_4432 * _4383)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_578 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4454, 0.0f, 1.0f);
            float4 _4497 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3221 + ((((float3(uint3(_4345, _4341 + (_4343 * _4345), _542) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_558 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_558 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4503 = _4497.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4457)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_577, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4432 * max(_4383 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4454))) * _4497.w);
            _4504 = _4497.w * _4457;
        }
        else
        {
            float3 _4206 = _661 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4208 = _4206.y;
            float _4222 = max(-127.0f, _ExponentialFogParams0.z * _4208);
            float _4246 = max(-127.0f, _ExponentialFogParams3.x * _4208);
            float _4257 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4222) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4222)) / _4222) : (0.693147182464599609375f - (0.2402265071868896484375f * _4222)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4246) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4246)) / _4246) : (0.693147182464599609375f - (0.2402265071868896484375f * _4246))));
            float _4279 = clamp((_578 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4282 = clamp((max(clamp(exp2(-(_4257 * _578)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_578 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4279, 0.0f, 1.0f);
            _4503 = (_ExponentialFogParams2.xyz * (1.0f - _4282)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_577, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4257 * max(_578 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4279));
            _4504 = _4282;
        }
        float3 _4509 = (_4123.xyz * (_4166 * _4504)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4169 * _4169)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4175) / max((12.56637096405029296875f * _4179) * sqrt(_4179), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4166)) * _4504) + _4503);
        _4511 = float4(_4509.x, _4509.y, _4509.z, _4123.w);
    }
    else
    {
        _4511 = _4123;
    }
    _15 = _4511;
    _16 = _2237;
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
