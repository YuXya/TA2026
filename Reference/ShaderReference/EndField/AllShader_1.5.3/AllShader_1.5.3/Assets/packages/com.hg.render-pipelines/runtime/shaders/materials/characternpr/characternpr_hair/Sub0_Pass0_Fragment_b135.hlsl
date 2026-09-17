// Stage: Fragment  Blob: 135  ParamBlob: 32  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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

static float _514 = 0.0f;
static float3 _515 = 0.0f.xxx;
static float3 _516 = 0.0f.xxx;
static float _521 = 0.0f;
static uint _522 = 0u;

static const float2 _487[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _488[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _489[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _490[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _ZBufferParams : packoffset(c2);
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
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
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
    float4 _BaseMap_TexelSize : packoffset(c11);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float _SpecBumpScale : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _AnisotropyValue : packoffset(c13);
    float _AnisotropyValue2 : packoffset(c13.y);
    float _AnisotropyIntensity : packoffset(c13.z);
    float _AnisotropyEdgeFade : packoffset(c13.w);
    float _AnisotropyRange2 : packoffset(c14);
    float _AnisotropyDirX : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _AnisotropyColor2 : packoffset(c15);
    float _LineAmount : packoffset(c16);
    float _LineValue : packoffset(c16.y);
    float _LineRange : packoffset(c16.z);
    float _LineIntensity : packoffset(c16.w);
    float _LineSaturation : packoffset(c17);
    float _UseLineMap : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _LineMap_ST : packoffset(c18);
    float _HairBaseTintColor : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _HairAddTintColor : packoffset(c20);
    float4 _DissolveTex_ST : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _DissolveEmissiveColor : packoffset(c23);
    float4 _CutOffDirection : packoffset(c24);
    float4 _DissolveUseViewUV : packoffset(c25);
    float _DissolveUVSet : packoffset(c26);
    float _UseCutOff : packoffset(c26.y);
    float _CutOffPosY : packoffset(c26.z);
    float _UseDissolve : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
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
Texture2D<float4> _LineMap : register(t5, space1);
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _ShadowLutTex : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _SplitNormalMap : register(t1, space1);
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
static float4 _10;
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
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 _10 : TEXCOORD7;
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
    float _538 = 1.0f / gl_FragCoord.w;
    float3 _553 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _554 = dot(_553, _553);
    float _556 = rsqrt(max(_554, 9.9999999392252902907785028219223e-09f));
    float3 _557 = _553 * _556;
    float _558 = _554 * _556;
    uint _561 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _566 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _583 = 0.0f.xxxx;
    float4 _584 = 0.0f.xxxx;
    float4 _585 = 0.0f.xxxx;
    if (_566)
    {
        _583 = _VertexSkinMatrices.Load<float4>((_561 + 2u) * 16 + 0);
        _584 = _VertexSkinMatrices.Load<float4>((_561 + 1u) * 16 + 0);
        _585 = _VertexSkinMatrices.Load<float4>(_561 * 16 + 0);
    }
    else
    {
        _583 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _584 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _585 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _591 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _596 = _591.xyz * _BaseColor.xyz;
    float4 _600 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _601 = _600.x;
    float _602 = _600.y;
    float _603 = _600.z;
    float _607 = _591.w * _BaseColor.w;
    float3 _621 = _596 * 12.9200000762939453125f;
    float3 _625 = (pow(abs(_596), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _626 = bool3(_596.x <= 0.003130800090730190277099609375f.xxx.x, _596.y <= 0.003130800090730190277099609375f.xxx.y, _596.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _628 = clamp(float3(_626.x ? _621.x : _625.x, _626.y ? _621.y : _625.y, _626.z ? _621.z : _625.z), 0.0f.xxx, 1.0f.xxx);
    float _632 = _628.z * 31.0f;
    float _633 = floor(_632);
    float2 _637 = ((_628.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _638 = float3(_637.x, _637.y, _628.z);
    _638.x = _637.x + (_633 * 0.03125f);
    float3 _653 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _638.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _638.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_632 - _633).xxx);
    float4 _657 = _SplitNormalMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float2 _662 = (_657.xy * 2.0f) - 1.0f.xx;
    float3 _663 = float3(_662.x, _662.y, _516.z);
    float2 _664 = _662.xy;
    _663.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_664, _664), 0.0f, 1.0f)));
    float2 _672 = _663.xy * _BumpScale;
    float4 _683 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _688 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _692 = _688 - float3(_585.w, _521, _583.w);
    _692.y = 6.103515625e-05f;
    float3 _695 = normalize(_692);
    float3 _701 = _6.xyz * 1.0f;
    float3 _702 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _703 = _5 * 1.0f;
    float3x3 _704 = float3x3(_701, _702, _703);
    float3 _705 = mul(float3(_672.x, _672.y, _663.z), _704);
    float _714 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _715 = (_705 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_705, _705)))) * _714;
    float3 _716 = normalize(_5) * _714;
    float2 _721 = (_657.zw * 2.0f) - 1.0f.xx;
    float3 _722 = float3(_721.x, _721.y, _516.z);
    float2 _723 = _721.xy;
    _722.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_723, _723), 0.0f, 1.0f)));
    float2 _731 = _722.xy * _SpecBumpScale;
    float3 _734 = normalize(mul(float3(_731.x, _731.y, _722.z), _704));
    float3x3 _741 = float3x3(_585.xyz, _584.xyz, _583.xyz);
    float3 _742 = mul(_741, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _754 = cross(_734, lerp(cross(_734, (_742 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_742, _742)))).xyz), _6.xyz, _601.xxx).xyz) * lerp(1.0f, _6.w, _601);
    float3 _756 = mul(_557, _741);
    float _765 = pow(clamp(dot(normalize(mul(_734, _741).xz), normalize(_756.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _767 = uint2(gl_FragCoord.xy);
    float3 _777 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _786 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _799 = float4(float(_786 & 255u), float((_786 >> 8u) & 255u), float((_786 >> 16u) & 255u), float((_786 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _800 = _799.x;
    float _803 = _799.w;
    float _809 = _688.y;
    float _813 = max(_799.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _809) * _799.y);
    float _814 = max(_800, _813);
    float _822 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1316 = 0.0f.xxxx;
    float3 _1317 = 0.0f.xxx;
    float3 _1318 = 0.0f.xxx;
    float _1319 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _837 = _688 - (_IVParam0.xyz + (_777 * (-_IVParam2.w)));
        float _851 = max(clamp((max(abs(_837.x), abs(_837.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_837.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1153 = 0.0f.xxxx;
        float4 _1154 = 0.0f.xxxx;
        float4 _1155 = 0.0f.xxxx;
        float _1156 = 0.0f;
        float _1157 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_851 < 1.0f))
        {
            float3 _864 = _688 - (_IVParam0.xyz + (_777 * (-_IVParam2.y)));
            float _878 = max(clamp((max(abs(_864.x), abs(_864.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_864.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _954 = 0.0f;
            float4 _955 = 0.0f.xxxx;
            float4 _956 = 0.0f.xxxx;
            float4 _957 = 0.0f.xxxx;
            if (_878 < 1.0f)
            {
                float3 _887 = ((_688 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _889 = _887 - floor(_887);
                float4 _893 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _889, 0.0f);
                float _894 = 1.0f - _878;
                float _898 = _IVParam1.y * 0.5f;
                float _903 = _889.x;
                float _904 = clamp(_889.y, _898, 1.0f - _898) * 0.3333333432674407958984375f;
                float _905 = _889.z;
                float4 _908 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_903, _904, _905), 0.0f);
                float _924 = _893.x;
                float _934 = _893.y;
                float _944 = _893.z;
                _954 = _851 + (_908.w * _894);
                _955 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_903, _904 + 0.666666686534881591796875f, _905), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _894;
                _956 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_903, _904 + 0.3333333432674407958984375f, _905), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _894;
                _957 = float4(((_908.xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _894;
            }
            else
            {
                _954 = _851;
                _955 = 0.0f.xxxx;
                _956 = 0.0f.xxxx;
                _957 = 0.0f.xxxx;
            }
            float3 _963 = _688 - (_IVParam0.xyz + (_777 * (-_IVParam2.z)));
            float _977 = max(clamp((max(abs(_963.x), abs(_963.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_963.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1057 = 0.0f;
            float4 _1058 = 0.0f.xxxx;
            float4 _1059 = 0.0f.xxxx;
            float4 _1060 = 0.0f.xxxx;
            if (_977 < 1.0f)
            {
                float3 _986 = ((_688 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _988 = _986 - floor(_986);
                float4 _992 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _988, 0.0f);
                float _994 = _878 * (1.0f - _977);
                float _998 = _IVParam1.y * 0.5f;
                float _1003 = _988.x;
                float _1004 = clamp(_988.y, _998, 1.0f - _998) * 0.3333333432674407958984375f;
                float _1005 = _988.z;
                float4 _1008 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1003, _1004, _1005), 0.0f);
                float _1024 = _992.x;
                float _1035 = _992.y;
                float _1046 = _992.z;
                _1057 = _954 + (_1008.w * _994);
                _1058 = _955 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1003, _1004 + 0.666666686534881591796875f, _1005), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1046, _1046) * _994);
                _1059 = _956 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1003, _1004 + 0.3333333432674407958984375f, _1005), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1035, _1035) * _994);
                _1060 = _957 + (float4(((_1008.xyz * 4.0f) - 2.0f.xxx) * _1024, _1024) * _994);
            }
            else
            {
                _1057 = _954;
                _1058 = _955;
                _1059 = _956;
                _1060 = _957;
            }
            float4 _1143 = 0.0f.xxxx;
            float4 _1144 = 0.0f.xxxx;
            float4 _1145 = 0.0f.xxxx;
            float _1146 = 0.0f;
            if (_977 > 0.0f)
            {
                float3 _1069 = ((_688 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1072 = _IVParam1.xyz * 0.5f;
                float3 _1074 = clamp(_1069 - floor(_1069), _1072, 1.0f.xxx - _1072);
                float4 _1078 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1074, 0.0f);
                float _1080 = _977 * (1.0f - _851);
                float _1084 = _IVParam1.y * 0.5f;
                float _1089 = _1074.x;
                float _1090 = clamp(_1074.y, _1084, 1.0f - _1084) * 0.3333333432674407958984375f;
                float _1091 = _1074.z;
                float4 _1094 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1089, _1090, _1091), 0.0f);
                float _1110 = _1078.x;
                float _1121 = _1078.y;
                float _1132 = _1078.z;
                _1143 = _1058 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1089, _1090 + 0.666666686534881591796875f, _1091), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1132, _1132) * _1080);
                _1144 = _1059 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1089, _1090 + 0.3333333432674407958984375f, _1091), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1121, _1121) * _1080);
                _1145 = _1060 + (float4(((_1094.xyz * 4.0f) - 2.0f.xxx) * _1110, _1110) * _1080);
                _1146 = _1057 + (_1094.w * _1080);
            }
            else
            {
                _1143 = _1058;
                _1144 = _1059;
                _1145 = _1060;
                _1146 = _1057;
            }
            float _1149 = clamp((_1146 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1153 = _1143;
            _1154 = _1144;
            _1155 = _1145;
            _1156 = _1149 - _851;
            _1157 = (_1149 + _851) * 0.5f;
        }
        else
        {
            _1153 = 0.0f.xxxx;
            _1154 = 0.0f.xxxx;
            _1155 = 0.0f.xxxx;
            _1156 = 0.0f;
            _1157 = 1.0f;
        }
        float4 _1177 = _1155 + float4(_IVDefaultSHAr.x * _1157, (_IVDefaultSHAr.y * _1157) + ((_IVDefaultSHAr.w * _1156) * 0.5f), _IVDefaultSHAr.z * _1157, (_IVDefaultSHAr.w * _1157) + ((_IVDefaultSHAr.y * _1156) * 0.375f));
        float4 _1197 = _1154 + float4(_IVDefaultSHAg.x * _1157, (_IVDefaultSHAg.y * _1157) + ((_IVDefaultSHAg.w * _1156) * 0.5f), _IVDefaultSHAg.z * _1157, (_IVDefaultSHAg.w * _1157) + ((_IVDefaultSHAg.y * _1156) * 0.375f));
        float4 _1217 = _1153 + float4(_IVDefaultSHAb.x * _1157, (_IVDefaultSHAb.y * _1157) + ((_IVDefaultSHAb.w * _1156) * 0.5f), _IVDefaultSHAb.z * _1157, (_IVDefaultSHAb.w * _1157) + ((_IVDefaultSHAb.y * _1156) * 0.375f));
        float4 _1221 = float4(_715, 1.0f);
        float3 _1227 = max(float3(dot(_1177, _1221), dot(_1197, _1221), dot(_1217, _1221)), 0.0f.xxx) * _822;
        float3 _1235 = ((_1177.xyz * 0.2125999927520751953125f) + (_1197.xyz * 0.715200006961822509765625f)) + (_1217.xyz * 0.072200000286102294921875f);
        float3 _1239 = _1235 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1235, _1235)));
        float _1241 = abs(_1239.y);
        float3 _1242 = _1239;
        _1242.y = _1241;
        float4 _1243 = float4(_1242.x, _1242.y, _1242.z, 0.0f.xxxx.w);
        _1243.w = 1.0f;
        float4 _1247 = float4(_1239.x, _1241, _1239.z, 1.0f);
        float3 _1252 = max(float3(dot(_1177, _1247), dot(_1197, _1247), dot(_1217, _1247)), 0.0f.xxx);
        float _1260 = _1227.z;
        float _1261 = _1227.y;
        float4 _1266 = lerp(float4(_1260, _1261, -1.0f, 0.666666686534881591796875f), float4(_1261, _1260, 0.0f, -0.3333333432674407958984375f), step(_1260, _1261).xxxx);
        float _1267 = _1227.x;
        float _1268 = _1266.x;
        float4 _1276 = lerp(float4(_1268, _1266.yw, _1267), float4(_1267, _1266.yz, _1268), step(_1268, _1267).xxxx);
        float _1277 = _1276.x;
        float _1278 = _1276.w;
        float _1279 = _1276.y;
        float _1281 = _1277 - min(_1278, _1279);
        float _1291 = frac(abs(_1276.z + ((_1278 - _1279) / ((6.0f * _1281) + 9.9999997473787516355514526367188e-05f))));
        float _1298 = min(_1281 / (_1277 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1291 - 0.5f))) * clamp(_1277, 0.0f, 1.0f));
        float _1300 = 2.0f / (2.0f - _1298);
        _1316 = _1243;
        _1317 = _1227;
        _1318 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1291, _1298, _1300).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1298.xxx) * _1300;
        _1319 = max(max(max(_1252.x, _1252.y), _1252.z), 0.0f) * _822;
    }
    else
    {
        _1316 = 0.0f.xxxx;
        _1317 = 1.0f.xxx;
        _1318 = _CharacterParams2.xyz;
        _1319 = _822;
    }
    float3 _2126 = 0.0f.xxx;
    float _2127 = 0.0f;
    float _2128 = 0.0f;
    float _2129 = 0.0f;
    float _2130 = 0.0f;
    float _2131 = 0.0f;
    float3 _2132 = 0.0f.xxx;
    float3 _2133 = 0.0f.xxx;
    [branch]
    if ((clamp(_800 + _813, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1476 = 0.0f;
        bool _1477 = false;
        bool _1346 = (step(_800, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _813)) != 0.0f;
        bool3 _1347 = _566.xxx;
        float3 _1349 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1353 = float3(_1347.x ? _1349.x : _11.x, _1347.y ? _1349.y : _11.y, _1347.z ? _1349.z : _11.z) * _CharacterParams10.z;
        float3 _1363 = float3(0.0f, -1.0f, 0.0f) + (_703 * _703.y);
        float3 _1371 = ((_10.xyz * dot(_1363, _701)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1363, _702))) + (_9 * dot(_1363, _703));
        float3 _1373 = _1371.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1374 = float3(_1347.x ? _1373.x : _1371.x, _1347.y ? _1373.y : _1371.y, _1347.z ? _1373.z : _1371.z);
        bool _1375 = !_1346;
        bool2 _1376 = _1375.xx;
        float2 _1378 = (1.0f - _813).xx;
        float2 _1379 = float2(_1376.x ? float2(3.0f, 4.340000152587890625f).x : _1378.x, _1376.y ? float2(3.0f, 4.340000152587890625f).y : _1378.y);
        float _1382 = 1.0f - ((_1346 ? _813 : _800) * 0.64999997615814208984375f);
        float3 _1390 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1395 = _1390 + dot(_1390, _1390.yzx + 33.3300018310546875f.xxx).xxx;
        float _1412 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1353.y * (-3.0f)) + frac((_1395.x + _1395.y) * _1395.z))) + clamp(_1353.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1413 = 1.0f - _814;
        float _1415 = _1413 + (0.800000011920928955078125f * _814);
        float _1418 = _1375 ? _Time.x : 1.0f;
        float _1420 = _1418 * _1379.x;
        float _1422 = _1418 * _1379.y;
        float3 _1423 = _1353 * 32.0f;
        float3 _1424 = _1353 * 48.345600128173828125f;
        float3 _1428 = pow(max(abs(float3(_1347.x ? _9.xzy.x : _9.x, _1347.y ? _9.xzy.y : _9.y, _1347.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1432 = _1428 / max(dot(_1428, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1434 = _1374.xz;
        float _1435 = _1432.y;
        float2 _1436 = _1423.xz * 1.0f;
        float2 _1437 = floor(_1436);
        float2 _1440 = frac(_1437 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1444 = _1440 + dot(_1440, _1440 + 34.345001220703125f.xx).xx;
        float _1445 = _1444.x;
        float _1446 = _1444.y;
        float2 _1450 = frac(float2(_1445 * _1446, _1445 + _1446));
        float2 _1453 = frac((_1437 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1457 = _1453 + dot(_1453, _1453 + 34.345001220703125f.xx).xx;
        float _1458 = _1457.x;
        float _1459 = _1457.y;
        float2 _1463 = frac(float2(_1458 * _1459, _1458 + _1459));
        float _1469 = _1450.x;
        float _1472 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1469)) * _1412;
        float2 _1473 = ((_1436 - _1437) + ((((_1463 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1490 = 0.0f.xx;
        do
        {
            _1476 = dot(_1434, _1434);
            _1477 = _1476 <= 9.9999997473787516355514526367188e-06f;
            if (_1477)
            {
                _1490 = _1473;
                break;
            }
            float2 _1481 = _1434 * rsqrt(_1476);
            _1490 = float2(dot(_1473, float2(-_1481.y, _1481.x)), -dot(_1473, _1481));
            break;
        } while(false);
        float _1573 = 0.0f;
        bool _1574 = false;
        float2 _1497 = float2(_1490.x * 1.25f, _1490.y * ((_1490.y < 0.0f) ? 1.25f : 0.75f));
        float _1498 = length(_1497);
        float _1500 = _1420 + _1469;
        float _1504 = _1375 ? frac(_1500) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1500, 0.0f, 1.0f));
        float _1516 = _1450.y;
        float _1519 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1504) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1504)) * step(0.001000000047497451305389404296875f, smoothstep(_1472, 0.0f, _1498))) * step(_1382, _1516 - 0.100000001490116119384765625f);
        float _1522 = _1519 * _1435;
        float2 _1531 = _1374.xy;
        float _1532 = _1432.z;
        float2 _1533 = _1423.xy * 1.0f;
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
        float _1569 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1566)) * _1412;
        float2 _1570 = ((_1533 - _1534) + ((((_1560 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1587 = 0.0f.xx;
        do
        {
            _1573 = dot(_1531, _1531);
            _1574 = _1573 <= 9.9999997473787516355514526367188e-06f;
            if (_1574)
            {
                _1587 = _1570;
                break;
            }
            float2 _1578 = _1531 * rsqrt(_1573);
            _1587 = float2(dot(_1570, float2(-_1578.y, _1578.x)), -dot(_1570, _1578));
            break;
        } while(false);
        float _1670 = 0.0f;
        bool _1671 = false;
        float2 _1594 = float2(_1587.x * 1.25f, _1587.y * ((_1587.y < 0.0f) ? 1.25f : 0.75f));
        float _1595 = length(_1594);
        float _1597 = _1420 + _1566;
        float _1601 = _1375 ? frac(_1597) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1597, 0.0f, 1.0f));
        float _1613 = _1547.y;
        float _1616 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1601) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1601)) * step(0.001000000047497451305389404296875f, smoothstep(_1569, 0.0f, _1595))) * step(_1382, _1613 - 0.100000001490116119384765625f);
        float _1619 = _1616 * _1532;
        float2 _1628 = _1374.zy;
        float _1629 = _1432.x;
        float2 _1630 = _1423.zy * 1.0f;
        float2 _1631 = floor(_1630);
        float2 _1634 = frac(_1631 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1638 = _1634 + dot(_1634, _1634 + 34.345001220703125f.xx).xx;
        float _1639 = _1638.x;
        float _1640 = _1638.y;
        float2 _1644 = frac(float2(_1639 * _1640, _1639 + _1640));
        float2 _1647 = frac((_1631 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1651 = _1647 + dot(_1647, _1647 + 34.345001220703125f.xx).xx;
        float _1652 = _1651.x;
        float _1653 = _1651.y;
        float2 _1657 = frac(float2(_1652 * _1653, _1652 + _1653));
        float _1663 = _1644.x;
        float _1666 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1663)) * _1412;
        float2 _1667 = ((_1630 - _1631) + ((((_1657 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1684 = 0.0f.xx;
        do
        {
            _1670 = dot(_1628, _1628);
            _1671 = _1670 <= 9.9999997473787516355514526367188e-06f;
            if (_1671)
            {
                _1684 = _1667;
                break;
            }
            float2 _1675 = _1628 * rsqrt(_1670);
            _1684 = float2(dot(_1667, float2(-_1675.y, _1675.x)), -dot(_1667, _1675));
            break;
        } while(false);
        float2 _1691 = float2(_1684.x * 1.25f, _1684.y * ((_1684.y < 0.0f) ? 1.25f : 0.75f));
        float _1692 = length(_1691);
        float _1694 = _1420 + _1663;
        float _1698 = _1375 ? frac(_1694) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1694, 0.0f, 1.0f));
        float _1710 = _1644.y;
        float _1713 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1698) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1698)) * step(0.001000000047497451305389404296875f, smoothstep(_1666, 0.0f, _1692))) * step(_1382, _1710 - 0.100000001490116119384765625f);
        float _1716 = _1713 * _1629;
        float2 _1725 = max(float2(_1472 * _1519, _1472 - _1498) * _1435, max(float2(_1569 * _1616, _1569 - _1595) * _1532, float2(_1666 * _1713, _1666 - _1692) * _1629));
        float2 _1730 = (float4(((clamp(_1497 / _1472.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1463.x)) * _1519) * _1435, _1522, _1516).xy + float4(((clamp(_1594 / _1569.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1560.x)) * _1616) * _1532, _1619, _1613).xy) + float4(((clamp(_1691 / _1666.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1657.x)) * _1713) * _1629, _1716, _1710).xy;
        float _1732 = max(_1716, max(_1522, _1619));
        float4 _1735 = float4(_1730, _1732, 0.0f);
        float2 _1737 = _1424.xz * 1.0f;
        float2 _1738 = floor(_1737);
        float2 _1741 = frac(_1738 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1745 = _1741 + dot(_1741, _1741 + 34.345001220703125f.xx).xx;
        float _1746 = _1745.x;
        float _1747 = _1745.y;
        float2 _1751 = frac(float2(_1746 * _1747, _1746 + _1747));
        float2 _1754 = frac((_1738 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1758 = _1754 + dot(_1754, _1754 + 34.345001220703125f.xx).xx;
        float _1759 = _1758.x;
        float _1760 = _1758.y;
        float2 _1764 = frac(float2(_1759 * _1760, _1759 + _1760));
        float _1770 = _1751.x;
        float _1773 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1770)) * _1412;
        float2 _1774 = ((_1737 - _1738) + ((((_1764 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1789 = 0.0f.xx;
        do
        {
            if (_1477)
            {
                _1789 = _1774;
                break;
            }
            float2 _1780 = _1434 * rsqrt(_1476);
            _1789 = float2(dot(_1774, float2(-_1780.y, _1780.x)), -dot(_1774, _1780));
            break;
        } while(false);
        float2 _1796 = float2(_1789.x * 1.25f, _1789.y * ((_1789.y < 0.0f) ? 1.25f : 0.75f));
        float _1797 = length(_1796);
        float _1799 = _1422 + _1770;
        float _1803 = _1375 ? frac(_1799) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1799, 0.0f, 1.0f));
        float _1815 = _1751.y;
        float _1818 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1803) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1803)) * step(0.001000000047497451305389404296875f, smoothstep(_1773, 0.0f, _1797))) * step(_1382, _1815 - 0.100000001490116119384765625f);
        float _1821 = _1818 * _1435;
        float2 _1830 = _1424.xy * 1.0f;
        float2 _1831 = floor(_1830);
        float2 _1834 = frac(_1831 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1838 = _1834 + dot(_1834, _1834 + 34.345001220703125f.xx).xx;
        float _1839 = _1838.x;
        float _1840 = _1838.y;
        float2 _1844 = frac(float2(_1839 * _1840, _1839 + _1840));
        float2 _1847 = frac((_1831 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1851 = _1847 + dot(_1847, _1847 + 34.345001220703125f.xx).xx;
        float _1852 = _1851.x;
        float _1853 = _1851.y;
        float2 _1857 = frac(float2(_1852 * _1853, _1852 + _1853));
        float _1863 = _1844.x;
        float _1866 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1863)) * _1412;
        float2 _1867 = ((_1830 - _1831) + ((((_1857 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1882 = 0.0f.xx;
        do
        {
            if (_1574)
            {
                _1882 = _1867;
                break;
            }
            float2 _1873 = _1531 * rsqrt(_1573);
            _1882 = float2(dot(_1867, float2(-_1873.y, _1873.x)), -dot(_1867, _1873));
            break;
        } while(false);
        float2 _1889 = float2(_1882.x * 1.25f, _1882.y * ((_1882.y < 0.0f) ? 1.25f : 0.75f));
        float _1890 = length(_1889);
        float _1892 = _1422 + _1863;
        float _1896 = _1375 ? frac(_1892) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1892, 0.0f, 1.0f));
        float _1908 = _1844.y;
        float _1911 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1896) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1896)) * step(0.001000000047497451305389404296875f, smoothstep(_1866, 0.0f, _1890))) * step(_1382, _1908 - 0.100000001490116119384765625f);
        float _1914 = _1911 * _1532;
        float2 _1923 = _1424.zy * 1.0f;
        float2 _1924 = floor(_1923);
        float2 _1927 = frac(_1924 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1931 = _1927 + dot(_1927, _1927 + 34.345001220703125f.xx).xx;
        float _1932 = _1931.x;
        float _1933 = _1931.y;
        float2 _1937 = frac(float2(_1932 * _1933, _1932 + _1933));
        float2 _1940 = frac((_1924 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1944 = _1940 + dot(_1940, _1940 + 34.345001220703125f.xx).xx;
        float _1945 = _1944.x;
        float _1946 = _1944.y;
        float2 _1950 = frac(float2(_1945 * _1946, _1945 + _1946));
        float _1956 = _1937.x;
        float _1959 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1956)) * _1412;
        float2 _1960 = ((_1923 - _1924) + ((((_1950 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1975 = 0.0f.xx;
        do
        {
            if (_1671)
            {
                _1975 = _1960;
                break;
            }
            float2 _1966 = _1628 * rsqrt(_1670);
            _1975 = float2(dot(_1960, float2(-_1966.y, _1966.x)), -dot(_1960, _1966));
            break;
        } while(false);
        float2 _1982 = float2(_1975.x * 1.25f, _1975.y * ((_1975.y < 0.0f) ? 1.25f : 0.75f));
        float _1983 = length(_1982);
        float _1985 = _1422 + _1956;
        float _1989 = _1375 ? frac(_1985) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1985, 0.0f, 1.0f));
        float _2001 = _1937.y;
        float _2004 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1989) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1989)) * step(0.001000000047497451305389404296875f, smoothstep(_1959, 0.0f, _1983))) * step(_1382, _2001 - 0.100000001490116119384765625f);
        float _2007 = _2004 * _1629;
        float2 _2021 = (float4(((clamp(_1796 / _1773.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1764.x)) * _1818) * _1435, _1821, _1815).xy + float4(((clamp(_1889 / _1866.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1857.x)) * _1911) * _1532, _1914, _1908).xy) + float4(((clamp(_1982 / _1959.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1950.x)) * _2004) * _1629, _2007, _2001).xy;
        float4 _2026 = float4(_2021, max(_2007, max(_1821, _1914)), 0.0f);
        float _2028 = step(_1725.x, 0.00999999977648258209228515625f);
        float2 _2041 = max(_1725, (max(float2(_1773 * _1818, _1773 - _1797) * _1435, max(float2(_1866 * _1911, _1866 - _1890) * _1532, float2(_1959 * _2004, _1959 - _1983) * _1629)) * float2(0.661900997161865234375f, 1.0f)) * _2028);
        float _2046 = clamp(dot(_557, _715), 0.0f, 1.0f);
        float _2055 = max(_1735.zw * step(0.00999999977648258209228515625f, _1732), _2026.zw * _2028).x * (_2046 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _558)));
        float2 _2056 = (_1735.xy + (_2026.xy * _2028)).xy;
        float3 _2067 = normalize(float3(_2056 * (2.5f * _2046), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2056, _2056), 0.0f, 1.0f)))));
        float3 _2068 = float3(_2067.x, _2067.y, 0.0f.xxx.z);
        float2 _2069 = _2067.xy;
        _2068.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2069, _2069), 0.0f, 1.0f)));
        float3 _2076 = normalize(_2068);
        float3 _2077 = cross(_715, float3(0.0f, 1.0f, 0.0f));
        bool3 _2080 = (dot(_2077, _2077) > 6.103515625e-05f).xxx;
        float3 _2081 = normalize(_2077);
        float3 _2082 = float3(_2080.x ? _2081.x : float3(1.0f, 0.0f, 0.0f).x, _2080.y ? _2081.y : float3(1.0f, 0.0f, 0.0f).y, _2080.z ? _2081.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2086 = _2076.y;
        float _2093 = _2041.x * 4.0f;
        float _2103 = clamp(dot(_2076, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2109 = (0.60000002384185791015625f * _2055) * _2093;
        float _2112 = (1.0f - _2109) + (clamp(clamp(clamp(_2041.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2086, 0.0f, 1.0f), 0.0f, 1.0f) * _2109);
        float _2115 = smoothstep(0.60000002384185791015625f, 1.0f, _2112);
        float _2118 = _2055 * _2093;
        _2126 = normalize(((_2082 * _2076.x) + (cross(_2082, _715) * _2086)) + (_715 * _2076.z));
        _2127 = _1413 + (2.0f * _814);
        _2128 = _2118;
        _2129 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2103 * _2103) * _2103) * _2093) * _2115) * _2055;
        _2130 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2115), _2055);
        _2131 = _2118;
        _2132 = (_653 * _2112) * _1415;
        _2133 = (_596 * _2112) * _1415;
    }
    else
    {
        _2126 = _715;
        _2127 = 1.0f;
        _2128 = 0.0f;
        _2129 = 0.0f;
        _2130 = 1.0f;
        _2131 = 0.0f;
        _2132 = _653;
        _2133 = _596;
    }
    float3 _2248 = 0.0f.xxx;
    float3 _2249 = 0.0f.xxx;
    float3 _2250 = 0.0f.xxx;
    float _2251 = 0.0f;
    [branch]
    if ((_803 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2138 = _566.xxx;
        float3 _2140 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2141 = float3(_2138.x ? _2140.x : _11.x, _2138.y ? _2140.y : _11.y, _2138.z ? _2140.z : _11.z);
        float3 _2144 = _2141 * _CharacterParams10.z;
        float3 _2146 = float3(_2138.x ? _9.xzy.x : _9.x, _2138.y ? _9.xzy.y : _9.y, _2138.z ? _9.xzy.z : _9.z);
        float3 _2148 = abs(_2146) - 0.20000000298023223876953125f.xxx;
        float3 _2151 = max((_2148 * _2148) * _2148, 6.103515625e-05f.xxx);
        float3 _2154 = _2151 / dot(_2151, 1.0f.xxx).xxx;
        float4 _2177 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2144.xz, _GlobalMipBias) * _2154.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2144.xy, _GlobalMipBias) * _2154.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2144.zy, _GlobalMipBias) * _2154.x);
        float _2185 = clamp(_803 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2141.y) * clamp(_803 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2191 = _2185 * (2.0f - _2185);
        float _2198 = smoothstep(2.0f - _2191, 2.349999904632568359375f - _2191, ((_2146.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2177.z) * ((_603 * _603) * float(gl_FrontFacing));
        float3 _2200 = _2198.xxx;
        float2 _2206 = (_2177.xy * 2.0f) - 1.0f.xx;
        float3 _2207 = float3(_2206.x, _2206.y, _516.z);
        float2 _2208 = _2206.xy;
        _2207.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2208, _2208), 0.0f, 1.0f)));
        float2 _2216 = _2207.xy * 2.0f;
        float3 _2218 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2216.x, _2216.y, _2207.z), _2200);
        float3 _2222 = _2218 * rsqrt(max(6.103515625e-05f, dot(_2218, _2218)));
        float _2223 = _715.y;
        float _2226 = step(0.00999999977648258209228515625f, 1.0f - (_2223 * _2223));
        float _2230 = lerp(_715.z, _2223, _2226);
        float3 _2237 = (float3(0.0f, _2226, 1.0f - _2226) - (_715 * _2230)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2230 * _2230)));
        _2248 = ((cross(_2237, _715) * _2222.x) + (_2237 * _2222.y)) + (_715 * _2222.z);
        _2249 = lerp(_2132 * 1.0f, 0.3079999983310699462890625f.xxx, _2200);
        _2250 = lerp(_2133 * 1.0f, 0.87999999523162841796875f.xxx, _2200);
        _2251 = lerp(0.0f, 0.0f, _2198);
    }
    else
    {
        _2248 = _715;
        _2249 = _2132;
        _2250 = _2133;
        _2251 = 0.0f;
    }
    float _2253 = 0.959999978542327880859375f - (_2251 * 0.959999978542327880859375f);
    float3 _2254 = _2250 * _2253;
    float3 _2257 = lerp(0.039999999105930328369140625f.xxx * _602, _2250, _2251.xxx);
    float3 _2258 = _2249 * _2253;
    float2 _2271 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2271.y = -_2271.y;
    float2 _2284 = ((sqrt(sqrt(abs(_2271 * 0.5f))) * float2(int2(sign(_2271)))) * 0.5f) + 0.5f.xx;
    float4 _2287 = float4(_2284.x, _2284.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2287.z = 1.0f;
    _2287.w = (_2131 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2300 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2304 = normalize(float3(_2300.x, 6.103515625e-05f, _2300.z));
    float3 _2314 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2318 = _2314 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2445 = 0.0f;
    do
    {
        float _2327 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2444 = 0.0f;
        if ((_2327 >= 0.0f) && (_2327 < _CharacterShadowParams.z))
        {
            int _2335 = int(_2327);
            float _2341 = 1.0f - clamp(dot(_716, _CharacterShadowLightDir[_2335].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2358 = mul(_CharacterWorldToShadow[_2335], float4((_688 - (_CharacterShadowLightDir[_2335].xyz * (_2341 * _CharacterShadowBiases[_2335].x))) + (_716 * (_2341 * _CharacterShadowBiases[_2335].y)), 1.0f));
            float _2360 = max(_2358.z, 0.00999999977648258209228515625f);
            float4 _2361 = _2358;
            _2361.z = _2360;
            bool3 _2363 = bool3(_2361.xyz.x <= 0.0f.xxx.x, _2361.xyz.y <= 0.0f.xxx.y, _2361.xyz.z <= 0.0f.xxx.z);
            bool3 _2364 = bool3(_2361.xyz.x >= 1.0f.xxx.x, _2361.xyz.y >= 1.0f.xxx.y, _2361.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2363.x || _2364.x, _2363.y || _2364.y, _2363.z || _2364.z)) || ((asuint(_2360) & 2147483647u) > 2139095040u))
            {
                _2445 = 1.0f;
                break;
            }
            float _2385 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2386 = (_CharacterShadowAtlasParams[_2335].xy + (_2361.xy * _CharacterShadowAtlasParams[_2335].zw)).xy;
            int2 _2388 = int2(_767 % uint2(4u, 4u));
            int _2392 = (_2388.x * 4) + _2388.y;
            float2x2 _2399 = float2x2(_488[_2392], float2(-_488[_2392].y, _488[_2392].x));
            float _2401 = 0.0f;
            float _2404 = 0.0f;
            _2401 = 0.0f;
            _2404 = 0.0f;
            for (uint _2406 = 0u; _2406 < 16u; )
            {
                float4 _2418 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2386 + (mul(_487[_2406], _2399) * _2385)) - _2360.xxxx;
                float4 _2419 = step(0.0f.xxxx, _2418);
                _2401 += dot(_2418, _2419);
                _2404 += dot(_2419, 1.0f.xxxx);
                _2406++;
                continue;
            }
            float _2430 = (2.0f * clamp(_2404 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2433 = float(int(sign(_2430)));
            float _2435 = 1.0f - (_2433 * _2430);
            _2444 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2435 * _2435) * _2435, _2435, clamp((_2401 * (1.0f / _2404)) * (1.0f / _2360), 0.0f, 1.0f))) * _2433)));
        }
        else
        {
            _2444 = 1.0f;
        }
        _2445 = _2444;
        break;
    } while(false);
    float2 _2922 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2922 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2458 = int(_DirectionalShadowParams2.x);
        bool3 _2460 = (_2458 == 2).xxx;
        float3 _2465 = _688 - float3(_2460.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2460.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2460.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2476 = max(clamp((_DirectionalShadowParams.w - dot(_2465, _2465)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2664 = 0.0f;
        bool _2665 = false;
        if (_2476 > 0.0f)
        {
            float _2662 = 0.0f;
            bool _2663 = false;
            if (_2458 > 0)
            {
                float3 _2483 = _688 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2487 = _688 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2491 = _688 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2495 = _688 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2500 = float4(dot(_2483, _2483), dot(_2487, _2487), dot(_2491, _2491), dot(_2495, _2495));
                float4 _2509 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2511 = float4(bool4(_2500.x < _2509.x, _2500.y < _2509.y, _2500.z < _2509.z, _2500.w < _2509.w));
                float3 _2515 = clamp(_2511.yzw - _2511.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2522 = max(clamp(4.0f - dot(float4(_2511.x, _2515.x, _2515.y, _2515.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2529 = mul(_CSMWorldToShadow[uint(_2522)], float4(_688.x, _809, _688.z, 1.0f));
                float _2532 = _2529.z;
                float4 _2533 = float4(_2529.xy, _2532, _2522);
                float3 _2534 = _2533.xyz;
                bool3 _2535 = bool3(_2534.x <= 0.0f.xxx.x, _2534.y <= 0.0f.xxx.y, _2534.z <= 0.0f.xxx.z);
                bool3 _2536 = bool3(_2534.x >= 1.0f.xxx.x, _2534.y >= 1.0f.xxx.y, _2534.z >= 1.0f.xxx.z);
                bool _2542 = any(bool3(_2535.x || _2536.x, _2535.y || _2536.y, _2535.z || _2536.z)) || ((asuint(_2532) & 2147483647u) > 2139095040u);
                int _2543 = int(_2522);
                float2 _2560 = float4(_CSMShadowAtlasParams[_2543].xy + (_2533.xy * _CSMShadowAtlasParams[_2543].zw), _2532, _2522).xy * _CSMShadowTexelSize.zw;
                float2 _2562 = floor(_2560 + 0.5f.xx);
                float2 _2563 = _2560 - _2562;
                float _2564 = _2563.x;
                float _2565 = _2564 + 0.5f;
                float _2567 = (_2565 * _2565) * 0.5f;
                float _2570 = min(_2564, 0.0f);
                float _2574 = max(_2564, 0.0f);
                float4 _2578 = float4(_2567 - _2564, (1.0f - _2564) - (_2570 * _2570), (_2564 + 1.0f) - (_2574 * _2574), _2567) * 0.44444000720977783203125f;
                float _2579 = _2563.y;
                float _2580 = _2579 + 0.5f;
                float _2582 = (_2580 * _2580) * 0.5f;
                float _2585 = min(_2579, 0.0f);
                float _2589 = max(_2579, 0.0f);
                float4 _2593 = float4(_2582 - _2579, (1.0f - _2579) - (_2585 * _2585), (_2579 + 1.0f) - (_2589 * _2589), _2582) * 0.44444000720977783203125f;
                float2 _2595 = _2578.yw;
                float2 _2596 = _2578.xz + _2595;
                float2 _2598 = _2593.yw;
                float2 _2599 = _2593.xz + _2598;
                float2 _2605 = ((_2595 / _2596) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2607 = ((_2598 / _2599) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2609 = _2562 * _CSMShadowTexelSize.xy;
                float _2610 = _2605.x;
                float _2611 = _2607.x;
                float _2614 = _2605.y;
                float _2617 = _2607.y;
                float _2622 = _2596.x;
                float _2623 = _2599.x;
                float _2625 = _2596.y;
                float _2627 = _2599.y;
                _2662 = _2542 ? 1.0f : (((((_2622 * _2623) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2609 + float2(_2610, _2611), _514).xy, _2532)) + ((_2625 * _2623) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2609 + float2(_2614, _2611), _514).xy, _2532))) + ((_2622 * _2627) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2609 + float2(_2610, _2617), _514).xy, _2532))) + ((_2625 * _2627) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2609 + float2(_2614, _2617), _514).xy, _2532)));
                _2663 = _2542;
            }
            else
            {
                _2662 = 1.0f;
                _2663 = false;
            }
            _2664 = _2662;
            _2665 = _2663;
        }
        else
        {
            _2664 = 1.0f;
            _2665 = false;
        }
        float _2862 = 0.0f;
        float _2863 = 0.0f;
        if ((_2476 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2673 = 1.0f - clamp(dot(_716, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2690 = float4((_688 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2673 * _ASMParams.x))) + (_716 * (_2673 * _ASMParams.y)), 1.0f);
            float4 _2691 = mul(_ASMIndirectWorldToShadow, _2690);
            float2 _2692 = _2691.xy;
            float _2860 = 0.0f;
            if (all(bool2(_2692.x > 0.0f.xx.x, _2692.y > 0.0f.xx.y)) && all(bool2(_2692.x < 1.0f.xx.x, _2692.y < 1.0f.xx.y)))
            {
                uint _2711 = clamp(uint((floor(_2691.y * _ASMParams2.z) + _2691.x) * _ASMParams2.y), 0u, 127u);
                uint _2715 = asuint(_ASMIndirectParams[_2711].x);
                float2 _2716 = spvUnpackHalf2x16(_2715);
                float _2717 = _2716.x;
                float _2859 = 0.0f;
                if (_2717 >= 0.0f)
                {
                    float4x4 _2726 = _ASMWorldToShadowBaseMat;
                    _2726[0].w = _ASMIndirectParams[_2711].y;
                    _2726[1].w = _ASMIndirectParams[_2711].z;
                    _2726[2].w = _ASMIndirectParams[_2711].w;
                    float4 _2733 = mul(_2726, _2690);
                    float3 _2734 = _2733.xyz;
                    float _2858 = 0.0f;
                    if (all(bool3(_2734.x > 0.0f.xxx.x, _2734.y > 0.0f.xxx.y, _2734.z > 0.0f.xxx.z)) && all(bool3(_2734.x < 1.0f.xxx.x, _2734.y < 1.0f.xxx.y, _2734.z < 1.0f.xxx.z)))
                    {
                        float2 _2746 = (_2733.xy * _ASMParams.zw) + float2(_2717, spvUnpackHalf2x16(_2715 >> 16u).x);
                        float _2751 = _2733.z;
                        float2 _2757 = float4(_2746, _2751, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2759 = floor(_2757 + 0.5f.xx);
                        float2 _2760 = _2757 - _2759;
                        float _2761 = _2760.x;
                        float _2762 = _2761 + 0.5f;
                        float _2764 = (_2762 * _2762) * 0.5f;
                        float _2767 = min(_2761, 0.0f);
                        float _2771 = max(_2761, 0.0f);
                        float4 _2775 = float4(_2764 - _2761, (1.0f - _2761) - (_2767 * _2767), (_2761 + 1.0f) - (_2771 * _2771), _2764) * 0.44444000720977783203125f;
                        float _2776 = _2760.y;
                        float _2777 = _2776 + 0.5f;
                        float _2779 = (_2777 * _2777) * 0.5f;
                        float _2782 = min(_2776, 0.0f);
                        float _2786 = max(_2776, 0.0f);
                        float4 _2790 = float4(_2779 - _2776, (1.0f - _2776) - (_2782 * _2782), (_2776 + 1.0f) - (_2786 * _2786), _2779) * 0.44444000720977783203125f;
                        float2 _2792 = _2775.yw;
                        float2 _2793 = _2775.xz + _2792;
                        float2 _2795 = _2790.yw;
                        float2 _2796 = _2790.xz + _2795;
                        float2 _2802 = ((_2792 / _2793) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2804 = ((_2795 / _2796) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2806 = _2759 * _ASMShadowTexelSize.xy;
                        float _2807 = _2802.x;
                        float _2808 = _2804.x;
                        float _2811 = _2802.y;
                        float _2814 = _2804.y;
                        _2858 = ((((_2793.x * _2796.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2806 + float2(_2807, _2808), _514).xy, _2751)) + ((_2793.y * _2796.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2806 + float2(_2811, _2808), _514).xy, _2751))) + ((_2793.x * _2796.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2806 + float2(_2807, _2814), _514).xy, _2751))) + ((_2793.y * _2796.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2806 + float2(_2811, _2814), _514).xy, _2751));
                    }
                    else
                    {
                        _2858 = 1.0f;
                    }
                    _2859 = _2858;
                }
                else
                {
                    _2859 = 1.0f;
                }
                _2860 = _2859;
            }
            else
            {
                _2860 = 1.0f;
            }
            _2862 = _2665 ? _2860 : _2664;
            _2863 = _2860;
        }
        else
        {
            _2862 = _2664;
            _2863 = 1.0f;
        }
        float _2866 = lerp(lerp(_2863, _2862, _2476), min(_2863, _2862), _CSMRhodesParams.x);
        float _2917 = 0.0f;
        if (_2866 > 0.001000000047497451305389404296875f)
        {
            float3 _2873 = _688 - _CloudShadowParams0.xyz;
            float2 _2883 = (_2873 + (_CloudShadowParams3.xyz * _2873.y)).xz * _CloudShadowParams1.z;
            float2 _2892 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2917 = _2866 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2883 + _2892, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2883 * _CloudShadowParams2.w) + _2892, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2873.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2917 = _2866;
        }
        _2922 = float2(lerp(_2917, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2917);
        break;
    } while(false);
    float _2926 = lerp(1.0f, _2445, _DirectionalShadowParams.x);
    float _2930 = lerp(lerp(1.0f, _2922.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2931 = dot(_2248, _2300);
    float3 _2938 = _2258 * _CharacterParams0.z;
    float3 _2939 = _2938 * 0.64999997615814208984375f;
    float _2943 = dot(_2254, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2956 = clamp(-dot(_2304.xz, normalize(_777.xz)), 0.0f, 1.0f);
    float _2960 = 1.0f - _CharacterParams12.x;
    float4 _2974 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2931, ((-_2931) * ((_2931 * 0.5f) - 1.0f)) + 0.5f, (_2956 * smoothstep(0.25f, 0.75f, 1.0f - abs(_777.y))) * _2960) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2975 = _2974.w;
    float _2977 = _2974.x;
    float _2978 = _2974.y;
    float _2979 = _2974.z;
    float _2984 = max(max(_2977, _2978), _2979) - min(min(_2977, _2978), _2979);
    float4 _2992 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2248, _777) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2993 = _2992.w;
    float _2994 = _603 * _2926;
    float _3001 = min(min(_2926, _603), _2975);
    float _3002 = _2993 * _2994;
    float3 _3006 = ((clamp(dot(_715, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1318, 1.0f.xxx, (_CharacterParams1.y * _3001).xxx);
    float3 _3008 = _3001.xxx;
    float3 _3031 = _2930.xxx;
    float3 _3032 = lerp((_3006 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1319), 1.5f), clamp(_1319, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2318, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2318, _3008) + ((_3006 * clamp(_1319, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2314 * _CharacterParams12.y)))) * _CharacterParams0.y, _3031);
    float3 _3033 = lerp(lerp(lerp(dot(_2939, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2939, 1.2000000476837158203125f.xxx), _2938, clamp((_2994 * _2993) + _2975, 0.0f, 1.0f).xxx), _2254, _3008);
    float3 _3039 = _3033 * ((1.0f - _2984).xxx + (_2974.xyz * _2984));
    float3 _3048 = lerp(lerp(_2938, lerp(_2943.xxx, _2254, 1.2000000476837158203125f.xxx), _3002.xxx), _3039 * clamp(dot(_3033, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3039, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3031);
    float4 _3052 = float4(_3048, _2930);
    float _3054 = lerp(_3002, _3001, _2930);
    float3 _3060 = (_3032 * (((_3054 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3054))) * 1.0f;
    float _3063 = lerp(0.5f, _2300.y, _2930);
    float3 _3066 = mul(_741, float3(_756.x, _3063, _756.z));
    float3 _3068 = _2300 * _2930;
    float3 _3074 = normalize(_754 + (_734 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _3075 = normalize(_3068 + (float3(_3066.x, _3066.y, _3066.z) * 2.0f)) + _557;
    float3 _3079 = _3075 * rsqrt(max(6.103515625e-05f, dot(_3075, _3075)));
    float _3080 = dot(_3074, _3079);
    float3 _3088 = clamp(pow(max(sqrt(1.0f - (_3080 * _3080)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _602, 0.0f.xxx, 1.0f.xxx);
    float _3091 = _765 * _765;
    float3 _3101 = (_3088 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3088.x, float(_3080 > 0.0f) * _3091), 0.0f).xyz) * _765;
    float _3106 = max(max(_3101.x, _3101.y), _3101.z);
    float _3122 = dot(normalize(_754 + (_734 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _3079);
    float _3162 = dot(normalize(_754 + (_734 * ((2.0f * _LineValue) - 1.0f))), _3079);
    float _3176 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _683.x, _UseLineMap)), 1.0f, _3106), clamp(pow(max(sqrt(1.0f - (_3162 * _3162)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _602);
    float3 _3180 = ((((((_3101 * _2257) * _AnisotropyIntensity) * 5.0f) * _2127) + lerp(((pow(max(sqrt(1.0f - (_3122 * _3122)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _765) * (_AnisotropyColor2.xyz * _600.w)) * _2127, 0.0f.xxx, _3106.xxx)) * _3060) * _CharacterParams13.w;
    float3 _3184 = (_3032 * _3048) * _3176;
    float3 _3188 = lerp(dot(_3184, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3184, lerp(_LineSaturation, 1.0f, _3176).xxx);
    float3 _3194 = float3(_777.x, _3063, _777.z);
    float3 _3204 = normalize((_3068 + ((_3194 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3194, _3194)))) * 2.0f)) + (_557 * (2.0f + _2930)));
    float3 _3209 = normalize(float3(-_2126.z, 0.001000000047497451305389404296875f, _2126.x));
    float _3231 = (1.0f - _AlphaPremultiply) + (_607 * _AlphaPremultiply);
    float3 _3233 = (_3188 * _3231) + ((_3180 * _2130) + (((_3188 + _3180) * _2129) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3204, _3209))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3204, cross(_2126, _3209))))) * max(0.0f, dot(_2126, _3204))) * 2.0f) * _2128).xxx * _3060)));
    float _3234 = dot(_3233, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3237 = clamp(_3234 - 0.5f, 0.0f, 0.5f);
    float3 _3273 = normalize(cross(_777, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3279 = dot(_557, _2248);
    float _3281 = 1.0f - abs(_3279);
    float _3303 = dot(_2304, _2248);
    float _3315 = 1.0f - _2930;
    float3 _3342 = lerp(_3234.xxx, _3233, ((_3237 * _3237) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3281)) * _CharacterParams8.w) * min(min(clamp(dot(_695, _3273) + 1.0f, 0.0f, 1.0f), _603), _2926)) * (lerp(0.25f.xxx, _2254, _CharacterParams9.z.xxx) * clamp(dot(_3273, _2248), 0.0f, 1.0f))) + ((((((lerp(_1317 * (1.0f / max(max(max(_1317.x, _1317.y), _1317.z) * 0.5f, 1.0f)), _2318, _3031) * clamp(lerp(dot(_1316.xyz, _2248) * _1316.w, ((-_3303) * ((_3303 * 0.5f) - 1.0f)) + 0.5f, _2930), 0.0f, 1.0f)) * ((_3315 + (_2956 * _2930)) * _2960)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3281)) * min(_603, _2926)) * (_3315 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2943) * _2930))) * max(0.1500000059604644775390625f.xxx, _2254)));
    float2 _3343 = float2(_767);
    float2 _3345 = floor(_3343 * 0.03125f);
    int _3353 = int((_3345.x + (_3345.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3360 = floor(_538 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3364 = clamp(_3360, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3366 = int(_3364 * 8.0f);
    float3 _3368 = 0.0f.xxx;
    _3368 = _3342;
    float3 _3369 = 0.0f.xxx;
    [loop]
    for (int _3371 = 0; _3371 <= 7; _3368 = _3369, _3371++)
    {
        uint _3389 = (_3360 <= _3364) ? (_GlobalBinningBuffer.Load<uint>(uint(_3353 + _3371) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3366) + _3371) * 4 + 0)) : 0u;
        uint _3390 = uint(_3371);
        _3369 = _3368;
        uint _3395 = 0u;
        float3 _3392 = 0.0f.xxx;
        [loop]
        for (uint _3394 = _3389; _3394 != 0u; _3369 = _3392, _3394 = _3395)
        {
            uint _3399 = firstbitlow(_3394);
            _3395 = _3394 ^ (1u << (_3399 & 31u));
            int _3405 = int((32u * _3390) + _3399) * 8;
            int _3408 = _3405 + 1;
            int _3411 = _3405 + 2;
            int _3414 = _3405 + 3;
            int _3417 = _3405 + 4;
            int _3420 = _3405 + 5;
            int _3423 = _3405 + 6;
            int _3426 = _3405 + 7;
            uint _3430 = uint(_LightDataBuffer_PunctualLightData[_3420].w);
            float _3505 = 0.0f;
            if ((_3430 & 1u) == 1u)
            {
                uint _3436 = asuint(_LightDataBuffer_PunctualLightData[_3420].x);
                uint _3443 = asuint(_LightDataBuffer_PunctualLightData[_3420].y);
                uint _3450 = asuint(_LightDataBuffer_PunctualLightData[_3420].z);
                uint _3457 = asuint(_LightDataBuffer_PunctualLightData[_3423].x);
                uint _3464 = asuint(_LightDataBuffer_PunctualLightData[_3423].y);
                uint _3471 = asuint(_LightDataBuffer_PunctualLightData[_3423].z);
                float3 _3490 = abs(mul(float4(_688 - _LightDataBuffer_PunctualLightData[_3408].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3436).x, spvUnpackHalf2x16(_3450).x, spvUnpackHalf2x16(_3464).x, 0.0f), float4(spvUnpackHalf2x16(_3436 >> 16u).x, spvUnpackHalf2x16(_3450 >> 16u).x, spvUnpackHalf2x16(_3464 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3443).x, spvUnpackHalf2x16(_3457).x, spvUnpackHalf2x16(_3471).x, 0.0f), float4(spvUnpackHalf2x16(_3443 >> 16u).x, spvUnpackHalf2x16(_3457 >> 16u).x, spvUnpackHalf2x16(_3471 >> 16u).x, 0.0f))).xyz);
                float _3497 = _LightDataBuffer_PunctualLightData[_3426].x * 0.5f;
                float _3503 = 1.0f - clamp((max(max(_3490.x, _3490.y), _3490.z) - (_3497 + 0.5f)) / (0.5f - _3497), 0.0f, 1.0f);
                _3505 = _3503 * _3503;
            }
            else
            {
                _3505 = 1.0f;
            }
            if (false || (_3505 < 0.001000000047497451305389404296875f))
            {
                _3392 = _3369;
                continue;
            }
            float3 _4187 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3405].w < 1.5f)
            {
                float3 _4186 = 0.0f.xxx;
                do
                {
                    uint _3518 = asuint(_LightDataBuffer_PunctualLightData[_3414].w);
                    if ((_3518 == 16u) || ((_LightDataBuffer_PunctualLightData[_3414].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4186 = _3369;
                        break;
                    }
                    bool _3530 = (uint(_LightDataBuffer_PunctualLightData[_3405].w) & 1u) == 0u;
                    bool _3534 = (!_3530) && (_LightDataBuffer_PunctualLightData[_3411].z > 0.0f);
                    bool _3535 = _3518 == 4u;
                    float _3536 = float(_3530);
                    float _3544 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3411].y)) - abs(_LightDataBuffer_PunctualLightData[_3411].x);
                    float _3545 = _LightDataBuffer_PunctualLightData[_3411].y - _3544;
                    float _3552 = abs(max((1.0f - abs(_3544)) - abs(_3545), 0.00048828125f));
                    float3 _3556 = normalize(float3(_3544, _3545, (_LightDataBuffer_PunctualLightData[_3411].x >= 0.0f) ? _3552 : (-_3552)));
                    float _3562 = lerp(_LightDataBuffer_PunctualLightData[_3423].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3417].y, 0.100000001490116119384765625f), float(_3535));
                    float3 _3567 = _LightDataBuffer_PunctualLightData[_3408].xyz - _688;
                    float3 _3568 = -_3556;
                    float3 _3573 = lerp(_3567, _3568 * dot(_3567, _3568), (float(_3535 && (_LightDataBuffer_PunctualLightData[_3417].z > 0.5f)) * _3536).xxx);
                    float _3574 = dot(_3573, _3573);
                    float _3575 = rsqrt(_3574);
                    float3 _3576 = _3573 * _3575;
                    float3 _3609 = 0.0f.xxx;
                    float _3610 = 0.0f;
                    if (_3534)
                    {
                        float3 _3580 = (_3556 * _LightDataBuffer_PunctualLightData[_3411].z) * 0.5f;
                        float3 _3581 = _3573 - _3580;
                        float3 _3582 = _3573 + _3580;
                        float _3583 = length(_3581);
                        float _3584 = length(_3582);
                        float3 _3593 = normalize(cross(cross(_3556, _3576), _3556));
                        _3609 = _3593;
                        _3610 = ((1.0f / ((((_3583 * _3584) + dot(_3581, _3582)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3593, _3581) / _3583) + (dot(_3593, _3582) / _3584)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3411].z * _3575, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3609 = _3576;
                        _3610 = 1.0f;
                    }
                    float _3632 = 0.0f;
                    if (_3562 < 0.0f)
                    {
                        float _3620 = _3574 * (_LightDataBuffer_PunctualLightData[_3408].w * _LightDataBuffer_PunctualLightData[_3408].w);
                        float _3623 = clamp(1.0f - (_3620 * _3620), 0.0f, 1.0f);
                        _3632 = lerp(1.0f / (_3574 + 1.0f), _3610, float(_3534)) * (_3623 * _3623);
                    }
                    else
                    {
                        float3 _3626 = _3573 * _LightDataBuffer_PunctualLightData[_3408].w;
                        _3632 = _3610 * pow(1.0f - clamp(dot(_3626, _3626), 0.0f, 1.0f), _3562);
                    }
                    float _3637 = clamp((dot(_3609, _3568) - _LightDataBuffer_PunctualLightData[_3411].z) * _LightDataBuffer_PunctualLightData[_3411].w, 0.0f, 1.0f);
                    float _3640 = _3632 * lerp(1.0f, _3637 * _3637, _3536);
                    int _3642 = int(_LightDataBuffer_PunctualLightData[_3426].w);
                    float _3746 = 0.0f;
                    if ((!_3534) && (_3642 >= 0))
                    {
                        uint _3648 = uint(_3642);
                        float2 _3739 = 0.0f.xx;
                        [branch]
                        if (_3536 != 0.0f)
                        {
                            float4 _3660 = mul(_lightCookieMatrices[_3648], float4(_688.x, _809, _688.z, 1.0f));
                            _3739 = _lightCookieData[_3648].xy + (clamp(_3660.xy / _3660.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3648].zw);
                        }
                        else
                        {
                            float3 _3680 = mul(float4(-_3573, 0.0f), _lightCookieMatrices[_3648]).xyz;
                            float3 _526 = _3680;
                            float3 _525 = _3680;
                            float3 _524 = abs(_3680);
                            uint _3689 = uint(int(_524.y > _524.x));
                            uint _3695 = (_524.z > _524[_3689]) ? 2u : _3689;
                            uint _3701 = (_3695 * 2u) + uint(_525[_3695] < 0.0f);
                            float _3705 = abs(_526[_3701 / 2u]);
                            float _3725 = 0.5f - (0.000244140625f / _lightCookieData[_3648].w);
                            _3739 = _lightCookieData[_3648].xy + (clamp(float2((float(_3701) + ((((_526[uint(_489[_3701].x)] * _490[_3701].x) / _3705) * _3725) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_526[uint(_489[_3701].y)] * _490[_3701].y) / _3705) * _3725)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3648].zw);
                        }
                        _3746 = _3640 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3739, 0.0f).x;
                    }
                    else
                    {
                        _3746 = _3640;
                    }
                    float _3747 = _3746 * _3505;
                    float3 _4185 = 0.0f.xxx;
                    do
                    {
                        float3 _4184 = 0.0f.xxx;
                        [branch]
                        if (_3747 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3535)
                            {
                                _4185 = lerp(_3369, _LightDataBuffer_PunctualLightData[_3405].xyz, (_3747 * (_LightDataBuffer_PunctualLightData[_3417].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3417].w) + (smoothstep(-0.5f, 0.5f, dot(_716, _3609)) * _LightDataBuffer_PunctualLightData[_3417].w)))).xxx);
                                break;
                            }
                            float _3767 = dot(_2248, _3609);
                            float _3768 = clamp(_3767, 0.0f, 1.0f);
                            float _4071 = 0.0f;
                            if (_3518 != 0u)
                            {
                                bool _3774 = _3530 || ((_3430 & 2u) != 0u);
                                int _3823 = 0;
                                if (_3774)
                                {
                                    _3823 = int(_LightDataBuffer_PunctualLightData[_3414].x);
                                }
                                else
                                {
                                    uint _3780 = asuint(_LightDataBuffer_PunctualLightData[_3411].w);
                                    uint _3782 = asuint(_LightDataBuffer_PunctualLightData[_3414].x);
                                    float3 _3783 = _688 - _LightDataBuffer_PunctualLightData[_3408].xyz;
                                    float3 _3784 = abs(_3783);
                                    float _3785 = _3784.x;
                                    float _3786 = _3784.y;
                                    float _3788 = _3784.z;
                                    int _3820 = 0;
                                    if ((_3785 > _3786) && (_3785 > _3788))
                                    {
                                        _3820 = int((_3783.x > 0.0f) ? (_3780 >> 24u) : ((_3780 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3819 = 0;
                                        if (_3786 > _3788)
                                        {
                                            _3819 = int((_3783.y > 0.0f) ? ((_3780 >> 8u) & 255u) : (_3780 & 255u));
                                        }
                                        else
                                        {
                                            _3819 = int((_3783.z > 0.0f) ? ((_3782 >> 8u) & 255u) : (_3782 & 255u));
                                        }
                                        _3820 = _3819;
                                    }
                                    _3823 = (_3820 < 80) ? _3820 : (-1);
                                }
                                bool _3824 = _3823 >= 0;
                                float _4070 = 0.0f;
                                if (_3824)
                                {
                                    float3 _3828 = _688 - _LightDataBuffer_PunctualLightData[_3408].xyz;
                                    float4 _3848 = mul(_PunctualLightWorldToShadow[_3823], float4((_688 - ((_3828 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3828, _3828)))) * _PunctualLightShadowParams[_3823].x)) + (_716 * (_PunctualLightShadowParams[_3823].y * 5.0f)), 1.0f));
                                    float _3849 = _3848.w;
                                    float3 _3852 = _3848.xyz / _3849.xxx;
                                    float2 _3853 = _3852.xy;
                                    float3 _3861 = _3852.xyz;
                                    bool3 _3862 = bool3(_3861.x <= 0.0f.xxx.x, _3861.y <= 0.0f.xxx.y, _3861.z <= 0.0f.xxx.z);
                                    bool3 _3863 = bool3(_3861.x >= 1.0f.xxx.x, _3861.y >= 1.0f.xxx.y, _3861.z >= 1.0f.xxx.z);
                                    float _3866 = _3852.z;
                                    float2 _3877 = ((_3853 * (_PunctualLightShadowParams2[_3823].zw - _PunctualLightShadowParams2[_3823].xy)) + _PunctualLightShadowParams2[_3823].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3879 = floor(_3877 + 0.5f.xx);
                                    float2 _3880 = _3877 - _3879;
                                    float _3882 = _3880.x + 0.5f;
                                    float _3883 = _3882 * _3882;
                                    float _3886 = 1.0f - _3880.x;
                                    float _3887 = min(_3880.x, 0.0f);
                                    float _3890 = _3880.x + 1.0f;
                                    float _3891 = max(_3880.x, 0.0f);
                                    float _3903 = _3880.y + 0.5f;
                                    float _3904 = _3903 * _3903;
                                    float _3907 = 1.0f - _3880.y;
                                    float _3908 = min(_3880.y, 0.0f);
                                    float _3911 = _3880.y + 1.0f;
                                    float _3912 = max(_3880.y, 0.0f);
                                    float3 _3924 = float3(0.1599999964237213134765625f * _3886, 0.1599999964237213134765625f * ((_3890 - (_3891 * _3891)) + 1.0f), _3883 * 0.07999999821186065673828125f);
                                    float3 _3925 = float3(0.1599999964237213134765625f * ((_3883 * 0.5f) - _3880.x), 0.1599999964237213134765625f * ((_3886 - (_3887 * _3887)) + 1.0f), 0.1599999964237213134765625f * _3890) + _3924;
                                    float3 _3927 = float3(0.1599999964237213134765625f * _3907, 0.1599999964237213134765625f * ((_3911 - (_3912 * _3912)) + 1.0f), _3904 * 0.07999999821186065673828125f);
                                    float3 _3928 = float3(0.1599999964237213134765625f * ((_3904 * 0.5f) - _3880.y), 0.1599999964237213134765625f * ((_3907 - (_3908 * _3908)) + 1.0f), 0.1599999964237213134765625f * _3911) + _3927;
                                    float3 _3934 = ((_3924 / _3925) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3936 = ((_3927 / _3928) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3938 = _3879 * _PunctualLightShadowTexelSize.xy;
                                    float _3939 = _3934.x;
                                    float _3940 = _3936.x;
                                    float _3943 = _3934.y;
                                    float _3946 = _3934.z;
                                    float _3949 = _3936.y;
                                    float _3956 = _3936.z;
                                    float _3963 = _3925.x;
                                    float _3964 = _3928.x;
                                    float _3966 = _3925.y;
                                    float _3968 = _3925.z;
                                    float _3970 = _3928.y;
                                    float _3974 = _3928.z;
                                    float _4032 = (((((((_3963 * _3964) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3938 + float2(_3939, _3940), _514).xy, _3866)) + ((_3966 * _3964) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3938 + float2(_3943, _3940), _514).xy, _3866))) + ((_3968 * _3964) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3938 + float2(_3946, _3940), _514).xy, _3866))) + ((_3963 * _3970) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3938 + float2(_3939, _3949), _514).xy, _3866))) + ((_3966 * _3970) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3938 + float2(_3943, _3949), _514).xy, _3866))) + ((_3968 * _3970) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3938 + float2(_3946, _3949), _514).xy, _3866))) + ((_3963 * _3974) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3938 + float2(_3939, _3956), _514).xy, _3866));
                                    float2 _4053 = min(_3853, 1.0f.xx - _3853);
                                    _4070 = _3824 ? lerp(1.0f, (any(bool3(_3862.x || _3863.x, _3862.y || _3863.y, _3862.z || _3863.z)) || ((asuint(_3866) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4032 + ((_3966 * _3974) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3938 + float2(_3943, _3956), _514).xy, _3866))) + ((_3968 * _3974) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3938 + float2(_3946, _3956), _514).xy, _3866))), _3774 ? min(_PunctualLightShadowParams[_3823].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3823].z - _3849) * 0.25f, min(_4053.x, _4053.y)))) : _PunctualLightShadowParams[_3823].w) : 1.0f;
                                }
                                else
                                {
                                    _4070 = clamp(dot(_695, _3609) + 1.0f, 0.0f, 1.0f);
                                }
                                _4071 = _4070;
                            }
                            else
                            {
                                _4071 = 1.0f;
                            }
                            float _4133 = 0.0f;
                            float3 _4134 = 0.0f.xxx;
                            float _4135 = 0.0f;
                            float3 _4136 = 0.0f.xxx;
                            float3 _4137 = 0.0f.xxx;
                            [branch]
                            if (_3518 == 0u)
                            {
                                float3 _4077 = _LightDataBuffer_PunctualLightData[_3405].xyz * _3747;
                                _4133 = _3747;
                                _4134 = (_LightDataBuffer_PunctualLightData[_3405].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3417].y) + ((1.0f / max(1.0f, max(max(_4077.x, _4077.y), _4077.z) * lerp(0.75f, 0.5f, _3315))) * _LightDataBuffer_PunctualLightData[_3417].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3417].x, 1.0f, clamp(_3767 + 0.5f, 0.0f, 1.0f));
                                _4135 = _3768;
                                _4136 = _3052.xyz;
                                _4137 = _3052.xyz;
                            }
                            else
                            {
                                float _4129 = 0.0f;
                                float _4130 = 0.0f;
                                float3 _4131 = 0.0f.xxx;
                                float3 _4132 = 0.0f.xxx;
                                if (_3518 == 3u)
                                {
                                    _4129 = _3747 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3417].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3417].x), _3281) * _4071);
                                    _4130 = clamp(dot(_2248, -normalize(cross(_777, cross(_777, _3609)))), 0.0f, 1.0f);
                                    _4131 = lerp(0.5f.xxx, _2254, _LightDataBuffer_PunctualLightData[_3417].y.xxx);
                                    _4132 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4115 = _3518 == 1u;
                                    float _4125 = 0.0f;
                                    float3 _4126 = 0.0f.xxx;
                                    if (_4115)
                                    {
                                        _4125 = clamp(clamp(_3767 + _LightDataBuffer_PunctualLightData[_3417].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4071;
                                        _4126 = _2258 * _LightDataBuffer_PunctualLightData[_3417].y;
                                    }
                                    else
                                    {
                                        _4125 = _3768;
                                        _4126 = 0.0f.xxx;
                                    }
                                    bool3 _4127 = _4115.xxx;
                                    _4129 = _3747;
                                    _4130 = _4125;
                                    _4131 = float3(_4127.x ? _2254.x : 0.0f.xxx.x, _4127.y ? _2254.y : 0.0f.xxx.y, _4127.z ? _2254.z : 0.0f.xxx.z);
                                    _4132 = _4126;
                                }
                                _4133 = _4129;
                                _4134 = _LightDataBuffer_PunctualLightData[_3405].xyz;
                                _4135 = _4130;
                                _4136 = _4131;
                                _4137 = _4132;
                            }
                            float3 _4174 = 0.0f.xxx;
                            [branch]
                            if (_3518 != 3u)
                            {
                                float3 _4142 = _3609 + _557;
                                float _4147 = dot(_3074, _4142 * rsqrt(max(6.103515625e-05f, dot(_4142, _4142))));
                                float3 _4155 = clamp(pow(max(sqrt(1.0f - (_4147 * _4147)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _602, 0.0f.xxx, 1.0f.xxx);
                                _4174 = (((((((_4155 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4155.x, float(_4147 > 0.0f) * _3091), 0.0f).xyz) * _765) * _2257) * _AnisotropyIntensity) * 5.0f) * _2127) * 1.0f) * _LightDataBuffer_PunctualLightData[_3426].z;
                            }
                            else
                            {
                                _4174 = 0.0f.xxx;
                            }
                            float3 _4177 = _4134 * _4133;
                            _4184 = _3369 + (((_4177 * lerp(_4137, _4136, _4135.xxx)) * _3231) + ((_4177 * _4174) * _4135));
                        }
                        else
                        {
                            _4184 = _3369;
                        }
                        _4185 = _4184;
                        break;
                    } while(false);
                    _4186 = _4185;
                    break;
                } while(false);
                _4187 = _4186;
            }
            else
            {
                _4187 = _3369;
            }
            _3392 = _4187;
        }
    }
    float3 _4227 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4227 = lerp(lerp(0.5f.xxx, lerp(dot(_3368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3368, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3279, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4227 = _3368;
    }
    float4 _4234 = float4(_4227 * _ExposureWithMiscParams.y, _607);
    _4234.w = (_SurfaceType == 1.0f) ? _607 : 1.0f;
    float4 _4626 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4243 = -_557;
        float _4259 = _809 * _AtmosphereFogParams3.w;
        float _4264 = max(0.00999999977648258209228515625f, _4259 + _AtmosphereFogParams4.w);
        float3 _4278 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_558 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4264)) / _4264) * exp(_4259 + _AtmosphereFogParams5.w))));
        float _4281 = dot(_4243, _AtmosphereFogParams1.xyz);
        float _4287 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4291 = (1.0f + _4287) - ((2.0f * _AtmosphereFogParams2.w) * _4281);
        float3 _4618 = 0.0f.xxx;
        float _4619 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4340 = (uint3(int3(int(_767.x), int(_767.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4341 = _4340.y;
            uint _4342 = _4340.z;
            uint _4345 = _4340.x + (_4341 * _4342);
            uint _4347 = _4341 + (_4342 * _4345);
            uint _4349 = _4342 + (_4345 * _4347);
            uint _4351 = _4345 + (_4347 * _4349);
            float _4376 = dot(_4243, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4383 = _688 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4385 = (_VolumetricFogParams0.w * ((_4376 > 5.9604644775390625e-08f) ? (1.0f / _4376) : 0.0f)) * (1.0f / _558);
            float _4386 = _4383.y;
            float _4387 = _4385 * _4386;
            float _4389 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4387;
            float _4390 = _4386 - _4387;
            float _4392 = (1.0f - _4385) * _558;
            float _4406 = max(-127.0f, _ExponentialFogParams0.z * _4390);
            float _4430 = max(-127.0f, _ExponentialFogParams3.x * _4390);
            float _4441 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4389 - _ExponentialFogParams0.x)))) * ((abs(_4406) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4406)) / _4406) : (0.693147182464599609375f - (0.2402265071868896484375f * _4406)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4389 - _ExponentialFogParams3.z)))) * ((abs(_4430) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4430)) / _4430) : (0.693147182464599609375f - (0.2402265071868896484375f * _4430))));
            float _4463 = clamp((_558 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4466 = clamp((max(clamp(exp2(-(_4441 * _4392)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_558 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4463, 0.0f, 1.0f);
            float4 _4506 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3343 + ((((float3(uint3(_4351, _4347 + (_4349 * _4351), _522) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_538 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_538 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4618 = _4506.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4466)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_557, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4441 * max(_4392 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4463))) * _4506.w);
            _4619 = _4506.w * _4466;
        }
        else
        {
            float3 _4512 = _688 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4514 = _4512.y;
            float _4528 = max(-127.0f, _ExponentialFogParams0.z * _4514);
            float _4552 = max(-127.0f, _ExponentialFogParams3.x * _4514);
            float _4563 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4528) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4528)) / _4528) : (0.693147182464599609375f - (0.2402265071868896484375f * _4528)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4552) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4552)) / _4552) : (0.693147182464599609375f - (0.2402265071868896484375f * _4552))));
            float _4585 = clamp((_558 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4588 = clamp((max(clamp(exp2(-(_4563 * _558)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_558 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4585, 0.0f, 1.0f);
            _4618 = (_ExponentialFogParams2.xyz * (1.0f - _4588)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_557, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4563 * max(_558 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4585));
            _4619 = _4588;
        }
        float3 _4624 = (_4234.xyz * (_4278 * _4619)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4281 * _4281)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4287) / max((12.56637096405029296875f * _4291) * sqrt(_4291), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4278)) * _4619) + _4618);
        _4626 = float4(_4624.x, _4624.y, _4624.z, _4234.w);
    }
    else
    {
        _4626 = _4234;
    }
    _15 = _4626;
    _16 = _2287;
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
