// Stage: Fragment  Blob: 428  ParamBlob: 44  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET
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

static float3 _555 = 0.0f.xxx;
static float _556 = 0.0f;
static float3 _557 = 0.0f.xxx;
static float _559 = 0.0f;
static uint _560 = 0u;

static const float2 _510[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _511[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _512[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _513[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _576 = 1.0f / gl_FragCoord.w;
    float3 _591 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _592 = dot(_591, _591);
    float _594 = rsqrt(max(_592, 9.9999999392252902907785028219223e-09f));
    float3 _595 = _591 * _594;
    float _596 = _592 * _594;
    uint _599 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _604 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _617 = 0.0f.xxxx;
    float4 _618 = 0.0f.xxxx;
    if (_604)
    {
        _617 = _VertexSkinMatrices.Load<float4>((_599 + 2u) * 16 + 0);
        _618 = _VertexSkinMatrices.Load<float4>(_599 * 16 + 0);
    }
    else
    {
        _617 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _618 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _630 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _635 = _630.xyz * _BaseColor.xyz;
    float4 _639 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _642 = _639.z;
    float _648 = _630.w * _BaseColor.w;
    if ((_648 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _659 = _635 * _ShadowColorBrightness;
    float4 _667 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _667.w = _667.w * _667.x;
    float2 _676 = (_667.wy * 2.0f) - 1.0f.xx;
    float3 _677 = float3(_676.x, _676.y, _557.z);
    float2 _678 = _676.xy;
    _677.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_678, _678), 0.0f, 1.0f)));
    float2 _686 = _677.xy * _BumpScale;
    float4 _695 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float _740 = (_PuppetUV2AreaMask > 0.5f) ? (smoothstep(_PuppetMaskLocationTop + _PuppetMaskSmooth, _PuppetMaskLocationTop - _PuppetMaskSmooth, _7.y) * smoothstep(_PuppetMaskLocationDown - _PuppetMaskSmooth, _PuppetMaskLocationDown + _PuppetMaskSmooth, _7.y)) : _639.y;
    float4 _756 = _PuppetPatternMap.SampleBias(sampler_LinearClamp, ((_7 + (_PuppetPatternSpeed * _VFXParams0.w)) * _PuppetPatternMap_ST.xy) + _PuppetPatternMap_ST.zw, _GlobalMipBias);
    float _757 = _756.x;
    float3 _769 = lerp(_PuppetBaseColor.xyz, _PuppetPatternTintColor.xyz, clamp(_757 / _PuppetPatternTintEdgeLocation, 0.0f, 1.0f).xxx);
    bool3 _771 = (_PuppetPatternTintEdgeLocation == 1.0f).xxx;
    float3 _780 = lerp(_769, _PuppetPatternTintEdgeColor.xyz, clamp((_757 - _PuppetPatternTintEdgeLocation) / (1.0f - _PuppetPatternTintEdgeLocation), 0.0f, 1.0f).xxx);
    float3 _781 = float3(_771.x ? _769.x : _780.x, _771.y ? _769.y : _780.y, _771.z ? _769.z : _780.z);
    bool3 _785 = (_PuppetPatternMapUseRGB > 0.5f).xxx;
    float3 _786 = _756.xyz;
    float3 _792 = _740.xxx;
    float3 _793 = lerp(_635, float3(_785.x ? _786.x : _781.x, _785.y ? _786.y : _781.y, _785.z ? _786.z : _781.z), _792);
    float3 _795 = lerp(lerp(dot(_659, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _659, _ShadowColorSaturation.xxx), _793 * 0.5f, _792);
    float _796 = lerp(_639.x, lerp(_PuppetMetallic, 0.0f, _757), _740);
    float _797 = lerp(1.0f - _639.w, lerp(_PuppetRoughness, 0.800000011920928955078125f, _757), _740);
    float3 _802 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _806 = _802 - float3(_618.w, _559, _617.w);
    _806.y = 6.103515625e-05f;
    float3 _809 = normalize(_806);
    float3 _817 = _5 * 1.0f;
    float3 _819 = mul(float3(_686.x, _686.y, _677.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _817));
    float _828 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _829 = (_819 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_819, _819)))) * _828;
    float3 _830 = normalize(_5) * _828;
    uint2 _832 = uint2(gl_FragCoord.xy);
    float3 _842 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _851 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _864 = float4(float(_851 & 255u), float((_851 >> 8u) & 255u), float((_851 >> 16u) & 255u), float((_851 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _865 = _864.x;
    float _868 = _864.w;
    float _874 = _802.y;
    float _877 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _874) * _864.y;
    float _878 = max(_864.z, _877);
    float _887 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1381 = 0.0f.xxxx;
    float3 _1382 = 0.0f.xxx;
    float3 _1383 = 0.0f.xxx;
    float _1384 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _902 = _802 - (_IVParam0.xyz + (_842 * (-_IVParam2.w)));
        float _916 = max(clamp((max(abs(_902.x), abs(_902.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_902.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1218 = 0.0f.xxxx;
        float4 _1219 = 0.0f.xxxx;
        float4 _1220 = 0.0f.xxxx;
        float _1221 = 0.0f;
        float _1222 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_916 < 1.0f))
        {
            float3 _929 = _802 - (_IVParam0.xyz + (_842 * (-_IVParam2.y)));
            float _943 = max(clamp((max(abs(_929.x), abs(_929.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_929.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1019 = 0.0f;
            float4 _1020 = 0.0f.xxxx;
            float4 _1021 = 0.0f.xxxx;
            float4 _1022 = 0.0f.xxxx;
            if (_943 < 1.0f)
            {
                float3 _952 = ((_802 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _954 = _952 - floor(_952);
                float4 _958 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _954, 0.0f);
                float _959 = 1.0f - _943;
                float _963 = _IVParam1.y * 0.5f;
                float _968 = _954.x;
                float _969 = clamp(_954.y, _963, 1.0f - _963) * 0.3333333432674407958984375f;
                float _970 = _954.z;
                float4 _973 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_968, _969, _970), 0.0f);
                float _989 = _958.x;
                float _999 = _958.y;
                float _1009 = _958.z;
                _1019 = _916 + (_973.w * _959);
                _1020 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_968, _969 + 0.666666686534881591796875f, _970), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1009, _1009) * _959;
                _1021 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_968, _969 + 0.3333333432674407958984375f, _970), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _999, _999) * _959;
                _1022 = float4(((_973.xyz * 4.0f) - 2.0f.xxx) * _989, _989) * _959;
            }
            else
            {
                _1019 = _916;
                _1020 = 0.0f.xxxx;
                _1021 = 0.0f.xxxx;
                _1022 = 0.0f.xxxx;
            }
            float3 _1028 = _802 - (_IVParam0.xyz + (_842 * (-_IVParam2.z)));
            float _1042 = max(clamp((max(abs(_1028.x), abs(_1028.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1028.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1122 = 0.0f;
            float4 _1123 = 0.0f.xxxx;
            float4 _1124 = 0.0f.xxxx;
            float4 _1125 = 0.0f.xxxx;
            if (_1042 < 1.0f)
            {
                float3 _1051 = ((_802 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1053 = _1051 - floor(_1051);
                float4 _1057 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _1053, 0.0f);
                float _1059 = _943 * (1.0f - _1042);
                float _1063 = _IVParam1.y * 0.5f;
                float _1068 = _1053.x;
                float _1069 = clamp(_1053.y, _1063, 1.0f - _1063) * 0.3333333432674407958984375f;
                float _1070 = _1053.z;
                float4 _1073 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1068, _1069, _1070), 0.0f);
                float _1089 = _1057.x;
                float _1100 = _1057.y;
                float _1111 = _1057.z;
                _1122 = _1019 + (_1073.w * _1059);
                _1123 = _1020 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1068, _1069 + 0.666666686534881591796875f, _1070), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1111, _1111) * _1059);
                _1124 = _1021 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1068, _1069 + 0.3333333432674407958984375f, _1070), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1100, _1100) * _1059);
                _1125 = _1022 + (float4(((_1073.xyz * 4.0f) - 2.0f.xxx) * _1089, _1089) * _1059);
            }
            else
            {
                _1122 = _1019;
                _1123 = _1020;
                _1124 = _1021;
                _1125 = _1022;
            }
            float4 _1208 = 0.0f.xxxx;
            float4 _1209 = 0.0f.xxxx;
            float4 _1210 = 0.0f.xxxx;
            float _1211 = 0.0f;
            if (_1042 > 0.0f)
            {
                float3 _1134 = ((_802 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1137 = _IVParam1.xyz * 0.5f;
                float3 _1139 = clamp(_1134 - floor(_1134), _1137, 1.0f.xxx - _1137);
                float4 _1143 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1139, 0.0f);
                float _1145 = _1042 * (1.0f - _916);
                float _1149 = _IVParam1.y * 0.5f;
                float _1154 = _1139.x;
                float _1155 = clamp(_1139.y, _1149, 1.0f - _1149) * 0.3333333432674407958984375f;
                float _1156 = _1139.z;
                float4 _1159 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1154, _1155, _1156), 0.0f);
                float _1175 = _1143.x;
                float _1186 = _1143.y;
                float _1197 = _1143.z;
                _1208 = _1123 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1154, _1155 + 0.666666686534881591796875f, _1156), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1197, _1197) * _1145);
                _1209 = _1124 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1154, _1155 + 0.3333333432674407958984375f, _1156), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1186, _1186) * _1145);
                _1210 = _1125 + (float4(((_1159.xyz * 4.0f) - 2.0f.xxx) * _1175, _1175) * _1145);
                _1211 = _1122 + (_1159.w * _1145);
            }
            else
            {
                _1208 = _1123;
                _1209 = _1124;
                _1210 = _1125;
                _1211 = _1122;
            }
            float _1214 = clamp((_1211 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1218 = _1208;
            _1219 = _1209;
            _1220 = _1210;
            _1221 = _1214 - _916;
            _1222 = (_1214 + _916) * 0.5f;
        }
        else
        {
            _1218 = 0.0f.xxxx;
            _1219 = 0.0f.xxxx;
            _1220 = 0.0f.xxxx;
            _1221 = 0.0f;
            _1222 = 1.0f;
        }
        float4 _1242 = _1220 + float4(_IVDefaultSHAr.x * _1222, (_IVDefaultSHAr.y * _1222) + ((_IVDefaultSHAr.w * _1221) * 0.5f), _IVDefaultSHAr.z * _1222, (_IVDefaultSHAr.w * _1222) + ((_IVDefaultSHAr.y * _1221) * 0.375f));
        float4 _1262 = _1219 + float4(_IVDefaultSHAg.x * _1222, (_IVDefaultSHAg.y * _1222) + ((_IVDefaultSHAg.w * _1221) * 0.5f), _IVDefaultSHAg.z * _1222, (_IVDefaultSHAg.w * _1222) + ((_IVDefaultSHAg.y * _1221) * 0.375f));
        float4 _1282 = _1218 + float4(_IVDefaultSHAb.x * _1222, (_IVDefaultSHAb.y * _1222) + ((_IVDefaultSHAb.w * _1221) * 0.5f), _IVDefaultSHAb.z * _1222, (_IVDefaultSHAb.w * _1222) + ((_IVDefaultSHAb.y * _1221) * 0.375f));
        float4 _1286 = float4(_829, 1.0f);
        float3 _1292 = max(float3(dot(_1242, _1286), dot(_1262, _1286), dot(_1282, _1286)), 0.0f.xxx) * _887;
        float3 _1300 = ((_1242.xyz * 0.2125999927520751953125f) + (_1262.xyz * 0.715200006961822509765625f)) + (_1282.xyz * 0.072200000286102294921875f);
        float3 _1304 = _1300 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1300, _1300)));
        float _1306 = abs(_1304.y);
        float3 _1307 = _1304;
        _1307.y = _1306;
        float4 _1308 = float4(_1307.x, _1307.y, _1307.z, 0.0f.xxxx.w);
        _1308.w = 1.0f;
        float4 _1312 = float4(_1304.x, _1306, _1304.z, 1.0f);
        float3 _1317 = max(float3(dot(_1242, _1312), dot(_1262, _1312), dot(_1282, _1312)), 0.0f.xxx);
        float _1325 = _1292.z;
        float _1326 = _1292.y;
        float4 _1331 = lerp(float4(_1325, _1326, -1.0f, 0.666666686534881591796875f), float4(_1326, _1325, 0.0f, -0.3333333432674407958984375f), step(_1325, _1326).xxxx);
        float _1332 = _1292.x;
        float _1333 = _1331.x;
        float4 _1341 = lerp(float4(_1333, _1331.yw, _1332), float4(_1332, _1331.yz, _1333), step(_1333, _1332).xxxx);
        float _1342 = _1341.x;
        float _1343 = _1341.w;
        float _1344 = _1341.y;
        float _1346 = _1342 - min(_1343, _1344);
        float _1356 = frac(abs(_1341.z + ((_1343 - _1344) / ((6.0f * _1346) + 9.9999997473787516355514526367188e-05f))));
        float _1363 = min(_1346 / (_1342 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1356 - 0.5f))) * clamp(_1342, 0.0f, 1.0f));
        float _1365 = 2.0f / (2.0f - _1363);
        _1381 = _1308;
        _1382 = _1292;
        _1383 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1356, _1363, _1365).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1363.xxx) * _1365;
        _1384 = max(max(max(_1317.x, _1317.y), _1317.z), 0.0f) * _887;
    }
    else
    {
        _1381 = 0.0f.xxxx;
        _1382 = 1.0f.xxx;
        _1383 = _CharacterParams2.xyz;
        _1384 = _887;
    }
    float3 _2104 = 0.0f.xxx;
    float _2105 = 0.0f;
    float _2106 = 0.0f;
    float _2107 = 0.0f;
    float _2108 = 0.0f;
    float3 _2109 = 0.0f.xxx;
    float3 _2110 = 0.0f.xxx;
    [branch]
    if ((clamp(_865 + _878, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1412 = 1.0f - _796;
        float _1415 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_793 * _1412, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1418 = _604.xxx;
        float3 _1420 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1424 = float3(_1418.x ? _1420.x : _11.x, _1418.y ? _1420.y : _11.y, _1418.z ? _1420.z : _11.z) * _CharacterParams10.z;
        float3 _1426 = float3(_1418.x ? _10.xzy.x : _10.x, _1418.y ? _10.xzy.y : _10.y, _1418.z ? _10.xzy.z : _10.z);
        float3 _1428 = abs(_1426) - 0.20000000298023223876953125f.xxx;
        float3 _1431 = max((_1428 * _1428) * _1428, 6.103515625e-05f.xxx);
        float3 _1434 = _1431 / dot(_1431, 1.0f.xxx).xxx;
        float2 _1442 = _1424.xy;
        float2 _1447 = _1424.zy;
        float4 _1457 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1424.xz, _GlobalMipBias) * _1434.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1442, _GlobalMipBias) * _1434.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1447, _GlobalMipBias) * _1434.x);
        float _1458 = _1457.w;
        float _1460 = 1.10000002384185791015625f - _1458;
        float _1469 = max(smoothstep(0.800000011920928955078125f - _1458, _1460, clamp((_865 * _1412) + (_829.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1458, _1460, clamp(_877 * _1412, 0.0f, 1.0f)));
        float _1476 = smoothstep(0.5f, 0.75f, _796);
        float _1478 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _797) * _1415;
        float _1481 = clamp(_1478 + _1476, 0.0f, 1.0f) * max(_865, _878);
        bool _1485 = !((step(_865, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _878)) != 0.0f);
        bool2 _1486 = _1485.xx;
        float2 _1488 = (1.0f - _878).xx;
        float2 _1489 = float2(_1486.x ? float2(3.0f, 4.345600128173828125f).x : _1488.x, _1486.y ? float2(3.0f, 4.345600128173828125f).y : _1488.y);
        float _1490 = 1.0f - _1481;
        float _1493 = _1485 ? _Time.x : 1.0f;
        float _1495 = _1493 * _1489.x;
        float _1497 = _1493 * _1489.y;
        float3 _1498 = _1424 * 20.0f;
        float3 _1499 = _1424 * 34.345600128173828125f;
        float3 _1501 = pow(max(_1428, 0.0f.xxx), 10.0f.xxx);
        float3 _1505 = _1501 / max(dot(_1501, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1507 = _1505.y;
        float2 _1508 = _1498.xz * 1.0f;
        float2 _1509 = floor(_1508);
        float2 _1512 = frac(_1509 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1516 = _1512 + dot(_1512, _1512 + 34.345001220703125f.xx).xx;
        float _1517 = _1516.x;
        float _1518 = _1516.y;
        float2 _1522 = frac(float2(_1517 * _1518, _1517 + _1518));
        float2 _1525 = frac((_1509 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1529 = _1525 + dot(_1525, _1525 + 34.345001220703125f.xx).xx;
        float _1530 = _1529.x;
        float _1531 = _1529.y;
        float2 _1535 = frac(float2(_1530 * _1531, _1530 + _1531));
        float _1541 = _1522.x;
        float _1543 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1541);
        float2 _1544 = ((_1508 - _1509) + ((((_1535 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1547 = _1544.y;
        float2 _1551 = float2(_1544.x * 1.25f, _1547 * ((_1547 < 0.0f) ? 1.25f : 0.75f));
        float _1554 = _1495 + _1541;
        float _1558 = _1485 ? frac(_1554) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1554, 0.0f, 1.0f));
        float _1570 = _1522.y;
        float _1573 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1558) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1558)) * step(0.001000000047497451305389404296875f, smoothstep(_1543, 0.0f, length(_1551)))) * step(_1490, _1570 - 0.100000001490116119384765625f);
        float _1576 = _1573 * _1507;
        float _1584 = _1505.z;
        float2 _1585 = _1498.xy * 1.0f;
        float2 _1586 = floor(_1585);
        float2 _1589 = frac(_1586 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1593 = _1589 + dot(_1589, _1589 + 34.345001220703125f.xx).xx;
        float _1594 = _1593.x;
        float _1595 = _1593.y;
        float2 _1599 = frac(float2(_1594 * _1595, _1594 + _1595));
        float2 _1602 = frac((_1586 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1606 = _1602 + dot(_1602, _1602 + 34.345001220703125f.xx).xx;
        float _1607 = _1606.x;
        float _1608 = _1606.y;
        float2 _1612 = frac(float2(_1607 * _1608, _1607 + _1608));
        float _1618 = _1599.x;
        float _1620 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1618);
        float2 _1621 = ((_1585 - _1586) + ((((_1612 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1624 = _1621.y;
        float2 _1628 = float2(_1621.x * 1.25f, _1624 * ((_1624 < 0.0f) ? 1.25f : 0.75f));
        float _1631 = _1495 + _1618;
        float _1635 = _1485 ? frac(_1631) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1631, 0.0f, 1.0f));
        float _1647 = _1599.y;
        float _1650 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1635) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1635)) * step(0.001000000047497451305389404296875f, smoothstep(_1620, 0.0f, length(_1628)))) * step(_1490, _1647 - 0.100000001490116119384765625f);
        float _1653 = _1650 * _1584;
        float _1661 = _1505.x;
        float2 _1662 = _1498.zy * 1.0f;
        float2 _1663 = floor(_1662);
        float2 _1666 = frac(_1663 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1670 = _1666 + dot(_1666, _1666 + 34.345001220703125f.xx).xx;
        float _1671 = _1670.x;
        float _1672 = _1670.y;
        float2 _1676 = frac(float2(_1671 * _1672, _1671 + _1672));
        float2 _1679 = frac((_1663 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1683 = _1679 + dot(_1679, _1679 + 34.345001220703125f.xx).xx;
        float _1684 = _1683.x;
        float _1685 = _1683.y;
        float2 _1689 = frac(float2(_1684 * _1685, _1684 + _1685));
        float _1695 = _1676.x;
        float _1697 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1695);
        float2 _1698 = ((_1662 - _1663) + ((((_1689 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1701 = _1698.y;
        float2 _1705 = float2(_1698.x * 1.25f, _1701 * ((_1701 < 0.0f) ? 1.25f : 0.75f));
        float _1708 = _1495 + _1695;
        float _1712 = _1485 ? frac(_1708) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1708, 0.0f, 1.0f));
        float _1724 = _1676.y;
        float _1727 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1712) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1712)) * step(0.001000000047497451305389404296875f, smoothstep(_1697, 0.0f, length(_1705)))) * step(_1490, _1724 - 0.100000001490116119384765625f);
        float _1730 = _1727 * _1661;
        float2 _1743 = (float4(((clamp(_1551 / _1543.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1535.x)) * _1573) * _1507, _1576, _1570).xy + float4(((clamp(_1628 / _1620.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1612.x)) * _1650) * _1584, _1653, _1647).xy) + float4(((clamp(_1705 / _1697.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1689.x)) * _1727) * _1661, _1730, _1724).xy;
        float _1745 = max(_1730, max(_1576, _1653));
        float4 _1748 = float4(_1743, _1745, 0.0f);
        float2 _1750 = _1499.xz * 1.0f;
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
        float _1796 = _1497 + _1783;
        float _1800 = _1485 ? frac(_1796) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1796, 0.0f, 1.0f));
        float _1812 = _1764.y;
        float _1815 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1800) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1800)) * step(0.001000000047497451305389404296875f, smoothstep(_1785, 0.0f, length(_1793)))) * step(_1490, _1812 - 0.100000001490116119384765625f);
        float _1818 = _1815 * _1507;
        float2 _1823 = _1499.xy * 1.0f;
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
        float _1869 = _1497 + _1856;
        float _1873 = _1485 ? frac(_1869) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1869, 0.0f, 1.0f));
        float _1885 = _1837.y;
        float _1888 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1873) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1873)) * step(0.001000000047497451305389404296875f, smoothstep(_1858, 0.0f, length(_1866)))) * step(_1490, _1885 - 0.100000001490116119384765625f);
        float _1891 = _1888 * _1584;
        float2 _1896 = _1499.zy * 1.0f;
        float2 _1897 = floor(_1896);
        float2 _1900 = frac(_1897 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1904 = _1900 + dot(_1900, _1900 + 34.345001220703125f.xx).xx;
        float _1905 = _1904.x;
        float _1906 = _1904.y;
        float2 _1910 = frac(float2(_1905 * _1906, _1905 + _1906));
        float2 _1913 = frac((_1897 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1917 = _1913 + dot(_1913, _1913 + 34.345001220703125f.xx).xx;
        float _1918 = _1917.x;
        float _1919 = _1917.y;
        float2 _1923 = frac(float2(_1918 * _1919, _1918 + _1919));
        float _1929 = _1910.x;
        float _1931 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1929);
        float2 _1932 = ((_1896 - _1897) + ((((_1923 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1935 = _1932.y;
        float2 _1939 = float2(_1932.x * 1.25f, _1935 * ((_1935 < 0.0f) ? 1.25f : 0.75f));
        float _1942 = _1497 + _1929;
        float _1946 = _1485 ? frac(_1942) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1942, 0.0f, 1.0f));
        float _1958 = _1910.y;
        float _1961 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1946) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1946)) * step(0.001000000047497451305389404296875f, smoothstep(_1931, 0.0f, length(_1939)))) * step(_1490, _1958 - 0.100000001490116119384765625f);
        float _1964 = _1961 * _1661;
        float2 _1972 = (float4(((clamp(_1793 / _1785.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1777.x)) * _1815) * _1507, _1818, _1812).xy + float4(((clamp(_1866 / _1858.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1850.x)) * _1888) * _1584, _1891, _1885).xy) + float4(((clamp(_1939 / _1931.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1923.x)) * _1961) * _1661, _1964, _1958).xy;
        float4 _1977 = float4(_1972, max(_1964, max(_1818, _1891)), 0.0f);
        float _1979 = step(max(float2(_1543 * _1573, _559) * _1507, max(float2(_1620 * _1650, _559) * _1584, float2(_1697 * _1727, _559) * _1661)).x, 0.00999999977648258209228515625f);
        float2 _1983 = _1748.xy + (_1977.xy * _1979);
        float3 _1992 = float3((_1457.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1983.x, _1983.y, 0.0f.xxx.z);
        float2 _1996 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1999 = float3(_1426.x, 0.0f, _1426.z);
        float3 _2005 = abs(_1999 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1999, _1999)))) - 0.20000000298023223876953125f.xxx;
        float3 _2008 = max((_2005 * _2005) * _2005, 6.103515625e-05f.xxx);
        float3 _2011 = _2008 / dot(_2008, 1.0f.xxx).xxx;
        float _2030 = _2011.z;
        float _2032 = _2011.x;
        float4 _2034 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1442, _GlobalMipBias) * _2030) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1447, _GlobalMipBias) * _2032);
        float2 _2046 = _1992.xy + ((((_2034.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1442 + _1996, _GlobalMipBias).w * _2030) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1447 + _1996, _GlobalMipBias).w * _2032))) * _1481);
        float3 _2047 = float3(_2046.x, _2046.y, _1992.z);
        float _2048 = _2034.z;
        float _2053 = max(max(max(_1748.zw * step(0.00999999977648258209228515625f, _1745), _1977.zw * _1979).x, step(1.0099999904632568359375f - _1481, _1457.z)), smoothstep(1.0f - _2048, 1.10000002384185791015625f - _2048, _1481) * _1481);
        float2 _2054 = _2046.xy;
        _2047.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2054, _2054), 0.0f, 1.0f)));
        float3 _2061 = normalize(_2047);
        float3 _2062 = cross(_829, float3(0.0f, 1.0f, 0.0f));
        bool3 _2065 = (dot(_2062, _2062) > 6.103515625e-05f).xxx;
        float3 _2066 = normalize(_2062);
        float3 _2067 = float3(_2065.x ? _2066.x : float3(1.0f, 0.0f, 0.0f).x, _2065.y ? _2066.y : float3(1.0f, 0.0f, 0.0f).y, _2065.z ? _2066.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2078 = min(_797, 0.0500000007450580596923828125f);
        float _2079 = lerp(_797, _2078, _2053);
        float _2096 = lerp(1.0f, 0.5f, (_1469 * (1.0f - _1415)) * (1.0f - _1478));
        _2104 = normalize(lerp(_829, normalize(((_2067 * _2061.x) + (cross(_2067, _829) * _2061.y)) + (_829 * _2061.z)), _2053.xxx));
        _2105 = _2053;
        _2106 = _2078;
        _2107 = _2053;
        _2108 = max(_2079 - ((0.20000000298023223876953125f * _1415) * _1469), min(0.20000000298023223876953125f, _2079));
        _2109 = _795 * _2096;
        _2110 = lerp(_793, _793 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_793, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_2053 * _1476).xxx) * _2096;
    }
    else
    {
        _2104 = _829;
        _2105 = 0.0f;
        _2106 = 0.00999999977648258209228515625f;
        _2107 = 0.0f;
        _2108 = _797;
        _2109 = _795;
        _2110 = _793;
    }
    float3 _2240 = 0.0f.xxx;
    float _2241 = 0.0f;
    float3 _2242 = 0.0f.xxx;
    float3 _2243 = 0.0f.xxx;
    float _2244 = 0.0f;
    [branch]
    if ((_868 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2115 = _604.xxx;
        float3 _2117 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2118 = float3(_2115.x ? _2117.x : _11.x, _2115.y ? _2117.y : _11.y, _2115.z ? _2117.z : _11.z);
        float3 _2121 = _2118 * _CharacterParams10.z;
        float3 _2123 = float3(_2115.x ? _10.xzy.x : _10.x, _2115.y ? _10.xzy.y : _10.y, _2115.z ? _10.xzy.z : _10.z);
        float3 _2125 = abs(_2123) - 0.20000000298023223876953125f.xxx;
        float3 _2128 = max((_2125 * _2125) * _2125, 6.103515625e-05f.xxx);
        float3 _2131 = _2128 / dot(_2128, 1.0f.xxx).xxx;
        float4 _2154 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2121.xz, _GlobalMipBias) * _2131.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2121.xy, _GlobalMipBias) * _2131.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2121.zy, _GlobalMipBias) * _2131.x);
        float _2155 = _2123.y;
        float _2162 = clamp(_868 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2118.y) * clamp(_868 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2168 = _2162 * (2.0f - _2162);
        float _2175 = smoothstep(2.0f - _2168, 2.349999904632568359375f - _2168, ((_2155 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2154.z) * ((_642 * _642) * float(gl_FrontFacing));
        float _2187 = lerp(1.0f, 0.5f, ((_2162 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2110 * (1.0f - _796), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2154.w) * ((_2155 * 0.25f) + 0.75f));
        float3 _2189 = _2175.xxx;
        float2 _2195 = (_2154.xy * 2.0f) - 1.0f.xx;
        float3 _2196 = float3(_2195.x, _2195.y, _557.z);
        float2 _2197 = _2195.xy;
        _2196.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2197, _2197), 0.0f, 1.0f)));
        float2 _2205 = _2196.xy * 2.0f;
        float3 _2207 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2205.x, _2205.y, _2196.z), _2189);
        float3 _2211 = _2207 * rsqrt(max(6.103515625e-05f, dot(_2207, _2207)));
        float _2212 = _829.y;
        float _2215 = step(0.00999999977648258209228515625f, 1.0f - (_2212 * _2212));
        float _2219 = lerp(_829.z, _2212, _2215);
        float3 _2226 = (float3(0.0f, _2215, 1.0f - _2215) - (_829 * _2219)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2219 * _2219)));
        _2240 = ((cross(_2226, _829) * _2211.x) + (_2226 * _2211.y)) + (_829 * _2211.z);
        _2241 = lerp(_2108, 0.89999997615814208984375f, clamp(_2175 * 4.0f, 0.0f, 1.0f));
        _2242 = lerp(_2109 * _2187, 0.3079999983310699462890625f.xxx, _2189);
        _2243 = lerp(_2110 * _2187, 0.87999999523162841796875f.xxx, _2189);
        _2244 = lerp(_796, 0.0f, _2175);
    }
    else
    {
        _2240 = _829;
        _2241 = _2108;
        _2242 = _2109;
        _2243 = _2110;
        _2244 = _796;
    }
    float3 _2250 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2251 = float4(_2250.x, _2250.y, _2250.z, _VFXColor.w);
    _2251.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2298 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2270 = ((float2(_832) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2298 = float2(_2270.x, (_2270.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2298 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2313 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2298 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2316 = _2313.x;
    float4 _2332 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2298 + (_VFXSpecialBlendTexRForDisturb * _2316).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2339 = _2251 * lerp(_2332, float4(1.0f, 1.0f, 1.0f, _2332.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2342 = _2339.w;
    float _2355 = _2316 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2357 = clamp(-_2355, 0.0f, 1.0f);
    float _2359 = _2342 * clamp(_2355, 0.0f, 1.0f);
    float _2364 = _648 * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2359 : 1.0f);
    bool3 _2376 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2390 = pow(clamp(dot(_595, float3(_2376.x ? _817.x : _2240.x, _2376.y ? _817.y : _2240.y, _2376.z ? _817.z : _2240.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2392 = lerp(1.0f - _2390, _2390, _VFXFresnelFlip);
    float _2408 = 0.959999978542327880859375f - (_2244 * 0.959999978542327880859375f);
    float3 _2409 = _2243 * _2408;
    float3 _2411 = lerp(0.039999999105930328369140625f.xxx, _2243, _2244.xxx);
    float3 _2412 = _2242 * _2408;
    float _2414 = max(_2241 * _2241, 0.0078125f);
    float2 _2427 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2427.y = -_2427.y;
    float2 _2440 = ((sqrt(sqrt(abs(_2427 * 0.5f))) * float2(int2(sign(_2427)))) * 0.5f) + 0.5f.xx;
    float4 _2443 = float4(_2440.x, _2440.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2443.z = 1.0f;
    _2443.w = (_2107 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2456 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2460 = normalize(float3(_2456.x, 6.103515625e-05f, _2456.z));
    float3 _2470 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2474 = _2470 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2601 = 0.0f;
    do
    {
        float _2483 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2600 = 0.0f;
        if ((_2483 >= 0.0f) && (_2483 < _CharacterShadowParams.z))
        {
            int _2491 = int(_2483);
            float _2497 = 1.0f - clamp(dot(_830, _CharacterShadowLightDir[_2491].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2514 = mul(_CharacterWorldToShadow[_2491], float4((_802 - (_CharacterShadowLightDir[_2491].xyz * (_2497 * _CharacterShadowBiases[_2491].x))) + (_830 * (_2497 * _CharacterShadowBiases[_2491].y)), 1.0f));
            float _2516 = max(_2514.z, 0.00999999977648258209228515625f);
            float4 _2517 = _2514;
            _2517.z = _2516;
            bool3 _2519 = bool3(_2517.xyz.x <= 0.0f.xxx.x, _2517.xyz.y <= 0.0f.xxx.y, _2517.xyz.z <= 0.0f.xxx.z);
            bool3 _2520 = bool3(_2517.xyz.x >= 1.0f.xxx.x, _2517.xyz.y >= 1.0f.xxx.y, _2517.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2519.x || _2520.x, _2519.y || _2520.y, _2519.z || _2520.z)) || ((asuint(_2516) & 2147483647u) > 2139095040u))
            {
                _2601 = 1.0f;
                break;
            }
            float _2541 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2542 = (_CharacterShadowAtlasParams[_2491].xy + (_2517.xy * _CharacterShadowAtlasParams[_2491].zw)).xy;
            int2 _2544 = int2(_832 % uint2(4u, 4u));
            int _2548 = (_2544.x * 4) + _2544.y;
            float2x2 _2555 = float2x2(_511[_2548], float2(-_511[_2548].y, _511[_2548].x));
            float _2557 = 0.0f;
            float _2560 = 0.0f;
            _2557 = 0.0f;
            _2560 = 0.0f;
            for (uint _2562 = 0u; _2562 < 16u; )
            {
                float4 _2574 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2542 + (mul(_510[_2562], _2555) * _2541)) - _2516.xxxx;
                float4 _2575 = step(0.0f.xxxx, _2574);
                _2557 += dot(_2574, _2575);
                _2560 += dot(_2575, 1.0f.xxxx);
                _2562++;
                continue;
            }
            float _2586 = (2.0f * clamp(_2560 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2589 = float(int(sign(_2586)));
            float _2591 = 1.0f - (_2589 * _2586);
            _2600 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2591 * _2591) * _2591, _2591, clamp((_2557 * (1.0f / _2560)) * (1.0f / _2516), 0.0f, 1.0f))) * _2589)));
        }
        else
        {
            _2600 = 1.0f;
        }
        _2601 = _2600;
        break;
    } while(false);
    float2 _3076 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3076 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2614 = int(_DirectionalShadowParams2.x);
        bool3 _2616 = (_2614 == 2).xxx;
        float3 _2621 = _802 - float3(_2616.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2616.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2616.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2632 = max(clamp((_DirectionalShadowParams.w - dot(_2621, _2621)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2820 = 0.0f;
        bool _2821 = false;
        if (_2632 > 0.0f)
        {
            float _2818 = 0.0f;
            bool _2819 = false;
            if (_2614 > 0)
            {
                float3 _2639 = _802 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2643 = _802 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2647 = _802 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2651 = _802 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2656 = float4(dot(_2639, _2639), dot(_2643, _2643), dot(_2647, _2647), dot(_2651, _2651));
                float4 _2665 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2667 = float4(bool4(_2656.x < _2665.x, _2656.y < _2665.y, _2656.z < _2665.z, _2656.w < _2665.w));
                float3 _2671 = clamp(_2667.yzw - _2667.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2678 = max(clamp(4.0f - dot(float4(_2667.x, _2671.x, _2671.y, _2671.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2685 = mul(_CSMWorldToShadow[uint(_2678)], float4(_802.x, _874, _802.z, 1.0f));
                float _2688 = _2685.z;
                float4 _2689 = float4(_2685.xy, _2688, _2678);
                float3 _2690 = _2689.xyz;
                bool3 _2691 = bool3(_2690.x <= 0.0f.xxx.x, _2690.y <= 0.0f.xxx.y, _2690.z <= 0.0f.xxx.z);
                bool3 _2692 = bool3(_2690.x >= 1.0f.xxx.x, _2690.y >= 1.0f.xxx.y, _2690.z >= 1.0f.xxx.z);
                bool _2698 = any(bool3(_2691.x || _2692.x, _2691.y || _2692.y, _2691.z || _2692.z)) || ((asuint(_2688) & 2147483647u) > 2139095040u);
                int _2699 = int(_2678);
                float2 _2716 = float4(_CSMShadowAtlasParams[_2699].xy + (_2689.xy * _CSMShadowAtlasParams[_2699].zw), _2688, _2678).xy * _CSMShadowTexelSize.zw;
                float2 _2718 = floor(_2716 + 0.5f.xx);
                float2 _2719 = _2716 - _2718;
                float _2720 = _2719.x;
                float _2721 = _2720 + 0.5f;
                float _2723 = (_2721 * _2721) * 0.5f;
                float _2726 = min(_2720, 0.0f);
                float _2730 = max(_2720, 0.0f);
                float4 _2734 = float4(_2723 - _2720, (1.0f - _2720) - (_2726 * _2726), (_2720 + 1.0f) - (_2730 * _2730), _2723) * 0.44444000720977783203125f;
                float _2735 = _2719.y;
                float _2736 = _2735 + 0.5f;
                float _2738 = (_2736 * _2736) * 0.5f;
                float _2741 = min(_2735, 0.0f);
                float _2745 = max(_2735, 0.0f);
                float4 _2749 = float4(_2738 - _2735, (1.0f - _2735) - (_2741 * _2741), (_2735 + 1.0f) - (_2745 * _2745), _2738) * 0.44444000720977783203125f;
                float2 _2751 = _2734.yw;
                float2 _2752 = _2734.xz + _2751;
                float2 _2754 = _2749.yw;
                float2 _2755 = _2749.xz + _2754;
                float2 _2761 = ((_2751 / _2752) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2763 = ((_2754 / _2755) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2765 = _2718 * _CSMShadowTexelSize.xy;
                float _2766 = _2761.x;
                float _2767 = _2763.x;
                float _2770 = _2761.y;
                float _2773 = _2763.y;
                float _2778 = _2752.x;
                float _2779 = _2755.x;
                float _2781 = _2752.y;
                float _2783 = _2755.y;
                _2818 = _2698 ? 1.0f : (((((_2778 * _2779) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2765 + float2(_2766, _2767), _556).xy, _2688)) + ((_2781 * _2779) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2765 + float2(_2770, _2767), _556).xy, _2688))) + ((_2778 * _2783) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2765 + float2(_2766, _2773), _556).xy, _2688))) + ((_2781 * _2783) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2765 + float2(_2770, _2773), _556).xy, _2688)));
                _2819 = _2698;
            }
            else
            {
                _2818 = 1.0f;
                _2819 = false;
            }
            _2820 = _2818;
            _2821 = _2819;
        }
        else
        {
            _2820 = 1.0f;
            _2821 = false;
        }
        float _3018 = 0.0f;
        float _3019 = 0.0f;
        if ((_2632 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2829 = 1.0f - clamp(dot(_830, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2846 = float4((_802 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2829 * _ASMParams.x))) + (_830 * (_2829 * _ASMParams.y)), 1.0f);
            float4 _2847 = mul(_ASMIndirectWorldToShadow, _2846);
            float2 _2848 = _2847.xy;
            float _3016 = 0.0f;
            if (all(bool2(_2848.x > 0.0f.xx.x, _2848.y > 0.0f.xx.y)) && all(bool2(_2848.x < 1.0f.xx.x, _2848.y < 1.0f.xx.y)))
            {
                uint _2867 = clamp(uint((floor(_2847.y * _ASMParams2.z) + _2847.x) * _ASMParams2.y), 0u, 127u);
                uint _2871 = asuint(_ASMIndirectParams[_2867].x);
                float2 _2872 = spvUnpackHalf2x16(_2871);
                float _2873 = _2872.x;
                float _3015 = 0.0f;
                if (_2873 >= 0.0f)
                {
                    float4x4 _2882 = _ASMWorldToShadowBaseMat;
                    _2882[0].w = _ASMIndirectParams[_2867].y;
                    _2882[1].w = _ASMIndirectParams[_2867].z;
                    _2882[2].w = _ASMIndirectParams[_2867].w;
                    float4 _2889 = mul(_2882, _2846);
                    float3 _2890 = _2889.xyz;
                    float _3014 = 0.0f;
                    if (all(bool3(_2890.x > 0.0f.xxx.x, _2890.y > 0.0f.xxx.y, _2890.z > 0.0f.xxx.z)) && all(bool3(_2890.x < 1.0f.xxx.x, _2890.y < 1.0f.xxx.y, _2890.z < 1.0f.xxx.z)))
                    {
                        float2 _2902 = (_2889.xy * _ASMParams.zw) + float2(_2873, spvUnpackHalf2x16(_2871 >> 16u).x);
                        float _2907 = _2889.z;
                        float2 _2913 = float4(_2902, _2907, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2915 = floor(_2913 + 0.5f.xx);
                        float2 _2916 = _2913 - _2915;
                        float _2917 = _2916.x;
                        float _2918 = _2917 + 0.5f;
                        float _2920 = (_2918 * _2918) * 0.5f;
                        float _2923 = min(_2917, 0.0f);
                        float _2927 = max(_2917, 0.0f);
                        float4 _2931 = float4(_2920 - _2917, (1.0f - _2917) - (_2923 * _2923), (_2917 + 1.0f) - (_2927 * _2927), _2920) * 0.44444000720977783203125f;
                        float _2932 = _2916.y;
                        float _2933 = _2932 + 0.5f;
                        float _2935 = (_2933 * _2933) * 0.5f;
                        float _2938 = min(_2932, 0.0f);
                        float _2942 = max(_2932, 0.0f);
                        float4 _2946 = float4(_2935 - _2932, (1.0f - _2932) - (_2938 * _2938), (_2932 + 1.0f) - (_2942 * _2942), _2935) * 0.44444000720977783203125f;
                        float2 _2948 = _2931.yw;
                        float2 _2949 = _2931.xz + _2948;
                        float2 _2951 = _2946.yw;
                        float2 _2952 = _2946.xz + _2951;
                        float2 _2958 = ((_2948 / _2949) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2960 = ((_2951 / _2952) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2962 = _2915 * _ASMShadowTexelSize.xy;
                        float _2963 = _2958.x;
                        float _2964 = _2960.x;
                        float _2967 = _2958.y;
                        float _2970 = _2960.y;
                        _3014 = ((((_2949.x * _2952.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2962 + float2(_2963, _2964), _556).xy, _2907)) + ((_2949.y * _2952.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2962 + float2(_2967, _2964), _556).xy, _2907))) + ((_2949.x * _2952.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2962 + float2(_2963, _2970), _556).xy, _2907))) + ((_2949.y * _2952.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2962 + float2(_2967, _2970), _556).xy, _2907));
                    }
                    else
                    {
                        _3014 = 1.0f;
                    }
                    _3015 = _3014;
                }
                else
                {
                    _3015 = 1.0f;
                }
                _3016 = _3015;
            }
            else
            {
                _3016 = 1.0f;
            }
            _3018 = _2821 ? _3016 : _2820;
            _3019 = _3016;
        }
        else
        {
            _3018 = _2820;
            _3019 = 1.0f;
        }
        float _3022 = lerp(lerp(_3019, _3018, _2632), min(_3019, _3018), _CSMRhodesParams.x);
        float _3071 = 0.0f;
        if (_3022 > 0.001000000047497451305389404296875f)
        {
            float3 _3029 = _802 - _CloudShadowParams0.xyz;
            float2 _3039 = (_3029 + (_CloudShadowParams3.xyz * _3029.y)).xz * _CloudShadowParams1.z;
            float2 _3046 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3071 = _3022 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _3039 + _3046, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_3039 * _CloudShadowParams2.w) + _3046, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_3029.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3071 = _3022;
        }
        _3076 = float2(lerp(_3071, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3071);
        break;
    } while(false);
    float _3080 = lerp(1.0f, _2601, _DirectionalShadowParams.x);
    float _3084 = lerp(lerp(1.0f, _3076.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3085 = dot(_2240, _2456);
    float3 _3092 = _2412 * _CharacterParams0.z;
    float3 _3093 = _3092 * 0.64999997615814208984375f;
    float _3097 = dot(_2409, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3110 = clamp(-dot(_2460.xz, normalize(_842.xz)), 0.0f, 1.0f);
    float _3114 = 1.0f - _CharacterParams12.x;
    float _3122 = smoothstep(0.25f, 1.0f, clamp(lerp(_3085, ((-_3085) * ((_3085 * 0.5f) - 1.0f)) + 0.5f, (_3110 * smoothstep(0.25f, 0.75f, 1.0f - abs(_842.y))) * _3114) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _3129 = max(max(_3122, _3122), _3122) - min(min(_3122, _3122), _3122);
    float _3131 = smoothstep(0.25f, 1.0f, dot(_2240, _842));
    float _3132 = _642 * _3080;
    float _3139 = min(min(_3080, _642), _3122);
    float _3140 = _3131 * _3132;
    float3 _3144 = ((clamp(dot(_829, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1383, 1.0f.xxx, (_CharacterParams1.y * _3139).xxx);
    float3 _3146 = _3139.xxx;
    float3 _3169 = _3084.xxx;
    float3 _3170 = lerp((_3144 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1384), 1.5f), clamp(_1384, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2474, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2474, _3146) + ((_3144 * clamp(_1384, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2470 * _CharacterParams12.y)))) * _CharacterParams0.y, _3169);
    float3 _3171 = lerp(lerp(lerp(dot(_3093, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3093, 1.2000000476837158203125f.xxx), _3092, clamp((_3132 * _3131) + _3122, 0.0f, 1.0f).xxx), _2409, _3146);
    float3 _3177 = _3171 * ((1.0f - _3129).xxx + (_3122.xxxx.xyz * _3129));
    float3 _3186 = lerp(lerp(_3092, lerp(_3097.xxx, _2409, 1.2000000476837158203125f.xxx), _3140.xxx), _3177 * clamp(dot(_3171, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3177, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3169);
    float4 _3190 = float4(_3186, _3084);
    float _3192 = lerp(_3140, _3139, _3084);
    float _3195 = lerp(_CharacterParams0.z, 1.0f, _3192);
    float3 _3203 = float3(_842.x, lerp(0.5f, _2456.y, _3084), _842.z);
    float _3216 = clamp(dot(_2104, _595), 0.0f, 1.0f);
    float _3217 = dot(_2104, normalize(((_2456 * _3084) + ((_3203 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3203, _3203)))) * 2.0f)) + (_595 * (2.0f + _3084))));
    float _3218 = _2414 * _2414;
    float _3222 = (((_3217 * _3218) - _3217) * _3217) + 1.0f;
    float _3223 = _3222 * _3222;
    float _3227 = 2.0f * _3216;
    float _3229 = (1.0f + _3216) - _3216;
    float _3246 = (1.0f - _AlphaPremultiply) + (_2364 * _AlphaPremultiply);
    float3 _3248 = ((_3170 * _3186) * _3246) + (((_2411 * clamp((((_3218 != _3223) ? (_3218 / _3223) : 1.0f) * (0.5f / ((_3227 + (_2414 * _3229)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_3170 * (((_3192 * 0.5f) + 0.5f) * _3195)) * 1.0f)) * _CharacterParams13.w);
    float _3249 = dot(_3248, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3252 = clamp(_3249 - 0.5f, 0.0f, 0.5f);
    float3 _3288 = normalize(cross(_842, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3294 = dot(_595, _2240);
    float _3296 = 1.0f - abs(_3294);
    float _3318 = dot(_2460, _2240);
    float _3330 = 1.0f - _3084;
    float _3357 = lerp(_2241, _2106, _2105);
    float _3358 = _3357 * _3357;
    float _3359 = _3216 * _3216;
    float _3360 = _3359 * _3216;
    float2 _3361 = float2(1.0f, _3216);
    float2 _3364 = float2(1.0f, _3358);
    float3 _3367 = float3(1.0f, _3358, (_3358 * _3358) * _3358);
    float _3372 = dot(mul(_3361, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3364) / dot(mul(float3(1.0f, _3359, _3360), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3367);
    float _3377 = dot(mul(_3361, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3364) / dot(mul(float3(1.0f, _3216, _3360), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3367);
    float3 _3380 = (_2411 * _3372) + _3377.xxx;
    float _3381 = _3372 + _3377;
    float3 _3387 = -_595;
    float3 _3405 = (lerp(((_695.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _695.w) : 1.0f), 0.0f.xxx, _792) + (lerp(lerp((((_2313 * clamp((_2342 + _2313.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2339).xyz, (_VFXFresnelColor.xyz * _2357) * _VFXColorIntensity, _2357.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2392).xxx).xyz * (clamp(_2359, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2392 * _VFXFresnelAffectOpacity)))).xyz) * _3246;
    float3 _3406 = lerp(_3249.xxx, _3248, ((_3252 * _3252) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3296)) * _CharacterParams8.w) * min(min(clamp(dot(_809, _3288) + 1.0f, 0.0f, 1.0f), _642), _3080)) * (lerp(0.25f.xxx, _2409, _CharacterParams9.z.xxx) * clamp(dot(_3288, _2240), 0.0f, 1.0f))) + ((((((lerp(_1382 * (1.0f / max(max(max(_1382.x, _1382.y), _1382.z) * 0.5f, 1.0f)), _2474, _3169) * clamp(lerp(dot(_1381.xyz, _2240) * _1381.w, ((-_3318) * ((_3318 * 0.5f) - 1.0f)) + 0.5f, _3084), 0.0f, 1.0f)) * ((_3330 + (_3110 * _3084)) * _3114)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3296)) * min(_642, _3080)) * (_3330 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3097) * _3084))) * max(0.1500000059604644775390625f.xxx, _2409)));
    float2 _3409 = float2(_832);
    float2 _3411 = floor(_3409 * 0.03125f);
    int _3419 = int((_3411.x + (_3411.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3426 = floor(_576 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3430 = clamp(_3426, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3432 = int(_3430 * 8.0f);
    float3 _3434 = 0.0f.xxx;
    _3434 = (_3406 + _3405) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3387, _2104), (1.2000000476837158203125f * log2(max(_3357, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3380 + ((_2411 * ((1.0f - _3381) / _3381)) * _3380)) * 1.0f)) * ((clamp(_1384, 0.5f, 1.5f) * _CharacterParams0.w) * _3195)) * _1383);
    float3 _3435 = 0.0f.xxx;
    [loop]
    for (int _3437 = 0; _3437 <= 7; _3434 = _3435, _3437++)
    {
        uint _3455 = (_3426 <= _3430) ? (_GlobalBinningBuffer.Load<uint>(uint(_3419 + _3437) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3432) + _3437) * 4 + 0)) : 0u;
        uint _3456 = uint(_3437);
        _3435 = _3434;
        uint _3461 = 0u;
        float3 _3458 = 0.0f.xxx;
        [loop]
        for (uint _3460 = _3455; _3460 != 0u; _3435 = _3458, _3460 = _3461)
        {
            uint _3465 = firstbitlow(_3460);
            _3461 = _3460 ^ (1u << (_3465 & 31u));
            int _3471 = int((32u * _3456) + _3465) * 8;
            int _3474 = _3471 + 1;
            int _3477 = _3471 + 2;
            int _3480 = _3471 + 3;
            int _3483 = _3471 + 4;
            int _3486 = _3471 + 5;
            int _3489 = _3471 + 6;
            int _3492 = _3471 + 7;
            uint _3496 = uint(_LightDataBuffer_PunctualLightData[_3486].w);
            float _3571 = 0.0f;
            if ((_3496 & 1u) == 1u)
            {
                uint _3502 = asuint(_LightDataBuffer_PunctualLightData[_3486].x);
                uint _3509 = asuint(_LightDataBuffer_PunctualLightData[_3486].y);
                uint _3516 = asuint(_LightDataBuffer_PunctualLightData[_3486].z);
                uint _3523 = asuint(_LightDataBuffer_PunctualLightData[_3489].x);
                uint _3530 = asuint(_LightDataBuffer_PunctualLightData[_3489].y);
                uint _3537 = asuint(_LightDataBuffer_PunctualLightData[_3489].z);
                float3 _3556 = abs(mul(float4(_802 - _LightDataBuffer_PunctualLightData[_3474].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3502).x, spvUnpackHalf2x16(_3516).x, spvUnpackHalf2x16(_3530).x, 0.0f), float4(spvUnpackHalf2x16(_3502 >> 16u).x, spvUnpackHalf2x16(_3516 >> 16u).x, spvUnpackHalf2x16(_3530 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3509).x, spvUnpackHalf2x16(_3523).x, spvUnpackHalf2x16(_3537).x, 0.0f), float4(spvUnpackHalf2x16(_3509 >> 16u).x, spvUnpackHalf2x16(_3523 >> 16u).x, spvUnpackHalf2x16(_3537 >> 16u).x, 0.0f))).xyz);
                float _3563 = _LightDataBuffer_PunctualLightData[_3492].x * 0.5f;
                float _3569 = 1.0f - clamp((max(max(_3556.x, _3556.y), _3556.z) - (_3563 + 0.5f)) / (0.5f - _3563), 0.0f, 1.0f);
                _3571 = _3569 * _3569;
            }
            else
            {
                _3571 = 1.0f;
            }
            if (false || (_3571 < 0.001000000047497451305389404296875f))
            {
                _3458 = _3435;
                continue;
            }
            float3 _4264 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3471].w < 1.5f)
            {
                float3 _4263 = 0.0f.xxx;
                do
                {
                    uint _3584 = asuint(_LightDataBuffer_PunctualLightData[_3480].w);
                    if ((_3584 == 16u) || ((_LightDataBuffer_PunctualLightData[_3480].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4263 = _3435;
                        break;
                    }
                    bool _3596 = (uint(_LightDataBuffer_PunctualLightData[_3471].w) & 1u) == 0u;
                    bool _3600 = (!_3596) && (_LightDataBuffer_PunctualLightData[_3477].z > 0.0f);
                    bool _3601 = _3584 == 4u;
                    float _3602 = float(_3596);
                    float _3610 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3477].y)) - abs(_LightDataBuffer_PunctualLightData[_3477].x);
                    float _3611 = _LightDataBuffer_PunctualLightData[_3477].y - _3610;
                    float _3618 = abs(max((1.0f - abs(_3610)) - abs(_3611), 0.00048828125f));
                    float3 _3622 = normalize(float3(_3610, _3611, (_LightDataBuffer_PunctualLightData[_3477].x >= 0.0f) ? _3618 : (-_3618)));
                    float _3628 = lerp(_LightDataBuffer_PunctualLightData[_3489].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3483].y, 0.100000001490116119384765625f), float(_3601));
                    float3 _3633 = _LightDataBuffer_PunctualLightData[_3474].xyz - _802;
                    float3 _3634 = -_3622;
                    float3 _3639 = lerp(_3633, _3634 * dot(_3633, _3634), (float(_3601 && (_LightDataBuffer_PunctualLightData[_3483].z > 0.5f)) * _3602).xxx);
                    float _3640 = dot(_3639, _3639);
                    float _3641 = rsqrt(_3640);
                    float3 _3642 = _3639 * _3641;
                    float3 _3675 = 0.0f.xxx;
                    float _3676 = 0.0f;
                    if (_3600)
                    {
                        float3 _3646 = (_3622 * _LightDataBuffer_PunctualLightData[_3477].z) * 0.5f;
                        float3 _3647 = _3639 - _3646;
                        float3 _3648 = _3639 + _3646;
                        float _3649 = length(_3647);
                        float _3650 = length(_3648);
                        float3 _3659 = normalize(cross(cross(_3622, _3642), _3622));
                        _3675 = _3659;
                        _3676 = ((1.0f / ((((_3649 * _3650) + dot(_3647, _3648)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3659, _3647) / _3649) + (dot(_3659, _3648) / _3650)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3477].z * _3641, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3675 = _3642;
                        _3676 = 1.0f;
                    }
                    float _3698 = 0.0f;
                    if (_3628 < 0.0f)
                    {
                        float _3686 = _3640 * (_LightDataBuffer_PunctualLightData[_3474].w * _LightDataBuffer_PunctualLightData[_3474].w);
                        float _3689 = clamp(1.0f - (_3686 * _3686), 0.0f, 1.0f);
                        _3698 = lerp(1.0f / (_3640 + 1.0f), _3676, float(_3600)) * (_3689 * _3689);
                    }
                    else
                    {
                        float3 _3692 = _3639 * _LightDataBuffer_PunctualLightData[_3474].w;
                        _3698 = _3676 * pow(1.0f - clamp(dot(_3692, _3692), 0.0f, 1.0f), _3628);
                    }
                    float _3703 = clamp((dot(_3675, _3634) - _LightDataBuffer_PunctualLightData[_3477].z) * _LightDataBuffer_PunctualLightData[_3477].w, 0.0f, 1.0f);
                    float _3706 = _3698 * lerp(1.0f, _3703 * _3703, _3602);
                    int _3708 = int(_LightDataBuffer_PunctualLightData[_3492].w);
                    float _3812 = 0.0f;
                    if ((!_3600) && (_3708 >= 0))
                    {
                        uint _3714 = uint(_3708);
                        float2 _3805 = 0.0f.xx;
                        [branch]
                        if (_3602 != 0.0f)
                        {
                            float4 _3726 = mul(_lightCookieMatrices[_3714], float4(_802.x, _874, _802.z, 1.0f));
                            _3805 = _lightCookieData[_3714].xy + (clamp(_3726.xy / _3726.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3714].zw);
                        }
                        else
                        {
                            float3 _3746 = mul(float4(-_3639, 0.0f), _lightCookieMatrices[_3714]).xyz;
                            float3 _564 = _3746;
                            float3 _563 = _3746;
                            float3 _562 = abs(_3746);
                            uint _3755 = uint(int(_562.y > _562.x));
                            uint _3761 = (_562.z > _562[_3755]) ? 2u : _3755;
                            uint _3767 = (_3761 * 2u) + uint(_563[_3761] < 0.0f);
                            float _3771 = abs(_564[_3767 / 2u]);
                            float _3791 = 0.5f - (0.000244140625f / _lightCookieData[_3714].w);
                            _3805 = _lightCookieData[_3714].xy + (clamp(float2((float(_3767) + ((((_564[uint(_512[_3767].x)] * _513[_3767].x) / _3771) * _3791) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_564[uint(_512[_3767].y)] * _513[_3767].y) / _3771) * _3791)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3714].zw);
                        }
                        _3812 = _3706 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3805, 0.0f).x;
                    }
                    else
                    {
                        _3812 = _3706;
                    }
                    float _3813 = _3812 * _3571;
                    float3 _4262 = 0.0f.xxx;
                    do
                    {
                        float3 _4261 = 0.0f.xxx;
                        [branch]
                        if (_3813 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3601)
                            {
                                _4262 = lerp(_3435, _LightDataBuffer_PunctualLightData[_3471].xyz, (_3813 * (_LightDataBuffer_PunctualLightData[_3483].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3483].w) + (smoothstep(-0.5f, 0.5f, dot(_830, _3675)) * _LightDataBuffer_PunctualLightData[_3483].w)))).xxx);
                                break;
                            }
                            float _3833 = dot(_2240, _3675);
                            float _3834 = clamp(_3833, 0.0f, 1.0f);
                            float _4137 = 0.0f;
                            if (_3584 != 0u)
                            {
                                bool _3840 = _3596 || ((_3496 & 2u) != 0u);
                                int _3889 = 0;
                                if (_3840)
                                {
                                    _3889 = int(_LightDataBuffer_PunctualLightData[_3480].x);
                                }
                                else
                                {
                                    uint _3846 = asuint(_LightDataBuffer_PunctualLightData[_3477].w);
                                    uint _3848 = asuint(_LightDataBuffer_PunctualLightData[_3480].x);
                                    float3 _3849 = _802 - _LightDataBuffer_PunctualLightData[_3474].xyz;
                                    float3 _3850 = abs(_3849);
                                    float _3851 = _3850.x;
                                    float _3852 = _3850.y;
                                    float _3854 = _3850.z;
                                    int _3886 = 0;
                                    if ((_3851 > _3852) && (_3851 > _3854))
                                    {
                                        _3886 = int((_3849.x > 0.0f) ? (_3846 >> 24u) : ((_3846 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3885 = 0;
                                        if (_3852 > _3854)
                                        {
                                            _3885 = int((_3849.y > 0.0f) ? ((_3846 >> 8u) & 255u) : (_3846 & 255u));
                                        }
                                        else
                                        {
                                            _3885 = int((_3849.z > 0.0f) ? ((_3848 >> 8u) & 255u) : (_3848 & 255u));
                                        }
                                        _3886 = _3885;
                                    }
                                    _3889 = (_3886 < 80) ? _3886 : (-1);
                                }
                                bool _3890 = _3889 >= 0;
                                float _4136 = 0.0f;
                                if (_3890)
                                {
                                    float3 _3894 = _802 - _LightDataBuffer_PunctualLightData[_3474].xyz;
                                    float4 _3914 = mul(_PunctualLightWorldToShadow[_3889], float4((_802 - ((_3894 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3894, _3894)))) * _PunctualLightShadowParams[_3889].x)) + (_830 * (_PunctualLightShadowParams[_3889].y * 5.0f)), 1.0f));
                                    float _3915 = _3914.w;
                                    float3 _3918 = _3914.xyz / _3915.xxx;
                                    float2 _3919 = _3918.xy;
                                    float3 _3927 = _3918.xyz;
                                    bool3 _3928 = bool3(_3927.x <= 0.0f.xxx.x, _3927.y <= 0.0f.xxx.y, _3927.z <= 0.0f.xxx.z);
                                    bool3 _3929 = bool3(_3927.x >= 1.0f.xxx.x, _3927.y >= 1.0f.xxx.y, _3927.z >= 1.0f.xxx.z);
                                    float _3932 = _3918.z;
                                    float2 _3943 = ((_3919 * (_PunctualLightShadowParams2[_3889].zw - _PunctualLightShadowParams2[_3889].xy)) + _PunctualLightShadowParams2[_3889].xy).xy * _PunctualLightShadowTexelSize.zw;
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
                                    float _4098 = (((((((_4029 * _4030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4004 + float2(_4005, _4006), _556).xy, _3932)) + ((_4032 * _4030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4004 + float2(_4009, _4006), _556).xy, _3932))) + ((_4034 * _4030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4004 + float2(_4012, _4006), _556).xy, _3932))) + ((_4029 * _4036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4004 + float2(_4005, _4015), _556).xy, _3932))) + ((_4032 * _4036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4004 + float2(_4009, _4015), _556).xy, _3932))) + ((_4034 * _4036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4004 + float2(_4012, _4015), _556).xy, _3932))) + ((_4029 * _4040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4004 + float2(_4005, _4022), _556).xy, _3932));
                                    float2 _4119 = min(_3919, 1.0f.xx - _3919);
                                    _4136 = _3890 ? lerp(1.0f, (any(bool3(_3928.x || _3929.x, _3928.y || _3929.y, _3928.z || _3929.z)) || ((asuint(_3932) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4098 + ((_4032 * _4040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4004 + float2(_4009, _4022), _556).xy, _3932))) + ((_4034 * _4040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4004 + float2(_4012, _4022), _556).xy, _3932))), _3840 ? min(_PunctualLightShadowParams[_3889].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3889].z - _3915) * 0.25f, min(_4119.x, _4119.y)))) : _PunctualLightShadowParams[_3889].w) : 1.0f;
                                }
                                else
                                {
                                    _4136 = clamp(dot(_809, _3675) + 1.0f, 0.0f, 1.0f);
                                }
                                _4137 = _4136;
                            }
                            else
                            {
                                _4137 = 1.0f;
                            }
                            float _4217 = 0.0f;
                            float3 _4218 = 0.0f.xxx;
                            float _4219 = 0.0f;
                            float3 _4220 = 0.0f.xxx;
                            float3 _4221 = 0.0f.xxx;
                            float _4222 = 0.0f;
                            float _4223 = 0.0f;
                            [branch]
                            if (_3584 == 0u)
                            {
                                float3 _4143 = _LightDataBuffer_PunctualLightData[_3471].xyz * _3813;
                                float3 _4156 = _3190.xyz;
                                _4217 = _3813;
                                _4218 = (_LightDataBuffer_PunctualLightData[_3471].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3483].y) + ((1.0f / max(1.0f, max(max(_4143.x, _4143.y), _4143.z) * lerp(0.75f, 0.5f, _3330))) * _LightDataBuffer_PunctualLightData[_3483].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3483].x, 1.0f, clamp(_3833 + 0.5f, 0.0f, 1.0f));
                                _4219 = _3834;
                                _4220 = _4156;
                                _4221 = _4156;
                                _4222 = 1.0f;
                                _4223 = 0.0f;
                            }
                            else
                            {
                                float _4211 = 0.0f;
                                float _4212 = 0.0f;
                                float3 _4213 = 0.0f.xxx;
                                float3 _4214 = 0.0f.xxx;
                                float _4215 = 0.0f;
                                float _4216 = 0.0f;
                                if (_3584 == 3u)
                                {
                                    _4211 = _3813 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3483].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3483].x), _3296) * _4137);
                                    _4212 = clamp(dot(_2240, -normalize(cross(_842, cross(_842, _3675)))), 0.0f, 1.0f);
                                    _4213 = lerp(0.5f.xxx, _2409, _LightDataBuffer_PunctualLightData[_3483].y.xxx);
                                    _4214 = 0.0f.xxx;
                                    _4215 = 1.0f;
                                    _4216 = 0.0f;
                                }
                                else
                                {
                                    bool _4181 = _3584 == 1u;
                                    float _4205 = 0.0f;
                                    float3 _4206 = 0.0f.xxx;
                                    float _4207 = 0.0f;
                                    float _4208 = 0.0f;
                                    if (_4181)
                                    {
                                        _4205 = clamp(clamp(_3833 + _LightDataBuffer_PunctualLightData[_3483].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4137;
                                        _4206 = _2412 * _LightDataBuffer_PunctualLightData[_3483].y;
                                        _4207 = 1.0f;
                                        _4208 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4191 = _3584 == 2u;
                                        float _4203 = 0.0f;
                                        if (_4191)
                                        {
                                            _4203 = smoothstep(_LightDataBuffer_PunctualLightData[_3483].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3483].x - 0.0500000007450580596923828125f, _2241) * ((1.0f - _LightDataBuffer_PunctualLightData[_3483].z) + (step(0.5f, _2244) * _LightDataBuffer_PunctualLightData[_3483].z));
                                        }
                                        else
                                        {
                                            _4203 = 1.0f;
                                        }
                                        _4205 = _3834;
                                        _4206 = 0.0f.xxx;
                                        _4207 = _4203;
                                        _4208 = _4191 ? _LightDataBuffer_PunctualLightData[_3483].y : 0.0f;
                                    }
                                    bool3 _4209 = _4181.xxx;
                                    _4211 = _3813;
                                    _4212 = _4205;
                                    _4213 = float3(_4209.x ? _2409.x : 0.0f.xxx.x, _4209.y ? _2409.y : 0.0f.xxx.y, _4209.z ? _2409.z : 0.0f.xxx.z);
                                    _4214 = _4206;
                                    _4215 = _4207;
                                    _4216 = _4208;
                                }
                                _4217 = _4211;
                                _4218 = _LightDataBuffer_PunctualLightData[_3471].xyz;
                                _4219 = _4212;
                                _4220 = _4213;
                                _4221 = _4214;
                                _4222 = _4215;
                                _4223 = _4216;
                            }
                            float3 _4251 = 0.0f.xxx;
                            [branch]
                            if (_3584 != 3u)
                            {
                                float _4228 = lerp(_2414, 0.00999999977648258209228515625f, _4223);
                                float _4231 = dot(_2104, normalize(_3675 + _595));
                                float _4232 = _4228 * _4228;
                                float _4236 = (((_4231 * _4232) - _4231) * _4231) + 1.0f;
                                float _4237 = _4236 * _4236;
                                _4251 = ((_2411 * clamp((((_4232 != _4237) ? (_4232 / _4237) : 1.0f) * (0.5f / ((_3227 + (_4228 * _3229)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4222) * _LightDataBuffer_PunctualLightData[_3492].z;
                            }
                            else
                            {
                                _4251 = 0.0f.xxx;
                            }
                            float3 _4254 = _4218 * _4217;
                            _4261 = _3435 + (((_4254 * lerp(_4221, _4220, _4219.xxx)) * _3246) + ((_4254 * _4251) * _4219));
                        }
                        else
                        {
                            _4261 = _3435;
                        }
                        _4262 = _4261;
                        break;
                    } while(false);
                    _4263 = _4262;
                    break;
                } while(false);
                _4264 = _4263;
            }
            else
            {
                _4264 = _3435;
            }
            _3458 = _4264;
        }
    }
    float3 _4304 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4304 = lerp(lerp(0.5f.xxx, lerp(dot(_3434, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3434, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3294, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4304 = _3434;
    }
    float4 _4311 = float4(_4304 * _ExposureWithMiscParams.y, _2364);
    _4311.w = (_SurfaceType == 1.0f) ? _2364 : 1.0f;
    float4 _4702 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4335 = _874 * _AtmosphereFogParams3.w;
        float _4340 = max(0.00999999977648258209228515625f, _4335 + _AtmosphereFogParams4.w);
        float3 _4354 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_596 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4340)) / _4340) * exp(_4335 + _AtmosphereFogParams5.w))));
        float _4357 = dot(_3387, _AtmosphereFogParams1.xyz);
        float _4363 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4367 = (1.0f + _4363) - ((2.0f * _AtmosphereFogParams2.w) * _4357);
        float3 _4694 = 0.0f.xxx;
        float _4695 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4416 = (uint3(int3(int(_832.x), int(_832.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4417 = _4416.y;
            uint _4418 = _4416.z;
            uint _4421 = _4416.x + (_4417 * _4418);
            uint _4423 = _4417 + (_4418 * _4421);
            uint _4425 = _4418 + (_4421 * _4423);
            uint _4427 = _4421 + (_4423 * _4425);
            float _4452 = dot(_3387, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4459 = _802 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4461 = (_VolumetricFogParams0.w * ((_4452 > 5.9604644775390625e-08f) ? (1.0f / _4452) : 0.0f)) * (1.0f / _596);
            float _4462 = _4459.y;
            float _4463 = _4461 * _4462;
            float _4465 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4463;
            float _4466 = _4462 - _4463;
            float _4468 = (1.0f - _4461) * _596;
            float _4482 = max(-127.0f, _ExponentialFogParams0.z * _4466);
            float _4506 = max(-127.0f, _ExponentialFogParams3.x * _4466);
            float _4517 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4465 - _ExponentialFogParams0.x)))) * ((abs(_4482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4482)) / _4482) : (0.693147182464599609375f - (0.2402265071868896484375f * _4482)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4465 - _ExponentialFogParams3.z)))) * ((abs(_4506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4506)) / _4506) : (0.693147182464599609375f - (0.2402265071868896484375f * _4506))));
            float _4539 = clamp((_596 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4542 = clamp((max(clamp(exp2(-(_4517 * _4468)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_596 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4539, 0.0f, 1.0f);
            float4 _4582 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3409 + ((((float3(uint3(_4427, _4423 + (_4425 * _4427), _560) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_576 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_576 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4694 = _4582.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4542)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_595, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4517 * max(_4468 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4539))) * _4582.w);
            _4695 = _4582.w * _4542;
        }
        else
        {
            float3 _4588 = _802 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4590 = _4588.y;
            float _4604 = max(-127.0f, _ExponentialFogParams0.z * _4590);
            float _4628 = max(-127.0f, _ExponentialFogParams3.x * _4590);
            float _4639 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4604) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4604)) / _4604) : (0.693147182464599609375f - (0.2402265071868896484375f * _4604)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4628) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4628)) / _4628) : (0.693147182464599609375f - (0.2402265071868896484375f * _4628))));
            float _4661 = clamp((_596 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4664 = clamp((max(clamp(exp2(-(_4639 * _596)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_596 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4661, 0.0f, 1.0f);
            _4694 = (_ExponentialFogParams2.xyz * (1.0f - _4664)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_595, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4639 * max(_596 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4661));
            _4695 = _4664;
        }
        float3 _4700 = (_4311.xyz * (_4354 * _4695)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4357 * _4357)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4363) / max((12.56637096405029296875f * _4367) * sqrt(_4367), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4354)) * _4695) + _4694);
        _4702 = float4(_4700.x, _4700.y, _4700.z, _4311.w);
    }
    else
    {
        _4702 = _4311;
    }
    _15 = _4702;
    _16 = _2443;
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
