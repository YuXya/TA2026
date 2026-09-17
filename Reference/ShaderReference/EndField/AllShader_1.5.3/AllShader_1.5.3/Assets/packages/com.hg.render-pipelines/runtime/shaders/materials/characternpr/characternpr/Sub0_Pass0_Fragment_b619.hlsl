// Stage: Fragment  Blob: 619  ParamBlob: 205  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _412 = 0.0f;
static float3 _413 = 0.0f.xxx;
static float _415 = 0.0f;
static uint _416 = 0u;

static const int2 _368[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _369[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
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
    float _432 = 1.0f / gl_FragCoord.w;
    float3 _447 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _448 = dot(_447, _447);
    float _450 = rsqrt(max(_448, 9.9999999392252902907785028219223e-09f));
    float3 _451 = _447 * _450;
    float _452 = _448 * _450;
    uint _455 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _460 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _473 = 0.0f.xxxx;
    float4 _474 = 0.0f.xxxx;
    if (_460)
    {
        _473 = _VertexSkinMatrices.Load<float4>((_455 + 2u) * 16 + 0);
        _474 = _VertexSkinMatrices.Load<float4>(_455 * 16 + 0);
    }
    else
    {
        _473 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _474 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _480 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _485 = _480.xyz * _BaseColor.xyz;
    float4 _489 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _490 = _489.x;
    float _492 = _489.z;
    float _494 = 1.0f - _489.w;
    float _498 = _480.w * _BaseColor.w;
    float3 _503 = _485 * _ShadowColorBrightness;
    float3 _507 = lerp(dot(_503, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _503, _ShadowColorSaturation.xxx);
    float4 _511 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _511.w = _511.w * _511.x;
    float2 _520 = (_511.wy * 2.0f) - 1.0f.xx;
    float3 _521 = float3(_520.x, _520.y, _413.z);
    float2 _522 = _520.xy;
    _521.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_522, _522), 0.0f, 1.0f)));
    float2 _530 = _521.xy * _BumpScale;
    float4 _535 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _547 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _551 = _547 - float3(_474.w, _415, _473.w);
    _551.y = 6.103515625e-05f;
    float3 _554 = normalize(_551);
    float3 _564 = mul(float3(_530.x, _530.y, _521.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _573 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _574 = (_564 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_564, _564)))) * _573;
    float3 _575 = normalize(_5) * _573;
    uint2 _577 = uint2(gl_FragCoord.xy);
    float3 _587 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _596 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _609 = float4(float(_596 & 255u), float((_596 >> 8u) & 255u), float((_596 >> 16u) & 255u), float((_596 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _610 = _609.x;
    float _613 = _609.w;
    float _619 = _547.y;
    float _622 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _619) * _609.y;
    float _623 = max(_609.z, _622);
    float _632 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1126 = 0.0f.xxxx;
    float3 _1127 = 0.0f.xxx;
    float3 _1128 = 0.0f.xxx;
    float _1129 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _650 = _547 - (_IVParam0.xyz + (_587 * (-_IVParam2.w)));
        float _664 = max(clamp((max(abs(_650.x), abs(_650.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_650.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _966 = 0.0f.xxxx;
        float4 _967 = 0.0f.xxxx;
        float4 _968 = 0.0f.xxxx;
        float _969 = 0.0f;
        float _970 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_664 < 1.0f))
        {
            float3 _677 = _547 - (_IVParam0.xyz + (_587 * (-_IVParam2.y)));
            float _691 = max(clamp((max(abs(_677.x), abs(_677.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_677.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _767 = 0.0f;
            float4 _768 = 0.0f.xxxx;
            float4 _769 = 0.0f.xxxx;
            float4 _770 = 0.0f.xxxx;
            if (_691 < 1.0f)
            {
                float3 _700 = ((_547 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _702 = _700 - floor(_700);
                float4 _706 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _702, 0.0f);
                float _707 = 1.0f - _691;
                float _711 = _IVParam1.y * 0.5f;
                float _716 = _702.x;
                float _717 = clamp(_702.y, _711, 1.0f - _711) * 0.3333333432674407958984375f;
                float _718 = _702.z;
                float4 _721 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717, _718), 0.0f);
                float _737 = _706.x;
                float _747 = _706.y;
                float _757 = _706.z;
                _767 = _664 + (_721.w * _707);
                _768 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717 + 0.666666686534881591796875f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _707;
                _769 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717 + 0.3333333432674407958984375f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _707;
                _770 = float4(((_721.xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _707;
            }
            else
            {
                _767 = _664;
                _768 = 0.0f.xxxx;
                _769 = 0.0f.xxxx;
                _770 = 0.0f.xxxx;
            }
            float3 _776 = _547 - (_IVParam0.xyz + (_587 * (-_IVParam2.z)));
            float _790 = max(clamp((max(abs(_776.x), abs(_776.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_776.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _870 = 0.0f;
            float4 _871 = 0.0f.xxxx;
            float4 _872 = 0.0f.xxxx;
            float4 _873 = 0.0f.xxxx;
            if (_790 < 1.0f)
            {
                float3 _799 = ((_547 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _801 = _799 - floor(_799);
                float4 _805 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _801, 0.0f);
                float _807 = _691 * (1.0f - _790);
                float _811 = _IVParam1.y * 0.5f;
                float _816 = _801.x;
                float _817 = clamp(_801.y, _811, 1.0f - _811) * 0.3333333432674407958984375f;
                float _818 = _801.z;
                float4 _821 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817, _818), 0.0f);
                float _837 = _805.x;
                float _848 = _805.y;
                float _859 = _805.z;
                _870 = _767 + (_821.w * _807);
                _871 = _768 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817 + 0.666666686534881591796875f, _818), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _807);
                _872 = _769 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817 + 0.3333333432674407958984375f, _818), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _807);
                _873 = _770 + (float4(((_821.xyz * 4.0f) - 2.0f.xxx) * _837, _837) * _807);
            }
            else
            {
                _870 = _767;
                _871 = _768;
                _872 = _769;
                _873 = _770;
            }
            float4 _956 = 0.0f.xxxx;
            float4 _957 = 0.0f.xxxx;
            float4 _958 = 0.0f.xxxx;
            float _959 = 0.0f;
            if (_790 > 0.0f)
            {
                float3 _882 = ((_547 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _885 = _IVParam1.xyz * 0.5f;
                float3 _887 = clamp(_882 - floor(_882), _885, 1.0f.xxx - _885);
                float4 _891 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _887, 0.0f);
                float _893 = _790 * (1.0f - _664);
                float _897 = _IVParam1.y * 0.5f;
                float _902 = _887.x;
                float _903 = clamp(_887.y, _897, 1.0f - _897) * 0.3333333432674407958984375f;
                float _904 = _887.z;
                float4 _907 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903, _904), 0.0f);
                float _923 = _891.x;
                float _934 = _891.y;
                float _945 = _891.z;
                _956 = _871 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.666666686534881591796875f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _893);
                _957 = _872 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.3333333432674407958984375f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _893);
                _958 = _873 + (float4(((_907.xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _893);
                _959 = _870 + (_907.w * _893);
            }
            else
            {
                _956 = _871;
                _957 = _872;
                _958 = _873;
                _959 = _870;
            }
            float _962 = clamp((_959 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _966 = _956;
            _967 = _957;
            _968 = _958;
            _969 = _962 - _664;
            _970 = (_962 + _664) * 0.5f;
        }
        else
        {
            _966 = 0.0f.xxxx;
            _967 = 0.0f.xxxx;
            _968 = 0.0f.xxxx;
            _969 = 0.0f;
            _970 = 1.0f;
        }
        float4 _990 = _968 + float4(_IVDefaultSHAr.x * _970, (_IVDefaultSHAr.y * _970) + ((_IVDefaultSHAr.w * _969) * 0.5f), _IVDefaultSHAr.z * _970, (_IVDefaultSHAr.w * _970) + ((_IVDefaultSHAr.y * _969) * 0.375f));
        float4 _1010 = _967 + float4(_IVDefaultSHAg.x * _970, (_IVDefaultSHAg.y * _970) + ((_IVDefaultSHAg.w * _969) * 0.5f), _IVDefaultSHAg.z * _970, (_IVDefaultSHAg.w * _970) + ((_IVDefaultSHAg.y * _969) * 0.375f));
        float4 _1030 = _966 + float4(_IVDefaultSHAb.x * _970, (_IVDefaultSHAb.y * _970) + ((_IVDefaultSHAb.w * _969) * 0.5f), _IVDefaultSHAb.z * _970, (_IVDefaultSHAb.w * _970) + ((_IVDefaultSHAb.y * _969) * 0.375f));
        float4 _1034 = float4(_574, 1.0f);
        float3 _1040 = max(float3(dot(_990, _1034), dot(_1010, _1034), dot(_1030, _1034)), 0.0f.xxx) * _632;
        float3 _1048 = ((_990.xyz * 0.2125999927520751953125f) + (_1010.xyz * 0.715200006961822509765625f)) + (_1030.xyz * 0.072200000286102294921875f);
        float3 _1052 = _1048 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1048, _1048)));
        float _1054 = abs(_1052.y);
        float3 _1055 = _1052;
        _1055.y = _1054;
        float4 _1056 = float4(_1055.x, _1055.y, _1055.z, 0.0f.xxxx.w);
        _1056.w = 1.0f;
        float4 _1060 = float4(_1052.x, _1054, _1052.z, 1.0f);
        float3 _1065 = max(float3(dot(_990, _1060), dot(_1010, _1060), dot(_1030, _1060)), 0.0f.xxx);
        float _1073 = _1040.z;
        float _1074 = _1040.y;
        float4 _1079 = lerp(float4(_1073, _1074, -1.0f, 0.666666686534881591796875f), float4(_1074, _1073, 0.0f, -0.3333333432674407958984375f), step(_1073, _1074).xxxx);
        float _1080 = _1040.x;
        float _1081 = _1079.x;
        float4 _1089 = lerp(float4(_1081, _1079.yw, _1080), float4(_1080, _1079.yz, _1081), step(_1081, _1080).xxxx);
        float _1090 = _1089.x;
        float _1091 = _1089.w;
        float _1092 = _1089.y;
        float _1094 = _1090 - min(_1091, _1092);
        float _1104 = frac(abs(_1089.z + ((_1091 - _1092) / ((6.0f * _1094) + 9.9999997473787516355514526367188e-05f))));
        float _1111 = min(_1094 / (_1090 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1104 - 0.5f))) * clamp(_1090, 0.0f, 1.0f));
        float _1113 = 2.0f / (2.0f - _1111);
        _1126 = _1056;
        _1127 = _1040;
        _1128 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1104, _1111, _1113).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1111.xxx) * _1113;
        _1129 = max(max(max(_1065.x, _1065.y), _1065.z), 0.0f) * _632;
    }
    else
    {
        _1126 = 0.0f.xxxx;
        _1127 = 1.0f.xxx;
        _1128 = _CharacterParams2.xyz;
        _1129 = _632;
    }
    float3 _1849 = 0.0f.xxx;
    float _1850 = 0.0f;
    float _1851 = 0.0f;
    float _1852 = 0.0f;
    float _1853 = 0.0f;
    float3 _1854 = 0.0f.xxx;
    float3 _1855 = 0.0f.xxx;
    [branch]
    if ((clamp(_610 + _623, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1157 = 1.0f - _490;
        float _1160 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_485 * _1157, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1163 = _460.xxx;
        float3 _1165 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1169 = float3(_1163.x ? _1165.x : _11.x, _1163.y ? _1165.y : _11.y, _1163.z ? _1165.z : _11.z) * _CharacterParams10.z;
        float3 _1171 = float3(_1163.x ? _10.xzy.x : _10.x, _1163.y ? _10.xzy.y : _10.y, _1163.z ? _10.xzy.z : _10.z);
        float3 _1173 = abs(_1171) - 0.20000000298023223876953125f.xxx;
        float3 _1176 = max((_1173 * _1173) * _1173, 6.103515625e-05f.xxx);
        float3 _1179 = _1176 / dot(_1176, 1.0f.xxx).xxx;
        float2 _1187 = _1169.xy;
        float2 _1192 = _1169.zy;
        float4 _1202 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1169.xz, _GlobalMipBias) * _1179.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1187, _GlobalMipBias) * _1179.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1192, _GlobalMipBias) * _1179.x);
        float _1203 = _1202.w;
        float _1205 = 1.10000002384185791015625f - _1203;
        float _1214 = max(smoothstep(0.800000011920928955078125f - _1203, _1205, clamp((_610 * _1157) + (_574.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1203, _1205, clamp(_622 * _1157, 0.0f, 1.0f)));
        float _1221 = smoothstep(0.5f, 0.75f, _490);
        float _1223 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _494) * _1160;
        float _1226 = clamp(_1223 + _1221, 0.0f, 1.0f) * max(_610, _623);
        bool _1230 = !((step(_610, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _623)) != 0.0f);
        bool2 _1231 = _1230.xx;
        float2 _1233 = (1.0f - _623).xx;
        float2 _1234 = float2(_1231.x ? float2(3.0f, 4.345600128173828125f).x : _1233.x, _1231.y ? float2(3.0f, 4.345600128173828125f).y : _1233.y);
        float _1235 = 1.0f - _1226;
        float _1238 = _1230 ? _Time.x : 1.0f;
        float _1240 = _1238 * _1234.x;
        float _1242 = _1238 * _1234.y;
        float3 _1243 = _1169 * 20.0f;
        float3 _1244 = _1169 * 34.345600128173828125f;
        float3 _1246 = pow(max(_1173, 0.0f.xxx), 10.0f.xxx);
        float3 _1250 = _1246 / max(dot(_1246, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1252 = _1250.y;
        float2 _1253 = _1243.xz * 1.0f;
        float2 _1254 = floor(_1253);
        float2 _1257 = frac(_1254 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1261 = _1257 + dot(_1257, _1257 + 34.345001220703125f.xx).xx;
        float _1262 = _1261.x;
        float _1263 = _1261.y;
        float2 _1267 = frac(float2(_1262 * _1263, _1262 + _1263));
        float2 _1270 = frac((_1254 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1274 = _1270 + dot(_1270, _1270 + 34.345001220703125f.xx).xx;
        float _1275 = _1274.x;
        float _1276 = _1274.y;
        float2 _1280 = frac(float2(_1275 * _1276, _1275 + _1276));
        float _1286 = _1267.x;
        float _1288 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1286);
        float2 _1289 = ((_1253 - _1254) + ((((_1280 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1292 = _1289.y;
        float2 _1296 = float2(_1289.x * 1.25f, _1292 * ((_1292 < 0.0f) ? 1.25f : 0.75f));
        float _1299 = _1240 + _1286;
        float _1303 = _1230 ? frac(_1299) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1299, 0.0f, 1.0f));
        float _1315 = _1267.y;
        float _1318 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1303) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1303)) * step(0.001000000047497451305389404296875f, smoothstep(_1288, 0.0f, length(_1296)))) * step(_1235, _1315 - 0.100000001490116119384765625f);
        float _1321 = _1318 * _1252;
        float _1329 = _1250.z;
        float2 _1330 = _1243.xy * 1.0f;
        float2 _1331 = floor(_1330);
        float2 _1334 = frac(_1331 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1338 = _1334 + dot(_1334, _1334 + 34.345001220703125f.xx).xx;
        float _1339 = _1338.x;
        float _1340 = _1338.y;
        float2 _1344 = frac(float2(_1339 * _1340, _1339 + _1340));
        float2 _1347 = frac((_1331 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1351 = _1347 + dot(_1347, _1347 + 34.345001220703125f.xx).xx;
        float _1352 = _1351.x;
        float _1353 = _1351.y;
        float2 _1357 = frac(float2(_1352 * _1353, _1352 + _1353));
        float _1363 = _1344.x;
        float _1365 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1363);
        float2 _1366 = ((_1330 - _1331) + ((((_1357 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1369 = _1366.y;
        float2 _1373 = float2(_1366.x * 1.25f, _1369 * ((_1369 < 0.0f) ? 1.25f : 0.75f));
        float _1376 = _1240 + _1363;
        float _1380 = _1230 ? frac(_1376) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1376, 0.0f, 1.0f));
        float _1392 = _1344.y;
        float _1395 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1380) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1380)) * step(0.001000000047497451305389404296875f, smoothstep(_1365, 0.0f, length(_1373)))) * step(_1235, _1392 - 0.100000001490116119384765625f);
        float _1398 = _1395 * _1329;
        float _1406 = _1250.x;
        float2 _1407 = _1243.zy * 1.0f;
        float2 _1408 = floor(_1407);
        float2 _1411 = frac(_1408 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1415 = _1411 + dot(_1411, _1411 + 34.345001220703125f.xx).xx;
        float _1416 = _1415.x;
        float _1417 = _1415.y;
        float2 _1421 = frac(float2(_1416 * _1417, _1416 + _1417));
        float2 _1424 = frac((_1408 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1428 = _1424 + dot(_1424, _1424 + 34.345001220703125f.xx).xx;
        float _1429 = _1428.x;
        float _1430 = _1428.y;
        float2 _1434 = frac(float2(_1429 * _1430, _1429 + _1430));
        float _1440 = _1421.x;
        float _1442 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1440);
        float2 _1443 = ((_1407 - _1408) + ((((_1434 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1446 = _1443.y;
        float2 _1450 = float2(_1443.x * 1.25f, _1446 * ((_1446 < 0.0f) ? 1.25f : 0.75f));
        float _1453 = _1240 + _1440;
        float _1457 = _1230 ? frac(_1453) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1453, 0.0f, 1.0f));
        float _1469 = _1421.y;
        float _1472 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1457) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1457)) * step(0.001000000047497451305389404296875f, smoothstep(_1442, 0.0f, length(_1450)))) * step(_1235, _1469 - 0.100000001490116119384765625f);
        float _1475 = _1472 * _1406;
        float2 _1488 = (float4(((clamp(_1296 / _1288.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1280.x)) * _1318) * _1252, _1321, _1315).xy + float4(((clamp(_1373 / _1365.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1357.x)) * _1395) * _1329, _1398, _1392).xy) + float4(((clamp(_1450 / _1442.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1434.x)) * _1472) * _1406, _1475, _1469).xy;
        float _1490 = max(_1475, max(_1321, _1398));
        float4 _1493 = float4(_1488, _1490, 0.0f);
        float2 _1495 = _1244.xz * 1.0f;
        float2 _1496 = floor(_1495);
        float2 _1499 = frac(_1496 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1503 = _1499 + dot(_1499, _1499 + 34.345001220703125f.xx).xx;
        float _1504 = _1503.x;
        float _1505 = _1503.y;
        float2 _1509 = frac(float2(_1504 * _1505, _1504 + _1505));
        float2 _1512 = frac((_1496 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1516 = _1512 + dot(_1512, _1512 + 34.345001220703125f.xx).xx;
        float _1517 = _1516.x;
        float _1518 = _1516.y;
        float2 _1522 = frac(float2(_1517 * _1518, _1517 + _1518));
        float _1528 = _1509.x;
        float _1530 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1528);
        float2 _1531 = ((_1495 - _1496) + ((((_1522 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1534 = _1531.y;
        float2 _1538 = float2(_1531.x * 1.25f, _1534 * ((_1534 < 0.0f) ? 1.25f : 0.75f));
        float _1541 = _1242 + _1528;
        float _1545 = _1230 ? frac(_1541) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1541, 0.0f, 1.0f));
        float _1557 = _1509.y;
        float _1560 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1545) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1545)) * step(0.001000000047497451305389404296875f, smoothstep(_1530, 0.0f, length(_1538)))) * step(_1235, _1557 - 0.100000001490116119384765625f);
        float _1563 = _1560 * _1252;
        float2 _1568 = _1244.xy * 1.0f;
        float2 _1569 = floor(_1568);
        float2 _1572 = frac(_1569 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1576 = _1572 + dot(_1572, _1572 + 34.345001220703125f.xx).xx;
        float _1577 = _1576.x;
        float _1578 = _1576.y;
        float2 _1582 = frac(float2(_1577 * _1578, _1577 + _1578));
        float2 _1585 = frac((_1569 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1589 = _1585 + dot(_1585, _1585 + 34.345001220703125f.xx).xx;
        float _1590 = _1589.x;
        float _1591 = _1589.y;
        float2 _1595 = frac(float2(_1590 * _1591, _1590 + _1591));
        float _1601 = _1582.x;
        float _1603 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1601);
        float2 _1604 = ((_1568 - _1569) + ((((_1595 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1607 = _1604.y;
        float2 _1611 = float2(_1604.x * 1.25f, _1607 * ((_1607 < 0.0f) ? 1.25f : 0.75f));
        float _1614 = _1242 + _1601;
        float _1618 = _1230 ? frac(_1614) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1614, 0.0f, 1.0f));
        float _1630 = _1582.y;
        float _1633 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1618) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1618)) * step(0.001000000047497451305389404296875f, smoothstep(_1603, 0.0f, length(_1611)))) * step(_1235, _1630 - 0.100000001490116119384765625f);
        float _1636 = _1633 * _1329;
        float2 _1641 = _1244.zy * 1.0f;
        float2 _1642 = floor(_1641);
        float2 _1645 = frac(_1642 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1649 = _1645 + dot(_1645, _1645 + 34.345001220703125f.xx).xx;
        float _1650 = _1649.x;
        float _1651 = _1649.y;
        float2 _1655 = frac(float2(_1650 * _1651, _1650 + _1651));
        float2 _1658 = frac((_1642 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1662 = _1658 + dot(_1658, _1658 + 34.345001220703125f.xx).xx;
        float _1663 = _1662.x;
        float _1664 = _1662.y;
        float2 _1668 = frac(float2(_1663 * _1664, _1663 + _1664));
        float _1674 = _1655.x;
        float _1676 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1674);
        float2 _1677 = ((_1641 - _1642) + ((((_1668 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1680 = _1677.y;
        float2 _1684 = float2(_1677.x * 1.25f, _1680 * ((_1680 < 0.0f) ? 1.25f : 0.75f));
        float _1687 = _1242 + _1674;
        float _1691 = _1230 ? frac(_1687) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1687, 0.0f, 1.0f));
        float _1703 = _1655.y;
        float _1706 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1691) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1691)) * step(0.001000000047497451305389404296875f, smoothstep(_1676, 0.0f, length(_1684)))) * step(_1235, _1703 - 0.100000001490116119384765625f);
        float _1709 = _1706 * _1406;
        float2 _1717 = (float4(((clamp(_1538 / _1530.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1522.x)) * _1560) * _1252, _1563, _1557).xy + float4(((clamp(_1611 / _1603.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1595.x)) * _1633) * _1329, _1636, _1630).xy) + float4(((clamp(_1684 / _1676.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1668.x)) * _1706) * _1406, _1709, _1703).xy;
        float4 _1722 = float4(_1717, max(_1709, max(_1563, _1636)), 0.0f);
        float _1724 = step(max(float2(_1288 * _1318, _415) * _1252, max(float2(_1365 * _1395, _415) * _1329, float2(_1442 * _1472, _415) * _1406)).x, 0.00999999977648258209228515625f);
        float2 _1728 = _1493.xy + (_1722.xy * _1724);
        float3 _1737 = float3((_1202.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1728.x, _1728.y, 0.0f.xxx.z);
        float2 _1741 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1744 = float3(_1171.x, 0.0f, _1171.z);
        float3 _1750 = abs(_1744 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1744, _1744)))) - 0.20000000298023223876953125f.xxx;
        float3 _1753 = max((_1750 * _1750) * _1750, 6.103515625e-05f.xxx);
        float3 _1756 = _1753 / dot(_1753, 1.0f.xxx).xxx;
        float _1775 = _1756.z;
        float _1777 = _1756.x;
        float4 _1779 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1187, _GlobalMipBias) * _1775) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1192, _GlobalMipBias) * _1777);
        float2 _1791 = _1737.xy + ((((_1779.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1187 + _1741, _GlobalMipBias).w * _1775) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1192 + _1741, _GlobalMipBias).w * _1777))) * _1226);
        float3 _1792 = float3(_1791.x, _1791.y, _1737.z);
        float _1793 = _1779.z;
        float _1798 = max(max(max(_1493.zw * step(0.00999999977648258209228515625f, _1490), _1722.zw * _1724).x, step(1.0099999904632568359375f - _1226, _1202.z)), smoothstep(1.0f - _1793, 1.10000002384185791015625f - _1793, _1226) * _1226);
        float2 _1799 = _1791.xy;
        _1792.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1799, _1799), 0.0f, 1.0f)));
        float3 _1806 = normalize(_1792);
        float3 _1807 = cross(_574, float3(0.0f, 1.0f, 0.0f));
        bool3 _1810 = (dot(_1807, _1807) > 6.103515625e-05f).xxx;
        float3 _1811 = normalize(_1807);
        float3 _1812 = float3(_1810.x ? _1811.x : float3(1.0f, 0.0f, 0.0f).x, _1810.y ? _1811.y : float3(1.0f, 0.0f, 0.0f).y, _1810.z ? _1811.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1823 = min(_494, 0.0500000007450580596923828125f);
        float _1824 = lerp(_494, _1823, _1798);
        float _1841 = lerp(1.0f, 0.5f, (_1214 * (1.0f - _1160)) * (1.0f - _1223));
        _1849 = normalize(lerp(_574, normalize(((_1812 * _1806.x) + (cross(_1812, _574) * _1806.y)) + (_574 * _1806.z)), _1798.xxx));
        _1850 = _1798;
        _1851 = _1823;
        _1852 = _1798;
        _1853 = max(_1824 - ((0.20000000298023223876953125f * _1160) * _1214), min(0.20000000298023223876953125f, _1824));
        _1854 = _507 * _1841;
        _1855 = lerp(_485, _485 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_485, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1798 * _1221).xxx) * _1841;
    }
    else
    {
        _1849 = _574;
        _1850 = 0.0f;
        _1851 = 0.00999999977648258209228515625f;
        _1852 = 0.0f;
        _1853 = _494;
        _1854 = _507;
        _1855 = _485;
    }
    float3 _1985 = 0.0f.xxx;
    float _1986 = 0.0f;
    float3 _1987 = 0.0f.xxx;
    float3 _1988 = 0.0f.xxx;
    float _1989 = 0.0f;
    [branch]
    if ((_613 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1860 = _460.xxx;
        float3 _1862 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1863 = float3(_1860.x ? _1862.x : _11.x, _1860.y ? _1862.y : _11.y, _1860.z ? _1862.z : _11.z);
        float3 _1866 = _1863 * _CharacterParams10.z;
        float3 _1868 = float3(_1860.x ? _10.xzy.x : _10.x, _1860.y ? _10.xzy.y : _10.y, _1860.z ? _10.xzy.z : _10.z);
        float3 _1870 = abs(_1868) - 0.20000000298023223876953125f.xxx;
        float3 _1873 = max((_1870 * _1870) * _1870, 6.103515625e-05f.xxx);
        float3 _1876 = _1873 / dot(_1873, 1.0f.xxx).xxx;
        float4 _1899 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1866.xz, _GlobalMipBias) * _1876.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1866.xy, _GlobalMipBias) * _1876.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1866.zy, _GlobalMipBias) * _1876.x);
        float _1900 = _1868.y;
        float _1907 = clamp(_613 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1863.y) * clamp(_613 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1913 = _1907 * (2.0f - _1907);
        float _1920 = smoothstep(2.0f - _1913, 2.349999904632568359375f - _1913, ((_1900 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1899.z) * ((_492 * _492) * float(gl_FrontFacing));
        float _1932 = lerp(1.0f, 0.5f, ((_1907 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1855 * (1.0f - _490), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1899.w) * ((_1900 * 0.25f) + 0.75f));
        float3 _1934 = _1920.xxx;
        float2 _1940 = (_1899.xy * 2.0f) - 1.0f.xx;
        float3 _1941 = float3(_1940.x, _1940.y, _413.z);
        float2 _1942 = _1940.xy;
        _1941.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1942, _1942), 0.0f, 1.0f)));
        float2 _1950 = _1941.xy * 2.0f;
        float3 _1952 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1950.x, _1950.y, _1941.z), _1934);
        float3 _1956 = _1952 * rsqrt(max(6.103515625e-05f, dot(_1952, _1952)));
        float _1957 = _574.y;
        float _1960 = step(0.00999999977648258209228515625f, 1.0f - (_1957 * _1957));
        float _1964 = lerp(_574.z, _1957, _1960);
        float3 _1971 = (float3(0.0f, _1960, 1.0f - _1960) - (_574 * _1964)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1964 * _1964)));
        _1985 = ((cross(_1971, _574) * _1956.x) + (_1971 * _1956.y)) + (_574 * _1956.z);
        _1986 = lerp(_1853, 0.89999997615814208984375f, clamp(_1920 * 4.0f, 0.0f, 1.0f));
        _1987 = lerp(_1854 * _1932, 0.3079999983310699462890625f.xxx, _1934);
        _1988 = lerp(_1855 * _1932, 0.87999999523162841796875f.xxx, _1934);
        _1989 = lerp(_490, 0.0f, _1920);
    }
    else
    {
        _1985 = _574;
        _1986 = _1853;
        _1987 = _1854;
        _1988 = _1855;
        _1989 = _490;
    }
    bool2 _1993 = (_DissolveUVSet != 0.0f).xx;
    float _2046 = (_UseCutOff * (_CutOffPosY - dot(_547, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1993.x ? _7.x : _3.x, _1993.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _547 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2046 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2075 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2077 = abs(_2075);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2077 : (-_2077)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2075) < 0.0f)
    {
        discard;
    }
    float _2088 = 0.959999978542327880859375f - (_1989 * 0.959999978542327880859375f);
    float3 _2089 = _1988 * _2088;
    float3 _2092 = lerp(0.039999999105930328369140625f.xxx * _489.y, _1988, _1989.xxx);
    float3 _2093 = _1987 * _2088;
    float _2095 = max(_1986 * _1986, 0.0078125f);
    float2 _2108 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2108.y = -_2108.y;
    float2 _2121 = ((sqrt(sqrt(abs(_2108 * 0.5f))) * float2(int2(sign(_2108)))) * 0.5f) + 0.5f.xx;
    float4 _2124 = float4(_2121.x, _2121.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2124.z = 1.0f;
    _2124.w = (_1852 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2137 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2141 = normalize(float3(_2137.x, 6.103515625e-05f, _2137.z));
    float3 _2151 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2155 = _2151 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2159 = int(_577.x);
    int _2160 = int(_577.y);
    float4 _2164 = _ScreenSpaceShadowMask.Load(int3(int3(_2159, _2160, 0).xy, 0));
    float _2169 = _2164.y;
    float _2172 = lerp(lerp(1.0f, _2164.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2173 = dot(_1985, _2137);
    float3 _2180 = _2093 * _CharacterParams0.z;
    float3 _2181 = _2180 * 0.64999997615814208984375f;
    float _2185 = dot(_2089, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2198 = clamp(-dot(_2141.xz, normalize(_587.xz)), 0.0f, 1.0f);
    float _2202 = 1.0f - _CharacterParams12.x;
    float _2210 = smoothstep(0.25f, 1.0f, clamp(lerp(_2173, ((-_2173) * ((_2173 * 0.5f) - 1.0f)) + 0.5f, (_2198 * smoothstep(0.25f, 0.75f, 1.0f - abs(_587.y))) * _2202) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2217 = max(max(_2210, _2210), _2210) - min(min(_2210, _2210), _2210);
    float _2219 = smoothstep(0.25f, 1.0f, dot(_1985, _587));
    float _2220 = _492 * _2169;
    float _2227 = min(min(_2169, _492), _2210);
    float _2228 = _2219 * _2220;
    float3 _2232 = ((clamp(dot(_574, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1128, 1.0f.xxx, (_CharacterParams1.y * _2227).xxx);
    float3 _2234 = _2227.xxx;
    float3 _2257 = _2172.xxx;
    float3 _2258 = lerp((_2232 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1129), 1.5f), clamp(_1129, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2155, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2155, _2234) + ((_2232 * clamp(_1129, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2151 * _CharacterParams12.y)))) * _CharacterParams0.y, _2257);
    float3 _2259 = lerp(lerp(lerp(dot(_2181, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2181, 1.2000000476837158203125f.xxx), _2180, clamp((_2220 * _2219) + _2210, 0.0f, 1.0f).xxx), _2089, _2234);
    float3 _2265 = _2259 * ((1.0f - _2217).xxx + (_2210.xxxx.xyz * _2217));
    float3 _2274 = lerp(lerp(_2180, lerp(_2185.xxx, _2089, 1.2000000476837158203125f.xxx), _2228.xxx), _2265 * clamp(dot(_2259, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2265, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2257);
    float4 _2278 = float4(_2274, _2172);
    float _2280 = lerp(_2228, _2227, _2172);
    float _2283 = lerp(_CharacterParams0.z, 1.0f, _2280);
    float3 _2291 = float3(_587.x, lerp(0.5f, _2137.y, _2172), _587.z);
    float _2304 = clamp(dot(_1849, _451), 0.0f, 1.0f);
    float _2305 = dot(_1849, normalize(((_2137 * _2172) + ((_2291 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2291, _2291)))) * 2.0f)) + (_451 * (2.0f + _2172))));
    float _2306 = _2095 * _2095;
    float _2310 = (((_2305 * _2306) - _2305) * _2305) + 1.0f;
    float _2311 = _2310 * _2310;
    float _2315 = 2.0f * _2304;
    float _2317 = (1.0f + _2304) - _2304;
    float _2334 = (1.0f - _AlphaPremultiply) + (_498 * _AlphaPremultiply);
    float3 _2336 = ((_2258 * _2274) * _2334) + (((_2092 * clamp((((_2306 != _2311) ? (_2306 / _2311) : 1.0f) * (0.5f / ((_2315 + (_2095 * _2317)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2258 * (((_2280 * 0.5f) + 0.5f) * _2283)) * 1.0f)) * _CharacterParams13.w);
    float _2337 = dot(_2336, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2340 = clamp(_2337 - 0.5f, 0.0f, 0.5f);
    float3 _2376 = normalize(cross(_587, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2382 = dot(_451, _1985);
    float _2384 = 1.0f - abs(_2382);
    float _2406 = dot(_2141, _1985);
    float _2418 = 1.0f - _2172;
    float _2445 = lerp(_1986, _1851, _1850);
    float _2446 = _2445 * _2445;
    float _2447 = _2304 * _2304;
    float _2448 = _2447 * _2304;
    float2 _2449 = float2(1.0f, _2304);
    float2 _2452 = float2(1.0f, _2446);
    float3 _2455 = float3(1.0f, _2446, (_2446 * _2446) * _2446);
    float _2460 = dot(mul(_2449, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2452) / dot(mul(float3(1.0f, _2447, _2448), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2455);
    float _2465 = dot(mul(_2449, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2452) / dot(mul(float3(1.0f, _2304, _2448), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2455);
    float3 _2468 = (_2092 * _2460) + _2465.xxx;
    float _2469 = _2460 + _2465;
    float3 _2475 = -_451;
    float3 _2494 = lerp(_2337.xxx, _2336, ((_2340 * _2340) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2384)) * _CharacterParams8.w) * min(min(clamp(dot(_554, _2376) + 1.0f, 0.0f, 1.0f), _492), _2169)) * (lerp(0.25f.xxx, _2089, _CharacterParams9.z.xxx) * clamp(dot(_2376, _1985), 0.0f, 1.0f))) + ((((((lerp(_1127 * (1.0f / max(max(max(_1127.x, _1127.y), _1127.z) * 0.5f, 1.0f)), _2155, _2257) * clamp(lerp(dot(_1126.xyz, _1985) * _1126.w, ((-_2406) * ((_2406 * 0.5f) - 1.0f)) + 0.5f, _2172), 0.0f, 1.0f)) * ((_2418 + (_2198 * _2172)) * _2202)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2384)) * min(_492, _2169)) * (_2418 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2185) * _2172))) * max(0.1500000059604644775390625f.xxx, _2089)));
    float2 _2497 = float2(_577);
    float2 _2499 = floor(_2497 * 0.03125f);
    int _2507 = int((_2499.x + (_2499.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2514 = floor(_432 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2518 = clamp(_2514, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2520 = int(_2518 * 8.0f);
    float3 _2522 = 0.0f.xxx;
    _2522 = (_2494 + ((((_535.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2046) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2334)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2475, _1849), (1.2000000476837158203125f * log2(max(_2445, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2468 + ((_2092 * ((1.0f - _2469) / _2469)) * _2468)) * 1.0f)) * ((clamp(_1129, 0.5f, 1.5f) * _CharacterParams0.w) * _2283)) * _1128);
    float3 _2523 = 0.0f.xxx;
    [loop]
    for (int _2525 = 0; _2525 <= 7; _2522 = _2523, _2525++)
    {
        uint _2543 = (_2514 <= _2518) ? (_GlobalBinningBuffer.Load<uint>(uint(_2507 + _2525) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2520) + _2525) * 4 + 0)) : 0u;
        uint _2544 = uint(_2525);
        _2523 = _2522;
        uint _2549 = 0u;
        float3 _2546 = 0.0f.xxx;
        [loop]
        for (uint _2548 = _2543; _2548 != 0u; _2523 = _2546, _2548 = _2549)
        {
            uint _2553 = firstbitlow(_2548);
            _2549 = _2548 ^ (1u << (_2553 & 31u));
            int _2559 = int((32u * _2544) + _2553) * 8;
            int _2562 = _2559 + 1;
            int _2565 = _2559 + 2;
            int _2568 = _2559 + 3;
            int _2571 = _2559 + 4;
            int _2574 = _2559 + 5;
            int _2577 = _2559 + 6;
            int _2580 = _2559 + 7;
            uint _2584 = uint(_LightDataBuffer_PunctualLightData[_2574].w);
            float _2659 = 0.0f;
            if ((_2584 & 1u) == 1u)
            {
                uint _2590 = asuint(_LightDataBuffer_PunctualLightData[_2574].x);
                uint _2597 = asuint(_LightDataBuffer_PunctualLightData[_2574].y);
                uint _2604 = asuint(_LightDataBuffer_PunctualLightData[_2574].z);
                uint _2611 = asuint(_LightDataBuffer_PunctualLightData[_2577].x);
                uint _2618 = asuint(_LightDataBuffer_PunctualLightData[_2577].y);
                uint _2625 = asuint(_LightDataBuffer_PunctualLightData[_2577].z);
                float3 _2644 = abs(mul(float4(_547 - _LightDataBuffer_PunctualLightData[_2562].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2590).x, spvUnpackHalf2x16(_2604).x, spvUnpackHalf2x16(_2618).x, 0.0f), float4(spvUnpackHalf2x16(_2590 >> 16u).x, spvUnpackHalf2x16(_2604 >> 16u).x, spvUnpackHalf2x16(_2618 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2597).x, spvUnpackHalf2x16(_2611).x, spvUnpackHalf2x16(_2625).x, 0.0f), float4(spvUnpackHalf2x16(_2597 >> 16u).x, spvUnpackHalf2x16(_2611 >> 16u).x, spvUnpackHalf2x16(_2625 >> 16u).x, 0.0f))).xyz);
                float _2651 = _LightDataBuffer_PunctualLightData[_2580].x * 0.5f;
                float _2657 = 1.0f - clamp((max(max(_2644.x, _2644.y), _2644.z) - (_2651 + 0.5f)) / (0.5f - _2651), 0.0f, 1.0f);
                _2659 = _2657 * _2657;
            }
            else
            {
                _2659 = 1.0f;
            }
            if (false || (_2659 < 0.001000000047497451305389404296875f))
            {
                _2546 = _2523;
                continue;
            }
            float3 _3352 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2559].w < 1.5f)
            {
                float3 _3351 = 0.0f.xxx;
                do
                {
                    uint _2672 = asuint(_LightDataBuffer_PunctualLightData[_2568].w);
                    if ((_2672 == 16u) || ((_LightDataBuffer_PunctualLightData[_2568].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3351 = _2523;
                        break;
                    }
                    bool _2684 = (uint(_LightDataBuffer_PunctualLightData[_2559].w) & 1u) == 0u;
                    bool _2688 = (!_2684) && (_LightDataBuffer_PunctualLightData[_2565].z > 0.0f);
                    bool _2689 = _2672 == 4u;
                    float _2690 = float(_2684);
                    float _2698 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2565].y)) - abs(_LightDataBuffer_PunctualLightData[_2565].x);
                    float _2699 = _LightDataBuffer_PunctualLightData[_2565].y - _2698;
                    float _2706 = abs(max((1.0f - abs(_2698)) - abs(_2699), 0.00048828125f));
                    float3 _2710 = normalize(float3(_2698, _2699, (_LightDataBuffer_PunctualLightData[_2565].x >= 0.0f) ? _2706 : (-_2706)));
                    float _2716 = lerp(_LightDataBuffer_PunctualLightData[_2577].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2571].y, 0.100000001490116119384765625f), float(_2689));
                    float3 _2721 = _LightDataBuffer_PunctualLightData[_2562].xyz - _547;
                    float3 _2722 = -_2710;
                    float3 _2727 = lerp(_2721, _2722 * dot(_2721, _2722), (float(_2689 && (_LightDataBuffer_PunctualLightData[_2571].z > 0.5f)) * _2690).xxx);
                    float _2728 = dot(_2727, _2727);
                    float _2729 = rsqrt(_2728);
                    float3 _2730 = _2727 * _2729;
                    float3 _2763 = 0.0f.xxx;
                    float _2764 = 0.0f;
                    if (_2688)
                    {
                        float3 _2734 = (_2710 * _LightDataBuffer_PunctualLightData[_2565].z) * 0.5f;
                        float3 _2735 = _2727 - _2734;
                        float3 _2736 = _2727 + _2734;
                        float _2737 = length(_2735);
                        float _2738 = length(_2736);
                        float3 _2747 = normalize(cross(cross(_2710, _2730), _2710));
                        _2763 = _2747;
                        _2764 = ((1.0f / ((((_2737 * _2738) + dot(_2735, _2736)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2747, _2735) / _2737) + (dot(_2747, _2736) / _2738)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2565].z * _2729, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2763 = _2730;
                        _2764 = 1.0f;
                    }
                    float _2786 = 0.0f;
                    if (_2716 < 0.0f)
                    {
                        float _2780 = _2728 * (_LightDataBuffer_PunctualLightData[_2562].w * _LightDataBuffer_PunctualLightData[_2562].w);
                        float _2783 = clamp(1.0f - (_2780 * _2780), 0.0f, 1.0f);
                        _2786 = lerp(1.0f / (_2728 + 1.0f), _2764, float(_2688)) * (_2783 * _2783);
                    }
                    else
                    {
                        float3 _2769 = _2727 * _LightDataBuffer_PunctualLightData[_2562].w;
                        _2786 = _2764 * pow(1.0f - clamp(dot(_2769, _2769), 0.0f, 1.0f), _2716);
                    }
                    float _2791 = clamp((dot(_2763, _2722) - _LightDataBuffer_PunctualLightData[_2565].z) * _LightDataBuffer_PunctualLightData[_2565].w, 0.0f, 1.0f);
                    float _2794 = _2786 * lerp(1.0f, _2791 * _2791, _2690);
                    int _2796 = int(_LightDataBuffer_PunctualLightData[_2580].w);
                    float _2900 = 0.0f;
                    if ((!_2688) && (_2796 >= 0))
                    {
                        uint _2802 = uint(_2796);
                        float2 _2893 = 0.0f.xx;
                        [branch]
                        if (_2690 != 0.0f)
                        {
                            float4 _2883 = mul(_lightCookieMatrices[_2802], float4(_547.x, _619, _547.z, 1.0f));
                            _2893 = _lightCookieData[_2802].xy + (clamp(_2883.xy / _2883.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2802].zw);
                        }
                        else
                        {
                            float3 _2817 = mul(float4(-_2727, 0.0f), _lightCookieMatrices[_2802]).xyz;
                            float3 _420 = _2817;
                            float3 _419 = _2817;
                            float3 _418 = abs(_2817);
                            uint _2826 = uint(int(_418.y > _418.x));
                            uint _2832 = (_418.z > _418[_2826]) ? 2u : _2826;
                            uint _2838 = (_2832 * 2u) + uint(_419[_2832] < 0.0f);
                            float _2842 = abs(_420[_2838 / 2u]);
                            float _2862 = 0.5f - (0.000244140625f / _lightCookieData[_2802].w);
                            _2893 = _lightCookieData[_2802].xy + (clamp(float2((float(_2838) + ((((_420[uint(_368[_2838].x)] * _369[_2838].x) / _2842) * _2862) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_420[uint(_368[_2838].y)] * _369[_2838].y) / _2842) * _2862)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2802].zw);
                        }
                        _2900 = _2794 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2893, 0.0f).x;
                    }
                    else
                    {
                        _2900 = _2794;
                    }
                    float _2901 = _2900 * _2659;
                    float3 _3350 = 0.0f.xxx;
                    do
                    {
                        float3 _3349 = 0.0f.xxx;
                        [branch]
                        if (_2901 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2689)
                            {
                                _3350 = lerp(_2523, _LightDataBuffer_PunctualLightData[_2559].xyz, (_2901 * (_LightDataBuffer_PunctualLightData[_2571].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2571].w) + (smoothstep(-0.5f, 0.5f, dot(_575, _2763)) * _LightDataBuffer_PunctualLightData[_2571].w)))).xxx);
                                break;
                            }
                            float _2921 = dot(_1985, _2763);
                            float _2922 = clamp(_2921, 0.0f, 1.0f);
                            float _3225 = 0.0f;
                            if (_2672 != 0u)
                            {
                                bool _2928 = _2684 || ((_2584 & 2u) != 0u);
                                int _2977 = 0;
                                if (_2928)
                                {
                                    _2977 = int(_LightDataBuffer_PunctualLightData[_2568].x);
                                }
                                else
                                {
                                    uint _2932 = asuint(_LightDataBuffer_PunctualLightData[_2565].w);
                                    uint _2934 = asuint(_LightDataBuffer_PunctualLightData[_2568].x);
                                    float3 _2935 = _547 - _LightDataBuffer_PunctualLightData[_2562].xyz;
                                    float3 _2936 = abs(_2935);
                                    float _2937 = _2936.x;
                                    float _2938 = _2936.y;
                                    float _2940 = _2936.z;
                                    int _2972 = 0;
                                    if ((_2937 > _2938) && (_2937 > _2940))
                                    {
                                        _2972 = int((_2935.x > 0.0f) ? (_2932 >> 24u) : ((_2932 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2964 = 0;
                                        if (_2938 > _2940)
                                        {
                                            _2964 = int((_2935.y > 0.0f) ? ((_2932 >> 8u) & 255u) : (_2932 & 255u));
                                        }
                                        else
                                        {
                                            _2964 = int((_2935.z > 0.0f) ? ((_2934 >> 8u) & 255u) : (_2934 & 255u));
                                        }
                                        _2972 = _2964;
                                    }
                                    _2977 = (_2972 < 80) ? _2972 : (-1);
                                }
                                bool _2978 = _2977 >= 0;
                                float _3224 = 0.0f;
                                if (_2978)
                                {
                                    float3 _2985 = _547 - _LightDataBuffer_PunctualLightData[_2562].xyz;
                                    float4 _3005 = mul(_PunctualLightWorldToShadow[_2977], float4((_547 - ((_2985 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2985, _2985)))) * _PunctualLightShadowParams[_2977].x)) + (_575 * (_PunctualLightShadowParams[_2977].y * 5.0f)), 1.0f));
                                    float _3006 = _3005.w;
                                    float3 _3009 = _3005.xyz / _3006.xxx;
                                    float2 _3010 = _3009.xy;
                                    float3 _3018 = _3009.xyz;
                                    bool3 _3019 = bool3(_3018.x <= 0.0f.xxx.x, _3018.y <= 0.0f.xxx.y, _3018.z <= 0.0f.xxx.z);
                                    bool3 _3020 = bool3(_3018.x >= 1.0f.xxx.x, _3018.y >= 1.0f.xxx.y, _3018.z >= 1.0f.xxx.z);
                                    float _3023 = _3009.z;
                                    float2 _3034 = ((_3010 * (_PunctualLightShadowParams2[_2977].zw - _PunctualLightShadowParams2[_2977].xy)) + _PunctualLightShadowParams2[_2977].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3036 = floor(_3034 + 0.5f.xx);
                                    float2 _3037 = _3034 - _3036;
                                    float _3039 = _3037.x + 0.5f;
                                    float _3040 = _3039 * _3039;
                                    float _3043 = 1.0f - _3037.x;
                                    float _3044 = min(_3037.x, 0.0f);
                                    float _3047 = _3037.x + 1.0f;
                                    float _3048 = max(_3037.x, 0.0f);
                                    float _3060 = _3037.y + 0.5f;
                                    float _3061 = _3060 * _3060;
                                    float _3064 = 1.0f - _3037.y;
                                    float _3065 = min(_3037.y, 0.0f);
                                    float _3068 = _3037.y + 1.0f;
                                    float _3069 = max(_3037.y, 0.0f);
                                    float3 _3081 = float3(0.1599999964237213134765625f * _3043, 0.1599999964237213134765625f * ((_3047 - (_3048 * _3048)) + 1.0f), _3040 * 0.07999999821186065673828125f);
                                    float3 _3082 = float3(0.1599999964237213134765625f * ((_3040 * 0.5f) - _3037.x), 0.1599999964237213134765625f * ((_3043 - (_3044 * _3044)) + 1.0f), 0.1599999964237213134765625f * _3047) + _3081;
                                    float3 _3084 = float3(0.1599999964237213134765625f * _3064, 0.1599999964237213134765625f * ((_3068 - (_3069 * _3069)) + 1.0f), _3061 * 0.07999999821186065673828125f);
                                    float3 _3085 = float3(0.1599999964237213134765625f * ((_3061 * 0.5f) - _3037.y), 0.1599999964237213134765625f * ((_3064 - (_3065 * _3065)) + 1.0f), 0.1599999964237213134765625f * _3068) + _3084;
                                    float3 _3091 = ((_3081 / _3082) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3093 = ((_3084 / _3085) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3095 = _3036 * _PunctualLightShadowTexelSize.xy;
                                    float _3096 = _3091.x;
                                    float _3097 = _3093.x;
                                    float _3100 = _3091.y;
                                    float _3103 = _3091.z;
                                    float _3106 = _3093.y;
                                    float _3113 = _3093.z;
                                    float _3120 = _3082.x;
                                    float _3121 = _3085.x;
                                    float _3123 = _3082.y;
                                    float _3125 = _3082.z;
                                    float _3127 = _3085.y;
                                    float _3131 = _3085.z;
                                    float _3189 = (((((((_3120 * _3121) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3095 + float2(_3096, _3097), _412).xy, _3023)) + ((_3123 * _3121) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3095 + float2(_3100, _3097), _412).xy, _3023))) + ((_3125 * _3121) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3095 + float2(_3103, _3097), _412).xy, _3023))) + ((_3120 * _3127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3095 + float2(_3096, _3106), _412).xy, _3023))) + ((_3123 * _3127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3095 + float2(_3100, _3106), _412).xy, _3023))) + ((_3125 * _3127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3095 + float2(_3103, _3106), _412).xy, _3023))) + ((_3120 * _3131) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3095 + float2(_3096, _3113), _412).xy, _3023));
                                    float2 _3210 = min(_3010, 1.0f.xx - _3010);
                                    _3224 = _2978 ? lerp(1.0f, (any(bool3(_3019.x || _3020.x, _3019.y || _3020.y, _3019.z || _3020.z)) || ((asuint(_3023) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3189 + ((_3123 * _3131) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3095 + float2(_3100, _3113), _412).xy, _3023))) + ((_3125 * _3131) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3095 + float2(_3103, _3113), _412).xy, _3023))), _2928 ? min(_PunctualLightShadowParams[_2977].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2977].z - _3006) * 0.25f, min(_3210.x, _3210.y)))) : _PunctualLightShadowParams[_2977].w) : 1.0f;
                                }
                                else
                                {
                                    _3224 = clamp(dot(_554, _2763) + 1.0f, 0.0f, 1.0f);
                                }
                                _3225 = _3224;
                            }
                            else
                            {
                                _3225 = 1.0f;
                            }
                            float _3305 = 0.0f;
                            float3 _3306 = 0.0f.xxx;
                            float _3307 = 0.0f;
                            float3 _3308 = 0.0f.xxx;
                            float3 _3309 = 0.0f.xxx;
                            float _3310 = 0.0f;
                            float _3311 = 0.0f;
                            [branch]
                            if (_2672 == 0u)
                            {
                                float3 _3285 = _LightDataBuffer_PunctualLightData[_2559].xyz * _2901;
                                float3 _3298 = _2278.xyz;
                                _3305 = _2901;
                                _3306 = (_LightDataBuffer_PunctualLightData[_2559].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2571].y) + ((1.0f / max(1.0f, max(max(_3285.x, _3285.y), _3285.z) * lerp(0.75f, 0.5f, _2418))) * _LightDataBuffer_PunctualLightData[_2571].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2571].x, 1.0f, clamp(_2921 + 0.5f, 0.0f, 1.0f));
                                _3307 = _2922;
                                _3308 = _3298;
                                _3309 = _3298;
                                _3310 = 1.0f;
                                _3311 = 0.0f;
                            }
                            else
                            {
                                float _3278 = 0.0f;
                                float _3279 = 0.0f;
                                float3 _3280 = 0.0f.xxx;
                                float3 _3281 = 0.0f.xxx;
                                float _3282 = 0.0f;
                                float _3283 = 0.0f;
                                if (_2672 == 3u)
                                {
                                    _3278 = _2901 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2571].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2571].x), _2384) * _3225);
                                    _3279 = clamp(dot(_1985, -normalize(cross(_587, cross(_587, _2763)))), 0.0f, 1.0f);
                                    _3280 = lerp(0.5f.xxx, _2089, _LightDataBuffer_PunctualLightData[_2571].y.xxx);
                                    _3281 = 0.0f.xxx;
                                    _3282 = 1.0f;
                                    _3283 = 0.0f;
                                }
                                else
                                {
                                    bool _3234 = _2672 == 1u;
                                    float _3258 = 0.0f;
                                    float3 _3259 = 0.0f.xxx;
                                    float _3260 = 0.0f;
                                    float _3261 = 0.0f;
                                    if (_3234)
                                    {
                                        _3258 = clamp(clamp(_2921 + _LightDataBuffer_PunctualLightData[_2571].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3225;
                                        _3259 = _2093 * _LightDataBuffer_PunctualLightData[_2571].y;
                                        _3260 = 1.0f;
                                        _3261 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3238 = _2672 == 2u;
                                        float _3250 = 0.0f;
                                        if (_3238)
                                        {
                                            _3250 = smoothstep(_LightDataBuffer_PunctualLightData[_2571].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2571].x - 0.0500000007450580596923828125f, _1986) * ((1.0f - _LightDataBuffer_PunctualLightData[_2571].z) + (step(0.5f, _1989) * _LightDataBuffer_PunctualLightData[_2571].z));
                                        }
                                        else
                                        {
                                            _3250 = 1.0f;
                                        }
                                        _3258 = _2922;
                                        _3259 = 0.0f.xxx;
                                        _3260 = _3250;
                                        _3261 = _3238 ? _LightDataBuffer_PunctualLightData[_2571].y : 0.0f;
                                    }
                                    bool3 _3262 = _3234.xxx;
                                    _3278 = _2901;
                                    _3279 = _3258;
                                    _3280 = float3(_3262.x ? _2089.x : 0.0f.xxx.x, _3262.y ? _2089.y : 0.0f.xxx.y, _3262.z ? _2089.z : 0.0f.xxx.z);
                                    _3281 = _3259;
                                    _3282 = _3260;
                                    _3283 = _3261;
                                }
                                _3305 = _3278;
                                _3306 = _LightDataBuffer_PunctualLightData[_2559].xyz;
                                _3307 = _3279;
                                _3308 = _3280;
                                _3309 = _3281;
                                _3310 = _3282;
                                _3311 = _3283;
                            }
                            float3 _3339 = 0.0f.xxx;
                            [branch]
                            if (_2672 != 3u)
                            {
                                float _3316 = lerp(_2095, 0.00999999977648258209228515625f, _3311);
                                float _3319 = dot(_1849, normalize(_2763 + _451));
                                float _3320 = _3316 * _3316;
                                float _3324 = (((_3319 * _3320) - _3319) * _3319) + 1.0f;
                                float _3325 = _3324 * _3324;
                                _3339 = ((_2092 * clamp((((_3320 != _3325) ? (_3320 / _3325) : 1.0f) * (0.5f / ((_2315 + (_3316 * _2317)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3310) * _LightDataBuffer_PunctualLightData[_2580].z;
                            }
                            else
                            {
                                _3339 = 0.0f.xxx;
                            }
                            float3 _3342 = _3306 * _3305;
                            _3349 = _2523 + (((_3342 * lerp(_3309, _3308, _3307.xxx)) * _2334) + ((_3342 * _3339) * _3307));
                        }
                        else
                        {
                            _3349 = _2523;
                        }
                        _3350 = _3349;
                        break;
                    } while(false);
                    _3351 = _3350;
                    break;
                } while(false);
                _3352 = _3351;
            }
            else
            {
                _3352 = _2523;
            }
            _2546 = _3352;
        }
    }
    float3 _3392 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3392 = lerp(lerp(0.5f.xxx, lerp(dot(_2522, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2522, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2382, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3392 = _2522;
    }
    float4 _3399 = float4(_3392 * _ExposureWithMiscParams.y, _498);
    _3399.w = (_SurfaceType == 1.0f) ? _498 : 1.0f;
    float4 _3783 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3423 = _619 * _AtmosphereFogParams3.w;
        float _3428 = max(0.00999999977648258209228515625f, _3423 + _AtmosphereFogParams4.w);
        float3 _3442 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_452 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3428)) / _3428) * exp(_3423 + _AtmosphereFogParams5.w))));
        float _3445 = dot(_2475, _AtmosphereFogParams1.xyz);
        float _3451 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3455 = (1.0f + _3451) - ((2.0f * _AtmosphereFogParams2.w) * _3445);
        float3 _3775 = 0.0f.xxx;
        float _3776 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3606 = (uint3(int3(_2159, _2160, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3607 = _3606.y;
            uint _3608 = _3606.z;
            uint _3611 = _3606.x + (_3607 * _3608);
            uint _3613 = _3607 + (_3608 * _3611);
            uint _3615 = _3608 + (_3611 * _3613);
            uint _3617 = _3611 + (_3613 * _3615);
            float _3639 = dot(_2475, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3646 = _547 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3648 = (_VolumetricFogParams0.w * ((_3639 > 5.9604644775390625e-08f) ? (1.0f / _3639) : 0.0f)) * (1.0f / _452);
            float _3649 = _3646.y;
            float _3650 = _3648 * _3649;
            float _3652 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3650;
            float _3653 = _3649 - _3650;
            float _3655 = (1.0f - _3648) * _452;
            float _3669 = max(-127.0f, _ExponentialFogParams0.z * _3653);
            float _3693 = max(-127.0f, _ExponentialFogParams3.x * _3653);
            float _3704 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3652 - _ExponentialFogParams0.x)))) * ((abs(_3669) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3669)) / _3669) : (0.693147182464599609375f - (0.2402265071868896484375f * _3669)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3652 - _ExponentialFogParams3.z)))) * ((abs(_3693) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3693)) / _3693) : (0.693147182464599609375f - (0.2402265071868896484375f * _3693))));
            float _3726 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3729 = clamp((max(clamp(exp2(-(_3704 * _3655)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3726, 0.0f, 1.0f);
            float4 _3769 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2497 + ((((float3(uint3(_3617, _3613 + (_3615 * _3617), _416) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_432 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_432 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3775 = _3769.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3729)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3704 * max(_3655 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3726))) * _3769.w);
            _3776 = _3769.w * _3729;
        }
        else
        {
            float3 _3482 = _547 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3484 = _3482.y;
            float _3498 = max(-127.0f, _ExponentialFogParams0.z * _3484);
            float _3522 = max(-127.0f, _ExponentialFogParams3.x * _3484);
            float _3533 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3498) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3498)) / _3498) : (0.693147182464599609375f - (0.2402265071868896484375f * _3498)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3522) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3522)) / _3522) : (0.693147182464599609375f - (0.2402265071868896484375f * _3522))));
            float _3555 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3558 = clamp((max(clamp(exp2(-(_3533 * _452)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3555, 0.0f, 1.0f);
            _3775 = (_ExponentialFogParams2.xyz * (1.0f - _3558)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3533 * max(_452 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3555));
            _3776 = _3558;
        }
        float3 _3781 = (_3399.xyz * (_3442 * _3776)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3445 * _3445)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3451) / max((12.56637096405029296875f * _3455) * sqrt(_3455), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3442)) * _3776) + _3775);
        _3783 = float4(_3781.x, _3781.y, _3781.z, _3399.w);
    }
    else
    {
        _3783 = _3399;
    }
    _15 = _3783;
    _16 = _2124;
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
