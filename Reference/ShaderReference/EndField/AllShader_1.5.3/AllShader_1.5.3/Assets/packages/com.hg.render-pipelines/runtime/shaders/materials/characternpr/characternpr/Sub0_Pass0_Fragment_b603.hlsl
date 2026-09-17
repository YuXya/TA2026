// Stage: Fragment  Blob: 603  ParamBlob: 191  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON
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

static float _534 = 0.0f;
static float3 _535 = 0.0f.xxx;
static float _537 = 0.0f;
static uint _538 = 0u;

static const float2 _488[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _489[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _490[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _491[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _553 = 1.0f / gl_FragCoord.w;
    float3 _568 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _569 = dot(_568, _568);
    float _571 = rsqrt(max(_569, 9.9999999392252902907785028219223e-09f));
    float3 _572 = _568 * _571;
    float _573 = _569 * _571;
    uint _576 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _581 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _594 = 0.0f.xxxx;
    float4 _595 = 0.0f.xxxx;
    if (_581)
    {
        _594 = _VertexSkinMatrices.Load<float4>((_576 + 2u) * 16 + 0);
        _595 = _VertexSkinMatrices.Load<float4>(_576 * 16 + 0);
    }
    else
    {
        _594 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _595 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _601 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _606 = _601.xyz * _BaseColor.xyz;
    float _613 = 1.0f - _Smoothness;
    float _617 = _601.w * _BaseColor.w;
    float3 _622 = _606 * _ShadowColorBrightness;
    float3 _626 = lerp(dot(_622, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _622, _ShadowColorSaturation.xxx);
    float3 _630 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _634 = _630 - float3(_595.w, _537, _594.w);
    _634.y = 6.103515625e-05f;
    float3 _637 = normalize(_634);
    float3 _643 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _645 = uint2(gl_FragCoord.xy);
    float3 _655 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _664 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _677 = float4(float(_664 & 255u), float((_664 >> 8u) & 255u), float((_664 >> 16u) & 255u), float((_664 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _678 = _677.x;
    float _681 = _677.w;
    float _687 = _630.y;
    float _690 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _687) * _677.y;
    float _691 = max(_677.z, _690);
    float _700 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1194 = 0.0f.xxxx;
    float3 _1195 = 0.0f.xxx;
    float3 _1196 = 0.0f.xxx;
    float _1197 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _718 = _630 - (_IVParam0.xyz + (_655 * (-_IVParam2.w)));
        float _732 = max(clamp((max(abs(_718.x), abs(_718.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_718.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1034 = 0.0f.xxxx;
        float4 _1035 = 0.0f.xxxx;
        float4 _1036 = 0.0f.xxxx;
        float _1037 = 0.0f;
        float _1038 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_732 < 1.0f))
        {
            float3 _745 = _630 - (_IVParam0.xyz + (_655 * (-_IVParam2.y)));
            float _759 = max(clamp((max(abs(_745.x), abs(_745.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_745.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _835 = 0.0f;
            float4 _836 = 0.0f.xxxx;
            float4 _837 = 0.0f.xxxx;
            float4 _838 = 0.0f.xxxx;
            if (_759 < 1.0f)
            {
                float3 _768 = ((_630 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _770 = _768 - floor(_768);
                float4 _774 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _770, 0.0f);
                float _775 = 1.0f - _759;
                float _779 = _IVParam1.y * 0.5f;
                float _784 = _770.x;
                float _785 = clamp(_770.y, _779, 1.0f - _779) * 0.3333333432674407958984375f;
                float _786 = _770.z;
                float4 _789 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_784, _785, _786), 0.0f);
                float _805 = _774.x;
                float _815 = _774.y;
                float _825 = _774.z;
                _835 = _732 + (_789.w * _775);
                _836 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_784, _785 + 0.666666686534881591796875f, _786), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _825, _825) * _775;
                _837 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_784, _785 + 0.3333333432674407958984375f, _786), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _815, _815) * _775;
                _838 = float4(((_789.xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _775;
            }
            else
            {
                _835 = _732;
                _836 = 0.0f.xxxx;
                _837 = 0.0f.xxxx;
                _838 = 0.0f.xxxx;
            }
            float3 _844 = _630 - (_IVParam0.xyz + (_655 * (-_IVParam2.z)));
            float _858 = max(clamp((max(abs(_844.x), abs(_844.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_844.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _938 = 0.0f;
            float4 _939 = 0.0f.xxxx;
            float4 _940 = 0.0f.xxxx;
            float4 _941 = 0.0f.xxxx;
            if (_858 < 1.0f)
            {
                float3 _867 = ((_630 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _869 = _867 - floor(_867);
                float4 _873 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _869, 0.0f);
                float _875 = _759 * (1.0f - _858);
                float _879 = _IVParam1.y * 0.5f;
                float _884 = _869.x;
                float _885 = clamp(_869.y, _879, 1.0f - _879) * 0.3333333432674407958984375f;
                float _886 = _869.z;
                float4 _889 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_884, _885, _886), 0.0f);
                float _905 = _873.x;
                float _916 = _873.y;
                float _927 = _873.z;
                _938 = _835 + (_889.w * _875);
                _939 = _836 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_884, _885 + 0.666666686534881591796875f, _886), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _875);
                _940 = _837 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_884, _885 + 0.3333333432674407958984375f, _886), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _875);
                _941 = _838 + (float4(((_889.xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _875);
            }
            else
            {
                _938 = _835;
                _939 = _836;
                _940 = _837;
                _941 = _838;
            }
            float4 _1024 = 0.0f.xxxx;
            float4 _1025 = 0.0f.xxxx;
            float4 _1026 = 0.0f.xxxx;
            float _1027 = 0.0f;
            if (_858 > 0.0f)
            {
                float3 _950 = ((_630 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _953 = _IVParam1.xyz * 0.5f;
                float3 _955 = clamp(_950 - floor(_950), _953, 1.0f.xxx - _953);
                float4 _959 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _955, 0.0f);
                float _961 = _858 * (1.0f - _732);
                float _965 = _IVParam1.y * 0.5f;
                float _970 = _955.x;
                float _971 = clamp(_955.y, _965, 1.0f - _965) * 0.3333333432674407958984375f;
                float _972 = _955.z;
                float4 _975 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_970, _971, _972), 0.0f);
                float _991 = _959.x;
                float _1002 = _959.y;
                float _1013 = _959.z;
                _1024 = _939 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_970, _971 + 0.666666686534881591796875f, _972), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1013, _1013) * _961);
                _1025 = _940 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_970, _971 + 0.3333333432674407958984375f, _972), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1002, _1002) * _961);
                _1026 = _941 + (float4(((_975.xyz * 4.0f) - 2.0f.xxx) * _991, _991) * _961);
                _1027 = _938 + (_975.w * _961);
            }
            else
            {
                _1024 = _939;
                _1025 = _940;
                _1026 = _941;
                _1027 = _938;
            }
            float _1030 = clamp((_1027 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1034 = _1024;
            _1035 = _1025;
            _1036 = _1026;
            _1037 = _1030 - _732;
            _1038 = (_1030 + _732) * 0.5f;
        }
        else
        {
            _1034 = 0.0f.xxxx;
            _1035 = 0.0f.xxxx;
            _1036 = 0.0f.xxxx;
            _1037 = 0.0f;
            _1038 = 1.0f;
        }
        float4 _1058 = _1036 + float4(_IVDefaultSHAr.x * _1038, (_IVDefaultSHAr.y * _1038) + ((_IVDefaultSHAr.w * _1037) * 0.5f), _IVDefaultSHAr.z * _1038, (_IVDefaultSHAr.w * _1038) + ((_IVDefaultSHAr.y * _1037) * 0.375f));
        float4 _1078 = _1035 + float4(_IVDefaultSHAg.x * _1038, (_IVDefaultSHAg.y * _1038) + ((_IVDefaultSHAg.w * _1037) * 0.5f), _IVDefaultSHAg.z * _1038, (_IVDefaultSHAg.w * _1038) + ((_IVDefaultSHAg.y * _1037) * 0.375f));
        float4 _1098 = _1034 + float4(_IVDefaultSHAb.x * _1038, (_IVDefaultSHAb.y * _1038) + ((_IVDefaultSHAb.w * _1037) * 0.5f), _IVDefaultSHAb.z * _1038, (_IVDefaultSHAb.w * _1038) + ((_IVDefaultSHAb.y * _1037) * 0.375f));
        float4 _1102 = float4(_643, 1.0f);
        float3 _1108 = max(float3(dot(_1058, _1102), dot(_1078, _1102), dot(_1098, _1102)), 0.0f.xxx) * _700;
        float3 _1116 = ((_1058.xyz * 0.2125999927520751953125f) + (_1078.xyz * 0.715200006961822509765625f)) + (_1098.xyz * 0.072200000286102294921875f);
        float3 _1120 = _1116 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1116, _1116)));
        float _1122 = abs(_1120.y);
        float3 _1123 = _1120;
        _1123.y = _1122;
        float4 _1124 = float4(_1123.x, _1123.y, _1123.z, 0.0f.xxxx.w);
        _1124.w = 1.0f;
        float4 _1128 = float4(_1120.x, _1122, _1120.z, 1.0f);
        float3 _1133 = max(float3(dot(_1058, _1128), dot(_1078, _1128), dot(_1098, _1128)), 0.0f.xxx);
        float _1141 = _1108.z;
        float _1142 = _1108.y;
        float4 _1147 = lerp(float4(_1141, _1142, -1.0f, 0.666666686534881591796875f), float4(_1142, _1141, 0.0f, -0.3333333432674407958984375f), step(_1141, _1142).xxxx);
        float _1148 = _1108.x;
        float _1149 = _1147.x;
        float4 _1157 = lerp(float4(_1149, _1147.yw, _1148), float4(_1148, _1147.yz, _1149), step(_1149, _1148).xxxx);
        float _1158 = _1157.x;
        float _1159 = _1157.w;
        float _1160 = _1157.y;
        float _1162 = _1158 - min(_1159, _1160);
        float _1172 = frac(abs(_1157.z + ((_1159 - _1160) / ((6.0f * _1162) + 9.9999997473787516355514526367188e-05f))));
        float _1179 = min(_1162 / (_1158 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1172 - 0.5f))) * clamp(_1158, 0.0f, 1.0f));
        float _1181 = 2.0f / (2.0f - _1179);
        _1194 = _1124;
        _1195 = _1108;
        _1196 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1172, _1179, _1181).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1179.xxx) * _1181;
        _1197 = max(max(max(_1133.x, _1133.y), _1133.z), 0.0f) * _700;
    }
    else
    {
        _1194 = 0.0f.xxxx;
        _1195 = 1.0f.xxx;
        _1196 = _CharacterParams2.xyz;
        _1197 = _700;
    }
    float3 _1917 = 0.0f.xxx;
    float _1918 = 0.0f;
    float _1919 = 0.0f;
    float _1920 = 0.0f;
    float _1921 = 0.0f;
    float3 _1922 = 0.0f.xxx;
    float3 _1923 = 0.0f.xxx;
    [branch]
    if ((clamp(_678 + _691, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1225 = 1.0f - _Metallic;
        float _1228 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_606 * _1225, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1231 = _581.xxx;
        float3 _1233 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1237 = float3(_1231.x ? _1233.x : _10.x, _1231.y ? _1233.y : _10.y, _1231.z ? _1233.z : _10.z) * _CharacterParams10.z;
        float3 _1239 = float3(_1231.x ? _9.xzy.x : _9.x, _1231.y ? _9.xzy.y : _9.y, _1231.z ? _9.xzy.z : _9.z);
        float3 _1241 = abs(_1239) - 0.20000000298023223876953125f.xxx;
        float3 _1244 = max((_1241 * _1241) * _1241, 6.103515625e-05f.xxx);
        float3 _1247 = _1244 / dot(_1244, 1.0f.xxx).xxx;
        float2 _1255 = _1237.xy;
        float2 _1260 = _1237.zy;
        float4 _1270 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1237.xz, _GlobalMipBias) * _1247.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1255, _GlobalMipBias) * _1247.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1260, _GlobalMipBias) * _1247.x);
        float _1271 = _1270.w;
        float _1273 = 1.10000002384185791015625f - _1271;
        float _1282 = max(smoothstep(0.800000011920928955078125f - _1271, _1273, clamp((_678 * _1225) + (_643.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1271, _1273, clamp(_690 * _1225, 0.0f, 1.0f)));
        float _1289 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1291 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _613) * _1228;
        float _1294 = clamp(_1291 + _1289, 0.0f, 1.0f) * max(_678, _691);
        bool _1298 = !((step(_678, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _691)) != 0.0f);
        bool2 _1299 = _1298.xx;
        float2 _1301 = (1.0f - _691).xx;
        float2 _1302 = float2(_1299.x ? float2(3.0f, 4.345600128173828125f).x : _1301.x, _1299.y ? float2(3.0f, 4.345600128173828125f).y : _1301.y);
        float _1303 = 1.0f - _1294;
        float _1306 = _1298 ? _Time.x : 1.0f;
        float _1308 = _1306 * _1302.x;
        float _1310 = _1306 * _1302.y;
        float3 _1311 = _1237 * 20.0f;
        float3 _1312 = _1237 * 34.345600128173828125f;
        float3 _1314 = pow(max(_1241, 0.0f.xxx), 10.0f.xxx);
        float3 _1318 = _1314 / max(dot(_1314, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1320 = _1318.y;
        float2 _1321 = _1311.xz * 1.0f;
        float2 _1322 = floor(_1321);
        float2 _1325 = frac(_1322 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1329 = _1325 + dot(_1325, _1325 + 34.345001220703125f.xx).xx;
        float _1330 = _1329.x;
        float _1331 = _1329.y;
        float2 _1335 = frac(float2(_1330 * _1331, _1330 + _1331));
        float2 _1338 = frac((_1322 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1342 = _1338 + dot(_1338, _1338 + 34.345001220703125f.xx).xx;
        float _1343 = _1342.x;
        float _1344 = _1342.y;
        float2 _1348 = frac(float2(_1343 * _1344, _1343 + _1344));
        float _1354 = _1335.x;
        float _1356 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1354);
        float2 _1357 = ((_1321 - _1322) + ((((_1348 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1360 = _1357.y;
        float2 _1364 = float2(_1357.x * 1.25f, _1360 * ((_1360 < 0.0f) ? 1.25f : 0.75f));
        float _1367 = _1308 + _1354;
        float _1371 = _1298 ? frac(_1367) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1367, 0.0f, 1.0f));
        float _1383 = _1335.y;
        float _1386 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1371) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1371)) * step(0.001000000047497451305389404296875f, smoothstep(_1356, 0.0f, length(_1364)))) * step(_1303, _1383 - 0.100000001490116119384765625f);
        float _1389 = _1386 * _1320;
        float _1397 = _1318.z;
        float2 _1398 = _1311.xy * 1.0f;
        float2 _1399 = floor(_1398);
        float2 _1402 = frac(_1399 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1406 = _1402 + dot(_1402, _1402 + 34.345001220703125f.xx).xx;
        float _1407 = _1406.x;
        float _1408 = _1406.y;
        float2 _1412 = frac(float2(_1407 * _1408, _1407 + _1408));
        float2 _1415 = frac((_1399 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1419 = _1415 + dot(_1415, _1415 + 34.345001220703125f.xx).xx;
        float _1420 = _1419.x;
        float _1421 = _1419.y;
        float2 _1425 = frac(float2(_1420 * _1421, _1420 + _1421));
        float _1431 = _1412.x;
        float _1433 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1431);
        float2 _1434 = ((_1398 - _1399) + ((((_1425 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1437 = _1434.y;
        float2 _1441 = float2(_1434.x * 1.25f, _1437 * ((_1437 < 0.0f) ? 1.25f : 0.75f));
        float _1444 = _1308 + _1431;
        float _1448 = _1298 ? frac(_1444) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1444, 0.0f, 1.0f));
        float _1460 = _1412.y;
        float _1463 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1448) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1448)) * step(0.001000000047497451305389404296875f, smoothstep(_1433, 0.0f, length(_1441)))) * step(_1303, _1460 - 0.100000001490116119384765625f);
        float _1466 = _1463 * _1397;
        float _1474 = _1318.x;
        float2 _1475 = _1311.zy * 1.0f;
        float2 _1476 = floor(_1475);
        float2 _1479 = frac(_1476 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1483 = _1479 + dot(_1479, _1479 + 34.345001220703125f.xx).xx;
        float _1484 = _1483.x;
        float _1485 = _1483.y;
        float2 _1489 = frac(float2(_1484 * _1485, _1484 + _1485));
        float2 _1492 = frac((_1476 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1496 = _1492 + dot(_1492, _1492 + 34.345001220703125f.xx).xx;
        float _1497 = _1496.x;
        float _1498 = _1496.y;
        float2 _1502 = frac(float2(_1497 * _1498, _1497 + _1498));
        float _1508 = _1489.x;
        float _1510 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1508);
        float2 _1511 = ((_1475 - _1476) + ((((_1502 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1514 = _1511.y;
        float2 _1518 = float2(_1511.x * 1.25f, _1514 * ((_1514 < 0.0f) ? 1.25f : 0.75f));
        float _1521 = _1308 + _1508;
        float _1525 = _1298 ? frac(_1521) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1521, 0.0f, 1.0f));
        float _1537 = _1489.y;
        float _1540 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1525) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1525)) * step(0.001000000047497451305389404296875f, smoothstep(_1510, 0.0f, length(_1518)))) * step(_1303, _1537 - 0.100000001490116119384765625f);
        float _1543 = _1540 * _1474;
        float2 _1556 = (float4(((clamp(_1364 / _1356.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1348.x)) * _1386) * _1320, _1389, _1383).xy + float4(((clamp(_1441 / _1433.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1425.x)) * _1463) * _1397, _1466, _1460).xy) + float4(((clamp(_1518 / _1510.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1502.x)) * _1540) * _1474, _1543, _1537).xy;
        float _1558 = max(_1543, max(_1389, _1466));
        float4 _1561 = float4(_1556, _1558, 0.0f);
        float2 _1563 = _1312.xz * 1.0f;
        float2 _1564 = floor(_1563);
        float2 _1567 = frac(_1564 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1571 = _1567 + dot(_1567, _1567 + 34.345001220703125f.xx).xx;
        float _1572 = _1571.x;
        float _1573 = _1571.y;
        float2 _1577 = frac(float2(_1572 * _1573, _1572 + _1573));
        float2 _1580 = frac((_1564 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1584 = _1580 + dot(_1580, _1580 + 34.345001220703125f.xx).xx;
        float _1585 = _1584.x;
        float _1586 = _1584.y;
        float2 _1590 = frac(float2(_1585 * _1586, _1585 + _1586));
        float _1596 = _1577.x;
        float _1598 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1596);
        float2 _1599 = ((_1563 - _1564) + ((((_1590 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1602 = _1599.y;
        float2 _1606 = float2(_1599.x * 1.25f, _1602 * ((_1602 < 0.0f) ? 1.25f : 0.75f));
        float _1609 = _1310 + _1596;
        float _1613 = _1298 ? frac(_1609) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1609, 0.0f, 1.0f));
        float _1625 = _1577.y;
        float _1628 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1613) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1613)) * step(0.001000000047497451305389404296875f, smoothstep(_1598, 0.0f, length(_1606)))) * step(_1303, _1625 - 0.100000001490116119384765625f);
        float _1631 = _1628 * _1320;
        float2 _1636 = _1312.xy * 1.0f;
        float2 _1637 = floor(_1636);
        float2 _1640 = frac(_1637 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1644 = _1640 + dot(_1640, _1640 + 34.345001220703125f.xx).xx;
        float _1645 = _1644.x;
        float _1646 = _1644.y;
        float2 _1650 = frac(float2(_1645 * _1646, _1645 + _1646));
        float2 _1653 = frac((_1637 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1657 = _1653 + dot(_1653, _1653 + 34.345001220703125f.xx).xx;
        float _1658 = _1657.x;
        float _1659 = _1657.y;
        float2 _1663 = frac(float2(_1658 * _1659, _1658 + _1659));
        float _1669 = _1650.x;
        float _1671 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1669);
        float2 _1672 = ((_1636 - _1637) + ((((_1663 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1675 = _1672.y;
        float2 _1679 = float2(_1672.x * 1.25f, _1675 * ((_1675 < 0.0f) ? 1.25f : 0.75f));
        float _1682 = _1310 + _1669;
        float _1686 = _1298 ? frac(_1682) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1682, 0.0f, 1.0f));
        float _1698 = _1650.y;
        float _1701 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1686) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1686)) * step(0.001000000047497451305389404296875f, smoothstep(_1671, 0.0f, length(_1679)))) * step(_1303, _1698 - 0.100000001490116119384765625f);
        float _1704 = _1701 * _1397;
        float2 _1709 = _1312.zy * 1.0f;
        float2 _1710 = floor(_1709);
        float2 _1713 = frac(_1710 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1717 = _1713 + dot(_1713, _1713 + 34.345001220703125f.xx).xx;
        float _1718 = _1717.x;
        float _1719 = _1717.y;
        float2 _1723 = frac(float2(_1718 * _1719, _1718 + _1719));
        float2 _1726 = frac((_1710 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1730 = _1726 + dot(_1726, _1726 + 34.345001220703125f.xx).xx;
        float _1731 = _1730.x;
        float _1732 = _1730.y;
        float2 _1736 = frac(float2(_1731 * _1732, _1731 + _1732));
        float _1742 = _1723.x;
        float _1744 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1742);
        float2 _1745 = ((_1709 - _1710) + ((((_1736 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1748 = _1745.y;
        float2 _1752 = float2(_1745.x * 1.25f, _1748 * ((_1748 < 0.0f) ? 1.25f : 0.75f));
        float _1755 = _1310 + _1742;
        float _1759 = _1298 ? frac(_1755) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1755, 0.0f, 1.0f));
        float _1771 = _1723.y;
        float _1774 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1759) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1759)) * step(0.001000000047497451305389404296875f, smoothstep(_1744, 0.0f, length(_1752)))) * step(_1303, _1771 - 0.100000001490116119384765625f);
        float _1777 = _1774 * _1474;
        float2 _1785 = (float4(((clamp(_1606 / _1598.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1590.x)) * _1628) * _1320, _1631, _1625).xy + float4(((clamp(_1679 / _1671.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1663.x)) * _1701) * _1397, _1704, _1698).xy) + float4(((clamp(_1752 / _1744.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1736.x)) * _1774) * _1474, _1777, _1771).xy;
        float4 _1790 = float4(_1785, max(_1777, max(_1631, _1704)), 0.0f);
        float _1792 = step(max(float2(_1356 * _1386, _537) * _1320, max(float2(_1433 * _1463, _537) * _1397, float2(_1510 * _1540, _537) * _1474)).x, 0.00999999977648258209228515625f);
        float2 _1796 = _1561.xy + (_1790.xy * _1792);
        float3 _1805 = float3((_1270.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1796.x, _1796.y, 0.0f.xxx.z);
        float2 _1809 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1812 = float3(_1239.x, 0.0f, _1239.z);
        float3 _1818 = abs(_1812 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1812, _1812)))) - 0.20000000298023223876953125f.xxx;
        float3 _1821 = max((_1818 * _1818) * _1818, 6.103515625e-05f.xxx);
        float3 _1824 = _1821 / dot(_1821, 1.0f.xxx).xxx;
        float _1843 = _1824.z;
        float _1845 = _1824.x;
        float4 _1847 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1255, _GlobalMipBias) * _1843) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1260, _GlobalMipBias) * _1845);
        float2 _1859 = _1805.xy + ((((_1847.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1255 + _1809, _GlobalMipBias).w * _1843) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1260 + _1809, _GlobalMipBias).w * _1845))) * _1294);
        float3 _1860 = float3(_1859.x, _1859.y, _1805.z);
        float _1861 = _1847.z;
        float _1866 = max(max(max(_1561.zw * step(0.00999999977648258209228515625f, _1558), _1790.zw * _1792).x, step(1.0099999904632568359375f - _1294, _1270.z)), smoothstep(1.0f - _1861, 1.10000002384185791015625f - _1861, _1294) * _1294);
        float2 _1867 = _1859.xy;
        _1860.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1867, _1867), 0.0f, 1.0f)));
        float3 _1874 = normalize(_1860);
        float3 _1875 = cross(_643, float3(0.0f, 1.0f, 0.0f));
        bool3 _1878 = (dot(_1875, _1875) > 6.103515625e-05f).xxx;
        float3 _1879 = normalize(_1875);
        float3 _1880 = float3(_1878.x ? _1879.x : float3(1.0f, 0.0f, 0.0f).x, _1878.y ? _1879.y : float3(1.0f, 0.0f, 0.0f).y, _1878.z ? _1879.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1891 = min(_613, 0.0500000007450580596923828125f);
        float _1892 = lerp(_613, _1891, _1866);
        float _1909 = lerp(1.0f, 0.5f, (_1282 * (1.0f - _1228)) * (1.0f - _1291));
        _1917 = normalize(lerp(_643, normalize(((_1880 * _1874.x) + (cross(_1880, _643) * _1874.y)) + (_643 * _1874.z)), _1866.xxx));
        _1918 = _1866;
        _1919 = _1891;
        _1920 = _1866;
        _1921 = max(_1892 - ((0.20000000298023223876953125f * _1228) * _1282), min(0.20000000298023223876953125f, _1892));
        _1922 = _626 * _1909;
        _1923 = lerp(_606, _606 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_606, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1866 * _1289).xxx) * _1909;
    }
    else
    {
        _1917 = _643;
        _1918 = 0.0f;
        _1919 = 0.00999999977648258209228515625f;
        _1920 = 0.0f;
        _1921 = _613;
        _1922 = _626;
        _1923 = _606;
    }
    float3 _2051 = 0.0f.xxx;
    float _2052 = 0.0f;
    float3 _2053 = 0.0f.xxx;
    float3 _2054 = 0.0f.xxx;
    float _2055 = 0.0f;
    [branch]
    if ((_681 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1928 = _581.xxx;
        float3 _1930 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1931 = float3(_1928.x ? _1930.x : _10.x, _1928.y ? _1930.y : _10.y, _1928.z ? _1930.z : _10.z);
        float3 _1934 = _1931 * _CharacterParams10.z;
        float3 _1936 = float3(_1928.x ? _9.xzy.x : _9.x, _1928.y ? _9.xzy.y : _9.y, _1928.z ? _9.xzy.z : _9.z);
        float3 _1938 = abs(_1936) - 0.20000000298023223876953125f.xxx;
        float3 _1941 = max((_1938 * _1938) * _1938, 6.103515625e-05f.xxx);
        float3 _1944 = _1941 / dot(_1941, 1.0f.xxx).xxx;
        float4 _1967 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1934.xz, _GlobalMipBias) * _1944.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1934.xy, _GlobalMipBias) * _1944.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1934.zy, _GlobalMipBias) * _1944.x);
        float _1968 = _1936.y;
        float _1975 = clamp(_681 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1931.y) * clamp(_681 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1981 = _1975 * (2.0f - _1975);
        float _1986 = smoothstep(2.0f - _1981, 2.349999904632568359375f - _1981, ((_1968 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1967.z) * float(gl_FrontFacing);
        float _1998 = lerp(1.0f, 0.5f, ((_1975 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1923 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1967.w) * ((_1968 * 0.25f) + 0.75f));
        float3 _2000 = _1986.xxx;
        float2 _2006 = (_1967.xy * 2.0f) - 1.0f.xx;
        float3 _2007 = float3(_2006.x, _2006.y, _535.z);
        float2 _2008 = _2006.xy;
        _2007.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2008, _2008), 0.0f, 1.0f)));
        float2 _2016 = _2007.xy * 2.0f;
        float3 _2018 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2016.x, _2016.y, _2007.z), _2000);
        float3 _2022 = _2018 * rsqrt(max(6.103515625e-05f, dot(_2018, _2018)));
        float _2023 = _643.y;
        float _2026 = step(0.00999999977648258209228515625f, 1.0f - (_2023 * _2023));
        float _2030 = lerp(_643.z, _2023, _2026);
        float3 _2037 = (float3(0.0f, _2026, 1.0f - _2026) - (_643 * _2030)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2030 * _2030)));
        _2051 = ((cross(_2037, _643) * _2022.x) + (_2037 * _2022.y)) + (_643 * _2022.z);
        _2052 = lerp(_1921, 0.89999997615814208984375f, clamp(_1986 * 4.0f, 0.0f, 1.0f));
        _2053 = lerp(_1922 * _1998, 0.3079999983310699462890625f.xxx, _2000);
        _2054 = lerp(_1923 * _1998, 0.87999999523162841796875f.xxx, _2000);
        _2055 = lerp(_Metallic, 0.0f, _1986);
    }
    else
    {
        _2051 = _643;
        _2052 = _1921;
        _2053 = _1922;
        _2054 = _1923;
        _2055 = _Metallic;
    }
    bool2 _2059 = (_DissolveUVSet != 0.0f).xx;
    float _2112 = (_UseCutOff * (_CutOffPosY - dot(_630, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2059.x ? _6.x : _3.x, _2059.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _630 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2112 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2141 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2143 = abs(_2141);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2143 : (-_2143)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2141) < 0.0f)
    {
        discard;
    }
    float _2153 = 0.959999978542327880859375f - (_2055 * 0.959999978542327880859375f);
    float3 _2154 = _2054 * _2153;
    float3 _2157 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2054, _2055.xxx);
    float3 _2158 = _2053 * _2153;
    float _2160 = max(_2052 * _2052, 0.0078125f);
    float2 _2173 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2173.y = -_2173.y;
    float2 _2186 = ((sqrt(sqrt(abs(_2173 * 0.5f))) * float2(int2(sign(_2173)))) * 0.5f) + 0.5f.xx;
    float4 _2189 = float4(_2186.x, _2186.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2189.z = 1.0f;
    _2189.w = (_1920 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2202 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2206 = normalize(float3(_2202.x, 6.103515625e-05f, _2202.z));
    float3 _2216 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2220 = _2216 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2347 = 0.0f;
    do
    {
        float _2229 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2346 = 0.0f;
        if ((_2229 >= 0.0f) && (_2229 < _CharacterShadowParams.z))
        {
            int _2237 = int(_2229);
            float _2243 = 1.0f - clamp(dot(_643, _CharacterShadowLightDir[_2237].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2260 = mul(_CharacterWorldToShadow[_2237], float4((_630 - (_CharacterShadowLightDir[_2237].xyz * (_2243 * _CharacterShadowBiases[_2237].x))) + (_643 * (_2243 * _CharacterShadowBiases[_2237].y)), 1.0f));
            float _2262 = max(_2260.z, 0.00999999977648258209228515625f);
            float4 _2263 = _2260;
            _2263.z = _2262;
            bool3 _2265 = bool3(_2263.xyz.x <= 0.0f.xxx.x, _2263.xyz.y <= 0.0f.xxx.y, _2263.xyz.z <= 0.0f.xxx.z);
            bool3 _2266 = bool3(_2263.xyz.x >= 1.0f.xxx.x, _2263.xyz.y >= 1.0f.xxx.y, _2263.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2265.x || _2266.x, _2265.y || _2266.y, _2265.z || _2266.z)) || ((asuint(_2262) & 2147483647u) > 2139095040u))
            {
                _2347 = 1.0f;
                break;
            }
            float _2287 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2288 = (_CharacterShadowAtlasParams[_2237].xy + (_2263.xy * _CharacterShadowAtlasParams[_2237].zw)).xy;
            int2 _2290 = int2(_645 % uint2(4u, 4u));
            int _2294 = (_2290.x * 4) + _2290.y;
            float2x2 _2301 = float2x2(_489[_2294], float2(-_489[_2294].y, _489[_2294].x));
            float _2303 = 0.0f;
            float _2306 = 0.0f;
            _2303 = 0.0f;
            _2306 = 0.0f;
            for (uint _2308 = 0u; _2308 < 16u; )
            {
                float4 _2320 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2288 + (mul(_488[_2308], _2301) * _2287)) - _2262.xxxx;
                float4 _2321 = step(0.0f.xxxx, _2320);
                _2303 += dot(_2320, _2321);
                _2306 += dot(_2321, 1.0f.xxxx);
                _2308++;
                continue;
            }
            float _2332 = (2.0f * clamp(_2306 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2335 = float(int(sign(_2332)));
            float _2337 = 1.0f - (_2335 * _2332);
            _2346 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2337 * _2337) * _2337, _2337, clamp((_2303 * (1.0f / _2306)) * (1.0f / _2262), 0.0f, 1.0f))) * _2335)));
        }
        else
        {
            _2346 = 1.0f;
        }
        _2347 = _2346;
        break;
    } while(false);
    float2 _2824 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2824 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2360 = int(_DirectionalShadowParams2.x);
        bool3 _2362 = (_2360 == 2).xxx;
        float3 _2367 = _630 - float3(_2362.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2362.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2362.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2378 = max(clamp((_DirectionalShadowParams.w - dot(_2367, _2367)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2566 = 0.0f;
        bool _2567 = false;
        if (_2378 > 0.0f)
        {
            float _2564 = 0.0f;
            bool _2565 = false;
            if (_2360 > 0)
            {
                float3 _2385 = _630 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2389 = _630 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2393 = _630 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2397 = _630 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2402 = float4(dot(_2385, _2385), dot(_2389, _2389), dot(_2393, _2393), dot(_2397, _2397));
                float4 _2411 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2413 = float4(bool4(_2402.x < _2411.x, _2402.y < _2411.y, _2402.z < _2411.z, _2402.w < _2411.w));
                float3 _2417 = clamp(_2413.yzw - _2413.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2424 = max(clamp(4.0f - dot(float4(_2413.x, _2417.x, _2417.y, _2417.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2431 = mul(_CSMWorldToShadow[uint(_2424)], float4(_630.x, _687, _630.z, 1.0f));
                float _2434 = _2431.z;
                float4 _2435 = float4(_2431.xy, _2434, _2424);
                float3 _2436 = _2435.xyz;
                bool3 _2437 = bool3(_2436.x <= 0.0f.xxx.x, _2436.y <= 0.0f.xxx.y, _2436.z <= 0.0f.xxx.z);
                bool3 _2438 = bool3(_2436.x >= 1.0f.xxx.x, _2436.y >= 1.0f.xxx.y, _2436.z >= 1.0f.xxx.z);
                bool _2444 = any(bool3(_2437.x || _2438.x, _2437.y || _2438.y, _2437.z || _2438.z)) || ((asuint(_2434) & 2147483647u) > 2139095040u);
                int _2445 = int(_2424);
                float2 _2462 = float4(_CSMShadowAtlasParams[_2445].xy + (_2435.xy * _CSMShadowAtlasParams[_2445].zw), _2434, _2424).xy * _CSMShadowTexelSize.zw;
                float2 _2464 = floor(_2462 + 0.5f.xx);
                float2 _2465 = _2462 - _2464;
                float _2466 = _2465.x;
                float _2467 = _2466 + 0.5f;
                float _2469 = (_2467 * _2467) * 0.5f;
                float _2472 = min(_2466, 0.0f);
                float _2476 = max(_2466, 0.0f);
                float4 _2480 = float4(_2469 - _2466, (1.0f - _2466) - (_2472 * _2472), (_2466 + 1.0f) - (_2476 * _2476), _2469) * 0.44444000720977783203125f;
                float _2481 = _2465.y;
                float _2482 = _2481 + 0.5f;
                float _2484 = (_2482 * _2482) * 0.5f;
                float _2487 = min(_2481, 0.0f);
                float _2491 = max(_2481, 0.0f);
                float4 _2495 = float4(_2484 - _2481, (1.0f - _2481) - (_2487 * _2487), (_2481 + 1.0f) - (_2491 * _2491), _2484) * 0.44444000720977783203125f;
                float2 _2497 = _2480.yw;
                float2 _2498 = _2480.xz + _2497;
                float2 _2500 = _2495.yw;
                float2 _2501 = _2495.xz + _2500;
                float2 _2507 = ((_2497 / _2498) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2509 = ((_2500 / _2501) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2511 = _2464 * _CSMShadowTexelSize.xy;
                float _2512 = _2507.x;
                float _2513 = _2509.x;
                float _2516 = _2507.y;
                float _2519 = _2509.y;
                float _2524 = _2498.x;
                float _2525 = _2501.x;
                float _2527 = _2498.y;
                float _2529 = _2501.y;
                _2564 = _2444 ? 1.0f : (((((_2524 * _2525) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2511 + float2(_2512, _2513), _534).xy, _2434)) + ((_2527 * _2525) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2511 + float2(_2516, _2513), _534).xy, _2434))) + ((_2524 * _2529) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2511 + float2(_2512, _2519), _534).xy, _2434))) + ((_2527 * _2529) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2511 + float2(_2516, _2519), _534).xy, _2434)));
                _2565 = _2444;
            }
            else
            {
                _2564 = 1.0f;
                _2565 = false;
            }
            _2566 = _2564;
            _2567 = _2565;
        }
        else
        {
            _2566 = 1.0f;
            _2567 = false;
        }
        float _2764 = 0.0f;
        float _2765 = 0.0f;
        if ((_2378 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2575 = 1.0f - clamp(dot(_643, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2592 = float4((_630 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2575 * _ASMParams.x))) + (_643 * (_2575 * _ASMParams.y)), 1.0f);
            float4 _2593 = mul(_ASMIndirectWorldToShadow, _2592);
            float2 _2594 = _2593.xy;
            float _2762 = 0.0f;
            if (all(bool2(_2594.x > 0.0f.xx.x, _2594.y > 0.0f.xx.y)) && all(bool2(_2594.x < 1.0f.xx.x, _2594.y < 1.0f.xx.y)))
            {
                uint _2613 = clamp(uint((floor(_2593.y * _ASMParams2.z) + _2593.x) * _ASMParams2.y), 0u, 127u);
                uint _2617 = asuint(_ASMIndirectParams[_2613].x);
                float2 _2618 = spvUnpackHalf2x16(_2617);
                float _2619 = _2618.x;
                float _2761 = 0.0f;
                if (_2619 >= 0.0f)
                {
                    float4x4 _2628 = _ASMWorldToShadowBaseMat;
                    _2628[0].w = _ASMIndirectParams[_2613].y;
                    _2628[1].w = _ASMIndirectParams[_2613].z;
                    _2628[2].w = _ASMIndirectParams[_2613].w;
                    float4 _2635 = mul(_2628, _2592);
                    float3 _2636 = _2635.xyz;
                    float _2760 = 0.0f;
                    if (all(bool3(_2636.x > 0.0f.xxx.x, _2636.y > 0.0f.xxx.y, _2636.z > 0.0f.xxx.z)) && all(bool3(_2636.x < 1.0f.xxx.x, _2636.y < 1.0f.xxx.y, _2636.z < 1.0f.xxx.z)))
                    {
                        float2 _2648 = (_2635.xy * _ASMParams.zw) + float2(_2619, spvUnpackHalf2x16(_2617 >> 16u).x);
                        float _2653 = _2635.z;
                        float2 _2659 = float4(_2648, _2653, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2661 = floor(_2659 + 0.5f.xx);
                        float2 _2662 = _2659 - _2661;
                        float _2663 = _2662.x;
                        float _2664 = _2663 + 0.5f;
                        float _2666 = (_2664 * _2664) * 0.5f;
                        float _2669 = min(_2663, 0.0f);
                        float _2673 = max(_2663, 0.0f);
                        float4 _2677 = float4(_2666 - _2663, (1.0f - _2663) - (_2669 * _2669), (_2663 + 1.0f) - (_2673 * _2673), _2666) * 0.44444000720977783203125f;
                        float _2678 = _2662.y;
                        float _2679 = _2678 + 0.5f;
                        float _2681 = (_2679 * _2679) * 0.5f;
                        float _2684 = min(_2678, 0.0f);
                        float _2688 = max(_2678, 0.0f);
                        float4 _2692 = float4(_2681 - _2678, (1.0f - _2678) - (_2684 * _2684), (_2678 + 1.0f) - (_2688 * _2688), _2681) * 0.44444000720977783203125f;
                        float2 _2694 = _2677.yw;
                        float2 _2695 = _2677.xz + _2694;
                        float2 _2697 = _2692.yw;
                        float2 _2698 = _2692.xz + _2697;
                        float2 _2704 = ((_2694 / _2695) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2706 = ((_2697 / _2698) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2708 = _2661 * _ASMShadowTexelSize.xy;
                        float _2709 = _2704.x;
                        float _2710 = _2706.x;
                        float _2713 = _2704.y;
                        float _2716 = _2706.y;
                        _2760 = ((((_2695.x * _2698.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2708 + float2(_2709, _2710), _534).xy, _2653)) + ((_2695.y * _2698.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2708 + float2(_2713, _2710), _534).xy, _2653))) + ((_2695.x * _2698.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2708 + float2(_2709, _2716), _534).xy, _2653))) + ((_2695.y * _2698.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2708 + float2(_2713, _2716), _534).xy, _2653));
                    }
                    else
                    {
                        _2760 = 1.0f;
                    }
                    _2761 = _2760;
                }
                else
                {
                    _2761 = 1.0f;
                }
                _2762 = _2761;
            }
            else
            {
                _2762 = 1.0f;
            }
            _2764 = _2567 ? _2762 : _2566;
            _2765 = _2762;
        }
        else
        {
            _2764 = _2566;
            _2765 = 1.0f;
        }
        float _2768 = lerp(lerp(_2765, _2764, _2378), min(_2765, _2764), _CSMRhodesParams.x);
        float _2819 = 0.0f;
        if (_2768 > 0.001000000047497451305389404296875f)
        {
            float3 _2775 = _630 - _CloudShadowParams0.xyz;
            float2 _2785 = (_2775 + (_CloudShadowParams3.xyz * _2775.y)).xz * _CloudShadowParams1.z;
            float2 _2794 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2819 = _2768 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2785 + _2794, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2785 * _CloudShadowParams2.w) + _2794, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2775.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2819 = _2768;
        }
        _2824 = float2(lerp(_2819, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2819);
        break;
    } while(false);
    float _2828 = lerp(1.0f, _2347, _DirectionalShadowParams.x);
    float _2832 = lerp(lerp(1.0f, _2824.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2833 = dot(_2051, _2202);
    float3 _2840 = _2158 * _CharacterParams0.z;
    float3 _2841 = _2840 * 0.64999997615814208984375f;
    float _2845 = dot(_2154, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2858 = clamp(-dot(_2206.xz, normalize(_655.xz)), 0.0f, 1.0f);
    float _2862 = 1.0f - _CharacterParams12.x;
    float _2870 = smoothstep(0.25f, 1.0f, clamp(lerp(_2833, ((-_2833) * ((_2833 * 0.5f) - 1.0f)) + 0.5f, (_2858 * smoothstep(0.25f, 0.75f, 1.0f - abs(_655.y))) * _2862) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2877 = max(max(_2870, _2870), _2870) - min(min(_2870, _2870), _2870);
    float _2879 = smoothstep(0.25f, 1.0f, dot(_2051, _655));
    float _2886 = min(min(_2828, 1.0f), _2870);
    float _2887 = _2879 * _2828;
    float3 _2891 = ((clamp(dot(_643, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1196, 1.0f.xxx, (_CharacterParams1.y * _2886).xxx);
    float3 _2893 = _2886.xxx;
    float3 _2916 = _2832.xxx;
    float3 _2917 = lerp((_2891 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1197), 1.5f), clamp(_1197, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2220, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2220, _2893) + ((_2891 * clamp(_1197, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2216 * _CharacterParams12.y)))) * _CharacterParams0.y, _2916);
    float3 _2918 = lerp(lerp(lerp(dot(_2841, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2841, 1.2000000476837158203125f.xxx), _2840, clamp((_2828 * _2879) + _2870, 0.0f, 1.0f).xxx), _2154, _2893);
    float3 _2924 = _2918 * ((1.0f - _2877).xxx + (_2870.xxxx.xyz * _2877));
    float3 _2933 = lerp(lerp(_2840, lerp(_2845.xxx, _2154, 1.2000000476837158203125f.xxx), _2887.xxx), _2924 * clamp(dot(_2918, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2924, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2916);
    float4 _2937 = float4(_2933, _2832);
    float _2939 = lerp(_2887, _2886, _2832);
    float _2942 = lerp(_CharacterParams0.z, 1.0f, _2939);
    float3 _2950 = float3(_655.x, lerp(0.5f, _2202.y, _2832), _655.z);
    float _2963 = clamp(dot(_1917, _572), 0.0f, 1.0f);
    float _2964 = dot(_1917, normalize(((_2202 * _2832) + ((_2950 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2950, _2950)))) * 2.0f)) + (_572 * (2.0f + _2832))));
    float _2965 = _2160 * _2160;
    float _2969 = (((_2964 * _2965) - _2964) * _2964) + 1.0f;
    float _2970 = _2969 * _2969;
    float _2974 = 2.0f * _2963;
    float _2976 = (1.0f + _2963) - _2963;
    float _2993 = (1.0f - _AlphaPremultiply) + (_617 * _AlphaPremultiply);
    float3 _2995 = ((_2917 * _2933) * _2993) + (((_2157 * clamp((((_2965 != _2970) ? (_2965 / _2970) : 1.0f) * (0.5f / ((_2974 + (_2160 * _2976)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2917 * (((_2939 * 0.5f) + 0.5f) * _2942)) * 1.0f)) * _CharacterParams13.w);
    float _2996 = dot(_2995, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2999 = clamp(_2996 - 0.5f, 0.0f, 0.5f);
    float3 _3035 = normalize(cross(_655, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3041 = dot(_572, _2051);
    float _3043 = 1.0f - abs(_3041);
    float _3065 = dot(_2206, _2051);
    float _3077 = 1.0f - _2832;
    float _3104 = lerp(_2052, _1919, _1918);
    float _3105 = _3104 * _3104;
    float _3106 = _2963 * _2963;
    float _3107 = _3106 * _2963;
    float2 _3108 = float2(1.0f, _2963);
    float2 _3111 = float2(1.0f, _3105);
    float3 _3114 = float3(1.0f, _3105, (_3105 * _3105) * _3105);
    float _3119 = dot(mul(_3108, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3111) / dot(mul(float3(1.0f, _3106, _3107), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3114);
    float _3124 = dot(mul(_3108, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3111) / dot(mul(float3(1.0f, _2963, _3107), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3114);
    float3 _3127 = (_2157 * _3119) + _3124.xxx;
    float _3128 = _3119 + _3124;
    float3 _3134 = -_572;
    float3 _3153 = lerp(_2996.xxx, _2995, ((_2999 * _2999) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3043)) * _CharacterParams8.w) * min(min(clamp(dot(_637, _3035) + 1.0f, 0.0f, 1.0f), 1.0f), _2828)) * (lerp(0.25f.xxx, _2154, _CharacterParams9.z.xxx) * clamp(dot(_3035, _2051), 0.0f, 1.0f))) + ((((((lerp(_1195 * (1.0f / max(max(max(_1195.x, _1195.y), _1195.z) * 0.5f, 1.0f)), _2220, _2916) * clamp(lerp(dot(_1194.xyz, _2051) * _1194.w, ((-_3065) * ((_3065 * 0.5f) - 1.0f)) + 0.5f, _2832), 0.0f, 1.0f)) * ((_3077 + (_2858 * _2832)) * _2862)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3043)) * min(1.0f, _2828)) * (_3077 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2845) * _2832))) * max(0.1500000059604644775390625f.xxx, _2154)));
    float2 _3156 = float2(_645);
    float2 _3158 = floor(_3156 * 0.03125f);
    int _3166 = int((_3158.x + (_3158.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3173 = floor(_553 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3177 = clamp(_3173, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3179 = int(_3177 * 8.0f);
    float3 _3181 = 0.0f.xxx;
    _3181 = (_3153 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2112) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2993)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3134, _1917), (1.2000000476837158203125f * log2(max(_3104, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3127 + ((_2157 * ((1.0f - _3128) / _3128)) * _3127)) * 1.0f)) * ((clamp(_1197, 0.5f, 1.5f) * _CharacterParams0.w) * _2942)) * _1196);
    float3 _3182 = 0.0f.xxx;
    [loop]
    for (int _3184 = 0; _3184 <= 7; _3181 = _3182, _3184++)
    {
        uint _3202 = (_3173 <= _3177) ? (_GlobalBinningBuffer.Load<uint>(uint(_3166 + _3184) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3179) + _3184) * 4 + 0)) : 0u;
        uint _3203 = uint(_3184);
        _3182 = _3181;
        uint _3208 = 0u;
        float3 _3205 = 0.0f.xxx;
        [loop]
        for (uint _3207 = _3202; _3207 != 0u; _3182 = _3205, _3207 = _3208)
        {
            uint _3212 = firstbitlow(_3207);
            _3208 = _3207 ^ (1u << (_3212 & 31u));
            int _3218 = int((32u * _3203) + _3212) * 8;
            int _3221 = _3218 + 1;
            int _3224 = _3218 + 2;
            int _3227 = _3218 + 3;
            int _3230 = _3218 + 4;
            int _3233 = _3218 + 5;
            int _3236 = _3218 + 6;
            int _3239 = _3218 + 7;
            uint _3243 = uint(_LightDataBuffer_PunctualLightData[_3233].w);
            float _3318 = 0.0f;
            if ((_3243 & 1u) == 1u)
            {
                uint _3249 = asuint(_LightDataBuffer_PunctualLightData[_3233].x);
                uint _3256 = asuint(_LightDataBuffer_PunctualLightData[_3233].y);
                uint _3263 = asuint(_LightDataBuffer_PunctualLightData[_3233].z);
                uint _3270 = asuint(_LightDataBuffer_PunctualLightData[_3236].x);
                uint _3277 = asuint(_LightDataBuffer_PunctualLightData[_3236].y);
                uint _3284 = asuint(_LightDataBuffer_PunctualLightData[_3236].z);
                float3 _3303 = abs(mul(float4(_630 - _LightDataBuffer_PunctualLightData[_3221].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3249).x, spvUnpackHalf2x16(_3263).x, spvUnpackHalf2x16(_3277).x, 0.0f), float4(spvUnpackHalf2x16(_3249 >> 16u).x, spvUnpackHalf2x16(_3263 >> 16u).x, spvUnpackHalf2x16(_3277 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3256).x, spvUnpackHalf2x16(_3270).x, spvUnpackHalf2x16(_3284).x, 0.0f), float4(spvUnpackHalf2x16(_3256 >> 16u).x, spvUnpackHalf2x16(_3270 >> 16u).x, spvUnpackHalf2x16(_3284 >> 16u).x, 0.0f))).xyz);
                float _3310 = _LightDataBuffer_PunctualLightData[_3239].x * 0.5f;
                float _3316 = 1.0f - clamp((max(max(_3303.x, _3303.y), _3303.z) - (_3310 + 0.5f)) / (0.5f - _3310), 0.0f, 1.0f);
                _3318 = _3316 * _3316;
            }
            else
            {
                _3318 = 1.0f;
            }
            if (false || (_3318 < 0.001000000047497451305389404296875f))
            {
                _3205 = _3182;
                continue;
            }
            float3 _4011 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3218].w < 1.5f)
            {
                float3 _4010 = 0.0f.xxx;
                do
                {
                    uint _3331 = asuint(_LightDataBuffer_PunctualLightData[_3227].w);
                    if ((_3331 == 16u) || ((_LightDataBuffer_PunctualLightData[_3227].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4010 = _3182;
                        break;
                    }
                    bool _3343 = (uint(_LightDataBuffer_PunctualLightData[_3218].w) & 1u) == 0u;
                    bool _3347 = (!_3343) && (_LightDataBuffer_PunctualLightData[_3224].z > 0.0f);
                    bool _3348 = _3331 == 4u;
                    float _3349 = float(_3343);
                    float _3357 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3224].y)) - abs(_LightDataBuffer_PunctualLightData[_3224].x);
                    float _3358 = _LightDataBuffer_PunctualLightData[_3224].y - _3357;
                    float _3365 = abs(max((1.0f - abs(_3357)) - abs(_3358), 0.00048828125f));
                    float3 _3369 = normalize(float3(_3357, _3358, (_LightDataBuffer_PunctualLightData[_3224].x >= 0.0f) ? _3365 : (-_3365)));
                    float _3375 = lerp(_LightDataBuffer_PunctualLightData[_3236].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3230].y, 0.100000001490116119384765625f), float(_3348));
                    float3 _3380 = _LightDataBuffer_PunctualLightData[_3221].xyz - _630;
                    float3 _3381 = -_3369;
                    float3 _3386 = lerp(_3380, _3381 * dot(_3380, _3381), (float(_3348 && (_LightDataBuffer_PunctualLightData[_3230].z > 0.5f)) * _3349).xxx);
                    float _3387 = dot(_3386, _3386);
                    float _3388 = rsqrt(_3387);
                    float3 _3389 = _3386 * _3388;
                    float3 _3422 = 0.0f.xxx;
                    float _3423 = 0.0f;
                    if (_3347)
                    {
                        float3 _3393 = (_3369 * _LightDataBuffer_PunctualLightData[_3224].z) * 0.5f;
                        float3 _3394 = _3386 - _3393;
                        float3 _3395 = _3386 + _3393;
                        float _3396 = length(_3394);
                        float _3397 = length(_3395);
                        float3 _3406 = normalize(cross(cross(_3369, _3389), _3369));
                        _3422 = _3406;
                        _3423 = ((1.0f / ((((_3396 * _3397) + dot(_3394, _3395)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3406, _3394) / _3396) + (dot(_3406, _3395) / _3397)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3224].z * _3388, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3422 = _3389;
                        _3423 = 1.0f;
                    }
                    float _3445 = 0.0f;
                    if (_3375 < 0.0f)
                    {
                        float _3439 = _3387 * (_LightDataBuffer_PunctualLightData[_3221].w * _LightDataBuffer_PunctualLightData[_3221].w);
                        float _3442 = clamp(1.0f - (_3439 * _3439), 0.0f, 1.0f);
                        _3445 = lerp(1.0f / (_3387 + 1.0f), _3423, float(_3347)) * (_3442 * _3442);
                    }
                    else
                    {
                        float3 _3428 = _3386 * _LightDataBuffer_PunctualLightData[_3221].w;
                        _3445 = _3423 * pow(1.0f - clamp(dot(_3428, _3428), 0.0f, 1.0f), _3375);
                    }
                    float _3450 = clamp((dot(_3422, _3381) - _LightDataBuffer_PunctualLightData[_3224].z) * _LightDataBuffer_PunctualLightData[_3224].w, 0.0f, 1.0f);
                    float _3453 = _3445 * lerp(1.0f, _3450 * _3450, _3349);
                    int _3455 = int(_LightDataBuffer_PunctualLightData[_3239].w);
                    float _3559 = 0.0f;
                    if ((!_3347) && (_3455 >= 0))
                    {
                        uint _3461 = uint(_3455);
                        float2 _3552 = 0.0f.xx;
                        [branch]
                        if (_3349 != 0.0f)
                        {
                            float4 _3542 = mul(_lightCookieMatrices[_3461], float4(_630.x, _687, _630.z, 1.0f));
                            _3552 = _lightCookieData[_3461].xy + (clamp(_3542.xy / _3542.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3461].zw);
                        }
                        else
                        {
                            float3 _3476 = mul(float4(-_3386, 0.0f), _lightCookieMatrices[_3461]).xyz;
                            float3 _542 = _3476;
                            float3 _541 = _3476;
                            float3 _540 = abs(_3476);
                            uint _3485 = uint(int(_540.y > _540.x));
                            uint _3491 = (_540.z > _540[_3485]) ? 2u : _3485;
                            uint _3497 = (_3491 * 2u) + uint(_541[_3491] < 0.0f);
                            float _3501 = abs(_542[_3497 / 2u]);
                            float _3521 = 0.5f - (0.000244140625f / _lightCookieData[_3461].w);
                            _3552 = _lightCookieData[_3461].xy + (clamp(float2((float(_3497) + ((((_542[uint(_490[_3497].x)] * _491[_3497].x) / _3501) * _3521) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_542[uint(_490[_3497].y)] * _491[_3497].y) / _3501) * _3521)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3461].zw);
                        }
                        _3559 = _3453 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3552, 0.0f).x;
                    }
                    else
                    {
                        _3559 = _3453;
                    }
                    float _3560 = _3559 * _3318;
                    float3 _4009 = 0.0f.xxx;
                    do
                    {
                        float3 _4008 = 0.0f.xxx;
                        [branch]
                        if (_3560 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3348)
                            {
                                _4009 = lerp(_3182, _LightDataBuffer_PunctualLightData[_3218].xyz, (_3560 * (_LightDataBuffer_PunctualLightData[_3230].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3230].w) + (smoothstep(-0.5f, 0.5f, dot(_643, _3422)) * _LightDataBuffer_PunctualLightData[_3230].w)))).xxx);
                                break;
                            }
                            float _3580 = dot(_2051, _3422);
                            float _3581 = clamp(_3580, 0.0f, 1.0f);
                            float _3884 = 0.0f;
                            if (_3331 != 0u)
                            {
                                bool _3587 = _3343 || ((_3243 & 2u) != 0u);
                                int _3636 = 0;
                                if (_3587)
                                {
                                    _3636 = int(_LightDataBuffer_PunctualLightData[_3227].x);
                                }
                                else
                                {
                                    uint _3591 = asuint(_LightDataBuffer_PunctualLightData[_3224].w);
                                    uint _3593 = asuint(_LightDataBuffer_PunctualLightData[_3227].x);
                                    float3 _3594 = _630 - _LightDataBuffer_PunctualLightData[_3221].xyz;
                                    float3 _3595 = abs(_3594);
                                    float _3596 = _3595.x;
                                    float _3597 = _3595.y;
                                    float _3599 = _3595.z;
                                    int _3631 = 0;
                                    if ((_3596 > _3597) && (_3596 > _3599))
                                    {
                                        _3631 = int((_3594.x > 0.0f) ? (_3591 >> 24u) : ((_3591 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3623 = 0;
                                        if (_3597 > _3599)
                                        {
                                            _3623 = int((_3594.y > 0.0f) ? ((_3591 >> 8u) & 255u) : (_3591 & 255u));
                                        }
                                        else
                                        {
                                            _3623 = int((_3594.z > 0.0f) ? ((_3593 >> 8u) & 255u) : (_3593 & 255u));
                                        }
                                        _3631 = _3623;
                                    }
                                    _3636 = (_3631 < 80) ? _3631 : (-1);
                                }
                                bool _3637 = _3636 >= 0;
                                float _3883 = 0.0f;
                                if (_3637)
                                {
                                    float3 _3644 = _630 - _LightDataBuffer_PunctualLightData[_3221].xyz;
                                    float4 _3664 = mul(_PunctualLightWorldToShadow[_3636], float4((_630 - ((_3644 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3644, _3644)))) * _PunctualLightShadowParams[_3636].x)) + (_643 * (_PunctualLightShadowParams[_3636].y * 5.0f)), 1.0f));
                                    float _3665 = _3664.w;
                                    float3 _3668 = _3664.xyz / _3665.xxx;
                                    float2 _3669 = _3668.xy;
                                    float3 _3677 = _3668.xyz;
                                    bool3 _3678 = bool3(_3677.x <= 0.0f.xxx.x, _3677.y <= 0.0f.xxx.y, _3677.z <= 0.0f.xxx.z);
                                    bool3 _3679 = bool3(_3677.x >= 1.0f.xxx.x, _3677.y >= 1.0f.xxx.y, _3677.z >= 1.0f.xxx.z);
                                    float _3682 = _3668.z;
                                    float2 _3693 = ((_3669 * (_PunctualLightShadowParams2[_3636].zw - _PunctualLightShadowParams2[_3636].xy)) + _PunctualLightShadowParams2[_3636].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3695 = floor(_3693 + 0.5f.xx);
                                    float2 _3696 = _3693 - _3695;
                                    float _3698 = _3696.x + 0.5f;
                                    float _3699 = _3698 * _3698;
                                    float _3702 = 1.0f - _3696.x;
                                    float _3703 = min(_3696.x, 0.0f);
                                    float _3706 = _3696.x + 1.0f;
                                    float _3707 = max(_3696.x, 0.0f);
                                    float _3719 = _3696.y + 0.5f;
                                    float _3720 = _3719 * _3719;
                                    float _3723 = 1.0f - _3696.y;
                                    float _3724 = min(_3696.y, 0.0f);
                                    float _3727 = _3696.y + 1.0f;
                                    float _3728 = max(_3696.y, 0.0f);
                                    float3 _3740 = float3(0.1599999964237213134765625f * _3702, 0.1599999964237213134765625f * ((_3706 - (_3707 * _3707)) + 1.0f), _3699 * 0.07999999821186065673828125f);
                                    float3 _3741 = float3(0.1599999964237213134765625f * ((_3699 * 0.5f) - _3696.x), 0.1599999964237213134765625f * ((_3702 - (_3703 * _3703)) + 1.0f), 0.1599999964237213134765625f * _3706) + _3740;
                                    float3 _3743 = float3(0.1599999964237213134765625f * _3723, 0.1599999964237213134765625f * ((_3727 - (_3728 * _3728)) + 1.0f), _3720 * 0.07999999821186065673828125f);
                                    float3 _3744 = float3(0.1599999964237213134765625f * ((_3720 * 0.5f) - _3696.y), 0.1599999964237213134765625f * ((_3723 - (_3724 * _3724)) + 1.0f), 0.1599999964237213134765625f * _3727) + _3743;
                                    float3 _3750 = ((_3740 / _3741) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3752 = ((_3743 / _3744) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3754 = _3695 * _PunctualLightShadowTexelSize.xy;
                                    float _3755 = _3750.x;
                                    float _3756 = _3752.x;
                                    float _3759 = _3750.y;
                                    float _3762 = _3750.z;
                                    float _3765 = _3752.y;
                                    float _3772 = _3752.z;
                                    float _3779 = _3741.x;
                                    float _3780 = _3744.x;
                                    float _3782 = _3741.y;
                                    float _3784 = _3741.z;
                                    float _3786 = _3744.y;
                                    float _3790 = _3744.z;
                                    float _3848 = (((((((_3779 * _3780) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3754 + float2(_3755, _3756), _534).xy, _3682)) + ((_3782 * _3780) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3754 + float2(_3759, _3756), _534).xy, _3682))) + ((_3784 * _3780) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3754 + float2(_3762, _3756), _534).xy, _3682))) + ((_3779 * _3786) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3754 + float2(_3755, _3765), _534).xy, _3682))) + ((_3782 * _3786) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3754 + float2(_3759, _3765), _534).xy, _3682))) + ((_3784 * _3786) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3754 + float2(_3762, _3765), _534).xy, _3682))) + ((_3779 * _3790) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3754 + float2(_3755, _3772), _534).xy, _3682));
                                    float2 _3869 = min(_3669, 1.0f.xx - _3669);
                                    _3883 = _3637 ? lerp(1.0f, (any(bool3(_3678.x || _3679.x, _3678.y || _3679.y, _3678.z || _3679.z)) || ((asuint(_3682) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3848 + ((_3782 * _3790) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3754 + float2(_3759, _3772), _534).xy, _3682))) + ((_3784 * _3790) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3754 + float2(_3762, _3772), _534).xy, _3682))), _3587 ? min(_PunctualLightShadowParams[_3636].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3636].z - _3665) * 0.25f, min(_3869.x, _3869.y)))) : _PunctualLightShadowParams[_3636].w) : 1.0f;
                                }
                                else
                                {
                                    _3883 = clamp(dot(_637, _3422) + 1.0f, 0.0f, 1.0f);
                                }
                                _3884 = _3883;
                            }
                            else
                            {
                                _3884 = 1.0f;
                            }
                            float _3964 = 0.0f;
                            float3 _3965 = 0.0f.xxx;
                            float _3966 = 0.0f;
                            float3 _3967 = 0.0f.xxx;
                            float3 _3968 = 0.0f.xxx;
                            float _3969 = 0.0f;
                            float _3970 = 0.0f;
                            [branch]
                            if (_3331 == 0u)
                            {
                                float3 _3944 = _LightDataBuffer_PunctualLightData[_3218].xyz * _3560;
                                float3 _3957 = _2937.xyz;
                                _3964 = _3560;
                                _3965 = (_LightDataBuffer_PunctualLightData[_3218].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3230].y) + ((1.0f / max(1.0f, max(max(_3944.x, _3944.y), _3944.z) * lerp(0.75f, 0.5f, _3077))) * _LightDataBuffer_PunctualLightData[_3230].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3230].x, 1.0f, clamp(_3580 + 0.5f, 0.0f, 1.0f));
                                _3966 = _3581;
                                _3967 = _3957;
                                _3968 = _3957;
                                _3969 = 1.0f;
                                _3970 = 0.0f;
                            }
                            else
                            {
                                float _3937 = 0.0f;
                                float _3938 = 0.0f;
                                float3 _3939 = 0.0f.xxx;
                                float3 _3940 = 0.0f.xxx;
                                float _3941 = 0.0f;
                                float _3942 = 0.0f;
                                if (_3331 == 3u)
                                {
                                    _3937 = _3560 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3230].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3230].x), _3043) * _3884);
                                    _3938 = clamp(dot(_2051, -normalize(cross(_655, cross(_655, _3422)))), 0.0f, 1.0f);
                                    _3939 = lerp(0.5f.xxx, _2154, _LightDataBuffer_PunctualLightData[_3230].y.xxx);
                                    _3940 = 0.0f.xxx;
                                    _3941 = 1.0f;
                                    _3942 = 0.0f;
                                }
                                else
                                {
                                    bool _3893 = _3331 == 1u;
                                    float _3917 = 0.0f;
                                    float3 _3918 = 0.0f.xxx;
                                    float _3919 = 0.0f;
                                    float _3920 = 0.0f;
                                    if (_3893)
                                    {
                                        _3917 = clamp(clamp(_3580 + _LightDataBuffer_PunctualLightData[_3230].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3884;
                                        _3918 = _2158 * _LightDataBuffer_PunctualLightData[_3230].y;
                                        _3919 = 1.0f;
                                        _3920 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3897 = _3331 == 2u;
                                        float _3909 = 0.0f;
                                        if (_3897)
                                        {
                                            _3909 = smoothstep(_LightDataBuffer_PunctualLightData[_3230].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3230].x - 0.0500000007450580596923828125f, _2052) * ((1.0f - _LightDataBuffer_PunctualLightData[_3230].z) + (step(0.5f, _2055) * _LightDataBuffer_PunctualLightData[_3230].z));
                                        }
                                        else
                                        {
                                            _3909 = 1.0f;
                                        }
                                        _3917 = _3581;
                                        _3918 = 0.0f.xxx;
                                        _3919 = _3909;
                                        _3920 = _3897 ? _LightDataBuffer_PunctualLightData[_3230].y : 0.0f;
                                    }
                                    bool3 _3921 = _3893.xxx;
                                    _3937 = _3560;
                                    _3938 = _3917;
                                    _3939 = float3(_3921.x ? _2154.x : 0.0f.xxx.x, _3921.y ? _2154.y : 0.0f.xxx.y, _3921.z ? _2154.z : 0.0f.xxx.z);
                                    _3940 = _3918;
                                    _3941 = _3919;
                                    _3942 = _3920;
                                }
                                _3964 = _3937;
                                _3965 = _LightDataBuffer_PunctualLightData[_3218].xyz;
                                _3966 = _3938;
                                _3967 = _3939;
                                _3968 = _3940;
                                _3969 = _3941;
                                _3970 = _3942;
                            }
                            float3 _3998 = 0.0f.xxx;
                            [branch]
                            if (_3331 != 3u)
                            {
                                float _3975 = lerp(_2160, 0.00999999977648258209228515625f, _3970);
                                float _3978 = dot(_1917, normalize(_3422 + _572));
                                float _3979 = _3975 * _3975;
                                float _3983 = (((_3978 * _3979) - _3978) * _3978) + 1.0f;
                                float _3984 = _3983 * _3983;
                                _3998 = ((_2157 * clamp((((_3979 != _3984) ? (_3979 / _3984) : 1.0f) * (0.5f / ((_2974 + (_3975 * _2976)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3969) * _LightDataBuffer_PunctualLightData[_3239].z;
                            }
                            else
                            {
                                _3998 = 0.0f.xxx;
                            }
                            float3 _4001 = _3965 * _3964;
                            _4008 = _3182 + (((_4001 * lerp(_3968, _3967, _3966.xxx)) * _2993) + ((_4001 * _3998) * _3966));
                        }
                        else
                        {
                            _4008 = _3182;
                        }
                        _4009 = _4008;
                        break;
                    } while(false);
                    _4010 = _4009;
                    break;
                } while(false);
                _4011 = _4010;
            }
            else
            {
                _4011 = _3182;
            }
            _3205 = _4011;
        }
    }
    float3 _4051 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4051 = lerp(lerp(0.5f.xxx, lerp(dot(_3181, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3181, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3041, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4051 = _3181;
    }
    float4 _4058 = float4(_4051 * _ExposureWithMiscParams.y, _617);
    _4058.w = (_SurfaceType == 1.0f) ? _617 : 1.0f;
    float4 _4446 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4082 = _687 * _AtmosphereFogParams3.w;
        float _4087 = max(0.00999999977648258209228515625f, _4082 + _AtmosphereFogParams4.w);
        float3 _4101 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_573 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4087)) / _4087) * exp(_4082 + _AtmosphereFogParams5.w))));
        float _4104 = dot(_3134, _AtmosphereFogParams1.xyz);
        float _4110 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4114 = (1.0f + _4110) - ((2.0f * _AtmosphereFogParams2.w) * _4104);
        float3 _4438 = 0.0f.xxx;
        float _4439 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4269 = (uint3(int3(int(_645.x), int(_645.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4270 = _4269.y;
            uint _4271 = _4269.z;
            uint _4274 = _4269.x + (_4270 * _4271);
            uint _4276 = _4270 + (_4271 * _4274);
            uint _4278 = _4271 + (_4274 * _4276);
            uint _4280 = _4274 + (_4276 * _4278);
            float _4302 = dot(_3134, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4309 = _630 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4311 = (_VolumetricFogParams0.w * ((_4302 > 5.9604644775390625e-08f) ? (1.0f / _4302) : 0.0f)) * (1.0f / _573);
            float _4312 = _4309.y;
            float _4313 = _4311 * _4312;
            float _4315 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4313;
            float _4316 = _4312 - _4313;
            float _4318 = (1.0f - _4311) * _573;
            float _4332 = max(-127.0f, _ExponentialFogParams0.z * _4316);
            float _4356 = max(-127.0f, _ExponentialFogParams3.x * _4316);
            float _4367 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4315 - _ExponentialFogParams0.x)))) * ((abs(_4332) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4332)) / _4332) : (0.693147182464599609375f - (0.2402265071868896484375f * _4332)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4315 - _ExponentialFogParams3.z)))) * ((abs(_4356) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4356)) / _4356) : (0.693147182464599609375f - (0.2402265071868896484375f * _4356))));
            float _4389 = clamp((_573 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4392 = clamp((max(clamp(exp2(-(_4367 * _4318)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_573 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4389, 0.0f, 1.0f);
            float4 _4432 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3156 + ((((float3(uint3(_4280, _4276 + (_4278 * _4280), _538) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_553 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_553 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4438 = _4432.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4392)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_572, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4367 * max(_4318 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4389))) * _4432.w);
            _4439 = _4432.w * _4392;
        }
        else
        {
            float3 _4141 = _630 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4143 = _4141.y;
            float _4157 = max(-127.0f, _ExponentialFogParams0.z * _4143);
            float _4181 = max(-127.0f, _ExponentialFogParams3.x * _4143);
            float _4192 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4157) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4157)) / _4157) : (0.693147182464599609375f - (0.2402265071868896484375f * _4157)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4181) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4181)) / _4181) : (0.693147182464599609375f - (0.2402265071868896484375f * _4181))));
            float _4214 = clamp((_573 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4217 = clamp((max(clamp(exp2(-(_4192 * _573)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_573 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4214, 0.0f, 1.0f);
            _4438 = (_ExponentialFogParams2.xyz * (1.0f - _4217)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_572, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4192 * max(_573 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4214));
            _4439 = _4217;
        }
        float3 _4444 = (_4058.xyz * (_4101 * _4439)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4104 * _4104)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4110) / max((12.56637096405029296875f * _4114) * sqrt(_4114), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4101)) * _4439) + _4438);
        _4446 = float4(_4444.x, _4444.y, _4444.z, _4058.w);
    }
    else
    {
        _4446 = _4058;
    }
    _14 = _4446;
    _15 = _2189;
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
