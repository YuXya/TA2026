// Stage: Fragment  Blob: 537  ParamBlob: 138  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CHARACTER_VFX_SPECIAL _DIFF_RAMP_ON _EMISSION _NORMALMAP _PARALLAX_MAP
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

static float3 _547 = 0.0f.xxx;
static float _548 = 0.0f;
static float3 _549 = 0.0f.xxx;
static float _551 = 0.0f;
static uint _552 = 0u;

static const float2 _502[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _503[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _504[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _505[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _568 = 1.0f / gl_FragCoord.w;
    float3 _583 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _584 = dot(_583, _583);
    float _586 = rsqrt(max(_584, 9.9999999392252902907785028219223e-09f));
    float3 _587 = _583 * _586;
    float _588 = _584 * _586;
    uint _591 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _596 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _609 = 0.0f.xxxx;
    float4 _610 = 0.0f.xxxx;
    if (_596)
    {
        _609 = _VertexSkinMatrices.Load<float4>((_591 + 2u) * 16 + 0);
        _610 = _VertexSkinMatrices.Load<float4>(_591 * 16 + 0);
    }
    else
    {
        _609 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _610 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _622 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _627 = _622.xyz * _BaseColor.xyz;
    float _634 = 1.0f - _Smoothness;
    float _638 = _622.w * _BaseColor.w;
    float3 _643 = _627 * _ShadowColorBrightness;
    float3 _647 = lerp(dot(_643, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _643, _ShadowColorSaturation.xxx);
    float4 _651 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _651.w = _651.w * _651.x;
    float2 _660 = (_651.wy * 2.0f) - 1.0f.xx;
    float3 _661 = float3(_660.x, _660.y, _549.z);
    float2 _662 = _660.xy;
    _661.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_662, _662), 0.0f, 1.0f)));
    float2 _670 = _661.xy * _BumpScale;
    float4 _679 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _709 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _713 = _709 - float3(_610.w, _551, _609.w);
    _713.y = 6.103515625e-05f;
    float3 _716 = normalize(_713);
    float3 _724 = _5 * 1.0f;
    float3 _726 = mul(float3(_670.x, _670.y, _661.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _724));
    float _735 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _736 = (_726 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_726, _726)))) * _735;
    float3 _737 = normalize(_5) * _735;
    uint2 _739 = uint2(gl_FragCoord.xy);
    float3 _749 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _758 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _771 = float4(float(_758 & 255u), float((_758 >> 8u) & 255u), float((_758 >> 16u) & 255u), float((_758 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _772 = _771.x;
    float _775 = _771.w;
    float _781 = _709.y;
    float _784 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _781) * _771.y;
    float _785 = max(_771.z, _784);
    float _794 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1288 = 0.0f.xxxx;
    float3 _1289 = 0.0f.xxx;
    float3 _1290 = 0.0f.xxx;
    float _1291 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _809 = _709 - (_IVParam0.xyz + (_749 * (-_IVParam2.w)));
        float _823 = max(clamp((max(abs(_809.x), abs(_809.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_809.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1125 = 0.0f.xxxx;
        float4 _1126 = 0.0f.xxxx;
        float4 _1127 = 0.0f.xxxx;
        float _1128 = 0.0f;
        float _1129 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_823 < 1.0f))
        {
            float3 _836 = _709 - (_IVParam0.xyz + (_749 * (-_IVParam2.y)));
            float _850 = max(clamp((max(abs(_836.x), abs(_836.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_836.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _926 = 0.0f;
            float4 _927 = 0.0f.xxxx;
            float4 _928 = 0.0f.xxxx;
            float4 _929 = 0.0f.xxxx;
            if (_850 < 1.0f)
            {
                float3 _859 = ((_709 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _861 = _859 - floor(_859);
                float4 _865 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _861, 0.0f);
                float _866 = 1.0f - _850;
                float _870 = _IVParam1.y * 0.5f;
                float _875 = _861.x;
                float _876 = clamp(_861.y, _870, 1.0f - _870) * 0.3333333432674407958984375f;
                float _877 = _861.z;
                float4 _880 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_875, _876, _877), 0.0f);
                float _896 = _865.x;
                float _906 = _865.y;
                float _916 = _865.z;
                _926 = _823 + (_880.w * _866);
                _927 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_875, _876 + 0.666666686534881591796875f, _877), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _866;
                _928 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_875, _876 + 0.3333333432674407958984375f, _877), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _866;
                _929 = float4(((_880.xyz * 4.0f) - 2.0f.xxx) * _896, _896) * _866;
            }
            else
            {
                _926 = _823;
                _927 = 0.0f.xxxx;
                _928 = 0.0f.xxxx;
                _929 = 0.0f.xxxx;
            }
            float3 _935 = _709 - (_IVParam0.xyz + (_749 * (-_IVParam2.z)));
            float _949 = max(clamp((max(abs(_935.x), abs(_935.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_935.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1029 = 0.0f;
            float4 _1030 = 0.0f.xxxx;
            float4 _1031 = 0.0f.xxxx;
            float4 _1032 = 0.0f.xxxx;
            if (_949 < 1.0f)
            {
                float3 _958 = ((_709 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _960 = _958 - floor(_958);
                float4 _964 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _960, 0.0f);
                float _966 = _850 * (1.0f - _949);
                float _970 = _IVParam1.y * 0.5f;
                float _975 = _960.x;
                float _976 = clamp(_960.y, _970, 1.0f - _970) * 0.3333333432674407958984375f;
                float _977 = _960.z;
                float4 _980 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_975, _976, _977), 0.0f);
                float _996 = _964.x;
                float _1007 = _964.y;
                float _1018 = _964.z;
                _1029 = _926 + (_980.w * _966);
                _1030 = _927 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_975, _976 + 0.666666686534881591796875f, _977), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1018, _1018) * _966);
                _1031 = _928 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_975, _976 + 0.3333333432674407958984375f, _977), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1007, _1007) * _966);
                _1032 = _929 + (float4(((_980.xyz * 4.0f) - 2.0f.xxx) * _996, _996) * _966);
            }
            else
            {
                _1029 = _926;
                _1030 = _927;
                _1031 = _928;
                _1032 = _929;
            }
            float4 _1115 = 0.0f.xxxx;
            float4 _1116 = 0.0f.xxxx;
            float4 _1117 = 0.0f.xxxx;
            float _1118 = 0.0f;
            if (_949 > 0.0f)
            {
                float3 _1041 = ((_709 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1044 = _IVParam1.xyz * 0.5f;
                float3 _1046 = clamp(_1041 - floor(_1041), _1044, 1.0f.xxx - _1044);
                float4 _1050 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1046, 0.0f);
                float _1052 = _949 * (1.0f - _823);
                float _1056 = _IVParam1.y * 0.5f;
                float _1061 = _1046.x;
                float _1062 = clamp(_1046.y, _1056, 1.0f - _1056) * 0.3333333432674407958984375f;
                float _1063 = _1046.z;
                float4 _1066 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1061, _1062, _1063), 0.0f);
                float _1082 = _1050.x;
                float _1093 = _1050.y;
                float _1104 = _1050.z;
                _1115 = _1030 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1061, _1062 + 0.666666686534881591796875f, _1063), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1104, _1104) * _1052);
                _1116 = _1031 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1061, _1062 + 0.3333333432674407958984375f, _1063), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1093, _1093) * _1052);
                _1117 = _1032 + (float4(((_1066.xyz * 4.0f) - 2.0f.xxx) * _1082, _1082) * _1052);
                _1118 = _1029 + (_1066.w * _1052);
            }
            else
            {
                _1115 = _1030;
                _1116 = _1031;
                _1117 = _1032;
                _1118 = _1029;
            }
            float _1121 = clamp((_1118 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1125 = _1115;
            _1126 = _1116;
            _1127 = _1117;
            _1128 = _1121 - _823;
            _1129 = (_1121 + _823) * 0.5f;
        }
        else
        {
            _1125 = 0.0f.xxxx;
            _1126 = 0.0f.xxxx;
            _1127 = 0.0f.xxxx;
            _1128 = 0.0f;
            _1129 = 1.0f;
        }
        float4 _1149 = _1127 + float4(_IVDefaultSHAr.x * _1129, (_IVDefaultSHAr.y * _1129) + ((_IVDefaultSHAr.w * _1128) * 0.5f), _IVDefaultSHAr.z * _1129, (_IVDefaultSHAr.w * _1129) + ((_IVDefaultSHAr.y * _1128) * 0.375f));
        float4 _1169 = _1126 + float4(_IVDefaultSHAg.x * _1129, (_IVDefaultSHAg.y * _1129) + ((_IVDefaultSHAg.w * _1128) * 0.5f), _IVDefaultSHAg.z * _1129, (_IVDefaultSHAg.w * _1129) + ((_IVDefaultSHAg.y * _1128) * 0.375f));
        float4 _1189 = _1125 + float4(_IVDefaultSHAb.x * _1129, (_IVDefaultSHAb.y * _1129) + ((_IVDefaultSHAb.w * _1128) * 0.5f), _IVDefaultSHAb.z * _1129, (_IVDefaultSHAb.w * _1129) + ((_IVDefaultSHAb.y * _1128) * 0.375f));
        float4 _1193 = float4(_736, 1.0f);
        float3 _1199 = max(float3(dot(_1149, _1193), dot(_1169, _1193), dot(_1189, _1193)), 0.0f.xxx) * _794;
        float3 _1207 = ((_1149.xyz * 0.2125999927520751953125f) + (_1169.xyz * 0.715200006961822509765625f)) + (_1189.xyz * 0.072200000286102294921875f);
        float3 _1211 = _1207 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1207, _1207)));
        float _1213 = abs(_1211.y);
        float3 _1214 = _1211;
        _1214.y = _1213;
        float4 _1215 = float4(_1214.x, _1214.y, _1214.z, 0.0f.xxxx.w);
        _1215.w = 1.0f;
        float4 _1219 = float4(_1211.x, _1213, _1211.z, 1.0f);
        float3 _1224 = max(float3(dot(_1149, _1219), dot(_1169, _1219), dot(_1189, _1219)), 0.0f.xxx);
        float _1232 = _1199.z;
        float _1233 = _1199.y;
        float4 _1238 = lerp(float4(_1232, _1233, -1.0f, 0.666666686534881591796875f), float4(_1233, _1232, 0.0f, -0.3333333432674407958984375f), step(_1232, _1233).xxxx);
        float _1239 = _1199.x;
        float _1240 = _1238.x;
        float4 _1248 = lerp(float4(_1240, _1238.yw, _1239), float4(_1239, _1238.yz, _1240), step(_1240, _1239).xxxx);
        float _1249 = _1248.x;
        float _1250 = _1248.w;
        float _1251 = _1248.y;
        float _1253 = _1249 - min(_1250, _1251);
        float _1263 = frac(abs(_1248.z + ((_1250 - _1251) / ((6.0f * _1253) + 9.9999997473787516355514526367188e-05f))));
        float _1270 = min(_1253 / (_1249 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1263 - 0.5f))) * clamp(_1249, 0.0f, 1.0f));
        float _1272 = 2.0f / (2.0f - _1270);
        _1288 = _1215;
        _1289 = _1199;
        _1290 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1263, _1270, _1272).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1270.xxx) * _1272;
        _1291 = max(max(max(_1224.x, _1224.y), _1224.z), 0.0f) * _794;
    }
    else
    {
        _1288 = 0.0f.xxxx;
        _1289 = 1.0f.xxx;
        _1290 = _CharacterParams2.xyz;
        _1291 = _794;
    }
    bool3 _1310 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1311 = _5 * _735;
    float3 _1312 = float3(_1310.x ? _736.x : _1311.x, _1310.y ? _736.y : _1311.y, _1310.z ? _736.z : _1311.z);
    float _1314 = 1.0f / length(_1312);
    float3 _1324 = normalize(mul(float3x3(_6.xyz * _1314, (cross(_1312, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1314, _1312 * _1314), _587));
    float2 _1330 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1331 = ddx(_3);
    float2 _1332 = ddy(_3);
    float _1339 = min(_ParallaxMarchNum, 20.0f);
    float _1340 = 1.0f / _1339;
    float2 _1348 = ((_1324.xy / max(_1324.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1340;
    float _1351 = 0.0f;
    float _1351_copy;
    float2 _1354 = 0.0f.xx;
    float2 _1354_copy;
    float2 _1358 = 0.0f.xx;
    float _1359 = 0.0f;
    float _1361 = 0.0f;
    _1351 = 1.0f - _1340;
    _1354 = _1348;
    _1358 = 0.0f.xx;
    _1359 = 0.0f;
    _1361 = 1.0f;
    float _1352 = 0.0f;
    float2 _1355 = 0.0f.xx;
    float _1357 = 0.0f;
    float _1360 = 0.0f;
    float _1376 = 0.0f;
    float _1356 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1356 < (_1339 + 1.0f))
        {
            _1360 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1330 + _1354, _1331 * _GlobalMipBiasPow2, _1332 * _GlobalMipBiasPow2).x;
            if (_1360 > _1351)
            {
                _1376 = _1360;
                break;
            }
            _1357 = _1356 + 1.0f;
            _1355 = _1354 + _1348;
            _1352 = _1351 - _1340;
            _1351_copy = _1351;
            _1351 = _1352;
            _1354_copy = _1354;
            _1354 = _1355;
            _1356 = _1357;
            _1358 = _1354_copy;
            _1359 = _1360;
            _1361 = _1351_copy;
            continue;
        }
        else
        {
            _1376 = _1359;
            break;
        }
    }
    float4 _1388 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1358 + (_1348 * ((_1359 - _1361) / (((_1359 - _1376) + _1351) - _1361)))) + _1330, _GlobalMipBias);
    float3 _2100 = 0.0f.xxx;
    float _2101 = 0.0f;
    float _2102 = 0.0f;
    float _2103 = 0.0f;
    float _2104 = 0.0f;
    float3 _2105 = 0.0f.xxx;
    float3 _2106 = 0.0f.xxx;
    [branch]
    if ((clamp(_772 + _785, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1408 = 1.0f - _Metallic;
        float _1411 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_627 * _1408, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1414 = _596.xxx;
        float3 _1416 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1420 = float3(_1414.x ? _1416.x : _11.x, _1414.y ? _1416.y : _11.y, _1414.z ? _1416.z : _11.z) * _CharacterParams10.z;
        float3 _1422 = float3(_1414.x ? _10.xzy.x : _10.x, _1414.y ? _10.xzy.y : _10.y, _1414.z ? _10.xzy.z : _10.z);
        float3 _1424 = abs(_1422) - 0.20000000298023223876953125f.xxx;
        float3 _1427 = max((_1424 * _1424) * _1424, 6.103515625e-05f.xxx);
        float3 _1430 = _1427 / dot(_1427, 1.0f.xxx).xxx;
        float2 _1438 = _1420.xy;
        float2 _1443 = _1420.zy;
        float4 _1453 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1420.xz, _GlobalMipBias) * _1430.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1438, _GlobalMipBias) * _1430.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1443, _GlobalMipBias) * _1430.x);
        float _1454 = _1453.w;
        float _1456 = 1.10000002384185791015625f - _1454;
        float _1465 = max(smoothstep(0.800000011920928955078125f - _1454, _1456, clamp((_772 * _1408) + (_736.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1454, _1456, clamp(_784 * _1408, 0.0f, 1.0f)));
        float _1472 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1474 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _634) * _1411;
        float _1477 = clamp(_1474 + _1472, 0.0f, 1.0f) * max(_772, _785);
        bool _1481 = !((step(_772, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _785)) != 0.0f);
        bool2 _1482 = _1481.xx;
        float2 _1484 = (1.0f - _785).xx;
        float2 _1485 = float2(_1482.x ? float2(3.0f, 4.345600128173828125f).x : _1484.x, _1482.y ? float2(3.0f, 4.345600128173828125f).y : _1484.y);
        float _1486 = 1.0f - _1477;
        float _1489 = _1481 ? _Time.x : 1.0f;
        float _1491 = _1489 * _1485.x;
        float _1493 = _1489 * _1485.y;
        float3 _1494 = _1420 * 20.0f;
        float3 _1495 = _1420 * 34.345600128173828125f;
        float3 _1497 = pow(max(_1424, 0.0f.xxx), 10.0f.xxx);
        float3 _1501 = _1497 / max(dot(_1497, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1503 = _1501.y;
        float2 _1504 = _1494.xz * 1.0f;
        float2 _1505 = floor(_1504);
        float2 _1508 = frac(_1505 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1512 = _1508 + dot(_1508, _1508 + 34.345001220703125f.xx).xx;
        float _1513 = _1512.x;
        float _1514 = _1512.y;
        float2 _1518 = frac(float2(_1513 * _1514, _1513 + _1514));
        float2 _1521 = frac((_1505 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1525 = _1521 + dot(_1521, _1521 + 34.345001220703125f.xx).xx;
        float _1526 = _1525.x;
        float _1527 = _1525.y;
        float2 _1531 = frac(float2(_1526 * _1527, _1526 + _1527));
        float _1537 = _1518.x;
        float _1539 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1537);
        float2 _1540 = ((_1504 - _1505) + ((((_1531 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1543 = _1540.y;
        float2 _1547 = float2(_1540.x * 1.25f, _1543 * ((_1543 < 0.0f) ? 1.25f : 0.75f));
        float _1550 = _1491 + _1537;
        float _1554 = _1481 ? frac(_1550) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1550, 0.0f, 1.0f));
        float _1566 = _1518.y;
        float _1569 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1554) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1554)) * step(0.001000000047497451305389404296875f, smoothstep(_1539, 0.0f, length(_1547)))) * step(_1486, _1566 - 0.100000001490116119384765625f);
        float _1572 = _1569 * _1503;
        float _1580 = _1501.z;
        float2 _1581 = _1494.xy * 1.0f;
        float2 _1582 = floor(_1581);
        float2 _1585 = frac(_1582 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1589 = _1585 + dot(_1585, _1585 + 34.345001220703125f.xx).xx;
        float _1590 = _1589.x;
        float _1591 = _1589.y;
        float2 _1595 = frac(float2(_1590 * _1591, _1590 + _1591));
        float2 _1598 = frac((_1582 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1602 = _1598 + dot(_1598, _1598 + 34.345001220703125f.xx).xx;
        float _1603 = _1602.x;
        float _1604 = _1602.y;
        float2 _1608 = frac(float2(_1603 * _1604, _1603 + _1604));
        float _1614 = _1595.x;
        float _1616 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1614);
        float2 _1617 = ((_1581 - _1582) + ((((_1608 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1620 = _1617.y;
        float2 _1624 = float2(_1617.x * 1.25f, _1620 * ((_1620 < 0.0f) ? 1.25f : 0.75f));
        float _1627 = _1491 + _1614;
        float _1631 = _1481 ? frac(_1627) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1627, 0.0f, 1.0f));
        float _1643 = _1595.y;
        float _1646 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1631) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1631)) * step(0.001000000047497451305389404296875f, smoothstep(_1616, 0.0f, length(_1624)))) * step(_1486, _1643 - 0.100000001490116119384765625f);
        float _1649 = _1646 * _1580;
        float _1657 = _1501.x;
        float2 _1658 = _1494.zy * 1.0f;
        float2 _1659 = floor(_1658);
        float2 _1662 = frac(_1659 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1666 = _1662 + dot(_1662, _1662 + 34.345001220703125f.xx).xx;
        float _1667 = _1666.x;
        float _1668 = _1666.y;
        float2 _1672 = frac(float2(_1667 * _1668, _1667 + _1668));
        float2 _1675 = frac((_1659 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1679 = _1675 + dot(_1675, _1675 + 34.345001220703125f.xx).xx;
        float _1680 = _1679.x;
        float _1681 = _1679.y;
        float2 _1685 = frac(float2(_1680 * _1681, _1680 + _1681));
        float _1691 = _1672.x;
        float _1693 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1691);
        float2 _1694 = ((_1658 - _1659) + ((((_1685 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1697 = _1694.y;
        float2 _1701 = float2(_1694.x * 1.25f, _1697 * ((_1697 < 0.0f) ? 1.25f : 0.75f));
        float _1704 = _1491 + _1691;
        float _1708 = _1481 ? frac(_1704) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1704, 0.0f, 1.0f));
        float _1720 = _1672.y;
        float _1723 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1708) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1708)) * step(0.001000000047497451305389404296875f, smoothstep(_1693, 0.0f, length(_1701)))) * step(_1486, _1720 - 0.100000001490116119384765625f);
        float _1726 = _1723 * _1657;
        float2 _1739 = (float4(((clamp(_1547 / _1539.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1531.x)) * _1569) * _1503, _1572, _1566).xy + float4(((clamp(_1624 / _1616.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1608.x)) * _1646) * _1580, _1649, _1643).xy) + float4(((clamp(_1701 / _1693.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1685.x)) * _1723) * _1657, _1726, _1720).xy;
        float _1741 = max(_1726, max(_1572, _1649));
        float4 _1744 = float4(_1739, _1741, 0.0f);
        float2 _1746 = _1495.xz * 1.0f;
        float2 _1747 = floor(_1746);
        float2 _1750 = frac(_1747 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1754 = _1750 + dot(_1750, _1750 + 34.345001220703125f.xx).xx;
        float _1755 = _1754.x;
        float _1756 = _1754.y;
        float2 _1760 = frac(float2(_1755 * _1756, _1755 + _1756));
        float2 _1763 = frac((_1747 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1767 = _1763 + dot(_1763, _1763 + 34.345001220703125f.xx).xx;
        float _1768 = _1767.x;
        float _1769 = _1767.y;
        float2 _1773 = frac(float2(_1768 * _1769, _1768 + _1769));
        float _1779 = _1760.x;
        float _1781 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1779);
        float2 _1782 = ((_1746 - _1747) + ((((_1773 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1785 = _1782.y;
        float2 _1789 = float2(_1782.x * 1.25f, _1785 * ((_1785 < 0.0f) ? 1.25f : 0.75f));
        float _1792 = _1493 + _1779;
        float _1796 = _1481 ? frac(_1792) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1792, 0.0f, 1.0f));
        float _1808 = _1760.y;
        float _1811 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1796) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1796)) * step(0.001000000047497451305389404296875f, smoothstep(_1781, 0.0f, length(_1789)))) * step(_1486, _1808 - 0.100000001490116119384765625f);
        float _1814 = _1811 * _1503;
        float2 _1819 = _1495.xy * 1.0f;
        float2 _1820 = floor(_1819);
        float2 _1823 = frac(_1820 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1827 = _1823 + dot(_1823, _1823 + 34.345001220703125f.xx).xx;
        float _1828 = _1827.x;
        float _1829 = _1827.y;
        float2 _1833 = frac(float2(_1828 * _1829, _1828 + _1829));
        float2 _1836 = frac((_1820 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1840 = _1836 + dot(_1836, _1836 + 34.345001220703125f.xx).xx;
        float _1841 = _1840.x;
        float _1842 = _1840.y;
        float2 _1846 = frac(float2(_1841 * _1842, _1841 + _1842));
        float _1852 = _1833.x;
        float _1854 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1852);
        float2 _1855 = ((_1819 - _1820) + ((((_1846 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1858 = _1855.y;
        float2 _1862 = float2(_1855.x * 1.25f, _1858 * ((_1858 < 0.0f) ? 1.25f : 0.75f));
        float _1865 = _1493 + _1852;
        float _1869 = _1481 ? frac(_1865) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1865, 0.0f, 1.0f));
        float _1881 = _1833.y;
        float _1884 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1869) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1869)) * step(0.001000000047497451305389404296875f, smoothstep(_1854, 0.0f, length(_1862)))) * step(_1486, _1881 - 0.100000001490116119384765625f);
        float _1887 = _1884 * _1580;
        float2 _1892 = _1495.zy * 1.0f;
        float2 _1893 = floor(_1892);
        float2 _1896 = frac(_1893 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1900 = _1896 + dot(_1896, _1896 + 34.345001220703125f.xx).xx;
        float _1901 = _1900.x;
        float _1902 = _1900.y;
        float2 _1906 = frac(float2(_1901 * _1902, _1901 + _1902));
        float2 _1909 = frac((_1893 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1913 = _1909 + dot(_1909, _1909 + 34.345001220703125f.xx).xx;
        float _1914 = _1913.x;
        float _1915 = _1913.y;
        float2 _1919 = frac(float2(_1914 * _1915, _1914 + _1915));
        float _1925 = _1906.x;
        float _1927 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1925);
        float2 _1928 = ((_1892 - _1893) + ((((_1919 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1931 = _1928.y;
        float2 _1935 = float2(_1928.x * 1.25f, _1931 * ((_1931 < 0.0f) ? 1.25f : 0.75f));
        float _1938 = _1493 + _1925;
        float _1942 = _1481 ? frac(_1938) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1938, 0.0f, 1.0f));
        float _1954 = _1906.y;
        float _1957 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1942) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1942)) * step(0.001000000047497451305389404296875f, smoothstep(_1927, 0.0f, length(_1935)))) * step(_1486, _1954 - 0.100000001490116119384765625f);
        float _1960 = _1957 * _1657;
        float2 _1968 = (float4(((clamp(_1789 / _1781.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1773.x)) * _1811) * _1503, _1814, _1808).xy + float4(((clamp(_1862 / _1854.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1846.x)) * _1884) * _1580, _1887, _1881).xy) + float4(((clamp(_1935 / _1927.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1919.x)) * _1957) * _1657, _1960, _1954).xy;
        float4 _1973 = float4(_1968, max(_1960, max(_1814, _1887)), 0.0f);
        float _1975 = step(max(float2(_1539 * _1569, _551) * _1503, max(float2(_1616 * _1646, _551) * _1580, float2(_1693 * _1723, _551) * _1657)).x, 0.00999999977648258209228515625f);
        float2 _1979 = _1744.xy + (_1973.xy * _1975);
        float3 _1988 = float3((_1453.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1979.x, _1979.y, 0.0f.xxx.z);
        float2 _1992 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1995 = float3(_1422.x, 0.0f, _1422.z);
        float3 _2001 = abs(_1995 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1995, _1995)))) - 0.20000000298023223876953125f.xxx;
        float3 _2004 = max((_2001 * _2001) * _2001, 6.103515625e-05f.xxx);
        float3 _2007 = _2004 / dot(_2004, 1.0f.xxx).xxx;
        float _2026 = _2007.z;
        float _2028 = _2007.x;
        float4 _2030 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1438, _GlobalMipBias) * _2026) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1443, _GlobalMipBias) * _2028);
        float2 _2042 = _1988.xy + ((((_2030.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1438 + _1992, _GlobalMipBias).w * _2026) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1443 + _1992, _GlobalMipBias).w * _2028))) * _1477);
        float3 _2043 = float3(_2042.x, _2042.y, _1988.z);
        float _2044 = _2030.z;
        float _2049 = max(max(max(_1744.zw * step(0.00999999977648258209228515625f, _1741), _1973.zw * _1975).x, step(1.0099999904632568359375f - _1477, _1453.z)), smoothstep(1.0f - _2044, 1.10000002384185791015625f - _2044, _1477) * _1477);
        float2 _2050 = _2042.xy;
        _2043.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2050, _2050), 0.0f, 1.0f)));
        float3 _2057 = normalize(_2043);
        float3 _2058 = cross(_736, float3(0.0f, 1.0f, 0.0f));
        bool3 _2061 = (dot(_2058, _2058) > 6.103515625e-05f).xxx;
        float3 _2062 = normalize(_2058);
        float3 _2063 = float3(_2061.x ? _2062.x : float3(1.0f, 0.0f, 0.0f).x, _2061.y ? _2062.y : float3(1.0f, 0.0f, 0.0f).y, _2061.z ? _2062.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2074 = min(_634, 0.0500000007450580596923828125f);
        float _2075 = lerp(_634, _2074, _2049);
        float _2092 = lerp(1.0f, 0.5f, (_1465 * (1.0f - _1411)) * (1.0f - _1474));
        _2100 = normalize(lerp(_736, normalize(((_2063 * _2057.x) + (cross(_2063, _736) * _2057.y)) + (_736 * _2057.z)), _2049.xxx));
        _2101 = _2049;
        _2102 = _2074;
        _2103 = _2049;
        _2104 = max(_2075 - ((0.20000000298023223876953125f * _1411) * _1465), min(0.20000000298023223876953125f, _2075));
        _2105 = _647 * _2092;
        _2106 = lerp(_627, _627 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_627, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_2049 * _1472).xxx) * _2092;
    }
    else
    {
        _2100 = _736;
        _2101 = 0.0f;
        _2102 = 0.00999999977648258209228515625f;
        _2103 = 0.0f;
        _2104 = _634;
        _2105 = _647;
        _2106 = _627;
    }
    float3 _2234 = 0.0f.xxx;
    float _2235 = 0.0f;
    float3 _2236 = 0.0f.xxx;
    float3 _2237 = 0.0f.xxx;
    float _2238 = 0.0f;
    [branch]
    if ((_775 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2111 = _596.xxx;
        float3 _2113 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2114 = float3(_2111.x ? _2113.x : _11.x, _2111.y ? _2113.y : _11.y, _2111.z ? _2113.z : _11.z);
        float3 _2117 = _2114 * _CharacterParams10.z;
        float3 _2119 = float3(_2111.x ? _10.xzy.x : _10.x, _2111.y ? _10.xzy.y : _10.y, _2111.z ? _10.xzy.z : _10.z);
        float3 _2121 = abs(_2119) - 0.20000000298023223876953125f.xxx;
        float3 _2124 = max((_2121 * _2121) * _2121, 6.103515625e-05f.xxx);
        float3 _2127 = _2124 / dot(_2124, 1.0f.xxx).xxx;
        float4 _2150 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2117.xz, _GlobalMipBias) * _2127.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2117.xy, _GlobalMipBias) * _2127.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2117.zy, _GlobalMipBias) * _2127.x);
        float _2151 = _2119.y;
        float _2158 = clamp(_775 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2114.y) * clamp(_775 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2164 = _2158 * (2.0f - _2158);
        float _2169 = smoothstep(2.0f - _2164, 2.349999904632568359375f - _2164, ((_2151 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2150.z) * float(gl_FrontFacing);
        float _2181 = lerp(1.0f, 0.5f, ((_2158 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2106 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2150.w) * ((_2151 * 0.25f) + 0.75f));
        float3 _2183 = _2169.xxx;
        float2 _2189 = (_2150.xy * 2.0f) - 1.0f.xx;
        float3 _2190 = float3(_2189.x, _2189.y, _549.z);
        float2 _2191 = _2189.xy;
        _2190.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2191, _2191), 0.0f, 1.0f)));
        float2 _2199 = _2190.xy * 2.0f;
        float3 _2201 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2199.x, _2199.y, _2190.z), _2183);
        float3 _2205 = _2201 * rsqrt(max(6.103515625e-05f, dot(_2201, _2201)));
        float _2206 = _736.y;
        float _2209 = step(0.00999999977648258209228515625f, 1.0f - (_2206 * _2206));
        float _2213 = lerp(_736.z, _2206, _2209);
        float3 _2220 = (float3(0.0f, _2209, 1.0f - _2209) - (_736 * _2213)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2213 * _2213)));
        _2234 = ((cross(_2220, _736) * _2205.x) + (_2220 * _2205.y)) + (_736 * _2205.z);
        _2235 = lerp(_2104, 0.89999997615814208984375f, clamp(_2169 * 4.0f, 0.0f, 1.0f));
        _2236 = lerp(_2105 * _2181, 0.3079999983310699462890625f.xxx, _2183);
        _2237 = lerp(_2106 * _2181, 0.87999999523162841796875f.xxx, _2183);
        _2238 = lerp(_Metallic, 0.0f, _2169);
    }
    else
    {
        _2234 = _736;
        _2235 = _2104;
        _2236 = _2105;
        _2237 = _2106;
        _2238 = _Metallic;
    }
    float3 _2244 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2245 = float4(_2244.x, _2244.y, _2244.z, _VFXColor.w);
    _2245.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2292 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2264 = ((float2(_739) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2292 = float2(_2264.x, (_2264.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2292 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2307 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2292 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2310 = _2307.x;
    float4 _2326 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2292 + (_VFXSpecialBlendTexRForDisturb * _2310).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2333 = _2245 * lerp(_2326, float4(1.0f, 1.0f, 1.0f, _2326.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2336 = _2333.w;
    float _2349 = _2310 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2351 = clamp(-_2349, 0.0f, 1.0f);
    float _2353 = _2336 * clamp(_2349, 0.0f, 1.0f);
    float _2358 = _638 * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2353 : 1.0f);
    bool3 _2370 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2384 = pow(clamp(dot(_587, float3(_2370.x ? _724.x : _2234.x, _2370.y ? _724.y : _2234.y, _2370.z ? _724.z : _2234.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2386 = lerp(1.0f - _2384, _2384, _VFXFresnelFlip);
    float _2402 = 0.959999978542327880859375f - (_2238 * 0.959999978542327880859375f);
    float3 _2403 = _2237 * _2402;
    float3 _2406 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2237, _2238.xxx);
    float3 _2407 = _2236 * _2402;
    float _2409 = max(_2235 * _2235, 0.0078125f);
    float2 _2422 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2422.y = -_2422.y;
    float2 _2435 = ((sqrt(sqrt(abs(_2422 * 0.5f))) * float2(int2(sign(_2422)))) * 0.5f) + 0.5f.xx;
    float4 _2438 = float4(_2435.x, _2435.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2438.z = 1.0f;
    _2438.w = (_2103 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2451 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2455 = normalize(float3(_2451.x, 6.103515625e-05f, _2451.z));
    float3 _2465 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2469 = _2465 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2596 = 0.0f;
    do
    {
        float _2478 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2595 = 0.0f;
        if ((_2478 >= 0.0f) && (_2478 < _CharacterShadowParams.z))
        {
            int _2486 = int(_2478);
            float _2492 = 1.0f - clamp(dot(_737, _CharacterShadowLightDir[_2486].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2509 = mul(_CharacterWorldToShadow[_2486], float4((_709 - (_CharacterShadowLightDir[_2486].xyz * (_2492 * _CharacterShadowBiases[_2486].x))) + (_737 * (_2492 * _CharacterShadowBiases[_2486].y)), 1.0f));
            float _2511 = max(_2509.z, 0.00999999977648258209228515625f);
            float4 _2512 = _2509;
            _2512.z = _2511;
            bool3 _2514 = bool3(_2512.xyz.x <= 0.0f.xxx.x, _2512.xyz.y <= 0.0f.xxx.y, _2512.xyz.z <= 0.0f.xxx.z);
            bool3 _2515 = bool3(_2512.xyz.x >= 1.0f.xxx.x, _2512.xyz.y >= 1.0f.xxx.y, _2512.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2514.x || _2515.x, _2514.y || _2515.y, _2514.z || _2515.z)) || ((asuint(_2511) & 2147483647u) > 2139095040u))
            {
                _2596 = 1.0f;
                break;
            }
            float _2536 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2537 = (_CharacterShadowAtlasParams[_2486].xy + (_2512.xy * _CharacterShadowAtlasParams[_2486].zw)).xy;
            int2 _2539 = int2(_739 % uint2(4u, 4u));
            int _2543 = (_2539.x * 4) + _2539.y;
            float2x2 _2550 = float2x2(_503[_2543], float2(-_503[_2543].y, _503[_2543].x));
            float _2552 = 0.0f;
            float _2555 = 0.0f;
            _2552 = 0.0f;
            _2555 = 0.0f;
            for (uint _2557 = 0u; _2557 < 16u; )
            {
                float4 _2569 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2537 + (mul(_502[_2557], _2550) * _2536)) - _2511.xxxx;
                float4 _2570 = step(0.0f.xxxx, _2569);
                _2552 += dot(_2569, _2570);
                _2555 += dot(_2570, 1.0f.xxxx);
                _2557++;
                continue;
            }
            float _2581 = (2.0f * clamp(_2555 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2584 = float(int(sign(_2581)));
            float _2586 = 1.0f - (_2584 * _2581);
            _2595 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2586 * _2586) * _2586, _2586, clamp((_2552 * (1.0f / _2555)) * (1.0f / _2511), 0.0f, 1.0f))) * _2584)));
        }
        else
        {
            _2595 = 1.0f;
        }
        _2596 = _2595;
        break;
    } while(false);
    float2 _3071 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3071 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2609 = int(_DirectionalShadowParams2.x);
        bool3 _2611 = (_2609 == 2).xxx;
        float3 _2616 = _709 - float3(_2611.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2611.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2611.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2627 = max(clamp((_DirectionalShadowParams.w - dot(_2616, _2616)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2815 = 0.0f;
        bool _2816 = false;
        if (_2627 > 0.0f)
        {
            float _2813 = 0.0f;
            bool _2814 = false;
            if (_2609 > 0)
            {
                float3 _2634 = _709 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2638 = _709 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2642 = _709 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2646 = _709 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2651 = float4(dot(_2634, _2634), dot(_2638, _2638), dot(_2642, _2642), dot(_2646, _2646));
                float4 _2660 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2662 = float4(bool4(_2651.x < _2660.x, _2651.y < _2660.y, _2651.z < _2660.z, _2651.w < _2660.w));
                float3 _2666 = clamp(_2662.yzw - _2662.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2673 = max(clamp(4.0f - dot(float4(_2662.x, _2666.x, _2666.y, _2666.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2680 = mul(_CSMWorldToShadow[uint(_2673)], float4(_709.x, _781, _709.z, 1.0f));
                float _2683 = _2680.z;
                float4 _2684 = float4(_2680.xy, _2683, _2673);
                float3 _2685 = _2684.xyz;
                bool3 _2686 = bool3(_2685.x <= 0.0f.xxx.x, _2685.y <= 0.0f.xxx.y, _2685.z <= 0.0f.xxx.z);
                bool3 _2687 = bool3(_2685.x >= 1.0f.xxx.x, _2685.y >= 1.0f.xxx.y, _2685.z >= 1.0f.xxx.z);
                bool _2693 = any(bool3(_2686.x || _2687.x, _2686.y || _2687.y, _2686.z || _2687.z)) || ((asuint(_2683) & 2147483647u) > 2139095040u);
                int _2694 = int(_2673);
                float2 _2711 = float4(_CSMShadowAtlasParams[_2694].xy + (_2684.xy * _CSMShadowAtlasParams[_2694].zw), _2683, _2673).xy * _CSMShadowTexelSize.zw;
                float2 _2713 = floor(_2711 + 0.5f.xx);
                float2 _2714 = _2711 - _2713;
                float _2715 = _2714.x;
                float _2716 = _2715 + 0.5f;
                float _2718 = (_2716 * _2716) * 0.5f;
                float _2721 = min(_2715, 0.0f);
                float _2725 = max(_2715, 0.0f);
                float4 _2729 = float4(_2718 - _2715, (1.0f - _2715) - (_2721 * _2721), (_2715 + 1.0f) - (_2725 * _2725), _2718) * 0.44444000720977783203125f;
                float _2730 = _2714.y;
                float _2731 = _2730 + 0.5f;
                float _2733 = (_2731 * _2731) * 0.5f;
                float _2736 = min(_2730, 0.0f);
                float _2740 = max(_2730, 0.0f);
                float4 _2744 = float4(_2733 - _2730, (1.0f - _2730) - (_2736 * _2736), (_2730 + 1.0f) - (_2740 * _2740), _2733) * 0.44444000720977783203125f;
                float2 _2746 = _2729.yw;
                float2 _2747 = _2729.xz + _2746;
                float2 _2749 = _2744.yw;
                float2 _2750 = _2744.xz + _2749;
                float2 _2756 = ((_2746 / _2747) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2758 = ((_2749 / _2750) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2760 = _2713 * _CSMShadowTexelSize.xy;
                float _2761 = _2756.x;
                float _2762 = _2758.x;
                float _2765 = _2756.y;
                float _2768 = _2758.y;
                float _2773 = _2747.x;
                float _2774 = _2750.x;
                float _2776 = _2747.y;
                float _2778 = _2750.y;
                _2813 = _2693 ? 1.0f : (((((_2773 * _2774) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2760 + float2(_2761, _2762), _548).xy, _2683)) + ((_2776 * _2774) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2760 + float2(_2765, _2762), _548).xy, _2683))) + ((_2773 * _2778) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2760 + float2(_2761, _2768), _548).xy, _2683))) + ((_2776 * _2778) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2760 + float2(_2765, _2768), _548).xy, _2683)));
                _2814 = _2693;
            }
            else
            {
                _2813 = 1.0f;
                _2814 = false;
            }
            _2815 = _2813;
            _2816 = _2814;
        }
        else
        {
            _2815 = 1.0f;
            _2816 = false;
        }
        float _3013 = 0.0f;
        float _3014 = 0.0f;
        if ((_2627 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2824 = 1.0f - clamp(dot(_737, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2841 = float4((_709 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2824 * _ASMParams.x))) + (_737 * (_2824 * _ASMParams.y)), 1.0f);
            float4 _2842 = mul(_ASMIndirectWorldToShadow, _2841);
            float2 _2843 = _2842.xy;
            float _3011 = 0.0f;
            if (all(bool2(_2843.x > 0.0f.xx.x, _2843.y > 0.0f.xx.y)) && all(bool2(_2843.x < 1.0f.xx.x, _2843.y < 1.0f.xx.y)))
            {
                uint _2862 = clamp(uint((floor(_2842.y * _ASMParams2.z) + _2842.x) * _ASMParams2.y), 0u, 127u);
                uint _2866 = asuint(_ASMIndirectParams[_2862].x);
                float2 _2867 = spvUnpackHalf2x16(_2866);
                float _2868 = _2867.x;
                float _3010 = 0.0f;
                if (_2868 >= 0.0f)
                {
                    float4x4 _2877 = _ASMWorldToShadowBaseMat;
                    _2877[0].w = _ASMIndirectParams[_2862].y;
                    _2877[1].w = _ASMIndirectParams[_2862].z;
                    _2877[2].w = _ASMIndirectParams[_2862].w;
                    float4 _2884 = mul(_2877, _2841);
                    float3 _2885 = _2884.xyz;
                    float _3009 = 0.0f;
                    if (all(bool3(_2885.x > 0.0f.xxx.x, _2885.y > 0.0f.xxx.y, _2885.z > 0.0f.xxx.z)) && all(bool3(_2885.x < 1.0f.xxx.x, _2885.y < 1.0f.xxx.y, _2885.z < 1.0f.xxx.z)))
                    {
                        float2 _2897 = (_2884.xy * _ASMParams.zw) + float2(_2868, spvUnpackHalf2x16(_2866 >> 16u).x);
                        float _2902 = _2884.z;
                        float2 _2908 = float4(_2897, _2902, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2910 = floor(_2908 + 0.5f.xx);
                        float2 _2911 = _2908 - _2910;
                        float _2912 = _2911.x;
                        float _2913 = _2912 + 0.5f;
                        float _2915 = (_2913 * _2913) * 0.5f;
                        float _2918 = min(_2912, 0.0f);
                        float _2922 = max(_2912, 0.0f);
                        float4 _2926 = float4(_2915 - _2912, (1.0f - _2912) - (_2918 * _2918), (_2912 + 1.0f) - (_2922 * _2922), _2915) * 0.44444000720977783203125f;
                        float _2927 = _2911.y;
                        float _2928 = _2927 + 0.5f;
                        float _2930 = (_2928 * _2928) * 0.5f;
                        float _2933 = min(_2927, 0.0f);
                        float _2937 = max(_2927, 0.0f);
                        float4 _2941 = float4(_2930 - _2927, (1.0f - _2927) - (_2933 * _2933), (_2927 + 1.0f) - (_2937 * _2937), _2930) * 0.44444000720977783203125f;
                        float2 _2943 = _2926.yw;
                        float2 _2944 = _2926.xz + _2943;
                        float2 _2946 = _2941.yw;
                        float2 _2947 = _2941.xz + _2946;
                        float2 _2953 = ((_2943 / _2944) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2955 = ((_2946 / _2947) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2957 = _2910 * _ASMShadowTexelSize.xy;
                        float _2958 = _2953.x;
                        float _2959 = _2955.x;
                        float _2962 = _2953.y;
                        float _2965 = _2955.y;
                        _3009 = ((((_2944.x * _2947.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2957 + float2(_2958, _2959), _548).xy, _2902)) + ((_2944.y * _2947.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2957 + float2(_2962, _2959), _548).xy, _2902))) + ((_2944.x * _2947.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2957 + float2(_2958, _2965), _548).xy, _2902))) + ((_2944.y * _2947.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2957 + float2(_2962, _2965), _548).xy, _2902));
                    }
                    else
                    {
                        _3009 = 1.0f;
                    }
                    _3010 = _3009;
                }
                else
                {
                    _3010 = 1.0f;
                }
                _3011 = _3010;
            }
            else
            {
                _3011 = 1.0f;
            }
            _3013 = _2816 ? _3011 : _2815;
            _3014 = _3011;
        }
        else
        {
            _3013 = _2815;
            _3014 = 1.0f;
        }
        float _3017 = lerp(lerp(_3014, _3013, _2627), min(_3014, _3013), _CSMRhodesParams.x);
        float _3066 = 0.0f;
        if (_3017 > 0.001000000047497451305389404296875f)
        {
            float3 _3024 = _709 - _CloudShadowParams0.xyz;
            float2 _3034 = (_3024 + (_CloudShadowParams3.xyz * _3024.y)).xz * _CloudShadowParams1.z;
            float2 _3041 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3066 = _3017 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _3034 + _3041, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_3034 * _CloudShadowParams2.w) + _3041, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_3024.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3066 = _3017;
        }
        _3071 = float2(lerp(_3066, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3066);
        break;
    } while(false);
    float _3075 = lerp(1.0f, _2596, _DirectionalShadowParams.x);
    float _3079 = lerp(lerp(1.0f, _3071.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3080 = dot(_2234, _2451);
    float3 _3087 = _2407 * _CharacterParams0.z;
    float3 _3088 = _3087 * 0.64999997615814208984375f;
    float _3092 = dot(_2403, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3105 = clamp(-dot(_2455.xz, normalize(_749.xz)), 0.0f, 1.0f);
    float _3109 = 1.0f - _CharacterParams12.x;
    float4 _3123 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_3080, ((-_3080) * ((_3080 * 0.5f) - 1.0f)) + 0.5f, (_3105 * smoothstep(0.25f, 0.75f, 1.0f - abs(_749.y))) * _3109) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3124 = _3123.w;
    float _3126 = _3123.x;
    float _3127 = _3123.y;
    float _3128 = _3123.z;
    float _3133 = max(max(_3126, _3127), _3128) - min(min(_3126, _3127), _3128);
    float4 _3141 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2234, _749) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3142 = _3141.w;
    float _3149 = min(min(_3075, 1.0f), _3124);
    float _3150 = _3142 * _3075;
    float3 _3154 = ((clamp(dot(_736, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1290, 1.0f.xxx, (_CharacterParams1.y * _3149).xxx);
    float3 _3156 = _3149.xxx;
    float3 _3179 = _3079.xxx;
    float3 _3180 = lerp((_3154 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1291), 1.5f), clamp(_1291, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2469, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2469, _3156) + ((_3154 * clamp(_1291, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2465 * _CharacterParams12.y)))) * _CharacterParams0.y, _3179);
    float3 _3181 = lerp(lerp(lerp(dot(_3088, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3088, 1.2000000476837158203125f.xxx), _3087, clamp((_3075 * _3142) + _3124, 0.0f, 1.0f).xxx), _2403, _3156);
    float3 _3187 = _3181 * ((1.0f - _3133).xxx + (_3123.xyz * _3133));
    float3 _3196 = lerp(lerp(_3087, lerp(_3092.xxx, _2403, 1.2000000476837158203125f.xxx), _3150.xxx), _3187 * clamp(dot(_3181, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3187, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3179);
    float4 _3200 = float4(_3196, _3079);
    float _3202 = lerp(_3150, _3149, _3079);
    float _3205 = lerp(_CharacterParams0.z, 1.0f, _3202);
    float3 _3213 = float3(_749.x, lerp(0.5f, _2451.y, _3079), _749.z);
    float _3226 = clamp(dot(_2100, _587), 0.0f, 1.0f);
    float _3227 = dot(_2100, normalize(((_2451 * _3079) + ((_3213 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3213, _3213)))) * 2.0f)) + (_587 * (2.0f + _3079))));
    float _3228 = _2409 * _2409;
    float _3232 = (((_3227 * _3228) - _3227) * _3227) + 1.0f;
    float _3233 = _3232 * _3232;
    float _3237 = 2.0f * _3226;
    float _3239 = (1.0f + _3226) - _3226;
    float _3256 = (1.0f - _AlphaPremultiply) + (_2358 * _AlphaPremultiply);
    float3 _3258 = ((_3180 * _3196) * _3256) + (((_2406 * clamp((((_3228 != _3233) ? (_3228 / _3233) : 1.0f) * (0.5f / ((_3237 + (_2409 * _3239)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_3180 * (((_3202 * 0.5f) + 0.5f) * _3205)) * 1.0f)) * _CharacterParams13.w);
    float _3259 = dot(_3258, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3262 = clamp(_3259 - 0.5f, 0.0f, 0.5f);
    float3 _3298 = normalize(cross(_749, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3304 = dot(_587, _2234);
    float _3306 = 1.0f - abs(_3304);
    float _3328 = dot(_2455, _2234);
    float _3340 = 1.0f - _3079;
    float _3367 = lerp(_2235, _2102, _2101);
    float _3368 = _3367 * _3367;
    float _3369 = _3226 * _3226;
    float _3370 = _3369 * _3226;
    float2 _3371 = float2(1.0f, _3226);
    float2 _3374 = float2(1.0f, _3368);
    float3 _3377 = float3(1.0f, _3368, (_3368 * _3368) * _3368);
    float _3382 = dot(mul(_3371, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3374) / dot(mul(float3(1.0f, _3369, _3370), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3377);
    float _3387 = dot(mul(_3371, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3374) / dot(mul(float3(1.0f, _3226, _3370), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3377);
    float3 _3390 = (_2406 * _3382) + _3387.xxx;
    float _3391 = _3382 + _3387;
    float3 _3397 = -_587;
    float3 _3415 = (((((_679.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _679.w) : 1.0f)) + ((_ParallaxColor.xyz * _1388.x) * _638)) + (lerp(lerp((((_2307 * clamp((_2336 + _2307.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2333).xyz, (_VFXFresnelColor.xyz * _2351) * _VFXColorIntensity, _2351.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2386).xxx).xyz * (clamp(_2353, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2386 * _VFXFresnelAffectOpacity)))).xyz) * _3256;
    float3 _3416 = lerp(_3259.xxx, _3258, ((_3262 * _3262) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3306)) * _CharacterParams8.w) * min(min(clamp(dot(_716, _3298) + 1.0f, 0.0f, 1.0f), 1.0f), _3075)) * (lerp(0.25f.xxx, _2403, _CharacterParams9.z.xxx) * clamp(dot(_3298, _2234), 0.0f, 1.0f))) + ((((((lerp(_1289 * (1.0f / max(max(max(_1289.x, _1289.y), _1289.z) * 0.5f, 1.0f)), _2469, _3179) * clamp(lerp(dot(_1288.xyz, _2234) * _1288.w, ((-_3328) * ((_3328 * 0.5f) - 1.0f)) + 0.5f, _3079), 0.0f, 1.0f)) * ((_3340 + (_3105 * _3079)) * _3109)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3306)) * min(1.0f, _3075)) * (_3340 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3092) * _3079))) * max(0.1500000059604644775390625f.xxx, _2403)));
    float2 _3419 = float2(_739);
    float2 _3421 = floor(_3419 * 0.03125f);
    int _3429 = int((_3421.x + (_3421.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3436 = floor(_568 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3440 = clamp(_3436, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3442 = int(_3440 * 8.0f);
    float3 _3444 = 0.0f.xxx;
    _3444 = (_3416 + _3415) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3397, _2100), (1.2000000476837158203125f * log2(max(_3367, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3390 + ((_2406 * ((1.0f - _3391) / _3391)) * _3390)) * 1.0f)) * ((clamp(_1291, 0.5f, 1.5f) * _CharacterParams0.w) * _3205)) * _1290);
    float3 _3445 = 0.0f.xxx;
    [loop]
    for (int _3447 = 0; _3447 <= 7; _3444 = _3445, _3447++)
    {
        uint _3465 = (_3436 <= _3440) ? (_GlobalBinningBuffer.Load<uint>(uint(_3429 + _3447) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3442) + _3447) * 4 + 0)) : 0u;
        uint _3466 = uint(_3447);
        _3445 = _3444;
        uint _3471 = 0u;
        float3 _3468 = 0.0f.xxx;
        [loop]
        for (uint _3470 = _3465; _3470 != 0u; _3445 = _3468, _3470 = _3471)
        {
            uint _3475 = firstbitlow(_3470);
            _3471 = _3470 ^ (1u << (_3475 & 31u));
            int _3481 = int((32u * _3466) + _3475) * 8;
            int _3484 = _3481 + 1;
            int _3487 = _3481 + 2;
            int _3490 = _3481 + 3;
            int _3493 = _3481 + 4;
            int _3496 = _3481 + 5;
            int _3499 = _3481 + 6;
            int _3502 = _3481 + 7;
            uint _3506 = uint(_LightDataBuffer_PunctualLightData[_3496].w);
            float _3581 = 0.0f;
            if ((_3506 & 1u) == 1u)
            {
                uint _3512 = asuint(_LightDataBuffer_PunctualLightData[_3496].x);
                uint _3519 = asuint(_LightDataBuffer_PunctualLightData[_3496].y);
                uint _3526 = asuint(_LightDataBuffer_PunctualLightData[_3496].z);
                uint _3533 = asuint(_LightDataBuffer_PunctualLightData[_3499].x);
                uint _3540 = asuint(_LightDataBuffer_PunctualLightData[_3499].y);
                uint _3547 = asuint(_LightDataBuffer_PunctualLightData[_3499].z);
                float3 _3566 = abs(mul(float4(_709 - _LightDataBuffer_PunctualLightData[_3484].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3512).x, spvUnpackHalf2x16(_3526).x, spvUnpackHalf2x16(_3540).x, 0.0f), float4(spvUnpackHalf2x16(_3512 >> 16u).x, spvUnpackHalf2x16(_3526 >> 16u).x, spvUnpackHalf2x16(_3540 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3519).x, spvUnpackHalf2x16(_3533).x, spvUnpackHalf2x16(_3547).x, 0.0f), float4(spvUnpackHalf2x16(_3519 >> 16u).x, spvUnpackHalf2x16(_3533 >> 16u).x, spvUnpackHalf2x16(_3547 >> 16u).x, 0.0f))).xyz);
                float _3573 = _LightDataBuffer_PunctualLightData[_3502].x * 0.5f;
                float _3579 = 1.0f - clamp((max(max(_3566.x, _3566.y), _3566.z) - (_3573 + 0.5f)) / (0.5f - _3573), 0.0f, 1.0f);
                _3581 = _3579 * _3579;
            }
            else
            {
                _3581 = 1.0f;
            }
            if (false || (_3581 < 0.001000000047497451305389404296875f))
            {
                _3468 = _3445;
                continue;
            }
            float3 _4274 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3481].w < 1.5f)
            {
                float3 _4273 = 0.0f.xxx;
                do
                {
                    uint _3594 = asuint(_LightDataBuffer_PunctualLightData[_3490].w);
                    if ((_3594 == 16u) || ((_LightDataBuffer_PunctualLightData[_3490].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4273 = _3445;
                        break;
                    }
                    bool _3606 = (uint(_LightDataBuffer_PunctualLightData[_3481].w) & 1u) == 0u;
                    bool _3610 = (!_3606) && (_LightDataBuffer_PunctualLightData[_3487].z > 0.0f);
                    bool _3611 = _3594 == 4u;
                    float _3612 = float(_3606);
                    float _3620 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3487].y)) - abs(_LightDataBuffer_PunctualLightData[_3487].x);
                    float _3621 = _LightDataBuffer_PunctualLightData[_3487].y - _3620;
                    float _3628 = abs(max((1.0f - abs(_3620)) - abs(_3621), 0.00048828125f));
                    float3 _3632 = normalize(float3(_3620, _3621, (_LightDataBuffer_PunctualLightData[_3487].x >= 0.0f) ? _3628 : (-_3628)));
                    float _3638 = lerp(_LightDataBuffer_PunctualLightData[_3499].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3493].y, 0.100000001490116119384765625f), float(_3611));
                    float3 _3643 = _LightDataBuffer_PunctualLightData[_3484].xyz - _709;
                    float3 _3644 = -_3632;
                    float3 _3649 = lerp(_3643, _3644 * dot(_3643, _3644), (float(_3611 && (_LightDataBuffer_PunctualLightData[_3493].z > 0.5f)) * _3612).xxx);
                    float _3650 = dot(_3649, _3649);
                    float _3651 = rsqrt(_3650);
                    float3 _3652 = _3649 * _3651;
                    float3 _3685 = 0.0f.xxx;
                    float _3686 = 0.0f;
                    if (_3610)
                    {
                        float3 _3656 = (_3632 * _LightDataBuffer_PunctualLightData[_3487].z) * 0.5f;
                        float3 _3657 = _3649 - _3656;
                        float3 _3658 = _3649 + _3656;
                        float _3659 = length(_3657);
                        float _3660 = length(_3658);
                        float3 _3669 = normalize(cross(cross(_3632, _3652), _3632));
                        _3685 = _3669;
                        _3686 = ((1.0f / ((((_3659 * _3660) + dot(_3657, _3658)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3669, _3657) / _3659) + (dot(_3669, _3658) / _3660)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3487].z * _3651, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3685 = _3652;
                        _3686 = 1.0f;
                    }
                    float _3708 = 0.0f;
                    if (_3638 < 0.0f)
                    {
                        float _3696 = _3650 * (_LightDataBuffer_PunctualLightData[_3484].w * _LightDataBuffer_PunctualLightData[_3484].w);
                        float _3699 = clamp(1.0f - (_3696 * _3696), 0.0f, 1.0f);
                        _3708 = lerp(1.0f / (_3650 + 1.0f), _3686, float(_3610)) * (_3699 * _3699);
                    }
                    else
                    {
                        float3 _3702 = _3649 * _LightDataBuffer_PunctualLightData[_3484].w;
                        _3708 = _3686 * pow(1.0f - clamp(dot(_3702, _3702), 0.0f, 1.0f), _3638);
                    }
                    float _3713 = clamp((dot(_3685, _3644) - _LightDataBuffer_PunctualLightData[_3487].z) * _LightDataBuffer_PunctualLightData[_3487].w, 0.0f, 1.0f);
                    float _3716 = _3708 * lerp(1.0f, _3713 * _3713, _3612);
                    int _3718 = int(_LightDataBuffer_PunctualLightData[_3502].w);
                    float _3822 = 0.0f;
                    if ((!_3610) && (_3718 >= 0))
                    {
                        uint _3724 = uint(_3718);
                        float2 _3815 = 0.0f.xx;
                        [branch]
                        if (_3612 != 0.0f)
                        {
                            float4 _3736 = mul(_lightCookieMatrices[_3724], float4(_709.x, _781, _709.z, 1.0f));
                            _3815 = _lightCookieData[_3724].xy + (clamp(_3736.xy / _3736.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3724].zw);
                        }
                        else
                        {
                            float3 _3756 = mul(float4(-_3649, 0.0f), _lightCookieMatrices[_3724]).xyz;
                            float3 _556 = _3756;
                            float3 _555 = _3756;
                            float3 _554 = abs(_3756);
                            uint _3765 = uint(int(_554.y > _554.x));
                            uint _3771 = (_554.z > _554[_3765]) ? 2u : _3765;
                            uint _3777 = (_3771 * 2u) + uint(_555[_3771] < 0.0f);
                            float _3781 = abs(_556[_3777 / 2u]);
                            float _3801 = 0.5f - (0.000244140625f / _lightCookieData[_3724].w);
                            _3815 = _lightCookieData[_3724].xy + (clamp(float2((float(_3777) + ((((_556[uint(_504[_3777].x)] * _505[_3777].x) / _3781) * _3801) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_556[uint(_504[_3777].y)] * _505[_3777].y) / _3781) * _3801)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3724].zw);
                        }
                        _3822 = _3716 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3815, 0.0f).x;
                    }
                    else
                    {
                        _3822 = _3716;
                    }
                    float _3823 = _3822 * _3581;
                    float3 _4272 = 0.0f.xxx;
                    do
                    {
                        float3 _4271 = 0.0f.xxx;
                        [branch]
                        if (_3823 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3611)
                            {
                                _4272 = lerp(_3445, _LightDataBuffer_PunctualLightData[_3481].xyz, (_3823 * (_LightDataBuffer_PunctualLightData[_3493].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3493].w) + (smoothstep(-0.5f, 0.5f, dot(_737, _3685)) * _LightDataBuffer_PunctualLightData[_3493].w)))).xxx);
                                break;
                            }
                            float _3843 = dot(_2234, _3685);
                            float _3844 = clamp(_3843, 0.0f, 1.0f);
                            float _4147 = 0.0f;
                            if (_3594 != 0u)
                            {
                                bool _3850 = _3606 || ((_3506 & 2u) != 0u);
                                int _3899 = 0;
                                if (_3850)
                                {
                                    _3899 = int(_LightDataBuffer_PunctualLightData[_3490].x);
                                }
                                else
                                {
                                    uint _3856 = asuint(_LightDataBuffer_PunctualLightData[_3487].w);
                                    uint _3858 = asuint(_LightDataBuffer_PunctualLightData[_3490].x);
                                    float3 _3859 = _709 - _LightDataBuffer_PunctualLightData[_3484].xyz;
                                    float3 _3860 = abs(_3859);
                                    float _3861 = _3860.x;
                                    float _3862 = _3860.y;
                                    float _3864 = _3860.z;
                                    int _3896 = 0;
                                    if ((_3861 > _3862) && (_3861 > _3864))
                                    {
                                        _3896 = int((_3859.x > 0.0f) ? (_3856 >> 24u) : ((_3856 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3895 = 0;
                                        if (_3862 > _3864)
                                        {
                                            _3895 = int((_3859.y > 0.0f) ? ((_3856 >> 8u) & 255u) : (_3856 & 255u));
                                        }
                                        else
                                        {
                                            _3895 = int((_3859.z > 0.0f) ? ((_3858 >> 8u) & 255u) : (_3858 & 255u));
                                        }
                                        _3896 = _3895;
                                    }
                                    _3899 = (_3896 < 80) ? _3896 : (-1);
                                }
                                bool _3900 = _3899 >= 0;
                                float _4146 = 0.0f;
                                if (_3900)
                                {
                                    float3 _3904 = _709 - _LightDataBuffer_PunctualLightData[_3484].xyz;
                                    float4 _3924 = mul(_PunctualLightWorldToShadow[_3899], float4((_709 - ((_3904 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3904, _3904)))) * _PunctualLightShadowParams[_3899].x)) + (_737 * (_PunctualLightShadowParams[_3899].y * 5.0f)), 1.0f));
                                    float _3925 = _3924.w;
                                    float3 _3928 = _3924.xyz / _3925.xxx;
                                    float2 _3929 = _3928.xy;
                                    float3 _3937 = _3928.xyz;
                                    bool3 _3938 = bool3(_3937.x <= 0.0f.xxx.x, _3937.y <= 0.0f.xxx.y, _3937.z <= 0.0f.xxx.z);
                                    bool3 _3939 = bool3(_3937.x >= 1.0f.xxx.x, _3937.y >= 1.0f.xxx.y, _3937.z >= 1.0f.xxx.z);
                                    float _3942 = _3928.z;
                                    float2 _3953 = ((_3929 * (_PunctualLightShadowParams2[_3899].zw - _PunctualLightShadowParams2[_3899].xy)) + _PunctualLightShadowParams2[_3899].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3955 = floor(_3953 + 0.5f.xx);
                                    float2 _3956 = _3953 - _3955;
                                    float _3958 = _3956.x + 0.5f;
                                    float _3959 = _3958 * _3958;
                                    float _3962 = 1.0f - _3956.x;
                                    float _3963 = min(_3956.x, 0.0f);
                                    float _3966 = _3956.x + 1.0f;
                                    float _3967 = max(_3956.x, 0.0f);
                                    float _3979 = _3956.y + 0.5f;
                                    float _3980 = _3979 * _3979;
                                    float _3983 = 1.0f - _3956.y;
                                    float _3984 = min(_3956.y, 0.0f);
                                    float _3987 = _3956.y + 1.0f;
                                    float _3988 = max(_3956.y, 0.0f);
                                    float3 _4000 = float3(0.1599999964237213134765625f * _3962, 0.1599999964237213134765625f * ((_3966 - (_3967 * _3967)) + 1.0f), _3959 * 0.07999999821186065673828125f);
                                    float3 _4001 = float3(0.1599999964237213134765625f * ((_3959 * 0.5f) - _3956.x), 0.1599999964237213134765625f * ((_3962 - (_3963 * _3963)) + 1.0f), 0.1599999964237213134765625f * _3966) + _4000;
                                    float3 _4003 = float3(0.1599999964237213134765625f * _3983, 0.1599999964237213134765625f * ((_3987 - (_3988 * _3988)) + 1.0f), _3980 * 0.07999999821186065673828125f);
                                    float3 _4004 = float3(0.1599999964237213134765625f * ((_3980 * 0.5f) - _3956.y), 0.1599999964237213134765625f * ((_3983 - (_3984 * _3984)) + 1.0f), 0.1599999964237213134765625f * _3987) + _4003;
                                    float3 _4010 = ((_4000 / _4001) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _4012 = ((_4003 / _4004) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _4014 = _3955 * _PunctualLightShadowTexelSize.xy;
                                    float _4015 = _4010.x;
                                    float _4016 = _4012.x;
                                    float _4019 = _4010.y;
                                    float _4022 = _4010.z;
                                    float _4025 = _4012.y;
                                    float _4032 = _4012.z;
                                    float _4039 = _4001.x;
                                    float _4040 = _4004.x;
                                    float _4042 = _4001.y;
                                    float _4044 = _4001.z;
                                    float _4046 = _4004.y;
                                    float _4050 = _4004.z;
                                    float _4108 = (((((((_4039 * _4040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4014 + float2(_4015, _4016), _548).xy, _3942)) + ((_4042 * _4040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4014 + float2(_4019, _4016), _548).xy, _3942))) + ((_4044 * _4040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4014 + float2(_4022, _4016), _548).xy, _3942))) + ((_4039 * _4046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4014 + float2(_4015, _4025), _548).xy, _3942))) + ((_4042 * _4046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4014 + float2(_4019, _4025), _548).xy, _3942))) + ((_4044 * _4046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4014 + float2(_4022, _4025), _548).xy, _3942))) + ((_4039 * _4050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4014 + float2(_4015, _4032), _548).xy, _3942));
                                    float2 _4129 = min(_3929, 1.0f.xx - _3929);
                                    _4146 = _3900 ? lerp(1.0f, (any(bool3(_3938.x || _3939.x, _3938.y || _3939.y, _3938.z || _3939.z)) || ((asuint(_3942) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4108 + ((_4042 * _4050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4014 + float2(_4019, _4032), _548).xy, _3942))) + ((_4044 * _4050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4014 + float2(_4022, _4032), _548).xy, _3942))), _3850 ? min(_PunctualLightShadowParams[_3899].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3899].z - _3925) * 0.25f, min(_4129.x, _4129.y)))) : _PunctualLightShadowParams[_3899].w) : 1.0f;
                                }
                                else
                                {
                                    _4146 = clamp(dot(_716, _3685) + 1.0f, 0.0f, 1.0f);
                                }
                                _4147 = _4146;
                            }
                            else
                            {
                                _4147 = 1.0f;
                            }
                            float _4227 = 0.0f;
                            float3 _4228 = 0.0f.xxx;
                            float _4229 = 0.0f;
                            float3 _4230 = 0.0f.xxx;
                            float3 _4231 = 0.0f.xxx;
                            float _4232 = 0.0f;
                            float _4233 = 0.0f;
                            [branch]
                            if (_3594 == 0u)
                            {
                                float3 _4153 = _LightDataBuffer_PunctualLightData[_3481].xyz * _3823;
                                float3 _4166 = _3200.xyz;
                                _4227 = _3823;
                                _4228 = (_LightDataBuffer_PunctualLightData[_3481].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3493].y) + ((1.0f / max(1.0f, max(max(_4153.x, _4153.y), _4153.z) * lerp(0.75f, 0.5f, _3340))) * _LightDataBuffer_PunctualLightData[_3493].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3493].x, 1.0f, clamp(_3843 + 0.5f, 0.0f, 1.0f));
                                _4229 = _3844;
                                _4230 = _4166;
                                _4231 = _4166;
                                _4232 = 1.0f;
                                _4233 = 0.0f;
                            }
                            else
                            {
                                float _4221 = 0.0f;
                                float _4222 = 0.0f;
                                float3 _4223 = 0.0f.xxx;
                                float3 _4224 = 0.0f.xxx;
                                float _4225 = 0.0f;
                                float _4226 = 0.0f;
                                if (_3594 == 3u)
                                {
                                    _4221 = _3823 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3493].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3493].x), _3306) * _4147);
                                    _4222 = clamp(dot(_2234, -normalize(cross(_749, cross(_749, _3685)))), 0.0f, 1.0f);
                                    _4223 = lerp(0.5f.xxx, _2403, _LightDataBuffer_PunctualLightData[_3493].y.xxx);
                                    _4224 = 0.0f.xxx;
                                    _4225 = 1.0f;
                                    _4226 = 0.0f;
                                }
                                else
                                {
                                    bool _4191 = _3594 == 1u;
                                    float _4215 = 0.0f;
                                    float3 _4216 = 0.0f.xxx;
                                    float _4217 = 0.0f;
                                    float _4218 = 0.0f;
                                    if (_4191)
                                    {
                                        _4215 = clamp(clamp(_3843 + _LightDataBuffer_PunctualLightData[_3493].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4147;
                                        _4216 = _2407 * _LightDataBuffer_PunctualLightData[_3493].y;
                                        _4217 = 1.0f;
                                        _4218 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4201 = _3594 == 2u;
                                        float _4213 = 0.0f;
                                        if (_4201)
                                        {
                                            _4213 = smoothstep(_LightDataBuffer_PunctualLightData[_3493].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3493].x - 0.0500000007450580596923828125f, _2235) * ((1.0f - _LightDataBuffer_PunctualLightData[_3493].z) + (step(0.5f, _2238) * _LightDataBuffer_PunctualLightData[_3493].z));
                                        }
                                        else
                                        {
                                            _4213 = 1.0f;
                                        }
                                        _4215 = _3844;
                                        _4216 = 0.0f.xxx;
                                        _4217 = _4213;
                                        _4218 = _4201 ? _LightDataBuffer_PunctualLightData[_3493].y : 0.0f;
                                    }
                                    bool3 _4219 = _4191.xxx;
                                    _4221 = _3823;
                                    _4222 = _4215;
                                    _4223 = float3(_4219.x ? _2403.x : 0.0f.xxx.x, _4219.y ? _2403.y : 0.0f.xxx.y, _4219.z ? _2403.z : 0.0f.xxx.z);
                                    _4224 = _4216;
                                    _4225 = _4217;
                                    _4226 = _4218;
                                }
                                _4227 = _4221;
                                _4228 = _LightDataBuffer_PunctualLightData[_3481].xyz;
                                _4229 = _4222;
                                _4230 = _4223;
                                _4231 = _4224;
                                _4232 = _4225;
                                _4233 = _4226;
                            }
                            float3 _4261 = 0.0f.xxx;
                            [branch]
                            if (_3594 != 3u)
                            {
                                float _4238 = lerp(_2409, 0.00999999977648258209228515625f, _4233);
                                float _4241 = dot(_2100, normalize(_3685 + _587));
                                float _4242 = _4238 * _4238;
                                float _4246 = (((_4241 * _4242) - _4241) * _4241) + 1.0f;
                                float _4247 = _4246 * _4246;
                                _4261 = ((_2406 * clamp((((_4242 != _4247) ? (_4242 / _4247) : 1.0f) * (0.5f / ((_3237 + (_4238 * _3239)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4232) * _LightDataBuffer_PunctualLightData[_3502].z;
                            }
                            else
                            {
                                _4261 = 0.0f.xxx;
                            }
                            float3 _4264 = _4228 * _4227;
                            _4271 = _3445 + (((_4264 * lerp(_4231, _4230, _4229.xxx)) * _3256) + ((_4264 * _4261) * _4229));
                        }
                        else
                        {
                            _4271 = _3445;
                        }
                        _4272 = _4271;
                        break;
                    } while(false);
                    _4273 = _4272;
                    break;
                } while(false);
                _4274 = _4273;
            }
            else
            {
                _4274 = _3445;
            }
            _3468 = _4274;
        }
    }
    float3 _4314 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4314 = lerp(lerp(0.5f.xxx, lerp(dot(_3444, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3444, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3304, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4314 = _3444;
    }
    float4 _4321 = float4(_4314 * _ExposureWithMiscParams.y, _2358);
    _4321.w = (_SurfaceType == 1.0f) ? _2358 : 1.0f;
    float4 _4712 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4345 = _781 * _AtmosphereFogParams3.w;
        float _4350 = max(0.00999999977648258209228515625f, _4345 + _AtmosphereFogParams4.w);
        float3 _4364 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_588 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4350)) / _4350) * exp(_4345 + _AtmosphereFogParams5.w))));
        float _4367 = dot(_3397, _AtmosphereFogParams1.xyz);
        float _4373 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4377 = (1.0f + _4373) - ((2.0f * _AtmosphereFogParams2.w) * _4367);
        float3 _4704 = 0.0f.xxx;
        float _4705 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4426 = (uint3(int3(int(_739.x), int(_739.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4427 = _4426.y;
            uint _4428 = _4426.z;
            uint _4431 = _4426.x + (_4427 * _4428);
            uint _4433 = _4427 + (_4428 * _4431);
            uint _4435 = _4428 + (_4431 * _4433);
            uint _4437 = _4431 + (_4433 * _4435);
            float _4462 = dot(_3397, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4469 = _709 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4471 = (_VolumetricFogParams0.w * ((_4462 > 5.9604644775390625e-08f) ? (1.0f / _4462) : 0.0f)) * (1.0f / _588);
            float _4472 = _4469.y;
            float _4473 = _4471 * _4472;
            float _4475 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4473;
            float _4476 = _4472 - _4473;
            float _4478 = (1.0f - _4471) * _588;
            float _4492 = max(-127.0f, _ExponentialFogParams0.z * _4476);
            float _4516 = max(-127.0f, _ExponentialFogParams3.x * _4476);
            float _4527 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4475 - _ExponentialFogParams0.x)))) * ((abs(_4492) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4492)) / _4492) : (0.693147182464599609375f - (0.2402265071868896484375f * _4492)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4475 - _ExponentialFogParams3.z)))) * ((abs(_4516) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4516)) / _4516) : (0.693147182464599609375f - (0.2402265071868896484375f * _4516))));
            float _4549 = clamp((_588 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4552 = clamp((max(clamp(exp2(-(_4527 * _4478)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_588 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4549, 0.0f, 1.0f);
            float4 _4592 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3419 + ((((float3(uint3(_4437, _4433 + (_4435 * _4437), _552) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_568 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_568 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4704 = _4592.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4552)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_587, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4527 * max(_4478 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4549))) * _4592.w);
            _4705 = _4592.w * _4552;
        }
        else
        {
            float3 _4598 = _709 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4600 = _4598.y;
            float _4614 = max(-127.0f, _ExponentialFogParams0.z * _4600);
            float _4638 = max(-127.0f, _ExponentialFogParams3.x * _4600);
            float _4649 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4614)) / _4614) : (0.693147182464599609375f - (0.2402265071868896484375f * _4614)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4638) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4638)) / _4638) : (0.693147182464599609375f - (0.2402265071868896484375f * _4638))));
            float _4671 = clamp((_588 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4674 = clamp((max(clamp(exp2(-(_4649 * _588)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_588 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4671, 0.0f, 1.0f);
            _4704 = (_ExponentialFogParams2.xyz * (1.0f - _4674)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_587, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4649 * max(_588 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4671));
            _4705 = _4674;
        }
        float3 _4710 = (_4321.xyz * (_4364 * _4705)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4367 * _4367)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4373) / max((12.56637096405029296875f * _4377) * sqrt(_4377), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4364)) * _4705) + _4704);
        _4712 = float4(_4710.x, _4710.y, _4710.z, _4321.w);
    }
    else
    {
        _4712 = _4321;
    }
    _15 = _4712;
    _16 = _2438;
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
