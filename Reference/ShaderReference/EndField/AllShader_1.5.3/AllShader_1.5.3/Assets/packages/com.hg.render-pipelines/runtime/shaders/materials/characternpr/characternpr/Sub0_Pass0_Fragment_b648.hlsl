// Stage: Fragment  Blob: 648  ParamBlob: 227  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET
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

static float3 _564 = 0.0f.xxx;
static float _565 = 0.0f;
static float3 _566 = 0.0f.xxx;
static float _568 = 0.0f;
static uint _569 = 0u;

static const float2 _518[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _519[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _520[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _521[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _PuppetPatternMap : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _EmissionMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t2, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t3, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
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
    float _585 = 1.0f / gl_FragCoord.w;
    float3 _600 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _601 = dot(_600, _600);
    float _603 = rsqrt(max(_601, 9.9999999392252902907785028219223e-09f));
    float3 _604 = _600 * _603;
    float _605 = _601 * _603;
    uint _608 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _613 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _626 = 0.0f.xxxx;
    float4 _627 = 0.0f.xxxx;
    if (_613)
    {
        _626 = _VertexSkinMatrices.Load<float4>((_608 + 2u) * 16 + 0);
        _627 = _VertexSkinMatrices.Load<float4>(_608 * 16 + 0);
    }
    else
    {
        _626 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _627 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _639 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _644 = _639.xyz * _BaseColor.xyz;
    float4 _648 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _651 = _648.z;
    float _657 = _639.w * _BaseColor.w;
    if ((_657 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _668 = _644 * _ShadowColorBrightness;
    float4 _676 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _676.w = _676.w * _676.x;
    float2 _685 = (_676.wy * 2.0f) - 1.0f.xx;
    float3 _686 = float3(_685.x, _685.y, _566.z);
    float2 _687 = _685.xy;
    _686.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_687, _687), 0.0f, 1.0f)));
    float2 _695 = _686.xy * _BumpScale;
    float4 _704 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float _749 = (_PuppetUV2AreaMask > 0.5f) ? (smoothstep(_PuppetMaskLocationTop + _PuppetMaskSmooth, _PuppetMaskLocationTop - _PuppetMaskSmooth, _7.y) * smoothstep(_PuppetMaskLocationDown - _PuppetMaskSmooth, _PuppetMaskLocationDown + _PuppetMaskSmooth, _7.y)) : _648.y;
    float4 _765 = _PuppetPatternMap.SampleBias(sampler_LinearClamp, ((_7 + (_PuppetPatternSpeed * _VFXParams0.w)) * _PuppetPatternMap_ST.xy) + _PuppetPatternMap_ST.zw, _GlobalMipBias);
    float _766 = _765.x;
    float3 _778 = lerp(_PuppetBaseColor.xyz, _PuppetPatternTintColor.xyz, clamp(_766 / _PuppetPatternTintEdgeLocation, 0.0f, 1.0f).xxx);
    bool3 _780 = (_PuppetPatternTintEdgeLocation == 1.0f).xxx;
    float3 _789 = lerp(_778, _PuppetPatternTintEdgeColor.xyz, clamp((_766 - _PuppetPatternTintEdgeLocation) / (1.0f - _PuppetPatternTintEdgeLocation), 0.0f, 1.0f).xxx);
    float3 _790 = float3(_780.x ? _778.x : _789.x, _780.y ? _778.y : _789.y, _780.z ? _778.z : _789.z);
    bool3 _794 = (_PuppetPatternMapUseRGB > 0.5f).xxx;
    float3 _795 = _765.xyz;
    float3 _801 = _749.xxx;
    float3 _802 = lerp(_644, float3(_794.x ? _795.x : _790.x, _794.y ? _795.y : _790.y, _794.z ? _795.z : _790.z), _801);
    float3 _804 = lerp(lerp(dot(_668, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _668, _ShadowColorSaturation.xxx), _802 * 0.5f, _801);
    float _805 = lerp(_648.x, lerp(_PuppetMetallic, 0.0f, _766), _749);
    float _806 = lerp(1.0f - _648.w, lerp(_PuppetRoughness, 0.800000011920928955078125f, _766), _749);
    float3 _811 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _815 = _811 - float3(_627.w, _568, _626.w);
    _815.y = 6.103515625e-05f;
    float3 _818 = normalize(_815);
    float3 _826 = _5 * 1.0f;
    float3 _828 = mul(float3(_695.x, _695.y, _686.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _826));
    float _837 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _838 = (_828 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_828, _828)))) * _837;
    float3 _839 = normalize(_5) * _837;
    uint2 _841 = uint2(gl_FragCoord.xy);
    float3 _851 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _860 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _873 = float4(float(_860 & 255u), float((_860 >> 8u) & 255u), float((_860 >> 16u) & 255u), float((_860 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _874 = _873.x;
    float _877 = _873.w;
    float _883 = _811.y;
    float _886 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _883) * _873.y;
    float _887 = max(_873.z, _886);
    float _896 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1390 = 0.0f.xxxx;
    float3 _1391 = 0.0f.xxx;
    float3 _1392 = 0.0f.xxx;
    float _1393 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _914 = _811 - (_IVParam0.xyz + (_851 * (-_IVParam2.w)));
        float _928 = max(clamp((max(abs(_914.x), abs(_914.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_914.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1230 = 0.0f.xxxx;
        float4 _1231 = 0.0f.xxxx;
        float4 _1232 = 0.0f.xxxx;
        float _1233 = 0.0f;
        float _1234 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_928 < 1.0f))
        {
            float3 _941 = _811 - (_IVParam0.xyz + (_851 * (-_IVParam2.y)));
            float _955 = max(clamp((max(abs(_941.x), abs(_941.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_941.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _1031 = 0.0f;
            float4 _1032 = 0.0f.xxxx;
            float4 _1033 = 0.0f.xxxx;
            float4 _1034 = 0.0f.xxxx;
            if (_955 < 1.0f)
            {
                float3 _964 = ((_811 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _966 = _964 - floor(_964);
                float4 _970 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _966, 0.0f);
                float _971 = 1.0f - _955;
                float _975 = _IVParam1.y * 0.5f;
                float _980 = _966.x;
                float _981 = clamp(_966.y, _975, 1.0f - _975) * 0.3333333432674407958984375f;
                float _982 = _966.z;
                float4 _985 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_980, _981, _982), 0.0f);
                float _1001 = _970.x;
                float _1011 = _970.y;
                float _1021 = _970.z;
                _1031 = _928 + (_985.w * _971);
                _1032 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_980, _981 + 0.666666686534881591796875f, _982), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1021, _1021) * _971;
                _1033 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_980, _981 + 0.3333333432674407958984375f, _982), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1011, _1011) * _971;
                _1034 = float4(((_985.xyz * 4.0f) - 2.0f.xxx) * _1001, _1001) * _971;
            }
            else
            {
                _1031 = _928;
                _1032 = 0.0f.xxxx;
                _1033 = 0.0f.xxxx;
                _1034 = 0.0f.xxxx;
            }
            float3 _1040 = _811 - (_IVParam0.xyz + (_851 * (-_IVParam2.z)));
            float _1054 = max(clamp((max(abs(_1040.x), abs(_1040.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1040.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1134 = 0.0f;
            float4 _1135 = 0.0f.xxxx;
            float4 _1136 = 0.0f.xxxx;
            float4 _1137 = 0.0f.xxxx;
            if (_1054 < 1.0f)
            {
                float3 _1063 = ((_811 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1065 = _1063 - floor(_1063);
                float4 _1069 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _1065, 0.0f);
                float _1071 = _955 * (1.0f - _1054);
                float _1075 = _IVParam1.y * 0.5f;
                float _1080 = _1065.x;
                float _1081 = clamp(_1065.y, _1075, 1.0f - _1075) * 0.3333333432674407958984375f;
                float _1082 = _1065.z;
                float4 _1085 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1080, _1081, _1082), 0.0f);
                float _1101 = _1069.x;
                float _1112 = _1069.y;
                float _1123 = _1069.z;
                _1134 = _1031 + (_1085.w * _1071);
                _1135 = _1032 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1080, _1081 + 0.666666686534881591796875f, _1082), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1123, _1123) * _1071);
                _1136 = _1033 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1080, _1081 + 0.3333333432674407958984375f, _1082), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1112, _1112) * _1071);
                _1137 = _1034 + (float4(((_1085.xyz * 4.0f) - 2.0f.xxx) * _1101, _1101) * _1071);
            }
            else
            {
                _1134 = _1031;
                _1135 = _1032;
                _1136 = _1033;
                _1137 = _1034;
            }
            float4 _1220 = 0.0f.xxxx;
            float4 _1221 = 0.0f.xxxx;
            float4 _1222 = 0.0f.xxxx;
            float _1223 = 0.0f;
            if (_1054 > 0.0f)
            {
                float3 _1146 = ((_811 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1149 = _IVParam1.xyz * 0.5f;
                float3 _1151 = clamp(_1146 - floor(_1146), _1149, 1.0f.xxx - _1149);
                float4 _1155 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1151, 0.0f);
                float _1157 = _1054 * (1.0f - _928);
                float _1161 = _IVParam1.y * 0.5f;
                float _1166 = _1151.x;
                float _1167 = clamp(_1151.y, _1161, 1.0f - _1161) * 0.3333333432674407958984375f;
                float _1168 = _1151.z;
                float4 _1171 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1166, _1167, _1168), 0.0f);
                float _1187 = _1155.x;
                float _1198 = _1155.y;
                float _1209 = _1155.z;
                _1220 = _1135 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1166, _1167 + 0.666666686534881591796875f, _1168), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1209, _1209) * _1157);
                _1221 = _1136 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1166, _1167 + 0.3333333432674407958984375f, _1168), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1198, _1198) * _1157);
                _1222 = _1137 + (float4(((_1171.xyz * 4.0f) - 2.0f.xxx) * _1187, _1187) * _1157);
                _1223 = _1134 + (_1171.w * _1157);
            }
            else
            {
                _1220 = _1135;
                _1221 = _1136;
                _1222 = _1137;
                _1223 = _1134;
            }
            float _1226 = clamp((_1223 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1230 = _1220;
            _1231 = _1221;
            _1232 = _1222;
            _1233 = _1226 - _928;
            _1234 = (_1226 + _928) * 0.5f;
        }
        else
        {
            _1230 = 0.0f.xxxx;
            _1231 = 0.0f.xxxx;
            _1232 = 0.0f.xxxx;
            _1233 = 0.0f;
            _1234 = 1.0f;
        }
        float4 _1254 = _1232 + float4(_IVDefaultSHAr.x * _1234, (_IVDefaultSHAr.y * _1234) + ((_IVDefaultSHAr.w * _1233) * 0.5f), _IVDefaultSHAr.z * _1234, (_IVDefaultSHAr.w * _1234) + ((_IVDefaultSHAr.y * _1233) * 0.375f));
        float4 _1274 = _1231 + float4(_IVDefaultSHAg.x * _1234, (_IVDefaultSHAg.y * _1234) + ((_IVDefaultSHAg.w * _1233) * 0.5f), _IVDefaultSHAg.z * _1234, (_IVDefaultSHAg.w * _1234) + ((_IVDefaultSHAg.y * _1233) * 0.375f));
        float4 _1294 = _1230 + float4(_IVDefaultSHAb.x * _1234, (_IVDefaultSHAb.y * _1234) + ((_IVDefaultSHAb.w * _1233) * 0.5f), _IVDefaultSHAb.z * _1234, (_IVDefaultSHAb.w * _1234) + ((_IVDefaultSHAb.y * _1233) * 0.375f));
        float4 _1298 = float4(_838, 1.0f);
        float3 _1304 = max(float3(dot(_1254, _1298), dot(_1274, _1298), dot(_1294, _1298)), 0.0f.xxx) * _896;
        float3 _1312 = ((_1254.xyz * 0.2125999927520751953125f) + (_1274.xyz * 0.715200006961822509765625f)) + (_1294.xyz * 0.072200000286102294921875f);
        float3 _1316 = _1312 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1312, _1312)));
        float _1318 = abs(_1316.y);
        float3 _1319 = _1316;
        _1319.y = _1318;
        float4 _1320 = float4(_1319.x, _1319.y, _1319.z, 0.0f.xxxx.w);
        _1320.w = 1.0f;
        float4 _1324 = float4(_1316.x, _1318, _1316.z, 1.0f);
        float3 _1329 = max(float3(dot(_1254, _1324), dot(_1274, _1324), dot(_1294, _1324)), 0.0f.xxx);
        float _1337 = _1304.z;
        float _1338 = _1304.y;
        float4 _1343 = lerp(float4(_1337, _1338, -1.0f, 0.666666686534881591796875f), float4(_1338, _1337, 0.0f, -0.3333333432674407958984375f), step(_1337, _1338).xxxx);
        float _1344 = _1304.x;
        float _1345 = _1343.x;
        float4 _1353 = lerp(float4(_1345, _1343.yw, _1344), float4(_1344, _1343.yz, _1345), step(_1345, _1344).xxxx);
        float _1354 = _1353.x;
        float _1355 = _1353.w;
        float _1356 = _1353.y;
        float _1358 = _1354 - min(_1355, _1356);
        float _1368 = frac(abs(_1353.z + ((_1355 - _1356) / ((6.0f * _1358) + 9.9999997473787516355514526367188e-05f))));
        float _1375 = min(_1358 / (_1354 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1368 - 0.5f))) * clamp(_1354, 0.0f, 1.0f));
        float _1377 = 2.0f / (2.0f - _1375);
        _1390 = _1320;
        _1391 = _1304;
        _1392 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1368, _1375, _1377).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1375.xxx) * _1377;
        _1393 = max(max(max(_1329.x, _1329.y), _1329.z), 0.0f) * _896;
    }
    else
    {
        _1390 = 0.0f.xxxx;
        _1391 = 1.0f.xxx;
        _1392 = _CharacterParams2.xyz;
        _1393 = _896;
    }
    float3 _2113 = 0.0f.xxx;
    float _2114 = 0.0f;
    float _2115 = 0.0f;
    float _2116 = 0.0f;
    float _2117 = 0.0f;
    float3 _2118 = 0.0f.xxx;
    float3 _2119 = 0.0f.xxx;
    [branch]
    if ((clamp(_874 + _887, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1421 = 1.0f - _805;
        float _1424 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_802 * _1421, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1427 = _613.xxx;
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
        float _1478 = max(smoothstep(0.800000011920928955078125f - _1467, _1469, clamp((_874 * _1421) + (_838.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1467, _1469, clamp(_886 * _1421, 0.0f, 1.0f)));
        float _1485 = smoothstep(0.5f, 0.75f, _805);
        float _1487 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _806) * _1424;
        float _1490 = clamp(_1487 + _1485, 0.0f, 1.0f) * max(_874, _887);
        bool _1494 = !((step(_874, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _887)) != 0.0f);
        bool2 _1495 = _1494.xx;
        float2 _1497 = (1.0f - _887).xx;
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
        float _1988 = step(max(float2(_1552 * _1582, _568) * _1516, max(float2(_1629 * _1659, _568) * _1593, float2(_1706 * _1736, _568) * _1670)).x, 0.00999999977648258209228515625f);
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
        float3 _2071 = cross(_838, float3(0.0f, 1.0f, 0.0f));
        bool3 _2074 = (dot(_2071, _2071) > 6.103515625e-05f).xxx;
        float3 _2075 = normalize(_2071);
        float3 _2076 = float3(_2074.x ? _2075.x : float3(1.0f, 0.0f, 0.0f).x, _2074.y ? _2075.y : float3(1.0f, 0.0f, 0.0f).y, _2074.z ? _2075.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2087 = min(_806, 0.0500000007450580596923828125f);
        float _2088 = lerp(_806, _2087, _2062);
        float _2105 = lerp(1.0f, 0.5f, (_1478 * (1.0f - _1424)) * (1.0f - _1487));
        _2113 = normalize(lerp(_838, normalize(((_2076 * _2070.x) + (cross(_2076, _838) * _2070.y)) + (_838 * _2070.z)), _2062.xxx));
        _2114 = _2062;
        _2115 = _2087;
        _2116 = _2062;
        _2117 = max(_2088 - ((0.20000000298023223876953125f * _1424) * _1478), min(0.20000000298023223876953125f, _2088));
        _2118 = _804 * _2105;
        _2119 = lerp(_802, _802 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_802, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_2062 * _1485).xxx) * _2105;
    }
    else
    {
        _2113 = _838;
        _2114 = 0.0f;
        _2115 = 0.00999999977648258209228515625f;
        _2116 = 0.0f;
        _2117 = _806;
        _2118 = _804;
        _2119 = _802;
    }
    float3 _2249 = 0.0f.xxx;
    float _2250 = 0.0f;
    float3 _2251 = 0.0f.xxx;
    float3 _2252 = 0.0f.xxx;
    float _2253 = 0.0f;
    [branch]
    if ((_877 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2124 = _613.xxx;
        float3 _2126 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2127 = float3(_2124.x ? _2126.x : _11.x, _2124.y ? _2126.y : _11.y, _2124.z ? _2126.z : _11.z);
        float3 _2130 = _2127 * _CharacterParams10.z;
        float3 _2132 = float3(_2124.x ? _10.xzy.x : _10.x, _2124.y ? _10.xzy.y : _10.y, _2124.z ? _10.xzy.z : _10.z);
        float3 _2134 = abs(_2132) - 0.20000000298023223876953125f.xxx;
        float3 _2137 = max((_2134 * _2134) * _2134, 6.103515625e-05f.xxx);
        float3 _2140 = _2137 / dot(_2137, 1.0f.xxx).xxx;
        float4 _2163 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2130.xz, _GlobalMipBias) * _2140.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2130.xy, _GlobalMipBias) * _2140.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2130.zy, _GlobalMipBias) * _2140.x);
        float _2164 = _2132.y;
        float _2171 = clamp(_877 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2127.y) * clamp(_877 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2177 = _2171 * (2.0f - _2171);
        float _2184 = smoothstep(2.0f - _2177, 2.349999904632568359375f - _2177, ((_2164 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2163.z) * ((_651 * _651) * float(gl_FrontFacing));
        float _2196 = lerp(1.0f, 0.5f, ((_2171 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2119 * (1.0f - _805), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2163.w) * ((_2164 * 0.25f) + 0.75f));
        float3 _2198 = _2184.xxx;
        float2 _2204 = (_2163.xy * 2.0f) - 1.0f.xx;
        float3 _2205 = float3(_2204.x, _2204.y, _566.z);
        float2 _2206 = _2204.xy;
        _2205.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2206, _2206), 0.0f, 1.0f)));
        float2 _2214 = _2205.xy * 2.0f;
        float3 _2216 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2214.x, _2214.y, _2205.z), _2198);
        float3 _2220 = _2216 * rsqrt(max(6.103515625e-05f, dot(_2216, _2216)));
        float _2221 = _838.y;
        float _2224 = step(0.00999999977648258209228515625f, 1.0f - (_2221 * _2221));
        float _2228 = lerp(_838.z, _2221, _2224);
        float3 _2235 = (float3(0.0f, _2224, 1.0f - _2224) - (_838 * _2228)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2228 * _2228)));
        _2249 = ((cross(_2235, _838) * _2220.x) + (_2235 * _2220.y)) + (_838 * _2220.z);
        _2250 = lerp(_2117, 0.89999997615814208984375f, clamp(_2184 * 4.0f, 0.0f, 1.0f));
        _2251 = lerp(_2118 * _2196, 0.3079999983310699462890625f.xxx, _2198);
        _2252 = lerp(_2119 * _2196, 0.87999999523162841796875f.xxx, _2198);
        _2253 = lerp(_805, 0.0f, _2184);
    }
    else
    {
        _2249 = _838;
        _2250 = _2117;
        _2251 = _2118;
        _2252 = _2119;
        _2253 = _805;
    }
    bool2 _2257 = (_DissolveUVSet != 0.0f).xx;
    float _2310 = (_UseCutOff * (_CutOffPosY - dot(_811, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2257.x ? _7.x : _3.x, _2257.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _811 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2310 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2339 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2341 = abs(_2339);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2341 : (-_2341)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2339) < 0.0f)
    {
        discard;
    }
    float3 _2356 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2357 = float4(_2356.x, _2356.y, _2356.z, _VFXColor.w);
    _2357.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2402 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2376 = ((float2(_841) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2402 = float2(_2376.x, (_2376.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2402 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2417 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2402 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2420 = _2417.x;
    float4 _2436 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2402 + (_VFXSpecialBlendTexRForDisturb * _2420).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2443 = _2357 * lerp(_2436, float4(1.0f, 1.0f, 1.0f, _2436.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2446 = _2443.w;
    float _2459 = _2420 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2461 = clamp(-_2459, 0.0f, 1.0f);
    float _2463 = _2446 * clamp(_2459, 0.0f, 1.0f);
    float _2468 = _657 * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2463 : 1.0f);
    bool3 _2480 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2494 = pow(clamp(dot(_604, float3(_2480.x ? _826.x : _2249.x, _2480.y ? _826.y : _2249.y, _2480.z ? _826.z : _2249.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2496 = lerp(1.0f - _2494, _2494, _VFXFresnelFlip);
    float _2512 = 0.959999978542327880859375f - (_2253 * 0.959999978542327880859375f);
    float3 _2513 = _2252 * _2512;
    float3 _2515 = lerp(0.039999999105930328369140625f.xxx, _2252, _2253.xxx);
    float3 _2516 = _2251 * _2512;
    float _2518 = max(_2250 * _2250, 0.0078125f);
    float2 _2531 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2531.y = -_2531.y;
    float2 _2544 = ((sqrt(sqrt(abs(_2531 * 0.5f))) * float2(int2(sign(_2531)))) * 0.5f) + 0.5f.xx;
    float4 _2547 = float4(_2544.x, _2544.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2547.z = 1.0f;
    _2547.w = (_2116 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2560 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2564 = normalize(float3(_2560.x, 6.103515625e-05f, _2560.z));
    float3 _2574 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2578 = _2574 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2705 = 0.0f;
    do
    {
        float _2587 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2704 = 0.0f;
        if ((_2587 >= 0.0f) && (_2587 < _CharacterShadowParams.z))
        {
            int _2595 = int(_2587);
            float _2601 = 1.0f - clamp(dot(_839, _CharacterShadowLightDir[_2595].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2618 = mul(_CharacterWorldToShadow[_2595], float4((_811 - (_CharacterShadowLightDir[_2595].xyz * (_2601 * _CharacterShadowBiases[_2595].x))) + (_839 * (_2601 * _CharacterShadowBiases[_2595].y)), 1.0f));
            float _2620 = max(_2618.z, 0.00999999977648258209228515625f);
            float4 _2621 = _2618;
            _2621.z = _2620;
            bool3 _2623 = bool3(_2621.xyz.x <= 0.0f.xxx.x, _2621.xyz.y <= 0.0f.xxx.y, _2621.xyz.z <= 0.0f.xxx.z);
            bool3 _2624 = bool3(_2621.xyz.x >= 1.0f.xxx.x, _2621.xyz.y >= 1.0f.xxx.y, _2621.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2623.x || _2624.x, _2623.y || _2624.y, _2623.z || _2624.z)) || ((asuint(_2620) & 2147483647u) > 2139095040u))
            {
                _2705 = 1.0f;
                break;
            }
            float _2645 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2646 = (_CharacterShadowAtlasParams[_2595].xy + (_2621.xy * _CharacterShadowAtlasParams[_2595].zw)).xy;
            int2 _2648 = int2(_841 % uint2(4u, 4u));
            int _2652 = (_2648.x * 4) + _2648.y;
            float2x2 _2659 = float2x2(_519[_2652], float2(-_519[_2652].y, _519[_2652].x));
            float _2661 = 0.0f;
            float _2664 = 0.0f;
            _2661 = 0.0f;
            _2664 = 0.0f;
            for (uint _2666 = 0u; _2666 < 16u; )
            {
                float4 _2678 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2646 + (mul(_518[_2666], _2659) * _2645)) - _2620.xxxx;
                float4 _2679 = step(0.0f.xxxx, _2678);
                _2661 += dot(_2678, _2679);
                _2664 += dot(_2679, 1.0f.xxxx);
                _2666++;
                continue;
            }
            float _2690 = (2.0f * clamp(_2664 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2693 = float(int(sign(_2690)));
            float _2695 = 1.0f - (_2693 * _2690);
            _2704 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2695 * _2695) * _2695, _2695, clamp((_2661 * (1.0f / _2664)) * (1.0f / _2620), 0.0f, 1.0f))) * _2693)));
        }
        else
        {
            _2704 = 1.0f;
        }
        _2705 = _2704;
        break;
    } while(false);
    float2 _3180 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3180 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2718 = int(_DirectionalShadowParams2.x);
        bool3 _2720 = (_2718 == 2).xxx;
        float3 _2725 = _811 - float3(_2720.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2720.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2720.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2736 = max(clamp((_DirectionalShadowParams.w - dot(_2725, _2725)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2924 = 0.0f;
        bool _2925 = false;
        if (_2736 > 0.0f)
        {
            float _2922 = 0.0f;
            bool _2923 = false;
            if (_2718 > 0)
            {
                float3 _2743 = _811 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2747 = _811 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2751 = _811 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2755 = _811 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2760 = float4(dot(_2743, _2743), dot(_2747, _2747), dot(_2751, _2751), dot(_2755, _2755));
                float4 _2769 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2771 = float4(bool4(_2760.x < _2769.x, _2760.y < _2769.y, _2760.z < _2769.z, _2760.w < _2769.w));
                float3 _2775 = clamp(_2771.yzw - _2771.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2782 = max(clamp(4.0f - dot(float4(_2771.x, _2775.x, _2775.y, _2775.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2789 = mul(_CSMWorldToShadow[uint(_2782)], float4(_811.x, _883, _811.z, 1.0f));
                float _2792 = _2789.z;
                float4 _2793 = float4(_2789.xy, _2792, _2782);
                float3 _2794 = _2793.xyz;
                bool3 _2795 = bool3(_2794.x <= 0.0f.xxx.x, _2794.y <= 0.0f.xxx.y, _2794.z <= 0.0f.xxx.z);
                bool3 _2796 = bool3(_2794.x >= 1.0f.xxx.x, _2794.y >= 1.0f.xxx.y, _2794.z >= 1.0f.xxx.z);
                bool _2802 = any(bool3(_2795.x || _2796.x, _2795.y || _2796.y, _2795.z || _2796.z)) || ((asuint(_2792) & 2147483647u) > 2139095040u);
                int _2803 = int(_2782);
                float2 _2820 = float4(_CSMShadowAtlasParams[_2803].xy + (_2793.xy * _CSMShadowAtlasParams[_2803].zw), _2792, _2782).xy * _CSMShadowTexelSize.zw;
                float2 _2822 = floor(_2820 + 0.5f.xx);
                float2 _2823 = _2820 - _2822;
                float _2824 = _2823.x;
                float _2825 = _2824 + 0.5f;
                float _2827 = (_2825 * _2825) * 0.5f;
                float _2830 = min(_2824, 0.0f);
                float _2834 = max(_2824, 0.0f);
                float4 _2838 = float4(_2827 - _2824, (1.0f - _2824) - (_2830 * _2830), (_2824 + 1.0f) - (_2834 * _2834), _2827) * 0.44444000720977783203125f;
                float _2839 = _2823.y;
                float _2840 = _2839 + 0.5f;
                float _2842 = (_2840 * _2840) * 0.5f;
                float _2845 = min(_2839, 0.0f);
                float _2849 = max(_2839, 0.0f);
                float4 _2853 = float4(_2842 - _2839, (1.0f - _2839) - (_2845 * _2845), (_2839 + 1.0f) - (_2849 * _2849), _2842) * 0.44444000720977783203125f;
                float2 _2855 = _2838.yw;
                float2 _2856 = _2838.xz + _2855;
                float2 _2858 = _2853.yw;
                float2 _2859 = _2853.xz + _2858;
                float2 _2865 = ((_2855 / _2856) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2867 = ((_2858 / _2859) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2869 = _2822 * _CSMShadowTexelSize.xy;
                float _2870 = _2865.x;
                float _2871 = _2867.x;
                float _2874 = _2865.y;
                float _2877 = _2867.y;
                float _2882 = _2856.x;
                float _2883 = _2859.x;
                float _2885 = _2856.y;
                float _2887 = _2859.y;
                _2922 = _2802 ? 1.0f : (((((_2882 * _2883) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2869 + float2(_2870, _2871), _565).xy, _2792)) + ((_2885 * _2883) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2869 + float2(_2874, _2871), _565).xy, _2792))) + ((_2882 * _2887) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2869 + float2(_2870, _2877), _565).xy, _2792))) + ((_2885 * _2887) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2869 + float2(_2874, _2877), _565).xy, _2792)));
                _2923 = _2802;
            }
            else
            {
                _2922 = 1.0f;
                _2923 = false;
            }
            _2924 = _2922;
            _2925 = _2923;
        }
        else
        {
            _2924 = 1.0f;
            _2925 = false;
        }
        float _3122 = 0.0f;
        float _3123 = 0.0f;
        if ((_2736 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2933 = 1.0f - clamp(dot(_839, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2950 = float4((_811 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2933 * _ASMParams.x))) + (_839 * (_2933 * _ASMParams.y)), 1.0f);
            float4 _2951 = mul(_ASMIndirectWorldToShadow, _2950);
            float2 _2952 = _2951.xy;
            float _3120 = 0.0f;
            if (all(bool2(_2952.x > 0.0f.xx.x, _2952.y > 0.0f.xx.y)) && all(bool2(_2952.x < 1.0f.xx.x, _2952.y < 1.0f.xx.y)))
            {
                uint _2971 = clamp(uint((floor(_2951.y * _ASMParams2.z) + _2951.x) * _ASMParams2.y), 0u, 127u);
                uint _2975 = asuint(_ASMIndirectParams[_2971].x);
                float2 _2976 = spvUnpackHalf2x16(_2975);
                float _2977 = _2976.x;
                float _3119 = 0.0f;
                if (_2977 >= 0.0f)
                {
                    float4x4 _2986 = _ASMWorldToShadowBaseMat;
                    _2986[0].w = _ASMIndirectParams[_2971].y;
                    _2986[1].w = _ASMIndirectParams[_2971].z;
                    _2986[2].w = _ASMIndirectParams[_2971].w;
                    float4 _2993 = mul(_2986, _2950);
                    float3 _2994 = _2993.xyz;
                    float _3118 = 0.0f;
                    if (all(bool3(_2994.x > 0.0f.xxx.x, _2994.y > 0.0f.xxx.y, _2994.z > 0.0f.xxx.z)) && all(bool3(_2994.x < 1.0f.xxx.x, _2994.y < 1.0f.xxx.y, _2994.z < 1.0f.xxx.z)))
                    {
                        float2 _3006 = (_2993.xy * _ASMParams.zw) + float2(_2977, spvUnpackHalf2x16(_2975 >> 16u).x);
                        float _3011 = _2993.z;
                        float2 _3017 = float4(_3006, _3011, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _3019 = floor(_3017 + 0.5f.xx);
                        float2 _3020 = _3017 - _3019;
                        float _3021 = _3020.x;
                        float _3022 = _3021 + 0.5f;
                        float _3024 = (_3022 * _3022) * 0.5f;
                        float _3027 = min(_3021, 0.0f);
                        float _3031 = max(_3021, 0.0f);
                        float4 _3035 = float4(_3024 - _3021, (1.0f - _3021) - (_3027 * _3027), (_3021 + 1.0f) - (_3031 * _3031), _3024) * 0.44444000720977783203125f;
                        float _3036 = _3020.y;
                        float _3037 = _3036 + 0.5f;
                        float _3039 = (_3037 * _3037) * 0.5f;
                        float _3042 = min(_3036, 0.0f);
                        float _3046 = max(_3036, 0.0f);
                        float4 _3050 = float4(_3039 - _3036, (1.0f - _3036) - (_3042 * _3042), (_3036 + 1.0f) - (_3046 * _3046), _3039) * 0.44444000720977783203125f;
                        float2 _3052 = _3035.yw;
                        float2 _3053 = _3035.xz + _3052;
                        float2 _3055 = _3050.yw;
                        float2 _3056 = _3050.xz + _3055;
                        float2 _3062 = ((_3052 / _3053) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _3064 = ((_3055 / _3056) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _3066 = _3019 * _ASMShadowTexelSize.xy;
                        float _3067 = _3062.x;
                        float _3068 = _3064.x;
                        float _3071 = _3062.y;
                        float _3074 = _3064.y;
                        _3118 = ((((_3053.x * _3056.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3066 + float2(_3067, _3068), _565).xy, _3011)) + ((_3053.y * _3056.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3066 + float2(_3071, _3068), _565).xy, _3011))) + ((_3053.x * _3056.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3066 + float2(_3067, _3074), _565).xy, _3011))) + ((_3053.y * _3056.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3066 + float2(_3071, _3074), _565).xy, _3011));
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
                _3120 = _3119;
            }
            else
            {
                _3120 = 1.0f;
            }
            _3122 = _2925 ? _3120 : _2924;
            _3123 = _3120;
        }
        else
        {
            _3122 = _2924;
            _3123 = 1.0f;
        }
        float _3126 = lerp(lerp(_3123, _3122, _2736), min(_3123, _3122), _CSMRhodesParams.x);
        float _3175 = 0.0f;
        if (_3126 > 0.001000000047497451305389404296875f)
        {
            float3 _3133 = _811 - _CloudShadowParams0.xyz;
            float2 _3143 = (_3133 + (_CloudShadowParams3.xyz * _3133.y)).xz * _CloudShadowParams1.z;
            float2 _3150 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3175 = _3126 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _3143 + _3150, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_3143 * _CloudShadowParams2.w) + _3150, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_3133.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3175 = _3126;
        }
        _3180 = float2(lerp(_3175, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3175);
        break;
    } while(false);
    float _3184 = lerp(1.0f, _2705, _DirectionalShadowParams.x);
    float _3188 = lerp(lerp(1.0f, _3180.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3189 = dot(_2249, _2560);
    float3 _3196 = _2516 * _CharacterParams0.z;
    float3 _3197 = _3196 * 0.64999997615814208984375f;
    float _3201 = dot(_2513, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3214 = clamp(-dot(_2564.xz, normalize(_851.xz)), 0.0f, 1.0f);
    float _3218 = 1.0f - _CharacterParams12.x;
    float _3226 = smoothstep(0.25f, 1.0f, clamp(lerp(_3189, ((-_3189) * ((_3189 * 0.5f) - 1.0f)) + 0.5f, (_3214 * smoothstep(0.25f, 0.75f, 1.0f - abs(_851.y))) * _3218) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _3233 = max(max(_3226, _3226), _3226) - min(min(_3226, _3226), _3226);
    float _3235 = smoothstep(0.25f, 1.0f, dot(_2249, _851));
    float _3236 = _651 * _3184;
    float _3243 = min(min(_3184, _651), _3226);
    float _3244 = _3235 * _3236;
    float3 _3248 = ((clamp(dot(_838, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1392, 1.0f.xxx, (_CharacterParams1.y * _3243).xxx);
    float3 _3250 = _3243.xxx;
    float3 _3273 = _3188.xxx;
    float3 _3274 = lerp((_3248 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1393), 1.5f), clamp(_1393, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2578, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2578, _3250) + ((_3248 * clamp(_1393, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2574 * _CharacterParams12.y)))) * _CharacterParams0.y, _3273);
    float3 _3275 = lerp(lerp(lerp(dot(_3197, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3197, 1.2000000476837158203125f.xxx), _3196, clamp((_3236 * _3235) + _3226, 0.0f, 1.0f).xxx), _2513, _3250);
    float3 _3281 = _3275 * ((1.0f - _3233).xxx + (_3226.xxxx.xyz * _3233));
    float3 _3290 = lerp(lerp(_3196, lerp(_3201.xxx, _2513, 1.2000000476837158203125f.xxx), _3244.xxx), _3281 * clamp(dot(_3275, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3281, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3273);
    float4 _3294 = float4(_3290, _3188);
    float _3296 = lerp(_3244, _3243, _3188);
    float _3299 = lerp(_CharacterParams0.z, 1.0f, _3296);
    float3 _3307 = float3(_851.x, lerp(0.5f, _2560.y, _3188), _851.z);
    float _3320 = clamp(dot(_2113, _604), 0.0f, 1.0f);
    float _3321 = dot(_2113, normalize(((_2560 * _3188) + ((_3307 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3307, _3307)))) * 2.0f)) + (_604 * (2.0f + _3188))));
    float _3322 = _2518 * _2518;
    float _3326 = (((_3321 * _3322) - _3321) * _3321) + 1.0f;
    float _3327 = _3326 * _3326;
    float _3331 = 2.0f * _3320;
    float _3333 = (1.0f + _3320) - _3320;
    float _3350 = (1.0f - _AlphaPremultiply) + (_2468 * _AlphaPremultiply);
    float3 _3352 = ((_3274 * _3290) * _3350) + (((_2515 * clamp((((_3322 != _3327) ? (_3322 / _3327) : 1.0f) * (0.5f / ((_3331 + (_2518 * _3333)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_3274 * (((_3296 * 0.5f) + 0.5f) * _3299)) * 1.0f)) * _CharacterParams13.w);
    float _3353 = dot(_3352, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3356 = clamp(_3353 - 0.5f, 0.0f, 0.5f);
    float3 _3392 = normalize(cross(_851, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3398 = dot(_604, _2249);
    float _3400 = 1.0f - abs(_3398);
    float _3422 = dot(_2564, _2249);
    float _3434 = 1.0f - _3188;
    float _3461 = lerp(_2250, _2115, _2114);
    float _3462 = _3461 * _3461;
    float _3463 = _3320 * _3320;
    float _3464 = _3463 * _3320;
    float2 _3465 = float2(1.0f, _3320);
    float2 _3468 = float2(1.0f, _3462);
    float3 _3471 = float3(1.0f, _3462, (_3462 * _3462) * _3462);
    float _3476 = dot(mul(_3465, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3468) / dot(mul(float3(1.0f, _3463, _3464), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3471);
    float _3481 = dot(mul(_3465, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3468) / dot(mul(float3(1.0f, _3320, _3464), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3471);
    float3 _3484 = (_2515 * _3476) + _3481.xxx;
    float _3485 = _3476 + _3481;
    float3 _3491 = -_604;
    float3 _3509 = ((lerp(((_704.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _704.w) : 1.0f), 0.0f.xxx, _801) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2310) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (lerp(lerp((((_2417 * clamp((_2446 + _2417.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2443).xyz, (_VFXFresnelColor.xyz * _2461) * _VFXColorIntensity, _2461.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2496).xxx).xyz * (clamp(_2463, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2496 * _VFXFresnelAffectOpacity)))).xyz) * _3350;
    float3 _3510 = lerp(_3353.xxx, _3352, ((_3356 * _3356) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3400)) * _CharacterParams8.w) * min(min(clamp(dot(_818, _3392) + 1.0f, 0.0f, 1.0f), _651), _3184)) * (lerp(0.25f.xxx, _2513, _CharacterParams9.z.xxx) * clamp(dot(_3392, _2249), 0.0f, 1.0f))) + ((((((lerp(_1391 * (1.0f / max(max(max(_1391.x, _1391.y), _1391.z) * 0.5f, 1.0f)), _2578, _3273) * clamp(lerp(dot(_1390.xyz, _2249) * _1390.w, ((-_3422) * ((_3422 * 0.5f) - 1.0f)) + 0.5f, _3188), 0.0f, 1.0f)) * ((_3434 + (_3214 * _3188)) * _3218)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3400)) * min(_651, _3184)) * (_3434 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3201) * _3188))) * max(0.1500000059604644775390625f.xxx, _2513)));
    float2 _3513 = float2(_841);
    float2 _3515 = floor(_3513 * 0.03125f);
    int _3523 = int((_3515.x + (_3515.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3530 = floor(_585 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3534 = clamp(_3530, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3536 = int(_3534 * 8.0f);
    float3 _3538 = 0.0f.xxx;
    _3538 = (_3510 + _3509) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3491, _2113), (1.2000000476837158203125f * log2(max(_3461, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3484 + ((_2515 * ((1.0f - _3485) / _3485)) * _3484)) * 1.0f)) * ((clamp(_1393, 0.5f, 1.5f) * _CharacterParams0.w) * _3299)) * _1392);
    float3 _3539 = 0.0f.xxx;
    [loop]
    for (int _3541 = 0; _3541 <= 7; _3538 = _3539, _3541++)
    {
        uint _3559 = (_3530 <= _3534) ? (_GlobalBinningBuffer.Load<uint>(uint(_3523 + _3541) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3536) + _3541) * 4 + 0)) : 0u;
        uint _3560 = uint(_3541);
        _3539 = _3538;
        uint _3565 = 0u;
        float3 _3562 = 0.0f.xxx;
        [loop]
        for (uint _3564 = _3559; _3564 != 0u; _3539 = _3562, _3564 = _3565)
        {
            uint _3569 = firstbitlow(_3564);
            _3565 = _3564 ^ (1u << (_3569 & 31u));
            int _3575 = int((32u * _3560) + _3569) * 8;
            int _3578 = _3575 + 1;
            int _3581 = _3575 + 2;
            int _3584 = _3575 + 3;
            int _3587 = _3575 + 4;
            int _3590 = _3575 + 5;
            int _3593 = _3575 + 6;
            int _3596 = _3575 + 7;
            uint _3600 = uint(_LightDataBuffer_PunctualLightData[_3590].w);
            float _3675 = 0.0f;
            if ((_3600 & 1u) == 1u)
            {
                uint _3606 = asuint(_LightDataBuffer_PunctualLightData[_3590].x);
                uint _3613 = asuint(_LightDataBuffer_PunctualLightData[_3590].y);
                uint _3620 = asuint(_LightDataBuffer_PunctualLightData[_3590].z);
                uint _3627 = asuint(_LightDataBuffer_PunctualLightData[_3593].x);
                uint _3634 = asuint(_LightDataBuffer_PunctualLightData[_3593].y);
                uint _3641 = asuint(_LightDataBuffer_PunctualLightData[_3593].z);
                float3 _3660 = abs(mul(float4(_811 - _LightDataBuffer_PunctualLightData[_3578].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3606).x, spvUnpackHalf2x16(_3620).x, spvUnpackHalf2x16(_3634).x, 0.0f), float4(spvUnpackHalf2x16(_3606 >> 16u).x, spvUnpackHalf2x16(_3620 >> 16u).x, spvUnpackHalf2x16(_3634 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3613).x, spvUnpackHalf2x16(_3627).x, spvUnpackHalf2x16(_3641).x, 0.0f), float4(spvUnpackHalf2x16(_3613 >> 16u).x, spvUnpackHalf2x16(_3627 >> 16u).x, spvUnpackHalf2x16(_3641 >> 16u).x, 0.0f))).xyz);
                float _3667 = _LightDataBuffer_PunctualLightData[_3596].x * 0.5f;
                float _3673 = 1.0f - clamp((max(max(_3660.x, _3660.y), _3660.z) - (_3667 + 0.5f)) / (0.5f - _3667), 0.0f, 1.0f);
                _3675 = _3673 * _3673;
            }
            else
            {
                _3675 = 1.0f;
            }
            if (false || (_3675 < 0.001000000047497451305389404296875f))
            {
                _3562 = _3539;
                continue;
            }
            float3 _4368 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3575].w < 1.5f)
            {
                float3 _4367 = 0.0f.xxx;
                do
                {
                    uint _3688 = asuint(_LightDataBuffer_PunctualLightData[_3584].w);
                    if ((_3688 == 16u) || ((_LightDataBuffer_PunctualLightData[_3584].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4367 = _3539;
                        break;
                    }
                    bool _3700 = (uint(_LightDataBuffer_PunctualLightData[_3575].w) & 1u) == 0u;
                    bool _3704 = (!_3700) && (_LightDataBuffer_PunctualLightData[_3581].z > 0.0f);
                    bool _3705 = _3688 == 4u;
                    float _3706 = float(_3700);
                    float _3714 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3581].y)) - abs(_LightDataBuffer_PunctualLightData[_3581].x);
                    float _3715 = _LightDataBuffer_PunctualLightData[_3581].y - _3714;
                    float _3722 = abs(max((1.0f - abs(_3714)) - abs(_3715), 0.00048828125f));
                    float3 _3726 = normalize(float3(_3714, _3715, (_LightDataBuffer_PunctualLightData[_3581].x >= 0.0f) ? _3722 : (-_3722)));
                    float _3732 = lerp(_LightDataBuffer_PunctualLightData[_3593].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3587].y, 0.100000001490116119384765625f), float(_3705));
                    float3 _3737 = _LightDataBuffer_PunctualLightData[_3578].xyz - _811;
                    float3 _3738 = -_3726;
                    float3 _3743 = lerp(_3737, _3738 * dot(_3737, _3738), (float(_3705 && (_LightDataBuffer_PunctualLightData[_3587].z > 0.5f)) * _3706).xxx);
                    float _3744 = dot(_3743, _3743);
                    float _3745 = rsqrt(_3744);
                    float3 _3746 = _3743 * _3745;
                    float3 _3779 = 0.0f.xxx;
                    float _3780 = 0.0f;
                    if (_3704)
                    {
                        float3 _3750 = (_3726 * _LightDataBuffer_PunctualLightData[_3581].z) * 0.5f;
                        float3 _3751 = _3743 - _3750;
                        float3 _3752 = _3743 + _3750;
                        float _3753 = length(_3751);
                        float _3754 = length(_3752);
                        float3 _3763 = normalize(cross(cross(_3726, _3746), _3726));
                        _3779 = _3763;
                        _3780 = ((1.0f / ((((_3753 * _3754) + dot(_3751, _3752)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3763, _3751) / _3753) + (dot(_3763, _3752) / _3754)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3581].z * _3745, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3779 = _3746;
                        _3780 = 1.0f;
                    }
                    float _3802 = 0.0f;
                    if (_3732 < 0.0f)
                    {
                        float _3796 = _3744 * (_LightDataBuffer_PunctualLightData[_3578].w * _LightDataBuffer_PunctualLightData[_3578].w);
                        float _3799 = clamp(1.0f - (_3796 * _3796), 0.0f, 1.0f);
                        _3802 = lerp(1.0f / (_3744 + 1.0f), _3780, float(_3704)) * (_3799 * _3799);
                    }
                    else
                    {
                        float3 _3785 = _3743 * _LightDataBuffer_PunctualLightData[_3578].w;
                        _3802 = _3780 * pow(1.0f - clamp(dot(_3785, _3785), 0.0f, 1.0f), _3732);
                    }
                    float _3807 = clamp((dot(_3779, _3738) - _LightDataBuffer_PunctualLightData[_3581].z) * _LightDataBuffer_PunctualLightData[_3581].w, 0.0f, 1.0f);
                    float _3810 = _3802 * lerp(1.0f, _3807 * _3807, _3706);
                    int _3812 = int(_LightDataBuffer_PunctualLightData[_3596].w);
                    float _3916 = 0.0f;
                    if ((!_3704) && (_3812 >= 0))
                    {
                        uint _3818 = uint(_3812);
                        float2 _3909 = 0.0f.xx;
                        [branch]
                        if (_3706 != 0.0f)
                        {
                            float4 _3899 = mul(_lightCookieMatrices[_3818], float4(_811.x, _883, _811.z, 1.0f));
                            _3909 = _lightCookieData[_3818].xy + (clamp(_3899.xy / _3899.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3818].zw);
                        }
                        else
                        {
                            float3 _3833 = mul(float4(-_3743, 0.0f), _lightCookieMatrices[_3818]).xyz;
                            float3 _573 = _3833;
                            float3 _572 = _3833;
                            float3 _571 = abs(_3833);
                            uint _3842 = uint(int(_571.y > _571.x));
                            uint _3848 = (_571.z > _571[_3842]) ? 2u : _3842;
                            uint _3854 = (_3848 * 2u) + uint(_572[_3848] < 0.0f);
                            float _3858 = abs(_573[_3854 / 2u]);
                            float _3878 = 0.5f - (0.000244140625f / _lightCookieData[_3818].w);
                            _3909 = _lightCookieData[_3818].xy + (clamp(float2((float(_3854) + ((((_573[uint(_520[_3854].x)] * _521[_3854].x) / _3858) * _3878) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_573[uint(_520[_3854].y)] * _521[_3854].y) / _3858) * _3878)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3818].zw);
                        }
                        _3916 = _3810 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3909, 0.0f).x;
                    }
                    else
                    {
                        _3916 = _3810;
                    }
                    float _3917 = _3916 * _3675;
                    float3 _4366 = 0.0f.xxx;
                    do
                    {
                        float3 _4365 = 0.0f.xxx;
                        [branch]
                        if (_3917 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3705)
                            {
                                _4366 = lerp(_3539, _LightDataBuffer_PunctualLightData[_3575].xyz, (_3917 * (_LightDataBuffer_PunctualLightData[_3587].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3587].w) + (smoothstep(-0.5f, 0.5f, dot(_839, _3779)) * _LightDataBuffer_PunctualLightData[_3587].w)))).xxx);
                                break;
                            }
                            float _3937 = dot(_2249, _3779);
                            float _3938 = clamp(_3937, 0.0f, 1.0f);
                            float _4241 = 0.0f;
                            if (_3688 != 0u)
                            {
                                bool _3944 = _3700 || ((_3600 & 2u) != 0u);
                                int _3993 = 0;
                                if (_3944)
                                {
                                    _3993 = int(_LightDataBuffer_PunctualLightData[_3584].x);
                                }
                                else
                                {
                                    uint _3948 = asuint(_LightDataBuffer_PunctualLightData[_3581].w);
                                    uint _3950 = asuint(_LightDataBuffer_PunctualLightData[_3584].x);
                                    float3 _3951 = _811 - _LightDataBuffer_PunctualLightData[_3578].xyz;
                                    float3 _3952 = abs(_3951);
                                    float _3953 = _3952.x;
                                    float _3954 = _3952.y;
                                    float _3956 = _3952.z;
                                    int _3988 = 0;
                                    if ((_3953 > _3954) && (_3953 > _3956))
                                    {
                                        _3988 = int((_3951.x > 0.0f) ? (_3948 >> 24u) : ((_3948 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3980 = 0;
                                        if (_3954 > _3956)
                                        {
                                            _3980 = int((_3951.y > 0.0f) ? ((_3948 >> 8u) & 255u) : (_3948 & 255u));
                                        }
                                        else
                                        {
                                            _3980 = int((_3951.z > 0.0f) ? ((_3950 >> 8u) & 255u) : (_3950 & 255u));
                                        }
                                        _3988 = _3980;
                                    }
                                    _3993 = (_3988 < 80) ? _3988 : (-1);
                                }
                                bool _3994 = _3993 >= 0;
                                float _4240 = 0.0f;
                                if (_3994)
                                {
                                    float3 _4001 = _811 - _LightDataBuffer_PunctualLightData[_3578].xyz;
                                    float4 _4021 = mul(_PunctualLightWorldToShadow[_3993], float4((_811 - ((_4001 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_4001, _4001)))) * _PunctualLightShadowParams[_3993].x)) + (_839 * (_PunctualLightShadowParams[_3993].y * 5.0f)), 1.0f));
                                    float _4022 = _4021.w;
                                    float3 _4025 = _4021.xyz / _4022.xxx;
                                    float2 _4026 = _4025.xy;
                                    float3 _4034 = _4025.xyz;
                                    bool3 _4035 = bool3(_4034.x <= 0.0f.xxx.x, _4034.y <= 0.0f.xxx.y, _4034.z <= 0.0f.xxx.z);
                                    bool3 _4036 = bool3(_4034.x >= 1.0f.xxx.x, _4034.y >= 1.0f.xxx.y, _4034.z >= 1.0f.xxx.z);
                                    float _4039 = _4025.z;
                                    float2 _4050 = ((_4026 * (_PunctualLightShadowParams2[_3993].zw - _PunctualLightShadowParams2[_3993].xy)) + _PunctualLightShadowParams2[_3993].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _4052 = floor(_4050 + 0.5f.xx);
                                    float2 _4053 = _4050 - _4052;
                                    float _4055 = _4053.x + 0.5f;
                                    float _4056 = _4055 * _4055;
                                    float _4059 = 1.0f - _4053.x;
                                    float _4060 = min(_4053.x, 0.0f);
                                    float _4063 = _4053.x + 1.0f;
                                    float _4064 = max(_4053.x, 0.0f);
                                    float _4076 = _4053.y + 0.5f;
                                    float _4077 = _4076 * _4076;
                                    float _4080 = 1.0f - _4053.y;
                                    float _4081 = min(_4053.y, 0.0f);
                                    float _4084 = _4053.y + 1.0f;
                                    float _4085 = max(_4053.y, 0.0f);
                                    float3 _4097 = float3(0.1599999964237213134765625f * _4059, 0.1599999964237213134765625f * ((_4063 - (_4064 * _4064)) + 1.0f), _4056 * 0.07999999821186065673828125f);
                                    float3 _4098 = float3(0.1599999964237213134765625f * ((_4056 * 0.5f) - _4053.x), 0.1599999964237213134765625f * ((_4059 - (_4060 * _4060)) + 1.0f), 0.1599999964237213134765625f * _4063) + _4097;
                                    float3 _4100 = float3(0.1599999964237213134765625f * _4080, 0.1599999964237213134765625f * ((_4084 - (_4085 * _4085)) + 1.0f), _4077 * 0.07999999821186065673828125f);
                                    float3 _4101 = float3(0.1599999964237213134765625f * ((_4077 * 0.5f) - _4053.y), 0.1599999964237213134765625f * ((_4080 - (_4081 * _4081)) + 1.0f), 0.1599999964237213134765625f * _4084) + _4100;
                                    float3 _4107 = ((_4097 / _4098) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _4109 = ((_4100 / _4101) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _4111 = _4052 * _PunctualLightShadowTexelSize.xy;
                                    float _4112 = _4107.x;
                                    float _4113 = _4109.x;
                                    float _4116 = _4107.y;
                                    float _4119 = _4107.z;
                                    float _4122 = _4109.y;
                                    float _4129 = _4109.z;
                                    float _4136 = _4098.x;
                                    float _4137 = _4101.x;
                                    float _4139 = _4098.y;
                                    float _4141 = _4098.z;
                                    float _4143 = _4101.y;
                                    float _4147 = _4101.z;
                                    float _4205 = (((((((_4136 * _4137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4111 + float2(_4112, _4113), _565).xy, _4039)) + ((_4139 * _4137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4111 + float2(_4116, _4113), _565).xy, _4039))) + ((_4141 * _4137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4111 + float2(_4119, _4113), _565).xy, _4039))) + ((_4136 * _4143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4111 + float2(_4112, _4122), _565).xy, _4039))) + ((_4139 * _4143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4111 + float2(_4116, _4122), _565).xy, _4039))) + ((_4141 * _4143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4111 + float2(_4119, _4122), _565).xy, _4039))) + ((_4136 * _4147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4111 + float2(_4112, _4129), _565).xy, _4039));
                                    float2 _4226 = min(_4026, 1.0f.xx - _4026);
                                    _4240 = _3994 ? lerp(1.0f, (any(bool3(_4035.x || _4036.x, _4035.y || _4036.y, _4035.z || _4036.z)) || ((asuint(_4039) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4205 + ((_4139 * _4147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4111 + float2(_4116, _4129), _565).xy, _4039))) + ((_4141 * _4147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4111 + float2(_4119, _4129), _565).xy, _4039))), _3944 ? min(_PunctualLightShadowParams[_3993].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3993].z - _4022) * 0.25f, min(_4226.x, _4226.y)))) : _PunctualLightShadowParams[_3993].w) : 1.0f;
                                }
                                else
                                {
                                    _4240 = clamp(dot(_818, _3779) + 1.0f, 0.0f, 1.0f);
                                }
                                _4241 = _4240;
                            }
                            else
                            {
                                _4241 = 1.0f;
                            }
                            float _4321 = 0.0f;
                            float3 _4322 = 0.0f.xxx;
                            float _4323 = 0.0f;
                            float3 _4324 = 0.0f.xxx;
                            float3 _4325 = 0.0f.xxx;
                            float _4326 = 0.0f;
                            float _4327 = 0.0f;
                            [branch]
                            if (_3688 == 0u)
                            {
                                float3 _4301 = _LightDataBuffer_PunctualLightData[_3575].xyz * _3917;
                                float3 _4314 = _3294.xyz;
                                _4321 = _3917;
                                _4322 = (_LightDataBuffer_PunctualLightData[_3575].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3587].y) + ((1.0f / max(1.0f, max(max(_4301.x, _4301.y), _4301.z) * lerp(0.75f, 0.5f, _3434))) * _LightDataBuffer_PunctualLightData[_3587].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3587].x, 1.0f, clamp(_3937 + 0.5f, 0.0f, 1.0f));
                                _4323 = _3938;
                                _4324 = _4314;
                                _4325 = _4314;
                                _4326 = 1.0f;
                                _4327 = 0.0f;
                            }
                            else
                            {
                                float _4294 = 0.0f;
                                float _4295 = 0.0f;
                                float3 _4296 = 0.0f.xxx;
                                float3 _4297 = 0.0f.xxx;
                                float _4298 = 0.0f;
                                float _4299 = 0.0f;
                                if (_3688 == 3u)
                                {
                                    _4294 = _3917 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3587].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3587].x), _3400) * _4241);
                                    _4295 = clamp(dot(_2249, -normalize(cross(_851, cross(_851, _3779)))), 0.0f, 1.0f);
                                    _4296 = lerp(0.5f.xxx, _2513, _LightDataBuffer_PunctualLightData[_3587].y.xxx);
                                    _4297 = 0.0f.xxx;
                                    _4298 = 1.0f;
                                    _4299 = 0.0f;
                                }
                                else
                                {
                                    bool _4250 = _3688 == 1u;
                                    float _4274 = 0.0f;
                                    float3 _4275 = 0.0f.xxx;
                                    float _4276 = 0.0f;
                                    float _4277 = 0.0f;
                                    if (_4250)
                                    {
                                        _4274 = clamp(clamp(_3937 + _LightDataBuffer_PunctualLightData[_3587].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4241;
                                        _4275 = _2516 * _LightDataBuffer_PunctualLightData[_3587].y;
                                        _4276 = 1.0f;
                                        _4277 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4254 = _3688 == 2u;
                                        float _4266 = 0.0f;
                                        if (_4254)
                                        {
                                            _4266 = smoothstep(_LightDataBuffer_PunctualLightData[_3587].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3587].x - 0.0500000007450580596923828125f, _2250) * ((1.0f - _LightDataBuffer_PunctualLightData[_3587].z) + (step(0.5f, _2253) * _LightDataBuffer_PunctualLightData[_3587].z));
                                        }
                                        else
                                        {
                                            _4266 = 1.0f;
                                        }
                                        _4274 = _3938;
                                        _4275 = 0.0f.xxx;
                                        _4276 = _4266;
                                        _4277 = _4254 ? _LightDataBuffer_PunctualLightData[_3587].y : 0.0f;
                                    }
                                    bool3 _4278 = _4250.xxx;
                                    _4294 = _3917;
                                    _4295 = _4274;
                                    _4296 = float3(_4278.x ? _2513.x : 0.0f.xxx.x, _4278.y ? _2513.y : 0.0f.xxx.y, _4278.z ? _2513.z : 0.0f.xxx.z);
                                    _4297 = _4275;
                                    _4298 = _4276;
                                    _4299 = _4277;
                                }
                                _4321 = _4294;
                                _4322 = _LightDataBuffer_PunctualLightData[_3575].xyz;
                                _4323 = _4295;
                                _4324 = _4296;
                                _4325 = _4297;
                                _4326 = _4298;
                                _4327 = _4299;
                            }
                            float3 _4355 = 0.0f.xxx;
                            [branch]
                            if (_3688 != 3u)
                            {
                                float _4332 = lerp(_2518, 0.00999999977648258209228515625f, _4327);
                                float _4335 = dot(_2113, normalize(_3779 + _604));
                                float _4336 = _4332 * _4332;
                                float _4340 = (((_4335 * _4336) - _4335) * _4335) + 1.0f;
                                float _4341 = _4340 * _4340;
                                _4355 = ((_2515 * clamp((((_4336 != _4341) ? (_4336 / _4341) : 1.0f) * (0.5f / ((_3331 + (_4332 * _3333)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4326) * _LightDataBuffer_PunctualLightData[_3596].z;
                            }
                            else
                            {
                                _4355 = 0.0f.xxx;
                            }
                            float3 _4358 = _4322 * _4321;
                            _4365 = _3539 + (((_4358 * lerp(_4325, _4324, _4323.xxx)) * _3350) + ((_4358 * _4355) * _4323));
                        }
                        else
                        {
                            _4365 = _3539;
                        }
                        _4366 = _4365;
                        break;
                    } while(false);
                    _4367 = _4366;
                    break;
                } while(false);
                _4368 = _4367;
            }
            else
            {
                _4368 = _3539;
            }
            _3562 = _4368;
        }
    }
    float3 _4408 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4408 = lerp(lerp(0.5f.xxx, lerp(dot(_3538, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3538, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3398, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4408 = _3538;
    }
    float4 _4415 = float4(_4408 * _ExposureWithMiscParams.y, _2468);
    _4415.w = (_SurfaceType == 1.0f) ? _2468 : 1.0f;
    float4 _4803 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4439 = _883 * _AtmosphereFogParams3.w;
        float _4444 = max(0.00999999977648258209228515625f, _4439 + _AtmosphereFogParams4.w);
        float3 _4458 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_605 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4444)) / _4444) * exp(_4439 + _AtmosphereFogParams5.w))));
        float _4461 = dot(_3491, _AtmosphereFogParams1.xyz);
        float _4467 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4471 = (1.0f + _4467) - ((2.0f * _AtmosphereFogParams2.w) * _4461);
        float3 _4795 = 0.0f.xxx;
        float _4796 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4626 = (uint3(int3(int(_841.x), int(_841.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4627 = _4626.y;
            uint _4628 = _4626.z;
            uint _4631 = _4626.x + (_4627 * _4628);
            uint _4633 = _4627 + (_4628 * _4631);
            uint _4635 = _4628 + (_4631 * _4633);
            uint _4637 = _4631 + (_4633 * _4635);
            float _4659 = dot(_3491, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4666 = _811 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4668 = (_VolumetricFogParams0.w * ((_4659 > 5.9604644775390625e-08f) ? (1.0f / _4659) : 0.0f)) * (1.0f / _605);
            float _4669 = _4666.y;
            float _4670 = _4668 * _4669;
            float _4672 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4670;
            float _4673 = _4669 - _4670;
            float _4675 = (1.0f - _4668) * _605;
            float _4689 = max(-127.0f, _ExponentialFogParams0.z * _4673);
            float _4713 = max(-127.0f, _ExponentialFogParams3.x * _4673);
            float _4724 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4672 - _ExponentialFogParams0.x)))) * ((abs(_4689) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4689)) / _4689) : (0.693147182464599609375f - (0.2402265071868896484375f * _4689)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4672 - _ExponentialFogParams3.z)))) * ((abs(_4713) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4713)) / _4713) : (0.693147182464599609375f - (0.2402265071868896484375f * _4713))));
            float _4746 = clamp((_605 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4749 = clamp((max(clamp(exp2(-(_4724 * _4675)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_605 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4746, 0.0f, 1.0f);
            float4 _4789 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3513 + ((((float3(uint3(_4637, _4633 + (_4635 * _4637), _569) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_585 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_585 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4795 = _4789.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4749)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_604, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4724 * max(_4675 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4746))) * _4789.w);
            _4796 = _4789.w * _4749;
        }
        else
        {
            float3 _4498 = _811 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4500 = _4498.y;
            float _4514 = max(-127.0f, _ExponentialFogParams0.z * _4500);
            float _4538 = max(-127.0f, _ExponentialFogParams3.x * _4500);
            float _4549 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4514) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4514)) / _4514) : (0.693147182464599609375f - (0.2402265071868896484375f * _4514)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4538) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4538)) / _4538) : (0.693147182464599609375f - (0.2402265071868896484375f * _4538))));
            float _4571 = clamp((_605 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4574 = clamp((max(clamp(exp2(-(_4549 * _605)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_605 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4571, 0.0f, 1.0f);
            _4795 = (_ExponentialFogParams2.xyz * (1.0f - _4574)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_604, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4549 * max(_605 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4571));
            _4796 = _4574;
        }
        float3 _4801 = (_4415.xyz * (_4458 * _4796)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4461 * _4461)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4467) / max((12.56637096405029296875f * _4471) * sqrt(_4471), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4458)) * _4796) + _4795);
        _4803 = float4(_4801.x, _4801.y, _4801.z, _4415.w);
    }
    else
    {
        _4803 = _4415;
    }
    _15 = _4803;
    _16 = _2547;
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
