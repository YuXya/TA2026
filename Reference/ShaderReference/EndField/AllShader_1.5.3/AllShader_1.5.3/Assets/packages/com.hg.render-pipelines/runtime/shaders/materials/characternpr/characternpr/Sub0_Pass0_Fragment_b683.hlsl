// Stage: Fragment  Blob: 683  ParamBlob: 256  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _539 = 0.0f;
static float3 _540 = 0.0f.xxx;
static float _542 = 0.0f;
static uint _543 = 0u;

static const float2 _493[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _494[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _495[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _496[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
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
    float _559 = 1.0f / gl_FragCoord.w;
    float3 _574 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _575 = dot(_574, _574);
    float _577 = rsqrt(max(_575, 9.9999999392252902907785028219223e-09f));
    float3 _578 = _574 * _577;
    float _579 = _575 * _577;
    uint _582 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _587 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _600 = 0.0f.xxxx;
    float4 _601 = 0.0f.xxxx;
    if (_587)
    {
        _600 = _VertexSkinMatrices.Load<float4>((_582 + 2u) * 16 + 0);
        _601 = _VertexSkinMatrices.Load<float4>(_582 * 16 + 0);
    }
    else
    {
        _600 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _601 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _607 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _612 = _607.xyz * _BaseColor.xyz;
    float4 _616 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _617 = _616.x;
    float _619 = _616.z;
    float _621 = 1.0f - _616.w;
    float _625 = _607.w * _BaseColor.w;
    float3 _630 = _612 * _ShadowColorBrightness;
    float3 _634 = lerp(dot(_630, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _630, _ShadowColorSaturation.xxx);
    float4 _638 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _638.w = _638.w * _638.x;
    float2 _647 = (_638.wy * 2.0f) - 1.0f.xx;
    float3 _648 = float3(_647.x, _647.y, _540.z);
    float2 _649 = _647.xy;
    _648.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_649, _649), 0.0f, 1.0f)));
    float2 _657 = _648.xy * _BumpScale;
    float4 _662 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _674 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _678 = _674 - float3(_601.w, _542, _600.w);
    _678.y = 6.103515625e-05f;
    float3 _681 = normalize(_678);
    float3 _691 = mul(float3(_657.x, _657.y, _648.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _700 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _701 = (_691 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_691, _691)))) * _700;
    float3 _702 = normalize(_5) * _700;
    uint2 _704 = uint2(gl_FragCoord.xy);
    float3 _714 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _723 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _736 = float4(float(_723 & 255u), float((_723 >> 8u) & 255u), float((_723 >> 16u) & 255u), float((_723 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _737 = _736.x;
    float _740 = _736.w;
    float _746 = _674.y;
    float _749 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _746) * _736.y;
    float _750 = max(_736.z, _749);
    float _759 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1253 = 0.0f.xxxx;
    float3 _1254 = 0.0f.xxx;
    float3 _1255 = 0.0f.xxx;
    float _1256 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _777 = _674 - (_IVParam0.xyz + (_714 * (-_IVParam2.w)));
        float _791 = max(clamp((max(abs(_777.x), abs(_777.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_777.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1093 = 0.0f.xxxx;
        float4 _1094 = 0.0f.xxxx;
        float4 _1095 = 0.0f.xxxx;
        float _1096 = 0.0f;
        float _1097 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_791 < 1.0f))
        {
            float3 _804 = _674 - (_IVParam0.xyz + (_714 * (-_IVParam2.y)));
            float _818 = max(clamp((max(abs(_804.x), abs(_804.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_804.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _894 = 0.0f;
            float4 _895 = 0.0f.xxxx;
            float4 _896 = 0.0f.xxxx;
            float4 _897 = 0.0f.xxxx;
            if (_818 < 1.0f)
            {
                float3 _827 = ((_674 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _829 = _827 - floor(_827);
                float4 _833 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _829, 0.0f);
                float _834 = 1.0f - _818;
                float _838 = _IVParam1.y * 0.5f;
                float _843 = _829.x;
                float _844 = clamp(_829.y, _838, 1.0f - _838) * 0.3333333432674407958984375f;
                float _845 = _829.z;
                float4 _848 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_843, _844, _845), 0.0f);
                float _864 = _833.x;
                float _874 = _833.y;
                float _884 = _833.z;
                _894 = _791 + (_848.w * _834);
                _895 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_843, _844 + 0.666666686534881591796875f, _845), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _884, _884) * _834;
                _896 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_843, _844 + 0.3333333432674407958984375f, _845), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _834;
                _897 = float4(((_848.xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _834;
            }
            else
            {
                _894 = _791;
                _895 = 0.0f.xxxx;
                _896 = 0.0f.xxxx;
                _897 = 0.0f.xxxx;
            }
            float3 _903 = _674 - (_IVParam0.xyz + (_714 * (-_IVParam2.z)));
            float _917 = max(clamp((max(abs(_903.x), abs(_903.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_903.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _997 = 0.0f;
            float4 _998 = 0.0f.xxxx;
            float4 _999 = 0.0f.xxxx;
            float4 _1000 = 0.0f.xxxx;
            if (_917 < 1.0f)
            {
                float3 _926 = ((_674 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _928 = _926 - floor(_926);
                float4 _932 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _928, 0.0f);
                float _934 = _818 * (1.0f - _917);
                float _938 = _IVParam1.y * 0.5f;
                float _943 = _928.x;
                float _944 = clamp(_928.y, _938, 1.0f - _938) * 0.3333333432674407958984375f;
                float _945 = _928.z;
                float4 _948 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_943, _944, _945), 0.0f);
                float _964 = _932.x;
                float _975 = _932.y;
                float _986 = _932.z;
                _997 = _894 + (_948.w * _934);
                _998 = _895 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_943, _944 + 0.666666686534881591796875f, _945), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _986, _986) * _934);
                _999 = _896 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_943, _944 + 0.3333333432674407958984375f, _945), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _934);
                _1000 = _897 + (float4(((_948.xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _934);
            }
            else
            {
                _997 = _894;
                _998 = _895;
                _999 = _896;
                _1000 = _897;
            }
            float4 _1083 = 0.0f.xxxx;
            float4 _1084 = 0.0f.xxxx;
            float4 _1085 = 0.0f.xxxx;
            float _1086 = 0.0f;
            if (_917 > 0.0f)
            {
                float3 _1009 = ((_674 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1012 = _IVParam1.xyz * 0.5f;
                float3 _1014 = clamp(_1009 - floor(_1009), _1012, 1.0f.xxx - _1012);
                float4 _1018 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1014, 0.0f);
                float _1020 = _917 * (1.0f - _791);
                float _1024 = _IVParam1.y * 0.5f;
                float _1029 = _1014.x;
                float _1030 = clamp(_1014.y, _1024, 1.0f - _1024) * 0.3333333432674407958984375f;
                float _1031 = _1014.z;
                float4 _1034 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1029, _1030, _1031), 0.0f);
                float _1050 = _1018.x;
                float _1061 = _1018.y;
                float _1072 = _1018.z;
                _1083 = _998 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1029, _1030 + 0.666666686534881591796875f, _1031), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1072, _1072) * _1020);
                _1084 = _999 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1029, _1030 + 0.3333333432674407958984375f, _1031), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1061, _1061) * _1020);
                _1085 = _1000 + (float4(((_1034.xyz * 4.0f) - 2.0f.xxx) * _1050, _1050) * _1020);
                _1086 = _997 + (_1034.w * _1020);
            }
            else
            {
                _1083 = _998;
                _1084 = _999;
                _1085 = _1000;
                _1086 = _997;
            }
            float _1089 = clamp((_1086 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1093 = _1083;
            _1094 = _1084;
            _1095 = _1085;
            _1096 = _1089 - _791;
            _1097 = (_1089 + _791) * 0.5f;
        }
        else
        {
            _1093 = 0.0f.xxxx;
            _1094 = 0.0f.xxxx;
            _1095 = 0.0f.xxxx;
            _1096 = 0.0f;
            _1097 = 1.0f;
        }
        float4 _1117 = _1095 + float4(_IVDefaultSHAr.x * _1097, (_IVDefaultSHAr.y * _1097) + ((_IVDefaultSHAr.w * _1096) * 0.5f), _IVDefaultSHAr.z * _1097, (_IVDefaultSHAr.w * _1097) + ((_IVDefaultSHAr.y * _1096) * 0.375f));
        float4 _1137 = _1094 + float4(_IVDefaultSHAg.x * _1097, (_IVDefaultSHAg.y * _1097) + ((_IVDefaultSHAg.w * _1096) * 0.5f), _IVDefaultSHAg.z * _1097, (_IVDefaultSHAg.w * _1097) + ((_IVDefaultSHAg.y * _1096) * 0.375f));
        float4 _1157 = _1093 + float4(_IVDefaultSHAb.x * _1097, (_IVDefaultSHAb.y * _1097) + ((_IVDefaultSHAb.w * _1096) * 0.5f), _IVDefaultSHAb.z * _1097, (_IVDefaultSHAb.w * _1097) + ((_IVDefaultSHAb.y * _1096) * 0.375f));
        float4 _1161 = float4(_701, 1.0f);
        float3 _1167 = max(float3(dot(_1117, _1161), dot(_1137, _1161), dot(_1157, _1161)), 0.0f.xxx) * _759;
        float3 _1175 = ((_1117.xyz * 0.2125999927520751953125f) + (_1137.xyz * 0.715200006961822509765625f)) + (_1157.xyz * 0.072200000286102294921875f);
        float3 _1179 = _1175 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1175, _1175)));
        float _1181 = abs(_1179.y);
        float3 _1182 = _1179;
        _1182.y = _1181;
        float4 _1183 = float4(_1182.x, _1182.y, _1182.z, 0.0f.xxxx.w);
        _1183.w = 1.0f;
        float4 _1187 = float4(_1179.x, _1181, _1179.z, 1.0f);
        float3 _1192 = max(float3(dot(_1117, _1187), dot(_1137, _1187), dot(_1157, _1187)), 0.0f.xxx);
        float _1200 = _1167.z;
        float _1201 = _1167.y;
        float4 _1206 = lerp(float4(_1200, _1201, -1.0f, 0.666666686534881591796875f), float4(_1201, _1200, 0.0f, -0.3333333432674407958984375f), step(_1200, _1201).xxxx);
        float _1207 = _1167.x;
        float _1208 = _1206.x;
        float4 _1216 = lerp(float4(_1208, _1206.yw, _1207), float4(_1207, _1206.yz, _1208), step(_1208, _1207).xxxx);
        float _1217 = _1216.x;
        float _1218 = _1216.w;
        float _1219 = _1216.y;
        float _1221 = _1217 - min(_1218, _1219);
        float _1231 = frac(abs(_1216.z + ((_1218 - _1219) / ((6.0f * _1221) + 9.9999997473787516355514526367188e-05f))));
        float _1238 = min(_1221 / (_1217 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1231 - 0.5f))) * clamp(_1217, 0.0f, 1.0f));
        float _1240 = 2.0f / (2.0f - _1238);
        _1253 = _1183;
        _1254 = _1167;
        _1255 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1231, _1238, _1240).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1238.xxx) * _1240;
        _1256 = max(max(max(_1192.x, _1192.y), _1192.z), 0.0f) * _759;
    }
    else
    {
        _1253 = 0.0f.xxxx;
        _1254 = 1.0f.xxx;
        _1255 = _CharacterParams2.xyz;
        _1256 = _759;
    }
    float3 _1976 = 0.0f.xxx;
    float _1977 = 0.0f;
    float _1978 = 0.0f;
    float _1979 = 0.0f;
    float _1980 = 0.0f;
    float3 _1981 = 0.0f.xxx;
    float3 _1982 = 0.0f.xxx;
    [branch]
    if ((clamp(_737 + _750, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1284 = 1.0f - _617;
        float _1287 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_612 * _1284, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1290 = _587.xxx;
        float3 _1292 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1296 = float3(_1290.x ? _1292.x : _11.x, _1290.y ? _1292.y : _11.y, _1290.z ? _1292.z : _11.z) * _CharacterParams10.z;
        float3 _1298 = float3(_1290.x ? _10.xzy.x : _10.x, _1290.y ? _10.xzy.y : _10.y, _1290.z ? _10.xzy.z : _10.z);
        float3 _1300 = abs(_1298) - 0.20000000298023223876953125f.xxx;
        float3 _1303 = max((_1300 * _1300) * _1300, 6.103515625e-05f.xxx);
        float3 _1306 = _1303 / dot(_1303, 1.0f.xxx).xxx;
        float2 _1314 = _1296.xy;
        float2 _1319 = _1296.zy;
        float4 _1329 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1296.xz, _GlobalMipBias) * _1306.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1314, _GlobalMipBias) * _1306.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1319, _GlobalMipBias) * _1306.x);
        float _1330 = _1329.w;
        float _1332 = 1.10000002384185791015625f - _1330;
        float _1341 = max(smoothstep(0.800000011920928955078125f - _1330, _1332, clamp((_737 * _1284) + (_701.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1330, _1332, clamp(_749 * _1284, 0.0f, 1.0f)));
        float _1348 = smoothstep(0.5f, 0.75f, _617);
        float _1350 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _621) * _1287;
        float _1353 = clamp(_1350 + _1348, 0.0f, 1.0f) * max(_737, _750);
        bool _1357 = !((step(_737, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _750)) != 0.0f);
        bool2 _1358 = _1357.xx;
        float2 _1360 = (1.0f - _750).xx;
        float2 _1361 = float2(_1358.x ? float2(3.0f, 4.345600128173828125f).x : _1360.x, _1358.y ? float2(3.0f, 4.345600128173828125f).y : _1360.y);
        float _1362 = 1.0f - _1353;
        float _1365 = _1357 ? _Time.x : 1.0f;
        float _1367 = _1365 * _1361.x;
        float _1369 = _1365 * _1361.y;
        float3 _1370 = _1296 * 20.0f;
        float3 _1371 = _1296 * 34.345600128173828125f;
        float3 _1373 = pow(max(_1300, 0.0f.xxx), 10.0f.xxx);
        float3 _1377 = _1373 / max(dot(_1373, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1379 = _1377.y;
        float2 _1380 = _1370.xz * 1.0f;
        float2 _1381 = floor(_1380);
        float2 _1384 = frac(_1381 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1388 = _1384 + dot(_1384, _1384 + 34.345001220703125f.xx).xx;
        float _1389 = _1388.x;
        float _1390 = _1388.y;
        float2 _1394 = frac(float2(_1389 * _1390, _1389 + _1390));
        float2 _1397 = frac((_1381 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1401 = _1397 + dot(_1397, _1397 + 34.345001220703125f.xx).xx;
        float _1402 = _1401.x;
        float _1403 = _1401.y;
        float2 _1407 = frac(float2(_1402 * _1403, _1402 + _1403));
        float _1413 = _1394.x;
        float _1415 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1413);
        float2 _1416 = ((_1380 - _1381) + ((((_1407 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1419 = _1416.y;
        float2 _1423 = float2(_1416.x * 1.25f, _1419 * ((_1419 < 0.0f) ? 1.25f : 0.75f));
        float _1426 = _1367 + _1413;
        float _1430 = _1357 ? frac(_1426) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1426, 0.0f, 1.0f));
        float _1442 = _1394.y;
        float _1445 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1430) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1430)) * step(0.001000000047497451305389404296875f, smoothstep(_1415, 0.0f, length(_1423)))) * step(_1362, _1442 - 0.100000001490116119384765625f);
        float _1448 = _1445 * _1379;
        float _1456 = _1377.z;
        float2 _1457 = _1370.xy * 1.0f;
        float2 _1458 = floor(_1457);
        float2 _1461 = frac(_1458 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1465 = _1461 + dot(_1461, _1461 + 34.345001220703125f.xx).xx;
        float _1466 = _1465.x;
        float _1467 = _1465.y;
        float2 _1471 = frac(float2(_1466 * _1467, _1466 + _1467));
        float2 _1474 = frac((_1458 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1478 = _1474 + dot(_1474, _1474 + 34.345001220703125f.xx).xx;
        float _1479 = _1478.x;
        float _1480 = _1478.y;
        float2 _1484 = frac(float2(_1479 * _1480, _1479 + _1480));
        float _1490 = _1471.x;
        float _1492 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1490);
        float2 _1493 = ((_1457 - _1458) + ((((_1484 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1496 = _1493.y;
        float2 _1500 = float2(_1493.x * 1.25f, _1496 * ((_1496 < 0.0f) ? 1.25f : 0.75f));
        float _1503 = _1367 + _1490;
        float _1507 = _1357 ? frac(_1503) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1503, 0.0f, 1.0f));
        float _1519 = _1471.y;
        float _1522 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1507) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1507)) * step(0.001000000047497451305389404296875f, smoothstep(_1492, 0.0f, length(_1500)))) * step(_1362, _1519 - 0.100000001490116119384765625f);
        float _1525 = _1522 * _1456;
        float _1533 = _1377.x;
        float2 _1534 = _1370.zy * 1.0f;
        float2 _1535 = floor(_1534);
        float2 _1538 = frac(_1535 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1542 = _1538 + dot(_1538, _1538 + 34.345001220703125f.xx).xx;
        float _1543 = _1542.x;
        float _1544 = _1542.y;
        float2 _1548 = frac(float2(_1543 * _1544, _1543 + _1544));
        float2 _1551 = frac((_1535 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1555 = _1551 + dot(_1551, _1551 + 34.345001220703125f.xx).xx;
        float _1556 = _1555.x;
        float _1557 = _1555.y;
        float2 _1561 = frac(float2(_1556 * _1557, _1556 + _1557));
        float _1567 = _1548.x;
        float _1569 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1567);
        float2 _1570 = ((_1534 - _1535) + ((((_1561 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1573 = _1570.y;
        float2 _1577 = float2(_1570.x * 1.25f, _1573 * ((_1573 < 0.0f) ? 1.25f : 0.75f));
        float _1580 = _1367 + _1567;
        float _1584 = _1357 ? frac(_1580) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1580, 0.0f, 1.0f));
        float _1596 = _1548.y;
        float _1599 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1584) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1584)) * step(0.001000000047497451305389404296875f, smoothstep(_1569, 0.0f, length(_1577)))) * step(_1362, _1596 - 0.100000001490116119384765625f);
        float _1602 = _1599 * _1533;
        float2 _1615 = (float4(((clamp(_1423 / _1415.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1407.x)) * _1445) * _1379, _1448, _1442).xy + float4(((clamp(_1500 / _1492.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1484.x)) * _1522) * _1456, _1525, _1519).xy) + float4(((clamp(_1577 / _1569.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1561.x)) * _1599) * _1533, _1602, _1596).xy;
        float _1617 = max(_1602, max(_1448, _1525));
        float4 _1620 = float4(_1615, _1617, 0.0f);
        float2 _1622 = _1371.xz * 1.0f;
        float2 _1623 = floor(_1622);
        float2 _1626 = frac(_1623 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1630 = _1626 + dot(_1626, _1626 + 34.345001220703125f.xx).xx;
        float _1631 = _1630.x;
        float _1632 = _1630.y;
        float2 _1636 = frac(float2(_1631 * _1632, _1631 + _1632));
        float2 _1639 = frac((_1623 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1643 = _1639 + dot(_1639, _1639 + 34.345001220703125f.xx).xx;
        float _1644 = _1643.x;
        float _1645 = _1643.y;
        float2 _1649 = frac(float2(_1644 * _1645, _1644 + _1645));
        float _1655 = _1636.x;
        float _1657 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1655);
        float2 _1658 = ((_1622 - _1623) + ((((_1649 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1661 = _1658.y;
        float2 _1665 = float2(_1658.x * 1.25f, _1661 * ((_1661 < 0.0f) ? 1.25f : 0.75f));
        float _1668 = _1369 + _1655;
        float _1672 = _1357 ? frac(_1668) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1668, 0.0f, 1.0f));
        float _1684 = _1636.y;
        float _1687 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1672) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1672)) * step(0.001000000047497451305389404296875f, smoothstep(_1657, 0.0f, length(_1665)))) * step(_1362, _1684 - 0.100000001490116119384765625f);
        float _1690 = _1687 * _1379;
        float2 _1695 = _1371.xy * 1.0f;
        float2 _1696 = floor(_1695);
        float2 _1699 = frac(_1696 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1703 = _1699 + dot(_1699, _1699 + 34.345001220703125f.xx).xx;
        float _1704 = _1703.x;
        float _1705 = _1703.y;
        float2 _1709 = frac(float2(_1704 * _1705, _1704 + _1705));
        float2 _1712 = frac((_1696 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1716 = _1712 + dot(_1712, _1712 + 34.345001220703125f.xx).xx;
        float _1717 = _1716.x;
        float _1718 = _1716.y;
        float2 _1722 = frac(float2(_1717 * _1718, _1717 + _1718));
        float _1728 = _1709.x;
        float _1730 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1728);
        float2 _1731 = ((_1695 - _1696) + ((((_1722 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1734 = _1731.y;
        float2 _1738 = float2(_1731.x * 1.25f, _1734 * ((_1734 < 0.0f) ? 1.25f : 0.75f));
        float _1741 = _1369 + _1728;
        float _1745 = _1357 ? frac(_1741) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1741, 0.0f, 1.0f));
        float _1757 = _1709.y;
        float _1760 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1745) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1745)) * step(0.001000000047497451305389404296875f, smoothstep(_1730, 0.0f, length(_1738)))) * step(_1362, _1757 - 0.100000001490116119384765625f);
        float _1763 = _1760 * _1456;
        float2 _1768 = _1371.zy * 1.0f;
        float2 _1769 = floor(_1768);
        float2 _1772 = frac(_1769 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1776 = _1772 + dot(_1772, _1772 + 34.345001220703125f.xx).xx;
        float _1777 = _1776.x;
        float _1778 = _1776.y;
        float2 _1782 = frac(float2(_1777 * _1778, _1777 + _1778));
        float2 _1785 = frac((_1769 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1789 = _1785 + dot(_1785, _1785 + 34.345001220703125f.xx).xx;
        float _1790 = _1789.x;
        float _1791 = _1789.y;
        float2 _1795 = frac(float2(_1790 * _1791, _1790 + _1791));
        float _1801 = _1782.x;
        float _1803 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1801);
        float2 _1804 = ((_1768 - _1769) + ((((_1795 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1807 = _1804.y;
        float2 _1811 = float2(_1804.x * 1.25f, _1807 * ((_1807 < 0.0f) ? 1.25f : 0.75f));
        float _1814 = _1369 + _1801;
        float _1818 = _1357 ? frac(_1814) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1814, 0.0f, 1.0f));
        float _1830 = _1782.y;
        float _1833 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1818) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1818)) * step(0.001000000047497451305389404296875f, smoothstep(_1803, 0.0f, length(_1811)))) * step(_1362, _1830 - 0.100000001490116119384765625f);
        float _1836 = _1833 * _1533;
        float2 _1844 = (float4(((clamp(_1665 / _1657.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1649.x)) * _1687) * _1379, _1690, _1684).xy + float4(((clamp(_1738 / _1730.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1722.x)) * _1760) * _1456, _1763, _1757).xy) + float4(((clamp(_1811 / _1803.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1795.x)) * _1833) * _1533, _1836, _1830).xy;
        float4 _1849 = float4(_1844, max(_1836, max(_1690, _1763)), 0.0f);
        float _1851 = step(max(float2(_1415 * _1445, _542) * _1379, max(float2(_1492 * _1522, _542) * _1456, float2(_1569 * _1599, _542) * _1533)).x, 0.00999999977648258209228515625f);
        float2 _1855 = _1620.xy + (_1849.xy * _1851);
        float3 _1864 = float3((_1329.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1855.x, _1855.y, 0.0f.xxx.z);
        float2 _1868 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1871 = float3(_1298.x, 0.0f, _1298.z);
        float3 _1877 = abs(_1871 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1871, _1871)))) - 0.20000000298023223876953125f.xxx;
        float3 _1880 = max((_1877 * _1877) * _1877, 6.103515625e-05f.xxx);
        float3 _1883 = _1880 / dot(_1880, 1.0f.xxx).xxx;
        float _1902 = _1883.z;
        float _1904 = _1883.x;
        float4 _1906 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1314, _GlobalMipBias) * _1902) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1319, _GlobalMipBias) * _1904);
        float2 _1918 = _1864.xy + ((((_1906.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1314 + _1868, _GlobalMipBias).w * _1902) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1319 + _1868, _GlobalMipBias).w * _1904))) * _1353);
        float3 _1919 = float3(_1918.x, _1918.y, _1864.z);
        float _1920 = _1906.z;
        float _1925 = max(max(max(_1620.zw * step(0.00999999977648258209228515625f, _1617), _1849.zw * _1851).x, step(1.0099999904632568359375f - _1353, _1329.z)), smoothstep(1.0f - _1920, 1.10000002384185791015625f - _1920, _1353) * _1353);
        float2 _1926 = _1918.xy;
        _1919.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1926, _1926), 0.0f, 1.0f)));
        float3 _1933 = normalize(_1919);
        float3 _1934 = cross(_701, float3(0.0f, 1.0f, 0.0f));
        bool3 _1937 = (dot(_1934, _1934) > 6.103515625e-05f).xxx;
        float3 _1938 = normalize(_1934);
        float3 _1939 = float3(_1937.x ? _1938.x : float3(1.0f, 0.0f, 0.0f).x, _1937.y ? _1938.y : float3(1.0f, 0.0f, 0.0f).y, _1937.z ? _1938.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1950 = min(_621, 0.0500000007450580596923828125f);
        float _1951 = lerp(_621, _1950, _1925);
        float _1968 = lerp(1.0f, 0.5f, (_1341 * (1.0f - _1287)) * (1.0f - _1350));
        _1976 = normalize(lerp(_701, normalize(((_1939 * _1933.x) + (cross(_1939, _701) * _1933.y)) + (_701 * _1933.z)), _1925.xxx));
        _1977 = _1925;
        _1978 = _1950;
        _1979 = _1925;
        _1980 = max(_1951 - ((0.20000000298023223876953125f * _1287) * _1341), min(0.20000000298023223876953125f, _1951));
        _1981 = _634 * _1968;
        _1982 = lerp(_612, _612 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_612, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1925 * _1348).xxx) * _1968;
    }
    else
    {
        _1976 = _701;
        _1977 = 0.0f;
        _1978 = 0.00999999977648258209228515625f;
        _1979 = 0.0f;
        _1980 = _621;
        _1981 = _634;
        _1982 = _612;
    }
    float3 _2112 = 0.0f.xxx;
    float _2113 = 0.0f;
    float3 _2114 = 0.0f.xxx;
    float3 _2115 = 0.0f.xxx;
    float _2116 = 0.0f;
    [branch]
    if ((_740 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1987 = _587.xxx;
        float3 _1989 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1990 = float3(_1987.x ? _1989.x : _11.x, _1987.y ? _1989.y : _11.y, _1987.z ? _1989.z : _11.z);
        float3 _1993 = _1990 * _CharacterParams10.z;
        float3 _1995 = float3(_1987.x ? _10.xzy.x : _10.x, _1987.y ? _10.xzy.y : _10.y, _1987.z ? _10.xzy.z : _10.z);
        float3 _1997 = abs(_1995) - 0.20000000298023223876953125f.xxx;
        float3 _2000 = max((_1997 * _1997) * _1997, 6.103515625e-05f.xxx);
        float3 _2003 = _2000 / dot(_2000, 1.0f.xxx).xxx;
        float4 _2026 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1993.xz, _GlobalMipBias) * _2003.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1993.xy, _GlobalMipBias) * _2003.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1993.zy, _GlobalMipBias) * _2003.x);
        float _2027 = _1995.y;
        float _2034 = clamp(_740 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1990.y) * clamp(_740 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2040 = _2034 * (2.0f - _2034);
        float _2047 = smoothstep(2.0f - _2040, 2.349999904632568359375f - _2040, ((_2027 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2026.z) * ((_619 * _619) * float(gl_FrontFacing));
        float _2059 = lerp(1.0f, 0.5f, ((_2034 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1982 * (1.0f - _617), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2026.w) * ((_2027 * 0.25f) + 0.75f));
        float3 _2061 = _2047.xxx;
        float2 _2067 = (_2026.xy * 2.0f) - 1.0f.xx;
        float3 _2068 = float3(_2067.x, _2067.y, _540.z);
        float2 _2069 = _2067.xy;
        _2068.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2069, _2069), 0.0f, 1.0f)));
        float2 _2077 = _2068.xy * 2.0f;
        float3 _2079 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2077.x, _2077.y, _2068.z), _2061);
        float3 _2083 = _2079 * rsqrt(max(6.103515625e-05f, dot(_2079, _2079)));
        float _2084 = _701.y;
        float _2087 = step(0.00999999977648258209228515625f, 1.0f - (_2084 * _2084));
        float _2091 = lerp(_701.z, _2084, _2087);
        float3 _2098 = (float3(0.0f, _2087, 1.0f - _2087) - (_701 * _2091)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2091 * _2091)));
        _2112 = ((cross(_2098, _701) * _2083.x) + (_2098 * _2083.y)) + (_701 * _2083.z);
        _2113 = lerp(_1980, 0.89999997615814208984375f, clamp(_2047 * 4.0f, 0.0f, 1.0f));
        _2114 = lerp(_1981 * _2059, 0.3079999983310699462890625f.xxx, _2061);
        _2115 = lerp(_1982 * _2059, 0.87999999523162841796875f.xxx, _2061);
        _2116 = lerp(_617, 0.0f, _2047);
    }
    else
    {
        _2112 = _701;
        _2113 = _1980;
        _2114 = _1981;
        _2115 = _1982;
        _2116 = _617;
    }
    bool2 _2120 = (_DissolveUVSet != 0.0f).xx;
    float _2173 = (_UseCutOff * (_CutOffPosY - dot(_674, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2120.x ? _7.x : _3.x, _2120.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _674 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2173 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2202 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2204 = abs(_2202);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2204 : (-_2204)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2202) < 0.0f)
    {
        discard;
    }
    float _2215 = 0.959999978542327880859375f - (_2116 * 0.959999978542327880859375f);
    float3 _2216 = _2115 * _2215;
    float3 _2219 = lerp(0.039999999105930328369140625f.xxx * _616.y, _2115, _2116.xxx);
    float3 _2220 = _2114 * _2215;
    float _2222 = max(_2113 * _2113, 0.0078125f);
    float2 _2235 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2235.y = -_2235.y;
    float2 _2248 = ((sqrt(sqrt(abs(_2235 * 0.5f))) * float2(int2(sign(_2235)))) * 0.5f) + 0.5f.xx;
    float4 _2251 = float4(_2248.x, _2248.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2251.z = 1.0f;
    _2251.w = (_1979 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2264 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2268 = normalize(float3(_2264.x, 6.103515625e-05f, _2264.z));
    float3 _2278 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2282 = _2278 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2409 = 0.0f;
    do
    {
        float _2291 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2408 = 0.0f;
        if ((_2291 >= 0.0f) && (_2291 < _CharacterShadowParams.z))
        {
            int _2299 = int(_2291);
            float _2305 = 1.0f - clamp(dot(_702, _CharacterShadowLightDir[_2299].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2322 = mul(_CharacterWorldToShadow[_2299], float4((_674 - (_CharacterShadowLightDir[_2299].xyz * (_2305 * _CharacterShadowBiases[_2299].x))) + (_702 * (_2305 * _CharacterShadowBiases[_2299].y)), 1.0f));
            float _2324 = max(_2322.z, 0.00999999977648258209228515625f);
            float4 _2325 = _2322;
            _2325.z = _2324;
            bool3 _2327 = bool3(_2325.xyz.x <= 0.0f.xxx.x, _2325.xyz.y <= 0.0f.xxx.y, _2325.xyz.z <= 0.0f.xxx.z);
            bool3 _2328 = bool3(_2325.xyz.x >= 1.0f.xxx.x, _2325.xyz.y >= 1.0f.xxx.y, _2325.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2327.x || _2328.x, _2327.y || _2328.y, _2327.z || _2328.z)) || ((asuint(_2324) & 2147483647u) > 2139095040u))
            {
                _2409 = 1.0f;
                break;
            }
            float _2349 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2350 = (_CharacterShadowAtlasParams[_2299].xy + (_2325.xy * _CharacterShadowAtlasParams[_2299].zw)).xy;
            int2 _2352 = int2(_704 % uint2(4u, 4u));
            int _2356 = (_2352.x * 4) + _2352.y;
            float2x2 _2363 = float2x2(_494[_2356], float2(-_494[_2356].y, _494[_2356].x));
            float _2365 = 0.0f;
            float _2368 = 0.0f;
            _2365 = 0.0f;
            _2368 = 0.0f;
            for (uint _2370 = 0u; _2370 < 16u; )
            {
                float4 _2382 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2350 + (mul(_493[_2370], _2363) * _2349)) - _2324.xxxx;
                float4 _2383 = step(0.0f.xxxx, _2382);
                _2365 += dot(_2382, _2383);
                _2368 += dot(_2383, 1.0f.xxxx);
                _2370++;
                continue;
            }
            float _2394 = (2.0f * clamp(_2368 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2397 = float(int(sign(_2394)));
            float _2399 = 1.0f - (_2397 * _2394);
            _2408 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2399 * _2399) * _2399, _2399, clamp((_2365 * (1.0f / _2368)) * (1.0f / _2324), 0.0f, 1.0f))) * _2397)));
        }
        else
        {
            _2408 = 1.0f;
        }
        _2409 = _2408;
        break;
    } while(false);
    float2 _2886 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2886 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2422 = int(_DirectionalShadowParams2.x);
        bool3 _2424 = (_2422 == 2).xxx;
        float3 _2429 = _674 - float3(_2424.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2424.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2424.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2440 = max(clamp((_DirectionalShadowParams.w - dot(_2429, _2429)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2628 = 0.0f;
        bool _2629 = false;
        if (_2440 > 0.0f)
        {
            float _2626 = 0.0f;
            bool _2627 = false;
            if (_2422 > 0)
            {
                float3 _2447 = _674 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2451 = _674 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2455 = _674 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2459 = _674 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2464 = float4(dot(_2447, _2447), dot(_2451, _2451), dot(_2455, _2455), dot(_2459, _2459));
                float4 _2473 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2475 = float4(bool4(_2464.x < _2473.x, _2464.y < _2473.y, _2464.z < _2473.z, _2464.w < _2473.w));
                float3 _2479 = clamp(_2475.yzw - _2475.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2486 = max(clamp(4.0f - dot(float4(_2475.x, _2479.x, _2479.y, _2479.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2493 = mul(_CSMWorldToShadow[uint(_2486)], float4(_674.x, _746, _674.z, 1.0f));
                float _2496 = _2493.z;
                float4 _2497 = float4(_2493.xy, _2496, _2486);
                float3 _2498 = _2497.xyz;
                bool3 _2499 = bool3(_2498.x <= 0.0f.xxx.x, _2498.y <= 0.0f.xxx.y, _2498.z <= 0.0f.xxx.z);
                bool3 _2500 = bool3(_2498.x >= 1.0f.xxx.x, _2498.y >= 1.0f.xxx.y, _2498.z >= 1.0f.xxx.z);
                bool _2506 = any(bool3(_2499.x || _2500.x, _2499.y || _2500.y, _2499.z || _2500.z)) || ((asuint(_2496) & 2147483647u) > 2139095040u);
                int _2507 = int(_2486);
                float2 _2524 = float4(_CSMShadowAtlasParams[_2507].xy + (_2497.xy * _CSMShadowAtlasParams[_2507].zw), _2496, _2486).xy * _CSMShadowTexelSize.zw;
                float2 _2526 = floor(_2524 + 0.5f.xx);
                float2 _2527 = _2524 - _2526;
                float _2528 = _2527.x;
                float _2529 = _2528 + 0.5f;
                float _2531 = (_2529 * _2529) * 0.5f;
                float _2534 = min(_2528, 0.0f);
                float _2538 = max(_2528, 0.0f);
                float4 _2542 = float4(_2531 - _2528, (1.0f - _2528) - (_2534 * _2534), (_2528 + 1.0f) - (_2538 * _2538), _2531) * 0.44444000720977783203125f;
                float _2543 = _2527.y;
                float _2544 = _2543 + 0.5f;
                float _2546 = (_2544 * _2544) * 0.5f;
                float _2549 = min(_2543, 0.0f);
                float _2553 = max(_2543, 0.0f);
                float4 _2557 = float4(_2546 - _2543, (1.0f - _2543) - (_2549 * _2549), (_2543 + 1.0f) - (_2553 * _2553), _2546) * 0.44444000720977783203125f;
                float2 _2559 = _2542.yw;
                float2 _2560 = _2542.xz + _2559;
                float2 _2562 = _2557.yw;
                float2 _2563 = _2557.xz + _2562;
                float2 _2569 = ((_2559 / _2560) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2571 = ((_2562 / _2563) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2573 = _2526 * _CSMShadowTexelSize.xy;
                float _2574 = _2569.x;
                float _2575 = _2571.x;
                float _2578 = _2569.y;
                float _2581 = _2571.y;
                float _2586 = _2560.x;
                float _2587 = _2563.x;
                float _2589 = _2560.y;
                float _2591 = _2563.y;
                _2626 = _2506 ? 1.0f : (((((_2586 * _2587) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2573 + float2(_2574, _2575), _539).xy, _2496)) + ((_2589 * _2587) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2573 + float2(_2578, _2575), _539).xy, _2496))) + ((_2586 * _2591) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2573 + float2(_2574, _2581), _539).xy, _2496))) + ((_2589 * _2591) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2573 + float2(_2578, _2581), _539).xy, _2496)));
                _2627 = _2506;
            }
            else
            {
                _2626 = 1.0f;
                _2627 = false;
            }
            _2628 = _2626;
            _2629 = _2627;
        }
        else
        {
            _2628 = 1.0f;
            _2629 = false;
        }
        float _2826 = 0.0f;
        float _2827 = 0.0f;
        if ((_2440 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2637 = 1.0f - clamp(dot(_702, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2654 = float4((_674 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2637 * _ASMParams.x))) + (_702 * (_2637 * _ASMParams.y)), 1.0f);
            float4 _2655 = mul(_ASMIndirectWorldToShadow, _2654);
            float2 _2656 = _2655.xy;
            float _2824 = 0.0f;
            if (all(bool2(_2656.x > 0.0f.xx.x, _2656.y > 0.0f.xx.y)) && all(bool2(_2656.x < 1.0f.xx.x, _2656.y < 1.0f.xx.y)))
            {
                uint _2675 = clamp(uint((floor(_2655.y * _ASMParams2.z) + _2655.x) * _ASMParams2.y), 0u, 127u);
                uint _2679 = asuint(_ASMIndirectParams[_2675].x);
                float2 _2680 = spvUnpackHalf2x16(_2679);
                float _2681 = _2680.x;
                float _2823 = 0.0f;
                if (_2681 >= 0.0f)
                {
                    float4x4 _2690 = _ASMWorldToShadowBaseMat;
                    _2690[0].w = _ASMIndirectParams[_2675].y;
                    _2690[1].w = _ASMIndirectParams[_2675].z;
                    _2690[2].w = _ASMIndirectParams[_2675].w;
                    float4 _2697 = mul(_2690, _2654);
                    float3 _2698 = _2697.xyz;
                    float _2822 = 0.0f;
                    if (all(bool3(_2698.x > 0.0f.xxx.x, _2698.y > 0.0f.xxx.y, _2698.z > 0.0f.xxx.z)) && all(bool3(_2698.x < 1.0f.xxx.x, _2698.y < 1.0f.xxx.y, _2698.z < 1.0f.xxx.z)))
                    {
                        float2 _2710 = (_2697.xy * _ASMParams.zw) + float2(_2681, spvUnpackHalf2x16(_2679 >> 16u).x);
                        float _2715 = _2697.z;
                        float2 _2721 = float4(_2710, _2715, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2723 = floor(_2721 + 0.5f.xx);
                        float2 _2724 = _2721 - _2723;
                        float _2725 = _2724.x;
                        float _2726 = _2725 + 0.5f;
                        float _2728 = (_2726 * _2726) * 0.5f;
                        float _2731 = min(_2725, 0.0f);
                        float _2735 = max(_2725, 0.0f);
                        float4 _2739 = float4(_2728 - _2725, (1.0f - _2725) - (_2731 * _2731), (_2725 + 1.0f) - (_2735 * _2735), _2728) * 0.44444000720977783203125f;
                        float _2740 = _2724.y;
                        float _2741 = _2740 + 0.5f;
                        float _2743 = (_2741 * _2741) * 0.5f;
                        float _2746 = min(_2740, 0.0f);
                        float _2750 = max(_2740, 0.0f);
                        float4 _2754 = float4(_2743 - _2740, (1.0f - _2740) - (_2746 * _2746), (_2740 + 1.0f) - (_2750 * _2750), _2743) * 0.44444000720977783203125f;
                        float2 _2756 = _2739.yw;
                        float2 _2757 = _2739.xz + _2756;
                        float2 _2759 = _2754.yw;
                        float2 _2760 = _2754.xz + _2759;
                        float2 _2766 = ((_2756 / _2757) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2768 = ((_2759 / _2760) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2770 = _2723 * _ASMShadowTexelSize.xy;
                        float _2771 = _2766.x;
                        float _2772 = _2768.x;
                        float _2775 = _2766.y;
                        float _2778 = _2768.y;
                        _2822 = ((((_2757.x * _2760.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2770 + float2(_2771, _2772), _539).xy, _2715)) + ((_2757.y * _2760.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2770 + float2(_2775, _2772), _539).xy, _2715))) + ((_2757.x * _2760.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2770 + float2(_2771, _2778), _539).xy, _2715))) + ((_2757.y * _2760.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2770 + float2(_2775, _2778), _539).xy, _2715));
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
                _2824 = _2823;
            }
            else
            {
                _2824 = 1.0f;
            }
            _2826 = _2629 ? _2824 : _2628;
            _2827 = _2824;
        }
        else
        {
            _2826 = _2628;
            _2827 = 1.0f;
        }
        float _2830 = lerp(lerp(_2827, _2826, _2440), min(_2827, _2826), _CSMRhodesParams.x);
        float _2881 = 0.0f;
        if (_2830 > 0.001000000047497451305389404296875f)
        {
            float3 _2837 = _674 - _CloudShadowParams0.xyz;
            float2 _2847 = (_2837 + (_CloudShadowParams3.xyz * _2837.y)).xz * _CloudShadowParams1.z;
            float2 _2856 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2881 = _2830 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2847 + _2856, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2847 * _CloudShadowParams2.w) + _2856, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2837.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2881 = _2830;
        }
        _2886 = float2(lerp(_2881, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2881);
        break;
    } while(false);
    float _2890 = lerp(1.0f, _2409, _DirectionalShadowParams.x);
    float _2894 = lerp(lerp(1.0f, _2886.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2895 = dot(_2112, _2264);
    float3 _2902 = _2220 * _CharacterParams0.z;
    float3 _2903 = _2902 * 0.64999997615814208984375f;
    float _2907 = dot(_2216, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2920 = clamp(-dot(_2268.xz, normalize(_714.xz)), 0.0f, 1.0f);
    float _2924 = 1.0f - _CharacterParams12.x;
    float4 _2938 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2895, ((-_2895) * ((_2895 * 0.5f) - 1.0f)) + 0.5f, (_2920 * smoothstep(0.25f, 0.75f, 1.0f - abs(_714.y))) * _2924) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2939 = _2938.w;
    float _2941 = _2938.x;
    float _2942 = _2938.y;
    float _2943 = _2938.z;
    float _2948 = max(max(_2941, _2942), _2943) - min(min(_2941, _2942), _2943);
    float4 _2956 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2112, _714) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2957 = _2956.w;
    float _2958 = _619 * _2890;
    float _2965 = min(min(_2890, _619), _2939);
    float _2966 = _2957 * _2958;
    float3 _2970 = ((clamp(dot(_701, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1255, 1.0f.xxx, (_CharacterParams1.y * _2965).xxx);
    float3 _2972 = _2965.xxx;
    float3 _2995 = _2894.xxx;
    float3 _2996 = lerp((_2970 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1256), 1.5f), clamp(_1256, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2282, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2282, _2972) + ((_2970 * clamp(_1256, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2278 * _CharacterParams12.y)))) * _CharacterParams0.y, _2995);
    float3 _2997 = lerp(lerp(lerp(dot(_2903, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2903, 1.2000000476837158203125f.xxx), _2902, clamp((_2958 * _2957) + _2939, 0.0f, 1.0f).xxx), _2216, _2972);
    float3 _3003 = _2997 * ((1.0f - _2948).xxx + (_2938.xyz * _2948));
    float3 _3012 = lerp(lerp(_2902, lerp(_2907.xxx, _2216, 1.2000000476837158203125f.xxx), _2966.xxx), _3003 * clamp(dot(_2997, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3003, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2995);
    float4 _3016 = float4(_3012, _2894);
    float _3018 = lerp(_2966, _2965, _2894);
    float _3021 = lerp(_CharacterParams0.z, 1.0f, _3018);
    float3 _3029 = float3(_714.x, lerp(0.5f, _2264.y, _2894), _714.z);
    float _3042 = clamp(dot(_1976, _578), 0.0f, 1.0f);
    float _3043 = dot(_1976, normalize(((_2264 * _2894) + ((_3029 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3029, _3029)))) * 2.0f)) + (_578 * (2.0f + _2894))));
    float _3044 = _2222 * _2222;
    float _3048 = (((_3043 * _3044) - _3043) * _3043) + 1.0f;
    float _3049 = _3048 * _3048;
    float _3053 = 2.0f * _3042;
    float _3055 = (1.0f + _3042) - _3042;
    float _3072 = (1.0f - _AlphaPremultiply) + (_625 * _AlphaPremultiply);
    float3 _3074 = ((_2996 * _3012) * _3072) + (((_2219 * clamp((((_3044 != _3049) ? (_3044 / _3049) : 1.0f) * (0.5f / ((_3053 + (_2222 * _3055)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2996 * (((_3018 * 0.5f) + 0.5f) * _3021)) * 1.0f)) * _CharacterParams13.w);
    float _3075 = dot(_3074, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3078 = clamp(_3075 - 0.5f, 0.0f, 0.5f);
    float3 _3114 = normalize(cross(_714, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3120 = dot(_578, _2112);
    float _3122 = 1.0f - abs(_3120);
    float _3144 = dot(_2268, _2112);
    float _3156 = 1.0f - _2894;
    float _3183 = lerp(_2113, _1978, _1977);
    float _3184 = _3183 * _3183;
    float _3185 = _3042 * _3042;
    float _3186 = _3185 * _3042;
    float2 _3187 = float2(1.0f, _3042);
    float2 _3190 = float2(1.0f, _3184);
    float3 _3193 = float3(1.0f, _3184, (_3184 * _3184) * _3184);
    float _3198 = dot(mul(_3187, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3190) / dot(mul(float3(1.0f, _3185, _3186), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3193);
    float _3203 = dot(mul(_3187, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3190) / dot(mul(float3(1.0f, _3042, _3186), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3193);
    float3 _3206 = (_2219 * _3198) + _3203.xxx;
    float _3207 = _3198 + _3203;
    float3 _3213 = -_578;
    float3 _3232 = lerp(_3075.xxx, _3074, ((_3078 * _3078) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3122)) * _CharacterParams8.w) * min(min(clamp(dot(_681, _3114) + 1.0f, 0.0f, 1.0f), _619), _2890)) * (lerp(0.25f.xxx, _2216, _CharacterParams9.z.xxx) * clamp(dot(_3114, _2112), 0.0f, 1.0f))) + ((((((lerp(_1254 * (1.0f / max(max(max(_1254.x, _1254.y), _1254.z) * 0.5f, 1.0f)), _2282, _2995) * clamp(lerp(dot(_1253.xyz, _2112) * _1253.w, ((-_3144) * ((_3144 * 0.5f) - 1.0f)) + 0.5f, _2894), 0.0f, 1.0f)) * ((_3156 + (_2920 * _2894)) * _2924)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3122)) * min(_619, _2890)) * (_3156 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2907) * _2894))) * max(0.1500000059604644775390625f.xxx, _2216)));
    float2 _3235 = float2(_704);
    float2 _3237 = floor(_3235 * 0.03125f);
    int _3245 = int((_3237.x + (_3237.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3252 = floor(_559 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3256 = clamp(_3252, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3258 = int(_3256 * 8.0f);
    float3 _3260 = 0.0f.xxx;
    _3260 = (_3232 + ((((_662.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2173) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _3072)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3213, _1976), (1.2000000476837158203125f * log2(max(_3183, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3206 + ((_2219 * ((1.0f - _3207) / _3207)) * _3206)) * 1.0f)) * ((clamp(_1256, 0.5f, 1.5f) * _CharacterParams0.w) * _3021)) * _1255);
    float3 _3261 = 0.0f.xxx;
    [loop]
    for (int _3263 = 0; _3263 <= 7; _3260 = _3261, _3263++)
    {
        uint _3281 = (_3252 <= _3256) ? (_GlobalBinningBuffer.Load<uint>(uint(_3245 + _3263) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3258) + _3263) * 4 + 0)) : 0u;
        uint _3282 = uint(_3263);
        _3261 = _3260;
        uint _3287 = 0u;
        float3 _3284 = 0.0f.xxx;
        [loop]
        for (uint _3286 = _3281; _3286 != 0u; _3261 = _3284, _3286 = _3287)
        {
            uint _3291 = firstbitlow(_3286);
            _3287 = _3286 ^ (1u << (_3291 & 31u));
            int _3297 = int((32u * _3282) + _3291) * 8;
            int _3300 = _3297 + 1;
            int _3303 = _3297 + 2;
            int _3306 = _3297 + 3;
            int _3309 = _3297 + 4;
            int _3312 = _3297 + 5;
            int _3315 = _3297 + 6;
            int _3318 = _3297 + 7;
            uint _3322 = uint(_LightDataBuffer_PunctualLightData[_3312].w);
            float _3397 = 0.0f;
            if ((_3322 & 1u) == 1u)
            {
                uint _3328 = asuint(_LightDataBuffer_PunctualLightData[_3312].x);
                uint _3335 = asuint(_LightDataBuffer_PunctualLightData[_3312].y);
                uint _3342 = asuint(_LightDataBuffer_PunctualLightData[_3312].z);
                uint _3349 = asuint(_LightDataBuffer_PunctualLightData[_3315].x);
                uint _3356 = asuint(_LightDataBuffer_PunctualLightData[_3315].y);
                uint _3363 = asuint(_LightDataBuffer_PunctualLightData[_3315].z);
                float3 _3382 = abs(mul(float4(_674 - _LightDataBuffer_PunctualLightData[_3300].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3328).x, spvUnpackHalf2x16(_3342).x, spvUnpackHalf2x16(_3356).x, 0.0f), float4(spvUnpackHalf2x16(_3328 >> 16u).x, spvUnpackHalf2x16(_3342 >> 16u).x, spvUnpackHalf2x16(_3356 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3335).x, spvUnpackHalf2x16(_3349).x, spvUnpackHalf2x16(_3363).x, 0.0f), float4(spvUnpackHalf2x16(_3335 >> 16u).x, spvUnpackHalf2x16(_3349 >> 16u).x, spvUnpackHalf2x16(_3363 >> 16u).x, 0.0f))).xyz);
                float _3389 = _LightDataBuffer_PunctualLightData[_3318].x * 0.5f;
                float _3395 = 1.0f - clamp((max(max(_3382.x, _3382.y), _3382.z) - (_3389 + 0.5f)) / (0.5f - _3389), 0.0f, 1.0f);
                _3397 = _3395 * _3395;
            }
            else
            {
                _3397 = 1.0f;
            }
            if (false || (_3397 < 0.001000000047497451305389404296875f))
            {
                _3284 = _3261;
                continue;
            }
            float3 _4090 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3297].w < 1.5f)
            {
                float3 _4089 = 0.0f.xxx;
                do
                {
                    uint _3410 = asuint(_LightDataBuffer_PunctualLightData[_3306].w);
                    if ((_3410 == 16u) || ((_LightDataBuffer_PunctualLightData[_3306].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4089 = _3261;
                        break;
                    }
                    bool _3422 = (uint(_LightDataBuffer_PunctualLightData[_3297].w) & 1u) == 0u;
                    bool _3426 = (!_3422) && (_LightDataBuffer_PunctualLightData[_3303].z > 0.0f);
                    bool _3427 = _3410 == 4u;
                    float _3428 = float(_3422);
                    float _3436 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3303].y)) - abs(_LightDataBuffer_PunctualLightData[_3303].x);
                    float _3437 = _LightDataBuffer_PunctualLightData[_3303].y - _3436;
                    float _3444 = abs(max((1.0f - abs(_3436)) - abs(_3437), 0.00048828125f));
                    float3 _3448 = normalize(float3(_3436, _3437, (_LightDataBuffer_PunctualLightData[_3303].x >= 0.0f) ? _3444 : (-_3444)));
                    float _3454 = lerp(_LightDataBuffer_PunctualLightData[_3315].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3309].y, 0.100000001490116119384765625f), float(_3427));
                    float3 _3459 = _LightDataBuffer_PunctualLightData[_3300].xyz - _674;
                    float3 _3460 = -_3448;
                    float3 _3465 = lerp(_3459, _3460 * dot(_3459, _3460), (float(_3427 && (_LightDataBuffer_PunctualLightData[_3309].z > 0.5f)) * _3428).xxx);
                    float _3466 = dot(_3465, _3465);
                    float _3467 = rsqrt(_3466);
                    float3 _3468 = _3465 * _3467;
                    float3 _3501 = 0.0f.xxx;
                    float _3502 = 0.0f;
                    if (_3426)
                    {
                        float3 _3472 = (_3448 * _LightDataBuffer_PunctualLightData[_3303].z) * 0.5f;
                        float3 _3473 = _3465 - _3472;
                        float3 _3474 = _3465 + _3472;
                        float _3475 = length(_3473);
                        float _3476 = length(_3474);
                        float3 _3485 = normalize(cross(cross(_3448, _3468), _3448));
                        _3501 = _3485;
                        _3502 = ((1.0f / ((((_3475 * _3476) + dot(_3473, _3474)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3485, _3473) / _3475) + (dot(_3485, _3474) / _3476)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3303].z * _3467, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3501 = _3468;
                        _3502 = 1.0f;
                    }
                    float _3524 = 0.0f;
                    if (_3454 < 0.0f)
                    {
                        float _3518 = _3466 * (_LightDataBuffer_PunctualLightData[_3300].w * _LightDataBuffer_PunctualLightData[_3300].w);
                        float _3521 = clamp(1.0f - (_3518 * _3518), 0.0f, 1.0f);
                        _3524 = lerp(1.0f / (_3466 + 1.0f), _3502, float(_3426)) * (_3521 * _3521);
                    }
                    else
                    {
                        float3 _3507 = _3465 * _LightDataBuffer_PunctualLightData[_3300].w;
                        _3524 = _3502 * pow(1.0f - clamp(dot(_3507, _3507), 0.0f, 1.0f), _3454);
                    }
                    float _3529 = clamp((dot(_3501, _3460) - _LightDataBuffer_PunctualLightData[_3303].z) * _LightDataBuffer_PunctualLightData[_3303].w, 0.0f, 1.0f);
                    float _3532 = _3524 * lerp(1.0f, _3529 * _3529, _3428);
                    int _3534 = int(_LightDataBuffer_PunctualLightData[_3318].w);
                    float _3638 = 0.0f;
                    if ((!_3426) && (_3534 >= 0))
                    {
                        uint _3540 = uint(_3534);
                        float2 _3631 = 0.0f.xx;
                        [branch]
                        if (_3428 != 0.0f)
                        {
                            float4 _3621 = mul(_lightCookieMatrices[_3540], float4(_674.x, _746, _674.z, 1.0f));
                            _3631 = _lightCookieData[_3540].xy + (clamp(_3621.xy / _3621.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3540].zw);
                        }
                        else
                        {
                            float3 _3555 = mul(float4(-_3465, 0.0f), _lightCookieMatrices[_3540]).xyz;
                            float3 _547 = _3555;
                            float3 _546 = _3555;
                            float3 _545 = abs(_3555);
                            uint _3564 = uint(int(_545.y > _545.x));
                            uint _3570 = (_545.z > _545[_3564]) ? 2u : _3564;
                            uint _3576 = (_3570 * 2u) + uint(_546[_3570] < 0.0f);
                            float _3580 = abs(_547[_3576 / 2u]);
                            float _3600 = 0.5f - (0.000244140625f / _lightCookieData[_3540].w);
                            _3631 = _lightCookieData[_3540].xy + (clamp(float2((float(_3576) + ((((_547[uint(_495[_3576].x)] * _496[_3576].x) / _3580) * _3600) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_547[uint(_495[_3576].y)] * _496[_3576].y) / _3580) * _3600)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3540].zw);
                        }
                        _3638 = _3532 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3631, 0.0f).x;
                    }
                    else
                    {
                        _3638 = _3532;
                    }
                    float _3639 = _3638 * _3397;
                    float3 _4088 = 0.0f.xxx;
                    do
                    {
                        float3 _4087 = 0.0f.xxx;
                        [branch]
                        if (_3639 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3427)
                            {
                                _4088 = lerp(_3261, _LightDataBuffer_PunctualLightData[_3297].xyz, (_3639 * (_LightDataBuffer_PunctualLightData[_3309].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3309].w) + (smoothstep(-0.5f, 0.5f, dot(_702, _3501)) * _LightDataBuffer_PunctualLightData[_3309].w)))).xxx);
                                break;
                            }
                            float _3659 = dot(_2112, _3501);
                            float _3660 = clamp(_3659, 0.0f, 1.0f);
                            float _3963 = 0.0f;
                            if (_3410 != 0u)
                            {
                                bool _3666 = _3422 || ((_3322 & 2u) != 0u);
                                int _3715 = 0;
                                if (_3666)
                                {
                                    _3715 = int(_LightDataBuffer_PunctualLightData[_3306].x);
                                }
                                else
                                {
                                    uint _3670 = asuint(_LightDataBuffer_PunctualLightData[_3303].w);
                                    uint _3672 = asuint(_LightDataBuffer_PunctualLightData[_3306].x);
                                    float3 _3673 = _674 - _LightDataBuffer_PunctualLightData[_3300].xyz;
                                    float3 _3674 = abs(_3673);
                                    float _3675 = _3674.x;
                                    float _3676 = _3674.y;
                                    float _3678 = _3674.z;
                                    int _3710 = 0;
                                    if ((_3675 > _3676) && (_3675 > _3678))
                                    {
                                        _3710 = int((_3673.x > 0.0f) ? (_3670 >> 24u) : ((_3670 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3702 = 0;
                                        if (_3676 > _3678)
                                        {
                                            _3702 = int((_3673.y > 0.0f) ? ((_3670 >> 8u) & 255u) : (_3670 & 255u));
                                        }
                                        else
                                        {
                                            _3702 = int((_3673.z > 0.0f) ? ((_3672 >> 8u) & 255u) : (_3672 & 255u));
                                        }
                                        _3710 = _3702;
                                    }
                                    _3715 = (_3710 < 80) ? _3710 : (-1);
                                }
                                bool _3716 = _3715 >= 0;
                                float _3962 = 0.0f;
                                if (_3716)
                                {
                                    float3 _3723 = _674 - _LightDataBuffer_PunctualLightData[_3300].xyz;
                                    float4 _3743 = mul(_PunctualLightWorldToShadow[_3715], float4((_674 - ((_3723 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3723, _3723)))) * _PunctualLightShadowParams[_3715].x)) + (_702 * (_PunctualLightShadowParams[_3715].y * 5.0f)), 1.0f));
                                    float _3744 = _3743.w;
                                    float3 _3747 = _3743.xyz / _3744.xxx;
                                    float2 _3748 = _3747.xy;
                                    float3 _3756 = _3747.xyz;
                                    bool3 _3757 = bool3(_3756.x <= 0.0f.xxx.x, _3756.y <= 0.0f.xxx.y, _3756.z <= 0.0f.xxx.z);
                                    bool3 _3758 = bool3(_3756.x >= 1.0f.xxx.x, _3756.y >= 1.0f.xxx.y, _3756.z >= 1.0f.xxx.z);
                                    float _3761 = _3747.z;
                                    float2 _3772 = ((_3748 * (_PunctualLightShadowParams2[_3715].zw - _PunctualLightShadowParams2[_3715].xy)) + _PunctualLightShadowParams2[_3715].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3774 = floor(_3772 + 0.5f.xx);
                                    float2 _3775 = _3772 - _3774;
                                    float _3777 = _3775.x + 0.5f;
                                    float _3778 = _3777 * _3777;
                                    float _3781 = 1.0f - _3775.x;
                                    float _3782 = min(_3775.x, 0.0f);
                                    float _3785 = _3775.x + 1.0f;
                                    float _3786 = max(_3775.x, 0.0f);
                                    float _3798 = _3775.y + 0.5f;
                                    float _3799 = _3798 * _3798;
                                    float _3802 = 1.0f - _3775.y;
                                    float _3803 = min(_3775.y, 0.0f);
                                    float _3806 = _3775.y + 1.0f;
                                    float _3807 = max(_3775.y, 0.0f);
                                    float3 _3819 = float3(0.1599999964237213134765625f * _3781, 0.1599999964237213134765625f * ((_3785 - (_3786 * _3786)) + 1.0f), _3778 * 0.07999999821186065673828125f);
                                    float3 _3820 = float3(0.1599999964237213134765625f * ((_3778 * 0.5f) - _3775.x), 0.1599999964237213134765625f * ((_3781 - (_3782 * _3782)) + 1.0f), 0.1599999964237213134765625f * _3785) + _3819;
                                    float3 _3822 = float3(0.1599999964237213134765625f * _3802, 0.1599999964237213134765625f * ((_3806 - (_3807 * _3807)) + 1.0f), _3799 * 0.07999999821186065673828125f);
                                    float3 _3823 = float3(0.1599999964237213134765625f * ((_3799 * 0.5f) - _3775.y), 0.1599999964237213134765625f * ((_3802 - (_3803 * _3803)) + 1.0f), 0.1599999964237213134765625f * _3806) + _3822;
                                    float3 _3829 = ((_3819 / _3820) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3831 = ((_3822 / _3823) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3833 = _3774 * _PunctualLightShadowTexelSize.xy;
                                    float _3834 = _3829.x;
                                    float _3835 = _3831.x;
                                    float _3838 = _3829.y;
                                    float _3841 = _3829.z;
                                    float _3844 = _3831.y;
                                    float _3851 = _3831.z;
                                    float _3858 = _3820.x;
                                    float _3859 = _3823.x;
                                    float _3861 = _3820.y;
                                    float _3863 = _3820.z;
                                    float _3865 = _3823.y;
                                    float _3869 = _3823.z;
                                    float _3927 = (((((((_3858 * _3859) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3833 + float2(_3834, _3835), _539).xy, _3761)) + ((_3861 * _3859) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3833 + float2(_3838, _3835), _539).xy, _3761))) + ((_3863 * _3859) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3833 + float2(_3841, _3835), _539).xy, _3761))) + ((_3858 * _3865) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3833 + float2(_3834, _3844), _539).xy, _3761))) + ((_3861 * _3865) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3833 + float2(_3838, _3844), _539).xy, _3761))) + ((_3863 * _3865) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3833 + float2(_3841, _3844), _539).xy, _3761))) + ((_3858 * _3869) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3833 + float2(_3834, _3851), _539).xy, _3761));
                                    float2 _3948 = min(_3748, 1.0f.xx - _3748);
                                    _3962 = _3716 ? lerp(1.0f, (any(bool3(_3757.x || _3758.x, _3757.y || _3758.y, _3757.z || _3758.z)) || ((asuint(_3761) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3927 + ((_3861 * _3869) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3833 + float2(_3838, _3851), _539).xy, _3761))) + ((_3863 * _3869) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3833 + float2(_3841, _3851), _539).xy, _3761))), _3666 ? min(_PunctualLightShadowParams[_3715].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3715].z - _3744) * 0.25f, min(_3948.x, _3948.y)))) : _PunctualLightShadowParams[_3715].w) : 1.0f;
                                }
                                else
                                {
                                    _3962 = clamp(dot(_681, _3501) + 1.0f, 0.0f, 1.0f);
                                }
                                _3963 = _3962;
                            }
                            else
                            {
                                _3963 = 1.0f;
                            }
                            float _4043 = 0.0f;
                            float3 _4044 = 0.0f.xxx;
                            float _4045 = 0.0f;
                            float3 _4046 = 0.0f.xxx;
                            float3 _4047 = 0.0f.xxx;
                            float _4048 = 0.0f;
                            float _4049 = 0.0f;
                            [branch]
                            if (_3410 == 0u)
                            {
                                float3 _4023 = _LightDataBuffer_PunctualLightData[_3297].xyz * _3639;
                                _4043 = _3639;
                                _4044 = (_LightDataBuffer_PunctualLightData[_3297].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3309].y) + ((1.0f / max(1.0f, max(max(_4023.x, _4023.y), _4023.z) * lerp(0.75f, 0.5f, _3156))) * _LightDataBuffer_PunctualLightData[_3309].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3309].x, 1.0f, clamp(_3659 + 0.5f, 0.0f, 1.0f));
                                _4045 = _3660;
                                _4046 = _3016.xyz;
                                _4047 = _3016.xyz;
                                _4048 = 1.0f;
                                _4049 = 0.0f;
                            }
                            else
                            {
                                float _4016 = 0.0f;
                                float _4017 = 0.0f;
                                float3 _4018 = 0.0f.xxx;
                                float3 _4019 = 0.0f.xxx;
                                float _4020 = 0.0f;
                                float _4021 = 0.0f;
                                if (_3410 == 3u)
                                {
                                    _4016 = _3639 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3309].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3309].x), _3122) * _3963);
                                    _4017 = clamp(dot(_2112, -normalize(cross(_714, cross(_714, _3501)))), 0.0f, 1.0f);
                                    _4018 = lerp(0.5f.xxx, _2216, _LightDataBuffer_PunctualLightData[_3309].y.xxx);
                                    _4019 = 0.0f.xxx;
                                    _4020 = 1.0f;
                                    _4021 = 0.0f;
                                }
                                else
                                {
                                    bool _3972 = _3410 == 1u;
                                    float _3996 = 0.0f;
                                    float3 _3997 = 0.0f.xxx;
                                    float _3998 = 0.0f;
                                    float _3999 = 0.0f;
                                    if (_3972)
                                    {
                                        _3996 = clamp(clamp(_3659 + _LightDataBuffer_PunctualLightData[_3309].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3963;
                                        _3997 = _2220 * _LightDataBuffer_PunctualLightData[_3309].y;
                                        _3998 = 1.0f;
                                        _3999 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3976 = _3410 == 2u;
                                        float _3988 = 0.0f;
                                        if (_3976)
                                        {
                                            _3988 = smoothstep(_LightDataBuffer_PunctualLightData[_3309].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3309].x - 0.0500000007450580596923828125f, _2113) * ((1.0f - _LightDataBuffer_PunctualLightData[_3309].z) + (step(0.5f, _2116) * _LightDataBuffer_PunctualLightData[_3309].z));
                                        }
                                        else
                                        {
                                            _3988 = 1.0f;
                                        }
                                        _3996 = _3660;
                                        _3997 = 0.0f.xxx;
                                        _3998 = _3988;
                                        _3999 = _3976 ? _LightDataBuffer_PunctualLightData[_3309].y : 0.0f;
                                    }
                                    bool3 _4000 = _3972.xxx;
                                    _4016 = _3639;
                                    _4017 = _3996;
                                    _4018 = float3(_4000.x ? _2216.x : 0.0f.xxx.x, _4000.y ? _2216.y : 0.0f.xxx.y, _4000.z ? _2216.z : 0.0f.xxx.z);
                                    _4019 = _3997;
                                    _4020 = _3998;
                                    _4021 = _3999;
                                }
                                _4043 = _4016;
                                _4044 = _LightDataBuffer_PunctualLightData[_3297].xyz;
                                _4045 = _4017;
                                _4046 = _4018;
                                _4047 = _4019;
                                _4048 = _4020;
                                _4049 = _4021;
                            }
                            float3 _4077 = 0.0f.xxx;
                            [branch]
                            if (_3410 != 3u)
                            {
                                float _4054 = lerp(_2222, 0.00999999977648258209228515625f, _4049);
                                float _4057 = dot(_1976, normalize(_3501 + _578));
                                float _4058 = _4054 * _4054;
                                float _4062 = (((_4057 * _4058) - _4057) * _4057) + 1.0f;
                                float _4063 = _4062 * _4062;
                                _4077 = ((_2219 * clamp((((_4058 != _4063) ? (_4058 / _4063) : 1.0f) * (0.5f / ((_3053 + (_4054 * _3055)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4048) * _LightDataBuffer_PunctualLightData[_3318].z;
                            }
                            else
                            {
                                _4077 = 0.0f.xxx;
                            }
                            float3 _4080 = _4044 * _4043;
                            _4087 = _3261 + (((_4080 * lerp(_4047, _4046, _4045.xxx)) * _3072) + ((_4080 * _4077) * _4045));
                        }
                        else
                        {
                            _4087 = _3261;
                        }
                        _4088 = _4087;
                        break;
                    } while(false);
                    _4089 = _4088;
                    break;
                } while(false);
                _4090 = _4089;
            }
            else
            {
                _4090 = _3261;
            }
            _3284 = _4090;
        }
    }
    float3 _4130 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4130 = lerp(lerp(0.5f.xxx, lerp(dot(_3260, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3260, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3120, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4130 = _3260;
    }
    float4 _4137 = float4(_4130 * _ExposureWithMiscParams.y, _625);
    _4137.w = (_SurfaceType == 1.0f) ? _625 : 1.0f;
    float4 _4525 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4161 = _746 * _AtmosphereFogParams3.w;
        float _4166 = max(0.00999999977648258209228515625f, _4161 + _AtmosphereFogParams4.w);
        float3 _4180 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_579 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4166)) / _4166) * exp(_4161 + _AtmosphereFogParams5.w))));
        float _4183 = dot(_3213, _AtmosphereFogParams1.xyz);
        float _4189 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4193 = (1.0f + _4189) - ((2.0f * _AtmosphereFogParams2.w) * _4183);
        float3 _4517 = 0.0f.xxx;
        float _4518 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4348 = (uint3(int3(int(_704.x), int(_704.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4349 = _4348.y;
            uint _4350 = _4348.z;
            uint _4353 = _4348.x + (_4349 * _4350);
            uint _4355 = _4349 + (_4350 * _4353);
            uint _4357 = _4350 + (_4353 * _4355);
            uint _4359 = _4353 + (_4355 * _4357);
            float _4381 = dot(_3213, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4388 = _674 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4390 = (_VolumetricFogParams0.w * ((_4381 > 5.9604644775390625e-08f) ? (1.0f / _4381) : 0.0f)) * (1.0f / _579);
            float _4391 = _4388.y;
            float _4392 = _4390 * _4391;
            float _4394 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4392;
            float _4395 = _4391 - _4392;
            float _4397 = (1.0f - _4390) * _579;
            float _4411 = max(-127.0f, _ExponentialFogParams0.z * _4395);
            float _4435 = max(-127.0f, _ExponentialFogParams3.x * _4395);
            float _4446 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4394 - _ExponentialFogParams0.x)))) * ((abs(_4411) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4411)) / _4411) : (0.693147182464599609375f - (0.2402265071868896484375f * _4411)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4394 - _ExponentialFogParams3.z)))) * ((abs(_4435) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4435)) / _4435) : (0.693147182464599609375f - (0.2402265071868896484375f * _4435))));
            float _4468 = clamp((_579 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4471 = clamp((max(clamp(exp2(-(_4446 * _4397)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_579 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4468, 0.0f, 1.0f);
            float4 _4511 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3235 + ((((float3(uint3(_4359, _4355 + (_4357 * _4359), _543) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_559 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_559 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4517 = _4511.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4471)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_578, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4446 * max(_4397 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4468))) * _4511.w);
            _4518 = _4511.w * _4471;
        }
        else
        {
            float3 _4220 = _674 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4222 = _4220.y;
            float _4236 = max(-127.0f, _ExponentialFogParams0.z * _4222);
            float _4260 = max(-127.0f, _ExponentialFogParams3.x * _4222);
            float _4271 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4236) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4236)) / _4236) : (0.693147182464599609375f - (0.2402265071868896484375f * _4236)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4260) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4260)) / _4260) : (0.693147182464599609375f - (0.2402265071868896484375f * _4260))));
            float _4293 = clamp((_579 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4296 = clamp((max(clamp(exp2(-(_4271 * _579)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_579 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4293, 0.0f, 1.0f);
            _4517 = (_ExponentialFogParams2.xyz * (1.0f - _4296)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_578, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4271 * max(_579 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4293));
            _4518 = _4296;
        }
        float3 _4523 = (_4137.xyz * (_4180 * _4518)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4183 * _4183)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4189) / max((12.56637096405029296875f * _4193) * sqrt(_4193), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4180)) * _4518) + _4517);
        _4525 = float4(_4523.x, _4523.y, _4523.z, _4137.w);
    }
    else
    {
        _4525 = _4137;
    }
    _15 = _4525;
    _16 = _2251;
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
