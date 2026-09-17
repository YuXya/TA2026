// Stage: Fragment  Blob: 757  ParamBlob: 321  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _CHARACTER_VFX_SPECIAL _DIFF_RAMP_ON _EMISSION _NORMALMAP _PARALLAX_MAP
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

static float3 _560 = 0.0f.xxx;
static float _561 = 0.0f;
static float3 _562 = 0.0f.xxx;
static float _564 = 0.0f;
static uint _565 = 0u;

static const float2 _514[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _515[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _516[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _517[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t8, space1);
Texture2D<float4> _ParallaxTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t10, space1);
Texture2D<float4> _BumpMap : register(t9, space1);
Texture2D<float4> _EmissionMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t3, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t4, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s2, space1);
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
    float _581 = 1.0f / gl_FragCoord.w;
    float3 _596 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _597 = dot(_596, _596);
    float _599 = rsqrt(max(_597, 9.9999999392252902907785028219223e-09f));
    float3 _600 = _596 * _599;
    float _601 = _597 * _599;
    uint _604 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _609 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _622 = 0.0f.xxxx;
    float4 _623 = 0.0f.xxxx;
    if (_609)
    {
        _622 = _VertexSkinMatrices.Load<float4>((_604 + 2u) * 16 + 0);
        _623 = _VertexSkinMatrices.Load<float4>(_604 * 16 + 0);
    }
    else
    {
        _622 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _623 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _635 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _640 = _635.xyz * _BaseColor.xyz;
    float _647 = 1.0f - _Smoothness;
    float _651 = _635.w * _BaseColor.w;
    float3 _656 = _640 * _ShadowColorBrightness;
    float3 _660 = lerp(dot(_656, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _656, _ShadowColorSaturation.xxx);
    float4 _664 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _664.w = _664.w * _664.x;
    float2 _673 = (_664.wy * 2.0f) - 1.0f.xx;
    float3 _674 = float3(_673.x, _673.y, _562.z);
    float2 _675 = _673.xy;
    _674.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_675, _675), 0.0f, 1.0f)));
    float2 _683 = _674.xy * _BumpScale;
    float4 _692 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _722 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _726 = _722 - float3(_623.w, _564, _622.w);
    _726.y = 6.103515625e-05f;
    float3 _729 = normalize(_726);
    float3 _737 = _5 * 1.0f;
    float3 _739 = mul(float3(_683.x, _683.y, _674.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _737));
    float _748 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _749 = (_739 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_739, _739)))) * _748;
    float3 _750 = normalize(_5) * _748;
    uint2 _752 = uint2(gl_FragCoord.xy);
    float3 _762 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _771 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _784 = float4(float(_771 & 255u), float((_771 >> 8u) & 255u), float((_771 >> 16u) & 255u), float((_771 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _785 = _784.x;
    float _788 = _784.w;
    float _794 = _722.y;
    float _797 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _794) * _784.y;
    float _798 = max(_784.z, _797);
    float _807 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1301 = 0.0f.xxxx;
    float3 _1302 = 0.0f.xxx;
    float3 _1303 = 0.0f.xxx;
    float _1304 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _825 = _722 - (_IVParam0.xyz + (_762 * (-_IVParam2.w)));
        float _839 = max(clamp((max(abs(_825.x), abs(_825.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_825.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1141 = 0.0f.xxxx;
        float4 _1142 = 0.0f.xxxx;
        float4 _1143 = 0.0f.xxxx;
        float _1144 = 0.0f;
        float _1145 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_839 < 1.0f))
        {
            float3 _852 = _722 - (_IVParam0.xyz + (_762 * (-_IVParam2.y)));
            float _866 = max(clamp((max(abs(_852.x), abs(_852.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_852.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _942 = 0.0f;
            float4 _943 = 0.0f.xxxx;
            float4 _944 = 0.0f.xxxx;
            float4 _945 = 0.0f.xxxx;
            if (_866 < 1.0f)
            {
                float3 _875 = ((_722 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _877 = _875 - floor(_875);
                float4 _881 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _877, 0.0f);
                float _882 = 1.0f - _866;
                float _886 = _IVParam1.y * 0.5f;
                float _891 = _877.x;
                float _892 = clamp(_877.y, _886, 1.0f - _886) * 0.3333333432674407958984375f;
                float _893 = _877.z;
                float4 _896 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_891, _892, _893), 0.0f);
                float _912 = _881.x;
                float _922 = _881.y;
                float _932 = _881.z;
                _942 = _839 + (_896.w * _882);
                _943 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_891, _892 + 0.666666686534881591796875f, _893), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _882;
                _944 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_891, _892 + 0.3333333432674407958984375f, _893), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _882;
                _945 = float4(((_896.xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _882;
            }
            else
            {
                _942 = _839;
                _943 = 0.0f.xxxx;
                _944 = 0.0f.xxxx;
                _945 = 0.0f.xxxx;
            }
            float3 _951 = _722 - (_IVParam0.xyz + (_762 * (-_IVParam2.z)));
            float _965 = max(clamp((max(abs(_951.x), abs(_951.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_951.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1045 = 0.0f;
            float4 _1046 = 0.0f.xxxx;
            float4 _1047 = 0.0f.xxxx;
            float4 _1048 = 0.0f.xxxx;
            if (_965 < 1.0f)
            {
                float3 _974 = ((_722 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _976 = _974 - floor(_974);
                float4 _980 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _976, 0.0f);
                float _982 = _866 * (1.0f - _965);
                float _986 = _IVParam1.y * 0.5f;
                float _991 = _976.x;
                float _992 = clamp(_976.y, _986, 1.0f - _986) * 0.3333333432674407958984375f;
                float _993 = _976.z;
                float4 _996 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_991, _992, _993), 0.0f);
                float _1012 = _980.x;
                float _1023 = _980.y;
                float _1034 = _980.z;
                _1045 = _942 + (_996.w * _982);
                _1046 = _943 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_991, _992 + 0.666666686534881591796875f, _993), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1034, _1034) * _982);
                _1047 = _944 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_991, _992 + 0.3333333432674407958984375f, _993), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1023, _1023) * _982);
                _1048 = _945 + (float4(((_996.xyz * 4.0f) - 2.0f.xxx) * _1012, _1012) * _982);
            }
            else
            {
                _1045 = _942;
                _1046 = _943;
                _1047 = _944;
                _1048 = _945;
            }
            float4 _1131 = 0.0f.xxxx;
            float4 _1132 = 0.0f.xxxx;
            float4 _1133 = 0.0f.xxxx;
            float _1134 = 0.0f;
            if (_965 > 0.0f)
            {
                float3 _1057 = ((_722 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1060 = _IVParam1.xyz * 0.5f;
                float3 _1062 = clamp(_1057 - floor(_1057), _1060, 1.0f.xxx - _1060);
                float4 _1066 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1062, 0.0f);
                float _1068 = _965 * (1.0f - _839);
                float _1072 = _IVParam1.y * 0.5f;
                float _1077 = _1062.x;
                float _1078 = clamp(_1062.y, _1072, 1.0f - _1072) * 0.3333333432674407958984375f;
                float _1079 = _1062.z;
                float4 _1082 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1077, _1078, _1079), 0.0f);
                float _1098 = _1066.x;
                float _1109 = _1066.y;
                float _1120 = _1066.z;
                _1131 = _1046 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1077, _1078 + 0.666666686534881591796875f, _1079), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1120, _1120) * _1068);
                _1132 = _1047 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1077, _1078 + 0.3333333432674407958984375f, _1079), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1109, _1109) * _1068);
                _1133 = _1048 + (float4(((_1082.xyz * 4.0f) - 2.0f.xxx) * _1098, _1098) * _1068);
                _1134 = _1045 + (_1082.w * _1068);
            }
            else
            {
                _1131 = _1046;
                _1132 = _1047;
                _1133 = _1048;
                _1134 = _1045;
            }
            float _1137 = clamp((_1134 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1141 = _1131;
            _1142 = _1132;
            _1143 = _1133;
            _1144 = _1137 - _839;
            _1145 = (_1137 + _839) * 0.5f;
        }
        else
        {
            _1141 = 0.0f.xxxx;
            _1142 = 0.0f.xxxx;
            _1143 = 0.0f.xxxx;
            _1144 = 0.0f;
            _1145 = 1.0f;
        }
        float4 _1165 = _1143 + float4(_IVDefaultSHAr.x * _1145, (_IVDefaultSHAr.y * _1145) + ((_IVDefaultSHAr.w * _1144) * 0.5f), _IVDefaultSHAr.z * _1145, (_IVDefaultSHAr.w * _1145) + ((_IVDefaultSHAr.y * _1144) * 0.375f));
        float4 _1185 = _1142 + float4(_IVDefaultSHAg.x * _1145, (_IVDefaultSHAg.y * _1145) + ((_IVDefaultSHAg.w * _1144) * 0.5f), _IVDefaultSHAg.z * _1145, (_IVDefaultSHAg.w * _1145) + ((_IVDefaultSHAg.y * _1144) * 0.375f));
        float4 _1205 = _1141 + float4(_IVDefaultSHAb.x * _1145, (_IVDefaultSHAb.y * _1145) + ((_IVDefaultSHAb.w * _1144) * 0.5f), _IVDefaultSHAb.z * _1145, (_IVDefaultSHAb.w * _1145) + ((_IVDefaultSHAb.y * _1144) * 0.375f));
        float4 _1209 = float4(_749, 1.0f);
        float3 _1215 = max(float3(dot(_1165, _1209), dot(_1185, _1209), dot(_1205, _1209)), 0.0f.xxx) * _807;
        float3 _1223 = ((_1165.xyz * 0.2125999927520751953125f) + (_1185.xyz * 0.715200006961822509765625f)) + (_1205.xyz * 0.072200000286102294921875f);
        float3 _1227 = _1223 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1223, _1223)));
        float _1229 = abs(_1227.y);
        float3 _1230 = _1227;
        _1230.y = _1229;
        float4 _1231 = float4(_1230.x, _1230.y, _1230.z, 0.0f.xxxx.w);
        _1231.w = 1.0f;
        float4 _1235 = float4(_1227.x, _1229, _1227.z, 1.0f);
        float3 _1240 = max(float3(dot(_1165, _1235), dot(_1185, _1235), dot(_1205, _1235)), 0.0f.xxx);
        float _1248 = _1215.z;
        float _1249 = _1215.y;
        float4 _1254 = lerp(float4(_1248, _1249, -1.0f, 0.666666686534881591796875f), float4(_1249, _1248, 0.0f, -0.3333333432674407958984375f), step(_1248, _1249).xxxx);
        float _1255 = _1215.x;
        float _1256 = _1254.x;
        float4 _1264 = lerp(float4(_1256, _1254.yw, _1255), float4(_1255, _1254.yz, _1256), step(_1256, _1255).xxxx);
        float _1265 = _1264.x;
        float _1266 = _1264.w;
        float _1267 = _1264.y;
        float _1269 = _1265 - min(_1266, _1267);
        float _1279 = frac(abs(_1264.z + ((_1266 - _1267) / ((6.0f * _1269) + 9.9999997473787516355514526367188e-05f))));
        float _1286 = min(_1269 / (_1265 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1279 - 0.5f))) * clamp(_1265, 0.0f, 1.0f));
        float _1288 = 2.0f / (2.0f - _1286);
        _1301 = _1231;
        _1302 = _1215;
        _1303 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1279, _1286, _1288).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1286.xxx) * _1288;
        _1304 = max(max(max(_1240.x, _1240.y), _1240.z), 0.0f) * _807;
    }
    else
    {
        _1301 = 0.0f.xxxx;
        _1302 = 1.0f.xxx;
        _1303 = _CharacterParams2.xyz;
        _1304 = _807;
    }
    bool3 _1323 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1324 = _5 * _748;
    float3 _1325 = float3(_1323.x ? _749.x : _1324.x, _1323.y ? _749.y : _1324.y, _1323.z ? _749.z : _1324.z);
    float _1327 = 1.0f / length(_1325);
    float3 _1337 = normalize(mul(float3x3(_6.xyz * _1327, (cross(_1325, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1327, _1325 * _1327), _600));
    float2 _1343 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1344 = ddx(_3);
    float2 _1345 = ddy(_3);
    float _1352 = min(_ParallaxMarchNum, 20.0f);
    float _1353 = 1.0f / _1352;
    float2 _1361 = ((_1337.xy / max(_1337.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1353;
    float _1364 = 0.0f;
    float _1364_copy;
    float2 _1367 = 0.0f.xx;
    float2 _1367_copy;
    float2 _1371 = 0.0f.xx;
    float _1372 = 0.0f;
    float _1374 = 0.0f;
    _1364 = 1.0f - _1353;
    _1367 = _1361;
    _1371 = 0.0f.xx;
    _1372 = 0.0f;
    _1374 = 1.0f;
    float _1365 = 0.0f;
    float2 _1368 = 0.0f.xx;
    float _1370 = 0.0f;
    float _1373 = 0.0f;
    float _1389 = 0.0f;
    float _1369 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1369 < (_1352 + 1.0f))
        {
            _1373 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1343 + _1367, _1344 * _GlobalMipBiasPow2, _1345 * _GlobalMipBiasPow2).x;
            if (_1373 > _1364)
            {
                _1389 = _1373;
                break;
            }
            _1370 = _1369 + 1.0f;
            _1368 = _1367 + _1361;
            _1365 = _1364 - _1353;
            _1364_copy = _1364;
            _1364 = _1365;
            _1367_copy = _1367;
            _1367 = _1368;
            _1369 = _1370;
            _1371 = _1367_copy;
            _1372 = _1373;
            _1374 = _1364_copy;
            continue;
        }
        else
        {
            _1389 = _1372;
            break;
        }
    }
    float4 _1401 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1371 + (_1361 * ((_1372 - _1374) / (((_1372 - _1389) + _1364) - _1374)))) + _1343, _GlobalMipBias);
    float3 _2113 = 0.0f.xxx;
    float _2114 = 0.0f;
    float _2115 = 0.0f;
    float _2116 = 0.0f;
    float _2117 = 0.0f;
    float3 _2118 = 0.0f.xxx;
    float3 _2119 = 0.0f.xxx;
    [branch]
    if ((clamp(_785 + _798, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1421 = 1.0f - _Metallic;
        float _1424 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_640 * _1421, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1427 = _609.xxx;
        float3 _1429 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1433 = float3(_1427.x ? _1429.x : _11.x, _1427.y ? _1429.y : _11.y, _1427.z ? _1429.z : _11.z) * _CharacterParams10.z;
        float3 _1435 = float3(_1427.x ? _10.xzy.x : _10.x, _1427.y ? _10.xzy.y : _10.y, _1427.z ? _10.xzy.z : _10.z);
        float3 _1437 = abs(_1435) - 0.20000000298023223876953125f.xxx;
        float3 _1440 = max((_1437 * _1437) * _1437, 6.103515625e-05f.xxx);
        float3 _1443 = _1440 / dot(_1440, 1.0f.xxx).xxx;
        float2 _1451 = _1433.xy;
        float2 _1456 = _1433.zy;
        float4 _1466 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1433.xz, _GlobalMipBias) * _1443.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1451, _GlobalMipBias) * _1443.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1456, _GlobalMipBias) * _1443.x);
        float _1467 = _1466.w;
        float _1469 = 1.10000002384185791015625f - _1467;
        float _1478 = max(smoothstep(0.800000011920928955078125f - _1467, _1469, clamp((_785 * _1421) + (_749.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1467, _1469, clamp(_797 * _1421, 0.0f, 1.0f)));
        float _1485 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1487 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _647) * _1424;
        float _1490 = clamp(_1487 + _1485, 0.0f, 1.0f) * max(_785, _798);
        bool _1494 = !((step(_785, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _798)) != 0.0f);
        bool2 _1495 = _1494.xx;
        float2 _1497 = (1.0f - _798).xx;
        float2 _1498 = float2(_1495.x ? float2(3.0f, 4.345600128173828125f).x : _1497.x, _1495.y ? float2(3.0f, 4.345600128173828125f).y : _1497.y);
        float _1499 = 1.0f - _1490;
        float _1502 = _1494 ? _Time.x : 1.0f;
        float _1504 = _1502 * _1498.x;
        float _1506 = _1502 * _1498.y;
        float3 _1507 = _1433 * 20.0f;
        float3 _1508 = _1433 * 34.345600128173828125f;
        float3 _1510 = pow(max(_1437, 0.0f.xxx), 10.0f.xxx);
        float3 _1514 = _1510 / max(dot(_1510, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1516 = _1514.y;
        float2 _1517 = _1507.xz * 1.0f;
        float2 _1518 = floor(_1517);
        float2 _1521 = frac(_1518 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1525 = _1521 + dot(_1521, _1521 + 34.345001220703125f.xx).xx;
        float _1526 = _1525.x;
        float _1527 = _1525.y;
        float2 _1531 = frac(float2(_1526 * _1527, _1526 + _1527));
        float2 _1534 = frac((_1518 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1538 = _1534 + dot(_1534, _1534 + 34.345001220703125f.xx).xx;
        float _1539 = _1538.x;
        float _1540 = _1538.y;
        float2 _1544 = frac(float2(_1539 * _1540, _1539 + _1540));
        float _1550 = _1531.x;
        float _1552 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1550);
        float2 _1553 = ((_1517 - _1518) + ((((_1544 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1556 = _1553.y;
        float2 _1560 = float2(_1553.x * 1.25f, _1556 * ((_1556 < 0.0f) ? 1.25f : 0.75f));
        float _1563 = _1504 + _1550;
        float _1567 = _1494 ? frac(_1563) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1563, 0.0f, 1.0f));
        float _1579 = _1531.y;
        float _1582 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1567) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1567)) * step(0.001000000047497451305389404296875f, smoothstep(_1552, 0.0f, length(_1560)))) * step(_1499, _1579 - 0.100000001490116119384765625f);
        float _1585 = _1582 * _1516;
        float _1593 = _1514.z;
        float2 _1594 = _1507.xy * 1.0f;
        float2 _1595 = floor(_1594);
        float2 _1598 = frac(_1595 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1602 = _1598 + dot(_1598, _1598 + 34.345001220703125f.xx).xx;
        float _1603 = _1602.x;
        float _1604 = _1602.y;
        float2 _1608 = frac(float2(_1603 * _1604, _1603 + _1604));
        float2 _1611 = frac((_1595 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1615 = _1611 + dot(_1611, _1611 + 34.345001220703125f.xx).xx;
        float _1616 = _1615.x;
        float _1617 = _1615.y;
        float2 _1621 = frac(float2(_1616 * _1617, _1616 + _1617));
        float _1627 = _1608.x;
        float _1629 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1627);
        float2 _1630 = ((_1594 - _1595) + ((((_1621 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1633 = _1630.y;
        float2 _1637 = float2(_1630.x * 1.25f, _1633 * ((_1633 < 0.0f) ? 1.25f : 0.75f));
        float _1640 = _1504 + _1627;
        float _1644 = _1494 ? frac(_1640) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1640, 0.0f, 1.0f));
        float _1656 = _1608.y;
        float _1659 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1644) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1644)) * step(0.001000000047497451305389404296875f, smoothstep(_1629, 0.0f, length(_1637)))) * step(_1499, _1656 - 0.100000001490116119384765625f);
        float _1662 = _1659 * _1593;
        float _1670 = _1514.x;
        float2 _1671 = _1507.zy * 1.0f;
        float2 _1672 = floor(_1671);
        float2 _1675 = frac(_1672 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1679 = _1675 + dot(_1675, _1675 + 34.345001220703125f.xx).xx;
        float _1680 = _1679.x;
        float _1681 = _1679.y;
        float2 _1685 = frac(float2(_1680 * _1681, _1680 + _1681));
        float2 _1688 = frac((_1672 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1692 = _1688 + dot(_1688, _1688 + 34.345001220703125f.xx).xx;
        float _1693 = _1692.x;
        float _1694 = _1692.y;
        float2 _1698 = frac(float2(_1693 * _1694, _1693 + _1694));
        float _1704 = _1685.x;
        float _1706 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1704);
        float2 _1707 = ((_1671 - _1672) + ((((_1698 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1710 = _1707.y;
        float2 _1714 = float2(_1707.x * 1.25f, _1710 * ((_1710 < 0.0f) ? 1.25f : 0.75f));
        float _1717 = _1504 + _1704;
        float _1721 = _1494 ? frac(_1717) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1717, 0.0f, 1.0f));
        float _1733 = _1685.y;
        float _1736 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1721) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1721)) * step(0.001000000047497451305389404296875f, smoothstep(_1706, 0.0f, length(_1714)))) * step(_1499, _1733 - 0.100000001490116119384765625f);
        float _1739 = _1736 * _1670;
        float2 _1752 = (float4(((clamp(_1560 / _1552.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1544.x)) * _1582) * _1516, _1585, _1579).xy + float4(((clamp(_1637 / _1629.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1621.x)) * _1659) * _1593, _1662, _1656).xy) + float4(((clamp(_1714 / _1706.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1698.x)) * _1736) * _1670, _1739, _1733).xy;
        float _1754 = max(_1739, max(_1585, _1662));
        float4 _1757 = float4(_1752, _1754, 0.0f);
        float2 _1759 = _1508.xz * 1.0f;
        float2 _1760 = floor(_1759);
        float2 _1763 = frac(_1760 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1767 = _1763 + dot(_1763, _1763 + 34.345001220703125f.xx).xx;
        float _1768 = _1767.x;
        float _1769 = _1767.y;
        float2 _1773 = frac(float2(_1768 * _1769, _1768 + _1769));
        float2 _1776 = frac((_1760 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1780 = _1776 + dot(_1776, _1776 + 34.345001220703125f.xx).xx;
        float _1781 = _1780.x;
        float _1782 = _1780.y;
        float2 _1786 = frac(float2(_1781 * _1782, _1781 + _1782));
        float _1792 = _1773.x;
        float _1794 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1792);
        float2 _1795 = ((_1759 - _1760) + ((((_1786 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1798 = _1795.y;
        float2 _1802 = float2(_1795.x * 1.25f, _1798 * ((_1798 < 0.0f) ? 1.25f : 0.75f));
        float _1805 = _1506 + _1792;
        float _1809 = _1494 ? frac(_1805) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1805, 0.0f, 1.0f));
        float _1821 = _1773.y;
        float _1824 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1809) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1809)) * step(0.001000000047497451305389404296875f, smoothstep(_1794, 0.0f, length(_1802)))) * step(_1499, _1821 - 0.100000001490116119384765625f);
        float _1827 = _1824 * _1516;
        float2 _1832 = _1508.xy * 1.0f;
        float2 _1833 = floor(_1832);
        float2 _1836 = frac(_1833 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1840 = _1836 + dot(_1836, _1836 + 34.345001220703125f.xx).xx;
        float _1841 = _1840.x;
        float _1842 = _1840.y;
        float2 _1846 = frac(float2(_1841 * _1842, _1841 + _1842));
        float2 _1849 = frac((_1833 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1853 = _1849 + dot(_1849, _1849 + 34.345001220703125f.xx).xx;
        float _1854 = _1853.x;
        float _1855 = _1853.y;
        float2 _1859 = frac(float2(_1854 * _1855, _1854 + _1855));
        float _1865 = _1846.x;
        float _1867 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1865);
        float2 _1868 = ((_1832 - _1833) + ((((_1859 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1871 = _1868.y;
        float2 _1875 = float2(_1868.x * 1.25f, _1871 * ((_1871 < 0.0f) ? 1.25f : 0.75f));
        float _1878 = _1506 + _1865;
        float _1882 = _1494 ? frac(_1878) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1878, 0.0f, 1.0f));
        float _1894 = _1846.y;
        float _1897 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1882) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1882)) * step(0.001000000047497451305389404296875f, smoothstep(_1867, 0.0f, length(_1875)))) * step(_1499, _1894 - 0.100000001490116119384765625f);
        float _1900 = _1897 * _1593;
        float2 _1905 = _1508.zy * 1.0f;
        float2 _1906 = floor(_1905);
        float2 _1909 = frac(_1906 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1913 = _1909 + dot(_1909, _1909 + 34.345001220703125f.xx).xx;
        float _1914 = _1913.x;
        float _1915 = _1913.y;
        float2 _1919 = frac(float2(_1914 * _1915, _1914 + _1915));
        float2 _1922 = frac((_1906 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1926 = _1922 + dot(_1922, _1922 + 34.345001220703125f.xx).xx;
        float _1927 = _1926.x;
        float _1928 = _1926.y;
        float2 _1932 = frac(float2(_1927 * _1928, _1927 + _1928));
        float _1938 = _1919.x;
        float _1940 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1938);
        float2 _1941 = ((_1905 - _1906) + ((((_1932 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1944 = _1941.y;
        float2 _1948 = float2(_1941.x * 1.25f, _1944 * ((_1944 < 0.0f) ? 1.25f : 0.75f));
        float _1951 = _1506 + _1938;
        float _1955 = _1494 ? frac(_1951) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1951, 0.0f, 1.0f));
        float _1967 = _1919.y;
        float _1970 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1955) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1955)) * step(0.001000000047497451305389404296875f, smoothstep(_1940, 0.0f, length(_1948)))) * step(_1499, _1967 - 0.100000001490116119384765625f);
        float _1973 = _1970 * _1670;
        float2 _1981 = (float4(((clamp(_1802 / _1794.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1786.x)) * _1824) * _1516, _1827, _1821).xy + float4(((clamp(_1875 / _1867.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1859.x)) * _1897) * _1593, _1900, _1894).xy) + float4(((clamp(_1948 / _1940.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1932.x)) * _1970) * _1670, _1973, _1967).xy;
        float4 _1986 = float4(_1981, max(_1973, max(_1827, _1900)), 0.0f);
        float _1988 = step(max(float2(_1552 * _1582, _564) * _1516, max(float2(_1629 * _1659, _564) * _1593, float2(_1706 * _1736, _564) * _1670)).x, 0.00999999977648258209228515625f);
        float2 _1992 = _1757.xy + (_1986.xy * _1988);
        float3 _2001 = float3((_1466.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1992.x, _1992.y, 0.0f.xxx.z);
        float2 _2005 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _2008 = float3(_1435.x, 0.0f, _1435.z);
        float3 _2014 = abs(_2008 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2008, _2008)))) - 0.20000000298023223876953125f.xxx;
        float3 _2017 = max((_2014 * _2014) * _2014, 6.103515625e-05f.xxx);
        float3 _2020 = _2017 / dot(_2017, 1.0f.xxx).xxx;
        float _2039 = _2020.z;
        float _2041 = _2020.x;
        float4 _2043 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1451, _GlobalMipBias) * _2039) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1456, _GlobalMipBias) * _2041);
        float2 _2055 = _2001.xy + ((((_2043.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1451 + _2005, _GlobalMipBias).w * _2039) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1456 + _2005, _GlobalMipBias).w * _2041))) * _1490);
        float3 _2056 = float3(_2055.x, _2055.y, _2001.z);
        float _2057 = _2043.z;
        float _2062 = max(max(max(_1757.zw * step(0.00999999977648258209228515625f, _1754), _1986.zw * _1988).x, step(1.0099999904632568359375f - _1490, _1466.z)), smoothstep(1.0f - _2057, 1.10000002384185791015625f - _2057, _1490) * _1490);
        float2 _2063 = _2055.xy;
        _2056.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2063, _2063), 0.0f, 1.0f)));
        float3 _2070 = normalize(_2056);
        float3 _2071 = cross(_749, float3(0.0f, 1.0f, 0.0f));
        bool3 _2074 = (dot(_2071, _2071) > 6.103515625e-05f).xxx;
        float3 _2075 = normalize(_2071);
        float3 _2076 = float3(_2074.x ? _2075.x : float3(1.0f, 0.0f, 0.0f).x, _2074.y ? _2075.y : float3(1.0f, 0.0f, 0.0f).y, _2074.z ? _2075.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2087 = min(_647, 0.0500000007450580596923828125f);
        float _2088 = lerp(_647, _2087, _2062);
        float _2105 = lerp(1.0f, 0.5f, (_1478 * (1.0f - _1424)) * (1.0f - _1487));
        _2113 = normalize(lerp(_749, normalize(((_2076 * _2070.x) + (cross(_2076, _749) * _2070.y)) + (_749 * _2070.z)), _2062.xxx));
        _2114 = _2062;
        _2115 = _2087;
        _2116 = _2062;
        _2117 = max(_2088 - ((0.20000000298023223876953125f * _1424) * _1478), min(0.20000000298023223876953125f, _2088));
        _2118 = _660 * _2105;
        _2119 = lerp(_640, _640 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_640, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_2062 * _1485).xxx) * _2105;
    }
    else
    {
        _2113 = _749;
        _2114 = 0.0f;
        _2115 = 0.00999999977648258209228515625f;
        _2116 = 0.0f;
        _2117 = _647;
        _2118 = _660;
        _2119 = _640;
    }
    float3 _2247 = 0.0f.xxx;
    float _2248 = 0.0f;
    float3 _2249 = 0.0f.xxx;
    float3 _2250 = 0.0f.xxx;
    float _2251 = 0.0f;
    [branch]
    if ((_788 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2124 = _609.xxx;
        float3 _2126 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2127 = float3(_2124.x ? _2126.x : _11.x, _2124.y ? _2126.y : _11.y, _2124.z ? _2126.z : _11.z);
        float3 _2130 = _2127 * _CharacterParams10.z;
        float3 _2132 = float3(_2124.x ? _10.xzy.x : _10.x, _2124.y ? _10.xzy.y : _10.y, _2124.z ? _10.xzy.z : _10.z);
        float3 _2134 = abs(_2132) - 0.20000000298023223876953125f.xxx;
        float3 _2137 = max((_2134 * _2134) * _2134, 6.103515625e-05f.xxx);
        float3 _2140 = _2137 / dot(_2137, 1.0f.xxx).xxx;
        float4 _2163 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2130.xz, _GlobalMipBias) * _2140.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2130.xy, _GlobalMipBias) * _2140.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2130.zy, _GlobalMipBias) * _2140.x);
        float _2164 = _2132.y;
        float _2171 = clamp(_788 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2127.y) * clamp(_788 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2177 = _2171 * (2.0f - _2171);
        float _2182 = smoothstep(2.0f - _2177, 2.349999904632568359375f - _2177, ((_2164 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2163.z) * float(gl_FrontFacing);
        float _2194 = lerp(1.0f, 0.5f, ((_2171 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2119 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2163.w) * ((_2164 * 0.25f) + 0.75f));
        float3 _2196 = _2182.xxx;
        float2 _2202 = (_2163.xy * 2.0f) - 1.0f.xx;
        float3 _2203 = float3(_2202.x, _2202.y, _562.z);
        float2 _2204 = _2202.xy;
        _2203.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2204, _2204), 0.0f, 1.0f)));
        float2 _2212 = _2203.xy * 2.0f;
        float3 _2214 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2212.x, _2212.y, _2203.z), _2196);
        float3 _2218 = _2214 * rsqrt(max(6.103515625e-05f, dot(_2214, _2214)));
        float _2219 = _749.y;
        float _2222 = step(0.00999999977648258209228515625f, 1.0f - (_2219 * _2219));
        float _2226 = lerp(_749.z, _2219, _2222);
        float3 _2233 = (float3(0.0f, _2222, 1.0f - _2222) - (_749 * _2226)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2226 * _2226)));
        _2247 = ((cross(_2233, _749) * _2218.x) + (_2233 * _2218.y)) + (_749 * _2218.z);
        _2248 = lerp(_2117, 0.89999997615814208984375f, clamp(_2182 * 4.0f, 0.0f, 1.0f));
        _2249 = lerp(_2118 * _2194, 0.3079999983310699462890625f.xxx, _2196);
        _2250 = lerp(_2119 * _2194, 0.87999999523162841796875f.xxx, _2196);
        _2251 = lerp(_Metallic, 0.0f, _2182);
    }
    else
    {
        _2247 = _749;
        _2248 = _2117;
        _2249 = _2118;
        _2250 = _2119;
        _2251 = _Metallic;
    }
    bool2 _2255 = (_DissolveUVSet != 0.0f).xx;
    float _2308 = (_UseCutOff * (_CutOffPosY - dot(_722, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2255.x ? _7.x : _3.x, _2255.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _722 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2308 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2337 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2339 = abs(_2337);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2339 : (-_2339)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2337) < 0.0f)
    {
        discard;
    }
    float3 _2354 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2355 = float4(_2354.x, _2354.y, _2354.z, _VFXColor.w);
    _2355.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2400 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2374 = ((float2(_752) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2400 = float2(_2374.x, (_2374.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2400 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2415 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2400 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2418 = _2415.x;
    float4 _2434 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2400 + (_VFXSpecialBlendTexRForDisturb * _2418).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2441 = _2355 * lerp(_2434, float4(1.0f, 1.0f, 1.0f, _2434.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2444 = _2441.w;
    float _2457 = _2418 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2459 = clamp(-_2457, 0.0f, 1.0f);
    float _2461 = _2444 * clamp(_2457, 0.0f, 1.0f);
    float _2466 = _651 * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2461 : 1.0f);
    bool3 _2478 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2492 = pow(clamp(dot(_600, float3(_2478.x ? _737.x : _2247.x, _2478.y ? _737.y : _2247.y, _2478.z ? _737.z : _2247.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2494 = lerp(1.0f - _2492, _2492, _VFXFresnelFlip);
    float _2510 = 0.959999978542327880859375f - (_2251 * 0.959999978542327880859375f);
    float3 _2511 = _2250 * _2510;
    float3 _2514 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2250, _2251.xxx);
    float3 _2515 = _2249 * _2510;
    float _2517 = max(_2248 * _2248, 0.0078125f);
    float2 _2530 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2530.y = -_2530.y;
    float2 _2543 = ((sqrt(sqrt(abs(_2530 * 0.5f))) * float2(int2(sign(_2530)))) * 0.5f) + 0.5f.xx;
    float4 _2546 = float4(_2543.x, _2543.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2546.z = 1.0f;
    _2546.w = (_2116 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2559 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2563 = normalize(float3(_2559.x, 6.103515625e-05f, _2559.z));
    float3 _2573 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2577 = _2573 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2704 = 0.0f;
    do
    {
        float _2586 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2703 = 0.0f;
        if ((_2586 >= 0.0f) && (_2586 < _CharacterShadowParams.z))
        {
            int _2594 = int(_2586);
            float _2600 = 1.0f - clamp(dot(_750, _CharacterShadowLightDir[_2594].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2617 = mul(_CharacterWorldToShadow[_2594], float4((_722 - (_CharacterShadowLightDir[_2594].xyz * (_2600 * _CharacterShadowBiases[_2594].x))) + (_750 * (_2600 * _CharacterShadowBiases[_2594].y)), 1.0f));
            float _2619 = max(_2617.z, 0.00999999977648258209228515625f);
            float4 _2620 = _2617;
            _2620.z = _2619;
            bool3 _2622 = bool3(_2620.xyz.x <= 0.0f.xxx.x, _2620.xyz.y <= 0.0f.xxx.y, _2620.xyz.z <= 0.0f.xxx.z);
            bool3 _2623 = bool3(_2620.xyz.x >= 1.0f.xxx.x, _2620.xyz.y >= 1.0f.xxx.y, _2620.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2622.x || _2623.x, _2622.y || _2623.y, _2622.z || _2623.z)) || ((asuint(_2619) & 2147483647u) > 2139095040u))
            {
                _2704 = 1.0f;
                break;
            }
            float _2644 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2645 = (_CharacterShadowAtlasParams[_2594].xy + (_2620.xy * _CharacterShadowAtlasParams[_2594].zw)).xy;
            int2 _2647 = int2(_752 % uint2(4u, 4u));
            int _2651 = (_2647.x * 4) + _2647.y;
            float2x2 _2658 = float2x2(_515[_2651], float2(-_515[_2651].y, _515[_2651].x));
            float _2660 = 0.0f;
            float _2663 = 0.0f;
            _2660 = 0.0f;
            _2663 = 0.0f;
            for (uint _2665 = 0u; _2665 < 16u; )
            {
                float4 _2677 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2645 + (mul(_514[_2665], _2658) * _2644)) - _2619.xxxx;
                float4 _2678 = step(0.0f.xxxx, _2677);
                _2660 += dot(_2677, _2678);
                _2663 += dot(_2678, 1.0f.xxxx);
                _2665++;
                continue;
            }
            float _2689 = (2.0f * clamp(_2663 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2692 = float(int(sign(_2689)));
            float _2694 = 1.0f - (_2692 * _2689);
            _2703 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2694 * _2694) * _2694, _2694, clamp((_2660 * (1.0f / _2663)) * (1.0f / _2619), 0.0f, 1.0f))) * _2692)));
        }
        else
        {
            _2703 = 1.0f;
        }
        _2704 = _2703;
        break;
    } while(false);
    float2 _3179 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3179 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2717 = int(_DirectionalShadowParams2.x);
        bool3 _2719 = (_2717 == 2).xxx;
        float3 _2724 = _722 - float3(_2719.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2719.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2719.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2735 = max(clamp((_DirectionalShadowParams.w - dot(_2724, _2724)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2923 = 0.0f;
        bool _2924 = false;
        if (_2735 > 0.0f)
        {
            float _2921 = 0.0f;
            bool _2922 = false;
            if (_2717 > 0)
            {
                float3 _2742 = _722 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2746 = _722 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2750 = _722 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2754 = _722 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2759 = float4(dot(_2742, _2742), dot(_2746, _2746), dot(_2750, _2750), dot(_2754, _2754));
                float4 _2768 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2770 = float4(bool4(_2759.x < _2768.x, _2759.y < _2768.y, _2759.z < _2768.z, _2759.w < _2768.w));
                float3 _2774 = clamp(_2770.yzw - _2770.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2781 = max(clamp(4.0f - dot(float4(_2770.x, _2774.x, _2774.y, _2774.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2788 = mul(_CSMWorldToShadow[uint(_2781)], float4(_722.x, _794, _722.z, 1.0f));
                float _2791 = _2788.z;
                float4 _2792 = float4(_2788.xy, _2791, _2781);
                float3 _2793 = _2792.xyz;
                bool3 _2794 = bool3(_2793.x <= 0.0f.xxx.x, _2793.y <= 0.0f.xxx.y, _2793.z <= 0.0f.xxx.z);
                bool3 _2795 = bool3(_2793.x >= 1.0f.xxx.x, _2793.y >= 1.0f.xxx.y, _2793.z >= 1.0f.xxx.z);
                bool _2801 = any(bool3(_2794.x || _2795.x, _2794.y || _2795.y, _2794.z || _2795.z)) || ((asuint(_2791) & 2147483647u) > 2139095040u);
                int _2802 = int(_2781);
                float2 _2819 = float4(_CSMShadowAtlasParams[_2802].xy + (_2792.xy * _CSMShadowAtlasParams[_2802].zw), _2791, _2781).xy * _CSMShadowTexelSize.zw;
                float2 _2821 = floor(_2819 + 0.5f.xx);
                float2 _2822 = _2819 - _2821;
                float _2823 = _2822.x;
                float _2824 = _2823 + 0.5f;
                float _2826 = (_2824 * _2824) * 0.5f;
                float _2829 = min(_2823, 0.0f);
                float _2833 = max(_2823, 0.0f);
                float4 _2837 = float4(_2826 - _2823, (1.0f - _2823) - (_2829 * _2829), (_2823 + 1.0f) - (_2833 * _2833), _2826) * 0.44444000720977783203125f;
                float _2838 = _2822.y;
                float _2839 = _2838 + 0.5f;
                float _2841 = (_2839 * _2839) * 0.5f;
                float _2844 = min(_2838, 0.0f);
                float _2848 = max(_2838, 0.0f);
                float4 _2852 = float4(_2841 - _2838, (1.0f - _2838) - (_2844 * _2844), (_2838 + 1.0f) - (_2848 * _2848), _2841) * 0.44444000720977783203125f;
                float2 _2854 = _2837.yw;
                float2 _2855 = _2837.xz + _2854;
                float2 _2857 = _2852.yw;
                float2 _2858 = _2852.xz + _2857;
                float2 _2864 = ((_2854 / _2855) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2866 = ((_2857 / _2858) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2868 = _2821 * _CSMShadowTexelSize.xy;
                float _2869 = _2864.x;
                float _2870 = _2866.x;
                float _2873 = _2864.y;
                float _2876 = _2866.y;
                float _2881 = _2855.x;
                float _2882 = _2858.x;
                float _2884 = _2855.y;
                float _2886 = _2858.y;
                _2921 = _2801 ? 1.0f : (((((_2881 * _2882) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2868 + float2(_2869, _2870), _561).xy, _2791)) + ((_2884 * _2882) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2868 + float2(_2873, _2870), _561).xy, _2791))) + ((_2881 * _2886) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2868 + float2(_2869, _2876), _561).xy, _2791))) + ((_2884 * _2886) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2868 + float2(_2873, _2876), _561).xy, _2791)));
                _2922 = _2801;
            }
            else
            {
                _2921 = 1.0f;
                _2922 = false;
            }
            _2923 = _2921;
            _2924 = _2922;
        }
        else
        {
            _2923 = 1.0f;
            _2924 = false;
        }
        float _3121 = 0.0f;
        float _3122 = 0.0f;
        if ((_2735 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2932 = 1.0f - clamp(dot(_750, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2949 = float4((_722 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2932 * _ASMParams.x))) + (_750 * (_2932 * _ASMParams.y)), 1.0f);
            float4 _2950 = mul(_ASMIndirectWorldToShadow, _2949);
            float2 _2951 = _2950.xy;
            float _3119 = 0.0f;
            if (all(bool2(_2951.x > 0.0f.xx.x, _2951.y > 0.0f.xx.y)) && all(bool2(_2951.x < 1.0f.xx.x, _2951.y < 1.0f.xx.y)))
            {
                uint _2970 = clamp(uint((floor(_2950.y * _ASMParams2.z) + _2950.x) * _ASMParams2.y), 0u, 127u);
                uint _2974 = asuint(_ASMIndirectParams[_2970].x);
                float2 _2975 = spvUnpackHalf2x16(_2974);
                float _2976 = _2975.x;
                float _3118 = 0.0f;
                if (_2976 >= 0.0f)
                {
                    float4x4 _2985 = _ASMWorldToShadowBaseMat;
                    _2985[0].w = _ASMIndirectParams[_2970].y;
                    _2985[1].w = _ASMIndirectParams[_2970].z;
                    _2985[2].w = _ASMIndirectParams[_2970].w;
                    float4 _2992 = mul(_2985, _2949);
                    float3 _2993 = _2992.xyz;
                    float _3117 = 0.0f;
                    if (all(bool3(_2993.x > 0.0f.xxx.x, _2993.y > 0.0f.xxx.y, _2993.z > 0.0f.xxx.z)) && all(bool3(_2993.x < 1.0f.xxx.x, _2993.y < 1.0f.xxx.y, _2993.z < 1.0f.xxx.z)))
                    {
                        float2 _3005 = (_2992.xy * _ASMParams.zw) + float2(_2976, spvUnpackHalf2x16(_2974 >> 16u).x);
                        float _3010 = _2992.z;
                        float2 _3016 = float4(_3005, _3010, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _3018 = floor(_3016 + 0.5f.xx);
                        float2 _3019 = _3016 - _3018;
                        float _3020 = _3019.x;
                        float _3021 = _3020 + 0.5f;
                        float _3023 = (_3021 * _3021) * 0.5f;
                        float _3026 = min(_3020, 0.0f);
                        float _3030 = max(_3020, 0.0f);
                        float4 _3034 = float4(_3023 - _3020, (1.0f - _3020) - (_3026 * _3026), (_3020 + 1.0f) - (_3030 * _3030), _3023) * 0.44444000720977783203125f;
                        float _3035 = _3019.y;
                        float _3036 = _3035 + 0.5f;
                        float _3038 = (_3036 * _3036) * 0.5f;
                        float _3041 = min(_3035, 0.0f);
                        float _3045 = max(_3035, 0.0f);
                        float4 _3049 = float4(_3038 - _3035, (1.0f - _3035) - (_3041 * _3041), (_3035 + 1.0f) - (_3045 * _3045), _3038) * 0.44444000720977783203125f;
                        float2 _3051 = _3034.yw;
                        float2 _3052 = _3034.xz + _3051;
                        float2 _3054 = _3049.yw;
                        float2 _3055 = _3049.xz + _3054;
                        float2 _3061 = ((_3051 / _3052) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _3063 = ((_3054 / _3055) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _3065 = _3018 * _ASMShadowTexelSize.xy;
                        float _3066 = _3061.x;
                        float _3067 = _3063.x;
                        float _3070 = _3061.y;
                        float _3073 = _3063.y;
                        _3117 = ((((_3052.x * _3055.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3065 + float2(_3066, _3067), _561).xy, _3010)) + ((_3052.y * _3055.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3065 + float2(_3070, _3067), _561).xy, _3010))) + ((_3052.x * _3055.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3065 + float2(_3066, _3073), _561).xy, _3010))) + ((_3052.y * _3055.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3065 + float2(_3070, _3073), _561).xy, _3010));
                    }
                    else
                    {
                        _3117 = 1.0f;
                    }
                    _3118 = _3117;
                }
                else
                {
                    _3118 = 1.0f;
                }
                _3119 = _3118;
            }
            else
            {
                _3119 = 1.0f;
            }
            _3121 = _2924 ? _3119 : _2923;
            _3122 = _3119;
        }
        else
        {
            _3121 = _2923;
            _3122 = 1.0f;
        }
        float _3125 = lerp(lerp(_3122, _3121, _2735), min(_3122, _3121), _CSMRhodesParams.x);
        float _3174 = 0.0f;
        if (_3125 > 0.001000000047497451305389404296875f)
        {
            float3 _3132 = _722 - _CloudShadowParams0.xyz;
            float2 _3142 = (_3132 + (_CloudShadowParams3.xyz * _3132.y)).xz * _CloudShadowParams1.z;
            float2 _3149 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3174 = _3125 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _3142 + _3149, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_3142 * _CloudShadowParams2.w) + _3149, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_3132.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3174 = _3125;
        }
        _3179 = float2(lerp(_3174, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3174);
        break;
    } while(false);
    float _3183 = lerp(1.0f, _2704, _DirectionalShadowParams.x);
    float _3187 = lerp(lerp(1.0f, _3179.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3188 = dot(_2247, _2559);
    float3 _3195 = _2515 * _CharacterParams0.z;
    float3 _3196 = _3195 * 0.64999997615814208984375f;
    float _3200 = dot(_2511, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3213 = clamp(-dot(_2563.xz, normalize(_762.xz)), 0.0f, 1.0f);
    float _3217 = 1.0f - _CharacterParams12.x;
    float4 _3231 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_3188, ((-_3188) * ((_3188 * 0.5f) - 1.0f)) + 0.5f, (_3213 * smoothstep(0.25f, 0.75f, 1.0f - abs(_762.y))) * _3217) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3232 = _3231.w;
    float _3234 = _3231.x;
    float _3235 = _3231.y;
    float _3236 = _3231.z;
    float _3241 = max(max(_3234, _3235), _3236) - min(min(_3234, _3235), _3236);
    float4 _3249 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2247, _762) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3250 = _3249.w;
    float _3257 = min(min(_3183, 1.0f), _3232);
    float _3258 = _3250 * _3183;
    float3 _3262 = ((clamp(dot(_749, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1303, 1.0f.xxx, (_CharacterParams1.y * _3257).xxx);
    float3 _3264 = _3257.xxx;
    float3 _3287 = _3187.xxx;
    float3 _3288 = lerp((_3262 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1304), 1.5f), clamp(_1304, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2577, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2577, _3264) + ((_3262 * clamp(_1304, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2573 * _CharacterParams12.y)))) * _CharacterParams0.y, _3287);
    float3 _3289 = lerp(lerp(lerp(dot(_3196, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3196, 1.2000000476837158203125f.xxx), _3195, clamp((_3183 * _3250) + _3232, 0.0f, 1.0f).xxx), _2511, _3264);
    float3 _3295 = _3289 * ((1.0f - _3241).xxx + (_3231.xyz * _3241));
    float3 _3304 = lerp(lerp(_3195, lerp(_3200.xxx, _2511, 1.2000000476837158203125f.xxx), _3258.xxx), _3295 * clamp(dot(_3289, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3295, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3287);
    float4 _3308 = float4(_3304, _3187);
    float _3310 = lerp(_3258, _3257, _3187);
    float _3313 = lerp(_CharacterParams0.z, 1.0f, _3310);
    float3 _3321 = float3(_762.x, lerp(0.5f, _2559.y, _3187), _762.z);
    float _3334 = clamp(dot(_2113, _600), 0.0f, 1.0f);
    float _3335 = dot(_2113, normalize(((_2559 * _3187) + ((_3321 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3321, _3321)))) * 2.0f)) + (_600 * (2.0f + _3187))));
    float _3336 = _2517 * _2517;
    float _3340 = (((_3335 * _3336) - _3335) * _3335) + 1.0f;
    float _3341 = _3340 * _3340;
    float _3345 = 2.0f * _3334;
    float _3347 = (1.0f + _3334) - _3334;
    float _3364 = (1.0f - _AlphaPremultiply) + (_2466 * _AlphaPremultiply);
    float3 _3366 = ((_3288 * _3304) * _3364) + (((_2514 * clamp((((_3336 != _3341) ? (_3336 / _3341) : 1.0f) * (0.5f / ((_3345 + (_2517 * _3347)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_3288 * (((_3310 * 0.5f) + 0.5f) * _3313)) * 1.0f)) * _CharacterParams13.w);
    float _3367 = dot(_3366, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3370 = clamp(_3367 - 0.5f, 0.0f, 0.5f);
    float3 _3406 = normalize(cross(_762, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3412 = dot(_600, _2247);
    float _3414 = 1.0f - abs(_3412);
    float _3436 = dot(_2563, _2247);
    float _3448 = 1.0f - _3187;
    float _3475 = lerp(_2248, _2115, _2114);
    float _3476 = _3475 * _3475;
    float _3477 = _3334 * _3334;
    float _3478 = _3477 * _3334;
    float2 _3479 = float2(1.0f, _3334);
    float2 _3482 = float2(1.0f, _3476);
    float3 _3485 = float3(1.0f, _3476, (_3476 * _3476) * _3476);
    float _3490 = dot(mul(_3479, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3482) / dot(mul(float3(1.0f, _3477, _3478), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3485);
    float _3495 = dot(mul(_3479, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3482) / dot(mul(float3(1.0f, _3334, _3478), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3485);
    float3 _3498 = (_2514 * _3490) + _3495.xxx;
    float _3499 = _3490 + _3495;
    float3 _3505 = -_600;
    float3 _3523 = ((((((_692.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _692.w) : 1.0f)) + ((_ParallaxColor.xyz * _1401.x) * _651)) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2308) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (lerp(lerp((((_2415 * clamp((_2444 + _2415.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2441).xyz, (_VFXFresnelColor.xyz * _2459) * _VFXColorIntensity, _2459.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2494).xxx).xyz * (clamp(_2461, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2494 * _VFXFresnelAffectOpacity)))).xyz) * _3364;
    float3 _3524 = lerp(_3367.xxx, _3366, ((_3370 * _3370) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3414)) * _CharacterParams8.w) * min(min(clamp(dot(_729, _3406) + 1.0f, 0.0f, 1.0f), 1.0f), _3183)) * (lerp(0.25f.xxx, _2511, _CharacterParams9.z.xxx) * clamp(dot(_3406, _2247), 0.0f, 1.0f))) + ((((((lerp(_1302 * (1.0f / max(max(max(_1302.x, _1302.y), _1302.z) * 0.5f, 1.0f)), _2577, _3287) * clamp(lerp(dot(_1301.xyz, _2247) * _1301.w, ((-_3436) * ((_3436 * 0.5f) - 1.0f)) + 0.5f, _3187), 0.0f, 1.0f)) * ((_3448 + (_3213 * _3187)) * _3217)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3414)) * min(1.0f, _3183)) * (_3448 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3200) * _3187))) * max(0.1500000059604644775390625f.xxx, _2511)));
    float2 _3527 = float2(_752);
    float2 _3529 = floor(_3527 * 0.03125f);
    int _3537 = int((_3529.x + (_3529.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3544 = floor(_581 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3548 = clamp(_3544, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3550 = int(_3548 * 8.0f);
    float3 _3552 = 0.0f.xxx;
    _3552 = (_3524 + _3523) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3505, _2113), (1.2000000476837158203125f * log2(max(_3475, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3498 + ((_2514 * ((1.0f - _3499) / _3499)) * _3498)) * 1.0f)) * ((clamp(_1304, 0.5f, 1.5f) * _CharacterParams0.w) * _3313)) * _1303);
    float3 _3553 = 0.0f.xxx;
    [loop]
    for (int _3555 = 0; _3555 <= 7; _3552 = _3553, _3555++)
    {
        uint _3573 = (_3544 <= _3548) ? (_GlobalBinningBuffer.Load<uint>(uint(_3537 + _3555) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3550) + _3555) * 4 + 0)) : 0u;
        uint _3574 = uint(_3555);
        _3553 = _3552;
        uint _3579 = 0u;
        float3 _3576 = 0.0f.xxx;
        [loop]
        for (uint _3578 = _3573; _3578 != 0u; _3553 = _3576, _3578 = _3579)
        {
            uint _3583 = firstbitlow(_3578);
            _3579 = _3578 ^ (1u << (_3583 & 31u));
            int _3589 = int((32u * _3574) + _3583) * 8;
            int _3592 = _3589 + 1;
            int _3595 = _3589 + 2;
            int _3598 = _3589 + 3;
            int _3601 = _3589 + 4;
            int _3604 = _3589 + 5;
            int _3607 = _3589 + 6;
            int _3610 = _3589 + 7;
            uint _3614 = uint(_LightDataBuffer_PunctualLightData[_3604].w);
            float _3689 = 0.0f;
            if ((_3614 & 1u) == 1u)
            {
                uint _3620 = asuint(_LightDataBuffer_PunctualLightData[_3604].x);
                uint _3627 = asuint(_LightDataBuffer_PunctualLightData[_3604].y);
                uint _3634 = asuint(_LightDataBuffer_PunctualLightData[_3604].z);
                uint _3641 = asuint(_LightDataBuffer_PunctualLightData[_3607].x);
                uint _3648 = asuint(_LightDataBuffer_PunctualLightData[_3607].y);
                uint _3655 = asuint(_LightDataBuffer_PunctualLightData[_3607].z);
                float3 _3674 = abs(mul(float4(_722 - _LightDataBuffer_PunctualLightData[_3592].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3620).x, spvUnpackHalf2x16(_3634).x, spvUnpackHalf2x16(_3648).x, 0.0f), float4(spvUnpackHalf2x16(_3620 >> 16u).x, spvUnpackHalf2x16(_3634 >> 16u).x, spvUnpackHalf2x16(_3648 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3627).x, spvUnpackHalf2x16(_3641).x, spvUnpackHalf2x16(_3655).x, 0.0f), float4(spvUnpackHalf2x16(_3627 >> 16u).x, spvUnpackHalf2x16(_3641 >> 16u).x, spvUnpackHalf2x16(_3655 >> 16u).x, 0.0f))).xyz);
                float _3681 = _LightDataBuffer_PunctualLightData[_3610].x * 0.5f;
                float _3687 = 1.0f - clamp((max(max(_3674.x, _3674.y), _3674.z) - (_3681 + 0.5f)) / (0.5f - _3681), 0.0f, 1.0f);
                _3689 = _3687 * _3687;
            }
            else
            {
                _3689 = 1.0f;
            }
            if (false || (_3689 < 0.001000000047497451305389404296875f))
            {
                _3576 = _3553;
                continue;
            }
            float3 _4382 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3589].w < 1.5f)
            {
                float3 _4381 = 0.0f.xxx;
                do
                {
                    uint _3702 = asuint(_LightDataBuffer_PunctualLightData[_3598].w);
                    if ((_3702 == 16u) || ((_LightDataBuffer_PunctualLightData[_3598].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4381 = _3553;
                        break;
                    }
                    bool _3714 = (uint(_LightDataBuffer_PunctualLightData[_3589].w) & 1u) == 0u;
                    bool _3718 = (!_3714) && (_LightDataBuffer_PunctualLightData[_3595].z > 0.0f);
                    bool _3719 = _3702 == 4u;
                    float _3720 = float(_3714);
                    float _3728 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3595].y)) - abs(_LightDataBuffer_PunctualLightData[_3595].x);
                    float _3729 = _LightDataBuffer_PunctualLightData[_3595].y - _3728;
                    float _3736 = abs(max((1.0f - abs(_3728)) - abs(_3729), 0.00048828125f));
                    float3 _3740 = normalize(float3(_3728, _3729, (_LightDataBuffer_PunctualLightData[_3595].x >= 0.0f) ? _3736 : (-_3736)));
                    float _3746 = lerp(_LightDataBuffer_PunctualLightData[_3607].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3601].y, 0.100000001490116119384765625f), float(_3719));
                    float3 _3751 = _LightDataBuffer_PunctualLightData[_3592].xyz - _722;
                    float3 _3752 = -_3740;
                    float3 _3757 = lerp(_3751, _3752 * dot(_3751, _3752), (float(_3719 && (_LightDataBuffer_PunctualLightData[_3601].z > 0.5f)) * _3720).xxx);
                    float _3758 = dot(_3757, _3757);
                    float _3759 = rsqrt(_3758);
                    float3 _3760 = _3757 * _3759;
                    float3 _3793 = 0.0f.xxx;
                    float _3794 = 0.0f;
                    if (_3718)
                    {
                        float3 _3764 = (_3740 * _LightDataBuffer_PunctualLightData[_3595].z) * 0.5f;
                        float3 _3765 = _3757 - _3764;
                        float3 _3766 = _3757 + _3764;
                        float _3767 = length(_3765);
                        float _3768 = length(_3766);
                        float3 _3777 = normalize(cross(cross(_3740, _3760), _3740));
                        _3793 = _3777;
                        _3794 = ((1.0f / ((((_3767 * _3768) + dot(_3765, _3766)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3777, _3765) / _3767) + (dot(_3777, _3766) / _3768)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3595].z * _3759, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3793 = _3760;
                        _3794 = 1.0f;
                    }
                    float _3816 = 0.0f;
                    if (_3746 < 0.0f)
                    {
                        float _3810 = _3758 * (_LightDataBuffer_PunctualLightData[_3592].w * _LightDataBuffer_PunctualLightData[_3592].w);
                        float _3813 = clamp(1.0f - (_3810 * _3810), 0.0f, 1.0f);
                        _3816 = lerp(1.0f / (_3758 + 1.0f), _3794, float(_3718)) * (_3813 * _3813);
                    }
                    else
                    {
                        float3 _3799 = _3757 * _LightDataBuffer_PunctualLightData[_3592].w;
                        _3816 = _3794 * pow(1.0f - clamp(dot(_3799, _3799), 0.0f, 1.0f), _3746);
                    }
                    float _3821 = clamp((dot(_3793, _3752) - _LightDataBuffer_PunctualLightData[_3595].z) * _LightDataBuffer_PunctualLightData[_3595].w, 0.0f, 1.0f);
                    float _3824 = _3816 * lerp(1.0f, _3821 * _3821, _3720);
                    int _3826 = int(_LightDataBuffer_PunctualLightData[_3610].w);
                    float _3930 = 0.0f;
                    if ((!_3718) && (_3826 >= 0))
                    {
                        uint _3832 = uint(_3826);
                        float2 _3923 = 0.0f.xx;
                        [branch]
                        if (_3720 != 0.0f)
                        {
                            float4 _3913 = mul(_lightCookieMatrices[_3832], float4(_722.x, _794, _722.z, 1.0f));
                            _3923 = _lightCookieData[_3832].xy + (clamp(_3913.xy / _3913.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3832].zw);
                        }
                        else
                        {
                            float3 _3847 = mul(float4(-_3757, 0.0f), _lightCookieMatrices[_3832]).xyz;
                            float3 _569 = _3847;
                            float3 _568 = _3847;
                            float3 _567 = abs(_3847);
                            uint _3856 = uint(int(_567.y > _567.x));
                            uint _3862 = (_567.z > _567[_3856]) ? 2u : _3856;
                            uint _3868 = (_3862 * 2u) + uint(_568[_3862] < 0.0f);
                            float _3872 = abs(_569[_3868 / 2u]);
                            float _3892 = 0.5f - (0.000244140625f / _lightCookieData[_3832].w);
                            _3923 = _lightCookieData[_3832].xy + (clamp(float2((float(_3868) + ((((_569[uint(_516[_3868].x)] * _517[_3868].x) / _3872) * _3892) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_569[uint(_516[_3868].y)] * _517[_3868].y) / _3872) * _3892)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3832].zw);
                        }
                        _3930 = _3824 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3923, 0.0f).x;
                    }
                    else
                    {
                        _3930 = _3824;
                    }
                    float _3931 = _3930 * _3689;
                    float3 _4380 = 0.0f.xxx;
                    do
                    {
                        float3 _4379 = 0.0f.xxx;
                        [branch]
                        if (_3931 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3719)
                            {
                                _4380 = lerp(_3553, _LightDataBuffer_PunctualLightData[_3589].xyz, (_3931 * (_LightDataBuffer_PunctualLightData[_3601].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3601].w) + (smoothstep(-0.5f, 0.5f, dot(_750, _3793)) * _LightDataBuffer_PunctualLightData[_3601].w)))).xxx);
                                break;
                            }
                            float _3951 = dot(_2247, _3793);
                            float _3952 = clamp(_3951, 0.0f, 1.0f);
                            float _4255 = 0.0f;
                            if (_3702 != 0u)
                            {
                                bool _3958 = _3714 || ((_3614 & 2u) != 0u);
                                int _4007 = 0;
                                if (_3958)
                                {
                                    _4007 = int(_LightDataBuffer_PunctualLightData[_3598].x);
                                }
                                else
                                {
                                    uint _3962 = asuint(_LightDataBuffer_PunctualLightData[_3595].w);
                                    uint _3964 = asuint(_LightDataBuffer_PunctualLightData[_3598].x);
                                    float3 _3965 = _722 - _LightDataBuffer_PunctualLightData[_3592].xyz;
                                    float3 _3966 = abs(_3965);
                                    float _3967 = _3966.x;
                                    float _3968 = _3966.y;
                                    float _3970 = _3966.z;
                                    int _4002 = 0;
                                    if ((_3967 > _3968) && (_3967 > _3970))
                                    {
                                        _4002 = int((_3965.x > 0.0f) ? (_3962 >> 24u) : ((_3962 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3994 = 0;
                                        if (_3968 > _3970)
                                        {
                                            _3994 = int((_3965.y > 0.0f) ? ((_3962 >> 8u) & 255u) : (_3962 & 255u));
                                        }
                                        else
                                        {
                                            _3994 = int((_3965.z > 0.0f) ? ((_3964 >> 8u) & 255u) : (_3964 & 255u));
                                        }
                                        _4002 = _3994;
                                    }
                                    _4007 = (_4002 < 80) ? _4002 : (-1);
                                }
                                bool _4008 = _4007 >= 0;
                                float _4254 = 0.0f;
                                if (_4008)
                                {
                                    float3 _4015 = _722 - _LightDataBuffer_PunctualLightData[_3592].xyz;
                                    float4 _4035 = mul(_PunctualLightWorldToShadow[_4007], float4((_722 - ((_4015 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_4015, _4015)))) * _PunctualLightShadowParams[_4007].x)) + (_750 * (_PunctualLightShadowParams[_4007].y * 5.0f)), 1.0f));
                                    float _4036 = _4035.w;
                                    float3 _4039 = _4035.xyz / _4036.xxx;
                                    float2 _4040 = _4039.xy;
                                    float3 _4048 = _4039.xyz;
                                    bool3 _4049 = bool3(_4048.x <= 0.0f.xxx.x, _4048.y <= 0.0f.xxx.y, _4048.z <= 0.0f.xxx.z);
                                    bool3 _4050 = bool3(_4048.x >= 1.0f.xxx.x, _4048.y >= 1.0f.xxx.y, _4048.z >= 1.0f.xxx.z);
                                    float _4053 = _4039.z;
                                    float2 _4064 = ((_4040 * (_PunctualLightShadowParams2[_4007].zw - _PunctualLightShadowParams2[_4007].xy)) + _PunctualLightShadowParams2[_4007].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _4066 = floor(_4064 + 0.5f.xx);
                                    float2 _4067 = _4064 - _4066;
                                    float _4069 = _4067.x + 0.5f;
                                    float _4070 = _4069 * _4069;
                                    float _4073 = 1.0f - _4067.x;
                                    float _4074 = min(_4067.x, 0.0f);
                                    float _4077 = _4067.x + 1.0f;
                                    float _4078 = max(_4067.x, 0.0f);
                                    float _4090 = _4067.y + 0.5f;
                                    float _4091 = _4090 * _4090;
                                    float _4094 = 1.0f - _4067.y;
                                    float _4095 = min(_4067.y, 0.0f);
                                    float _4098 = _4067.y + 1.0f;
                                    float _4099 = max(_4067.y, 0.0f);
                                    float3 _4111 = float3(0.1599999964237213134765625f * _4073, 0.1599999964237213134765625f * ((_4077 - (_4078 * _4078)) + 1.0f), _4070 * 0.07999999821186065673828125f);
                                    float3 _4112 = float3(0.1599999964237213134765625f * ((_4070 * 0.5f) - _4067.x), 0.1599999964237213134765625f * ((_4073 - (_4074 * _4074)) + 1.0f), 0.1599999964237213134765625f * _4077) + _4111;
                                    float3 _4114 = float3(0.1599999964237213134765625f * _4094, 0.1599999964237213134765625f * ((_4098 - (_4099 * _4099)) + 1.0f), _4091 * 0.07999999821186065673828125f);
                                    float3 _4115 = float3(0.1599999964237213134765625f * ((_4091 * 0.5f) - _4067.y), 0.1599999964237213134765625f * ((_4094 - (_4095 * _4095)) + 1.0f), 0.1599999964237213134765625f * _4098) + _4114;
                                    float3 _4121 = ((_4111 / _4112) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _4123 = ((_4114 / _4115) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _4125 = _4066 * _PunctualLightShadowTexelSize.xy;
                                    float _4126 = _4121.x;
                                    float _4127 = _4123.x;
                                    float _4130 = _4121.y;
                                    float _4133 = _4121.z;
                                    float _4136 = _4123.y;
                                    float _4143 = _4123.z;
                                    float _4150 = _4112.x;
                                    float _4151 = _4115.x;
                                    float _4153 = _4112.y;
                                    float _4155 = _4112.z;
                                    float _4157 = _4115.y;
                                    float _4161 = _4115.z;
                                    float _4219 = (((((((_4150 * _4151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4125 + float2(_4126, _4127), _561).xy, _4053)) + ((_4153 * _4151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4125 + float2(_4130, _4127), _561).xy, _4053))) + ((_4155 * _4151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4125 + float2(_4133, _4127), _561).xy, _4053))) + ((_4150 * _4157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4125 + float2(_4126, _4136), _561).xy, _4053))) + ((_4153 * _4157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4125 + float2(_4130, _4136), _561).xy, _4053))) + ((_4155 * _4157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4125 + float2(_4133, _4136), _561).xy, _4053))) + ((_4150 * _4161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4125 + float2(_4126, _4143), _561).xy, _4053));
                                    float2 _4240 = min(_4040, 1.0f.xx - _4040);
                                    _4254 = _4008 ? lerp(1.0f, (any(bool3(_4049.x || _4050.x, _4049.y || _4050.y, _4049.z || _4050.z)) || ((asuint(_4053) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4219 + ((_4153 * _4161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4125 + float2(_4130, _4143), _561).xy, _4053))) + ((_4155 * _4161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4125 + float2(_4133, _4143), _561).xy, _4053))), _3958 ? min(_PunctualLightShadowParams[_4007].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_4007].z - _4036) * 0.25f, min(_4240.x, _4240.y)))) : _PunctualLightShadowParams[_4007].w) : 1.0f;
                                }
                                else
                                {
                                    _4254 = clamp(dot(_729, _3793) + 1.0f, 0.0f, 1.0f);
                                }
                                _4255 = _4254;
                            }
                            else
                            {
                                _4255 = 1.0f;
                            }
                            float _4335 = 0.0f;
                            float3 _4336 = 0.0f.xxx;
                            float _4337 = 0.0f;
                            float3 _4338 = 0.0f.xxx;
                            float3 _4339 = 0.0f.xxx;
                            float _4340 = 0.0f;
                            float _4341 = 0.0f;
                            [branch]
                            if (_3702 == 0u)
                            {
                                float3 _4315 = _LightDataBuffer_PunctualLightData[_3589].xyz * _3931;
                                float3 _4328 = _3308.xyz;
                                _4335 = _3931;
                                _4336 = (_LightDataBuffer_PunctualLightData[_3589].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3601].y) + ((1.0f / max(1.0f, max(max(_4315.x, _4315.y), _4315.z) * lerp(0.75f, 0.5f, _3448))) * _LightDataBuffer_PunctualLightData[_3601].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3601].x, 1.0f, clamp(_3951 + 0.5f, 0.0f, 1.0f));
                                _4337 = _3952;
                                _4338 = _4328;
                                _4339 = _4328;
                                _4340 = 1.0f;
                                _4341 = 0.0f;
                            }
                            else
                            {
                                float _4308 = 0.0f;
                                float _4309 = 0.0f;
                                float3 _4310 = 0.0f.xxx;
                                float3 _4311 = 0.0f.xxx;
                                float _4312 = 0.0f;
                                float _4313 = 0.0f;
                                if (_3702 == 3u)
                                {
                                    _4308 = _3931 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3601].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3601].x), _3414) * _4255);
                                    _4309 = clamp(dot(_2247, -normalize(cross(_762, cross(_762, _3793)))), 0.0f, 1.0f);
                                    _4310 = lerp(0.5f.xxx, _2511, _LightDataBuffer_PunctualLightData[_3601].y.xxx);
                                    _4311 = 0.0f.xxx;
                                    _4312 = 1.0f;
                                    _4313 = 0.0f;
                                }
                                else
                                {
                                    bool _4264 = _3702 == 1u;
                                    float _4288 = 0.0f;
                                    float3 _4289 = 0.0f.xxx;
                                    float _4290 = 0.0f;
                                    float _4291 = 0.0f;
                                    if (_4264)
                                    {
                                        _4288 = clamp(clamp(_3951 + _LightDataBuffer_PunctualLightData[_3601].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4255;
                                        _4289 = _2515 * _LightDataBuffer_PunctualLightData[_3601].y;
                                        _4290 = 1.0f;
                                        _4291 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4268 = _3702 == 2u;
                                        float _4280 = 0.0f;
                                        if (_4268)
                                        {
                                            _4280 = smoothstep(_LightDataBuffer_PunctualLightData[_3601].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3601].x - 0.0500000007450580596923828125f, _2248) * ((1.0f - _LightDataBuffer_PunctualLightData[_3601].z) + (step(0.5f, _2251) * _LightDataBuffer_PunctualLightData[_3601].z));
                                        }
                                        else
                                        {
                                            _4280 = 1.0f;
                                        }
                                        _4288 = _3952;
                                        _4289 = 0.0f.xxx;
                                        _4290 = _4280;
                                        _4291 = _4268 ? _LightDataBuffer_PunctualLightData[_3601].y : 0.0f;
                                    }
                                    bool3 _4292 = _4264.xxx;
                                    _4308 = _3931;
                                    _4309 = _4288;
                                    _4310 = float3(_4292.x ? _2511.x : 0.0f.xxx.x, _4292.y ? _2511.y : 0.0f.xxx.y, _4292.z ? _2511.z : 0.0f.xxx.z);
                                    _4311 = _4289;
                                    _4312 = _4290;
                                    _4313 = _4291;
                                }
                                _4335 = _4308;
                                _4336 = _LightDataBuffer_PunctualLightData[_3589].xyz;
                                _4337 = _4309;
                                _4338 = _4310;
                                _4339 = _4311;
                                _4340 = _4312;
                                _4341 = _4313;
                            }
                            float3 _4369 = 0.0f.xxx;
                            [branch]
                            if (_3702 != 3u)
                            {
                                float _4346 = lerp(_2517, 0.00999999977648258209228515625f, _4341);
                                float _4349 = dot(_2113, normalize(_3793 + _600));
                                float _4350 = _4346 * _4346;
                                float _4354 = (((_4349 * _4350) - _4349) * _4349) + 1.0f;
                                float _4355 = _4354 * _4354;
                                _4369 = ((_2514 * clamp((((_4350 != _4355) ? (_4350 / _4355) : 1.0f) * (0.5f / ((_3345 + (_4346 * _3347)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4340) * _LightDataBuffer_PunctualLightData[_3610].z;
                            }
                            else
                            {
                                _4369 = 0.0f.xxx;
                            }
                            float3 _4372 = _4336 * _4335;
                            _4379 = _3553 + (((_4372 * lerp(_4339, _4338, _4337.xxx)) * _3364) + ((_4372 * _4369) * _4337));
                        }
                        else
                        {
                            _4379 = _3553;
                        }
                        _4380 = _4379;
                        break;
                    } while(false);
                    _4381 = _4380;
                    break;
                } while(false);
                _4382 = _4381;
            }
            else
            {
                _4382 = _3553;
            }
            _3576 = _4382;
        }
    }
    float3 _4422 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4422 = lerp(lerp(0.5f.xxx, lerp(dot(_3552, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3552, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3412, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4422 = _3552;
    }
    float4 _4429 = float4(_4422 * _ExposureWithMiscParams.y, _2466);
    _4429.w = (_SurfaceType == 1.0f) ? _2466 : 1.0f;
    float4 _4817 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4453 = _794 * _AtmosphereFogParams3.w;
        float _4458 = max(0.00999999977648258209228515625f, _4453 + _AtmosphereFogParams4.w);
        float3 _4472 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_601 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4458)) / _4458) * exp(_4453 + _AtmosphereFogParams5.w))));
        float _4475 = dot(_3505, _AtmosphereFogParams1.xyz);
        float _4481 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4485 = (1.0f + _4481) - ((2.0f * _AtmosphereFogParams2.w) * _4475);
        float3 _4809 = 0.0f.xxx;
        float _4810 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4640 = (uint3(int3(int(_752.x), int(_752.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4641 = _4640.y;
            uint _4642 = _4640.z;
            uint _4645 = _4640.x + (_4641 * _4642);
            uint _4647 = _4641 + (_4642 * _4645);
            uint _4649 = _4642 + (_4645 * _4647);
            uint _4651 = _4645 + (_4647 * _4649);
            float _4673 = dot(_3505, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4680 = _722 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4682 = (_VolumetricFogParams0.w * ((_4673 > 5.9604644775390625e-08f) ? (1.0f / _4673) : 0.0f)) * (1.0f / _601);
            float _4683 = _4680.y;
            float _4684 = _4682 * _4683;
            float _4686 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4684;
            float _4687 = _4683 - _4684;
            float _4689 = (1.0f - _4682) * _601;
            float _4703 = max(-127.0f, _ExponentialFogParams0.z * _4687);
            float _4727 = max(-127.0f, _ExponentialFogParams3.x * _4687);
            float _4738 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4686 - _ExponentialFogParams0.x)))) * ((abs(_4703) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4703)) / _4703) : (0.693147182464599609375f - (0.2402265071868896484375f * _4703)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4686 - _ExponentialFogParams3.z)))) * ((abs(_4727) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4727)) / _4727) : (0.693147182464599609375f - (0.2402265071868896484375f * _4727))));
            float _4760 = clamp((_601 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4763 = clamp((max(clamp(exp2(-(_4738 * _4689)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_601 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4760, 0.0f, 1.0f);
            float4 _4803 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3527 + ((((float3(uint3(_4651, _4647 + (_4649 * _4651), _565) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_581 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_581 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4809 = _4803.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4763)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_600, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4738 * max(_4689 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4760))) * _4803.w);
            _4810 = _4803.w * _4763;
        }
        else
        {
            float3 _4512 = _722 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4514 = _4512.y;
            float _4528 = max(-127.0f, _ExponentialFogParams0.z * _4514);
            float _4552 = max(-127.0f, _ExponentialFogParams3.x * _4514);
            float _4563 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4528) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4528)) / _4528) : (0.693147182464599609375f - (0.2402265071868896484375f * _4528)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4552) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4552)) / _4552) : (0.693147182464599609375f - (0.2402265071868896484375f * _4552))));
            float _4585 = clamp((_601 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4588 = clamp((max(clamp(exp2(-(_4563 * _601)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_601 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4585, 0.0f, 1.0f);
            _4809 = (_ExponentialFogParams2.xyz * (1.0f - _4588)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_600, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4563 * max(_601 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4585));
            _4810 = _4588;
        }
        float3 _4815 = (_4429.xyz * (_4472 * _4810)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4475 * _4475)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4481) / max((12.56637096405029296875f * _4485) * sqrt(_4485), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4472)) * _4810) + _4809);
        _4817 = float4(_4815.x, _4815.y, _4815.z, _4429.w);
    }
    else
    {
        _4817 = _4429;
    }
    _15 = _4817;
    _16 = _2546;
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
