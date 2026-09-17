// Stage: Fragment  Blob: 708  ParamBlob: 277  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _413 = 0.0f;
static float3 _414 = 0.0f.xxx;
static float _416 = 0.0f;
static uint _417 = 0u;

static const int2 _369[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _370[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _SpecRampMap : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t6, space1);
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
    float _433 = 1.0f / gl_FragCoord.w;
    float3 _448 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _449 = dot(_448, _448);
    float _451 = rsqrt(max(_449, 9.9999999392252902907785028219223e-09f));
    float3 _452 = _448 * _451;
    float _453 = _449 * _451;
    uint _456 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _461 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _474 = 0.0f.xxxx;
    float4 _475 = 0.0f.xxxx;
    if (_461)
    {
        _474 = _VertexSkinMatrices.Load<float4>((_456 + 2u) * 16 + 0);
        _475 = _VertexSkinMatrices.Load<float4>(_456 * 16 + 0);
    }
    else
    {
        _474 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _475 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _481 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _486 = _481.xyz * _BaseColor.xyz;
    float4 _490 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _491 = _490.x;
    float _493 = _490.z;
    float _495 = 1.0f - _490.w;
    float _499 = _481.w * _BaseColor.w;
    float3 _504 = _486 * _ShadowColorBrightness;
    float3 _508 = lerp(dot(_504, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _504, _ShadowColorSaturation.xxx);
    float4 _512 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _512.w = _512.w * _512.x;
    float2 _521 = (_512.wy * 2.0f) - 1.0f.xx;
    float3 _522 = float3(_521.x, _521.y, _414.z);
    float2 _523 = _521.xy;
    _522.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_523, _523), 0.0f, 1.0f)));
    float2 _531 = _522.xy * _BumpScale;
    float3 _536 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _540 = _536 - float3(_475.w, _416, _474.w);
    _540.y = 6.103515625e-05f;
    float3 _543 = normalize(_540);
    float3 _553 = mul(float3(_531.x, _531.y, _522.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _562 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _563 = (_553 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_553, _553)))) * _562;
    float3 _564 = normalize(_5) * _562;
    uint2 _566 = uint2(gl_FragCoord.xy);
    float3 _576 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _585 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _598 = float4(float(_585 & 255u), float((_585 >> 8u) & 255u), float((_585 >> 16u) & 255u), float((_585 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _599 = _598.x;
    float _602 = _598.w;
    float _608 = _536.y;
    float _611 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _608) * _598.y;
    float _612 = max(_598.z, _611);
    float _621 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1115 = 0.0f.xxxx;
    float3 _1116 = 0.0f.xxx;
    float3 _1117 = 0.0f.xxx;
    float _1118 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _639 = _536 - (_IVParam0.xyz + (_576 * (-_IVParam2.w)));
        float _653 = max(clamp((max(abs(_639.x), abs(_639.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_639.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _955 = 0.0f.xxxx;
        float4 _956 = 0.0f.xxxx;
        float4 _957 = 0.0f.xxxx;
        float _958 = 0.0f;
        float _959 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_653 < 1.0f))
        {
            float3 _666 = _536 - (_IVParam0.xyz + (_576 * (-_IVParam2.y)));
            float _680 = max(clamp((max(abs(_666.x), abs(_666.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_666.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _756 = 0.0f;
            float4 _757 = 0.0f.xxxx;
            float4 _758 = 0.0f.xxxx;
            float4 _759 = 0.0f.xxxx;
            if (_680 < 1.0f)
            {
                float3 _689 = ((_536 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _691 = _689 - floor(_689);
                float4 _695 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _691, 0.0f);
                float _696 = 1.0f - _680;
                float _700 = _IVParam1.y * 0.5f;
                float _705 = _691.x;
                float _706 = clamp(_691.y, _700, 1.0f - _700) * 0.3333333432674407958984375f;
                float _707 = _691.z;
                float4 _710 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_705, _706, _707), 0.0f);
                float _726 = _695.x;
                float _736 = _695.y;
                float _746 = _695.z;
                _756 = _653 + (_710.w * _696);
                _757 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_705, _706 + 0.666666686534881591796875f, _707), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _746, _746) * _696;
                _758 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_705, _706 + 0.3333333432674407958984375f, _707), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _736, _736) * _696;
                _759 = float4(((_710.xyz * 4.0f) - 2.0f.xxx) * _726, _726) * _696;
            }
            else
            {
                _756 = _653;
                _757 = 0.0f.xxxx;
                _758 = 0.0f.xxxx;
                _759 = 0.0f.xxxx;
            }
            float3 _765 = _536 - (_IVParam0.xyz + (_576 * (-_IVParam2.z)));
            float _779 = max(clamp((max(abs(_765.x), abs(_765.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_765.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _859 = 0.0f;
            float4 _860 = 0.0f.xxxx;
            float4 _861 = 0.0f.xxxx;
            float4 _862 = 0.0f.xxxx;
            if (_779 < 1.0f)
            {
                float3 _788 = ((_536 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _790 = _788 - floor(_788);
                float4 _794 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _790, 0.0f);
                float _796 = _680 * (1.0f - _779);
                float _800 = _IVParam1.y * 0.5f;
                float _805 = _790.x;
                float _806 = clamp(_790.y, _800, 1.0f - _800) * 0.3333333432674407958984375f;
                float _807 = _790.z;
                float4 _810 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_805, _806, _807), 0.0f);
                float _826 = _794.x;
                float _837 = _794.y;
                float _848 = _794.z;
                _859 = _756 + (_810.w * _796);
                _860 = _757 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_805, _806 + 0.666666686534881591796875f, _807), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _796);
                _861 = _758 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_805, _806 + 0.3333333432674407958984375f, _807), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _837, _837) * _796);
                _862 = _759 + (float4(((_810.xyz * 4.0f) - 2.0f.xxx) * _826, _826) * _796);
            }
            else
            {
                _859 = _756;
                _860 = _757;
                _861 = _758;
                _862 = _759;
            }
            float4 _945 = 0.0f.xxxx;
            float4 _946 = 0.0f.xxxx;
            float4 _947 = 0.0f.xxxx;
            float _948 = 0.0f;
            if (_779 > 0.0f)
            {
                float3 _871 = ((_536 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _874 = _IVParam1.xyz * 0.5f;
                float3 _876 = clamp(_871 - floor(_871), _874, 1.0f.xxx - _874);
                float4 _880 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _876, 0.0f);
                float _882 = _779 * (1.0f - _653);
                float _886 = _IVParam1.y * 0.5f;
                float _891 = _876.x;
                float _892 = clamp(_876.y, _886, 1.0f - _886) * 0.3333333432674407958984375f;
                float _893 = _876.z;
                float4 _896 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_891, _892, _893), 0.0f);
                float _912 = _880.x;
                float _923 = _880.y;
                float _934 = _880.z;
                _945 = _860 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_891, _892 + 0.666666686534881591796875f, _893), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _882);
                _946 = _861 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_891, _892 + 0.3333333432674407958984375f, _893), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _882);
                _947 = _862 + (float4(((_896.xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _882);
                _948 = _859 + (_896.w * _882);
            }
            else
            {
                _945 = _860;
                _946 = _861;
                _947 = _862;
                _948 = _859;
            }
            float _951 = clamp((_948 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _955 = _945;
            _956 = _946;
            _957 = _947;
            _958 = _951 - _653;
            _959 = (_951 + _653) * 0.5f;
        }
        else
        {
            _955 = 0.0f.xxxx;
            _956 = 0.0f.xxxx;
            _957 = 0.0f.xxxx;
            _958 = 0.0f;
            _959 = 1.0f;
        }
        float4 _979 = _957 + float4(_IVDefaultSHAr.x * _959, (_IVDefaultSHAr.y * _959) + ((_IVDefaultSHAr.w * _958) * 0.5f), _IVDefaultSHAr.z * _959, (_IVDefaultSHAr.w * _959) + ((_IVDefaultSHAr.y * _958) * 0.375f));
        float4 _999 = _956 + float4(_IVDefaultSHAg.x * _959, (_IVDefaultSHAg.y * _959) + ((_IVDefaultSHAg.w * _958) * 0.5f), _IVDefaultSHAg.z * _959, (_IVDefaultSHAg.w * _959) + ((_IVDefaultSHAg.y * _958) * 0.375f));
        float4 _1019 = _955 + float4(_IVDefaultSHAb.x * _959, (_IVDefaultSHAb.y * _959) + ((_IVDefaultSHAb.w * _958) * 0.5f), _IVDefaultSHAb.z * _959, (_IVDefaultSHAb.w * _959) + ((_IVDefaultSHAb.y * _958) * 0.375f));
        float4 _1023 = float4(_563, 1.0f);
        float3 _1029 = max(float3(dot(_979, _1023), dot(_999, _1023), dot(_1019, _1023)), 0.0f.xxx) * _621;
        float3 _1037 = ((_979.xyz * 0.2125999927520751953125f) + (_999.xyz * 0.715200006961822509765625f)) + (_1019.xyz * 0.072200000286102294921875f);
        float3 _1041 = _1037 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1037, _1037)));
        float _1043 = abs(_1041.y);
        float3 _1044 = _1041;
        _1044.y = _1043;
        float4 _1045 = float4(_1044.x, _1044.y, _1044.z, 0.0f.xxxx.w);
        _1045.w = 1.0f;
        float4 _1049 = float4(_1041.x, _1043, _1041.z, 1.0f);
        float3 _1054 = max(float3(dot(_979, _1049), dot(_999, _1049), dot(_1019, _1049)), 0.0f.xxx);
        float _1062 = _1029.z;
        float _1063 = _1029.y;
        float4 _1068 = lerp(float4(_1062, _1063, -1.0f, 0.666666686534881591796875f), float4(_1063, _1062, 0.0f, -0.3333333432674407958984375f), step(_1062, _1063).xxxx);
        float _1069 = _1029.x;
        float _1070 = _1068.x;
        float4 _1078 = lerp(float4(_1070, _1068.yw, _1069), float4(_1069, _1068.yz, _1070), step(_1070, _1069).xxxx);
        float _1079 = _1078.x;
        float _1080 = _1078.w;
        float _1081 = _1078.y;
        float _1083 = _1079 - min(_1080, _1081);
        float _1093 = frac(abs(_1078.z + ((_1080 - _1081) / ((6.0f * _1083) + 9.9999997473787516355514526367188e-05f))));
        float _1100 = min(_1083 / (_1079 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1093 - 0.5f))) * clamp(_1079, 0.0f, 1.0f));
        float _1102 = 2.0f / (2.0f - _1100);
        _1115 = _1045;
        _1116 = _1029;
        _1117 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1093, _1100, _1102).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1100.xxx) * _1102;
        _1118 = max(max(max(_1054.x, _1054.y), _1054.z), 0.0f) * _621;
    }
    else
    {
        _1115 = 0.0f.xxxx;
        _1116 = 1.0f.xxx;
        _1117 = _CharacterParams2.xyz;
        _1118 = _621;
    }
    float3 _1838 = 0.0f.xxx;
    float _1839 = 0.0f;
    float _1840 = 0.0f;
    float _1841 = 0.0f;
    float _1842 = 0.0f;
    float3 _1843 = 0.0f.xxx;
    float3 _1844 = 0.0f.xxx;
    [branch]
    if ((clamp(_599 + _612, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1146 = 1.0f - _491;
        float _1149 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_486 * _1146, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1152 = _461.xxx;
        float3 _1154 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1158 = float3(_1152.x ? _1154.x : _11.x, _1152.y ? _1154.y : _11.y, _1152.z ? _1154.z : _11.z) * _CharacterParams10.z;
        float3 _1160 = float3(_1152.x ? _10.xzy.x : _10.x, _1152.y ? _10.xzy.y : _10.y, _1152.z ? _10.xzy.z : _10.z);
        float3 _1162 = abs(_1160) - 0.20000000298023223876953125f.xxx;
        float3 _1165 = max((_1162 * _1162) * _1162, 6.103515625e-05f.xxx);
        float3 _1168 = _1165 / dot(_1165, 1.0f.xxx).xxx;
        float2 _1176 = _1158.xy;
        float2 _1181 = _1158.zy;
        float4 _1191 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1158.xz, _GlobalMipBias) * _1168.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1176, _GlobalMipBias) * _1168.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1181, _GlobalMipBias) * _1168.x);
        float _1192 = _1191.w;
        float _1194 = 1.10000002384185791015625f - _1192;
        float _1203 = max(smoothstep(0.800000011920928955078125f - _1192, _1194, clamp((_599 * _1146) + (_563.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1192, _1194, clamp(_611 * _1146, 0.0f, 1.0f)));
        float _1210 = smoothstep(0.5f, 0.75f, _491);
        float _1212 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _495) * _1149;
        float _1215 = clamp(_1212 + _1210, 0.0f, 1.0f) * max(_599, _612);
        bool _1219 = !((step(_599, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _612)) != 0.0f);
        bool2 _1220 = _1219.xx;
        float2 _1222 = (1.0f - _612).xx;
        float2 _1223 = float2(_1220.x ? float2(3.0f, 4.345600128173828125f).x : _1222.x, _1220.y ? float2(3.0f, 4.345600128173828125f).y : _1222.y);
        float _1224 = 1.0f - _1215;
        float _1227 = _1219 ? _Time.x : 1.0f;
        float _1229 = _1227 * _1223.x;
        float _1231 = _1227 * _1223.y;
        float3 _1232 = _1158 * 20.0f;
        float3 _1233 = _1158 * 34.345600128173828125f;
        float3 _1235 = pow(max(_1162, 0.0f.xxx), 10.0f.xxx);
        float3 _1239 = _1235 / max(dot(_1235, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1241 = _1239.y;
        float2 _1242 = _1232.xz * 1.0f;
        float2 _1243 = floor(_1242);
        float2 _1246 = frac(_1243 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1250 = _1246 + dot(_1246, _1246 + 34.345001220703125f.xx).xx;
        float _1251 = _1250.x;
        float _1252 = _1250.y;
        float2 _1256 = frac(float2(_1251 * _1252, _1251 + _1252));
        float2 _1259 = frac((_1243 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1263 = _1259 + dot(_1259, _1259 + 34.345001220703125f.xx).xx;
        float _1264 = _1263.x;
        float _1265 = _1263.y;
        float2 _1269 = frac(float2(_1264 * _1265, _1264 + _1265));
        float _1275 = _1256.x;
        float _1277 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1275);
        float2 _1278 = ((_1242 - _1243) + ((((_1269 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1281 = _1278.y;
        float2 _1285 = float2(_1278.x * 1.25f, _1281 * ((_1281 < 0.0f) ? 1.25f : 0.75f));
        float _1288 = _1229 + _1275;
        float _1292 = _1219 ? frac(_1288) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1288, 0.0f, 1.0f));
        float _1304 = _1256.y;
        float _1307 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1292) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1292)) * step(0.001000000047497451305389404296875f, smoothstep(_1277, 0.0f, length(_1285)))) * step(_1224, _1304 - 0.100000001490116119384765625f);
        float _1310 = _1307 * _1241;
        float _1318 = _1239.z;
        float2 _1319 = _1232.xy * 1.0f;
        float2 _1320 = floor(_1319);
        float2 _1323 = frac(_1320 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1327 = _1323 + dot(_1323, _1323 + 34.345001220703125f.xx).xx;
        float _1328 = _1327.x;
        float _1329 = _1327.y;
        float2 _1333 = frac(float2(_1328 * _1329, _1328 + _1329));
        float2 _1336 = frac((_1320 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1340 = _1336 + dot(_1336, _1336 + 34.345001220703125f.xx).xx;
        float _1341 = _1340.x;
        float _1342 = _1340.y;
        float2 _1346 = frac(float2(_1341 * _1342, _1341 + _1342));
        float _1352 = _1333.x;
        float _1354 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1352);
        float2 _1355 = ((_1319 - _1320) + ((((_1346 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1358 = _1355.y;
        float2 _1362 = float2(_1355.x * 1.25f, _1358 * ((_1358 < 0.0f) ? 1.25f : 0.75f));
        float _1365 = _1229 + _1352;
        float _1369 = _1219 ? frac(_1365) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1365, 0.0f, 1.0f));
        float _1381 = _1333.y;
        float _1384 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1369) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1369)) * step(0.001000000047497451305389404296875f, smoothstep(_1354, 0.0f, length(_1362)))) * step(_1224, _1381 - 0.100000001490116119384765625f);
        float _1387 = _1384 * _1318;
        float _1395 = _1239.x;
        float2 _1396 = _1232.zy * 1.0f;
        float2 _1397 = floor(_1396);
        float2 _1400 = frac(_1397 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1404 = _1400 + dot(_1400, _1400 + 34.345001220703125f.xx).xx;
        float _1405 = _1404.x;
        float _1406 = _1404.y;
        float2 _1410 = frac(float2(_1405 * _1406, _1405 + _1406));
        float2 _1413 = frac((_1397 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1417 = _1413 + dot(_1413, _1413 + 34.345001220703125f.xx).xx;
        float _1418 = _1417.x;
        float _1419 = _1417.y;
        float2 _1423 = frac(float2(_1418 * _1419, _1418 + _1419));
        float _1429 = _1410.x;
        float _1431 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1429);
        float2 _1432 = ((_1396 - _1397) + ((((_1423 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1435 = _1432.y;
        float2 _1439 = float2(_1432.x * 1.25f, _1435 * ((_1435 < 0.0f) ? 1.25f : 0.75f));
        float _1442 = _1229 + _1429;
        float _1446 = _1219 ? frac(_1442) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1442, 0.0f, 1.0f));
        float _1458 = _1410.y;
        float _1461 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1446) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1446)) * step(0.001000000047497451305389404296875f, smoothstep(_1431, 0.0f, length(_1439)))) * step(_1224, _1458 - 0.100000001490116119384765625f);
        float _1464 = _1461 * _1395;
        float2 _1477 = (float4(((clamp(_1285 / _1277.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1269.x)) * _1307) * _1241, _1310, _1304).xy + float4(((clamp(_1362 / _1354.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1346.x)) * _1384) * _1318, _1387, _1381).xy) + float4(((clamp(_1439 / _1431.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1423.x)) * _1461) * _1395, _1464, _1458).xy;
        float _1479 = max(_1464, max(_1310, _1387));
        float4 _1482 = float4(_1477, _1479, 0.0f);
        float2 _1484 = _1233.xz * 1.0f;
        float2 _1485 = floor(_1484);
        float2 _1488 = frac(_1485 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1492 = _1488 + dot(_1488, _1488 + 34.345001220703125f.xx).xx;
        float _1493 = _1492.x;
        float _1494 = _1492.y;
        float2 _1498 = frac(float2(_1493 * _1494, _1493 + _1494));
        float2 _1501 = frac((_1485 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1505 = _1501 + dot(_1501, _1501 + 34.345001220703125f.xx).xx;
        float _1506 = _1505.x;
        float _1507 = _1505.y;
        float2 _1511 = frac(float2(_1506 * _1507, _1506 + _1507));
        float _1517 = _1498.x;
        float _1519 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1517);
        float2 _1520 = ((_1484 - _1485) + ((((_1511 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1523 = _1520.y;
        float2 _1527 = float2(_1520.x * 1.25f, _1523 * ((_1523 < 0.0f) ? 1.25f : 0.75f));
        float _1530 = _1231 + _1517;
        float _1534 = _1219 ? frac(_1530) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1530, 0.0f, 1.0f));
        float _1546 = _1498.y;
        float _1549 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1534) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1534)) * step(0.001000000047497451305389404296875f, smoothstep(_1519, 0.0f, length(_1527)))) * step(_1224, _1546 - 0.100000001490116119384765625f);
        float _1552 = _1549 * _1241;
        float2 _1557 = _1233.xy * 1.0f;
        float2 _1558 = floor(_1557);
        float2 _1561 = frac(_1558 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1565 = _1561 + dot(_1561, _1561 + 34.345001220703125f.xx).xx;
        float _1566 = _1565.x;
        float _1567 = _1565.y;
        float2 _1571 = frac(float2(_1566 * _1567, _1566 + _1567));
        float2 _1574 = frac((_1558 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1578 = _1574 + dot(_1574, _1574 + 34.345001220703125f.xx).xx;
        float _1579 = _1578.x;
        float _1580 = _1578.y;
        float2 _1584 = frac(float2(_1579 * _1580, _1579 + _1580));
        float _1590 = _1571.x;
        float _1592 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1590);
        float2 _1593 = ((_1557 - _1558) + ((((_1584 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1596 = _1593.y;
        float2 _1600 = float2(_1593.x * 1.25f, _1596 * ((_1596 < 0.0f) ? 1.25f : 0.75f));
        float _1603 = _1231 + _1590;
        float _1607 = _1219 ? frac(_1603) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1603, 0.0f, 1.0f));
        float _1619 = _1571.y;
        float _1622 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1607) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1607)) * step(0.001000000047497451305389404296875f, smoothstep(_1592, 0.0f, length(_1600)))) * step(_1224, _1619 - 0.100000001490116119384765625f);
        float _1625 = _1622 * _1318;
        float2 _1630 = _1233.zy * 1.0f;
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
        float _1665 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1663);
        float2 _1666 = ((_1630 - _1631) + ((((_1657 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1669 = _1666.y;
        float2 _1673 = float2(_1666.x * 1.25f, _1669 * ((_1669 < 0.0f) ? 1.25f : 0.75f));
        float _1676 = _1231 + _1663;
        float _1680 = _1219 ? frac(_1676) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1676, 0.0f, 1.0f));
        float _1692 = _1644.y;
        float _1695 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1680) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1680)) * step(0.001000000047497451305389404296875f, smoothstep(_1665, 0.0f, length(_1673)))) * step(_1224, _1692 - 0.100000001490116119384765625f);
        float _1698 = _1695 * _1395;
        float2 _1706 = (float4(((clamp(_1527 / _1519.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1511.x)) * _1549) * _1241, _1552, _1546).xy + float4(((clamp(_1600 / _1592.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1584.x)) * _1622) * _1318, _1625, _1619).xy) + float4(((clamp(_1673 / _1665.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1657.x)) * _1695) * _1395, _1698, _1692).xy;
        float4 _1711 = float4(_1706, max(_1698, max(_1552, _1625)), 0.0f);
        float _1713 = step(max(float2(_1277 * _1307, _416) * _1241, max(float2(_1354 * _1384, _416) * _1318, float2(_1431 * _1461, _416) * _1395)).x, 0.00999999977648258209228515625f);
        float2 _1717 = _1482.xy + (_1711.xy * _1713);
        float3 _1726 = float3((_1191.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1717.x, _1717.y, 0.0f.xxx.z);
        float2 _1730 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1733 = float3(_1160.x, 0.0f, _1160.z);
        float3 _1739 = abs(_1733 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1733, _1733)))) - 0.20000000298023223876953125f.xxx;
        float3 _1742 = max((_1739 * _1739) * _1739, 6.103515625e-05f.xxx);
        float3 _1745 = _1742 / dot(_1742, 1.0f.xxx).xxx;
        float _1764 = _1745.z;
        float _1766 = _1745.x;
        float4 _1768 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1176, _GlobalMipBias) * _1764) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1181, _GlobalMipBias) * _1766);
        float2 _1780 = _1726.xy + ((((_1768.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1176 + _1730, _GlobalMipBias).w * _1764) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1181 + _1730, _GlobalMipBias).w * _1766))) * _1215);
        float3 _1781 = float3(_1780.x, _1780.y, _1726.z);
        float _1782 = _1768.z;
        float _1787 = max(max(max(_1482.zw * step(0.00999999977648258209228515625f, _1479), _1711.zw * _1713).x, step(1.0099999904632568359375f - _1215, _1191.z)), smoothstep(1.0f - _1782, 1.10000002384185791015625f - _1782, _1215) * _1215);
        float2 _1788 = _1780.xy;
        _1781.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1788, _1788), 0.0f, 1.0f)));
        float3 _1795 = normalize(_1781);
        float3 _1796 = cross(_563, float3(0.0f, 1.0f, 0.0f));
        bool3 _1799 = (dot(_1796, _1796) > 6.103515625e-05f).xxx;
        float3 _1800 = normalize(_1796);
        float3 _1801 = float3(_1799.x ? _1800.x : float3(1.0f, 0.0f, 0.0f).x, _1799.y ? _1800.y : float3(1.0f, 0.0f, 0.0f).y, _1799.z ? _1800.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1812 = min(_495, 0.0500000007450580596923828125f);
        float _1813 = lerp(_495, _1812, _1787);
        float _1830 = lerp(1.0f, 0.5f, (_1203 * (1.0f - _1149)) * (1.0f - _1212));
        _1838 = normalize(lerp(_563, normalize(((_1801 * _1795.x) + (cross(_1801, _563) * _1795.y)) + (_563 * _1795.z)), _1787.xxx));
        _1839 = _1787;
        _1840 = _1812;
        _1841 = _1787;
        _1842 = max(_1813 - ((0.20000000298023223876953125f * _1149) * _1203), min(0.20000000298023223876953125f, _1813));
        _1843 = _508 * _1830;
        _1844 = lerp(_486, _486 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_486, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1787 * _1210).xxx) * _1830;
    }
    else
    {
        _1838 = _563;
        _1839 = 0.0f;
        _1840 = 0.00999999977648258209228515625f;
        _1841 = 0.0f;
        _1842 = _495;
        _1843 = _508;
        _1844 = _486;
    }
    float3 _1974 = 0.0f.xxx;
    float _1975 = 0.0f;
    float3 _1976 = 0.0f.xxx;
    float3 _1977 = 0.0f.xxx;
    float _1978 = 0.0f;
    [branch]
    if ((_602 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1849 = _461.xxx;
        float3 _1851 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1852 = float3(_1849.x ? _1851.x : _11.x, _1849.y ? _1851.y : _11.y, _1849.z ? _1851.z : _11.z);
        float3 _1855 = _1852 * _CharacterParams10.z;
        float3 _1857 = float3(_1849.x ? _10.xzy.x : _10.x, _1849.y ? _10.xzy.y : _10.y, _1849.z ? _10.xzy.z : _10.z);
        float3 _1859 = abs(_1857) - 0.20000000298023223876953125f.xxx;
        float3 _1862 = max((_1859 * _1859) * _1859, 6.103515625e-05f.xxx);
        float3 _1865 = _1862 / dot(_1862, 1.0f.xxx).xxx;
        float4 _1888 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1855.xz, _GlobalMipBias) * _1865.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1855.xy, _GlobalMipBias) * _1865.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1855.zy, _GlobalMipBias) * _1865.x);
        float _1889 = _1857.y;
        float _1896 = clamp(_602 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1852.y) * clamp(_602 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1902 = _1896 * (2.0f - _1896);
        float _1909 = smoothstep(2.0f - _1902, 2.349999904632568359375f - _1902, ((_1889 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1888.z) * ((_493 * _493) * float(gl_FrontFacing));
        float _1921 = lerp(1.0f, 0.5f, ((_1896 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1844 * (1.0f - _491), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1888.w) * ((_1889 * 0.25f) + 0.75f));
        float3 _1923 = _1909.xxx;
        float2 _1929 = (_1888.xy * 2.0f) - 1.0f.xx;
        float3 _1930 = float3(_1929.x, _1929.y, _414.z);
        float2 _1931 = _1929.xy;
        _1930.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1931, _1931), 0.0f, 1.0f)));
        float2 _1939 = _1930.xy * 2.0f;
        float3 _1941 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1939.x, _1939.y, _1930.z), _1923);
        float3 _1945 = _1941 * rsqrt(max(6.103515625e-05f, dot(_1941, _1941)));
        float _1946 = _563.y;
        float _1949 = step(0.00999999977648258209228515625f, 1.0f - (_1946 * _1946));
        float _1953 = lerp(_563.z, _1946, _1949);
        float3 _1960 = (float3(0.0f, _1949, 1.0f - _1949) - (_563 * _1953)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1953 * _1953)));
        _1974 = ((cross(_1960, _563) * _1945.x) + (_1960 * _1945.y)) + (_563 * _1945.z);
        _1975 = lerp(_1842, 0.89999997615814208984375f, clamp(_1909 * 4.0f, 0.0f, 1.0f));
        _1976 = lerp(_1843 * _1921, 0.3079999983310699462890625f.xxx, _1923);
        _1977 = lerp(_1844 * _1921, 0.87999999523162841796875f.xxx, _1923);
        _1978 = lerp(_491, 0.0f, _1909);
    }
    else
    {
        _1974 = _563;
        _1975 = _1842;
        _1976 = _1843;
        _1977 = _1844;
        _1978 = _491;
    }
    bool2 _1982 = (_DissolveUVSet != 0.0f).xx;
    float _2035 = (_UseCutOff * (_CutOffPosY - dot(_536, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1982.x ? _7.x : _3.x, _1982.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _536 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2035 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2064 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2066 = abs(_2064);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2066 : (-_2066)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2064) < 0.0f)
    {
        discard;
    }
    float _2076 = 0.959999978542327880859375f - (_1978 * 0.959999978542327880859375f);
    float3 _2077 = _1977 * _2076;
    float3 _2080 = lerp(0.039999999105930328369140625f.xxx * _490.y, _1977, _1978.xxx);
    float3 _2081 = _1976 * _2076;
    float _2083 = max(_1975 * _1975, 0.0078125f);
    float _2084 = _2083 * _2083;
    float2 _2097 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2097.y = -_2097.y;
    float2 _2110 = ((sqrt(sqrt(abs(_2097 * 0.5f))) * float2(int2(sign(_2097)))) * 0.5f) + 0.5f.xx;
    float4 _2113 = float4(_2110.x, _2110.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2113.z = 1.0f;
    _2113.w = (_1841 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2126 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2130 = normalize(float3(_2126.x, 6.103515625e-05f, _2126.z));
    float3 _2140 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2144 = _2140 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2148 = int(_566.x);
    int _2149 = int(_566.y);
    float4 _2153 = _ScreenSpaceShadowMask.Load(int3(int3(_2148, _2149, 0).xy, 0));
    float _2158 = _2153.y;
    float _2161 = lerp(lerp(1.0f, _2153.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2162 = dot(_1974, _2126);
    float3 _2169 = _2081 * _CharacterParams0.z;
    float3 _2170 = _2169 * 0.64999997615814208984375f;
    float _2174 = dot(_2077, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2187 = clamp(-dot(_2130.xz, normalize(_576.xz)), 0.0f, 1.0f);
    float _2191 = 1.0f - _CharacterParams12.x;
    float4 _2205 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2162, ((-_2162) * ((_2162 * 0.5f) - 1.0f)) + 0.5f, (_2187 * smoothstep(0.25f, 0.75f, 1.0f - abs(_576.y))) * _2191) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2206 = _2205.w;
    float _2208 = _2205.x;
    float _2209 = _2205.y;
    float _2210 = _2205.z;
    float _2215 = max(max(_2208, _2209), _2210) - min(min(_2208, _2209), _2210);
    float4 _2223 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1974, _576) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2224 = _2223.w;
    float _2225 = _493 * _2158;
    float _2232 = min(min(_2158, _493), _2206);
    float _2233 = _2224 * _2225;
    float3 _2237 = ((clamp(dot(_563, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1117, 1.0f.xxx, (_CharacterParams1.y * _2232).xxx);
    float3 _2239 = _2232.xxx;
    float3 _2262 = _2161.xxx;
    float3 _2263 = lerp((_2237 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1118), 1.5f), clamp(_1118, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2144, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2144, _2239) + ((_2237 * clamp(_1118, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2140 * _CharacterParams12.y)))) * _CharacterParams0.y, _2262);
    float3 _2264 = lerp(lerp(lerp(dot(_2170, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2170, 1.2000000476837158203125f.xxx), _2169, clamp((_2225 * _2224) + _2206, 0.0f, 1.0f).xxx), _2077, _2239);
    float3 _2270 = _2264 * ((1.0f - _2215).xxx + (_2205.xyz * _2215));
    float3 _2279 = lerp(lerp(_2169, lerp(_2174.xxx, _2077, 1.2000000476837158203125f.xxx), _2233.xxx), _2270 * clamp(dot(_2264, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2270, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2262);
    float4 _2283 = float4(_2279, _2161);
    float _2285 = lerp(_2233, _2232, _2161);
    float _2288 = lerp(_CharacterParams0.z, 1.0f, _2285);
    float3 _2296 = float3(_576.x, lerp(0.5f, _2126.y, _2161), _576.z);
    float _2309 = clamp(dot(_1838, _452), 0.0f, 1.0f);
    float _2310 = dot(_1838, normalize(((_2126 * _2161) + ((_2296 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2296, _2296)))) * 2.0f)) + (_452 * (2.0f + _2161))));
    float _2314 = (((_2310 * _2084) - _2310) * _2310) + 1.0f;
    float _2315 = _2314 * _2314;
    float _2318 = (_2084 != _2315) ? (_2084 / _2315) : 1.0f;
    float _2319 = 2.0f * _2309;
    float _2321 = (1.0f + _2309) - _2309;
    float _2330 = _2309 * _2309;
    float3 _2342 = _2080 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2318 / min(1.0f / (_2084 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2330, _SpecRampIridescentMode), _1975 * (1.0f - _1978)), 0.0f).xyz;
    float3 _2344 = lerp(_2080, _2342, _SpecRampIridescentMode.xxx);
    float _2357 = (1.0f - _AlphaPremultiply) + (_499 * _AlphaPremultiply);
    float3 _2359 = ((_2263 * _2279) * _2357) + (((_2342 * clamp((_2318 * (0.5f / ((_2319 + (_2083 * _2321)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2263 * (((_2285 * 0.5f) + 0.5f) * _2288)) * 1.0f)) * _CharacterParams13.w);
    float _2360 = dot(_2359, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2363 = clamp(_2360 - 0.5f, 0.0f, 0.5f);
    float3 _2399 = normalize(cross(_576, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2405 = dot(_452, _1974);
    float _2407 = 1.0f - abs(_2405);
    float _2429 = dot(_2130, _1974);
    float _2441 = 1.0f - _2161;
    float _2468 = lerp(_1975, _1840, _1839);
    float _2469 = _2468 * _2468;
    float _2470 = _2330 * _2309;
    float2 _2471 = float2(1.0f, _2309);
    float2 _2474 = float2(1.0f, _2469);
    float3 _2477 = float3(1.0f, _2469, (_2469 * _2469) * _2469);
    float _2482 = dot(mul(_2471, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2474) / dot(mul(float3(1.0f, _2330, _2470), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2477);
    float _2487 = dot(mul(_2471, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2474) / dot(mul(float3(1.0f, _2309, _2470), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2477);
    float3 _2490 = (_2344 * _2482) + _2487.xxx;
    float _2491 = _2482 + _2487;
    float3 _2497 = -_452;
    float3 _2516 = lerp(_2360.xxx, _2359, ((_2363 * _2363) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2407)) * _CharacterParams8.w) * min(min(clamp(dot(_543, _2399) + 1.0f, 0.0f, 1.0f), _493), _2158)) * (lerp(0.25f.xxx, _2077, _CharacterParams9.z.xxx) * clamp(dot(_2399, _1974), 0.0f, 1.0f))) + ((((((lerp(_1116 * (1.0f / max(max(max(_1116.x, _1116.y), _1116.z) * 0.5f, 1.0f)), _2144, _2262) * clamp(lerp(dot(_1115.xyz, _1974) * _1115.w, ((-_2429) * ((_2429 * 0.5f) - 1.0f)) + 0.5f, _2161), 0.0f, 1.0f)) * ((_2441 + (_2187 * _2161)) * _2191)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2407)) * min(_493, _2158)) * (_2441 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2174) * _2161))) * max(0.1500000059604644775390625f.xxx, _2077)));
    float2 _2519 = float2(_566);
    float2 _2521 = floor(_2519 * 0.03125f);
    int _2529 = int((_2521.x + (_2521.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2536 = floor(_433 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2540 = clamp(_2536, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2542 = int(_2540 * 8.0f);
    float3 _2544 = 0.0f.xxx;
    _2544 = (_2516 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2035) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2357)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2497, _1838), (1.2000000476837158203125f * log2(max(_2468, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2490 + ((_2344 * ((1.0f - _2491) / _2491)) * _2490)) * 1.0f)) * ((clamp(_1118, 0.5f, 1.5f) * _CharacterParams0.w) * _2288)) * _1117);
    float3 _2545 = 0.0f.xxx;
    [loop]
    for (int _2547 = 0; _2547 <= 7; _2544 = _2545, _2547++)
    {
        uint _2565 = (_2536 <= _2540) ? (_GlobalBinningBuffer.Load<uint>(uint(_2529 + _2547) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2542) + _2547) * 4 + 0)) : 0u;
        uint _2566 = uint(_2547);
        _2545 = _2544;
        uint _2571 = 0u;
        float3 _2568 = 0.0f.xxx;
        [loop]
        for (uint _2570 = _2565; _2570 != 0u; _2545 = _2568, _2570 = _2571)
        {
            uint _2575 = firstbitlow(_2570);
            _2571 = _2570 ^ (1u << (_2575 & 31u));
            int _2581 = int((32u * _2566) + _2575) * 8;
            int _2584 = _2581 + 1;
            int _2587 = _2581 + 2;
            int _2590 = _2581 + 3;
            int _2593 = _2581 + 4;
            int _2596 = _2581 + 5;
            int _2599 = _2581 + 6;
            int _2602 = _2581 + 7;
            uint _2606 = uint(_LightDataBuffer_PunctualLightData[_2596].w);
            float _2681 = 0.0f;
            if ((_2606 & 1u) == 1u)
            {
                uint _2612 = asuint(_LightDataBuffer_PunctualLightData[_2596].x);
                uint _2619 = asuint(_LightDataBuffer_PunctualLightData[_2596].y);
                uint _2626 = asuint(_LightDataBuffer_PunctualLightData[_2596].z);
                uint _2633 = asuint(_LightDataBuffer_PunctualLightData[_2599].x);
                uint _2640 = asuint(_LightDataBuffer_PunctualLightData[_2599].y);
                uint _2647 = asuint(_LightDataBuffer_PunctualLightData[_2599].z);
                float3 _2666 = abs(mul(float4(_536 - _LightDataBuffer_PunctualLightData[_2584].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2612).x, spvUnpackHalf2x16(_2626).x, spvUnpackHalf2x16(_2640).x, 0.0f), float4(spvUnpackHalf2x16(_2612 >> 16u).x, spvUnpackHalf2x16(_2626 >> 16u).x, spvUnpackHalf2x16(_2640 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2619).x, spvUnpackHalf2x16(_2633).x, spvUnpackHalf2x16(_2647).x, 0.0f), float4(spvUnpackHalf2x16(_2619 >> 16u).x, spvUnpackHalf2x16(_2633 >> 16u).x, spvUnpackHalf2x16(_2647 >> 16u).x, 0.0f))).xyz);
                float _2673 = _LightDataBuffer_PunctualLightData[_2602].x * 0.5f;
                float _2679 = 1.0f - clamp((max(max(_2666.x, _2666.y), _2666.z) - (_2673 + 0.5f)) / (0.5f - _2673), 0.0f, 1.0f);
                _2681 = _2679 * _2679;
            }
            else
            {
                _2681 = 1.0f;
            }
            if (false || (_2681 < 0.001000000047497451305389404296875f))
            {
                _2568 = _2545;
                continue;
            }
            float3 _3374 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2581].w < 1.5f)
            {
                float3 _3373 = 0.0f.xxx;
                do
                {
                    uint _2694 = asuint(_LightDataBuffer_PunctualLightData[_2590].w);
                    if ((_2694 == 16u) || ((_LightDataBuffer_PunctualLightData[_2590].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3373 = _2545;
                        break;
                    }
                    bool _2706 = (uint(_LightDataBuffer_PunctualLightData[_2581].w) & 1u) == 0u;
                    bool _2710 = (!_2706) && (_LightDataBuffer_PunctualLightData[_2587].z > 0.0f);
                    bool _2711 = _2694 == 4u;
                    float _2712 = float(_2706);
                    float _2720 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2587].y)) - abs(_LightDataBuffer_PunctualLightData[_2587].x);
                    float _2721 = _LightDataBuffer_PunctualLightData[_2587].y - _2720;
                    float _2728 = abs(max((1.0f - abs(_2720)) - abs(_2721), 0.00048828125f));
                    float3 _2732 = normalize(float3(_2720, _2721, (_LightDataBuffer_PunctualLightData[_2587].x >= 0.0f) ? _2728 : (-_2728)));
                    float _2738 = lerp(_LightDataBuffer_PunctualLightData[_2599].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2593].y, 0.100000001490116119384765625f), float(_2711));
                    float3 _2743 = _LightDataBuffer_PunctualLightData[_2584].xyz - _536;
                    float3 _2744 = -_2732;
                    float3 _2749 = lerp(_2743, _2744 * dot(_2743, _2744), (float(_2711 && (_LightDataBuffer_PunctualLightData[_2593].z > 0.5f)) * _2712).xxx);
                    float _2750 = dot(_2749, _2749);
                    float _2751 = rsqrt(_2750);
                    float3 _2752 = _2749 * _2751;
                    float3 _2785 = 0.0f.xxx;
                    float _2786 = 0.0f;
                    if (_2710)
                    {
                        float3 _2756 = (_2732 * _LightDataBuffer_PunctualLightData[_2587].z) * 0.5f;
                        float3 _2757 = _2749 - _2756;
                        float3 _2758 = _2749 + _2756;
                        float _2759 = length(_2757);
                        float _2760 = length(_2758);
                        float3 _2769 = normalize(cross(cross(_2732, _2752), _2732));
                        _2785 = _2769;
                        _2786 = ((1.0f / ((((_2759 * _2760) + dot(_2757, _2758)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2769, _2757) / _2759) + (dot(_2769, _2758) / _2760)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2587].z * _2751, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2785 = _2752;
                        _2786 = 1.0f;
                    }
                    float _2808 = 0.0f;
                    if (_2738 < 0.0f)
                    {
                        float _2802 = _2750 * (_LightDataBuffer_PunctualLightData[_2584].w * _LightDataBuffer_PunctualLightData[_2584].w);
                        float _2805 = clamp(1.0f - (_2802 * _2802), 0.0f, 1.0f);
                        _2808 = lerp(1.0f / (_2750 + 1.0f), _2786, float(_2710)) * (_2805 * _2805);
                    }
                    else
                    {
                        float3 _2791 = _2749 * _LightDataBuffer_PunctualLightData[_2584].w;
                        _2808 = _2786 * pow(1.0f - clamp(dot(_2791, _2791), 0.0f, 1.0f), _2738);
                    }
                    float _2813 = clamp((dot(_2785, _2744) - _LightDataBuffer_PunctualLightData[_2587].z) * _LightDataBuffer_PunctualLightData[_2587].w, 0.0f, 1.0f);
                    float _2816 = _2808 * lerp(1.0f, _2813 * _2813, _2712);
                    int _2818 = int(_LightDataBuffer_PunctualLightData[_2602].w);
                    float _2922 = 0.0f;
                    if ((!_2710) && (_2818 >= 0))
                    {
                        uint _2824 = uint(_2818);
                        float2 _2915 = 0.0f.xx;
                        [branch]
                        if (_2712 != 0.0f)
                        {
                            float4 _2905 = mul(_lightCookieMatrices[_2824], float4(_536.x, _608, _536.z, 1.0f));
                            _2915 = _lightCookieData[_2824].xy + (clamp(_2905.xy / _2905.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2824].zw);
                        }
                        else
                        {
                            float3 _2839 = mul(float4(-_2749, 0.0f), _lightCookieMatrices[_2824]).xyz;
                            float3 _421 = _2839;
                            float3 _420 = _2839;
                            float3 _419 = abs(_2839);
                            uint _2848 = uint(int(_419.y > _419.x));
                            uint _2854 = (_419.z > _419[_2848]) ? 2u : _2848;
                            uint _2860 = (_2854 * 2u) + uint(_420[_2854] < 0.0f);
                            float _2864 = abs(_421[_2860 / 2u]);
                            float _2884 = 0.5f - (0.000244140625f / _lightCookieData[_2824].w);
                            _2915 = _lightCookieData[_2824].xy + (clamp(float2((float(_2860) + ((((_421[uint(_369[_2860].x)] * _370[_2860].x) / _2864) * _2884) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_421[uint(_369[_2860].y)] * _370[_2860].y) / _2864) * _2884)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2824].zw);
                        }
                        _2922 = _2816 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2915, 0.0f).x;
                    }
                    else
                    {
                        _2922 = _2816;
                    }
                    float _2923 = _2922 * _2681;
                    float3 _3372 = 0.0f.xxx;
                    do
                    {
                        float3 _3371 = 0.0f.xxx;
                        [branch]
                        if (_2923 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2711)
                            {
                                _3372 = lerp(_2545, _LightDataBuffer_PunctualLightData[_2581].xyz, (_2923 * (_LightDataBuffer_PunctualLightData[_2593].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2593].w) + (smoothstep(-0.5f, 0.5f, dot(_564, _2785)) * _LightDataBuffer_PunctualLightData[_2593].w)))).xxx);
                                break;
                            }
                            float _2943 = dot(_1974, _2785);
                            float _2944 = clamp(_2943, 0.0f, 1.0f);
                            float _3247 = 0.0f;
                            if (_2694 != 0u)
                            {
                                bool _2950 = _2706 || ((_2606 & 2u) != 0u);
                                int _2999 = 0;
                                if (_2950)
                                {
                                    _2999 = int(_LightDataBuffer_PunctualLightData[_2590].x);
                                }
                                else
                                {
                                    uint _2954 = asuint(_LightDataBuffer_PunctualLightData[_2587].w);
                                    uint _2956 = asuint(_LightDataBuffer_PunctualLightData[_2590].x);
                                    float3 _2957 = _536 - _LightDataBuffer_PunctualLightData[_2584].xyz;
                                    float3 _2958 = abs(_2957);
                                    float _2959 = _2958.x;
                                    float _2960 = _2958.y;
                                    float _2962 = _2958.z;
                                    int _2994 = 0;
                                    if ((_2959 > _2960) && (_2959 > _2962))
                                    {
                                        _2994 = int((_2957.x > 0.0f) ? (_2954 >> 24u) : ((_2954 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2986 = 0;
                                        if (_2960 > _2962)
                                        {
                                            _2986 = int((_2957.y > 0.0f) ? ((_2954 >> 8u) & 255u) : (_2954 & 255u));
                                        }
                                        else
                                        {
                                            _2986 = int((_2957.z > 0.0f) ? ((_2956 >> 8u) & 255u) : (_2956 & 255u));
                                        }
                                        _2994 = _2986;
                                    }
                                    _2999 = (_2994 < 80) ? _2994 : (-1);
                                }
                                bool _3000 = _2999 >= 0;
                                float _3246 = 0.0f;
                                if (_3000)
                                {
                                    float3 _3007 = _536 - _LightDataBuffer_PunctualLightData[_2584].xyz;
                                    float4 _3027 = mul(_PunctualLightWorldToShadow[_2999], float4((_536 - ((_3007 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3007, _3007)))) * _PunctualLightShadowParams[_2999].x)) + (_564 * (_PunctualLightShadowParams[_2999].y * 5.0f)), 1.0f));
                                    float _3028 = _3027.w;
                                    float3 _3031 = _3027.xyz / _3028.xxx;
                                    float2 _3032 = _3031.xy;
                                    float3 _3040 = _3031.xyz;
                                    bool3 _3041 = bool3(_3040.x <= 0.0f.xxx.x, _3040.y <= 0.0f.xxx.y, _3040.z <= 0.0f.xxx.z);
                                    bool3 _3042 = bool3(_3040.x >= 1.0f.xxx.x, _3040.y >= 1.0f.xxx.y, _3040.z >= 1.0f.xxx.z);
                                    float _3045 = _3031.z;
                                    float2 _3056 = ((_3032 * (_PunctualLightShadowParams2[_2999].zw - _PunctualLightShadowParams2[_2999].xy)) + _PunctualLightShadowParams2[_2999].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3058 = floor(_3056 + 0.5f.xx);
                                    float2 _3059 = _3056 - _3058;
                                    float _3061 = _3059.x + 0.5f;
                                    float _3062 = _3061 * _3061;
                                    float _3065 = 1.0f - _3059.x;
                                    float _3066 = min(_3059.x, 0.0f);
                                    float _3069 = _3059.x + 1.0f;
                                    float _3070 = max(_3059.x, 0.0f);
                                    float _3082 = _3059.y + 0.5f;
                                    float _3083 = _3082 * _3082;
                                    float _3086 = 1.0f - _3059.y;
                                    float _3087 = min(_3059.y, 0.0f);
                                    float _3090 = _3059.y + 1.0f;
                                    float _3091 = max(_3059.y, 0.0f);
                                    float3 _3103 = float3(0.1599999964237213134765625f * _3065, 0.1599999964237213134765625f * ((_3069 - (_3070 * _3070)) + 1.0f), _3062 * 0.07999999821186065673828125f);
                                    float3 _3104 = float3(0.1599999964237213134765625f * ((_3062 * 0.5f) - _3059.x), 0.1599999964237213134765625f * ((_3065 - (_3066 * _3066)) + 1.0f), 0.1599999964237213134765625f * _3069) + _3103;
                                    float3 _3106 = float3(0.1599999964237213134765625f * _3086, 0.1599999964237213134765625f * ((_3090 - (_3091 * _3091)) + 1.0f), _3083 * 0.07999999821186065673828125f);
                                    float3 _3107 = float3(0.1599999964237213134765625f * ((_3083 * 0.5f) - _3059.y), 0.1599999964237213134765625f * ((_3086 - (_3087 * _3087)) + 1.0f), 0.1599999964237213134765625f * _3090) + _3106;
                                    float3 _3113 = ((_3103 / _3104) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3115 = ((_3106 / _3107) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3117 = _3058 * _PunctualLightShadowTexelSize.xy;
                                    float _3118 = _3113.x;
                                    float _3119 = _3115.x;
                                    float _3122 = _3113.y;
                                    float _3125 = _3113.z;
                                    float _3128 = _3115.y;
                                    float _3135 = _3115.z;
                                    float _3142 = _3104.x;
                                    float _3143 = _3107.x;
                                    float _3145 = _3104.y;
                                    float _3147 = _3104.z;
                                    float _3149 = _3107.y;
                                    float _3153 = _3107.z;
                                    float _3211 = (((((((_3142 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3118, _3119), _413).xy, _3045)) + ((_3145 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3122, _3119), _413).xy, _3045))) + ((_3147 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3125, _3119), _413).xy, _3045))) + ((_3142 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3118, _3128), _413).xy, _3045))) + ((_3145 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3122, _3128), _413).xy, _3045))) + ((_3147 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3125, _3128), _413).xy, _3045))) + ((_3142 * _3153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3118, _3135), _413).xy, _3045));
                                    float2 _3232 = min(_3032, 1.0f.xx - _3032);
                                    _3246 = _3000 ? lerp(1.0f, (any(bool3(_3041.x || _3042.x, _3041.y || _3042.y, _3041.z || _3042.z)) || ((asuint(_3045) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3211 + ((_3145 * _3153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3122, _3135), _413).xy, _3045))) + ((_3147 * _3153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3125, _3135), _413).xy, _3045))), _2950 ? min(_PunctualLightShadowParams[_2999].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2999].z - _3028) * 0.25f, min(_3232.x, _3232.y)))) : _PunctualLightShadowParams[_2999].w) : 1.0f;
                                }
                                else
                                {
                                    _3246 = clamp(dot(_543, _2785) + 1.0f, 0.0f, 1.0f);
                                }
                                _3247 = _3246;
                            }
                            else
                            {
                                _3247 = 1.0f;
                            }
                            float _3327 = 0.0f;
                            float3 _3328 = 0.0f.xxx;
                            float _3329 = 0.0f;
                            float3 _3330 = 0.0f.xxx;
                            float3 _3331 = 0.0f.xxx;
                            float _3332 = 0.0f;
                            float _3333 = 0.0f;
                            [branch]
                            if (_2694 == 0u)
                            {
                                float3 _3307 = _LightDataBuffer_PunctualLightData[_2581].xyz * _2923;
                                float3 _3320 = _2283.xyz;
                                _3327 = _2923;
                                _3328 = (_LightDataBuffer_PunctualLightData[_2581].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2593].y) + ((1.0f / max(1.0f, max(max(_3307.x, _3307.y), _3307.z) * lerp(0.75f, 0.5f, _2441))) * _LightDataBuffer_PunctualLightData[_2593].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2593].x, 1.0f, clamp(_2943 + 0.5f, 0.0f, 1.0f));
                                _3329 = _2944;
                                _3330 = _3320;
                                _3331 = _3320;
                                _3332 = 1.0f;
                                _3333 = 0.0f;
                            }
                            else
                            {
                                float _3300 = 0.0f;
                                float _3301 = 0.0f;
                                float3 _3302 = 0.0f.xxx;
                                float3 _3303 = 0.0f.xxx;
                                float _3304 = 0.0f;
                                float _3305 = 0.0f;
                                if (_2694 == 3u)
                                {
                                    _3300 = _2923 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2593].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2593].x), _2407) * _3247);
                                    _3301 = clamp(dot(_1974, -normalize(cross(_576, cross(_576, _2785)))), 0.0f, 1.0f);
                                    _3302 = lerp(0.5f.xxx, _2077, _LightDataBuffer_PunctualLightData[_2593].y.xxx);
                                    _3303 = 0.0f.xxx;
                                    _3304 = 1.0f;
                                    _3305 = 0.0f;
                                }
                                else
                                {
                                    bool _3256 = _2694 == 1u;
                                    float _3280 = 0.0f;
                                    float3 _3281 = 0.0f.xxx;
                                    float _3282 = 0.0f;
                                    float _3283 = 0.0f;
                                    if (_3256)
                                    {
                                        _3280 = clamp(clamp(_2943 + _LightDataBuffer_PunctualLightData[_2593].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3247;
                                        _3281 = _2081 * _LightDataBuffer_PunctualLightData[_2593].y;
                                        _3282 = 1.0f;
                                        _3283 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3260 = _2694 == 2u;
                                        float _3272 = 0.0f;
                                        if (_3260)
                                        {
                                            _3272 = smoothstep(_LightDataBuffer_PunctualLightData[_2593].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2593].x - 0.0500000007450580596923828125f, _1975) * ((1.0f - _LightDataBuffer_PunctualLightData[_2593].z) + (step(0.5f, _1978) * _LightDataBuffer_PunctualLightData[_2593].z));
                                        }
                                        else
                                        {
                                            _3272 = 1.0f;
                                        }
                                        _3280 = _2944;
                                        _3281 = 0.0f.xxx;
                                        _3282 = _3272;
                                        _3283 = _3260 ? _LightDataBuffer_PunctualLightData[_2593].y : 0.0f;
                                    }
                                    bool3 _3284 = _3256.xxx;
                                    _3300 = _2923;
                                    _3301 = _3280;
                                    _3302 = float3(_3284.x ? _2077.x : 0.0f.xxx.x, _3284.y ? _2077.y : 0.0f.xxx.y, _3284.z ? _2077.z : 0.0f.xxx.z);
                                    _3303 = _3281;
                                    _3304 = _3282;
                                    _3305 = _3283;
                                }
                                _3327 = _3300;
                                _3328 = _LightDataBuffer_PunctualLightData[_2581].xyz;
                                _3329 = _3301;
                                _3330 = _3302;
                                _3331 = _3303;
                                _3332 = _3304;
                                _3333 = _3305;
                            }
                            float3 _3361 = 0.0f.xxx;
                            [branch]
                            if (_2694 != 3u)
                            {
                                float _3338 = lerp(_2083, 0.00999999977648258209228515625f, _3333);
                                float _3341 = dot(_1838, normalize(_2785 + _452));
                                float _3342 = _3338 * _3338;
                                float _3346 = (((_3341 * _3342) - _3341) * _3341) + 1.0f;
                                float _3347 = _3346 * _3346;
                                _3361 = ((_2342 * clamp((((_3342 != _3347) ? (_3342 / _3347) : 1.0f) * (0.5f / ((_2319 + (_3338 * _2321)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3332) * _LightDataBuffer_PunctualLightData[_2602].z;
                            }
                            else
                            {
                                _3361 = 0.0f.xxx;
                            }
                            float3 _3364 = _3328 * _3327;
                            _3371 = _2545 + (((_3364 * lerp(_3331, _3330, _3329.xxx)) * _2357) + ((_3364 * _3361) * _3329));
                        }
                        else
                        {
                            _3371 = _2545;
                        }
                        _3372 = _3371;
                        break;
                    } while(false);
                    _3373 = _3372;
                    break;
                } while(false);
                _3374 = _3373;
            }
            else
            {
                _3374 = _2545;
            }
            _2568 = _3374;
        }
    }
    float3 _3414 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3414 = lerp(lerp(0.5f.xxx, lerp(dot(_2544, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2544, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2405, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3414 = _2544;
    }
    float4 _3421 = float4(_3414 * _ExposureWithMiscParams.y, _499);
    _3421.w = (_SurfaceType == 1.0f) ? _499 : 1.0f;
    float4 _3805 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3445 = _608 * _AtmosphereFogParams3.w;
        float _3450 = max(0.00999999977648258209228515625f, _3445 + _AtmosphereFogParams4.w);
        float3 _3464 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_453 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3450)) / _3450) * exp(_3445 + _AtmosphereFogParams5.w))));
        float _3467 = dot(_2497, _AtmosphereFogParams1.xyz);
        float _3473 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3477 = (1.0f + _3473) - ((2.0f * _AtmosphereFogParams2.w) * _3467);
        float3 _3797 = 0.0f.xxx;
        float _3798 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3628 = (uint3(int3(_2148, _2149, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3629 = _3628.y;
            uint _3630 = _3628.z;
            uint _3633 = _3628.x + (_3629 * _3630);
            uint _3635 = _3629 + (_3630 * _3633);
            uint _3637 = _3630 + (_3633 * _3635);
            uint _3639 = _3633 + (_3635 * _3637);
            float _3661 = dot(_2497, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3668 = _536 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3670 = (_VolumetricFogParams0.w * ((_3661 > 5.9604644775390625e-08f) ? (1.0f / _3661) : 0.0f)) * (1.0f / _453);
            float _3671 = _3668.y;
            float _3672 = _3670 * _3671;
            float _3674 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3672;
            float _3675 = _3671 - _3672;
            float _3677 = (1.0f - _3670) * _453;
            float _3691 = max(-127.0f, _ExponentialFogParams0.z * _3675);
            float _3715 = max(-127.0f, _ExponentialFogParams3.x * _3675);
            float _3726 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3674 - _ExponentialFogParams0.x)))) * ((abs(_3691) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3691)) / _3691) : (0.693147182464599609375f - (0.2402265071868896484375f * _3691)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3674 - _ExponentialFogParams3.z)))) * ((abs(_3715) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3715)) / _3715) : (0.693147182464599609375f - (0.2402265071868896484375f * _3715))));
            float _3748 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3751 = clamp((max(clamp(exp2(-(_3726 * _3677)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3748, 0.0f, 1.0f);
            float4 _3791 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2519 + ((((float3(uint3(_3639, _3635 + (_3637 * _3639), _417) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_433 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_433 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3797 = _3791.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3751)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3726 * max(_3677 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3748))) * _3791.w);
            _3798 = _3791.w * _3751;
        }
        else
        {
            float3 _3504 = _536 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3506 = _3504.y;
            float _3520 = max(-127.0f, _ExponentialFogParams0.z * _3506);
            float _3544 = max(-127.0f, _ExponentialFogParams3.x * _3506);
            float _3555 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3520) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3520)) / _3520) : (0.693147182464599609375f - (0.2402265071868896484375f * _3520)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3544)) / _3544) : (0.693147182464599609375f - (0.2402265071868896484375f * _3544))));
            float _3577 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3580 = clamp((max(clamp(exp2(-(_3555 * _453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3577, 0.0f, 1.0f);
            _3797 = (_ExponentialFogParams2.xyz * (1.0f - _3580)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3555 * max(_453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3577));
            _3798 = _3580;
        }
        float3 _3803 = (_3421.xyz * (_3464 * _3798)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3467 * _3467)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3473) / max((12.56637096405029296875f * _3477) * sqrt(_3477), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3464)) * _3798) + _3797);
        _3805 = float4(_3803.x, _3803.y, _3803.z, _3421.w);
    }
    else
    {
        _3805 = _3421;
    }
    _15 = _3805;
    _16 = _2113;
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
