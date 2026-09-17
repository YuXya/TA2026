// Stage: Fragment  Blob: 707  ParamBlob: 276  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON _EMISSION
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

static float _531 = 0.0f;
static float3 _532 = 0.0f.xxx;
static float _534 = 0.0f;
static uint _535 = 0u;

static const float2 _485[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _486[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _487[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _488[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float _550 = 1.0f / gl_FragCoord.w;
    float3 _565 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _566 = dot(_565, _565);
    float _568 = rsqrt(max(_566, 9.9999999392252902907785028219223e-09f));
    float3 _569 = _565 * _568;
    float _570 = _566 * _568;
    uint _573 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _578 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _591 = 0.0f.xxxx;
    float4 _592 = 0.0f.xxxx;
    if (_578)
    {
        _591 = _VertexSkinMatrices.Load<float4>((_573 + 2u) * 16 + 0);
        _592 = _VertexSkinMatrices.Load<float4>(_573 * 16 + 0);
    }
    else
    {
        _591 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _592 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _598 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _603 = _598.xyz * _BaseColor.xyz;
    float _610 = 1.0f - _Smoothness;
    float _614 = _598.w * _BaseColor.w;
    float3 _619 = _603 * _ShadowColorBrightness;
    float3 _623 = lerp(dot(_619, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _619, _ShadowColorSaturation.xxx);
    float4 _627 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _639 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _643 = _639 - float3(_592.w, _534, _591.w);
    _643.y = 6.103515625e-05f;
    float3 _646 = normalize(_643);
    float3 _652 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _654 = uint2(gl_FragCoord.xy);
    float3 _664 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _673 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _686 = float4(float(_673 & 255u), float((_673 >> 8u) & 255u), float((_673 >> 16u) & 255u), float((_673 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _687 = _686.x;
    float _690 = _686.w;
    float _696 = _639.y;
    float _699 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _696) * _686.y;
    float _700 = max(_686.z, _699);
    float _709 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1203 = 0.0f.xxxx;
    float3 _1204 = 0.0f.xxx;
    float3 _1205 = 0.0f.xxx;
    float _1206 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _727 = _639 - (_IVParam0.xyz + (_664 * (-_IVParam2.w)));
        float _741 = max(clamp((max(abs(_727.x), abs(_727.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_727.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1043 = 0.0f.xxxx;
        float4 _1044 = 0.0f.xxxx;
        float4 _1045 = 0.0f.xxxx;
        float _1046 = 0.0f;
        float _1047 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_741 < 1.0f))
        {
            float3 _754 = _639 - (_IVParam0.xyz + (_664 * (-_IVParam2.y)));
            float _768 = max(clamp((max(abs(_754.x), abs(_754.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_754.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _844 = 0.0f;
            float4 _845 = 0.0f.xxxx;
            float4 _846 = 0.0f.xxxx;
            float4 _847 = 0.0f.xxxx;
            if (_768 < 1.0f)
            {
                float3 _777 = ((_639 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _779 = _777 - floor(_777);
                float4 _783 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _779, 0.0f);
                float _784 = 1.0f - _768;
                float _788 = _IVParam1.y * 0.5f;
                float _793 = _779.x;
                float _794 = clamp(_779.y, _788, 1.0f - _788) * 0.3333333432674407958984375f;
                float _795 = _779.z;
                float4 _798 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_793, _794, _795), 0.0f);
                float _814 = _783.x;
                float _824 = _783.y;
                float _834 = _783.z;
                _844 = _741 + (_798.w * _784);
                _845 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_793, _794 + 0.666666686534881591796875f, _795), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _784;
                _846 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_793, _794 + 0.3333333432674407958984375f, _795), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _784;
                _847 = float4(((_798.xyz * 4.0f) - 2.0f.xxx) * _814, _814) * _784;
            }
            else
            {
                _844 = _741;
                _845 = 0.0f.xxxx;
                _846 = 0.0f.xxxx;
                _847 = 0.0f.xxxx;
            }
            float3 _853 = _639 - (_IVParam0.xyz + (_664 * (-_IVParam2.z)));
            float _867 = max(clamp((max(abs(_853.x), abs(_853.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_853.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _947 = 0.0f;
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            if (_867 < 1.0f)
            {
                float3 _876 = ((_639 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _878 = _876 - floor(_876);
                float4 _882 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _878, 0.0f);
                float _884 = _768 * (1.0f - _867);
                float _888 = _IVParam1.y * 0.5f;
                float _893 = _878.x;
                float _894 = clamp(_878.y, _888, 1.0f - _888) * 0.3333333432674407958984375f;
                float _895 = _878.z;
                float4 _898 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_893, _894, _895), 0.0f);
                float _914 = _882.x;
                float _925 = _882.y;
                float _936 = _882.z;
                _947 = _844 + (_898.w * _884);
                _948 = _845 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_893, _894 + 0.666666686534881591796875f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _884);
                _949 = _846 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_893, _894 + 0.3333333432674407958984375f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _884);
                _950 = _847 + (float4(((_898.xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _884);
            }
            else
            {
                _947 = _844;
                _948 = _845;
                _949 = _846;
                _950 = _847;
            }
            float4 _1033 = 0.0f.xxxx;
            float4 _1034 = 0.0f.xxxx;
            float4 _1035 = 0.0f.xxxx;
            float _1036 = 0.0f;
            if (_867 > 0.0f)
            {
                float3 _959 = ((_639 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _962 = _IVParam1.xyz * 0.5f;
                float3 _964 = clamp(_959 - floor(_959), _962, 1.0f.xxx - _962);
                float4 _968 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _964, 0.0f);
                float _970 = _867 * (1.0f - _741);
                float _974 = _IVParam1.y * 0.5f;
                float _979 = _964.x;
                float _980 = clamp(_964.y, _974, 1.0f - _974) * 0.3333333432674407958984375f;
                float _981 = _964.z;
                float4 _984 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_979, _980, _981), 0.0f);
                float _1000 = _968.x;
                float _1011 = _968.y;
                float _1022 = _968.z;
                _1033 = _948 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_979, _980 + 0.666666686534881591796875f, _981), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1022, _1022) * _970);
                _1034 = _949 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_979, _980 + 0.3333333432674407958984375f, _981), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1011, _1011) * _970);
                _1035 = _950 + (float4(((_984.xyz * 4.0f) - 2.0f.xxx) * _1000, _1000) * _970);
                _1036 = _947 + (_984.w * _970);
            }
            else
            {
                _1033 = _948;
                _1034 = _949;
                _1035 = _950;
                _1036 = _947;
            }
            float _1039 = clamp((_1036 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1043 = _1033;
            _1044 = _1034;
            _1045 = _1035;
            _1046 = _1039 - _741;
            _1047 = (_1039 + _741) * 0.5f;
        }
        else
        {
            _1043 = 0.0f.xxxx;
            _1044 = 0.0f.xxxx;
            _1045 = 0.0f.xxxx;
            _1046 = 0.0f;
            _1047 = 1.0f;
        }
        float4 _1067 = _1045 + float4(_IVDefaultSHAr.x * _1047, (_IVDefaultSHAr.y * _1047) + ((_IVDefaultSHAr.w * _1046) * 0.5f), _IVDefaultSHAr.z * _1047, (_IVDefaultSHAr.w * _1047) + ((_IVDefaultSHAr.y * _1046) * 0.375f));
        float4 _1087 = _1044 + float4(_IVDefaultSHAg.x * _1047, (_IVDefaultSHAg.y * _1047) + ((_IVDefaultSHAg.w * _1046) * 0.5f), _IVDefaultSHAg.z * _1047, (_IVDefaultSHAg.w * _1047) + ((_IVDefaultSHAg.y * _1046) * 0.375f));
        float4 _1107 = _1043 + float4(_IVDefaultSHAb.x * _1047, (_IVDefaultSHAb.y * _1047) + ((_IVDefaultSHAb.w * _1046) * 0.5f), _IVDefaultSHAb.z * _1047, (_IVDefaultSHAb.w * _1047) + ((_IVDefaultSHAb.y * _1046) * 0.375f));
        float4 _1111 = float4(_652, 1.0f);
        float3 _1117 = max(float3(dot(_1067, _1111), dot(_1087, _1111), dot(_1107, _1111)), 0.0f.xxx) * _709;
        float3 _1125 = ((_1067.xyz * 0.2125999927520751953125f) + (_1087.xyz * 0.715200006961822509765625f)) + (_1107.xyz * 0.072200000286102294921875f);
        float3 _1129 = _1125 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1125, _1125)));
        float _1131 = abs(_1129.y);
        float3 _1132 = _1129;
        _1132.y = _1131;
        float4 _1133 = float4(_1132.x, _1132.y, _1132.z, 0.0f.xxxx.w);
        _1133.w = 1.0f;
        float4 _1137 = float4(_1129.x, _1131, _1129.z, 1.0f);
        float3 _1142 = max(float3(dot(_1067, _1137), dot(_1087, _1137), dot(_1107, _1137)), 0.0f.xxx);
        float _1150 = _1117.z;
        float _1151 = _1117.y;
        float4 _1156 = lerp(float4(_1150, _1151, -1.0f, 0.666666686534881591796875f), float4(_1151, _1150, 0.0f, -0.3333333432674407958984375f), step(_1150, _1151).xxxx);
        float _1157 = _1117.x;
        float _1158 = _1156.x;
        float4 _1166 = lerp(float4(_1158, _1156.yw, _1157), float4(_1157, _1156.yz, _1158), step(_1158, _1157).xxxx);
        float _1167 = _1166.x;
        float _1168 = _1166.w;
        float _1169 = _1166.y;
        float _1171 = _1167 - min(_1168, _1169);
        float _1181 = frac(abs(_1166.z + ((_1168 - _1169) / ((6.0f * _1171) + 9.9999997473787516355514526367188e-05f))));
        float _1188 = min(_1171 / (_1167 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1181 - 0.5f))) * clamp(_1167, 0.0f, 1.0f));
        float _1190 = 2.0f / (2.0f - _1188);
        _1203 = _1133;
        _1204 = _1117;
        _1205 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1181, _1188, _1190).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1188.xxx) * _1190;
        _1206 = max(max(max(_1142.x, _1142.y), _1142.z), 0.0f) * _709;
    }
    else
    {
        _1203 = 0.0f.xxxx;
        _1204 = 1.0f.xxx;
        _1205 = _CharacterParams2.xyz;
        _1206 = _709;
    }
    float3 _1926 = 0.0f.xxx;
    float _1927 = 0.0f;
    float _1928 = 0.0f;
    float _1929 = 0.0f;
    float _1930 = 0.0f;
    float3 _1931 = 0.0f.xxx;
    float3 _1932 = 0.0f.xxx;
    [branch]
    if ((clamp(_687 + _700, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1234 = 1.0f - _Metallic;
        float _1237 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_603 * _1234, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1240 = _578.xxx;
        float3 _1242 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1246 = float3(_1240.x ? _1242.x : _10.x, _1240.y ? _1242.y : _10.y, _1240.z ? _1242.z : _10.z) * _CharacterParams10.z;
        float3 _1248 = float3(_1240.x ? _9.xzy.x : _9.x, _1240.y ? _9.xzy.y : _9.y, _1240.z ? _9.xzy.z : _9.z);
        float3 _1250 = abs(_1248) - 0.20000000298023223876953125f.xxx;
        float3 _1253 = max((_1250 * _1250) * _1250, 6.103515625e-05f.xxx);
        float3 _1256 = _1253 / dot(_1253, 1.0f.xxx).xxx;
        float2 _1264 = _1246.xy;
        float2 _1269 = _1246.zy;
        float4 _1279 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1246.xz, _GlobalMipBias) * _1256.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1264, _GlobalMipBias) * _1256.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1269, _GlobalMipBias) * _1256.x);
        float _1280 = _1279.w;
        float _1282 = 1.10000002384185791015625f - _1280;
        float _1291 = max(smoothstep(0.800000011920928955078125f - _1280, _1282, clamp((_687 * _1234) + (_652.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1280, _1282, clamp(_699 * _1234, 0.0f, 1.0f)));
        float _1298 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1300 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _610) * _1237;
        float _1303 = clamp(_1300 + _1298, 0.0f, 1.0f) * max(_687, _700);
        bool _1307 = !((step(_687, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _700)) != 0.0f);
        bool2 _1308 = _1307.xx;
        float2 _1310 = (1.0f - _700).xx;
        float2 _1311 = float2(_1308.x ? float2(3.0f, 4.345600128173828125f).x : _1310.x, _1308.y ? float2(3.0f, 4.345600128173828125f).y : _1310.y);
        float _1312 = 1.0f - _1303;
        float _1315 = _1307 ? _Time.x : 1.0f;
        float _1317 = _1315 * _1311.x;
        float _1319 = _1315 * _1311.y;
        float3 _1320 = _1246 * 20.0f;
        float3 _1321 = _1246 * 34.345600128173828125f;
        float3 _1323 = pow(max(_1250, 0.0f.xxx), 10.0f.xxx);
        float3 _1327 = _1323 / max(dot(_1323, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1329 = _1327.y;
        float2 _1330 = _1320.xz * 1.0f;
        float2 _1331 = floor(_1330);
        float2 _1334 = frac(_1331 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1338 = _1334 + dot(_1334, _1334 + 34.345001220703125f.xx).xx;
        float _1339 = _1338.x;
        float _1340 = _1338.y;
        float2 _1344 = frac(float2(_1339 * _1340, _1339 + _1340));
        float2 _1347 = frac((_1331 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1351 = _1347 + dot(_1347, _1347 + 34.345001220703125f.xx).xx;
        float _1352 = _1351.x;
        float _1353 = _1351.y;
        float2 _1357 = frac(float2(_1352 * _1353, _1352 + _1353));
        float _1363 = _1344.x;
        float _1365 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1363);
        float2 _1366 = ((_1330 - _1331) + ((((_1357 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1369 = _1366.y;
        float2 _1373 = float2(_1366.x * 1.25f, _1369 * ((_1369 < 0.0f) ? 1.25f : 0.75f));
        float _1376 = _1317 + _1363;
        float _1380 = _1307 ? frac(_1376) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1376, 0.0f, 1.0f));
        float _1392 = _1344.y;
        float _1395 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1380) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1380)) * step(0.001000000047497451305389404296875f, smoothstep(_1365, 0.0f, length(_1373)))) * step(_1312, _1392 - 0.100000001490116119384765625f);
        float _1398 = _1395 * _1329;
        float _1406 = _1327.z;
        float2 _1407 = _1320.xy * 1.0f;
        float2 _1408 = floor(_1407);
        float2 _1411 = frac(_1408 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1415 = _1411 + dot(_1411, _1411 + 34.345001220703125f.xx).xx;
        float _1416 = _1415.x;
        float _1417 = _1415.y;
        float2 _1421 = frac(float2(_1416 * _1417, _1416 + _1417));
        float2 _1424 = frac((_1408 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1428 = _1424 + dot(_1424, _1424 + 34.345001220703125f.xx).xx;
        float _1429 = _1428.x;
        float _1430 = _1428.y;
        float2 _1434 = frac(float2(_1429 * _1430, _1429 + _1430));
        float _1440 = _1421.x;
        float _1442 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1440);
        float2 _1443 = ((_1407 - _1408) + ((((_1434 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1446 = _1443.y;
        float2 _1450 = float2(_1443.x * 1.25f, _1446 * ((_1446 < 0.0f) ? 1.25f : 0.75f));
        float _1453 = _1317 + _1440;
        float _1457 = _1307 ? frac(_1453) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1453, 0.0f, 1.0f));
        float _1469 = _1421.y;
        float _1472 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1457) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1457)) * step(0.001000000047497451305389404296875f, smoothstep(_1442, 0.0f, length(_1450)))) * step(_1312, _1469 - 0.100000001490116119384765625f);
        float _1475 = _1472 * _1406;
        float _1483 = _1327.x;
        float2 _1484 = _1320.zy * 1.0f;
        float2 _1485 = floor(_1484);
        float2 _1488 = frac(_1485 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1492 = _1488 + dot(_1488, _1488 + 34.345001220703125f.xx).xx;
        float _1493 = _1492.x;
        float _1494 = _1492.y;
        float2 _1498 = frac(float2(_1493 * _1494, _1493 + _1494));
        float2 _1501 = frac((_1485 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1505 = _1501 + dot(_1501, _1501 + 34.345001220703125f.xx).xx;
        float _1506 = _1505.x;
        float _1507 = _1505.y;
        float2 _1511 = frac(float2(_1506 * _1507, _1506 + _1507));
        float _1517 = _1498.x;
        float _1519 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1517);
        float2 _1520 = ((_1484 - _1485) + ((((_1511 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1523 = _1520.y;
        float2 _1527 = float2(_1520.x * 1.25f, _1523 * ((_1523 < 0.0f) ? 1.25f : 0.75f));
        float _1530 = _1317 + _1517;
        float _1534 = _1307 ? frac(_1530) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1530, 0.0f, 1.0f));
        float _1546 = _1498.y;
        float _1549 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1534) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1534)) * step(0.001000000047497451305389404296875f, smoothstep(_1519, 0.0f, length(_1527)))) * step(_1312, _1546 - 0.100000001490116119384765625f);
        float _1552 = _1549 * _1483;
        float2 _1565 = (float4(((clamp(_1373 / _1365.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1357.x)) * _1395) * _1329, _1398, _1392).xy + float4(((clamp(_1450 / _1442.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1434.x)) * _1472) * _1406, _1475, _1469).xy) + float4(((clamp(_1527 / _1519.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1511.x)) * _1549) * _1483, _1552, _1546).xy;
        float _1567 = max(_1552, max(_1398, _1475));
        float4 _1570 = float4(_1565, _1567, 0.0f);
        float2 _1572 = _1321.xz * 1.0f;
        float2 _1573 = floor(_1572);
        float2 _1576 = frac(_1573 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1580 = _1576 + dot(_1576, _1576 + 34.345001220703125f.xx).xx;
        float _1581 = _1580.x;
        float _1582 = _1580.y;
        float2 _1586 = frac(float2(_1581 * _1582, _1581 + _1582));
        float2 _1589 = frac((_1573 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1593 = _1589 + dot(_1589, _1589 + 34.345001220703125f.xx).xx;
        float _1594 = _1593.x;
        float _1595 = _1593.y;
        float2 _1599 = frac(float2(_1594 * _1595, _1594 + _1595));
        float _1605 = _1586.x;
        float _1607 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1605);
        float2 _1608 = ((_1572 - _1573) + ((((_1599 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1611 = _1608.y;
        float2 _1615 = float2(_1608.x * 1.25f, _1611 * ((_1611 < 0.0f) ? 1.25f : 0.75f));
        float _1618 = _1319 + _1605;
        float _1622 = _1307 ? frac(_1618) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1618, 0.0f, 1.0f));
        float _1634 = _1586.y;
        float _1637 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1622) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1622)) * step(0.001000000047497451305389404296875f, smoothstep(_1607, 0.0f, length(_1615)))) * step(_1312, _1634 - 0.100000001490116119384765625f);
        float _1640 = _1637 * _1329;
        float2 _1645 = _1321.xy * 1.0f;
        float2 _1646 = floor(_1645);
        float2 _1649 = frac(_1646 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1653 = _1649 + dot(_1649, _1649 + 34.345001220703125f.xx).xx;
        float _1654 = _1653.x;
        float _1655 = _1653.y;
        float2 _1659 = frac(float2(_1654 * _1655, _1654 + _1655));
        float2 _1662 = frac((_1646 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1666 = _1662 + dot(_1662, _1662 + 34.345001220703125f.xx).xx;
        float _1667 = _1666.x;
        float _1668 = _1666.y;
        float2 _1672 = frac(float2(_1667 * _1668, _1667 + _1668));
        float _1678 = _1659.x;
        float _1680 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1678);
        float2 _1681 = ((_1645 - _1646) + ((((_1672 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1684 = _1681.y;
        float2 _1688 = float2(_1681.x * 1.25f, _1684 * ((_1684 < 0.0f) ? 1.25f : 0.75f));
        float _1691 = _1319 + _1678;
        float _1695 = _1307 ? frac(_1691) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1691, 0.0f, 1.0f));
        float _1707 = _1659.y;
        float _1710 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1695) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1695)) * step(0.001000000047497451305389404296875f, smoothstep(_1680, 0.0f, length(_1688)))) * step(_1312, _1707 - 0.100000001490116119384765625f);
        float _1713 = _1710 * _1406;
        float2 _1718 = _1321.zy * 1.0f;
        float2 _1719 = floor(_1718);
        float2 _1722 = frac(_1719 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1726 = _1722 + dot(_1722, _1722 + 34.345001220703125f.xx).xx;
        float _1727 = _1726.x;
        float _1728 = _1726.y;
        float2 _1732 = frac(float2(_1727 * _1728, _1727 + _1728));
        float2 _1735 = frac((_1719 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1739 = _1735 + dot(_1735, _1735 + 34.345001220703125f.xx).xx;
        float _1740 = _1739.x;
        float _1741 = _1739.y;
        float2 _1745 = frac(float2(_1740 * _1741, _1740 + _1741));
        float _1751 = _1732.x;
        float _1753 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1751);
        float2 _1754 = ((_1718 - _1719) + ((((_1745 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1757 = _1754.y;
        float2 _1761 = float2(_1754.x * 1.25f, _1757 * ((_1757 < 0.0f) ? 1.25f : 0.75f));
        float _1764 = _1319 + _1751;
        float _1768 = _1307 ? frac(_1764) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1764, 0.0f, 1.0f));
        float _1780 = _1732.y;
        float _1783 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1768) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1768)) * step(0.001000000047497451305389404296875f, smoothstep(_1753, 0.0f, length(_1761)))) * step(_1312, _1780 - 0.100000001490116119384765625f);
        float _1786 = _1783 * _1483;
        float2 _1794 = (float4(((clamp(_1615 / _1607.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1599.x)) * _1637) * _1329, _1640, _1634).xy + float4(((clamp(_1688 / _1680.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1672.x)) * _1710) * _1406, _1713, _1707).xy) + float4(((clamp(_1761 / _1753.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1745.x)) * _1783) * _1483, _1786, _1780).xy;
        float4 _1799 = float4(_1794, max(_1786, max(_1640, _1713)), 0.0f);
        float _1801 = step(max(float2(_1365 * _1395, _534) * _1329, max(float2(_1442 * _1472, _534) * _1406, float2(_1519 * _1549, _534) * _1483)).x, 0.00999999977648258209228515625f);
        float2 _1805 = _1570.xy + (_1799.xy * _1801);
        float3 _1814 = float3((_1279.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1805.x, _1805.y, 0.0f.xxx.z);
        float2 _1818 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1821 = float3(_1248.x, 0.0f, _1248.z);
        float3 _1827 = abs(_1821 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1821, _1821)))) - 0.20000000298023223876953125f.xxx;
        float3 _1830 = max((_1827 * _1827) * _1827, 6.103515625e-05f.xxx);
        float3 _1833 = _1830 / dot(_1830, 1.0f.xxx).xxx;
        float _1852 = _1833.z;
        float _1854 = _1833.x;
        float4 _1856 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1264, _GlobalMipBias) * _1852) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1269, _GlobalMipBias) * _1854);
        float2 _1868 = _1814.xy + ((((_1856.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1264 + _1818, _GlobalMipBias).w * _1852) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1269 + _1818, _GlobalMipBias).w * _1854))) * _1303);
        float3 _1869 = float3(_1868.x, _1868.y, _1814.z);
        float _1870 = _1856.z;
        float _1875 = max(max(max(_1570.zw * step(0.00999999977648258209228515625f, _1567), _1799.zw * _1801).x, step(1.0099999904632568359375f - _1303, _1279.z)), smoothstep(1.0f - _1870, 1.10000002384185791015625f - _1870, _1303) * _1303);
        float2 _1876 = _1868.xy;
        _1869.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1876, _1876), 0.0f, 1.0f)));
        float3 _1883 = normalize(_1869);
        float3 _1884 = cross(_652, float3(0.0f, 1.0f, 0.0f));
        bool3 _1887 = (dot(_1884, _1884) > 6.103515625e-05f).xxx;
        float3 _1888 = normalize(_1884);
        float3 _1889 = float3(_1887.x ? _1888.x : float3(1.0f, 0.0f, 0.0f).x, _1887.y ? _1888.y : float3(1.0f, 0.0f, 0.0f).y, _1887.z ? _1888.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1900 = min(_610, 0.0500000007450580596923828125f);
        float _1901 = lerp(_610, _1900, _1875);
        float _1918 = lerp(1.0f, 0.5f, (_1291 * (1.0f - _1237)) * (1.0f - _1300));
        _1926 = normalize(lerp(_652, normalize(((_1889 * _1883.x) + (cross(_1889, _652) * _1883.y)) + (_652 * _1883.z)), _1875.xxx));
        _1927 = _1875;
        _1928 = _1900;
        _1929 = _1875;
        _1930 = max(_1901 - ((0.20000000298023223876953125f * _1237) * _1291), min(0.20000000298023223876953125f, _1901));
        _1931 = _623 * _1918;
        _1932 = lerp(_603, _603 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_603, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1875 * _1298).xxx) * _1918;
    }
    else
    {
        _1926 = _652;
        _1927 = 0.0f;
        _1928 = 0.00999999977648258209228515625f;
        _1929 = 0.0f;
        _1930 = _610;
        _1931 = _623;
        _1932 = _603;
    }
    float3 _2060 = 0.0f.xxx;
    float _2061 = 0.0f;
    float3 _2062 = 0.0f.xxx;
    float3 _2063 = 0.0f.xxx;
    float _2064 = 0.0f;
    [branch]
    if ((_690 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1937 = _578.xxx;
        float3 _1939 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1940 = float3(_1937.x ? _1939.x : _10.x, _1937.y ? _1939.y : _10.y, _1937.z ? _1939.z : _10.z);
        float3 _1943 = _1940 * _CharacterParams10.z;
        float3 _1945 = float3(_1937.x ? _9.xzy.x : _9.x, _1937.y ? _9.xzy.y : _9.y, _1937.z ? _9.xzy.z : _9.z);
        float3 _1947 = abs(_1945) - 0.20000000298023223876953125f.xxx;
        float3 _1950 = max((_1947 * _1947) * _1947, 6.103515625e-05f.xxx);
        float3 _1953 = _1950 / dot(_1950, 1.0f.xxx).xxx;
        float4 _1976 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1943.xz, _GlobalMipBias) * _1953.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1943.xy, _GlobalMipBias) * _1953.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1943.zy, _GlobalMipBias) * _1953.x);
        float _1977 = _1945.y;
        float _1984 = clamp(_690 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1940.y) * clamp(_690 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1990 = _1984 * (2.0f - _1984);
        float _1995 = smoothstep(2.0f - _1990, 2.349999904632568359375f - _1990, ((_1977 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1976.z) * float(gl_FrontFacing);
        float _2007 = lerp(1.0f, 0.5f, ((_1984 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1932 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1976.w) * ((_1977 * 0.25f) + 0.75f));
        float3 _2009 = _1995.xxx;
        float2 _2015 = (_1976.xy * 2.0f) - 1.0f.xx;
        float3 _2016 = float3(_2015.x, _2015.y, _532.z);
        float2 _2017 = _2015.xy;
        _2016.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2017, _2017), 0.0f, 1.0f)));
        float2 _2025 = _2016.xy * 2.0f;
        float3 _2027 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2025.x, _2025.y, _2016.z), _2009);
        float3 _2031 = _2027 * rsqrt(max(6.103515625e-05f, dot(_2027, _2027)));
        float _2032 = _652.y;
        float _2035 = step(0.00999999977648258209228515625f, 1.0f - (_2032 * _2032));
        float _2039 = lerp(_652.z, _2032, _2035);
        float3 _2046 = (float3(0.0f, _2035, 1.0f - _2035) - (_652 * _2039)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2039 * _2039)));
        _2060 = ((cross(_2046, _652) * _2031.x) + (_2046 * _2031.y)) + (_652 * _2031.z);
        _2061 = lerp(_1930, 0.89999997615814208984375f, clamp(_1995 * 4.0f, 0.0f, 1.0f));
        _2062 = lerp(_1931 * _2007, 0.3079999983310699462890625f.xxx, _2009);
        _2063 = lerp(_1932 * _2007, 0.87999999523162841796875f.xxx, _2009);
        _2064 = lerp(_Metallic, 0.0f, _1995);
    }
    else
    {
        _2060 = _652;
        _2061 = _1930;
        _2062 = _1931;
        _2063 = _1932;
        _2064 = _Metallic;
    }
    bool2 _2068 = (_DissolveUVSet != 0.0f).xx;
    float _2121 = (_UseCutOff * (_CutOffPosY - dot(_639, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2068.x ? _6.x : _3.x, _2068.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _639 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2121 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2150 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2152 = abs(_2150);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2152 : (-_2152)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2150) < 0.0f)
    {
        discard;
    }
    float _2163 = 0.959999978542327880859375f - (_2064 * 0.959999978542327880859375f);
    float3 _2164 = _2063 * _2163;
    float3 _2167 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2063, _2064.xxx);
    float3 _2168 = _2062 * _2163;
    float _2170 = max(_2061 * _2061, 0.0078125f);
    float2 _2183 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2183.y = -_2183.y;
    float2 _2196 = ((sqrt(sqrt(abs(_2183 * 0.5f))) * float2(int2(sign(_2183)))) * 0.5f) + 0.5f.xx;
    float4 _2199 = float4(_2196.x, _2196.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2199.z = 1.0f;
    _2199.w = (_1929 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2212 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2216 = normalize(float3(_2212.x, 6.103515625e-05f, _2212.z));
    float3 _2226 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2230 = _2226 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2357 = 0.0f;
    do
    {
        float _2239 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2356 = 0.0f;
        if ((_2239 >= 0.0f) && (_2239 < _CharacterShadowParams.z))
        {
            int _2247 = int(_2239);
            float _2253 = 1.0f - clamp(dot(_652, _CharacterShadowLightDir[_2247].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2270 = mul(_CharacterWorldToShadow[_2247], float4((_639 - (_CharacterShadowLightDir[_2247].xyz * (_2253 * _CharacterShadowBiases[_2247].x))) + (_652 * (_2253 * _CharacterShadowBiases[_2247].y)), 1.0f));
            float _2272 = max(_2270.z, 0.00999999977648258209228515625f);
            float4 _2273 = _2270;
            _2273.z = _2272;
            bool3 _2275 = bool3(_2273.xyz.x <= 0.0f.xxx.x, _2273.xyz.y <= 0.0f.xxx.y, _2273.xyz.z <= 0.0f.xxx.z);
            bool3 _2276 = bool3(_2273.xyz.x >= 1.0f.xxx.x, _2273.xyz.y >= 1.0f.xxx.y, _2273.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2275.x || _2276.x, _2275.y || _2276.y, _2275.z || _2276.z)) || ((asuint(_2272) & 2147483647u) > 2139095040u))
            {
                _2357 = 1.0f;
                break;
            }
            float _2297 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2298 = (_CharacterShadowAtlasParams[_2247].xy + (_2273.xy * _CharacterShadowAtlasParams[_2247].zw)).xy;
            int2 _2300 = int2(_654 % uint2(4u, 4u));
            int _2304 = (_2300.x * 4) + _2300.y;
            float2x2 _2311 = float2x2(_486[_2304], float2(-_486[_2304].y, _486[_2304].x));
            float _2313 = 0.0f;
            float _2316 = 0.0f;
            _2313 = 0.0f;
            _2316 = 0.0f;
            for (uint _2318 = 0u; _2318 < 16u; )
            {
                float4 _2330 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2298 + (mul(_485[_2318], _2311) * _2297)) - _2272.xxxx;
                float4 _2331 = step(0.0f.xxxx, _2330);
                _2313 += dot(_2330, _2331);
                _2316 += dot(_2331, 1.0f.xxxx);
                _2318++;
                continue;
            }
            float _2342 = (2.0f * clamp(_2316 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2345 = float(int(sign(_2342)));
            float _2347 = 1.0f - (_2345 * _2342);
            _2356 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2347 * _2347) * _2347, _2347, clamp((_2313 * (1.0f / _2316)) * (1.0f / _2272), 0.0f, 1.0f))) * _2345)));
        }
        else
        {
            _2356 = 1.0f;
        }
        _2357 = _2356;
        break;
    } while(false);
    float2 _2834 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2834 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2370 = int(_DirectionalShadowParams2.x);
        bool3 _2372 = (_2370 == 2).xxx;
        float3 _2377 = _639 - float3(_2372.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2372.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2372.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2388 = max(clamp((_DirectionalShadowParams.w - dot(_2377, _2377)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2576 = 0.0f;
        bool _2577 = false;
        if (_2388 > 0.0f)
        {
            float _2574 = 0.0f;
            bool _2575 = false;
            if (_2370 > 0)
            {
                float3 _2395 = _639 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2399 = _639 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2403 = _639 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2407 = _639 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2412 = float4(dot(_2395, _2395), dot(_2399, _2399), dot(_2403, _2403), dot(_2407, _2407));
                float4 _2421 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2423 = float4(bool4(_2412.x < _2421.x, _2412.y < _2421.y, _2412.z < _2421.z, _2412.w < _2421.w));
                float3 _2427 = clamp(_2423.yzw - _2423.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2434 = max(clamp(4.0f - dot(float4(_2423.x, _2427.x, _2427.y, _2427.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2441 = mul(_CSMWorldToShadow[uint(_2434)], float4(_639.x, _696, _639.z, 1.0f));
                float _2444 = _2441.z;
                float4 _2445 = float4(_2441.xy, _2444, _2434);
                float3 _2446 = _2445.xyz;
                bool3 _2447 = bool3(_2446.x <= 0.0f.xxx.x, _2446.y <= 0.0f.xxx.y, _2446.z <= 0.0f.xxx.z);
                bool3 _2448 = bool3(_2446.x >= 1.0f.xxx.x, _2446.y >= 1.0f.xxx.y, _2446.z >= 1.0f.xxx.z);
                bool _2454 = any(bool3(_2447.x || _2448.x, _2447.y || _2448.y, _2447.z || _2448.z)) || ((asuint(_2444) & 2147483647u) > 2139095040u);
                int _2455 = int(_2434);
                float2 _2472 = float4(_CSMShadowAtlasParams[_2455].xy + (_2445.xy * _CSMShadowAtlasParams[_2455].zw), _2444, _2434).xy * _CSMShadowTexelSize.zw;
                float2 _2474 = floor(_2472 + 0.5f.xx);
                float2 _2475 = _2472 - _2474;
                float _2476 = _2475.x;
                float _2477 = _2476 + 0.5f;
                float _2479 = (_2477 * _2477) * 0.5f;
                float _2482 = min(_2476, 0.0f);
                float _2486 = max(_2476, 0.0f);
                float4 _2490 = float4(_2479 - _2476, (1.0f - _2476) - (_2482 * _2482), (_2476 + 1.0f) - (_2486 * _2486), _2479) * 0.44444000720977783203125f;
                float _2491 = _2475.y;
                float _2492 = _2491 + 0.5f;
                float _2494 = (_2492 * _2492) * 0.5f;
                float _2497 = min(_2491, 0.0f);
                float _2501 = max(_2491, 0.0f);
                float4 _2505 = float4(_2494 - _2491, (1.0f - _2491) - (_2497 * _2497), (_2491 + 1.0f) - (_2501 * _2501), _2494) * 0.44444000720977783203125f;
                float2 _2507 = _2490.yw;
                float2 _2508 = _2490.xz + _2507;
                float2 _2510 = _2505.yw;
                float2 _2511 = _2505.xz + _2510;
                float2 _2517 = ((_2507 / _2508) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2519 = ((_2510 / _2511) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2521 = _2474 * _CSMShadowTexelSize.xy;
                float _2522 = _2517.x;
                float _2523 = _2519.x;
                float _2526 = _2517.y;
                float _2529 = _2519.y;
                float _2534 = _2508.x;
                float _2535 = _2511.x;
                float _2537 = _2508.y;
                float _2539 = _2511.y;
                _2574 = _2454 ? 1.0f : (((((_2534 * _2535) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2521 + float2(_2522, _2523), _531).xy, _2444)) + ((_2537 * _2535) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2521 + float2(_2526, _2523), _531).xy, _2444))) + ((_2534 * _2539) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2521 + float2(_2522, _2529), _531).xy, _2444))) + ((_2537 * _2539) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2521 + float2(_2526, _2529), _531).xy, _2444)));
                _2575 = _2454;
            }
            else
            {
                _2574 = 1.0f;
                _2575 = false;
            }
            _2576 = _2574;
            _2577 = _2575;
        }
        else
        {
            _2576 = 1.0f;
            _2577 = false;
        }
        float _2774 = 0.0f;
        float _2775 = 0.0f;
        if ((_2388 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2585 = 1.0f - clamp(dot(_652, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2602 = float4((_639 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2585 * _ASMParams.x))) + (_652 * (_2585 * _ASMParams.y)), 1.0f);
            float4 _2603 = mul(_ASMIndirectWorldToShadow, _2602);
            float2 _2604 = _2603.xy;
            float _2772 = 0.0f;
            if (all(bool2(_2604.x > 0.0f.xx.x, _2604.y > 0.0f.xx.y)) && all(bool2(_2604.x < 1.0f.xx.x, _2604.y < 1.0f.xx.y)))
            {
                uint _2623 = clamp(uint((floor(_2603.y * _ASMParams2.z) + _2603.x) * _ASMParams2.y), 0u, 127u);
                uint _2627 = asuint(_ASMIndirectParams[_2623].x);
                float2 _2628 = spvUnpackHalf2x16(_2627);
                float _2629 = _2628.x;
                float _2771 = 0.0f;
                if (_2629 >= 0.0f)
                {
                    float4x4 _2638 = _ASMWorldToShadowBaseMat;
                    _2638[0].w = _ASMIndirectParams[_2623].y;
                    _2638[1].w = _ASMIndirectParams[_2623].z;
                    _2638[2].w = _ASMIndirectParams[_2623].w;
                    float4 _2645 = mul(_2638, _2602);
                    float3 _2646 = _2645.xyz;
                    float _2770 = 0.0f;
                    if (all(bool3(_2646.x > 0.0f.xxx.x, _2646.y > 0.0f.xxx.y, _2646.z > 0.0f.xxx.z)) && all(bool3(_2646.x < 1.0f.xxx.x, _2646.y < 1.0f.xxx.y, _2646.z < 1.0f.xxx.z)))
                    {
                        float2 _2658 = (_2645.xy * _ASMParams.zw) + float2(_2629, spvUnpackHalf2x16(_2627 >> 16u).x);
                        float _2663 = _2645.z;
                        float2 _2669 = float4(_2658, _2663, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2671 = floor(_2669 + 0.5f.xx);
                        float2 _2672 = _2669 - _2671;
                        float _2673 = _2672.x;
                        float _2674 = _2673 + 0.5f;
                        float _2676 = (_2674 * _2674) * 0.5f;
                        float _2679 = min(_2673, 0.0f);
                        float _2683 = max(_2673, 0.0f);
                        float4 _2687 = float4(_2676 - _2673, (1.0f - _2673) - (_2679 * _2679), (_2673 + 1.0f) - (_2683 * _2683), _2676) * 0.44444000720977783203125f;
                        float _2688 = _2672.y;
                        float _2689 = _2688 + 0.5f;
                        float _2691 = (_2689 * _2689) * 0.5f;
                        float _2694 = min(_2688, 0.0f);
                        float _2698 = max(_2688, 0.0f);
                        float4 _2702 = float4(_2691 - _2688, (1.0f - _2688) - (_2694 * _2694), (_2688 + 1.0f) - (_2698 * _2698), _2691) * 0.44444000720977783203125f;
                        float2 _2704 = _2687.yw;
                        float2 _2705 = _2687.xz + _2704;
                        float2 _2707 = _2702.yw;
                        float2 _2708 = _2702.xz + _2707;
                        float2 _2714 = ((_2704 / _2705) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2716 = ((_2707 / _2708) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2718 = _2671 * _ASMShadowTexelSize.xy;
                        float _2719 = _2714.x;
                        float _2720 = _2716.x;
                        float _2723 = _2714.y;
                        float _2726 = _2716.y;
                        _2770 = ((((_2705.x * _2708.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2718 + float2(_2719, _2720), _531).xy, _2663)) + ((_2705.y * _2708.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2718 + float2(_2723, _2720), _531).xy, _2663))) + ((_2705.x * _2708.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2718 + float2(_2719, _2726), _531).xy, _2663))) + ((_2705.y * _2708.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2718 + float2(_2723, _2726), _531).xy, _2663));
                    }
                    else
                    {
                        _2770 = 1.0f;
                    }
                    _2771 = _2770;
                }
                else
                {
                    _2771 = 1.0f;
                }
                _2772 = _2771;
            }
            else
            {
                _2772 = 1.0f;
            }
            _2774 = _2577 ? _2772 : _2576;
            _2775 = _2772;
        }
        else
        {
            _2774 = _2576;
            _2775 = 1.0f;
        }
        float _2778 = lerp(lerp(_2775, _2774, _2388), min(_2775, _2774), _CSMRhodesParams.x);
        float _2829 = 0.0f;
        if (_2778 > 0.001000000047497451305389404296875f)
        {
            float3 _2785 = _639 - _CloudShadowParams0.xyz;
            float2 _2795 = (_2785 + (_CloudShadowParams3.xyz * _2785.y)).xz * _CloudShadowParams1.z;
            float2 _2804 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2829 = _2778 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2795 + _2804, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2795 * _CloudShadowParams2.w) + _2804, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2785.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2829 = _2778;
        }
        _2834 = float2(lerp(_2829, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2829);
        break;
    } while(false);
    float _2838 = lerp(1.0f, _2357, _DirectionalShadowParams.x);
    float _2842 = lerp(lerp(1.0f, _2834.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2843 = dot(_2060, _2212);
    float3 _2850 = _2168 * _CharacterParams0.z;
    float3 _2851 = _2850 * 0.64999997615814208984375f;
    float _2855 = dot(_2164, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2868 = clamp(-dot(_2216.xz, normalize(_664.xz)), 0.0f, 1.0f);
    float _2872 = 1.0f - _CharacterParams12.x;
    float4 _2886 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2843, ((-_2843) * ((_2843 * 0.5f) - 1.0f)) + 0.5f, (_2868 * smoothstep(0.25f, 0.75f, 1.0f - abs(_664.y))) * _2872) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2887 = _2886.w;
    float _2889 = _2886.x;
    float _2890 = _2886.y;
    float _2891 = _2886.z;
    float _2896 = max(max(_2889, _2890), _2891) - min(min(_2889, _2890), _2891);
    float4 _2904 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2060, _664) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2905 = _2904.w;
    float _2912 = min(min(_2838, 1.0f), _2887);
    float _2913 = _2905 * _2838;
    float3 _2917 = ((clamp(dot(_652, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1205, 1.0f.xxx, (_CharacterParams1.y * _2912).xxx);
    float3 _2919 = _2912.xxx;
    float3 _2942 = _2842.xxx;
    float3 _2943 = lerp((_2917 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1206), 1.5f), clamp(_1206, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2230, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2230, _2919) + ((_2917 * clamp(_1206, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2226 * _CharacterParams12.y)))) * _CharacterParams0.y, _2942);
    float3 _2944 = lerp(lerp(lerp(dot(_2851, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2851, 1.2000000476837158203125f.xxx), _2850, clamp((_2838 * _2905) + _2887, 0.0f, 1.0f).xxx), _2164, _2919);
    float3 _2950 = _2944 * ((1.0f - _2896).xxx + (_2886.xyz * _2896));
    float3 _2959 = lerp(lerp(_2850, lerp(_2855.xxx, _2164, 1.2000000476837158203125f.xxx), _2913.xxx), _2950 * clamp(dot(_2944, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2950, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2942);
    float4 _2963 = float4(_2959, _2842);
    float _2965 = lerp(_2913, _2912, _2842);
    float _2968 = lerp(_CharacterParams0.z, 1.0f, _2965);
    float3 _2976 = float3(_664.x, lerp(0.5f, _2212.y, _2842), _664.z);
    float _2989 = clamp(dot(_1926, _569), 0.0f, 1.0f);
    float _2990 = dot(_1926, normalize(((_2212 * _2842) + ((_2976 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2976, _2976)))) * 2.0f)) + (_569 * (2.0f + _2842))));
    float _2991 = _2170 * _2170;
    float _2995 = (((_2990 * _2991) - _2990) * _2990) + 1.0f;
    float _2996 = _2995 * _2995;
    float _3000 = 2.0f * _2989;
    float _3002 = (1.0f + _2989) - _2989;
    float _3019 = (1.0f - _AlphaPremultiply) + (_614 * _AlphaPremultiply);
    float3 _3021 = ((_2943 * _2959) * _3019) + (((_2167 * clamp((((_2991 != _2996) ? (_2991 / _2996) : 1.0f) * (0.5f / ((_3000 + (_2170 * _3002)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2943 * (((_2965 * 0.5f) + 0.5f) * _2968)) * 1.0f)) * _CharacterParams13.w);
    float _3022 = dot(_3021, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3025 = clamp(_3022 - 0.5f, 0.0f, 0.5f);
    float3 _3061 = normalize(cross(_664, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3067 = dot(_569, _2060);
    float _3069 = 1.0f - abs(_3067);
    float _3091 = dot(_2216, _2060);
    float _3103 = 1.0f - _2842;
    float _3130 = lerp(_2061, _1928, _1927);
    float _3131 = _3130 * _3130;
    float _3132 = _2989 * _2989;
    float _3133 = _3132 * _2989;
    float2 _3134 = float2(1.0f, _2989);
    float2 _3137 = float2(1.0f, _3131);
    float3 _3140 = float3(1.0f, _3131, (_3131 * _3131) * _3131);
    float _3145 = dot(mul(_3134, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3137) / dot(mul(float3(1.0f, _3132, _3133), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3140);
    float _3150 = dot(mul(_3134, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3137) / dot(mul(float3(1.0f, _2989, _3133), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3140);
    float3 _3153 = (_2167 * _3145) + _3150.xxx;
    float _3154 = _3145 + _3150;
    float3 _3160 = -_569;
    float3 _3179 = lerp(_3022.xxx, _3021, ((_3025 * _3025) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3069)) * _CharacterParams8.w) * min(min(clamp(dot(_646, _3061) + 1.0f, 0.0f, 1.0f), 1.0f), _2838)) * (lerp(0.25f.xxx, _2164, _CharacterParams9.z.xxx) * clamp(dot(_3061, _2060), 0.0f, 1.0f))) + ((((((lerp(_1204 * (1.0f / max(max(max(_1204.x, _1204.y), _1204.z) * 0.5f, 1.0f)), _2230, _2942) * clamp(lerp(dot(_1203.xyz, _2060) * _1203.w, ((-_3091) * ((_3091 * 0.5f) - 1.0f)) + 0.5f, _2842), 0.0f, 1.0f)) * ((_3103 + (_2868 * _2842)) * _2872)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3069)) * min(1.0f, _2838)) * (_3103 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2855) * _2842))) * max(0.1500000059604644775390625f.xxx, _2164)));
    float2 _3182 = float2(_654);
    float2 _3184 = floor(_3182 * 0.03125f);
    int _3192 = int((_3184.x + (_3184.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3199 = floor(_550 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3203 = clamp(_3199, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3205 = int(_3203 * 8.0f);
    float3 _3207 = 0.0f.xxx;
    _3207 = (_3179 + ((((_627.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2121) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _3019)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3160, _1926), (1.2000000476837158203125f * log2(max(_3130, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3153 + ((_2167 * ((1.0f - _3154) / _3154)) * _3153)) * 1.0f)) * ((clamp(_1206, 0.5f, 1.5f) * _CharacterParams0.w) * _2968)) * _1205);
    float3 _3208 = 0.0f.xxx;
    [loop]
    for (int _3210 = 0; _3210 <= 7; _3207 = _3208, _3210++)
    {
        uint _3228 = (_3199 <= _3203) ? (_GlobalBinningBuffer.Load<uint>(uint(_3192 + _3210) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3205) + _3210) * 4 + 0)) : 0u;
        uint _3229 = uint(_3210);
        _3208 = _3207;
        uint _3234 = 0u;
        float3 _3231 = 0.0f.xxx;
        [loop]
        for (uint _3233 = _3228; _3233 != 0u; _3208 = _3231, _3233 = _3234)
        {
            uint _3238 = firstbitlow(_3233);
            _3234 = _3233 ^ (1u << (_3238 & 31u));
            int _3244 = int((32u * _3229) + _3238) * 8;
            int _3247 = _3244 + 1;
            int _3250 = _3244 + 2;
            int _3253 = _3244 + 3;
            int _3256 = _3244 + 4;
            int _3259 = _3244 + 5;
            int _3262 = _3244 + 6;
            int _3265 = _3244 + 7;
            uint _3269 = uint(_LightDataBuffer_PunctualLightData[_3259].w);
            float _3344 = 0.0f;
            if ((_3269 & 1u) == 1u)
            {
                uint _3275 = asuint(_LightDataBuffer_PunctualLightData[_3259].x);
                uint _3282 = asuint(_LightDataBuffer_PunctualLightData[_3259].y);
                uint _3289 = asuint(_LightDataBuffer_PunctualLightData[_3259].z);
                uint _3296 = asuint(_LightDataBuffer_PunctualLightData[_3262].x);
                uint _3303 = asuint(_LightDataBuffer_PunctualLightData[_3262].y);
                uint _3310 = asuint(_LightDataBuffer_PunctualLightData[_3262].z);
                float3 _3329 = abs(mul(float4(_639 - _LightDataBuffer_PunctualLightData[_3247].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3275).x, spvUnpackHalf2x16(_3289).x, spvUnpackHalf2x16(_3303).x, 0.0f), float4(spvUnpackHalf2x16(_3275 >> 16u).x, spvUnpackHalf2x16(_3289 >> 16u).x, spvUnpackHalf2x16(_3303 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3282).x, spvUnpackHalf2x16(_3296).x, spvUnpackHalf2x16(_3310).x, 0.0f), float4(spvUnpackHalf2x16(_3282 >> 16u).x, spvUnpackHalf2x16(_3296 >> 16u).x, spvUnpackHalf2x16(_3310 >> 16u).x, 0.0f))).xyz);
                float _3336 = _LightDataBuffer_PunctualLightData[_3265].x * 0.5f;
                float _3342 = 1.0f - clamp((max(max(_3329.x, _3329.y), _3329.z) - (_3336 + 0.5f)) / (0.5f - _3336), 0.0f, 1.0f);
                _3344 = _3342 * _3342;
            }
            else
            {
                _3344 = 1.0f;
            }
            if (false || (_3344 < 0.001000000047497451305389404296875f))
            {
                _3231 = _3208;
                continue;
            }
            float3 _4037 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3244].w < 1.5f)
            {
                float3 _4036 = 0.0f.xxx;
                do
                {
                    uint _3357 = asuint(_LightDataBuffer_PunctualLightData[_3253].w);
                    if ((_3357 == 16u) || ((_LightDataBuffer_PunctualLightData[_3253].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4036 = _3208;
                        break;
                    }
                    bool _3369 = (uint(_LightDataBuffer_PunctualLightData[_3244].w) & 1u) == 0u;
                    bool _3373 = (!_3369) && (_LightDataBuffer_PunctualLightData[_3250].z > 0.0f);
                    bool _3374 = _3357 == 4u;
                    float _3375 = float(_3369);
                    float _3383 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3250].y)) - abs(_LightDataBuffer_PunctualLightData[_3250].x);
                    float _3384 = _LightDataBuffer_PunctualLightData[_3250].y - _3383;
                    float _3391 = abs(max((1.0f - abs(_3383)) - abs(_3384), 0.00048828125f));
                    float3 _3395 = normalize(float3(_3383, _3384, (_LightDataBuffer_PunctualLightData[_3250].x >= 0.0f) ? _3391 : (-_3391)));
                    float _3401 = lerp(_LightDataBuffer_PunctualLightData[_3262].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3256].y, 0.100000001490116119384765625f), float(_3374));
                    float3 _3406 = _LightDataBuffer_PunctualLightData[_3247].xyz - _639;
                    float3 _3407 = -_3395;
                    float3 _3412 = lerp(_3406, _3407 * dot(_3406, _3407), (float(_3374 && (_LightDataBuffer_PunctualLightData[_3256].z > 0.5f)) * _3375).xxx);
                    float _3413 = dot(_3412, _3412);
                    float _3414 = rsqrt(_3413);
                    float3 _3415 = _3412 * _3414;
                    float3 _3448 = 0.0f.xxx;
                    float _3449 = 0.0f;
                    if (_3373)
                    {
                        float3 _3419 = (_3395 * _LightDataBuffer_PunctualLightData[_3250].z) * 0.5f;
                        float3 _3420 = _3412 - _3419;
                        float3 _3421 = _3412 + _3419;
                        float _3422 = length(_3420);
                        float _3423 = length(_3421);
                        float3 _3432 = normalize(cross(cross(_3395, _3415), _3395));
                        _3448 = _3432;
                        _3449 = ((1.0f / ((((_3422 * _3423) + dot(_3420, _3421)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3432, _3420) / _3422) + (dot(_3432, _3421) / _3423)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3250].z * _3414, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3448 = _3415;
                        _3449 = 1.0f;
                    }
                    float _3471 = 0.0f;
                    if (_3401 < 0.0f)
                    {
                        float _3465 = _3413 * (_LightDataBuffer_PunctualLightData[_3247].w * _LightDataBuffer_PunctualLightData[_3247].w);
                        float _3468 = clamp(1.0f - (_3465 * _3465), 0.0f, 1.0f);
                        _3471 = lerp(1.0f / (_3413 + 1.0f), _3449, float(_3373)) * (_3468 * _3468);
                    }
                    else
                    {
                        float3 _3454 = _3412 * _LightDataBuffer_PunctualLightData[_3247].w;
                        _3471 = _3449 * pow(1.0f - clamp(dot(_3454, _3454), 0.0f, 1.0f), _3401);
                    }
                    float _3476 = clamp((dot(_3448, _3407) - _LightDataBuffer_PunctualLightData[_3250].z) * _LightDataBuffer_PunctualLightData[_3250].w, 0.0f, 1.0f);
                    float _3479 = _3471 * lerp(1.0f, _3476 * _3476, _3375);
                    int _3481 = int(_LightDataBuffer_PunctualLightData[_3265].w);
                    float _3585 = 0.0f;
                    if ((!_3373) && (_3481 >= 0))
                    {
                        uint _3487 = uint(_3481);
                        float2 _3578 = 0.0f.xx;
                        [branch]
                        if (_3375 != 0.0f)
                        {
                            float4 _3568 = mul(_lightCookieMatrices[_3487], float4(_639.x, _696, _639.z, 1.0f));
                            _3578 = _lightCookieData[_3487].xy + (clamp(_3568.xy / _3568.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3487].zw);
                        }
                        else
                        {
                            float3 _3502 = mul(float4(-_3412, 0.0f), _lightCookieMatrices[_3487]).xyz;
                            float3 _539 = _3502;
                            float3 _538 = _3502;
                            float3 _537 = abs(_3502);
                            uint _3511 = uint(int(_537.y > _537.x));
                            uint _3517 = (_537.z > _537[_3511]) ? 2u : _3511;
                            uint _3523 = (_3517 * 2u) + uint(_538[_3517] < 0.0f);
                            float _3527 = abs(_539[_3523 / 2u]);
                            float _3547 = 0.5f - (0.000244140625f / _lightCookieData[_3487].w);
                            _3578 = _lightCookieData[_3487].xy + (clamp(float2((float(_3523) + ((((_539[uint(_487[_3523].x)] * _488[_3523].x) / _3527) * _3547) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_539[uint(_487[_3523].y)] * _488[_3523].y) / _3527) * _3547)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3487].zw);
                        }
                        _3585 = _3479 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3578, 0.0f).x;
                    }
                    else
                    {
                        _3585 = _3479;
                    }
                    float _3586 = _3585 * _3344;
                    float3 _4035 = 0.0f.xxx;
                    do
                    {
                        float3 _4034 = 0.0f.xxx;
                        [branch]
                        if (_3586 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3374)
                            {
                                _4035 = lerp(_3208, _LightDataBuffer_PunctualLightData[_3244].xyz, (_3586 * (_LightDataBuffer_PunctualLightData[_3256].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3256].w) + (smoothstep(-0.5f, 0.5f, dot(_652, _3448)) * _LightDataBuffer_PunctualLightData[_3256].w)))).xxx);
                                break;
                            }
                            float _3606 = dot(_2060, _3448);
                            float _3607 = clamp(_3606, 0.0f, 1.0f);
                            float _3910 = 0.0f;
                            if (_3357 != 0u)
                            {
                                bool _3613 = _3369 || ((_3269 & 2u) != 0u);
                                int _3662 = 0;
                                if (_3613)
                                {
                                    _3662 = int(_LightDataBuffer_PunctualLightData[_3253].x);
                                }
                                else
                                {
                                    uint _3617 = asuint(_LightDataBuffer_PunctualLightData[_3250].w);
                                    uint _3619 = asuint(_LightDataBuffer_PunctualLightData[_3253].x);
                                    float3 _3620 = _639 - _LightDataBuffer_PunctualLightData[_3247].xyz;
                                    float3 _3621 = abs(_3620);
                                    float _3622 = _3621.x;
                                    float _3623 = _3621.y;
                                    float _3625 = _3621.z;
                                    int _3657 = 0;
                                    if ((_3622 > _3623) && (_3622 > _3625))
                                    {
                                        _3657 = int((_3620.x > 0.0f) ? (_3617 >> 24u) : ((_3617 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3649 = 0;
                                        if (_3623 > _3625)
                                        {
                                            _3649 = int((_3620.y > 0.0f) ? ((_3617 >> 8u) & 255u) : (_3617 & 255u));
                                        }
                                        else
                                        {
                                            _3649 = int((_3620.z > 0.0f) ? ((_3619 >> 8u) & 255u) : (_3619 & 255u));
                                        }
                                        _3657 = _3649;
                                    }
                                    _3662 = (_3657 < 80) ? _3657 : (-1);
                                }
                                bool _3663 = _3662 >= 0;
                                float _3909 = 0.0f;
                                if (_3663)
                                {
                                    float3 _3670 = _639 - _LightDataBuffer_PunctualLightData[_3247].xyz;
                                    float4 _3690 = mul(_PunctualLightWorldToShadow[_3662], float4((_639 - ((_3670 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3670, _3670)))) * _PunctualLightShadowParams[_3662].x)) + (_652 * (_PunctualLightShadowParams[_3662].y * 5.0f)), 1.0f));
                                    float _3691 = _3690.w;
                                    float3 _3694 = _3690.xyz / _3691.xxx;
                                    float2 _3695 = _3694.xy;
                                    float3 _3703 = _3694.xyz;
                                    bool3 _3704 = bool3(_3703.x <= 0.0f.xxx.x, _3703.y <= 0.0f.xxx.y, _3703.z <= 0.0f.xxx.z);
                                    bool3 _3705 = bool3(_3703.x >= 1.0f.xxx.x, _3703.y >= 1.0f.xxx.y, _3703.z >= 1.0f.xxx.z);
                                    float _3708 = _3694.z;
                                    float2 _3719 = ((_3695 * (_PunctualLightShadowParams2[_3662].zw - _PunctualLightShadowParams2[_3662].xy)) + _PunctualLightShadowParams2[_3662].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3721 = floor(_3719 + 0.5f.xx);
                                    float2 _3722 = _3719 - _3721;
                                    float _3724 = _3722.x + 0.5f;
                                    float _3725 = _3724 * _3724;
                                    float _3728 = 1.0f - _3722.x;
                                    float _3729 = min(_3722.x, 0.0f);
                                    float _3732 = _3722.x + 1.0f;
                                    float _3733 = max(_3722.x, 0.0f);
                                    float _3745 = _3722.y + 0.5f;
                                    float _3746 = _3745 * _3745;
                                    float _3749 = 1.0f - _3722.y;
                                    float _3750 = min(_3722.y, 0.0f);
                                    float _3753 = _3722.y + 1.0f;
                                    float _3754 = max(_3722.y, 0.0f);
                                    float3 _3766 = float3(0.1599999964237213134765625f * _3728, 0.1599999964237213134765625f * ((_3732 - (_3733 * _3733)) + 1.0f), _3725 * 0.07999999821186065673828125f);
                                    float3 _3767 = float3(0.1599999964237213134765625f * ((_3725 * 0.5f) - _3722.x), 0.1599999964237213134765625f * ((_3728 - (_3729 * _3729)) + 1.0f), 0.1599999964237213134765625f * _3732) + _3766;
                                    float3 _3769 = float3(0.1599999964237213134765625f * _3749, 0.1599999964237213134765625f * ((_3753 - (_3754 * _3754)) + 1.0f), _3746 * 0.07999999821186065673828125f);
                                    float3 _3770 = float3(0.1599999964237213134765625f * ((_3746 * 0.5f) - _3722.y), 0.1599999964237213134765625f * ((_3749 - (_3750 * _3750)) + 1.0f), 0.1599999964237213134765625f * _3753) + _3769;
                                    float3 _3776 = ((_3766 / _3767) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3778 = ((_3769 / _3770) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3780 = _3721 * _PunctualLightShadowTexelSize.xy;
                                    float _3781 = _3776.x;
                                    float _3782 = _3778.x;
                                    float _3785 = _3776.y;
                                    float _3788 = _3776.z;
                                    float _3791 = _3778.y;
                                    float _3798 = _3778.z;
                                    float _3805 = _3767.x;
                                    float _3806 = _3770.x;
                                    float _3808 = _3767.y;
                                    float _3810 = _3767.z;
                                    float _3812 = _3770.y;
                                    float _3816 = _3770.z;
                                    float _3874 = (((((((_3805 * _3806) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3780 + float2(_3781, _3782), _531).xy, _3708)) + ((_3808 * _3806) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3780 + float2(_3785, _3782), _531).xy, _3708))) + ((_3810 * _3806) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3780 + float2(_3788, _3782), _531).xy, _3708))) + ((_3805 * _3812) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3780 + float2(_3781, _3791), _531).xy, _3708))) + ((_3808 * _3812) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3780 + float2(_3785, _3791), _531).xy, _3708))) + ((_3810 * _3812) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3780 + float2(_3788, _3791), _531).xy, _3708))) + ((_3805 * _3816) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3780 + float2(_3781, _3798), _531).xy, _3708));
                                    float2 _3895 = min(_3695, 1.0f.xx - _3695);
                                    _3909 = _3663 ? lerp(1.0f, (any(bool3(_3704.x || _3705.x, _3704.y || _3705.y, _3704.z || _3705.z)) || ((asuint(_3708) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3874 + ((_3808 * _3816) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3780 + float2(_3785, _3798), _531).xy, _3708))) + ((_3810 * _3816) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3780 + float2(_3788, _3798), _531).xy, _3708))), _3613 ? min(_PunctualLightShadowParams[_3662].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3662].z - _3691) * 0.25f, min(_3895.x, _3895.y)))) : _PunctualLightShadowParams[_3662].w) : 1.0f;
                                }
                                else
                                {
                                    _3909 = clamp(dot(_646, _3448) + 1.0f, 0.0f, 1.0f);
                                }
                                _3910 = _3909;
                            }
                            else
                            {
                                _3910 = 1.0f;
                            }
                            float _3990 = 0.0f;
                            float3 _3991 = 0.0f.xxx;
                            float _3992 = 0.0f;
                            float3 _3993 = 0.0f.xxx;
                            float3 _3994 = 0.0f.xxx;
                            float _3995 = 0.0f;
                            float _3996 = 0.0f;
                            [branch]
                            if (_3357 == 0u)
                            {
                                float3 _3970 = _LightDataBuffer_PunctualLightData[_3244].xyz * _3586;
                                float3 _3983 = _2963.xyz;
                                _3990 = _3586;
                                _3991 = (_LightDataBuffer_PunctualLightData[_3244].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3256].y) + ((1.0f / max(1.0f, max(max(_3970.x, _3970.y), _3970.z) * lerp(0.75f, 0.5f, _3103))) * _LightDataBuffer_PunctualLightData[_3256].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3256].x, 1.0f, clamp(_3606 + 0.5f, 0.0f, 1.0f));
                                _3992 = _3607;
                                _3993 = _3983;
                                _3994 = _3983;
                                _3995 = 1.0f;
                                _3996 = 0.0f;
                            }
                            else
                            {
                                float _3963 = 0.0f;
                                float _3964 = 0.0f;
                                float3 _3965 = 0.0f.xxx;
                                float3 _3966 = 0.0f.xxx;
                                float _3967 = 0.0f;
                                float _3968 = 0.0f;
                                if (_3357 == 3u)
                                {
                                    _3963 = _3586 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3256].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3256].x), _3069) * _3910);
                                    _3964 = clamp(dot(_2060, -normalize(cross(_664, cross(_664, _3448)))), 0.0f, 1.0f);
                                    _3965 = lerp(0.5f.xxx, _2164, _LightDataBuffer_PunctualLightData[_3256].y.xxx);
                                    _3966 = 0.0f.xxx;
                                    _3967 = 1.0f;
                                    _3968 = 0.0f;
                                }
                                else
                                {
                                    bool _3919 = _3357 == 1u;
                                    float _3943 = 0.0f;
                                    float3 _3944 = 0.0f.xxx;
                                    float _3945 = 0.0f;
                                    float _3946 = 0.0f;
                                    if (_3919)
                                    {
                                        _3943 = clamp(clamp(_3606 + _LightDataBuffer_PunctualLightData[_3256].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3910;
                                        _3944 = _2168 * _LightDataBuffer_PunctualLightData[_3256].y;
                                        _3945 = 1.0f;
                                        _3946 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3923 = _3357 == 2u;
                                        float _3935 = 0.0f;
                                        if (_3923)
                                        {
                                            _3935 = smoothstep(_LightDataBuffer_PunctualLightData[_3256].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3256].x - 0.0500000007450580596923828125f, _2061) * ((1.0f - _LightDataBuffer_PunctualLightData[_3256].z) + (step(0.5f, _2064) * _LightDataBuffer_PunctualLightData[_3256].z));
                                        }
                                        else
                                        {
                                            _3935 = 1.0f;
                                        }
                                        _3943 = _3607;
                                        _3944 = 0.0f.xxx;
                                        _3945 = _3935;
                                        _3946 = _3923 ? _LightDataBuffer_PunctualLightData[_3256].y : 0.0f;
                                    }
                                    bool3 _3947 = _3919.xxx;
                                    _3963 = _3586;
                                    _3964 = _3943;
                                    _3965 = float3(_3947.x ? _2164.x : 0.0f.xxx.x, _3947.y ? _2164.y : 0.0f.xxx.y, _3947.z ? _2164.z : 0.0f.xxx.z);
                                    _3966 = _3944;
                                    _3967 = _3945;
                                    _3968 = _3946;
                                }
                                _3990 = _3963;
                                _3991 = _LightDataBuffer_PunctualLightData[_3244].xyz;
                                _3992 = _3964;
                                _3993 = _3965;
                                _3994 = _3966;
                                _3995 = _3967;
                                _3996 = _3968;
                            }
                            float3 _4024 = 0.0f.xxx;
                            [branch]
                            if (_3357 != 3u)
                            {
                                float _4001 = lerp(_2170, 0.00999999977648258209228515625f, _3996);
                                float _4004 = dot(_1926, normalize(_3448 + _569));
                                float _4005 = _4001 * _4001;
                                float _4009 = (((_4004 * _4005) - _4004) * _4004) + 1.0f;
                                float _4010 = _4009 * _4009;
                                _4024 = ((_2167 * clamp((((_4005 != _4010) ? (_4005 / _4010) : 1.0f) * (0.5f / ((_3000 + (_4001 * _3002)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3995) * _LightDataBuffer_PunctualLightData[_3265].z;
                            }
                            else
                            {
                                _4024 = 0.0f.xxx;
                            }
                            float3 _4027 = _3991 * _3990;
                            _4034 = _3208 + (((_4027 * lerp(_3994, _3993, _3992.xxx)) * _3019) + ((_4027 * _4024) * _3992));
                        }
                        else
                        {
                            _4034 = _3208;
                        }
                        _4035 = _4034;
                        break;
                    } while(false);
                    _4036 = _4035;
                    break;
                } while(false);
                _4037 = _4036;
            }
            else
            {
                _4037 = _3208;
            }
            _3231 = _4037;
        }
    }
    float3 _4077 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4077 = lerp(lerp(0.5f.xxx, lerp(dot(_3207, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3207, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3067, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4077 = _3207;
    }
    float4 _4084 = float4(_4077 * _ExposureWithMiscParams.y, _614);
    _4084.w = (_SurfaceType == 1.0f) ? _614 : 1.0f;
    float4 _4472 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4108 = _696 * _AtmosphereFogParams3.w;
        float _4113 = max(0.00999999977648258209228515625f, _4108 + _AtmosphereFogParams4.w);
        float3 _4127 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_570 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4113)) / _4113) * exp(_4108 + _AtmosphereFogParams5.w))));
        float _4130 = dot(_3160, _AtmosphereFogParams1.xyz);
        float _4136 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4140 = (1.0f + _4136) - ((2.0f * _AtmosphereFogParams2.w) * _4130);
        float3 _4464 = 0.0f.xxx;
        float _4465 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4295 = (uint3(int3(int(_654.x), int(_654.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4296 = _4295.y;
            uint _4297 = _4295.z;
            uint _4300 = _4295.x + (_4296 * _4297);
            uint _4302 = _4296 + (_4297 * _4300);
            uint _4304 = _4297 + (_4300 * _4302);
            uint _4306 = _4300 + (_4302 * _4304);
            float _4328 = dot(_3160, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4335 = _639 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4337 = (_VolumetricFogParams0.w * ((_4328 > 5.9604644775390625e-08f) ? (1.0f / _4328) : 0.0f)) * (1.0f / _570);
            float _4338 = _4335.y;
            float _4339 = _4337 * _4338;
            float _4341 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4339;
            float _4342 = _4338 - _4339;
            float _4344 = (1.0f - _4337) * _570;
            float _4358 = max(-127.0f, _ExponentialFogParams0.z * _4342);
            float _4382 = max(-127.0f, _ExponentialFogParams3.x * _4342);
            float _4393 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4341 - _ExponentialFogParams0.x)))) * ((abs(_4358) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4358)) / _4358) : (0.693147182464599609375f - (0.2402265071868896484375f * _4358)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4341 - _ExponentialFogParams3.z)))) * ((abs(_4382) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4382)) / _4382) : (0.693147182464599609375f - (0.2402265071868896484375f * _4382))));
            float _4415 = clamp((_570 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4418 = clamp((max(clamp(exp2(-(_4393 * _4344)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_570 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4415, 0.0f, 1.0f);
            float4 _4458 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3182 + ((((float3(uint3(_4306, _4302 + (_4304 * _4306), _535) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_550 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_550 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4464 = _4458.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4418)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_569, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4393 * max(_4344 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4415))) * _4458.w);
            _4465 = _4458.w * _4418;
        }
        else
        {
            float3 _4167 = _639 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4169 = _4167.y;
            float _4183 = max(-127.0f, _ExponentialFogParams0.z * _4169);
            float _4207 = max(-127.0f, _ExponentialFogParams3.x * _4169);
            float _4218 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4183) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4183)) / _4183) : (0.693147182464599609375f - (0.2402265071868896484375f * _4183)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4207) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4207)) / _4207) : (0.693147182464599609375f - (0.2402265071868896484375f * _4207))));
            float _4240 = clamp((_570 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4243 = clamp((max(clamp(exp2(-(_4218 * _570)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_570 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4240, 0.0f, 1.0f);
            _4464 = (_ExponentialFogParams2.xyz * (1.0f - _4243)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_569, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4218 * max(_570 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4240));
            _4465 = _4243;
        }
        float3 _4470 = (_4084.xyz * (_4127 * _4465)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4130 * _4130)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4136) / max((12.56637096405029296875f * _4140) * sqrt(_4140), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4127)) * _4465) + _4464);
        _4472 = float4(_4470.x, _4470.y, _4470.z, _4084.w);
    }
    else
    {
        _4472 = _4084;
    }
    _14 = _4472;
    _15 = _2199;
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
