// Stage: Fragment  Blob: 646  ParamBlob: 225  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float3 _553 = 0.0f.xxx;
static float _554 = 0.0f;
static float3 _555 = 0.0f.xxx;
static float _557 = 0.0f;
static uint _558 = 0u;

static const float2 _507[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _508[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _509[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _510[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _DissolveTex_ST : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 _CutOffDirection : packoffset(c30);
    float _DissolveUseViewUV : packoffset(c31);
    float _DissolveEdgeSharp : packoffset(c31.y);
    float _DissolveScheduleOffset : packoffset(c31.z);
    float _DissolveEmissiveEdge : packoffset(c31.w);
    float _DissolveUVSet : packoffset(c32);
    float _UseCutOff : packoffset(c32.y);
    float _CutOffPosY : packoffset(c32.z);
    float _UseDissolve : packoffset(c32.w);
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
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t2, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t3, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
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
    float _574 = 1.0f / gl_FragCoord.w;
    float3 _589 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _590 = dot(_589, _589);
    float _592 = rsqrt(max(_590, 9.9999999392252902907785028219223e-09f));
    float3 _593 = _589 * _592;
    float _594 = _590 * _592;
    uint _597 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _602 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _615 = 0.0f.xxxx;
    float4 _616 = 0.0f.xxxx;
    if (_602)
    {
        _615 = _VertexSkinMatrices.Load<float4>((_597 + 2u) * 16 + 0);
        _616 = _VertexSkinMatrices.Load<float4>(_597 * 16 + 0);
    }
    else
    {
        _615 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _616 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _628 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _633 = _628.xyz * _BaseColor.xyz;
    float4 _637 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _638 = _637.x;
    float _640 = _637.z;
    float _642 = 1.0f - _637.w;
    float3 _651 = _633 * _ShadowColorBrightness;
    float3 _655 = lerp(dot(_651, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _651, _ShadowColorSaturation.xxx);
    float4 _659 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _659.w = _659.w * _659.x;
    float2 _668 = (_659.wy * 2.0f) - 1.0f.xx;
    float3 _669 = float3(_668.x, _668.y, _555.z);
    float2 _670 = _668.xy;
    _669.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_670, _670), 0.0f, 1.0f)));
    float2 _678 = _669.xy * _BumpScale;
    float4 _687 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _717 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _721 = _717 - float3(_616.w, _557, _615.w);
    _721.y = 6.103515625e-05f;
    float3 _724 = normalize(_721);
    float3 _732 = _5 * 1.0f;
    float3 _734 = mul(float3(_678.x, _678.y, _669.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _732));
    float _743 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _744 = (_734 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_734, _734)))) * _743;
    float3 _745 = normalize(_5) * _743;
    uint2 _747 = uint2(gl_FragCoord.xy);
    float3 _757 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _766 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _779 = float4(float(_766 & 255u), float((_766 >> 8u) & 255u), float((_766 >> 16u) & 255u), float((_766 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _780 = _779.x;
    float _783 = _779.w;
    float _789 = _717.y;
    float _792 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _789) * _779.y;
    float _793 = max(_779.z, _792);
    float _802 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1296 = 0.0f.xxxx;
    float3 _1297 = 0.0f.xxx;
    float3 _1298 = 0.0f.xxx;
    float _1299 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _820 = _717 - (_IVParam0.xyz + (_757 * (-_IVParam2.w)));
        float _834 = max(clamp((max(abs(_820.x), abs(_820.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_820.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1136 = 0.0f.xxxx;
        float4 _1137 = 0.0f.xxxx;
        float4 _1138 = 0.0f.xxxx;
        float _1139 = 0.0f;
        float _1140 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_834 < 1.0f))
        {
            float3 _847 = _717 - (_IVParam0.xyz + (_757 * (-_IVParam2.y)));
            float _861 = max(clamp((max(abs(_847.x), abs(_847.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_847.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _937 = 0.0f;
            float4 _938 = 0.0f.xxxx;
            float4 _939 = 0.0f.xxxx;
            float4 _940 = 0.0f.xxxx;
            if (_861 < 1.0f)
            {
                float3 _870 = ((_717 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _872 = _870 - floor(_870);
                float4 _876 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _872, 0.0f);
                float _877 = 1.0f - _861;
                float _881 = _IVParam1.y * 0.5f;
                float _886 = _872.x;
                float _887 = clamp(_872.y, _881, 1.0f - _881) * 0.3333333432674407958984375f;
                float _888 = _872.z;
                float4 _891 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_886, _887, _888), 0.0f);
                float _907 = _876.x;
                float _917 = _876.y;
                float _927 = _876.z;
                _937 = _834 + (_891.w * _877);
                _938 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_886, _887 + 0.666666686534881591796875f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _877;
                _939 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_886, _887 + 0.3333333432674407958984375f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _877;
                _940 = float4(((_891.xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _877;
            }
            else
            {
                _937 = _834;
                _938 = 0.0f.xxxx;
                _939 = 0.0f.xxxx;
                _940 = 0.0f.xxxx;
            }
            float3 _946 = _717 - (_IVParam0.xyz + (_757 * (-_IVParam2.z)));
            float _960 = max(clamp((max(abs(_946.x), abs(_946.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_946.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1040 = 0.0f;
            float4 _1041 = 0.0f.xxxx;
            float4 _1042 = 0.0f.xxxx;
            float4 _1043 = 0.0f.xxxx;
            if (_960 < 1.0f)
            {
                float3 _969 = ((_717 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _971 = _969 - floor(_969);
                float4 _975 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _971, 0.0f);
                float _977 = _861 * (1.0f - _960);
                float _981 = _IVParam1.y * 0.5f;
                float _986 = _971.x;
                float _987 = clamp(_971.y, _981, 1.0f - _981) * 0.3333333432674407958984375f;
                float _988 = _971.z;
                float4 _991 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_986, _987, _988), 0.0f);
                float _1007 = _975.x;
                float _1018 = _975.y;
                float _1029 = _975.z;
                _1040 = _937 + (_991.w * _977);
                _1041 = _938 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_986, _987 + 0.666666686534881591796875f, _988), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1029, _1029) * _977);
                _1042 = _939 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_986, _987 + 0.3333333432674407958984375f, _988), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1018, _1018) * _977);
                _1043 = _940 + (float4(((_991.xyz * 4.0f) - 2.0f.xxx) * _1007, _1007) * _977);
            }
            else
            {
                _1040 = _937;
                _1041 = _938;
                _1042 = _939;
                _1043 = _940;
            }
            float4 _1126 = 0.0f.xxxx;
            float4 _1127 = 0.0f.xxxx;
            float4 _1128 = 0.0f.xxxx;
            float _1129 = 0.0f;
            if (_960 > 0.0f)
            {
                float3 _1052 = ((_717 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1055 = _IVParam1.xyz * 0.5f;
                float3 _1057 = clamp(_1052 - floor(_1052), _1055, 1.0f.xxx - _1055);
                float4 _1061 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1057, 0.0f);
                float _1063 = _960 * (1.0f - _834);
                float _1067 = _IVParam1.y * 0.5f;
                float _1072 = _1057.x;
                float _1073 = clamp(_1057.y, _1067, 1.0f - _1067) * 0.3333333432674407958984375f;
                float _1074 = _1057.z;
                float4 _1077 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1072, _1073, _1074), 0.0f);
                float _1093 = _1061.x;
                float _1104 = _1061.y;
                float _1115 = _1061.z;
                _1126 = _1041 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1072, _1073 + 0.666666686534881591796875f, _1074), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1115, _1115) * _1063);
                _1127 = _1042 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1072, _1073 + 0.3333333432674407958984375f, _1074), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1104, _1104) * _1063);
                _1128 = _1043 + (float4(((_1077.xyz * 4.0f) - 2.0f.xxx) * _1093, _1093) * _1063);
                _1129 = _1040 + (_1077.w * _1063);
            }
            else
            {
                _1126 = _1041;
                _1127 = _1042;
                _1128 = _1043;
                _1129 = _1040;
            }
            float _1132 = clamp((_1129 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1136 = _1126;
            _1137 = _1127;
            _1138 = _1128;
            _1139 = _1132 - _834;
            _1140 = (_1132 + _834) * 0.5f;
        }
        else
        {
            _1136 = 0.0f.xxxx;
            _1137 = 0.0f.xxxx;
            _1138 = 0.0f.xxxx;
            _1139 = 0.0f;
            _1140 = 1.0f;
        }
        float4 _1160 = _1138 + float4(_IVDefaultSHAr.x * _1140, (_IVDefaultSHAr.y * _1140) + ((_IVDefaultSHAr.w * _1139) * 0.5f), _IVDefaultSHAr.z * _1140, (_IVDefaultSHAr.w * _1140) + ((_IVDefaultSHAr.y * _1139) * 0.375f));
        float4 _1180 = _1137 + float4(_IVDefaultSHAg.x * _1140, (_IVDefaultSHAg.y * _1140) + ((_IVDefaultSHAg.w * _1139) * 0.5f), _IVDefaultSHAg.z * _1140, (_IVDefaultSHAg.w * _1140) + ((_IVDefaultSHAg.y * _1139) * 0.375f));
        float4 _1200 = _1136 + float4(_IVDefaultSHAb.x * _1140, (_IVDefaultSHAb.y * _1140) + ((_IVDefaultSHAb.w * _1139) * 0.5f), _IVDefaultSHAb.z * _1140, (_IVDefaultSHAb.w * _1140) + ((_IVDefaultSHAb.y * _1139) * 0.375f));
        float4 _1204 = float4(_744, 1.0f);
        float3 _1210 = max(float3(dot(_1160, _1204), dot(_1180, _1204), dot(_1200, _1204)), 0.0f.xxx) * _802;
        float3 _1218 = ((_1160.xyz * 0.2125999927520751953125f) + (_1180.xyz * 0.715200006961822509765625f)) + (_1200.xyz * 0.072200000286102294921875f);
        float3 _1222 = _1218 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1218, _1218)));
        float _1224 = abs(_1222.y);
        float3 _1225 = _1222;
        _1225.y = _1224;
        float4 _1226 = float4(_1225.x, _1225.y, _1225.z, 0.0f.xxxx.w);
        _1226.w = 1.0f;
        float4 _1230 = float4(_1222.x, _1224, _1222.z, 1.0f);
        float3 _1235 = max(float3(dot(_1160, _1230), dot(_1180, _1230), dot(_1200, _1230)), 0.0f.xxx);
        float _1243 = _1210.z;
        float _1244 = _1210.y;
        float4 _1249 = lerp(float4(_1243, _1244, -1.0f, 0.666666686534881591796875f), float4(_1244, _1243, 0.0f, -0.3333333432674407958984375f), step(_1243, _1244).xxxx);
        float _1250 = _1210.x;
        float _1251 = _1249.x;
        float4 _1259 = lerp(float4(_1251, _1249.yw, _1250), float4(_1250, _1249.yz, _1251), step(_1251, _1250).xxxx);
        float _1260 = _1259.x;
        float _1261 = _1259.w;
        float _1262 = _1259.y;
        float _1264 = _1260 - min(_1261, _1262);
        float _1274 = frac(abs(_1259.z + ((_1261 - _1262) / ((6.0f * _1264) + 9.9999997473787516355514526367188e-05f))));
        float _1281 = min(_1264 / (_1260 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1274 - 0.5f))) * clamp(_1260, 0.0f, 1.0f));
        float _1283 = 2.0f / (2.0f - _1281);
        _1296 = _1226;
        _1297 = _1210;
        _1298 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1274, _1281, _1283).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1281.xxx) * _1283;
        _1299 = max(max(max(_1235.x, _1235.y), _1235.z), 0.0f) * _802;
    }
    else
    {
        _1296 = 0.0f.xxxx;
        _1297 = 1.0f.xxx;
        _1298 = _CharacterParams2.xyz;
        _1299 = _802;
    }
    float3 _2019 = 0.0f.xxx;
    float _2020 = 0.0f;
    float _2021 = 0.0f;
    float _2022 = 0.0f;
    float _2023 = 0.0f;
    float3 _2024 = 0.0f.xxx;
    float3 _2025 = 0.0f.xxx;
    [branch]
    if ((clamp(_780 + _793, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1327 = 1.0f - _638;
        float _1330 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_633 * _1327, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1333 = _602.xxx;
        float3 _1335 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1339 = float3(_1333.x ? _1335.x : _11.x, _1333.y ? _1335.y : _11.y, _1333.z ? _1335.z : _11.z) * _CharacterParams10.z;
        float3 _1341 = float3(_1333.x ? _10.xzy.x : _10.x, _1333.y ? _10.xzy.y : _10.y, _1333.z ? _10.xzy.z : _10.z);
        float3 _1343 = abs(_1341) - 0.20000000298023223876953125f.xxx;
        float3 _1346 = max((_1343 * _1343) * _1343, 6.103515625e-05f.xxx);
        float3 _1349 = _1346 / dot(_1346, 1.0f.xxx).xxx;
        float2 _1357 = _1339.xy;
        float2 _1362 = _1339.zy;
        float4 _1372 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1339.xz, _GlobalMipBias) * _1349.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1357, _GlobalMipBias) * _1349.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1362, _GlobalMipBias) * _1349.x);
        float _1373 = _1372.w;
        float _1375 = 1.10000002384185791015625f - _1373;
        float _1384 = max(smoothstep(0.800000011920928955078125f - _1373, _1375, clamp((_780 * _1327) + (_744.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1373, _1375, clamp(_792 * _1327, 0.0f, 1.0f)));
        float _1391 = smoothstep(0.5f, 0.75f, _638);
        float _1393 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _642) * _1330;
        float _1396 = clamp(_1393 + _1391, 0.0f, 1.0f) * max(_780, _793);
        bool _1400 = !((step(_780, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _793)) != 0.0f);
        bool2 _1401 = _1400.xx;
        float2 _1403 = (1.0f - _793).xx;
        float2 _1404 = float2(_1401.x ? float2(3.0f, 4.345600128173828125f).x : _1403.x, _1401.y ? float2(3.0f, 4.345600128173828125f).y : _1403.y);
        float _1405 = 1.0f - _1396;
        float _1408 = _1400 ? _Time.x : 1.0f;
        float _1410 = _1408 * _1404.x;
        float _1412 = _1408 * _1404.y;
        float3 _1413 = _1339 * 20.0f;
        float3 _1414 = _1339 * 34.345600128173828125f;
        float3 _1416 = pow(max(_1343, 0.0f.xxx), 10.0f.xxx);
        float3 _1420 = _1416 / max(dot(_1416, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1422 = _1420.y;
        float2 _1423 = _1413.xz * 1.0f;
        float2 _1424 = floor(_1423);
        float2 _1427 = frac(_1424 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1431 = _1427 + dot(_1427, _1427 + 34.345001220703125f.xx).xx;
        float _1432 = _1431.x;
        float _1433 = _1431.y;
        float2 _1437 = frac(float2(_1432 * _1433, _1432 + _1433));
        float2 _1440 = frac((_1424 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1444 = _1440 + dot(_1440, _1440 + 34.345001220703125f.xx).xx;
        float _1445 = _1444.x;
        float _1446 = _1444.y;
        float2 _1450 = frac(float2(_1445 * _1446, _1445 + _1446));
        float _1456 = _1437.x;
        float _1458 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1456);
        float2 _1459 = ((_1423 - _1424) + ((((_1450 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1462 = _1459.y;
        float2 _1466 = float2(_1459.x * 1.25f, _1462 * ((_1462 < 0.0f) ? 1.25f : 0.75f));
        float _1469 = _1410 + _1456;
        float _1473 = _1400 ? frac(_1469) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1469, 0.0f, 1.0f));
        float _1485 = _1437.y;
        float _1488 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1473) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1473)) * step(0.001000000047497451305389404296875f, smoothstep(_1458, 0.0f, length(_1466)))) * step(_1405, _1485 - 0.100000001490116119384765625f);
        float _1491 = _1488 * _1422;
        float _1499 = _1420.z;
        float2 _1500 = _1413.xy * 1.0f;
        float2 _1501 = floor(_1500);
        float2 _1504 = frac(_1501 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1508 = _1504 + dot(_1504, _1504 + 34.345001220703125f.xx).xx;
        float _1509 = _1508.x;
        float _1510 = _1508.y;
        float2 _1514 = frac(float2(_1509 * _1510, _1509 + _1510));
        float2 _1517 = frac((_1501 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1521 = _1517 + dot(_1517, _1517 + 34.345001220703125f.xx).xx;
        float _1522 = _1521.x;
        float _1523 = _1521.y;
        float2 _1527 = frac(float2(_1522 * _1523, _1522 + _1523));
        float _1533 = _1514.x;
        float _1535 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1533);
        float2 _1536 = ((_1500 - _1501) + ((((_1527 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1539 = _1536.y;
        float2 _1543 = float2(_1536.x * 1.25f, _1539 * ((_1539 < 0.0f) ? 1.25f : 0.75f));
        float _1546 = _1410 + _1533;
        float _1550 = _1400 ? frac(_1546) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1546, 0.0f, 1.0f));
        float _1562 = _1514.y;
        float _1565 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1550) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1550)) * step(0.001000000047497451305389404296875f, smoothstep(_1535, 0.0f, length(_1543)))) * step(_1405, _1562 - 0.100000001490116119384765625f);
        float _1568 = _1565 * _1499;
        float _1576 = _1420.x;
        float2 _1577 = _1413.zy * 1.0f;
        float2 _1578 = floor(_1577);
        float2 _1581 = frac(_1578 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1585 = _1581 + dot(_1581, _1581 + 34.345001220703125f.xx).xx;
        float _1586 = _1585.x;
        float _1587 = _1585.y;
        float2 _1591 = frac(float2(_1586 * _1587, _1586 + _1587));
        float2 _1594 = frac((_1578 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1598 = _1594 + dot(_1594, _1594 + 34.345001220703125f.xx).xx;
        float _1599 = _1598.x;
        float _1600 = _1598.y;
        float2 _1604 = frac(float2(_1599 * _1600, _1599 + _1600));
        float _1610 = _1591.x;
        float _1612 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1610);
        float2 _1613 = ((_1577 - _1578) + ((((_1604 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1616 = _1613.y;
        float2 _1620 = float2(_1613.x * 1.25f, _1616 * ((_1616 < 0.0f) ? 1.25f : 0.75f));
        float _1623 = _1410 + _1610;
        float _1627 = _1400 ? frac(_1623) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1623, 0.0f, 1.0f));
        float _1639 = _1591.y;
        float _1642 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1627) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1627)) * step(0.001000000047497451305389404296875f, smoothstep(_1612, 0.0f, length(_1620)))) * step(_1405, _1639 - 0.100000001490116119384765625f);
        float _1645 = _1642 * _1576;
        float2 _1658 = (float4(((clamp(_1466 / _1458.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1450.x)) * _1488) * _1422, _1491, _1485).xy + float4(((clamp(_1543 / _1535.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1527.x)) * _1565) * _1499, _1568, _1562).xy) + float4(((clamp(_1620 / _1612.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1604.x)) * _1642) * _1576, _1645, _1639).xy;
        float _1660 = max(_1645, max(_1491, _1568));
        float4 _1663 = float4(_1658, _1660, 0.0f);
        float2 _1665 = _1414.xz * 1.0f;
        float2 _1666 = floor(_1665);
        float2 _1669 = frac(_1666 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1673 = _1669 + dot(_1669, _1669 + 34.345001220703125f.xx).xx;
        float _1674 = _1673.x;
        float _1675 = _1673.y;
        float2 _1679 = frac(float2(_1674 * _1675, _1674 + _1675));
        float2 _1682 = frac((_1666 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1686 = _1682 + dot(_1682, _1682 + 34.345001220703125f.xx).xx;
        float _1687 = _1686.x;
        float _1688 = _1686.y;
        float2 _1692 = frac(float2(_1687 * _1688, _1687 + _1688));
        float _1698 = _1679.x;
        float _1700 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1698);
        float2 _1701 = ((_1665 - _1666) + ((((_1692 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1704 = _1701.y;
        float2 _1708 = float2(_1701.x * 1.25f, _1704 * ((_1704 < 0.0f) ? 1.25f : 0.75f));
        float _1711 = _1412 + _1698;
        float _1715 = _1400 ? frac(_1711) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1711, 0.0f, 1.0f));
        float _1727 = _1679.y;
        float _1730 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1715) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1715)) * step(0.001000000047497451305389404296875f, smoothstep(_1700, 0.0f, length(_1708)))) * step(_1405, _1727 - 0.100000001490116119384765625f);
        float _1733 = _1730 * _1422;
        float2 _1738 = _1414.xy * 1.0f;
        float2 _1739 = floor(_1738);
        float2 _1742 = frac(_1739 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1746 = _1742 + dot(_1742, _1742 + 34.345001220703125f.xx).xx;
        float _1747 = _1746.x;
        float _1748 = _1746.y;
        float2 _1752 = frac(float2(_1747 * _1748, _1747 + _1748));
        float2 _1755 = frac((_1739 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1759 = _1755 + dot(_1755, _1755 + 34.345001220703125f.xx).xx;
        float _1760 = _1759.x;
        float _1761 = _1759.y;
        float2 _1765 = frac(float2(_1760 * _1761, _1760 + _1761));
        float _1771 = _1752.x;
        float _1773 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1771);
        float2 _1774 = ((_1738 - _1739) + ((((_1765 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1777 = _1774.y;
        float2 _1781 = float2(_1774.x * 1.25f, _1777 * ((_1777 < 0.0f) ? 1.25f : 0.75f));
        float _1784 = _1412 + _1771;
        float _1788 = _1400 ? frac(_1784) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1784, 0.0f, 1.0f));
        float _1800 = _1752.y;
        float _1803 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1788) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1788)) * step(0.001000000047497451305389404296875f, smoothstep(_1773, 0.0f, length(_1781)))) * step(_1405, _1800 - 0.100000001490116119384765625f);
        float _1806 = _1803 * _1499;
        float2 _1811 = _1414.zy * 1.0f;
        float2 _1812 = floor(_1811);
        float2 _1815 = frac(_1812 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1819 = _1815 + dot(_1815, _1815 + 34.345001220703125f.xx).xx;
        float _1820 = _1819.x;
        float _1821 = _1819.y;
        float2 _1825 = frac(float2(_1820 * _1821, _1820 + _1821));
        float2 _1828 = frac((_1812 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1832 = _1828 + dot(_1828, _1828 + 34.345001220703125f.xx).xx;
        float _1833 = _1832.x;
        float _1834 = _1832.y;
        float2 _1838 = frac(float2(_1833 * _1834, _1833 + _1834));
        float _1844 = _1825.x;
        float _1846 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1844);
        float2 _1847 = ((_1811 - _1812) + ((((_1838 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1850 = _1847.y;
        float2 _1854 = float2(_1847.x * 1.25f, _1850 * ((_1850 < 0.0f) ? 1.25f : 0.75f));
        float _1857 = _1412 + _1844;
        float _1861 = _1400 ? frac(_1857) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1857, 0.0f, 1.0f));
        float _1873 = _1825.y;
        float _1876 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1861) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1861)) * step(0.001000000047497451305389404296875f, smoothstep(_1846, 0.0f, length(_1854)))) * step(_1405, _1873 - 0.100000001490116119384765625f);
        float _1879 = _1876 * _1576;
        float2 _1887 = (float4(((clamp(_1708 / _1700.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1692.x)) * _1730) * _1422, _1733, _1727).xy + float4(((clamp(_1781 / _1773.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1765.x)) * _1803) * _1499, _1806, _1800).xy) + float4(((clamp(_1854 / _1846.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1838.x)) * _1876) * _1576, _1879, _1873).xy;
        float4 _1892 = float4(_1887, max(_1879, max(_1733, _1806)), 0.0f);
        float _1894 = step(max(float2(_1458 * _1488, _557) * _1422, max(float2(_1535 * _1565, _557) * _1499, float2(_1612 * _1642, _557) * _1576)).x, 0.00999999977648258209228515625f);
        float2 _1898 = _1663.xy + (_1892.xy * _1894);
        float3 _1907 = float3((_1372.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1898.x, _1898.y, 0.0f.xxx.z);
        float2 _1911 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1914 = float3(_1341.x, 0.0f, _1341.z);
        float3 _1920 = abs(_1914 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1914, _1914)))) - 0.20000000298023223876953125f.xxx;
        float3 _1923 = max((_1920 * _1920) * _1920, 6.103515625e-05f.xxx);
        float3 _1926 = _1923 / dot(_1923, 1.0f.xxx).xxx;
        float _1945 = _1926.z;
        float _1947 = _1926.x;
        float4 _1949 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1357, _GlobalMipBias) * _1945) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1362, _GlobalMipBias) * _1947);
        float2 _1961 = _1907.xy + ((((_1949.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1357 + _1911, _GlobalMipBias).w * _1945) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1362 + _1911, _GlobalMipBias).w * _1947))) * _1396);
        float3 _1962 = float3(_1961.x, _1961.y, _1907.z);
        float _1963 = _1949.z;
        float _1968 = max(max(max(_1663.zw * step(0.00999999977648258209228515625f, _1660), _1892.zw * _1894).x, step(1.0099999904632568359375f - _1396, _1372.z)), smoothstep(1.0f - _1963, 1.10000002384185791015625f - _1963, _1396) * _1396);
        float2 _1969 = _1961.xy;
        _1962.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1969, _1969), 0.0f, 1.0f)));
        float3 _1976 = normalize(_1962);
        float3 _1977 = cross(_744, float3(0.0f, 1.0f, 0.0f));
        bool3 _1980 = (dot(_1977, _1977) > 6.103515625e-05f).xxx;
        float3 _1981 = normalize(_1977);
        float3 _1982 = float3(_1980.x ? _1981.x : float3(1.0f, 0.0f, 0.0f).x, _1980.y ? _1981.y : float3(1.0f, 0.0f, 0.0f).y, _1980.z ? _1981.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1993 = min(_642, 0.0500000007450580596923828125f);
        float _1994 = lerp(_642, _1993, _1968);
        float _2011 = lerp(1.0f, 0.5f, (_1384 * (1.0f - _1330)) * (1.0f - _1393));
        _2019 = normalize(lerp(_744, normalize(((_1982 * _1976.x) + (cross(_1982, _744) * _1976.y)) + (_744 * _1976.z)), _1968.xxx));
        _2020 = _1968;
        _2021 = _1993;
        _2022 = _1968;
        _2023 = max(_1994 - ((0.20000000298023223876953125f * _1330) * _1384), min(0.20000000298023223876953125f, _1994));
        _2024 = _655 * _2011;
        _2025 = lerp(_633, _633 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_633, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1968 * _1391).xxx) * _2011;
    }
    else
    {
        _2019 = _744;
        _2020 = 0.0f;
        _2021 = 0.00999999977648258209228515625f;
        _2022 = 0.0f;
        _2023 = _642;
        _2024 = _655;
        _2025 = _633;
    }
    float3 _2155 = 0.0f.xxx;
    float _2156 = 0.0f;
    float3 _2157 = 0.0f.xxx;
    float3 _2158 = 0.0f.xxx;
    float _2159 = 0.0f;
    [branch]
    if ((_783 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2030 = _602.xxx;
        float3 _2032 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2033 = float3(_2030.x ? _2032.x : _11.x, _2030.y ? _2032.y : _11.y, _2030.z ? _2032.z : _11.z);
        float3 _2036 = _2033 * _CharacterParams10.z;
        float3 _2038 = float3(_2030.x ? _10.xzy.x : _10.x, _2030.y ? _10.xzy.y : _10.y, _2030.z ? _10.xzy.z : _10.z);
        float3 _2040 = abs(_2038) - 0.20000000298023223876953125f.xxx;
        float3 _2043 = max((_2040 * _2040) * _2040, 6.103515625e-05f.xxx);
        float3 _2046 = _2043 / dot(_2043, 1.0f.xxx).xxx;
        float4 _2069 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2036.xz, _GlobalMipBias) * _2046.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2036.xy, _GlobalMipBias) * _2046.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2036.zy, _GlobalMipBias) * _2046.x);
        float _2070 = _2038.y;
        float _2077 = clamp(_783 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2033.y) * clamp(_783 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2083 = _2077 * (2.0f - _2077);
        float _2090 = smoothstep(2.0f - _2083, 2.349999904632568359375f - _2083, ((_2070 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2069.z) * ((_640 * _640) * float(gl_FrontFacing));
        float _2102 = lerp(1.0f, 0.5f, ((_2077 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2025 * (1.0f - _638), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2069.w) * ((_2070 * 0.25f) + 0.75f));
        float3 _2104 = _2090.xxx;
        float2 _2110 = (_2069.xy * 2.0f) - 1.0f.xx;
        float3 _2111 = float3(_2110.x, _2110.y, _555.z);
        float2 _2112 = _2110.xy;
        _2111.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2112, _2112), 0.0f, 1.0f)));
        float2 _2120 = _2111.xy * 2.0f;
        float3 _2122 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2120.x, _2120.y, _2111.z), _2104);
        float3 _2126 = _2122 * rsqrt(max(6.103515625e-05f, dot(_2122, _2122)));
        float _2127 = _744.y;
        float _2130 = step(0.00999999977648258209228515625f, 1.0f - (_2127 * _2127));
        float _2134 = lerp(_744.z, _2127, _2130);
        float3 _2141 = (float3(0.0f, _2130, 1.0f - _2130) - (_744 * _2134)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2134 * _2134)));
        _2155 = ((cross(_2141, _744) * _2126.x) + (_2141 * _2126.y)) + (_744 * _2126.z);
        _2156 = lerp(_2023, 0.89999997615814208984375f, clamp(_2090 * 4.0f, 0.0f, 1.0f));
        _2157 = lerp(_2024 * _2102, 0.3079999983310699462890625f.xxx, _2104);
        _2158 = lerp(_2025 * _2102, 0.87999999523162841796875f.xxx, _2104);
        _2159 = lerp(_638, 0.0f, _2090);
    }
    else
    {
        _2155 = _744;
        _2156 = _2023;
        _2157 = _2024;
        _2158 = _2025;
        _2159 = _638;
    }
    bool2 _2163 = (_DissolveUVSet != 0.0f).xx;
    float _2216 = (_UseCutOff * (_CutOffPosY - dot(_717, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2163.x ? _7.x : _3.x, _2163.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _717 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2216 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2245 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2247 = abs(_2245);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2247 : (-_2247)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2245) < 0.0f)
    {
        discard;
    }
    float3 _2262 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2263 = float4(_2262.x, _2262.y, _2262.z, _VFXColor.w);
    _2263.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2308 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2282 = ((float2(_747) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2308 = float2(_2282.x, (_2282.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2308 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2323 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2308 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2326 = _2323.x;
    float4 _2342 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2308 + (_VFXSpecialBlendTexRForDisturb * _2326).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2349 = _2263 * lerp(_2342, float4(1.0f, 1.0f, 1.0f, _2342.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2352 = _2349.w;
    float _2365 = _2326 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2367 = clamp(-_2365, 0.0f, 1.0f);
    float _2369 = _2352 * clamp(_2365, 0.0f, 1.0f);
    float _2374 = (_628.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2369 : 1.0f);
    bool3 _2386 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2400 = pow(clamp(dot(_593, float3(_2386.x ? _732.x : _2155.x, _2386.y ? _732.y : _2155.y, _2386.z ? _732.z : _2155.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2402 = lerp(1.0f - _2400, _2400, _VFXFresnelFlip);
    float _2418 = 0.959999978542327880859375f - (_2159 * 0.959999978542327880859375f);
    float3 _2419 = _2158 * _2418;
    float3 _2422 = lerp(0.039999999105930328369140625f.xxx * _637.y, _2158, _2159.xxx);
    float3 _2423 = _2157 * _2418;
    float _2425 = max(_2156 * _2156, 0.0078125f);
    float2 _2438 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2438.y = -_2438.y;
    float2 _2451 = ((sqrt(sqrt(abs(_2438 * 0.5f))) * float2(int2(sign(_2438)))) * 0.5f) + 0.5f.xx;
    float4 _2454 = float4(_2451.x, _2451.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2454.z = 1.0f;
    _2454.w = (_2022 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2467 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2471 = normalize(float3(_2467.x, 6.103515625e-05f, _2467.z));
    float3 _2481 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2485 = _2481 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2612 = 0.0f;
    do
    {
        float _2494 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2611 = 0.0f;
        if ((_2494 >= 0.0f) && (_2494 < _CharacterShadowParams.z))
        {
            int _2502 = int(_2494);
            float _2508 = 1.0f - clamp(dot(_745, _CharacterShadowLightDir[_2502].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2525 = mul(_CharacterWorldToShadow[_2502], float4((_717 - (_CharacterShadowLightDir[_2502].xyz * (_2508 * _CharacterShadowBiases[_2502].x))) + (_745 * (_2508 * _CharacterShadowBiases[_2502].y)), 1.0f));
            float _2527 = max(_2525.z, 0.00999999977648258209228515625f);
            float4 _2528 = _2525;
            _2528.z = _2527;
            bool3 _2530 = bool3(_2528.xyz.x <= 0.0f.xxx.x, _2528.xyz.y <= 0.0f.xxx.y, _2528.xyz.z <= 0.0f.xxx.z);
            bool3 _2531 = bool3(_2528.xyz.x >= 1.0f.xxx.x, _2528.xyz.y >= 1.0f.xxx.y, _2528.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2530.x || _2531.x, _2530.y || _2531.y, _2530.z || _2531.z)) || ((asuint(_2527) & 2147483647u) > 2139095040u))
            {
                _2612 = 1.0f;
                break;
            }
            float _2552 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2553 = (_CharacterShadowAtlasParams[_2502].xy + (_2528.xy * _CharacterShadowAtlasParams[_2502].zw)).xy;
            int2 _2555 = int2(_747 % uint2(4u, 4u));
            int _2559 = (_2555.x * 4) + _2555.y;
            float2x2 _2566 = float2x2(_508[_2559], float2(-_508[_2559].y, _508[_2559].x));
            float _2568 = 0.0f;
            float _2571 = 0.0f;
            _2568 = 0.0f;
            _2571 = 0.0f;
            for (uint _2573 = 0u; _2573 < 16u; )
            {
                float4 _2585 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2553 + (mul(_507[_2573], _2566) * _2552)) - _2527.xxxx;
                float4 _2586 = step(0.0f.xxxx, _2585);
                _2568 += dot(_2585, _2586);
                _2571 += dot(_2586, 1.0f.xxxx);
                _2573++;
                continue;
            }
            float _2597 = (2.0f * clamp(_2571 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2600 = float(int(sign(_2597)));
            float _2602 = 1.0f - (_2600 * _2597);
            _2611 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2602 * _2602) * _2602, _2602, clamp((_2568 * (1.0f / _2571)) * (1.0f / _2527), 0.0f, 1.0f))) * _2600)));
        }
        else
        {
            _2611 = 1.0f;
        }
        _2612 = _2611;
        break;
    } while(false);
    float2 _3087 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3087 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2625 = int(_DirectionalShadowParams2.x);
        bool3 _2627 = (_2625 == 2).xxx;
        float3 _2632 = _717 - float3(_2627.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2627.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2627.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2643 = max(clamp((_DirectionalShadowParams.w - dot(_2632, _2632)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2831 = 0.0f;
        bool _2832 = false;
        if (_2643 > 0.0f)
        {
            float _2829 = 0.0f;
            bool _2830 = false;
            if (_2625 > 0)
            {
                float3 _2650 = _717 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2654 = _717 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2658 = _717 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2662 = _717 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2667 = float4(dot(_2650, _2650), dot(_2654, _2654), dot(_2658, _2658), dot(_2662, _2662));
                float4 _2676 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2678 = float4(bool4(_2667.x < _2676.x, _2667.y < _2676.y, _2667.z < _2676.z, _2667.w < _2676.w));
                float3 _2682 = clamp(_2678.yzw - _2678.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2689 = max(clamp(4.0f - dot(float4(_2678.x, _2682.x, _2682.y, _2682.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2696 = mul(_CSMWorldToShadow[uint(_2689)], float4(_717.x, _789, _717.z, 1.0f));
                float _2699 = _2696.z;
                float4 _2700 = float4(_2696.xy, _2699, _2689);
                float3 _2701 = _2700.xyz;
                bool3 _2702 = bool3(_2701.x <= 0.0f.xxx.x, _2701.y <= 0.0f.xxx.y, _2701.z <= 0.0f.xxx.z);
                bool3 _2703 = bool3(_2701.x >= 1.0f.xxx.x, _2701.y >= 1.0f.xxx.y, _2701.z >= 1.0f.xxx.z);
                bool _2709 = any(bool3(_2702.x || _2703.x, _2702.y || _2703.y, _2702.z || _2703.z)) || ((asuint(_2699) & 2147483647u) > 2139095040u);
                int _2710 = int(_2689);
                float2 _2727 = float4(_CSMShadowAtlasParams[_2710].xy + (_2700.xy * _CSMShadowAtlasParams[_2710].zw), _2699, _2689).xy * _CSMShadowTexelSize.zw;
                float2 _2729 = floor(_2727 + 0.5f.xx);
                float2 _2730 = _2727 - _2729;
                float _2731 = _2730.x;
                float _2732 = _2731 + 0.5f;
                float _2734 = (_2732 * _2732) * 0.5f;
                float _2737 = min(_2731, 0.0f);
                float _2741 = max(_2731, 0.0f);
                float4 _2745 = float4(_2734 - _2731, (1.0f - _2731) - (_2737 * _2737), (_2731 + 1.0f) - (_2741 * _2741), _2734) * 0.44444000720977783203125f;
                float _2746 = _2730.y;
                float _2747 = _2746 + 0.5f;
                float _2749 = (_2747 * _2747) * 0.5f;
                float _2752 = min(_2746, 0.0f);
                float _2756 = max(_2746, 0.0f);
                float4 _2760 = float4(_2749 - _2746, (1.0f - _2746) - (_2752 * _2752), (_2746 + 1.0f) - (_2756 * _2756), _2749) * 0.44444000720977783203125f;
                float2 _2762 = _2745.yw;
                float2 _2763 = _2745.xz + _2762;
                float2 _2765 = _2760.yw;
                float2 _2766 = _2760.xz + _2765;
                float2 _2772 = ((_2762 / _2763) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2774 = ((_2765 / _2766) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2776 = _2729 * _CSMShadowTexelSize.xy;
                float _2777 = _2772.x;
                float _2778 = _2774.x;
                float _2781 = _2772.y;
                float _2784 = _2774.y;
                float _2789 = _2763.x;
                float _2790 = _2766.x;
                float _2792 = _2763.y;
                float _2794 = _2766.y;
                _2829 = _2709 ? 1.0f : (((((_2789 * _2790) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2776 + float2(_2777, _2778), _554).xy, _2699)) + ((_2792 * _2790) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2776 + float2(_2781, _2778), _554).xy, _2699))) + ((_2789 * _2794) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2776 + float2(_2777, _2784), _554).xy, _2699))) + ((_2792 * _2794) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2776 + float2(_2781, _2784), _554).xy, _2699)));
                _2830 = _2709;
            }
            else
            {
                _2829 = 1.0f;
                _2830 = false;
            }
            _2831 = _2829;
            _2832 = _2830;
        }
        else
        {
            _2831 = 1.0f;
            _2832 = false;
        }
        float _3029 = 0.0f;
        float _3030 = 0.0f;
        if ((_2643 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2840 = 1.0f - clamp(dot(_745, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2857 = float4((_717 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2840 * _ASMParams.x))) + (_745 * (_2840 * _ASMParams.y)), 1.0f);
            float4 _2858 = mul(_ASMIndirectWorldToShadow, _2857);
            float2 _2859 = _2858.xy;
            float _3027 = 0.0f;
            if (all(bool2(_2859.x > 0.0f.xx.x, _2859.y > 0.0f.xx.y)) && all(bool2(_2859.x < 1.0f.xx.x, _2859.y < 1.0f.xx.y)))
            {
                uint _2878 = clamp(uint((floor(_2858.y * _ASMParams2.z) + _2858.x) * _ASMParams2.y), 0u, 127u);
                uint _2882 = asuint(_ASMIndirectParams[_2878].x);
                float2 _2883 = spvUnpackHalf2x16(_2882);
                float _2884 = _2883.x;
                float _3026 = 0.0f;
                if (_2884 >= 0.0f)
                {
                    float4x4 _2893 = _ASMWorldToShadowBaseMat;
                    _2893[0].w = _ASMIndirectParams[_2878].y;
                    _2893[1].w = _ASMIndirectParams[_2878].z;
                    _2893[2].w = _ASMIndirectParams[_2878].w;
                    float4 _2900 = mul(_2893, _2857);
                    float3 _2901 = _2900.xyz;
                    float _3025 = 0.0f;
                    if (all(bool3(_2901.x > 0.0f.xxx.x, _2901.y > 0.0f.xxx.y, _2901.z > 0.0f.xxx.z)) && all(bool3(_2901.x < 1.0f.xxx.x, _2901.y < 1.0f.xxx.y, _2901.z < 1.0f.xxx.z)))
                    {
                        float2 _2913 = (_2900.xy * _ASMParams.zw) + float2(_2884, spvUnpackHalf2x16(_2882 >> 16u).x);
                        float _2918 = _2900.z;
                        float2 _2924 = float4(_2913, _2918, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2926 = floor(_2924 + 0.5f.xx);
                        float2 _2927 = _2924 - _2926;
                        float _2928 = _2927.x;
                        float _2929 = _2928 + 0.5f;
                        float _2931 = (_2929 * _2929) * 0.5f;
                        float _2934 = min(_2928, 0.0f);
                        float _2938 = max(_2928, 0.0f);
                        float4 _2942 = float4(_2931 - _2928, (1.0f - _2928) - (_2934 * _2934), (_2928 + 1.0f) - (_2938 * _2938), _2931) * 0.44444000720977783203125f;
                        float _2943 = _2927.y;
                        float _2944 = _2943 + 0.5f;
                        float _2946 = (_2944 * _2944) * 0.5f;
                        float _2949 = min(_2943, 0.0f);
                        float _2953 = max(_2943, 0.0f);
                        float4 _2957 = float4(_2946 - _2943, (1.0f - _2943) - (_2949 * _2949), (_2943 + 1.0f) - (_2953 * _2953), _2946) * 0.44444000720977783203125f;
                        float2 _2959 = _2942.yw;
                        float2 _2960 = _2942.xz + _2959;
                        float2 _2962 = _2957.yw;
                        float2 _2963 = _2957.xz + _2962;
                        float2 _2969 = ((_2959 / _2960) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2971 = ((_2962 / _2963) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2973 = _2926 * _ASMShadowTexelSize.xy;
                        float _2974 = _2969.x;
                        float _2975 = _2971.x;
                        float _2978 = _2969.y;
                        float _2981 = _2971.y;
                        _3025 = ((((_2960.x * _2963.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2973 + float2(_2974, _2975), _554).xy, _2918)) + ((_2960.y * _2963.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2973 + float2(_2978, _2975), _554).xy, _2918))) + ((_2960.x * _2963.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2973 + float2(_2974, _2981), _554).xy, _2918))) + ((_2960.y * _2963.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2973 + float2(_2978, _2981), _554).xy, _2918));
                    }
                    else
                    {
                        _3025 = 1.0f;
                    }
                    _3026 = _3025;
                }
                else
                {
                    _3026 = 1.0f;
                }
                _3027 = _3026;
            }
            else
            {
                _3027 = 1.0f;
            }
            _3029 = _2832 ? _3027 : _2831;
            _3030 = _3027;
        }
        else
        {
            _3029 = _2831;
            _3030 = 1.0f;
        }
        float _3033 = lerp(lerp(_3030, _3029, _2643), min(_3030, _3029), _CSMRhodesParams.x);
        float _3082 = 0.0f;
        if (_3033 > 0.001000000047497451305389404296875f)
        {
            float3 _3040 = _717 - _CloudShadowParams0.xyz;
            float2 _3050 = (_3040 + (_CloudShadowParams3.xyz * _3040.y)).xz * _CloudShadowParams1.z;
            float2 _3057 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3082 = _3033 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _3050 + _3057, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_3050 * _CloudShadowParams2.w) + _3057, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_3040.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3082 = _3033;
        }
        _3087 = float2(lerp(_3082, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3082);
        break;
    } while(false);
    float _3091 = lerp(1.0f, _2612, _DirectionalShadowParams.x);
    float _3095 = lerp(lerp(1.0f, _3087.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3096 = dot(_2155, _2467);
    float3 _3103 = _2423 * _CharacterParams0.z;
    float3 _3104 = _3103 * 0.64999997615814208984375f;
    float _3108 = dot(_2419, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3121 = clamp(-dot(_2471.xz, normalize(_757.xz)), 0.0f, 1.0f);
    float _3125 = 1.0f - _CharacterParams12.x;
    float _3133 = smoothstep(0.25f, 1.0f, clamp(lerp(_3096, ((-_3096) * ((_3096 * 0.5f) - 1.0f)) + 0.5f, (_3121 * smoothstep(0.25f, 0.75f, 1.0f - abs(_757.y))) * _3125) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _3140 = max(max(_3133, _3133), _3133) - min(min(_3133, _3133), _3133);
    float _3142 = smoothstep(0.25f, 1.0f, dot(_2155, _757));
    float _3143 = _640 * _3091;
    float _3150 = min(min(_3091, _640), _3133);
    float _3151 = _3142 * _3143;
    float3 _3155 = ((clamp(dot(_744, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1298, 1.0f.xxx, (_CharacterParams1.y * _3150).xxx);
    float3 _3157 = _3150.xxx;
    float3 _3180 = _3095.xxx;
    float3 _3181 = lerp((_3155 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1299), 1.5f), clamp(_1299, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2485, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2485, _3157) + ((_3155 * clamp(_1299, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2481 * _CharacterParams12.y)))) * _CharacterParams0.y, _3180);
    float3 _3182 = lerp(lerp(lerp(dot(_3104, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3104, 1.2000000476837158203125f.xxx), _3103, clamp((_3143 * _3142) + _3133, 0.0f, 1.0f).xxx), _2419, _3157);
    float3 _3188 = _3182 * ((1.0f - _3140).xxx + (_3133.xxxx.xyz * _3140));
    float3 _3197 = lerp(lerp(_3103, lerp(_3108.xxx, _2419, 1.2000000476837158203125f.xxx), _3151.xxx), _3188 * clamp(dot(_3182, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3188, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3180);
    float4 _3201 = float4(_3197, _3095);
    float _3203 = lerp(_3151, _3150, _3095);
    float _3206 = lerp(_CharacterParams0.z, 1.0f, _3203);
    float3 _3214 = float3(_757.x, lerp(0.5f, _2467.y, _3095), _757.z);
    float _3227 = clamp(dot(_2019, _593), 0.0f, 1.0f);
    float _3228 = dot(_2019, normalize(((_2467 * _3095) + ((_3214 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3214, _3214)))) * 2.0f)) + (_593 * (2.0f + _3095))));
    float _3229 = _2425 * _2425;
    float _3233 = (((_3228 * _3229) - _3228) * _3228) + 1.0f;
    float _3234 = _3233 * _3233;
    float _3238 = 2.0f * _3227;
    float _3240 = (1.0f + _3227) - _3227;
    float _3257 = (1.0f - _AlphaPremultiply) + (_2374 * _AlphaPremultiply);
    float3 _3259 = ((_3181 * _3197) * _3257) + (((_2422 * clamp((((_3229 != _3234) ? (_3229 / _3234) : 1.0f) * (0.5f / ((_3238 + (_2425 * _3240)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_3181 * (((_3203 * 0.5f) + 0.5f) * _3206)) * 1.0f)) * _CharacterParams13.w);
    float _3260 = dot(_3259, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3263 = clamp(_3260 - 0.5f, 0.0f, 0.5f);
    float3 _3299 = normalize(cross(_757, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3305 = dot(_593, _2155);
    float _3307 = 1.0f - abs(_3305);
    float _3329 = dot(_2471, _2155);
    float _3341 = 1.0f - _3095;
    float _3368 = lerp(_2156, _2021, _2020);
    float _3369 = _3368 * _3368;
    float _3370 = _3227 * _3227;
    float _3371 = _3370 * _3227;
    float2 _3372 = float2(1.0f, _3227);
    float2 _3375 = float2(1.0f, _3369);
    float3 _3378 = float3(1.0f, _3369, (_3369 * _3369) * _3369);
    float _3383 = dot(mul(_3372, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3375) / dot(mul(float3(1.0f, _3370, _3371), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3378);
    float _3388 = dot(mul(_3372, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3375) / dot(mul(float3(1.0f, _3227, _3371), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3378);
    float3 _3391 = (_2422 * _3383) + _3388.xxx;
    float _3392 = _3383 + _3388;
    float3 _3398 = -_593;
    float3 _3416 = (((((_687.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _687.w) : 1.0f)) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2216) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (lerp(lerp((((_2323 * clamp((_2352 + _2323.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2349).xyz, (_VFXFresnelColor.xyz * _2367) * _VFXColorIntensity, _2367.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2402).xxx).xyz * (clamp(_2369, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2402 * _VFXFresnelAffectOpacity)))).xyz) * _3257;
    float3 _3417 = lerp(_3260.xxx, _3259, ((_3263 * _3263) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3307)) * _CharacterParams8.w) * min(min(clamp(dot(_724, _3299) + 1.0f, 0.0f, 1.0f), _640), _3091)) * (lerp(0.25f.xxx, _2419, _CharacterParams9.z.xxx) * clamp(dot(_3299, _2155), 0.0f, 1.0f))) + ((((((lerp(_1297 * (1.0f / max(max(max(_1297.x, _1297.y), _1297.z) * 0.5f, 1.0f)), _2485, _3180) * clamp(lerp(dot(_1296.xyz, _2155) * _1296.w, ((-_3329) * ((_3329 * 0.5f) - 1.0f)) + 0.5f, _3095), 0.0f, 1.0f)) * ((_3341 + (_3121 * _3095)) * _3125)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3307)) * min(_640, _3091)) * (_3341 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3108) * _3095))) * max(0.1500000059604644775390625f.xxx, _2419)));
    float2 _3420 = float2(_747);
    float2 _3422 = floor(_3420 * 0.03125f);
    int _3430 = int((_3422.x + (_3422.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3437 = floor(_574 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3441 = clamp(_3437, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3443 = int(_3441 * 8.0f);
    float3 _3445 = 0.0f.xxx;
    _3445 = (_3417 + _3416) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3398, _2019), (1.2000000476837158203125f * log2(max(_3368, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3391 + ((_2422 * ((1.0f - _3392) / _3392)) * _3391)) * 1.0f)) * ((clamp(_1299, 0.5f, 1.5f) * _CharacterParams0.w) * _3206)) * _1298);
    float3 _3446 = 0.0f.xxx;
    [loop]
    for (int _3448 = 0; _3448 <= 7; _3445 = _3446, _3448++)
    {
        uint _3466 = (_3437 <= _3441) ? (_GlobalBinningBuffer.Load<uint>(uint(_3430 + _3448) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3443) + _3448) * 4 + 0)) : 0u;
        uint _3467 = uint(_3448);
        _3446 = _3445;
        uint _3472 = 0u;
        float3 _3469 = 0.0f.xxx;
        [loop]
        for (uint _3471 = _3466; _3471 != 0u; _3446 = _3469, _3471 = _3472)
        {
            uint _3476 = firstbitlow(_3471);
            _3472 = _3471 ^ (1u << (_3476 & 31u));
            int _3482 = int((32u * _3467) + _3476) * 8;
            int _3485 = _3482 + 1;
            int _3488 = _3482 + 2;
            int _3491 = _3482 + 3;
            int _3494 = _3482 + 4;
            int _3497 = _3482 + 5;
            int _3500 = _3482 + 6;
            int _3503 = _3482 + 7;
            uint _3507 = uint(_LightDataBuffer_PunctualLightData[_3497].w);
            float _3582 = 0.0f;
            if ((_3507 & 1u) == 1u)
            {
                uint _3513 = asuint(_LightDataBuffer_PunctualLightData[_3497].x);
                uint _3520 = asuint(_LightDataBuffer_PunctualLightData[_3497].y);
                uint _3527 = asuint(_LightDataBuffer_PunctualLightData[_3497].z);
                uint _3534 = asuint(_LightDataBuffer_PunctualLightData[_3500].x);
                uint _3541 = asuint(_LightDataBuffer_PunctualLightData[_3500].y);
                uint _3548 = asuint(_LightDataBuffer_PunctualLightData[_3500].z);
                float3 _3567 = abs(mul(float4(_717 - _LightDataBuffer_PunctualLightData[_3485].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3513).x, spvUnpackHalf2x16(_3527).x, spvUnpackHalf2x16(_3541).x, 0.0f), float4(spvUnpackHalf2x16(_3513 >> 16u).x, spvUnpackHalf2x16(_3527 >> 16u).x, spvUnpackHalf2x16(_3541 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3520).x, spvUnpackHalf2x16(_3534).x, spvUnpackHalf2x16(_3548).x, 0.0f), float4(spvUnpackHalf2x16(_3520 >> 16u).x, spvUnpackHalf2x16(_3534 >> 16u).x, spvUnpackHalf2x16(_3548 >> 16u).x, 0.0f))).xyz);
                float _3574 = _LightDataBuffer_PunctualLightData[_3503].x * 0.5f;
                float _3580 = 1.0f - clamp((max(max(_3567.x, _3567.y), _3567.z) - (_3574 + 0.5f)) / (0.5f - _3574), 0.0f, 1.0f);
                _3582 = _3580 * _3580;
            }
            else
            {
                _3582 = 1.0f;
            }
            if (false || (_3582 < 0.001000000047497451305389404296875f))
            {
                _3469 = _3446;
                continue;
            }
            float3 _4275 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3482].w < 1.5f)
            {
                float3 _4274 = 0.0f.xxx;
                do
                {
                    uint _3595 = asuint(_LightDataBuffer_PunctualLightData[_3491].w);
                    if ((_3595 == 16u) || ((_LightDataBuffer_PunctualLightData[_3491].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4274 = _3446;
                        break;
                    }
                    bool _3607 = (uint(_LightDataBuffer_PunctualLightData[_3482].w) & 1u) == 0u;
                    bool _3611 = (!_3607) && (_LightDataBuffer_PunctualLightData[_3488].z > 0.0f);
                    bool _3612 = _3595 == 4u;
                    float _3613 = float(_3607);
                    float _3621 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3488].y)) - abs(_LightDataBuffer_PunctualLightData[_3488].x);
                    float _3622 = _LightDataBuffer_PunctualLightData[_3488].y - _3621;
                    float _3629 = abs(max((1.0f - abs(_3621)) - abs(_3622), 0.00048828125f));
                    float3 _3633 = normalize(float3(_3621, _3622, (_LightDataBuffer_PunctualLightData[_3488].x >= 0.0f) ? _3629 : (-_3629)));
                    float _3639 = lerp(_LightDataBuffer_PunctualLightData[_3500].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3494].y, 0.100000001490116119384765625f), float(_3612));
                    float3 _3644 = _LightDataBuffer_PunctualLightData[_3485].xyz - _717;
                    float3 _3645 = -_3633;
                    float3 _3650 = lerp(_3644, _3645 * dot(_3644, _3645), (float(_3612 && (_LightDataBuffer_PunctualLightData[_3494].z > 0.5f)) * _3613).xxx);
                    float _3651 = dot(_3650, _3650);
                    float _3652 = rsqrt(_3651);
                    float3 _3653 = _3650 * _3652;
                    float3 _3686 = 0.0f.xxx;
                    float _3687 = 0.0f;
                    if (_3611)
                    {
                        float3 _3657 = (_3633 * _LightDataBuffer_PunctualLightData[_3488].z) * 0.5f;
                        float3 _3658 = _3650 - _3657;
                        float3 _3659 = _3650 + _3657;
                        float _3660 = length(_3658);
                        float _3661 = length(_3659);
                        float3 _3670 = normalize(cross(cross(_3633, _3653), _3633));
                        _3686 = _3670;
                        _3687 = ((1.0f / ((((_3660 * _3661) + dot(_3658, _3659)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3670, _3658) / _3660) + (dot(_3670, _3659) / _3661)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3488].z * _3652, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3686 = _3653;
                        _3687 = 1.0f;
                    }
                    float _3709 = 0.0f;
                    if (_3639 < 0.0f)
                    {
                        float _3703 = _3651 * (_LightDataBuffer_PunctualLightData[_3485].w * _LightDataBuffer_PunctualLightData[_3485].w);
                        float _3706 = clamp(1.0f - (_3703 * _3703), 0.0f, 1.0f);
                        _3709 = lerp(1.0f / (_3651 + 1.0f), _3687, float(_3611)) * (_3706 * _3706);
                    }
                    else
                    {
                        float3 _3692 = _3650 * _LightDataBuffer_PunctualLightData[_3485].w;
                        _3709 = _3687 * pow(1.0f - clamp(dot(_3692, _3692), 0.0f, 1.0f), _3639);
                    }
                    float _3714 = clamp((dot(_3686, _3645) - _LightDataBuffer_PunctualLightData[_3488].z) * _LightDataBuffer_PunctualLightData[_3488].w, 0.0f, 1.0f);
                    float _3717 = _3709 * lerp(1.0f, _3714 * _3714, _3613);
                    int _3719 = int(_LightDataBuffer_PunctualLightData[_3503].w);
                    float _3823 = 0.0f;
                    if ((!_3611) && (_3719 >= 0))
                    {
                        uint _3725 = uint(_3719);
                        float2 _3816 = 0.0f.xx;
                        [branch]
                        if (_3613 != 0.0f)
                        {
                            float4 _3806 = mul(_lightCookieMatrices[_3725], float4(_717.x, _789, _717.z, 1.0f));
                            _3816 = _lightCookieData[_3725].xy + (clamp(_3806.xy / _3806.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3725].zw);
                        }
                        else
                        {
                            float3 _3740 = mul(float4(-_3650, 0.0f), _lightCookieMatrices[_3725]).xyz;
                            float3 _562 = _3740;
                            float3 _561 = _3740;
                            float3 _560 = abs(_3740);
                            uint _3749 = uint(int(_560.y > _560.x));
                            uint _3755 = (_560.z > _560[_3749]) ? 2u : _3749;
                            uint _3761 = (_3755 * 2u) + uint(_561[_3755] < 0.0f);
                            float _3765 = abs(_562[_3761 / 2u]);
                            float _3785 = 0.5f - (0.000244140625f / _lightCookieData[_3725].w);
                            _3816 = _lightCookieData[_3725].xy + (clamp(float2((float(_3761) + ((((_562[uint(_509[_3761].x)] * _510[_3761].x) / _3765) * _3785) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_562[uint(_509[_3761].y)] * _510[_3761].y) / _3765) * _3785)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3725].zw);
                        }
                        _3823 = _3717 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3816, 0.0f).x;
                    }
                    else
                    {
                        _3823 = _3717;
                    }
                    float _3824 = _3823 * _3582;
                    float3 _4273 = 0.0f.xxx;
                    do
                    {
                        float3 _4272 = 0.0f.xxx;
                        [branch]
                        if (_3824 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3612)
                            {
                                _4273 = lerp(_3446, _LightDataBuffer_PunctualLightData[_3482].xyz, (_3824 * (_LightDataBuffer_PunctualLightData[_3494].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3494].w) + (smoothstep(-0.5f, 0.5f, dot(_745, _3686)) * _LightDataBuffer_PunctualLightData[_3494].w)))).xxx);
                                break;
                            }
                            float _3844 = dot(_2155, _3686);
                            float _3845 = clamp(_3844, 0.0f, 1.0f);
                            float _4148 = 0.0f;
                            if (_3595 != 0u)
                            {
                                bool _3851 = _3607 || ((_3507 & 2u) != 0u);
                                int _3900 = 0;
                                if (_3851)
                                {
                                    _3900 = int(_LightDataBuffer_PunctualLightData[_3491].x);
                                }
                                else
                                {
                                    uint _3855 = asuint(_LightDataBuffer_PunctualLightData[_3488].w);
                                    uint _3857 = asuint(_LightDataBuffer_PunctualLightData[_3491].x);
                                    float3 _3858 = _717 - _LightDataBuffer_PunctualLightData[_3485].xyz;
                                    float3 _3859 = abs(_3858);
                                    float _3860 = _3859.x;
                                    float _3861 = _3859.y;
                                    float _3863 = _3859.z;
                                    int _3895 = 0;
                                    if ((_3860 > _3861) && (_3860 > _3863))
                                    {
                                        _3895 = int((_3858.x > 0.0f) ? (_3855 >> 24u) : ((_3855 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3887 = 0;
                                        if (_3861 > _3863)
                                        {
                                            _3887 = int((_3858.y > 0.0f) ? ((_3855 >> 8u) & 255u) : (_3855 & 255u));
                                        }
                                        else
                                        {
                                            _3887 = int((_3858.z > 0.0f) ? ((_3857 >> 8u) & 255u) : (_3857 & 255u));
                                        }
                                        _3895 = _3887;
                                    }
                                    _3900 = (_3895 < 80) ? _3895 : (-1);
                                }
                                bool _3901 = _3900 >= 0;
                                float _4147 = 0.0f;
                                if (_3901)
                                {
                                    float3 _3908 = _717 - _LightDataBuffer_PunctualLightData[_3485].xyz;
                                    float4 _3928 = mul(_PunctualLightWorldToShadow[_3900], float4((_717 - ((_3908 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3908, _3908)))) * _PunctualLightShadowParams[_3900].x)) + (_745 * (_PunctualLightShadowParams[_3900].y * 5.0f)), 1.0f));
                                    float _3929 = _3928.w;
                                    float3 _3932 = _3928.xyz / _3929.xxx;
                                    float2 _3933 = _3932.xy;
                                    float3 _3941 = _3932.xyz;
                                    bool3 _3942 = bool3(_3941.x <= 0.0f.xxx.x, _3941.y <= 0.0f.xxx.y, _3941.z <= 0.0f.xxx.z);
                                    bool3 _3943 = bool3(_3941.x >= 1.0f.xxx.x, _3941.y >= 1.0f.xxx.y, _3941.z >= 1.0f.xxx.z);
                                    float _3946 = _3932.z;
                                    float2 _3957 = ((_3933 * (_PunctualLightShadowParams2[_3900].zw - _PunctualLightShadowParams2[_3900].xy)) + _PunctualLightShadowParams2[_3900].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3959 = floor(_3957 + 0.5f.xx);
                                    float2 _3960 = _3957 - _3959;
                                    float _3962 = _3960.x + 0.5f;
                                    float _3963 = _3962 * _3962;
                                    float _3966 = 1.0f - _3960.x;
                                    float _3967 = min(_3960.x, 0.0f);
                                    float _3970 = _3960.x + 1.0f;
                                    float _3971 = max(_3960.x, 0.0f);
                                    float _3983 = _3960.y + 0.5f;
                                    float _3984 = _3983 * _3983;
                                    float _3987 = 1.0f - _3960.y;
                                    float _3988 = min(_3960.y, 0.0f);
                                    float _3991 = _3960.y + 1.0f;
                                    float _3992 = max(_3960.y, 0.0f);
                                    float3 _4004 = float3(0.1599999964237213134765625f * _3966, 0.1599999964237213134765625f * ((_3970 - (_3971 * _3971)) + 1.0f), _3963 * 0.07999999821186065673828125f);
                                    float3 _4005 = float3(0.1599999964237213134765625f * ((_3963 * 0.5f) - _3960.x), 0.1599999964237213134765625f * ((_3966 - (_3967 * _3967)) + 1.0f), 0.1599999964237213134765625f * _3970) + _4004;
                                    float3 _4007 = float3(0.1599999964237213134765625f * _3987, 0.1599999964237213134765625f * ((_3991 - (_3992 * _3992)) + 1.0f), _3984 * 0.07999999821186065673828125f);
                                    float3 _4008 = float3(0.1599999964237213134765625f * ((_3984 * 0.5f) - _3960.y), 0.1599999964237213134765625f * ((_3987 - (_3988 * _3988)) + 1.0f), 0.1599999964237213134765625f * _3991) + _4007;
                                    float3 _4014 = ((_4004 / _4005) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _4016 = ((_4007 / _4008) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _4018 = _3959 * _PunctualLightShadowTexelSize.xy;
                                    float _4019 = _4014.x;
                                    float _4020 = _4016.x;
                                    float _4023 = _4014.y;
                                    float _4026 = _4014.z;
                                    float _4029 = _4016.y;
                                    float _4036 = _4016.z;
                                    float _4043 = _4005.x;
                                    float _4044 = _4008.x;
                                    float _4046 = _4005.y;
                                    float _4048 = _4005.z;
                                    float _4050 = _4008.y;
                                    float _4054 = _4008.z;
                                    float _4112 = (((((((_4043 * _4044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4018 + float2(_4019, _4020), _554).xy, _3946)) + ((_4046 * _4044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4018 + float2(_4023, _4020), _554).xy, _3946))) + ((_4048 * _4044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4018 + float2(_4026, _4020), _554).xy, _3946))) + ((_4043 * _4050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4018 + float2(_4019, _4029), _554).xy, _3946))) + ((_4046 * _4050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4018 + float2(_4023, _4029), _554).xy, _3946))) + ((_4048 * _4050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4018 + float2(_4026, _4029), _554).xy, _3946))) + ((_4043 * _4054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4018 + float2(_4019, _4036), _554).xy, _3946));
                                    float2 _4133 = min(_3933, 1.0f.xx - _3933);
                                    _4147 = _3901 ? lerp(1.0f, (any(bool3(_3942.x || _3943.x, _3942.y || _3943.y, _3942.z || _3943.z)) || ((asuint(_3946) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4112 + ((_4046 * _4054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4018 + float2(_4023, _4036), _554).xy, _3946))) + ((_4048 * _4054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4018 + float2(_4026, _4036), _554).xy, _3946))), _3851 ? min(_PunctualLightShadowParams[_3900].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3900].z - _3929) * 0.25f, min(_4133.x, _4133.y)))) : _PunctualLightShadowParams[_3900].w) : 1.0f;
                                }
                                else
                                {
                                    _4147 = clamp(dot(_724, _3686) + 1.0f, 0.0f, 1.0f);
                                }
                                _4148 = _4147;
                            }
                            else
                            {
                                _4148 = 1.0f;
                            }
                            float _4228 = 0.0f;
                            float3 _4229 = 0.0f.xxx;
                            float _4230 = 0.0f;
                            float3 _4231 = 0.0f.xxx;
                            float3 _4232 = 0.0f.xxx;
                            float _4233 = 0.0f;
                            float _4234 = 0.0f;
                            [branch]
                            if (_3595 == 0u)
                            {
                                float3 _4208 = _LightDataBuffer_PunctualLightData[_3482].xyz * _3824;
                                float3 _4221 = _3201.xyz;
                                _4228 = _3824;
                                _4229 = (_LightDataBuffer_PunctualLightData[_3482].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3494].y) + ((1.0f / max(1.0f, max(max(_4208.x, _4208.y), _4208.z) * lerp(0.75f, 0.5f, _3341))) * _LightDataBuffer_PunctualLightData[_3494].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3494].x, 1.0f, clamp(_3844 + 0.5f, 0.0f, 1.0f));
                                _4230 = _3845;
                                _4231 = _4221;
                                _4232 = _4221;
                                _4233 = 1.0f;
                                _4234 = 0.0f;
                            }
                            else
                            {
                                float _4201 = 0.0f;
                                float _4202 = 0.0f;
                                float3 _4203 = 0.0f.xxx;
                                float3 _4204 = 0.0f.xxx;
                                float _4205 = 0.0f;
                                float _4206 = 0.0f;
                                if (_3595 == 3u)
                                {
                                    _4201 = _3824 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3494].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3494].x), _3307) * _4148);
                                    _4202 = clamp(dot(_2155, -normalize(cross(_757, cross(_757, _3686)))), 0.0f, 1.0f);
                                    _4203 = lerp(0.5f.xxx, _2419, _LightDataBuffer_PunctualLightData[_3494].y.xxx);
                                    _4204 = 0.0f.xxx;
                                    _4205 = 1.0f;
                                    _4206 = 0.0f;
                                }
                                else
                                {
                                    bool _4157 = _3595 == 1u;
                                    float _4181 = 0.0f;
                                    float3 _4182 = 0.0f.xxx;
                                    float _4183 = 0.0f;
                                    float _4184 = 0.0f;
                                    if (_4157)
                                    {
                                        _4181 = clamp(clamp(_3844 + _LightDataBuffer_PunctualLightData[_3494].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4148;
                                        _4182 = _2423 * _LightDataBuffer_PunctualLightData[_3494].y;
                                        _4183 = 1.0f;
                                        _4184 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4161 = _3595 == 2u;
                                        float _4173 = 0.0f;
                                        if (_4161)
                                        {
                                            _4173 = smoothstep(_LightDataBuffer_PunctualLightData[_3494].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3494].x - 0.0500000007450580596923828125f, _2156) * ((1.0f - _LightDataBuffer_PunctualLightData[_3494].z) + (step(0.5f, _2159) * _LightDataBuffer_PunctualLightData[_3494].z));
                                        }
                                        else
                                        {
                                            _4173 = 1.0f;
                                        }
                                        _4181 = _3845;
                                        _4182 = 0.0f.xxx;
                                        _4183 = _4173;
                                        _4184 = _4161 ? _LightDataBuffer_PunctualLightData[_3494].y : 0.0f;
                                    }
                                    bool3 _4185 = _4157.xxx;
                                    _4201 = _3824;
                                    _4202 = _4181;
                                    _4203 = float3(_4185.x ? _2419.x : 0.0f.xxx.x, _4185.y ? _2419.y : 0.0f.xxx.y, _4185.z ? _2419.z : 0.0f.xxx.z);
                                    _4204 = _4182;
                                    _4205 = _4183;
                                    _4206 = _4184;
                                }
                                _4228 = _4201;
                                _4229 = _LightDataBuffer_PunctualLightData[_3482].xyz;
                                _4230 = _4202;
                                _4231 = _4203;
                                _4232 = _4204;
                                _4233 = _4205;
                                _4234 = _4206;
                            }
                            float3 _4262 = 0.0f.xxx;
                            [branch]
                            if (_3595 != 3u)
                            {
                                float _4239 = lerp(_2425, 0.00999999977648258209228515625f, _4234);
                                float _4242 = dot(_2019, normalize(_3686 + _593));
                                float _4243 = _4239 * _4239;
                                float _4247 = (((_4242 * _4243) - _4242) * _4242) + 1.0f;
                                float _4248 = _4247 * _4247;
                                _4262 = ((_2422 * clamp((((_4243 != _4248) ? (_4243 / _4248) : 1.0f) * (0.5f / ((_3238 + (_4239 * _3240)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4233) * _LightDataBuffer_PunctualLightData[_3503].z;
                            }
                            else
                            {
                                _4262 = 0.0f.xxx;
                            }
                            float3 _4265 = _4229 * _4228;
                            _4272 = _3446 + (((_4265 * lerp(_4232, _4231, _4230.xxx)) * _3257) + ((_4265 * _4262) * _4230));
                        }
                        else
                        {
                            _4272 = _3446;
                        }
                        _4273 = _4272;
                        break;
                    } while(false);
                    _4274 = _4273;
                    break;
                } while(false);
                _4275 = _4274;
            }
            else
            {
                _4275 = _3446;
            }
            _3469 = _4275;
        }
    }
    float3 _4315 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4315 = lerp(lerp(0.5f.xxx, lerp(dot(_3445, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3445, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3305, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4315 = _3445;
    }
    float4 _4322 = float4(_4315 * _ExposureWithMiscParams.y, _2374);
    _4322.w = (_SurfaceType == 1.0f) ? _2374 : 1.0f;
    float4 _4710 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4346 = _789 * _AtmosphereFogParams3.w;
        float _4351 = max(0.00999999977648258209228515625f, _4346 + _AtmosphereFogParams4.w);
        float3 _4365 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_594 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4351)) / _4351) * exp(_4346 + _AtmosphereFogParams5.w))));
        float _4368 = dot(_3398, _AtmosphereFogParams1.xyz);
        float _4374 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4378 = (1.0f + _4374) - ((2.0f * _AtmosphereFogParams2.w) * _4368);
        float3 _4702 = 0.0f.xxx;
        float _4703 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4533 = (uint3(int3(int(_747.x), int(_747.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4534 = _4533.y;
            uint _4535 = _4533.z;
            uint _4538 = _4533.x + (_4534 * _4535);
            uint _4540 = _4534 + (_4535 * _4538);
            uint _4542 = _4535 + (_4538 * _4540);
            uint _4544 = _4538 + (_4540 * _4542);
            float _4566 = dot(_3398, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4573 = _717 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4575 = (_VolumetricFogParams0.w * ((_4566 > 5.9604644775390625e-08f) ? (1.0f / _4566) : 0.0f)) * (1.0f / _594);
            float _4576 = _4573.y;
            float _4577 = _4575 * _4576;
            float _4579 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4577;
            float _4580 = _4576 - _4577;
            float _4582 = (1.0f - _4575) * _594;
            float _4596 = max(-127.0f, _ExponentialFogParams0.z * _4580);
            float _4620 = max(-127.0f, _ExponentialFogParams3.x * _4580);
            float _4631 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4579 - _ExponentialFogParams0.x)))) * ((abs(_4596) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4596)) / _4596) : (0.693147182464599609375f - (0.2402265071868896484375f * _4596)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4579 - _ExponentialFogParams3.z)))) * ((abs(_4620) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4620)) / _4620) : (0.693147182464599609375f - (0.2402265071868896484375f * _4620))));
            float _4653 = clamp((_594 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4656 = clamp((max(clamp(exp2(-(_4631 * _4582)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_594 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4653, 0.0f, 1.0f);
            float4 _4696 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3420 + ((((float3(uint3(_4544, _4540 + (_4542 * _4544), _558) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_574 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_574 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4702 = _4696.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4656)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_593, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4631 * max(_4582 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4653))) * _4696.w);
            _4703 = _4696.w * _4656;
        }
        else
        {
            float3 _4405 = _717 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4407 = _4405.y;
            float _4421 = max(-127.0f, _ExponentialFogParams0.z * _4407);
            float _4445 = max(-127.0f, _ExponentialFogParams3.x * _4407);
            float _4456 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4421) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4421)) / _4421) : (0.693147182464599609375f - (0.2402265071868896484375f * _4421)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4445) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4445)) / _4445) : (0.693147182464599609375f - (0.2402265071868896484375f * _4445))));
            float _4478 = clamp((_594 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4481 = clamp((max(clamp(exp2(-(_4456 * _594)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_594 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4478, 0.0f, 1.0f);
            _4702 = (_ExponentialFogParams2.xyz * (1.0f - _4481)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_593, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4456 * max(_594 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4478));
            _4703 = _4481;
        }
        float3 _4708 = (_4322.xyz * (_4365 * _4703)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4368 * _4368)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4374) / max((12.56637096405029296875f * _4378) * sqrt(_4378), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4365)) * _4703) + _4702);
        _4710 = float4(_4708.x, _4708.y, _4708.z, _4322.w);
    }
    else
    {
        _4710 = _4322;
    }
    _15 = _4710;
    _16 = _2454;
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
