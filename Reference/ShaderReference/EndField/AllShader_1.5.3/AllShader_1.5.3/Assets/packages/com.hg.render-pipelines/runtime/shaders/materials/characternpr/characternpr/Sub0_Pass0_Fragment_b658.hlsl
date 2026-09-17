// Stage: Fragment  Blob: 658  ParamBlob: 235  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _ENEMY_HIT_FLASH _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _539 = 0.0f;
static float3 _540 = 0.0f.xxx;
static float _542 = 0.0f;
static uint _543 = 0u;

static const float2 _493[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _494[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _495[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _496[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _DissolveTex : register(t3, space1);
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
    float _559 = 1.0f / gl_FragCoord.w;
    float3 _574 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _575 = dot(_574, _574);
    float _577 = rsqrt(max(_575, 9.9999999392252902907785028219223e-09f));
    float3 _578 = _574 * _577;
    float _579 = _575 * _577;
    uint _582 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _587 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _600 = 0.0f.xxxx;
    float4 _601 = 0.0f.xxxx;
    if (_587)
    {
        _600 = _VertexSkinMatrices.Load<float4>((_582 + 2u) * 16 + 0);
        _601 = _VertexSkinMatrices.Load<float4>(_582 * 16 + 0);
    }
    else
    {
        _600 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _601 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _607 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _612 = _607.xyz * _BaseColor.xyz;
    float4 _616 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _617 = _616.x;
    float _619 = _616.z;
    float _621 = 1.0f - _616.w;
    float _625 = _607.w * _BaseColor.w;
    if ((_625 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _636 = _612 * _ShadowColorBrightness;
    float3 _640 = lerp(dot(_636, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _636, _ShadowColorSaturation.xxx);
    float4 _644 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _644.w = _644.w * _644.x;
    float2 _653 = (_644.wy * 2.0f) - 1.0f.xx;
    float3 _654 = float3(_653.x, _653.y, _540.z);
    float2 _655 = _653.xy;
    _654.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_655, _655), 0.0f, 1.0f)));
    float2 _663 = _654.xy * _BumpScale;
    float3 _664 = float3(_663.x, _663.y, _654.z);
    float3 _668 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _672 = _668 - float3(_601.w, _542, _600.w);
    _672.y = 6.103515625e-05f;
    float3 _675 = normalize(_672);
    float3x3 _684 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _685 = mul(_664, _684);
    float _694 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _695 = (_685 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_685, _685)))) * _694;
    float3 _696 = normalize(_5) * _694;
    uint2 _698 = uint2(gl_FragCoord.xy);
    float3 _708 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _717 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _730 = float4(float(_717 & 255u), float((_717 >> 8u) & 255u), float((_717 >> 16u) & 255u), float((_717 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _731 = _730.x;
    float _734 = _730.w;
    float _740 = _668.y;
    float _743 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _740) * _730.y;
    float _744 = max(_730.z, _743);
    float _753 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1247 = 0.0f.xxxx;
    float3 _1248 = 0.0f.xxx;
    float3 _1249 = 0.0f.xxx;
    float _1250 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _771 = _668 - (_IVParam0.xyz + (_708 * (-_IVParam2.w)));
        float _785 = max(clamp((max(abs(_771.x), abs(_771.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_771.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1087 = 0.0f.xxxx;
        float4 _1088 = 0.0f.xxxx;
        float4 _1089 = 0.0f.xxxx;
        float _1090 = 0.0f;
        float _1091 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_785 < 1.0f))
        {
            float3 _798 = _668 - (_IVParam0.xyz + (_708 * (-_IVParam2.y)));
            float _812 = max(clamp((max(abs(_798.x), abs(_798.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_798.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _888 = 0.0f;
            float4 _889 = 0.0f.xxxx;
            float4 _890 = 0.0f.xxxx;
            float4 _891 = 0.0f.xxxx;
            if (_812 < 1.0f)
            {
                float3 _821 = ((_668 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _823 = _821 - floor(_821);
                float4 _827 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _823, 0.0f);
                float _828 = 1.0f - _812;
                float _832 = _IVParam1.y * 0.5f;
                float _837 = _823.x;
                float _838 = clamp(_823.y, _832, 1.0f - _832) * 0.3333333432674407958984375f;
                float _839 = _823.z;
                float4 _842 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_837, _838, _839), 0.0f);
                float _858 = _827.x;
                float _868 = _827.y;
                float _878 = _827.z;
                _888 = _785 + (_842.w * _828);
                _889 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_837, _838 + 0.666666686534881591796875f, _839), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _828;
                _890 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_837, _838 + 0.3333333432674407958984375f, _839), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _828;
                _891 = float4(((_842.xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _828;
            }
            else
            {
                _888 = _785;
                _889 = 0.0f.xxxx;
                _890 = 0.0f.xxxx;
                _891 = 0.0f.xxxx;
            }
            float3 _897 = _668 - (_IVParam0.xyz + (_708 * (-_IVParam2.z)));
            float _911 = max(clamp((max(abs(_897.x), abs(_897.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_897.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _991 = 0.0f;
            float4 _992 = 0.0f.xxxx;
            float4 _993 = 0.0f.xxxx;
            float4 _994 = 0.0f.xxxx;
            if (_911 < 1.0f)
            {
                float3 _920 = ((_668 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _922 = _920 - floor(_920);
                float4 _926 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _922, 0.0f);
                float _928 = _812 * (1.0f - _911);
                float _932 = _IVParam1.y * 0.5f;
                float _937 = _922.x;
                float _938 = clamp(_922.y, _932, 1.0f - _932) * 0.3333333432674407958984375f;
                float _939 = _922.z;
                float4 _942 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_937, _938, _939), 0.0f);
                float _958 = _926.x;
                float _969 = _926.y;
                float _980 = _926.z;
                _991 = _888 + (_942.w * _928);
                _992 = _889 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_937, _938 + 0.666666686534881591796875f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _928);
                _993 = _890 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_937, _938 + 0.3333333432674407958984375f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _928);
                _994 = _891 + (float4(((_942.xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _928);
            }
            else
            {
                _991 = _888;
                _992 = _889;
                _993 = _890;
                _994 = _891;
            }
            float4 _1077 = 0.0f.xxxx;
            float4 _1078 = 0.0f.xxxx;
            float4 _1079 = 0.0f.xxxx;
            float _1080 = 0.0f;
            if (_911 > 0.0f)
            {
                float3 _1003 = ((_668 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1006 = _IVParam1.xyz * 0.5f;
                float3 _1008 = clamp(_1003 - floor(_1003), _1006, 1.0f.xxx - _1006);
                float4 _1012 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1008, 0.0f);
                float _1014 = _911 * (1.0f - _785);
                float _1018 = _IVParam1.y * 0.5f;
                float _1023 = _1008.x;
                float _1024 = clamp(_1008.y, _1018, 1.0f - _1018) * 0.3333333432674407958984375f;
                float _1025 = _1008.z;
                float4 _1028 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1023, _1024, _1025), 0.0f);
                float _1044 = _1012.x;
                float _1055 = _1012.y;
                float _1066 = _1012.z;
                _1077 = _992 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1023, _1024 + 0.666666686534881591796875f, _1025), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1066, _1066) * _1014);
                _1078 = _993 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1023, _1024 + 0.3333333432674407958984375f, _1025), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1055, _1055) * _1014);
                _1079 = _994 + (float4(((_1028.xyz * 4.0f) - 2.0f.xxx) * _1044, _1044) * _1014);
                _1080 = _991 + (_1028.w * _1014);
            }
            else
            {
                _1077 = _992;
                _1078 = _993;
                _1079 = _994;
                _1080 = _991;
            }
            float _1083 = clamp((_1080 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1087 = _1077;
            _1088 = _1078;
            _1089 = _1079;
            _1090 = _1083 - _785;
            _1091 = (_1083 + _785) * 0.5f;
        }
        else
        {
            _1087 = 0.0f.xxxx;
            _1088 = 0.0f.xxxx;
            _1089 = 0.0f.xxxx;
            _1090 = 0.0f;
            _1091 = 1.0f;
        }
        float4 _1111 = _1089 + float4(_IVDefaultSHAr.x * _1091, (_IVDefaultSHAr.y * _1091) + ((_IVDefaultSHAr.w * _1090) * 0.5f), _IVDefaultSHAr.z * _1091, (_IVDefaultSHAr.w * _1091) + ((_IVDefaultSHAr.y * _1090) * 0.375f));
        float4 _1131 = _1088 + float4(_IVDefaultSHAg.x * _1091, (_IVDefaultSHAg.y * _1091) + ((_IVDefaultSHAg.w * _1090) * 0.5f), _IVDefaultSHAg.z * _1091, (_IVDefaultSHAg.w * _1091) + ((_IVDefaultSHAg.y * _1090) * 0.375f));
        float4 _1151 = _1087 + float4(_IVDefaultSHAb.x * _1091, (_IVDefaultSHAb.y * _1091) + ((_IVDefaultSHAb.w * _1090) * 0.5f), _IVDefaultSHAb.z * _1091, (_IVDefaultSHAb.w * _1091) + ((_IVDefaultSHAb.y * _1090) * 0.375f));
        float4 _1155 = float4(_695, 1.0f);
        float3 _1161 = max(float3(dot(_1111, _1155), dot(_1131, _1155), dot(_1151, _1155)), 0.0f.xxx) * _753;
        float3 _1169 = ((_1111.xyz * 0.2125999927520751953125f) + (_1131.xyz * 0.715200006961822509765625f)) + (_1151.xyz * 0.072200000286102294921875f);
        float3 _1173 = _1169 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1169, _1169)));
        float _1175 = abs(_1173.y);
        float3 _1176 = _1173;
        _1176.y = _1175;
        float4 _1177 = float4(_1176.x, _1176.y, _1176.z, 0.0f.xxxx.w);
        _1177.w = 1.0f;
        float4 _1181 = float4(_1173.x, _1175, _1173.z, 1.0f);
        float3 _1186 = max(float3(dot(_1111, _1181), dot(_1131, _1181), dot(_1151, _1181)), 0.0f.xxx);
        float _1194 = _1161.z;
        float _1195 = _1161.y;
        float4 _1200 = lerp(float4(_1194, _1195, -1.0f, 0.666666686534881591796875f), float4(_1195, _1194, 0.0f, -0.3333333432674407958984375f), step(_1194, _1195).xxxx);
        float _1201 = _1161.x;
        float _1202 = _1200.x;
        float4 _1210 = lerp(float4(_1202, _1200.yw, _1201), float4(_1201, _1200.yz, _1202), step(_1202, _1201).xxxx);
        float _1211 = _1210.x;
        float _1212 = _1210.w;
        float _1213 = _1210.y;
        float _1215 = _1211 - min(_1212, _1213);
        float _1225 = frac(abs(_1210.z + ((_1212 - _1213) / ((6.0f * _1215) + 9.9999997473787516355514526367188e-05f))));
        float _1232 = min(_1215 / (_1211 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1225 - 0.5f))) * clamp(_1211, 0.0f, 1.0f));
        float _1234 = 2.0f / (2.0f - _1232);
        _1247 = _1177;
        _1248 = _1161;
        _1249 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1225, _1232, _1234).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1232.xxx) * _1234;
        _1250 = max(max(max(_1186.x, _1186.y), _1186.z), 0.0f) * _753;
    }
    else
    {
        _1247 = 0.0f.xxxx;
        _1248 = 1.0f.xxx;
        _1249 = _CharacterParams2.xyz;
        _1250 = _753;
    }
    float3 _1970 = 0.0f.xxx;
    float _1971 = 0.0f;
    float _1972 = 0.0f;
    float _1973 = 0.0f;
    float _1974 = 0.0f;
    float3 _1975 = 0.0f.xxx;
    float3 _1976 = 0.0f.xxx;
    [branch]
    if ((clamp(_731 + _744, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1278 = 1.0f - _617;
        float _1281 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_612 * _1278, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1284 = _587.xxx;
        float3 _1286 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1290 = float3(_1284.x ? _1286.x : _11.x, _1284.y ? _1286.y : _11.y, _1284.z ? _1286.z : _11.z) * _CharacterParams10.z;
        float3 _1292 = float3(_1284.x ? _10.xzy.x : _10.x, _1284.y ? _10.xzy.y : _10.y, _1284.z ? _10.xzy.z : _10.z);
        float3 _1294 = abs(_1292) - 0.20000000298023223876953125f.xxx;
        float3 _1297 = max((_1294 * _1294) * _1294, 6.103515625e-05f.xxx);
        float3 _1300 = _1297 / dot(_1297, 1.0f.xxx).xxx;
        float2 _1308 = _1290.xy;
        float2 _1313 = _1290.zy;
        float4 _1323 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1290.xz, _GlobalMipBias) * _1300.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1308, _GlobalMipBias) * _1300.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1313, _GlobalMipBias) * _1300.x);
        float _1324 = _1323.w;
        float _1326 = 1.10000002384185791015625f - _1324;
        float _1335 = max(smoothstep(0.800000011920928955078125f - _1324, _1326, clamp((_731 * _1278) + (_695.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1324, _1326, clamp(_743 * _1278, 0.0f, 1.0f)));
        float _1342 = smoothstep(0.5f, 0.75f, _617);
        float _1344 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _621) * _1281;
        float _1347 = clamp(_1344 + _1342, 0.0f, 1.0f) * max(_731, _744);
        bool _1351 = !((step(_731, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _744)) != 0.0f);
        bool2 _1352 = _1351.xx;
        float2 _1354 = (1.0f - _744).xx;
        float2 _1355 = float2(_1352.x ? float2(3.0f, 4.345600128173828125f).x : _1354.x, _1352.y ? float2(3.0f, 4.345600128173828125f).y : _1354.y);
        float _1356 = 1.0f - _1347;
        float _1359 = _1351 ? _Time.x : 1.0f;
        float _1361 = _1359 * _1355.x;
        float _1363 = _1359 * _1355.y;
        float3 _1364 = _1290 * 20.0f;
        float3 _1365 = _1290 * 34.345600128173828125f;
        float3 _1367 = pow(max(_1294, 0.0f.xxx), 10.0f.xxx);
        float3 _1371 = _1367 / max(dot(_1367, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1373 = _1371.y;
        float2 _1374 = _1364.xz * 1.0f;
        float2 _1375 = floor(_1374);
        float2 _1378 = frac(_1375 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1382 = _1378 + dot(_1378, _1378 + 34.345001220703125f.xx).xx;
        float _1383 = _1382.x;
        float _1384 = _1382.y;
        float2 _1388 = frac(float2(_1383 * _1384, _1383 + _1384));
        float2 _1391 = frac((_1375 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1395 = _1391 + dot(_1391, _1391 + 34.345001220703125f.xx).xx;
        float _1396 = _1395.x;
        float _1397 = _1395.y;
        float2 _1401 = frac(float2(_1396 * _1397, _1396 + _1397));
        float _1407 = _1388.x;
        float _1409 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1407);
        float2 _1410 = ((_1374 - _1375) + ((((_1401 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1413 = _1410.y;
        float2 _1417 = float2(_1410.x * 1.25f, _1413 * ((_1413 < 0.0f) ? 1.25f : 0.75f));
        float _1420 = _1361 + _1407;
        float _1424 = _1351 ? frac(_1420) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1420, 0.0f, 1.0f));
        float _1436 = _1388.y;
        float _1439 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1424) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1424)) * step(0.001000000047497451305389404296875f, smoothstep(_1409, 0.0f, length(_1417)))) * step(_1356, _1436 - 0.100000001490116119384765625f);
        float _1442 = _1439 * _1373;
        float _1450 = _1371.z;
        float2 _1451 = _1364.xy * 1.0f;
        float2 _1452 = floor(_1451);
        float2 _1455 = frac(_1452 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1459 = _1455 + dot(_1455, _1455 + 34.345001220703125f.xx).xx;
        float _1460 = _1459.x;
        float _1461 = _1459.y;
        float2 _1465 = frac(float2(_1460 * _1461, _1460 + _1461));
        float2 _1468 = frac((_1452 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1472 = _1468 + dot(_1468, _1468 + 34.345001220703125f.xx).xx;
        float _1473 = _1472.x;
        float _1474 = _1472.y;
        float2 _1478 = frac(float2(_1473 * _1474, _1473 + _1474));
        float _1484 = _1465.x;
        float _1486 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1484);
        float2 _1487 = ((_1451 - _1452) + ((((_1478 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1490 = _1487.y;
        float2 _1494 = float2(_1487.x * 1.25f, _1490 * ((_1490 < 0.0f) ? 1.25f : 0.75f));
        float _1497 = _1361 + _1484;
        float _1501 = _1351 ? frac(_1497) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1497, 0.0f, 1.0f));
        float _1513 = _1465.y;
        float _1516 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1501) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1501)) * step(0.001000000047497451305389404296875f, smoothstep(_1486, 0.0f, length(_1494)))) * step(_1356, _1513 - 0.100000001490116119384765625f);
        float _1519 = _1516 * _1450;
        float _1527 = _1371.x;
        float2 _1528 = _1364.zy * 1.0f;
        float2 _1529 = floor(_1528);
        float2 _1532 = frac(_1529 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1536 = _1532 + dot(_1532, _1532 + 34.345001220703125f.xx).xx;
        float _1537 = _1536.x;
        float _1538 = _1536.y;
        float2 _1542 = frac(float2(_1537 * _1538, _1537 + _1538));
        float2 _1545 = frac((_1529 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1549 = _1545 + dot(_1545, _1545 + 34.345001220703125f.xx).xx;
        float _1550 = _1549.x;
        float _1551 = _1549.y;
        float2 _1555 = frac(float2(_1550 * _1551, _1550 + _1551));
        float _1561 = _1542.x;
        float _1563 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1561);
        float2 _1564 = ((_1528 - _1529) + ((((_1555 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1567 = _1564.y;
        float2 _1571 = float2(_1564.x * 1.25f, _1567 * ((_1567 < 0.0f) ? 1.25f : 0.75f));
        float _1574 = _1361 + _1561;
        float _1578 = _1351 ? frac(_1574) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1574, 0.0f, 1.0f));
        float _1590 = _1542.y;
        float _1593 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1578) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1578)) * step(0.001000000047497451305389404296875f, smoothstep(_1563, 0.0f, length(_1571)))) * step(_1356, _1590 - 0.100000001490116119384765625f);
        float _1596 = _1593 * _1527;
        float2 _1609 = (float4(((clamp(_1417 / _1409.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1401.x)) * _1439) * _1373, _1442, _1436).xy + float4(((clamp(_1494 / _1486.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1478.x)) * _1516) * _1450, _1519, _1513).xy) + float4(((clamp(_1571 / _1563.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1555.x)) * _1593) * _1527, _1596, _1590).xy;
        float _1611 = max(_1596, max(_1442, _1519));
        float4 _1614 = float4(_1609, _1611, 0.0f);
        float2 _1616 = _1365.xz * 1.0f;
        float2 _1617 = floor(_1616);
        float2 _1620 = frac(_1617 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1624 = _1620 + dot(_1620, _1620 + 34.345001220703125f.xx).xx;
        float _1625 = _1624.x;
        float _1626 = _1624.y;
        float2 _1630 = frac(float2(_1625 * _1626, _1625 + _1626));
        float2 _1633 = frac((_1617 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1637 = _1633 + dot(_1633, _1633 + 34.345001220703125f.xx).xx;
        float _1638 = _1637.x;
        float _1639 = _1637.y;
        float2 _1643 = frac(float2(_1638 * _1639, _1638 + _1639));
        float _1649 = _1630.x;
        float _1651 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1649);
        float2 _1652 = ((_1616 - _1617) + ((((_1643 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1655 = _1652.y;
        float2 _1659 = float2(_1652.x * 1.25f, _1655 * ((_1655 < 0.0f) ? 1.25f : 0.75f));
        float _1662 = _1363 + _1649;
        float _1666 = _1351 ? frac(_1662) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1662, 0.0f, 1.0f));
        float _1678 = _1630.y;
        float _1681 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1666) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1666)) * step(0.001000000047497451305389404296875f, smoothstep(_1651, 0.0f, length(_1659)))) * step(_1356, _1678 - 0.100000001490116119384765625f);
        float _1684 = _1681 * _1373;
        float2 _1689 = _1365.xy * 1.0f;
        float2 _1690 = floor(_1689);
        float2 _1693 = frac(_1690 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1697 = _1693 + dot(_1693, _1693 + 34.345001220703125f.xx).xx;
        float _1698 = _1697.x;
        float _1699 = _1697.y;
        float2 _1703 = frac(float2(_1698 * _1699, _1698 + _1699));
        float2 _1706 = frac((_1690 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1710 = _1706 + dot(_1706, _1706 + 34.345001220703125f.xx).xx;
        float _1711 = _1710.x;
        float _1712 = _1710.y;
        float2 _1716 = frac(float2(_1711 * _1712, _1711 + _1712));
        float _1722 = _1703.x;
        float _1724 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1722);
        float2 _1725 = ((_1689 - _1690) + ((((_1716 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1728 = _1725.y;
        float2 _1732 = float2(_1725.x * 1.25f, _1728 * ((_1728 < 0.0f) ? 1.25f : 0.75f));
        float _1735 = _1363 + _1722;
        float _1739 = _1351 ? frac(_1735) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1735, 0.0f, 1.0f));
        float _1751 = _1703.y;
        float _1754 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1739) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1739)) * step(0.001000000047497451305389404296875f, smoothstep(_1724, 0.0f, length(_1732)))) * step(_1356, _1751 - 0.100000001490116119384765625f);
        float _1757 = _1754 * _1450;
        float2 _1762 = _1365.zy * 1.0f;
        float2 _1763 = floor(_1762);
        float2 _1766 = frac(_1763 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1770 = _1766 + dot(_1766, _1766 + 34.345001220703125f.xx).xx;
        float _1771 = _1770.x;
        float _1772 = _1770.y;
        float2 _1776 = frac(float2(_1771 * _1772, _1771 + _1772));
        float2 _1779 = frac((_1763 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1783 = _1779 + dot(_1779, _1779 + 34.345001220703125f.xx).xx;
        float _1784 = _1783.x;
        float _1785 = _1783.y;
        float2 _1789 = frac(float2(_1784 * _1785, _1784 + _1785));
        float _1795 = _1776.x;
        float _1797 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1795);
        float2 _1798 = ((_1762 - _1763) + ((((_1789 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1801 = _1798.y;
        float2 _1805 = float2(_1798.x * 1.25f, _1801 * ((_1801 < 0.0f) ? 1.25f : 0.75f));
        float _1808 = _1363 + _1795;
        float _1812 = _1351 ? frac(_1808) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1808, 0.0f, 1.0f));
        float _1824 = _1776.y;
        float _1827 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1812) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1812)) * step(0.001000000047497451305389404296875f, smoothstep(_1797, 0.0f, length(_1805)))) * step(_1356, _1824 - 0.100000001490116119384765625f);
        float _1830 = _1827 * _1527;
        float2 _1838 = (float4(((clamp(_1659 / _1651.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1643.x)) * _1681) * _1373, _1684, _1678).xy + float4(((clamp(_1732 / _1724.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1716.x)) * _1754) * _1450, _1757, _1751).xy) + float4(((clamp(_1805 / _1797.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1789.x)) * _1827) * _1527, _1830, _1824).xy;
        float4 _1843 = float4(_1838, max(_1830, max(_1684, _1757)), 0.0f);
        float _1845 = step(max(float2(_1409 * _1439, _542) * _1373, max(float2(_1486 * _1516, _542) * _1450, float2(_1563 * _1593, _542) * _1527)).x, 0.00999999977648258209228515625f);
        float2 _1849 = _1614.xy + (_1843.xy * _1845);
        float3 _1858 = float3((_1323.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1849.x, _1849.y, 0.0f.xxx.z);
        float2 _1862 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1865 = float3(_1292.x, 0.0f, _1292.z);
        float3 _1871 = abs(_1865 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1865, _1865)))) - 0.20000000298023223876953125f.xxx;
        float3 _1874 = max((_1871 * _1871) * _1871, 6.103515625e-05f.xxx);
        float3 _1877 = _1874 / dot(_1874, 1.0f.xxx).xxx;
        float _1896 = _1877.z;
        float _1898 = _1877.x;
        float4 _1900 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1308, _GlobalMipBias) * _1896) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1313, _GlobalMipBias) * _1898);
        float2 _1912 = _1858.xy + ((((_1900.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1308 + _1862, _GlobalMipBias).w * _1896) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1313 + _1862, _GlobalMipBias).w * _1898))) * _1347);
        float3 _1913 = float3(_1912.x, _1912.y, _1858.z);
        float _1914 = _1900.z;
        float _1919 = max(max(max(_1614.zw * step(0.00999999977648258209228515625f, _1611), _1843.zw * _1845).x, step(1.0099999904632568359375f - _1347, _1323.z)), smoothstep(1.0f - _1914, 1.10000002384185791015625f - _1914, _1347) * _1347);
        float2 _1920 = _1912.xy;
        _1913.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1920, _1920), 0.0f, 1.0f)));
        float3 _1927 = normalize(_1913);
        float3 _1928 = cross(_695, float3(0.0f, 1.0f, 0.0f));
        bool3 _1931 = (dot(_1928, _1928) > 6.103515625e-05f).xxx;
        float3 _1932 = normalize(_1928);
        float3 _1933 = float3(_1931.x ? _1932.x : float3(1.0f, 0.0f, 0.0f).x, _1931.y ? _1932.y : float3(1.0f, 0.0f, 0.0f).y, _1931.z ? _1932.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1944 = min(_621, 0.0500000007450580596923828125f);
        float _1945 = lerp(_621, _1944, _1919);
        float _1962 = lerp(1.0f, 0.5f, (_1335 * (1.0f - _1281)) * (1.0f - _1344));
        _1970 = normalize(lerp(_695, normalize(((_1933 * _1927.x) + (cross(_1933, _695) * _1927.y)) + (_695 * _1927.z)), _1919.xxx));
        _1971 = _1919;
        _1972 = _1944;
        _1973 = _1919;
        _1974 = max(_1945 - ((0.20000000298023223876953125f * _1281) * _1335), min(0.20000000298023223876953125f, _1945));
        _1975 = _640 * _1962;
        _1976 = lerp(_612, _612 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_612, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1919 * _1342).xxx) * _1962;
    }
    else
    {
        _1970 = _695;
        _1971 = 0.0f;
        _1972 = 0.00999999977648258209228515625f;
        _1973 = 0.0f;
        _1974 = _621;
        _1975 = _640;
        _1976 = _612;
    }
    float3 _2106 = 0.0f.xxx;
    float _2107 = 0.0f;
    float3 _2108 = 0.0f.xxx;
    float _2109 = 0.0f;
    float3 _2110 = 0.0f.xxx;
    [branch]
    if ((_734 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1981 = _587.xxx;
        float3 _1983 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1984 = float3(_1981.x ? _1983.x : _11.x, _1981.y ? _1983.y : _11.y, _1981.z ? _1983.z : _11.z);
        float3 _1987 = _1984 * _CharacterParams10.z;
        float3 _1989 = float3(_1981.x ? _10.xzy.x : _10.x, _1981.y ? _10.xzy.y : _10.y, _1981.z ? _10.xzy.z : _10.z);
        float3 _1991 = abs(_1989) - 0.20000000298023223876953125f.xxx;
        float3 _1994 = max((_1991 * _1991) * _1991, 6.103515625e-05f.xxx);
        float3 _1997 = _1994 / dot(_1994, 1.0f.xxx).xxx;
        float4 _2020 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1987.xz, _GlobalMipBias) * _1997.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1987.xy, _GlobalMipBias) * _1997.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1987.zy, _GlobalMipBias) * _1997.x);
        float _2021 = _1989.y;
        float _2028 = clamp(_734 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1984.y) * clamp(_734 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2034 = _2028 * (2.0f - _2028);
        float _2041 = smoothstep(2.0f - _2034, 2.349999904632568359375f - _2034, ((_2021 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2020.z) * ((_619 * _619) * float(gl_FrontFacing));
        float _2053 = lerp(1.0f, 0.5f, ((_2028 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1976 * (1.0f - _617), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2020.w) * ((_2021 * 0.25f) + 0.75f));
        float3 _2055 = _2041.xxx;
        float2 _2061 = (_2020.xy * 2.0f) - 1.0f.xx;
        float3 _2062 = float3(_2061.x, _2061.y, _540.z);
        float2 _2063 = _2061.xy;
        _2062.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2063, _2063), 0.0f, 1.0f)));
        float2 _2071 = _2062.xy * 2.0f;
        float3 _2073 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2071.x, _2071.y, _2062.z), _2055);
        float3 _2077 = _2073 * rsqrt(max(6.103515625e-05f, dot(_2073, _2073)));
        float _2078 = _695.y;
        float _2081 = step(0.00999999977648258209228515625f, 1.0f - (_2078 * _2078));
        float _2085 = lerp(_695.z, _2078, _2081);
        float3 _2092 = (float3(0.0f, _2081, 1.0f - _2081) - (_695 * _2085)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2085 * _2085)));
        _2106 = ((cross(_2092, _695) * _2077.x) + (_2092 * _2077.y)) + (_695 * _2077.z);
        _2107 = lerp(_1974, 0.89999997615814208984375f, clamp(_2041 * 4.0f, 0.0f, 1.0f));
        _2108 = lerp(_1975 * _2053, 0.3079999983310699462890625f.xxx, _2055);
        _2109 = lerp(_617, 0.0f, _2041);
        _2110 = lerp(_1976 * _2053, 0.87999999523162841796875f.xxx, _2055);
    }
    else
    {
        _2106 = _695;
        _2107 = _1974;
        _2108 = _1975;
        _2109 = _617;
        _2110 = _1976;
    }
    bool2 _2114 = (_DissolveUVSet != 0.0f).xx;
    float _2167 = (_UseCutOff * (_CutOffPosY - dot(_668, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2114.x ? _7.x : _3.x, _2114.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _668 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2167 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2196 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2198 = abs(_2196);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2198 : (-_2198)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2196) < 0.0f)
    {
        discard;
    }
    float3 _2215 = mul(_664 * float3(_EnemyHitFlashNormalScale, _EnemyHitFlashNormalScale, 1.0f), _684);
    float3 _2219 = _2215 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2215, _2215)));
    float3 _2231 = (_EnemyHitFlashBrightCenter.xyz * _EnemyHitFlashBrightCenter.w) + (_VFXParams0.xyz * (1.0f - _EnemyHitFlashBrightCenter.w));
    _2231.y = _2231.y;
    float _2245 = smoothstep(_EnemyHitFlashOuterRadius, _EnemyHitFlashInnerRadius, distance(_668, _2231));
    float4 _2246 = (_EnemyHitFlashBrightColor * float4(_EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, _EnemyHitFlashBrightColorAdjust, 1.0f)) * _2245;
    _2246.w = _2246.w;
    float4 _2249 = float4(_2110, 0.0f) + _2246;
    float _2250 = _2249.w;
    float4 _2262 = _EnemyHitFlashFresnelColor * float4(_EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, _EnemyHitFlashFresnelColorAdjust, 1.0f);
    bool3 _2263 = gl_FrontFacing.xxx;
    float3 _2264 = -_2219;
    float _2270 = 1.0f - pow(clamp(dot(_578, float3(_2263.x ? _2219.x : _2264.x, _2263.y ? _2219.y : _2264.y, _2263.z ? _2219.z : _2264.z)) + _EnemyHitFlashFresnelBias, 0.0f, 1.0f), 1.0f);
    float _2289 = 0.959999978542327880859375f - (_2109 * 0.959999978542327880859375f);
    float3 _2290 = _2110 * _2289;
    float3 _2293 = lerp(0.039999999105930328369140625f.xxx * _616.y, _2110, _2109.xxx);
    float3 _2294 = _2108 * _2289;
    float _2296 = max(_2107 * _2107, 0.0078125f);
    float2 _2309 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2309.y = -_2309.y;
    float2 _2322 = ((sqrt(sqrt(abs(_2309 * 0.5f))) * float2(int2(sign(_2309)))) * 0.5f) + 0.5f.xx;
    float4 _2325 = float4(_2322.x, _2322.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2325.z = 1.0f;
    _2325.w = (_1973 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2338 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2342 = normalize(float3(_2338.x, 6.103515625e-05f, _2338.z));
    float3 _2352 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2356 = _2352 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2483 = 0.0f;
    do
    {
        float _2365 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2482 = 0.0f;
        if ((_2365 >= 0.0f) && (_2365 < _CharacterShadowParams.z))
        {
            int _2373 = int(_2365);
            float _2379 = 1.0f - clamp(dot(_696, _CharacterShadowLightDir[_2373].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2396 = mul(_CharacterWorldToShadow[_2373], float4((_668 - (_CharacterShadowLightDir[_2373].xyz * (_2379 * _CharacterShadowBiases[_2373].x))) + (_696 * (_2379 * _CharacterShadowBiases[_2373].y)), 1.0f));
            float _2398 = max(_2396.z, 0.00999999977648258209228515625f);
            float4 _2399 = _2396;
            _2399.z = _2398;
            bool3 _2401 = bool3(_2399.xyz.x <= 0.0f.xxx.x, _2399.xyz.y <= 0.0f.xxx.y, _2399.xyz.z <= 0.0f.xxx.z);
            bool3 _2402 = bool3(_2399.xyz.x >= 1.0f.xxx.x, _2399.xyz.y >= 1.0f.xxx.y, _2399.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2401.x || _2402.x, _2401.y || _2402.y, _2401.z || _2402.z)) || ((asuint(_2398) & 2147483647u) > 2139095040u))
            {
                _2483 = 1.0f;
                break;
            }
            float _2423 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2424 = (_CharacterShadowAtlasParams[_2373].xy + (_2399.xy * _CharacterShadowAtlasParams[_2373].zw)).xy;
            int2 _2426 = int2(_698 % uint2(4u, 4u));
            int _2430 = (_2426.x * 4) + _2426.y;
            float2x2 _2437 = float2x2(_494[_2430], float2(-_494[_2430].y, _494[_2430].x));
            float _2439 = 0.0f;
            float _2442 = 0.0f;
            _2439 = 0.0f;
            _2442 = 0.0f;
            for (uint _2444 = 0u; _2444 < 16u; )
            {
                float4 _2456 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2424 + (mul(_493[_2444], _2437) * _2423)) - _2398.xxxx;
                float4 _2457 = step(0.0f.xxxx, _2456);
                _2439 += dot(_2456, _2457);
                _2442 += dot(_2457, 1.0f.xxxx);
                _2444++;
                continue;
            }
            float _2468 = (2.0f * clamp(_2442 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2471 = float(int(sign(_2468)));
            float _2473 = 1.0f - (_2471 * _2468);
            _2482 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2473 * _2473) * _2473, _2473, clamp((_2439 * (1.0f / _2442)) * (1.0f / _2398), 0.0f, 1.0f))) * _2471)));
        }
        else
        {
            _2482 = 1.0f;
        }
        _2483 = _2482;
        break;
    } while(false);
    float2 _2960 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2960 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2496 = int(_DirectionalShadowParams2.x);
        bool3 _2498 = (_2496 == 2).xxx;
        float3 _2503 = _668 - float3(_2498.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2498.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2498.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2514 = max(clamp((_DirectionalShadowParams.w - dot(_2503, _2503)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2702 = 0.0f;
        bool _2703 = false;
        if (_2514 > 0.0f)
        {
            float _2700 = 0.0f;
            bool _2701 = false;
            if (_2496 > 0)
            {
                float3 _2521 = _668 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2525 = _668 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2529 = _668 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2533 = _668 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2538 = float4(dot(_2521, _2521), dot(_2525, _2525), dot(_2529, _2529), dot(_2533, _2533));
                float4 _2547 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2549 = float4(bool4(_2538.x < _2547.x, _2538.y < _2547.y, _2538.z < _2547.z, _2538.w < _2547.w));
                float3 _2553 = clamp(_2549.yzw - _2549.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2560 = max(clamp(4.0f - dot(float4(_2549.x, _2553.x, _2553.y, _2553.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2567 = mul(_CSMWorldToShadow[uint(_2560)], float4(_668.x, _740, _668.z, 1.0f));
                float _2570 = _2567.z;
                float4 _2571 = float4(_2567.xy, _2570, _2560);
                float3 _2572 = _2571.xyz;
                bool3 _2573 = bool3(_2572.x <= 0.0f.xxx.x, _2572.y <= 0.0f.xxx.y, _2572.z <= 0.0f.xxx.z);
                bool3 _2574 = bool3(_2572.x >= 1.0f.xxx.x, _2572.y >= 1.0f.xxx.y, _2572.z >= 1.0f.xxx.z);
                bool _2580 = any(bool3(_2573.x || _2574.x, _2573.y || _2574.y, _2573.z || _2574.z)) || ((asuint(_2570) & 2147483647u) > 2139095040u);
                int _2581 = int(_2560);
                float2 _2598 = float4(_CSMShadowAtlasParams[_2581].xy + (_2571.xy * _CSMShadowAtlasParams[_2581].zw), _2570, _2560).xy * _CSMShadowTexelSize.zw;
                float2 _2600 = floor(_2598 + 0.5f.xx);
                float2 _2601 = _2598 - _2600;
                float _2602 = _2601.x;
                float _2603 = _2602 + 0.5f;
                float _2605 = (_2603 * _2603) * 0.5f;
                float _2608 = min(_2602, 0.0f);
                float _2612 = max(_2602, 0.0f);
                float4 _2616 = float4(_2605 - _2602, (1.0f - _2602) - (_2608 * _2608), (_2602 + 1.0f) - (_2612 * _2612), _2605) * 0.44444000720977783203125f;
                float _2617 = _2601.y;
                float _2618 = _2617 + 0.5f;
                float _2620 = (_2618 * _2618) * 0.5f;
                float _2623 = min(_2617, 0.0f);
                float _2627 = max(_2617, 0.0f);
                float4 _2631 = float4(_2620 - _2617, (1.0f - _2617) - (_2623 * _2623), (_2617 + 1.0f) - (_2627 * _2627), _2620) * 0.44444000720977783203125f;
                float2 _2633 = _2616.yw;
                float2 _2634 = _2616.xz + _2633;
                float2 _2636 = _2631.yw;
                float2 _2637 = _2631.xz + _2636;
                float2 _2643 = ((_2633 / _2634) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2645 = ((_2636 / _2637) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2647 = _2600 * _CSMShadowTexelSize.xy;
                float _2648 = _2643.x;
                float _2649 = _2645.x;
                float _2652 = _2643.y;
                float _2655 = _2645.y;
                float _2660 = _2634.x;
                float _2661 = _2637.x;
                float _2663 = _2634.y;
                float _2665 = _2637.y;
                _2700 = _2580 ? 1.0f : (((((_2660 * _2661) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2647 + float2(_2648, _2649), _539).xy, _2570)) + ((_2663 * _2661) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2647 + float2(_2652, _2649), _539).xy, _2570))) + ((_2660 * _2665) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2647 + float2(_2648, _2655), _539).xy, _2570))) + ((_2663 * _2665) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2647 + float2(_2652, _2655), _539).xy, _2570)));
                _2701 = _2580;
            }
            else
            {
                _2700 = 1.0f;
                _2701 = false;
            }
            _2702 = _2700;
            _2703 = _2701;
        }
        else
        {
            _2702 = 1.0f;
            _2703 = false;
        }
        float _2900 = 0.0f;
        float _2901 = 0.0f;
        if ((_2514 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2711 = 1.0f - clamp(dot(_696, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2728 = float4((_668 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2711 * _ASMParams.x))) + (_696 * (_2711 * _ASMParams.y)), 1.0f);
            float4 _2729 = mul(_ASMIndirectWorldToShadow, _2728);
            float2 _2730 = _2729.xy;
            float _2898 = 0.0f;
            if (all(bool2(_2730.x > 0.0f.xx.x, _2730.y > 0.0f.xx.y)) && all(bool2(_2730.x < 1.0f.xx.x, _2730.y < 1.0f.xx.y)))
            {
                uint _2749 = clamp(uint((floor(_2729.y * _ASMParams2.z) + _2729.x) * _ASMParams2.y), 0u, 127u);
                uint _2753 = asuint(_ASMIndirectParams[_2749].x);
                float2 _2754 = spvUnpackHalf2x16(_2753);
                float _2755 = _2754.x;
                float _2897 = 0.0f;
                if (_2755 >= 0.0f)
                {
                    float4x4 _2764 = _ASMWorldToShadowBaseMat;
                    _2764[0].w = _ASMIndirectParams[_2749].y;
                    _2764[1].w = _ASMIndirectParams[_2749].z;
                    _2764[2].w = _ASMIndirectParams[_2749].w;
                    float4 _2771 = mul(_2764, _2728);
                    float3 _2772 = _2771.xyz;
                    float _2896 = 0.0f;
                    if (all(bool3(_2772.x > 0.0f.xxx.x, _2772.y > 0.0f.xxx.y, _2772.z > 0.0f.xxx.z)) && all(bool3(_2772.x < 1.0f.xxx.x, _2772.y < 1.0f.xxx.y, _2772.z < 1.0f.xxx.z)))
                    {
                        float2 _2784 = (_2771.xy * _ASMParams.zw) + float2(_2755, spvUnpackHalf2x16(_2753 >> 16u).x);
                        float _2789 = _2771.z;
                        float2 _2795 = float4(_2784, _2789, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2797 = floor(_2795 + 0.5f.xx);
                        float2 _2798 = _2795 - _2797;
                        float _2799 = _2798.x;
                        float _2800 = _2799 + 0.5f;
                        float _2802 = (_2800 * _2800) * 0.5f;
                        float _2805 = min(_2799, 0.0f);
                        float _2809 = max(_2799, 0.0f);
                        float4 _2813 = float4(_2802 - _2799, (1.0f - _2799) - (_2805 * _2805), (_2799 + 1.0f) - (_2809 * _2809), _2802) * 0.44444000720977783203125f;
                        float _2814 = _2798.y;
                        float _2815 = _2814 + 0.5f;
                        float _2817 = (_2815 * _2815) * 0.5f;
                        float _2820 = min(_2814, 0.0f);
                        float _2824 = max(_2814, 0.0f);
                        float4 _2828 = float4(_2817 - _2814, (1.0f - _2814) - (_2820 * _2820), (_2814 + 1.0f) - (_2824 * _2824), _2817) * 0.44444000720977783203125f;
                        float2 _2830 = _2813.yw;
                        float2 _2831 = _2813.xz + _2830;
                        float2 _2833 = _2828.yw;
                        float2 _2834 = _2828.xz + _2833;
                        float2 _2840 = ((_2830 / _2831) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2842 = ((_2833 / _2834) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2844 = _2797 * _ASMShadowTexelSize.xy;
                        float _2845 = _2840.x;
                        float _2846 = _2842.x;
                        float _2849 = _2840.y;
                        float _2852 = _2842.y;
                        _2896 = ((((_2831.x * _2834.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2844 + float2(_2845, _2846), _539).xy, _2789)) + ((_2831.y * _2834.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2844 + float2(_2849, _2846), _539).xy, _2789))) + ((_2831.x * _2834.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2844 + float2(_2845, _2852), _539).xy, _2789))) + ((_2831.y * _2834.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2844 + float2(_2849, _2852), _539).xy, _2789));
                    }
                    else
                    {
                        _2896 = 1.0f;
                    }
                    _2897 = _2896;
                }
                else
                {
                    _2897 = 1.0f;
                }
                _2898 = _2897;
            }
            else
            {
                _2898 = 1.0f;
            }
            _2900 = _2703 ? _2898 : _2702;
            _2901 = _2898;
        }
        else
        {
            _2900 = _2702;
            _2901 = 1.0f;
        }
        float _2904 = lerp(lerp(_2901, _2900, _2514), min(_2901, _2900), _CSMRhodesParams.x);
        float _2955 = 0.0f;
        if (_2904 > 0.001000000047497451305389404296875f)
        {
            float3 _2911 = _668 - _CloudShadowParams0.xyz;
            float2 _2921 = (_2911 + (_CloudShadowParams3.xyz * _2911.y)).xz * _CloudShadowParams1.z;
            float2 _2930 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2955 = _2904 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2921 + _2930, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2921 * _CloudShadowParams2.w) + _2930, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2911.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2955 = _2904;
        }
        _2960 = float2(lerp(_2955, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2955);
        break;
    } while(false);
    float _2964 = lerp(1.0f, _2483, _DirectionalShadowParams.x);
    float _2968 = lerp(lerp(1.0f, _2960.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2969 = dot(_2106, _2338);
    float3 _2976 = _2294 * _CharacterParams0.z;
    float3 _2977 = _2976 * 0.64999997615814208984375f;
    float _2981 = dot(_2290, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2994 = clamp(-dot(_2342.xz, normalize(_708.xz)), 0.0f, 1.0f);
    float _2998 = 1.0f - _CharacterParams12.x;
    float _3006 = smoothstep(0.25f, 1.0f, clamp(lerp(_2969, ((-_2969) * ((_2969 * 0.5f) - 1.0f)) + 0.5f, (_2994 * smoothstep(0.25f, 0.75f, 1.0f - abs(_708.y))) * _2998) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _3013 = max(max(_3006, _3006), _3006) - min(min(_3006, _3006), _3006);
    float _3015 = smoothstep(0.25f, 1.0f, dot(_2106, _708));
    float _3016 = _619 * _2964;
    float _3023 = min(min(_2964, _619), _3006);
    float _3024 = _3015 * _3016;
    float3 _3028 = ((clamp(dot(_695, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1249, 1.0f.xxx, (_CharacterParams1.y * _3023).xxx);
    float3 _3030 = _3023.xxx;
    float3 _3053 = _2968.xxx;
    float3 _3054 = lerp((_3028 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1250), 1.5f), clamp(_1250, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2356, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2356, _3030) + ((_3028 * clamp(_1250, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2352 * _CharacterParams12.y)))) * _CharacterParams0.y, _3053);
    float3 _3055 = lerp(lerp(lerp(dot(_2977, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2977, 1.2000000476837158203125f.xxx), _2976, clamp((_3016 * _3015) + _3006, 0.0f, 1.0f).xxx), _2290, _3030);
    float3 _3061 = _3055 * ((1.0f - _3013).xxx + (_3006.xxxx.xyz * _3013));
    float3 _3070 = lerp(lerp(_2976, lerp(_2981.xxx, _2290, 1.2000000476837158203125f.xxx), _3024.xxx), _3061 * clamp(dot(_3055, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3061, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3053);
    float4 _3074 = float4(_3070, _2968);
    float _3076 = lerp(_3024, _3023, _2968);
    float _3079 = lerp(_CharacterParams0.z, 1.0f, _3076);
    float3 _3087 = float3(_708.x, lerp(0.5f, _2338.y, _2968), _708.z);
    float _3100 = clamp(dot(_1970, _578), 0.0f, 1.0f);
    float _3101 = dot(_1970, normalize(((_2338 * _2968) + ((_3087 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3087, _3087)))) * 2.0f)) + (_578 * (2.0f + _2968))));
    float _3102 = _2296 * _2296;
    float _3106 = (((_3101 * _3102) - _3101) * _3101) + 1.0f;
    float _3107 = _3106 * _3106;
    float _3111 = 2.0f * _3100;
    float _3113 = (1.0f + _3100) - _3100;
    float _3130 = (1.0f - _AlphaPremultiply) + (_625 * _AlphaPremultiply);
    float3 _3132 = ((_3054 * _3070) * _3130) + (((_2293 * clamp((((_3102 != _3107) ? (_3102 / _3107) : 1.0f) * (0.5f / ((_3111 + (_2296 * _3113)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_3054 * (((_3076 * 0.5f) + 0.5f) * _3079)) * 1.0f)) * _CharacterParams13.w);
    float _3133 = dot(_3132, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3136 = clamp(_3133 - 0.5f, 0.0f, 0.5f);
    float3 _3172 = normalize(cross(_708, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3178 = dot(_578, _2106);
    float _3180 = 1.0f - abs(_3178);
    float _3202 = dot(_2342, _2106);
    float _3214 = 1.0f - _2968;
    float _3241 = lerp(_2107, _1972, _1971);
    float _3242 = _3241 * _3241;
    float _3243 = _3100 * _3100;
    float _3244 = _3243 * _3100;
    float2 _3245 = float2(1.0f, _3100);
    float2 _3248 = float2(1.0f, _3242);
    float3 _3251 = float3(1.0f, _3242, (_3242 * _3242) * _3242);
    float _3256 = dot(mul(_3245, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3248) / dot(mul(float3(1.0f, _3243, _3244), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3251);
    float _3261 = dot(mul(_3245, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3248) / dot(mul(float3(1.0f, _3100, _3244), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3251);
    float3 _3264 = (_2293 * _3256) + _3261.xxx;
    float _3265 = _3256 + _3261;
    float3 _3271 = -_578;
    float3 _3290 = lerp(_3133.xxx, _3132, ((_3136 * _3136) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3180)) * _CharacterParams8.w) * min(min(clamp(dot(_675, _3172) + 1.0f, 0.0f, 1.0f), _619), _2964)) * (lerp(0.25f.xxx, _2290, _CharacterParams9.z.xxx) * clamp(dot(_3172, _2106), 0.0f, 1.0f))) + ((((((lerp(_1248 * (1.0f / max(max(max(_1248.x, _1248.y), _1248.z) * 0.5f, 1.0f)), _2356, _3053) * clamp(lerp(dot(_1247.xyz, _2106) * _1247.w, ((-_3202) * ((_3202 * 0.5f) - 1.0f)) + 0.5f, _2968), 0.0f, 1.0f)) * ((_3214 + (_2994 * _2968)) * _2998)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3180)) * min(_619, _2964)) * (_3214 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2981) * _2968))) * max(0.1500000059604644775390625f.xxx, _2290)));
    float2 _3293 = float2(_698);
    float2 _3295 = floor(_3293 * 0.03125f);
    int _3303 = int((_3295.x + (_3295.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3310 = floor(_559 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3314 = clamp(_3310, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3316 = int(_3314 * 8.0f);
    float3 _3318 = 0.0f.xxx;
    _3318 = (_3290 + (((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2167) * _DissolveEdgeSharp, 0.0f, 1.0f)) + ((lerp(_2249.xyz, _2262.xyz, (_2262.w * _2270).xxx).xyz * (clamp(clamp(lerp(_2250, _2250, _2245), 0.0f, 1.0f), 0.0f, 1.0f) * ((1.0f - _EnemyHitFlashFresnelAffectOpacity) + (_2270 * _EnemyHitFlashFresnelAffectOpacity)))) * _ExposureWithMiscParams.y)) * _3130)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3271, _1970), (1.2000000476837158203125f * log2(max(_3241, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3264 + ((_2293 * ((1.0f - _3265) / _3265)) * _3264)) * 1.0f)) * ((clamp(_1250, 0.5f, 1.5f) * _CharacterParams0.w) * _3079)) * _1249);
    float3 _3319 = 0.0f.xxx;
    [loop]
    for (int _3321 = 0; _3321 <= 7; _3318 = _3319, _3321++)
    {
        uint _3339 = (_3310 <= _3314) ? (_GlobalBinningBuffer.Load<uint>(uint(_3303 + _3321) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3316) + _3321) * 4 + 0)) : 0u;
        uint _3340 = uint(_3321);
        _3319 = _3318;
        uint _3345 = 0u;
        float3 _3342 = 0.0f.xxx;
        [loop]
        for (uint _3344 = _3339; _3344 != 0u; _3319 = _3342, _3344 = _3345)
        {
            uint _3349 = firstbitlow(_3344);
            _3345 = _3344 ^ (1u << (_3349 & 31u));
            int _3355 = int((32u * _3340) + _3349) * 8;
            int _3358 = _3355 + 1;
            int _3361 = _3355 + 2;
            int _3364 = _3355 + 3;
            int _3367 = _3355 + 4;
            int _3370 = _3355 + 5;
            int _3373 = _3355 + 6;
            int _3376 = _3355 + 7;
            uint _3380 = uint(_LightDataBuffer_PunctualLightData[_3370].w);
            float _3455 = 0.0f;
            if ((_3380 & 1u) == 1u)
            {
                uint _3386 = asuint(_LightDataBuffer_PunctualLightData[_3370].x);
                uint _3393 = asuint(_LightDataBuffer_PunctualLightData[_3370].y);
                uint _3400 = asuint(_LightDataBuffer_PunctualLightData[_3370].z);
                uint _3407 = asuint(_LightDataBuffer_PunctualLightData[_3373].x);
                uint _3414 = asuint(_LightDataBuffer_PunctualLightData[_3373].y);
                uint _3421 = asuint(_LightDataBuffer_PunctualLightData[_3373].z);
                float3 _3440 = abs(mul(float4(_668 - _LightDataBuffer_PunctualLightData[_3358].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3386).x, spvUnpackHalf2x16(_3400).x, spvUnpackHalf2x16(_3414).x, 0.0f), float4(spvUnpackHalf2x16(_3386 >> 16u).x, spvUnpackHalf2x16(_3400 >> 16u).x, spvUnpackHalf2x16(_3414 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3393).x, spvUnpackHalf2x16(_3407).x, spvUnpackHalf2x16(_3421).x, 0.0f), float4(spvUnpackHalf2x16(_3393 >> 16u).x, spvUnpackHalf2x16(_3407 >> 16u).x, spvUnpackHalf2x16(_3421 >> 16u).x, 0.0f))).xyz);
                float _3447 = _LightDataBuffer_PunctualLightData[_3376].x * 0.5f;
                float _3453 = 1.0f - clamp((max(max(_3440.x, _3440.y), _3440.z) - (_3447 + 0.5f)) / (0.5f - _3447), 0.0f, 1.0f);
                _3455 = _3453 * _3453;
            }
            else
            {
                _3455 = 1.0f;
            }
            if (false || (_3455 < 0.001000000047497451305389404296875f))
            {
                _3342 = _3319;
                continue;
            }
            float3 _4148 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3355].w < 1.5f)
            {
                float3 _4147 = 0.0f.xxx;
                do
                {
                    uint _3468 = asuint(_LightDataBuffer_PunctualLightData[_3364].w);
                    if ((_3468 == 16u) || ((_LightDataBuffer_PunctualLightData[_3364].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4147 = _3319;
                        break;
                    }
                    bool _3480 = (uint(_LightDataBuffer_PunctualLightData[_3355].w) & 1u) == 0u;
                    bool _3484 = (!_3480) && (_LightDataBuffer_PunctualLightData[_3361].z > 0.0f);
                    bool _3485 = _3468 == 4u;
                    float _3486 = float(_3480);
                    float _3494 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3361].y)) - abs(_LightDataBuffer_PunctualLightData[_3361].x);
                    float _3495 = _LightDataBuffer_PunctualLightData[_3361].y - _3494;
                    float _3502 = abs(max((1.0f - abs(_3494)) - abs(_3495), 0.00048828125f));
                    float3 _3506 = normalize(float3(_3494, _3495, (_LightDataBuffer_PunctualLightData[_3361].x >= 0.0f) ? _3502 : (-_3502)));
                    float _3512 = lerp(_LightDataBuffer_PunctualLightData[_3373].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3367].y, 0.100000001490116119384765625f), float(_3485));
                    float3 _3517 = _LightDataBuffer_PunctualLightData[_3358].xyz - _668;
                    float3 _3518 = -_3506;
                    float3 _3523 = lerp(_3517, _3518 * dot(_3517, _3518), (float(_3485 && (_LightDataBuffer_PunctualLightData[_3367].z > 0.5f)) * _3486).xxx);
                    float _3524 = dot(_3523, _3523);
                    float _3525 = rsqrt(_3524);
                    float3 _3526 = _3523 * _3525;
                    float3 _3559 = 0.0f.xxx;
                    float _3560 = 0.0f;
                    if (_3484)
                    {
                        float3 _3530 = (_3506 * _LightDataBuffer_PunctualLightData[_3361].z) * 0.5f;
                        float3 _3531 = _3523 - _3530;
                        float3 _3532 = _3523 + _3530;
                        float _3533 = length(_3531);
                        float _3534 = length(_3532);
                        float3 _3543 = normalize(cross(cross(_3506, _3526), _3506));
                        _3559 = _3543;
                        _3560 = ((1.0f / ((((_3533 * _3534) + dot(_3531, _3532)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3543, _3531) / _3533) + (dot(_3543, _3532) / _3534)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3361].z * _3525, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3559 = _3526;
                        _3560 = 1.0f;
                    }
                    float _3582 = 0.0f;
                    if (_3512 < 0.0f)
                    {
                        float _3576 = _3524 * (_LightDataBuffer_PunctualLightData[_3358].w * _LightDataBuffer_PunctualLightData[_3358].w);
                        float _3579 = clamp(1.0f - (_3576 * _3576), 0.0f, 1.0f);
                        _3582 = lerp(1.0f / (_3524 + 1.0f), _3560, float(_3484)) * (_3579 * _3579);
                    }
                    else
                    {
                        float3 _3565 = _3523 * _LightDataBuffer_PunctualLightData[_3358].w;
                        _3582 = _3560 * pow(1.0f - clamp(dot(_3565, _3565), 0.0f, 1.0f), _3512);
                    }
                    float _3587 = clamp((dot(_3559, _3518) - _LightDataBuffer_PunctualLightData[_3361].z) * _LightDataBuffer_PunctualLightData[_3361].w, 0.0f, 1.0f);
                    float _3590 = _3582 * lerp(1.0f, _3587 * _3587, _3486);
                    int _3592 = int(_LightDataBuffer_PunctualLightData[_3376].w);
                    float _3696 = 0.0f;
                    if ((!_3484) && (_3592 >= 0))
                    {
                        uint _3598 = uint(_3592);
                        float2 _3689 = 0.0f.xx;
                        [branch]
                        if (_3486 != 0.0f)
                        {
                            float4 _3679 = mul(_lightCookieMatrices[_3598], float4(_668.x, _740, _668.z, 1.0f));
                            _3689 = _lightCookieData[_3598].xy + (clamp(_3679.xy / _3679.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3598].zw);
                        }
                        else
                        {
                            float3 _3613 = mul(float4(-_3523, 0.0f), _lightCookieMatrices[_3598]).xyz;
                            float3 _547 = _3613;
                            float3 _546 = _3613;
                            float3 _545 = abs(_3613);
                            uint _3622 = uint(int(_545.y > _545.x));
                            uint _3628 = (_545.z > _545[_3622]) ? 2u : _3622;
                            uint _3634 = (_3628 * 2u) + uint(_546[_3628] < 0.0f);
                            float _3638 = abs(_547[_3634 / 2u]);
                            float _3658 = 0.5f - (0.000244140625f / _lightCookieData[_3598].w);
                            _3689 = _lightCookieData[_3598].xy + (clamp(float2((float(_3634) + ((((_547[uint(_495[_3634].x)] * _496[_3634].x) / _3638) * _3658) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_547[uint(_495[_3634].y)] * _496[_3634].y) / _3638) * _3658)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3598].zw);
                        }
                        _3696 = _3590 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3689, 0.0f).x;
                    }
                    else
                    {
                        _3696 = _3590;
                    }
                    float _3697 = _3696 * _3455;
                    float3 _4146 = 0.0f.xxx;
                    do
                    {
                        float3 _4145 = 0.0f.xxx;
                        [branch]
                        if (_3697 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3485)
                            {
                                _4146 = lerp(_3319, _LightDataBuffer_PunctualLightData[_3355].xyz, (_3697 * (_LightDataBuffer_PunctualLightData[_3367].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3367].w) + (smoothstep(-0.5f, 0.5f, dot(_696, _3559)) * _LightDataBuffer_PunctualLightData[_3367].w)))).xxx);
                                break;
                            }
                            float _3717 = dot(_2106, _3559);
                            float _3718 = clamp(_3717, 0.0f, 1.0f);
                            float _4021 = 0.0f;
                            if (_3468 != 0u)
                            {
                                bool _3724 = _3480 || ((_3380 & 2u) != 0u);
                                int _3773 = 0;
                                if (_3724)
                                {
                                    _3773 = int(_LightDataBuffer_PunctualLightData[_3364].x);
                                }
                                else
                                {
                                    uint _3728 = asuint(_LightDataBuffer_PunctualLightData[_3361].w);
                                    uint _3730 = asuint(_LightDataBuffer_PunctualLightData[_3364].x);
                                    float3 _3731 = _668 - _LightDataBuffer_PunctualLightData[_3358].xyz;
                                    float3 _3732 = abs(_3731);
                                    float _3733 = _3732.x;
                                    float _3734 = _3732.y;
                                    float _3736 = _3732.z;
                                    int _3768 = 0;
                                    if ((_3733 > _3734) && (_3733 > _3736))
                                    {
                                        _3768 = int((_3731.x > 0.0f) ? (_3728 >> 24u) : ((_3728 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3760 = 0;
                                        if (_3734 > _3736)
                                        {
                                            _3760 = int((_3731.y > 0.0f) ? ((_3728 >> 8u) & 255u) : (_3728 & 255u));
                                        }
                                        else
                                        {
                                            _3760 = int((_3731.z > 0.0f) ? ((_3730 >> 8u) & 255u) : (_3730 & 255u));
                                        }
                                        _3768 = _3760;
                                    }
                                    _3773 = (_3768 < 80) ? _3768 : (-1);
                                }
                                bool _3774 = _3773 >= 0;
                                float _4020 = 0.0f;
                                if (_3774)
                                {
                                    float3 _3781 = _668 - _LightDataBuffer_PunctualLightData[_3358].xyz;
                                    float4 _3801 = mul(_PunctualLightWorldToShadow[_3773], float4((_668 - ((_3781 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3781, _3781)))) * _PunctualLightShadowParams[_3773].x)) + (_696 * (_PunctualLightShadowParams[_3773].y * 5.0f)), 1.0f));
                                    float _3802 = _3801.w;
                                    float3 _3805 = _3801.xyz / _3802.xxx;
                                    float2 _3806 = _3805.xy;
                                    float3 _3814 = _3805.xyz;
                                    bool3 _3815 = bool3(_3814.x <= 0.0f.xxx.x, _3814.y <= 0.0f.xxx.y, _3814.z <= 0.0f.xxx.z);
                                    bool3 _3816 = bool3(_3814.x >= 1.0f.xxx.x, _3814.y >= 1.0f.xxx.y, _3814.z >= 1.0f.xxx.z);
                                    float _3819 = _3805.z;
                                    float2 _3830 = ((_3806 * (_PunctualLightShadowParams2[_3773].zw - _PunctualLightShadowParams2[_3773].xy)) + _PunctualLightShadowParams2[_3773].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3832 = floor(_3830 + 0.5f.xx);
                                    float2 _3833 = _3830 - _3832;
                                    float _3835 = _3833.x + 0.5f;
                                    float _3836 = _3835 * _3835;
                                    float _3839 = 1.0f - _3833.x;
                                    float _3840 = min(_3833.x, 0.0f);
                                    float _3843 = _3833.x + 1.0f;
                                    float _3844 = max(_3833.x, 0.0f);
                                    float _3856 = _3833.y + 0.5f;
                                    float _3857 = _3856 * _3856;
                                    float _3860 = 1.0f - _3833.y;
                                    float _3861 = min(_3833.y, 0.0f);
                                    float _3864 = _3833.y + 1.0f;
                                    float _3865 = max(_3833.y, 0.0f);
                                    float3 _3877 = float3(0.1599999964237213134765625f * _3839, 0.1599999964237213134765625f * ((_3843 - (_3844 * _3844)) + 1.0f), _3836 * 0.07999999821186065673828125f);
                                    float3 _3878 = float3(0.1599999964237213134765625f * ((_3836 * 0.5f) - _3833.x), 0.1599999964237213134765625f * ((_3839 - (_3840 * _3840)) + 1.0f), 0.1599999964237213134765625f * _3843) + _3877;
                                    float3 _3880 = float3(0.1599999964237213134765625f * _3860, 0.1599999964237213134765625f * ((_3864 - (_3865 * _3865)) + 1.0f), _3857 * 0.07999999821186065673828125f);
                                    float3 _3881 = float3(0.1599999964237213134765625f * ((_3857 * 0.5f) - _3833.y), 0.1599999964237213134765625f * ((_3860 - (_3861 * _3861)) + 1.0f), 0.1599999964237213134765625f * _3864) + _3880;
                                    float3 _3887 = ((_3877 / _3878) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3889 = ((_3880 / _3881) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3891 = _3832 * _PunctualLightShadowTexelSize.xy;
                                    float _3892 = _3887.x;
                                    float _3893 = _3889.x;
                                    float _3896 = _3887.y;
                                    float _3899 = _3887.z;
                                    float _3902 = _3889.y;
                                    float _3909 = _3889.z;
                                    float _3916 = _3878.x;
                                    float _3917 = _3881.x;
                                    float _3919 = _3878.y;
                                    float _3921 = _3878.z;
                                    float _3923 = _3881.y;
                                    float _3927 = _3881.z;
                                    float _3985 = (((((((_3916 * _3917) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3891 + float2(_3892, _3893), _539).xy, _3819)) + ((_3919 * _3917) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3891 + float2(_3896, _3893), _539).xy, _3819))) + ((_3921 * _3917) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3891 + float2(_3899, _3893), _539).xy, _3819))) + ((_3916 * _3923) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3891 + float2(_3892, _3902), _539).xy, _3819))) + ((_3919 * _3923) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3891 + float2(_3896, _3902), _539).xy, _3819))) + ((_3921 * _3923) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3891 + float2(_3899, _3902), _539).xy, _3819))) + ((_3916 * _3927) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3891 + float2(_3892, _3909), _539).xy, _3819));
                                    float2 _4006 = min(_3806, 1.0f.xx - _3806);
                                    _4020 = _3774 ? lerp(1.0f, (any(bool3(_3815.x || _3816.x, _3815.y || _3816.y, _3815.z || _3816.z)) || ((asuint(_3819) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3985 + ((_3919 * _3927) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3891 + float2(_3896, _3909), _539).xy, _3819))) + ((_3921 * _3927) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3891 + float2(_3899, _3909), _539).xy, _3819))), _3724 ? min(_PunctualLightShadowParams[_3773].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3773].z - _3802) * 0.25f, min(_4006.x, _4006.y)))) : _PunctualLightShadowParams[_3773].w) : 1.0f;
                                }
                                else
                                {
                                    _4020 = clamp(dot(_675, _3559) + 1.0f, 0.0f, 1.0f);
                                }
                                _4021 = _4020;
                            }
                            else
                            {
                                _4021 = 1.0f;
                            }
                            float _4101 = 0.0f;
                            float3 _4102 = 0.0f.xxx;
                            float _4103 = 0.0f;
                            float3 _4104 = 0.0f.xxx;
                            float3 _4105 = 0.0f.xxx;
                            float _4106 = 0.0f;
                            float _4107 = 0.0f;
                            [branch]
                            if (_3468 == 0u)
                            {
                                float3 _4081 = _LightDataBuffer_PunctualLightData[_3355].xyz * _3697;
                                float3 _4094 = _3074.xyz;
                                _4101 = _3697;
                                _4102 = (_LightDataBuffer_PunctualLightData[_3355].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3367].y) + ((1.0f / max(1.0f, max(max(_4081.x, _4081.y), _4081.z) * lerp(0.75f, 0.5f, _3214))) * _LightDataBuffer_PunctualLightData[_3367].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3367].x, 1.0f, clamp(_3717 + 0.5f, 0.0f, 1.0f));
                                _4103 = _3718;
                                _4104 = _4094;
                                _4105 = _4094;
                                _4106 = 1.0f;
                                _4107 = 0.0f;
                            }
                            else
                            {
                                float _4074 = 0.0f;
                                float _4075 = 0.0f;
                                float3 _4076 = 0.0f.xxx;
                                float3 _4077 = 0.0f.xxx;
                                float _4078 = 0.0f;
                                float _4079 = 0.0f;
                                if (_3468 == 3u)
                                {
                                    _4074 = _3697 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3367].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3367].x), _3180) * _4021);
                                    _4075 = clamp(dot(_2106, -normalize(cross(_708, cross(_708, _3559)))), 0.0f, 1.0f);
                                    _4076 = lerp(0.5f.xxx, _2290, _LightDataBuffer_PunctualLightData[_3367].y.xxx);
                                    _4077 = 0.0f.xxx;
                                    _4078 = 1.0f;
                                    _4079 = 0.0f;
                                }
                                else
                                {
                                    bool _4030 = _3468 == 1u;
                                    float _4054 = 0.0f;
                                    float3 _4055 = 0.0f.xxx;
                                    float _4056 = 0.0f;
                                    float _4057 = 0.0f;
                                    if (_4030)
                                    {
                                        _4054 = clamp(clamp(_3717 + _LightDataBuffer_PunctualLightData[_3367].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4021;
                                        _4055 = _2294 * _LightDataBuffer_PunctualLightData[_3367].y;
                                        _4056 = 1.0f;
                                        _4057 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4034 = _3468 == 2u;
                                        float _4046 = 0.0f;
                                        if (_4034)
                                        {
                                            _4046 = smoothstep(_LightDataBuffer_PunctualLightData[_3367].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3367].x - 0.0500000007450580596923828125f, _2107) * ((1.0f - _LightDataBuffer_PunctualLightData[_3367].z) + (step(0.5f, _2109) * _LightDataBuffer_PunctualLightData[_3367].z));
                                        }
                                        else
                                        {
                                            _4046 = 1.0f;
                                        }
                                        _4054 = _3718;
                                        _4055 = 0.0f.xxx;
                                        _4056 = _4046;
                                        _4057 = _4034 ? _LightDataBuffer_PunctualLightData[_3367].y : 0.0f;
                                    }
                                    bool3 _4058 = _4030.xxx;
                                    _4074 = _3697;
                                    _4075 = _4054;
                                    _4076 = float3(_4058.x ? _2290.x : 0.0f.xxx.x, _4058.y ? _2290.y : 0.0f.xxx.y, _4058.z ? _2290.z : 0.0f.xxx.z);
                                    _4077 = _4055;
                                    _4078 = _4056;
                                    _4079 = _4057;
                                }
                                _4101 = _4074;
                                _4102 = _LightDataBuffer_PunctualLightData[_3355].xyz;
                                _4103 = _4075;
                                _4104 = _4076;
                                _4105 = _4077;
                                _4106 = _4078;
                                _4107 = _4079;
                            }
                            float3 _4135 = 0.0f.xxx;
                            [branch]
                            if (_3468 != 3u)
                            {
                                float _4112 = lerp(_2296, 0.00999999977648258209228515625f, _4107);
                                float _4115 = dot(_1970, normalize(_3559 + _578));
                                float _4116 = _4112 * _4112;
                                float _4120 = (((_4115 * _4116) - _4115) * _4115) + 1.0f;
                                float _4121 = _4120 * _4120;
                                _4135 = ((_2293 * clamp((((_4116 != _4121) ? (_4116 / _4121) : 1.0f) * (0.5f / ((_3111 + (_4112 * _3113)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4106) * _LightDataBuffer_PunctualLightData[_3376].z;
                            }
                            else
                            {
                                _4135 = 0.0f.xxx;
                            }
                            float3 _4138 = _4102 * _4101;
                            _4145 = _3319 + (((_4138 * lerp(_4105, _4104, _4103.xxx)) * _3130) + ((_4138 * _4135) * _4103));
                        }
                        else
                        {
                            _4145 = _3319;
                        }
                        _4146 = _4145;
                        break;
                    } while(false);
                    _4147 = _4146;
                    break;
                } while(false);
                _4148 = _4147;
            }
            else
            {
                _4148 = _3319;
            }
            _3342 = _4148;
        }
    }
    float3 _4188 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4188 = lerp(lerp(0.5f.xxx, lerp(dot(_3318, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3318, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3178, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4188 = _3318;
    }
    float4 _4193 = float4(_4188 * _ExposureWithMiscParams.y, _625);
    _4193.w = (_SurfaceType == 1.0f) ? _625 : 1.0f;
    float4 _4581 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4217 = _740 * _AtmosphereFogParams3.w;
        float _4222 = max(0.00999999977648258209228515625f, _4217 + _AtmosphereFogParams4.w);
        float3 _4236 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_579 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4222)) / _4222) * exp(_4217 + _AtmosphereFogParams5.w))));
        float _4239 = dot(_3271, _AtmosphereFogParams1.xyz);
        float _4245 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4249 = (1.0f + _4245) - ((2.0f * _AtmosphereFogParams2.w) * _4239);
        float3 _4573 = 0.0f.xxx;
        float _4574 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4404 = (uint3(int3(int(_698.x), int(_698.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4405 = _4404.y;
            uint _4406 = _4404.z;
            uint _4409 = _4404.x + (_4405 * _4406);
            uint _4411 = _4405 + (_4406 * _4409);
            uint _4413 = _4406 + (_4409 * _4411);
            uint _4415 = _4409 + (_4411 * _4413);
            float _4437 = dot(_3271, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4444 = _668 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4446 = (_VolumetricFogParams0.w * ((_4437 > 5.9604644775390625e-08f) ? (1.0f / _4437) : 0.0f)) * (1.0f / _579);
            float _4447 = _4444.y;
            float _4448 = _4446 * _4447;
            float _4450 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4448;
            float _4451 = _4447 - _4448;
            float _4453 = (1.0f - _4446) * _579;
            float _4467 = max(-127.0f, _ExponentialFogParams0.z * _4451);
            float _4491 = max(-127.0f, _ExponentialFogParams3.x * _4451);
            float _4502 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4450 - _ExponentialFogParams0.x)))) * ((abs(_4467) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4467)) / _4467) : (0.693147182464599609375f - (0.2402265071868896484375f * _4467)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4450 - _ExponentialFogParams3.z)))) * ((abs(_4491) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4491)) / _4491) : (0.693147182464599609375f - (0.2402265071868896484375f * _4491))));
            float _4524 = clamp((_579 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4527 = clamp((max(clamp(exp2(-(_4502 * _4453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_579 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4524, 0.0f, 1.0f);
            float4 _4567 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3293 + ((((float3(uint3(_4415, _4411 + (_4413 * _4415), _543) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_559 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_559 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4573 = _4567.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4527)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_578, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4502 * max(_4453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4524))) * _4567.w);
            _4574 = _4567.w * _4527;
        }
        else
        {
            float3 _4276 = _668 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4278 = _4276.y;
            float _4292 = max(-127.0f, _ExponentialFogParams0.z * _4278);
            float _4316 = max(-127.0f, _ExponentialFogParams3.x * _4278);
            float _4327 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4292) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4292)) / _4292) : (0.693147182464599609375f - (0.2402265071868896484375f * _4292)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4316) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4316)) / _4316) : (0.693147182464599609375f - (0.2402265071868896484375f * _4316))));
            float _4349 = clamp((_579 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4352 = clamp((max(clamp(exp2(-(_4327 * _579)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_579 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4349, 0.0f, 1.0f);
            _4573 = (_ExponentialFogParams2.xyz * (1.0f - _4352)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_578, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4327 * max(_579 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4349));
            _4574 = _4352;
        }
        float3 _4579 = (_4193.xyz * (_4236 * _4574)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4239 * _4239)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4245) / max((12.56637096405029296875f * _4249) * sqrt(_4249), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4236)) * _4574) + _4573);
        _4581 = float4(_4579.x, _4579.y, _4579.z, _4193.w);
    }
    else
    {
        _4581 = _4193;
    }
    _15 = _4581;
    _16 = _2325;
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
