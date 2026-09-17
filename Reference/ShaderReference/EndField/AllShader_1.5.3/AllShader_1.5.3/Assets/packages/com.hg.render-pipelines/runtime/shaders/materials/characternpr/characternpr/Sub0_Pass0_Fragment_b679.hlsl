// Stage: Fragment  Blob: 679  ParamBlob: 252  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON
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

static float _535 = 0.0f;
static float3 _536 = 0.0f.xxx;
static float _538 = 0.0f;
static uint _539 = 0u;

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
    float _StylizedFresnelPow : packoffset(c12);
    float _StylizedFresnelAmount : packoffset(c12.y);
    float _StylizedFresnelNoiseSpeed : packoffset(c12.z);
    float _StylizedNoiseContrast : packoffset(c12.w);
    float4 _StylizedFresnelColor : packoffset(c13);
    float4 _StylizedFresnelNoiseMap_ST : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float4 _MatcapColor : packoffset(c16);
    float4 _DissolveEmissiveColor : packoffset(c17);
    float4 _CutOffDirection : packoffset(c18);
    float _DissolveUseViewUV : packoffset(c19);
    float _DissolveEdgeSharp : packoffset(c19.y);
    float _DissolveScheduleOffset : packoffset(c19.z);
    float _DissolveEmissiveEdge : packoffset(c19.w);
    float _DissolveUVSet : packoffset(c20);
    float _UseCutOff : packoffset(c20.y);
    float _CutOffPosY : packoffset(c20.z);
    float _UseDissolve : packoffset(c20.w);
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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _DissolveTex : register(t2, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
Texture2D<float4> _LightCookie : register(t28, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float2 _6;
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
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float3 _10 : TEXCOORD8;
    nointerpolation uint _12 : TEXCOORD9;
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
    float _554 = 1.0f / gl_FragCoord.w;
    float3 _569 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _570 = dot(_569, _569);
    float _572 = rsqrt(max(_570, 9.9999999392252902907785028219223e-09f));
    float3 _573 = _569 * _572;
    float _574 = _570 * _572;
    uint _577 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _582 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _595 = 0.0f.xxxx;
    float4 _596 = 0.0f.xxxx;
    if (_582)
    {
        _595 = _VertexSkinMatrices.Load<float4>((_577 + 2u) * 16 + 0);
        _596 = _VertexSkinMatrices.Load<float4>(_577 * 16 + 0);
    }
    else
    {
        _595 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _596 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _602 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _607 = _602.xyz * _BaseColor.xyz;
    float _614 = 1.0f - _Smoothness;
    float _618 = _602.w * _BaseColor.w;
    float3 _623 = _607 * _ShadowColorBrightness;
    float3 _627 = lerp(dot(_623, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _623, _ShadowColorSaturation.xxx);
    float3 _631 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _635 = _631 - float3(_596.w, _538, _595.w);
    _635.y = 6.103515625e-05f;
    float3 _638 = normalize(_635);
    float3 _644 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _646 = uint2(gl_FragCoord.xy);
    float3 _656 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _665 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _678 = float4(float(_665 & 255u), float((_665 >> 8u) & 255u), float((_665 >> 16u) & 255u), float((_665 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _679 = _678.x;
    float _682 = _678.w;
    float _688 = _631.y;
    float _691 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _688) * _678.y;
    float _692 = max(_678.z, _691);
    float _701 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1195 = 0.0f.xxxx;
    float3 _1196 = 0.0f.xxx;
    float3 _1197 = 0.0f.xxx;
    float _1198 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _719 = _631 - (_IVParam0.xyz + (_656 * (-_IVParam2.w)));
        float _733 = max(clamp((max(abs(_719.x), abs(_719.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_719.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1035 = 0.0f.xxxx;
        float4 _1036 = 0.0f.xxxx;
        float4 _1037 = 0.0f.xxxx;
        float _1038 = 0.0f;
        float _1039 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_733 < 1.0f))
        {
            float3 _746 = _631 - (_IVParam0.xyz + (_656 * (-_IVParam2.y)));
            float _760 = max(clamp((max(abs(_746.x), abs(_746.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_746.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _836 = 0.0f;
            float4 _837 = 0.0f.xxxx;
            float4 _838 = 0.0f.xxxx;
            float4 _839 = 0.0f.xxxx;
            if (_760 < 1.0f)
            {
                float3 _769 = ((_631 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _771 = _769 - floor(_769);
                float4 _775 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _771, 0.0f);
                float _776 = 1.0f - _760;
                float _780 = _IVParam1.y * 0.5f;
                float _785 = _771.x;
                float _786 = clamp(_771.y, _780, 1.0f - _780) * 0.3333333432674407958984375f;
                float _787 = _771.z;
                float4 _790 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_785, _786, _787), 0.0f);
                float _806 = _775.x;
                float _816 = _775.y;
                float _826 = _775.z;
                _836 = _733 + (_790.w * _776);
                _837 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_785, _786 + 0.666666686534881591796875f, _787), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _826, _826) * _776;
                _838 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_785, _786 + 0.3333333432674407958984375f, _787), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _816, _816) * _776;
                _839 = float4(((_790.xyz * 4.0f) - 2.0f.xxx) * _806, _806) * _776;
            }
            else
            {
                _836 = _733;
                _837 = 0.0f.xxxx;
                _838 = 0.0f.xxxx;
                _839 = 0.0f.xxxx;
            }
            float3 _845 = _631 - (_IVParam0.xyz + (_656 * (-_IVParam2.z)));
            float _859 = max(clamp((max(abs(_845.x), abs(_845.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_845.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _939 = 0.0f;
            float4 _940 = 0.0f.xxxx;
            float4 _941 = 0.0f.xxxx;
            float4 _942 = 0.0f.xxxx;
            if (_859 < 1.0f)
            {
                float3 _868 = ((_631 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _870 = _868 - floor(_868);
                float4 _874 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _870, 0.0f);
                float _876 = _760 * (1.0f - _859);
                float _880 = _IVParam1.y * 0.5f;
                float _885 = _870.x;
                float _886 = clamp(_870.y, _880, 1.0f - _880) * 0.3333333432674407958984375f;
                float _887 = _870.z;
                float4 _890 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_885, _886, _887), 0.0f);
                float _906 = _874.x;
                float _917 = _874.y;
                float _928 = _874.z;
                _939 = _836 + (_890.w * _876);
                _940 = _837 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_885, _886 + 0.666666686534881591796875f, _887), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _876);
                _941 = _838 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_885, _886 + 0.3333333432674407958984375f, _887), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _876);
                _942 = _839 + (float4(((_890.xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _876);
            }
            else
            {
                _939 = _836;
                _940 = _837;
                _941 = _838;
                _942 = _839;
            }
            float4 _1025 = 0.0f.xxxx;
            float4 _1026 = 0.0f.xxxx;
            float4 _1027 = 0.0f.xxxx;
            float _1028 = 0.0f;
            if (_859 > 0.0f)
            {
                float3 _951 = ((_631 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _954 = _IVParam1.xyz * 0.5f;
                float3 _956 = clamp(_951 - floor(_951), _954, 1.0f.xxx - _954);
                float4 _960 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _956, 0.0f);
                float _962 = _859 * (1.0f - _733);
                float _966 = _IVParam1.y * 0.5f;
                float _971 = _956.x;
                float _972 = clamp(_956.y, _966, 1.0f - _966) * 0.3333333432674407958984375f;
                float _973 = _956.z;
                float4 _976 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_971, _972, _973), 0.0f);
                float _992 = _960.x;
                float _1003 = _960.y;
                float _1014 = _960.z;
                _1025 = _940 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_971, _972 + 0.666666686534881591796875f, _973), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1014, _1014) * _962);
                _1026 = _941 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_971, _972 + 0.3333333432674407958984375f, _973), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1003, _1003) * _962);
                _1027 = _942 + (float4(((_976.xyz * 4.0f) - 2.0f.xxx) * _992, _992) * _962);
                _1028 = _939 + (_976.w * _962);
            }
            else
            {
                _1025 = _940;
                _1026 = _941;
                _1027 = _942;
                _1028 = _939;
            }
            float _1031 = clamp((_1028 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1035 = _1025;
            _1036 = _1026;
            _1037 = _1027;
            _1038 = _1031 - _733;
            _1039 = (_1031 + _733) * 0.5f;
        }
        else
        {
            _1035 = 0.0f.xxxx;
            _1036 = 0.0f.xxxx;
            _1037 = 0.0f.xxxx;
            _1038 = 0.0f;
            _1039 = 1.0f;
        }
        float4 _1059 = _1037 + float4(_IVDefaultSHAr.x * _1039, (_IVDefaultSHAr.y * _1039) + ((_IVDefaultSHAr.w * _1038) * 0.5f), _IVDefaultSHAr.z * _1039, (_IVDefaultSHAr.w * _1039) + ((_IVDefaultSHAr.y * _1038) * 0.375f));
        float4 _1079 = _1036 + float4(_IVDefaultSHAg.x * _1039, (_IVDefaultSHAg.y * _1039) + ((_IVDefaultSHAg.w * _1038) * 0.5f), _IVDefaultSHAg.z * _1039, (_IVDefaultSHAg.w * _1039) + ((_IVDefaultSHAg.y * _1038) * 0.375f));
        float4 _1099 = _1035 + float4(_IVDefaultSHAb.x * _1039, (_IVDefaultSHAb.y * _1039) + ((_IVDefaultSHAb.w * _1038) * 0.5f), _IVDefaultSHAb.z * _1039, (_IVDefaultSHAb.w * _1039) + ((_IVDefaultSHAb.y * _1038) * 0.375f));
        float4 _1103 = float4(_644, 1.0f);
        float3 _1109 = max(float3(dot(_1059, _1103), dot(_1079, _1103), dot(_1099, _1103)), 0.0f.xxx) * _701;
        float3 _1117 = ((_1059.xyz * 0.2125999927520751953125f) + (_1079.xyz * 0.715200006961822509765625f)) + (_1099.xyz * 0.072200000286102294921875f);
        float3 _1121 = _1117 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1117, _1117)));
        float _1123 = abs(_1121.y);
        float3 _1124 = _1121;
        _1124.y = _1123;
        float4 _1125 = float4(_1124.x, _1124.y, _1124.z, 0.0f.xxxx.w);
        _1125.w = 1.0f;
        float4 _1129 = float4(_1121.x, _1123, _1121.z, 1.0f);
        float3 _1134 = max(float3(dot(_1059, _1129), dot(_1079, _1129), dot(_1099, _1129)), 0.0f.xxx);
        float _1142 = _1109.z;
        float _1143 = _1109.y;
        float4 _1148 = lerp(float4(_1142, _1143, -1.0f, 0.666666686534881591796875f), float4(_1143, _1142, 0.0f, -0.3333333432674407958984375f), step(_1142, _1143).xxxx);
        float _1149 = _1109.x;
        float _1150 = _1148.x;
        float4 _1158 = lerp(float4(_1150, _1148.yw, _1149), float4(_1149, _1148.yz, _1150), step(_1150, _1149).xxxx);
        float _1159 = _1158.x;
        float _1160 = _1158.w;
        float _1161 = _1158.y;
        float _1163 = _1159 - min(_1160, _1161);
        float _1173 = frac(abs(_1158.z + ((_1160 - _1161) / ((6.0f * _1163) + 9.9999997473787516355514526367188e-05f))));
        float _1180 = min(_1163 / (_1159 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1173 - 0.5f))) * clamp(_1159, 0.0f, 1.0f));
        float _1182 = 2.0f / (2.0f - _1180);
        _1195 = _1125;
        _1196 = _1109;
        _1197 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1173, _1180, _1182).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1180.xxx) * _1182;
        _1198 = max(max(max(_1134.x, _1134.y), _1134.z), 0.0f) * _701;
    }
    else
    {
        _1195 = 0.0f.xxxx;
        _1196 = 1.0f.xxx;
        _1197 = _CharacterParams2.xyz;
        _1198 = _701;
    }
    float3 _1918 = 0.0f.xxx;
    float _1919 = 0.0f;
    float _1920 = 0.0f;
    float _1921 = 0.0f;
    float _1922 = 0.0f;
    float3 _1923 = 0.0f.xxx;
    float3 _1924 = 0.0f.xxx;
    [branch]
    if ((clamp(_679 + _692, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1226 = 1.0f - _Metallic;
        float _1229 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_607 * _1226, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1232 = _582.xxx;
        float3 _1234 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1238 = float3(_1232.x ? _1234.x : _10.x, _1232.y ? _1234.y : _10.y, _1232.z ? _1234.z : _10.z) * _CharacterParams10.z;
        float3 _1240 = float3(_1232.x ? _9.xzy.x : _9.x, _1232.y ? _9.xzy.y : _9.y, _1232.z ? _9.xzy.z : _9.z);
        float3 _1242 = abs(_1240) - 0.20000000298023223876953125f.xxx;
        float3 _1245 = max((_1242 * _1242) * _1242, 6.103515625e-05f.xxx);
        float3 _1248 = _1245 / dot(_1245, 1.0f.xxx).xxx;
        float2 _1256 = _1238.xy;
        float2 _1261 = _1238.zy;
        float4 _1271 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1238.xz, _GlobalMipBias) * _1248.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1256, _GlobalMipBias) * _1248.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1261, _GlobalMipBias) * _1248.x);
        float _1272 = _1271.w;
        float _1274 = 1.10000002384185791015625f - _1272;
        float _1283 = max(smoothstep(0.800000011920928955078125f - _1272, _1274, clamp((_679 * _1226) + (_644.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1272, _1274, clamp(_691 * _1226, 0.0f, 1.0f)));
        float _1290 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1292 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _614) * _1229;
        float _1295 = clamp(_1292 + _1290, 0.0f, 1.0f) * max(_679, _692);
        bool _1299 = !((step(_679, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _692)) != 0.0f);
        bool2 _1300 = _1299.xx;
        float2 _1302 = (1.0f - _692).xx;
        float2 _1303 = float2(_1300.x ? float2(3.0f, 4.345600128173828125f).x : _1302.x, _1300.y ? float2(3.0f, 4.345600128173828125f).y : _1302.y);
        float _1304 = 1.0f - _1295;
        float _1307 = _1299 ? _Time.x : 1.0f;
        float _1309 = _1307 * _1303.x;
        float _1311 = _1307 * _1303.y;
        float3 _1312 = _1238 * 20.0f;
        float3 _1313 = _1238 * 34.345600128173828125f;
        float3 _1315 = pow(max(_1242, 0.0f.xxx), 10.0f.xxx);
        float3 _1319 = _1315 / max(dot(_1315, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1321 = _1319.y;
        float2 _1322 = _1312.xz * 1.0f;
        float2 _1323 = floor(_1322);
        float2 _1326 = frac(_1323 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1330 = _1326 + dot(_1326, _1326 + 34.345001220703125f.xx).xx;
        float _1331 = _1330.x;
        float _1332 = _1330.y;
        float2 _1336 = frac(float2(_1331 * _1332, _1331 + _1332));
        float2 _1339 = frac((_1323 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1343 = _1339 + dot(_1339, _1339 + 34.345001220703125f.xx).xx;
        float _1344 = _1343.x;
        float _1345 = _1343.y;
        float2 _1349 = frac(float2(_1344 * _1345, _1344 + _1345));
        float _1355 = _1336.x;
        float _1357 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1355);
        float2 _1358 = ((_1322 - _1323) + ((((_1349 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1361 = _1358.y;
        float2 _1365 = float2(_1358.x * 1.25f, _1361 * ((_1361 < 0.0f) ? 1.25f : 0.75f));
        float _1368 = _1309 + _1355;
        float _1372 = _1299 ? frac(_1368) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1368, 0.0f, 1.0f));
        float _1384 = _1336.y;
        float _1387 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1372) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1372)) * step(0.001000000047497451305389404296875f, smoothstep(_1357, 0.0f, length(_1365)))) * step(_1304, _1384 - 0.100000001490116119384765625f);
        float _1390 = _1387 * _1321;
        float _1398 = _1319.z;
        float2 _1399 = _1312.xy * 1.0f;
        float2 _1400 = floor(_1399);
        float2 _1403 = frac(_1400 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1407 = _1403 + dot(_1403, _1403 + 34.345001220703125f.xx).xx;
        float _1408 = _1407.x;
        float _1409 = _1407.y;
        float2 _1413 = frac(float2(_1408 * _1409, _1408 + _1409));
        float2 _1416 = frac((_1400 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1420 = _1416 + dot(_1416, _1416 + 34.345001220703125f.xx).xx;
        float _1421 = _1420.x;
        float _1422 = _1420.y;
        float2 _1426 = frac(float2(_1421 * _1422, _1421 + _1422));
        float _1432 = _1413.x;
        float _1434 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1432);
        float2 _1435 = ((_1399 - _1400) + ((((_1426 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1438 = _1435.y;
        float2 _1442 = float2(_1435.x * 1.25f, _1438 * ((_1438 < 0.0f) ? 1.25f : 0.75f));
        float _1445 = _1309 + _1432;
        float _1449 = _1299 ? frac(_1445) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1445, 0.0f, 1.0f));
        float _1461 = _1413.y;
        float _1464 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1449) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1449)) * step(0.001000000047497451305389404296875f, smoothstep(_1434, 0.0f, length(_1442)))) * step(_1304, _1461 - 0.100000001490116119384765625f);
        float _1467 = _1464 * _1398;
        float _1475 = _1319.x;
        float2 _1476 = _1312.zy * 1.0f;
        float2 _1477 = floor(_1476);
        float2 _1480 = frac(_1477 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1484 = _1480 + dot(_1480, _1480 + 34.345001220703125f.xx).xx;
        float _1485 = _1484.x;
        float _1486 = _1484.y;
        float2 _1490 = frac(float2(_1485 * _1486, _1485 + _1486));
        float2 _1493 = frac((_1477 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1497 = _1493 + dot(_1493, _1493 + 34.345001220703125f.xx).xx;
        float _1498 = _1497.x;
        float _1499 = _1497.y;
        float2 _1503 = frac(float2(_1498 * _1499, _1498 + _1499));
        float _1509 = _1490.x;
        float _1511 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1509);
        float2 _1512 = ((_1476 - _1477) + ((((_1503 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1515 = _1512.y;
        float2 _1519 = float2(_1512.x * 1.25f, _1515 * ((_1515 < 0.0f) ? 1.25f : 0.75f));
        float _1522 = _1309 + _1509;
        float _1526 = _1299 ? frac(_1522) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1522, 0.0f, 1.0f));
        float _1538 = _1490.y;
        float _1541 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1526) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1526)) * step(0.001000000047497451305389404296875f, smoothstep(_1511, 0.0f, length(_1519)))) * step(_1304, _1538 - 0.100000001490116119384765625f);
        float _1544 = _1541 * _1475;
        float2 _1557 = (float4(((clamp(_1365 / _1357.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1349.x)) * _1387) * _1321, _1390, _1384).xy + float4(((clamp(_1442 / _1434.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1426.x)) * _1464) * _1398, _1467, _1461).xy) + float4(((clamp(_1519 / _1511.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1503.x)) * _1541) * _1475, _1544, _1538).xy;
        float _1559 = max(_1544, max(_1390, _1467));
        float4 _1562 = float4(_1557, _1559, 0.0f);
        float2 _1564 = _1313.xz * 1.0f;
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
        float _1610 = _1311 + _1597;
        float _1614 = _1299 ? frac(_1610) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1610, 0.0f, 1.0f));
        float _1626 = _1578.y;
        float _1629 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1614) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1614)) * step(0.001000000047497451305389404296875f, smoothstep(_1599, 0.0f, length(_1607)))) * step(_1304, _1626 - 0.100000001490116119384765625f);
        float _1632 = _1629 * _1321;
        float2 _1637 = _1313.xy * 1.0f;
        float2 _1638 = floor(_1637);
        float2 _1641 = frac(_1638 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1645 = _1641 + dot(_1641, _1641 + 34.345001220703125f.xx).xx;
        float _1646 = _1645.x;
        float _1647 = _1645.y;
        float2 _1651 = frac(float2(_1646 * _1647, _1646 + _1647));
        float2 _1654 = frac((_1638 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1658 = _1654 + dot(_1654, _1654 + 34.345001220703125f.xx).xx;
        float _1659 = _1658.x;
        float _1660 = _1658.y;
        float2 _1664 = frac(float2(_1659 * _1660, _1659 + _1660));
        float _1670 = _1651.x;
        float _1672 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1670);
        float2 _1673 = ((_1637 - _1638) + ((((_1664 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1676 = _1673.y;
        float2 _1680 = float2(_1673.x * 1.25f, _1676 * ((_1676 < 0.0f) ? 1.25f : 0.75f));
        float _1683 = _1311 + _1670;
        float _1687 = _1299 ? frac(_1683) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1683, 0.0f, 1.0f));
        float _1699 = _1651.y;
        float _1702 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1687) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1687)) * step(0.001000000047497451305389404296875f, smoothstep(_1672, 0.0f, length(_1680)))) * step(_1304, _1699 - 0.100000001490116119384765625f);
        float _1705 = _1702 * _1398;
        float2 _1710 = _1313.zy * 1.0f;
        float2 _1711 = floor(_1710);
        float2 _1714 = frac(_1711 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1718 = _1714 + dot(_1714, _1714 + 34.345001220703125f.xx).xx;
        float _1719 = _1718.x;
        float _1720 = _1718.y;
        float2 _1724 = frac(float2(_1719 * _1720, _1719 + _1720));
        float2 _1727 = frac((_1711 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1731 = _1727 + dot(_1727, _1727 + 34.345001220703125f.xx).xx;
        float _1732 = _1731.x;
        float _1733 = _1731.y;
        float2 _1737 = frac(float2(_1732 * _1733, _1732 + _1733));
        float _1743 = _1724.x;
        float _1745 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1743);
        float2 _1746 = ((_1710 - _1711) + ((((_1737 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1749 = _1746.y;
        float2 _1753 = float2(_1746.x * 1.25f, _1749 * ((_1749 < 0.0f) ? 1.25f : 0.75f));
        float _1756 = _1311 + _1743;
        float _1760 = _1299 ? frac(_1756) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1756, 0.0f, 1.0f));
        float _1772 = _1724.y;
        float _1775 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1760) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1760)) * step(0.001000000047497451305389404296875f, smoothstep(_1745, 0.0f, length(_1753)))) * step(_1304, _1772 - 0.100000001490116119384765625f);
        float _1778 = _1775 * _1475;
        float2 _1786 = (float4(((clamp(_1607 / _1599.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1591.x)) * _1629) * _1321, _1632, _1626).xy + float4(((clamp(_1680 / _1672.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1664.x)) * _1702) * _1398, _1705, _1699).xy) + float4(((clamp(_1753 / _1745.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1737.x)) * _1775) * _1475, _1778, _1772).xy;
        float4 _1791 = float4(_1786, max(_1778, max(_1632, _1705)), 0.0f);
        float _1793 = step(max(float2(_1357 * _1387, _538) * _1321, max(float2(_1434 * _1464, _538) * _1398, float2(_1511 * _1541, _538) * _1475)).x, 0.00999999977648258209228515625f);
        float2 _1797 = _1562.xy + (_1791.xy * _1793);
        float3 _1806 = float3((_1271.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1797.x, _1797.y, 0.0f.xxx.z);
        float2 _1810 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1813 = float3(_1240.x, 0.0f, _1240.z);
        float3 _1819 = abs(_1813 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1813, _1813)))) - 0.20000000298023223876953125f.xxx;
        float3 _1822 = max((_1819 * _1819) * _1819, 6.103515625e-05f.xxx);
        float3 _1825 = _1822 / dot(_1822, 1.0f.xxx).xxx;
        float _1844 = _1825.z;
        float _1846 = _1825.x;
        float4 _1848 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1256, _GlobalMipBias) * _1844) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1261, _GlobalMipBias) * _1846);
        float2 _1860 = _1806.xy + ((((_1848.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1256 + _1810, _GlobalMipBias).w * _1844) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1261 + _1810, _GlobalMipBias).w * _1846))) * _1295);
        float3 _1861 = float3(_1860.x, _1860.y, _1806.z);
        float _1862 = _1848.z;
        float _1867 = max(max(max(_1562.zw * step(0.00999999977648258209228515625f, _1559), _1791.zw * _1793).x, step(1.0099999904632568359375f - _1295, _1271.z)), smoothstep(1.0f - _1862, 1.10000002384185791015625f - _1862, _1295) * _1295);
        float2 _1868 = _1860.xy;
        _1861.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1868, _1868), 0.0f, 1.0f)));
        float3 _1875 = normalize(_1861);
        float3 _1876 = cross(_644, float3(0.0f, 1.0f, 0.0f));
        bool3 _1879 = (dot(_1876, _1876) > 6.103515625e-05f).xxx;
        float3 _1880 = normalize(_1876);
        float3 _1881 = float3(_1879.x ? _1880.x : float3(1.0f, 0.0f, 0.0f).x, _1879.y ? _1880.y : float3(1.0f, 0.0f, 0.0f).y, _1879.z ? _1880.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1892 = min(_614, 0.0500000007450580596923828125f);
        float _1893 = lerp(_614, _1892, _1867);
        float _1910 = lerp(1.0f, 0.5f, (_1283 * (1.0f - _1229)) * (1.0f - _1292));
        _1918 = normalize(lerp(_644, normalize(((_1881 * _1875.x) + (cross(_1881, _644) * _1875.y)) + (_644 * _1875.z)), _1867.xxx));
        _1919 = _1867;
        _1920 = _1892;
        _1921 = _1867;
        _1922 = max(_1893 - ((0.20000000298023223876953125f * _1229) * _1283), min(0.20000000298023223876953125f, _1893));
        _1923 = _627 * _1910;
        _1924 = lerp(_607, _607 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_607, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1867 * _1290).xxx) * _1910;
    }
    else
    {
        _1918 = _644;
        _1919 = 0.0f;
        _1920 = 0.00999999977648258209228515625f;
        _1921 = 0.0f;
        _1922 = _614;
        _1923 = _627;
        _1924 = _607;
    }
    float3 _2052 = 0.0f.xxx;
    float _2053 = 0.0f;
    float3 _2054 = 0.0f.xxx;
    float3 _2055 = 0.0f.xxx;
    float _2056 = 0.0f;
    [branch]
    if ((_682 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1929 = _582.xxx;
        float3 _1931 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1932 = float3(_1929.x ? _1931.x : _10.x, _1929.y ? _1931.y : _10.y, _1929.z ? _1931.z : _10.z);
        float3 _1935 = _1932 * _CharacterParams10.z;
        float3 _1937 = float3(_1929.x ? _9.xzy.x : _9.x, _1929.y ? _9.xzy.y : _9.y, _1929.z ? _9.xzy.z : _9.z);
        float3 _1939 = abs(_1937) - 0.20000000298023223876953125f.xxx;
        float3 _1942 = max((_1939 * _1939) * _1939, 6.103515625e-05f.xxx);
        float3 _1945 = _1942 / dot(_1942, 1.0f.xxx).xxx;
        float4 _1968 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1935.xz, _GlobalMipBias) * _1945.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1935.xy, _GlobalMipBias) * _1945.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1935.zy, _GlobalMipBias) * _1945.x);
        float _1969 = _1937.y;
        float _1976 = clamp(_682 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1932.y) * clamp(_682 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1982 = _1976 * (2.0f - _1976);
        float _1987 = smoothstep(2.0f - _1982, 2.349999904632568359375f - _1982, ((_1969 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1968.z) * float(gl_FrontFacing);
        float _1999 = lerp(1.0f, 0.5f, ((_1976 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1924 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1968.w) * ((_1969 * 0.25f) + 0.75f));
        float3 _2001 = _1987.xxx;
        float2 _2007 = (_1968.xy * 2.0f) - 1.0f.xx;
        float3 _2008 = float3(_2007.x, _2007.y, _536.z);
        float2 _2009 = _2007.xy;
        _2008.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2009, _2009), 0.0f, 1.0f)));
        float2 _2017 = _2008.xy * 2.0f;
        float3 _2019 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2017.x, _2017.y, _2008.z), _2001);
        float3 _2023 = _2019 * rsqrt(max(6.103515625e-05f, dot(_2019, _2019)));
        float _2024 = _644.y;
        float _2027 = step(0.00999999977648258209228515625f, 1.0f - (_2024 * _2024));
        float _2031 = lerp(_644.z, _2024, _2027);
        float3 _2038 = (float3(0.0f, _2027, 1.0f - _2027) - (_644 * _2031)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2031 * _2031)));
        _2052 = ((cross(_2038, _644) * _2023.x) + (_2038 * _2023.y)) + (_644 * _2023.z);
        _2053 = lerp(_1922, 0.89999997615814208984375f, clamp(_1987 * 4.0f, 0.0f, 1.0f));
        _2054 = lerp(_1923 * _1999, 0.3079999983310699462890625f.xxx, _2001);
        _2055 = lerp(_1924 * _1999, 0.87999999523162841796875f.xxx, _2001);
        _2056 = lerp(_Metallic, 0.0f, _1987);
    }
    else
    {
        _2052 = _644;
        _2053 = _1922;
        _2054 = _1923;
        _2055 = _1924;
        _2056 = _Metallic;
    }
    bool2 _2060 = (_DissolveUVSet != 0.0f).xx;
    float _2113 = (_UseCutOff * (_CutOffPosY - dot(_631, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2060.x ? _6.x : _3.x, _2060.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _631 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2113 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2142 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2144 = abs(_2142);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2144 : (-_2144)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2142) < 0.0f)
    {
        discard;
    }
    float _2154 = 0.959999978542327880859375f - (_2056 * 0.959999978542327880859375f);
    float3 _2155 = _2055 * _2154;
    float3 _2158 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2055, _2056.xxx);
    float3 _2159 = _2054 * _2154;
    float _2161 = max(_2053 * _2053, 0.0078125f);
    float2 _2174 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2174.y = -_2174.y;
    float2 _2187 = ((sqrt(sqrt(abs(_2174 * 0.5f))) * float2(int2(sign(_2174)))) * 0.5f) + 0.5f.xx;
    float4 _2190 = float4(_2187.x, _2187.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2190.z = 1.0f;
    _2190.w = (_1921 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2203 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2207 = normalize(float3(_2203.x, 6.103515625e-05f, _2203.z));
    float3 _2217 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2221 = _2217 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2348 = 0.0f;
    do
    {
        float _2230 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2347 = 0.0f;
        if ((_2230 >= 0.0f) && (_2230 < _CharacterShadowParams.z))
        {
            int _2238 = int(_2230);
            float _2244 = 1.0f - clamp(dot(_644, _CharacterShadowLightDir[_2238].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2261 = mul(_CharacterWorldToShadow[_2238], float4((_631 - (_CharacterShadowLightDir[_2238].xyz * (_2244 * _CharacterShadowBiases[_2238].x))) + (_644 * (_2244 * _CharacterShadowBiases[_2238].y)), 1.0f));
            float _2263 = max(_2261.z, 0.00999999977648258209228515625f);
            float4 _2264 = _2261;
            _2264.z = _2263;
            bool3 _2266 = bool3(_2264.xyz.x <= 0.0f.xxx.x, _2264.xyz.y <= 0.0f.xxx.y, _2264.xyz.z <= 0.0f.xxx.z);
            bool3 _2267 = bool3(_2264.xyz.x >= 1.0f.xxx.x, _2264.xyz.y >= 1.0f.xxx.y, _2264.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2266.x || _2267.x, _2266.y || _2267.y, _2266.z || _2267.z)) || ((asuint(_2263) & 2147483647u) > 2139095040u))
            {
                _2348 = 1.0f;
                break;
            }
            float _2288 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2289 = (_CharacterShadowAtlasParams[_2238].xy + (_2264.xy * _CharacterShadowAtlasParams[_2238].zw)).xy;
            int2 _2291 = int2(_646 % uint2(4u, 4u));
            int _2295 = (_2291.x * 4) + _2291.y;
            float2x2 _2302 = float2x2(_490[_2295], float2(-_490[_2295].y, _490[_2295].x));
            float _2304 = 0.0f;
            float _2307 = 0.0f;
            _2304 = 0.0f;
            _2307 = 0.0f;
            for (uint _2309 = 0u; _2309 < 16u; )
            {
                float4 _2321 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2289 + (mul(_489[_2309], _2302) * _2288)) - _2263.xxxx;
                float4 _2322 = step(0.0f.xxxx, _2321);
                _2304 += dot(_2321, _2322);
                _2307 += dot(_2322, 1.0f.xxxx);
                _2309++;
                continue;
            }
            float _2333 = (2.0f * clamp(_2307 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2336 = float(int(sign(_2333)));
            float _2338 = 1.0f - (_2336 * _2333);
            _2347 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2338 * _2338) * _2338, _2338, clamp((_2304 * (1.0f / _2307)) * (1.0f / _2263), 0.0f, 1.0f))) * _2336)));
        }
        else
        {
            _2347 = 1.0f;
        }
        _2348 = _2347;
        break;
    } while(false);
    float2 _2825 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2825 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2361 = int(_DirectionalShadowParams2.x);
        bool3 _2363 = (_2361 == 2).xxx;
        float3 _2368 = _631 - float3(_2363.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2363.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2363.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2379 = max(clamp((_DirectionalShadowParams.w - dot(_2368, _2368)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2567 = 0.0f;
        bool _2568 = false;
        if (_2379 > 0.0f)
        {
            float _2565 = 0.0f;
            bool _2566 = false;
            if (_2361 > 0)
            {
                float3 _2386 = _631 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2390 = _631 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2394 = _631 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2398 = _631 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2403 = float4(dot(_2386, _2386), dot(_2390, _2390), dot(_2394, _2394), dot(_2398, _2398));
                float4 _2412 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2414 = float4(bool4(_2403.x < _2412.x, _2403.y < _2412.y, _2403.z < _2412.z, _2403.w < _2412.w));
                float3 _2418 = clamp(_2414.yzw - _2414.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2425 = max(clamp(4.0f - dot(float4(_2414.x, _2418.x, _2418.y, _2418.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2432 = mul(_CSMWorldToShadow[uint(_2425)], float4(_631.x, _688, _631.z, 1.0f));
                float _2435 = _2432.z;
                float4 _2436 = float4(_2432.xy, _2435, _2425);
                float3 _2437 = _2436.xyz;
                bool3 _2438 = bool3(_2437.x <= 0.0f.xxx.x, _2437.y <= 0.0f.xxx.y, _2437.z <= 0.0f.xxx.z);
                bool3 _2439 = bool3(_2437.x >= 1.0f.xxx.x, _2437.y >= 1.0f.xxx.y, _2437.z >= 1.0f.xxx.z);
                bool _2445 = any(bool3(_2438.x || _2439.x, _2438.y || _2439.y, _2438.z || _2439.z)) || ((asuint(_2435) & 2147483647u) > 2139095040u);
                int _2446 = int(_2425);
                float2 _2463 = float4(_CSMShadowAtlasParams[_2446].xy + (_2436.xy * _CSMShadowAtlasParams[_2446].zw), _2435, _2425).xy * _CSMShadowTexelSize.zw;
                float2 _2465 = floor(_2463 + 0.5f.xx);
                float2 _2466 = _2463 - _2465;
                float _2467 = _2466.x;
                float _2468 = _2467 + 0.5f;
                float _2470 = (_2468 * _2468) * 0.5f;
                float _2473 = min(_2467, 0.0f);
                float _2477 = max(_2467, 0.0f);
                float4 _2481 = float4(_2470 - _2467, (1.0f - _2467) - (_2473 * _2473), (_2467 + 1.0f) - (_2477 * _2477), _2470) * 0.44444000720977783203125f;
                float _2482 = _2466.y;
                float _2483 = _2482 + 0.5f;
                float _2485 = (_2483 * _2483) * 0.5f;
                float _2488 = min(_2482, 0.0f);
                float _2492 = max(_2482, 0.0f);
                float4 _2496 = float4(_2485 - _2482, (1.0f - _2482) - (_2488 * _2488), (_2482 + 1.0f) - (_2492 * _2492), _2485) * 0.44444000720977783203125f;
                float2 _2498 = _2481.yw;
                float2 _2499 = _2481.xz + _2498;
                float2 _2501 = _2496.yw;
                float2 _2502 = _2496.xz + _2501;
                float2 _2508 = ((_2498 / _2499) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2510 = ((_2501 / _2502) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2512 = _2465 * _CSMShadowTexelSize.xy;
                float _2513 = _2508.x;
                float _2514 = _2510.x;
                float _2517 = _2508.y;
                float _2520 = _2510.y;
                float _2525 = _2499.x;
                float _2526 = _2502.x;
                float _2528 = _2499.y;
                float _2530 = _2502.y;
                _2565 = _2445 ? 1.0f : (((((_2525 * _2526) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2512 + float2(_2513, _2514), _535).xy, _2435)) + ((_2528 * _2526) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2512 + float2(_2517, _2514), _535).xy, _2435))) + ((_2525 * _2530) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2512 + float2(_2513, _2520), _535).xy, _2435))) + ((_2528 * _2530) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2512 + float2(_2517, _2520), _535).xy, _2435)));
                _2566 = _2445;
            }
            else
            {
                _2565 = 1.0f;
                _2566 = false;
            }
            _2567 = _2565;
            _2568 = _2566;
        }
        else
        {
            _2567 = 1.0f;
            _2568 = false;
        }
        float _2765 = 0.0f;
        float _2766 = 0.0f;
        if ((_2379 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2576 = 1.0f - clamp(dot(_644, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2593 = float4((_631 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2576 * _ASMParams.x))) + (_644 * (_2576 * _ASMParams.y)), 1.0f);
            float4 _2594 = mul(_ASMIndirectWorldToShadow, _2593);
            float2 _2595 = _2594.xy;
            float _2763 = 0.0f;
            if (all(bool2(_2595.x > 0.0f.xx.x, _2595.y > 0.0f.xx.y)) && all(bool2(_2595.x < 1.0f.xx.x, _2595.y < 1.0f.xx.y)))
            {
                uint _2614 = clamp(uint((floor(_2594.y * _ASMParams2.z) + _2594.x) * _ASMParams2.y), 0u, 127u);
                uint _2618 = asuint(_ASMIndirectParams[_2614].x);
                float2 _2619 = spvUnpackHalf2x16(_2618);
                float _2620 = _2619.x;
                float _2762 = 0.0f;
                if (_2620 >= 0.0f)
                {
                    float4x4 _2629 = _ASMWorldToShadowBaseMat;
                    _2629[0].w = _ASMIndirectParams[_2614].y;
                    _2629[1].w = _ASMIndirectParams[_2614].z;
                    _2629[2].w = _ASMIndirectParams[_2614].w;
                    float4 _2636 = mul(_2629, _2593);
                    float3 _2637 = _2636.xyz;
                    float _2761 = 0.0f;
                    if (all(bool3(_2637.x > 0.0f.xxx.x, _2637.y > 0.0f.xxx.y, _2637.z > 0.0f.xxx.z)) && all(bool3(_2637.x < 1.0f.xxx.x, _2637.y < 1.0f.xxx.y, _2637.z < 1.0f.xxx.z)))
                    {
                        float2 _2649 = (_2636.xy * _ASMParams.zw) + float2(_2620, spvUnpackHalf2x16(_2618 >> 16u).x);
                        float _2654 = _2636.z;
                        float2 _2660 = float4(_2649, _2654, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2662 = floor(_2660 + 0.5f.xx);
                        float2 _2663 = _2660 - _2662;
                        float _2664 = _2663.x;
                        float _2665 = _2664 + 0.5f;
                        float _2667 = (_2665 * _2665) * 0.5f;
                        float _2670 = min(_2664, 0.0f);
                        float _2674 = max(_2664, 0.0f);
                        float4 _2678 = float4(_2667 - _2664, (1.0f - _2664) - (_2670 * _2670), (_2664 + 1.0f) - (_2674 * _2674), _2667) * 0.44444000720977783203125f;
                        float _2679 = _2663.y;
                        float _2680 = _2679 + 0.5f;
                        float _2682 = (_2680 * _2680) * 0.5f;
                        float _2685 = min(_2679, 0.0f);
                        float _2689 = max(_2679, 0.0f);
                        float4 _2693 = float4(_2682 - _2679, (1.0f - _2679) - (_2685 * _2685), (_2679 + 1.0f) - (_2689 * _2689), _2682) * 0.44444000720977783203125f;
                        float2 _2695 = _2678.yw;
                        float2 _2696 = _2678.xz + _2695;
                        float2 _2698 = _2693.yw;
                        float2 _2699 = _2693.xz + _2698;
                        float2 _2705 = ((_2695 / _2696) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2707 = ((_2698 / _2699) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2709 = _2662 * _ASMShadowTexelSize.xy;
                        float _2710 = _2705.x;
                        float _2711 = _2707.x;
                        float _2714 = _2705.y;
                        float _2717 = _2707.y;
                        _2761 = ((((_2696.x * _2699.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2709 + float2(_2710, _2711), _535).xy, _2654)) + ((_2696.y * _2699.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2709 + float2(_2714, _2711), _535).xy, _2654))) + ((_2696.x * _2699.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2709 + float2(_2710, _2717), _535).xy, _2654))) + ((_2696.y * _2699.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2709 + float2(_2714, _2717), _535).xy, _2654));
                    }
                    else
                    {
                        _2761 = 1.0f;
                    }
                    _2762 = _2761;
                }
                else
                {
                    _2762 = 1.0f;
                }
                _2763 = _2762;
            }
            else
            {
                _2763 = 1.0f;
            }
            _2765 = _2568 ? _2763 : _2567;
            _2766 = _2763;
        }
        else
        {
            _2765 = _2567;
            _2766 = 1.0f;
        }
        float _2769 = lerp(lerp(_2766, _2765, _2379), min(_2766, _2765), _CSMRhodesParams.x);
        float _2820 = 0.0f;
        if (_2769 > 0.001000000047497451305389404296875f)
        {
            float3 _2776 = _631 - _CloudShadowParams0.xyz;
            float2 _2786 = (_2776 + (_CloudShadowParams3.xyz * _2776.y)).xz * _CloudShadowParams1.z;
            float2 _2795 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2820 = _2769 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2786 + _2795, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2786 * _CloudShadowParams2.w) + _2795, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2776.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2820 = _2769;
        }
        _2825 = float2(lerp(_2820, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2820);
        break;
    } while(false);
    float _2829 = lerp(1.0f, _2348, _DirectionalShadowParams.x);
    float _2833 = lerp(lerp(1.0f, _2825.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2834 = dot(_2052, _2203);
    float3 _2841 = _2159 * _CharacterParams0.z;
    float3 _2842 = _2841 * 0.64999997615814208984375f;
    float _2846 = dot(_2155, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2859 = clamp(-dot(_2207.xz, normalize(_656.xz)), 0.0f, 1.0f);
    float _2863 = 1.0f - _CharacterParams12.x;
    float4 _2877 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2834, ((-_2834) * ((_2834 * 0.5f) - 1.0f)) + 0.5f, (_2859 * smoothstep(0.25f, 0.75f, 1.0f - abs(_656.y))) * _2863) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2878 = _2877.w;
    float _2880 = _2877.x;
    float _2881 = _2877.y;
    float _2882 = _2877.z;
    float _2887 = max(max(_2880, _2881), _2882) - min(min(_2880, _2881), _2882);
    float4 _2895 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2052, _656) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2896 = _2895.w;
    float _2903 = min(min(_2829, 1.0f), _2878);
    float _2904 = _2896 * _2829;
    float3 _2908 = ((clamp(dot(_644, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1197, 1.0f.xxx, (_CharacterParams1.y * _2903).xxx);
    float3 _2910 = _2903.xxx;
    float3 _2933 = _2833.xxx;
    float3 _2934 = lerp((_2908 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1198), 1.5f), clamp(_1198, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2221, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2221, _2910) + ((_2908 * clamp(_1198, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2217 * _CharacterParams12.y)))) * _CharacterParams0.y, _2933);
    float3 _2935 = lerp(lerp(lerp(dot(_2842, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2842, 1.2000000476837158203125f.xxx), _2841, clamp((_2829 * _2896) + _2878, 0.0f, 1.0f).xxx), _2155, _2910);
    float3 _2941 = _2935 * ((1.0f - _2887).xxx + (_2877.xyz * _2887));
    float3 _2950 = lerp(lerp(_2841, lerp(_2846.xxx, _2155, 1.2000000476837158203125f.xxx), _2904.xxx), _2941 * clamp(dot(_2935, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2941, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2933);
    float4 _2954 = float4(_2950, _2833);
    float _2956 = lerp(_2904, _2903, _2833);
    float _2959 = lerp(_CharacterParams0.z, 1.0f, _2956);
    float3 _2967 = float3(_656.x, lerp(0.5f, _2203.y, _2833), _656.z);
    float _2980 = clamp(dot(_1918, _573), 0.0f, 1.0f);
    float _2981 = dot(_1918, normalize(((_2203 * _2833) + ((_2967 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2967, _2967)))) * 2.0f)) + (_573 * (2.0f + _2833))));
    float _2982 = _2161 * _2161;
    float _2986 = (((_2981 * _2982) - _2981) * _2981) + 1.0f;
    float _2987 = _2986 * _2986;
    float _2991 = 2.0f * _2980;
    float _2993 = (1.0f + _2980) - _2980;
    float _3010 = (1.0f - _AlphaPremultiply) + (_618 * _AlphaPremultiply);
    float3 _3012 = ((_2934 * _2950) * _3010) + (((_2158 * clamp((((_2982 != _2987) ? (_2982 / _2987) : 1.0f) * (0.5f / ((_2991 + (_2161 * _2993)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2934 * (((_2956 * 0.5f) + 0.5f) * _2959)) * 1.0f)) * _CharacterParams13.w);
    float _3013 = dot(_3012, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3016 = clamp(_3013 - 0.5f, 0.0f, 0.5f);
    float3 _3052 = normalize(cross(_656, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3058 = dot(_573, _2052);
    float _3060 = 1.0f - abs(_3058);
    float _3082 = dot(_2207, _2052);
    float _3094 = 1.0f - _2833;
    float _3121 = lerp(_2053, _1920, _1919);
    float _3122 = _3121 * _3121;
    float _3123 = _2980 * _2980;
    float _3124 = _3123 * _2980;
    float2 _3125 = float2(1.0f, _2980);
    float2 _3128 = float2(1.0f, _3122);
    float3 _3131 = float3(1.0f, _3122, (_3122 * _3122) * _3122);
    float _3136 = dot(mul(_3125, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3128) / dot(mul(float3(1.0f, _3123, _3124), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3131);
    float _3141 = dot(mul(_3125, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3128) / dot(mul(float3(1.0f, _2980, _3124), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3131);
    float3 _3144 = (_2158 * _3136) + _3141.xxx;
    float _3145 = _3136 + _3141;
    float3 _3151 = -_573;
    float3 _3170 = lerp(_3013.xxx, _3012, ((_3016 * _3016) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3060)) * _CharacterParams8.w) * min(min(clamp(dot(_638, _3052) + 1.0f, 0.0f, 1.0f), 1.0f), _2829)) * (lerp(0.25f.xxx, _2155, _CharacterParams9.z.xxx) * clamp(dot(_3052, _2052), 0.0f, 1.0f))) + ((((((lerp(_1196 * (1.0f / max(max(max(_1196.x, _1196.y), _1196.z) * 0.5f, 1.0f)), _2221, _2933) * clamp(lerp(dot(_1195.xyz, _2052) * _1195.w, ((-_3082) * ((_3082 * 0.5f) - 1.0f)) + 0.5f, _2833), 0.0f, 1.0f)) * ((_3094 + (_2859 * _2833)) * _2863)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3060)) * min(1.0f, _2829)) * (_3094 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2846) * _2833))) * max(0.1500000059604644775390625f.xxx, _2155)));
    float2 _3173 = float2(_646);
    float2 _3175 = floor(_3173 * 0.03125f);
    int _3183 = int((_3175.x + (_3175.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3190 = floor(_554 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3194 = clamp(_3190, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3196 = int(_3194 * 8.0f);
    float3 _3198 = 0.0f.xxx;
    _3198 = (_3170 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2113) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3010)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3151, _1918), (1.2000000476837158203125f * log2(max(_3121, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3144 + ((_2158 * ((1.0f - _3145) / _3145)) * _3144)) * 1.0f)) * ((clamp(_1198, 0.5f, 1.5f) * _CharacterParams0.w) * _2959)) * _1197);
    float3 _3199 = 0.0f.xxx;
    [loop]
    for (int _3201 = 0; _3201 <= 7; _3198 = _3199, _3201++)
    {
        uint _3219 = (_3190 <= _3194) ? (_GlobalBinningBuffer.Load<uint>(uint(_3183 + _3201) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3196) + _3201) * 4 + 0)) : 0u;
        uint _3220 = uint(_3201);
        _3199 = _3198;
        uint _3225 = 0u;
        float3 _3222 = 0.0f.xxx;
        [loop]
        for (uint _3224 = _3219; _3224 != 0u; _3199 = _3222, _3224 = _3225)
        {
            uint _3229 = firstbitlow(_3224);
            _3225 = _3224 ^ (1u << (_3229 & 31u));
            int _3235 = int((32u * _3220) + _3229) * 8;
            int _3238 = _3235 + 1;
            int _3241 = _3235 + 2;
            int _3244 = _3235 + 3;
            int _3247 = _3235 + 4;
            int _3250 = _3235 + 5;
            int _3253 = _3235 + 6;
            int _3256 = _3235 + 7;
            uint _3260 = uint(_LightDataBuffer_PunctualLightData[_3250].w);
            float _3335 = 0.0f;
            if ((_3260 & 1u) == 1u)
            {
                uint _3266 = asuint(_LightDataBuffer_PunctualLightData[_3250].x);
                uint _3273 = asuint(_LightDataBuffer_PunctualLightData[_3250].y);
                uint _3280 = asuint(_LightDataBuffer_PunctualLightData[_3250].z);
                uint _3287 = asuint(_LightDataBuffer_PunctualLightData[_3253].x);
                uint _3294 = asuint(_LightDataBuffer_PunctualLightData[_3253].y);
                uint _3301 = asuint(_LightDataBuffer_PunctualLightData[_3253].z);
                float3 _3320 = abs(mul(float4(_631 - _LightDataBuffer_PunctualLightData[_3238].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3266).x, spvUnpackHalf2x16(_3280).x, spvUnpackHalf2x16(_3294).x, 0.0f), float4(spvUnpackHalf2x16(_3266 >> 16u).x, spvUnpackHalf2x16(_3280 >> 16u).x, spvUnpackHalf2x16(_3294 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3273).x, spvUnpackHalf2x16(_3287).x, spvUnpackHalf2x16(_3301).x, 0.0f), float4(spvUnpackHalf2x16(_3273 >> 16u).x, spvUnpackHalf2x16(_3287 >> 16u).x, spvUnpackHalf2x16(_3301 >> 16u).x, 0.0f))).xyz);
                float _3327 = _LightDataBuffer_PunctualLightData[_3256].x * 0.5f;
                float _3333 = 1.0f - clamp((max(max(_3320.x, _3320.y), _3320.z) - (_3327 + 0.5f)) / (0.5f - _3327), 0.0f, 1.0f);
                _3335 = _3333 * _3333;
            }
            else
            {
                _3335 = 1.0f;
            }
            if (false || (_3335 < 0.001000000047497451305389404296875f))
            {
                _3222 = _3199;
                continue;
            }
            float3 _4028 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3235].w < 1.5f)
            {
                float3 _4027 = 0.0f.xxx;
                do
                {
                    uint _3348 = asuint(_LightDataBuffer_PunctualLightData[_3244].w);
                    if ((_3348 == 16u) || ((_LightDataBuffer_PunctualLightData[_3244].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4027 = _3199;
                        break;
                    }
                    bool _3360 = (uint(_LightDataBuffer_PunctualLightData[_3235].w) & 1u) == 0u;
                    bool _3364 = (!_3360) && (_LightDataBuffer_PunctualLightData[_3241].z > 0.0f);
                    bool _3365 = _3348 == 4u;
                    float _3366 = float(_3360);
                    float _3374 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3241].y)) - abs(_LightDataBuffer_PunctualLightData[_3241].x);
                    float _3375 = _LightDataBuffer_PunctualLightData[_3241].y - _3374;
                    float _3382 = abs(max((1.0f - abs(_3374)) - abs(_3375), 0.00048828125f));
                    float3 _3386 = normalize(float3(_3374, _3375, (_LightDataBuffer_PunctualLightData[_3241].x >= 0.0f) ? _3382 : (-_3382)));
                    float _3392 = lerp(_LightDataBuffer_PunctualLightData[_3253].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3247].y, 0.100000001490116119384765625f), float(_3365));
                    float3 _3397 = _LightDataBuffer_PunctualLightData[_3238].xyz - _631;
                    float3 _3398 = -_3386;
                    float3 _3403 = lerp(_3397, _3398 * dot(_3397, _3398), (float(_3365 && (_LightDataBuffer_PunctualLightData[_3247].z > 0.5f)) * _3366).xxx);
                    float _3404 = dot(_3403, _3403);
                    float _3405 = rsqrt(_3404);
                    float3 _3406 = _3403 * _3405;
                    float3 _3439 = 0.0f.xxx;
                    float _3440 = 0.0f;
                    if (_3364)
                    {
                        float3 _3410 = (_3386 * _LightDataBuffer_PunctualLightData[_3241].z) * 0.5f;
                        float3 _3411 = _3403 - _3410;
                        float3 _3412 = _3403 + _3410;
                        float _3413 = length(_3411);
                        float _3414 = length(_3412);
                        float3 _3423 = normalize(cross(cross(_3386, _3406), _3386));
                        _3439 = _3423;
                        _3440 = ((1.0f / ((((_3413 * _3414) + dot(_3411, _3412)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3423, _3411) / _3413) + (dot(_3423, _3412) / _3414)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3241].z * _3405, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3439 = _3406;
                        _3440 = 1.0f;
                    }
                    float _3462 = 0.0f;
                    if (_3392 < 0.0f)
                    {
                        float _3456 = _3404 * (_LightDataBuffer_PunctualLightData[_3238].w * _LightDataBuffer_PunctualLightData[_3238].w);
                        float _3459 = clamp(1.0f - (_3456 * _3456), 0.0f, 1.0f);
                        _3462 = lerp(1.0f / (_3404 + 1.0f), _3440, float(_3364)) * (_3459 * _3459);
                    }
                    else
                    {
                        float3 _3445 = _3403 * _LightDataBuffer_PunctualLightData[_3238].w;
                        _3462 = _3440 * pow(1.0f - clamp(dot(_3445, _3445), 0.0f, 1.0f), _3392);
                    }
                    float _3467 = clamp((dot(_3439, _3398) - _LightDataBuffer_PunctualLightData[_3241].z) * _LightDataBuffer_PunctualLightData[_3241].w, 0.0f, 1.0f);
                    float _3470 = _3462 * lerp(1.0f, _3467 * _3467, _3366);
                    int _3472 = int(_LightDataBuffer_PunctualLightData[_3256].w);
                    float _3576 = 0.0f;
                    if ((!_3364) && (_3472 >= 0))
                    {
                        uint _3478 = uint(_3472);
                        float2 _3569 = 0.0f.xx;
                        [branch]
                        if (_3366 != 0.0f)
                        {
                            float4 _3559 = mul(_lightCookieMatrices[_3478], float4(_631.x, _688, _631.z, 1.0f));
                            _3569 = _lightCookieData[_3478].xy + (clamp(_3559.xy / _3559.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3478].zw);
                        }
                        else
                        {
                            float3 _3493 = mul(float4(-_3403, 0.0f), _lightCookieMatrices[_3478]).xyz;
                            float3 _543 = _3493;
                            float3 _542 = _3493;
                            float3 _541 = abs(_3493);
                            uint _3502 = uint(int(_541.y > _541.x));
                            uint _3508 = (_541.z > _541[_3502]) ? 2u : _3502;
                            uint _3514 = (_3508 * 2u) + uint(_542[_3508] < 0.0f);
                            float _3518 = abs(_543[_3514 / 2u]);
                            float _3538 = 0.5f - (0.000244140625f / _lightCookieData[_3478].w);
                            _3569 = _lightCookieData[_3478].xy + (clamp(float2((float(_3514) + ((((_543[uint(_491[_3514].x)] * _492[_3514].x) / _3518) * _3538) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_543[uint(_491[_3514].y)] * _492[_3514].y) / _3518) * _3538)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3478].zw);
                        }
                        _3576 = _3470 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3569, 0.0f).x;
                    }
                    else
                    {
                        _3576 = _3470;
                    }
                    float _3577 = _3576 * _3335;
                    float3 _4026 = 0.0f.xxx;
                    do
                    {
                        float3 _4025 = 0.0f.xxx;
                        [branch]
                        if (_3577 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3365)
                            {
                                _4026 = lerp(_3199, _LightDataBuffer_PunctualLightData[_3235].xyz, (_3577 * (_LightDataBuffer_PunctualLightData[_3247].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3247].w) + (smoothstep(-0.5f, 0.5f, dot(_644, _3439)) * _LightDataBuffer_PunctualLightData[_3247].w)))).xxx);
                                break;
                            }
                            float _3597 = dot(_2052, _3439);
                            float _3598 = clamp(_3597, 0.0f, 1.0f);
                            float _3901 = 0.0f;
                            if (_3348 != 0u)
                            {
                                bool _3604 = _3360 || ((_3260 & 2u) != 0u);
                                int _3653 = 0;
                                if (_3604)
                                {
                                    _3653 = int(_LightDataBuffer_PunctualLightData[_3244].x);
                                }
                                else
                                {
                                    uint _3608 = asuint(_LightDataBuffer_PunctualLightData[_3241].w);
                                    uint _3610 = asuint(_LightDataBuffer_PunctualLightData[_3244].x);
                                    float3 _3611 = _631 - _LightDataBuffer_PunctualLightData[_3238].xyz;
                                    float3 _3612 = abs(_3611);
                                    float _3613 = _3612.x;
                                    float _3614 = _3612.y;
                                    float _3616 = _3612.z;
                                    int _3648 = 0;
                                    if ((_3613 > _3614) && (_3613 > _3616))
                                    {
                                        _3648 = int((_3611.x > 0.0f) ? (_3608 >> 24u) : ((_3608 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3640 = 0;
                                        if (_3614 > _3616)
                                        {
                                            _3640 = int((_3611.y > 0.0f) ? ((_3608 >> 8u) & 255u) : (_3608 & 255u));
                                        }
                                        else
                                        {
                                            _3640 = int((_3611.z > 0.0f) ? ((_3610 >> 8u) & 255u) : (_3610 & 255u));
                                        }
                                        _3648 = _3640;
                                    }
                                    _3653 = (_3648 < 80) ? _3648 : (-1);
                                }
                                bool _3654 = _3653 >= 0;
                                float _3900 = 0.0f;
                                if (_3654)
                                {
                                    float3 _3661 = _631 - _LightDataBuffer_PunctualLightData[_3238].xyz;
                                    float4 _3681 = mul(_PunctualLightWorldToShadow[_3653], float4((_631 - ((_3661 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3661, _3661)))) * _PunctualLightShadowParams[_3653].x)) + (_644 * (_PunctualLightShadowParams[_3653].y * 5.0f)), 1.0f));
                                    float _3682 = _3681.w;
                                    float3 _3685 = _3681.xyz / _3682.xxx;
                                    float2 _3686 = _3685.xy;
                                    float3 _3694 = _3685.xyz;
                                    bool3 _3695 = bool3(_3694.x <= 0.0f.xxx.x, _3694.y <= 0.0f.xxx.y, _3694.z <= 0.0f.xxx.z);
                                    bool3 _3696 = bool3(_3694.x >= 1.0f.xxx.x, _3694.y >= 1.0f.xxx.y, _3694.z >= 1.0f.xxx.z);
                                    float _3699 = _3685.z;
                                    float2 _3710 = ((_3686 * (_PunctualLightShadowParams2[_3653].zw - _PunctualLightShadowParams2[_3653].xy)) + _PunctualLightShadowParams2[_3653].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3712 = floor(_3710 + 0.5f.xx);
                                    float2 _3713 = _3710 - _3712;
                                    float _3715 = _3713.x + 0.5f;
                                    float _3716 = _3715 * _3715;
                                    float _3719 = 1.0f - _3713.x;
                                    float _3720 = min(_3713.x, 0.0f);
                                    float _3723 = _3713.x + 1.0f;
                                    float _3724 = max(_3713.x, 0.0f);
                                    float _3736 = _3713.y + 0.5f;
                                    float _3737 = _3736 * _3736;
                                    float _3740 = 1.0f - _3713.y;
                                    float _3741 = min(_3713.y, 0.0f);
                                    float _3744 = _3713.y + 1.0f;
                                    float _3745 = max(_3713.y, 0.0f);
                                    float3 _3757 = float3(0.1599999964237213134765625f * _3719, 0.1599999964237213134765625f * ((_3723 - (_3724 * _3724)) + 1.0f), _3716 * 0.07999999821186065673828125f);
                                    float3 _3758 = float3(0.1599999964237213134765625f * ((_3716 * 0.5f) - _3713.x), 0.1599999964237213134765625f * ((_3719 - (_3720 * _3720)) + 1.0f), 0.1599999964237213134765625f * _3723) + _3757;
                                    float3 _3760 = float3(0.1599999964237213134765625f * _3740, 0.1599999964237213134765625f * ((_3744 - (_3745 * _3745)) + 1.0f), _3737 * 0.07999999821186065673828125f);
                                    float3 _3761 = float3(0.1599999964237213134765625f * ((_3737 * 0.5f) - _3713.y), 0.1599999964237213134765625f * ((_3740 - (_3741 * _3741)) + 1.0f), 0.1599999964237213134765625f * _3744) + _3760;
                                    float3 _3767 = ((_3757 / _3758) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3769 = ((_3760 / _3761) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3771 = _3712 * _PunctualLightShadowTexelSize.xy;
                                    float _3772 = _3767.x;
                                    float _3773 = _3769.x;
                                    float _3776 = _3767.y;
                                    float _3779 = _3767.z;
                                    float _3782 = _3769.y;
                                    float _3789 = _3769.z;
                                    float _3796 = _3758.x;
                                    float _3797 = _3761.x;
                                    float _3799 = _3758.y;
                                    float _3801 = _3758.z;
                                    float _3803 = _3761.y;
                                    float _3807 = _3761.z;
                                    float _3865 = (((((((_3796 * _3797) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3771 + float2(_3772, _3773), _535).xy, _3699)) + ((_3799 * _3797) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3771 + float2(_3776, _3773), _535).xy, _3699))) + ((_3801 * _3797) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3771 + float2(_3779, _3773), _535).xy, _3699))) + ((_3796 * _3803) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3771 + float2(_3772, _3782), _535).xy, _3699))) + ((_3799 * _3803) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3771 + float2(_3776, _3782), _535).xy, _3699))) + ((_3801 * _3803) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3771 + float2(_3779, _3782), _535).xy, _3699))) + ((_3796 * _3807) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3771 + float2(_3772, _3789), _535).xy, _3699));
                                    float2 _3886 = min(_3686, 1.0f.xx - _3686);
                                    _3900 = _3654 ? lerp(1.0f, (any(bool3(_3695.x || _3696.x, _3695.y || _3696.y, _3695.z || _3696.z)) || ((asuint(_3699) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3865 + ((_3799 * _3807) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3771 + float2(_3776, _3789), _535).xy, _3699))) + ((_3801 * _3807) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3771 + float2(_3779, _3789), _535).xy, _3699))), _3604 ? min(_PunctualLightShadowParams[_3653].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3653].z - _3682) * 0.25f, min(_3886.x, _3886.y)))) : _PunctualLightShadowParams[_3653].w) : 1.0f;
                                }
                                else
                                {
                                    _3900 = clamp(dot(_638, _3439) + 1.0f, 0.0f, 1.0f);
                                }
                                _3901 = _3900;
                            }
                            else
                            {
                                _3901 = 1.0f;
                            }
                            float _3981 = 0.0f;
                            float3 _3982 = 0.0f.xxx;
                            float _3983 = 0.0f;
                            float3 _3984 = 0.0f.xxx;
                            float3 _3985 = 0.0f.xxx;
                            float _3986 = 0.0f;
                            float _3987 = 0.0f;
                            [branch]
                            if (_3348 == 0u)
                            {
                                float3 _3961 = _LightDataBuffer_PunctualLightData[_3235].xyz * _3577;
                                float3 _3974 = _2954.xyz;
                                _3981 = _3577;
                                _3982 = (_LightDataBuffer_PunctualLightData[_3235].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3247].y) + ((1.0f / max(1.0f, max(max(_3961.x, _3961.y), _3961.z) * lerp(0.75f, 0.5f, _3094))) * _LightDataBuffer_PunctualLightData[_3247].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3247].x, 1.0f, clamp(_3597 + 0.5f, 0.0f, 1.0f));
                                _3983 = _3598;
                                _3984 = _3974;
                                _3985 = _3974;
                                _3986 = 1.0f;
                                _3987 = 0.0f;
                            }
                            else
                            {
                                float _3954 = 0.0f;
                                float _3955 = 0.0f;
                                float3 _3956 = 0.0f.xxx;
                                float3 _3957 = 0.0f.xxx;
                                float _3958 = 0.0f;
                                float _3959 = 0.0f;
                                if (_3348 == 3u)
                                {
                                    _3954 = _3577 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3247].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3247].x), _3060) * _3901);
                                    _3955 = clamp(dot(_2052, -normalize(cross(_656, cross(_656, _3439)))), 0.0f, 1.0f);
                                    _3956 = lerp(0.5f.xxx, _2155, _LightDataBuffer_PunctualLightData[_3247].y.xxx);
                                    _3957 = 0.0f.xxx;
                                    _3958 = 1.0f;
                                    _3959 = 0.0f;
                                }
                                else
                                {
                                    bool _3910 = _3348 == 1u;
                                    float _3934 = 0.0f;
                                    float3 _3935 = 0.0f.xxx;
                                    float _3936 = 0.0f;
                                    float _3937 = 0.0f;
                                    if (_3910)
                                    {
                                        _3934 = clamp(clamp(_3597 + _LightDataBuffer_PunctualLightData[_3247].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3901;
                                        _3935 = _2159 * _LightDataBuffer_PunctualLightData[_3247].y;
                                        _3936 = 1.0f;
                                        _3937 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3914 = _3348 == 2u;
                                        float _3926 = 0.0f;
                                        if (_3914)
                                        {
                                            _3926 = smoothstep(_LightDataBuffer_PunctualLightData[_3247].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3247].x - 0.0500000007450580596923828125f, _2053) * ((1.0f - _LightDataBuffer_PunctualLightData[_3247].z) + (step(0.5f, _2056) * _LightDataBuffer_PunctualLightData[_3247].z));
                                        }
                                        else
                                        {
                                            _3926 = 1.0f;
                                        }
                                        _3934 = _3598;
                                        _3935 = 0.0f.xxx;
                                        _3936 = _3926;
                                        _3937 = _3914 ? _LightDataBuffer_PunctualLightData[_3247].y : 0.0f;
                                    }
                                    bool3 _3938 = _3910.xxx;
                                    _3954 = _3577;
                                    _3955 = _3934;
                                    _3956 = float3(_3938.x ? _2155.x : 0.0f.xxx.x, _3938.y ? _2155.y : 0.0f.xxx.y, _3938.z ? _2155.z : 0.0f.xxx.z);
                                    _3957 = _3935;
                                    _3958 = _3936;
                                    _3959 = _3937;
                                }
                                _3981 = _3954;
                                _3982 = _LightDataBuffer_PunctualLightData[_3235].xyz;
                                _3983 = _3955;
                                _3984 = _3956;
                                _3985 = _3957;
                                _3986 = _3958;
                                _3987 = _3959;
                            }
                            float3 _4015 = 0.0f.xxx;
                            [branch]
                            if (_3348 != 3u)
                            {
                                float _3992 = lerp(_2161, 0.00999999977648258209228515625f, _3987);
                                float _3995 = dot(_1918, normalize(_3439 + _573));
                                float _3996 = _3992 * _3992;
                                float _4000 = (((_3995 * _3996) - _3995) * _3995) + 1.0f;
                                float _4001 = _4000 * _4000;
                                _4015 = ((_2158 * clamp((((_3996 != _4001) ? (_3996 / _4001) : 1.0f) * (0.5f / ((_2991 + (_3992 * _2993)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3986) * _LightDataBuffer_PunctualLightData[_3256].z;
                            }
                            else
                            {
                                _4015 = 0.0f.xxx;
                            }
                            float3 _4018 = _3982 * _3981;
                            _4025 = _3199 + (((_4018 * lerp(_3985, _3984, _3983.xxx)) * _3010) + ((_4018 * _4015) * _3983));
                        }
                        else
                        {
                            _4025 = _3199;
                        }
                        _4026 = _4025;
                        break;
                    } while(false);
                    _4027 = _4026;
                    break;
                } while(false);
                _4028 = _4027;
            }
            else
            {
                _4028 = _3199;
            }
            _3222 = _4028;
        }
    }
    float3 _4068 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4068 = lerp(lerp(0.5f.xxx, lerp(dot(_3198, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3198, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3058, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4068 = _3198;
    }
    float4 _4075 = float4(_4068 * _ExposureWithMiscParams.y, _618);
    _4075.w = (_SurfaceType == 1.0f) ? _618 : 1.0f;
    float4 _4463 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4099 = _688 * _AtmosphereFogParams3.w;
        float _4104 = max(0.00999999977648258209228515625f, _4099 + _AtmosphereFogParams4.w);
        float3 _4118 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_574 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4104)) / _4104) * exp(_4099 + _AtmosphereFogParams5.w))));
        float _4121 = dot(_3151, _AtmosphereFogParams1.xyz);
        float _4127 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4131 = (1.0f + _4127) - ((2.0f * _AtmosphereFogParams2.w) * _4121);
        float3 _4455 = 0.0f.xxx;
        float _4456 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4286 = (uint3(int3(int(_646.x), int(_646.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4287 = _4286.y;
            uint _4288 = _4286.z;
            uint _4291 = _4286.x + (_4287 * _4288);
            uint _4293 = _4287 + (_4288 * _4291);
            uint _4295 = _4288 + (_4291 * _4293);
            uint _4297 = _4291 + (_4293 * _4295);
            float _4319 = dot(_3151, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4326 = _631 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4328 = (_VolumetricFogParams0.w * ((_4319 > 5.9604644775390625e-08f) ? (1.0f / _4319) : 0.0f)) * (1.0f / _574);
            float _4329 = _4326.y;
            float _4330 = _4328 * _4329;
            float _4332 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4330;
            float _4333 = _4329 - _4330;
            float _4335 = (1.0f - _4328) * _574;
            float _4349 = max(-127.0f, _ExponentialFogParams0.z * _4333);
            float _4373 = max(-127.0f, _ExponentialFogParams3.x * _4333);
            float _4384 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4332 - _ExponentialFogParams0.x)))) * ((abs(_4349) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4349)) / _4349) : (0.693147182464599609375f - (0.2402265071868896484375f * _4349)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4332 - _ExponentialFogParams3.z)))) * ((abs(_4373) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4373)) / _4373) : (0.693147182464599609375f - (0.2402265071868896484375f * _4373))));
            float _4406 = clamp((_574 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4409 = clamp((max(clamp(exp2(-(_4384 * _4335)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_574 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4406, 0.0f, 1.0f);
            float4 _4449 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3173 + ((((float3(uint3(_4297, _4293 + (_4295 * _4297), _539) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_554 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_554 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4455 = _4449.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4409)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_573, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4384 * max(_4335 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4406))) * _4449.w);
            _4456 = _4449.w * _4409;
        }
        else
        {
            float3 _4158 = _631 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4160 = _4158.y;
            float _4174 = max(-127.0f, _ExponentialFogParams0.z * _4160);
            float _4198 = max(-127.0f, _ExponentialFogParams3.x * _4160);
            float _4209 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4174) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4174)) / _4174) : (0.693147182464599609375f - (0.2402265071868896484375f * _4174)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4198) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4198)) / _4198) : (0.693147182464599609375f - (0.2402265071868896484375f * _4198))));
            float _4231 = clamp((_574 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4234 = clamp((max(clamp(exp2(-(_4209 * _574)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_574 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4231, 0.0f, 1.0f);
            _4455 = (_ExponentialFogParams2.xyz * (1.0f - _4234)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_573, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4209 * max(_574 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4231));
            _4456 = _4234;
        }
        float3 _4461 = (_4075.xyz * (_4118 * _4456)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4121 * _4121)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4127) / max((12.56637096405029296875f * _4131) * sqrt(_4131), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4118)) * _4456) + _4455);
        _4463 = float4(_4461.x, _4461.y, _4461.z, _4075.w);
    }
    else
    {
        _4463 = _4075;
    }
    _14 = _4463;
    _15 = _2190;
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
