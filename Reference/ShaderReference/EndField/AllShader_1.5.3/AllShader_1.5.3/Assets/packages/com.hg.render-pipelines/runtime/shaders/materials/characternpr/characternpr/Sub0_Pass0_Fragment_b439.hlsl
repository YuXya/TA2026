// Stage: Fragment  Blob: 439  ParamBlob: 53  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _EMISSION _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP
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
    float4 _623 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _628 = _623.xyz * _BaseColor.xyz;
    float4 _632 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _633 = _632.x;
    float _635 = _632.z;
    float _637 = 1.0f - _632.w;
    float _641 = _623.w * _BaseColor.w;
    if ((_641 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _652 = _628 * _ShadowColorBrightness;
    float3 _656 = lerp(dot(_652, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _652, _ShadowColorSaturation.xxx);
    float4 _660 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _660.w = _660.w * _660.x;
    float2 _669 = (_660.wy * 2.0f) - 1.0f.xx;
    float3 _670 = float3(_669.x, _669.y, _549.z);
    float2 _671 = _669.xy;
    _670.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_671, _671), 0.0f, 1.0f)));
    float2 _679 = _670.xy * _BumpScale;
    float3 _680 = float3(_679.x, _679.y, _670.z);
    float4 _688 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _718 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _722 = _718 - float3(_610.w, _551, _609.w);
    _722.y = 6.103515625e-05f;
    float3 _725 = normalize(_722);
    float3 _733 = _5 * 1.0f;
    float3x3 _734 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _733);
    float3 _735 = mul(_680, _734);
    float _744 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _745 = (_735 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_735, _735)))) * _744;
    float3 _746 = normalize(_5) * _744;
    uint2 _748 = uint2(gl_FragCoord.xy);
    float3 _758 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _767 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _780 = float4(float(_767 & 255u), float((_767 >> 8u) & 255u), float((_767 >> 16u) & 255u), float((_767 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _781 = _780.x;
    float _784 = _780.w;
    float _790 = _718.y;
    float _793 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _790) * _780.y;
    float _794 = max(_780.z, _793);
    float _803 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1297 = 0.0f.xxxx;
    float3 _1298 = 0.0f.xxx;
    float3 _1299 = 0.0f.xxx;
    float _1300 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _821 = _718 - (_IVParam0.xyz + (_758 * (-_IVParam2.w)));
        float _835 = max(clamp((max(abs(_821.x), abs(_821.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_821.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1137 = 0.0f.xxxx;
        float4 _1138 = 0.0f.xxxx;
        float4 _1139 = 0.0f.xxxx;
        float _1140 = 0.0f;
        float _1141 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_835 < 1.0f))
        {
            float3 _848 = _718 - (_IVParam0.xyz + (_758 * (-_IVParam2.y)));
            float _862 = max(clamp((max(abs(_848.x), abs(_848.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_848.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _938 = 0.0f;
            float4 _939 = 0.0f.xxxx;
            float4 _940 = 0.0f.xxxx;
            float4 _941 = 0.0f.xxxx;
            if (_862 < 1.0f)
            {
                float3 _871 = ((_718 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _873 = _871 - floor(_871);
                float4 _877 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _873, 0.0f);
                float _878 = 1.0f - _862;
                float _882 = _IVParam1.y * 0.5f;
                float _887 = _873.x;
                float _888 = clamp(_873.y, _882, 1.0f - _882) * 0.3333333432674407958984375f;
                float _889 = _873.z;
                float4 _892 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_887, _888, _889), 0.0f);
                float _908 = _877.x;
                float _918 = _877.y;
                float _928 = _877.z;
                _938 = _835 + (_892.w * _878);
                _939 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_887, _888 + 0.666666686534881591796875f, _889), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _878;
                _940 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_887, _888 + 0.3333333432674407958984375f, _889), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _878;
                _941 = float4(((_892.xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _878;
            }
            else
            {
                _938 = _835;
                _939 = 0.0f.xxxx;
                _940 = 0.0f.xxxx;
                _941 = 0.0f.xxxx;
            }
            float3 _947 = _718 - (_IVParam0.xyz + (_758 * (-_IVParam2.z)));
            float _961 = max(clamp((max(abs(_947.x), abs(_947.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_947.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1041 = 0.0f;
            float4 _1042 = 0.0f.xxxx;
            float4 _1043 = 0.0f.xxxx;
            float4 _1044 = 0.0f.xxxx;
            if (_961 < 1.0f)
            {
                float3 _970 = ((_718 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _972 = _970 - floor(_970);
                float4 _976 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _972, 0.0f);
                float _978 = _862 * (1.0f - _961);
                float _982 = _IVParam1.y * 0.5f;
                float _987 = _972.x;
                float _988 = clamp(_972.y, _982, 1.0f - _982) * 0.3333333432674407958984375f;
                float _989 = _972.z;
                float4 _992 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_987, _988, _989), 0.0f);
                float _1008 = _976.x;
                float _1019 = _976.y;
                float _1030 = _976.z;
                _1041 = _938 + (_992.w * _978);
                _1042 = _939 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_987, _988 + 0.666666686534881591796875f, _989), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1030, _1030) * _978);
                _1043 = _940 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_987, _988 + 0.3333333432674407958984375f, _989), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1019, _1019) * _978);
                _1044 = _941 + (float4(((_992.xyz * 4.0f) - 2.0f.xxx) * _1008, _1008) * _978);
            }
            else
            {
                _1041 = _938;
                _1042 = _939;
                _1043 = _940;
                _1044 = _941;
            }
            float4 _1127 = 0.0f.xxxx;
            float4 _1128 = 0.0f.xxxx;
            float4 _1129 = 0.0f.xxxx;
            float _1130 = 0.0f;
            if (_961 > 0.0f)
            {
                float3 _1053 = ((_718 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1056 = _IVParam1.xyz * 0.5f;
                float3 _1058 = clamp(_1053 - floor(_1053), _1056, 1.0f.xxx - _1056);
                float4 _1062 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1058, 0.0f);
                float _1064 = _961 * (1.0f - _835);
                float _1068 = _IVParam1.y * 0.5f;
                float _1073 = _1058.x;
                float _1074 = clamp(_1058.y, _1068, 1.0f - _1068) * 0.3333333432674407958984375f;
                float _1075 = _1058.z;
                float4 _1078 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1073, _1074, _1075), 0.0f);
                float _1094 = _1062.x;
                float _1105 = _1062.y;
                float _1116 = _1062.z;
                _1127 = _1042 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1073, _1074 + 0.666666686534881591796875f, _1075), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1116, _1116) * _1064);
                _1128 = _1043 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1073, _1074 + 0.3333333432674407958984375f, _1075), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1105, _1105) * _1064);
                _1129 = _1044 + (float4(((_1078.xyz * 4.0f) - 2.0f.xxx) * _1094, _1094) * _1064);
                _1130 = _1041 + (_1078.w * _1064);
            }
            else
            {
                _1127 = _1042;
                _1128 = _1043;
                _1129 = _1044;
                _1130 = _1041;
            }
            float _1133 = clamp((_1130 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1137 = _1127;
            _1138 = _1128;
            _1139 = _1129;
            _1140 = _1133 - _835;
            _1141 = (_1133 + _835) * 0.5f;
        }
        else
        {
            _1137 = 0.0f.xxxx;
            _1138 = 0.0f.xxxx;
            _1139 = 0.0f.xxxx;
            _1140 = 0.0f;
            _1141 = 1.0f;
        }
        float4 _1161 = _1139 + float4(_IVDefaultSHAr.x * _1141, (_IVDefaultSHAr.y * _1141) + ((_IVDefaultSHAr.w * _1140) * 0.5f), _IVDefaultSHAr.z * _1141, (_IVDefaultSHAr.w * _1141) + ((_IVDefaultSHAr.y * _1140) * 0.375f));
        float4 _1181 = _1138 + float4(_IVDefaultSHAg.x * _1141, (_IVDefaultSHAg.y * _1141) + ((_IVDefaultSHAg.w * _1140) * 0.5f), _IVDefaultSHAg.z * _1141, (_IVDefaultSHAg.w * _1141) + ((_IVDefaultSHAg.y * _1140) * 0.375f));
        float4 _1201 = _1137 + float4(_IVDefaultSHAb.x * _1141, (_IVDefaultSHAb.y * _1141) + ((_IVDefaultSHAb.w * _1140) * 0.5f), _IVDefaultSHAb.z * _1141, (_IVDefaultSHAb.w * _1141) + ((_IVDefaultSHAb.y * _1140) * 0.375f));
        float4 _1205 = float4(_745, 1.0f);
        float3 _1211 = max(float3(dot(_1161, _1205), dot(_1181, _1205), dot(_1201, _1205)), 0.0f.xxx) * _803;
        float3 _1219 = ((_1161.xyz * 0.2125999927520751953125f) + (_1181.xyz * 0.715200006961822509765625f)) + (_1201.xyz * 0.072200000286102294921875f);
        float3 _1223 = _1219 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1219, _1219)));
        float _1225 = abs(_1223.y);
        float3 _1226 = _1223;
        _1226.y = _1225;
        float4 _1227 = float4(_1226.x, _1226.y, _1226.z, 0.0f.xxxx.w);
        _1227.w = 1.0f;
        float4 _1231 = float4(_1223.x, _1225, _1223.z, 1.0f);
        float3 _1236 = max(float3(dot(_1161, _1231), dot(_1181, _1231), dot(_1201, _1231)), 0.0f.xxx);
        float _1244 = _1211.z;
        float _1245 = _1211.y;
        float4 _1250 = lerp(float4(_1244, _1245, -1.0f, 0.666666686534881591796875f), float4(_1245, _1244, 0.0f, -0.3333333432674407958984375f), step(_1244, _1245).xxxx);
        float _1251 = _1211.x;
        float _1252 = _1250.x;
        float4 _1260 = lerp(float4(_1252, _1250.yw, _1251), float4(_1251, _1250.yz, _1252), step(_1252, _1251).xxxx);
        float _1261 = _1260.x;
        float _1262 = _1260.w;
        float _1263 = _1260.y;
        float _1265 = _1261 - min(_1262, _1263);
        float _1275 = frac(abs(_1260.z + ((_1262 - _1263) / ((6.0f * _1265) + 9.9999997473787516355514526367188e-05f))));
        float _1282 = min(_1265 / (_1261 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1275 - 0.5f))) * clamp(_1261, 0.0f, 1.0f));
        float _1284 = 2.0f / (2.0f - _1282);
        _1297 = _1227;
        _1298 = _1211;
        _1299 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1275, _1282, _1284).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1282.xxx) * _1284;
        _1300 = max(max(max(_1236.x, _1236.y), _1236.z), 0.0f) * _803;
    }
    else
    {
        _1297 = 0.0f.xxxx;
        _1298 = 1.0f.xxx;
        _1299 = _CharacterParams2.xyz;
        _1300 = _803;
    }
    float3 _2020 = 0.0f.xxx;
    float _2021 = 0.0f;
    float _2022 = 0.0f;
    float _2023 = 0.0f;
    float _2024 = 0.0f;
    float3 _2025 = 0.0f.xxx;
    float3 _2026 = 0.0f.xxx;
    [branch]
    if ((clamp(_781 + _794, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1328 = 1.0f - _633;
        float _1331 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_628 * _1328, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1334 = _596.xxx;
        float3 _1336 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1340 = float3(_1334.x ? _1336.x : _11.x, _1334.y ? _1336.y : _11.y, _1334.z ? _1336.z : _11.z) * _CharacterParams10.z;
        float3 _1342 = float3(_1334.x ? _10.xzy.x : _10.x, _1334.y ? _10.xzy.y : _10.y, _1334.z ? _10.xzy.z : _10.z);
        float3 _1344 = abs(_1342) - 0.20000000298023223876953125f.xxx;
        float3 _1347 = max((_1344 * _1344) * _1344, 6.103515625e-05f.xxx);
        float3 _1350 = _1347 / dot(_1347, 1.0f.xxx).xxx;
        float2 _1358 = _1340.xy;
        float2 _1363 = _1340.zy;
        float4 _1373 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1340.xz, _GlobalMipBias) * _1350.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1358, _GlobalMipBias) * _1350.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1363, _GlobalMipBias) * _1350.x);
        float _1374 = _1373.w;
        float _1376 = 1.10000002384185791015625f - _1374;
        float _1385 = max(smoothstep(0.800000011920928955078125f - _1374, _1376, clamp((_781 * _1328) + (_745.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1374, _1376, clamp(_793 * _1328, 0.0f, 1.0f)));
        float _1392 = smoothstep(0.5f, 0.75f, _633);
        float _1394 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _637) * _1331;
        float _1397 = clamp(_1394 + _1392, 0.0f, 1.0f) * max(_781, _794);
        bool _1401 = !((step(_781, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _794)) != 0.0f);
        bool2 _1402 = _1401.xx;
        float2 _1404 = (1.0f - _794).xx;
        float2 _1405 = float2(_1402.x ? float2(3.0f, 4.345600128173828125f).x : _1404.x, _1402.y ? float2(3.0f, 4.345600128173828125f).y : _1404.y);
        float _1406 = 1.0f - _1397;
        float _1409 = _1401 ? _Time.x : 1.0f;
        float _1411 = _1409 * _1405.x;
        float _1413 = _1409 * _1405.y;
        float3 _1414 = _1340 * 20.0f;
        float3 _1415 = _1340 * 34.345600128173828125f;
        float3 _1417 = pow(max(_1344, 0.0f.xxx), 10.0f.xxx);
        float3 _1421 = _1417 / max(dot(_1417, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1423 = _1421.y;
        float2 _1424 = _1414.xz * 1.0f;
        float2 _1425 = floor(_1424);
        float2 _1428 = frac(_1425 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1432 = _1428 + dot(_1428, _1428 + 34.345001220703125f.xx).xx;
        float _1433 = _1432.x;
        float _1434 = _1432.y;
        float2 _1438 = frac(float2(_1433 * _1434, _1433 + _1434));
        float2 _1441 = frac((_1425 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1445 = _1441 + dot(_1441, _1441 + 34.345001220703125f.xx).xx;
        float _1446 = _1445.x;
        float _1447 = _1445.y;
        float2 _1451 = frac(float2(_1446 * _1447, _1446 + _1447));
        float _1457 = _1438.x;
        float _1459 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1457);
        float2 _1460 = ((_1424 - _1425) + ((((_1451 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1463 = _1460.y;
        float2 _1467 = float2(_1460.x * 1.25f, _1463 * ((_1463 < 0.0f) ? 1.25f : 0.75f));
        float _1470 = _1411 + _1457;
        float _1474 = _1401 ? frac(_1470) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1470, 0.0f, 1.0f));
        float _1486 = _1438.y;
        float _1489 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1474) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1474)) * step(0.001000000047497451305389404296875f, smoothstep(_1459, 0.0f, length(_1467)))) * step(_1406, _1486 - 0.100000001490116119384765625f);
        float _1492 = _1489 * _1423;
        float _1500 = _1421.z;
        float2 _1501 = _1414.xy * 1.0f;
        float2 _1502 = floor(_1501);
        float2 _1505 = frac(_1502 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1509 = _1505 + dot(_1505, _1505 + 34.345001220703125f.xx).xx;
        float _1510 = _1509.x;
        float _1511 = _1509.y;
        float2 _1515 = frac(float2(_1510 * _1511, _1510 + _1511));
        float2 _1518 = frac((_1502 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1522 = _1518 + dot(_1518, _1518 + 34.345001220703125f.xx).xx;
        float _1523 = _1522.x;
        float _1524 = _1522.y;
        float2 _1528 = frac(float2(_1523 * _1524, _1523 + _1524));
        float _1534 = _1515.x;
        float _1536 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1534);
        float2 _1537 = ((_1501 - _1502) + ((((_1528 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1540 = _1537.y;
        float2 _1544 = float2(_1537.x * 1.25f, _1540 * ((_1540 < 0.0f) ? 1.25f : 0.75f));
        float _1547 = _1411 + _1534;
        float _1551 = _1401 ? frac(_1547) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1547, 0.0f, 1.0f));
        float _1563 = _1515.y;
        float _1566 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1551) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1551)) * step(0.001000000047497451305389404296875f, smoothstep(_1536, 0.0f, length(_1544)))) * step(_1406, _1563 - 0.100000001490116119384765625f);
        float _1569 = _1566 * _1500;
        float _1577 = _1421.x;
        float2 _1578 = _1414.zy * 1.0f;
        float2 _1579 = floor(_1578);
        float2 _1582 = frac(_1579 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1586 = _1582 + dot(_1582, _1582 + 34.345001220703125f.xx).xx;
        float _1587 = _1586.x;
        float _1588 = _1586.y;
        float2 _1592 = frac(float2(_1587 * _1588, _1587 + _1588));
        float2 _1595 = frac((_1579 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1599 = _1595 + dot(_1595, _1595 + 34.345001220703125f.xx).xx;
        float _1600 = _1599.x;
        float _1601 = _1599.y;
        float2 _1605 = frac(float2(_1600 * _1601, _1600 + _1601));
        float _1611 = _1592.x;
        float _1613 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1611);
        float2 _1614 = ((_1578 - _1579) + ((((_1605 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1617 = _1614.y;
        float2 _1621 = float2(_1614.x * 1.25f, _1617 * ((_1617 < 0.0f) ? 1.25f : 0.75f));
        float _1624 = _1411 + _1611;
        float _1628 = _1401 ? frac(_1624) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1624, 0.0f, 1.0f));
        float _1640 = _1592.y;
        float _1643 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1628) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1628)) * step(0.001000000047497451305389404296875f, smoothstep(_1613, 0.0f, length(_1621)))) * step(_1406, _1640 - 0.100000001490116119384765625f);
        float _1646 = _1643 * _1577;
        float2 _1659 = (float4(((clamp(_1467 / _1459.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1451.x)) * _1489) * _1423, _1492, _1486).xy + float4(((clamp(_1544 / _1536.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1528.x)) * _1566) * _1500, _1569, _1563).xy) + float4(((clamp(_1621 / _1613.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1605.x)) * _1643) * _1577, _1646, _1640).xy;
        float _1661 = max(_1646, max(_1492, _1569));
        float4 _1664 = float4(_1659, _1661, 0.0f);
        float2 _1666 = _1415.xz * 1.0f;
        float2 _1667 = floor(_1666);
        float2 _1670 = frac(_1667 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1674 = _1670 + dot(_1670, _1670 + 34.345001220703125f.xx).xx;
        float _1675 = _1674.x;
        float _1676 = _1674.y;
        float2 _1680 = frac(float2(_1675 * _1676, _1675 + _1676));
        float2 _1683 = frac((_1667 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1687 = _1683 + dot(_1683, _1683 + 34.345001220703125f.xx).xx;
        float _1688 = _1687.x;
        float _1689 = _1687.y;
        float2 _1693 = frac(float2(_1688 * _1689, _1688 + _1689));
        float _1699 = _1680.x;
        float _1701 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1699);
        float2 _1702 = ((_1666 - _1667) + ((((_1693 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1705 = _1702.y;
        float2 _1709 = float2(_1702.x * 1.25f, _1705 * ((_1705 < 0.0f) ? 1.25f : 0.75f));
        float _1712 = _1413 + _1699;
        float _1716 = _1401 ? frac(_1712) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1712, 0.0f, 1.0f));
        float _1728 = _1680.y;
        float _1731 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1716) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1716)) * step(0.001000000047497451305389404296875f, smoothstep(_1701, 0.0f, length(_1709)))) * step(_1406, _1728 - 0.100000001490116119384765625f);
        float _1734 = _1731 * _1423;
        float2 _1739 = _1415.xy * 1.0f;
        float2 _1740 = floor(_1739);
        float2 _1743 = frac(_1740 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1747 = _1743 + dot(_1743, _1743 + 34.345001220703125f.xx).xx;
        float _1748 = _1747.x;
        float _1749 = _1747.y;
        float2 _1753 = frac(float2(_1748 * _1749, _1748 + _1749));
        float2 _1756 = frac((_1740 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1760 = _1756 + dot(_1756, _1756 + 34.345001220703125f.xx).xx;
        float _1761 = _1760.x;
        float _1762 = _1760.y;
        float2 _1766 = frac(float2(_1761 * _1762, _1761 + _1762));
        float _1772 = _1753.x;
        float _1774 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1772);
        float2 _1775 = ((_1739 - _1740) + ((((_1766 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1778 = _1775.y;
        float2 _1782 = float2(_1775.x * 1.25f, _1778 * ((_1778 < 0.0f) ? 1.25f : 0.75f));
        float _1785 = _1413 + _1772;
        float _1789 = _1401 ? frac(_1785) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1785, 0.0f, 1.0f));
        float _1801 = _1753.y;
        float _1804 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1789) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1789)) * step(0.001000000047497451305389404296875f, smoothstep(_1774, 0.0f, length(_1782)))) * step(_1406, _1801 - 0.100000001490116119384765625f);
        float _1807 = _1804 * _1500;
        float2 _1812 = _1415.zy * 1.0f;
        float2 _1813 = floor(_1812);
        float2 _1816 = frac(_1813 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1820 = _1816 + dot(_1816, _1816 + 34.345001220703125f.xx).xx;
        float _1821 = _1820.x;
        float _1822 = _1820.y;
        float2 _1826 = frac(float2(_1821 * _1822, _1821 + _1822));
        float2 _1829 = frac((_1813 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1833 = _1829 + dot(_1829, _1829 + 34.345001220703125f.xx).xx;
        float _1834 = _1833.x;
        float _1835 = _1833.y;
        float2 _1839 = frac(float2(_1834 * _1835, _1834 + _1835));
        float _1845 = _1826.x;
        float _1847 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1845);
        float2 _1848 = ((_1812 - _1813) + ((((_1839 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1851 = _1848.y;
        float2 _1855 = float2(_1848.x * 1.25f, _1851 * ((_1851 < 0.0f) ? 1.25f : 0.75f));
        float _1858 = _1413 + _1845;
        float _1862 = _1401 ? frac(_1858) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1858, 0.0f, 1.0f));
        float _1874 = _1826.y;
        float _1877 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1862) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1862)) * step(0.001000000047497451305389404296875f, smoothstep(_1847, 0.0f, length(_1855)))) * step(_1406, _1874 - 0.100000001490116119384765625f);
        float _1880 = _1877 * _1577;
        float2 _1888 = (float4(((clamp(_1709 / _1701.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1693.x)) * _1731) * _1423, _1734, _1728).xy + float4(((clamp(_1782 / _1774.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1766.x)) * _1804) * _1500, _1807, _1801).xy) + float4(((clamp(_1855 / _1847.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1839.x)) * _1877) * _1577, _1880, _1874).xy;
        float4 _1893 = float4(_1888, max(_1880, max(_1734, _1807)), 0.0f);
        float _1895 = step(max(float2(_1459 * _1489, _551) * _1423, max(float2(_1536 * _1566, _551) * _1500, float2(_1613 * _1643, _551) * _1577)).x, 0.00999999977648258209228515625f);
        float2 _1899 = _1664.xy + (_1893.xy * _1895);
        float3 _1908 = float3((_1373.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1899.x, _1899.y, 0.0f.xxx.z);
        float2 _1912 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1915 = float3(_1342.x, 0.0f, _1342.z);
        float3 _1921 = abs(_1915 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1915, _1915)))) - 0.20000000298023223876953125f.xxx;
        float3 _1924 = max((_1921 * _1921) * _1921, 6.103515625e-05f.xxx);
        float3 _1927 = _1924 / dot(_1924, 1.0f.xxx).xxx;
        float _1946 = _1927.z;
        float _1948 = _1927.x;
        float4 _1950 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1358, _GlobalMipBias) * _1946) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1363, _GlobalMipBias) * _1948);
        float2 _1962 = _1908.xy + ((((_1950.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1358 + _1912, _GlobalMipBias).w * _1946) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1363 + _1912, _GlobalMipBias).w * _1948))) * _1397);
        float3 _1963 = float3(_1962.x, _1962.y, _1908.z);
        float _1964 = _1950.z;
        float _1969 = max(max(max(_1664.zw * step(0.00999999977648258209228515625f, _1661), _1893.zw * _1895).x, step(1.0099999904632568359375f - _1397, _1373.z)), smoothstep(1.0f - _1964, 1.10000002384185791015625f - _1964, _1397) * _1397);
        float2 _1970 = _1962.xy;
        _1963.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1970, _1970), 0.0f, 1.0f)));
        float3 _1977 = normalize(_1963);
        float3 _1978 = cross(_745, float3(0.0f, 1.0f, 0.0f));
        bool3 _1981 = (dot(_1978, _1978) > 6.103515625e-05f).xxx;
        float3 _1982 = normalize(_1978);
        float3 _1983 = float3(_1981.x ? _1982.x : float3(1.0f, 0.0f, 0.0f).x, _1981.y ? _1982.y : float3(1.0f, 0.0f, 0.0f).y, _1981.z ? _1982.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1994 = min(_637, 0.0500000007450580596923828125f);
        float _1995 = lerp(_637, _1994, _1969);
        float _2012 = lerp(1.0f, 0.5f, (_1385 * (1.0f - _1331)) * (1.0f - _1394));
        _2020 = normalize(lerp(_745, normalize(((_1983 * _1977.x) + (cross(_1983, _745) * _1977.y)) + (_745 * _1977.z)), _1969.xxx));
        _2021 = _1969;
        _2022 = _1994;
        _2023 = _1969;
        _2024 = max(_1995 - ((0.20000000298023223876953125f * _1331) * _1385), min(0.20000000298023223876953125f, _1995));
        _2025 = _656 * _2012;
        _2026 = lerp(_628, _628 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_628, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1969 * _1392).xxx) * _2012;
    }
    else
    {
        _2020 = _745;
        _2021 = 0.0f;
        _2022 = 0.00999999977648258209228515625f;
        _2023 = 0.0f;
        _2024 = _637;
        _2025 = _656;
        _2026 = _628;
    }
    float3 _2156 = 0.0f.xxx;
    float _2157 = 0.0f;
    float3 _2158 = 0.0f.xxx;
    float _2159 = 0.0f;
    float3 _2160 = 0.0f.xxx;
    [branch]
    if ((_784 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2031 = _596.xxx;
        float3 _2033 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2034 = float3(_2031.x ? _2033.x : _11.x, _2031.y ? _2033.y : _11.y, _2031.z ? _2033.z : _11.z);
        float3 _2037 = _2034 * _CharacterParams10.z;
        float3 _2039 = float3(_2031.x ? _10.xzy.x : _10.x, _2031.y ? _10.xzy.y : _10.y, _2031.z ? _10.xzy.z : _10.z);
        float3 _2041 = abs(_2039) - 0.20000000298023223876953125f.xxx;
        float3 _2044 = max((_2041 * _2041) * _2041, 6.103515625e-05f.xxx);
        float3 _2047 = _2044 / dot(_2044, 1.0f.xxx).xxx;
        float4 _2070 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2037.xz, _GlobalMipBias) * _2047.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2037.xy, _GlobalMipBias) * _2047.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2037.zy, _GlobalMipBias) * _2047.x);
        float _2071 = _2039.y;
        float _2078 = clamp(_784 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2034.y) * clamp(_784 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2084 = _2078 * (2.0f - _2078);
        float _2091 = smoothstep(2.0f - _2084, 2.349999904632568359375f - _2084, ((_2071 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2070.z) * ((_635 * _635) * float(gl_FrontFacing));
        float _2103 = lerp(1.0f, 0.5f, ((_2078 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2026 * (1.0f - _633), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2070.w) * ((_2071 * 0.25f) + 0.75f));
        float3 _2105 = _2091.xxx;
        float2 _2111 = (_2070.xy * 2.0f) - 1.0f.xx;
        float3 _2112 = float3(_2111.x, _2111.y, _549.z);
        float2 _2113 = _2111.xy;
        _2112.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2113, _2113), 0.0f, 1.0f)));
        float2 _2121 = _2112.xy * 2.0f;
        float3 _2123 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2121.x, _2121.y, _2112.z), _2105);
        float3 _2127 = _2123 * rsqrt(max(6.103515625e-05f, dot(_2123, _2123)));
        float _2128 = _745.y;
        float _2131 = step(0.00999999977648258209228515625f, 1.0f - (_2128 * _2128));
        float _2135 = lerp(_745.z, _2128, _2131);
        float3 _2142 = (float3(0.0f, _2131, 1.0f - _2131) - (_745 * _2135)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2135 * _2135)));
        _2156 = ((cross(_2142, _745) * _2127.x) + (_2142 * _2127.y)) + (_745 * _2127.z);
        _2157 = lerp(_2024, 0.89999997615814208984375f, clamp(_2091 * 4.0f, 0.0f, 1.0f));
        _2158 = lerp(_2025 * _2103, 0.3079999983310699462890625f.xxx, _2105);
        _2159 = lerp(_633, 0.0f, _2091);
        _2160 = lerp(_2026 * _2103, 0.87999999523162841796875f.xxx, _2105);
    }
    else
    {
        _2156 = _745;
        _2157 = _2024;
        _2158 = _2025;
        _2159 = _633;
        _2160 = _2026;
    }
    float3 _2166 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2167 = float4(_2166.x, _2166.y, _2166.z, _VFXColor.w);
    _2167.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2214 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2186 = ((float2(_748) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2214 = float2(_2186.x, (_2186.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2214 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2229 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2214 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2232 = _2229.x;
    float4 _2248 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2214 + (_VFXSpecialBlendTexRForDisturb * _2232).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2255 = _2167 * lerp(_2248, float4(1.0f, 1.0f, 1.0f, _2248.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2258 = _2255.w;
    float _2271 = _2232 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2273 = clamp(-_2271, 0.0f, 1.0f);
    float _2275 = _2258 * clamp(_2271, 0.0f, 1.0f);
    float _2280 = _641 * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2275 : 1.0f);
    bool3 _2292 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2306 = pow(clamp(dot(_587, float3(_2292.x ? _733.x : _2156.x, _2292.y ? _733.y : _2156.y, _2292.z ? _733.z : _2156.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2308 = lerp(1.0f - _2306, _2306, _VFXFresnelFlip);
    float3 _2331 = mul(_680 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _734);
    float3 _2335 = _2331 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2331, _2331)));
    float3 _2346 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _2346.y = _2346.y;
    float _2360 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_718, _2346));
    float4 _2361 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2360;
    _2361.w = _2361.w;
    float4 _2364 = float4(_2160, 0.0f) + _2361;
    float _2365 = _2364.w;
    float4 _2377 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2378 = gl_FrontFacing.xxx;
    float3 _2379 = -_2335;
    float _2385 = 1.0f - pow(clamp(dot(_587, float3(_2378.x ? _2335.x : _2379.x, _2378.y ? _2335.y : _2379.y, _2378.z ? _2335.z : _2379.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float3 _2402 = ((((_688.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _688.w) : 1.0f)) + (lerp(lerp((((_2229 * clamp((_2258 + _2229.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2255).xyz, (_VFXFresnelColor.xyz * _2273) * _VFXColorIntensity, _2273.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2308).xxx).xyz * (clamp(_2275, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2308 * _VFXFresnelAffectOpacity)))).xyz) + ((lerp(_2364.xyz, _2377.xyz, (_2377.w * _2385).xxx).xyz * (clamp(clamp(lerp(_2365, _2365, _2360), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2385 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y);
    float _2404 = 0.959999978542327880859375f - (_2159 * 0.959999978542327880859375f);
    float3 _2405 = _2160 * _2404;
    float3 _2408 = lerp(0.039999999105930328369140625f.xxx * _632.y, _2160, _2159.xxx);
    float3 _2409 = _2158 * _2404;
    float _2411 = max(_2157 * _2157, 0.0078125f);
    float2 _2424 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2424.y = -_2424.y;
    float2 _2437 = ((sqrt(sqrt(abs(_2424 * 0.5f))) * float2(int2(sign(_2424)))) * 0.5f) + 0.5f.xx;
    float4 _2440 = float4(_2437.x, _2437.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2440.z = 1.0f;
    _2440.w = (_2023 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2453 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2457 = normalize(float3(_2453.x, 6.103515625e-05f, _2453.z));
    float3 _2467 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2471 = _2467 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2598 = 0.0f;
    do
    {
        float _2480 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2597 = 0.0f;
        if ((_2480 >= 0.0f) && (_2480 < _CharacterShadowParams.z))
        {
            int _2488 = int(_2480);
            float _2494 = 1.0f - clamp(dot(_746, _CharacterShadowLightDir[_2488].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2511 = mul(_CharacterWorldToShadow[_2488], float4((_718 - (_CharacterShadowLightDir[_2488].xyz * (_2494 * _CharacterShadowBiases[_2488].x))) + (_746 * (_2494 * _CharacterShadowBiases[_2488].y)), 1.0f));
            float _2513 = max(_2511.z, 0.00999999977648258209228515625f);
            float4 _2514 = _2511;
            _2514.z = _2513;
            bool3 _2516 = bool3(_2514.xyz.x <= 0.0f.xxx.x, _2514.xyz.y <= 0.0f.xxx.y, _2514.xyz.z <= 0.0f.xxx.z);
            bool3 _2517 = bool3(_2514.xyz.x >= 1.0f.xxx.x, _2514.xyz.y >= 1.0f.xxx.y, _2514.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2516.x || _2517.x, _2516.y || _2517.y, _2516.z || _2517.z)) || ((asuint(_2513) & 2147483647u) > 2139095040u))
            {
                _2598 = 1.0f;
                break;
            }
            float _2538 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2539 = (_CharacterShadowAtlasParams[_2488].xy + (_2514.xy * _CharacterShadowAtlasParams[_2488].zw)).xy;
            int2 _2541 = int2(_748 % uint2(4u, 4u));
            int _2545 = (_2541.x * 4) + _2541.y;
            float2x2 _2552 = float2x2(_503[_2545], float2(-_503[_2545].y, _503[_2545].x));
            float _2554 = 0.0f;
            float _2557 = 0.0f;
            _2554 = 0.0f;
            _2557 = 0.0f;
            for (uint _2559 = 0u; _2559 < 16u; )
            {
                float4 _2571 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2539 + (mul(_502[_2559], _2552) * _2538)) - _2513.xxxx;
                float4 _2572 = step(0.0f.xxxx, _2571);
                _2554 += dot(_2571, _2572);
                _2557 += dot(_2572, 1.0f.xxxx);
                _2559++;
                continue;
            }
            float _2583 = (2.0f * clamp(_2557 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2586 = float(int(sign(_2583)));
            float _2588 = 1.0f - (_2586 * _2583);
            _2597 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2588 * _2588) * _2588, _2588, clamp((_2554 * (1.0f / _2557)) * (1.0f / _2513), 0.0f, 1.0f))) * _2586)));
        }
        else
        {
            _2597 = 1.0f;
        }
        _2598 = _2597;
        break;
    } while(false);
    float2 _3073 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3073 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2611 = int(_DirectionalShadowParams2.x);
        bool3 _2613 = (_2611 == 2).xxx;
        float3 _2618 = _718 - float3(_2613.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2613.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2613.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2629 = max(clamp((_DirectionalShadowParams.w - dot(_2618, _2618)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2817 = 0.0f;
        bool _2818 = false;
        if (_2629 > 0.0f)
        {
            float _2815 = 0.0f;
            bool _2816 = false;
            if (_2611 > 0)
            {
                float3 _2636 = _718 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2640 = _718 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2644 = _718 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2648 = _718 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2653 = float4(dot(_2636, _2636), dot(_2640, _2640), dot(_2644, _2644), dot(_2648, _2648));
                float4 _2662 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2664 = float4(bool4(_2653.x < _2662.x, _2653.y < _2662.y, _2653.z < _2662.z, _2653.w < _2662.w));
                float3 _2668 = clamp(_2664.yzw - _2664.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2675 = max(clamp(4.0f - dot(float4(_2664.x, _2668.x, _2668.y, _2668.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2682 = mul(_CSMWorldToShadow[uint(_2675)], float4(_718.x, _790, _718.z, 1.0f));
                float _2685 = _2682.z;
                float4 _2686 = float4(_2682.xy, _2685, _2675);
                float3 _2687 = _2686.xyz;
                bool3 _2688 = bool3(_2687.x <= 0.0f.xxx.x, _2687.y <= 0.0f.xxx.y, _2687.z <= 0.0f.xxx.z);
                bool3 _2689 = bool3(_2687.x >= 1.0f.xxx.x, _2687.y >= 1.0f.xxx.y, _2687.z >= 1.0f.xxx.z);
                bool _2695 = any(bool3(_2688.x || _2689.x, _2688.y || _2689.y, _2688.z || _2689.z)) || ((asuint(_2685) & 2147483647u) > 2139095040u);
                int _2696 = int(_2675);
                float2 _2713 = float4(_CSMShadowAtlasParams[_2696].xy + (_2686.xy * _CSMShadowAtlasParams[_2696].zw), _2685, _2675).xy * _CSMShadowTexelSize.zw;
                float2 _2715 = floor(_2713 + 0.5f.xx);
                float2 _2716 = _2713 - _2715;
                float _2717 = _2716.x;
                float _2718 = _2717 + 0.5f;
                float _2720 = (_2718 * _2718) * 0.5f;
                float _2723 = min(_2717, 0.0f);
                float _2727 = max(_2717, 0.0f);
                float4 _2731 = float4(_2720 - _2717, (1.0f - _2717) - (_2723 * _2723), (_2717 + 1.0f) - (_2727 * _2727), _2720) * 0.44444000720977783203125f;
                float _2732 = _2716.y;
                float _2733 = _2732 + 0.5f;
                float _2735 = (_2733 * _2733) * 0.5f;
                float _2738 = min(_2732, 0.0f);
                float _2742 = max(_2732, 0.0f);
                float4 _2746 = float4(_2735 - _2732, (1.0f - _2732) - (_2738 * _2738), (_2732 + 1.0f) - (_2742 * _2742), _2735) * 0.44444000720977783203125f;
                float2 _2748 = _2731.yw;
                float2 _2749 = _2731.xz + _2748;
                float2 _2751 = _2746.yw;
                float2 _2752 = _2746.xz + _2751;
                float2 _2758 = ((_2748 / _2749) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2760 = ((_2751 / _2752) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2762 = _2715 * _CSMShadowTexelSize.xy;
                float _2763 = _2758.x;
                float _2764 = _2760.x;
                float _2767 = _2758.y;
                float _2770 = _2760.y;
                float _2775 = _2749.x;
                float _2776 = _2752.x;
                float _2778 = _2749.y;
                float _2780 = _2752.y;
                _2815 = _2695 ? 1.0f : (((((_2775 * _2776) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2762 + float2(_2763, _2764), _548).xy, _2685)) + ((_2778 * _2776) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2762 + float2(_2767, _2764), _548).xy, _2685))) + ((_2775 * _2780) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2762 + float2(_2763, _2770), _548).xy, _2685))) + ((_2778 * _2780) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2762 + float2(_2767, _2770), _548).xy, _2685)));
                _2816 = _2695;
            }
            else
            {
                _2815 = 1.0f;
                _2816 = false;
            }
            _2817 = _2815;
            _2818 = _2816;
        }
        else
        {
            _2817 = 1.0f;
            _2818 = false;
        }
        float _3015 = 0.0f;
        float _3016 = 0.0f;
        if ((_2629 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2826 = 1.0f - clamp(dot(_746, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2843 = float4((_718 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2826 * _ASMParams.x))) + (_746 * (_2826 * _ASMParams.y)), 1.0f);
            float4 _2844 = mul(_ASMIndirectWorldToShadow, _2843);
            float2 _2845 = _2844.xy;
            float _3013 = 0.0f;
            if (all(bool2(_2845.x > 0.0f.xx.x, _2845.y > 0.0f.xx.y)) && all(bool2(_2845.x < 1.0f.xx.x, _2845.y < 1.0f.xx.y)))
            {
                uint _2864 = clamp(uint((floor(_2844.y * _ASMParams2.z) + _2844.x) * _ASMParams2.y), 0u, 127u);
                uint _2868 = asuint(_ASMIndirectParams[_2864].x);
                float2 _2869 = spvUnpackHalf2x16(_2868);
                float _2870 = _2869.x;
                float _3012 = 0.0f;
                if (_2870 >= 0.0f)
                {
                    float4x4 _2879 = _ASMWorldToShadowBaseMat;
                    _2879[0].w = _ASMIndirectParams[_2864].y;
                    _2879[1].w = _ASMIndirectParams[_2864].z;
                    _2879[2].w = _ASMIndirectParams[_2864].w;
                    float4 _2886 = mul(_2879, _2843);
                    float3 _2887 = _2886.xyz;
                    float _3011 = 0.0f;
                    if (all(bool3(_2887.x > 0.0f.xxx.x, _2887.y > 0.0f.xxx.y, _2887.z > 0.0f.xxx.z)) && all(bool3(_2887.x < 1.0f.xxx.x, _2887.y < 1.0f.xxx.y, _2887.z < 1.0f.xxx.z)))
                    {
                        float2 _2899 = (_2886.xy * _ASMParams.zw) + float2(_2870, spvUnpackHalf2x16(_2868 >> 16u).x);
                        float _2904 = _2886.z;
                        float2 _2910 = float4(_2899, _2904, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2912 = floor(_2910 + 0.5f.xx);
                        float2 _2913 = _2910 - _2912;
                        float _2914 = _2913.x;
                        float _2915 = _2914 + 0.5f;
                        float _2917 = (_2915 * _2915) * 0.5f;
                        float _2920 = min(_2914, 0.0f);
                        float _2924 = max(_2914, 0.0f);
                        float4 _2928 = float4(_2917 - _2914, (1.0f - _2914) - (_2920 * _2920), (_2914 + 1.0f) - (_2924 * _2924), _2917) * 0.44444000720977783203125f;
                        float _2929 = _2913.y;
                        float _2930 = _2929 + 0.5f;
                        float _2932 = (_2930 * _2930) * 0.5f;
                        float _2935 = min(_2929, 0.0f);
                        float _2939 = max(_2929, 0.0f);
                        float4 _2943 = float4(_2932 - _2929, (1.0f - _2929) - (_2935 * _2935), (_2929 + 1.0f) - (_2939 * _2939), _2932) * 0.44444000720977783203125f;
                        float2 _2945 = _2928.yw;
                        float2 _2946 = _2928.xz + _2945;
                        float2 _2948 = _2943.yw;
                        float2 _2949 = _2943.xz + _2948;
                        float2 _2955 = ((_2945 / _2946) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2957 = ((_2948 / _2949) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2959 = _2912 * _ASMShadowTexelSize.xy;
                        float _2960 = _2955.x;
                        float _2961 = _2957.x;
                        float _2964 = _2955.y;
                        float _2967 = _2957.y;
                        _3011 = ((((_2946.x * _2949.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2959 + float2(_2960, _2961), _548).xy, _2904)) + ((_2946.y * _2949.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2959 + float2(_2964, _2961), _548).xy, _2904))) + ((_2946.x * _2949.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2959 + float2(_2960, _2967), _548).xy, _2904))) + ((_2946.y * _2949.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2959 + float2(_2964, _2967), _548).xy, _2904));
                    }
                    else
                    {
                        _3011 = 1.0f;
                    }
                    _3012 = _3011;
                }
                else
                {
                    _3012 = 1.0f;
                }
                _3013 = _3012;
            }
            else
            {
                _3013 = 1.0f;
            }
            _3015 = _2818 ? _3013 : _2817;
            _3016 = _3013;
        }
        else
        {
            _3015 = _2817;
            _3016 = 1.0f;
        }
        float _3019 = lerp(lerp(_3016, _3015, _2629), min(_3016, _3015), _CSMRhodesParams.x);
        float _3068 = 0.0f;
        if (_3019 > 0.001000000047497451305389404296875f)
        {
            float3 _3026 = _718 - _CloudShadowParams0.xyz;
            float2 _3036 = (_3026 + (_CloudShadowParams3.xyz * _3026.y)).xz * _CloudShadowParams1.z;
            float2 _3043 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3068 = _3019 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _3036 + _3043, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_3036 * _CloudShadowParams2.w) + _3043, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_3026.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3068 = _3019;
        }
        _3073 = float2(lerp(_3068, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3068);
        break;
    } while(false);
    float _3077 = lerp(1.0f, _2598, _DirectionalShadowParams.x);
    float _3081 = lerp(lerp(1.0f, _3073.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3082 = dot(_2156, _2453);
    float3 _3089 = _2409 * _CharacterParams0.z;
    float3 _3090 = _3089 * 0.64999997615814208984375f;
    float _3094 = dot(_2405, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3107 = clamp(-dot(_2457.xz, normalize(_758.xz)), 0.0f, 1.0f);
    float _3111 = 1.0f - _CharacterParams12.x;
    float _3119 = smoothstep(0.25f, 1.0f, clamp(lerp(_3082, ((-_3082) * ((_3082 * 0.5f) - 1.0f)) + 0.5f, (_3107 * smoothstep(0.25f, 0.75f, 1.0f - abs(_758.y))) * _3111) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _3126 = max(max(_3119, _3119), _3119) - min(min(_3119, _3119), _3119);
    float _3128 = smoothstep(0.25f, 1.0f, dot(_2156, _758));
    float _3129 = _635 * _3077;
    float _3136 = min(min(_3077, _635), _3119);
    float _3137 = _3128 * _3129;
    float3 _3141 = ((clamp(dot(_745, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1299, 1.0f.xxx, (_CharacterParams1.y * _3136).xxx);
    float3 _3143 = _3136.xxx;
    float3 _3166 = _3081.xxx;
    float3 _3167 = lerp((_3141 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1300), 1.5f), clamp(_1300, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2471, _3143) + ((_3141 * clamp(_1300, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2467 * _CharacterParams12.y)))) * _CharacterParams0.y, _3166);
    float3 _3168 = lerp(lerp(lerp(dot(_3090, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3090, 1.2000000476837158203125f.xxx), _3089, clamp((_3129 * _3128) + _3119, 0.0f, 1.0f).xxx), _2405, _3143);
    float3 _3174 = _3168 * ((1.0f - _3126).xxx + (_3119.xxxx.xyz * _3126));
    float3 _3183 = lerp(lerp(_3089, lerp(_3094.xxx, _2405, 1.2000000476837158203125f.xxx), _3137.xxx), _3174 * clamp(dot(_3168, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3174, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3166);
    float4 _3187 = float4(_3183, _3081);
    float _3189 = lerp(_3137, _3136, _3081);
    float _3192 = lerp(_CharacterParams0.z, 1.0f, _3189);
    float3 _3200 = float3(_758.x, lerp(0.5f, _2453.y, _3081), _758.z);
    float _3213 = clamp(dot(_2020, _587), 0.0f, 1.0f);
    float _3214 = dot(_2020, normalize(((_2453 * _3081) + ((_3200 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3200, _3200)))) * 2.0f)) + (_587 * (2.0f + _3081))));
    float _3215 = _2411 * _2411;
    float _3219 = (((_3214 * _3215) - _3214) * _3214) + 1.0f;
    float _3220 = _3219 * _3219;
    float _3224 = 2.0f * _3213;
    float _3226 = (1.0f + _3213) - _3213;
    float _3243 = (1.0f - _AlphaPremultiply) + (_2280 * _AlphaPremultiply);
    float3 _3245 = ((_3167 * _3183) * _3243) + (((_2408 * clamp((((_3215 != _3220) ? (_3215 / _3220) : 1.0f) * (0.5f / ((_3224 + (_2411 * _3226)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_3167 * (((_3189 * 0.5f) + 0.5f) * _3192)) * 1.0f)) * _CharacterParams13.w);
    float _3246 = dot(_3245, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3249 = clamp(_3246 - 0.5f, 0.0f, 0.5f);
    float3 _3285 = normalize(cross(_758, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3291 = dot(_587, _2156);
    float _3293 = 1.0f - abs(_3291);
    float _3315 = dot(_2457, _2156);
    float _3327 = 1.0f - _3081;
    float _3354 = lerp(_2157, _2022, _2021);
    float _3355 = _3354 * _3354;
    float _3356 = _3213 * _3213;
    float _3357 = _3356 * _3213;
    float2 _3358 = float2(1.0f, _3213);
    float2 _3361 = float2(1.0f, _3355);
    float3 _3364 = float3(1.0f, _3355, (_3355 * _3355) * _3355);
    float _3369 = dot(mul(_3358, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3361) / dot(mul(float3(1.0f, _3356, _3357), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3364);
    float _3374 = dot(mul(_3358, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3361) / dot(mul(float3(1.0f, _3213, _3357), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3364);
    float3 _3377 = (_2408 * _3369) + _3374.xxx;
    float _3378 = _3369 + _3374;
    float3 _3384 = -_587;
    float3 _3403 = lerp(_3246.xxx, _3245, ((_3249 * _3249) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3293)) * _CharacterParams8.w) * min(min(clamp(dot(_725, _3285) + 1.0f, 0.0f, 1.0f), _635), _3077)) * (lerp(0.25f.xxx, _2405, _CharacterParams9.z.xxx) * clamp(dot(_3285, _2156), 0.0f, 1.0f))) + ((((((lerp(_1298 * (1.0f / max(max(max(_1298.x, _1298.y), _1298.z) * 0.5f, 1.0f)), _2471, _3166) * clamp(lerp(dot(_1297.xyz, _2156) * _1297.w, ((-_3315) * ((_3315 * 0.5f) - 1.0f)) + 0.5f, _3081), 0.0f, 1.0f)) * ((_3327 + (_3107 * _3081)) * _3111)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3293)) * min(_635, _3077)) * (_3327 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3094) * _3081))) * max(0.1500000059604644775390625f.xxx, _2405)));
    float2 _3406 = float2(_748);
    float2 _3408 = floor(_3406 * 0.03125f);
    int _3416 = int((_3408.x + (_3408.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3423 = floor(_568 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3427 = clamp(_3423, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3429 = int(_3427 * 8.0f);
    float3 _3431 = 0.0f.xxx;
    _3431 = (_3403 + (_2402 * _3243)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3384, _2020), (1.2000000476837158203125f * log2(max(_3354, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3377 + ((_2408 * ((1.0f - _3378) / _3378)) * _3377)) * 1.0f)) * ((clamp(_1300, 0.5f, 1.5f) * _CharacterParams0.w) * _3192)) * _1299);
    float3 _3432 = 0.0f.xxx;
    [loop]
    for (int _3434 = 0; _3434 <= 7; _3431 = _3432, _3434++)
    {
        uint _3452 = (_3423 <= _3427) ? (_GlobalBinningBuffer.Load<uint>(uint(_3416 + _3434) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3429) + _3434) * 4 + 0)) : 0u;
        uint _3453 = uint(_3434);
        _3432 = _3431;
        uint _3458 = 0u;
        float3 _3455 = 0.0f.xxx;
        [loop]
        for (uint _3457 = _3452; _3457 != 0u; _3432 = _3455, _3457 = _3458)
        {
            uint _3462 = firstbitlow(_3457);
            _3458 = _3457 ^ (1u << (_3462 & 31u));
            int _3468 = int((32u * _3453) + _3462) * 8;
            int _3471 = _3468 + 1;
            int _3474 = _3468 + 2;
            int _3477 = _3468 + 3;
            int _3480 = _3468 + 4;
            int _3483 = _3468 + 5;
            int _3486 = _3468 + 6;
            int _3489 = _3468 + 7;
            uint _3493 = uint(_LightDataBuffer_PunctualLightData[_3483].w);
            float _3568 = 0.0f;
            if ((_3493 & 1u) == 1u)
            {
                uint _3499 = asuint(_LightDataBuffer_PunctualLightData[_3483].x);
                uint _3506 = asuint(_LightDataBuffer_PunctualLightData[_3483].y);
                uint _3513 = asuint(_LightDataBuffer_PunctualLightData[_3483].z);
                uint _3520 = asuint(_LightDataBuffer_PunctualLightData[_3486].x);
                uint _3527 = asuint(_LightDataBuffer_PunctualLightData[_3486].y);
                uint _3534 = asuint(_LightDataBuffer_PunctualLightData[_3486].z);
                float3 _3553 = abs(mul(float4(_718 - _LightDataBuffer_PunctualLightData[_3471].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3499).x, spvUnpackHalf2x16(_3513).x, spvUnpackHalf2x16(_3527).x, 0.0f), float4(spvUnpackHalf2x16(_3499 >> 16u).x, spvUnpackHalf2x16(_3513 >> 16u).x, spvUnpackHalf2x16(_3527 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3506).x, spvUnpackHalf2x16(_3520).x, spvUnpackHalf2x16(_3534).x, 0.0f), float4(spvUnpackHalf2x16(_3506 >> 16u).x, spvUnpackHalf2x16(_3520 >> 16u).x, spvUnpackHalf2x16(_3534 >> 16u).x, 0.0f))).xyz);
                float _3560 = _LightDataBuffer_PunctualLightData[_3489].x * 0.5f;
                float _3566 = 1.0f - clamp((max(max(_3553.x, _3553.y), _3553.z) - (_3560 + 0.5f)) / (0.5f - _3560), 0.0f, 1.0f);
                _3568 = _3566 * _3566;
            }
            else
            {
                _3568 = 1.0f;
            }
            if (false || (_3568 < 0.001000000047497451305389404296875f))
            {
                _3455 = _3432;
                continue;
            }
            float3 _4261 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3468].w < 1.5f)
            {
                float3 _4260 = 0.0f.xxx;
                do
                {
                    uint _3581 = asuint(_LightDataBuffer_PunctualLightData[_3477].w);
                    if ((_3581 == 16u) || ((_LightDataBuffer_PunctualLightData[_3477].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4260 = _3432;
                        break;
                    }
                    bool _3593 = (uint(_LightDataBuffer_PunctualLightData[_3468].w) & 1u) == 0u;
                    bool _3597 = (!_3593) && (_LightDataBuffer_PunctualLightData[_3474].z > 0.0f);
                    bool _3598 = _3581 == 4u;
                    float _3599 = float(_3593);
                    float _3607 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3474].y)) - abs(_LightDataBuffer_PunctualLightData[_3474].x);
                    float _3608 = _LightDataBuffer_PunctualLightData[_3474].y - _3607;
                    float _3615 = abs(max((1.0f - abs(_3607)) - abs(_3608), 0.00048828125f));
                    float3 _3619 = normalize(float3(_3607, _3608, (_LightDataBuffer_PunctualLightData[_3474].x >= 0.0f) ? _3615 : (-_3615)));
                    float _3625 = lerp(_LightDataBuffer_PunctualLightData[_3486].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3480].y, 0.100000001490116119384765625f), float(_3598));
                    float3 _3630 = _LightDataBuffer_PunctualLightData[_3471].xyz - _718;
                    float3 _3631 = -_3619;
                    float3 _3636 = lerp(_3630, _3631 * dot(_3630, _3631), (float(_3598 && (_LightDataBuffer_PunctualLightData[_3480].z > 0.5f)) * _3599).xxx);
                    float _3637 = dot(_3636, _3636);
                    float _3638 = rsqrt(_3637);
                    float3 _3639 = _3636 * _3638;
                    float3 _3672 = 0.0f.xxx;
                    float _3673 = 0.0f;
                    if (_3597)
                    {
                        float3 _3643 = (_3619 * _LightDataBuffer_PunctualLightData[_3474].z) * 0.5f;
                        float3 _3644 = _3636 - _3643;
                        float3 _3645 = _3636 + _3643;
                        float _3646 = length(_3644);
                        float _3647 = length(_3645);
                        float3 _3656 = normalize(cross(cross(_3619, _3639), _3619));
                        _3672 = _3656;
                        _3673 = ((1.0f / ((((_3646 * _3647) + dot(_3644, _3645)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3656, _3644) / _3646) + (dot(_3656, _3645) / _3647)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3474].z * _3638, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3672 = _3639;
                        _3673 = 1.0f;
                    }
                    float _3695 = 0.0f;
                    if (_3625 < 0.0f)
                    {
                        float _3689 = _3637 * (_LightDataBuffer_PunctualLightData[_3471].w * _LightDataBuffer_PunctualLightData[_3471].w);
                        float _3692 = clamp(1.0f - (_3689 * _3689), 0.0f, 1.0f);
                        _3695 = lerp(1.0f / (_3637 + 1.0f), _3673, float(_3597)) * (_3692 * _3692);
                    }
                    else
                    {
                        float3 _3678 = _3636 * _LightDataBuffer_PunctualLightData[_3471].w;
                        _3695 = _3673 * pow(1.0f - clamp(dot(_3678, _3678), 0.0f, 1.0f), _3625);
                    }
                    float _3700 = clamp((dot(_3672, _3631) - _LightDataBuffer_PunctualLightData[_3474].z) * _LightDataBuffer_PunctualLightData[_3474].w, 0.0f, 1.0f);
                    float _3703 = _3695 * lerp(1.0f, _3700 * _3700, _3599);
                    int _3705 = int(_LightDataBuffer_PunctualLightData[_3489].w);
                    float _3809 = 0.0f;
                    if ((!_3597) && (_3705 >= 0))
                    {
                        uint _3711 = uint(_3705);
                        float2 _3802 = 0.0f.xx;
                        [branch]
                        if (_3599 != 0.0f)
                        {
                            float4 _3792 = mul(_lightCookieMatrices[_3711], float4(_718.x, _790, _718.z, 1.0f));
                            _3802 = _lightCookieData[_3711].xy + (clamp(_3792.xy / _3792.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3711].zw);
                        }
                        else
                        {
                            float3 _3726 = mul(float4(-_3636, 0.0f), _lightCookieMatrices[_3711]).xyz;
                            float3 _556 = _3726;
                            float3 _555 = _3726;
                            float3 _554 = abs(_3726);
                            uint _3735 = uint(int(_554.y > _554.x));
                            uint _3741 = (_554.z > _554[_3735]) ? 2u : _3735;
                            uint _3747 = (_3741 * 2u) + uint(_555[_3741] < 0.0f);
                            float _3751 = abs(_556[_3747 / 2u]);
                            float _3771 = 0.5f - (0.000244140625f / _lightCookieData[_3711].w);
                            _3802 = _lightCookieData[_3711].xy + (clamp(float2((float(_3747) + ((((_556[uint(_504[_3747].x)] * _505[_3747].x) / _3751) * _3771) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_556[uint(_504[_3747].y)] * _505[_3747].y) / _3751) * _3771)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3711].zw);
                        }
                        _3809 = _3703 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3802, 0.0f).x;
                    }
                    else
                    {
                        _3809 = _3703;
                    }
                    float _3810 = _3809 * _3568;
                    float3 _4259 = 0.0f.xxx;
                    do
                    {
                        float3 _4258 = 0.0f.xxx;
                        [branch]
                        if (_3810 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3598)
                            {
                                _4259 = lerp(_3432, _LightDataBuffer_PunctualLightData[_3468].xyz, (_3810 * (_LightDataBuffer_PunctualLightData[_3480].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3480].w) + (smoothstep(-0.5f, 0.5f, dot(_746, _3672)) * _LightDataBuffer_PunctualLightData[_3480].w)))).xxx);
                                break;
                            }
                            float _3830 = dot(_2156, _3672);
                            float _3831 = clamp(_3830, 0.0f, 1.0f);
                            float _4134 = 0.0f;
                            if (_3581 != 0u)
                            {
                                bool _3837 = _3593 || ((_3493 & 2u) != 0u);
                                int _3886 = 0;
                                if (_3837)
                                {
                                    _3886 = int(_LightDataBuffer_PunctualLightData[_3477].x);
                                }
                                else
                                {
                                    uint _3841 = asuint(_LightDataBuffer_PunctualLightData[_3474].w);
                                    uint _3843 = asuint(_LightDataBuffer_PunctualLightData[_3477].x);
                                    float3 _3844 = _718 - _LightDataBuffer_PunctualLightData[_3471].xyz;
                                    float3 _3845 = abs(_3844);
                                    float _3846 = _3845.x;
                                    float _3847 = _3845.y;
                                    float _3849 = _3845.z;
                                    int _3881 = 0;
                                    if ((_3846 > _3847) && (_3846 > _3849))
                                    {
                                        _3881 = int((_3844.x > 0.0f) ? (_3841 >> 24u) : ((_3841 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3873 = 0;
                                        if (_3847 > _3849)
                                        {
                                            _3873 = int((_3844.y > 0.0f) ? ((_3841 >> 8u) & 255u) : (_3841 & 255u));
                                        }
                                        else
                                        {
                                            _3873 = int((_3844.z > 0.0f) ? ((_3843 >> 8u) & 255u) : (_3843 & 255u));
                                        }
                                        _3881 = _3873;
                                    }
                                    _3886 = (_3881 < 80) ? _3881 : (-1);
                                }
                                bool _3887 = _3886 >= 0;
                                float _4133 = 0.0f;
                                if (_3887)
                                {
                                    float3 _3894 = _718 - _LightDataBuffer_PunctualLightData[_3471].xyz;
                                    float4 _3914 = mul(_PunctualLightWorldToShadow[_3886], float4((_718 - ((_3894 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3894, _3894)))) * _PunctualLightShadowParams[_3886].x)) + (_746 * (_PunctualLightShadowParams[_3886].y * 5.0f)), 1.0f));
                                    float _3915 = _3914.w;
                                    float3 _3918 = _3914.xyz / _3915.xxx;
                                    float2 _3919 = _3918.xy;
                                    float3 _3927 = _3918.xyz;
                                    bool3 _3928 = bool3(_3927.x <= 0.0f.xxx.x, _3927.y <= 0.0f.xxx.y, _3927.z <= 0.0f.xxx.z);
                                    bool3 _3929 = bool3(_3927.x >= 1.0f.xxx.x, _3927.y >= 1.0f.xxx.y, _3927.z >= 1.0f.xxx.z);
                                    float _3932 = _3918.z;
                                    float2 _3943 = ((_3919 * (_PunctualLightShadowParams2[_3886].zw - _PunctualLightShadowParams2[_3886].xy)) + _PunctualLightShadowParams2[_3886].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3945 = floor(_3943 + 0.5f.xx);
                                    float2 _3946 = _3943 - _3945;
                                    float _3948 = _3946.x + 0.5f;
                                    float _3949 = _3948 * _3948;
                                    float _3952 = 1.0f - _3946.x;
                                    float _3953 = min(_3946.x, 0.0f);
                                    float _3956 = _3946.x + 1.0f;
                                    float _3957 = max(_3946.x, 0.0f);
                                    float _3969 = _3946.y + 0.5f;
                                    float _3970 = _3969 * _3969;
                                    float _3973 = 1.0f - _3946.y;
                                    float _3974 = min(_3946.y, 0.0f);
                                    float _3977 = _3946.y + 1.0f;
                                    float _3978 = max(_3946.y, 0.0f);
                                    float3 _3990 = float3(0.1599999964237213134765625f * _3952, 0.1599999964237213134765625f * ((_3956 - (_3957 * _3957)) + 1.0f), _3949 * 0.07999999821186065673828125f);
                                    float3 _3991 = float3(0.1599999964237213134765625f * ((_3949 * 0.5f) - _3946.x), 0.1599999964237213134765625f * ((_3952 - (_3953 * _3953)) + 1.0f), 0.1599999964237213134765625f * _3956) + _3990;
                                    float3 _3993 = float3(0.1599999964237213134765625f * _3973, 0.1599999964237213134765625f * ((_3977 - (_3978 * _3978)) + 1.0f), _3970 * 0.07999999821186065673828125f);
                                    float3 _3994 = float3(0.1599999964237213134765625f * ((_3970 * 0.5f) - _3946.y), 0.1599999964237213134765625f * ((_3973 - (_3974 * _3974)) + 1.0f), 0.1599999964237213134765625f * _3977) + _3993;
                                    float3 _4000 = ((_3990 / _3991) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _4002 = ((_3993 / _3994) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _4004 = _3945 * _PunctualLightShadowTexelSize.xy;
                                    float _4005 = _4000.x;
                                    float _4006 = _4002.x;
                                    float _4009 = _4000.y;
                                    float _4012 = _4000.z;
                                    float _4015 = _4002.y;
                                    float _4022 = _4002.z;
                                    float _4029 = _3991.x;
                                    float _4030 = _3994.x;
                                    float _4032 = _3991.y;
                                    float _4034 = _3991.z;
                                    float _4036 = _3994.y;
                                    float _4040 = _3994.z;
                                    float _4098 = (((((((_4029 * _4030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4004 + float2(_4005, _4006), _548).xy, _3932)) + ((_4032 * _4030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4004 + float2(_4009, _4006), _548).xy, _3932))) + ((_4034 * _4030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4004 + float2(_4012, _4006), _548).xy, _3932))) + ((_4029 * _4036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4004 + float2(_4005, _4015), _548).xy, _3932))) + ((_4032 * _4036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4004 + float2(_4009, _4015), _548).xy, _3932))) + ((_4034 * _4036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4004 + float2(_4012, _4015), _548).xy, _3932))) + ((_4029 * _4040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4004 + float2(_4005, _4022), _548).xy, _3932));
                                    float2 _4119 = min(_3919, 1.0f.xx - _3919);
                                    _4133 = _3887 ? lerp(1.0f, (any(bool3(_3928.x || _3929.x, _3928.y || _3929.y, _3928.z || _3929.z)) || ((asuint(_3932) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4098 + ((_4032 * _4040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4004 + float2(_4009, _4022), _548).xy, _3932))) + ((_4034 * _4040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4004 + float2(_4012, _4022), _548).xy, _3932))), _3837 ? min(_PunctualLightShadowParams[_3886].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3886].z - _3915) * 0.25f, min(_4119.x, _4119.y)))) : _PunctualLightShadowParams[_3886].w) : 1.0f;
                                }
                                else
                                {
                                    _4133 = clamp(dot(_725, _3672) + 1.0f, 0.0f, 1.0f);
                                }
                                _4134 = _4133;
                            }
                            else
                            {
                                _4134 = 1.0f;
                            }
                            float _4214 = 0.0f;
                            float3 _4215 = 0.0f.xxx;
                            float _4216 = 0.0f;
                            float3 _4217 = 0.0f.xxx;
                            float3 _4218 = 0.0f.xxx;
                            float _4219 = 0.0f;
                            float _4220 = 0.0f;
                            [branch]
                            if (_3581 == 0u)
                            {
                                float3 _4194 = _LightDataBuffer_PunctualLightData[_3468].xyz * _3810;
                                float3 _4207 = _3187.xyz;
                                _4214 = _3810;
                                _4215 = (_LightDataBuffer_PunctualLightData[_3468].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3480].y) + ((1.0f / max(1.0f, max(max(_4194.x, _4194.y), _4194.z) * lerp(0.75f, 0.5f, _3327))) * _LightDataBuffer_PunctualLightData[_3480].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3480].x, 1.0f, clamp(_3830 + 0.5f, 0.0f, 1.0f));
                                _4216 = _3831;
                                _4217 = _4207;
                                _4218 = _4207;
                                _4219 = 1.0f;
                                _4220 = 0.0f;
                            }
                            else
                            {
                                float _4187 = 0.0f;
                                float _4188 = 0.0f;
                                float3 _4189 = 0.0f.xxx;
                                float3 _4190 = 0.0f.xxx;
                                float _4191 = 0.0f;
                                float _4192 = 0.0f;
                                if (_3581 == 3u)
                                {
                                    _4187 = _3810 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3480].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3480].x), _3293) * _4134);
                                    _4188 = clamp(dot(_2156, -normalize(cross(_758, cross(_758, _3672)))), 0.0f, 1.0f);
                                    _4189 = lerp(0.5f.xxx, _2405, _LightDataBuffer_PunctualLightData[_3480].y.xxx);
                                    _4190 = 0.0f.xxx;
                                    _4191 = 1.0f;
                                    _4192 = 0.0f;
                                }
                                else
                                {
                                    bool _4143 = _3581 == 1u;
                                    float _4167 = 0.0f;
                                    float3 _4168 = 0.0f.xxx;
                                    float _4169 = 0.0f;
                                    float _4170 = 0.0f;
                                    if (_4143)
                                    {
                                        _4167 = clamp(clamp(_3830 + _LightDataBuffer_PunctualLightData[_3480].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4134;
                                        _4168 = _2409 * _LightDataBuffer_PunctualLightData[_3480].y;
                                        _4169 = 1.0f;
                                        _4170 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4147 = _3581 == 2u;
                                        float _4159 = 0.0f;
                                        if (_4147)
                                        {
                                            _4159 = smoothstep(_LightDataBuffer_PunctualLightData[_3480].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3480].x - 0.0500000007450580596923828125f, _2157) * ((1.0f - _LightDataBuffer_PunctualLightData[_3480].z) + (step(0.5f, _2159) * _LightDataBuffer_PunctualLightData[_3480].z));
                                        }
                                        else
                                        {
                                            _4159 = 1.0f;
                                        }
                                        _4167 = _3831;
                                        _4168 = 0.0f.xxx;
                                        _4169 = _4159;
                                        _4170 = _4147 ? _LightDataBuffer_PunctualLightData[_3480].y : 0.0f;
                                    }
                                    bool3 _4171 = _4143.xxx;
                                    _4187 = _3810;
                                    _4188 = _4167;
                                    _4189 = float3(_4171.x ? _2405.x : 0.0f.xxx.x, _4171.y ? _2405.y : 0.0f.xxx.y, _4171.z ? _2405.z : 0.0f.xxx.z);
                                    _4190 = _4168;
                                    _4191 = _4169;
                                    _4192 = _4170;
                                }
                                _4214 = _4187;
                                _4215 = _LightDataBuffer_PunctualLightData[_3468].xyz;
                                _4216 = _4188;
                                _4217 = _4189;
                                _4218 = _4190;
                                _4219 = _4191;
                                _4220 = _4192;
                            }
                            float3 _4248 = 0.0f.xxx;
                            [branch]
                            if (_3581 != 3u)
                            {
                                float _4225 = lerp(_2411, 0.00999999977648258209228515625f, _4220);
                                float _4228 = dot(_2020, normalize(_3672 + _587));
                                float _4229 = _4225 * _4225;
                                float _4233 = (((_4228 * _4229) - _4228) * _4228) + 1.0f;
                                float _4234 = _4233 * _4233;
                                _4248 = ((_2408 * clamp((((_4229 != _4234) ? (_4229 / _4234) : 1.0f) * (0.5f / ((_3224 + (_4225 * _3226)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4219) * _LightDataBuffer_PunctualLightData[_3489].z;
                            }
                            else
                            {
                                _4248 = 0.0f.xxx;
                            }
                            float3 _4251 = _4215 * _4214;
                            _4258 = _3432 + (((_4251 * lerp(_4218, _4217, _4216.xxx)) * _3243) + ((_4251 * _4248) * _4216));
                        }
                        else
                        {
                            _4258 = _3432;
                        }
                        _4259 = _4258;
                        break;
                    } while(false);
                    _4260 = _4259;
                    break;
                } while(false);
                _4261 = _4260;
            }
            else
            {
                _4261 = _3432;
            }
            _3455 = _4261;
        }
    }
    float3 _4301 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4301 = lerp(lerp(0.5f.xxx, lerp(dot(_3431, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3431, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3291, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4301 = _3431;
    }
    float4 _4306 = float4(_4301 * _ExposureWithMiscParams.y, _2280);
    _4306.w = (_SurfaceType == 1.0f) ? _2280 : 1.0f;
    float4 _4697 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4330 = _790 * _AtmosphereFogParams3.w;
        float _4335 = max(0.00999999977648258209228515625f, _4330 + _AtmosphereFogParams4.w);
        float3 _4349 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_588 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4335)) / _4335) * exp(_4330 + _AtmosphereFogParams5.w))));
        float _4352 = dot(_3384, _AtmosphereFogParams1.xyz);
        float _4358 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4362 = (1.0f + _4358) - ((2.0f * _AtmosphereFogParams2.w) * _4352);
        float3 _4689 = 0.0f.xxx;
        float _4690 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4517 = (uint3(int3(int(_748.x), int(_748.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4518 = _4517.y;
            uint _4519 = _4517.z;
            uint _4522 = _4517.x + (_4518 * _4519);
            uint _4524 = _4518 + (_4519 * _4522);
            uint _4526 = _4519 + (_4522 * _4524);
            uint _4528 = _4522 + (_4524 * _4526);
            float _4553 = dot(_3384, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4560 = _718 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4562 = (_VolumetricFogParams0.w * ((_4553 > 5.9604644775390625e-08f) ? (1.0f / _4553) : 0.0f)) * (1.0f / _588);
            float _4563 = _4560.y;
            float _4564 = _4562 * _4563;
            float _4566 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4564;
            float _4567 = _4563 - _4564;
            float _4569 = (1.0f - _4562) * _588;
            float _4583 = max(-127.0f, _ExponentialFogParams0.z * _4567);
            float _4607 = max(-127.0f, _ExponentialFogParams3.x * _4567);
            float _4618 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4566 - _ExponentialFogParams0.x)))) * ((abs(_4583) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4583)) / _4583) : (0.693147182464599609375f - (0.2402265071868896484375f * _4583)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4566 - _ExponentialFogParams3.z)))) * ((abs(_4607) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4607)) / _4607) : (0.693147182464599609375f - (0.2402265071868896484375f * _4607))));
            float _4640 = clamp((_588 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4643 = clamp((max(clamp(exp2(-(_4618 * _4569)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_588 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4640, 0.0f, 1.0f);
            float4 _4683 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3406 + ((((float3(uint3(_4528, _4524 + (_4526 * _4528), _552) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_568 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_568 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4689 = _4683.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4643)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_587, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4618 * max(_4569 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4640))) * _4683.w);
            _4690 = _4683.w * _4643;
        }
        else
        {
            float3 _4389 = _718 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4391 = _4389.y;
            float _4405 = max(-127.0f, _ExponentialFogParams0.z * _4391);
            float _4429 = max(-127.0f, _ExponentialFogParams3.x * _4391);
            float _4440 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4405) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4405)) / _4405) : (0.693147182464599609375f - (0.2402265071868896484375f * _4405)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4429) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4429)) / _4429) : (0.693147182464599609375f - (0.2402265071868896484375f * _4429))));
            float _4462 = clamp((_588 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4465 = clamp((max(clamp(exp2(-(_4440 * _588)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_588 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4462, 0.0f, 1.0f);
            _4689 = (_ExponentialFogParams2.xyz * (1.0f - _4465)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_587, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4440 * max(_588 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4462));
            _4690 = _4465;
        }
        float3 _4695 = (_4306.xyz * (_4349 * _4690)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4352 * _4352)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4358) / max((12.56637096405029296875f * _4362) * sqrt(_4362), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4349)) * _4690) + _4689);
        _4697 = float4(_4695.x, _4695.y, _4695.z, _4306.w);
    }
    else
    {
        _4697 = _4306;
    }
    _15 = _4697;
    _16 = _2440;
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
