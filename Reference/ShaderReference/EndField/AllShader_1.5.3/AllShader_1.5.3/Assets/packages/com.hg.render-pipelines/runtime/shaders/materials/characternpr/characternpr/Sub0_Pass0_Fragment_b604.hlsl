// Stage: Fragment  Blob: 604  ParamBlob: 192  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _EMISSION
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

static float _535 = 0.0f;
static float3 _536 = 0.0f.xxx;
static float _538 = 0.0f;
static uint _539 = 0u;

static const float2 _489[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _490[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _491[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _492[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _EmissionMap : register(t2, space1);
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
static float2 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static uint _12;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float3 _10 : TEXCOORD8;
    nointerpolation uint _12 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _15 : SV_Target1;
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
    float _554 = 1.0f / gl_FragCoord.w;
    float3 _569 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _570 = dot(_569, _569);
    float _572 = rsqrt(max(_570, 9.9999999392252902907785028219223e-09f));
    float3 _573 = _569 * _572;
    float _574 = _570 * _572;
    uint _577 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _582 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _595 = 0.0f.xxxx;
    float4 _596 = 0.0f.xxxx;
    if (_582)
    {
        _595 = _VertexSkinMatrices.Load<float4>((_577 + 2u) * 16 + 0);
        _596 = _VertexSkinMatrices.Load<float4>(_577 * 16 + 0);
    }
    else
    {
        _595 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _596 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _602 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _607 = _602.xyz * _BaseColor.xyz;
    float _614 = 1.0f - _Smoothness;
    float _618 = _602.w * _BaseColor.w;
    float3 _623 = _607 * _ShadowColorBrightness;
    float3 _627 = lerp(dot(_623, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _623, _ShadowColorSaturation.xxx);
    float4 _631 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _643 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _647 = _643 - float3(_596.w, _538, _595.w);
    _647.y = 6.103515625e-05f;
    float3 _650 = normalize(_647);
    float3 _656 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _658 = uint2(gl_FragCoord.xy);
    float3 _668 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _677 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _690 = float4(float(_677 & 255u), float((_677 >> 8u) & 255u), float((_677 >> 16u) & 255u), float((_677 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _691 = _690.x;
    float _694 = _690.w;
    float _700 = _643.y;
    float _703 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _700) * _690.y;
    float _704 = max(_690.z, _703);
    float _713 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1207 = 0.0f.xxxx;
    float3 _1208 = 0.0f.xxx;
    float3 _1209 = 0.0f.xxx;
    float _1210 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _731 = _643 - (_IVParam0.xyz + (_668 * (-_IVParam2.w)));
        float _745 = max(clamp((max(abs(_731.x), abs(_731.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_731.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1047 = 0.0f.xxxx;
        float4 _1048 = 0.0f.xxxx;
        float4 _1049 = 0.0f.xxxx;
        float _1050 = 0.0f;
        float _1051 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_745 < 1.0f))
        {
            float3 _758 = _643 - (_IVParam0.xyz + (_668 * (-_IVParam2.y)));
            float _772 = max(clamp((max(abs(_758.x), abs(_758.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_758.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _848 = 0.0f;
            float4 _849 = 0.0f.xxxx;
            float4 _850 = 0.0f.xxxx;
            float4 _851 = 0.0f.xxxx;
            if (_772 < 1.0f)
            {
                float3 _781 = ((_643 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _783 = _781 - floor(_781);
                float4 _787 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _783, 0.0f);
                float _788 = 1.0f - _772;
                float _792 = _IVParam1.y * 0.5f;
                float _797 = _783.x;
                float _798 = clamp(_783.y, _792, 1.0f - _792) * 0.3333333432674407958984375f;
                float _799 = _783.z;
                float4 _802 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_797, _798, _799), 0.0f);
                float _818 = _787.x;
                float _828 = _787.y;
                float _838 = _787.z;
                _848 = _745 + (_802.w * _788);
                _849 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_797, _798 + 0.666666686534881591796875f, _799), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _788;
                _850 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_797, _798 + 0.3333333432674407958984375f, _799), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _788;
                _851 = float4(((_802.xyz * 4.0f) - 2.0f.xxx) * _818, _818) * _788;
            }
            else
            {
                _848 = _745;
                _849 = 0.0f.xxxx;
                _850 = 0.0f.xxxx;
                _851 = 0.0f.xxxx;
            }
            float3 _857 = _643 - (_IVParam0.xyz + (_668 * (-_IVParam2.z)));
            float _871 = max(clamp((max(abs(_857.x), abs(_857.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_857.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _951 = 0.0f;
            float4 _952 = 0.0f.xxxx;
            float4 _953 = 0.0f.xxxx;
            float4 _954 = 0.0f.xxxx;
            if (_871 < 1.0f)
            {
                float3 _880 = ((_643 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _882 = _880 - floor(_880);
                float4 _886 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _882, 0.0f);
                float _888 = _772 * (1.0f - _871);
                float _892 = _IVParam1.y * 0.5f;
                float _897 = _882.x;
                float _898 = clamp(_882.y, _892, 1.0f - _892) * 0.3333333432674407958984375f;
                float _899 = _882.z;
                float4 _902 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_897, _898, _899), 0.0f);
                float _918 = _886.x;
                float _929 = _886.y;
                float _940 = _886.z;
                _951 = _848 + (_902.w * _888);
                _952 = _849 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_897, _898 + 0.666666686534881591796875f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _888);
                _953 = _850 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_897, _898 + 0.3333333432674407958984375f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _888);
                _954 = _851 + (float4(((_902.xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _888);
            }
            else
            {
                _951 = _848;
                _952 = _849;
                _953 = _850;
                _954 = _851;
            }
            float4 _1037 = 0.0f.xxxx;
            float4 _1038 = 0.0f.xxxx;
            float4 _1039 = 0.0f.xxxx;
            float _1040 = 0.0f;
            if (_871 > 0.0f)
            {
                float3 _963 = ((_643 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _966 = _IVParam1.xyz * 0.5f;
                float3 _968 = clamp(_963 - floor(_963), _966, 1.0f.xxx - _966);
                float4 _972 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _968, 0.0f);
                float _974 = _871 * (1.0f - _745);
                float _978 = _IVParam1.y * 0.5f;
                float _983 = _968.x;
                float _984 = clamp(_968.y, _978, 1.0f - _978) * 0.3333333432674407958984375f;
                float _985 = _968.z;
                float4 _988 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_983, _984, _985), 0.0f);
                float _1004 = _972.x;
                float _1015 = _972.y;
                float _1026 = _972.z;
                _1037 = _952 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_983, _984 + 0.666666686534881591796875f, _985), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1026, _1026) * _974);
                _1038 = _953 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_983, _984 + 0.3333333432674407958984375f, _985), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1015, _1015) * _974);
                _1039 = _954 + (float4(((_988.xyz * 4.0f) - 2.0f.xxx) * _1004, _1004) * _974);
                _1040 = _951 + (_988.w * _974);
            }
            else
            {
                _1037 = _952;
                _1038 = _953;
                _1039 = _954;
                _1040 = _951;
            }
            float _1043 = clamp((_1040 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1047 = _1037;
            _1048 = _1038;
            _1049 = _1039;
            _1050 = _1043 - _745;
            _1051 = (_1043 + _745) * 0.5f;
        }
        else
        {
            _1047 = 0.0f.xxxx;
            _1048 = 0.0f.xxxx;
            _1049 = 0.0f.xxxx;
            _1050 = 0.0f;
            _1051 = 1.0f;
        }
        float4 _1071 = _1049 + float4(_IVDefaultSHAr.x * _1051, (_IVDefaultSHAr.y * _1051) + ((_IVDefaultSHAr.w * _1050) * 0.5f), _IVDefaultSHAr.z * _1051, (_IVDefaultSHAr.w * _1051) + ((_IVDefaultSHAr.y * _1050) * 0.375f));
        float4 _1091 = _1048 + float4(_IVDefaultSHAg.x * _1051, (_IVDefaultSHAg.y * _1051) + ((_IVDefaultSHAg.w * _1050) * 0.5f), _IVDefaultSHAg.z * _1051, (_IVDefaultSHAg.w * _1051) + ((_IVDefaultSHAg.y * _1050) * 0.375f));
        float4 _1111 = _1047 + float4(_IVDefaultSHAb.x * _1051, (_IVDefaultSHAb.y * _1051) + ((_IVDefaultSHAb.w * _1050) * 0.5f), _IVDefaultSHAb.z * _1051, (_IVDefaultSHAb.w * _1051) + ((_IVDefaultSHAb.y * _1050) * 0.375f));
        float4 _1115 = float4(_656, 1.0f);
        float3 _1121 = max(float3(dot(_1071, _1115), dot(_1091, _1115), dot(_1111, _1115)), 0.0f.xxx) * _713;
        float3 _1129 = ((_1071.xyz * 0.2125999927520751953125f) + (_1091.xyz * 0.715200006961822509765625f)) + (_1111.xyz * 0.072200000286102294921875f);
        float3 _1133 = _1129 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1129, _1129)));
        float _1135 = abs(_1133.y);
        float3 _1136 = _1133;
        _1136.y = _1135;
        float4 _1137 = float4(_1136.x, _1136.y, _1136.z, 0.0f.xxxx.w);
        _1137.w = 1.0f;
        float4 _1141 = float4(_1133.x, _1135, _1133.z, 1.0f);
        float3 _1146 = max(float3(dot(_1071, _1141), dot(_1091, _1141), dot(_1111, _1141)), 0.0f.xxx);
        float _1154 = _1121.z;
        float _1155 = _1121.y;
        float4 _1160 = lerp(float4(_1154, _1155, -1.0f, 0.666666686534881591796875f), float4(_1155, _1154, 0.0f, -0.3333333432674407958984375f), step(_1154, _1155).xxxx);
        float _1161 = _1121.x;
        float _1162 = _1160.x;
        float4 _1170 = lerp(float4(_1162, _1160.yw, _1161), float4(_1161, _1160.yz, _1162), step(_1162, _1161).xxxx);
        float _1171 = _1170.x;
        float _1172 = _1170.w;
        float _1173 = _1170.y;
        float _1175 = _1171 - min(_1172, _1173);
        float _1185 = frac(abs(_1170.z + ((_1172 - _1173) / ((6.0f * _1175) + 9.9999997473787516355514526367188e-05f))));
        float _1192 = min(_1175 / (_1171 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1185 - 0.5f))) * clamp(_1171, 0.0f, 1.0f));
        float _1194 = 2.0f / (2.0f - _1192);
        _1207 = _1137;
        _1208 = _1121;
        _1209 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1185, _1192, _1194).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1192.xxx) * _1194;
        _1210 = max(max(max(_1146.x, _1146.y), _1146.z), 0.0f) * _713;
    }
    else
    {
        _1207 = 0.0f.xxxx;
        _1208 = 1.0f.xxx;
        _1209 = _CharacterParams2.xyz;
        _1210 = _713;
    }
    float3 _1930 = 0.0f.xxx;
    float _1931 = 0.0f;
    float _1932 = 0.0f;
    float _1933 = 0.0f;
    float _1934 = 0.0f;
    float3 _1935 = 0.0f.xxx;
    float3 _1936 = 0.0f.xxx;
    [branch]
    if ((clamp(_691 + _704, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1238 = 1.0f - _Metallic;
        float _1241 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_607 * _1238, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1244 = _582.xxx;
        float3 _1246 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1250 = float3(_1244.x ? _1246.x : _10.x, _1244.y ? _1246.y : _10.y, _1244.z ? _1246.z : _10.z) * _CharacterParams10.z;
        float3 _1252 = float3(_1244.x ? _9.xzy.x : _9.x, _1244.y ? _9.xzy.y : _9.y, _1244.z ? _9.xzy.z : _9.z);
        float3 _1254 = abs(_1252) - 0.20000000298023223876953125f.xxx;
        float3 _1257 = max((_1254 * _1254) * _1254, 6.103515625e-05f.xxx);
        float3 _1260 = _1257 / dot(_1257, 1.0f.xxx).xxx;
        float2 _1268 = _1250.xy;
        float2 _1273 = _1250.zy;
        float4 _1283 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1250.xz, _GlobalMipBias) * _1260.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1268, _GlobalMipBias) * _1260.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1273, _GlobalMipBias) * _1260.x);
        float _1284 = _1283.w;
        float _1286 = 1.10000002384185791015625f - _1284;
        float _1295 = max(smoothstep(0.800000011920928955078125f - _1284, _1286, clamp((_691 * _1238) + (_656.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1284, _1286, clamp(_703 * _1238, 0.0f, 1.0f)));
        float _1302 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1304 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _614) * _1241;
        float _1307 = clamp(_1304 + _1302, 0.0f, 1.0f) * max(_691, _704);
        bool _1311 = !((step(_691, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _704)) != 0.0f);
        bool2 _1312 = _1311.xx;
        float2 _1314 = (1.0f - _704).xx;
        float2 _1315 = float2(_1312.x ? float2(3.0f, 4.345600128173828125f).x : _1314.x, _1312.y ? float2(3.0f, 4.345600128173828125f).y : _1314.y);
        float _1316 = 1.0f - _1307;
        float _1319 = _1311 ? _Time.x : 1.0f;
        float _1321 = _1319 * _1315.x;
        float _1323 = _1319 * _1315.y;
        float3 _1324 = _1250 * 20.0f;
        float3 _1325 = _1250 * 34.345600128173828125f;
        float3 _1327 = pow(max(_1254, 0.0f.xxx), 10.0f.xxx);
        float3 _1331 = _1327 / max(dot(_1327, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1333 = _1331.y;
        float2 _1334 = _1324.xz * 1.0f;
        float2 _1335 = floor(_1334);
        float2 _1338 = frac(_1335 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1342 = _1338 + dot(_1338, _1338 + 34.345001220703125f.xx).xx;
        float _1343 = _1342.x;
        float _1344 = _1342.y;
        float2 _1348 = frac(float2(_1343 * _1344, _1343 + _1344));
        float2 _1351 = frac((_1335 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1355 = _1351 + dot(_1351, _1351 + 34.345001220703125f.xx).xx;
        float _1356 = _1355.x;
        float _1357 = _1355.y;
        float2 _1361 = frac(float2(_1356 * _1357, _1356 + _1357));
        float _1367 = _1348.x;
        float _1369 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1367);
        float2 _1370 = ((_1334 - _1335) + ((((_1361 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1373 = _1370.y;
        float2 _1377 = float2(_1370.x * 1.25f, _1373 * ((_1373 < 0.0f) ? 1.25f : 0.75f));
        float _1380 = _1321 + _1367;
        float _1384 = _1311 ? frac(_1380) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1380, 0.0f, 1.0f));
        float _1396 = _1348.y;
        float _1399 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1384) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1384)) * step(0.001000000047497451305389404296875f, smoothstep(_1369, 0.0f, length(_1377)))) * step(_1316, _1396 - 0.100000001490116119384765625f);
        float _1402 = _1399 * _1333;
        float _1410 = _1331.z;
        float2 _1411 = _1324.xy * 1.0f;
        float2 _1412 = floor(_1411);
        float2 _1415 = frac(_1412 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1419 = _1415 + dot(_1415, _1415 + 34.345001220703125f.xx).xx;
        float _1420 = _1419.x;
        float _1421 = _1419.y;
        float2 _1425 = frac(float2(_1420 * _1421, _1420 + _1421));
        float2 _1428 = frac((_1412 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1432 = _1428 + dot(_1428, _1428 + 34.345001220703125f.xx).xx;
        float _1433 = _1432.x;
        float _1434 = _1432.y;
        float2 _1438 = frac(float2(_1433 * _1434, _1433 + _1434));
        float _1444 = _1425.x;
        float _1446 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1444);
        float2 _1447 = ((_1411 - _1412) + ((((_1438 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1450 = _1447.y;
        float2 _1454 = float2(_1447.x * 1.25f, _1450 * ((_1450 < 0.0f) ? 1.25f : 0.75f));
        float _1457 = _1321 + _1444;
        float _1461 = _1311 ? frac(_1457) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1457, 0.0f, 1.0f));
        float _1473 = _1425.y;
        float _1476 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1461) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1461)) * step(0.001000000047497451305389404296875f, smoothstep(_1446, 0.0f, length(_1454)))) * step(_1316, _1473 - 0.100000001490116119384765625f);
        float _1479 = _1476 * _1410;
        float _1487 = _1331.x;
        float2 _1488 = _1324.zy * 1.0f;
        float2 _1489 = floor(_1488);
        float2 _1492 = frac(_1489 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1496 = _1492 + dot(_1492, _1492 + 34.345001220703125f.xx).xx;
        float _1497 = _1496.x;
        float _1498 = _1496.y;
        float2 _1502 = frac(float2(_1497 * _1498, _1497 + _1498));
        float2 _1505 = frac((_1489 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1509 = _1505 + dot(_1505, _1505 + 34.345001220703125f.xx).xx;
        float _1510 = _1509.x;
        float _1511 = _1509.y;
        float2 _1515 = frac(float2(_1510 * _1511, _1510 + _1511));
        float _1521 = _1502.x;
        float _1523 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1521);
        float2 _1524 = ((_1488 - _1489) + ((((_1515 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1527 = _1524.y;
        float2 _1531 = float2(_1524.x * 1.25f, _1527 * ((_1527 < 0.0f) ? 1.25f : 0.75f));
        float _1534 = _1321 + _1521;
        float _1538 = _1311 ? frac(_1534) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1534, 0.0f, 1.0f));
        float _1550 = _1502.y;
        float _1553 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1538) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1538)) * step(0.001000000047497451305389404296875f, smoothstep(_1523, 0.0f, length(_1531)))) * step(_1316, _1550 - 0.100000001490116119384765625f);
        float _1556 = _1553 * _1487;
        float2 _1569 = (float4(((clamp(_1377 / _1369.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1361.x)) * _1399) * _1333, _1402, _1396).xy + float4(((clamp(_1454 / _1446.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1438.x)) * _1476) * _1410, _1479, _1473).xy) + float4(((clamp(_1531 / _1523.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1515.x)) * _1553) * _1487, _1556, _1550).xy;
        float _1571 = max(_1556, max(_1402, _1479));
        float4 _1574 = float4(_1569, _1571, 0.0f);
        float2 _1576 = _1325.xz * 1.0f;
        float2 _1577 = floor(_1576);
        float2 _1580 = frac(_1577 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1584 = _1580 + dot(_1580, _1580 + 34.345001220703125f.xx).xx;
        float _1585 = _1584.x;
        float _1586 = _1584.y;
        float2 _1590 = frac(float2(_1585 * _1586, _1585 + _1586));
        float2 _1593 = frac((_1577 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1597 = _1593 + dot(_1593, _1593 + 34.345001220703125f.xx).xx;
        float _1598 = _1597.x;
        float _1599 = _1597.y;
        float2 _1603 = frac(float2(_1598 * _1599, _1598 + _1599));
        float _1609 = _1590.x;
        float _1611 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1609);
        float2 _1612 = ((_1576 - _1577) + ((((_1603 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1615 = _1612.y;
        float2 _1619 = float2(_1612.x * 1.25f, _1615 * ((_1615 < 0.0f) ? 1.25f : 0.75f));
        float _1622 = _1323 + _1609;
        float _1626 = _1311 ? frac(_1622) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1622, 0.0f, 1.0f));
        float _1638 = _1590.y;
        float _1641 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1626) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1626)) * step(0.001000000047497451305389404296875f, smoothstep(_1611, 0.0f, length(_1619)))) * step(_1316, _1638 - 0.100000001490116119384765625f);
        float _1644 = _1641 * _1333;
        float2 _1649 = _1325.xy * 1.0f;
        float2 _1650 = floor(_1649);
        float2 _1653 = frac(_1650 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1657 = _1653 + dot(_1653, _1653 + 34.345001220703125f.xx).xx;
        float _1658 = _1657.x;
        float _1659 = _1657.y;
        float2 _1663 = frac(float2(_1658 * _1659, _1658 + _1659));
        float2 _1666 = frac((_1650 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1670 = _1666 + dot(_1666, _1666 + 34.345001220703125f.xx).xx;
        float _1671 = _1670.x;
        float _1672 = _1670.y;
        float2 _1676 = frac(float2(_1671 * _1672, _1671 + _1672));
        float _1682 = _1663.x;
        float _1684 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1682);
        float2 _1685 = ((_1649 - _1650) + ((((_1676 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1688 = _1685.y;
        float2 _1692 = float2(_1685.x * 1.25f, _1688 * ((_1688 < 0.0f) ? 1.25f : 0.75f));
        float _1695 = _1323 + _1682;
        float _1699 = _1311 ? frac(_1695) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1695, 0.0f, 1.0f));
        float _1711 = _1663.y;
        float _1714 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1699) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1699)) * step(0.001000000047497451305389404296875f, smoothstep(_1684, 0.0f, length(_1692)))) * step(_1316, _1711 - 0.100000001490116119384765625f);
        float _1717 = _1714 * _1410;
        float2 _1722 = _1325.zy * 1.0f;
        float2 _1723 = floor(_1722);
        float2 _1726 = frac(_1723 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1730 = _1726 + dot(_1726, _1726 + 34.345001220703125f.xx).xx;
        float _1731 = _1730.x;
        float _1732 = _1730.y;
        float2 _1736 = frac(float2(_1731 * _1732, _1731 + _1732));
        float2 _1739 = frac((_1723 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1743 = _1739 + dot(_1739, _1739 + 34.345001220703125f.xx).xx;
        float _1744 = _1743.x;
        float _1745 = _1743.y;
        float2 _1749 = frac(float2(_1744 * _1745, _1744 + _1745));
        float _1755 = _1736.x;
        float _1757 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1755);
        float2 _1758 = ((_1722 - _1723) + ((((_1749 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1761 = _1758.y;
        float2 _1765 = float2(_1758.x * 1.25f, _1761 * ((_1761 < 0.0f) ? 1.25f : 0.75f));
        float _1768 = _1323 + _1755;
        float _1772 = _1311 ? frac(_1768) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1768, 0.0f, 1.0f));
        float _1784 = _1736.y;
        float _1787 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1772) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1772)) * step(0.001000000047497451305389404296875f, smoothstep(_1757, 0.0f, length(_1765)))) * step(_1316, _1784 - 0.100000001490116119384765625f);
        float _1790 = _1787 * _1487;
        float2 _1798 = (float4(((clamp(_1619 / _1611.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1603.x)) * _1641) * _1333, _1644, _1638).xy + float4(((clamp(_1692 / _1684.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1676.x)) * _1714) * _1410, _1717, _1711).xy) + float4(((clamp(_1765 / _1757.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1749.x)) * _1787) * _1487, _1790, _1784).xy;
        float4 _1803 = float4(_1798, max(_1790, max(_1644, _1717)), 0.0f);
        float _1805 = step(max(float2(_1369 * _1399, _538) * _1333, max(float2(_1446 * _1476, _538) * _1410, float2(_1523 * _1553, _538) * _1487)).x, 0.00999999977648258209228515625f);
        float2 _1809 = _1574.xy + (_1803.xy * _1805);
        float3 _1818 = float3((_1283.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1809.x, _1809.y, 0.0f.xxx.z);
        float2 _1822 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1825 = float3(_1252.x, 0.0f, _1252.z);
        float3 _1831 = abs(_1825 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1825, _1825)))) - 0.20000000298023223876953125f.xxx;
        float3 _1834 = max((_1831 * _1831) * _1831, 6.103515625e-05f.xxx);
        float3 _1837 = _1834 / dot(_1834, 1.0f.xxx).xxx;
        float _1856 = _1837.z;
        float _1858 = _1837.x;
        float4 _1860 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1268, _GlobalMipBias) * _1856) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1273, _GlobalMipBias) * _1858);
        float2 _1872 = _1818.xy + ((((_1860.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1268 + _1822, _GlobalMipBias).w * _1856) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1273 + _1822, _GlobalMipBias).w * _1858))) * _1307);
        float3 _1873 = float3(_1872.x, _1872.y, _1818.z);
        float _1874 = _1860.z;
        float _1879 = max(max(max(_1574.zw * step(0.00999999977648258209228515625f, _1571), _1803.zw * _1805).x, step(1.0099999904632568359375f - _1307, _1283.z)), smoothstep(1.0f - _1874, 1.10000002384185791015625f - _1874, _1307) * _1307);
        float2 _1880 = _1872.xy;
        _1873.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1880, _1880), 0.0f, 1.0f)));
        float3 _1887 = normalize(_1873);
        float3 _1888 = cross(_656, float3(0.0f, 1.0f, 0.0f));
        bool3 _1891 = (dot(_1888, _1888) > 6.103515625e-05f).xxx;
        float3 _1892 = normalize(_1888);
        float3 _1893 = float3(_1891.x ? _1892.x : float3(1.0f, 0.0f, 0.0f).x, _1891.y ? _1892.y : float3(1.0f, 0.0f, 0.0f).y, _1891.z ? _1892.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1904 = min(_614, 0.0500000007450580596923828125f);
        float _1905 = lerp(_614, _1904, _1879);
        float _1922 = lerp(1.0f, 0.5f, (_1295 * (1.0f - _1241)) * (1.0f - _1304));
        _1930 = normalize(lerp(_656, normalize(((_1893 * _1887.x) + (cross(_1893, _656) * _1887.y)) + (_656 * _1887.z)), _1879.xxx));
        _1931 = _1879;
        _1932 = _1904;
        _1933 = _1879;
        _1934 = max(_1905 - ((0.20000000298023223876953125f * _1241) * _1295), min(0.20000000298023223876953125f, _1905));
        _1935 = _627 * _1922;
        _1936 = lerp(_607, _607 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_607, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1879 * _1302).xxx) * _1922;
    }
    else
    {
        _1930 = _656;
        _1931 = 0.0f;
        _1932 = 0.00999999977648258209228515625f;
        _1933 = 0.0f;
        _1934 = _614;
        _1935 = _627;
        _1936 = _607;
    }
    float3 _2064 = 0.0f.xxx;
    float _2065 = 0.0f;
    float3 _2066 = 0.0f.xxx;
    float3 _2067 = 0.0f.xxx;
    float _2068 = 0.0f;
    [branch]
    if ((_694 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1941 = _582.xxx;
        float3 _1943 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1944 = float3(_1941.x ? _1943.x : _10.x, _1941.y ? _1943.y : _10.y, _1941.z ? _1943.z : _10.z);
        float3 _1947 = _1944 * _CharacterParams10.z;
        float3 _1949 = float3(_1941.x ? _9.xzy.x : _9.x, _1941.y ? _9.xzy.y : _9.y, _1941.z ? _9.xzy.z : _9.z);
        float3 _1951 = abs(_1949) - 0.20000000298023223876953125f.xxx;
        float3 _1954 = max((_1951 * _1951) * _1951, 6.103515625e-05f.xxx);
        float3 _1957 = _1954 / dot(_1954, 1.0f.xxx).xxx;
        float4 _1980 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1947.xz, _GlobalMipBias) * _1957.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1947.xy, _GlobalMipBias) * _1957.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1947.zy, _GlobalMipBias) * _1957.x);
        float _1981 = _1949.y;
        float _1988 = clamp(_694 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1944.y) * clamp(_694 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1994 = _1988 * (2.0f - _1988);
        float _1999 = smoothstep(2.0f - _1994, 2.349999904632568359375f - _1994, ((_1981 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1980.z) * float(gl_FrontFacing);
        float _2011 = lerp(1.0f, 0.5f, ((_1988 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1936 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1980.w) * ((_1981 * 0.25f) + 0.75f));
        float3 _2013 = _1999.xxx;
        float2 _2019 = (_1980.xy * 2.0f) - 1.0f.xx;
        float3 _2020 = float3(_2019.x, _2019.y, _536.z);
        float2 _2021 = _2019.xy;
        _2020.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2021, _2021), 0.0f, 1.0f)));
        float2 _2029 = _2020.xy * 2.0f;
        float3 _2031 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2029.x, _2029.y, _2020.z), _2013);
        float3 _2035 = _2031 * rsqrt(max(6.103515625e-05f, dot(_2031, _2031)));
        float _2036 = _656.y;
        float _2039 = step(0.00999999977648258209228515625f, 1.0f - (_2036 * _2036));
        float _2043 = lerp(_656.z, _2036, _2039);
        float3 _2050 = (float3(0.0f, _2039, 1.0f - _2039) - (_656 * _2043)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2043 * _2043)));
        _2064 = ((cross(_2050, _656) * _2035.x) + (_2050 * _2035.y)) + (_656 * _2035.z);
        _2065 = lerp(_1934, 0.89999997615814208984375f, clamp(_1999 * 4.0f, 0.0f, 1.0f));
        _2066 = lerp(_1935 * _2011, 0.3079999983310699462890625f.xxx, _2013);
        _2067 = lerp(_1936 * _2011, 0.87999999523162841796875f.xxx, _2013);
        _2068 = lerp(_Metallic, 0.0f, _1999);
    }
    else
    {
        _2064 = _656;
        _2065 = _1934;
        _2066 = _1935;
        _2067 = _1936;
        _2068 = _Metallic;
    }
    bool2 _2072 = (_DissolveUVSet != 0.0f).xx;
    float _2125 = (_UseCutOff * (_CutOffPosY - dot(_643, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2072.x ? _6.x : _3.x, _2072.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _643 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2125 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2154 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2156 = abs(_2154);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2156 : (-_2156)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2154) < 0.0f)
    {
        discard;
    }
    float _2167 = 0.959999978542327880859375f - (_2068 * 0.959999978542327880859375f);
    float3 _2168 = _2067 * _2167;
    float3 _2171 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2067, _2068.xxx);
    float3 _2172 = _2066 * _2167;
    float _2174 = max(_2065 * _2065, 0.0078125f);
    float2 _2187 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2187.y = -_2187.y;
    float2 _2200 = ((sqrt(sqrt(abs(_2187 * 0.5f))) * float2(int2(sign(_2187)))) * 0.5f) + 0.5f.xx;
    float4 _2203 = float4(_2200.x, _2200.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2203.z = 1.0f;
    _2203.w = (_1933 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2216 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2220 = normalize(float3(_2216.x, 6.103515625e-05f, _2216.z));
    float3 _2230 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2234 = _2230 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2361 = 0.0f;
    do
    {
        float _2243 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2360 = 0.0f;
        if ((_2243 >= 0.0f) && (_2243 < _CharacterShadowParams.z))
        {
            int _2251 = int(_2243);
            float _2257 = 1.0f - clamp(dot(_656, _CharacterShadowLightDir[_2251].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2274 = mul(_CharacterWorldToShadow[_2251], float4((_643 - (_CharacterShadowLightDir[_2251].xyz * (_2257 * _CharacterShadowBiases[_2251].x))) + (_656 * (_2257 * _CharacterShadowBiases[_2251].y)), 1.0f));
            float _2276 = max(_2274.z, 0.00999999977648258209228515625f);
            float4 _2277 = _2274;
            _2277.z = _2276;
            bool3 _2279 = bool3(_2277.xyz.x <= 0.0f.xxx.x, _2277.xyz.y <= 0.0f.xxx.y, _2277.xyz.z <= 0.0f.xxx.z);
            bool3 _2280 = bool3(_2277.xyz.x >= 1.0f.xxx.x, _2277.xyz.y >= 1.0f.xxx.y, _2277.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2279.x || _2280.x, _2279.y || _2280.y, _2279.z || _2280.z)) || ((asuint(_2276) & 2147483647u) > 2139095040u))
            {
                _2361 = 1.0f;
                break;
            }
            float _2301 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2302 = (_CharacterShadowAtlasParams[_2251].xy + (_2277.xy * _CharacterShadowAtlasParams[_2251].zw)).xy;
            int2 _2304 = int2(_658 % uint2(4u, 4u));
            int _2308 = (_2304.x * 4) + _2304.y;
            float2x2 _2315 = float2x2(_490[_2308], float2(-_490[_2308].y, _490[_2308].x));
            float _2317 = 0.0f;
            float _2320 = 0.0f;
            _2317 = 0.0f;
            _2320 = 0.0f;
            for (uint _2322 = 0u; _2322 < 16u; )
            {
                float4 _2334 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2302 + (mul(_489[_2322], _2315) * _2301)) - _2276.xxxx;
                float4 _2335 = step(0.0f.xxxx, _2334);
                _2317 += dot(_2334, _2335);
                _2320 += dot(_2335, 1.0f.xxxx);
                _2322++;
                continue;
            }
            float _2346 = (2.0f * clamp(_2320 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2349 = float(int(sign(_2346)));
            float _2351 = 1.0f - (_2349 * _2346);
            _2360 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2351 * _2351) * _2351, _2351, clamp((_2317 * (1.0f / _2320)) * (1.0f / _2276), 0.0f, 1.0f))) * _2349)));
        }
        else
        {
            _2360 = 1.0f;
        }
        _2361 = _2360;
        break;
    } while(false);
    float2 _2838 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2838 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2374 = int(_DirectionalShadowParams2.x);
        bool3 _2376 = (_2374 == 2).xxx;
        float3 _2381 = _643 - float3(_2376.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2376.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2376.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2392 = max(clamp((_DirectionalShadowParams.w - dot(_2381, _2381)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2580 = 0.0f;
        bool _2581 = false;
        if (_2392 > 0.0f)
        {
            float _2578 = 0.0f;
            bool _2579 = false;
            if (_2374 > 0)
            {
                float3 _2399 = _643 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2403 = _643 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2407 = _643 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2411 = _643 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2416 = float4(dot(_2399, _2399), dot(_2403, _2403), dot(_2407, _2407), dot(_2411, _2411));
                float4 _2425 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2427 = float4(bool4(_2416.x < _2425.x, _2416.y < _2425.y, _2416.z < _2425.z, _2416.w < _2425.w));
                float3 _2431 = clamp(_2427.yzw - _2427.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2438 = max(clamp(4.0f - dot(float4(_2427.x, _2431.x, _2431.y, _2431.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2445 = mul(_CSMWorldToShadow[uint(_2438)], float4(_643.x, _700, _643.z, 1.0f));
                float _2448 = _2445.z;
                float4 _2449 = float4(_2445.xy, _2448, _2438);
                float3 _2450 = _2449.xyz;
                bool3 _2451 = bool3(_2450.x <= 0.0f.xxx.x, _2450.y <= 0.0f.xxx.y, _2450.z <= 0.0f.xxx.z);
                bool3 _2452 = bool3(_2450.x >= 1.0f.xxx.x, _2450.y >= 1.0f.xxx.y, _2450.z >= 1.0f.xxx.z);
                bool _2458 = any(bool3(_2451.x || _2452.x, _2451.y || _2452.y, _2451.z || _2452.z)) || ((asuint(_2448) & 2147483647u) > 2139095040u);
                int _2459 = int(_2438);
                float2 _2476 = float4(_CSMShadowAtlasParams[_2459].xy + (_2449.xy * _CSMShadowAtlasParams[_2459].zw), _2448, _2438).xy * _CSMShadowTexelSize.zw;
                float2 _2478 = floor(_2476 + 0.5f.xx);
                float2 _2479 = _2476 - _2478;
                float _2480 = _2479.x;
                float _2481 = _2480 + 0.5f;
                float _2483 = (_2481 * _2481) * 0.5f;
                float _2486 = min(_2480, 0.0f);
                float _2490 = max(_2480, 0.0f);
                float4 _2494 = float4(_2483 - _2480, (1.0f - _2480) - (_2486 * _2486), (_2480 + 1.0f) - (_2490 * _2490), _2483) * 0.44444000720977783203125f;
                float _2495 = _2479.y;
                float _2496 = _2495 + 0.5f;
                float _2498 = (_2496 * _2496) * 0.5f;
                float _2501 = min(_2495, 0.0f);
                float _2505 = max(_2495, 0.0f);
                float4 _2509 = float4(_2498 - _2495, (1.0f - _2495) - (_2501 * _2501), (_2495 + 1.0f) - (_2505 * _2505), _2498) * 0.44444000720977783203125f;
                float2 _2511 = _2494.yw;
                float2 _2512 = _2494.xz + _2511;
                float2 _2514 = _2509.yw;
                float2 _2515 = _2509.xz + _2514;
                float2 _2521 = ((_2511 / _2512) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2523 = ((_2514 / _2515) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2525 = _2478 * _CSMShadowTexelSize.xy;
                float _2526 = _2521.x;
                float _2527 = _2523.x;
                float _2530 = _2521.y;
                float _2533 = _2523.y;
                float _2538 = _2512.x;
                float _2539 = _2515.x;
                float _2541 = _2512.y;
                float _2543 = _2515.y;
                _2578 = _2458 ? 1.0f : (((((_2538 * _2539) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2525 + float2(_2526, _2527), _535).xy, _2448)) + ((_2541 * _2539) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2525 + float2(_2530, _2527), _535).xy, _2448))) + ((_2538 * _2543) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2525 + float2(_2526, _2533), _535).xy, _2448))) + ((_2541 * _2543) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2525 + float2(_2530, _2533), _535).xy, _2448)));
                _2579 = _2458;
            }
            else
            {
                _2578 = 1.0f;
                _2579 = false;
            }
            _2580 = _2578;
            _2581 = _2579;
        }
        else
        {
            _2580 = 1.0f;
            _2581 = false;
        }
        float _2778 = 0.0f;
        float _2779 = 0.0f;
        if ((_2392 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2589 = 1.0f - clamp(dot(_656, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2606 = float4((_643 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2589 * _ASMParams.x))) + (_656 * (_2589 * _ASMParams.y)), 1.0f);
            float4 _2607 = mul(_ASMIndirectWorldToShadow, _2606);
            float2 _2608 = _2607.xy;
            float _2776 = 0.0f;
            if (all(bool2(_2608.x > 0.0f.xx.x, _2608.y > 0.0f.xx.y)) && all(bool2(_2608.x < 1.0f.xx.x, _2608.y < 1.0f.xx.y)))
            {
                uint _2627 = clamp(uint((floor(_2607.y * _ASMParams2.z) + _2607.x) * _ASMParams2.y), 0u, 127u);
                uint _2631 = asuint(_ASMIndirectParams[_2627].x);
                float2 _2632 = spvUnpackHalf2x16(_2631);
                float _2633 = _2632.x;
                float _2775 = 0.0f;
                if (_2633 >= 0.0f)
                {
                    float4x4 _2642 = _ASMWorldToShadowBaseMat;
                    _2642[0].w = _ASMIndirectParams[_2627].y;
                    _2642[1].w = _ASMIndirectParams[_2627].z;
                    _2642[2].w = _ASMIndirectParams[_2627].w;
                    float4 _2649 = mul(_2642, _2606);
                    float3 _2650 = _2649.xyz;
                    float _2774 = 0.0f;
                    if (all(bool3(_2650.x > 0.0f.xxx.x, _2650.y > 0.0f.xxx.y, _2650.z > 0.0f.xxx.z)) && all(bool3(_2650.x < 1.0f.xxx.x, _2650.y < 1.0f.xxx.y, _2650.z < 1.0f.xxx.z)))
                    {
                        float2 _2662 = (_2649.xy * _ASMParams.zw) + float2(_2633, spvUnpackHalf2x16(_2631 >> 16u).x);
                        float _2667 = _2649.z;
                        float2 _2673 = float4(_2662, _2667, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2675 = floor(_2673 + 0.5f.xx);
                        float2 _2676 = _2673 - _2675;
                        float _2677 = _2676.x;
                        float _2678 = _2677 + 0.5f;
                        float _2680 = (_2678 * _2678) * 0.5f;
                        float _2683 = min(_2677, 0.0f);
                        float _2687 = max(_2677, 0.0f);
                        float4 _2691 = float4(_2680 - _2677, (1.0f - _2677) - (_2683 * _2683), (_2677 + 1.0f) - (_2687 * _2687), _2680) * 0.44444000720977783203125f;
                        float _2692 = _2676.y;
                        float _2693 = _2692 + 0.5f;
                        float _2695 = (_2693 * _2693) * 0.5f;
                        float _2698 = min(_2692, 0.0f);
                        float _2702 = max(_2692, 0.0f);
                        float4 _2706 = float4(_2695 - _2692, (1.0f - _2692) - (_2698 * _2698), (_2692 + 1.0f) - (_2702 * _2702), _2695) * 0.44444000720977783203125f;
                        float2 _2708 = _2691.yw;
                        float2 _2709 = _2691.xz + _2708;
                        float2 _2711 = _2706.yw;
                        float2 _2712 = _2706.xz + _2711;
                        float2 _2718 = ((_2708 / _2709) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2720 = ((_2711 / _2712) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2722 = _2675 * _ASMShadowTexelSize.xy;
                        float _2723 = _2718.x;
                        float _2724 = _2720.x;
                        float _2727 = _2718.y;
                        float _2730 = _2720.y;
                        _2774 = ((((_2709.x * _2712.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2722 + float2(_2723, _2724), _535).xy, _2667)) + ((_2709.y * _2712.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2722 + float2(_2727, _2724), _535).xy, _2667))) + ((_2709.x * _2712.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2722 + float2(_2723, _2730), _535).xy, _2667))) + ((_2709.y * _2712.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2722 + float2(_2727, _2730), _535).xy, _2667));
                    }
                    else
                    {
                        _2774 = 1.0f;
                    }
                    _2775 = _2774;
                }
                else
                {
                    _2775 = 1.0f;
                }
                _2776 = _2775;
            }
            else
            {
                _2776 = 1.0f;
            }
            _2778 = _2581 ? _2776 : _2580;
            _2779 = _2776;
        }
        else
        {
            _2778 = _2580;
            _2779 = 1.0f;
        }
        float _2782 = lerp(lerp(_2779, _2778, _2392), min(_2779, _2778), _CSMRhodesParams.x);
        float _2833 = 0.0f;
        if (_2782 > 0.001000000047497451305389404296875f)
        {
            float3 _2789 = _643 - _CloudShadowParams0.xyz;
            float2 _2799 = (_2789 + (_CloudShadowParams3.xyz * _2789.y)).xz * _CloudShadowParams1.z;
            float2 _2808 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2833 = _2782 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2799 + _2808, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2799 * _CloudShadowParams2.w) + _2808, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2789.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2833 = _2782;
        }
        _2838 = float2(lerp(_2833, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2833);
        break;
    } while(false);
    float _2842 = lerp(1.0f, _2361, _DirectionalShadowParams.x);
    float _2846 = lerp(lerp(1.0f, _2838.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2847 = dot(_2064, _2216);
    float3 _2854 = _2172 * _CharacterParams0.z;
    float3 _2855 = _2854 * 0.64999997615814208984375f;
    float _2859 = dot(_2168, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2872 = clamp(-dot(_2220.xz, normalize(_668.xz)), 0.0f, 1.0f);
    float _2876 = 1.0f - _CharacterParams12.x;
    float _2884 = smoothstep(0.25f, 1.0f, clamp(lerp(_2847, ((-_2847) * ((_2847 * 0.5f) - 1.0f)) + 0.5f, (_2872 * smoothstep(0.25f, 0.75f, 1.0f - abs(_668.y))) * _2876) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2891 = max(max(_2884, _2884), _2884) - min(min(_2884, _2884), _2884);
    float _2893 = smoothstep(0.25f, 1.0f, dot(_2064, _668));
    float _2900 = min(min(_2842, 1.0f), _2884);
    float _2901 = _2893 * _2842;
    float3 _2905 = ((clamp(dot(_656, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1209, 1.0f.xxx, (_CharacterParams1.y * _2900).xxx);
    float3 _2907 = _2900.xxx;
    float3 _2930 = _2846.xxx;
    float3 _2931 = lerp((_2905 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1210), 1.5f), clamp(_1210, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2234, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2234, _2907) + ((_2905 * clamp(_1210, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2230 * _CharacterParams12.y)))) * _CharacterParams0.y, _2930);
    float3 _2932 = lerp(lerp(lerp(dot(_2855, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2855, 1.2000000476837158203125f.xxx), _2854, clamp((_2842 * _2893) + _2884, 0.0f, 1.0f).xxx), _2168, _2907);
    float3 _2938 = _2932 * ((1.0f - _2891).xxx + (_2884.xxxx.xyz * _2891));
    float3 _2947 = lerp(lerp(_2854, lerp(_2859.xxx, _2168, 1.2000000476837158203125f.xxx), _2901.xxx), _2938 * clamp(dot(_2932, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2938, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2930);
    float4 _2951 = float4(_2947, _2846);
    float _2953 = lerp(_2901, _2900, _2846);
    float _2956 = lerp(_CharacterParams0.z, 1.0f, _2953);
    float3 _2964 = float3(_668.x, lerp(0.5f, _2216.y, _2846), _668.z);
    float _2977 = clamp(dot(_1930, _573), 0.0f, 1.0f);
    float _2978 = dot(_1930, normalize(((_2216 * _2846) + ((_2964 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2964, _2964)))) * 2.0f)) + (_573 * (2.0f + _2846))));
    float _2979 = _2174 * _2174;
    float _2983 = (((_2978 * _2979) - _2978) * _2978) + 1.0f;
    float _2984 = _2983 * _2983;
    float _2988 = 2.0f * _2977;
    float _2990 = (1.0f + _2977) - _2977;
    float _3007 = (1.0f - _AlphaPremultiply) + (_618 * _AlphaPremultiply);
    float3 _3009 = ((_2931 * _2947) * _3007) + (((_2171 * clamp((((_2979 != _2984) ? (_2979 / _2984) : 1.0f) * (0.5f / ((_2988 + (_2174 * _2990)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2931 * (((_2953 * 0.5f) + 0.5f) * _2956)) * 1.0f)) * _CharacterParams13.w);
    float _3010 = dot(_3009, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3013 = clamp(_3010 - 0.5f, 0.0f, 0.5f);
    float3 _3049 = normalize(cross(_668, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3055 = dot(_573, _2064);
    float _3057 = 1.0f - abs(_3055);
    float _3079 = dot(_2220, _2064);
    float _3091 = 1.0f - _2846;
    float _3118 = lerp(_2065, _1932, _1931);
    float _3119 = _3118 * _3118;
    float _3120 = _2977 * _2977;
    float _3121 = _3120 * _2977;
    float2 _3122 = float2(1.0f, _2977);
    float2 _3125 = float2(1.0f, _3119);
    float3 _3128 = float3(1.0f, _3119, (_3119 * _3119) * _3119);
    float _3133 = dot(mul(_3122, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3125) / dot(mul(float3(1.0f, _3120, _3121), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3128);
    float _3138 = dot(mul(_3122, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3125) / dot(mul(float3(1.0f, _2977, _3121), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3128);
    float3 _3141 = (_2171 * _3133) + _3138.xxx;
    float _3142 = _3133 + _3138;
    float3 _3148 = -_573;
    float3 _3167 = lerp(_3010.xxx, _3009, ((_3013 * _3013) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3057)) * _CharacterParams8.w) * min(min(clamp(dot(_650, _3049) + 1.0f, 0.0f, 1.0f), 1.0f), _2842)) * (lerp(0.25f.xxx, _2168, _CharacterParams9.z.xxx) * clamp(dot(_3049, _2064), 0.0f, 1.0f))) + ((((((lerp(_1208 * (1.0f / max(max(max(_1208.x, _1208.y), _1208.z) * 0.5f, 1.0f)), _2234, _2930) * clamp(lerp(dot(_1207.xyz, _2064) * _1207.w, ((-_3079) * ((_3079 * 0.5f) - 1.0f)) + 0.5f, _2846), 0.0f, 1.0f)) * ((_3091 + (_2872 * _2846)) * _2876)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3057)) * min(1.0f, _2842)) * (_3091 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2859) * _2846))) * max(0.1500000059604644775390625f.xxx, _2168)));
    float2 _3170 = float2(_658);
    float2 _3172 = floor(_3170 * 0.03125f);
    int _3180 = int((_3172.x + (_3172.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3187 = floor(_554 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3191 = clamp(_3187, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3193 = int(_3191 * 8.0f);
    float3 _3195 = 0.0f.xxx;
    _3195 = (_3167 + ((((_631.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2125) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _3007)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3148, _1930), (1.2000000476837158203125f * log2(max(_3118, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3141 + ((_2171 * ((1.0f - _3142) / _3142)) * _3141)) * 1.0f)) * ((clamp(_1210, 0.5f, 1.5f) * _CharacterParams0.w) * _2956)) * _1209);
    float3 _3196 = 0.0f.xxx;
    [loop]
    for (int _3198 = 0; _3198 <= 7; _3195 = _3196, _3198++)
    {
        uint _3216 = (_3187 <= _3191) ? (_GlobalBinningBuffer.Load<uint>(uint(_3180 + _3198) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3193) + _3198) * 4 + 0)) : 0u;
        uint _3217 = uint(_3198);
        _3196 = _3195;
        uint _3222 = 0u;
        float3 _3219 = 0.0f.xxx;
        [loop]
        for (uint _3221 = _3216; _3221 != 0u; _3196 = _3219, _3221 = _3222)
        {
            uint _3226 = firstbitlow(_3221);
            _3222 = _3221 ^ (1u << (_3226 & 31u));
            int _3232 = int((32u * _3217) + _3226) * 8;
            int _3235 = _3232 + 1;
            int _3238 = _3232 + 2;
            int _3241 = _3232 + 3;
            int _3244 = _3232 + 4;
            int _3247 = _3232 + 5;
            int _3250 = _3232 + 6;
            int _3253 = _3232 + 7;
            uint _3257 = uint(_LightDataBuffer_PunctualLightData[_3247].w);
            float _3332 = 0.0f;
            if ((_3257 & 1u) == 1u)
            {
                uint _3263 = asuint(_LightDataBuffer_PunctualLightData[_3247].x);
                uint _3270 = asuint(_LightDataBuffer_PunctualLightData[_3247].y);
                uint _3277 = asuint(_LightDataBuffer_PunctualLightData[_3247].z);
                uint _3284 = asuint(_LightDataBuffer_PunctualLightData[_3250].x);
                uint _3291 = asuint(_LightDataBuffer_PunctualLightData[_3250].y);
                uint _3298 = asuint(_LightDataBuffer_PunctualLightData[_3250].z);
                float3 _3317 = abs(mul(float4(_643 - _LightDataBuffer_PunctualLightData[_3235].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3263).x, spvUnpackHalf2x16(_3277).x, spvUnpackHalf2x16(_3291).x, 0.0f), float4(spvUnpackHalf2x16(_3263 >> 16u).x, spvUnpackHalf2x16(_3277 >> 16u).x, spvUnpackHalf2x16(_3291 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3270).x, spvUnpackHalf2x16(_3284).x, spvUnpackHalf2x16(_3298).x, 0.0f), float4(spvUnpackHalf2x16(_3270 >> 16u).x, spvUnpackHalf2x16(_3284 >> 16u).x, spvUnpackHalf2x16(_3298 >> 16u).x, 0.0f))).xyz);
                float _3324 = _LightDataBuffer_PunctualLightData[_3253].x * 0.5f;
                float _3330 = 1.0f - clamp((max(max(_3317.x, _3317.y), _3317.z) - (_3324 + 0.5f)) / (0.5f - _3324), 0.0f, 1.0f);
                _3332 = _3330 * _3330;
            }
            else
            {
                _3332 = 1.0f;
            }
            if (false || (_3332 < 0.001000000047497451305389404296875f))
            {
                _3219 = _3196;
                continue;
            }
            float3 _4025 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3232].w < 1.5f)
            {
                float3 _4024 = 0.0f.xxx;
                do
                {
                    uint _3345 = asuint(_LightDataBuffer_PunctualLightData[_3241].w);
                    if ((_3345 == 16u) || ((_LightDataBuffer_PunctualLightData[_3241].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4024 = _3196;
                        break;
                    }
                    bool _3357 = (uint(_LightDataBuffer_PunctualLightData[_3232].w) & 1u) == 0u;
                    bool _3361 = (!_3357) && (_LightDataBuffer_PunctualLightData[_3238].z > 0.0f);
                    bool _3362 = _3345 == 4u;
                    float _3363 = float(_3357);
                    float _3371 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3238].y)) - abs(_LightDataBuffer_PunctualLightData[_3238].x);
                    float _3372 = _LightDataBuffer_PunctualLightData[_3238].y - _3371;
                    float _3379 = abs(max((1.0f - abs(_3371)) - abs(_3372), 0.00048828125f));
                    float3 _3383 = normalize(float3(_3371, _3372, (_LightDataBuffer_PunctualLightData[_3238].x >= 0.0f) ? _3379 : (-_3379)));
                    float _3389 = lerp(_LightDataBuffer_PunctualLightData[_3250].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3244].y, 0.100000001490116119384765625f), float(_3362));
                    float3 _3394 = _LightDataBuffer_PunctualLightData[_3235].xyz - _643;
                    float3 _3395 = -_3383;
                    float3 _3400 = lerp(_3394, _3395 * dot(_3394, _3395), (float(_3362 && (_LightDataBuffer_PunctualLightData[_3244].z > 0.5f)) * _3363).xxx);
                    float _3401 = dot(_3400, _3400);
                    float _3402 = rsqrt(_3401);
                    float3 _3403 = _3400 * _3402;
                    float3 _3436 = 0.0f.xxx;
                    float _3437 = 0.0f;
                    if (_3361)
                    {
                        float3 _3407 = (_3383 * _LightDataBuffer_PunctualLightData[_3238].z) * 0.5f;
                        float3 _3408 = _3400 - _3407;
                        float3 _3409 = _3400 + _3407;
                        float _3410 = length(_3408);
                        float _3411 = length(_3409);
                        float3 _3420 = normalize(cross(cross(_3383, _3403), _3383));
                        _3436 = _3420;
                        _3437 = ((1.0f / ((((_3410 * _3411) + dot(_3408, _3409)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3420, _3408) / _3410) + (dot(_3420, _3409) / _3411)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3238].z * _3402, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3436 = _3403;
                        _3437 = 1.0f;
                    }
                    float _3459 = 0.0f;
                    if (_3389 < 0.0f)
                    {
                        float _3453 = _3401 * (_LightDataBuffer_PunctualLightData[_3235].w * _LightDataBuffer_PunctualLightData[_3235].w);
                        float _3456 = clamp(1.0f - (_3453 * _3453), 0.0f, 1.0f);
                        _3459 = lerp(1.0f / (_3401 + 1.0f), _3437, float(_3361)) * (_3456 * _3456);
                    }
                    else
                    {
                        float3 _3442 = _3400 * _LightDataBuffer_PunctualLightData[_3235].w;
                        _3459 = _3437 * pow(1.0f - clamp(dot(_3442, _3442), 0.0f, 1.0f), _3389);
                    }
                    float _3464 = clamp((dot(_3436, _3395) - _LightDataBuffer_PunctualLightData[_3238].z) * _LightDataBuffer_PunctualLightData[_3238].w, 0.0f, 1.0f);
                    float _3467 = _3459 * lerp(1.0f, _3464 * _3464, _3363);
                    int _3469 = int(_LightDataBuffer_PunctualLightData[_3253].w);
                    float _3573 = 0.0f;
                    if ((!_3361) && (_3469 >= 0))
                    {
                        uint _3475 = uint(_3469);
                        float2 _3566 = 0.0f.xx;
                        [branch]
                        if (_3363 != 0.0f)
                        {
                            float4 _3556 = mul(_lightCookieMatrices[_3475], float4(_643.x, _700, _643.z, 1.0f));
                            _3566 = _lightCookieData[_3475].xy + (clamp(_3556.xy / _3556.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3475].zw);
                        }
                        else
                        {
                            float3 _3490 = mul(float4(-_3400, 0.0f), _lightCookieMatrices[_3475]).xyz;
                            float3 _543 = _3490;
                            float3 _542 = _3490;
                            float3 _541 = abs(_3490);
                            uint _3499 = uint(int(_541.y > _541.x));
                            uint _3505 = (_541.z > _541[_3499]) ? 2u : _3499;
                            uint _3511 = (_3505 * 2u) + uint(_542[_3505] < 0.0f);
                            float _3515 = abs(_543[_3511 / 2u]);
                            float _3535 = 0.5f - (0.000244140625f / _lightCookieData[_3475].w);
                            _3566 = _lightCookieData[_3475].xy + (clamp(float2((float(_3511) + ((((_543[uint(_491[_3511].x)] * _492[_3511].x) / _3515) * _3535) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_543[uint(_491[_3511].y)] * _492[_3511].y) / _3515) * _3535)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3475].zw);
                        }
                        _3573 = _3467 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3566, 0.0f).x;
                    }
                    else
                    {
                        _3573 = _3467;
                    }
                    float _3574 = _3573 * _3332;
                    float3 _4023 = 0.0f.xxx;
                    do
                    {
                        float3 _4022 = 0.0f.xxx;
                        [branch]
                        if (_3574 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3362)
                            {
                                _4023 = lerp(_3196, _LightDataBuffer_PunctualLightData[_3232].xyz, (_3574 * (_LightDataBuffer_PunctualLightData[_3244].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3244].w) + (smoothstep(-0.5f, 0.5f, dot(_656, _3436)) * _LightDataBuffer_PunctualLightData[_3244].w)))).xxx);
                                break;
                            }
                            float _3594 = dot(_2064, _3436);
                            float _3595 = clamp(_3594, 0.0f, 1.0f);
                            float _3898 = 0.0f;
                            if (_3345 != 0u)
                            {
                                bool _3601 = _3357 || ((_3257 & 2u) != 0u);
                                int _3650 = 0;
                                if (_3601)
                                {
                                    _3650 = int(_LightDataBuffer_PunctualLightData[_3241].x);
                                }
                                else
                                {
                                    uint _3605 = asuint(_LightDataBuffer_PunctualLightData[_3238].w);
                                    uint _3607 = asuint(_LightDataBuffer_PunctualLightData[_3241].x);
                                    float3 _3608 = _643 - _LightDataBuffer_PunctualLightData[_3235].xyz;
                                    float3 _3609 = abs(_3608);
                                    float _3610 = _3609.x;
                                    float _3611 = _3609.y;
                                    float _3613 = _3609.z;
                                    int _3645 = 0;
                                    if ((_3610 > _3611) && (_3610 > _3613))
                                    {
                                        _3645 = int((_3608.x > 0.0f) ? (_3605 >> 24u) : ((_3605 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3637 = 0;
                                        if (_3611 > _3613)
                                        {
                                            _3637 = int((_3608.y > 0.0f) ? ((_3605 >> 8u) & 255u) : (_3605 & 255u));
                                        }
                                        else
                                        {
                                            _3637 = int((_3608.z > 0.0f) ? ((_3607 >> 8u) & 255u) : (_3607 & 255u));
                                        }
                                        _3645 = _3637;
                                    }
                                    _3650 = (_3645 < 80) ? _3645 : (-1);
                                }
                                bool _3651 = _3650 >= 0;
                                float _3897 = 0.0f;
                                if (_3651)
                                {
                                    float3 _3658 = _643 - _LightDataBuffer_PunctualLightData[_3235].xyz;
                                    float4 _3678 = mul(_PunctualLightWorldToShadow[_3650], float4((_643 - ((_3658 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3658, _3658)))) * _PunctualLightShadowParams[_3650].x)) + (_656 * (_PunctualLightShadowParams[_3650].y * 5.0f)), 1.0f));
                                    float _3679 = _3678.w;
                                    float3 _3682 = _3678.xyz / _3679.xxx;
                                    float2 _3683 = _3682.xy;
                                    float3 _3691 = _3682.xyz;
                                    bool3 _3692 = bool3(_3691.x <= 0.0f.xxx.x, _3691.y <= 0.0f.xxx.y, _3691.z <= 0.0f.xxx.z);
                                    bool3 _3693 = bool3(_3691.x >= 1.0f.xxx.x, _3691.y >= 1.0f.xxx.y, _3691.z >= 1.0f.xxx.z);
                                    float _3696 = _3682.z;
                                    float2 _3707 = ((_3683 * (_PunctualLightShadowParams2[_3650].zw - _PunctualLightShadowParams2[_3650].xy)) + _PunctualLightShadowParams2[_3650].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3709 = floor(_3707 + 0.5f.xx);
                                    float2 _3710 = _3707 - _3709;
                                    float _3712 = _3710.x + 0.5f;
                                    float _3713 = _3712 * _3712;
                                    float _3716 = 1.0f - _3710.x;
                                    float _3717 = min(_3710.x, 0.0f);
                                    float _3720 = _3710.x + 1.0f;
                                    float _3721 = max(_3710.x, 0.0f);
                                    float _3733 = _3710.y + 0.5f;
                                    float _3734 = _3733 * _3733;
                                    float _3737 = 1.0f - _3710.y;
                                    float _3738 = min(_3710.y, 0.0f);
                                    float _3741 = _3710.y + 1.0f;
                                    float _3742 = max(_3710.y, 0.0f);
                                    float3 _3754 = float3(0.1599999964237213134765625f * _3716, 0.1599999964237213134765625f * ((_3720 - (_3721 * _3721)) + 1.0f), _3713 * 0.07999999821186065673828125f);
                                    float3 _3755 = float3(0.1599999964237213134765625f * ((_3713 * 0.5f) - _3710.x), 0.1599999964237213134765625f * ((_3716 - (_3717 * _3717)) + 1.0f), 0.1599999964237213134765625f * _3720) + _3754;
                                    float3 _3757 = float3(0.1599999964237213134765625f * _3737, 0.1599999964237213134765625f * ((_3741 - (_3742 * _3742)) + 1.0f), _3734 * 0.07999999821186065673828125f);
                                    float3 _3758 = float3(0.1599999964237213134765625f * ((_3734 * 0.5f) - _3710.y), 0.1599999964237213134765625f * ((_3737 - (_3738 * _3738)) + 1.0f), 0.1599999964237213134765625f * _3741) + _3757;
                                    float3 _3764 = ((_3754 / _3755) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3766 = ((_3757 / _3758) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3768 = _3709 * _PunctualLightShadowTexelSize.xy;
                                    float _3769 = _3764.x;
                                    float _3770 = _3766.x;
                                    float _3773 = _3764.y;
                                    float _3776 = _3764.z;
                                    float _3779 = _3766.y;
                                    float _3786 = _3766.z;
                                    float _3793 = _3755.x;
                                    float _3794 = _3758.x;
                                    float _3796 = _3755.y;
                                    float _3798 = _3755.z;
                                    float _3800 = _3758.y;
                                    float _3804 = _3758.z;
                                    float _3862 = (((((((_3793 * _3794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3768 + float2(_3769, _3770), _535).xy, _3696)) + ((_3796 * _3794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3768 + float2(_3773, _3770), _535).xy, _3696))) + ((_3798 * _3794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3768 + float2(_3776, _3770), _535).xy, _3696))) + ((_3793 * _3800) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3768 + float2(_3769, _3779), _535).xy, _3696))) + ((_3796 * _3800) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3768 + float2(_3773, _3779), _535).xy, _3696))) + ((_3798 * _3800) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3768 + float2(_3776, _3779), _535).xy, _3696))) + ((_3793 * _3804) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3768 + float2(_3769, _3786), _535).xy, _3696));
                                    float2 _3883 = min(_3683, 1.0f.xx - _3683);
                                    _3897 = _3651 ? lerp(1.0f, (any(bool3(_3692.x || _3693.x, _3692.y || _3693.y, _3692.z || _3693.z)) || ((asuint(_3696) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3862 + ((_3796 * _3804) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3768 + float2(_3773, _3786), _535).xy, _3696))) + ((_3798 * _3804) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3768 + float2(_3776, _3786), _535).xy, _3696))), _3601 ? min(_PunctualLightShadowParams[_3650].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3650].z - _3679) * 0.25f, min(_3883.x, _3883.y)))) : _PunctualLightShadowParams[_3650].w) : 1.0f;
                                }
                                else
                                {
                                    _3897 = clamp(dot(_650, _3436) + 1.0f, 0.0f, 1.0f);
                                }
                                _3898 = _3897;
                            }
                            else
                            {
                                _3898 = 1.0f;
                            }
                            float _3978 = 0.0f;
                            float3 _3979 = 0.0f.xxx;
                            float _3980 = 0.0f;
                            float3 _3981 = 0.0f.xxx;
                            float3 _3982 = 0.0f.xxx;
                            float _3983 = 0.0f;
                            float _3984 = 0.0f;
                            [branch]
                            if (_3345 == 0u)
                            {
                                float3 _3958 = _LightDataBuffer_PunctualLightData[_3232].xyz * _3574;
                                float3 _3971 = _2951.xyz;
                                _3978 = _3574;
                                _3979 = (_LightDataBuffer_PunctualLightData[_3232].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3244].y) + ((1.0f / max(1.0f, max(max(_3958.x, _3958.y), _3958.z) * lerp(0.75f, 0.5f, _3091))) * _LightDataBuffer_PunctualLightData[_3244].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3244].x, 1.0f, clamp(_3594 + 0.5f, 0.0f, 1.0f));
                                _3980 = _3595;
                                _3981 = _3971;
                                _3982 = _3971;
                                _3983 = 1.0f;
                                _3984 = 0.0f;
                            }
                            else
                            {
                                float _3951 = 0.0f;
                                float _3952 = 0.0f;
                                float3 _3953 = 0.0f.xxx;
                                float3 _3954 = 0.0f.xxx;
                                float _3955 = 0.0f;
                                float _3956 = 0.0f;
                                if (_3345 == 3u)
                                {
                                    _3951 = _3574 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3244].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3244].x), _3057) * _3898);
                                    _3952 = clamp(dot(_2064, -normalize(cross(_668, cross(_668, _3436)))), 0.0f, 1.0f);
                                    _3953 = lerp(0.5f.xxx, _2168, _LightDataBuffer_PunctualLightData[_3244].y.xxx);
                                    _3954 = 0.0f.xxx;
                                    _3955 = 1.0f;
                                    _3956 = 0.0f;
                                }
                                else
                                {
                                    bool _3907 = _3345 == 1u;
                                    float _3931 = 0.0f;
                                    float3 _3932 = 0.0f.xxx;
                                    float _3933 = 0.0f;
                                    float _3934 = 0.0f;
                                    if (_3907)
                                    {
                                        _3931 = clamp(clamp(_3594 + _LightDataBuffer_PunctualLightData[_3244].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3898;
                                        _3932 = _2172 * _LightDataBuffer_PunctualLightData[_3244].y;
                                        _3933 = 1.0f;
                                        _3934 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3911 = _3345 == 2u;
                                        float _3923 = 0.0f;
                                        if (_3911)
                                        {
                                            _3923 = smoothstep(_LightDataBuffer_PunctualLightData[_3244].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3244].x - 0.0500000007450580596923828125f, _2065) * ((1.0f - _LightDataBuffer_PunctualLightData[_3244].z) + (step(0.5f, _2068) * _LightDataBuffer_PunctualLightData[_3244].z));
                                        }
                                        else
                                        {
                                            _3923 = 1.0f;
                                        }
                                        _3931 = _3595;
                                        _3932 = 0.0f.xxx;
                                        _3933 = _3923;
                                        _3934 = _3911 ? _LightDataBuffer_PunctualLightData[_3244].y : 0.0f;
                                    }
                                    bool3 _3935 = _3907.xxx;
                                    _3951 = _3574;
                                    _3952 = _3931;
                                    _3953 = float3(_3935.x ? _2168.x : 0.0f.xxx.x, _3935.y ? _2168.y : 0.0f.xxx.y, _3935.z ? _2168.z : 0.0f.xxx.z);
                                    _3954 = _3932;
                                    _3955 = _3933;
                                    _3956 = _3934;
                                }
                                _3978 = _3951;
                                _3979 = _LightDataBuffer_PunctualLightData[_3232].xyz;
                                _3980 = _3952;
                                _3981 = _3953;
                                _3982 = _3954;
                                _3983 = _3955;
                                _3984 = _3956;
                            }
                            float3 _4012 = 0.0f.xxx;
                            [branch]
                            if (_3345 != 3u)
                            {
                                float _3989 = lerp(_2174, 0.00999999977648258209228515625f, _3984);
                                float _3992 = dot(_1930, normalize(_3436 + _573));
                                float _3993 = _3989 * _3989;
                                float _3997 = (((_3992 * _3993) - _3992) * _3992) + 1.0f;
                                float _3998 = _3997 * _3997;
                                _4012 = ((_2171 * clamp((((_3993 != _3998) ? (_3993 / _3998) : 1.0f) * (0.5f / ((_2988 + (_3989 * _2990)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3983) * _LightDataBuffer_PunctualLightData[_3253].z;
                            }
                            else
                            {
                                _4012 = 0.0f.xxx;
                            }
                            float3 _4015 = _3979 * _3978;
                            _4022 = _3196 + (((_4015 * lerp(_3982, _3981, _3980.xxx)) * _3007) + ((_4015 * _4012) * _3980));
                        }
                        else
                        {
                            _4022 = _3196;
                        }
                        _4023 = _4022;
                        break;
                    } while(false);
                    _4024 = _4023;
                    break;
                } while(false);
                _4025 = _4024;
            }
            else
            {
                _4025 = _3196;
            }
            _3219 = _4025;
        }
    }
    float3 _4065 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4065 = lerp(lerp(0.5f.xxx, lerp(dot(_3195, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3195, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3055, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4065 = _3195;
    }
    float4 _4072 = float4(_4065 * _ExposureWithMiscParams.y, _618);
    _4072.w = (_SurfaceType == 1.0f) ? _618 : 1.0f;
    float4 _4460 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4096 = _700 * _AtmosphereFogParams3.w;
        float _4101 = max(0.00999999977648258209228515625f, _4096 + _AtmosphereFogParams4.w);
        float3 _4115 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_574 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4101)) / _4101) * exp(_4096 + _AtmosphereFogParams5.w))));
        float _4118 = dot(_3148, _AtmosphereFogParams1.xyz);
        float _4124 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4128 = (1.0f + _4124) - ((2.0f * _AtmosphereFogParams2.w) * _4118);
        float3 _4452 = 0.0f.xxx;
        float _4453 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4283 = (uint3(int3(int(_658.x), int(_658.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4284 = _4283.y;
            uint _4285 = _4283.z;
            uint _4288 = _4283.x + (_4284 * _4285);
            uint _4290 = _4284 + (_4285 * _4288);
            uint _4292 = _4285 + (_4288 * _4290);
            uint _4294 = _4288 + (_4290 * _4292);
            float _4316 = dot(_3148, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4323 = _643 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4325 = (_VolumetricFogParams0.w * ((_4316 > 5.9604644775390625e-08f) ? (1.0f / _4316) : 0.0f)) * (1.0f / _574);
            float _4326 = _4323.y;
            float _4327 = _4325 * _4326;
            float _4329 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4327;
            float _4330 = _4326 - _4327;
            float _4332 = (1.0f - _4325) * _574;
            float _4346 = max(-127.0f, _ExponentialFogParams0.z * _4330);
            float _4370 = max(-127.0f, _ExponentialFogParams3.x * _4330);
            float _4381 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4329 - _ExponentialFogParams0.x)))) * ((abs(_4346) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4346)) / _4346) : (0.693147182464599609375f - (0.2402265071868896484375f * _4346)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4329 - _ExponentialFogParams3.z)))) * ((abs(_4370) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4370)) / _4370) : (0.693147182464599609375f - (0.2402265071868896484375f * _4370))));
            float _4403 = clamp((_574 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4406 = clamp((max(clamp(exp2(-(_4381 * _4332)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_574 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4403, 0.0f, 1.0f);
            float4 _4446 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3170 + ((((float3(uint3(_4294, _4290 + (_4292 * _4294), _539) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_554 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_554 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4452 = _4446.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4406)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_573, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4381 * max(_4332 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4403))) * _4446.w);
            _4453 = _4446.w * _4406;
        }
        else
        {
            float3 _4155 = _643 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4157 = _4155.y;
            float _4171 = max(-127.0f, _ExponentialFogParams0.z * _4157);
            float _4195 = max(-127.0f, _ExponentialFogParams3.x * _4157);
            float _4206 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4171) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4171)) / _4171) : (0.693147182464599609375f - (0.2402265071868896484375f * _4171)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4195) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4195)) / _4195) : (0.693147182464599609375f - (0.2402265071868896484375f * _4195))));
            float _4228 = clamp((_574 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4231 = clamp((max(clamp(exp2(-(_4206 * _574)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_574 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4228, 0.0f, 1.0f);
            _4452 = (_ExponentialFogParams2.xyz * (1.0f - _4231)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_573, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4206 * max(_574 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4228));
            _4453 = _4231;
        }
        float3 _4458 = (_4072.xyz * (_4115 * _4453)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4118 * _4118)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4124) / max((12.56637096405029296875f * _4128) * sqrt(_4128), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4115)) * _4453) + _4452);
        _4460 = float4(_4458.x, _4458.y, _4458.z, _4072.w);
    }
    else
    {
        _4460 = _4072;
    }
    _14 = _4460;
    _15 = _2203;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
