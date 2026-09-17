// Stage: Fragment  Blob: 654  ParamBlob: 232  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _MATCAP_ENV_REFLECTION_ON _SPEC_RAMP_ON
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

static float _529 = 0.0f;
static float3 _530 = 0.0f.xxx;
static float _532 = 0.0f;
static uint _533 = 0u;

static const float2 _483[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _484[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _485[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _486[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _AnimationTexture_TexelSize : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DebugVATFrameIndex : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
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
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MatcapTex : register(t3, space1);
Texture2D<float4> _DissolveTex : register(t4, space1);
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
    float _548 = 1.0f / gl_FragCoord.w;
    float3 _563 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _564 = dot(_563, _563);
    float _566 = rsqrt(max(_564, 9.9999999392252902907785028219223e-09f));
    float3 _567 = _563 * _566;
    float _568 = _564 * _566;
    uint _571 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _576 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _589 = 0.0f.xxxx;
    float4 _590 = 0.0f.xxxx;
    if (_576)
    {
        _589 = _VertexSkinMatrices.Load<float4>((_571 + 2u) * 16 + 0);
        _590 = _VertexSkinMatrices.Load<float4>(_571 * 16 + 0);
    }
    else
    {
        _589 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _590 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _596 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _601 = _596.xyz * _BaseColor.xyz;
    float _608 = 1.0f - _Smoothness;
    float _612 = _596.w * _BaseColor.w;
    float3 _617 = _601 * _ShadowColorBrightness;
    float3 _621 = lerp(dot(_617, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _617, _ShadowColorSaturation.xxx);
    float3 _625 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _629 = _625 - float3(_590.w, _532, _589.w);
    _629.y = 6.103515625e-05f;
    float3 _632 = normalize(_629);
    float3 _638 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _640 = uint2(gl_FragCoord.xy);
    float3 _650 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _659 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _672 = float4(float(_659 & 255u), float((_659 >> 8u) & 255u), float((_659 >> 16u) & 255u), float((_659 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _673 = _672.x;
    float _676 = _672.w;
    float _682 = _625.y;
    float _685 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _682) * _672.y;
    float _686 = max(_672.z, _685);
    float _695 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1189 = 0.0f.xxxx;
    float3 _1190 = 0.0f.xxx;
    float3 _1191 = 0.0f.xxx;
    float _1192 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _713 = _625 - (_IVParam0.xyz + (_650 * (-_IVParam2.w)));
        float _727 = max(clamp((max(abs(_713.x), abs(_713.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_713.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1029 = 0.0f.xxxx;
        float4 _1030 = 0.0f.xxxx;
        float4 _1031 = 0.0f.xxxx;
        float _1032 = 0.0f;
        float _1033 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_727 < 1.0f))
        {
            float3 _740 = _625 - (_IVParam0.xyz + (_650 * (-_IVParam2.y)));
            float _754 = max(clamp((max(abs(_740.x), abs(_740.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_740.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _830 = 0.0f;
            float4 _831 = 0.0f.xxxx;
            float4 _832 = 0.0f.xxxx;
            float4 _833 = 0.0f.xxxx;
            if (_754 < 1.0f)
            {
                float3 _763 = ((_625 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _765 = _763 - floor(_763);
                float4 _769 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _765, 0.0f);
                float _770 = 1.0f - _754;
                float _774 = _IVParam1.y * 0.5f;
                float _779 = _765.x;
                float _780 = clamp(_765.y, _774, 1.0f - _774) * 0.3333333432674407958984375f;
                float _781 = _765.z;
                float4 _784 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_779, _780, _781), 0.0f);
                float _800 = _769.x;
                float _810 = _769.y;
                float _820 = _769.z;
                _830 = _727 + (_784.w * _770);
                _831 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_779, _780 + 0.666666686534881591796875f, _781), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _820, _820) * _770;
                _832 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_779, _780 + 0.3333333432674407958984375f, _781), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _810, _810) * _770;
                _833 = float4(((_784.xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _770;
            }
            else
            {
                _830 = _727;
                _831 = 0.0f.xxxx;
                _832 = 0.0f.xxxx;
                _833 = 0.0f.xxxx;
            }
            float3 _839 = _625 - (_IVParam0.xyz + (_650 * (-_IVParam2.z)));
            float _853 = max(clamp((max(abs(_839.x), abs(_839.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_839.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _933 = 0.0f;
            float4 _934 = 0.0f.xxxx;
            float4 _935 = 0.0f.xxxx;
            float4 _936 = 0.0f.xxxx;
            if (_853 < 1.0f)
            {
                float3 _862 = ((_625 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _864 = _862 - floor(_862);
                float4 _868 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _864, 0.0f);
                float _870 = _754 * (1.0f - _853);
                float _874 = _IVParam1.y * 0.5f;
                float _879 = _864.x;
                float _880 = clamp(_864.y, _874, 1.0f - _874) * 0.3333333432674407958984375f;
                float _881 = _864.z;
                float4 _884 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_879, _880, _881), 0.0f);
                float _900 = _868.x;
                float _911 = _868.y;
                float _922 = _868.z;
                _933 = _830 + (_884.w * _870);
                _934 = _831 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_879, _880 + 0.666666686534881591796875f, _881), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _870);
                _935 = _832 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_879, _880 + 0.3333333432674407958984375f, _881), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _870);
                _936 = _833 + (float4(((_884.xyz * 4.0f) - 2.0f.xxx) * _900, _900) * _870);
            }
            else
            {
                _933 = _830;
                _934 = _831;
                _935 = _832;
                _936 = _833;
            }
            float4 _1019 = 0.0f.xxxx;
            float4 _1020 = 0.0f.xxxx;
            float4 _1021 = 0.0f.xxxx;
            float _1022 = 0.0f;
            if (_853 > 0.0f)
            {
                float3 _945 = ((_625 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _948 = _IVParam1.xyz * 0.5f;
                float3 _950 = clamp(_945 - floor(_945), _948, 1.0f.xxx - _948);
                float4 _954 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _950, 0.0f);
                float _956 = _853 * (1.0f - _727);
                float _960 = _IVParam1.y * 0.5f;
                float _965 = _950.x;
                float _966 = clamp(_950.y, _960, 1.0f - _960) * 0.3333333432674407958984375f;
                float _967 = _950.z;
                float4 _970 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_965, _966, _967), 0.0f);
                float _986 = _954.x;
                float _997 = _954.y;
                float _1008 = _954.z;
                _1019 = _934 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_965, _966 + 0.666666686534881591796875f, _967), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1008, _1008) * _956);
                _1020 = _935 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_965, _966 + 0.3333333432674407958984375f, _967), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _997, _997) * _956);
                _1021 = _936 + (float4(((_970.xyz * 4.0f) - 2.0f.xxx) * _986, _986) * _956);
                _1022 = _933 + (_970.w * _956);
            }
            else
            {
                _1019 = _934;
                _1020 = _935;
                _1021 = _936;
                _1022 = _933;
            }
            float _1025 = clamp((_1022 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1029 = _1019;
            _1030 = _1020;
            _1031 = _1021;
            _1032 = _1025 - _727;
            _1033 = (_1025 + _727) * 0.5f;
        }
        else
        {
            _1029 = 0.0f.xxxx;
            _1030 = 0.0f.xxxx;
            _1031 = 0.0f.xxxx;
            _1032 = 0.0f;
            _1033 = 1.0f;
        }
        float4 _1053 = _1031 + float4(_IVDefaultSHAr.x * _1033, (_IVDefaultSHAr.y * _1033) + ((_IVDefaultSHAr.w * _1032) * 0.5f), _IVDefaultSHAr.z * _1033, (_IVDefaultSHAr.w * _1033) + ((_IVDefaultSHAr.y * _1032) * 0.375f));
        float4 _1073 = _1030 + float4(_IVDefaultSHAg.x * _1033, (_IVDefaultSHAg.y * _1033) + ((_IVDefaultSHAg.w * _1032) * 0.5f), _IVDefaultSHAg.z * _1033, (_IVDefaultSHAg.w * _1033) + ((_IVDefaultSHAg.y * _1032) * 0.375f));
        float4 _1093 = _1029 + float4(_IVDefaultSHAb.x * _1033, (_IVDefaultSHAb.y * _1033) + ((_IVDefaultSHAb.w * _1032) * 0.5f), _IVDefaultSHAb.z * _1033, (_IVDefaultSHAb.w * _1033) + ((_IVDefaultSHAb.y * _1032) * 0.375f));
        float4 _1097 = float4(_638, 1.0f);
        float3 _1103 = max(float3(dot(_1053, _1097), dot(_1073, _1097), dot(_1093, _1097)), 0.0f.xxx) * _695;
        float3 _1111 = ((_1053.xyz * 0.2125999927520751953125f) + (_1073.xyz * 0.715200006961822509765625f)) + (_1093.xyz * 0.072200000286102294921875f);
        float3 _1115 = _1111 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1111, _1111)));
        float _1117 = abs(_1115.y);
        float3 _1118 = _1115;
        _1118.y = _1117;
        float4 _1119 = float4(_1118.x, _1118.y, _1118.z, 0.0f.xxxx.w);
        _1119.w = 1.0f;
        float4 _1123 = float4(_1115.x, _1117, _1115.z, 1.0f);
        float3 _1128 = max(float3(dot(_1053, _1123), dot(_1073, _1123), dot(_1093, _1123)), 0.0f.xxx);
        float _1136 = _1103.z;
        float _1137 = _1103.y;
        float4 _1142 = lerp(float4(_1136, _1137, -1.0f, 0.666666686534881591796875f), float4(_1137, _1136, 0.0f, -0.3333333432674407958984375f), step(_1136, _1137).xxxx);
        float _1143 = _1103.x;
        float _1144 = _1142.x;
        float4 _1152 = lerp(float4(_1144, _1142.yw, _1143), float4(_1143, _1142.yz, _1144), step(_1144, _1143).xxxx);
        float _1153 = _1152.x;
        float _1154 = _1152.w;
        float _1155 = _1152.y;
        float _1157 = _1153 - min(_1154, _1155);
        float _1167 = frac(abs(_1152.z + ((_1154 - _1155) / ((6.0f * _1157) + 9.9999997473787516355514526367188e-05f))));
        float _1174 = min(_1157 / (_1153 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1167 - 0.5f))) * clamp(_1153, 0.0f, 1.0f));
        float _1176 = 2.0f / (2.0f - _1174);
        _1189 = _1119;
        _1190 = _1103;
        _1191 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1167, _1174, _1176).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1174.xxx) * _1176;
        _1192 = max(max(max(_1128.x, _1128.y), _1128.z), 0.0f) * _695;
    }
    else
    {
        _1189 = 0.0f.xxxx;
        _1190 = 1.0f.xxx;
        _1191 = _CharacterParams2.xyz;
        _1192 = _695;
    }
    float3 _1912 = 0.0f.xxx;
    float _1913 = 0.0f;
    float _1914 = 0.0f;
    float _1915 = 0.0f;
    float _1916 = 0.0f;
    float3 _1917 = 0.0f.xxx;
    float3 _1918 = 0.0f.xxx;
    [branch]
    if ((clamp(_673 + _686, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1220 = 1.0f - _Metallic;
        float _1223 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_601 * _1220, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1226 = _576.xxx;
        float3 _1228 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1232 = float3(_1226.x ? _1228.x : _10.x, _1226.y ? _1228.y : _10.y, _1226.z ? _1228.z : _10.z) * _CharacterParams10.z;
        float3 _1234 = float3(_1226.x ? _9.xzy.x : _9.x, _1226.y ? _9.xzy.y : _9.y, _1226.z ? _9.xzy.z : _9.z);
        float3 _1236 = abs(_1234) - 0.20000000298023223876953125f.xxx;
        float3 _1239 = max((_1236 * _1236) * _1236, 6.103515625e-05f.xxx);
        float3 _1242 = _1239 / dot(_1239, 1.0f.xxx).xxx;
        float2 _1250 = _1232.xy;
        float2 _1255 = _1232.zy;
        float4 _1265 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1232.xz, _GlobalMipBias) * _1242.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1250, _GlobalMipBias) * _1242.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1255, _GlobalMipBias) * _1242.x);
        float _1266 = _1265.w;
        float _1268 = 1.10000002384185791015625f - _1266;
        float _1277 = max(smoothstep(0.800000011920928955078125f - _1266, _1268, clamp((_673 * _1220) + (_638.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1266, _1268, clamp(_685 * _1220, 0.0f, 1.0f)));
        float _1284 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1286 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _608) * _1223;
        float _1289 = clamp(_1286 + _1284, 0.0f, 1.0f) * max(_673, _686);
        bool _1293 = !((step(_673, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _686)) != 0.0f);
        bool2 _1294 = _1293.xx;
        float2 _1296 = (1.0f - _686).xx;
        float2 _1297 = float2(_1294.x ? float2(3.0f, 4.345600128173828125f).x : _1296.x, _1294.y ? float2(3.0f, 4.345600128173828125f).y : _1296.y);
        float _1298 = 1.0f - _1289;
        float _1301 = _1293 ? _Time.x : 1.0f;
        float _1303 = _1301 * _1297.x;
        float _1305 = _1301 * _1297.y;
        float3 _1306 = _1232 * 20.0f;
        float3 _1307 = _1232 * 34.345600128173828125f;
        float3 _1309 = pow(max(_1236, 0.0f.xxx), 10.0f.xxx);
        float3 _1313 = _1309 / max(dot(_1309, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1315 = _1313.y;
        float2 _1316 = _1306.xz * 1.0f;
        float2 _1317 = floor(_1316);
        float2 _1320 = frac(_1317 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1324 = _1320 + dot(_1320, _1320 + 34.345001220703125f.xx).xx;
        float _1325 = _1324.x;
        float _1326 = _1324.y;
        float2 _1330 = frac(float2(_1325 * _1326, _1325 + _1326));
        float2 _1333 = frac((_1317 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1337 = _1333 + dot(_1333, _1333 + 34.345001220703125f.xx).xx;
        float _1338 = _1337.x;
        float _1339 = _1337.y;
        float2 _1343 = frac(float2(_1338 * _1339, _1338 + _1339));
        float _1349 = _1330.x;
        float _1351 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1349);
        float2 _1352 = ((_1316 - _1317) + ((((_1343 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1355 = _1352.y;
        float2 _1359 = float2(_1352.x * 1.25f, _1355 * ((_1355 < 0.0f) ? 1.25f : 0.75f));
        float _1362 = _1303 + _1349;
        float _1366 = _1293 ? frac(_1362) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1362, 0.0f, 1.0f));
        float _1378 = _1330.y;
        float _1381 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1366) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1366)) * step(0.001000000047497451305389404296875f, smoothstep(_1351, 0.0f, length(_1359)))) * step(_1298, _1378 - 0.100000001490116119384765625f);
        float _1384 = _1381 * _1315;
        float _1392 = _1313.z;
        float2 _1393 = _1306.xy * 1.0f;
        float2 _1394 = floor(_1393);
        float2 _1397 = frac(_1394 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1401 = _1397 + dot(_1397, _1397 + 34.345001220703125f.xx).xx;
        float _1402 = _1401.x;
        float _1403 = _1401.y;
        float2 _1407 = frac(float2(_1402 * _1403, _1402 + _1403));
        float2 _1410 = frac((_1394 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1414 = _1410 + dot(_1410, _1410 + 34.345001220703125f.xx).xx;
        float _1415 = _1414.x;
        float _1416 = _1414.y;
        float2 _1420 = frac(float2(_1415 * _1416, _1415 + _1416));
        float _1426 = _1407.x;
        float _1428 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1426);
        float2 _1429 = ((_1393 - _1394) + ((((_1420 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1432 = _1429.y;
        float2 _1436 = float2(_1429.x * 1.25f, _1432 * ((_1432 < 0.0f) ? 1.25f : 0.75f));
        float _1439 = _1303 + _1426;
        float _1443 = _1293 ? frac(_1439) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1439, 0.0f, 1.0f));
        float _1455 = _1407.y;
        float _1458 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1443) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1443)) * step(0.001000000047497451305389404296875f, smoothstep(_1428, 0.0f, length(_1436)))) * step(_1298, _1455 - 0.100000001490116119384765625f);
        float _1461 = _1458 * _1392;
        float _1469 = _1313.x;
        float2 _1470 = _1306.zy * 1.0f;
        float2 _1471 = floor(_1470);
        float2 _1474 = frac(_1471 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1478 = _1474 + dot(_1474, _1474 + 34.345001220703125f.xx).xx;
        float _1479 = _1478.x;
        float _1480 = _1478.y;
        float2 _1484 = frac(float2(_1479 * _1480, _1479 + _1480));
        float2 _1487 = frac((_1471 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1491 = _1487 + dot(_1487, _1487 + 34.345001220703125f.xx).xx;
        float _1492 = _1491.x;
        float _1493 = _1491.y;
        float2 _1497 = frac(float2(_1492 * _1493, _1492 + _1493));
        float _1503 = _1484.x;
        float _1505 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1503);
        float2 _1506 = ((_1470 - _1471) + ((((_1497 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1509 = _1506.y;
        float2 _1513 = float2(_1506.x * 1.25f, _1509 * ((_1509 < 0.0f) ? 1.25f : 0.75f));
        float _1516 = _1303 + _1503;
        float _1520 = _1293 ? frac(_1516) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1516, 0.0f, 1.0f));
        float _1532 = _1484.y;
        float _1535 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1520) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1520)) * step(0.001000000047497451305389404296875f, smoothstep(_1505, 0.0f, length(_1513)))) * step(_1298, _1532 - 0.100000001490116119384765625f);
        float _1538 = _1535 * _1469;
        float2 _1551 = (float4(((clamp(_1359 / _1351.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1343.x)) * _1381) * _1315, _1384, _1378).xy + float4(((clamp(_1436 / _1428.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1420.x)) * _1458) * _1392, _1461, _1455).xy) + float4(((clamp(_1513 / _1505.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1497.x)) * _1535) * _1469, _1538, _1532).xy;
        float _1553 = max(_1538, max(_1384, _1461));
        float4 _1556 = float4(_1551, _1553, 0.0f);
        float2 _1558 = _1307.xz * 1.0f;
        float2 _1559 = floor(_1558);
        float2 _1562 = frac(_1559 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1566 = _1562 + dot(_1562, _1562 + 34.345001220703125f.xx).xx;
        float _1567 = _1566.x;
        float _1568 = _1566.y;
        float2 _1572 = frac(float2(_1567 * _1568, _1567 + _1568));
        float2 _1575 = frac((_1559 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1579 = _1575 + dot(_1575, _1575 + 34.345001220703125f.xx).xx;
        float _1580 = _1579.x;
        float _1581 = _1579.y;
        float2 _1585 = frac(float2(_1580 * _1581, _1580 + _1581));
        float _1591 = _1572.x;
        float _1593 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1591);
        float2 _1594 = ((_1558 - _1559) + ((((_1585 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1597 = _1594.y;
        float2 _1601 = float2(_1594.x * 1.25f, _1597 * ((_1597 < 0.0f) ? 1.25f : 0.75f));
        float _1604 = _1305 + _1591;
        float _1608 = _1293 ? frac(_1604) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1604, 0.0f, 1.0f));
        float _1620 = _1572.y;
        float _1623 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1608) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1608)) * step(0.001000000047497451305389404296875f, smoothstep(_1593, 0.0f, length(_1601)))) * step(_1298, _1620 - 0.100000001490116119384765625f);
        float _1626 = _1623 * _1315;
        float2 _1631 = _1307.xy * 1.0f;
        float2 _1632 = floor(_1631);
        float2 _1635 = frac(_1632 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1639 = _1635 + dot(_1635, _1635 + 34.345001220703125f.xx).xx;
        float _1640 = _1639.x;
        float _1641 = _1639.y;
        float2 _1645 = frac(float2(_1640 * _1641, _1640 + _1641));
        float2 _1648 = frac((_1632 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1652 = _1648 + dot(_1648, _1648 + 34.345001220703125f.xx).xx;
        float _1653 = _1652.x;
        float _1654 = _1652.y;
        float2 _1658 = frac(float2(_1653 * _1654, _1653 + _1654));
        float _1664 = _1645.x;
        float _1666 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1664);
        float2 _1667 = ((_1631 - _1632) + ((((_1658 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1670 = _1667.y;
        float2 _1674 = float2(_1667.x * 1.25f, _1670 * ((_1670 < 0.0f) ? 1.25f : 0.75f));
        float _1677 = _1305 + _1664;
        float _1681 = _1293 ? frac(_1677) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1677, 0.0f, 1.0f));
        float _1693 = _1645.y;
        float _1696 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1681) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1681)) * step(0.001000000047497451305389404296875f, smoothstep(_1666, 0.0f, length(_1674)))) * step(_1298, _1693 - 0.100000001490116119384765625f);
        float _1699 = _1696 * _1392;
        float2 _1704 = _1307.zy * 1.0f;
        float2 _1705 = floor(_1704);
        float2 _1708 = frac(_1705 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1712 = _1708 + dot(_1708, _1708 + 34.345001220703125f.xx).xx;
        float _1713 = _1712.x;
        float _1714 = _1712.y;
        float2 _1718 = frac(float2(_1713 * _1714, _1713 + _1714));
        float2 _1721 = frac((_1705 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1725 = _1721 + dot(_1721, _1721 + 34.345001220703125f.xx).xx;
        float _1726 = _1725.x;
        float _1727 = _1725.y;
        float2 _1731 = frac(float2(_1726 * _1727, _1726 + _1727));
        float _1737 = _1718.x;
        float _1739 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1737);
        float2 _1740 = ((_1704 - _1705) + ((((_1731 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1743 = _1740.y;
        float2 _1747 = float2(_1740.x * 1.25f, _1743 * ((_1743 < 0.0f) ? 1.25f : 0.75f));
        float _1750 = _1305 + _1737;
        float _1754 = _1293 ? frac(_1750) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1750, 0.0f, 1.0f));
        float _1766 = _1718.y;
        float _1769 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1754) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1754)) * step(0.001000000047497451305389404296875f, smoothstep(_1739, 0.0f, length(_1747)))) * step(_1298, _1766 - 0.100000001490116119384765625f);
        float _1772 = _1769 * _1469;
        float2 _1780 = (float4(((clamp(_1601 / _1593.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1585.x)) * _1623) * _1315, _1626, _1620).xy + float4(((clamp(_1674 / _1666.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1658.x)) * _1696) * _1392, _1699, _1693).xy) + float4(((clamp(_1747 / _1739.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1731.x)) * _1769) * _1469, _1772, _1766).xy;
        float4 _1785 = float4(_1780, max(_1772, max(_1626, _1699)), 0.0f);
        float _1787 = step(max(float2(_1351 * _1381, _532) * _1315, max(float2(_1428 * _1458, _532) * _1392, float2(_1505 * _1535, _532) * _1469)).x, 0.00999999977648258209228515625f);
        float2 _1791 = _1556.xy + (_1785.xy * _1787);
        float3 _1800 = float3((_1265.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1791.x, _1791.y, 0.0f.xxx.z);
        float2 _1804 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1807 = float3(_1234.x, 0.0f, _1234.z);
        float3 _1813 = abs(_1807 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1807, _1807)))) - 0.20000000298023223876953125f.xxx;
        float3 _1816 = max((_1813 * _1813) * _1813, 6.103515625e-05f.xxx);
        float3 _1819 = _1816 / dot(_1816, 1.0f.xxx).xxx;
        float _1838 = _1819.z;
        float _1840 = _1819.x;
        float4 _1842 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1250, _GlobalMipBias) * _1838) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1255, _GlobalMipBias) * _1840);
        float2 _1854 = _1800.xy + ((((_1842.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1250 + _1804, _GlobalMipBias).w * _1838) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1255 + _1804, _GlobalMipBias).w * _1840))) * _1289);
        float3 _1855 = float3(_1854.x, _1854.y, _1800.z);
        float _1856 = _1842.z;
        float _1861 = max(max(max(_1556.zw * step(0.00999999977648258209228515625f, _1553), _1785.zw * _1787).x, step(1.0099999904632568359375f - _1289, _1265.z)), smoothstep(1.0f - _1856, 1.10000002384185791015625f - _1856, _1289) * _1289);
        float2 _1862 = _1854.xy;
        _1855.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1862, _1862), 0.0f, 1.0f)));
        float3 _1869 = normalize(_1855);
        float3 _1870 = cross(_638, float3(0.0f, 1.0f, 0.0f));
        bool3 _1873 = (dot(_1870, _1870) > 6.103515625e-05f).xxx;
        float3 _1874 = normalize(_1870);
        float3 _1875 = float3(_1873.x ? _1874.x : float3(1.0f, 0.0f, 0.0f).x, _1873.y ? _1874.y : float3(1.0f, 0.0f, 0.0f).y, _1873.z ? _1874.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1886 = min(_608, 0.0500000007450580596923828125f);
        float _1887 = lerp(_608, _1886, _1861);
        float _1904 = lerp(1.0f, 0.5f, (_1277 * (1.0f - _1223)) * (1.0f - _1286));
        _1912 = normalize(lerp(_638, normalize(((_1875 * _1869.x) + (cross(_1875, _638) * _1869.y)) + (_638 * _1869.z)), _1861.xxx));
        _1913 = _1861;
        _1914 = _1886;
        _1915 = _1861;
        _1916 = max(_1887 - ((0.20000000298023223876953125f * _1223) * _1277), min(0.20000000298023223876953125f, _1887));
        _1917 = _621 * _1904;
        _1918 = lerp(_601, _601 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_601, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1861 * _1284).xxx) * _1904;
    }
    else
    {
        _1912 = _638;
        _1913 = 0.0f;
        _1914 = 0.00999999977648258209228515625f;
        _1915 = 0.0f;
        _1916 = _608;
        _1917 = _621;
        _1918 = _601;
    }
    float3 _2046 = 0.0f.xxx;
    float _2047 = 0.0f;
    float3 _2048 = 0.0f.xxx;
    float3 _2049 = 0.0f.xxx;
    float _2050 = 0.0f;
    [branch]
    if ((_676 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1923 = _576.xxx;
        float3 _1925 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1926 = float3(_1923.x ? _1925.x : _10.x, _1923.y ? _1925.y : _10.y, _1923.z ? _1925.z : _10.z);
        float3 _1929 = _1926 * _CharacterParams10.z;
        float3 _1931 = float3(_1923.x ? _9.xzy.x : _9.x, _1923.y ? _9.xzy.y : _9.y, _1923.z ? _9.xzy.z : _9.z);
        float3 _1933 = abs(_1931) - 0.20000000298023223876953125f.xxx;
        float3 _1936 = max((_1933 * _1933) * _1933, 6.103515625e-05f.xxx);
        float3 _1939 = _1936 / dot(_1936, 1.0f.xxx).xxx;
        float4 _1962 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1929.xz, _GlobalMipBias) * _1939.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1929.xy, _GlobalMipBias) * _1939.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1929.zy, _GlobalMipBias) * _1939.x);
        float _1963 = _1931.y;
        float _1970 = clamp(_676 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1926.y) * clamp(_676 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1976 = _1970 * (2.0f - _1970);
        float _1981 = smoothstep(2.0f - _1976, 2.349999904632568359375f - _1976, ((_1963 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1962.z) * float(gl_FrontFacing);
        float _1993 = lerp(1.0f, 0.5f, ((_1970 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1918 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1962.w) * ((_1963 * 0.25f) + 0.75f));
        float3 _1995 = _1981.xxx;
        float2 _2001 = (_1962.xy * 2.0f) - 1.0f.xx;
        float3 _2002 = float3(_2001.x, _2001.y, _530.z);
        float2 _2003 = _2001.xy;
        _2002.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2003, _2003), 0.0f, 1.0f)));
        float2 _2011 = _2002.xy * 2.0f;
        float3 _2013 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2011.x, _2011.y, _2002.z), _1995);
        float3 _2017 = _2013 * rsqrt(max(6.103515625e-05f, dot(_2013, _2013)));
        float _2018 = _638.y;
        float _2021 = step(0.00999999977648258209228515625f, 1.0f - (_2018 * _2018));
        float _2025 = lerp(_638.z, _2018, _2021);
        float3 _2032 = (float3(0.0f, _2021, 1.0f - _2021) - (_638 * _2025)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2025 * _2025)));
        _2046 = ((cross(_2032, _638) * _2017.x) + (_2032 * _2017.y)) + (_638 * _2017.z);
        _2047 = lerp(_1916, 0.89999997615814208984375f, clamp(_1981 * 4.0f, 0.0f, 1.0f));
        _2048 = lerp(_1917 * _1993, 0.3079999983310699462890625f.xxx, _1995);
        _2049 = lerp(_1918 * _1993, 0.87999999523162841796875f.xxx, _1995);
        _2050 = lerp(_Metallic, 0.0f, _1981);
    }
    else
    {
        _2046 = _638;
        _2047 = _1916;
        _2048 = _1917;
        _2049 = _1918;
        _2050 = _Metallic;
    }
    bool2 _2054 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2068 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2107 = (_UseCutOff * (_CutOffPosY - dot(_625, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2054.x ? _6.x : _3.x, _2054.y ? _6.y : _3.y), mul(_2068, _625 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2107 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2136 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2138 = abs(_2136);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2138 : (-_2138)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2136) < 0.0f)
    {
        discard;
    }
    float _2148 = 0.959999978542327880859375f - (_2050 * 0.959999978542327880859375f);
    float3 _2149 = _2049 * _2148;
    float3 _2152 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2049, _2050.xxx);
    float3 _2154 = _2048 * _2148;
    float _2156 = max(_2047 * _2047, 0.0078125f);
    float _2157 = _2156 * _2156;
    float2 _2170 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2170.y = -_2170.y;
    float2 _2183 = ((sqrt(sqrt(abs(_2170 * 0.5f))) * float2(int2(sign(_2170)))) * 0.5f) + 0.5f.xx;
    float4 _2186 = float4(_2183.x, _2183.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2186.z = 1.0f;
    _2186.w = (_1915 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2199 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2203 = normalize(float3(_2199.x, 6.103515625e-05f, _2199.z));
    float3 _2213 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2217 = _2213 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2344 = 0.0f;
    do
    {
        float _2226 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2343 = 0.0f;
        if ((_2226 >= 0.0f) && (_2226 < _CharacterShadowParams.z))
        {
            int _2234 = int(_2226);
            float _2240 = 1.0f - clamp(dot(_638, _CharacterShadowLightDir[_2234].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2257 = mul(_CharacterWorldToShadow[_2234], float4((_625 - (_CharacterShadowLightDir[_2234].xyz * (_2240 * _CharacterShadowBiases[_2234].x))) + (_638 * (_2240 * _CharacterShadowBiases[_2234].y)), 1.0f));
            float _2259 = max(_2257.z, 0.00999999977648258209228515625f);
            float4 _2260 = _2257;
            _2260.z = _2259;
            bool3 _2262 = bool3(_2260.xyz.x <= 0.0f.xxx.x, _2260.xyz.y <= 0.0f.xxx.y, _2260.xyz.z <= 0.0f.xxx.z);
            bool3 _2263 = bool3(_2260.xyz.x >= 1.0f.xxx.x, _2260.xyz.y >= 1.0f.xxx.y, _2260.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2262.x || _2263.x, _2262.y || _2263.y, _2262.z || _2263.z)) || ((asuint(_2259) & 2147483647u) > 2139095040u))
            {
                _2344 = 1.0f;
                break;
            }
            float _2284 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2285 = (_CharacterShadowAtlasParams[_2234].xy + (_2260.xy * _CharacterShadowAtlasParams[_2234].zw)).xy;
            int2 _2287 = int2(_640 % uint2(4u, 4u));
            int _2291 = (_2287.x * 4) + _2287.y;
            float2x2 _2298 = float2x2(_484[_2291], float2(-_484[_2291].y, _484[_2291].x));
            float _2300 = 0.0f;
            float _2303 = 0.0f;
            _2300 = 0.0f;
            _2303 = 0.0f;
            for (uint _2305 = 0u; _2305 < 16u; )
            {
                float4 _2317 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2285 + (mul(_483[_2305], _2298) * _2284)) - _2259.xxxx;
                float4 _2318 = step(0.0f.xxxx, _2317);
                _2300 += dot(_2317, _2318);
                _2303 += dot(_2318, 1.0f.xxxx);
                _2305++;
                continue;
            }
            float _2329 = (2.0f * clamp(_2303 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2332 = float(int(sign(_2329)));
            float _2334 = 1.0f - (_2332 * _2329);
            _2343 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2334 * _2334) * _2334, _2334, clamp((_2300 * (1.0f / _2303)) * (1.0f / _2259), 0.0f, 1.0f))) * _2332)));
        }
        else
        {
            _2343 = 1.0f;
        }
        _2344 = _2343;
        break;
    } while(false);
    float2 _2821 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2821 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2357 = int(_DirectionalShadowParams2.x);
        bool3 _2359 = (_2357 == 2).xxx;
        float3 _2364 = _625 - float3(_2359.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2359.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2359.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2375 = max(clamp((_DirectionalShadowParams.w - dot(_2364, _2364)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2563 = 0.0f;
        bool _2564 = false;
        if (_2375 > 0.0f)
        {
            float _2561 = 0.0f;
            bool _2562 = false;
            if (_2357 > 0)
            {
                float3 _2382 = _625 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2386 = _625 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2390 = _625 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2394 = _625 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2399 = float4(dot(_2382, _2382), dot(_2386, _2386), dot(_2390, _2390), dot(_2394, _2394));
                float4 _2408 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2410 = float4(bool4(_2399.x < _2408.x, _2399.y < _2408.y, _2399.z < _2408.z, _2399.w < _2408.w));
                float3 _2414 = clamp(_2410.yzw - _2410.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2421 = max(clamp(4.0f - dot(float4(_2410.x, _2414.x, _2414.y, _2414.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2428 = mul(_CSMWorldToShadow[uint(_2421)], float4(_625.x, _682, _625.z, 1.0f));
                float _2431 = _2428.z;
                float4 _2432 = float4(_2428.xy, _2431, _2421);
                float3 _2433 = _2432.xyz;
                bool3 _2434 = bool3(_2433.x <= 0.0f.xxx.x, _2433.y <= 0.0f.xxx.y, _2433.z <= 0.0f.xxx.z);
                bool3 _2435 = bool3(_2433.x >= 1.0f.xxx.x, _2433.y >= 1.0f.xxx.y, _2433.z >= 1.0f.xxx.z);
                bool _2441 = any(bool3(_2434.x || _2435.x, _2434.y || _2435.y, _2434.z || _2435.z)) || ((asuint(_2431) & 2147483647u) > 2139095040u);
                int _2442 = int(_2421);
                float2 _2459 = float4(_CSMShadowAtlasParams[_2442].xy + (_2432.xy * _CSMShadowAtlasParams[_2442].zw), _2431, _2421).xy * _CSMShadowTexelSize.zw;
                float2 _2461 = floor(_2459 + 0.5f.xx);
                float2 _2462 = _2459 - _2461;
                float _2463 = _2462.x;
                float _2464 = _2463 + 0.5f;
                float _2466 = (_2464 * _2464) * 0.5f;
                float _2469 = min(_2463, 0.0f);
                float _2473 = max(_2463, 0.0f);
                float4 _2477 = float4(_2466 - _2463, (1.0f - _2463) - (_2469 * _2469), (_2463 + 1.0f) - (_2473 * _2473), _2466) * 0.44444000720977783203125f;
                float _2478 = _2462.y;
                float _2479 = _2478 + 0.5f;
                float _2481 = (_2479 * _2479) * 0.5f;
                float _2484 = min(_2478, 0.0f);
                float _2488 = max(_2478, 0.0f);
                float4 _2492 = float4(_2481 - _2478, (1.0f - _2478) - (_2484 * _2484), (_2478 + 1.0f) - (_2488 * _2488), _2481) * 0.44444000720977783203125f;
                float2 _2494 = _2477.yw;
                float2 _2495 = _2477.xz + _2494;
                float2 _2497 = _2492.yw;
                float2 _2498 = _2492.xz + _2497;
                float2 _2504 = ((_2494 / _2495) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2506 = ((_2497 / _2498) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2508 = _2461 * _CSMShadowTexelSize.xy;
                float _2509 = _2504.x;
                float _2510 = _2506.x;
                float _2513 = _2504.y;
                float _2516 = _2506.y;
                float _2521 = _2495.x;
                float _2522 = _2498.x;
                float _2524 = _2495.y;
                float _2526 = _2498.y;
                _2561 = _2441 ? 1.0f : (((((_2521 * _2522) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2508 + float2(_2509, _2510), _529).xy, _2431)) + ((_2524 * _2522) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2508 + float2(_2513, _2510), _529).xy, _2431))) + ((_2521 * _2526) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2508 + float2(_2509, _2516), _529).xy, _2431))) + ((_2524 * _2526) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2508 + float2(_2513, _2516), _529).xy, _2431)));
                _2562 = _2441;
            }
            else
            {
                _2561 = 1.0f;
                _2562 = false;
            }
            _2563 = _2561;
            _2564 = _2562;
        }
        else
        {
            _2563 = 1.0f;
            _2564 = false;
        }
        float _2761 = 0.0f;
        float _2762 = 0.0f;
        if ((_2375 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2572 = 1.0f - clamp(dot(_638, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2589 = float4((_625 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2572 * _ASMParams.x))) + (_638 * (_2572 * _ASMParams.y)), 1.0f);
            float4 _2590 = mul(_ASMIndirectWorldToShadow, _2589);
            float2 _2591 = _2590.xy;
            float _2759 = 0.0f;
            if (all(bool2(_2591.x > 0.0f.xx.x, _2591.y > 0.0f.xx.y)) && all(bool2(_2591.x < 1.0f.xx.x, _2591.y < 1.0f.xx.y)))
            {
                uint _2610 = clamp(uint((floor(_2590.y * _ASMParams2.z) + _2590.x) * _ASMParams2.y), 0u, 127u);
                uint _2614 = asuint(_ASMIndirectParams[_2610].x);
                float2 _2615 = spvUnpackHalf2x16(_2614);
                float _2616 = _2615.x;
                float _2758 = 0.0f;
                if (_2616 >= 0.0f)
                {
                    float4x4 _2625 = _ASMWorldToShadowBaseMat;
                    _2625[0].w = _ASMIndirectParams[_2610].y;
                    _2625[1].w = _ASMIndirectParams[_2610].z;
                    _2625[2].w = _ASMIndirectParams[_2610].w;
                    float4 _2632 = mul(_2625, _2589);
                    float3 _2633 = _2632.xyz;
                    float _2757 = 0.0f;
                    if (all(bool3(_2633.x > 0.0f.xxx.x, _2633.y > 0.0f.xxx.y, _2633.z > 0.0f.xxx.z)) && all(bool3(_2633.x < 1.0f.xxx.x, _2633.y < 1.0f.xxx.y, _2633.z < 1.0f.xxx.z)))
                    {
                        float2 _2645 = (_2632.xy * _ASMParams.zw) + float2(_2616, spvUnpackHalf2x16(_2614 >> 16u).x);
                        float _2650 = _2632.z;
                        float2 _2656 = float4(_2645, _2650, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2658 = floor(_2656 + 0.5f.xx);
                        float2 _2659 = _2656 - _2658;
                        float _2660 = _2659.x;
                        float _2661 = _2660 + 0.5f;
                        float _2663 = (_2661 * _2661) * 0.5f;
                        float _2666 = min(_2660, 0.0f);
                        float _2670 = max(_2660, 0.0f);
                        float4 _2674 = float4(_2663 - _2660, (1.0f - _2660) - (_2666 * _2666), (_2660 + 1.0f) - (_2670 * _2670), _2663) * 0.44444000720977783203125f;
                        float _2675 = _2659.y;
                        float _2676 = _2675 + 0.5f;
                        float _2678 = (_2676 * _2676) * 0.5f;
                        float _2681 = min(_2675, 0.0f);
                        float _2685 = max(_2675, 0.0f);
                        float4 _2689 = float4(_2678 - _2675, (1.0f - _2675) - (_2681 * _2681), (_2675 + 1.0f) - (_2685 * _2685), _2678) * 0.44444000720977783203125f;
                        float2 _2691 = _2674.yw;
                        float2 _2692 = _2674.xz + _2691;
                        float2 _2694 = _2689.yw;
                        float2 _2695 = _2689.xz + _2694;
                        float2 _2701 = ((_2691 / _2692) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2703 = ((_2694 / _2695) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2705 = _2658 * _ASMShadowTexelSize.xy;
                        float _2706 = _2701.x;
                        float _2707 = _2703.x;
                        float _2710 = _2701.y;
                        float _2713 = _2703.y;
                        _2757 = ((((_2692.x * _2695.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2705 + float2(_2706, _2707), _529).xy, _2650)) + ((_2692.y * _2695.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2705 + float2(_2710, _2707), _529).xy, _2650))) + ((_2692.x * _2695.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2705 + float2(_2706, _2713), _529).xy, _2650))) + ((_2692.y * _2695.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2705 + float2(_2710, _2713), _529).xy, _2650));
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
                _2759 = _2758;
            }
            else
            {
                _2759 = 1.0f;
            }
            _2761 = _2564 ? _2759 : _2563;
            _2762 = _2759;
        }
        else
        {
            _2761 = _2563;
            _2762 = 1.0f;
        }
        float _2765 = lerp(lerp(_2762, _2761, _2375), min(_2762, _2761), _CSMRhodesParams.x);
        float _2816 = 0.0f;
        if (_2765 > 0.001000000047497451305389404296875f)
        {
            float3 _2772 = _625 - _CloudShadowParams0.xyz;
            float2 _2782 = (_2772 + (_CloudShadowParams3.xyz * _2772.y)).xz * _CloudShadowParams1.z;
            float2 _2791 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2816 = _2765 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2782 + _2791, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2782 * _CloudShadowParams2.w) + _2791, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2772.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2816 = _2765;
        }
        _2821 = float2(lerp(_2816, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2816);
        break;
    } while(false);
    float _2825 = lerp(1.0f, _2344, _DirectionalShadowParams.x);
    float _2829 = lerp(lerp(1.0f, _2821.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2830 = dot(_2046, _2199);
    float3 _2837 = _2154 * _CharacterParams0.z;
    float3 _2838 = _2837 * 0.64999997615814208984375f;
    float _2842 = dot(_2149, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2855 = clamp(-dot(_2203.xz, normalize(_650.xz)), 0.0f, 1.0f);
    float _2859 = 1.0f - _CharacterParams12.x;
    float _2867 = smoothstep(0.25f, 1.0f, clamp(lerp(_2830, ((-_2830) * ((_2830 * 0.5f) - 1.0f)) + 0.5f, (_2855 * smoothstep(0.25f, 0.75f, 1.0f - abs(_650.y))) * _2859) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2874 = max(max(_2867, _2867), _2867) - min(min(_2867, _2867), _2867);
    float _2876 = smoothstep(0.25f, 1.0f, dot(_2046, _650));
    float _2883 = min(min(_2825, 1.0f), _2867);
    float _2884 = _2876 * _2825;
    float3 _2888 = ((clamp(dot(_638, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1191, 1.0f.xxx, (_CharacterParams1.y * _2883).xxx);
    float3 _2890 = _2883.xxx;
    float3 _2913 = _2829.xxx;
    float3 _2914 = lerp((_2888 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1192), 1.5f), clamp(_1192, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2217, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2217, _2890) + ((_2888 * clamp(_1192, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2213 * _CharacterParams12.y)))) * _CharacterParams0.y, _2913);
    float3 _2915 = lerp(lerp(lerp(dot(_2838, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2838, 1.2000000476837158203125f.xxx), _2837, clamp((_2825 * _2876) + _2867, 0.0f, 1.0f).xxx), _2149, _2890);
    float3 _2921 = _2915 * ((1.0f - _2874).xxx + (_2867.xxxx.xyz * _2874));
    float3 _2930 = lerp(lerp(_2837, lerp(_2842.xxx, _2149, 1.2000000476837158203125f.xxx), _2884.xxx), _2921 * clamp(dot(_2915, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2921, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2913);
    float4 _2934 = float4(_2930, _2829);
    float _2936 = lerp(_2884, _2883, _2829);
    float _2939 = lerp(_CharacterParams0.z, 1.0f, _2936);
    float3 _2947 = float3(_650.x, lerp(0.5f, _2199.y, _2829), _650.z);
    float _2960 = clamp(dot(_1912, _567), 0.0f, 1.0f);
    float _2961 = dot(_1912, normalize(((_2199 * _2829) + ((_2947 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2947, _2947)))) * 2.0f)) + (_567 * (2.0f + _2829))));
    float _2965 = (((_2961 * _2157) - _2961) * _2961) + 1.0f;
    float _2966 = _2965 * _2965;
    float _2969 = (_2157 != _2966) ? (_2157 / _2966) : 1.0f;
    float _2970 = 2.0f * _2960;
    float _2972 = (1.0f + _2960) - _2960;
    float _2981 = _2960 * _2960;
    float3 _2993 = _2152 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2969 / min(1.0f / (_2157 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2981, _SpecRampIridescentMode), _2047 * (1.0f - _2050)), 0.0f).xyz;
    float3 _2995 = lerp(_2152 * 1.0f, _2993, _SpecRampIridescentMode.xxx);
    float _3008 = (1.0f - _AlphaPremultiply) + (_612 * _AlphaPremultiply);
    float3 _3010 = ((_2914 * _2930) * _3008) + (((_2993 * clamp((_2969 * (0.5f / ((_2970 + (_2156 * _2972)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2914 * (((_2936 * 0.5f) + 0.5f) * _2939)) * 1.0f)) * _CharacterParams13.w);
    float _3011 = dot(_3010, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3014 = clamp(_3011 - 0.5f, 0.0f, 0.5f);
    float3 _3050 = normalize(cross(_650, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3056 = dot(_567, _2046);
    float _3058 = 1.0f - abs(_3056);
    float _3080 = dot(_2203, _2046);
    float _3092 = 1.0f - _2829;
    float _3119 = lerp(_2047, _1914, _1913);
    float _3120 = _3119 * _3119;
    float _3121 = _2981 * _2960;
    float2 _3122 = float2(1.0f, _2960);
    float2 _3125 = float2(1.0f, _3120);
    float3 _3128 = float3(1.0f, _3120, (_3120 * _3120) * _3120);
    float _3133 = dot(mul(_3122, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3125) / dot(mul(float3(1.0f, _2981, _3121), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3128);
    float _3138 = dot(mul(_3122, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3125) / dot(mul(float3(1.0f, _2960, _3121), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3128);
    float3 _3141 = (_2995 * _3133) + _3138.xxx;
    float _3142 = _3133 + _3138;
    float3 _3170 = lerp(_3011.xxx, _3010, ((_3014 * _3014) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3058)) * _CharacterParams8.w) * min(min(clamp(dot(_632, _3050) + 1.0f, 0.0f, 1.0f), 1.0f), _2825)) * (lerp(0.25f.xxx, _2149, _CharacterParams9.z.xxx) * clamp(dot(_3050, _2046), 0.0f, 1.0f))) + ((((((lerp(_1190 * (1.0f / max(max(max(_1190.x, _1190.y), _1190.z) * 0.5f, 1.0f)), _2217, _2913) * clamp(lerp(dot(_1189.xyz, _2046) * _1189.w, ((-_3080) * ((_3080 * 0.5f) - 1.0f)) + 0.5f, _2829), 0.0f, 1.0f)) * ((_3092 + (_2855 * _2829)) * _2859)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3058)) * min(1.0f, _2825)) * (_3092 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2842) * _2829))) * max(0.1500000059604644775390625f.xxx, _2149)));
    float2 _3173 = float2(_640);
    float2 _3175 = floor(_3173 * 0.03125f);
    int _3183 = int((_3175.x + (_3175.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3190 = floor(_548 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3194 = clamp(_3190, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3196 = int(_3194 * 8.0f);
    float3 _3198 = 0.0f.xxx;
    _3198 = (_3170 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2107) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3008)) + ((((_MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_2068, _1912)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).xyz * _MatcapColor.xyz) * ((_3141 + ((_2995 * ((1.0f - _3142) / _3142)) * _3141)) * 1.0f)) * ((clamp(_1192, 0.5f, 1.5f) * _CharacterParams0.w) * _2939)) * _1191);
    float3 _3199 = 0.0f.xxx;
    [loop]
    for (int _3201 = 0; _3201 <= 7; _3198 = _3199, _3201++)
    {
        uint _3219 = (_3190 <= _3194) ? (_GlobalBinningBuffer.Load<uint>(uint(_3183 + _3201) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3196) + _3201) * 4 + 0)) : 0u;
        uint _3220 = uint(_3201);
        _3199 = _3198;
        uint _3225 = 0u;
        float3 _3222 = 0.0f.xxx;
        [loop]
        for (uint _3224 = _3219; _3224 != 0u; _3199 = _3222, _3224 = _3225)
        {
            uint _3229 = firstbitlow(_3224);
            _3225 = _3224 ^ (1u << (_3229 & 31u));
            int _3235 = int((32u * _3220) + _3229) * 8;
            int _3238 = _3235 + 1;
            int _3241 = _3235 + 2;
            int _3244 = _3235 + 3;
            int _3247 = _3235 + 4;
            int _3250 = _3235 + 5;
            int _3253 = _3235 + 6;
            int _3256 = _3235 + 7;
            uint _3260 = uint(_LightDataBuffer_PunctualLightData[_3250].w);
            float _3335 = 0.0f;
            if ((_3260 & 1u) == 1u)
            {
                uint _3266 = asuint(_LightDataBuffer_PunctualLightData[_3250].x);
                uint _3273 = asuint(_LightDataBuffer_PunctualLightData[_3250].y);
                uint _3280 = asuint(_LightDataBuffer_PunctualLightData[_3250].z);
                uint _3287 = asuint(_LightDataBuffer_PunctualLightData[_3253].x);
                uint _3294 = asuint(_LightDataBuffer_PunctualLightData[_3253].y);
                uint _3301 = asuint(_LightDataBuffer_PunctualLightData[_3253].z);
                float3 _3320 = abs(mul(float4(_625 - _LightDataBuffer_PunctualLightData[_3238].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3266).x, spvUnpackHalf2x16(_3280).x, spvUnpackHalf2x16(_3294).x, 0.0f), float4(spvUnpackHalf2x16(_3266 >> 16u).x, spvUnpackHalf2x16(_3280 >> 16u).x, spvUnpackHalf2x16(_3294 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3273).x, spvUnpackHalf2x16(_3287).x, spvUnpackHalf2x16(_3301).x, 0.0f), float4(spvUnpackHalf2x16(_3273 >> 16u).x, spvUnpackHalf2x16(_3287 >> 16u).x, spvUnpackHalf2x16(_3301 >> 16u).x, 0.0f))).xyz);
                float _3327 = _LightDataBuffer_PunctualLightData[_3256].x * 0.5f;
                float _3333 = 1.0f - clamp((max(max(_3320.x, _3320.y), _3320.z) - (_3327 + 0.5f)) / (0.5f - _3327), 0.0f, 1.0f);
                _3335 = _3333 * _3333;
            }
            else
            {
                _3335 = 1.0f;
            }
            if (false || (_3335 < 0.001000000047497451305389404296875f))
            {
                _3222 = _3199;
                continue;
            }
            float3 _4028 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3235].w < 1.5f)
            {
                float3 _4027 = 0.0f.xxx;
                do
                {
                    uint _3348 = asuint(_LightDataBuffer_PunctualLightData[_3244].w);
                    if ((_3348 == 16u) || ((_LightDataBuffer_PunctualLightData[_3244].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4027 = _3199;
                        break;
                    }
                    bool _3360 = (uint(_LightDataBuffer_PunctualLightData[_3235].w) & 1u) == 0u;
                    bool _3364 = (!_3360) && (_LightDataBuffer_PunctualLightData[_3241].z > 0.0f);
                    bool _3365 = _3348 == 4u;
                    float _3366 = float(_3360);
                    float _3374 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3241].y)) - abs(_LightDataBuffer_PunctualLightData[_3241].x);
                    float _3375 = _LightDataBuffer_PunctualLightData[_3241].y - _3374;
                    float _3382 = abs(max((1.0f - abs(_3374)) - abs(_3375), 0.00048828125f));
                    float3 _3386 = normalize(float3(_3374, _3375, (_LightDataBuffer_PunctualLightData[_3241].x >= 0.0f) ? _3382 : (-_3382)));
                    float _3392 = lerp(_LightDataBuffer_PunctualLightData[_3253].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3247].y, 0.100000001490116119384765625f), float(_3365));
                    float3 _3397 = _LightDataBuffer_PunctualLightData[_3238].xyz - _625;
                    float3 _3398 = -_3386;
                    float3 _3403 = lerp(_3397, _3398 * dot(_3397, _3398), (float(_3365 && (_LightDataBuffer_PunctualLightData[_3247].z > 0.5f)) * _3366).xxx);
                    float _3404 = dot(_3403, _3403);
                    float _3405 = rsqrt(_3404);
                    float3 _3406 = _3403 * _3405;
                    float3 _3439 = 0.0f.xxx;
                    float _3440 = 0.0f;
                    if (_3364)
                    {
                        float3 _3410 = (_3386 * _LightDataBuffer_PunctualLightData[_3241].z) * 0.5f;
                        float3 _3411 = _3403 - _3410;
                        float3 _3412 = _3403 + _3410;
                        float _3413 = length(_3411);
                        float _3414 = length(_3412);
                        float3 _3423 = normalize(cross(cross(_3386, _3406), _3386));
                        _3439 = _3423;
                        _3440 = ((1.0f / ((((_3413 * _3414) + dot(_3411, _3412)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3423, _3411) / _3413) + (dot(_3423, _3412) / _3414)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3241].z * _3405, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3439 = _3406;
                        _3440 = 1.0f;
                    }
                    float _3462 = 0.0f;
                    if (_3392 < 0.0f)
                    {
                        float _3456 = _3404 * (_LightDataBuffer_PunctualLightData[_3238].w * _LightDataBuffer_PunctualLightData[_3238].w);
                        float _3459 = clamp(1.0f - (_3456 * _3456), 0.0f, 1.0f);
                        _3462 = lerp(1.0f / (_3404 + 1.0f), _3440, float(_3364)) * (_3459 * _3459);
                    }
                    else
                    {
                        float3 _3445 = _3403 * _LightDataBuffer_PunctualLightData[_3238].w;
                        _3462 = _3440 * pow(1.0f - clamp(dot(_3445, _3445), 0.0f, 1.0f), _3392);
                    }
                    float _3467 = clamp((dot(_3439, _3398) - _LightDataBuffer_PunctualLightData[_3241].z) * _LightDataBuffer_PunctualLightData[_3241].w, 0.0f, 1.0f);
                    float _3470 = _3462 * lerp(1.0f, _3467 * _3467, _3366);
                    int _3472 = int(_LightDataBuffer_PunctualLightData[_3256].w);
                    float _3576 = 0.0f;
                    if ((!_3364) && (_3472 >= 0))
                    {
                        uint _3478 = uint(_3472);
                        float2 _3569 = 0.0f.xx;
                        [branch]
                        if (_3366 != 0.0f)
                        {
                            float4 _3559 = mul(_lightCookieMatrices[_3478], float4(_625.x, _682, _625.z, 1.0f));
                            _3569 = _lightCookieData[_3478].xy + (clamp(_3559.xy / _3559.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3478].zw);
                        }
                        else
                        {
                            float3 _3493 = mul(float4(-_3403, 0.0f), _lightCookieMatrices[_3478]).xyz;
                            float3 _537 = _3493;
                            float3 _536 = _3493;
                            float3 _535 = abs(_3493);
                            uint _3502 = uint(int(_535.y > _535.x));
                            uint _3508 = (_535.z > _535[_3502]) ? 2u : _3502;
                            uint _3514 = (_3508 * 2u) + uint(_536[_3508] < 0.0f);
                            float _3518 = abs(_537[_3514 / 2u]);
                            float _3538 = 0.5f - (0.000244140625f / _lightCookieData[_3478].w);
                            _3569 = _lightCookieData[_3478].xy + (clamp(float2((float(_3514) + ((((_537[uint(_485[_3514].x)] * _486[_3514].x) / _3518) * _3538) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_537[uint(_485[_3514].y)] * _486[_3514].y) / _3518) * _3538)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3478].zw);
                        }
                        _3576 = _3470 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3569, 0.0f).x;
                    }
                    else
                    {
                        _3576 = _3470;
                    }
                    float _3577 = _3576 * _3335;
                    float3 _4026 = 0.0f.xxx;
                    do
                    {
                        float3 _4025 = 0.0f.xxx;
                        [branch]
                        if (_3577 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3365)
                            {
                                _4026 = lerp(_3199, _LightDataBuffer_PunctualLightData[_3235].xyz, (_3577 * (_LightDataBuffer_PunctualLightData[_3247].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3247].w) + (smoothstep(-0.5f, 0.5f, dot(_638, _3439)) * _LightDataBuffer_PunctualLightData[_3247].w)))).xxx);
                                break;
                            }
                            float _3597 = dot(_2046, _3439);
                            float _3598 = clamp(_3597, 0.0f, 1.0f);
                            float _3901 = 0.0f;
                            if (_3348 != 0u)
                            {
                                bool _3604 = _3360 || ((_3260 & 2u) != 0u);
                                int _3653 = 0;
                                if (_3604)
                                {
                                    _3653 = int(_LightDataBuffer_PunctualLightData[_3244].x);
                                }
                                else
                                {
                                    uint _3608 = asuint(_LightDataBuffer_PunctualLightData[_3241].w);
                                    uint _3610 = asuint(_LightDataBuffer_PunctualLightData[_3244].x);
                                    float3 _3611 = _625 - _LightDataBuffer_PunctualLightData[_3238].xyz;
                                    float3 _3612 = abs(_3611);
                                    float _3613 = _3612.x;
                                    float _3614 = _3612.y;
                                    float _3616 = _3612.z;
                                    int _3648 = 0;
                                    if ((_3613 > _3614) && (_3613 > _3616))
                                    {
                                        _3648 = int((_3611.x > 0.0f) ? (_3608 >> 24u) : ((_3608 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3640 = 0;
                                        if (_3614 > _3616)
                                        {
                                            _3640 = int((_3611.y > 0.0f) ? ((_3608 >> 8u) & 255u) : (_3608 & 255u));
                                        }
                                        else
                                        {
                                            _3640 = int((_3611.z > 0.0f) ? ((_3610 >> 8u) & 255u) : (_3610 & 255u));
                                        }
                                        _3648 = _3640;
                                    }
                                    _3653 = (_3648 < 80) ? _3648 : (-1);
                                }
                                bool _3654 = _3653 >= 0;
                                float _3900 = 0.0f;
                                if (_3654)
                                {
                                    float3 _3661 = _625 - _LightDataBuffer_PunctualLightData[_3238].xyz;
                                    float4 _3681 = mul(_PunctualLightWorldToShadow[_3653], float4((_625 - ((_3661 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3661, _3661)))) * _PunctualLightShadowParams[_3653].x)) + (_638 * (_PunctualLightShadowParams[_3653].y * 5.0f)), 1.0f));
                                    float _3682 = _3681.w;
                                    float3 _3685 = _3681.xyz / _3682.xxx;
                                    float2 _3686 = _3685.xy;
                                    float3 _3694 = _3685.xyz;
                                    bool3 _3695 = bool3(_3694.x <= 0.0f.xxx.x, _3694.y <= 0.0f.xxx.y, _3694.z <= 0.0f.xxx.z);
                                    bool3 _3696 = bool3(_3694.x >= 1.0f.xxx.x, _3694.y >= 1.0f.xxx.y, _3694.z >= 1.0f.xxx.z);
                                    float _3699 = _3685.z;
                                    float2 _3710 = ((_3686 * (_PunctualLightShadowParams2[_3653].zw - _PunctualLightShadowParams2[_3653].xy)) + _PunctualLightShadowParams2[_3653].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3712 = floor(_3710 + 0.5f.xx);
                                    float2 _3713 = _3710 - _3712;
                                    float _3715 = _3713.x + 0.5f;
                                    float _3716 = _3715 * _3715;
                                    float _3719 = 1.0f - _3713.x;
                                    float _3720 = min(_3713.x, 0.0f);
                                    float _3723 = _3713.x + 1.0f;
                                    float _3724 = max(_3713.x, 0.0f);
                                    float _3736 = _3713.y + 0.5f;
                                    float _3737 = _3736 * _3736;
                                    float _3740 = 1.0f - _3713.y;
                                    float _3741 = min(_3713.y, 0.0f);
                                    float _3744 = _3713.y + 1.0f;
                                    float _3745 = max(_3713.y, 0.0f);
                                    float3 _3757 = float3(0.1599999964237213134765625f * _3719, 0.1599999964237213134765625f * ((_3723 - (_3724 * _3724)) + 1.0f), _3716 * 0.07999999821186065673828125f);
                                    float3 _3758 = float3(0.1599999964237213134765625f * ((_3716 * 0.5f) - _3713.x), 0.1599999964237213134765625f * ((_3719 - (_3720 * _3720)) + 1.0f), 0.1599999964237213134765625f * _3723) + _3757;
                                    float3 _3760 = float3(0.1599999964237213134765625f * _3740, 0.1599999964237213134765625f * ((_3744 - (_3745 * _3745)) + 1.0f), _3737 * 0.07999999821186065673828125f);
                                    float3 _3761 = float3(0.1599999964237213134765625f * ((_3737 * 0.5f) - _3713.y), 0.1599999964237213134765625f * ((_3740 - (_3741 * _3741)) + 1.0f), 0.1599999964237213134765625f * _3744) + _3760;
                                    float3 _3767 = ((_3757 / _3758) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3769 = ((_3760 / _3761) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3771 = _3712 * _PunctualLightShadowTexelSize.xy;
                                    float _3772 = _3767.x;
                                    float _3773 = _3769.x;
                                    float _3776 = _3767.y;
                                    float _3779 = _3767.z;
                                    float _3782 = _3769.y;
                                    float _3789 = _3769.z;
                                    float _3796 = _3758.x;
                                    float _3797 = _3761.x;
                                    float _3799 = _3758.y;
                                    float _3801 = _3758.z;
                                    float _3803 = _3761.y;
                                    float _3807 = _3761.z;
                                    float _3865 = (((((((_3796 * _3797) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3771 + float2(_3772, _3773), _529).xy, _3699)) + ((_3799 * _3797) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3771 + float2(_3776, _3773), _529).xy, _3699))) + ((_3801 * _3797) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3771 + float2(_3779, _3773), _529).xy, _3699))) + ((_3796 * _3803) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3771 + float2(_3772, _3782), _529).xy, _3699))) + ((_3799 * _3803) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3771 + float2(_3776, _3782), _529).xy, _3699))) + ((_3801 * _3803) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3771 + float2(_3779, _3782), _529).xy, _3699))) + ((_3796 * _3807) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3771 + float2(_3772, _3789), _529).xy, _3699));
                                    float2 _3886 = min(_3686, 1.0f.xx - _3686);
                                    _3900 = _3654 ? lerp(1.0f, (any(bool3(_3695.x || _3696.x, _3695.y || _3696.y, _3695.z || _3696.z)) || ((asuint(_3699) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3865 + ((_3799 * _3807) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3771 + float2(_3776, _3789), _529).xy, _3699))) + ((_3801 * _3807) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3771 + float2(_3779, _3789), _529).xy, _3699))), _3604 ? min(_PunctualLightShadowParams[_3653].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3653].z - _3682) * 0.25f, min(_3886.x, _3886.y)))) : _PunctualLightShadowParams[_3653].w) : 1.0f;
                                }
                                else
                                {
                                    _3900 = clamp(dot(_632, _3439) + 1.0f, 0.0f, 1.0f);
                                }
                                _3901 = _3900;
                            }
                            else
                            {
                                _3901 = 1.0f;
                            }
                            float _3981 = 0.0f;
                            float3 _3982 = 0.0f.xxx;
                            float _3983 = 0.0f;
                            float3 _3984 = 0.0f.xxx;
                            float3 _3985 = 0.0f.xxx;
                            float _3986 = 0.0f;
                            float _3987 = 0.0f;
                            [branch]
                            if (_3348 == 0u)
                            {
                                float3 _3961 = _LightDataBuffer_PunctualLightData[_3235].xyz * _3577;
                                float3 _3974 = _2934.xyz;
                                _3981 = _3577;
                                _3982 = (_LightDataBuffer_PunctualLightData[_3235].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3247].y) + ((1.0f / max(1.0f, max(max(_3961.x, _3961.y), _3961.z) * lerp(0.75f, 0.5f, _3092))) * _LightDataBuffer_PunctualLightData[_3247].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3247].x, 1.0f, clamp(_3597 + 0.5f, 0.0f, 1.0f));
                                _3983 = _3598;
                                _3984 = _3974;
                                _3985 = _3974;
                                _3986 = 1.0f;
                                _3987 = 0.0f;
                            }
                            else
                            {
                                float _3954 = 0.0f;
                                float _3955 = 0.0f;
                                float3 _3956 = 0.0f.xxx;
                                float3 _3957 = 0.0f.xxx;
                                float _3958 = 0.0f;
                                float _3959 = 0.0f;
                                if (_3348 == 3u)
                                {
                                    _3954 = _3577 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3247].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3247].x), _3058) * _3901);
                                    _3955 = clamp(dot(_2046, -normalize(cross(_650, cross(_650, _3439)))), 0.0f, 1.0f);
                                    _3956 = lerp(0.5f.xxx, _2149, _LightDataBuffer_PunctualLightData[_3247].y.xxx);
                                    _3957 = 0.0f.xxx;
                                    _3958 = 1.0f;
                                    _3959 = 0.0f;
                                }
                                else
                                {
                                    bool _3910 = _3348 == 1u;
                                    float _3934 = 0.0f;
                                    float3 _3935 = 0.0f.xxx;
                                    float _3936 = 0.0f;
                                    float _3937 = 0.0f;
                                    if (_3910)
                                    {
                                        _3934 = clamp(clamp(_3597 + _LightDataBuffer_PunctualLightData[_3247].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3901;
                                        _3935 = _2154 * _LightDataBuffer_PunctualLightData[_3247].y;
                                        _3936 = 1.0f;
                                        _3937 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3914 = _3348 == 2u;
                                        float _3926 = 0.0f;
                                        if (_3914)
                                        {
                                            _3926 = smoothstep(_LightDataBuffer_PunctualLightData[_3247].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3247].x - 0.0500000007450580596923828125f, _2047) * ((1.0f - _LightDataBuffer_PunctualLightData[_3247].z) + (step(0.5f, _2050) * _LightDataBuffer_PunctualLightData[_3247].z));
                                        }
                                        else
                                        {
                                            _3926 = 1.0f;
                                        }
                                        _3934 = _3598;
                                        _3935 = 0.0f.xxx;
                                        _3936 = _3926;
                                        _3937 = _3914 ? _LightDataBuffer_PunctualLightData[_3247].y : 0.0f;
                                    }
                                    bool3 _3938 = _3910.xxx;
                                    _3954 = _3577;
                                    _3955 = _3934;
                                    _3956 = float3(_3938.x ? _2149.x : 0.0f.xxx.x, _3938.y ? _2149.y : 0.0f.xxx.y, _3938.z ? _2149.z : 0.0f.xxx.z);
                                    _3957 = _3935;
                                    _3958 = _3936;
                                    _3959 = _3937;
                                }
                                _3981 = _3954;
                                _3982 = _LightDataBuffer_PunctualLightData[_3235].xyz;
                                _3983 = _3955;
                                _3984 = _3956;
                                _3985 = _3957;
                                _3986 = _3958;
                                _3987 = _3959;
                            }
                            float3 _4015 = 0.0f.xxx;
                            [branch]
                            if (_3348 != 3u)
                            {
                                float _3992 = lerp(_2156, 0.00999999977648258209228515625f, _3987);
                                float _3995 = dot(_1912, normalize(_3439 + _567));
                                float _3996 = _3992 * _3992;
                                float _4000 = (((_3995 * _3996) - _3995) * _3995) + 1.0f;
                                float _4001 = _4000 * _4000;
                                _4015 = ((_2993 * clamp((((_3996 != _4001) ? (_3996 / _4001) : 1.0f) * (0.5f / ((_2970 + (_3992 * _2972)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3986) * _LightDataBuffer_PunctualLightData[_3256].z;
                            }
                            else
                            {
                                _4015 = 0.0f.xxx;
                            }
                            float3 _4018 = _3982 * _3981;
                            _4025 = _3199 + (((_4018 * lerp(_3985, _3984, _3983.xxx)) * _3008) + ((_4018 * _4015) * _3983));
                        }
                        else
                        {
                            _4025 = _3199;
                        }
                        _4026 = _4025;
                        break;
                    } while(false);
                    _4027 = _4026;
                    break;
                } while(false);
                _4028 = _4027;
            }
            else
            {
                _4028 = _3199;
            }
            _3222 = _4028;
        }
    }
    float3 _4068 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4068 = lerp(lerp(0.5f.xxx, lerp(dot(_3198, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3198, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3056, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4068 = _3198;
    }
    float4 _4075 = float4(_4068 * _ExposureWithMiscParams.y, _612);
    _4075.w = (_SurfaceType == 1.0f) ? _612 : 1.0f;
    float4 _4464 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4084 = -_567;
        float _4100 = _682 * _AtmosphereFogParams3.w;
        float _4105 = max(0.00999999977648258209228515625f, _4100 + _AtmosphereFogParams4.w);
        float3 _4119 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_568 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4105)) / _4105) * exp(_4100 + _AtmosphereFogParams5.w))));
        float _4122 = dot(_4084, _AtmosphereFogParams1.xyz);
        float _4128 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4132 = (1.0f + _4128) - ((2.0f * _AtmosphereFogParams2.w) * _4122);
        float3 _4456 = 0.0f.xxx;
        float _4457 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4287 = (uint3(int3(int(_640.x), int(_640.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4288 = _4287.y;
            uint _4289 = _4287.z;
            uint _4292 = _4287.x + (_4288 * _4289);
            uint _4294 = _4288 + (_4289 * _4292);
            uint _4296 = _4289 + (_4292 * _4294);
            uint _4298 = _4292 + (_4294 * _4296);
            float _4320 = dot(_4084, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4327 = _625 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4329 = (_VolumetricFogParams0.w * ((_4320 > 5.9604644775390625e-08f) ? (1.0f / _4320) : 0.0f)) * (1.0f / _568);
            float _4330 = _4327.y;
            float _4331 = _4329 * _4330;
            float _4333 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4331;
            float _4334 = _4330 - _4331;
            float _4336 = (1.0f - _4329) * _568;
            float _4350 = max(-127.0f, _ExponentialFogParams0.z * _4334);
            float _4374 = max(-127.0f, _ExponentialFogParams3.x * _4334);
            float _4385 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4333 - _ExponentialFogParams0.x)))) * ((abs(_4350) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4350)) / _4350) : (0.693147182464599609375f - (0.2402265071868896484375f * _4350)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4333 - _ExponentialFogParams3.z)))) * ((abs(_4374) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4374)) / _4374) : (0.693147182464599609375f - (0.2402265071868896484375f * _4374))));
            float _4407 = clamp((_568 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4410 = clamp((max(clamp(exp2(-(_4385 * _4336)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_568 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4407, 0.0f, 1.0f);
            float4 _4450 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3173 + ((((float3(uint3(_4298, _4294 + (_4296 * _4298), _533) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_548 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_548 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4456 = _4450.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4410)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_567, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4385 * max(_4336 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4407))) * _4450.w);
            _4457 = _4450.w * _4410;
        }
        else
        {
            float3 _4159 = _625 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4161 = _4159.y;
            float _4175 = max(-127.0f, _ExponentialFogParams0.z * _4161);
            float _4199 = max(-127.0f, _ExponentialFogParams3.x * _4161);
            float _4210 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4175) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4175)) / _4175) : (0.693147182464599609375f - (0.2402265071868896484375f * _4175)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4199) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4199)) / _4199) : (0.693147182464599609375f - (0.2402265071868896484375f * _4199))));
            float _4232 = clamp((_568 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4235 = clamp((max(clamp(exp2(-(_4210 * _568)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_568 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4232, 0.0f, 1.0f);
            _4456 = (_ExponentialFogParams2.xyz * (1.0f - _4235)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_567, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4210 * max(_568 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4232));
            _4457 = _4235;
        }
        float3 _4462 = (_4075.xyz * (_4119 * _4457)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4122 * _4122)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4128) / max((12.56637096405029296875f * _4132) * sqrt(_4132), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4119)) * _4457) + _4456);
        _4464 = float4(_4462.x, _4462.y, _4462.z, _4075.w);
    }
    else
    {
        _4464 = _4075;
    }
    _14 = _4464;
    _15 = _2186;
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
