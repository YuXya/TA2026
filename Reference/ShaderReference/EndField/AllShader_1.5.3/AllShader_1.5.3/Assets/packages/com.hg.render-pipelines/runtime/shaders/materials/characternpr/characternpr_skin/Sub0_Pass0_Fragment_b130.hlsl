// Stage: Fragment  Blob: 130  ParamBlob: 36  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP
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

static float3 _348 = 0.0f.xxx;
static float _349 = 0.0f;
static float3 _350 = 0.0f.xxx;
static float _352 = 0.0f;
static uint _353 = 0u;

static const int2 _327[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _328[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
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
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 _CharacterParams3 : packoffset(c110);
    float4 _CharacterParams4 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 _CharacterParams14 : packoffset(c121);
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
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
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
    float _SkinRimOffScale : packoffset(c12);
    float _FaceRimOffScale : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _SDFRimColor : packoffset(c13);
    float4 _AnimationTexture_TexelSize : packoffset(c14);
    float _DebugVATFrameIndex : packoffset(c15);
    float _VATFrameIndex : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _HighlightMapVector : packoffset(c19);
    float4 _DissolveTex_ST : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
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
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _HighlightMap : register(t5, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _EmissionMap : register(t6, space1);
Texture2D<float4> _SDFLightmap : register(t4, space1);
Texture2D<float4> _SDFMask : register(t3, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

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
    float2 _358 = _3;
    float _368 = 1.0f / gl_FragCoord.w;
    float3 _383 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _384 = dot(_383, _383);
    float _386 = rsqrt(max(_384, 9.9999999392252902907785028219223e-09f));
    float3 _387 = _383 * _386;
    float _388 = _384 * _386;
    uint _391 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _396 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _413 = 0.0f.xxxx;
    float4 _414 = 0.0f.xxxx;
    float4 _415 = 0.0f.xxxx;
    if (_396)
    {
        _413 = _VertexSkinMatrices.Load<float4>((_391 + 2u) * 16 + 0);
        _414 = _VertexSkinMatrices.Load<float4>((_391 + 1u) * 16 + 0);
        _415 = _VertexSkinMatrices.Load<float4>(_391 * 16 + 0);
    }
    else
    {
        _413 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _414 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _415 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _421 = _BaseMap.SampleBias(sampler_LinearClamp, _358, _GlobalMipBias);
    float3 _426 = _421.xyz * _BaseColor.xyz;
    float _433 = 1.0f - _Smoothness;
    float _434 = _421.w;
    float3 _439 = _426 * _ShadowColorBrightness;
    float3 _443 = lerp(dot(_439, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _439, _ShadowColorSaturation.xxx);
    float4 _447 = _SDFMask.SampleBias(sampler_LinearRepeat, _358, _GlobalMipBias);
    float _449 = _447.y;
    float _450 = _447.z;
    float _451 = _447.w;
    float4 _455 = _BumpMap.SampleBias(sampler_LinearClamp, _358, _GlobalMipBias);
    _455.w = _455.w * _455.x;
    float2 _464 = (_455.wy * 2.0f) - 1.0f.xx;
    float3 _465 = float3(_464.x, _464.y, _350.z);
    float2 _466 = _464.xy;
    _465.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_466, _466), 0.0f, 1.0f)));
    float2 _474 = _465.xy * _BumpScale;
    float4 _479 = _EmissionMap.SampleBias(sampler_LinearClamp, _358, _GlobalMipBias);
    float3 _491 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _495 = _491 - float3(_415.w, _352, _413.w);
    _495.y = 6.103515625e-05f;
    float3 _498 = normalize(_495);
    float3x3 _507 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _508 = mul(float3(_474.x, _474.y, _465.z), _507);
    float _517 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _518 = (_508 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_508, _508)))) * _517;
    float3 _519 = normalize(_5) * _517;
    uint2 _521 = uint2(gl_FragCoord.xy);
    float3 _531 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _535 = float3x3(_415.xyz, _414.xyz, _413.xyz);
    float3 _536 = mul(_531, _535);
    float2 _542 = normalize((_536 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_536, _536)))).xz);
    float _543 = _542.y;
    uint _552 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _565 = float4(float(_552 & 255u), float((_552 >> 8u) & 255u), float((_552 >> 16u) & 255u), float((_552 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _566 = _565.x;
    float _569 = _565.w;
    float _575 = _491.y;
    float _579 = max(_565.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _575) * _565.y);
    float _580 = max(_566, _579);
    float _588 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _590 = _518.z;
    float3 _593 = _449.xxx;
    float3 _595 = normalize(lerp(_498, normalize(float3(_518.x, 6.103515625e-05f, _590)), _593));
    float3 _1086 = 0.0f.xxx;
    float _1087 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _613 = _491 - (_IVParam0.xyz + (_531 * (-_IVParam2.w)));
        float _627 = max(clamp((max(abs(_613.x), abs(_613.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_613.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _929 = 0.0f.xxxx;
        float4 _930 = 0.0f.xxxx;
        float4 _931 = 0.0f.xxxx;
        float _932 = 0.0f;
        float _933 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_627 < 1.0f))
        {
            float3 _640 = _491 - (_IVParam0.xyz + (_531 * (-_IVParam2.y)));
            float _654 = max(clamp((max(abs(_640.x), abs(_640.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_640.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _730 = 0.0f;
            float4 _731 = 0.0f.xxxx;
            float4 _732 = 0.0f.xxxx;
            float4 _733 = 0.0f.xxxx;
            if (_654 < 1.0f)
            {
                float3 _663 = ((_491 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _665 = _663 - floor(_663);
                float4 _669 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _665, 0.0f);
                float _670 = 1.0f - _654;
                float _674 = _IVParam1.y * 0.5f;
                float _679 = _665.x;
                float _680 = clamp(_665.y, _674, 1.0f - _674) * 0.3333333432674407958984375f;
                float _681 = _665.z;
                float4 _684 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_679, _680, _681), 0.0f);
                float _700 = _669.x;
                float _710 = _669.y;
                float _720 = _669.z;
                _730 = _627 + (_684.w * _670);
                _731 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_679, _680 + 0.666666686534881591796875f, _681), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _720, _720) * _670;
                _732 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_679, _680 + 0.3333333432674407958984375f, _681), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _710, _710) * _670;
                _733 = float4(((_684.xyz * 4.0f) - 2.0f.xxx) * _700, _700) * _670;
            }
            else
            {
                _730 = _627;
                _731 = 0.0f.xxxx;
                _732 = 0.0f.xxxx;
                _733 = 0.0f.xxxx;
            }
            float3 _739 = _491 - (_IVParam0.xyz + (_531 * (-_IVParam2.z)));
            float _753 = max(clamp((max(abs(_739.x), abs(_739.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_739.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _833 = 0.0f;
            float4 _834 = 0.0f.xxxx;
            float4 _835 = 0.0f.xxxx;
            float4 _836 = 0.0f.xxxx;
            if (_753 < 1.0f)
            {
                float3 _762 = ((_491 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _764 = _762 - floor(_762);
                float4 _768 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _764, 0.0f);
                float _770 = _654 * (1.0f - _753);
                float _774 = _IVParam1.y * 0.5f;
                float _779 = _764.x;
                float _780 = clamp(_764.y, _774, 1.0f - _774) * 0.3333333432674407958984375f;
                float _781 = _764.z;
                float4 _784 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_779, _780, _781), 0.0f);
                float _800 = _768.x;
                float _811 = _768.y;
                float _822 = _768.z;
                _833 = _730 + (_784.w * _770);
                _834 = _731 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_779, _780 + 0.666666686534881591796875f, _781), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _770);
                _835 = _732 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_779, _780 + 0.3333333432674407958984375f, _781), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _770);
                _836 = _733 + (float4(((_784.xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _770);
            }
            else
            {
                _833 = _730;
                _834 = _731;
                _835 = _732;
                _836 = _733;
            }
            float4 _919 = 0.0f.xxxx;
            float4 _920 = 0.0f.xxxx;
            float4 _921 = 0.0f.xxxx;
            float _922 = 0.0f;
            if (_753 > 0.0f)
            {
                float3 _845 = ((_491 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _848 = _IVParam1.xyz * 0.5f;
                float3 _850 = clamp(_845 - floor(_845), _848, 1.0f.xxx - _848);
                float4 _854 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _850, 0.0f);
                float _856 = _753 * (1.0f - _627);
                float _860 = _IVParam1.y * 0.5f;
                float _865 = _850.x;
                float _866 = clamp(_850.y, _860, 1.0f - _860) * 0.3333333432674407958984375f;
                float _867 = _850.z;
                float4 _870 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_865, _866, _867), 0.0f);
                float _886 = _854.x;
                float _897 = _854.y;
                float _908 = _854.z;
                _919 = _834 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_865, _866 + 0.666666686534881591796875f, _867), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _856);
                _920 = _835 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_865, _866 + 0.3333333432674407958984375f, _867), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _856);
                _921 = _836 + (float4(((_870.xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _856);
                _922 = _833 + (_870.w * _856);
            }
            else
            {
                _919 = _834;
                _920 = _835;
                _921 = _836;
                _922 = _833;
            }
            float _925 = clamp((_922 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _929 = _919;
            _930 = _920;
            _931 = _921;
            _932 = _925 - _627;
            _933 = (_925 + _627) * 0.5f;
        }
        else
        {
            _929 = 0.0f.xxxx;
            _930 = 0.0f.xxxx;
            _931 = 0.0f.xxxx;
            _932 = 0.0f;
            _933 = 1.0f;
        }
        float4 _953 = _931 + float4(_IVDefaultSHAr.x * _933, (_IVDefaultSHAr.y * _933) + ((_IVDefaultSHAr.w * _932) * 0.5f), _IVDefaultSHAr.z * _933, (_IVDefaultSHAr.w * _933) + ((_IVDefaultSHAr.y * _932) * 0.375f));
        float4 _973 = _930 + float4(_IVDefaultSHAg.x * _933, (_IVDefaultSHAg.y * _933) + ((_IVDefaultSHAg.w * _932) * 0.5f), _IVDefaultSHAg.z * _933, (_IVDefaultSHAg.w * _933) + ((_IVDefaultSHAg.y * _932) * 0.375f));
        float4 _993 = _929 + float4(_IVDefaultSHAb.x * _933, (_IVDefaultSHAb.y * _933) + ((_IVDefaultSHAb.w * _932) * 0.5f), _IVDefaultSHAb.z * _933, (_IVDefaultSHAb.w * _933) + ((_IVDefaultSHAb.y * _932) * 0.375f));
        float4 _997 = float4(_595, 1.0f);
        float3 _1003 = max(float3(dot(_953, _997), dot(_973, _997), dot(_993, _997)), 0.0f.xxx) * _588;
        float3 _1011 = ((_953.xyz * 0.2125999927520751953125f) + (_973.xyz * 0.715200006961822509765625f)) + (_993.xyz * 0.072200000286102294921875f);
        float3 _1015 = _1011 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1011, _1011)));
        float4 _1020 = float4(_1015.x, abs(_1015.y), _1015.z, 1.0f);
        float3 _1025 = max(float3(dot(_953, _1020), dot(_973, _1020), dot(_993, _1020)), 0.0f.xxx);
        float _1033 = _1003.z;
        float _1034 = _1003.y;
        float4 _1039 = lerp(float4(_1033, _1034, -1.0f, 0.666666686534881591796875f), float4(_1034, _1033, 0.0f, -0.3333333432674407958984375f), step(_1033, _1034).xxxx);
        float _1040 = _1003.x;
        float _1041 = _1039.x;
        float4 _1049 = lerp(float4(_1041, _1039.yw, _1040), float4(_1040, _1039.yz, _1041), step(_1041, _1040).xxxx);
        float _1050 = _1049.x;
        float _1051 = _1049.w;
        float _1052 = _1049.y;
        float _1054 = _1050 - min(_1051, _1052);
        float _1064 = frac(abs(_1049.z + ((_1051 - _1052) / ((6.0f * _1054) + 9.9999997473787516355514526367188e-05f))));
        float _1071 = min(_1054 / (_1050 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1064 - 0.5f))) * clamp(_1050, 0.0f, 1.0f));
        float _1073 = 2.0f / (2.0f - _1071);
        _1086 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1064, _1071, _1073).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1071.xxx) * _1073;
        _1087 = max(max(max(_1025.x, _1025.y), _1025.z), 0.0f) * _588;
    }
    else
    {
        _1086 = _CharacterParams3.xyz;
        _1087 = _588;
    }
    float _1106 = _447.x * lerp(clamp(_543 + 0.5f, 0.0f, 1.0f), 1.0f, _449);
    float _1120 = clamp((1.0f - clamp((clamp(dot(_518, _387), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1106 * lerp(_FaceRimOffScale, _SkinRimOffScale, _450)), 0.0f, 1.0f);
    float3 _1128 = _426 * ((1.0f - _1120).xxx + (_SDFRimColor.xyz * _1120));
    float _1129 = lerp(0.0f, _Specular, _449);
    float _1215 = 0.0f;
    float _1216 = 0.0f;
    float3 _1217 = 0.0f.xxx;
    float _1218 = 0.0f;
    float _1219 = 0.0f;
    [branch]
    if ((clamp(_566 + _579, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1142 = _Time.x * 0.800000011920928955078125f;
        float4 _1147 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _358 + float2(0.0f, frac(_1142)), _GlobalMipBias);
        float4 _1161 = float4(_1147.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _358 + float2(0.0f, frac(_1142 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1147.w);
        float4 _1165 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _358, _GlobalMipBias);
        float _1166 = _1165.z;
        float2 _1168 = _1161.zw * _1166;
        float _1170 = _1168.y;
        float2 _1173 = (_1161.xy * 2.0f) - 1.0f.xx;
        float _1174 = _1168.x;
        float _1177 = clamp(_1174 + _1170, 0.0f, 1.0f) * _580;
        float _1178 = (_1147.z * _1166) * _580;
        float3 _1181 = float3(_1173, 0.0f);
        float2 _1182 = _1181.xy;
        _1181.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1182, _1182), 0.0f, 1.0f)));
        float _1196 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1173.y * 0.5f) + 0.5f), 1.0f, clamp(_1174 - _1170, 0.0f, 1.0f));
        _1215 = lerp(_1129, 3.0f, clamp((_1177 * 2.0f) + _1178, 0.0f, 1.0f) * _580);
        _1216 = _434 * ((1.0f - _1177) + (lerp((1.0f - _1196) + (0.800000011920928955078125f * _1196), 0.89999997615814208984375f, _449) * _1177));
        _1217 = normalize(mul(_1181, _507)) * _517;
        _1218 = lerp(_433, 0.5f, _580);
        _1219 = clamp(clamp(_1177 + _1178, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1215 = _1129;
        _1216 = _434;
        _1217 = _518;
        _1218 = _433;
        _1219 = 0.0f;
    }
    float3 _1338 = 0.0f.xxx;
    float _1339 = 0.0f;
    float3 _1340 = 0.0f.xxx;
    float3 _1341 = 0.0f.xxx;
    float _1342 = 0.0f;
    [branch]
    if ((_569 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1224 = _396.xxx;
        float3 _1226 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1227 = float3(_1224.x ? _1226.x : _10.x, _1224.y ? _1226.y : _10.y, _1224.z ? _1226.z : _10.z);
        float3 _1230 = _1227 * _CharacterParams10.z;
        float3 _1232 = float3(_1224.x ? _9.xzy.x : _9.x, _1224.y ? _9.xzy.y : _9.y, _1224.z ? _9.xzy.z : _9.z);
        float3 _1234 = abs(_1232) - 0.20000000298023223876953125f.xxx;
        float3 _1237 = max((_1234 * _1234) * _1234, 6.103515625e-05f.xxx);
        float3 _1240 = _1237 / dot(_1237, 1.0f.xxx).xxx;
        float4 _1263 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1230.xz, _GlobalMipBias) * _1240.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1230.xy, _GlobalMipBias) * _1240.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1230.zy, _GlobalMipBias) * _1240.x);
        float _1271 = clamp(_569 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1227.y) * clamp(_569 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1279 = _1271 * (2.0f - _1271);
        float _1286 = smoothstep(2.0f - _1279, 2.349999904632568359375f - _1279, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1232.y) + _1263.z) * 0.60000002384185791015625f, _449 * _1106)) * ((_1216 * _1216) * float(gl_FrontFacing));
        float3 _1288 = _1286.xxx;
        float2 _1294 = (_1263.xy * 2.0f) - 1.0f.xx;
        float3 _1295 = float3(_1294.x, _1294.y, _350.z);
        float2 _1296 = _1294.xy;
        _1295.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1296, _1296), 0.0f, 1.0f)));
        float2 _1304 = _1295.xy * 2.0f;
        float3 _1306 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1304.x, _1304.y, _1295.z), _1288);
        float3 _1310 = _1306 * rsqrt(max(6.103515625e-05f, dot(_1306, _1306)));
        float _1311 = _518.y;
        float _1314 = step(0.00999999977648258209228515625f, 1.0f - (_1311 * _1311));
        float _1317 = lerp(_590, _1311, _1314);
        float3 _1324 = (float3(0.0f, _1314, 1.0f - _1314) - (_518 * _1317)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1317 * _1317)));
        _1338 = ((cross(_1324, _518) * _1310.x) + (_1324 * _1310.y)) + (_518 * _1310.z);
        _1339 = lerp(_1218, 0.89999997615814208984375f, clamp(_1286 * 4.0f, 0.0f, 1.0f));
        _1340 = lerp(_443 * 1.0f, 0.3079999983310699462890625f.xxx, _1288);
        _1341 = lerp(_1128 * 1.0f, 0.87999999523162841796875f.xxx, _1288);
        _1342 = lerp(_Metallic, 0.0f, _1286);
    }
    else
    {
        _1338 = _518;
        _1339 = _1218;
        _1340 = _443;
        _1341 = _1128;
        _1342 = _Metallic;
    }
    float _1344 = 0.959999978542327880859375f - (_1342 * 0.959999978542327880859375f);
    float3 _1345 = _1341 * _1344;
    float3 _1348 = lerp(0.039999999105930328369140625f.xxx * _1215, _1341, _1342.xxx);
    float3 _1349 = _1340 * _1344;
    float _1351 = max(_1339 * _1339, 0.0078125f);
    float2 _1364 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1364.y = -_1364.y;
    float2 _1377 = ((sqrt(sqrt(abs(_1364 * 0.5f))) * float2(int2(sign(_1364)))) * 0.5f) + 0.5f.xx;
    float4 _1378 = float4(_1377.x, _1377.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1378.z = 1.0f;
    _1378.w = 0.4000000059604644775390625f;
    float3 _1391 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1405 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1409 = _1405 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1413 = int(_521.x);
    int _1414 = int(_521.y);
    float4 _1418 = _ScreenSpaceShadowMask.Load(int3(int3(_1413, _1414, 0).xy, 0));
    float _1423 = _1418.y;
    float _1426 = lerp(lerp(1.0f, _1418.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1434 = _1349 * _CharacterParams0.z;
    float3 _1435 = _1434 * 0.64999997615814208984375f;
    float3 _1449 = mul(_1391, _535);
    float3 _1450 = float3(_1449.x, _1449.y, _1449.z);
    _1450.y = 6.103515625e-05f;
    float3 _1452 = normalize(_1450);
    float _1455 = float(_1452.x > 0.0f);
    float2 _1459 = _358;
    _1459.x = lerp(1.0f - _358.x, _358.x, _1455);
    float4 _1463 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1459, 0.0f);
    float _1465 = _1463.z * 2.0f;
    float _1468 = lerp(1.0f - _1465, _1465 - 1.0f, _1455);
    float3 _1473 = mul(_535, normalize(float3(_1468, 6.103515625e-05f, 1.0f - abs(_1468))));
    float3 _1480 = normalize(lerp((_1473 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1473, _1473)))).xyz, _1338, _593));
    float _1481 = _1463.w;
    float _1482 = _1452.z;
    float _1483 = -_1482;
    float _1498 = lerp(_1482, (_1483 * ((_1482 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1391.x, 6.103515625e-05f, _1391.z)).xz, normalize(_531.xz)), 0.0f, 1.0f) * clamp(_1483, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1500 = clamp(0.5f - _1498, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1506 = (_1463.x + _1463.y) * 0.5f;
    float _1517 = _CharacterParams15.z * 0.5f;
    float _1519 = clamp(0.5f - _1517, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1540 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1500 - (1.0f - _1500), 0.0f), min(_1500 + _1500, 1.0f), _1506)) - (_1498 * ceil(_1498)))), clamp(dot(_1338, _1391) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _449) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1541 = _1540.w;
    float _1543 = _1540.x;
    float _1544 = _1540.y;
    float _1545 = _1540.z;
    float _1550 = max(max(_1543, _1544), _1545) - min(min(_1543, _1544), _1545);
    float _1553 = max(_449, _450 * smoothstep(0.75f, 0.25f, _543));
    float _1556 = (1.0f - _1553) + (_1423 * _1553);
    float _1557 = 1.0f - _449;
    float _1566 = min(min(_1556, _1216), _1541);
    float _1567 = _1216 * _1556;
    float3 _1571 = ((clamp(dot(_595, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1086, 1.0f.xxx, (_CharacterParams1.y * _1566).xxx);
    float3 _1573 = _1566.xxx;
    float3 _1596 = _1426.xxx;
    float3 _1597 = lerp((_1571 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1087), 1.5f), clamp(_1087, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1409, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1409, _1573) + ((_1571 * clamp(_1087, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1405 * _CharacterParams12.y)))) * _CharacterParams0.y, _1596);
    float3 _1598 = lerp(lerp(lerp(dot(_1435, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1435, 1.2000000476837158203125f.xxx), _1434, clamp((_1216 * (_1557 + (_1556 * _449))) + _1541, 0.0f, 1.0f).xxx), _1345, _1573);
    float3 _1604 = _1598 * ((1.0f - _1550).xxx + (_1540.xyz * _1550));
    float3 _1613 = lerp(lerp(_1434, lerp(dot(_1345, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1345, 1.2000000476837158203125f.xxx), _1567.xxx), _1604 * clamp(dot(_1598, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1604, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1596);
    float4 _1617 = float4(_1613, _1426);
    float _1619 = lerp(_1567, _1566, _1426);
    float3 _1625 = (_1597 * (((_1619 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1619))) * 1.0f;
    float3 _1630 = float3(_531.x, lerp(0.5f, _1391.y, _1426), _531.z);
    float _1643 = clamp(dot(_1217, _387), 0.0f, 1.0f);
    float _1644 = dot(_1217, normalize(((_1391 * _1426) + ((_1630 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1630, _1630)))) * 2.0f)) + (_387 * (2.0f + _1426))));
    float _1645 = _1351 * _1351;
    float _1649 = (((_1644 * _1645) - _1644) * _1644) + 1.0f;
    float _1650 = _1649 * _1649;
    float _1654 = 2.0f * _1643;
    float _1656 = (1.0f + _1643) - _1643;
    float4 _1679 = _HighlightMap.SampleBias(sampler_LinearClamp, _358 + (mul(_387, _535).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1711 = 0.0f.xxx;
    if (_1219 > 0.001000000047497451305389404296875f)
    {
        _1711 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1217)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1556) * (clamp(_1087, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1219 * _1219);
    }
    else
    {
        _1711 = 0.0f.xxx;
    }
    float3 _1714 = ((_1597 * _1613) * 1.0f) + (((((_1348 * clamp((((_1645 != _1650) ? (_1645 / _1650) : 1.0f) * (0.5f / ((_1654 + (_1351 * _1656)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1625) * _CharacterParams13.w) + (_1679.xyz * _1625)) + _1711);
    float _1715 = dot(_1714, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1718 = clamp(_1715 - 0.5f, 0.0f, 0.5f);
    float3 _1754 = normalize(cross(_531, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1760 = dot(_387, _1480);
    float _1762 = 1.0f - abs(_1760);
    float _1767 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_543));
    float3 _1807 = lerp(_1715.xxx, _1714, ((_1718 * _1718) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1762) * _1767, max(_1767, float(dot(_531, _1754) < (-0.00999999977648258209228515625f))) * _451, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_498, _1754) + 1.0f, 0.0f, 1.0f), _1216), _1423)) * (lerp(0.25f.xxx, _1345, _CharacterParams9.z.xxx) * clamp(dot(_1754, _1480), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1519 - (1.0f - _1519), 0.0f), min(_1519 + _1519, 1.0f), _1506)) - (_1517 * ceil(_1517))))) * _1557)) * _CharacterParams14.w) * _1345));
    float2 _1809 = float2(_521);
    float2 _1811 = floor(_1809 * 0.03125f);
    int _1819 = int((_1811.x + (_1811.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1826 = floor(_368 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1830 = clamp(_1826, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1832 = int(_1830 * 8.0f);
    float3 _1834 = 0.0f.xxx;
    _1834 = _1807 + (((_479.xyz * _EmissionColor.xyz) * _EmissionBrightness) * 1.0f);
    float3 _1835 = 0.0f.xxx;
    [loop]
    for (int _1837 = 0; _1837 <= 7; _1834 = _1835, _1837++)
    {
        uint _1855 = (_1826 <= _1830) ? (_GlobalBinningBuffer.Load<uint>(uint(_1819 + _1837) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1832) + _1837) * 4 + 0)) : 0u;
        uint _1856 = uint(_1837);
        _1835 = _1834;
        uint _1861 = 0u;
        float3 _1858 = 0.0f.xxx;
        [loop]
        for (uint _1860 = _1855; _1860 != 0u; _1835 = _1858, _1860 = _1861)
        {
            uint _1865 = firstbitlow(_1860);
            _1861 = _1860 ^ (1u << (_1865 & 31u));
            int _1871 = int((32u * _1856) + _1865) * 8;
            int _1874 = _1871 + 1;
            int _1877 = _1871 + 2;
            int _1880 = _1871 + 3;
            int _1883 = _1871 + 4;
            int _1886 = _1871 + 5;
            int _1889 = _1871 + 6;
            int _1892 = _1871 + 7;
            uint _1896 = uint(_LightDataBuffer_PunctualLightData[_1886].w);
            float _1971 = 0.0f;
            if ((_1896 & 1u) == 1u)
            {
                uint _1902 = asuint(_LightDataBuffer_PunctualLightData[_1886].x);
                uint _1909 = asuint(_LightDataBuffer_PunctualLightData[_1886].y);
                uint _1916 = asuint(_LightDataBuffer_PunctualLightData[_1886].z);
                uint _1923 = asuint(_LightDataBuffer_PunctualLightData[_1889].x);
                uint _1930 = asuint(_LightDataBuffer_PunctualLightData[_1889].y);
                uint _1937 = asuint(_LightDataBuffer_PunctualLightData[_1889].z);
                float3 _1956 = abs(mul(float4(_491 - _LightDataBuffer_PunctualLightData[_1874].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1902).x, spvUnpackHalf2x16(_1916).x, spvUnpackHalf2x16(_1930).x, 0.0f), float4(spvUnpackHalf2x16(_1902 >> 16u).x, spvUnpackHalf2x16(_1916 >> 16u).x, spvUnpackHalf2x16(_1930 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1909).x, spvUnpackHalf2x16(_1923).x, spvUnpackHalf2x16(_1937).x, 0.0f), float4(spvUnpackHalf2x16(_1909 >> 16u).x, spvUnpackHalf2x16(_1923 >> 16u).x, spvUnpackHalf2x16(_1937 >> 16u).x, 0.0f))).xyz);
                float _1963 = _LightDataBuffer_PunctualLightData[_1892].x * 0.5f;
                float _1969 = 1.0f - clamp((max(max(_1956.x, _1956.y), _1956.z) - (_1963 + 0.5f)) / (0.5f - _1963), 0.0f, 1.0f);
                _1971 = _1969 * _1969;
            }
            else
            {
                _1971 = 1.0f;
            }
            if (false || (_1971 < 0.001000000047497451305389404296875f))
            {
                _1858 = _1835;
                continue;
            }
            float3 _2688 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1871].w < 1.5f)
            {
                float3 _2687 = 0.0f.xxx;
                do
                {
                    uint _1984 = asuint(_LightDataBuffer_PunctualLightData[_1880].w);
                    if ((_1984 == 16u) || ((_LightDataBuffer_PunctualLightData[_1880].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2687 = _1835;
                        break;
                    }
                    bool _1996 = (uint(_LightDataBuffer_PunctualLightData[_1871].w) & 1u) == 0u;
                    bool _2000 = (!_1996) && (_LightDataBuffer_PunctualLightData[_1877].z > 0.0f);
                    bool _2001 = _1984 == 4u;
                    float _2002 = float(_1996);
                    float _2010 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1877].y)) - abs(_LightDataBuffer_PunctualLightData[_1877].x);
                    float _2011 = _LightDataBuffer_PunctualLightData[_1877].y - _2010;
                    float _2018 = abs(max((1.0f - abs(_2010)) - abs(_2011), 0.00048828125f));
                    float3 _2022 = normalize(float3(_2010, _2011, (_LightDataBuffer_PunctualLightData[_1877].x >= 0.0f) ? _2018 : (-_2018)));
                    float _2028 = lerp(_LightDataBuffer_PunctualLightData[_1889].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1883].y, 0.100000001490116119384765625f), float(_2001));
                    float3 _2033 = _LightDataBuffer_PunctualLightData[_1874].xyz - _491;
                    float3 _2034 = -_2022;
                    float3 _2039 = lerp(_2033, _2034 * dot(_2033, _2034), (float(_2001 && (_LightDataBuffer_PunctualLightData[_1883].z > 0.5f)) * _2002).xxx);
                    float _2040 = dot(_2039, _2039);
                    float _2041 = rsqrt(_2040);
                    float3 _2042 = _2039 * _2041;
                    float3 _2075 = 0.0f.xxx;
                    float _2076 = 0.0f;
                    if (_2000)
                    {
                        float3 _2046 = (_2022 * _LightDataBuffer_PunctualLightData[_1877].z) * 0.5f;
                        float3 _2047 = _2039 - _2046;
                        float3 _2048 = _2039 + _2046;
                        float _2049 = length(_2047);
                        float _2050 = length(_2048);
                        float3 _2059 = normalize(cross(cross(_2022, _2042), _2022));
                        _2075 = _2059;
                        _2076 = ((1.0f / ((((_2049 * _2050) + dot(_2047, _2048)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2059, _2047) / _2049) + (dot(_2059, _2048) / _2050)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1877].z * _2041, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2075 = _2042;
                        _2076 = 1.0f;
                    }
                    float _2098 = 0.0f;
                    if (_2028 < 0.0f)
                    {
                        float _2092 = _2040 * (_LightDataBuffer_PunctualLightData[_1874].w * _LightDataBuffer_PunctualLightData[_1874].w);
                        float _2095 = clamp(1.0f - (_2092 * _2092), 0.0f, 1.0f);
                        _2098 = lerp(1.0f / (_2040 + 1.0f), _2076, float(_2000)) * (_2095 * _2095);
                    }
                    else
                    {
                        float3 _2081 = _2039 * _LightDataBuffer_PunctualLightData[_1874].w;
                        _2098 = _2076 * pow(1.0f - clamp(dot(_2081, _2081), 0.0f, 1.0f), _2028);
                    }
                    float _2103 = clamp((dot(_2075, _2034) - _LightDataBuffer_PunctualLightData[_1877].z) * _LightDataBuffer_PunctualLightData[_1877].w, 0.0f, 1.0f);
                    float _2106 = _2098 * lerp(1.0f, _2103 * _2103, _2002);
                    int _2108 = int(_LightDataBuffer_PunctualLightData[_1892].w);
                    float _2212 = 0.0f;
                    if ((!_2000) && (_2108 >= 0))
                    {
                        uint _2114 = uint(_2108);
                        float2 _2205 = 0.0f.xx;
                        [branch]
                        if (_2002 != 0.0f)
                        {
                            float4 _2195 = mul(_lightCookieMatrices[_2114], float4(_491.x, _575, _491.z, 1.0f));
                            _2205 = _lightCookieData[_2114].xy + (clamp(_2195.xy / _2195.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2114].zw);
                        }
                        else
                        {
                            float3 _2129 = mul(float4(-_2039, 0.0f), _lightCookieMatrices[_2114]).xyz;
                            float3 _357 = _2129;
                            float3 _356 = _2129;
                            float3 _355 = abs(_2129);
                            uint _2138 = uint(int(_355.y > _355.x));
                            uint _2144 = (_355.z > _355[_2138]) ? 2u : _2138;
                            uint _2150 = (_2144 * 2u) + uint(_356[_2144] < 0.0f);
                            float _2154 = abs(_357[_2150 / 2u]);
                            float _2174 = 0.5f - (0.000244140625f / _lightCookieData[_2114].w);
                            _2205 = _lightCookieData[_2114].xy + (clamp(float2((float(_2150) + ((((_357[uint(_327[_2150].x)] * _328[_2150].x) / _2154) * _2174) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_357[uint(_327[_2150].y)] * _328[_2150].y) / _2154) * _2174)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2114].zw);
                        }
                        _2212 = _2106 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2205, 0.0f).x;
                    }
                    else
                    {
                        _2212 = _2106;
                    }
                    float _2213 = _2212 * _1971;
                    float3 _2686 = 0.0f.xxx;
                    do
                    {
                        float3 _2685 = 0.0f.xxx;
                        [branch]
                        if (_2213 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2001)
                            {
                                _2686 = lerp(_1835, _LightDataBuffer_PunctualLightData[_1871].xyz, (_2213 * (_LightDataBuffer_PunctualLightData[_1883].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1883].w) + (smoothstep(-0.5f, 0.5f, dot(_519, _2075)) * _LightDataBuffer_PunctualLightData[_1883].w)))).xxx);
                                break;
                            }
                            float _2233 = dot(_1480, _2075);
                            float _2234 = clamp(_2233, 0.0f, 1.0f);
                            float _2537 = 0.0f;
                            if (_1984 != 0u)
                            {
                                bool _2240 = _1996 || ((_1896 & 2u) != 0u);
                                int _2289 = 0;
                                if (_2240)
                                {
                                    _2289 = int(_LightDataBuffer_PunctualLightData[_1880].x);
                                }
                                else
                                {
                                    uint _2244 = asuint(_LightDataBuffer_PunctualLightData[_1877].w);
                                    uint _2246 = asuint(_LightDataBuffer_PunctualLightData[_1880].x);
                                    float3 _2247 = _491 - _LightDataBuffer_PunctualLightData[_1874].xyz;
                                    float3 _2248 = abs(_2247);
                                    float _2249 = _2248.x;
                                    float _2250 = _2248.y;
                                    float _2252 = _2248.z;
                                    int _2284 = 0;
                                    if ((_2249 > _2250) && (_2249 > _2252))
                                    {
                                        _2284 = int((_2247.x > 0.0f) ? (_2244 >> 24u) : ((_2244 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2276 = 0;
                                        if (_2250 > _2252)
                                        {
                                            _2276 = int((_2247.y > 0.0f) ? ((_2244 >> 8u) & 255u) : (_2244 & 255u));
                                        }
                                        else
                                        {
                                            _2276 = int((_2247.z > 0.0f) ? ((_2246 >> 8u) & 255u) : (_2246 & 255u));
                                        }
                                        _2284 = _2276;
                                    }
                                    _2289 = (_2284 < 80) ? _2284 : (-1);
                                }
                                bool _2290 = _2289 >= 0;
                                float _2536 = 0.0f;
                                if (_2290)
                                {
                                    float3 _2297 = _491 - _LightDataBuffer_PunctualLightData[_1874].xyz;
                                    float4 _2317 = mul(_PunctualLightWorldToShadow[_2289], float4((_491 - ((_2297 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2297, _2297)))) * _PunctualLightShadowParams[_2289].x)) + (_519 * (_PunctualLightShadowParams[_2289].y * 5.0f)), 1.0f));
                                    float _2318 = _2317.w;
                                    float3 _2321 = _2317.xyz / _2318.xxx;
                                    float2 _2322 = _2321.xy;
                                    float3 _2330 = _2321.xyz;
                                    bool3 _2331 = bool3(_2330.x <= 0.0f.xxx.x, _2330.y <= 0.0f.xxx.y, _2330.z <= 0.0f.xxx.z);
                                    bool3 _2332 = bool3(_2330.x >= 1.0f.xxx.x, _2330.y >= 1.0f.xxx.y, _2330.z >= 1.0f.xxx.z);
                                    float _2335 = _2321.z;
                                    float2 _2346 = ((_2322 * (_PunctualLightShadowParams2[_2289].zw - _PunctualLightShadowParams2[_2289].xy)) + _PunctualLightShadowParams2[_2289].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2348 = floor(_2346 + 0.5f.xx);
                                    float2 _2349 = _2346 - _2348;
                                    float _2351 = _2349.x + 0.5f;
                                    float _2352 = _2351 * _2351;
                                    float _2355 = 1.0f - _2349.x;
                                    float _2356 = min(_2349.x, 0.0f);
                                    float _2359 = _2349.x + 1.0f;
                                    float _2360 = max(_2349.x, 0.0f);
                                    float _2372 = _2349.y + 0.5f;
                                    float _2373 = _2372 * _2372;
                                    float _2376 = 1.0f - _2349.y;
                                    float _2377 = min(_2349.y, 0.0f);
                                    float _2380 = _2349.y + 1.0f;
                                    float _2381 = max(_2349.y, 0.0f);
                                    float3 _2393 = float3(0.1599999964237213134765625f * _2355, 0.1599999964237213134765625f * ((_2359 - (_2360 * _2360)) + 1.0f), _2352 * 0.07999999821186065673828125f);
                                    float3 _2394 = float3(0.1599999964237213134765625f * ((_2352 * 0.5f) - _2349.x), 0.1599999964237213134765625f * ((_2355 - (_2356 * _2356)) + 1.0f), 0.1599999964237213134765625f * _2359) + _2393;
                                    float3 _2396 = float3(0.1599999964237213134765625f * _2376, 0.1599999964237213134765625f * ((_2380 - (_2381 * _2381)) + 1.0f), _2373 * 0.07999999821186065673828125f);
                                    float3 _2397 = float3(0.1599999964237213134765625f * ((_2373 * 0.5f) - _2349.y), 0.1599999964237213134765625f * ((_2376 - (_2377 * _2377)) + 1.0f), 0.1599999964237213134765625f * _2380) + _2396;
                                    float3 _2403 = ((_2393 / _2394) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2405 = ((_2396 / _2397) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2407 = _2348 * _PunctualLightShadowTexelSize.xy;
                                    float _2408 = _2403.x;
                                    float _2409 = _2405.x;
                                    float _2412 = _2403.y;
                                    float _2415 = _2403.z;
                                    float _2418 = _2405.y;
                                    float _2425 = _2405.z;
                                    float _2432 = _2394.x;
                                    float _2433 = _2397.x;
                                    float _2435 = _2394.y;
                                    float _2437 = _2394.z;
                                    float _2439 = _2397.y;
                                    float _2443 = _2397.z;
                                    float _2501 = (((((((_2432 * _2433) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2408, _2409), _349).xy, _2335)) + ((_2435 * _2433) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2412, _2409), _349).xy, _2335))) + ((_2437 * _2433) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2415, _2409), _349).xy, _2335))) + ((_2432 * _2439) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2408, _2418), _349).xy, _2335))) + ((_2435 * _2439) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2412, _2418), _349).xy, _2335))) + ((_2437 * _2439) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2415, _2418), _349).xy, _2335))) + ((_2432 * _2443) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2408, _2425), _349).xy, _2335));
                                    float2 _2522 = min(_2322, 1.0f.xx - _2322);
                                    _2536 = _2290 ? lerp(1.0f, (any(bool3(_2331.x || _2332.x, _2331.y || _2332.y, _2331.z || _2332.z)) || ((asuint(_2335) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2501 + ((_2435 * _2443) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2412, _2425), _349).xy, _2335))) + ((_2437 * _2443) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2415, _2425), _349).xy, _2335))), _2240 ? min(_PunctualLightShadowParams[_2289].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2289].z - _2318) * 0.25f, min(_2522.x, _2522.y)))) : _PunctualLightShadowParams[_2289].w) : 1.0f;
                                }
                                else
                                {
                                    _2536 = clamp(dot(_498, _2075) + 1.0f, 0.0f, 1.0f);
                                }
                                _2537 = _2536;
                            }
                            else
                            {
                                _2537 = 1.0f;
                            }
                            float _2641 = 0.0f;
                            float3 _2642 = 0.0f.xxx;
                            float _2643 = 0.0f;
                            float3 _2644 = 0.0f.xxx;
                            float3 _2645 = 0.0f.xxx;
                            float _2646 = 0.0f;
                            float _2647 = 0.0f;
                            [branch]
                            if (_1984 == 0u)
                            {
                                float3 _2615 = _LightDataBuffer_PunctualLightData[_1871].xyz * _2213;
                                float3 _2628 = _1617.xyz;
                                _2641 = _2213;
                                _2642 = (_LightDataBuffer_PunctualLightData[_1871].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1883].y) + ((1.0f / max(1.0f, max(max(_2615.x, _2615.y), _2615.z) * lerp(0.75f, 0.5f, 1.0f - _1426))) * _LightDataBuffer_PunctualLightData[_1883].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1883].x, 1.0f, clamp(dot(normalize(lerp(float3(_498.x, 6.103515625e-05f, _498.z), _1480, _593)), _2075) + 0.5f, 0.0f, 1.0f));
                                _2643 = _2234;
                                _2644 = _2628;
                                _2645 = _2628;
                                _2646 = 1.0f;
                                _2647 = 0.0f;
                            }
                            else
                            {
                                float _2607 = 0.0f;
                                float _2608 = 0.0f;
                                float3 _2609 = 0.0f.xxx;
                                float3 _2610 = 0.0f.xxx;
                                float _2611 = 0.0f;
                                float _2612 = 0.0f;
                                if (_1984 == 3u)
                                {
                                    float3 _2587 = -normalize(cross(_531, cross(_531, _2075)));
                                    _2607 = _2213 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1883].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1883].x), _1762) * _1767, max(_1767, float(dot(_531, _2587) < (-0.00999999977648258209228515625f))) * _451, clamp((_LightDataBuffer_PunctualLightData[_1883].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2537);
                                    _2608 = clamp(dot(_1480, _2587), 0.0f, 1.0f);
                                    _2609 = lerp(0.5f.xxx, _1345, _LightDataBuffer_PunctualLightData[_1883].y.xxx);
                                    _2610 = 0.0f.xxx;
                                    _2611 = 1.0f;
                                    _2612 = 0.0f;
                                }
                                else
                                {
                                    bool _2546 = _1984 == 1u;
                                    float _2577 = 0.0f;
                                    float3 _2578 = 0.0f.xxx;
                                    float _2579 = 0.0f;
                                    float _2580 = 0.0f;
                                    if (_2546)
                                    {
                                        _2577 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1481 - _LightDataBuffer_PunctualLightData[_1883].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _449), clamp(_2233 + _LightDataBuffer_PunctualLightData[_1883].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1883].z * _1557)) * _2537);
                                        _2578 = _1349 * _LightDataBuffer_PunctualLightData[_1883].y;
                                        _2579 = 1.0f;
                                        _2580 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2550 = _1984 == 2u;
                                        float _2562 = 0.0f;
                                        if (_2550)
                                        {
                                            _2562 = smoothstep(_LightDataBuffer_PunctualLightData[_1883].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1883].x - 0.0500000007450580596923828125f, _1339) * ((1.0f - _LightDataBuffer_PunctualLightData[_1883].z) + (step(0.5f, _1342) * _LightDataBuffer_PunctualLightData[_1883].z));
                                        }
                                        else
                                        {
                                            _2562 = 1.0f;
                                        }
                                        _2577 = _2234;
                                        _2578 = 0.0f.xxx;
                                        _2579 = _2562;
                                        _2580 = _2550 ? _LightDataBuffer_PunctualLightData[_1883].y : 0.0f;
                                    }
                                    bool3 _2581 = _2546.xxx;
                                    _2607 = _2213;
                                    _2608 = _2577;
                                    _2609 = float3(_2581.x ? _1345.x : 0.0f.xxx.x, _2581.y ? _1345.y : 0.0f.xxx.y, _2581.z ? _1345.z : 0.0f.xxx.z);
                                    _2610 = _2578;
                                    _2611 = _2579;
                                    _2612 = _2580;
                                }
                                _2641 = _2607;
                                _2642 = _LightDataBuffer_PunctualLightData[_1871].xyz;
                                _2643 = _2608;
                                _2644 = _2609;
                                _2645 = _2610;
                                _2646 = _2611;
                                _2647 = _2612;
                            }
                            float3 _2675 = 0.0f.xxx;
                            [branch]
                            if (_1984 != 3u)
                            {
                                float _2652 = lerp(_1351, 0.00999999977648258209228515625f, _2647);
                                float _2655 = dot(_1217, normalize(_2075 + _387));
                                float _2656 = _2652 * _2652;
                                float _2660 = (((_2655 * _2656) - _2655) * _2655) + 1.0f;
                                float _2661 = _2660 * _2660;
                                _2675 = ((_1348 * clamp((((_2656 != _2661) ? (_2656 / _2661) : 1.0f) * (0.5f / ((_1654 + (_2652 * _1656)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2646) * _LightDataBuffer_PunctualLightData[_1892].z;
                            }
                            else
                            {
                                _2675 = 0.0f.xxx;
                            }
                            float3 _2678 = _2642 * _2641;
                            _2685 = _1835 + (((_2678 * lerp(_2645, _2644, _2643.xxx)) * 1.0f) + ((_2678 * _2675) * _2643));
                        }
                        else
                        {
                            _2685 = _1835;
                        }
                        _2686 = _2685;
                        break;
                    } while(false);
                    _2687 = _2686;
                    break;
                } while(false);
                _2688 = _2687;
            }
            else
            {
                _2688 = _1835;
            }
            _1858 = _2688;
        }
    }
    float3 _2729 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2729 = lerp(lerp(0.5f.xxx, lerp(dot(_1834, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1834, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1760, 0.0f, 1.0f)) * _1106)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2729 = _1834;
    }
    float4 _2736 = float4(_2729 * _ExposureWithMiscParams.y, 1.0f);
    _2736.w = 1.0f;
    float4 _3120 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2741 = -_387;
        float _2757 = _575 * _AtmosphereFogParams3.w;
        float _2762 = max(0.00999999977648258209228515625f, _2757 + _AtmosphereFogParams4.w);
        float3 _2776 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_388 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2762)) / _2762) * exp(_2757 + _AtmosphereFogParams5.w))));
        float _2779 = dot(_2741, _AtmosphereFogParams1.xyz);
        float _2785 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2789 = (1.0f + _2785) - ((2.0f * _AtmosphereFogParams2.w) * _2779);
        float3 _3112 = 0.0f.xxx;
        float _3113 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2940 = (uint3(int3(_1413, _1414, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2941 = _2940.y;
            uint _2942 = _2940.z;
            uint _2945 = _2940.x + (_2941 * _2942);
            uint _2947 = _2941 + (_2942 * _2945);
            uint _2949 = _2942 + (_2945 * _2947);
            uint _2951 = _2945 + (_2947 * _2949);
            float _2976 = dot(_2741, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2983 = _491 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2985 = (_VolumetricFogParams0.w * ((_2976 > 5.9604644775390625e-08f) ? (1.0f / _2976) : 0.0f)) * (1.0f / _388);
            float _2986 = _2983.y;
            float _2987 = _2985 * _2986;
            float _2989 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2987;
            float _2990 = _2986 - _2987;
            float _2992 = (1.0f - _2985) * _388;
            float _3006 = max(-127.0f, _ExponentialFogParams0.z * _2990);
            float _3030 = max(-127.0f, _ExponentialFogParams3.x * _2990);
            float _3041 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2989 - _ExponentialFogParams0.x)))) * ((abs(_3006) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3006)) / _3006) : (0.693147182464599609375f - (0.2402265071868896484375f * _3006)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2989 - _ExponentialFogParams3.z)))) * ((abs(_3030) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3030)) / _3030) : (0.693147182464599609375f - (0.2402265071868896484375f * _3030))));
            float _3063 = clamp((_388 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3066 = clamp((max(clamp(exp2(-(_3041 * _2992)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_388 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3063, 0.0f, 1.0f);
            float4 _3106 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1809 + ((((float3(uint3(_2951, _2947 + (_2949 * _2951), _353) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_368 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_368 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3112 = _3106.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3066)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_387, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3041 * max(_2992 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3063))) * _3106.w);
            _3113 = _3106.w * _3066;
        }
        else
        {
            float3 _2816 = _491 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2818 = _2816.y;
            float _2832 = max(-127.0f, _ExponentialFogParams0.z * _2818);
            float _2856 = max(-127.0f, _ExponentialFogParams3.x * _2818);
            float _2867 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2832) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2832)) / _2832) : (0.693147182464599609375f - (0.2402265071868896484375f * _2832)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2856) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2856)) / _2856) : (0.693147182464599609375f - (0.2402265071868896484375f * _2856))));
            float _2889 = clamp((_388 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2892 = clamp((max(clamp(exp2(-(_2867 * _388)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_388 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2889, 0.0f, 1.0f);
            _3112 = (_ExponentialFogParams2.xyz * (1.0f - _2892)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_387, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2867 * max(_388 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2889));
            _3113 = _2892;
        }
        float3 _3118 = (_2736.xyz * (_2776 * _3113)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2779 * _2779)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2785) / max((12.56637096405029296875f * _2789) * sqrt(_2789), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2776)) * _3113) + _3112);
        _3120 = float4(_3118.x, _3118.y, _3118.z, _2736.w);
    }
    else
    {
        _3120 = _2736;
    }
    _14 = _3120;
    _15 = _1378;
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
