// Stage: Fragment  Blob: 866  ParamBlob: 42  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float3 _543 = 0.0f.xxx;
static float _544 = 0.0f;
static float3 _545 = 0.0f.xxx;
static float _547 = 0.0f;
static uint _548 = 0u;

static const float2 _498[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _499[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _500[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _501[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _564 = 1.0f / gl_FragCoord.w;
    float3 _579 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _580 = dot(_579, _579);
    float _582 = rsqrt(max(_580, 9.9999999392252902907785028219223e-09f));
    float3 _583 = _579 * _582;
    float _584 = _580 * _582;
    uint _587 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _592 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _605 = 0.0f.xxxx;
    float4 _606 = 0.0f.xxxx;
    if (_592)
    {
        _605 = _VertexSkinMatrices.Load<float4>((_587 + 2u) * 16 + 0);
        _606 = _VertexSkinMatrices.Load<float4>(_587 * 16 + 0);
    }
    else
    {
        _605 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _606 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float _613 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z);
    float _619 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _621 = abs(_619);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _621 : (-_621)), _613 - _619) < 0.0f)
    {
        discard;
    }
    float4 _641 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _646 = _641.xyz * _BaseColor.xyz;
    float4 _650 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _651 = _650.x;
    float _653 = _650.z;
    float _655 = 1.0f - _650.w;
    float3 _664 = _646 * _ShadowColorBrightness;
    float3 _668 = lerp(dot(_664, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _664, _ShadowColorSaturation.xxx);
    float4 _672 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _672.w = _672.w * _672.x;
    float2 _681 = (_672.wy * 2.0f) - 1.0f.xx;
    float3 _682 = float3(_681.x, _681.y, _545.z);
    float2 _683 = _681.xy;
    _682.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_683, _683), 0.0f, 1.0f)));
    float2 _691 = _682.xy * _BumpScale;
    float4 _700 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _730 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _734 = _730 - float3(_606.w, _547, _605.w);
    _734.y = 6.103515625e-05f;
    float3 _737 = normalize(_734);
    float3 _745 = _5 * 1.0f;
    float3 _747 = mul(float3(_691.x, _691.y, _682.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _745));
    float _756 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _757 = (_747 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_747, _747)))) * _756;
    float3 _758 = normalize(_5) * _756;
    uint2 _759 = uint2(gl_FragCoord.xy);
    float3 _769 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _778 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _791 = float4(float(_778 & 255u), float((_778 >> 8u) & 255u), float((_778 >> 16u) & 255u), float((_778 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _792 = _791.x;
    float _795 = _791.w;
    float _801 = _730.y;
    float _804 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _801) * _791.y;
    float _805 = max(_791.z, _804);
    float _814 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1308 = 0.0f.xxxx;
    float3 _1309 = 0.0f.xxx;
    float3 _1310 = 0.0f.xxx;
    float _1311 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _832 = _730 - (_IVParam0.xyz + (_769 * (-_IVParam2.w)));
        float _846 = max(clamp((max(abs(_832.x), abs(_832.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_832.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1148 = 0.0f.xxxx;
        float4 _1149 = 0.0f.xxxx;
        float4 _1150 = 0.0f.xxxx;
        float _1151 = 0.0f;
        float _1152 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_846 < 1.0f))
        {
            float3 _859 = _730 - (_IVParam0.xyz + (_769 * (-_IVParam2.y)));
            float _873 = max(clamp((max(abs(_859.x), abs(_859.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_859.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _949 = 0.0f;
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            float4 _952 = 0.0f.xxxx;
            if (_873 < 1.0f)
            {
                float3 _882 = ((_730 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _884 = _882 - floor(_882);
                float4 _888 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _884, 0.0f);
                float _889 = 1.0f - _873;
                float _893 = _IVParam1.y * 0.5f;
                float _898 = _884.x;
                float _899 = clamp(_884.y, _893, 1.0f - _893) * 0.3333333432674407958984375f;
                float _900 = _884.z;
                float4 _903 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_898, _899, _900), 0.0f);
                float _919 = _888.x;
                float _929 = _888.y;
                float _939 = _888.z;
                _949 = _846 + (_903.w * _889);
                _950 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_898, _899 + 0.666666686534881591796875f, _900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _889;
                _951 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_898, _899 + 0.3333333432674407958984375f, _900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _889;
                _952 = float4(((_903.xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _889;
            }
            else
            {
                _949 = _846;
                _950 = 0.0f.xxxx;
                _951 = 0.0f.xxxx;
                _952 = 0.0f.xxxx;
            }
            float3 _958 = _730 - (_IVParam0.xyz + (_769 * (-_IVParam2.z)));
            float _972 = max(clamp((max(abs(_958.x), abs(_958.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_958.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1052 = 0.0f;
            float4 _1053 = 0.0f.xxxx;
            float4 _1054 = 0.0f.xxxx;
            float4 _1055 = 0.0f.xxxx;
            if (_972 < 1.0f)
            {
                float3 _981 = ((_730 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _983 = _981 - floor(_981);
                float4 _987 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _983, 0.0f);
                float _989 = _873 * (1.0f - _972);
                float _993 = _IVParam1.y * 0.5f;
                float _998 = _983.x;
                float _999 = clamp(_983.y, _993, 1.0f - _993) * 0.3333333432674407958984375f;
                float _1000 = _983.z;
                float4 _1003 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_998, _999, _1000), 0.0f);
                float _1019 = _987.x;
                float _1030 = _987.y;
                float _1041 = _987.z;
                _1052 = _949 + (_1003.w * _989);
                _1053 = _950 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_998, _999 + 0.666666686534881591796875f, _1000), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1041, _1041) * _989);
                _1054 = _951 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_998, _999 + 0.3333333432674407958984375f, _1000), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1030, _1030) * _989);
                _1055 = _952 + (float4(((_1003.xyz * 4.0f) - 2.0f.xxx) * _1019, _1019) * _989);
            }
            else
            {
                _1052 = _949;
                _1053 = _950;
                _1054 = _951;
                _1055 = _952;
            }
            float4 _1138 = 0.0f.xxxx;
            float4 _1139 = 0.0f.xxxx;
            float4 _1140 = 0.0f.xxxx;
            float _1141 = 0.0f;
            if (_972 > 0.0f)
            {
                float3 _1064 = ((_730 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1067 = _IVParam1.xyz * 0.5f;
                float3 _1069 = clamp(_1064 - floor(_1064), _1067, 1.0f.xxx - _1067);
                float4 _1073 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1069, 0.0f);
                float _1075 = _972 * (1.0f - _846);
                float _1079 = _IVParam1.y * 0.5f;
                float _1084 = _1069.x;
                float _1085 = clamp(_1069.y, _1079, 1.0f - _1079) * 0.3333333432674407958984375f;
                float _1086 = _1069.z;
                float4 _1089 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1084, _1085, _1086), 0.0f);
                float _1105 = _1073.x;
                float _1116 = _1073.y;
                float _1127 = _1073.z;
                _1138 = _1053 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1084, _1085 + 0.666666686534881591796875f, _1086), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1127, _1127) * _1075);
                _1139 = _1054 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1084, _1085 + 0.3333333432674407958984375f, _1086), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1116, _1116) * _1075);
                _1140 = _1055 + (float4(((_1089.xyz * 4.0f) - 2.0f.xxx) * _1105, _1105) * _1075);
                _1141 = _1052 + (_1089.w * _1075);
            }
            else
            {
                _1138 = _1053;
                _1139 = _1054;
                _1140 = _1055;
                _1141 = _1052;
            }
            float _1144 = clamp((_1141 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1148 = _1138;
            _1149 = _1139;
            _1150 = _1140;
            _1151 = _1144 - _846;
            _1152 = (_1144 + _846) * 0.5f;
        }
        else
        {
            _1148 = 0.0f.xxxx;
            _1149 = 0.0f.xxxx;
            _1150 = 0.0f.xxxx;
            _1151 = 0.0f;
            _1152 = 1.0f;
        }
        float4 _1172 = _1150 + float4(_IVDefaultSHAr.x * _1152, (_IVDefaultSHAr.y * _1152) + ((_IVDefaultSHAr.w * _1151) * 0.5f), _IVDefaultSHAr.z * _1152, (_IVDefaultSHAr.w * _1152) + ((_IVDefaultSHAr.y * _1151) * 0.375f));
        float4 _1192 = _1149 + float4(_IVDefaultSHAg.x * _1152, (_IVDefaultSHAg.y * _1152) + ((_IVDefaultSHAg.w * _1151) * 0.5f), _IVDefaultSHAg.z * _1152, (_IVDefaultSHAg.w * _1152) + ((_IVDefaultSHAg.y * _1151) * 0.375f));
        float4 _1212 = _1148 + float4(_IVDefaultSHAb.x * _1152, (_IVDefaultSHAb.y * _1152) + ((_IVDefaultSHAb.w * _1151) * 0.5f), _IVDefaultSHAb.z * _1152, (_IVDefaultSHAb.w * _1152) + ((_IVDefaultSHAb.y * _1151) * 0.375f));
        float4 _1216 = float4(_757, 1.0f);
        float3 _1222 = max(float3(dot(_1172, _1216), dot(_1192, _1216), dot(_1212, _1216)), 0.0f.xxx) * _814;
        float3 _1230 = ((_1172.xyz * 0.2125999927520751953125f) + (_1192.xyz * 0.715200006961822509765625f)) + (_1212.xyz * 0.072200000286102294921875f);
        float3 _1234 = _1230 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1230, _1230)));
        float _1236 = abs(_1234.y);
        float3 _1237 = _1234;
        _1237.y = _1236;
        float4 _1238 = float4(_1237.x, _1237.y, _1237.z, 0.0f.xxxx.w);
        _1238.w = 1.0f;
        float4 _1242 = float4(_1234.x, _1236, _1234.z, 1.0f);
        float3 _1247 = max(float3(dot(_1172, _1242), dot(_1192, _1242), dot(_1212, _1242)), 0.0f.xxx);
        float _1255 = _1222.z;
        float _1256 = _1222.y;
        float4 _1261 = lerp(float4(_1255, _1256, -1.0f, 0.666666686534881591796875f), float4(_1256, _1255, 0.0f, -0.3333333432674407958984375f), step(_1255, _1256).xxxx);
        float _1262 = _1222.x;
        float _1263 = _1261.x;
        float4 _1271 = lerp(float4(_1263, _1261.yw, _1262), float4(_1262, _1261.yz, _1263), step(_1263, _1262).xxxx);
        float _1272 = _1271.x;
        float _1273 = _1271.w;
        float _1274 = _1271.y;
        float _1276 = _1272 - min(_1273, _1274);
        float _1286 = frac(abs(_1271.z + ((_1273 - _1274) / ((6.0f * _1276) + 9.9999997473787516355514526367188e-05f))));
        float _1293 = min(_1276 / (_1272 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1286 - 0.5f))) * clamp(_1272, 0.0f, 1.0f));
        float _1295 = 2.0f / (2.0f - _1293);
        _1308 = _1238;
        _1309 = _1222;
        _1310 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1286, _1293, _1295).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1293.xxx) * _1295;
        _1311 = max(max(max(_1247.x, _1247.y), _1247.z), 0.0f) * _814;
    }
    else
    {
        _1308 = 0.0f.xxxx;
        _1309 = 1.0f.xxx;
        _1310 = _CharacterParams2.xyz;
        _1311 = _814;
    }
    float3 _2031 = 0.0f.xxx;
    float _2032 = 0.0f;
    float _2033 = 0.0f;
    float _2034 = 0.0f;
    float3 _2035 = 0.0f.xxx;
    float3 _2036 = 0.0f.xxx;
    [branch]
    if ((clamp(_792 + _805, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1339 = 1.0f - _651;
        float _1342 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_646 * _1339, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1345 = _592.xxx;
        float3 _1347 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1351 = float3(_1345.x ? _1347.x : _11.x, _1345.y ? _1347.y : _11.y, _1345.z ? _1347.z : _11.z) * _CharacterParams10.z;
        float3 _1353 = float3(_1345.x ? _10.xzy.x : _10.x, _1345.y ? _10.xzy.y : _10.y, _1345.z ? _10.xzy.z : _10.z);
        float3 _1355 = abs(_1353) - 0.20000000298023223876953125f.xxx;
        float3 _1358 = max((_1355 * _1355) * _1355, 6.103515625e-05f.xxx);
        float3 _1361 = _1358 / dot(_1358, 1.0f.xxx).xxx;
        float2 _1369 = _1351.xy;
        float2 _1374 = _1351.zy;
        float4 _1384 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1351.xz, _GlobalMipBias) * _1361.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1369, _GlobalMipBias) * _1361.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1374, _GlobalMipBias) * _1361.x);
        float _1385 = _1384.w;
        float _1387 = 1.10000002384185791015625f - _1385;
        float _1396 = max(smoothstep(0.800000011920928955078125f - _1385, _1387, clamp((_792 * _1339) + (_757.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1385, _1387, clamp(_804 * _1339, 0.0f, 1.0f)));
        float _1403 = smoothstep(0.5f, 0.75f, _651);
        float _1405 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _655) * _1342;
        float _1408 = clamp(_1405 + _1403, 0.0f, 1.0f) * max(_792, _805);
        bool _1412 = !((step(_792, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _805)) != 0.0f);
        bool2 _1413 = _1412.xx;
        float2 _1415 = (1.0f - _805).xx;
        float2 _1416 = float2(_1413.x ? float2(3.0f, 4.345600128173828125f).x : _1415.x, _1413.y ? float2(3.0f, 4.345600128173828125f).y : _1415.y);
        float _1417 = 1.0f - _1408;
        float _1420 = _1412 ? _Time.x : 1.0f;
        float _1422 = _1420 * _1416.x;
        float _1424 = _1420 * _1416.y;
        float3 _1425 = _1351 * 20.0f;
        float3 _1426 = _1351 * 34.345600128173828125f;
        float3 _1428 = pow(max(_1355, 0.0f.xxx), 10.0f.xxx);
        float3 _1432 = _1428 / max(dot(_1428, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1434 = _1432.y;
        float2 _1435 = _1425.xz * 1.0f;
        float2 _1436 = floor(_1435);
        float2 _1439 = frac(_1436 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1443 = _1439 + dot(_1439, _1439 + 34.345001220703125f.xx).xx;
        float _1444 = _1443.x;
        float _1445 = _1443.y;
        float2 _1449 = frac(float2(_1444 * _1445, _1444 + _1445));
        float2 _1452 = frac((_1436 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1456 = _1452 + dot(_1452, _1452 + 34.345001220703125f.xx).xx;
        float _1457 = _1456.x;
        float _1458 = _1456.y;
        float2 _1462 = frac(float2(_1457 * _1458, _1457 + _1458));
        float _1468 = _1449.x;
        float _1470 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1468);
        float2 _1471 = ((_1435 - _1436) + ((((_1462 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1474 = _1471.y;
        float2 _1478 = float2(_1471.x * 1.25f, _1474 * ((_1474 < 0.0f) ? 1.25f : 0.75f));
        float _1481 = _1422 + _1468;
        float _1485 = _1412 ? frac(_1481) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1481, 0.0f, 1.0f));
        float _1497 = _1449.y;
        float _1500 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1485) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1485)) * step(0.001000000047497451305389404296875f, smoothstep(_1470, 0.0f, length(_1478)))) * step(_1417, _1497 - 0.100000001490116119384765625f);
        float _1503 = _1500 * _1434;
        float _1511 = _1432.z;
        float2 _1512 = _1425.xy * 1.0f;
        float2 _1513 = floor(_1512);
        float2 _1516 = frac(_1513 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1520 = _1516 + dot(_1516, _1516 + 34.345001220703125f.xx).xx;
        float _1521 = _1520.x;
        float _1522 = _1520.y;
        float2 _1526 = frac(float2(_1521 * _1522, _1521 + _1522));
        float2 _1529 = frac((_1513 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1533 = _1529 + dot(_1529, _1529 + 34.345001220703125f.xx).xx;
        float _1534 = _1533.x;
        float _1535 = _1533.y;
        float2 _1539 = frac(float2(_1534 * _1535, _1534 + _1535));
        float _1545 = _1526.x;
        float _1547 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1545);
        float2 _1548 = ((_1512 - _1513) + ((((_1539 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1551 = _1548.y;
        float2 _1555 = float2(_1548.x * 1.25f, _1551 * ((_1551 < 0.0f) ? 1.25f : 0.75f));
        float _1558 = _1422 + _1545;
        float _1562 = _1412 ? frac(_1558) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1558, 0.0f, 1.0f));
        float _1574 = _1526.y;
        float _1577 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1562) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1562)) * step(0.001000000047497451305389404296875f, smoothstep(_1547, 0.0f, length(_1555)))) * step(_1417, _1574 - 0.100000001490116119384765625f);
        float _1580 = _1577 * _1511;
        float _1588 = _1432.x;
        float2 _1589 = _1425.zy * 1.0f;
        float2 _1590 = floor(_1589);
        float2 _1593 = frac(_1590 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1597 = _1593 + dot(_1593, _1593 + 34.345001220703125f.xx).xx;
        float _1598 = _1597.x;
        float _1599 = _1597.y;
        float2 _1603 = frac(float2(_1598 * _1599, _1598 + _1599));
        float2 _1606 = frac((_1590 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1610 = _1606 + dot(_1606, _1606 + 34.345001220703125f.xx).xx;
        float _1611 = _1610.x;
        float _1612 = _1610.y;
        float2 _1616 = frac(float2(_1611 * _1612, _1611 + _1612));
        float _1622 = _1603.x;
        float _1624 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1622);
        float2 _1625 = ((_1589 - _1590) + ((((_1616 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1628 = _1625.y;
        float2 _1632 = float2(_1625.x * 1.25f, _1628 * ((_1628 < 0.0f) ? 1.25f : 0.75f));
        float _1635 = _1422 + _1622;
        float _1639 = _1412 ? frac(_1635) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1635, 0.0f, 1.0f));
        float _1651 = _1603.y;
        float _1654 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1639) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1639)) * step(0.001000000047497451305389404296875f, smoothstep(_1624, 0.0f, length(_1632)))) * step(_1417, _1651 - 0.100000001490116119384765625f);
        float _1657 = _1654 * _1588;
        float2 _1670 = (float4(((clamp(_1478 / _1470.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1462.x)) * _1500) * _1434, _1503, _1497).xy + float4(((clamp(_1555 / _1547.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1539.x)) * _1577) * _1511, _1580, _1574).xy) + float4(((clamp(_1632 / _1624.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1616.x)) * _1654) * _1588, _1657, _1651).xy;
        float _1672 = max(_1657, max(_1503, _1580));
        float4 _1675 = float4(_1670, _1672, 0.0f);
        float2 _1677 = _1426.xz * 1.0f;
        float2 _1678 = floor(_1677);
        float2 _1681 = frac(_1678 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1685 = _1681 + dot(_1681, _1681 + 34.345001220703125f.xx).xx;
        float _1686 = _1685.x;
        float _1687 = _1685.y;
        float2 _1691 = frac(float2(_1686 * _1687, _1686 + _1687));
        float2 _1694 = frac((_1678 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1698 = _1694 + dot(_1694, _1694 + 34.345001220703125f.xx).xx;
        float _1699 = _1698.x;
        float _1700 = _1698.y;
        float2 _1704 = frac(float2(_1699 * _1700, _1699 + _1700));
        float _1710 = _1691.x;
        float _1712 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1710);
        float2 _1713 = ((_1677 - _1678) + ((((_1704 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1716 = _1713.y;
        float2 _1720 = float2(_1713.x * 1.25f, _1716 * ((_1716 < 0.0f) ? 1.25f : 0.75f));
        float _1723 = _1424 + _1710;
        float _1727 = _1412 ? frac(_1723) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1723, 0.0f, 1.0f));
        float _1739 = _1691.y;
        float _1742 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1727) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1727)) * step(0.001000000047497451305389404296875f, smoothstep(_1712, 0.0f, length(_1720)))) * step(_1417, _1739 - 0.100000001490116119384765625f);
        float _1745 = _1742 * _1434;
        float2 _1750 = _1426.xy * 1.0f;
        float2 _1751 = floor(_1750);
        float2 _1754 = frac(_1751 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1758 = _1754 + dot(_1754, _1754 + 34.345001220703125f.xx).xx;
        float _1759 = _1758.x;
        float _1760 = _1758.y;
        float2 _1764 = frac(float2(_1759 * _1760, _1759 + _1760));
        float2 _1767 = frac((_1751 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1771 = _1767 + dot(_1767, _1767 + 34.345001220703125f.xx).xx;
        float _1772 = _1771.x;
        float _1773 = _1771.y;
        float2 _1777 = frac(float2(_1772 * _1773, _1772 + _1773));
        float _1783 = _1764.x;
        float _1785 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1783);
        float2 _1786 = ((_1750 - _1751) + ((((_1777 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1789 = _1786.y;
        float2 _1793 = float2(_1786.x * 1.25f, _1789 * ((_1789 < 0.0f) ? 1.25f : 0.75f));
        float _1796 = _1424 + _1783;
        float _1800 = _1412 ? frac(_1796) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1796, 0.0f, 1.0f));
        float _1812 = _1764.y;
        float _1815 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1800) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1800)) * step(0.001000000047497451305389404296875f, smoothstep(_1785, 0.0f, length(_1793)))) * step(_1417, _1812 - 0.100000001490116119384765625f);
        float _1818 = _1815 * _1511;
        float2 _1823 = _1426.zy * 1.0f;
        float2 _1824 = floor(_1823);
        float2 _1827 = frac(_1824 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1831 = _1827 + dot(_1827, _1827 + 34.345001220703125f.xx).xx;
        float _1832 = _1831.x;
        float _1833 = _1831.y;
        float2 _1837 = frac(float2(_1832 * _1833, _1832 + _1833));
        float2 _1840 = frac((_1824 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1844 = _1840 + dot(_1840, _1840 + 34.345001220703125f.xx).xx;
        float _1845 = _1844.x;
        float _1846 = _1844.y;
        float2 _1850 = frac(float2(_1845 * _1846, _1845 + _1846));
        float _1856 = _1837.x;
        float _1858 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1856);
        float2 _1859 = ((_1823 - _1824) + ((((_1850 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1862 = _1859.y;
        float2 _1866 = float2(_1859.x * 1.25f, _1862 * ((_1862 < 0.0f) ? 1.25f : 0.75f));
        float _1869 = _1424 + _1856;
        float _1873 = _1412 ? frac(_1869) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1869, 0.0f, 1.0f));
        float _1885 = _1837.y;
        float _1888 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1873) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1873)) * step(0.001000000047497451305389404296875f, smoothstep(_1858, 0.0f, length(_1866)))) * step(_1417, _1885 - 0.100000001490116119384765625f);
        float _1891 = _1888 * _1588;
        float2 _1899 = (float4(((clamp(_1720 / _1712.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1704.x)) * _1742) * _1434, _1745, _1739).xy + float4(((clamp(_1793 / _1785.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1777.x)) * _1815) * _1511, _1818, _1812).xy) + float4(((clamp(_1866 / _1858.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1850.x)) * _1888) * _1588, _1891, _1885).xy;
        float4 _1904 = float4(_1899, max(_1891, max(_1745, _1818)), 0.0f);
        float _1906 = step(max(float2(_1470 * _1500, _547) * _1434, max(float2(_1547 * _1577, _547) * _1511, float2(_1624 * _1654, _547) * _1588)).x, 0.00999999977648258209228515625f);
        float2 _1910 = _1675.xy + (_1904.xy * _1906);
        float3 _1919 = float3((_1384.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1910.x, _1910.y, 0.0f.xxx.z);
        float2 _1923 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1926 = float3(_1353.x, 0.0f, _1353.z);
        float3 _1932 = abs(_1926 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1926, _1926)))) - 0.20000000298023223876953125f.xxx;
        float3 _1935 = max((_1932 * _1932) * _1932, 6.103515625e-05f.xxx);
        float3 _1938 = _1935 / dot(_1935, 1.0f.xxx).xxx;
        float _1957 = _1938.z;
        float _1959 = _1938.x;
        float4 _1961 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1369, _GlobalMipBias) * _1957) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1374, _GlobalMipBias) * _1959);
        float2 _1973 = _1919.xy + ((((_1961.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1369 + _1923, _GlobalMipBias).w * _1957) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1374 + _1923, _GlobalMipBias).w * _1959))) * _1408);
        float3 _1974 = float3(_1973.x, _1973.y, _1919.z);
        float _1975 = _1961.z;
        float _1980 = max(max(max(_1675.zw * step(0.00999999977648258209228515625f, _1672), _1904.zw * _1906).x, step(1.0099999904632568359375f - _1408, _1384.z)), smoothstep(1.0f - _1975, 1.10000002384185791015625f - _1975, _1408) * _1408);
        float2 _1981 = _1973.xy;
        _1974.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1981, _1981), 0.0f, 1.0f)));
        float3 _1988 = normalize(_1974);
        float3 _1989 = cross(_757, float3(0.0f, 1.0f, 0.0f));
        bool3 _1992 = (dot(_1989, _1989) > 6.103515625e-05f).xxx;
        float3 _1993 = normalize(_1989);
        float3 _1994 = float3(_1992.x ? _1993.x : float3(1.0f, 0.0f, 0.0f).x, _1992.y ? _1993.y : float3(1.0f, 0.0f, 0.0f).y, _1992.z ? _1993.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2005 = min(_655, 0.0500000007450580596923828125f);
        float _2006 = lerp(_655, _2005, _1980);
        float _2023 = lerp(1.0f, 0.5f, (_1396 * (1.0f - _1342)) * (1.0f - _1405));
        _2031 = normalize(lerp(_757, normalize(((_1994 * _1988.x) + (cross(_1994, _757) * _1988.y)) + (_757 * _1988.z)), _1980.xxx));
        _2032 = _1980;
        _2033 = _2005;
        _2034 = max(_2006 - ((0.20000000298023223876953125f * _1342) * _1396), min(0.20000000298023223876953125f, _2006));
        _2035 = _668 * _2023;
        _2036 = lerp(_646, _646 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_646, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1980 * _1403).xxx) * _2023;
    }
    else
    {
        _2031 = _757;
        _2032 = 0.0f;
        _2033 = 0.00999999977648258209228515625f;
        _2034 = _655;
        _2035 = _668;
        _2036 = _646;
    }
    float3 _2166 = 0.0f.xxx;
    float _2167 = 0.0f;
    float3 _2168 = 0.0f.xxx;
    float3 _2169 = 0.0f.xxx;
    float _2170 = 0.0f;
    [branch]
    if ((_795 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2041 = _592.xxx;
        float3 _2043 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2044 = float3(_2041.x ? _2043.x : _11.x, _2041.y ? _2043.y : _11.y, _2041.z ? _2043.z : _11.z);
        float3 _2047 = _2044 * _CharacterParams10.z;
        float3 _2049 = float3(_2041.x ? _10.xzy.x : _10.x, _2041.y ? _10.xzy.y : _10.y, _2041.z ? _10.xzy.z : _10.z);
        float3 _2051 = abs(_2049) - 0.20000000298023223876953125f.xxx;
        float3 _2054 = max((_2051 * _2051) * _2051, 6.103515625e-05f.xxx);
        float3 _2057 = _2054 / dot(_2054, 1.0f.xxx).xxx;
        float4 _2080 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2047.xz, _GlobalMipBias) * _2057.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2047.xy, _GlobalMipBias) * _2057.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2047.zy, _GlobalMipBias) * _2057.x);
        float _2081 = _2049.y;
        float _2088 = clamp(_795 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2044.y) * clamp(_795 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2094 = _2088 * (2.0f - _2088);
        float _2101 = smoothstep(2.0f - _2094, 2.349999904632568359375f - _2094, ((_2081 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2080.z) * ((_653 * _653) * float(gl_FrontFacing));
        float _2113 = lerp(1.0f, 0.5f, ((_2088 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2036 * (1.0f - _651), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2080.w) * ((_2081 * 0.25f) + 0.75f));
        float3 _2115 = _2101.xxx;
        float2 _2121 = (_2080.xy * 2.0f) - 1.0f.xx;
        float3 _2122 = float3(_2121.x, _2121.y, _545.z);
        float2 _2123 = _2121.xy;
        _2122.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2123, _2123), 0.0f, 1.0f)));
        float2 _2131 = _2122.xy * 2.0f;
        float3 _2133 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2131.x, _2131.y, _2122.z), _2115);
        float3 _2137 = _2133 * rsqrt(max(6.103515625e-05f, dot(_2133, _2133)));
        float _2138 = _757.y;
        float _2141 = step(0.00999999977648258209228515625f, 1.0f - (_2138 * _2138));
        float _2145 = lerp(_757.z, _2138, _2141);
        float3 _2152 = (float3(0.0f, _2141, 1.0f - _2141) - (_757 * _2145)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2145 * _2145)));
        _2166 = ((cross(_2152, _757) * _2137.x) + (_2152 * _2137.y)) + (_757 * _2137.z);
        _2167 = lerp(_2034, 0.89999997615814208984375f, clamp(_2101 * 4.0f, 0.0f, 1.0f));
        _2168 = lerp(_2035 * _2113, 0.3079999983310699462890625f.xxx, _2115);
        _2169 = lerp(_2036 * _2113, 0.87999999523162841796875f.xxx, _2115);
        _2170 = lerp(_651, 0.0f, _2101);
    }
    else
    {
        _2166 = _757;
        _2167 = _2034;
        _2168 = _2035;
        _2169 = _2036;
        _2170 = _651;
    }
    float3 _2176 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2177 = float4(_2176.x, _2176.y, _2176.z, _VFXColor.w);
    _2177.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2224 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2196 = ((float2(_759) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2224 = float2(_2196.x, (_2196.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2224 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2239 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2224 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2242 = _2239.x;
    float4 _2258 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2224 + (_VFXSpecialBlendTexRForDisturb * _2242).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2265 = _2177 * lerp(_2258, float4(1.0f, 1.0f, 1.0f, _2258.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2268 = _2265.w;
    float _2281 = _2242 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2283 = clamp(-_2281, 0.0f, 1.0f);
    float _2285 = _2268 * clamp(_2281, 0.0f, 1.0f);
    float _2290 = (_641.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2285 : 1.0f);
    bool3 _2302 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2316 = pow(clamp(dot(_583, float3(_2302.x ? _745.x : _2166.x, _2302.y ? _745.y : _2166.y, _2302.z ? _745.z : _2166.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2318 = lerp(1.0f - _2316, _2316, _VFXFresnelFlip);
    float _2334 = 0.959999978542327880859375f - (_2170 * 0.959999978542327880859375f);
    float3 _2335 = _2169 * _2334;
    float3 _2338 = lerp(0.039999999105930328369140625f.xxx * _650.y, _2169, _2170.xxx);
    float3 _2339 = _2168 * _2334;
    float _2341 = max(_2167 * _2167, 0.0078125f);
    bool _2342 = _613 < 0.9900000095367431640625f;
    float2 _2355 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2355.y = -_2355.y;
    float2 _2371 = lerp(((sqrt(sqrt(abs(_2355 * 0.5f))) * float2(int2(sign(_2355)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2342).xx);
    float4 _2373 = float4(_2371.x, _2371.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2373.z = 1.0f;
    _2373.w = _2342 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2386 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2390 = normalize(float3(_2386.x, 6.103515625e-05f, _2386.z));
    float3 _2400 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2404 = _2400 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2531 = 0.0f;
    do
    {
        float _2413 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2530 = 0.0f;
        if ((_2413 >= 0.0f) && (_2413 < _CharacterShadowParams.z))
        {
            int _2421 = int(_2413);
            float _2427 = 1.0f - clamp(dot(_758, _CharacterShadowLightDir[_2421].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2444 = mul(_CharacterWorldToShadow[_2421], float4((_730 - (_CharacterShadowLightDir[_2421].xyz * (_2427 * _CharacterShadowBiases[_2421].x))) + (_758 * (_2427 * _CharacterShadowBiases[_2421].y)), 1.0f));
            float _2446 = max(_2444.z, 0.00999999977648258209228515625f);
            float4 _2447 = _2444;
            _2447.z = _2446;
            bool3 _2449 = bool3(_2447.xyz.x <= 0.0f.xxx.x, _2447.xyz.y <= 0.0f.xxx.y, _2447.xyz.z <= 0.0f.xxx.z);
            bool3 _2450 = bool3(_2447.xyz.x >= 1.0f.xxx.x, _2447.xyz.y >= 1.0f.xxx.y, _2447.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2449.x || _2450.x, _2449.y || _2450.y, _2449.z || _2450.z)) || ((asuint(_2446) & 2147483647u) > 2139095040u))
            {
                _2531 = 1.0f;
                break;
            }
            float _2471 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2472 = (_CharacterShadowAtlasParams[_2421].xy + (_2447.xy * _CharacterShadowAtlasParams[_2421].zw)).xy;
            int2 _2474 = int2(_759 % uint2(4u, 4u));
            int _2478 = (_2474.x * 4) + _2474.y;
            float2x2 _2485 = float2x2(_499[_2478], float2(-_499[_2478].y, _499[_2478].x));
            float _2487 = 0.0f;
            float _2490 = 0.0f;
            _2487 = 0.0f;
            _2490 = 0.0f;
            for (uint _2492 = 0u; _2492 < 16u; )
            {
                float4 _2504 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2472 + (mul(_498[_2492], _2485) * _2471)) - _2446.xxxx;
                float4 _2505 = step(0.0f.xxxx, _2504);
                _2487 += dot(_2504, _2505);
                _2490 += dot(_2505, 1.0f.xxxx);
                _2492++;
                continue;
            }
            float _2516 = (2.0f * clamp(_2490 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2519 = float(int(sign(_2516)));
            float _2521 = 1.0f - (_2519 * _2516);
            _2530 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2521 * _2521) * _2521, _2521, clamp((_2487 * (1.0f / _2490)) * (1.0f / _2446), 0.0f, 1.0f))) * _2519)));
        }
        else
        {
            _2530 = 1.0f;
        }
        _2531 = _2530;
        break;
    } while(false);
    float2 _3006 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3006 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2544 = int(_DirectionalShadowParams2.x);
        bool3 _2546 = (_2544 == 2).xxx;
        float3 _2551 = _730 - float3(_2546.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2546.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2546.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2562 = max(clamp((_DirectionalShadowParams.w - dot(_2551, _2551)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2750 = 0.0f;
        bool _2751 = false;
        if (_2562 > 0.0f)
        {
            float _2748 = 0.0f;
            bool _2749 = false;
            if (_2544 > 0)
            {
                float3 _2569 = _730 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2573 = _730 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2577 = _730 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2581 = _730 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2586 = float4(dot(_2569, _2569), dot(_2573, _2573), dot(_2577, _2577), dot(_2581, _2581));
                float4 _2595 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2597 = float4(bool4(_2586.x < _2595.x, _2586.y < _2595.y, _2586.z < _2595.z, _2586.w < _2595.w));
                float3 _2601 = clamp(_2597.yzw - _2597.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2608 = max(clamp(4.0f - dot(float4(_2597.x, _2601.x, _2601.y, _2601.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2615 = mul(_CSMWorldToShadow[uint(_2608)], float4(_730.x, _801, _730.z, 1.0f));
                float _2618 = _2615.z;
                float4 _2619 = float4(_2615.xy, _2618, _2608);
                float3 _2620 = _2619.xyz;
                bool3 _2621 = bool3(_2620.x <= 0.0f.xxx.x, _2620.y <= 0.0f.xxx.y, _2620.z <= 0.0f.xxx.z);
                bool3 _2622 = bool3(_2620.x >= 1.0f.xxx.x, _2620.y >= 1.0f.xxx.y, _2620.z >= 1.0f.xxx.z);
                bool _2628 = any(bool3(_2621.x || _2622.x, _2621.y || _2622.y, _2621.z || _2622.z)) || ((asuint(_2618) & 2147483647u) > 2139095040u);
                int _2629 = int(_2608);
                float2 _2646 = float4(_CSMShadowAtlasParams[_2629].xy + (_2619.xy * _CSMShadowAtlasParams[_2629].zw), _2618, _2608).xy * _CSMShadowTexelSize.zw;
                float2 _2648 = floor(_2646 + 0.5f.xx);
                float2 _2649 = _2646 - _2648;
                float _2650 = _2649.x;
                float _2651 = _2650 + 0.5f;
                float _2653 = (_2651 * _2651) * 0.5f;
                float _2656 = min(_2650, 0.0f);
                float _2660 = max(_2650, 0.0f);
                float4 _2664 = float4(_2653 - _2650, (1.0f - _2650) - (_2656 * _2656), (_2650 + 1.0f) - (_2660 * _2660), _2653) * 0.44444000720977783203125f;
                float _2665 = _2649.y;
                float _2666 = _2665 + 0.5f;
                float _2668 = (_2666 * _2666) * 0.5f;
                float _2671 = min(_2665, 0.0f);
                float _2675 = max(_2665, 0.0f);
                float4 _2679 = float4(_2668 - _2665, (1.0f - _2665) - (_2671 * _2671), (_2665 + 1.0f) - (_2675 * _2675), _2668) * 0.44444000720977783203125f;
                float2 _2681 = _2664.yw;
                float2 _2682 = _2664.xz + _2681;
                float2 _2684 = _2679.yw;
                float2 _2685 = _2679.xz + _2684;
                float2 _2691 = ((_2681 / _2682) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2693 = ((_2684 / _2685) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2695 = _2648 * _CSMShadowTexelSize.xy;
                float _2696 = _2691.x;
                float _2697 = _2693.x;
                float _2700 = _2691.y;
                float _2703 = _2693.y;
                float _2708 = _2682.x;
                float _2709 = _2685.x;
                float _2711 = _2682.y;
                float _2713 = _2685.y;
                _2748 = _2628 ? 1.0f : (((((_2708 * _2709) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2695 + float2(_2696, _2697), _544).xy, _2618)) + ((_2711 * _2709) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2695 + float2(_2700, _2697), _544).xy, _2618))) + ((_2708 * _2713) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2695 + float2(_2696, _2703), _544).xy, _2618))) + ((_2711 * _2713) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2695 + float2(_2700, _2703), _544).xy, _2618)));
                _2749 = _2628;
            }
            else
            {
                _2748 = 1.0f;
                _2749 = false;
            }
            _2750 = _2748;
            _2751 = _2749;
        }
        else
        {
            _2750 = 1.0f;
            _2751 = false;
        }
        float _2948 = 0.0f;
        float _2949 = 0.0f;
        if ((_2562 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2759 = 1.0f - clamp(dot(_758, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2776 = float4((_730 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2759 * _ASMParams.x))) + (_758 * (_2759 * _ASMParams.y)), 1.0f);
            float4 _2777 = mul(_ASMIndirectWorldToShadow, _2776);
            float2 _2778 = _2777.xy;
            float _2946 = 0.0f;
            if (all(bool2(_2778.x > 0.0f.xx.x, _2778.y > 0.0f.xx.y)) && all(bool2(_2778.x < 1.0f.xx.x, _2778.y < 1.0f.xx.y)))
            {
                uint _2797 = clamp(uint((floor(_2777.y * _ASMParams2.z) + _2777.x) * _ASMParams2.y), 0u, 127u);
                uint _2801 = asuint(_ASMIndirectParams[_2797].x);
                float2 _2802 = spvUnpackHalf2x16(_2801);
                float _2803 = _2802.x;
                float _2945 = 0.0f;
                if (_2803 >= 0.0f)
                {
                    float4x4 _2812 = _ASMWorldToShadowBaseMat;
                    _2812[0].w = _ASMIndirectParams[_2797].y;
                    _2812[1].w = _ASMIndirectParams[_2797].z;
                    _2812[2].w = _ASMIndirectParams[_2797].w;
                    float4 _2819 = mul(_2812, _2776);
                    float3 _2820 = _2819.xyz;
                    float _2944 = 0.0f;
                    if (all(bool3(_2820.x > 0.0f.xxx.x, _2820.y > 0.0f.xxx.y, _2820.z > 0.0f.xxx.z)) && all(bool3(_2820.x < 1.0f.xxx.x, _2820.y < 1.0f.xxx.y, _2820.z < 1.0f.xxx.z)))
                    {
                        float2 _2832 = (_2819.xy * _ASMParams.zw) + float2(_2803, spvUnpackHalf2x16(_2801 >> 16u).x);
                        float _2837 = _2819.z;
                        float2 _2843 = float4(_2832, _2837, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2845 = floor(_2843 + 0.5f.xx);
                        float2 _2846 = _2843 - _2845;
                        float _2847 = _2846.x;
                        float _2848 = _2847 + 0.5f;
                        float _2850 = (_2848 * _2848) * 0.5f;
                        float _2853 = min(_2847, 0.0f);
                        float _2857 = max(_2847, 0.0f);
                        float4 _2861 = float4(_2850 - _2847, (1.0f - _2847) - (_2853 * _2853), (_2847 + 1.0f) - (_2857 * _2857), _2850) * 0.44444000720977783203125f;
                        float _2862 = _2846.y;
                        float _2863 = _2862 + 0.5f;
                        float _2865 = (_2863 * _2863) * 0.5f;
                        float _2868 = min(_2862, 0.0f);
                        float _2872 = max(_2862, 0.0f);
                        float4 _2876 = float4(_2865 - _2862, (1.0f - _2862) - (_2868 * _2868), (_2862 + 1.0f) - (_2872 * _2872), _2865) * 0.44444000720977783203125f;
                        float2 _2878 = _2861.yw;
                        float2 _2879 = _2861.xz + _2878;
                        float2 _2881 = _2876.yw;
                        float2 _2882 = _2876.xz + _2881;
                        float2 _2888 = ((_2878 / _2879) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2890 = ((_2881 / _2882) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2892 = _2845 * _ASMShadowTexelSize.xy;
                        float _2893 = _2888.x;
                        float _2894 = _2890.x;
                        float _2897 = _2888.y;
                        float _2900 = _2890.y;
                        _2944 = ((((_2879.x * _2882.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2892 + float2(_2893, _2894), _544).xy, _2837)) + ((_2879.y * _2882.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2892 + float2(_2897, _2894), _544).xy, _2837))) + ((_2879.x * _2882.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2892 + float2(_2893, _2900), _544).xy, _2837))) + ((_2879.y * _2882.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2892 + float2(_2897, _2900), _544).xy, _2837));
                    }
                    else
                    {
                        _2944 = 1.0f;
                    }
                    _2945 = _2944;
                }
                else
                {
                    _2945 = 1.0f;
                }
                _2946 = _2945;
            }
            else
            {
                _2946 = 1.0f;
            }
            _2948 = _2751 ? _2946 : _2750;
            _2949 = _2946;
        }
        else
        {
            _2948 = _2750;
            _2949 = 1.0f;
        }
        float _2952 = lerp(lerp(_2949, _2948, _2562), min(_2949, _2948), _CSMRhodesParams.x);
        float _3001 = 0.0f;
        if (_2952 > 0.001000000047497451305389404296875f)
        {
            float3 _2959 = _730 - _CloudShadowParams0.xyz;
            float2 _2969 = (_2959 + (_CloudShadowParams3.xyz * _2959.y)).xz * _CloudShadowParams1.z;
            float2 _2976 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3001 = _2952 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2969 + _2976, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2969 * _CloudShadowParams2.w) + _2976, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2959.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3001 = _2952;
        }
        _3006 = float2(lerp(_3001, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3001);
        break;
    } while(false);
    float _3010 = lerp(1.0f, _2531, _DirectionalShadowParams.x);
    float _3014 = lerp(lerp(1.0f, _3006.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3015 = dot(_2166, _2386);
    float3 _3022 = _2339 * _CharacterParams0.z;
    float3 _3023 = _3022 * 0.64999997615814208984375f;
    float _3027 = dot(_2335, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3040 = clamp(-dot(_2390.xz, normalize(_769.xz)), 0.0f, 1.0f);
    float _3044 = 1.0f - _CharacterParams12.x;
    float _3052 = smoothstep(0.25f, 1.0f, clamp(lerp(_3015, ((-_3015) * ((_3015 * 0.5f) - 1.0f)) + 0.5f, (_3040 * smoothstep(0.25f, 0.75f, 1.0f - abs(_769.y))) * _3044) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _3059 = max(max(_3052, _3052), _3052) - min(min(_3052, _3052), _3052);
    float _3061 = smoothstep(0.25f, 1.0f, dot(_2166, _769));
    float _3062 = _653 * _3010;
    float _3069 = min(min(_3010, _653), _3052);
    float _3070 = _3061 * _3062;
    float3 _3074 = ((clamp(dot(_757, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1310, 1.0f.xxx, (_CharacterParams1.y * _3069).xxx);
    float3 _3076 = _3069.xxx;
    float3 _3099 = _3014.xxx;
    float3 _3100 = lerp((_3074 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1311), 1.5f), clamp(_1311, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2404, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2404, _3076) + ((_3074 * clamp(_1311, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2400 * _CharacterParams12.y)))) * _CharacterParams0.y, _3099);
    float3 _3101 = lerp(lerp(lerp(dot(_3023, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3023, 1.2000000476837158203125f.xxx), _3022, clamp((_3062 * _3061) + _3052, 0.0f, 1.0f).xxx), _2335, _3076);
    float3 _3107 = _3101 * ((1.0f - _3059).xxx + (_3052.xxxx.xyz * _3059));
    float3 _3116 = lerp(lerp(_3022, lerp(_3027.xxx, _2335, 1.2000000476837158203125f.xxx), _3070.xxx), _3107 * clamp(dot(_3101, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3107, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3099);
    float4 _3120 = float4(_3116, _3014);
    float _3122 = lerp(_3070, _3069, _3014);
    float _3125 = lerp(_CharacterParams0.z, 1.0f, _3122);
    float3 _3133 = float3(_769.x, lerp(0.5f, _2386.y, _3014), _769.z);
    float _3146 = clamp(dot(_2031, _583), 0.0f, 1.0f);
    float _3147 = dot(_2031, normalize(((_2386 * _3014) + ((_3133 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3133, _3133)))) * 2.0f)) + (_583 * (2.0f + _3014))));
    float _3148 = _2341 * _2341;
    float _3152 = (((_3147 * _3148) - _3147) * _3147) + 1.0f;
    float _3153 = _3152 * _3152;
    float _3157 = 2.0f * _3146;
    float _3159 = (1.0f + _3146) - _3146;
    float _3176 = (1.0f - _AlphaPremultiply) + (_2290 * _AlphaPremultiply);
    float3 _3178 = ((_3100 * _3116) * _3176) + (((_2338 * clamp((((_3148 != _3153) ? (_3148 / _3153) : 1.0f) * (0.5f / ((_3157 + (_2341 * _3159)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_3100 * (((_3122 * 0.5f) + 0.5f) * _3125)) * 1.0f)) * _CharacterParams13.w);
    float _3179 = dot(_3178, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3182 = clamp(_3179 - 0.5f, 0.0f, 0.5f);
    float3 _3218 = normalize(cross(_769, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3224 = dot(_583, _2166);
    float _3226 = 1.0f - abs(_3224);
    float _3248 = dot(_2390, _2166);
    float _3260 = 1.0f - _3014;
    float _3287 = lerp(_2167, _2033, _2032);
    float _3288 = _3287 * _3287;
    float _3289 = _3146 * _3146;
    float _3290 = _3289 * _3146;
    float2 _3291 = float2(1.0f, _3146);
    float2 _3294 = float2(1.0f, _3288);
    float3 _3297 = float3(1.0f, _3288, (_3288 * _3288) * _3288);
    float _3302 = dot(mul(_3291, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3294) / dot(mul(float3(1.0f, _3289, _3290), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3297);
    float _3307 = dot(mul(_3291, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3294) / dot(mul(float3(1.0f, _3146, _3290), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3297);
    float3 _3310 = (_2338 * _3302) + _3307.xxx;
    float _3311 = _3302 + _3307;
    float3 _3317 = -_583;
    float3 _3335 = ((((_700.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _700.w) : 1.0f)) + (lerp(lerp((((_2239 * clamp((_2268 + _2239.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2265).xyz, (_VFXFresnelColor.xyz * _2283) * _VFXColorIntensity, _2283.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2318).xxx).xyz * (clamp(_2285, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2318 * _VFXFresnelAffectOpacity)))).xyz) * _3176;
    float3 _3336 = lerp(_3179.xxx, _3178, ((_3182 * _3182) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3226)) * _CharacterParams8.w) * min(min(clamp(dot(_737, _3218) + 1.0f, 0.0f, 1.0f), _653), _3010)) * (lerp(0.25f.xxx, _2335, _CharacterParams9.z.xxx) * clamp(dot(_3218, _2166), 0.0f, 1.0f))) + ((((((lerp(_1309 * (1.0f / max(max(max(_1309.x, _1309.y), _1309.z) * 0.5f, 1.0f)), _2404, _3099) * clamp(lerp(dot(_1308.xyz, _2166) * _1308.w, ((-_3248) * ((_3248 * 0.5f) - 1.0f)) + 0.5f, _3014), 0.0f, 1.0f)) * ((_3260 + (_3040 * _3014)) * _3044)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3226)) * min(_653, _3010)) * (_3260 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3027) * _3014))) * max(0.1500000059604644775390625f.xxx, _2335)));
    float2 _3339 = float2(_759);
    float2 _3341 = floor(_3339 * 0.03125f);
    int _3349 = int((_3341.x + (_3341.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3356 = floor(_564 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3360 = clamp(_3356, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3362 = int(_3360 * 8.0f);
    float3 _3364 = 0.0f.xxx;
    _3364 = (_3336 + _3335) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3317, _2031), (1.2000000476837158203125f * log2(max(_3287, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3310 + ((_2338 * ((1.0f - _3311) / _3311)) * _3310)) * 1.0f)) * ((clamp(_1311, 0.5f, 1.5f) * _CharacterParams0.w) * _3125)) * _1310);
    float3 _3365 = 0.0f.xxx;
    [loop]
    for (int _3367 = 0; _3367 <= 7; _3364 = _3365, _3367++)
    {
        uint _3385 = (_3356 <= _3360) ? (_GlobalBinningBuffer.Load<uint>(uint(_3349 + _3367) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3362) + _3367) * 4 + 0)) : 0u;
        uint _3386 = uint(_3367);
        _3365 = _3364;
        uint _3391 = 0u;
        float3 _3388 = 0.0f.xxx;
        [loop]
        for (uint _3390 = _3385; _3390 != 0u; _3365 = _3388, _3390 = _3391)
        {
            uint _3395 = firstbitlow(_3390);
            _3391 = _3390 ^ (1u << (_3395 & 31u));
            int _3401 = int((32u * _3386) + _3395) * 8;
            int _3404 = _3401 + 1;
            int _3407 = _3401 + 2;
            int _3410 = _3401 + 3;
            int _3413 = _3401 + 4;
            int _3416 = _3401 + 5;
            int _3419 = _3401 + 6;
            int _3422 = _3401 + 7;
            uint _3426 = uint(_LightDataBuffer_PunctualLightData[_3416].w);
            float _3501 = 0.0f;
            if ((_3426 & 1u) == 1u)
            {
                uint _3432 = asuint(_LightDataBuffer_PunctualLightData[_3416].x);
                uint _3439 = asuint(_LightDataBuffer_PunctualLightData[_3416].y);
                uint _3446 = asuint(_LightDataBuffer_PunctualLightData[_3416].z);
                uint _3453 = asuint(_LightDataBuffer_PunctualLightData[_3419].x);
                uint _3460 = asuint(_LightDataBuffer_PunctualLightData[_3419].y);
                uint _3467 = asuint(_LightDataBuffer_PunctualLightData[_3419].z);
                float3 _3486 = abs(mul(float4(_730 - _LightDataBuffer_PunctualLightData[_3404].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3432).x, spvUnpackHalf2x16(_3446).x, spvUnpackHalf2x16(_3460).x, 0.0f), float4(spvUnpackHalf2x16(_3432 >> 16u).x, spvUnpackHalf2x16(_3446 >> 16u).x, spvUnpackHalf2x16(_3460 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3439).x, spvUnpackHalf2x16(_3453).x, spvUnpackHalf2x16(_3467).x, 0.0f), float4(spvUnpackHalf2x16(_3439 >> 16u).x, spvUnpackHalf2x16(_3453 >> 16u).x, spvUnpackHalf2x16(_3467 >> 16u).x, 0.0f))).xyz);
                float _3493 = _LightDataBuffer_PunctualLightData[_3422].x * 0.5f;
                float _3499 = 1.0f - clamp((max(max(_3486.x, _3486.y), _3486.z) - (_3493 + 0.5f)) / (0.5f - _3493), 0.0f, 1.0f);
                _3501 = _3499 * _3499;
            }
            else
            {
                _3501 = 1.0f;
            }
            if (false || (_3501 < 0.001000000047497451305389404296875f))
            {
                _3388 = _3365;
                continue;
            }
            float3 _4194 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3401].w < 1.5f)
            {
                float3 _4193 = 0.0f.xxx;
                do
                {
                    uint _3514 = asuint(_LightDataBuffer_PunctualLightData[_3410].w);
                    if ((_3514 == 16u) || ((_LightDataBuffer_PunctualLightData[_3410].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4193 = _3365;
                        break;
                    }
                    bool _3526 = (uint(_LightDataBuffer_PunctualLightData[_3401].w) & 1u) == 0u;
                    bool _3530 = (!_3526) && (_LightDataBuffer_PunctualLightData[_3407].z > 0.0f);
                    bool _3531 = _3514 == 4u;
                    float _3532 = float(_3526);
                    float _3540 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3407].y)) - abs(_LightDataBuffer_PunctualLightData[_3407].x);
                    float _3541 = _LightDataBuffer_PunctualLightData[_3407].y - _3540;
                    float _3548 = abs(max((1.0f - abs(_3540)) - abs(_3541), 0.00048828125f));
                    float3 _3552 = normalize(float3(_3540, _3541, (_LightDataBuffer_PunctualLightData[_3407].x >= 0.0f) ? _3548 : (-_3548)));
                    float _3558 = lerp(_LightDataBuffer_PunctualLightData[_3419].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3413].y, 0.100000001490116119384765625f), float(_3531));
                    float3 _3563 = _LightDataBuffer_PunctualLightData[_3404].xyz - _730;
                    float3 _3564 = -_3552;
                    float3 _3569 = lerp(_3563, _3564 * dot(_3563, _3564), (float(_3531 && (_LightDataBuffer_PunctualLightData[_3413].z > 0.5f)) * _3532).xxx);
                    float _3570 = dot(_3569, _3569);
                    float _3571 = rsqrt(_3570);
                    float3 _3572 = _3569 * _3571;
                    float3 _3605 = 0.0f.xxx;
                    float _3606 = 0.0f;
                    if (_3530)
                    {
                        float3 _3576 = (_3552 * _LightDataBuffer_PunctualLightData[_3407].z) * 0.5f;
                        float3 _3577 = _3569 - _3576;
                        float3 _3578 = _3569 + _3576;
                        float _3579 = length(_3577);
                        float _3580 = length(_3578);
                        float3 _3589 = normalize(cross(cross(_3552, _3572), _3552));
                        _3605 = _3589;
                        _3606 = ((1.0f / ((((_3579 * _3580) + dot(_3577, _3578)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3589, _3577) / _3579) + (dot(_3589, _3578) / _3580)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3407].z * _3571, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3605 = _3572;
                        _3606 = 1.0f;
                    }
                    float _3628 = 0.0f;
                    if (_3558 < 0.0f)
                    {
                        float _3622 = _3570 * (_LightDataBuffer_PunctualLightData[_3404].w * _LightDataBuffer_PunctualLightData[_3404].w);
                        float _3625 = clamp(1.0f - (_3622 * _3622), 0.0f, 1.0f);
                        _3628 = lerp(1.0f / (_3570 + 1.0f), _3606, float(_3530)) * (_3625 * _3625);
                    }
                    else
                    {
                        float3 _3611 = _3569 * _LightDataBuffer_PunctualLightData[_3404].w;
                        _3628 = _3606 * pow(1.0f - clamp(dot(_3611, _3611), 0.0f, 1.0f), _3558);
                    }
                    float _3633 = clamp((dot(_3605, _3564) - _LightDataBuffer_PunctualLightData[_3407].z) * _LightDataBuffer_PunctualLightData[_3407].w, 0.0f, 1.0f);
                    float _3636 = _3628 * lerp(1.0f, _3633 * _3633, _3532);
                    int _3638 = int(_LightDataBuffer_PunctualLightData[_3422].w);
                    float _3742 = 0.0f;
                    if ((!_3530) && (_3638 >= 0))
                    {
                        uint _3644 = uint(_3638);
                        float2 _3735 = 0.0f.xx;
                        [branch]
                        if (_3532 != 0.0f)
                        {
                            float4 _3725 = mul(_lightCookieMatrices[_3644], float4(_730.x, _801, _730.z, 1.0f));
                            _3735 = _lightCookieData[_3644].xy + (clamp(_3725.xy / _3725.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3644].zw);
                        }
                        else
                        {
                            float3 _3659 = mul(float4(-_3569, 0.0f), _lightCookieMatrices[_3644]).xyz;
                            float3 _552 = _3659;
                            float3 _551 = _3659;
                            float3 _550 = abs(_3659);
                            uint _3668 = uint(int(_550.y > _550.x));
                            uint _3674 = (_550.z > _550[_3668]) ? 2u : _3668;
                            uint _3680 = (_3674 * 2u) + uint(_551[_3674] < 0.0f);
                            float _3684 = abs(_552[_3680 / 2u]);
                            float _3704 = 0.5f - (0.000244140625f / _lightCookieData[_3644].w);
                            _3735 = _lightCookieData[_3644].xy + (clamp(float2((float(_3680) + ((((_552[uint(_500[_3680].x)] * _501[_3680].x) / _3684) * _3704) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_552[uint(_500[_3680].y)] * _501[_3680].y) / _3684) * _3704)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3644].zw);
                        }
                        _3742 = _3636 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3735, 0.0f).x;
                    }
                    else
                    {
                        _3742 = _3636;
                    }
                    float _3743 = _3742 * _3501;
                    float3 _4192 = 0.0f.xxx;
                    do
                    {
                        float3 _4191 = 0.0f.xxx;
                        [branch]
                        if (_3743 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3531)
                            {
                                _4192 = lerp(_3365, _LightDataBuffer_PunctualLightData[_3401].xyz, (_3743 * (_LightDataBuffer_PunctualLightData[_3413].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3413].w) + (smoothstep(-0.5f, 0.5f, dot(_758, _3605)) * _LightDataBuffer_PunctualLightData[_3413].w)))).xxx);
                                break;
                            }
                            float _3763 = dot(_2166, _3605);
                            float _3764 = clamp(_3763, 0.0f, 1.0f);
                            float _4067 = 0.0f;
                            if (_3514 != 0u)
                            {
                                bool _3770 = _3526 || ((_3426 & 2u) != 0u);
                                int _3819 = 0;
                                if (_3770)
                                {
                                    _3819 = int(_LightDataBuffer_PunctualLightData[_3410].x);
                                }
                                else
                                {
                                    uint _3774 = asuint(_LightDataBuffer_PunctualLightData[_3407].w);
                                    uint _3776 = asuint(_LightDataBuffer_PunctualLightData[_3410].x);
                                    float3 _3777 = _730 - _LightDataBuffer_PunctualLightData[_3404].xyz;
                                    float3 _3778 = abs(_3777);
                                    float _3779 = _3778.x;
                                    float _3780 = _3778.y;
                                    float _3782 = _3778.z;
                                    int _3814 = 0;
                                    if ((_3779 > _3780) && (_3779 > _3782))
                                    {
                                        _3814 = int((_3777.x > 0.0f) ? (_3774 >> 24u) : ((_3774 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3806 = 0;
                                        if (_3780 > _3782)
                                        {
                                            _3806 = int((_3777.y > 0.0f) ? ((_3774 >> 8u) & 255u) : (_3774 & 255u));
                                        }
                                        else
                                        {
                                            _3806 = int((_3777.z > 0.0f) ? ((_3776 >> 8u) & 255u) : (_3776 & 255u));
                                        }
                                        _3814 = _3806;
                                    }
                                    _3819 = (_3814 < 80) ? _3814 : (-1);
                                }
                                bool _3820 = _3819 >= 0;
                                float _4066 = 0.0f;
                                if (_3820)
                                {
                                    float3 _3827 = _730 - _LightDataBuffer_PunctualLightData[_3404].xyz;
                                    float4 _3847 = mul(_PunctualLightWorldToShadow[_3819], float4((_730 - ((_3827 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3827, _3827)))) * _PunctualLightShadowParams[_3819].x)) + (_758 * (_PunctualLightShadowParams[_3819].y * 5.0f)), 1.0f));
                                    float _3848 = _3847.w;
                                    float3 _3851 = _3847.xyz / _3848.xxx;
                                    float2 _3852 = _3851.xy;
                                    float3 _3860 = _3851.xyz;
                                    bool3 _3861 = bool3(_3860.x <= 0.0f.xxx.x, _3860.y <= 0.0f.xxx.y, _3860.z <= 0.0f.xxx.z);
                                    bool3 _3862 = bool3(_3860.x >= 1.0f.xxx.x, _3860.y >= 1.0f.xxx.y, _3860.z >= 1.0f.xxx.z);
                                    float _3865 = _3851.z;
                                    float2 _3876 = ((_3852 * (_PunctualLightShadowParams2[_3819].zw - _PunctualLightShadowParams2[_3819].xy)) + _PunctualLightShadowParams2[_3819].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3878 = floor(_3876 + 0.5f.xx);
                                    float2 _3879 = _3876 - _3878;
                                    float _3881 = _3879.x + 0.5f;
                                    float _3882 = _3881 * _3881;
                                    float _3885 = 1.0f - _3879.x;
                                    float _3886 = min(_3879.x, 0.0f);
                                    float _3889 = _3879.x + 1.0f;
                                    float _3890 = max(_3879.x, 0.0f);
                                    float _3902 = _3879.y + 0.5f;
                                    float _3903 = _3902 * _3902;
                                    float _3906 = 1.0f - _3879.y;
                                    float _3907 = min(_3879.y, 0.0f);
                                    float _3910 = _3879.y + 1.0f;
                                    float _3911 = max(_3879.y, 0.0f);
                                    float3 _3923 = float3(0.1599999964237213134765625f * _3885, 0.1599999964237213134765625f * ((_3889 - (_3890 * _3890)) + 1.0f), _3882 * 0.07999999821186065673828125f);
                                    float3 _3924 = float3(0.1599999964237213134765625f * ((_3882 * 0.5f) - _3879.x), 0.1599999964237213134765625f * ((_3885 - (_3886 * _3886)) + 1.0f), 0.1599999964237213134765625f * _3889) + _3923;
                                    float3 _3926 = float3(0.1599999964237213134765625f * _3906, 0.1599999964237213134765625f * ((_3910 - (_3911 * _3911)) + 1.0f), _3903 * 0.07999999821186065673828125f);
                                    float3 _3927 = float3(0.1599999964237213134765625f * ((_3903 * 0.5f) - _3879.y), 0.1599999964237213134765625f * ((_3906 - (_3907 * _3907)) + 1.0f), 0.1599999964237213134765625f * _3910) + _3926;
                                    float3 _3933 = ((_3923 / _3924) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3935 = ((_3926 / _3927) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3937 = _3878 * _PunctualLightShadowTexelSize.xy;
                                    float _3938 = _3933.x;
                                    float _3939 = _3935.x;
                                    float _3942 = _3933.y;
                                    float _3945 = _3933.z;
                                    float _3948 = _3935.y;
                                    float _3955 = _3935.z;
                                    float _3962 = _3924.x;
                                    float _3963 = _3927.x;
                                    float _3965 = _3924.y;
                                    float _3967 = _3924.z;
                                    float _3969 = _3927.y;
                                    float _3973 = _3927.z;
                                    float _4031 = (((((((_3962 * _3963) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3937 + float2(_3938, _3939), _544).xy, _3865)) + ((_3965 * _3963) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3937 + float2(_3942, _3939), _544).xy, _3865))) + ((_3967 * _3963) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3937 + float2(_3945, _3939), _544).xy, _3865))) + ((_3962 * _3969) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3937 + float2(_3938, _3948), _544).xy, _3865))) + ((_3965 * _3969) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3937 + float2(_3942, _3948), _544).xy, _3865))) + ((_3967 * _3969) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3937 + float2(_3945, _3948), _544).xy, _3865))) + ((_3962 * _3973) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3937 + float2(_3938, _3955), _544).xy, _3865));
                                    float2 _4052 = min(_3852, 1.0f.xx - _3852);
                                    _4066 = _3820 ? lerp(1.0f, (any(bool3(_3861.x || _3862.x, _3861.y || _3862.y, _3861.z || _3862.z)) || ((asuint(_3865) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4031 + ((_3965 * _3973) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3937 + float2(_3942, _3955), _544).xy, _3865))) + ((_3967 * _3973) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3937 + float2(_3945, _3955), _544).xy, _3865))), _3770 ? min(_PunctualLightShadowParams[_3819].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3819].z - _3848) * 0.25f, min(_4052.x, _4052.y)))) : _PunctualLightShadowParams[_3819].w) : 1.0f;
                                }
                                else
                                {
                                    _4066 = clamp(dot(_737, _3605) + 1.0f, 0.0f, 1.0f);
                                }
                                _4067 = _4066;
                            }
                            else
                            {
                                _4067 = 1.0f;
                            }
                            float _4147 = 0.0f;
                            float3 _4148 = 0.0f.xxx;
                            float _4149 = 0.0f;
                            float3 _4150 = 0.0f.xxx;
                            float3 _4151 = 0.0f.xxx;
                            float _4152 = 0.0f;
                            float _4153 = 0.0f;
                            [branch]
                            if (_3514 == 0u)
                            {
                                float3 _4127 = _LightDataBuffer_PunctualLightData[_3401].xyz * _3743;
                                float3 _4140 = _3120.xyz;
                                _4147 = _3743;
                                _4148 = (_LightDataBuffer_PunctualLightData[_3401].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3413].y) + ((1.0f / max(1.0f, max(max(_4127.x, _4127.y), _4127.z) * lerp(0.75f, 0.5f, _3260))) * _LightDataBuffer_PunctualLightData[_3413].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3413].x, 1.0f, clamp(_3763 + 0.5f, 0.0f, 1.0f));
                                _4149 = _3764;
                                _4150 = _4140;
                                _4151 = _4140;
                                _4152 = 1.0f;
                                _4153 = 0.0f;
                            }
                            else
                            {
                                float _4120 = 0.0f;
                                float _4121 = 0.0f;
                                float3 _4122 = 0.0f.xxx;
                                float3 _4123 = 0.0f.xxx;
                                float _4124 = 0.0f;
                                float _4125 = 0.0f;
                                if (_3514 == 3u)
                                {
                                    _4120 = _3743 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3413].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3413].x), _3226) * _4067);
                                    _4121 = clamp(dot(_2166, -normalize(cross(_769, cross(_769, _3605)))), 0.0f, 1.0f);
                                    _4122 = lerp(0.5f.xxx, _2335, _LightDataBuffer_PunctualLightData[_3413].y.xxx);
                                    _4123 = 0.0f.xxx;
                                    _4124 = 1.0f;
                                    _4125 = 0.0f;
                                }
                                else
                                {
                                    bool _4076 = _3514 == 1u;
                                    float _4100 = 0.0f;
                                    float3 _4101 = 0.0f.xxx;
                                    float _4102 = 0.0f;
                                    float _4103 = 0.0f;
                                    if (_4076)
                                    {
                                        _4100 = clamp(clamp(_3763 + _LightDataBuffer_PunctualLightData[_3413].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4067;
                                        _4101 = _2339 * _LightDataBuffer_PunctualLightData[_3413].y;
                                        _4102 = 1.0f;
                                        _4103 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4080 = _3514 == 2u;
                                        float _4092 = 0.0f;
                                        if (_4080)
                                        {
                                            _4092 = smoothstep(_LightDataBuffer_PunctualLightData[_3413].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3413].x - 0.0500000007450580596923828125f, _2167) * ((1.0f - _LightDataBuffer_PunctualLightData[_3413].z) + (step(0.5f, _2170) * _LightDataBuffer_PunctualLightData[_3413].z));
                                        }
                                        else
                                        {
                                            _4092 = 1.0f;
                                        }
                                        _4100 = _3764;
                                        _4101 = 0.0f.xxx;
                                        _4102 = _4092;
                                        _4103 = _4080 ? _LightDataBuffer_PunctualLightData[_3413].y : 0.0f;
                                    }
                                    bool3 _4104 = _4076.xxx;
                                    _4120 = _3743;
                                    _4121 = _4100;
                                    _4122 = float3(_4104.x ? _2335.x : 0.0f.xxx.x, _4104.y ? _2335.y : 0.0f.xxx.y, _4104.z ? _2335.z : 0.0f.xxx.z);
                                    _4123 = _4101;
                                    _4124 = _4102;
                                    _4125 = _4103;
                                }
                                _4147 = _4120;
                                _4148 = _LightDataBuffer_PunctualLightData[_3401].xyz;
                                _4149 = _4121;
                                _4150 = _4122;
                                _4151 = _4123;
                                _4152 = _4124;
                                _4153 = _4125;
                            }
                            float3 _4181 = 0.0f.xxx;
                            [branch]
                            if (_3514 != 3u)
                            {
                                float _4158 = lerp(_2341, 0.00999999977648258209228515625f, _4153);
                                float _4161 = dot(_2031, normalize(_3605 + _583));
                                float _4162 = _4158 * _4158;
                                float _4166 = (((_4161 * _4162) - _4161) * _4161) + 1.0f;
                                float _4167 = _4166 * _4166;
                                _4181 = ((_2338 * clamp((((_4162 != _4167) ? (_4162 / _4167) : 1.0f) * (0.5f / ((_3157 + (_4158 * _3159)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4152) * _LightDataBuffer_PunctualLightData[_3422].z;
                            }
                            else
                            {
                                _4181 = 0.0f.xxx;
                            }
                            float3 _4184 = _4148 * _4147;
                            _4191 = _3365 + (((_4184 * lerp(_4151, _4150, _4149.xxx)) * _3176) + ((_4184 * _4181) * _4149));
                        }
                        else
                        {
                            _4191 = _3365;
                        }
                        _4192 = _4191;
                        break;
                    } while(false);
                    _4193 = _4192;
                    break;
                } while(false);
                _4194 = _4193;
            }
            else
            {
                _4194 = _3365;
            }
            _3388 = _4194;
        }
    }
    float3 _4234 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4234 = lerp(lerp(0.5f.xxx, lerp(dot(_3364, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3364, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3224, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4234 = _3364;
    }
    float4 _4241 = float4(_4234 * _ExposureWithMiscParams.y, _2290);
    _4241.w = (_SurfaceType == 1.0f) ? _2290 : 1.0f;
    float4 _4632 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4265 = _801 * _AtmosphereFogParams3.w;
        float _4270 = max(0.00999999977648258209228515625f, _4265 + _AtmosphereFogParams4.w);
        float3 _4284 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_584 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4270)) / _4270) * exp(_4265 + _AtmosphereFogParams5.w))));
        float _4287 = dot(_3317, _AtmosphereFogParams1.xyz);
        float _4293 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4297 = (1.0f + _4293) - ((2.0f * _AtmosphereFogParams2.w) * _4287);
        float3 _4624 = 0.0f.xxx;
        float _4625 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4452 = (uint3(int3(int(_759.x), int(_759.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4453 = _4452.y;
            uint _4454 = _4452.z;
            uint _4457 = _4452.x + (_4453 * _4454);
            uint _4459 = _4453 + (_4454 * _4457);
            uint _4461 = _4454 + (_4457 * _4459);
            uint _4463 = _4457 + (_4459 * _4461);
            float _4488 = dot(_3317, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4495 = _730 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4497 = (_VolumetricFogParams0.w * ((_4488 > 5.9604644775390625e-08f) ? (1.0f / _4488) : 0.0f)) * (1.0f / _584);
            float _4498 = _4495.y;
            float _4499 = _4497 * _4498;
            float _4501 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4499;
            float _4502 = _4498 - _4499;
            float _4504 = (1.0f - _4497) * _584;
            float _4518 = max(-127.0f, _ExponentialFogParams0.z * _4502);
            float _4542 = max(-127.0f, _ExponentialFogParams3.x * _4502);
            float _4553 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4501 - _ExponentialFogParams0.x)))) * ((abs(_4518) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4518)) / _4518) : (0.693147182464599609375f - (0.2402265071868896484375f * _4518)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4501 - _ExponentialFogParams3.z)))) * ((abs(_4542) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4542)) / _4542) : (0.693147182464599609375f - (0.2402265071868896484375f * _4542))));
            float _4575 = clamp((_584 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4578 = clamp((max(clamp(exp2(-(_4553 * _4504)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_584 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4575, 0.0f, 1.0f);
            float4 _4618 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3339 + ((((float3(uint3(_4463, _4459 + (_4461 * _4463), _548) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_564 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_564 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4624 = _4618.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4578)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_583, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4553 * max(_4504 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4575))) * _4618.w);
            _4625 = _4618.w * _4578;
        }
        else
        {
            float3 _4324 = _730 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4326 = _4324.y;
            float _4340 = max(-127.0f, _ExponentialFogParams0.z * _4326);
            float _4364 = max(-127.0f, _ExponentialFogParams3.x * _4326);
            float _4375 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4340) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4340)) / _4340) : (0.693147182464599609375f - (0.2402265071868896484375f * _4340)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4364) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4364)) / _4364) : (0.693147182464599609375f - (0.2402265071868896484375f * _4364))));
            float _4397 = clamp((_584 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4400 = clamp((max(clamp(exp2(-(_4375 * _584)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_584 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4397, 0.0f, 1.0f);
            _4624 = (_ExponentialFogParams2.xyz * (1.0f - _4400)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_583, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4375 * max(_584 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4397));
            _4625 = _4400;
        }
        float3 _4630 = (_4241.xyz * (_4284 * _4625)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4287 * _4287)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4293) / max((12.56637096405029296875f * _4297) * sqrt(_4297), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4284)) * _4625) + _4624);
        _4632 = float4(_4630.x, _4630.y, _4630.z, _4241.w);
    }
    else
    {
        _4632 = _4241;
    }
    _15 = _4632;
    _16 = _2373;
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
