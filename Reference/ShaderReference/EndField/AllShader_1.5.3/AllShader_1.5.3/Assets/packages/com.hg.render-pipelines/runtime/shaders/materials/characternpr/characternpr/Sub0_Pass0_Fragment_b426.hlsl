// Stage: Fragment  Blob: 426  ParamBlob: 42  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float3 _540 = 0.0f.xxx;
static float _541 = 0.0f;
static float3 _542 = 0.0f.xxx;
static float _544 = 0.0f;
static uint _545 = 0u;

static const float2 _495[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _496[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _497[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _498[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _561 = 1.0f / gl_FragCoord.w;
    float3 _576 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _577 = dot(_576, _576);
    float _579 = rsqrt(max(_577, 9.9999999392252902907785028219223e-09f));
    float3 _580 = _576 * _579;
    float _581 = _577 * _579;
    uint _584 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _589 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _602 = 0.0f.xxxx;
    float4 _603 = 0.0f.xxxx;
    if (_589)
    {
        _602 = _VertexSkinMatrices.Load<float4>((_584 + 2u) * 16 + 0);
        _603 = _VertexSkinMatrices.Load<float4>(_584 * 16 + 0);
    }
    else
    {
        _602 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _603 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _615 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _620 = _615.xyz * _BaseColor.xyz;
    float4 _624 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _625 = _624.x;
    float _627 = _624.z;
    float _629 = 1.0f - _624.w;
    float3 _638 = _620 * _ShadowColorBrightness;
    float3 _642 = lerp(dot(_638, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _638, _ShadowColorSaturation.xxx);
    float4 _646 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _646.w = _646.w * _646.x;
    float2 _655 = (_646.wy * 2.0f) - 1.0f.xx;
    float3 _656 = float3(_655.x, _655.y, _542.z);
    float2 _657 = _655.xy;
    _656.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_657, _657), 0.0f, 1.0f)));
    float2 _665 = _656.xy * _BumpScale;
    float4 _674 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _704 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _708 = _704 - float3(_603.w, _544, _602.w);
    _708.y = 6.103515625e-05f;
    float3 _711 = normalize(_708);
    float3 _719 = _5 * 1.0f;
    float3 _721 = mul(float3(_665.x, _665.y, _656.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _719));
    float _730 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _731 = (_721 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_721, _721)))) * _730;
    float3 _732 = normalize(_5) * _730;
    uint2 _734 = uint2(gl_FragCoord.xy);
    float3 _744 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _753 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _766 = float4(float(_753 & 255u), float((_753 >> 8u) & 255u), float((_753 >> 16u) & 255u), float((_753 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _767 = _766.x;
    float _770 = _766.w;
    float _776 = _704.y;
    float _779 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _776) * _766.y;
    float _780 = max(_766.z, _779);
    float _789 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1283 = 0.0f.xxxx;
    float3 _1284 = 0.0f.xxx;
    float3 _1285 = 0.0f.xxx;
    float _1286 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _804 = _704 - (_IVParam0.xyz + (_744 * (-_IVParam2.w)));
        float _818 = max(clamp((max(abs(_804.x), abs(_804.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_804.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1120 = 0.0f.xxxx;
        float4 _1121 = 0.0f.xxxx;
        float4 _1122 = 0.0f.xxxx;
        float _1123 = 0.0f;
        float _1124 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_818 < 1.0f))
        {
            float3 _831 = _704 - (_IVParam0.xyz + (_744 * (-_IVParam2.y)));
            float _845 = max(clamp((max(abs(_831.x), abs(_831.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_831.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _921 = 0.0f;
            float4 _922 = 0.0f.xxxx;
            float4 _923 = 0.0f.xxxx;
            float4 _924 = 0.0f.xxxx;
            if (_845 < 1.0f)
            {
                float3 _854 = ((_704 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _856 = _854 - floor(_854);
                float4 _860 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _856, 0.0f);
                float _861 = 1.0f - _845;
                float _865 = _IVParam1.y * 0.5f;
                float _870 = _856.x;
                float _871 = clamp(_856.y, _865, 1.0f - _865) * 0.3333333432674407958984375f;
                float _872 = _856.z;
                float4 _875 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_870, _871, _872), 0.0f);
                float _891 = _860.x;
                float _901 = _860.y;
                float _911 = _860.z;
                _921 = _818 + (_875.w * _861);
                _922 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_870, _871 + 0.666666686534881591796875f, _872), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _861;
                _923 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_870, _871 + 0.3333333432674407958984375f, _872), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _861;
                _924 = float4(((_875.xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _861;
            }
            else
            {
                _921 = _818;
                _922 = 0.0f.xxxx;
                _923 = 0.0f.xxxx;
                _924 = 0.0f.xxxx;
            }
            float3 _930 = _704 - (_IVParam0.xyz + (_744 * (-_IVParam2.z)));
            float _944 = max(clamp((max(abs(_930.x), abs(_930.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_930.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1024 = 0.0f;
            float4 _1025 = 0.0f.xxxx;
            float4 _1026 = 0.0f.xxxx;
            float4 _1027 = 0.0f.xxxx;
            if (_944 < 1.0f)
            {
                float3 _953 = ((_704 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _955 = _953 - floor(_953);
                float4 _959 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _955, 0.0f);
                float _961 = _845 * (1.0f - _944);
                float _965 = _IVParam1.y * 0.5f;
                float _970 = _955.x;
                float _971 = clamp(_955.y, _965, 1.0f - _965) * 0.3333333432674407958984375f;
                float _972 = _955.z;
                float4 _975 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_970, _971, _972), 0.0f);
                float _991 = _959.x;
                float _1002 = _959.y;
                float _1013 = _959.z;
                _1024 = _921 + (_975.w * _961);
                _1025 = _922 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_970, _971 + 0.666666686534881591796875f, _972), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1013, _1013) * _961);
                _1026 = _923 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_970, _971 + 0.3333333432674407958984375f, _972), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1002, _1002) * _961);
                _1027 = _924 + (float4(((_975.xyz * 4.0f) - 2.0f.xxx) * _991, _991) * _961);
            }
            else
            {
                _1024 = _921;
                _1025 = _922;
                _1026 = _923;
                _1027 = _924;
            }
            float4 _1110 = 0.0f.xxxx;
            float4 _1111 = 0.0f.xxxx;
            float4 _1112 = 0.0f.xxxx;
            float _1113 = 0.0f;
            if (_944 > 0.0f)
            {
                float3 _1036 = ((_704 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1039 = _IVParam1.xyz * 0.5f;
                float3 _1041 = clamp(_1036 - floor(_1036), _1039, 1.0f.xxx - _1039);
                float4 _1045 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1041, 0.0f);
                float _1047 = _944 * (1.0f - _818);
                float _1051 = _IVParam1.y * 0.5f;
                float _1056 = _1041.x;
                float _1057 = clamp(_1041.y, _1051, 1.0f - _1051) * 0.3333333432674407958984375f;
                float _1058 = _1041.z;
                float4 _1061 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1056, _1057, _1058), 0.0f);
                float _1077 = _1045.x;
                float _1088 = _1045.y;
                float _1099 = _1045.z;
                _1110 = _1025 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1056, _1057 + 0.666666686534881591796875f, _1058), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1099, _1099) * _1047);
                _1111 = _1026 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1056, _1057 + 0.3333333432674407958984375f, _1058), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1088, _1088) * _1047);
                _1112 = _1027 + (float4(((_1061.xyz * 4.0f) - 2.0f.xxx) * _1077, _1077) * _1047);
                _1113 = _1024 + (_1061.w * _1047);
            }
            else
            {
                _1110 = _1025;
                _1111 = _1026;
                _1112 = _1027;
                _1113 = _1024;
            }
            float _1116 = clamp((_1113 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1120 = _1110;
            _1121 = _1111;
            _1122 = _1112;
            _1123 = _1116 - _818;
            _1124 = (_1116 + _818) * 0.5f;
        }
        else
        {
            _1120 = 0.0f.xxxx;
            _1121 = 0.0f.xxxx;
            _1122 = 0.0f.xxxx;
            _1123 = 0.0f;
            _1124 = 1.0f;
        }
        float4 _1144 = _1122 + float4(_IVDefaultSHAr.x * _1124, (_IVDefaultSHAr.y * _1124) + ((_IVDefaultSHAr.w * _1123) * 0.5f), _IVDefaultSHAr.z * _1124, (_IVDefaultSHAr.w * _1124) + ((_IVDefaultSHAr.y * _1123) * 0.375f));
        float4 _1164 = _1121 + float4(_IVDefaultSHAg.x * _1124, (_IVDefaultSHAg.y * _1124) + ((_IVDefaultSHAg.w * _1123) * 0.5f), _IVDefaultSHAg.z * _1124, (_IVDefaultSHAg.w * _1124) + ((_IVDefaultSHAg.y * _1123) * 0.375f));
        float4 _1184 = _1120 + float4(_IVDefaultSHAb.x * _1124, (_IVDefaultSHAb.y * _1124) + ((_IVDefaultSHAb.w * _1123) * 0.5f), _IVDefaultSHAb.z * _1124, (_IVDefaultSHAb.w * _1124) + ((_IVDefaultSHAb.y * _1123) * 0.375f));
        float4 _1188 = float4(_731, 1.0f);
        float3 _1194 = max(float3(dot(_1144, _1188), dot(_1164, _1188), dot(_1184, _1188)), 0.0f.xxx) * _789;
        float3 _1202 = ((_1144.xyz * 0.2125999927520751953125f) + (_1164.xyz * 0.715200006961822509765625f)) + (_1184.xyz * 0.072200000286102294921875f);
        float3 _1206 = _1202 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1202, _1202)));
        float _1208 = abs(_1206.y);
        float3 _1209 = _1206;
        _1209.y = _1208;
        float4 _1210 = float4(_1209.x, _1209.y, _1209.z, 0.0f.xxxx.w);
        _1210.w = 1.0f;
        float4 _1214 = float4(_1206.x, _1208, _1206.z, 1.0f);
        float3 _1219 = max(float3(dot(_1144, _1214), dot(_1164, _1214), dot(_1184, _1214)), 0.0f.xxx);
        float _1227 = _1194.z;
        float _1228 = _1194.y;
        float4 _1233 = lerp(float4(_1227, _1228, -1.0f, 0.666666686534881591796875f), float4(_1228, _1227, 0.0f, -0.3333333432674407958984375f), step(_1227, _1228).xxxx);
        float _1234 = _1194.x;
        float _1235 = _1233.x;
        float4 _1243 = lerp(float4(_1235, _1233.yw, _1234), float4(_1234, _1233.yz, _1235), step(_1235, _1234).xxxx);
        float _1244 = _1243.x;
        float _1245 = _1243.w;
        float _1246 = _1243.y;
        float _1248 = _1244 - min(_1245, _1246);
        float _1258 = frac(abs(_1243.z + ((_1245 - _1246) / ((6.0f * _1248) + 9.9999997473787516355514526367188e-05f))));
        float _1265 = min(_1248 / (_1244 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1258 - 0.5f))) * clamp(_1244, 0.0f, 1.0f));
        float _1267 = 2.0f / (2.0f - _1265);
        _1283 = _1210;
        _1284 = _1194;
        _1285 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1258, _1265, _1267).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1265.xxx) * _1267;
        _1286 = max(max(max(_1219.x, _1219.y), _1219.z), 0.0f) * _789;
    }
    else
    {
        _1283 = 0.0f.xxxx;
        _1284 = 1.0f.xxx;
        _1285 = _CharacterParams2.xyz;
        _1286 = _789;
    }
    float3 _2006 = 0.0f.xxx;
    float _2007 = 0.0f;
    float _2008 = 0.0f;
    float _2009 = 0.0f;
    float _2010 = 0.0f;
    float3 _2011 = 0.0f.xxx;
    float3 _2012 = 0.0f.xxx;
    [branch]
    if ((clamp(_767 + _780, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1314 = 1.0f - _625;
        float _1317 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_620 * _1314, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1320 = _589.xxx;
        float3 _1322 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1326 = float3(_1320.x ? _1322.x : _11.x, _1320.y ? _1322.y : _11.y, _1320.z ? _1322.z : _11.z) * _CharacterParams10.z;
        float3 _1328 = float3(_1320.x ? _10.xzy.x : _10.x, _1320.y ? _10.xzy.y : _10.y, _1320.z ? _10.xzy.z : _10.z);
        float3 _1330 = abs(_1328) - 0.20000000298023223876953125f.xxx;
        float3 _1333 = max((_1330 * _1330) * _1330, 6.103515625e-05f.xxx);
        float3 _1336 = _1333 / dot(_1333, 1.0f.xxx).xxx;
        float2 _1344 = _1326.xy;
        float2 _1349 = _1326.zy;
        float4 _1359 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1326.xz, _GlobalMipBias) * _1336.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1344, _GlobalMipBias) * _1336.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1349, _GlobalMipBias) * _1336.x);
        float _1360 = _1359.w;
        float _1362 = 1.10000002384185791015625f - _1360;
        float _1371 = max(smoothstep(0.800000011920928955078125f - _1360, _1362, clamp((_767 * _1314) + (_731.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1360, _1362, clamp(_779 * _1314, 0.0f, 1.0f)));
        float _1378 = smoothstep(0.5f, 0.75f, _625);
        float _1380 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _629) * _1317;
        float _1383 = clamp(_1380 + _1378, 0.0f, 1.0f) * max(_767, _780);
        bool _1387 = !((step(_767, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _780)) != 0.0f);
        bool2 _1388 = _1387.xx;
        float2 _1390 = (1.0f - _780).xx;
        float2 _1391 = float2(_1388.x ? float2(3.0f, 4.345600128173828125f).x : _1390.x, _1388.y ? float2(3.0f, 4.345600128173828125f).y : _1390.y);
        float _1392 = 1.0f - _1383;
        float _1395 = _1387 ? _Time.x : 1.0f;
        float _1397 = _1395 * _1391.x;
        float _1399 = _1395 * _1391.y;
        float3 _1400 = _1326 * 20.0f;
        float3 _1401 = _1326 * 34.345600128173828125f;
        float3 _1403 = pow(max(_1330, 0.0f.xxx), 10.0f.xxx);
        float3 _1407 = _1403 / max(dot(_1403, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1409 = _1407.y;
        float2 _1410 = _1400.xz * 1.0f;
        float2 _1411 = floor(_1410);
        float2 _1414 = frac(_1411 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1418 = _1414 + dot(_1414, _1414 + 34.345001220703125f.xx).xx;
        float _1419 = _1418.x;
        float _1420 = _1418.y;
        float2 _1424 = frac(float2(_1419 * _1420, _1419 + _1420));
        float2 _1427 = frac((_1411 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1431 = _1427 + dot(_1427, _1427 + 34.345001220703125f.xx).xx;
        float _1432 = _1431.x;
        float _1433 = _1431.y;
        float2 _1437 = frac(float2(_1432 * _1433, _1432 + _1433));
        float _1443 = _1424.x;
        float _1445 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1443);
        float2 _1446 = ((_1410 - _1411) + ((((_1437 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1449 = _1446.y;
        float2 _1453 = float2(_1446.x * 1.25f, _1449 * ((_1449 < 0.0f) ? 1.25f : 0.75f));
        float _1456 = _1397 + _1443;
        float _1460 = _1387 ? frac(_1456) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1456, 0.0f, 1.0f));
        float _1472 = _1424.y;
        float _1475 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1460) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1460)) * step(0.001000000047497451305389404296875f, smoothstep(_1445, 0.0f, length(_1453)))) * step(_1392, _1472 - 0.100000001490116119384765625f);
        float _1478 = _1475 * _1409;
        float _1486 = _1407.z;
        float2 _1487 = _1400.xy * 1.0f;
        float2 _1488 = floor(_1487);
        float2 _1491 = frac(_1488 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1495 = _1491 + dot(_1491, _1491 + 34.345001220703125f.xx).xx;
        float _1496 = _1495.x;
        float _1497 = _1495.y;
        float2 _1501 = frac(float2(_1496 * _1497, _1496 + _1497));
        float2 _1504 = frac((_1488 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1508 = _1504 + dot(_1504, _1504 + 34.345001220703125f.xx).xx;
        float _1509 = _1508.x;
        float _1510 = _1508.y;
        float2 _1514 = frac(float2(_1509 * _1510, _1509 + _1510));
        float _1520 = _1501.x;
        float _1522 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1520);
        float2 _1523 = ((_1487 - _1488) + ((((_1514 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1526 = _1523.y;
        float2 _1530 = float2(_1523.x * 1.25f, _1526 * ((_1526 < 0.0f) ? 1.25f : 0.75f));
        float _1533 = _1397 + _1520;
        float _1537 = _1387 ? frac(_1533) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1533, 0.0f, 1.0f));
        float _1549 = _1501.y;
        float _1552 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1537) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1537)) * step(0.001000000047497451305389404296875f, smoothstep(_1522, 0.0f, length(_1530)))) * step(_1392, _1549 - 0.100000001490116119384765625f);
        float _1555 = _1552 * _1486;
        float _1563 = _1407.x;
        float2 _1564 = _1400.zy * 1.0f;
        float2 _1565 = floor(_1564);
        float2 _1568 = frac(_1565 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1572 = _1568 + dot(_1568, _1568 + 34.345001220703125f.xx).xx;
        float _1573 = _1572.x;
        float _1574 = _1572.y;
        float2 _1578 = frac(float2(_1573 * _1574, _1573 + _1574));
        float2 _1581 = frac((_1565 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1585 = _1581 + dot(_1581, _1581 + 34.345001220703125f.xx).xx;
        float _1586 = _1585.x;
        float _1587 = _1585.y;
        float2 _1591 = frac(float2(_1586 * _1587, _1586 + _1587));
        float _1597 = _1578.x;
        float _1599 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1597);
        float2 _1600 = ((_1564 - _1565) + ((((_1591 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1603 = _1600.y;
        float2 _1607 = float2(_1600.x * 1.25f, _1603 * ((_1603 < 0.0f) ? 1.25f : 0.75f));
        float _1610 = _1397 + _1597;
        float _1614 = _1387 ? frac(_1610) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1610, 0.0f, 1.0f));
        float _1626 = _1578.y;
        float _1629 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1614) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1614)) * step(0.001000000047497451305389404296875f, smoothstep(_1599, 0.0f, length(_1607)))) * step(_1392, _1626 - 0.100000001490116119384765625f);
        float _1632 = _1629 * _1563;
        float2 _1645 = (float4(((clamp(_1453 / _1445.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1437.x)) * _1475) * _1409, _1478, _1472).xy + float4(((clamp(_1530 / _1522.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1514.x)) * _1552) * _1486, _1555, _1549).xy) + float4(((clamp(_1607 / _1599.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1591.x)) * _1629) * _1563, _1632, _1626).xy;
        float _1647 = max(_1632, max(_1478, _1555));
        float4 _1650 = float4(_1645, _1647, 0.0f);
        float2 _1652 = _1401.xz * 1.0f;
        float2 _1653 = floor(_1652);
        float2 _1656 = frac(_1653 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1660 = _1656 + dot(_1656, _1656 + 34.345001220703125f.xx).xx;
        float _1661 = _1660.x;
        float _1662 = _1660.y;
        float2 _1666 = frac(float2(_1661 * _1662, _1661 + _1662));
        float2 _1669 = frac((_1653 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1673 = _1669 + dot(_1669, _1669 + 34.345001220703125f.xx).xx;
        float _1674 = _1673.x;
        float _1675 = _1673.y;
        float2 _1679 = frac(float2(_1674 * _1675, _1674 + _1675));
        float _1685 = _1666.x;
        float _1687 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1685);
        float2 _1688 = ((_1652 - _1653) + ((((_1679 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1691 = _1688.y;
        float2 _1695 = float2(_1688.x * 1.25f, _1691 * ((_1691 < 0.0f) ? 1.25f : 0.75f));
        float _1698 = _1399 + _1685;
        float _1702 = _1387 ? frac(_1698) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1698, 0.0f, 1.0f));
        float _1714 = _1666.y;
        float _1717 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1702) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1702)) * step(0.001000000047497451305389404296875f, smoothstep(_1687, 0.0f, length(_1695)))) * step(_1392, _1714 - 0.100000001490116119384765625f);
        float _1720 = _1717 * _1409;
        float2 _1725 = _1401.xy * 1.0f;
        float2 _1726 = floor(_1725);
        float2 _1729 = frac(_1726 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1733 = _1729 + dot(_1729, _1729 + 34.345001220703125f.xx).xx;
        float _1734 = _1733.x;
        float _1735 = _1733.y;
        float2 _1739 = frac(float2(_1734 * _1735, _1734 + _1735));
        float2 _1742 = frac((_1726 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1746 = _1742 + dot(_1742, _1742 + 34.345001220703125f.xx).xx;
        float _1747 = _1746.x;
        float _1748 = _1746.y;
        float2 _1752 = frac(float2(_1747 * _1748, _1747 + _1748));
        float _1758 = _1739.x;
        float _1760 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1758);
        float2 _1761 = ((_1725 - _1726) + ((((_1752 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1764 = _1761.y;
        float2 _1768 = float2(_1761.x * 1.25f, _1764 * ((_1764 < 0.0f) ? 1.25f : 0.75f));
        float _1771 = _1399 + _1758;
        float _1775 = _1387 ? frac(_1771) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1771, 0.0f, 1.0f));
        float _1787 = _1739.y;
        float _1790 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1775) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1775)) * step(0.001000000047497451305389404296875f, smoothstep(_1760, 0.0f, length(_1768)))) * step(_1392, _1787 - 0.100000001490116119384765625f);
        float _1793 = _1790 * _1486;
        float2 _1798 = _1401.zy * 1.0f;
        float2 _1799 = floor(_1798);
        float2 _1802 = frac(_1799 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1806 = _1802 + dot(_1802, _1802 + 34.345001220703125f.xx).xx;
        float _1807 = _1806.x;
        float _1808 = _1806.y;
        float2 _1812 = frac(float2(_1807 * _1808, _1807 + _1808));
        float2 _1815 = frac((_1799 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1819 = _1815 + dot(_1815, _1815 + 34.345001220703125f.xx).xx;
        float _1820 = _1819.x;
        float _1821 = _1819.y;
        float2 _1825 = frac(float2(_1820 * _1821, _1820 + _1821));
        float _1831 = _1812.x;
        float _1833 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1831);
        float2 _1834 = ((_1798 - _1799) + ((((_1825 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1837 = _1834.y;
        float2 _1841 = float2(_1834.x * 1.25f, _1837 * ((_1837 < 0.0f) ? 1.25f : 0.75f));
        float _1844 = _1399 + _1831;
        float _1848 = _1387 ? frac(_1844) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1844, 0.0f, 1.0f));
        float _1860 = _1812.y;
        float _1863 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1848) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1848)) * step(0.001000000047497451305389404296875f, smoothstep(_1833, 0.0f, length(_1841)))) * step(_1392, _1860 - 0.100000001490116119384765625f);
        float _1866 = _1863 * _1563;
        float2 _1874 = (float4(((clamp(_1695 / _1687.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1679.x)) * _1717) * _1409, _1720, _1714).xy + float4(((clamp(_1768 / _1760.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1752.x)) * _1790) * _1486, _1793, _1787).xy) + float4(((clamp(_1841 / _1833.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1825.x)) * _1863) * _1563, _1866, _1860).xy;
        float4 _1879 = float4(_1874, max(_1866, max(_1720, _1793)), 0.0f);
        float _1881 = step(max(float2(_1445 * _1475, _544) * _1409, max(float2(_1522 * _1552, _544) * _1486, float2(_1599 * _1629, _544) * _1563)).x, 0.00999999977648258209228515625f);
        float2 _1885 = _1650.xy + (_1879.xy * _1881);
        float3 _1894 = float3((_1359.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1885.x, _1885.y, 0.0f.xxx.z);
        float2 _1898 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1901 = float3(_1328.x, 0.0f, _1328.z);
        float3 _1907 = abs(_1901 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1901, _1901)))) - 0.20000000298023223876953125f.xxx;
        float3 _1910 = max((_1907 * _1907) * _1907, 6.103515625e-05f.xxx);
        float3 _1913 = _1910 / dot(_1910, 1.0f.xxx).xxx;
        float _1932 = _1913.z;
        float _1934 = _1913.x;
        float4 _1936 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1344, _GlobalMipBias) * _1932) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1349, _GlobalMipBias) * _1934);
        float2 _1948 = _1894.xy + ((((_1936.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1344 + _1898, _GlobalMipBias).w * _1932) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1349 + _1898, _GlobalMipBias).w * _1934))) * _1383);
        float3 _1949 = float3(_1948.x, _1948.y, _1894.z);
        float _1950 = _1936.z;
        float _1955 = max(max(max(_1650.zw * step(0.00999999977648258209228515625f, _1647), _1879.zw * _1881).x, step(1.0099999904632568359375f - _1383, _1359.z)), smoothstep(1.0f - _1950, 1.10000002384185791015625f - _1950, _1383) * _1383);
        float2 _1956 = _1948.xy;
        _1949.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1956, _1956), 0.0f, 1.0f)));
        float3 _1963 = normalize(_1949);
        float3 _1964 = cross(_731, float3(0.0f, 1.0f, 0.0f));
        bool3 _1967 = (dot(_1964, _1964) > 6.103515625e-05f).xxx;
        float3 _1968 = normalize(_1964);
        float3 _1969 = float3(_1967.x ? _1968.x : float3(1.0f, 0.0f, 0.0f).x, _1967.y ? _1968.y : float3(1.0f, 0.0f, 0.0f).y, _1967.z ? _1968.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1980 = min(_629, 0.0500000007450580596923828125f);
        float _1981 = lerp(_629, _1980, _1955);
        float _1998 = lerp(1.0f, 0.5f, (_1371 * (1.0f - _1317)) * (1.0f - _1380));
        _2006 = normalize(lerp(_731, normalize(((_1969 * _1963.x) + (cross(_1969, _731) * _1963.y)) + (_731 * _1963.z)), _1955.xxx));
        _2007 = _1955;
        _2008 = _1980;
        _2009 = _1955;
        _2010 = max(_1981 - ((0.20000000298023223876953125f * _1317) * _1371), min(0.20000000298023223876953125f, _1981));
        _2011 = _642 * _1998;
        _2012 = lerp(_620, _620 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_620, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1955 * _1378).xxx) * _1998;
    }
    else
    {
        _2006 = _731;
        _2007 = 0.0f;
        _2008 = 0.00999999977648258209228515625f;
        _2009 = 0.0f;
        _2010 = _629;
        _2011 = _642;
        _2012 = _620;
    }
    float3 _2142 = 0.0f.xxx;
    float _2143 = 0.0f;
    float3 _2144 = 0.0f.xxx;
    float3 _2145 = 0.0f.xxx;
    float _2146 = 0.0f;
    [branch]
    if ((_770 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2017 = _589.xxx;
        float3 _2019 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2020 = float3(_2017.x ? _2019.x : _11.x, _2017.y ? _2019.y : _11.y, _2017.z ? _2019.z : _11.z);
        float3 _2023 = _2020 * _CharacterParams10.z;
        float3 _2025 = float3(_2017.x ? _10.xzy.x : _10.x, _2017.y ? _10.xzy.y : _10.y, _2017.z ? _10.xzy.z : _10.z);
        float3 _2027 = abs(_2025) - 0.20000000298023223876953125f.xxx;
        float3 _2030 = max((_2027 * _2027) * _2027, 6.103515625e-05f.xxx);
        float3 _2033 = _2030 / dot(_2030, 1.0f.xxx).xxx;
        float4 _2056 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2023.xz, _GlobalMipBias) * _2033.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2023.xy, _GlobalMipBias) * _2033.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2023.zy, _GlobalMipBias) * _2033.x);
        float _2057 = _2025.y;
        float _2064 = clamp(_770 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2020.y) * clamp(_770 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2070 = _2064 * (2.0f - _2064);
        float _2077 = smoothstep(2.0f - _2070, 2.349999904632568359375f - _2070, ((_2057 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2056.z) * ((_627 * _627) * float(gl_FrontFacing));
        float _2089 = lerp(1.0f, 0.5f, ((_2064 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2012 * (1.0f - _625), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2056.w) * ((_2057 * 0.25f) + 0.75f));
        float3 _2091 = _2077.xxx;
        float2 _2097 = (_2056.xy * 2.0f) - 1.0f.xx;
        float3 _2098 = float3(_2097.x, _2097.y, _542.z);
        float2 _2099 = _2097.xy;
        _2098.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2099, _2099), 0.0f, 1.0f)));
        float2 _2107 = _2098.xy * 2.0f;
        float3 _2109 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2107.x, _2107.y, _2098.z), _2091);
        float3 _2113 = _2109 * rsqrt(max(6.103515625e-05f, dot(_2109, _2109)));
        float _2114 = _731.y;
        float _2117 = step(0.00999999977648258209228515625f, 1.0f - (_2114 * _2114));
        float _2121 = lerp(_731.z, _2114, _2117);
        float3 _2128 = (float3(0.0f, _2117, 1.0f - _2117) - (_731 * _2121)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2121 * _2121)));
        _2142 = ((cross(_2128, _731) * _2113.x) + (_2128 * _2113.y)) + (_731 * _2113.z);
        _2143 = lerp(_2010, 0.89999997615814208984375f, clamp(_2077 * 4.0f, 0.0f, 1.0f));
        _2144 = lerp(_2011 * _2089, 0.3079999983310699462890625f.xxx, _2091);
        _2145 = lerp(_2012 * _2089, 0.87999999523162841796875f.xxx, _2091);
        _2146 = lerp(_625, 0.0f, _2077);
    }
    else
    {
        _2142 = _731;
        _2143 = _2010;
        _2144 = _2011;
        _2145 = _2012;
        _2146 = _625;
    }
    float3 _2152 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2153 = float4(_2152.x, _2152.y, _2152.z, _VFXColor.w);
    _2153.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2200 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2172 = ((float2(_734) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2200 = float2(_2172.x, (_2172.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2200 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2215 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2200 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2218 = _2215.x;
    float4 _2234 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2200 + (_VFXSpecialBlendTexRForDisturb * _2218).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2241 = _2153 * lerp(_2234, float4(1.0f, 1.0f, 1.0f, _2234.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2244 = _2241.w;
    float _2257 = _2218 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2259 = clamp(-_2257, 0.0f, 1.0f);
    float _2261 = _2244 * clamp(_2257, 0.0f, 1.0f);
    float _2266 = (_615.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2261 : 1.0f);
    bool3 _2278 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2292 = pow(clamp(dot(_580, float3(_2278.x ? _719.x : _2142.x, _2278.y ? _719.y : _2142.y, _2278.z ? _719.z : _2142.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2294 = lerp(1.0f - _2292, _2292, _VFXFresnelFlip);
    float _2310 = 0.959999978542327880859375f - (_2146 * 0.959999978542327880859375f);
    float3 _2311 = _2145 * _2310;
    float3 _2314 = lerp(0.039999999105930328369140625f.xxx * _624.y, _2145, _2146.xxx);
    float3 _2315 = _2144 * _2310;
    float _2317 = max(_2143 * _2143, 0.0078125f);
    float2 _2330 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2330.y = -_2330.y;
    float2 _2343 = ((sqrt(sqrt(abs(_2330 * 0.5f))) * float2(int2(sign(_2330)))) * 0.5f) + 0.5f.xx;
    float4 _2346 = float4(_2343.x, _2343.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2346.z = 1.0f;
    _2346.w = (_2009 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2359 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2363 = normalize(float3(_2359.x, 6.103515625e-05f, _2359.z));
    float3 _2373 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2377 = _2373 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2504 = 0.0f;
    do
    {
        float _2386 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2503 = 0.0f;
        if ((_2386 >= 0.0f) && (_2386 < _CharacterShadowParams.z))
        {
            int _2394 = int(_2386);
            float _2400 = 1.0f - clamp(dot(_732, _CharacterShadowLightDir[_2394].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2417 = mul(_CharacterWorldToShadow[_2394], float4((_704 - (_CharacterShadowLightDir[_2394].xyz * (_2400 * _CharacterShadowBiases[_2394].x))) + (_732 * (_2400 * _CharacterShadowBiases[_2394].y)), 1.0f));
            float _2419 = max(_2417.z, 0.00999999977648258209228515625f);
            float4 _2420 = _2417;
            _2420.z = _2419;
            bool3 _2422 = bool3(_2420.xyz.x <= 0.0f.xxx.x, _2420.xyz.y <= 0.0f.xxx.y, _2420.xyz.z <= 0.0f.xxx.z);
            bool3 _2423 = bool3(_2420.xyz.x >= 1.0f.xxx.x, _2420.xyz.y >= 1.0f.xxx.y, _2420.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2422.x || _2423.x, _2422.y || _2423.y, _2422.z || _2423.z)) || ((asuint(_2419) & 2147483647u) > 2139095040u))
            {
                _2504 = 1.0f;
                break;
            }
            float _2444 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2445 = (_CharacterShadowAtlasParams[_2394].xy + (_2420.xy * _CharacterShadowAtlasParams[_2394].zw)).xy;
            int2 _2447 = int2(_734 % uint2(4u, 4u));
            int _2451 = (_2447.x * 4) + _2447.y;
            float2x2 _2458 = float2x2(_496[_2451], float2(-_496[_2451].y, _496[_2451].x));
            float _2460 = 0.0f;
            float _2463 = 0.0f;
            _2460 = 0.0f;
            _2463 = 0.0f;
            for (uint _2465 = 0u; _2465 < 16u; )
            {
                float4 _2477 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2445 + (mul(_495[_2465], _2458) * _2444)) - _2419.xxxx;
                float4 _2478 = step(0.0f.xxxx, _2477);
                _2460 += dot(_2477, _2478);
                _2463 += dot(_2478, 1.0f.xxxx);
                _2465++;
                continue;
            }
            float _2489 = (2.0f * clamp(_2463 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2492 = float(int(sign(_2489)));
            float _2494 = 1.0f - (_2492 * _2489);
            _2503 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2494 * _2494) * _2494, _2494, clamp((_2460 * (1.0f / _2463)) * (1.0f / _2419), 0.0f, 1.0f))) * _2492)));
        }
        else
        {
            _2503 = 1.0f;
        }
        _2504 = _2503;
        break;
    } while(false);
    float2 _2979 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2979 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2517 = int(_DirectionalShadowParams2.x);
        bool3 _2519 = (_2517 == 2).xxx;
        float3 _2524 = _704 - float3(_2519.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2519.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2519.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2535 = max(clamp((_DirectionalShadowParams.w - dot(_2524, _2524)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2723 = 0.0f;
        bool _2724 = false;
        if (_2535 > 0.0f)
        {
            float _2721 = 0.0f;
            bool _2722 = false;
            if (_2517 > 0)
            {
                float3 _2542 = _704 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2546 = _704 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2550 = _704 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2554 = _704 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2559 = float4(dot(_2542, _2542), dot(_2546, _2546), dot(_2550, _2550), dot(_2554, _2554));
                float4 _2568 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2570 = float4(bool4(_2559.x < _2568.x, _2559.y < _2568.y, _2559.z < _2568.z, _2559.w < _2568.w));
                float3 _2574 = clamp(_2570.yzw - _2570.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2581 = max(clamp(4.0f - dot(float4(_2570.x, _2574.x, _2574.y, _2574.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2588 = mul(_CSMWorldToShadow[uint(_2581)], float4(_704.x, _776, _704.z, 1.0f));
                float _2591 = _2588.z;
                float4 _2592 = float4(_2588.xy, _2591, _2581);
                float3 _2593 = _2592.xyz;
                bool3 _2594 = bool3(_2593.x <= 0.0f.xxx.x, _2593.y <= 0.0f.xxx.y, _2593.z <= 0.0f.xxx.z);
                bool3 _2595 = bool3(_2593.x >= 1.0f.xxx.x, _2593.y >= 1.0f.xxx.y, _2593.z >= 1.0f.xxx.z);
                bool _2601 = any(bool3(_2594.x || _2595.x, _2594.y || _2595.y, _2594.z || _2595.z)) || ((asuint(_2591) & 2147483647u) > 2139095040u);
                int _2602 = int(_2581);
                float2 _2619 = float4(_CSMShadowAtlasParams[_2602].xy + (_2592.xy * _CSMShadowAtlasParams[_2602].zw), _2591, _2581).xy * _CSMShadowTexelSize.zw;
                float2 _2621 = floor(_2619 + 0.5f.xx);
                float2 _2622 = _2619 - _2621;
                float _2623 = _2622.x;
                float _2624 = _2623 + 0.5f;
                float _2626 = (_2624 * _2624) * 0.5f;
                float _2629 = min(_2623, 0.0f);
                float _2633 = max(_2623, 0.0f);
                float4 _2637 = float4(_2626 - _2623, (1.0f - _2623) - (_2629 * _2629), (_2623 + 1.0f) - (_2633 * _2633), _2626) * 0.44444000720977783203125f;
                float _2638 = _2622.y;
                float _2639 = _2638 + 0.5f;
                float _2641 = (_2639 * _2639) * 0.5f;
                float _2644 = min(_2638, 0.0f);
                float _2648 = max(_2638, 0.0f);
                float4 _2652 = float4(_2641 - _2638, (1.0f - _2638) - (_2644 * _2644), (_2638 + 1.0f) - (_2648 * _2648), _2641) * 0.44444000720977783203125f;
                float2 _2654 = _2637.yw;
                float2 _2655 = _2637.xz + _2654;
                float2 _2657 = _2652.yw;
                float2 _2658 = _2652.xz + _2657;
                float2 _2664 = ((_2654 / _2655) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2666 = ((_2657 / _2658) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2668 = _2621 * _CSMShadowTexelSize.xy;
                float _2669 = _2664.x;
                float _2670 = _2666.x;
                float _2673 = _2664.y;
                float _2676 = _2666.y;
                float _2681 = _2655.x;
                float _2682 = _2658.x;
                float _2684 = _2655.y;
                float _2686 = _2658.y;
                _2721 = _2601 ? 1.0f : (((((_2681 * _2682) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2668 + float2(_2669, _2670), _541).xy, _2591)) + ((_2684 * _2682) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2668 + float2(_2673, _2670), _541).xy, _2591))) + ((_2681 * _2686) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2668 + float2(_2669, _2676), _541).xy, _2591))) + ((_2684 * _2686) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2668 + float2(_2673, _2676), _541).xy, _2591)));
                _2722 = _2601;
            }
            else
            {
                _2721 = 1.0f;
                _2722 = false;
            }
            _2723 = _2721;
            _2724 = _2722;
        }
        else
        {
            _2723 = 1.0f;
            _2724 = false;
        }
        float _2921 = 0.0f;
        float _2922 = 0.0f;
        if ((_2535 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2732 = 1.0f - clamp(dot(_732, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2749 = float4((_704 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2732 * _ASMParams.x))) + (_732 * (_2732 * _ASMParams.y)), 1.0f);
            float4 _2750 = mul(_ASMIndirectWorldToShadow, _2749);
            float2 _2751 = _2750.xy;
            float _2919 = 0.0f;
            if (all(bool2(_2751.x > 0.0f.xx.x, _2751.y > 0.0f.xx.y)) && all(bool2(_2751.x < 1.0f.xx.x, _2751.y < 1.0f.xx.y)))
            {
                uint _2770 = clamp(uint((floor(_2750.y * _ASMParams2.z) + _2750.x) * _ASMParams2.y), 0u, 127u);
                uint _2774 = asuint(_ASMIndirectParams[_2770].x);
                float2 _2775 = spvUnpackHalf2x16(_2774);
                float _2776 = _2775.x;
                float _2918 = 0.0f;
                if (_2776 >= 0.0f)
                {
                    float4x4 _2785 = _ASMWorldToShadowBaseMat;
                    _2785[0].w = _ASMIndirectParams[_2770].y;
                    _2785[1].w = _ASMIndirectParams[_2770].z;
                    _2785[2].w = _ASMIndirectParams[_2770].w;
                    float4 _2792 = mul(_2785, _2749);
                    float3 _2793 = _2792.xyz;
                    float _2917 = 0.0f;
                    if (all(bool3(_2793.x > 0.0f.xxx.x, _2793.y > 0.0f.xxx.y, _2793.z > 0.0f.xxx.z)) && all(bool3(_2793.x < 1.0f.xxx.x, _2793.y < 1.0f.xxx.y, _2793.z < 1.0f.xxx.z)))
                    {
                        float2 _2805 = (_2792.xy * _ASMParams.zw) + float2(_2776, spvUnpackHalf2x16(_2774 >> 16u).x);
                        float _2810 = _2792.z;
                        float2 _2816 = float4(_2805, _2810, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2818 = floor(_2816 + 0.5f.xx);
                        float2 _2819 = _2816 - _2818;
                        float _2820 = _2819.x;
                        float _2821 = _2820 + 0.5f;
                        float _2823 = (_2821 * _2821) * 0.5f;
                        float _2826 = min(_2820, 0.0f);
                        float _2830 = max(_2820, 0.0f);
                        float4 _2834 = float4(_2823 - _2820, (1.0f - _2820) - (_2826 * _2826), (_2820 + 1.0f) - (_2830 * _2830), _2823) * 0.44444000720977783203125f;
                        float _2835 = _2819.y;
                        float _2836 = _2835 + 0.5f;
                        float _2838 = (_2836 * _2836) * 0.5f;
                        float _2841 = min(_2835, 0.0f);
                        float _2845 = max(_2835, 0.0f);
                        float4 _2849 = float4(_2838 - _2835, (1.0f - _2835) - (_2841 * _2841), (_2835 + 1.0f) - (_2845 * _2845), _2838) * 0.44444000720977783203125f;
                        float2 _2851 = _2834.yw;
                        float2 _2852 = _2834.xz + _2851;
                        float2 _2854 = _2849.yw;
                        float2 _2855 = _2849.xz + _2854;
                        float2 _2861 = ((_2851 / _2852) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2863 = ((_2854 / _2855) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2865 = _2818 * _ASMShadowTexelSize.xy;
                        float _2866 = _2861.x;
                        float _2867 = _2863.x;
                        float _2870 = _2861.y;
                        float _2873 = _2863.y;
                        _2917 = ((((_2852.x * _2855.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2865 + float2(_2866, _2867), _541).xy, _2810)) + ((_2852.y * _2855.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2865 + float2(_2870, _2867), _541).xy, _2810))) + ((_2852.x * _2855.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2865 + float2(_2866, _2873), _541).xy, _2810))) + ((_2852.y * _2855.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2865 + float2(_2870, _2873), _541).xy, _2810));
                    }
                    else
                    {
                        _2917 = 1.0f;
                    }
                    _2918 = _2917;
                }
                else
                {
                    _2918 = 1.0f;
                }
                _2919 = _2918;
            }
            else
            {
                _2919 = 1.0f;
            }
            _2921 = _2724 ? _2919 : _2723;
            _2922 = _2919;
        }
        else
        {
            _2921 = _2723;
            _2922 = 1.0f;
        }
        float _2925 = lerp(lerp(_2922, _2921, _2535), min(_2922, _2921), _CSMRhodesParams.x);
        float _2974 = 0.0f;
        if (_2925 > 0.001000000047497451305389404296875f)
        {
            float3 _2932 = _704 - _CloudShadowParams0.xyz;
            float2 _2942 = (_2932 + (_CloudShadowParams3.xyz * _2932.y)).xz * _CloudShadowParams1.z;
            float2 _2949 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2974 = _2925 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2942 + _2949, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2942 * _CloudShadowParams2.w) + _2949, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2932.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2974 = _2925;
        }
        _2979 = float2(lerp(_2974, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2974);
        break;
    } while(false);
    float _2983 = lerp(1.0f, _2504, _DirectionalShadowParams.x);
    float _2987 = lerp(lerp(1.0f, _2979.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2988 = dot(_2142, _2359);
    float3 _2995 = _2315 * _CharacterParams0.z;
    float3 _2996 = _2995 * 0.64999997615814208984375f;
    float _3000 = dot(_2311, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3013 = clamp(-dot(_2363.xz, normalize(_744.xz)), 0.0f, 1.0f);
    float _3017 = 1.0f - _CharacterParams12.x;
    float _3025 = smoothstep(0.25f, 1.0f, clamp(lerp(_2988, ((-_2988) * ((_2988 * 0.5f) - 1.0f)) + 0.5f, (_3013 * smoothstep(0.25f, 0.75f, 1.0f - abs(_744.y))) * _3017) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _3032 = max(max(_3025, _3025), _3025) - min(min(_3025, _3025), _3025);
    float _3034 = smoothstep(0.25f, 1.0f, dot(_2142, _744));
    float _3035 = _627 * _2983;
    float _3042 = min(min(_2983, _627), _3025);
    float _3043 = _3034 * _3035;
    float3 _3047 = ((clamp(dot(_731, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1285, 1.0f.xxx, (_CharacterParams1.y * _3042).xxx);
    float3 _3049 = _3042.xxx;
    float3 _3072 = _2987.xxx;
    float3 _3073 = lerp((_3047 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1286), 1.5f), clamp(_1286, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2377, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2377, _3049) + ((_3047 * clamp(_1286, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2373 * _CharacterParams12.y)))) * _CharacterParams0.y, _3072);
    float3 _3074 = lerp(lerp(lerp(dot(_2996, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2996, 1.2000000476837158203125f.xxx), _2995, clamp((_3035 * _3034) + _3025, 0.0f, 1.0f).xxx), _2311, _3049);
    float3 _3080 = _3074 * ((1.0f - _3032).xxx + (_3025.xxxx.xyz * _3032));
    float3 _3089 = lerp(lerp(_2995, lerp(_3000.xxx, _2311, 1.2000000476837158203125f.xxx), _3043.xxx), _3080 * clamp(dot(_3074, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3080, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3072);
    float4 _3093 = float4(_3089, _2987);
    float _3095 = lerp(_3043, _3042, _2987);
    float _3098 = lerp(_CharacterParams0.z, 1.0f, _3095);
    float3 _3106 = float3(_744.x, lerp(0.5f, _2359.y, _2987), _744.z);
    float _3119 = clamp(dot(_2006, _580), 0.0f, 1.0f);
    float _3120 = dot(_2006, normalize(((_2359 * _2987) + ((_3106 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3106, _3106)))) * 2.0f)) + (_580 * (2.0f + _2987))));
    float _3121 = _2317 * _2317;
    float _3125 = (((_3120 * _3121) - _3120) * _3120) + 1.0f;
    float _3126 = _3125 * _3125;
    float _3130 = 2.0f * _3119;
    float _3132 = (1.0f + _3119) - _3119;
    float _3149 = (1.0f - _AlphaPremultiply) + (_2266 * _AlphaPremultiply);
    float3 _3151 = ((_3073 * _3089) * _3149) + (((_2314 * clamp((((_3121 != _3126) ? (_3121 / _3126) : 1.0f) * (0.5f / ((_3130 + (_2317 * _3132)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_3073 * (((_3095 * 0.5f) + 0.5f) * _3098)) * 1.0f)) * _CharacterParams13.w);
    float _3152 = dot(_3151, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3155 = clamp(_3152 - 0.5f, 0.0f, 0.5f);
    float3 _3191 = normalize(cross(_744, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3197 = dot(_580, _2142);
    float _3199 = 1.0f - abs(_3197);
    float _3221 = dot(_2363, _2142);
    float _3233 = 1.0f - _2987;
    float _3260 = lerp(_2143, _2008, _2007);
    float _3261 = _3260 * _3260;
    float _3262 = _3119 * _3119;
    float _3263 = _3262 * _3119;
    float2 _3264 = float2(1.0f, _3119);
    float2 _3267 = float2(1.0f, _3261);
    float3 _3270 = float3(1.0f, _3261, (_3261 * _3261) * _3261);
    float _3275 = dot(mul(_3264, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3267) / dot(mul(float3(1.0f, _3262, _3263), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3270);
    float _3280 = dot(mul(_3264, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3267) / dot(mul(float3(1.0f, _3119, _3263), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3270);
    float3 _3283 = (_2314 * _3275) + _3280.xxx;
    float _3284 = _3275 + _3280;
    float3 _3290 = -_580;
    float3 _3308 = ((((_674.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _674.w) : 1.0f)) + (lerp(lerp((((_2215 * clamp((_2244 + _2215.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2241).xyz, (_VFXFresnelColor.xyz * _2259) * _VFXColorIntensity, _2259.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2294).xxx).xyz * (clamp(_2261, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2294 * _VFXFresnelAffectOpacity)))).xyz) * _3149;
    float3 _3309 = lerp(_3152.xxx, _3151, ((_3155 * _3155) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3199)) * _CharacterParams8.w) * min(min(clamp(dot(_711, _3191) + 1.0f, 0.0f, 1.0f), _627), _2983)) * (lerp(0.25f.xxx, _2311, _CharacterParams9.z.xxx) * clamp(dot(_3191, _2142), 0.0f, 1.0f))) + ((((((lerp(_1284 * (1.0f / max(max(max(_1284.x, _1284.y), _1284.z) * 0.5f, 1.0f)), _2377, _3072) * clamp(lerp(dot(_1283.xyz, _2142) * _1283.w, ((-_3221) * ((_3221 * 0.5f) - 1.0f)) + 0.5f, _2987), 0.0f, 1.0f)) * ((_3233 + (_3013 * _2987)) * _3017)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3199)) * min(_627, _2983)) * (_3233 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3000) * _2987))) * max(0.1500000059604644775390625f.xxx, _2311)));
    float2 _3312 = float2(_734);
    float2 _3314 = floor(_3312 * 0.03125f);
    int _3322 = int((_3314.x + (_3314.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3329 = floor(_561 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3333 = clamp(_3329, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3335 = int(_3333 * 8.0f);
    float3 _3337 = 0.0f.xxx;
    _3337 = (_3309 + _3308) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3290, _2006), (1.2000000476837158203125f * log2(max(_3260, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3283 + ((_2314 * ((1.0f - _3284) / _3284)) * _3283)) * 1.0f)) * ((clamp(_1286, 0.5f, 1.5f) * _CharacterParams0.w) * _3098)) * _1285);
    float3 _3338 = 0.0f.xxx;
    [loop]
    for (int _3340 = 0; _3340 <= 7; _3337 = _3338, _3340++)
    {
        uint _3358 = (_3329 <= _3333) ? (_GlobalBinningBuffer.Load<uint>(uint(_3322 + _3340) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3335) + _3340) * 4 + 0)) : 0u;
        uint _3359 = uint(_3340);
        _3338 = _3337;
        uint _3364 = 0u;
        float3 _3361 = 0.0f.xxx;
        [loop]
        for (uint _3363 = _3358; _3363 != 0u; _3338 = _3361, _3363 = _3364)
        {
            uint _3368 = firstbitlow(_3363);
            _3364 = _3363 ^ (1u << (_3368 & 31u));
            int _3374 = int((32u * _3359) + _3368) * 8;
            int _3377 = _3374 + 1;
            int _3380 = _3374 + 2;
            int _3383 = _3374 + 3;
            int _3386 = _3374 + 4;
            int _3389 = _3374 + 5;
            int _3392 = _3374 + 6;
            int _3395 = _3374 + 7;
            uint _3399 = uint(_LightDataBuffer_PunctualLightData[_3389].w);
            float _3474 = 0.0f;
            if ((_3399 & 1u) == 1u)
            {
                uint _3405 = asuint(_LightDataBuffer_PunctualLightData[_3389].x);
                uint _3412 = asuint(_LightDataBuffer_PunctualLightData[_3389].y);
                uint _3419 = asuint(_LightDataBuffer_PunctualLightData[_3389].z);
                uint _3426 = asuint(_LightDataBuffer_PunctualLightData[_3392].x);
                uint _3433 = asuint(_LightDataBuffer_PunctualLightData[_3392].y);
                uint _3440 = asuint(_LightDataBuffer_PunctualLightData[_3392].z);
                float3 _3459 = abs(mul(float4(_704 - _LightDataBuffer_PunctualLightData[_3377].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3405).x, spvUnpackHalf2x16(_3419).x, spvUnpackHalf2x16(_3433).x, 0.0f), float4(spvUnpackHalf2x16(_3405 >> 16u).x, spvUnpackHalf2x16(_3419 >> 16u).x, spvUnpackHalf2x16(_3433 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3412).x, spvUnpackHalf2x16(_3426).x, spvUnpackHalf2x16(_3440).x, 0.0f), float4(spvUnpackHalf2x16(_3412 >> 16u).x, spvUnpackHalf2x16(_3426 >> 16u).x, spvUnpackHalf2x16(_3440 >> 16u).x, 0.0f))).xyz);
                float _3466 = _LightDataBuffer_PunctualLightData[_3395].x * 0.5f;
                float _3472 = 1.0f - clamp((max(max(_3459.x, _3459.y), _3459.z) - (_3466 + 0.5f)) / (0.5f - _3466), 0.0f, 1.0f);
                _3474 = _3472 * _3472;
            }
            else
            {
                _3474 = 1.0f;
            }
            if (false || (_3474 < 0.001000000047497451305389404296875f))
            {
                _3361 = _3338;
                continue;
            }
            float3 _4167 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3374].w < 1.5f)
            {
                float3 _4166 = 0.0f.xxx;
                do
                {
                    uint _3487 = asuint(_LightDataBuffer_PunctualLightData[_3383].w);
                    if ((_3487 == 16u) || ((_LightDataBuffer_PunctualLightData[_3383].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4166 = _3338;
                        break;
                    }
                    bool _3499 = (uint(_LightDataBuffer_PunctualLightData[_3374].w) & 1u) == 0u;
                    bool _3503 = (!_3499) && (_LightDataBuffer_PunctualLightData[_3380].z > 0.0f);
                    bool _3504 = _3487 == 4u;
                    float _3505 = float(_3499);
                    float _3513 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3380].y)) - abs(_LightDataBuffer_PunctualLightData[_3380].x);
                    float _3514 = _LightDataBuffer_PunctualLightData[_3380].y - _3513;
                    float _3521 = abs(max((1.0f - abs(_3513)) - abs(_3514), 0.00048828125f));
                    float3 _3525 = normalize(float3(_3513, _3514, (_LightDataBuffer_PunctualLightData[_3380].x >= 0.0f) ? _3521 : (-_3521)));
                    float _3531 = lerp(_LightDataBuffer_PunctualLightData[_3392].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3386].y, 0.100000001490116119384765625f), float(_3504));
                    float3 _3536 = _LightDataBuffer_PunctualLightData[_3377].xyz - _704;
                    float3 _3537 = -_3525;
                    float3 _3542 = lerp(_3536, _3537 * dot(_3536, _3537), (float(_3504 && (_LightDataBuffer_PunctualLightData[_3386].z > 0.5f)) * _3505).xxx);
                    float _3543 = dot(_3542, _3542);
                    float _3544 = rsqrt(_3543);
                    float3 _3545 = _3542 * _3544;
                    float3 _3578 = 0.0f.xxx;
                    float _3579 = 0.0f;
                    if (_3503)
                    {
                        float3 _3549 = (_3525 * _LightDataBuffer_PunctualLightData[_3380].z) * 0.5f;
                        float3 _3550 = _3542 - _3549;
                        float3 _3551 = _3542 + _3549;
                        float _3552 = length(_3550);
                        float _3553 = length(_3551);
                        float3 _3562 = normalize(cross(cross(_3525, _3545), _3525));
                        _3578 = _3562;
                        _3579 = ((1.0f / ((((_3552 * _3553) + dot(_3550, _3551)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3562, _3550) / _3552) + (dot(_3562, _3551) / _3553)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3380].z * _3544, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3578 = _3545;
                        _3579 = 1.0f;
                    }
                    float _3601 = 0.0f;
                    if (_3531 < 0.0f)
                    {
                        float _3589 = _3543 * (_LightDataBuffer_PunctualLightData[_3377].w * _LightDataBuffer_PunctualLightData[_3377].w);
                        float _3592 = clamp(1.0f - (_3589 * _3589), 0.0f, 1.0f);
                        _3601 = lerp(1.0f / (_3543 + 1.0f), _3579, float(_3503)) * (_3592 * _3592);
                    }
                    else
                    {
                        float3 _3595 = _3542 * _LightDataBuffer_PunctualLightData[_3377].w;
                        _3601 = _3579 * pow(1.0f - clamp(dot(_3595, _3595), 0.0f, 1.0f), _3531);
                    }
                    float _3606 = clamp((dot(_3578, _3537) - _LightDataBuffer_PunctualLightData[_3380].z) * _LightDataBuffer_PunctualLightData[_3380].w, 0.0f, 1.0f);
                    float _3609 = _3601 * lerp(1.0f, _3606 * _3606, _3505);
                    int _3611 = int(_LightDataBuffer_PunctualLightData[_3395].w);
                    float _3715 = 0.0f;
                    if ((!_3503) && (_3611 >= 0))
                    {
                        uint _3617 = uint(_3611);
                        float2 _3708 = 0.0f.xx;
                        [branch]
                        if (_3505 != 0.0f)
                        {
                            float4 _3629 = mul(_lightCookieMatrices[_3617], float4(_704.x, _776, _704.z, 1.0f));
                            _3708 = _lightCookieData[_3617].xy + (clamp(_3629.xy / _3629.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3617].zw);
                        }
                        else
                        {
                            float3 _3649 = mul(float4(-_3542, 0.0f), _lightCookieMatrices[_3617]).xyz;
                            float3 _549 = _3649;
                            float3 _548 = _3649;
                            float3 _547 = abs(_3649);
                            uint _3658 = uint(int(_547.y > _547.x));
                            uint _3664 = (_547.z > _547[_3658]) ? 2u : _3658;
                            uint _3670 = (_3664 * 2u) + uint(_548[_3664] < 0.0f);
                            float _3674 = abs(_549[_3670 / 2u]);
                            float _3694 = 0.5f - (0.000244140625f / _lightCookieData[_3617].w);
                            _3708 = _lightCookieData[_3617].xy + (clamp(float2((float(_3670) + ((((_549[uint(_497[_3670].x)] * _498[_3670].x) / _3674) * _3694) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_549[uint(_497[_3670].y)] * _498[_3670].y) / _3674) * _3694)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3617].zw);
                        }
                        _3715 = _3609 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3708, 0.0f).x;
                    }
                    else
                    {
                        _3715 = _3609;
                    }
                    float _3716 = _3715 * _3474;
                    float3 _4165 = 0.0f.xxx;
                    do
                    {
                        float3 _4164 = 0.0f.xxx;
                        [branch]
                        if (_3716 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3504)
                            {
                                _4165 = lerp(_3338, _LightDataBuffer_PunctualLightData[_3374].xyz, (_3716 * (_LightDataBuffer_PunctualLightData[_3386].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3386].w) + (smoothstep(-0.5f, 0.5f, dot(_732, _3578)) * _LightDataBuffer_PunctualLightData[_3386].w)))).xxx);
                                break;
                            }
                            float _3736 = dot(_2142, _3578);
                            float _3737 = clamp(_3736, 0.0f, 1.0f);
                            float _4040 = 0.0f;
                            if (_3487 != 0u)
                            {
                                bool _3743 = _3499 || ((_3399 & 2u) != 0u);
                                int _3792 = 0;
                                if (_3743)
                                {
                                    _3792 = int(_LightDataBuffer_PunctualLightData[_3383].x);
                                }
                                else
                                {
                                    uint _3749 = asuint(_LightDataBuffer_PunctualLightData[_3380].w);
                                    uint _3751 = asuint(_LightDataBuffer_PunctualLightData[_3383].x);
                                    float3 _3752 = _704 - _LightDataBuffer_PunctualLightData[_3377].xyz;
                                    float3 _3753 = abs(_3752);
                                    float _3754 = _3753.x;
                                    float _3755 = _3753.y;
                                    float _3757 = _3753.z;
                                    int _3789 = 0;
                                    if ((_3754 > _3755) && (_3754 > _3757))
                                    {
                                        _3789 = int((_3752.x > 0.0f) ? (_3749 >> 24u) : ((_3749 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3788 = 0;
                                        if (_3755 > _3757)
                                        {
                                            _3788 = int((_3752.y > 0.0f) ? ((_3749 >> 8u) & 255u) : (_3749 & 255u));
                                        }
                                        else
                                        {
                                            _3788 = int((_3752.z > 0.0f) ? ((_3751 >> 8u) & 255u) : (_3751 & 255u));
                                        }
                                        _3789 = _3788;
                                    }
                                    _3792 = (_3789 < 80) ? _3789 : (-1);
                                }
                                bool _3793 = _3792 >= 0;
                                float _4039 = 0.0f;
                                if (_3793)
                                {
                                    float3 _3797 = _704 - _LightDataBuffer_PunctualLightData[_3377].xyz;
                                    float4 _3817 = mul(_PunctualLightWorldToShadow[_3792], float4((_704 - ((_3797 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3797, _3797)))) * _PunctualLightShadowParams[_3792].x)) + (_732 * (_PunctualLightShadowParams[_3792].y * 5.0f)), 1.0f));
                                    float _3818 = _3817.w;
                                    float3 _3821 = _3817.xyz / _3818.xxx;
                                    float2 _3822 = _3821.xy;
                                    float3 _3830 = _3821.xyz;
                                    bool3 _3831 = bool3(_3830.x <= 0.0f.xxx.x, _3830.y <= 0.0f.xxx.y, _3830.z <= 0.0f.xxx.z);
                                    bool3 _3832 = bool3(_3830.x >= 1.0f.xxx.x, _3830.y >= 1.0f.xxx.y, _3830.z >= 1.0f.xxx.z);
                                    float _3835 = _3821.z;
                                    float2 _3846 = ((_3822 * (_PunctualLightShadowParams2[_3792].zw - _PunctualLightShadowParams2[_3792].xy)) + _PunctualLightShadowParams2[_3792].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3848 = floor(_3846 + 0.5f.xx);
                                    float2 _3849 = _3846 - _3848;
                                    float _3851 = _3849.x + 0.5f;
                                    float _3852 = _3851 * _3851;
                                    float _3855 = 1.0f - _3849.x;
                                    float _3856 = min(_3849.x, 0.0f);
                                    float _3859 = _3849.x + 1.0f;
                                    float _3860 = max(_3849.x, 0.0f);
                                    float _3872 = _3849.y + 0.5f;
                                    float _3873 = _3872 * _3872;
                                    float _3876 = 1.0f - _3849.y;
                                    float _3877 = min(_3849.y, 0.0f);
                                    float _3880 = _3849.y + 1.0f;
                                    float _3881 = max(_3849.y, 0.0f);
                                    float3 _3893 = float3(0.1599999964237213134765625f * _3855, 0.1599999964237213134765625f * ((_3859 - (_3860 * _3860)) + 1.0f), _3852 * 0.07999999821186065673828125f);
                                    float3 _3894 = float3(0.1599999964237213134765625f * ((_3852 * 0.5f) - _3849.x), 0.1599999964237213134765625f * ((_3855 - (_3856 * _3856)) + 1.0f), 0.1599999964237213134765625f * _3859) + _3893;
                                    float3 _3896 = float3(0.1599999964237213134765625f * _3876, 0.1599999964237213134765625f * ((_3880 - (_3881 * _3881)) + 1.0f), _3873 * 0.07999999821186065673828125f);
                                    float3 _3897 = float3(0.1599999964237213134765625f * ((_3873 * 0.5f) - _3849.y), 0.1599999964237213134765625f * ((_3876 - (_3877 * _3877)) + 1.0f), 0.1599999964237213134765625f * _3880) + _3896;
                                    float3 _3903 = ((_3893 / _3894) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3905 = ((_3896 / _3897) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3907 = _3848 * _PunctualLightShadowTexelSize.xy;
                                    float _3908 = _3903.x;
                                    float _3909 = _3905.x;
                                    float _3912 = _3903.y;
                                    float _3915 = _3903.z;
                                    float _3918 = _3905.y;
                                    float _3925 = _3905.z;
                                    float _3932 = _3894.x;
                                    float _3933 = _3897.x;
                                    float _3935 = _3894.y;
                                    float _3937 = _3894.z;
                                    float _3939 = _3897.y;
                                    float _3943 = _3897.z;
                                    float _4001 = (((((((_3932 * _3933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3907 + float2(_3908, _3909), _541).xy, _3835)) + ((_3935 * _3933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3907 + float2(_3912, _3909), _541).xy, _3835))) + ((_3937 * _3933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3907 + float2(_3915, _3909), _541).xy, _3835))) + ((_3932 * _3939) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3907 + float2(_3908, _3918), _541).xy, _3835))) + ((_3935 * _3939) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3907 + float2(_3912, _3918), _541).xy, _3835))) + ((_3937 * _3939) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3907 + float2(_3915, _3918), _541).xy, _3835))) + ((_3932 * _3943) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3907 + float2(_3908, _3925), _541).xy, _3835));
                                    float2 _4022 = min(_3822, 1.0f.xx - _3822);
                                    _4039 = _3793 ? lerp(1.0f, (any(bool3(_3831.x || _3832.x, _3831.y || _3832.y, _3831.z || _3832.z)) || ((asuint(_3835) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4001 + ((_3935 * _3943) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3907 + float2(_3912, _3925), _541).xy, _3835))) + ((_3937 * _3943) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3907 + float2(_3915, _3925), _541).xy, _3835))), _3743 ? min(_PunctualLightShadowParams[_3792].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3792].z - _3818) * 0.25f, min(_4022.x, _4022.y)))) : _PunctualLightShadowParams[_3792].w) : 1.0f;
                                }
                                else
                                {
                                    _4039 = clamp(dot(_711, _3578) + 1.0f, 0.0f, 1.0f);
                                }
                                _4040 = _4039;
                            }
                            else
                            {
                                _4040 = 1.0f;
                            }
                            float _4120 = 0.0f;
                            float3 _4121 = 0.0f.xxx;
                            float _4122 = 0.0f;
                            float3 _4123 = 0.0f.xxx;
                            float3 _4124 = 0.0f.xxx;
                            float _4125 = 0.0f;
                            float _4126 = 0.0f;
                            [branch]
                            if (_3487 == 0u)
                            {
                                float3 _4046 = _LightDataBuffer_PunctualLightData[_3374].xyz * _3716;
                                float3 _4059 = _3093.xyz;
                                _4120 = _3716;
                                _4121 = (_LightDataBuffer_PunctualLightData[_3374].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3386].y) + ((1.0f / max(1.0f, max(max(_4046.x, _4046.y), _4046.z) * lerp(0.75f, 0.5f, _3233))) * _LightDataBuffer_PunctualLightData[_3386].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3386].x, 1.0f, clamp(_3736 + 0.5f, 0.0f, 1.0f));
                                _4122 = _3737;
                                _4123 = _4059;
                                _4124 = _4059;
                                _4125 = 1.0f;
                                _4126 = 0.0f;
                            }
                            else
                            {
                                float _4114 = 0.0f;
                                float _4115 = 0.0f;
                                float3 _4116 = 0.0f.xxx;
                                float3 _4117 = 0.0f.xxx;
                                float _4118 = 0.0f;
                                float _4119 = 0.0f;
                                if (_3487 == 3u)
                                {
                                    _4114 = _3716 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3386].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3386].x), _3199) * _4040);
                                    _4115 = clamp(dot(_2142, -normalize(cross(_744, cross(_744, _3578)))), 0.0f, 1.0f);
                                    _4116 = lerp(0.5f.xxx, _2311, _LightDataBuffer_PunctualLightData[_3386].y.xxx);
                                    _4117 = 0.0f.xxx;
                                    _4118 = 1.0f;
                                    _4119 = 0.0f;
                                }
                                else
                                {
                                    bool _4084 = _3487 == 1u;
                                    float _4108 = 0.0f;
                                    float3 _4109 = 0.0f.xxx;
                                    float _4110 = 0.0f;
                                    float _4111 = 0.0f;
                                    if (_4084)
                                    {
                                        _4108 = clamp(clamp(_3736 + _LightDataBuffer_PunctualLightData[_3386].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4040;
                                        _4109 = _2315 * _LightDataBuffer_PunctualLightData[_3386].y;
                                        _4110 = 1.0f;
                                        _4111 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4094 = _3487 == 2u;
                                        float _4106 = 0.0f;
                                        if (_4094)
                                        {
                                            _4106 = smoothstep(_LightDataBuffer_PunctualLightData[_3386].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3386].x - 0.0500000007450580596923828125f, _2143) * ((1.0f - _LightDataBuffer_PunctualLightData[_3386].z) + (step(0.5f, _2146) * _LightDataBuffer_PunctualLightData[_3386].z));
                                        }
                                        else
                                        {
                                            _4106 = 1.0f;
                                        }
                                        _4108 = _3737;
                                        _4109 = 0.0f.xxx;
                                        _4110 = _4106;
                                        _4111 = _4094 ? _LightDataBuffer_PunctualLightData[_3386].y : 0.0f;
                                    }
                                    bool3 _4112 = _4084.xxx;
                                    _4114 = _3716;
                                    _4115 = _4108;
                                    _4116 = float3(_4112.x ? _2311.x : 0.0f.xxx.x, _4112.y ? _2311.y : 0.0f.xxx.y, _4112.z ? _2311.z : 0.0f.xxx.z);
                                    _4117 = _4109;
                                    _4118 = _4110;
                                    _4119 = _4111;
                                }
                                _4120 = _4114;
                                _4121 = _LightDataBuffer_PunctualLightData[_3374].xyz;
                                _4122 = _4115;
                                _4123 = _4116;
                                _4124 = _4117;
                                _4125 = _4118;
                                _4126 = _4119;
                            }
                            float3 _4154 = 0.0f.xxx;
                            [branch]
                            if (_3487 != 3u)
                            {
                                float _4131 = lerp(_2317, 0.00999999977648258209228515625f, _4126);
                                float _4134 = dot(_2006, normalize(_3578 + _580));
                                float _4135 = _4131 * _4131;
                                float _4139 = (((_4134 * _4135) - _4134) * _4134) + 1.0f;
                                float _4140 = _4139 * _4139;
                                _4154 = ((_2314 * clamp((((_4135 != _4140) ? (_4135 / _4140) : 1.0f) * (0.5f / ((_3130 + (_4131 * _3132)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4125) * _LightDataBuffer_PunctualLightData[_3395].z;
                            }
                            else
                            {
                                _4154 = 0.0f.xxx;
                            }
                            float3 _4157 = _4121 * _4120;
                            _4164 = _3338 + (((_4157 * lerp(_4124, _4123, _4122.xxx)) * _3149) + ((_4157 * _4154) * _4122));
                        }
                        else
                        {
                            _4164 = _3338;
                        }
                        _4165 = _4164;
                        break;
                    } while(false);
                    _4166 = _4165;
                    break;
                } while(false);
                _4167 = _4166;
            }
            else
            {
                _4167 = _3338;
            }
            _3361 = _4167;
        }
    }
    float3 _4207 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4207 = lerp(lerp(0.5f.xxx, lerp(dot(_3337, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3337, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3197, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4207 = _3337;
    }
    float4 _4214 = float4(_4207 * _ExposureWithMiscParams.y, _2266);
    _4214.w = (_SurfaceType == 1.0f) ? _2266 : 1.0f;
    float4 _4605 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4238 = _776 * _AtmosphereFogParams3.w;
        float _4243 = max(0.00999999977648258209228515625f, _4238 + _AtmosphereFogParams4.w);
        float3 _4257 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_581 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4243)) / _4243) * exp(_4238 + _AtmosphereFogParams5.w))));
        float _4260 = dot(_3290, _AtmosphereFogParams1.xyz);
        float _4266 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4270 = (1.0f + _4266) - ((2.0f * _AtmosphereFogParams2.w) * _4260);
        float3 _4597 = 0.0f.xxx;
        float _4598 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4319 = (uint3(int3(int(_734.x), int(_734.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4320 = _4319.y;
            uint _4321 = _4319.z;
            uint _4324 = _4319.x + (_4320 * _4321);
            uint _4326 = _4320 + (_4321 * _4324);
            uint _4328 = _4321 + (_4324 * _4326);
            uint _4330 = _4324 + (_4326 * _4328);
            float _4355 = dot(_3290, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4362 = _704 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4364 = (_VolumetricFogParams0.w * ((_4355 > 5.9604644775390625e-08f) ? (1.0f / _4355) : 0.0f)) * (1.0f / _581);
            float _4365 = _4362.y;
            float _4366 = _4364 * _4365;
            float _4368 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4366;
            float _4369 = _4365 - _4366;
            float _4371 = (1.0f - _4364) * _581;
            float _4385 = max(-127.0f, _ExponentialFogParams0.z * _4369);
            float _4409 = max(-127.0f, _ExponentialFogParams3.x * _4369);
            float _4420 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4368 - _ExponentialFogParams0.x)))) * ((abs(_4385) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4385)) / _4385) : (0.693147182464599609375f - (0.2402265071868896484375f * _4385)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4368 - _ExponentialFogParams3.z)))) * ((abs(_4409) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4409)) / _4409) : (0.693147182464599609375f - (0.2402265071868896484375f * _4409))));
            float _4442 = clamp((_581 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4445 = clamp((max(clamp(exp2(-(_4420 * _4371)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_581 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4442, 0.0f, 1.0f);
            float4 _4485 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3312 + ((((float3(uint3(_4330, _4326 + (_4328 * _4330), _545) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_561 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_561 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4597 = _4485.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4445)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_580, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4420 * max(_4371 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4442))) * _4485.w);
            _4598 = _4485.w * _4445;
        }
        else
        {
            float3 _4491 = _704 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4493 = _4491.y;
            float _4507 = max(-127.0f, _ExponentialFogParams0.z * _4493);
            float _4531 = max(-127.0f, _ExponentialFogParams3.x * _4493);
            float _4542 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4507) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4507)) / _4507) : (0.693147182464599609375f - (0.2402265071868896484375f * _4507)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4531) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4531)) / _4531) : (0.693147182464599609375f - (0.2402265071868896484375f * _4531))));
            float _4564 = clamp((_581 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4567 = clamp((max(clamp(exp2(-(_4542 * _581)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_581 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4564, 0.0f, 1.0f);
            _4597 = (_ExponentialFogParams2.xyz * (1.0f - _4567)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_580, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4542 * max(_581 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4564));
            _4598 = _4567;
        }
        float3 _4603 = (_4214.xyz * (_4257 * _4598)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4260 * _4260)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4266) / max((12.56637096405029296875f * _4270) * sqrt(_4270), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4257)) * _4598) + _4597);
        _4605 = float4(_4603.x, _4603.y, _4603.z, _4214.w);
    }
    else
    {
        _4605 = _4214;
    }
    _15 = _4605;
    _16 = _2346;
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
