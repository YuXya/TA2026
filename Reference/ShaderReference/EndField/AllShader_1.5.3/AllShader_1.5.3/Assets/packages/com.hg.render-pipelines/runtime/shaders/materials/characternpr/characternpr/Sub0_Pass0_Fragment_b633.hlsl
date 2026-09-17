// Stage: Fragment  Blob: 633  ParamBlob: 216  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CHARACTER_FUR
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

static float _415 = 0.0f;
static float3 _416 = 0.0f.xxx;
static float _418 = 0.0f;
static uint _419 = 0u;

static const int2 _366[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _367[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t51, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer type_LightBinningConstants : register(b48, space0)
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

cbuffer type_UnityPerMaterial : register(b1, space1)
{
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float _SpecRampIridescentMode : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
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
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _FurLengthIntensity : packoffset(c12);
    float _FurAO : packoffset(c12.y);
    float _FurCutoffStart : packoffset(c12.z);
    float _FurCutoffEnd : packoffset(c12.w);
    float _FurEdgeFade : packoffset(c13);
    float _FurGravityStrength : packoffset(c13.y);
    float _FurTTIntensity : packoffset(c13.z);
    float _FurSharpen : packoffset(c13.w);
    float _FurDyeIntensity : packoffset(c14);
    float _FurDirMapEnable : packoffset(c14.y);
    float _FurNoise : packoffset(c14.z);
    float _FurColorEnable : packoffset(c14.w);
    float _FurFlowBaseStrength : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _FurColor : packoffset(c16);
    float4 _FurMap_ST : packoffset(c17);
    float4 _FurDyeMap_ST : packoffset(c18);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveTex_ST : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _DissolveEmissiveColor : packoffset(c24);
    float4 _CutOffDirection : packoffset(c25);
    float _DissolveUseViewUV : packoffset(c26);
    float _DissolveEdgeSharp : packoffset(c26.y);
    float _DissolveScheduleOffset : packoffset(c26.z);
    float _DissolveEmissiveEdge : packoffset(c26.w);
    float _DissolveUVSet : packoffset(c27);
    float _UseCutOff : packoffset(c27.y);
    float _CutOffPosY : packoffset(c27.z);
    float _UseDissolve : packoffset(c27.w);
};

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t27, space0);
Texture2D<float4> _ScreenSpaceShadowMask : register(t22, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t30, space0);
Texture2D<float4> _FurMap : register(t3, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s2, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float2 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float _432 = 1.0f / gl_FragCoord.w;
    float3 _447 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _448 = dot(_447, _447);
    float _450 = rsqrt(max(_448, 9.9999999392252902907785028219223e-09f));
    float3 _451 = _447 * _450;
    float _452 = _448 * _450;
    uint _455 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _460 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _473 = 0.0f.xxxx;
    float4 _474 = 0.0f.xxxx;
    if (_460)
    {
        _473 = _VertexSkinMatrices.Load<float4>((_455 + 2u) * 16 + 0);
        _474 = _VertexSkinMatrices.Load<float4>(_455 * 16 + 0);
    }
    else
    {
        _473 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _474 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _480 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _492 = 1.0f - _Smoothness;
    float3 _507 = (_480.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_6.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _512 = _507 * _ShadowColorBrightness;
    float3 _516 = lerp(dot(_512, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _512, _ShadowColorSaturation.xxx);
    float3 _520 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _524 = _520 - float3(_474.w, _418, _473.w);
    _524.y = 6.103515625e-05f;
    float3 _527 = normalize(_524);
    float3 _533 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _535 = uint2(gl_FragCoord.xy);
    float3 _545 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _554 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _567 = float4(float(_554 & 255u), float((_554 >> 8u) & 255u), float((_554 >> 16u) & 255u), float((_554 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _568 = _567.x;
    float _569 = _567.y;
    float _570 = _567.z;
    float _571 = _567.w;
    float _576 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _577 = _520.y;
    float _580 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _576 - _577) * _569;
    float _581 = max(_570, _580);
    float _590 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1084 = 0.0f.xxxx;
    float3 _1085 = 0.0f.xxx;
    float3 _1086 = 0.0f.xxx;
    float _1087 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _608 = _520 - (_IVParam0.xyz + (_545 * (-_IVParam2.w)));
        float _622 = max(clamp((max(abs(_608.x), abs(_608.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_608.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _924 = 0.0f.xxxx;
        float4 _925 = 0.0f.xxxx;
        float4 _926 = 0.0f.xxxx;
        float _927 = 0.0f;
        float _928 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_622 < 1.0f))
        {
            float3 _635 = _520 - (_IVParam0.xyz + (_545 * (-_IVParam2.y)));
            float _649 = max(clamp((max(abs(_635.x), abs(_635.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_635.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _725 = 0.0f;
            float4 _726 = 0.0f.xxxx;
            float4 _727 = 0.0f.xxxx;
            float4 _728 = 0.0f.xxxx;
            if (_649 < 1.0f)
            {
                float3 _658 = ((_520 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _660 = _658 - floor(_658);
                float4 _664 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _660, 0.0f);
                float _665 = 1.0f - _649;
                float _669 = _IVParam1.y * 0.5f;
                float _674 = _660.x;
                float _675 = clamp(_660.y, _669, 1.0f - _669) * 0.3333333432674407958984375f;
                float _676 = _660.z;
                float4 _679 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_674, _675, _676), 0.0f);
                float _695 = _664.x;
                float _705 = _664.y;
                float _715 = _664.z;
                _725 = _622 + (_679.w * _665);
                _726 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_674, _675 + 0.666666686534881591796875f, _676), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _715, _715) * _665;
                _727 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_674, _675 + 0.3333333432674407958984375f, _676), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _705, _705) * _665;
                _728 = float4(((_679.xyz * 4.0f) - 2.0f.xxx) * _695, _695) * _665;
            }
            else
            {
                _725 = _622;
                _726 = 0.0f.xxxx;
                _727 = 0.0f.xxxx;
                _728 = 0.0f.xxxx;
            }
            float3 _734 = _520 - (_IVParam0.xyz + (_545 * (-_IVParam2.z)));
            float _748 = max(clamp((max(abs(_734.x), abs(_734.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_734.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _828 = 0.0f;
            float4 _829 = 0.0f.xxxx;
            float4 _830 = 0.0f.xxxx;
            float4 _831 = 0.0f.xxxx;
            if (_748 < 1.0f)
            {
                float3 _757 = ((_520 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _759 = _757 - floor(_757);
                float4 _763 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _759, 0.0f);
                float _765 = _649 * (1.0f - _748);
                float _769 = _IVParam1.y * 0.5f;
                float _774 = _759.x;
                float _775 = clamp(_759.y, _769, 1.0f - _769) * 0.3333333432674407958984375f;
                float _776 = _759.z;
                float4 _779 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_774, _775, _776), 0.0f);
                float _795 = _763.x;
                float _806 = _763.y;
                float _817 = _763.z;
                _828 = _725 + (_779.w * _765);
                _829 = _726 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_774, _775 + 0.666666686534881591796875f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _765);
                _830 = _727 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_774, _775 + 0.3333333432674407958984375f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _806, _806) * _765);
                _831 = _728 + (float4(((_779.xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _765);
            }
            else
            {
                _828 = _725;
                _829 = _726;
                _830 = _727;
                _831 = _728;
            }
            float4 _914 = 0.0f.xxxx;
            float4 _915 = 0.0f.xxxx;
            float4 _916 = 0.0f.xxxx;
            float _917 = 0.0f;
            if (_748 > 0.0f)
            {
                float3 _840 = ((_520 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _843 = _IVParam1.xyz * 0.5f;
                float3 _845 = clamp(_840 - floor(_840), _843, 1.0f.xxx - _843);
                float4 _849 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _845, 0.0f);
                float _851 = _748 * (1.0f - _622);
                float _855 = _IVParam1.y * 0.5f;
                float _860 = _845.x;
                float _861 = clamp(_845.y, _855, 1.0f - _855) * 0.3333333432674407958984375f;
                float _862 = _845.z;
                float4 _865 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_860, _861, _862), 0.0f);
                float _881 = _849.x;
                float _892 = _849.y;
                float _903 = _849.z;
                _914 = _829 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_860, _861 + 0.666666686534881591796875f, _862), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _903, _903) * _851);
                _915 = _830 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_860, _861 + 0.3333333432674407958984375f, _862), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _851);
                _916 = _831 + (float4(((_865.xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _851);
                _917 = _828 + (_865.w * _851);
            }
            else
            {
                _914 = _829;
                _915 = _830;
                _916 = _831;
                _917 = _828;
            }
            float _920 = clamp((_917 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _924 = _914;
            _925 = _915;
            _926 = _916;
            _927 = _920 - _622;
            _928 = (_920 + _622) * 0.5f;
        }
        else
        {
            _924 = 0.0f.xxxx;
            _925 = 0.0f.xxxx;
            _926 = 0.0f.xxxx;
            _927 = 0.0f;
            _928 = 1.0f;
        }
        float4 _948 = _926 + float4(_IVDefaultSHAr.x * _928, (_IVDefaultSHAr.y * _928) + ((_IVDefaultSHAr.w * _927) * 0.5f), _IVDefaultSHAr.z * _928, (_IVDefaultSHAr.w * _928) + ((_IVDefaultSHAr.y * _927) * 0.375f));
        float4 _968 = _925 + float4(_IVDefaultSHAg.x * _928, (_IVDefaultSHAg.y * _928) + ((_IVDefaultSHAg.w * _927) * 0.5f), _IVDefaultSHAg.z * _928, (_IVDefaultSHAg.w * _928) + ((_IVDefaultSHAg.y * _927) * 0.375f));
        float4 _988 = _924 + float4(_IVDefaultSHAb.x * _928, (_IVDefaultSHAb.y * _928) + ((_IVDefaultSHAb.w * _927) * 0.5f), _IVDefaultSHAb.z * _928, (_IVDefaultSHAb.w * _928) + ((_IVDefaultSHAb.y * _927) * 0.375f));
        float4 _992 = float4(_533, 1.0f);
        float3 _998 = max(float3(dot(_948, _992), dot(_968, _992), dot(_988, _992)), 0.0f.xxx) * _590;
        float3 _1006 = ((_948.xyz * 0.2125999927520751953125f) + (_968.xyz * 0.715200006961822509765625f)) + (_988.xyz * 0.072200000286102294921875f);
        float3 _1010 = _1006 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1006, _1006)));
        float _1012 = abs(_1010.y);
        float3 _1013 = _1010;
        _1013.y = _1012;
        float4 _1014 = float4(_1013.x, _1013.y, _1013.z, 0.0f.xxxx.w);
        _1014.w = 1.0f;
        float4 _1018 = float4(_1010.x, _1012, _1010.z, 1.0f);
        float3 _1023 = max(float3(dot(_948, _1018), dot(_968, _1018), dot(_988, _1018)), 0.0f.xxx);
        float _1031 = _998.z;
        float _1032 = _998.y;
        float4 _1037 = lerp(float4(_1031, _1032, -1.0f, 0.666666686534881591796875f), float4(_1032, _1031, 0.0f, -0.3333333432674407958984375f), step(_1031, _1032).xxxx);
        float _1038 = _998.x;
        float _1039 = _1037.x;
        float4 _1047 = lerp(float4(_1039, _1037.yw, _1038), float4(_1038, _1037.yz, _1039), step(_1039, _1038).xxxx);
        float _1048 = _1047.x;
        float _1049 = _1047.w;
        float _1050 = _1047.y;
        float _1052 = _1048 - min(_1049, _1050);
        float _1062 = frac(abs(_1047.z + ((_1049 - _1050) / ((6.0f * _1052) + 9.9999997473787516355514526367188e-05f))));
        float _1069 = min(_1052 / (_1048 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1062 - 0.5f))) * clamp(_1048, 0.0f, 1.0f));
        float _1071 = 2.0f / (2.0f - _1069);
        _1084 = _1014;
        _1085 = _998;
        _1086 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1062, _1069, _1071).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1069.xxx) * _1071;
        _1087 = max(max(max(_1023.x, _1023.y), _1023.z), 0.0f) * _590;
    }
    else
    {
        _1084 = 0.0f.xxxx;
        _1085 = 1.0f.xxx;
        _1086 = _CharacterParams2.xyz;
        _1087 = _590;
    }
    float _1135 = 0.0f;
    float _1136 = 0.0f;
    float3 _1137 = 0.0f.xxx;
    float3 _1138 = 0.0f.xxx;
    [branch]
    if ((clamp(_568 + _581, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1111 = 1.0f - _Metallic;
        float _1114 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_507 * _1111, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1117 = max(_568 * _1111, _580 * _1111);
        float _1127 = lerp(1.0f, 0.5f, (_1117 * (1.0f - _1114)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _492) * _1114)));
        _1135 = lerp(_FurTTIntensity, 0.0f, clamp(max(_568, _581) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1136 = max(_492 - ((0.20000000298023223876953125f * _1114) * _1117), min(0.20000000298023223876953125f, _492));
        _1137 = _516 * _1127;
        _1138 = _507 * _1127;
    }
    else
    {
        _1135 = _FurTTIntensity;
        _1136 = _492;
        _1137 = _516;
        _1138 = _507;
    }
    float3 _1230 = 0.0f.xxx;
    float _1231 = 0.0f;
    float3 _1232 = 0.0f.xxx;
    float3 _1233 = 0.0f.xxx;
    float _1234 = 0.0f;
    [branch]
    if ((_571 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1150 = _460 ? _9.z : _9.y;
        float4 _1154 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1160 = _571 * (2.0f - _571);
        float _1165 = smoothstep(2.0f - _1160, 2.349999904632568359375f - _1160, ((_1150 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1154.z) * float(gl_FrontFacing);
        float _1177 = lerp(1.0f, 0.5f, ((_571 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1138 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1154.w) * ((_1150 * 0.25f) + 0.75f));
        float3 _1179 = _1165.xxx;
        float2 _1185 = (_1154.xy * 2.0f) - 1.0f.xx;
        float3 _1186 = float3(_1185.x, _1185.y, _416.z);
        float2 _1187 = _1185.xy;
        _1186.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1187, _1187), 0.0f, 1.0f)));
        float2 _1195 = _1186.xy * 2.0f;
        float3 _1197 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1195.x, _1195.y, _1186.z), _1179);
        float3 _1201 = _1197 * rsqrt(max(6.103515625e-05f, dot(_1197, _1197)));
        float _1202 = _533.y;
        float _1205 = step(0.00999999977648258209228515625f, 1.0f - (_1202 * _1202));
        float _1209 = lerp(_533.z, _1202, _1205);
        float3 _1216 = (float3(0.0f, _1205, 1.0f - _1205) - (_533 * _1209)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1209 * _1209)));
        _1230 = ((cross(_1216, _533) * _1201.x) + (_1216 * _1201.y)) + (_533 * _1201.z);
        _1231 = lerp(_1136, 0.89999997615814208984375f, clamp(_1165 * 4.0f, 0.0f, 1.0f));
        _1232 = lerp(_1137 * _1177, 0.3079999983310699462890625f.xxx, _1179);
        _1233 = lerp(_1138 * _1177, 0.87999999523162841796875f.xxx, _1179);
        _1234 = lerp(_Metallic, 0.0f, _1165);
    }
    else
    {
        _1230 = _533;
        _1231 = _1136;
        _1232 = _1137;
        _1233 = _1138;
        _1234 = _Metallic;
    }
    bool2 _1238 = (_DissolveUVSet != 0.0f).xx;
    float _1291 = (_UseCutOff * (_CutOffPosY - dot(_520, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1238.x ? _6.x : _3.x, _1238.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _520 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1291 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1320 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1322 = abs(_1320);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _1322 : (-_1322)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) - _1320) < 0.0f)
    {
        discard;
    }
    float _1332 = 0.959999978542327880859375f - (_1234 * 0.959999978542327880859375f);
    float3 _1333 = _1233 * _1332;
    float3 _1336 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1233, _1234.xxx);
    float3 _1337 = _1232 * _1332;
    float _1338 = _1231 * _1231;
    float _1339 = max(_1338, 0.0078125f);
    float _1353 = clamp((max(_568, max(_570, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_576 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _569)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1365 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1366 = _6.x.xx;
    float2 _1395 = _3 * _FurMap_ST.xx;
    float2 _1397 = floor(_1395 * 2.0f.xx);
    float _1403 = frac(sin(dot(_1397 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1418 = ((_1397 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1403), sin(_1403)) * sqrt(frac(sin(dot(_1397 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1421 = distance(_1395, _1418) / length(0.5f.xx);
    float2 _1427 = _1353.xx;
    float4 _1446 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1365.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1366, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1418 - _1395, _1421, 0.0f).xy, _1427).xy * 0.5f) / _FurMap_ST.x.xx, _1427), _1366)) * _6.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1447 = _1446.x;
    float _1460 = lerp(_FurCutoffStart, _FurCutoffEnd, _6.x);
    float _1464 = lerp(_1460, sqrt(_1460), _FurSharpen);
    float _1485 = clamp(lerp(1.0f, clamp(((1.0f - ((_6.x * _6.x) * _6.x)) + (dot(_5, _451) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1464 - 0.25f, 0.0f), min(_1464 + 0.25f, 1.0f), (_1447 * _1365.z) * lerp(1.0f, lerp(1.0f, clamp(_1421 * 2.0f, 0.0f, 1.0f), clamp(_6.x * 2.0f, 0.0f, 1.0f)), _1353)), 1.0f, step(_6.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_6.x)), 0.0f, 1.0f);
    float _1488 = lerp(_FurAO, 1.0f, _6.x);
    float _1490 = lerp(_1488, max(_1488, 0.87999999523162841796875f), _1353);
    float2 _1503 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1503.y = -_1503.y;
    float2 _1516 = ((sqrt(sqrt(abs(_1503 * 0.5f))) * float2(int2(sign(_1503)))) * 0.5f) + 0.5f.xx;
    float4 _1517 = float4(_1516.x, _1516.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1517.z = 1.0f;
    _1517.w = 0.4000000059604644775390625f;
    float3 _1530 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1534 = normalize(float3(_1530.x, 6.103515625e-05f, _1530.z));
    float3 _1544 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1548 = _1544 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1552 = int(_535.x);
    int _1553 = int(_535.y);
    float4 _1557 = _ScreenSpaceShadowMask.Load(int3(int3(_1552, _1553, 0).xy, 0));
    float _1562 = _1557.y;
    float _1565 = lerp(lerp(1.0f, _1557.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1573 = _1337 * _CharacterParams0.z;
    float3 _1574 = _1573 * 0.64999997615814208984375f;
    float _1578 = dot(_1333, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1582 = clamp(-dot(_1534.xz, normalize(_545.xz)), 0.0f, 1.0f);
    float _1590 = clamp(dot(_1230, _1530) + lerp(0.0f, _6.x, lerp(_1135, 1.14999997615814208984375f, (_FurNoise * _1582) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1447))), -1.0f, 1.0f);
    float _1603 = 1.0f - _CharacterParams12.x;
    float _1611 = smoothstep(0.25f, 1.0f, clamp(lerp(_1590, ((-_1590) * ((_1590 * 0.5f) - 1.0f)) + 0.5f, (_1582 * smoothstep(0.25f, 0.75f, 1.0f - abs(_545.y))) * _1603) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1618 = max(max(_1611, _1611), _1611) - min(min(_1611, _1611), _1611);
    float _1620 = smoothstep(0.25f, 1.0f, dot(_1230, _545));
    float _1621 = _1490 * _1562;
    float _1628 = min(min(_1562, _1490), _1611);
    float _1629 = _1620 * _1621;
    float3 _1633 = ((clamp(dot(_533, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1086, 1.0f.xxx, (_CharacterParams1.y * _1628).xxx);
    float3 _1635 = _1628.xxx;
    float3 _1658 = _1565.xxx;
    float3 _1659 = lerp((_1633 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1087), 1.5f), clamp(_1087, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1548, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1548, _1635) + ((_1633 * clamp(_1087, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1544 * _CharacterParams12.y)))) * _CharacterParams0.y, _1658);
    float3 _1660 = lerp(lerp(lerp(dot(_1574, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1574, 1.2000000476837158203125f.xxx), _1573, clamp((_1621 * _1620) + _1611, 0.0f, 1.0f).xxx), _1333, _1635);
    float3 _1666 = _1660 * ((1.0f - _1618).xxx + (_1611.xxxx.xyz * _1618));
    float3 _1675 = lerp(lerp(_1573, lerp(_1578.xxx, _1333, 1.2000000476837158203125f.xxx), _1629.xxx), _1666 * clamp(dot(_1660, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1666, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1658);
    float4 _1679 = float4(_1675, _1565);
    float _1681 = lerp(_1629, _1628, _1565);
    float _1684 = lerp(_CharacterParams0.z, 1.0f, _1681);
    float3 _1692 = float3(_545.x, lerp(0.5f, _1530.y, _1565), _545.z);
    float _1705 = clamp(dot(_533, _451), 0.0f, 1.0f);
    float _1706 = dot(_533, normalize(((_1530 * _1565) + ((_1692 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1692, _1692)))) * 2.0f)) + (_451 * (2.0f + _1565))));
    float _1707 = _1339 * _1339;
    float _1711 = (((_1706 * _1707) - _1706) * _1706) + 1.0f;
    float _1712 = _1711 * _1711;
    float _1716 = 2.0f * _1705;
    float _1718 = (1.0f + _1705) - _1705;
    float _1735 = (1.0f - _AlphaPremultiply) + (_1485 * _AlphaPremultiply);
    float3 _1737 = ((_1659 * _1675) * _1735) + (((_1336 * clamp((((_1707 != _1712) ? (_1707 / _1712) : 1.0f) * (0.5f / ((_1716 + (_1339 * _1718)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1659 * (((_1681 * 0.5f) + 0.5f) * _1684)) * 1.0f)) * _CharacterParams13.w);
    float _1738 = dot(_1737, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1741 = clamp(_1738 - 0.5f, 0.0f, 0.5f);
    float3 _1777 = normalize(cross(_545, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1783 = dot(_451, _1230);
    float _1785 = 1.0f - abs(_1783);
    float _1807 = dot(_1534, _1230);
    float _1819 = 1.0f - _1565;
    float _1846 = _1705 * _1705;
    float _1847 = _1846 * _1705;
    float2 _1848 = float2(1.0f, _1705);
    float2 _1851 = float2(1.0f, _1338);
    float3 _1854 = float3(1.0f, _1338, (_1338 * _1338) * _1338);
    float _1859 = dot(mul(_1848, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1851) / dot(mul(float3(1.0f, _1846, _1847), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1854);
    float _1864 = dot(mul(_1848, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1851) / dot(mul(float3(1.0f, _1705, _1847), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1854);
    float3 _1867 = (_1336 * _1859) + _1864.xxx;
    float _1868 = _1859 + _1864;
    float3 _1874 = -_451;
    float3 _1893 = lerp(_1738.xxx, _1737, ((_1741 * _1741) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1785)) * _CharacterParams8.w) * min(min(clamp(dot(_527, _1777) + 1.0f, 0.0f, 1.0f), _1490), _1562)) * (lerp(0.25f.xxx, _1333, _CharacterParams9.z.xxx) * clamp(dot(_1777, _1230), 0.0f, 1.0f))) + ((((((lerp(_1085 * (1.0f / max(max(max(_1085.x, _1085.y), _1085.z) * 0.5f, 1.0f)), _1548, _1658) * clamp(lerp(dot(_1084.xyz, _1230) * _1084.w, ((-_1807) * ((_1807 * 0.5f) - 1.0f)) + 0.5f, _1565), 0.0f, 1.0f)) * ((_1819 + (_1582 * _1565)) * _1603)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1785)) * min(_1490, _1562)) * (_1819 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1578) * _1565))) * max(0.1500000059604644775390625f.xxx, _1333)));
    float2 _1896 = float2(_535);
    float2 _1898 = floor(_1896 * 0.03125f);
    int _1906 = int((_1898.x + (_1898.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1913 = floor(_432 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1917 = clamp(_1913, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1919 = int(_1917 * 8.0f);
    float3 _1921 = 0.0f.xxx;
    _1921 = (_1893 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1291) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1735)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1874, _533), (1.2000000476837158203125f * log2(max(_1231, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1867 + ((_1336 * ((1.0f - _1868) / _1868)) * _1867)) * 1.0f)) * ((clamp(_1087, 0.5f, 1.5f) * _CharacterParams0.w) * _1684)) * _1086);
    float3 _1922 = 0.0f.xxx;
    [loop]
    for (int _1924 = 0; _1924 <= 7; _1921 = _1922, _1924++)
    {
        uint _1942 = (_1913 <= _1917) ? (_GlobalBinningBuffer.Load<uint>(uint(_1906 + _1924) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1919) + _1924) * 4 + 0)) : 0u;
        uint _1943 = uint(_1924);
        _1922 = _1921;
        uint _1948 = 0u;
        float3 _1945 = 0.0f.xxx;
        [loop]
        for (uint _1947 = _1942; _1947 != 0u; _1922 = _1945, _1947 = _1948)
        {
            uint _1952 = firstbitlow(_1947);
            _1948 = _1947 ^ (1u << (_1952 & 31u));
            int _1958 = int((32u * _1943) + _1952) * 8;
            int _1961 = _1958 + 1;
            int _1964 = _1958 + 2;
            int _1967 = _1958 + 3;
            int _1970 = _1958 + 4;
            int _1973 = _1958 + 5;
            int _1976 = _1958 + 6;
            int _1979 = _1958 + 7;
            uint _1983 = uint(_LightDataBuffer_PunctualLightData[_1973].w);
            float _2058 = 0.0f;
            if ((_1983 & 1u) == 1u)
            {
                uint _1989 = asuint(_LightDataBuffer_PunctualLightData[_1973].x);
                uint _1996 = asuint(_LightDataBuffer_PunctualLightData[_1973].y);
                uint _2003 = asuint(_LightDataBuffer_PunctualLightData[_1973].z);
                uint _2010 = asuint(_LightDataBuffer_PunctualLightData[_1976].x);
                uint _2017 = asuint(_LightDataBuffer_PunctualLightData[_1976].y);
                uint _2024 = asuint(_LightDataBuffer_PunctualLightData[_1976].z);
                float3 _2043 = abs(mul(float4(_520 - _LightDataBuffer_PunctualLightData[_1961].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1989).x, spvUnpackHalf2x16(_2003).x, spvUnpackHalf2x16(_2017).x, 0.0f), float4(spvUnpackHalf2x16(_1989 >> 16u).x, spvUnpackHalf2x16(_2003 >> 16u).x, spvUnpackHalf2x16(_2017 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1996).x, spvUnpackHalf2x16(_2010).x, spvUnpackHalf2x16(_2024).x, 0.0f), float4(spvUnpackHalf2x16(_1996 >> 16u).x, spvUnpackHalf2x16(_2010 >> 16u).x, spvUnpackHalf2x16(_2024 >> 16u).x, 0.0f))).xyz);
                float _2050 = _LightDataBuffer_PunctualLightData[_1979].x * 0.5f;
                float _2056 = 1.0f - clamp((max(max(_2043.x, _2043.y), _2043.z) - (_2050 + 0.5f)) / (0.5f - _2050), 0.0f, 1.0f);
                _2058 = _2056 * _2056;
            }
            else
            {
                _2058 = 1.0f;
            }
            if (false || (_2058 < 0.001000000047497451305389404296875f))
            {
                _1945 = _1922;
                continue;
            }
            float3 _2751 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1958].w < 1.5f)
            {
                float3 _2750 = 0.0f.xxx;
                do
                {
                    uint _2071 = asuint(_LightDataBuffer_PunctualLightData[_1967].w);
                    if ((_2071 == 16u) || ((_LightDataBuffer_PunctualLightData[_1967].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2750 = _1922;
                        break;
                    }
                    bool _2083 = (uint(_LightDataBuffer_PunctualLightData[_1958].w) & 1u) == 0u;
                    bool _2087 = (!_2083) && (_LightDataBuffer_PunctualLightData[_1964].z > 0.0f);
                    bool _2088 = _2071 == 4u;
                    float _2089 = float(_2083);
                    float _2097 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1964].y)) - abs(_LightDataBuffer_PunctualLightData[_1964].x);
                    float _2098 = _LightDataBuffer_PunctualLightData[_1964].y - _2097;
                    float _2105 = abs(max((1.0f - abs(_2097)) - abs(_2098), 0.00048828125f));
                    float3 _2109 = normalize(float3(_2097, _2098, (_LightDataBuffer_PunctualLightData[_1964].x >= 0.0f) ? _2105 : (-_2105)));
                    float _2115 = lerp(_LightDataBuffer_PunctualLightData[_1976].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1970].y, 0.100000001490116119384765625f), float(_2088));
                    float3 _2120 = _LightDataBuffer_PunctualLightData[_1961].xyz - _520;
                    float3 _2121 = -_2109;
                    float3 _2126 = lerp(_2120, _2121 * dot(_2120, _2121), (float(_2088 && (_LightDataBuffer_PunctualLightData[_1970].z > 0.5f)) * _2089).xxx);
                    float _2127 = dot(_2126, _2126);
                    float _2128 = rsqrt(_2127);
                    float3 _2129 = _2126 * _2128;
                    float3 _2162 = 0.0f.xxx;
                    float _2163 = 0.0f;
                    if (_2087)
                    {
                        float3 _2133 = (_2109 * _LightDataBuffer_PunctualLightData[_1964].z) * 0.5f;
                        float3 _2134 = _2126 - _2133;
                        float3 _2135 = _2126 + _2133;
                        float _2136 = length(_2134);
                        float _2137 = length(_2135);
                        float3 _2146 = normalize(cross(cross(_2109, _2129), _2109));
                        _2162 = _2146;
                        _2163 = ((1.0f / ((((_2136 * _2137) + dot(_2134, _2135)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2146, _2134) / _2136) + (dot(_2146, _2135) / _2137)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1964].z * _2128, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2162 = _2129;
                        _2163 = 1.0f;
                    }
                    float _2185 = 0.0f;
                    if (_2115 < 0.0f)
                    {
                        float _2179 = _2127 * (_LightDataBuffer_PunctualLightData[_1961].w * _LightDataBuffer_PunctualLightData[_1961].w);
                        float _2182 = clamp(1.0f - (_2179 * _2179), 0.0f, 1.0f);
                        _2185 = lerp(1.0f / (_2127 + 1.0f), _2163, float(_2087)) * (_2182 * _2182);
                    }
                    else
                    {
                        float3 _2168 = _2126 * _LightDataBuffer_PunctualLightData[_1961].w;
                        _2185 = _2163 * pow(1.0f - clamp(dot(_2168, _2168), 0.0f, 1.0f), _2115);
                    }
                    float _2190 = clamp((dot(_2162, _2121) - _LightDataBuffer_PunctualLightData[_1964].z) * _LightDataBuffer_PunctualLightData[_1964].w, 0.0f, 1.0f);
                    float _2193 = _2185 * lerp(1.0f, _2190 * _2190, _2089);
                    int _2195 = int(_LightDataBuffer_PunctualLightData[_1979].w);
                    float _2299 = 0.0f;
                    if ((!_2087) && (_2195 >= 0))
                    {
                        uint _2201 = uint(_2195);
                        float2 _2292 = 0.0f.xx;
                        [branch]
                        if (_2089 != 0.0f)
                        {
                            float4 _2282 = mul(_lightCookieMatrices[_2201], float4(_520.x, _577, _520.z, 1.0f));
                            _2292 = _lightCookieData[_2201].xy + (clamp(_2282.xy / _2282.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2201].zw);
                        }
                        else
                        {
                            float3 _2216 = mul(float4(-_2126, 0.0f), _lightCookieMatrices[_2201]).xyz;
                            float3 _423 = _2216;
                            float3 _422 = _2216;
                            float3 _421 = abs(_2216);
                            uint _2225 = uint(int(_421.y > _421.x));
                            uint _2231 = (_421.z > _421[_2225]) ? 2u : _2225;
                            uint _2237 = (_2231 * 2u) + uint(_422[_2231] < 0.0f);
                            float _2241 = abs(_423[_2237 / 2u]);
                            float _2261 = 0.5f - (0.000244140625f / _lightCookieData[_2201].w);
                            _2292 = _lightCookieData[_2201].xy + (clamp(float2((float(_2237) + ((((_423[uint(_366[_2237].x)] * _367[_2237].x) / _2241) * _2261) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_423[uint(_366[_2237].y)] * _367[_2237].y) / _2241) * _2261)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2201].zw);
                        }
                        _2299 = _2193 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2292, 0.0f).x;
                    }
                    else
                    {
                        _2299 = _2193;
                    }
                    float _2300 = _2299 * _2058;
                    float3 _2749 = 0.0f.xxx;
                    do
                    {
                        float3 _2748 = 0.0f.xxx;
                        [branch]
                        if (_2300 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2088)
                            {
                                _2749 = lerp(_1922, _LightDataBuffer_PunctualLightData[_1958].xyz, (_2300 * (_LightDataBuffer_PunctualLightData[_1970].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1970].w) + (smoothstep(-0.5f, 0.5f, dot(_533, _2162)) * _LightDataBuffer_PunctualLightData[_1970].w)))).xxx);
                                break;
                            }
                            float _2320 = dot(_1230, _2162);
                            float _2321 = clamp(_2320, 0.0f, 1.0f);
                            float _2624 = 0.0f;
                            if (_2071 != 0u)
                            {
                                bool _2327 = _2083 || ((_1983 & 2u) != 0u);
                                int _2376 = 0;
                                if (_2327)
                                {
                                    _2376 = int(_LightDataBuffer_PunctualLightData[_1967].x);
                                }
                                else
                                {
                                    uint _2331 = asuint(_LightDataBuffer_PunctualLightData[_1964].w);
                                    uint _2333 = asuint(_LightDataBuffer_PunctualLightData[_1967].x);
                                    float3 _2334 = _520 - _LightDataBuffer_PunctualLightData[_1961].xyz;
                                    float3 _2335 = abs(_2334);
                                    float _2336 = _2335.x;
                                    float _2337 = _2335.y;
                                    float _2339 = _2335.z;
                                    int _2371 = 0;
                                    if ((_2336 > _2337) && (_2336 > _2339))
                                    {
                                        _2371 = int((_2334.x > 0.0f) ? (_2331 >> 24u) : ((_2331 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2363 = 0;
                                        if (_2337 > _2339)
                                        {
                                            _2363 = int((_2334.y > 0.0f) ? ((_2331 >> 8u) & 255u) : (_2331 & 255u));
                                        }
                                        else
                                        {
                                            _2363 = int((_2334.z > 0.0f) ? ((_2333 >> 8u) & 255u) : (_2333 & 255u));
                                        }
                                        _2371 = _2363;
                                    }
                                    _2376 = (_2371 < 80) ? _2371 : (-1);
                                }
                                bool _2377 = _2376 >= 0;
                                float _2623 = 0.0f;
                                if (_2377)
                                {
                                    float3 _2384 = _520 - _LightDataBuffer_PunctualLightData[_1961].xyz;
                                    float4 _2404 = mul(_PunctualLightWorldToShadow[_2376], float4((_520 - ((_2384 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2384, _2384)))) * _PunctualLightShadowParams[_2376].x)) + (_533 * (_PunctualLightShadowParams[_2376].y * 5.0f)), 1.0f));
                                    float _2405 = _2404.w;
                                    float3 _2408 = _2404.xyz / _2405.xxx;
                                    float2 _2409 = _2408.xy;
                                    float3 _2417 = _2408.xyz;
                                    bool3 _2418 = bool3(_2417.x <= 0.0f.xxx.x, _2417.y <= 0.0f.xxx.y, _2417.z <= 0.0f.xxx.z);
                                    bool3 _2419 = bool3(_2417.x >= 1.0f.xxx.x, _2417.y >= 1.0f.xxx.y, _2417.z >= 1.0f.xxx.z);
                                    float _2422 = _2408.z;
                                    float2 _2433 = ((_2409 * (_PunctualLightShadowParams2[_2376].zw - _PunctualLightShadowParams2[_2376].xy)) + _PunctualLightShadowParams2[_2376].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2435 = floor(_2433 + 0.5f.xx);
                                    float2 _2436 = _2433 - _2435;
                                    float _2438 = _2436.x + 0.5f;
                                    float _2439 = _2438 * _2438;
                                    float _2442 = 1.0f - _2436.x;
                                    float _2443 = min(_2436.x, 0.0f);
                                    float _2446 = _2436.x + 1.0f;
                                    float _2447 = max(_2436.x, 0.0f);
                                    float _2459 = _2436.y + 0.5f;
                                    float _2460 = _2459 * _2459;
                                    float _2463 = 1.0f - _2436.y;
                                    float _2464 = min(_2436.y, 0.0f);
                                    float _2467 = _2436.y + 1.0f;
                                    float _2468 = max(_2436.y, 0.0f);
                                    float3 _2480 = float3(0.1599999964237213134765625f * _2442, 0.1599999964237213134765625f * ((_2446 - (_2447 * _2447)) + 1.0f), _2439 * 0.07999999821186065673828125f);
                                    float3 _2481 = float3(0.1599999964237213134765625f * ((_2439 * 0.5f) - _2436.x), 0.1599999964237213134765625f * ((_2442 - (_2443 * _2443)) + 1.0f), 0.1599999964237213134765625f * _2446) + _2480;
                                    float3 _2483 = float3(0.1599999964237213134765625f * _2463, 0.1599999964237213134765625f * ((_2467 - (_2468 * _2468)) + 1.0f), _2460 * 0.07999999821186065673828125f);
                                    float3 _2484 = float3(0.1599999964237213134765625f * ((_2460 * 0.5f) - _2436.y), 0.1599999964237213134765625f * ((_2463 - (_2464 * _2464)) + 1.0f), 0.1599999964237213134765625f * _2467) + _2483;
                                    float3 _2490 = ((_2480 / _2481) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2492 = ((_2483 / _2484) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2494 = _2435 * _PunctualLightShadowTexelSize.xy;
                                    float _2495 = _2490.x;
                                    float _2496 = _2492.x;
                                    float _2499 = _2490.y;
                                    float _2502 = _2490.z;
                                    float _2505 = _2492.y;
                                    float _2512 = _2492.z;
                                    float _2519 = _2481.x;
                                    float _2520 = _2484.x;
                                    float _2522 = _2481.y;
                                    float _2524 = _2481.z;
                                    float _2526 = _2484.y;
                                    float _2530 = _2484.z;
                                    float _2588 = (((((((_2519 * _2520) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2495, _2496), _415).xy, _2422)) + ((_2522 * _2520) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2499, _2496), _415).xy, _2422))) + ((_2524 * _2520) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2502, _2496), _415).xy, _2422))) + ((_2519 * _2526) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2495, _2505), _415).xy, _2422))) + ((_2522 * _2526) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2499, _2505), _415).xy, _2422))) + ((_2524 * _2526) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2502, _2505), _415).xy, _2422))) + ((_2519 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2495, _2512), _415).xy, _2422));
                                    float2 _2609 = min(_2409, 1.0f.xx - _2409);
                                    _2623 = _2377 ? lerp(1.0f, (any(bool3(_2418.x || _2419.x, _2418.y || _2419.y, _2418.z || _2419.z)) || ((asuint(_2422) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2588 + ((_2522 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2499, _2512), _415).xy, _2422))) + ((_2524 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2502, _2512), _415).xy, _2422))), _2327 ? min(_PunctualLightShadowParams[_2376].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2376].z - _2405) * 0.25f, min(_2609.x, _2609.y)))) : _PunctualLightShadowParams[_2376].w) : 1.0f;
                                }
                                else
                                {
                                    _2623 = clamp(dot(_527, _2162) + 1.0f, 0.0f, 1.0f);
                                }
                                _2624 = _2623;
                            }
                            else
                            {
                                _2624 = 1.0f;
                            }
                            float _2704 = 0.0f;
                            float3 _2705 = 0.0f.xxx;
                            float _2706 = 0.0f;
                            float3 _2707 = 0.0f.xxx;
                            float3 _2708 = 0.0f.xxx;
                            float _2709 = 0.0f;
                            float _2710 = 0.0f;
                            [branch]
                            if (_2071 == 0u)
                            {
                                float3 _2684 = _LightDataBuffer_PunctualLightData[_1958].xyz * _2300;
                                float3 _2697 = _1679.xyz;
                                _2704 = _2300;
                                _2705 = (_LightDataBuffer_PunctualLightData[_1958].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1970].y) + ((1.0f / max(1.0f, max(max(_2684.x, _2684.y), _2684.z) * lerp(0.75f, 0.5f, _1819))) * _LightDataBuffer_PunctualLightData[_1970].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1970].x, 1.0f, clamp(_2320 + 0.5f, 0.0f, 1.0f));
                                _2706 = _2321;
                                _2707 = _2697;
                                _2708 = _2697;
                                _2709 = 1.0f;
                                _2710 = 0.0f;
                            }
                            else
                            {
                                float _2677 = 0.0f;
                                float _2678 = 0.0f;
                                float3 _2679 = 0.0f.xxx;
                                float3 _2680 = 0.0f.xxx;
                                float _2681 = 0.0f;
                                float _2682 = 0.0f;
                                if (_2071 == 3u)
                                {
                                    _2677 = _2300 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1970].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1970].x), _1785) * _2624);
                                    _2678 = clamp(dot(_1230, -normalize(cross(_545, cross(_545, _2162)))), 0.0f, 1.0f);
                                    _2679 = lerp(0.5f.xxx, _1333, _LightDataBuffer_PunctualLightData[_1970].y.xxx);
                                    _2680 = 0.0f.xxx;
                                    _2681 = 1.0f;
                                    _2682 = 0.0f;
                                }
                                else
                                {
                                    bool _2633 = _2071 == 1u;
                                    float _2657 = 0.0f;
                                    float3 _2658 = 0.0f.xxx;
                                    float _2659 = 0.0f;
                                    float _2660 = 0.0f;
                                    if (_2633)
                                    {
                                        _2657 = clamp(clamp(_2320 + _LightDataBuffer_PunctualLightData[_1970].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2624;
                                        _2658 = _1337 * _LightDataBuffer_PunctualLightData[_1970].y;
                                        _2659 = 1.0f;
                                        _2660 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2637 = _2071 == 2u;
                                        float _2649 = 0.0f;
                                        if (_2637)
                                        {
                                            _2649 = smoothstep(_LightDataBuffer_PunctualLightData[_1970].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1970].x - 0.0500000007450580596923828125f, _1231) * ((1.0f - _LightDataBuffer_PunctualLightData[_1970].z) + (step(0.5f, _1234) * _LightDataBuffer_PunctualLightData[_1970].z));
                                        }
                                        else
                                        {
                                            _2649 = 1.0f;
                                        }
                                        _2657 = _2321;
                                        _2658 = 0.0f.xxx;
                                        _2659 = _2649;
                                        _2660 = _2637 ? _LightDataBuffer_PunctualLightData[_1970].y : 0.0f;
                                    }
                                    bool3 _2661 = _2633.xxx;
                                    _2677 = _2300;
                                    _2678 = _2657;
                                    _2679 = float3(_2661.x ? _1333.x : 0.0f.xxx.x, _2661.y ? _1333.y : 0.0f.xxx.y, _2661.z ? _1333.z : 0.0f.xxx.z);
                                    _2680 = _2658;
                                    _2681 = _2659;
                                    _2682 = _2660;
                                }
                                _2704 = _2677;
                                _2705 = _LightDataBuffer_PunctualLightData[_1958].xyz;
                                _2706 = _2678;
                                _2707 = _2679;
                                _2708 = _2680;
                                _2709 = _2681;
                                _2710 = _2682;
                            }
                            float3 _2738 = 0.0f.xxx;
                            [branch]
                            if (_2071 != 3u)
                            {
                                float _2715 = lerp(_1339, 0.00999999977648258209228515625f, _2710);
                                float _2718 = dot(_533, normalize(_2162 + _451));
                                float _2719 = _2715 * _2715;
                                float _2723 = (((_2718 * _2719) - _2718) * _2718) + 1.0f;
                                float _2724 = _2723 * _2723;
                                _2738 = ((_1336 * clamp((((_2719 != _2724) ? (_2719 / _2724) : 1.0f) * (0.5f / ((_1716 + (_2715 * _1718)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2709) * _LightDataBuffer_PunctualLightData[_1979].z;
                            }
                            else
                            {
                                _2738 = 0.0f.xxx;
                            }
                            float3 _2741 = _2705 * _2704;
                            _2748 = _1922 + (((_2741 * lerp(_2708, _2707, _2706.xxx)) * _1735) + ((_2741 * _2738) * _2706));
                        }
                        else
                        {
                            _2748 = _1922;
                        }
                        _2749 = _2748;
                        break;
                    } while(false);
                    _2750 = _2749;
                    break;
                } while(false);
                _2751 = _2750;
            }
            else
            {
                _2751 = _1922;
            }
            _1945 = _2751;
        }
    }
    float3 _2791 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2791 = lerp(lerp(0.5f.xxx, lerp(dot(_1921, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1921, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1783, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2791 = _1921;
    }
    float4 _2798 = float4(_2791 * _ExposureWithMiscParams.y, _1485);
    _2798.w = (_SurfaceType == 1.0f) ? _1485 : 1.0f;
    float4 _3182 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2822 = _577 * _AtmosphereFogParams3.w;
        float _2827 = max(0.00999999977648258209228515625f, _2822 + _AtmosphereFogParams4.w);
        float3 _2841 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_452 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2827)) / _2827) * exp(_2822 + _AtmosphereFogParams5.w))));
        float _2844 = dot(_1874, _AtmosphereFogParams1.xyz);
        float _2850 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2854 = (1.0f + _2850) - ((2.0f * _AtmosphereFogParams2.w) * _2844);
        float3 _3174 = 0.0f.xxx;
        float _3175 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3005 = (uint3(int3(_1552, _1553, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3006 = _3005.y;
            uint _3007 = _3005.z;
            uint _3010 = _3005.x + (_3006 * _3007);
            uint _3012 = _3006 + (_3007 * _3010);
            uint _3014 = _3007 + (_3010 * _3012);
            uint _3016 = _3010 + (_3012 * _3014);
            float _3038 = dot(_1874, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3045 = _520 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3047 = (_VolumetricFogParams0.w * ((_3038 > 5.9604644775390625e-08f) ? (1.0f / _3038) : 0.0f)) * (1.0f / _452);
            float _3048 = _3045.y;
            float _3049 = _3047 * _3048;
            float _3051 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3049;
            float _3052 = _3048 - _3049;
            float _3054 = (1.0f - _3047) * _452;
            float _3068 = max(-127.0f, _ExponentialFogParams0.z * _3052);
            float _3092 = max(-127.0f, _ExponentialFogParams3.x * _3052);
            float _3103 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3051 - _ExponentialFogParams0.x)))) * ((abs(_3068) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3068)) / _3068) : (0.693147182464599609375f - (0.2402265071868896484375f * _3068)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3051 - _ExponentialFogParams3.z)))) * ((abs(_3092) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3092)) / _3092) : (0.693147182464599609375f - (0.2402265071868896484375f * _3092))));
            float _3125 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3128 = clamp((max(clamp(exp2(-(_3103 * _3054)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3125, 0.0f, 1.0f);
            float4 _3168 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1896 + ((((float3(uint3(_3016, _3012 + (_3014 * _3016), _419) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_432 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_432 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3174 = _3168.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3128)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3103 * max(_3054 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3125))) * _3168.w);
            _3175 = _3168.w * _3128;
        }
        else
        {
            float3 _2881 = _520 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2883 = _2881.y;
            float _2897 = max(-127.0f, _ExponentialFogParams0.z * _2883);
            float _2921 = max(-127.0f, _ExponentialFogParams3.x * _2883);
            float _2932 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2897) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2897)) / _2897) : (0.693147182464599609375f - (0.2402265071868896484375f * _2897)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2921) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2921)) / _2921) : (0.693147182464599609375f - (0.2402265071868896484375f * _2921))));
            float _2954 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2957 = clamp((max(clamp(exp2(-(_2932 * _452)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2954, 0.0f, 1.0f);
            _3174 = (_ExponentialFogParams2.xyz * (1.0f - _2957)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2932 * max(_452 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2954));
            _3175 = _2957;
        }
        float3 _3180 = (_2798.xyz * (_2841 * _3175)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2844 * _2844)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2850) / max((12.56637096405029296875f * _2854) * sqrt(_2854), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2841)) * _3175) + _3174);
        _3182 = float4(_3180.x, _3180.y, _3180.z, _2798.w);
    }
    else
    {
        _3182 = _2798;
    }
    _13 = _3182;
    _14 = _1517;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
