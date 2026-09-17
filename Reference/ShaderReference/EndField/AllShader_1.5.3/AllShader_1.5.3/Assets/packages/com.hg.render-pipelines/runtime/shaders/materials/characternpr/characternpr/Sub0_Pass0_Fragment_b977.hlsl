// Stage: Fragment  Blob: 977  ParamBlob: 138  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CHARACTER_VFX_SPECIAL _DIFF_RAMP_ON _EMISSION _NORMALMAP _PARALLAX_MAP
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

static float3 _550 = 0.0f.xxx;
static float _551 = 0.0f;
static float3 _552 = 0.0f.xxx;
static float _554 = 0.0f;
static uint _555 = 0u;

static const float2 _505[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _506[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _507[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _508[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _ParallaxTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
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
    float _571 = 1.0f / gl_FragCoord.w;
    float3 _586 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _587 = dot(_586, _586);
    float _589 = rsqrt(max(_587, 9.9999999392252902907785028219223e-09f));
    float3 _590 = _586 * _589;
    float _591 = _587 * _589;
    uint _594 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _599 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _612 = 0.0f.xxxx;
    float4 _613 = 0.0f.xxxx;
    if (_599)
    {
        _612 = _VertexSkinMatrices.Load<float4>((_594 + 2u) * 16 + 0);
        _613 = _VertexSkinMatrices.Load<float4>(_594 * 16 + 0);
    }
    else
    {
        _612 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _613 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float _620 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z);
    float _626 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _628 = abs(_626);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _628 : (-_628)), _620 - _626) < 0.0f)
    {
        discard;
    }
    float4 _648 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _653 = _648.xyz * _BaseColor.xyz;
    float _660 = 1.0f - _Smoothness;
    float _664 = _648.w * _BaseColor.w;
    float3 _669 = _653 * _ShadowColorBrightness;
    float3 _673 = lerp(dot(_669, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _669, _ShadowColorSaturation.xxx);
    float4 _677 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _677.w = _677.w * _677.x;
    float2 _686 = (_677.wy * 2.0f) - 1.0f.xx;
    float3 _687 = float3(_686.x, _686.y, _552.z);
    float2 _688 = _686.xy;
    _687.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_688, _688), 0.0f, 1.0f)));
    float2 _696 = _687.xy * _BumpScale;
    float4 _705 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _735 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _739 = _735 - float3(_613.w, _554, _612.w);
    _739.y = 6.103515625e-05f;
    float3 _742 = normalize(_739);
    float3 _750 = _5 * 1.0f;
    float3 _752 = mul(float3(_696.x, _696.y, _687.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _750));
    float _761 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _762 = (_752 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_752, _752)))) * _761;
    float3 _763 = normalize(_5) * _761;
    uint2 _764 = uint2(gl_FragCoord.xy);
    float3 _774 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _783 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _796 = float4(float(_783 & 255u), float((_783 >> 8u) & 255u), float((_783 >> 16u) & 255u), float((_783 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _797 = _796.x;
    float _800 = _796.w;
    float _806 = _735.y;
    float _809 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _806) * _796.y;
    float _810 = max(_796.z, _809);
    float _819 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1313 = 0.0f.xxxx;
    float3 _1314 = 0.0f.xxx;
    float3 _1315 = 0.0f.xxx;
    float _1316 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _837 = _735 - (_IVParam0.xyz + (_774 * (-_IVParam2.w)));
        float _851 = max(clamp((max(abs(_837.x), abs(_837.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_837.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1153 = 0.0f.xxxx;
        float4 _1154 = 0.0f.xxxx;
        float4 _1155 = 0.0f.xxxx;
        float _1156 = 0.0f;
        float _1157 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_851 < 1.0f))
        {
            float3 _864 = _735 - (_IVParam0.xyz + (_774 * (-_IVParam2.y)));
            float _878 = max(clamp((max(abs(_864.x), abs(_864.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_864.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _954 = 0.0f;
            float4 _955 = 0.0f.xxxx;
            float4 _956 = 0.0f.xxxx;
            float4 _957 = 0.0f.xxxx;
            if (_878 < 1.0f)
            {
                float3 _887 = ((_735 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _889 = _887 - floor(_887);
                float4 _893 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _889, 0.0f);
                float _894 = 1.0f - _878;
                float _898 = _IVParam1.y * 0.5f;
                float _903 = _889.x;
                float _904 = clamp(_889.y, _898, 1.0f - _898) * 0.3333333432674407958984375f;
                float _905 = _889.z;
                float4 _908 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_903, _904, _905), 0.0f);
                float _924 = _893.x;
                float _934 = _893.y;
                float _944 = _893.z;
                _954 = _851 + (_908.w * _894);
                _955 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_903, _904 + 0.666666686534881591796875f, _905), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _894;
                _956 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_903, _904 + 0.3333333432674407958984375f, _905), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _894;
                _957 = float4(((_908.xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _894;
            }
            else
            {
                _954 = _851;
                _955 = 0.0f.xxxx;
                _956 = 0.0f.xxxx;
                _957 = 0.0f.xxxx;
            }
            float3 _963 = _735 - (_IVParam0.xyz + (_774 * (-_IVParam2.z)));
            float _977 = max(clamp((max(abs(_963.x), abs(_963.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_963.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1057 = 0.0f;
            float4 _1058 = 0.0f.xxxx;
            float4 _1059 = 0.0f.xxxx;
            float4 _1060 = 0.0f.xxxx;
            if (_977 < 1.0f)
            {
                float3 _986 = ((_735 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _988 = _986 - floor(_986);
                float4 _992 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _988, 0.0f);
                float _994 = _878 * (1.0f - _977);
                float _998 = _IVParam1.y * 0.5f;
                float _1003 = _988.x;
                float _1004 = clamp(_988.y, _998, 1.0f - _998) * 0.3333333432674407958984375f;
                float _1005 = _988.z;
                float4 _1008 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1003, _1004, _1005), 0.0f);
                float _1024 = _992.x;
                float _1035 = _992.y;
                float _1046 = _992.z;
                _1057 = _954 + (_1008.w * _994);
                _1058 = _955 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1003, _1004 + 0.666666686534881591796875f, _1005), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1046, _1046) * _994);
                _1059 = _956 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1003, _1004 + 0.3333333432674407958984375f, _1005), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1035, _1035) * _994);
                _1060 = _957 + (float4(((_1008.xyz * 4.0f) - 2.0f.xxx) * _1024, _1024) * _994);
            }
            else
            {
                _1057 = _954;
                _1058 = _955;
                _1059 = _956;
                _1060 = _957;
            }
            float4 _1143 = 0.0f.xxxx;
            float4 _1144 = 0.0f.xxxx;
            float4 _1145 = 0.0f.xxxx;
            float _1146 = 0.0f;
            if (_977 > 0.0f)
            {
                float3 _1069 = ((_735 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1072 = _IVParam1.xyz * 0.5f;
                float3 _1074 = clamp(_1069 - floor(_1069), _1072, 1.0f.xxx - _1072);
                float4 _1078 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1074, 0.0f);
                float _1080 = _977 * (1.0f - _851);
                float _1084 = _IVParam1.y * 0.5f;
                float _1089 = _1074.x;
                float _1090 = clamp(_1074.y, _1084, 1.0f - _1084) * 0.3333333432674407958984375f;
                float _1091 = _1074.z;
                float4 _1094 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1089, _1090, _1091), 0.0f);
                float _1110 = _1078.x;
                float _1121 = _1078.y;
                float _1132 = _1078.z;
                _1143 = _1058 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1089, _1090 + 0.666666686534881591796875f, _1091), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1132, _1132) * _1080);
                _1144 = _1059 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1089, _1090 + 0.3333333432674407958984375f, _1091), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1121, _1121) * _1080);
                _1145 = _1060 + (float4(((_1094.xyz * 4.0f) - 2.0f.xxx) * _1110, _1110) * _1080);
                _1146 = _1057 + (_1094.w * _1080);
            }
            else
            {
                _1143 = _1058;
                _1144 = _1059;
                _1145 = _1060;
                _1146 = _1057;
            }
            float _1149 = clamp((_1146 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1153 = _1143;
            _1154 = _1144;
            _1155 = _1145;
            _1156 = _1149 - _851;
            _1157 = (_1149 + _851) * 0.5f;
        }
        else
        {
            _1153 = 0.0f.xxxx;
            _1154 = 0.0f.xxxx;
            _1155 = 0.0f.xxxx;
            _1156 = 0.0f;
            _1157 = 1.0f;
        }
        float4 _1177 = _1155 + float4(_IVDefaultSHAr.x * _1157, (_IVDefaultSHAr.y * _1157) + ((_IVDefaultSHAr.w * _1156) * 0.5f), _IVDefaultSHAr.z * _1157, (_IVDefaultSHAr.w * _1157) + ((_IVDefaultSHAr.y * _1156) * 0.375f));
        float4 _1197 = _1154 + float4(_IVDefaultSHAg.x * _1157, (_IVDefaultSHAg.y * _1157) + ((_IVDefaultSHAg.w * _1156) * 0.5f), _IVDefaultSHAg.z * _1157, (_IVDefaultSHAg.w * _1157) + ((_IVDefaultSHAg.y * _1156) * 0.375f));
        float4 _1217 = _1153 + float4(_IVDefaultSHAb.x * _1157, (_IVDefaultSHAb.y * _1157) + ((_IVDefaultSHAb.w * _1156) * 0.5f), _IVDefaultSHAb.z * _1157, (_IVDefaultSHAb.w * _1157) + ((_IVDefaultSHAb.y * _1156) * 0.375f));
        float4 _1221 = float4(_762, 1.0f);
        float3 _1227 = max(float3(dot(_1177, _1221), dot(_1197, _1221), dot(_1217, _1221)), 0.0f.xxx) * _819;
        float3 _1235 = ((_1177.xyz * 0.2125999927520751953125f) + (_1197.xyz * 0.715200006961822509765625f)) + (_1217.xyz * 0.072200000286102294921875f);
        float3 _1239 = _1235 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1235, _1235)));
        float _1241 = abs(_1239.y);
        float3 _1242 = _1239;
        _1242.y = _1241;
        float4 _1243 = float4(_1242.x, _1242.y, _1242.z, 0.0f.xxxx.w);
        _1243.w = 1.0f;
        float4 _1247 = float4(_1239.x, _1241, _1239.z, 1.0f);
        float3 _1252 = max(float3(dot(_1177, _1247), dot(_1197, _1247), dot(_1217, _1247)), 0.0f.xxx);
        float _1260 = _1227.z;
        float _1261 = _1227.y;
        float4 _1266 = lerp(float4(_1260, _1261, -1.0f, 0.666666686534881591796875f), float4(_1261, _1260, 0.0f, -0.3333333432674407958984375f), step(_1260, _1261).xxxx);
        float _1267 = _1227.x;
        float _1268 = _1266.x;
        float4 _1276 = lerp(float4(_1268, _1266.yw, _1267), float4(_1267, _1266.yz, _1268), step(_1268, _1267).xxxx);
        float _1277 = _1276.x;
        float _1278 = _1276.w;
        float _1279 = _1276.y;
        float _1281 = _1277 - min(_1278, _1279);
        float _1291 = frac(abs(_1276.z + ((_1278 - _1279) / ((6.0f * _1281) + 9.9999997473787516355514526367188e-05f))));
        float _1298 = min(_1281 / (_1277 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1291 - 0.5f))) * clamp(_1277, 0.0f, 1.0f));
        float _1300 = 2.0f / (2.0f - _1298);
        _1313 = _1243;
        _1314 = _1227;
        _1315 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1291, _1298, _1300).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1298.xxx) * _1300;
        _1316 = max(max(max(_1252.x, _1252.y), _1252.z), 0.0f) * _819;
    }
    else
    {
        _1313 = 0.0f.xxxx;
        _1314 = 1.0f.xxx;
        _1315 = _CharacterParams2.xyz;
        _1316 = _819;
    }
    bool3 _1335 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1336 = _5 * _761;
    float3 _1337 = float3(_1335.x ? _762.x : _1336.x, _1335.y ? _762.y : _1336.y, _1335.z ? _762.z : _1336.z);
    float _1339 = 1.0f / length(_1337);
    float3 _1349 = normalize(mul(float3x3(_6.xyz * _1339, (cross(_1337, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1339, _1337 * _1339), _590));
    float2 _1355 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1356 = ddx(_3);
    float2 _1357 = ddy(_3);
    float _1364 = min(_ParallaxMarchNum, 20.0f);
    float _1365 = 1.0f / _1364;
    float2 _1373 = ((_1349.xy / max(_1349.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1365;
    float _1376 = 0.0f;
    float _1376_copy;
    float2 _1379 = 0.0f.xx;
    float2 _1379_copy;
    float2 _1383 = 0.0f.xx;
    float _1384 = 0.0f;
    float _1386 = 0.0f;
    _1376 = 1.0f - _1365;
    _1379 = _1373;
    _1383 = 0.0f.xx;
    _1384 = 0.0f;
    _1386 = 1.0f;
    float _1377 = 0.0f;
    float2 _1380 = 0.0f.xx;
    float _1382 = 0.0f;
    float _1385 = 0.0f;
    float _1401 = 0.0f;
    float _1381 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1381 < (_1364 + 1.0f))
        {
            _1385 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1355 + _1379, _1356 * _GlobalMipBiasPow2, _1357 * _GlobalMipBiasPow2).x;
            if (_1385 > _1376)
            {
                _1401 = _1385;
                break;
            }
            _1382 = _1381 + 1.0f;
            _1380 = _1379 + _1373;
            _1377 = _1376 - _1365;
            _1376_copy = _1376;
            _1376 = _1377;
            _1379_copy = _1379;
            _1379 = _1380;
            _1381 = _1382;
            _1383 = _1379_copy;
            _1384 = _1385;
            _1386 = _1376_copy;
            continue;
        }
        else
        {
            _1401 = _1384;
            break;
        }
    }
    float4 _1413 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1383 + (_1373 * ((_1384 - _1386) / (((_1384 - _1401) + _1376) - _1386)))) + _1355, _GlobalMipBias);
    float3 _2125 = 0.0f.xxx;
    float _2126 = 0.0f;
    float _2127 = 0.0f;
    float _2128 = 0.0f;
    float3 _2129 = 0.0f.xxx;
    float3 _2130 = 0.0f.xxx;
    [branch]
    if ((clamp(_797 + _810, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1433 = 1.0f - _Metallic;
        float _1436 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_653 * _1433, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1439 = _599.xxx;
        float3 _1441 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1445 = float3(_1439.x ? _1441.x : _11.x, _1439.y ? _1441.y : _11.y, _1439.z ? _1441.z : _11.z) * _CharacterParams10.z;
        float3 _1447 = float3(_1439.x ? _10.xzy.x : _10.x, _1439.y ? _10.xzy.y : _10.y, _1439.z ? _10.xzy.z : _10.z);
        float3 _1449 = abs(_1447) - 0.20000000298023223876953125f.xxx;
        float3 _1452 = max((_1449 * _1449) * _1449, 6.103515625e-05f.xxx);
        float3 _1455 = _1452 / dot(_1452, 1.0f.xxx).xxx;
        float2 _1463 = _1445.xy;
        float2 _1468 = _1445.zy;
        float4 _1478 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1445.xz, _GlobalMipBias) * _1455.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1463, _GlobalMipBias) * _1455.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1468, _GlobalMipBias) * _1455.x);
        float _1479 = _1478.w;
        float _1481 = 1.10000002384185791015625f - _1479;
        float _1490 = max(smoothstep(0.800000011920928955078125f - _1479, _1481, clamp((_797 * _1433) + (_762.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1479, _1481, clamp(_809 * _1433, 0.0f, 1.0f)));
        float _1497 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1499 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _660) * _1436;
        float _1502 = clamp(_1499 + _1497, 0.0f, 1.0f) * max(_797, _810);
        bool _1506 = !((step(_797, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _810)) != 0.0f);
        bool2 _1507 = _1506.xx;
        float2 _1509 = (1.0f - _810).xx;
        float2 _1510 = float2(_1507.x ? float2(3.0f, 4.345600128173828125f).x : _1509.x, _1507.y ? float2(3.0f, 4.345600128173828125f).y : _1509.y);
        float _1511 = 1.0f - _1502;
        float _1514 = _1506 ? _Time.x : 1.0f;
        float _1516 = _1514 * _1510.x;
        float _1518 = _1514 * _1510.y;
        float3 _1519 = _1445 * 20.0f;
        float3 _1520 = _1445 * 34.345600128173828125f;
        float3 _1522 = pow(max(_1449, 0.0f.xxx), 10.0f.xxx);
        float3 _1526 = _1522 / max(dot(_1522, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1528 = _1526.y;
        float2 _1529 = _1519.xz * 1.0f;
        float2 _1530 = floor(_1529);
        float2 _1533 = frac(_1530 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1537 = _1533 + dot(_1533, _1533 + 34.345001220703125f.xx).xx;
        float _1538 = _1537.x;
        float _1539 = _1537.y;
        float2 _1543 = frac(float2(_1538 * _1539, _1538 + _1539));
        float2 _1546 = frac((_1530 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1550 = _1546 + dot(_1546, _1546 + 34.345001220703125f.xx).xx;
        float _1551 = _1550.x;
        float _1552 = _1550.y;
        float2 _1556 = frac(float2(_1551 * _1552, _1551 + _1552));
        float _1562 = _1543.x;
        float _1564 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1562);
        float2 _1565 = ((_1529 - _1530) + ((((_1556 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1568 = _1565.y;
        float2 _1572 = float2(_1565.x * 1.25f, _1568 * ((_1568 < 0.0f) ? 1.25f : 0.75f));
        float _1575 = _1516 + _1562;
        float _1579 = _1506 ? frac(_1575) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1575, 0.0f, 1.0f));
        float _1591 = _1543.y;
        float _1594 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1579) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1579)) * step(0.001000000047497451305389404296875f, smoothstep(_1564, 0.0f, length(_1572)))) * step(_1511, _1591 - 0.100000001490116119384765625f);
        float _1597 = _1594 * _1528;
        float _1605 = _1526.z;
        float2 _1606 = _1519.xy * 1.0f;
        float2 _1607 = floor(_1606);
        float2 _1610 = frac(_1607 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1614 = _1610 + dot(_1610, _1610 + 34.345001220703125f.xx).xx;
        float _1615 = _1614.x;
        float _1616 = _1614.y;
        float2 _1620 = frac(float2(_1615 * _1616, _1615 + _1616));
        float2 _1623 = frac((_1607 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1627 = _1623 + dot(_1623, _1623 + 34.345001220703125f.xx).xx;
        float _1628 = _1627.x;
        float _1629 = _1627.y;
        float2 _1633 = frac(float2(_1628 * _1629, _1628 + _1629));
        float _1639 = _1620.x;
        float _1641 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1639);
        float2 _1642 = ((_1606 - _1607) + ((((_1633 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1645 = _1642.y;
        float2 _1649 = float2(_1642.x * 1.25f, _1645 * ((_1645 < 0.0f) ? 1.25f : 0.75f));
        float _1652 = _1516 + _1639;
        float _1656 = _1506 ? frac(_1652) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1652, 0.0f, 1.0f));
        float _1668 = _1620.y;
        float _1671 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1656) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1656)) * step(0.001000000047497451305389404296875f, smoothstep(_1641, 0.0f, length(_1649)))) * step(_1511, _1668 - 0.100000001490116119384765625f);
        float _1674 = _1671 * _1605;
        float _1682 = _1526.x;
        float2 _1683 = _1519.zy * 1.0f;
        float2 _1684 = floor(_1683);
        float2 _1687 = frac(_1684 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1691 = _1687 + dot(_1687, _1687 + 34.345001220703125f.xx).xx;
        float _1692 = _1691.x;
        float _1693 = _1691.y;
        float2 _1697 = frac(float2(_1692 * _1693, _1692 + _1693));
        float2 _1700 = frac((_1684 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1704 = _1700 + dot(_1700, _1700 + 34.345001220703125f.xx).xx;
        float _1705 = _1704.x;
        float _1706 = _1704.y;
        float2 _1710 = frac(float2(_1705 * _1706, _1705 + _1706));
        float _1716 = _1697.x;
        float _1718 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1716);
        float2 _1719 = ((_1683 - _1684) + ((((_1710 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1722 = _1719.y;
        float2 _1726 = float2(_1719.x * 1.25f, _1722 * ((_1722 < 0.0f) ? 1.25f : 0.75f));
        float _1729 = _1516 + _1716;
        float _1733 = _1506 ? frac(_1729) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1729, 0.0f, 1.0f));
        float _1745 = _1697.y;
        float _1748 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1733) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1733)) * step(0.001000000047497451305389404296875f, smoothstep(_1718, 0.0f, length(_1726)))) * step(_1511, _1745 - 0.100000001490116119384765625f);
        float _1751 = _1748 * _1682;
        float2 _1764 = (float4(((clamp(_1572 / _1564.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1556.x)) * _1594) * _1528, _1597, _1591).xy + float4(((clamp(_1649 / _1641.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1633.x)) * _1671) * _1605, _1674, _1668).xy) + float4(((clamp(_1726 / _1718.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1710.x)) * _1748) * _1682, _1751, _1745).xy;
        float _1766 = max(_1751, max(_1597, _1674));
        float4 _1769 = float4(_1764, _1766, 0.0f);
        float2 _1771 = _1520.xz * 1.0f;
        float2 _1772 = floor(_1771);
        float2 _1775 = frac(_1772 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1779 = _1775 + dot(_1775, _1775 + 34.345001220703125f.xx).xx;
        float _1780 = _1779.x;
        float _1781 = _1779.y;
        float2 _1785 = frac(float2(_1780 * _1781, _1780 + _1781));
        float2 _1788 = frac((_1772 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1792 = _1788 + dot(_1788, _1788 + 34.345001220703125f.xx).xx;
        float _1793 = _1792.x;
        float _1794 = _1792.y;
        float2 _1798 = frac(float2(_1793 * _1794, _1793 + _1794));
        float _1804 = _1785.x;
        float _1806 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1804);
        float2 _1807 = ((_1771 - _1772) + ((((_1798 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1810 = _1807.y;
        float2 _1814 = float2(_1807.x * 1.25f, _1810 * ((_1810 < 0.0f) ? 1.25f : 0.75f));
        float _1817 = _1518 + _1804;
        float _1821 = _1506 ? frac(_1817) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1817, 0.0f, 1.0f));
        float _1833 = _1785.y;
        float _1836 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1821) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1821)) * step(0.001000000047497451305389404296875f, smoothstep(_1806, 0.0f, length(_1814)))) * step(_1511, _1833 - 0.100000001490116119384765625f);
        float _1839 = _1836 * _1528;
        float2 _1844 = _1520.xy * 1.0f;
        float2 _1845 = floor(_1844);
        float2 _1848 = frac(_1845 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1852 = _1848 + dot(_1848, _1848 + 34.345001220703125f.xx).xx;
        float _1853 = _1852.x;
        float _1854 = _1852.y;
        float2 _1858 = frac(float2(_1853 * _1854, _1853 + _1854));
        float2 _1861 = frac((_1845 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1865 = _1861 + dot(_1861, _1861 + 34.345001220703125f.xx).xx;
        float _1866 = _1865.x;
        float _1867 = _1865.y;
        float2 _1871 = frac(float2(_1866 * _1867, _1866 + _1867));
        float _1877 = _1858.x;
        float _1879 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1877);
        float2 _1880 = ((_1844 - _1845) + ((((_1871 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1883 = _1880.y;
        float2 _1887 = float2(_1880.x * 1.25f, _1883 * ((_1883 < 0.0f) ? 1.25f : 0.75f));
        float _1890 = _1518 + _1877;
        float _1894 = _1506 ? frac(_1890) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1890, 0.0f, 1.0f));
        float _1906 = _1858.y;
        float _1909 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1894) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1894)) * step(0.001000000047497451305389404296875f, smoothstep(_1879, 0.0f, length(_1887)))) * step(_1511, _1906 - 0.100000001490116119384765625f);
        float _1912 = _1909 * _1605;
        float2 _1917 = _1520.zy * 1.0f;
        float2 _1918 = floor(_1917);
        float2 _1921 = frac(_1918 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1925 = _1921 + dot(_1921, _1921 + 34.345001220703125f.xx).xx;
        float _1926 = _1925.x;
        float _1927 = _1925.y;
        float2 _1931 = frac(float2(_1926 * _1927, _1926 + _1927));
        float2 _1934 = frac((_1918 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1938 = _1934 + dot(_1934, _1934 + 34.345001220703125f.xx).xx;
        float _1939 = _1938.x;
        float _1940 = _1938.y;
        float2 _1944 = frac(float2(_1939 * _1940, _1939 + _1940));
        float _1950 = _1931.x;
        float _1952 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1950);
        float2 _1953 = ((_1917 - _1918) + ((((_1944 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1956 = _1953.y;
        float2 _1960 = float2(_1953.x * 1.25f, _1956 * ((_1956 < 0.0f) ? 1.25f : 0.75f));
        float _1963 = _1518 + _1950;
        float _1967 = _1506 ? frac(_1963) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1963, 0.0f, 1.0f));
        float _1979 = _1931.y;
        float _1982 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1967) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1967)) * step(0.001000000047497451305389404296875f, smoothstep(_1952, 0.0f, length(_1960)))) * step(_1511, _1979 - 0.100000001490116119384765625f);
        float _1985 = _1982 * _1682;
        float2 _1993 = (float4(((clamp(_1814 / _1806.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1798.x)) * _1836) * _1528, _1839, _1833).xy + float4(((clamp(_1887 / _1879.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1871.x)) * _1909) * _1605, _1912, _1906).xy) + float4(((clamp(_1960 / _1952.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1944.x)) * _1982) * _1682, _1985, _1979).xy;
        float4 _1998 = float4(_1993, max(_1985, max(_1839, _1912)), 0.0f);
        float _2000 = step(max(float2(_1564 * _1594, _554) * _1528, max(float2(_1641 * _1671, _554) * _1605, float2(_1718 * _1748, _554) * _1682)).x, 0.00999999977648258209228515625f);
        float2 _2004 = _1769.xy + (_1998.xy * _2000);
        float3 _2013 = float3((_1478.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_2004.x, _2004.y, 0.0f.xxx.z);
        float2 _2017 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _2020 = float3(_1447.x, 0.0f, _1447.z);
        float3 _2026 = abs(_2020 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2020, _2020)))) - 0.20000000298023223876953125f.xxx;
        float3 _2029 = max((_2026 * _2026) * _2026, 6.103515625e-05f.xxx);
        float3 _2032 = _2029 / dot(_2029, 1.0f.xxx).xxx;
        float _2051 = _2032.z;
        float _2053 = _2032.x;
        float4 _2055 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1463, _GlobalMipBias) * _2051) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1468, _GlobalMipBias) * _2053);
        float2 _2067 = _2013.xy + ((((_2055.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1463 + _2017, _GlobalMipBias).w * _2051) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1468 + _2017, _GlobalMipBias).w * _2053))) * _1502);
        float3 _2068 = float3(_2067.x, _2067.y, _2013.z);
        float _2069 = _2055.z;
        float _2074 = max(max(max(_1769.zw * step(0.00999999977648258209228515625f, _1766), _1998.zw * _2000).x, step(1.0099999904632568359375f - _1502, _1478.z)), smoothstep(1.0f - _2069, 1.10000002384185791015625f - _2069, _1502) * _1502);
        float2 _2075 = _2067.xy;
        _2068.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2075, _2075), 0.0f, 1.0f)));
        float3 _2082 = normalize(_2068);
        float3 _2083 = cross(_762, float3(0.0f, 1.0f, 0.0f));
        bool3 _2086 = (dot(_2083, _2083) > 6.103515625e-05f).xxx;
        float3 _2087 = normalize(_2083);
        float3 _2088 = float3(_2086.x ? _2087.x : float3(1.0f, 0.0f, 0.0f).x, _2086.y ? _2087.y : float3(1.0f, 0.0f, 0.0f).y, _2086.z ? _2087.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2099 = min(_660, 0.0500000007450580596923828125f);
        float _2100 = lerp(_660, _2099, _2074);
        float _2117 = lerp(1.0f, 0.5f, (_1490 * (1.0f - _1436)) * (1.0f - _1499));
        _2125 = normalize(lerp(_762, normalize(((_2088 * _2082.x) + (cross(_2088, _762) * _2082.y)) + (_762 * _2082.z)), _2074.xxx));
        _2126 = _2074;
        _2127 = _2099;
        _2128 = max(_2100 - ((0.20000000298023223876953125f * _1436) * _1490), min(0.20000000298023223876953125f, _2100));
        _2129 = _673 * _2117;
        _2130 = lerp(_653, _653 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_653, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_2074 * _1497).xxx) * _2117;
    }
    else
    {
        _2125 = _762;
        _2126 = 0.0f;
        _2127 = 0.00999999977648258209228515625f;
        _2128 = _660;
        _2129 = _673;
        _2130 = _653;
    }
    float3 _2258 = 0.0f.xxx;
    float _2259 = 0.0f;
    float3 _2260 = 0.0f.xxx;
    float3 _2261 = 0.0f.xxx;
    float _2262 = 0.0f;
    [branch]
    if ((_800 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2135 = _599.xxx;
        float3 _2137 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2138 = float3(_2135.x ? _2137.x : _11.x, _2135.y ? _2137.y : _11.y, _2135.z ? _2137.z : _11.z);
        float3 _2141 = _2138 * _CharacterParams10.z;
        float3 _2143 = float3(_2135.x ? _10.xzy.x : _10.x, _2135.y ? _10.xzy.y : _10.y, _2135.z ? _10.xzy.z : _10.z);
        float3 _2145 = abs(_2143) - 0.20000000298023223876953125f.xxx;
        float3 _2148 = max((_2145 * _2145) * _2145, 6.103515625e-05f.xxx);
        float3 _2151 = _2148 / dot(_2148, 1.0f.xxx).xxx;
        float4 _2174 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2141.xz, _GlobalMipBias) * _2151.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2141.xy, _GlobalMipBias) * _2151.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2141.zy, _GlobalMipBias) * _2151.x);
        float _2175 = _2143.y;
        float _2182 = clamp(_800 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2138.y) * clamp(_800 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2188 = _2182 * (2.0f - _2182);
        float _2193 = smoothstep(2.0f - _2188, 2.349999904632568359375f - _2188, ((_2175 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2174.z) * float(gl_FrontFacing);
        float _2205 = lerp(1.0f, 0.5f, ((_2182 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2130 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2174.w) * ((_2175 * 0.25f) + 0.75f));
        float3 _2207 = _2193.xxx;
        float2 _2213 = (_2174.xy * 2.0f) - 1.0f.xx;
        float3 _2214 = float3(_2213.x, _2213.y, _552.z);
        float2 _2215 = _2213.xy;
        _2214.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2215, _2215), 0.0f, 1.0f)));
        float2 _2223 = _2214.xy * 2.0f;
        float3 _2225 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2223.x, _2223.y, _2214.z), _2207);
        float3 _2229 = _2225 * rsqrt(max(6.103515625e-05f, dot(_2225, _2225)));
        float _2230 = _762.y;
        float _2233 = step(0.00999999977648258209228515625f, 1.0f - (_2230 * _2230));
        float _2237 = lerp(_762.z, _2230, _2233);
        float3 _2244 = (float3(0.0f, _2233, 1.0f - _2233) - (_762 * _2237)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2237 * _2237)));
        _2258 = ((cross(_2244, _762) * _2229.x) + (_2244 * _2229.y)) + (_762 * _2229.z);
        _2259 = lerp(_2128, 0.89999997615814208984375f, clamp(_2193 * 4.0f, 0.0f, 1.0f));
        _2260 = lerp(_2129 * _2205, 0.3079999983310699462890625f.xxx, _2207);
        _2261 = lerp(_2130 * _2205, 0.87999999523162841796875f.xxx, _2207);
        _2262 = lerp(_Metallic, 0.0f, _2193);
    }
    else
    {
        _2258 = _762;
        _2259 = _2128;
        _2260 = _2129;
        _2261 = _2130;
        _2262 = _Metallic;
    }
    float3 _2268 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2269 = float4(_2268.x, _2268.y, _2268.z, _VFXColor.w);
    _2269.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2316 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2288 = ((float2(_764) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2316 = float2(_2288.x, (_2288.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2316 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2331 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2316 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2334 = _2331.x;
    float4 _2350 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2316 + (_VFXSpecialBlendTexRForDisturb * _2334).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2357 = _2269 * lerp(_2350, float4(1.0f, 1.0f, 1.0f, _2350.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2360 = _2357.w;
    float _2373 = _2334 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2375 = clamp(-_2373, 0.0f, 1.0f);
    float _2377 = _2360 * clamp(_2373, 0.0f, 1.0f);
    float _2382 = _664 * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2377 : 1.0f);
    bool3 _2394 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2408 = pow(clamp(dot(_590, float3(_2394.x ? _750.x : _2258.x, _2394.y ? _750.y : _2258.y, _2394.z ? _750.z : _2258.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2410 = lerp(1.0f - _2408, _2408, _VFXFresnelFlip);
    float _2426 = 0.959999978542327880859375f - (_2262 * 0.959999978542327880859375f);
    float3 _2427 = _2261 * _2426;
    float3 _2430 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2261, _2262.xxx);
    float3 _2431 = _2260 * _2426;
    float _2433 = max(_2259 * _2259, 0.0078125f);
    bool _2434 = _620 < 0.9900000095367431640625f;
    float2 _2447 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2447.y = -_2447.y;
    float2 _2463 = lerp(((sqrt(sqrt(abs(_2447 * 0.5f))) * float2(int2(sign(_2447)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2434).xx);
    float4 _2465 = float4(_2463.x, _2463.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2465.z = 1.0f;
    _2465.w = _2434 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2478 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2482 = normalize(float3(_2478.x, 6.103515625e-05f, _2478.z));
    float3 _2492 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2496 = _2492 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2623 = 0.0f;
    do
    {
        float _2505 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2622 = 0.0f;
        if ((_2505 >= 0.0f) && (_2505 < _CharacterShadowParams.z))
        {
            int _2513 = int(_2505);
            float _2519 = 1.0f - clamp(dot(_763, _CharacterShadowLightDir[_2513].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2536 = mul(_CharacterWorldToShadow[_2513], float4((_735 - (_CharacterShadowLightDir[_2513].xyz * (_2519 * _CharacterShadowBiases[_2513].x))) + (_763 * (_2519 * _CharacterShadowBiases[_2513].y)), 1.0f));
            float _2538 = max(_2536.z, 0.00999999977648258209228515625f);
            float4 _2539 = _2536;
            _2539.z = _2538;
            bool3 _2541 = bool3(_2539.xyz.x <= 0.0f.xxx.x, _2539.xyz.y <= 0.0f.xxx.y, _2539.xyz.z <= 0.0f.xxx.z);
            bool3 _2542 = bool3(_2539.xyz.x >= 1.0f.xxx.x, _2539.xyz.y >= 1.0f.xxx.y, _2539.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2541.x || _2542.x, _2541.y || _2542.y, _2541.z || _2542.z)) || ((asuint(_2538) & 2147483647u) > 2139095040u))
            {
                _2623 = 1.0f;
                break;
            }
            float _2563 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2564 = (_CharacterShadowAtlasParams[_2513].xy + (_2539.xy * _CharacterShadowAtlasParams[_2513].zw)).xy;
            int2 _2566 = int2(_764 % uint2(4u, 4u));
            int _2570 = (_2566.x * 4) + _2566.y;
            float2x2 _2577 = float2x2(_506[_2570], float2(-_506[_2570].y, _506[_2570].x));
            float _2579 = 0.0f;
            float _2582 = 0.0f;
            _2579 = 0.0f;
            _2582 = 0.0f;
            for (uint _2584 = 0u; _2584 < 16u; )
            {
                float4 _2596 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2564 + (mul(_505[_2584], _2577) * _2563)) - _2538.xxxx;
                float4 _2597 = step(0.0f.xxxx, _2596);
                _2579 += dot(_2596, _2597);
                _2582 += dot(_2597, 1.0f.xxxx);
                _2584++;
                continue;
            }
            float _2608 = (2.0f * clamp(_2582 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2611 = float(int(sign(_2608)));
            float _2613 = 1.0f - (_2611 * _2608);
            _2622 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2613 * _2613) * _2613, _2613, clamp((_2579 * (1.0f / _2582)) * (1.0f / _2538), 0.0f, 1.0f))) * _2611)));
        }
        else
        {
            _2622 = 1.0f;
        }
        _2623 = _2622;
        break;
    } while(false);
    float2 _3098 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3098 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2636 = int(_DirectionalShadowParams2.x);
        bool3 _2638 = (_2636 == 2).xxx;
        float3 _2643 = _735 - float3(_2638.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2638.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2638.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2654 = max(clamp((_DirectionalShadowParams.w - dot(_2643, _2643)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2842 = 0.0f;
        bool _2843 = false;
        if (_2654 > 0.0f)
        {
            float _2840 = 0.0f;
            bool _2841 = false;
            if (_2636 > 0)
            {
                float3 _2661 = _735 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2665 = _735 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2669 = _735 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2673 = _735 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2678 = float4(dot(_2661, _2661), dot(_2665, _2665), dot(_2669, _2669), dot(_2673, _2673));
                float4 _2687 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2689 = float4(bool4(_2678.x < _2687.x, _2678.y < _2687.y, _2678.z < _2687.z, _2678.w < _2687.w));
                float3 _2693 = clamp(_2689.yzw - _2689.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2700 = max(clamp(4.0f - dot(float4(_2689.x, _2693.x, _2693.y, _2693.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2707 = mul(_CSMWorldToShadow[uint(_2700)], float4(_735.x, _806, _735.z, 1.0f));
                float _2710 = _2707.z;
                float4 _2711 = float4(_2707.xy, _2710, _2700);
                float3 _2712 = _2711.xyz;
                bool3 _2713 = bool3(_2712.x <= 0.0f.xxx.x, _2712.y <= 0.0f.xxx.y, _2712.z <= 0.0f.xxx.z);
                bool3 _2714 = bool3(_2712.x >= 1.0f.xxx.x, _2712.y >= 1.0f.xxx.y, _2712.z >= 1.0f.xxx.z);
                bool _2720 = any(bool3(_2713.x || _2714.x, _2713.y || _2714.y, _2713.z || _2714.z)) || ((asuint(_2710) & 2147483647u) > 2139095040u);
                int _2721 = int(_2700);
                float2 _2738 = float4(_CSMShadowAtlasParams[_2721].xy + (_2711.xy * _CSMShadowAtlasParams[_2721].zw), _2710, _2700).xy * _CSMShadowTexelSize.zw;
                float2 _2740 = floor(_2738 + 0.5f.xx);
                float2 _2741 = _2738 - _2740;
                float _2742 = _2741.x;
                float _2743 = _2742 + 0.5f;
                float _2745 = (_2743 * _2743) * 0.5f;
                float _2748 = min(_2742, 0.0f);
                float _2752 = max(_2742, 0.0f);
                float4 _2756 = float4(_2745 - _2742, (1.0f - _2742) - (_2748 * _2748), (_2742 + 1.0f) - (_2752 * _2752), _2745) * 0.44444000720977783203125f;
                float _2757 = _2741.y;
                float _2758 = _2757 + 0.5f;
                float _2760 = (_2758 * _2758) * 0.5f;
                float _2763 = min(_2757, 0.0f);
                float _2767 = max(_2757, 0.0f);
                float4 _2771 = float4(_2760 - _2757, (1.0f - _2757) - (_2763 * _2763), (_2757 + 1.0f) - (_2767 * _2767), _2760) * 0.44444000720977783203125f;
                float2 _2773 = _2756.yw;
                float2 _2774 = _2756.xz + _2773;
                float2 _2776 = _2771.yw;
                float2 _2777 = _2771.xz + _2776;
                float2 _2783 = ((_2773 / _2774) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2785 = ((_2776 / _2777) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2787 = _2740 * _CSMShadowTexelSize.xy;
                float _2788 = _2783.x;
                float _2789 = _2785.x;
                float _2792 = _2783.y;
                float _2795 = _2785.y;
                float _2800 = _2774.x;
                float _2801 = _2777.x;
                float _2803 = _2774.y;
                float _2805 = _2777.y;
                _2840 = _2720 ? 1.0f : (((((_2800 * _2801) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2787 + float2(_2788, _2789), _551).xy, _2710)) + ((_2803 * _2801) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2787 + float2(_2792, _2789), _551).xy, _2710))) + ((_2800 * _2805) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2787 + float2(_2788, _2795), _551).xy, _2710))) + ((_2803 * _2805) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2787 + float2(_2792, _2795), _551).xy, _2710)));
                _2841 = _2720;
            }
            else
            {
                _2840 = 1.0f;
                _2841 = false;
            }
            _2842 = _2840;
            _2843 = _2841;
        }
        else
        {
            _2842 = 1.0f;
            _2843 = false;
        }
        float _3040 = 0.0f;
        float _3041 = 0.0f;
        if ((_2654 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2851 = 1.0f - clamp(dot(_763, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2868 = float4((_735 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2851 * _ASMParams.x))) + (_763 * (_2851 * _ASMParams.y)), 1.0f);
            float4 _2869 = mul(_ASMIndirectWorldToShadow, _2868);
            float2 _2870 = _2869.xy;
            float _3038 = 0.0f;
            if (all(bool2(_2870.x > 0.0f.xx.x, _2870.y > 0.0f.xx.y)) && all(bool2(_2870.x < 1.0f.xx.x, _2870.y < 1.0f.xx.y)))
            {
                uint _2889 = clamp(uint((floor(_2869.y * _ASMParams2.z) + _2869.x) * _ASMParams2.y), 0u, 127u);
                uint _2893 = asuint(_ASMIndirectParams[_2889].x);
                float2 _2894 = spvUnpackHalf2x16(_2893);
                float _2895 = _2894.x;
                float _3037 = 0.0f;
                if (_2895 >= 0.0f)
                {
                    float4x4 _2904 = _ASMWorldToShadowBaseMat;
                    _2904[0].w = _ASMIndirectParams[_2889].y;
                    _2904[1].w = _ASMIndirectParams[_2889].z;
                    _2904[2].w = _ASMIndirectParams[_2889].w;
                    float4 _2911 = mul(_2904, _2868);
                    float3 _2912 = _2911.xyz;
                    float _3036 = 0.0f;
                    if (all(bool3(_2912.x > 0.0f.xxx.x, _2912.y > 0.0f.xxx.y, _2912.z > 0.0f.xxx.z)) && all(bool3(_2912.x < 1.0f.xxx.x, _2912.y < 1.0f.xxx.y, _2912.z < 1.0f.xxx.z)))
                    {
                        float2 _2924 = (_2911.xy * _ASMParams.zw) + float2(_2895, spvUnpackHalf2x16(_2893 >> 16u).x);
                        float _2929 = _2911.z;
                        float2 _2935 = float4(_2924, _2929, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2937 = floor(_2935 + 0.5f.xx);
                        float2 _2938 = _2935 - _2937;
                        float _2939 = _2938.x;
                        float _2940 = _2939 + 0.5f;
                        float _2942 = (_2940 * _2940) * 0.5f;
                        float _2945 = min(_2939, 0.0f);
                        float _2949 = max(_2939, 0.0f);
                        float4 _2953 = float4(_2942 - _2939, (1.0f - _2939) - (_2945 * _2945), (_2939 + 1.0f) - (_2949 * _2949), _2942) * 0.44444000720977783203125f;
                        float _2954 = _2938.y;
                        float _2955 = _2954 + 0.5f;
                        float _2957 = (_2955 * _2955) * 0.5f;
                        float _2960 = min(_2954, 0.0f);
                        float _2964 = max(_2954, 0.0f);
                        float4 _2968 = float4(_2957 - _2954, (1.0f - _2954) - (_2960 * _2960), (_2954 + 1.0f) - (_2964 * _2964), _2957) * 0.44444000720977783203125f;
                        float2 _2970 = _2953.yw;
                        float2 _2971 = _2953.xz + _2970;
                        float2 _2973 = _2968.yw;
                        float2 _2974 = _2968.xz + _2973;
                        float2 _2980 = ((_2970 / _2971) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2982 = ((_2973 / _2974) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2984 = _2937 * _ASMShadowTexelSize.xy;
                        float _2985 = _2980.x;
                        float _2986 = _2982.x;
                        float _2989 = _2980.y;
                        float _2992 = _2982.y;
                        _3036 = ((((_2971.x * _2974.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2984 + float2(_2985, _2986), _551).xy, _2929)) + ((_2971.y * _2974.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2984 + float2(_2989, _2986), _551).xy, _2929))) + ((_2971.x * _2974.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2984 + float2(_2985, _2992), _551).xy, _2929))) + ((_2971.y * _2974.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2984 + float2(_2989, _2992), _551).xy, _2929));
                    }
                    else
                    {
                        _3036 = 1.0f;
                    }
                    _3037 = _3036;
                }
                else
                {
                    _3037 = 1.0f;
                }
                _3038 = _3037;
            }
            else
            {
                _3038 = 1.0f;
            }
            _3040 = _2843 ? _3038 : _2842;
            _3041 = _3038;
        }
        else
        {
            _3040 = _2842;
            _3041 = 1.0f;
        }
        float _3044 = lerp(lerp(_3041, _3040, _2654), min(_3041, _3040), _CSMRhodesParams.x);
        float _3093 = 0.0f;
        if (_3044 > 0.001000000047497451305389404296875f)
        {
            float3 _3051 = _735 - _CloudShadowParams0.xyz;
            float2 _3061 = (_3051 + (_CloudShadowParams3.xyz * _3051.y)).xz * _CloudShadowParams1.z;
            float2 _3068 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3093 = _3044 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _3061 + _3068, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_3061 * _CloudShadowParams2.w) + _3068, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_3051.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3093 = _3044;
        }
        _3098 = float2(lerp(_3093, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3093);
        break;
    } while(false);
    float _3102 = lerp(1.0f, _2623, _DirectionalShadowParams.x);
    float _3106 = lerp(lerp(1.0f, _3098.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3107 = dot(_2258, _2478);
    float3 _3114 = _2431 * _CharacterParams0.z;
    float3 _3115 = _3114 * 0.64999997615814208984375f;
    float _3119 = dot(_2427, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3132 = clamp(-dot(_2482.xz, normalize(_774.xz)), 0.0f, 1.0f);
    float _3136 = 1.0f - _CharacterParams12.x;
    float4 _3150 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_3107, ((-_3107) * ((_3107 * 0.5f) - 1.0f)) + 0.5f, (_3132 * smoothstep(0.25f, 0.75f, 1.0f - abs(_774.y))) * _3136) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3151 = _3150.w;
    float _3153 = _3150.x;
    float _3154 = _3150.y;
    float _3155 = _3150.z;
    float _3160 = max(max(_3153, _3154), _3155) - min(min(_3153, _3154), _3155);
    float4 _3168 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2258, _774) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3169 = _3168.w;
    float _3176 = min(min(_3102, 1.0f), _3151);
    float _3177 = _3169 * _3102;
    float3 _3181 = ((clamp(dot(_762, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1315, 1.0f.xxx, (_CharacterParams1.y * _3176).xxx);
    float3 _3183 = _3176.xxx;
    float3 _3206 = _3106.xxx;
    float3 _3207 = lerp((_3181 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1316), 1.5f), clamp(_1316, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2496, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2496, _3183) + ((_3181 * clamp(_1316, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2492 * _CharacterParams12.y)))) * _CharacterParams0.y, _3206);
    float3 _3208 = lerp(lerp(lerp(dot(_3115, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3115, 1.2000000476837158203125f.xxx), _3114, clamp((_3102 * _3169) + _3151, 0.0f, 1.0f).xxx), _2427, _3183);
    float3 _3214 = _3208 * ((1.0f - _3160).xxx + (_3150.xyz * _3160));
    float3 _3223 = lerp(lerp(_3114, lerp(_3119.xxx, _2427, 1.2000000476837158203125f.xxx), _3177.xxx), _3214 * clamp(dot(_3208, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3214, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3206);
    float4 _3227 = float4(_3223, _3106);
    float _3229 = lerp(_3177, _3176, _3106);
    float _3232 = lerp(_CharacterParams0.z, 1.0f, _3229);
    float3 _3240 = float3(_774.x, lerp(0.5f, _2478.y, _3106), _774.z);
    float _3253 = clamp(dot(_2125, _590), 0.0f, 1.0f);
    float _3254 = dot(_2125, normalize(((_2478 * _3106) + ((_3240 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3240, _3240)))) * 2.0f)) + (_590 * (2.0f + _3106))));
    float _3255 = _2433 * _2433;
    float _3259 = (((_3254 * _3255) - _3254) * _3254) + 1.0f;
    float _3260 = _3259 * _3259;
    float _3264 = 2.0f * _3253;
    float _3266 = (1.0f + _3253) - _3253;
    float _3283 = (1.0f - _AlphaPremultiply) + (_2382 * _AlphaPremultiply);
    float3 _3285 = ((_3207 * _3223) * _3283) + (((_2430 * clamp((((_3255 != _3260) ? (_3255 / _3260) : 1.0f) * (0.5f / ((_3264 + (_2433 * _3266)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_3207 * (((_3229 * 0.5f) + 0.5f) * _3232)) * 1.0f)) * _CharacterParams13.w);
    float _3286 = dot(_3285, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3289 = clamp(_3286 - 0.5f, 0.0f, 0.5f);
    float3 _3325 = normalize(cross(_774, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3331 = dot(_590, _2258);
    float _3333 = 1.0f - abs(_3331);
    float _3355 = dot(_2482, _2258);
    float _3367 = 1.0f - _3106;
    float _3394 = lerp(_2259, _2127, _2126);
    float _3395 = _3394 * _3394;
    float _3396 = _3253 * _3253;
    float _3397 = _3396 * _3253;
    float2 _3398 = float2(1.0f, _3253);
    float2 _3401 = float2(1.0f, _3395);
    float3 _3404 = float3(1.0f, _3395, (_3395 * _3395) * _3395);
    float _3409 = dot(mul(_3398, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3401) / dot(mul(float3(1.0f, _3396, _3397), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3404);
    float _3414 = dot(mul(_3398, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3401) / dot(mul(float3(1.0f, _3253, _3397), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3404);
    float3 _3417 = (_2430 * _3409) + _3414.xxx;
    float _3418 = _3409 + _3414;
    float3 _3424 = -_590;
    float3 _3442 = (((((_705.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _705.w) : 1.0f)) + ((_ParallaxColor.xyz * _1413.x) * _664)) + (lerp(lerp((((_2331 * clamp((_2360 + _2331.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2357).xyz, (_VFXFresnelColor.xyz * _2375) * _VFXColorIntensity, _2375.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2410).xxx).xyz * (clamp(_2377, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2410 * _VFXFresnelAffectOpacity)))).xyz) * _3283;
    float3 _3443 = lerp(_3286.xxx, _3285, ((_3289 * _3289) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3333)) * _CharacterParams8.w) * min(min(clamp(dot(_742, _3325) + 1.0f, 0.0f, 1.0f), 1.0f), _3102)) * (lerp(0.25f.xxx, _2427, _CharacterParams9.z.xxx) * clamp(dot(_3325, _2258), 0.0f, 1.0f))) + ((((((lerp(_1314 * (1.0f / max(max(max(_1314.x, _1314.y), _1314.z) * 0.5f, 1.0f)), _2496, _3206) * clamp(lerp(dot(_1313.xyz, _2258) * _1313.w, ((-_3355) * ((_3355 * 0.5f) - 1.0f)) + 0.5f, _3106), 0.0f, 1.0f)) * ((_3367 + (_3132 * _3106)) * _3136)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3333)) * min(1.0f, _3102)) * (_3367 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3119) * _3106))) * max(0.1500000059604644775390625f.xxx, _2427)));
    float2 _3446 = float2(_764);
    float2 _3448 = floor(_3446 * 0.03125f);
    int _3456 = int((_3448.x + (_3448.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3463 = floor(_571 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3467 = clamp(_3463, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3469 = int(_3467 * 8.0f);
    float3 _3471 = 0.0f.xxx;
    _3471 = (_3443 + _3442) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3424, _2125), (1.2000000476837158203125f * log2(max(_3394, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3417 + ((_2430 * ((1.0f - _3418) / _3418)) * _3417)) * 1.0f)) * ((clamp(_1316, 0.5f, 1.5f) * _CharacterParams0.w) * _3232)) * _1315);
    float3 _3472 = 0.0f.xxx;
    [loop]
    for (int _3474 = 0; _3474 <= 7; _3471 = _3472, _3474++)
    {
        uint _3492 = (_3463 <= _3467) ? (_GlobalBinningBuffer.Load<uint>(uint(_3456 + _3474) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3469) + _3474) * 4 + 0)) : 0u;
        uint _3493 = uint(_3474);
        _3472 = _3471;
        uint _3498 = 0u;
        float3 _3495 = 0.0f.xxx;
        [loop]
        for (uint _3497 = _3492; _3497 != 0u; _3472 = _3495, _3497 = _3498)
        {
            uint _3502 = firstbitlow(_3497);
            _3498 = _3497 ^ (1u << (_3502 & 31u));
            int _3508 = int((32u * _3493) + _3502) * 8;
            int _3511 = _3508 + 1;
            int _3514 = _3508 + 2;
            int _3517 = _3508 + 3;
            int _3520 = _3508 + 4;
            int _3523 = _3508 + 5;
            int _3526 = _3508 + 6;
            int _3529 = _3508 + 7;
            uint _3533 = uint(_LightDataBuffer_PunctualLightData[_3523].w);
            float _3608 = 0.0f;
            if ((_3533 & 1u) == 1u)
            {
                uint _3539 = asuint(_LightDataBuffer_PunctualLightData[_3523].x);
                uint _3546 = asuint(_LightDataBuffer_PunctualLightData[_3523].y);
                uint _3553 = asuint(_LightDataBuffer_PunctualLightData[_3523].z);
                uint _3560 = asuint(_LightDataBuffer_PunctualLightData[_3526].x);
                uint _3567 = asuint(_LightDataBuffer_PunctualLightData[_3526].y);
                uint _3574 = asuint(_LightDataBuffer_PunctualLightData[_3526].z);
                float3 _3593 = abs(mul(float4(_735 - _LightDataBuffer_PunctualLightData[_3511].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3539).x, spvUnpackHalf2x16(_3553).x, spvUnpackHalf2x16(_3567).x, 0.0f), float4(spvUnpackHalf2x16(_3539 >> 16u).x, spvUnpackHalf2x16(_3553 >> 16u).x, spvUnpackHalf2x16(_3567 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3546).x, spvUnpackHalf2x16(_3560).x, spvUnpackHalf2x16(_3574).x, 0.0f), float4(spvUnpackHalf2x16(_3546 >> 16u).x, spvUnpackHalf2x16(_3560 >> 16u).x, spvUnpackHalf2x16(_3574 >> 16u).x, 0.0f))).xyz);
                float _3600 = _LightDataBuffer_PunctualLightData[_3529].x * 0.5f;
                float _3606 = 1.0f - clamp((max(max(_3593.x, _3593.y), _3593.z) - (_3600 + 0.5f)) / (0.5f - _3600), 0.0f, 1.0f);
                _3608 = _3606 * _3606;
            }
            else
            {
                _3608 = 1.0f;
            }
            if (false || (_3608 < 0.001000000047497451305389404296875f))
            {
                _3495 = _3472;
                continue;
            }
            float3 _4301 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3508].w < 1.5f)
            {
                float3 _4300 = 0.0f.xxx;
                do
                {
                    uint _3621 = asuint(_LightDataBuffer_PunctualLightData[_3517].w);
                    if ((_3621 == 16u) || ((_LightDataBuffer_PunctualLightData[_3517].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4300 = _3472;
                        break;
                    }
                    bool _3633 = (uint(_LightDataBuffer_PunctualLightData[_3508].w) & 1u) == 0u;
                    bool _3637 = (!_3633) && (_LightDataBuffer_PunctualLightData[_3514].z > 0.0f);
                    bool _3638 = _3621 == 4u;
                    float _3639 = float(_3633);
                    float _3647 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3514].y)) - abs(_LightDataBuffer_PunctualLightData[_3514].x);
                    float _3648 = _LightDataBuffer_PunctualLightData[_3514].y - _3647;
                    float _3655 = abs(max((1.0f - abs(_3647)) - abs(_3648), 0.00048828125f));
                    float3 _3659 = normalize(float3(_3647, _3648, (_LightDataBuffer_PunctualLightData[_3514].x >= 0.0f) ? _3655 : (-_3655)));
                    float _3665 = lerp(_LightDataBuffer_PunctualLightData[_3526].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3520].y, 0.100000001490116119384765625f), float(_3638));
                    float3 _3670 = _LightDataBuffer_PunctualLightData[_3511].xyz - _735;
                    float3 _3671 = -_3659;
                    float3 _3676 = lerp(_3670, _3671 * dot(_3670, _3671), (float(_3638 && (_LightDataBuffer_PunctualLightData[_3520].z > 0.5f)) * _3639).xxx);
                    float _3677 = dot(_3676, _3676);
                    float _3678 = rsqrt(_3677);
                    float3 _3679 = _3676 * _3678;
                    float3 _3712 = 0.0f.xxx;
                    float _3713 = 0.0f;
                    if (_3637)
                    {
                        float3 _3683 = (_3659 * _LightDataBuffer_PunctualLightData[_3514].z) * 0.5f;
                        float3 _3684 = _3676 - _3683;
                        float3 _3685 = _3676 + _3683;
                        float _3686 = length(_3684);
                        float _3687 = length(_3685);
                        float3 _3696 = normalize(cross(cross(_3659, _3679), _3659));
                        _3712 = _3696;
                        _3713 = ((1.0f / ((((_3686 * _3687) + dot(_3684, _3685)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3696, _3684) / _3686) + (dot(_3696, _3685) / _3687)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3514].z * _3678, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3712 = _3679;
                        _3713 = 1.0f;
                    }
                    float _3735 = 0.0f;
                    if (_3665 < 0.0f)
                    {
                        float _3729 = _3677 * (_LightDataBuffer_PunctualLightData[_3511].w * _LightDataBuffer_PunctualLightData[_3511].w);
                        float _3732 = clamp(1.0f - (_3729 * _3729), 0.0f, 1.0f);
                        _3735 = lerp(1.0f / (_3677 + 1.0f), _3713, float(_3637)) * (_3732 * _3732);
                    }
                    else
                    {
                        float3 _3718 = _3676 * _LightDataBuffer_PunctualLightData[_3511].w;
                        _3735 = _3713 * pow(1.0f - clamp(dot(_3718, _3718), 0.0f, 1.0f), _3665);
                    }
                    float _3740 = clamp((dot(_3712, _3671) - _LightDataBuffer_PunctualLightData[_3514].z) * _LightDataBuffer_PunctualLightData[_3514].w, 0.0f, 1.0f);
                    float _3743 = _3735 * lerp(1.0f, _3740 * _3740, _3639);
                    int _3745 = int(_LightDataBuffer_PunctualLightData[_3529].w);
                    float _3849 = 0.0f;
                    if ((!_3637) && (_3745 >= 0))
                    {
                        uint _3751 = uint(_3745);
                        float2 _3842 = 0.0f.xx;
                        [branch]
                        if (_3639 != 0.0f)
                        {
                            float4 _3832 = mul(_lightCookieMatrices[_3751], float4(_735.x, _806, _735.z, 1.0f));
                            _3842 = _lightCookieData[_3751].xy + (clamp(_3832.xy / _3832.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3751].zw);
                        }
                        else
                        {
                            float3 _3766 = mul(float4(-_3676, 0.0f), _lightCookieMatrices[_3751]).xyz;
                            float3 _559 = _3766;
                            float3 _558 = _3766;
                            float3 _557 = abs(_3766);
                            uint _3775 = uint(int(_557.y > _557.x));
                            uint _3781 = (_557.z > _557[_3775]) ? 2u : _3775;
                            uint _3787 = (_3781 * 2u) + uint(_558[_3781] < 0.0f);
                            float _3791 = abs(_559[_3787 / 2u]);
                            float _3811 = 0.5f - (0.000244140625f / _lightCookieData[_3751].w);
                            _3842 = _lightCookieData[_3751].xy + (clamp(float2((float(_3787) + ((((_559[uint(_507[_3787].x)] * _508[_3787].x) / _3791) * _3811) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_559[uint(_507[_3787].y)] * _508[_3787].y) / _3791) * _3811)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3751].zw);
                        }
                        _3849 = _3743 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3842, 0.0f).x;
                    }
                    else
                    {
                        _3849 = _3743;
                    }
                    float _3850 = _3849 * _3608;
                    float3 _4299 = 0.0f.xxx;
                    do
                    {
                        float3 _4298 = 0.0f.xxx;
                        [branch]
                        if (_3850 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3638)
                            {
                                _4299 = lerp(_3472, _LightDataBuffer_PunctualLightData[_3508].xyz, (_3850 * (_LightDataBuffer_PunctualLightData[_3520].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3520].w) + (smoothstep(-0.5f, 0.5f, dot(_763, _3712)) * _LightDataBuffer_PunctualLightData[_3520].w)))).xxx);
                                break;
                            }
                            float _3870 = dot(_2258, _3712);
                            float _3871 = clamp(_3870, 0.0f, 1.0f);
                            float _4174 = 0.0f;
                            if (_3621 != 0u)
                            {
                                bool _3877 = _3633 || ((_3533 & 2u) != 0u);
                                int _3926 = 0;
                                if (_3877)
                                {
                                    _3926 = int(_LightDataBuffer_PunctualLightData[_3517].x);
                                }
                                else
                                {
                                    uint _3881 = asuint(_LightDataBuffer_PunctualLightData[_3514].w);
                                    uint _3883 = asuint(_LightDataBuffer_PunctualLightData[_3517].x);
                                    float3 _3884 = _735 - _LightDataBuffer_PunctualLightData[_3511].xyz;
                                    float3 _3885 = abs(_3884);
                                    float _3886 = _3885.x;
                                    float _3887 = _3885.y;
                                    float _3889 = _3885.z;
                                    int _3921 = 0;
                                    if ((_3886 > _3887) && (_3886 > _3889))
                                    {
                                        _3921 = int((_3884.x > 0.0f) ? (_3881 >> 24u) : ((_3881 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3913 = 0;
                                        if (_3887 > _3889)
                                        {
                                            _3913 = int((_3884.y > 0.0f) ? ((_3881 >> 8u) & 255u) : (_3881 & 255u));
                                        }
                                        else
                                        {
                                            _3913 = int((_3884.z > 0.0f) ? ((_3883 >> 8u) & 255u) : (_3883 & 255u));
                                        }
                                        _3921 = _3913;
                                    }
                                    _3926 = (_3921 < 80) ? _3921 : (-1);
                                }
                                bool _3927 = _3926 >= 0;
                                float _4173 = 0.0f;
                                if (_3927)
                                {
                                    float3 _3934 = _735 - _LightDataBuffer_PunctualLightData[_3511].xyz;
                                    float4 _3954 = mul(_PunctualLightWorldToShadow[_3926], float4((_735 - ((_3934 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3934, _3934)))) * _PunctualLightShadowParams[_3926].x)) + (_763 * (_PunctualLightShadowParams[_3926].y * 5.0f)), 1.0f));
                                    float _3955 = _3954.w;
                                    float3 _3958 = _3954.xyz / _3955.xxx;
                                    float2 _3959 = _3958.xy;
                                    float3 _3967 = _3958.xyz;
                                    bool3 _3968 = bool3(_3967.x <= 0.0f.xxx.x, _3967.y <= 0.0f.xxx.y, _3967.z <= 0.0f.xxx.z);
                                    bool3 _3969 = bool3(_3967.x >= 1.0f.xxx.x, _3967.y >= 1.0f.xxx.y, _3967.z >= 1.0f.xxx.z);
                                    float _3972 = _3958.z;
                                    float2 _3983 = ((_3959 * (_PunctualLightShadowParams2[_3926].zw - _PunctualLightShadowParams2[_3926].xy)) + _PunctualLightShadowParams2[_3926].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3985 = floor(_3983 + 0.5f.xx);
                                    float2 _3986 = _3983 - _3985;
                                    float _3988 = _3986.x + 0.5f;
                                    float _3989 = _3988 * _3988;
                                    float _3992 = 1.0f - _3986.x;
                                    float _3993 = min(_3986.x, 0.0f);
                                    float _3996 = _3986.x + 1.0f;
                                    float _3997 = max(_3986.x, 0.0f);
                                    float _4009 = _3986.y + 0.5f;
                                    float _4010 = _4009 * _4009;
                                    float _4013 = 1.0f - _3986.y;
                                    float _4014 = min(_3986.y, 0.0f);
                                    float _4017 = _3986.y + 1.0f;
                                    float _4018 = max(_3986.y, 0.0f);
                                    float3 _4030 = float3(0.1599999964237213134765625f * _3992, 0.1599999964237213134765625f * ((_3996 - (_3997 * _3997)) + 1.0f), _3989 * 0.07999999821186065673828125f);
                                    float3 _4031 = float3(0.1599999964237213134765625f * ((_3989 * 0.5f) - _3986.x), 0.1599999964237213134765625f * ((_3992 - (_3993 * _3993)) + 1.0f), 0.1599999964237213134765625f * _3996) + _4030;
                                    float3 _4033 = float3(0.1599999964237213134765625f * _4013, 0.1599999964237213134765625f * ((_4017 - (_4018 * _4018)) + 1.0f), _4010 * 0.07999999821186065673828125f);
                                    float3 _4034 = float3(0.1599999964237213134765625f * ((_4010 * 0.5f) - _3986.y), 0.1599999964237213134765625f * ((_4013 - (_4014 * _4014)) + 1.0f), 0.1599999964237213134765625f * _4017) + _4033;
                                    float3 _4040 = ((_4030 / _4031) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _4042 = ((_4033 / _4034) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _4044 = _3985 * _PunctualLightShadowTexelSize.xy;
                                    float _4045 = _4040.x;
                                    float _4046 = _4042.x;
                                    float _4049 = _4040.y;
                                    float _4052 = _4040.z;
                                    float _4055 = _4042.y;
                                    float _4062 = _4042.z;
                                    float _4069 = _4031.x;
                                    float _4070 = _4034.x;
                                    float _4072 = _4031.y;
                                    float _4074 = _4031.z;
                                    float _4076 = _4034.y;
                                    float _4080 = _4034.z;
                                    float _4138 = (((((((_4069 * _4070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4044 + float2(_4045, _4046), _551).xy, _3972)) + ((_4072 * _4070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4044 + float2(_4049, _4046), _551).xy, _3972))) + ((_4074 * _4070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4044 + float2(_4052, _4046), _551).xy, _3972))) + ((_4069 * _4076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4044 + float2(_4045, _4055), _551).xy, _3972))) + ((_4072 * _4076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4044 + float2(_4049, _4055), _551).xy, _3972))) + ((_4074 * _4076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4044 + float2(_4052, _4055), _551).xy, _3972))) + ((_4069 * _4080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4044 + float2(_4045, _4062), _551).xy, _3972));
                                    float2 _4159 = min(_3959, 1.0f.xx - _3959);
                                    _4173 = _3927 ? lerp(1.0f, (any(bool3(_3968.x || _3969.x, _3968.y || _3969.y, _3968.z || _3969.z)) || ((asuint(_3972) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4138 + ((_4072 * _4080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4044 + float2(_4049, _4062), _551).xy, _3972))) + ((_4074 * _4080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4044 + float2(_4052, _4062), _551).xy, _3972))), _3877 ? min(_PunctualLightShadowParams[_3926].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3926].z - _3955) * 0.25f, min(_4159.x, _4159.y)))) : _PunctualLightShadowParams[_3926].w) : 1.0f;
                                }
                                else
                                {
                                    _4173 = clamp(dot(_742, _3712) + 1.0f, 0.0f, 1.0f);
                                }
                                _4174 = _4173;
                            }
                            else
                            {
                                _4174 = 1.0f;
                            }
                            float _4254 = 0.0f;
                            float3 _4255 = 0.0f.xxx;
                            float _4256 = 0.0f;
                            float3 _4257 = 0.0f.xxx;
                            float3 _4258 = 0.0f.xxx;
                            float _4259 = 0.0f;
                            float _4260 = 0.0f;
                            [branch]
                            if (_3621 == 0u)
                            {
                                float3 _4234 = _LightDataBuffer_PunctualLightData[_3508].xyz * _3850;
                                float3 _4247 = _3227.xyz;
                                _4254 = _3850;
                                _4255 = (_LightDataBuffer_PunctualLightData[_3508].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3520].y) + ((1.0f / max(1.0f, max(max(_4234.x, _4234.y), _4234.z) * lerp(0.75f, 0.5f, _3367))) * _LightDataBuffer_PunctualLightData[_3520].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3520].x, 1.0f, clamp(_3870 + 0.5f, 0.0f, 1.0f));
                                _4256 = _3871;
                                _4257 = _4247;
                                _4258 = _4247;
                                _4259 = 1.0f;
                                _4260 = 0.0f;
                            }
                            else
                            {
                                float _4227 = 0.0f;
                                float _4228 = 0.0f;
                                float3 _4229 = 0.0f.xxx;
                                float3 _4230 = 0.0f.xxx;
                                float _4231 = 0.0f;
                                float _4232 = 0.0f;
                                if (_3621 == 3u)
                                {
                                    _4227 = _3850 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3520].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3520].x), _3333) * _4174);
                                    _4228 = clamp(dot(_2258, -normalize(cross(_774, cross(_774, _3712)))), 0.0f, 1.0f);
                                    _4229 = lerp(0.5f.xxx, _2427, _LightDataBuffer_PunctualLightData[_3520].y.xxx);
                                    _4230 = 0.0f.xxx;
                                    _4231 = 1.0f;
                                    _4232 = 0.0f;
                                }
                                else
                                {
                                    bool _4183 = _3621 == 1u;
                                    float _4207 = 0.0f;
                                    float3 _4208 = 0.0f.xxx;
                                    float _4209 = 0.0f;
                                    float _4210 = 0.0f;
                                    if (_4183)
                                    {
                                        _4207 = clamp(clamp(_3870 + _LightDataBuffer_PunctualLightData[_3520].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4174;
                                        _4208 = _2431 * _LightDataBuffer_PunctualLightData[_3520].y;
                                        _4209 = 1.0f;
                                        _4210 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4187 = _3621 == 2u;
                                        float _4199 = 0.0f;
                                        if (_4187)
                                        {
                                            _4199 = smoothstep(_LightDataBuffer_PunctualLightData[_3520].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3520].x - 0.0500000007450580596923828125f, _2259) * ((1.0f - _LightDataBuffer_PunctualLightData[_3520].z) + (step(0.5f, _2262) * _LightDataBuffer_PunctualLightData[_3520].z));
                                        }
                                        else
                                        {
                                            _4199 = 1.0f;
                                        }
                                        _4207 = _3871;
                                        _4208 = 0.0f.xxx;
                                        _4209 = _4199;
                                        _4210 = _4187 ? _LightDataBuffer_PunctualLightData[_3520].y : 0.0f;
                                    }
                                    bool3 _4211 = _4183.xxx;
                                    _4227 = _3850;
                                    _4228 = _4207;
                                    _4229 = float3(_4211.x ? _2427.x : 0.0f.xxx.x, _4211.y ? _2427.y : 0.0f.xxx.y, _4211.z ? _2427.z : 0.0f.xxx.z);
                                    _4230 = _4208;
                                    _4231 = _4209;
                                    _4232 = _4210;
                                }
                                _4254 = _4227;
                                _4255 = _LightDataBuffer_PunctualLightData[_3508].xyz;
                                _4256 = _4228;
                                _4257 = _4229;
                                _4258 = _4230;
                                _4259 = _4231;
                                _4260 = _4232;
                            }
                            float3 _4288 = 0.0f.xxx;
                            [branch]
                            if (_3621 != 3u)
                            {
                                float _4265 = lerp(_2433, 0.00999999977648258209228515625f, _4260);
                                float _4268 = dot(_2125, normalize(_3712 + _590));
                                float _4269 = _4265 * _4265;
                                float _4273 = (((_4268 * _4269) - _4268) * _4268) + 1.0f;
                                float _4274 = _4273 * _4273;
                                _4288 = ((_2430 * clamp((((_4269 != _4274) ? (_4269 / _4274) : 1.0f) * (0.5f / ((_3264 + (_4265 * _3266)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4259) * _LightDataBuffer_PunctualLightData[_3529].z;
                            }
                            else
                            {
                                _4288 = 0.0f.xxx;
                            }
                            float3 _4291 = _4255 * _4254;
                            _4298 = _3472 + (((_4291 * lerp(_4258, _4257, _4256.xxx)) * _3283) + ((_4291 * _4288) * _4256));
                        }
                        else
                        {
                            _4298 = _3472;
                        }
                        _4299 = _4298;
                        break;
                    } while(false);
                    _4300 = _4299;
                    break;
                } while(false);
                _4301 = _4300;
            }
            else
            {
                _4301 = _3472;
            }
            _3495 = _4301;
        }
    }
    float3 _4341 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4341 = lerp(lerp(0.5f.xxx, lerp(dot(_3471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3471, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3331, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4341 = _3471;
    }
    float4 _4348 = float4(_4341 * _ExposureWithMiscParams.y, _2382);
    _4348.w = (_SurfaceType == 1.0f) ? _2382 : 1.0f;
    float4 _4739 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4372 = _806 * _AtmosphereFogParams3.w;
        float _4377 = max(0.00999999977648258209228515625f, _4372 + _AtmosphereFogParams4.w);
        float3 _4391 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_591 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4377)) / _4377) * exp(_4372 + _AtmosphereFogParams5.w))));
        float _4394 = dot(_3424, _AtmosphereFogParams1.xyz);
        float _4400 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4404 = (1.0f + _4400) - ((2.0f * _AtmosphereFogParams2.w) * _4394);
        float3 _4731 = 0.0f.xxx;
        float _4732 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4559 = (uint3(int3(int(_764.x), int(_764.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4560 = _4559.y;
            uint _4561 = _4559.z;
            uint _4564 = _4559.x + (_4560 * _4561);
            uint _4566 = _4560 + (_4561 * _4564);
            uint _4568 = _4561 + (_4564 * _4566);
            uint _4570 = _4564 + (_4566 * _4568);
            float _4595 = dot(_3424, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4602 = _735 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4604 = (_VolumetricFogParams0.w * ((_4595 > 5.9604644775390625e-08f) ? (1.0f / _4595) : 0.0f)) * (1.0f / _591);
            float _4605 = _4602.y;
            float _4606 = _4604 * _4605;
            float _4608 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4606;
            float _4609 = _4605 - _4606;
            float _4611 = (1.0f - _4604) * _591;
            float _4625 = max(-127.0f, _ExponentialFogParams0.z * _4609);
            float _4649 = max(-127.0f, _ExponentialFogParams3.x * _4609);
            float _4660 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4608 - _ExponentialFogParams0.x)))) * ((abs(_4625) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4625)) / _4625) : (0.693147182464599609375f - (0.2402265071868896484375f * _4625)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4608 - _ExponentialFogParams3.z)))) * ((abs(_4649) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4649)) / _4649) : (0.693147182464599609375f - (0.2402265071868896484375f * _4649))));
            float _4682 = clamp((_591 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4685 = clamp((max(clamp(exp2(-(_4660 * _4611)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_591 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4682, 0.0f, 1.0f);
            float4 _4725 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3446 + ((((float3(uint3(_4570, _4566 + (_4568 * _4570), _555) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_571 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_571 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4731 = _4725.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4685)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_590, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4660 * max(_4611 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4682))) * _4725.w);
            _4732 = _4725.w * _4685;
        }
        else
        {
            float3 _4431 = _735 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4433 = _4431.y;
            float _4447 = max(-127.0f, _ExponentialFogParams0.z * _4433);
            float _4471 = max(-127.0f, _ExponentialFogParams3.x * _4433);
            float _4482 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4447) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4447)) / _4447) : (0.693147182464599609375f - (0.2402265071868896484375f * _4447)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4471) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4471)) / _4471) : (0.693147182464599609375f - (0.2402265071868896484375f * _4471))));
            float _4504 = clamp((_591 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4507 = clamp((max(clamp(exp2(-(_4482 * _591)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_591 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4504, 0.0f, 1.0f);
            _4731 = (_ExponentialFogParams2.xyz * (1.0f - _4507)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_590, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4482 * max(_591 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4504));
            _4732 = _4507;
        }
        float3 _4737 = (_4348.xyz * (_4391 * _4732)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4394 * _4394)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4400) / max((12.56637096405029296875f * _4404) * sqrt(_4404), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4391)) * _4732) + _4731);
        _4739 = float4(_4737.x, _4737.y, _4737.z, _4348.w);
    }
    else
    {
        _4739 = _4348;
    }
    _15 = _4739;
    _16 = _2465;
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
