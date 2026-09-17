// Stage: Fragment  Blob: 427  ParamBlob: 43  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CHARACTER_VFX_SPECIAL _EMISSION _PARALLAX_MAP
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

static float3 _545 = 0.0f.xxx;
static float _546 = 0.0f;
static float3 _547 = 0.0f.xxx;
static float _549 = 0.0f;
static uint _550 = 0u;

static const float2 _500[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _501[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _502[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _503[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _ParallaxMarchNum : packoffset(c12);
    float _ParallaxScale : packoffset(c12.y);
    float _ParallaxUseNormal : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ParallaxColor : packoffset(c13);
    float4 _ParallaxTex_ST : packoffset(c14);
    float _VFXFresnelBias : packoffset(c15);
    float _VFXFresnelAffectOpacity : packoffset(c15.y);
    float _VFXFresnelPower : packoffset(c15.z);
    float _VFXFresnelFlip : packoffset(c15.w);
    float _UseVFXMainTexAsAlpha : packoffset(c16);
    float _VFXMainUVSet : packoffset(c16.y);
    float _VFXColorIntensity : packoffset(c16.z);
    float _VFXColorAlpha : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float _VFXAlphaAffectTotalMat : packoffset(c17.w);
    float _VFXFresnelUseNormalMap : packoffset(c18);
    float _SpecialDissolveScheduleOffset : packoffset(c18.y);
    float _VFXSpecialBlendTexRForDisturb : packoffset(c18.z);
    float _VFXScreenUVUseDepth : packoffset(c18.w);
    float4 _VFXSpecialParam : packoffset(c19);
    float4 _VFXBlendTint : packoffset(c20);
    float4 _VFXFresnelColor : packoffset(c21);
    float4 _VFXColor : packoffset(c22);
    float4 _VFXSpecialMainTex_ST : packoffset(c23);
    float4 _VFXSpecialBlendTex_ST : packoffset(c24);
    float2 _BaseMapUVSpeed : packoffset(c25);
    float2 _EmissionMapUVSpeed : packoffset(c25.z);
    float _EmissionAlphaBrightBreath : packoffset(c26);
    float _EmissionAlphaBrightBreathSpeed : packoffset(c26.y);
    float _EmissionAlphaBrightBreathScaleMin : packoffset(c26.z);
    float _EmissionAlphaBrightBreathScaleMax : packoffset(c26.w);
    float4 _EnemyHitFlashInnerRadius : packoffset(c27);
    float4 _EnemyHitFlashNormalScale : packoffset(c28);
    float4 _EnemyHitFlashBrightCenter : packoffset(c29);
    float4 _EnemyHitFlashBrightColor : packoffset(c30);
    float _EnemyHitFlashFresnelColor : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _DissolveTex_ST : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
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
Texture2D<float4> _ParallaxTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t2, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t3, space1);
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
    float _566 = 1.0f / gl_FragCoord.w;
    float3 _581 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _582 = dot(_581, _581);
    float _584 = rsqrt(max(_582, 9.9999999392252902907785028219223e-09f));
    float3 _585 = _581 * _584;
    float _586 = _582 * _584;
    uint _589 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _594 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _607 = 0.0f.xxxx;
    float4 _608 = 0.0f.xxxx;
    if (_594)
    {
        _607 = _VertexSkinMatrices.Load<float4>((_589 + 2u) * 16 + 0);
        _608 = _VertexSkinMatrices.Load<float4>(_589 * 16 + 0);
    }
    else
    {
        _607 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _608 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _620 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _625 = _620.xyz * _BaseColor.xyz;
    float _632 = 1.0f - _Smoothness;
    float _636 = _620.w * _BaseColor.w;
    float3 _641 = _625 * _ShadowColorBrightness;
    float3 _645 = lerp(dot(_641, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _641, _ShadowColorSaturation.xxx);
    float4 _653 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _683 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _687 = _683 - float3(_608.w, _549, _607.w);
    _687.y = 6.103515625e-05f;
    float3 _690 = normalize(_687);
    float3 _694 = _5 * 1.0f;
    float _699 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _700 = normalize(_5) * _699;
    uint2 _702 = uint2(gl_FragCoord.xy);
    float3 _712 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _721 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _734 = float4(float(_721 & 255u), float((_721 >> 8u) & 255u), float((_721 >> 16u) & 255u), float((_721 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _735 = _734.x;
    float _738 = _734.w;
    float _744 = _683.y;
    float _747 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _744) * _734.y;
    float _748 = max(_734.z, _747);
    float _757 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1251 = 0.0f.xxxx;
    float3 _1252 = 0.0f.xxx;
    float3 _1253 = 0.0f.xxx;
    float _1254 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _772 = _683 - (_IVParam0.xyz + (_712 * (-_IVParam2.w)));
        float _786 = max(clamp((max(abs(_772.x), abs(_772.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_772.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1088 = 0.0f.xxxx;
        float4 _1089 = 0.0f.xxxx;
        float4 _1090 = 0.0f.xxxx;
        float _1091 = 0.0f;
        float _1092 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_786 < 1.0f))
        {
            float3 _799 = _683 - (_IVParam0.xyz + (_712 * (-_IVParam2.y)));
            float _813 = max(clamp((max(abs(_799.x), abs(_799.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_799.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _889 = 0.0f;
            float4 _890 = 0.0f.xxxx;
            float4 _891 = 0.0f.xxxx;
            float4 _892 = 0.0f.xxxx;
            if (_813 < 1.0f)
            {
                float3 _822 = ((_683 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _824 = _822 - floor(_822);
                float4 _828 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _824, 0.0f);
                float _829 = 1.0f - _813;
                float _833 = _IVParam1.y * 0.5f;
                float _838 = _824.x;
                float _839 = clamp(_824.y, _833, 1.0f - _833) * 0.3333333432674407958984375f;
                float _840 = _824.z;
                float4 _843 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_838, _839, _840), 0.0f);
                float _859 = _828.x;
                float _869 = _828.y;
                float _879 = _828.z;
                _889 = _786 + (_843.w * _829);
                _890 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_838, _839 + 0.666666686534881591796875f, _840), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _829;
                _891 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_838, _839 + 0.3333333432674407958984375f, _840), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _829;
                _892 = float4(((_843.xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _829;
            }
            else
            {
                _889 = _786;
                _890 = 0.0f.xxxx;
                _891 = 0.0f.xxxx;
                _892 = 0.0f.xxxx;
            }
            float3 _898 = _683 - (_IVParam0.xyz + (_712 * (-_IVParam2.z)));
            float _912 = max(clamp((max(abs(_898.x), abs(_898.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_898.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _992 = 0.0f;
            float4 _993 = 0.0f.xxxx;
            float4 _994 = 0.0f.xxxx;
            float4 _995 = 0.0f.xxxx;
            if (_912 < 1.0f)
            {
                float3 _921 = ((_683 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _923 = _921 - floor(_921);
                float4 _927 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _923, 0.0f);
                float _929 = _813 * (1.0f - _912);
                float _933 = _IVParam1.y * 0.5f;
                float _938 = _923.x;
                float _939 = clamp(_923.y, _933, 1.0f - _933) * 0.3333333432674407958984375f;
                float _940 = _923.z;
                float4 _943 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_938, _939, _940), 0.0f);
                float _959 = _927.x;
                float _970 = _927.y;
                float _981 = _927.z;
                _992 = _889 + (_943.w * _929);
                _993 = _890 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_938, _939 + 0.666666686534881591796875f, _940), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _981, _981) * _929);
                _994 = _891 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_938, _939 + 0.3333333432674407958984375f, _940), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _970, _970) * _929);
                _995 = _892 + (float4(((_943.xyz * 4.0f) - 2.0f.xxx) * _959, _959) * _929);
            }
            else
            {
                _992 = _889;
                _993 = _890;
                _994 = _891;
                _995 = _892;
            }
            float4 _1078 = 0.0f.xxxx;
            float4 _1079 = 0.0f.xxxx;
            float4 _1080 = 0.0f.xxxx;
            float _1081 = 0.0f;
            if (_912 > 0.0f)
            {
                float3 _1004 = ((_683 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1007 = _IVParam1.xyz * 0.5f;
                float3 _1009 = clamp(_1004 - floor(_1004), _1007, 1.0f.xxx - _1007);
                float4 _1013 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1009, 0.0f);
                float _1015 = _912 * (1.0f - _786);
                float _1019 = _IVParam1.y * 0.5f;
                float _1024 = _1009.x;
                float _1025 = clamp(_1009.y, _1019, 1.0f - _1019) * 0.3333333432674407958984375f;
                float _1026 = _1009.z;
                float4 _1029 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1024, _1025, _1026), 0.0f);
                float _1045 = _1013.x;
                float _1056 = _1013.y;
                float _1067 = _1013.z;
                _1078 = _993 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1024, _1025 + 0.666666686534881591796875f, _1026), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1067, _1067) * _1015);
                _1079 = _994 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1024, _1025 + 0.3333333432674407958984375f, _1026), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1056, _1056) * _1015);
                _1080 = _995 + (float4(((_1029.xyz * 4.0f) - 2.0f.xxx) * _1045, _1045) * _1015);
                _1081 = _992 + (_1029.w * _1015);
            }
            else
            {
                _1078 = _993;
                _1079 = _994;
                _1080 = _995;
                _1081 = _992;
            }
            float _1084 = clamp((_1081 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1088 = _1078;
            _1089 = _1079;
            _1090 = _1080;
            _1091 = _1084 - _786;
            _1092 = (_1084 + _786) * 0.5f;
        }
        else
        {
            _1088 = 0.0f.xxxx;
            _1089 = 0.0f.xxxx;
            _1090 = 0.0f.xxxx;
            _1091 = 0.0f;
            _1092 = 1.0f;
        }
        float4 _1112 = _1090 + float4(_IVDefaultSHAr.x * _1092, (_IVDefaultSHAr.y * _1092) + ((_IVDefaultSHAr.w * _1091) * 0.5f), _IVDefaultSHAr.z * _1092, (_IVDefaultSHAr.w * _1092) + ((_IVDefaultSHAr.y * _1091) * 0.375f));
        float4 _1132 = _1089 + float4(_IVDefaultSHAg.x * _1092, (_IVDefaultSHAg.y * _1092) + ((_IVDefaultSHAg.w * _1091) * 0.5f), _IVDefaultSHAg.z * _1092, (_IVDefaultSHAg.w * _1092) + ((_IVDefaultSHAg.y * _1091) * 0.375f));
        float4 _1152 = _1088 + float4(_IVDefaultSHAb.x * _1092, (_IVDefaultSHAb.y * _1092) + ((_IVDefaultSHAb.w * _1091) * 0.5f), _IVDefaultSHAb.z * _1092, (_IVDefaultSHAb.w * _1092) + ((_IVDefaultSHAb.y * _1091) * 0.375f));
        float4 _1156 = float4(_700, 1.0f);
        float3 _1162 = max(float3(dot(_1112, _1156), dot(_1132, _1156), dot(_1152, _1156)), 0.0f.xxx) * _757;
        float3 _1170 = ((_1112.xyz * 0.2125999927520751953125f) + (_1132.xyz * 0.715200006961822509765625f)) + (_1152.xyz * 0.072200000286102294921875f);
        float3 _1174 = _1170 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1170, _1170)));
        float _1176 = abs(_1174.y);
        float3 _1177 = _1174;
        _1177.y = _1176;
        float4 _1178 = float4(_1177.x, _1177.y, _1177.z, 0.0f.xxxx.w);
        _1178.w = 1.0f;
        float4 _1182 = float4(_1174.x, _1176, _1174.z, 1.0f);
        float3 _1187 = max(float3(dot(_1112, _1182), dot(_1132, _1182), dot(_1152, _1182)), 0.0f.xxx);
        float _1195 = _1162.z;
        float _1196 = _1162.y;
        float4 _1201 = lerp(float4(_1195, _1196, -1.0f, 0.666666686534881591796875f), float4(_1196, _1195, 0.0f, -0.3333333432674407958984375f), step(_1195, _1196).xxxx);
        float _1202 = _1162.x;
        float _1203 = _1201.x;
        float4 _1211 = lerp(float4(_1203, _1201.yw, _1202), float4(_1202, _1201.yz, _1203), step(_1203, _1202).xxxx);
        float _1212 = _1211.x;
        float _1213 = _1211.w;
        float _1214 = _1211.y;
        float _1216 = _1212 - min(_1213, _1214);
        float _1226 = frac(abs(_1211.z + ((_1213 - _1214) / ((6.0f * _1216) + 9.9999997473787516355514526367188e-05f))));
        float _1233 = min(_1216 / (_1212 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1226 - 0.5f))) * clamp(_1212, 0.0f, 1.0f));
        float _1235 = 2.0f / (2.0f - _1233);
        _1251 = _1178;
        _1252 = _1162;
        _1253 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1226, _1233, _1235).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1233.xxx) * _1235;
        _1254 = max(max(max(_1187.x, _1187.y), _1187.z), 0.0f) * _757;
    }
    else
    {
        _1251 = 0.0f.xxxx;
        _1252 = 1.0f.xxx;
        _1253 = _CharacterParams2.xyz;
        _1254 = _757;
    }
    bool3 _1273 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1274 = _5 * _699;
    float3 _1275 = float3(_1273.x ? _700.x : _1274.x, _1273.y ? _700.y : _1274.y, _1273.z ? _700.z : _1274.z);
    float _1277 = 1.0f / length(_1275);
    float3 _1287 = normalize(mul(float3x3(_6.xyz * _1277, (cross(_1275, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1277, _1275 * _1277), _585));
    float2 _1293 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1294 = ddx(_3);
    float2 _1295 = ddy(_3);
    float _1302 = min(_ParallaxMarchNum, 20.0f);
    float _1303 = 1.0f / _1302;
    float2 _1311 = ((_1287.xy / max(_1287.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1303;
    float _1314 = 0.0f;
    float _1314_copy;
    float2 _1317 = 0.0f.xx;
    float2 _1317_copy;
    float2 _1321 = 0.0f.xx;
    float _1322 = 0.0f;
    float _1324 = 0.0f;
    _1314 = 1.0f - _1303;
    _1317 = _1311;
    _1321 = 0.0f.xx;
    _1322 = 0.0f;
    _1324 = 1.0f;
    float _1315 = 0.0f;
    float2 _1318 = 0.0f.xx;
    float _1320 = 0.0f;
    float _1323 = 0.0f;
    float _1339 = 0.0f;
    float _1319 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1319 < (_1302 + 1.0f))
        {
            _1323 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1293 + _1317, _1294 * _GlobalMipBiasPow2, _1295 * _GlobalMipBiasPow2).x;
            if (_1323 > _1314)
            {
                _1339 = _1323;
                break;
            }
            _1320 = _1319 + 1.0f;
            _1318 = _1317 + _1311;
            _1315 = _1314 - _1303;
            _1314_copy = _1314;
            _1314 = _1315;
            _1317_copy = _1317;
            _1317 = _1318;
            _1319 = _1320;
            _1321 = _1317_copy;
            _1322 = _1323;
            _1324 = _1314_copy;
            continue;
        }
        else
        {
            _1339 = _1322;
            break;
        }
    }
    float4 _1351 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1321 + (_1311 * ((_1322 - _1324) / (((_1322 - _1339) + _1314) - _1324)))) + _1293, _GlobalMipBias);
    float3 _2063 = 0.0f.xxx;
    float _2064 = 0.0f;
    float _2065 = 0.0f;
    float _2066 = 0.0f;
    float _2067 = 0.0f;
    float3 _2068 = 0.0f.xxx;
    float3 _2069 = 0.0f.xxx;
    [branch]
    if ((clamp(_735 + _748, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1371 = 1.0f - _Metallic;
        float _1374 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_625 * _1371, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1377 = _594.xxx;
        float3 _1379 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1383 = float3(_1377.x ? _1379.x : _11.x, _1377.y ? _1379.y : _11.y, _1377.z ? _1379.z : _11.z) * _CharacterParams10.z;
        float3 _1385 = float3(_1377.x ? _10.xzy.x : _10.x, _1377.y ? _10.xzy.y : _10.y, _1377.z ? _10.xzy.z : _10.z);
        float3 _1387 = abs(_1385) - 0.20000000298023223876953125f.xxx;
        float3 _1390 = max((_1387 * _1387) * _1387, 6.103515625e-05f.xxx);
        float3 _1393 = _1390 / dot(_1390, 1.0f.xxx).xxx;
        float2 _1401 = _1383.xy;
        float2 _1406 = _1383.zy;
        float4 _1416 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1383.xz, _GlobalMipBias) * _1393.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1401, _GlobalMipBias) * _1393.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1406, _GlobalMipBias) * _1393.x);
        float _1417 = _1416.w;
        float _1419 = 1.10000002384185791015625f - _1417;
        float _1428 = max(smoothstep(0.800000011920928955078125f - _1417, _1419, clamp((_735 * _1371) + (_700.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1417, _1419, clamp(_747 * _1371, 0.0f, 1.0f)));
        float _1435 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1437 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _632) * _1374;
        float _1440 = clamp(_1437 + _1435, 0.0f, 1.0f) * max(_735, _748);
        bool _1444 = !((step(_735, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _748)) != 0.0f);
        bool2 _1445 = _1444.xx;
        float2 _1447 = (1.0f - _748).xx;
        float2 _1448 = float2(_1445.x ? float2(3.0f, 4.345600128173828125f).x : _1447.x, _1445.y ? float2(3.0f, 4.345600128173828125f).y : _1447.y);
        float _1449 = 1.0f - _1440;
        float _1452 = _1444 ? _Time.x : 1.0f;
        float _1454 = _1452 * _1448.x;
        float _1456 = _1452 * _1448.y;
        float3 _1457 = _1383 * 20.0f;
        float3 _1458 = _1383 * 34.345600128173828125f;
        float3 _1460 = pow(max(_1387, 0.0f.xxx), 10.0f.xxx);
        float3 _1464 = _1460 / max(dot(_1460, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1466 = _1464.y;
        float2 _1467 = _1457.xz * 1.0f;
        float2 _1468 = floor(_1467);
        float2 _1471 = frac(_1468 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1475 = _1471 + dot(_1471, _1471 + 34.345001220703125f.xx).xx;
        float _1476 = _1475.x;
        float _1477 = _1475.y;
        float2 _1481 = frac(float2(_1476 * _1477, _1476 + _1477));
        float2 _1484 = frac((_1468 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1488 = _1484 + dot(_1484, _1484 + 34.345001220703125f.xx).xx;
        float _1489 = _1488.x;
        float _1490 = _1488.y;
        float2 _1494 = frac(float2(_1489 * _1490, _1489 + _1490));
        float _1500 = _1481.x;
        float _1502 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1500);
        float2 _1503 = ((_1467 - _1468) + ((((_1494 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1506 = _1503.y;
        float2 _1510 = float2(_1503.x * 1.25f, _1506 * ((_1506 < 0.0f) ? 1.25f : 0.75f));
        float _1513 = _1454 + _1500;
        float _1517 = _1444 ? frac(_1513) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1513, 0.0f, 1.0f));
        float _1529 = _1481.y;
        float _1532 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1517) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1517)) * step(0.001000000047497451305389404296875f, smoothstep(_1502, 0.0f, length(_1510)))) * step(_1449, _1529 - 0.100000001490116119384765625f);
        float _1535 = _1532 * _1466;
        float _1543 = _1464.z;
        float2 _1544 = _1457.xy * 1.0f;
        float2 _1545 = floor(_1544);
        float2 _1548 = frac(_1545 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1552 = _1548 + dot(_1548, _1548 + 34.345001220703125f.xx).xx;
        float _1553 = _1552.x;
        float _1554 = _1552.y;
        float2 _1558 = frac(float2(_1553 * _1554, _1553 + _1554));
        float2 _1561 = frac((_1545 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1565 = _1561 + dot(_1561, _1561 + 34.345001220703125f.xx).xx;
        float _1566 = _1565.x;
        float _1567 = _1565.y;
        float2 _1571 = frac(float2(_1566 * _1567, _1566 + _1567));
        float _1577 = _1558.x;
        float _1579 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1577);
        float2 _1580 = ((_1544 - _1545) + ((((_1571 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1583 = _1580.y;
        float2 _1587 = float2(_1580.x * 1.25f, _1583 * ((_1583 < 0.0f) ? 1.25f : 0.75f));
        float _1590 = _1454 + _1577;
        float _1594 = _1444 ? frac(_1590) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1590, 0.0f, 1.0f));
        float _1606 = _1558.y;
        float _1609 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1594) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1594)) * step(0.001000000047497451305389404296875f, smoothstep(_1579, 0.0f, length(_1587)))) * step(_1449, _1606 - 0.100000001490116119384765625f);
        float _1612 = _1609 * _1543;
        float _1620 = _1464.x;
        float2 _1621 = _1457.zy * 1.0f;
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
        float _1667 = _1454 + _1654;
        float _1671 = _1444 ? frac(_1667) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1667, 0.0f, 1.0f));
        float _1683 = _1635.y;
        float _1686 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1671) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1671)) * step(0.001000000047497451305389404296875f, smoothstep(_1656, 0.0f, length(_1664)))) * step(_1449, _1683 - 0.100000001490116119384765625f);
        float _1689 = _1686 * _1620;
        float2 _1702 = (float4(((clamp(_1510 / _1502.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1494.x)) * _1532) * _1466, _1535, _1529).xy + float4(((clamp(_1587 / _1579.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1571.x)) * _1609) * _1543, _1612, _1606).xy) + float4(((clamp(_1664 / _1656.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1648.x)) * _1686) * _1620, _1689, _1683).xy;
        float _1704 = max(_1689, max(_1535, _1612));
        float4 _1707 = float4(_1702, _1704, 0.0f);
        float2 _1709 = _1458.xz * 1.0f;
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
        float _1755 = _1456 + _1742;
        float _1759 = _1444 ? frac(_1755) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1755, 0.0f, 1.0f));
        float _1771 = _1723.y;
        float _1774 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1759) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1759)) * step(0.001000000047497451305389404296875f, smoothstep(_1744, 0.0f, length(_1752)))) * step(_1449, _1771 - 0.100000001490116119384765625f);
        float _1777 = _1774 * _1466;
        float2 _1782 = _1458.xy * 1.0f;
        float2 _1783 = floor(_1782);
        float2 _1786 = frac(_1783 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1790 = _1786 + dot(_1786, _1786 + 34.345001220703125f.xx).xx;
        float _1791 = _1790.x;
        float _1792 = _1790.y;
        float2 _1796 = frac(float2(_1791 * _1792, _1791 + _1792));
        float2 _1799 = frac((_1783 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1803 = _1799 + dot(_1799, _1799 + 34.345001220703125f.xx).xx;
        float _1804 = _1803.x;
        float _1805 = _1803.y;
        float2 _1809 = frac(float2(_1804 * _1805, _1804 + _1805));
        float _1815 = _1796.x;
        float _1817 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1815);
        float2 _1818 = ((_1782 - _1783) + ((((_1809 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1821 = _1818.y;
        float2 _1825 = float2(_1818.x * 1.25f, _1821 * ((_1821 < 0.0f) ? 1.25f : 0.75f));
        float _1828 = _1456 + _1815;
        float _1832 = _1444 ? frac(_1828) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1828, 0.0f, 1.0f));
        float _1844 = _1796.y;
        float _1847 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1832) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1832)) * step(0.001000000047497451305389404296875f, smoothstep(_1817, 0.0f, length(_1825)))) * step(_1449, _1844 - 0.100000001490116119384765625f);
        float _1850 = _1847 * _1543;
        float2 _1855 = _1458.zy * 1.0f;
        float2 _1856 = floor(_1855);
        float2 _1859 = frac(_1856 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1863 = _1859 + dot(_1859, _1859 + 34.345001220703125f.xx).xx;
        float _1864 = _1863.x;
        float _1865 = _1863.y;
        float2 _1869 = frac(float2(_1864 * _1865, _1864 + _1865));
        float2 _1872 = frac((_1856 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1876 = _1872 + dot(_1872, _1872 + 34.345001220703125f.xx).xx;
        float _1877 = _1876.x;
        float _1878 = _1876.y;
        float2 _1882 = frac(float2(_1877 * _1878, _1877 + _1878));
        float _1888 = _1869.x;
        float _1890 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1888);
        float2 _1891 = ((_1855 - _1856) + ((((_1882 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1894 = _1891.y;
        float2 _1898 = float2(_1891.x * 1.25f, _1894 * ((_1894 < 0.0f) ? 1.25f : 0.75f));
        float _1901 = _1456 + _1888;
        float _1905 = _1444 ? frac(_1901) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1901, 0.0f, 1.0f));
        float _1917 = _1869.y;
        float _1920 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1905) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1905)) * step(0.001000000047497451305389404296875f, smoothstep(_1890, 0.0f, length(_1898)))) * step(_1449, _1917 - 0.100000001490116119384765625f);
        float _1923 = _1920 * _1620;
        float2 _1931 = (float4(((clamp(_1752 / _1744.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1736.x)) * _1774) * _1466, _1777, _1771).xy + float4(((clamp(_1825 / _1817.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1809.x)) * _1847) * _1543, _1850, _1844).xy) + float4(((clamp(_1898 / _1890.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1882.x)) * _1920) * _1620, _1923, _1917).xy;
        float4 _1936 = float4(_1931, max(_1923, max(_1777, _1850)), 0.0f);
        float _1938 = step(max(float2(_1502 * _1532, _549) * _1466, max(float2(_1579 * _1609, _549) * _1543, float2(_1656 * _1686, _549) * _1620)).x, 0.00999999977648258209228515625f);
        float2 _1942 = _1707.xy + (_1936.xy * _1938);
        float3 _1951 = float3((_1416.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1942.x, _1942.y, 0.0f.xxx.z);
        float2 _1955 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1958 = float3(_1385.x, 0.0f, _1385.z);
        float3 _1964 = abs(_1958 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1958, _1958)))) - 0.20000000298023223876953125f.xxx;
        float3 _1967 = max((_1964 * _1964) * _1964, 6.103515625e-05f.xxx);
        float3 _1970 = _1967 / dot(_1967, 1.0f.xxx).xxx;
        float _1989 = _1970.z;
        float _1991 = _1970.x;
        float4 _1993 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1401, _GlobalMipBias) * _1989) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1406, _GlobalMipBias) * _1991);
        float2 _2005 = _1951.xy + ((((_1993.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1401 + _1955, _GlobalMipBias).w * _1989) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1406 + _1955, _GlobalMipBias).w * _1991))) * _1440);
        float3 _2006 = float3(_2005.x, _2005.y, _1951.z);
        float _2007 = _1993.z;
        float _2012 = max(max(max(_1707.zw * step(0.00999999977648258209228515625f, _1704), _1936.zw * _1938).x, step(1.0099999904632568359375f - _1440, _1416.z)), smoothstep(1.0f - _2007, 1.10000002384185791015625f - _2007, _1440) * _1440);
        float2 _2013 = _2005.xy;
        _2006.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2013, _2013), 0.0f, 1.0f)));
        float3 _2020 = normalize(_2006);
        float3 _2021 = cross(_700, float3(0.0f, 1.0f, 0.0f));
        bool3 _2024 = (dot(_2021, _2021) > 6.103515625e-05f).xxx;
        float3 _2025 = normalize(_2021);
        float3 _2026 = float3(_2024.x ? _2025.x : float3(1.0f, 0.0f, 0.0f).x, _2024.y ? _2025.y : float3(1.0f, 0.0f, 0.0f).y, _2024.z ? _2025.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2037 = min(_632, 0.0500000007450580596923828125f);
        float _2038 = lerp(_632, _2037, _2012);
        float _2055 = lerp(1.0f, 0.5f, (_1428 * (1.0f - _1374)) * (1.0f - _1437));
        _2063 = normalize(lerp(_700, normalize(((_2026 * _2020.x) + (cross(_2026, _700) * _2020.y)) + (_700 * _2020.z)), _2012.xxx));
        _2064 = _2012;
        _2065 = _2037;
        _2066 = _2012;
        _2067 = max(_2038 - ((0.20000000298023223876953125f * _1374) * _1428), min(0.20000000298023223876953125f, _2038));
        _2068 = _645 * _2055;
        _2069 = lerp(_625, _625 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_625, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_2012 * _1435).xxx) * _2055;
    }
    else
    {
        _2063 = _700;
        _2064 = 0.0f;
        _2065 = 0.00999999977648258209228515625f;
        _2066 = 0.0f;
        _2067 = _632;
        _2068 = _645;
        _2069 = _625;
    }
    float3 _2197 = 0.0f.xxx;
    float _2198 = 0.0f;
    float3 _2199 = 0.0f.xxx;
    float3 _2200 = 0.0f.xxx;
    float _2201 = 0.0f;
    [branch]
    if ((_738 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2074 = _594.xxx;
        float3 _2076 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2077 = float3(_2074.x ? _2076.x : _11.x, _2074.y ? _2076.y : _11.y, _2074.z ? _2076.z : _11.z);
        float3 _2080 = _2077 * _CharacterParams10.z;
        float3 _2082 = float3(_2074.x ? _10.xzy.x : _10.x, _2074.y ? _10.xzy.y : _10.y, _2074.z ? _10.xzy.z : _10.z);
        float3 _2084 = abs(_2082) - 0.20000000298023223876953125f.xxx;
        float3 _2087 = max((_2084 * _2084) * _2084, 6.103515625e-05f.xxx);
        float3 _2090 = _2087 / dot(_2087, 1.0f.xxx).xxx;
        float4 _2113 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2080.xz, _GlobalMipBias) * _2090.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2080.xy, _GlobalMipBias) * _2090.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2080.zy, _GlobalMipBias) * _2090.x);
        float _2114 = _2082.y;
        float _2121 = clamp(_738 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2077.y) * clamp(_738 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2127 = _2121 * (2.0f - _2121);
        float _2132 = smoothstep(2.0f - _2127, 2.349999904632568359375f - _2127, ((_2114 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2113.z) * float(gl_FrontFacing);
        float _2144 = lerp(1.0f, 0.5f, ((_2121 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2069 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2113.w) * ((_2114 * 0.25f) + 0.75f));
        float3 _2146 = _2132.xxx;
        float2 _2152 = (_2113.xy * 2.0f) - 1.0f.xx;
        float3 _2153 = float3(_2152.x, _2152.y, _547.z);
        float2 _2154 = _2152.xy;
        _2153.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2154, _2154), 0.0f, 1.0f)));
        float2 _2162 = _2153.xy * 2.0f;
        float3 _2164 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2162.x, _2162.y, _2153.z), _2146);
        float3 _2168 = _2164 * rsqrt(max(6.103515625e-05f, dot(_2164, _2164)));
        float _2169 = _700.y;
        float _2172 = step(0.00999999977648258209228515625f, 1.0f - (_2169 * _2169));
        float _2176 = lerp(_700.z, _2169, _2172);
        float3 _2183 = (float3(0.0f, _2172, 1.0f - _2172) - (_700 * _2176)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2176 * _2176)));
        _2197 = ((cross(_2183, _700) * _2168.x) + (_2183 * _2168.y)) + (_700 * _2168.z);
        _2198 = lerp(_2067, 0.89999997615814208984375f, clamp(_2132 * 4.0f, 0.0f, 1.0f));
        _2199 = lerp(_2068 * _2144, 0.3079999983310699462890625f.xxx, _2146);
        _2200 = lerp(_2069 * _2144, 0.87999999523162841796875f.xxx, _2146);
        _2201 = lerp(_Metallic, 0.0f, _2132);
    }
    else
    {
        _2197 = _700;
        _2198 = _2067;
        _2199 = _2068;
        _2200 = _2069;
        _2201 = _Metallic;
    }
    float3 _2207 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2208 = float4(_2207.x, _2207.y, _2207.z, _VFXColor.w);
    _2208.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2255 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2227 = ((float2(_702) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2255 = float2(_2227.x, (_2227.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2255 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2270 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2255 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2273 = _2270.x;
    float4 _2289 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2255 + (_VFXSpecialBlendTexRForDisturb * _2273).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2296 = _2208 * lerp(_2289, float4(1.0f, 1.0f, 1.0f, _2289.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2299 = _2296.w;
    float _2312 = _2273 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2314 = clamp(-_2312, 0.0f, 1.0f);
    float _2316 = _2299 * clamp(_2312, 0.0f, 1.0f);
    float _2321 = _636 * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2316 : 1.0f);
    bool3 _2333 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2347 = pow(clamp(dot(_585, float3(_2333.x ? _694.x : _2197.x, _2333.y ? _694.y : _2197.y, _2333.z ? _694.z : _2197.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2349 = lerp(1.0f - _2347, _2347, _VFXFresnelFlip);
    float _2365 = 0.959999978542327880859375f - (_2201 * 0.959999978542327880859375f);
    float3 _2366 = _2200 * _2365;
    float3 _2369 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2200, _2201.xxx);
    float3 _2370 = _2199 * _2365;
    float _2372 = max(_2198 * _2198, 0.0078125f);
    float2 _2385 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2385.y = -_2385.y;
    float2 _2398 = ((sqrt(sqrt(abs(_2385 * 0.5f))) * float2(int2(sign(_2385)))) * 0.5f) + 0.5f.xx;
    float4 _2401 = float4(_2398.x, _2398.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2401.z = 1.0f;
    _2401.w = (_2066 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2414 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2418 = normalize(float3(_2414.x, 6.103515625e-05f, _2414.z));
    float3 _2428 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2432 = _2428 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2559 = 0.0f;
    do
    {
        float _2441 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2558 = 0.0f;
        if ((_2441 >= 0.0f) && (_2441 < _CharacterShadowParams.z))
        {
            int _2449 = int(_2441);
            float _2455 = 1.0f - clamp(dot(_700, _CharacterShadowLightDir[_2449].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2472 = mul(_CharacterWorldToShadow[_2449], float4((_683 - (_CharacterShadowLightDir[_2449].xyz * (_2455 * _CharacterShadowBiases[_2449].x))) + (_700 * (_2455 * _CharacterShadowBiases[_2449].y)), 1.0f));
            float _2474 = max(_2472.z, 0.00999999977648258209228515625f);
            float4 _2475 = _2472;
            _2475.z = _2474;
            bool3 _2477 = bool3(_2475.xyz.x <= 0.0f.xxx.x, _2475.xyz.y <= 0.0f.xxx.y, _2475.xyz.z <= 0.0f.xxx.z);
            bool3 _2478 = bool3(_2475.xyz.x >= 1.0f.xxx.x, _2475.xyz.y >= 1.0f.xxx.y, _2475.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2477.x || _2478.x, _2477.y || _2478.y, _2477.z || _2478.z)) || ((asuint(_2474) & 2147483647u) > 2139095040u))
            {
                _2559 = 1.0f;
                break;
            }
            float _2499 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2500 = (_CharacterShadowAtlasParams[_2449].xy + (_2475.xy * _CharacterShadowAtlasParams[_2449].zw)).xy;
            int2 _2502 = int2(_702 % uint2(4u, 4u));
            int _2506 = (_2502.x * 4) + _2502.y;
            float2x2 _2513 = float2x2(_501[_2506], float2(-_501[_2506].y, _501[_2506].x));
            float _2515 = 0.0f;
            float _2518 = 0.0f;
            _2515 = 0.0f;
            _2518 = 0.0f;
            for (uint _2520 = 0u; _2520 < 16u; )
            {
                float4 _2532 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2500 + (mul(_500[_2520], _2513) * _2499)) - _2474.xxxx;
                float4 _2533 = step(0.0f.xxxx, _2532);
                _2515 += dot(_2532, _2533);
                _2518 += dot(_2533, 1.0f.xxxx);
                _2520++;
                continue;
            }
            float _2544 = (2.0f * clamp(_2518 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2547 = float(int(sign(_2544)));
            float _2549 = 1.0f - (_2547 * _2544);
            _2558 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2549 * _2549) * _2549, _2549, clamp((_2515 * (1.0f / _2518)) * (1.0f / _2474), 0.0f, 1.0f))) * _2547)));
        }
        else
        {
            _2558 = 1.0f;
        }
        _2559 = _2558;
        break;
    } while(false);
    float2 _3034 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3034 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2572 = int(_DirectionalShadowParams2.x);
        bool3 _2574 = (_2572 == 2).xxx;
        float3 _2579 = _683 - float3(_2574.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2574.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2574.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2590 = max(clamp((_DirectionalShadowParams.w - dot(_2579, _2579)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2778 = 0.0f;
        bool _2779 = false;
        if (_2590 > 0.0f)
        {
            float _2776 = 0.0f;
            bool _2777 = false;
            if (_2572 > 0)
            {
                float3 _2597 = _683 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2601 = _683 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2605 = _683 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2609 = _683 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2614 = float4(dot(_2597, _2597), dot(_2601, _2601), dot(_2605, _2605), dot(_2609, _2609));
                float4 _2623 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2625 = float4(bool4(_2614.x < _2623.x, _2614.y < _2623.y, _2614.z < _2623.z, _2614.w < _2623.w));
                float3 _2629 = clamp(_2625.yzw - _2625.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2636 = max(clamp(4.0f - dot(float4(_2625.x, _2629.x, _2629.y, _2629.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2643 = mul(_CSMWorldToShadow[uint(_2636)], float4(_683.x, _744, _683.z, 1.0f));
                float _2646 = _2643.z;
                float4 _2647 = float4(_2643.xy, _2646, _2636);
                float3 _2648 = _2647.xyz;
                bool3 _2649 = bool3(_2648.x <= 0.0f.xxx.x, _2648.y <= 0.0f.xxx.y, _2648.z <= 0.0f.xxx.z);
                bool3 _2650 = bool3(_2648.x >= 1.0f.xxx.x, _2648.y >= 1.0f.xxx.y, _2648.z >= 1.0f.xxx.z);
                bool _2656 = any(bool3(_2649.x || _2650.x, _2649.y || _2650.y, _2649.z || _2650.z)) || ((asuint(_2646) & 2147483647u) > 2139095040u);
                int _2657 = int(_2636);
                float2 _2674 = float4(_CSMShadowAtlasParams[_2657].xy + (_2647.xy * _CSMShadowAtlasParams[_2657].zw), _2646, _2636).xy * _CSMShadowTexelSize.zw;
                float2 _2676 = floor(_2674 + 0.5f.xx);
                float2 _2677 = _2674 - _2676;
                float _2678 = _2677.x;
                float _2679 = _2678 + 0.5f;
                float _2681 = (_2679 * _2679) * 0.5f;
                float _2684 = min(_2678, 0.0f);
                float _2688 = max(_2678, 0.0f);
                float4 _2692 = float4(_2681 - _2678, (1.0f - _2678) - (_2684 * _2684), (_2678 + 1.0f) - (_2688 * _2688), _2681) * 0.44444000720977783203125f;
                float _2693 = _2677.y;
                float _2694 = _2693 + 0.5f;
                float _2696 = (_2694 * _2694) * 0.5f;
                float _2699 = min(_2693, 0.0f);
                float _2703 = max(_2693, 0.0f);
                float4 _2707 = float4(_2696 - _2693, (1.0f - _2693) - (_2699 * _2699), (_2693 + 1.0f) - (_2703 * _2703), _2696) * 0.44444000720977783203125f;
                float2 _2709 = _2692.yw;
                float2 _2710 = _2692.xz + _2709;
                float2 _2712 = _2707.yw;
                float2 _2713 = _2707.xz + _2712;
                float2 _2719 = ((_2709 / _2710) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2721 = ((_2712 / _2713) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2723 = _2676 * _CSMShadowTexelSize.xy;
                float _2724 = _2719.x;
                float _2725 = _2721.x;
                float _2728 = _2719.y;
                float _2731 = _2721.y;
                float _2736 = _2710.x;
                float _2737 = _2713.x;
                float _2739 = _2710.y;
                float _2741 = _2713.y;
                _2776 = _2656 ? 1.0f : (((((_2736 * _2737) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2723 + float2(_2724, _2725), _546).xy, _2646)) + ((_2739 * _2737) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2723 + float2(_2728, _2725), _546).xy, _2646))) + ((_2736 * _2741) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2723 + float2(_2724, _2731), _546).xy, _2646))) + ((_2739 * _2741) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2723 + float2(_2728, _2731), _546).xy, _2646)));
                _2777 = _2656;
            }
            else
            {
                _2776 = 1.0f;
                _2777 = false;
            }
            _2778 = _2776;
            _2779 = _2777;
        }
        else
        {
            _2778 = 1.0f;
            _2779 = false;
        }
        float _2976 = 0.0f;
        float _2977 = 0.0f;
        if ((_2590 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2787 = 1.0f - clamp(dot(_700, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2804 = float4((_683 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2787 * _ASMParams.x))) + (_700 * (_2787 * _ASMParams.y)), 1.0f);
            float4 _2805 = mul(_ASMIndirectWorldToShadow, _2804);
            float2 _2806 = _2805.xy;
            float _2974 = 0.0f;
            if (all(bool2(_2806.x > 0.0f.xx.x, _2806.y > 0.0f.xx.y)) && all(bool2(_2806.x < 1.0f.xx.x, _2806.y < 1.0f.xx.y)))
            {
                uint _2825 = clamp(uint((floor(_2805.y * _ASMParams2.z) + _2805.x) * _ASMParams2.y), 0u, 127u);
                uint _2829 = asuint(_ASMIndirectParams[_2825].x);
                float2 _2830 = spvUnpackHalf2x16(_2829);
                float _2831 = _2830.x;
                float _2973 = 0.0f;
                if (_2831 >= 0.0f)
                {
                    float4x4 _2840 = _ASMWorldToShadowBaseMat;
                    _2840[0].w = _ASMIndirectParams[_2825].y;
                    _2840[1].w = _ASMIndirectParams[_2825].z;
                    _2840[2].w = _ASMIndirectParams[_2825].w;
                    float4 _2847 = mul(_2840, _2804);
                    float3 _2848 = _2847.xyz;
                    float _2972 = 0.0f;
                    if (all(bool3(_2848.x > 0.0f.xxx.x, _2848.y > 0.0f.xxx.y, _2848.z > 0.0f.xxx.z)) && all(bool3(_2848.x < 1.0f.xxx.x, _2848.y < 1.0f.xxx.y, _2848.z < 1.0f.xxx.z)))
                    {
                        float2 _2860 = (_2847.xy * _ASMParams.zw) + float2(_2831, spvUnpackHalf2x16(_2829 >> 16u).x);
                        float _2865 = _2847.z;
                        float2 _2871 = float4(_2860, _2865, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2873 = floor(_2871 + 0.5f.xx);
                        float2 _2874 = _2871 - _2873;
                        float _2875 = _2874.x;
                        float _2876 = _2875 + 0.5f;
                        float _2878 = (_2876 * _2876) * 0.5f;
                        float _2881 = min(_2875, 0.0f);
                        float _2885 = max(_2875, 0.0f);
                        float4 _2889 = float4(_2878 - _2875, (1.0f - _2875) - (_2881 * _2881), (_2875 + 1.0f) - (_2885 * _2885), _2878) * 0.44444000720977783203125f;
                        float _2890 = _2874.y;
                        float _2891 = _2890 + 0.5f;
                        float _2893 = (_2891 * _2891) * 0.5f;
                        float _2896 = min(_2890, 0.0f);
                        float _2900 = max(_2890, 0.0f);
                        float4 _2904 = float4(_2893 - _2890, (1.0f - _2890) - (_2896 * _2896), (_2890 + 1.0f) - (_2900 * _2900), _2893) * 0.44444000720977783203125f;
                        float2 _2906 = _2889.yw;
                        float2 _2907 = _2889.xz + _2906;
                        float2 _2909 = _2904.yw;
                        float2 _2910 = _2904.xz + _2909;
                        float2 _2916 = ((_2906 / _2907) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2918 = ((_2909 / _2910) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2920 = _2873 * _ASMShadowTexelSize.xy;
                        float _2921 = _2916.x;
                        float _2922 = _2918.x;
                        float _2925 = _2916.y;
                        float _2928 = _2918.y;
                        _2972 = ((((_2907.x * _2910.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2920 + float2(_2921, _2922), _546).xy, _2865)) + ((_2907.y * _2910.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2920 + float2(_2925, _2922), _546).xy, _2865))) + ((_2907.x * _2910.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2920 + float2(_2921, _2928), _546).xy, _2865))) + ((_2907.y * _2910.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2920 + float2(_2925, _2928), _546).xy, _2865));
                    }
                    else
                    {
                        _2972 = 1.0f;
                    }
                    _2973 = _2972;
                }
                else
                {
                    _2973 = 1.0f;
                }
                _2974 = _2973;
            }
            else
            {
                _2974 = 1.0f;
            }
            _2976 = _2779 ? _2974 : _2778;
            _2977 = _2974;
        }
        else
        {
            _2976 = _2778;
            _2977 = 1.0f;
        }
        float _2980 = lerp(lerp(_2977, _2976, _2590), min(_2977, _2976), _CSMRhodesParams.x);
        float _3029 = 0.0f;
        if (_2980 > 0.001000000047497451305389404296875f)
        {
            float3 _2987 = _683 - _CloudShadowParams0.xyz;
            float2 _2997 = (_2987 + (_CloudShadowParams3.xyz * _2987.y)).xz * _CloudShadowParams1.z;
            float2 _3004 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3029 = _2980 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2997 + _3004, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2997 * _CloudShadowParams2.w) + _3004, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2987.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3029 = _2980;
        }
        _3034 = float2(lerp(_3029, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3029);
        break;
    } while(false);
    float _3038 = lerp(1.0f, _2559, _DirectionalShadowParams.x);
    float _3042 = lerp(lerp(1.0f, _3034.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3043 = dot(_2197, _2414);
    float3 _3050 = _2370 * _CharacterParams0.z;
    float3 _3051 = _3050 * 0.64999997615814208984375f;
    float _3055 = dot(_2366, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3068 = clamp(-dot(_2418.xz, normalize(_712.xz)), 0.0f, 1.0f);
    float _3072 = 1.0f - _CharacterParams12.x;
    float _3080 = smoothstep(0.25f, 1.0f, clamp(lerp(_3043, ((-_3043) * ((_3043 * 0.5f) - 1.0f)) + 0.5f, (_3068 * smoothstep(0.25f, 0.75f, 1.0f - abs(_712.y))) * _3072) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _3087 = max(max(_3080, _3080), _3080) - min(min(_3080, _3080), _3080);
    float _3089 = smoothstep(0.25f, 1.0f, dot(_2197, _712));
    float _3096 = min(min(_3038, 1.0f), _3080);
    float _3097 = _3089 * _3038;
    float3 _3101 = ((clamp(dot(_700, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1253, 1.0f.xxx, (_CharacterParams1.y * _3096).xxx);
    float3 _3103 = _3096.xxx;
    float3 _3126 = _3042.xxx;
    float3 _3127 = lerp((_3101 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1254), 1.5f), clamp(_1254, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2432, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2432, _3103) + ((_3101 * clamp(_1254, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2428 * _CharacterParams12.y)))) * _CharacterParams0.y, _3126);
    float3 _3128 = lerp(lerp(lerp(dot(_3051, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3051, 1.2000000476837158203125f.xxx), _3050, clamp((_3038 * _3089) + _3080, 0.0f, 1.0f).xxx), _2366, _3103);
    float3 _3134 = _3128 * ((1.0f - _3087).xxx + (_3080.xxxx.xyz * _3087));
    float3 _3143 = lerp(lerp(_3050, lerp(_3055.xxx, _2366, 1.2000000476837158203125f.xxx), _3097.xxx), _3134 * clamp(dot(_3128, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3134, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3126);
    float4 _3147 = float4(_3143, _3042);
    float _3149 = lerp(_3097, _3096, _3042);
    float _3152 = lerp(_CharacterParams0.z, 1.0f, _3149);
    float3 _3160 = float3(_712.x, lerp(0.5f, _2414.y, _3042), _712.z);
    float _3173 = clamp(dot(_2063, _585), 0.0f, 1.0f);
    float _3174 = dot(_2063, normalize(((_2414 * _3042) + ((_3160 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3160, _3160)))) * 2.0f)) + (_585 * (2.0f + _3042))));
    float _3175 = _2372 * _2372;
    float _3179 = (((_3174 * _3175) - _3174) * _3174) + 1.0f;
    float _3180 = _3179 * _3179;
    float _3184 = 2.0f * _3173;
    float _3186 = (1.0f + _3173) - _3173;
    float _3203 = (1.0f - _AlphaPremultiply) + (_2321 * _AlphaPremultiply);
    float3 _3205 = ((_3127 * _3143) * _3203) + (((_2369 * clamp((((_3175 != _3180) ? (_3175 / _3180) : 1.0f) * (0.5f / ((_3184 + (_2372 * _3186)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_3127 * (((_3149 * 0.5f) + 0.5f) * _3152)) * 1.0f)) * _CharacterParams13.w);
    float _3206 = dot(_3205, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3209 = clamp(_3206 - 0.5f, 0.0f, 0.5f);
    float3 _3245 = normalize(cross(_712, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3251 = dot(_585, _2197);
    float _3253 = 1.0f - abs(_3251);
    float _3275 = dot(_2418, _2197);
    float _3287 = 1.0f - _3042;
    float _3314 = lerp(_2198, _2065, _2064);
    float _3315 = _3314 * _3314;
    float _3316 = _3173 * _3173;
    float _3317 = _3316 * _3173;
    float2 _3318 = float2(1.0f, _3173);
    float2 _3321 = float2(1.0f, _3315);
    float3 _3324 = float3(1.0f, _3315, (_3315 * _3315) * _3315);
    float _3329 = dot(mul(_3318, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3321) / dot(mul(float3(1.0f, _3316, _3317), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3324);
    float _3334 = dot(mul(_3318, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3321) / dot(mul(float3(1.0f, _3173, _3317), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3324);
    float3 _3337 = (_2369 * _3329) + _3334.xxx;
    float _3338 = _3329 + _3334;
    float3 _3344 = -_585;
    float3 _3362 = (((((_653.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _653.w) : 1.0f)) + ((_ParallaxColor.xyz * _1351.x) * _636)) + (lerp(lerp((((_2270 * clamp((_2299 + _2270.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2296).xyz, (_VFXFresnelColor.xyz * _2314) * _VFXColorIntensity, _2314.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2349).xxx).xyz * (clamp(_2316, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2349 * _VFXFresnelAffectOpacity)))).xyz) * _3203;
    float3 _3363 = lerp(_3206.xxx, _3205, ((_3209 * _3209) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3253)) * _CharacterParams8.w) * min(min(clamp(dot(_690, _3245) + 1.0f, 0.0f, 1.0f), 1.0f), _3038)) * (lerp(0.25f.xxx, _2366, _CharacterParams9.z.xxx) * clamp(dot(_3245, _2197), 0.0f, 1.0f))) + ((((((lerp(_1252 * (1.0f / max(max(max(_1252.x, _1252.y), _1252.z) * 0.5f, 1.0f)), _2432, _3126) * clamp(lerp(dot(_1251.xyz, _2197) * _1251.w, ((-_3275) * ((_3275 * 0.5f) - 1.0f)) + 0.5f, _3042), 0.0f, 1.0f)) * ((_3287 + (_3068 * _3042)) * _3072)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3253)) * min(1.0f, _3038)) * (_3287 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3055) * _3042))) * max(0.1500000059604644775390625f.xxx, _2366)));
    float2 _3366 = float2(_702);
    float2 _3368 = floor(_3366 * 0.03125f);
    int _3376 = int((_3368.x + (_3368.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3383 = floor(_566 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3387 = clamp(_3383, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3389 = int(_3387 * 8.0f);
    float3 _3391 = 0.0f.xxx;
    _3391 = (_3363 + _3362) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3344, _2063), (1.2000000476837158203125f * log2(max(_3314, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3337 + ((_2369 * ((1.0f - _3338) / _3338)) * _3337)) * 1.0f)) * ((clamp(_1254, 0.5f, 1.5f) * _CharacterParams0.w) * _3152)) * _1253);
    float3 _3392 = 0.0f.xxx;
    [loop]
    for (int _3394 = 0; _3394 <= 7; _3391 = _3392, _3394++)
    {
        uint _3412 = (_3383 <= _3387) ? (_GlobalBinningBuffer.Load<uint>(uint(_3376 + _3394) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3389) + _3394) * 4 + 0)) : 0u;
        uint _3413 = uint(_3394);
        _3392 = _3391;
        uint _3418 = 0u;
        float3 _3415 = 0.0f.xxx;
        [loop]
        for (uint _3417 = _3412; _3417 != 0u; _3392 = _3415, _3417 = _3418)
        {
            uint _3422 = firstbitlow(_3417);
            _3418 = _3417 ^ (1u << (_3422 & 31u));
            int _3428 = int((32u * _3413) + _3422) * 8;
            int _3431 = _3428 + 1;
            int _3434 = _3428 + 2;
            int _3437 = _3428 + 3;
            int _3440 = _3428 + 4;
            int _3443 = _3428 + 5;
            int _3446 = _3428 + 6;
            int _3449 = _3428 + 7;
            uint _3453 = uint(_LightDataBuffer_PunctualLightData[_3443].w);
            float _3528 = 0.0f;
            if ((_3453 & 1u) == 1u)
            {
                uint _3459 = asuint(_LightDataBuffer_PunctualLightData[_3443].x);
                uint _3466 = asuint(_LightDataBuffer_PunctualLightData[_3443].y);
                uint _3473 = asuint(_LightDataBuffer_PunctualLightData[_3443].z);
                uint _3480 = asuint(_LightDataBuffer_PunctualLightData[_3446].x);
                uint _3487 = asuint(_LightDataBuffer_PunctualLightData[_3446].y);
                uint _3494 = asuint(_LightDataBuffer_PunctualLightData[_3446].z);
                float3 _3513 = abs(mul(float4(_683 - _LightDataBuffer_PunctualLightData[_3431].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3459).x, spvUnpackHalf2x16(_3473).x, spvUnpackHalf2x16(_3487).x, 0.0f), float4(spvUnpackHalf2x16(_3459 >> 16u).x, spvUnpackHalf2x16(_3473 >> 16u).x, spvUnpackHalf2x16(_3487 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3466).x, spvUnpackHalf2x16(_3480).x, spvUnpackHalf2x16(_3494).x, 0.0f), float4(spvUnpackHalf2x16(_3466 >> 16u).x, spvUnpackHalf2x16(_3480 >> 16u).x, spvUnpackHalf2x16(_3494 >> 16u).x, 0.0f))).xyz);
                float _3520 = _LightDataBuffer_PunctualLightData[_3449].x * 0.5f;
                float _3526 = 1.0f - clamp((max(max(_3513.x, _3513.y), _3513.z) - (_3520 + 0.5f)) / (0.5f - _3520), 0.0f, 1.0f);
                _3528 = _3526 * _3526;
            }
            else
            {
                _3528 = 1.0f;
            }
            if (false || (_3528 < 0.001000000047497451305389404296875f))
            {
                _3415 = _3392;
                continue;
            }
            float3 _4221 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3428].w < 1.5f)
            {
                float3 _4220 = 0.0f.xxx;
                do
                {
                    uint _3541 = asuint(_LightDataBuffer_PunctualLightData[_3437].w);
                    if ((_3541 == 16u) || ((_LightDataBuffer_PunctualLightData[_3437].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4220 = _3392;
                        break;
                    }
                    bool _3553 = (uint(_LightDataBuffer_PunctualLightData[_3428].w) & 1u) == 0u;
                    bool _3557 = (!_3553) && (_LightDataBuffer_PunctualLightData[_3434].z > 0.0f);
                    bool _3558 = _3541 == 4u;
                    float _3559 = float(_3553);
                    float _3567 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3434].y)) - abs(_LightDataBuffer_PunctualLightData[_3434].x);
                    float _3568 = _LightDataBuffer_PunctualLightData[_3434].y - _3567;
                    float _3575 = abs(max((1.0f - abs(_3567)) - abs(_3568), 0.00048828125f));
                    float3 _3579 = normalize(float3(_3567, _3568, (_LightDataBuffer_PunctualLightData[_3434].x >= 0.0f) ? _3575 : (-_3575)));
                    float _3585 = lerp(_LightDataBuffer_PunctualLightData[_3446].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3440].y, 0.100000001490116119384765625f), float(_3558));
                    float3 _3590 = _LightDataBuffer_PunctualLightData[_3431].xyz - _683;
                    float3 _3591 = -_3579;
                    float3 _3596 = lerp(_3590, _3591 * dot(_3590, _3591), (float(_3558 && (_LightDataBuffer_PunctualLightData[_3440].z > 0.5f)) * _3559).xxx);
                    float _3597 = dot(_3596, _3596);
                    float _3598 = rsqrt(_3597);
                    float3 _3599 = _3596 * _3598;
                    float3 _3632 = 0.0f.xxx;
                    float _3633 = 0.0f;
                    if (_3557)
                    {
                        float3 _3603 = (_3579 * _LightDataBuffer_PunctualLightData[_3434].z) * 0.5f;
                        float3 _3604 = _3596 - _3603;
                        float3 _3605 = _3596 + _3603;
                        float _3606 = length(_3604);
                        float _3607 = length(_3605);
                        float3 _3616 = normalize(cross(cross(_3579, _3599), _3579));
                        _3632 = _3616;
                        _3633 = ((1.0f / ((((_3606 * _3607) + dot(_3604, _3605)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3616, _3604) / _3606) + (dot(_3616, _3605) / _3607)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3434].z * _3598, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3632 = _3599;
                        _3633 = 1.0f;
                    }
                    float _3655 = 0.0f;
                    if (_3585 < 0.0f)
                    {
                        float _3643 = _3597 * (_LightDataBuffer_PunctualLightData[_3431].w * _LightDataBuffer_PunctualLightData[_3431].w);
                        float _3646 = clamp(1.0f - (_3643 * _3643), 0.0f, 1.0f);
                        _3655 = lerp(1.0f / (_3597 + 1.0f), _3633, float(_3557)) * (_3646 * _3646);
                    }
                    else
                    {
                        float3 _3649 = _3596 * _LightDataBuffer_PunctualLightData[_3431].w;
                        _3655 = _3633 * pow(1.0f - clamp(dot(_3649, _3649), 0.0f, 1.0f), _3585);
                    }
                    float _3660 = clamp((dot(_3632, _3591) - _LightDataBuffer_PunctualLightData[_3434].z) * _LightDataBuffer_PunctualLightData[_3434].w, 0.0f, 1.0f);
                    float _3663 = _3655 * lerp(1.0f, _3660 * _3660, _3559);
                    int _3665 = int(_LightDataBuffer_PunctualLightData[_3449].w);
                    float _3769 = 0.0f;
                    if ((!_3557) && (_3665 >= 0))
                    {
                        uint _3671 = uint(_3665);
                        float2 _3762 = 0.0f.xx;
                        [branch]
                        if (_3559 != 0.0f)
                        {
                            float4 _3683 = mul(_lightCookieMatrices[_3671], float4(_683.x, _744, _683.z, 1.0f));
                            _3762 = _lightCookieData[_3671].xy + (clamp(_3683.xy / _3683.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3671].zw);
                        }
                        else
                        {
                            float3 _3703 = mul(float4(-_3596, 0.0f), _lightCookieMatrices[_3671]).xyz;
                            float3 _554 = _3703;
                            float3 _553 = _3703;
                            float3 _552 = abs(_3703);
                            uint _3712 = uint(int(_552.y > _552.x));
                            uint _3718 = (_552.z > _552[_3712]) ? 2u : _3712;
                            uint _3724 = (_3718 * 2u) + uint(_553[_3718] < 0.0f);
                            float _3728 = abs(_554[_3724 / 2u]);
                            float _3748 = 0.5f - (0.000244140625f / _lightCookieData[_3671].w);
                            _3762 = _lightCookieData[_3671].xy + (clamp(float2((float(_3724) + ((((_554[uint(_502[_3724].x)] * _503[_3724].x) / _3728) * _3748) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_554[uint(_502[_3724].y)] * _503[_3724].y) / _3728) * _3748)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3671].zw);
                        }
                        _3769 = _3663 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3762, 0.0f).x;
                    }
                    else
                    {
                        _3769 = _3663;
                    }
                    float _3770 = _3769 * _3528;
                    float3 _4219 = 0.0f.xxx;
                    do
                    {
                        float3 _4218 = 0.0f.xxx;
                        [branch]
                        if (_3770 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3558)
                            {
                                _4219 = lerp(_3392, _LightDataBuffer_PunctualLightData[_3428].xyz, (_3770 * (_LightDataBuffer_PunctualLightData[_3440].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3440].w) + (smoothstep(-0.5f, 0.5f, dot(_700, _3632)) * _LightDataBuffer_PunctualLightData[_3440].w)))).xxx);
                                break;
                            }
                            float _3790 = dot(_2197, _3632);
                            float _3791 = clamp(_3790, 0.0f, 1.0f);
                            float _4094 = 0.0f;
                            if (_3541 != 0u)
                            {
                                bool _3797 = _3553 || ((_3453 & 2u) != 0u);
                                int _3846 = 0;
                                if (_3797)
                                {
                                    _3846 = int(_LightDataBuffer_PunctualLightData[_3437].x);
                                }
                                else
                                {
                                    uint _3803 = asuint(_LightDataBuffer_PunctualLightData[_3434].w);
                                    uint _3805 = asuint(_LightDataBuffer_PunctualLightData[_3437].x);
                                    float3 _3806 = _683 - _LightDataBuffer_PunctualLightData[_3431].xyz;
                                    float3 _3807 = abs(_3806);
                                    float _3808 = _3807.x;
                                    float _3809 = _3807.y;
                                    float _3811 = _3807.z;
                                    int _3843 = 0;
                                    if ((_3808 > _3809) && (_3808 > _3811))
                                    {
                                        _3843 = int((_3806.x > 0.0f) ? (_3803 >> 24u) : ((_3803 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3842 = 0;
                                        if (_3809 > _3811)
                                        {
                                            _3842 = int((_3806.y > 0.0f) ? ((_3803 >> 8u) & 255u) : (_3803 & 255u));
                                        }
                                        else
                                        {
                                            _3842 = int((_3806.z > 0.0f) ? ((_3805 >> 8u) & 255u) : (_3805 & 255u));
                                        }
                                        _3843 = _3842;
                                    }
                                    _3846 = (_3843 < 80) ? _3843 : (-1);
                                }
                                bool _3847 = _3846 >= 0;
                                float _4093 = 0.0f;
                                if (_3847)
                                {
                                    float3 _3851 = _683 - _LightDataBuffer_PunctualLightData[_3431].xyz;
                                    float4 _3871 = mul(_PunctualLightWorldToShadow[_3846], float4((_683 - ((_3851 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3851, _3851)))) * _PunctualLightShadowParams[_3846].x)) + (_700 * (_PunctualLightShadowParams[_3846].y * 5.0f)), 1.0f));
                                    float _3872 = _3871.w;
                                    float3 _3875 = _3871.xyz / _3872.xxx;
                                    float2 _3876 = _3875.xy;
                                    float3 _3884 = _3875.xyz;
                                    bool3 _3885 = bool3(_3884.x <= 0.0f.xxx.x, _3884.y <= 0.0f.xxx.y, _3884.z <= 0.0f.xxx.z);
                                    bool3 _3886 = bool3(_3884.x >= 1.0f.xxx.x, _3884.y >= 1.0f.xxx.y, _3884.z >= 1.0f.xxx.z);
                                    float _3889 = _3875.z;
                                    float2 _3900 = ((_3876 * (_PunctualLightShadowParams2[_3846].zw - _PunctualLightShadowParams2[_3846].xy)) + _PunctualLightShadowParams2[_3846].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3902 = floor(_3900 + 0.5f.xx);
                                    float2 _3903 = _3900 - _3902;
                                    float _3905 = _3903.x + 0.5f;
                                    float _3906 = _3905 * _3905;
                                    float _3909 = 1.0f - _3903.x;
                                    float _3910 = min(_3903.x, 0.0f);
                                    float _3913 = _3903.x + 1.0f;
                                    float _3914 = max(_3903.x, 0.0f);
                                    float _3926 = _3903.y + 0.5f;
                                    float _3927 = _3926 * _3926;
                                    float _3930 = 1.0f - _3903.y;
                                    float _3931 = min(_3903.y, 0.0f);
                                    float _3934 = _3903.y + 1.0f;
                                    float _3935 = max(_3903.y, 0.0f);
                                    float3 _3947 = float3(0.1599999964237213134765625f * _3909, 0.1599999964237213134765625f * ((_3913 - (_3914 * _3914)) + 1.0f), _3906 * 0.07999999821186065673828125f);
                                    float3 _3948 = float3(0.1599999964237213134765625f * ((_3906 * 0.5f) - _3903.x), 0.1599999964237213134765625f * ((_3909 - (_3910 * _3910)) + 1.0f), 0.1599999964237213134765625f * _3913) + _3947;
                                    float3 _3950 = float3(0.1599999964237213134765625f * _3930, 0.1599999964237213134765625f * ((_3934 - (_3935 * _3935)) + 1.0f), _3927 * 0.07999999821186065673828125f);
                                    float3 _3951 = float3(0.1599999964237213134765625f * ((_3927 * 0.5f) - _3903.y), 0.1599999964237213134765625f * ((_3930 - (_3931 * _3931)) + 1.0f), 0.1599999964237213134765625f * _3934) + _3950;
                                    float3 _3957 = ((_3947 / _3948) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3959 = ((_3950 / _3951) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3961 = _3902 * _PunctualLightShadowTexelSize.xy;
                                    float _3962 = _3957.x;
                                    float _3963 = _3959.x;
                                    float _3966 = _3957.y;
                                    float _3969 = _3957.z;
                                    float _3972 = _3959.y;
                                    float _3979 = _3959.z;
                                    float _3986 = _3948.x;
                                    float _3987 = _3951.x;
                                    float _3989 = _3948.y;
                                    float _3991 = _3948.z;
                                    float _3993 = _3951.y;
                                    float _3997 = _3951.z;
                                    float _4055 = (((((((_3986 * _3987) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3961 + float2(_3962, _3963), _546).xy, _3889)) + ((_3989 * _3987) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3961 + float2(_3966, _3963), _546).xy, _3889))) + ((_3991 * _3987) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3961 + float2(_3969, _3963), _546).xy, _3889))) + ((_3986 * _3993) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3961 + float2(_3962, _3972), _546).xy, _3889))) + ((_3989 * _3993) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3961 + float2(_3966, _3972), _546).xy, _3889))) + ((_3991 * _3993) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3961 + float2(_3969, _3972), _546).xy, _3889))) + ((_3986 * _3997) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3961 + float2(_3962, _3979), _546).xy, _3889));
                                    float2 _4076 = min(_3876, 1.0f.xx - _3876);
                                    _4093 = _3847 ? lerp(1.0f, (any(bool3(_3885.x || _3886.x, _3885.y || _3886.y, _3885.z || _3886.z)) || ((asuint(_3889) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4055 + ((_3989 * _3997) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3961 + float2(_3966, _3979), _546).xy, _3889))) + ((_3991 * _3997) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3961 + float2(_3969, _3979), _546).xy, _3889))), _3797 ? min(_PunctualLightShadowParams[_3846].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3846].z - _3872) * 0.25f, min(_4076.x, _4076.y)))) : _PunctualLightShadowParams[_3846].w) : 1.0f;
                                }
                                else
                                {
                                    _4093 = clamp(dot(_690, _3632) + 1.0f, 0.0f, 1.0f);
                                }
                                _4094 = _4093;
                            }
                            else
                            {
                                _4094 = 1.0f;
                            }
                            float _4174 = 0.0f;
                            float3 _4175 = 0.0f.xxx;
                            float _4176 = 0.0f;
                            float3 _4177 = 0.0f.xxx;
                            float3 _4178 = 0.0f.xxx;
                            float _4179 = 0.0f;
                            float _4180 = 0.0f;
                            [branch]
                            if (_3541 == 0u)
                            {
                                float3 _4100 = _LightDataBuffer_PunctualLightData[_3428].xyz * _3770;
                                float3 _4113 = _3147.xyz;
                                _4174 = _3770;
                                _4175 = (_LightDataBuffer_PunctualLightData[_3428].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3440].y) + ((1.0f / max(1.0f, max(max(_4100.x, _4100.y), _4100.z) * lerp(0.75f, 0.5f, _3287))) * _LightDataBuffer_PunctualLightData[_3440].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3440].x, 1.0f, clamp(_3790 + 0.5f, 0.0f, 1.0f));
                                _4176 = _3791;
                                _4177 = _4113;
                                _4178 = _4113;
                                _4179 = 1.0f;
                                _4180 = 0.0f;
                            }
                            else
                            {
                                float _4168 = 0.0f;
                                float _4169 = 0.0f;
                                float3 _4170 = 0.0f.xxx;
                                float3 _4171 = 0.0f.xxx;
                                float _4172 = 0.0f;
                                float _4173 = 0.0f;
                                if (_3541 == 3u)
                                {
                                    _4168 = _3770 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3440].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3440].x), _3253) * _4094);
                                    _4169 = clamp(dot(_2197, -normalize(cross(_712, cross(_712, _3632)))), 0.0f, 1.0f);
                                    _4170 = lerp(0.5f.xxx, _2366, _LightDataBuffer_PunctualLightData[_3440].y.xxx);
                                    _4171 = 0.0f.xxx;
                                    _4172 = 1.0f;
                                    _4173 = 0.0f;
                                }
                                else
                                {
                                    bool _4138 = _3541 == 1u;
                                    float _4162 = 0.0f;
                                    float3 _4163 = 0.0f.xxx;
                                    float _4164 = 0.0f;
                                    float _4165 = 0.0f;
                                    if (_4138)
                                    {
                                        _4162 = clamp(clamp(_3790 + _LightDataBuffer_PunctualLightData[_3440].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4094;
                                        _4163 = _2370 * _LightDataBuffer_PunctualLightData[_3440].y;
                                        _4164 = 1.0f;
                                        _4165 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4148 = _3541 == 2u;
                                        float _4160 = 0.0f;
                                        if (_4148)
                                        {
                                            _4160 = smoothstep(_LightDataBuffer_PunctualLightData[_3440].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3440].x - 0.0500000007450580596923828125f, _2198) * ((1.0f - _LightDataBuffer_PunctualLightData[_3440].z) + (step(0.5f, _2201) * _LightDataBuffer_PunctualLightData[_3440].z));
                                        }
                                        else
                                        {
                                            _4160 = 1.0f;
                                        }
                                        _4162 = _3791;
                                        _4163 = 0.0f.xxx;
                                        _4164 = _4160;
                                        _4165 = _4148 ? _LightDataBuffer_PunctualLightData[_3440].y : 0.0f;
                                    }
                                    bool3 _4166 = _4138.xxx;
                                    _4168 = _3770;
                                    _4169 = _4162;
                                    _4170 = float3(_4166.x ? _2366.x : 0.0f.xxx.x, _4166.y ? _2366.y : 0.0f.xxx.y, _4166.z ? _2366.z : 0.0f.xxx.z);
                                    _4171 = _4163;
                                    _4172 = _4164;
                                    _4173 = _4165;
                                }
                                _4174 = _4168;
                                _4175 = _LightDataBuffer_PunctualLightData[_3428].xyz;
                                _4176 = _4169;
                                _4177 = _4170;
                                _4178 = _4171;
                                _4179 = _4172;
                                _4180 = _4173;
                            }
                            float3 _4208 = 0.0f.xxx;
                            [branch]
                            if (_3541 != 3u)
                            {
                                float _4185 = lerp(_2372, 0.00999999977648258209228515625f, _4180);
                                float _4188 = dot(_2063, normalize(_3632 + _585));
                                float _4189 = _4185 * _4185;
                                float _4193 = (((_4188 * _4189) - _4188) * _4188) + 1.0f;
                                float _4194 = _4193 * _4193;
                                _4208 = ((_2369 * clamp((((_4189 != _4194) ? (_4189 / _4194) : 1.0f) * (0.5f / ((_3184 + (_4185 * _3186)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4179) * _LightDataBuffer_PunctualLightData[_3449].z;
                            }
                            else
                            {
                                _4208 = 0.0f.xxx;
                            }
                            float3 _4211 = _4175 * _4174;
                            _4218 = _3392 + (((_4211 * lerp(_4178, _4177, _4176.xxx)) * _3203) + ((_4211 * _4208) * _4176));
                        }
                        else
                        {
                            _4218 = _3392;
                        }
                        _4219 = _4218;
                        break;
                    } while(false);
                    _4220 = _4219;
                    break;
                } while(false);
                _4221 = _4220;
            }
            else
            {
                _4221 = _3392;
            }
            _3415 = _4221;
        }
    }
    float3 _4261 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4261 = lerp(lerp(0.5f.xxx, lerp(dot(_3391, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3391, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3251, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4261 = _3391;
    }
    float4 _4268 = float4(_4261 * _ExposureWithMiscParams.y, _2321);
    _4268.w = (_SurfaceType == 1.0f) ? _2321 : 1.0f;
    float4 _4659 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4292 = _744 * _AtmosphereFogParams3.w;
        float _4297 = max(0.00999999977648258209228515625f, _4292 + _AtmosphereFogParams4.w);
        float3 _4311 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_586 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4297)) / _4297) * exp(_4292 + _AtmosphereFogParams5.w))));
        float _4314 = dot(_3344, _AtmosphereFogParams1.xyz);
        float _4320 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4324 = (1.0f + _4320) - ((2.0f * _AtmosphereFogParams2.w) * _4314);
        float3 _4651 = 0.0f.xxx;
        float _4652 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4373 = (uint3(int3(int(_702.x), int(_702.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4374 = _4373.y;
            uint _4375 = _4373.z;
            uint _4378 = _4373.x + (_4374 * _4375);
            uint _4380 = _4374 + (_4375 * _4378);
            uint _4382 = _4375 + (_4378 * _4380);
            uint _4384 = _4378 + (_4380 * _4382);
            float _4409 = dot(_3344, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4416 = _683 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4418 = (_VolumetricFogParams0.w * ((_4409 > 5.9604644775390625e-08f) ? (1.0f / _4409) : 0.0f)) * (1.0f / _586);
            float _4419 = _4416.y;
            float _4420 = _4418 * _4419;
            float _4422 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4420;
            float _4423 = _4419 - _4420;
            float _4425 = (1.0f - _4418) * _586;
            float _4439 = max(-127.0f, _ExponentialFogParams0.z * _4423);
            float _4463 = max(-127.0f, _ExponentialFogParams3.x * _4423);
            float _4474 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4422 - _ExponentialFogParams0.x)))) * ((abs(_4439) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4439)) / _4439) : (0.693147182464599609375f - (0.2402265071868896484375f * _4439)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4422 - _ExponentialFogParams3.z)))) * ((abs(_4463) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4463)) / _4463) : (0.693147182464599609375f - (0.2402265071868896484375f * _4463))));
            float _4496 = clamp((_586 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4499 = clamp((max(clamp(exp2(-(_4474 * _4425)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_586 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4496, 0.0f, 1.0f);
            float4 _4539 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3366 + ((((float3(uint3(_4384, _4380 + (_4382 * _4384), _550) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_566 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_566 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4651 = _4539.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4499)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_585, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4474 * max(_4425 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4496))) * _4539.w);
            _4652 = _4539.w * _4499;
        }
        else
        {
            float3 _4545 = _683 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4547 = _4545.y;
            float _4561 = max(-127.0f, _ExponentialFogParams0.z * _4547);
            float _4585 = max(-127.0f, _ExponentialFogParams3.x * _4547);
            float _4596 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4561) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4561)) / _4561) : (0.693147182464599609375f - (0.2402265071868896484375f * _4561)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4585) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4585)) / _4585) : (0.693147182464599609375f - (0.2402265071868896484375f * _4585))));
            float _4618 = clamp((_586 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4621 = clamp((max(clamp(exp2(-(_4596 * _586)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_586 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4618, 0.0f, 1.0f);
            _4651 = (_ExponentialFogParams2.xyz * (1.0f - _4621)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_585, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4596 * max(_586 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4618));
            _4652 = _4621;
        }
        float3 _4657 = (_4268.xyz * (_4311 * _4652)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4314 * _4314)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4320) / max((12.56637096405029296875f * _4324) * sqrt(_4324), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4311)) * _4652) + _4651);
        _4659 = float4(_4657.x, _4657.y, _4657.z, _4268.w);
    }
    else
    {
        _4659 = _4268;
    }
    _15 = _4659;
    _16 = _2401;
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
