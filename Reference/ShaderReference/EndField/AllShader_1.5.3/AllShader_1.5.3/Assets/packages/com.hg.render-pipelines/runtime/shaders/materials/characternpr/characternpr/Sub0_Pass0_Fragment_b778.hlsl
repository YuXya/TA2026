// Stage: Fragment  Blob: 778  ParamBlob: 338  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON _MATCAP_ENV_REFLECTION_ON _METALLICSPECGLOSSMAP _NORMALMAP
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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
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
    float _551 = 1.0f / gl_FragCoord.w;
    float3 _566 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _567 = dot(_566, _566);
    float _569 = rsqrt(max(_567, 9.9999999392252902907785028219223e-09f));
    float3 _570 = _566 * _569;
    float _571 = _567 * _569;
    uint _574 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _579 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _592 = 0.0f.xxxx;
    float4 _593 = 0.0f.xxxx;
    if (_579)
    {
        _592 = _VertexSkinMatrices.Load<float4>((_574 + 2u) * 16 + 0);
        _593 = _VertexSkinMatrices.Load<float4>(_574 * 16 + 0);
    }
    else
    {
        _592 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _593 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _599 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _604 = _599.xyz * _BaseColor.xyz;
    float4 _608 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _609 = _608.x;
    float _611 = _608.z;
    float _613 = 1.0f - _608.w;
    float _617 = _599.w * _BaseColor.w;
    float3 _622 = _604 * _ShadowColorBrightness;
    float3 _626 = lerp(dot(_622, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _622, _ShadowColorSaturation.xxx);
    float4 _630 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _630.w = _630.w * _630.x;
    float2 _639 = (_630.wy * 2.0f) - 1.0f.xx;
    float3 _640 = float3(_639.x, _639.y, _532.z);
    float2 _641 = _639.xy;
    _640.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_641, _641), 0.0f, 1.0f)));
    float2 _649 = _640.xy * _BumpScale;
    float3 _654 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _658 = _654 - float3(_593.w, _534, _592.w);
    _658.y = 6.103515625e-05f;
    float3 _661 = normalize(_658);
    float3 _671 = mul(float3(_649.x, _649.y, _640.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _680 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _681 = (_671 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_671, _671)))) * _680;
    float3 _682 = normalize(_5) * _680;
    uint2 _684 = uint2(gl_FragCoord.xy);
    float3 _694 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _703 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _716 = float4(float(_703 & 255u), float((_703 >> 8u) & 255u), float((_703 >> 16u) & 255u), float((_703 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _717 = _716.x;
    float _720 = _716.w;
    float _726 = _654.y;
    float _729 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _726) * _716.y;
    float _730 = max(_716.z, _729);
    float _739 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1233 = 0.0f.xxxx;
    float3 _1234 = 0.0f.xxx;
    float3 _1235 = 0.0f.xxx;
    float _1236 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _757 = _654 - (_IVParam0.xyz + (_694 * (-_IVParam2.w)));
        float _771 = max(clamp((max(abs(_757.x), abs(_757.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_757.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1073 = 0.0f.xxxx;
        float4 _1074 = 0.0f.xxxx;
        float4 _1075 = 0.0f.xxxx;
        float _1076 = 0.0f;
        float _1077 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_771 < 1.0f))
        {
            float3 _784 = _654 - (_IVParam0.xyz + (_694 * (-_IVParam2.y)));
            float _798 = max(clamp((max(abs(_784.x), abs(_784.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_784.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _874 = 0.0f;
            float4 _875 = 0.0f.xxxx;
            float4 _876 = 0.0f.xxxx;
            float4 _877 = 0.0f.xxxx;
            if (_798 < 1.0f)
            {
                float3 _807 = ((_654 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _809 = _807 - floor(_807);
                float4 _813 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _809, 0.0f);
                float _814 = 1.0f - _798;
                float _818 = _IVParam1.y * 0.5f;
                float _823 = _809.x;
                float _824 = clamp(_809.y, _818, 1.0f - _818) * 0.3333333432674407958984375f;
                float _825 = _809.z;
                float4 _828 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_823, _824, _825), 0.0f);
                float _844 = _813.x;
                float _854 = _813.y;
                float _864 = _813.z;
                _874 = _771 + (_828.w * _814);
                _875 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_823, _824 + 0.666666686534881591796875f, _825), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _814;
                _876 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_823, _824 + 0.3333333432674407958984375f, _825), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _814;
                _877 = float4(((_828.xyz * 4.0f) - 2.0f.xxx) * _844, _844) * _814;
            }
            else
            {
                _874 = _771;
                _875 = 0.0f.xxxx;
                _876 = 0.0f.xxxx;
                _877 = 0.0f.xxxx;
            }
            float3 _883 = _654 - (_IVParam0.xyz + (_694 * (-_IVParam2.z)));
            float _897 = max(clamp((max(abs(_883.x), abs(_883.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_883.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _977 = 0.0f;
            float4 _978 = 0.0f.xxxx;
            float4 _979 = 0.0f.xxxx;
            float4 _980 = 0.0f.xxxx;
            if (_897 < 1.0f)
            {
                float3 _906 = ((_654 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _908 = _906 - floor(_906);
                float4 _912 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _908, 0.0f);
                float _914 = _798 * (1.0f - _897);
                float _918 = _IVParam1.y * 0.5f;
                float _923 = _908.x;
                float _924 = clamp(_908.y, _918, 1.0f - _918) * 0.3333333432674407958984375f;
                float _925 = _908.z;
                float4 _928 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_923, _924, _925), 0.0f);
                float _944 = _912.x;
                float _955 = _912.y;
                float _966 = _912.z;
                _977 = _874 + (_928.w * _914);
                _978 = _875 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_923, _924 + 0.666666686534881591796875f, _925), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _966, _966) * _914);
                _979 = _876 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_923, _924 + 0.3333333432674407958984375f, _925), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _914);
                _980 = _877 + (float4(((_928.xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _914);
            }
            else
            {
                _977 = _874;
                _978 = _875;
                _979 = _876;
                _980 = _877;
            }
            float4 _1063 = 0.0f.xxxx;
            float4 _1064 = 0.0f.xxxx;
            float4 _1065 = 0.0f.xxxx;
            float _1066 = 0.0f;
            if (_897 > 0.0f)
            {
                float3 _989 = ((_654 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _992 = _IVParam1.xyz * 0.5f;
                float3 _994 = clamp(_989 - floor(_989), _992, 1.0f.xxx - _992);
                float4 _998 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _994, 0.0f);
                float _1000 = _897 * (1.0f - _771);
                float _1004 = _IVParam1.y * 0.5f;
                float _1009 = _994.x;
                float _1010 = clamp(_994.y, _1004, 1.0f - _1004) * 0.3333333432674407958984375f;
                float _1011 = _994.z;
                float4 _1014 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1009, _1010, _1011), 0.0f);
                float _1030 = _998.x;
                float _1041 = _998.y;
                float _1052 = _998.z;
                _1063 = _978 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1009, _1010 + 0.666666686534881591796875f, _1011), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1052, _1052) * _1000);
                _1064 = _979 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1009, _1010 + 0.3333333432674407958984375f, _1011), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1041, _1041) * _1000);
                _1065 = _980 + (float4(((_1014.xyz * 4.0f) - 2.0f.xxx) * _1030, _1030) * _1000);
                _1066 = _977 + (_1014.w * _1000);
            }
            else
            {
                _1063 = _978;
                _1064 = _979;
                _1065 = _980;
                _1066 = _977;
            }
            float _1069 = clamp((_1066 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1073 = _1063;
            _1074 = _1064;
            _1075 = _1065;
            _1076 = _1069 - _771;
            _1077 = (_1069 + _771) * 0.5f;
        }
        else
        {
            _1073 = 0.0f.xxxx;
            _1074 = 0.0f.xxxx;
            _1075 = 0.0f.xxxx;
            _1076 = 0.0f;
            _1077 = 1.0f;
        }
        float4 _1097 = _1075 + float4(_IVDefaultSHAr.x * _1077, (_IVDefaultSHAr.y * _1077) + ((_IVDefaultSHAr.w * _1076) * 0.5f), _IVDefaultSHAr.z * _1077, (_IVDefaultSHAr.w * _1077) + ((_IVDefaultSHAr.y * _1076) * 0.375f));
        float4 _1117 = _1074 + float4(_IVDefaultSHAg.x * _1077, (_IVDefaultSHAg.y * _1077) + ((_IVDefaultSHAg.w * _1076) * 0.5f), _IVDefaultSHAg.z * _1077, (_IVDefaultSHAg.w * _1077) + ((_IVDefaultSHAg.y * _1076) * 0.375f));
        float4 _1137 = _1073 + float4(_IVDefaultSHAb.x * _1077, (_IVDefaultSHAb.y * _1077) + ((_IVDefaultSHAb.w * _1076) * 0.5f), _IVDefaultSHAb.z * _1077, (_IVDefaultSHAb.w * _1077) + ((_IVDefaultSHAb.y * _1076) * 0.375f));
        float4 _1141 = float4(_681, 1.0f);
        float3 _1147 = max(float3(dot(_1097, _1141), dot(_1117, _1141), dot(_1137, _1141)), 0.0f.xxx) * _739;
        float3 _1155 = ((_1097.xyz * 0.2125999927520751953125f) + (_1117.xyz * 0.715200006961822509765625f)) + (_1137.xyz * 0.072200000286102294921875f);
        float3 _1159 = _1155 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1155, _1155)));
        float _1161 = abs(_1159.y);
        float3 _1162 = _1159;
        _1162.y = _1161;
        float4 _1163 = float4(_1162.x, _1162.y, _1162.z, 0.0f.xxxx.w);
        _1163.w = 1.0f;
        float4 _1167 = float4(_1159.x, _1161, _1159.z, 1.0f);
        float3 _1172 = max(float3(dot(_1097, _1167), dot(_1117, _1167), dot(_1137, _1167)), 0.0f.xxx);
        float _1180 = _1147.z;
        float _1181 = _1147.y;
        float4 _1186 = lerp(float4(_1180, _1181, -1.0f, 0.666666686534881591796875f), float4(_1181, _1180, 0.0f, -0.3333333432674407958984375f), step(_1180, _1181).xxxx);
        float _1187 = _1147.x;
        float _1188 = _1186.x;
        float4 _1196 = lerp(float4(_1188, _1186.yw, _1187), float4(_1187, _1186.yz, _1188), step(_1188, _1187).xxxx);
        float _1197 = _1196.x;
        float _1198 = _1196.w;
        float _1199 = _1196.y;
        float _1201 = _1197 - min(_1198, _1199);
        float _1211 = frac(abs(_1196.z + ((_1198 - _1199) / ((6.0f * _1201) + 9.9999997473787516355514526367188e-05f))));
        float _1218 = min(_1201 / (_1197 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1211 - 0.5f))) * clamp(_1197, 0.0f, 1.0f));
        float _1220 = 2.0f / (2.0f - _1218);
        _1233 = _1163;
        _1234 = _1147;
        _1235 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1211, _1218, _1220).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1218.xxx) * _1220;
        _1236 = max(max(max(_1172.x, _1172.y), _1172.z), 0.0f) * _739;
    }
    else
    {
        _1233 = 0.0f.xxxx;
        _1234 = 1.0f.xxx;
        _1235 = _CharacterParams2.xyz;
        _1236 = _739;
    }
    float3 _1956 = 0.0f.xxx;
    float _1957 = 0.0f;
    float _1958 = 0.0f;
    float _1959 = 0.0f;
    float _1960 = 0.0f;
    float3 _1961 = 0.0f.xxx;
    float3 _1962 = 0.0f.xxx;
    [branch]
    if ((clamp(_717 + _730, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1264 = 1.0f - _609;
        float _1267 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_604 * _1264, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1270 = _579.xxx;
        float3 _1272 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1276 = float3(_1270.x ? _1272.x : _11.x, _1270.y ? _1272.y : _11.y, _1270.z ? _1272.z : _11.z) * _CharacterParams10.z;
        float3 _1278 = float3(_1270.x ? _10.xzy.x : _10.x, _1270.y ? _10.xzy.y : _10.y, _1270.z ? _10.xzy.z : _10.z);
        float3 _1280 = abs(_1278) - 0.20000000298023223876953125f.xxx;
        float3 _1283 = max((_1280 * _1280) * _1280, 6.103515625e-05f.xxx);
        float3 _1286 = _1283 / dot(_1283, 1.0f.xxx).xxx;
        float2 _1294 = _1276.xy;
        float2 _1299 = _1276.zy;
        float4 _1309 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1276.xz, _GlobalMipBias) * _1286.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1294, _GlobalMipBias) * _1286.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1299, _GlobalMipBias) * _1286.x);
        float _1310 = _1309.w;
        float _1312 = 1.10000002384185791015625f - _1310;
        float _1321 = max(smoothstep(0.800000011920928955078125f - _1310, _1312, clamp((_717 * _1264) + (_681.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1310, _1312, clamp(_729 * _1264, 0.0f, 1.0f)));
        float _1328 = smoothstep(0.5f, 0.75f, _609);
        float _1330 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _613) * _1267;
        float _1333 = clamp(_1330 + _1328, 0.0f, 1.0f) * max(_717, _730);
        bool _1337 = !((step(_717, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _730)) != 0.0f);
        bool2 _1338 = _1337.xx;
        float2 _1340 = (1.0f - _730).xx;
        float2 _1341 = float2(_1338.x ? float2(3.0f, 4.345600128173828125f).x : _1340.x, _1338.y ? float2(3.0f, 4.345600128173828125f).y : _1340.y);
        float _1342 = 1.0f - _1333;
        float _1345 = _1337 ? _Time.x : 1.0f;
        float _1347 = _1345 * _1341.x;
        float _1349 = _1345 * _1341.y;
        float3 _1350 = _1276 * 20.0f;
        float3 _1351 = _1276 * 34.345600128173828125f;
        float3 _1353 = pow(max(_1280, 0.0f.xxx), 10.0f.xxx);
        float3 _1357 = _1353 / max(dot(_1353, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1359 = _1357.y;
        float2 _1360 = _1350.xz * 1.0f;
        float2 _1361 = floor(_1360);
        float2 _1364 = frac(_1361 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1368 = _1364 + dot(_1364, _1364 + 34.345001220703125f.xx).xx;
        float _1369 = _1368.x;
        float _1370 = _1368.y;
        float2 _1374 = frac(float2(_1369 * _1370, _1369 + _1370));
        float2 _1377 = frac((_1361 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1381 = _1377 + dot(_1377, _1377 + 34.345001220703125f.xx).xx;
        float _1382 = _1381.x;
        float _1383 = _1381.y;
        float2 _1387 = frac(float2(_1382 * _1383, _1382 + _1383));
        float _1393 = _1374.x;
        float _1395 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1393);
        float2 _1396 = ((_1360 - _1361) + ((((_1387 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1399 = _1396.y;
        float2 _1403 = float2(_1396.x * 1.25f, _1399 * ((_1399 < 0.0f) ? 1.25f : 0.75f));
        float _1406 = _1347 + _1393;
        float _1410 = _1337 ? frac(_1406) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1406, 0.0f, 1.0f));
        float _1422 = _1374.y;
        float _1425 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1410) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1410)) * step(0.001000000047497451305389404296875f, smoothstep(_1395, 0.0f, length(_1403)))) * step(_1342, _1422 - 0.100000001490116119384765625f);
        float _1428 = _1425 * _1359;
        float _1436 = _1357.z;
        float2 _1437 = _1350.xy * 1.0f;
        float2 _1438 = floor(_1437);
        float2 _1441 = frac(_1438 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1445 = _1441 + dot(_1441, _1441 + 34.345001220703125f.xx).xx;
        float _1446 = _1445.x;
        float _1447 = _1445.y;
        float2 _1451 = frac(float2(_1446 * _1447, _1446 + _1447));
        float2 _1454 = frac((_1438 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1458 = _1454 + dot(_1454, _1454 + 34.345001220703125f.xx).xx;
        float _1459 = _1458.x;
        float _1460 = _1458.y;
        float2 _1464 = frac(float2(_1459 * _1460, _1459 + _1460));
        float _1470 = _1451.x;
        float _1472 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1470);
        float2 _1473 = ((_1437 - _1438) + ((((_1464 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1476 = _1473.y;
        float2 _1480 = float2(_1473.x * 1.25f, _1476 * ((_1476 < 0.0f) ? 1.25f : 0.75f));
        float _1483 = _1347 + _1470;
        float _1487 = _1337 ? frac(_1483) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1483, 0.0f, 1.0f));
        float _1499 = _1451.y;
        float _1502 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1487) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1487)) * step(0.001000000047497451305389404296875f, smoothstep(_1472, 0.0f, length(_1480)))) * step(_1342, _1499 - 0.100000001490116119384765625f);
        float _1505 = _1502 * _1436;
        float _1513 = _1357.x;
        float2 _1514 = _1350.zy * 1.0f;
        float2 _1515 = floor(_1514);
        float2 _1518 = frac(_1515 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1522 = _1518 + dot(_1518, _1518 + 34.345001220703125f.xx).xx;
        float _1523 = _1522.x;
        float _1524 = _1522.y;
        float2 _1528 = frac(float2(_1523 * _1524, _1523 + _1524));
        float2 _1531 = frac((_1515 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1535 = _1531 + dot(_1531, _1531 + 34.345001220703125f.xx).xx;
        float _1536 = _1535.x;
        float _1537 = _1535.y;
        float2 _1541 = frac(float2(_1536 * _1537, _1536 + _1537));
        float _1547 = _1528.x;
        float _1549 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1547);
        float2 _1550 = ((_1514 - _1515) + ((((_1541 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1553 = _1550.y;
        float2 _1557 = float2(_1550.x * 1.25f, _1553 * ((_1553 < 0.0f) ? 1.25f : 0.75f));
        float _1560 = _1347 + _1547;
        float _1564 = _1337 ? frac(_1560) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1560, 0.0f, 1.0f));
        float _1576 = _1528.y;
        float _1579 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1564) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1564)) * step(0.001000000047497451305389404296875f, smoothstep(_1549, 0.0f, length(_1557)))) * step(_1342, _1576 - 0.100000001490116119384765625f);
        float _1582 = _1579 * _1513;
        float2 _1595 = (float4(((clamp(_1403 / _1395.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1387.x)) * _1425) * _1359, _1428, _1422).xy + float4(((clamp(_1480 / _1472.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1464.x)) * _1502) * _1436, _1505, _1499).xy) + float4(((clamp(_1557 / _1549.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1541.x)) * _1579) * _1513, _1582, _1576).xy;
        float _1597 = max(_1582, max(_1428, _1505));
        float4 _1600 = float4(_1595, _1597, 0.0f);
        float2 _1602 = _1351.xz * 1.0f;
        float2 _1603 = floor(_1602);
        float2 _1606 = frac(_1603 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1610 = _1606 + dot(_1606, _1606 + 34.345001220703125f.xx).xx;
        float _1611 = _1610.x;
        float _1612 = _1610.y;
        float2 _1616 = frac(float2(_1611 * _1612, _1611 + _1612));
        float2 _1619 = frac((_1603 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1623 = _1619 + dot(_1619, _1619 + 34.345001220703125f.xx).xx;
        float _1624 = _1623.x;
        float _1625 = _1623.y;
        float2 _1629 = frac(float2(_1624 * _1625, _1624 + _1625));
        float _1635 = _1616.x;
        float _1637 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1635);
        float2 _1638 = ((_1602 - _1603) + ((((_1629 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1641 = _1638.y;
        float2 _1645 = float2(_1638.x * 1.25f, _1641 * ((_1641 < 0.0f) ? 1.25f : 0.75f));
        float _1648 = _1349 + _1635;
        float _1652 = _1337 ? frac(_1648) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1648, 0.0f, 1.0f));
        float _1664 = _1616.y;
        float _1667 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1652) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1652)) * step(0.001000000047497451305389404296875f, smoothstep(_1637, 0.0f, length(_1645)))) * step(_1342, _1664 - 0.100000001490116119384765625f);
        float _1670 = _1667 * _1359;
        float2 _1675 = _1351.xy * 1.0f;
        float2 _1676 = floor(_1675);
        float2 _1679 = frac(_1676 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1683 = _1679 + dot(_1679, _1679 + 34.345001220703125f.xx).xx;
        float _1684 = _1683.x;
        float _1685 = _1683.y;
        float2 _1689 = frac(float2(_1684 * _1685, _1684 + _1685));
        float2 _1692 = frac((_1676 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1696 = _1692 + dot(_1692, _1692 + 34.345001220703125f.xx).xx;
        float _1697 = _1696.x;
        float _1698 = _1696.y;
        float2 _1702 = frac(float2(_1697 * _1698, _1697 + _1698));
        float _1708 = _1689.x;
        float _1710 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1708);
        float2 _1711 = ((_1675 - _1676) + ((((_1702 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1714 = _1711.y;
        float2 _1718 = float2(_1711.x * 1.25f, _1714 * ((_1714 < 0.0f) ? 1.25f : 0.75f));
        float _1721 = _1349 + _1708;
        float _1725 = _1337 ? frac(_1721) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1721, 0.0f, 1.0f));
        float _1737 = _1689.y;
        float _1740 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1725) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1725)) * step(0.001000000047497451305389404296875f, smoothstep(_1710, 0.0f, length(_1718)))) * step(_1342, _1737 - 0.100000001490116119384765625f);
        float _1743 = _1740 * _1436;
        float2 _1748 = _1351.zy * 1.0f;
        float2 _1749 = floor(_1748);
        float2 _1752 = frac(_1749 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1756 = _1752 + dot(_1752, _1752 + 34.345001220703125f.xx).xx;
        float _1757 = _1756.x;
        float _1758 = _1756.y;
        float2 _1762 = frac(float2(_1757 * _1758, _1757 + _1758));
        float2 _1765 = frac((_1749 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1769 = _1765 + dot(_1765, _1765 + 34.345001220703125f.xx).xx;
        float _1770 = _1769.x;
        float _1771 = _1769.y;
        float2 _1775 = frac(float2(_1770 * _1771, _1770 + _1771));
        float _1781 = _1762.x;
        float _1783 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1781);
        float2 _1784 = ((_1748 - _1749) + ((((_1775 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1787 = _1784.y;
        float2 _1791 = float2(_1784.x * 1.25f, _1787 * ((_1787 < 0.0f) ? 1.25f : 0.75f));
        float _1794 = _1349 + _1781;
        float _1798 = _1337 ? frac(_1794) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1794, 0.0f, 1.0f));
        float _1810 = _1762.y;
        float _1813 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1798) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1798)) * step(0.001000000047497451305389404296875f, smoothstep(_1783, 0.0f, length(_1791)))) * step(_1342, _1810 - 0.100000001490116119384765625f);
        float _1816 = _1813 * _1513;
        float2 _1824 = (float4(((clamp(_1645 / _1637.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1629.x)) * _1667) * _1359, _1670, _1664).xy + float4(((clamp(_1718 / _1710.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1702.x)) * _1740) * _1436, _1743, _1737).xy) + float4(((clamp(_1791 / _1783.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1775.x)) * _1813) * _1513, _1816, _1810).xy;
        float4 _1829 = float4(_1824, max(_1816, max(_1670, _1743)), 0.0f);
        float _1831 = step(max(float2(_1395 * _1425, _534) * _1359, max(float2(_1472 * _1502, _534) * _1436, float2(_1549 * _1579, _534) * _1513)).x, 0.00999999977648258209228515625f);
        float2 _1835 = _1600.xy + (_1829.xy * _1831);
        float3 _1844 = float3((_1309.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1835.x, _1835.y, 0.0f.xxx.z);
        float2 _1848 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1851 = float3(_1278.x, 0.0f, _1278.z);
        float3 _1857 = abs(_1851 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1851, _1851)))) - 0.20000000298023223876953125f.xxx;
        float3 _1860 = max((_1857 * _1857) * _1857, 6.103515625e-05f.xxx);
        float3 _1863 = _1860 / dot(_1860, 1.0f.xxx).xxx;
        float _1882 = _1863.z;
        float _1884 = _1863.x;
        float4 _1886 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1294, _GlobalMipBias) * _1882) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1299, _GlobalMipBias) * _1884);
        float2 _1898 = _1844.xy + ((((_1886.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1294 + _1848, _GlobalMipBias).w * _1882) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1299 + _1848, _GlobalMipBias).w * _1884))) * _1333);
        float3 _1899 = float3(_1898.x, _1898.y, _1844.z);
        float _1900 = _1886.z;
        float _1905 = max(max(max(_1600.zw * step(0.00999999977648258209228515625f, _1597), _1829.zw * _1831).x, step(1.0099999904632568359375f - _1333, _1309.z)), smoothstep(1.0f - _1900, 1.10000002384185791015625f - _1900, _1333) * _1333);
        float2 _1906 = _1898.xy;
        _1899.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1906, _1906), 0.0f, 1.0f)));
        float3 _1913 = normalize(_1899);
        float3 _1914 = cross(_681, float3(0.0f, 1.0f, 0.0f));
        bool3 _1917 = (dot(_1914, _1914) > 6.103515625e-05f).xxx;
        float3 _1918 = normalize(_1914);
        float3 _1919 = float3(_1917.x ? _1918.x : float3(1.0f, 0.0f, 0.0f).x, _1917.y ? _1918.y : float3(1.0f, 0.0f, 0.0f).y, _1917.z ? _1918.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1930 = min(_613, 0.0500000007450580596923828125f);
        float _1931 = lerp(_613, _1930, _1905);
        float _1948 = lerp(1.0f, 0.5f, (_1321 * (1.0f - _1267)) * (1.0f - _1330));
        _1956 = normalize(lerp(_681, normalize(((_1919 * _1913.x) + (cross(_1919, _681) * _1913.y)) + (_681 * _1913.z)), _1905.xxx));
        _1957 = _1905;
        _1958 = _1930;
        _1959 = _1905;
        _1960 = max(_1931 - ((0.20000000298023223876953125f * _1267) * _1321), min(0.20000000298023223876953125f, _1931));
        _1961 = _626 * _1948;
        _1962 = lerp(_604, _604 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_604, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1905 * _1328).xxx) * _1948;
    }
    else
    {
        _1956 = _681;
        _1957 = 0.0f;
        _1958 = 0.00999999977648258209228515625f;
        _1959 = 0.0f;
        _1960 = _613;
        _1961 = _626;
        _1962 = _604;
    }
    float3 _2092 = 0.0f.xxx;
    float _2093 = 0.0f;
    float3 _2094 = 0.0f.xxx;
    float3 _2095 = 0.0f.xxx;
    float _2096 = 0.0f;
    [branch]
    if ((_720 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1967 = _579.xxx;
        float3 _1969 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1970 = float3(_1967.x ? _1969.x : _11.x, _1967.y ? _1969.y : _11.y, _1967.z ? _1969.z : _11.z);
        float3 _1973 = _1970 * _CharacterParams10.z;
        float3 _1975 = float3(_1967.x ? _10.xzy.x : _10.x, _1967.y ? _10.xzy.y : _10.y, _1967.z ? _10.xzy.z : _10.z);
        float3 _1977 = abs(_1975) - 0.20000000298023223876953125f.xxx;
        float3 _1980 = max((_1977 * _1977) * _1977, 6.103515625e-05f.xxx);
        float3 _1983 = _1980 / dot(_1980, 1.0f.xxx).xxx;
        float4 _2006 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1973.xz, _GlobalMipBias) * _1983.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1973.xy, _GlobalMipBias) * _1983.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1973.zy, _GlobalMipBias) * _1983.x);
        float _2007 = _1975.y;
        float _2014 = clamp(_720 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1970.y) * clamp(_720 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2020 = _2014 * (2.0f - _2014);
        float _2027 = smoothstep(2.0f - _2020, 2.349999904632568359375f - _2020, ((_2007 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2006.z) * ((_611 * _611) * float(gl_FrontFacing));
        float _2039 = lerp(1.0f, 0.5f, ((_2014 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1962 * (1.0f - _609), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2006.w) * ((_2007 * 0.25f) + 0.75f));
        float3 _2041 = _2027.xxx;
        float2 _2047 = (_2006.xy * 2.0f) - 1.0f.xx;
        float3 _2048 = float3(_2047.x, _2047.y, _532.z);
        float2 _2049 = _2047.xy;
        _2048.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2049, _2049), 0.0f, 1.0f)));
        float2 _2057 = _2048.xy * 2.0f;
        float3 _2059 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2057.x, _2057.y, _2048.z), _2041);
        float3 _2063 = _2059 * rsqrt(max(6.103515625e-05f, dot(_2059, _2059)));
        float _2064 = _681.y;
        float _2067 = step(0.00999999977648258209228515625f, 1.0f - (_2064 * _2064));
        float _2071 = lerp(_681.z, _2064, _2067);
        float3 _2078 = (float3(0.0f, _2067, 1.0f - _2067) - (_681 * _2071)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2071 * _2071)));
        _2092 = ((cross(_2078, _681) * _2063.x) + (_2078 * _2063.y)) + (_681 * _2063.z);
        _2093 = lerp(_1960, 0.89999997615814208984375f, clamp(_2027 * 4.0f, 0.0f, 1.0f));
        _2094 = lerp(_1961 * _2039, 0.3079999983310699462890625f.xxx, _2041);
        _2095 = lerp(_1962 * _2039, 0.87999999523162841796875f.xxx, _2041);
        _2096 = lerp(_609, 0.0f, _2027);
    }
    else
    {
        _2092 = _681;
        _2093 = _1960;
        _2094 = _1961;
        _2095 = _1962;
        _2096 = _609;
    }
    bool2 _2100 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2114 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2153 = (_UseCutOff * (_CutOffPosY - dot(_654, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2100.x ? _7.x : _3.x, _2100.y ? _7.y : _3.y), mul(_2114, _654 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2153 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2182 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2184 = abs(_2182);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2184 : (-_2184)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2182) < 0.0f)
    {
        discard;
    }
    float _2194 = 0.959999978542327880859375f - (_2096 * 0.959999978542327880859375f);
    float3 _2195 = _2095 * _2194;
    float3 _2198 = lerp(0.039999999105930328369140625f.xxx * _608.y, _2095, _2096.xxx);
    float3 _2199 = _2198 * _611;
    float3 _2200 = _2094 * _2194;
    float _2202 = max(_2093 * _2093, 0.0078125f);
    float2 _2215 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2215.y = -_2215.y;
    float2 _2228 = ((sqrt(sqrt(abs(_2215 * 0.5f))) * float2(int2(sign(_2215)))) * 0.5f) + 0.5f.xx;
    float4 _2231 = float4(_2228.x, _2228.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2231.z = 1.0f;
    _2231.w = (_1959 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2244 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2248 = normalize(float3(_2244.x, 6.103515625e-05f, _2244.z));
    float3 _2258 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2262 = _2258 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2389 = 0.0f;
    do
    {
        float _2271 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2388 = 0.0f;
        if ((_2271 >= 0.0f) && (_2271 < _CharacterShadowParams.z))
        {
            int _2279 = int(_2271);
            float _2285 = 1.0f - clamp(dot(_682, _CharacterShadowLightDir[_2279].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2302 = mul(_CharacterWorldToShadow[_2279], float4((_654 - (_CharacterShadowLightDir[_2279].xyz * (_2285 * _CharacterShadowBiases[_2279].x))) + (_682 * (_2285 * _CharacterShadowBiases[_2279].y)), 1.0f));
            float _2304 = max(_2302.z, 0.00999999977648258209228515625f);
            float4 _2305 = _2302;
            _2305.z = _2304;
            bool3 _2307 = bool3(_2305.xyz.x <= 0.0f.xxx.x, _2305.xyz.y <= 0.0f.xxx.y, _2305.xyz.z <= 0.0f.xxx.z);
            bool3 _2308 = bool3(_2305.xyz.x >= 1.0f.xxx.x, _2305.xyz.y >= 1.0f.xxx.y, _2305.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2307.x || _2308.x, _2307.y || _2308.y, _2307.z || _2308.z)) || ((asuint(_2304) & 2147483647u) > 2139095040u))
            {
                _2389 = 1.0f;
                break;
            }
            float _2329 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2330 = (_CharacterShadowAtlasParams[_2279].xy + (_2305.xy * _CharacterShadowAtlasParams[_2279].zw)).xy;
            int2 _2332 = int2(_684 % uint2(4u, 4u));
            int _2336 = (_2332.x * 4) + _2332.y;
            float2x2 _2343 = float2x2(_486[_2336], float2(-_486[_2336].y, _486[_2336].x));
            float _2345 = 0.0f;
            float _2348 = 0.0f;
            _2345 = 0.0f;
            _2348 = 0.0f;
            for (uint _2350 = 0u; _2350 < 16u; )
            {
                float4 _2362 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2330 + (mul(_485[_2350], _2343) * _2329)) - _2304.xxxx;
                float4 _2363 = step(0.0f.xxxx, _2362);
                _2345 += dot(_2362, _2363);
                _2348 += dot(_2363, 1.0f.xxxx);
                _2350++;
                continue;
            }
            float _2374 = (2.0f * clamp(_2348 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2377 = float(int(sign(_2374)));
            float _2379 = 1.0f - (_2377 * _2374);
            _2388 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2379 * _2379) * _2379, _2379, clamp((_2345 * (1.0f / _2348)) * (1.0f / _2304), 0.0f, 1.0f))) * _2377)));
        }
        else
        {
            _2388 = 1.0f;
        }
        _2389 = _2388;
        break;
    } while(false);
    float2 _2866 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2866 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2402 = int(_DirectionalShadowParams2.x);
        bool3 _2404 = (_2402 == 2).xxx;
        float3 _2409 = _654 - float3(_2404.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2404.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2404.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2420 = max(clamp((_DirectionalShadowParams.w - dot(_2409, _2409)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2608 = 0.0f;
        bool _2609 = false;
        if (_2420 > 0.0f)
        {
            float _2606 = 0.0f;
            bool _2607 = false;
            if (_2402 > 0)
            {
                float3 _2427 = _654 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2431 = _654 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2435 = _654 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2439 = _654 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2444 = float4(dot(_2427, _2427), dot(_2431, _2431), dot(_2435, _2435), dot(_2439, _2439));
                float4 _2453 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2455 = float4(bool4(_2444.x < _2453.x, _2444.y < _2453.y, _2444.z < _2453.z, _2444.w < _2453.w));
                float3 _2459 = clamp(_2455.yzw - _2455.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2466 = max(clamp(4.0f - dot(float4(_2455.x, _2459.x, _2459.y, _2459.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2473 = mul(_CSMWorldToShadow[uint(_2466)], float4(_654.x, _726, _654.z, 1.0f));
                float _2476 = _2473.z;
                float4 _2477 = float4(_2473.xy, _2476, _2466);
                float3 _2478 = _2477.xyz;
                bool3 _2479 = bool3(_2478.x <= 0.0f.xxx.x, _2478.y <= 0.0f.xxx.y, _2478.z <= 0.0f.xxx.z);
                bool3 _2480 = bool3(_2478.x >= 1.0f.xxx.x, _2478.y >= 1.0f.xxx.y, _2478.z >= 1.0f.xxx.z);
                bool _2486 = any(bool3(_2479.x || _2480.x, _2479.y || _2480.y, _2479.z || _2480.z)) || ((asuint(_2476) & 2147483647u) > 2139095040u);
                int _2487 = int(_2466);
                float2 _2504 = float4(_CSMShadowAtlasParams[_2487].xy + (_2477.xy * _CSMShadowAtlasParams[_2487].zw), _2476, _2466).xy * _CSMShadowTexelSize.zw;
                float2 _2506 = floor(_2504 + 0.5f.xx);
                float2 _2507 = _2504 - _2506;
                float _2508 = _2507.x;
                float _2509 = _2508 + 0.5f;
                float _2511 = (_2509 * _2509) * 0.5f;
                float _2514 = min(_2508, 0.0f);
                float _2518 = max(_2508, 0.0f);
                float4 _2522 = float4(_2511 - _2508, (1.0f - _2508) - (_2514 * _2514), (_2508 + 1.0f) - (_2518 * _2518), _2511) * 0.44444000720977783203125f;
                float _2523 = _2507.y;
                float _2524 = _2523 + 0.5f;
                float _2526 = (_2524 * _2524) * 0.5f;
                float _2529 = min(_2523, 0.0f);
                float _2533 = max(_2523, 0.0f);
                float4 _2537 = float4(_2526 - _2523, (1.0f - _2523) - (_2529 * _2529), (_2523 + 1.0f) - (_2533 * _2533), _2526) * 0.44444000720977783203125f;
                float2 _2539 = _2522.yw;
                float2 _2540 = _2522.xz + _2539;
                float2 _2542 = _2537.yw;
                float2 _2543 = _2537.xz + _2542;
                float2 _2549 = ((_2539 / _2540) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2551 = ((_2542 / _2543) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2553 = _2506 * _CSMShadowTexelSize.xy;
                float _2554 = _2549.x;
                float _2555 = _2551.x;
                float _2558 = _2549.y;
                float _2561 = _2551.y;
                float _2566 = _2540.x;
                float _2567 = _2543.x;
                float _2569 = _2540.y;
                float _2571 = _2543.y;
                _2606 = _2486 ? 1.0f : (((((_2566 * _2567) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2553 + float2(_2554, _2555), _531).xy, _2476)) + ((_2569 * _2567) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2553 + float2(_2558, _2555), _531).xy, _2476))) + ((_2566 * _2571) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2553 + float2(_2554, _2561), _531).xy, _2476))) + ((_2569 * _2571) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2553 + float2(_2558, _2561), _531).xy, _2476)));
                _2607 = _2486;
            }
            else
            {
                _2606 = 1.0f;
                _2607 = false;
            }
            _2608 = _2606;
            _2609 = _2607;
        }
        else
        {
            _2608 = 1.0f;
            _2609 = false;
        }
        float _2806 = 0.0f;
        float _2807 = 0.0f;
        if ((_2420 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2617 = 1.0f - clamp(dot(_682, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2634 = float4((_654 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2617 * _ASMParams.x))) + (_682 * (_2617 * _ASMParams.y)), 1.0f);
            float4 _2635 = mul(_ASMIndirectWorldToShadow, _2634);
            float2 _2636 = _2635.xy;
            float _2804 = 0.0f;
            if (all(bool2(_2636.x > 0.0f.xx.x, _2636.y > 0.0f.xx.y)) && all(bool2(_2636.x < 1.0f.xx.x, _2636.y < 1.0f.xx.y)))
            {
                uint _2655 = clamp(uint((floor(_2635.y * _ASMParams2.z) + _2635.x) * _ASMParams2.y), 0u, 127u);
                uint _2659 = asuint(_ASMIndirectParams[_2655].x);
                float2 _2660 = spvUnpackHalf2x16(_2659);
                float _2661 = _2660.x;
                float _2803 = 0.0f;
                if (_2661 >= 0.0f)
                {
                    float4x4 _2670 = _ASMWorldToShadowBaseMat;
                    _2670[0].w = _ASMIndirectParams[_2655].y;
                    _2670[1].w = _ASMIndirectParams[_2655].z;
                    _2670[2].w = _ASMIndirectParams[_2655].w;
                    float4 _2677 = mul(_2670, _2634);
                    float3 _2678 = _2677.xyz;
                    float _2802 = 0.0f;
                    if (all(bool3(_2678.x > 0.0f.xxx.x, _2678.y > 0.0f.xxx.y, _2678.z > 0.0f.xxx.z)) && all(bool3(_2678.x < 1.0f.xxx.x, _2678.y < 1.0f.xxx.y, _2678.z < 1.0f.xxx.z)))
                    {
                        float2 _2690 = (_2677.xy * _ASMParams.zw) + float2(_2661, spvUnpackHalf2x16(_2659 >> 16u).x);
                        float _2695 = _2677.z;
                        float2 _2701 = float4(_2690, _2695, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2703 = floor(_2701 + 0.5f.xx);
                        float2 _2704 = _2701 - _2703;
                        float _2705 = _2704.x;
                        float _2706 = _2705 + 0.5f;
                        float _2708 = (_2706 * _2706) * 0.5f;
                        float _2711 = min(_2705, 0.0f);
                        float _2715 = max(_2705, 0.0f);
                        float4 _2719 = float4(_2708 - _2705, (1.0f - _2705) - (_2711 * _2711), (_2705 + 1.0f) - (_2715 * _2715), _2708) * 0.44444000720977783203125f;
                        float _2720 = _2704.y;
                        float _2721 = _2720 + 0.5f;
                        float _2723 = (_2721 * _2721) * 0.5f;
                        float _2726 = min(_2720, 0.0f);
                        float _2730 = max(_2720, 0.0f);
                        float4 _2734 = float4(_2723 - _2720, (1.0f - _2720) - (_2726 * _2726), (_2720 + 1.0f) - (_2730 * _2730), _2723) * 0.44444000720977783203125f;
                        float2 _2736 = _2719.yw;
                        float2 _2737 = _2719.xz + _2736;
                        float2 _2739 = _2734.yw;
                        float2 _2740 = _2734.xz + _2739;
                        float2 _2746 = ((_2736 / _2737) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2748 = ((_2739 / _2740) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2750 = _2703 * _ASMShadowTexelSize.xy;
                        float _2751 = _2746.x;
                        float _2752 = _2748.x;
                        float _2755 = _2746.y;
                        float _2758 = _2748.y;
                        _2802 = ((((_2737.x * _2740.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2750 + float2(_2751, _2752), _531).xy, _2695)) + ((_2737.y * _2740.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2750 + float2(_2755, _2752), _531).xy, _2695))) + ((_2737.x * _2740.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2750 + float2(_2751, _2758), _531).xy, _2695))) + ((_2737.y * _2740.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2750 + float2(_2755, _2758), _531).xy, _2695));
                    }
                    else
                    {
                        _2802 = 1.0f;
                    }
                    _2803 = _2802;
                }
                else
                {
                    _2803 = 1.0f;
                }
                _2804 = _2803;
            }
            else
            {
                _2804 = 1.0f;
            }
            _2806 = _2609 ? _2804 : _2608;
            _2807 = _2804;
        }
        else
        {
            _2806 = _2608;
            _2807 = 1.0f;
        }
        float _2810 = lerp(lerp(_2807, _2806, _2420), min(_2807, _2806), _CSMRhodesParams.x);
        float _2861 = 0.0f;
        if (_2810 > 0.001000000047497451305389404296875f)
        {
            float3 _2817 = _654 - _CloudShadowParams0.xyz;
            float2 _2827 = (_2817 + (_CloudShadowParams3.xyz * _2817.y)).xz * _CloudShadowParams1.z;
            float2 _2836 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2861 = _2810 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2827 + _2836, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2827 * _CloudShadowParams2.w) + _2836, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2817.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2861 = _2810;
        }
        _2866 = float2(lerp(_2861, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2861);
        break;
    } while(false);
    float _2870 = lerp(1.0f, _2389, _DirectionalShadowParams.x);
    float _2874 = lerp(lerp(1.0f, _2866.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2875 = dot(_2092, _2244);
    float3 _2882 = _2200 * _CharacterParams0.z;
    float3 _2883 = _2882 * 0.64999997615814208984375f;
    float _2887 = dot(_2195, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2900 = clamp(-dot(_2248.xz, normalize(_694.xz)), 0.0f, 1.0f);
    float _2904 = 1.0f - _CharacterParams12.x;
    float4 _2918 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2875, ((-_2875) * ((_2875 * 0.5f) - 1.0f)) + 0.5f, (_2900 * smoothstep(0.25f, 0.75f, 1.0f - abs(_694.y))) * _2904) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2919 = _2918.w;
    float _2921 = _2918.x;
    float _2922 = _2918.y;
    float _2923 = _2918.z;
    float _2928 = max(max(_2921, _2922), _2923) - min(min(_2921, _2922), _2923);
    float4 _2936 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2092, _694) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2937 = _2936.w;
    float _2944 = min(min(_2870, 1.0f), _2919);
    float _2945 = _2937 * _2870;
    float3 _2949 = ((clamp(dot(_681, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1235, 1.0f.xxx, (_CharacterParams1.y * _2944).xxx);
    float3 _2951 = _2944.xxx;
    float3 _2974 = _2874.xxx;
    float3 _2975 = lerp((_2949 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1236), 1.5f), clamp(_1236, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2262, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2262, _2951) + ((_2949 * clamp(_1236, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2258 * _CharacterParams12.y)))) * _CharacterParams0.y, _2974);
    float3 _2976 = lerp(lerp(lerp(dot(_2883, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2883, 1.2000000476837158203125f.xxx), _2882, clamp((_2870 * _2937) + _2919, 0.0f, 1.0f).xxx), _2195, _2951);
    float3 _2982 = _2976 * ((1.0f - _2928).xxx + (_2918.xyz * _2928));
    float3 _2991 = lerp(lerp(_2882, lerp(_2887.xxx, _2195, 1.2000000476837158203125f.xxx), _2945.xxx), _2982 * clamp(dot(_2976, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2982, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2974);
    float4 _2995 = float4(_2991, _2874);
    float _2997 = lerp(_2945, _2944, _2874);
    float _3000 = lerp(_CharacterParams0.z, 1.0f, _2997);
    float3 _3008 = float3(_694.x, lerp(0.5f, _2244.y, _2874), _694.z);
    float _3021 = clamp(dot(_1956, _570), 0.0f, 1.0f);
    float _3022 = dot(_1956, normalize(((_2244 * _2874) + ((_3008 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3008, _3008)))) * 2.0f)) + (_570 * (2.0f + _2874))));
    float _3023 = _2202 * _2202;
    float _3027 = (((_3022 * _3023) - _3022) * _3022) + 1.0f;
    float _3028 = _3027 * _3027;
    float _3032 = 2.0f * _3021;
    float _3034 = (1.0f + _3021) - _3021;
    float _3051 = (1.0f - _AlphaPremultiply) + (_617 * _AlphaPremultiply);
    float3 _3053 = ((_2975 * _2991) * _3051) + (((_2198 * clamp((((_3023 != _3028) ? (_3023 / _3028) : 1.0f) * (0.5f / ((_3032 + (_2202 * _3034)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2975 * (((_2997 * 0.5f) + 0.5f) * _3000)) * 1.0f)) * _CharacterParams13.w);
    float _3054 = dot(_3053, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3057 = clamp(_3054 - 0.5f, 0.0f, 0.5f);
    float3 _3093 = normalize(cross(_694, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3099 = dot(_570, _2092);
    float _3101 = 1.0f - abs(_3099);
    float _3123 = dot(_2248, _2092);
    float _3135 = 1.0f - _2874;
    float _3162 = lerp(_2093, _1958, _1957);
    float _3163 = _3162 * _3162;
    float _3164 = _3021 * _3021;
    float _3165 = _3164 * _3021;
    float2 _3166 = float2(1.0f, _3021);
    float2 _3169 = float2(1.0f, _3163);
    float3 _3172 = float3(1.0f, _3163, (_3163 * _3163) * _3163);
    float _3177 = dot(mul(_3166, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3169) / dot(mul(float3(1.0f, _3164, _3165), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3172);
    float _3182 = dot(mul(_3166, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3169) / dot(mul(float3(1.0f, _3021, _3165), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3172);
    float3 _3185 = (_2199 * _3177) + _3182.xxx;
    float _3186 = _3177 + _3182;
    float3 _3214 = lerp(_3054.xxx, _3053, ((_3057 * _3057) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3101)) * _CharacterParams8.w) * min(min(clamp(dot(_661, _3093) + 1.0f, 0.0f, 1.0f), 1.0f), _2870)) * (lerp(0.25f.xxx, _2195, _CharacterParams9.z.xxx) * clamp(dot(_3093, _2092), 0.0f, 1.0f))) + ((((((lerp(_1234 * (1.0f / max(max(max(_1234.x, _1234.y), _1234.z) * 0.5f, 1.0f)), _2262, _2974) * clamp(lerp(dot(_1233.xyz, _2092) * _1233.w, ((-_3123) * ((_3123 * 0.5f) - 1.0f)) + 0.5f, _2874), 0.0f, 1.0f)) * ((_3135 + (_2900 * _2874)) * _2904)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3101)) * min(1.0f, _2870)) * (_3135 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2887) * _2874))) * max(0.1500000059604644775390625f.xxx, _2195)));
    float2 _3217 = float2(_684);
    float2 _3219 = floor(_3217 * 0.03125f);
    int _3227 = int((_3219.x + (_3219.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3234 = floor(_551 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3238 = clamp(_3234, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3240 = int(_3238 * 8.0f);
    float3 _3242 = 0.0f.xxx;
    _3242 = (_3214 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2153) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3051)) + ((((_MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_2114, _1956)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).xyz * _MatcapColor.xyz) * ((_3185 + ((_2199 * ((1.0f - _3186) / _3186)) * _3185)) * 1.0f)) * ((clamp(_1236, 0.5f, 1.5f) * _CharacterParams0.w) * _3000)) * _1235);
    float3 _3243 = 0.0f.xxx;
    [loop]
    for (int _3245 = 0; _3245 <= 7; _3242 = _3243, _3245++)
    {
        uint _3263 = (_3234 <= _3238) ? (_GlobalBinningBuffer.Load<uint>(uint(_3227 + _3245) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3240) + _3245) * 4 + 0)) : 0u;
        uint _3264 = uint(_3245);
        _3243 = _3242;
        uint _3269 = 0u;
        float3 _3266 = 0.0f.xxx;
        [loop]
        for (uint _3268 = _3263; _3268 != 0u; _3243 = _3266, _3268 = _3269)
        {
            uint _3273 = firstbitlow(_3268);
            _3269 = _3268 ^ (1u << (_3273 & 31u));
            int _3279 = int((32u * _3264) + _3273) * 8;
            int _3282 = _3279 + 1;
            int _3285 = _3279 + 2;
            int _3288 = _3279 + 3;
            int _3291 = _3279 + 4;
            int _3294 = _3279 + 5;
            int _3297 = _3279 + 6;
            int _3300 = _3279 + 7;
            uint _3304 = uint(_LightDataBuffer_PunctualLightData[_3294].w);
            float _3379 = 0.0f;
            if ((_3304 & 1u) == 1u)
            {
                uint _3310 = asuint(_LightDataBuffer_PunctualLightData[_3294].x);
                uint _3317 = asuint(_LightDataBuffer_PunctualLightData[_3294].y);
                uint _3324 = asuint(_LightDataBuffer_PunctualLightData[_3294].z);
                uint _3331 = asuint(_LightDataBuffer_PunctualLightData[_3297].x);
                uint _3338 = asuint(_LightDataBuffer_PunctualLightData[_3297].y);
                uint _3345 = asuint(_LightDataBuffer_PunctualLightData[_3297].z);
                float3 _3364 = abs(mul(float4(_654 - _LightDataBuffer_PunctualLightData[_3282].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3310).x, spvUnpackHalf2x16(_3324).x, spvUnpackHalf2x16(_3338).x, 0.0f), float4(spvUnpackHalf2x16(_3310 >> 16u).x, spvUnpackHalf2x16(_3324 >> 16u).x, spvUnpackHalf2x16(_3338 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3317).x, spvUnpackHalf2x16(_3331).x, spvUnpackHalf2x16(_3345).x, 0.0f), float4(spvUnpackHalf2x16(_3317 >> 16u).x, spvUnpackHalf2x16(_3331 >> 16u).x, spvUnpackHalf2x16(_3345 >> 16u).x, 0.0f))).xyz);
                float _3371 = _LightDataBuffer_PunctualLightData[_3300].x * 0.5f;
                float _3377 = 1.0f - clamp((max(max(_3364.x, _3364.y), _3364.z) - (_3371 + 0.5f)) / (0.5f - _3371), 0.0f, 1.0f);
                _3379 = _3377 * _3377;
            }
            else
            {
                _3379 = 1.0f;
            }
            if (false || (_3379 < 0.001000000047497451305389404296875f))
            {
                _3266 = _3243;
                continue;
            }
            float3 _4072 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3279].w < 1.5f)
            {
                float3 _4071 = 0.0f.xxx;
                do
                {
                    uint _3392 = asuint(_LightDataBuffer_PunctualLightData[_3288].w);
                    if ((_3392 == 16u) || ((_LightDataBuffer_PunctualLightData[_3288].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4071 = _3243;
                        break;
                    }
                    bool _3404 = (uint(_LightDataBuffer_PunctualLightData[_3279].w) & 1u) == 0u;
                    bool _3408 = (!_3404) && (_LightDataBuffer_PunctualLightData[_3285].z > 0.0f);
                    bool _3409 = _3392 == 4u;
                    float _3410 = float(_3404);
                    float _3418 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3285].y)) - abs(_LightDataBuffer_PunctualLightData[_3285].x);
                    float _3419 = _LightDataBuffer_PunctualLightData[_3285].y - _3418;
                    float _3426 = abs(max((1.0f - abs(_3418)) - abs(_3419), 0.00048828125f));
                    float3 _3430 = normalize(float3(_3418, _3419, (_LightDataBuffer_PunctualLightData[_3285].x >= 0.0f) ? _3426 : (-_3426)));
                    float _3436 = lerp(_LightDataBuffer_PunctualLightData[_3297].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3291].y, 0.100000001490116119384765625f), float(_3409));
                    float3 _3441 = _LightDataBuffer_PunctualLightData[_3282].xyz - _654;
                    float3 _3442 = -_3430;
                    float3 _3447 = lerp(_3441, _3442 * dot(_3441, _3442), (float(_3409 && (_LightDataBuffer_PunctualLightData[_3291].z > 0.5f)) * _3410).xxx);
                    float _3448 = dot(_3447, _3447);
                    float _3449 = rsqrt(_3448);
                    float3 _3450 = _3447 * _3449;
                    float3 _3483 = 0.0f.xxx;
                    float _3484 = 0.0f;
                    if (_3408)
                    {
                        float3 _3454 = (_3430 * _LightDataBuffer_PunctualLightData[_3285].z) * 0.5f;
                        float3 _3455 = _3447 - _3454;
                        float3 _3456 = _3447 + _3454;
                        float _3457 = length(_3455);
                        float _3458 = length(_3456);
                        float3 _3467 = normalize(cross(cross(_3430, _3450), _3430));
                        _3483 = _3467;
                        _3484 = ((1.0f / ((((_3457 * _3458) + dot(_3455, _3456)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3467, _3455) / _3457) + (dot(_3467, _3456) / _3458)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3285].z * _3449, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3483 = _3450;
                        _3484 = 1.0f;
                    }
                    float _3506 = 0.0f;
                    if (_3436 < 0.0f)
                    {
                        float _3500 = _3448 * (_LightDataBuffer_PunctualLightData[_3282].w * _LightDataBuffer_PunctualLightData[_3282].w);
                        float _3503 = clamp(1.0f - (_3500 * _3500), 0.0f, 1.0f);
                        _3506 = lerp(1.0f / (_3448 + 1.0f), _3484, float(_3408)) * (_3503 * _3503);
                    }
                    else
                    {
                        float3 _3489 = _3447 * _LightDataBuffer_PunctualLightData[_3282].w;
                        _3506 = _3484 * pow(1.0f - clamp(dot(_3489, _3489), 0.0f, 1.0f), _3436);
                    }
                    float _3511 = clamp((dot(_3483, _3442) - _LightDataBuffer_PunctualLightData[_3285].z) * _LightDataBuffer_PunctualLightData[_3285].w, 0.0f, 1.0f);
                    float _3514 = _3506 * lerp(1.0f, _3511 * _3511, _3410);
                    int _3516 = int(_LightDataBuffer_PunctualLightData[_3300].w);
                    float _3620 = 0.0f;
                    if ((!_3408) && (_3516 >= 0))
                    {
                        uint _3522 = uint(_3516);
                        float2 _3613 = 0.0f.xx;
                        [branch]
                        if (_3410 != 0.0f)
                        {
                            float4 _3603 = mul(_lightCookieMatrices[_3522], float4(_654.x, _726, _654.z, 1.0f));
                            _3613 = _lightCookieData[_3522].xy + (clamp(_3603.xy / _3603.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3522].zw);
                        }
                        else
                        {
                            float3 _3537 = mul(float4(-_3447, 0.0f), _lightCookieMatrices[_3522]).xyz;
                            float3 _539 = _3537;
                            float3 _538 = _3537;
                            float3 _537 = abs(_3537);
                            uint _3546 = uint(int(_537.y > _537.x));
                            uint _3552 = (_537.z > _537[_3546]) ? 2u : _3546;
                            uint _3558 = (_3552 * 2u) + uint(_538[_3552] < 0.0f);
                            float _3562 = abs(_539[_3558 / 2u]);
                            float _3582 = 0.5f - (0.000244140625f / _lightCookieData[_3522].w);
                            _3613 = _lightCookieData[_3522].xy + (clamp(float2((float(_3558) + ((((_539[uint(_487[_3558].x)] * _488[_3558].x) / _3562) * _3582) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_539[uint(_487[_3558].y)] * _488[_3558].y) / _3562) * _3582)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3522].zw);
                        }
                        _3620 = _3514 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3613, 0.0f).x;
                    }
                    else
                    {
                        _3620 = _3514;
                    }
                    float _3621 = _3620 * _3379;
                    float3 _4070 = 0.0f.xxx;
                    do
                    {
                        float3 _4069 = 0.0f.xxx;
                        [branch]
                        if (_3621 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3409)
                            {
                                _4070 = lerp(_3243, _LightDataBuffer_PunctualLightData[_3279].xyz, (_3621 * (_LightDataBuffer_PunctualLightData[_3291].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3291].w) + (smoothstep(-0.5f, 0.5f, dot(_682, _3483)) * _LightDataBuffer_PunctualLightData[_3291].w)))).xxx);
                                break;
                            }
                            float _3641 = dot(_2092, _3483);
                            float _3642 = clamp(_3641, 0.0f, 1.0f);
                            float _3945 = 0.0f;
                            if (_3392 != 0u)
                            {
                                bool _3648 = _3404 || ((_3304 & 2u) != 0u);
                                int _3697 = 0;
                                if (_3648)
                                {
                                    _3697 = int(_LightDataBuffer_PunctualLightData[_3288].x);
                                }
                                else
                                {
                                    uint _3652 = asuint(_LightDataBuffer_PunctualLightData[_3285].w);
                                    uint _3654 = asuint(_LightDataBuffer_PunctualLightData[_3288].x);
                                    float3 _3655 = _654 - _LightDataBuffer_PunctualLightData[_3282].xyz;
                                    float3 _3656 = abs(_3655);
                                    float _3657 = _3656.x;
                                    float _3658 = _3656.y;
                                    float _3660 = _3656.z;
                                    int _3692 = 0;
                                    if ((_3657 > _3658) && (_3657 > _3660))
                                    {
                                        _3692 = int((_3655.x > 0.0f) ? (_3652 >> 24u) : ((_3652 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3684 = 0;
                                        if (_3658 > _3660)
                                        {
                                            _3684 = int((_3655.y > 0.0f) ? ((_3652 >> 8u) & 255u) : (_3652 & 255u));
                                        }
                                        else
                                        {
                                            _3684 = int((_3655.z > 0.0f) ? ((_3654 >> 8u) & 255u) : (_3654 & 255u));
                                        }
                                        _3692 = _3684;
                                    }
                                    _3697 = (_3692 < 80) ? _3692 : (-1);
                                }
                                bool _3698 = _3697 >= 0;
                                float _3944 = 0.0f;
                                if (_3698)
                                {
                                    float3 _3705 = _654 - _LightDataBuffer_PunctualLightData[_3282].xyz;
                                    float4 _3725 = mul(_PunctualLightWorldToShadow[_3697], float4((_654 - ((_3705 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3705, _3705)))) * _PunctualLightShadowParams[_3697].x)) + (_682 * (_PunctualLightShadowParams[_3697].y * 5.0f)), 1.0f));
                                    float _3726 = _3725.w;
                                    float3 _3729 = _3725.xyz / _3726.xxx;
                                    float2 _3730 = _3729.xy;
                                    float3 _3738 = _3729.xyz;
                                    bool3 _3739 = bool3(_3738.x <= 0.0f.xxx.x, _3738.y <= 0.0f.xxx.y, _3738.z <= 0.0f.xxx.z);
                                    bool3 _3740 = bool3(_3738.x >= 1.0f.xxx.x, _3738.y >= 1.0f.xxx.y, _3738.z >= 1.0f.xxx.z);
                                    float _3743 = _3729.z;
                                    float2 _3754 = ((_3730 * (_PunctualLightShadowParams2[_3697].zw - _PunctualLightShadowParams2[_3697].xy)) + _PunctualLightShadowParams2[_3697].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3756 = floor(_3754 + 0.5f.xx);
                                    float2 _3757 = _3754 - _3756;
                                    float _3759 = _3757.x + 0.5f;
                                    float _3760 = _3759 * _3759;
                                    float _3763 = 1.0f - _3757.x;
                                    float _3764 = min(_3757.x, 0.0f);
                                    float _3767 = _3757.x + 1.0f;
                                    float _3768 = max(_3757.x, 0.0f);
                                    float _3780 = _3757.y + 0.5f;
                                    float _3781 = _3780 * _3780;
                                    float _3784 = 1.0f - _3757.y;
                                    float _3785 = min(_3757.y, 0.0f);
                                    float _3788 = _3757.y + 1.0f;
                                    float _3789 = max(_3757.y, 0.0f);
                                    float3 _3801 = float3(0.1599999964237213134765625f * _3763, 0.1599999964237213134765625f * ((_3767 - (_3768 * _3768)) + 1.0f), _3760 * 0.07999999821186065673828125f);
                                    float3 _3802 = float3(0.1599999964237213134765625f * ((_3760 * 0.5f) - _3757.x), 0.1599999964237213134765625f * ((_3763 - (_3764 * _3764)) + 1.0f), 0.1599999964237213134765625f * _3767) + _3801;
                                    float3 _3804 = float3(0.1599999964237213134765625f * _3784, 0.1599999964237213134765625f * ((_3788 - (_3789 * _3789)) + 1.0f), _3781 * 0.07999999821186065673828125f);
                                    float3 _3805 = float3(0.1599999964237213134765625f * ((_3781 * 0.5f) - _3757.y), 0.1599999964237213134765625f * ((_3784 - (_3785 * _3785)) + 1.0f), 0.1599999964237213134765625f * _3788) + _3804;
                                    float3 _3811 = ((_3801 / _3802) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3813 = ((_3804 / _3805) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3815 = _3756 * _PunctualLightShadowTexelSize.xy;
                                    float _3816 = _3811.x;
                                    float _3817 = _3813.x;
                                    float _3820 = _3811.y;
                                    float _3823 = _3811.z;
                                    float _3826 = _3813.y;
                                    float _3833 = _3813.z;
                                    float _3840 = _3802.x;
                                    float _3841 = _3805.x;
                                    float _3843 = _3802.y;
                                    float _3845 = _3802.z;
                                    float _3847 = _3805.y;
                                    float _3851 = _3805.z;
                                    float _3909 = (((((((_3840 * _3841) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3815 + float2(_3816, _3817), _531).xy, _3743)) + ((_3843 * _3841) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3815 + float2(_3820, _3817), _531).xy, _3743))) + ((_3845 * _3841) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3815 + float2(_3823, _3817), _531).xy, _3743))) + ((_3840 * _3847) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3815 + float2(_3816, _3826), _531).xy, _3743))) + ((_3843 * _3847) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3815 + float2(_3820, _3826), _531).xy, _3743))) + ((_3845 * _3847) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3815 + float2(_3823, _3826), _531).xy, _3743))) + ((_3840 * _3851) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3815 + float2(_3816, _3833), _531).xy, _3743));
                                    float2 _3930 = min(_3730, 1.0f.xx - _3730);
                                    _3944 = _3698 ? lerp(1.0f, (any(bool3(_3739.x || _3740.x, _3739.y || _3740.y, _3739.z || _3740.z)) || ((asuint(_3743) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3909 + ((_3843 * _3851) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3815 + float2(_3820, _3833), _531).xy, _3743))) + ((_3845 * _3851) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3815 + float2(_3823, _3833), _531).xy, _3743))), _3648 ? min(_PunctualLightShadowParams[_3697].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3697].z - _3726) * 0.25f, min(_3930.x, _3930.y)))) : _PunctualLightShadowParams[_3697].w) : 1.0f;
                                }
                                else
                                {
                                    _3944 = clamp(dot(_661, _3483) + 1.0f, 0.0f, 1.0f);
                                }
                                _3945 = _3944;
                            }
                            else
                            {
                                _3945 = 1.0f;
                            }
                            float _4025 = 0.0f;
                            float3 _4026 = 0.0f.xxx;
                            float _4027 = 0.0f;
                            float3 _4028 = 0.0f.xxx;
                            float3 _4029 = 0.0f.xxx;
                            float _4030 = 0.0f;
                            float _4031 = 0.0f;
                            [branch]
                            if (_3392 == 0u)
                            {
                                float3 _4005 = _LightDataBuffer_PunctualLightData[_3279].xyz * _3621;
                                float3 _4018 = _2995.xyz;
                                _4025 = _3621;
                                _4026 = (_LightDataBuffer_PunctualLightData[_3279].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3291].y) + ((1.0f / max(1.0f, max(max(_4005.x, _4005.y), _4005.z) * lerp(0.75f, 0.5f, _3135))) * _LightDataBuffer_PunctualLightData[_3291].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3291].x, 1.0f, clamp(_3641 + 0.5f, 0.0f, 1.0f));
                                _4027 = _3642;
                                _4028 = _4018;
                                _4029 = _4018;
                                _4030 = 1.0f;
                                _4031 = 0.0f;
                            }
                            else
                            {
                                float _3998 = 0.0f;
                                float _3999 = 0.0f;
                                float3 _4000 = 0.0f.xxx;
                                float3 _4001 = 0.0f.xxx;
                                float _4002 = 0.0f;
                                float _4003 = 0.0f;
                                if (_3392 == 3u)
                                {
                                    _3998 = _3621 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3291].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3291].x), _3101) * _3945);
                                    _3999 = clamp(dot(_2092, -normalize(cross(_694, cross(_694, _3483)))), 0.0f, 1.0f);
                                    _4000 = lerp(0.5f.xxx, _2195, _LightDataBuffer_PunctualLightData[_3291].y.xxx);
                                    _4001 = 0.0f.xxx;
                                    _4002 = 1.0f;
                                    _4003 = 0.0f;
                                }
                                else
                                {
                                    bool _3954 = _3392 == 1u;
                                    float _3978 = 0.0f;
                                    float3 _3979 = 0.0f.xxx;
                                    float _3980 = 0.0f;
                                    float _3981 = 0.0f;
                                    if (_3954)
                                    {
                                        _3978 = clamp(clamp(_3641 + _LightDataBuffer_PunctualLightData[_3291].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3945;
                                        _3979 = _2200 * _LightDataBuffer_PunctualLightData[_3291].y;
                                        _3980 = 1.0f;
                                        _3981 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3958 = _3392 == 2u;
                                        float _3970 = 0.0f;
                                        if (_3958)
                                        {
                                            _3970 = smoothstep(_LightDataBuffer_PunctualLightData[_3291].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3291].x - 0.0500000007450580596923828125f, _2093) * ((1.0f - _LightDataBuffer_PunctualLightData[_3291].z) + (step(0.5f, _2096) * _LightDataBuffer_PunctualLightData[_3291].z));
                                        }
                                        else
                                        {
                                            _3970 = 1.0f;
                                        }
                                        _3978 = _3642;
                                        _3979 = 0.0f.xxx;
                                        _3980 = _3970;
                                        _3981 = _3958 ? _LightDataBuffer_PunctualLightData[_3291].y : 0.0f;
                                    }
                                    bool3 _3982 = _3954.xxx;
                                    _3998 = _3621;
                                    _3999 = _3978;
                                    _4000 = float3(_3982.x ? _2195.x : 0.0f.xxx.x, _3982.y ? _2195.y : 0.0f.xxx.y, _3982.z ? _2195.z : 0.0f.xxx.z);
                                    _4001 = _3979;
                                    _4002 = _3980;
                                    _4003 = _3981;
                                }
                                _4025 = _3998;
                                _4026 = _LightDataBuffer_PunctualLightData[_3279].xyz;
                                _4027 = _3999;
                                _4028 = _4000;
                                _4029 = _4001;
                                _4030 = _4002;
                                _4031 = _4003;
                            }
                            float3 _4059 = 0.0f.xxx;
                            [branch]
                            if (_3392 != 3u)
                            {
                                float _4036 = lerp(_2202, 0.00999999977648258209228515625f, _4031);
                                float _4039 = dot(_1956, normalize(_3483 + _570));
                                float _4040 = _4036 * _4036;
                                float _4044 = (((_4039 * _4040) - _4039) * _4039) + 1.0f;
                                float _4045 = _4044 * _4044;
                                _4059 = ((_2198 * clamp((((_4040 != _4045) ? (_4040 / _4045) : 1.0f) * (0.5f / ((_3032 + (_4036 * _3034)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4030) * _LightDataBuffer_PunctualLightData[_3300].z;
                            }
                            else
                            {
                                _4059 = 0.0f.xxx;
                            }
                            float3 _4062 = _4026 * _4025;
                            _4069 = _3243 + (((_4062 * lerp(_4029, _4028, _4027.xxx)) * _3051) + ((_4062 * _4059) * _4027));
                        }
                        else
                        {
                            _4069 = _3243;
                        }
                        _4070 = _4069;
                        break;
                    } while(false);
                    _4071 = _4070;
                    break;
                } while(false);
                _4072 = _4071;
            }
            else
            {
                _4072 = _3243;
            }
            _3266 = _4072;
        }
    }
    float3 _4112 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4112 = lerp(lerp(0.5f.xxx, lerp(dot(_3242, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3242, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3099, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4112 = _3242;
    }
    float4 _4119 = float4(_4112 * _ExposureWithMiscParams.y, _617);
    _4119.w = (_SurfaceType == 1.0f) ? _617 : 1.0f;
    float4 _4508 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4128 = -_570;
        float _4144 = _726 * _AtmosphereFogParams3.w;
        float _4149 = max(0.00999999977648258209228515625f, _4144 + _AtmosphereFogParams4.w);
        float3 _4163 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_571 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4149)) / _4149) * exp(_4144 + _AtmosphereFogParams5.w))));
        float _4166 = dot(_4128, _AtmosphereFogParams1.xyz);
        float _4172 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4176 = (1.0f + _4172) - ((2.0f * _AtmosphereFogParams2.w) * _4166);
        float3 _4500 = 0.0f.xxx;
        float _4501 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4331 = (uint3(int3(int(_684.x), int(_684.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4332 = _4331.y;
            uint _4333 = _4331.z;
            uint _4336 = _4331.x + (_4332 * _4333);
            uint _4338 = _4332 + (_4333 * _4336);
            uint _4340 = _4333 + (_4336 * _4338);
            uint _4342 = _4336 + (_4338 * _4340);
            float _4364 = dot(_4128, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4371 = _654 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4373 = (_VolumetricFogParams0.w * ((_4364 > 5.9604644775390625e-08f) ? (1.0f / _4364) : 0.0f)) * (1.0f / _571);
            float _4374 = _4371.y;
            float _4375 = _4373 * _4374;
            float _4377 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4375;
            float _4378 = _4374 - _4375;
            float _4380 = (1.0f - _4373) * _571;
            float _4394 = max(-127.0f, _ExponentialFogParams0.z * _4378);
            float _4418 = max(-127.0f, _ExponentialFogParams3.x * _4378);
            float _4429 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4377 - _ExponentialFogParams0.x)))) * ((abs(_4394) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4394)) / _4394) : (0.693147182464599609375f - (0.2402265071868896484375f * _4394)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4377 - _ExponentialFogParams3.z)))) * ((abs(_4418) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4418)) / _4418) : (0.693147182464599609375f - (0.2402265071868896484375f * _4418))));
            float _4451 = clamp((_571 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4454 = clamp((max(clamp(exp2(-(_4429 * _4380)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_571 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4451, 0.0f, 1.0f);
            float4 _4494 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3217 + ((((float3(uint3(_4342, _4338 + (_4340 * _4342), _535) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_551 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_551 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4500 = _4494.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4454)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_570, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4429 * max(_4380 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4451))) * _4494.w);
            _4501 = _4494.w * _4454;
        }
        else
        {
            float3 _4203 = _654 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4205 = _4203.y;
            float _4219 = max(-127.0f, _ExponentialFogParams0.z * _4205);
            float _4243 = max(-127.0f, _ExponentialFogParams3.x * _4205);
            float _4254 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4219) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4219)) / _4219) : (0.693147182464599609375f - (0.2402265071868896484375f * _4219)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4243) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4243)) / _4243) : (0.693147182464599609375f - (0.2402265071868896484375f * _4243))));
            float _4276 = clamp((_571 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4279 = clamp((max(clamp(exp2(-(_4254 * _571)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_571 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4276, 0.0f, 1.0f);
            _4500 = (_ExponentialFogParams2.xyz * (1.0f - _4279)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_570, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4254 * max(_571 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4276));
            _4501 = _4279;
        }
        float3 _4506 = (_4119.xyz * (_4163 * _4501)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4166 * _4166)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4172) / max((12.56637096405029296875f * _4176) * sqrt(_4176), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4163)) * _4501) + _4500);
        _4508 = float4(_4506.x, _4506.y, _4506.z, _4119.w);
    }
    else
    {
        _4508 = _4119;
    }
    _15 = _4508;
    _16 = _2231;
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
