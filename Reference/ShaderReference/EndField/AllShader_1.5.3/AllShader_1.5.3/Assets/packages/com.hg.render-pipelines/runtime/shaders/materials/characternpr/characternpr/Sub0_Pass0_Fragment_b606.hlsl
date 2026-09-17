// Stage: Fragment  Blob: 606  ParamBlob: 194  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float4 _661 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _673 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _677 = _673 - float3(_600.w, _541, _599.w);
    _677.y = 6.103515625e-05f;
    float3 _680 = normalize(_677);
    float3 _690 = mul(float3(_656.x, _656.y, _647.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _699 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _700 = (_690 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_690, _690)))) * _699;
    float3 _701 = normalize(_5) * _699;
    uint2 _703 = uint2(gl_FragCoord.xy);
    float3 _713 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _722 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _735 = float4(float(_722 & 255u), float((_722 >> 8u) & 255u), float((_722 >> 16u) & 255u), float((_722 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _736 = _735.x;
    float _739 = _735.w;
    float _745 = _673.y;
    float _748 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _745) * _735.y;
    float _749 = max(_735.z, _748);
    float _758 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1252 = 0.0f.xxxx;
    float3 _1253 = 0.0f.xxx;
    float3 _1254 = 0.0f.xxx;
    float _1255 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _776 = _673 - (_IVParam0.xyz + (_713 * (-_IVParam2.w)));
        float _790 = max(clamp((max(abs(_776.x), abs(_776.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_776.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1092 = 0.0f.xxxx;
        float4 _1093 = 0.0f.xxxx;
        float4 _1094 = 0.0f.xxxx;
        float _1095 = 0.0f;
        float _1096 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_790 < 1.0f))
        {
            float3 _803 = _673 - (_IVParam0.xyz + (_713 * (-_IVParam2.y)));
            float _817 = max(clamp((max(abs(_803.x), abs(_803.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_803.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _893 = 0.0f;
            float4 _894 = 0.0f.xxxx;
            float4 _895 = 0.0f.xxxx;
            float4 _896 = 0.0f.xxxx;
            if (_817 < 1.0f)
            {
                float3 _826 = ((_673 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _828 = _826 - floor(_826);
                float4 _832 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _828, 0.0f);
                float _833 = 1.0f - _817;
                float _837 = _IVParam1.y * 0.5f;
                float _842 = _828.x;
                float _843 = clamp(_828.y, _837, 1.0f - _837) * 0.3333333432674407958984375f;
                float _844 = _828.z;
                float4 _847 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_842, _843, _844), 0.0f);
                float _863 = _832.x;
                float _873 = _832.y;
                float _883 = _832.z;
                _893 = _790 + (_847.w * _833);
                _894 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_842, _843 + 0.666666686534881591796875f, _844), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _833;
                _895 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_842, _843 + 0.3333333432674407958984375f, _844), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _833;
                _896 = float4(((_847.xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _833;
            }
            else
            {
                _893 = _790;
                _894 = 0.0f.xxxx;
                _895 = 0.0f.xxxx;
                _896 = 0.0f.xxxx;
            }
            float3 _902 = _673 - (_IVParam0.xyz + (_713 * (-_IVParam2.z)));
            float _916 = max(clamp((max(abs(_902.x), abs(_902.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_902.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _996 = 0.0f;
            float4 _997 = 0.0f.xxxx;
            float4 _998 = 0.0f.xxxx;
            float4 _999 = 0.0f.xxxx;
            if (_916 < 1.0f)
            {
                float3 _925 = ((_673 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _927 = _925 - floor(_925);
                float4 _931 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _927, 0.0f);
                float _933 = _817 * (1.0f - _916);
                float _937 = _IVParam1.y * 0.5f;
                float _942 = _927.x;
                float _943 = clamp(_927.y, _937, 1.0f - _937) * 0.3333333432674407958984375f;
                float _944 = _927.z;
                float4 _947 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_942, _943, _944), 0.0f);
                float _963 = _931.x;
                float _974 = _931.y;
                float _985 = _931.z;
                _996 = _893 + (_947.w * _933);
                _997 = _894 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_942, _943 + 0.666666686534881591796875f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _933);
                _998 = _895 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_942, _943 + 0.3333333432674407958984375f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _933);
                _999 = _896 + (float4(((_947.xyz * 4.0f) - 2.0f.xxx) * _963, _963) * _933);
            }
            else
            {
                _996 = _893;
                _997 = _894;
                _998 = _895;
                _999 = _896;
            }
            float4 _1082 = 0.0f.xxxx;
            float4 _1083 = 0.0f.xxxx;
            float4 _1084 = 0.0f.xxxx;
            float _1085 = 0.0f;
            if (_916 > 0.0f)
            {
                float3 _1008 = ((_673 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1011 = _IVParam1.xyz * 0.5f;
                float3 _1013 = clamp(_1008 - floor(_1008), _1011, 1.0f.xxx - _1011);
                float4 _1017 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1013, 0.0f);
                float _1019 = _916 * (1.0f - _790);
                float _1023 = _IVParam1.y * 0.5f;
                float _1028 = _1013.x;
                float _1029 = clamp(_1013.y, _1023, 1.0f - _1023) * 0.3333333432674407958984375f;
                float _1030 = _1013.z;
                float4 _1033 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1028, _1029, _1030), 0.0f);
                float _1049 = _1017.x;
                float _1060 = _1017.y;
                float _1071 = _1017.z;
                _1082 = _997 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1028, _1029 + 0.666666686534881591796875f, _1030), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1071, _1071) * _1019);
                _1083 = _998 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1028, _1029 + 0.3333333432674407958984375f, _1030), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1060, _1060) * _1019);
                _1084 = _999 + (float4(((_1033.xyz * 4.0f) - 2.0f.xxx) * _1049, _1049) * _1019);
                _1085 = _996 + (_1033.w * _1019);
            }
            else
            {
                _1082 = _997;
                _1083 = _998;
                _1084 = _999;
                _1085 = _996;
            }
            float _1088 = clamp((_1085 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1092 = _1082;
            _1093 = _1083;
            _1094 = _1084;
            _1095 = _1088 - _790;
            _1096 = (_1088 + _790) * 0.5f;
        }
        else
        {
            _1092 = 0.0f.xxxx;
            _1093 = 0.0f.xxxx;
            _1094 = 0.0f.xxxx;
            _1095 = 0.0f;
            _1096 = 1.0f;
        }
        float4 _1116 = _1094 + float4(_IVDefaultSHAr.x * _1096, (_IVDefaultSHAr.y * _1096) + ((_IVDefaultSHAr.w * _1095) * 0.5f), _IVDefaultSHAr.z * _1096, (_IVDefaultSHAr.w * _1096) + ((_IVDefaultSHAr.y * _1095) * 0.375f));
        float4 _1136 = _1093 + float4(_IVDefaultSHAg.x * _1096, (_IVDefaultSHAg.y * _1096) + ((_IVDefaultSHAg.w * _1095) * 0.5f), _IVDefaultSHAg.z * _1096, (_IVDefaultSHAg.w * _1096) + ((_IVDefaultSHAg.y * _1095) * 0.375f));
        float4 _1156 = _1092 + float4(_IVDefaultSHAb.x * _1096, (_IVDefaultSHAb.y * _1096) + ((_IVDefaultSHAb.w * _1095) * 0.5f), _IVDefaultSHAb.z * _1096, (_IVDefaultSHAb.w * _1096) + ((_IVDefaultSHAb.y * _1095) * 0.375f));
        float4 _1160 = float4(_700, 1.0f);
        float3 _1166 = max(float3(dot(_1116, _1160), dot(_1136, _1160), dot(_1156, _1160)), 0.0f.xxx) * _758;
        float3 _1174 = ((_1116.xyz * 0.2125999927520751953125f) + (_1136.xyz * 0.715200006961822509765625f)) + (_1156.xyz * 0.072200000286102294921875f);
        float3 _1178 = _1174 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1174, _1174)));
        float _1180 = abs(_1178.y);
        float3 _1181 = _1178;
        _1181.y = _1180;
        float4 _1182 = float4(_1181.x, _1181.y, _1181.z, 0.0f.xxxx.w);
        _1182.w = 1.0f;
        float4 _1186 = float4(_1178.x, _1180, _1178.z, 1.0f);
        float3 _1191 = max(float3(dot(_1116, _1186), dot(_1136, _1186), dot(_1156, _1186)), 0.0f.xxx);
        float _1199 = _1166.z;
        float _1200 = _1166.y;
        float4 _1205 = lerp(float4(_1199, _1200, -1.0f, 0.666666686534881591796875f), float4(_1200, _1199, 0.0f, -0.3333333432674407958984375f), step(_1199, _1200).xxxx);
        float _1206 = _1166.x;
        float _1207 = _1205.x;
        float4 _1215 = lerp(float4(_1207, _1205.yw, _1206), float4(_1206, _1205.yz, _1207), step(_1207, _1206).xxxx);
        float _1216 = _1215.x;
        float _1217 = _1215.w;
        float _1218 = _1215.y;
        float _1220 = _1216 - min(_1217, _1218);
        float _1230 = frac(abs(_1215.z + ((_1217 - _1218) / ((6.0f * _1220) + 9.9999997473787516355514526367188e-05f))));
        float _1237 = min(_1220 / (_1216 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1230 - 0.5f))) * clamp(_1216, 0.0f, 1.0f));
        float _1239 = 2.0f / (2.0f - _1237);
        _1252 = _1182;
        _1253 = _1166;
        _1254 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1230, _1237, _1239).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1237.xxx) * _1239;
        _1255 = max(max(max(_1191.x, _1191.y), _1191.z), 0.0f) * _758;
    }
    else
    {
        _1252 = 0.0f.xxxx;
        _1253 = 1.0f.xxx;
        _1254 = _CharacterParams2.xyz;
        _1255 = _758;
    }
    float3 _1975 = 0.0f.xxx;
    float _1976 = 0.0f;
    float _1977 = 0.0f;
    float _1978 = 0.0f;
    float _1979 = 0.0f;
    float3 _1980 = 0.0f.xxx;
    float3 _1981 = 0.0f.xxx;
    [branch]
    if ((clamp(_736 + _749, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1283 = 1.0f - _616;
        float _1286 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_611 * _1283, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1289 = _586.xxx;
        float3 _1291 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1295 = float3(_1289.x ? _1291.x : _11.x, _1289.y ? _1291.y : _11.y, _1289.z ? _1291.z : _11.z) * _CharacterParams10.z;
        float3 _1297 = float3(_1289.x ? _10.xzy.x : _10.x, _1289.y ? _10.xzy.y : _10.y, _1289.z ? _10.xzy.z : _10.z);
        float3 _1299 = abs(_1297) - 0.20000000298023223876953125f.xxx;
        float3 _1302 = max((_1299 * _1299) * _1299, 6.103515625e-05f.xxx);
        float3 _1305 = _1302 / dot(_1302, 1.0f.xxx).xxx;
        float2 _1313 = _1295.xy;
        float2 _1318 = _1295.zy;
        float4 _1328 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1295.xz, _GlobalMipBias) * _1305.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1313, _GlobalMipBias) * _1305.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1318, _GlobalMipBias) * _1305.x);
        float _1329 = _1328.w;
        float _1331 = 1.10000002384185791015625f - _1329;
        float _1340 = max(smoothstep(0.800000011920928955078125f - _1329, _1331, clamp((_736 * _1283) + (_700.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1329, _1331, clamp(_748 * _1283, 0.0f, 1.0f)));
        float _1347 = smoothstep(0.5f, 0.75f, _616);
        float _1349 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _620) * _1286;
        float _1352 = clamp(_1349 + _1347, 0.0f, 1.0f) * max(_736, _749);
        bool _1356 = !((step(_736, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _749)) != 0.0f);
        bool2 _1357 = _1356.xx;
        float2 _1359 = (1.0f - _749).xx;
        float2 _1360 = float2(_1357.x ? float2(3.0f, 4.345600128173828125f).x : _1359.x, _1357.y ? float2(3.0f, 4.345600128173828125f).y : _1359.y);
        float _1361 = 1.0f - _1352;
        float _1364 = _1356 ? _Time.x : 1.0f;
        float _1366 = _1364 * _1360.x;
        float _1368 = _1364 * _1360.y;
        float3 _1369 = _1295 * 20.0f;
        float3 _1370 = _1295 * 34.345600128173828125f;
        float3 _1372 = pow(max(_1299, 0.0f.xxx), 10.0f.xxx);
        float3 _1376 = _1372 / max(dot(_1372, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1378 = _1376.y;
        float2 _1379 = _1369.xz * 1.0f;
        float2 _1380 = floor(_1379);
        float2 _1383 = frac(_1380 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1387 = _1383 + dot(_1383, _1383 + 34.345001220703125f.xx).xx;
        float _1388 = _1387.x;
        float _1389 = _1387.y;
        float2 _1393 = frac(float2(_1388 * _1389, _1388 + _1389));
        float2 _1396 = frac((_1380 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1400 = _1396 + dot(_1396, _1396 + 34.345001220703125f.xx).xx;
        float _1401 = _1400.x;
        float _1402 = _1400.y;
        float2 _1406 = frac(float2(_1401 * _1402, _1401 + _1402));
        float _1412 = _1393.x;
        float _1414 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1412);
        float2 _1415 = ((_1379 - _1380) + ((((_1406 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1418 = _1415.y;
        float2 _1422 = float2(_1415.x * 1.25f, _1418 * ((_1418 < 0.0f) ? 1.25f : 0.75f));
        float _1425 = _1366 + _1412;
        float _1429 = _1356 ? frac(_1425) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1425, 0.0f, 1.0f));
        float _1441 = _1393.y;
        float _1444 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1429) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1429)) * step(0.001000000047497451305389404296875f, smoothstep(_1414, 0.0f, length(_1422)))) * step(_1361, _1441 - 0.100000001490116119384765625f);
        float _1447 = _1444 * _1378;
        float _1455 = _1376.z;
        float2 _1456 = _1369.xy * 1.0f;
        float2 _1457 = floor(_1456);
        float2 _1460 = frac(_1457 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1464 = _1460 + dot(_1460, _1460 + 34.345001220703125f.xx).xx;
        float _1465 = _1464.x;
        float _1466 = _1464.y;
        float2 _1470 = frac(float2(_1465 * _1466, _1465 + _1466));
        float2 _1473 = frac((_1457 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1477 = _1473 + dot(_1473, _1473 + 34.345001220703125f.xx).xx;
        float _1478 = _1477.x;
        float _1479 = _1477.y;
        float2 _1483 = frac(float2(_1478 * _1479, _1478 + _1479));
        float _1489 = _1470.x;
        float _1491 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1489);
        float2 _1492 = ((_1456 - _1457) + ((((_1483 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1495 = _1492.y;
        float2 _1499 = float2(_1492.x * 1.25f, _1495 * ((_1495 < 0.0f) ? 1.25f : 0.75f));
        float _1502 = _1366 + _1489;
        float _1506 = _1356 ? frac(_1502) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1502, 0.0f, 1.0f));
        float _1518 = _1470.y;
        float _1521 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1506) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1506)) * step(0.001000000047497451305389404296875f, smoothstep(_1491, 0.0f, length(_1499)))) * step(_1361, _1518 - 0.100000001490116119384765625f);
        float _1524 = _1521 * _1455;
        float _1532 = _1376.x;
        float2 _1533 = _1369.zy * 1.0f;
        float2 _1534 = floor(_1533);
        float2 _1537 = frac(_1534 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1541 = _1537 + dot(_1537, _1537 + 34.345001220703125f.xx).xx;
        float _1542 = _1541.x;
        float _1543 = _1541.y;
        float2 _1547 = frac(float2(_1542 * _1543, _1542 + _1543));
        float2 _1550 = frac((_1534 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1554 = _1550 + dot(_1550, _1550 + 34.345001220703125f.xx).xx;
        float _1555 = _1554.x;
        float _1556 = _1554.y;
        float2 _1560 = frac(float2(_1555 * _1556, _1555 + _1556));
        float _1566 = _1547.x;
        float _1568 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1566);
        float2 _1569 = ((_1533 - _1534) + ((((_1560 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1572 = _1569.y;
        float2 _1576 = float2(_1569.x * 1.25f, _1572 * ((_1572 < 0.0f) ? 1.25f : 0.75f));
        float _1579 = _1366 + _1566;
        float _1583 = _1356 ? frac(_1579) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1579, 0.0f, 1.0f));
        float _1595 = _1547.y;
        float _1598 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1583) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1583)) * step(0.001000000047497451305389404296875f, smoothstep(_1568, 0.0f, length(_1576)))) * step(_1361, _1595 - 0.100000001490116119384765625f);
        float _1601 = _1598 * _1532;
        float2 _1614 = (float4(((clamp(_1422 / _1414.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1406.x)) * _1444) * _1378, _1447, _1441).xy + float4(((clamp(_1499 / _1491.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1483.x)) * _1521) * _1455, _1524, _1518).xy) + float4(((clamp(_1576 / _1568.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1560.x)) * _1598) * _1532, _1601, _1595).xy;
        float _1616 = max(_1601, max(_1447, _1524));
        float4 _1619 = float4(_1614, _1616, 0.0f);
        float2 _1621 = _1370.xz * 1.0f;
        float2 _1622 = floor(_1621);
        float2 _1625 = frac(_1622 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1629 = _1625 + dot(_1625, _1625 + 34.345001220703125f.xx).xx;
        float _1630 = _1629.x;
        float _1631 = _1629.y;
        float2 _1635 = frac(float2(_1630 * _1631, _1630 + _1631));
        float2 _1638 = frac((_1622 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1642 = _1638 + dot(_1638, _1638 + 34.345001220703125f.xx).xx;
        float _1643 = _1642.x;
        float _1644 = _1642.y;
        float2 _1648 = frac(float2(_1643 * _1644, _1643 + _1644));
        float _1654 = _1635.x;
        float _1656 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1654);
        float2 _1657 = ((_1621 - _1622) + ((((_1648 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1660 = _1657.y;
        float2 _1664 = float2(_1657.x * 1.25f, _1660 * ((_1660 < 0.0f) ? 1.25f : 0.75f));
        float _1667 = _1368 + _1654;
        float _1671 = _1356 ? frac(_1667) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1667, 0.0f, 1.0f));
        float _1683 = _1635.y;
        float _1686 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1671) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1671)) * step(0.001000000047497451305389404296875f, smoothstep(_1656, 0.0f, length(_1664)))) * step(_1361, _1683 - 0.100000001490116119384765625f);
        float _1689 = _1686 * _1378;
        float2 _1694 = _1370.xy * 1.0f;
        float2 _1695 = floor(_1694);
        float2 _1698 = frac(_1695 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1702 = _1698 + dot(_1698, _1698 + 34.345001220703125f.xx).xx;
        float _1703 = _1702.x;
        float _1704 = _1702.y;
        float2 _1708 = frac(float2(_1703 * _1704, _1703 + _1704));
        float2 _1711 = frac((_1695 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1715 = _1711 + dot(_1711, _1711 + 34.345001220703125f.xx).xx;
        float _1716 = _1715.x;
        float _1717 = _1715.y;
        float2 _1721 = frac(float2(_1716 * _1717, _1716 + _1717));
        float _1727 = _1708.x;
        float _1729 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1727);
        float2 _1730 = ((_1694 - _1695) + ((((_1721 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1733 = _1730.y;
        float2 _1737 = float2(_1730.x * 1.25f, _1733 * ((_1733 < 0.0f) ? 1.25f : 0.75f));
        float _1740 = _1368 + _1727;
        float _1744 = _1356 ? frac(_1740) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1740, 0.0f, 1.0f));
        float _1756 = _1708.y;
        float _1759 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1744) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1744)) * step(0.001000000047497451305389404296875f, smoothstep(_1729, 0.0f, length(_1737)))) * step(_1361, _1756 - 0.100000001490116119384765625f);
        float _1762 = _1759 * _1455;
        float2 _1767 = _1370.zy * 1.0f;
        float2 _1768 = floor(_1767);
        float2 _1771 = frac(_1768 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1775 = _1771 + dot(_1771, _1771 + 34.345001220703125f.xx).xx;
        float _1776 = _1775.x;
        float _1777 = _1775.y;
        float2 _1781 = frac(float2(_1776 * _1777, _1776 + _1777));
        float2 _1784 = frac((_1768 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1788 = _1784 + dot(_1784, _1784 + 34.345001220703125f.xx).xx;
        float _1789 = _1788.x;
        float _1790 = _1788.y;
        float2 _1794 = frac(float2(_1789 * _1790, _1789 + _1790));
        float _1800 = _1781.x;
        float _1802 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1800);
        float2 _1803 = ((_1767 - _1768) + ((((_1794 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1806 = _1803.y;
        float2 _1810 = float2(_1803.x * 1.25f, _1806 * ((_1806 < 0.0f) ? 1.25f : 0.75f));
        float _1813 = _1368 + _1800;
        float _1817 = _1356 ? frac(_1813) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1813, 0.0f, 1.0f));
        float _1829 = _1781.y;
        float _1832 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1817) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1817)) * step(0.001000000047497451305389404296875f, smoothstep(_1802, 0.0f, length(_1810)))) * step(_1361, _1829 - 0.100000001490116119384765625f);
        float _1835 = _1832 * _1532;
        float2 _1843 = (float4(((clamp(_1664 / _1656.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1648.x)) * _1686) * _1378, _1689, _1683).xy + float4(((clamp(_1737 / _1729.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1721.x)) * _1759) * _1455, _1762, _1756).xy) + float4(((clamp(_1810 / _1802.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1794.x)) * _1832) * _1532, _1835, _1829).xy;
        float4 _1848 = float4(_1843, max(_1835, max(_1689, _1762)), 0.0f);
        float _1850 = step(max(float2(_1414 * _1444, _541) * _1378, max(float2(_1491 * _1521, _541) * _1455, float2(_1568 * _1598, _541) * _1532)).x, 0.00999999977648258209228515625f);
        float2 _1854 = _1619.xy + (_1848.xy * _1850);
        float3 _1863 = float3((_1328.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1854.x, _1854.y, 0.0f.xxx.z);
        float2 _1867 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1870 = float3(_1297.x, 0.0f, _1297.z);
        float3 _1876 = abs(_1870 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1870, _1870)))) - 0.20000000298023223876953125f.xxx;
        float3 _1879 = max((_1876 * _1876) * _1876, 6.103515625e-05f.xxx);
        float3 _1882 = _1879 / dot(_1879, 1.0f.xxx).xxx;
        float _1901 = _1882.z;
        float _1903 = _1882.x;
        float4 _1905 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1313, _GlobalMipBias) * _1901) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1318, _GlobalMipBias) * _1903);
        float2 _1917 = _1863.xy + ((((_1905.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1313 + _1867, _GlobalMipBias).w * _1901) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1318 + _1867, _GlobalMipBias).w * _1903))) * _1352);
        float3 _1918 = float3(_1917.x, _1917.y, _1863.z);
        float _1919 = _1905.z;
        float _1924 = max(max(max(_1619.zw * step(0.00999999977648258209228515625f, _1616), _1848.zw * _1850).x, step(1.0099999904632568359375f - _1352, _1328.z)), smoothstep(1.0f - _1919, 1.10000002384185791015625f - _1919, _1352) * _1352);
        float2 _1925 = _1917.xy;
        _1918.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1925, _1925), 0.0f, 1.0f)));
        float3 _1932 = normalize(_1918);
        float3 _1933 = cross(_700, float3(0.0f, 1.0f, 0.0f));
        bool3 _1936 = (dot(_1933, _1933) > 6.103515625e-05f).xxx;
        float3 _1937 = normalize(_1933);
        float3 _1938 = float3(_1936.x ? _1937.x : float3(1.0f, 0.0f, 0.0f).x, _1936.y ? _1937.y : float3(1.0f, 0.0f, 0.0f).y, _1936.z ? _1937.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1949 = min(_620, 0.0500000007450580596923828125f);
        float _1950 = lerp(_620, _1949, _1924);
        float _1967 = lerp(1.0f, 0.5f, (_1340 * (1.0f - _1286)) * (1.0f - _1349));
        _1975 = normalize(lerp(_700, normalize(((_1938 * _1932.x) + (cross(_1938, _700) * _1932.y)) + (_700 * _1932.z)), _1924.xxx));
        _1976 = _1924;
        _1977 = _1949;
        _1978 = _1924;
        _1979 = max(_1950 - ((0.20000000298023223876953125f * _1286) * _1340), min(0.20000000298023223876953125f, _1950));
        _1980 = _633 * _1967;
        _1981 = lerp(_611, _611 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_611, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1924 * _1347).xxx) * _1967;
    }
    else
    {
        _1975 = _700;
        _1976 = 0.0f;
        _1977 = 0.00999999977648258209228515625f;
        _1978 = 0.0f;
        _1979 = _620;
        _1980 = _633;
        _1981 = _611;
    }
    float3 _2111 = 0.0f.xxx;
    float _2112 = 0.0f;
    float3 _2113 = 0.0f.xxx;
    float3 _2114 = 0.0f.xxx;
    float _2115 = 0.0f;
    [branch]
    if ((_739 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1986 = _586.xxx;
        float3 _1988 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1989 = float3(_1986.x ? _1988.x : _11.x, _1986.y ? _1988.y : _11.y, _1986.z ? _1988.z : _11.z);
        float3 _1992 = _1989 * _CharacterParams10.z;
        float3 _1994 = float3(_1986.x ? _10.xzy.x : _10.x, _1986.y ? _10.xzy.y : _10.y, _1986.z ? _10.xzy.z : _10.z);
        float3 _1996 = abs(_1994) - 0.20000000298023223876953125f.xxx;
        float3 _1999 = max((_1996 * _1996) * _1996, 6.103515625e-05f.xxx);
        float3 _2002 = _1999 / dot(_1999, 1.0f.xxx).xxx;
        float4 _2025 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1992.xz, _GlobalMipBias) * _2002.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1992.xy, _GlobalMipBias) * _2002.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1992.zy, _GlobalMipBias) * _2002.x);
        float _2026 = _1994.y;
        float _2033 = clamp(_739 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1989.y) * clamp(_739 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2039 = _2033 * (2.0f - _2033);
        float _2046 = smoothstep(2.0f - _2039, 2.349999904632568359375f - _2039, ((_2026 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2025.z) * ((_618 * _618) * float(gl_FrontFacing));
        float _2058 = lerp(1.0f, 0.5f, ((_2033 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1981 * (1.0f - _616), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2025.w) * ((_2026 * 0.25f) + 0.75f));
        float3 _2060 = _2046.xxx;
        float2 _2066 = (_2025.xy * 2.0f) - 1.0f.xx;
        float3 _2067 = float3(_2066.x, _2066.y, _539.z);
        float2 _2068 = _2066.xy;
        _2067.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2068, _2068), 0.0f, 1.0f)));
        float2 _2076 = _2067.xy * 2.0f;
        float3 _2078 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2076.x, _2076.y, _2067.z), _2060);
        float3 _2082 = _2078 * rsqrt(max(6.103515625e-05f, dot(_2078, _2078)));
        float _2083 = _700.y;
        float _2086 = step(0.00999999977648258209228515625f, 1.0f - (_2083 * _2083));
        float _2090 = lerp(_700.z, _2083, _2086);
        float3 _2097 = (float3(0.0f, _2086, 1.0f - _2086) - (_700 * _2090)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2090 * _2090)));
        _2111 = ((cross(_2097, _700) * _2082.x) + (_2097 * _2082.y)) + (_700 * _2082.z);
        _2112 = lerp(_1979, 0.89999997615814208984375f, clamp(_2046 * 4.0f, 0.0f, 1.0f));
        _2113 = lerp(_1980 * _2058, 0.3079999983310699462890625f.xxx, _2060);
        _2114 = lerp(_1981 * _2058, 0.87999999523162841796875f.xxx, _2060);
        _2115 = lerp(_616, 0.0f, _2046);
    }
    else
    {
        _2111 = _700;
        _2112 = _1979;
        _2113 = _1980;
        _2114 = _1981;
        _2115 = _616;
    }
    bool2 _2119 = (_DissolveUVSet != 0.0f).xx;
    float _2172 = (_UseCutOff * (_CutOffPosY - dot(_673, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2119.x ? _7.x : _3.x, _2119.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _673 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2172 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2201 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2203 = abs(_2201);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2203 : (-_2203)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2201) < 0.0f)
    {
        discard;
    }
    float _2214 = 0.959999978542327880859375f - (_2115 * 0.959999978542327880859375f);
    float3 _2215 = _2114 * _2214;
    float3 _2218 = lerp(0.039999999105930328369140625f.xxx * _615.y, _2114, _2115.xxx);
    float3 _2219 = _2113 * _2214;
    float _2221 = max(_2112 * _2112, 0.0078125f);
    float2 _2234 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2234.y = -_2234.y;
    float2 _2247 = ((sqrt(sqrt(abs(_2234 * 0.5f))) * float2(int2(sign(_2234)))) * 0.5f) + 0.5f.xx;
    float4 _2250 = float4(_2247.x, _2247.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2250.z = 1.0f;
    _2250.w = (_1978 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2263 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2267 = normalize(float3(_2263.x, 6.103515625e-05f, _2263.z));
    float3 _2277 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2281 = _2277 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2408 = 0.0f;
    do
    {
        float _2290 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2407 = 0.0f;
        if ((_2290 >= 0.0f) && (_2290 < _CharacterShadowParams.z))
        {
            int _2298 = int(_2290);
            float _2304 = 1.0f - clamp(dot(_701, _CharacterShadowLightDir[_2298].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2321 = mul(_CharacterWorldToShadow[_2298], float4((_673 - (_CharacterShadowLightDir[_2298].xyz * (_2304 * _CharacterShadowBiases[_2298].x))) + (_701 * (_2304 * _CharacterShadowBiases[_2298].y)), 1.0f));
            float _2323 = max(_2321.z, 0.00999999977648258209228515625f);
            float4 _2324 = _2321;
            _2324.z = _2323;
            bool3 _2326 = bool3(_2324.xyz.x <= 0.0f.xxx.x, _2324.xyz.y <= 0.0f.xxx.y, _2324.xyz.z <= 0.0f.xxx.z);
            bool3 _2327 = bool3(_2324.xyz.x >= 1.0f.xxx.x, _2324.xyz.y >= 1.0f.xxx.y, _2324.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2326.x || _2327.x, _2326.y || _2327.y, _2326.z || _2327.z)) || ((asuint(_2323) & 2147483647u) > 2139095040u))
            {
                _2408 = 1.0f;
                break;
            }
            float _2348 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2349 = (_CharacterShadowAtlasParams[_2298].xy + (_2324.xy * _CharacterShadowAtlasParams[_2298].zw)).xy;
            int2 _2351 = int2(_703 % uint2(4u, 4u));
            int _2355 = (_2351.x * 4) + _2351.y;
            float2x2 _2362 = float2x2(_493[_2355], float2(-_493[_2355].y, _493[_2355].x));
            float _2364 = 0.0f;
            float _2367 = 0.0f;
            _2364 = 0.0f;
            _2367 = 0.0f;
            for (uint _2369 = 0u; _2369 < 16u; )
            {
                float4 _2381 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2349 + (mul(_492[_2369], _2362) * _2348)) - _2323.xxxx;
                float4 _2382 = step(0.0f.xxxx, _2381);
                _2364 += dot(_2381, _2382);
                _2367 += dot(_2382, 1.0f.xxxx);
                _2369++;
                continue;
            }
            float _2393 = (2.0f * clamp(_2367 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2396 = float(int(sign(_2393)));
            float _2398 = 1.0f - (_2396 * _2393);
            _2407 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2398 * _2398) * _2398, _2398, clamp((_2364 * (1.0f / _2367)) * (1.0f / _2323), 0.0f, 1.0f))) * _2396)));
        }
        else
        {
            _2407 = 1.0f;
        }
        _2408 = _2407;
        break;
    } while(false);
    float2 _2885 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2885 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2421 = int(_DirectionalShadowParams2.x);
        bool3 _2423 = (_2421 == 2).xxx;
        float3 _2428 = _673 - float3(_2423.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2423.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2423.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2439 = max(clamp((_DirectionalShadowParams.w - dot(_2428, _2428)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2627 = 0.0f;
        bool _2628 = false;
        if (_2439 > 0.0f)
        {
            float _2625 = 0.0f;
            bool _2626 = false;
            if (_2421 > 0)
            {
                float3 _2446 = _673 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2450 = _673 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2454 = _673 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2458 = _673 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2463 = float4(dot(_2446, _2446), dot(_2450, _2450), dot(_2454, _2454), dot(_2458, _2458));
                float4 _2472 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2474 = float4(bool4(_2463.x < _2472.x, _2463.y < _2472.y, _2463.z < _2472.z, _2463.w < _2472.w));
                float3 _2478 = clamp(_2474.yzw - _2474.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2485 = max(clamp(4.0f - dot(float4(_2474.x, _2478.x, _2478.y, _2478.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2492 = mul(_CSMWorldToShadow[uint(_2485)], float4(_673.x, _745, _673.z, 1.0f));
                float _2495 = _2492.z;
                float4 _2496 = float4(_2492.xy, _2495, _2485);
                float3 _2497 = _2496.xyz;
                bool3 _2498 = bool3(_2497.x <= 0.0f.xxx.x, _2497.y <= 0.0f.xxx.y, _2497.z <= 0.0f.xxx.z);
                bool3 _2499 = bool3(_2497.x >= 1.0f.xxx.x, _2497.y >= 1.0f.xxx.y, _2497.z >= 1.0f.xxx.z);
                bool _2505 = any(bool3(_2498.x || _2499.x, _2498.y || _2499.y, _2498.z || _2499.z)) || ((asuint(_2495) & 2147483647u) > 2139095040u);
                int _2506 = int(_2485);
                float2 _2523 = float4(_CSMShadowAtlasParams[_2506].xy + (_2496.xy * _CSMShadowAtlasParams[_2506].zw), _2495, _2485).xy * _CSMShadowTexelSize.zw;
                float2 _2525 = floor(_2523 + 0.5f.xx);
                float2 _2526 = _2523 - _2525;
                float _2527 = _2526.x;
                float _2528 = _2527 + 0.5f;
                float _2530 = (_2528 * _2528) * 0.5f;
                float _2533 = min(_2527, 0.0f);
                float _2537 = max(_2527, 0.0f);
                float4 _2541 = float4(_2530 - _2527, (1.0f - _2527) - (_2533 * _2533), (_2527 + 1.0f) - (_2537 * _2537), _2530) * 0.44444000720977783203125f;
                float _2542 = _2526.y;
                float _2543 = _2542 + 0.5f;
                float _2545 = (_2543 * _2543) * 0.5f;
                float _2548 = min(_2542, 0.0f);
                float _2552 = max(_2542, 0.0f);
                float4 _2556 = float4(_2545 - _2542, (1.0f - _2542) - (_2548 * _2548), (_2542 + 1.0f) - (_2552 * _2552), _2545) * 0.44444000720977783203125f;
                float2 _2558 = _2541.yw;
                float2 _2559 = _2541.xz + _2558;
                float2 _2561 = _2556.yw;
                float2 _2562 = _2556.xz + _2561;
                float2 _2568 = ((_2558 / _2559) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2570 = ((_2561 / _2562) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2572 = _2525 * _CSMShadowTexelSize.xy;
                float _2573 = _2568.x;
                float _2574 = _2570.x;
                float _2577 = _2568.y;
                float _2580 = _2570.y;
                float _2585 = _2559.x;
                float _2586 = _2562.x;
                float _2588 = _2559.y;
                float _2590 = _2562.y;
                _2625 = _2505 ? 1.0f : (((((_2585 * _2586) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2572 + float2(_2573, _2574), _538).xy, _2495)) + ((_2588 * _2586) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2572 + float2(_2577, _2574), _538).xy, _2495))) + ((_2585 * _2590) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2572 + float2(_2573, _2580), _538).xy, _2495))) + ((_2588 * _2590) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2572 + float2(_2577, _2580), _538).xy, _2495)));
                _2626 = _2505;
            }
            else
            {
                _2625 = 1.0f;
                _2626 = false;
            }
            _2627 = _2625;
            _2628 = _2626;
        }
        else
        {
            _2627 = 1.0f;
            _2628 = false;
        }
        float _2825 = 0.0f;
        float _2826 = 0.0f;
        if ((_2439 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2636 = 1.0f - clamp(dot(_701, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2653 = float4((_673 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2636 * _ASMParams.x))) + (_701 * (_2636 * _ASMParams.y)), 1.0f);
            float4 _2654 = mul(_ASMIndirectWorldToShadow, _2653);
            float2 _2655 = _2654.xy;
            float _2823 = 0.0f;
            if (all(bool2(_2655.x > 0.0f.xx.x, _2655.y > 0.0f.xx.y)) && all(bool2(_2655.x < 1.0f.xx.x, _2655.y < 1.0f.xx.y)))
            {
                uint _2674 = clamp(uint((floor(_2654.y * _ASMParams2.z) + _2654.x) * _ASMParams2.y), 0u, 127u);
                uint _2678 = asuint(_ASMIndirectParams[_2674].x);
                float2 _2679 = spvUnpackHalf2x16(_2678);
                float _2680 = _2679.x;
                float _2822 = 0.0f;
                if (_2680 >= 0.0f)
                {
                    float4x4 _2689 = _ASMWorldToShadowBaseMat;
                    _2689[0].w = _ASMIndirectParams[_2674].y;
                    _2689[1].w = _ASMIndirectParams[_2674].z;
                    _2689[2].w = _ASMIndirectParams[_2674].w;
                    float4 _2696 = mul(_2689, _2653);
                    float3 _2697 = _2696.xyz;
                    float _2821 = 0.0f;
                    if (all(bool3(_2697.x > 0.0f.xxx.x, _2697.y > 0.0f.xxx.y, _2697.z > 0.0f.xxx.z)) && all(bool3(_2697.x < 1.0f.xxx.x, _2697.y < 1.0f.xxx.y, _2697.z < 1.0f.xxx.z)))
                    {
                        float2 _2709 = (_2696.xy * _ASMParams.zw) + float2(_2680, spvUnpackHalf2x16(_2678 >> 16u).x);
                        float _2714 = _2696.z;
                        float2 _2720 = float4(_2709, _2714, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2722 = floor(_2720 + 0.5f.xx);
                        float2 _2723 = _2720 - _2722;
                        float _2724 = _2723.x;
                        float _2725 = _2724 + 0.5f;
                        float _2727 = (_2725 * _2725) * 0.5f;
                        float _2730 = min(_2724, 0.0f);
                        float _2734 = max(_2724, 0.0f);
                        float4 _2738 = float4(_2727 - _2724, (1.0f - _2724) - (_2730 * _2730), (_2724 + 1.0f) - (_2734 * _2734), _2727) * 0.44444000720977783203125f;
                        float _2739 = _2723.y;
                        float _2740 = _2739 + 0.5f;
                        float _2742 = (_2740 * _2740) * 0.5f;
                        float _2745 = min(_2739, 0.0f);
                        float _2749 = max(_2739, 0.0f);
                        float4 _2753 = float4(_2742 - _2739, (1.0f - _2739) - (_2745 * _2745), (_2739 + 1.0f) - (_2749 * _2749), _2742) * 0.44444000720977783203125f;
                        float2 _2755 = _2738.yw;
                        float2 _2756 = _2738.xz + _2755;
                        float2 _2758 = _2753.yw;
                        float2 _2759 = _2753.xz + _2758;
                        float2 _2765 = ((_2755 / _2756) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2767 = ((_2758 / _2759) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2769 = _2722 * _ASMShadowTexelSize.xy;
                        float _2770 = _2765.x;
                        float _2771 = _2767.x;
                        float _2774 = _2765.y;
                        float _2777 = _2767.y;
                        _2821 = ((((_2756.x * _2759.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2769 + float2(_2770, _2771), _538).xy, _2714)) + ((_2756.y * _2759.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2769 + float2(_2774, _2771), _538).xy, _2714))) + ((_2756.x * _2759.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2769 + float2(_2770, _2777), _538).xy, _2714))) + ((_2756.y * _2759.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2769 + float2(_2774, _2777), _538).xy, _2714));
                    }
                    else
                    {
                        _2821 = 1.0f;
                    }
                    _2822 = _2821;
                }
                else
                {
                    _2822 = 1.0f;
                }
                _2823 = _2822;
            }
            else
            {
                _2823 = 1.0f;
            }
            _2825 = _2628 ? _2823 : _2627;
            _2826 = _2823;
        }
        else
        {
            _2825 = _2627;
            _2826 = 1.0f;
        }
        float _2829 = lerp(lerp(_2826, _2825, _2439), min(_2826, _2825), _CSMRhodesParams.x);
        float _2880 = 0.0f;
        if (_2829 > 0.001000000047497451305389404296875f)
        {
            float3 _2836 = _673 - _CloudShadowParams0.xyz;
            float2 _2846 = (_2836 + (_CloudShadowParams3.xyz * _2836.y)).xz * _CloudShadowParams1.z;
            float2 _2855 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2880 = _2829 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2846 + _2855, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2846 * _CloudShadowParams2.w) + _2855, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2836.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2880 = _2829;
        }
        _2885 = float2(lerp(_2880, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2880);
        break;
    } while(false);
    float _2889 = lerp(1.0f, _2408, _DirectionalShadowParams.x);
    float _2893 = lerp(lerp(1.0f, _2885.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2894 = dot(_2111, _2263);
    float3 _2901 = _2219 * _CharacterParams0.z;
    float3 _2902 = _2901 * 0.64999997615814208984375f;
    float _2906 = dot(_2215, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2919 = clamp(-dot(_2267.xz, normalize(_713.xz)), 0.0f, 1.0f);
    float _2923 = 1.0f - _CharacterParams12.x;
    float _2931 = smoothstep(0.25f, 1.0f, clamp(lerp(_2894, ((-_2894) * ((_2894 * 0.5f) - 1.0f)) + 0.5f, (_2919 * smoothstep(0.25f, 0.75f, 1.0f - abs(_713.y))) * _2923) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2938 = max(max(_2931, _2931), _2931) - min(min(_2931, _2931), _2931);
    float _2940 = smoothstep(0.25f, 1.0f, dot(_2111, _713));
    float _2941 = _618 * _2889;
    float _2948 = min(min(_2889, _618), _2931);
    float _2949 = _2940 * _2941;
    float3 _2953 = ((clamp(dot(_700, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1254, 1.0f.xxx, (_CharacterParams1.y * _2948).xxx);
    float3 _2955 = _2948.xxx;
    float3 _2978 = _2893.xxx;
    float3 _2979 = lerp((_2953 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1255), 1.5f), clamp(_1255, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2281, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2281, _2955) + ((_2953 * clamp(_1255, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2277 * _CharacterParams12.y)))) * _CharacterParams0.y, _2978);
    float3 _2980 = lerp(lerp(lerp(dot(_2902, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2902, 1.2000000476837158203125f.xxx), _2901, clamp((_2941 * _2940) + _2931, 0.0f, 1.0f).xxx), _2215, _2955);
    float3 _2986 = _2980 * ((1.0f - _2938).xxx + (_2931.xxxx.xyz * _2938));
    float3 _2995 = lerp(lerp(_2901, lerp(_2906.xxx, _2215, 1.2000000476837158203125f.xxx), _2949.xxx), _2986 * clamp(dot(_2980, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2986, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2978);
    float4 _2999 = float4(_2995, _2893);
    float _3001 = lerp(_2949, _2948, _2893);
    float _3004 = lerp(_CharacterParams0.z, 1.0f, _3001);
    float3 _3012 = float3(_713.x, lerp(0.5f, _2263.y, _2893), _713.z);
    float _3025 = clamp(dot(_1975, _577), 0.0f, 1.0f);
    float _3026 = dot(_1975, normalize(((_2263 * _2893) + ((_3012 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3012, _3012)))) * 2.0f)) + (_577 * (2.0f + _2893))));
    float _3027 = _2221 * _2221;
    float _3031 = (((_3026 * _3027) - _3026) * _3026) + 1.0f;
    float _3032 = _3031 * _3031;
    float _3036 = 2.0f * _3025;
    float _3038 = (1.0f + _3025) - _3025;
    float _3055 = (1.0f - _AlphaPremultiply) + (_624 * _AlphaPremultiply);
    float3 _3057 = ((_2979 * _2995) * _3055) + (((_2218 * clamp((((_3027 != _3032) ? (_3027 / _3032) : 1.0f) * (0.5f / ((_3036 + (_2221 * _3038)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2979 * (((_3001 * 0.5f) + 0.5f) * _3004)) * 1.0f)) * _CharacterParams13.w);
    float _3058 = dot(_3057, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3061 = clamp(_3058 - 0.5f, 0.0f, 0.5f);
    float3 _3097 = normalize(cross(_713, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3103 = dot(_577, _2111);
    float _3105 = 1.0f - abs(_3103);
    float _3127 = dot(_2267, _2111);
    float _3139 = 1.0f - _2893;
    float _3166 = lerp(_2112, _1977, _1976);
    float _3167 = _3166 * _3166;
    float _3168 = _3025 * _3025;
    float _3169 = _3168 * _3025;
    float2 _3170 = float2(1.0f, _3025);
    float2 _3173 = float2(1.0f, _3167);
    float3 _3176 = float3(1.0f, _3167, (_3167 * _3167) * _3167);
    float _3181 = dot(mul(_3170, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3173) / dot(mul(float3(1.0f, _3168, _3169), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3176);
    float _3186 = dot(mul(_3170, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3173) / dot(mul(float3(1.0f, _3025, _3169), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3176);
    float3 _3189 = (_2218 * _3181) + _3186.xxx;
    float _3190 = _3181 + _3186;
    float3 _3196 = -_577;
    float3 _3215 = lerp(_3058.xxx, _3057, ((_3061 * _3061) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3105)) * _CharacterParams8.w) * min(min(clamp(dot(_680, _3097) + 1.0f, 0.0f, 1.0f), _618), _2889)) * (lerp(0.25f.xxx, _2215, _CharacterParams9.z.xxx) * clamp(dot(_3097, _2111), 0.0f, 1.0f))) + ((((((lerp(_1253 * (1.0f / max(max(max(_1253.x, _1253.y), _1253.z) * 0.5f, 1.0f)), _2281, _2978) * clamp(lerp(dot(_1252.xyz, _2111) * _1252.w, ((-_3127) * ((_3127 * 0.5f) - 1.0f)) + 0.5f, _2893), 0.0f, 1.0f)) * ((_3139 + (_2919 * _2893)) * _2923)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3105)) * min(_618, _2889)) * (_3139 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2906) * _2893))) * max(0.1500000059604644775390625f.xxx, _2215)));
    float2 _3218 = float2(_703);
    float2 _3220 = floor(_3218 * 0.03125f);
    int _3228 = int((_3220.x + (_3220.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3235 = floor(_558 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3239 = clamp(_3235, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3241 = int(_3239 * 8.0f);
    float3 _3243 = 0.0f.xxx;
    _3243 = (_3215 + ((((_661.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2172) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _3055)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3196, _1975), (1.2000000476837158203125f * log2(max(_3166, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3189 + ((_2218 * ((1.0f - _3190) / _3190)) * _3189)) * 1.0f)) * ((clamp(_1255, 0.5f, 1.5f) * _CharacterParams0.w) * _3004)) * _1254);
    float3 _3244 = 0.0f.xxx;
    [loop]
    for (int _3246 = 0; _3246 <= 7; _3243 = _3244, _3246++)
    {
        uint _3264 = (_3235 <= _3239) ? (_GlobalBinningBuffer.Load<uint>(uint(_3228 + _3246) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3241) + _3246) * 4 + 0)) : 0u;
        uint _3265 = uint(_3246);
        _3244 = _3243;
        uint _3270 = 0u;
        float3 _3267 = 0.0f.xxx;
        [loop]
        for (uint _3269 = _3264; _3269 != 0u; _3244 = _3267, _3269 = _3270)
        {
            uint _3274 = firstbitlow(_3269);
            _3270 = _3269 ^ (1u << (_3274 & 31u));
            int _3280 = int((32u * _3265) + _3274) * 8;
            int _3283 = _3280 + 1;
            int _3286 = _3280 + 2;
            int _3289 = _3280 + 3;
            int _3292 = _3280 + 4;
            int _3295 = _3280 + 5;
            int _3298 = _3280 + 6;
            int _3301 = _3280 + 7;
            uint _3305 = uint(_LightDataBuffer_PunctualLightData[_3295].w);
            float _3380 = 0.0f;
            if ((_3305 & 1u) == 1u)
            {
                uint _3311 = asuint(_LightDataBuffer_PunctualLightData[_3295].x);
                uint _3318 = asuint(_LightDataBuffer_PunctualLightData[_3295].y);
                uint _3325 = asuint(_LightDataBuffer_PunctualLightData[_3295].z);
                uint _3332 = asuint(_LightDataBuffer_PunctualLightData[_3298].x);
                uint _3339 = asuint(_LightDataBuffer_PunctualLightData[_3298].y);
                uint _3346 = asuint(_LightDataBuffer_PunctualLightData[_3298].z);
                float3 _3365 = abs(mul(float4(_673 - _LightDataBuffer_PunctualLightData[_3283].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3311).x, spvUnpackHalf2x16(_3325).x, spvUnpackHalf2x16(_3339).x, 0.0f), float4(spvUnpackHalf2x16(_3311 >> 16u).x, spvUnpackHalf2x16(_3325 >> 16u).x, spvUnpackHalf2x16(_3339 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3318).x, spvUnpackHalf2x16(_3332).x, spvUnpackHalf2x16(_3346).x, 0.0f), float4(spvUnpackHalf2x16(_3318 >> 16u).x, spvUnpackHalf2x16(_3332 >> 16u).x, spvUnpackHalf2x16(_3346 >> 16u).x, 0.0f))).xyz);
                float _3372 = _LightDataBuffer_PunctualLightData[_3301].x * 0.5f;
                float _3378 = 1.0f - clamp((max(max(_3365.x, _3365.y), _3365.z) - (_3372 + 0.5f)) / (0.5f - _3372), 0.0f, 1.0f);
                _3380 = _3378 * _3378;
            }
            else
            {
                _3380 = 1.0f;
            }
            if (false || (_3380 < 0.001000000047497451305389404296875f))
            {
                _3267 = _3244;
                continue;
            }
            float3 _4073 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3280].w < 1.5f)
            {
                float3 _4072 = 0.0f.xxx;
                do
                {
                    uint _3393 = asuint(_LightDataBuffer_PunctualLightData[_3289].w);
                    if ((_3393 == 16u) || ((_LightDataBuffer_PunctualLightData[_3289].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4072 = _3244;
                        break;
                    }
                    bool _3405 = (uint(_LightDataBuffer_PunctualLightData[_3280].w) & 1u) == 0u;
                    bool _3409 = (!_3405) && (_LightDataBuffer_PunctualLightData[_3286].z > 0.0f);
                    bool _3410 = _3393 == 4u;
                    float _3411 = float(_3405);
                    float _3419 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3286].y)) - abs(_LightDataBuffer_PunctualLightData[_3286].x);
                    float _3420 = _LightDataBuffer_PunctualLightData[_3286].y - _3419;
                    float _3427 = abs(max((1.0f - abs(_3419)) - abs(_3420), 0.00048828125f));
                    float3 _3431 = normalize(float3(_3419, _3420, (_LightDataBuffer_PunctualLightData[_3286].x >= 0.0f) ? _3427 : (-_3427)));
                    float _3437 = lerp(_LightDataBuffer_PunctualLightData[_3298].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3292].y, 0.100000001490116119384765625f), float(_3410));
                    float3 _3442 = _LightDataBuffer_PunctualLightData[_3283].xyz - _673;
                    float3 _3443 = -_3431;
                    float3 _3448 = lerp(_3442, _3443 * dot(_3442, _3443), (float(_3410 && (_LightDataBuffer_PunctualLightData[_3292].z > 0.5f)) * _3411).xxx);
                    float _3449 = dot(_3448, _3448);
                    float _3450 = rsqrt(_3449);
                    float3 _3451 = _3448 * _3450;
                    float3 _3484 = 0.0f.xxx;
                    float _3485 = 0.0f;
                    if (_3409)
                    {
                        float3 _3455 = (_3431 * _LightDataBuffer_PunctualLightData[_3286].z) * 0.5f;
                        float3 _3456 = _3448 - _3455;
                        float3 _3457 = _3448 + _3455;
                        float _3458 = length(_3456);
                        float _3459 = length(_3457);
                        float3 _3468 = normalize(cross(cross(_3431, _3451), _3431));
                        _3484 = _3468;
                        _3485 = ((1.0f / ((((_3458 * _3459) + dot(_3456, _3457)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3468, _3456) / _3458) + (dot(_3468, _3457) / _3459)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3286].z * _3450, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3484 = _3451;
                        _3485 = 1.0f;
                    }
                    float _3507 = 0.0f;
                    if (_3437 < 0.0f)
                    {
                        float _3501 = _3449 * (_LightDataBuffer_PunctualLightData[_3283].w * _LightDataBuffer_PunctualLightData[_3283].w);
                        float _3504 = clamp(1.0f - (_3501 * _3501), 0.0f, 1.0f);
                        _3507 = lerp(1.0f / (_3449 + 1.0f), _3485, float(_3409)) * (_3504 * _3504);
                    }
                    else
                    {
                        float3 _3490 = _3448 * _LightDataBuffer_PunctualLightData[_3283].w;
                        _3507 = _3485 * pow(1.0f - clamp(dot(_3490, _3490), 0.0f, 1.0f), _3437);
                    }
                    float _3512 = clamp((dot(_3484, _3443) - _LightDataBuffer_PunctualLightData[_3286].z) * _LightDataBuffer_PunctualLightData[_3286].w, 0.0f, 1.0f);
                    float _3515 = _3507 * lerp(1.0f, _3512 * _3512, _3411);
                    int _3517 = int(_LightDataBuffer_PunctualLightData[_3301].w);
                    float _3621 = 0.0f;
                    if ((!_3409) && (_3517 >= 0))
                    {
                        uint _3523 = uint(_3517);
                        float2 _3614 = 0.0f.xx;
                        [branch]
                        if (_3411 != 0.0f)
                        {
                            float4 _3604 = mul(_lightCookieMatrices[_3523], float4(_673.x, _745, _673.z, 1.0f));
                            _3614 = _lightCookieData[_3523].xy + (clamp(_3604.xy / _3604.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3523].zw);
                        }
                        else
                        {
                            float3 _3538 = mul(float4(-_3448, 0.0f), _lightCookieMatrices[_3523]).xyz;
                            float3 _546 = _3538;
                            float3 _545 = _3538;
                            float3 _544 = abs(_3538);
                            uint _3547 = uint(int(_544.y > _544.x));
                            uint _3553 = (_544.z > _544[_3547]) ? 2u : _3547;
                            uint _3559 = (_3553 * 2u) + uint(_545[_3553] < 0.0f);
                            float _3563 = abs(_546[_3559 / 2u]);
                            float _3583 = 0.5f - (0.000244140625f / _lightCookieData[_3523].w);
                            _3614 = _lightCookieData[_3523].xy + (clamp(float2((float(_3559) + ((((_546[uint(_494[_3559].x)] * _495[_3559].x) / _3563) * _3583) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_546[uint(_494[_3559].y)] * _495[_3559].y) / _3563) * _3583)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3523].zw);
                        }
                        _3621 = _3515 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3614, 0.0f).x;
                    }
                    else
                    {
                        _3621 = _3515;
                    }
                    float _3622 = _3621 * _3380;
                    float3 _4071 = 0.0f.xxx;
                    do
                    {
                        float3 _4070 = 0.0f.xxx;
                        [branch]
                        if (_3622 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3410)
                            {
                                _4071 = lerp(_3244, _LightDataBuffer_PunctualLightData[_3280].xyz, (_3622 * (_LightDataBuffer_PunctualLightData[_3292].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3292].w) + (smoothstep(-0.5f, 0.5f, dot(_701, _3484)) * _LightDataBuffer_PunctualLightData[_3292].w)))).xxx);
                                break;
                            }
                            float _3642 = dot(_2111, _3484);
                            float _3643 = clamp(_3642, 0.0f, 1.0f);
                            float _3946 = 0.0f;
                            if (_3393 != 0u)
                            {
                                bool _3649 = _3405 || ((_3305 & 2u) != 0u);
                                int _3698 = 0;
                                if (_3649)
                                {
                                    _3698 = int(_LightDataBuffer_PunctualLightData[_3289].x);
                                }
                                else
                                {
                                    uint _3653 = asuint(_LightDataBuffer_PunctualLightData[_3286].w);
                                    uint _3655 = asuint(_LightDataBuffer_PunctualLightData[_3289].x);
                                    float3 _3656 = _673 - _LightDataBuffer_PunctualLightData[_3283].xyz;
                                    float3 _3657 = abs(_3656);
                                    float _3658 = _3657.x;
                                    float _3659 = _3657.y;
                                    float _3661 = _3657.z;
                                    int _3693 = 0;
                                    if ((_3658 > _3659) && (_3658 > _3661))
                                    {
                                        _3693 = int((_3656.x > 0.0f) ? (_3653 >> 24u) : ((_3653 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3685 = 0;
                                        if (_3659 > _3661)
                                        {
                                            _3685 = int((_3656.y > 0.0f) ? ((_3653 >> 8u) & 255u) : (_3653 & 255u));
                                        }
                                        else
                                        {
                                            _3685 = int((_3656.z > 0.0f) ? ((_3655 >> 8u) & 255u) : (_3655 & 255u));
                                        }
                                        _3693 = _3685;
                                    }
                                    _3698 = (_3693 < 80) ? _3693 : (-1);
                                }
                                bool _3699 = _3698 >= 0;
                                float _3945 = 0.0f;
                                if (_3699)
                                {
                                    float3 _3706 = _673 - _LightDataBuffer_PunctualLightData[_3283].xyz;
                                    float4 _3726 = mul(_PunctualLightWorldToShadow[_3698], float4((_673 - ((_3706 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3706, _3706)))) * _PunctualLightShadowParams[_3698].x)) + (_701 * (_PunctualLightShadowParams[_3698].y * 5.0f)), 1.0f));
                                    float _3727 = _3726.w;
                                    float3 _3730 = _3726.xyz / _3727.xxx;
                                    float2 _3731 = _3730.xy;
                                    float3 _3739 = _3730.xyz;
                                    bool3 _3740 = bool3(_3739.x <= 0.0f.xxx.x, _3739.y <= 0.0f.xxx.y, _3739.z <= 0.0f.xxx.z);
                                    bool3 _3741 = bool3(_3739.x >= 1.0f.xxx.x, _3739.y >= 1.0f.xxx.y, _3739.z >= 1.0f.xxx.z);
                                    float _3744 = _3730.z;
                                    float2 _3755 = ((_3731 * (_PunctualLightShadowParams2[_3698].zw - _PunctualLightShadowParams2[_3698].xy)) + _PunctualLightShadowParams2[_3698].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3757 = floor(_3755 + 0.5f.xx);
                                    float2 _3758 = _3755 - _3757;
                                    float _3760 = _3758.x + 0.5f;
                                    float _3761 = _3760 * _3760;
                                    float _3764 = 1.0f - _3758.x;
                                    float _3765 = min(_3758.x, 0.0f);
                                    float _3768 = _3758.x + 1.0f;
                                    float _3769 = max(_3758.x, 0.0f);
                                    float _3781 = _3758.y + 0.5f;
                                    float _3782 = _3781 * _3781;
                                    float _3785 = 1.0f - _3758.y;
                                    float _3786 = min(_3758.y, 0.0f);
                                    float _3789 = _3758.y + 1.0f;
                                    float _3790 = max(_3758.y, 0.0f);
                                    float3 _3802 = float3(0.1599999964237213134765625f * _3764, 0.1599999964237213134765625f * ((_3768 - (_3769 * _3769)) + 1.0f), _3761 * 0.07999999821186065673828125f);
                                    float3 _3803 = float3(0.1599999964237213134765625f * ((_3761 * 0.5f) - _3758.x), 0.1599999964237213134765625f * ((_3764 - (_3765 * _3765)) + 1.0f), 0.1599999964237213134765625f * _3768) + _3802;
                                    float3 _3805 = float3(0.1599999964237213134765625f * _3785, 0.1599999964237213134765625f * ((_3789 - (_3790 * _3790)) + 1.0f), _3782 * 0.07999999821186065673828125f);
                                    float3 _3806 = float3(0.1599999964237213134765625f * ((_3782 * 0.5f) - _3758.y), 0.1599999964237213134765625f * ((_3785 - (_3786 * _3786)) + 1.0f), 0.1599999964237213134765625f * _3789) + _3805;
                                    float3 _3812 = ((_3802 / _3803) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3814 = ((_3805 / _3806) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3816 = _3757 * _PunctualLightShadowTexelSize.xy;
                                    float _3817 = _3812.x;
                                    float _3818 = _3814.x;
                                    float _3821 = _3812.y;
                                    float _3824 = _3812.z;
                                    float _3827 = _3814.y;
                                    float _3834 = _3814.z;
                                    float _3841 = _3803.x;
                                    float _3842 = _3806.x;
                                    float _3844 = _3803.y;
                                    float _3846 = _3803.z;
                                    float _3848 = _3806.y;
                                    float _3852 = _3806.z;
                                    float _3910 = (((((((_3841 * _3842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3816 + float2(_3817, _3818), _538).xy, _3744)) + ((_3844 * _3842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3816 + float2(_3821, _3818), _538).xy, _3744))) + ((_3846 * _3842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3816 + float2(_3824, _3818), _538).xy, _3744))) + ((_3841 * _3848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3816 + float2(_3817, _3827), _538).xy, _3744))) + ((_3844 * _3848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3816 + float2(_3821, _3827), _538).xy, _3744))) + ((_3846 * _3848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3816 + float2(_3824, _3827), _538).xy, _3744))) + ((_3841 * _3852) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3816 + float2(_3817, _3834), _538).xy, _3744));
                                    float2 _3931 = min(_3731, 1.0f.xx - _3731);
                                    _3945 = _3699 ? lerp(1.0f, (any(bool3(_3740.x || _3741.x, _3740.y || _3741.y, _3740.z || _3741.z)) || ((asuint(_3744) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3910 + ((_3844 * _3852) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3816 + float2(_3821, _3834), _538).xy, _3744))) + ((_3846 * _3852) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3816 + float2(_3824, _3834), _538).xy, _3744))), _3649 ? min(_PunctualLightShadowParams[_3698].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3698].z - _3727) * 0.25f, min(_3931.x, _3931.y)))) : _PunctualLightShadowParams[_3698].w) : 1.0f;
                                }
                                else
                                {
                                    _3945 = clamp(dot(_680, _3484) + 1.0f, 0.0f, 1.0f);
                                }
                                _3946 = _3945;
                            }
                            else
                            {
                                _3946 = 1.0f;
                            }
                            float _4026 = 0.0f;
                            float3 _4027 = 0.0f.xxx;
                            float _4028 = 0.0f;
                            float3 _4029 = 0.0f.xxx;
                            float3 _4030 = 0.0f.xxx;
                            float _4031 = 0.0f;
                            float _4032 = 0.0f;
                            [branch]
                            if (_3393 == 0u)
                            {
                                float3 _4006 = _LightDataBuffer_PunctualLightData[_3280].xyz * _3622;
                                float3 _4019 = _2999.xyz;
                                _4026 = _3622;
                                _4027 = (_LightDataBuffer_PunctualLightData[_3280].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3292].y) + ((1.0f / max(1.0f, max(max(_4006.x, _4006.y), _4006.z) * lerp(0.75f, 0.5f, _3139))) * _LightDataBuffer_PunctualLightData[_3292].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3292].x, 1.0f, clamp(_3642 + 0.5f, 0.0f, 1.0f));
                                _4028 = _3643;
                                _4029 = _4019;
                                _4030 = _4019;
                                _4031 = 1.0f;
                                _4032 = 0.0f;
                            }
                            else
                            {
                                float _3999 = 0.0f;
                                float _4000 = 0.0f;
                                float3 _4001 = 0.0f.xxx;
                                float3 _4002 = 0.0f.xxx;
                                float _4003 = 0.0f;
                                float _4004 = 0.0f;
                                if (_3393 == 3u)
                                {
                                    _3999 = _3622 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3292].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3292].x), _3105) * _3946);
                                    _4000 = clamp(dot(_2111, -normalize(cross(_713, cross(_713, _3484)))), 0.0f, 1.0f);
                                    _4001 = lerp(0.5f.xxx, _2215, _LightDataBuffer_PunctualLightData[_3292].y.xxx);
                                    _4002 = 0.0f.xxx;
                                    _4003 = 1.0f;
                                    _4004 = 0.0f;
                                }
                                else
                                {
                                    bool _3955 = _3393 == 1u;
                                    float _3979 = 0.0f;
                                    float3 _3980 = 0.0f.xxx;
                                    float _3981 = 0.0f;
                                    float _3982 = 0.0f;
                                    if (_3955)
                                    {
                                        _3979 = clamp(clamp(_3642 + _LightDataBuffer_PunctualLightData[_3292].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3946;
                                        _3980 = _2219 * _LightDataBuffer_PunctualLightData[_3292].y;
                                        _3981 = 1.0f;
                                        _3982 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3959 = _3393 == 2u;
                                        float _3971 = 0.0f;
                                        if (_3959)
                                        {
                                            _3971 = smoothstep(_LightDataBuffer_PunctualLightData[_3292].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3292].x - 0.0500000007450580596923828125f, _2112) * ((1.0f - _LightDataBuffer_PunctualLightData[_3292].z) + (step(0.5f, _2115) * _LightDataBuffer_PunctualLightData[_3292].z));
                                        }
                                        else
                                        {
                                            _3971 = 1.0f;
                                        }
                                        _3979 = _3643;
                                        _3980 = 0.0f.xxx;
                                        _3981 = _3971;
                                        _3982 = _3959 ? _LightDataBuffer_PunctualLightData[_3292].y : 0.0f;
                                    }
                                    bool3 _3983 = _3955.xxx;
                                    _3999 = _3622;
                                    _4000 = _3979;
                                    _4001 = float3(_3983.x ? _2215.x : 0.0f.xxx.x, _3983.y ? _2215.y : 0.0f.xxx.y, _3983.z ? _2215.z : 0.0f.xxx.z);
                                    _4002 = _3980;
                                    _4003 = _3981;
                                    _4004 = _3982;
                                }
                                _4026 = _3999;
                                _4027 = _LightDataBuffer_PunctualLightData[_3280].xyz;
                                _4028 = _4000;
                                _4029 = _4001;
                                _4030 = _4002;
                                _4031 = _4003;
                                _4032 = _4004;
                            }
                            float3 _4060 = 0.0f.xxx;
                            [branch]
                            if (_3393 != 3u)
                            {
                                float _4037 = lerp(_2221, 0.00999999977648258209228515625f, _4032);
                                float _4040 = dot(_1975, normalize(_3484 + _577));
                                float _4041 = _4037 * _4037;
                                float _4045 = (((_4040 * _4041) - _4040) * _4040) + 1.0f;
                                float _4046 = _4045 * _4045;
                                _4060 = ((_2218 * clamp((((_4041 != _4046) ? (_4041 / _4046) : 1.0f) * (0.5f / ((_3036 + (_4037 * _3038)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4031) * _LightDataBuffer_PunctualLightData[_3301].z;
                            }
                            else
                            {
                                _4060 = 0.0f.xxx;
                            }
                            float3 _4063 = _4027 * _4026;
                            _4070 = _3244 + (((_4063 * lerp(_4030, _4029, _4028.xxx)) * _3055) + ((_4063 * _4060) * _4028));
                        }
                        else
                        {
                            _4070 = _3244;
                        }
                        _4071 = _4070;
                        break;
                    } while(false);
                    _4072 = _4071;
                    break;
                } while(false);
                _4073 = _4072;
            }
            else
            {
                _4073 = _3244;
            }
            _3267 = _4073;
        }
    }
    float3 _4113 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4113 = lerp(lerp(0.5f.xxx, lerp(dot(_3243, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3243, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3103, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4113 = _3243;
    }
    float4 _4120 = float4(_4113 * _ExposureWithMiscParams.y, _624);
    _4120.w = (_SurfaceType == 1.0f) ? _624 : 1.0f;
    float4 _4508 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4144 = _745 * _AtmosphereFogParams3.w;
        float _4149 = max(0.00999999977648258209228515625f, _4144 + _AtmosphereFogParams4.w);
        float3 _4163 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_578 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4149)) / _4149) * exp(_4144 + _AtmosphereFogParams5.w))));
        float _4166 = dot(_3196, _AtmosphereFogParams1.xyz);
        float _4172 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4176 = (1.0f + _4172) - ((2.0f * _AtmosphereFogParams2.w) * _4166);
        float3 _4500 = 0.0f.xxx;
        float _4501 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4331 = (uint3(int3(int(_703.x), int(_703.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4332 = _4331.y;
            uint _4333 = _4331.z;
            uint _4336 = _4331.x + (_4332 * _4333);
            uint _4338 = _4332 + (_4333 * _4336);
            uint _4340 = _4333 + (_4336 * _4338);
            uint _4342 = _4336 + (_4338 * _4340);
            float _4364 = dot(_3196, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4371 = _673 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4373 = (_VolumetricFogParams0.w * ((_4364 > 5.9604644775390625e-08f) ? (1.0f / _4364) : 0.0f)) * (1.0f / _578);
            float _4374 = _4371.y;
            float _4375 = _4373 * _4374;
            float _4377 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4375;
            float _4378 = _4374 - _4375;
            float _4380 = (1.0f - _4373) * _578;
            float _4394 = max(-127.0f, _ExponentialFogParams0.z * _4378);
            float _4418 = max(-127.0f, _ExponentialFogParams3.x * _4378);
            float _4429 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4377 - _ExponentialFogParams0.x)))) * ((abs(_4394) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4394)) / _4394) : (0.693147182464599609375f - (0.2402265071868896484375f * _4394)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4377 - _ExponentialFogParams3.z)))) * ((abs(_4418) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4418)) / _4418) : (0.693147182464599609375f - (0.2402265071868896484375f * _4418))));
            float _4451 = clamp((_578 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4454 = clamp((max(clamp(exp2(-(_4429 * _4380)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_578 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4451, 0.0f, 1.0f);
            float4 _4494 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3218 + ((((float3(uint3(_4342, _4338 + (_4340 * _4342), _542) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_558 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_558 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4500 = _4494.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4454)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_577, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4429 * max(_4380 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4451))) * _4494.w);
            _4501 = _4494.w * _4454;
        }
        else
        {
            float3 _4203 = _673 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4205 = _4203.y;
            float _4219 = max(-127.0f, _ExponentialFogParams0.z * _4205);
            float _4243 = max(-127.0f, _ExponentialFogParams3.x * _4205);
            float _4254 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4219) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4219)) / _4219) : (0.693147182464599609375f - (0.2402265071868896484375f * _4219)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4243) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4243)) / _4243) : (0.693147182464599609375f - (0.2402265071868896484375f * _4243))));
            float _4276 = clamp((_578 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4279 = clamp((max(clamp(exp2(-(_4254 * _578)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_578 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4276, 0.0f, 1.0f);
            _4500 = (_ExponentialFogParams2.xyz * (1.0f - _4279)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_577, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4254 * max(_578 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4276));
            _4501 = _4279;
        }
        float3 _4506 = (_4120.xyz * (_4163 * _4501)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4166 * _4166)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4172) / max((12.56637096405029296875f * _4176) * sqrt(_4176), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4163)) * _4501) + _4500);
        _4508 = float4(_4506.x, _4506.y, _4506.z, _4120.w);
    }
    else
    {
        _4508 = _4120;
    }
    _15 = _4508;
    _16 = _2250;
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
