// Stage: Fragment  Blob: 881  ParamBlob: 53  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _EMISSION _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET_PROCEDURAL_DCURVE
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
    float _EnemyHitFlashInnerRadius : packoffset(c27);
    float _EnemyHitFlashOuterRadius : packoffset(c27.y);
    float _EnemyHitFlashFresnelBias : packoffset(c27.z);
    float _EnemyHitFlashFresnelAffectOpacity : packoffset(c27.w);
    float _EnemyHitFlashNormalScale : packoffset(c28);
    float _EnemyHitFlashBrightColorAdjust : packoffset(c28.y);
    float _EnemyHitFlashFresnelColorAdjust : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float4 _EnemyHitFlashBrightCenter : packoffset(c29);
    float4 _EnemyHitFlashBrightColor : packoffset(c30);
    float4 _EnemyHitFlashFresnelColor : packoffset(c31);
    float4 _DissolveTex_ST : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 _DissolveEmissiveColor : packoffset(c34);
    float4 _CutOffDirection : packoffset(c35);
    float _DissolveUseViewUV : packoffset(c36);
    float _DissolveEdgeSharp : packoffset(c36.y);
    float _DissolveScheduleOffset : packoffset(c36.z);
    float _DissolveEmissiveEdge : packoffset(c36.w);
    float _DissolveUVSet : packoffset(c37);
    float _UseCutOff : packoffset(c37.y);
    float _CutOffPosY : packoffset(c37.z);
    float _UseDissolve : packoffset(c37.w);
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
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t1, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t2, space1);
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
    float4 _649 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _654 = _649.xyz * _BaseColor.xyz;
    float4 _658 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _659 = _658.x;
    float _661 = _658.z;
    float _663 = 1.0f - _658.w;
    float _667 = _649.w * _BaseColor.w;
    if ((_667 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _678 = _654 * _ShadowColorBrightness;
    float3 _682 = lerp(dot(_678, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _678, _ShadowColorSaturation.xxx);
    float4 _686 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _686.w = _686.w * _686.x;
    float2 _695 = (_686.wy * 2.0f) - 1.0f.xx;
    float3 _696 = float3(_695.x, _695.y, _552.z);
    float2 _697 = _695.xy;
    _696.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_697, _697), 0.0f, 1.0f)));
    float2 _705 = _696.xy * _BumpScale;
    float3 _706 = float3(_705.x, _705.y, _696.z);
    float4 _714 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _744 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _748 = _744 - float3(_613.w, _554, _612.w);
    _748.y = 6.103515625e-05f;
    float3 _751 = normalize(_748);
    float3 _759 = _5 * 1.0f;
    float3x3 _760 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _759);
    float3 _761 = mul(_706, _760);
    float _770 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _771 = (_761 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_761, _761)))) * _770;
    float3 _772 = normalize(_5) * _770;
    uint2 _773 = uint2(gl_FragCoord.xy);
    float3 _783 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _792 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _805 = float4(float(_792 & 255u), float((_792 >> 8u) & 255u), float((_792 >> 16u) & 255u), float((_792 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _806 = _805.x;
    float _809 = _805.w;
    float _815 = _744.y;
    float _818 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _815) * _805.y;
    float _819 = max(_805.z, _818);
    float _828 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1322 = 0.0f.xxxx;
    float3 _1323 = 0.0f.xxx;
    float3 _1324 = 0.0f.xxx;
    float _1325 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _846 = _744 - (_IVParam0.xyz + (_783 * (-_IVParam2.w)));
        float _860 = max(clamp((max(abs(_846.x), abs(_846.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_846.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1162 = 0.0f.xxxx;
        float4 _1163 = 0.0f.xxxx;
        float4 _1164 = 0.0f.xxxx;
        float _1165 = 0.0f;
        float _1166 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_860 < 1.0f))
        {
            float3 _873 = _744 - (_IVParam0.xyz + (_783 * (-_IVParam2.y)));
            float _887 = max(clamp((max(abs(_873.x), abs(_873.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_873.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _963 = 0.0f;
            float4 _964 = 0.0f.xxxx;
            float4 _965 = 0.0f.xxxx;
            float4 _966 = 0.0f.xxxx;
            if (_887 < 1.0f)
            {
                float3 _896 = ((_744 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _898 = _896 - floor(_896);
                float4 _902 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _898, 0.0f);
                float _903 = 1.0f - _887;
                float _907 = _IVParam1.y * 0.5f;
                float _912 = _898.x;
                float _913 = clamp(_898.y, _907, 1.0f - _907) * 0.3333333432674407958984375f;
                float _914 = _898.z;
                float4 _917 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_912, _913, _914), 0.0f);
                float _933 = _902.x;
                float _943 = _902.y;
                float _953 = _902.z;
                _963 = _860 + (_917.w * _903);
                _964 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_912, _913 + 0.666666686534881591796875f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _903;
                _965 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_912, _913 + 0.3333333432674407958984375f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _903;
                _966 = float4(((_917.xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _903;
            }
            else
            {
                _963 = _860;
                _964 = 0.0f.xxxx;
                _965 = 0.0f.xxxx;
                _966 = 0.0f.xxxx;
            }
            float3 _972 = _744 - (_IVParam0.xyz + (_783 * (-_IVParam2.z)));
            float _986 = max(clamp((max(abs(_972.x), abs(_972.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_972.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1066 = 0.0f;
            float4 _1067 = 0.0f.xxxx;
            float4 _1068 = 0.0f.xxxx;
            float4 _1069 = 0.0f.xxxx;
            if (_986 < 1.0f)
            {
                float3 _995 = ((_744 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _997 = _995 - floor(_995);
                float4 _1001 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _997, 0.0f);
                float _1003 = _887 * (1.0f - _986);
                float _1007 = _IVParam1.y * 0.5f;
                float _1012 = _997.x;
                float _1013 = clamp(_997.y, _1007, 1.0f - _1007) * 0.3333333432674407958984375f;
                float _1014 = _997.z;
                float4 _1017 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1012, _1013, _1014), 0.0f);
                float _1033 = _1001.x;
                float _1044 = _1001.y;
                float _1055 = _1001.z;
                _1066 = _963 + (_1017.w * _1003);
                _1067 = _964 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1012, _1013 + 0.666666686534881591796875f, _1014), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1055, _1055) * _1003);
                _1068 = _965 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1012, _1013 + 0.3333333432674407958984375f, _1014), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1044, _1044) * _1003);
                _1069 = _966 + (float4(((_1017.xyz * 4.0f) - 2.0f.xxx) * _1033, _1033) * _1003);
            }
            else
            {
                _1066 = _963;
                _1067 = _964;
                _1068 = _965;
                _1069 = _966;
            }
            float4 _1152 = 0.0f.xxxx;
            float4 _1153 = 0.0f.xxxx;
            float4 _1154 = 0.0f.xxxx;
            float _1155 = 0.0f;
            if (_986 > 0.0f)
            {
                float3 _1078 = ((_744 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1081 = _IVParam1.xyz * 0.5f;
                float3 _1083 = clamp(_1078 - floor(_1078), _1081, 1.0f.xxx - _1081);
                float4 _1087 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1083, 0.0f);
                float _1089 = _986 * (1.0f - _860);
                float _1093 = _IVParam1.y * 0.5f;
                float _1098 = _1083.x;
                float _1099 = clamp(_1083.y, _1093, 1.0f - _1093) * 0.3333333432674407958984375f;
                float _1100 = _1083.z;
                float4 _1103 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1098, _1099, _1100), 0.0f);
                float _1119 = _1087.x;
                float _1130 = _1087.y;
                float _1141 = _1087.z;
                _1152 = _1067 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1098, _1099 + 0.666666686534881591796875f, _1100), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1141, _1141) * _1089);
                _1153 = _1068 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1098, _1099 + 0.3333333432674407958984375f, _1100), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1130, _1130) * _1089);
                _1154 = _1069 + (float4(((_1103.xyz * 4.0f) - 2.0f.xxx) * _1119, _1119) * _1089);
                _1155 = _1066 + (_1103.w * _1089);
            }
            else
            {
                _1152 = _1067;
                _1153 = _1068;
                _1154 = _1069;
                _1155 = _1066;
            }
            float _1158 = clamp((_1155 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1162 = _1152;
            _1163 = _1153;
            _1164 = _1154;
            _1165 = _1158 - _860;
            _1166 = (_1158 + _860) * 0.5f;
        }
        else
        {
            _1162 = 0.0f.xxxx;
            _1163 = 0.0f.xxxx;
            _1164 = 0.0f.xxxx;
            _1165 = 0.0f;
            _1166 = 1.0f;
        }
        float4 _1186 = _1164 + float4(_IVDefaultSHAr.x * _1166, (_IVDefaultSHAr.y * _1166) + ((_IVDefaultSHAr.w * _1165) * 0.5f), _IVDefaultSHAr.z * _1166, (_IVDefaultSHAr.w * _1166) + ((_IVDefaultSHAr.y * _1165) * 0.375f));
        float4 _1206 = _1163 + float4(_IVDefaultSHAg.x * _1166, (_IVDefaultSHAg.y * _1166) + ((_IVDefaultSHAg.w * _1165) * 0.5f), _IVDefaultSHAg.z * _1166, (_IVDefaultSHAg.w * _1166) + ((_IVDefaultSHAg.y * _1165) * 0.375f));
        float4 _1226 = _1162 + float4(_IVDefaultSHAb.x * _1166, (_IVDefaultSHAb.y * _1166) + ((_IVDefaultSHAb.w * _1165) * 0.5f), _IVDefaultSHAb.z * _1166, (_IVDefaultSHAb.w * _1166) + ((_IVDefaultSHAb.y * _1165) * 0.375f));
        float4 _1230 = float4(_771, 1.0f);
        float3 _1236 = max(float3(dot(_1186, _1230), dot(_1206, _1230), dot(_1226, _1230)), 0.0f.xxx) * _828;
        float3 _1244 = ((_1186.xyz * 0.2125999927520751953125f) + (_1206.xyz * 0.715200006961822509765625f)) + (_1226.xyz * 0.072200000286102294921875f);
        float3 _1248 = _1244 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1244, _1244)));
        float _1250 = abs(_1248.y);
        float3 _1251 = _1248;
        _1251.y = _1250;
        float4 _1252 = float4(_1251.x, _1251.y, _1251.z, 0.0f.xxxx.w);
        _1252.w = 1.0f;
        float4 _1256 = float4(_1248.x, _1250, _1248.z, 1.0f);
        float3 _1261 = max(float3(dot(_1186, _1256), dot(_1206, _1256), dot(_1226, _1256)), 0.0f.xxx);
        float _1269 = _1236.z;
        float _1270 = _1236.y;
        float4 _1275 = lerp(float4(_1269, _1270, -1.0f, 0.666666686534881591796875f), float4(_1270, _1269, 0.0f, -0.3333333432674407958984375f), step(_1269, _1270).xxxx);
        float _1276 = _1236.x;
        float _1277 = _1275.x;
        float4 _1285 = lerp(float4(_1277, _1275.yw, _1276), float4(_1276, _1275.yz, _1277), step(_1277, _1276).xxxx);
        float _1286 = _1285.x;
        float _1287 = _1285.w;
        float _1288 = _1285.y;
        float _1290 = _1286 - min(_1287, _1288);
        float _1300 = frac(abs(_1285.z + ((_1287 - _1288) / ((6.0f * _1290) + 9.9999997473787516355514526367188e-05f))));
        float _1307 = min(_1290 / (_1286 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1300 - 0.5f))) * clamp(_1286, 0.0f, 1.0f));
        float _1309 = 2.0f / (2.0f - _1307);
        _1322 = _1252;
        _1323 = _1236;
        _1324 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1300, _1307, _1309).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1307.xxx) * _1309;
        _1325 = max(max(max(_1261.x, _1261.y), _1261.z), 0.0f) * _828;
    }
    else
    {
        _1322 = 0.0f.xxxx;
        _1323 = 1.0f.xxx;
        _1324 = _CharacterParams2.xyz;
        _1325 = _828;
    }
    float3 _2045 = 0.0f.xxx;
    float _2046 = 0.0f;
    float _2047 = 0.0f;
    float _2048 = 0.0f;
    float3 _2049 = 0.0f.xxx;
    float3 _2050 = 0.0f.xxx;
    [branch]
    if ((clamp(_806 + _819, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1353 = 1.0f - _659;
        float _1356 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_654 * _1353, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1359 = _599.xxx;
        float3 _1361 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1365 = float3(_1359.x ? _1361.x : _11.x, _1359.y ? _1361.y : _11.y, _1359.z ? _1361.z : _11.z) * _CharacterParams10.z;
        float3 _1367 = float3(_1359.x ? _10.xzy.x : _10.x, _1359.y ? _10.xzy.y : _10.y, _1359.z ? _10.xzy.z : _10.z);
        float3 _1369 = abs(_1367) - 0.20000000298023223876953125f.xxx;
        float3 _1372 = max((_1369 * _1369) * _1369, 6.103515625e-05f.xxx);
        float3 _1375 = _1372 / dot(_1372, 1.0f.xxx).xxx;
        float2 _1383 = _1365.xy;
        float2 _1388 = _1365.zy;
        float4 _1398 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1365.xz, _GlobalMipBias) * _1375.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1383, _GlobalMipBias) * _1375.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1388, _GlobalMipBias) * _1375.x);
        float _1399 = _1398.w;
        float _1401 = 1.10000002384185791015625f - _1399;
        float _1410 = max(smoothstep(0.800000011920928955078125f - _1399, _1401, clamp((_806 * _1353) + (_771.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1399, _1401, clamp(_818 * _1353, 0.0f, 1.0f)));
        float _1417 = smoothstep(0.5f, 0.75f, _659);
        float _1419 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _663) * _1356;
        float _1422 = clamp(_1419 + _1417, 0.0f, 1.0f) * max(_806, _819);
        bool _1426 = !((step(_806, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _819)) != 0.0f);
        bool2 _1427 = _1426.xx;
        float2 _1429 = (1.0f - _819).xx;
        float2 _1430 = float2(_1427.x ? float2(3.0f, 4.345600128173828125f).x : _1429.x, _1427.y ? float2(3.0f, 4.345600128173828125f).y : _1429.y);
        float _1431 = 1.0f - _1422;
        float _1434 = _1426 ? _Time.x : 1.0f;
        float _1436 = _1434 * _1430.x;
        float _1438 = _1434 * _1430.y;
        float3 _1439 = _1365 * 20.0f;
        float3 _1440 = _1365 * 34.345600128173828125f;
        float3 _1442 = pow(max(_1369, 0.0f.xxx), 10.0f.xxx);
        float3 _1446 = _1442 / max(dot(_1442, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1448 = _1446.y;
        float2 _1449 = _1439.xz * 1.0f;
        float2 _1450 = floor(_1449);
        float2 _1453 = frac(_1450 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1457 = _1453 + dot(_1453, _1453 + 34.345001220703125f.xx).xx;
        float _1458 = _1457.x;
        float _1459 = _1457.y;
        float2 _1463 = frac(float2(_1458 * _1459, _1458 + _1459));
        float2 _1466 = frac((_1450 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1470 = _1466 + dot(_1466, _1466 + 34.345001220703125f.xx).xx;
        float _1471 = _1470.x;
        float _1472 = _1470.y;
        float2 _1476 = frac(float2(_1471 * _1472, _1471 + _1472));
        float _1482 = _1463.x;
        float _1484 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1482);
        float2 _1485 = ((_1449 - _1450) + ((((_1476 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1488 = _1485.y;
        float2 _1492 = float2(_1485.x * 1.25f, _1488 * ((_1488 < 0.0f) ? 1.25f : 0.75f));
        float _1495 = _1436 + _1482;
        float _1499 = _1426 ? frac(_1495) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1495, 0.0f, 1.0f));
        float _1511 = _1463.y;
        float _1514 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1499) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1499)) * step(0.001000000047497451305389404296875f, smoothstep(_1484, 0.0f, length(_1492)))) * step(_1431, _1511 - 0.100000001490116119384765625f);
        float _1517 = _1514 * _1448;
        float _1525 = _1446.z;
        float2 _1526 = _1439.xy * 1.0f;
        float2 _1527 = floor(_1526);
        float2 _1530 = frac(_1527 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1534 = _1530 + dot(_1530, _1530 + 34.345001220703125f.xx).xx;
        float _1535 = _1534.x;
        float _1536 = _1534.y;
        float2 _1540 = frac(float2(_1535 * _1536, _1535 + _1536));
        float2 _1543 = frac((_1527 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1547 = _1543 + dot(_1543, _1543 + 34.345001220703125f.xx).xx;
        float _1548 = _1547.x;
        float _1549 = _1547.y;
        float2 _1553 = frac(float2(_1548 * _1549, _1548 + _1549));
        float _1559 = _1540.x;
        float _1561 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1559);
        float2 _1562 = ((_1526 - _1527) + ((((_1553 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1565 = _1562.y;
        float2 _1569 = float2(_1562.x * 1.25f, _1565 * ((_1565 < 0.0f) ? 1.25f : 0.75f));
        float _1572 = _1436 + _1559;
        float _1576 = _1426 ? frac(_1572) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1572, 0.0f, 1.0f));
        float _1588 = _1540.y;
        float _1591 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1576) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1576)) * step(0.001000000047497451305389404296875f, smoothstep(_1561, 0.0f, length(_1569)))) * step(_1431, _1588 - 0.100000001490116119384765625f);
        float _1594 = _1591 * _1525;
        float _1602 = _1446.x;
        float2 _1603 = _1439.zy * 1.0f;
        float2 _1604 = floor(_1603);
        float2 _1607 = frac(_1604 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1611 = _1607 + dot(_1607, _1607 + 34.345001220703125f.xx).xx;
        float _1612 = _1611.x;
        float _1613 = _1611.y;
        float2 _1617 = frac(float2(_1612 * _1613, _1612 + _1613));
        float2 _1620 = frac((_1604 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1624 = _1620 + dot(_1620, _1620 + 34.345001220703125f.xx).xx;
        float _1625 = _1624.x;
        float _1626 = _1624.y;
        float2 _1630 = frac(float2(_1625 * _1626, _1625 + _1626));
        float _1636 = _1617.x;
        float _1638 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1636);
        float2 _1639 = ((_1603 - _1604) + ((((_1630 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1642 = _1639.y;
        float2 _1646 = float2(_1639.x * 1.25f, _1642 * ((_1642 < 0.0f) ? 1.25f : 0.75f));
        float _1649 = _1436 + _1636;
        float _1653 = _1426 ? frac(_1649) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1649, 0.0f, 1.0f));
        float _1665 = _1617.y;
        float _1668 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1653) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1653)) * step(0.001000000047497451305389404296875f, smoothstep(_1638, 0.0f, length(_1646)))) * step(_1431, _1665 - 0.100000001490116119384765625f);
        float _1671 = _1668 * _1602;
        float2 _1684 = (float4(((clamp(_1492 / _1484.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1476.x)) * _1514) * _1448, _1517, _1511).xy + float4(((clamp(_1569 / _1561.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1553.x)) * _1591) * _1525, _1594, _1588).xy) + float4(((clamp(_1646 / _1638.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1630.x)) * _1668) * _1602, _1671, _1665).xy;
        float _1686 = max(_1671, max(_1517, _1594));
        float4 _1689 = float4(_1684, _1686, 0.0f);
        float2 _1691 = _1440.xz * 1.0f;
        float2 _1692 = floor(_1691);
        float2 _1695 = frac(_1692 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1699 = _1695 + dot(_1695, _1695 + 34.345001220703125f.xx).xx;
        float _1700 = _1699.x;
        float _1701 = _1699.y;
        float2 _1705 = frac(float2(_1700 * _1701, _1700 + _1701));
        float2 _1708 = frac((_1692 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1712 = _1708 + dot(_1708, _1708 + 34.345001220703125f.xx).xx;
        float _1713 = _1712.x;
        float _1714 = _1712.y;
        float2 _1718 = frac(float2(_1713 * _1714, _1713 + _1714));
        float _1724 = _1705.x;
        float _1726 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1724);
        float2 _1727 = ((_1691 - _1692) + ((((_1718 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1730 = _1727.y;
        float2 _1734 = float2(_1727.x * 1.25f, _1730 * ((_1730 < 0.0f) ? 1.25f : 0.75f));
        float _1737 = _1438 + _1724;
        float _1741 = _1426 ? frac(_1737) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1737, 0.0f, 1.0f));
        float _1753 = _1705.y;
        float _1756 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1741) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1741)) * step(0.001000000047497451305389404296875f, smoothstep(_1726, 0.0f, length(_1734)))) * step(_1431, _1753 - 0.100000001490116119384765625f);
        float _1759 = _1756 * _1448;
        float2 _1764 = _1440.xy * 1.0f;
        float2 _1765 = floor(_1764);
        float2 _1768 = frac(_1765 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1772 = _1768 + dot(_1768, _1768 + 34.345001220703125f.xx).xx;
        float _1773 = _1772.x;
        float _1774 = _1772.y;
        float2 _1778 = frac(float2(_1773 * _1774, _1773 + _1774));
        float2 _1781 = frac((_1765 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1785 = _1781 + dot(_1781, _1781 + 34.345001220703125f.xx).xx;
        float _1786 = _1785.x;
        float _1787 = _1785.y;
        float2 _1791 = frac(float2(_1786 * _1787, _1786 + _1787));
        float _1797 = _1778.x;
        float _1799 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1797);
        float2 _1800 = ((_1764 - _1765) + ((((_1791 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1803 = _1800.y;
        float2 _1807 = float2(_1800.x * 1.25f, _1803 * ((_1803 < 0.0f) ? 1.25f : 0.75f));
        float _1810 = _1438 + _1797;
        float _1814 = _1426 ? frac(_1810) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1810, 0.0f, 1.0f));
        float _1826 = _1778.y;
        float _1829 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1814) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1814)) * step(0.001000000047497451305389404296875f, smoothstep(_1799, 0.0f, length(_1807)))) * step(_1431, _1826 - 0.100000001490116119384765625f);
        float _1832 = _1829 * _1525;
        float2 _1837 = _1440.zy * 1.0f;
        float2 _1838 = floor(_1837);
        float2 _1841 = frac(_1838 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1845 = _1841 + dot(_1841, _1841 + 34.345001220703125f.xx).xx;
        float _1846 = _1845.x;
        float _1847 = _1845.y;
        float2 _1851 = frac(float2(_1846 * _1847, _1846 + _1847));
        float2 _1854 = frac((_1838 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1858 = _1854 + dot(_1854, _1854 + 34.345001220703125f.xx).xx;
        float _1859 = _1858.x;
        float _1860 = _1858.y;
        float2 _1864 = frac(float2(_1859 * _1860, _1859 + _1860));
        float _1870 = _1851.x;
        float _1872 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1870);
        float2 _1873 = ((_1837 - _1838) + ((((_1864 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1876 = _1873.y;
        float2 _1880 = float2(_1873.x * 1.25f, _1876 * ((_1876 < 0.0f) ? 1.25f : 0.75f));
        float _1883 = _1438 + _1870;
        float _1887 = _1426 ? frac(_1883) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1883, 0.0f, 1.0f));
        float _1899 = _1851.y;
        float _1902 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1887) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1887)) * step(0.001000000047497451305389404296875f, smoothstep(_1872, 0.0f, length(_1880)))) * step(_1431, _1899 - 0.100000001490116119384765625f);
        float _1905 = _1902 * _1602;
        float2 _1913 = (float4(((clamp(_1734 / _1726.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1718.x)) * _1756) * _1448, _1759, _1753).xy + float4(((clamp(_1807 / _1799.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1791.x)) * _1829) * _1525, _1832, _1826).xy) + float4(((clamp(_1880 / _1872.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1864.x)) * _1902) * _1602, _1905, _1899).xy;
        float4 _1918 = float4(_1913, max(_1905, max(_1759, _1832)), 0.0f);
        float _1920 = step(max(float2(_1484 * _1514, _554) * _1448, max(float2(_1561 * _1591, _554) * _1525, float2(_1638 * _1668, _554) * _1602)).x, 0.00999999977648258209228515625f);
        float2 _1924 = _1689.xy + (_1918.xy * _1920);
        float3 _1933 = float3((_1398.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1924.x, _1924.y, 0.0f.xxx.z);
        float2 _1937 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1940 = float3(_1367.x, 0.0f, _1367.z);
        float3 _1946 = abs(_1940 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1940, _1940)))) - 0.20000000298023223876953125f.xxx;
        float3 _1949 = max((_1946 * _1946) * _1946, 6.103515625e-05f.xxx);
        float3 _1952 = _1949 / dot(_1949, 1.0f.xxx).xxx;
        float _1971 = _1952.z;
        float _1973 = _1952.x;
        float4 _1975 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1383, _GlobalMipBias) * _1971) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1388, _GlobalMipBias) * _1973);
        float2 _1987 = _1933.xy + ((((_1975.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1383 + _1937, _GlobalMipBias).w * _1971) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1388 + _1937, _GlobalMipBias).w * _1973))) * _1422);
        float3 _1988 = float3(_1987.x, _1987.y, _1933.z);
        float _1989 = _1975.z;
        float _1994 = max(max(max(_1689.zw * step(0.00999999977648258209228515625f, _1686), _1918.zw * _1920).x, step(1.0099999904632568359375f - _1422, _1398.z)), smoothstep(1.0f - _1989, 1.10000002384185791015625f - _1989, _1422) * _1422);
        float2 _1995 = _1987.xy;
        _1988.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1995, _1995), 0.0f, 1.0f)));
        float3 _2002 = normalize(_1988);
        float3 _2003 = cross(_771, float3(0.0f, 1.0f, 0.0f));
        bool3 _2006 = (dot(_2003, _2003) > 6.103515625e-05f).xxx;
        float3 _2007 = normalize(_2003);
        float3 _2008 = float3(_2006.x ? _2007.x : float3(1.0f, 0.0f, 0.0f).x, _2006.y ? _2007.y : float3(1.0f, 0.0f, 0.0f).y, _2006.z ? _2007.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2019 = min(_663, 0.0500000007450580596923828125f);
        float _2020 = lerp(_663, _2019, _1994);
        float _2037 = lerp(1.0f, 0.5f, (_1410 * (1.0f - _1356)) * (1.0f - _1419));
        _2045 = normalize(lerp(_771, normalize(((_2008 * _2002.x) + (cross(_2008, _771) * _2002.y)) + (_771 * _2002.z)), _1994.xxx));
        _2046 = _1994;
        _2047 = _2019;
        _2048 = max(_2020 - ((0.20000000298023223876953125f * _1356) * _1410), min(0.20000000298023223876953125f, _2020));
        _2049 = _682 * _2037;
        _2050 = lerp(_654, _654 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_654, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1994 * _1417).xxx) * _2037;
    }
    else
    {
        _2045 = _771;
        _2046 = 0.0f;
        _2047 = 0.00999999977648258209228515625f;
        _2048 = _663;
        _2049 = _682;
        _2050 = _654;
    }
    float3 _2180 = 0.0f.xxx;
    float _2181 = 0.0f;
    float3 _2182 = 0.0f.xxx;
    float _2183 = 0.0f;
    float3 _2184 = 0.0f.xxx;
    [branch]
    if ((_809 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2055 = _599.xxx;
        float3 _2057 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2058 = float3(_2055.x ? _2057.x : _11.x, _2055.y ? _2057.y : _11.y, _2055.z ? _2057.z : _11.z);
        float3 _2061 = _2058 * _CharacterParams10.z;
        float3 _2063 = float3(_2055.x ? _10.xzy.x : _10.x, _2055.y ? _10.xzy.y : _10.y, _2055.z ? _10.xzy.z : _10.z);
        float3 _2065 = abs(_2063) - 0.20000000298023223876953125f.xxx;
        float3 _2068 = max((_2065 * _2065) * _2065, 6.103515625e-05f.xxx);
        float3 _2071 = _2068 / dot(_2068, 1.0f.xxx).xxx;
        float4 _2094 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2061.xz, _GlobalMipBias) * _2071.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2061.xy, _GlobalMipBias) * _2071.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2061.zy, _GlobalMipBias) * _2071.x);
        float _2095 = _2063.y;
        float _2102 = clamp(_809 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2058.y) * clamp(_809 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2108 = _2102 * (2.0f - _2102);
        float _2115 = smoothstep(2.0f - _2108, 2.349999904632568359375f - _2108, ((_2095 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2094.z) * ((_661 * _661) * float(gl_FrontFacing));
        float _2127 = lerp(1.0f, 0.5f, ((_2102 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2050 * (1.0f - _659), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2094.w) * ((_2095 * 0.25f) + 0.75f));
        float3 _2129 = _2115.xxx;
        float2 _2135 = (_2094.xy * 2.0f) - 1.0f.xx;
        float3 _2136 = float3(_2135.x, _2135.y, _552.z);
        float2 _2137 = _2135.xy;
        _2136.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2137, _2137), 0.0f, 1.0f)));
        float2 _2145 = _2136.xy * 2.0f;
        float3 _2147 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2145.x, _2145.y, _2136.z), _2129);
        float3 _2151 = _2147 * rsqrt(max(6.103515625e-05f, dot(_2147, _2147)));
        float _2152 = _771.y;
        float _2155 = step(0.00999999977648258209228515625f, 1.0f - (_2152 * _2152));
        float _2159 = lerp(_771.z, _2152, _2155);
        float3 _2166 = (float3(0.0f, _2155, 1.0f - _2155) - (_771 * _2159)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2159 * _2159)));
        _2180 = ((cross(_2166, _771) * _2151.x) + (_2166 * _2151.y)) + (_771 * _2151.z);
        _2181 = lerp(_2048, 0.89999997615814208984375f, clamp(_2115 * 4.0f, 0.0f, 1.0f));
        _2182 = lerp(_2049 * _2127, 0.3079999983310699462890625f.xxx, _2129);
        _2183 = lerp(_659, 0.0f, _2115);
        _2184 = lerp(_2050 * _2127, 0.87999999523162841796875f.xxx, _2129);
    }
    else
    {
        _2180 = _771;
        _2181 = _2048;
        _2182 = _2049;
        _2183 = _659;
        _2184 = _2050;
    }
    float3 _2190 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2191 = float4(_2190.x, _2190.y, _2190.z, _VFXColor.w);
    _2191.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2238 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2210 = ((float2(_773) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2238 = float2(_2210.x, (_2210.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2238 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2253 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2238 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2256 = _2253.x;
    float4 _2272 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2238 + (_VFXSpecialBlendTexRForDisturb * _2256).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2279 = _2191 * lerp(_2272, float4(1.0f, 1.0f, 1.0f, _2272.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2282 = _2279.w;
    float _2295 = _2256 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2297 = clamp(-_2295, 0.0f, 1.0f);
    float _2299 = _2282 * clamp(_2295, 0.0f, 1.0f);
    float _2304 = _667 * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2299 : 1.0f);
    bool3 _2316 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2330 = pow(clamp(dot(_590, float3(_2316.x ? _759.x : _2180.x, _2316.y ? _759.y : _2180.y, _2316.z ? _759.z : _2180.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2332 = lerp(1.0f - _2330, _2330, _VFXFresnelFlip);
    float3 _2355 = mul(_706 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _760);
    float3 _2359 = _2355 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2355, _2355)));
    float3 _2370 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _2370.y = _2370.y;
    float _2384 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_744, _2370));
    float4 _2385 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2384;
    _2385.w = _2385.w;
    float4 _2388 = float4(_2184, 0.0f) + _2385;
    float _2389 = _2388.w;
    float4 _2401 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2402 = gl_FrontFacing.xxx;
    float3 _2403 = -_2359;
    float _2409 = 1.0f - pow(clamp(dot(_590, float3(_2402.x ? _2359.x : _2403.x, _2402.y ? _2359.y : _2403.y, _2402.z ? _2359.z : _2403.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float3 _2426 = ((((_714.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _714.w) : 1.0f)) + (lerp(lerp((((_2253 * clamp((_2282 + _2253.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2279).xyz, (_VFXFresnelColor.xyz * _2297) * _VFXColorIntensity, _2297.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2332).xxx).xyz * (clamp(_2299, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2332 * _VFXFresnelAffectOpacity)))).xyz) + ((lerp(_2388.xyz, _2401.xyz, (_2401.w * _2409).xxx).xyz * (clamp(clamp(lerp(_2389, _2389, _2384), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2409 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y);
    float _2428 = 0.959999978542327880859375f - (_2183 * 0.959999978542327880859375f);
    float3 _2429 = _2184 * _2428;
    float3 _2432 = lerp(0.039999999105930328369140625f.xxx * _658.y, _2184, _2183.xxx);
    float3 _2433 = _2182 * _2428;
    float _2435 = max(_2181 * _2181, 0.0078125f);
    bool _2436 = _620 < 0.9900000095367431640625f;
    float2 _2449 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2449.y = -_2449.y;
    float2 _2465 = lerp(((sqrt(sqrt(abs(_2449 * 0.5f))) * float2(int2(sign(_2449)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2436).xx);
    float4 _2467 = float4(_2465.x, _2465.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2467.z = 1.0f;
    _2467.w = _2436 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2480 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2484 = normalize(float3(_2480.x, 6.103515625e-05f, _2480.z));
    float3 _2494 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2498 = _2494 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2625 = 0.0f;
    do
    {
        float _2507 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2624 = 0.0f;
        if ((_2507 >= 0.0f) && (_2507 < _CharacterShadowParams.z))
        {
            int _2515 = int(_2507);
            float _2521 = 1.0f - clamp(dot(_772, _CharacterShadowLightDir[_2515].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2538 = mul(_CharacterWorldToShadow[_2515], float4((_744 - (_CharacterShadowLightDir[_2515].xyz * (_2521 * _CharacterShadowBiases[_2515].x))) + (_772 * (_2521 * _CharacterShadowBiases[_2515].y)), 1.0f));
            float _2540 = max(_2538.z, 0.00999999977648258209228515625f);
            float4 _2541 = _2538;
            _2541.z = _2540;
            bool3 _2543 = bool3(_2541.xyz.x <= 0.0f.xxx.x, _2541.xyz.y <= 0.0f.xxx.y, _2541.xyz.z <= 0.0f.xxx.z);
            bool3 _2544 = bool3(_2541.xyz.x >= 1.0f.xxx.x, _2541.xyz.y >= 1.0f.xxx.y, _2541.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2543.x || _2544.x, _2543.y || _2544.y, _2543.z || _2544.z)) || ((asuint(_2540) & 2147483647u) > 2139095040u))
            {
                _2625 = 1.0f;
                break;
            }
            float _2565 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2566 = (_CharacterShadowAtlasParams[_2515].xy + (_2541.xy * _CharacterShadowAtlasParams[_2515].zw)).xy;
            int2 _2568 = int2(_773 % uint2(4u, 4u));
            int _2572 = (_2568.x * 4) + _2568.y;
            float2x2 _2579 = float2x2(_506[_2572], float2(-_506[_2572].y, _506[_2572].x));
            float _2581 = 0.0f;
            float _2584 = 0.0f;
            _2581 = 0.0f;
            _2584 = 0.0f;
            for (uint _2586 = 0u; _2586 < 16u; )
            {
                float4 _2598 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2566 + (mul(_505[_2586], _2579) * _2565)) - _2540.xxxx;
                float4 _2599 = step(0.0f.xxxx, _2598);
                _2581 += dot(_2598, _2599);
                _2584 += dot(_2599, 1.0f.xxxx);
                _2586++;
                continue;
            }
            float _2610 = (2.0f * clamp(_2584 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2613 = float(int(sign(_2610)));
            float _2615 = 1.0f - (_2613 * _2610);
            _2624 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2615 * _2615) * _2615, _2615, clamp((_2581 * (1.0f / _2584)) * (1.0f / _2540), 0.0f, 1.0f))) * _2613)));
        }
        else
        {
            _2624 = 1.0f;
        }
        _2625 = _2624;
        break;
    } while(false);
    float2 _3100 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3100 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2638 = int(_DirectionalShadowParams2.x);
        bool3 _2640 = (_2638 == 2).xxx;
        float3 _2645 = _744 - float3(_2640.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2640.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2640.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2656 = max(clamp((_DirectionalShadowParams.w - dot(_2645, _2645)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2844 = 0.0f;
        bool _2845 = false;
        if (_2656 > 0.0f)
        {
            float _2842 = 0.0f;
            bool _2843 = false;
            if (_2638 > 0)
            {
                float3 _2663 = _744 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2667 = _744 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2671 = _744 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2675 = _744 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2680 = float4(dot(_2663, _2663), dot(_2667, _2667), dot(_2671, _2671), dot(_2675, _2675));
                float4 _2689 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2691 = float4(bool4(_2680.x < _2689.x, _2680.y < _2689.y, _2680.z < _2689.z, _2680.w < _2689.w));
                float3 _2695 = clamp(_2691.yzw - _2691.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2702 = max(clamp(4.0f - dot(float4(_2691.x, _2695.x, _2695.y, _2695.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2709 = mul(_CSMWorldToShadow[uint(_2702)], float4(_744.x, _815, _744.z, 1.0f));
                float _2712 = _2709.z;
                float4 _2713 = float4(_2709.xy, _2712, _2702);
                float3 _2714 = _2713.xyz;
                bool3 _2715 = bool3(_2714.x <= 0.0f.xxx.x, _2714.y <= 0.0f.xxx.y, _2714.z <= 0.0f.xxx.z);
                bool3 _2716 = bool3(_2714.x >= 1.0f.xxx.x, _2714.y >= 1.0f.xxx.y, _2714.z >= 1.0f.xxx.z);
                bool _2722 = any(bool3(_2715.x || _2716.x, _2715.y || _2716.y, _2715.z || _2716.z)) || ((asuint(_2712) & 2147483647u) > 2139095040u);
                int _2723 = int(_2702);
                float2 _2740 = float4(_CSMShadowAtlasParams[_2723].xy + (_2713.xy * _CSMShadowAtlasParams[_2723].zw), _2712, _2702).xy * _CSMShadowTexelSize.zw;
                float2 _2742 = floor(_2740 + 0.5f.xx);
                float2 _2743 = _2740 - _2742;
                float _2744 = _2743.x;
                float _2745 = _2744 + 0.5f;
                float _2747 = (_2745 * _2745) * 0.5f;
                float _2750 = min(_2744, 0.0f);
                float _2754 = max(_2744, 0.0f);
                float4 _2758 = float4(_2747 - _2744, (1.0f - _2744) - (_2750 * _2750), (_2744 + 1.0f) - (_2754 * _2754), _2747) * 0.44444000720977783203125f;
                float _2759 = _2743.y;
                float _2760 = _2759 + 0.5f;
                float _2762 = (_2760 * _2760) * 0.5f;
                float _2765 = min(_2759, 0.0f);
                float _2769 = max(_2759, 0.0f);
                float4 _2773 = float4(_2762 - _2759, (1.0f - _2759) - (_2765 * _2765), (_2759 + 1.0f) - (_2769 * _2769), _2762) * 0.44444000720977783203125f;
                float2 _2775 = _2758.yw;
                float2 _2776 = _2758.xz + _2775;
                float2 _2778 = _2773.yw;
                float2 _2779 = _2773.xz + _2778;
                float2 _2785 = ((_2775 / _2776) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2787 = ((_2778 / _2779) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2789 = _2742 * _CSMShadowTexelSize.xy;
                float _2790 = _2785.x;
                float _2791 = _2787.x;
                float _2794 = _2785.y;
                float _2797 = _2787.y;
                float _2802 = _2776.x;
                float _2803 = _2779.x;
                float _2805 = _2776.y;
                float _2807 = _2779.y;
                _2842 = _2722 ? 1.0f : (((((_2802 * _2803) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2789 + float2(_2790, _2791), _551).xy, _2712)) + ((_2805 * _2803) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2789 + float2(_2794, _2791), _551).xy, _2712))) + ((_2802 * _2807) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2789 + float2(_2790, _2797), _551).xy, _2712))) + ((_2805 * _2807) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2789 + float2(_2794, _2797), _551).xy, _2712)));
                _2843 = _2722;
            }
            else
            {
                _2842 = 1.0f;
                _2843 = false;
            }
            _2844 = _2842;
            _2845 = _2843;
        }
        else
        {
            _2844 = 1.0f;
            _2845 = false;
        }
        float _3042 = 0.0f;
        float _3043 = 0.0f;
        if ((_2656 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2853 = 1.0f - clamp(dot(_772, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2870 = float4((_744 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2853 * _ASMParams.x))) + (_772 * (_2853 * _ASMParams.y)), 1.0f);
            float4 _2871 = mul(_ASMIndirectWorldToShadow, _2870);
            float2 _2872 = _2871.xy;
            float _3040 = 0.0f;
            if (all(bool2(_2872.x > 0.0f.xx.x, _2872.y > 0.0f.xx.y)) && all(bool2(_2872.x < 1.0f.xx.x, _2872.y < 1.0f.xx.y)))
            {
                uint _2891 = clamp(uint((floor(_2871.y * _ASMParams2.z) + _2871.x) * _ASMParams2.y), 0u, 127u);
                uint _2895 = asuint(_ASMIndirectParams[_2891].x);
                float2 _2896 = spvUnpackHalf2x16(_2895);
                float _2897 = _2896.x;
                float _3039 = 0.0f;
                if (_2897 >= 0.0f)
                {
                    float4x4 _2906 = _ASMWorldToShadowBaseMat;
                    _2906[0].w = _ASMIndirectParams[_2891].y;
                    _2906[1].w = _ASMIndirectParams[_2891].z;
                    _2906[2].w = _ASMIndirectParams[_2891].w;
                    float4 _2913 = mul(_2906, _2870);
                    float3 _2914 = _2913.xyz;
                    float _3038 = 0.0f;
                    if (all(bool3(_2914.x > 0.0f.xxx.x, _2914.y > 0.0f.xxx.y, _2914.z > 0.0f.xxx.z)) && all(bool3(_2914.x < 1.0f.xxx.x, _2914.y < 1.0f.xxx.y, _2914.z < 1.0f.xxx.z)))
                    {
                        float2 _2926 = (_2913.xy * _ASMParams.zw) + float2(_2897, spvUnpackHalf2x16(_2895 >> 16u).x);
                        float _2931 = _2913.z;
                        float2 _2937 = float4(_2926, _2931, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2939 = floor(_2937 + 0.5f.xx);
                        float2 _2940 = _2937 - _2939;
                        float _2941 = _2940.x;
                        float _2942 = _2941 + 0.5f;
                        float _2944 = (_2942 * _2942) * 0.5f;
                        float _2947 = min(_2941, 0.0f);
                        float _2951 = max(_2941, 0.0f);
                        float4 _2955 = float4(_2944 - _2941, (1.0f - _2941) - (_2947 * _2947), (_2941 + 1.0f) - (_2951 * _2951), _2944) * 0.44444000720977783203125f;
                        float _2956 = _2940.y;
                        float _2957 = _2956 + 0.5f;
                        float _2959 = (_2957 * _2957) * 0.5f;
                        float _2962 = min(_2956, 0.0f);
                        float _2966 = max(_2956, 0.0f);
                        float4 _2970 = float4(_2959 - _2956, (1.0f - _2956) - (_2962 * _2962), (_2956 + 1.0f) - (_2966 * _2966), _2959) * 0.44444000720977783203125f;
                        float2 _2972 = _2955.yw;
                        float2 _2973 = _2955.xz + _2972;
                        float2 _2975 = _2970.yw;
                        float2 _2976 = _2970.xz + _2975;
                        float2 _2982 = ((_2972 / _2973) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2984 = ((_2975 / _2976) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2986 = _2939 * _ASMShadowTexelSize.xy;
                        float _2987 = _2982.x;
                        float _2988 = _2984.x;
                        float _2991 = _2982.y;
                        float _2994 = _2984.y;
                        _3038 = ((((_2973.x * _2976.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2987, _2988), _551).xy, _2931)) + ((_2973.y * _2976.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2991, _2988), _551).xy, _2931))) + ((_2973.x * _2976.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2987, _2994), _551).xy, _2931))) + ((_2973.y * _2976.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2991, _2994), _551).xy, _2931));
                    }
                    else
                    {
                        _3038 = 1.0f;
                    }
                    _3039 = _3038;
                }
                else
                {
                    _3039 = 1.0f;
                }
                _3040 = _3039;
            }
            else
            {
                _3040 = 1.0f;
            }
            _3042 = _2845 ? _3040 : _2844;
            _3043 = _3040;
        }
        else
        {
            _3042 = _2844;
            _3043 = 1.0f;
        }
        float _3046 = lerp(lerp(_3043, _3042, _2656), min(_3043, _3042), _CSMRhodesParams.x);
        float _3095 = 0.0f;
        if (_3046 > 0.001000000047497451305389404296875f)
        {
            float3 _3053 = _744 - _CloudShadowParams0.xyz;
            float2 _3063 = (_3053 + (_CloudShadowParams3.xyz * _3053.y)).xz * _CloudShadowParams1.z;
            float2 _3070 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3095 = _3046 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _3063 + _3070, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_3063 * _CloudShadowParams2.w) + _3070, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_3053.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3095 = _3046;
        }
        _3100 = float2(lerp(_3095, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3095);
        break;
    } while(false);
    float _3104 = lerp(1.0f, _2625, _DirectionalShadowParams.x);
    float _3108 = lerp(lerp(1.0f, _3100.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3109 = dot(_2180, _2480);
    float3 _3116 = _2433 * _CharacterParams0.z;
    float3 _3117 = _3116 * 0.64999997615814208984375f;
    float _3121 = dot(_2429, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3134 = clamp(-dot(_2484.xz, normalize(_783.xz)), 0.0f, 1.0f);
    float _3138 = 1.0f - _CharacterParams12.x;
    float _3146 = smoothstep(0.25f, 1.0f, clamp(lerp(_3109, ((-_3109) * ((_3109 * 0.5f) - 1.0f)) + 0.5f, (_3134 * smoothstep(0.25f, 0.75f, 1.0f - abs(_783.y))) * _3138) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _3153 = max(max(_3146, _3146), _3146) - min(min(_3146, _3146), _3146);
    float _3155 = smoothstep(0.25f, 1.0f, dot(_2180, _783));
    float _3156 = _661 * _3104;
    float _3163 = min(min(_3104, _661), _3146);
    float _3164 = _3155 * _3156;
    float3 _3168 = ((clamp(dot(_771, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1324, 1.0f.xxx, (_CharacterParams1.y * _3163).xxx);
    float3 _3170 = _3163.xxx;
    float3 _3193 = _3108.xxx;
    float3 _3194 = lerp((_3168 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1325), 1.5f), clamp(_1325, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2498, _3170) + ((_3168 * clamp(_1325, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2494 * _CharacterParams12.y)))) * _CharacterParams0.y, _3193);
    float3 _3195 = lerp(lerp(lerp(dot(_3117, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3117, 1.2000000476837158203125f.xxx), _3116, clamp((_3156 * _3155) + _3146, 0.0f, 1.0f).xxx), _2429, _3170);
    float3 _3201 = _3195 * ((1.0f - _3153).xxx + (_3146.xxxx.xyz * _3153));
    float3 _3210 = lerp(lerp(_3116, lerp(_3121.xxx, _2429, 1.2000000476837158203125f.xxx), _3164.xxx), _3201 * clamp(dot(_3195, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3201, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3193);
    float4 _3214 = float4(_3210, _3108);
    float _3216 = lerp(_3164, _3163, _3108);
    float _3219 = lerp(_CharacterParams0.z, 1.0f, _3216);
    float3 _3227 = float3(_783.x, lerp(0.5f, _2480.y, _3108), _783.z);
    float _3240 = clamp(dot(_2045, _590), 0.0f, 1.0f);
    float _3241 = dot(_2045, normalize(((_2480 * _3108) + ((_3227 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3227, _3227)))) * 2.0f)) + (_590 * (2.0f + _3108))));
    float _3242 = _2435 * _2435;
    float _3246 = (((_3241 * _3242) - _3241) * _3241) + 1.0f;
    float _3247 = _3246 * _3246;
    float _3251 = 2.0f * _3240;
    float _3253 = (1.0f + _3240) - _3240;
    float _3270 = (1.0f - _AlphaPremultiply) + (_2304 * _AlphaPremultiply);
    float3 _3272 = ((_3194 * _3210) * _3270) + (((_2432 * clamp((((_3242 != _3247) ? (_3242 / _3247) : 1.0f) * (0.5f / ((_3251 + (_2435 * _3253)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_3194 * (((_3216 * 0.5f) + 0.5f) * _3219)) * 1.0f)) * _CharacterParams13.w);
    float _3273 = dot(_3272, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3276 = clamp(_3273 - 0.5f, 0.0f, 0.5f);
    float3 _3312 = normalize(cross(_783, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3318 = dot(_590, _2180);
    float _3320 = 1.0f - abs(_3318);
    float _3342 = dot(_2484, _2180);
    float _3354 = 1.0f - _3108;
    float _3381 = lerp(_2181, _2047, _2046);
    float _3382 = _3381 * _3381;
    float _3383 = _3240 * _3240;
    float _3384 = _3383 * _3240;
    float2 _3385 = float2(1.0f, _3240);
    float2 _3388 = float2(1.0f, _3382);
    float3 _3391 = float3(1.0f, _3382, (_3382 * _3382) * _3382);
    float _3396 = dot(mul(_3385, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3388) / dot(mul(float3(1.0f, _3383, _3384), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3391);
    float _3401 = dot(mul(_3385, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3388) / dot(mul(float3(1.0f, _3240, _3384), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3391);
    float3 _3404 = (_2432 * _3396) + _3401.xxx;
    float _3405 = _3396 + _3401;
    float3 _3411 = -_590;
    float3 _3430 = lerp(_3273.xxx, _3272, ((_3276 * _3276) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3320)) * _CharacterParams8.w) * min(min(clamp(dot(_751, _3312) + 1.0f, 0.0f, 1.0f), _661), _3104)) * (lerp(0.25f.xxx, _2429, _CharacterParams9.z.xxx) * clamp(dot(_3312, _2180), 0.0f, 1.0f))) + ((((((lerp(_1323 * (1.0f / max(max(max(_1323.x, _1323.y), _1323.z) * 0.5f, 1.0f)), _2498, _3193) * clamp(lerp(dot(_1322.xyz, _2180) * _1322.w, ((-_3342) * ((_3342 * 0.5f) - 1.0f)) + 0.5f, _3108), 0.0f, 1.0f)) * ((_3354 + (_3134 * _3108)) * _3138)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3320)) * min(_661, _3104)) * (_3354 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3121) * _3108))) * max(0.1500000059604644775390625f.xxx, _2429)));
    float2 _3433 = float2(_773);
    float2 _3435 = floor(_3433 * 0.03125f);
    int _3443 = int((_3435.x + (_3435.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3450 = floor(_571 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3454 = clamp(_3450, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3456 = int(_3454 * 8.0f);
    float3 _3458 = 0.0f.xxx;
    _3458 = (_3430 + (_2426 * _3270)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3411, _2045), (1.2000000476837158203125f * log2(max(_3381, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3404 + ((_2432 * ((1.0f - _3405) / _3405)) * _3404)) * 1.0f)) * ((clamp(_1325, 0.5f, 1.5f) * _CharacterParams0.w) * _3219)) * _1324);
    float3 _3459 = 0.0f.xxx;
    [loop]
    for (int _3461 = 0; _3461 <= 7; _3458 = _3459, _3461++)
    {
        uint _3479 = (_3450 <= _3454) ? (_GlobalBinningBuffer.Load<uint>(uint(_3443 + _3461) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3456) + _3461) * 4 + 0)) : 0u;
        uint _3480 = uint(_3461);
        _3459 = _3458;
        uint _3485 = 0u;
        float3 _3482 = 0.0f.xxx;
        [loop]
        for (uint _3484 = _3479; _3484 != 0u; _3459 = _3482, _3484 = _3485)
        {
            uint _3489 = firstbitlow(_3484);
            _3485 = _3484 ^ (1u << (_3489 & 31u));
            int _3495 = int((32u * _3480) + _3489) * 8;
            int _3498 = _3495 + 1;
            int _3501 = _3495 + 2;
            int _3504 = _3495 + 3;
            int _3507 = _3495 + 4;
            int _3510 = _3495 + 5;
            int _3513 = _3495 + 6;
            int _3516 = _3495 + 7;
            uint _3520 = uint(_LightDataBuffer_PunctualLightData[_3510].w);
            float _3595 = 0.0f;
            if ((_3520 & 1u) == 1u)
            {
                uint _3526 = asuint(_LightDataBuffer_PunctualLightData[_3510].x);
                uint _3533 = asuint(_LightDataBuffer_PunctualLightData[_3510].y);
                uint _3540 = asuint(_LightDataBuffer_PunctualLightData[_3510].z);
                uint _3547 = asuint(_LightDataBuffer_PunctualLightData[_3513].x);
                uint _3554 = asuint(_LightDataBuffer_PunctualLightData[_3513].y);
                uint _3561 = asuint(_LightDataBuffer_PunctualLightData[_3513].z);
                float3 _3580 = abs(mul(float4(_744 - _LightDataBuffer_PunctualLightData[_3498].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3526).x, spvUnpackHalf2x16(_3540).x, spvUnpackHalf2x16(_3554).x, 0.0f), float4(spvUnpackHalf2x16(_3526 >> 16u).x, spvUnpackHalf2x16(_3540 >> 16u).x, spvUnpackHalf2x16(_3554 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3533).x, spvUnpackHalf2x16(_3547).x, spvUnpackHalf2x16(_3561).x, 0.0f), float4(spvUnpackHalf2x16(_3533 >> 16u).x, spvUnpackHalf2x16(_3547 >> 16u).x, spvUnpackHalf2x16(_3561 >> 16u).x, 0.0f))).xyz);
                float _3587 = _LightDataBuffer_PunctualLightData[_3516].x * 0.5f;
                float _3593 = 1.0f - clamp((max(max(_3580.x, _3580.y), _3580.z) - (_3587 + 0.5f)) / (0.5f - _3587), 0.0f, 1.0f);
                _3595 = _3593 * _3593;
            }
            else
            {
                _3595 = 1.0f;
            }
            if (false || (_3595 < 0.001000000047497451305389404296875f))
            {
                _3482 = _3459;
                continue;
            }
            float3 _4288 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3495].w < 1.5f)
            {
                float3 _4287 = 0.0f.xxx;
                do
                {
                    uint _3608 = asuint(_LightDataBuffer_PunctualLightData[_3504].w);
                    if ((_3608 == 16u) || ((_LightDataBuffer_PunctualLightData[_3504].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4287 = _3459;
                        break;
                    }
                    bool _3620 = (uint(_LightDataBuffer_PunctualLightData[_3495].w) & 1u) == 0u;
                    bool _3624 = (!_3620) && (_LightDataBuffer_PunctualLightData[_3501].z > 0.0f);
                    bool _3625 = _3608 == 4u;
                    float _3626 = float(_3620);
                    float _3634 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3501].y)) - abs(_LightDataBuffer_PunctualLightData[_3501].x);
                    float _3635 = _LightDataBuffer_PunctualLightData[_3501].y - _3634;
                    float _3642 = abs(max((1.0f - abs(_3634)) - abs(_3635), 0.00048828125f));
                    float3 _3646 = normalize(float3(_3634, _3635, (_LightDataBuffer_PunctualLightData[_3501].x >= 0.0f) ? _3642 : (-_3642)));
                    float _3652 = lerp(_LightDataBuffer_PunctualLightData[_3513].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3507].y, 0.100000001490116119384765625f), float(_3625));
                    float3 _3657 = _LightDataBuffer_PunctualLightData[_3498].xyz - _744;
                    float3 _3658 = -_3646;
                    float3 _3663 = lerp(_3657, _3658 * dot(_3657, _3658), (float(_3625 && (_LightDataBuffer_PunctualLightData[_3507].z > 0.5f)) * _3626).xxx);
                    float _3664 = dot(_3663, _3663);
                    float _3665 = rsqrt(_3664);
                    float3 _3666 = _3663 * _3665;
                    float3 _3699 = 0.0f.xxx;
                    float _3700 = 0.0f;
                    if (_3624)
                    {
                        float3 _3670 = (_3646 * _LightDataBuffer_PunctualLightData[_3501].z) * 0.5f;
                        float3 _3671 = _3663 - _3670;
                        float3 _3672 = _3663 + _3670;
                        float _3673 = length(_3671);
                        float _3674 = length(_3672);
                        float3 _3683 = normalize(cross(cross(_3646, _3666), _3646));
                        _3699 = _3683;
                        _3700 = ((1.0f / ((((_3673 * _3674) + dot(_3671, _3672)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3683, _3671) / _3673) + (dot(_3683, _3672) / _3674)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3501].z * _3665, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3699 = _3666;
                        _3700 = 1.0f;
                    }
                    float _3722 = 0.0f;
                    if (_3652 < 0.0f)
                    {
                        float _3716 = _3664 * (_LightDataBuffer_PunctualLightData[_3498].w * _LightDataBuffer_PunctualLightData[_3498].w);
                        float _3719 = clamp(1.0f - (_3716 * _3716), 0.0f, 1.0f);
                        _3722 = lerp(1.0f / (_3664 + 1.0f), _3700, float(_3624)) * (_3719 * _3719);
                    }
                    else
                    {
                        float3 _3705 = _3663 * _LightDataBuffer_PunctualLightData[_3498].w;
                        _3722 = _3700 * pow(1.0f - clamp(dot(_3705, _3705), 0.0f, 1.0f), _3652);
                    }
                    float _3727 = clamp((dot(_3699, _3658) - _LightDataBuffer_PunctualLightData[_3501].z) * _LightDataBuffer_PunctualLightData[_3501].w, 0.0f, 1.0f);
                    float _3730 = _3722 * lerp(1.0f, _3727 * _3727, _3626);
                    int _3732 = int(_LightDataBuffer_PunctualLightData[_3516].w);
                    float _3836 = 0.0f;
                    if ((!_3624) && (_3732 >= 0))
                    {
                        uint _3738 = uint(_3732);
                        float2 _3829 = 0.0f.xx;
                        [branch]
                        if (_3626 != 0.0f)
                        {
                            float4 _3819 = mul(_lightCookieMatrices[_3738], float4(_744.x, _815, _744.z, 1.0f));
                            _3829 = _lightCookieData[_3738].xy + (clamp(_3819.xy / _3819.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3738].zw);
                        }
                        else
                        {
                            float3 _3753 = mul(float4(-_3663, 0.0f), _lightCookieMatrices[_3738]).xyz;
                            float3 _559 = _3753;
                            float3 _558 = _3753;
                            float3 _557 = abs(_3753);
                            uint _3762 = uint(int(_557.y > _557.x));
                            uint _3768 = (_557.z > _557[_3762]) ? 2u : _3762;
                            uint _3774 = (_3768 * 2u) + uint(_558[_3768] < 0.0f);
                            float _3778 = abs(_559[_3774 / 2u]);
                            float _3798 = 0.5f - (0.000244140625f / _lightCookieData[_3738].w);
                            _3829 = _lightCookieData[_3738].xy + (clamp(float2((float(_3774) + ((((_559[uint(_507[_3774].x)] * _508[_3774].x) / _3778) * _3798) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_559[uint(_507[_3774].y)] * _508[_3774].y) / _3778) * _3798)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3738].zw);
                        }
                        _3836 = _3730 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3829, 0.0f).x;
                    }
                    else
                    {
                        _3836 = _3730;
                    }
                    float _3837 = _3836 * _3595;
                    float3 _4286 = 0.0f.xxx;
                    do
                    {
                        float3 _4285 = 0.0f.xxx;
                        [branch]
                        if (_3837 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3625)
                            {
                                _4286 = lerp(_3459, _LightDataBuffer_PunctualLightData[_3495].xyz, (_3837 * (_LightDataBuffer_PunctualLightData[_3507].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3507].w) + (smoothstep(-0.5f, 0.5f, dot(_772, _3699)) * _LightDataBuffer_PunctualLightData[_3507].w)))).xxx);
                                break;
                            }
                            float _3857 = dot(_2180, _3699);
                            float _3858 = clamp(_3857, 0.0f, 1.0f);
                            float _4161 = 0.0f;
                            if (_3608 != 0u)
                            {
                                bool _3864 = _3620 || ((_3520 & 2u) != 0u);
                                int _3913 = 0;
                                if (_3864)
                                {
                                    _3913 = int(_LightDataBuffer_PunctualLightData[_3504].x);
                                }
                                else
                                {
                                    uint _3868 = asuint(_LightDataBuffer_PunctualLightData[_3501].w);
                                    uint _3870 = asuint(_LightDataBuffer_PunctualLightData[_3504].x);
                                    float3 _3871 = _744 - _LightDataBuffer_PunctualLightData[_3498].xyz;
                                    float3 _3872 = abs(_3871);
                                    float _3873 = _3872.x;
                                    float _3874 = _3872.y;
                                    float _3876 = _3872.z;
                                    int _3908 = 0;
                                    if ((_3873 > _3874) && (_3873 > _3876))
                                    {
                                        _3908 = int((_3871.x > 0.0f) ? (_3868 >> 24u) : ((_3868 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3900 = 0;
                                        if (_3874 > _3876)
                                        {
                                            _3900 = int((_3871.y > 0.0f) ? ((_3868 >> 8u) & 255u) : (_3868 & 255u));
                                        }
                                        else
                                        {
                                            _3900 = int((_3871.z > 0.0f) ? ((_3870 >> 8u) & 255u) : (_3870 & 255u));
                                        }
                                        _3908 = _3900;
                                    }
                                    _3913 = (_3908 < 80) ? _3908 : (-1);
                                }
                                bool _3914 = _3913 >= 0;
                                float _4160 = 0.0f;
                                if (_3914)
                                {
                                    float3 _3921 = _744 - _LightDataBuffer_PunctualLightData[_3498].xyz;
                                    float4 _3941 = mul(_PunctualLightWorldToShadow[_3913], float4((_744 - ((_3921 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3921, _3921)))) * _PunctualLightShadowParams[_3913].x)) + (_772 * (_PunctualLightShadowParams[_3913].y * 5.0f)), 1.0f));
                                    float _3942 = _3941.w;
                                    float3 _3945 = _3941.xyz / _3942.xxx;
                                    float2 _3946 = _3945.xy;
                                    float3 _3954 = _3945.xyz;
                                    bool3 _3955 = bool3(_3954.x <= 0.0f.xxx.x, _3954.y <= 0.0f.xxx.y, _3954.z <= 0.0f.xxx.z);
                                    bool3 _3956 = bool3(_3954.x >= 1.0f.xxx.x, _3954.y >= 1.0f.xxx.y, _3954.z >= 1.0f.xxx.z);
                                    float _3959 = _3945.z;
                                    float2 _3970 = ((_3946 * (_PunctualLightShadowParams2[_3913].zw - _PunctualLightShadowParams2[_3913].xy)) + _PunctualLightShadowParams2[_3913].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3972 = floor(_3970 + 0.5f.xx);
                                    float2 _3973 = _3970 - _3972;
                                    float _3975 = _3973.x + 0.5f;
                                    float _3976 = _3975 * _3975;
                                    float _3979 = 1.0f - _3973.x;
                                    float _3980 = min(_3973.x, 0.0f);
                                    float _3983 = _3973.x + 1.0f;
                                    float _3984 = max(_3973.x, 0.0f);
                                    float _3996 = _3973.y + 0.5f;
                                    float _3997 = _3996 * _3996;
                                    float _4000 = 1.0f - _3973.y;
                                    float _4001 = min(_3973.y, 0.0f);
                                    float _4004 = _3973.y + 1.0f;
                                    float _4005 = max(_3973.y, 0.0f);
                                    float3 _4017 = float3(0.1599999964237213134765625f * _3979, 0.1599999964237213134765625f * ((_3983 - (_3984 * _3984)) + 1.0f), _3976 * 0.07999999821186065673828125f);
                                    float3 _4018 = float3(0.1599999964237213134765625f * ((_3976 * 0.5f) - _3973.x), 0.1599999964237213134765625f * ((_3979 - (_3980 * _3980)) + 1.0f), 0.1599999964237213134765625f * _3983) + _4017;
                                    float3 _4020 = float3(0.1599999964237213134765625f * _4000, 0.1599999964237213134765625f * ((_4004 - (_4005 * _4005)) + 1.0f), _3997 * 0.07999999821186065673828125f);
                                    float3 _4021 = float3(0.1599999964237213134765625f * ((_3997 * 0.5f) - _3973.y), 0.1599999964237213134765625f * ((_4000 - (_4001 * _4001)) + 1.0f), 0.1599999964237213134765625f * _4004) + _4020;
                                    float3 _4027 = ((_4017 / _4018) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _4029 = ((_4020 / _4021) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _4031 = _3972 * _PunctualLightShadowTexelSize.xy;
                                    float _4032 = _4027.x;
                                    float _4033 = _4029.x;
                                    float _4036 = _4027.y;
                                    float _4039 = _4027.z;
                                    float _4042 = _4029.y;
                                    float _4049 = _4029.z;
                                    float _4056 = _4018.x;
                                    float _4057 = _4021.x;
                                    float _4059 = _4018.y;
                                    float _4061 = _4018.z;
                                    float _4063 = _4021.y;
                                    float _4067 = _4021.z;
                                    float _4125 = (((((((_4056 * _4057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4031 + float2(_4032, _4033), _551).xy, _3959)) + ((_4059 * _4057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4031 + float2(_4036, _4033), _551).xy, _3959))) + ((_4061 * _4057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4031 + float2(_4039, _4033), _551).xy, _3959))) + ((_4056 * _4063) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4031 + float2(_4032, _4042), _551).xy, _3959))) + ((_4059 * _4063) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4031 + float2(_4036, _4042), _551).xy, _3959))) + ((_4061 * _4063) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4031 + float2(_4039, _4042), _551).xy, _3959))) + ((_4056 * _4067) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4031 + float2(_4032, _4049), _551).xy, _3959));
                                    float2 _4146 = min(_3946, 1.0f.xx - _3946);
                                    _4160 = _3914 ? lerp(1.0f, (any(bool3(_3955.x || _3956.x, _3955.y || _3956.y, _3955.z || _3956.z)) || ((asuint(_3959) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4125 + ((_4059 * _4067) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4031 + float2(_4036, _4049), _551).xy, _3959))) + ((_4061 * _4067) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4031 + float2(_4039, _4049), _551).xy, _3959))), _3864 ? min(_PunctualLightShadowParams[_3913].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3913].z - _3942) * 0.25f, min(_4146.x, _4146.y)))) : _PunctualLightShadowParams[_3913].w) : 1.0f;
                                }
                                else
                                {
                                    _4160 = clamp(dot(_751, _3699) + 1.0f, 0.0f, 1.0f);
                                }
                                _4161 = _4160;
                            }
                            else
                            {
                                _4161 = 1.0f;
                            }
                            float _4241 = 0.0f;
                            float3 _4242 = 0.0f.xxx;
                            float _4243 = 0.0f;
                            float3 _4244 = 0.0f.xxx;
                            float3 _4245 = 0.0f.xxx;
                            float _4246 = 0.0f;
                            float _4247 = 0.0f;
                            [branch]
                            if (_3608 == 0u)
                            {
                                float3 _4221 = _LightDataBuffer_PunctualLightData[_3495].xyz * _3837;
                                float3 _4234 = _3214.xyz;
                                _4241 = _3837;
                                _4242 = (_LightDataBuffer_PunctualLightData[_3495].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3507].y) + ((1.0f / max(1.0f, max(max(_4221.x, _4221.y), _4221.z) * lerp(0.75f, 0.5f, _3354))) * _LightDataBuffer_PunctualLightData[_3507].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3507].x, 1.0f, clamp(_3857 + 0.5f, 0.0f, 1.0f));
                                _4243 = _3858;
                                _4244 = _4234;
                                _4245 = _4234;
                                _4246 = 1.0f;
                                _4247 = 0.0f;
                            }
                            else
                            {
                                float _4214 = 0.0f;
                                float _4215 = 0.0f;
                                float3 _4216 = 0.0f.xxx;
                                float3 _4217 = 0.0f.xxx;
                                float _4218 = 0.0f;
                                float _4219 = 0.0f;
                                if (_3608 == 3u)
                                {
                                    _4214 = _3837 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3507].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3507].x), _3320) * _4161);
                                    _4215 = clamp(dot(_2180, -normalize(cross(_783, cross(_783, _3699)))), 0.0f, 1.0f);
                                    _4216 = lerp(0.5f.xxx, _2429, _LightDataBuffer_PunctualLightData[_3507].y.xxx);
                                    _4217 = 0.0f.xxx;
                                    _4218 = 1.0f;
                                    _4219 = 0.0f;
                                }
                                else
                                {
                                    bool _4170 = _3608 == 1u;
                                    float _4194 = 0.0f;
                                    float3 _4195 = 0.0f.xxx;
                                    float _4196 = 0.0f;
                                    float _4197 = 0.0f;
                                    if (_4170)
                                    {
                                        _4194 = clamp(clamp(_3857 + _LightDataBuffer_PunctualLightData[_3507].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4161;
                                        _4195 = _2433 * _LightDataBuffer_PunctualLightData[_3507].y;
                                        _4196 = 1.0f;
                                        _4197 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4174 = _3608 == 2u;
                                        float _4186 = 0.0f;
                                        if (_4174)
                                        {
                                            _4186 = smoothstep(_LightDataBuffer_PunctualLightData[_3507].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3507].x - 0.0500000007450580596923828125f, _2181) * ((1.0f - _LightDataBuffer_PunctualLightData[_3507].z) + (step(0.5f, _2183) * _LightDataBuffer_PunctualLightData[_3507].z));
                                        }
                                        else
                                        {
                                            _4186 = 1.0f;
                                        }
                                        _4194 = _3858;
                                        _4195 = 0.0f.xxx;
                                        _4196 = _4186;
                                        _4197 = _4174 ? _LightDataBuffer_PunctualLightData[_3507].y : 0.0f;
                                    }
                                    bool3 _4198 = _4170.xxx;
                                    _4214 = _3837;
                                    _4215 = _4194;
                                    _4216 = float3(_4198.x ? _2429.x : 0.0f.xxx.x, _4198.y ? _2429.y : 0.0f.xxx.y, _4198.z ? _2429.z : 0.0f.xxx.z);
                                    _4217 = _4195;
                                    _4218 = _4196;
                                    _4219 = _4197;
                                }
                                _4241 = _4214;
                                _4242 = _LightDataBuffer_PunctualLightData[_3495].xyz;
                                _4243 = _4215;
                                _4244 = _4216;
                                _4245 = _4217;
                                _4246 = _4218;
                                _4247 = _4219;
                            }
                            float3 _4275 = 0.0f.xxx;
                            [branch]
                            if (_3608 != 3u)
                            {
                                float _4252 = lerp(_2435, 0.00999999977648258209228515625f, _4247);
                                float _4255 = dot(_2045, normalize(_3699 + _590));
                                float _4256 = _4252 * _4252;
                                float _4260 = (((_4255 * _4256) - _4255) * _4255) + 1.0f;
                                float _4261 = _4260 * _4260;
                                _4275 = ((_2432 * clamp((((_4256 != _4261) ? (_4256 / _4261) : 1.0f) * (0.5f / ((_3251 + (_4252 * _3253)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4246) * _LightDataBuffer_PunctualLightData[_3516].z;
                            }
                            else
                            {
                                _4275 = 0.0f.xxx;
                            }
                            float3 _4278 = _4242 * _4241;
                            _4285 = _3459 + (((_4278 * lerp(_4245, _4244, _4243.xxx)) * _3270) + ((_4278 * _4275) * _4243));
                        }
                        else
                        {
                            _4285 = _3459;
                        }
                        _4286 = _4285;
                        break;
                    } while(false);
                    _4287 = _4286;
                    break;
                } while(false);
                _4288 = _4287;
            }
            else
            {
                _4288 = _3459;
            }
            _3482 = _4288;
        }
    }
    float3 _4328 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4328 = lerp(lerp(0.5f.xxx, lerp(dot(_3458, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3458, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3318, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4328 = _3458;
    }
    float4 _4333 = float4(_4328 * _ExposureWithMiscParams.y, _2304);
    _4333.w = (_SurfaceType == 1.0f) ? _2304 : 1.0f;
    float4 _4724 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4357 = _815 * _AtmosphereFogParams3.w;
        float _4362 = max(0.00999999977648258209228515625f, _4357 + _AtmosphereFogParams4.w);
        float3 _4376 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_591 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4362)) / _4362) * exp(_4357 + _AtmosphereFogParams5.w))));
        float _4379 = dot(_3411, _AtmosphereFogParams1.xyz);
        float _4385 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4389 = (1.0f + _4385) - ((2.0f * _AtmosphereFogParams2.w) * _4379);
        float3 _4716 = 0.0f.xxx;
        float _4717 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4544 = (uint3(int3(int(_773.x), int(_773.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4545 = _4544.y;
            uint _4546 = _4544.z;
            uint _4549 = _4544.x + (_4545 * _4546);
            uint _4551 = _4545 + (_4546 * _4549);
            uint _4553 = _4546 + (_4549 * _4551);
            uint _4555 = _4549 + (_4551 * _4553);
            float _4580 = dot(_3411, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4587 = _744 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4589 = (_VolumetricFogParams0.w * ((_4580 > 5.9604644775390625e-08f) ? (1.0f / _4580) : 0.0f)) * (1.0f / _591);
            float _4590 = _4587.y;
            float _4591 = _4589 * _4590;
            float _4593 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4591;
            float _4594 = _4590 - _4591;
            float _4596 = (1.0f - _4589) * _591;
            float _4610 = max(-127.0f, _ExponentialFogParams0.z * _4594);
            float _4634 = max(-127.0f, _ExponentialFogParams3.x * _4594);
            float _4645 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4593 - _ExponentialFogParams0.x)))) * ((abs(_4610) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4610)) / _4610) : (0.693147182464599609375f - (0.2402265071868896484375f * _4610)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4593 - _ExponentialFogParams3.z)))) * ((abs(_4634) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4634)) / _4634) : (0.693147182464599609375f - (0.2402265071868896484375f * _4634))));
            float _4667 = clamp((_591 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4670 = clamp((max(clamp(exp2(-(_4645 * _4596)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_591 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4667, 0.0f, 1.0f);
            float4 _4710 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3433 + ((((float3(uint3(_4555, _4551 + (_4553 * _4555), _555) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_571 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_571 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4716 = _4710.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4670)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_590, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4645 * max(_4596 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4667))) * _4710.w);
            _4717 = _4710.w * _4670;
        }
        else
        {
            float3 _4416 = _744 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4418 = _4416.y;
            float _4432 = max(-127.0f, _ExponentialFogParams0.z * _4418);
            float _4456 = max(-127.0f, _ExponentialFogParams3.x * _4418);
            float _4467 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4432) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4432)) / _4432) : (0.693147182464599609375f - (0.2402265071868896484375f * _4432)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4456) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4456)) / _4456) : (0.693147182464599609375f - (0.2402265071868896484375f * _4456))));
            float _4489 = clamp((_591 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4492 = clamp((max(clamp(exp2(-(_4467 * _591)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_591 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4489, 0.0f, 1.0f);
            _4716 = (_ExponentialFogParams2.xyz * (1.0f - _4492)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_590, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4467 * max(_591 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4489));
            _4717 = _4492;
        }
        float3 _4722 = (_4333.xyz * (_4376 * _4717)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4379 * _4379)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4385) / max((12.56637096405029296875f * _4389) * sqrt(_4389), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4376)) * _4717) + _4716);
        _4724 = float4(_4722.x, _4722.y, _4722.z, _4333.w);
    }
    else
    {
        _4724 = _4333;
    }
    _15 = _4724;
    _16 = _2467;
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
