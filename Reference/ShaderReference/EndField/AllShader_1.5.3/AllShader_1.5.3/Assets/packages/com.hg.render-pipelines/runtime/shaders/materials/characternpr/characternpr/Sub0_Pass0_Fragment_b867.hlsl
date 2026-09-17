// Stage: Fragment  Blob: 867  ParamBlob: 43  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CHARACTER_VFX_SPECIAL _EMISSION _PARALLAX_MAP
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

static float3 _548 = 0.0f.xxx;
static float _549 = 0.0f;
static float3 _550 = 0.0f.xxx;
static float _552 = 0.0f;
static uint _553 = 0u;

static const float2 _503[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _504[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _505[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _506[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _569 = 1.0f / gl_FragCoord.w;
    float3 _584 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _585 = dot(_584, _584);
    float _587 = rsqrt(max(_585, 9.9999999392252902907785028219223e-09f));
    float3 _588 = _584 * _587;
    float _589 = _585 * _587;
    uint _592 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _597 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _610 = 0.0f.xxxx;
    float4 _611 = 0.0f.xxxx;
    if (_597)
    {
        _610 = _VertexSkinMatrices.Load<float4>((_592 + 2u) * 16 + 0);
        _611 = _VertexSkinMatrices.Load<float4>(_592 * 16 + 0);
    }
    else
    {
        _610 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _611 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float _618 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z);
    float _624 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _626 = abs(_624);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _626 : (-_626)), _618 - _624) < 0.0f)
    {
        discard;
    }
    float4 _646 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _651 = _646.xyz * _BaseColor.xyz;
    float _658 = 1.0f - _Smoothness;
    float _662 = _646.w * _BaseColor.w;
    float3 _667 = _651 * _ShadowColorBrightness;
    float3 _671 = lerp(dot(_667, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _667, _ShadowColorSaturation.xxx);
    float4 _679 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _709 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _713 = _709 - float3(_611.w, _552, _610.w);
    _713.y = 6.103515625e-05f;
    float3 _716 = normalize(_713);
    float3 _720 = _5 * 1.0f;
    float _725 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _726 = normalize(_5) * _725;
    uint2 _727 = uint2(gl_FragCoord.xy);
    float3 _737 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _746 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _759 = float4(float(_746 & 255u), float((_746 >> 8u) & 255u), float((_746 >> 16u) & 255u), float((_746 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _760 = _759.x;
    float _763 = _759.w;
    float _769 = _709.y;
    float _772 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _769) * _759.y;
    float _773 = max(_759.z, _772);
    float _782 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1276 = 0.0f.xxxx;
    float3 _1277 = 0.0f.xxx;
    float3 _1278 = 0.0f.xxx;
    float _1279 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _800 = _709 - (_IVParam0.xyz + (_737 * (-_IVParam2.w)));
        float _814 = max(clamp((max(abs(_800.x), abs(_800.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_800.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1116 = 0.0f.xxxx;
        float4 _1117 = 0.0f.xxxx;
        float4 _1118 = 0.0f.xxxx;
        float _1119 = 0.0f;
        float _1120 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_814 < 1.0f))
        {
            float3 _827 = _709 - (_IVParam0.xyz + (_737 * (-_IVParam2.y)));
            float _841 = max(clamp((max(abs(_827.x), abs(_827.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_827.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _917 = 0.0f;
            float4 _918 = 0.0f.xxxx;
            float4 _919 = 0.0f.xxxx;
            float4 _920 = 0.0f.xxxx;
            if (_841 < 1.0f)
            {
                float3 _850 = ((_709 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _852 = _850 - floor(_850);
                float4 _856 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _852, 0.0f);
                float _857 = 1.0f - _841;
                float _861 = _IVParam1.y * 0.5f;
                float _866 = _852.x;
                float _867 = clamp(_852.y, _861, 1.0f - _861) * 0.3333333432674407958984375f;
                float _868 = _852.z;
                float4 _871 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_866, _867, _868), 0.0f);
                float _887 = _856.x;
                float _897 = _856.y;
                float _907 = _856.z;
                _917 = _814 + (_871.w * _857);
                _918 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_866, _867 + 0.666666686534881591796875f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _857;
                _919 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_866, _867 + 0.3333333432674407958984375f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _857;
                _920 = float4(((_871.xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _857;
            }
            else
            {
                _917 = _814;
                _918 = 0.0f.xxxx;
                _919 = 0.0f.xxxx;
                _920 = 0.0f.xxxx;
            }
            float3 _926 = _709 - (_IVParam0.xyz + (_737 * (-_IVParam2.z)));
            float _940 = max(clamp((max(abs(_926.x), abs(_926.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_926.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1020 = 0.0f;
            float4 _1021 = 0.0f.xxxx;
            float4 _1022 = 0.0f.xxxx;
            float4 _1023 = 0.0f.xxxx;
            if (_940 < 1.0f)
            {
                float3 _949 = ((_709 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _951 = _949 - floor(_949);
                float4 _955 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _951, 0.0f);
                float _957 = _841 * (1.0f - _940);
                float _961 = _IVParam1.y * 0.5f;
                float _966 = _951.x;
                float _967 = clamp(_951.y, _961, 1.0f - _961) * 0.3333333432674407958984375f;
                float _968 = _951.z;
                float4 _971 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_966, _967, _968), 0.0f);
                float _987 = _955.x;
                float _998 = _955.y;
                float _1009 = _955.z;
                _1020 = _917 + (_971.w * _957);
                _1021 = _918 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_966, _967 + 0.666666686534881591796875f, _968), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1009, _1009) * _957);
                _1022 = _919 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_966, _967 + 0.3333333432674407958984375f, _968), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _998, _998) * _957);
                _1023 = _920 + (float4(((_971.xyz * 4.0f) - 2.0f.xxx) * _987, _987) * _957);
            }
            else
            {
                _1020 = _917;
                _1021 = _918;
                _1022 = _919;
                _1023 = _920;
            }
            float4 _1106 = 0.0f.xxxx;
            float4 _1107 = 0.0f.xxxx;
            float4 _1108 = 0.0f.xxxx;
            float _1109 = 0.0f;
            if (_940 > 0.0f)
            {
                float3 _1032 = ((_709 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1035 = _IVParam1.xyz * 0.5f;
                float3 _1037 = clamp(_1032 - floor(_1032), _1035, 1.0f.xxx - _1035);
                float4 _1041 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1037, 0.0f);
                float _1043 = _940 * (1.0f - _814);
                float _1047 = _IVParam1.y * 0.5f;
                float _1052 = _1037.x;
                float _1053 = clamp(_1037.y, _1047, 1.0f - _1047) * 0.3333333432674407958984375f;
                float _1054 = _1037.z;
                float4 _1057 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1052, _1053, _1054), 0.0f);
                float _1073 = _1041.x;
                float _1084 = _1041.y;
                float _1095 = _1041.z;
                _1106 = _1021 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1052, _1053 + 0.666666686534881591796875f, _1054), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1095, _1095) * _1043);
                _1107 = _1022 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1052, _1053 + 0.3333333432674407958984375f, _1054), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1084, _1084) * _1043);
                _1108 = _1023 + (float4(((_1057.xyz * 4.0f) - 2.0f.xxx) * _1073, _1073) * _1043);
                _1109 = _1020 + (_1057.w * _1043);
            }
            else
            {
                _1106 = _1021;
                _1107 = _1022;
                _1108 = _1023;
                _1109 = _1020;
            }
            float _1112 = clamp((_1109 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1116 = _1106;
            _1117 = _1107;
            _1118 = _1108;
            _1119 = _1112 - _814;
            _1120 = (_1112 + _814) * 0.5f;
        }
        else
        {
            _1116 = 0.0f.xxxx;
            _1117 = 0.0f.xxxx;
            _1118 = 0.0f.xxxx;
            _1119 = 0.0f;
            _1120 = 1.0f;
        }
        float4 _1140 = _1118 + float4(_IVDefaultSHAr.x * _1120, (_IVDefaultSHAr.y * _1120) + ((_IVDefaultSHAr.w * _1119) * 0.5f), _IVDefaultSHAr.z * _1120, (_IVDefaultSHAr.w * _1120) + ((_IVDefaultSHAr.y * _1119) * 0.375f));
        float4 _1160 = _1117 + float4(_IVDefaultSHAg.x * _1120, (_IVDefaultSHAg.y * _1120) + ((_IVDefaultSHAg.w * _1119) * 0.5f), _IVDefaultSHAg.z * _1120, (_IVDefaultSHAg.w * _1120) + ((_IVDefaultSHAg.y * _1119) * 0.375f));
        float4 _1180 = _1116 + float4(_IVDefaultSHAb.x * _1120, (_IVDefaultSHAb.y * _1120) + ((_IVDefaultSHAb.w * _1119) * 0.5f), _IVDefaultSHAb.z * _1120, (_IVDefaultSHAb.w * _1120) + ((_IVDefaultSHAb.y * _1119) * 0.375f));
        float4 _1184 = float4(_726, 1.0f);
        float3 _1190 = max(float3(dot(_1140, _1184), dot(_1160, _1184), dot(_1180, _1184)), 0.0f.xxx) * _782;
        float3 _1198 = ((_1140.xyz * 0.2125999927520751953125f) + (_1160.xyz * 0.715200006961822509765625f)) + (_1180.xyz * 0.072200000286102294921875f);
        float3 _1202 = _1198 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1198, _1198)));
        float _1204 = abs(_1202.y);
        float3 _1205 = _1202;
        _1205.y = _1204;
        float4 _1206 = float4(_1205.x, _1205.y, _1205.z, 0.0f.xxxx.w);
        _1206.w = 1.0f;
        float4 _1210 = float4(_1202.x, _1204, _1202.z, 1.0f);
        float3 _1215 = max(float3(dot(_1140, _1210), dot(_1160, _1210), dot(_1180, _1210)), 0.0f.xxx);
        float _1223 = _1190.z;
        float _1224 = _1190.y;
        float4 _1229 = lerp(float4(_1223, _1224, -1.0f, 0.666666686534881591796875f), float4(_1224, _1223, 0.0f, -0.3333333432674407958984375f), step(_1223, _1224).xxxx);
        float _1230 = _1190.x;
        float _1231 = _1229.x;
        float4 _1239 = lerp(float4(_1231, _1229.yw, _1230), float4(_1230, _1229.yz, _1231), step(_1231, _1230).xxxx);
        float _1240 = _1239.x;
        float _1241 = _1239.w;
        float _1242 = _1239.y;
        float _1244 = _1240 - min(_1241, _1242);
        float _1254 = frac(abs(_1239.z + ((_1241 - _1242) / ((6.0f * _1244) + 9.9999997473787516355514526367188e-05f))));
        float _1261 = min(_1244 / (_1240 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1254 - 0.5f))) * clamp(_1240, 0.0f, 1.0f));
        float _1263 = 2.0f / (2.0f - _1261);
        _1276 = _1206;
        _1277 = _1190;
        _1278 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1254, _1261, _1263).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1261.xxx) * _1263;
        _1279 = max(max(max(_1215.x, _1215.y), _1215.z), 0.0f) * _782;
    }
    else
    {
        _1276 = 0.0f.xxxx;
        _1277 = 1.0f.xxx;
        _1278 = _CharacterParams2.xyz;
        _1279 = _782;
    }
    bool3 _1298 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1299 = _5 * _725;
    float3 _1300 = float3(_1298.x ? _726.x : _1299.x, _1298.y ? _726.y : _1299.y, _1298.z ? _726.z : _1299.z);
    float _1302 = 1.0f / length(_1300);
    float3 _1312 = normalize(mul(float3x3(_6.xyz * _1302, (cross(_1300, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1302, _1300 * _1302), _588));
    float2 _1318 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1319 = ddx(_3);
    float2 _1320 = ddy(_3);
    float _1327 = min(_ParallaxMarchNum, 20.0f);
    float _1328 = 1.0f / _1327;
    float2 _1336 = ((_1312.xy / max(_1312.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1328;
    float _1339 = 0.0f;
    float _1339_copy;
    float2 _1342 = 0.0f.xx;
    float2 _1342_copy;
    float2 _1346 = 0.0f.xx;
    float _1347 = 0.0f;
    float _1349 = 0.0f;
    _1339 = 1.0f - _1328;
    _1342 = _1336;
    _1346 = 0.0f.xx;
    _1347 = 0.0f;
    _1349 = 1.0f;
    float _1340 = 0.0f;
    float2 _1343 = 0.0f.xx;
    float _1345 = 0.0f;
    float _1348 = 0.0f;
    float _1364 = 0.0f;
    float _1344 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1344 < (_1327 + 1.0f))
        {
            _1348 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1318 + _1342, _1319 * _GlobalMipBiasPow2, _1320 * _GlobalMipBiasPow2).x;
            if (_1348 > _1339)
            {
                _1364 = _1348;
                break;
            }
            _1345 = _1344 + 1.0f;
            _1343 = _1342 + _1336;
            _1340 = _1339 - _1328;
            _1339_copy = _1339;
            _1339 = _1340;
            _1342_copy = _1342;
            _1342 = _1343;
            _1344 = _1345;
            _1346 = _1342_copy;
            _1347 = _1348;
            _1349 = _1339_copy;
            continue;
        }
        else
        {
            _1364 = _1347;
            break;
        }
    }
    float4 _1376 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1346 + (_1336 * ((_1347 - _1349) / (((_1347 - _1364) + _1339) - _1349)))) + _1318, _GlobalMipBias);
    float3 _2088 = 0.0f.xxx;
    float _2089 = 0.0f;
    float _2090 = 0.0f;
    float _2091 = 0.0f;
    float3 _2092 = 0.0f.xxx;
    float3 _2093 = 0.0f.xxx;
    [branch]
    if ((clamp(_760 + _773, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1396 = 1.0f - _Metallic;
        float _1399 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_651 * _1396, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1402 = _597.xxx;
        float3 _1404 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1408 = float3(_1402.x ? _1404.x : _11.x, _1402.y ? _1404.y : _11.y, _1402.z ? _1404.z : _11.z) * _CharacterParams10.z;
        float3 _1410 = float3(_1402.x ? _10.xzy.x : _10.x, _1402.y ? _10.xzy.y : _10.y, _1402.z ? _10.xzy.z : _10.z);
        float3 _1412 = abs(_1410) - 0.20000000298023223876953125f.xxx;
        float3 _1415 = max((_1412 * _1412) * _1412, 6.103515625e-05f.xxx);
        float3 _1418 = _1415 / dot(_1415, 1.0f.xxx).xxx;
        float2 _1426 = _1408.xy;
        float2 _1431 = _1408.zy;
        float4 _1441 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1408.xz, _GlobalMipBias) * _1418.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1426, _GlobalMipBias) * _1418.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1431, _GlobalMipBias) * _1418.x);
        float _1442 = _1441.w;
        float _1444 = 1.10000002384185791015625f - _1442;
        float _1453 = max(smoothstep(0.800000011920928955078125f - _1442, _1444, clamp((_760 * _1396) + (_726.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1442, _1444, clamp(_772 * _1396, 0.0f, 1.0f)));
        float _1460 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1462 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _658) * _1399;
        float _1465 = clamp(_1462 + _1460, 0.0f, 1.0f) * max(_760, _773);
        bool _1469 = !((step(_760, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _773)) != 0.0f);
        bool2 _1470 = _1469.xx;
        float2 _1472 = (1.0f - _773).xx;
        float2 _1473 = float2(_1470.x ? float2(3.0f, 4.345600128173828125f).x : _1472.x, _1470.y ? float2(3.0f, 4.345600128173828125f).y : _1472.y);
        float _1474 = 1.0f - _1465;
        float _1477 = _1469 ? _Time.x : 1.0f;
        float _1479 = _1477 * _1473.x;
        float _1481 = _1477 * _1473.y;
        float3 _1482 = _1408 * 20.0f;
        float3 _1483 = _1408 * 34.345600128173828125f;
        float3 _1485 = pow(max(_1412, 0.0f.xxx), 10.0f.xxx);
        float3 _1489 = _1485 / max(dot(_1485, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1491 = _1489.y;
        float2 _1492 = _1482.xz * 1.0f;
        float2 _1493 = floor(_1492);
        float2 _1496 = frac(_1493 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1500 = _1496 + dot(_1496, _1496 + 34.345001220703125f.xx).xx;
        float _1501 = _1500.x;
        float _1502 = _1500.y;
        float2 _1506 = frac(float2(_1501 * _1502, _1501 + _1502));
        float2 _1509 = frac((_1493 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1513 = _1509 + dot(_1509, _1509 + 34.345001220703125f.xx).xx;
        float _1514 = _1513.x;
        float _1515 = _1513.y;
        float2 _1519 = frac(float2(_1514 * _1515, _1514 + _1515));
        float _1525 = _1506.x;
        float _1527 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1525);
        float2 _1528 = ((_1492 - _1493) + ((((_1519 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1531 = _1528.y;
        float2 _1535 = float2(_1528.x * 1.25f, _1531 * ((_1531 < 0.0f) ? 1.25f : 0.75f));
        float _1538 = _1479 + _1525;
        float _1542 = _1469 ? frac(_1538) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1538, 0.0f, 1.0f));
        float _1554 = _1506.y;
        float _1557 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1542) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1542)) * step(0.001000000047497451305389404296875f, smoothstep(_1527, 0.0f, length(_1535)))) * step(_1474, _1554 - 0.100000001490116119384765625f);
        float _1560 = _1557 * _1491;
        float _1568 = _1489.z;
        float2 _1569 = _1482.xy * 1.0f;
        float2 _1570 = floor(_1569);
        float2 _1573 = frac(_1570 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1577 = _1573 + dot(_1573, _1573 + 34.345001220703125f.xx).xx;
        float _1578 = _1577.x;
        float _1579 = _1577.y;
        float2 _1583 = frac(float2(_1578 * _1579, _1578 + _1579));
        float2 _1586 = frac((_1570 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1590 = _1586 + dot(_1586, _1586 + 34.345001220703125f.xx).xx;
        float _1591 = _1590.x;
        float _1592 = _1590.y;
        float2 _1596 = frac(float2(_1591 * _1592, _1591 + _1592));
        float _1602 = _1583.x;
        float _1604 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1602);
        float2 _1605 = ((_1569 - _1570) + ((((_1596 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1608 = _1605.y;
        float2 _1612 = float2(_1605.x * 1.25f, _1608 * ((_1608 < 0.0f) ? 1.25f : 0.75f));
        float _1615 = _1479 + _1602;
        float _1619 = _1469 ? frac(_1615) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1615, 0.0f, 1.0f));
        float _1631 = _1583.y;
        float _1634 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1619) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1619)) * step(0.001000000047497451305389404296875f, smoothstep(_1604, 0.0f, length(_1612)))) * step(_1474, _1631 - 0.100000001490116119384765625f);
        float _1637 = _1634 * _1568;
        float _1645 = _1489.x;
        float2 _1646 = _1482.zy * 1.0f;
        float2 _1647 = floor(_1646);
        float2 _1650 = frac(_1647 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1654 = _1650 + dot(_1650, _1650 + 34.345001220703125f.xx).xx;
        float _1655 = _1654.x;
        float _1656 = _1654.y;
        float2 _1660 = frac(float2(_1655 * _1656, _1655 + _1656));
        float2 _1663 = frac((_1647 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1667 = _1663 + dot(_1663, _1663 + 34.345001220703125f.xx).xx;
        float _1668 = _1667.x;
        float _1669 = _1667.y;
        float2 _1673 = frac(float2(_1668 * _1669, _1668 + _1669));
        float _1679 = _1660.x;
        float _1681 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1679);
        float2 _1682 = ((_1646 - _1647) + ((((_1673 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1685 = _1682.y;
        float2 _1689 = float2(_1682.x * 1.25f, _1685 * ((_1685 < 0.0f) ? 1.25f : 0.75f));
        float _1692 = _1479 + _1679;
        float _1696 = _1469 ? frac(_1692) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1692, 0.0f, 1.0f));
        float _1708 = _1660.y;
        float _1711 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1696) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1696)) * step(0.001000000047497451305389404296875f, smoothstep(_1681, 0.0f, length(_1689)))) * step(_1474, _1708 - 0.100000001490116119384765625f);
        float _1714 = _1711 * _1645;
        float2 _1727 = (float4(((clamp(_1535 / _1527.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1519.x)) * _1557) * _1491, _1560, _1554).xy + float4(((clamp(_1612 / _1604.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1596.x)) * _1634) * _1568, _1637, _1631).xy) + float4(((clamp(_1689 / _1681.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1673.x)) * _1711) * _1645, _1714, _1708).xy;
        float _1729 = max(_1714, max(_1560, _1637));
        float4 _1732 = float4(_1727, _1729, 0.0f);
        float2 _1734 = _1483.xz * 1.0f;
        float2 _1735 = floor(_1734);
        float2 _1738 = frac(_1735 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1742 = _1738 + dot(_1738, _1738 + 34.345001220703125f.xx).xx;
        float _1743 = _1742.x;
        float _1744 = _1742.y;
        float2 _1748 = frac(float2(_1743 * _1744, _1743 + _1744));
        float2 _1751 = frac((_1735 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1755 = _1751 + dot(_1751, _1751 + 34.345001220703125f.xx).xx;
        float _1756 = _1755.x;
        float _1757 = _1755.y;
        float2 _1761 = frac(float2(_1756 * _1757, _1756 + _1757));
        float _1767 = _1748.x;
        float _1769 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1767);
        float2 _1770 = ((_1734 - _1735) + ((((_1761 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1773 = _1770.y;
        float2 _1777 = float2(_1770.x * 1.25f, _1773 * ((_1773 < 0.0f) ? 1.25f : 0.75f));
        float _1780 = _1481 + _1767;
        float _1784 = _1469 ? frac(_1780) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1780, 0.0f, 1.0f));
        float _1796 = _1748.y;
        float _1799 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1784) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1784)) * step(0.001000000047497451305389404296875f, smoothstep(_1769, 0.0f, length(_1777)))) * step(_1474, _1796 - 0.100000001490116119384765625f);
        float _1802 = _1799 * _1491;
        float2 _1807 = _1483.xy * 1.0f;
        float2 _1808 = floor(_1807);
        float2 _1811 = frac(_1808 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1815 = _1811 + dot(_1811, _1811 + 34.345001220703125f.xx).xx;
        float _1816 = _1815.x;
        float _1817 = _1815.y;
        float2 _1821 = frac(float2(_1816 * _1817, _1816 + _1817));
        float2 _1824 = frac((_1808 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1828 = _1824 + dot(_1824, _1824 + 34.345001220703125f.xx).xx;
        float _1829 = _1828.x;
        float _1830 = _1828.y;
        float2 _1834 = frac(float2(_1829 * _1830, _1829 + _1830));
        float _1840 = _1821.x;
        float _1842 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1840);
        float2 _1843 = ((_1807 - _1808) + ((((_1834 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1846 = _1843.y;
        float2 _1850 = float2(_1843.x * 1.25f, _1846 * ((_1846 < 0.0f) ? 1.25f : 0.75f));
        float _1853 = _1481 + _1840;
        float _1857 = _1469 ? frac(_1853) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1853, 0.0f, 1.0f));
        float _1869 = _1821.y;
        float _1872 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1857) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1857)) * step(0.001000000047497451305389404296875f, smoothstep(_1842, 0.0f, length(_1850)))) * step(_1474, _1869 - 0.100000001490116119384765625f);
        float _1875 = _1872 * _1568;
        float2 _1880 = _1483.zy * 1.0f;
        float2 _1881 = floor(_1880);
        float2 _1884 = frac(_1881 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1888 = _1884 + dot(_1884, _1884 + 34.345001220703125f.xx).xx;
        float _1889 = _1888.x;
        float _1890 = _1888.y;
        float2 _1894 = frac(float2(_1889 * _1890, _1889 + _1890));
        float2 _1897 = frac((_1881 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1901 = _1897 + dot(_1897, _1897 + 34.345001220703125f.xx).xx;
        float _1902 = _1901.x;
        float _1903 = _1901.y;
        float2 _1907 = frac(float2(_1902 * _1903, _1902 + _1903));
        float _1913 = _1894.x;
        float _1915 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1913);
        float2 _1916 = ((_1880 - _1881) + ((((_1907 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1919 = _1916.y;
        float2 _1923 = float2(_1916.x * 1.25f, _1919 * ((_1919 < 0.0f) ? 1.25f : 0.75f));
        float _1926 = _1481 + _1913;
        float _1930 = _1469 ? frac(_1926) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1926, 0.0f, 1.0f));
        float _1942 = _1894.y;
        float _1945 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1930) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1930)) * step(0.001000000047497451305389404296875f, smoothstep(_1915, 0.0f, length(_1923)))) * step(_1474, _1942 - 0.100000001490116119384765625f);
        float _1948 = _1945 * _1645;
        float2 _1956 = (float4(((clamp(_1777 / _1769.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1761.x)) * _1799) * _1491, _1802, _1796).xy + float4(((clamp(_1850 / _1842.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1834.x)) * _1872) * _1568, _1875, _1869).xy) + float4(((clamp(_1923 / _1915.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1907.x)) * _1945) * _1645, _1948, _1942).xy;
        float4 _1961 = float4(_1956, max(_1948, max(_1802, _1875)), 0.0f);
        float _1963 = step(max(float2(_1527 * _1557, _552) * _1491, max(float2(_1604 * _1634, _552) * _1568, float2(_1681 * _1711, _552) * _1645)).x, 0.00999999977648258209228515625f);
        float2 _1967 = _1732.xy + (_1961.xy * _1963);
        float3 _1976 = float3((_1441.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1967.x, _1967.y, 0.0f.xxx.z);
        float2 _1980 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1983 = float3(_1410.x, 0.0f, _1410.z);
        float3 _1989 = abs(_1983 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1983, _1983)))) - 0.20000000298023223876953125f.xxx;
        float3 _1992 = max((_1989 * _1989) * _1989, 6.103515625e-05f.xxx);
        float3 _1995 = _1992 / dot(_1992, 1.0f.xxx).xxx;
        float _2014 = _1995.z;
        float _2016 = _1995.x;
        float4 _2018 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1426, _GlobalMipBias) * _2014) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1431, _GlobalMipBias) * _2016);
        float2 _2030 = _1976.xy + ((((_2018.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1426 + _1980, _GlobalMipBias).w * _2014) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1431 + _1980, _GlobalMipBias).w * _2016))) * _1465);
        float3 _2031 = float3(_2030.x, _2030.y, _1976.z);
        float _2032 = _2018.z;
        float _2037 = max(max(max(_1732.zw * step(0.00999999977648258209228515625f, _1729), _1961.zw * _1963).x, step(1.0099999904632568359375f - _1465, _1441.z)), smoothstep(1.0f - _2032, 1.10000002384185791015625f - _2032, _1465) * _1465);
        float2 _2038 = _2030.xy;
        _2031.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2038, _2038), 0.0f, 1.0f)));
        float3 _2045 = normalize(_2031);
        float3 _2046 = cross(_726, float3(0.0f, 1.0f, 0.0f));
        bool3 _2049 = (dot(_2046, _2046) > 6.103515625e-05f).xxx;
        float3 _2050 = normalize(_2046);
        float3 _2051 = float3(_2049.x ? _2050.x : float3(1.0f, 0.0f, 0.0f).x, _2049.y ? _2050.y : float3(1.0f, 0.0f, 0.0f).y, _2049.z ? _2050.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2062 = min(_658, 0.0500000007450580596923828125f);
        float _2063 = lerp(_658, _2062, _2037);
        float _2080 = lerp(1.0f, 0.5f, (_1453 * (1.0f - _1399)) * (1.0f - _1462));
        _2088 = normalize(lerp(_726, normalize(((_2051 * _2045.x) + (cross(_2051, _726) * _2045.y)) + (_726 * _2045.z)), _2037.xxx));
        _2089 = _2037;
        _2090 = _2062;
        _2091 = max(_2063 - ((0.20000000298023223876953125f * _1399) * _1453), min(0.20000000298023223876953125f, _2063));
        _2092 = _671 * _2080;
        _2093 = lerp(_651, _651 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_651, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_2037 * _1460).xxx) * _2080;
    }
    else
    {
        _2088 = _726;
        _2089 = 0.0f;
        _2090 = 0.00999999977648258209228515625f;
        _2091 = _658;
        _2092 = _671;
        _2093 = _651;
    }
    float3 _2221 = 0.0f.xxx;
    float _2222 = 0.0f;
    float3 _2223 = 0.0f.xxx;
    float3 _2224 = 0.0f.xxx;
    float _2225 = 0.0f;
    [branch]
    if ((_763 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2098 = _597.xxx;
        float3 _2100 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2101 = float3(_2098.x ? _2100.x : _11.x, _2098.y ? _2100.y : _11.y, _2098.z ? _2100.z : _11.z);
        float3 _2104 = _2101 * _CharacterParams10.z;
        float3 _2106 = float3(_2098.x ? _10.xzy.x : _10.x, _2098.y ? _10.xzy.y : _10.y, _2098.z ? _10.xzy.z : _10.z);
        float3 _2108 = abs(_2106) - 0.20000000298023223876953125f.xxx;
        float3 _2111 = max((_2108 * _2108) * _2108, 6.103515625e-05f.xxx);
        float3 _2114 = _2111 / dot(_2111, 1.0f.xxx).xxx;
        float4 _2137 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2104.xz, _GlobalMipBias) * _2114.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2104.xy, _GlobalMipBias) * _2114.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2104.zy, _GlobalMipBias) * _2114.x);
        float _2138 = _2106.y;
        float _2145 = clamp(_763 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2101.y) * clamp(_763 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2151 = _2145 * (2.0f - _2145);
        float _2156 = smoothstep(2.0f - _2151, 2.349999904632568359375f - _2151, ((_2138 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2137.z) * float(gl_FrontFacing);
        float _2168 = lerp(1.0f, 0.5f, ((_2145 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2093 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2137.w) * ((_2138 * 0.25f) + 0.75f));
        float3 _2170 = _2156.xxx;
        float2 _2176 = (_2137.xy * 2.0f) - 1.0f.xx;
        float3 _2177 = float3(_2176.x, _2176.y, _550.z);
        float2 _2178 = _2176.xy;
        _2177.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2178, _2178), 0.0f, 1.0f)));
        float2 _2186 = _2177.xy * 2.0f;
        float3 _2188 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2186.x, _2186.y, _2177.z), _2170);
        float3 _2192 = _2188 * rsqrt(max(6.103515625e-05f, dot(_2188, _2188)));
        float _2193 = _726.y;
        float _2196 = step(0.00999999977648258209228515625f, 1.0f - (_2193 * _2193));
        float _2200 = lerp(_726.z, _2193, _2196);
        float3 _2207 = (float3(0.0f, _2196, 1.0f - _2196) - (_726 * _2200)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2200 * _2200)));
        _2221 = ((cross(_2207, _726) * _2192.x) + (_2207 * _2192.y)) + (_726 * _2192.z);
        _2222 = lerp(_2091, 0.89999997615814208984375f, clamp(_2156 * 4.0f, 0.0f, 1.0f));
        _2223 = lerp(_2092 * _2168, 0.3079999983310699462890625f.xxx, _2170);
        _2224 = lerp(_2093 * _2168, 0.87999999523162841796875f.xxx, _2170);
        _2225 = lerp(_Metallic, 0.0f, _2156);
    }
    else
    {
        _2221 = _726;
        _2222 = _2091;
        _2223 = _2092;
        _2224 = _2093;
        _2225 = _Metallic;
    }
    float3 _2231 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2232 = float4(_2231.x, _2231.y, _2231.z, _VFXColor.w);
    _2232.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2279 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2251 = ((float2(_727) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2279 = float2(_2251.x, (_2251.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2279 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2294 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2279 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2297 = _2294.x;
    float4 _2313 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2279 + (_VFXSpecialBlendTexRForDisturb * _2297).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2320 = _2232 * lerp(_2313, float4(1.0f, 1.0f, 1.0f, _2313.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2323 = _2320.w;
    float _2336 = _2297 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2338 = clamp(-_2336, 0.0f, 1.0f);
    float _2340 = _2323 * clamp(_2336, 0.0f, 1.0f);
    float _2345 = _662 * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2340 : 1.0f);
    bool3 _2357 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2371 = pow(clamp(dot(_588, float3(_2357.x ? _720.x : _2221.x, _2357.y ? _720.y : _2221.y, _2357.z ? _720.z : _2221.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2373 = lerp(1.0f - _2371, _2371, _VFXFresnelFlip);
    float _2389 = 0.959999978542327880859375f - (_2225 * 0.959999978542327880859375f);
    float3 _2390 = _2224 * _2389;
    float3 _2393 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2224, _2225.xxx);
    float3 _2394 = _2223 * _2389;
    float _2396 = max(_2222 * _2222, 0.0078125f);
    bool _2397 = _618 < 0.9900000095367431640625f;
    float2 _2410 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2410.y = -_2410.y;
    float2 _2426 = lerp(((sqrt(sqrt(abs(_2410 * 0.5f))) * float2(int2(sign(_2410)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2397).xx);
    float4 _2428 = float4(_2426.x, _2426.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2428.z = 1.0f;
    _2428.w = _2397 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2441 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2445 = normalize(float3(_2441.x, 6.103515625e-05f, _2441.z));
    float3 _2455 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2459 = _2455 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2586 = 0.0f;
    do
    {
        float _2468 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2585 = 0.0f;
        if ((_2468 >= 0.0f) && (_2468 < _CharacterShadowParams.z))
        {
            int _2476 = int(_2468);
            float _2482 = 1.0f - clamp(dot(_726, _CharacterShadowLightDir[_2476].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2499 = mul(_CharacterWorldToShadow[_2476], float4((_709 - (_CharacterShadowLightDir[_2476].xyz * (_2482 * _CharacterShadowBiases[_2476].x))) + (_726 * (_2482 * _CharacterShadowBiases[_2476].y)), 1.0f));
            float _2501 = max(_2499.z, 0.00999999977648258209228515625f);
            float4 _2502 = _2499;
            _2502.z = _2501;
            bool3 _2504 = bool3(_2502.xyz.x <= 0.0f.xxx.x, _2502.xyz.y <= 0.0f.xxx.y, _2502.xyz.z <= 0.0f.xxx.z);
            bool3 _2505 = bool3(_2502.xyz.x >= 1.0f.xxx.x, _2502.xyz.y >= 1.0f.xxx.y, _2502.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2504.x || _2505.x, _2504.y || _2505.y, _2504.z || _2505.z)) || ((asuint(_2501) & 2147483647u) > 2139095040u))
            {
                _2586 = 1.0f;
                break;
            }
            float _2526 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2527 = (_CharacterShadowAtlasParams[_2476].xy + (_2502.xy * _CharacterShadowAtlasParams[_2476].zw)).xy;
            int2 _2529 = int2(_727 % uint2(4u, 4u));
            int _2533 = (_2529.x * 4) + _2529.y;
            float2x2 _2540 = float2x2(_504[_2533], float2(-_504[_2533].y, _504[_2533].x));
            float _2542 = 0.0f;
            float _2545 = 0.0f;
            _2542 = 0.0f;
            _2545 = 0.0f;
            for (uint _2547 = 0u; _2547 < 16u; )
            {
                float4 _2559 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2527 + (mul(_503[_2547], _2540) * _2526)) - _2501.xxxx;
                float4 _2560 = step(0.0f.xxxx, _2559);
                _2542 += dot(_2559, _2560);
                _2545 += dot(_2560, 1.0f.xxxx);
                _2547++;
                continue;
            }
            float _2571 = (2.0f * clamp(_2545 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2574 = float(int(sign(_2571)));
            float _2576 = 1.0f - (_2574 * _2571);
            _2585 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2576 * _2576) * _2576, _2576, clamp((_2542 * (1.0f / _2545)) * (1.0f / _2501), 0.0f, 1.0f))) * _2574)));
        }
        else
        {
            _2585 = 1.0f;
        }
        _2586 = _2585;
        break;
    } while(false);
    float2 _3061 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3061 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2599 = int(_DirectionalShadowParams2.x);
        bool3 _2601 = (_2599 == 2).xxx;
        float3 _2606 = _709 - float3(_2601.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2601.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2601.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2617 = max(clamp((_DirectionalShadowParams.w - dot(_2606, _2606)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2805 = 0.0f;
        bool _2806 = false;
        if (_2617 > 0.0f)
        {
            float _2803 = 0.0f;
            bool _2804 = false;
            if (_2599 > 0)
            {
                float3 _2624 = _709 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2628 = _709 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2632 = _709 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2636 = _709 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2641 = float4(dot(_2624, _2624), dot(_2628, _2628), dot(_2632, _2632), dot(_2636, _2636));
                float4 _2650 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2652 = float4(bool4(_2641.x < _2650.x, _2641.y < _2650.y, _2641.z < _2650.z, _2641.w < _2650.w));
                float3 _2656 = clamp(_2652.yzw - _2652.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2663 = max(clamp(4.0f - dot(float4(_2652.x, _2656.x, _2656.y, _2656.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2670 = mul(_CSMWorldToShadow[uint(_2663)], float4(_709.x, _769, _709.z, 1.0f));
                float _2673 = _2670.z;
                float4 _2674 = float4(_2670.xy, _2673, _2663);
                float3 _2675 = _2674.xyz;
                bool3 _2676 = bool3(_2675.x <= 0.0f.xxx.x, _2675.y <= 0.0f.xxx.y, _2675.z <= 0.0f.xxx.z);
                bool3 _2677 = bool3(_2675.x >= 1.0f.xxx.x, _2675.y >= 1.0f.xxx.y, _2675.z >= 1.0f.xxx.z);
                bool _2683 = any(bool3(_2676.x || _2677.x, _2676.y || _2677.y, _2676.z || _2677.z)) || ((asuint(_2673) & 2147483647u) > 2139095040u);
                int _2684 = int(_2663);
                float2 _2701 = float4(_CSMShadowAtlasParams[_2684].xy + (_2674.xy * _CSMShadowAtlasParams[_2684].zw), _2673, _2663).xy * _CSMShadowTexelSize.zw;
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
                float2 _2746 = ((_2736 / _2737) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2748 = ((_2739 / _2740) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2750 = _2703 * _CSMShadowTexelSize.xy;
                float _2751 = _2746.x;
                float _2752 = _2748.x;
                float _2755 = _2746.y;
                float _2758 = _2748.y;
                float _2763 = _2737.x;
                float _2764 = _2740.x;
                float _2766 = _2737.y;
                float _2768 = _2740.y;
                _2803 = _2683 ? 1.0f : (((((_2763 * _2764) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2750 + float2(_2751, _2752), _549).xy, _2673)) + ((_2766 * _2764) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2750 + float2(_2755, _2752), _549).xy, _2673))) + ((_2763 * _2768) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2750 + float2(_2751, _2758), _549).xy, _2673))) + ((_2766 * _2768) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2750 + float2(_2755, _2758), _549).xy, _2673)));
                _2804 = _2683;
            }
            else
            {
                _2803 = 1.0f;
                _2804 = false;
            }
            _2805 = _2803;
            _2806 = _2804;
        }
        else
        {
            _2805 = 1.0f;
            _2806 = false;
        }
        float _3003 = 0.0f;
        float _3004 = 0.0f;
        if ((_2617 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2814 = 1.0f - clamp(dot(_726, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2831 = float4((_709 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2814 * _ASMParams.x))) + (_726 * (_2814 * _ASMParams.y)), 1.0f);
            float4 _2832 = mul(_ASMIndirectWorldToShadow, _2831);
            float2 _2833 = _2832.xy;
            float _3001 = 0.0f;
            if (all(bool2(_2833.x > 0.0f.xx.x, _2833.y > 0.0f.xx.y)) && all(bool2(_2833.x < 1.0f.xx.x, _2833.y < 1.0f.xx.y)))
            {
                uint _2852 = clamp(uint((floor(_2832.y * _ASMParams2.z) + _2832.x) * _ASMParams2.y), 0u, 127u);
                uint _2856 = asuint(_ASMIndirectParams[_2852].x);
                float2 _2857 = spvUnpackHalf2x16(_2856);
                float _2858 = _2857.x;
                float _3000 = 0.0f;
                if (_2858 >= 0.0f)
                {
                    float4x4 _2867 = _ASMWorldToShadowBaseMat;
                    _2867[0].w = _ASMIndirectParams[_2852].y;
                    _2867[1].w = _ASMIndirectParams[_2852].z;
                    _2867[2].w = _ASMIndirectParams[_2852].w;
                    float4 _2874 = mul(_2867, _2831);
                    float3 _2875 = _2874.xyz;
                    float _2999 = 0.0f;
                    if (all(bool3(_2875.x > 0.0f.xxx.x, _2875.y > 0.0f.xxx.y, _2875.z > 0.0f.xxx.z)) && all(bool3(_2875.x < 1.0f.xxx.x, _2875.y < 1.0f.xxx.y, _2875.z < 1.0f.xxx.z)))
                    {
                        float2 _2887 = (_2874.xy * _ASMParams.zw) + float2(_2858, spvUnpackHalf2x16(_2856 >> 16u).x);
                        float _2892 = _2874.z;
                        float2 _2898 = float4(_2887, _2892, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2900 = floor(_2898 + 0.5f.xx);
                        float2 _2901 = _2898 - _2900;
                        float _2902 = _2901.x;
                        float _2903 = _2902 + 0.5f;
                        float _2905 = (_2903 * _2903) * 0.5f;
                        float _2908 = min(_2902, 0.0f);
                        float _2912 = max(_2902, 0.0f);
                        float4 _2916 = float4(_2905 - _2902, (1.0f - _2902) - (_2908 * _2908), (_2902 + 1.0f) - (_2912 * _2912), _2905) * 0.44444000720977783203125f;
                        float _2917 = _2901.y;
                        float _2918 = _2917 + 0.5f;
                        float _2920 = (_2918 * _2918) * 0.5f;
                        float _2923 = min(_2917, 0.0f);
                        float _2927 = max(_2917, 0.0f);
                        float4 _2931 = float4(_2920 - _2917, (1.0f - _2917) - (_2923 * _2923), (_2917 + 1.0f) - (_2927 * _2927), _2920) * 0.44444000720977783203125f;
                        float2 _2933 = _2916.yw;
                        float2 _2934 = _2916.xz + _2933;
                        float2 _2936 = _2931.yw;
                        float2 _2937 = _2931.xz + _2936;
                        float2 _2943 = ((_2933 / _2934) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2945 = ((_2936 / _2937) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2947 = _2900 * _ASMShadowTexelSize.xy;
                        float _2948 = _2943.x;
                        float _2949 = _2945.x;
                        float _2952 = _2943.y;
                        float _2955 = _2945.y;
                        _2999 = ((((_2934.x * _2937.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2947 + float2(_2948, _2949), _549).xy, _2892)) + ((_2934.y * _2937.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2947 + float2(_2952, _2949), _549).xy, _2892))) + ((_2934.x * _2937.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2947 + float2(_2948, _2955), _549).xy, _2892))) + ((_2934.y * _2937.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2947 + float2(_2952, _2955), _549).xy, _2892));
                    }
                    else
                    {
                        _2999 = 1.0f;
                    }
                    _3000 = _2999;
                }
                else
                {
                    _3000 = 1.0f;
                }
                _3001 = _3000;
            }
            else
            {
                _3001 = 1.0f;
            }
            _3003 = _2806 ? _3001 : _2805;
            _3004 = _3001;
        }
        else
        {
            _3003 = _2805;
            _3004 = 1.0f;
        }
        float _3007 = lerp(lerp(_3004, _3003, _2617), min(_3004, _3003), _CSMRhodesParams.x);
        float _3056 = 0.0f;
        if (_3007 > 0.001000000047497451305389404296875f)
        {
            float3 _3014 = _709 - _CloudShadowParams0.xyz;
            float2 _3024 = (_3014 + (_CloudShadowParams3.xyz * _3014.y)).xz * _CloudShadowParams1.z;
            float2 _3031 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3056 = _3007 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _3024 + _3031, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_3024 * _CloudShadowParams2.w) + _3031, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_3014.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3056 = _3007;
        }
        _3061 = float2(lerp(_3056, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3056);
        break;
    } while(false);
    float _3065 = lerp(1.0f, _2586, _DirectionalShadowParams.x);
    float _3069 = lerp(lerp(1.0f, _3061.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3070 = dot(_2221, _2441);
    float3 _3077 = _2394 * _CharacterParams0.z;
    float3 _3078 = _3077 * 0.64999997615814208984375f;
    float _3082 = dot(_2390, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3095 = clamp(-dot(_2445.xz, normalize(_737.xz)), 0.0f, 1.0f);
    float _3099 = 1.0f - _CharacterParams12.x;
    float _3107 = smoothstep(0.25f, 1.0f, clamp(lerp(_3070, ((-_3070) * ((_3070 * 0.5f) - 1.0f)) + 0.5f, (_3095 * smoothstep(0.25f, 0.75f, 1.0f - abs(_737.y))) * _3099) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _3114 = max(max(_3107, _3107), _3107) - min(min(_3107, _3107), _3107);
    float _3116 = smoothstep(0.25f, 1.0f, dot(_2221, _737));
    float _3123 = min(min(_3065, 1.0f), _3107);
    float _3124 = _3116 * _3065;
    float3 _3128 = ((clamp(dot(_726, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1278, 1.0f.xxx, (_CharacterParams1.y * _3123).xxx);
    float3 _3130 = _3123.xxx;
    float3 _3153 = _3069.xxx;
    float3 _3154 = lerp((_3128 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1279), 1.5f), clamp(_1279, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2459, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2459, _3130) + ((_3128 * clamp(_1279, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2455 * _CharacterParams12.y)))) * _CharacterParams0.y, _3153);
    float3 _3155 = lerp(lerp(lerp(dot(_3078, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3078, 1.2000000476837158203125f.xxx), _3077, clamp((_3065 * _3116) + _3107, 0.0f, 1.0f).xxx), _2390, _3130);
    float3 _3161 = _3155 * ((1.0f - _3114).xxx + (_3107.xxxx.xyz * _3114));
    float3 _3170 = lerp(lerp(_3077, lerp(_3082.xxx, _2390, 1.2000000476837158203125f.xxx), _3124.xxx), _3161 * clamp(dot(_3155, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3153);
    float4 _3174 = float4(_3170, _3069);
    float _3176 = lerp(_3124, _3123, _3069);
    float _3179 = lerp(_CharacterParams0.z, 1.0f, _3176);
    float3 _3187 = float3(_737.x, lerp(0.5f, _2441.y, _3069), _737.z);
    float _3200 = clamp(dot(_2088, _588), 0.0f, 1.0f);
    float _3201 = dot(_2088, normalize(((_2441 * _3069) + ((_3187 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3187, _3187)))) * 2.0f)) + (_588 * (2.0f + _3069))));
    float _3202 = _2396 * _2396;
    float _3206 = (((_3201 * _3202) - _3201) * _3201) + 1.0f;
    float _3207 = _3206 * _3206;
    float _3211 = 2.0f * _3200;
    float _3213 = (1.0f + _3200) - _3200;
    float _3230 = (1.0f - _AlphaPremultiply) + (_2345 * _AlphaPremultiply);
    float3 _3232 = ((_3154 * _3170) * _3230) + (((_2393 * clamp((((_3202 != _3207) ? (_3202 / _3207) : 1.0f) * (0.5f / ((_3211 + (_2396 * _3213)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_3154 * (((_3176 * 0.5f) + 0.5f) * _3179)) * 1.0f)) * _CharacterParams13.w);
    float _3233 = dot(_3232, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3236 = clamp(_3233 - 0.5f, 0.0f, 0.5f);
    float3 _3272 = normalize(cross(_737, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3278 = dot(_588, _2221);
    float _3280 = 1.0f - abs(_3278);
    float _3302 = dot(_2445, _2221);
    float _3314 = 1.0f - _3069;
    float _3341 = lerp(_2222, _2090, _2089);
    float _3342 = _3341 * _3341;
    float _3343 = _3200 * _3200;
    float _3344 = _3343 * _3200;
    float2 _3345 = float2(1.0f, _3200);
    float2 _3348 = float2(1.0f, _3342);
    float3 _3351 = float3(1.0f, _3342, (_3342 * _3342) * _3342);
    float _3356 = dot(mul(_3345, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3348) / dot(mul(float3(1.0f, _3343, _3344), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3351);
    float _3361 = dot(mul(_3345, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3348) / dot(mul(float3(1.0f, _3200, _3344), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3351);
    float3 _3364 = (_2393 * _3356) + _3361.xxx;
    float _3365 = _3356 + _3361;
    float3 _3371 = -_588;
    float3 _3389 = (((((_679.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _679.w) : 1.0f)) + ((_ParallaxColor.xyz * _1376.x) * _662)) + (lerp(lerp((((_2294 * clamp((_2323 + _2294.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2320).xyz, (_VFXFresnelColor.xyz * _2338) * _VFXColorIntensity, _2338.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2373).xxx).xyz * (clamp(_2340, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2373 * _VFXFresnelAffectOpacity)))).xyz) * _3230;
    float3 _3390 = lerp(_3233.xxx, _3232, ((_3236 * _3236) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3280)) * _CharacterParams8.w) * min(min(clamp(dot(_716, _3272) + 1.0f, 0.0f, 1.0f), 1.0f), _3065)) * (lerp(0.25f.xxx, _2390, _CharacterParams9.z.xxx) * clamp(dot(_3272, _2221), 0.0f, 1.0f))) + ((((((lerp(_1277 * (1.0f / max(max(max(_1277.x, _1277.y), _1277.z) * 0.5f, 1.0f)), _2459, _3153) * clamp(lerp(dot(_1276.xyz, _2221) * _1276.w, ((-_3302) * ((_3302 * 0.5f) - 1.0f)) + 0.5f, _3069), 0.0f, 1.0f)) * ((_3314 + (_3095 * _3069)) * _3099)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3280)) * min(1.0f, _3065)) * (_3314 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3082) * _3069))) * max(0.1500000059604644775390625f.xxx, _2390)));
    float2 _3393 = float2(_727);
    float2 _3395 = floor(_3393 * 0.03125f);
    int _3403 = int((_3395.x + (_3395.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3410 = floor(_569 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3414 = clamp(_3410, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3416 = int(_3414 * 8.0f);
    float3 _3418 = 0.0f.xxx;
    _3418 = (_3390 + _3389) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3371, _2088), (1.2000000476837158203125f * log2(max(_3341, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3364 + ((_2393 * ((1.0f - _3365) / _3365)) * _3364)) * 1.0f)) * ((clamp(_1279, 0.5f, 1.5f) * _CharacterParams0.w) * _3179)) * _1278);
    float3 _3419 = 0.0f.xxx;
    [loop]
    for (int _3421 = 0; _3421 <= 7; _3418 = _3419, _3421++)
    {
        uint _3439 = (_3410 <= _3414) ? (_GlobalBinningBuffer.Load<uint>(uint(_3403 + _3421) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3416) + _3421) * 4 + 0)) : 0u;
        uint _3440 = uint(_3421);
        _3419 = _3418;
        uint _3445 = 0u;
        float3 _3442 = 0.0f.xxx;
        [loop]
        for (uint _3444 = _3439; _3444 != 0u; _3419 = _3442, _3444 = _3445)
        {
            uint _3449 = firstbitlow(_3444);
            _3445 = _3444 ^ (1u << (_3449 & 31u));
            int _3455 = int((32u * _3440) + _3449) * 8;
            int _3458 = _3455 + 1;
            int _3461 = _3455 + 2;
            int _3464 = _3455 + 3;
            int _3467 = _3455 + 4;
            int _3470 = _3455 + 5;
            int _3473 = _3455 + 6;
            int _3476 = _3455 + 7;
            uint _3480 = uint(_LightDataBuffer_PunctualLightData[_3470].w);
            float _3555 = 0.0f;
            if ((_3480 & 1u) == 1u)
            {
                uint _3486 = asuint(_LightDataBuffer_PunctualLightData[_3470].x);
                uint _3493 = asuint(_LightDataBuffer_PunctualLightData[_3470].y);
                uint _3500 = asuint(_LightDataBuffer_PunctualLightData[_3470].z);
                uint _3507 = asuint(_LightDataBuffer_PunctualLightData[_3473].x);
                uint _3514 = asuint(_LightDataBuffer_PunctualLightData[_3473].y);
                uint _3521 = asuint(_LightDataBuffer_PunctualLightData[_3473].z);
                float3 _3540 = abs(mul(float4(_709 - _LightDataBuffer_PunctualLightData[_3458].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3486).x, spvUnpackHalf2x16(_3500).x, spvUnpackHalf2x16(_3514).x, 0.0f), float4(spvUnpackHalf2x16(_3486 >> 16u).x, spvUnpackHalf2x16(_3500 >> 16u).x, spvUnpackHalf2x16(_3514 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3493).x, spvUnpackHalf2x16(_3507).x, spvUnpackHalf2x16(_3521).x, 0.0f), float4(spvUnpackHalf2x16(_3493 >> 16u).x, spvUnpackHalf2x16(_3507 >> 16u).x, spvUnpackHalf2x16(_3521 >> 16u).x, 0.0f))).xyz);
                float _3547 = _LightDataBuffer_PunctualLightData[_3476].x * 0.5f;
                float _3553 = 1.0f - clamp((max(max(_3540.x, _3540.y), _3540.z) - (_3547 + 0.5f)) / (0.5f - _3547), 0.0f, 1.0f);
                _3555 = _3553 * _3553;
            }
            else
            {
                _3555 = 1.0f;
            }
            if (false || (_3555 < 0.001000000047497451305389404296875f))
            {
                _3442 = _3419;
                continue;
            }
            float3 _4248 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3455].w < 1.5f)
            {
                float3 _4247 = 0.0f.xxx;
                do
                {
                    uint _3568 = asuint(_LightDataBuffer_PunctualLightData[_3464].w);
                    if ((_3568 == 16u) || ((_LightDataBuffer_PunctualLightData[_3464].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4247 = _3419;
                        break;
                    }
                    bool _3580 = (uint(_LightDataBuffer_PunctualLightData[_3455].w) & 1u) == 0u;
                    bool _3584 = (!_3580) && (_LightDataBuffer_PunctualLightData[_3461].z > 0.0f);
                    bool _3585 = _3568 == 4u;
                    float _3586 = float(_3580);
                    float _3594 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3461].y)) - abs(_LightDataBuffer_PunctualLightData[_3461].x);
                    float _3595 = _LightDataBuffer_PunctualLightData[_3461].y - _3594;
                    float _3602 = abs(max((1.0f - abs(_3594)) - abs(_3595), 0.00048828125f));
                    float3 _3606 = normalize(float3(_3594, _3595, (_LightDataBuffer_PunctualLightData[_3461].x >= 0.0f) ? _3602 : (-_3602)));
                    float _3612 = lerp(_LightDataBuffer_PunctualLightData[_3473].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3467].y, 0.100000001490116119384765625f), float(_3585));
                    float3 _3617 = _LightDataBuffer_PunctualLightData[_3458].xyz - _709;
                    float3 _3618 = -_3606;
                    float3 _3623 = lerp(_3617, _3618 * dot(_3617, _3618), (float(_3585 && (_LightDataBuffer_PunctualLightData[_3467].z > 0.5f)) * _3586).xxx);
                    float _3624 = dot(_3623, _3623);
                    float _3625 = rsqrt(_3624);
                    float3 _3626 = _3623 * _3625;
                    float3 _3659 = 0.0f.xxx;
                    float _3660 = 0.0f;
                    if (_3584)
                    {
                        float3 _3630 = (_3606 * _LightDataBuffer_PunctualLightData[_3461].z) * 0.5f;
                        float3 _3631 = _3623 - _3630;
                        float3 _3632 = _3623 + _3630;
                        float _3633 = length(_3631);
                        float _3634 = length(_3632);
                        float3 _3643 = normalize(cross(cross(_3606, _3626), _3606));
                        _3659 = _3643;
                        _3660 = ((1.0f / ((((_3633 * _3634) + dot(_3631, _3632)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3643, _3631) / _3633) + (dot(_3643, _3632) / _3634)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3461].z * _3625, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3659 = _3626;
                        _3660 = 1.0f;
                    }
                    float _3682 = 0.0f;
                    if (_3612 < 0.0f)
                    {
                        float _3676 = _3624 * (_LightDataBuffer_PunctualLightData[_3458].w * _LightDataBuffer_PunctualLightData[_3458].w);
                        float _3679 = clamp(1.0f - (_3676 * _3676), 0.0f, 1.0f);
                        _3682 = lerp(1.0f / (_3624 + 1.0f), _3660, float(_3584)) * (_3679 * _3679);
                    }
                    else
                    {
                        float3 _3665 = _3623 * _LightDataBuffer_PunctualLightData[_3458].w;
                        _3682 = _3660 * pow(1.0f - clamp(dot(_3665, _3665), 0.0f, 1.0f), _3612);
                    }
                    float _3687 = clamp((dot(_3659, _3618) - _LightDataBuffer_PunctualLightData[_3461].z) * _LightDataBuffer_PunctualLightData[_3461].w, 0.0f, 1.0f);
                    float _3690 = _3682 * lerp(1.0f, _3687 * _3687, _3586);
                    int _3692 = int(_LightDataBuffer_PunctualLightData[_3476].w);
                    float _3796 = 0.0f;
                    if ((!_3584) && (_3692 >= 0))
                    {
                        uint _3698 = uint(_3692);
                        float2 _3789 = 0.0f.xx;
                        [branch]
                        if (_3586 != 0.0f)
                        {
                            float4 _3779 = mul(_lightCookieMatrices[_3698], float4(_709.x, _769, _709.z, 1.0f));
                            _3789 = _lightCookieData[_3698].xy + (clamp(_3779.xy / _3779.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3698].zw);
                        }
                        else
                        {
                            float3 _3713 = mul(float4(-_3623, 0.0f), _lightCookieMatrices[_3698]).xyz;
                            float3 _557 = _3713;
                            float3 _556 = _3713;
                            float3 _555 = abs(_3713);
                            uint _3722 = uint(int(_555.y > _555.x));
                            uint _3728 = (_555.z > _555[_3722]) ? 2u : _3722;
                            uint _3734 = (_3728 * 2u) + uint(_556[_3728] < 0.0f);
                            float _3738 = abs(_557[_3734 / 2u]);
                            float _3758 = 0.5f - (0.000244140625f / _lightCookieData[_3698].w);
                            _3789 = _lightCookieData[_3698].xy + (clamp(float2((float(_3734) + ((((_557[uint(_505[_3734].x)] * _506[_3734].x) / _3738) * _3758) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_557[uint(_505[_3734].y)] * _506[_3734].y) / _3738) * _3758)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3698].zw);
                        }
                        _3796 = _3690 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3789, 0.0f).x;
                    }
                    else
                    {
                        _3796 = _3690;
                    }
                    float _3797 = _3796 * _3555;
                    float3 _4246 = 0.0f.xxx;
                    do
                    {
                        float3 _4245 = 0.0f.xxx;
                        [branch]
                        if (_3797 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3585)
                            {
                                _4246 = lerp(_3419, _LightDataBuffer_PunctualLightData[_3455].xyz, (_3797 * (_LightDataBuffer_PunctualLightData[_3467].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3467].w) + (smoothstep(-0.5f, 0.5f, dot(_726, _3659)) * _LightDataBuffer_PunctualLightData[_3467].w)))).xxx);
                                break;
                            }
                            float _3817 = dot(_2221, _3659);
                            float _3818 = clamp(_3817, 0.0f, 1.0f);
                            float _4121 = 0.0f;
                            if (_3568 != 0u)
                            {
                                bool _3824 = _3580 || ((_3480 & 2u) != 0u);
                                int _3873 = 0;
                                if (_3824)
                                {
                                    _3873 = int(_LightDataBuffer_PunctualLightData[_3464].x);
                                }
                                else
                                {
                                    uint _3828 = asuint(_LightDataBuffer_PunctualLightData[_3461].w);
                                    uint _3830 = asuint(_LightDataBuffer_PunctualLightData[_3464].x);
                                    float3 _3831 = _709 - _LightDataBuffer_PunctualLightData[_3458].xyz;
                                    float3 _3832 = abs(_3831);
                                    float _3833 = _3832.x;
                                    float _3834 = _3832.y;
                                    float _3836 = _3832.z;
                                    int _3868 = 0;
                                    if ((_3833 > _3834) && (_3833 > _3836))
                                    {
                                        _3868 = int((_3831.x > 0.0f) ? (_3828 >> 24u) : ((_3828 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3860 = 0;
                                        if (_3834 > _3836)
                                        {
                                            _3860 = int((_3831.y > 0.0f) ? ((_3828 >> 8u) & 255u) : (_3828 & 255u));
                                        }
                                        else
                                        {
                                            _3860 = int((_3831.z > 0.0f) ? ((_3830 >> 8u) & 255u) : (_3830 & 255u));
                                        }
                                        _3868 = _3860;
                                    }
                                    _3873 = (_3868 < 80) ? _3868 : (-1);
                                }
                                bool _3874 = _3873 >= 0;
                                float _4120 = 0.0f;
                                if (_3874)
                                {
                                    float3 _3881 = _709 - _LightDataBuffer_PunctualLightData[_3458].xyz;
                                    float4 _3901 = mul(_PunctualLightWorldToShadow[_3873], float4((_709 - ((_3881 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3881, _3881)))) * _PunctualLightShadowParams[_3873].x)) + (_726 * (_PunctualLightShadowParams[_3873].y * 5.0f)), 1.0f));
                                    float _3902 = _3901.w;
                                    float3 _3905 = _3901.xyz / _3902.xxx;
                                    float2 _3906 = _3905.xy;
                                    float3 _3914 = _3905.xyz;
                                    bool3 _3915 = bool3(_3914.x <= 0.0f.xxx.x, _3914.y <= 0.0f.xxx.y, _3914.z <= 0.0f.xxx.z);
                                    bool3 _3916 = bool3(_3914.x >= 1.0f.xxx.x, _3914.y >= 1.0f.xxx.y, _3914.z >= 1.0f.xxx.z);
                                    float _3919 = _3905.z;
                                    float2 _3930 = ((_3906 * (_PunctualLightShadowParams2[_3873].zw - _PunctualLightShadowParams2[_3873].xy)) + _PunctualLightShadowParams2[_3873].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3932 = floor(_3930 + 0.5f.xx);
                                    float2 _3933 = _3930 - _3932;
                                    float _3935 = _3933.x + 0.5f;
                                    float _3936 = _3935 * _3935;
                                    float _3939 = 1.0f - _3933.x;
                                    float _3940 = min(_3933.x, 0.0f);
                                    float _3943 = _3933.x + 1.0f;
                                    float _3944 = max(_3933.x, 0.0f);
                                    float _3956 = _3933.y + 0.5f;
                                    float _3957 = _3956 * _3956;
                                    float _3960 = 1.0f - _3933.y;
                                    float _3961 = min(_3933.y, 0.0f);
                                    float _3964 = _3933.y + 1.0f;
                                    float _3965 = max(_3933.y, 0.0f);
                                    float3 _3977 = float3(0.1599999964237213134765625f * _3939, 0.1599999964237213134765625f * ((_3943 - (_3944 * _3944)) + 1.0f), _3936 * 0.07999999821186065673828125f);
                                    float3 _3978 = float3(0.1599999964237213134765625f * ((_3936 * 0.5f) - _3933.x), 0.1599999964237213134765625f * ((_3939 - (_3940 * _3940)) + 1.0f), 0.1599999964237213134765625f * _3943) + _3977;
                                    float3 _3980 = float3(0.1599999964237213134765625f * _3960, 0.1599999964237213134765625f * ((_3964 - (_3965 * _3965)) + 1.0f), _3957 * 0.07999999821186065673828125f);
                                    float3 _3981 = float3(0.1599999964237213134765625f * ((_3957 * 0.5f) - _3933.y), 0.1599999964237213134765625f * ((_3960 - (_3961 * _3961)) + 1.0f), 0.1599999964237213134765625f * _3964) + _3980;
                                    float3 _3987 = ((_3977 / _3978) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3989 = ((_3980 / _3981) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3991 = _3932 * _PunctualLightShadowTexelSize.xy;
                                    float _3992 = _3987.x;
                                    float _3993 = _3989.x;
                                    float _3996 = _3987.y;
                                    float _3999 = _3987.z;
                                    float _4002 = _3989.y;
                                    float _4009 = _3989.z;
                                    float _4016 = _3978.x;
                                    float _4017 = _3981.x;
                                    float _4019 = _3978.y;
                                    float _4021 = _3978.z;
                                    float _4023 = _3981.y;
                                    float _4027 = _3981.z;
                                    float _4085 = (((((((_4016 * _4017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3991 + float2(_3992, _3993), _549).xy, _3919)) + ((_4019 * _4017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3991 + float2(_3996, _3993), _549).xy, _3919))) + ((_4021 * _4017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3991 + float2(_3999, _3993), _549).xy, _3919))) + ((_4016 * _4023) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3991 + float2(_3992, _4002), _549).xy, _3919))) + ((_4019 * _4023) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3991 + float2(_3996, _4002), _549).xy, _3919))) + ((_4021 * _4023) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3991 + float2(_3999, _4002), _549).xy, _3919))) + ((_4016 * _4027) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3991 + float2(_3992, _4009), _549).xy, _3919));
                                    float2 _4106 = min(_3906, 1.0f.xx - _3906);
                                    _4120 = _3874 ? lerp(1.0f, (any(bool3(_3915.x || _3916.x, _3915.y || _3916.y, _3915.z || _3916.z)) || ((asuint(_3919) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4085 + ((_4019 * _4027) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3991 + float2(_3996, _4009), _549).xy, _3919))) + ((_4021 * _4027) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3991 + float2(_3999, _4009), _549).xy, _3919))), _3824 ? min(_PunctualLightShadowParams[_3873].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3873].z - _3902) * 0.25f, min(_4106.x, _4106.y)))) : _PunctualLightShadowParams[_3873].w) : 1.0f;
                                }
                                else
                                {
                                    _4120 = clamp(dot(_716, _3659) + 1.0f, 0.0f, 1.0f);
                                }
                                _4121 = _4120;
                            }
                            else
                            {
                                _4121 = 1.0f;
                            }
                            float _4201 = 0.0f;
                            float3 _4202 = 0.0f.xxx;
                            float _4203 = 0.0f;
                            float3 _4204 = 0.0f.xxx;
                            float3 _4205 = 0.0f.xxx;
                            float _4206 = 0.0f;
                            float _4207 = 0.0f;
                            [branch]
                            if (_3568 == 0u)
                            {
                                float3 _4181 = _LightDataBuffer_PunctualLightData[_3455].xyz * _3797;
                                float3 _4194 = _3174.xyz;
                                _4201 = _3797;
                                _4202 = (_LightDataBuffer_PunctualLightData[_3455].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3467].y) + ((1.0f / max(1.0f, max(max(_4181.x, _4181.y), _4181.z) * lerp(0.75f, 0.5f, _3314))) * _LightDataBuffer_PunctualLightData[_3467].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3467].x, 1.0f, clamp(_3817 + 0.5f, 0.0f, 1.0f));
                                _4203 = _3818;
                                _4204 = _4194;
                                _4205 = _4194;
                                _4206 = 1.0f;
                                _4207 = 0.0f;
                            }
                            else
                            {
                                float _4174 = 0.0f;
                                float _4175 = 0.0f;
                                float3 _4176 = 0.0f.xxx;
                                float3 _4177 = 0.0f.xxx;
                                float _4178 = 0.0f;
                                float _4179 = 0.0f;
                                if (_3568 == 3u)
                                {
                                    _4174 = _3797 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3467].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3467].x), _3280) * _4121);
                                    _4175 = clamp(dot(_2221, -normalize(cross(_737, cross(_737, _3659)))), 0.0f, 1.0f);
                                    _4176 = lerp(0.5f.xxx, _2390, _LightDataBuffer_PunctualLightData[_3467].y.xxx);
                                    _4177 = 0.0f.xxx;
                                    _4178 = 1.0f;
                                    _4179 = 0.0f;
                                }
                                else
                                {
                                    bool _4130 = _3568 == 1u;
                                    float _4154 = 0.0f;
                                    float3 _4155 = 0.0f.xxx;
                                    float _4156 = 0.0f;
                                    float _4157 = 0.0f;
                                    if (_4130)
                                    {
                                        _4154 = clamp(clamp(_3817 + _LightDataBuffer_PunctualLightData[_3467].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4121;
                                        _4155 = _2394 * _LightDataBuffer_PunctualLightData[_3467].y;
                                        _4156 = 1.0f;
                                        _4157 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4134 = _3568 == 2u;
                                        float _4146 = 0.0f;
                                        if (_4134)
                                        {
                                            _4146 = smoothstep(_LightDataBuffer_PunctualLightData[_3467].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3467].x - 0.0500000007450580596923828125f, _2222) * ((1.0f - _LightDataBuffer_PunctualLightData[_3467].z) + (step(0.5f, _2225) * _LightDataBuffer_PunctualLightData[_3467].z));
                                        }
                                        else
                                        {
                                            _4146 = 1.0f;
                                        }
                                        _4154 = _3818;
                                        _4155 = 0.0f.xxx;
                                        _4156 = _4146;
                                        _4157 = _4134 ? _LightDataBuffer_PunctualLightData[_3467].y : 0.0f;
                                    }
                                    bool3 _4158 = _4130.xxx;
                                    _4174 = _3797;
                                    _4175 = _4154;
                                    _4176 = float3(_4158.x ? _2390.x : 0.0f.xxx.x, _4158.y ? _2390.y : 0.0f.xxx.y, _4158.z ? _2390.z : 0.0f.xxx.z);
                                    _4177 = _4155;
                                    _4178 = _4156;
                                    _4179 = _4157;
                                }
                                _4201 = _4174;
                                _4202 = _LightDataBuffer_PunctualLightData[_3455].xyz;
                                _4203 = _4175;
                                _4204 = _4176;
                                _4205 = _4177;
                                _4206 = _4178;
                                _4207 = _4179;
                            }
                            float3 _4235 = 0.0f.xxx;
                            [branch]
                            if (_3568 != 3u)
                            {
                                float _4212 = lerp(_2396, 0.00999999977648258209228515625f, _4207);
                                float _4215 = dot(_2088, normalize(_3659 + _588));
                                float _4216 = _4212 * _4212;
                                float _4220 = (((_4215 * _4216) - _4215) * _4215) + 1.0f;
                                float _4221 = _4220 * _4220;
                                _4235 = ((_2393 * clamp((((_4216 != _4221) ? (_4216 / _4221) : 1.0f) * (0.5f / ((_3211 + (_4212 * _3213)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4206) * _LightDataBuffer_PunctualLightData[_3476].z;
                            }
                            else
                            {
                                _4235 = 0.0f.xxx;
                            }
                            float3 _4238 = _4202 * _4201;
                            _4245 = _3419 + (((_4238 * lerp(_4205, _4204, _4203.xxx)) * _3230) + ((_4238 * _4235) * _4203));
                        }
                        else
                        {
                            _4245 = _3419;
                        }
                        _4246 = _4245;
                        break;
                    } while(false);
                    _4247 = _4246;
                    break;
                } while(false);
                _4248 = _4247;
            }
            else
            {
                _4248 = _3419;
            }
            _3442 = _4248;
        }
    }
    float3 _4288 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4288 = lerp(lerp(0.5f.xxx, lerp(dot(_3418, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3418, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3278, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4288 = _3418;
    }
    float4 _4295 = float4(_4288 * _ExposureWithMiscParams.y, _2345);
    _4295.w = (_SurfaceType == 1.0f) ? _2345 : 1.0f;
    float4 _4686 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4319 = _769 * _AtmosphereFogParams3.w;
        float _4324 = max(0.00999999977648258209228515625f, _4319 + _AtmosphereFogParams4.w);
        float3 _4338 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_589 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4324)) / _4324) * exp(_4319 + _AtmosphereFogParams5.w))));
        float _4341 = dot(_3371, _AtmosphereFogParams1.xyz);
        float _4347 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4351 = (1.0f + _4347) - ((2.0f * _AtmosphereFogParams2.w) * _4341);
        float3 _4678 = 0.0f.xxx;
        float _4679 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4506 = (uint3(int3(int(_727.x), int(_727.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4507 = _4506.y;
            uint _4508 = _4506.z;
            uint _4511 = _4506.x + (_4507 * _4508);
            uint _4513 = _4507 + (_4508 * _4511);
            uint _4515 = _4508 + (_4511 * _4513);
            uint _4517 = _4511 + (_4513 * _4515);
            float _4542 = dot(_3371, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4549 = _709 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4551 = (_VolumetricFogParams0.w * ((_4542 > 5.9604644775390625e-08f) ? (1.0f / _4542) : 0.0f)) * (1.0f / _589);
            float _4552 = _4549.y;
            float _4553 = _4551 * _4552;
            float _4555 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4553;
            float _4556 = _4552 - _4553;
            float _4558 = (1.0f - _4551) * _589;
            float _4572 = max(-127.0f, _ExponentialFogParams0.z * _4556);
            float _4596 = max(-127.0f, _ExponentialFogParams3.x * _4556);
            float _4607 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4555 - _ExponentialFogParams0.x)))) * ((abs(_4572) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4572)) / _4572) : (0.693147182464599609375f - (0.2402265071868896484375f * _4572)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4555 - _ExponentialFogParams3.z)))) * ((abs(_4596) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4596)) / _4596) : (0.693147182464599609375f - (0.2402265071868896484375f * _4596))));
            float _4629 = clamp((_589 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4632 = clamp((max(clamp(exp2(-(_4607 * _4558)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_589 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4629, 0.0f, 1.0f);
            float4 _4672 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3393 + ((((float3(uint3(_4517, _4513 + (_4515 * _4517), _553) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_569 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_569 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4678 = _4672.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4632)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_588, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4607 * max(_4558 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4629))) * _4672.w);
            _4679 = _4672.w * _4632;
        }
        else
        {
            float3 _4378 = _709 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4380 = _4378.y;
            float _4394 = max(-127.0f, _ExponentialFogParams0.z * _4380);
            float _4418 = max(-127.0f, _ExponentialFogParams3.x * _4380);
            float _4429 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4394) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4394)) / _4394) : (0.693147182464599609375f - (0.2402265071868896484375f * _4394)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4418) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4418)) / _4418) : (0.693147182464599609375f - (0.2402265071868896484375f * _4418))));
            float _4451 = clamp((_589 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4454 = clamp((max(clamp(exp2(-(_4429 * _589)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_589 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4451, 0.0f, 1.0f);
            _4678 = (_ExponentialFogParams2.xyz * (1.0f - _4454)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_588, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4429 * max(_589 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4451));
            _4679 = _4454;
        }
        float3 _4684 = (_4295.xyz * (_4338 * _4679)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4341 * _4341)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4347) / max((12.56637096405029296875f * _4351) * sqrt(_4351), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4338)) * _4679) + _4678);
        _4686 = float4(_4684.x, _4684.y, _4684.z, _4295.w);
    }
    else
    {
        _4686 = _4295;
    }
    _15 = _4686;
    _16 = _2428;
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
