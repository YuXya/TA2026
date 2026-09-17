// Stage: Fragment  Blob: 647  ParamBlob: 226  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _CHARACTER_VFX_SPECIAL _EMISSION _PARALLAX_MAP
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

static float3 _558 = 0.0f.xxx;
static float _559 = 0.0f;
static float3 _560 = 0.0f.xxx;
static float _562 = 0.0f;
static uint _563 = 0u;

static const float2 _512[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _513[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _514[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _515[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ParallaxTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
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
    float _579 = 1.0f / gl_FragCoord.w;
    float3 _594 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _595 = dot(_594, _594);
    float _597 = rsqrt(max(_595, 9.9999999392252902907785028219223e-09f));
    float3 _598 = _594 * _597;
    float _599 = _595 * _597;
    uint _602 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _607 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _620 = 0.0f.xxxx;
    float4 _621 = 0.0f.xxxx;
    if (_607)
    {
        _620 = _VertexSkinMatrices.Load<float4>((_602 + 2u) * 16 + 0);
        _621 = _VertexSkinMatrices.Load<float4>(_602 * 16 + 0);
    }
    else
    {
        _620 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _621 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _633 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _638 = _633.xyz * _BaseColor.xyz;
    float _645 = 1.0f - _Smoothness;
    float _649 = _633.w * _BaseColor.w;
    float3 _654 = _638 * _ShadowColorBrightness;
    float3 _658 = lerp(dot(_654, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _654, _ShadowColorSaturation.xxx);
    float4 _666 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _696 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _700 = _696 - float3(_621.w, _562, _620.w);
    _700.y = 6.103515625e-05f;
    float3 _703 = normalize(_700);
    float3 _707 = _5 * 1.0f;
    float _712 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _713 = normalize(_5) * _712;
    uint2 _715 = uint2(gl_FragCoord.xy);
    float3 _725 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _734 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _747 = float4(float(_734 & 255u), float((_734 >> 8u) & 255u), float((_734 >> 16u) & 255u), float((_734 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _748 = _747.x;
    float _751 = _747.w;
    float _757 = _696.y;
    float _760 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _757) * _747.y;
    float _761 = max(_747.z, _760);
    float _770 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1264 = 0.0f.xxxx;
    float3 _1265 = 0.0f.xxx;
    float3 _1266 = 0.0f.xxx;
    float _1267 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _788 = _696 - (_IVParam0.xyz + (_725 * (-_IVParam2.w)));
        float _802 = max(clamp((max(abs(_788.x), abs(_788.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_788.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1104 = 0.0f.xxxx;
        float4 _1105 = 0.0f.xxxx;
        float4 _1106 = 0.0f.xxxx;
        float _1107 = 0.0f;
        float _1108 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_802 < 1.0f))
        {
            float3 _815 = _696 - (_IVParam0.xyz + (_725 * (-_IVParam2.y)));
            float _829 = max(clamp((max(abs(_815.x), abs(_815.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_815.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _905 = 0.0f;
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            float4 _908 = 0.0f.xxxx;
            if (_829 < 1.0f)
            {
                float3 _838 = ((_696 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _840 = _838 - floor(_838);
                float4 _844 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _840, 0.0f);
                float _845 = 1.0f - _829;
                float _849 = _IVParam1.y * 0.5f;
                float _854 = _840.x;
                float _855 = clamp(_840.y, _849, 1.0f - _849) * 0.3333333432674407958984375f;
                float _856 = _840.z;
                float4 _859 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_854, _855, _856), 0.0f);
                float _875 = _844.x;
                float _885 = _844.y;
                float _895 = _844.z;
                _905 = _802 + (_859.w * _845);
                _906 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_854, _855 + 0.666666686534881591796875f, _856), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _845;
                _907 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_854, _855 + 0.3333333432674407958984375f, _856), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _885, _885) * _845;
                _908 = float4(((_859.xyz * 4.0f) - 2.0f.xxx) * _875, _875) * _845;
            }
            else
            {
                _905 = _802;
                _906 = 0.0f.xxxx;
                _907 = 0.0f.xxxx;
                _908 = 0.0f.xxxx;
            }
            float3 _914 = _696 - (_IVParam0.xyz + (_725 * (-_IVParam2.z)));
            float _928 = max(clamp((max(abs(_914.x), abs(_914.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_914.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1008 = 0.0f;
            float4 _1009 = 0.0f.xxxx;
            float4 _1010 = 0.0f.xxxx;
            float4 _1011 = 0.0f.xxxx;
            if (_928 < 1.0f)
            {
                float3 _937 = ((_696 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _939 = _937 - floor(_937);
                float4 _943 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _939, 0.0f);
                float _945 = _829 * (1.0f - _928);
                float _949 = _IVParam1.y * 0.5f;
                float _954 = _939.x;
                float _955 = clamp(_939.y, _949, 1.0f - _949) * 0.3333333432674407958984375f;
                float _956 = _939.z;
                float4 _959 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_954, _955, _956), 0.0f);
                float _975 = _943.x;
                float _986 = _943.y;
                float _997 = _943.z;
                _1008 = _905 + (_959.w * _945);
                _1009 = _906 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_954, _955 + 0.666666686534881591796875f, _956), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _997, _997) * _945);
                _1010 = _907 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_954, _955 + 0.3333333432674407958984375f, _956), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _986, _986) * _945);
                _1011 = _908 + (float4(((_959.xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _945);
            }
            else
            {
                _1008 = _905;
                _1009 = _906;
                _1010 = _907;
                _1011 = _908;
            }
            float4 _1094 = 0.0f.xxxx;
            float4 _1095 = 0.0f.xxxx;
            float4 _1096 = 0.0f.xxxx;
            float _1097 = 0.0f;
            if (_928 > 0.0f)
            {
                float3 _1020 = ((_696 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1023 = _IVParam1.xyz * 0.5f;
                float3 _1025 = clamp(_1020 - floor(_1020), _1023, 1.0f.xxx - _1023);
                float4 _1029 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1025, 0.0f);
                float _1031 = _928 * (1.0f - _802);
                float _1035 = _IVParam1.y * 0.5f;
                float _1040 = _1025.x;
                float _1041 = clamp(_1025.y, _1035, 1.0f - _1035) * 0.3333333432674407958984375f;
                float _1042 = _1025.z;
                float4 _1045 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1040, _1041, _1042), 0.0f);
                float _1061 = _1029.x;
                float _1072 = _1029.y;
                float _1083 = _1029.z;
                _1094 = _1009 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1040, _1041 + 0.666666686534881591796875f, _1042), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1083, _1083) * _1031);
                _1095 = _1010 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1040, _1041 + 0.3333333432674407958984375f, _1042), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1072, _1072) * _1031);
                _1096 = _1011 + (float4(((_1045.xyz * 4.0f) - 2.0f.xxx) * _1061, _1061) * _1031);
                _1097 = _1008 + (_1045.w * _1031);
            }
            else
            {
                _1094 = _1009;
                _1095 = _1010;
                _1096 = _1011;
                _1097 = _1008;
            }
            float _1100 = clamp((_1097 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1104 = _1094;
            _1105 = _1095;
            _1106 = _1096;
            _1107 = _1100 - _802;
            _1108 = (_1100 + _802) * 0.5f;
        }
        else
        {
            _1104 = 0.0f.xxxx;
            _1105 = 0.0f.xxxx;
            _1106 = 0.0f.xxxx;
            _1107 = 0.0f;
            _1108 = 1.0f;
        }
        float4 _1128 = _1106 + float4(_IVDefaultSHAr.x * _1108, (_IVDefaultSHAr.y * _1108) + ((_IVDefaultSHAr.w * _1107) * 0.5f), _IVDefaultSHAr.z * _1108, (_IVDefaultSHAr.w * _1108) + ((_IVDefaultSHAr.y * _1107) * 0.375f));
        float4 _1148 = _1105 + float4(_IVDefaultSHAg.x * _1108, (_IVDefaultSHAg.y * _1108) + ((_IVDefaultSHAg.w * _1107) * 0.5f), _IVDefaultSHAg.z * _1108, (_IVDefaultSHAg.w * _1108) + ((_IVDefaultSHAg.y * _1107) * 0.375f));
        float4 _1168 = _1104 + float4(_IVDefaultSHAb.x * _1108, (_IVDefaultSHAb.y * _1108) + ((_IVDefaultSHAb.w * _1107) * 0.5f), _IVDefaultSHAb.z * _1108, (_IVDefaultSHAb.w * _1108) + ((_IVDefaultSHAb.y * _1107) * 0.375f));
        float4 _1172 = float4(_713, 1.0f);
        float3 _1178 = max(float3(dot(_1128, _1172), dot(_1148, _1172), dot(_1168, _1172)), 0.0f.xxx) * _770;
        float3 _1186 = ((_1128.xyz * 0.2125999927520751953125f) + (_1148.xyz * 0.715200006961822509765625f)) + (_1168.xyz * 0.072200000286102294921875f);
        float3 _1190 = _1186 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1186, _1186)));
        float _1192 = abs(_1190.y);
        float3 _1193 = _1190;
        _1193.y = _1192;
        float4 _1194 = float4(_1193.x, _1193.y, _1193.z, 0.0f.xxxx.w);
        _1194.w = 1.0f;
        float4 _1198 = float4(_1190.x, _1192, _1190.z, 1.0f);
        float3 _1203 = max(float3(dot(_1128, _1198), dot(_1148, _1198), dot(_1168, _1198)), 0.0f.xxx);
        float _1211 = _1178.z;
        float _1212 = _1178.y;
        float4 _1217 = lerp(float4(_1211, _1212, -1.0f, 0.666666686534881591796875f), float4(_1212, _1211, 0.0f, -0.3333333432674407958984375f), step(_1211, _1212).xxxx);
        float _1218 = _1178.x;
        float _1219 = _1217.x;
        float4 _1227 = lerp(float4(_1219, _1217.yw, _1218), float4(_1218, _1217.yz, _1219), step(_1219, _1218).xxxx);
        float _1228 = _1227.x;
        float _1229 = _1227.w;
        float _1230 = _1227.y;
        float _1232 = _1228 - min(_1229, _1230);
        float _1242 = frac(abs(_1227.z + ((_1229 - _1230) / ((6.0f * _1232) + 9.9999997473787516355514526367188e-05f))));
        float _1249 = min(_1232 / (_1228 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1242 - 0.5f))) * clamp(_1228, 0.0f, 1.0f));
        float _1251 = 2.0f / (2.0f - _1249);
        _1264 = _1194;
        _1265 = _1178;
        _1266 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1242, _1249, _1251).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1249.xxx) * _1251;
        _1267 = max(max(max(_1203.x, _1203.y), _1203.z), 0.0f) * _770;
    }
    else
    {
        _1264 = 0.0f.xxxx;
        _1265 = 1.0f.xxx;
        _1266 = _CharacterParams2.xyz;
        _1267 = _770;
    }
    bool3 _1286 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1287 = _5 * _712;
    float3 _1288 = float3(_1286.x ? _713.x : _1287.x, _1286.y ? _713.y : _1287.y, _1286.z ? _713.z : _1287.z);
    float _1290 = 1.0f / length(_1288);
    float3 _1300 = normalize(mul(float3x3(_6.xyz * _1290, (cross(_1288, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1290, _1288 * _1290), _598));
    float2 _1306 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1307 = ddx(_3);
    float2 _1308 = ddy(_3);
    float _1315 = min(_ParallaxMarchNum, 20.0f);
    float _1316 = 1.0f / _1315;
    float2 _1324 = ((_1300.xy / max(_1300.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1316;
    float _1327 = 0.0f;
    float _1327_copy;
    float2 _1330 = 0.0f.xx;
    float2 _1330_copy;
    float2 _1334 = 0.0f.xx;
    float _1335 = 0.0f;
    float _1337 = 0.0f;
    _1327 = 1.0f - _1316;
    _1330 = _1324;
    _1334 = 0.0f.xx;
    _1335 = 0.0f;
    _1337 = 1.0f;
    float _1328 = 0.0f;
    float2 _1331 = 0.0f.xx;
    float _1333 = 0.0f;
    float _1336 = 0.0f;
    float _1352 = 0.0f;
    float _1332 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1332 < (_1315 + 1.0f))
        {
            _1336 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1306 + _1330, _1307 * _GlobalMipBiasPow2, _1308 * _GlobalMipBiasPow2).x;
            if (_1336 > _1327)
            {
                _1352 = _1336;
                break;
            }
            _1333 = _1332 + 1.0f;
            _1331 = _1330 + _1324;
            _1328 = _1327 - _1316;
            _1327_copy = _1327;
            _1327 = _1328;
            _1330_copy = _1330;
            _1330 = _1331;
            _1332 = _1333;
            _1334 = _1330_copy;
            _1335 = _1336;
            _1337 = _1327_copy;
            continue;
        }
        else
        {
            _1352 = _1335;
            break;
        }
    }
    float4 _1364 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1334 + (_1324 * ((_1335 - _1337) / (((_1335 - _1352) + _1327) - _1337)))) + _1306, _GlobalMipBias);
    float3 _2076 = 0.0f.xxx;
    float _2077 = 0.0f;
    float _2078 = 0.0f;
    float _2079 = 0.0f;
    float _2080 = 0.0f;
    float3 _2081 = 0.0f.xxx;
    float3 _2082 = 0.0f.xxx;
    [branch]
    if ((clamp(_748 + _761, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1384 = 1.0f - _Metallic;
        float _1387 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_638 * _1384, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1390 = _607.xxx;
        float3 _1392 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1396 = float3(_1390.x ? _1392.x : _11.x, _1390.y ? _1392.y : _11.y, _1390.z ? _1392.z : _11.z) * _CharacterParams10.z;
        float3 _1398 = float3(_1390.x ? _10.xzy.x : _10.x, _1390.y ? _10.xzy.y : _10.y, _1390.z ? _10.xzy.z : _10.z);
        float3 _1400 = abs(_1398) - 0.20000000298023223876953125f.xxx;
        float3 _1403 = max((_1400 * _1400) * _1400, 6.103515625e-05f.xxx);
        float3 _1406 = _1403 / dot(_1403, 1.0f.xxx).xxx;
        float2 _1414 = _1396.xy;
        float2 _1419 = _1396.zy;
        float4 _1429 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1396.xz, _GlobalMipBias) * _1406.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1414, _GlobalMipBias) * _1406.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1419, _GlobalMipBias) * _1406.x);
        float _1430 = _1429.w;
        float _1432 = 1.10000002384185791015625f - _1430;
        float _1441 = max(smoothstep(0.800000011920928955078125f - _1430, _1432, clamp((_748 * _1384) + (_713.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1430, _1432, clamp(_760 * _1384, 0.0f, 1.0f)));
        float _1448 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1450 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _645) * _1387;
        float _1453 = clamp(_1450 + _1448, 0.0f, 1.0f) * max(_748, _761);
        bool _1457 = !((step(_748, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _761)) != 0.0f);
        bool2 _1458 = _1457.xx;
        float2 _1460 = (1.0f - _761).xx;
        float2 _1461 = float2(_1458.x ? float2(3.0f, 4.345600128173828125f).x : _1460.x, _1458.y ? float2(3.0f, 4.345600128173828125f).y : _1460.y);
        float _1462 = 1.0f - _1453;
        float _1465 = _1457 ? _Time.x : 1.0f;
        float _1467 = _1465 * _1461.x;
        float _1469 = _1465 * _1461.y;
        float3 _1470 = _1396 * 20.0f;
        float3 _1471 = _1396 * 34.345600128173828125f;
        float3 _1473 = pow(max(_1400, 0.0f.xxx), 10.0f.xxx);
        float3 _1477 = _1473 / max(dot(_1473, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1479 = _1477.y;
        float2 _1480 = _1470.xz * 1.0f;
        float2 _1481 = floor(_1480);
        float2 _1484 = frac(_1481 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1488 = _1484 + dot(_1484, _1484 + 34.345001220703125f.xx).xx;
        float _1489 = _1488.x;
        float _1490 = _1488.y;
        float2 _1494 = frac(float2(_1489 * _1490, _1489 + _1490));
        float2 _1497 = frac((_1481 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1501 = _1497 + dot(_1497, _1497 + 34.345001220703125f.xx).xx;
        float _1502 = _1501.x;
        float _1503 = _1501.y;
        float2 _1507 = frac(float2(_1502 * _1503, _1502 + _1503));
        float _1513 = _1494.x;
        float _1515 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1513);
        float2 _1516 = ((_1480 - _1481) + ((((_1507 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1519 = _1516.y;
        float2 _1523 = float2(_1516.x * 1.25f, _1519 * ((_1519 < 0.0f) ? 1.25f : 0.75f));
        float _1526 = _1467 + _1513;
        float _1530 = _1457 ? frac(_1526) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1526, 0.0f, 1.0f));
        float _1542 = _1494.y;
        float _1545 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1530) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1530)) * step(0.001000000047497451305389404296875f, smoothstep(_1515, 0.0f, length(_1523)))) * step(_1462, _1542 - 0.100000001490116119384765625f);
        float _1548 = _1545 * _1479;
        float _1556 = _1477.z;
        float2 _1557 = _1470.xy * 1.0f;
        float2 _1558 = floor(_1557);
        float2 _1561 = frac(_1558 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1565 = _1561 + dot(_1561, _1561 + 34.345001220703125f.xx).xx;
        float _1566 = _1565.x;
        float _1567 = _1565.y;
        float2 _1571 = frac(float2(_1566 * _1567, _1566 + _1567));
        float2 _1574 = frac((_1558 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1578 = _1574 + dot(_1574, _1574 + 34.345001220703125f.xx).xx;
        float _1579 = _1578.x;
        float _1580 = _1578.y;
        float2 _1584 = frac(float2(_1579 * _1580, _1579 + _1580));
        float _1590 = _1571.x;
        float _1592 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1590);
        float2 _1593 = ((_1557 - _1558) + ((((_1584 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1596 = _1593.y;
        float2 _1600 = float2(_1593.x * 1.25f, _1596 * ((_1596 < 0.0f) ? 1.25f : 0.75f));
        float _1603 = _1467 + _1590;
        float _1607 = _1457 ? frac(_1603) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1603, 0.0f, 1.0f));
        float _1619 = _1571.y;
        float _1622 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1607) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1607)) * step(0.001000000047497451305389404296875f, smoothstep(_1592, 0.0f, length(_1600)))) * step(_1462, _1619 - 0.100000001490116119384765625f);
        float _1625 = _1622 * _1556;
        float _1633 = _1477.x;
        float2 _1634 = _1470.zy * 1.0f;
        float2 _1635 = floor(_1634);
        float2 _1638 = frac(_1635 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1642 = _1638 + dot(_1638, _1638 + 34.345001220703125f.xx).xx;
        float _1643 = _1642.x;
        float _1644 = _1642.y;
        float2 _1648 = frac(float2(_1643 * _1644, _1643 + _1644));
        float2 _1651 = frac((_1635 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1655 = _1651 + dot(_1651, _1651 + 34.345001220703125f.xx).xx;
        float _1656 = _1655.x;
        float _1657 = _1655.y;
        float2 _1661 = frac(float2(_1656 * _1657, _1656 + _1657));
        float _1667 = _1648.x;
        float _1669 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1667);
        float2 _1670 = ((_1634 - _1635) + ((((_1661 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1673 = _1670.y;
        float2 _1677 = float2(_1670.x * 1.25f, _1673 * ((_1673 < 0.0f) ? 1.25f : 0.75f));
        float _1680 = _1467 + _1667;
        float _1684 = _1457 ? frac(_1680) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1680, 0.0f, 1.0f));
        float _1696 = _1648.y;
        float _1699 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1684) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1684)) * step(0.001000000047497451305389404296875f, smoothstep(_1669, 0.0f, length(_1677)))) * step(_1462, _1696 - 0.100000001490116119384765625f);
        float _1702 = _1699 * _1633;
        float2 _1715 = (float4(((clamp(_1523 / _1515.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1507.x)) * _1545) * _1479, _1548, _1542).xy + float4(((clamp(_1600 / _1592.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1584.x)) * _1622) * _1556, _1625, _1619).xy) + float4(((clamp(_1677 / _1669.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1661.x)) * _1699) * _1633, _1702, _1696).xy;
        float _1717 = max(_1702, max(_1548, _1625));
        float4 _1720 = float4(_1715, _1717, 0.0f);
        float2 _1722 = _1471.xz * 1.0f;
        float2 _1723 = floor(_1722);
        float2 _1726 = frac(_1723 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1730 = _1726 + dot(_1726, _1726 + 34.345001220703125f.xx).xx;
        float _1731 = _1730.x;
        float _1732 = _1730.y;
        float2 _1736 = frac(float2(_1731 * _1732, _1731 + _1732));
        float2 _1739 = frac((_1723 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1743 = _1739 + dot(_1739, _1739 + 34.345001220703125f.xx).xx;
        float _1744 = _1743.x;
        float _1745 = _1743.y;
        float2 _1749 = frac(float2(_1744 * _1745, _1744 + _1745));
        float _1755 = _1736.x;
        float _1757 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1755);
        float2 _1758 = ((_1722 - _1723) + ((((_1749 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1761 = _1758.y;
        float2 _1765 = float2(_1758.x * 1.25f, _1761 * ((_1761 < 0.0f) ? 1.25f : 0.75f));
        float _1768 = _1469 + _1755;
        float _1772 = _1457 ? frac(_1768) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1768, 0.0f, 1.0f));
        float _1784 = _1736.y;
        float _1787 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1772) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1772)) * step(0.001000000047497451305389404296875f, smoothstep(_1757, 0.0f, length(_1765)))) * step(_1462, _1784 - 0.100000001490116119384765625f);
        float _1790 = _1787 * _1479;
        float2 _1795 = _1471.xy * 1.0f;
        float2 _1796 = floor(_1795);
        float2 _1799 = frac(_1796 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1803 = _1799 + dot(_1799, _1799 + 34.345001220703125f.xx).xx;
        float _1804 = _1803.x;
        float _1805 = _1803.y;
        float2 _1809 = frac(float2(_1804 * _1805, _1804 + _1805));
        float2 _1812 = frac((_1796 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1816 = _1812 + dot(_1812, _1812 + 34.345001220703125f.xx).xx;
        float _1817 = _1816.x;
        float _1818 = _1816.y;
        float2 _1822 = frac(float2(_1817 * _1818, _1817 + _1818));
        float _1828 = _1809.x;
        float _1830 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1828);
        float2 _1831 = ((_1795 - _1796) + ((((_1822 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1834 = _1831.y;
        float2 _1838 = float2(_1831.x * 1.25f, _1834 * ((_1834 < 0.0f) ? 1.25f : 0.75f));
        float _1841 = _1469 + _1828;
        float _1845 = _1457 ? frac(_1841) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1841, 0.0f, 1.0f));
        float _1857 = _1809.y;
        float _1860 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1845) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1845)) * step(0.001000000047497451305389404296875f, smoothstep(_1830, 0.0f, length(_1838)))) * step(_1462, _1857 - 0.100000001490116119384765625f);
        float _1863 = _1860 * _1556;
        float2 _1868 = _1471.zy * 1.0f;
        float2 _1869 = floor(_1868);
        float2 _1872 = frac(_1869 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1876 = _1872 + dot(_1872, _1872 + 34.345001220703125f.xx).xx;
        float _1877 = _1876.x;
        float _1878 = _1876.y;
        float2 _1882 = frac(float2(_1877 * _1878, _1877 + _1878));
        float2 _1885 = frac((_1869 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1889 = _1885 + dot(_1885, _1885 + 34.345001220703125f.xx).xx;
        float _1890 = _1889.x;
        float _1891 = _1889.y;
        float2 _1895 = frac(float2(_1890 * _1891, _1890 + _1891));
        float _1901 = _1882.x;
        float _1903 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1901);
        float2 _1904 = ((_1868 - _1869) + ((((_1895 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1907 = _1904.y;
        float2 _1911 = float2(_1904.x * 1.25f, _1907 * ((_1907 < 0.0f) ? 1.25f : 0.75f));
        float _1914 = _1469 + _1901;
        float _1918 = _1457 ? frac(_1914) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1914, 0.0f, 1.0f));
        float _1930 = _1882.y;
        float _1933 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1918) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1918)) * step(0.001000000047497451305389404296875f, smoothstep(_1903, 0.0f, length(_1911)))) * step(_1462, _1930 - 0.100000001490116119384765625f);
        float _1936 = _1933 * _1633;
        float2 _1944 = (float4(((clamp(_1765 / _1757.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1749.x)) * _1787) * _1479, _1790, _1784).xy + float4(((clamp(_1838 / _1830.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1822.x)) * _1860) * _1556, _1863, _1857).xy) + float4(((clamp(_1911 / _1903.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1895.x)) * _1933) * _1633, _1936, _1930).xy;
        float4 _1949 = float4(_1944, max(_1936, max(_1790, _1863)), 0.0f);
        float _1951 = step(max(float2(_1515 * _1545, _562) * _1479, max(float2(_1592 * _1622, _562) * _1556, float2(_1669 * _1699, _562) * _1633)).x, 0.00999999977648258209228515625f);
        float2 _1955 = _1720.xy + (_1949.xy * _1951);
        float3 _1964 = float3((_1429.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1955.x, _1955.y, 0.0f.xxx.z);
        float2 _1968 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1971 = float3(_1398.x, 0.0f, _1398.z);
        float3 _1977 = abs(_1971 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1971, _1971)))) - 0.20000000298023223876953125f.xxx;
        float3 _1980 = max((_1977 * _1977) * _1977, 6.103515625e-05f.xxx);
        float3 _1983 = _1980 / dot(_1980, 1.0f.xxx).xxx;
        float _2002 = _1983.z;
        float _2004 = _1983.x;
        float4 _2006 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1414, _GlobalMipBias) * _2002) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1419, _GlobalMipBias) * _2004);
        float2 _2018 = _1964.xy + ((((_2006.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1414 + _1968, _GlobalMipBias).w * _2002) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1419 + _1968, _GlobalMipBias).w * _2004))) * _1453);
        float3 _2019 = float3(_2018.x, _2018.y, _1964.z);
        float _2020 = _2006.z;
        float _2025 = max(max(max(_1720.zw * step(0.00999999977648258209228515625f, _1717), _1949.zw * _1951).x, step(1.0099999904632568359375f - _1453, _1429.z)), smoothstep(1.0f - _2020, 1.10000002384185791015625f - _2020, _1453) * _1453);
        float2 _2026 = _2018.xy;
        _2019.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2026, _2026), 0.0f, 1.0f)));
        float3 _2033 = normalize(_2019);
        float3 _2034 = cross(_713, float3(0.0f, 1.0f, 0.0f));
        bool3 _2037 = (dot(_2034, _2034) > 6.103515625e-05f).xxx;
        float3 _2038 = normalize(_2034);
        float3 _2039 = float3(_2037.x ? _2038.x : float3(1.0f, 0.0f, 0.0f).x, _2037.y ? _2038.y : float3(1.0f, 0.0f, 0.0f).y, _2037.z ? _2038.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2050 = min(_645, 0.0500000007450580596923828125f);
        float _2051 = lerp(_645, _2050, _2025);
        float _2068 = lerp(1.0f, 0.5f, (_1441 * (1.0f - _1387)) * (1.0f - _1450));
        _2076 = normalize(lerp(_713, normalize(((_2039 * _2033.x) + (cross(_2039, _713) * _2033.y)) + (_713 * _2033.z)), _2025.xxx));
        _2077 = _2025;
        _2078 = _2050;
        _2079 = _2025;
        _2080 = max(_2051 - ((0.20000000298023223876953125f * _1387) * _1441), min(0.20000000298023223876953125f, _2051));
        _2081 = _658 * _2068;
        _2082 = lerp(_638, _638 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_638, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_2025 * _1448).xxx) * _2068;
    }
    else
    {
        _2076 = _713;
        _2077 = 0.0f;
        _2078 = 0.00999999977648258209228515625f;
        _2079 = 0.0f;
        _2080 = _645;
        _2081 = _658;
        _2082 = _638;
    }
    float3 _2210 = 0.0f.xxx;
    float _2211 = 0.0f;
    float3 _2212 = 0.0f.xxx;
    float3 _2213 = 0.0f.xxx;
    float _2214 = 0.0f;
    [branch]
    if ((_751 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2087 = _607.xxx;
        float3 _2089 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2090 = float3(_2087.x ? _2089.x : _11.x, _2087.y ? _2089.y : _11.y, _2087.z ? _2089.z : _11.z);
        float3 _2093 = _2090 * _CharacterParams10.z;
        float3 _2095 = float3(_2087.x ? _10.xzy.x : _10.x, _2087.y ? _10.xzy.y : _10.y, _2087.z ? _10.xzy.z : _10.z);
        float3 _2097 = abs(_2095) - 0.20000000298023223876953125f.xxx;
        float3 _2100 = max((_2097 * _2097) * _2097, 6.103515625e-05f.xxx);
        float3 _2103 = _2100 / dot(_2100, 1.0f.xxx).xxx;
        float4 _2126 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2093.xz, _GlobalMipBias) * _2103.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2093.xy, _GlobalMipBias) * _2103.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2093.zy, _GlobalMipBias) * _2103.x);
        float _2127 = _2095.y;
        float _2134 = clamp(_751 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2090.y) * clamp(_751 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2140 = _2134 * (2.0f - _2134);
        float _2145 = smoothstep(2.0f - _2140, 2.349999904632568359375f - _2140, ((_2127 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2126.z) * float(gl_FrontFacing);
        float _2157 = lerp(1.0f, 0.5f, ((_2134 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2082 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2126.w) * ((_2127 * 0.25f) + 0.75f));
        float3 _2159 = _2145.xxx;
        float2 _2165 = (_2126.xy * 2.0f) - 1.0f.xx;
        float3 _2166 = float3(_2165.x, _2165.y, _560.z);
        float2 _2167 = _2165.xy;
        _2166.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2167, _2167), 0.0f, 1.0f)));
        float2 _2175 = _2166.xy * 2.0f;
        float3 _2177 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2175.x, _2175.y, _2166.z), _2159);
        float3 _2181 = _2177 * rsqrt(max(6.103515625e-05f, dot(_2177, _2177)));
        float _2182 = _713.y;
        float _2185 = step(0.00999999977648258209228515625f, 1.0f - (_2182 * _2182));
        float _2189 = lerp(_713.z, _2182, _2185);
        float3 _2196 = (float3(0.0f, _2185, 1.0f - _2185) - (_713 * _2189)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2189 * _2189)));
        _2210 = ((cross(_2196, _713) * _2181.x) + (_2196 * _2181.y)) + (_713 * _2181.z);
        _2211 = lerp(_2080, 0.89999997615814208984375f, clamp(_2145 * 4.0f, 0.0f, 1.0f));
        _2212 = lerp(_2081 * _2157, 0.3079999983310699462890625f.xxx, _2159);
        _2213 = lerp(_2082 * _2157, 0.87999999523162841796875f.xxx, _2159);
        _2214 = lerp(_Metallic, 0.0f, _2145);
    }
    else
    {
        _2210 = _713;
        _2211 = _2080;
        _2212 = _2081;
        _2213 = _2082;
        _2214 = _Metallic;
    }
    bool2 _2218 = (_DissolveUVSet != 0.0f).xx;
    float _2271 = (_UseCutOff * (_CutOffPosY - dot(_696, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2218.x ? _7.x : _3.x, _2218.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _696 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2271 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2300 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2302 = abs(_2300);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2302 : (-_2302)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2300) < 0.0f)
    {
        discard;
    }
    float3 _2317 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2318 = float4(_2317.x, _2317.y, _2317.z, _VFXColor.w);
    _2318.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2363 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2337 = ((float2(_715) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2363 = float2(_2337.x, (_2337.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2363 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2378 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2363 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2381 = _2378.x;
    float4 _2397 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2363 + (_VFXSpecialBlendTexRForDisturb * _2381).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2404 = _2318 * lerp(_2397, float4(1.0f, 1.0f, 1.0f, _2397.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2407 = _2404.w;
    float _2420 = _2381 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2422 = clamp(-_2420, 0.0f, 1.0f);
    float _2424 = _2407 * clamp(_2420, 0.0f, 1.0f);
    float _2429 = _649 * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2424 : 1.0f);
    bool3 _2441 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2455 = pow(clamp(dot(_598, float3(_2441.x ? _707.x : _2210.x, _2441.y ? _707.y : _2210.y, _2441.z ? _707.z : _2210.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2457 = lerp(1.0f - _2455, _2455, _VFXFresnelFlip);
    float _2473 = 0.959999978542327880859375f - (_2214 * 0.959999978542327880859375f);
    float3 _2474 = _2213 * _2473;
    float3 _2477 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2213, _2214.xxx);
    float3 _2478 = _2212 * _2473;
    float _2480 = max(_2211 * _2211, 0.0078125f);
    float2 _2493 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2493.y = -_2493.y;
    float2 _2506 = ((sqrt(sqrt(abs(_2493 * 0.5f))) * float2(int2(sign(_2493)))) * 0.5f) + 0.5f.xx;
    float4 _2509 = float4(_2506.x, _2506.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2509.z = 1.0f;
    _2509.w = (_2079 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2522 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2526 = normalize(float3(_2522.x, 6.103515625e-05f, _2522.z));
    float3 _2536 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2540 = _2536 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2667 = 0.0f;
    do
    {
        float _2549 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2666 = 0.0f;
        if ((_2549 >= 0.0f) && (_2549 < _CharacterShadowParams.z))
        {
            int _2557 = int(_2549);
            float _2563 = 1.0f - clamp(dot(_713, _CharacterShadowLightDir[_2557].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2580 = mul(_CharacterWorldToShadow[_2557], float4((_696 - (_CharacterShadowLightDir[_2557].xyz * (_2563 * _CharacterShadowBiases[_2557].x))) + (_713 * (_2563 * _CharacterShadowBiases[_2557].y)), 1.0f));
            float _2582 = max(_2580.z, 0.00999999977648258209228515625f);
            float4 _2583 = _2580;
            _2583.z = _2582;
            bool3 _2585 = bool3(_2583.xyz.x <= 0.0f.xxx.x, _2583.xyz.y <= 0.0f.xxx.y, _2583.xyz.z <= 0.0f.xxx.z);
            bool3 _2586 = bool3(_2583.xyz.x >= 1.0f.xxx.x, _2583.xyz.y >= 1.0f.xxx.y, _2583.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2585.x || _2586.x, _2585.y || _2586.y, _2585.z || _2586.z)) || ((asuint(_2582) & 2147483647u) > 2139095040u))
            {
                _2667 = 1.0f;
                break;
            }
            float _2607 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2608 = (_CharacterShadowAtlasParams[_2557].xy + (_2583.xy * _CharacterShadowAtlasParams[_2557].zw)).xy;
            int2 _2610 = int2(_715 % uint2(4u, 4u));
            int _2614 = (_2610.x * 4) + _2610.y;
            float2x2 _2621 = float2x2(_513[_2614], float2(-_513[_2614].y, _513[_2614].x));
            float _2623 = 0.0f;
            float _2626 = 0.0f;
            _2623 = 0.0f;
            _2626 = 0.0f;
            for (uint _2628 = 0u; _2628 < 16u; )
            {
                float4 _2640 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2608 + (mul(_512[_2628], _2621) * _2607)) - _2582.xxxx;
                float4 _2641 = step(0.0f.xxxx, _2640);
                _2623 += dot(_2640, _2641);
                _2626 += dot(_2641, 1.0f.xxxx);
                _2628++;
                continue;
            }
            float _2652 = (2.0f * clamp(_2626 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2655 = float(int(sign(_2652)));
            float _2657 = 1.0f - (_2655 * _2652);
            _2666 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2657 * _2657) * _2657, _2657, clamp((_2623 * (1.0f / _2626)) * (1.0f / _2582), 0.0f, 1.0f))) * _2655)));
        }
        else
        {
            _2666 = 1.0f;
        }
        _2667 = _2666;
        break;
    } while(false);
    float2 _3142 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3142 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2680 = int(_DirectionalShadowParams2.x);
        bool3 _2682 = (_2680 == 2).xxx;
        float3 _2687 = _696 - float3(_2682.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2682.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2682.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2698 = max(clamp((_DirectionalShadowParams.w - dot(_2687, _2687)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2886 = 0.0f;
        bool _2887 = false;
        if (_2698 > 0.0f)
        {
            float _2884 = 0.0f;
            bool _2885 = false;
            if (_2680 > 0)
            {
                float3 _2705 = _696 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2709 = _696 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2713 = _696 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2717 = _696 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2722 = float4(dot(_2705, _2705), dot(_2709, _2709), dot(_2713, _2713), dot(_2717, _2717));
                float4 _2731 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2733 = float4(bool4(_2722.x < _2731.x, _2722.y < _2731.y, _2722.z < _2731.z, _2722.w < _2731.w));
                float3 _2737 = clamp(_2733.yzw - _2733.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2744 = max(clamp(4.0f - dot(float4(_2733.x, _2737.x, _2737.y, _2737.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2751 = mul(_CSMWorldToShadow[uint(_2744)], float4(_696.x, _757, _696.z, 1.0f));
                float _2754 = _2751.z;
                float4 _2755 = float4(_2751.xy, _2754, _2744);
                float3 _2756 = _2755.xyz;
                bool3 _2757 = bool3(_2756.x <= 0.0f.xxx.x, _2756.y <= 0.0f.xxx.y, _2756.z <= 0.0f.xxx.z);
                bool3 _2758 = bool3(_2756.x >= 1.0f.xxx.x, _2756.y >= 1.0f.xxx.y, _2756.z >= 1.0f.xxx.z);
                bool _2764 = any(bool3(_2757.x || _2758.x, _2757.y || _2758.y, _2757.z || _2758.z)) || ((asuint(_2754) & 2147483647u) > 2139095040u);
                int _2765 = int(_2744);
                float2 _2782 = float4(_CSMShadowAtlasParams[_2765].xy + (_2755.xy * _CSMShadowAtlasParams[_2765].zw), _2754, _2744).xy * _CSMShadowTexelSize.zw;
                float2 _2784 = floor(_2782 + 0.5f.xx);
                float2 _2785 = _2782 - _2784;
                float _2786 = _2785.x;
                float _2787 = _2786 + 0.5f;
                float _2789 = (_2787 * _2787) * 0.5f;
                float _2792 = min(_2786, 0.0f);
                float _2796 = max(_2786, 0.0f);
                float4 _2800 = float4(_2789 - _2786, (1.0f - _2786) - (_2792 * _2792), (_2786 + 1.0f) - (_2796 * _2796), _2789) * 0.44444000720977783203125f;
                float _2801 = _2785.y;
                float _2802 = _2801 + 0.5f;
                float _2804 = (_2802 * _2802) * 0.5f;
                float _2807 = min(_2801, 0.0f);
                float _2811 = max(_2801, 0.0f);
                float4 _2815 = float4(_2804 - _2801, (1.0f - _2801) - (_2807 * _2807), (_2801 + 1.0f) - (_2811 * _2811), _2804) * 0.44444000720977783203125f;
                float2 _2817 = _2800.yw;
                float2 _2818 = _2800.xz + _2817;
                float2 _2820 = _2815.yw;
                float2 _2821 = _2815.xz + _2820;
                float2 _2827 = ((_2817 / _2818) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2829 = ((_2820 / _2821) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2831 = _2784 * _CSMShadowTexelSize.xy;
                float _2832 = _2827.x;
                float _2833 = _2829.x;
                float _2836 = _2827.y;
                float _2839 = _2829.y;
                float _2844 = _2818.x;
                float _2845 = _2821.x;
                float _2847 = _2818.y;
                float _2849 = _2821.y;
                _2884 = _2764 ? 1.0f : (((((_2844 * _2845) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2831 + float2(_2832, _2833), _559).xy, _2754)) + ((_2847 * _2845) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2831 + float2(_2836, _2833), _559).xy, _2754))) + ((_2844 * _2849) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2831 + float2(_2832, _2839), _559).xy, _2754))) + ((_2847 * _2849) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2831 + float2(_2836, _2839), _559).xy, _2754)));
                _2885 = _2764;
            }
            else
            {
                _2884 = 1.0f;
                _2885 = false;
            }
            _2886 = _2884;
            _2887 = _2885;
        }
        else
        {
            _2886 = 1.0f;
            _2887 = false;
        }
        float _3084 = 0.0f;
        float _3085 = 0.0f;
        if ((_2698 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2895 = 1.0f - clamp(dot(_713, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2912 = float4((_696 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2895 * _ASMParams.x))) + (_713 * (_2895 * _ASMParams.y)), 1.0f);
            float4 _2913 = mul(_ASMIndirectWorldToShadow, _2912);
            float2 _2914 = _2913.xy;
            float _3082 = 0.0f;
            if (all(bool2(_2914.x > 0.0f.xx.x, _2914.y > 0.0f.xx.y)) && all(bool2(_2914.x < 1.0f.xx.x, _2914.y < 1.0f.xx.y)))
            {
                uint _2933 = clamp(uint((floor(_2913.y * _ASMParams2.z) + _2913.x) * _ASMParams2.y), 0u, 127u);
                uint _2937 = asuint(_ASMIndirectParams[_2933].x);
                float2 _2938 = spvUnpackHalf2x16(_2937);
                float _2939 = _2938.x;
                float _3081 = 0.0f;
                if (_2939 >= 0.0f)
                {
                    float4x4 _2948 = _ASMWorldToShadowBaseMat;
                    _2948[0].w = _ASMIndirectParams[_2933].y;
                    _2948[1].w = _ASMIndirectParams[_2933].z;
                    _2948[2].w = _ASMIndirectParams[_2933].w;
                    float4 _2955 = mul(_2948, _2912);
                    float3 _2956 = _2955.xyz;
                    float _3080 = 0.0f;
                    if (all(bool3(_2956.x > 0.0f.xxx.x, _2956.y > 0.0f.xxx.y, _2956.z > 0.0f.xxx.z)) && all(bool3(_2956.x < 1.0f.xxx.x, _2956.y < 1.0f.xxx.y, _2956.z < 1.0f.xxx.z)))
                    {
                        float2 _2968 = (_2955.xy * _ASMParams.zw) + float2(_2939, spvUnpackHalf2x16(_2937 >> 16u).x);
                        float _2973 = _2955.z;
                        float2 _2979 = float4(_2968, _2973, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2981 = floor(_2979 + 0.5f.xx);
                        float2 _2982 = _2979 - _2981;
                        float _2983 = _2982.x;
                        float _2984 = _2983 + 0.5f;
                        float _2986 = (_2984 * _2984) * 0.5f;
                        float _2989 = min(_2983, 0.0f);
                        float _2993 = max(_2983, 0.0f);
                        float4 _2997 = float4(_2986 - _2983, (1.0f - _2983) - (_2989 * _2989), (_2983 + 1.0f) - (_2993 * _2993), _2986) * 0.44444000720977783203125f;
                        float _2998 = _2982.y;
                        float _2999 = _2998 + 0.5f;
                        float _3001 = (_2999 * _2999) * 0.5f;
                        float _3004 = min(_2998, 0.0f);
                        float _3008 = max(_2998, 0.0f);
                        float4 _3012 = float4(_3001 - _2998, (1.0f - _2998) - (_3004 * _3004), (_2998 + 1.0f) - (_3008 * _3008), _3001) * 0.44444000720977783203125f;
                        float2 _3014 = _2997.yw;
                        float2 _3015 = _2997.xz + _3014;
                        float2 _3017 = _3012.yw;
                        float2 _3018 = _3012.xz + _3017;
                        float2 _3024 = ((_3014 / _3015) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _3026 = ((_3017 / _3018) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _3028 = _2981 * _ASMShadowTexelSize.xy;
                        float _3029 = _3024.x;
                        float _3030 = _3026.x;
                        float _3033 = _3024.y;
                        float _3036 = _3026.y;
                        _3080 = ((((_3015.x * _3018.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3028 + float2(_3029, _3030), _559).xy, _2973)) + ((_3015.y * _3018.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3028 + float2(_3033, _3030), _559).xy, _2973))) + ((_3015.x * _3018.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3028 + float2(_3029, _3036), _559).xy, _2973))) + ((_3015.y * _3018.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3028 + float2(_3033, _3036), _559).xy, _2973));
                    }
                    else
                    {
                        _3080 = 1.0f;
                    }
                    _3081 = _3080;
                }
                else
                {
                    _3081 = 1.0f;
                }
                _3082 = _3081;
            }
            else
            {
                _3082 = 1.0f;
            }
            _3084 = _2887 ? _3082 : _2886;
            _3085 = _3082;
        }
        else
        {
            _3084 = _2886;
            _3085 = 1.0f;
        }
        float _3088 = lerp(lerp(_3085, _3084, _2698), min(_3085, _3084), _CSMRhodesParams.x);
        float _3137 = 0.0f;
        if (_3088 > 0.001000000047497451305389404296875f)
        {
            float3 _3095 = _696 - _CloudShadowParams0.xyz;
            float2 _3105 = (_3095 + (_CloudShadowParams3.xyz * _3095.y)).xz * _CloudShadowParams1.z;
            float2 _3112 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3137 = _3088 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _3105 + _3112, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_3105 * _CloudShadowParams2.w) + _3112, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_3095.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3137 = _3088;
        }
        _3142 = float2(lerp(_3137, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3137);
        break;
    } while(false);
    float _3146 = lerp(1.0f, _2667, _DirectionalShadowParams.x);
    float _3150 = lerp(lerp(1.0f, _3142.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3151 = dot(_2210, _2522);
    float3 _3158 = _2478 * _CharacterParams0.z;
    float3 _3159 = _3158 * 0.64999997615814208984375f;
    float _3163 = dot(_2474, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3176 = clamp(-dot(_2526.xz, normalize(_725.xz)), 0.0f, 1.0f);
    float _3180 = 1.0f - _CharacterParams12.x;
    float _3188 = smoothstep(0.25f, 1.0f, clamp(lerp(_3151, ((-_3151) * ((_3151 * 0.5f) - 1.0f)) + 0.5f, (_3176 * smoothstep(0.25f, 0.75f, 1.0f - abs(_725.y))) * _3180) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _3195 = max(max(_3188, _3188), _3188) - min(min(_3188, _3188), _3188);
    float _3197 = smoothstep(0.25f, 1.0f, dot(_2210, _725));
    float _3204 = min(min(_3146, 1.0f), _3188);
    float _3205 = _3197 * _3146;
    float3 _3209 = ((clamp(dot(_713, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1266, 1.0f.xxx, (_CharacterParams1.y * _3204).xxx);
    float3 _3211 = _3204.xxx;
    float3 _3234 = _3150.xxx;
    float3 _3235 = lerp((_3209 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1267), 1.5f), clamp(_1267, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2540, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2540, _3211) + ((_3209 * clamp(_1267, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2536 * _CharacterParams12.y)))) * _CharacterParams0.y, _3234);
    float3 _3236 = lerp(lerp(lerp(dot(_3159, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3159, 1.2000000476837158203125f.xxx), _3158, clamp((_3146 * _3197) + _3188, 0.0f, 1.0f).xxx), _2474, _3211);
    float3 _3242 = _3236 * ((1.0f - _3195).xxx + (_3188.xxxx.xyz * _3195));
    float3 _3251 = lerp(lerp(_3158, lerp(_3163.xxx, _2474, 1.2000000476837158203125f.xxx), _3205.xxx), _3242 * clamp(dot(_3236, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3242, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3234);
    float4 _3255 = float4(_3251, _3150);
    float _3257 = lerp(_3205, _3204, _3150);
    float _3260 = lerp(_CharacterParams0.z, 1.0f, _3257);
    float3 _3268 = float3(_725.x, lerp(0.5f, _2522.y, _3150), _725.z);
    float _3281 = clamp(dot(_2076, _598), 0.0f, 1.0f);
    float _3282 = dot(_2076, normalize(((_2522 * _3150) + ((_3268 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3268, _3268)))) * 2.0f)) + (_598 * (2.0f + _3150))));
    float _3283 = _2480 * _2480;
    float _3287 = (((_3282 * _3283) - _3282) * _3282) + 1.0f;
    float _3288 = _3287 * _3287;
    float _3292 = 2.0f * _3281;
    float _3294 = (1.0f + _3281) - _3281;
    float _3311 = (1.0f - _AlphaPremultiply) + (_2429 * _AlphaPremultiply);
    float3 _3313 = ((_3235 * _3251) * _3311) + (((_2477 * clamp((((_3283 != _3288) ? (_3283 / _3288) : 1.0f) * (0.5f / ((_3292 + (_2480 * _3294)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_3235 * (((_3257 * 0.5f) + 0.5f) * _3260)) * 1.0f)) * _CharacterParams13.w);
    float _3314 = dot(_3313, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3317 = clamp(_3314 - 0.5f, 0.0f, 0.5f);
    float3 _3353 = normalize(cross(_725, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3359 = dot(_598, _2210);
    float _3361 = 1.0f - abs(_3359);
    float _3383 = dot(_2526, _2210);
    float _3395 = 1.0f - _3150;
    float _3422 = lerp(_2211, _2078, _2077);
    float _3423 = _3422 * _3422;
    float _3424 = _3281 * _3281;
    float _3425 = _3424 * _3281;
    float2 _3426 = float2(1.0f, _3281);
    float2 _3429 = float2(1.0f, _3423);
    float3 _3432 = float3(1.0f, _3423, (_3423 * _3423) * _3423);
    float _3437 = dot(mul(_3426, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3429) / dot(mul(float3(1.0f, _3424, _3425), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3432);
    float _3442 = dot(mul(_3426, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3429) / dot(mul(float3(1.0f, _3281, _3425), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3432);
    float3 _3445 = (_2477 * _3437) + _3442.xxx;
    float _3446 = _3437 + _3442;
    float3 _3452 = -_598;
    float3 _3470 = ((((((_666.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _666.w) : 1.0f)) + ((_ParallaxColor.xyz * _1364.x) * _649)) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2271) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (lerp(lerp((((_2378 * clamp((_2407 + _2378.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2404).xyz, (_VFXFresnelColor.xyz * _2422) * _VFXColorIntensity, _2422.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2457).xxx).xyz * (clamp(_2424, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2457 * _VFXFresnelAffectOpacity)))).xyz) * _3311;
    float3 _3471 = lerp(_3314.xxx, _3313, ((_3317 * _3317) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3361)) * _CharacterParams8.w) * min(min(clamp(dot(_703, _3353) + 1.0f, 0.0f, 1.0f), 1.0f), _3146)) * (lerp(0.25f.xxx, _2474, _CharacterParams9.z.xxx) * clamp(dot(_3353, _2210), 0.0f, 1.0f))) + ((((((lerp(_1265 * (1.0f / max(max(max(_1265.x, _1265.y), _1265.z) * 0.5f, 1.0f)), _2540, _3234) * clamp(lerp(dot(_1264.xyz, _2210) * _1264.w, ((-_3383) * ((_3383 * 0.5f) - 1.0f)) + 0.5f, _3150), 0.0f, 1.0f)) * ((_3395 + (_3176 * _3150)) * _3180)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3361)) * min(1.0f, _3146)) * (_3395 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3163) * _3150))) * max(0.1500000059604644775390625f.xxx, _2474)));
    float2 _3474 = float2(_715);
    float2 _3476 = floor(_3474 * 0.03125f);
    int _3484 = int((_3476.x + (_3476.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3491 = floor(_579 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3495 = clamp(_3491, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3497 = int(_3495 * 8.0f);
    float3 _3499 = 0.0f.xxx;
    _3499 = (_3471 + _3470) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3452, _2076), (1.2000000476837158203125f * log2(max(_3422, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3445 + ((_2477 * ((1.0f - _3446) / _3446)) * _3445)) * 1.0f)) * ((clamp(_1267, 0.5f, 1.5f) * _CharacterParams0.w) * _3260)) * _1266);
    float3 _3500 = 0.0f.xxx;
    [loop]
    for (int _3502 = 0; _3502 <= 7; _3499 = _3500, _3502++)
    {
        uint _3520 = (_3491 <= _3495) ? (_GlobalBinningBuffer.Load<uint>(uint(_3484 + _3502) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3497) + _3502) * 4 + 0)) : 0u;
        uint _3521 = uint(_3502);
        _3500 = _3499;
        uint _3526 = 0u;
        float3 _3523 = 0.0f.xxx;
        [loop]
        for (uint _3525 = _3520; _3525 != 0u; _3500 = _3523, _3525 = _3526)
        {
            uint _3530 = firstbitlow(_3525);
            _3526 = _3525 ^ (1u << (_3530 & 31u));
            int _3536 = int((32u * _3521) + _3530) * 8;
            int _3539 = _3536 + 1;
            int _3542 = _3536 + 2;
            int _3545 = _3536 + 3;
            int _3548 = _3536 + 4;
            int _3551 = _3536 + 5;
            int _3554 = _3536 + 6;
            int _3557 = _3536 + 7;
            uint _3561 = uint(_LightDataBuffer_PunctualLightData[_3551].w);
            float _3636 = 0.0f;
            if ((_3561 & 1u) == 1u)
            {
                uint _3567 = asuint(_LightDataBuffer_PunctualLightData[_3551].x);
                uint _3574 = asuint(_LightDataBuffer_PunctualLightData[_3551].y);
                uint _3581 = asuint(_LightDataBuffer_PunctualLightData[_3551].z);
                uint _3588 = asuint(_LightDataBuffer_PunctualLightData[_3554].x);
                uint _3595 = asuint(_LightDataBuffer_PunctualLightData[_3554].y);
                uint _3602 = asuint(_LightDataBuffer_PunctualLightData[_3554].z);
                float3 _3621 = abs(mul(float4(_696 - _LightDataBuffer_PunctualLightData[_3539].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3567).x, spvUnpackHalf2x16(_3581).x, spvUnpackHalf2x16(_3595).x, 0.0f), float4(spvUnpackHalf2x16(_3567 >> 16u).x, spvUnpackHalf2x16(_3581 >> 16u).x, spvUnpackHalf2x16(_3595 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3574).x, spvUnpackHalf2x16(_3588).x, spvUnpackHalf2x16(_3602).x, 0.0f), float4(spvUnpackHalf2x16(_3574 >> 16u).x, spvUnpackHalf2x16(_3588 >> 16u).x, spvUnpackHalf2x16(_3602 >> 16u).x, 0.0f))).xyz);
                float _3628 = _LightDataBuffer_PunctualLightData[_3557].x * 0.5f;
                float _3634 = 1.0f - clamp((max(max(_3621.x, _3621.y), _3621.z) - (_3628 + 0.5f)) / (0.5f - _3628), 0.0f, 1.0f);
                _3636 = _3634 * _3634;
            }
            else
            {
                _3636 = 1.0f;
            }
            if (false || (_3636 < 0.001000000047497451305389404296875f))
            {
                _3523 = _3500;
                continue;
            }
            float3 _4329 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3536].w < 1.5f)
            {
                float3 _4328 = 0.0f.xxx;
                do
                {
                    uint _3649 = asuint(_LightDataBuffer_PunctualLightData[_3545].w);
                    if ((_3649 == 16u) || ((_LightDataBuffer_PunctualLightData[_3545].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4328 = _3500;
                        break;
                    }
                    bool _3661 = (uint(_LightDataBuffer_PunctualLightData[_3536].w) & 1u) == 0u;
                    bool _3665 = (!_3661) && (_LightDataBuffer_PunctualLightData[_3542].z > 0.0f);
                    bool _3666 = _3649 == 4u;
                    float _3667 = float(_3661);
                    float _3675 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3542].y)) - abs(_LightDataBuffer_PunctualLightData[_3542].x);
                    float _3676 = _LightDataBuffer_PunctualLightData[_3542].y - _3675;
                    float _3683 = abs(max((1.0f - abs(_3675)) - abs(_3676), 0.00048828125f));
                    float3 _3687 = normalize(float3(_3675, _3676, (_LightDataBuffer_PunctualLightData[_3542].x >= 0.0f) ? _3683 : (-_3683)));
                    float _3693 = lerp(_LightDataBuffer_PunctualLightData[_3554].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3548].y, 0.100000001490116119384765625f), float(_3666));
                    float3 _3698 = _LightDataBuffer_PunctualLightData[_3539].xyz - _696;
                    float3 _3699 = -_3687;
                    float3 _3704 = lerp(_3698, _3699 * dot(_3698, _3699), (float(_3666 && (_LightDataBuffer_PunctualLightData[_3548].z > 0.5f)) * _3667).xxx);
                    float _3705 = dot(_3704, _3704);
                    float _3706 = rsqrt(_3705);
                    float3 _3707 = _3704 * _3706;
                    float3 _3740 = 0.0f.xxx;
                    float _3741 = 0.0f;
                    if (_3665)
                    {
                        float3 _3711 = (_3687 * _LightDataBuffer_PunctualLightData[_3542].z) * 0.5f;
                        float3 _3712 = _3704 - _3711;
                        float3 _3713 = _3704 + _3711;
                        float _3714 = length(_3712);
                        float _3715 = length(_3713);
                        float3 _3724 = normalize(cross(cross(_3687, _3707), _3687));
                        _3740 = _3724;
                        _3741 = ((1.0f / ((((_3714 * _3715) + dot(_3712, _3713)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3724, _3712) / _3714) + (dot(_3724, _3713) / _3715)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3542].z * _3706, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3740 = _3707;
                        _3741 = 1.0f;
                    }
                    float _3763 = 0.0f;
                    if (_3693 < 0.0f)
                    {
                        float _3757 = _3705 * (_LightDataBuffer_PunctualLightData[_3539].w * _LightDataBuffer_PunctualLightData[_3539].w);
                        float _3760 = clamp(1.0f - (_3757 * _3757), 0.0f, 1.0f);
                        _3763 = lerp(1.0f / (_3705 + 1.0f), _3741, float(_3665)) * (_3760 * _3760);
                    }
                    else
                    {
                        float3 _3746 = _3704 * _LightDataBuffer_PunctualLightData[_3539].w;
                        _3763 = _3741 * pow(1.0f - clamp(dot(_3746, _3746), 0.0f, 1.0f), _3693);
                    }
                    float _3768 = clamp((dot(_3740, _3699) - _LightDataBuffer_PunctualLightData[_3542].z) * _LightDataBuffer_PunctualLightData[_3542].w, 0.0f, 1.0f);
                    float _3771 = _3763 * lerp(1.0f, _3768 * _3768, _3667);
                    int _3773 = int(_LightDataBuffer_PunctualLightData[_3557].w);
                    float _3877 = 0.0f;
                    if ((!_3665) && (_3773 >= 0))
                    {
                        uint _3779 = uint(_3773);
                        float2 _3870 = 0.0f.xx;
                        [branch]
                        if (_3667 != 0.0f)
                        {
                            float4 _3860 = mul(_lightCookieMatrices[_3779], float4(_696.x, _757, _696.z, 1.0f));
                            _3870 = _lightCookieData[_3779].xy + (clamp(_3860.xy / _3860.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3779].zw);
                        }
                        else
                        {
                            float3 _3794 = mul(float4(-_3704, 0.0f), _lightCookieMatrices[_3779]).xyz;
                            float3 _567 = _3794;
                            float3 _566 = _3794;
                            float3 _565 = abs(_3794);
                            uint _3803 = uint(int(_565.y > _565.x));
                            uint _3809 = (_565.z > _565[_3803]) ? 2u : _3803;
                            uint _3815 = (_3809 * 2u) + uint(_566[_3809] < 0.0f);
                            float _3819 = abs(_567[_3815 / 2u]);
                            float _3839 = 0.5f - (0.000244140625f / _lightCookieData[_3779].w);
                            _3870 = _lightCookieData[_3779].xy + (clamp(float2((float(_3815) + ((((_567[uint(_514[_3815].x)] * _515[_3815].x) / _3819) * _3839) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_567[uint(_514[_3815].y)] * _515[_3815].y) / _3819) * _3839)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3779].zw);
                        }
                        _3877 = _3771 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3870, 0.0f).x;
                    }
                    else
                    {
                        _3877 = _3771;
                    }
                    float _3878 = _3877 * _3636;
                    float3 _4327 = 0.0f.xxx;
                    do
                    {
                        float3 _4326 = 0.0f.xxx;
                        [branch]
                        if (_3878 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3666)
                            {
                                _4327 = lerp(_3500, _LightDataBuffer_PunctualLightData[_3536].xyz, (_3878 * (_LightDataBuffer_PunctualLightData[_3548].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3548].w) + (smoothstep(-0.5f, 0.5f, dot(_713, _3740)) * _LightDataBuffer_PunctualLightData[_3548].w)))).xxx);
                                break;
                            }
                            float _3898 = dot(_2210, _3740);
                            float _3899 = clamp(_3898, 0.0f, 1.0f);
                            float _4202 = 0.0f;
                            if (_3649 != 0u)
                            {
                                bool _3905 = _3661 || ((_3561 & 2u) != 0u);
                                int _3954 = 0;
                                if (_3905)
                                {
                                    _3954 = int(_LightDataBuffer_PunctualLightData[_3545].x);
                                }
                                else
                                {
                                    uint _3909 = asuint(_LightDataBuffer_PunctualLightData[_3542].w);
                                    uint _3911 = asuint(_LightDataBuffer_PunctualLightData[_3545].x);
                                    float3 _3912 = _696 - _LightDataBuffer_PunctualLightData[_3539].xyz;
                                    float3 _3913 = abs(_3912);
                                    float _3914 = _3913.x;
                                    float _3915 = _3913.y;
                                    float _3917 = _3913.z;
                                    int _3949 = 0;
                                    if ((_3914 > _3915) && (_3914 > _3917))
                                    {
                                        _3949 = int((_3912.x > 0.0f) ? (_3909 >> 24u) : ((_3909 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3941 = 0;
                                        if (_3915 > _3917)
                                        {
                                            _3941 = int((_3912.y > 0.0f) ? ((_3909 >> 8u) & 255u) : (_3909 & 255u));
                                        }
                                        else
                                        {
                                            _3941 = int((_3912.z > 0.0f) ? ((_3911 >> 8u) & 255u) : (_3911 & 255u));
                                        }
                                        _3949 = _3941;
                                    }
                                    _3954 = (_3949 < 80) ? _3949 : (-1);
                                }
                                bool _3955 = _3954 >= 0;
                                float _4201 = 0.0f;
                                if (_3955)
                                {
                                    float3 _3962 = _696 - _LightDataBuffer_PunctualLightData[_3539].xyz;
                                    float4 _3982 = mul(_PunctualLightWorldToShadow[_3954], float4((_696 - ((_3962 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3962, _3962)))) * _PunctualLightShadowParams[_3954].x)) + (_713 * (_PunctualLightShadowParams[_3954].y * 5.0f)), 1.0f));
                                    float _3983 = _3982.w;
                                    float3 _3986 = _3982.xyz / _3983.xxx;
                                    float2 _3987 = _3986.xy;
                                    float3 _3995 = _3986.xyz;
                                    bool3 _3996 = bool3(_3995.x <= 0.0f.xxx.x, _3995.y <= 0.0f.xxx.y, _3995.z <= 0.0f.xxx.z);
                                    bool3 _3997 = bool3(_3995.x >= 1.0f.xxx.x, _3995.y >= 1.0f.xxx.y, _3995.z >= 1.0f.xxx.z);
                                    float _4000 = _3986.z;
                                    float2 _4011 = ((_3987 * (_PunctualLightShadowParams2[_3954].zw - _PunctualLightShadowParams2[_3954].xy)) + _PunctualLightShadowParams2[_3954].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _4013 = floor(_4011 + 0.5f.xx);
                                    float2 _4014 = _4011 - _4013;
                                    float _4016 = _4014.x + 0.5f;
                                    float _4017 = _4016 * _4016;
                                    float _4020 = 1.0f - _4014.x;
                                    float _4021 = min(_4014.x, 0.0f);
                                    float _4024 = _4014.x + 1.0f;
                                    float _4025 = max(_4014.x, 0.0f);
                                    float _4037 = _4014.y + 0.5f;
                                    float _4038 = _4037 * _4037;
                                    float _4041 = 1.0f - _4014.y;
                                    float _4042 = min(_4014.y, 0.0f);
                                    float _4045 = _4014.y + 1.0f;
                                    float _4046 = max(_4014.y, 0.0f);
                                    float3 _4058 = float3(0.1599999964237213134765625f * _4020, 0.1599999964237213134765625f * ((_4024 - (_4025 * _4025)) + 1.0f), _4017 * 0.07999999821186065673828125f);
                                    float3 _4059 = float3(0.1599999964237213134765625f * ((_4017 * 0.5f) - _4014.x), 0.1599999964237213134765625f * ((_4020 - (_4021 * _4021)) + 1.0f), 0.1599999964237213134765625f * _4024) + _4058;
                                    float3 _4061 = float3(0.1599999964237213134765625f * _4041, 0.1599999964237213134765625f * ((_4045 - (_4046 * _4046)) + 1.0f), _4038 * 0.07999999821186065673828125f);
                                    float3 _4062 = float3(0.1599999964237213134765625f * ((_4038 * 0.5f) - _4014.y), 0.1599999964237213134765625f * ((_4041 - (_4042 * _4042)) + 1.0f), 0.1599999964237213134765625f * _4045) + _4061;
                                    float3 _4068 = ((_4058 / _4059) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _4070 = ((_4061 / _4062) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _4072 = _4013 * _PunctualLightShadowTexelSize.xy;
                                    float _4073 = _4068.x;
                                    float _4074 = _4070.x;
                                    float _4077 = _4068.y;
                                    float _4080 = _4068.z;
                                    float _4083 = _4070.y;
                                    float _4090 = _4070.z;
                                    float _4097 = _4059.x;
                                    float _4098 = _4062.x;
                                    float _4100 = _4059.y;
                                    float _4102 = _4059.z;
                                    float _4104 = _4062.y;
                                    float _4108 = _4062.z;
                                    float _4166 = (((((((_4097 * _4098) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4072 + float2(_4073, _4074), _559).xy, _4000)) + ((_4100 * _4098) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4072 + float2(_4077, _4074), _559).xy, _4000))) + ((_4102 * _4098) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4072 + float2(_4080, _4074), _559).xy, _4000))) + ((_4097 * _4104) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4072 + float2(_4073, _4083), _559).xy, _4000))) + ((_4100 * _4104) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4072 + float2(_4077, _4083), _559).xy, _4000))) + ((_4102 * _4104) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4072 + float2(_4080, _4083), _559).xy, _4000))) + ((_4097 * _4108) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4072 + float2(_4073, _4090), _559).xy, _4000));
                                    float2 _4187 = min(_3987, 1.0f.xx - _3987);
                                    _4201 = _3955 ? lerp(1.0f, (any(bool3(_3996.x || _3997.x, _3996.y || _3997.y, _3996.z || _3997.z)) || ((asuint(_4000) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4166 + ((_4100 * _4108) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4072 + float2(_4077, _4090), _559).xy, _4000))) + ((_4102 * _4108) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4072 + float2(_4080, _4090), _559).xy, _4000))), _3905 ? min(_PunctualLightShadowParams[_3954].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3954].z - _3983) * 0.25f, min(_4187.x, _4187.y)))) : _PunctualLightShadowParams[_3954].w) : 1.0f;
                                }
                                else
                                {
                                    _4201 = clamp(dot(_703, _3740) + 1.0f, 0.0f, 1.0f);
                                }
                                _4202 = _4201;
                            }
                            else
                            {
                                _4202 = 1.0f;
                            }
                            float _4282 = 0.0f;
                            float3 _4283 = 0.0f.xxx;
                            float _4284 = 0.0f;
                            float3 _4285 = 0.0f.xxx;
                            float3 _4286 = 0.0f.xxx;
                            float _4287 = 0.0f;
                            float _4288 = 0.0f;
                            [branch]
                            if (_3649 == 0u)
                            {
                                float3 _4262 = _LightDataBuffer_PunctualLightData[_3536].xyz * _3878;
                                float3 _4275 = _3255.xyz;
                                _4282 = _3878;
                                _4283 = (_LightDataBuffer_PunctualLightData[_3536].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3548].y) + ((1.0f / max(1.0f, max(max(_4262.x, _4262.y), _4262.z) * lerp(0.75f, 0.5f, _3395))) * _LightDataBuffer_PunctualLightData[_3548].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3548].x, 1.0f, clamp(_3898 + 0.5f, 0.0f, 1.0f));
                                _4284 = _3899;
                                _4285 = _4275;
                                _4286 = _4275;
                                _4287 = 1.0f;
                                _4288 = 0.0f;
                            }
                            else
                            {
                                float _4255 = 0.0f;
                                float _4256 = 0.0f;
                                float3 _4257 = 0.0f.xxx;
                                float3 _4258 = 0.0f.xxx;
                                float _4259 = 0.0f;
                                float _4260 = 0.0f;
                                if (_3649 == 3u)
                                {
                                    _4255 = _3878 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3548].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3548].x), _3361) * _4202);
                                    _4256 = clamp(dot(_2210, -normalize(cross(_725, cross(_725, _3740)))), 0.0f, 1.0f);
                                    _4257 = lerp(0.5f.xxx, _2474, _LightDataBuffer_PunctualLightData[_3548].y.xxx);
                                    _4258 = 0.0f.xxx;
                                    _4259 = 1.0f;
                                    _4260 = 0.0f;
                                }
                                else
                                {
                                    bool _4211 = _3649 == 1u;
                                    float _4235 = 0.0f;
                                    float3 _4236 = 0.0f.xxx;
                                    float _4237 = 0.0f;
                                    float _4238 = 0.0f;
                                    if (_4211)
                                    {
                                        _4235 = clamp(clamp(_3898 + _LightDataBuffer_PunctualLightData[_3548].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4202;
                                        _4236 = _2478 * _LightDataBuffer_PunctualLightData[_3548].y;
                                        _4237 = 1.0f;
                                        _4238 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4215 = _3649 == 2u;
                                        float _4227 = 0.0f;
                                        if (_4215)
                                        {
                                            _4227 = smoothstep(_LightDataBuffer_PunctualLightData[_3548].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3548].x - 0.0500000007450580596923828125f, _2211) * ((1.0f - _LightDataBuffer_PunctualLightData[_3548].z) + (step(0.5f, _2214) * _LightDataBuffer_PunctualLightData[_3548].z));
                                        }
                                        else
                                        {
                                            _4227 = 1.0f;
                                        }
                                        _4235 = _3899;
                                        _4236 = 0.0f.xxx;
                                        _4237 = _4227;
                                        _4238 = _4215 ? _LightDataBuffer_PunctualLightData[_3548].y : 0.0f;
                                    }
                                    bool3 _4239 = _4211.xxx;
                                    _4255 = _3878;
                                    _4256 = _4235;
                                    _4257 = float3(_4239.x ? _2474.x : 0.0f.xxx.x, _4239.y ? _2474.y : 0.0f.xxx.y, _4239.z ? _2474.z : 0.0f.xxx.z);
                                    _4258 = _4236;
                                    _4259 = _4237;
                                    _4260 = _4238;
                                }
                                _4282 = _4255;
                                _4283 = _LightDataBuffer_PunctualLightData[_3536].xyz;
                                _4284 = _4256;
                                _4285 = _4257;
                                _4286 = _4258;
                                _4287 = _4259;
                                _4288 = _4260;
                            }
                            float3 _4316 = 0.0f.xxx;
                            [branch]
                            if (_3649 != 3u)
                            {
                                float _4293 = lerp(_2480, 0.00999999977648258209228515625f, _4288);
                                float _4296 = dot(_2076, normalize(_3740 + _598));
                                float _4297 = _4293 * _4293;
                                float _4301 = (((_4296 * _4297) - _4296) * _4296) + 1.0f;
                                float _4302 = _4301 * _4301;
                                _4316 = ((_2477 * clamp((((_4297 != _4302) ? (_4297 / _4302) : 1.0f) * (0.5f / ((_3292 + (_4293 * _3294)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4287) * _LightDataBuffer_PunctualLightData[_3557].z;
                            }
                            else
                            {
                                _4316 = 0.0f.xxx;
                            }
                            float3 _4319 = _4283 * _4282;
                            _4326 = _3500 + (((_4319 * lerp(_4286, _4285, _4284.xxx)) * _3311) + ((_4319 * _4316) * _4284));
                        }
                        else
                        {
                            _4326 = _3500;
                        }
                        _4327 = _4326;
                        break;
                    } while(false);
                    _4328 = _4327;
                    break;
                } while(false);
                _4329 = _4328;
            }
            else
            {
                _4329 = _3500;
            }
            _3523 = _4329;
        }
    }
    float3 _4369 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4369 = lerp(lerp(0.5f.xxx, lerp(dot(_3499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3499, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3359, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4369 = _3499;
    }
    float4 _4376 = float4(_4369 * _ExposureWithMiscParams.y, _2429);
    _4376.w = (_SurfaceType == 1.0f) ? _2429 : 1.0f;
    float4 _4764 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4400 = _757 * _AtmosphereFogParams3.w;
        float _4405 = max(0.00999999977648258209228515625f, _4400 + _AtmosphereFogParams4.w);
        float3 _4419 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_599 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4405)) / _4405) * exp(_4400 + _AtmosphereFogParams5.w))));
        float _4422 = dot(_3452, _AtmosphereFogParams1.xyz);
        float _4428 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4432 = (1.0f + _4428) - ((2.0f * _AtmosphereFogParams2.w) * _4422);
        float3 _4756 = 0.0f.xxx;
        float _4757 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4587 = (uint3(int3(int(_715.x), int(_715.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4588 = _4587.y;
            uint _4589 = _4587.z;
            uint _4592 = _4587.x + (_4588 * _4589);
            uint _4594 = _4588 + (_4589 * _4592);
            uint _4596 = _4589 + (_4592 * _4594);
            uint _4598 = _4592 + (_4594 * _4596);
            float _4620 = dot(_3452, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4627 = _696 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4629 = (_VolumetricFogParams0.w * ((_4620 > 5.9604644775390625e-08f) ? (1.0f / _4620) : 0.0f)) * (1.0f / _599);
            float _4630 = _4627.y;
            float _4631 = _4629 * _4630;
            float _4633 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4631;
            float _4634 = _4630 - _4631;
            float _4636 = (1.0f - _4629) * _599;
            float _4650 = max(-127.0f, _ExponentialFogParams0.z * _4634);
            float _4674 = max(-127.0f, _ExponentialFogParams3.x * _4634);
            float _4685 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4633 - _ExponentialFogParams0.x)))) * ((abs(_4650) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4650)) / _4650) : (0.693147182464599609375f - (0.2402265071868896484375f * _4650)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4633 - _ExponentialFogParams3.z)))) * ((abs(_4674) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4674)) / _4674) : (0.693147182464599609375f - (0.2402265071868896484375f * _4674))));
            float _4707 = clamp((_599 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4710 = clamp((max(clamp(exp2(-(_4685 * _4636)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_599 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4707, 0.0f, 1.0f);
            float4 _4750 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3474 + ((((float3(uint3(_4598, _4594 + (_4596 * _4598), _563) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_579 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_579 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4756 = _4750.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4710)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_598, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4685 * max(_4636 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4707))) * _4750.w);
            _4757 = _4750.w * _4710;
        }
        else
        {
            float3 _4459 = _696 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4461 = _4459.y;
            float _4475 = max(-127.0f, _ExponentialFogParams0.z * _4461);
            float _4499 = max(-127.0f, _ExponentialFogParams3.x * _4461);
            float _4510 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4475) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4475)) / _4475) : (0.693147182464599609375f - (0.2402265071868896484375f * _4475)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4499) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4499)) / _4499) : (0.693147182464599609375f - (0.2402265071868896484375f * _4499))));
            float _4532 = clamp((_599 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4535 = clamp((max(clamp(exp2(-(_4510 * _599)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_599 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4532, 0.0f, 1.0f);
            _4756 = (_ExponentialFogParams2.xyz * (1.0f - _4535)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_598, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4510 * max(_599 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4532));
            _4757 = _4535;
        }
        float3 _4762 = (_4376.xyz * (_4419 * _4757)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4422 * _4422)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4428) / max((12.56637096405029296875f * _4432) * sqrt(_4432), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4419)) * _4757) + _4756);
        _4764 = float4(_4762.x, _4762.y, _4762.z, _4376.w);
    }
    else
    {
        _4764 = _4376;
    }
    _15 = _4764;
    _16 = _2509;
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
