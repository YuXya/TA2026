// Stage: Fragment  Blob: 704  ParamBlob: 274  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
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
    float4 _536 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _548 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _552 = _548 - float3(_475.w, _416, _474.w);
    _552.y = 6.103515625e-05f;
    float3 _555 = normalize(_552);
    float3 _565 = mul(float3(_531.x, _531.y, _522.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _574 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _575 = (_565 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_565, _565)))) * _574;
    float3 _576 = normalize(_5) * _574;
    uint2 _578 = uint2(gl_FragCoord.xy);
    float3 _588 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _597 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _610 = float4(float(_597 & 255u), float((_597 >> 8u) & 255u), float((_597 >> 16u) & 255u), float((_597 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _611 = _610.x;
    float _614 = _610.w;
    float _620 = _548.y;
    float _623 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _620) * _610.y;
    float _624 = max(_610.z, _623);
    float _633 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1127 = 0.0f.xxxx;
    float3 _1128 = 0.0f.xxx;
    float3 _1129 = 0.0f.xxx;
    float _1130 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _651 = _548 - (_IVParam0.xyz + (_588 * (-_IVParam2.w)));
        float _665 = max(clamp((max(abs(_651.x), abs(_651.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_651.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _967 = 0.0f.xxxx;
        float4 _968 = 0.0f.xxxx;
        float4 _969 = 0.0f.xxxx;
        float _970 = 0.0f;
        float _971 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_665 < 1.0f))
        {
            float3 _678 = _548 - (_IVParam0.xyz + (_588 * (-_IVParam2.y)));
            float _692 = max(clamp((max(abs(_678.x), abs(_678.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_678.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _768 = 0.0f;
            float4 _769 = 0.0f.xxxx;
            float4 _770 = 0.0f.xxxx;
            float4 _771 = 0.0f.xxxx;
            if (_692 < 1.0f)
            {
                float3 _701 = ((_548 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _703 = _701 - floor(_701);
                float4 _707 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _703, 0.0f);
                float _708 = 1.0f - _692;
                float _712 = _IVParam1.y * 0.5f;
                float _717 = _703.x;
                float _718 = clamp(_703.y, _712, 1.0f - _712) * 0.3333333432674407958984375f;
                float _719 = _703.z;
                float4 _722 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_717, _718, _719), 0.0f);
                float _738 = _707.x;
                float _748 = _707.y;
                float _758 = _707.z;
                _768 = _665 + (_722.w * _708);
                _769 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_717, _718 + 0.666666686534881591796875f, _719), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _758, _758) * _708;
                _770 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_717, _718 + 0.3333333432674407958984375f, _719), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _708;
                _771 = float4(((_722.xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _708;
            }
            else
            {
                _768 = _665;
                _769 = 0.0f.xxxx;
                _770 = 0.0f.xxxx;
                _771 = 0.0f.xxxx;
            }
            float3 _777 = _548 - (_IVParam0.xyz + (_588 * (-_IVParam2.z)));
            float _791 = max(clamp((max(abs(_777.x), abs(_777.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_777.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _871 = 0.0f;
            float4 _872 = 0.0f.xxxx;
            float4 _873 = 0.0f.xxxx;
            float4 _874 = 0.0f.xxxx;
            if (_791 < 1.0f)
            {
                float3 _800 = ((_548 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _802 = _800 - floor(_800);
                float4 _806 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _802, 0.0f);
                float _808 = _692 * (1.0f - _791);
                float _812 = _IVParam1.y * 0.5f;
                float _817 = _802.x;
                float _818 = clamp(_802.y, _812, 1.0f - _812) * 0.3333333432674407958984375f;
                float _819 = _802.z;
                float4 _822 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_817, _818, _819), 0.0f);
                float _838 = _806.x;
                float _849 = _806.y;
                float _860 = _806.z;
                _871 = _768 + (_822.w * _808);
                _872 = _769 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_817, _818 + 0.666666686534881591796875f, _819), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _808);
                _873 = _770 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_817, _818 + 0.3333333432674407958984375f, _819), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _808);
                _874 = _771 + (float4(((_822.xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _808);
            }
            else
            {
                _871 = _768;
                _872 = _769;
                _873 = _770;
                _874 = _771;
            }
            float4 _957 = 0.0f.xxxx;
            float4 _958 = 0.0f.xxxx;
            float4 _959 = 0.0f.xxxx;
            float _960 = 0.0f;
            if (_791 > 0.0f)
            {
                float3 _883 = ((_548 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _886 = _IVParam1.xyz * 0.5f;
                float3 _888 = clamp(_883 - floor(_883), _886, 1.0f.xxx - _886);
                float4 _892 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _888, 0.0f);
                float _894 = _791 * (1.0f - _665);
                float _898 = _IVParam1.y * 0.5f;
                float _903 = _888.x;
                float _904 = clamp(_888.y, _898, 1.0f - _898) * 0.3333333432674407958984375f;
                float _905 = _888.z;
                float4 _908 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_903, _904, _905), 0.0f);
                float _924 = _892.x;
                float _935 = _892.y;
                float _946 = _892.z;
                _957 = _872 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_903, _904 + 0.666666686534881591796875f, _905), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _894);
                _958 = _873 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_903, _904 + 0.3333333432674407958984375f, _905), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _894);
                _959 = _874 + (float4(((_908.xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _894);
                _960 = _871 + (_908.w * _894);
            }
            else
            {
                _957 = _872;
                _958 = _873;
                _959 = _874;
                _960 = _871;
            }
            float _963 = clamp((_960 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _967 = _957;
            _968 = _958;
            _969 = _959;
            _970 = _963 - _665;
            _971 = (_963 + _665) * 0.5f;
        }
        else
        {
            _967 = 0.0f.xxxx;
            _968 = 0.0f.xxxx;
            _969 = 0.0f.xxxx;
            _970 = 0.0f;
            _971 = 1.0f;
        }
        float4 _991 = _969 + float4(_IVDefaultSHAr.x * _971, (_IVDefaultSHAr.y * _971) + ((_IVDefaultSHAr.w * _970) * 0.5f), _IVDefaultSHAr.z * _971, (_IVDefaultSHAr.w * _971) + ((_IVDefaultSHAr.y * _970) * 0.375f));
        float4 _1011 = _968 + float4(_IVDefaultSHAg.x * _971, (_IVDefaultSHAg.y * _971) + ((_IVDefaultSHAg.w * _970) * 0.5f), _IVDefaultSHAg.z * _971, (_IVDefaultSHAg.w * _971) + ((_IVDefaultSHAg.y * _970) * 0.375f));
        float4 _1031 = _967 + float4(_IVDefaultSHAb.x * _971, (_IVDefaultSHAb.y * _971) + ((_IVDefaultSHAb.w * _970) * 0.5f), _IVDefaultSHAb.z * _971, (_IVDefaultSHAb.w * _971) + ((_IVDefaultSHAb.y * _970) * 0.375f));
        float4 _1035 = float4(_575, 1.0f);
        float3 _1041 = max(float3(dot(_991, _1035), dot(_1011, _1035), dot(_1031, _1035)), 0.0f.xxx) * _633;
        float3 _1049 = ((_991.xyz * 0.2125999927520751953125f) + (_1011.xyz * 0.715200006961822509765625f)) + (_1031.xyz * 0.072200000286102294921875f);
        float3 _1053 = _1049 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1049, _1049)));
        float _1055 = abs(_1053.y);
        float3 _1056 = _1053;
        _1056.y = _1055;
        float4 _1057 = float4(_1056.x, _1056.y, _1056.z, 0.0f.xxxx.w);
        _1057.w = 1.0f;
        float4 _1061 = float4(_1053.x, _1055, _1053.z, 1.0f);
        float3 _1066 = max(float3(dot(_991, _1061), dot(_1011, _1061), dot(_1031, _1061)), 0.0f.xxx);
        float _1074 = _1041.z;
        float _1075 = _1041.y;
        float4 _1080 = lerp(float4(_1074, _1075, -1.0f, 0.666666686534881591796875f), float4(_1075, _1074, 0.0f, -0.3333333432674407958984375f), step(_1074, _1075).xxxx);
        float _1081 = _1041.x;
        float _1082 = _1080.x;
        float4 _1090 = lerp(float4(_1082, _1080.yw, _1081), float4(_1081, _1080.yz, _1082), step(_1082, _1081).xxxx);
        float _1091 = _1090.x;
        float _1092 = _1090.w;
        float _1093 = _1090.y;
        float _1095 = _1091 - min(_1092, _1093);
        float _1105 = frac(abs(_1090.z + ((_1092 - _1093) / ((6.0f * _1095) + 9.9999997473787516355514526367188e-05f))));
        float _1112 = min(_1095 / (_1091 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1105 - 0.5f))) * clamp(_1091, 0.0f, 1.0f));
        float _1114 = 2.0f / (2.0f - _1112);
        _1127 = _1057;
        _1128 = _1041;
        _1129 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1105, _1112, _1114).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1112.xxx) * _1114;
        _1130 = max(max(max(_1066.x, _1066.y), _1066.z), 0.0f) * _633;
    }
    else
    {
        _1127 = 0.0f.xxxx;
        _1128 = 1.0f.xxx;
        _1129 = _CharacterParams2.xyz;
        _1130 = _633;
    }
    float3 _1850 = 0.0f.xxx;
    float _1851 = 0.0f;
    float _1852 = 0.0f;
    float _1853 = 0.0f;
    float _1854 = 0.0f;
    float3 _1855 = 0.0f.xxx;
    float3 _1856 = 0.0f.xxx;
    [branch]
    if ((clamp(_611 + _624, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1158 = 1.0f - _491;
        float _1161 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_486 * _1158, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1164 = _461.xxx;
        float3 _1166 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1170 = float3(_1164.x ? _1166.x : _11.x, _1164.y ? _1166.y : _11.y, _1164.z ? _1166.z : _11.z) * _CharacterParams10.z;
        float3 _1172 = float3(_1164.x ? _10.xzy.x : _10.x, _1164.y ? _10.xzy.y : _10.y, _1164.z ? _10.xzy.z : _10.z);
        float3 _1174 = abs(_1172) - 0.20000000298023223876953125f.xxx;
        float3 _1177 = max((_1174 * _1174) * _1174, 6.103515625e-05f.xxx);
        float3 _1180 = _1177 / dot(_1177, 1.0f.xxx).xxx;
        float2 _1188 = _1170.xy;
        float2 _1193 = _1170.zy;
        float4 _1203 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1170.xz, _GlobalMipBias) * _1180.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1188, _GlobalMipBias) * _1180.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1193, _GlobalMipBias) * _1180.x);
        float _1204 = _1203.w;
        float _1206 = 1.10000002384185791015625f - _1204;
        float _1215 = max(smoothstep(0.800000011920928955078125f - _1204, _1206, clamp((_611 * _1158) + (_575.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1204, _1206, clamp(_623 * _1158, 0.0f, 1.0f)));
        float _1222 = smoothstep(0.5f, 0.75f, _491);
        float _1224 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _495) * _1161;
        float _1227 = clamp(_1224 + _1222, 0.0f, 1.0f) * max(_611, _624);
        bool _1231 = !((step(_611, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _624)) != 0.0f);
        bool2 _1232 = _1231.xx;
        float2 _1234 = (1.0f - _624).xx;
        float2 _1235 = float2(_1232.x ? float2(3.0f, 4.345600128173828125f).x : _1234.x, _1232.y ? float2(3.0f, 4.345600128173828125f).y : _1234.y);
        float _1236 = 1.0f - _1227;
        float _1239 = _1231 ? _Time.x : 1.0f;
        float _1241 = _1239 * _1235.x;
        float _1243 = _1239 * _1235.y;
        float3 _1244 = _1170 * 20.0f;
        float3 _1245 = _1170 * 34.345600128173828125f;
        float3 _1247 = pow(max(_1174, 0.0f.xxx), 10.0f.xxx);
        float3 _1251 = _1247 / max(dot(_1247, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1253 = _1251.y;
        float2 _1254 = _1244.xz * 1.0f;
        float2 _1255 = floor(_1254);
        float2 _1258 = frac(_1255 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1262 = _1258 + dot(_1258, _1258 + 34.345001220703125f.xx).xx;
        float _1263 = _1262.x;
        float _1264 = _1262.y;
        float2 _1268 = frac(float2(_1263 * _1264, _1263 + _1264));
        float2 _1271 = frac((_1255 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1275 = _1271 + dot(_1271, _1271 + 34.345001220703125f.xx).xx;
        float _1276 = _1275.x;
        float _1277 = _1275.y;
        float2 _1281 = frac(float2(_1276 * _1277, _1276 + _1277));
        float _1287 = _1268.x;
        float _1289 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1287);
        float2 _1290 = ((_1254 - _1255) + ((((_1281 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1293 = _1290.y;
        float2 _1297 = float2(_1290.x * 1.25f, _1293 * ((_1293 < 0.0f) ? 1.25f : 0.75f));
        float _1300 = _1241 + _1287;
        float _1304 = _1231 ? frac(_1300) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1300, 0.0f, 1.0f));
        float _1316 = _1268.y;
        float _1319 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1304) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1304)) * step(0.001000000047497451305389404296875f, smoothstep(_1289, 0.0f, length(_1297)))) * step(_1236, _1316 - 0.100000001490116119384765625f);
        float _1322 = _1319 * _1253;
        float _1330 = _1251.z;
        float2 _1331 = _1244.xy * 1.0f;
        float2 _1332 = floor(_1331);
        float2 _1335 = frac(_1332 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1339 = _1335 + dot(_1335, _1335 + 34.345001220703125f.xx).xx;
        float _1340 = _1339.x;
        float _1341 = _1339.y;
        float2 _1345 = frac(float2(_1340 * _1341, _1340 + _1341));
        float2 _1348 = frac((_1332 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1352 = _1348 + dot(_1348, _1348 + 34.345001220703125f.xx).xx;
        float _1353 = _1352.x;
        float _1354 = _1352.y;
        float2 _1358 = frac(float2(_1353 * _1354, _1353 + _1354));
        float _1364 = _1345.x;
        float _1366 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1364);
        float2 _1367 = ((_1331 - _1332) + ((((_1358 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1370 = _1367.y;
        float2 _1374 = float2(_1367.x * 1.25f, _1370 * ((_1370 < 0.0f) ? 1.25f : 0.75f));
        float _1377 = _1241 + _1364;
        float _1381 = _1231 ? frac(_1377) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1377, 0.0f, 1.0f));
        float _1393 = _1345.y;
        float _1396 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1381) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1381)) * step(0.001000000047497451305389404296875f, smoothstep(_1366, 0.0f, length(_1374)))) * step(_1236, _1393 - 0.100000001490116119384765625f);
        float _1399 = _1396 * _1330;
        float _1407 = _1251.x;
        float2 _1408 = _1244.zy * 1.0f;
        float2 _1409 = floor(_1408);
        float2 _1412 = frac(_1409 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1416 = _1412 + dot(_1412, _1412 + 34.345001220703125f.xx).xx;
        float _1417 = _1416.x;
        float _1418 = _1416.y;
        float2 _1422 = frac(float2(_1417 * _1418, _1417 + _1418));
        float2 _1425 = frac((_1409 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1429 = _1425 + dot(_1425, _1425 + 34.345001220703125f.xx).xx;
        float _1430 = _1429.x;
        float _1431 = _1429.y;
        float2 _1435 = frac(float2(_1430 * _1431, _1430 + _1431));
        float _1441 = _1422.x;
        float _1443 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1441);
        float2 _1444 = ((_1408 - _1409) + ((((_1435 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1447 = _1444.y;
        float2 _1451 = float2(_1444.x * 1.25f, _1447 * ((_1447 < 0.0f) ? 1.25f : 0.75f));
        float _1454 = _1241 + _1441;
        float _1458 = _1231 ? frac(_1454) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1454, 0.0f, 1.0f));
        float _1470 = _1422.y;
        float _1473 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1458) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1458)) * step(0.001000000047497451305389404296875f, smoothstep(_1443, 0.0f, length(_1451)))) * step(_1236, _1470 - 0.100000001490116119384765625f);
        float _1476 = _1473 * _1407;
        float2 _1489 = (float4(((clamp(_1297 / _1289.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1281.x)) * _1319) * _1253, _1322, _1316).xy + float4(((clamp(_1374 / _1366.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1358.x)) * _1396) * _1330, _1399, _1393).xy) + float4(((clamp(_1451 / _1443.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1435.x)) * _1473) * _1407, _1476, _1470).xy;
        float _1491 = max(_1476, max(_1322, _1399));
        float4 _1494 = float4(_1489, _1491, 0.0f);
        float2 _1496 = _1245.xz * 1.0f;
        float2 _1497 = floor(_1496);
        float2 _1500 = frac(_1497 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1504 = _1500 + dot(_1500, _1500 + 34.345001220703125f.xx).xx;
        float _1505 = _1504.x;
        float _1506 = _1504.y;
        float2 _1510 = frac(float2(_1505 * _1506, _1505 + _1506));
        float2 _1513 = frac((_1497 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1517 = _1513 + dot(_1513, _1513 + 34.345001220703125f.xx).xx;
        float _1518 = _1517.x;
        float _1519 = _1517.y;
        float2 _1523 = frac(float2(_1518 * _1519, _1518 + _1519));
        float _1529 = _1510.x;
        float _1531 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1529);
        float2 _1532 = ((_1496 - _1497) + ((((_1523 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1535 = _1532.y;
        float2 _1539 = float2(_1532.x * 1.25f, _1535 * ((_1535 < 0.0f) ? 1.25f : 0.75f));
        float _1542 = _1243 + _1529;
        float _1546 = _1231 ? frac(_1542) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1542, 0.0f, 1.0f));
        float _1558 = _1510.y;
        float _1561 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1546) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1546)) * step(0.001000000047497451305389404296875f, smoothstep(_1531, 0.0f, length(_1539)))) * step(_1236, _1558 - 0.100000001490116119384765625f);
        float _1564 = _1561 * _1253;
        float2 _1569 = _1245.xy * 1.0f;
        float2 _1570 = floor(_1569);
        float2 _1573 = frac(_1570 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1577 = _1573 + dot(_1573, _1573 + 34.345001220703125f.xx).xx;
        float _1578 = _1577.x;
        float _1579 = _1577.y;
        float2 _1583 = frac(float2(_1578 * _1579, _1578 + _1579));
        float2 _1586 = frac((_1570 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1590 = _1586 + dot(_1586, _1586 + 34.345001220703125f.xx).xx;
        float _1591 = _1590.x;
        float _1592 = _1590.y;
        float2 _1596 = frac(float2(_1591 * _1592, _1591 + _1592));
        float _1602 = _1583.x;
        float _1604 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1602);
        float2 _1605 = ((_1569 - _1570) + ((((_1596 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1608 = _1605.y;
        float2 _1612 = float2(_1605.x * 1.25f, _1608 * ((_1608 < 0.0f) ? 1.25f : 0.75f));
        float _1615 = _1243 + _1602;
        float _1619 = _1231 ? frac(_1615) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1615, 0.0f, 1.0f));
        float _1631 = _1583.y;
        float _1634 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1619) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1619)) * step(0.001000000047497451305389404296875f, smoothstep(_1604, 0.0f, length(_1612)))) * step(_1236, _1631 - 0.100000001490116119384765625f);
        float _1637 = _1634 * _1330;
        float2 _1642 = _1245.zy * 1.0f;
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
        float _1677 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1675);
        float2 _1678 = ((_1642 - _1643) + ((((_1669 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1681 = _1678.y;
        float2 _1685 = float2(_1678.x * 1.25f, _1681 * ((_1681 < 0.0f) ? 1.25f : 0.75f));
        float _1688 = _1243 + _1675;
        float _1692 = _1231 ? frac(_1688) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1688, 0.0f, 1.0f));
        float _1704 = _1656.y;
        float _1707 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1692) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1692)) * step(0.001000000047497451305389404296875f, smoothstep(_1677, 0.0f, length(_1685)))) * step(_1236, _1704 - 0.100000001490116119384765625f);
        float _1710 = _1707 * _1407;
        float2 _1718 = (float4(((clamp(_1539 / _1531.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1523.x)) * _1561) * _1253, _1564, _1558).xy + float4(((clamp(_1612 / _1604.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1596.x)) * _1634) * _1330, _1637, _1631).xy) + float4(((clamp(_1685 / _1677.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1669.x)) * _1707) * _1407, _1710, _1704).xy;
        float4 _1723 = float4(_1718, max(_1710, max(_1564, _1637)), 0.0f);
        float _1725 = step(max(float2(_1289 * _1319, _416) * _1253, max(float2(_1366 * _1396, _416) * _1330, float2(_1443 * _1473, _416) * _1407)).x, 0.00999999977648258209228515625f);
        float2 _1729 = _1494.xy + (_1723.xy * _1725);
        float3 _1738 = float3((_1203.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1729.x, _1729.y, 0.0f.xxx.z);
        float2 _1742 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1745 = float3(_1172.x, 0.0f, _1172.z);
        float3 _1751 = abs(_1745 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1745, _1745)))) - 0.20000000298023223876953125f.xxx;
        float3 _1754 = max((_1751 * _1751) * _1751, 6.103515625e-05f.xxx);
        float3 _1757 = _1754 / dot(_1754, 1.0f.xxx).xxx;
        float _1776 = _1757.z;
        float _1778 = _1757.x;
        float4 _1780 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1188, _GlobalMipBias) * _1776) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1193, _GlobalMipBias) * _1778);
        float2 _1792 = _1738.xy + ((((_1780.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1188 + _1742, _GlobalMipBias).w * _1776) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1193 + _1742, _GlobalMipBias).w * _1778))) * _1227);
        float3 _1793 = float3(_1792.x, _1792.y, _1738.z);
        float _1794 = _1780.z;
        float _1799 = max(max(max(_1494.zw * step(0.00999999977648258209228515625f, _1491), _1723.zw * _1725).x, step(1.0099999904632568359375f - _1227, _1203.z)), smoothstep(1.0f - _1794, 1.10000002384185791015625f - _1794, _1227) * _1227);
        float2 _1800 = _1792.xy;
        _1793.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1800, _1800), 0.0f, 1.0f)));
        float3 _1807 = normalize(_1793);
        float3 _1808 = cross(_575, float3(0.0f, 1.0f, 0.0f));
        bool3 _1811 = (dot(_1808, _1808) > 6.103515625e-05f).xxx;
        float3 _1812 = normalize(_1808);
        float3 _1813 = float3(_1811.x ? _1812.x : float3(1.0f, 0.0f, 0.0f).x, _1811.y ? _1812.y : float3(1.0f, 0.0f, 0.0f).y, _1811.z ? _1812.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1824 = min(_495, 0.0500000007450580596923828125f);
        float _1825 = lerp(_495, _1824, _1799);
        float _1842 = lerp(1.0f, 0.5f, (_1215 * (1.0f - _1161)) * (1.0f - _1224));
        _1850 = normalize(lerp(_575, normalize(((_1813 * _1807.x) + (cross(_1813, _575) * _1807.y)) + (_575 * _1807.z)), _1799.xxx));
        _1851 = _1799;
        _1852 = _1824;
        _1853 = _1799;
        _1854 = max(_1825 - ((0.20000000298023223876953125f * _1161) * _1215), min(0.20000000298023223876953125f, _1825));
        _1855 = _508 * _1842;
        _1856 = lerp(_486, _486 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_486, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1799 * _1222).xxx) * _1842;
    }
    else
    {
        _1850 = _575;
        _1851 = 0.0f;
        _1852 = 0.00999999977648258209228515625f;
        _1853 = 0.0f;
        _1854 = _495;
        _1855 = _508;
        _1856 = _486;
    }
    float3 _1986 = 0.0f.xxx;
    float _1987 = 0.0f;
    float3 _1988 = 0.0f.xxx;
    float3 _1989 = 0.0f.xxx;
    float _1990 = 0.0f;
    [branch]
    if ((_614 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1861 = _461.xxx;
        float3 _1863 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1864 = float3(_1861.x ? _1863.x : _11.x, _1861.y ? _1863.y : _11.y, _1861.z ? _1863.z : _11.z);
        float3 _1867 = _1864 * _CharacterParams10.z;
        float3 _1869 = float3(_1861.x ? _10.xzy.x : _10.x, _1861.y ? _10.xzy.y : _10.y, _1861.z ? _10.xzy.z : _10.z);
        float3 _1871 = abs(_1869) - 0.20000000298023223876953125f.xxx;
        float3 _1874 = max((_1871 * _1871) * _1871, 6.103515625e-05f.xxx);
        float3 _1877 = _1874 / dot(_1874, 1.0f.xxx).xxx;
        float4 _1900 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1867.xz, _GlobalMipBias) * _1877.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1867.xy, _GlobalMipBias) * _1877.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1867.zy, _GlobalMipBias) * _1877.x);
        float _1901 = _1869.y;
        float _1908 = clamp(_614 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1864.y) * clamp(_614 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1914 = _1908 * (2.0f - _1908);
        float _1921 = smoothstep(2.0f - _1914, 2.349999904632568359375f - _1914, ((_1901 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1900.z) * ((_493 * _493) * float(gl_FrontFacing));
        float _1933 = lerp(1.0f, 0.5f, ((_1908 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1856 * (1.0f - _491), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1900.w) * ((_1901 * 0.25f) + 0.75f));
        float3 _1935 = _1921.xxx;
        float2 _1941 = (_1900.xy * 2.0f) - 1.0f.xx;
        float3 _1942 = float3(_1941.x, _1941.y, _414.z);
        float2 _1943 = _1941.xy;
        _1942.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1943, _1943), 0.0f, 1.0f)));
        float2 _1951 = _1942.xy * 2.0f;
        float3 _1953 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1951.x, _1951.y, _1942.z), _1935);
        float3 _1957 = _1953 * rsqrt(max(6.103515625e-05f, dot(_1953, _1953)));
        float _1958 = _575.y;
        float _1961 = step(0.00999999977648258209228515625f, 1.0f - (_1958 * _1958));
        float _1965 = lerp(_575.z, _1958, _1961);
        float3 _1972 = (float3(0.0f, _1961, 1.0f - _1961) - (_575 * _1965)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1965 * _1965)));
        _1986 = ((cross(_1972, _575) * _1957.x) + (_1972 * _1957.y)) + (_575 * _1957.z);
        _1987 = lerp(_1854, 0.89999997615814208984375f, clamp(_1921 * 4.0f, 0.0f, 1.0f));
        _1988 = lerp(_1855 * _1933, 0.3079999983310699462890625f.xxx, _1935);
        _1989 = lerp(_1856 * _1933, 0.87999999523162841796875f.xxx, _1935);
        _1990 = lerp(_491, 0.0f, _1921);
    }
    else
    {
        _1986 = _575;
        _1987 = _1854;
        _1988 = _1855;
        _1989 = _1856;
        _1990 = _491;
    }
    bool2 _1994 = (_DissolveUVSet != 0.0f).xx;
    float _2047 = (_UseCutOff * (_CutOffPosY - dot(_548, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1994.x ? _7.x : _3.x, _1994.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _548 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2047 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2076 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2078 = abs(_2076);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2078 : (-_2078)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2076) < 0.0f)
    {
        discard;
    }
    float _2089 = 0.959999978542327880859375f - (_1990 * 0.959999978542327880859375f);
    float3 _2090 = _1989 * _2089;
    float3 _2093 = lerp(0.039999999105930328369140625f.xxx * _490.y, _1989, _1990.xxx);
    float3 _2094 = _1988 * _2089;
    float _2096 = max(_1987 * _1987, 0.0078125f);
    float2 _2109 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2109.y = -_2109.y;
    float2 _2122 = ((sqrt(sqrt(abs(_2109 * 0.5f))) * float2(int2(sign(_2109)))) * 0.5f) + 0.5f.xx;
    float4 _2125 = float4(_2122.x, _2122.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2125.z = 1.0f;
    _2125.w = (_1853 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2138 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2142 = normalize(float3(_2138.x, 6.103515625e-05f, _2138.z));
    float3 _2152 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2156 = _2152 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2160 = int(_578.x);
    int _2161 = int(_578.y);
    float4 _2165 = _ScreenSpaceShadowMask.Load(int3(int3(_2160, _2161, 0).xy, 0));
    float _2170 = _2165.y;
    float _2173 = lerp(lerp(1.0f, _2165.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2174 = dot(_1986, _2138);
    float3 _2181 = _2094 * _CharacterParams0.z;
    float3 _2182 = _2181 * 0.64999997615814208984375f;
    float _2186 = dot(_2090, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2199 = clamp(-dot(_2142.xz, normalize(_588.xz)), 0.0f, 1.0f);
    float _2203 = 1.0f - _CharacterParams12.x;
    float4 _2217 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2174, ((-_2174) * ((_2174 * 0.5f) - 1.0f)) + 0.5f, (_2199 * smoothstep(0.25f, 0.75f, 1.0f - abs(_588.y))) * _2203) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2218 = _2217.w;
    float _2220 = _2217.x;
    float _2221 = _2217.y;
    float _2222 = _2217.z;
    float _2227 = max(max(_2220, _2221), _2222) - min(min(_2220, _2221), _2222);
    float4 _2235 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1986, _588) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2236 = _2235.w;
    float _2237 = _493 * _2170;
    float _2244 = min(min(_2170, _493), _2218);
    float _2245 = _2236 * _2237;
    float3 _2249 = ((clamp(dot(_575, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1129, 1.0f.xxx, (_CharacterParams1.y * _2244).xxx);
    float3 _2251 = _2244.xxx;
    float3 _2274 = _2173.xxx;
    float3 _2275 = lerp((_2249 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1130), 1.5f), clamp(_1130, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2156, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2156, _2251) + ((_2249 * clamp(_1130, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2152 * _CharacterParams12.y)))) * _CharacterParams0.y, _2274);
    float3 _2276 = lerp(lerp(lerp(dot(_2182, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2182, 1.2000000476837158203125f.xxx), _2181, clamp((_2237 * _2236) + _2218, 0.0f, 1.0f).xxx), _2090, _2251);
    float3 _2282 = _2276 * ((1.0f - _2227).xxx + (_2217.xyz * _2227));
    float3 _2291 = lerp(lerp(_2181, lerp(_2186.xxx, _2090, 1.2000000476837158203125f.xxx), _2245.xxx), _2282 * clamp(dot(_2276, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2282, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2274);
    float4 _2295 = float4(_2291, _2173);
    float _2297 = lerp(_2245, _2244, _2173);
    float _2300 = lerp(_CharacterParams0.z, 1.0f, _2297);
    float3 _2308 = float3(_588.x, lerp(0.5f, _2138.y, _2173), _588.z);
    float _2321 = clamp(dot(_1850, _452), 0.0f, 1.0f);
    float _2322 = dot(_1850, normalize(((_2138 * _2173) + ((_2308 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2308, _2308)))) * 2.0f)) + (_452 * (2.0f + _2173))));
    float _2323 = _2096 * _2096;
    float _2327 = (((_2322 * _2323) - _2322) * _2322) + 1.0f;
    float _2328 = _2327 * _2327;
    float _2332 = 2.0f * _2321;
    float _2334 = (1.0f + _2321) - _2321;
    float _2351 = (1.0f - _AlphaPremultiply) + (_499 * _AlphaPremultiply);
    float3 _2353 = ((_2275 * _2291) * _2351) + (((_2093 * clamp((((_2323 != _2328) ? (_2323 / _2328) : 1.0f) * (0.5f / ((_2332 + (_2096 * _2334)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2275 * (((_2297 * 0.5f) + 0.5f) * _2300)) * 1.0f)) * _CharacterParams13.w);
    float _2354 = dot(_2353, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2357 = clamp(_2354 - 0.5f, 0.0f, 0.5f);
    float3 _2393 = normalize(cross(_588, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2399 = dot(_452, _1986);
    float _2401 = 1.0f - abs(_2399);
    float _2423 = dot(_2142, _1986);
    float _2435 = 1.0f - _2173;
    float _2462 = lerp(_1987, _1852, _1851);
    float _2463 = _2462 * _2462;
    float _2464 = _2321 * _2321;
    float _2465 = _2464 * _2321;
    float2 _2466 = float2(1.0f, _2321);
    float2 _2469 = float2(1.0f, _2463);
    float3 _2472 = float3(1.0f, _2463, (_2463 * _2463) * _2463);
    float _2477 = dot(mul(_2466, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2469) / dot(mul(float3(1.0f, _2464, _2465), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2472);
    float _2482 = dot(mul(_2466, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2469) / dot(mul(float3(1.0f, _2321, _2465), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2472);
    float3 _2485 = (_2093 * _2477) + _2482.xxx;
    float _2486 = _2477 + _2482;
    float3 _2492 = -_452;
    float3 _2511 = lerp(_2354.xxx, _2353, ((_2357 * _2357) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2401)) * _CharacterParams8.w) * min(min(clamp(dot(_555, _2393) + 1.0f, 0.0f, 1.0f), _493), _2170)) * (lerp(0.25f.xxx, _2090, _CharacterParams9.z.xxx) * clamp(dot(_2393, _1986), 0.0f, 1.0f))) + ((((((lerp(_1128 * (1.0f / max(max(max(_1128.x, _1128.y), _1128.z) * 0.5f, 1.0f)), _2156, _2274) * clamp(lerp(dot(_1127.xyz, _1986) * _1127.w, ((-_2423) * ((_2423 * 0.5f) - 1.0f)) + 0.5f, _2173), 0.0f, 1.0f)) * ((_2435 + (_2199 * _2173)) * _2203)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2401)) * min(_493, _2170)) * (_2435 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2186) * _2173))) * max(0.1500000059604644775390625f.xxx, _2090)));
    float2 _2514 = float2(_578);
    float2 _2516 = floor(_2514 * 0.03125f);
    int _2524 = int((_2516.x + (_2516.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2531 = floor(_433 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2535 = clamp(_2531, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2537 = int(_2535 * 8.0f);
    float3 _2539 = 0.0f.xxx;
    _2539 = (_2511 + ((((_536.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2047) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2351)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2492, _1850), (1.2000000476837158203125f * log2(max(_2462, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2485 + ((_2093 * ((1.0f - _2486) / _2486)) * _2485)) * 1.0f)) * ((clamp(_1130, 0.5f, 1.5f) * _CharacterParams0.w) * _2300)) * _1129);
    float3 _2540 = 0.0f.xxx;
    [loop]
    for (int _2542 = 0; _2542 <= 7; _2539 = _2540, _2542++)
    {
        uint _2560 = (_2531 <= _2535) ? (_GlobalBinningBuffer.Load<uint>(uint(_2524 + _2542) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2537) + _2542) * 4 + 0)) : 0u;
        uint _2561 = uint(_2542);
        _2540 = _2539;
        uint _2566 = 0u;
        float3 _2563 = 0.0f.xxx;
        [loop]
        for (uint _2565 = _2560; _2565 != 0u; _2540 = _2563, _2565 = _2566)
        {
            uint _2570 = firstbitlow(_2565);
            _2566 = _2565 ^ (1u << (_2570 & 31u));
            int _2576 = int((32u * _2561) + _2570) * 8;
            int _2579 = _2576 + 1;
            int _2582 = _2576 + 2;
            int _2585 = _2576 + 3;
            int _2588 = _2576 + 4;
            int _2591 = _2576 + 5;
            int _2594 = _2576 + 6;
            int _2597 = _2576 + 7;
            uint _2601 = uint(_LightDataBuffer_PunctualLightData[_2591].w);
            float _2676 = 0.0f;
            if ((_2601 & 1u) == 1u)
            {
                uint _2607 = asuint(_LightDataBuffer_PunctualLightData[_2591].x);
                uint _2614 = asuint(_LightDataBuffer_PunctualLightData[_2591].y);
                uint _2621 = asuint(_LightDataBuffer_PunctualLightData[_2591].z);
                uint _2628 = asuint(_LightDataBuffer_PunctualLightData[_2594].x);
                uint _2635 = asuint(_LightDataBuffer_PunctualLightData[_2594].y);
                uint _2642 = asuint(_LightDataBuffer_PunctualLightData[_2594].z);
                float3 _2661 = abs(mul(float4(_548 - _LightDataBuffer_PunctualLightData[_2579].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2607).x, spvUnpackHalf2x16(_2621).x, spvUnpackHalf2x16(_2635).x, 0.0f), float4(spvUnpackHalf2x16(_2607 >> 16u).x, spvUnpackHalf2x16(_2621 >> 16u).x, spvUnpackHalf2x16(_2635 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2614).x, spvUnpackHalf2x16(_2628).x, spvUnpackHalf2x16(_2642).x, 0.0f), float4(spvUnpackHalf2x16(_2614 >> 16u).x, spvUnpackHalf2x16(_2628 >> 16u).x, spvUnpackHalf2x16(_2642 >> 16u).x, 0.0f))).xyz);
                float _2668 = _LightDataBuffer_PunctualLightData[_2597].x * 0.5f;
                float _2674 = 1.0f - clamp((max(max(_2661.x, _2661.y), _2661.z) - (_2668 + 0.5f)) / (0.5f - _2668), 0.0f, 1.0f);
                _2676 = _2674 * _2674;
            }
            else
            {
                _2676 = 1.0f;
            }
            if (false || (_2676 < 0.001000000047497451305389404296875f))
            {
                _2563 = _2540;
                continue;
            }
            float3 _3369 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2576].w < 1.5f)
            {
                float3 _3368 = 0.0f.xxx;
                do
                {
                    uint _2689 = asuint(_LightDataBuffer_PunctualLightData[_2585].w);
                    if ((_2689 == 16u) || ((_LightDataBuffer_PunctualLightData[_2585].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3368 = _2540;
                        break;
                    }
                    bool _2701 = (uint(_LightDataBuffer_PunctualLightData[_2576].w) & 1u) == 0u;
                    bool _2705 = (!_2701) && (_LightDataBuffer_PunctualLightData[_2582].z > 0.0f);
                    bool _2706 = _2689 == 4u;
                    float _2707 = float(_2701);
                    float _2715 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2582].y)) - abs(_LightDataBuffer_PunctualLightData[_2582].x);
                    float _2716 = _LightDataBuffer_PunctualLightData[_2582].y - _2715;
                    float _2723 = abs(max((1.0f - abs(_2715)) - abs(_2716), 0.00048828125f));
                    float3 _2727 = normalize(float3(_2715, _2716, (_LightDataBuffer_PunctualLightData[_2582].x >= 0.0f) ? _2723 : (-_2723)));
                    float _2733 = lerp(_LightDataBuffer_PunctualLightData[_2594].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2588].y, 0.100000001490116119384765625f), float(_2706));
                    float3 _2738 = _LightDataBuffer_PunctualLightData[_2579].xyz - _548;
                    float3 _2739 = -_2727;
                    float3 _2744 = lerp(_2738, _2739 * dot(_2738, _2739), (float(_2706 && (_LightDataBuffer_PunctualLightData[_2588].z > 0.5f)) * _2707).xxx);
                    float _2745 = dot(_2744, _2744);
                    float _2746 = rsqrt(_2745);
                    float3 _2747 = _2744 * _2746;
                    float3 _2780 = 0.0f.xxx;
                    float _2781 = 0.0f;
                    if (_2705)
                    {
                        float3 _2751 = (_2727 * _LightDataBuffer_PunctualLightData[_2582].z) * 0.5f;
                        float3 _2752 = _2744 - _2751;
                        float3 _2753 = _2744 + _2751;
                        float _2754 = length(_2752);
                        float _2755 = length(_2753);
                        float3 _2764 = normalize(cross(cross(_2727, _2747), _2727));
                        _2780 = _2764;
                        _2781 = ((1.0f / ((((_2754 * _2755) + dot(_2752, _2753)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2764, _2752) / _2754) + (dot(_2764, _2753) / _2755)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2582].z * _2746, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2780 = _2747;
                        _2781 = 1.0f;
                    }
                    float _2803 = 0.0f;
                    if (_2733 < 0.0f)
                    {
                        float _2797 = _2745 * (_LightDataBuffer_PunctualLightData[_2579].w * _LightDataBuffer_PunctualLightData[_2579].w);
                        float _2800 = clamp(1.0f - (_2797 * _2797), 0.0f, 1.0f);
                        _2803 = lerp(1.0f / (_2745 + 1.0f), _2781, float(_2705)) * (_2800 * _2800);
                    }
                    else
                    {
                        float3 _2786 = _2744 * _LightDataBuffer_PunctualLightData[_2579].w;
                        _2803 = _2781 * pow(1.0f - clamp(dot(_2786, _2786), 0.0f, 1.0f), _2733);
                    }
                    float _2808 = clamp((dot(_2780, _2739) - _LightDataBuffer_PunctualLightData[_2582].z) * _LightDataBuffer_PunctualLightData[_2582].w, 0.0f, 1.0f);
                    float _2811 = _2803 * lerp(1.0f, _2808 * _2808, _2707);
                    int _2813 = int(_LightDataBuffer_PunctualLightData[_2597].w);
                    float _2917 = 0.0f;
                    if ((!_2705) && (_2813 >= 0))
                    {
                        uint _2819 = uint(_2813);
                        float2 _2910 = 0.0f.xx;
                        [branch]
                        if (_2707 != 0.0f)
                        {
                            float4 _2900 = mul(_lightCookieMatrices[_2819], float4(_548.x, _620, _548.z, 1.0f));
                            _2910 = _lightCookieData[_2819].xy + (clamp(_2900.xy / _2900.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2819].zw);
                        }
                        else
                        {
                            float3 _2834 = mul(float4(-_2744, 0.0f), _lightCookieMatrices[_2819]).xyz;
                            float3 _421 = _2834;
                            float3 _420 = _2834;
                            float3 _419 = abs(_2834);
                            uint _2843 = uint(int(_419.y > _419.x));
                            uint _2849 = (_419.z > _419[_2843]) ? 2u : _2843;
                            uint _2855 = (_2849 * 2u) + uint(_420[_2849] < 0.0f);
                            float _2859 = abs(_421[_2855 / 2u]);
                            float _2879 = 0.5f - (0.000244140625f / _lightCookieData[_2819].w);
                            _2910 = _lightCookieData[_2819].xy + (clamp(float2((float(_2855) + ((((_421[uint(_369[_2855].x)] * _370[_2855].x) / _2859) * _2879) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_421[uint(_369[_2855].y)] * _370[_2855].y) / _2859) * _2879)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2819].zw);
                        }
                        _2917 = _2811 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2910, 0.0f).x;
                    }
                    else
                    {
                        _2917 = _2811;
                    }
                    float _2918 = _2917 * _2676;
                    float3 _3367 = 0.0f.xxx;
                    do
                    {
                        float3 _3366 = 0.0f.xxx;
                        [branch]
                        if (_2918 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2706)
                            {
                                _3367 = lerp(_2540, _LightDataBuffer_PunctualLightData[_2576].xyz, (_2918 * (_LightDataBuffer_PunctualLightData[_2588].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2588].w) + (smoothstep(-0.5f, 0.5f, dot(_576, _2780)) * _LightDataBuffer_PunctualLightData[_2588].w)))).xxx);
                                break;
                            }
                            float _2938 = dot(_1986, _2780);
                            float _2939 = clamp(_2938, 0.0f, 1.0f);
                            float _3242 = 0.0f;
                            if (_2689 != 0u)
                            {
                                bool _2945 = _2701 || ((_2601 & 2u) != 0u);
                                int _2994 = 0;
                                if (_2945)
                                {
                                    _2994 = int(_LightDataBuffer_PunctualLightData[_2585].x);
                                }
                                else
                                {
                                    uint _2949 = asuint(_LightDataBuffer_PunctualLightData[_2582].w);
                                    uint _2951 = asuint(_LightDataBuffer_PunctualLightData[_2585].x);
                                    float3 _2952 = _548 - _LightDataBuffer_PunctualLightData[_2579].xyz;
                                    float3 _2953 = abs(_2952);
                                    float _2954 = _2953.x;
                                    float _2955 = _2953.y;
                                    float _2957 = _2953.z;
                                    int _2989 = 0;
                                    if ((_2954 > _2955) && (_2954 > _2957))
                                    {
                                        _2989 = int((_2952.x > 0.0f) ? (_2949 >> 24u) : ((_2949 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2981 = 0;
                                        if (_2955 > _2957)
                                        {
                                            _2981 = int((_2952.y > 0.0f) ? ((_2949 >> 8u) & 255u) : (_2949 & 255u));
                                        }
                                        else
                                        {
                                            _2981 = int((_2952.z > 0.0f) ? ((_2951 >> 8u) & 255u) : (_2951 & 255u));
                                        }
                                        _2989 = _2981;
                                    }
                                    _2994 = (_2989 < 80) ? _2989 : (-1);
                                }
                                bool _2995 = _2994 >= 0;
                                float _3241 = 0.0f;
                                if (_2995)
                                {
                                    float3 _3002 = _548 - _LightDataBuffer_PunctualLightData[_2579].xyz;
                                    float4 _3022 = mul(_PunctualLightWorldToShadow[_2994], float4((_548 - ((_3002 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3002, _3002)))) * _PunctualLightShadowParams[_2994].x)) + (_576 * (_PunctualLightShadowParams[_2994].y * 5.0f)), 1.0f));
                                    float _3023 = _3022.w;
                                    float3 _3026 = _3022.xyz / _3023.xxx;
                                    float2 _3027 = _3026.xy;
                                    float3 _3035 = _3026.xyz;
                                    bool3 _3036 = bool3(_3035.x <= 0.0f.xxx.x, _3035.y <= 0.0f.xxx.y, _3035.z <= 0.0f.xxx.z);
                                    bool3 _3037 = bool3(_3035.x >= 1.0f.xxx.x, _3035.y >= 1.0f.xxx.y, _3035.z >= 1.0f.xxx.z);
                                    float _3040 = _3026.z;
                                    float2 _3051 = ((_3027 * (_PunctualLightShadowParams2[_2994].zw - _PunctualLightShadowParams2[_2994].xy)) + _PunctualLightShadowParams2[_2994].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3053 = floor(_3051 + 0.5f.xx);
                                    float2 _3054 = _3051 - _3053;
                                    float _3056 = _3054.x + 0.5f;
                                    float _3057 = _3056 * _3056;
                                    float _3060 = 1.0f - _3054.x;
                                    float _3061 = min(_3054.x, 0.0f);
                                    float _3064 = _3054.x + 1.0f;
                                    float _3065 = max(_3054.x, 0.0f);
                                    float _3077 = _3054.y + 0.5f;
                                    float _3078 = _3077 * _3077;
                                    float _3081 = 1.0f - _3054.y;
                                    float _3082 = min(_3054.y, 0.0f);
                                    float _3085 = _3054.y + 1.0f;
                                    float _3086 = max(_3054.y, 0.0f);
                                    float3 _3098 = float3(0.1599999964237213134765625f * _3060, 0.1599999964237213134765625f * ((_3064 - (_3065 * _3065)) + 1.0f), _3057 * 0.07999999821186065673828125f);
                                    float3 _3099 = float3(0.1599999964237213134765625f * ((_3057 * 0.5f) - _3054.x), 0.1599999964237213134765625f * ((_3060 - (_3061 * _3061)) + 1.0f), 0.1599999964237213134765625f * _3064) + _3098;
                                    float3 _3101 = float3(0.1599999964237213134765625f * _3081, 0.1599999964237213134765625f * ((_3085 - (_3086 * _3086)) + 1.0f), _3078 * 0.07999999821186065673828125f);
                                    float3 _3102 = float3(0.1599999964237213134765625f * ((_3078 * 0.5f) - _3054.y), 0.1599999964237213134765625f * ((_3081 - (_3082 * _3082)) + 1.0f), 0.1599999964237213134765625f * _3085) + _3101;
                                    float3 _3108 = ((_3098 / _3099) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3110 = ((_3101 / _3102) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3112 = _3053 * _PunctualLightShadowTexelSize.xy;
                                    float _3113 = _3108.x;
                                    float _3114 = _3110.x;
                                    float _3117 = _3108.y;
                                    float _3120 = _3108.z;
                                    float _3123 = _3110.y;
                                    float _3130 = _3110.z;
                                    float _3137 = _3099.x;
                                    float _3138 = _3102.x;
                                    float _3140 = _3099.y;
                                    float _3142 = _3099.z;
                                    float _3144 = _3102.y;
                                    float _3148 = _3102.z;
                                    float _3206 = (((((((_3137 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3112 + float2(_3113, _3114), _413).xy, _3040)) + ((_3140 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3112 + float2(_3117, _3114), _413).xy, _3040))) + ((_3142 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3112 + float2(_3120, _3114), _413).xy, _3040))) + ((_3137 * _3144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3112 + float2(_3113, _3123), _413).xy, _3040))) + ((_3140 * _3144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3112 + float2(_3117, _3123), _413).xy, _3040))) + ((_3142 * _3144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3112 + float2(_3120, _3123), _413).xy, _3040))) + ((_3137 * _3148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3112 + float2(_3113, _3130), _413).xy, _3040));
                                    float2 _3227 = min(_3027, 1.0f.xx - _3027);
                                    _3241 = _2995 ? lerp(1.0f, (any(bool3(_3036.x || _3037.x, _3036.y || _3037.y, _3036.z || _3037.z)) || ((asuint(_3040) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3206 + ((_3140 * _3148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3112 + float2(_3117, _3130), _413).xy, _3040))) + ((_3142 * _3148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3112 + float2(_3120, _3130), _413).xy, _3040))), _2945 ? min(_PunctualLightShadowParams[_2994].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2994].z - _3023) * 0.25f, min(_3227.x, _3227.y)))) : _PunctualLightShadowParams[_2994].w) : 1.0f;
                                }
                                else
                                {
                                    _3241 = clamp(dot(_555, _2780) + 1.0f, 0.0f, 1.0f);
                                }
                                _3242 = _3241;
                            }
                            else
                            {
                                _3242 = 1.0f;
                            }
                            float _3322 = 0.0f;
                            float3 _3323 = 0.0f.xxx;
                            float _3324 = 0.0f;
                            float3 _3325 = 0.0f.xxx;
                            float3 _3326 = 0.0f.xxx;
                            float _3327 = 0.0f;
                            float _3328 = 0.0f;
                            [branch]
                            if (_2689 == 0u)
                            {
                                float3 _3302 = _LightDataBuffer_PunctualLightData[_2576].xyz * _2918;
                                float3 _3315 = _2295.xyz;
                                _3322 = _2918;
                                _3323 = (_LightDataBuffer_PunctualLightData[_2576].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2588].y) + ((1.0f / max(1.0f, max(max(_3302.x, _3302.y), _3302.z) * lerp(0.75f, 0.5f, _2435))) * _LightDataBuffer_PunctualLightData[_2588].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2588].x, 1.0f, clamp(_2938 + 0.5f, 0.0f, 1.0f));
                                _3324 = _2939;
                                _3325 = _3315;
                                _3326 = _3315;
                                _3327 = 1.0f;
                                _3328 = 0.0f;
                            }
                            else
                            {
                                float _3295 = 0.0f;
                                float _3296 = 0.0f;
                                float3 _3297 = 0.0f.xxx;
                                float3 _3298 = 0.0f.xxx;
                                float _3299 = 0.0f;
                                float _3300 = 0.0f;
                                if (_2689 == 3u)
                                {
                                    _3295 = _2918 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2588].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2588].x), _2401) * _3242);
                                    _3296 = clamp(dot(_1986, -normalize(cross(_588, cross(_588, _2780)))), 0.0f, 1.0f);
                                    _3297 = lerp(0.5f.xxx, _2090, _LightDataBuffer_PunctualLightData[_2588].y.xxx);
                                    _3298 = 0.0f.xxx;
                                    _3299 = 1.0f;
                                    _3300 = 0.0f;
                                }
                                else
                                {
                                    bool _3251 = _2689 == 1u;
                                    float _3275 = 0.0f;
                                    float3 _3276 = 0.0f.xxx;
                                    float _3277 = 0.0f;
                                    float _3278 = 0.0f;
                                    if (_3251)
                                    {
                                        _3275 = clamp(clamp(_2938 + _LightDataBuffer_PunctualLightData[_2588].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3242;
                                        _3276 = _2094 * _LightDataBuffer_PunctualLightData[_2588].y;
                                        _3277 = 1.0f;
                                        _3278 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3255 = _2689 == 2u;
                                        float _3267 = 0.0f;
                                        if (_3255)
                                        {
                                            _3267 = smoothstep(_LightDataBuffer_PunctualLightData[_2588].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2588].x - 0.0500000007450580596923828125f, _1987) * ((1.0f - _LightDataBuffer_PunctualLightData[_2588].z) + (step(0.5f, _1990) * _LightDataBuffer_PunctualLightData[_2588].z));
                                        }
                                        else
                                        {
                                            _3267 = 1.0f;
                                        }
                                        _3275 = _2939;
                                        _3276 = 0.0f.xxx;
                                        _3277 = _3267;
                                        _3278 = _3255 ? _LightDataBuffer_PunctualLightData[_2588].y : 0.0f;
                                    }
                                    bool3 _3279 = _3251.xxx;
                                    _3295 = _2918;
                                    _3296 = _3275;
                                    _3297 = float3(_3279.x ? _2090.x : 0.0f.xxx.x, _3279.y ? _2090.y : 0.0f.xxx.y, _3279.z ? _2090.z : 0.0f.xxx.z);
                                    _3298 = _3276;
                                    _3299 = _3277;
                                    _3300 = _3278;
                                }
                                _3322 = _3295;
                                _3323 = _LightDataBuffer_PunctualLightData[_2576].xyz;
                                _3324 = _3296;
                                _3325 = _3297;
                                _3326 = _3298;
                                _3327 = _3299;
                                _3328 = _3300;
                            }
                            float3 _3356 = 0.0f.xxx;
                            [branch]
                            if (_2689 != 3u)
                            {
                                float _3333 = lerp(_2096, 0.00999999977648258209228515625f, _3328);
                                float _3336 = dot(_1850, normalize(_2780 + _452));
                                float _3337 = _3333 * _3333;
                                float _3341 = (((_3336 * _3337) - _3336) * _3336) + 1.0f;
                                float _3342 = _3341 * _3341;
                                _3356 = ((_2093 * clamp((((_3337 != _3342) ? (_3337 / _3342) : 1.0f) * (0.5f / ((_2332 + (_3333 * _2334)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3327) * _LightDataBuffer_PunctualLightData[_2597].z;
                            }
                            else
                            {
                                _3356 = 0.0f.xxx;
                            }
                            float3 _3359 = _3323 * _3322;
                            _3366 = _2540 + (((_3359 * lerp(_3326, _3325, _3324.xxx)) * _2351) + ((_3359 * _3356) * _3324));
                        }
                        else
                        {
                            _3366 = _2540;
                        }
                        _3367 = _3366;
                        break;
                    } while(false);
                    _3368 = _3367;
                    break;
                } while(false);
                _3369 = _3368;
            }
            else
            {
                _3369 = _2540;
            }
            _2563 = _3369;
        }
    }
    float3 _3409 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3409 = lerp(lerp(0.5f.xxx, lerp(dot(_2539, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2539, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2399, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3409 = _2539;
    }
    float4 _3416 = float4(_3409 * _ExposureWithMiscParams.y, _499);
    _3416.w = (_SurfaceType == 1.0f) ? _499 : 1.0f;
    float4 _3800 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3440 = _620 * _AtmosphereFogParams3.w;
        float _3445 = max(0.00999999977648258209228515625f, _3440 + _AtmosphereFogParams4.w);
        float3 _3459 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_453 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3445)) / _3445) * exp(_3440 + _AtmosphereFogParams5.w))));
        float _3462 = dot(_2492, _AtmosphereFogParams1.xyz);
        float _3468 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3472 = (1.0f + _3468) - ((2.0f * _AtmosphereFogParams2.w) * _3462);
        float3 _3792 = 0.0f.xxx;
        float _3793 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3623 = (uint3(int3(_2160, _2161, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3624 = _3623.y;
            uint _3625 = _3623.z;
            uint _3628 = _3623.x + (_3624 * _3625);
            uint _3630 = _3624 + (_3625 * _3628);
            uint _3632 = _3625 + (_3628 * _3630);
            uint _3634 = _3628 + (_3630 * _3632);
            float _3656 = dot(_2492, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3663 = _548 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3665 = (_VolumetricFogParams0.w * ((_3656 > 5.9604644775390625e-08f) ? (1.0f / _3656) : 0.0f)) * (1.0f / _453);
            float _3666 = _3663.y;
            float _3667 = _3665 * _3666;
            float _3669 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3667;
            float _3670 = _3666 - _3667;
            float _3672 = (1.0f - _3665) * _453;
            float _3686 = max(-127.0f, _ExponentialFogParams0.z * _3670);
            float _3710 = max(-127.0f, _ExponentialFogParams3.x * _3670);
            float _3721 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3669 - _ExponentialFogParams0.x)))) * ((abs(_3686) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3686)) / _3686) : (0.693147182464599609375f - (0.2402265071868896484375f * _3686)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3669 - _ExponentialFogParams3.z)))) * ((abs(_3710) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3710)) / _3710) : (0.693147182464599609375f - (0.2402265071868896484375f * _3710))));
            float _3743 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3746 = clamp((max(clamp(exp2(-(_3721 * _3672)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3743, 0.0f, 1.0f);
            float4 _3786 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2514 + ((((float3(uint3(_3634, _3630 + (_3632 * _3634), _417) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_433 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_433 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3792 = _3786.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3746)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3721 * max(_3672 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3743))) * _3786.w);
            _3793 = _3786.w * _3746;
        }
        else
        {
            float3 _3499 = _548 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3501 = _3499.y;
            float _3515 = max(-127.0f, _ExponentialFogParams0.z * _3501);
            float _3539 = max(-127.0f, _ExponentialFogParams3.x * _3501);
            float _3550 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3515) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3515)) / _3515) : (0.693147182464599609375f - (0.2402265071868896484375f * _3515)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3539) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3539)) / _3539) : (0.693147182464599609375f - (0.2402265071868896484375f * _3539))));
            float _3572 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3575 = clamp((max(clamp(exp2(-(_3550 * _453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3572, 0.0f, 1.0f);
            _3792 = (_ExponentialFogParams2.xyz * (1.0f - _3575)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3550 * max(_453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3572));
            _3793 = _3575;
        }
        float3 _3798 = (_3416.xyz * (_3459 * _3793)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3462 * _3462)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3468) / max((12.56637096405029296875f * _3472) * sqrt(_3472), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3459)) * _3793) + _3792);
        _3800 = float4(_3798.x, _3798.y, _3798.z, _3416.w);
    }
    else
    {
        _3800 = _3416;
    }
    _15 = _3800;
    _16 = _2125;
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
