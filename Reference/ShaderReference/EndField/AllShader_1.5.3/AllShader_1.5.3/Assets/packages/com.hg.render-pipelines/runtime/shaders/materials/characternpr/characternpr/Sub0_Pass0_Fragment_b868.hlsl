// Stage: Fragment  Blob: 868  ParamBlob: 44  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET
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

static const float2 _513[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _514[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _515[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _516[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _PuppetUV2AreaMask : packoffset(c12);
    float _PuppetMaskSmooth : packoffset(c12.y);
    float _PuppetMaskLocationTop : packoffset(c12.z);
    float _PuppetMaskLocationDown : packoffset(c12.w);
    float _PuppetMetallic : packoffset(c13);
    float _PuppetRoughness : packoffset(c13.y);
    float2 UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float4 _PuppetBaseColor : packoffset(c14);
    float4 _PuppetPatternTintColor : packoffset(c15);
    float4 _PuppetPatternTintEdgeColor : packoffset(c16);
    float2 _PuppetPatternSpeed : packoffset(c17);
    float _PuppetPatternMapUseRGB : packoffset(c17.z);
    float _PuppetPatternTintEdgeLocation : packoffset(c17.w);
    float4 _PuppetPatternMap_ST : packoffset(c18);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _VFXFresnelBias : packoffset(c22);
    float _VFXFresnelAffectOpacity : packoffset(c22.y);
    float _VFXFresnelPower : packoffset(c22.z);
    float _VFXFresnelFlip : packoffset(c22.w);
    float _UseVFXMainTexAsAlpha : packoffset(c23);
    float _VFXMainUVSet : packoffset(c23.y);
    float _VFXColorIntensity : packoffset(c23.z);
    float _VFXColorAlpha : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _VFXAlphaAffectTotalMat : packoffset(c24.w);
    float _VFXFresnelUseNormalMap : packoffset(c25);
    float _SpecialDissolveScheduleOffset : packoffset(c25.y);
    float _VFXSpecialBlendTexRForDisturb : packoffset(c25.z);
    float _VFXScreenUVUseDepth : packoffset(c25.w);
    float4 _VFXSpecialParam : packoffset(c26);
    float4 _VFXBlendTint : packoffset(c27);
    float4 _VFXFresnelColor : packoffset(c28);
    float4 _VFXColor : packoffset(c29);
    float4 _VFXSpecialMainTex_ST : packoffset(c30);
    float4 _VFXSpecialBlendTex_ST : packoffset(c31);
    float2 _BaseMapUVSpeed : packoffset(c32);
    float2 _EmissionMapUVSpeed : packoffset(c32.z);
    float _EmissionAlphaBrightBreath : packoffset(c33);
    float _EmissionAlphaBrightBreathSpeed : packoffset(c33.y);
    float _EmissionAlphaBrightBreathScaleMin : packoffset(c33.z);
    float _EmissionAlphaBrightBreathScaleMax : packoffset(c33.w);
    float4 _DissolveTex_ST : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 _DissolveEmissiveColor : packoffset(c36);
    float4 _CutOffDirection : packoffset(c37);
    float _DissolveUseViewUV : packoffset(c38);
    float _DissolveEdgeSharp : packoffset(c38.y);
    float _DissolveScheduleOffset : packoffset(c38.z);
    float _DissolveEmissiveEdge : packoffset(c38.w);
    float _DissolveUVSet : packoffset(c39);
    float _UseCutOff : packoffset(c39.y);
    float _CutOffPosY : packoffset(c39.z);
    float _UseDissolve : packoffset(c39.w);
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
Texture2D<float4> _PuppetPatternMap : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
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
    float _628 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z);
    float _634 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _636 = abs(_634);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _636 : (-_636)), _628 - _634) < 0.0f)
    {
        discard;
    }
    float4 _656 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _661 = _656.xyz * _BaseColor.xyz;
    float4 _665 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _668 = _665.z;
    float _674 = _656.w * _BaseColor.w;
    if ((_674 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _685 = _661 * _ShadowColorBrightness;
    float4 _693 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _693.w = _693.w * _693.x;
    float2 _702 = (_693.wy * 2.0f) - 1.0f.xx;
    float3 _703 = float3(_702.x, _702.y, _560.z);
    float2 _704 = _702.xy;
    _703.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_704, _704), 0.0f, 1.0f)));
    float2 _712 = _703.xy * _BumpScale;
    float4 _721 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float _766 = (_PuppetUV2AreaMask > 0.5f) ? (smoothstep(_PuppetMaskLocationTop + _PuppetMaskSmooth, _PuppetMaskLocationTop - _PuppetMaskSmooth, _7.y) * smoothstep(_PuppetMaskLocationDown - _PuppetMaskSmooth, _PuppetMaskLocationDown + _PuppetMaskSmooth, _7.y)) : _665.y;
    float4 _782 = _PuppetPatternMap.SampleBias(sampler_LinearClamp, ((_7 + (_PuppetPatternSpeed * _VFXParams0.w)) * _PuppetPatternMap_ST.xy) + _PuppetPatternMap_ST.zw, _GlobalMipBias);
    float _783 = _782.x;
    float3 _795 = lerp(_PuppetBaseColor.xyz, _PuppetPatternTintColor.xyz, clamp(_783 / _PuppetPatternTintEdgeLocation, 0.0f, 1.0f).xxx);
    bool3 _797 = (_PuppetPatternTintEdgeLocation == 1.0f).xxx;
    float3 _806 = lerp(_795, _PuppetPatternTintEdgeColor.xyz, clamp((_783 - _PuppetPatternTintEdgeLocation) / (1.0f - _PuppetPatternTintEdgeLocation), 0.0f, 1.0f).xxx);
    float3 _807 = float3(_797.x ? _795.x : _806.x, _797.y ? _795.y : _806.y, _797.z ? _795.z : _806.z);
    bool3 _811 = (_PuppetPatternMapUseRGB > 0.5f).xxx;
    float3 _812 = _782.xyz;
    float3 _818 = _766.xxx;
    float3 _819 = lerp(_661, float3(_811.x ? _812.x : _807.x, _811.y ? _812.y : _807.y, _811.z ? _812.z : _807.z), _818);
    float3 _821 = lerp(lerp(dot(_685, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _685, _ShadowColorSaturation.xxx), _819 * 0.5f, _818);
    float _822 = lerp(_665.x, lerp(_PuppetMetallic, 0.0f, _783), _766);
    float _823 = lerp(1.0f - _665.w, lerp(_PuppetRoughness, 0.800000011920928955078125f, _783), _766);
    float3 _828 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _832 = _828 - float3(_621.w, _562, _620.w);
    _832.y = 6.103515625e-05f;
    float3 _835 = normalize(_832);
    float3 _843 = _5 * 1.0f;
    float3 _845 = mul(float3(_712.x, _712.y, _703.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _843));
    float _854 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _855 = (_845 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_845, _845)))) * _854;
    float3 _856 = normalize(_5) * _854;
    uint2 _857 = uint2(gl_FragCoord.xy);
    float3 _867 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _876 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _889 = float4(float(_876 & 255u), float((_876 >> 8u) & 255u), float((_876 >> 16u) & 255u), float((_876 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _890 = _889.x;
    float _893 = _889.w;
    float _899 = _828.y;
    float _902 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _899) * _889.y;
    float _903 = max(_889.z, _902);
    float _912 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1406 = 0.0f.xxxx;
    float3 _1407 = 0.0f.xxx;
    float3 _1408 = 0.0f.xxx;
    float _1409 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _930 = _828 - (_IVParam0.xyz + (_867 * (-_IVParam2.w)));
        float _944 = max(clamp((max(abs(_930.x), abs(_930.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_930.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1246 = 0.0f.xxxx;
        float4 _1247 = 0.0f.xxxx;
        float4 _1248 = 0.0f.xxxx;
        float _1249 = 0.0f;
        float _1250 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_944 < 1.0f))
        {
            float3 _957 = _828 - (_IVParam0.xyz + (_867 * (-_IVParam2.y)));
            float _971 = max(clamp((max(abs(_957.x), abs(_957.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_957.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1047 = 0.0f;
            float4 _1048 = 0.0f.xxxx;
            float4 _1049 = 0.0f.xxxx;
            float4 _1050 = 0.0f.xxxx;
            if (_971 < 1.0f)
            {
                float3 _980 = ((_828 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _982 = _980 - floor(_980);
                float4 _986 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _982, 0.0f);
                float _987 = 1.0f - _971;
                float _991 = _IVParam1.y * 0.5f;
                float _996 = _982.x;
                float _997 = clamp(_982.y, _991, 1.0f - _991) * 0.3333333432674407958984375f;
                float _998 = _982.z;
                float4 _1001 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_996, _997, _998), 0.0f);
                float _1017 = _986.x;
                float _1027 = _986.y;
                float _1037 = _986.z;
                _1047 = _944 + (_1001.w * _987);
                _1048 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_996, _997 + 0.666666686534881591796875f, _998), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1037, _1037) * _987;
                _1049 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_996, _997 + 0.3333333432674407958984375f, _998), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1027, _1027) * _987;
                _1050 = float4(((_1001.xyz * 4.0f) - 2.0f.xxx) * _1017, _1017) * _987;
            }
            else
            {
                _1047 = _944;
                _1048 = 0.0f.xxxx;
                _1049 = 0.0f.xxxx;
                _1050 = 0.0f.xxxx;
            }
            float3 _1056 = _828 - (_IVParam0.xyz + (_867 * (-_IVParam2.z)));
            float _1070 = max(clamp((max(abs(_1056.x), abs(_1056.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1056.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1150 = 0.0f;
            float4 _1151 = 0.0f.xxxx;
            float4 _1152 = 0.0f.xxxx;
            float4 _1153 = 0.0f.xxxx;
            if (_1070 < 1.0f)
            {
                float3 _1079 = ((_828 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1081 = _1079 - floor(_1079);
                float4 _1085 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _1081, 0.0f);
                float _1087 = _971 * (1.0f - _1070);
                float _1091 = _IVParam1.y * 0.5f;
                float _1096 = _1081.x;
                float _1097 = clamp(_1081.y, _1091, 1.0f - _1091) * 0.3333333432674407958984375f;
                float _1098 = _1081.z;
                float4 _1101 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1096, _1097, _1098), 0.0f);
                float _1117 = _1085.x;
                float _1128 = _1085.y;
                float _1139 = _1085.z;
                _1150 = _1047 + (_1101.w * _1087);
                _1151 = _1048 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1096, _1097 + 0.666666686534881591796875f, _1098), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1139, _1139) * _1087);
                _1152 = _1049 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1096, _1097 + 0.3333333432674407958984375f, _1098), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1128, _1128) * _1087);
                _1153 = _1050 + (float4(((_1101.xyz * 4.0f) - 2.0f.xxx) * _1117, _1117) * _1087);
            }
            else
            {
                _1150 = _1047;
                _1151 = _1048;
                _1152 = _1049;
                _1153 = _1050;
            }
            float4 _1236 = 0.0f.xxxx;
            float4 _1237 = 0.0f.xxxx;
            float4 _1238 = 0.0f.xxxx;
            float _1239 = 0.0f;
            if (_1070 > 0.0f)
            {
                float3 _1162 = ((_828 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1165 = _IVParam1.xyz * 0.5f;
                float3 _1167 = clamp(_1162 - floor(_1162), _1165, 1.0f.xxx - _1165);
                float4 _1171 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1167, 0.0f);
                float _1173 = _1070 * (1.0f - _944);
                float _1177 = _IVParam1.y * 0.5f;
                float _1182 = _1167.x;
                float _1183 = clamp(_1167.y, _1177, 1.0f - _1177) * 0.3333333432674407958984375f;
                float _1184 = _1167.z;
                float4 _1187 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1182, _1183, _1184), 0.0f);
                float _1203 = _1171.x;
                float _1214 = _1171.y;
                float _1225 = _1171.z;
                _1236 = _1151 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1182, _1183 + 0.666666686534881591796875f, _1184), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1225, _1225) * _1173);
                _1237 = _1152 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1182, _1183 + 0.3333333432674407958984375f, _1184), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1214, _1214) * _1173);
                _1238 = _1153 + (float4(((_1187.xyz * 4.0f) - 2.0f.xxx) * _1203, _1203) * _1173);
                _1239 = _1150 + (_1187.w * _1173);
            }
            else
            {
                _1236 = _1151;
                _1237 = _1152;
                _1238 = _1153;
                _1239 = _1150;
            }
            float _1242 = clamp((_1239 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1246 = _1236;
            _1247 = _1237;
            _1248 = _1238;
            _1249 = _1242 - _944;
            _1250 = (_1242 + _944) * 0.5f;
        }
        else
        {
            _1246 = 0.0f.xxxx;
            _1247 = 0.0f.xxxx;
            _1248 = 0.0f.xxxx;
            _1249 = 0.0f;
            _1250 = 1.0f;
        }
        float4 _1270 = _1248 + float4(_IVDefaultSHAr.x * _1250, (_IVDefaultSHAr.y * _1250) + ((_IVDefaultSHAr.w * _1249) * 0.5f), _IVDefaultSHAr.z * _1250, (_IVDefaultSHAr.w * _1250) + ((_IVDefaultSHAr.y * _1249) * 0.375f));
        float4 _1290 = _1247 + float4(_IVDefaultSHAg.x * _1250, (_IVDefaultSHAg.y * _1250) + ((_IVDefaultSHAg.w * _1249) * 0.5f), _IVDefaultSHAg.z * _1250, (_IVDefaultSHAg.w * _1250) + ((_IVDefaultSHAg.y * _1249) * 0.375f));
        float4 _1310 = _1246 + float4(_IVDefaultSHAb.x * _1250, (_IVDefaultSHAb.y * _1250) + ((_IVDefaultSHAb.w * _1249) * 0.5f), _IVDefaultSHAb.z * _1250, (_IVDefaultSHAb.w * _1250) + ((_IVDefaultSHAb.y * _1249) * 0.375f));
        float4 _1314 = float4(_855, 1.0f);
        float3 _1320 = max(float3(dot(_1270, _1314), dot(_1290, _1314), dot(_1310, _1314)), 0.0f.xxx) * _912;
        float3 _1328 = ((_1270.xyz * 0.2125999927520751953125f) + (_1290.xyz * 0.715200006961822509765625f)) + (_1310.xyz * 0.072200000286102294921875f);
        float3 _1332 = _1328 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1328, _1328)));
        float _1334 = abs(_1332.y);
        float3 _1335 = _1332;
        _1335.y = _1334;
        float4 _1336 = float4(_1335.x, _1335.y, _1335.z, 0.0f.xxxx.w);
        _1336.w = 1.0f;
        float4 _1340 = float4(_1332.x, _1334, _1332.z, 1.0f);
        float3 _1345 = max(float3(dot(_1270, _1340), dot(_1290, _1340), dot(_1310, _1340)), 0.0f.xxx);
        float _1353 = _1320.z;
        float _1354 = _1320.y;
        float4 _1359 = lerp(float4(_1353, _1354, -1.0f, 0.666666686534881591796875f), float4(_1354, _1353, 0.0f, -0.3333333432674407958984375f), step(_1353, _1354).xxxx);
        float _1360 = _1320.x;
        float _1361 = _1359.x;
        float4 _1369 = lerp(float4(_1361, _1359.yw, _1360), float4(_1360, _1359.yz, _1361), step(_1361, _1360).xxxx);
        float _1370 = _1369.x;
        float _1371 = _1369.w;
        float _1372 = _1369.y;
        float _1374 = _1370 - min(_1371, _1372);
        float _1384 = frac(abs(_1369.z + ((_1371 - _1372) / ((6.0f * _1374) + 9.9999997473787516355514526367188e-05f))));
        float _1391 = min(_1374 / (_1370 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1384 - 0.5f))) * clamp(_1370, 0.0f, 1.0f));
        float _1393 = 2.0f / (2.0f - _1391);
        _1406 = _1336;
        _1407 = _1320;
        _1408 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1384, _1391, _1393).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1391.xxx) * _1393;
        _1409 = max(max(max(_1345.x, _1345.y), _1345.z), 0.0f) * _912;
    }
    else
    {
        _1406 = 0.0f.xxxx;
        _1407 = 1.0f.xxx;
        _1408 = _CharacterParams2.xyz;
        _1409 = _912;
    }
    float3 _2129 = 0.0f.xxx;
    float _2130 = 0.0f;
    float _2131 = 0.0f;
    float _2132 = 0.0f;
    float3 _2133 = 0.0f.xxx;
    float3 _2134 = 0.0f.xxx;
    [branch]
    if ((clamp(_890 + _903, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1437 = 1.0f - _822;
        float _1440 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_819 * _1437, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1443 = _607.xxx;
        float3 _1445 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1449 = float3(_1443.x ? _1445.x : _11.x, _1443.y ? _1445.y : _11.y, _1443.z ? _1445.z : _11.z) * _CharacterParams10.z;
        float3 _1451 = float3(_1443.x ? _10.xzy.x : _10.x, _1443.y ? _10.xzy.y : _10.y, _1443.z ? _10.xzy.z : _10.z);
        float3 _1453 = abs(_1451) - 0.20000000298023223876953125f.xxx;
        float3 _1456 = max((_1453 * _1453) * _1453, 6.103515625e-05f.xxx);
        float3 _1459 = _1456 / dot(_1456, 1.0f.xxx).xxx;
        float2 _1467 = _1449.xy;
        float2 _1472 = _1449.zy;
        float4 _1482 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1449.xz, _GlobalMipBias) * _1459.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1467, _GlobalMipBias) * _1459.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1472, _GlobalMipBias) * _1459.x);
        float _1483 = _1482.w;
        float _1485 = 1.10000002384185791015625f - _1483;
        float _1494 = max(smoothstep(0.800000011920928955078125f - _1483, _1485, clamp((_890 * _1437) + (_855.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1483, _1485, clamp(_902 * _1437, 0.0f, 1.0f)));
        float _1501 = smoothstep(0.5f, 0.75f, _822);
        float _1503 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _823) * _1440;
        float _1506 = clamp(_1503 + _1501, 0.0f, 1.0f) * max(_890, _903);
        bool _1510 = !((step(_890, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _903)) != 0.0f);
        bool2 _1511 = _1510.xx;
        float2 _1513 = (1.0f - _903).xx;
        float2 _1514 = float2(_1511.x ? float2(3.0f, 4.345600128173828125f).x : _1513.x, _1511.y ? float2(3.0f, 4.345600128173828125f).y : _1513.y);
        float _1515 = 1.0f - _1506;
        float _1518 = _1510 ? _Time.x : 1.0f;
        float _1520 = _1518 * _1514.x;
        float _1522 = _1518 * _1514.y;
        float3 _1523 = _1449 * 20.0f;
        float3 _1524 = _1449 * 34.345600128173828125f;
        float3 _1526 = pow(max(_1453, 0.0f.xxx), 10.0f.xxx);
        float3 _1530 = _1526 / max(dot(_1526, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1532 = _1530.y;
        float2 _1533 = _1523.xz * 1.0f;
        float2 _1534 = floor(_1533);
        float2 _1537 = frac(_1534 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1541 = _1537 + dot(_1537, _1537 + 34.345001220703125f.xx).xx;
        float _1542 = _1541.x;
        float _1543 = _1541.y;
        float2 _1547 = frac(float2(_1542 * _1543, _1542 + _1543));
        float2 _1550 = frac((_1534 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1554 = _1550 + dot(_1550, _1550 + 34.345001220703125f.xx).xx;
        float _1555 = _1554.x;
        float _1556 = _1554.y;
        float2 _1560 = frac(float2(_1555 * _1556, _1555 + _1556));
        float _1566 = _1547.x;
        float _1568 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1566);
        float2 _1569 = ((_1533 - _1534) + ((((_1560 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1572 = _1569.y;
        float2 _1576 = float2(_1569.x * 1.25f, _1572 * ((_1572 < 0.0f) ? 1.25f : 0.75f));
        float _1579 = _1520 + _1566;
        float _1583 = _1510 ? frac(_1579) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1579, 0.0f, 1.0f));
        float _1595 = _1547.y;
        float _1598 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1583) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1583)) * step(0.001000000047497451305389404296875f, smoothstep(_1568, 0.0f, length(_1576)))) * step(_1515, _1595 - 0.100000001490116119384765625f);
        float _1601 = _1598 * _1532;
        float _1609 = _1530.z;
        float2 _1610 = _1523.xy * 1.0f;
        float2 _1611 = floor(_1610);
        float2 _1614 = frac(_1611 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1618 = _1614 + dot(_1614, _1614 + 34.345001220703125f.xx).xx;
        float _1619 = _1618.x;
        float _1620 = _1618.y;
        float2 _1624 = frac(float2(_1619 * _1620, _1619 + _1620));
        float2 _1627 = frac((_1611 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1631 = _1627 + dot(_1627, _1627 + 34.345001220703125f.xx).xx;
        float _1632 = _1631.x;
        float _1633 = _1631.y;
        float2 _1637 = frac(float2(_1632 * _1633, _1632 + _1633));
        float _1643 = _1624.x;
        float _1645 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1643);
        float2 _1646 = ((_1610 - _1611) + ((((_1637 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1649 = _1646.y;
        float2 _1653 = float2(_1646.x * 1.25f, _1649 * ((_1649 < 0.0f) ? 1.25f : 0.75f));
        float _1656 = _1520 + _1643;
        float _1660 = _1510 ? frac(_1656) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1656, 0.0f, 1.0f));
        float _1672 = _1624.y;
        float _1675 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1660) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1660)) * step(0.001000000047497451305389404296875f, smoothstep(_1645, 0.0f, length(_1653)))) * step(_1515, _1672 - 0.100000001490116119384765625f);
        float _1678 = _1675 * _1609;
        float _1686 = _1530.x;
        float2 _1687 = _1523.zy * 1.0f;
        float2 _1688 = floor(_1687);
        float2 _1691 = frac(_1688 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1695 = _1691 + dot(_1691, _1691 + 34.345001220703125f.xx).xx;
        float _1696 = _1695.x;
        float _1697 = _1695.y;
        float2 _1701 = frac(float2(_1696 * _1697, _1696 + _1697));
        float2 _1704 = frac((_1688 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1708 = _1704 + dot(_1704, _1704 + 34.345001220703125f.xx).xx;
        float _1709 = _1708.x;
        float _1710 = _1708.y;
        float2 _1714 = frac(float2(_1709 * _1710, _1709 + _1710));
        float _1720 = _1701.x;
        float _1722 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1720);
        float2 _1723 = ((_1687 - _1688) + ((((_1714 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1726 = _1723.y;
        float2 _1730 = float2(_1723.x * 1.25f, _1726 * ((_1726 < 0.0f) ? 1.25f : 0.75f));
        float _1733 = _1520 + _1720;
        float _1737 = _1510 ? frac(_1733) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1733, 0.0f, 1.0f));
        float _1749 = _1701.y;
        float _1752 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1737) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1737)) * step(0.001000000047497451305389404296875f, smoothstep(_1722, 0.0f, length(_1730)))) * step(_1515, _1749 - 0.100000001490116119384765625f);
        float _1755 = _1752 * _1686;
        float2 _1768 = (float4(((clamp(_1576 / _1568.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1560.x)) * _1598) * _1532, _1601, _1595).xy + float4(((clamp(_1653 / _1645.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1637.x)) * _1675) * _1609, _1678, _1672).xy) + float4(((clamp(_1730 / _1722.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1714.x)) * _1752) * _1686, _1755, _1749).xy;
        float _1770 = max(_1755, max(_1601, _1678));
        float4 _1773 = float4(_1768, _1770, 0.0f);
        float2 _1775 = _1524.xz * 1.0f;
        float2 _1776 = floor(_1775);
        float2 _1779 = frac(_1776 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1783 = _1779 + dot(_1779, _1779 + 34.345001220703125f.xx).xx;
        float _1784 = _1783.x;
        float _1785 = _1783.y;
        float2 _1789 = frac(float2(_1784 * _1785, _1784 + _1785));
        float2 _1792 = frac((_1776 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1796 = _1792 + dot(_1792, _1792 + 34.345001220703125f.xx).xx;
        float _1797 = _1796.x;
        float _1798 = _1796.y;
        float2 _1802 = frac(float2(_1797 * _1798, _1797 + _1798));
        float _1808 = _1789.x;
        float _1810 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1808);
        float2 _1811 = ((_1775 - _1776) + ((((_1802 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1814 = _1811.y;
        float2 _1818 = float2(_1811.x * 1.25f, _1814 * ((_1814 < 0.0f) ? 1.25f : 0.75f));
        float _1821 = _1522 + _1808;
        float _1825 = _1510 ? frac(_1821) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1821, 0.0f, 1.0f));
        float _1837 = _1789.y;
        float _1840 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1825) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1825)) * step(0.001000000047497451305389404296875f, smoothstep(_1810, 0.0f, length(_1818)))) * step(_1515, _1837 - 0.100000001490116119384765625f);
        float _1843 = _1840 * _1532;
        float2 _1848 = _1524.xy * 1.0f;
        float2 _1849 = floor(_1848);
        float2 _1852 = frac(_1849 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1856 = _1852 + dot(_1852, _1852 + 34.345001220703125f.xx).xx;
        float _1857 = _1856.x;
        float _1858 = _1856.y;
        float2 _1862 = frac(float2(_1857 * _1858, _1857 + _1858));
        float2 _1865 = frac((_1849 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1869 = _1865 + dot(_1865, _1865 + 34.345001220703125f.xx).xx;
        float _1870 = _1869.x;
        float _1871 = _1869.y;
        float2 _1875 = frac(float2(_1870 * _1871, _1870 + _1871));
        float _1881 = _1862.x;
        float _1883 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1881);
        float2 _1884 = ((_1848 - _1849) + ((((_1875 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1887 = _1884.y;
        float2 _1891 = float2(_1884.x * 1.25f, _1887 * ((_1887 < 0.0f) ? 1.25f : 0.75f));
        float _1894 = _1522 + _1881;
        float _1898 = _1510 ? frac(_1894) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1894, 0.0f, 1.0f));
        float _1910 = _1862.y;
        float _1913 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1898) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1898)) * step(0.001000000047497451305389404296875f, smoothstep(_1883, 0.0f, length(_1891)))) * step(_1515, _1910 - 0.100000001490116119384765625f);
        float _1916 = _1913 * _1609;
        float2 _1921 = _1524.zy * 1.0f;
        float2 _1922 = floor(_1921);
        float2 _1925 = frac(_1922 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1929 = _1925 + dot(_1925, _1925 + 34.345001220703125f.xx).xx;
        float _1930 = _1929.x;
        float _1931 = _1929.y;
        float2 _1935 = frac(float2(_1930 * _1931, _1930 + _1931));
        float2 _1938 = frac((_1922 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1942 = _1938 + dot(_1938, _1938 + 34.345001220703125f.xx).xx;
        float _1943 = _1942.x;
        float _1944 = _1942.y;
        float2 _1948 = frac(float2(_1943 * _1944, _1943 + _1944));
        float _1954 = _1935.x;
        float _1956 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1954);
        float2 _1957 = ((_1921 - _1922) + ((((_1948 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1960 = _1957.y;
        float2 _1964 = float2(_1957.x * 1.25f, _1960 * ((_1960 < 0.0f) ? 1.25f : 0.75f));
        float _1967 = _1522 + _1954;
        float _1971 = _1510 ? frac(_1967) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1967, 0.0f, 1.0f));
        float _1983 = _1935.y;
        float _1986 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1971) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1971)) * step(0.001000000047497451305389404296875f, smoothstep(_1956, 0.0f, length(_1964)))) * step(_1515, _1983 - 0.100000001490116119384765625f);
        float _1989 = _1986 * _1686;
        float2 _1997 = (float4(((clamp(_1818 / _1810.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1802.x)) * _1840) * _1532, _1843, _1837).xy + float4(((clamp(_1891 / _1883.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1875.x)) * _1913) * _1609, _1916, _1910).xy) + float4(((clamp(_1964 / _1956.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1948.x)) * _1986) * _1686, _1989, _1983).xy;
        float4 _2002 = float4(_1997, max(_1989, max(_1843, _1916)), 0.0f);
        float _2004 = step(max(float2(_1568 * _1598, _562) * _1532, max(float2(_1645 * _1675, _562) * _1609, float2(_1722 * _1752, _562) * _1686)).x, 0.00999999977648258209228515625f);
        float2 _2008 = _1773.xy + (_2002.xy * _2004);
        float3 _2017 = float3((_1482.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_2008.x, _2008.y, 0.0f.xxx.z);
        float2 _2021 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _2024 = float3(_1451.x, 0.0f, _1451.z);
        float3 _2030 = abs(_2024 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2024, _2024)))) - 0.20000000298023223876953125f.xxx;
        float3 _2033 = max((_2030 * _2030) * _2030, 6.103515625e-05f.xxx);
        float3 _2036 = _2033 / dot(_2033, 1.0f.xxx).xxx;
        float _2055 = _2036.z;
        float _2057 = _2036.x;
        float4 _2059 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1467, _GlobalMipBias) * _2055) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1472, _GlobalMipBias) * _2057);
        float2 _2071 = _2017.xy + ((((_2059.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1467 + _2021, _GlobalMipBias).w * _2055) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1472 + _2021, _GlobalMipBias).w * _2057))) * _1506);
        float3 _2072 = float3(_2071.x, _2071.y, _2017.z);
        float _2073 = _2059.z;
        float _2078 = max(max(max(_1773.zw * step(0.00999999977648258209228515625f, _1770), _2002.zw * _2004).x, step(1.0099999904632568359375f - _1506, _1482.z)), smoothstep(1.0f - _2073, 1.10000002384185791015625f - _2073, _1506) * _1506);
        float2 _2079 = _2071.xy;
        _2072.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2079, _2079), 0.0f, 1.0f)));
        float3 _2086 = normalize(_2072);
        float3 _2087 = cross(_855, float3(0.0f, 1.0f, 0.0f));
        bool3 _2090 = (dot(_2087, _2087) > 6.103515625e-05f).xxx;
        float3 _2091 = normalize(_2087);
        float3 _2092 = float3(_2090.x ? _2091.x : float3(1.0f, 0.0f, 0.0f).x, _2090.y ? _2091.y : float3(1.0f, 0.0f, 0.0f).y, _2090.z ? _2091.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2103 = min(_823, 0.0500000007450580596923828125f);
        float _2104 = lerp(_823, _2103, _2078);
        float _2121 = lerp(1.0f, 0.5f, (_1494 * (1.0f - _1440)) * (1.0f - _1503));
        _2129 = normalize(lerp(_855, normalize(((_2092 * _2086.x) + (cross(_2092, _855) * _2086.y)) + (_855 * _2086.z)), _2078.xxx));
        _2130 = _2078;
        _2131 = _2103;
        _2132 = max(_2104 - ((0.20000000298023223876953125f * _1440) * _1494), min(0.20000000298023223876953125f, _2104));
        _2133 = _821 * _2121;
        _2134 = lerp(_819, _819 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_819, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_2078 * _1501).xxx) * _2121;
    }
    else
    {
        _2129 = _855;
        _2130 = 0.0f;
        _2131 = 0.00999999977648258209228515625f;
        _2132 = _823;
        _2133 = _821;
        _2134 = _819;
    }
    float3 _2264 = 0.0f.xxx;
    float _2265 = 0.0f;
    float3 _2266 = 0.0f.xxx;
    float3 _2267 = 0.0f.xxx;
    float _2268 = 0.0f;
    [branch]
    if ((_893 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2139 = _607.xxx;
        float3 _2141 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2142 = float3(_2139.x ? _2141.x : _11.x, _2139.y ? _2141.y : _11.y, _2139.z ? _2141.z : _11.z);
        float3 _2145 = _2142 * _CharacterParams10.z;
        float3 _2147 = float3(_2139.x ? _10.xzy.x : _10.x, _2139.y ? _10.xzy.y : _10.y, _2139.z ? _10.xzy.z : _10.z);
        float3 _2149 = abs(_2147) - 0.20000000298023223876953125f.xxx;
        float3 _2152 = max((_2149 * _2149) * _2149, 6.103515625e-05f.xxx);
        float3 _2155 = _2152 / dot(_2152, 1.0f.xxx).xxx;
        float4 _2178 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2145.xz, _GlobalMipBias) * _2155.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2145.xy, _GlobalMipBias) * _2155.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2145.zy, _GlobalMipBias) * _2155.x);
        float _2179 = _2147.y;
        float _2186 = clamp(_893 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2142.y) * clamp(_893 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2192 = _2186 * (2.0f - _2186);
        float _2199 = smoothstep(2.0f - _2192, 2.349999904632568359375f - _2192, ((_2179 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2178.z) * ((_668 * _668) * float(gl_FrontFacing));
        float _2211 = lerp(1.0f, 0.5f, ((_2186 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2134 * (1.0f - _822), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2178.w) * ((_2179 * 0.25f) + 0.75f));
        float3 _2213 = _2199.xxx;
        float2 _2219 = (_2178.xy * 2.0f) - 1.0f.xx;
        float3 _2220 = float3(_2219.x, _2219.y, _560.z);
        float2 _2221 = _2219.xy;
        _2220.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2221, _2221), 0.0f, 1.0f)));
        float2 _2229 = _2220.xy * 2.0f;
        float3 _2231 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2229.x, _2229.y, _2220.z), _2213);
        float3 _2235 = _2231 * rsqrt(max(6.103515625e-05f, dot(_2231, _2231)));
        float _2236 = _855.y;
        float _2239 = step(0.00999999977648258209228515625f, 1.0f - (_2236 * _2236));
        float _2243 = lerp(_855.z, _2236, _2239);
        float3 _2250 = (float3(0.0f, _2239, 1.0f - _2239) - (_855 * _2243)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2243 * _2243)));
        _2264 = ((cross(_2250, _855) * _2235.x) + (_2250 * _2235.y)) + (_855 * _2235.z);
        _2265 = lerp(_2132, 0.89999997615814208984375f, clamp(_2199 * 4.0f, 0.0f, 1.0f));
        _2266 = lerp(_2133 * _2211, 0.3079999983310699462890625f.xxx, _2213);
        _2267 = lerp(_2134 * _2211, 0.87999999523162841796875f.xxx, _2213);
        _2268 = lerp(_822, 0.0f, _2199);
    }
    else
    {
        _2264 = _855;
        _2265 = _2132;
        _2266 = _2133;
        _2267 = _2134;
        _2268 = _822;
    }
    float3 _2274 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2275 = float4(_2274.x, _2274.y, _2274.z, _VFXColor.w);
    _2275.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2322 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2294 = ((float2(_857) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2322 = float2(_2294.x, (_2294.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2322 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2337 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2322 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2340 = _2337.x;
    float4 _2356 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2322 + (_VFXSpecialBlendTexRForDisturb * _2340).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2363 = _2275 * lerp(_2356, float4(1.0f, 1.0f, 1.0f, _2356.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2366 = _2363.w;
    float _2379 = _2340 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2381 = clamp(-_2379, 0.0f, 1.0f);
    float _2383 = _2366 * clamp(_2379, 0.0f, 1.0f);
    float _2388 = _674 * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2383 : 1.0f);
    bool3 _2400 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2414 = pow(clamp(dot(_598, float3(_2400.x ? _843.x : _2264.x, _2400.y ? _843.y : _2264.y, _2400.z ? _843.z : _2264.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2416 = lerp(1.0f - _2414, _2414, _VFXFresnelFlip);
    float _2432 = 0.959999978542327880859375f - (_2268 * 0.959999978542327880859375f);
    float3 _2433 = _2267 * _2432;
    float3 _2435 = lerp(0.039999999105930328369140625f.xxx, _2267, _2268.xxx);
    float3 _2436 = _2266 * _2432;
    float _2438 = max(_2265 * _2265, 0.0078125f);
    bool _2439 = _628 < 0.9900000095367431640625f;
    float2 _2452 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2452.y = -_2452.y;
    float2 _2468 = lerp(((sqrt(sqrt(abs(_2452 * 0.5f))) * float2(int2(sign(_2452)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2439).xx);
    float4 _2470 = float4(_2468.x, _2468.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2470.z = 1.0f;
    _2470.w = _2439 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2483 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2487 = normalize(float3(_2483.x, 6.103515625e-05f, _2483.z));
    float3 _2497 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2501 = _2497 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2628 = 0.0f;
    do
    {
        float _2510 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2627 = 0.0f;
        if ((_2510 >= 0.0f) && (_2510 < _CharacterShadowParams.z))
        {
            int _2518 = int(_2510);
            float _2524 = 1.0f - clamp(dot(_856, _CharacterShadowLightDir[_2518].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2541 = mul(_CharacterWorldToShadow[_2518], float4((_828 - (_CharacterShadowLightDir[_2518].xyz * (_2524 * _CharacterShadowBiases[_2518].x))) + (_856 * (_2524 * _CharacterShadowBiases[_2518].y)), 1.0f));
            float _2543 = max(_2541.z, 0.00999999977648258209228515625f);
            float4 _2544 = _2541;
            _2544.z = _2543;
            bool3 _2546 = bool3(_2544.xyz.x <= 0.0f.xxx.x, _2544.xyz.y <= 0.0f.xxx.y, _2544.xyz.z <= 0.0f.xxx.z);
            bool3 _2547 = bool3(_2544.xyz.x >= 1.0f.xxx.x, _2544.xyz.y >= 1.0f.xxx.y, _2544.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2546.x || _2547.x, _2546.y || _2547.y, _2546.z || _2547.z)) || ((asuint(_2543) & 2147483647u) > 2139095040u))
            {
                _2628 = 1.0f;
                break;
            }
            float _2568 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2569 = (_CharacterShadowAtlasParams[_2518].xy + (_2544.xy * _CharacterShadowAtlasParams[_2518].zw)).xy;
            int2 _2571 = int2(_857 % uint2(4u, 4u));
            int _2575 = (_2571.x * 4) + _2571.y;
            float2x2 _2582 = float2x2(_514[_2575], float2(-_514[_2575].y, _514[_2575].x));
            float _2584 = 0.0f;
            float _2587 = 0.0f;
            _2584 = 0.0f;
            _2587 = 0.0f;
            for (uint _2589 = 0u; _2589 < 16u; )
            {
                float4 _2601 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2569 + (mul(_513[_2589], _2582) * _2568)) - _2543.xxxx;
                float4 _2602 = step(0.0f.xxxx, _2601);
                _2584 += dot(_2601, _2602);
                _2587 += dot(_2602, 1.0f.xxxx);
                _2589++;
                continue;
            }
            float _2613 = (2.0f * clamp(_2587 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2616 = float(int(sign(_2613)));
            float _2618 = 1.0f - (_2616 * _2613);
            _2627 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2618 * _2618) * _2618, _2618, clamp((_2584 * (1.0f / _2587)) * (1.0f / _2543), 0.0f, 1.0f))) * _2616)));
        }
        else
        {
            _2627 = 1.0f;
        }
        _2628 = _2627;
        break;
    } while(false);
    float2 _3103 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3103 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2641 = int(_DirectionalShadowParams2.x);
        bool3 _2643 = (_2641 == 2).xxx;
        float3 _2648 = _828 - float3(_2643.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2643.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2643.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2659 = max(clamp((_DirectionalShadowParams.w - dot(_2648, _2648)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2847 = 0.0f;
        bool _2848 = false;
        if (_2659 > 0.0f)
        {
            float _2845 = 0.0f;
            bool _2846 = false;
            if (_2641 > 0)
            {
                float3 _2666 = _828 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2670 = _828 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2674 = _828 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2678 = _828 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2683 = float4(dot(_2666, _2666), dot(_2670, _2670), dot(_2674, _2674), dot(_2678, _2678));
                float4 _2692 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2694 = float4(bool4(_2683.x < _2692.x, _2683.y < _2692.y, _2683.z < _2692.z, _2683.w < _2692.w));
                float3 _2698 = clamp(_2694.yzw - _2694.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2705 = max(clamp(4.0f - dot(float4(_2694.x, _2698.x, _2698.y, _2698.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2712 = mul(_CSMWorldToShadow[uint(_2705)], float4(_828.x, _899, _828.z, 1.0f));
                float _2715 = _2712.z;
                float4 _2716 = float4(_2712.xy, _2715, _2705);
                float3 _2717 = _2716.xyz;
                bool3 _2718 = bool3(_2717.x <= 0.0f.xxx.x, _2717.y <= 0.0f.xxx.y, _2717.z <= 0.0f.xxx.z);
                bool3 _2719 = bool3(_2717.x >= 1.0f.xxx.x, _2717.y >= 1.0f.xxx.y, _2717.z >= 1.0f.xxx.z);
                bool _2725 = any(bool3(_2718.x || _2719.x, _2718.y || _2719.y, _2718.z || _2719.z)) || ((asuint(_2715) & 2147483647u) > 2139095040u);
                int _2726 = int(_2705);
                float2 _2743 = float4(_CSMShadowAtlasParams[_2726].xy + (_2716.xy * _CSMShadowAtlasParams[_2726].zw), _2715, _2705).xy * _CSMShadowTexelSize.zw;
                float2 _2745 = floor(_2743 + 0.5f.xx);
                float2 _2746 = _2743 - _2745;
                float _2747 = _2746.x;
                float _2748 = _2747 + 0.5f;
                float _2750 = (_2748 * _2748) * 0.5f;
                float _2753 = min(_2747, 0.0f);
                float _2757 = max(_2747, 0.0f);
                float4 _2761 = float4(_2750 - _2747, (1.0f - _2747) - (_2753 * _2753), (_2747 + 1.0f) - (_2757 * _2757), _2750) * 0.44444000720977783203125f;
                float _2762 = _2746.y;
                float _2763 = _2762 + 0.5f;
                float _2765 = (_2763 * _2763) * 0.5f;
                float _2768 = min(_2762, 0.0f);
                float _2772 = max(_2762, 0.0f);
                float4 _2776 = float4(_2765 - _2762, (1.0f - _2762) - (_2768 * _2768), (_2762 + 1.0f) - (_2772 * _2772), _2765) * 0.44444000720977783203125f;
                float2 _2778 = _2761.yw;
                float2 _2779 = _2761.xz + _2778;
                float2 _2781 = _2776.yw;
                float2 _2782 = _2776.xz + _2781;
                float2 _2788 = ((_2778 / _2779) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2790 = ((_2781 / _2782) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2792 = _2745 * _CSMShadowTexelSize.xy;
                float _2793 = _2788.x;
                float _2794 = _2790.x;
                float _2797 = _2788.y;
                float _2800 = _2790.y;
                float _2805 = _2779.x;
                float _2806 = _2782.x;
                float _2808 = _2779.y;
                float _2810 = _2782.y;
                _2845 = _2725 ? 1.0f : (((((_2805 * _2806) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2792 + float2(_2793, _2794), _559).xy, _2715)) + ((_2808 * _2806) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2792 + float2(_2797, _2794), _559).xy, _2715))) + ((_2805 * _2810) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2792 + float2(_2793, _2800), _559).xy, _2715))) + ((_2808 * _2810) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2792 + float2(_2797, _2800), _559).xy, _2715)));
                _2846 = _2725;
            }
            else
            {
                _2845 = 1.0f;
                _2846 = false;
            }
            _2847 = _2845;
            _2848 = _2846;
        }
        else
        {
            _2847 = 1.0f;
            _2848 = false;
        }
        float _3045 = 0.0f;
        float _3046 = 0.0f;
        if ((_2659 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2856 = 1.0f - clamp(dot(_856, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2873 = float4((_828 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2856 * _ASMParams.x))) + (_856 * (_2856 * _ASMParams.y)), 1.0f);
            float4 _2874 = mul(_ASMIndirectWorldToShadow, _2873);
            float2 _2875 = _2874.xy;
            float _3043 = 0.0f;
            if (all(bool2(_2875.x > 0.0f.xx.x, _2875.y > 0.0f.xx.y)) && all(bool2(_2875.x < 1.0f.xx.x, _2875.y < 1.0f.xx.y)))
            {
                uint _2894 = clamp(uint((floor(_2874.y * _ASMParams2.z) + _2874.x) * _ASMParams2.y), 0u, 127u);
                uint _2898 = asuint(_ASMIndirectParams[_2894].x);
                float2 _2899 = spvUnpackHalf2x16(_2898);
                float _2900 = _2899.x;
                float _3042 = 0.0f;
                if (_2900 >= 0.0f)
                {
                    float4x4 _2909 = _ASMWorldToShadowBaseMat;
                    _2909[0].w = _ASMIndirectParams[_2894].y;
                    _2909[1].w = _ASMIndirectParams[_2894].z;
                    _2909[2].w = _ASMIndirectParams[_2894].w;
                    float4 _2916 = mul(_2909, _2873);
                    float3 _2917 = _2916.xyz;
                    float _3041 = 0.0f;
                    if (all(bool3(_2917.x > 0.0f.xxx.x, _2917.y > 0.0f.xxx.y, _2917.z > 0.0f.xxx.z)) && all(bool3(_2917.x < 1.0f.xxx.x, _2917.y < 1.0f.xxx.y, _2917.z < 1.0f.xxx.z)))
                    {
                        float2 _2929 = (_2916.xy * _ASMParams.zw) + float2(_2900, spvUnpackHalf2x16(_2898 >> 16u).x);
                        float _2934 = _2916.z;
                        float2 _2940 = float4(_2929, _2934, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2942 = floor(_2940 + 0.5f.xx);
                        float2 _2943 = _2940 - _2942;
                        float _2944 = _2943.x;
                        float _2945 = _2944 + 0.5f;
                        float _2947 = (_2945 * _2945) * 0.5f;
                        float _2950 = min(_2944, 0.0f);
                        float _2954 = max(_2944, 0.0f);
                        float4 _2958 = float4(_2947 - _2944, (1.0f - _2944) - (_2950 * _2950), (_2944 + 1.0f) - (_2954 * _2954), _2947) * 0.44444000720977783203125f;
                        float _2959 = _2943.y;
                        float _2960 = _2959 + 0.5f;
                        float _2962 = (_2960 * _2960) * 0.5f;
                        float _2965 = min(_2959, 0.0f);
                        float _2969 = max(_2959, 0.0f);
                        float4 _2973 = float4(_2962 - _2959, (1.0f - _2959) - (_2965 * _2965), (_2959 + 1.0f) - (_2969 * _2969), _2962) * 0.44444000720977783203125f;
                        float2 _2975 = _2958.yw;
                        float2 _2976 = _2958.xz + _2975;
                        float2 _2978 = _2973.yw;
                        float2 _2979 = _2973.xz + _2978;
                        float2 _2985 = ((_2975 / _2976) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2987 = ((_2978 / _2979) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2989 = _2942 * _ASMShadowTexelSize.xy;
                        float _2990 = _2985.x;
                        float _2991 = _2987.x;
                        float _2994 = _2985.y;
                        float _2997 = _2987.y;
                        _3041 = ((((_2976.x * _2979.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2990, _2991), _559).xy, _2934)) + ((_2976.y * _2979.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2994, _2991), _559).xy, _2934))) + ((_2976.x * _2979.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2990, _2997), _559).xy, _2934))) + ((_2976.y * _2979.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2994, _2997), _559).xy, _2934));
                    }
                    else
                    {
                        _3041 = 1.0f;
                    }
                    _3042 = _3041;
                }
                else
                {
                    _3042 = 1.0f;
                }
                _3043 = _3042;
            }
            else
            {
                _3043 = 1.0f;
            }
            _3045 = _2848 ? _3043 : _2847;
            _3046 = _3043;
        }
        else
        {
            _3045 = _2847;
            _3046 = 1.0f;
        }
        float _3049 = lerp(lerp(_3046, _3045, _2659), min(_3046, _3045), _CSMRhodesParams.x);
        float _3098 = 0.0f;
        if (_3049 > 0.001000000047497451305389404296875f)
        {
            float3 _3056 = _828 - _CloudShadowParams0.xyz;
            float2 _3066 = (_3056 + (_CloudShadowParams3.xyz * _3056.y)).xz * _CloudShadowParams1.z;
            float2 _3073 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3098 = _3049 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _3066 + _3073, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_3066 * _CloudShadowParams2.w) + _3073, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_3056.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3098 = _3049;
        }
        _3103 = float2(lerp(_3098, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3098);
        break;
    } while(false);
    float _3107 = lerp(1.0f, _2628, _DirectionalShadowParams.x);
    float _3111 = lerp(lerp(1.0f, _3103.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3112 = dot(_2264, _2483);
    float3 _3119 = _2436 * _CharacterParams0.z;
    float3 _3120 = _3119 * 0.64999997615814208984375f;
    float _3124 = dot(_2433, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3137 = clamp(-dot(_2487.xz, normalize(_867.xz)), 0.0f, 1.0f);
    float _3141 = 1.0f - _CharacterParams12.x;
    float _3149 = smoothstep(0.25f, 1.0f, clamp(lerp(_3112, ((-_3112) * ((_3112 * 0.5f) - 1.0f)) + 0.5f, (_3137 * smoothstep(0.25f, 0.75f, 1.0f - abs(_867.y))) * _3141) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _3156 = max(max(_3149, _3149), _3149) - min(min(_3149, _3149), _3149);
    float _3158 = smoothstep(0.25f, 1.0f, dot(_2264, _867));
    float _3159 = _668 * _3107;
    float _3166 = min(min(_3107, _668), _3149);
    float _3167 = _3158 * _3159;
    float3 _3171 = ((clamp(dot(_855, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1408, 1.0f.xxx, (_CharacterParams1.y * _3166).xxx);
    float3 _3173 = _3166.xxx;
    float3 _3196 = _3111.xxx;
    float3 _3197 = lerp((_3171 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1409), 1.5f), clamp(_1409, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2501, _3173) + ((_3171 * clamp(_1409, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2497 * _CharacterParams12.y)))) * _CharacterParams0.y, _3196);
    float3 _3198 = lerp(lerp(lerp(dot(_3120, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3120, 1.2000000476837158203125f.xxx), _3119, clamp((_3159 * _3158) + _3149, 0.0f, 1.0f).xxx), _2433, _3173);
    float3 _3204 = _3198 * ((1.0f - _3156).xxx + (_3149.xxxx.xyz * _3156));
    float3 _3213 = lerp(lerp(_3119, lerp(_3124.xxx, _2433, 1.2000000476837158203125f.xxx), _3167.xxx), _3204 * clamp(dot(_3198, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3204, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3196);
    float4 _3217 = float4(_3213, _3111);
    float _3219 = lerp(_3167, _3166, _3111);
    float _3222 = lerp(_CharacterParams0.z, 1.0f, _3219);
    float3 _3230 = float3(_867.x, lerp(0.5f, _2483.y, _3111), _867.z);
    float _3243 = clamp(dot(_2129, _598), 0.0f, 1.0f);
    float _3244 = dot(_2129, normalize(((_2483 * _3111) + ((_3230 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3230, _3230)))) * 2.0f)) + (_598 * (2.0f + _3111))));
    float _3245 = _2438 * _2438;
    float _3249 = (((_3244 * _3245) - _3244) * _3244) + 1.0f;
    float _3250 = _3249 * _3249;
    float _3254 = 2.0f * _3243;
    float _3256 = (1.0f + _3243) - _3243;
    float _3273 = (1.0f - _AlphaPremultiply) + (_2388 * _AlphaPremultiply);
    float3 _3275 = ((_3197 * _3213) * _3273) + (((_2435 * clamp((((_3245 != _3250) ? (_3245 / _3250) : 1.0f) * (0.5f / ((_3254 + (_2438 * _3256)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_3197 * (((_3219 * 0.5f) + 0.5f) * _3222)) * 1.0f)) * _CharacterParams13.w);
    float _3276 = dot(_3275, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3279 = clamp(_3276 - 0.5f, 0.0f, 0.5f);
    float3 _3315 = normalize(cross(_867, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3321 = dot(_598, _2264);
    float _3323 = 1.0f - abs(_3321);
    float _3345 = dot(_2487, _2264);
    float _3357 = 1.0f - _3111;
    float _3384 = lerp(_2265, _2131, _2130);
    float _3385 = _3384 * _3384;
    float _3386 = _3243 * _3243;
    float _3387 = _3386 * _3243;
    float2 _3388 = float2(1.0f, _3243);
    float2 _3391 = float2(1.0f, _3385);
    float3 _3394 = float3(1.0f, _3385, (_3385 * _3385) * _3385);
    float _3399 = dot(mul(_3388, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3391) / dot(mul(float3(1.0f, _3386, _3387), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3394);
    float _3404 = dot(mul(_3388, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3391) / dot(mul(float3(1.0f, _3243, _3387), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3394);
    float3 _3407 = (_2435 * _3399) + _3404.xxx;
    float _3408 = _3399 + _3404;
    float3 _3414 = -_598;
    float3 _3432 = (lerp(((_721.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _721.w) : 1.0f), 0.0f.xxx, _818) + (lerp(lerp((((_2337 * clamp((_2366 + _2337.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2363).xyz, (_VFXFresnelColor.xyz * _2381) * _VFXColorIntensity, _2381.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2416).xxx).xyz * (clamp(_2383, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2416 * _VFXFresnelAffectOpacity)))).xyz) * _3273;
    float3 _3433 = lerp(_3276.xxx, _3275, ((_3279 * _3279) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3323)) * _CharacterParams8.w) * min(min(clamp(dot(_835, _3315) + 1.0f, 0.0f, 1.0f), _668), _3107)) * (lerp(0.25f.xxx, _2433, _CharacterParams9.z.xxx) * clamp(dot(_3315, _2264), 0.0f, 1.0f))) + ((((((lerp(_1407 * (1.0f / max(max(max(_1407.x, _1407.y), _1407.z) * 0.5f, 1.0f)), _2501, _3196) * clamp(lerp(dot(_1406.xyz, _2264) * _1406.w, ((-_3345) * ((_3345 * 0.5f) - 1.0f)) + 0.5f, _3111), 0.0f, 1.0f)) * ((_3357 + (_3137 * _3111)) * _3141)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3323)) * min(_668, _3107)) * (_3357 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3124) * _3111))) * max(0.1500000059604644775390625f.xxx, _2433)));
    float2 _3436 = float2(_857);
    float2 _3438 = floor(_3436 * 0.03125f);
    int _3446 = int((_3438.x + (_3438.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3453 = floor(_579 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3457 = clamp(_3453, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3459 = int(_3457 * 8.0f);
    float3 _3461 = 0.0f.xxx;
    _3461 = (_3433 + _3432) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3414, _2129), (1.2000000476837158203125f * log2(max(_3384, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3407 + ((_2435 * ((1.0f - _3408) / _3408)) * _3407)) * 1.0f)) * ((clamp(_1409, 0.5f, 1.5f) * _CharacterParams0.w) * _3222)) * _1408);
    float3 _3462 = 0.0f.xxx;
    [loop]
    for (int _3464 = 0; _3464 <= 7; _3461 = _3462, _3464++)
    {
        uint _3482 = (_3453 <= _3457) ? (_GlobalBinningBuffer.Load<uint>(uint(_3446 + _3464) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3459) + _3464) * 4 + 0)) : 0u;
        uint _3483 = uint(_3464);
        _3462 = _3461;
        uint _3488 = 0u;
        float3 _3485 = 0.0f.xxx;
        [loop]
        for (uint _3487 = _3482; _3487 != 0u; _3462 = _3485, _3487 = _3488)
        {
            uint _3492 = firstbitlow(_3487);
            _3488 = _3487 ^ (1u << (_3492 & 31u));
            int _3498 = int((32u * _3483) + _3492) * 8;
            int _3501 = _3498 + 1;
            int _3504 = _3498 + 2;
            int _3507 = _3498 + 3;
            int _3510 = _3498 + 4;
            int _3513 = _3498 + 5;
            int _3516 = _3498 + 6;
            int _3519 = _3498 + 7;
            uint _3523 = uint(_LightDataBuffer_PunctualLightData[_3513].w);
            float _3598 = 0.0f;
            if ((_3523 & 1u) == 1u)
            {
                uint _3529 = asuint(_LightDataBuffer_PunctualLightData[_3513].x);
                uint _3536 = asuint(_LightDataBuffer_PunctualLightData[_3513].y);
                uint _3543 = asuint(_LightDataBuffer_PunctualLightData[_3513].z);
                uint _3550 = asuint(_LightDataBuffer_PunctualLightData[_3516].x);
                uint _3557 = asuint(_LightDataBuffer_PunctualLightData[_3516].y);
                uint _3564 = asuint(_LightDataBuffer_PunctualLightData[_3516].z);
                float3 _3583 = abs(mul(float4(_828 - _LightDataBuffer_PunctualLightData[_3501].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3529).x, spvUnpackHalf2x16(_3543).x, spvUnpackHalf2x16(_3557).x, 0.0f), float4(spvUnpackHalf2x16(_3529 >> 16u).x, spvUnpackHalf2x16(_3543 >> 16u).x, spvUnpackHalf2x16(_3557 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3536).x, spvUnpackHalf2x16(_3550).x, spvUnpackHalf2x16(_3564).x, 0.0f), float4(spvUnpackHalf2x16(_3536 >> 16u).x, spvUnpackHalf2x16(_3550 >> 16u).x, spvUnpackHalf2x16(_3564 >> 16u).x, 0.0f))).xyz);
                float _3590 = _LightDataBuffer_PunctualLightData[_3519].x * 0.5f;
                float _3596 = 1.0f - clamp((max(max(_3583.x, _3583.y), _3583.z) - (_3590 + 0.5f)) / (0.5f - _3590), 0.0f, 1.0f);
                _3598 = _3596 * _3596;
            }
            else
            {
                _3598 = 1.0f;
            }
            if (false || (_3598 < 0.001000000047497451305389404296875f))
            {
                _3485 = _3462;
                continue;
            }
            float3 _4291 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3498].w < 1.5f)
            {
                float3 _4290 = 0.0f.xxx;
                do
                {
                    uint _3611 = asuint(_LightDataBuffer_PunctualLightData[_3507].w);
                    if ((_3611 == 16u) || ((_LightDataBuffer_PunctualLightData[_3507].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4290 = _3462;
                        break;
                    }
                    bool _3623 = (uint(_LightDataBuffer_PunctualLightData[_3498].w) & 1u) == 0u;
                    bool _3627 = (!_3623) && (_LightDataBuffer_PunctualLightData[_3504].z > 0.0f);
                    bool _3628 = _3611 == 4u;
                    float _3629 = float(_3623);
                    float _3637 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3504].y)) - abs(_LightDataBuffer_PunctualLightData[_3504].x);
                    float _3638 = _LightDataBuffer_PunctualLightData[_3504].y - _3637;
                    float _3645 = abs(max((1.0f - abs(_3637)) - abs(_3638), 0.00048828125f));
                    float3 _3649 = normalize(float3(_3637, _3638, (_LightDataBuffer_PunctualLightData[_3504].x >= 0.0f) ? _3645 : (-_3645)));
                    float _3655 = lerp(_LightDataBuffer_PunctualLightData[_3516].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3510].y, 0.100000001490116119384765625f), float(_3628));
                    float3 _3660 = _LightDataBuffer_PunctualLightData[_3501].xyz - _828;
                    float3 _3661 = -_3649;
                    float3 _3666 = lerp(_3660, _3661 * dot(_3660, _3661), (float(_3628 && (_LightDataBuffer_PunctualLightData[_3510].z > 0.5f)) * _3629).xxx);
                    float _3667 = dot(_3666, _3666);
                    float _3668 = rsqrt(_3667);
                    float3 _3669 = _3666 * _3668;
                    float3 _3702 = 0.0f.xxx;
                    float _3703 = 0.0f;
                    if (_3627)
                    {
                        float3 _3673 = (_3649 * _LightDataBuffer_PunctualLightData[_3504].z) * 0.5f;
                        float3 _3674 = _3666 - _3673;
                        float3 _3675 = _3666 + _3673;
                        float _3676 = length(_3674);
                        float _3677 = length(_3675);
                        float3 _3686 = normalize(cross(cross(_3649, _3669), _3649));
                        _3702 = _3686;
                        _3703 = ((1.0f / ((((_3676 * _3677) + dot(_3674, _3675)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3686, _3674) / _3676) + (dot(_3686, _3675) / _3677)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3504].z * _3668, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3702 = _3669;
                        _3703 = 1.0f;
                    }
                    float _3725 = 0.0f;
                    if (_3655 < 0.0f)
                    {
                        float _3719 = _3667 * (_LightDataBuffer_PunctualLightData[_3501].w * _LightDataBuffer_PunctualLightData[_3501].w);
                        float _3722 = clamp(1.0f - (_3719 * _3719), 0.0f, 1.0f);
                        _3725 = lerp(1.0f / (_3667 + 1.0f), _3703, float(_3627)) * (_3722 * _3722);
                    }
                    else
                    {
                        float3 _3708 = _3666 * _LightDataBuffer_PunctualLightData[_3501].w;
                        _3725 = _3703 * pow(1.0f - clamp(dot(_3708, _3708), 0.0f, 1.0f), _3655);
                    }
                    float _3730 = clamp((dot(_3702, _3661) - _LightDataBuffer_PunctualLightData[_3504].z) * _LightDataBuffer_PunctualLightData[_3504].w, 0.0f, 1.0f);
                    float _3733 = _3725 * lerp(1.0f, _3730 * _3730, _3629);
                    int _3735 = int(_LightDataBuffer_PunctualLightData[_3519].w);
                    float _3839 = 0.0f;
                    if ((!_3627) && (_3735 >= 0))
                    {
                        uint _3741 = uint(_3735);
                        float2 _3832 = 0.0f.xx;
                        [branch]
                        if (_3629 != 0.0f)
                        {
                            float4 _3822 = mul(_lightCookieMatrices[_3741], float4(_828.x, _899, _828.z, 1.0f));
                            _3832 = _lightCookieData[_3741].xy + (clamp(_3822.xy / _3822.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3741].zw);
                        }
                        else
                        {
                            float3 _3756 = mul(float4(-_3666, 0.0f), _lightCookieMatrices[_3741]).xyz;
                            float3 _567 = _3756;
                            float3 _566 = _3756;
                            float3 _565 = abs(_3756);
                            uint _3765 = uint(int(_565.y > _565.x));
                            uint _3771 = (_565.z > _565[_3765]) ? 2u : _3765;
                            uint _3777 = (_3771 * 2u) + uint(_566[_3771] < 0.0f);
                            float _3781 = abs(_567[_3777 / 2u]);
                            float _3801 = 0.5f - (0.000244140625f / _lightCookieData[_3741].w);
                            _3832 = _lightCookieData[_3741].xy + (clamp(float2((float(_3777) + ((((_567[uint(_515[_3777].x)] * _516[_3777].x) / _3781) * _3801) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_567[uint(_515[_3777].y)] * _516[_3777].y) / _3781) * _3801)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3741].zw);
                        }
                        _3839 = _3733 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3832, 0.0f).x;
                    }
                    else
                    {
                        _3839 = _3733;
                    }
                    float _3840 = _3839 * _3598;
                    float3 _4289 = 0.0f.xxx;
                    do
                    {
                        float3 _4288 = 0.0f.xxx;
                        [branch]
                        if (_3840 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3628)
                            {
                                _4289 = lerp(_3462, _LightDataBuffer_PunctualLightData[_3498].xyz, (_3840 * (_LightDataBuffer_PunctualLightData[_3510].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3510].w) + (smoothstep(-0.5f, 0.5f, dot(_856, _3702)) * _LightDataBuffer_PunctualLightData[_3510].w)))).xxx);
                                break;
                            }
                            float _3860 = dot(_2264, _3702);
                            float _3861 = clamp(_3860, 0.0f, 1.0f);
                            float _4164 = 0.0f;
                            if (_3611 != 0u)
                            {
                                bool _3867 = _3623 || ((_3523 & 2u) != 0u);
                                int _3916 = 0;
                                if (_3867)
                                {
                                    _3916 = int(_LightDataBuffer_PunctualLightData[_3507].x);
                                }
                                else
                                {
                                    uint _3871 = asuint(_LightDataBuffer_PunctualLightData[_3504].w);
                                    uint _3873 = asuint(_LightDataBuffer_PunctualLightData[_3507].x);
                                    float3 _3874 = _828 - _LightDataBuffer_PunctualLightData[_3501].xyz;
                                    float3 _3875 = abs(_3874);
                                    float _3876 = _3875.x;
                                    float _3877 = _3875.y;
                                    float _3879 = _3875.z;
                                    int _3911 = 0;
                                    if ((_3876 > _3877) && (_3876 > _3879))
                                    {
                                        _3911 = int((_3874.x > 0.0f) ? (_3871 >> 24u) : ((_3871 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3903 = 0;
                                        if (_3877 > _3879)
                                        {
                                            _3903 = int((_3874.y > 0.0f) ? ((_3871 >> 8u) & 255u) : (_3871 & 255u));
                                        }
                                        else
                                        {
                                            _3903 = int((_3874.z > 0.0f) ? ((_3873 >> 8u) & 255u) : (_3873 & 255u));
                                        }
                                        _3911 = _3903;
                                    }
                                    _3916 = (_3911 < 80) ? _3911 : (-1);
                                }
                                bool _3917 = _3916 >= 0;
                                float _4163 = 0.0f;
                                if (_3917)
                                {
                                    float3 _3924 = _828 - _LightDataBuffer_PunctualLightData[_3501].xyz;
                                    float4 _3944 = mul(_PunctualLightWorldToShadow[_3916], float4((_828 - ((_3924 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3924, _3924)))) * _PunctualLightShadowParams[_3916].x)) + (_856 * (_PunctualLightShadowParams[_3916].y * 5.0f)), 1.0f));
                                    float _3945 = _3944.w;
                                    float3 _3948 = _3944.xyz / _3945.xxx;
                                    float2 _3949 = _3948.xy;
                                    float3 _3957 = _3948.xyz;
                                    bool3 _3958 = bool3(_3957.x <= 0.0f.xxx.x, _3957.y <= 0.0f.xxx.y, _3957.z <= 0.0f.xxx.z);
                                    bool3 _3959 = bool3(_3957.x >= 1.0f.xxx.x, _3957.y >= 1.0f.xxx.y, _3957.z >= 1.0f.xxx.z);
                                    float _3962 = _3948.z;
                                    float2 _3973 = ((_3949 * (_PunctualLightShadowParams2[_3916].zw - _PunctualLightShadowParams2[_3916].xy)) + _PunctualLightShadowParams2[_3916].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3975 = floor(_3973 + 0.5f.xx);
                                    float2 _3976 = _3973 - _3975;
                                    float _3978 = _3976.x + 0.5f;
                                    float _3979 = _3978 * _3978;
                                    float _3982 = 1.0f - _3976.x;
                                    float _3983 = min(_3976.x, 0.0f);
                                    float _3986 = _3976.x + 1.0f;
                                    float _3987 = max(_3976.x, 0.0f);
                                    float _3999 = _3976.y + 0.5f;
                                    float _4000 = _3999 * _3999;
                                    float _4003 = 1.0f - _3976.y;
                                    float _4004 = min(_3976.y, 0.0f);
                                    float _4007 = _3976.y + 1.0f;
                                    float _4008 = max(_3976.y, 0.0f);
                                    float3 _4020 = float3(0.1599999964237213134765625f * _3982, 0.1599999964237213134765625f * ((_3986 - (_3987 * _3987)) + 1.0f), _3979 * 0.07999999821186065673828125f);
                                    float3 _4021 = float3(0.1599999964237213134765625f * ((_3979 * 0.5f) - _3976.x), 0.1599999964237213134765625f * ((_3982 - (_3983 * _3983)) + 1.0f), 0.1599999964237213134765625f * _3986) + _4020;
                                    float3 _4023 = float3(0.1599999964237213134765625f * _4003, 0.1599999964237213134765625f * ((_4007 - (_4008 * _4008)) + 1.0f), _4000 * 0.07999999821186065673828125f);
                                    float3 _4024 = float3(0.1599999964237213134765625f * ((_4000 * 0.5f) - _3976.y), 0.1599999964237213134765625f * ((_4003 - (_4004 * _4004)) + 1.0f), 0.1599999964237213134765625f * _4007) + _4023;
                                    float3 _4030 = ((_4020 / _4021) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _4032 = ((_4023 / _4024) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _4034 = _3975 * _PunctualLightShadowTexelSize.xy;
                                    float _4035 = _4030.x;
                                    float _4036 = _4032.x;
                                    float _4039 = _4030.y;
                                    float _4042 = _4030.z;
                                    float _4045 = _4032.y;
                                    float _4052 = _4032.z;
                                    float _4059 = _4021.x;
                                    float _4060 = _4024.x;
                                    float _4062 = _4021.y;
                                    float _4064 = _4021.z;
                                    float _4066 = _4024.y;
                                    float _4070 = _4024.z;
                                    float _4128 = (((((((_4059 * _4060) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4034 + float2(_4035, _4036), _559).xy, _3962)) + ((_4062 * _4060) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4034 + float2(_4039, _4036), _559).xy, _3962))) + ((_4064 * _4060) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4034 + float2(_4042, _4036), _559).xy, _3962))) + ((_4059 * _4066) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4034 + float2(_4035, _4045), _559).xy, _3962))) + ((_4062 * _4066) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4034 + float2(_4039, _4045), _559).xy, _3962))) + ((_4064 * _4066) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4034 + float2(_4042, _4045), _559).xy, _3962))) + ((_4059 * _4070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4034 + float2(_4035, _4052), _559).xy, _3962));
                                    float2 _4149 = min(_3949, 1.0f.xx - _3949);
                                    _4163 = _3917 ? lerp(1.0f, (any(bool3(_3958.x || _3959.x, _3958.y || _3959.y, _3958.z || _3959.z)) || ((asuint(_3962) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4128 + ((_4062 * _4070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4034 + float2(_4039, _4052), _559).xy, _3962))) + ((_4064 * _4070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4034 + float2(_4042, _4052), _559).xy, _3962))), _3867 ? min(_PunctualLightShadowParams[_3916].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3916].z - _3945) * 0.25f, min(_4149.x, _4149.y)))) : _PunctualLightShadowParams[_3916].w) : 1.0f;
                                }
                                else
                                {
                                    _4163 = clamp(dot(_835, _3702) + 1.0f, 0.0f, 1.0f);
                                }
                                _4164 = _4163;
                            }
                            else
                            {
                                _4164 = 1.0f;
                            }
                            float _4244 = 0.0f;
                            float3 _4245 = 0.0f.xxx;
                            float _4246 = 0.0f;
                            float3 _4247 = 0.0f.xxx;
                            float3 _4248 = 0.0f.xxx;
                            float _4249 = 0.0f;
                            float _4250 = 0.0f;
                            [branch]
                            if (_3611 == 0u)
                            {
                                float3 _4224 = _LightDataBuffer_PunctualLightData[_3498].xyz * _3840;
                                float3 _4237 = _3217.xyz;
                                _4244 = _3840;
                                _4245 = (_LightDataBuffer_PunctualLightData[_3498].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3510].y) + ((1.0f / max(1.0f, max(max(_4224.x, _4224.y), _4224.z) * lerp(0.75f, 0.5f, _3357))) * _LightDataBuffer_PunctualLightData[_3510].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3510].x, 1.0f, clamp(_3860 + 0.5f, 0.0f, 1.0f));
                                _4246 = _3861;
                                _4247 = _4237;
                                _4248 = _4237;
                                _4249 = 1.0f;
                                _4250 = 0.0f;
                            }
                            else
                            {
                                float _4217 = 0.0f;
                                float _4218 = 0.0f;
                                float3 _4219 = 0.0f.xxx;
                                float3 _4220 = 0.0f.xxx;
                                float _4221 = 0.0f;
                                float _4222 = 0.0f;
                                if (_3611 == 3u)
                                {
                                    _4217 = _3840 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3510].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3510].x), _3323) * _4164);
                                    _4218 = clamp(dot(_2264, -normalize(cross(_867, cross(_867, _3702)))), 0.0f, 1.0f);
                                    _4219 = lerp(0.5f.xxx, _2433, _LightDataBuffer_PunctualLightData[_3510].y.xxx);
                                    _4220 = 0.0f.xxx;
                                    _4221 = 1.0f;
                                    _4222 = 0.0f;
                                }
                                else
                                {
                                    bool _4173 = _3611 == 1u;
                                    float _4197 = 0.0f;
                                    float3 _4198 = 0.0f.xxx;
                                    float _4199 = 0.0f;
                                    float _4200 = 0.0f;
                                    if (_4173)
                                    {
                                        _4197 = clamp(clamp(_3860 + _LightDataBuffer_PunctualLightData[_3510].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4164;
                                        _4198 = _2436 * _LightDataBuffer_PunctualLightData[_3510].y;
                                        _4199 = 1.0f;
                                        _4200 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4177 = _3611 == 2u;
                                        float _4189 = 0.0f;
                                        if (_4177)
                                        {
                                            _4189 = smoothstep(_LightDataBuffer_PunctualLightData[_3510].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3510].x - 0.0500000007450580596923828125f, _2265) * ((1.0f - _LightDataBuffer_PunctualLightData[_3510].z) + (step(0.5f, _2268) * _LightDataBuffer_PunctualLightData[_3510].z));
                                        }
                                        else
                                        {
                                            _4189 = 1.0f;
                                        }
                                        _4197 = _3861;
                                        _4198 = 0.0f.xxx;
                                        _4199 = _4189;
                                        _4200 = _4177 ? _LightDataBuffer_PunctualLightData[_3510].y : 0.0f;
                                    }
                                    bool3 _4201 = _4173.xxx;
                                    _4217 = _3840;
                                    _4218 = _4197;
                                    _4219 = float3(_4201.x ? _2433.x : 0.0f.xxx.x, _4201.y ? _2433.y : 0.0f.xxx.y, _4201.z ? _2433.z : 0.0f.xxx.z);
                                    _4220 = _4198;
                                    _4221 = _4199;
                                    _4222 = _4200;
                                }
                                _4244 = _4217;
                                _4245 = _LightDataBuffer_PunctualLightData[_3498].xyz;
                                _4246 = _4218;
                                _4247 = _4219;
                                _4248 = _4220;
                                _4249 = _4221;
                                _4250 = _4222;
                            }
                            float3 _4278 = 0.0f.xxx;
                            [branch]
                            if (_3611 != 3u)
                            {
                                float _4255 = lerp(_2438, 0.00999999977648258209228515625f, _4250);
                                float _4258 = dot(_2129, normalize(_3702 + _598));
                                float _4259 = _4255 * _4255;
                                float _4263 = (((_4258 * _4259) - _4258) * _4258) + 1.0f;
                                float _4264 = _4263 * _4263;
                                _4278 = ((_2435 * clamp((((_4259 != _4264) ? (_4259 / _4264) : 1.0f) * (0.5f / ((_3254 + (_4255 * _3256)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4249) * _LightDataBuffer_PunctualLightData[_3519].z;
                            }
                            else
                            {
                                _4278 = 0.0f.xxx;
                            }
                            float3 _4281 = _4245 * _4244;
                            _4288 = _3462 + (((_4281 * lerp(_4248, _4247, _4246.xxx)) * _3273) + ((_4281 * _4278) * _4246));
                        }
                        else
                        {
                            _4288 = _3462;
                        }
                        _4289 = _4288;
                        break;
                    } while(false);
                    _4290 = _4289;
                    break;
                } while(false);
                _4291 = _4290;
            }
            else
            {
                _4291 = _3462;
            }
            _3485 = _4291;
        }
    }
    float3 _4331 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4331 = lerp(lerp(0.5f.xxx, lerp(dot(_3461, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3461, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3321, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4331 = _3461;
    }
    float4 _4338 = float4(_4331 * _ExposureWithMiscParams.y, _2388);
    _4338.w = (_SurfaceType == 1.0f) ? _2388 : 1.0f;
    float4 _4729 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4362 = _899 * _AtmosphereFogParams3.w;
        float _4367 = max(0.00999999977648258209228515625f, _4362 + _AtmosphereFogParams4.w);
        float3 _4381 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_599 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4367)) / _4367) * exp(_4362 + _AtmosphereFogParams5.w))));
        float _4384 = dot(_3414, _AtmosphereFogParams1.xyz);
        float _4390 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4394 = (1.0f + _4390) - ((2.0f * _AtmosphereFogParams2.w) * _4384);
        float3 _4721 = 0.0f.xxx;
        float _4722 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4549 = (uint3(int3(int(_857.x), int(_857.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4550 = _4549.y;
            uint _4551 = _4549.z;
            uint _4554 = _4549.x + (_4550 * _4551);
            uint _4556 = _4550 + (_4551 * _4554);
            uint _4558 = _4551 + (_4554 * _4556);
            uint _4560 = _4554 + (_4556 * _4558);
            float _4585 = dot(_3414, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4592 = _828 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4594 = (_VolumetricFogParams0.w * ((_4585 > 5.9604644775390625e-08f) ? (1.0f / _4585) : 0.0f)) * (1.0f / _599);
            float _4595 = _4592.y;
            float _4596 = _4594 * _4595;
            float _4598 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4596;
            float _4599 = _4595 - _4596;
            float _4601 = (1.0f - _4594) * _599;
            float _4615 = max(-127.0f, _ExponentialFogParams0.z * _4599);
            float _4639 = max(-127.0f, _ExponentialFogParams3.x * _4599);
            float _4650 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4598 - _ExponentialFogParams0.x)))) * ((abs(_4615) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4615)) / _4615) : (0.693147182464599609375f - (0.2402265071868896484375f * _4615)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4598 - _ExponentialFogParams3.z)))) * ((abs(_4639) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4639)) / _4639) : (0.693147182464599609375f - (0.2402265071868896484375f * _4639))));
            float _4672 = clamp((_599 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4675 = clamp((max(clamp(exp2(-(_4650 * _4601)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_599 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4672, 0.0f, 1.0f);
            float4 _4715 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3436 + ((((float3(uint3(_4560, _4556 + (_4558 * _4560), _563) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_579 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_579 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4721 = _4715.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4675)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_598, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4650 * max(_4601 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4672))) * _4715.w);
            _4722 = _4715.w * _4675;
        }
        else
        {
            float3 _4421 = _828 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4423 = _4421.y;
            float _4437 = max(-127.0f, _ExponentialFogParams0.z * _4423);
            float _4461 = max(-127.0f, _ExponentialFogParams3.x * _4423);
            float _4472 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4437) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4437)) / _4437) : (0.693147182464599609375f - (0.2402265071868896484375f * _4437)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4461) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4461)) / _4461) : (0.693147182464599609375f - (0.2402265071868896484375f * _4461))));
            float _4494 = clamp((_599 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4497 = clamp((max(clamp(exp2(-(_4472 * _599)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_599 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4494, 0.0f, 1.0f);
            _4721 = (_ExponentialFogParams2.xyz * (1.0f - _4497)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_598, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4472 * max(_599 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4494));
            _4722 = _4497;
        }
        float3 _4727 = (_4338.xyz * (_4381 * _4722)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4384 * _4384)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4390) / max((12.56637096405029296875f * _4394) * sqrt(_4394), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4381)) * _4722) + _4721);
        _4729 = float4(_4727.x, _4727.y, _4727.z, _4338.w);
    }
    else
    {
        _4729 = _4338;
    }
    _15 = _4729;
    _16 = _2470;
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
