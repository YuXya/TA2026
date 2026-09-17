// Stage: Fragment  Blob: 702  ParamBlob: 272  Language: hlsl
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

static float _410 = 0.0f;
static float3 _411 = 0.0f.xxx;
static float _413 = 0.0f;
static uint _414 = 0u;

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float4 _AnimationTexture_TexelSize : packoffset(c12);
    float _DebugVATFrameIndex : packoffset(c13);
    float _VATFrameIndex : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _MatcapColor : packoffset(c16);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DissolveEmissiveColor : packoffset(c19);
    float4 _CutOffDirection : packoffset(c20);
    float _DissolveUseViewUV : packoffset(c21);
    float _DissolveEdgeSharp : packoffset(c21.y);
    float _DissolveScheduleOffset : packoffset(c21.z);
    float _DissolveEmissiveEdge : packoffset(c21.w);
    float _DissolveUVSet : packoffset(c22);
    float _UseCutOff : packoffset(c22.y);
    float _CutOffPosY : packoffset(c22.z);
    float _UseDissolve : packoffset(c22.w);
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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
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
    float _430 = 1.0f / gl_FragCoord.w;
    float3 _445 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _446 = dot(_445, _445);
    float _448 = rsqrt(max(_446, 9.9999999392252902907785028219223e-09f));
    float3 _449 = _445 * _448;
    float _450 = _446 * _448;
    uint _453 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _458 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _471 = 0.0f.xxxx;
    float4 _472 = 0.0f.xxxx;
    if (_458)
    {
        _471 = _VertexSkinMatrices.Load<float4>((_453 + 2u) * 16 + 0);
        _472 = _VertexSkinMatrices.Load<float4>(_453 * 16 + 0);
    }
    else
    {
        _471 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _472 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _478 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _483 = _478.xyz * _BaseColor.xyz;
    float _490 = 1.0f - _Smoothness;
    float _494 = _478.w * _BaseColor.w;
    float3 _499 = _483 * _ShadowColorBrightness;
    float3 _503 = lerp(dot(_499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _499, _ShadowColorSaturation.xxx);
    float4 _507 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _507.w = _507.w * _507.x;
    float2 _516 = (_507.wy * 2.0f) - 1.0f.xx;
    float3 _517 = float3(_516.x, _516.y, _411.z);
    float2 _518 = _516.xy;
    _517.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_518, _518), 0.0f, 1.0f)));
    float2 _526 = _517.xy * _BumpScale;
    float3 _531 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _535 = _531 - float3(_472.w, _413, _471.w);
    _535.y = 6.103515625e-05f;
    float3 _538 = normalize(_535);
    float3 _548 = mul(float3(_526.x, _526.y, _517.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _557 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _558 = (_548 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_548, _548)))) * _557;
    float3 _559 = normalize(_5) * _557;
    uint2 _561 = uint2(gl_FragCoord.xy);
    float3 _571 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _580 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _593 = float4(float(_580 & 255u), float((_580 >> 8u) & 255u), float((_580 >> 16u) & 255u), float((_580 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _594 = _593.x;
    float _597 = _593.w;
    float _603 = _531.y;
    float _606 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _603) * _593.y;
    float _607 = max(_593.z, _606);
    float _616 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1110 = 0.0f.xxxx;
    float3 _1111 = 0.0f.xxx;
    float3 _1112 = 0.0f.xxx;
    float _1113 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _634 = _531 - (_IVParam0.xyz + (_571 * (-_IVParam2.w)));
        float _648 = max(clamp((max(abs(_634.x), abs(_634.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_634.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _950 = 0.0f.xxxx;
        float4 _951 = 0.0f.xxxx;
        float4 _952 = 0.0f.xxxx;
        float _953 = 0.0f;
        float _954 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_648 < 1.0f))
        {
            float3 _661 = _531 - (_IVParam0.xyz + (_571 * (-_IVParam2.y)));
            float _675 = max(clamp((max(abs(_661.x), abs(_661.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_661.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _751 = 0.0f;
            float4 _752 = 0.0f.xxxx;
            float4 _753 = 0.0f.xxxx;
            float4 _754 = 0.0f.xxxx;
            if (_675 < 1.0f)
            {
                float3 _684 = ((_531 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _686 = _684 - floor(_684);
                float4 _690 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _686, 0.0f);
                float _691 = 1.0f - _675;
                float _695 = _IVParam1.y * 0.5f;
                float _700 = _686.x;
                float _701 = clamp(_686.y, _695, 1.0f - _695) * 0.3333333432674407958984375f;
                float _702 = _686.z;
                float4 _705 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_700, _701, _702), 0.0f);
                float _721 = _690.x;
                float _731 = _690.y;
                float _741 = _690.z;
                _751 = _648 + (_705.w * _691);
                _752 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_700, _701 + 0.666666686534881591796875f, _702), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _691;
                _753 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_700, _701 + 0.3333333432674407958984375f, _702), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _731, _731) * _691;
                _754 = float4(((_705.xyz * 4.0f) - 2.0f.xxx) * _721, _721) * _691;
            }
            else
            {
                _751 = _648;
                _752 = 0.0f.xxxx;
                _753 = 0.0f.xxxx;
                _754 = 0.0f.xxxx;
            }
            float3 _760 = _531 - (_IVParam0.xyz + (_571 * (-_IVParam2.z)));
            float _774 = max(clamp((max(abs(_760.x), abs(_760.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_760.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _854 = 0.0f;
            float4 _855 = 0.0f.xxxx;
            float4 _856 = 0.0f.xxxx;
            float4 _857 = 0.0f.xxxx;
            if (_774 < 1.0f)
            {
                float3 _783 = ((_531 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _785 = _783 - floor(_783);
                float4 _789 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _785, 0.0f);
                float _791 = _675 * (1.0f - _774);
                float _795 = _IVParam1.y * 0.5f;
                float _800 = _785.x;
                float _801 = clamp(_785.y, _795, 1.0f - _795) * 0.3333333432674407958984375f;
                float _802 = _785.z;
                float4 _805 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_800, _801, _802), 0.0f);
                float _821 = _789.x;
                float _832 = _789.y;
                float _843 = _789.z;
                _854 = _751 + (_805.w * _791);
                _855 = _752 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_800, _801 + 0.666666686534881591796875f, _802), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _791);
                _856 = _753 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_800, _801 + 0.3333333432674407958984375f, _802), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _791);
                _857 = _754 + (float4(((_805.xyz * 4.0f) - 2.0f.xxx) * _821, _821) * _791);
            }
            else
            {
                _854 = _751;
                _855 = _752;
                _856 = _753;
                _857 = _754;
            }
            float4 _940 = 0.0f.xxxx;
            float4 _941 = 0.0f.xxxx;
            float4 _942 = 0.0f.xxxx;
            float _943 = 0.0f;
            if (_774 > 0.0f)
            {
                float3 _866 = ((_531 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _869 = _IVParam1.xyz * 0.5f;
                float3 _871 = clamp(_866 - floor(_866), _869, 1.0f.xxx - _869);
                float4 _875 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _871, 0.0f);
                float _877 = _774 * (1.0f - _648);
                float _881 = _IVParam1.y * 0.5f;
                float _886 = _871.x;
                float _887 = clamp(_871.y, _881, 1.0f - _881) * 0.3333333432674407958984375f;
                float _888 = _871.z;
                float4 _891 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_886, _887, _888), 0.0f);
                float _907 = _875.x;
                float _918 = _875.y;
                float _929 = _875.z;
                _940 = _855 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_886, _887 + 0.666666686534881591796875f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _877);
                _941 = _856 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_886, _887 + 0.3333333432674407958984375f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _877);
                _942 = _857 + (float4(((_891.xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _877);
                _943 = _854 + (_891.w * _877);
            }
            else
            {
                _940 = _855;
                _941 = _856;
                _942 = _857;
                _943 = _854;
            }
            float _946 = clamp((_943 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _950 = _940;
            _951 = _941;
            _952 = _942;
            _953 = _946 - _648;
            _954 = (_946 + _648) * 0.5f;
        }
        else
        {
            _950 = 0.0f.xxxx;
            _951 = 0.0f.xxxx;
            _952 = 0.0f.xxxx;
            _953 = 0.0f;
            _954 = 1.0f;
        }
        float4 _974 = _952 + float4(_IVDefaultSHAr.x * _954, (_IVDefaultSHAr.y * _954) + ((_IVDefaultSHAr.w * _953) * 0.5f), _IVDefaultSHAr.z * _954, (_IVDefaultSHAr.w * _954) + ((_IVDefaultSHAr.y * _953) * 0.375f));
        float4 _994 = _951 + float4(_IVDefaultSHAg.x * _954, (_IVDefaultSHAg.y * _954) + ((_IVDefaultSHAg.w * _953) * 0.5f), _IVDefaultSHAg.z * _954, (_IVDefaultSHAg.w * _954) + ((_IVDefaultSHAg.y * _953) * 0.375f));
        float4 _1014 = _950 + float4(_IVDefaultSHAb.x * _954, (_IVDefaultSHAb.y * _954) + ((_IVDefaultSHAb.w * _953) * 0.5f), _IVDefaultSHAb.z * _954, (_IVDefaultSHAb.w * _954) + ((_IVDefaultSHAb.y * _953) * 0.375f));
        float4 _1018 = float4(_558, 1.0f);
        float3 _1024 = max(float3(dot(_974, _1018), dot(_994, _1018), dot(_1014, _1018)), 0.0f.xxx) * _616;
        float3 _1032 = ((_974.xyz * 0.2125999927520751953125f) + (_994.xyz * 0.715200006961822509765625f)) + (_1014.xyz * 0.072200000286102294921875f);
        float3 _1036 = _1032 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1032, _1032)));
        float _1038 = abs(_1036.y);
        float3 _1039 = _1036;
        _1039.y = _1038;
        float4 _1040 = float4(_1039.x, _1039.y, _1039.z, 0.0f.xxxx.w);
        _1040.w = 1.0f;
        float4 _1044 = float4(_1036.x, _1038, _1036.z, 1.0f);
        float3 _1049 = max(float3(dot(_974, _1044), dot(_994, _1044), dot(_1014, _1044)), 0.0f.xxx);
        float _1057 = _1024.z;
        float _1058 = _1024.y;
        float4 _1063 = lerp(float4(_1057, _1058, -1.0f, 0.666666686534881591796875f), float4(_1058, _1057, 0.0f, -0.3333333432674407958984375f), step(_1057, _1058).xxxx);
        float _1064 = _1024.x;
        float _1065 = _1063.x;
        float4 _1073 = lerp(float4(_1065, _1063.yw, _1064), float4(_1064, _1063.yz, _1065), step(_1065, _1064).xxxx);
        float _1074 = _1073.x;
        float _1075 = _1073.w;
        float _1076 = _1073.y;
        float _1078 = _1074 - min(_1075, _1076);
        float _1088 = frac(abs(_1073.z + ((_1075 - _1076) / ((6.0f * _1078) + 9.9999997473787516355514526367188e-05f))));
        float _1095 = min(_1078 / (_1074 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1088 - 0.5f))) * clamp(_1074, 0.0f, 1.0f));
        float _1097 = 2.0f / (2.0f - _1095);
        _1110 = _1040;
        _1111 = _1024;
        _1112 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1088, _1095, _1097).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1095.xxx) * _1097;
        _1113 = max(max(max(_1049.x, _1049.y), _1049.z), 0.0f) * _616;
    }
    else
    {
        _1110 = 0.0f.xxxx;
        _1111 = 1.0f.xxx;
        _1112 = _CharacterParams2.xyz;
        _1113 = _616;
    }
    float3 _1833 = 0.0f.xxx;
    float _1834 = 0.0f;
    float _1835 = 0.0f;
    float _1836 = 0.0f;
    float _1837 = 0.0f;
    float3 _1838 = 0.0f.xxx;
    float3 _1839 = 0.0f.xxx;
    [branch]
    if ((clamp(_594 + _607, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1141 = 1.0f - _Metallic;
        float _1144 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_483 * _1141, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1147 = _458.xxx;
        float3 _1149 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1153 = float3(_1147.x ? _1149.x : _11.x, _1147.y ? _1149.y : _11.y, _1147.z ? _1149.z : _11.z) * _CharacterParams10.z;
        float3 _1155 = float3(_1147.x ? _10.xzy.x : _10.x, _1147.y ? _10.xzy.y : _10.y, _1147.z ? _10.xzy.z : _10.z);
        float3 _1157 = abs(_1155) - 0.20000000298023223876953125f.xxx;
        float3 _1160 = max((_1157 * _1157) * _1157, 6.103515625e-05f.xxx);
        float3 _1163 = _1160 / dot(_1160, 1.0f.xxx).xxx;
        float2 _1171 = _1153.xy;
        float2 _1176 = _1153.zy;
        float4 _1186 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1153.xz, _GlobalMipBias) * _1163.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1171, _GlobalMipBias) * _1163.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1176, _GlobalMipBias) * _1163.x);
        float _1187 = _1186.w;
        float _1189 = 1.10000002384185791015625f - _1187;
        float _1198 = max(smoothstep(0.800000011920928955078125f - _1187, _1189, clamp((_594 * _1141) + (_558.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1187, _1189, clamp(_606 * _1141, 0.0f, 1.0f)));
        float _1205 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1207 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _490) * _1144;
        float _1210 = clamp(_1207 + _1205, 0.0f, 1.0f) * max(_594, _607);
        bool _1214 = !((step(_594, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _607)) != 0.0f);
        bool2 _1215 = _1214.xx;
        float2 _1217 = (1.0f - _607).xx;
        float2 _1218 = float2(_1215.x ? float2(3.0f, 4.345600128173828125f).x : _1217.x, _1215.y ? float2(3.0f, 4.345600128173828125f).y : _1217.y);
        float _1219 = 1.0f - _1210;
        float _1222 = _1214 ? _Time.x : 1.0f;
        float _1224 = _1222 * _1218.x;
        float _1226 = _1222 * _1218.y;
        float3 _1227 = _1153 * 20.0f;
        float3 _1228 = _1153 * 34.345600128173828125f;
        float3 _1230 = pow(max(_1157, 0.0f.xxx), 10.0f.xxx);
        float3 _1234 = _1230 / max(dot(_1230, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1236 = _1234.y;
        float2 _1237 = _1227.xz * 1.0f;
        float2 _1238 = floor(_1237);
        float2 _1241 = frac(_1238 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1245 = _1241 + dot(_1241, _1241 + 34.345001220703125f.xx).xx;
        float _1246 = _1245.x;
        float _1247 = _1245.y;
        float2 _1251 = frac(float2(_1246 * _1247, _1246 + _1247));
        float2 _1254 = frac((_1238 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1258 = _1254 + dot(_1254, _1254 + 34.345001220703125f.xx).xx;
        float _1259 = _1258.x;
        float _1260 = _1258.y;
        float2 _1264 = frac(float2(_1259 * _1260, _1259 + _1260));
        float _1270 = _1251.x;
        float _1272 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1270);
        float2 _1273 = ((_1237 - _1238) + ((((_1264 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1276 = _1273.y;
        float2 _1280 = float2(_1273.x * 1.25f, _1276 * ((_1276 < 0.0f) ? 1.25f : 0.75f));
        float _1283 = _1224 + _1270;
        float _1287 = _1214 ? frac(_1283) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1283, 0.0f, 1.0f));
        float _1299 = _1251.y;
        float _1302 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1287) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1287)) * step(0.001000000047497451305389404296875f, smoothstep(_1272, 0.0f, length(_1280)))) * step(_1219, _1299 - 0.100000001490116119384765625f);
        float _1305 = _1302 * _1236;
        float _1313 = _1234.z;
        float2 _1314 = _1227.xy * 1.0f;
        float2 _1315 = floor(_1314);
        float2 _1318 = frac(_1315 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1322 = _1318 + dot(_1318, _1318 + 34.345001220703125f.xx).xx;
        float _1323 = _1322.x;
        float _1324 = _1322.y;
        float2 _1328 = frac(float2(_1323 * _1324, _1323 + _1324));
        float2 _1331 = frac((_1315 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1335 = _1331 + dot(_1331, _1331 + 34.345001220703125f.xx).xx;
        float _1336 = _1335.x;
        float _1337 = _1335.y;
        float2 _1341 = frac(float2(_1336 * _1337, _1336 + _1337));
        float _1347 = _1328.x;
        float _1349 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1347);
        float2 _1350 = ((_1314 - _1315) + ((((_1341 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1353 = _1350.y;
        float2 _1357 = float2(_1350.x * 1.25f, _1353 * ((_1353 < 0.0f) ? 1.25f : 0.75f));
        float _1360 = _1224 + _1347;
        float _1364 = _1214 ? frac(_1360) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1360, 0.0f, 1.0f));
        float _1376 = _1328.y;
        float _1379 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1364) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1364)) * step(0.001000000047497451305389404296875f, smoothstep(_1349, 0.0f, length(_1357)))) * step(_1219, _1376 - 0.100000001490116119384765625f);
        float _1382 = _1379 * _1313;
        float _1390 = _1234.x;
        float2 _1391 = _1227.zy * 1.0f;
        float2 _1392 = floor(_1391);
        float2 _1395 = frac(_1392 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1399 = _1395 + dot(_1395, _1395 + 34.345001220703125f.xx).xx;
        float _1400 = _1399.x;
        float _1401 = _1399.y;
        float2 _1405 = frac(float2(_1400 * _1401, _1400 + _1401));
        float2 _1408 = frac((_1392 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1412 = _1408 + dot(_1408, _1408 + 34.345001220703125f.xx).xx;
        float _1413 = _1412.x;
        float _1414 = _1412.y;
        float2 _1418 = frac(float2(_1413 * _1414, _1413 + _1414));
        float _1424 = _1405.x;
        float _1426 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1424);
        float2 _1427 = ((_1391 - _1392) + ((((_1418 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1430 = _1427.y;
        float2 _1434 = float2(_1427.x * 1.25f, _1430 * ((_1430 < 0.0f) ? 1.25f : 0.75f));
        float _1437 = _1224 + _1424;
        float _1441 = _1214 ? frac(_1437) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1437, 0.0f, 1.0f));
        float _1453 = _1405.y;
        float _1456 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1441) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1441)) * step(0.001000000047497451305389404296875f, smoothstep(_1426, 0.0f, length(_1434)))) * step(_1219, _1453 - 0.100000001490116119384765625f);
        float _1459 = _1456 * _1390;
        float2 _1472 = (float4(((clamp(_1280 / _1272.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1264.x)) * _1302) * _1236, _1305, _1299).xy + float4(((clamp(_1357 / _1349.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1341.x)) * _1379) * _1313, _1382, _1376).xy) + float4(((clamp(_1434 / _1426.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1418.x)) * _1456) * _1390, _1459, _1453).xy;
        float _1474 = max(_1459, max(_1305, _1382));
        float4 _1477 = float4(_1472, _1474, 0.0f);
        float2 _1479 = _1228.xz * 1.0f;
        float2 _1480 = floor(_1479);
        float2 _1483 = frac(_1480 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1487 = _1483 + dot(_1483, _1483 + 34.345001220703125f.xx).xx;
        float _1488 = _1487.x;
        float _1489 = _1487.y;
        float2 _1493 = frac(float2(_1488 * _1489, _1488 + _1489));
        float2 _1496 = frac((_1480 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1500 = _1496 + dot(_1496, _1496 + 34.345001220703125f.xx).xx;
        float _1501 = _1500.x;
        float _1502 = _1500.y;
        float2 _1506 = frac(float2(_1501 * _1502, _1501 + _1502));
        float _1512 = _1493.x;
        float _1514 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1512);
        float2 _1515 = ((_1479 - _1480) + ((((_1506 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1518 = _1515.y;
        float2 _1522 = float2(_1515.x * 1.25f, _1518 * ((_1518 < 0.0f) ? 1.25f : 0.75f));
        float _1525 = _1226 + _1512;
        float _1529 = _1214 ? frac(_1525) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1525, 0.0f, 1.0f));
        float _1541 = _1493.y;
        float _1544 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1529) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1529)) * step(0.001000000047497451305389404296875f, smoothstep(_1514, 0.0f, length(_1522)))) * step(_1219, _1541 - 0.100000001490116119384765625f);
        float _1547 = _1544 * _1236;
        float2 _1552 = _1228.xy * 1.0f;
        float2 _1553 = floor(_1552);
        float2 _1556 = frac(_1553 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1560 = _1556 + dot(_1556, _1556 + 34.345001220703125f.xx).xx;
        float _1561 = _1560.x;
        float _1562 = _1560.y;
        float2 _1566 = frac(float2(_1561 * _1562, _1561 + _1562));
        float2 _1569 = frac((_1553 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1573 = _1569 + dot(_1569, _1569 + 34.345001220703125f.xx).xx;
        float _1574 = _1573.x;
        float _1575 = _1573.y;
        float2 _1579 = frac(float2(_1574 * _1575, _1574 + _1575));
        float _1585 = _1566.x;
        float _1587 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1585);
        float2 _1588 = ((_1552 - _1553) + ((((_1579 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1591 = _1588.y;
        float2 _1595 = float2(_1588.x * 1.25f, _1591 * ((_1591 < 0.0f) ? 1.25f : 0.75f));
        float _1598 = _1226 + _1585;
        float _1602 = _1214 ? frac(_1598) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1598, 0.0f, 1.0f));
        float _1614 = _1566.y;
        float _1617 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1602) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1602)) * step(0.001000000047497451305389404296875f, smoothstep(_1587, 0.0f, length(_1595)))) * step(_1219, _1614 - 0.100000001490116119384765625f);
        float _1620 = _1617 * _1313;
        float2 _1625 = _1228.zy * 1.0f;
        float2 _1626 = floor(_1625);
        float2 _1629 = frac(_1626 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1633 = _1629 + dot(_1629, _1629 + 34.345001220703125f.xx).xx;
        float _1634 = _1633.x;
        float _1635 = _1633.y;
        float2 _1639 = frac(float2(_1634 * _1635, _1634 + _1635));
        float2 _1642 = frac((_1626 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1646 = _1642 + dot(_1642, _1642 + 34.345001220703125f.xx).xx;
        float _1647 = _1646.x;
        float _1648 = _1646.y;
        float2 _1652 = frac(float2(_1647 * _1648, _1647 + _1648));
        float _1658 = _1639.x;
        float _1660 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1658);
        float2 _1661 = ((_1625 - _1626) + ((((_1652 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1664 = _1661.y;
        float2 _1668 = float2(_1661.x * 1.25f, _1664 * ((_1664 < 0.0f) ? 1.25f : 0.75f));
        float _1671 = _1226 + _1658;
        float _1675 = _1214 ? frac(_1671) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1671, 0.0f, 1.0f));
        float _1687 = _1639.y;
        float _1690 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1675) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1675)) * step(0.001000000047497451305389404296875f, smoothstep(_1660, 0.0f, length(_1668)))) * step(_1219, _1687 - 0.100000001490116119384765625f);
        float _1693 = _1690 * _1390;
        float2 _1701 = (float4(((clamp(_1522 / _1514.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1506.x)) * _1544) * _1236, _1547, _1541).xy + float4(((clamp(_1595 / _1587.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1579.x)) * _1617) * _1313, _1620, _1614).xy) + float4(((clamp(_1668 / _1660.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1652.x)) * _1690) * _1390, _1693, _1687).xy;
        float4 _1706 = float4(_1701, max(_1693, max(_1547, _1620)), 0.0f);
        float _1708 = step(max(float2(_1272 * _1302, _413) * _1236, max(float2(_1349 * _1379, _413) * _1313, float2(_1426 * _1456, _413) * _1390)).x, 0.00999999977648258209228515625f);
        float2 _1712 = _1477.xy + (_1706.xy * _1708);
        float3 _1721 = float3((_1186.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1712.x, _1712.y, 0.0f.xxx.z);
        float2 _1725 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1728 = float3(_1155.x, 0.0f, _1155.z);
        float3 _1734 = abs(_1728 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1728, _1728)))) - 0.20000000298023223876953125f.xxx;
        float3 _1737 = max((_1734 * _1734) * _1734, 6.103515625e-05f.xxx);
        float3 _1740 = _1737 / dot(_1737, 1.0f.xxx).xxx;
        float _1759 = _1740.z;
        float _1761 = _1740.x;
        float4 _1763 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1171, _GlobalMipBias) * _1759) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1176, _GlobalMipBias) * _1761);
        float2 _1775 = _1721.xy + ((((_1763.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1171 + _1725, _GlobalMipBias).w * _1759) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1176 + _1725, _GlobalMipBias).w * _1761))) * _1210);
        float3 _1776 = float3(_1775.x, _1775.y, _1721.z);
        float _1777 = _1763.z;
        float _1782 = max(max(max(_1477.zw * step(0.00999999977648258209228515625f, _1474), _1706.zw * _1708).x, step(1.0099999904632568359375f - _1210, _1186.z)), smoothstep(1.0f - _1777, 1.10000002384185791015625f - _1777, _1210) * _1210);
        float2 _1783 = _1775.xy;
        _1776.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1783, _1783), 0.0f, 1.0f)));
        float3 _1790 = normalize(_1776);
        float3 _1791 = cross(_558, float3(0.0f, 1.0f, 0.0f));
        bool3 _1794 = (dot(_1791, _1791) > 6.103515625e-05f).xxx;
        float3 _1795 = normalize(_1791);
        float3 _1796 = float3(_1794.x ? _1795.x : float3(1.0f, 0.0f, 0.0f).x, _1794.y ? _1795.y : float3(1.0f, 0.0f, 0.0f).y, _1794.z ? _1795.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1807 = min(_490, 0.0500000007450580596923828125f);
        float _1808 = lerp(_490, _1807, _1782);
        float _1825 = lerp(1.0f, 0.5f, (_1198 * (1.0f - _1144)) * (1.0f - _1207));
        _1833 = normalize(lerp(_558, normalize(((_1796 * _1790.x) + (cross(_1796, _558) * _1790.y)) + (_558 * _1790.z)), _1782.xxx));
        _1834 = _1782;
        _1835 = _1807;
        _1836 = _1782;
        _1837 = max(_1808 - ((0.20000000298023223876953125f * _1144) * _1198), min(0.20000000298023223876953125f, _1808));
        _1838 = _503 * _1825;
        _1839 = lerp(_483, _483 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_483, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1782 * _1205).xxx) * _1825;
    }
    else
    {
        _1833 = _558;
        _1834 = 0.0f;
        _1835 = 0.00999999977648258209228515625f;
        _1836 = 0.0f;
        _1837 = _490;
        _1838 = _503;
        _1839 = _483;
    }
    float3 _1967 = 0.0f.xxx;
    float _1968 = 0.0f;
    float3 _1969 = 0.0f.xxx;
    float3 _1970 = 0.0f.xxx;
    float _1971 = 0.0f;
    [branch]
    if ((_597 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1844 = _458.xxx;
        float3 _1846 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1847 = float3(_1844.x ? _1846.x : _11.x, _1844.y ? _1846.y : _11.y, _1844.z ? _1846.z : _11.z);
        float3 _1850 = _1847 * _CharacterParams10.z;
        float3 _1852 = float3(_1844.x ? _10.xzy.x : _10.x, _1844.y ? _10.xzy.y : _10.y, _1844.z ? _10.xzy.z : _10.z);
        float3 _1854 = abs(_1852) - 0.20000000298023223876953125f.xxx;
        float3 _1857 = max((_1854 * _1854) * _1854, 6.103515625e-05f.xxx);
        float3 _1860 = _1857 / dot(_1857, 1.0f.xxx).xxx;
        float4 _1883 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1850.xz, _GlobalMipBias) * _1860.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1850.xy, _GlobalMipBias) * _1860.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1850.zy, _GlobalMipBias) * _1860.x);
        float _1884 = _1852.y;
        float _1891 = clamp(_597 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1847.y) * clamp(_597 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1897 = _1891 * (2.0f - _1891);
        float _1902 = smoothstep(2.0f - _1897, 2.349999904632568359375f - _1897, ((_1884 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1883.z) * float(gl_FrontFacing);
        float _1914 = lerp(1.0f, 0.5f, ((_1891 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1839 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1883.w) * ((_1884 * 0.25f) + 0.75f));
        float3 _1916 = _1902.xxx;
        float2 _1922 = (_1883.xy * 2.0f) - 1.0f.xx;
        float3 _1923 = float3(_1922.x, _1922.y, _411.z);
        float2 _1924 = _1922.xy;
        _1923.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1924, _1924), 0.0f, 1.0f)));
        float2 _1932 = _1923.xy * 2.0f;
        float3 _1934 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1932.x, _1932.y, _1923.z), _1916);
        float3 _1938 = _1934 * rsqrt(max(6.103515625e-05f, dot(_1934, _1934)));
        float _1939 = _558.y;
        float _1942 = step(0.00999999977648258209228515625f, 1.0f - (_1939 * _1939));
        float _1946 = lerp(_558.z, _1939, _1942);
        float3 _1953 = (float3(0.0f, _1942, 1.0f - _1942) - (_558 * _1946)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1946 * _1946)));
        _1967 = ((cross(_1953, _558) * _1938.x) + (_1953 * _1938.y)) + (_558 * _1938.z);
        _1968 = lerp(_1837, 0.89999997615814208984375f, clamp(_1902 * 4.0f, 0.0f, 1.0f));
        _1969 = lerp(_1838 * _1914, 0.3079999983310699462890625f.xxx, _1916);
        _1970 = lerp(_1839 * _1914, 0.87999999523162841796875f.xxx, _1916);
        _1971 = lerp(_Metallic, 0.0f, _1902);
    }
    else
    {
        _1967 = _558;
        _1968 = _1837;
        _1969 = _1838;
        _1970 = _1839;
        _1971 = _Metallic;
    }
    bool2 _1975 = (_DissolveUVSet != 0.0f).xx;
    float _2028 = (_UseCutOff * (_CutOffPosY - dot(_531, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1975.x ? _7.x : _3.x, _1975.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _531 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2028 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2057 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2059 = abs(_2057);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2059 : (-_2059)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2057) < 0.0f)
    {
        discard;
    }
    float _2069 = 0.959999978542327880859375f - (_1971 * 0.959999978542327880859375f);
    float3 _2070 = _1970 * _2069;
    float3 _2073 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1970, _1971.xxx);
    float3 _2074 = _1969 * _2069;
    float _2076 = max(_1968 * _1968, 0.0078125f);
    float2 _2089 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2089.y = -_2089.y;
    float2 _2102 = ((sqrt(sqrt(abs(_2089 * 0.5f))) * float2(int2(sign(_2089)))) * 0.5f) + 0.5f.xx;
    float4 _2105 = float4(_2102.x, _2102.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2105.z = 1.0f;
    _2105.w = (_1836 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2118 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2122 = normalize(float3(_2118.x, 6.103515625e-05f, _2118.z));
    float3 _2132 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2136 = _2132 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2140 = int(_561.x);
    int _2141 = int(_561.y);
    float4 _2145 = _ScreenSpaceShadowMask.Load(int3(int3(_2140, _2141, 0).xy, 0));
    float _2150 = _2145.y;
    float _2153 = lerp(lerp(1.0f, _2145.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2154 = dot(_1967, _2118);
    float3 _2161 = _2074 * _CharacterParams0.z;
    float3 _2162 = _2161 * 0.64999997615814208984375f;
    float _2166 = dot(_2070, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2179 = clamp(-dot(_2122.xz, normalize(_571.xz)), 0.0f, 1.0f);
    float _2183 = 1.0f - _CharacterParams12.x;
    float4 _2197 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2154, ((-_2154) * ((_2154 * 0.5f) - 1.0f)) + 0.5f, (_2179 * smoothstep(0.25f, 0.75f, 1.0f - abs(_571.y))) * _2183) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2198 = _2197.w;
    float _2200 = _2197.x;
    float _2201 = _2197.y;
    float _2202 = _2197.z;
    float _2207 = max(max(_2200, _2201), _2202) - min(min(_2200, _2201), _2202);
    float4 _2215 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1967, _571) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2216 = _2215.w;
    float _2223 = min(min(_2150, 1.0f), _2198);
    float _2224 = _2216 * _2150;
    float3 _2228 = ((clamp(dot(_558, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1112, 1.0f.xxx, (_CharacterParams1.y * _2223).xxx);
    float3 _2230 = _2223.xxx;
    float3 _2253 = _2153.xxx;
    float3 _2254 = lerp((_2228 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1113), 1.5f), clamp(_1113, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2136, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2136, _2230) + ((_2228 * clamp(_1113, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2132 * _CharacterParams12.y)))) * _CharacterParams0.y, _2253);
    float3 _2255 = lerp(lerp(lerp(dot(_2162, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2162, 1.2000000476837158203125f.xxx), _2161, clamp((_2150 * _2216) + _2198, 0.0f, 1.0f).xxx), _2070, _2230);
    float3 _2261 = _2255 * ((1.0f - _2207).xxx + (_2197.xyz * _2207));
    float3 _2270 = lerp(lerp(_2161, lerp(_2166.xxx, _2070, 1.2000000476837158203125f.xxx), _2224.xxx), _2261 * clamp(dot(_2255, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2261, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2253);
    float4 _2274 = float4(_2270, _2153);
    float _2276 = lerp(_2224, _2223, _2153);
    float _2279 = lerp(_CharacterParams0.z, 1.0f, _2276);
    float3 _2287 = float3(_571.x, lerp(0.5f, _2118.y, _2153), _571.z);
    float _2300 = clamp(dot(_1833, _449), 0.0f, 1.0f);
    float _2301 = dot(_1833, normalize(((_2118 * _2153) + ((_2287 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2287, _2287)))) * 2.0f)) + (_449 * (2.0f + _2153))));
    float _2302 = _2076 * _2076;
    float _2306 = (((_2301 * _2302) - _2301) * _2301) + 1.0f;
    float _2307 = _2306 * _2306;
    float _2311 = 2.0f * _2300;
    float _2313 = (1.0f + _2300) - _2300;
    float _2330 = (1.0f - _AlphaPremultiply) + (_494 * _AlphaPremultiply);
    float3 _2332 = ((_2254 * _2270) * _2330) + (((_2073 * clamp((((_2302 != _2307) ? (_2302 / _2307) : 1.0f) * (0.5f / ((_2311 + (_2076 * _2313)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2254 * (((_2276 * 0.5f) + 0.5f) * _2279)) * 1.0f)) * _CharacterParams13.w);
    float _2333 = dot(_2332, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2336 = clamp(_2333 - 0.5f, 0.0f, 0.5f);
    float3 _2372 = normalize(cross(_571, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2378 = dot(_449, _1967);
    float _2380 = 1.0f - abs(_2378);
    float _2402 = dot(_2122, _1967);
    float _2414 = 1.0f - _2153;
    float _2441 = lerp(_1968, _1835, _1834);
    float _2442 = _2441 * _2441;
    float _2443 = _2300 * _2300;
    float _2444 = _2443 * _2300;
    float2 _2445 = float2(1.0f, _2300);
    float2 _2448 = float2(1.0f, _2442);
    float3 _2451 = float3(1.0f, _2442, (_2442 * _2442) * _2442);
    float _2456 = dot(mul(_2445, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2448) / dot(mul(float3(1.0f, _2443, _2444), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2451);
    float _2461 = dot(mul(_2445, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2448) / dot(mul(float3(1.0f, _2300, _2444), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2451);
    float3 _2464 = (_2073 * _2456) + _2461.xxx;
    float _2465 = _2456 + _2461;
    float3 _2471 = -_449;
    float3 _2490 = lerp(_2333.xxx, _2332, ((_2336 * _2336) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2380)) * _CharacterParams8.w) * min(min(clamp(dot(_538, _2372) + 1.0f, 0.0f, 1.0f), 1.0f), _2150)) * (lerp(0.25f.xxx, _2070, _CharacterParams9.z.xxx) * clamp(dot(_2372, _1967), 0.0f, 1.0f))) + ((((((lerp(_1111 * (1.0f / max(max(max(_1111.x, _1111.y), _1111.z) * 0.5f, 1.0f)), _2136, _2253) * clamp(lerp(dot(_1110.xyz, _1967) * _1110.w, ((-_2402) * ((_2402 * 0.5f) - 1.0f)) + 0.5f, _2153), 0.0f, 1.0f)) * ((_2414 + (_2179 * _2153)) * _2183)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2380)) * min(1.0f, _2150)) * (_2414 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2166) * _2153))) * max(0.1500000059604644775390625f.xxx, _2070)));
    float2 _2493 = float2(_561);
    float2 _2495 = floor(_2493 * 0.03125f);
    int _2503 = int((_2495.x + (_2495.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2510 = floor(_430 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2514 = clamp(_2510, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2516 = int(_2514 * 8.0f);
    float3 _2518 = 0.0f.xxx;
    _2518 = (_2490 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2028) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2330)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2471, _1833), (1.2000000476837158203125f * log2(max(_2441, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2464 + ((_2073 * ((1.0f - _2465) / _2465)) * _2464)) * 1.0f)) * ((clamp(_1113, 0.5f, 1.5f) * _CharacterParams0.w) * _2279)) * _1112);
    float3 _2519 = 0.0f.xxx;
    [loop]
    for (int _2521 = 0; _2521 <= 7; _2518 = _2519, _2521++)
    {
        uint _2539 = (_2510 <= _2514) ? (_GlobalBinningBuffer.Load<uint>(uint(_2503 + _2521) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2516) + _2521) * 4 + 0)) : 0u;
        uint _2540 = uint(_2521);
        _2519 = _2518;
        uint _2545 = 0u;
        float3 _2542 = 0.0f.xxx;
        [loop]
        for (uint _2544 = _2539; _2544 != 0u; _2519 = _2542, _2544 = _2545)
        {
            uint _2549 = firstbitlow(_2544);
            _2545 = _2544 ^ (1u << (_2549 & 31u));
            int _2555 = int((32u * _2540) + _2549) * 8;
            int _2558 = _2555 + 1;
            int _2561 = _2555 + 2;
            int _2564 = _2555 + 3;
            int _2567 = _2555 + 4;
            int _2570 = _2555 + 5;
            int _2573 = _2555 + 6;
            int _2576 = _2555 + 7;
            uint _2580 = uint(_LightDataBuffer_PunctualLightData[_2570].w);
            float _2655 = 0.0f;
            if ((_2580 & 1u) == 1u)
            {
                uint _2586 = asuint(_LightDataBuffer_PunctualLightData[_2570].x);
                uint _2593 = asuint(_LightDataBuffer_PunctualLightData[_2570].y);
                uint _2600 = asuint(_LightDataBuffer_PunctualLightData[_2570].z);
                uint _2607 = asuint(_LightDataBuffer_PunctualLightData[_2573].x);
                uint _2614 = asuint(_LightDataBuffer_PunctualLightData[_2573].y);
                uint _2621 = asuint(_LightDataBuffer_PunctualLightData[_2573].z);
                float3 _2640 = abs(mul(float4(_531 - _LightDataBuffer_PunctualLightData[_2558].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2586).x, spvUnpackHalf2x16(_2600).x, spvUnpackHalf2x16(_2614).x, 0.0f), float4(spvUnpackHalf2x16(_2586 >> 16u).x, spvUnpackHalf2x16(_2600 >> 16u).x, spvUnpackHalf2x16(_2614 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2593).x, spvUnpackHalf2x16(_2607).x, spvUnpackHalf2x16(_2621).x, 0.0f), float4(spvUnpackHalf2x16(_2593 >> 16u).x, spvUnpackHalf2x16(_2607 >> 16u).x, spvUnpackHalf2x16(_2621 >> 16u).x, 0.0f))).xyz);
                float _2647 = _LightDataBuffer_PunctualLightData[_2576].x * 0.5f;
                float _2653 = 1.0f - clamp((max(max(_2640.x, _2640.y), _2640.z) - (_2647 + 0.5f)) / (0.5f - _2647), 0.0f, 1.0f);
                _2655 = _2653 * _2653;
            }
            else
            {
                _2655 = 1.0f;
            }
            if (false || (_2655 < 0.001000000047497451305389404296875f))
            {
                _2542 = _2519;
                continue;
            }
            float3 _3348 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2555].w < 1.5f)
            {
                float3 _3347 = 0.0f.xxx;
                do
                {
                    uint _2668 = asuint(_LightDataBuffer_PunctualLightData[_2564].w);
                    if ((_2668 == 16u) || ((_LightDataBuffer_PunctualLightData[_2564].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3347 = _2519;
                        break;
                    }
                    bool _2680 = (uint(_LightDataBuffer_PunctualLightData[_2555].w) & 1u) == 0u;
                    bool _2684 = (!_2680) && (_LightDataBuffer_PunctualLightData[_2561].z > 0.0f);
                    bool _2685 = _2668 == 4u;
                    float _2686 = float(_2680);
                    float _2694 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2561].y)) - abs(_LightDataBuffer_PunctualLightData[_2561].x);
                    float _2695 = _LightDataBuffer_PunctualLightData[_2561].y - _2694;
                    float _2702 = abs(max((1.0f - abs(_2694)) - abs(_2695), 0.00048828125f));
                    float3 _2706 = normalize(float3(_2694, _2695, (_LightDataBuffer_PunctualLightData[_2561].x >= 0.0f) ? _2702 : (-_2702)));
                    float _2712 = lerp(_LightDataBuffer_PunctualLightData[_2573].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2567].y, 0.100000001490116119384765625f), float(_2685));
                    float3 _2717 = _LightDataBuffer_PunctualLightData[_2558].xyz - _531;
                    float3 _2718 = -_2706;
                    float3 _2723 = lerp(_2717, _2718 * dot(_2717, _2718), (float(_2685 && (_LightDataBuffer_PunctualLightData[_2567].z > 0.5f)) * _2686).xxx);
                    float _2724 = dot(_2723, _2723);
                    float _2725 = rsqrt(_2724);
                    float3 _2726 = _2723 * _2725;
                    float3 _2759 = 0.0f.xxx;
                    float _2760 = 0.0f;
                    if (_2684)
                    {
                        float3 _2730 = (_2706 * _LightDataBuffer_PunctualLightData[_2561].z) * 0.5f;
                        float3 _2731 = _2723 - _2730;
                        float3 _2732 = _2723 + _2730;
                        float _2733 = length(_2731);
                        float _2734 = length(_2732);
                        float3 _2743 = normalize(cross(cross(_2706, _2726), _2706));
                        _2759 = _2743;
                        _2760 = ((1.0f / ((((_2733 * _2734) + dot(_2731, _2732)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2743, _2731) / _2733) + (dot(_2743, _2732) / _2734)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2561].z * _2725, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2759 = _2726;
                        _2760 = 1.0f;
                    }
                    float _2782 = 0.0f;
                    if (_2712 < 0.0f)
                    {
                        float _2776 = _2724 * (_LightDataBuffer_PunctualLightData[_2558].w * _LightDataBuffer_PunctualLightData[_2558].w);
                        float _2779 = clamp(1.0f - (_2776 * _2776), 0.0f, 1.0f);
                        _2782 = lerp(1.0f / (_2724 + 1.0f), _2760, float(_2684)) * (_2779 * _2779);
                    }
                    else
                    {
                        float3 _2765 = _2723 * _LightDataBuffer_PunctualLightData[_2558].w;
                        _2782 = _2760 * pow(1.0f - clamp(dot(_2765, _2765), 0.0f, 1.0f), _2712);
                    }
                    float _2787 = clamp((dot(_2759, _2718) - _LightDataBuffer_PunctualLightData[_2561].z) * _LightDataBuffer_PunctualLightData[_2561].w, 0.0f, 1.0f);
                    float _2790 = _2782 * lerp(1.0f, _2787 * _2787, _2686);
                    int _2792 = int(_LightDataBuffer_PunctualLightData[_2576].w);
                    float _2896 = 0.0f;
                    if ((!_2684) && (_2792 >= 0))
                    {
                        uint _2798 = uint(_2792);
                        float2 _2889 = 0.0f.xx;
                        [branch]
                        if (_2686 != 0.0f)
                        {
                            float4 _2879 = mul(_lightCookieMatrices[_2798], float4(_531.x, _603, _531.z, 1.0f));
                            _2889 = _lightCookieData[_2798].xy + (clamp(_2879.xy / _2879.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2798].zw);
                        }
                        else
                        {
                            float3 _2813 = mul(float4(-_2723, 0.0f), _lightCookieMatrices[_2798]).xyz;
                            float3 _418 = _2813;
                            float3 _417 = _2813;
                            float3 _416 = abs(_2813);
                            uint _2822 = uint(int(_416.y > _416.x));
                            uint _2828 = (_416.z > _416[_2822]) ? 2u : _2822;
                            uint _2834 = (_2828 * 2u) + uint(_417[_2828] < 0.0f);
                            float _2838 = abs(_418[_2834 / 2u]);
                            float _2858 = 0.5f - (0.000244140625f / _lightCookieData[_2798].w);
                            _2889 = _lightCookieData[_2798].xy + (clamp(float2((float(_2834) + ((((_418[uint(_366[_2834].x)] * _367[_2834].x) / _2838) * _2858) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_418[uint(_366[_2834].y)] * _367[_2834].y) / _2838) * _2858)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2798].zw);
                        }
                        _2896 = _2790 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2889, 0.0f).x;
                    }
                    else
                    {
                        _2896 = _2790;
                    }
                    float _2897 = _2896 * _2655;
                    float3 _3346 = 0.0f.xxx;
                    do
                    {
                        float3 _3345 = 0.0f.xxx;
                        [branch]
                        if (_2897 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2685)
                            {
                                _3346 = lerp(_2519, _LightDataBuffer_PunctualLightData[_2555].xyz, (_2897 * (_LightDataBuffer_PunctualLightData[_2567].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2567].w) + (smoothstep(-0.5f, 0.5f, dot(_559, _2759)) * _LightDataBuffer_PunctualLightData[_2567].w)))).xxx);
                                break;
                            }
                            float _2917 = dot(_1967, _2759);
                            float _2918 = clamp(_2917, 0.0f, 1.0f);
                            float _3221 = 0.0f;
                            if (_2668 != 0u)
                            {
                                bool _2924 = _2680 || ((_2580 & 2u) != 0u);
                                int _2973 = 0;
                                if (_2924)
                                {
                                    _2973 = int(_LightDataBuffer_PunctualLightData[_2564].x);
                                }
                                else
                                {
                                    uint _2928 = asuint(_LightDataBuffer_PunctualLightData[_2561].w);
                                    uint _2930 = asuint(_LightDataBuffer_PunctualLightData[_2564].x);
                                    float3 _2931 = _531 - _LightDataBuffer_PunctualLightData[_2558].xyz;
                                    float3 _2932 = abs(_2931);
                                    float _2933 = _2932.x;
                                    float _2934 = _2932.y;
                                    float _2936 = _2932.z;
                                    int _2968 = 0;
                                    if ((_2933 > _2934) && (_2933 > _2936))
                                    {
                                        _2968 = int((_2931.x > 0.0f) ? (_2928 >> 24u) : ((_2928 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2960 = 0;
                                        if (_2934 > _2936)
                                        {
                                            _2960 = int((_2931.y > 0.0f) ? ((_2928 >> 8u) & 255u) : (_2928 & 255u));
                                        }
                                        else
                                        {
                                            _2960 = int((_2931.z > 0.0f) ? ((_2930 >> 8u) & 255u) : (_2930 & 255u));
                                        }
                                        _2968 = _2960;
                                    }
                                    _2973 = (_2968 < 80) ? _2968 : (-1);
                                }
                                bool _2974 = _2973 >= 0;
                                float _3220 = 0.0f;
                                if (_2974)
                                {
                                    float3 _2981 = _531 - _LightDataBuffer_PunctualLightData[_2558].xyz;
                                    float4 _3001 = mul(_PunctualLightWorldToShadow[_2973], float4((_531 - ((_2981 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2981, _2981)))) * _PunctualLightShadowParams[_2973].x)) + (_559 * (_PunctualLightShadowParams[_2973].y * 5.0f)), 1.0f));
                                    float _3002 = _3001.w;
                                    float3 _3005 = _3001.xyz / _3002.xxx;
                                    float2 _3006 = _3005.xy;
                                    float3 _3014 = _3005.xyz;
                                    bool3 _3015 = bool3(_3014.x <= 0.0f.xxx.x, _3014.y <= 0.0f.xxx.y, _3014.z <= 0.0f.xxx.z);
                                    bool3 _3016 = bool3(_3014.x >= 1.0f.xxx.x, _3014.y >= 1.0f.xxx.y, _3014.z >= 1.0f.xxx.z);
                                    float _3019 = _3005.z;
                                    float2 _3030 = ((_3006 * (_PunctualLightShadowParams2[_2973].zw - _PunctualLightShadowParams2[_2973].xy)) + _PunctualLightShadowParams2[_2973].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3032 = floor(_3030 + 0.5f.xx);
                                    float2 _3033 = _3030 - _3032;
                                    float _3035 = _3033.x + 0.5f;
                                    float _3036 = _3035 * _3035;
                                    float _3039 = 1.0f - _3033.x;
                                    float _3040 = min(_3033.x, 0.0f);
                                    float _3043 = _3033.x + 1.0f;
                                    float _3044 = max(_3033.x, 0.0f);
                                    float _3056 = _3033.y + 0.5f;
                                    float _3057 = _3056 * _3056;
                                    float _3060 = 1.0f - _3033.y;
                                    float _3061 = min(_3033.y, 0.0f);
                                    float _3064 = _3033.y + 1.0f;
                                    float _3065 = max(_3033.y, 0.0f);
                                    float3 _3077 = float3(0.1599999964237213134765625f * _3039, 0.1599999964237213134765625f * ((_3043 - (_3044 * _3044)) + 1.0f), _3036 * 0.07999999821186065673828125f);
                                    float3 _3078 = float3(0.1599999964237213134765625f * ((_3036 * 0.5f) - _3033.x), 0.1599999964237213134765625f * ((_3039 - (_3040 * _3040)) + 1.0f), 0.1599999964237213134765625f * _3043) + _3077;
                                    float3 _3080 = float3(0.1599999964237213134765625f * _3060, 0.1599999964237213134765625f * ((_3064 - (_3065 * _3065)) + 1.0f), _3057 * 0.07999999821186065673828125f);
                                    float3 _3081 = float3(0.1599999964237213134765625f * ((_3057 * 0.5f) - _3033.y), 0.1599999964237213134765625f * ((_3060 - (_3061 * _3061)) + 1.0f), 0.1599999964237213134765625f * _3064) + _3080;
                                    float3 _3087 = ((_3077 / _3078) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3089 = ((_3080 / _3081) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3091 = _3032 * _PunctualLightShadowTexelSize.xy;
                                    float _3092 = _3087.x;
                                    float _3093 = _3089.x;
                                    float _3096 = _3087.y;
                                    float _3099 = _3087.z;
                                    float _3102 = _3089.y;
                                    float _3109 = _3089.z;
                                    float _3116 = _3078.x;
                                    float _3117 = _3081.x;
                                    float _3119 = _3078.y;
                                    float _3121 = _3078.z;
                                    float _3123 = _3081.y;
                                    float _3127 = _3081.z;
                                    float _3185 = (((((((_3116 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3091 + float2(_3092, _3093), _410).xy, _3019)) + ((_3119 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3091 + float2(_3096, _3093), _410).xy, _3019))) + ((_3121 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3091 + float2(_3099, _3093), _410).xy, _3019))) + ((_3116 * _3123) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3091 + float2(_3092, _3102), _410).xy, _3019))) + ((_3119 * _3123) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3091 + float2(_3096, _3102), _410).xy, _3019))) + ((_3121 * _3123) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3091 + float2(_3099, _3102), _410).xy, _3019))) + ((_3116 * _3127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3091 + float2(_3092, _3109), _410).xy, _3019));
                                    float2 _3206 = min(_3006, 1.0f.xx - _3006);
                                    _3220 = _2974 ? lerp(1.0f, (any(bool3(_3015.x || _3016.x, _3015.y || _3016.y, _3015.z || _3016.z)) || ((asuint(_3019) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3185 + ((_3119 * _3127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3091 + float2(_3096, _3109), _410).xy, _3019))) + ((_3121 * _3127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3091 + float2(_3099, _3109), _410).xy, _3019))), _2924 ? min(_PunctualLightShadowParams[_2973].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2973].z - _3002) * 0.25f, min(_3206.x, _3206.y)))) : _PunctualLightShadowParams[_2973].w) : 1.0f;
                                }
                                else
                                {
                                    _3220 = clamp(dot(_538, _2759) + 1.0f, 0.0f, 1.0f);
                                }
                                _3221 = _3220;
                            }
                            else
                            {
                                _3221 = 1.0f;
                            }
                            float _3301 = 0.0f;
                            float3 _3302 = 0.0f.xxx;
                            float _3303 = 0.0f;
                            float3 _3304 = 0.0f.xxx;
                            float3 _3305 = 0.0f.xxx;
                            float _3306 = 0.0f;
                            float _3307 = 0.0f;
                            [branch]
                            if (_2668 == 0u)
                            {
                                float3 _3281 = _LightDataBuffer_PunctualLightData[_2555].xyz * _2897;
                                float3 _3294 = _2274.xyz;
                                _3301 = _2897;
                                _3302 = (_LightDataBuffer_PunctualLightData[_2555].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2567].y) + ((1.0f / max(1.0f, max(max(_3281.x, _3281.y), _3281.z) * lerp(0.75f, 0.5f, _2414))) * _LightDataBuffer_PunctualLightData[_2567].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2567].x, 1.0f, clamp(_2917 + 0.5f, 0.0f, 1.0f));
                                _3303 = _2918;
                                _3304 = _3294;
                                _3305 = _3294;
                                _3306 = 1.0f;
                                _3307 = 0.0f;
                            }
                            else
                            {
                                float _3274 = 0.0f;
                                float _3275 = 0.0f;
                                float3 _3276 = 0.0f.xxx;
                                float3 _3277 = 0.0f.xxx;
                                float _3278 = 0.0f;
                                float _3279 = 0.0f;
                                if (_2668 == 3u)
                                {
                                    _3274 = _2897 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2567].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2567].x), _2380) * _3221);
                                    _3275 = clamp(dot(_1967, -normalize(cross(_571, cross(_571, _2759)))), 0.0f, 1.0f);
                                    _3276 = lerp(0.5f.xxx, _2070, _LightDataBuffer_PunctualLightData[_2567].y.xxx);
                                    _3277 = 0.0f.xxx;
                                    _3278 = 1.0f;
                                    _3279 = 0.0f;
                                }
                                else
                                {
                                    bool _3230 = _2668 == 1u;
                                    float _3254 = 0.0f;
                                    float3 _3255 = 0.0f.xxx;
                                    float _3256 = 0.0f;
                                    float _3257 = 0.0f;
                                    if (_3230)
                                    {
                                        _3254 = clamp(clamp(_2917 + _LightDataBuffer_PunctualLightData[_2567].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3221;
                                        _3255 = _2074 * _LightDataBuffer_PunctualLightData[_2567].y;
                                        _3256 = 1.0f;
                                        _3257 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3234 = _2668 == 2u;
                                        float _3246 = 0.0f;
                                        if (_3234)
                                        {
                                            _3246 = smoothstep(_LightDataBuffer_PunctualLightData[_2567].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2567].x - 0.0500000007450580596923828125f, _1968) * ((1.0f - _LightDataBuffer_PunctualLightData[_2567].z) + (step(0.5f, _1971) * _LightDataBuffer_PunctualLightData[_2567].z));
                                        }
                                        else
                                        {
                                            _3246 = 1.0f;
                                        }
                                        _3254 = _2918;
                                        _3255 = 0.0f.xxx;
                                        _3256 = _3246;
                                        _3257 = _3234 ? _LightDataBuffer_PunctualLightData[_2567].y : 0.0f;
                                    }
                                    bool3 _3258 = _3230.xxx;
                                    _3274 = _2897;
                                    _3275 = _3254;
                                    _3276 = float3(_3258.x ? _2070.x : 0.0f.xxx.x, _3258.y ? _2070.y : 0.0f.xxx.y, _3258.z ? _2070.z : 0.0f.xxx.z);
                                    _3277 = _3255;
                                    _3278 = _3256;
                                    _3279 = _3257;
                                }
                                _3301 = _3274;
                                _3302 = _LightDataBuffer_PunctualLightData[_2555].xyz;
                                _3303 = _3275;
                                _3304 = _3276;
                                _3305 = _3277;
                                _3306 = _3278;
                                _3307 = _3279;
                            }
                            float3 _3335 = 0.0f.xxx;
                            [branch]
                            if (_2668 != 3u)
                            {
                                float _3312 = lerp(_2076, 0.00999999977648258209228515625f, _3307);
                                float _3315 = dot(_1833, normalize(_2759 + _449));
                                float _3316 = _3312 * _3312;
                                float _3320 = (((_3315 * _3316) - _3315) * _3315) + 1.0f;
                                float _3321 = _3320 * _3320;
                                _3335 = ((_2073 * clamp((((_3316 != _3321) ? (_3316 / _3321) : 1.0f) * (0.5f / ((_2311 + (_3312 * _2313)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3306) * _LightDataBuffer_PunctualLightData[_2576].z;
                            }
                            else
                            {
                                _3335 = 0.0f.xxx;
                            }
                            float3 _3338 = _3302 * _3301;
                            _3345 = _2519 + (((_3338 * lerp(_3305, _3304, _3303.xxx)) * _2330) + ((_3338 * _3335) * _3303));
                        }
                        else
                        {
                            _3345 = _2519;
                        }
                        _3346 = _3345;
                        break;
                    } while(false);
                    _3347 = _3346;
                    break;
                } while(false);
                _3348 = _3347;
            }
            else
            {
                _3348 = _2519;
            }
            _2542 = _3348;
        }
    }
    float3 _3388 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3388 = lerp(lerp(0.5f.xxx, lerp(dot(_2518, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2518, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2378, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3388 = _2518;
    }
    float4 _3395 = float4(_3388 * _ExposureWithMiscParams.y, _494);
    _3395.w = (_SurfaceType == 1.0f) ? _494 : 1.0f;
    float4 _3779 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3419 = _603 * _AtmosphereFogParams3.w;
        float _3424 = max(0.00999999977648258209228515625f, _3419 + _AtmosphereFogParams4.w);
        float3 _3438 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_450 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3424)) / _3424) * exp(_3419 + _AtmosphereFogParams5.w))));
        float _3441 = dot(_2471, _AtmosphereFogParams1.xyz);
        float _3447 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3451 = (1.0f + _3447) - ((2.0f * _AtmosphereFogParams2.w) * _3441);
        float3 _3771 = 0.0f.xxx;
        float _3772 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3602 = (uint3(int3(_2140, _2141, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3603 = _3602.y;
            uint _3604 = _3602.z;
            uint _3607 = _3602.x + (_3603 * _3604);
            uint _3609 = _3603 + (_3604 * _3607);
            uint _3611 = _3604 + (_3607 * _3609);
            uint _3613 = _3607 + (_3609 * _3611);
            float _3635 = dot(_2471, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3642 = _531 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3644 = (_VolumetricFogParams0.w * ((_3635 > 5.9604644775390625e-08f) ? (1.0f / _3635) : 0.0f)) * (1.0f / _450);
            float _3645 = _3642.y;
            float _3646 = _3644 * _3645;
            float _3648 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3646;
            float _3649 = _3645 - _3646;
            float _3651 = (1.0f - _3644) * _450;
            float _3665 = max(-127.0f, _ExponentialFogParams0.z * _3649);
            float _3689 = max(-127.0f, _ExponentialFogParams3.x * _3649);
            float _3700 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3648 - _ExponentialFogParams0.x)))) * ((abs(_3665) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3665)) / _3665) : (0.693147182464599609375f - (0.2402265071868896484375f * _3665)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3648 - _ExponentialFogParams3.z)))) * ((abs(_3689) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3689)) / _3689) : (0.693147182464599609375f - (0.2402265071868896484375f * _3689))));
            float _3722 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3725 = clamp((max(clamp(exp2(-(_3700 * _3651)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3722, 0.0f, 1.0f);
            float4 _3765 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2493 + ((((float3(uint3(_3613, _3609 + (_3611 * _3613), _414) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_430 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_430 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3771 = _3765.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3725)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3700 * max(_3651 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3722))) * _3765.w);
            _3772 = _3765.w * _3725;
        }
        else
        {
            float3 _3478 = _531 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3480 = _3478.y;
            float _3494 = max(-127.0f, _ExponentialFogParams0.z * _3480);
            float _3518 = max(-127.0f, _ExponentialFogParams3.x * _3480);
            float _3529 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3494) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3494)) / _3494) : (0.693147182464599609375f - (0.2402265071868896484375f * _3494)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3518) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3518)) / _3518) : (0.693147182464599609375f - (0.2402265071868896484375f * _3518))));
            float _3551 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3554 = clamp((max(clamp(exp2(-(_3529 * _450)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3551, 0.0f, 1.0f);
            _3771 = (_ExponentialFogParams2.xyz * (1.0f - _3554)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3529 * max(_450 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3551));
            _3772 = _3554;
        }
        float3 _3777 = (_3395.xyz * (_3438 * _3772)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3441 * _3441)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3447) / max((12.56637096405029296875f * _3451) * sqrt(_3451), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3438)) * _3772) + _3771);
        _3779 = float4(_3777.x, _3777.y, _3777.z, _3395.w);
    }
    else
    {
        _3779 = _3395;
    }
    _15 = _3779;
    _16 = _2105;
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
