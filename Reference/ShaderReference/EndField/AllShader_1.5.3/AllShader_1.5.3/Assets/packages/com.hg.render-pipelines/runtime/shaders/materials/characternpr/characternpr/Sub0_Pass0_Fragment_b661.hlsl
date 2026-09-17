// Stage: Fragment  Blob: 661  ParamBlob: 236  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _EMISSION _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET_PROCEDURAL_DCURVE
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

static float3 _557 = 0.0f.xxx;
static float _558 = 0.0f;
static float3 _559 = 0.0f.xxx;
static float _561 = 0.0f;
static uint _562 = 0u;

static const float2 _511[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _512[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _513[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _514[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _578 = 1.0f / gl_FragCoord.w;
    float3 _593 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _594 = dot(_593, _593);
    float _596 = rsqrt(max(_594, 9.9999999392252902907785028219223e-09f));
    float3 _597 = _593 * _596;
    float _598 = _594 * _596;
    uint _601 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _606 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _619 = 0.0f.xxxx;
    float4 _620 = 0.0f.xxxx;
    if (_606)
    {
        _619 = _VertexSkinMatrices.Load<float4>((_601 + 2u) * 16 + 0);
        _620 = _VertexSkinMatrices.Load<float4>(_601 * 16 + 0);
    }
    else
    {
        _619 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _620 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _633 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _638 = _633.xyz * _BaseColor.xyz;
    float4 _642 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _643 = _642.x;
    float _645 = _642.z;
    float _647 = 1.0f - _642.w;
    float _651 = _633.w * _BaseColor.w;
    if ((_651 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _662 = _638 * _ShadowColorBrightness;
    float3 _666 = lerp(dot(_662, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _662, _ShadowColorSaturation.xxx);
    float4 _670 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _670.w = _670.w * _670.x;
    float2 _679 = (_670.wy * 2.0f) - 1.0f.xx;
    float3 _680 = float3(_679.x, _679.y, _559.z);
    float2 _681 = _679.xy;
    _680.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_681, _681), 0.0f, 1.0f)));
    float2 _689 = _680.xy * _BumpScale;
    float3 _690 = float3(_689.x, _689.y, _680.z);
    float4 _698 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _728 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _732 = _728 - float3(_620.w, _561, _619.w);
    _732.y = 6.103515625e-05f;
    float3 _735 = normalize(_732);
    float3 _743 = _5 * 1.0f;
    float3x3 _744 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _743);
    float3 _745 = mul(_690, _744);
    float _754 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _755 = (_745 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_745, _745)))) * _754;
    float3 _756 = normalize(_5) * _754;
    uint2 _758 = uint2(gl_FragCoord.xy);
    float3 _768 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _777 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _790 = float4(float(_777 & 255u), float((_777 >> 8u) & 255u), float((_777 >> 16u) & 255u), float((_777 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _791 = _790.x;
    float _794 = _790.w;
    float _800 = _728.y;
    float _803 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _800) * _790.y;
    float _804 = max(_790.z, _803);
    float _813 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1307 = 0.0f.xxxx;
    float3 _1308 = 0.0f.xxx;
    float3 _1309 = 0.0f.xxx;
    float _1310 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _831 = _728 - (_IVParam0.xyz + (_768 * (-_IVParam2.w)));
        float _845 = max(clamp((max(abs(_831.x), abs(_831.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_831.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1147 = 0.0f.xxxx;
        float4 _1148 = 0.0f.xxxx;
        float4 _1149 = 0.0f.xxxx;
        float _1150 = 0.0f;
        float _1151 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_845 < 1.0f))
        {
            float3 _858 = _728 - (_IVParam0.xyz + (_768 * (-_IVParam2.y)));
            float _872 = max(clamp((max(abs(_858.x), abs(_858.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_858.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _948 = 0.0f;
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            if (_872 < 1.0f)
            {
                float3 _881 = ((_728 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _883 = _881 - floor(_881);
                float4 _887 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _883, 0.0f);
                float _888 = 1.0f - _872;
                float _892 = _IVParam1.y * 0.5f;
                float _897 = _883.x;
                float _898 = clamp(_883.y, _892, 1.0f - _892) * 0.3333333432674407958984375f;
                float _899 = _883.z;
                float4 _902 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_897, _898, _899), 0.0f);
                float _918 = _887.x;
                float _928 = _887.y;
                float _938 = _887.z;
                _948 = _845 + (_902.w * _888);
                _949 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_897, _898 + 0.666666686534881591796875f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _888;
                _950 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_897, _898 + 0.3333333432674407958984375f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _888;
                _951 = float4(((_902.xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _888;
            }
            else
            {
                _948 = _845;
                _949 = 0.0f.xxxx;
                _950 = 0.0f.xxxx;
                _951 = 0.0f.xxxx;
            }
            float3 _957 = _728 - (_IVParam0.xyz + (_768 * (-_IVParam2.z)));
            float _971 = max(clamp((max(abs(_957.x), abs(_957.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_957.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1051 = 0.0f;
            float4 _1052 = 0.0f.xxxx;
            float4 _1053 = 0.0f.xxxx;
            float4 _1054 = 0.0f.xxxx;
            if (_971 < 1.0f)
            {
                float3 _980 = ((_728 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _982 = _980 - floor(_980);
                float4 _986 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _982, 0.0f);
                float _988 = _872 * (1.0f - _971);
                float _992 = _IVParam1.y * 0.5f;
                float _997 = _982.x;
                float _998 = clamp(_982.y, _992, 1.0f - _992) * 0.3333333432674407958984375f;
                float _999 = _982.z;
                float4 _1002 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_997, _998, _999), 0.0f);
                float _1018 = _986.x;
                float _1029 = _986.y;
                float _1040 = _986.z;
                _1051 = _948 + (_1002.w * _988);
                _1052 = _949 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_997, _998 + 0.666666686534881591796875f, _999), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1040, _1040) * _988);
                _1053 = _950 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_997, _998 + 0.3333333432674407958984375f, _999), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1029, _1029) * _988);
                _1054 = _951 + (float4(((_1002.xyz * 4.0f) - 2.0f.xxx) * _1018, _1018) * _988);
            }
            else
            {
                _1051 = _948;
                _1052 = _949;
                _1053 = _950;
                _1054 = _951;
            }
            float4 _1137 = 0.0f.xxxx;
            float4 _1138 = 0.0f.xxxx;
            float4 _1139 = 0.0f.xxxx;
            float _1140 = 0.0f;
            if (_971 > 0.0f)
            {
                float3 _1063 = ((_728 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1066 = _IVParam1.xyz * 0.5f;
                float3 _1068 = clamp(_1063 - floor(_1063), _1066, 1.0f.xxx - _1066);
                float4 _1072 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1068, 0.0f);
                float _1074 = _971 * (1.0f - _845);
                float _1078 = _IVParam1.y * 0.5f;
                float _1083 = _1068.x;
                float _1084 = clamp(_1068.y, _1078, 1.0f - _1078) * 0.3333333432674407958984375f;
                float _1085 = _1068.z;
                float4 _1088 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1083, _1084, _1085), 0.0f);
                float _1104 = _1072.x;
                float _1115 = _1072.y;
                float _1126 = _1072.z;
                _1137 = _1052 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1083, _1084 + 0.666666686534881591796875f, _1085), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1126, _1126) * _1074);
                _1138 = _1053 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1083, _1084 + 0.3333333432674407958984375f, _1085), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1115, _1115) * _1074);
                _1139 = _1054 + (float4(((_1088.xyz * 4.0f) - 2.0f.xxx) * _1104, _1104) * _1074);
                _1140 = _1051 + (_1088.w * _1074);
            }
            else
            {
                _1137 = _1052;
                _1138 = _1053;
                _1139 = _1054;
                _1140 = _1051;
            }
            float _1143 = clamp((_1140 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1147 = _1137;
            _1148 = _1138;
            _1149 = _1139;
            _1150 = _1143 - _845;
            _1151 = (_1143 + _845) * 0.5f;
        }
        else
        {
            _1147 = 0.0f.xxxx;
            _1148 = 0.0f.xxxx;
            _1149 = 0.0f.xxxx;
            _1150 = 0.0f;
            _1151 = 1.0f;
        }
        float4 _1171 = _1149 + float4(_IVDefaultSHAr.x * _1151, (_IVDefaultSHAr.y * _1151) + ((_IVDefaultSHAr.w * _1150) * 0.5f), _IVDefaultSHAr.z * _1151, (_IVDefaultSHAr.w * _1151) + ((_IVDefaultSHAr.y * _1150) * 0.375f));
        float4 _1191 = _1148 + float4(_IVDefaultSHAg.x * _1151, (_IVDefaultSHAg.y * _1151) + ((_IVDefaultSHAg.w * _1150) * 0.5f), _IVDefaultSHAg.z * _1151, (_IVDefaultSHAg.w * _1151) + ((_IVDefaultSHAg.y * _1150) * 0.375f));
        float4 _1211 = _1147 + float4(_IVDefaultSHAb.x * _1151, (_IVDefaultSHAb.y * _1151) + ((_IVDefaultSHAb.w * _1150) * 0.5f), _IVDefaultSHAb.z * _1151, (_IVDefaultSHAb.w * _1151) + ((_IVDefaultSHAb.y * _1150) * 0.375f));
        float4 _1215 = float4(_755, 1.0f);
        float3 _1221 = max(float3(dot(_1171, _1215), dot(_1191, _1215), dot(_1211, _1215)), 0.0f.xxx) * _813;
        float3 _1229 = ((_1171.xyz * 0.2125999927520751953125f) + (_1191.xyz * 0.715200006961822509765625f)) + (_1211.xyz * 0.072200000286102294921875f);
        float3 _1233 = _1229 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1229, _1229)));
        float _1235 = abs(_1233.y);
        float3 _1236 = _1233;
        _1236.y = _1235;
        float4 _1237 = float4(_1236.x, _1236.y, _1236.z, 0.0f.xxxx.w);
        _1237.w = 1.0f;
        float4 _1241 = float4(_1233.x, _1235, _1233.z, 1.0f);
        float3 _1246 = max(float3(dot(_1171, _1241), dot(_1191, _1241), dot(_1211, _1241)), 0.0f.xxx);
        float _1254 = _1221.z;
        float _1255 = _1221.y;
        float4 _1260 = lerp(float4(_1254, _1255, -1.0f, 0.666666686534881591796875f), float4(_1255, _1254, 0.0f, -0.3333333432674407958984375f), step(_1254, _1255).xxxx);
        float _1261 = _1221.x;
        float _1262 = _1260.x;
        float4 _1270 = lerp(float4(_1262, _1260.yw, _1261), float4(_1261, _1260.yz, _1262), step(_1262, _1261).xxxx);
        float _1271 = _1270.x;
        float _1272 = _1270.w;
        float _1273 = _1270.y;
        float _1275 = _1271 - min(_1272, _1273);
        float _1285 = frac(abs(_1270.z + ((_1272 - _1273) / ((6.0f * _1275) + 9.9999997473787516355514526367188e-05f))));
        float _1292 = min(_1275 / (_1271 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1285 - 0.5f))) * clamp(_1271, 0.0f, 1.0f));
        float _1294 = 2.0f / (2.0f - _1292);
        _1307 = _1237;
        _1308 = _1221;
        _1309 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1285, _1292, _1294).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1292.xxx) * _1294;
        _1310 = max(max(max(_1246.x, _1246.y), _1246.z), 0.0f) * _813;
    }
    else
    {
        _1307 = 0.0f.xxxx;
        _1308 = 1.0f.xxx;
        _1309 = _CharacterParams2.xyz;
        _1310 = _813;
    }
    float3 _2030 = 0.0f.xxx;
    float _2031 = 0.0f;
    float _2032 = 0.0f;
    float _2033 = 0.0f;
    float _2034 = 0.0f;
    float3 _2035 = 0.0f.xxx;
    float3 _2036 = 0.0f.xxx;
    [branch]
    if ((clamp(_791 + _804, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1338 = 1.0f - _643;
        float _1341 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_638 * _1338, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1344 = _606.xxx;
        float3 _1346 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1350 = float3(_1344.x ? _1346.x : _11.x, _1344.y ? _1346.y : _11.y, _1344.z ? _1346.z : _11.z) * _CharacterParams10.z;
        float3 _1352 = float3(_1344.x ? _10.xzy.x : _10.x, _1344.y ? _10.xzy.y : _10.y, _1344.z ? _10.xzy.z : _10.z);
        float3 _1354 = abs(_1352) - 0.20000000298023223876953125f.xxx;
        float3 _1357 = max((_1354 * _1354) * _1354, 6.103515625e-05f.xxx);
        float3 _1360 = _1357 / dot(_1357, 1.0f.xxx).xxx;
        float2 _1368 = _1350.xy;
        float2 _1373 = _1350.zy;
        float4 _1383 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1350.xz, _GlobalMipBias) * _1360.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1368, _GlobalMipBias) * _1360.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1373, _GlobalMipBias) * _1360.x);
        float _1384 = _1383.w;
        float _1386 = 1.10000002384185791015625f - _1384;
        float _1395 = max(smoothstep(0.800000011920928955078125f - _1384, _1386, clamp((_791 * _1338) + (_755.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1384, _1386, clamp(_803 * _1338, 0.0f, 1.0f)));
        float _1402 = smoothstep(0.5f, 0.75f, _643);
        float _1404 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _647) * _1341;
        float _1407 = clamp(_1404 + _1402, 0.0f, 1.0f) * max(_791, _804);
        bool _1411 = !((step(_791, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _804)) != 0.0f);
        bool2 _1412 = _1411.xx;
        float2 _1414 = (1.0f - _804).xx;
        float2 _1415 = float2(_1412.x ? float2(3.0f, 4.345600128173828125f).x : _1414.x, _1412.y ? float2(3.0f, 4.345600128173828125f).y : _1414.y);
        float _1416 = 1.0f - _1407;
        float _1419 = _1411 ? _Time.x : 1.0f;
        float _1421 = _1419 * _1415.x;
        float _1423 = _1419 * _1415.y;
        float3 _1424 = _1350 * 20.0f;
        float3 _1425 = _1350 * 34.345600128173828125f;
        float3 _1427 = pow(max(_1354, 0.0f.xxx), 10.0f.xxx);
        float3 _1431 = _1427 / max(dot(_1427, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1433 = _1431.y;
        float2 _1434 = _1424.xz * 1.0f;
        float2 _1435 = floor(_1434);
        float2 _1438 = frac(_1435 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1442 = _1438 + dot(_1438, _1438 + 34.345001220703125f.xx).xx;
        float _1443 = _1442.x;
        float _1444 = _1442.y;
        float2 _1448 = frac(float2(_1443 * _1444, _1443 + _1444));
        float2 _1451 = frac((_1435 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1455 = _1451 + dot(_1451, _1451 + 34.345001220703125f.xx).xx;
        float _1456 = _1455.x;
        float _1457 = _1455.y;
        float2 _1461 = frac(float2(_1456 * _1457, _1456 + _1457));
        float _1467 = _1448.x;
        float _1469 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1467);
        float2 _1470 = ((_1434 - _1435) + ((((_1461 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1473 = _1470.y;
        float2 _1477 = float2(_1470.x * 1.25f, _1473 * ((_1473 < 0.0f) ? 1.25f : 0.75f));
        float _1480 = _1421 + _1467;
        float _1484 = _1411 ? frac(_1480) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1480, 0.0f, 1.0f));
        float _1496 = _1448.y;
        float _1499 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1484) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1484)) * step(0.001000000047497451305389404296875f, smoothstep(_1469, 0.0f, length(_1477)))) * step(_1416, _1496 - 0.100000001490116119384765625f);
        float _1502 = _1499 * _1433;
        float _1510 = _1431.z;
        float2 _1511 = _1424.xy * 1.0f;
        float2 _1512 = floor(_1511);
        float2 _1515 = frac(_1512 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1519 = _1515 + dot(_1515, _1515 + 34.345001220703125f.xx).xx;
        float _1520 = _1519.x;
        float _1521 = _1519.y;
        float2 _1525 = frac(float2(_1520 * _1521, _1520 + _1521));
        float2 _1528 = frac((_1512 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1532 = _1528 + dot(_1528, _1528 + 34.345001220703125f.xx).xx;
        float _1533 = _1532.x;
        float _1534 = _1532.y;
        float2 _1538 = frac(float2(_1533 * _1534, _1533 + _1534));
        float _1544 = _1525.x;
        float _1546 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1544);
        float2 _1547 = ((_1511 - _1512) + ((((_1538 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1550 = _1547.y;
        float2 _1554 = float2(_1547.x * 1.25f, _1550 * ((_1550 < 0.0f) ? 1.25f : 0.75f));
        float _1557 = _1421 + _1544;
        float _1561 = _1411 ? frac(_1557) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1557, 0.0f, 1.0f));
        float _1573 = _1525.y;
        float _1576 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1561) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1561)) * step(0.001000000047497451305389404296875f, smoothstep(_1546, 0.0f, length(_1554)))) * step(_1416, _1573 - 0.100000001490116119384765625f);
        float _1579 = _1576 * _1510;
        float _1587 = _1431.x;
        float2 _1588 = _1424.zy * 1.0f;
        float2 _1589 = floor(_1588);
        float2 _1592 = frac(_1589 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1596 = _1592 + dot(_1592, _1592 + 34.345001220703125f.xx).xx;
        float _1597 = _1596.x;
        float _1598 = _1596.y;
        float2 _1602 = frac(float2(_1597 * _1598, _1597 + _1598));
        float2 _1605 = frac((_1589 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1609 = _1605 + dot(_1605, _1605 + 34.345001220703125f.xx).xx;
        float _1610 = _1609.x;
        float _1611 = _1609.y;
        float2 _1615 = frac(float2(_1610 * _1611, _1610 + _1611));
        float _1621 = _1602.x;
        float _1623 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1621);
        float2 _1624 = ((_1588 - _1589) + ((((_1615 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1627 = _1624.y;
        float2 _1631 = float2(_1624.x * 1.25f, _1627 * ((_1627 < 0.0f) ? 1.25f : 0.75f));
        float _1634 = _1421 + _1621;
        float _1638 = _1411 ? frac(_1634) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1634, 0.0f, 1.0f));
        float _1650 = _1602.y;
        float _1653 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1638) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1638)) * step(0.001000000047497451305389404296875f, smoothstep(_1623, 0.0f, length(_1631)))) * step(_1416, _1650 - 0.100000001490116119384765625f);
        float _1656 = _1653 * _1587;
        float2 _1669 = (float4(((clamp(_1477 / _1469.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1461.x)) * _1499) * _1433, _1502, _1496).xy + float4(((clamp(_1554 / _1546.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1538.x)) * _1576) * _1510, _1579, _1573).xy) + float4(((clamp(_1631 / _1623.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1615.x)) * _1653) * _1587, _1656, _1650).xy;
        float _1671 = max(_1656, max(_1502, _1579));
        float4 _1674 = float4(_1669, _1671, 0.0f);
        float2 _1676 = _1425.xz * 1.0f;
        float2 _1677 = floor(_1676);
        float2 _1680 = frac(_1677 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1684 = _1680 + dot(_1680, _1680 + 34.345001220703125f.xx).xx;
        float _1685 = _1684.x;
        float _1686 = _1684.y;
        float2 _1690 = frac(float2(_1685 * _1686, _1685 + _1686));
        float2 _1693 = frac((_1677 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1697 = _1693 + dot(_1693, _1693 + 34.345001220703125f.xx).xx;
        float _1698 = _1697.x;
        float _1699 = _1697.y;
        float2 _1703 = frac(float2(_1698 * _1699, _1698 + _1699));
        float _1709 = _1690.x;
        float _1711 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1709);
        float2 _1712 = ((_1676 - _1677) + ((((_1703 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1715 = _1712.y;
        float2 _1719 = float2(_1712.x * 1.25f, _1715 * ((_1715 < 0.0f) ? 1.25f : 0.75f));
        float _1722 = _1423 + _1709;
        float _1726 = _1411 ? frac(_1722) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1722, 0.0f, 1.0f));
        float _1738 = _1690.y;
        float _1741 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1726) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1726)) * step(0.001000000047497451305389404296875f, smoothstep(_1711, 0.0f, length(_1719)))) * step(_1416, _1738 - 0.100000001490116119384765625f);
        float _1744 = _1741 * _1433;
        float2 _1749 = _1425.xy * 1.0f;
        float2 _1750 = floor(_1749);
        float2 _1753 = frac(_1750 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1757 = _1753 + dot(_1753, _1753 + 34.345001220703125f.xx).xx;
        float _1758 = _1757.x;
        float _1759 = _1757.y;
        float2 _1763 = frac(float2(_1758 * _1759, _1758 + _1759));
        float2 _1766 = frac((_1750 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1770 = _1766 + dot(_1766, _1766 + 34.345001220703125f.xx).xx;
        float _1771 = _1770.x;
        float _1772 = _1770.y;
        float2 _1776 = frac(float2(_1771 * _1772, _1771 + _1772));
        float _1782 = _1763.x;
        float _1784 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1782);
        float2 _1785 = ((_1749 - _1750) + ((((_1776 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1788 = _1785.y;
        float2 _1792 = float2(_1785.x * 1.25f, _1788 * ((_1788 < 0.0f) ? 1.25f : 0.75f));
        float _1795 = _1423 + _1782;
        float _1799 = _1411 ? frac(_1795) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1795, 0.0f, 1.0f));
        float _1811 = _1763.y;
        float _1814 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1799) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1799)) * step(0.001000000047497451305389404296875f, smoothstep(_1784, 0.0f, length(_1792)))) * step(_1416, _1811 - 0.100000001490116119384765625f);
        float _1817 = _1814 * _1510;
        float2 _1822 = _1425.zy * 1.0f;
        float2 _1823 = floor(_1822);
        float2 _1826 = frac(_1823 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1830 = _1826 + dot(_1826, _1826 + 34.345001220703125f.xx).xx;
        float _1831 = _1830.x;
        float _1832 = _1830.y;
        float2 _1836 = frac(float2(_1831 * _1832, _1831 + _1832));
        float2 _1839 = frac((_1823 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1843 = _1839 + dot(_1839, _1839 + 34.345001220703125f.xx).xx;
        float _1844 = _1843.x;
        float _1845 = _1843.y;
        float2 _1849 = frac(float2(_1844 * _1845, _1844 + _1845));
        float _1855 = _1836.x;
        float _1857 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1855);
        float2 _1858 = ((_1822 - _1823) + ((((_1849 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1861 = _1858.y;
        float2 _1865 = float2(_1858.x * 1.25f, _1861 * ((_1861 < 0.0f) ? 1.25f : 0.75f));
        float _1868 = _1423 + _1855;
        float _1872 = _1411 ? frac(_1868) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1868, 0.0f, 1.0f));
        float _1884 = _1836.y;
        float _1887 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1872) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1872)) * step(0.001000000047497451305389404296875f, smoothstep(_1857, 0.0f, length(_1865)))) * step(_1416, _1884 - 0.100000001490116119384765625f);
        float _1890 = _1887 * _1587;
        float2 _1898 = (float4(((clamp(_1719 / _1711.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1703.x)) * _1741) * _1433, _1744, _1738).xy + float4(((clamp(_1792 / _1784.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1776.x)) * _1814) * _1510, _1817, _1811).xy) + float4(((clamp(_1865 / _1857.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1849.x)) * _1887) * _1587, _1890, _1884).xy;
        float4 _1903 = float4(_1898, max(_1890, max(_1744, _1817)), 0.0f);
        float _1905 = step(max(float2(_1469 * _1499, _561) * _1433, max(float2(_1546 * _1576, _561) * _1510, float2(_1623 * _1653, _561) * _1587)).x, 0.00999999977648258209228515625f);
        float2 _1909 = _1674.xy + (_1903.xy * _1905);
        float3 _1918 = float3((_1383.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1909.x, _1909.y, 0.0f.xxx.z);
        float2 _1922 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1925 = float3(_1352.x, 0.0f, _1352.z);
        float3 _1931 = abs(_1925 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1925, _1925)))) - 0.20000000298023223876953125f.xxx;
        float3 _1934 = max((_1931 * _1931) * _1931, 6.103515625e-05f.xxx);
        float3 _1937 = _1934 / dot(_1934, 1.0f.xxx).xxx;
        float _1956 = _1937.z;
        float _1958 = _1937.x;
        float4 _1960 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1368, _GlobalMipBias) * _1956) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1373, _GlobalMipBias) * _1958);
        float2 _1972 = _1918.xy + ((((_1960.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1368 + _1922, _GlobalMipBias).w * _1956) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1373 + _1922, _GlobalMipBias).w * _1958))) * _1407);
        float3 _1973 = float3(_1972.x, _1972.y, _1918.z);
        float _1974 = _1960.z;
        float _1979 = max(max(max(_1674.zw * step(0.00999999977648258209228515625f, _1671), _1903.zw * _1905).x, step(1.0099999904632568359375f - _1407, _1383.z)), smoothstep(1.0f - _1974, 1.10000002384185791015625f - _1974, _1407) * _1407);
        float2 _1980 = _1972.xy;
        _1973.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1980, _1980), 0.0f, 1.0f)));
        float3 _1987 = normalize(_1973);
        float3 _1988 = cross(_755, float3(0.0f, 1.0f, 0.0f));
        bool3 _1991 = (dot(_1988, _1988) > 6.103515625e-05f).xxx;
        float3 _1992 = normalize(_1988);
        float3 _1993 = float3(_1991.x ? _1992.x : float3(1.0f, 0.0f, 0.0f).x, _1991.y ? _1992.y : float3(1.0f, 0.0f, 0.0f).y, _1991.z ? _1992.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2004 = min(_647, 0.0500000007450580596923828125f);
        float _2005 = lerp(_647, _2004, _1979);
        float _2022 = lerp(1.0f, 0.5f, (_1395 * (1.0f - _1341)) * (1.0f - _1404));
        _2030 = normalize(lerp(_755, normalize(((_1993 * _1987.x) + (cross(_1993, _755) * _1987.y)) + (_755 * _1987.z)), _1979.xxx));
        _2031 = _1979;
        _2032 = _2004;
        _2033 = _1979;
        _2034 = max(_2005 - ((0.20000000298023223876953125f * _1341) * _1395), min(0.20000000298023223876953125f, _2005));
        _2035 = _666 * _2022;
        _2036 = lerp(_638, _638 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_638, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1979 * _1402).xxx) * _2022;
    }
    else
    {
        _2030 = _755;
        _2031 = 0.0f;
        _2032 = 0.00999999977648258209228515625f;
        _2033 = 0.0f;
        _2034 = _647;
        _2035 = _666;
        _2036 = _638;
    }
    float3 _2166 = 0.0f.xxx;
    float _2167 = 0.0f;
    float3 _2168 = 0.0f.xxx;
    float _2169 = 0.0f;
    float3 _2170 = 0.0f.xxx;
    [branch]
    if ((_794 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2041 = _606.xxx;
        float3 _2043 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2044 = float3(_2041.x ? _2043.x : _11.x, _2041.y ? _2043.y : _11.y, _2041.z ? _2043.z : _11.z);
        float3 _2047 = _2044 * _CharacterParams10.z;
        float3 _2049 = float3(_2041.x ? _10.xzy.x : _10.x, _2041.y ? _10.xzy.y : _10.y, _2041.z ? _10.xzy.z : _10.z);
        float3 _2051 = abs(_2049) - 0.20000000298023223876953125f.xxx;
        float3 _2054 = max((_2051 * _2051) * _2051, 6.103515625e-05f.xxx);
        float3 _2057 = _2054 / dot(_2054, 1.0f.xxx).xxx;
        float4 _2080 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2047.xz, _GlobalMipBias) * _2057.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2047.xy, _GlobalMipBias) * _2057.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2047.zy, _GlobalMipBias) * _2057.x);
        float _2081 = _2049.y;
        float _2088 = clamp(_794 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2044.y) * clamp(_794 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2094 = _2088 * (2.0f - _2088);
        float _2101 = smoothstep(2.0f - _2094, 2.349999904632568359375f - _2094, ((_2081 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2080.z) * ((_645 * _645) * float(gl_FrontFacing));
        float _2113 = lerp(1.0f, 0.5f, ((_2088 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2036 * (1.0f - _643), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2080.w) * ((_2081 * 0.25f) + 0.75f));
        float3 _2115 = _2101.xxx;
        float2 _2121 = (_2080.xy * 2.0f) - 1.0f.xx;
        float3 _2122 = float3(_2121.x, _2121.y, _559.z);
        float2 _2123 = _2121.xy;
        _2122.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2123, _2123), 0.0f, 1.0f)));
        float2 _2131 = _2122.xy * 2.0f;
        float3 _2133 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2131.x, _2131.y, _2122.z), _2115);
        float3 _2137 = _2133 * rsqrt(max(6.103515625e-05f, dot(_2133, _2133)));
        float _2138 = _755.y;
        float _2141 = step(0.00999999977648258209228515625f, 1.0f - (_2138 * _2138));
        float _2145 = lerp(_755.z, _2138, _2141);
        float3 _2152 = (float3(0.0f, _2141, 1.0f - _2141) - (_755 * _2145)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2145 * _2145)));
        _2166 = ((cross(_2152, _755) * _2137.x) + (_2152 * _2137.y)) + (_755 * _2137.z);
        _2167 = lerp(_2034, 0.89999997615814208984375f, clamp(_2101 * 4.0f, 0.0f, 1.0f));
        _2168 = lerp(_2035 * _2113, 0.3079999983310699462890625f.xxx, _2115);
        _2169 = lerp(_643, 0.0f, _2101);
        _2170 = lerp(_2036 * _2113, 0.87999999523162841796875f.xxx, _2115);
    }
    else
    {
        _2166 = _755;
        _2167 = _2034;
        _2168 = _2035;
        _2169 = _643;
        _2170 = _2036;
    }
    bool2 _2174 = (_DissolveUVSet != 0.0f).xx;
    float _2227 = (_UseCutOff * (_CutOffPosY - dot(_728, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2174.x ? _7.x : _3.x, _2174.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _728 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2227 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2256 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2258 = abs(_2256);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2258 : (-_2258)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2256) < 0.0f)
    {
        discard;
    }
    float3 _2273 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2274 = float4(_2273.x, _2273.y, _2273.z, _VFXColor.w);
    _2274.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2319 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2293 = ((float2(_758) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2319 = float2(_2293.x, (_2293.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2319 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2334 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2319 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2337 = _2334.x;
    float4 _2353 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2319 + (_VFXSpecialBlendTexRForDisturb * _2337).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2360 = _2274 * lerp(_2353, float4(1.0f, 1.0f, 1.0f, _2353.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2363 = _2360.w;
    float _2376 = _2337 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2378 = clamp(-_2376, 0.0f, 1.0f);
    float _2380 = _2363 * clamp(_2376, 0.0f, 1.0f);
    float _2385 = _651 * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2380 : 1.0f);
    bool3 _2397 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2411 = pow(clamp(dot(_597, float3(_2397.x ? _743.x : _2166.x, _2397.y ? _743.y : _2166.y, _2397.z ? _743.z : _2166.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2413 = lerp(1.0f - _2411, _2411, _VFXFresnelFlip);
    float3 _2436 = mul(_690 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _744);
    float3 _2440 = _2436 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2436, _2436)));
    float3 _2451 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _2451.y = _2451.y;
    float _2465 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_728, _2451));
    float4 _2466 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2465;
    _2466.w = _2466.w;
    float4 _2469 = float4(_2170, 0.0f) + _2466;
    float _2470 = _2469.w;
    float4 _2482 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2483 = gl_FrontFacing.xxx;
    float3 _2484 = -_2440;
    float _2490 = 1.0f - pow(clamp(dot(_597, float3(_2483.x ? _2440.x : _2484.x, _2483.y ? _2440.y : _2484.y, _2483.z ? _2440.z : _2484.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float3 _2507 = (((((_698.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _698.w) : 1.0f)) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2227) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (lerp(lerp((((_2334 * clamp((_2363 + _2334.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2360).xyz, (_VFXFresnelColor.xyz * _2378) * _VFXColorIntensity, _2378.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2413).xxx).xyz * (clamp(_2380, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2413 * _VFXFresnelAffectOpacity)))).xyz) + ((lerp(_2469.xyz, _2482.xyz, (_2482.w * _2490).xxx).xyz * (clamp(clamp(lerp(_2470, _2470, _2465), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2490 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y);
    float _2509 = 0.959999978542327880859375f - (_2169 * 0.959999978542327880859375f);
    float3 _2510 = _2170 * _2509;
    float3 _2513 = lerp(0.039999999105930328369140625f.xxx * _642.y, _2170, _2169.xxx);
    float3 _2514 = _2168 * _2509;
    float _2516 = max(_2167 * _2167, 0.0078125f);
    float2 _2529 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2529.y = -_2529.y;
    float2 _2542 = ((sqrt(sqrt(abs(_2529 * 0.5f))) * float2(int2(sign(_2529)))) * 0.5f) + 0.5f.xx;
    float4 _2545 = float4(_2542.x, _2542.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2545.z = 1.0f;
    _2545.w = (_2033 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2558 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2562 = normalize(float3(_2558.x, 6.103515625e-05f, _2558.z));
    float3 _2572 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2576 = _2572 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2703 = 0.0f;
    do
    {
        float _2585 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2702 = 0.0f;
        if ((_2585 >= 0.0f) && (_2585 < _CharacterShadowParams.z))
        {
            int _2593 = int(_2585);
            float _2599 = 1.0f - clamp(dot(_756, _CharacterShadowLightDir[_2593].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2616 = mul(_CharacterWorldToShadow[_2593], float4((_728 - (_CharacterShadowLightDir[_2593].xyz * (_2599 * _CharacterShadowBiases[_2593].x))) + (_756 * (_2599 * _CharacterShadowBiases[_2593].y)), 1.0f));
            float _2618 = max(_2616.z, 0.00999999977648258209228515625f);
            float4 _2619 = _2616;
            _2619.z = _2618;
            bool3 _2621 = bool3(_2619.xyz.x <= 0.0f.xxx.x, _2619.xyz.y <= 0.0f.xxx.y, _2619.xyz.z <= 0.0f.xxx.z);
            bool3 _2622 = bool3(_2619.xyz.x >= 1.0f.xxx.x, _2619.xyz.y >= 1.0f.xxx.y, _2619.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2621.x || _2622.x, _2621.y || _2622.y, _2621.z || _2622.z)) || ((asuint(_2618) & 2147483647u) > 2139095040u))
            {
                _2703 = 1.0f;
                break;
            }
            float _2643 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2644 = (_CharacterShadowAtlasParams[_2593].xy + (_2619.xy * _CharacterShadowAtlasParams[_2593].zw)).xy;
            int2 _2646 = int2(_758 % uint2(4u, 4u));
            int _2650 = (_2646.x * 4) + _2646.y;
            float2x2 _2657 = float2x2(_512[_2650], float2(-_512[_2650].y, _512[_2650].x));
            float _2659 = 0.0f;
            float _2662 = 0.0f;
            _2659 = 0.0f;
            _2662 = 0.0f;
            for (uint _2664 = 0u; _2664 < 16u; )
            {
                float4 _2676 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2644 + (mul(_511[_2664], _2657) * _2643)) - _2618.xxxx;
                float4 _2677 = step(0.0f.xxxx, _2676);
                _2659 += dot(_2676, _2677);
                _2662 += dot(_2677, 1.0f.xxxx);
                _2664++;
                continue;
            }
            float _2688 = (2.0f * clamp(_2662 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2691 = float(int(sign(_2688)));
            float _2693 = 1.0f - (_2691 * _2688);
            _2702 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2693 * _2693) * _2693, _2693, clamp((_2659 * (1.0f / _2662)) * (1.0f / _2618), 0.0f, 1.0f))) * _2691)));
        }
        else
        {
            _2702 = 1.0f;
        }
        _2703 = _2702;
        break;
    } while(false);
    float2 _3178 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3178 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2716 = int(_DirectionalShadowParams2.x);
        bool3 _2718 = (_2716 == 2).xxx;
        float3 _2723 = _728 - float3(_2718.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2718.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2718.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2734 = max(clamp((_DirectionalShadowParams.w - dot(_2723, _2723)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2922 = 0.0f;
        bool _2923 = false;
        if (_2734 > 0.0f)
        {
            float _2920 = 0.0f;
            bool _2921 = false;
            if (_2716 > 0)
            {
                float3 _2741 = _728 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2745 = _728 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2749 = _728 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2753 = _728 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2758 = float4(dot(_2741, _2741), dot(_2745, _2745), dot(_2749, _2749), dot(_2753, _2753));
                float4 _2767 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2769 = float4(bool4(_2758.x < _2767.x, _2758.y < _2767.y, _2758.z < _2767.z, _2758.w < _2767.w));
                float3 _2773 = clamp(_2769.yzw - _2769.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2780 = max(clamp(4.0f - dot(float4(_2769.x, _2773.x, _2773.y, _2773.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2787 = mul(_CSMWorldToShadow[uint(_2780)], float4(_728.x, _800, _728.z, 1.0f));
                float _2790 = _2787.z;
                float4 _2791 = float4(_2787.xy, _2790, _2780);
                float3 _2792 = _2791.xyz;
                bool3 _2793 = bool3(_2792.x <= 0.0f.xxx.x, _2792.y <= 0.0f.xxx.y, _2792.z <= 0.0f.xxx.z);
                bool3 _2794 = bool3(_2792.x >= 1.0f.xxx.x, _2792.y >= 1.0f.xxx.y, _2792.z >= 1.0f.xxx.z);
                bool _2800 = any(bool3(_2793.x || _2794.x, _2793.y || _2794.y, _2793.z || _2794.z)) || ((asuint(_2790) & 2147483647u) > 2139095040u);
                int _2801 = int(_2780);
                float2 _2818 = float4(_CSMShadowAtlasParams[_2801].xy + (_2791.xy * _CSMShadowAtlasParams[_2801].zw), _2790, _2780).xy * _CSMShadowTexelSize.zw;
                float2 _2820 = floor(_2818 + 0.5f.xx);
                float2 _2821 = _2818 - _2820;
                float _2822 = _2821.x;
                float _2823 = _2822 + 0.5f;
                float _2825 = (_2823 * _2823) * 0.5f;
                float _2828 = min(_2822, 0.0f);
                float _2832 = max(_2822, 0.0f);
                float4 _2836 = float4(_2825 - _2822, (1.0f - _2822) - (_2828 * _2828), (_2822 + 1.0f) - (_2832 * _2832), _2825) * 0.44444000720977783203125f;
                float _2837 = _2821.y;
                float _2838 = _2837 + 0.5f;
                float _2840 = (_2838 * _2838) * 0.5f;
                float _2843 = min(_2837, 0.0f);
                float _2847 = max(_2837, 0.0f);
                float4 _2851 = float4(_2840 - _2837, (1.0f - _2837) - (_2843 * _2843), (_2837 + 1.0f) - (_2847 * _2847), _2840) * 0.44444000720977783203125f;
                float2 _2853 = _2836.yw;
                float2 _2854 = _2836.xz + _2853;
                float2 _2856 = _2851.yw;
                float2 _2857 = _2851.xz + _2856;
                float2 _2863 = ((_2853 / _2854) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2865 = ((_2856 / _2857) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2867 = _2820 * _CSMShadowTexelSize.xy;
                float _2868 = _2863.x;
                float _2869 = _2865.x;
                float _2872 = _2863.y;
                float _2875 = _2865.y;
                float _2880 = _2854.x;
                float _2881 = _2857.x;
                float _2883 = _2854.y;
                float _2885 = _2857.y;
                _2920 = _2800 ? 1.0f : (((((_2880 * _2881) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2867 + float2(_2868, _2869), _558).xy, _2790)) + ((_2883 * _2881) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2867 + float2(_2872, _2869), _558).xy, _2790))) + ((_2880 * _2885) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2867 + float2(_2868, _2875), _558).xy, _2790))) + ((_2883 * _2885) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2867 + float2(_2872, _2875), _558).xy, _2790)));
                _2921 = _2800;
            }
            else
            {
                _2920 = 1.0f;
                _2921 = false;
            }
            _2922 = _2920;
            _2923 = _2921;
        }
        else
        {
            _2922 = 1.0f;
            _2923 = false;
        }
        float _3120 = 0.0f;
        float _3121 = 0.0f;
        if ((_2734 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2931 = 1.0f - clamp(dot(_756, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2948 = float4((_728 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2931 * _ASMParams.x))) + (_756 * (_2931 * _ASMParams.y)), 1.0f);
            float4 _2949 = mul(_ASMIndirectWorldToShadow, _2948);
            float2 _2950 = _2949.xy;
            float _3118 = 0.0f;
            if (all(bool2(_2950.x > 0.0f.xx.x, _2950.y > 0.0f.xx.y)) && all(bool2(_2950.x < 1.0f.xx.x, _2950.y < 1.0f.xx.y)))
            {
                uint _2969 = clamp(uint((floor(_2949.y * _ASMParams2.z) + _2949.x) * _ASMParams2.y), 0u, 127u);
                uint _2973 = asuint(_ASMIndirectParams[_2969].x);
                float2 _2974 = spvUnpackHalf2x16(_2973);
                float _2975 = _2974.x;
                float _3117 = 0.0f;
                if (_2975 >= 0.0f)
                {
                    float4x4 _2984 = _ASMWorldToShadowBaseMat;
                    _2984[0].w = _ASMIndirectParams[_2969].y;
                    _2984[1].w = _ASMIndirectParams[_2969].z;
                    _2984[2].w = _ASMIndirectParams[_2969].w;
                    float4 _2991 = mul(_2984, _2948);
                    float3 _2992 = _2991.xyz;
                    float _3116 = 0.0f;
                    if (all(bool3(_2992.x > 0.0f.xxx.x, _2992.y > 0.0f.xxx.y, _2992.z > 0.0f.xxx.z)) && all(bool3(_2992.x < 1.0f.xxx.x, _2992.y < 1.0f.xxx.y, _2992.z < 1.0f.xxx.z)))
                    {
                        float2 _3004 = (_2991.xy * _ASMParams.zw) + float2(_2975, spvUnpackHalf2x16(_2973 >> 16u).x);
                        float _3009 = _2991.z;
                        float2 _3015 = float4(_3004, _3009, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _3017 = floor(_3015 + 0.5f.xx);
                        float2 _3018 = _3015 - _3017;
                        float _3019 = _3018.x;
                        float _3020 = _3019 + 0.5f;
                        float _3022 = (_3020 * _3020) * 0.5f;
                        float _3025 = min(_3019, 0.0f);
                        float _3029 = max(_3019, 0.0f);
                        float4 _3033 = float4(_3022 - _3019, (1.0f - _3019) - (_3025 * _3025), (_3019 + 1.0f) - (_3029 * _3029), _3022) * 0.44444000720977783203125f;
                        float _3034 = _3018.y;
                        float _3035 = _3034 + 0.5f;
                        float _3037 = (_3035 * _3035) * 0.5f;
                        float _3040 = min(_3034, 0.0f);
                        float _3044 = max(_3034, 0.0f);
                        float4 _3048 = float4(_3037 - _3034, (1.0f - _3034) - (_3040 * _3040), (_3034 + 1.0f) - (_3044 * _3044), _3037) * 0.44444000720977783203125f;
                        float2 _3050 = _3033.yw;
                        float2 _3051 = _3033.xz + _3050;
                        float2 _3053 = _3048.yw;
                        float2 _3054 = _3048.xz + _3053;
                        float2 _3060 = ((_3050 / _3051) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _3062 = ((_3053 / _3054) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _3064 = _3017 * _ASMShadowTexelSize.xy;
                        float _3065 = _3060.x;
                        float _3066 = _3062.x;
                        float _3069 = _3060.y;
                        float _3072 = _3062.y;
                        _3116 = ((((_3051.x * _3054.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3064 + float2(_3065, _3066), _558).xy, _3009)) + ((_3051.y * _3054.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3064 + float2(_3069, _3066), _558).xy, _3009))) + ((_3051.x * _3054.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3064 + float2(_3065, _3072), _558).xy, _3009))) + ((_3051.y * _3054.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3064 + float2(_3069, _3072), _558).xy, _3009));
                    }
                    else
                    {
                        _3116 = 1.0f;
                    }
                    _3117 = _3116;
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
            _3120 = _2923 ? _3118 : _2922;
            _3121 = _3118;
        }
        else
        {
            _3120 = _2922;
            _3121 = 1.0f;
        }
        float _3124 = lerp(lerp(_3121, _3120, _2734), min(_3121, _3120), _CSMRhodesParams.x);
        float _3173 = 0.0f;
        if (_3124 > 0.001000000047497451305389404296875f)
        {
            float3 _3131 = _728 - _CloudShadowParams0.xyz;
            float2 _3141 = (_3131 + (_CloudShadowParams3.xyz * _3131.y)).xz * _CloudShadowParams1.z;
            float2 _3148 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3173 = _3124 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _3141 + _3148, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_3141 * _CloudShadowParams2.w) + _3148, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_3131.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3173 = _3124;
        }
        _3178 = float2(lerp(_3173, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3173);
        break;
    } while(false);
    float _3182 = lerp(1.0f, _2703, _DirectionalShadowParams.x);
    float _3186 = lerp(lerp(1.0f, _3178.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3187 = dot(_2166, _2558);
    float3 _3194 = _2514 * _CharacterParams0.z;
    float3 _3195 = _3194 * 0.64999997615814208984375f;
    float _3199 = dot(_2510, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3212 = clamp(-dot(_2562.xz, normalize(_768.xz)), 0.0f, 1.0f);
    float _3216 = 1.0f - _CharacterParams12.x;
    float _3224 = smoothstep(0.25f, 1.0f, clamp(lerp(_3187, ((-_3187) * ((_3187 * 0.5f) - 1.0f)) + 0.5f, (_3212 * smoothstep(0.25f, 0.75f, 1.0f - abs(_768.y))) * _3216) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _3231 = max(max(_3224, _3224), _3224) - min(min(_3224, _3224), _3224);
    float _3233 = smoothstep(0.25f, 1.0f, dot(_2166, _768));
    float _3234 = _645 * _3182;
    float _3241 = min(min(_3182, _645), _3224);
    float _3242 = _3233 * _3234;
    float3 _3246 = ((clamp(dot(_755, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1309, 1.0f.xxx, (_CharacterParams1.y * _3241).xxx);
    float3 _3248 = _3241.xxx;
    float3 _3271 = _3186.xxx;
    float3 _3272 = lerp((_3246 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1310), 1.5f), clamp(_1310, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2576, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2576, _3248) + ((_3246 * clamp(_1310, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2572 * _CharacterParams12.y)))) * _CharacterParams0.y, _3271);
    float3 _3273 = lerp(lerp(lerp(dot(_3195, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3195, 1.2000000476837158203125f.xxx), _3194, clamp((_3234 * _3233) + _3224, 0.0f, 1.0f).xxx), _2510, _3248);
    float3 _3279 = _3273 * ((1.0f - _3231).xxx + (_3224.xxxx.xyz * _3231));
    float3 _3288 = lerp(lerp(_3194, lerp(_3199.xxx, _2510, 1.2000000476837158203125f.xxx), _3242.xxx), _3279 * clamp(dot(_3273, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3279, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3271);
    float4 _3292 = float4(_3288, _3186);
    float _3294 = lerp(_3242, _3241, _3186);
    float _3297 = lerp(_CharacterParams0.z, 1.0f, _3294);
    float3 _3305 = float3(_768.x, lerp(0.5f, _2558.y, _3186), _768.z);
    float _3318 = clamp(dot(_2030, _597), 0.0f, 1.0f);
    float _3319 = dot(_2030, normalize(((_2558 * _3186) + ((_3305 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3305, _3305)))) * 2.0f)) + (_597 * (2.0f + _3186))));
    float _3320 = _2516 * _2516;
    float _3324 = (((_3319 * _3320) - _3319) * _3319) + 1.0f;
    float _3325 = _3324 * _3324;
    float _3329 = 2.0f * _3318;
    float _3331 = (1.0f + _3318) - _3318;
    float _3348 = (1.0f - _AlphaPremultiply) + (_2385 * _AlphaPremultiply);
    float3 _3350 = ((_3272 * _3288) * _3348) + (((_2513 * clamp((((_3320 != _3325) ? (_3320 / _3325) : 1.0f) * (0.5f / ((_3329 + (_2516 * _3331)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_3272 * (((_3294 * 0.5f) + 0.5f) * _3297)) * 1.0f)) * _CharacterParams13.w);
    float _3351 = dot(_3350, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3354 = clamp(_3351 - 0.5f, 0.0f, 0.5f);
    float3 _3390 = normalize(cross(_768, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3396 = dot(_597, _2166);
    float _3398 = 1.0f - abs(_3396);
    float _3420 = dot(_2562, _2166);
    float _3432 = 1.0f - _3186;
    float _3459 = lerp(_2167, _2032, _2031);
    float _3460 = _3459 * _3459;
    float _3461 = _3318 * _3318;
    float _3462 = _3461 * _3318;
    float2 _3463 = float2(1.0f, _3318);
    float2 _3466 = float2(1.0f, _3460);
    float3 _3469 = float3(1.0f, _3460, (_3460 * _3460) * _3460);
    float _3474 = dot(mul(_3463, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3466) / dot(mul(float3(1.0f, _3461, _3462), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3469);
    float _3479 = dot(mul(_3463, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3466) / dot(mul(float3(1.0f, _3318, _3462), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3469);
    float3 _3482 = (_2513 * _3474) + _3479.xxx;
    float _3483 = _3474 + _3479;
    float3 _3489 = -_597;
    float3 _3508 = lerp(_3351.xxx, _3350, ((_3354 * _3354) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3398)) * _CharacterParams8.w) * min(min(clamp(dot(_735, _3390) + 1.0f, 0.0f, 1.0f), _645), _3182)) * (lerp(0.25f.xxx, _2510, _CharacterParams9.z.xxx) * clamp(dot(_3390, _2166), 0.0f, 1.0f))) + ((((((lerp(_1308 * (1.0f / max(max(max(_1308.x, _1308.y), _1308.z) * 0.5f, 1.0f)), _2576, _3271) * clamp(lerp(dot(_1307.xyz, _2166) * _1307.w, ((-_3420) * ((_3420 * 0.5f) - 1.0f)) + 0.5f, _3186), 0.0f, 1.0f)) * ((_3432 + (_3212 * _3186)) * _3216)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3398)) * min(_645, _3182)) * (_3432 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3199) * _3186))) * max(0.1500000059604644775390625f.xxx, _2510)));
    float2 _3511 = float2(_758);
    float2 _3513 = floor(_3511 * 0.03125f);
    int _3521 = int((_3513.x + (_3513.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3528 = floor(_578 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3532 = clamp(_3528, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3534 = int(_3532 * 8.0f);
    float3 _3536 = 0.0f.xxx;
    _3536 = (_3508 + (_2507 * _3348)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3489, _2030), (1.2000000476837158203125f * log2(max(_3459, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3482 + ((_2513 * ((1.0f - _3483) / _3483)) * _3482)) * 1.0f)) * ((clamp(_1310, 0.5f, 1.5f) * _CharacterParams0.w) * _3297)) * _1309);
    float3 _3537 = 0.0f.xxx;
    [loop]
    for (int _3539 = 0; _3539 <= 7; _3536 = _3537, _3539++)
    {
        uint _3557 = (_3528 <= _3532) ? (_GlobalBinningBuffer.Load<uint>(uint(_3521 + _3539) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3534) + _3539) * 4 + 0)) : 0u;
        uint _3558 = uint(_3539);
        _3537 = _3536;
        uint _3563 = 0u;
        float3 _3560 = 0.0f.xxx;
        [loop]
        for (uint _3562 = _3557; _3562 != 0u; _3537 = _3560, _3562 = _3563)
        {
            uint _3567 = firstbitlow(_3562);
            _3563 = _3562 ^ (1u << (_3567 & 31u));
            int _3573 = int((32u * _3558) + _3567) * 8;
            int _3576 = _3573 + 1;
            int _3579 = _3573 + 2;
            int _3582 = _3573 + 3;
            int _3585 = _3573 + 4;
            int _3588 = _3573 + 5;
            int _3591 = _3573 + 6;
            int _3594 = _3573 + 7;
            uint _3598 = uint(_LightDataBuffer_PunctualLightData[_3588].w);
            float _3673 = 0.0f;
            if ((_3598 & 1u) == 1u)
            {
                uint _3604 = asuint(_LightDataBuffer_PunctualLightData[_3588].x);
                uint _3611 = asuint(_LightDataBuffer_PunctualLightData[_3588].y);
                uint _3618 = asuint(_LightDataBuffer_PunctualLightData[_3588].z);
                uint _3625 = asuint(_LightDataBuffer_PunctualLightData[_3591].x);
                uint _3632 = asuint(_LightDataBuffer_PunctualLightData[_3591].y);
                uint _3639 = asuint(_LightDataBuffer_PunctualLightData[_3591].z);
                float3 _3658 = abs(mul(float4(_728 - _LightDataBuffer_PunctualLightData[_3576].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3604).x, spvUnpackHalf2x16(_3618).x, spvUnpackHalf2x16(_3632).x, 0.0f), float4(spvUnpackHalf2x16(_3604 >> 16u).x, spvUnpackHalf2x16(_3618 >> 16u).x, spvUnpackHalf2x16(_3632 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3611).x, spvUnpackHalf2x16(_3625).x, spvUnpackHalf2x16(_3639).x, 0.0f), float4(spvUnpackHalf2x16(_3611 >> 16u).x, spvUnpackHalf2x16(_3625 >> 16u).x, spvUnpackHalf2x16(_3639 >> 16u).x, 0.0f))).xyz);
                float _3665 = _LightDataBuffer_PunctualLightData[_3594].x * 0.5f;
                float _3671 = 1.0f - clamp((max(max(_3658.x, _3658.y), _3658.z) - (_3665 + 0.5f)) / (0.5f - _3665), 0.0f, 1.0f);
                _3673 = _3671 * _3671;
            }
            else
            {
                _3673 = 1.0f;
            }
            if (false || (_3673 < 0.001000000047497451305389404296875f))
            {
                _3560 = _3537;
                continue;
            }
            float3 _4366 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3573].w < 1.5f)
            {
                float3 _4365 = 0.0f.xxx;
                do
                {
                    uint _3686 = asuint(_LightDataBuffer_PunctualLightData[_3582].w);
                    if ((_3686 == 16u) || ((_LightDataBuffer_PunctualLightData[_3582].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4365 = _3537;
                        break;
                    }
                    bool _3698 = (uint(_LightDataBuffer_PunctualLightData[_3573].w) & 1u) == 0u;
                    bool _3702 = (!_3698) && (_LightDataBuffer_PunctualLightData[_3579].z > 0.0f);
                    bool _3703 = _3686 == 4u;
                    float _3704 = float(_3698);
                    float _3712 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3579].y)) - abs(_LightDataBuffer_PunctualLightData[_3579].x);
                    float _3713 = _LightDataBuffer_PunctualLightData[_3579].y - _3712;
                    float _3720 = abs(max((1.0f - abs(_3712)) - abs(_3713), 0.00048828125f));
                    float3 _3724 = normalize(float3(_3712, _3713, (_LightDataBuffer_PunctualLightData[_3579].x >= 0.0f) ? _3720 : (-_3720)));
                    float _3730 = lerp(_LightDataBuffer_PunctualLightData[_3591].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3585].y, 0.100000001490116119384765625f), float(_3703));
                    float3 _3735 = _LightDataBuffer_PunctualLightData[_3576].xyz - _728;
                    float3 _3736 = -_3724;
                    float3 _3741 = lerp(_3735, _3736 * dot(_3735, _3736), (float(_3703 && (_LightDataBuffer_PunctualLightData[_3585].z > 0.5f)) * _3704).xxx);
                    float _3742 = dot(_3741, _3741);
                    float _3743 = rsqrt(_3742);
                    float3 _3744 = _3741 * _3743;
                    float3 _3777 = 0.0f.xxx;
                    float _3778 = 0.0f;
                    if (_3702)
                    {
                        float3 _3748 = (_3724 * _LightDataBuffer_PunctualLightData[_3579].z) * 0.5f;
                        float3 _3749 = _3741 - _3748;
                        float3 _3750 = _3741 + _3748;
                        float _3751 = length(_3749);
                        float _3752 = length(_3750);
                        float3 _3761 = normalize(cross(cross(_3724, _3744), _3724));
                        _3777 = _3761;
                        _3778 = ((1.0f / ((((_3751 * _3752) + dot(_3749, _3750)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3761, _3749) / _3751) + (dot(_3761, _3750) / _3752)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3579].z * _3743, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3777 = _3744;
                        _3778 = 1.0f;
                    }
                    float _3800 = 0.0f;
                    if (_3730 < 0.0f)
                    {
                        float _3794 = _3742 * (_LightDataBuffer_PunctualLightData[_3576].w * _LightDataBuffer_PunctualLightData[_3576].w);
                        float _3797 = clamp(1.0f - (_3794 * _3794), 0.0f, 1.0f);
                        _3800 = lerp(1.0f / (_3742 + 1.0f), _3778, float(_3702)) * (_3797 * _3797);
                    }
                    else
                    {
                        float3 _3783 = _3741 * _LightDataBuffer_PunctualLightData[_3576].w;
                        _3800 = _3778 * pow(1.0f - clamp(dot(_3783, _3783), 0.0f, 1.0f), _3730);
                    }
                    float _3805 = clamp((dot(_3777, _3736) - _LightDataBuffer_PunctualLightData[_3579].z) * _LightDataBuffer_PunctualLightData[_3579].w, 0.0f, 1.0f);
                    float _3808 = _3800 * lerp(1.0f, _3805 * _3805, _3704);
                    int _3810 = int(_LightDataBuffer_PunctualLightData[_3594].w);
                    float _3914 = 0.0f;
                    if ((!_3702) && (_3810 >= 0))
                    {
                        uint _3816 = uint(_3810);
                        float2 _3907 = 0.0f.xx;
                        [branch]
                        if (_3704 != 0.0f)
                        {
                            float4 _3897 = mul(_lightCookieMatrices[_3816], float4(_728.x, _800, _728.z, 1.0f));
                            _3907 = _lightCookieData[_3816].xy + (clamp(_3897.xy / _3897.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3816].zw);
                        }
                        else
                        {
                            float3 _3831 = mul(float4(-_3741, 0.0f), _lightCookieMatrices[_3816]).xyz;
                            float3 _566 = _3831;
                            float3 _565 = _3831;
                            float3 _564 = abs(_3831);
                            uint _3840 = uint(int(_564.y > _564.x));
                            uint _3846 = (_564.z > _564[_3840]) ? 2u : _3840;
                            uint _3852 = (_3846 * 2u) + uint(_565[_3846] < 0.0f);
                            float _3856 = abs(_566[_3852 / 2u]);
                            float _3876 = 0.5f - (0.000244140625f / _lightCookieData[_3816].w);
                            _3907 = _lightCookieData[_3816].xy + (clamp(float2((float(_3852) + ((((_566[uint(_513[_3852].x)] * _514[_3852].x) / _3856) * _3876) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_566[uint(_513[_3852].y)] * _514[_3852].y) / _3856) * _3876)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3816].zw);
                        }
                        _3914 = _3808 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3907, 0.0f).x;
                    }
                    else
                    {
                        _3914 = _3808;
                    }
                    float _3915 = _3914 * _3673;
                    float3 _4364 = 0.0f.xxx;
                    do
                    {
                        float3 _4363 = 0.0f.xxx;
                        [branch]
                        if (_3915 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3703)
                            {
                                _4364 = lerp(_3537, _LightDataBuffer_PunctualLightData[_3573].xyz, (_3915 * (_LightDataBuffer_PunctualLightData[_3585].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3585].w) + (smoothstep(-0.5f, 0.5f, dot(_756, _3777)) * _LightDataBuffer_PunctualLightData[_3585].w)))).xxx);
                                break;
                            }
                            float _3935 = dot(_2166, _3777);
                            float _3936 = clamp(_3935, 0.0f, 1.0f);
                            float _4239 = 0.0f;
                            if (_3686 != 0u)
                            {
                                bool _3942 = _3698 || ((_3598 & 2u) != 0u);
                                int _3991 = 0;
                                if (_3942)
                                {
                                    _3991 = int(_LightDataBuffer_PunctualLightData[_3582].x);
                                }
                                else
                                {
                                    uint _3946 = asuint(_LightDataBuffer_PunctualLightData[_3579].w);
                                    uint _3948 = asuint(_LightDataBuffer_PunctualLightData[_3582].x);
                                    float3 _3949 = _728 - _LightDataBuffer_PunctualLightData[_3576].xyz;
                                    float3 _3950 = abs(_3949);
                                    float _3951 = _3950.x;
                                    float _3952 = _3950.y;
                                    float _3954 = _3950.z;
                                    int _3986 = 0;
                                    if ((_3951 > _3952) && (_3951 > _3954))
                                    {
                                        _3986 = int((_3949.x > 0.0f) ? (_3946 >> 24u) : ((_3946 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3978 = 0;
                                        if (_3952 > _3954)
                                        {
                                            _3978 = int((_3949.y > 0.0f) ? ((_3946 >> 8u) & 255u) : (_3946 & 255u));
                                        }
                                        else
                                        {
                                            _3978 = int((_3949.z > 0.0f) ? ((_3948 >> 8u) & 255u) : (_3948 & 255u));
                                        }
                                        _3986 = _3978;
                                    }
                                    _3991 = (_3986 < 80) ? _3986 : (-1);
                                }
                                bool _3992 = _3991 >= 0;
                                float _4238 = 0.0f;
                                if (_3992)
                                {
                                    float3 _3999 = _728 - _LightDataBuffer_PunctualLightData[_3576].xyz;
                                    float4 _4019 = mul(_PunctualLightWorldToShadow[_3991], float4((_728 - ((_3999 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3999, _3999)))) * _PunctualLightShadowParams[_3991].x)) + (_756 * (_PunctualLightShadowParams[_3991].y * 5.0f)), 1.0f));
                                    float _4020 = _4019.w;
                                    float3 _4023 = _4019.xyz / _4020.xxx;
                                    float2 _4024 = _4023.xy;
                                    float3 _4032 = _4023.xyz;
                                    bool3 _4033 = bool3(_4032.x <= 0.0f.xxx.x, _4032.y <= 0.0f.xxx.y, _4032.z <= 0.0f.xxx.z);
                                    bool3 _4034 = bool3(_4032.x >= 1.0f.xxx.x, _4032.y >= 1.0f.xxx.y, _4032.z >= 1.0f.xxx.z);
                                    float _4037 = _4023.z;
                                    float2 _4048 = ((_4024 * (_PunctualLightShadowParams2[_3991].zw - _PunctualLightShadowParams2[_3991].xy)) + _PunctualLightShadowParams2[_3991].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _4050 = floor(_4048 + 0.5f.xx);
                                    float2 _4051 = _4048 - _4050;
                                    float _4053 = _4051.x + 0.5f;
                                    float _4054 = _4053 * _4053;
                                    float _4057 = 1.0f - _4051.x;
                                    float _4058 = min(_4051.x, 0.0f);
                                    float _4061 = _4051.x + 1.0f;
                                    float _4062 = max(_4051.x, 0.0f);
                                    float _4074 = _4051.y + 0.5f;
                                    float _4075 = _4074 * _4074;
                                    float _4078 = 1.0f - _4051.y;
                                    float _4079 = min(_4051.y, 0.0f);
                                    float _4082 = _4051.y + 1.0f;
                                    float _4083 = max(_4051.y, 0.0f);
                                    float3 _4095 = float3(0.1599999964237213134765625f * _4057, 0.1599999964237213134765625f * ((_4061 - (_4062 * _4062)) + 1.0f), _4054 * 0.07999999821186065673828125f);
                                    float3 _4096 = float3(0.1599999964237213134765625f * ((_4054 * 0.5f) - _4051.x), 0.1599999964237213134765625f * ((_4057 - (_4058 * _4058)) + 1.0f), 0.1599999964237213134765625f * _4061) + _4095;
                                    float3 _4098 = float3(0.1599999964237213134765625f * _4078, 0.1599999964237213134765625f * ((_4082 - (_4083 * _4083)) + 1.0f), _4075 * 0.07999999821186065673828125f);
                                    float3 _4099 = float3(0.1599999964237213134765625f * ((_4075 * 0.5f) - _4051.y), 0.1599999964237213134765625f * ((_4078 - (_4079 * _4079)) + 1.0f), 0.1599999964237213134765625f * _4082) + _4098;
                                    float3 _4105 = ((_4095 / _4096) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _4107 = ((_4098 / _4099) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _4109 = _4050 * _PunctualLightShadowTexelSize.xy;
                                    float _4110 = _4105.x;
                                    float _4111 = _4107.x;
                                    float _4114 = _4105.y;
                                    float _4117 = _4105.z;
                                    float _4120 = _4107.y;
                                    float _4127 = _4107.z;
                                    float _4134 = _4096.x;
                                    float _4135 = _4099.x;
                                    float _4137 = _4096.y;
                                    float _4139 = _4096.z;
                                    float _4141 = _4099.y;
                                    float _4145 = _4099.z;
                                    float _4203 = (((((((_4134 * _4135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4109 + float2(_4110, _4111), _558).xy, _4037)) + ((_4137 * _4135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4109 + float2(_4114, _4111), _558).xy, _4037))) + ((_4139 * _4135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4109 + float2(_4117, _4111), _558).xy, _4037))) + ((_4134 * _4141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4109 + float2(_4110, _4120), _558).xy, _4037))) + ((_4137 * _4141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4109 + float2(_4114, _4120), _558).xy, _4037))) + ((_4139 * _4141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4109 + float2(_4117, _4120), _558).xy, _4037))) + ((_4134 * _4145) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4109 + float2(_4110, _4127), _558).xy, _4037));
                                    float2 _4224 = min(_4024, 1.0f.xx - _4024);
                                    _4238 = _3992 ? lerp(1.0f, (any(bool3(_4033.x || _4034.x, _4033.y || _4034.y, _4033.z || _4034.z)) || ((asuint(_4037) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4203 + ((_4137 * _4145) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4109 + float2(_4114, _4127), _558).xy, _4037))) + ((_4139 * _4145) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4109 + float2(_4117, _4127), _558).xy, _4037))), _3942 ? min(_PunctualLightShadowParams[_3991].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3991].z - _4020) * 0.25f, min(_4224.x, _4224.y)))) : _PunctualLightShadowParams[_3991].w) : 1.0f;
                                }
                                else
                                {
                                    _4238 = clamp(dot(_735, _3777) + 1.0f, 0.0f, 1.0f);
                                }
                                _4239 = _4238;
                            }
                            else
                            {
                                _4239 = 1.0f;
                            }
                            float _4319 = 0.0f;
                            float3 _4320 = 0.0f.xxx;
                            float _4321 = 0.0f;
                            float3 _4322 = 0.0f.xxx;
                            float3 _4323 = 0.0f.xxx;
                            float _4324 = 0.0f;
                            float _4325 = 0.0f;
                            [branch]
                            if (_3686 == 0u)
                            {
                                float3 _4299 = _LightDataBuffer_PunctualLightData[_3573].xyz * _3915;
                                float3 _4312 = _3292.xyz;
                                _4319 = _3915;
                                _4320 = (_LightDataBuffer_PunctualLightData[_3573].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3585].y) + ((1.0f / max(1.0f, max(max(_4299.x, _4299.y), _4299.z) * lerp(0.75f, 0.5f, _3432))) * _LightDataBuffer_PunctualLightData[_3585].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3585].x, 1.0f, clamp(_3935 + 0.5f, 0.0f, 1.0f));
                                _4321 = _3936;
                                _4322 = _4312;
                                _4323 = _4312;
                                _4324 = 1.0f;
                                _4325 = 0.0f;
                            }
                            else
                            {
                                float _4292 = 0.0f;
                                float _4293 = 0.0f;
                                float3 _4294 = 0.0f.xxx;
                                float3 _4295 = 0.0f.xxx;
                                float _4296 = 0.0f;
                                float _4297 = 0.0f;
                                if (_3686 == 3u)
                                {
                                    _4292 = _3915 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3585].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3585].x), _3398) * _4239);
                                    _4293 = clamp(dot(_2166, -normalize(cross(_768, cross(_768, _3777)))), 0.0f, 1.0f);
                                    _4294 = lerp(0.5f.xxx, _2510, _LightDataBuffer_PunctualLightData[_3585].y.xxx);
                                    _4295 = 0.0f.xxx;
                                    _4296 = 1.0f;
                                    _4297 = 0.0f;
                                }
                                else
                                {
                                    bool _4248 = _3686 == 1u;
                                    float _4272 = 0.0f;
                                    float3 _4273 = 0.0f.xxx;
                                    float _4274 = 0.0f;
                                    float _4275 = 0.0f;
                                    if (_4248)
                                    {
                                        _4272 = clamp(clamp(_3935 + _LightDataBuffer_PunctualLightData[_3585].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4239;
                                        _4273 = _2514 * _LightDataBuffer_PunctualLightData[_3585].y;
                                        _4274 = 1.0f;
                                        _4275 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4252 = _3686 == 2u;
                                        float _4264 = 0.0f;
                                        if (_4252)
                                        {
                                            _4264 = smoothstep(_LightDataBuffer_PunctualLightData[_3585].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3585].x - 0.0500000007450580596923828125f, _2167) * ((1.0f - _LightDataBuffer_PunctualLightData[_3585].z) + (step(0.5f, _2169) * _LightDataBuffer_PunctualLightData[_3585].z));
                                        }
                                        else
                                        {
                                            _4264 = 1.0f;
                                        }
                                        _4272 = _3936;
                                        _4273 = 0.0f.xxx;
                                        _4274 = _4264;
                                        _4275 = _4252 ? _LightDataBuffer_PunctualLightData[_3585].y : 0.0f;
                                    }
                                    bool3 _4276 = _4248.xxx;
                                    _4292 = _3915;
                                    _4293 = _4272;
                                    _4294 = float3(_4276.x ? _2510.x : 0.0f.xxx.x, _4276.y ? _2510.y : 0.0f.xxx.y, _4276.z ? _2510.z : 0.0f.xxx.z);
                                    _4295 = _4273;
                                    _4296 = _4274;
                                    _4297 = _4275;
                                }
                                _4319 = _4292;
                                _4320 = _LightDataBuffer_PunctualLightData[_3573].xyz;
                                _4321 = _4293;
                                _4322 = _4294;
                                _4323 = _4295;
                                _4324 = _4296;
                                _4325 = _4297;
                            }
                            float3 _4353 = 0.0f.xxx;
                            [branch]
                            if (_3686 != 3u)
                            {
                                float _4330 = lerp(_2516, 0.00999999977648258209228515625f, _4325);
                                float _4333 = dot(_2030, normalize(_3777 + _597));
                                float _4334 = _4330 * _4330;
                                float _4338 = (((_4333 * _4334) - _4333) * _4333) + 1.0f;
                                float _4339 = _4338 * _4338;
                                _4353 = ((_2513 * clamp((((_4334 != _4339) ? (_4334 / _4339) : 1.0f) * (0.5f / ((_3329 + (_4330 * _3331)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4324) * _LightDataBuffer_PunctualLightData[_3594].z;
                            }
                            else
                            {
                                _4353 = 0.0f.xxx;
                            }
                            float3 _4356 = _4320 * _4319;
                            _4363 = _3537 + (((_4356 * lerp(_4323, _4322, _4321.xxx)) * _3348) + ((_4356 * _4353) * _4321));
                        }
                        else
                        {
                            _4363 = _3537;
                        }
                        _4364 = _4363;
                        break;
                    } while(false);
                    _4365 = _4364;
                    break;
                } while(false);
                _4366 = _4365;
            }
            else
            {
                _4366 = _3537;
            }
            _3560 = _4366;
        }
    }
    float3 _4406 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4406 = lerp(lerp(0.5f.xxx, lerp(dot(_3536, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3536, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3396, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4406 = _3536;
    }
    float4 _4411 = float4(_4406 * _ExposureWithMiscParams.y, _2385);
    _4411.w = (_SurfaceType == 1.0f) ? _2385 : 1.0f;
    float4 _4799 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4435 = _800 * _AtmosphereFogParams3.w;
        float _4440 = max(0.00999999977648258209228515625f, _4435 + _AtmosphereFogParams4.w);
        float3 _4454 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_598 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4440)) / _4440) * exp(_4435 + _AtmosphereFogParams5.w))));
        float _4457 = dot(_3489, _AtmosphereFogParams1.xyz);
        float _4463 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4467 = (1.0f + _4463) - ((2.0f * _AtmosphereFogParams2.w) * _4457);
        float3 _4791 = 0.0f.xxx;
        float _4792 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4622 = (uint3(int3(int(_758.x), int(_758.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4623 = _4622.y;
            uint _4624 = _4622.z;
            uint _4627 = _4622.x + (_4623 * _4624);
            uint _4629 = _4623 + (_4624 * _4627);
            uint _4631 = _4624 + (_4627 * _4629);
            uint _4633 = _4627 + (_4629 * _4631);
            float _4655 = dot(_3489, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4662 = _728 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4664 = (_VolumetricFogParams0.w * ((_4655 > 5.9604644775390625e-08f) ? (1.0f / _4655) : 0.0f)) * (1.0f / _598);
            float _4665 = _4662.y;
            float _4666 = _4664 * _4665;
            float _4668 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4666;
            float _4669 = _4665 - _4666;
            float _4671 = (1.0f - _4664) * _598;
            float _4685 = max(-127.0f, _ExponentialFogParams0.z * _4669);
            float _4709 = max(-127.0f, _ExponentialFogParams3.x * _4669);
            float _4720 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4668 - _ExponentialFogParams0.x)))) * ((abs(_4685) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4685)) / _4685) : (0.693147182464599609375f - (0.2402265071868896484375f * _4685)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4668 - _ExponentialFogParams3.z)))) * ((abs(_4709) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4709)) / _4709) : (0.693147182464599609375f - (0.2402265071868896484375f * _4709))));
            float _4742 = clamp((_598 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4745 = clamp((max(clamp(exp2(-(_4720 * _4671)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_598 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4742, 0.0f, 1.0f);
            float4 _4785 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3511 + ((((float3(uint3(_4633, _4629 + (_4631 * _4633), _562) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_578 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_578 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4791 = _4785.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4745)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_597, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4720 * max(_4671 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4742))) * _4785.w);
            _4792 = _4785.w * _4745;
        }
        else
        {
            float3 _4494 = _728 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4496 = _4494.y;
            float _4510 = max(-127.0f, _ExponentialFogParams0.z * _4496);
            float _4534 = max(-127.0f, _ExponentialFogParams3.x * _4496);
            float _4545 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4510) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4510)) / _4510) : (0.693147182464599609375f - (0.2402265071868896484375f * _4510)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4534) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4534)) / _4534) : (0.693147182464599609375f - (0.2402265071868896484375f * _4534))));
            float _4567 = clamp((_598 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4570 = clamp((max(clamp(exp2(-(_4545 * _598)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_598 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4567, 0.0f, 1.0f);
            _4791 = (_ExponentialFogParams2.xyz * (1.0f - _4570)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_597, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4545 * max(_598 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4567));
            _4792 = _4570;
        }
        float3 _4797 = (_4411.xyz * (_4454 * _4792)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4457 * _4457)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4463) / max((12.56637096405029296875f * _4467) * sqrt(_4467), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4454)) * _4792) + _4791);
        _4799 = float4(_4797.x, _4797.y, _4797.z, _4411.w);
    }
    else
    {
        _4799 = _4411;
    }
    _15 = _4799;
    _16 = _2545;
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
