// Stage: Fragment  Blob: 878  ParamBlob: 52  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _534 = 0.0f;
static float3 _535 = 0.0f.xxx;
static float _537 = 0.0f;
static uint _538 = 0u;

static const float2 _489[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _490[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _491[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _492[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
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
    float _DitherSphereRadius : packoffset(c12);
    float _DitherSphereSmoothness : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float _EnemyHitFlashInnerRadius : packoffset(c15);
    float _EnemyHitFlashOuterRadius : packoffset(c15.y);
    float _EnemyHitFlashFresnelBias : packoffset(c15.z);
    float _EnemyHitFlashFresnelAffectOpacity : packoffset(c15.w);
    float _EnemyHitFlashNormalScale : packoffset(c16);
    float _EnemyHitFlashBrightColorAdjust : packoffset(c16.y);
    float _EnemyHitFlashFresnelColorAdjust : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _EnemyHitFlashBrightCenter : packoffset(c17);
    float4 _EnemyHitFlashBrightColor : packoffset(c18);
    float4 _EnemyHitFlashFresnelColor : packoffset(c19);
    float4 _DissolveTex_ST : packoffset(c20);
    float4 _MatcapColor : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 _CutOffDirection : packoffset(c23);
    float _DissolveUseViewUV : packoffset(c24);
    float _DissolveEdgeSharp : packoffset(c24.y);
    float _DissolveScheduleOffset : packoffset(c24.z);
    float _DissolveEmissiveEdge : packoffset(c24.w);
    float _DissolveUVSet : packoffset(c25);
    float _UseCutOff : packoffset(c25.y);
    float _CutOffPosY : packoffset(c25.z);
    float _UseDissolve : packoffset(c25.w);
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
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t2, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _LightCookie : register(t28, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static uint _12;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _15 : SV_Target1;
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
    float _553 = 1.0f / gl_FragCoord.w;
    float3 _568 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _569 = dot(_568, _568);
    float _571 = rsqrt(max(_569, 9.9999999392252902907785028219223e-09f));
    float3 _572 = _568 * _571;
    float _573 = _569 * _571;
    uint _576 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _581 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _594 = 0.0f.xxxx;
    float4 _595 = 0.0f.xxxx;
    if (_581)
    {
        _594 = _VertexSkinMatrices.Load<float4>((_576 + 2u) * 16 + 0);
        _595 = _VertexSkinMatrices.Load<float4>(_576 * 16 + 0);
    }
    else
    {
        _594 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _595 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _602 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _608 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _610 = abs(_608);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _610 : (-_610)), _602 - _608) < 0.0f)
    {
        discard;
    }
    float4 _624 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _629 = _624.xyz * _BaseColor.xyz;
    float4 _633 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _634 = _633.x;
    float _636 = _633.z;
    float _638 = 1.0f - _633.w;
    float _642 = _624.w * _BaseColor.w;
    if ((_642 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _653 = _629 * _ShadowColorBrightness;
    float3 _657 = lerp(dot(_653, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _653, _ShadowColorSaturation.xxx);
    float4 _661 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _661.w = _661.w * _661.x;
    float2 _670 = (_661.wy * 2.0f) - 1.0f.xx;
    float3 _671 = float3(_670.x, _670.y, _535.z);
    float2 _672 = _670.xy;
    _671.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_672, _672), 0.0f, 1.0f)));
    float2 _680 = _671.xy * _BumpScale;
    float3 _681 = float3(_680.x, _680.y, _671.z);
    float3 _685 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _689 = _685 - float3(_595.w, _537, _594.w);
    _689.y = 6.103515625e-05f;
    float3 _692 = normalize(_689);
    float3x3 _701 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _702 = mul(_681, _701);
    float _711 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _712 = (_702 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_702, _702)))) * _711;
    float3 _713 = normalize(_5) * _711;
    uint2 _714 = uint2(gl_FragCoord.xy);
    float3 _724 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _733 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _746 = float4(float(_733 & 255u), float((_733 >> 8u) & 255u), float((_733 >> 16u) & 255u), float((_733 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _747 = _746.x;
    float _750 = _746.w;
    float _756 = _685.y;
    float _759 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _756) * _746.y;
    float _760 = max(_746.z, _759);
    float _769 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1263 = 0.0f.xxxx;
    float3 _1264 = 0.0f.xxx;
    float3 _1265 = 0.0f.xxx;
    float _1266 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _787 = _685 - (_IVParam0.xyz + (_724 * (-_IVParam2.w)));
        float _801 = max(clamp((max(abs(_787.x), abs(_787.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_787.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1103 = 0.0f.xxxx;
        float4 _1104 = 0.0f.xxxx;
        float4 _1105 = 0.0f.xxxx;
        float _1106 = 0.0f;
        float _1107 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_801 < 1.0f))
        {
            float3 _814 = _685 - (_IVParam0.xyz + (_724 * (-_IVParam2.y)));
            float _828 = max(clamp((max(abs(_814.x), abs(_814.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_814.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _904 = 0.0f;
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            if (_828 < 1.0f)
            {
                float3 _837 = ((_685 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _839 = _837 - floor(_837);
                float4 _843 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _839, 0.0f);
                float _844 = 1.0f - _828;
                float _848 = _IVParam1.y * 0.5f;
                float _853 = _839.x;
                float _854 = clamp(_839.y, _848, 1.0f - _848) * 0.3333333432674407958984375f;
                float _855 = _839.z;
                float4 _858 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_853, _854, _855), 0.0f);
                float _874 = _843.x;
                float _884 = _843.y;
                float _894 = _843.z;
                _904 = _801 + (_858.w * _844);
                _905 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_853, _854 + 0.666666686534881591796875f, _855), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _844;
                _906 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_853, _854 + 0.3333333432674407958984375f, _855), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _884, _884) * _844;
                _907 = float4(((_858.xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _844;
            }
            else
            {
                _904 = _801;
                _905 = 0.0f.xxxx;
                _906 = 0.0f.xxxx;
                _907 = 0.0f.xxxx;
            }
            float3 _913 = _685 - (_IVParam0.xyz + (_724 * (-_IVParam2.z)));
            float _927 = max(clamp((max(abs(_913.x), abs(_913.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_913.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1007 = 0.0f;
            float4 _1008 = 0.0f.xxxx;
            float4 _1009 = 0.0f.xxxx;
            float4 _1010 = 0.0f.xxxx;
            if (_927 < 1.0f)
            {
                float3 _936 = ((_685 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _938 = _936 - floor(_936);
                float4 _942 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _938, 0.0f);
                float _944 = _828 * (1.0f - _927);
                float _948 = _IVParam1.y * 0.5f;
                float _953 = _938.x;
                float _954 = clamp(_938.y, _948, 1.0f - _948) * 0.3333333432674407958984375f;
                float _955 = _938.z;
                float4 _958 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_953, _954, _955), 0.0f);
                float _974 = _942.x;
                float _985 = _942.y;
                float _996 = _942.z;
                _1007 = _904 + (_958.w * _944);
                _1008 = _905 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_953, _954 + 0.666666686534881591796875f, _955), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _996, _996) * _944);
                _1009 = _906 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_953, _954 + 0.3333333432674407958984375f, _955), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _944);
                _1010 = _907 + (float4(((_958.xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _944);
            }
            else
            {
                _1007 = _904;
                _1008 = _905;
                _1009 = _906;
                _1010 = _907;
            }
            float4 _1093 = 0.0f.xxxx;
            float4 _1094 = 0.0f.xxxx;
            float4 _1095 = 0.0f.xxxx;
            float _1096 = 0.0f;
            if (_927 > 0.0f)
            {
                float3 _1019 = ((_685 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1022 = _IVParam1.xyz * 0.5f;
                float3 _1024 = clamp(_1019 - floor(_1019), _1022, 1.0f.xxx - _1022);
                float4 _1028 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1024, 0.0f);
                float _1030 = _927 * (1.0f - _801);
                float _1034 = _IVParam1.y * 0.5f;
                float _1039 = _1024.x;
                float _1040 = clamp(_1024.y, _1034, 1.0f - _1034) * 0.3333333432674407958984375f;
                float _1041 = _1024.z;
                float4 _1044 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1039, _1040, _1041), 0.0f);
                float _1060 = _1028.x;
                float _1071 = _1028.y;
                float _1082 = _1028.z;
                _1093 = _1008 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1039, _1040 + 0.666666686534881591796875f, _1041), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1082, _1082) * _1030);
                _1094 = _1009 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1039, _1040 + 0.3333333432674407958984375f, _1041), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1071, _1071) * _1030);
                _1095 = _1010 + (float4(((_1044.xyz * 4.0f) - 2.0f.xxx) * _1060, _1060) * _1030);
                _1096 = _1007 + (_1044.w * _1030);
            }
            else
            {
                _1093 = _1008;
                _1094 = _1009;
                _1095 = _1010;
                _1096 = _1007;
            }
            float _1099 = clamp((_1096 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1103 = _1093;
            _1104 = _1094;
            _1105 = _1095;
            _1106 = _1099 - _801;
            _1107 = (_1099 + _801) * 0.5f;
        }
        else
        {
            _1103 = 0.0f.xxxx;
            _1104 = 0.0f.xxxx;
            _1105 = 0.0f.xxxx;
            _1106 = 0.0f;
            _1107 = 1.0f;
        }
        float4 _1127 = _1105 + float4(_IVDefaultSHAr.x * _1107, (_IVDefaultSHAr.y * _1107) + ((_IVDefaultSHAr.w * _1106) * 0.5f), _IVDefaultSHAr.z * _1107, (_IVDefaultSHAr.w * _1107) + ((_IVDefaultSHAr.y * _1106) * 0.375f));
        float4 _1147 = _1104 + float4(_IVDefaultSHAg.x * _1107, (_IVDefaultSHAg.y * _1107) + ((_IVDefaultSHAg.w * _1106) * 0.5f), _IVDefaultSHAg.z * _1107, (_IVDefaultSHAg.w * _1107) + ((_IVDefaultSHAg.y * _1106) * 0.375f));
        float4 _1167 = _1103 + float4(_IVDefaultSHAb.x * _1107, (_IVDefaultSHAb.y * _1107) + ((_IVDefaultSHAb.w * _1106) * 0.5f), _IVDefaultSHAb.z * _1107, (_IVDefaultSHAb.w * _1107) + ((_IVDefaultSHAb.y * _1106) * 0.375f));
        float4 _1171 = float4(_712, 1.0f);
        float3 _1177 = max(float3(dot(_1127, _1171), dot(_1147, _1171), dot(_1167, _1171)), 0.0f.xxx) * _769;
        float3 _1185 = ((_1127.xyz * 0.2125999927520751953125f) + (_1147.xyz * 0.715200006961822509765625f)) + (_1167.xyz * 0.072200000286102294921875f);
        float3 _1189 = _1185 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1185, _1185)));
        float _1191 = abs(_1189.y);
        float3 _1192 = _1189;
        _1192.y = _1191;
        float4 _1193 = float4(_1192.x, _1192.y, _1192.z, 0.0f.xxxx.w);
        _1193.w = 1.0f;
        float4 _1197 = float4(_1189.x, _1191, _1189.z, 1.0f);
        float3 _1202 = max(float3(dot(_1127, _1197), dot(_1147, _1197), dot(_1167, _1197)), 0.0f.xxx);
        float _1210 = _1177.z;
        float _1211 = _1177.y;
        float4 _1216 = lerp(float4(_1210, _1211, -1.0f, 0.666666686534881591796875f), float4(_1211, _1210, 0.0f, -0.3333333432674407958984375f), step(_1210, _1211).xxxx);
        float _1217 = _1177.x;
        float _1218 = _1216.x;
        float4 _1226 = lerp(float4(_1218, _1216.yw, _1217), float4(_1217, _1216.yz, _1218), step(_1218, _1217).xxxx);
        float _1227 = _1226.x;
        float _1228 = _1226.w;
        float _1229 = _1226.y;
        float _1231 = _1227 - min(_1228, _1229);
        float _1241 = frac(abs(_1226.z + ((_1228 - _1229) / ((6.0f * _1231) + 9.9999997473787516355514526367188e-05f))));
        float _1248 = min(_1231 / (_1227 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1241 - 0.5f))) * clamp(_1227, 0.0f, 1.0f));
        float _1250 = 2.0f / (2.0f - _1248);
        _1263 = _1193;
        _1264 = _1177;
        _1265 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1241, _1248, _1250).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1248.xxx) * _1250;
        _1266 = max(max(max(_1202.x, _1202.y), _1202.z), 0.0f) * _769;
    }
    else
    {
        _1263 = 0.0f.xxxx;
        _1264 = 1.0f.xxx;
        _1265 = _CharacterParams2.xyz;
        _1266 = _769;
    }
    float3 _1986 = 0.0f.xxx;
    float _1987 = 0.0f;
    float _1988 = 0.0f;
    float _1989 = 0.0f;
    float3 _1990 = 0.0f.xxx;
    float3 _1991 = 0.0f.xxx;
    [branch]
    if ((clamp(_747 + _760, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1294 = 1.0f - _634;
        float _1297 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_629 * _1294, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1300 = _581.xxx;
        float3 _1302 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1306 = float3(_1300.x ? _1302.x : _10.x, _1300.y ? _1302.y : _10.y, _1300.z ? _1302.z : _10.z) * _CharacterParams10.z;
        float3 _1308 = float3(_1300.x ? _9.xzy.x : _9.x, _1300.y ? _9.xzy.y : _9.y, _1300.z ? _9.xzy.z : _9.z);
        float3 _1310 = abs(_1308) - 0.20000000298023223876953125f.xxx;
        float3 _1313 = max((_1310 * _1310) * _1310, 6.103515625e-05f.xxx);
        float3 _1316 = _1313 / dot(_1313, 1.0f.xxx).xxx;
        float2 _1324 = _1306.xy;
        float2 _1329 = _1306.zy;
        float4 _1339 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1306.xz, _GlobalMipBias) * _1316.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1324, _GlobalMipBias) * _1316.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1329, _GlobalMipBias) * _1316.x);
        float _1340 = _1339.w;
        float _1342 = 1.10000002384185791015625f - _1340;
        float _1351 = max(smoothstep(0.800000011920928955078125f - _1340, _1342, clamp((_747 * _1294) + (_712.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1340, _1342, clamp(_759 * _1294, 0.0f, 1.0f)));
        float _1358 = smoothstep(0.5f, 0.75f, _634);
        float _1360 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _638) * _1297;
        float _1363 = clamp(_1360 + _1358, 0.0f, 1.0f) * max(_747, _760);
        bool _1367 = !((step(_747, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _760)) != 0.0f);
        bool2 _1368 = _1367.xx;
        float2 _1370 = (1.0f - _760).xx;
        float2 _1371 = float2(_1368.x ? float2(3.0f, 4.345600128173828125f).x : _1370.x, _1368.y ? float2(3.0f, 4.345600128173828125f).y : _1370.y);
        float _1372 = 1.0f - _1363;
        float _1375 = _1367 ? _Time.x : 1.0f;
        float _1377 = _1375 * _1371.x;
        float _1379 = _1375 * _1371.y;
        float3 _1380 = _1306 * 20.0f;
        float3 _1381 = _1306 * 34.345600128173828125f;
        float3 _1383 = pow(max(_1310, 0.0f.xxx), 10.0f.xxx);
        float3 _1387 = _1383 / max(dot(_1383, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1389 = _1387.y;
        float2 _1390 = _1380.xz * 1.0f;
        float2 _1391 = floor(_1390);
        float2 _1394 = frac(_1391 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1398 = _1394 + dot(_1394, _1394 + 34.345001220703125f.xx).xx;
        float _1399 = _1398.x;
        float _1400 = _1398.y;
        float2 _1404 = frac(float2(_1399 * _1400, _1399 + _1400));
        float2 _1407 = frac((_1391 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1411 = _1407 + dot(_1407, _1407 + 34.345001220703125f.xx).xx;
        float _1412 = _1411.x;
        float _1413 = _1411.y;
        float2 _1417 = frac(float2(_1412 * _1413, _1412 + _1413));
        float _1423 = _1404.x;
        float _1425 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1423);
        float2 _1426 = ((_1390 - _1391) + ((((_1417 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1429 = _1426.y;
        float2 _1433 = float2(_1426.x * 1.25f, _1429 * ((_1429 < 0.0f) ? 1.25f : 0.75f));
        float _1436 = _1377 + _1423;
        float _1440 = _1367 ? frac(_1436) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1436, 0.0f, 1.0f));
        float _1452 = _1404.y;
        float _1455 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1440) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1440)) * step(0.001000000047497451305389404296875f, smoothstep(_1425, 0.0f, length(_1433)))) * step(_1372, _1452 - 0.100000001490116119384765625f);
        float _1458 = _1455 * _1389;
        float _1466 = _1387.z;
        float2 _1467 = _1380.xy * 1.0f;
        float2 _1468 = floor(_1467);
        float2 _1471 = frac(_1468 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1475 = _1471 + dot(_1471, _1471 + 34.345001220703125f.xx).xx;
        float _1476 = _1475.x;
        float _1477 = _1475.y;
        float2 _1481 = frac(float2(_1476 * _1477, _1476 + _1477));
        float2 _1484 = frac((_1468 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1488 = _1484 + dot(_1484, _1484 + 34.345001220703125f.xx).xx;
        float _1489 = _1488.x;
        float _1490 = _1488.y;
        float2 _1494 = frac(float2(_1489 * _1490, _1489 + _1490));
        float _1500 = _1481.x;
        float _1502 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1500);
        float2 _1503 = ((_1467 - _1468) + ((((_1494 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1506 = _1503.y;
        float2 _1510 = float2(_1503.x * 1.25f, _1506 * ((_1506 < 0.0f) ? 1.25f : 0.75f));
        float _1513 = _1377 + _1500;
        float _1517 = _1367 ? frac(_1513) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1513, 0.0f, 1.0f));
        float _1529 = _1481.y;
        float _1532 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1517) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1517)) * step(0.001000000047497451305389404296875f, smoothstep(_1502, 0.0f, length(_1510)))) * step(_1372, _1529 - 0.100000001490116119384765625f);
        float _1535 = _1532 * _1466;
        float _1543 = _1387.x;
        float2 _1544 = _1380.zy * 1.0f;
        float2 _1545 = floor(_1544);
        float2 _1548 = frac(_1545 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1552 = _1548 + dot(_1548, _1548 + 34.345001220703125f.xx).xx;
        float _1553 = _1552.x;
        float _1554 = _1552.y;
        float2 _1558 = frac(float2(_1553 * _1554, _1553 + _1554));
        float2 _1561 = frac((_1545 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1565 = _1561 + dot(_1561, _1561 + 34.345001220703125f.xx).xx;
        float _1566 = _1565.x;
        float _1567 = _1565.y;
        float2 _1571 = frac(float2(_1566 * _1567, _1566 + _1567));
        float _1577 = _1558.x;
        float _1579 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1577);
        float2 _1580 = ((_1544 - _1545) + ((((_1571 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1583 = _1580.y;
        float2 _1587 = float2(_1580.x * 1.25f, _1583 * ((_1583 < 0.0f) ? 1.25f : 0.75f));
        float _1590 = _1377 + _1577;
        float _1594 = _1367 ? frac(_1590) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1590, 0.0f, 1.0f));
        float _1606 = _1558.y;
        float _1609 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1594) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1594)) * step(0.001000000047497451305389404296875f, smoothstep(_1579, 0.0f, length(_1587)))) * step(_1372, _1606 - 0.100000001490116119384765625f);
        float _1612 = _1609 * _1543;
        float2 _1625 = (float4(((clamp(_1433 / _1425.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1417.x)) * _1455) * _1389, _1458, _1452).xy + float4(((clamp(_1510 / _1502.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1494.x)) * _1532) * _1466, _1535, _1529).xy) + float4(((clamp(_1587 / _1579.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1571.x)) * _1609) * _1543, _1612, _1606).xy;
        float _1627 = max(_1612, max(_1458, _1535));
        float4 _1630 = float4(_1625, _1627, 0.0f);
        float2 _1632 = _1381.xz * 1.0f;
        float2 _1633 = floor(_1632);
        float2 _1636 = frac(_1633 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1640 = _1636 + dot(_1636, _1636 + 34.345001220703125f.xx).xx;
        float _1641 = _1640.x;
        float _1642 = _1640.y;
        float2 _1646 = frac(float2(_1641 * _1642, _1641 + _1642));
        float2 _1649 = frac((_1633 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1653 = _1649 + dot(_1649, _1649 + 34.345001220703125f.xx).xx;
        float _1654 = _1653.x;
        float _1655 = _1653.y;
        float2 _1659 = frac(float2(_1654 * _1655, _1654 + _1655));
        float _1665 = _1646.x;
        float _1667 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1665);
        float2 _1668 = ((_1632 - _1633) + ((((_1659 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1671 = _1668.y;
        float2 _1675 = float2(_1668.x * 1.25f, _1671 * ((_1671 < 0.0f) ? 1.25f : 0.75f));
        float _1678 = _1379 + _1665;
        float _1682 = _1367 ? frac(_1678) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1678, 0.0f, 1.0f));
        float _1694 = _1646.y;
        float _1697 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1682) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1682)) * step(0.001000000047497451305389404296875f, smoothstep(_1667, 0.0f, length(_1675)))) * step(_1372, _1694 - 0.100000001490116119384765625f);
        float _1700 = _1697 * _1389;
        float2 _1705 = _1381.xy * 1.0f;
        float2 _1706 = floor(_1705);
        float2 _1709 = frac(_1706 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1713 = _1709 + dot(_1709, _1709 + 34.345001220703125f.xx).xx;
        float _1714 = _1713.x;
        float _1715 = _1713.y;
        float2 _1719 = frac(float2(_1714 * _1715, _1714 + _1715));
        float2 _1722 = frac((_1706 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1726 = _1722 + dot(_1722, _1722 + 34.345001220703125f.xx).xx;
        float _1727 = _1726.x;
        float _1728 = _1726.y;
        float2 _1732 = frac(float2(_1727 * _1728, _1727 + _1728));
        float _1738 = _1719.x;
        float _1740 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1738);
        float2 _1741 = ((_1705 - _1706) + ((((_1732 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1744 = _1741.y;
        float2 _1748 = float2(_1741.x * 1.25f, _1744 * ((_1744 < 0.0f) ? 1.25f : 0.75f));
        float _1751 = _1379 + _1738;
        float _1755 = _1367 ? frac(_1751) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1751, 0.0f, 1.0f));
        float _1767 = _1719.y;
        float _1770 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1755) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1755)) * step(0.001000000047497451305389404296875f, smoothstep(_1740, 0.0f, length(_1748)))) * step(_1372, _1767 - 0.100000001490116119384765625f);
        float _1773 = _1770 * _1466;
        float2 _1778 = _1381.zy * 1.0f;
        float2 _1779 = floor(_1778);
        float2 _1782 = frac(_1779 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1786 = _1782 + dot(_1782, _1782 + 34.345001220703125f.xx).xx;
        float _1787 = _1786.x;
        float _1788 = _1786.y;
        float2 _1792 = frac(float2(_1787 * _1788, _1787 + _1788));
        float2 _1795 = frac((_1779 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1799 = _1795 + dot(_1795, _1795 + 34.345001220703125f.xx).xx;
        float _1800 = _1799.x;
        float _1801 = _1799.y;
        float2 _1805 = frac(float2(_1800 * _1801, _1800 + _1801));
        float _1811 = _1792.x;
        float _1813 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1811);
        float2 _1814 = ((_1778 - _1779) + ((((_1805 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1817 = _1814.y;
        float2 _1821 = float2(_1814.x * 1.25f, _1817 * ((_1817 < 0.0f) ? 1.25f : 0.75f));
        float _1824 = _1379 + _1811;
        float _1828 = _1367 ? frac(_1824) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1824, 0.0f, 1.0f));
        float _1840 = _1792.y;
        float _1843 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1828) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1828)) * step(0.001000000047497451305389404296875f, smoothstep(_1813, 0.0f, length(_1821)))) * step(_1372, _1840 - 0.100000001490116119384765625f);
        float _1846 = _1843 * _1543;
        float2 _1854 = (float4(((clamp(_1675 / _1667.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1659.x)) * _1697) * _1389, _1700, _1694).xy + float4(((clamp(_1748 / _1740.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1732.x)) * _1770) * _1466, _1773, _1767).xy) + float4(((clamp(_1821 / _1813.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1805.x)) * _1843) * _1543, _1846, _1840).xy;
        float4 _1859 = float4(_1854, max(_1846, max(_1700, _1773)), 0.0f);
        float _1861 = step(max(float2(_1425 * _1455, _537) * _1389, max(float2(_1502 * _1532, _537) * _1466, float2(_1579 * _1609, _537) * _1543)).x, 0.00999999977648258209228515625f);
        float2 _1865 = _1630.xy + (_1859.xy * _1861);
        float3 _1874 = float3((_1339.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1865.x, _1865.y, 0.0f.xxx.z);
        float2 _1878 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1881 = float3(_1308.x, 0.0f, _1308.z);
        float3 _1887 = abs(_1881 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1881, _1881)))) - 0.20000000298023223876953125f.xxx;
        float3 _1890 = max((_1887 * _1887) * _1887, 6.103515625e-05f.xxx);
        float3 _1893 = _1890 / dot(_1890, 1.0f.xxx).xxx;
        float _1912 = _1893.z;
        float _1914 = _1893.x;
        float4 _1916 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1324, _GlobalMipBias) * _1912) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1329, _GlobalMipBias) * _1914);
        float2 _1928 = _1874.xy + ((((_1916.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1324 + _1878, _GlobalMipBias).w * _1912) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1329 + _1878, _GlobalMipBias).w * _1914))) * _1363);
        float3 _1929 = float3(_1928.x, _1928.y, _1874.z);
        float _1930 = _1916.z;
        float _1935 = max(max(max(_1630.zw * step(0.00999999977648258209228515625f, _1627), _1859.zw * _1861).x, step(1.0099999904632568359375f - _1363, _1339.z)), smoothstep(1.0f - _1930, 1.10000002384185791015625f - _1930, _1363) * _1363);
        float2 _1936 = _1928.xy;
        _1929.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1936, _1936), 0.0f, 1.0f)));
        float3 _1943 = normalize(_1929);
        float3 _1944 = cross(_712, float3(0.0f, 1.0f, 0.0f));
        bool3 _1947 = (dot(_1944, _1944) > 6.103515625e-05f).xxx;
        float3 _1948 = normalize(_1944);
        float3 _1949 = float3(_1947.x ? _1948.x : float3(1.0f, 0.0f, 0.0f).x, _1947.y ? _1948.y : float3(1.0f, 0.0f, 0.0f).y, _1947.z ? _1948.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1960 = min(_638, 0.0500000007450580596923828125f);
        float _1961 = lerp(_638, _1960, _1935);
        float _1978 = lerp(1.0f, 0.5f, (_1351 * (1.0f - _1297)) * (1.0f - _1360));
        _1986 = normalize(lerp(_712, normalize(((_1949 * _1943.x) + (cross(_1949, _712) * _1943.y)) + (_712 * _1943.z)), _1935.xxx));
        _1987 = _1935;
        _1988 = _1960;
        _1989 = max(_1961 - ((0.20000000298023223876953125f * _1297) * _1351), min(0.20000000298023223876953125f, _1961));
        _1990 = _657 * _1978;
        _1991 = lerp(_629, _629 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_629, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1935 * _1358).xxx) * _1978;
    }
    else
    {
        _1986 = _712;
        _1987 = 0.0f;
        _1988 = 0.00999999977648258209228515625f;
        _1989 = _638;
        _1990 = _657;
        _1991 = _629;
    }
    float3 _2121 = 0.0f.xxx;
    float _2122 = 0.0f;
    float3 _2123 = 0.0f.xxx;
    float _2124 = 0.0f;
    float3 _2125 = 0.0f.xxx;
    [branch]
    if ((_750 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1996 = _581.xxx;
        float3 _1998 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1999 = float3(_1996.x ? _1998.x : _10.x, _1996.y ? _1998.y : _10.y, _1996.z ? _1998.z : _10.z);
        float3 _2002 = _1999 * _CharacterParams10.z;
        float3 _2004 = float3(_1996.x ? _9.xzy.x : _9.x, _1996.y ? _9.xzy.y : _9.y, _1996.z ? _9.xzy.z : _9.z);
        float3 _2006 = abs(_2004) - 0.20000000298023223876953125f.xxx;
        float3 _2009 = max((_2006 * _2006) * _2006, 6.103515625e-05f.xxx);
        float3 _2012 = _2009 / dot(_2009, 1.0f.xxx).xxx;
        float4 _2035 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2002.xz, _GlobalMipBias) * _2012.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2002.xy, _GlobalMipBias) * _2012.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2002.zy, _GlobalMipBias) * _2012.x);
        float _2036 = _2004.y;
        float _2043 = clamp(_750 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1999.y) * clamp(_750 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2049 = _2043 * (2.0f - _2043);
        float _2056 = smoothstep(2.0f - _2049, 2.349999904632568359375f - _2049, ((_2036 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2035.z) * ((_636 * _636) * float(gl_FrontFacing));
        float _2068 = lerp(1.0f, 0.5f, ((_2043 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1991 * (1.0f - _634), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2035.w) * ((_2036 * 0.25f) + 0.75f));
        float3 _2070 = _2056.xxx;
        float2 _2076 = (_2035.xy * 2.0f) - 1.0f.xx;
        float3 _2077 = float3(_2076.x, _2076.y, _535.z);
        float2 _2078 = _2076.xy;
        _2077.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2078, _2078), 0.0f, 1.0f)));
        float2 _2086 = _2077.xy * 2.0f;
        float3 _2088 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2086.x, _2086.y, _2077.z), _2070);
        float3 _2092 = _2088 * rsqrt(max(6.103515625e-05f, dot(_2088, _2088)));
        float _2093 = _712.y;
        float _2096 = step(0.00999999977648258209228515625f, 1.0f - (_2093 * _2093));
        float _2100 = lerp(_712.z, _2093, _2096);
        float3 _2107 = (float3(0.0f, _2096, 1.0f - _2096) - (_712 * _2100)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2100 * _2100)));
        _2121 = ((cross(_2107, _712) * _2092.x) + (_2107 * _2092.y)) + (_712 * _2092.z);
        _2122 = lerp(_1989, 0.89999997615814208984375f, clamp(_2056 * 4.0f, 0.0f, 1.0f));
        _2123 = lerp(_1990 * _2068, 0.3079999983310699462890625f.xxx, _2070);
        _2124 = lerp(_634, 0.0f, _2056);
        _2125 = lerp(_1991 * _2068, 0.87999999523162841796875f.xxx, _2070);
    }
    else
    {
        _2121 = _712;
        _2122 = _1989;
        _2123 = _1990;
        _2124 = _634;
        _2125 = _1991;
    }
    float3 _2134 = mul(_681 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _701);
    float3 _2138 = _2134 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2134, _2134)));
    float3 _2150 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _2150.y = _2150.y;
    float _2164 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_685, _2150));
    float4 _2165 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2164;
    _2165.w = _2165.w;
    float4 _2168 = float4(_2125, 0.0f) + _2165;
    float _2169 = _2168.w;
    float4 _2181 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2182 = gl_FrontFacing.xxx;
    float3 _2183 = -_2138;
    float _2189 = 1.0f - pow(clamp(dot(_572, float3(_2182.x ? _2138.x : _2183.x, _2182.y ? _2138.y : _2183.y, _2182.z ? _2138.z : _2183.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float _2207 = 0.959999978542327880859375f - (_2124 * 0.959999978542327880859375f);
    float3 _2208 = _2125 * _2207;
    float3 _2211 = lerp(0.039999999105930328369140625f.xxx * _633.y, _2125, _2124.xxx);
    float3 _2212 = _2123 * _2207;
    float _2214 = max(_2122 * _2122, 0.0078125f);
    bool _2215 = _602 < 0.9900000095367431640625f;
    float2 _2228 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2228.y = -_2228.y;
    float2 _2244 = lerp(((sqrt(sqrt(abs(_2228 * 0.5f))) * float2(int2(sign(_2228)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2215).xx);
    float4 _2246 = float4(_2244.x, _2244.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2246.z = 1.0f;
    _2246.w = _2215 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2259 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2263 = normalize(float3(_2259.x, 6.103515625e-05f, _2259.z));
    float3 _2273 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2277 = _2273 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2404 = 0.0f;
    do
    {
        float _2286 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2403 = 0.0f;
        if ((_2286 >= 0.0f) && (_2286 < _CharacterShadowParams.z))
        {
            int _2294 = int(_2286);
            float _2300 = 1.0f - clamp(dot(_713, _CharacterShadowLightDir[_2294].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2317 = mul(_CharacterWorldToShadow[_2294], float4((_685 - (_CharacterShadowLightDir[_2294].xyz * (_2300 * _CharacterShadowBiases[_2294].x))) + (_713 * (_2300 * _CharacterShadowBiases[_2294].y)), 1.0f));
            float _2319 = max(_2317.z, 0.00999999977648258209228515625f);
            float4 _2320 = _2317;
            _2320.z = _2319;
            bool3 _2322 = bool3(_2320.xyz.x <= 0.0f.xxx.x, _2320.xyz.y <= 0.0f.xxx.y, _2320.xyz.z <= 0.0f.xxx.z);
            bool3 _2323 = bool3(_2320.xyz.x >= 1.0f.xxx.x, _2320.xyz.y >= 1.0f.xxx.y, _2320.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2322.x || _2323.x, _2322.y || _2323.y, _2322.z || _2323.z)) || ((asuint(_2319) & 2147483647u) > 2139095040u))
            {
                _2404 = 1.0f;
                break;
            }
            float _2344 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2345 = (_CharacterShadowAtlasParams[_2294].xy + (_2320.xy * _CharacterShadowAtlasParams[_2294].zw)).xy;
            int2 _2347 = int2(_714 % uint2(4u, 4u));
            int _2351 = (_2347.x * 4) + _2347.y;
            float2x2 _2358 = float2x2(_490[_2351], float2(-_490[_2351].y, _490[_2351].x));
            float _2360 = 0.0f;
            float _2363 = 0.0f;
            _2360 = 0.0f;
            _2363 = 0.0f;
            for (uint _2365 = 0u; _2365 < 16u; )
            {
                float4 _2377 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2345 + (mul(_489[_2365], _2358) * _2344)) - _2319.xxxx;
                float4 _2378 = step(0.0f.xxxx, _2377);
                _2360 += dot(_2377, _2378);
                _2363 += dot(_2378, 1.0f.xxxx);
                _2365++;
                continue;
            }
            float _2389 = (2.0f * clamp(_2363 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2392 = float(int(sign(_2389)));
            float _2394 = 1.0f - (_2392 * _2389);
            _2403 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2394 * _2394) * _2394, _2394, clamp((_2360 * (1.0f / _2363)) * (1.0f / _2319), 0.0f, 1.0f))) * _2392)));
        }
        else
        {
            _2403 = 1.0f;
        }
        _2404 = _2403;
        break;
    } while(false);
    float2 _2881 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2881 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2417 = int(_DirectionalShadowParams2.x);
        bool3 _2419 = (_2417 == 2).xxx;
        float3 _2424 = _685 - float3(_2419.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2419.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2419.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2435 = max(clamp((_DirectionalShadowParams.w - dot(_2424, _2424)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2623 = 0.0f;
        bool _2624 = false;
        if (_2435 > 0.0f)
        {
            float _2621 = 0.0f;
            bool _2622 = false;
            if (_2417 > 0)
            {
                float3 _2442 = _685 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2446 = _685 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2450 = _685 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2454 = _685 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2459 = float4(dot(_2442, _2442), dot(_2446, _2446), dot(_2450, _2450), dot(_2454, _2454));
                float4 _2468 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2470 = float4(bool4(_2459.x < _2468.x, _2459.y < _2468.y, _2459.z < _2468.z, _2459.w < _2468.w));
                float3 _2474 = clamp(_2470.yzw - _2470.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2481 = max(clamp(4.0f - dot(float4(_2470.x, _2474.x, _2474.y, _2474.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2488 = mul(_CSMWorldToShadow[uint(_2481)], float4(_685.x, _756, _685.z, 1.0f));
                float _2491 = _2488.z;
                float4 _2492 = float4(_2488.xy, _2491, _2481);
                float3 _2493 = _2492.xyz;
                bool3 _2494 = bool3(_2493.x <= 0.0f.xxx.x, _2493.y <= 0.0f.xxx.y, _2493.z <= 0.0f.xxx.z);
                bool3 _2495 = bool3(_2493.x >= 1.0f.xxx.x, _2493.y >= 1.0f.xxx.y, _2493.z >= 1.0f.xxx.z);
                bool _2501 = any(bool3(_2494.x || _2495.x, _2494.y || _2495.y, _2494.z || _2495.z)) || ((asuint(_2491) & 2147483647u) > 2139095040u);
                int _2502 = int(_2481);
                float2 _2519 = float4(_CSMShadowAtlasParams[_2502].xy + (_2492.xy * _CSMShadowAtlasParams[_2502].zw), _2491, _2481).xy * _CSMShadowTexelSize.zw;
                float2 _2521 = floor(_2519 + 0.5f.xx);
                float2 _2522 = _2519 - _2521;
                float _2523 = _2522.x;
                float _2524 = _2523 + 0.5f;
                float _2526 = (_2524 * _2524) * 0.5f;
                float _2529 = min(_2523, 0.0f);
                float _2533 = max(_2523, 0.0f);
                float4 _2537 = float4(_2526 - _2523, (1.0f - _2523) - (_2529 * _2529), (_2523 + 1.0f) - (_2533 * _2533), _2526) * 0.44444000720977783203125f;
                float _2538 = _2522.y;
                float _2539 = _2538 + 0.5f;
                float _2541 = (_2539 * _2539) * 0.5f;
                float _2544 = min(_2538, 0.0f);
                float _2548 = max(_2538, 0.0f);
                float4 _2552 = float4(_2541 - _2538, (1.0f - _2538) - (_2544 * _2544), (_2538 + 1.0f) - (_2548 * _2548), _2541) * 0.44444000720977783203125f;
                float2 _2554 = _2537.yw;
                float2 _2555 = _2537.xz + _2554;
                float2 _2557 = _2552.yw;
                float2 _2558 = _2552.xz + _2557;
                float2 _2564 = ((_2554 / _2555) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2566 = ((_2557 / _2558) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2568 = _2521 * _CSMShadowTexelSize.xy;
                float _2569 = _2564.x;
                float _2570 = _2566.x;
                float _2573 = _2564.y;
                float _2576 = _2566.y;
                float _2581 = _2555.x;
                float _2582 = _2558.x;
                float _2584 = _2555.y;
                float _2586 = _2558.y;
                _2621 = _2501 ? 1.0f : (((((_2581 * _2582) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2568 + float2(_2569, _2570), _534).xy, _2491)) + ((_2584 * _2582) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2568 + float2(_2573, _2570), _534).xy, _2491))) + ((_2581 * _2586) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2568 + float2(_2569, _2576), _534).xy, _2491))) + ((_2584 * _2586) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2568 + float2(_2573, _2576), _534).xy, _2491)));
                _2622 = _2501;
            }
            else
            {
                _2621 = 1.0f;
                _2622 = false;
            }
            _2623 = _2621;
            _2624 = _2622;
        }
        else
        {
            _2623 = 1.0f;
            _2624 = false;
        }
        float _2821 = 0.0f;
        float _2822 = 0.0f;
        if ((_2435 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2632 = 1.0f - clamp(dot(_713, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2649 = float4((_685 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2632 * _ASMParams.x))) + (_713 * (_2632 * _ASMParams.y)), 1.0f);
            float4 _2650 = mul(_ASMIndirectWorldToShadow, _2649);
            float2 _2651 = _2650.xy;
            float _2819 = 0.0f;
            if (all(bool2(_2651.x > 0.0f.xx.x, _2651.y > 0.0f.xx.y)) && all(bool2(_2651.x < 1.0f.xx.x, _2651.y < 1.0f.xx.y)))
            {
                uint _2670 = clamp(uint((floor(_2650.y * _ASMParams2.z) + _2650.x) * _ASMParams2.y), 0u, 127u);
                uint _2674 = asuint(_ASMIndirectParams[_2670].x);
                float2 _2675 = spvUnpackHalf2x16(_2674);
                float _2676 = _2675.x;
                float _2818 = 0.0f;
                if (_2676 >= 0.0f)
                {
                    float4x4 _2685 = _ASMWorldToShadowBaseMat;
                    _2685[0].w = _ASMIndirectParams[_2670].y;
                    _2685[1].w = _ASMIndirectParams[_2670].z;
                    _2685[2].w = _ASMIndirectParams[_2670].w;
                    float4 _2692 = mul(_2685, _2649);
                    float3 _2693 = _2692.xyz;
                    float _2817 = 0.0f;
                    if (all(bool3(_2693.x > 0.0f.xxx.x, _2693.y > 0.0f.xxx.y, _2693.z > 0.0f.xxx.z)) && all(bool3(_2693.x < 1.0f.xxx.x, _2693.y < 1.0f.xxx.y, _2693.z < 1.0f.xxx.z)))
                    {
                        float2 _2705 = (_2692.xy * _ASMParams.zw) + float2(_2676, spvUnpackHalf2x16(_2674 >> 16u).x);
                        float _2710 = _2692.z;
                        float2 _2716 = float4(_2705, _2710, 1.0f).xy * _ASMShadowTexelSize.zw;
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
                        float2 _2761 = ((_2751 / _2752) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2763 = ((_2754 / _2755) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2765 = _2718 * _ASMShadowTexelSize.xy;
                        float _2766 = _2761.x;
                        float _2767 = _2763.x;
                        float _2770 = _2761.y;
                        float _2773 = _2763.y;
                        _2817 = ((((_2752.x * _2755.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2765 + float2(_2766, _2767), _534).xy, _2710)) + ((_2752.y * _2755.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2765 + float2(_2770, _2767), _534).xy, _2710))) + ((_2752.x * _2755.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2765 + float2(_2766, _2773), _534).xy, _2710))) + ((_2752.y * _2755.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2765 + float2(_2770, _2773), _534).xy, _2710));
                    }
                    else
                    {
                        _2817 = 1.0f;
                    }
                    _2818 = _2817;
                }
                else
                {
                    _2818 = 1.0f;
                }
                _2819 = _2818;
            }
            else
            {
                _2819 = 1.0f;
            }
            _2821 = _2624 ? _2819 : _2623;
            _2822 = _2819;
        }
        else
        {
            _2821 = _2623;
            _2822 = 1.0f;
        }
        float _2825 = lerp(lerp(_2822, _2821, _2435), min(_2822, _2821), _CSMRhodesParams.x);
        float _2876 = 0.0f;
        if (_2825 > 0.001000000047497451305389404296875f)
        {
            float3 _2832 = _685 - _CloudShadowParams0.xyz;
            float2 _2842 = (_2832 + (_CloudShadowParams3.xyz * _2832.y)).xz * _CloudShadowParams1.z;
            float2 _2851 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2876 = _2825 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2842 + _2851, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2842 * _CloudShadowParams2.w) + _2851, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2832.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2876 = _2825;
        }
        _2881 = float2(lerp(_2876, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2876);
        break;
    } while(false);
    float _2885 = lerp(1.0f, _2404, _DirectionalShadowParams.x);
    float _2889 = lerp(lerp(1.0f, _2881.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2890 = dot(_2121, _2259);
    float3 _2897 = _2212 * _CharacterParams0.z;
    float3 _2898 = _2897 * 0.64999997615814208984375f;
    float _2902 = dot(_2208, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2915 = clamp(-dot(_2263.xz, normalize(_724.xz)), 0.0f, 1.0f);
    float _2919 = 1.0f - _CharacterParams12.x;
    float _2927 = smoothstep(0.25f, 1.0f, clamp(lerp(_2890, ((-_2890) * ((_2890 * 0.5f) - 1.0f)) + 0.5f, (_2915 * smoothstep(0.25f, 0.75f, 1.0f - abs(_724.y))) * _2919) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2934 = max(max(_2927, _2927), _2927) - min(min(_2927, _2927), _2927);
    float _2936 = smoothstep(0.25f, 1.0f, dot(_2121, _724));
    float _2937 = _636 * _2885;
    float _2944 = min(min(_2885, _636), _2927);
    float _2945 = _2936 * _2937;
    float3 _2949 = ((clamp(dot(_712, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1265, 1.0f.xxx, (_CharacterParams1.y * _2944).xxx);
    float3 _2951 = _2944.xxx;
    float3 _2974 = _2889.xxx;
    float3 _2975 = lerp((_2949 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1266), 1.5f), clamp(_1266, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2277, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2277, _2951) + ((_2949 * clamp(_1266, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2273 * _CharacterParams12.y)))) * _CharacterParams0.y, _2974);
    float3 _2976 = lerp(lerp(lerp(dot(_2898, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2898, 1.2000000476837158203125f.xxx), _2897, clamp((_2937 * _2936) + _2927, 0.0f, 1.0f).xxx), _2208, _2951);
    float3 _2982 = _2976 * ((1.0f - _2934).xxx + (_2927.xxxx.xyz * _2934));
    float3 _2991 = lerp(lerp(_2897, lerp(_2902.xxx, _2208, 1.2000000476837158203125f.xxx), _2945.xxx), _2982 * clamp(dot(_2976, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2982, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2974);
    float4 _2995 = float4(_2991, _2889);
    float _2997 = lerp(_2945, _2944, _2889);
    float _3000 = lerp(_CharacterParams0.z, 1.0f, _2997);
    float3 _3008 = float3(_724.x, lerp(0.5f, _2259.y, _2889), _724.z);
    float _3021 = clamp(dot(_1986, _572), 0.0f, 1.0f);
    float _3022 = dot(_1986, normalize(((_2259 * _2889) + ((_3008 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3008, _3008)))) * 2.0f)) + (_572 * (2.0f + _2889))));
    float _3023 = _2214 * _2214;
    float _3027 = (((_3022 * _3023) - _3022) * _3022) + 1.0f;
    float _3028 = _3027 * _3027;
    float _3032 = 2.0f * _3021;
    float _3034 = (1.0f + _3021) - _3021;
    float _3051 = (1.0f - _AlphaPremultiply) + (_642 * _AlphaPremultiply);
    float3 _3053 = ((_2975 * _2991) * _3051) + (((_2211 * clamp((((_3023 != _3028) ? (_3023 / _3028) : 1.0f) * (0.5f / ((_3032 + (_2214 * _3034)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2975 * (((_2997 * 0.5f) + 0.5f) * _3000)) * 1.0f)) * _CharacterParams13.w);
    float _3054 = dot(_3053, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3057 = clamp(_3054 - 0.5f, 0.0f, 0.5f);
    float3 _3093 = normalize(cross(_724, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3099 = dot(_572, _2121);
    float _3101 = 1.0f - abs(_3099);
    float _3123 = dot(_2263, _2121);
    float _3135 = 1.0f - _2889;
    float _3162 = lerp(_2122, _1988, _1987);
    float _3163 = _3162 * _3162;
    float _3164 = _3021 * _3021;
    float _3165 = _3164 * _3021;
    float2 _3166 = float2(1.0f, _3021);
    float2 _3169 = float2(1.0f, _3163);
    float3 _3172 = float3(1.0f, _3163, (_3163 * _3163) * _3163);
    float _3177 = dot(mul(_3166, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3169) / dot(mul(float3(1.0f, _3164, _3165), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3172);
    float _3182 = dot(mul(_3166, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3169) / dot(mul(float3(1.0f, _3021, _3165), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3172);
    float3 _3185 = (_2211 * _3177) + _3182.xxx;
    float _3186 = _3177 + _3182;
    float3 _3192 = -_572;
    float3 _3211 = lerp(_3054.xxx, _3053, ((_3057 * _3057) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3101)) * _CharacterParams8.w) * min(min(clamp(dot(_692, _3093) + 1.0f, 0.0f, 1.0f), _636), _2885)) * (lerp(0.25f.xxx, _2208, _CharacterParams9.z.xxx) * clamp(dot(_3093, _2121), 0.0f, 1.0f))) + ((((((lerp(_1264 * (1.0f / max(max(max(_1264.x, _1264.y), _1264.z) * 0.5f, 1.0f)), _2277, _2974) * clamp(lerp(dot(_1263.xyz, _2121) * _1263.w, ((-_3123) * ((_3123 * 0.5f) - 1.0f)) + 0.5f, _2889), 0.0f, 1.0f)) * ((_3135 + (_2915 * _2889)) * _2919)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3101)) * min(_636, _2885)) * (_3135 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2902) * _2889))) * max(0.1500000059604644775390625f.xxx, _2208)));
    float2 _3214 = float2(_714);
    float2 _3216 = floor(_3214 * 0.03125f);
    int _3224 = int((_3216.x + (_3216.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3231 = floor(_553 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3235 = clamp(_3231, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3237 = int(_3235 * 8.0f);
    float3 _3239 = 0.0f.xxx;
    _3239 = (_3211 + (((lerp(_2168.xyz, _2181.xyz, (_2181.w * _2189).xxx).xyz * (clamp(clamp(lerp(_2169, _2169, _2164), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2189 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y) * _3051)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3192, _1986), (1.2000000476837158203125f * log2(max(_3162, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3185 + ((_2211 * ((1.0f - _3186) / _3186)) * _3185)) * 1.0f)) * ((clamp(_1266, 0.5f, 1.5f) * _CharacterParams0.w) * _3000)) * _1265);
    float3 _3240 = 0.0f.xxx;
    [loop]
    for (int _3242 = 0; _3242 <= 7; _3239 = _3240, _3242++)
    {
        uint _3260 = (_3231 <= _3235) ? (_GlobalBinningBuffer.Load<uint>(uint(_3224 + _3242) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3237) + _3242) * 4 + 0)) : 0u;
        uint _3261 = uint(_3242);
        _3240 = _3239;
        uint _3266 = 0u;
        float3 _3263 = 0.0f.xxx;
        [loop]
        for (uint _3265 = _3260; _3265 != 0u; _3240 = _3263, _3265 = _3266)
        {
            uint _3270 = firstbitlow(_3265);
            _3266 = _3265 ^ (1u << (_3270 & 31u));
            int _3276 = int((32u * _3261) + _3270) * 8;
            int _3279 = _3276 + 1;
            int _3282 = _3276 + 2;
            int _3285 = _3276 + 3;
            int _3288 = _3276 + 4;
            int _3291 = _3276 + 5;
            int _3294 = _3276 + 6;
            int _3297 = _3276 + 7;
            uint _3301 = uint(_LightDataBuffer_PunctualLightData[_3291].w);
            float _3376 = 0.0f;
            if ((_3301 & 1u) == 1u)
            {
                uint _3307 = asuint(_LightDataBuffer_PunctualLightData[_3291].x);
                uint _3314 = asuint(_LightDataBuffer_PunctualLightData[_3291].y);
                uint _3321 = asuint(_LightDataBuffer_PunctualLightData[_3291].z);
                uint _3328 = asuint(_LightDataBuffer_PunctualLightData[_3294].x);
                uint _3335 = asuint(_LightDataBuffer_PunctualLightData[_3294].y);
                uint _3342 = asuint(_LightDataBuffer_PunctualLightData[_3294].z);
                float3 _3361 = abs(mul(float4(_685 - _LightDataBuffer_PunctualLightData[_3279].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3307).x, spvUnpackHalf2x16(_3321).x, spvUnpackHalf2x16(_3335).x, 0.0f), float4(spvUnpackHalf2x16(_3307 >> 16u).x, spvUnpackHalf2x16(_3321 >> 16u).x, spvUnpackHalf2x16(_3335 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3314).x, spvUnpackHalf2x16(_3328).x, spvUnpackHalf2x16(_3342).x, 0.0f), float4(spvUnpackHalf2x16(_3314 >> 16u).x, spvUnpackHalf2x16(_3328 >> 16u).x, spvUnpackHalf2x16(_3342 >> 16u).x, 0.0f))).xyz);
                float _3368 = _LightDataBuffer_PunctualLightData[_3297].x * 0.5f;
                float _3374 = 1.0f - clamp((max(max(_3361.x, _3361.y), _3361.z) - (_3368 + 0.5f)) / (0.5f - _3368), 0.0f, 1.0f);
                _3376 = _3374 * _3374;
            }
            else
            {
                _3376 = 1.0f;
            }
            if (false || (_3376 < 0.001000000047497451305389404296875f))
            {
                _3263 = _3240;
                continue;
            }
            float3 _4069 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3276].w < 1.5f)
            {
                float3 _4068 = 0.0f.xxx;
                do
                {
                    uint _3389 = asuint(_LightDataBuffer_PunctualLightData[_3285].w);
                    if ((_3389 == 16u) || ((_LightDataBuffer_PunctualLightData[_3285].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4068 = _3240;
                        break;
                    }
                    bool _3401 = (uint(_LightDataBuffer_PunctualLightData[_3276].w) & 1u) == 0u;
                    bool _3405 = (!_3401) && (_LightDataBuffer_PunctualLightData[_3282].z > 0.0f);
                    bool _3406 = _3389 == 4u;
                    float _3407 = float(_3401);
                    float _3415 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3282].y)) - abs(_LightDataBuffer_PunctualLightData[_3282].x);
                    float _3416 = _LightDataBuffer_PunctualLightData[_3282].y - _3415;
                    float _3423 = abs(max((1.0f - abs(_3415)) - abs(_3416), 0.00048828125f));
                    float3 _3427 = normalize(float3(_3415, _3416, (_LightDataBuffer_PunctualLightData[_3282].x >= 0.0f) ? _3423 : (-_3423)));
                    float _3433 = lerp(_LightDataBuffer_PunctualLightData[_3294].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3288].y, 0.100000001490116119384765625f), float(_3406));
                    float3 _3438 = _LightDataBuffer_PunctualLightData[_3279].xyz - _685;
                    float3 _3439 = -_3427;
                    float3 _3444 = lerp(_3438, _3439 * dot(_3438, _3439), (float(_3406 && (_LightDataBuffer_PunctualLightData[_3288].z > 0.5f)) * _3407).xxx);
                    float _3445 = dot(_3444, _3444);
                    float _3446 = rsqrt(_3445);
                    float3 _3447 = _3444 * _3446;
                    float3 _3480 = 0.0f.xxx;
                    float _3481 = 0.0f;
                    if (_3405)
                    {
                        float3 _3451 = (_3427 * _LightDataBuffer_PunctualLightData[_3282].z) * 0.5f;
                        float3 _3452 = _3444 - _3451;
                        float3 _3453 = _3444 + _3451;
                        float _3454 = length(_3452);
                        float _3455 = length(_3453);
                        float3 _3464 = normalize(cross(cross(_3427, _3447), _3427));
                        _3480 = _3464;
                        _3481 = ((1.0f / ((((_3454 * _3455) + dot(_3452, _3453)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3464, _3452) / _3454) + (dot(_3464, _3453) / _3455)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3282].z * _3446, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3480 = _3447;
                        _3481 = 1.0f;
                    }
                    float _3503 = 0.0f;
                    if (_3433 < 0.0f)
                    {
                        float _3497 = _3445 * (_LightDataBuffer_PunctualLightData[_3279].w * _LightDataBuffer_PunctualLightData[_3279].w);
                        float _3500 = clamp(1.0f - (_3497 * _3497), 0.0f, 1.0f);
                        _3503 = lerp(1.0f / (_3445 + 1.0f), _3481, float(_3405)) * (_3500 * _3500);
                    }
                    else
                    {
                        float3 _3486 = _3444 * _LightDataBuffer_PunctualLightData[_3279].w;
                        _3503 = _3481 * pow(1.0f - clamp(dot(_3486, _3486), 0.0f, 1.0f), _3433);
                    }
                    float _3508 = clamp((dot(_3480, _3439) - _LightDataBuffer_PunctualLightData[_3282].z) * _LightDataBuffer_PunctualLightData[_3282].w, 0.0f, 1.0f);
                    float _3511 = _3503 * lerp(1.0f, _3508 * _3508, _3407);
                    int _3513 = int(_LightDataBuffer_PunctualLightData[_3297].w);
                    float _3617 = 0.0f;
                    if ((!_3405) && (_3513 >= 0))
                    {
                        uint _3519 = uint(_3513);
                        float2 _3610 = 0.0f.xx;
                        [branch]
                        if (_3407 != 0.0f)
                        {
                            float4 _3600 = mul(_lightCookieMatrices[_3519], float4(_685.x, _756, _685.z, 1.0f));
                            _3610 = _lightCookieData[_3519].xy + (clamp(_3600.xy / _3600.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3519].zw);
                        }
                        else
                        {
                            float3 _3534 = mul(float4(-_3444, 0.0f), _lightCookieMatrices[_3519]).xyz;
                            float3 _542 = _3534;
                            float3 _541 = _3534;
                            float3 _540 = abs(_3534);
                            uint _3543 = uint(int(_540.y > _540.x));
                            uint _3549 = (_540.z > _540[_3543]) ? 2u : _3543;
                            uint _3555 = (_3549 * 2u) + uint(_541[_3549] < 0.0f);
                            float _3559 = abs(_542[_3555 / 2u]);
                            float _3579 = 0.5f - (0.000244140625f / _lightCookieData[_3519].w);
                            _3610 = _lightCookieData[_3519].xy + (clamp(float2((float(_3555) + ((((_542[uint(_491[_3555].x)] * _492[_3555].x) / _3559) * _3579) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_542[uint(_491[_3555].y)] * _492[_3555].y) / _3559) * _3579)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3519].zw);
                        }
                        _3617 = _3511 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3610, 0.0f).x;
                    }
                    else
                    {
                        _3617 = _3511;
                    }
                    float _3618 = _3617 * _3376;
                    float3 _4067 = 0.0f.xxx;
                    do
                    {
                        float3 _4066 = 0.0f.xxx;
                        [branch]
                        if (_3618 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3406)
                            {
                                _4067 = lerp(_3240, _LightDataBuffer_PunctualLightData[_3276].xyz, (_3618 * (_LightDataBuffer_PunctualLightData[_3288].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3288].w) + (smoothstep(-0.5f, 0.5f, dot(_713, _3480)) * _LightDataBuffer_PunctualLightData[_3288].w)))).xxx);
                                break;
                            }
                            float _3638 = dot(_2121, _3480);
                            float _3639 = clamp(_3638, 0.0f, 1.0f);
                            float _3942 = 0.0f;
                            if (_3389 != 0u)
                            {
                                bool _3645 = _3401 || ((_3301 & 2u) != 0u);
                                int _3694 = 0;
                                if (_3645)
                                {
                                    _3694 = int(_LightDataBuffer_PunctualLightData[_3285].x);
                                }
                                else
                                {
                                    uint _3649 = asuint(_LightDataBuffer_PunctualLightData[_3282].w);
                                    uint _3651 = asuint(_LightDataBuffer_PunctualLightData[_3285].x);
                                    float3 _3652 = _685 - _LightDataBuffer_PunctualLightData[_3279].xyz;
                                    float3 _3653 = abs(_3652);
                                    float _3654 = _3653.x;
                                    float _3655 = _3653.y;
                                    float _3657 = _3653.z;
                                    int _3689 = 0;
                                    if ((_3654 > _3655) && (_3654 > _3657))
                                    {
                                        _3689 = int((_3652.x > 0.0f) ? (_3649 >> 24u) : ((_3649 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3681 = 0;
                                        if (_3655 > _3657)
                                        {
                                            _3681 = int((_3652.y > 0.0f) ? ((_3649 >> 8u) & 255u) : (_3649 & 255u));
                                        }
                                        else
                                        {
                                            _3681 = int((_3652.z > 0.0f) ? ((_3651 >> 8u) & 255u) : (_3651 & 255u));
                                        }
                                        _3689 = _3681;
                                    }
                                    _3694 = (_3689 < 80) ? _3689 : (-1);
                                }
                                bool _3695 = _3694 >= 0;
                                float _3941 = 0.0f;
                                if (_3695)
                                {
                                    float3 _3702 = _685 - _LightDataBuffer_PunctualLightData[_3279].xyz;
                                    float4 _3722 = mul(_PunctualLightWorldToShadow[_3694], float4((_685 - ((_3702 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3702, _3702)))) * _PunctualLightShadowParams[_3694].x)) + (_713 * (_PunctualLightShadowParams[_3694].y * 5.0f)), 1.0f));
                                    float _3723 = _3722.w;
                                    float3 _3726 = _3722.xyz / _3723.xxx;
                                    float2 _3727 = _3726.xy;
                                    float3 _3735 = _3726.xyz;
                                    bool3 _3736 = bool3(_3735.x <= 0.0f.xxx.x, _3735.y <= 0.0f.xxx.y, _3735.z <= 0.0f.xxx.z);
                                    bool3 _3737 = bool3(_3735.x >= 1.0f.xxx.x, _3735.y >= 1.0f.xxx.y, _3735.z >= 1.0f.xxx.z);
                                    float _3740 = _3726.z;
                                    float2 _3751 = ((_3727 * (_PunctualLightShadowParams2[_3694].zw - _PunctualLightShadowParams2[_3694].xy)) + _PunctualLightShadowParams2[_3694].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3753 = floor(_3751 + 0.5f.xx);
                                    float2 _3754 = _3751 - _3753;
                                    float _3756 = _3754.x + 0.5f;
                                    float _3757 = _3756 * _3756;
                                    float _3760 = 1.0f - _3754.x;
                                    float _3761 = min(_3754.x, 0.0f);
                                    float _3764 = _3754.x + 1.0f;
                                    float _3765 = max(_3754.x, 0.0f);
                                    float _3777 = _3754.y + 0.5f;
                                    float _3778 = _3777 * _3777;
                                    float _3781 = 1.0f - _3754.y;
                                    float _3782 = min(_3754.y, 0.0f);
                                    float _3785 = _3754.y + 1.0f;
                                    float _3786 = max(_3754.y, 0.0f);
                                    float3 _3798 = float3(0.1599999964237213134765625f * _3760, 0.1599999964237213134765625f * ((_3764 - (_3765 * _3765)) + 1.0f), _3757 * 0.07999999821186065673828125f);
                                    float3 _3799 = float3(0.1599999964237213134765625f * ((_3757 * 0.5f) - _3754.x), 0.1599999964237213134765625f * ((_3760 - (_3761 * _3761)) + 1.0f), 0.1599999964237213134765625f * _3764) + _3798;
                                    float3 _3801 = float3(0.1599999964237213134765625f * _3781, 0.1599999964237213134765625f * ((_3785 - (_3786 * _3786)) + 1.0f), _3778 * 0.07999999821186065673828125f);
                                    float3 _3802 = float3(0.1599999964237213134765625f * ((_3778 * 0.5f) - _3754.y), 0.1599999964237213134765625f * ((_3781 - (_3782 * _3782)) + 1.0f), 0.1599999964237213134765625f * _3785) + _3801;
                                    float3 _3808 = ((_3798 / _3799) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3810 = ((_3801 / _3802) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3812 = _3753 * _PunctualLightShadowTexelSize.xy;
                                    float _3813 = _3808.x;
                                    float _3814 = _3810.x;
                                    float _3817 = _3808.y;
                                    float _3820 = _3808.z;
                                    float _3823 = _3810.y;
                                    float _3830 = _3810.z;
                                    float _3837 = _3799.x;
                                    float _3838 = _3802.x;
                                    float _3840 = _3799.y;
                                    float _3842 = _3799.z;
                                    float _3844 = _3802.y;
                                    float _3848 = _3802.z;
                                    float _3906 = (((((((_3837 * _3838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3812 + float2(_3813, _3814), _534).xy, _3740)) + ((_3840 * _3838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3812 + float2(_3817, _3814), _534).xy, _3740))) + ((_3842 * _3838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3812 + float2(_3820, _3814), _534).xy, _3740))) + ((_3837 * _3844) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3812 + float2(_3813, _3823), _534).xy, _3740))) + ((_3840 * _3844) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3812 + float2(_3817, _3823), _534).xy, _3740))) + ((_3842 * _3844) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3812 + float2(_3820, _3823), _534).xy, _3740))) + ((_3837 * _3848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3812 + float2(_3813, _3830), _534).xy, _3740));
                                    float2 _3927 = min(_3727, 1.0f.xx - _3727);
                                    _3941 = _3695 ? lerp(1.0f, (any(bool3(_3736.x || _3737.x, _3736.y || _3737.y, _3736.z || _3737.z)) || ((asuint(_3740) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3906 + ((_3840 * _3848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3812 + float2(_3817, _3830), _534).xy, _3740))) + ((_3842 * _3848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3812 + float2(_3820, _3830), _534).xy, _3740))), _3645 ? min(_PunctualLightShadowParams[_3694].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3694].z - _3723) * 0.25f, min(_3927.x, _3927.y)))) : _PunctualLightShadowParams[_3694].w) : 1.0f;
                                }
                                else
                                {
                                    _3941 = clamp(dot(_692, _3480) + 1.0f, 0.0f, 1.0f);
                                }
                                _3942 = _3941;
                            }
                            else
                            {
                                _3942 = 1.0f;
                            }
                            float _4022 = 0.0f;
                            float3 _4023 = 0.0f.xxx;
                            float _4024 = 0.0f;
                            float3 _4025 = 0.0f.xxx;
                            float3 _4026 = 0.0f.xxx;
                            float _4027 = 0.0f;
                            float _4028 = 0.0f;
                            [branch]
                            if (_3389 == 0u)
                            {
                                float3 _4002 = _LightDataBuffer_PunctualLightData[_3276].xyz * _3618;
                                float3 _4015 = _2995.xyz;
                                _4022 = _3618;
                                _4023 = (_LightDataBuffer_PunctualLightData[_3276].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3288].y) + ((1.0f / max(1.0f, max(max(_4002.x, _4002.y), _4002.z) * lerp(0.75f, 0.5f, _3135))) * _LightDataBuffer_PunctualLightData[_3288].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3288].x, 1.0f, clamp(_3638 + 0.5f, 0.0f, 1.0f));
                                _4024 = _3639;
                                _4025 = _4015;
                                _4026 = _4015;
                                _4027 = 1.0f;
                                _4028 = 0.0f;
                            }
                            else
                            {
                                float _3995 = 0.0f;
                                float _3996 = 0.0f;
                                float3 _3997 = 0.0f.xxx;
                                float3 _3998 = 0.0f.xxx;
                                float _3999 = 0.0f;
                                float _4000 = 0.0f;
                                if (_3389 == 3u)
                                {
                                    _3995 = _3618 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3288].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3288].x), _3101) * _3942);
                                    _3996 = clamp(dot(_2121, -normalize(cross(_724, cross(_724, _3480)))), 0.0f, 1.0f);
                                    _3997 = lerp(0.5f.xxx, _2208, _LightDataBuffer_PunctualLightData[_3288].y.xxx);
                                    _3998 = 0.0f.xxx;
                                    _3999 = 1.0f;
                                    _4000 = 0.0f;
                                }
                                else
                                {
                                    bool _3951 = _3389 == 1u;
                                    float _3975 = 0.0f;
                                    float3 _3976 = 0.0f.xxx;
                                    float _3977 = 0.0f;
                                    float _3978 = 0.0f;
                                    if (_3951)
                                    {
                                        _3975 = clamp(clamp(_3638 + _LightDataBuffer_PunctualLightData[_3288].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3942;
                                        _3976 = _2212 * _LightDataBuffer_PunctualLightData[_3288].y;
                                        _3977 = 1.0f;
                                        _3978 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3955 = _3389 == 2u;
                                        float _3967 = 0.0f;
                                        if (_3955)
                                        {
                                            _3967 = smoothstep(_LightDataBuffer_PunctualLightData[_3288].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3288].x - 0.0500000007450580596923828125f, _2122) * ((1.0f - _LightDataBuffer_PunctualLightData[_3288].z) + (step(0.5f, _2124) * _LightDataBuffer_PunctualLightData[_3288].z));
                                        }
                                        else
                                        {
                                            _3967 = 1.0f;
                                        }
                                        _3975 = _3639;
                                        _3976 = 0.0f.xxx;
                                        _3977 = _3967;
                                        _3978 = _3955 ? _LightDataBuffer_PunctualLightData[_3288].y : 0.0f;
                                    }
                                    bool3 _3979 = _3951.xxx;
                                    _3995 = _3618;
                                    _3996 = _3975;
                                    _3997 = float3(_3979.x ? _2208.x : 0.0f.xxx.x, _3979.y ? _2208.y : 0.0f.xxx.y, _3979.z ? _2208.z : 0.0f.xxx.z);
                                    _3998 = _3976;
                                    _3999 = _3977;
                                    _4000 = _3978;
                                }
                                _4022 = _3995;
                                _4023 = _LightDataBuffer_PunctualLightData[_3276].xyz;
                                _4024 = _3996;
                                _4025 = _3997;
                                _4026 = _3998;
                                _4027 = _3999;
                                _4028 = _4000;
                            }
                            float3 _4056 = 0.0f.xxx;
                            [branch]
                            if (_3389 != 3u)
                            {
                                float _4033 = lerp(_2214, 0.00999999977648258209228515625f, _4028);
                                float _4036 = dot(_1986, normalize(_3480 + _572));
                                float _4037 = _4033 * _4033;
                                float _4041 = (((_4036 * _4037) - _4036) * _4036) + 1.0f;
                                float _4042 = _4041 * _4041;
                                _4056 = ((_2211 * clamp((((_4037 != _4042) ? (_4037 / _4042) : 1.0f) * (0.5f / ((_3032 + (_4033 * _3034)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4027) * _LightDataBuffer_PunctualLightData[_3297].z;
                            }
                            else
                            {
                                _4056 = 0.0f.xxx;
                            }
                            float3 _4059 = _4023 * _4022;
                            _4066 = _3240 + (((_4059 * lerp(_4026, _4025, _4024.xxx)) * _3051) + ((_4059 * _4056) * _4024));
                        }
                        else
                        {
                            _4066 = _3240;
                        }
                        _4067 = _4066;
                        break;
                    } while(false);
                    _4068 = _4067;
                    break;
                } while(false);
                _4069 = _4068;
            }
            else
            {
                _4069 = _3240;
            }
            _3263 = _4069;
        }
    }
    float3 _4109 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4109 = lerp(lerp(0.5f.xxx, lerp(dot(_3239, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3239, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3099, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4109 = _3239;
    }
    float4 _4114 = float4(_4109 * _ExposureWithMiscParams.y, _642);
    _4114.w = (_SurfaceType == 1.0f) ? _642 : 1.0f;
    float4 _4505 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4138 = _756 * _AtmosphereFogParams3.w;
        float _4143 = max(0.00999999977648258209228515625f, _4138 + _AtmosphereFogParams4.w);
        float3 _4157 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_573 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4143)) / _4143) * exp(_4138 + _AtmosphereFogParams5.w))));
        float _4160 = dot(_3192, _AtmosphereFogParams1.xyz);
        float _4166 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4170 = (1.0f + _4166) - ((2.0f * _AtmosphereFogParams2.w) * _4160);
        float3 _4497 = 0.0f.xxx;
        float _4498 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4325 = (uint3(int3(int(_714.x), int(_714.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4326 = _4325.y;
            uint _4327 = _4325.z;
            uint _4330 = _4325.x + (_4326 * _4327);
            uint _4332 = _4326 + (_4327 * _4330);
            uint _4334 = _4327 + (_4330 * _4332);
            uint _4336 = _4330 + (_4332 * _4334);
            float _4361 = dot(_3192, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4368 = _685 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4370 = (_VolumetricFogParams0.w * ((_4361 > 5.9604644775390625e-08f) ? (1.0f / _4361) : 0.0f)) * (1.0f / _573);
            float _4371 = _4368.y;
            float _4372 = _4370 * _4371;
            float _4374 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4372;
            float _4375 = _4371 - _4372;
            float _4377 = (1.0f - _4370) * _573;
            float _4391 = max(-127.0f, _ExponentialFogParams0.z * _4375);
            float _4415 = max(-127.0f, _ExponentialFogParams3.x * _4375);
            float _4426 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4374 - _ExponentialFogParams0.x)))) * ((abs(_4391) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4391)) / _4391) : (0.693147182464599609375f - (0.2402265071868896484375f * _4391)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4374 - _ExponentialFogParams3.z)))) * ((abs(_4415) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4415)) / _4415) : (0.693147182464599609375f - (0.2402265071868896484375f * _4415))));
            float _4448 = clamp((_573 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4451 = clamp((max(clamp(exp2(-(_4426 * _4377)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_573 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4448, 0.0f, 1.0f);
            float4 _4491 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3214 + ((((float3(uint3(_4336, _4332 + (_4334 * _4336), _538) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_553 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_553 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4497 = _4491.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4451)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_572, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4426 * max(_4377 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4448))) * _4491.w);
            _4498 = _4491.w * _4451;
        }
        else
        {
            float3 _4197 = _685 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4199 = _4197.y;
            float _4213 = max(-127.0f, _ExponentialFogParams0.z * _4199);
            float _4237 = max(-127.0f, _ExponentialFogParams3.x * _4199);
            float _4248 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4213) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4213)) / _4213) : (0.693147182464599609375f - (0.2402265071868896484375f * _4213)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4237) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4237)) / _4237) : (0.693147182464599609375f - (0.2402265071868896484375f * _4237))));
            float _4270 = clamp((_573 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4273 = clamp((max(clamp(exp2(-(_4248 * _573)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_573 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4270, 0.0f, 1.0f);
            _4497 = (_ExponentialFogParams2.xyz * (1.0f - _4273)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_572, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4248 * max(_573 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4270));
            _4498 = _4273;
        }
        float3 _4503 = (_4114.xyz * (_4157 * _4498)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4160 * _4160)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4166) / max((12.56637096405029296875f * _4170) * sqrt(_4170), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4157)) * _4498) + _4497);
        _4505 = float4(_4503.x, _4503.y, _4503.z, _4114.w);
    }
    else
    {
        _4505 = _4114;
    }
    _14 = _4505;
    _15 = _2246;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
