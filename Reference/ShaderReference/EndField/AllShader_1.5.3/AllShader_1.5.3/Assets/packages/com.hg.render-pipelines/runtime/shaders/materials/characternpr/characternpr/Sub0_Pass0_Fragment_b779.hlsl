// Stage: Fragment  Blob: 779  ParamBlob: 339  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON _MATCAP_ENV_REFLECTION_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _533 = 0.0f;
static float3 _534 = 0.0f.xxx;
static float _536 = 0.0f;
static uint _537 = 0u;

static const float2 _487[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _488[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _489[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _490[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _MatcapTex : register(t4, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float _553 = 1.0f / gl_FragCoord.w;
    float3 _568 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _569 = dot(_568, _568);
    float _571 = rsqrt(max(_569, 9.9999999392252902907785028219223e-09f));
    float3 _572 = _568 * _571;
    float _573 = _569 * _571;
    uint _576 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _581 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _594 = 0.0f.xxxx;
    float4 _595 = 0.0f.xxxx;
    if (_581)
    {
        _594 = _VertexSkinMatrices.Load<float4>((_576 + 2u) * 16 + 0);
        _595 = _VertexSkinMatrices.Load<float4>(_576 * 16 + 0);
    }
    else
    {
        _594 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _595 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _601 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _606 = _601.xyz * _BaseColor.xyz;
    float4 _610 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _611 = _610.x;
    float _613 = _610.z;
    float _615 = 1.0f - _610.w;
    float _619 = _601.w * _BaseColor.w;
    float3 _624 = _606 * _ShadowColorBrightness;
    float3 _628 = lerp(dot(_624, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _624, _ShadowColorSaturation.xxx);
    float4 _632 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _632.w = _632.w * _632.x;
    float2 _641 = (_632.wy * 2.0f) - 1.0f.xx;
    float3 _642 = float3(_641.x, _641.y, _534.z);
    float2 _643 = _641.xy;
    _642.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_643, _643), 0.0f, 1.0f)));
    float2 _651 = _642.xy * _BumpScale;
    float3 _656 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _660 = _656 - float3(_595.w, _536, _594.w);
    _660.y = 6.103515625e-05f;
    float3 _663 = normalize(_660);
    float3 _673 = mul(float3(_651.x, _651.y, _642.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _682 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _683 = (_673 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_673, _673)))) * _682;
    float3 _684 = normalize(_5) * _682;
    uint2 _686 = uint2(gl_FragCoord.xy);
    float3 _696 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _705 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _718 = float4(float(_705 & 255u), float((_705 >> 8u) & 255u), float((_705 >> 16u) & 255u), float((_705 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _719 = _718.x;
    float _722 = _718.w;
    float _728 = _656.y;
    float _731 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _728) * _718.y;
    float _732 = max(_718.z, _731);
    float _741 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1235 = 0.0f.xxxx;
    float3 _1236 = 0.0f.xxx;
    float3 _1237 = 0.0f.xxx;
    float _1238 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _759 = _656 - (_IVParam0.xyz + (_696 * (-_IVParam2.w)));
        float _773 = max(clamp((max(abs(_759.x), abs(_759.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_759.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1075 = 0.0f.xxxx;
        float4 _1076 = 0.0f.xxxx;
        float4 _1077 = 0.0f.xxxx;
        float _1078 = 0.0f;
        float _1079 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_773 < 1.0f))
        {
            float3 _786 = _656 - (_IVParam0.xyz + (_696 * (-_IVParam2.y)));
            float _800 = max(clamp((max(abs(_786.x), abs(_786.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_786.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _876 = 0.0f;
            float4 _877 = 0.0f.xxxx;
            float4 _878 = 0.0f.xxxx;
            float4 _879 = 0.0f.xxxx;
            if (_800 < 1.0f)
            {
                float3 _809 = ((_656 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _811 = _809 - floor(_809);
                float4 _815 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _811, 0.0f);
                float _816 = 1.0f - _800;
                float _820 = _IVParam1.y * 0.5f;
                float _825 = _811.x;
                float _826 = clamp(_811.y, _820, 1.0f - _820) * 0.3333333432674407958984375f;
                float _827 = _811.z;
                float4 _830 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_825, _826, _827), 0.0f);
                float _846 = _815.x;
                float _856 = _815.y;
                float _866 = _815.z;
                _876 = _773 + (_830.w * _816);
                _877 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_825, _826 + 0.666666686534881591796875f, _827), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _816;
                _878 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_825, _826 + 0.3333333432674407958984375f, _827), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _816;
                _879 = float4(((_830.xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _816;
            }
            else
            {
                _876 = _773;
                _877 = 0.0f.xxxx;
                _878 = 0.0f.xxxx;
                _879 = 0.0f.xxxx;
            }
            float3 _885 = _656 - (_IVParam0.xyz + (_696 * (-_IVParam2.z)));
            float _899 = max(clamp((max(abs(_885.x), abs(_885.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_885.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _979 = 0.0f;
            float4 _980 = 0.0f.xxxx;
            float4 _981 = 0.0f.xxxx;
            float4 _982 = 0.0f.xxxx;
            if (_899 < 1.0f)
            {
                float3 _908 = ((_656 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _910 = _908 - floor(_908);
                float4 _914 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _910, 0.0f);
                float _916 = _800 * (1.0f - _899);
                float _920 = _IVParam1.y * 0.5f;
                float _925 = _910.x;
                float _926 = clamp(_910.y, _920, 1.0f - _920) * 0.3333333432674407958984375f;
                float _927 = _910.z;
                float4 _930 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_925, _926, _927), 0.0f);
                float _946 = _914.x;
                float _957 = _914.y;
                float _968 = _914.z;
                _979 = _876 + (_930.w * _916);
                _980 = _877 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_925, _926 + 0.666666686534881591796875f, _927), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _916);
                _981 = _878 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_925, _926 + 0.3333333432674407958984375f, _927), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _916);
                _982 = _879 + (float4(((_930.xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _916);
            }
            else
            {
                _979 = _876;
                _980 = _877;
                _981 = _878;
                _982 = _879;
            }
            float4 _1065 = 0.0f.xxxx;
            float4 _1066 = 0.0f.xxxx;
            float4 _1067 = 0.0f.xxxx;
            float _1068 = 0.0f;
            if (_899 > 0.0f)
            {
                float3 _991 = ((_656 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _994 = _IVParam1.xyz * 0.5f;
                float3 _996 = clamp(_991 - floor(_991), _994, 1.0f.xxx - _994);
                float4 _1000 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _996, 0.0f);
                float _1002 = _899 * (1.0f - _773);
                float _1006 = _IVParam1.y * 0.5f;
                float _1011 = _996.x;
                float _1012 = clamp(_996.y, _1006, 1.0f - _1006) * 0.3333333432674407958984375f;
                float _1013 = _996.z;
                float4 _1016 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1011, _1012, _1013), 0.0f);
                float _1032 = _1000.x;
                float _1043 = _1000.y;
                float _1054 = _1000.z;
                _1065 = _980 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1011, _1012 + 0.666666686534881591796875f, _1013), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1054, _1054) * _1002);
                _1066 = _981 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1011, _1012 + 0.3333333432674407958984375f, _1013), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1043, _1043) * _1002);
                _1067 = _982 + (float4(((_1016.xyz * 4.0f) - 2.0f.xxx) * _1032, _1032) * _1002);
                _1068 = _979 + (_1016.w * _1002);
            }
            else
            {
                _1065 = _980;
                _1066 = _981;
                _1067 = _982;
                _1068 = _979;
            }
            float _1071 = clamp((_1068 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1075 = _1065;
            _1076 = _1066;
            _1077 = _1067;
            _1078 = _1071 - _773;
            _1079 = (_1071 + _773) * 0.5f;
        }
        else
        {
            _1075 = 0.0f.xxxx;
            _1076 = 0.0f.xxxx;
            _1077 = 0.0f.xxxx;
            _1078 = 0.0f;
            _1079 = 1.0f;
        }
        float4 _1099 = _1077 + float4(_IVDefaultSHAr.x * _1079, (_IVDefaultSHAr.y * _1079) + ((_IVDefaultSHAr.w * _1078) * 0.5f), _IVDefaultSHAr.z * _1079, (_IVDefaultSHAr.w * _1079) + ((_IVDefaultSHAr.y * _1078) * 0.375f));
        float4 _1119 = _1076 + float4(_IVDefaultSHAg.x * _1079, (_IVDefaultSHAg.y * _1079) + ((_IVDefaultSHAg.w * _1078) * 0.5f), _IVDefaultSHAg.z * _1079, (_IVDefaultSHAg.w * _1079) + ((_IVDefaultSHAg.y * _1078) * 0.375f));
        float4 _1139 = _1075 + float4(_IVDefaultSHAb.x * _1079, (_IVDefaultSHAb.y * _1079) + ((_IVDefaultSHAb.w * _1078) * 0.5f), _IVDefaultSHAb.z * _1079, (_IVDefaultSHAb.w * _1079) + ((_IVDefaultSHAb.y * _1078) * 0.375f));
        float4 _1143 = float4(_683, 1.0f);
        float3 _1149 = max(float3(dot(_1099, _1143), dot(_1119, _1143), dot(_1139, _1143)), 0.0f.xxx) * _741;
        float3 _1157 = ((_1099.xyz * 0.2125999927520751953125f) + (_1119.xyz * 0.715200006961822509765625f)) + (_1139.xyz * 0.072200000286102294921875f);
        float3 _1161 = _1157 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1157, _1157)));
        float _1163 = abs(_1161.y);
        float3 _1164 = _1161;
        _1164.y = _1163;
        float4 _1165 = float4(_1164.x, _1164.y, _1164.z, 0.0f.xxxx.w);
        _1165.w = 1.0f;
        float4 _1169 = float4(_1161.x, _1163, _1161.z, 1.0f);
        float3 _1174 = max(float3(dot(_1099, _1169), dot(_1119, _1169), dot(_1139, _1169)), 0.0f.xxx);
        float _1182 = _1149.z;
        float _1183 = _1149.y;
        float4 _1188 = lerp(float4(_1182, _1183, -1.0f, 0.666666686534881591796875f), float4(_1183, _1182, 0.0f, -0.3333333432674407958984375f), step(_1182, _1183).xxxx);
        float _1189 = _1149.x;
        float _1190 = _1188.x;
        float4 _1198 = lerp(float4(_1190, _1188.yw, _1189), float4(_1189, _1188.yz, _1190), step(_1190, _1189).xxxx);
        float _1199 = _1198.x;
        float _1200 = _1198.w;
        float _1201 = _1198.y;
        float _1203 = _1199 - min(_1200, _1201);
        float _1213 = frac(abs(_1198.z + ((_1200 - _1201) / ((6.0f * _1203) + 9.9999997473787516355514526367188e-05f))));
        float _1220 = min(_1203 / (_1199 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1213 - 0.5f))) * clamp(_1199, 0.0f, 1.0f));
        float _1222 = 2.0f / (2.0f - _1220);
        _1235 = _1165;
        _1236 = _1149;
        _1237 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1213, _1220, _1222).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1220.xxx) * _1222;
        _1238 = max(max(max(_1174.x, _1174.y), _1174.z), 0.0f) * _741;
    }
    else
    {
        _1235 = 0.0f.xxxx;
        _1236 = 1.0f.xxx;
        _1237 = _CharacterParams2.xyz;
        _1238 = _741;
    }
    float3 _1958 = 0.0f.xxx;
    float _1959 = 0.0f;
    float _1960 = 0.0f;
    float _1961 = 0.0f;
    float _1962 = 0.0f;
    float3 _1963 = 0.0f.xxx;
    float3 _1964 = 0.0f.xxx;
    [branch]
    if ((clamp(_719 + _732, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1266 = 1.0f - _611;
        float _1269 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_606 * _1266, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1272 = _581.xxx;
        float3 _1274 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1278 = float3(_1272.x ? _1274.x : _11.x, _1272.y ? _1274.y : _11.y, _1272.z ? _1274.z : _11.z) * _CharacterParams10.z;
        float3 _1280 = float3(_1272.x ? _10.xzy.x : _10.x, _1272.y ? _10.xzy.y : _10.y, _1272.z ? _10.xzy.z : _10.z);
        float3 _1282 = abs(_1280) - 0.20000000298023223876953125f.xxx;
        float3 _1285 = max((_1282 * _1282) * _1282, 6.103515625e-05f.xxx);
        float3 _1288 = _1285 / dot(_1285, 1.0f.xxx).xxx;
        float2 _1296 = _1278.xy;
        float2 _1301 = _1278.zy;
        float4 _1311 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1278.xz, _GlobalMipBias) * _1288.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1296, _GlobalMipBias) * _1288.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1301, _GlobalMipBias) * _1288.x);
        float _1312 = _1311.w;
        float _1314 = 1.10000002384185791015625f - _1312;
        float _1323 = max(smoothstep(0.800000011920928955078125f - _1312, _1314, clamp((_719 * _1266) + (_683.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1312, _1314, clamp(_731 * _1266, 0.0f, 1.0f)));
        float _1330 = smoothstep(0.5f, 0.75f, _611);
        float _1332 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _615) * _1269;
        float _1335 = clamp(_1332 + _1330, 0.0f, 1.0f) * max(_719, _732);
        bool _1339 = !((step(_719, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _732)) != 0.0f);
        bool2 _1340 = _1339.xx;
        float2 _1342 = (1.0f - _732).xx;
        float2 _1343 = float2(_1340.x ? float2(3.0f, 4.345600128173828125f).x : _1342.x, _1340.y ? float2(3.0f, 4.345600128173828125f).y : _1342.y);
        float _1344 = 1.0f - _1335;
        float _1347 = _1339 ? _Time.x : 1.0f;
        float _1349 = _1347 * _1343.x;
        float _1351 = _1347 * _1343.y;
        float3 _1352 = _1278 * 20.0f;
        float3 _1353 = _1278 * 34.345600128173828125f;
        float3 _1355 = pow(max(_1282, 0.0f.xxx), 10.0f.xxx);
        float3 _1359 = _1355 / max(dot(_1355, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1361 = _1359.y;
        float2 _1362 = _1352.xz * 1.0f;
        float2 _1363 = floor(_1362);
        float2 _1366 = frac(_1363 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1370 = _1366 + dot(_1366, _1366 + 34.345001220703125f.xx).xx;
        float _1371 = _1370.x;
        float _1372 = _1370.y;
        float2 _1376 = frac(float2(_1371 * _1372, _1371 + _1372));
        float2 _1379 = frac((_1363 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1383 = _1379 + dot(_1379, _1379 + 34.345001220703125f.xx).xx;
        float _1384 = _1383.x;
        float _1385 = _1383.y;
        float2 _1389 = frac(float2(_1384 * _1385, _1384 + _1385));
        float _1395 = _1376.x;
        float _1397 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1395);
        float2 _1398 = ((_1362 - _1363) + ((((_1389 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1401 = _1398.y;
        float2 _1405 = float2(_1398.x * 1.25f, _1401 * ((_1401 < 0.0f) ? 1.25f : 0.75f));
        float _1408 = _1349 + _1395;
        float _1412 = _1339 ? frac(_1408) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1408, 0.0f, 1.0f));
        float _1424 = _1376.y;
        float _1427 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1412) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1412)) * step(0.001000000047497451305389404296875f, smoothstep(_1397, 0.0f, length(_1405)))) * step(_1344, _1424 - 0.100000001490116119384765625f);
        float _1430 = _1427 * _1361;
        float _1438 = _1359.z;
        float2 _1439 = _1352.xy * 1.0f;
        float2 _1440 = floor(_1439);
        float2 _1443 = frac(_1440 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1447 = _1443 + dot(_1443, _1443 + 34.345001220703125f.xx).xx;
        float _1448 = _1447.x;
        float _1449 = _1447.y;
        float2 _1453 = frac(float2(_1448 * _1449, _1448 + _1449));
        float2 _1456 = frac((_1440 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1460 = _1456 + dot(_1456, _1456 + 34.345001220703125f.xx).xx;
        float _1461 = _1460.x;
        float _1462 = _1460.y;
        float2 _1466 = frac(float2(_1461 * _1462, _1461 + _1462));
        float _1472 = _1453.x;
        float _1474 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1472);
        float2 _1475 = ((_1439 - _1440) + ((((_1466 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1478 = _1475.y;
        float2 _1482 = float2(_1475.x * 1.25f, _1478 * ((_1478 < 0.0f) ? 1.25f : 0.75f));
        float _1485 = _1349 + _1472;
        float _1489 = _1339 ? frac(_1485) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1485, 0.0f, 1.0f));
        float _1501 = _1453.y;
        float _1504 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1489) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1489)) * step(0.001000000047497451305389404296875f, smoothstep(_1474, 0.0f, length(_1482)))) * step(_1344, _1501 - 0.100000001490116119384765625f);
        float _1507 = _1504 * _1438;
        float _1515 = _1359.x;
        float2 _1516 = _1352.zy * 1.0f;
        float2 _1517 = floor(_1516);
        float2 _1520 = frac(_1517 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1524 = _1520 + dot(_1520, _1520 + 34.345001220703125f.xx).xx;
        float _1525 = _1524.x;
        float _1526 = _1524.y;
        float2 _1530 = frac(float2(_1525 * _1526, _1525 + _1526));
        float2 _1533 = frac((_1517 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1537 = _1533 + dot(_1533, _1533 + 34.345001220703125f.xx).xx;
        float _1538 = _1537.x;
        float _1539 = _1537.y;
        float2 _1543 = frac(float2(_1538 * _1539, _1538 + _1539));
        float _1549 = _1530.x;
        float _1551 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1549);
        float2 _1552 = ((_1516 - _1517) + ((((_1543 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1555 = _1552.y;
        float2 _1559 = float2(_1552.x * 1.25f, _1555 * ((_1555 < 0.0f) ? 1.25f : 0.75f));
        float _1562 = _1349 + _1549;
        float _1566 = _1339 ? frac(_1562) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1562, 0.0f, 1.0f));
        float _1578 = _1530.y;
        float _1581 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1566) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1566)) * step(0.001000000047497451305389404296875f, smoothstep(_1551, 0.0f, length(_1559)))) * step(_1344, _1578 - 0.100000001490116119384765625f);
        float _1584 = _1581 * _1515;
        float2 _1597 = (float4(((clamp(_1405 / _1397.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1389.x)) * _1427) * _1361, _1430, _1424).xy + float4(((clamp(_1482 / _1474.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1466.x)) * _1504) * _1438, _1507, _1501).xy) + float4(((clamp(_1559 / _1551.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1543.x)) * _1581) * _1515, _1584, _1578).xy;
        float _1599 = max(_1584, max(_1430, _1507));
        float4 _1602 = float4(_1597, _1599, 0.0f);
        float2 _1604 = _1353.xz * 1.0f;
        float2 _1605 = floor(_1604);
        float2 _1608 = frac(_1605 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1612 = _1608 + dot(_1608, _1608 + 34.345001220703125f.xx).xx;
        float _1613 = _1612.x;
        float _1614 = _1612.y;
        float2 _1618 = frac(float2(_1613 * _1614, _1613 + _1614));
        float2 _1621 = frac((_1605 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1625 = _1621 + dot(_1621, _1621 + 34.345001220703125f.xx).xx;
        float _1626 = _1625.x;
        float _1627 = _1625.y;
        float2 _1631 = frac(float2(_1626 * _1627, _1626 + _1627));
        float _1637 = _1618.x;
        float _1639 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1637);
        float2 _1640 = ((_1604 - _1605) + ((((_1631 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1643 = _1640.y;
        float2 _1647 = float2(_1640.x * 1.25f, _1643 * ((_1643 < 0.0f) ? 1.25f : 0.75f));
        float _1650 = _1351 + _1637;
        float _1654 = _1339 ? frac(_1650) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1650, 0.0f, 1.0f));
        float _1666 = _1618.y;
        float _1669 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1654) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1654)) * step(0.001000000047497451305389404296875f, smoothstep(_1639, 0.0f, length(_1647)))) * step(_1344, _1666 - 0.100000001490116119384765625f);
        float _1672 = _1669 * _1361;
        float2 _1677 = _1353.xy * 1.0f;
        float2 _1678 = floor(_1677);
        float2 _1681 = frac(_1678 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1685 = _1681 + dot(_1681, _1681 + 34.345001220703125f.xx).xx;
        float _1686 = _1685.x;
        float _1687 = _1685.y;
        float2 _1691 = frac(float2(_1686 * _1687, _1686 + _1687));
        float2 _1694 = frac((_1678 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1698 = _1694 + dot(_1694, _1694 + 34.345001220703125f.xx).xx;
        float _1699 = _1698.x;
        float _1700 = _1698.y;
        float2 _1704 = frac(float2(_1699 * _1700, _1699 + _1700));
        float _1710 = _1691.x;
        float _1712 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1710);
        float2 _1713 = ((_1677 - _1678) + ((((_1704 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1716 = _1713.y;
        float2 _1720 = float2(_1713.x * 1.25f, _1716 * ((_1716 < 0.0f) ? 1.25f : 0.75f));
        float _1723 = _1351 + _1710;
        float _1727 = _1339 ? frac(_1723) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1723, 0.0f, 1.0f));
        float _1739 = _1691.y;
        float _1742 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1727) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1727)) * step(0.001000000047497451305389404296875f, smoothstep(_1712, 0.0f, length(_1720)))) * step(_1344, _1739 - 0.100000001490116119384765625f);
        float _1745 = _1742 * _1438;
        float2 _1750 = _1353.zy * 1.0f;
        float2 _1751 = floor(_1750);
        float2 _1754 = frac(_1751 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1758 = _1754 + dot(_1754, _1754 + 34.345001220703125f.xx).xx;
        float _1759 = _1758.x;
        float _1760 = _1758.y;
        float2 _1764 = frac(float2(_1759 * _1760, _1759 + _1760));
        float2 _1767 = frac((_1751 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1771 = _1767 + dot(_1767, _1767 + 34.345001220703125f.xx).xx;
        float _1772 = _1771.x;
        float _1773 = _1771.y;
        float2 _1777 = frac(float2(_1772 * _1773, _1772 + _1773));
        float _1783 = _1764.x;
        float _1785 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1783);
        float2 _1786 = ((_1750 - _1751) + ((((_1777 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1789 = _1786.y;
        float2 _1793 = float2(_1786.x * 1.25f, _1789 * ((_1789 < 0.0f) ? 1.25f : 0.75f));
        float _1796 = _1351 + _1783;
        float _1800 = _1339 ? frac(_1796) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1796, 0.0f, 1.0f));
        float _1812 = _1764.y;
        float _1815 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1800) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1800)) * step(0.001000000047497451305389404296875f, smoothstep(_1785, 0.0f, length(_1793)))) * step(_1344, _1812 - 0.100000001490116119384765625f);
        float _1818 = _1815 * _1515;
        float2 _1826 = (float4(((clamp(_1647 / _1639.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1631.x)) * _1669) * _1361, _1672, _1666).xy + float4(((clamp(_1720 / _1712.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1704.x)) * _1742) * _1438, _1745, _1739).xy) + float4(((clamp(_1793 / _1785.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1777.x)) * _1815) * _1515, _1818, _1812).xy;
        float4 _1831 = float4(_1826, max(_1818, max(_1672, _1745)), 0.0f);
        float _1833 = step(max(float2(_1397 * _1427, _536) * _1361, max(float2(_1474 * _1504, _536) * _1438, float2(_1551 * _1581, _536) * _1515)).x, 0.00999999977648258209228515625f);
        float2 _1837 = _1602.xy + (_1831.xy * _1833);
        float3 _1846 = float3((_1311.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1837.x, _1837.y, 0.0f.xxx.z);
        float2 _1850 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1853 = float3(_1280.x, 0.0f, _1280.z);
        float3 _1859 = abs(_1853 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1853, _1853)))) - 0.20000000298023223876953125f.xxx;
        float3 _1862 = max((_1859 * _1859) * _1859, 6.103515625e-05f.xxx);
        float3 _1865 = _1862 / dot(_1862, 1.0f.xxx).xxx;
        float _1884 = _1865.z;
        float _1886 = _1865.x;
        float4 _1888 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1296, _GlobalMipBias) * _1884) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1301, _GlobalMipBias) * _1886);
        float2 _1900 = _1846.xy + ((((_1888.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1296 + _1850, _GlobalMipBias).w * _1884) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1301 + _1850, _GlobalMipBias).w * _1886))) * _1335);
        float3 _1901 = float3(_1900.x, _1900.y, _1846.z);
        float _1902 = _1888.z;
        float _1907 = max(max(max(_1602.zw * step(0.00999999977648258209228515625f, _1599), _1831.zw * _1833).x, step(1.0099999904632568359375f - _1335, _1311.z)), smoothstep(1.0f - _1902, 1.10000002384185791015625f - _1902, _1335) * _1335);
        float2 _1908 = _1900.xy;
        _1901.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1908, _1908), 0.0f, 1.0f)));
        float3 _1915 = normalize(_1901);
        float3 _1916 = cross(_683, float3(0.0f, 1.0f, 0.0f));
        bool3 _1919 = (dot(_1916, _1916) > 6.103515625e-05f).xxx;
        float3 _1920 = normalize(_1916);
        float3 _1921 = float3(_1919.x ? _1920.x : float3(1.0f, 0.0f, 0.0f).x, _1919.y ? _1920.y : float3(1.0f, 0.0f, 0.0f).y, _1919.z ? _1920.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1932 = min(_615, 0.0500000007450580596923828125f);
        float _1933 = lerp(_615, _1932, _1907);
        float _1950 = lerp(1.0f, 0.5f, (_1323 * (1.0f - _1269)) * (1.0f - _1332));
        _1958 = normalize(lerp(_683, normalize(((_1921 * _1915.x) + (cross(_1921, _683) * _1915.y)) + (_683 * _1915.z)), _1907.xxx));
        _1959 = _1907;
        _1960 = _1932;
        _1961 = _1907;
        _1962 = max(_1933 - ((0.20000000298023223876953125f * _1269) * _1323), min(0.20000000298023223876953125f, _1933));
        _1963 = _628 * _1950;
        _1964 = lerp(_606, _606 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_606, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1907 * _1330).xxx) * _1950;
    }
    else
    {
        _1958 = _683;
        _1959 = 0.0f;
        _1960 = 0.00999999977648258209228515625f;
        _1961 = 0.0f;
        _1962 = _615;
        _1963 = _628;
        _1964 = _606;
    }
    float3 _2094 = 0.0f.xxx;
    float _2095 = 0.0f;
    float3 _2096 = 0.0f.xxx;
    float3 _2097 = 0.0f.xxx;
    float _2098 = 0.0f;
    [branch]
    if ((_722 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1969 = _581.xxx;
        float3 _1971 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1972 = float3(_1969.x ? _1971.x : _11.x, _1969.y ? _1971.y : _11.y, _1969.z ? _1971.z : _11.z);
        float3 _1975 = _1972 * _CharacterParams10.z;
        float3 _1977 = float3(_1969.x ? _10.xzy.x : _10.x, _1969.y ? _10.xzy.y : _10.y, _1969.z ? _10.xzy.z : _10.z);
        float3 _1979 = abs(_1977) - 0.20000000298023223876953125f.xxx;
        float3 _1982 = max((_1979 * _1979) * _1979, 6.103515625e-05f.xxx);
        float3 _1985 = _1982 / dot(_1982, 1.0f.xxx).xxx;
        float4 _2008 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1975.xz, _GlobalMipBias) * _1985.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1975.xy, _GlobalMipBias) * _1985.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1975.zy, _GlobalMipBias) * _1985.x);
        float _2009 = _1977.y;
        float _2016 = clamp(_722 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1972.y) * clamp(_722 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2022 = _2016 * (2.0f - _2016);
        float _2029 = smoothstep(2.0f - _2022, 2.349999904632568359375f - _2022, ((_2009 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2008.z) * ((_613 * _613) * float(gl_FrontFacing));
        float _2041 = lerp(1.0f, 0.5f, ((_2016 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1964 * (1.0f - _611), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2008.w) * ((_2009 * 0.25f) + 0.75f));
        float3 _2043 = _2029.xxx;
        float2 _2049 = (_2008.xy * 2.0f) - 1.0f.xx;
        float3 _2050 = float3(_2049.x, _2049.y, _534.z);
        float2 _2051 = _2049.xy;
        _2050.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2051, _2051), 0.0f, 1.0f)));
        float2 _2059 = _2050.xy * 2.0f;
        float3 _2061 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2059.x, _2059.y, _2050.z), _2043);
        float3 _2065 = _2061 * rsqrt(max(6.103515625e-05f, dot(_2061, _2061)));
        float _2066 = _683.y;
        float _2069 = step(0.00999999977648258209228515625f, 1.0f - (_2066 * _2066));
        float _2073 = lerp(_683.z, _2066, _2069);
        float3 _2080 = (float3(0.0f, _2069, 1.0f - _2069) - (_683 * _2073)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2073 * _2073)));
        _2094 = ((cross(_2080, _683) * _2065.x) + (_2080 * _2065.y)) + (_683 * _2065.z);
        _2095 = lerp(_1962, 0.89999997615814208984375f, clamp(_2029 * 4.0f, 0.0f, 1.0f));
        _2096 = lerp(_1963 * _2041, 0.3079999983310699462890625f.xxx, _2043);
        _2097 = lerp(_1964 * _2041, 0.87999999523162841796875f.xxx, _2043);
        _2098 = lerp(_611, 0.0f, _2029);
    }
    else
    {
        _2094 = _683;
        _2095 = _1962;
        _2096 = _1963;
        _2097 = _1964;
        _2098 = _611;
    }
    bool2 _2102 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2116 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2155 = (_UseCutOff * (_CutOffPosY - dot(_656, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2102.x ? _7.x : _3.x, _2102.y ? _7.y : _3.y), mul(_2116, _656 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2155 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2184 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2186 = abs(_2184);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2186 : (-_2186)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2184) < 0.0f)
    {
        discard;
    }
    float _2196 = 0.959999978542327880859375f - (_2098 * 0.959999978542327880859375f);
    float3 _2197 = _2097 * _2196;
    float3 _2200 = lerp(0.039999999105930328369140625f.xxx * _610.y, _2097, _2098.xxx);
    float3 _2202 = _2096 * _2196;
    float _2204 = max(_2095 * _2095, 0.0078125f);
    float _2205 = _2204 * _2204;
    float2 _2218 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2218.y = -_2218.y;
    float2 _2231 = ((sqrt(sqrt(abs(_2218 * 0.5f))) * float2(int2(sign(_2218)))) * 0.5f) + 0.5f.xx;
    float4 _2234 = float4(_2231.x, _2231.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2234.z = 1.0f;
    _2234.w = (_1961 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2247 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2251 = normalize(float3(_2247.x, 6.103515625e-05f, _2247.z));
    float3 _2261 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2265 = _2261 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2392 = 0.0f;
    do
    {
        float _2274 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2391 = 0.0f;
        if ((_2274 >= 0.0f) && (_2274 < _CharacterShadowParams.z))
        {
            int _2282 = int(_2274);
            float _2288 = 1.0f - clamp(dot(_684, _CharacterShadowLightDir[_2282].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2305 = mul(_CharacterWorldToShadow[_2282], float4((_656 - (_CharacterShadowLightDir[_2282].xyz * (_2288 * _CharacterShadowBiases[_2282].x))) + (_684 * (_2288 * _CharacterShadowBiases[_2282].y)), 1.0f));
            float _2307 = max(_2305.z, 0.00999999977648258209228515625f);
            float4 _2308 = _2305;
            _2308.z = _2307;
            bool3 _2310 = bool3(_2308.xyz.x <= 0.0f.xxx.x, _2308.xyz.y <= 0.0f.xxx.y, _2308.xyz.z <= 0.0f.xxx.z);
            bool3 _2311 = bool3(_2308.xyz.x >= 1.0f.xxx.x, _2308.xyz.y >= 1.0f.xxx.y, _2308.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2310.x || _2311.x, _2310.y || _2311.y, _2310.z || _2311.z)) || ((asuint(_2307) & 2147483647u) > 2139095040u))
            {
                _2392 = 1.0f;
                break;
            }
            float _2332 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2333 = (_CharacterShadowAtlasParams[_2282].xy + (_2308.xy * _CharacterShadowAtlasParams[_2282].zw)).xy;
            int2 _2335 = int2(_686 % uint2(4u, 4u));
            int _2339 = (_2335.x * 4) + _2335.y;
            float2x2 _2346 = float2x2(_488[_2339], float2(-_488[_2339].y, _488[_2339].x));
            float _2348 = 0.0f;
            float _2351 = 0.0f;
            _2348 = 0.0f;
            _2351 = 0.0f;
            for (uint _2353 = 0u; _2353 < 16u; )
            {
                float4 _2365 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2333 + (mul(_487[_2353], _2346) * _2332)) - _2307.xxxx;
                float4 _2366 = step(0.0f.xxxx, _2365);
                _2348 += dot(_2365, _2366);
                _2351 += dot(_2366, 1.0f.xxxx);
                _2353++;
                continue;
            }
            float _2377 = (2.0f * clamp(_2351 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2380 = float(int(sign(_2377)));
            float _2382 = 1.0f - (_2380 * _2377);
            _2391 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2382 * _2382) * _2382, _2382, clamp((_2348 * (1.0f / _2351)) * (1.0f / _2307), 0.0f, 1.0f))) * _2380)));
        }
        else
        {
            _2391 = 1.0f;
        }
        _2392 = _2391;
        break;
    } while(false);
    float2 _2869 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2869 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2405 = int(_DirectionalShadowParams2.x);
        bool3 _2407 = (_2405 == 2).xxx;
        float3 _2412 = _656 - float3(_2407.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2407.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2407.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2423 = max(clamp((_DirectionalShadowParams.w - dot(_2412, _2412)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2611 = 0.0f;
        bool _2612 = false;
        if (_2423 > 0.0f)
        {
            float _2609 = 0.0f;
            bool _2610 = false;
            if (_2405 > 0)
            {
                float3 _2430 = _656 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2434 = _656 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2438 = _656 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2442 = _656 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2447 = float4(dot(_2430, _2430), dot(_2434, _2434), dot(_2438, _2438), dot(_2442, _2442));
                float4 _2456 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2458 = float4(bool4(_2447.x < _2456.x, _2447.y < _2456.y, _2447.z < _2456.z, _2447.w < _2456.w));
                float3 _2462 = clamp(_2458.yzw - _2458.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2469 = max(clamp(4.0f - dot(float4(_2458.x, _2462.x, _2462.y, _2462.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2476 = mul(_CSMWorldToShadow[uint(_2469)], float4(_656.x, _728, _656.z, 1.0f));
                float _2479 = _2476.z;
                float4 _2480 = float4(_2476.xy, _2479, _2469);
                float3 _2481 = _2480.xyz;
                bool3 _2482 = bool3(_2481.x <= 0.0f.xxx.x, _2481.y <= 0.0f.xxx.y, _2481.z <= 0.0f.xxx.z);
                bool3 _2483 = bool3(_2481.x >= 1.0f.xxx.x, _2481.y >= 1.0f.xxx.y, _2481.z >= 1.0f.xxx.z);
                bool _2489 = any(bool3(_2482.x || _2483.x, _2482.y || _2483.y, _2482.z || _2483.z)) || ((asuint(_2479) & 2147483647u) > 2139095040u);
                int _2490 = int(_2469);
                float2 _2507 = float4(_CSMShadowAtlasParams[_2490].xy + (_2480.xy * _CSMShadowAtlasParams[_2490].zw), _2479, _2469).xy * _CSMShadowTexelSize.zw;
                float2 _2509 = floor(_2507 + 0.5f.xx);
                float2 _2510 = _2507 - _2509;
                float _2511 = _2510.x;
                float _2512 = _2511 + 0.5f;
                float _2514 = (_2512 * _2512) * 0.5f;
                float _2517 = min(_2511, 0.0f);
                float _2521 = max(_2511, 0.0f);
                float4 _2525 = float4(_2514 - _2511, (1.0f - _2511) - (_2517 * _2517), (_2511 + 1.0f) - (_2521 * _2521), _2514) * 0.44444000720977783203125f;
                float _2526 = _2510.y;
                float _2527 = _2526 + 0.5f;
                float _2529 = (_2527 * _2527) * 0.5f;
                float _2532 = min(_2526, 0.0f);
                float _2536 = max(_2526, 0.0f);
                float4 _2540 = float4(_2529 - _2526, (1.0f - _2526) - (_2532 * _2532), (_2526 + 1.0f) - (_2536 * _2536), _2529) * 0.44444000720977783203125f;
                float2 _2542 = _2525.yw;
                float2 _2543 = _2525.xz + _2542;
                float2 _2545 = _2540.yw;
                float2 _2546 = _2540.xz + _2545;
                float2 _2552 = ((_2542 / _2543) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2554 = ((_2545 / _2546) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2556 = _2509 * _CSMShadowTexelSize.xy;
                float _2557 = _2552.x;
                float _2558 = _2554.x;
                float _2561 = _2552.y;
                float _2564 = _2554.y;
                float _2569 = _2543.x;
                float _2570 = _2546.x;
                float _2572 = _2543.y;
                float _2574 = _2546.y;
                _2609 = _2489 ? 1.0f : (((((_2569 * _2570) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2556 + float2(_2557, _2558), _533).xy, _2479)) + ((_2572 * _2570) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2556 + float2(_2561, _2558), _533).xy, _2479))) + ((_2569 * _2574) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2556 + float2(_2557, _2564), _533).xy, _2479))) + ((_2572 * _2574) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2556 + float2(_2561, _2564), _533).xy, _2479)));
                _2610 = _2489;
            }
            else
            {
                _2609 = 1.0f;
                _2610 = false;
            }
            _2611 = _2609;
            _2612 = _2610;
        }
        else
        {
            _2611 = 1.0f;
            _2612 = false;
        }
        float _2809 = 0.0f;
        float _2810 = 0.0f;
        if ((_2423 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2620 = 1.0f - clamp(dot(_684, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2637 = float4((_656 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2620 * _ASMParams.x))) + (_684 * (_2620 * _ASMParams.y)), 1.0f);
            float4 _2638 = mul(_ASMIndirectWorldToShadow, _2637);
            float2 _2639 = _2638.xy;
            float _2807 = 0.0f;
            if (all(bool2(_2639.x > 0.0f.xx.x, _2639.y > 0.0f.xx.y)) && all(bool2(_2639.x < 1.0f.xx.x, _2639.y < 1.0f.xx.y)))
            {
                uint _2658 = clamp(uint((floor(_2638.y * _ASMParams2.z) + _2638.x) * _ASMParams2.y), 0u, 127u);
                uint _2662 = asuint(_ASMIndirectParams[_2658].x);
                float2 _2663 = spvUnpackHalf2x16(_2662);
                float _2664 = _2663.x;
                float _2806 = 0.0f;
                if (_2664 >= 0.0f)
                {
                    float4x4 _2673 = _ASMWorldToShadowBaseMat;
                    _2673[0].w = _ASMIndirectParams[_2658].y;
                    _2673[1].w = _ASMIndirectParams[_2658].z;
                    _2673[2].w = _ASMIndirectParams[_2658].w;
                    float4 _2680 = mul(_2673, _2637);
                    float3 _2681 = _2680.xyz;
                    float _2805 = 0.0f;
                    if (all(bool3(_2681.x > 0.0f.xxx.x, _2681.y > 0.0f.xxx.y, _2681.z > 0.0f.xxx.z)) && all(bool3(_2681.x < 1.0f.xxx.x, _2681.y < 1.0f.xxx.y, _2681.z < 1.0f.xxx.z)))
                    {
                        float2 _2693 = (_2680.xy * _ASMParams.zw) + float2(_2664, spvUnpackHalf2x16(_2662 >> 16u).x);
                        float _2698 = _2680.z;
                        float2 _2704 = float4(_2693, _2698, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2706 = floor(_2704 + 0.5f.xx);
                        float2 _2707 = _2704 - _2706;
                        float _2708 = _2707.x;
                        float _2709 = _2708 + 0.5f;
                        float _2711 = (_2709 * _2709) * 0.5f;
                        float _2714 = min(_2708, 0.0f);
                        float _2718 = max(_2708, 0.0f);
                        float4 _2722 = float4(_2711 - _2708, (1.0f - _2708) - (_2714 * _2714), (_2708 + 1.0f) - (_2718 * _2718), _2711) * 0.44444000720977783203125f;
                        float _2723 = _2707.y;
                        float _2724 = _2723 + 0.5f;
                        float _2726 = (_2724 * _2724) * 0.5f;
                        float _2729 = min(_2723, 0.0f);
                        float _2733 = max(_2723, 0.0f);
                        float4 _2737 = float4(_2726 - _2723, (1.0f - _2723) - (_2729 * _2729), (_2723 + 1.0f) - (_2733 * _2733), _2726) * 0.44444000720977783203125f;
                        float2 _2739 = _2722.yw;
                        float2 _2740 = _2722.xz + _2739;
                        float2 _2742 = _2737.yw;
                        float2 _2743 = _2737.xz + _2742;
                        float2 _2749 = ((_2739 / _2740) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2751 = ((_2742 / _2743) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2753 = _2706 * _ASMShadowTexelSize.xy;
                        float _2754 = _2749.x;
                        float _2755 = _2751.x;
                        float _2758 = _2749.y;
                        float _2761 = _2751.y;
                        _2805 = ((((_2740.x * _2743.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2753 + float2(_2754, _2755), _533).xy, _2698)) + ((_2740.y * _2743.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2753 + float2(_2758, _2755), _533).xy, _2698))) + ((_2740.x * _2743.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2753 + float2(_2754, _2761), _533).xy, _2698))) + ((_2740.y * _2743.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2753 + float2(_2758, _2761), _533).xy, _2698));
                    }
                    else
                    {
                        _2805 = 1.0f;
                    }
                    _2806 = _2805;
                }
                else
                {
                    _2806 = 1.0f;
                }
                _2807 = _2806;
            }
            else
            {
                _2807 = 1.0f;
            }
            _2809 = _2612 ? _2807 : _2611;
            _2810 = _2807;
        }
        else
        {
            _2809 = _2611;
            _2810 = 1.0f;
        }
        float _2813 = lerp(lerp(_2810, _2809, _2423), min(_2810, _2809), _CSMRhodesParams.x);
        float _2864 = 0.0f;
        if (_2813 > 0.001000000047497451305389404296875f)
        {
            float3 _2820 = _656 - _CloudShadowParams0.xyz;
            float2 _2830 = (_2820 + (_CloudShadowParams3.xyz * _2820.y)).xz * _CloudShadowParams1.z;
            float2 _2839 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2864 = _2813 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2830 + _2839, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2830 * _CloudShadowParams2.w) + _2839, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2820.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2864 = _2813;
        }
        _2869 = float2(lerp(_2864, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2864);
        break;
    } while(false);
    float _2873 = lerp(1.0f, _2392, _DirectionalShadowParams.x);
    float _2877 = lerp(lerp(1.0f, _2869.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2878 = dot(_2094, _2247);
    float3 _2885 = _2202 * _CharacterParams0.z;
    float3 _2886 = _2885 * 0.64999997615814208984375f;
    float _2890 = dot(_2197, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2903 = clamp(-dot(_2251.xz, normalize(_696.xz)), 0.0f, 1.0f);
    float _2907 = 1.0f - _CharacterParams12.x;
    float4 _2921 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2878, ((-_2878) * ((_2878 * 0.5f) - 1.0f)) + 0.5f, (_2903 * smoothstep(0.25f, 0.75f, 1.0f - abs(_696.y))) * _2907) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2922 = _2921.w;
    float _2924 = _2921.x;
    float _2925 = _2921.y;
    float _2926 = _2921.z;
    float _2931 = max(max(_2924, _2925), _2926) - min(min(_2924, _2925), _2926);
    float4 _2939 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2094, _696) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2940 = _2939.w;
    float _2947 = min(min(_2873, 1.0f), _2922);
    float _2948 = _2940 * _2873;
    float3 _2952 = ((clamp(dot(_683, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1237, 1.0f.xxx, (_CharacterParams1.y * _2947).xxx);
    float3 _2954 = _2947.xxx;
    float3 _2977 = _2877.xxx;
    float3 _2978 = lerp((_2952 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1238), 1.5f), clamp(_1238, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2265, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2265, _2954) + ((_2952 * clamp(_1238, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2261 * _CharacterParams12.y)))) * _CharacterParams0.y, _2977);
    float3 _2979 = lerp(lerp(lerp(dot(_2886, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2886, 1.2000000476837158203125f.xxx), _2885, clamp((_2873 * _2940) + _2922, 0.0f, 1.0f).xxx), _2197, _2954);
    float3 _2985 = _2979 * ((1.0f - _2931).xxx + (_2921.xyz * _2931));
    float3 _2994 = lerp(lerp(_2885, lerp(_2890.xxx, _2197, 1.2000000476837158203125f.xxx), _2948.xxx), _2985 * clamp(dot(_2979, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2985, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2977);
    float4 _2998 = float4(_2994, _2877);
    float _3000 = lerp(_2948, _2947, _2877);
    float _3003 = lerp(_CharacterParams0.z, 1.0f, _3000);
    float3 _3011 = float3(_696.x, lerp(0.5f, _2247.y, _2877), _696.z);
    float _3024 = clamp(dot(_1958, _572), 0.0f, 1.0f);
    float _3025 = dot(_1958, normalize(((_2247 * _2877) + ((_3011 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3011, _3011)))) * 2.0f)) + (_572 * (2.0f + _2877))));
    float _3029 = (((_3025 * _2205) - _3025) * _3025) + 1.0f;
    float _3030 = _3029 * _3029;
    float _3033 = (_2205 != _3030) ? (_2205 / _3030) : 1.0f;
    float _3034 = 2.0f * _3024;
    float _3036 = (1.0f + _3024) - _3024;
    float _3045 = _3024 * _3024;
    float3 _3057 = _2200 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_3033 / min(1.0f / (_2205 + 9.9999997473787516355514526367188e-05f), 65504.0f), _3045, _SpecRampIridescentMode), _2095 * (1.0f - _2098)), 0.0f).xyz;
    float3 _3059 = lerp(_2200 * _613, _3057, _SpecRampIridescentMode.xxx);
    float _3072 = (1.0f - _AlphaPremultiply) + (_619 * _AlphaPremultiply);
    float3 _3074 = ((_2978 * _2994) * _3072) + (((_3057 * clamp((_3033 * (0.5f / ((_3034 + (_2204 * _3036)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2978 * (((_3000 * 0.5f) + 0.5f) * _3003)) * 1.0f)) * _CharacterParams13.w);
    float _3075 = dot(_3074, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3078 = clamp(_3075 - 0.5f, 0.0f, 0.5f);
    float3 _3114 = normalize(cross(_696, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3120 = dot(_572, _2094);
    float _3122 = 1.0f - abs(_3120);
    float _3144 = dot(_2251, _2094);
    float _3156 = 1.0f - _2877;
    float _3183 = lerp(_2095, _1960, _1959);
    float _3184 = _3183 * _3183;
    float _3185 = _3045 * _3024;
    float2 _3186 = float2(1.0f, _3024);
    float2 _3189 = float2(1.0f, _3184);
    float3 _3192 = float3(1.0f, _3184, (_3184 * _3184) * _3184);
    float _3197 = dot(mul(_3186, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3189) / dot(mul(float3(1.0f, _3045, _3185), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3192);
    float _3202 = dot(mul(_3186, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3189) / dot(mul(float3(1.0f, _3024, _3185), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3192);
    float3 _3205 = (_3059 * _3197) + _3202.xxx;
    float _3206 = _3197 + _3202;
    float3 _3234 = lerp(_3075.xxx, _3074, ((_3078 * _3078) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3122)) * _CharacterParams8.w) * min(min(clamp(dot(_663, _3114) + 1.0f, 0.0f, 1.0f), 1.0f), _2873)) * (lerp(0.25f.xxx, _2197, _CharacterParams9.z.xxx) * clamp(dot(_3114, _2094), 0.0f, 1.0f))) + ((((((lerp(_1236 * (1.0f / max(max(max(_1236.x, _1236.y), _1236.z) * 0.5f, 1.0f)), _2265, _2977) * clamp(lerp(dot(_1235.xyz, _2094) * _1235.w, ((-_3144) * ((_3144 * 0.5f) - 1.0f)) + 0.5f, _2877), 0.0f, 1.0f)) * ((_3156 + (_2903 * _2877)) * _2907)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3122)) * min(1.0f, _2873)) * (_3156 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2890) * _2877))) * max(0.1500000059604644775390625f.xxx, _2197)));
    float2 _3237 = float2(_686);
    float2 _3239 = floor(_3237 * 0.03125f);
    int _3247 = int((_3239.x + (_3239.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3254 = floor(_553 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3258 = clamp(_3254, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3260 = int(_3258 * 8.0f);
    float3 _3262 = 0.0f.xxx;
    _3262 = (_3234 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2155) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3072)) + ((((_MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_2116, _1958)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).xyz * _MatcapColor.xyz) * ((_3205 + ((_3059 * ((1.0f - _3206) / _3206)) * _3205)) * 1.0f)) * ((clamp(_1238, 0.5f, 1.5f) * _CharacterParams0.w) * _3003)) * _1237);
    float3 _3263 = 0.0f.xxx;
    [loop]
    for (int _3265 = 0; _3265 <= 7; _3262 = _3263, _3265++)
    {
        uint _3283 = (_3254 <= _3258) ? (_GlobalBinningBuffer.Load<uint>(uint(_3247 + _3265) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3260) + _3265) * 4 + 0)) : 0u;
        uint _3284 = uint(_3265);
        _3263 = _3262;
        uint _3289 = 0u;
        float3 _3286 = 0.0f.xxx;
        [loop]
        for (uint _3288 = _3283; _3288 != 0u; _3263 = _3286, _3288 = _3289)
        {
            uint _3293 = firstbitlow(_3288);
            _3289 = _3288 ^ (1u << (_3293 & 31u));
            int _3299 = int((32u * _3284) + _3293) * 8;
            int _3302 = _3299 + 1;
            int _3305 = _3299 + 2;
            int _3308 = _3299 + 3;
            int _3311 = _3299 + 4;
            int _3314 = _3299 + 5;
            int _3317 = _3299 + 6;
            int _3320 = _3299 + 7;
            uint _3324 = uint(_LightDataBuffer_PunctualLightData[_3314].w);
            float _3399 = 0.0f;
            if ((_3324 & 1u) == 1u)
            {
                uint _3330 = asuint(_LightDataBuffer_PunctualLightData[_3314].x);
                uint _3337 = asuint(_LightDataBuffer_PunctualLightData[_3314].y);
                uint _3344 = asuint(_LightDataBuffer_PunctualLightData[_3314].z);
                uint _3351 = asuint(_LightDataBuffer_PunctualLightData[_3317].x);
                uint _3358 = asuint(_LightDataBuffer_PunctualLightData[_3317].y);
                uint _3365 = asuint(_LightDataBuffer_PunctualLightData[_3317].z);
                float3 _3384 = abs(mul(float4(_656 - _LightDataBuffer_PunctualLightData[_3302].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3330).x, spvUnpackHalf2x16(_3344).x, spvUnpackHalf2x16(_3358).x, 0.0f), float4(spvUnpackHalf2x16(_3330 >> 16u).x, spvUnpackHalf2x16(_3344 >> 16u).x, spvUnpackHalf2x16(_3358 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3337).x, spvUnpackHalf2x16(_3351).x, spvUnpackHalf2x16(_3365).x, 0.0f), float4(spvUnpackHalf2x16(_3337 >> 16u).x, spvUnpackHalf2x16(_3351 >> 16u).x, spvUnpackHalf2x16(_3365 >> 16u).x, 0.0f))).xyz);
                float _3391 = _LightDataBuffer_PunctualLightData[_3320].x * 0.5f;
                float _3397 = 1.0f - clamp((max(max(_3384.x, _3384.y), _3384.z) - (_3391 + 0.5f)) / (0.5f - _3391), 0.0f, 1.0f);
                _3399 = _3397 * _3397;
            }
            else
            {
                _3399 = 1.0f;
            }
            if (false || (_3399 < 0.001000000047497451305389404296875f))
            {
                _3286 = _3263;
                continue;
            }
            float3 _4092 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3299].w < 1.5f)
            {
                float3 _4091 = 0.0f.xxx;
                do
                {
                    uint _3412 = asuint(_LightDataBuffer_PunctualLightData[_3308].w);
                    if ((_3412 == 16u) || ((_LightDataBuffer_PunctualLightData[_3308].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4091 = _3263;
                        break;
                    }
                    bool _3424 = (uint(_LightDataBuffer_PunctualLightData[_3299].w) & 1u) == 0u;
                    bool _3428 = (!_3424) && (_LightDataBuffer_PunctualLightData[_3305].z > 0.0f);
                    bool _3429 = _3412 == 4u;
                    float _3430 = float(_3424);
                    float _3438 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3305].y)) - abs(_LightDataBuffer_PunctualLightData[_3305].x);
                    float _3439 = _LightDataBuffer_PunctualLightData[_3305].y - _3438;
                    float _3446 = abs(max((1.0f - abs(_3438)) - abs(_3439), 0.00048828125f));
                    float3 _3450 = normalize(float3(_3438, _3439, (_LightDataBuffer_PunctualLightData[_3305].x >= 0.0f) ? _3446 : (-_3446)));
                    float _3456 = lerp(_LightDataBuffer_PunctualLightData[_3317].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3311].y, 0.100000001490116119384765625f), float(_3429));
                    float3 _3461 = _LightDataBuffer_PunctualLightData[_3302].xyz - _656;
                    float3 _3462 = -_3450;
                    float3 _3467 = lerp(_3461, _3462 * dot(_3461, _3462), (float(_3429 && (_LightDataBuffer_PunctualLightData[_3311].z > 0.5f)) * _3430).xxx);
                    float _3468 = dot(_3467, _3467);
                    float _3469 = rsqrt(_3468);
                    float3 _3470 = _3467 * _3469;
                    float3 _3503 = 0.0f.xxx;
                    float _3504 = 0.0f;
                    if (_3428)
                    {
                        float3 _3474 = (_3450 * _LightDataBuffer_PunctualLightData[_3305].z) * 0.5f;
                        float3 _3475 = _3467 - _3474;
                        float3 _3476 = _3467 + _3474;
                        float _3477 = length(_3475);
                        float _3478 = length(_3476);
                        float3 _3487 = normalize(cross(cross(_3450, _3470), _3450));
                        _3503 = _3487;
                        _3504 = ((1.0f / ((((_3477 * _3478) + dot(_3475, _3476)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3487, _3475) / _3477) + (dot(_3487, _3476) / _3478)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3305].z * _3469, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3503 = _3470;
                        _3504 = 1.0f;
                    }
                    float _3526 = 0.0f;
                    if (_3456 < 0.0f)
                    {
                        float _3520 = _3468 * (_LightDataBuffer_PunctualLightData[_3302].w * _LightDataBuffer_PunctualLightData[_3302].w);
                        float _3523 = clamp(1.0f - (_3520 * _3520), 0.0f, 1.0f);
                        _3526 = lerp(1.0f / (_3468 + 1.0f), _3504, float(_3428)) * (_3523 * _3523);
                    }
                    else
                    {
                        float3 _3509 = _3467 * _LightDataBuffer_PunctualLightData[_3302].w;
                        _3526 = _3504 * pow(1.0f - clamp(dot(_3509, _3509), 0.0f, 1.0f), _3456);
                    }
                    float _3531 = clamp((dot(_3503, _3462) - _LightDataBuffer_PunctualLightData[_3305].z) * _LightDataBuffer_PunctualLightData[_3305].w, 0.0f, 1.0f);
                    float _3534 = _3526 * lerp(1.0f, _3531 * _3531, _3430);
                    int _3536 = int(_LightDataBuffer_PunctualLightData[_3320].w);
                    float _3640 = 0.0f;
                    if ((!_3428) && (_3536 >= 0))
                    {
                        uint _3542 = uint(_3536);
                        float2 _3633 = 0.0f.xx;
                        [branch]
                        if (_3430 != 0.0f)
                        {
                            float4 _3623 = mul(_lightCookieMatrices[_3542], float4(_656.x, _728, _656.z, 1.0f));
                            _3633 = _lightCookieData[_3542].xy + (clamp(_3623.xy / _3623.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3542].zw);
                        }
                        else
                        {
                            float3 _3557 = mul(float4(-_3467, 0.0f), _lightCookieMatrices[_3542]).xyz;
                            float3 _541 = _3557;
                            float3 _540 = _3557;
                            float3 _539 = abs(_3557);
                            uint _3566 = uint(int(_539.y > _539.x));
                            uint _3572 = (_539.z > _539[_3566]) ? 2u : _3566;
                            uint _3578 = (_3572 * 2u) + uint(_540[_3572] < 0.0f);
                            float _3582 = abs(_541[_3578 / 2u]);
                            float _3602 = 0.5f - (0.000244140625f / _lightCookieData[_3542].w);
                            _3633 = _lightCookieData[_3542].xy + (clamp(float2((float(_3578) + ((((_541[uint(_489[_3578].x)] * _490[_3578].x) / _3582) * _3602) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_541[uint(_489[_3578].y)] * _490[_3578].y) / _3582) * _3602)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3542].zw);
                        }
                        _3640 = _3534 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3633, 0.0f).x;
                    }
                    else
                    {
                        _3640 = _3534;
                    }
                    float _3641 = _3640 * _3399;
                    float3 _4090 = 0.0f.xxx;
                    do
                    {
                        float3 _4089 = 0.0f.xxx;
                        [branch]
                        if (_3641 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3429)
                            {
                                _4090 = lerp(_3263, _LightDataBuffer_PunctualLightData[_3299].xyz, (_3641 * (_LightDataBuffer_PunctualLightData[_3311].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3311].w) + (smoothstep(-0.5f, 0.5f, dot(_684, _3503)) * _LightDataBuffer_PunctualLightData[_3311].w)))).xxx);
                                break;
                            }
                            float _3661 = dot(_2094, _3503);
                            float _3662 = clamp(_3661, 0.0f, 1.0f);
                            float _3965 = 0.0f;
                            if (_3412 != 0u)
                            {
                                bool _3668 = _3424 || ((_3324 & 2u) != 0u);
                                int _3717 = 0;
                                if (_3668)
                                {
                                    _3717 = int(_LightDataBuffer_PunctualLightData[_3308].x);
                                }
                                else
                                {
                                    uint _3672 = asuint(_LightDataBuffer_PunctualLightData[_3305].w);
                                    uint _3674 = asuint(_LightDataBuffer_PunctualLightData[_3308].x);
                                    float3 _3675 = _656 - _LightDataBuffer_PunctualLightData[_3302].xyz;
                                    float3 _3676 = abs(_3675);
                                    float _3677 = _3676.x;
                                    float _3678 = _3676.y;
                                    float _3680 = _3676.z;
                                    int _3712 = 0;
                                    if ((_3677 > _3678) && (_3677 > _3680))
                                    {
                                        _3712 = int((_3675.x > 0.0f) ? (_3672 >> 24u) : ((_3672 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3704 = 0;
                                        if (_3678 > _3680)
                                        {
                                            _3704 = int((_3675.y > 0.0f) ? ((_3672 >> 8u) & 255u) : (_3672 & 255u));
                                        }
                                        else
                                        {
                                            _3704 = int((_3675.z > 0.0f) ? ((_3674 >> 8u) & 255u) : (_3674 & 255u));
                                        }
                                        _3712 = _3704;
                                    }
                                    _3717 = (_3712 < 80) ? _3712 : (-1);
                                }
                                bool _3718 = _3717 >= 0;
                                float _3964 = 0.0f;
                                if (_3718)
                                {
                                    float3 _3725 = _656 - _LightDataBuffer_PunctualLightData[_3302].xyz;
                                    float4 _3745 = mul(_PunctualLightWorldToShadow[_3717], float4((_656 - ((_3725 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3725, _3725)))) * _PunctualLightShadowParams[_3717].x)) + (_684 * (_PunctualLightShadowParams[_3717].y * 5.0f)), 1.0f));
                                    float _3746 = _3745.w;
                                    float3 _3749 = _3745.xyz / _3746.xxx;
                                    float2 _3750 = _3749.xy;
                                    float3 _3758 = _3749.xyz;
                                    bool3 _3759 = bool3(_3758.x <= 0.0f.xxx.x, _3758.y <= 0.0f.xxx.y, _3758.z <= 0.0f.xxx.z);
                                    bool3 _3760 = bool3(_3758.x >= 1.0f.xxx.x, _3758.y >= 1.0f.xxx.y, _3758.z >= 1.0f.xxx.z);
                                    float _3763 = _3749.z;
                                    float2 _3774 = ((_3750 * (_PunctualLightShadowParams2[_3717].zw - _PunctualLightShadowParams2[_3717].xy)) + _PunctualLightShadowParams2[_3717].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3776 = floor(_3774 + 0.5f.xx);
                                    float2 _3777 = _3774 - _3776;
                                    float _3779 = _3777.x + 0.5f;
                                    float _3780 = _3779 * _3779;
                                    float _3783 = 1.0f - _3777.x;
                                    float _3784 = min(_3777.x, 0.0f);
                                    float _3787 = _3777.x + 1.0f;
                                    float _3788 = max(_3777.x, 0.0f);
                                    float _3800 = _3777.y + 0.5f;
                                    float _3801 = _3800 * _3800;
                                    float _3804 = 1.0f - _3777.y;
                                    float _3805 = min(_3777.y, 0.0f);
                                    float _3808 = _3777.y + 1.0f;
                                    float _3809 = max(_3777.y, 0.0f);
                                    float3 _3821 = float3(0.1599999964237213134765625f * _3783, 0.1599999964237213134765625f * ((_3787 - (_3788 * _3788)) + 1.0f), _3780 * 0.07999999821186065673828125f);
                                    float3 _3822 = float3(0.1599999964237213134765625f * ((_3780 * 0.5f) - _3777.x), 0.1599999964237213134765625f * ((_3783 - (_3784 * _3784)) + 1.0f), 0.1599999964237213134765625f * _3787) + _3821;
                                    float3 _3824 = float3(0.1599999964237213134765625f * _3804, 0.1599999964237213134765625f * ((_3808 - (_3809 * _3809)) + 1.0f), _3801 * 0.07999999821186065673828125f);
                                    float3 _3825 = float3(0.1599999964237213134765625f * ((_3801 * 0.5f) - _3777.y), 0.1599999964237213134765625f * ((_3804 - (_3805 * _3805)) + 1.0f), 0.1599999964237213134765625f * _3808) + _3824;
                                    float3 _3831 = ((_3821 / _3822) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3833 = ((_3824 / _3825) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3835 = _3776 * _PunctualLightShadowTexelSize.xy;
                                    float _3836 = _3831.x;
                                    float _3837 = _3833.x;
                                    float _3840 = _3831.y;
                                    float _3843 = _3831.z;
                                    float _3846 = _3833.y;
                                    float _3853 = _3833.z;
                                    float _3860 = _3822.x;
                                    float _3861 = _3825.x;
                                    float _3863 = _3822.y;
                                    float _3865 = _3822.z;
                                    float _3867 = _3825.y;
                                    float _3871 = _3825.z;
                                    float _3929 = (((((((_3860 * _3861) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3835 + float2(_3836, _3837), _533).xy, _3763)) + ((_3863 * _3861) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3835 + float2(_3840, _3837), _533).xy, _3763))) + ((_3865 * _3861) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3835 + float2(_3843, _3837), _533).xy, _3763))) + ((_3860 * _3867) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3835 + float2(_3836, _3846), _533).xy, _3763))) + ((_3863 * _3867) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3835 + float2(_3840, _3846), _533).xy, _3763))) + ((_3865 * _3867) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3835 + float2(_3843, _3846), _533).xy, _3763))) + ((_3860 * _3871) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3835 + float2(_3836, _3853), _533).xy, _3763));
                                    float2 _3950 = min(_3750, 1.0f.xx - _3750);
                                    _3964 = _3718 ? lerp(1.0f, (any(bool3(_3759.x || _3760.x, _3759.y || _3760.y, _3759.z || _3760.z)) || ((asuint(_3763) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3929 + ((_3863 * _3871) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3835 + float2(_3840, _3853), _533).xy, _3763))) + ((_3865 * _3871) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3835 + float2(_3843, _3853), _533).xy, _3763))), _3668 ? min(_PunctualLightShadowParams[_3717].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3717].z - _3746) * 0.25f, min(_3950.x, _3950.y)))) : _PunctualLightShadowParams[_3717].w) : 1.0f;
                                }
                                else
                                {
                                    _3964 = clamp(dot(_663, _3503) + 1.0f, 0.0f, 1.0f);
                                }
                                _3965 = _3964;
                            }
                            else
                            {
                                _3965 = 1.0f;
                            }
                            float _4045 = 0.0f;
                            float3 _4046 = 0.0f.xxx;
                            float _4047 = 0.0f;
                            float3 _4048 = 0.0f.xxx;
                            float3 _4049 = 0.0f.xxx;
                            float _4050 = 0.0f;
                            float _4051 = 0.0f;
                            [branch]
                            if (_3412 == 0u)
                            {
                                float3 _4025 = _LightDataBuffer_PunctualLightData[_3299].xyz * _3641;
                                float3 _4038 = _2998.xyz;
                                _4045 = _3641;
                                _4046 = (_LightDataBuffer_PunctualLightData[_3299].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3311].y) + ((1.0f / max(1.0f, max(max(_4025.x, _4025.y), _4025.z) * lerp(0.75f, 0.5f, _3156))) * _LightDataBuffer_PunctualLightData[_3311].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3311].x, 1.0f, clamp(_3661 + 0.5f, 0.0f, 1.0f));
                                _4047 = _3662;
                                _4048 = _4038;
                                _4049 = _4038;
                                _4050 = 1.0f;
                                _4051 = 0.0f;
                            }
                            else
                            {
                                float _4018 = 0.0f;
                                float _4019 = 0.0f;
                                float3 _4020 = 0.0f.xxx;
                                float3 _4021 = 0.0f.xxx;
                                float _4022 = 0.0f;
                                float _4023 = 0.0f;
                                if (_3412 == 3u)
                                {
                                    _4018 = _3641 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3311].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3311].x), _3122) * _3965);
                                    _4019 = clamp(dot(_2094, -normalize(cross(_696, cross(_696, _3503)))), 0.0f, 1.0f);
                                    _4020 = lerp(0.5f.xxx, _2197, _LightDataBuffer_PunctualLightData[_3311].y.xxx);
                                    _4021 = 0.0f.xxx;
                                    _4022 = 1.0f;
                                    _4023 = 0.0f;
                                }
                                else
                                {
                                    bool _3974 = _3412 == 1u;
                                    float _3998 = 0.0f;
                                    float3 _3999 = 0.0f.xxx;
                                    float _4000 = 0.0f;
                                    float _4001 = 0.0f;
                                    if (_3974)
                                    {
                                        _3998 = clamp(clamp(_3661 + _LightDataBuffer_PunctualLightData[_3311].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3965;
                                        _3999 = _2202 * _LightDataBuffer_PunctualLightData[_3311].y;
                                        _4000 = 1.0f;
                                        _4001 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3978 = _3412 == 2u;
                                        float _3990 = 0.0f;
                                        if (_3978)
                                        {
                                            _3990 = smoothstep(_LightDataBuffer_PunctualLightData[_3311].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3311].x - 0.0500000007450580596923828125f, _2095) * ((1.0f - _LightDataBuffer_PunctualLightData[_3311].z) + (step(0.5f, _2098) * _LightDataBuffer_PunctualLightData[_3311].z));
                                        }
                                        else
                                        {
                                            _3990 = 1.0f;
                                        }
                                        _3998 = _3662;
                                        _3999 = 0.0f.xxx;
                                        _4000 = _3990;
                                        _4001 = _3978 ? _LightDataBuffer_PunctualLightData[_3311].y : 0.0f;
                                    }
                                    bool3 _4002 = _3974.xxx;
                                    _4018 = _3641;
                                    _4019 = _3998;
                                    _4020 = float3(_4002.x ? _2197.x : 0.0f.xxx.x, _4002.y ? _2197.y : 0.0f.xxx.y, _4002.z ? _2197.z : 0.0f.xxx.z);
                                    _4021 = _3999;
                                    _4022 = _4000;
                                    _4023 = _4001;
                                }
                                _4045 = _4018;
                                _4046 = _LightDataBuffer_PunctualLightData[_3299].xyz;
                                _4047 = _4019;
                                _4048 = _4020;
                                _4049 = _4021;
                                _4050 = _4022;
                                _4051 = _4023;
                            }
                            float3 _4079 = 0.0f.xxx;
                            [branch]
                            if (_3412 != 3u)
                            {
                                float _4056 = lerp(_2204, 0.00999999977648258209228515625f, _4051);
                                float _4059 = dot(_1958, normalize(_3503 + _572));
                                float _4060 = _4056 * _4056;
                                float _4064 = (((_4059 * _4060) - _4059) * _4059) + 1.0f;
                                float _4065 = _4064 * _4064;
                                _4079 = ((_3057 * clamp((((_4060 != _4065) ? (_4060 / _4065) : 1.0f) * (0.5f / ((_3034 + (_4056 * _3036)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4050) * _LightDataBuffer_PunctualLightData[_3320].z;
                            }
                            else
                            {
                                _4079 = 0.0f.xxx;
                            }
                            float3 _4082 = _4046 * _4045;
                            _4089 = _3263 + (((_4082 * lerp(_4049, _4048, _4047.xxx)) * _3072) + ((_4082 * _4079) * _4047));
                        }
                        else
                        {
                            _4089 = _3263;
                        }
                        _4090 = _4089;
                        break;
                    } while(false);
                    _4091 = _4090;
                    break;
                } while(false);
                _4092 = _4091;
            }
            else
            {
                _4092 = _3263;
            }
            _3286 = _4092;
        }
    }
    float3 _4132 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4132 = lerp(lerp(0.5f.xxx, lerp(dot(_3262, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3262, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3120, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4132 = _3262;
    }
    float4 _4139 = float4(_4132 * _ExposureWithMiscParams.y, _619);
    _4139.w = (_SurfaceType == 1.0f) ? _619 : 1.0f;
    float4 _4528 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4148 = -_572;
        float _4164 = _728 * _AtmosphereFogParams3.w;
        float _4169 = max(0.00999999977648258209228515625f, _4164 + _AtmosphereFogParams4.w);
        float3 _4183 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_573 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4169)) / _4169) * exp(_4164 + _AtmosphereFogParams5.w))));
        float _4186 = dot(_4148, _AtmosphereFogParams1.xyz);
        float _4192 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4196 = (1.0f + _4192) - ((2.0f * _AtmosphereFogParams2.w) * _4186);
        float3 _4520 = 0.0f.xxx;
        float _4521 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4351 = (uint3(int3(int(_686.x), int(_686.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4352 = _4351.y;
            uint _4353 = _4351.z;
            uint _4356 = _4351.x + (_4352 * _4353);
            uint _4358 = _4352 + (_4353 * _4356);
            uint _4360 = _4353 + (_4356 * _4358);
            uint _4362 = _4356 + (_4358 * _4360);
            float _4384 = dot(_4148, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4391 = _656 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4393 = (_VolumetricFogParams0.w * ((_4384 > 5.9604644775390625e-08f) ? (1.0f / _4384) : 0.0f)) * (1.0f / _573);
            float _4394 = _4391.y;
            float _4395 = _4393 * _4394;
            float _4397 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4395;
            float _4398 = _4394 - _4395;
            float _4400 = (1.0f - _4393) * _573;
            float _4414 = max(-127.0f, _ExponentialFogParams0.z * _4398);
            float _4438 = max(-127.0f, _ExponentialFogParams3.x * _4398);
            float _4449 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4397 - _ExponentialFogParams0.x)))) * ((abs(_4414) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4414)) / _4414) : (0.693147182464599609375f - (0.2402265071868896484375f * _4414)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4397 - _ExponentialFogParams3.z)))) * ((abs(_4438) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4438)) / _4438) : (0.693147182464599609375f - (0.2402265071868896484375f * _4438))));
            float _4471 = clamp((_573 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4474 = clamp((max(clamp(exp2(-(_4449 * _4400)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_573 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4471, 0.0f, 1.0f);
            float4 _4514 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3237 + ((((float3(uint3(_4362, _4358 + (_4360 * _4362), _537) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_553 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_553 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4520 = _4514.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4474)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_572, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4449 * max(_4400 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4471))) * _4514.w);
            _4521 = _4514.w * _4474;
        }
        else
        {
            float3 _4223 = _656 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4225 = _4223.y;
            float _4239 = max(-127.0f, _ExponentialFogParams0.z * _4225);
            float _4263 = max(-127.0f, _ExponentialFogParams3.x * _4225);
            float _4274 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4239) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4239)) / _4239) : (0.693147182464599609375f - (0.2402265071868896484375f * _4239)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4263) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4263)) / _4263) : (0.693147182464599609375f - (0.2402265071868896484375f * _4263))));
            float _4296 = clamp((_573 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4299 = clamp((max(clamp(exp2(-(_4274 * _573)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_573 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4296, 0.0f, 1.0f);
            _4520 = (_ExponentialFogParams2.xyz * (1.0f - _4299)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_572, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4274 * max(_573 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4296));
            _4521 = _4299;
        }
        float3 _4526 = (_4139.xyz * (_4183 * _4521)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4186 * _4186)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4192) / max((12.56637096405029296875f * _4196) * sqrt(_4196), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4183)) * _4521) + _4520);
        _4528 = float4(_4526.x, _4526.y, _4526.z, _4139.w);
    }
    else
    {
        _4528 = _4139;
    }
    _15 = _4528;
    _16 = _2234;
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
