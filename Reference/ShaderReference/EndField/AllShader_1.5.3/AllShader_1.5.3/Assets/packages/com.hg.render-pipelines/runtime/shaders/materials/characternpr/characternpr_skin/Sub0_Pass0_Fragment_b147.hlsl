// Stage: Fragment  Blob: 147  ParamBlob: 53  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _NORMALMAP
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

static float _380 = 0.0f;
static float3 _381 = 0.0f.xxx;
static float _385 = 0.0f;
static uint _386 = 0u;

static const int2 _356[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _357[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _DissolveTex_ST : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 _DissolveEmissiveColor : packoffset(c21);
    float4 _CutOffDirection : packoffset(c22);
    float _DissolveUseViewUV : packoffset(c23);
    float _DissolveEdgeSharp : packoffset(c23.y);
    float _DissolveScheduleOffset : packoffset(c23.z);
    float _DissolveEmissiveEdge : packoffset(c23.w);
    float _DissolveUVSet : packoffset(c24);
    float _UseCutOff : packoffset(c24.y);
    float _CutOffPosY : packoffset(c24.z);
    float _UseDissolve : packoffset(c24.w);
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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _DissolveTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s3, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

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
static float4 _11;
static float3 _12;
static uint _14;
static float4 _16;
static float4 _17;

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
    float4 _11 : TEXCOORD8;
    float3 _12 : TEXCOORD9;
    nointerpolation uint _14 : TEXCOORD10;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _16 : SV_Target0;
    float4 _17 : SV_Target1;
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
    float _403 = 1.0f / gl_FragCoord.w;
    float3 _418 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _419 = dot(_418, _418);
    float _421 = rsqrt(max(_419, 9.9999999392252902907785028219223e-09f));
    float3 _422 = _418 * _421;
    float _423 = _419 * _421;
    uint _426 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _431 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _444 = 0.0f.xxxx;
    float4 _445 = 0.0f.xxxx;
    if (_431)
    {
        _444 = _VertexSkinMatrices.Load<float4>((_426 + 2u) * 16 + 0);
        _445 = _VertexSkinMatrices.Load<float4>(_426 * 16 + 0);
    }
    else
    {
        _444 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _445 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _451 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _456 = _451.xyz * _BaseColor.xyz;
    float _463 = 1.0f - _Smoothness;
    float _464 = _451.w;
    float3 _469 = _456 * _ShadowColorBrightness;
    float3 _473 = lerp(dot(_469, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _469, _ShadowColorSaturation.xxx);
    float4 _477 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _477.w = _477.w * _477.x;
    float2 _486 = (_477.wy * 2.0f) - 1.0f.xx;
    float3 _487 = float3(_486.x, _486.y, _381.z);
    float2 _488 = _486.xy;
    _487.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_488, _488), 0.0f, 1.0f)));
    float2 _496 = _487.xy * _BumpScale;
    float3 _501 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _505 = _501 - float3(_445.w, _385, _444.w);
    _505.y = 6.103515625e-05f;
    float3 _508 = normalize(_505);
    float3 _514 = _6.xyz * 1.0f;
    float3 _515 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _516 = _5 * 1.0f;
    float3 _518 = mul(float3(_496.x, _496.y, _487.z), float3x3(_514, _515, _516));
    float _527 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _528 = (_518 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_518, _518)))) * _527;
    float3 _529 = normalize(_5) * _527;
    uint2 _531 = uint2(gl_FragCoord.xy);
    float3 _541 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _550 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _563 = float4(float(_550 & 255u), float((_550 >> 8u) & 255u), float((_550 >> 16u) & 255u), float((_550 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _564 = _563.x;
    float _567 = _563.w;
    float _573 = _501.y;
    float _577 = max(_563.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _573) * _563.y);
    float _585 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _587 = _528.z;
    float3 _589 = normalize(float3(_528.x, 6.103515625e-05f, _587));
    float4 _1083 = 0.0f.xxxx;
    float3 _1084 = 0.0f.xxx;
    float3 _1085 = 0.0f.xxx;
    float _1086 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _607 = _501 - (_IVParam0.xyz + (_541 * (-_IVParam2.w)));
        float _621 = max(clamp((max(abs(_607.x), abs(_607.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_607.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _923 = 0.0f.xxxx;
        float4 _924 = 0.0f.xxxx;
        float4 _925 = 0.0f.xxxx;
        float _926 = 0.0f;
        float _927 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_621 < 1.0f))
        {
            float3 _634 = _501 - (_IVParam0.xyz + (_541 * (-_IVParam2.y)));
            float _648 = max(clamp((max(abs(_634.x), abs(_634.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_634.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _724 = 0.0f;
            float4 _725 = 0.0f.xxxx;
            float4 _726 = 0.0f.xxxx;
            float4 _727 = 0.0f.xxxx;
            if (_648 < 1.0f)
            {
                float3 _657 = ((_501 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _659 = _657 - floor(_657);
                float4 _663 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _659, 0.0f);
                float _664 = 1.0f - _648;
                float _668 = _IVParam1.y * 0.5f;
                float _673 = _659.x;
                float _674 = clamp(_659.y, _668, 1.0f - _668) * 0.3333333432674407958984375f;
                float _675 = _659.z;
                float4 _678 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_673, _674, _675), 0.0f);
                float _694 = _663.x;
                float _704 = _663.y;
                float _714 = _663.z;
                _724 = _621 + (_678.w * _664);
                _725 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_673, _674 + 0.666666686534881591796875f, _675), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _714, _714) * _664;
                _726 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_673, _674 + 0.3333333432674407958984375f, _675), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _704, _704) * _664;
                _727 = float4(((_678.xyz * 4.0f) - 2.0f.xxx) * _694, _694) * _664;
            }
            else
            {
                _724 = _621;
                _725 = 0.0f.xxxx;
                _726 = 0.0f.xxxx;
                _727 = 0.0f.xxxx;
            }
            float3 _733 = _501 - (_IVParam0.xyz + (_541 * (-_IVParam2.z)));
            float _747 = max(clamp((max(abs(_733.x), abs(_733.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_733.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _827 = 0.0f;
            float4 _828 = 0.0f.xxxx;
            float4 _829 = 0.0f.xxxx;
            float4 _830 = 0.0f.xxxx;
            if (_747 < 1.0f)
            {
                float3 _756 = ((_501 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _758 = _756 - floor(_756);
                float4 _762 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _758, 0.0f);
                float _764 = _648 * (1.0f - _747);
                float _768 = _IVParam1.y * 0.5f;
                float _773 = _758.x;
                float _774 = clamp(_758.y, _768, 1.0f - _768) * 0.3333333432674407958984375f;
                float _775 = _758.z;
                float4 _778 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_773, _774, _775), 0.0f);
                float _794 = _762.x;
                float _805 = _762.y;
                float _816 = _762.z;
                _827 = _724 + (_778.w * _764);
                _828 = _725 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_773, _774 + 0.666666686534881591796875f, _775), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _816, _816) * _764);
                _829 = _726 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_773, _774 + 0.3333333432674407958984375f, _775), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _764);
                _830 = _727 + (float4(((_778.xyz * 4.0f) - 2.0f.xxx) * _794, _794) * _764);
            }
            else
            {
                _827 = _724;
                _828 = _725;
                _829 = _726;
                _830 = _727;
            }
            float4 _913 = 0.0f.xxxx;
            float4 _914 = 0.0f.xxxx;
            float4 _915 = 0.0f.xxxx;
            float _916 = 0.0f;
            if (_747 > 0.0f)
            {
                float3 _839 = ((_501 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _842 = _IVParam1.xyz * 0.5f;
                float3 _844 = clamp(_839 - floor(_839), _842, 1.0f.xxx - _842);
                float4 _848 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _844, 0.0f);
                float _850 = _747 * (1.0f - _621);
                float _854 = _IVParam1.y * 0.5f;
                float _859 = _844.x;
                float _860 = clamp(_844.y, _854, 1.0f - _854) * 0.3333333432674407958984375f;
                float _861 = _844.z;
                float4 _864 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_859, _860, _861), 0.0f);
                float _880 = _848.x;
                float _891 = _848.y;
                float _902 = _848.z;
                _913 = _828 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_859, _860 + 0.666666686534881591796875f, _861), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _902, _902) * _850);
                _914 = _829 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_859, _860 + 0.3333333432674407958984375f, _861), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _850);
                _915 = _830 + (float4(((_864.xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _850);
                _916 = _827 + (_864.w * _850);
            }
            else
            {
                _913 = _828;
                _914 = _829;
                _915 = _830;
                _916 = _827;
            }
            float _919 = clamp((_916 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _923 = _913;
            _924 = _914;
            _925 = _915;
            _926 = _919 - _621;
            _927 = (_919 + _621) * 0.5f;
        }
        else
        {
            _923 = 0.0f.xxxx;
            _924 = 0.0f.xxxx;
            _925 = 0.0f.xxxx;
            _926 = 0.0f;
            _927 = 1.0f;
        }
        float4 _947 = _925 + float4(_IVDefaultSHAr.x * _927, (_IVDefaultSHAr.y * _927) + ((_IVDefaultSHAr.w * _926) * 0.5f), _IVDefaultSHAr.z * _927, (_IVDefaultSHAr.w * _927) + ((_IVDefaultSHAr.y * _926) * 0.375f));
        float4 _967 = _924 + float4(_IVDefaultSHAg.x * _927, (_IVDefaultSHAg.y * _927) + ((_IVDefaultSHAg.w * _926) * 0.5f), _IVDefaultSHAg.z * _927, (_IVDefaultSHAg.w * _927) + ((_IVDefaultSHAg.y * _926) * 0.375f));
        float4 _987 = _923 + float4(_IVDefaultSHAb.x * _927, (_IVDefaultSHAb.y * _927) + ((_IVDefaultSHAb.w * _926) * 0.5f), _IVDefaultSHAb.z * _927, (_IVDefaultSHAb.w * _927) + ((_IVDefaultSHAb.y * _926) * 0.375f));
        float4 _991 = float4(_589, 1.0f);
        float3 _997 = max(float3(dot(_947, _991), dot(_967, _991), dot(_987, _991)), 0.0f.xxx) * _585;
        float3 _1005 = ((_947.xyz * 0.2125999927520751953125f) + (_967.xyz * 0.715200006961822509765625f)) + (_987.xyz * 0.072200000286102294921875f);
        float3 _1009 = _1005 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1005, _1005)));
        float _1011 = abs(_1009.y);
        float3 _1012 = _1009;
        _1012.y = _1011;
        float4 _1013 = float4(_1012.x, _1012.y, _1012.z, 0.0f.xxxx.w);
        _1013.w = 1.0f;
        float4 _1017 = float4(_1009.x, _1011, _1009.z, 1.0f);
        float3 _1022 = max(float3(dot(_947, _1017), dot(_967, _1017), dot(_987, _1017)), 0.0f.xxx);
        float _1030 = _997.z;
        float _1031 = _997.y;
        float4 _1036 = lerp(float4(_1030, _1031, -1.0f, 0.666666686534881591796875f), float4(_1031, _1030, 0.0f, -0.3333333432674407958984375f), step(_1030, _1031).xxxx);
        float _1037 = _997.x;
        float _1038 = _1036.x;
        float4 _1046 = lerp(float4(_1038, _1036.yw, _1037), float4(_1037, _1036.yz, _1038), step(_1038, _1037).xxxx);
        float _1047 = _1046.x;
        float _1048 = _1046.w;
        float _1049 = _1046.y;
        float _1051 = _1047 - min(_1048, _1049);
        float _1061 = frac(abs(_1046.z + ((_1048 - _1049) / ((6.0f * _1051) + 9.9999997473787516355514526367188e-05f))));
        float _1068 = min(_1051 / (_1047 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1061 - 0.5f))) * clamp(_1047, 0.0f, 1.0f));
        float _1070 = 2.0f / (2.0f - _1068);
        _1083 = _1013;
        _1084 = _997;
        _1085 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1061, _1068, _1070).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1068.xxx) * _1070;
        _1086 = max(max(max(_1022.x, _1022.y), _1022.z), 0.0f) * _585;
    }
    else
    {
        _1083 = 0.0f.xxxx;
        _1084 = 1.0f.xxx;
        _1085 = _CharacterParams3.xyz;
        _1086 = _585;
    }
    float _1105 = clamp(dot(_528, _422), 0.0f, 1.0f);
    float _1111 = clamp((1.0f - clamp((_1105 * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _SkinRimOffScale, 0.0f, 1.0f);
    float3 _1119 = _456 * ((1.0f - _1111).xxx + (_SDFRimColor.xyz * _1111));
    float3 _1887 = 0.0f.xxx;
    float _1888 = 0.0f;
    float _1889 = 0.0f;
    float _1890 = 0.0f;
    float _1891 = 0.0f;
    float3 _1892 = 0.0f.xxx;
    float3 _1893 = 0.0f.xxx;
    [branch]
    if ((clamp(_564 + _577, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1250 = 0.0f;
        bool _1251 = false;
        bool _1131 = (step(_564, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _577)) != 0.0f;
        bool3 _1132 = _431.xxx;
        float3 _1134 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1138 = float3(_1132.x ? _1134.x : _12.x, _1132.y ? _1134.y : _12.y, _1132.z ? _1134.z : _12.z) * _CharacterParams10.z;
        float3 _1148 = float3(0.0f, -1.0f, 0.0f) + (_516 * _516.y);
        float3 _1156 = ((_11.xyz * dot(_1148, _514)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1148, _515))) + (_10 * dot(_1148, _516));
        float3 _1158 = _1156.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1159 = float3(_1132.x ? _1158.x : _1156.x, _1132.y ? _1158.y : _1156.y, _1132.z ? _1158.z : _1156.z);
        float3 _1167 = frac(floor(_1138.xz * 20.0f).xyx * 0.103100001811981201171875f);
        float3 _1172 = _1167 + dot(_1167, _1167.yzx + 33.3300018310546875f.xxx).xxx;
        float _1181 = lerp(0.300000011920928955078125f, 0.64999997615814208984375f, frac((_1138.y * (-3.0f)) + frac((_1172.x + _1172.y) * _1172.z)));
        bool _1182 = !_1131;
        bool2 _1183 = _1182.xx;
        float2 _1185 = (1.0f - _577).xx;
        float2 _1186 = float2(_1183.x ? float2(3.0f, 4.345600128173828125f).x : _1185.x, _1183.y ? float2(3.0f, 4.345600128173828125f).y : _1185.y);
        float _1189 = 1.0f - (0.800000011920928955078125f * (_1131 ? _577 : _564));
        float _1192 = _1182 ? _Time.x : 1.0f;
        float _1194 = _1192 * _1186.x;
        float _1196 = _1192 * _1186.y;
        float3 _1197 = _1138 * 24.0f;
        float3 _1198 = _1138 * 36.270000457763671875f;
        float3 _1202 = pow(max(abs(float3(_1132.x ? _10.xzy.x : _10.x, _1132.y ? _10.xzy.y : _10.y, _1132.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1206 = _1202 / max(dot(_1202, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1208 = _1159.xz;
        float _1209 = _1206.y;
        float2 _1210 = _1197.xz * 1.0f;
        float2 _1211 = floor(_1210);
        float2 _1214 = frac(_1211 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1218 = _1214 + dot(_1214, _1214 + 34.345001220703125f.xx).xx;
        float _1219 = _1218.x;
        float _1220 = _1218.y;
        float2 _1224 = frac(float2(_1219 * _1220, _1219 + _1220));
        float2 _1227 = frac((_1211 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1231 = _1227 + dot(_1227, _1227 + 34.345001220703125f.xx).xx;
        float _1232 = _1231.x;
        float _1233 = _1231.y;
        float2 _1237 = frac(float2(_1232 * _1233, _1232 + _1233));
        float _1243 = _1224.x;
        float _1246 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1243)) * _1181;
        float2 _1247 = ((_1210 - _1211) + ((((_1237 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1264 = 0.0f.xx;
        do
        {
            _1250 = dot(_1208, _1208);
            _1251 = _1250 <= 9.9999997473787516355514526367188e-06f;
            if (_1251)
            {
                _1264 = _1247;
                break;
            }
            float2 _1255 = _1208 * rsqrt(_1250);
            _1264 = float2(dot(_1247, float2(-_1255.y, _1255.x)), -dot(_1247, _1255));
            break;
        } while(false);
        float _1347 = 0.0f;
        bool _1348 = false;
        float2 _1271 = float2(_1264.x * 1.25f, _1264.y * ((_1264.y < 0.0f) ? 1.25f : 0.75f));
        float _1272 = length(_1271);
        float _1274 = _1194 + _1243;
        float _1278 = _1182 ? frac(_1274) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1274, 0.0f, 1.0f));
        float _1290 = _1224.y;
        float _1293 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1278) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1278)) * step(0.001000000047497451305389404296875f, smoothstep(_1246, 0.0f, _1272))) * step(_1189, _1290 - 0.100000001490116119384765625f);
        float _1296 = _1293 * _1209;
        float2 _1305 = _1159.xy;
        float _1306 = _1206.z;
        float2 _1307 = _1197.xy * 1.0f;
        float2 _1308 = floor(_1307);
        float2 _1311 = frac(_1308 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1315 = _1311 + dot(_1311, _1311 + 34.345001220703125f.xx).xx;
        float _1316 = _1315.x;
        float _1317 = _1315.y;
        float2 _1321 = frac(float2(_1316 * _1317, _1316 + _1317));
        float2 _1324 = frac((_1308 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1328 = _1324 + dot(_1324, _1324 + 34.345001220703125f.xx).xx;
        float _1329 = _1328.x;
        float _1330 = _1328.y;
        float2 _1334 = frac(float2(_1329 * _1330, _1329 + _1330));
        float _1340 = _1321.x;
        float _1343 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1340)) * _1181;
        float2 _1344 = ((_1307 - _1308) + ((((_1334 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1361 = 0.0f.xx;
        do
        {
            _1347 = dot(_1305, _1305);
            _1348 = _1347 <= 9.9999997473787516355514526367188e-06f;
            if (_1348)
            {
                _1361 = _1344;
                break;
            }
            float2 _1352 = _1305 * rsqrt(_1347);
            _1361 = float2(dot(_1344, float2(-_1352.y, _1352.x)), -dot(_1344, _1352));
            break;
        } while(false);
        float _1444 = 0.0f;
        bool _1445 = false;
        float2 _1368 = float2(_1361.x * 1.25f, _1361.y * ((_1361.y < 0.0f) ? 1.25f : 0.75f));
        float _1369 = length(_1368);
        float _1371 = _1194 + _1340;
        float _1375 = _1182 ? frac(_1371) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1371, 0.0f, 1.0f));
        float _1387 = _1321.y;
        float _1390 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1375) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1375)) * step(0.001000000047497451305389404296875f, smoothstep(_1343, 0.0f, _1369))) * step(_1189, _1387 - 0.100000001490116119384765625f);
        float _1393 = _1390 * _1306;
        float2 _1402 = _1159.zy;
        float _1403 = _1206.x;
        float2 _1404 = _1197.zy * 1.0f;
        float2 _1405 = floor(_1404);
        float2 _1408 = frac(_1405 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1412 = _1408 + dot(_1408, _1408 + 34.345001220703125f.xx).xx;
        float _1413 = _1412.x;
        float _1414 = _1412.y;
        float2 _1418 = frac(float2(_1413 * _1414, _1413 + _1414));
        float2 _1421 = frac((_1405 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1425 = _1421 + dot(_1421, _1421 + 34.345001220703125f.xx).xx;
        float _1426 = _1425.x;
        float _1427 = _1425.y;
        float2 _1431 = frac(float2(_1426 * _1427, _1426 + _1427));
        float _1437 = _1418.x;
        float _1440 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1437)) * _1181;
        float2 _1441 = ((_1404 - _1405) + ((((_1431 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1458 = 0.0f.xx;
        do
        {
            _1444 = dot(_1402, _1402);
            _1445 = _1444 <= 9.9999997473787516355514526367188e-06f;
            if (_1445)
            {
                _1458 = _1441;
                break;
            }
            float2 _1449 = _1402 * rsqrt(_1444);
            _1458 = float2(dot(_1441, float2(-_1449.y, _1449.x)), -dot(_1441, _1449));
            break;
        } while(false);
        float2 _1465 = float2(_1458.x * 1.25f, _1458.y * ((_1458.y < 0.0f) ? 1.25f : 0.75f));
        float _1466 = length(_1465);
        float _1468 = _1194 + _1437;
        float _1472 = _1182 ? frac(_1468) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1468, 0.0f, 1.0f));
        float _1484 = _1418.y;
        float _1487 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1472) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1472)) * step(0.001000000047497451305389404296875f, smoothstep(_1440, 0.0f, _1466))) * step(_1189, _1484 - 0.100000001490116119384765625f);
        float _1490 = _1487 * _1403;
        float2 _1499 = max(float2(_1246 * _1293, _1246 - _1272) * _1209, max(float2(_1343 * _1390, _1343 - _1369) * _1306, float2(_1440 * _1487, _1440 - _1466) * _1403));
        float2 _1504 = (float4(((clamp(_1271 / _1246.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1237.x)) * _1293) * _1209, _1296, _1290).xy + float4(((clamp(_1368 / _1343.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1334.x)) * _1390) * _1306, _1393, _1387).xy) + float4(((clamp(_1465 / _1440.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1431.x)) * _1487) * _1403, _1490, _1484).xy;
        float _1506 = max(_1490, max(_1296, _1393));
        float4 _1509 = float4(_1504, _1506, 0.0f);
        float2 _1511 = _1198.xz * 1.0f;
        float2 _1512 = floor(_1511);
        float2 _1515 = frac(_1512 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1519 = _1515 + dot(_1515, _1515 + 34.345001220703125f.xx).xx;
        float _1520 = _1519.x;
        float _1521 = _1519.y;
        float2 _1525 = frac(float2(_1520 * _1521, _1520 + _1521));
        float2 _1528 = frac((_1512 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1532 = _1528 + dot(_1528, _1528 + 34.345001220703125f.xx).xx;
        float _1533 = _1532.x;
        float _1534 = _1532.y;
        float2 _1538 = frac(float2(_1533 * _1534, _1533 + _1534));
        float _1544 = _1525.x;
        float _1547 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1544)) * _1181;
        float2 _1548 = ((_1511 - _1512) + ((((_1538 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1563 = 0.0f.xx;
        do
        {
            if (_1251)
            {
                _1563 = _1548;
                break;
            }
            float2 _1554 = _1208 * rsqrt(_1250);
            _1563 = float2(dot(_1548, float2(-_1554.y, _1554.x)), -dot(_1548, _1554));
            break;
        } while(false);
        float2 _1570 = float2(_1563.x * 1.25f, _1563.y * ((_1563.y < 0.0f) ? 1.25f : 0.75f));
        float _1571 = length(_1570);
        float _1573 = _1196 + _1544;
        float _1577 = _1182 ? frac(_1573) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1573, 0.0f, 1.0f));
        float _1589 = _1525.y;
        float _1592 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1577) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1577)) * step(0.001000000047497451305389404296875f, smoothstep(_1547, 0.0f, _1571))) * step(_1189, _1589 - 0.100000001490116119384765625f);
        float _1595 = _1592 * _1209;
        float2 _1604 = _1198.xy * 1.0f;
        float2 _1605 = floor(_1604);
        float2 _1608 = frac(_1605 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1612 = _1608 + dot(_1608, _1608 + 34.345001220703125f.xx).xx;
        float _1613 = _1612.x;
        float _1614 = _1612.y;
        float2 _1618 = frac(float2(_1613 * _1614, _1613 + _1614));
        float2 _1621 = frac((_1605 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1625 = _1621 + dot(_1621, _1621 + 34.345001220703125f.xx).xx;
        float _1626 = _1625.x;
        float _1627 = _1625.y;
        float2 _1631 = frac(float2(_1626 * _1627, _1626 + _1627));
        float _1637 = _1618.x;
        float _1640 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1637)) * _1181;
        float2 _1641 = ((_1604 - _1605) + ((((_1631 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1656 = 0.0f.xx;
        do
        {
            if (_1348)
            {
                _1656 = _1641;
                break;
            }
            float2 _1647 = _1305 * rsqrt(_1347);
            _1656 = float2(dot(_1641, float2(-_1647.y, _1647.x)), -dot(_1641, _1647));
            break;
        } while(false);
        float2 _1663 = float2(_1656.x * 1.25f, _1656.y * ((_1656.y < 0.0f) ? 1.25f : 0.75f));
        float _1664 = length(_1663);
        float _1666 = _1196 + _1637;
        float _1670 = _1182 ? frac(_1666) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1666, 0.0f, 1.0f));
        float _1682 = _1618.y;
        float _1685 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1670) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1670)) * step(0.001000000047497451305389404296875f, smoothstep(_1640, 0.0f, _1664))) * step(_1189, _1682 - 0.100000001490116119384765625f);
        float _1688 = _1685 * _1306;
        float2 _1697 = _1198.zy * 1.0f;
        float2 _1698 = floor(_1697);
        float2 _1701 = frac(_1698 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1705 = _1701 + dot(_1701, _1701 + 34.345001220703125f.xx).xx;
        float _1706 = _1705.x;
        float _1707 = _1705.y;
        float2 _1711 = frac(float2(_1706 * _1707, _1706 + _1707));
        float2 _1714 = frac((_1698 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1718 = _1714 + dot(_1714, _1714 + 34.345001220703125f.xx).xx;
        float _1719 = _1718.x;
        float _1720 = _1718.y;
        float2 _1724 = frac(float2(_1719 * _1720, _1719 + _1720));
        float _1730 = _1711.x;
        float _1733 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1730)) * _1181;
        float2 _1734 = ((_1697 - _1698) + ((((_1724 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1749 = 0.0f.xx;
        do
        {
            if (_1445)
            {
                _1749 = _1734;
                break;
            }
            float2 _1740 = _1402 * rsqrt(_1444);
            _1749 = float2(dot(_1734, float2(-_1740.y, _1740.x)), -dot(_1734, _1740));
            break;
        } while(false);
        float2 _1756 = float2(_1749.x * 1.25f, _1749.y * ((_1749.y < 0.0f) ? 1.25f : 0.75f));
        float _1757 = length(_1756);
        float _1759 = _1196 + _1730;
        float _1763 = _1182 ? frac(_1759) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1759, 0.0f, 1.0f));
        float _1775 = _1711.y;
        float _1778 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1763) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1763)) * step(0.001000000047497451305389404296875f, smoothstep(_1733, 0.0f, _1757))) * step(_1189, _1775 - 0.100000001490116119384765625f);
        float _1781 = _1778 * _1403;
        float2 _1795 = (float4(((clamp(_1570 / _1547.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1538.x)) * _1592) * _1209, _1595, _1589).xy + float4(((clamp(_1663 / _1640.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1631.x)) * _1685) * _1306, _1688, _1682).xy) + float4(((clamp(_1756 / _1733.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1724.x)) * _1778) * _1403, _1781, _1775).xy;
        float4 _1800 = float4(_1795, max(_1781, max(_1595, _1688)), 0.0f);
        float _1802 = step(_1499.x, 0.00999999977648258209228515625f);
        float2 _1815 = max(_1499, (max(float2(_1547 * _1592, _1547 - _1571) * _1209, max(float2(_1640 * _1685, _1640 - _1664) * _1306, float2(_1733 * _1778, _1733 - _1757) * _1403)) * float2(0.661703884601593017578125f, 1.0f)) * _1802);
        float _1821 = max(_1509.zw * step(0.00999999977648258209228515625f, _1506), _1800.zw * _1802).x * clamp(dot(_422, _528), 0.0f, 1.0f);
        float2 _1822 = (_1509.xy + (_1800.xy * _1802)).xy;
        float3 _1832 = normalize(float3(_1822 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1822, _1822), 0.0f, 1.0f)))));
        float3 _1833 = float3(_1832.x, _1832.y, 0.0f.xxx.z);
        float2 _1834 = _1832.xy;
        _1833.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1834, _1834), 0.0f, 1.0f)));
        float3 _1841 = normalize(_1833);
        float3 _1842 = cross(_528, float3(0.0f, 1.0f, 0.0f));
        bool3 _1845 = (dot(_1842, _1842) > 6.103515625e-05f).xxx;
        float3 _1846 = normalize(_1842);
        float3 _1847 = float3(_1845.x ? _1846.x : float3(1.0f, 0.0f, 0.0f).x, _1845.y ? _1846.y : float3(1.0f, 0.0f, 0.0f).y, _1845.z ? _1846.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1851 = _1841.y;
        float _1858 = _1815.x * 4.0f;
        float _1868 = clamp(dot(_1841, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1874 = (0.60000002384185791015625f * _1821) * _1858;
        float _1877 = (1.0f - _1874) + (clamp(clamp(clamp(_1815.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1851, 0.0f, 1.0f), 0.0f, 1.0f) * _1874);
        float _1880 = smoothstep(0.60000002384185791015625f, 1.0f, _1877);
        float _1883 = _1821 * _1858;
        _1887 = normalize(((_1847 * _1841.x) + (cross(_1847, _528) * _1851)) + (_528 * _1841.z));
        _1888 = _1883;
        _1889 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1868 * _1868) * _1868) * _1858) * _1880) * _1821;
        _1890 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1880), _1821);
        _1891 = _1883;
        _1892 = _473 * _1877;
        _1893 = _1119 * _1877;
    }
    else
    {
        _1887 = _528;
        _1888 = 0.0f;
        _1889 = 0.0f;
        _1890 = 1.0f;
        _1891 = 0.0f;
        _1892 = _473;
        _1893 = _1119;
    }
    float3 _2010 = 0.0f.xxx;
    float _2011 = 0.0f;
    float3 _2012 = 0.0f.xxx;
    float3 _2013 = 0.0f.xxx;
    float _2014 = 0.0f;
    [branch]
    if ((_567 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1898 = _431.xxx;
        float3 _1900 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1901 = float3(_1898.x ? _1900.x : _12.x, _1898.y ? _1900.y : _12.y, _1898.z ? _1900.z : _12.z);
        float3 _1904 = _1901 * _CharacterParams10.z;
        float3 _1906 = float3(_1898.x ? _10.xzy.x : _10.x, _1898.y ? _10.xzy.y : _10.y, _1898.z ? _10.xzy.z : _10.z);
        float3 _1908 = abs(_1906) - 0.20000000298023223876953125f.xxx;
        float3 _1911 = max((_1908 * _1908) * _1908, 6.103515625e-05f.xxx);
        float3 _1914 = _1911 / dot(_1911, 1.0f.xxx).xxx;
        float4 _1937 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1904.xz, _GlobalMipBias) * _1914.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1904.xy, _GlobalMipBias) * _1914.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1904.zy, _GlobalMipBias) * _1914.x);
        float _1945 = clamp(_567 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1901.y) * clamp(_567 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1951 = _1945 * (2.0f - _1945);
        float _1958 = smoothstep(2.0f - _1951, 2.349999904632568359375f - _1951, (smoothstep(-1.0f, 0.0f, _1906.y) + _1937.z) * 0.60000002384185791015625f) * ((_464 * _464) * float(gl_FrontFacing));
        float3 _1960 = _1958.xxx;
        float2 _1966 = (_1937.xy * 2.0f) - 1.0f.xx;
        float3 _1967 = float3(_1966.x, _1966.y, _381.z);
        float2 _1968 = _1966.xy;
        _1967.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1968, _1968), 0.0f, 1.0f)));
        float2 _1976 = _1967.xy * 2.0f;
        float3 _1978 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1976.x, _1976.y, _1967.z), _1960);
        float3 _1982 = _1978 * rsqrt(max(6.103515625e-05f, dot(_1978, _1978)));
        float _1983 = _528.y;
        float _1986 = step(0.00999999977648258209228515625f, 1.0f - (_1983 * _1983));
        float _1989 = lerp(_587, _1983, _1986);
        float3 _1996 = (float3(0.0f, _1986, 1.0f - _1986) - (_528 * _1989)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1989 * _1989)));
        _2010 = ((cross(_1996, _528) * _1982.x) + (_1996 * _1982.y)) + (_528 * _1982.z);
        _2011 = lerp(_463, 0.89999997615814208984375f, clamp(_1958 * 4.0f, 0.0f, 1.0f));
        _2012 = lerp(_1892 * 1.0f, 0.3079999983310699462890625f.xxx, _1960);
        _2013 = lerp(_1893 * 1.0f, 0.87999999523162841796875f.xxx, _1960);
        _2014 = lerp(_Metallic, 0.0f, _1958);
    }
    else
    {
        _2010 = _528;
        _2011 = _463;
        _2012 = _1892;
        _2013 = _1893;
        _2014 = _Metallic;
    }
    bool2 _2018 = (_DissolveUVSet != 0.0f).xx;
    float _2071 = (_UseCutOff * (_CutOffPosY - dot(_501, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2018.x ? _7.x : _3.x, _2018.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _501 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2071 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2100 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2102 = abs(_2100);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2102 : (-_2102)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2100) < 0.0f)
    {
        discard;
    }
    float _2112 = 0.959999978542327880859375f - (_2014 * 0.959999978542327880859375f);
    float3 _2113 = _2013 * _2112;
    float3 _2116 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2013, _2014.xxx);
    float3 _2117 = _2012 * _2112;
    float _2119 = max(_2011 * _2011, 0.0078125f);
    float2 _2132 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2132.y = -_2132.y;
    float2 _2145 = ((sqrt(sqrt(abs(_2132 * 0.5f))) * float2(int2(sign(_2132)))) * 0.5f) + 0.5f.xx;
    float4 _2148 = float4(_2145.x, _2145.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2148.z = 1.0f;
    _2148.w = (_1891 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2161 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2165 = normalize(float3(_2161.x, 6.103515625e-05f, _2161.z));
    float3 _2175 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2179 = _2175 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2183 = int(_531.x);
    int _2184 = int(_531.y);
    float4 _2188 = _ScreenSpaceShadowMask.Load(int3(int3(_2183, _2184, 0).xy, 0));
    float _2193 = _2188.y;
    float _2196 = lerp(lerp(1.0f, _2188.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2204 = _2117 * _CharacterParams0.z;
    float3 _2205 = _2204 * 0.64999997615814208984375f;
    float _2209 = dot(_2113, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _2225 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_2010, _2161) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2226 = _2225.w;
    float _2228 = _2225.x;
    float _2229 = _2225.y;
    float _2230 = _2225.z;
    float _2235 = max(max(_2228, _2229), _2230) - min(min(_2228, _2229), _2230);
    float _2236 = _464 * _2193;
    float _2242 = min(min(_2193, _464), _2226);
    float3 _2246 = ((clamp(dot(_589, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1085, 1.0f.xxx, (_CharacterParams1.y * _2242).xxx);
    float3 _2248 = _2242.xxx;
    float3 _2271 = _2196.xxx;
    float3 _2272 = lerp((_2246 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1086), 1.5f), clamp(_1086, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2179, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2179, _2248) + ((_2246 * clamp(_1086, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2175 * _CharacterParams12.y)))) * _CharacterParams0.y, _2271);
    float3 _2273 = lerp(lerp(lerp(dot(_2205, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2205, 1.2000000476837158203125f.xxx), _2204, clamp(_2236 + _2226, 0.0f, 1.0f).xxx), _2113, _2248);
    float3 _2279 = _2273 * ((1.0f - _2235).xxx + (_2225.xyz * _2235));
    float3 _2288 = lerp(lerp(_2204, lerp(_2209.xxx, _2113, 1.2000000476837158203125f.xxx), _2236.xxx), _2279 * clamp(dot(_2273, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2279, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2271);
    float4 _2292 = float4(_2288, _2196);
    float3 _2293 = _2272 * _2288;
    float _2294 = lerp(_2236, _2242, _2196);
    float3 _2300 = (_2272 * (((_2294 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2294))) * 1.0f;
    float3 _2305 = float3(_541.x, lerp(0.5f, _2161.y, _2196), _541.z);
    float3 _2316 = normalize(((_2161 * _2196) + ((_2305 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2305, _2305)))) * 2.0f)) + (_422 * (2.0f + _2196)));
    float _2317 = dot(_528, _2316);
    float _2318 = _2119 * _2119;
    float _2322 = (((_2317 * _2318) - _2317) * _2317) + 1.0f;
    float _2323 = _2322 * _2322;
    float _2327 = 2.0f * _1105;
    float _2329 = (1.0f + _1105) - _1105;
    float3 _2341 = ((_2116 * clamp((((_2318 != _2323) ? (_2318 / _2323) : 1.0f) * (0.5f / ((_2327 + (_2119 * _2329)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2300) * _CharacterParams13.w;
    float3 _2349 = normalize(float3(-_1887.z, 0.001000000047497451305389404296875f, _1887.x));
    float3 _2368 = (_2293 * 1.0f) + ((_2341 * _1890) + (((_2293 + _2341) * _1889) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2316, _2349))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2316, cross(_1887, _2349))))) * max(0.0f, dot(_1887, _2316))) * 2.0f) * _1888).xxx * _2300)));
    float _2369 = dot(_2368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2372 = clamp(_2369 - 0.5f, 0.0f, 0.5f);
    float3 _2408 = normalize(cross(_541, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2414 = dot(_422, _2010);
    float _2416 = 1.0f - abs(_2414);
    float _2438 = dot(_2165, _2010);
    float _2452 = 1.0f - _2196;
    float3 _2481 = lerp(_2369.xxx, _2368, ((_2372 * _2372) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2416)) * _CharacterParams8.w) * min(min(clamp(dot(_508, _2408) + 1.0f, 0.0f, 1.0f), _464), _2193)) * (lerp(0.25f.xxx, _2113, _CharacterParams9.z.xxx) * clamp(dot(_2408, _2010), 0.0f, 1.0f))) + ((((((lerp(_1084 * (1.0f / max(max(max(_1084.x, _1084.y), _1084.z) * 0.5f, 1.0f)), _2179, _2271) * clamp(lerp(dot(_1083.xyz, _2010) * _1083.w, ((-_2438) * ((_2438 * 0.5f) - 1.0f)) + 0.5f, _2196), 0.0f, 1.0f)) * ((_2452 + (clamp(-dot(_2165.xz, normalize(_541.xz)), 0.0f, 1.0f) * _2196)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2416)) * min(_464, _2193)) * (_2452 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2209) * _2196))) * max(0.1500000059604644775390625f.xxx, _2113)));
    float2 _2483 = float2(_531);
    float2 _2485 = floor(_2483 * 0.03125f);
    int _2493 = int((_2485.x + (_2485.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2500 = floor(_403 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2504 = clamp(_2500, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2506 = int(_2504 * 8.0f);
    float3 _2508 = 0.0f.xxx;
    _2508 = _2481 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2071) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _2509 = 0.0f.xxx;
    [loop]
    for (int _2511 = 0; _2511 <= 7; _2508 = _2509, _2511++)
    {
        uint _2529 = (_2500 <= _2504) ? (_GlobalBinningBuffer.Load<uint>(uint(_2493 + _2511) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2506) + _2511) * 4 + 0)) : 0u;
        uint _2530 = uint(_2511);
        _2509 = _2508;
        uint _2535 = 0u;
        float3 _2532 = 0.0f.xxx;
        [loop]
        for (uint _2534 = _2529; _2534 != 0u; _2509 = _2532, _2534 = _2535)
        {
            uint _2539 = firstbitlow(_2534);
            _2535 = _2534 ^ (1u << (_2539 & 31u));
            int _2545 = int((32u * _2530) + _2539) * 8;
            int _2548 = _2545 + 1;
            int _2551 = _2545 + 2;
            int _2554 = _2545 + 3;
            int _2557 = _2545 + 4;
            int _2560 = _2545 + 5;
            int _2563 = _2545 + 6;
            int _2566 = _2545 + 7;
            uint _2570 = uint(_LightDataBuffer_PunctualLightData[_2560].w);
            float _2645 = 0.0f;
            if ((_2570 & 1u) == 1u)
            {
                uint _2576 = asuint(_LightDataBuffer_PunctualLightData[_2560].x);
                uint _2583 = asuint(_LightDataBuffer_PunctualLightData[_2560].y);
                uint _2590 = asuint(_LightDataBuffer_PunctualLightData[_2560].z);
                uint _2597 = asuint(_LightDataBuffer_PunctualLightData[_2563].x);
                uint _2604 = asuint(_LightDataBuffer_PunctualLightData[_2563].y);
                uint _2611 = asuint(_LightDataBuffer_PunctualLightData[_2563].z);
                float3 _2630 = abs(mul(float4(_501 - _LightDataBuffer_PunctualLightData[_2548].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2576).x, spvUnpackHalf2x16(_2590).x, spvUnpackHalf2x16(_2604).x, 0.0f), float4(spvUnpackHalf2x16(_2576 >> 16u).x, spvUnpackHalf2x16(_2590 >> 16u).x, spvUnpackHalf2x16(_2604 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2583).x, spvUnpackHalf2x16(_2597).x, spvUnpackHalf2x16(_2611).x, 0.0f), float4(spvUnpackHalf2x16(_2583 >> 16u).x, spvUnpackHalf2x16(_2597 >> 16u).x, spvUnpackHalf2x16(_2611 >> 16u).x, 0.0f))).xyz);
                float _2637 = _LightDataBuffer_PunctualLightData[_2566].x * 0.5f;
                float _2643 = 1.0f - clamp((max(max(_2630.x, _2630.y), _2630.z) - (_2637 + 0.5f)) / (0.5f - _2637), 0.0f, 1.0f);
                _2645 = _2643 * _2643;
            }
            else
            {
                _2645 = 1.0f;
            }
            if (false || (_2645 < 0.001000000047497451305389404296875f))
            {
                _2532 = _2509;
                continue;
            }
            float3 _3338 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2545].w < 1.5f)
            {
                float3 _3337 = 0.0f.xxx;
                do
                {
                    uint _2658 = asuint(_LightDataBuffer_PunctualLightData[_2554].w);
                    if ((_2658 == 16u) || ((_LightDataBuffer_PunctualLightData[_2554].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3337 = _2509;
                        break;
                    }
                    bool _2670 = (uint(_LightDataBuffer_PunctualLightData[_2545].w) & 1u) == 0u;
                    bool _2674 = (!_2670) && (_LightDataBuffer_PunctualLightData[_2551].z > 0.0f);
                    bool _2675 = _2658 == 4u;
                    float _2676 = float(_2670);
                    float _2684 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2551].y)) - abs(_LightDataBuffer_PunctualLightData[_2551].x);
                    float _2685 = _LightDataBuffer_PunctualLightData[_2551].y - _2684;
                    float _2692 = abs(max((1.0f - abs(_2684)) - abs(_2685), 0.00048828125f));
                    float3 _2696 = normalize(float3(_2684, _2685, (_LightDataBuffer_PunctualLightData[_2551].x >= 0.0f) ? _2692 : (-_2692)));
                    float _2702 = lerp(_LightDataBuffer_PunctualLightData[_2563].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2557].y, 0.100000001490116119384765625f), float(_2675));
                    float3 _2707 = _LightDataBuffer_PunctualLightData[_2548].xyz - _501;
                    float3 _2708 = -_2696;
                    float3 _2713 = lerp(_2707, _2708 * dot(_2707, _2708), (float(_2675 && (_LightDataBuffer_PunctualLightData[_2557].z > 0.5f)) * _2676).xxx);
                    float _2714 = dot(_2713, _2713);
                    float _2715 = rsqrt(_2714);
                    float3 _2716 = _2713 * _2715;
                    float3 _2749 = 0.0f.xxx;
                    float _2750 = 0.0f;
                    if (_2674)
                    {
                        float3 _2720 = (_2696 * _LightDataBuffer_PunctualLightData[_2551].z) * 0.5f;
                        float3 _2721 = _2713 - _2720;
                        float3 _2722 = _2713 + _2720;
                        float _2723 = length(_2721);
                        float _2724 = length(_2722);
                        float3 _2733 = normalize(cross(cross(_2696, _2716), _2696));
                        _2749 = _2733;
                        _2750 = ((1.0f / ((((_2723 * _2724) + dot(_2721, _2722)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2733, _2721) / _2723) + (dot(_2733, _2722) / _2724)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2551].z * _2715, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2749 = _2716;
                        _2750 = 1.0f;
                    }
                    float _2772 = 0.0f;
                    if (_2702 < 0.0f)
                    {
                        float _2766 = _2714 * (_LightDataBuffer_PunctualLightData[_2548].w * _LightDataBuffer_PunctualLightData[_2548].w);
                        float _2769 = clamp(1.0f - (_2766 * _2766), 0.0f, 1.0f);
                        _2772 = lerp(1.0f / (_2714 + 1.0f), _2750, float(_2674)) * (_2769 * _2769);
                    }
                    else
                    {
                        float3 _2755 = _2713 * _LightDataBuffer_PunctualLightData[_2548].w;
                        _2772 = _2750 * pow(1.0f - clamp(dot(_2755, _2755), 0.0f, 1.0f), _2702);
                    }
                    float _2777 = clamp((dot(_2749, _2708) - _LightDataBuffer_PunctualLightData[_2551].z) * _LightDataBuffer_PunctualLightData[_2551].w, 0.0f, 1.0f);
                    float _2780 = _2772 * lerp(1.0f, _2777 * _2777, _2676);
                    int _2782 = int(_LightDataBuffer_PunctualLightData[_2566].w);
                    float _2886 = 0.0f;
                    if ((!_2674) && (_2782 >= 0))
                    {
                        uint _2788 = uint(_2782);
                        float2 _2879 = 0.0f.xx;
                        [branch]
                        if (_2676 != 0.0f)
                        {
                            float4 _2869 = mul(_lightCookieMatrices[_2788], float4(_501.x, _573, _501.z, 1.0f));
                            _2879 = _lightCookieData[_2788].xy + (clamp(_2869.xy / _2869.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2788].zw);
                        }
                        else
                        {
                            float3 _2803 = mul(float4(-_2713, 0.0f), _lightCookieMatrices[_2788]).xyz;
                            float3 _390 = _2803;
                            float3 _389 = _2803;
                            float3 _388 = abs(_2803);
                            uint _2812 = uint(int(_388.y > _388.x));
                            uint _2818 = (_388.z > _388[_2812]) ? 2u : _2812;
                            uint _2824 = (_2818 * 2u) + uint(_389[_2818] < 0.0f);
                            float _2828 = abs(_390[_2824 / 2u]);
                            float _2848 = 0.5f - (0.000244140625f / _lightCookieData[_2788].w);
                            _2879 = _lightCookieData[_2788].xy + (clamp(float2((float(_2824) + ((((_390[uint(_356[_2824].x)] * _357[_2824].x) / _2828) * _2848) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_390[uint(_356[_2824].y)] * _357[_2824].y) / _2828) * _2848)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2788].zw);
                        }
                        _2886 = _2780 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2879, 0.0f).x;
                    }
                    else
                    {
                        _2886 = _2780;
                    }
                    float _2887 = _2886 * _2645;
                    float3 _3336 = 0.0f.xxx;
                    do
                    {
                        float3 _3335 = 0.0f.xxx;
                        [branch]
                        if (_2887 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2675)
                            {
                                _3336 = lerp(_2509, _LightDataBuffer_PunctualLightData[_2545].xyz, (_2887 * (_LightDataBuffer_PunctualLightData[_2557].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2557].w) + (smoothstep(-0.5f, 0.5f, dot(_529, _2749)) * _LightDataBuffer_PunctualLightData[_2557].w)))).xxx);
                                break;
                            }
                            float _2907 = dot(_2010, _2749);
                            float _2908 = clamp(_2907, 0.0f, 1.0f);
                            float _3211 = 0.0f;
                            if (_2658 != 0u)
                            {
                                bool _2914 = _2670 || ((_2570 & 2u) != 0u);
                                int _2963 = 0;
                                if (_2914)
                                {
                                    _2963 = int(_LightDataBuffer_PunctualLightData[_2554].x);
                                }
                                else
                                {
                                    uint _2918 = asuint(_LightDataBuffer_PunctualLightData[_2551].w);
                                    uint _2920 = asuint(_LightDataBuffer_PunctualLightData[_2554].x);
                                    float3 _2921 = _501 - _LightDataBuffer_PunctualLightData[_2548].xyz;
                                    float3 _2922 = abs(_2921);
                                    float _2923 = _2922.x;
                                    float _2924 = _2922.y;
                                    float _2926 = _2922.z;
                                    int _2958 = 0;
                                    if ((_2923 > _2924) && (_2923 > _2926))
                                    {
                                        _2958 = int((_2921.x > 0.0f) ? (_2918 >> 24u) : ((_2918 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2950 = 0;
                                        if (_2924 > _2926)
                                        {
                                            _2950 = int((_2921.y > 0.0f) ? ((_2918 >> 8u) & 255u) : (_2918 & 255u));
                                        }
                                        else
                                        {
                                            _2950 = int((_2921.z > 0.0f) ? ((_2920 >> 8u) & 255u) : (_2920 & 255u));
                                        }
                                        _2958 = _2950;
                                    }
                                    _2963 = (_2958 < 80) ? _2958 : (-1);
                                }
                                bool _2964 = _2963 >= 0;
                                float _3210 = 0.0f;
                                if (_2964)
                                {
                                    float3 _2971 = _501 - _LightDataBuffer_PunctualLightData[_2548].xyz;
                                    float4 _2991 = mul(_PunctualLightWorldToShadow[_2963], float4((_501 - ((_2971 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2971, _2971)))) * _PunctualLightShadowParams[_2963].x)) + (_529 * (_PunctualLightShadowParams[_2963].y * 5.0f)), 1.0f));
                                    float _2992 = _2991.w;
                                    float3 _2995 = _2991.xyz / _2992.xxx;
                                    float2 _2996 = _2995.xy;
                                    float3 _3004 = _2995.xyz;
                                    bool3 _3005 = bool3(_3004.x <= 0.0f.xxx.x, _3004.y <= 0.0f.xxx.y, _3004.z <= 0.0f.xxx.z);
                                    bool3 _3006 = bool3(_3004.x >= 1.0f.xxx.x, _3004.y >= 1.0f.xxx.y, _3004.z >= 1.0f.xxx.z);
                                    float _3009 = _2995.z;
                                    float2 _3020 = ((_2996 * (_PunctualLightShadowParams2[_2963].zw - _PunctualLightShadowParams2[_2963].xy)) + _PunctualLightShadowParams2[_2963].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3022 = floor(_3020 + 0.5f.xx);
                                    float2 _3023 = _3020 - _3022;
                                    float _3025 = _3023.x + 0.5f;
                                    float _3026 = _3025 * _3025;
                                    float _3029 = 1.0f - _3023.x;
                                    float _3030 = min(_3023.x, 0.0f);
                                    float _3033 = _3023.x + 1.0f;
                                    float _3034 = max(_3023.x, 0.0f);
                                    float _3046 = _3023.y + 0.5f;
                                    float _3047 = _3046 * _3046;
                                    float _3050 = 1.0f - _3023.y;
                                    float _3051 = min(_3023.y, 0.0f);
                                    float _3054 = _3023.y + 1.0f;
                                    float _3055 = max(_3023.y, 0.0f);
                                    float3 _3067 = float3(0.1599999964237213134765625f * _3029, 0.1599999964237213134765625f * ((_3033 - (_3034 * _3034)) + 1.0f), _3026 * 0.07999999821186065673828125f);
                                    float3 _3068 = float3(0.1599999964237213134765625f * ((_3026 * 0.5f) - _3023.x), 0.1599999964237213134765625f * ((_3029 - (_3030 * _3030)) + 1.0f), 0.1599999964237213134765625f * _3033) + _3067;
                                    float3 _3070 = float3(0.1599999964237213134765625f * _3050, 0.1599999964237213134765625f * ((_3054 - (_3055 * _3055)) + 1.0f), _3047 * 0.07999999821186065673828125f);
                                    float3 _3071 = float3(0.1599999964237213134765625f * ((_3047 * 0.5f) - _3023.y), 0.1599999964237213134765625f * ((_3050 - (_3051 * _3051)) + 1.0f), 0.1599999964237213134765625f * _3054) + _3070;
                                    float3 _3077 = ((_3067 / _3068) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3079 = ((_3070 / _3071) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3081 = _3022 * _PunctualLightShadowTexelSize.xy;
                                    float _3082 = _3077.x;
                                    float _3083 = _3079.x;
                                    float _3086 = _3077.y;
                                    float _3089 = _3077.z;
                                    float _3092 = _3079.y;
                                    float _3099 = _3079.z;
                                    float _3106 = _3068.x;
                                    float _3107 = _3071.x;
                                    float _3109 = _3068.y;
                                    float _3111 = _3068.z;
                                    float _3113 = _3071.y;
                                    float _3117 = _3071.z;
                                    float _3175 = (((((((_3106 * _3107) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3081 + float2(_3082, _3083), _380).xy, _3009)) + ((_3109 * _3107) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3081 + float2(_3086, _3083), _380).xy, _3009))) + ((_3111 * _3107) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3081 + float2(_3089, _3083), _380).xy, _3009))) + ((_3106 * _3113) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3081 + float2(_3082, _3092), _380).xy, _3009))) + ((_3109 * _3113) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3081 + float2(_3086, _3092), _380).xy, _3009))) + ((_3111 * _3113) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3081 + float2(_3089, _3092), _380).xy, _3009))) + ((_3106 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3081 + float2(_3082, _3099), _380).xy, _3009));
                                    float2 _3196 = min(_2996, 1.0f.xx - _2996);
                                    _3210 = _2964 ? lerp(1.0f, (any(bool3(_3005.x || _3006.x, _3005.y || _3006.y, _3005.z || _3006.z)) || ((asuint(_3009) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3175 + ((_3109 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3081 + float2(_3086, _3099), _380).xy, _3009))) + ((_3111 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3081 + float2(_3089, _3099), _380).xy, _3009))), _2914 ? min(_PunctualLightShadowParams[_2963].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2963].z - _2992) * 0.25f, min(_3196.x, _3196.y)))) : _PunctualLightShadowParams[_2963].w) : 1.0f;
                                }
                                else
                                {
                                    _3210 = clamp(dot(_508, _2749) + 1.0f, 0.0f, 1.0f);
                                }
                                _3211 = _3210;
                            }
                            else
                            {
                                _3211 = 1.0f;
                            }
                            float _3291 = 0.0f;
                            float3 _3292 = 0.0f.xxx;
                            float _3293 = 0.0f;
                            float3 _3294 = 0.0f.xxx;
                            float3 _3295 = 0.0f.xxx;
                            float _3296 = 0.0f;
                            float _3297 = 0.0f;
                            [branch]
                            if (_2658 == 0u)
                            {
                                float3 _3271 = _LightDataBuffer_PunctualLightData[_2545].xyz * _2887;
                                float3 _3284 = _2292.xyz;
                                _3291 = _2887;
                                _3292 = (_LightDataBuffer_PunctualLightData[_2545].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2557].y) + ((1.0f / max(1.0f, max(max(_3271.x, _3271.y), _3271.z) * lerp(0.75f, 0.5f, _2452))) * _LightDataBuffer_PunctualLightData[_2557].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2557].x, 1.0f, clamp(_2907 + 0.5f, 0.0f, 1.0f));
                                _3293 = _2908;
                                _3294 = _3284;
                                _3295 = _3284;
                                _3296 = 1.0f;
                                _3297 = 0.0f;
                            }
                            else
                            {
                                float _3264 = 0.0f;
                                float _3265 = 0.0f;
                                float3 _3266 = 0.0f.xxx;
                                float3 _3267 = 0.0f.xxx;
                                float _3268 = 0.0f;
                                float _3269 = 0.0f;
                                if (_2658 == 3u)
                                {
                                    _3264 = _2887 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2557].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2557].x), _2416) * _3211);
                                    _3265 = clamp(dot(_2010, -normalize(cross(_541, cross(_541, _2749)))), 0.0f, 1.0f);
                                    _3266 = lerp(0.5f.xxx, _2113, _LightDataBuffer_PunctualLightData[_2557].y.xxx);
                                    _3267 = 0.0f.xxx;
                                    _3268 = 1.0f;
                                    _3269 = 0.0f;
                                }
                                else
                                {
                                    bool _3220 = _2658 == 1u;
                                    float _3244 = 0.0f;
                                    float3 _3245 = 0.0f.xxx;
                                    float _3246 = 0.0f;
                                    float _3247 = 0.0f;
                                    if (_3220)
                                    {
                                        _3244 = clamp(clamp(_2907 + _LightDataBuffer_PunctualLightData[_2557].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3211;
                                        _3245 = _2117 * _LightDataBuffer_PunctualLightData[_2557].y;
                                        _3246 = 1.0f;
                                        _3247 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3224 = _2658 == 2u;
                                        float _3236 = 0.0f;
                                        if (_3224)
                                        {
                                            _3236 = smoothstep(_LightDataBuffer_PunctualLightData[_2557].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2557].x - 0.0500000007450580596923828125f, _2011) * ((1.0f - _LightDataBuffer_PunctualLightData[_2557].z) + (step(0.5f, _2014) * _LightDataBuffer_PunctualLightData[_2557].z));
                                        }
                                        else
                                        {
                                            _3236 = 1.0f;
                                        }
                                        _3244 = _2908;
                                        _3245 = 0.0f.xxx;
                                        _3246 = _3236;
                                        _3247 = _3224 ? _LightDataBuffer_PunctualLightData[_2557].y : 0.0f;
                                    }
                                    bool3 _3248 = _3220.xxx;
                                    _3264 = _2887;
                                    _3265 = _3244;
                                    _3266 = float3(_3248.x ? _2113.x : 0.0f.xxx.x, _3248.y ? _2113.y : 0.0f.xxx.y, _3248.z ? _2113.z : 0.0f.xxx.z);
                                    _3267 = _3245;
                                    _3268 = _3246;
                                    _3269 = _3247;
                                }
                                _3291 = _3264;
                                _3292 = _LightDataBuffer_PunctualLightData[_2545].xyz;
                                _3293 = _3265;
                                _3294 = _3266;
                                _3295 = _3267;
                                _3296 = _3268;
                                _3297 = _3269;
                            }
                            float3 _3325 = 0.0f.xxx;
                            [branch]
                            if (_2658 != 3u)
                            {
                                float _3302 = lerp(_2119, 0.00999999977648258209228515625f, _3297);
                                float _3305 = dot(_528, normalize(_2749 + _422));
                                float _3306 = _3302 * _3302;
                                float _3310 = (((_3305 * _3306) - _3305) * _3305) + 1.0f;
                                float _3311 = _3310 * _3310;
                                _3325 = ((_2116 * clamp((((_3306 != _3311) ? (_3306 / _3311) : 1.0f) * (0.5f / ((_2327 + (_3302 * _2329)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3296) * _LightDataBuffer_PunctualLightData[_2566].z;
                            }
                            else
                            {
                                _3325 = 0.0f.xxx;
                            }
                            float3 _3328 = _3292 * _3291;
                            _3335 = _2509 + (((_3328 * lerp(_3295, _3294, _3293.xxx)) * 1.0f) + ((_3328 * _3325) * _3293));
                        }
                        else
                        {
                            _3335 = _2509;
                        }
                        _3336 = _3335;
                        break;
                    } while(false);
                    _3337 = _3336;
                    break;
                } while(false);
                _3338 = _3337;
            }
            else
            {
                _3338 = _2509;
            }
            _2532 = _3338;
        }
    }
    float3 _3378 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3378 = lerp(lerp(0.5f.xxx, lerp(dot(_2508, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2508, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2414, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3378 = _2508;
    }
    float4 _3385 = float4(_3378 * _ExposureWithMiscParams.y, 1.0f);
    _3385.w = 1.0f;
    float4 _3766 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3390 = -_422;
        float _3406 = _573 * _AtmosphereFogParams3.w;
        float _3411 = max(0.00999999977648258209228515625f, _3406 + _AtmosphereFogParams4.w);
        float3 _3425 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_423 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3411)) / _3411) * exp(_3406 + _AtmosphereFogParams5.w))));
        float _3428 = dot(_3390, _AtmosphereFogParams1.xyz);
        float _3434 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3438 = (1.0f + _3434) - ((2.0f * _AtmosphereFogParams2.w) * _3428);
        float3 _3758 = 0.0f.xxx;
        float _3759 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3589 = (uint3(int3(_2183, _2184, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3590 = _3589.y;
            uint _3591 = _3589.z;
            uint _3594 = _3589.x + (_3590 * _3591);
            uint _3596 = _3590 + (_3591 * _3594);
            uint _3598 = _3591 + (_3594 * _3596);
            uint _3600 = _3594 + (_3596 * _3598);
            float _3622 = dot(_3390, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3629 = _501 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3631 = (_VolumetricFogParams0.w * ((_3622 > 5.9604644775390625e-08f) ? (1.0f / _3622) : 0.0f)) * (1.0f / _423);
            float _3632 = _3629.y;
            float _3633 = _3631 * _3632;
            float _3635 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3633;
            float _3636 = _3632 - _3633;
            float _3638 = (1.0f - _3631) * _423;
            float _3652 = max(-127.0f, _ExponentialFogParams0.z * _3636);
            float _3676 = max(-127.0f, _ExponentialFogParams3.x * _3636);
            float _3687 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3635 - _ExponentialFogParams0.x)))) * ((abs(_3652) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3652)) / _3652) : (0.693147182464599609375f - (0.2402265071868896484375f * _3652)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3635 - _ExponentialFogParams3.z)))) * ((abs(_3676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3676)) / _3676) : (0.693147182464599609375f - (0.2402265071868896484375f * _3676))));
            float _3709 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3712 = clamp((max(clamp(exp2(-(_3687 * _3638)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3709, 0.0f, 1.0f);
            float4 _3752 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2483 + ((((float3(uint3(_3600, _3596 + (_3598 * _3600), _386) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_403 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_403 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3758 = _3752.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3712)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3687 * max(_3638 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3709))) * _3752.w);
            _3759 = _3752.w * _3712;
        }
        else
        {
            float3 _3465 = _501 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3467 = _3465.y;
            float _3481 = max(-127.0f, _ExponentialFogParams0.z * _3467);
            float _3505 = max(-127.0f, _ExponentialFogParams3.x * _3467);
            float _3516 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3481) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3481)) / _3481) : (0.693147182464599609375f - (0.2402265071868896484375f * _3481)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3505) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3505)) / _3505) : (0.693147182464599609375f - (0.2402265071868896484375f * _3505))));
            float _3538 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3541 = clamp((max(clamp(exp2(-(_3516 * _423)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3538, 0.0f, 1.0f);
            _3758 = (_ExponentialFogParams2.xyz * (1.0f - _3541)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3516 * max(_423 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3538));
            _3759 = _3541;
        }
        float3 _3764 = (_3385.xyz * (_3425 * _3759)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3428 * _3428)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3434) / max((12.56637096405029296875f * _3438) * sqrt(_3438), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3425)) * _3759) + _3758);
        _3766 = float4(_3764.x, _3764.y, _3764.z, _3385.w);
    }
    else
    {
        _3766 = _3385;
    }
    _16 = _3766;
    _17 = _2148;
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
    _12 = stage_input._12;
    _14 = stage_input._14;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
