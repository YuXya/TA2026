// Stage: Fragment  Blob: 162  ParamBlob: 68  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _NORMALMAP _SHADOW_LUT_TEX
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

static float _393 = 0.0f;
static float3 _394 = 0.0f.xxx;
static float _399 = 0.0f;
static uint _400 = 0u;

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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _ShadowLutTex : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float _417 = 1.0f / gl_FragCoord.w;
    float3 _432 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _433 = dot(_432, _432);
    float _435 = rsqrt(max(_433, 9.9999999392252902907785028219223e-09f));
    float3 _436 = _432 * _435;
    float _437 = _433 * _435;
    uint _440 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _445 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _458 = 0.0f.xxxx;
    float4 _459 = 0.0f.xxxx;
    if (_445)
    {
        _458 = _VertexSkinMatrices.Load<float4>((_440 + 2u) * 16 + 0);
        _459 = _VertexSkinMatrices.Load<float4>(_440 * 16 + 0);
    }
    else
    {
        _458 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _459 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _465 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _470 = _465.xyz * _BaseColor.xyz;
    float _477 = 1.0f - _Smoothness;
    float _478 = _465.w;
    float3 _479 = _470 * 12.9200000762939453125f;
    float3 _483 = (pow(abs(_470), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _484 = bool3(_470.x <= 0.003130800090730190277099609375f.xxx.x, _470.y <= 0.003130800090730190277099609375f.xxx.y, _470.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _486 = clamp(float3(_484.x ? _479.x : _483.x, _484.y ? _479.y : _483.y, _484.z ? _479.z : _483.z), 0.0f.xxx, 1.0f.xxx);
    float _490 = _486.z * 31.0f;
    float _491 = floor(_490);
    float2 _495 = ((_486.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _496 = float3(_495.x, _495.y, _486.z);
    _496.x = _495.x + (_491 * 0.03125f);
    float3 _511 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _496.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _496.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_490 - _491).xxx);
    float4 _515 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _515.w = _515.w * _515.x;
    float2 _524 = (_515.wy * 2.0f) - 1.0f.xx;
    float3 _525 = float3(_524.x, _524.y, _394.z);
    float2 _526 = _524.xy;
    _525.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_526, _526), 0.0f, 1.0f)));
    float2 _534 = _525.xy * _BumpScale;
    float3 _539 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _543 = _539 - float3(_459.w, _399, _458.w);
    _543.y = 6.103515625e-05f;
    float3 _546 = normalize(_543);
    float3 _552 = _6.xyz * 1.0f;
    float3 _553 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _554 = _5 * 1.0f;
    float3 _556 = mul(float3(_534.x, _534.y, _525.z), float3x3(_552, _553, _554));
    float _565 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _566 = (_556 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_556, _556)))) * _565;
    float3 _567 = normalize(_5) * _565;
    uint2 _569 = uint2(gl_FragCoord.xy);
    float3 _579 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _588 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _601 = float4(float(_588 & 255u), float((_588 >> 8u) & 255u), float((_588 >> 16u) & 255u), float((_588 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _602 = _601.x;
    float _605 = _601.w;
    float _611 = _539.y;
    float _615 = max(_601.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _611) * _601.y);
    float _623 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _625 = _566.z;
    float3 _627 = normalize(float3(_566.x, 6.103515625e-05f, _625));
    float4 _1121 = 0.0f.xxxx;
    float3 _1122 = 0.0f.xxx;
    float3 _1123 = 0.0f.xxx;
    float _1124 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _645 = _539 - (_IVParam0.xyz + (_579 * (-_IVParam2.w)));
        float _659 = max(clamp((max(abs(_645.x), abs(_645.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_645.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _961 = 0.0f.xxxx;
        float4 _962 = 0.0f.xxxx;
        float4 _963 = 0.0f.xxxx;
        float _964 = 0.0f;
        float _965 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_659 < 1.0f))
        {
            float3 _672 = _539 - (_IVParam0.xyz + (_579 * (-_IVParam2.y)));
            float _686 = max(clamp((max(abs(_672.x), abs(_672.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_672.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _762 = 0.0f;
            float4 _763 = 0.0f.xxxx;
            float4 _764 = 0.0f.xxxx;
            float4 _765 = 0.0f.xxxx;
            if (_686 < 1.0f)
            {
                float3 _695 = ((_539 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _697 = _695 - floor(_695);
                float4 _701 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _697, 0.0f);
                float _702 = 1.0f - _686;
                float _706 = _IVParam1.y * 0.5f;
                float _711 = _697.x;
                float _712 = clamp(_697.y, _706, 1.0f - _706) * 0.3333333432674407958984375f;
                float _713 = _697.z;
                float4 _716 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_711, _712, _713), 0.0f);
                float _732 = _701.x;
                float _742 = _701.y;
                float _752 = _701.z;
                _762 = _659 + (_716.w * _702);
                _763 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_711, _712 + 0.666666686534881591796875f, _713), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _752, _752) * _702;
                _764 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_711, _712 + 0.3333333432674407958984375f, _713), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _702;
                _765 = float4(((_716.xyz * 4.0f) - 2.0f.xxx) * _732, _732) * _702;
            }
            else
            {
                _762 = _659;
                _763 = 0.0f.xxxx;
                _764 = 0.0f.xxxx;
                _765 = 0.0f.xxxx;
            }
            float3 _771 = _539 - (_IVParam0.xyz + (_579 * (-_IVParam2.z)));
            float _785 = max(clamp((max(abs(_771.x), abs(_771.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_771.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _865 = 0.0f;
            float4 _866 = 0.0f.xxxx;
            float4 _867 = 0.0f.xxxx;
            float4 _868 = 0.0f.xxxx;
            if (_785 < 1.0f)
            {
                float3 _794 = ((_539 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _796 = _794 - floor(_794);
                float4 _800 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _796, 0.0f);
                float _802 = _686 * (1.0f - _785);
                float _806 = _IVParam1.y * 0.5f;
                float _811 = _796.x;
                float _812 = clamp(_796.y, _806, 1.0f - _806) * 0.3333333432674407958984375f;
                float _813 = _796.z;
                float4 _816 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_811, _812, _813), 0.0f);
                float _832 = _800.x;
                float _843 = _800.y;
                float _854 = _800.z;
                _865 = _762 + (_816.w * _802);
                _866 = _763 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_811, _812 + 0.666666686534881591796875f, _813), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _802);
                _867 = _764 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_811, _812 + 0.3333333432674407958984375f, _813), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _802);
                _868 = _765 + (float4(((_816.xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _802);
            }
            else
            {
                _865 = _762;
                _866 = _763;
                _867 = _764;
                _868 = _765;
            }
            float4 _951 = 0.0f.xxxx;
            float4 _952 = 0.0f.xxxx;
            float4 _953 = 0.0f.xxxx;
            float _954 = 0.0f;
            if (_785 > 0.0f)
            {
                float3 _877 = ((_539 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _880 = _IVParam1.xyz * 0.5f;
                float3 _882 = clamp(_877 - floor(_877), _880, 1.0f.xxx - _880);
                float4 _886 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _882, 0.0f);
                float _888 = _785 * (1.0f - _659);
                float _892 = _IVParam1.y * 0.5f;
                float _897 = _882.x;
                float _898 = clamp(_882.y, _892, 1.0f - _892) * 0.3333333432674407958984375f;
                float _899 = _882.z;
                float4 _902 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_897, _898, _899), 0.0f);
                float _918 = _886.x;
                float _929 = _886.y;
                float _940 = _886.z;
                _951 = _866 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_897, _898 + 0.666666686534881591796875f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _888);
                _952 = _867 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_897, _898 + 0.3333333432674407958984375f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _888);
                _953 = _868 + (float4(((_902.xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _888);
                _954 = _865 + (_902.w * _888);
            }
            else
            {
                _951 = _866;
                _952 = _867;
                _953 = _868;
                _954 = _865;
            }
            float _957 = clamp((_954 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _961 = _951;
            _962 = _952;
            _963 = _953;
            _964 = _957 - _659;
            _965 = (_957 + _659) * 0.5f;
        }
        else
        {
            _961 = 0.0f.xxxx;
            _962 = 0.0f.xxxx;
            _963 = 0.0f.xxxx;
            _964 = 0.0f;
            _965 = 1.0f;
        }
        float4 _985 = _963 + float4(_IVDefaultSHAr.x * _965, (_IVDefaultSHAr.y * _965) + ((_IVDefaultSHAr.w * _964) * 0.5f), _IVDefaultSHAr.z * _965, (_IVDefaultSHAr.w * _965) + ((_IVDefaultSHAr.y * _964) * 0.375f));
        float4 _1005 = _962 + float4(_IVDefaultSHAg.x * _965, (_IVDefaultSHAg.y * _965) + ((_IVDefaultSHAg.w * _964) * 0.5f), _IVDefaultSHAg.z * _965, (_IVDefaultSHAg.w * _965) + ((_IVDefaultSHAg.y * _964) * 0.375f));
        float4 _1025 = _961 + float4(_IVDefaultSHAb.x * _965, (_IVDefaultSHAb.y * _965) + ((_IVDefaultSHAb.w * _964) * 0.5f), _IVDefaultSHAb.z * _965, (_IVDefaultSHAb.w * _965) + ((_IVDefaultSHAb.y * _964) * 0.375f));
        float4 _1029 = float4(_627, 1.0f);
        float3 _1035 = max(float3(dot(_985, _1029), dot(_1005, _1029), dot(_1025, _1029)), 0.0f.xxx) * _623;
        float3 _1043 = ((_985.xyz * 0.2125999927520751953125f) + (_1005.xyz * 0.715200006961822509765625f)) + (_1025.xyz * 0.072200000286102294921875f);
        float3 _1047 = _1043 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1043, _1043)));
        float _1049 = abs(_1047.y);
        float3 _1050 = _1047;
        _1050.y = _1049;
        float4 _1051 = float4(_1050.x, _1050.y, _1050.z, 0.0f.xxxx.w);
        _1051.w = 1.0f;
        float4 _1055 = float4(_1047.x, _1049, _1047.z, 1.0f);
        float3 _1060 = max(float3(dot(_985, _1055), dot(_1005, _1055), dot(_1025, _1055)), 0.0f.xxx);
        float _1068 = _1035.z;
        float _1069 = _1035.y;
        float4 _1074 = lerp(float4(_1068, _1069, -1.0f, 0.666666686534881591796875f), float4(_1069, _1068, 0.0f, -0.3333333432674407958984375f), step(_1068, _1069).xxxx);
        float _1075 = _1035.x;
        float _1076 = _1074.x;
        float4 _1084 = lerp(float4(_1076, _1074.yw, _1075), float4(_1075, _1074.yz, _1076), step(_1076, _1075).xxxx);
        float _1085 = _1084.x;
        float _1086 = _1084.w;
        float _1087 = _1084.y;
        float _1089 = _1085 - min(_1086, _1087);
        float _1099 = frac(abs(_1084.z + ((_1086 - _1087) / ((6.0f * _1089) + 9.9999997473787516355514526367188e-05f))));
        float _1106 = min(_1089 / (_1085 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1099 - 0.5f))) * clamp(_1085, 0.0f, 1.0f));
        float _1108 = 2.0f / (2.0f - _1106);
        _1121 = _1051;
        _1122 = _1035;
        _1123 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1099, _1106, _1108).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1106.xxx) * _1108;
        _1124 = max(max(max(_1060.x, _1060.y), _1060.z), 0.0f) * _623;
    }
    else
    {
        _1121 = 0.0f.xxxx;
        _1122 = 1.0f.xxx;
        _1123 = _CharacterParams3.xyz;
        _1124 = _623;
    }
    float _1143 = clamp(dot(_566, _436), 0.0f, 1.0f);
    float _1149 = clamp((1.0f - clamp((_1143 * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _SkinRimOffScale, 0.0f, 1.0f);
    float3 _1157 = _470 * ((1.0f - _1149).xxx + (_SDFRimColor.xyz * _1149));
    float3 _1925 = 0.0f.xxx;
    float _1926 = 0.0f;
    float _1927 = 0.0f;
    float _1928 = 0.0f;
    float _1929 = 0.0f;
    float3 _1930 = 0.0f.xxx;
    float3 _1931 = 0.0f.xxx;
    [branch]
    if ((clamp(_602 + _615, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1288 = 0.0f;
        bool _1289 = false;
        bool _1169 = (step(_602, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _615)) != 0.0f;
        bool3 _1170 = _445.xxx;
        float3 _1172 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1176 = float3(_1170.x ? _1172.x : _12.x, _1170.y ? _1172.y : _12.y, _1170.z ? _1172.z : _12.z) * _CharacterParams10.z;
        float3 _1186 = float3(0.0f, -1.0f, 0.0f) + (_554 * _554.y);
        float3 _1194 = ((_11.xyz * dot(_1186, _552)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1186, _553))) + (_10 * dot(_1186, _554));
        float3 _1196 = _1194.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1197 = float3(_1170.x ? _1196.x : _1194.x, _1170.y ? _1196.y : _1194.y, _1170.z ? _1196.z : _1194.z);
        float3 _1205 = frac(floor(_1176.xz * 20.0f).xyx * 0.103100001811981201171875f);
        float3 _1210 = _1205 + dot(_1205, _1205.yzx + 33.3300018310546875f.xxx).xxx;
        float _1219 = lerp(0.300000011920928955078125f, 0.64999997615814208984375f, frac((_1176.y * (-3.0f)) + frac((_1210.x + _1210.y) * _1210.z)));
        bool _1220 = !_1169;
        bool2 _1221 = _1220.xx;
        float2 _1223 = (1.0f - _615).xx;
        float2 _1224 = float2(_1221.x ? float2(3.0f, 4.345600128173828125f).x : _1223.x, _1221.y ? float2(3.0f, 4.345600128173828125f).y : _1223.y);
        float _1227 = 1.0f - (0.800000011920928955078125f * (_1169 ? _615 : _602));
        float _1230 = _1220 ? _Time.x : 1.0f;
        float _1232 = _1230 * _1224.x;
        float _1234 = _1230 * _1224.y;
        float3 _1235 = _1176 * 24.0f;
        float3 _1236 = _1176 * 36.270000457763671875f;
        float3 _1240 = pow(max(abs(float3(_1170.x ? _10.xzy.x : _10.x, _1170.y ? _10.xzy.y : _10.y, _1170.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1244 = _1240 / max(dot(_1240, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1246 = _1197.xz;
        float _1247 = _1244.y;
        float2 _1248 = _1235.xz * 1.0f;
        float2 _1249 = floor(_1248);
        float2 _1252 = frac(_1249 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1256 = _1252 + dot(_1252, _1252 + 34.345001220703125f.xx).xx;
        float _1257 = _1256.x;
        float _1258 = _1256.y;
        float2 _1262 = frac(float2(_1257 * _1258, _1257 + _1258));
        float2 _1265 = frac((_1249 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1269 = _1265 + dot(_1265, _1265 + 34.345001220703125f.xx).xx;
        float _1270 = _1269.x;
        float _1271 = _1269.y;
        float2 _1275 = frac(float2(_1270 * _1271, _1270 + _1271));
        float _1281 = _1262.x;
        float _1284 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1281)) * _1219;
        float2 _1285 = ((_1248 - _1249) + ((((_1275 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1302 = 0.0f.xx;
        do
        {
            _1288 = dot(_1246, _1246);
            _1289 = _1288 <= 9.9999997473787516355514526367188e-06f;
            if (_1289)
            {
                _1302 = _1285;
                break;
            }
            float2 _1293 = _1246 * rsqrt(_1288);
            _1302 = float2(dot(_1285, float2(-_1293.y, _1293.x)), -dot(_1285, _1293));
            break;
        } while(false);
        float _1385 = 0.0f;
        bool _1386 = false;
        float2 _1309 = float2(_1302.x * 1.25f, _1302.y * ((_1302.y < 0.0f) ? 1.25f : 0.75f));
        float _1310 = length(_1309);
        float _1312 = _1232 + _1281;
        float _1316 = _1220 ? frac(_1312) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1312, 0.0f, 1.0f));
        float _1328 = _1262.y;
        float _1331 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1316) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1316)) * step(0.001000000047497451305389404296875f, smoothstep(_1284, 0.0f, _1310))) * step(_1227, _1328 - 0.100000001490116119384765625f);
        float _1334 = _1331 * _1247;
        float2 _1343 = _1197.xy;
        float _1344 = _1244.z;
        float2 _1345 = _1235.xy * 1.0f;
        float2 _1346 = floor(_1345);
        float2 _1349 = frac(_1346 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1353 = _1349 + dot(_1349, _1349 + 34.345001220703125f.xx).xx;
        float _1354 = _1353.x;
        float _1355 = _1353.y;
        float2 _1359 = frac(float2(_1354 * _1355, _1354 + _1355));
        float2 _1362 = frac((_1346 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1366 = _1362 + dot(_1362, _1362 + 34.345001220703125f.xx).xx;
        float _1367 = _1366.x;
        float _1368 = _1366.y;
        float2 _1372 = frac(float2(_1367 * _1368, _1367 + _1368));
        float _1378 = _1359.x;
        float _1381 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1378)) * _1219;
        float2 _1382 = ((_1345 - _1346) + ((((_1372 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1399 = 0.0f.xx;
        do
        {
            _1385 = dot(_1343, _1343);
            _1386 = _1385 <= 9.9999997473787516355514526367188e-06f;
            if (_1386)
            {
                _1399 = _1382;
                break;
            }
            float2 _1390 = _1343 * rsqrt(_1385);
            _1399 = float2(dot(_1382, float2(-_1390.y, _1390.x)), -dot(_1382, _1390));
            break;
        } while(false);
        float _1482 = 0.0f;
        bool _1483 = false;
        float2 _1406 = float2(_1399.x * 1.25f, _1399.y * ((_1399.y < 0.0f) ? 1.25f : 0.75f));
        float _1407 = length(_1406);
        float _1409 = _1232 + _1378;
        float _1413 = _1220 ? frac(_1409) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1409, 0.0f, 1.0f));
        float _1425 = _1359.y;
        float _1428 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1413) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1413)) * step(0.001000000047497451305389404296875f, smoothstep(_1381, 0.0f, _1407))) * step(_1227, _1425 - 0.100000001490116119384765625f);
        float _1431 = _1428 * _1344;
        float2 _1440 = _1197.zy;
        float _1441 = _1244.x;
        float2 _1442 = _1235.zy * 1.0f;
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
        float _1478 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1475)) * _1219;
        float2 _1479 = ((_1442 - _1443) + ((((_1469 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1496 = 0.0f.xx;
        do
        {
            _1482 = dot(_1440, _1440);
            _1483 = _1482 <= 9.9999997473787516355514526367188e-06f;
            if (_1483)
            {
                _1496 = _1479;
                break;
            }
            float2 _1487 = _1440 * rsqrt(_1482);
            _1496 = float2(dot(_1479, float2(-_1487.y, _1487.x)), -dot(_1479, _1487));
            break;
        } while(false);
        float2 _1503 = float2(_1496.x * 1.25f, _1496.y * ((_1496.y < 0.0f) ? 1.25f : 0.75f));
        float _1504 = length(_1503);
        float _1506 = _1232 + _1475;
        float _1510 = _1220 ? frac(_1506) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1506, 0.0f, 1.0f));
        float _1522 = _1456.y;
        float _1525 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1510) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1510)) * step(0.001000000047497451305389404296875f, smoothstep(_1478, 0.0f, _1504))) * step(_1227, _1522 - 0.100000001490116119384765625f);
        float _1528 = _1525 * _1441;
        float2 _1537 = max(float2(_1284 * _1331, _1284 - _1310) * _1247, max(float2(_1381 * _1428, _1381 - _1407) * _1344, float2(_1478 * _1525, _1478 - _1504) * _1441));
        float2 _1542 = (float4(((clamp(_1309 / _1284.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1275.x)) * _1331) * _1247, _1334, _1328).xy + float4(((clamp(_1406 / _1381.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1372.x)) * _1428) * _1344, _1431, _1425).xy) + float4(((clamp(_1503 / _1478.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1469.x)) * _1525) * _1441, _1528, _1522).xy;
        float _1544 = max(_1528, max(_1334, _1431));
        float4 _1547 = float4(_1542, _1544, 0.0f);
        float2 _1549 = _1236.xz * 1.0f;
        float2 _1550 = floor(_1549);
        float2 _1553 = frac(_1550 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1557 = _1553 + dot(_1553, _1553 + 34.345001220703125f.xx).xx;
        float _1558 = _1557.x;
        float _1559 = _1557.y;
        float2 _1563 = frac(float2(_1558 * _1559, _1558 + _1559));
        float2 _1566 = frac((_1550 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1570 = _1566 + dot(_1566, _1566 + 34.345001220703125f.xx).xx;
        float _1571 = _1570.x;
        float _1572 = _1570.y;
        float2 _1576 = frac(float2(_1571 * _1572, _1571 + _1572));
        float _1582 = _1563.x;
        float _1585 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1582)) * _1219;
        float2 _1586 = ((_1549 - _1550) + ((((_1576 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1601 = 0.0f.xx;
        do
        {
            if (_1289)
            {
                _1601 = _1586;
                break;
            }
            float2 _1592 = _1246 * rsqrt(_1288);
            _1601 = float2(dot(_1586, float2(-_1592.y, _1592.x)), -dot(_1586, _1592));
            break;
        } while(false);
        float2 _1608 = float2(_1601.x * 1.25f, _1601.y * ((_1601.y < 0.0f) ? 1.25f : 0.75f));
        float _1609 = length(_1608);
        float _1611 = _1234 + _1582;
        float _1615 = _1220 ? frac(_1611) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1611, 0.0f, 1.0f));
        float _1627 = _1563.y;
        float _1630 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1615) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1615)) * step(0.001000000047497451305389404296875f, smoothstep(_1585, 0.0f, _1609))) * step(_1227, _1627 - 0.100000001490116119384765625f);
        float _1633 = _1630 * _1247;
        float2 _1642 = _1236.xy * 1.0f;
        float2 _1643 = floor(_1642);
        float2 _1646 = frac(_1643 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1650 = _1646 + dot(_1646, _1646 + 34.345001220703125f.xx).xx;
        float _1651 = _1650.x;
        float _1652 = _1650.y;
        float2 _1656 = frac(float2(_1651 * _1652, _1651 + _1652));
        float2 _1659 = frac((_1643 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1663 = _1659 + dot(_1659, _1659 + 34.345001220703125f.xx).xx;
        float _1664 = _1663.x;
        float _1665 = _1663.y;
        float2 _1669 = frac(float2(_1664 * _1665, _1664 + _1665));
        float _1675 = _1656.x;
        float _1678 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1675)) * _1219;
        float2 _1679 = ((_1642 - _1643) + ((((_1669 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1694 = 0.0f.xx;
        do
        {
            if (_1386)
            {
                _1694 = _1679;
                break;
            }
            float2 _1685 = _1343 * rsqrt(_1385);
            _1694 = float2(dot(_1679, float2(-_1685.y, _1685.x)), -dot(_1679, _1685));
            break;
        } while(false);
        float2 _1701 = float2(_1694.x * 1.25f, _1694.y * ((_1694.y < 0.0f) ? 1.25f : 0.75f));
        float _1702 = length(_1701);
        float _1704 = _1234 + _1675;
        float _1708 = _1220 ? frac(_1704) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1704, 0.0f, 1.0f));
        float _1720 = _1656.y;
        float _1723 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1708) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1708)) * step(0.001000000047497451305389404296875f, smoothstep(_1678, 0.0f, _1702))) * step(_1227, _1720 - 0.100000001490116119384765625f);
        float _1726 = _1723 * _1344;
        float2 _1735 = _1236.zy * 1.0f;
        float2 _1736 = floor(_1735);
        float2 _1739 = frac(_1736 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1743 = _1739 + dot(_1739, _1739 + 34.345001220703125f.xx).xx;
        float _1744 = _1743.x;
        float _1745 = _1743.y;
        float2 _1749 = frac(float2(_1744 * _1745, _1744 + _1745));
        float2 _1752 = frac((_1736 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1756 = _1752 + dot(_1752, _1752 + 34.345001220703125f.xx).xx;
        float _1757 = _1756.x;
        float _1758 = _1756.y;
        float2 _1762 = frac(float2(_1757 * _1758, _1757 + _1758));
        float _1768 = _1749.x;
        float _1771 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1768)) * _1219;
        float2 _1772 = ((_1735 - _1736) + ((((_1762 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1787 = 0.0f.xx;
        do
        {
            if (_1483)
            {
                _1787 = _1772;
                break;
            }
            float2 _1778 = _1440 * rsqrt(_1482);
            _1787 = float2(dot(_1772, float2(-_1778.y, _1778.x)), -dot(_1772, _1778));
            break;
        } while(false);
        float2 _1794 = float2(_1787.x * 1.25f, _1787.y * ((_1787.y < 0.0f) ? 1.25f : 0.75f));
        float _1795 = length(_1794);
        float _1797 = _1234 + _1768;
        float _1801 = _1220 ? frac(_1797) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1797, 0.0f, 1.0f));
        float _1813 = _1749.y;
        float _1816 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1801) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1801)) * step(0.001000000047497451305389404296875f, smoothstep(_1771, 0.0f, _1795))) * step(_1227, _1813 - 0.100000001490116119384765625f);
        float _1819 = _1816 * _1441;
        float2 _1833 = (float4(((clamp(_1608 / _1585.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1576.x)) * _1630) * _1247, _1633, _1627).xy + float4(((clamp(_1701 / _1678.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1669.x)) * _1723) * _1344, _1726, _1720).xy) + float4(((clamp(_1794 / _1771.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1762.x)) * _1816) * _1441, _1819, _1813).xy;
        float4 _1838 = float4(_1833, max(_1819, max(_1633, _1726)), 0.0f);
        float _1840 = step(_1537.x, 0.00999999977648258209228515625f);
        float2 _1853 = max(_1537, (max(float2(_1585 * _1630, _1585 - _1609) * _1247, max(float2(_1678 * _1723, _1678 - _1702) * _1344, float2(_1771 * _1816, _1771 - _1795) * _1441)) * float2(0.661703884601593017578125f, 1.0f)) * _1840);
        float _1859 = max(_1547.zw * step(0.00999999977648258209228515625f, _1544), _1838.zw * _1840).x * clamp(dot(_436, _566), 0.0f, 1.0f);
        float2 _1860 = (_1547.xy + (_1838.xy * _1840)).xy;
        float3 _1870 = normalize(float3(_1860 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1860, _1860), 0.0f, 1.0f)))));
        float3 _1871 = float3(_1870.x, _1870.y, 0.0f.xxx.z);
        float2 _1872 = _1870.xy;
        _1871.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1872, _1872), 0.0f, 1.0f)));
        float3 _1879 = normalize(_1871);
        float3 _1880 = cross(_566, float3(0.0f, 1.0f, 0.0f));
        bool3 _1883 = (dot(_1880, _1880) > 6.103515625e-05f).xxx;
        float3 _1884 = normalize(_1880);
        float3 _1885 = float3(_1883.x ? _1884.x : float3(1.0f, 0.0f, 0.0f).x, _1883.y ? _1884.y : float3(1.0f, 0.0f, 0.0f).y, _1883.z ? _1884.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1889 = _1879.y;
        float _1896 = _1853.x * 4.0f;
        float _1906 = clamp(dot(_1879, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1912 = (0.60000002384185791015625f * _1859) * _1896;
        float _1915 = (1.0f - _1912) + (clamp(clamp(clamp(_1853.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1889, 0.0f, 1.0f), 0.0f, 1.0f) * _1912);
        float _1918 = smoothstep(0.60000002384185791015625f, 1.0f, _1915);
        float _1921 = _1859 * _1896;
        _1925 = normalize(((_1885 * _1879.x) + (cross(_1885, _566) * _1889)) + (_566 * _1879.z));
        _1926 = _1921;
        _1927 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1906 * _1906) * _1906) * _1896) * _1918) * _1859;
        _1928 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1918), _1859);
        _1929 = _1921;
        _1930 = _511 * _1915;
        _1931 = _1157 * _1915;
    }
    else
    {
        _1925 = _566;
        _1926 = 0.0f;
        _1927 = 0.0f;
        _1928 = 1.0f;
        _1929 = 0.0f;
        _1930 = _511;
        _1931 = _1157;
    }
    float3 _2048 = 0.0f.xxx;
    float _2049 = 0.0f;
    float3 _2050 = 0.0f.xxx;
    float3 _2051 = 0.0f.xxx;
    float _2052 = 0.0f;
    [branch]
    if ((_605 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1936 = _445.xxx;
        float3 _1938 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1939 = float3(_1936.x ? _1938.x : _12.x, _1936.y ? _1938.y : _12.y, _1936.z ? _1938.z : _12.z);
        float3 _1942 = _1939 * _CharacterParams10.z;
        float3 _1944 = float3(_1936.x ? _10.xzy.x : _10.x, _1936.y ? _10.xzy.y : _10.y, _1936.z ? _10.xzy.z : _10.z);
        float3 _1946 = abs(_1944) - 0.20000000298023223876953125f.xxx;
        float3 _1949 = max((_1946 * _1946) * _1946, 6.103515625e-05f.xxx);
        float3 _1952 = _1949 / dot(_1949, 1.0f.xxx).xxx;
        float4 _1975 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1942.xz, _GlobalMipBias) * _1952.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1942.xy, _GlobalMipBias) * _1952.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1942.zy, _GlobalMipBias) * _1952.x);
        float _1983 = clamp(_605 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1939.y) * clamp(_605 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1989 = _1983 * (2.0f - _1983);
        float _1996 = smoothstep(2.0f - _1989, 2.349999904632568359375f - _1989, (smoothstep(-1.0f, 0.0f, _1944.y) + _1975.z) * 0.60000002384185791015625f) * ((_478 * _478) * float(gl_FrontFacing));
        float3 _1998 = _1996.xxx;
        float2 _2004 = (_1975.xy * 2.0f) - 1.0f.xx;
        float3 _2005 = float3(_2004.x, _2004.y, _394.z);
        float2 _2006 = _2004.xy;
        _2005.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2006, _2006), 0.0f, 1.0f)));
        float2 _2014 = _2005.xy * 2.0f;
        float3 _2016 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2014.x, _2014.y, _2005.z), _1998);
        float3 _2020 = _2016 * rsqrt(max(6.103515625e-05f, dot(_2016, _2016)));
        float _2021 = _566.y;
        float _2024 = step(0.00999999977648258209228515625f, 1.0f - (_2021 * _2021));
        float _2027 = lerp(_625, _2021, _2024);
        float3 _2034 = (float3(0.0f, _2024, 1.0f - _2024) - (_566 * _2027)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2027 * _2027)));
        _2048 = ((cross(_2034, _566) * _2020.x) + (_2034 * _2020.y)) + (_566 * _2020.z);
        _2049 = lerp(_477, 0.89999997615814208984375f, clamp(_1996 * 4.0f, 0.0f, 1.0f));
        _2050 = lerp(_1930 * 1.0f, 0.3079999983310699462890625f.xxx, _1998);
        _2051 = lerp(_1931 * 1.0f, 0.87999999523162841796875f.xxx, _1998);
        _2052 = lerp(_Metallic, 0.0f, _1996);
    }
    else
    {
        _2048 = _566;
        _2049 = _477;
        _2050 = _1930;
        _2051 = _1931;
        _2052 = _Metallic;
    }
    bool2 _2056 = (_DissolveUVSet != 0.0f).xx;
    float _2109 = (_UseCutOff * (_CutOffPosY - dot(_539, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2056.x ? _7.x : _3.x, _2056.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _539 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2109 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2138 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2140 = abs(_2138);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2140 : (-_2140)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2138) < 0.0f)
    {
        discard;
    }
    float _2150 = 0.959999978542327880859375f - (_2052 * 0.959999978542327880859375f);
    float3 _2151 = _2051 * _2150;
    float3 _2154 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2051, _2052.xxx);
    float3 _2155 = _2050 * _2150;
    float _2157 = max(_2049 * _2049, 0.0078125f);
    float2 _2170 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2170.y = -_2170.y;
    float2 _2183 = ((sqrt(sqrt(abs(_2170 * 0.5f))) * float2(int2(sign(_2170)))) * 0.5f) + 0.5f.xx;
    float4 _2186 = float4(_2183.x, _2183.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2186.z = 1.0f;
    _2186.w = (_1929 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2199 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2203 = normalize(float3(_2199.x, 6.103515625e-05f, _2199.z));
    float3 _2213 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2217 = _2213 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2221 = int(_569.x);
    int _2222 = int(_569.y);
    float4 _2226 = _ScreenSpaceShadowMask.Load(int3(int3(_2221, _2222, 0).xy, 0));
    float _2231 = _2226.y;
    float _2234 = lerp(lerp(1.0f, _2226.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2242 = _2155 * _CharacterParams0.z;
    float3 _2243 = _2242 * 0.64999997615814208984375f;
    float _2247 = dot(_2151, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _2263 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_2048, _2199) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2264 = _2263.w;
    float _2266 = _2263.x;
    float _2267 = _2263.y;
    float _2268 = _2263.z;
    float _2273 = max(max(_2266, _2267), _2268) - min(min(_2266, _2267), _2268);
    float _2274 = _478 * _2231;
    float _2280 = min(min(_2231, _478), _2264);
    float3 _2284 = ((clamp(dot(_627, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1123, 1.0f.xxx, (_CharacterParams1.y * _2280).xxx);
    float3 _2286 = _2280.xxx;
    float3 _2309 = _2234.xxx;
    float3 _2310 = lerp((_2284 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1124), 1.5f), clamp(_1124, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2217, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2217, _2286) + ((_2284 * clamp(_1124, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2213 * _CharacterParams12.y)))) * _CharacterParams0.y, _2309);
    float3 _2311 = lerp(lerp(lerp(dot(_2243, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2243, 1.2000000476837158203125f.xxx), _2242, clamp(_2274 + _2264, 0.0f, 1.0f).xxx), _2151, _2286);
    float3 _2317 = _2311 * ((1.0f - _2273).xxx + (_2263.xyz * _2273));
    float3 _2326 = lerp(lerp(_2242, lerp(_2247.xxx, _2151, 1.2000000476837158203125f.xxx), _2274.xxx), _2317 * clamp(dot(_2311, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2317, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2309);
    float4 _2330 = float4(_2326, _2234);
    float3 _2331 = _2310 * _2326;
    float _2332 = lerp(_2274, _2280, _2234);
    float3 _2338 = (_2310 * (((_2332 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2332))) * 1.0f;
    float3 _2343 = float3(_579.x, lerp(0.5f, _2199.y, _2234), _579.z);
    float3 _2354 = normalize(((_2199 * _2234) + ((_2343 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2343, _2343)))) * 2.0f)) + (_436 * (2.0f + _2234)));
    float _2355 = dot(_566, _2354);
    float _2356 = _2157 * _2157;
    float _2360 = (((_2355 * _2356) - _2355) * _2355) + 1.0f;
    float _2361 = _2360 * _2360;
    float _2365 = 2.0f * _1143;
    float _2367 = (1.0f + _1143) - _1143;
    float3 _2379 = ((_2154 * clamp((((_2356 != _2361) ? (_2356 / _2361) : 1.0f) * (0.5f / ((_2365 + (_2157 * _2367)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2338) * _CharacterParams13.w;
    float3 _2387 = normalize(float3(-_1925.z, 0.001000000047497451305389404296875f, _1925.x));
    float3 _2406 = (_2331 * 1.0f) + ((_2379 * _1928) + (((_2331 + _2379) * _1927) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2354, _2387))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2354, cross(_1925, _2387))))) * max(0.0f, dot(_1925, _2354))) * 2.0f) * _1926).xxx * _2338)));
    float _2407 = dot(_2406, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2410 = clamp(_2407 - 0.5f, 0.0f, 0.5f);
    float3 _2446 = normalize(cross(_579, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2452 = dot(_436, _2048);
    float _2454 = 1.0f - abs(_2452);
    float _2476 = dot(_2203, _2048);
    float _2490 = 1.0f - _2234;
    float3 _2519 = lerp(_2407.xxx, _2406, ((_2410 * _2410) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2454)) * _CharacterParams8.w) * min(min(clamp(dot(_546, _2446) + 1.0f, 0.0f, 1.0f), _478), _2231)) * (lerp(0.25f.xxx, _2151, _CharacterParams9.z.xxx) * clamp(dot(_2446, _2048), 0.0f, 1.0f))) + ((((((lerp(_1122 * (1.0f / max(max(max(_1122.x, _1122.y), _1122.z) * 0.5f, 1.0f)), _2217, _2309) * clamp(lerp(dot(_1121.xyz, _2048) * _1121.w, ((-_2476) * ((_2476 * 0.5f) - 1.0f)) + 0.5f, _2234), 0.0f, 1.0f)) * ((_2490 + (clamp(-dot(_2203.xz, normalize(_579.xz)), 0.0f, 1.0f) * _2234)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2454)) * min(_478, _2231)) * (_2490 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2247) * _2234))) * max(0.1500000059604644775390625f.xxx, _2151)));
    float2 _2521 = float2(_569);
    float2 _2523 = floor(_2521 * 0.03125f);
    int _2531 = int((_2523.x + (_2523.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2538 = floor(_417 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2542 = clamp(_2538, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2544 = int(_2542 * 8.0f);
    float3 _2546 = 0.0f.xxx;
    _2546 = _2519 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2109) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _2547 = 0.0f.xxx;
    [loop]
    for (int _2549 = 0; _2549 <= 7; _2546 = _2547, _2549++)
    {
        uint _2567 = (_2538 <= _2542) ? (_GlobalBinningBuffer.Load<uint>(uint(_2531 + _2549) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2544) + _2549) * 4 + 0)) : 0u;
        uint _2568 = uint(_2549);
        _2547 = _2546;
        uint _2573 = 0u;
        float3 _2570 = 0.0f.xxx;
        [loop]
        for (uint _2572 = _2567; _2572 != 0u; _2547 = _2570, _2572 = _2573)
        {
            uint _2577 = firstbitlow(_2572);
            _2573 = _2572 ^ (1u << (_2577 & 31u));
            int _2583 = int((32u * _2568) + _2577) * 8;
            int _2586 = _2583 + 1;
            int _2589 = _2583 + 2;
            int _2592 = _2583 + 3;
            int _2595 = _2583 + 4;
            int _2598 = _2583 + 5;
            int _2601 = _2583 + 6;
            int _2604 = _2583 + 7;
            uint _2608 = uint(_LightDataBuffer_PunctualLightData[_2598].w);
            float _2683 = 0.0f;
            if ((_2608 & 1u) == 1u)
            {
                uint _2614 = asuint(_LightDataBuffer_PunctualLightData[_2598].x);
                uint _2621 = asuint(_LightDataBuffer_PunctualLightData[_2598].y);
                uint _2628 = asuint(_LightDataBuffer_PunctualLightData[_2598].z);
                uint _2635 = asuint(_LightDataBuffer_PunctualLightData[_2601].x);
                uint _2642 = asuint(_LightDataBuffer_PunctualLightData[_2601].y);
                uint _2649 = asuint(_LightDataBuffer_PunctualLightData[_2601].z);
                float3 _2668 = abs(mul(float4(_539 - _LightDataBuffer_PunctualLightData[_2586].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2614).x, spvUnpackHalf2x16(_2628).x, spvUnpackHalf2x16(_2642).x, 0.0f), float4(spvUnpackHalf2x16(_2614 >> 16u).x, spvUnpackHalf2x16(_2628 >> 16u).x, spvUnpackHalf2x16(_2642 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2621).x, spvUnpackHalf2x16(_2635).x, spvUnpackHalf2x16(_2649).x, 0.0f), float4(spvUnpackHalf2x16(_2621 >> 16u).x, spvUnpackHalf2x16(_2635 >> 16u).x, spvUnpackHalf2x16(_2649 >> 16u).x, 0.0f))).xyz);
                float _2675 = _LightDataBuffer_PunctualLightData[_2604].x * 0.5f;
                float _2681 = 1.0f - clamp((max(max(_2668.x, _2668.y), _2668.z) - (_2675 + 0.5f)) / (0.5f - _2675), 0.0f, 1.0f);
                _2683 = _2681 * _2681;
            }
            else
            {
                _2683 = 1.0f;
            }
            if (false || (_2683 < 0.001000000047497451305389404296875f))
            {
                _2570 = _2547;
                continue;
            }
            float3 _3376 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2583].w < 1.5f)
            {
                float3 _3375 = 0.0f.xxx;
                do
                {
                    uint _2696 = asuint(_LightDataBuffer_PunctualLightData[_2592].w);
                    if ((_2696 == 16u) || ((_LightDataBuffer_PunctualLightData[_2592].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3375 = _2547;
                        break;
                    }
                    bool _2708 = (uint(_LightDataBuffer_PunctualLightData[_2583].w) & 1u) == 0u;
                    bool _2712 = (!_2708) && (_LightDataBuffer_PunctualLightData[_2589].z > 0.0f);
                    bool _2713 = _2696 == 4u;
                    float _2714 = float(_2708);
                    float _2722 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2589].y)) - abs(_LightDataBuffer_PunctualLightData[_2589].x);
                    float _2723 = _LightDataBuffer_PunctualLightData[_2589].y - _2722;
                    float _2730 = abs(max((1.0f - abs(_2722)) - abs(_2723), 0.00048828125f));
                    float3 _2734 = normalize(float3(_2722, _2723, (_LightDataBuffer_PunctualLightData[_2589].x >= 0.0f) ? _2730 : (-_2730)));
                    float _2740 = lerp(_LightDataBuffer_PunctualLightData[_2601].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2595].y, 0.100000001490116119384765625f), float(_2713));
                    float3 _2745 = _LightDataBuffer_PunctualLightData[_2586].xyz - _539;
                    float3 _2746 = -_2734;
                    float3 _2751 = lerp(_2745, _2746 * dot(_2745, _2746), (float(_2713 && (_LightDataBuffer_PunctualLightData[_2595].z > 0.5f)) * _2714).xxx);
                    float _2752 = dot(_2751, _2751);
                    float _2753 = rsqrt(_2752);
                    float3 _2754 = _2751 * _2753;
                    float3 _2787 = 0.0f.xxx;
                    float _2788 = 0.0f;
                    if (_2712)
                    {
                        float3 _2758 = (_2734 * _LightDataBuffer_PunctualLightData[_2589].z) * 0.5f;
                        float3 _2759 = _2751 - _2758;
                        float3 _2760 = _2751 + _2758;
                        float _2761 = length(_2759);
                        float _2762 = length(_2760);
                        float3 _2771 = normalize(cross(cross(_2734, _2754), _2734));
                        _2787 = _2771;
                        _2788 = ((1.0f / ((((_2761 * _2762) + dot(_2759, _2760)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2771, _2759) / _2761) + (dot(_2771, _2760) / _2762)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2589].z * _2753, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2787 = _2754;
                        _2788 = 1.0f;
                    }
                    float _2810 = 0.0f;
                    if (_2740 < 0.0f)
                    {
                        float _2804 = _2752 * (_LightDataBuffer_PunctualLightData[_2586].w * _LightDataBuffer_PunctualLightData[_2586].w);
                        float _2807 = clamp(1.0f - (_2804 * _2804), 0.0f, 1.0f);
                        _2810 = lerp(1.0f / (_2752 + 1.0f), _2788, float(_2712)) * (_2807 * _2807);
                    }
                    else
                    {
                        float3 _2793 = _2751 * _LightDataBuffer_PunctualLightData[_2586].w;
                        _2810 = _2788 * pow(1.0f - clamp(dot(_2793, _2793), 0.0f, 1.0f), _2740);
                    }
                    float _2815 = clamp((dot(_2787, _2746) - _LightDataBuffer_PunctualLightData[_2589].z) * _LightDataBuffer_PunctualLightData[_2589].w, 0.0f, 1.0f);
                    float _2818 = _2810 * lerp(1.0f, _2815 * _2815, _2714);
                    int _2820 = int(_LightDataBuffer_PunctualLightData[_2604].w);
                    float _2924 = 0.0f;
                    if ((!_2712) && (_2820 >= 0))
                    {
                        uint _2826 = uint(_2820);
                        float2 _2917 = 0.0f.xx;
                        [branch]
                        if (_2714 != 0.0f)
                        {
                            float4 _2907 = mul(_lightCookieMatrices[_2826], float4(_539.x, _611, _539.z, 1.0f));
                            _2917 = _lightCookieData[_2826].xy + (clamp(_2907.xy / _2907.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2826].zw);
                        }
                        else
                        {
                            float3 _2841 = mul(float4(-_2751, 0.0f), _lightCookieMatrices[_2826]).xyz;
                            float3 _404 = _2841;
                            float3 _403 = _2841;
                            float3 _402 = abs(_2841);
                            uint _2850 = uint(int(_402.y > _402.x));
                            uint _2856 = (_402.z > _402[_2850]) ? 2u : _2850;
                            uint _2862 = (_2856 * 2u) + uint(_403[_2856] < 0.0f);
                            float _2866 = abs(_404[_2862 / 2u]);
                            float _2886 = 0.5f - (0.000244140625f / _lightCookieData[_2826].w);
                            _2917 = _lightCookieData[_2826].xy + (clamp(float2((float(_2862) + ((((_404[uint(_366[_2862].x)] * _367[_2862].x) / _2866) * _2886) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_404[uint(_366[_2862].y)] * _367[_2862].y) / _2866) * _2886)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2826].zw);
                        }
                        _2924 = _2818 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2917, 0.0f).x;
                    }
                    else
                    {
                        _2924 = _2818;
                    }
                    float _2925 = _2924 * _2683;
                    float3 _3374 = 0.0f.xxx;
                    do
                    {
                        float3 _3373 = 0.0f.xxx;
                        [branch]
                        if (_2925 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2713)
                            {
                                _3374 = lerp(_2547, _LightDataBuffer_PunctualLightData[_2583].xyz, (_2925 * (_LightDataBuffer_PunctualLightData[_2595].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2595].w) + (smoothstep(-0.5f, 0.5f, dot(_567, _2787)) * _LightDataBuffer_PunctualLightData[_2595].w)))).xxx);
                                break;
                            }
                            float _2945 = dot(_2048, _2787);
                            float _2946 = clamp(_2945, 0.0f, 1.0f);
                            float _3249 = 0.0f;
                            if (_2696 != 0u)
                            {
                                bool _2952 = _2708 || ((_2608 & 2u) != 0u);
                                int _3001 = 0;
                                if (_2952)
                                {
                                    _3001 = int(_LightDataBuffer_PunctualLightData[_2592].x);
                                }
                                else
                                {
                                    uint _2956 = asuint(_LightDataBuffer_PunctualLightData[_2589].w);
                                    uint _2958 = asuint(_LightDataBuffer_PunctualLightData[_2592].x);
                                    float3 _2959 = _539 - _LightDataBuffer_PunctualLightData[_2586].xyz;
                                    float3 _2960 = abs(_2959);
                                    float _2961 = _2960.x;
                                    float _2962 = _2960.y;
                                    float _2964 = _2960.z;
                                    int _2996 = 0;
                                    if ((_2961 > _2962) && (_2961 > _2964))
                                    {
                                        _2996 = int((_2959.x > 0.0f) ? (_2956 >> 24u) : ((_2956 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2988 = 0;
                                        if (_2962 > _2964)
                                        {
                                            _2988 = int((_2959.y > 0.0f) ? ((_2956 >> 8u) & 255u) : (_2956 & 255u));
                                        }
                                        else
                                        {
                                            _2988 = int((_2959.z > 0.0f) ? ((_2958 >> 8u) & 255u) : (_2958 & 255u));
                                        }
                                        _2996 = _2988;
                                    }
                                    _3001 = (_2996 < 80) ? _2996 : (-1);
                                }
                                bool _3002 = _3001 >= 0;
                                float _3248 = 0.0f;
                                if (_3002)
                                {
                                    float3 _3009 = _539 - _LightDataBuffer_PunctualLightData[_2586].xyz;
                                    float4 _3029 = mul(_PunctualLightWorldToShadow[_3001], float4((_539 - ((_3009 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3009, _3009)))) * _PunctualLightShadowParams[_3001].x)) + (_567 * (_PunctualLightShadowParams[_3001].y * 5.0f)), 1.0f));
                                    float _3030 = _3029.w;
                                    float3 _3033 = _3029.xyz / _3030.xxx;
                                    float2 _3034 = _3033.xy;
                                    float3 _3042 = _3033.xyz;
                                    bool3 _3043 = bool3(_3042.x <= 0.0f.xxx.x, _3042.y <= 0.0f.xxx.y, _3042.z <= 0.0f.xxx.z);
                                    bool3 _3044 = bool3(_3042.x >= 1.0f.xxx.x, _3042.y >= 1.0f.xxx.y, _3042.z >= 1.0f.xxx.z);
                                    float _3047 = _3033.z;
                                    float2 _3058 = ((_3034 * (_PunctualLightShadowParams2[_3001].zw - _PunctualLightShadowParams2[_3001].xy)) + _PunctualLightShadowParams2[_3001].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3060 = floor(_3058 + 0.5f.xx);
                                    float2 _3061 = _3058 - _3060;
                                    float _3063 = _3061.x + 0.5f;
                                    float _3064 = _3063 * _3063;
                                    float _3067 = 1.0f - _3061.x;
                                    float _3068 = min(_3061.x, 0.0f);
                                    float _3071 = _3061.x + 1.0f;
                                    float _3072 = max(_3061.x, 0.0f);
                                    float _3084 = _3061.y + 0.5f;
                                    float _3085 = _3084 * _3084;
                                    float _3088 = 1.0f - _3061.y;
                                    float _3089 = min(_3061.y, 0.0f);
                                    float _3092 = _3061.y + 1.0f;
                                    float _3093 = max(_3061.y, 0.0f);
                                    float3 _3105 = float3(0.1599999964237213134765625f * _3067, 0.1599999964237213134765625f * ((_3071 - (_3072 * _3072)) + 1.0f), _3064 * 0.07999999821186065673828125f);
                                    float3 _3106 = float3(0.1599999964237213134765625f * ((_3064 * 0.5f) - _3061.x), 0.1599999964237213134765625f * ((_3067 - (_3068 * _3068)) + 1.0f), 0.1599999964237213134765625f * _3071) + _3105;
                                    float3 _3108 = float3(0.1599999964237213134765625f * _3088, 0.1599999964237213134765625f * ((_3092 - (_3093 * _3093)) + 1.0f), _3085 * 0.07999999821186065673828125f);
                                    float3 _3109 = float3(0.1599999964237213134765625f * ((_3085 * 0.5f) - _3061.y), 0.1599999964237213134765625f * ((_3088 - (_3089 * _3089)) + 1.0f), 0.1599999964237213134765625f * _3092) + _3108;
                                    float3 _3115 = ((_3105 / _3106) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3117 = ((_3108 / _3109) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3119 = _3060 * _PunctualLightShadowTexelSize.xy;
                                    float _3120 = _3115.x;
                                    float _3121 = _3117.x;
                                    float _3124 = _3115.y;
                                    float _3127 = _3115.z;
                                    float _3130 = _3117.y;
                                    float _3137 = _3117.z;
                                    float _3144 = _3106.x;
                                    float _3145 = _3109.x;
                                    float _3147 = _3106.y;
                                    float _3149 = _3106.z;
                                    float _3151 = _3109.y;
                                    float _3155 = _3109.z;
                                    float _3213 = (((((((_3144 * _3145) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3119 + float2(_3120, _3121), _393).xy, _3047)) + ((_3147 * _3145) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3119 + float2(_3124, _3121), _393).xy, _3047))) + ((_3149 * _3145) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3119 + float2(_3127, _3121), _393).xy, _3047))) + ((_3144 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3119 + float2(_3120, _3130), _393).xy, _3047))) + ((_3147 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3119 + float2(_3124, _3130), _393).xy, _3047))) + ((_3149 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3119 + float2(_3127, _3130), _393).xy, _3047))) + ((_3144 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3119 + float2(_3120, _3137), _393).xy, _3047));
                                    float2 _3234 = min(_3034, 1.0f.xx - _3034);
                                    _3248 = _3002 ? lerp(1.0f, (any(bool3(_3043.x || _3044.x, _3043.y || _3044.y, _3043.z || _3044.z)) || ((asuint(_3047) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3213 + ((_3147 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3119 + float2(_3124, _3137), _393).xy, _3047))) + ((_3149 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3119 + float2(_3127, _3137), _393).xy, _3047))), _2952 ? min(_PunctualLightShadowParams[_3001].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3001].z - _3030) * 0.25f, min(_3234.x, _3234.y)))) : _PunctualLightShadowParams[_3001].w) : 1.0f;
                                }
                                else
                                {
                                    _3248 = clamp(dot(_546, _2787) + 1.0f, 0.0f, 1.0f);
                                }
                                _3249 = _3248;
                            }
                            else
                            {
                                _3249 = 1.0f;
                            }
                            float _3329 = 0.0f;
                            float3 _3330 = 0.0f.xxx;
                            float _3331 = 0.0f;
                            float3 _3332 = 0.0f.xxx;
                            float3 _3333 = 0.0f.xxx;
                            float _3334 = 0.0f;
                            float _3335 = 0.0f;
                            [branch]
                            if (_2696 == 0u)
                            {
                                float3 _3309 = _LightDataBuffer_PunctualLightData[_2583].xyz * _2925;
                                float3 _3322 = _2330.xyz;
                                _3329 = _2925;
                                _3330 = (_LightDataBuffer_PunctualLightData[_2583].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2595].y) + ((1.0f / max(1.0f, max(max(_3309.x, _3309.y), _3309.z) * lerp(0.75f, 0.5f, _2490))) * _LightDataBuffer_PunctualLightData[_2595].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2595].x, 1.0f, clamp(_2945 + 0.5f, 0.0f, 1.0f));
                                _3331 = _2946;
                                _3332 = _3322;
                                _3333 = _3322;
                                _3334 = 1.0f;
                                _3335 = 0.0f;
                            }
                            else
                            {
                                float _3302 = 0.0f;
                                float _3303 = 0.0f;
                                float3 _3304 = 0.0f.xxx;
                                float3 _3305 = 0.0f.xxx;
                                float _3306 = 0.0f;
                                float _3307 = 0.0f;
                                if (_2696 == 3u)
                                {
                                    _3302 = _2925 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2595].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2595].x), _2454) * _3249);
                                    _3303 = clamp(dot(_2048, -normalize(cross(_579, cross(_579, _2787)))), 0.0f, 1.0f);
                                    _3304 = lerp(0.5f.xxx, _2151, _LightDataBuffer_PunctualLightData[_2595].y.xxx);
                                    _3305 = 0.0f.xxx;
                                    _3306 = 1.0f;
                                    _3307 = 0.0f;
                                }
                                else
                                {
                                    bool _3258 = _2696 == 1u;
                                    float _3282 = 0.0f;
                                    float3 _3283 = 0.0f.xxx;
                                    float _3284 = 0.0f;
                                    float _3285 = 0.0f;
                                    if (_3258)
                                    {
                                        _3282 = clamp(clamp(_2945 + _LightDataBuffer_PunctualLightData[_2595].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3249;
                                        _3283 = _2155 * _LightDataBuffer_PunctualLightData[_2595].y;
                                        _3284 = 1.0f;
                                        _3285 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3262 = _2696 == 2u;
                                        float _3274 = 0.0f;
                                        if (_3262)
                                        {
                                            _3274 = smoothstep(_LightDataBuffer_PunctualLightData[_2595].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2595].x - 0.0500000007450580596923828125f, _2049) * ((1.0f - _LightDataBuffer_PunctualLightData[_2595].z) + (step(0.5f, _2052) * _LightDataBuffer_PunctualLightData[_2595].z));
                                        }
                                        else
                                        {
                                            _3274 = 1.0f;
                                        }
                                        _3282 = _2946;
                                        _3283 = 0.0f.xxx;
                                        _3284 = _3274;
                                        _3285 = _3262 ? _LightDataBuffer_PunctualLightData[_2595].y : 0.0f;
                                    }
                                    bool3 _3286 = _3258.xxx;
                                    _3302 = _2925;
                                    _3303 = _3282;
                                    _3304 = float3(_3286.x ? _2151.x : 0.0f.xxx.x, _3286.y ? _2151.y : 0.0f.xxx.y, _3286.z ? _2151.z : 0.0f.xxx.z);
                                    _3305 = _3283;
                                    _3306 = _3284;
                                    _3307 = _3285;
                                }
                                _3329 = _3302;
                                _3330 = _LightDataBuffer_PunctualLightData[_2583].xyz;
                                _3331 = _3303;
                                _3332 = _3304;
                                _3333 = _3305;
                                _3334 = _3306;
                                _3335 = _3307;
                            }
                            float3 _3363 = 0.0f.xxx;
                            [branch]
                            if (_2696 != 3u)
                            {
                                float _3340 = lerp(_2157, 0.00999999977648258209228515625f, _3335);
                                float _3343 = dot(_566, normalize(_2787 + _436));
                                float _3344 = _3340 * _3340;
                                float _3348 = (((_3343 * _3344) - _3343) * _3343) + 1.0f;
                                float _3349 = _3348 * _3348;
                                _3363 = ((_2154 * clamp((((_3344 != _3349) ? (_3344 / _3349) : 1.0f) * (0.5f / ((_2365 + (_3340 * _2367)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3334) * _LightDataBuffer_PunctualLightData[_2604].z;
                            }
                            else
                            {
                                _3363 = 0.0f.xxx;
                            }
                            float3 _3366 = _3330 * _3329;
                            _3373 = _2547 + (((_3366 * lerp(_3333, _3332, _3331.xxx)) * 1.0f) + ((_3366 * _3363) * _3331));
                        }
                        else
                        {
                            _3373 = _2547;
                        }
                        _3374 = _3373;
                        break;
                    } while(false);
                    _3375 = _3374;
                    break;
                } while(false);
                _3376 = _3375;
            }
            else
            {
                _3376 = _2547;
            }
            _2570 = _3376;
        }
    }
    float3 _3416 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3416 = lerp(lerp(0.5f.xxx, lerp(dot(_2546, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2546, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2452, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3416 = _2546;
    }
    float4 _3423 = float4(_3416 * _ExposureWithMiscParams.y, 1.0f);
    _3423.w = 1.0f;
    float4 _3804 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3428 = -_436;
        float _3444 = _611 * _AtmosphereFogParams3.w;
        float _3449 = max(0.00999999977648258209228515625f, _3444 + _AtmosphereFogParams4.w);
        float3 _3463 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_437 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3449)) / _3449) * exp(_3444 + _AtmosphereFogParams5.w))));
        float _3466 = dot(_3428, _AtmosphereFogParams1.xyz);
        float _3472 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3476 = (1.0f + _3472) - ((2.0f * _AtmosphereFogParams2.w) * _3466);
        float3 _3796 = 0.0f.xxx;
        float _3797 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3627 = (uint3(int3(_2221, _2222, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3628 = _3627.y;
            uint _3629 = _3627.z;
            uint _3632 = _3627.x + (_3628 * _3629);
            uint _3634 = _3628 + (_3629 * _3632);
            uint _3636 = _3629 + (_3632 * _3634);
            uint _3638 = _3632 + (_3634 * _3636);
            float _3660 = dot(_3428, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3667 = _539 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3669 = (_VolumetricFogParams0.w * ((_3660 > 5.9604644775390625e-08f) ? (1.0f / _3660) : 0.0f)) * (1.0f / _437);
            float _3670 = _3667.y;
            float _3671 = _3669 * _3670;
            float _3673 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3671;
            float _3674 = _3670 - _3671;
            float _3676 = (1.0f - _3669) * _437;
            float _3690 = max(-127.0f, _ExponentialFogParams0.z * _3674);
            float _3714 = max(-127.0f, _ExponentialFogParams3.x * _3674);
            float _3725 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3673 - _ExponentialFogParams0.x)))) * ((abs(_3690) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3690)) / _3690) : (0.693147182464599609375f - (0.2402265071868896484375f * _3690)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3673 - _ExponentialFogParams3.z)))) * ((abs(_3714) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3714)) / _3714) : (0.693147182464599609375f - (0.2402265071868896484375f * _3714))));
            float _3747 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3750 = clamp((max(clamp(exp2(-(_3725 * _3676)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3747, 0.0f, 1.0f);
            float4 _3790 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2521 + ((((float3(uint3(_3638, _3634 + (_3636 * _3638), _400) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_417 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_417 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3796 = _3790.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3750)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3725 * max(_3676 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3747))) * _3790.w);
            _3797 = _3790.w * _3750;
        }
        else
        {
            float3 _3503 = _539 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3505 = _3503.y;
            float _3519 = max(-127.0f, _ExponentialFogParams0.z * _3505);
            float _3543 = max(-127.0f, _ExponentialFogParams3.x * _3505);
            float _3554 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3519) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3519)) / _3519) : (0.693147182464599609375f - (0.2402265071868896484375f * _3519)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3543) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3543)) / _3543) : (0.693147182464599609375f - (0.2402265071868896484375f * _3543))));
            float _3576 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3579 = clamp((max(clamp(exp2(-(_3554 * _437)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3576, 0.0f, 1.0f);
            _3796 = (_ExponentialFogParams2.xyz * (1.0f - _3579)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3554 * max(_437 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3576));
            _3797 = _3579;
        }
        float3 _3802 = (_3423.xyz * (_3463 * _3797)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3466 * _3466)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3472) / max((12.56637096405029296875f * _3476) * sqrt(_3476), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3463)) * _3797) + _3796);
        _3804 = float4(_3802.x, _3802.y, _3802.z, _3423.w);
    }
    else
    {
        _3804 = _3423;
    }
    _16 = _3804;
    _17 = _2186;
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
