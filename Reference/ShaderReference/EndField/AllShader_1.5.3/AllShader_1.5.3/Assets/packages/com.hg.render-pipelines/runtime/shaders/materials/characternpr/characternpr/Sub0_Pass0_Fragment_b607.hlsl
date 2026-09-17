// Stage: Fragment  Blob: 607  ParamBlob: 195  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON
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
Texture2D<float4> _BaseMap : register(t3, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _DissolveTex : register(t2, space1);
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
    if ((_618 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _629 = _607 * _ShadowColorBrightness;
    float3 _633 = lerp(dot(_629, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _629, _ShadowColorSaturation.xxx);
    float3 _637 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _641 = _637 - float3(_596.w, _538, _595.w);
    _641.y = 6.103515625e-05f;
    float3 _644 = normalize(_641);
    float3 _650 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _652 = uint2(gl_FragCoord.xy);
    float3 _662 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _671 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _684 = float4(float(_671 & 255u), float((_671 >> 8u) & 255u), float((_671 >> 16u) & 255u), float((_671 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _685 = _684.x;
    float _688 = _684.w;
    float _694 = _637.y;
    float _697 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _694) * _684.y;
    float _698 = max(_684.z, _697);
    float _707 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1201 = 0.0f.xxxx;
    float3 _1202 = 0.0f.xxx;
    float3 _1203 = 0.0f.xxx;
    float _1204 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _725 = _637 - (_IVParam0.xyz + (_662 * (-_IVParam2.w)));
        float _739 = max(clamp((max(abs(_725.x), abs(_725.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_725.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1041 = 0.0f.xxxx;
        float4 _1042 = 0.0f.xxxx;
        float4 _1043 = 0.0f.xxxx;
        float _1044 = 0.0f;
        float _1045 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_739 < 1.0f))
        {
            float3 _752 = _637 - (_IVParam0.xyz + (_662 * (-_IVParam2.y)));
            float _766 = max(clamp((max(abs(_752.x), abs(_752.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_752.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _842 = 0.0f;
            float4 _843 = 0.0f.xxxx;
            float4 _844 = 0.0f.xxxx;
            float4 _845 = 0.0f.xxxx;
            if (_766 < 1.0f)
            {
                float3 _775 = ((_637 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _777 = _775 - floor(_775);
                float4 _781 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _777, 0.0f);
                float _782 = 1.0f - _766;
                float _786 = _IVParam1.y * 0.5f;
                float _791 = _777.x;
                float _792 = clamp(_777.y, _786, 1.0f - _786) * 0.3333333432674407958984375f;
                float _793 = _777.z;
                float4 _796 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_791, _792, _793), 0.0f);
                float _812 = _781.x;
                float _822 = _781.y;
                float _832 = _781.z;
                _842 = _739 + (_796.w * _782);
                _843 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_791, _792 + 0.666666686534881591796875f, _793), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _782;
                _844 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_791, _792 + 0.3333333432674407958984375f, _793), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _782;
                _845 = float4(((_796.xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _782;
            }
            else
            {
                _842 = _739;
                _843 = 0.0f.xxxx;
                _844 = 0.0f.xxxx;
                _845 = 0.0f.xxxx;
            }
            float3 _851 = _637 - (_IVParam0.xyz + (_662 * (-_IVParam2.z)));
            float _865 = max(clamp((max(abs(_851.x), abs(_851.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_851.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _945 = 0.0f;
            float4 _946 = 0.0f.xxxx;
            float4 _947 = 0.0f.xxxx;
            float4 _948 = 0.0f.xxxx;
            if (_865 < 1.0f)
            {
                float3 _874 = ((_637 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _876 = _874 - floor(_874);
                float4 _880 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _876, 0.0f);
                float _882 = _766 * (1.0f - _865);
                float _886 = _IVParam1.y * 0.5f;
                float _891 = _876.x;
                float _892 = clamp(_876.y, _886, 1.0f - _886) * 0.3333333432674407958984375f;
                float _893 = _876.z;
                float4 _896 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_891, _892, _893), 0.0f);
                float _912 = _880.x;
                float _923 = _880.y;
                float _934 = _880.z;
                _945 = _842 + (_896.w * _882);
                _946 = _843 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_891, _892 + 0.666666686534881591796875f, _893), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _882);
                _947 = _844 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_891, _892 + 0.3333333432674407958984375f, _893), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _882);
                _948 = _845 + (float4(((_896.xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _882);
            }
            else
            {
                _945 = _842;
                _946 = _843;
                _947 = _844;
                _948 = _845;
            }
            float4 _1031 = 0.0f.xxxx;
            float4 _1032 = 0.0f.xxxx;
            float4 _1033 = 0.0f.xxxx;
            float _1034 = 0.0f;
            if (_865 > 0.0f)
            {
                float3 _957 = ((_637 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _960 = _IVParam1.xyz * 0.5f;
                float3 _962 = clamp(_957 - floor(_957), _960, 1.0f.xxx - _960);
                float4 _966 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _962, 0.0f);
                float _968 = _865 * (1.0f - _739);
                float _972 = _IVParam1.y * 0.5f;
                float _977 = _962.x;
                float _978 = clamp(_962.y, _972, 1.0f - _972) * 0.3333333432674407958984375f;
                float _979 = _962.z;
                float4 _982 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_977, _978, _979), 0.0f);
                float _998 = _966.x;
                float _1009 = _966.y;
                float _1020 = _966.z;
                _1031 = _946 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_977, _978 + 0.666666686534881591796875f, _979), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1020, _1020) * _968);
                _1032 = _947 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_977, _978 + 0.3333333432674407958984375f, _979), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1009, _1009) * _968);
                _1033 = _948 + (float4(((_982.xyz * 4.0f) - 2.0f.xxx) * _998, _998) * _968);
                _1034 = _945 + (_982.w * _968);
            }
            else
            {
                _1031 = _946;
                _1032 = _947;
                _1033 = _948;
                _1034 = _945;
            }
            float _1037 = clamp((_1034 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1041 = _1031;
            _1042 = _1032;
            _1043 = _1033;
            _1044 = _1037 - _739;
            _1045 = (_1037 + _739) * 0.5f;
        }
        else
        {
            _1041 = 0.0f.xxxx;
            _1042 = 0.0f.xxxx;
            _1043 = 0.0f.xxxx;
            _1044 = 0.0f;
            _1045 = 1.0f;
        }
        float4 _1065 = _1043 + float4(_IVDefaultSHAr.x * _1045, (_IVDefaultSHAr.y * _1045) + ((_IVDefaultSHAr.w * _1044) * 0.5f), _IVDefaultSHAr.z * _1045, (_IVDefaultSHAr.w * _1045) + ((_IVDefaultSHAr.y * _1044) * 0.375f));
        float4 _1085 = _1042 + float4(_IVDefaultSHAg.x * _1045, (_IVDefaultSHAg.y * _1045) + ((_IVDefaultSHAg.w * _1044) * 0.5f), _IVDefaultSHAg.z * _1045, (_IVDefaultSHAg.w * _1045) + ((_IVDefaultSHAg.y * _1044) * 0.375f));
        float4 _1105 = _1041 + float4(_IVDefaultSHAb.x * _1045, (_IVDefaultSHAb.y * _1045) + ((_IVDefaultSHAb.w * _1044) * 0.5f), _IVDefaultSHAb.z * _1045, (_IVDefaultSHAb.w * _1045) + ((_IVDefaultSHAb.y * _1044) * 0.375f));
        float4 _1109 = float4(_650, 1.0f);
        float3 _1115 = max(float3(dot(_1065, _1109), dot(_1085, _1109), dot(_1105, _1109)), 0.0f.xxx) * _707;
        float3 _1123 = ((_1065.xyz * 0.2125999927520751953125f) + (_1085.xyz * 0.715200006961822509765625f)) + (_1105.xyz * 0.072200000286102294921875f);
        float3 _1127 = _1123 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1123, _1123)));
        float _1129 = abs(_1127.y);
        float3 _1130 = _1127;
        _1130.y = _1129;
        float4 _1131 = float4(_1130.x, _1130.y, _1130.z, 0.0f.xxxx.w);
        _1131.w = 1.0f;
        float4 _1135 = float4(_1127.x, _1129, _1127.z, 1.0f);
        float3 _1140 = max(float3(dot(_1065, _1135), dot(_1085, _1135), dot(_1105, _1135)), 0.0f.xxx);
        float _1148 = _1115.z;
        float _1149 = _1115.y;
        float4 _1154 = lerp(float4(_1148, _1149, -1.0f, 0.666666686534881591796875f), float4(_1149, _1148, 0.0f, -0.3333333432674407958984375f), step(_1148, _1149).xxxx);
        float _1155 = _1115.x;
        float _1156 = _1154.x;
        float4 _1164 = lerp(float4(_1156, _1154.yw, _1155), float4(_1155, _1154.yz, _1156), step(_1156, _1155).xxxx);
        float _1165 = _1164.x;
        float _1166 = _1164.w;
        float _1167 = _1164.y;
        float _1169 = _1165 - min(_1166, _1167);
        float _1179 = frac(abs(_1164.z + ((_1166 - _1167) / ((6.0f * _1169) + 9.9999997473787516355514526367188e-05f))));
        float _1186 = min(_1169 / (_1165 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1179 - 0.5f))) * clamp(_1165, 0.0f, 1.0f));
        float _1188 = 2.0f / (2.0f - _1186);
        _1201 = _1131;
        _1202 = _1115;
        _1203 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1179, _1186, _1188).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1186.xxx) * _1188;
        _1204 = max(max(max(_1140.x, _1140.y), _1140.z), 0.0f) * _707;
    }
    else
    {
        _1201 = 0.0f.xxxx;
        _1202 = 1.0f.xxx;
        _1203 = _CharacterParams2.xyz;
        _1204 = _707;
    }
    float3 _1924 = 0.0f.xxx;
    float _1925 = 0.0f;
    float _1926 = 0.0f;
    float _1927 = 0.0f;
    float _1928 = 0.0f;
    float3 _1929 = 0.0f.xxx;
    float3 _1930 = 0.0f.xxx;
    [branch]
    if ((clamp(_685 + _698, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1232 = 1.0f - _Metallic;
        float _1235 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_607 * _1232, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1238 = _582.xxx;
        float3 _1240 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1244 = float3(_1238.x ? _1240.x : _10.x, _1238.y ? _1240.y : _10.y, _1238.z ? _1240.z : _10.z) * _CharacterParams10.z;
        float3 _1246 = float3(_1238.x ? _9.xzy.x : _9.x, _1238.y ? _9.xzy.y : _9.y, _1238.z ? _9.xzy.z : _9.z);
        float3 _1248 = abs(_1246) - 0.20000000298023223876953125f.xxx;
        float3 _1251 = max((_1248 * _1248) * _1248, 6.103515625e-05f.xxx);
        float3 _1254 = _1251 / dot(_1251, 1.0f.xxx).xxx;
        float2 _1262 = _1244.xy;
        float2 _1267 = _1244.zy;
        float4 _1277 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1244.xz, _GlobalMipBias) * _1254.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1262, _GlobalMipBias) * _1254.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1267, _GlobalMipBias) * _1254.x);
        float _1278 = _1277.w;
        float _1280 = 1.10000002384185791015625f - _1278;
        float _1289 = max(smoothstep(0.800000011920928955078125f - _1278, _1280, clamp((_685 * _1232) + (_650.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1278, _1280, clamp(_697 * _1232, 0.0f, 1.0f)));
        float _1296 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1298 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _614) * _1235;
        float _1301 = clamp(_1298 + _1296, 0.0f, 1.0f) * max(_685, _698);
        bool _1305 = !((step(_685, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _698)) != 0.0f);
        bool2 _1306 = _1305.xx;
        float2 _1308 = (1.0f - _698).xx;
        float2 _1309 = float2(_1306.x ? float2(3.0f, 4.345600128173828125f).x : _1308.x, _1306.y ? float2(3.0f, 4.345600128173828125f).y : _1308.y);
        float _1310 = 1.0f - _1301;
        float _1313 = _1305 ? _Time.x : 1.0f;
        float _1315 = _1313 * _1309.x;
        float _1317 = _1313 * _1309.y;
        float3 _1318 = _1244 * 20.0f;
        float3 _1319 = _1244 * 34.345600128173828125f;
        float3 _1321 = pow(max(_1248, 0.0f.xxx), 10.0f.xxx);
        float3 _1325 = _1321 / max(dot(_1321, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1327 = _1325.y;
        float2 _1328 = _1318.xz * 1.0f;
        float2 _1329 = floor(_1328);
        float2 _1332 = frac(_1329 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1336 = _1332 + dot(_1332, _1332 + 34.345001220703125f.xx).xx;
        float _1337 = _1336.x;
        float _1338 = _1336.y;
        float2 _1342 = frac(float2(_1337 * _1338, _1337 + _1338));
        float2 _1345 = frac((_1329 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1349 = _1345 + dot(_1345, _1345 + 34.345001220703125f.xx).xx;
        float _1350 = _1349.x;
        float _1351 = _1349.y;
        float2 _1355 = frac(float2(_1350 * _1351, _1350 + _1351));
        float _1361 = _1342.x;
        float _1363 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1361);
        float2 _1364 = ((_1328 - _1329) + ((((_1355 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1367 = _1364.y;
        float2 _1371 = float2(_1364.x * 1.25f, _1367 * ((_1367 < 0.0f) ? 1.25f : 0.75f));
        float _1374 = _1315 + _1361;
        float _1378 = _1305 ? frac(_1374) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1374, 0.0f, 1.0f));
        float _1390 = _1342.y;
        float _1393 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1378) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1378)) * step(0.001000000047497451305389404296875f, smoothstep(_1363, 0.0f, length(_1371)))) * step(_1310, _1390 - 0.100000001490116119384765625f);
        float _1396 = _1393 * _1327;
        float _1404 = _1325.z;
        float2 _1405 = _1318.xy * 1.0f;
        float2 _1406 = floor(_1405);
        float2 _1409 = frac(_1406 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1413 = _1409 + dot(_1409, _1409 + 34.345001220703125f.xx).xx;
        float _1414 = _1413.x;
        float _1415 = _1413.y;
        float2 _1419 = frac(float2(_1414 * _1415, _1414 + _1415));
        float2 _1422 = frac((_1406 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1426 = _1422 + dot(_1422, _1422 + 34.345001220703125f.xx).xx;
        float _1427 = _1426.x;
        float _1428 = _1426.y;
        float2 _1432 = frac(float2(_1427 * _1428, _1427 + _1428));
        float _1438 = _1419.x;
        float _1440 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1438);
        float2 _1441 = ((_1405 - _1406) + ((((_1432 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1444 = _1441.y;
        float2 _1448 = float2(_1441.x * 1.25f, _1444 * ((_1444 < 0.0f) ? 1.25f : 0.75f));
        float _1451 = _1315 + _1438;
        float _1455 = _1305 ? frac(_1451) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1451, 0.0f, 1.0f));
        float _1467 = _1419.y;
        float _1470 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1455) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1455)) * step(0.001000000047497451305389404296875f, smoothstep(_1440, 0.0f, length(_1448)))) * step(_1310, _1467 - 0.100000001490116119384765625f);
        float _1473 = _1470 * _1404;
        float _1481 = _1325.x;
        float2 _1482 = _1318.zy * 1.0f;
        float2 _1483 = floor(_1482);
        float2 _1486 = frac(_1483 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1490 = _1486 + dot(_1486, _1486 + 34.345001220703125f.xx).xx;
        float _1491 = _1490.x;
        float _1492 = _1490.y;
        float2 _1496 = frac(float2(_1491 * _1492, _1491 + _1492));
        float2 _1499 = frac((_1483 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1503 = _1499 + dot(_1499, _1499 + 34.345001220703125f.xx).xx;
        float _1504 = _1503.x;
        float _1505 = _1503.y;
        float2 _1509 = frac(float2(_1504 * _1505, _1504 + _1505));
        float _1515 = _1496.x;
        float _1517 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1515);
        float2 _1518 = ((_1482 - _1483) + ((((_1509 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1521 = _1518.y;
        float2 _1525 = float2(_1518.x * 1.25f, _1521 * ((_1521 < 0.0f) ? 1.25f : 0.75f));
        float _1528 = _1315 + _1515;
        float _1532 = _1305 ? frac(_1528) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1528, 0.0f, 1.0f));
        float _1544 = _1496.y;
        float _1547 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1532) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1532)) * step(0.001000000047497451305389404296875f, smoothstep(_1517, 0.0f, length(_1525)))) * step(_1310, _1544 - 0.100000001490116119384765625f);
        float _1550 = _1547 * _1481;
        float2 _1563 = (float4(((clamp(_1371 / _1363.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1355.x)) * _1393) * _1327, _1396, _1390).xy + float4(((clamp(_1448 / _1440.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1432.x)) * _1470) * _1404, _1473, _1467).xy) + float4(((clamp(_1525 / _1517.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1509.x)) * _1547) * _1481, _1550, _1544).xy;
        float _1565 = max(_1550, max(_1396, _1473));
        float4 _1568 = float4(_1563, _1565, 0.0f);
        float2 _1570 = _1319.xz * 1.0f;
        float2 _1571 = floor(_1570);
        float2 _1574 = frac(_1571 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1578 = _1574 + dot(_1574, _1574 + 34.345001220703125f.xx).xx;
        float _1579 = _1578.x;
        float _1580 = _1578.y;
        float2 _1584 = frac(float2(_1579 * _1580, _1579 + _1580));
        float2 _1587 = frac((_1571 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1591 = _1587 + dot(_1587, _1587 + 34.345001220703125f.xx).xx;
        float _1592 = _1591.x;
        float _1593 = _1591.y;
        float2 _1597 = frac(float2(_1592 * _1593, _1592 + _1593));
        float _1603 = _1584.x;
        float _1605 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1603);
        float2 _1606 = ((_1570 - _1571) + ((((_1597 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1609 = _1606.y;
        float2 _1613 = float2(_1606.x * 1.25f, _1609 * ((_1609 < 0.0f) ? 1.25f : 0.75f));
        float _1616 = _1317 + _1603;
        float _1620 = _1305 ? frac(_1616) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1616, 0.0f, 1.0f));
        float _1632 = _1584.y;
        float _1635 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1620) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1620)) * step(0.001000000047497451305389404296875f, smoothstep(_1605, 0.0f, length(_1613)))) * step(_1310, _1632 - 0.100000001490116119384765625f);
        float _1638 = _1635 * _1327;
        float2 _1643 = _1319.xy * 1.0f;
        float2 _1644 = floor(_1643);
        float2 _1647 = frac(_1644 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1651 = _1647 + dot(_1647, _1647 + 34.345001220703125f.xx).xx;
        float _1652 = _1651.x;
        float _1653 = _1651.y;
        float2 _1657 = frac(float2(_1652 * _1653, _1652 + _1653));
        float2 _1660 = frac((_1644 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1664 = _1660 + dot(_1660, _1660 + 34.345001220703125f.xx).xx;
        float _1665 = _1664.x;
        float _1666 = _1664.y;
        float2 _1670 = frac(float2(_1665 * _1666, _1665 + _1666));
        float _1676 = _1657.x;
        float _1678 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1676);
        float2 _1679 = ((_1643 - _1644) + ((((_1670 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1682 = _1679.y;
        float2 _1686 = float2(_1679.x * 1.25f, _1682 * ((_1682 < 0.0f) ? 1.25f : 0.75f));
        float _1689 = _1317 + _1676;
        float _1693 = _1305 ? frac(_1689) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1689, 0.0f, 1.0f));
        float _1705 = _1657.y;
        float _1708 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1693) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1693)) * step(0.001000000047497451305389404296875f, smoothstep(_1678, 0.0f, length(_1686)))) * step(_1310, _1705 - 0.100000001490116119384765625f);
        float _1711 = _1708 * _1404;
        float2 _1716 = _1319.zy * 1.0f;
        float2 _1717 = floor(_1716);
        float2 _1720 = frac(_1717 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1724 = _1720 + dot(_1720, _1720 + 34.345001220703125f.xx).xx;
        float _1725 = _1724.x;
        float _1726 = _1724.y;
        float2 _1730 = frac(float2(_1725 * _1726, _1725 + _1726));
        float2 _1733 = frac((_1717 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1737 = _1733 + dot(_1733, _1733 + 34.345001220703125f.xx).xx;
        float _1738 = _1737.x;
        float _1739 = _1737.y;
        float2 _1743 = frac(float2(_1738 * _1739, _1738 + _1739));
        float _1749 = _1730.x;
        float _1751 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1749);
        float2 _1752 = ((_1716 - _1717) + ((((_1743 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1755 = _1752.y;
        float2 _1759 = float2(_1752.x * 1.25f, _1755 * ((_1755 < 0.0f) ? 1.25f : 0.75f));
        float _1762 = _1317 + _1749;
        float _1766 = _1305 ? frac(_1762) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1762, 0.0f, 1.0f));
        float _1778 = _1730.y;
        float _1781 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1766) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1766)) * step(0.001000000047497451305389404296875f, smoothstep(_1751, 0.0f, length(_1759)))) * step(_1310, _1778 - 0.100000001490116119384765625f);
        float _1784 = _1781 * _1481;
        float2 _1792 = (float4(((clamp(_1613 / _1605.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1597.x)) * _1635) * _1327, _1638, _1632).xy + float4(((clamp(_1686 / _1678.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1670.x)) * _1708) * _1404, _1711, _1705).xy) + float4(((clamp(_1759 / _1751.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1743.x)) * _1781) * _1481, _1784, _1778).xy;
        float4 _1797 = float4(_1792, max(_1784, max(_1638, _1711)), 0.0f);
        float _1799 = step(max(float2(_1363 * _1393, _538) * _1327, max(float2(_1440 * _1470, _538) * _1404, float2(_1517 * _1547, _538) * _1481)).x, 0.00999999977648258209228515625f);
        float2 _1803 = _1568.xy + (_1797.xy * _1799);
        float3 _1812 = float3((_1277.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1803.x, _1803.y, 0.0f.xxx.z);
        float2 _1816 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1819 = float3(_1246.x, 0.0f, _1246.z);
        float3 _1825 = abs(_1819 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1819, _1819)))) - 0.20000000298023223876953125f.xxx;
        float3 _1828 = max((_1825 * _1825) * _1825, 6.103515625e-05f.xxx);
        float3 _1831 = _1828 / dot(_1828, 1.0f.xxx).xxx;
        float _1850 = _1831.z;
        float _1852 = _1831.x;
        float4 _1854 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1262, _GlobalMipBias) * _1850) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1267, _GlobalMipBias) * _1852);
        float2 _1866 = _1812.xy + ((((_1854.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1262 + _1816, _GlobalMipBias).w * _1850) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1267 + _1816, _GlobalMipBias).w * _1852))) * _1301);
        float3 _1867 = float3(_1866.x, _1866.y, _1812.z);
        float _1868 = _1854.z;
        float _1873 = max(max(max(_1568.zw * step(0.00999999977648258209228515625f, _1565), _1797.zw * _1799).x, step(1.0099999904632568359375f - _1301, _1277.z)), smoothstep(1.0f - _1868, 1.10000002384185791015625f - _1868, _1301) * _1301);
        float2 _1874 = _1866.xy;
        _1867.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1874, _1874), 0.0f, 1.0f)));
        float3 _1881 = normalize(_1867);
        float3 _1882 = cross(_650, float3(0.0f, 1.0f, 0.0f));
        bool3 _1885 = (dot(_1882, _1882) > 6.103515625e-05f).xxx;
        float3 _1886 = normalize(_1882);
        float3 _1887 = float3(_1885.x ? _1886.x : float3(1.0f, 0.0f, 0.0f).x, _1885.y ? _1886.y : float3(1.0f, 0.0f, 0.0f).y, _1885.z ? _1886.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1898 = min(_614, 0.0500000007450580596923828125f);
        float _1899 = lerp(_614, _1898, _1873);
        float _1916 = lerp(1.0f, 0.5f, (_1289 * (1.0f - _1235)) * (1.0f - _1298));
        _1924 = normalize(lerp(_650, normalize(((_1887 * _1881.x) + (cross(_1887, _650) * _1881.y)) + (_650 * _1881.z)), _1873.xxx));
        _1925 = _1873;
        _1926 = _1898;
        _1927 = _1873;
        _1928 = max(_1899 - ((0.20000000298023223876953125f * _1235) * _1289), min(0.20000000298023223876953125f, _1899));
        _1929 = _633 * _1916;
        _1930 = lerp(_607, _607 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_607, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1873 * _1296).xxx) * _1916;
    }
    else
    {
        _1924 = _650;
        _1925 = 0.0f;
        _1926 = 0.00999999977648258209228515625f;
        _1927 = 0.0f;
        _1928 = _614;
        _1929 = _633;
        _1930 = _607;
    }
    float3 _2058 = 0.0f.xxx;
    float _2059 = 0.0f;
    float3 _2060 = 0.0f.xxx;
    float3 _2061 = 0.0f.xxx;
    float _2062 = 0.0f;
    [branch]
    if ((_688 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1935 = _582.xxx;
        float3 _1937 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1938 = float3(_1935.x ? _1937.x : _10.x, _1935.y ? _1937.y : _10.y, _1935.z ? _1937.z : _10.z);
        float3 _1941 = _1938 * _CharacterParams10.z;
        float3 _1943 = float3(_1935.x ? _9.xzy.x : _9.x, _1935.y ? _9.xzy.y : _9.y, _1935.z ? _9.xzy.z : _9.z);
        float3 _1945 = abs(_1943) - 0.20000000298023223876953125f.xxx;
        float3 _1948 = max((_1945 * _1945) * _1945, 6.103515625e-05f.xxx);
        float3 _1951 = _1948 / dot(_1948, 1.0f.xxx).xxx;
        float4 _1974 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1941.xz, _GlobalMipBias) * _1951.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1941.xy, _GlobalMipBias) * _1951.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1941.zy, _GlobalMipBias) * _1951.x);
        float _1975 = _1943.y;
        float _1982 = clamp(_688 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1938.y) * clamp(_688 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1988 = _1982 * (2.0f - _1982);
        float _1993 = smoothstep(2.0f - _1988, 2.349999904632568359375f - _1988, ((_1975 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1974.z) * float(gl_FrontFacing);
        float _2005 = lerp(1.0f, 0.5f, ((_1982 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1930 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1974.w) * ((_1975 * 0.25f) + 0.75f));
        float3 _2007 = _1993.xxx;
        float2 _2013 = (_1974.xy * 2.0f) - 1.0f.xx;
        float3 _2014 = float3(_2013.x, _2013.y, _536.z);
        float2 _2015 = _2013.xy;
        _2014.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2015, _2015), 0.0f, 1.0f)));
        float2 _2023 = _2014.xy * 2.0f;
        float3 _2025 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2023.x, _2023.y, _2014.z), _2007);
        float3 _2029 = _2025 * rsqrt(max(6.103515625e-05f, dot(_2025, _2025)));
        float _2030 = _650.y;
        float _2033 = step(0.00999999977648258209228515625f, 1.0f - (_2030 * _2030));
        float _2037 = lerp(_650.z, _2030, _2033);
        float3 _2044 = (float3(0.0f, _2033, 1.0f - _2033) - (_650 * _2037)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2037 * _2037)));
        _2058 = ((cross(_2044, _650) * _2029.x) + (_2044 * _2029.y)) + (_650 * _2029.z);
        _2059 = lerp(_1928, 0.89999997615814208984375f, clamp(_1993 * 4.0f, 0.0f, 1.0f));
        _2060 = lerp(_1929 * _2005, 0.3079999983310699462890625f.xxx, _2007);
        _2061 = lerp(_1930 * _2005, 0.87999999523162841796875f.xxx, _2007);
        _2062 = lerp(_Metallic, 0.0f, _1993);
    }
    else
    {
        _2058 = _650;
        _2059 = _1928;
        _2060 = _1929;
        _2061 = _1930;
        _2062 = _Metallic;
    }
    bool2 _2066 = (_DissolveUVSet != 0.0f).xx;
    float _2119 = (_UseCutOff * (_CutOffPosY - dot(_637, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2066.x ? _6.x : _3.x, _2066.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _637 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2119 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2148 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2150 = abs(_2148);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2150 : (-_2150)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2148) < 0.0f)
    {
        discard;
    }
    float _2160 = 0.959999978542327880859375f - (_2062 * 0.959999978542327880859375f);
    float3 _2161 = _2061 * _2160;
    float3 _2164 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2061, _2062.xxx);
    float3 _2165 = _2060 * _2160;
    float _2167 = max(_2059 * _2059, 0.0078125f);
    float2 _2180 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2180.y = -_2180.y;
    float2 _2193 = ((sqrt(sqrt(abs(_2180 * 0.5f))) * float2(int2(sign(_2180)))) * 0.5f) + 0.5f.xx;
    float4 _2196 = float4(_2193.x, _2193.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2196.z = 1.0f;
    _2196.w = (_1927 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2209 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2213 = normalize(float3(_2209.x, 6.103515625e-05f, _2209.z));
    float3 _2223 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2227 = _2223 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2354 = 0.0f;
    do
    {
        float _2236 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2353 = 0.0f;
        if ((_2236 >= 0.0f) && (_2236 < _CharacterShadowParams.z))
        {
            int _2244 = int(_2236);
            float _2250 = 1.0f - clamp(dot(_650, _CharacterShadowLightDir[_2244].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2267 = mul(_CharacterWorldToShadow[_2244], float4((_637 - (_CharacterShadowLightDir[_2244].xyz * (_2250 * _CharacterShadowBiases[_2244].x))) + (_650 * (_2250 * _CharacterShadowBiases[_2244].y)), 1.0f));
            float _2269 = max(_2267.z, 0.00999999977648258209228515625f);
            float4 _2270 = _2267;
            _2270.z = _2269;
            bool3 _2272 = bool3(_2270.xyz.x <= 0.0f.xxx.x, _2270.xyz.y <= 0.0f.xxx.y, _2270.xyz.z <= 0.0f.xxx.z);
            bool3 _2273 = bool3(_2270.xyz.x >= 1.0f.xxx.x, _2270.xyz.y >= 1.0f.xxx.y, _2270.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2272.x || _2273.x, _2272.y || _2273.y, _2272.z || _2273.z)) || ((asuint(_2269) & 2147483647u) > 2139095040u))
            {
                _2354 = 1.0f;
                break;
            }
            float _2294 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2295 = (_CharacterShadowAtlasParams[_2244].xy + (_2270.xy * _CharacterShadowAtlasParams[_2244].zw)).xy;
            int2 _2297 = int2(_652 % uint2(4u, 4u));
            int _2301 = (_2297.x * 4) + _2297.y;
            float2x2 _2308 = float2x2(_490[_2301], float2(-_490[_2301].y, _490[_2301].x));
            float _2310 = 0.0f;
            float _2313 = 0.0f;
            _2310 = 0.0f;
            _2313 = 0.0f;
            for (uint _2315 = 0u; _2315 < 16u; )
            {
                float4 _2327 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2295 + (mul(_489[_2315], _2308) * _2294)) - _2269.xxxx;
                float4 _2328 = step(0.0f.xxxx, _2327);
                _2310 += dot(_2327, _2328);
                _2313 += dot(_2328, 1.0f.xxxx);
                _2315++;
                continue;
            }
            float _2339 = (2.0f * clamp(_2313 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2342 = float(int(sign(_2339)));
            float _2344 = 1.0f - (_2342 * _2339);
            _2353 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2344 * _2344) * _2344, _2344, clamp((_2310 * (1.0f / _2313)) * (1.0f / _2269), 0.0f, 1.0f))) * _2342)));
        }
        else
        {
            _2353 = 1.0f;
        }
        _2354 = _2353;
        break;
    } while(false);
    float2 _2831 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2831 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2367 = int(_DirectionalShadowParams2.x);
        bool3 _2369 = (_2367 == 2).xxx;
        float3 _2374 = _637 - float3(_2369.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2369.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2369.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2385 = max(clamp((_DirectionalShadowParams.w - dot(_2374, _2374)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2573 = 0.0f;
        bool _2574 = false;
        if (_2385 > 0.0f)
        {
            float _2571 = 0.0f;
            bool _2572 = false;
            if (_2367 > 0)
            {
                float3 _2392 = _637 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2396 = _637 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2400 = _637 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2404 = _637 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2409 = float4(dot(_2392, _2392), dot(_2396, _2396), dot(_2400, _2400), dot(_2404, _2404));
                float4 _2418 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2420 = float4(bool4(_2409.x < _2418.x, _2409.y < _2418.y, _2409.z < _2418.z, _2409.w < _2418.w));
                float3 _2424 = clamp(_2420.yzw - _2420.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2431 = max(clamp(4.0f - dot(float4(_2420.x, _2424.x, _2424.y, _2424.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2438 = mul(_CSMWorldToShadow[uint(_2431)], float4(_637.x, _694, _637.z, 1.0f));
                float _2441 = _2438.z;
                float4 _2442 = float4(_2438.xy, _2441, _2431);
                float3 _2443 = _2442.xyz;
                bool3 _2444 = bool3(_2443.x <= 0.0f.xxx.x, _2443.y <= 0.0f.xxx.y, _2443.z <= 0.0f.xxx.z);
                bool3 _2445 = bool3(_2443.x >= 1.0f.xxx.x, _2443.y >= 1.0f.xxx.y, _2443.z >= 1.0f.xxx.z);
                bool _2451 = any(bool3(_2444.x || _2445.x, _2444.y || _2445.y, _2444.z || _2445.z)) || ((asuint(_2441) & 2147483647u) > 2139095040u);
                int _2452 = int(_2431);
                float2 _2469 = float4(_CSMShadowAtlasParams[_2452].xy + (_2442.xy * _CSMShadowAtlasParams[_2452].zw), _2441, _2431).xy * _CSMShadowTexelSize.zw;
                float2 _2471 = floor(_2469 + 0.5f.xx);
                float2 _2472 = _2469 - _2471;
                float _2473 = _2472.x;
                float _2474 = _2473 + 0.5f;
                float _2476 = (_2474 * _2474) * 0.5f;
                float _2479 = min(_2473, 0.0f);
                float _2483 = max(_2473, 0.0f);
                float4 _2487 = float4(_2476 - _2473, (1.0f - _2473) - (_2479 * _2479), (_2473 + 1.0f) - (_2483 * _2483), _2476) * 0.44444000720977783203125f;
                float _2488 = _2472.y;
                float _2489 = _2488 + 0.5f;
                float _2491 = (_2489 * _2489) * 0.5f;
                float _2494 = min(_2488, 0.0f);
                float _2498 = max(_2488, 0.0f);
                float4 _2502 = float4(_2491 - _2488, (1.0f - _2488) - (_2494 * _2494), (_2488 + 1.0f) - (_2498 * _2498), _2491) * 0.44444000720977783203125f;
                float2 _2504 = _2487.yw;
                float2 _2505 = _2487.xz + _2504;
                float2 _2507 = _2502.yw;
                float2 _2508 = _2502.xz + _2507;
                float2 _2514 = ((_2504 / _2505) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2516 = ((_2507 / _2508) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2518 = _2471 * _CSMShadowTexelSize.xy;
                float _2519 = _2514.x;
                float _2520 = _2516.x;
                float _2523 = _2514.y;
                float _2526 = _2516.y;
                float _2531 = _2505.x;
                float _2532 = _2508.x;
                float _2534 = _2505.y;
                float _2536 = _2508.y;
                _2571 = _2451 ? 1.0f : (((((_2531 * _2532) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2518 + float2(_2519, _2520), _535).xy, _2441)) + ((_2534 * _2532) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2518 + float2(_2523, _2520), _535).xy, _2441))) + ((_2531 * _2536) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2518 + float2(_2519, _2526), _535).xy, _2441))) + ((_2534 * _2536) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2518 + float2(_2523, _2526), _535).xy, _2441)));
                _2572 = _2451;
            }
            else
            {
                _2571 = 1.0f;
                _2572 = false;
            }
            _2573 = _2571;
            _2574 = _2572;
        }
        else
        {
            _2573 = 1.0f;
            _2574 = false;
        }
        float _2771 = 0.0f;
        float _2772 = 0.0f;
        if ((_2385 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2582 = 1.0f - clamp(dot(_650, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2599 = float4((_637 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2582 * _ASMParams.x))) + (_650 * (_2582 * _ASMParams.y)), 1.0f);
            float4 _2600 = mul(_ASMIndirectWorldToShadow, _2599);
            float2 _2601 = _2600.xy;
            float _2769 = 0.0f;
            if (all(bool2(_2601.x > 0.0f.xx.x, _2601.y > 0.0f.xx.y)) && all(bool2(_2601.x < 1.0f.xx.x, _2601.y < 1.0f.xx.y)))
            {
                uint _2620 = clamp(uint((floor(_2600.y * _ASMParams2.z) + _2600.x) * _ASMParams2.y), 0u, 127u);
                uint _2624 = asuint(_ASMIndirectParams[_2620].x);
                float2 _2625 = spvUnpackHalf2x16(_2624);
                float _2626 = _2625.x;
                float _2768 = 0.0f;
                if (_2626 >= 0.0f)
                {
                    float4x4 _2635 = _ASMWorldToShadowBaseMat;
                    _2635[0].w = _ASMIndirectParams[_2620].y;
                    _2635[1].w = _ASMIndirectParams[_2620].z;
                    _2635[2].w = _ASMIndirectParams[_2620].w;
                    float4 _2642 = mul(_2635, _2599);
                    float3 _2643 = _2642.xyz;
                    float _2767 = 0.0f;
                    if (all(bool3(_2643.x > 0.0f.xxx.x, _2643.y > 0.0f.xxx.y, _2643.z > 0.0f.xxx.z)) && all(bool3(_2643.x < 1.0f.xxx.x, _2643.y < 1.0f.xxx.y, _2643.z < 1.0f.xxx.z)))
                    {
                        float2 _2655 = (_2642.xy * _ASMParams.zw) + float2(_2626, spvUnpackHalf2x16(_2624 >> 16u).x);
                        float _2660 = _2642.z;
                        float2 _2666 = float4(_2655, _2660, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2668 = floor(_2666 + 0.5f.xx);
                        float2 _2669 = _2666 - _2668;
                        float _2670 = _2669.x;
                        float _2671 = _2670 + 0.5f;
                        float _2673 = (_2671 * _2671) * 0.5f;
                        float _2676 = min(_2670, 0.0f);
                        float _2680 = max(_2670, 0.0f);
                        float4 _2684 = float4(_2673 - _2670, (1.0f - _2670) - (_2676 * _2676), (_2670 + 1.0f) - (_2680 * _2680), _2673) * 0.44444000720977783203125f;
                        float _2685 = _2669.y;
                        float _2686 = _2685 + 0.5f;
                        float _2688 = (_2686 * _2686) * 0.5f;
                        float _2691 = min(_2685, 0.0f);
                        float _2695 = max(_2685, 0.0f);
                        float4 _2699 = float4(_2688 - _2685, (1.0f - _2685) - (_2691 * _2691), (_2685 + 1.0f) - (_2695 * _2695), _2688) * 0.44444000720977783203125f;
                        float2 _2701 = _2684.yw;
                        float2 _2702 = _2684.xz + _2701;
                        float2 _2704 = _2699.yw;
                        float2 _2705 = _2699.xz + _2704;
                        float2 _2711 = ((_2701 / _2702) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2713 = ((_2704 / _2705) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2715 = _2668 * _ASMShadowTexelSize.xy;
                        float _2716 = _2711.x;
                        float _2717 = _2713.x;
                        float _2720 = _2711.y;
                        float _2723 = _2713.y;
                        _2767 = ((((_2702.x * _2705.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2715 + float2(_2716, _2717), _535).xy, _2660)) + ((_2702.y * _2705.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2715 + float2(_2720, _2717), _535).xy, _2660))) + ((_2702.x * _2705.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2715 + float2(_2716, _2723), _535).xy, _2660))) + ((_2702.y * _2705.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2715 + float2(_2720, _2723), _535).xy, _2660));
                    }
                    else
                    {
                        _2767 = 1.0f;
                    }
                    _2768 = _2767;
                }
                else
                {
                    _2768 = 1.0f;
                }
                _2769 = _2768;
            }
            else
            {
                _2769 = 1.0f;
            }
            _2771 = _2574 ? _2769 : _2573;
            _2772 = _2769;
        }
        else
        {
            _2771 = _2573;
            _2772 = 1.0f;
        }
        float _2775 = lerp(lerp(_2772, _2771, _2385), min(_2772, _2771), _CSMRhodesParams.x);
        float _2826 = 0.0f;
        if (_2775 > 0.001000000047497451305389404296875f)
        {
            float3 _2782 = _637 - _CloudShadowParams0.xyz;
            float2 _2792 = (_2782 + (_CloudShadowParams3.xyz * _2782.y)).xz * _CloudShadowParams1.z;
            float2 _2801 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2826 = _2775 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2792 + _2801, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2792 * _CloudShadowParams2.w) + _2801, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2782.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2826 = _2775;
        }
        _2831 = float2(lerp(_2826, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2826);
        break;
    } while(false);
    float _2835 = lerp(1.0f, _2354, _DirectionalShadowParams.x);
    float _2839 = lerp(lerp(1.0f, _2831.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2840 = dot(_2058, _2209);
    float3 _2847 = _2165 * _CharacterParams0.z;
    float3 _2848 = _2847 * 0.64999997615814208984375f;
    float _2852 = dot(_2161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2865 = clamp(-dot(_2213.xz, normalize(_662.xz)), 0.0f, 1.0f);
    float _2869 = 1.0f - _CharacterParams12.x;
    float _2877 = smoothstep(0.25f, 1.0f, clamp(lerp(_2840, ((-_2840) * ((_2840 * 0.5f) - 1.0f)) + 0.5f, (_2865 * smoothstep(0.25f, 0.75f, 1.0f - abs(_662.y))) * _2869) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2884 = max(max(_2877, _2877), _2877) - min(min(_2877, _2877), _2877);
    float _2886 = smoothstep(0.25f, 1.0f, dot(_2058, _662));
    float _2893 = min(min(_2835, 1.0f), _2877);
    float _2894 = _2886 * _2835;
    float3 _2898 = ((clamp(dot(_650, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1203, 1.0f.xxx, (_CharacterParams1.y * _2893).xxx);
    float3 _2900 = _2893.xxx;
    float3 _2923 = _2839.xxx;
    float3 _2924 = lerp((_2898 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1204), 1.5f), clamp(_1204, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2227, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2227, _2900) + ((_2898 * clamp(_1204, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2223 * _CharacterParams12.y)))) * _CharacterParams0.y, _2923);
    float3 _2925 = lerp(lerp(lerp(dot(_2848, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2848, 1.2000000476837158203125f.xxx), _2847, clamp((_2835 * _2886) + _2877, 0.0f, 1.0f).xxx), _2161, _2900);
    float3 _2931 = _2925 * ((1.0f - _2884).xxx + (_2877.xxxx.xyz * _2884));
    float3 _2940 = lerp(lerp(_2847, lerp(_2852.xxx, _2161, 1.2000000476837158203125f.xxx), _2894.xxx), _2931 * clamp(dot(_2925, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2931, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2923);
    float4 _2944 = float4(_2940, _2839);
    float _2946 = lerp(_2894, _2893, _2839);
    float _2949 = lerp(_CharacterParams0.z, 1.0f, _2946);
    float3 _2957 = float3(_662.x, lerp(0.5f, _2209.y, _2839), _662.z);
    float _2970 = clamp(dot(_1924, _573), 0.0f, 1.0f);
    float _2971 = dot(_1924, normalize(((_2209 * _2839) + ((_2957 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2957, _2957)))) * 2.0f)) + (_573 * (2.0f + _2839))));
    float _2972 = _2167 * _2167;
    float _2976 = (((_2971 * _2972) - _2971) * _2971) + 1.0f;
    float _2977 = _2976 * _2976;
    float _2981 = 2.0f * _2970;
    float _2983 = (1.0f + _2970) - _2970;
    float _3000 = (1.0f - _AlphaPremultiply) + (_618 * _AlphaPremultiply);
    float3 _3002 = ((_2924 * _2940) * _3000) + (((_2164 * clamp((((_2972 != _2977) ? (_2972 / _2977) : 1.0f) * (0.5f / ((_2981 + (_2167 * _2983)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2924 * (((_2946 * 0.5f) + 0.5f) * _2949)) * 1.0f)) * _CharacterParams13.w);
    float _3003 = dot(_3002, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3006 = clamp(_3003 - 0.5f, 0.0f, 0.5f);
    float3 _3042 = normalize(cross(_662, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3048 = dot(_573, _2058);
    float _3050 = 1.0f - abs(_3048);
    float _3072 = dot(_2213, _2058);
    float _3084 = 1.0f - _2839;
    float _3111 = lerp(_2059, _1926, _1925);
    float _3112 = _3111 * _3111;
    float _3113 = _2970 * _2970;
    float _3114 = _3113 * _2970;
    float2 _3115 = float2(1.0f, _2970);
    float2 _3118 = float2(1.0f, _3112);
    float3 _3121 = float3(1.0f, _3112, (_3112 * _3112) * _3112);
    float _3126 = dot(mul(_3115, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3118) / dot(mul(float3(1.0f, _3113, _3114), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3121);
    float _3131 = dot(mul(_3115, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3118) / dot(mul(float3(1.0f, _2970, _3114), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3121);
    float3 _3134 = (_2164 * _3126) + _3131.xxx;
    float _3135 = _3126 + _3131;
    float3 _3141 = -_573;
    float3 _3160 = lerp(_3003.xxx, _3002, ((_3006 * _3006) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3050)) * _CharacterParams8.w) * min(min(clamp(dot(_644, _3042) + 1.0f, 0.0f, 1.0f), 1.0f), _2835)) * (lerp(0.25f.xxx, _2161, _CharacterParams9.z.xxx) * clamp(dot(_3042, _2058), 0.0f, 1.0f))) + ((((((lerp(_1202 * (1.0f / max(max(max(_1202.x, _1202.y), _1202.z) * 0.5f, 1.0f)), _2227, _2923) * clamp(lerp(dot(_1201.xyz, _2058) * _1201.w, ((-_3072) * ((_3072 * 0.5f) - 1.0f)) + 0.5f, _2839), 0.0f, 1.0f)) * ((_3084 + (_2865 * _2839)) * _2869)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3050)) * min(1.0f, _2835)) * (_3084 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2852) * _2839))) * max(0.1500000059604644775390625f.xxx, _2161)));
    float2 _3163 = float2(_652);
    float2 _3165 = floor(_3163 * 0.03125f);
    int _3173 = int((_3165.x + (_3165.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3180 = floor(_554 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3184 = clamp(_3180, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3186 = int(_3184 * 8.0f);
    float3 _3188 = 0.0f.xxx;
    _3188 = (_3160 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2119) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3000)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3141, _1924), (1.2000000476837158203125f * log2(max(_3111, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3134 + ((_2164 * ((1.0f - _3135) / _3135)) * _3134)) * 1.0f)) * ((clamp(_1204, 0.5f, 1.5f) * _CharacterParams0.w) * _2949)) * _1203);
    float3 _3189 = 0.0f.xxx;
    [loop]
    for (int _3191 = 0; _3191 <= 7; _3188 = _3189, _3191++)
    {
        uint _3209 = (_3180 <= _3184) ? (_GlobalBinningBuffer.Load<uint>(uint(_3173 + _3191) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3186) + _3191) * 4 + 0)) : 0u;
        uint _3210 = uint(_3191);
        _3189 = _3188;
        uint _3215 = 0u;
        float3 _3212 = 0.0f.xxx;
        [loop]
        for (uint _3214 = _3209; _3214 != 0u; _3189 = _3212, _3214 = _3215)
        {
            uint _3219 = firstbitlow(_3214);
            _3215 = _3214 ^ (1u << (_3219 & 31u));
            int _3225 = int((32u * _3210) + _3219) * 8;
            int _3228 = _3225 + 1;
            int _3231 = _3225 + 2;
            int _3234 = _3225 + 3;
            int _3237 = _3225 + 4;
            int _3240 = _3225 + 5;
            int _3243 = _3225 + 6;
            int _3246 = _3225 + 7;
            uint _3250 = uint(_LightDataBuffer_PunctualLightData[_3240].w);
            float _3325 = 0.0f;
            if ((_3250 & 1u) == 1u)
            {
                uint _3256 = asuint(_LightDataBuffer_PunctualLightData[_3240].x);
                uint _3263 = asuint(_LightDataBuffer_PunctualLightData[_3240].y);
                uint _3270 = asuint(_LightDataBuffer_PunctualLightData[_3240].z);
                uint _3277 = asuint(_LightDataBuffer_PunctualLightData[_3243].x);
                uint _3284 = asuint(_LightDataBuffer_PunctualLightData[_3243].y);
                uint _3291 = asuint(_LightDataBuffer_PunctualLightData[_3243].z);
                float3 _3310 = abs(mul(float4(_637 - _LightDataBuffer_PunctualLightData[_3228].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3256).x, spvUnpackHalf2x16(_3270).x, spvUnpackHalf2x16(_3284).x, 0.0f), float4(spvUnpackHalf2x16(_3256 >> 16u).x, spvUnpackHalf2x16(_3270 >> 16u).x, spvUnpackHalf2x16(_3284 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3263).x, spvUnpackHalf2x16(_3277).x, spvUnpackHalf2x16(_3291).x, 0.0f), float4(spvUnpackHalf2x16(_3263 >> 16u).x, spvUnpackHalf2x16(_3277 >> 16u).x, spvUnpackHalf2x16(_3291 >> 16u).x, 0.0f))).xyz);
                float _3317 = _LightDataBuffer_PunctualLightData[_3246].x * 0.5f;
                float _3323 = 1.0f - clamp((max(max(_3310.x, _3310.y), _3310.z) - (_3317 + 0.5f)) / (0.5f - _3317), 0.0f, 1.0f);
                _3325 = _3323 * _3323;
            }
            else
            {
                _3325 = 1.0f;
            }
            if (false || (_3325 < 0.001000000047497451305389404296875f))
            {
                _3212 = _3189;
                continue;
            }
            float3 _4018 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3225].w < 1.5f)
            {
                float3 _4017 = 0.0f.xxx;
                do
                {
                    uint _3338 = asuint(_LightDataBuffer_PunctualLightData[_3234].w);
                    if ((_3338 == 16u) || ((_LightDataBuffer_PunctualLightData[_3234].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4017 = _3189;
                        break;
                    }
                    bool _3350 = (uint(_LightDataBuffer_PunctualLightData[_3225].w) & 1u) == 0u;
                    bool _3354 = (!_3350) && (_LightDataBuffer_PunctualLightData[_3231].z > 0.0f);
                    bool _3355 = _3338 == 4u;
                    float _3356 = float(_3350);
                    float _3364 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3231].y)) - abs(_LightDataBuffer_PunctualLightData[_3231].x);
                    float _3365 = _LightDataBuffer_PunctualLightData[_3231].y - _3364;
                    float _3372 = abs(max((1.0f - abs(_3364)) - abs(_3365), 0.00048828125f));
                    float3 _3376 = normalize(float3(_3364, _3365, (_LightDataBuffer_PunctualLightData[_3231].x >= 0.0f) ? _3372 : (-_3372)));
                    float _3382 = lerp(_LightDataBuffer_PunctualLightData[_3243].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3237].y, 0.100000001490116119384765625f), float(_3355));
                    float3 _3387 = _LightDataBuffer_PunctualLightData[_3228].xyz - _637;
                    float3 _3388 = -_3376;
                    float3 _3393 = lerp(_3387, _3388 * dot(_3387, _3388), (float(_3355 && (_LightDataBuffer_PunctualLightData[_3237].z > 0.5f)) * _3356).xxx);
                    float _3394 = dot(_3393, _3393);
                    float _3395 = rsqrt(_3394);
                    float3 _3396 = _3393 * _3395;
                    float3 _3429 = 0.0f.xxx;
                    float _3430 = 0.0f;
                    if (_3354)
                    {
                        float3 _3400 = (_3376 * _LightDataBuffer_PunctualLightData[_3231].z) * 0.5f;
                        float3 _3401 = _3393 - _3400;
                        float3 _3402 = _3393 + _3400;
                        float _3403 = length(_3401);
                        float _3404 = length(_3402);
                        float3 _3413 = normalize(cross(cross(_3376, _3396), _3376));
                        _3429 = _3413;
                        _3430 = ((1.0f / ((((_3403 * _3404) + dot(_3401, _3402)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3413, _3401) / _3403) + (dot(_3413, _3402) / _3404)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3231].z * _3395, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3429 = _3396;
                        _3430 = 1.0f;
                    }
                    float _3452 = 0.0f;
                    if (_3382 < 0.0f)
                    {
                        float _3446 = _3394 * (_LightDataBuffer_PunctualLightData[_3228].w * _LightDataBuffer_PunctualLightData[_3228].w);
                        float _3449 = clamp(1.0f - (_3446 * _3446), 0.0f, 1.0f);
                        _3452 = lerp(1.0f / (_3394 + 1.0f), _3430, float(_3354)) * (_3449 * _3449);
                    }
                    else
                    {
                        float3 _3435 = _3393 * _LightDataBuffer_PunctualLightData[_3228].w;
                        _3452 = _3430 * pow(1.0f - clamp(dot(_3435, _3435), 0.0f, 1.0f), _3382);
                    }
                    float _3457 = clamp((dot(_3429, _3388) - _LightDataBuffer_PunctualLightData[_3231].z) * _LightDataBuffer_PunctualLightData[_3231].w, 0.0f, 1.0f);
                    float _3460 = _3452 * lerp(1.0f, _3457 * _3457, _3356);
                    int _3462 = int(_LightDataBuffer_PunctualLightData[_3246].w);
                    float _3566 = 0.0f;
                    if ((!_3354) && (_3462 >= 0))
                    {
                        uint _3468 = uint(_3462);
                        float2 _3559 = 0.0f.xx;
                        [branch]
                        if (_3356 != 0.0f)
                        {
                            float4 _3549 = mul(_lightCookieMatrices[_3468], float4(_637.x, _694, _637.z, 1.0f));
                            _3559 = _lightCookieData[_3468].xy + (clamp(_3549.xy / _3549.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3468].zw);
                        }
                        else
                        {
                            float3 _3483 = mul(float4(-_3393, 0.0f), _lightCookieMatrices[_3468]).xyz;
                            float3 _543 = _3483;
                            float3 _542 = _3483;
                            float3 _541 = abs(_3483);
                            uint _3492 = uint(int(_541.y > _541.x));
                            uint _3498 = (_541.z > _541[_3492]) ? 2u : _3492;
                            uint _3504 = (_3498 * 2u) + uint(_542[_3498] < 0.0f);
                            float _3508 = abs(_543[_3504 / 2u]);
                            float _3528 = 0.5f - (0.000244140625f / _lightCookieData[_3468].w);
                            _3559 = _lightCookieData[_3468].xy + (clamp(float2((float(_3504) + ((((_543[uint(_491[_3504].x)] * _492[_3504].x) / _3508) * _3528) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_543[uint(_491[_3504].y)] * _492[_3504].y) / _3508) * _3528)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3468].zw);
                        }
                        _3566 = _3460 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3559, 0.0f).x;
                    }
                    else
                    {
                        _3566 = _3460;
                    }
                    float _3567 = _3566 * _3325;
                    float3 _4016 = 0.0f.xxx;
                    do
                    {
                        float3 _4015 = 0.0f.xxx;
                        [branch]
                        if (_3567 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3355)
                            {
                                _4016 = lerp(_3189, _LightDataBuffer_PunctualLightData[_3225].xyz, (_3567 * (_LightDataBuffer_PunctualLightData[_3237].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3237].w) + (smoothstep(-0.5f, 0.5f, dot(_650, _3429)) * _LightDataBuffer_PunctualLightData[_3237].w)))).xxx);
                                break;
                            }
                            float _3587 = dot(_2058, _3429);
                            float _3588 = clamp(_3587, 0.0f, 1.0f);
                            float _3891 = 0.0f;
                            if (_3338 != 0u)
                            {
                                bool _3594 = _3350 || ((_3250 & 2u) != 0u);
                                int _3643 = 0;
                                if (_3594)
                                {
                                    _3643 = int(_LightDataBuffer_PunctualLightData[_3234].x);
                                }
                                else
                                {
                                    uint _3598 = asuint(_LightDataBuffer_PunctualLightData[_3231].w);
                                    uint _3600 = asuint(_LightDataBuffer_PunctualLightData[_3234].x);
                                    float3 _3601 = _637 - _LightDataBuffer_PunctualLightData[_3228].xyz;
                                    float3 _3602 = abs(_3601);
                                    float _3603 = _3602.x;
                                    float _3604 = _3602.y;
                                    float _3606 = _3602.z;
                                    int _3638 = 0;
                                    if ((_3603 > _3604) && (_3603 > _3606))
                                    {
                                        _3638 = int((_3601.x > 0.0f) ? (_3598 >> 24u) : ((_3598 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3630 = 0;
                                        if (_3604 > _3606)
                                        {
                                            _3630 = int((_3601.y > 0.0f) ? ((_3598 >> 8u) & 255u) : (_3598 & 255u));
                                        }
                                        else
                                        {
                                            _3630 = int((_3601.z > 0.0f) ? ((_3600 >> 8u) & 255u) : (_3600 & 255u));
                                        }
                                        _3638 = _3630;
                                    }
                                    _3643 = (_3638 < 80) ? _3638 : (-1);
                                }
                                bool _3644 = _3643 >= 0;
                                float _3890 = 0.0f;
                                if (_3644)
                                {
                                    float3 _3651 = _637 - _LightDataBuffer_PunctualLightData[_3228].xyz;
                                    float4 _3671 = mul(_PunctualLightWorldToShadow[_3643], float4((_637 - ((_3651 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3651, _3651)))) * _PunctualLightShadowParams[_3643].x)) + (_650 * (_PunctualLightShadowParams[_3643].y * 5.0f)), 1.0f));
                                    float _3672 = _3671.w;
                                    float3 _3675 = _3671.xyz / _3672.xxx;
                                    float2 _3676 = _3675.xy;
                                    float3 _3684 = _3675.xyz;
                                    bool3 _3685 = bool3(_3684.x <= 0.0f.xxx.x, _3684.y <= 0.0f.xxx.y, _3684.z <= 0.0f.xxx.z);
                                    bool3 _3686 = bool3(_3684.x >= 1.0f.xxx.x, _3684.y >= 1.0f.xxx.y, _3684.z >= 1.0f.xxx.z);
                                    float _3689 = _3675.z;
                                    float2 _3700 = ((_3676 * (_PunctualLightShadowParams2[_3643].zw - _PunctualLightShadowParams2[_3643].xy)) + _PunctualLightShadowParams2[_3643].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3702 = floor(_3700 + 0.5f.xx);
                                    float2 _3703 = _3700 - _3702;
                                    float _3705 = _3703.x + 0.5f;
                                    float _3706 = _3705 * _3705;
                                    float _3709 = 1.0f - _3703.x;
                                    float _3710 = min(_3703.x, 0.0f);
                                    float _3713 = _3703.x + 1.0f;
                                    float _3714 = max(_3703.x, 0.0f);
                                    float _3726 = _3703.y + 0.5f;
                                    float _3727 = _3726 * _3726;
                                    float _3730 = 1.0f - _3703.y;
                                    float _3731 = min(_3703.y, 0.0f);
                                    float _3734 = _3703.y + 1.0f;
                                    float _3735 = max(_3703.y, 0.0f);
                                    float3 _3747 = float3(0.1599999964237213134765625f * _3709, 0.1599999964237213134765625f * ((_3713 - (_3714 * _3714)) + 1.0f), _3706 * 0.07999999821186065673828125f);
                                    float3 _3748 = float3(0.1599999964237213134765625f * ((_3706 * 0.5f) - _3703.x), 0.1599999964237213134765625f * ((_3709 - (_3710 * _3710)) + 1.0f), 0.1599999964237213134765625f * _3713) + _3747;
                                    float3 _3750 = float3(0.1599999964237213134765625f * _3730, 0.1599999964237213134765625f * ((_3734 - (_3735 * _3735)) + 1.0f), _3727 * 0.07999999821186065673828125f);
                                    float3 _3751 = float3(0.1599999964237213134765625f * ((_3727 * 0.5f) - _3703.y), 0.1599999964237213134765625f * ((_3730 - (_3731 * _3731)) + 1.0f), 0.1599999964237213134765625f * _3734) + _3750;
                                    float3 _3757 = ((_3747 / _3748) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3759 = ((_3750 / _3751) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3761 = _3702 * _PunctualLightShadowTexelSize.xy;
                                    float _3762 = _3757.x;
                                    float _3763 = _3759.x;
                                    float _3766 = _3757.y;
                                    float _3769 = _3757.z;
                                    float _3772 = _3759.y;
                                    float _3779 = _3759.z;
                                    float _3786 = _3748.x;
                                    float _3787 = _3751.x;
                                    float _3789 = _3748.y;
                                    float _3791 = _3748.z;
                                    float _3793 = _3751.y;
                                    float _3797 = _3751.z;
                                    float _3855 = (((((((_3786 * _3787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3761 + float2(_3762, _3763), _535).xy, _3689)) + ((_3789 * _3787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3761 + float2(_3766, _3763), _535).xy, _3689))) + ((_3791 * _3787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3761 + float2(_3769, _3763), _535).xy, _3689))) + ((_3786 * _3793) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3761 + float2(_3762, _3772), _535).xy, _3689))) + ((_3789 * _3793) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3761 + float2(_3766, _3772), _535).xy, _3689))) + ((_3791 * _3793) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3761 + float2(_3769, _3772), _535).xy, _3689))) + ((_3786 * _3797) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3761 + float2(_3762, _3779), _535).xy, _3689));
                                    float2 _3876 = min(_3676, 1.0f.xx - _3676);
                                    _3890 = _3644 ? lerp(1.0f, (any(bool3(_3685.x || _3686.x, _3685.y || _3686.y, _3685.z || _3686.z)) || ((asuint(_3689) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3855 + ((_3789 * _3797) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3761 + float2(_3766, _3779), _535).xy, _3689))) + ((_3791 * _3797) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3761 + float2(_3769, _3779), _535).xy, _3689))), _3594 ? min(_PunctualLightShadowParams[_3643].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3643].z - _3672) * 0.25f, min(_3876.x, _3876.y)))) : _PunctualLightShadowParams[_3643].w) : 1.0f;
                                }
                                else
                                {
                                    _3890 = clamp(dot(_644, _3429) + 1.0f, 0.0f, 1.0f);
                                }
                                _3891 = _3890;
                            }
                            else
                            {
                                _3891 = 1.0f;
                            }
                            float _3971 = 0.0f;
                            float3 _3972 = 0.0f.xxx;
                            float _3973 = 0.0f;
                            float3 _3974 = 0.0f.xxx;
                            float3 _3975 = 0.0f.xxx;
                            float _3976 = 0.0f;
                            float _3977 = 0.0f;
                            [branch]
                            if (_3338 == 0u)
                            {
                                float3 _3951 = _LightDataBuffer_PunctualLightData[_3225].xyz * _3567;
                                float3 _3964 = _2944.xyz;
                                _3971 = _3567;
                                _3972 = (_LightDataBuffer_PunctualLightData[_3225].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3237].y) + ((1.0f / max(1.0f, max(max(_3951.x, _3951.y), _3951.z) * lerp(0.75f, 0.5f, _3084))) * _LightDataBuffer_PunctualLightData[_3237].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3237].x, 1.0f, clamp(_3587 + 0.5f, 0.0f, 1.0f));
                                _3973 = _3588;
                                _3974 = _3964;
                                _3975 = _3964;
                                _3976 = 1.0f;
                                _3977 = 0.0f;
                            }
                            else
                            {
                                float _3944 = 0.0f;
                                float _3945 = 0.0f;
                                float3 _3946 = 0.0f.xxx;
                                float3 _3947 = 0.0f.xxx;
                                float _3948 = 0.0f;
                                float _3949 = 0.0f;
                                if (_3338 == 3u)
                                {
                                    _3944 = _3567 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3237].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3237].x), _3050) * _3891);
                                    _3945 = clamp(dot(_2058, -normalize(cross(_662, cross(_662, _3429)))), 0.0f, 1.0f);
                                    _3946 = lerp(0.5f.xxx, _2161, _LightDataBuffer_PunctualLightData[_3237].y.xxx);
                                    _3947 = 0.0f.xxx;
                                    _3948 = 1.0f;
                                    _3949 = 0.0f;
                                }
                                else
                                {
                                    bool _3900 = _3338 == 1u;
                                    float _3924 = 0.0f;
                                    float3 _3925 = 0.0f.xxx;
                                    float _3926 = 0.0f;
                                    float _3927 = 0.0f;
                                    if (_3900)
                                    {
                                        _3924 = clamp(clamp(_3587 + _LightDataBuffer_PunctualLightData[_3237].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3891;
                                        _3925 = _2165 * _LightDataBuffer_PunctualLightData[_3237].y;
                                        _3926 = 1.0f;
                                        _3927 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3904 = _3338 == 2u;
                                        float _3916 = 0.0f;
                                        if (_3904)
                                        {
                                            _3916 = smoothstep(_LightDataBuffer_PunctualLightData[_3237].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3237].x - 0.0500000007450580596923828125f, _2059) * ((1.0f - _LightDataBuffer_PunctualLightData[_3237].z) + (step(0.5f, _2062) * _LightDataBuffer_PunctualLightData[_3237].z));
                                        }
                                        else
                                        {
                                            _3916 = 1.0f;
                                        }
                                        _3924 = _3588;
                                        _3925 = 0.0f.xxx;
                                        _3926 = _3916;
                                        _3927 = _3904 ? _LightDataBuffer_PunctualLightData[_3237].y : 0.0f;
                                    }
                                    bool3 _3928 = _3900.xxx;
                                    _3944 = _3567;
                                    _3945 = _3924;
                                    _3946 = float3(_3928.x ? _2161.x : 0.0f.xxx.x, _3928.y ? _2161.y : 0.0f.xxx.y, _3928.z ? _2161.z : 0.0f.xxx.z);
                                    _3947 = _3925;
                                    _3948 = _3926;
                                    _3949 = _3927;
                                }
                                _3971 = _3944;
                                _3972 = _LightDataBuffer_PunctualLightData[_3225].xyz;
                                _3973 = _3945;
                                _3974 = _3946;
                                _3975 = _3947;
                                _3976 = _3948;
                                _3977 = _3949;
                            }
                            float3 _4005 = 0.0f.xxx;
                            [branch]
                            if (_3338 != 3u)
                            {
                                float _3982 = lerp(_2167, 0.00999999977648258209228515625f, _3977);
                                float _3985 = dot(_1924, normalize(_3429 + _573));
                                float _3986 = _3982 * _3982;
                                float _3990 = (((_3985 * _3986) - _3985) * _3985) + 1.0f;
                                float _3991 = _3990 * _3990;
                                _4005 = ((_2164 * clamp((((_3986 != _3991) ? (_3986 / _3991) : 1.0f) * (0.5f / ((_2981 + (_3982 * _2983)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3976) * _LightDataBuffer_PunctualLightData[_3246].z;
                            }
                            else
                            {
                                _4005 = 0.0f.xxx;
                            }
                            float3 _4008 = _3972 * _3971;
                            _4015 = _3189 + (((_4008 * lerp(_3975, _3974, _3973.xxx)) * _3000) + ((_4008 * _4005) * _3973));
                        }
                        else
                        {
                            _4015 = _3189;
                        }
                        _4016 = _4015;
                        break;
                    } while(false);
                    _4017 = _4016;
                    break;
                } while(false);
                _4018 = _4017;
            }
            else
            {
                _4018 = _3189;
            }
            _3212 = _4018;
        }
    }
    float3 _4058 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4058 = lerp(lerp(0.5f.xxx, lerp(dot(_3188, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3188, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3048, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4058 = _3188;
    }
    float4 _4065 = float4(_4058 * _ExposureWithMiscParams.y, _618);
    _4065.w = (_SurfaceType == 1.0f) ? _618 : 1.0f;
    float4 _4453 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4089 = _694 * _AtmosphereFogParams3.w;
        float _4094 = max(0.00999999977648258209228515625f, _4089 + _AtmosphereFogParams4.w);
        float3 _4108 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_574 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4094)) / _4094) * exp(_4089 + _AtmosphereFogParams5.w))));
        float _4111 = dot(_3141, _AtmosphereFogParams1.xyz);
        float _4117 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4121 = (1.0f + _4117) - ((2.0f * _AtmosphereFogParams2.w) * _4111);
        float3 _4445 = 0.0f.xxx;
        float _4446 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4276 = (uint3(int3(int(_652.x), int(_652.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4277 = _4276.y;
            uint _4278 = _4276.z;
            uint _4281 = _4276.x + (_4277 * _4278);
            uint _4283 = _4277 + (_4278 * _4281);
            uint _4285 = _4278 + (_4281 * _4283);
            uint _4287 = _4281 + (_4283 * _4285);
            float _4309 = dot(_3141, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4316 = _637 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4318 = (_VolumetricFogParams0.w * ((_4309 > 5.9604644775390625e-08f) ? (1.0f / _4309) : 0.0f)) * (1.0f / _574);
            float _4319 = _4316.y;
            float _4320 = _4318 * _4319;
            float _4322 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4320;
            float _4323 = _4319 - _4320;
            float _4325 = (1.0f - _4318) * _574;
            float _4339 = max(-127.0f, _ExponentialFogParams0.z * _4323);
            float _4363 = max(-127.0f, _ExponentialFogParams3.x * _4323);
            float _4374 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4322 - _ExponentialFogParams0.x)))) * ((abs(_4339) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4339)) / _4339) : (0.693147182464599609375f - (0.2402265071868896484375f * _4339)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4322 - _ExponentialFogParams3.z)))) * ((abs(_4363) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4363)) / _4363) : (0.693147182464599609375f - (0.2402265071868896484375f * _4363))));
            float _4396 = clamp((_574 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4399 = clamp((max(clamp(exp2(-(_4374 * _4325)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_574 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4396, 0.0f, 1.0f);
            float4 _4439 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3163 + ((((float3(uint3(_4287, _4283 + (_4285 * _4287), _539) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_554 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_554 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4445 = _4439.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4399)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_573, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4374 * max(_4325 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4396))) * _4439.w);
            _4446 = _4439.w * _4399;
        }
        else
        {
            float3 _4148 = _637 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4150 = _4148.y;
            float _4164 = max(-127.0f, _ExponentialFogParams0.z * _4150);
            float _4188 = max(-127.0f, _ExponentialFogParams3.x * _4150);
            float _4199 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4164) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4164)) / _4164) : (0.693147182464599609375f - (0.2402265071868896484375f * _4164)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4188) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4188)) / _4188) : (0.693147182464599609375f - (0.2402265071868896484375f * _4188))));
            float _4221 = clamp((_574 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4224 = clamp((max(clamp(exp2(-(_4199 * _574)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_574 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4221, 0.0f, 1.0f);
            _4445 = (_ExponentialFogParams2.xyz * (1.0f - _4224)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_573, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4199 * max(_574 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4221));
            _4446 = _4224;
        }
        float3 _4451 = (_4065.xyz * (_4108 * _4446)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4111 * _4111)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4117) / max((12.56637096405029296875f * _4121) * sqrt(_4121), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4108)) * _4446) + _4445);
        _4453 = float4(_4451.x, _4451.y, _4451.z, _4065.w);
    }
    else
    {
        _4453 = _4065;
    }
    _14 = _4453;
    _15 = _2196;
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
