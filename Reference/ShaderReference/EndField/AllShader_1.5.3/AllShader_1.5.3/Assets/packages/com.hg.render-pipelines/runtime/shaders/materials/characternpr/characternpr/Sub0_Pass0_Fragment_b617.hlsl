// Stage: Fragment  Blob: 617  ParamBlob: 203  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _METALLICSPECGLOSSMAP _NORMALMAP
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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
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
    float4 _487 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _488 = _487.x;
    float _490 = _487.z;
    float _492 = 1.0f - _487.w;
    float _496 = _478.w * _BaseColor.w;
    float3 _501 = _483 * _ShadowColorBrightness;
    float3 _505 = lerp(dot(_501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _501, _ShadowColorSaturation.xxx);
    float4 _509 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _509.w = _509.w * _509.x;
    float2 _518 = (_509.wy * 2.0f) - 1.0f.xx;
    float3 _519 = float3(_518.x, _518.y, _411.z);
    float2 _520 = _518.xy;
    _519.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_520, _520), 0.0f, 1.0f)));
    float2 _528 = _519.xy * _BumpScale;
    float3 _533 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _537 = _533 - float3(_472.w, _413, _471.w);
    _537.y = 6.103515625e-05f;
    float3 _540 = normalize(_537);
    float3 _550 = mul(float3(_528.x, _528.y, _519.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _559 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _560 = (_550 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_550, _550)))) * _559;
    float3 _561 = normalize(_5) * _559;
    uint2 _563 = uint2(gl_FragCoord.xy);
    float3 _573 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _582 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _595 = float4(float(_582 & 255u), float((_582 >> 8u) & 255u), float((_582 >> 16u) & 255u), float((_582 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _596 = _595.x;
    float _599 = _595.w;
    float _605 = _533.y;
    float _608 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _605) * _595.y;
    float _609 = max(_595.z, _608);
    float _618 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1112 = 0.0f.xxxx;
    float3 _1113 = 0.0f.xxx;
    float3 _1114 = 0.0f.xxx;
    float _1115 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _636 = _533 - (_IVParam0.xyz + (_573 * (-_IVParam2.w)));
        float _650 = max(clamp((max(abs(_636.x), abs(_636.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_636.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _952 = 0.0f.xxxx;
        float4 _953 = 0.0f.xxxx;
        float4 _954 = 0.0f.xxxx;
        float _955 = 0.0f;
        float _956 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_650 < 1.0f))
        {
            float3 _663 = _533 - (_IVParam0.xyz + (_573 * (-_IVParam2.y)));
            float _677 = max(clamp((max(abs(_663.x), abs(_663.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_663.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _753 = 0.0f;
            float4 _754 = 0.0f.xxxx;
            float4 _755 = 0.0f.xxxx;
            float4 _756 = 0.0f.xxxx;
            if (_677 < 1.0f)
            {
                float3 _686 = ((_533 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _688 = _686 - floor(_686);
                float4 _692 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _688, 0.0f);
                float _693 = 1.0f - _677;
                float _697 = _IVParam1.y * 0.5f;
                float _702 = _688.x;
                float _703 = clamp(_688.y, _697, 1.0f - _697) * 0.3333333432674407958984375f;
                float _704 = _688.z;
                float4 _707 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_702, _703, _704), 0.0f);
                float _723 = _692.x;
                float _733 = _692.y;
                float _743 = _692.z;
                _753 = _650 + (_707.w * _693);
                _754 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_702, _703 + 0.666666686534881591796875f, _704), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _743, _743) * _693;
                _755 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_702, _703 + 0.3333333432674407958984375f, _704), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _733, _733) * _693;
                _756 = float4(((_707.xyz * 4.0f) - 2.0f.xxx) * _723, _723) * _693;
            }
            else
            {
                _753 = _650;
                _754 = 0.0f.xxxx;
                _755 = 0.0f.xxxx;
                _756 = 0.0f.xxxx;
            }
            float3 _762 = _533 - (_IVParam0.xyz + (_573 * (-_IVParam2.z)));
            float _776 = max(clamp((max(abs(_762.x), abs(_762.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_762.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _856 = 0.0f;
            float4 _857 = 0.0f.xxxx;
            float4 _858 = 0.0f.xxxx;
            float4 _859 = 0.0f.xxxx;
            if (_776 < 1.0f)
            {
                float3 _785 = ((_533 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _787 = _785 - floor(_785);
                float4 _791 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _787, 0.0f);
                float _793 = _677 * (1.0f - _776);
                float _797 = _IVParam1.y * 0.5f;
                float _802 = _787.x;
                float _803 = clamp(_787.y, _797, 1.0f - _797) * 0.3333333432674407958984375f;
                float _804 = _787.z;
                float4 _807 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_802, _803, _804), 0.0f);
                float _823 = _791.x;
                float _834 = _791.y;
                float _845 = _791.z;
                _856 = _753 + (_807.w * _793);
                _857 = _754 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_802, _803 + 0.666666686534881591796875f, _804), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _793);
                _858 = _755 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_802, _803 + 0.3333333432674407958984375f, _804), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _793);
                _859 = _756 + (float4(((_807.xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _793);
            }
            else
            {
                _856 = _753;
                _857 = _754;
                _858 = _755;
                _859 = _756;
            }
            float4 _942 = 0.0f.xxxx;
            float4 _943 = 0.0f.xxxx;
            float4 _944 = 0.0f.xxxx;
            float _945 = 0.0f;
            if (_776 > 0.0f)
            {
                float3 _868 = ((_533 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _871 = _IVParam1.xyz * 0.5f;
                float3 _873 = clamp(_868 - floor(_868), _871, 1.0f.xxx - _871);
                float4 _877 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _873, 0.0f);
                float _879 = _776 * (1.0f - _650);
                float _883 = _IVParam1.y * 0.5f;
                float _888 = _873.x;
                float _889 = clamp(_873.y, _883, 1.0f - _883) * 0.3333333432674407958984375f;
                float _890 = _873.z;
                float4 _893 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_888, _889, _890), 0.0f);
                float _909 = _877.x;
                float _920 = _877.y;
                float _931 = _877.z;
                _942 = _857 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_888, _889 + 0.666666686534881591796875f, _890), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _879);
                _943 = _858 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_888, _889 + 0.3333333432674407958984375f, _890), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _920, _920) * _879);
                _944 = _859 + (float4(((_893.xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _879);
                _945 = _856 + (_893.w * _879);
            }
            else
            {
                _942 = _857;
                _943 = _858;
                _944 = _859;
                _945 = _856;
            }
            float _948 = clamp((_945 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _952 = _942;
            _953 = _943;
            _954 = _944;
            _955 = _948 - _650;
            _956 = (_948 + _650) * 0.5f;
        }
        else
        {
            _952 = 0.0f.xxxx;
            _953 = 0.0f.xxxx;
            _954 = 0.0f.xxxx;
            _955 = 0.0f;
            _956 = 1.0f;
        }
        float4 _976 = _954 + float4(_IVDefaultSHAr.x * _956, (_IVDefaultSHAr.y * _956) + ((_IVDefaultSHAr.w * _955) * 0.5f), _IVDefaultSHAr.z * _956, (_IVDefaultSHAr.w * _956) + ((_IVDefaultSHAr.y * _955) * 0.375f));
        float4 _996 = _953 + float4(_IVDefaultSHAg.x * _956, (_IVDefaultSHAg.y * _956) + ((_IVDefaultSHAg.w * _955) * 0.5f), _IVDefaultSHAg.z * _956, (_IVDefaultSHAg.w * _956) + ((_IVDefaultSHAg.y * _955) * 0.375f));
        float4 _1016 = _952 + float4(_IVDefaultSHAb.x * _956, (_IVDefaultSHAb.y * _956) + ((_IVDefaultSHAb.w * _955) * 0.5f), _IVDefaultSHAb.z * _956, (_IVDefaultSHAb.w * _956) + ((_IVDefaultSHAb.y * _955) * 0.375f));
        float4 _1020 = float4(_560, 1.0f);
        float3 _1026 = max(float3(dot(_976, _1020), dot(_996, _1020), dot(_1016, _1020)), 0.0f.xxx) * _618;
        float3 _1034 = ((_976.xyz * 0.2125999927520751953125f) + (_996.xyz * 0.715200006961822509765625f)) + (_1016.xyz * 0.072200000286102294921875f);
        float3 _1038 = _1034 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1034, _1034)));
        float _1040 = abs(_1038.y);
        float3 _1041 = _1038;
        _1041.y = _1040;
        float4 _1042 = float4(_1041.x, _1041.y, _1041.z, 0.0f.xxxx.w);
        _1042.w = 1.0f;
        float4 _1046 = float4(_1038.x, _1040, _1038.z, 1.0f);
        float3 _1051 = max(float3(dot(_976, _1046), dot(_996, _1046), dot(_1016, _1046)), 0.0f.xxx);
        float _1059 = _1026.z;
        float _1060 = _1026.y;
        float4 _1065 = lerp(float4(_1059, _1060, -1.0f, 0.666666686534881591796875f), float4(_1060, _1059, 0.0f, -0.3333333432674407958984375f), step(_1059, _1060).xxxx);
        float _1066 = _1026.x;
        float _1067 = _1065.x;
        float4 _1075 = lerp(float4(_1067, _1065.yw, _1066), float4(_1066, _1065.yz, _1067), step(_1067, _1066).xxxx);
        float _1076 = _1075.x;
        float _1077 = _1075.w;
        float _1078 = _1075.y;
        float _1080 = _1076 - min(_1077, _1078);
        float _1090 = frac(abs(_1075.z + ((_1077 - _1078) / ((6.0f * _1080) + 9.9999997473787516355514526367188e-05f))));
        float _1097 = min(_1080 / (_1076 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1090 - 0.5f))) * clamp(_1076, 0.0f, 1.0f));
        float _1099 = 2.0f / (2.0f - _1097);
        _1112 = _1042;
        _1113 = _1026;
        _1114 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1090, _1097, _1099).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1097.xxx) * _1099;
        _1115 = max(max(max(_1051.x, _1051.y), _1051.z), 0.0f) * _618;
    }
    else
    {
        _1112 = 0.0f.xxxx;
        _1113 = 1.0f.xxx;
        _1114 = _CharacterParams2.xyz;
        _1115 = _618;
    }
    float3 _1835 = 0.0f.xxx;
    float _1836 = 0.0f;
    float _1837 = 0.0f;
    float _1838 = 0.0f;
    float _1839 = 0.0f;
    float3 _1840 = 0.0f.xxx;
    float3 _1841 = 0.0f.xxx;
    [branch]
    if ((clamp(_596 + _609, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1143 = 1.0f - _488;
        float _1146 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_483 * _1143, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1149 = _458.xxx;
        float3 _1151 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1155 = float3(_1149.x ? _1151.x : _11.x, _1149.y ? _1151.y : _11.y, _1149.z ? _1151.z : _11.z) * _CharacterParams10.z;
        float3 _1157 = float3(_1149.x ? _10.xzy.x : _10.x, _1149.y ? _10.xzy.y : _10.y, _1149.z ? _10.xzy.z : _10.z);
        float3 _1159 = abs(_1157) - 0.20000000298023223876953125f.xxx;
        float3 _1162 = max((_1159 * _1159) * _1159, 6.103515625e-05f.xxx);
        float3 _1165 = _1162 / dot(_1162, 1.0f.xxx).xxx;
        float2 _1173 = _1155.xy;
        float2 _1178 = _1155.zy;
        float4 _1188 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1155.xz, _GlobalMipBias) * _1165.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1173, _GlobalMipBias) * _1165.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1178, _GlobalMipBias) * _1165.x);
        float _1189 = _1188.w;
        float _1191 = 1.10000002384185791015625f - _1189;
        float _1200 = max(smoothstep(0.800000011920928955078125f - _1189, _1191, clamp((_596 * _1143) + (_560.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1189, _1191, clamp(_608 * _1143, 0.0f, 1.0f)));
        float _1207 = smoothstep(0.5f, 0.75f, _488);
        float _1209 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _492) * _1146;
        float _1212 = clamp(_1209 + _1207, 0.0f, 1.0f) * max(_596, _609);
        bool _1216 = !((step(_596, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _609)) != 0.0f);
        bool2 _1217 = _1216.xx;
        float2 _1219 = (1.0f - _609).xx;
        float2 _1220 = float2(_1217.x ? float2(3.0f, 4.345600128173828125f).x : _1219.x, _1217.y ? float2(3.0f, 4.345600128173828125f).y : _1219.y);
        float _1221 = 1.0f - _1212;
        float _1224 = _1216 ? _Time.x : 1.0f;
        float _1226 = _1224 * _1220.x;
        float _1228 = _1224 * _1220.y;
        float3 _1229 = _1155 * 20.0f;
        float3 _1230 = _1155 * 34.345600128173828125f;
        float3 _1232 = pow(max(_1159, 0.0f.xxx), 10.0f.xxx);
        float3 _1236 = _1232 / max(dot(_1232, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1238 = _1236.y;
        float2 _1239 = _1229.xz * 1.0f;
        float2 _1240 = floor(_1239);
        float2 _1243 = frac(_1240 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1247 = _1243 + dot(_1243, _1243 + 34.345001220703125f.xx).xx;
        float _1248 = _1247.x;
        float _1249 = _1247.y;
        float2 _1253 = frac(float2(_1248 * _1249, _1248 + _1249));
        float2 _1256 = frac((_1240 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1260 = _1256 + dot(_1256, _1256 + 34.345001220703125f.xx).xx;
        float _1261 = _1260.x;
        float _1262 = _1260.y;
        float2 _1266 = frac(float2(_1261 * _1262, _1261 + _1262));
        float _1272 = _1253.x;
        float _1274 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1272);
        float2 _1275 = ((_1239 - _1240) + ((((_1266 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1278 = _1275.y;
        float2 _1282 = float2(_1275.x * 1.25f, _1278 * ((_1278 < 0.0f) ? 1.25f : 0.75f));
        float _1285 = _1226 + _1272;
        float _1289 = _1216 ? frac(_1285) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1285, 0.0f, 1.0f));
        float _1301 = _1253.y;
        float _1304 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1289) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1289)) * step(0.001000000047497451305389404296875f, smoothstep(_1274, 0.0f, length(_1282)))) * step(_1221, _1301 - 0.100000001490116119384765625f);
        float _1307 = _1304 * _1238;
        float _1315 = _1236.z;
        float2 _1316 = _1229.xy * 1.0f;
        float2 _1317 = floor(_1316);
        float2 _1320 = frac(_1317 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1324 = _1320 + dot(_1320, _1320 + 34.345001220703125f.xx).xx;
        float _1325 = _1324.x;
        float _1326 = _1324.y;
        float2 _1330 = frac(float2(_1325 * _1326, _1325 + _1326));
        float2 _1333 = frac((_1317 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1337 = _1333 + dot(_1333, _1333 + 34.345001220703125f.xx).xx;
        float _1338 = _1337.x;
        float _1339 = _1337.y;
        float2 _1343 = frac(float2(_1338 * _1339, _1338 + _1339));
        float _1349 = _1330.x;
        float _1351 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1349);
        float2 _1352 = ((_1316 - _1317) + ((((_1343 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1355 = _1352.y;
        float2 _1359 = float2(_1352.x * 1.25f, _1355 * ((_1355 < 0.0f) ? 1.25f : 0.75f));
        float _1362 = _1226 + _1349;
        float _1366 = _1216 ? frac(_1362) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1362, 0.0f, 1.0f));
        float _1378 = _1330.y;
        float _1381 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1366) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1366)) * step(0.001000000047497451305389404296875f, smoothstep(_1351, 0.0f, length(_1359)))) * step(_1221, _1378 - 0.100000001490116119384765625f);
        float _1384 = _1381 * _1315;
        float _1392 = _1236.x;
        float2 _1393 = _1229.zy * 1.0f;
        float2 _1394 = floor(_1393);
        float2 _1397 = frac(_1394 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1401 = _1397 + dot(_1397, _1397 + 34.345001220703125f.xx).xx;
        float _1402 = _1401.x;
        float _1403 = _1401.y;
        float2 _1407 = frac(float2(_1402 * _1403, _1402 + _1403));
        float2 _1410 = frac((_1394 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1414 = _1410 + dot(_1410, _1410 + 34.345001220703125f.xx).xx;
        float _1415 = _1414.x;
        float _1416 = _1414.y;
        float2 _1420 = frac(float2(_1415 * _1416, _1415 + _1416));
        float _1426 = _1407.x;
        float _1428 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1426);
        float2 _1429 = ((_1393 - _1394) + ((((_1420 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1432 = _1429.y;
        float2 _1436 = float2(_1429.x * 1.25f, _1432 * ((_1432 < 0.0f) ? 1.25f : 0.75f));
        float _1439 = _1226 + _1426;
        float _1443 = _1216 ? frac(_1439) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1439, 0.0f, 1.0f));
        float _1455 = _1407.y;
        float _1458 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1443) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1443)) * step(0.001000000047497451305389404296875f, smoothstep(_1428, 0.0f, length(_1436)))) * step(_1221, _1455 - 0.100000001490116119384765625f);
        float _1461 = _1458 * _1392;
        float2 _1474 = (float4(((clamp(_1282 / _1274.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1266.x)) * _1304) * _1238, _1307, _1301).xy + float4(((clamp(_1359 / _1351.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1343.x)) * _1381) * _1315, _1384, _1378).xy) + float4(((clamp(_1436 / _1428.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1420.x)) * _1458) * _1392, _1461, _1455).xy;
        float _1476 = max(_1461, max(_1307, _1384));
        float4 _1479 = float4(_1474, _1476, 0.0f);
        float2 _1481 = _1230.xz * 1.0f;
        float2 _1482 = floor(_1481);
        float2 _1485 = frac(_1482 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1489 = _1485 + dot(_1485, _1485 + 34.345001220703125f.xx).xx;
        float _1490 = _1489.x;
        float _1491 = _1489.y;
        float2 _1495 = frac(float2(_1490 * _1491, _1490 + _1491));
        float2 _1498 = frac((_1482 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1502 = _1498 + dot(_1498, _1498 + 34.345001220703125f.xx).xx;
        float _1503 = _1502.x;
        float _1504 = _1502.y;
        float2 _1508 = frac(float2(_1503 * _1504, _1503 + _1504));
        float _1514 = _1495.x;
        float _1516 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1514);
        float2 _1517 = ((_1481 - _1482) + ((((_1508 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1520 = _1517.y;
        float2 _1524 = float2(_1517.x * 1.25f, _1520 * ((_1520 < 0.0f) ? 1.25f : 0.75f));
        float _1527 = _1228 + _1514;
        float _1531 = _1216 ? frac(_1527) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1527, 0.0f, 1.0f));
        float _1543 = _1495.y;
        float _1546 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1531) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1531)) * step(0.001000000047497451305389404296875f, smoothstep(_1516, 0.0f, length(_1524)))) * step(_1221, _1543 - 0.100000001490116119384765625f);
        float _1549 = _1546 * _1238;
        float2 _1554 = _1230.xy * 1.0f;
        float2 _1555 = floor(_1554);
        float2 _1558 = frac(_1555 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1562 = _1558 + dot(_1558, _1558 + 34.345001220703125f.xx).xx;
        float _1563 = _1562.x;
        float _1564 = _1562.y;
        float2 _1568 = frac(float2(_1563 * _1564, _1563 + _1564));
        float2 _1571 = frac((_1555 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1575 = _1571 + dot(_1571, _1571 + 34.345001220703125f.xx).xx;
        float _1576 = _1575.x;
        float _1577 = _1575.y;
        float2 _1581 = frac(float2(_1576 * _1577, _1576 + _1577));
        float _1587 = _1568.x;
        float _1589 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1587);
        float2 _1590 = ((_1554 - _1555) + ((((_1581 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1593 = _1590.y;
        float2 _1597 = float2(_1590.x * 1.25f, _1593 * ((_1593 < 0.0f) ? 1.25f : 0.75f));
        float _1600 = _1228 + _1587;
        float _1604 = _1216 ? frac(_1600) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1600, 0.0f, 1.0f));
        float _1616 = _1568.y;
        float _1619 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1604) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1604)) * step(0.001000000047497451305389404296875f, smoothstep(_1589, 0.0f, length(_1597)))) * step(_1221, _1616 - 0.100000001490116119384765625f);
        float _1622 = _1619 * _1315;
        float2 _1627 = _1230.zy * 1.0f;
        float2 _1628 = floor(_1627);
        float2 _1631 = frac(_1628 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1635 = _1631 + dot(_1631, _1631 + 34.345001220703125f.xx).xx;
        float _1636 = _1635.x;
        float _1637 = _1635.y;
        float2 _1641 = frac(float2(_1636 * _1637, _1636 + _1637));
        float2 _1644 = frac((_1628 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1648 = _1644 + dot(_1644, _1644 + 34.345001220703125f.xx).xx;
        float _1649 = _1648.x;
        float _1650 = _1648.y;
        float2 _1654 = frac(float2(_1649 * _1650, _1649 + _1650));
        float _1660 = _1641.x;
        float _1662 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1660);
        float2 _1663 = ((_1627 - _1628) + ((((_1654 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1666 = _1663.y;
        float2 _1670 = float2(_1663.x * 1.25f, _1666 * ((_1666 < 0.0f) ? 1.25f : 0.75f));
        float _1673 = _1228 + _1660;
        float _1677 = _1216 ? frac(_1673) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1673, 0.0f, 1.0f));
        float _1689 = _1641.y;
        float _1692 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1677) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1677)) * step(0.001000000047497451305389404296875f, smoothstep(_1662, 0.0f, length(_1670)))) * step(_1221, _1689 - 0.100000001490116119384765625f);
        float _1695 = _1692 * _1392;
        float2 _1703 = (float4(((clamp(_1524 / _1516.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1508.x)) * _1546) * _1238, _1549, _1543).xy + float4(((clamp(_1597 / _1589.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1581.x)) * _1619) * _1315, _1622, _1616).xy) + float4(((clamp(_1670 / _1662.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1654.x)) * _1692) * _1392, _1695, _1689).xy;
        float4 _1708 = float4(_1703, max(_1695, max(_1549, _1622)), 0.0f);
        float _1710 = step(max(float2(_1274 * _1304, _413) * _1238, max(float2(_1351 * _1381, _413) * _1315, float2(_1428 * _1458, _413) * _1392)).x, 0.00999999977648258209228515625f);
        float2 _1714 = _1479.xy + (_1708.xy * _1710);
        float3 _1723 = float3((_1188.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1714.x, _1714.y, 0.0f.xxx.z);
        float2 _1727 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1730 = float3(_1157.x, 0.0f, _1157.z);
        float3 _1736 = abs(_1730 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1730, _1730)))) - 0.20000000298023223876953125f.xxx;
        float3 _1739 = max((_1736 * _1736) * _1736, 6.103515625e-05f.xxx);
        float3 _1742 = _1739 / dot(_1739, 1.0f.xxx).xxx;
        float _1761 = _1742.z;
        float _1763 = _1742.x;
        float4 _1765 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1173, _GlobalMipBias) * _1761) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1178, _GlobalMipBias) * _1763);
        float2 _1777 = _1723.xy + ((((_1765.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1173 + _1727, _GlobalMipBias).w * _1761) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1178 + _1727, _GlobalMipBias).w * _1763))) * _1212);
        float3 _1778 = float3(_1777.x, _1777.y, _1723.z);
        float _1779 = _1765.z;
        float _1784 = max(max(max(_1479.zw * step(0.00999999977648258209228515625f, _1476), _1708.zw * _1710).x, step(1.0099999904632568359375f - _1212, _1188.z)), smoothstep(1.0f - _1779, 1.10000002384185791015625f - _1779, _1212) * _1212);
        float2 _1785 = _1777.xy;
        _1778.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1785, _1785), 0.0f, 1.0f)));
        float3 _1792 = normalize(_1778);
        float3 _1793 = cross(_560, float3(0.0f, 1.0f, 0.0f));
        bool3 _1796 = (dot(_1793, _1793) > 6.103515625e-05f).xxx;
        float3 _1797 = normalize(_1793);
        float3 _1798 = float3(_1796.x ? _1797.x : float3(1.0f, 0.0f, 0.0f).x, _1796.y ? _1797.y : float3(1.0f, 0.0f, 0.0f).y, _1796.z ? _1797.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1809 = min(_492, 0.0500000007450580596923828125f);
        float _1810 = lerp(_492, _1809, _1784);
        float _1827 = lerp(1.0f, 0.5f, (_1200 * (1.0f - _1146)) * (1.0f - _1209));
        _1835 = normalize(lerp(_560, normalize(((_1798 * _1792.x) + (cross(_1798, _560) * _1792.y)) + (_560 * _1792.z)), _1784.xxx));
        _1836 = _1784;
        _1837 = _1809;
        _1838 = _1784;
        _1839 = max(_1810 - ((0.20000000298023223876953125f * _1146) * _1200), min(0.20000000298023223876953125f, _1810));
        _1840 = _505 * _1827;
        _1841 = lerp(_483, _483 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_483, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1784 * _1207).xxx) * _1827;
    }
    else
    {
        _1835 = _560;
        _1836 = 0.0f;
        _1837 = 0.00999999977648258209228515625f;
        _1838 = 0.0f;
        _1839 = _492;
        _1840 = _505;
        _1841 = _483;
    }
    float3 _1971 = 0.0f.xxx;
    float _1972 = 0.0f;
    float3 _1973 = 0.0f.xxx;
    float3 _1974 = 0.0f.xxx;
    float _1975 = 0.0f;
    [branch]
    if ((_599 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1846 = _458.xxx;
        float3 _1848 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1849 = float3(_1846.x ? _1848.x : _11.x, _1846.y ? _1848.y : _11.y, _1846.z ? _1848.z : _11.z);
        float3 _1852 = _1849 * _CharacterParams10.z;
        float3 _1854 = float3(_1846.x ? _10.xzy.x : _10.x, _1846.y ? _10.xzy.y : _10.y, _1846.z ? _10.xzy.z : _10.z);
        float3 _1856 = abs(_1854) - 0.20000000298023223876953125f.xxx;
        float3 _1859 = max((_1856 * _1856) * _1856, 6.103515625e-05f.xxx);
        float3 _1862 = _1859 / dot(_1859, 1.0f.xxx).xxx;
        float4 _1885 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1852.xz, _GlobalMipBias) * _1862.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1852.xy, _GlobalMipBias) * _1862.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1852.zy, _GlobalMipBias) * _1862.x);
        float _1886 = _1854.y;
        float _1893 = clamp(_599 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1849.y) * clamp(_599 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1899 = _1893 * (2.0f - _1893);
        float _1906 = smoothstep(2.0f - _1899, 2.349999904632568359375f - _1899, ((_1886 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1885.z) * ((_490 * _490) * float(gl_FrontFacing));
        float _1918 = lerp(1.0f, 0.5f, ((_1893 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1841 * (1.0f - _488), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1885.w) * ((_1886 * 0.25f) + 0.75f));
        float3 _1920 = _1906.xxx;
        float2 _1926 = (_1885.xy * 2.0f) - 1.0f.xx;
        float3 _1927 = float3(_1926.x, _1926.y, _411.z);
        float2 _1928 = _1926.xy;
        _1927.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1928, _1928), 0.0f, 1.0f)));
        float2 _1936 = _1927.xy * 2.0f;
        float3 _1938 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1936.x, _1936.y, _1927.z), _1920);
        float3 _1942 = _1938 * rsqrt(max(6.103515625e-05f, dot(_1938, _1938)));
        float _1943 = _560.y;
        float _1946 = step(0.00999999977648258209228515625f, 1.0f - (_1943 * _1943));
        float _1950 = lerp(_560.z, _1943, _1946);
        float3 _1957 = (float3(0.0f, _1946, 1.0f - _1946) - (_560 * _1950)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1950 * _1950)));
        _1971 = ((cross(_1957, _560) * _1942.x) + (_1957 * _1942.y)) + (_560 * _1942.z);
        _1972 = lerp(_1839, 0.89999997615814208984375f, clamp(_1906 * 4.0f, 0.0f, 1.0f));
        _1973 = lerp(_1840 * _1918, 0.3079999983310699462890625f.xxx, _1920);
        _1974 = lerp(_1841 * _1918, 0.87999999523162841796875f.xxx, _1920);
        _1975 = lerp(_488, 0.0f, _1906);
    }
    else
    {
        _1971 = _560;
        _1972 = _1839;
        _1973 = _1840;
        _1974 = _1841;
        _1975 = _488;
    }
    bool2 _1979 = (_DissolveUVSet != 0.0f).xx;
    float _2032 = (_UseCutOff * (_CutOffPosY - dot(_533, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1979.x ? _7.x : _3.x, _1979.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _533 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2032 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2061 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2063 = abs(_2061);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2063 : (-_2063)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2061) < 0.0f)
    {
        discard;
    }
    float _2073 = 0.959999978542327880859375f - (_1975 * 0.959999978542327880859375f);
    float3 _2074 = _1974 * _2073;
    float3 _2077 = lerp(0.039999999105930328369140625f.xxx * _487.y, _1974, _1975.xxx);
    float3 _2078 = _1973 * _2073;
    float _2080 = max(_1972 * _1972, 0.0078125f);
    float2 _2093 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2093.y = -_2093.y;
    float2 _2106 = ((sqrt(sqrt(abs(_2093 * 0.5f))) * float2(int2(sign(_2093)))) * 0.5f) + 0.5f.xx;
    float4 _2109 = float4(_2106.x, _2106.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2109.z = 1.0f;
    _2109.w = (_1838 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2122 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2126 = normalize(float3(_2122.x, 6.103515625e-05f, _2122.z));
    float3 _2136 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2140 = _2136 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2144 = int(_563.x);
    int _2145 = int(_563.y);
    float4 _2149 = _ScreenSpaceShadowMask.Load(int3(int3(_2144, _2145, 0).xy, 0));
    float _2154 = _2149.y;
    float _2157 = lerp(lerp(1.0f, _2149.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2158 = dot(_1971, _2122);
    float3 _2165 = _2078 * _CharacterParams0.z;
    float3 _2166 = _2165 * 0.64999997615814208984375f;
    float _2170 = dot(_2074, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2183 = clamp(-dot(_2126.xz, normalize(_573.xz)), 0.0f, 1.0f);
    float _2187 = 1.0f - _CharacterParams12.x;
    float _2195 = smoothstep(0.25f, 1.0f, clamp(lerp(_2158, ((-_2158) * ((_2158 * 0.5f) - 1.0f)) + 0.5f, (_2183 * smoothstep(0.25f, 0.75f, 1.0f - abs(_573.y))) * _2187) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2202 = max(max(_2195, _2195), _2195) - min(min(_2195, _2195), _2195);
    float _2204 = smoothstep(0.25f, 1.0f, dot(_1971, _573));
    float _2205 = _490 * _2154;
    float _2212 = min(min(_2154, _490), _2195);
    float _2213 = _2204 * _2205;
    float3 _2217 = ((clamp(dot(_560, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1114, 1.0f.xxx, (_CharacterParams1.y * _2212).xxx);
    float3 _2219 = _2212.xxx;
    float3 _2242 = _2157.xxx;
    float3 _2243 = lerp((_2217 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1115), 1.5f), clamp(_1115, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2140, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2140, _2219) + ((_2217 * clamp(_1115, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2136 * _CharacterParams12.y)))) * _CharacterParams0.y, _2242);
    float3 _2244 = lerp(lerp(lerp(dot(_2166, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2166, 1.2000000476837158203125f.xxx), _2165, clamp((_2205 * _2204) + _2195, 0.0f, 1.0f).xxx), _2074, _2219);
    float3 _2250 = _2244 * ((1.0f - _2202).xxx + (_2195.xxxx.xyz * _2202));
    float3 _2259 = lerp(lerp(_2165, lerp(_2170.xxx, _2074, 1.2000000476837158203125f.xxx), _2213.xxx), _2250 * clamp(dot(_2244, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2250, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2242);
    float4 _2263 = float4(_2259, _2157);
    float _2265 = lerp(_2213, _2212, _2157);
    float _2268 = lerp(_CharacterParams0.z, 1.0f, _2265);
    float3 _2276 = float3(_573.x, lerp(0.5f, _2122.y, _2157), _573.z);
    float _2289 = clamp(dot(_1835, _449), 0.0f, 1.0f);
    float _2290 = dot(_1835, normalize(((_2122 * _2157) + ((_2276 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2276, _2276)))) * 2.0f)) + (_449 * (2.0f + _2157))));
    float _2291 = _2080 * _2080;
    float _2295 = (((_2290 * _2291) - _2290) * _2290) + 1.0f;
    float _2296 = _2295 * _2295;
    float _2300 = 2.0f * _2289;
    float _2302 = (1.0f + _2289) - _2289;
    float _2319 = (1.0f - _AlphaPremultiply) + (_496 * _AlphaPremultiply);
    float3 _2321 = ((_2243 * _2259) * _2319) + (((_2077 * clamp((((_2291 != _2296) ? (_2291 / _2296) : 1.0f) * (0.5f / ((_2300 + (_2080 * _2302)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2243 * (((_2265 * 0.5f) + 0.5f) * _2268)) * 1.0f)) * _CharacterParams13.w);
    float _2322 = dot(_2321, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2325 = clamp(_2322 - 0.5f, 0.0f, 0.5f);
    float3 _2361 = normalize(cross(_573, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2367 = dot(_449, _1971);
    float _2369 = 1.0f - abs(_2367);
    float _2391 = dot(_2126, _1971);
    float _2403 = 1.0f - _2157;
    float _2430 = lerp(_1972, _1837, _1836);
    float _2431 = _2430 * _2430;
    float _2432 = _2289 * _2289;
    float _2433 = _2432 * _2289;
    float2 _2434 = float2(1.0f, _2289);
    float2 _2437 = float2(1.0f, _2431);
    float3 _2440 = float3(1.0f, _2431, (_2431 * _2431) * _2431);
    float _2445 = dot(mul(_2434, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2437) / dot(mul(float3(1.0f, _2432, _2433), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2440);
    float _2450 = dot(mul(_2434, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2437) / dot(mul(float3(1.0f, _2289, _2433), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2440);
    float3 _2453 = (_2077 * _2445) + _2450.xxx;
    float _2454 = _2445 + _2450;
    float3 _2460 = -_449;
    float3 _2479 = lerp(_2322.xxx, _2321, ((_2325 * _2325) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2369)) * _CharacterParams8.w) * min(min(clamp(dot(_540, _2361) + 1.0f, 0.0f, 1.0f), _490), _2154)) * (lerp(0.25f.xxx, _2074, _CharacterParams9.z.xxx) * clamp(dot(_2361, _1971), 0.0f, 1.0f))) + ((((((lerp(_1113 * (1.0f / max(max(max(_1113.x, _1113.y), _1113.z) * 0.5f, 1.0f)), _2140, _2242) * clamp(lerp(dot(_1112.xyz, _1971) * _1112.w, ((-_2391) * ((_2391 * 0.5f) - 1.0f)) + 0.5f, _2157), 0.0f, 1.0f)) * ((_2403 + (_2183 * _2157)) * _2187)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2369)) * min(_490, _2154)) * (_2403 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2170) * _2157))) * max(0.1500000059604644775390625f.xxx, _2074)));
    float2 _2482 = float2(_563);
    float2 _2484 = floor(_2482 * 0.03125f);
    int _2492 = int((_2484.x + (_2484.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2499 = floor(_430 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2503 = clamp(_2499, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2505 = int(_2503 * 8.0f);
    float3 _2507 = 0.0f.xxx;
    _2507 = (_2479 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2032) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2319)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2460, _1835), (1.2000000476837158203125f * log2(max(_2430, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2453 + ((_2077 * ((1.0f - _2454) / _2454)) * _2453)) * 1.0f)) * ((clamp(_1115, 0.5f, 1.5f) * _CharacterParams0.w) * _2268)) * _1114);
    float3 _2508 = 0.0f.xxx;
    [loop]
    for (int _2510 = 0; _2510 <= 7; _2507 = _2508, _2510++)
    {
        uint _2528 = (_2499 <= _2503) ? (_GlobalBinningBuffer.Load<uint>(uint(_2492 + _2510) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2505) + _2510) * 4 + 0)) : 0u;
        uint _2529 = uint(_2510);
        _2508 = _2507;
        uint _2534 = 0u;
        float3 _2531 = 0.0f.xxx;
        [loop]
        for (uint _2533 = _2528; _2533 != 0u; _2508 = _2531, _2533 = _2534)
        {
            uint _2538 = firstbitlow(_2533);
            _2534 = _2533 ^ (1u << (_2538 & 31u));
            int _2544 = int((32u * _2529) + _2538) * 8;
            int _2547 = _2544 + 1;
            int _2550 = _2544 + 2;
            int _2553 = _2544 + 3;
            int _2556 = _2544 + 4;
            int _2559 = _2544 + 5;
            int _2562 = _2544 + 6;
            int _2565 = _2544 + 7;
            uint _2569 = uint(_LightDataBuffer_PunctualLightData[_2559].w);
            float _2644 = 0.0f;
            if ((_2569 & 1u) == 1u)
            {
                uint _2575 = asuint(_LightDataBuffer_PunctualLightData[_2559].x);
                uint _2582 = asuint(_LightDataBuffer_PunctualLightData[_2559].y);
                uint _2589 = asuint(_LightDataBuffer_PunctualLightData[_2559].z);
                uint _2596 = asuint(_LightDataBuffer_PunctualLightData[_2562].x);
                uint _2603 = asuint(_LightDataBuffer_PunctualLightData[_2562].y);
                uint _2610 = asuint(_LightDataBuffer_PunctualLightData[_2562].z);
                float3 _2629 = abs(mul(float4(_533 - _LightDataBuffer_PunctualLightData[_2547].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2575).x, spvUnpackHalf2x16(_2589).x, spvUnpackHalf2x16(_2603).x, 0.0f), float4(spvUnpackHalf2x16(_2575 >> 16u).x, spvUnpackHalf2x16(_2589 >> 16u).x, spvUnpackHalf2x16(_2603 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2582).x, spvUnpackHalf2x16(_2596).x, spvUnpackHalf2x16(_2610).x, 0.0f), float4(spvUnpackHalf2x16(_2582 >> 16u).x, spvUnpackHalf2x16(_2596 >> 16u).x, spvUnpackHalf2x16(_2610 >> 16u).x, 0.0f))).xyz);
                float _2636 = _LightDataBuffer_PunctualLightData[_2565].x * 0.5f;
                float _2642 = 1.0f - clamp((max(max(_2629.x, _2629.y), _2629.z) - (_2636 + 0.5f)) / (0.5f - _2636), 0.0f, 1.0f);
                _2644 = _2642 * _2642;
            }
            else
            {
                _2644 = 1.0f;
            }
            if (false || (_2644 < 0.001000000047497451305389404296875f))
            {
                _2531 = _2508;
                continue;
            }
            float3 _3337 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2544].w < 1.5f)
            {
                float3 _3336 = 0.0f.xxx;
                do
                {
                    uint _2657 = asuint(_LightDataBuffer_PunctualLightData[_2553].w);
                    if ((_2657 == 16u) || ((_LightDataBuffer_PunctualLightData[_2553].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3336 = _2508;
                        break;
                    }
                    bool _2669 = (uint(_LightDataBuffer_PunctualLightData[_2544].w) & 1u) == 0u;
                    bool _2673 = (!_2669) && (_LightDataBuffer_PunctualLightData[_2550].z > 0.0f);
                    bool _2674 = _2657 == 4u;
                    float _2675 = float(_2669);
                    float _2683 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2550].y)) - abs(_LightDataBuffer_PunctualLightData[_2550].x);
                    float _2684 = _LightDataBuffer_PunctualLightData[_2550].y - _2683;
                    float _2691 = abs(max((1.0f - abs(_2683)) - abs(_2684), 0.00048828125f));
                    float3 _2695 = normalize(float3(_2683, _2684, (_LightDataBuffer_PunctualLightData[_2550].x >= 0.0f) ? _2691 : (-_2691)));
                    float _2701 = lerp(_LightDataBuffer_PunctualLightData[_2562].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2556].y, 0.100000001490116119384765625f), float(_2674));
                    float3 _2706 = _LightDataBuffer_PunctualLightData[_2547].xyz - _533;
                    float3 _2707 = -_2695;
                    float3 _2712 = lerp(_2706, _2707 * dot(_2706, _2707), (float(_2674 && (_LightDataBuffer_PunctualLightData[_2556].z > 0.5f)) * _2675).xxx);
                    float _2713 = dot(_2712, _2712);
                    float _2714 = rsqrt(_2713);
                    float3 _2715 = _2712 * _2714;
                    float3 _2748 = 0.0f.xxx;
                    float _2749 = 0.0f;
                    if (_2673)
                    {
                        float3 _2719 = (_2695 * _LightDataBuffer_PunctualLightData[_2550].z) * 0.5f;
                        float3 _2720 = _2712 - _2719;
                        float3 _2721 = _2712 + _2719;
                        float _2722 = length(_2720);
                        float _2723 = length(_2721);
                        float3 _2732 = normalize(cross(cross(_2695, _2715), _2695));
                        _2748 = _2732;
                        _2749 = ((1.0f / ((((_2722 * _2723) + dot(_2720, _2721)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2732, _2720) / _2722) + (dot(_2732, _2721) / _2723)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2550].z * _2714, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2748 = _2715;
                        _2749 = 1.0f;
                    }
                    float _2771 = 0.0f;
                    if (_2701 < 0.0f)
                    {
                        float _2765 = _2713 * (_LightDataBuffer_PunctualLightData[_2547].w * _LightDataBuffer_PunctualLightData[_2547].w);
                        float _2768 = clamp(1.0f - (_2765 * _2765), 0.0f, 1.0f);
                        _2771 = lerp(1.0f / (_2713 + 1.0f), _2749, float(_2673)) * (_2768 * _2768);
                    }
                    else
                    {
                        float3 _2754 = _2712 * _LightDataBuffer_PunctualLightData[_2547].w;
                        _2771 = _2749 * pow(1.0f - clamp(dot(_2754, _2754), 0.0f, 1.0f), _2701);
                    }
                    float _2776 = clamp((dot(_2748, _2707) - _LightDataBuffer_PunctualLightData[_2550].z) * _LightDataBuffer_PunctualLightData[_2550].w, 0.0f, 1.0f);
                    float _2779 = _2771 * lerp(1.0f, _2776 * _2776, _2675);
                    int _2781 = int(_LightDataBuffer_PunctualLightData[_2565].w);
                    float _2885 = 0.0f;
                    if ((!_2673) && (_2781 >= 0))
                    {
                        uint _2787 = uint(_2781);
                        float2 _2878 = 0.0f.xx;
                        [branch]
                        if (_2675 != 0.0f)
                        {
                            float4 _2868 = mul(_lightCookieMatrices[_2787], float4(_533.x, _605, _533.z, 1.0f));
                            _2878 = _lightCookieData[_2787].xy + (clamp(_2868.xy / _2868.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2787].zw);
                        }
                        else
                        {
                            float3 _2802 = mul(float4(-_2712, 0.0f), _lightCookieMatrices[_2787]).xyz;
                            float3 _418 = _2802;
                            float3 _417 = _2802;
                            float3 _416 = abs(_2802);
                            uint _2811 = uint(int(_416.y > _416.x));
                            uint _2817 = (_416.z > _416[_2811]) ? 2u : _2811;
                            uint _2823 = (_2817 * 2u) + uint(_417[_2817] < 0.0f);
                            float _2827 = abs(_418[_2823 / 2u]);
                            float _2847 = 0.5f - (0.000244140625f / _lightCookieData[_2787].w);
                            _2878 = _lightCookieData[_2787].xy + (clamp(float2((float(_2823) + ((((_418[uint(_366[_2823].x)] * _367[_2823].x) / _2827) * _2847) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_418[uint(_366[_2823].y)] * _367[_2823].y) / _2827) * _2847)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2787].zw);
                        }
                        _2885 = _2779 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2878, 0.0f).x;
                    }
                    else
                    {
                        _2885 = _2779;
                    }
                    float _2886 = _2885 * _2644;
                    float3 _3335 = 0.0f.xxx;
                    do
                    {
                        float3 _3334 = 0.0f.xxx;
                        [branch]
                        if (_2886 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2674)
                            {
                                _3335 = lerp(_2508, _LightDataBuffer_PunctualLightData[_2544].xyz, (_2886 * (_LightDataBuffer_PunctualLightData[_2556].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2556].w) + (smoothstep(-0.5f, 0.5f, dot(_561, _2748)) * _LightDataBuffer_PunctualLightData[_2556].w)))).xxx);
                                break;
                            }
                            float _2906 = dot(_1971, _2748);
                            float _2907 = clamp(_2906, 0.0f, 1.0f);
                            float _3210 = 0.0f;
                            if (_2657 != 0u)
                            {
                                bool _2913 = _2669 || ((_2569 & 2u) != 0u);
                                int _2962 = 0;
                                if (_2913)
                                {
                                    _2962 = int(_LightDataBuffer_PunctualLightData[_2553].x);
                                }
                                else
                                {
                                    uint _2917 = asuint(_LightDataBuffer_PunctualLightData[_2550].w);
                                    uint _2919 = asuint(_LightDataBuffer_PunctualLightData[_2553].x);
                                    float3 _2920 = _533 - _LightDataBuffer_PunctualLightData[_2547].xyz;
                                    float3 _2921 = abs(_2920);
                                    float _2922 = _2921.x;
                                    float _2923 = _2921.y;
                                    float _2925 = _2921.z;
                                    int _2957 = 0;
                                    if ((_2922 > _2923) && (_2922 > _2925))
                                    {
                                        _2957 = int((_2920.x > 0.0f) ? (_2917 >> 24u) : ((_2917 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2949 = 0;
                                        if (_2923 > _2925)
                                        {
                                            _2949 = int((_2920.y > 0.0f) ? ((_2917 >> 8u) & 255u) : (_2917 & 255u));
                                        }
                                        else
                                        {
                                            _2949 = int((_2920.z > 0.0f) ? ((_2919 >> 8u) & 255u) : (_2919 & 255u));
                                        }
                                        _2957 = _2949;
                                    }
                                    _2962 = (_2957 < 80) ? _2957 : (-1);
                                }
                                bool _2963 = _2962 >= 0;
                                float _3209 = 0.0f;
                                if (_2963)
                                {
                                    float3 _2970 = _533 - _LightDataBuffer_PunctualLightData[_2547].xyz;
                                    float4 _2990 = mul(_PunctualLightWorldToShadow[_2962], float4((_533 - ((_2970 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2970, _2970)))) * _PunctualLightShadowParams[_2962].x)) + (_561 * (_PunctualLightShadowParams[_2962].y * 5.0f)), 1.0f));
                                    float _2991 = _2990.w;
                                    float3 _2994 = _2990.xyz / _2991.xxx;
                                    float2 _2995 = _2994.xy;
                                    float3 _3003 = _2994.xyz;
                                    bool3 _3004 = bool3(_3003.x <= 0.0f.xxx.x, _3003.y <= 0.0f.xxx.y, _3003.z <= 0.0f.xxx.z);
                                    bool3 _3005 = bool3(_3003.x >= 1.0f.xxx.x, _3003.y >= 1.0f.xxx.y, _3003.z >= 1.0f.xxx.z);
                                    float _3008 = _2994.z;
                                    float2 _3019 = ((_2995 * (_PunctualLightShadowParams2[_2962].zw - _PunctualLightShadowParams2[_2962].xy)) + _PunctualLightShadowParams2[_2962].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3021 = floor(_3019 + 0.5f.xx);
                                    float2 _3022 = _3019 - _3021;
                                    float _3024 = _3022.x + 0.5f;
                                    float _3025 = _3024 * _3024;
                                    float _3028 = 1.0f - _3022.x;
                                    float _3029 = min(_3022.x, 0.0f);
                                    float _3032 = _3022.x + 1.0f;
                                    float _3033 = max(_3022.x, 0.0f);
                                    float _3045 = _3022.y + 0.5f;
                                    float _3046 = _3045 * _3045;
                                    float _3049 = 1.0f - _3022.y;
                                    float _3050 = min(_3022.y, 0.0f);
                                    float _3053 = _3022.y + 1.0f;
                                    float _3054 = max(_3022.y, 0.0f);
                                    float3 _3066 = float3(0.1599999964237213134765625f * _3028, 0.1599999964237213134765625f * ((_3032 - (_3033 * _3033)) + 1.0f), _3025 * 0.07999999821186065673828125f);
                                    float3 _3067 = float3(0.1599999964237213134765625f * ((_3025 * 0.5f) - _3022.x), 0.1599999964237213134765625f * ((_3028 - (_3029 * _3029)) + 1.0f), 0.1599999964237213134765625f * _3032) + _3066;
                                    float3 _3069 = float3(0.1599999964237213134765625f * _3049, 0.1599999964237213134765625f * ((_3053 - (_3054 * _3054)) + 1.0f), _3046 * 0.07999999821186065673828125f);
                                    float3 _3070 = float3(0.1599999964237213134765625f * ((_3046 * 0.5f) - _3022.y), 0.1599999964237213134765625f * ((_3049 - (_3050 * _3050)) + 1.0f), 0.1599999964237213134765625f * _3053) + _3069;
                                    float3 _3076 = ((_3066 / _3067) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3078 = ((_3069 / _3070) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3080 = _3021 * _PunctualLightShadowTexelSize.xy;
                                    float _3081 = _3076.x;
                                    float _3082 = _3078.x;
                                    float _3085 = _3076.y;
                                    float _3088 = _3076.z;
                                    float _3091 = _3078.y;
                                    float _3098 = _3078.z;
                                    float _3105 = _3067.x;
                                    float _3106 = _3070.x;
                                    float _3108 = _3067.y;
                                    float _3110 = _3067.z;
                                    float _3112 = _3070.y;
                                    float _3116 = _3070.z;
                                    float _3174 = (((((((_3105 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3080 + float2(_3081, _3082), _410).xy, _3008)) + ((_3108 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3080 + float2(_3085, _3082), _410).xy, _3008))) + ((_3110 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3080 + float2(_3088, _3082), _410).xy, _3008))) + ((_3105 * _3112) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3080 + float2(_3081, _3091), _410).xy, _3008))) + ((_3108 * _3112) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3080 + float2(_3085, _3091), _410).xy, _3008))) + ((_3110 * _3112) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3080 + float2(_3088, _3091), _410).xy, _3008))) + ((_3105 * _3116) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3080 + float2(_3081, _3098), _410).xy, _3008));
                                    float2 _3195 = min(_2995, 1.0f.xx - _2995);
                                    _3209 = _2963 ? lerp(1.0f, (any(bool3(_3004.x || _3005.x, _3004.y || _3005.y, _3004.z || _3005.z)) || ((asuint(_3008) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3174 + ((_3108 * _3116) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3080 + float2(_3085, _3098), _410).xy, _3008))) + ((_3110 * _3116) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3080 + float2(_3088, _3098), _410).xy, _3008))), _2913 ? min(_PunctualLightShadowParams[_2962].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2962].z - _2991) * 0.25f, min(_3195.x, _3195.y)))) : _PunctualLightShadowParams[_2962].w) : 1.0f;
                                }
                                else
                                {
                                    _3209 = clamp(dot(_540, _2748) + 1.0f, 0.0f, 1.0f);
                                }
                                _3210 = _3209;
                            }
                            else
                            {
                                _3210 = 1.0f;
                            }
                            float _3290 = 0.0f;
                            float3 _3291 = 0.0f.xxx;
                            float _3292 = 0.0f;
                            float3 _3293 = 0.0f.xxx;
                            float3 _3294 = 0.0f.xxx;
                            float _3295 = 0.0f;
                            float _3296 = 0.0f;
                            [branch]
                            if (_2657 == 0u)
                            {
                                float3 _3270 = _LightDataBuffer_PunctualLightData[_2544].xyz * _2886;
                                float3 _3283 = _2263.xyz;
                                _3290 = _2886;
                                _3291 = (_LightDataBuffer_PunctualLightData[_2544].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2556].y) + ((1.0f / max(1.0f, max(max(_3270.x, _3270.y), _3270.z) * lerp(0.75f, 0.5f, _2403))) * _LightDataBuffer_PunctualLightData[_2556].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2556].x, 1.0f, clamp(_2906 + 0.5f, 0.0f, 1.0f));
                                _3292 = _2907;
                                _3293 = _3283;
                                _3294 = _3283;
                                _3295 = 1.0f;
                                _3296 = 0.0f;
                            }
                            else
                            {
                                float _3263 = 0.0f;
                                float _3264 = 0.0f;
                                float3 _3265 = 0.0f.xxx;
                                float3 _3266 = 0.0f.xxx;
                                float _3267 = 0.0f;
                                float _3268 = 0.0f;
                                if (_2657 == 3u)
                                {
                                    _3263 = _2886 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2556].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2556].x), _2369) * _3210);
                                    _3264 = clamp(dot(_1971, -normalize(cross(_573, cross(_573, _2748)))), 0.0f, 1.0f);
                                    _3265 = lerp(0.5f.xxx, _2074, _LightDataBuffer_PunctualLightData[_2556].y.xxx);
                                    _3266 = 0.0f.xxx;
                                    _3267 = 1.0f;
                                    _3268 = 0.0f;
                                }
                                else
                                {
                                    bool _3219 = _2657 == 1u;
                                    float _3243 = 0.0f;
                                    float3 _3244 = 0.0f.xxx;
                                    float _3245 = 0.0f;
                                    float _3246 = 0.0f;
                                    if (_3219)
                                    {
                                        _3243 = clamp(clamp(_2906 + _LightDataBuffer_PunctualLightData[_2556].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3210;
                                        _3244 = _2078 * _LightDataBuffer_PunctualLightData[_2556].y;
                                        _3245 = 1.0f;
                                        _3246 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3223 = _2657 == 2u;
                                        float _3235 = 0.0f;
                                        if (_3223)
                                        {
                                            _3235 = smoothstep(_LightDataBuffer_PunctualLightData[_2556].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2556].x - 0.0500000007450580596923828125f, _1972) * ((1.0f - _LightDataBuffer_PunctualLightData[_2556].z) + (step(0.5f, _1975) * _LightDataBuffer_PunctualLightData[_2556].z));
                                        }
                                        else
                                        {
                                            _3235 = 1.0f;
                                        }
                                        _3243 = _2907;
                                        _3244 = 0.0f.xxx;
                                        _3245 = _3235;
                                        _3246 = _3223 ? _LightDataBuffer_PunctualLightData[_2556].y : 0.0f;
                                    }
                                    bool3 _3247 = _3219.xxx;
                                    _3263 = _2886;
                                    _3264 = _3243;
                                    _3265 = float3(_3247.x ? _2074.x : 0.0f.xxx.x, _3247.y ? _2074.y : 0.0f.xxx.y, _3247.z ? _2074.z : 0.0f.xxx.z);
                                    _3266 = _3244;
                                    _3267 = _3245;
                                    _3268 = _3246;
                                }
                                _3290 = _3263;
                                _3291 = _LightDataBuffer_PunctualLightData[_2544].xyz;
                                _3292 = _3264;
                                _3293 = _3265;
                                _3294 = _3266;
                                _3295 = _3267;
                                _3296 = _3268;
                            }
                            float3 _3324 = 0.0f.xxx;
                            [branch]
                            if (_2657 != 3u)
                            {
                                float _3301 = lerp(_2080, 0.00999999977648258209228515625f, _3296);
                                float _3304 = dot(_1835, normalize(_2748 + _449));
                                float _3305 = _3301 * _3301;
                                float _3309 = (((_3304 * _3305) - _3304) * _3304) + 1.0f;
                                float _3310 = _3309 * _3309;
                                _3324 = ((_2077 * clamp((((_3305 != _3310) ? (_3305 / _3310) : 1.0f) * (0.5f / ((_2300 + (_3301 * _2302)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3295) * _LightDataBuffer_PunctualLightData[_2565].z;
                            }
                            else
                            {
                                _3324 = 0.0f.xxx;
                            }
                            float3 _3327 = _3291 * _3290;
                            _3334 = _2508 + (((_3327 * lerp(_3294, _3293, _3292.xxx)) * _2319) + ((_3327 * _3324) * _3292));
                        }
                        else
                        {
                            _3334 = _2508;
                        }
                        _3335 = _3334;
                        break;
                    } while(false);
                    _3336 = _3335;
                    break;
                } while(false);
                _3337 = _3336;
            }
            else
            {
                _3337 = _2508;
            }
            _2531 = _3337;
        }
    }
    float3 _3377 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3377 = lerp(lerp(0.5f.xxx, lerp(dot(_2507, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2507, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2367, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3377 = _2507;
    }
    float4 _3384 = float4(_3377 * _ExposureWithMiscParams.y, _496);
    _3384.w = (_SurfaceType == 1.0f) ? _496 : 1.0f;
    float4 _3768 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3408 = _605 * _AtmosphereFogParams3.w;
        float _3413 = max(0.00999999977648258209228515625f, _3408 + _AtmosphereFogParams4.w);
        float3 _3427 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_450 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3413)) / _3413) * exp(_3408 + _AtmosphereFogParams5.w))));
        float _3430 = dot(_2460, _AtmosphereFogParams1.xyz);
        float _3436 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3440 = (1.0f + _3436) - ((2.0f * _AtmosphereFogParams2.w) * _3430);
        float3 _3760 = 0.0f.xxx;
        float _3761 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3591 = (uint3(int3(_2144, _2145, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3592 = _3591.y;
            uint _3593 = _3591.z;
            uint _3596 = _3591.x + (_3592 * _3593);
            uint _3598 = _3592 + (_3593 * _3596);
            uint _3600 = _3593 + (_3596 * _3598);
            uint _3602 = _3596 + (_3598 * _3600);
            float _3624 = dot(_2460, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3631 = _533 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3633 = (_VolumetricFogParams0.w * ((_3624 > 5.9604644775390625e-08f) ? (1.0f / _3624) : 0.0f)) * (1.0f / _450);
            float _3634 = _3631.y;
            float _3635 = _3633 * _3634;
            float _3637 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3635;
            float _3638 = _3634 - _3635;
            float _3640 = (1.0f - _3633) * _450;
            float _3654 = max(-127.0f, _ExponentialFogParams0.z * _3638);
            float _3678 = max(-127.0f, _ExponentialFogParams3.x * _3638);
            float _3689 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3637 - _ExponentialFogParams0.x)))) * ((abs(_3654) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3654)) / _3654) : (0.693147182464599609375f - (0.2402265071868896484375f * _3654)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3637 - _ExponentialFogParams3.z)))) * ((abs(_3678) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3678)) / _3678) : (0.693147182464599609375f - (0.2402265071868896484375f * _3678))));
            float _3711 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3714 = clamp((max(clamp(exp2(-(_3689 * _3640)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3711, 0.0f, 1.0f);
            float4 _3754 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2482 + ((((float3(uint3(_3602, _3598 + (_3600 * _3602), _414) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_430 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_430 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3760 = _3754.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3714)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3689 * max(_3640 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3711))) * _3754.w);
            _3761 = _3754.w * _3714;
        }
        else
        {
            float3 _3467 = _533 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3469 = _3467.y;
            float _3483 = max(-127.0f, _ExponentialFogParams0.z * _3469);
            float _3507 = max(-127.0f, _ExponentialFogParams3.x * _3469);
            float _3518 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3483) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3483)) / _3483) : (0.693147182464599609375f - (0.2402265071868896484375f * _3483)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3507) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3507)) / _3507) : (0.693147182464599609375f - (0.2402265071868896484375f * _3507))));
            float _3540 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3543 = clamp((max(clamp(exp2(-(_3518 * _450)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3540, 0.0f, 1.0f);
            _3760 = (_ExponentialFogParams2.xyz * (1.0f - _3543)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3518 * max(_450 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3540));
            _3761 = _3543;
        }
        float3 _3766 = (_3384.xyz * (_3427 * _3761)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3430 * _3430)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3436) / max((12.56637096405029296875f * _3440) * sqrt(_3440), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3427)) * _3761) + _3760);
        _3768 = float4(_3766.x, _3766.y, _3766.z, _3384.w);
    }
    else
    {
        _3768 = _3384;
    }
    _15 = _3768;
    _16 = _2109;
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
