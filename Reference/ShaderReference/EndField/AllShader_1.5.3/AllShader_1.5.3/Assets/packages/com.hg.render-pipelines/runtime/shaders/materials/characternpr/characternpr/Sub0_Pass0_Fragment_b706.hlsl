// Stage: Fragment  Blob: 706  ParamBlob: 275  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON
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

static float _530 = 0.0f;
static float3 _531 = 0.0f.xxx;
static float _533 = 0.0f;
static uint _534 = 0u;

static const float2 _484[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _485[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _486[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _487[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float4 _AnimationTexture_TexelSize : packoffset(c12);
    float _DebugVATFrameIndex : packoffset(c13);
    float _VATFrameIndex : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _MatcapColor : packoffset(c16);
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
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _DissolveTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s3, space1);
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
    float _549 = 1.0f / gl_FragCoord.w;
    float3 _564 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _565 = dot(_564, _564);
    float _567 = rsqrt(max(_565, 9.9999999392252902907785028219223e-09f));
    float3 _568 = _564 * _567;
    float _569 = _565 * _567;
    uint _572 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _577 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _590 = 0.0f.xxxx;
    float4 _591 = 0.0f.xxxx;
    if (_577)
    {
        _590 = _VertexSkinMatrices.Load<float4>((_572 + 2u) * 16 + 0);
        _591 = _VertexSkinMatrices.Load<float4>(_572 * 16 + 0);
    }
    else
    {
        _590 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _591 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _597 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _602 = _597.xyz * _BaseColor.xyz;
    float _609 = 1.0f - _Smoothness;
    float _613 = _597.w * _BaseColor.w;
    float3 _618 = _602 * _ShadowColorBrightness;
    float3 _622 = lerp(dot(_618, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _618, _ShadowColorSaturation.xxx);
    float3 _626 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _630 = _626 - float3(_591.w, _533, _590.w);
    _630.y = 6.103515625e-05f;
    float3 _633 = normalize(_630);
    float3 _639 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _641 = uint2(gl_FragCoord.xy);
    float3 _651 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _660 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _673 = float4(float(_660 & 255u), float((_660 >> 8u) & 255u), float((_660 >> 16u) & 255u), float((_660 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _674 = _673.x;
    float _677 = _673.w;
    float _683 = _626.y;
    float _686 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _683) * _673.y;
    float _687 = max(_673.z, _686);
    float _696 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1190 = 0.0f.xxxx;
    float3 _1191 = 0.0f.xxx;
    float3 _1192 = 0.0f.xxx;
    float _1193 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _714 = _626 - (_IVParam0.xyz + (_651 * (-_IVParam2.w)));
        float _728 = max(clamp((max(abs(_714.x), abs(_714.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_714.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1030 = 0.0f.xxxx;
        float4 _1031 = 0.0f.xxxx;
        float4 _1032 = 0.0f.xxxx;
        float _1033 = 0.0f;
        float _1034 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_728 < 1.0f))
        {
            float3 _741 = _626 - (_IVParam0.xyz + (_651 * (-_IVParam2.y)));
            float _755 = max(clamp((max(abs(_741.x), abs(_741.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_741.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _831 = 0.0f;
            float4 _832 = 0.0f.xxxx;
            float4 _833 = 0.0f.xxxx;
            float4 _834 = 0.0f.xxxx;
            if (_755 < 1.0f)
            {
                float3 _764 = ((_626 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _766 = _764 - floor(_764);
                float4 _770 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _766, 0.0f);
                float _771 = 1.0f - _755;
                float _775 = _IVParam1.y * 0.5f;
                float _780 = _766.x;
                float _781 = clamp(_766.y, _775, 1.0f - _775) * 0.3333333432674407958984375f;
                float _782 = _766.z;
                float4 _785 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_780, _781, _782), 0.0f);
                float _801 = _770.x;
                float _811 = _770.y;
                float _821 = _770.z;
                _831 = _728 + (_785.w * _771);
                _832 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_780, _781 + 0.666666686534881591796875f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _821, _821) * _771;
                _833 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_780, _781 + 0.3333333432674407958984375f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _771;
                _834 = float4(((_785.xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _771;
            }
            else
            {
                _831 = _728;
                _832 = 0.0f.xxxx;
                _833 = 0.0f.xxxx;
                _834 = 0.0f.xxxx;
            }
            float3 _840 = _626 - (_IVParam0.xyz + (_651 * (-_IVParam2.z)));
            float _854 = max(clamp((max(abs(_840.x), abs(_840.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_840.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _934 = 0.0f;
            float4 _935 = 0.0f.xxxx;
            float4 _936 = 0.0f.xxxx;
            float4 _937 = 0.0f.xxxx;
            if (_854 < 1.0f)
            {
                float3 _863 = ((_626 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _865 = _863 - floor(_863);
                float4 _869 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _865, 0.0f);
                float _871 = _755 * (1.0f - _854);
                float _875 = _IVParam1.y * 0.5f;
                float _880 = _865.x;
                float _881 = clamp(_865.y, _875, 1.0f - _875) * 0.3333333432674407958984375f;
                float _882 = _865.z;
                float4 _885 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_880, _881, _882), 0.0f);
                float _901 = _869.x;
                float _912 = _869.y;
                float _923 = _869.z;
                _934 = _831 + (_885.w * _871);
                _935 = _832 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_880, _881 + 0.666666686534881591796875f, _882), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _871);
                _936 = _833 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_880, _881 + 0.3333333432674407958984375f, _882), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _871);
                _937 = _834 + (float4(((_885.xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _871);
            }
            else
            {
                _934 = _831;
                _935 = _832;
                _936 = _833;
                _937 = _834;
            }
            float4 _1020 = 0.0f.xxxx;
            float4 _1021 = 0.0f.xxxx;
            float4 _1022 = 0.0f.xxxx;
            float _1023 = 0.0f;
            if (_854 > 0.0f)
            {
                float3 _946 = ((_626 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _949 = _IVParam1.xyz * 0.5f;
                float3 _951 = clamp(_946 - floor(_946), _949, 1.0f.xxx - _949);
                float4 _955 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _951, 0.0f);
                float _957 = _854 * (1.0f - _728);
                float _961 = _IVParam1.y * 0.5f;
                float _966 = _951.x;
                float _967 = clamp(_951.y, _961, 1.0f - _961) * 0.3333333432674407958984375f;
                float _968 = _951.z;
                float4 _971 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_966, _967, _968), 0.0f);
                float _987 = _955.x;
                float _998 = _955.y;
                float _1009 = _955.z;
                _1020 = _935 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_966, _967 + 0.666666686534881591796875f, _968), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1009, _1009) * _957);
                _1021 = _936 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_966, _967 + 0.3333333432674407958984375f, _968), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _998, _998) * _957);
                _1022 = _937 + (float4(((_971.xyz * 4.0f) - 2.0f.xxx) * _987, _987) * _957);
                _1023 = _934 + (_971.w * _957);
            }
            else
            {
                _1020 = _935;
                _1021 = _936;
                _1022 = _937;
                _1023 = _934;
            }
            float _1026 = clamp((_1023 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1030 = _1020;
            _1031 = _1021;
            _1032 = _1022;
            _1033 = _1026 - _728;
            _1034 = (_1026 + _728) * 0.5f;
        }
        else
        {
            _1030 = 0.0f.xxxx;
            _1031 = 0.0f.xxxx;
            _1032 = 0.0f.xxxx;
            _1033 = 0.0f;
            _1034 = 1.0f;
        }
        float4 _1054 = _1032 + float4(_IVDefaultSHAr.x * _1034, (_IVDefaultSHAr.y * _1034) + ((_IVDefaultSHAr.w * _1033) * 0.5f), _IVDefaultSHAr.z * _1034, (_IVDefaultSHAr.w * _1034) + ((_IVDefaultSHAr.y * _1033) * 0.375f));
        float4 _1074 = _1031 + float4(_IVDefaultSHAg.x * _1034, (_IVDefaultSHAg.y * _1034) + ((_IVDefaultSHAg.w * _1033) * 0.5f), _IVDefaultSHAg.z * _1034, (_IVDefaultSHAg.w * _1034) + ((_IVDefaultSHAg.y * _1033) * 0.375f));
        float4 _1094 = _1030 + float4(_IVDefaultSHAb.x * _1034, (_IVDefaultSHAb.y * _1034) + ((_IVDefaultSHAb.w * _1033) * 0.5f), _IVDefaultSHAb.z * _1034, (_IVDefaultSHAb.w * _1034) + ((_IVDefaultSHAb.y * _1033) * 0.375f));
        float4 _1098 = float4(_639, 1.0f);
        float3 _1104 = max(float3(dot(_1054, _1098), dot(_1074, _1098), dot(_1094, _1098)), 0.0f.xxx) * _696;
        float3 _1112 = ((_1054.xyz * 0.2125999927520751953125f) + (_1074.xyz * 0.715200006961822509765625f)) + (_1094.xyz * 0.072200000286102294921875f);
        float3 _1116 = _1112 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1112, _1112)));
        float _1118 = abs(_1116.y);
        float3 _1119 = _1116;
        _1119.y = _1118;
        float4 _1120 = float4(_1119.x, _1119.y, _1119.z, 0.0f.xxxx.w);
        _1120.w = 1.0f;
        float4 _1124 = float4(_1116.x, _1118, _1116.z, 1.0f);
        float3 _1129 = max(float3(dot(_1054, _1124), dot(_1074, _1124), dot(_1094, _1124)), 0.0f.xxx);
        float _1137 = _1104.z;
        float _1138 = _1104.y;
        float4 _1143 = lerp(float4(_1137, _1138, -1.0f, 0.666666686534881591796875f), float4(_1138, _1137, 0.0f, -0.3333333432674407958984375f), step(_1137, _1138).xxxx);
        float _1144 = _1104.x;
        float _1145 = _1143.x;
        float4 _1153 = lerp(float4(_1145, _1143.yw, _1144), float4(_1144, _1143.yz, _1145), step(_1145, _1144).xxxx);
        float _1154 = _1153.x;
        float _1155 = _1153.w;
        float _1156 = _1153.y;
        float _1158 = _1154 - min(_1155, _1156);
        float _1168 = frac(abs(_1153.z + ((_1155 - _1156) / ((6.0f * _1158) + 9.9999997473787516355514526367188e-05f))));
        float _1175 = min(_1158 / (_1154 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1168 - 0.5f))) * clamp(_1154, 0.0f, 1.0f));
        float _1177 = 2.0f / (2.0f - _1175);
        _1190 = _1120;
        _1191 = _1104;
        _1192 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1168, _1175, _1177).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1175.xxx) * _1177;
        _1193 = max(max(max(_1129.x, _1129.y), _1129.z), 0.0f) * _696;
    }
    else
    {
        _1190 = 0.0f.xxxx;
        _1191 = 1.0f.xxx;
        _1192 = _CharacterParams2.xyz;
        _1193 = _696;
    }
    float3 _1913 = 0.0f.xxx;
    float _1914 = 0.0f;
    float _1915 = 0.0f;
    float _1916 = 0.0f;
    float _1917 = 0.0f;
    float3 _1918 = 0.0f.xxx;
    float3 _1919 = 0.0f.xxx;
    [branch]
    if ((clamp(_674 + _687, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1221 = 1.0f - _Metallic;
        float _1224 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_602 * _1221, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1227 = _577.xxx;
        float3 _1229 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1233 = float3(_1227.x ? _1229.x : _10.x, _1227.y ? _1229.y : _10.y, _1227.z ? _1229.z : _10.z) * _CharacterParams10.z;
        float3 _1235 = float3(_1227.x ? _9.xzy.x : _9.x, _1227.y ? _9.xzy.y : _9.y, _1227.z ? _9.xzy.z : _9.z);
        float3 _1237 = abs(_1235) - 0.20000000298023223876953125f.xxx;
        float3 _1240 = max((_1237 * _1237) * _1237, 6.103515625e-05f.xxx);
        float3 _1243 = _1240 / dot(_1240, 1.0f.xxx).xxx;
        float2 _1251 = _1233.xy;
        float2 _1256 = _1233.zy;
        float4 _1266 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1233.xz, _GlobalMipBias) * _1243.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1251, _GlobalMipBias) * _1243.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1256, _GlobalMipBias) * _1243.x);
        float _1267 = _1266.w;
        float _1269 = 1.10000002384185791015625f - _1267;
        float _1278 = max(smoothstep(0.800000011920928955078125f - _1267, _1269, clamp((_674 * _1221) + (_639.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1267, _1269, clamp(_686 * _1221, 0.0f, 1.0f)));
        float _1285 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1287 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _609) * _1224;
        float _1290 = clamp(_1287 + _1285, 0.0f, 1.0f) * max(_674, _687);
        bool _1294 = !((step(_674, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _687)) != 0.0f);
        bool2 _1295 = _1294.xx;
        float2 _1297 = (1.0f - _687).xx;
        float2 _1298 = float2(_1295.x ? float2(3.0f, 4.345600128173828125f).x : _1297.x, _1295.y ? float2(3.0f, 4.345600128173828125f).y : _1297.y);
        float _1299 = 1.0f - _1290;
        float _1302 = _1294 ? _Time.x : 1.0f;
        float _1304 = _1302 * _1298.x;
        float _1306 = _1302 * _1298.y;
        float3 _1307 = _1233 * 20.0f;
        float3 _1308 = _1233 * 34.345600128173828125f;
        float3 _1310 = pow(max(_1237, 0.0f.xxx), 10.0f.xxx);
        float3 _1314 = _1310 / max(dot(_1310, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1316 = _1314.y;
        float2 _1317 = _1307.xz * 1.0f;
        float2 _1318 = floor(_1317);
        float2 _1321 = frac(_1318 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1325 = _1321 + dot(_1321, _1321 + 34.345001220703125f.xx).xx;
        float _1326 = _1325.x;
        float _1327 = _1325.y;
        float2 _1331 = frac(float2(_1326 * _1327, _1326 + _1327));
        float2 _1334 = frac((_1318 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1338 = _1334 + dot(_1334, _1334 + 34.345001220703125f.xx).xx;
        float _1339 = _1338.x;
        float _1340 = _1338.y;
        float2 _1344 = frac(float2(_1339 * _1340, _1339 + _1340));
        float _1350 = _1331.x;
        float _1352 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1350);
        float2 _1353 = ((_1317 - _1318) + ((((_1344 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1356 = _1353.y;
        float2 _1360 = float2(_1353.x * 1.25f, _1356 * ((_1356 < 0.0f) ? 1.25f : 0.75f));
        float _1363 = _1304 + _1350;
        float _1367 = _1294 ? frac(_1363) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1363, 0.0f, 1.0f));
        float _1379 = _1331.y;
        float _1382 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1367) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1367)) * step(0.001000000047497451305389404296875f, smoothstep(_1352, 0.0f, length(_1360)))) * step(_1299, _1379 - 0.100000001490116119384765625f);
        float _1385 = _1382 * _1316;
        float _1393 = _1314.z;
        float2 _1394 = _1307.xy * 1.0f;
        float2 _1395 = floor(_1394);
        float2 _1398 = frac(_1395 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1402 = _1398 + dot(_1398, _1398 + 34.345001220703125f.xx).xx;
        float _1403 = _1402.x;
        float _1404 = _1402.y;
        float2 _1408 = frac(float2(_1403 * _1404, _1403 + _1404));
        float2 _1411 = frac((_1395 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1415 = _1411 + dot(_1411, _1411 + 34.345001220703125f.xx).xx;
        float _1416 = _1415.x;
        float _1417 = _1415.y;
        float2 _1421 = frac(float2(_1416 * _1417, _1416 + _1417));
        float _1427 = _1408.x;
        float _1429 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1427);
        float2 _1430 = ((_1394 - _1395) + ((((_1421 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1433 = _1430.y;
        float2 _1437 = float2(_1430.x * 1.25f, _1433 * ((_1433 < 0.0f) ? 1.25f : 0.75f));
        float _1440 = _1304 + _1427;
        float _1444 = _1294 ? frac(_1440) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1440, 0.0f, 1.0f));
        float _1456 = _1408.y;
        float _1459 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1444) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1444)) * step(0.001000000047497451305389404296875f, smoothstep(_1429, 0.0f, length(_1437)))) * step(_1299, _1456 - 0.100000001490116119384765625f);
        float _1462 = _1459 * _1393;
        float _1470 = _1314.x;
        float2 _1471 = _1307.zy * 1.0f;
        float2 _1472 = floor(_1471);
        float2 _1475 = frac(_1472 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1479 = _1475 + dot(_1475, _1475 + 34.345001220703125f.xx).xx;
        float _1480 = _1479.x;
        float _1481 = _1479.y;
        float2 _1485 = frac(float2(_1480 * _1481, _1480 + _1481));
        float2 _1488 = frac((_1472 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1492 = _1488 + dot(_1488, _1488 + 34.345001220703125f.xx).xx;
        float _1493 = _1492.x;
        float _1494 = _1492.y;
        float2 _1498 = frac(float2(_1493 * _1494, _1493 + _1494));
        float _1504 = _1485.x;
        float _1506 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1504);
        float2 _1507 = ((_1471 - _1472) + ((((_1498 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1510 = _1507.y;
        float2 _1514 = float2(_1507.x * 1.25f, _1510 * ((_1510 < 0.0f) ? 1.25f : 0.75f));
        float _1517 = _1304 + _1504;
        float _1521 = _1294 ? frac(_1517) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1517, 0.0f, 1.0f));
        float _1533 = _1485.y;
        float _1536 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1521) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1521)) * step(0.001000000047497451305389404296875f, smoothstep(_1506, 0.0f, length(_1514)))) * step(_1299, _1533 - 0.100000001490116119384765625f);
        float _1539 = _1536 * _1470;
        float2 _1552 = (float4(((clamp(_1360 / _1352.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1344.x)) * _1382) * _1316, _1385, _1379).xy + float4(((clamp(_1437 / _1429.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1421.x)) * _1459) * _1393, _1462, _1456).xy) + float4(((clamp(_1514 / _1506.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1498.x)) * _1536) * _1470, _1539, _1533).xy;
        float _1554 = max(_1539, max(_1385, _1462));
        float4 _1557 = float4(_1552, _1554, 0.0f);
        float2 _1559 = _1308.xz * 1.0f;
        float2 _1560 = floor(_1559);
        float2 _1563 = frac(_1560 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1567 = _1563 + dot(_1563, _1563 + 34.345001220703125f.xx).xx;
        float _1568 = _1567.x;
        float _1569 = _1567.y;
        float2 _1573 = frac(float2(_1568 * _1569, _1568 + _1569));
        float2 _1576 = frac((_1560 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1580 = _1576 + dot(_1576, _1576 + 34.345001220703125f.xx).xx;
        float _1581 = _1580.x;
        float _1582 = _1580.y;
        float2 _1586 = frac(float2(_1581 * _1582, _1581 + _1582));
        float _1592 = _1573.x;
        float _1594 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1592);
        float2 _1595 = ((_1559 - _1560) + ((((_1586 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1598 = _1595.y;
        float2 _1602 = float2(_1595.x * 1.25f, _1598 * ((_1598 < 0.0f) ? 1.25f : 0.75f));
        float _1605 = _1306 + _1592;
        float _1609 = _1294 ? frac(_1605) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1605, 0.0f, 1.0f));
        float _1621 = _1573.y;
        float _1624 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1609) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1609)) * step(0.001000000047497451305389404296875f, smoothstep(_1594, 0.0f, length(_1602)))) * step(_1299, _1621 - 0.100000001490116119384765625f);
        float _1627 = _1624 * _1316;
        float2 _1632 = _1308.xy * 1.0f;
        float2 _1633 = floor(_1632);
        float2 _1636 = frac(_1633 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1640 = _1636 + dot(_1636, _1636 + 34.345001220703125f.xx).xx;
        float _1641 = _1640.x;
        float _1642 = _1640.y;
        float2 _1646 = frac(float2(_1641 * _1642, _1641 + _1642));
        float2 _1649 = frac((_1633 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1653 = _1649 + dot(_1649, _1649 + 34.345001220703125f.xx).xx;
        float _1654 = _1653.x;
        float _1655 = _1653.y;
        float2 _1659 = frac(float2(_1654 * _1655, _1654 + _1655));
        float _1665 = _1646.x;
        float _1667 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1665);
        float2 _1668 = ((_1632 - _1633) + ((((_1659 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1671 = _1668.y;
        float2 _1675 = float2(_1668.x * 1.25f, _1671 * ((_1671 < 0.0f) ? 1.25f : 0.75f));
        float _1678 = _1306 + _1665;
        float _1682 = _1294 ? frac(_1678) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1678, 0.0f, 1.0f));
        float _1694 = _1646.y;
        float _1697 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1682) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1682)) * step(0.001000000047497451305389404296875f, smoothstep(_1667, 0.0f, length(_1675)))) * step(_1299, _1694 - 0.100000001490116119384765625f);
        float _1700 = _1697 * _1393;
        float2 _1705 = _1308.zy * 1.0f;
        float2 _1706 = floor(_1705);
        float2 _1709 = frac(_1706 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1713 = _1709 + dot(_1709, _1709 + 34.345001220703125f.xx).xx;
        float _1714 = _1713.x;
        float _1715 = _1713.y;
        float2 _1719 = frac(float2(_1714 * _1715, _1714 + _1715));
        float2 _1722 = frac((_1706 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1726 = _1722 + dot(_1722, _1722 + 34.345001220703125f.xx).xx;
        float _1727 = _1726.x;
        float _1728 = _1726.y;
        float2 _1732 = frac(float2(_1727 * _1728, _1727 + _1728));
        float _1738 = _1719.x;
        float _1740 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1738);
        float2 _1741 = ((_1705 - _1706) + ((((_1732 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1744 = _1741.y;
        float2 _1748 = float2(_1741.x * 1.25f, _1744 * ((_1744 < 0.0f) ? 1.25f : 0.75f));
        float _1751 = _1306 + _1738;
        float _1755 = _1294 ? frac(_1751) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1751, 0.0f, 1.0f));
        float _1767 = _1719.y;
        float _1770 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1755) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1755)) * step(0.001000000047497451305389404296875f, smoothstep(_1740, 0.0f, length(_1748)))) * step(_1299, _1767 - 0.100000001490116119384765625f);
        float _1773 = _1770 * _1470;
        float2 _1781 = (float4(((clamp(_1602 / _1594.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1586.x)) * _1624) * _1316, _1627, _1621).xy + float4(((clamp(_1675 / _1667.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1659.x)) * _1697) * _1393, _1700, _1694).xy) + float4(((clamp(_1748 / _1740.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1732.x)) * _1770) * _1470, _1773, _1767).xy;
        float4 _1786 = float4(_1781, max(_1773, max(_1627, _1700)), 0.0f);
        float _1788 = step(max(float2(_1352 * _1382, _533) * _1316, max(float2(_1429 * _1459, _533) * _1393, float2(_1506 * _1536, _533) * _1470)).x, 0.00999999977648258209228515625f);
        float2 _1792 = _1557.xy + (_1786.xy * _1788);
        float3 _1801 = float3((_1266.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1792.x, _1792.y, 0.0f.xxx.z);
        float2 _1805 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1808 = float3(_1235.x, 0.0f, _1235.z);
        float3 _1814 = abs(_1808 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1808, _1808)))) - 0.20000000298023223876953125f.xxx;
        float3 _1817 = max((_1814 * _1814) * _1814, 6.103515625e-05f.xxx);
        float3 _1820 = _1817 / dot(_1817, 1.0f.xxx).xxx;
        float _1839 = _1820.z;
        float _1841 = _1820.x;
        float4 _1843 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1251, _GlobalMipBias) * _1839) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1256, _GlobalMipBias) * _1841);
        float2 _1855 = _1801.xy + ((((_1843.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1251 + _1805, _GlobalMipBias).w * _1839) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1256 + _1805, _GlobalMipBias).w * _1841))) * _1290);
        float3 _1856 = float3(_1855.x, _1855.y, _1801.z);
        float _1857 = _1843.z;
        float _1862 = max(max(max(_1557.zw * step(0.00999999977648258209228515625f, _1554), _1786.zw * _1788).x, step(1.0099999904632568359375f - _1290, _1266.z)), smoothstep(1.0f - _1857, 1.10000002384185791015625f - _1857, _1290) * _1290);
        float2 _1863 = _1855.xy;
        _1856.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1863, _1863), 0.0f, 1.0f)));
        float3 _1870 = normalize(_1856);
        float3 _1871 = cross(_639, float3(0.0f, 1.0f, 0.0f));
        bool3 _1874 = (dot(_1871, _1871) > 6.103515625e-05f).xxx;
        float3 _1875 = normalize(_1871);
        float3 _1876 = float3(_1874.x ? _1875.x : float3(1.0f, 0.0f, 0.0f).x, _1874.y ? _1875.y : float3(1.0f, 0.0f, 0.0f).y, _1874.z ? _1875.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1887 = min(_609, 0.0500000007450580596923828125f);
        float _1888 = lerp(_609, _1887, _1862);
        float _1905 = lerp(1.0f, 0.5f, (_1278 * (1.0f - _1224)) * (1.0f - _1287));
        _1913 = normalize(lerp(_639, normalize(((_1876 * _1870.x) + (cross(_1876, _639) * _1870.y)) + (_639 * _1870.z)), _1862.xxx));
        _1914 = _1862;
        _1915 = _1887;
        _1916 = _1862;
        _1917 = max(_1888 - ((0.20000000298023223876953125f * _1224) * _1278), min(0.20000000298023223876953125f, _1888));
        _1918 = _622 * _1905;
        _1919 = lerp(_602, _602 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_602, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1862 * _1285).xxx) * _1905;
    }
    else
    {
        _1913 = _639;
        _1914 = 0.0f;
        _1915 = 0.00999999977648258209228515625f;
        _1916 = 0.0f;
        _1917 = _609;
        _1918 = _622;
        _1919 = _602;
    }
    float3 _2047 = 0.0f.xxx;
    float _2048 = 0.0f;
    float3 _2049 = 0.0f.xxx;
    float3 _2050 = 0.0f.xxx;
    float _2051 = 0.0f;
    [branch]
    if ((_677 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1924 = _577.xxx;
        float3 _1926 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1927 = float3(_1924.x ? _1926.x : _10.x, _1924.y ? _1926.y : _10.y, _1924.z ? _1926.z : _10.z);
        float3 _1930 = _1927 * _CharacterParams10.z;
        float3 _1932 = float3(_1924.x ? _9.xzy.x : _9.x, _1924.y ? _9.xzy.y : _9.y, _1924.z ? _9.xzy.z : _9.z);
        float3 _1934 = abs(_1932) - 0.20000000298023223876953125f.xxx;
        float3 _1937 = max((_1934 * _1934) * _1934, 6.103515625e-05f.xxx);
        float3 _1940 = _1937 / dot(_1937, 1.0f.xxx).xxx;
        float4 _1963 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1930.xz, _GlobalMipBias) * _1940.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1930.xy, _GlobalMipBias) * _1940.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1930.zy, _GlobalMipBias) * _1940.x);
        float _1964 = _1932.y;
        float _1971 = clamp(_677 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1927.y) * clamp(_677 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1977 = _1971 * (2.0f - _1971);
        float _1982 = smoothstep(2.0f - _1977, 2.349999904632568359375f - _1977, ((_1964 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1963.z) * float(gl_FrontFacing);
        float _1994 = lerp(1.0f, 0.5f, ((_1971 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1919 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1963.w) * ((_1964 * 0.25f) + 0.75f));
        float3 _1996 = _1982.xxx;
        float2 _2002 = (_1963.xy * 2.0f) - 1.0f.xx;
        float3 _2003 = float3(_2002.x, _2002.y, _531.z);
        float2 _2004 = _2002.xy;
        _2003.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2004, _2004), 0.0f, 1.0f)));
        float2 _2012 = _2003.xy * 2.0f;
        float3 _2014 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2012.x, _2012.y, _2003.z), _1996);
        float3 _2018 = _2014 * rsqrt(max(6.103515625e-05f, dot(_2014, _2014)));
        float _2019 = _639.y;
        float _2022 = step(0.00999999977648258209228515625f, 1.0f - (_2019 * _2019));
        float _2026 = lerp(_639.z, _2019, _2022);
        float3 _2033 = (float3(0.0f, _2022, 1.0f - _2022) - (_639 * _2026)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2026 * _2026)));
        _2047 = ((cross(_2033, _639) * _2018.x) + (_2033 * _2018.y)) + (_639 * _2018.z);
        _2048 = lerp(_1917, 0.89999997615814208984375f, clamp(_1982 * 4.0f, 0.0f, 1.0f));
        _2049 = lerp(_1918 * _1994, 0.3079999983310699462890625f.xxx, _1996);
        _2050 = lerp(_1919 * _1994, 0.87999999523162841796875f.xxx, _1996);
        _2051 = lerp(_Metallic, 0.0f, _1982);
    }
    else
    {
        _2047 = _639;
        _2048 = _1917;
        _2049 = _1918;
        _2050 = _1919;
        _2051 = _Metallic;
    }
    bool2 _2055 = (_DissolveUVSet != 0.0f).xx;
    float _2108 = (_UseCutOff * (_CutOffPosY - dot(_626, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2055.x ? _6.x : _3.x, _2055.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _626 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2108 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2137 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2139 = abs(_2137);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2139 : (-_2139)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2137) < 0.0f)
    {
        discard;
    }
    float _2149 = 0.959999978542327880859375f - (_2051 * 0.959999978542327880859375f);
    float3 _2150 = _2050 * _2149;
    float3 _2153 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2050, _2051.xxx);
    float3 _2154 = _2049 * _2149;
    float _2156 = max(_2048 * _2048, 0.0078125f);
    float2 _2169 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2169.y = -_2169.y;
    float2 _2182 = ((sqrt(sqrt(abs(_2169 * 0.5f))) * float2(int2(sign(_2169)))) * 0.5f) + 0.5f.xx;
    float4 _2185 = float4(_2182.x, _2182.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2185.z = 1.0f;
    _2185.w = (_1916 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2198 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2202 = normalize(float3(_2198.x, 6.103515625e-05f, _2198.z));
    float3 _2212 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2216 = _2212 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2343 = 0.0f;
    do
    {
        float _2225 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2342 = 0.0f;
        if ((_2225 >= 0.0f) && (_2225 < _CharacterShadowParams.z))
        {
            int _2233 = int(_2225);
            float _2239 = 1.0f - clamp(dot(_639, _CharacterShadowLightDir[_2233].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2256 = mul(_CharacterWorldToShadow[_2233], float4((_626 - (_CharacterShadowLightDir[_2233].xyz * (_2239 * _CharacterShadowBiases[_2233].x))) + (_639 * (_2239 * _CharacterShadowBiases[_2233].y)), 1.0f));
            float _2258 = max(_2256.z, 0.00999999977648258209228515625f);
            float4 _2259 = _2256;
            _2259.z = _2258;
            bool3 _2261 = bool3(_2259.xyz.x <= 0.0f.xxx.x, _2259.xyz.y <= 0.0f.xxx.y, _2259.xyz.z <= 0.0f.xxx.z);
            bool3 _2262 = bool3(_2259.xyz.x >= 1.0f.xxx.x, _2259.xyz.y >= 1.0f.xxx.y, _2259.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2261.x || _2262.x, _2261.y || _2262.y, _2261.z || _2262.z)) || ((asuint(_2258) & 2147483647u) > 2139095040u))
            {
                _2343 = 1.0f;
                break;
            }
            float _2283 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2284 = (_CharacterShadowAtlasParams[_2233].xy + (_2259.xy * _CharacterShadowAtlasParams[_2233].zw)).xy;
            int2 _2286 = int2(_641 % uint2(4u, 4u));
            int _2290 = (_2286.x * 4) + _2286.y;
            float2x2 _2297 = float2x2(_485[_2290], float2(-_485[_2290].y, _485[_2290].x));
            float _2299 = 0.0f;
            float _2302 = 0.0f;
            _2299 = 0.0f;
            _2302 = 0.0f;
            for (uint _2304 = 0u; _2304 < 16u; )
            {
                float4 _2316 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2284 + (mul(_484[_2304], _2297) * _2283)) - _2258.xxxx;
                float4 _2317 = step(0.0f.xxxx, _2316);
                _2299 += dot(_2316, _2317);
                _2302 += dot(_2317, 1.0f.xxxx);
                _2304++;
                continue;
            }
            float _2328 = (2.0f * clamp(_2302 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2331 = float(int(sign(_2328)));
            float _2333 = 1.0f - (_2331 * _2328);
            _2342 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2333 * _2333) * _2333, _2333, clamp((_2299 * (1.0f / _2302)) * (1.0f / _2258), 0.0f, 1.0f))) * _2331)));
        }
        else
        {
            _2342 = 1.0f;
        }
        _2343 = _2342;
        break;
    } while(false);
    float2 _2820 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2820 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2356 = int(_DirectionalShadowParams2.x);
        bool3 _2358 = (_2356 == 2).xxx;
        float3 _2363 = _626 - float3(_2358.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2358.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2358.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2374 = max(clamp((_DirectionalShadowParams.w - dot(_2363, _2363)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2562 = 0.0f;
        bool _2563 = false;
        if (_2374 > 0.0f)
        {
            float _2560 = 0.0f;
            bool _2561 = false;
            if (_2356 > 0)
            {
                float3 _2381 = _626 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2385 = _626 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2389 = _626 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2393 = _626 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2398 = float4(dot(_2381, _2381), dot(_2385, _2385), dot(_2389, _2389), dot(_2393, _2393));
                float4 _2407 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2409 = float4(bool4(_2398.x < _2407.x, _2398.y < _2407.y, _2398.z < _2407.z, _2398.w < _2407.w));
                float3 _2413 = clamp(_2409.yzw - _2409.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2420 = max(clamp(4.0f - dot(float4(_2409.x, _2413.x, _2413.y, _2413.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2427 = mul(_CSMWorldToShadow[uint(_2420)], float4(_626.x, _683, _626.z, 1.0f));
                float _2430 = _2427.z;
                float4 _2431 = float4(_2427.xy, _2430, _2420);
                float3 _2432 = _2431.xyz;
                bool3 _2433 = bool3(_2432.x <= 0.0f.xxx.x, _2432.y <= 0.0f.xxx.y, _2432.z <= 0.0f.xxx.z);
                bool3 _2434 = bool3(_2432.x >= 1.0f.xxx.x, _2432.y >= 1.0f.xxx.y, _2432.z >= 1.0f.xxx.z);
                bool _2440 = any(bool3(_2433.x || _2434.x, _2433.y || _2434.y, _2433.z || _2434.z)) || ((asuint(_2430) & 2147483647u) > 2139095040u);
                int _2441 = int(_2420);
                float2 _2458 = float4(_CSMShadowAtlasParams[_2441].xy + (_2431.xy * _CSMShadowAtlasParams[_2441].zw), _2430, _2420).xy * _CSMShadowTexelSize.zw;
                float2 _2460 = floor(_2458 + 0.5f.xx);
                float2 _2461 = _2458 - _2460;
                float _2462 = _2461.x;
                float _2463 = _2462 + 0.5f;
                float _2465 = (_2463 * _2463) * 0.5f;
                float _2468 = min(_2462, 0.0f);
                float _2472 = max(_2462, 0.0f);
                float4 _2476 = float4(_2465 - _2462, (1.0f - _2462) - (_2468 * _2468), (_2462 + 1.0f) - (_2472 * _2472), _2465) * 0.44444000720977783203125f;
                float _2477 = _2461.y;
                float _2478 = _2477 + 0.5f;
                float _2480 = (_2478 * _2478) * 0.5f;
                float _2483 = min(_2477, 0.0f);
                float _2487 = max(_2477, 0.0f);
                float4 _2491 = float4(_2480 - _2477, (1.0f - _2477) - (_2483 * _2483), (_2477 + 1.0f) - (_2487 * _2487), _2480) * 0.44444000720977783203125f;
                float2 _2493 = _2476.yw;
                float2 _2494 = _2476.xz + _2493;
                float2 _2496 = _2491.yw;
                float2 _2497 = _2491.xz + _2496;
                float2 _2503 = ((_2493 / _2494) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2505 = ((_2496 / _2497) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2507 = _2460 * _CSMShadowTexelSize.xy;
                float _2508 = _2503.x;
                float _2509 = _2505.x;
                float _2512 = _2503.y;
                float _2515 = _2505.y;
                float _2520 = _2494.x;
                float _2521 = _2497.x;
                float _2523 = _2494.y;
                float _2525 = _2497.y;
                _2560 = _2440 ? 1.0f : (((((_2520 * _2521) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2507 + float2(_2508, _2509), _530).xy, _2430)) + ((_2523 * _2521) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2507 + float2(_2512, _2509), _530).xy, _2430))) + ((_2520 * _2525) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2507 + float2(_2508, _2515), _530).xy, _2430))) + ((_2523 * _2525) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2507 + float2(_2512, _2515), _530).xy, _2430)));
                _2561 = _2440;
            }
            else
            {
                _2560 = 1.0f;
                _2561 = false;
            }
            _2562 = _2560;
            _2563 = _2561;
        }
        else
        {
            _2562 = 1.0f;
            _2563 = false;
        }
        float _2760 = 0.0f;
        float _2761 = 0.0f;
        if ((_2374 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2571 = 1.0f - clamp(dot(_639, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2588 = float4((_626 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2571 * _ASMParams.x))) + (_639 * (_2571 * _ASMParams.y)), 1.0f);
            float4 _2589 = mul(_ASMIndirectWorldToShadow, _2588);
            float2 _2590 = _2589.xy;
            float _2758 = 0.0f;
            if (all(bool2(_2590.x > 0.0f.xx.x, _2590.y > 0.0f.xx.y)) && all(bool2(_2590.x < 1.0f.xx.x, _2590.y < 1.0f.xx.y)))
            {
                uint _2609 = clamp(uint((floor(_2589.y * _ASMParams2.z) + _2589.x) * _ASMParams2.y), 0u, 127u);
                uint _2613 = asuint(_ASMIndirectParams[_2609].x);
                float2 _2614 = spvUnpackHalf2x16(_2613);
                float _2615 = _2614.x;
                float _2757 = 0.0f;
                if (_2615 >= 0.0f)
                {
                    float4x4 _2624 = _ASMWorldToShadowBaseMat;
                    _2624[0].w = _ASMIndirectParams[_2609].y;
                    _2624[1].w = _ASMIndirectParams[_2609].z;
                    _2624[2].w = _ASMIndirectParams[_2609].w;
                    float4 _2631 = mul(_2624, _2588);
                    float3 _2632 = _2631.xyz;
                    float _2756 = 0.0f;
                    if (all(bool3(_2632.x > 0.0f.xxx.x, _2632.y > 0.0f.xxx.y, _2632.z > 0.0f.xxx.z)) && all(bool3(_2632.x < 1.0f.xxx.x, _2632.y < 1.0f.xxx.y, _2632.z < 1.0f.xxx.z)))
                    {
                        float2 _2644 = (_2631.xy * _ASMParams.zw) + float2(_2615, spvUnpackHalf2x16(_2613 >> 16u).x);
                        float _2649 = _2631.z;
                        float2 _2655 = float4(_2644, _2649, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2657 = floor(_2655 + 0.5f.xx);
                        float2 _2658 = _2655 - _2657;
                        float _2659 = _2658.x;
                        float _2660 = _2659 + 0.5f;
                        float _2662 = (_2660 * _2660) * 0.5f;
                        float _2665 = min(_2659, 0.0f);
                        float _2669 = max(_2659, 0.0f);
                        float4 _2673 = float4(_2662 - _2659, (1.0f - _2659) - (_2665 * _2665), (_2659 + 1.0f) - (_2669 * _2669), _2662) * 0.44444000720977783203125f;
                        float _2674 = _2658.y;
                        float _2675 = _2674 + 0.5f;
                        float _2677 = (_2675 * _2675) * 0.5f;
                        float _2680 = min(_2674, 0.0f);
                        float _2684 = max(_2674, 0.0f);
                        float4 _2688 = float4(_2677 - _2674, (1.0f - _2674) - (_2680 * _2680), (_2674 + 1.0f) - (_2684 * _2684), _2677) * 0.44444000720977783203125f;
                        float2 _2690 = _2673.yw;
                        float2 _2691 = _2673.xz + _2690;
                        float2 _2693 = _2688.yw;
                        float2 _2694 = _2688.xz + _2693;
                        float2 _2700 = ((_2690 / _2691) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2702 = ((_2693 / _2694) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2704 = _2657 * _ASMShadowTexelSize.xy;
                        float _2705 = _2700.x;
                        float _2706 = _2702.x;
                        float _2709 = _2700.y;
                        float _2712 = _2702.y;
                        _2756 = ((((_2691.x * _2694.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2704 + float2(_2705, _2706), _530).xy, _2649)) + ((_2691.y * _2694.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2704 + float2(_2709, _2706), _530).xy, _2649))) + ((_2691.x * _2694.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2704 + float2(_2705, _2712), _530).xy, _2649))) + ((_2691.y * _2694.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2704 + float2(_2709, _2712), _530).xy, _2649));
                    }
                    else
                    {
                        _2756 = 1.0f;
                    }
                    _2757 = _2756;
                }
                else
                {
                    _2757 = 1.0f;
                }
                _2758 = _2757;
            }
            else
            {
                _2758 = 1.0f;
            }
            _2760 = _2563 ? _2758 : _2562;
            _2761 = _2758;
        }
        else
        {
            _2760 = _2562;
            _2761 = 1.0f;
        }
        float _2764 = lerp(lerp(_2761, _2760, _2374), min(_2761, _2760), _CSMRhodesParams.x);
        float _2815 = 0.0f;
        if (_2764 > 0.001000000047497451305389404296875f)
        {
            float3 _2771 = _626 - _CloudShadowParams0.xyz;
            float2 _2781 = (_2771 + (_CloudShadowParams3.xyz * _2771.y)).xz * _CloudShadowParams1.z;
            float2 _2790 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2815 = _2764 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2781 + _2790, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2781 * _CloudShadowParams2.w) + _2790, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2771.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2815 = _2764;
        }
        _2820 = float2(lerp(_2815, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2815);
        break;
    } while(false);
    float _2824 = lerp(1.0f, _2343, _DirectionalShadowParams.x);
    float _2828 = lerp(lerp(1.0f, _2820.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2829 = dot(_2047, _2198);
    float3 _2836 = _2154 * _CharacterParams0.z;
    float3 _2837 = _2836 * 0.64999997615814208984375f;
    float _2841 = dot(_2150, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2854 = clamp(-dot(_2202.xz, normalize(_651.xz)), 0.0f, 1.0f);
    float _2858 = 1.0f - _CharacterParams12.x;
    float4 _2872 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2829, ((-_2829) * ((_2829 * 0.5f) - 1.0f)) + 0.5f, (_2854 * smoothstep(0.25f, 0.75f, 1.0f - abs(_651.y))) * _2858) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2873 = _2872.w;
    float _2875 = _2872.x;
    float _2876 = _2872.y;
    float _2877 = _2872.z;
    float _2882 = max(max(_2875, _2876), _2877) - min(min(_2875, _2876), _2877);
    float4 _2890 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2047, _651) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2891 = _2890.w;
    float _2898 = min(min(_2824, 1.0f), _2873);
    float _2899 = _2891 * _2824;
    float3 _2903 = ((clamp(dot(_639, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1192, 1.0f.xxx, (_CharacterParams1.y * _2898).xxx);
    float3 _2905 = _2898.xxx;
    float3 _2928 = _2828.xxx;
    float3 _2929 = lerp((_2903 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1193), 1.5f), clamp(_1193, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2216, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2216, _2905) + ((_2903 * clamp(_1193, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2212 * _CharacterParams12.y)))) * _CharacterParams0.y, _2928);
    float3 _2930 = lerp(lerp(lerp(dot(_2837, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2837, 1.2000000476837158203125f.xxx), _2836, clamp((_2824 * _2891) + _2873, 0.0f, 1.0f).xxx), _2150, _2905);
    float3 _2936 = _2930 * ((1.0f - _2882).xxx + (_2872.xyz * _2882));
    float3 _2945 = lerp(lerp(_2836, lerp(_2841.xxx, _2150, 1.2000000476837158203125f.xxx), _2899.xxx), _2936 * clamp(dot(_2930, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2936, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2928);
    float4 _2949 = float4(_2945, _2828);
    float _2951 = lerp(_2899, _2898, _2828);
    float _2954 = lerp(_CharacterParams0.z, 1.0f, _2951);
    float3 _2962 = float3(_651.x, lerp(0.5f, _2198.y, _2828), _651.z);
    float _2975 = clamp(dot(_1913, _568), 0.0f, 1.0f);
    float _2976 = dot(_1913, normalize(((_2198 * _2828) + ((_2962 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2962, _2962)))) * 2.0f)) + (_568 * (2.0f + _2828))));
    float _2977 = _2156 * _2156;
    float _2981 = (((_2976 * _2977) - _2976) * _2976) + 1.0f;
    float _2982 = _2981 * _2981;
    float _2986 = 2.0f * _2975;
    float _2988 = (1.0f + _2975) - _2975;
    float _3005 = (1.0f - _AlphaPremultiply) + (_613 * _AlphaPremultiply);
    float3 _3007 = ((_2929 * _2945) * _3005) + (((_2153 * clamp((((_2977 != _2982) ? (_2977 / _2982) : 1.0f) * (0.5f / ((_2986 + (_2156 * _2988)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2929 * (((_2951 * 0.5f) + 0.5f) * _2954)) * 1.0f)) * _CharacterParams13.w);
    float _3008 = dot(_3007, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3011 = clamp(_3008 - 0.5f, 0.0f, 0.5f);
    float3 _3047 = normalize(cross(_651, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3053 = dot(_568, _2047);
    float _3055 = 1.0f - abs(_3053);
    float _3077 = dot(_2202, _2047);
    float _3089 = 1.0f - _2828;
    float _3116 = lerp(_2048, _1915, _1914);
    float _3117 = _3116 * _3116;
    float _3118 = _2975 * _2975;
    float _3119 = _3118 * _2975;
    float2 _3120 = float2(1.0f, _2975);
    float2 _3123 = float2(1.0f, _3117);
    float3 _3126 = float3(1.0f, _3117, (_3117 * _3117) * _3117);
    float _3131 = dot(mul(_3120, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3123) / dot(mul(float3(1.0f, _3118, _3119), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3126);
    float _3136 = dot(mul(_3120, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3123) / dot(mul(float3(1.0f, _2975, _3119), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3126);
    float3 _3139 = (_2153 * _3131) + _3136.xxx;
    float _3140 = _3131 + _3136;
    float3 _3146 = -_568;
    float3 _3165 = lerp(_3008.xxx, _3007, ((_3011 * _3011) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3055)) * _CharacterParams8.w) * min(min(clamp(dot(_633, _3047) + 1.0f, 0.0f, 1.0f), 1.0f), _2824)) * (lerp(0.25f.xxx, _2150, _CharacterParams9.z.xxx) * clamp(dot(_3047, _2047), 0.0f, 1.0f))) + ((((((lerp(_1191 * (1.0f / max(max(max(_1191.x, _1191.y), _1191.z) * 0.5f, 1.0f)), _2216, _2928) * clamp(lerp(dot(_1190.xyz, _2047) * _1190.w, ((-_3077) * ((_3077 * 0.5f) - 1.0f)) + 0.5f, _2828), 0.0f, 1.0f)) * ((_3089 + (_2854 * _2828)) * _2858)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3055)) * min(1.0f, _2824)) * (_3089 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2841) * _2828))) * max(0.1500000059604644775390625f.xxx, _2150)));
    float2 _3168 = float2(_641);
    float2 _3170 = floor(_3168 * 0.03125f);
    int _3178 = int((_3170.x + (_3170.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3185 = floor(_549 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3189 = clamp(_3185, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3191 = int(_3189 * 8.0f);
    float3 _3193 = 0.0f.xxx;
    _3193 = (_3165 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2108) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3005)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3146, _1913), (1.2000000476837158203125f * log2(max(_3116, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3139 + ((_2153 * ((1.0f - _3140) / _3140)) * _3139)) * 1.0f)) * ((clamp(_1193, 0.5f, 1.5f) * _CharacterParams0.w) * _2954)) * _1192);
    float3 _3194 = 0.0f.xxx;
    [loop]
    for (int _3196 = 0; _3196 <= 7; _3193 = _3194, _3196++)
    {
        uint _3214 = (_3185 <= _3189) ? (_GlobalBinningBuffer.Load<uint>(uint(_3178 + _3196) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3191) + _3196) * 4 + 0)) : 0u;
        uint _3215 = uint(_3196);
        _3194 = _3193;
        uint _3220 = 0u;
        float3 _3217 = 0.0f.xxx;
        [loop]
        for (uint _3219 = _3214; _3219 != 0u; _3194 = _3217, _3219 = _3220)
        {
            uint _3224 = firstbitlow(_3219);
            _3220 = _3219 ^ (1u << (_3224 & 31u));
            int _3230 = int((32u * _3215) + _3224) * 8;
            int _3233 = _3230 + 1;
            int _3236 = _3230 + 2;
            int _3239 = _3230 + 3;
            int _3242 = _3230 + 4;
            int _3245 = _3230 + 5;
            int _3248 = _3230 + 6;
            int _3251 = _3230 + 7;
            uint _3255 = uint(_LightDataBuffer_PunctualLightData[_3245].w);
            float _3330 = 0.0f;
            if ((_3255 & 1u) == 1u)
            {
                uint _3261 = asuint(_LightDataBuffer_PunctualLightData[_3245].x);
                uint _3268 = asuint(_LightDataBuffer_PunctualLightData[_3245].y);
                uint _3275 = asuint(_LightDataBuffer_PunctualLightData[_3245].z);
                uint _3282 = asuint(_LightDataBuffer_PunctualLightData[_3248].x);
                uint _3289 = asuint(_LightDataBuffer_PunctualLightData[_3248].y);
                uint _3296 = asuint(_LightDataBuffer_PunctualLightData[_3248].z);
                float3 _3315 = abs(mul(float4(_626 - _LightDataBuffer_PunctualLightData[_3233].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3261).x, spvUnpackHalf2x16(_3275).x, spvUnpackHalf2x16(_3289).x, 0.0f), float4(spvUnpackHalf2x16(_3261 >> 16u).x, spvUnpackHalf2x16(_3275 >> 16u).x, spvUnpackHalf2x16(_3289 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3268).x, spvUnpackHalf2x16(_3282).x, spvUnpackHalf2x16(_3296).x, 0.0f), float4(spvUnpackHalf2x16(_3268 >> 16u).x, spvUnpackHalf2x16(_3282 >> 16u).x, spvUnpackHalf2x16(_3296 >> 16u).x, 0.0f))).xyz);
                float _3322 = _LightDataBuffer_PunctualLightData[_3251].x * 0.5f;
                float _3328 = 1.0f - clamp((max(max(_3315.x, _3315.y), _3315.z) - (_3322 + 0.5f)) / (0.5f - _3322), 0.0f, 1.0f);
                _3330 = _3328 * _3328;
            }
            else
            {
                _3330 = 1.0f;
            }
            if (false || (_3330 < 0.001000000047497451305389404296875f))
            {
                _3217 = _3194;
                continue;
            }
            float3 _4023 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3230].w < 1.5f)
            {
                float3 _4022 = 0.0f.xxx;
                do
                {
                    uint _3343 = asuint(_LightDataBuffer_PunctualLightData[_3239].w);
                    if ((_3343 == 16u) || ((_LightDataBuffer_PunctualLightData[_3239].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4022 = _3194;
                        break;
                    }
                    bool _3355 = (uint(_LightDataBuffer_PunctualLightData[_3230].w) & 1u) == 0u;
                    bool _3359 = (!_3355) && (_LightDataBuffer_PunctualLightData[_3236].z > 0.0f);
                    bool _3360 = _3343 == 4u;
                    float _3361 = float(_3355);
                    float _3369 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3236].y)) - abs(_LightDataBuffer_PunctualLightData[_3236].x);
                    float _3370 = _LightDataBuffer_PunctualLightData[_3236].y - _3369;
                    float _3377 = abs(max((1.0f - abs(_3369)) - abs(_3370), 0.00048828125f));
                    float3 _3381 = normalize(float3(_3369, _3370, (_LightDataBuffer_PunctualLightData[_3236].x >= 0.0f) ? _3377 : (-_3377)));
                    float _3387 = lerp(_LightDataBuffer_PunctualLightData[_3248].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3242].y, 0.100000001490116119384765625f), float(_3360));
                    float3 _3392 = _LightDataBuffer_PunctualLightData[_3233].xyz - _626;
                    float3 _3393 = -_3381;
                    float3 _3398 = lerp(_3392, _3393 * dot(_3392, _3393), (float(_3360 && (_LightDataBuffer_PunctualLightData[_3242].z > 0.5f)) * _3361).xxx);
                    float _3399 = dot(_3398, _3398);
                    float _3400 = rsqrt(_3399);
                    float3 _3401 = _3398 * _3400;
                    float3 _3434 = 0.0f.xxx;
                    float _3435 = 0.0f;
                    if (_3359)
                    {
                        float3 _3405 = (_3381 * _LightDataBuffer_PunctualLightData[_3236].z) * 0.5f;
                        float3 _3406 = _3398 - _3405;
                        float3 _3407 = _3398 + _3405;
                        float _3408 = length(_3406);
                        float _3409 = length(_3407);
                        float3 _3418 = normalize(cross(cross(_3381, _3401), _3381));
                        _3434 = _3418;
                        _3435 = ((1.0f / ((((_3408 * _3409) + dot(_3406, _3407)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3418, _3406) / _3408) + (dot(_3418, _3407) / _3409)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3236].z * _3400, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3434 = _3401;
                        _3435 = 1.0f;
                    }
                    float _3457 = 0.0f;
                    if (_3387 < 0.0f)
                    {
                        float _3451 = _3399 * (_LightDataBuffer_PunctualLightData[_3233].w * _LightDataBuffer_PunctualLightData[_3233].w);
                        float _3454 = clamp(1.0f - (_3451 * _3451), 0.0f, 1.0f);
                        _3457 = lerp(1.0f / (_3399 + 1.0f), _3435, float(_3359)) * (_3454 * _3454);
                    }
                    else
                    {
                        float3 _3440 = _3398 * _LightDataBuffer_PunctualLightData[_3233].w;
                        _3457 = _3435 * pow(1.0f - clamp(dot(_3440, _3440), 0.0f, 1.0f), _3387);
                    }
                    float _3462 = clamp((dot(_3434, _3393) - _LightDataBuffer_PunctualLightData[_3236].z) * _LightDataBuffer_PunctualLightData[_3236].w, 0.0f, 1.0f);
                    float _3465 = _3457 * lerp(1.0f, _3462 * _3462, _3361);
                    int _3467 = int(_LightDataBuffer_PunctualLightData[_3251].w);
                    float _3571 = 0.0f;
                    if ((!_3359) && (_3467 >= 0))
                    {
                        uint _3473 = uint(_3467);
                        float2 _3564 = 0.0f.xx;
                        [branch]
                        if (_3361 != 0.0f)
                        {
                            float4 _3554 = mul(_lightCookieMatrices[_3473], float4(_626.x, _683, _626.z, 1.0f));
                            _3564 = _lightCookieData[_3473].xy + (clamp(_3554.xy / _3554.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3473].zw);
                        }
                        else
                        {
                            float3 _3488 = mul(float4(-_3398, 0.0f), _lightCookieMatrices[_3473]).xyz;
                            float3 _538 = _3488;
                            float3 _537 = _3488;
                            float3 _536 = abs(_3488);
                            uint _3497 = uint(int(_536.y > _536.x));
                            uint _3503 = (_536.z > _536[_3497]) ? 2u : _3497;
                            uint _3509 = (_3503 * 2u) + uint(_537[_3503] < 0.0f);
                            float _3513 = abs(_538[_3509 / 2u]);
                            float _3533 = 0.5f - (0.000244140625f / _lightCookieData[_3473].w);
                            _3564 = _lightCookieData[_3473].xy + (clamp(float2((float(_3509) + ((((_538[uint(_486[_3509].x)] * _487[_3509].x) / _3513) * _3533) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_538[uint(_486[_3509].y)] * _487[_3509].y) / _3513) * _3533)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3473].zw);
                        }
                        _3571 = _3465 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3564, 0.0f).x;
                    }
                    else
                    {
                        _3571 = _3465;
                    }
                    float _3572 = _3571 * _3330;
                    float3 _4021 = 0.0f.xxx;
                    do
                    {
                        float3 _4020 = 0.0f.xxx;
                        [branch]
                        if (_3572 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3360)
                            {
                                _4021 = lerp(_3194, _LightDataBuffer_PunctualLightData[_3230].xyz, (_3572 * (_LightDataBuffer_PunctualLightData[_3242].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3242].w) + (smoothstep(-0.5f, 0.5f, dot(_639, _3434)) * _LightDataBuffer_PunctualLightData[_3242].w)))).xxx);
                                break;
                            }
                            float _3592 = dot(_2047, _3434);
                            float _3593 = clamp(_3592, 0.0f, 1.0f);
                            float _3896 = 0.0f;
                            if (_3343 != 0u)
                            {
                                bool _3599 = _3355 || ((_3255 & 2u) != 0u);
                                int _3648 = 0;
                                if (_3599)
                                {
                                    _3648 = int(_LightDataBuffer_PunctualLightData[_3239].x);
                                }
                                else
                                {
                                    uint _3603 = asuint(_LightDataBuffer_PunctualLightData[_3236].w);
                                    uint _3605 = asuint(_LightDataBuffer_PunctualLightData[_3239].x);
                                    float3 _3606 = _626 - _LightDataBuffer_PunctualLightData[_3233].xyz;
                                    float3 _3607 = abs(_3606);
                                    float _3608 = _3607.x;
                                    float _3609 = _3607.y;
                                    float _3611 = _3607.z;
                                    int _3643 = 0;
                                    if ((_3608 > _3609) && (_3608 > _3611))
                                    {
                                        _3643 = int((_3606.x > 0.0f) ? (_3603 >> 24u) : ((_3603 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3635 = 0;
                                        if (_3609 > _3611)
                                        {
                                            _3635 = int((_3606.y > 0.0f) ? ((_3603 >> 8u) & 255u) : (_3603 & 255u));
                                        }
                                        else
                                        {
                                            _3635 = int((_3606.z > 0.0f) ? ((_3605 >> 8u) & 255u) : (_3605 & 255u));
                                        }
                                        _3643 = _3635;
                                    }
                                    _3648 = (_3643 < 80) ? _3643 : (-1);
                                }
                                bool _3649 = _3648 >= 0;
                                float _3895 = 0.0f;
                                if (_3649)
                                {
                                    float3 _3656 = _626 - _LightDataBuffer_PunctualLightData[_3233].xyz;
                                    float4 _3676 = mul(_PunctualLightWorldToShadow[_3648], float4((_626 - ((_3656 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3656, _3656)))) * _PunctualLightShadowParams[_3648].x)) + (_639 * (_PunctualLightShadowParams[_3648].y * 5.0f)), 1.0f));
                                    float _3677 = _3676.w;
                                    float3 _3680 = _3676.xyz / _3677.xxx;
                                    float2 _3681 = _3680.xy;
                                    float3 _3689 = _3680.xyz;
                                    bool3 _3690 = bool3(_3689.x <= 0.0f.xxx.x, _3689.y <= 0.0f.xxx.y, _3689.z <= 0.0f.xxx.z);
                                    bool3 _3691 = bool3(_3689.x >= 1.0f.xxx.x, _3689.y >= 1.0f.xxx.y, _3689.z >= 1.0f.xxx.z);
                                    float _3694 = _3680.z;
                                    float2 _3705 = ((_3681 * (_PunctualLightShadowParams2[_3648].zw - _PunctualLightShadowParams2[_3648].xy)) + _PunctualLightShadowParams2[_3648].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3707 = floor(_3705 + 0.5f.xx);
                                    float2 _3708 = _3705 - _3707;
                                    float _3710 = _3708.x + 0.5f;
                                    float _3711 = _3710 * _3710;
                                    float _3714 = 1.0f - _3708.x;
                                    float _3715 = min(_3708.x, 0.0f);
                                    float _3718 = _3708.x + 1.0f;
                                    float _3719 = max(_3708.x, 0.0f);
                                    float _3731 = _3708.y + 0.5f;
                                    float _3732 = _3731 * _3731;
                                    float _3735 = 1.0f - _3708.y;
                                    float _3736 = min(_3708.y, 0.0f);
                                    float _3739 = _3708.y + 1.0f;
                                    float _3740 = max(_3708.y, 0.0f);
                                    float3 _3752 = float3(0.1599999964237213134765625f * _3714, 0.1599999964237213134765625f * ((_3718 - (_3719 * _3719)) + 1.0f), _3711 * 0.07999999821186065673828125f);
                                    float3 _3753 = float3(0.1599999964237213134765625f * ((_3711 * 0.5f) - _3708.x), 0.1599999964237213134765625f * ((_3714 - (_3715 * _3715)) + 1.0f), 0.1599999964237213134765625f * _3718) + _3752;
                                    float3 _3755 = float3(0.1599999964237213134765625f * _3735, 0.1599999964237213134765625f * ((_3739 - (_3740 * _3740)) + 1.0f), _3732 * 0.07999999821186065673828125f);
                                    float3 _3756 = float3(0.1599999964237213134765625f * ((_3732 * 0.5f) - _3708.y), 0.1599999964237213134765625f * ((_3735 - (_3736 * _3736)) + 1.0f), 0.1599999964237213134765625f * _3739) + _3755;
                                    float3 _3762 = ((_3752 / _3753) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3764 = ((_3755 / _3756) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3766 = _3707 * _PunctualLightShadowTexelSize.xy;
                                    float _3767 = _3762.x;
                                    float _3768 = _3764.x;
                                    float _3771 = _3762.y;
                                    float _3774 = _3762.z;
                                    float _3777 = _3764.y;
                                    float _3784 = _3764.z;
                                    float _3791 = _3753.x;
                                    float _3792 = _3756.x;
                                    float _3794 = _3753.y;
                                    float _3796 = _3753.z;
                                    float _3798 = _3756.y;
                                    float _3802 = _3756.z;
                                    float _3860 = (((((((_3791 * _3792) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3766 + float2(_3767, _3768), _530).xy, _3694)) + ((_3794 * _3792) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3766 + float2(_3771, _3768), _530).xy, _3694))) + ((_3796 * _3792) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3766 + float2(_3774, _3768), _530).xy, _3694))) + ((_3791 * _3798) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3766 + float2(_3767, _3777), _530).xy, _3694))) + ((_3794 * _3798) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3766 + float2(_3771, _3777), _530).xy, _3694))) + ((_3796 * _3798) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3766 + float2(_3774, _3777), _530).xy, _3694))) + ((_3791 * _3802) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3766 + float2(_3767, _3784), _530).xy, _3694));
                                    float2 _3881 = min(_3681, 1.0f.xx - _3681);
                                    _3895 = _3649 ? lerp(1.0f, (any(bool3(_3690.x || _3691.x, _3690.y || _3691.y, _3690.z || _3691.z)) || ((asuint(_3694) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3860 + ((_3794 * _3802) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3766 + float2(_3771, _3784), _530).xy, _3694))) + ((_3796 * _3802) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3766 + float2(_3774, _3784), _530).xy, _3694))), _3599 ? min(_PunctualLightShadowParams[_3648].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3648].z - _3677) * 0.25f, min(_3881.x, _3881.y)))) : _PunctualLightShadowParams[_3648].w) : 1.0f;
                                }
                                else
                                {
                                    _3895 = clamp(dot(_633, _3434) + 1.0f, 0.0f, 1.0f);
                                }
                                _3896 = _3895;
                            }
                            else
                            {
                                _3896 = 1.0f;
                            }
                            float _3976 = 0.0f;
                            float3 _3977 = 0.0f.xxx;
                            float _3978 = 0.0f;
                            float3 _3979 = 0.0f.xxx;
                            float3 _3980 = 0.0f.xxx;
                            float _3981 = 0.0f;
                            float _3982 = 0.0f;
                            [branch]
                            if (_3343 == 0u)
                            {
                                float3 _3956 = _LightDataBuffer_PunctualLightData[_3230].xyz * _3572;
                                float3 _3969 = _2949.xyz;
                                _3976 = _3572;
                                _3977 = (_LightDataBuffer_PunctualLightData[_3230].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3242].y) + ((1.0f / max(1.0f, max(max(_3956.x, _3956.y), _3956.z) * lerp(0.75f, 0.5f, _3089))) * _LightDataBuffer_PunctualLightData[_3242].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3242].x, 1.0f, clamp(_3592 + 0.5f, 0.0f, 1.0f));
                                _3978 = _3593;
                                _3979 = _3969;
                                _3980 = _3969;
                                _3981 = 1.0f;
                                _3982 = 0.0f;
                            }
                            else
                            {
                                float _3949 = 0.0f;
                                float _3950 = 0.0f;
                                float3 _3951 = 0.0f.xxx;
                                float3 _3952 = 0.0f.xxx;
                                float _3953 = 0.0f;
                                float _3954 = 0.0f;
                                if (_3343 == 3u)
                                {
                                    _3949 = _3572 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3242].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3242].x), _3055) * _3896);
                                    _3950 = clamp(dot(_2047, -normalize(cross(_651, cross(_651, _3434)))), 0.0f, 1.0f);
                                    _3951 = lerp(0.5f.xxx, _2150, _LightDataBuffer_PunctualLightData[_3242].y.xxx);
                                    _3952 = 0.0f.xxx;
                                    _3953 = 1.0f;
                                    _3954 = 0.0f;
                                }
                                else
                                {
                                    bool _3905 = _3343 == 1u;
                                    float _3929 = 0.0f;
                                    float3 _3930 = 0.0f.xxx;
                                    float _3931 = 0.0f;
                                    float _3932 = 0.0f;
                                    if (_3905)
                                    {
                                        _3929 = clamp(clamp(_3592 + _LightDataBuffer_PunctualLightData[_3242].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3896;
                                        _3930 = _2154 * _LightDataBuffer_PunctualLightData[_3242].y;
                                        _3931 = 1.0f;
                                        _3932 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3909 = _3343 == 2u;
                                        float _3921 = 0.0f;
                                        if (_3909)
                                        {
                                            _3921 = smoothstep(_LightDataBuffer_PunctualLightData[_3242].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3242].x - 0.0500000007450580596923828125f, _2048) * ((1.0f - _LightDataBuffer_PunctualLightData[_3242].z) + (step(0.5f, _2051) * _LightDataBuffer_PunctualLightData[_3242].z));
                                        }
                                        else
                                        {
                                            _3921 = 1.0f;
                                        }
                                        _3929 = _3593;
                                        _3930 = 0.0f.xxx;
                                        _3931 = _3921;
                                        _3932 = _3909 ? _LightDataBuffer_PunctualLightData[_3242].y : 0.0f;
                                    }
                                    bool3 _3933 = _3905.xxx;
                                    _3949 = _3572;
                                    _3950 = _3929;
                                    _3951 = float3(_3933.x ? _2150.x : 0.0f.xxx.x, _3933.y ? _2150.y : 0.0f.xxx.y, _3933.z ? _2150.z : 0.0f.xxx.z);
                                    _3952 = _3930;
                                    _3953 = _3931;
                                    _3954 = _3932;
                                }
                                _3976 = _3949;
                                _3977 = _LightDataBuffer_PunctualLightData[_3230].xyz;
                                _3978 = _3950;
                                _3979 = _3951;
                                _3980 = _3952;
                                _3981 = _3953;
                                _3982 = _3954;
                            }
                            float3 _4010 = 0.0f.xxx;
                            [branch]
                            if (_3343 != 3u)
                            {
                                float _3987 = lerp(_2156, 0.00999999977648258209228515625f, _3982);
                                float _3990 = dot(_1913, normalize(_3434 + _568));
                                float _3991 = _3987 * _3987;
                                float _3995 = (((_3990 * _3991) - _3990) * _3990) + 1.0f;
                                float _3996 = _3995 * _3995;
                                _4010 = ((_2153 * clamp((((_3991 != _3996) ? (_3991 / _3996) : 1.0f) * (0.5f / ((_2986 + (_3987 * _2988)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3981) * _LightDataBuffer_PunctualLightData[_3251].z;
                            }
                            else
                            {
                                _4010 = 0.0f.xxx;
                            }
                            float3 _4013 = _3977 * _3976;
                            _4020 = _3194 + (((_4013 * lerp(_3980, _3979, _3978.xxx)) * _3005) + ((_4013 * _4010) * _3978));
                        }
                        else
                        {
                            _4020 = _3194;
                        }
                        _4021 = _4020;
                        break;
                    } while(false);
                    _4022 = _4021;
                    break;
                } while(false);
                _4023 = _4022;
            }
            else
            {
                _4023 = _3194;
            }
            _3217 = _4023;
        }
    }
    float3 _4063 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4063 = lerp(lerp(0.5f.xxx, lerp(dot(_3193, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3193, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3053, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4063 = _3193;
    }
    float4 _4070 = float4(_4063 * _ExposureWithMiscParams.y, _613);
    _4070.w = (_SurfaceType == 1.0f) ? _613 : 1.0f;
    float4 _4458 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4094 = _683 * _AtmosphereFogParams3.w;
        float _4099 = max(0.00999999977648258209228515625f, _4094 + _AtmosphereFogParams4.w);
        float3 _4113 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_569 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4099)) / _4099) * exp(_4094 + _AtmosphereFogParams5.w))));
        float _4116 = dot(_3146, _AtmosphereFogParams1.xyz);
        float _4122 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4126 = (1.0f + _4122) - ((2.0f * _AtmosphereFogParams2.w) * _4116);
        float3 _4450 = 0.0f.xxx;
        float _4451 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4281 = (uint3(int3(int(_641.x), int(_641.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4282 = _4281.y;
            uint _4283 = _4281.z;
            uint _4286 = _4281.x + (_4282 * _4283);
            uint _4288 = _4282 + (_4283 * _4286);
            uint _4290 = _4283 + (_4286 * _4288);
            uint _4292 = _4286 + (_4288 * _4290);
            float _4314 = dot(_3146, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4321 = _626 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4323 = (_VolumetricFogParams0.w * ((_4314 > 5.9604644775390625e-08f) ? (1.0f / _4314) : 0.0f)) * (1.0f / _569);
            float _4324 = _4321.y;
            float _4325 = _4323 * _4324;
            float _4327 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4325;
            float _4328 = _4324 - _4325;
            float _4330 = (1.0f - _4323) * _569;
            float _4344 = max(-127.0f, _ExponentialFogParams0.z * _4328);
            float _4368 = max(-127.0f, _ExponentialFogParams3.x * _4328);
            float _4379 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4327 - _ExponentialFogParams0.x)))) * ((abs(_4344) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4344)) / _4344) : (0.693147182464599609375f - (0.2402265071868896484375f * _4344)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4327 - _ExponentialFogParams3.z)))) * ((abs(_4368) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4368)) / _4368) : (0.693147182464599609375f - (0.2402265071868896484375f * _4368))));
            float _4401 = clamp((_569 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4404 = clamp((max(clamp(exp2(-(_4379 * _4330)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_569 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4401, 0.0f, 1.0f);
            float4 _4444 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3168 + ((((float3(uint3(_4292, _4288 + (_4290 * _4292), _534) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_549 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_549 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4450 = _4444.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4404)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_568, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4379 * max(_4330 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4401))) * _4444.w);
            _4451 = _4444.w * _4404;
        }
        else
        {
            float3 _4153 = _626 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4155 = _4153.y;
            float _4169 = max(-127.0f, _ExponentialFogParams0.z * _4155);
            float _4193 = max(-127.0f, _ExponentialFogParams3.x * _4155);
            float _4204 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4169) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4169)) / _4169) : (0.693147182464599609375f - (0.2402265071868896484375f * _4169)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4193) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4193)) / _4193) : (0.693147182464599609375f - (0.2402265071868896484375f * _4193))));
            float _4226 = clamp((_569 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4229 = clamp((max(clamp(exp2(-(_4204 * _569)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_569 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4226, 0.0f, 1.0f);
            _4450 = (_ExponentialFogParams2.xyz * (1.0f - _4229)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_568, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4204 * max(_569 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4226));
            _4451 = _4229;
        }
        float3 _4456 = (_4070.xyz * (_4113 * _4451)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4116 * _4116)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4122) / max((12.56637096405029296875f * _4126) * sqrt(_4126), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4113)) * _4451) + _4450);
        _4458 = float4(_4456.x, _4456.y, _4456.z, _4070.w);
    }
    else
    {
        _4458 = _4070;
    }
    _14 = _4458;
    _15 = _2185;
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
