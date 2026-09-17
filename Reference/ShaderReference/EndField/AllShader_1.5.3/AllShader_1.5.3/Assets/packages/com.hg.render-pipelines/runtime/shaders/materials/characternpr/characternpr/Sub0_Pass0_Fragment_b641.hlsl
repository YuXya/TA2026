// Stage: Fragment  Blob: 641  ParamBlob: 221  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _UV2_COLOR
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

static float _403 = 0.0f;
static float3 _404 = 0.0f.xxx;
static float _406 = 0.0f;
static uint _407 = 0u;

static const int2 _360[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _361[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _BaseMap_TexelSize : packoffset(c11);
    float _AnimationTexture_TexelSize : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DebugVATFrameIndex : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float _ViewFade : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _ExtraRootTintColor : packoffset(c16);
    float4 _ExtraDepthTintColor : packoffset(c17);
    float4 _DissolveTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float4 _CutOffDirection : packoffset(c21);
    float _DissolveUseViewUV : packoffset(c22);
    float _DissolveEdgeSharp : packoffset(c22.y);
    float _DissolveScheduleOffset : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
    float _DissolveUVSet : packoffset(c23);
    float _UseCutOff : packoffset(c23.y);
    float _CutOffPosY : packoffset(c23.z);
    float _UseDissolve : packoffset(c23.w);
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
Texture2D<float4> _ExtraAlphaMask : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _DissolveTex : register(t3, space1);
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
    float _421 = 1.0f / gl_FragCoord.w;
    float3 _436 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _437 = dot(_436, _436);
    float _439 = rsqrt(max(_437, 9.9999999392252902907785028219223e-09f));
    float3 _440 = _436 * _439;
    float _441 = _437 * _439;
    uint _444 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _462 = 0.0f.xxxx;
    float4 _463 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _462 = _VertexSkinMatrices.Load<float4>((_444 + 2u) * 16 + 0);
        _463 = _VertexSkinMatrices.Load<float4>(_444 * 16 + 0);
    }
    else
    {
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _463 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _469 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _479 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    float3 _495 = ((_469.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _479.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _479.z.xxx);
    float _511 = 1.0f - _Smoothness;
    float _512 = min(_469.w, 1.0f);
    float _515 = (_479.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_440, normalize(_9))), 0.0f, 1.0f))) * _BaseColor.w;
    if ((_515 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _526 = _495 * _ShadowColorBrightness;
    float3 _530 = lerp(dot(_526, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _526, _ShadowColorSaturation.xxx);
    float3 _534 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _538 = _534 - float3(_463.w, _406, _462.w);
    _538.y = 6.103515625e-05f;
    float3 _541 = normalize(_538);
    float3 _547 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _549 = uint2(gl_FragCoord.xy);
    float3 _559 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _568 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _581 = float4(float(_568 & 255u), float((_568 >> 8u) & 255u), float((_568 >> 16u) & 255u), float((_568 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _582 = _581.x;
    float _585 = _581.w;
    float _591 = _534.y;
    float _594 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _591) * _581.y;
    float _603 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1097 = 0.0f.xxxx;
    float3 _1098 = 0.0f.xxx;
    float3 _1099 = 0.0f.xxx;
    float _1100 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _621 = _534 - (_IVParam0.xyz + (_559 * (-_IVParam2.w)));
        float _635 = max(clamp((max(abs(_621.x), abs(_621.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_621.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _937 = 0.0f.xxxx;
        float4 _938 = 0.0f.xxxx;
        float4 _939 = 0.0f.xxxx;
        float _940 = 0.0f;
        float _941 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_635 < 1.0f))
        {
            float3 _648 = _534 - (_IVParam0.xyz + (_559 * (-_IVParam2.y)));
            float _662 = max(clamp((max(abs(_648.x), abs(_648.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_648.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _738 = 0.0f;
            float4 _739 = 0.0f.xxxx;
            float4 _740 = 0.0f.xxxx;
            float4 _741 = 0.0f.xxxx;
            if (_662 < 1.0f)
            {
                float3 _671 = ((_534 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _673 = _671 - floor(_671);
                float4 _677 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _673, 0.0f);
                float _678 = 1.0f - _662;
                float _682 = _IVParam1.y * 0.5f;
                float _687 = _673.x;
                float _688 = clamp(_673.y, _682, 1.0f - _682) * 0.3333333432674407958984375f;
                float _689 = _673.z;
                float4 _692 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_687, _688, _689), 0.0f);
                float _708 = _677.x;
                float _718 = _677.y;
                float _728 = _677.z;
                _738 = _635 + (_692.w * _678);
                _739 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_687, _688 + 0.666666686534881591796875f, _689), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _678;
                _740 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_687, _688 + 0.3333333432674407958984375f, _689), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _718, _718) * _678;
                _741 = float4(((_692.xyz * 4.0f) - 2.0f.xxx) * _708, _708) * _678;
            }
            else
            {
                _738 = _635;
                _739 = 0.0f.xxxx;
                _740 = 0.0f.xxxx;
                _741 = 0.0f.xxxx;
            }
            float3 _747 = _534 - (_IVParam0.xyz + (_559 * (-_IVParam2.z)));
            float _761 = max(clamp((max(abs(_747.x), abs(_747.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_747.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _841 = 0.0f;
            float4 _842 = 0.0f.xxxx;
            float4 _843 = 0.0f.xxxx;
            float4 _844 = 0.0f.xxxx;
            if (_761 < 1.0f)
            {
                float3 _770 = ((_534 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _772 = _770 - floor(_770);
                float4 _776 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _772, 0.0f);
                float _778 = _662 * (1.0f - _761);
                float _782 = _IVParam1.y * 0.5f;
                float _787 = _772.x;
                float _788 = clamp(_772.y, _782, 1.0f - _782) * 0.3333333432674407958984375f;
                float _789 = _772.z;
                float4 _792 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_787, _788, _789), 0.0f);
                float _808 = _776.x;
                float _819 = _776.y;
                float _830 = _776.z;
                _841 = _738 + (_792.w * _778);
                _842 = _739 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_787, _788 + 0.666666686534881591796875f, _789), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _778);
                _843 = _740 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_787, _788 + 0.3333333432674407958984375f, _789), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _778);
                _844 = _741 + (float4(((_792.xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _778);
            }
            else
            {
                _841 = _738;
                _842 = _739;
                _843 = _740;
                _844 = _741;
            }
            float4 _927 = 0.0f.xxxx;
            float4 _928 = 0.0f.xxxx;
            float4 _929 = 0.0f.xxxx;
            float _930 = 0.0f;
            if (_761 > 0.0f)
            {
                float3 _853 = ((_534 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _856 = _IVParam1.xyz * 0.5f;
                float3 _858 = clamp(_853 - floor(_853), _856, 1.0f.xxx - _856);
                float4 _862 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _858, 0.0f);
                float _864 = _761 * (1.0f - _635);
                float _868 = _IVParam1.y * 0.5f;
                float _873 = _858.x;
                float _874 = clamp(_858.y, _868, 1.0f - _868) * 0.3333333432674407958984375f;
                float _875 = _858.z;
                float4 _878 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_873, _874, _875), 0.0f);
                float _894 = _862.x;
                float _905 = _862.y;
                float _916 = _862.z;
                _927 = _842 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_873, _874 + 0.666666686534881591796875f, _875), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _864);
                _928 = _843 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_873, _874 + 0.3333333432674407958984375f, _875), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _864);
                _929 = _844 + (float4(((_878.xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _864);
                _930 = _841 + (_878.w * _864);
            }
            else
            {
                _927 = _842;
                _928 = _843;
                _929 = _844;
                _930 = _841;
            }
            float _933 = clamp((_930 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _937 = _927;
            _938 = _928;
            _939 = _929;
            _940 = _933 - _635;
            _941 = (_933 + _635) * 0.5f;
        }
        else
        {
            _937 = 0.0f.xxxx;
            _938 = 0.0f.xxxx;
            _939 = 0.0f.xxxx;
            _940 = 0.0f;
            _941 = 1.0f;
        }
        float4 _961 = _939 + float4(_IVDefaultSHAr.x * _941, (_IVDefaultSHAr.y * _941) + ((_IVDefaultSHAr.w * _940) * 0.5f), _IVDefaultSHAr.z * _941, (_IVDefaultSHAr.w * _941) + ((_IVDefaultSHAr.y * _940) * 0.375f));
        float4 _981 = _938 + float4(_IVDefaultSHAg.x * _941, (_IVDefaultSHAg.y * _941) + ((_IVDefaultSHAg.w * _940) * 0.5f), _IVDefaultSHAg.z * _941, (_IVDefaultSHAg.w * _941) + ((_IVDefaultSHAg.y * _940) * 0.375f));
        float4 _1001 = _937 + float4(_IVDefaultSHAb.x * _941, (_IVDefaultSHAb.y * _941) + ((_IVDefaultSHAb.w * _940) * 0.5f), _IVDefaultSHAb.z * _941, (_IVDefaultSHAb.w * _941) + ((_IVDefaultSHAb.y * _940) * 0.375f));
        float4 _1005 = float4(_547, 1.0f);
        float3 _1011 = max(float3(dot(_961, _1005), dot(_981, _1005), dot(_1001, _1005)), 0.0f.xxx) * _603;
        float3 _1019 = ((_961.xyz * 0.2125999927520751953125f) + (_981.xyz * 0.715200006961822509765625f)) + (_1001.xyz * 0.072200000286102294921875f);
        float3 _1023 = _1019 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1019, _1019)));
        float _1025 = abs(_1023.y);
        float3 _1026 = _1023;
        _1026.y = _1025;
        float4 _1027 = float4(_1026.x, _1026.y, _1026.z, 0.0f.xxxx.w);
        _1027.w = 1.0f;
        float4 _1031 = float4(_1023.x, _1025, _1023.z, 1.0f);
        float3 _1036 = max(float3(dot(_961, _1031), dot(_981, _1031), dot(_1001, _1031)), 0.0f.xxx);
        float _1044 = _1011.z;
        float _1045 = _1011.y;
        float4 _1050 = lerp(float4(_1044, _1045, -1.0f, 0.666666686534881591796875f), float4(_1045, _1044, 0.0f, -0.3333333432674407958984375f), step(_1044, _1045).xxxx);
        float _1051 = _1011.x;
        float _1052 = _1050.x;
        float4 _1060 = lerp(float4(_1052, _1050.yw, _1051), float4(_1051, _1050.yz, _1052), step(_1052, _1051).xxxx);
        float _1061 = _1060.x;
        float _1062 = _1060.w;
        float _1063 = _1060.y;
        float _1065 = _1061 - min(_1062, _1063);
        float _1075 = frac(abs(_1060.z + ((_1062 - _1063) / ((6.0f * _1065) + 9.9999997473787516355514526367188e-05f))));
        float _1082 = min(_1065 / (_1061 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1075 - 0.5f))) * clamp(_1061, 0.0f, 1.0f));
        float _1084 = 2.0f / (2.0f - _1082);
        _1097 = _1027;
        _1098 = _1011;
        _1099 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1075, _1082, _1084).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1082.xxx) * _1084;
        _1100 = max(max(max(_1036.x, _1036.y), _1036.z), 0.0f) * _603;
    }
    else
    {
        _1097 = 0.0f.xxxx;
        _1098 = 1.0f.xxx;
        _1099 = _CharacterParams2.xyz;
        _1100 = _603;
    }
    float _1145 = 0.0f;
    float3 _1146 = 0.0f.xxx;
    float3 _1147 = 0.0f.xxx;
    [branch]
    if ((clamp(_582 + max(_581.z, _594), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1124 = 1.0f - _Metallic;
        float _1127 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_495 * _1124, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1130 = max(_582 * _1124, _594 * _1124);
        float _1137 = lerp(1.0f, 0.5f, (_1130 * (1.0f - _1127)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _511) * _1127)));
        _1145 = max(_511 - ((0.20000000298023223876953125f * _1127) * _1130), min(0.20000000298023223876953125f, _511));
        _1146 = _530 * _1137;
        _1147 = _495 * _1137;
    }
    else
    {
        _1145 = _511;
        _1146 = _530;
        _1147 = _495;
    }
    float3 _1232 = 0.0f.xxx;
    float _1233 = 0.0f;
    float3 _1234 = 0.0f.xxx;
    float3 _1235 = 0.0f.xxx;
    float _1236 = 0.0f;
    [branch]
    if ((_585 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1158 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1162 = _585 * (2.0f - _585);
        float _1169 = smoothstep(2.0f - _1162, 2.349999904632568359375f - _1162, 0.3499999940395355224609375f + _1158.z) * ((_512 * _512) * float(gl_FrontFacing));
        float _1179 = lerp(1.0f, 0.5f, ((_585 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1147 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1158.w) * 0.75f);
        float3 _1181 = _1169.xxx;
        float2 _1187 = (_1158.xy * 2.0f) - 1.0f.xx;
        float3 _1188 = float3(_1187.x, _1187.y, _404.z);
        float2 _1189 = _1187.xy;
        _1188.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1189, _1189), 0.0f, 1.0f)));
        float2 _1197 = _1188.xy * 2.0f;
        float3 _1199 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1197.x, _1197.y, _1188.z), _1181);
        float3 _1203 = _1199 * rsqrt(max(6.103515625e-05f, dot(_1199, _1199)));
        float _1204 = _547.y;
        float _1207 = step(0.00999999977648258209228515625f, 1.0f - (_1204 * _1204));
        float _1211 = lerp(_547.z, _1204, _1207);
        float3 _1218 = (float3(0.0f, _1207, 1.0f - _1207) - (_547 * _1211)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1211 * _1211)));
        _1232 = ((cross(_1218, _547) * _1203.x) + (_1218 * _1203.y)) + (_547 * _1203.z);
        _1233 = lerp(_1145, 0.89999997615814208984375f, clamp(_1169 * 4.0f, 0.0f, 1.0f));
        _1234 = lerp(_1146 * _1179, 0.3079999983310699462890625f.xxx, _1181);
        _1235 = lerp(_1147 * _1179, 0.87999999523162841796875f.xxx, _1181);
        _1236 = lerp(_Metallic, 0.0f, _1169);
    }
    else
    {
        _1232 = _547;
        _1233 = _1145;
        _1234 = _1146;
        _1235 = _1147;
        _1236 = _Metallic;
    }
    float _1238 = _515 * (1.0f - _594);
    bool2 _1242 = (_DissolveUVSet != 0.0f).xx;
    float _1295 = (_UseCutOff * (_CutOffPosY - dot(_534, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1242.x ? _6.x : _3.x, _1242.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _534 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1295 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1324 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1326 = abs(_1324);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _1326 : (-_1326)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) - _1324) < 0.0f)
    {
        discard;
    }
    float _1336 = 0.959999978542327880859375f - (_1236 * 0.959999978542327880859375f);
    float3 _1337 = _1235 * _1336;
    float3 _1340 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1235, _1236.xxx);
    float3 _1341 = _1234 * _1336;
    float _1342 = _1233 * _1233;
    float _1343 = max(_1342, 0.0078125f);
    float2 _1356 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1356.y = -_1356.y;
    float2 _1369 = ((sqrt(sqrt(abs(_1356 * 0.5f))) * float2(int2(sign(_1356)))) * 0.5f) + 0.5f.xx;
    float4 _1370 = float4(_1369.x, _1369.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1370.z = 1.0f;
    _1370.w = 0.4000000059604644775390625f;
    float3 _1383 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1387 = normalize(float3(_1383.x, 6.103515625e-05f, _1383.z));
    float3 _1397 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1401 = _1397 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1643 = 0.0f;
    do
    {
        float _1410 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1642 = 0.0f;
        if ((_1410 >= 0.0f) && (_1410 < _CharacterShadowParams.z))
        {
            int _1418 = int(_1410);
            float _1424 = 1.0f - clamp(dot(_547, _CharacterShadowLightDir[_1418].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1441 = mul(_CharacterWorldToShadow[_1418], float4((_534 - (_CharacterShadowLightDir[_1418].xyz * (_1424 * _CharacterShadowBiases[_1418].x))) + (_547 * (_1424 * _CharacterShadowBiases[_1418].y)), 1.0f));
            float _1443 = max(_1441.z, 0.00999999977648258209228515625f);
            float4 _1444 = _1441;
            _1444.z = _1443;
            bool3 _1446 = bool3(_1444.xyz.x <= 0.0f.xxx.x, _1444.xyz.y <= 0.0f.xxx.y, _1444.xyz.z <= 0.0f.xxx.z);
            bool3 _1447 = bool3(_1444.xyz.x >= 1.0f.xxx.x, _1444.xyz.y >= 1.0f.xxx.y, _1444.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1446.x || _1447.x, _1446.y || _1447.y, _1446.z || _1447.z)) || ((asuint(_1443) & 2147483647u) > 2139095040u))
            {
                _1643 = 1.0f;
                break;
            }
            float2 _1469 = (_CharacterShadowAtlasParams[_1418].xy + (_1444.xy * _CharacterShadowAtlasParams[_1418].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1471 = floor(_1469 + 0.5f.xx);
            float2 _1472 = _1469 - _1471;
            float _1473 = _1472.x;
            float _1474 = _1473 + 0.5f;
            float _1475 = _1474 * _1474;
            float _1478 = 1.0f - _1473;
            float _1479 = min(_1473, 0.0f);
            float _1482 = _1473 + 1.0f;
            float _1483 = max(_1473, 0.0f);
            float _1494 = _1472.y;
            float _1495 = _1494 + 0.5f;
            float _1496 = _1495 * _1495;
            float _1499 = 1.0f - _1494;
            float _1500 = min(_1494, 0.0f);
            float _1503 = _1494 + 1.0f;
            float _1504 = max(_1494, 0.0f);
            float3 _1516 = float3(0.1599999964237213134765625f * _1478, 0.1599999964237213134765625f * ((_1482 - (_1483 * _1483)) + 1.0f), _1475 * 0.07999999821186065673828125f);
            float3 _1517 = float3(0.1599999964237213134765625f * ((_1475 * 0.5f) - _1473), 0.1599999964237213134765625f * ((_1478 - (_1479 * _1479)) + 1.0f), 0.1599999964237213134765625f * _1482) + _1516;
            float3 _1519 = float3(0.1599999964237213134765625f * _1499, 0.1599999964237213134765625f * ((_1503 - (_1504 * _1504)) + 1.0f), _1496 * 0.07999999821186065673828125f);
            float3 _1520 = float3(0.1599999964237213134765625f * ((_1496 * 0.5f) - _1494), 0.1599999964237213134765625f * ((_1499 - (_1500 * _1500)) + 1.0f), 0.1599999964237213134765625f * _1503) + _1519;
            float3 _1526 = ((_1516 / _1517) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1528 = ((_1519 / _1520) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1530 = _1471 * _CharacterShadowTexelSize.xy;
            float _1531 = _1526.x;
            float _1532 = _1528.x;
            float _1535 = _1526.y;
            float _1538 = _1526.z;
            float _1541 = _1528.y;
            float _1548 = _1528.z;
            float _1555 = _1517.x;
            float _1556 = _1520.x;
            float _1558 = _1517.y;
            float _1560 = _1517.z;
            float _1562 = _1520.y;
            float _1566 = _1520.z;
            float _1624 = (((((((_1555 * _1556) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1530 + float2(_1531, _1532), _403).xy, _1443)) + ((_1558 * _1556) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1530 + float2(_1535, _1532), _403).xy, _1443))) + ((_1560 * _1556) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1530 + float2(_1538, _1532), _403).xy, _1443))) + ((_1555 * _1562) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1530 + float2(_1531, _1541), _403).xy, _1443))) + ((_1558 * _1562) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1530 + float2(_1535, _1541), _403).xy, _1443))) + ((_1560 * _1562) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1530 + float2(_1538, _1541), _403).xy, _1443))) + ((_1555 * _1566) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1530 + float2(_1531, _1548), _403).xy, _1443));
            _1642 = min(1.0f, (_1624 + ((_1558 * _1566) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1530 + float2(_1535, _1548), _403).xy, _1443))) + ((_1560 * _1566) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1530 + float2(_1538, _1548), _403).xy, _1443)));
        }
        else
        {
            _1642 = 1.0f;
        }
        _1643 = _1642;
        break;
    } while(false);
    float2 _2120 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2120 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1656 = int(_DirectionalShadowParams2.x);
        bool3 _1658 = (_1656 == 2).xxx;
        float3 _1663 = _534 - float3(_1658.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1658.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1658.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1674 = max(clamp((_DirectionalShadowParams.w - dot(_1663, _1663)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1862 = 0.0f;
        bool _1863 = false;
        if (_1674 > 0.0f)
        {
            float _1860 = 0.0f;
            bool _1861 = false;
            if (_1656 > 0)
            {
                float3 _1681 = _534 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1685 = _534 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1689 = _534 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1693 = _534 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1698 = float4(dot(_1681, _1681), dot(_1685, _1685), dot(_1689, _1689), dot(_1693, _1693));
                float4 _1707 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1709 = float4(bool4(_1698.x < _1707.x, _1698.y < _1707.y, _1698.z < _1707.z, _1698.w < _1707.w));
                float3 _1713 = clamp(_1709.yzw - _1709.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1720 = max(clamp(4.0f - dot(float4(_1709.x, _1713.x, _1713.y, _1713.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1727 = mul(_CSMWorldToShadow[uint(_1720)], float4(_534.x, _591, _534.z, 1.0f));
                float _1730 = _1727.z;
                float4 _1731 = float4(_1727.xy, _1730, _1720);
                float3 _1732 = _1731.xyz;
                bool3 _1733 = bool3(_1732.x <= 0.0f.xxx.x, _1732.y <= 0.0f.xxx.y, _1732.z <= 0.0f.xxx.z);
                bool3 _1734 = bool3(_1732.x >= 1.0f.xxx.x, _1732.y >= 1.0f.xxx.y, _1732.z >= 1.0f.xxx.z);
                bool _1740 = any(bool3(_1733.x || _1734.x, _1733.y || _1734.y, _1733.z || _1734.z)) || ((asuint(_1730) & 2147483647u) > 2139095040u);
                int _1741 = int(_1720);
                float2 _1758 = float4(_CSMShadowAtlasParams[_1741].xy + (_1731.xy * _CSMShadowAtlasParams[_1741].zw), _1730, _1720).xy * _CSMShadowTexelSize.zw;
                float2 _1760 = floor(_1758 + 0.5f.xx);
                float2 _1761 = _1758 - _1760;
                float _1762 = _1761.x;
                float _1763 = _1762 + 0.5f;
                float _1765 = (_1763 * _1763) * 0.5f;
                float _1768 = min(_1762, 0.0f);
                float _1772 = max(_1762, 0.0f);
                float4 _1776 = float4(_1765 - _1762, (1.0f - _1762) - (_1768 * _1768), (_1762 + 1.0f) - (_1772 * _1772), _1765) * 0.44444000720977783203125f;
                float _1777 = _1761.y;
                float _1778 = _1777 + 0.5f;
                float _1780 = (_1778 * _1778) * 0.5f;
                float _1783 = min(_1777, 0.0f);
                float _1787 = max(_1777, 0.0f);
                float4 _1791 = float4(_1780 - _1777, (1.0f - _1777) - (_1783 * _1783), (_1777 + 1.0f) - (_1787 * _1787), _1780) * 0.44444000720977783203125f;
                float2 _1793 = _1776.yw;
                float2 _1794 = _1776.xz + _1793;
                float2 _1796 = _1791.yw;
                float2 _1797 = _1791.xz + _1796;
                float2 _1803 = ((_1793 / _1794) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1805 = ((_1796 / _1797) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1807 = _1760 * _CSMShadowTexelSize.xy;
                float _1808 = _1803.x;
                float _1809 = _1805.x;
                float _1812 = _1803.y;
                float _1815 = _1805.y;
                float _1820 = _1794.x;
                float _1821 = _1797.x;
                float _1823 = _1794.y;
                float _1825 = _1797.y;
                _1860 = _1740 ? 1.0f : (((((_1820 * _1821) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1807 + float2(_1808, _1809), _403).xy, _1730)) + ((_1823 * _1821) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1807 + float2(_1812, _1809), _403).xy, _1730))) + ((_1820 * _1825) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1807 + float2(_1808, _1815), _403).xy, _1730))) + ((_1823 * _1825) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1807 + float2(_1812, _1815), _403).xy, _1730)));
                _1861 = _1740;
            }
            else
            {
                _1860 = 1.0f;
                _1861 = false;
            }
            _1862 = _1860;
            _1863 = _1861;
        }
        else
        {
            _1862 = 1.0f;
            _1863 = false;
        }
        float _2060 = 0.0f;
        float _2061 = 0.0f;
        if ((_1674 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1871 = 1.0f - clamp(dot(_547, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1888 = float4((_534 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1871 * _ASMParams.x))) + (_547 * (_1871 * _ASMParams.y)), 1.0f);
            float4 _1889 = mul(_ASMIndirectWorldToShadow, _1888);
            float2 _1890 = _1889.xy;
            float _2058 = 0.0f;
            if (all(bool2(_1890.x > 0.0f.xx.x, _1890.y > 0.0f.xx.y)) && all(bool2(_1890.x < 1.0f.xx.x, _1890.y < 1.0f.xx.y)))
            {
                uint _1909 = clamp(uint((floor(_1889.y * _ASMParams2.z) + _1889.x) * _ASMParams2.y), 0u, 127u);
                uint _1913 = asuint(_ASMIndirectParams[_1909].x);
                float2 _1914 = spvUnpackHalf2x16(_1913);
                float _1915 = _1914.x;
                float _2057 = 0.0f;
                if (_1915 >= 0.0f)
                {
                    float4x4 _1924 = _ASMWorldToShadowBaseMat;
                    _1924[0].w = _ASMIndirectParams[_1909].y;
                    _1924[1].w = _ASMIndirectParams[_1909].z;
                    _1924[2].w = _ASMIndirectParams[_1909].w;
                    float4 _1931 = mul(_1924, _1888);
                    float3 _1932 = _1931.xyz;
                    float _2056 = 0.0f;
                    if (all(bool3(_1932.x > 0.0f.xxx.x, _1932.y > 0.0f.xxx.y, _1932.z > 0.0f.xxx.z)) && all(bool3(_1932.x < 1.0f.xxx.x, _1932.y < 1.0f.xxx.y, _1932.z < 1.0f.xxx.z)))
                    {
                        float2 _1944 = (_1931.xy * _ASMParams.zw) + float2(_1915, spvUnpackHalf2x16(_1913 >> 16u).x);
                        float _1949 = _1931.z;
                        float2 _1955 = float4(_1944, _1949, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1957 = floor(_1955 + 0.5f.xx);
                        float2 _1958 = _1955 - _1957;
                        float _1959 = _1958.x;
                        float _1960 = _1959 + 0.5f;
                        float _1962 = (_1960 * _1960) * 0.5f;
                        float _1965 = min(_1959, 0.0f);
                        float _1969 = max(_1959, 0.0f);
                        float4 _1973 = float4(_1962 - _1959, (1.0f - _1959) - (_1965 * _1965), (_1959 + 1.0f) - (_1969 * _1969), _1962) * 0.44444000720977783203125f;
                        float _1974 = _1958.y;
                        float _1975 = _1974 + 0.5f;
                        float _1977 = (_1975 * _1975) * 0.5f;
                        float _1980 = min(_1974, 0.0f);
                        float _1984 = max(_1974, 0.0f);
                        float4 _1988 = float4(_1977 - _1974, (1.0f - _1974) - (_1980 * _1980), (_1974 + 1.0f) - (_1984 * _1984), _1977) * 0.44444000720977783203125f;
                        float2 _1990 = _1973.yw;
                        float2 _1991 = _1973.xz + _1990;
                        float2 _1993 = _1988.yw;
                        float2 _1994 = _1988.xz + _1993;
                        float2 _2000 = ((_1990 / _1991) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2002 = ((_1993 / _1994) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2004 = _1957 * _ASMShadowTexelSize.xy;
                        float _2005 = _2000.x;
                        float _2006 = _2002.x;
                        float _2009 = _2000.y;
                        float _2012 = _2002.y;
                        _2056 = ((((_1991.x * _1994.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2004 + float2(_2005, _2006), _403).xy, _1949)) + ((_1991.y * _1994.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2004 + float2(_2009, _2006), _403).xy, _1949))) + ((_1991.x * _1994.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2004 + float2(_2005, _2012), _403).xy, _1949))) + ((_1991.y * _1994.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2004 + float2(_2009, _2012), _403).xy, _1949));
                    }
                    else
                    {
                        _2056 = 1.0f;
                    }
                    _2057 = _2056;
                }
                else
                {
                    _2057 = 1.0f;
                }
                _2058 = _2057;
            }
            else
            {
                _2058 = 1.0f;
            }
            _2060 = _1863 ? _2058 : _1862;
            _2061 = _2058;
        }
        else
        {
            _2060 = _1862;
            _2061 = 1.0f;
        }
        float _2064 = lerp(lerp(_2061, _2060, _1674), min(_2061, _2060), _CSMRhodesParams.x);
        float _2115 = 0.0f;
        if (_2064 > 0.001000000047497451305389404296875f)
        {
            float3 _2071 = _534 - _CloudShadowParams0.xyz;
            float2 _2081 = (_2071 + (_CloudShadowParams3.xyz * _2071.y)).xz * _CloudShadowParams1.z;
            float2 _2090 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2115 = _2064 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2081 + _2090, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2081 * _CloudShadowParams2.w) + _2090, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2071.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2115 = _2064;
        }
        _2120 = float2(lerp(_2115, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2115);
        break;
    } while(false);
    float _2124 = lerp(1.0f, _1643, _DirectionalShadowParams.x);
    float _2128 = lerp(lerp(1.0f, _2120.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2129 = dot(_1232, _1383);
    float3 _2136 = _1341 * _CharacterParams0.z;
    float3 _2137 = _2136 * 0.64999997615814208984375f;
    float _2141 = dot(_1337, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2154 = clamp(-dot(_1387.xz, normalize(_559.xz)), 0.0f, 1.0f);
    float _2158 = 1.0f - _CharacterParams12.x;
    float _2166 = smoothstep(0.25f, 1.0f, clamp(lerp(_2129, ((-_2129) * ((_2129 * 0.5f) - 1.0f)) + 0.5f, (_2154 * smoothstep(0.25f, 0.75f, 1.0f - abs(_559.y))) * _2158) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2173 = max(max(_2166, _2166), _2166) - min(min(_2166, _2166), _2166);
    float _2175 = smoothstep(0.25f, 1.0f, dot(_1232, _559));
    float _2176 = _512 * _2124;
    float _2183 = min(min(_2124, _512), _2166);
    float _2184 = _2175 * _2176;
    float3 _2188 = ((clamp(dot(_547, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1099, 1.0f.xxx, (_CharacterParams1.y * _2183).xxx);
    float3 _2190 = _2183.xxx;
    float3 _2213 = _2128.xxx;
    float3 _2214 = lerp((_2188 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1100), 1.5f), clamp(_1100, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1401, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1401, _2190) + ((_2188 * clamp(_1100, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1397 * _CharacterParams12.y)))) * _CharacterParams0.y, _2213);
    float3 _2215 = lerp(lerp(lerp(dot(_2137, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2137, 1.2000000476837158203125f.xxx), _2136, clamp((_2176 * _2175) + _2166, 0.0f, 1.0f).xxx), _1337, _2190);
    float3 _2221 = _2215 * ((1.0f - _2173).xxx + (_2166.xxxx.xyz * _2173));
    float3 _2230 = lerp(lerp(_2136, lerp(_2141.xxx, _1337, 1.2000000476837158203125f.xxx), _2184.xxx), _2221 * clamp(dot(_2215, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2221, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2213);
    float4 _2234 = float4(_2230, _2128);
    float _2236 = lerp(_2184, _2183, _2128);
    float _2239 = lerp(_CharacterParams0.z, 1.0f, _2236);
    float3 _2247 = float3(_559.x, lerp(0.5f, _1383.y, _2128), _559.z);
    float _2260 = clamp(dot(_547, _440), 0.0f, 1.0f);
    float _2261 = dot(_547, normalize(((_1383 * _2128) + ((_2247 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2247, _2247)))) * 2.0f)) + (_440 * (2.0f + _2128))));
    float _2262 = _1343 * _1343;
    float _2266 = (((_2261 * _2262) - _2261) * _2261) + 1.0f;
    float _2267 = _2266 * _2266;
    float _2271 = 2.0f * _2260;
    float _2273 = (1.0f + _2260) - _2260;
    float _2290 = (1.0f - _AlphaPremultiply) + (_1238 * _AlphaPremultiply);
    float3 _2292 = ((_2214 * _2230) * _2290) + (((_1340 * clamp((((_2262 != _2267) ? (_2262 / _2267) : 1.0f) * (0.5f / ((_2271 + (_1343 * _2273)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2214 * (((_2236 * 0.5f) + 0.5f) * _2239)) * 1.0f)) * _CharacterParams13.w);
    float _2293 = dot(_2292, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2296 = clamp(_2293 - 0.5f, 0.0f, 0.5f);
    float3 _2332 = normalize(cross(_559, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2338 = dot(_440, _1232);
    float _2340 = 1.0f - abs(_2338);
    float _2362 = dot(_1387, _1232);
    float _2374 = 1.0f - _2128;
    float _2401 = _2260 * _2260;
    float _2402 = _2401 * _2260;
    float2 _2403 = float2(1.0f, _2260);
    float2 _2406 = float2(1.0f, _1342);
    float3 _2409 = float3(1.0f, _1342, (_1342 * _1342) * _1342);
    float _2414 = dot(mul(_2403, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2406) / dot(mul(float3(1.0f, _2401, _2402), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2409);
    float _2419 = dot(mul(_2403, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2406) / dot(mul(float3(1.0f, _2260, _2402), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2409);
    float3 _2422 = (_1340 * _2414) + _2419.xxx;
    float _2423 = _2414 + _2419;
    float3 _2429 = -_440;
    float3 _2448 = lerp(_2293.xxx, _2292, ((_2296 * _2296) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2340)) * _CharacterParams8.w) * min(min(clamp(dot(_541, _2332) + 1.0f, 0.0f, 1.0f), _512), _2124)) * (lerp(0.25f.xxx, _1337, _CharacterParams9.z.xxx) * clamp(dot(_2332, _1232), 0.0f, 1.0f))) + ((((((lerp(_1098 * (1.0f / max(max(max(_1098.x, _1098.y), _1098.z) * 0.5f, 1.0f)), _1401, _2213) * clamp(lerp(dot(_1097.xyz, _1232) * _1097.w, ((-_2362) * ((_2362 * 0.5f) - 1.0f)) + 0.5f, _2128), 0.0f, 1.0f)) * ((_2374 + (_2154 * _2128)) * _2158)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2340)) * min(_512, _2124)) * (_2374 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2141) * _2128))) * max(0.1500000059604644775390625f.xxx, _1337)));
    float2 _2451 = float2(_549);
    float2 _2453 = floor(_2451 * 0.03125f);
    int _2461 = int((_2453.x + (_2453.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2468 = floor(_421 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2472 = clamp(_2468, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2474 = int(_2472 * 8.0f);
    float3 _2476 = 0.0f.xxx;
    _2476 = (_2448 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1295) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2290)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2429, _547), (1.2000000476837158203125f * log2(max(_1233, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2422 + ((_1340 * ((1.0f - _2423) / _2423)) * _2422)) * 1.0f)) * ((clamp(_1100, 0.5f, 1.5f) * _CharacterParams0.w) * _2239)) * _1099);
    float3 _2477 = 0.0f.xxx;
    [loop]
    for (int _2479 = 0; _2479 <= 7; _2476 = _2477, _2479++)
    {
        uint _2497 = (_2468 <= _2472) ? (_GlobalBinningBuffer.Load<uint>(uint(_2461 + _2479) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2474) + _2479) * 4 + 0)) : 0u;
        uint _2498 = uint(_2479);
        _2477 = _2476;
        uint _2503 = 0u;
        float3 _2500 = 0.0f.xxx;
        [loop]
        for (uint _2502 = _2497; _2502 != 0u; _2477 = _2500, _2502 = _2503)
        {
            uint _2507 = firstbitlow(_2502);
            _2503 = _2502 ^ (1u << (_2507 & 31u));
            int _2513 = int((32u * _2498) + _2507) * 8;
            int _2516 = _2513 + 1;
            int _2519 = _2513 + 2;
            int _2522 = _2513 + 3;
            int _2525 = _2513 + 4;
            int _2528 = _2513 + 5;
            int _2531 = _2513 + 6;
            int _2534 = _2513 + 7;
            uint _2538 = uint(_LightDataBuffer_PunctualLightData[_2528].w);
            float _2613 = 0.0f;
            if ((_2538 & 1u) == 1u)
            {
                uint _2544 = asuint(_LightDataBuffer_PunctualLightData[_2528].x);
                uint _2551 = asuint(_LightDataBuffer_PunctualLightData[_2528].y);
                uint _2558 = asuint(_LightDataBuffer_PunctualLightData[_2528].z);
                uint _2565 = asuint(_LightDataBuffer_PunctualLightData[_2531].x);
                uint _2572 = asuint(_LightDataBuffer_PunctualLightData[_2531].y);
                uint _2579 = asuint(_LightDataBuffer_PunctualLightData[_2531].z);
                float3 _2598 = abs(mul(float4(_534 - _LightDataBuffer_PunctualLightData[_2516].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2544).x, spvUnpackHalf2x16(_2558).x, spvUnpackHalf2x16(_2572).x, 0.0f), float4(spvUnpackHalf2x16(_2544 >> 16u).x, spvUnpackHalf2x16(_2558 >> 16u).x, spvUnpackHalf2x16(_2572 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2551).x, spvUnpackHalf2x16(_2565).x, spvUnpackHalf2x16(_2579).x, 0.0f), float4(spvUnpackHalf2x16(_2551 >> 16u).x, spvUnpackHalf2x16(_2565 >> 16u).x, spvUnpackHalf2x16(_2579 >> 16u).x, 0.0f))).xyz);
                float _2605 = _LightDataBuffer_PunctualLightData[_2534].x * 0.5f;
                float _2611 = 1.0f - clamp((max(max(_2598.x, _2598.y), _2598.z) - (_2605 + 0.5f)) / (0.5f - _2605), 0.0f, 1.0f);
                _2613 = _2611 * _2611;
            }
            else
            {
                _2613 = 1.0f;
            }
            if (false || (_2613 < 0.001000000047497451305389404296875f))
            {
                _2500 = _2477;
                continue;
            }
            float3 _3306 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2513].w < 1.5f)
            {
                float3 _3305 = 0.0f.xxx;
                do
                {
                    uint _2626 = asuint(_LightDataBuffer_PunctualLightData[_2522].w);
                    if ((_2626 == 16u) || ((_LightDataBuffer_PunctualLightData[_2522].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3305 = _2477;
                        break;
                    }
                    bool _2638 = (uint(_LightDataBuffer_PunctualLightData[_2513].w) & 1u) == 0u;
                    bool _2642 = (!_2638) && (_LightDataBuffer_PunctualLightData[_2519].z > 0.0f);
                    bool _2643 = _2626 == 4u;
                    float _2644 = float(_2638);
                    float _2652 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2519].y)) - abs(_LightDataBuffer_PunctualLightData[_2519].x);
                    float _2653 = _LightDataBuffer_PunctualLightData[_2519].y - _2652;
                    float _2660 = abs(max((1.0f - abs(_2652)) - abs(_2653), 0.00048828125f));
                    float3 _2664 = normalize(float3(_2652, _2653, (_LightDataBuffer_PunctualLightData[_2519].x >= 0.0f) ? _2660 : (-_2660)));
                    float _2670 = lerp(_LightDataBuffer_PunctualLightData[_2531].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2525].y, 0.100000001490116119384765625f), float(_2643));
                    float3 _2675 = _LightDataBuffer_PunctualLightData[_2516].xyz - _534;
                    float3 _2676 = -_2664;
                    float3 _2681 = lerp(_2675, _2676 * dot(_2675, _2676), (float(_2643 && (_LightDataBuffer_PunctualLightData[_2525].z > 0.5f)) * _2644).xxx);
                    float _2682 = dot(_2681, _2681);
                    float _2683 = rsqrt(_2682);
                    float3 _2684 = _2681 * _2683;
                    float3 _2717 = 0.0f.xxx;
                    float _2718 = 0.0f;
                    if (_2642)
                    {
                        float3 _2688 = (_2664 * _LightDataBuffer_PunctualLightData[_2519].z) * 0.5f;
                        float3 _2689 = _2681 - _2688;
                        float3 _2690 = _2681 + _2688;
                        float _2691 = length(_2689);
                        float _2692 = length(_2690);
                        float3 _2701 = normalize(cross(cross(_2664, _2684), _2664));
                        _2717 = _2701;
                        _2718 = ((1.0f / ((((_2691 * _2692) + dot(_2689, _2690)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2701, _2689) / _2691) + (dot(_2701, _2690) / _2692)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2519].z * _2683, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2717 = _2684;
                        _2718 = 1.0f;
                    }
                    float _2740 = 0.0f;
                    if (_2670 < 0.0f)
                    {
                        float _2734 = _2682 * (_LightDataBuffer_PunctualLightData[_2516].w * _LightDataBuffer_PunctualLightData[_2516].w);
                        float _2737 = clamp(1.0f - (_2734 * _2734), 0.0f, 1.0f);
                        _2740 = lerp(1.0f / (_2682 + 1.0f), _2718, float(_2642)) * (_2737 * _2737);
                    }
                    else
                    {
                        float3 _2723 = _2681 * _LightDataBuffer_PunctualLightData[_2516].w;
                        _2740 = _2718 * pow(1.0f - clamp(dot(_2723, _2723), 0.0f, 1.0f), _2670);
                    }
                    float _2745 = clamp((dot(_2717, _2676) - _LightDataBuffer_PunctualLightData[_2519].z) * _LightDataBuffer_PunctualLightData[_2519].w, 0.0f, 1.0f);
                    float _2748 = _2740 * lerp(1.0f, _2745 * _2745, _2644);
                    int _2750 = int(_LightDataBuffer_PunctualLightData[_2534].w);
                    float _2854 = 0.0f;
                    if ((!_2642) && (_2750 >= 0))
                    {
                        uint _2756 = uint(_2750);
                        float2 _2847 = 0.0f.xx;
                        [branch]
                        if (_2644 != 0.0f)
                        {
                            float4 _2837 = mul(_lightCookieMatrices[_2756], float4(_534.x, _591, _534.z, 1.0f));
                            _2847 = _lightCookieData[_2756].xy + (clamp(_2837.xy / _2837.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2756].zw);
                        }
                        else
                        {
                            float3 _2771 = mul(float4(-_2681, 0.0f), _lightCookieMatrices[_2756]).xyz;
                            float3 _411 = _2771;
                            float3 _410 = _2771;
                            float3 _409 = abs(_2771);
                            uint _2780 = uint(int(_409.y > _409.x));
                            uint _2786 = (_409.z > _409[_2780]) ? 2u : _2780;
                            uint _2792 = (_2786 * 2u) + uint(_410[_2786] < 0.0f);
                            float _2796 = abs(_411[_2792 / 2u]);
                            float _2816 = 0.5f - (0.000244140625f / _lightCookieData[_2756].w);
                            _2847 = _lightCookieData[_2756].xy + (clamp(float2((float(_2792) + ((((_411[uint(_360[_2792].x)] * _361[_2792].x) / _2796) * _2816) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_411[uint(_360[_2792].y)] * _361[_2792].y) / _2796) * _2816)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2756].zw);
                        }
                        _2854 = _2748 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2847, 0.0f).x;
                    }
                    else
                    {
                        _2854 = _2748;
                    }
                    float _2855 = _2854 * _2613;
                    float3 _3304 = 0.0f.xxx;
                    do
                    {
                        float3 _3303 = 0.0f.xxx;
                        [branch]
                        if (_2855 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2643)
                            {
                                _3304 = lerp(_2477, _LightDataBuffer_PunctualLightData[_2513].xyz, (_2855 * (_LightDataBuffer_PunctualLightData[_2525].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2525].w) + (smoothstep(-0.5f, 0.5f, dot(_547, _2717)) * _LightDataBuffer_PunctualLightData[_2525].w)))).xxx);
                                break;
                            }
                            float _2875 = dot(_1232, _2717);
                            float _2876 = clamp(_2875, 0.0f, 1.0f);
                            float _3179 = 0.0f;
                            if (_2626 != 0u)
                            {
                                bool _2882 = _2638 || ((_2538 & 2u) != 0u);
                                int _2931 = 0;
                                if (_2882)
                                {
                                    _2931 = int(_LightDataBuffer_PunctualLightData[_2522].x);
                                }
                                else
                                {
                                    uint _2886 = asuint(_LightDataBuffer_PunctualLightData[_2519].w);
                                    uint _2888 = asuint(_LightDataBuffer_PunctualLightData[_2522].x);
                                    float3 _2889 = _534 - _LightDataBuffer_PunctualLightData[_2516].xyz;
                                    float3 _2890 = abs(_2889);
                                    float _2891 = _2890.x;
                                    float _2892 = _2890.y;
                                    float _2894 = _2890.z;
                                    int _2926 = 0;
                                    if ((_2891 > _2892) && (_2891 > _2894))
                                    {
                                        _2926 = int((_2889.x > 0.0f) ? (_2886 >> 24u) : ((_2886 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2918 = 0;
                                        if (_2892 > _2894)
                                        {
                                            _2918 = int((_2889.y > 0.0f) ? ((_2886 >> 8u) & 255u) : (_2886 & 255u));
                                        }
                                        else
                                        {
                                            _2918 = int((_2889.z > 0.0f) ? ((_2888 >> 8u) & 255u) : (_2888 & 255u));
                                        }
                                        _2926 = _2918;
                                    }
                                    _2931 = (_2926 < 80) ? _2926 : (-1);
                                }
                                bool _2932 = _2931 >= 0;
                                float _3178 = 0.0f;
                                if (_2932)
                                {
                                    float3 _2939 = _534 - _LightDataBuffer_PunctualLightData[_2516].xyz;
                                    float4 _2959 = mul(_PunctualLightWorldToShadow[_2931], float4((_534 - ((_2939 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2939, _2939)))) * _PunctualLightShadowParams[_2931].x)) + (_547 * (_PunctualLightShadowParams[_2931].y * 5.0f)), 1.0f));
                                    float _2960 = _2959.w;
                                    float3 _2963 = _2959.xyz / _2960.xxx;
                                    float2 _2964 = _2963.xy;
                                    float3 _2972 = _2963.xyz;
                                    bool3 _2973 = bool3(_2972.x <= 0.0f.xxx.x, _2972.y <= 0.0f.xxx.y, _2972.z <= 0.0f.xxx.z);
                                    bool3 _2974 = bool3(_2972.x >= 1.0f.xxx.x, _2972.y >= 1.0f.xxx.y, _2972.z >= 1.0f.xxx.z);
                                    float _2977 = _2963.z;
                                    float2 _2988 = ((_2964 * (_PunctualLightShadowParams2[_2931].zw - _PunctualLightShadowParams2[_2931].xy)) + _PunctualLightShadowParams2[_2931].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2990 = floor(_2988 + 0.5f.xx);
                                    float2 _2991 = _2988 - _2990;
                                    float _2993 = _2991.x + 0.5f;
                                    float _2994 = _2993 * _2993;
                                    float _2997 = 1.0f - _2991.x;
                                    float _2998 = min(_2991.x, 0.0f);
                                    float _3001 = _2991.x + 1.0f;
                                    float _3002 = max(_2991.x, 0.0f);
                                    float _3014 = _2991.y + 0.5f;
                                    float _3015 = _3014 * _3014;
                                    float _3018 = 1.0f - _2991.y;
                                    float _3019 = min(_2991.y, 0.0f);
                                    float _3022 = _2991.y + 1.0f;
                                    float _3023 = max(_2991.y, 0.0f);
                                    float3 _3035 = float3(0.1599999964237213134765625f * _2997, 0.1599999964237213134765625f * ((_3001 - (_3002 * _3002)) + 1.0f), _2994 * 0.07999999821186065673828125f);
                                    float3 _3036 = float3(0.1599999964237213134765625f * ((_2994 * 0.5f) - _2991.x), 0.1599999964237213134765625f * ((_2997 - (_2998 * _2998)) + 1.0f), 0.1599999964237213134765625f * _3001) + _3035;
                                    float3 _3038 = float3(0.1599999964237213134765625f * _3018, 0.1599999964237213134765625f * ((_3022 - (_3023 * _3023)) + 1.0f), _3015 * 0.07999999821186065673828125f);
                                    float3 _3039 = float3(0.1599999964237213134765625f * ((_3015 * 0.5f) - _2991.y), 0.1599999964237213134765625f * ((_3018 - (_3019 * _3019)) + 1.0f), 0.1599999964237213134765625f * _3022) + _3038;
                                    float3 _3045 = ((_3035 / _3036) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3047 = ((_3038 / _3039) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3049 = _2990 * _PunctualLightShadowTexelSize.xy;
                                    float _3050 = _3045.x;
                                    float _3051 = _3047.x;
                                    float _3054 = _3045.y;
                                    float _3057 = _3045.z;
                                    float _3060 = _3047.y;
                                    float _3067 = _3047.z;
                                    float _3074 = _3036.x;
                                    float _3075 = _3039.x;
                                    float _3077 = _3036.y;
                                    float _3079 = _3036.z;
                                    float _3081 = _3039.y;
                                    float _3085 = _3039.z;
                                    float _3143 = (((((((_3074 * _3075) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3049 + float2(_3050, _3051), _403).xy, _2977)) + ((_3077 * _3075) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3049 + float2(_3054, _3051), _403).xy, _2977))) + ((_3079 * _3075) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3049 + float2(_3057, _3051), _403).xy, _2977))) + ((_3074 * _3081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3049 + float2(_3050, _3060), _403).xy, _2977))) + ((_3077 * _3081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3049 + float2(_3054, _3060), _403).xy, _2977))) + ((_3079 * _3081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3049 + float2(_3057, _3060), _403).xy, _2977))) + ((_3074 * _3085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3049 + float2(_3050, _3067), _403).xy, _2977));
                                    float2 _3164 = min(_2964, 1.0f.xx - _2964);
                                    _3178 = _2932 ? lerp(1.0f, (any(bool3(_2973.x || _2974.x, _2973.y || _2974.y, _2973.z || _2974.z)) || ((asuint(_2977) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3143 + ((_3077 * _3085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3049 + float2(_3054, _3067), _403).xy, _2977))) + ((_3079 * _3085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3049 + float2(_3057, _3067), _403).xy, _2977))), _2882 ? min(_PunctualLightShadowParams[_2931].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2931].z - _2960) * 0.25f, min(_3164.x, _3164.y)))) : _PunctualLightShadowParams[_2931].w) : 1.0f;
                                }
                                else
                                {
                                    _3178 = clamp(dot(_541, _2717) + 1.0f, 0.0f, 1.0f);
                                }
                                _3179 = _3178;
                            }
                            else
                            {
                                _3179 = 1.0f;
                            }
                            float _3259 = 0.0f;
                            float3 _3260 = 0.0f.xxx;
                            float _3261 = 0.0f;
                            float3 _3262 = 0.0f.xxx;
                            float3 _3263 = 0.0f.xxx;
                            float _3264 = 0.0f;
                            float _3265 = 0.0f;
                            [branch]
                            if (_2626 == 0u)
                            {
                                float3 _3239 = _LightDataBuffer_PunctualLightData[_2513].xyz * _2855;
                                float3 _3252 = _2234.xyz;
                                _3259 = _2855;
                                _3260 = (_LightDataBuffer_PunctualLightData[_2513].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2525].y) + ((1.0f / max(1.0f, max(max(_3239.x, _3239.y), _3239.z) * lerp(0.75f, 0.5f, _2374))) * _LightDataBuffer_PunctualLightData[_2525].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2525].x, 1.0f, clamp(_2875 + 0.5f, 0.0f, 1.0f));
                                _3261 = _2876;
                                _3262 = _3252;
                                _3263 = _3252;
                                _3264 = 1.0f;
                                _3265 = 0.0f;
                            }
                            else
                            {
                                float _3232 = 0.0f;
                                float _3233 = 0.0f;
                                float3 _3234 = 0.0f.xxx;
                                float3 _3235 = 0.0f.xxx;
                                float _3236 = 0.0f;
                                float _3237 = 0.0f;
                                if (_2626 == 3u)
                                {
                                    _3232 = _2855 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2525].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2525].x), _2340) * _3179);
                                    _3233 = clamp(dot(_1232, -normalize(cross(_559, cross(_559, _2717)))), 0.0f, 1.0f);
                                    _3234 = lerp(0.5f.xxx, _1337, _LightDataBuffer_PunctualLightData[_2525].y.xxx);
                                    _3235 = 0.0f.xxx;
                                    _3236 = 1.0f;
                                    _3237 = 0.0f;
                                }
                                else
                                {
                                    bool _3188 = _2626 == 1u;
                                    float _3212 = 0.0f;
                                    float3 _3213 = 0.0f.xxx;
                                    float _3214 = 0.0f;
                                    float _3215 = 0.0f;
                                    if (_3188)
                                    {
                                        _3212 = clamp(clamp(_2875 + _LightDataBuffer_PunctualLightData[_2525].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3179;
                                        _3213 = _1341 * _LightDataBuffer_PunctualLightData[_2525].y;
                                        _3214 = 1.0f;
                                        _3215 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3192 = _2626 == 2u;
                                        float _3204 = 0.0f;
                                        if (_3192)
                                        {
                                            _3204 = smoothstep(_LightDataBuffer_PunctualLightData[_2525].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2525].x - 0.0500000007450580596923828125f, _1233) * ((1.0f - _LightDataBuffer_PunctualLightData[_2525].z) + (step(0.5f, _1236) * _LightDataBuffer_PunctualLightData[_2525].z));
                                        }
                                        else
                                        {
                                            _3204 = 1.0f;
                                        }
                                        _3212 = _2876;
                                        _3213 = 0.0f.xxx;
                                        _3214 = _3204;
                                        _3215 = _3192 ? _LightDataBuffer_PunctualLightData[_2525].y : 0.0f;
                                    }
                                    bool3 _3216 = _3188.xxx;
                                    _3232 = _2855;
                                    _3233 = _3212;
                                    _3234 = float3(_3216.x ? _1337.x : 0.0f.xxx.x, _3216.y ? _1337.y : 0.0f.xxx.y, _3216.z ? _1337.z : 0.0f.xxx.z);
                                    _3235 = _3213;
                                    _3236 = _3214;
                                    _3237 = _3215;
                                }
                                _3259 = _3232;
                                _3260 = _LightDataBuffer_PunctualLightData[_2513].xyz;
                                _3261 = _3233;
                                _3262 = _3234;
                                _3263 = _3235;
                                _3264 = _3236;
                                _3265 = _3237;
                            }
                            float3 _3293 = 0.0f.xxx;
                            [branch]
                            if (_2626 != 3u)
                            {
                                float _3270 = lerp(_1343, 0.00999999977648258209228515625f, _3265);
                                float _3273 = dot(_547, normalize(_2717 + _440));
                                float _3274 = _3270 * _3270;
                                float _3278 = (((_3273 * _3274) - _3273) * _3273) + 1.0f;
                                float _3279 = _3278 * _3278;
                                _3293 = ((_1340 * clamp((((_3274 != _3279) ? (_3274 / _3279) : 1.0f) * (0.5f / ((_2271 + (_3270 * _2273)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3264) * _LightDataBuffer_PunctualLightData[_2534].z;
                            }
                            else
                            {
                                _3293 = 0.0f.xxx;
                            }
                            float3 _3296 = _3260 * _3259;
                            _3303 = _2477 + (((_3296 * lerp(_3263, _3262, _3261.xxx)) * _2290) + ((_3296 * _3293) * _3261));
                        }
                        else
                        {
                            _3303 = _2477;
                        }
                        _3304 = _3303;
                        break;
                    } while(false);
                    _3305 = _3304;
                    break;
                } while(false);
                _3306 = _3305;
            }
            else
            {
                _3306 = _2477;
            }
            _2500 = _3306;
        }
    }
    float3 _3346 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3346 = lerp(lerp(0.5f.xxx, lerp(dot(_2476, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2476, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2338, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3346 = _2476;
    }
    float4 _3353 = float4(_3346 * _ExposureWithMiscParams.y, _1238);
    _3353.w = (_SurfaceType == 1.0f) ? _1238 : 1.0f;
    float4 _3741 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3377 = _591 * _AtmosphereFogParams3.w;
        float _3382 = max(0.00999999977648258209228515625f, _3377 + _AtmosphereFogParams4.w);
        float3 _3396 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_441 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3382)) / _3382) * exp(_3377 + _AtmosphereFogParams5.w))));
        float _3399 = dot(_2429, _AtmosphereFogParams1.xyz);
        float _3405 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3409 = (1.0f + _3405) - ((2.0f * _AtmosphereFogParams2.w) * _3399);
        float3 _3733 = 0.0f.xxx;
        float _3734 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3564 = (uint3(int3(int(_549.x), int(_549.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3565 = _3564.y;
            uint _3566 = _3564.z;
            uint _3569 = _3564.x + (_3565 * _3566);
            uint _3571 = _3565 + (_3566 * _3569);
            uint _3573 = _3566 + (_3569 * _3571);
            uint _3575 = _3569 + (_3571 * _3573);
            float _3597 = dot(_2429, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3604 = _534 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3606 = (_VolumetricFogParams0.w * ((_3597 > 5.9604644775390625e-08f) ? (1.0f / _3597) : 0.0f)) * (1.0f / _441);
            float _3607 = _3604.y;
            float _3608 = _3606 * _3607;
            float _3610 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3608;
            float _3611 = _3607 - _3608;
            float _3613 = (1.0f - _3606) * _441;
            float _3627 = max(-127.0f, _ExponentialFogParams0.z * _3611);
            float _3651 = max(-127.0f, _ExponentialFogParams3.x * _3611);
            float _3662 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3610 - _ExponentialFogParams0.x)))) * ((abs(_3627) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3627)) / _3627) : (0.693147182464599609375f - (0.2402265071868896484375f * _3627)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3610 - _ExponentialFogParams3.z)))) * ((abs(_3651) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3651)) / _3651) : (0.693147182464599609375f - (0.2402265071868896484375f * _3651))));
            float _3684 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3687 = clamp((max(clamp(exp2(-(_3662 * _3613)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3684, 0.0f, 1.0f);
            float4 _3727 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2451 + ((((float3(uint3(_3575, _3571 + (_3573 * _3575), _407) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_421 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_421 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3733 = _3727.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3687)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3662 * max(_3613 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3684))) * _3727.w);
            _3734 = _3727.w * _3687;
        }
        else
        {
            float3 _3436 = _534 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3438 = _3436.y;
            float _3452 = max(-127.0f, _ExponentialFogParams0.z * _3438);
            float _3476 = max(-127.0f, _ExponentialFogParams3.x * _3438);
            float _3487 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3452) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3452)) / _3452) : (0.693147182464599609375f - (0.2402265071868896484375f * _3452)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3476) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3476)) / _3476) : (0.693147182464599609375f - (0.2402265071868896484375f * _3476))));
            float _3509 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3512 = clamp((max(clamp(exp2(-(_3487 * _441)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3509, 0.0f, 1.0f);
            _3733 = (_ExponentialFogParams2.xyz * (1.0f - _3512)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3487 * max(_441 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3509));
            _3734 = _3512;
        }
        float3 _3739 = (_3353.xyz * (_3396 * _3734)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3399 * _3399)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3405) / max((12.56637096405029296875f * _3409) * sqrt(_3409), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3396)) * _3734) + _3733);
        _3741 = float4(_3739.x, _3739.y, _3739.z, _3353.w);
    }
    else
    {
        _3741 = _3353;
    }
    _13 = _3741;
    _14 = _1370;
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
