// Stage: Fragment  Blob: 438  ParamBlob: 52  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _531 = 0.0f;
static float3 _532 = 0.0f.xxx;
static float _534 = 0.0f;
static uint _535 = 0u;

static const float2 _486[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _487[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _488[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _489[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _550 = 1.0f / gl_FragCoord.w;
    float3 _565 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _566 = dot(_565, _565);
    float _568 = rsqrt(max(_566, 9.9999999392252902907785028219223e-09f));
    float3 _569 = _565 * _568;
    float _570 = _566 * _568;
    uint _573 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _578 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _591 = 0.0f.xxxx;
    float4 _592 = 0.0f.xxxx;
    if (_578)
    {
        _591 = _VertexSkinMatrices.Load<float4>((_573 + 2u) * 16 + 0);
        _592 = _VertexSkinMatrices.Load<float4>(_573 * 16 + 0);
    }
    else
    {
        _591 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _592 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _598 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _603 = _598.xyz * _BaseColor.xyz;
    float4 _607 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _608 = _607.x;
    float _610 = _607.z;
    float _612 = 1.0f - _607.w;
    float _616 = _598.w * _BaseColor.w;
    if ((_616 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _627 = _603 * _ShadowColorBrightness;
    float3 _631 = lerp(dot(_627, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _627, _ShadowColorSaturation.xxx);
    float4 _635 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _635.w = _635.w * _635.x;
    float2 _644 = (_635.wy * 2.0f) - 1.0f.xx;
    float3 _645 = float3(_644.x, _644.y, _532.z);
    float2 _646 = _644.xy;
    _645.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_646, _646), 0.0f, 1.0f)));
    float2 _654 = _645.xy * _BumpScale;
    float3 _655 = float3(_654.x, _654.y, _645.z);
    float3 _659 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _663 = _659 - float3(_592.w, _534, _591.w);
    _663.y = 6.103515625e-05f;
    float3 _666 = normalize(_663);
    float3x3 _675 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _676 = mul(_655, _675);
    float _685 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _686 = (_676 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_676, _676)))) * _685;
    float3 _687 = normalize(_5) * _685;
    uint2 _689 = uint2(gl_FragCoord.xy);
    float3 _699 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _708 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _721 = float4(float(_708 & 255u), float((_708 >> 8u) & 255u), float((_708 >> 16u) & 255u), float((_708 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _722 = _721.x;
    float _725 = _721.w;
    float _731 = _659.y;
    float _734 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _731) * _721.y;
    float _735 = max(_721.z, _734);
    float _744 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1238 = 0.0f.xxxx;
    float3 _1239 = 0.0f.xxx;
    float3 _1240 = 0.0f.xxx;
    float _1241 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _762 = _659 - (_IVParam0.xyz + (_699 * (-_IVParam2.w)));
        float _776 = max(clamp((max(abs(_762.x), abs(_762.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_762.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1078 = 0.0f.xxxx;
        float4 _1079 = 0.0f.xxxx;
        float4 _1080 = 0.0f.xxxx;
        float _1081 = 0.0f;
        float _1082 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_776 < 1.0f))
        {
            float3 _789 = _659 - (_IVParam0.xyz + (_699 * (-_IVParam2.y)));
            float _803 = max(clamp((max(abs(_789.x), abs(_789.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_789.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _879 = 0.0f;
            float4 _880 = 0.0f.xxxx;
            float4 _881 = 0.0f.xxxx;
            float4 _882 = 0.0f.xxxx;
            if (_803 < 1.0f)
            {
                float3 _812 = ((_659 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _814 = _812 - floor(_812);
                float4 _818 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _814, 0.0f);
                float _819 = 1.0f - _803;
                float _823 = _IVParam1.y * 0.5f;
                float _828 = _814.x;
                float _829 = clamp(_814.y, _823, 1.0f - _823) * 0.3333333432674407958984375f;
                float _830 = _814.z;
                float4 _833 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_828, _829, _830), 0.0f);
                float _849 = _818.x;
                float _859 = _818.y;
                float _869 = _818.z;
                _879 = _776 + (_833.w * _819);
                _880 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_828, _829 + 0.666666686534881591796875f, _830), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _819;
                _881 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_828, _829 + 0.3333333432674407958984375f, _830), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _819;
                _882 = float4(((_833.xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _819;
            }
            else
            {
                _879 = _776;
                _880 = 0.0f.xxxx;
                _881 = 0.0f.xxxx;
                _882 = 0.0f.xxxx;
            }
            float3 _888 = _659 - (_IVParam0.xyz + (_699 * (-_IVParam2.z)));
            float _902 = max(clamp((max(abs(_888.x), abs(_888.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_888.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _982 = 0.0f;
            float4 _983 = 0.0f.xxxx;
            float4 _984 = 0.0f.xxxx;
            float4 _985 = 0.0f.xxxx;
            if (_902 < 1.0f)
            {
                float3 _911 = ((_659 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _913 = _911 - floor(_911);
                float4 _917 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _913, 0.0f);
                float _919 = _803 * (1.0f - _902);
                float _923 = _IVParam1.y * 0.5f;
                float _928 = _913.x;
                float _929 = clamp(_913.y, _923, 1.0f - _923) * 0.3333333432674407958984375f;
                float _930 = _913.z;
                float4 _933 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_928, _929, _930), 0.0f);
                float _949 = _917.x;
                float _960 = _917.y;
                float _971 = _917.z;
                _982 = _879 + (_933.w * _919);
                _983 = _880 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_928, _929 + 0.666666686534881591796875f, _930), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _971, _971) * _919);
                _984 = _881 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_928, _929 + 0.3333333432674407958984375f, _930), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _960, _960) * _919);
                _985 = _882 + (float4(((_933.xyz * 4.0f) - 2.0f.xxx) * _949, _949) * _919);
            }
            else
            {
                _982 = _879;
                _983 = _880;
                _984 = _881;
                _985 = _882;
            }
            float4 _1068 = 0.0f.xxxx;
            float4 _1069 = 0.0f.xxxx;
            float4 _1070 = 0.0f.xxxx;
            float _1071 = 0.0f;
            if (_902 > 0.0f)
            {
                float3 _994 = ((_659 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _997 = _IVParam1.xyz * 0.5f;
                float3 _999 = clamp(_994 - floor(_994), _997, 1.0f.xxx - _997);
                float4 _1003 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _999, 0.0f);
                float _1005 = _902 * (1.0f - _776);
                float _1009 = _IVParam1.y * 0.5f;
                float _1014 = _999.x;
                float _1015 = clamp(_999.y, _1009, 1.0f - _1009) * 0.3333333432674407958984375f;
                float _1016 = _999.z;
                float4 _1019 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1014, _1015, _1016), 0.0f);
                float _1035 = _1003.x;
                float _1046 = _1003.y;
                float _1057 = _1003.z;
                _1068 = _983 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1014, _1015 + 0.666666686534881591796875f, _1016), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1057, _1057) * _1005);
                _1069 = _984 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1014, _1015 + 0.3333333432674407958984375f, _1016), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1046, _1046) * _1005);
                _1070 = _985 + (float4(((_1019.xyz * 4.0f) - 2.0f.xxx) * _1035, _1035) * _1005);
                _1071 = _982 + (_1019.w * _1005);
            }
            else
            {
                _1068 = _983;
                _1069 = _984;
                _1070 = _985;
                _1071 = _982;
            }
            float _1074 = clamp((_1071 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1078 = _1068;
            _1079 = _1069;
            _1080 = _1070;
            _1081 = _1074 - _776;
            _1082 = (_1074 + _776) * 0.5f;
        }
        else
        {
            _1078 = 0.0f.xxxx;
            _1079 = 0.0f.xxxx;
            _1080 = 0.0f.xxxx;
            _1081 = 0.0f;
            _1082 = 1.0f;
        }
        float4 _1102 = _1080 + float4(_IVDefaultSHAr.x * _1082, (_IVDefaultSHAr.y * _1082) + ((_IVDefaultSHAr.w * _1081) * 0.5f), _IVDefaultSHAr.z * _1082, (_IVDefaultSHAr.w * _1082) + ((_IVDefaultSHAr.y * _1081) * 0.375f));
        float4 _1122 = _1079 + float4(_IVDefaultSHAg.x * _1082, (_IVDefaultSHAg.y * _1082) + ((_IVDefaultSHAg.w * _1081) * 0.5f), _IVDefaultSHAg.z * _1082, (_IVDefaultSHAg.w * _1082) + ((_IVDefaultSHAg.y * _1081) * 0.375f));
        float4 _1142 = _1078 + float4(_IVDefaultSHAb.x * _1082, (_IVDefaultSHAb.y * _1082) + ((_IVDefaultSHAb.w * _1081) * 0.5f), _IVDefaultSHAb.z * _1082, (_IVDefaultSHAb.w * _1082) + ((_IVDefaultSHAb.y * _1081) * 0.375f));
        float4 _1146 = float4(_686, 1.0f);
        float3 _1152 = max(float3(dot(_1102, _1146), dot(_1122, _1146), dot(_1142, _1146)), 0.0f.xxx) * _744;
        float3 _1160 = ((_1102.xyz * 0.2125999927520751953125f) + (_1122.xyz * 0.715200006961822509765625f)) + (_1142.xyz * 0.072200000286102294921875f);
        float3 _1164 = _1160 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1160, _1160)));
        float _1166 = abs(_1164.y);
        float3 _1167 = _1164;
        _1167.y = _1166;
        float4 _1168 = float4(_1167.x, _1167.y, _1167.z, 0.0f.xxxx.w);
        _1168.w = 1.0f;
        float4 _1172 = float4(_1164.x, _1166, _1164.z, 1.0f);
        float3 _1177 = max(float3(dot(_1102, _1172), dot(_1122, _1172), dot(_1142, _1172)), 0.0f.xxx);
        float _1185 = _1152.z;
        float _1186 = _1152.y;
        float4 _1191 = lerp(float4(_1185, _1186, -1.0f, 0.666666686534881591796875f), float4(_1186, _1185, 0.0f, -0.3333333432674407958984375f), step(_1185, _1186).xxxx);
        float _1192 = _1152.x;
        float _1193 = _1191.x;
        float4 _1201 = lerp(float4(_1193, _1191.yw, _1192), float4(_1192, _1191.yz, _1193), step(_1193, _1192).xxxx);
        float _1202 = _1201.x;
        float _1203 = _1201.w;
        float _1204 = _1201.y;
        float _1206 = _1202 - min(_1203, _1204);
        float _1216 = frac(abs(_1201.z + ((_1203 - _1204) / ((6.0f * _1206) + 9.9999997473787516355514526367188e-05f))));
        float _1223 = min(_1206 / (_1202 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1216 - 0.5f))) * clamp(_1202, 0.0f, 1.0f));
        float _1225 = 2.0f / (2.0f - _1223);
        _1238 = _1168;
        _1239 = _1152;
        _1240 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1216, _1223, _1225).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1223.xxx) * _1225;
        _1241 = max(max(max(_1177.x, _1177.y), _1177.z), 0.0f) * _744;
    }
    else
    {
        _1238 = 0.0f.xxxx;
        _1239 = 1.0f.xxx;
        _1240 = _CharacterParams2.xyz;
        _1241 = _744;
    }
    float3 _1961 = 0.0f.xxx;
    float _1962 = 0.0f;
    float _1963 = 0.0f;
    float _1964 = 0.0f;
    float _1965 = 0.0f;
    float3 _1966 = 0.0f.xxx;
    float3 _1967 = 0.0f.xxx;
    [branch]
    if ((clamp(_722 + _735, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1269 = 1.0f - _608;
        float _1272 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_603 * _1269, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1275 = _578.xxx;
        float3 _1277 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1281 = float3(_1275.x ? _1277.x : _10.x, _1275.y ? _1277.y : _10.y, _1275.z ? _1277.z : _10.z) * _CharacterParams10.z;
        float3 _1283 = float3(_1275.x ? _9.xzy.x : _9.x, _1275.y ? _9.xzy.y : _9.y, _1275.z ? _9.xzy.z : _9.z);
        float3 _1285 = abs(_1283) - 0.20000000298023223876953125f.xxx;
        float3 _1288 = max((_1285 * _1285) * _1285, 6.103515625e-05f.xxx);
        float3 _1291 = _1288 / dot(_1288, 1.0f.xxx).xxx;
        float2 _1299 = _1281.xy;
        float2 _1304 = _1281.zy;
        float4 _1314 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1281.xz, _GlobalMipBias) * _1291.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1299, _GlobalMipBias) * _1291.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1304, _GlobalMipBias) * _1291.x);
        float _1315 = _1314.w;
        float _1317 = 1.10000002384185791015625f - _1315;
        float _1326 = max(smoothstep(0.800000011920928955078125f - _1315, _1317, clamp((_722 * _1269) + (_686.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1315, _1317, clamp(_734 * _1269, 0.0f, 1.0f)));
        float _1333 = smoothstep(0.5f, 0.75f, _608);
        float _1335 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _612) * _1272;
        float _1338 = clamp(_1335 + _1333, 0.0f, 1.0f) * max(_722, _735);
        bool _1342 = !((step(_722, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _735)) != 0.0f);
        bool2 _1343 = _1342.xx;
        float2 _1345 = (1.0f - _735).xx;
        float2 _1346 = float2(_1343.x ? float2(3.0f, 4.345600128173828125f).x : _1345.x, _1343.y ? float2(3.0f, 4.345600128173828125f).y : _1345.y);
        float _1347 = 1.0f - _1338;
        float _1350 = _1342 ? _Time.x : 1.0f;
        float _1352 = _1350 * _1346.x;
        float _1354 = _1350 * _1346.y;
        float3 _1355 = _1281 * 20.0f;
        float3 _1356 = _1281 * 34.345600128173828125f;
        float3 _1358 = pow(max(_1285, 0.0f.xxx), 10.0f.xxx);
        float3 _1362 = _1358 / max(dot(_1358, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1364 = _1362.y;
        float2 _1365 = _1355.xz * 1.0f;
        float2 _1366 = floor(_1365);
        float2 _1369 = frac(_1366 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1373 = _1369 + dot(_1369, _1369 + 34.345001220703125f.xx).xx;
        float _1374 = _1373.x;
        float _1375 = _1373.y;
        float2 _1379 = frac(float2(_1374 * _1375, _1374 + _1375));
        float2 _1382 = frac((_1366 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1386 = _1382 + dot(_1382, _1382 + 34.345001220703125f.xx).xx;
        float _1387 = _1386.x;
        float _1388 = _1386.y;
        float2 _1392 = frac(float2(_1387 * _1388, _1387 + _1388));
        float _1398 = _1379.x;
        float _1400 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1398);
        float2 _1401 = ((_1365 - _1366) + ((((_1392 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1404 = _1401.y;
        float2 _1408 = float2(_1401.x * 1.25f, _1404 * ((_1404 < 0.0f) ? 1.25f : 0.75f));
        float _1411 = _1352 + _1398;
        float _1415 = _1342 ? frac(_1411) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1411, 0.0f, 1.0f));
        float _1427 = _1379.y;
        float _1430 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1415) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1415)) * step(0.001000000047497451305389404296875f, smoothstep(_1400, 0.0f, length(_1408)))) * step(_1347, _1427 - 0.100000001490116119384765625f);
        float _1433 = _1430 * _1364;
        float _1441 = _1362.z;
        float2 _1442 = _1355.xy * 1.0f;
        float2 _1443 = floor(_1442);
        float2 _1446 = frac(_1443 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1450 = _1446 + dot(_1446, _1446 + 34.345001220703125f.xx).xx;
        float _1451 = _1450.x;
        float _1452 = _1450.y;
        float2 _1456 = frac(float2(_1451 * _1452, _1451 + _1452));
        float2 _1459 = frac((_1443 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1463 = _1459 + dot(_1459, _1459 + 34.345001220703125f.xx).xx;
        float _1464 = _1463.x;
        float _1465 = _1463.y;
        float2 _1469 = frac(float2(_1464 * _1465, _1464 + _1465));
        float _1475 = _1456.x;
        float _1477 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1475);
        float2 _1478 = ((_1442 - _1443) + ((((_1469 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1481 = _1478.y;
        float2 _1485 = float2(_1478.x * 1.25f, _1481 * ((_1481 < 0.0f) ? 1.25f : 0.75f));
        float _1488 = _1352 + _1475;
        float _1492 = _1342 ? frac(_1488) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1488, 0.0f, 1.0f));
        float _1504 = _1456.y;
        float _1507 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1492) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1492)) * step(0.001000000047497451305389404296875f, smoothstep(_1477, 0.0f, length(_1485)))) * step(_1347, _1504 - 0.100000001490116119384765625f);
        float _1510 = _1507 * _1441;
        float _1518 = _1362.x;
        float2 _1519 = _1355.zy * 1.0f;
        float2 _1520 = floor(_1519);
        float2 _1523 = frac(_1520 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1527 = _1523 + dot(_1523, _1523 + 34.345001220703125f.xx).xx;
        float _1528 = _1527.x;
        float _1529 = _1527.y;
        float2 _1533 = frac(float2(_1528 * _1529, _1528 + _1529));
        float2 _1536 = frac((_1520 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1540 = _1536 + dot(_1536, _1536 + 34.345001220703125f.xx).xx;
        float _1541 = _1540.x;
        float _1542 = _1540.y;
        float2 _1546 = frac(float2(_1541 * _1542, _1541 + _1542));
        float _1552 = _1533.x;
        float _1554 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1552);
        float2 _1555 = ((_1519 - _1520) + ((((_1546 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1558 = _1555.y;
        float2 _1562 = float2(_1555.x * 1.25f, _1558 * ((_1558 < 0.0f) ? 1.25f : 0.75f));
        float _1565 = _1352 + _1552;
        float _1569 = _1342 ? frac(_1565) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1565, 0.0f, 1.0f));
        float _1581 = _1533.y;
        float _1584 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1569) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1569)) * step(0.001000000047497451305389404296875f, smoothstep(_1554, 0.0f, length(_1562)))) * step(_1347, _1581 - 0.100000001490116119384765625f);
        float _1587 = _1584 * _1518;
        float2 _1600 = (float4(((clamp(_1408 / _1400.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1392.x)) * _1430) * _1364, _1433, _1427).xy + float4(((clamp(_1485 / _1477.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1469.x)) * _1507) * _1441, _1510, _1504).xy) + float4(((clamp(_1562 / _1554.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1546.x)) * _1584) * _1518, _1587, _1581).xy;
        float _1602 = max(_1587, max(_1433, _1510));
        float4 _1605 = float4(_1600, _1602, 0.0f);
        float2 _1607 = _1356.xz * 1.0f;
        float2 _1608 = floor(_1607);
        float2 _1611 = frac(_1608 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1615 = _1611 + dot(_1611, _1611 + 34.345001220703125f.xx).xx;
        float _1616 = _1615.x;
        float _1617 = _1615.y;
        float2 _1621 = frac(float2(_1616 * _1617, _1616 + _1617));
        float2 _1624 = frac((_1608 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1628 = _1624 + dot(_1624, _1624 + 34.345001220703125f.xx).xx;
        float _1629 = _1628.x;
        float _1630 = _1628.y;
        float2 _1634 = frac(float2(_1629 * _1630, _1629 + _1630));
        float _1640 = _1621.x;
        float _1642 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1640);
        float2 _1643 = ((_1607 - _1608) + ((((_1634 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1646 = _1643.y;
        float2 _1650 = float2(_1643.x * 1.25f, _1646 * ((_1646 < 0.0f) ? 1.25f : 0.75f));
        float _1653 = _1354 + _1640;
        float _1657 = _1342 ? frac(_1653) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1653, 0.0f, 1.0f));
        float _1669 = _1621.y;
        float _1672 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1657) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1657)) * step(0.001000000047497451305389404296875f, smoothstep(_1642, 0.0f, length(_1650)))) * step(_1347, _1669 - 0.100000001490116119384765625f);
        float _1675 = _1672 * _1364;
        float2 _1680 = _1356.xy * 1.0f;
        float2 _1681 = floor(_1680);
        float2 _1684 = frac(_1681 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1688 = _1684 + dot(_1684, _1684 + 34.345001220703125f.xx).xx;
        float _1689 = _1688.x;
        float _1690 = _1688.y;
        float2 _1694 = frac(float2(_1689 * _1690, _1689 + _1690));
        float2 _1697 = frac((_1681 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1701 = _1697 + dot(_1697, _1697 + 34.345001220703125f.xx).xx;
        float _1702 = _1701.x;
        float _1703 = _1701.y;
        float2 _1707 = frac(float2(_1702 * _1703, _1702 + _1703));
        float _1713 = _1694.x;
        float _1715 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1713);
        float2 _1716 = ((_1680 - _1681) + ((((_1707 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1719 = _1716.y;
        float2 _1723 = float2(_1716.x * 1.25f, _1719 * ((_1719 < 0.0f) ? 1.25f : 0.75f));
        float _1726 = _1354 + _1713;
        float _1730 = _1342 ? frac(_1726) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1726, 0.0f, 1.0f));
        float _1742 = _1694.y;
        float _1745 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1730) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1730)) * step(0.001000000047497451305389404296875f, smoothstep(_1715, 0.0f, length(_1723)))) * step(_1347, _1742 - 0.100000001490116119384765625f);
        float _1748 = _1745 * _1441;
        float2 _1753 = _1356.zy * 1.0f;
        float2 _1754 = floor(_1753);
        float2 _1757 = frac(_1754 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1761 = _1757 + dot(_1757, _1757 + 34.345001220703125f.xx).xx;
        float _1762 = _1761.x;
        float _1763 = _1761.y;
        float2 _1767 = frac(float2(_1762 * _1763, _1762 + _1763));
        float2 _1770 = frac((_1754 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1774 = _1770 + dot(_1770, _1770 + 34.345001220703125f.xx).xx;
        float _1775 = _1774.x;
        float _1776 = _1774.y;
        float2 _1780 = frac(float2(_1775 * _1776, _1775 + _1776));
        float _1786 = _1767.x;
        float _1788 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1786);
        float2 _1789 = ((_1753 - _1754) + ((((_1780 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1792 = _1789.y;
        float2 _1796 = float2(_1789.x * 1.25f, _1792 * ((_1792 < 0.0f) ? 1.25f : 0.75f));
        float _1799 = _1354 + _1786;
        float _1803 = _1342 ? frac(_1799) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1799, 0.0f, 1.0f));
        float _1815 = _1767.y;
        float _1818 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1803) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1803)) * step(0.001000000047497451305389404296875f, smoothstep(_1788, 0.0f, length(_1796)))) * step(_1347, _1815 - 0.100000001490116119384765625f);
        float _1821 = _1818 * _1518;
        float2 _1829 = (float4(((clamp(_1650 / _1642.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1634.x)) * _1672) * _1364, _1675, _1669).xy + float4(((clamp(_1723 / _1715.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1707.x)) * _1745) * _1441, _1748, _1742).xy) + float4(((clamp(_1796 / _1788.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1780.x)) * _1818) * _1518, _1821, _1815).xy;
        float4 _1834 = float4(_1829, max(_1821, max(_1675, _1748)), 0.0f);
        float _1836 = step(max(float2(_1400 * _1430, _534) * _1364, max(float2(_1477 * _1507, _534) * _1441, float2(_1554 * _1584, _534) * _1518)).x, 0.00999999977648258209228515625f);
        float2 _1840 = _1605.xy + (_1834.xy * _1836);
        float3 _1849 = float3((_1314.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1840.x, _1840.y, 0.0f.xxx.z);
        float2 _1853 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1856 = float3(_1283.x, 0.0f, _1283.z);
        float3 _1862 = abs(_1856 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1856, _1856)))) - 0.20000000298023223876953125f.xxx;
        float3 _1865 = max((_1862 * _1862) * _1862, 6.103515625e-05f.xxx);
        float3 _1868 = _1865 / dot(_1865, 1.0f.xxx).xxx;
        float _1887 = _1868.z;
        float _1889 = _1868.x;
        float4 _1891 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1299, _GlobalMipBias) * _1887) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1304, _GlobalMipBias) * _1889);
        float2 _1903 = _1849.xy + ((((_1891.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1299 + _1853, _GlobalMipBias).w * _1887) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1304 + _1853, _GlobalMipBias).w * _1889))) * _1338);
        float3 _1904 = float3(_1903.x, _1903.y, _1849.z);
        float _1905 = _1891.z;
        float _1910 = max(max(max(_1605.zw * step(0.00999999977648258209228515625f, _1602), _1834.zw * _1836).x, step(1.0099999904632568359375f - _1338, _1314.z)), smoothstep(1.0f - _1905, 1.10000002384185791015625f - _1905, _1338) * _1338);
        float2 _1911 = _1903.xy;
        _1904.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1911, _1911), 0.0f, 1.0f)));
        float3 _1918 = normalize(_1904);
        float3 _1919 = cross(_686, float3(0.0f, 1.0f, 0.0f));
        bool3 _1922 = (dot(_1919, _1919) > 6.103515625e-05f).xxx;
        float3 _1923 = normalize(_1919);
        float3 _1924 = float3(_1922.x ? _1923.x : float3(1.0f, 0.0f, 0.0f).x, _1922.y ? _1923.y : float3(1.0f, 0.0f, 0.0f).y, _1922.z ? _1923.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1935 = min(_612, 0.0500000007450580596923828125f);
        float _1936 = lerp(_612, _1935, _1910);
        float _1953 = lerp(1.0f, 0.5f, (_1326 * (1.0f - _1272)) * (1.0f - _1335));
        _1961 = normalize(lerp(_686, normalize(((_1924 * _1918.x) + (cross(_1924, _686) * _1918.y)) + (_686 * _1918.z)), _1910.xxx));
        _1962 = _1910;
        _1963 = _1935;
        _1964 = _1910;
        _1965 = max(_1936 - ((0.20000000298023223876953125f * _1272) * _1326), min(0.20000000298023223876953125f, _1936));
        _1966 = _631 * _1953;
        _1967 = lerp(_603, _603 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_603, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1910 * _1333).xxx) * _1953;
    }
    else
    {
        _1961 = _686;
        _1962 = 0.0f;
        _1963 = 0.00999999977648258209228515625f;
        _1964 = 0.0f;
        _1965 = _612;
        _1966 = _631;
        _1967 = _603;
    }
    float3 _2097 = 0.0f.xxx;
    float _2098 = 0.0f;
    float3 _2099 = 0.0f.xxx;
    float _2100 = 0.0f;
    float3 _2101 = 0.0f.xxx;
    [branch]
    if ((_725 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1972 = _578.xxx;
        float3 _1974 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1975 = float3(_1972.x ? _1974.x : _10.x, _1972.y ? _1974.y : _10.y, _1972.z ? _1974.z : _10.z);
        float3 _1978 = _1975 * _CharacterParams10.z;
        float3 _1980 = float3(_1972.x ? _9.xzy.x : _9.x, _1972.y ? _9.xzy.y : _9.y, _1972.z ? _9.xzy.z : _9.z);
        float3 _1982 = abs(_1980) - 0.20000000298023223876953125f.xxx;
        float3 _1985 = max((_1982 * _1982) * _1982, 6.103515625e-05f.xxx);
        float3 _1988 = _1985 / dot(_1985, 1.0f.xxx).xxx;
        float4 _2011 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1978.xz, _GlobalMipBias) * _1988.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1978.xy, _GlobalMipBias) * _1988.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1978.zy, _GlobalMipBias) * _1988.x);
        float _2012 = _1980.y;
        float _2019 = clamp(_725 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1975.y) * clamp(_725 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2025 = _2019 * (2.0f - _2019);
        float _2032 = smoothstep(2.0f - _2025, 2.349999904632568359375f - _2025, ((_2012 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2011.z) * ((_610 * _610) * float(gl_FrontFacing));
        float _2044 = lerp(1.0f, 0.5f, ((_2019 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1967 * (1.0f - _608), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2011.w) * ((_2012 * 0.25f) + 0.75f));
        float3 _2046 = _2032.xxx;
        float2 _2052 = (_2011.xy * 2.0f) - 1.0f.xx;
        float3 _2053 = float3(_2052.x, _2052.y, _532.z);
        float2 _2054 = _2052.xy;
        _2053.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2054, _2054), 0.0f, 1.0f)));
        float2 _2062 = _2053.xy * 2.0f;
        float3 _2064 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2062.x, _2062.y, _2053.z), _2046);
        float3 _2068 = _2064 * rsqrt(max(6.103515625e-05f, dot(_2064, _2064)));
        float _2069 = _686.y;
        float _2072 = step(0.00999999977648258209228515625f, 1.0f - (_2069 * _2069));
        float _2076 = lerp(_686.z, _2069, _2072);
        float3 _2083 = (float3(0.0f, _2072, 1.0f - _2072) - (_686 * _2076)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2076 * _2076)));
        _2097 = ((cross(_2083, _686) * _2068.x) + (_2083 * _2068.y)) + (_686 * _2068.z);
        _2098 = lerp(_1965, 0.89999997615814208984375f, clamp(_2032 * 4.0f, 0.0f, 1.0f));
        _2099 = lerp(_1966 * _2044, 0.3079999983310699462890625f.xxx, _2046);
        _2100 = lerp(_608, 0.0f, _2032);
        _2101 = lerp(_1967 * _2044, 0.87999999523162841796875f.xxx, _2046);
    }
    else
    {
        _2097 = _686;
        _2098 = _1965;
        _2099 = _1966;
        _2100 = _608;
        _2101 = _1967;
    }
    float3 _2110 = mul(_655 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _675);
    float3 _2114 = _2110 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2110, _2110)));
    float3 _2126 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _2126.y = _2126.y;
    float _2140 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_659, _2126));
    float4 _2141 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2140;
    _2141.w = _2141.w;
    float4 _2144 = float4(_2101, 0.0f) + _2141;
    float _2145 = _2144.w;
    float4 _2157 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2158 = gl_FrontFacing.xxx;
    float3 _2159 = -_2114;
    float _2165 = 1.0f - pow(clamp(dot(_569, float3(_2158.x ? _2114.x : _2159.x, _2158.y ? _2114.y : _2159.y, _2158.z ? _2114.z : _2159.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float _2183 = 0.959999978542327880859375f - (_2100 * 0.959999978542327880859375f);
    float3 _2184 = _2101 * _2183;
    float3 _2187 = lerp(0.039999999105930328369140625f.xxx * _607.y, _2101, _2100.xxx);
    float3 _2188 = _2099 * _2183;
    float _2190 = max(_2098 * _2098, 0.0078125f);
    float2 _2203 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2203.y = -_2203.y;
    float2 _2216 = ((sqrt(sqrt(abs(_2203 * 0.5f))) * float2(int2(sign(_2203)))) * 0.5f) + 0.5f.xx;
    float4 _2219 = float4(_2216.x, _2216.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2219.z = 1.0f;
    _2219.w = (_1964 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2232 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2236 = normalize(float3(_2232.x, 6.103515625e-05f, _2232.z));
    float3 _2246 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2250 = _2246 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2377 = 0.0f;
    do
    {
        float _2259 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2376 = 0.0f;
        if ((_2259 >= 0.0f) && (_2259 < _CharacterShadowParams.z))
        {
            int _2267 = int(_2259);
            float _2273 = 1.0f - clamp(dot(_687, _CharacterShadowLightDir[_2267].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2290 = mul(_CharacterWorldToShadow[_2267], float4((_659 - (_CharacterShadowLightDir[_2267].xyz * (_2273 * _CharacterShadowBiases[_2267].x))) + (_687 * (_2273 * _CharacterShadowBiases[_2267].y)), 1.0f));
            float _2292 = max(_2290.z, 0.00999999977648258209228515625f);
            float4 _2293 = _2290;
            _2293.z = _2292;
            bool3 _2295 = bool3(_2293.xyz.x <= 0.0f.xxx.x, _2293.xyz.y <= 0.0f.xxx.y, _2293.xyz.z <= 0.0f.xxx.z);
            bool3 _2296 = bool3(_2293.xyz.x >= 1.0f.xxx.x, _2293.xyz.y >= 1.0f.xxx.y, _2293.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2295.x || _2296.x, _2295.y || _2296.y, _2295.z || _2296.z)) || ((asuint(_2292) & 2147483647u) > 2139095040u))
            {
                _2377 = 1.0f;
                break;
            }
            float _2317 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2318 = (_CharacterShadowAtlasParams[_2267].xy + (_2293.xy * _CharacterShadowAtlasParams[_2267].zw)).xy;
            int2 _2320 = int2(_689 % uint2(4u, 4u));
            int _2324 = (_2320.x * 4) + _2320.y;
            float2x2 _2331 = float2x2(_487[_2324], float2(-_487[_2324].y, _487[_2324].x));
            float _2333 = 0.0f;
            float _2336 = 0.0f;
            _2333 = 0.0f;
            _2336 = 0.0f;
            for (uint _2338 = 0u; _2338 < 16u; )
            {
                float4 _2350 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2318 + (mul(_486[_2338], _2331) * _2317)) - _2292.xxxx;
                float4 _2351 = step(0.0f.xxxx, _2350);
                _2333 += dot(_2350, _2351);
                _2336 += dot(_2351, 1.0f.xxxx);
                _2338++;
                continue;
            }
            float _2362 = (2.0f * clamp(_2336 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2365 = float(int(sign(_2362)));
            float _2367 = 1.0f - (_2365 * _2362);
            _2376 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2367 * _2367) * _2367, _2367, clamp((_2333 * (1.0f / _2336)) * (1.0f / _2292), 0.0f, 1.0f))) * _2365)));
        }
        else
        {
            _2376 = 1.0f;
        }
        _2377 = _2376;
        break;
    } while(false);
    float2 _2854 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2854 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2390 = int(_DirectionalShadowParams2.x);
        bool3 _2392 = (_2390 == 2).xxx;
        float3 _2397 = _659 - float3(_2392.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2392.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2392.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2408 = max(clamp((_DirectionalShadowParams.w - dot(_2397, _2397)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2596 = 0.0f;
        bool _2597 = false;
        if (_2408 > 0.0f)
        {
            float _2594 = 0.0f;
            bool _2595 = false;
            if (_2390 > 0)
            {
                float3 _2415 = _659 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2419 = _659 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2423 = _659 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2427 = _659 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2432 = float4(dot(_2415, _2415), dot(_2419, _2419), dot(_2423, _2423), dot(_2427, _2427));
                float4 _2441 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2443 = float4(bool4(_2432.x < _2441.x, _2432.y < _2441.y, _2432.z < _2441.z, _2432.w < _2441.w));
                float3 _2447 = clamp(_2443.yzw - _2443.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2454 = max(clamp(4.0f - dot(float4(_2443.x, _2447.x, _2447.y, _2447.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2461 = mul(_CSMWorldToShadow[uint(_2454)], float4(_659.x, _731, _659.z, 1.0f));
                float _2464 = _2461.z;
                float4 _2465 = float4(_2461.xy, _2464, _2454);
                float3 _2466 = _2465.xyz;
                bool3 _2467 = bool3(_2466.x <= 0.0f.xxx.x, _2466.y <= 0.0f.xxx.y, _2466.z <= 0.0f.xxx.z);
                bool3 _2468 = bool3(_2466.x >= 1.0f.xxx.x, _2466.y >= 1.0f.xxx.y, _2466.z >= 1.0f.xxx.z);
                bool _2474 = any(bool3(_2467.x || _2468.x, _2467.y || _2468.y, _2467.z || _2468.z)) || ((asuint(_2464) & 2147483647u) > 2139095040u);
                int _2475 = int(_2454);
                float2 _2492 = float4(_CSMShadowAtlasParams[_2475].xy + (_2465.xy * _CSMShadowAtlasParams[_2475].zw), _2464, _2454).xy * _CSMShadowTexelSize.zw;
                float2 _2494 = floor(_2492 + 0.5f.xx);
                float2 _2495 = _2492 - _2494;
                float _2496 = _2495.x;
                float _2497 = _2496 + 0.5f;
                float _2499 = (_2497 * _2497) * 0.5f;
                float _2502 = min(_2496, 0.0f);
                float _2506 = max(_2496, 0.0f);
                float4 _2510 = float4(_2499 - _2496, (1.0f - _2496) - (_2502 * _2502), (_2496 + 1.0f) - (_2506 * _2506), _2499) * 0.44444000720977783203125f;
                float _2511 = _2495.y;
                float _2512 = _2511 + 0.5f;
                float _2514 = (_2512 * _2512) * 0.5f;
                float _2517 = min(_2511, 0.0f);
                float _2521 = max(_2511, 0.0f);
                float4 _2525 = float4(_2514 - _2511, (1.0f - _2511) - (_2517 * _2517), (_2511 + 1.0f) - (_2521 * _2521), _2514) * 0.44444000720977783203125f;
                float2 _2527 = _2510.yw;
                float2 _2528 = _2510.xz + _2527;
                float2 _2530 = _2525.yw;
                float2 _2531 = _2525.xz + _2530;
                float2 _2537 = ((_2527 / _2528) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2539 = ((_2530 / _2531) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2541 = _2494 * _CSMShadowTexelSize.xy;
                float _2542 = _2537.x;
                float _2543 = _2539.x;
                float _2546 = _2537.y;
                float _2549 = _2539.y;
                float _2554 = _2528.x;
                float _2555 = _2531.x;
                float _2557 = _2528.y;
                float _2559 = _2531.y;
                _2594 = _2474 ? 1.0f : (((((_2554 * _2555) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2541 + float2(_2542, _2543), _531).xy, _2464)) + ((_2557 * _2555) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2541 + float2(_2546, _2543), _531).xy, _2464))) + ((_2554 * _2559) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2541 + float2(_2542, _2549), _531).xy, _2464))) + ((_2557 * _2559) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2541 + float2(_2546, _2549), _531).xy, _2464)));
                _2595 = _2474;
            }
            else
            {
                _2594 = 1.0f;
                _2595 = false;
            }
            _2596 = _2594;
            _2597 = _2595;
        }
        else
        {
            _2596 = 1.0f;
            _2597 = false;
        }
        float _2794 = 0.0f;
        float _2795 = 0.0f;
        if ((_2408 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2605 = 1.0f - clamp(dot(_687, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2622 = float4((_659 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2605 * _ASMParams.x))) + (_687 * (_2605 * _ASMParams.y)), 1.0f);
            float4 _2623 = mul(_ASMIndirectWorldToShadow, _2622);
            float2 _2624 = _2623.xy;
            float _2792 = 0.0f;
            if (all(bool2(_2624.x > 0.0f.xx.x, _2624.y > 0.0f.xx.y)) && all(bool2(_2624.x < 1.0f.xx.x, _2624.y < 1.0f.xx.y)))
            {
                uint _2643 = clamp(uint((floor(_2623.y * _ASMParams2.z) + _2623.x) * _ASMParams2.y), 0u, 127u);
                uint _2647 = asuint(_ASMIndirectParams[_2643].x);
                float2 _2648 = spvUnpackHalf2x16(_2647);
                float _2649 = _2648.x;
                float _2791 = 0.0f;
                if (_2649 >= 0.0f)
                {
                    float4x4 _2658 = _ASMWorldToShadowBaseMat;
                    _2658[0].w = _ASMIndirectParams[_2643].y;
                    _2658[1].w = _ASMIndirectParams[_2643].z;
                    _2658[2].w = _ASMIndirectParams[_2643].w;
                    float4 _2665 = mul(_2658, _2622);
                    float3 _2666 = _2665.xyz;
                    float _2790 = 0.0f;
                    if (all(bool3(_2666.x > 0.0f.xxx.x, _2666.y > 0.0f.xxx.y, _2666.z > 0.0f.xxx.z)) && all(bool3(_2666.x < 1.0f.xxx.x, _2666.y < 1.0f.xxx.y, _2666.z < 1.0f.xxx.z)))
                    {
                        float2 _2678 = (_2665.xy * _ASMParams.zw) + float2(_2649, spvUnpackHalf2x16(_2647 >> 16u).x);
                        float _2683 = _2665.z;
                        float2 _2689 = float4(_2678, _2683, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2691 = floor(_2689 + 0.5f.xx);
                        float2 _2692 = _2689 - _2691;
                        float _2693 = _2692.x;
                        float _2694 = _2693 + 0.5f;
                        float _2696 = (_2694 * _2694) * 0.5f;
                        float _2699 = min(_2693, 0.0f);
                        float _2703 = max(_2693, 0.0f);
                        float4 _2707 = float4(_2696 - _2693, (1.0f - _2693) - (_2699 * _2699), (_2693 + 1.0f) - (_2703 * _2703), _2696) * 0.44444000720977783203125f;
                        float _2708 = _2692.y;
                        float _2709 = _2708 + 0.5f;
                        float _2711 = (_2709 * _2709) * 0.5f;
                        float _2714 = min(_2708, 0.0f);
                        float _2718 = max(_2708, 0.0f);
                        float4 _2722 = float4(_2711 - _2708, (1.0f - _2708) - (_2714 * _2714), (_2708 + 1.0f) - (_2718 * _2718), _2711) * 0.44444000720977783203125f;
                        float2 _2724 = _2707.yw;
                        float2 _2725 = _2707.xz + _2724;
                        float2 _2727 = _2722.yw;
                        float2 _2728 = _2722.xz + _2727;
                        float2 _2734 = ((_2724 / _2725) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2736 = ((_2727 / _2728) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2738 = _2691 * _ASMShadowTexelSize.xy;
                        float _2739 = _2734.x;
                        float _2740 = _2736.x;
                        float _2743 = _2734.y;
                        float _2746 = _2736.y;
                        _2790 = ((((_2725.x * _2728.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2738 + float2(_2739, _2740), _531).xy, _2683)) + ((_2725.y * _2728.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2738 + float2(_2743, _2740), _531).xy, _2683))) + ((_2725.x * _2728.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2738 + float2(_2739, _2746), _531).xy, _2683))) + ((_2725.y * _2728.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2738 + float2(_2743, _2746), _531).xy, _2683));
                    }
                    else
                    {
                        _2790 = 1.0f;
                    }
                    _2791 = _2790;
                }
                else
                {
                    _2791 = 1.0f;
                }
                _2792 = _2791;
            }
            else
            {
                _2792 = 1.0f;
            }
            _2794 = _2597 ? _2792 : _2596;
            _2795 = _2792;
        }
        else
        {
            _2794 = _2596;
            _2795 = 1.0f;
        }
        float _2798 = lerp(lerp(_2795, _2794, _2408), min(_2795, _2794), _CSMRhodesParams.x);
        float _2849 = 0.0f;
        if (_2798 > 0.001000000047497451305389404296875f)
        {
            float3 _2805 = _659 - _CloudShadowParams0.xyz;
            float2 _2815 = (_2805 + (_CloudShadowParams3.xyz * _2805.y)).xz * _CloudShadowParams1.z;
            float2 _2824 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2849 = _2798 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2815 + _2824, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2815 * _CloudShadowParams2.w) + _2824, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2805.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2849 = _2798;
        }
        _2854 = float2(lerp(_2849, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2849);
        break;
    } while(false);
    float _2858 = lerp(1.0f, _2377, _DirectionalShadowParams.x);
    float _2862 = lerp(lerp(1.0f, _2854.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2863 = dot(_2097, _2232);
    float3 _2870 = _2188 * _CharacterParams0.z;
    float3 _2871 = _2870 * 0.64999997615814208984375f;
    float _2875 = dot(_2184, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2888 = clamp(-dot(_2236.xz, normalize(_699.xz)), 0.0f, 1.0f);
    float _2892 = 1.0f - _CharacterParams12.x;
    float _2900 = smoothstep(0.25f, 1.0f, clamp(lerp(_2863, ((-_2863) * ((_2863 * 0.5f) - 1.0f)) + 0.5f, (_2888 * smoothstep(0.25f, 0.75f, 1.0f - abs(_699.y))) * _2892) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2907 = max(max(_2900, _2900), _2900) - min(min(_2900, _2900), _2900);
    float _2909 = smoothstep(0.25f, 1.0f, dot(_2097, _699));
    float _2910 = _610 * _2858;
    float _2917 = min(min(_2858, _610), _2900);
    float _2918 = _2909 * _2910;
    float3 _2922 = ((clamp(dot(_686, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1240, 1.0f.xxx, (_CharacterParams1.y * _2917).xxx);
    float3 _2924 = _2917.xxx;
    float3 _2947 = _2862.xxx;
    float3 _2948 = lerp((_2922 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1241), 1.5f), clamp(_1241, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2250, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2250, _2924) + ((_2922 * clamp(_1241, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2246 * _CharacterParams12.y)))) * _CharacterParams0.y, _2947);
    float3 _2949 = lerp(lerp(lerp(dot(_2871, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2871, 1.2000000476837158203125f.xxx), _2870, clamp((_2910 * _2909) + _2900, 0.0f, 1.0f).xxx), _2184, _2924);
    float3 _2955 = _2949 * ((1.0f - _2907).xxx + (_2900.xxxx.xyz * _2907));
    float3 _2964 = lerp(lerp(_2870, lerp(_2875.xxx, _2184, 1.2000000476837158203125f.xxx), _2918.xxx), _2955 * clamp(dot(_2949, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2955, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2947);
    float4 _2968 = float4(_2964, _2862);
    float _2970 = lerp(_2918, _2917, _2862);
    float _2973 = lerp(_CharacterParams0.z, 1.0f, _2970);
    float3 _2981 = float3(_699.x, lerp(0.5f, _2232.y, _2862), _699.z);
    float _2994 = clamp(dot(_1961, _569), 0.0f, 1.0f);
    float _2995 = dot(_1961, normalize(((_2232 * _2862) + ((_2981 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2981, _2981)))) * 2.0f)) + (_569 * (2.0f + _2862))));
    float _2996 = _2190 * _2190;
    float _3000 = (((_2995 * _2996) - _2995) * _2995) + 1.0f;
    float _3001 = _3000 * _3000;
    float _3005 = 2.0f * _2994;
    float _3007 = (1.0f + _2994) - _2994;
    float _3024 = (1.0f - _AlphaPremultiply) + (_616 * _AlphaPremultiply);
    float3 _3026 = ((_2948 * _2964) * _3024) + (((_2187 * clamp((((_2996 != _3001) ? (_2996 / _3001) : 1.0f) * (0.5f / ((_3005 + (_2190 * _3007)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2948 * (((_2970 * 0.5f) + 0.5f) * _2973)) * 1.0f)) * _CharacterParams13.w);
    float _3027 = dot(_3026, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3030 = clamp(_3027 - 0.5f, 0.0f, 0.5f);
    float3 _3066 = normalize(cross(_699, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3072 = dot(_569, _2097);
    float _3074 = 1.0f - abs(_3072);
    float _3096 = dot(_2236, _2097);
    float _3108 = 1.0f - _2862;
    float _3135 = lerp(_2098, _1963, _1962);
    float _3136 = _3135 * _3135;
    float _3137 = _2994 * _2994;
    float _3138 = _3137 * _2994;
    float2 _3139 = float2(1.0f, _2994);
    float2 _3142 = float2(1.0f, _3136);
    float3 _3145 = float3(1.0f, _3136, (_3136 * _3136) * _3136);
    float _3150 = dot(mul(_3139, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3142) / dot(mul(float3(1.0f, _3137, _3138), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3145);
    float _3155 = dot(mul(_3139, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3142) / dot(mul(float3(1.0f, _2994, _3138), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3145);
    float3 _3158 = (_2187 * _3150) + _3155.xxx;
    float _3159 = _3150 + _3155;
    float3 _3165 = -_569;
    float3 _3184 = lerp(_3027.xxx, _3026, ((_3030 * _3030) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3074)) * _CharacterParams8.w) * min(min(clamp(dot(_666, _3066) + 1.0f, 0.0f, 1.0f), _610), _2858)) * (lerp(0.25f.xxx, _2184, _CharacterParams9.z.xxx) * clamp(dot(_3066, _2097), 0.0f, 1.0f))) + ((((((lerp(_1239 * (1.0f / max(max(max(_1239.x, _1239.y), _1239.z) * 0.5f, 1.0f)), _2250, _2947) * clamp(lerp(dot(_1238.xyz, _2097) * _1238.w, ((-_3096) * ((_3096 * 0.5f) - 1.0f)) + 0.5f, _2862), 0.0f, 1.0f)) * ((_3108 + (_2888 * _2862)) * _2892)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3074)) * min(_610, _2858)) * (_3108 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2875) * _2862))) * max(0.1500000059604644775390625f.xxx, _2184)));
    float2 _3187 = float2(_689);
    float2 _3189 = floor(_3187 * 0.03125f);
    int _3197 = int((_3189.x + (_3189.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3204 = floor(_550 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3208 = clamp(_3204, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3210 = int(_3208 * 8.0f);
    float3 _3212 = 0.0f.xxx;
    _3212 = (_3184 + (((lerp(_2144.xyz, _2157.xyz, (_2157.w * _2165).xxx).xyz * (clamp(clamp(lerp(_2145, _2145, _2140), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2165 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y) * _3024)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3165, _1961), (1.2000000476837158203125f * log2(max(_3135, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3158 + ((_2187 * ((1.0f - _3159) / _3159)) * _3158)) * 1.0f)) * ((clamp(_1241, 0.5f, 1.5f) * _CharacterParams0.w) * _2973)) * _1240);
    float3 _3213 = 0.0f.xxx;
    [loop]
    for (int _3215 = 0; _3215 <= 7; _3212 = _3213, _3215++)
    {
        uint _3233 = (_3204 <= _3208) ? (_GlobalBinningBuffer.Load<uint>(uint(_3197 + _3215) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3210) + _3215) * 4 + 0)) : 0u;
        uint _3234 = uint(_3215);
        _3213 = _3212;
        uint _3239 = 0u;
        float3 _3236 = 0.0f.xxx;
        [loop]
        for (uint _3238 = _3233; _3238 != 0u; _3213 = _3236, _3238 = _3239)
        {
            uint _3243 = firstbitlow(_3238);
            _3239 = _3238 ^ (1u << (_3243 & 31u));
            int _3249 = int((32u * _3234) + _3243) * 8;
            int _3252 = _3249 + 1;
            int _3255 = _3249 + 2;
            int _3258 = _3249 + 3;
            int _3261 = _3249 + 4;
            int _3264 = _3249 + 5;
            int _3267 = _3249 + 6;
            int _3270 = _3249 + 7;
            uint _3274 = uint(_LightDataBuffer_PunctualLightData[_3264].w);
            float _3349 = 0.0f;
            if ((_3274 & 1u) == 1u)
            {
                uint _3280 = asuint(_LightDataBuffer_PunctualLightData[_3264].x);
                uint _3287 = asuint(_LightDataBuffer_PunctualLightData[_3264].y);
                uint _3294 = asuint(_LightDataBuffer_PunctualLightData[_3264].z);
                uint _3301 = asuint(_LightDataBuffer_PunctualLightData[_3267].x);
                uint _3308 = asuint(_LightDataBuffer_PunctualLightData[_3267].y);
                uint _3315 = asuint(_LightDataBuffer_PunctualLightData[_3267].z);
                float3 _3334 = abs(mul(float4(_659 - _LightDataBuffer_PunctualLightData[_3252].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3280).x, spvUnpackHalf2x16(_3294).x, spvUnpackHalf2x16(_3308).x, 0.0f), float4(spvUnpackHalf2x16(_3280 >> 16u).x, spvUnpackHalf2x16(_3294 >> 16u).x, spvUnpackHalf2x16(_3308 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3287).x, spvUnpackHalf2x16(_3301).x, spvUnpackHalf2x16(_3315).x, 0.0f), float4(spvUnpackHalf2x16(_3287 >> 16u).x, spvUnpackHalf2x16(_3301 >> 16u).x, spvUnpackHalf2x16(_3315 >> 16u).x, 0.0f))).xyz);
                float _3341 = _LightDataBuffer_PunctualLightData[_3270].x * 0.5f;
                float _3347 = 1.0f - clamp((max(max(_3334.x, _3334.y), _3334.z) - (_3341 + 0.5f)) / (0.5f - _3341), 0.0f, 1.0f);
                _3349 = _3347 * _3347;
            }
            else
            {
                _3349 = 1.0f;
            }
            if (false || (_3349 < 0.001000000047497451305389404296875f))
            {
                _3236 = _3213;
                continue;
            }
            float3 _4042 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3249].w < 1.5f)
            {
                float3 _4041 = 0.0f.xxx;
                do
                {
                    uint _3362 = asuint(_LightDataBuffer_PunctualLightData[_3258].w);
                    if ((_3362 == 16u) || ((_LightDataBuffer_PunctualLightData[_3258].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4041 = _3213;
                        break;
                    }
                    bool _3374 = (uint(_LightDataBuffer_PunctualLightData[_3249].w) & 1u) == 0u;
                    bool _3378 = (!_3374) && (_LightDataBuffer_PunctualLightData[_3255].z > 0.0f);
                    bool _3379 = _3362 == 4u;
                    float _3380 = float(_3374);
                    float _3388 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3255].y)) - abs(_LightDataBuffer_PunctualLightData[_3255].x);
                    float _3389 = _LightDataBuffer_PunctualLightData[_3255].y - _3388;
                    float _3396 = abs(max((1.0f - abs(_3388)) - abs(_3389), 0.00048828125f));
                    float3 _3400 = normalize(float3(_3388, _3389, (_LightDataBuffer_PunctualLightData[_3255].x >= 0.0f) ? _3396 : (-_3396)));
                    float _3406 = lerp(_LightDataBuffer_PunctualLightData[_3267].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3261].y, 0.100000001490116119384765625f), float(_3379));
                    float3 _3411 = _LightDataBuffer_PunctualLightData[_3252].xyz - _659;
                    float3 _3412 = -_3400;
                    float3 _3417 = lerp(_3411, _3412 * dot(_3411, _3412), (float(_3379 && (_LightDataBuffer_PunctualLightData[_3261].z > 0.5f)) * _3380).xxx);
                    float _3418 = dot(_3417, _3417);
                    float _3419 = rsqrt(_3418);
                    float3 _3420 = _3417 * _3419;
                    float3 _3453 = 0.0f.xxx;
                    float _3454 = 0.0f;
                    if (_3378)
                    {
                        float3 _3424 = (_3400 * _LightDataBuffer_PunctualLightData[_3255].z) * 0.5f;
                        float3 _3425 = _3417 - _3424;
                        float3 _3426 = _3417 + _3424;
                        float _3427 = length(_3425);
                        float _3428 = length(_3426);
                        float3 _3437 = normalize(cross(cross(_3400, _3420), _3400));
                        _3453 = _3437;
                        _3454 = ((1.0f / ((((_3427 * _3428) + dot(_3425, _3426)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3437, _3425) / _3427) + (dot(_3437, _3426) / _3428)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3255].z * _3419, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3453 = _3420;
                        _3454 = 1.0f;
                    }
                    float _3476 = 0.0f;
                    if (_3406 < 0.0f)
                    {
                        float _3470 = _3418 * (_LightDataBuffer_PunctualLightData[_3252].w * _LightDataBuffer_PunctualLightData[_3252].w);
                        float _3473 = clamp(1.0f - (_3470 * _3470), 0.0f, 1.0f);
                        _3476 = lerp(1.0f / (_3418 + 1.0f), _3454, float(_3378)) * (_3473 * _3473);
                    }
                    else
                    {
                        float3 _3459 = _3417 * _LightDataBuffer_PunctualLightData[_3252].w;
                        _3476 = _3454 * pow(1.0f - clamp(dot(_3459, _3459), 0.0f, 1.0f), _3406);
                    }
                    float _3481 = clamp((dot(_3453, _3412) - _LightDataBuffer_PunctualLightData[_3255].z) * _LightDataBuffer_PunctualLightData[_3255].w, 0.0f, 1.0f);
                    float _3484 = _3476 * lerp(1.0f, _3481 * _3481, _3380);
                    int _3486 = int(_LightDataBuffer_PunctualLightData[_3270].w);
                    float _3590 = 0.0f;
                    if ((!_3378) && (_3486 >= 0))
                    {
                        uint _3492 = uint(_3486);
                        float2 _3583 = 0.0f.xx;
                        [branch]
                        if (_3380 != 0.0f)
                        {
                            float4 _3573 = mul(_lightCookieMatrices[_3492], float4(_659.x, _731, _659.z, 1.0f));
                            _3583 = _lightCookieData[_3492].xy + (clamp(_3573.xy / _3573.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3492].zw);
                        }
                        else
                        {
                            float3 _3507 = mul(float4(-_3417, 0.0f), _lightCookieMatrices[_3492]).xyz;
                            float3 _539 = _3507;
                            float3 _538 = _3507;
                            float3 _537 = abs(_3507);
                            uint _3516 = uint(int(_537.y > _537.x));
                            uint _3522 = (_537.z > _537[_3516]) ? 2u : _3516;
                            uint _3528 = (_3522 * 2u) + uint(_538[_3522] < 0.0f);
                            float _3532 = abs(_539[_3528 / 2u]);
                            float _3552 = 0.5f - (0.000244140625f / _lightCookieData[_3492].w);
                            _3583 = _lightCookieData[_3492].xy + (clamp(float2((float(_3528) + ((((_539[uint(_488[_3528].x)] * _489[_3528].x) / _3532) * _3552) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_539[uint(_488[_3528].y)] * _489[_3528].y) / _3532) * _3552)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3492].zw);
                        }
                        _3590 = _3484 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3583, 0.0f).x;
                    }
                    else
                    {
                        _3590 = _3484;
                    }
                    float _3591 = _3590 * _3349;
                    float3 _4040 = 0.0f.xxx;
                    do
                    {
                        float3 _4039 = 0.0f.xxx;
                        [branch]
                        if (_3591 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3379)
                            {
                                _4040 = lerp(_3213, _LightDataBuffer_PunctualLightData[_3249].xyz, (_3591 * (_LightDataBuffer_PunctualLightData[_3261].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3261].w) + (smoothstep(-0.5f, 0.5f, dot(_687, _3453)) * _LightDataBuffer_PunctualLightData[_3261].w)))).xxx);
                                break;
                            }
                            float _3611 = dot(_2097, _3453);
                            float _3612 = clamp(_3611, 0.0f, 1.0f);
                            float _3915 = 0.0f;
                            if (_3362 != 0u)
                            {
                                bool _3618 = _3374 || ((_3274 & 2u) != 0u);
                                int _3667 = 0;
                                if (_3618)
                                {
                                    _3667 = int(_LightDataBuffer_PunctualLightData[_3258].x);
                                }
                                else
                                {
                                    uint _3622 = asuint(_LightDataBuffer_PunctualLightData[_3255].w);
                                    uint _3624 = asuint(_LightDataBuffer_PunctualLightData[_3258].x);
                                    float3 _3625 = _659 - _LightDataBuffer_PunctualLightData[_3252].xyz;
                                    float3 _3626 = abs(_3625);
                                    float _3627 = _3626.x;
                                    float _3628 = _3626.y;
                                    float _3630 = _3626.z;
                                    int _3662 = 0;
                                    if ((_3627 > _3628) && (_3627 > _3630))
                                    {
                                        _3662 = int((_3625.x > 0.0f) ? (_3622 >> 24u) : ((_3622 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3654 = 0;
                                        if (_3628 > _3630)
                                        {
                                            _3654 = int((_3625.y > 0.0f) ? ((_3622 >> 8u) & 255u) : (_3622 & 255u));
                                        }
                                        else
                                        {
                                            _3654 = int((_3625.z > 0.0f) ? ((_3624 >> 8u) & 255u) : (_3624 & 255u));
                                        }
                                        _3662 = _3654;
                                    }
                                    _3667 = (_3662 < 80) ? _3662 : (-1);
                                }
                                bool _3668 = _3667 >= 0;
                                float _3914 = 0.0f;
                                if (_3668)
                                {
                                    float3 _3675 = _659 - _LightDataBuffer_PunctualLightData[_3252].xyz;
                                    float4 _3695 = mul(_PunctualLightWorldToShadow[_3667], float4((_659 - ((_3675 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3675, _3675)))) * _PunctualLightShadowParams[_3667].x)) + (_687 * (_PunctualLightShadowParams[_3667].y * 5.0f)), 1.0f));
                                    float _3696 = _3695.w;
                                    float3 _3699 = _3695.xyz / _3696.xxx;
                                    float2 _3700 = _3699.xy;
                                    float3 _3708 = _3699.xyz;
                                    bool3 _3709 = bool3(_3708.x <= 0.0f.xxx.x, _3708.y <= 0.0f.xxx.y, _3708.z <= 0.0f.xxx.z);
                                    bool3 _3710 = bool3(_3708.x >= 1.0f.xxx.x, _3708.y >= 1.0f.xxx.y, _3708.z >= 1.0f.xxx.z);
                                    float _3713 = _3699.z;
                                    float2 _3724 = ((_3700 * (_PunctualLightShadowParams2[_3667].zw - _PunctualLightShadowParams2[_3667].xy)) + _PunctualLightShadowParams2[_3667].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3726 = floor(_3724 + 0.5f.xx);
                                    float2 _3727 = _3724 - _3726;
                                    float _3729 = _3727.x + 0.5f;
                                    float _3730 = _3729 * _3729;
                                    float _3733 = 1.0f - _3727.x;
                                    float _3734 = min(_3727.x, 0.0f);
                                    float _3737 = _3727.x + 1.0f;
                                    float _3738 = max(_3727.x, 0.0f);
                                    float _3750 = _3727.y + 0.5f;
                                    float _3751 = _3750 * _3750;
                                    float _3754 = 1.0f - _3727.y;
                                    float _3755 = min(_3727.y, 0.0f);
                                    float _3758 = _3727.y + 1.0f;
                                    float _3759 = max(_3727.y, 0.0f);
                                    float3 _3771 = float3(0.1599999964237213134765625f * _3733, 0.1599999964237213134765625f * ((_3737 - (_3738 * _3738)) + 1.0f), _3730 * 0.07999999821186065673828125f);
                                    float3 _3772 = float3(0.1599999964237213134765625f * ((_3730 * 0.5f) - _3727.x), 0.1599999964237213134765625f * ((_3733 - (_3734 * _3734)) + 1.0f), 0.1599999964237213134765625f * _3737) + _3771;
                                    float3 _3774 = float3(0.1599999964237213134765625f * _3754, 0.1599999964237213134765625f * ((_3758 - (_3759 * _3759)) + 1.0f), _3751 * 0.07999999821186065673828125f);
                                    float3 _3775 = float3(0.1599999964237213134765625f * ((_3751 * 0.5f) - _3727.y), 0.1599999964237213134765625f * ((_3754 - (_3755 * _3755)) + 1.0f), 0.1599999964237213134765625f * _3758) + _3774;
                                    float3 _3781 = ((_3771 / _3772) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3783 = ((_3774 / _3775) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3785 = _3726 * _PunctualLightShadowTexelSize.xy;
                                    float _3786 = _3781.x;
                                    float _3787 = _3783.x;
                                    float _3790 = _3781.y;
                                    float _3793 = _3781.z;
                                    float _3796 = _3783.y;
                                    float _3803 = _3783.z;
                                    float _3810 = _3772.x;
                                    float _3811 = _3775.x;
                                    float _3813 = _3772.y;
                                    float _3815 = _3772.z;
                                    float _3817 = _3775.y;
                                    float _3821 = _3775.z;
                                    float _3879 = (((((((_3810 * _3811) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3785 + float2(_3786, _3787), _531).xy, _3713)) + ((_3813 * _3811) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3785 + float2(_3790, _3787), _531).xy, _3713))) + ((_3815 * _3811) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3785 + float2(_3793, _3787), _531).xy, _3713))) + ((_3810 * _3817) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3785 + float2(_3786, _3796), _531).xy, _3713))) + ((_3813 * _3817) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3785 + float2(_3790, _3796), _531).xy, _3713))) + ((_3815 * _3817) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3785 + float2(_3793, _3796), _531).xy, _3713))) + ((_3810 * _3821) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3785 + float2(_3786, _3803), _531).xy, _3713));
                                    float2 _3900 = min(_3700, 1.0f.xx - _3700);
                                    _3914 = _3668 ? lerp(1.0f, (any(bool3(_3709.x || _3710.x, _3709.y || _3710.y, _3709.z || _3710.z)) || ((asuint(_3713) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3879 + ((_3813 * _3821) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3785 + float2(_3790, _3803), _531).xy, _3713))) + ((_3815 * _3821) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3785 + float2(_3793, _3803), _531).xy, _3713))), _3618 ? min(_PunctualLightShadowParams[_3667].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3667].z - _3696) * 0.25f, min(_3900.x, _3900.y)))) : _PunctualLightShadowParams[_3667].w) : 1.0f;
                                }
                                else
                                {
                                    _3914 = clamp(dot(_666, _3453) + 1.0f, 0.0f, 1.0f);
                                }
                                _3915 = _3914;
                            }
                            else
                            {
                                _3915 = 1.0f;
                            }
                            float _3995 = 0.0f;
                            float3 _3996 = 0.0f.xxx;
                            float _3997 = 0.0f;
                            float3 _3998 = 0.0f.xxx;
                            float3 _3999 = 0.0f.xxx;
                            float _4000 = 0.0f;
                            float _4001 = 0.0f;
                            [branch]
                            if (_3362 == 0u)
                            {
                                float3 _3975 = _LightDataBuffer_PunctualLightData[_3249].xyz * _3591;
                                float3 _3988 = _2968.xyz;
                                _3995 = _3591;
                                _3996 = (_LightDataBuffer_PunctualLightData[_3249].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3261].y) + ((1.0f / max(1.0f, max(max(_3975.x, _3975.y), _3975.z) * lerp(0.75f, 0.5f, _3108))) * _LightDataBuffer_PunctualLightData[_3261].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3261].x, 1.0f, clamp(_3611 + 0.5f, 0.0f, 1.0f));
                                _3997 = _3612;
                                _3998 = _3988;
                                _3999 = _3988;
                                _4000 = 1.0f;
                                _4001 = 0.0f;
                            }
                            else
                            {
                                float _3968 = 0.0f;
                                float _3969 = 0.0f;
                                float3 _3970 = 0.0f.xxx;
                                float3 _3971 = 0.0f.xxx;
                                float _3972 = 0.0f;
                                float _3973 = 0.0f;
                                if (_3362 == 3u)
                                {
                                    _3968 = _3591 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3261].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3261].x), _3074) * _3915);
                                    _3969 = clamp(dot(_2097, -normalize(cross(_699, cross(_699, _3453)))), 0.0f, 1.0f);
                                    _3970 = lerp(0.5f.xxx, _2184, _LightDataBuffer_PunctualLightData[_3261].y.xxx);
                                    _3971 = 0.0f.xxx;
                                    _3972 = 1.0f;
                                    _3973 = 0.0f;
                                }
                                else
                                {
                                    bool _3924 = _3362 == 1u;
                                    float _3948 = 0.0f;
                                    float3 _3949 = 0.0f.xxx;
                                    float _3950 = 0.0f;
                                    float _3951 = 0.0f;
                                    if (_3924)
                                    {
                                        _3948 = clamp(clamp(_3611 + _LightDataBuffer_PunctualLightData[_3261].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3915;
                                        _3949 = _2188 * _LightDataBuffer_PunctualLightData[_3261].y;
                                        _3950 = 1.0f;
                                        _3951 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3928 = _3362 == 2u;
                                        float _3940 = 0.0f;
                                        if (_3928)
                                        {
                                            _3940 = smoothstep(_LightDataBuffer_PunctualLightData[_3261].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3261].x - 0.0500000007450580596923828125f, _2098) * ((1.0f - _LightDataBuffer_PunctualLightData[_3261].z) + (step(0.5f, _2100) * _LightDataBuffer_PunctualLightData[_3261].z));
                                        }
                                        else
                                        {
                                            _3940 = 1.0f;
                                        }
                                        _3948 = _3612;
                                        _3949 = 0.0f.xxx;
                                        _3950 = _3940;
                                        _3951 = _3928 ? _LightDataBuffer_PunctualLightData[_3261].y : 0.0f;
                                    }
                                    bool3 _3952 = _3924.xxx;
                                    _3968 = _3591;
                                    _3969 = _3948;
                                    _3970 = float3(_3952.x ? _2184.x : 0.0f.xxx.x, _3952.y ? _2184.y : 0.0f.xxx.y, _3952.z ? _2184.z : 0.0f.xxx.z);
                                    _3971 = _3949;
                                    _3972 = _3950;
                                    _3973 = _3951;
                                }
                                _3995 = _3968;
                                _3996 = _LightDataBuffer_PunctualLightData[_3249].xyz;
                                _3997 = _3969;
                                _3998 = _3970;
                                _3999 = _3971;
                                _4000 = _3972;
                                _4001 = _3973;
                            }
                            float3 _4029 = 0.0f.xxx;
                            [branch]
                            if (_3362 != 3u)
                            {
                                float _4006 = lerp(_2190, 0.00999999977648258209228515625f, _4001);
                                float _4009 = dot(_1961, normalize(_3453 + _569));
                                float _4010 = _4006 * _4006;
                                float _4014 = (((_4009 * _4010) - _4009) * _4009) + 1.0f;
                                float _4015 = _4014 * _4014;
                                _4029 = ((_2187 * clamp((((_4010 != _4015) ? (_4010 / _4015) : 1.0f) * (0.5f / ((_3005 + (_4006 * _3007)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4000) * _LightDataBuffer_PunctualLightData[_3270].z;
                            }
                            else
                            {
                                _4029 = 0.0f.xxx;
                            }
                            float3 _4032 = _3996 * _3995;
                            _4039 = _3213 + (((_4032 * lerp(_3999, _3998, _3997.xxx)) * _3024) + ((_4032 * _4029) * _3997));
                        }
                        else
                        {
                            _4039 = _3213;
                        }
                        _4040 = _4039;
                        break;
                    } while(false);
                    _4041 = _4040;
                    break;
                } while(false);
                _4042 = _4041;
            }
            else
            {
                _4042 = _3213;
            }
            _3236 = _4042;
        }
    }
    float3 _4082 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4082 = lerp(lerp(0.5f.xxx, lerp(dot(_3212, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3212, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3072, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4082 = _3212;
    }
    float4 _4087 = float4(_4082 * _ExposureWithMiscParams.y, _616);
    _4087.w = (_SurfaceType == 1.0f) ? _616 : 1.0f;
    float4 _4478 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4111 = _731 * _AtmosphereFogParams3.w;
        float _4116 = max(0.00999999977648258209228515625f, _4111 + _AtmosphereFogParams4.w);
        float3 _4130 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_570 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4116)) / _4116) * exp(_4111 + _AtmosphereFogParams5.w))));
        float _4133 = dot(_3165, _AtmosphereFogParams1.xyz);
        float _4139 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4143 = (1.0f + _4139) - ((2.0f * _AtmosphereFogParams2.w) * _4133);
        float3 _4470 = 0.0f.xxx;
        float _4471 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4298 = (uint3(int3(int(_689.x), int(_689.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4299 = _4298.y;
            uint _4300 = _4298.z;
            uint _4303 = _4298.x + (_4299 * _4300);
            uint _4305 = _4299 + (_4300 * _4303);
            uint _4307 = _4300 + (_4303 * _4305);
            uint _4309 = _4303 + (_4305 * _4307);
            float _4334 = dot(_3165, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4341 = _659 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4343 = (_VolumetricFogParams0.w * ((_4334 > 5.9604644775390625e-08f) ? (1.0f / _4334) : 0.0f)) * (1.0f / _570);
            float _4344 = _4341.y;
            float _4345 = _4343 * _4344;
            float _4347 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4345;
            float _4348 = _4344 - _4345;
            float _4350 = (1.0f - _4343) * _570;
            float _4364 = max(-127.0f, _ExponentialFogParams0.z * _4348);
            float _4388 = max(-127.0f, _ExponentialFogParams3.x * _4348);
            float _4399 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4347 - _ExponentialFogParams0.x)))) * ((abs(_4364) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4364)) / _4364) : (0.693147182464599609375f - (0.2402265071868896484375f * _4364)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4347 - _ExponentialFogParams3.z)))) * ((abs(_4388) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4388)) / _4388) : (0.693147182464599609375f - (0.2402265071868896484375f * _4388))));
            float _4421 = clamp((_570 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4424 = clamp((max(clamp(exp2(-(_4399 * _4350)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_570 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4421, 0.0f, 1.0f);
            float4 _4464 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3187 + ((((float3(uint3(_4309, _4305 + (_4307 * _4309), _535) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_550 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_550 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4470 = _4464.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4424)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_569, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4399 * max(_4350 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4421))) * _4464.w);
            _4471 = _4464.w * _4424;
        }
        else
        {
            float3 _4170 = _659 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4172 = _4170.y;
            float _4186 = max(-127.0f, _ExponentialFogParams0.z * _4172);
            float _4210 = max(-127.0f, _ExponentialFogParams3.x * _4172);
            float _4221 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4186) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4186)) / _4186) : (0.693147182464599609375f - (0.2402265071868896484375f * _4186)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4210) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4210)) / _4210) : (0.693147182464599609375f - (0.2402265071868896484375f * _4210))));
            float _4243 = clamp((_570 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4246 = clamp((max(clamp(exp2(-(_4221 * _570)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_570 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4243, 0.0f, 1.0f);
            _4470 = (_ExponentialFogParams2.xyz * (1.0f - _4246)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_569, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4221 * max(_570 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4243));
            _4471 = _4246;
        }
        float3 _4476 = (_4087.xyz * (_4130 * _4471)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4133 * _4133)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4139) / max((12.56637096405029296875f * _4143) * sqrt(_4143), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4130)) * _4471) + _4470);
        _4478 = float4(_4476.x, _4476.y, _4476.z, _4087.w);
    }
    else
    {
        _4478 = _4087;
    }
    _14 = _4478;
    _15 = _2219;
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
