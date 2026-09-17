// Stage: Fragment  Blob: 972  ParamBlob: 133  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _UV2_COLOR
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

static float _400 = 0.0f;
static float3 _401 = 0.0f.xxx;
static float _403 = 0.0f;
static uint _404 = 0u;

static const int2 _357[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _358[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
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
    float _418 = 1.0f / gl_FragCoord.w;
    float3 _433 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _434 = dot(_433, _433);
    float _436 = rsqrt(max(_434, 9.9999999392252902907785028219223e-09f));
    float3 _437 = _433 * _436;
    float _438 = _434 * _436;
    uint _441 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _459 = 0.0f.xxxx;
    float4 _460 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _459 = _VertexSkinMatrices.Load<float4>((_441 + 2u) * 16 + 0);
        _460 = _VertexSkinMatrices.Load<float4>(_441 * 16 + 0);
    }
    else
    {
        _459 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _460 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float _467 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _473 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _475 = abs(_473);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _475 : (-_475)), _467 - _473) < 0.0f)
    {
        discard;
    }
    float4 _489 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _499 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    float3 _515 = ((_489.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _499.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _499.z.xxx);
    float4 _528 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _6, _GlobalMipBias);
    float _529 = _528.x;
    float _533 = 1.0f - _528.w;
    float _534 = min(_489.w, _528.z);
    float _537 = (_499.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_437, normalize(_9))), 0.0f, 1.0f))) * _BaseColor.w;
    if ((_537 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _548 = _515 * _ShadowColorBrightness;
    float3 _552 = lerp(dot(_548, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _548, _ShadowColorSaturation.xxx);
    float3 _556 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _560 = _556 - float3(_460.w, _403, _459.w);
    _560.y = 6.103515625e-05f;
    float3 _563 = normalize(_560);
    float3 _569 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _570 = uint2(gl_FragCoord.xy);
    float3 _580 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _589 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _602 = float4(float(_589 & 255u), float((_589 >> 8u) & 255u), float((_589 >> 16u) & 255u), float((_589 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _603 = _602.x;
    float _606 = _602.w;
    float _612 = _556.y;
    float _615 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _612) * _602.y;
    float _624 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1118 = 0.0f.xxxx;
    float3 _1119 = 0.0f.xxx;
    float3 _1120 = 0.0f.xxx;
    float _1121 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _642 = _556 - (_IVParam0.xyz + (_580 * (-_IVParam2.w)));
        float _656 = max(clamp((max(abs(_642.x), abs(_642.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_642.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _958 = 0.0f.xxxx;
        float4 _959 = 0.0f.xxxx;
        float4 _960 = 0.0f.xxxx;
        float _961 = 0.0f;
        float _962 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_656 < 1.0f))
        {
            float3 _669 = _556 - (_IVParam0.xyz + (_580 * (-_IVParam2.y)));
            float _683 = max(clamp((max(abs(_669.x), abs(_669.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_669.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _759 = 0.0f;
            float4 _760 = 0.0f.xxxx;
            float4 _761 = 0.0f.xxxx;
            float4 _762 = 0.0f.xxxx;
            if (_683 < 1.0f)
            {
                float3 _692 = ((_556 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _694 = _692 - floor(_692);
                float4 _698 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _694, 0.0f);
                float _699 = 1.0f - _683;
                float _703 = _IVParam1.y * 0.5f;
                float _708 = _694.x;
                float _709 = clamp(_694.y, _703, 1.0f - _703) * 0.3333333432674407958984375f;
                float _710 = _694.z;
                float4 _713 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_708, _709, _710), 0.0f);
                float _729 = _698.x;
                float _739 = _698.y;
                float _749 = _698.z;
                _759 = _656 + (_713.w * _699);
                _760 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_708, _709 + 0.666666686534881591796875f, _710), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _749, _749) * _699;
                _761 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_708, _709 + 0.3333333432674407958984375f, _710), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _699;
                _762 = float4(((_713.xyz * 4.0f) - 2.0f.xxx) * _729, _729) * _699;
            }
            else
            {
                _759 = _656;
                _760 = 0.0f.xxxx;
                _761 = 0.0f.xxxx;
                _762 = 0.0f.xxxx;
            }
            float3 _768 = _556 - (_IVParam0.xyz + (_580 * (-_IVParam2.z)));
            float _782 = max(clamp((max(abs(_768.x), abs(_768.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_768.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _862 = 0.0f;
            float4 _863 = 0.0f.xxxx;
            float4 _864 = 0.0f.xxxx;
            float4 _865 = 0.0f.xxxx;
            if (_782 < 1.0f)
            {
                float3 _791 = ((_556 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _793 = _791 - floor(_791);
                float4 _797 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _793, 0.0f);
                float _799 = _683 * (1.0f - _782);
                float _803 = _IVParam1.y * 0.5f;
                float _808 = _793.x;
                float _809 = clamp(_793.y, _803, 1.0f - _803) * 0.3333333432674407958984375f;
                float _810 = _793.z;
                float4 _813 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_808, _809, _810), 0.0f);
                float _829 = _797.x;
                float _840 = _797.y;
                float _851 = _797.z;
                _862 = _759 + (_813.w * _799);
                _863 = _760 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.666666686534881591796875f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _799);
                _864 = _761 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.3333333432674407958984375f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _799);
                _865 = _762 + (float4(((_813.xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _799);
            }
            else
            {
                _862 = _759;
                _863 = _760;
                _864 = _761;
                _865 = _762;
            }
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            float _951 = 0.0f;
            if (_782 > 0.0f)
            {
                float3 _874 = ((_556 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _877 = _IVParam1.xyz * 0.5f;
                float3 _879 = clamp(_874 - floor(_874), _877, 1.0f.xxx - _877);
                float4 _883 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _879, 0.0f);
                float _885 = _782 * (1.0f - _656);
                float _889 = _IVParam1.y * 0.5f;
                float _894 = _879.x;
                float _895 = clamp(_879.y, _889, 1.0f - _889) * 0.3333333432674407958984375f;
                float _896 = _879.z;
                float4 _899 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_894, _895, _896), 0.0f);
                float _915 = _883.x;
                float _926 = _883.y;
                float _937 = _883.z;
                _948 = _863 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_894, _895 + 0.666666686534881591796875f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _885);
                _949 = _864 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_894, _895 + 0.3333333432674407958984375f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _885);
                _950 = _865 + (float4(((_899.xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _885);
                _951 = _862 + (_899.w * _885);
            }
            else
            {
                _948 = _863;
                _949 = _864;
                _950 = _865;
                _951 = _862;
            }
            float _954 = clamp((_951 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _958 = _948;
            _959 = _949;
            _960 = _950;
            _961 = _954 - _656;
            _962 = (_954 + _656) * 0.5f;
        }
        else
        {
            _958 = 0.0f.xxxx;
            _959 = 0.0f.xxxx;
            _960 = 0.0f.xxxx;
            _961 = 0.0f;
            _962 = 1.0f;
        }
        float4 _982 = _960 + float4(_IVDefaultSHAr.x * _962, (_IVDefaultSHAr.y * _962) + ((_IVDefaultSHAr.w * _961) * 0.5f), _IVDefaultSHAr.z * _962, (_IVDefaultSHAr.w * _962) + ((_IVDefaultSHAr.y * _961) * 0.375f));
        float4 _1002 = _959 + float4(_IVDefaultSHAg.x * _962, (_IVDefaultSHAg.y * _962) + ((_IVDefaultSHAg.w * _961) * 0.5f), _IVDefaultSHAg.z * _962, (_IVDefaultSHAg.w * _962) + ((_IVDefaultSHAg.y * _961) * 0.375f));
        float4 _1022 = _958 + float4(_IVDefaultSHAb.x * _962, (_IVDefaultSHAb.y * _962) + ((_IVDefaultSHAb.w * _961) * 0.5f), _IVDefaultSHAb.z * _962, (_IVDefaultSHAb.w * _962) + ((_IVDefaultSHAb.y * _961) * 0.375f));
        float4 _1026 = float4(_569, 1.0f);
        float3 _1032 = max(float3(dot(_982, _1026), dot(_1002, _1026), dot(_1022, _1026)), 0.0f.xxx) * _624;
        float3 _1040 = ((_982.xyz * 0.2125999927520751953125f) + (_1002.xyz * 0.715200006961822509765625f)) + (_1022.xyz * 0.072200000286102294921875f);
        float3 _1044 = _1040 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1040, _1040)));
        float _1046 = abs(_1044.y);
        float3 _1047 = _1044;
        _1047.y = _1046;
        float4 _1048 = float4(_1047.x, _1047.y, _1047.z, 0.0f.xxxx.w);
        _1048.w = 1.0f;
        float4 _1052 = float4(_1044.x, _1046, _1044.z, 1.0f);
        float3 _1057 = max(float3(dot(_982, _1052), dot(_1002, _1052), dot(_1022, _1052)), 0.0f.xxx);
        float _1065 = _1032.z;
        float _1066 = _1032.y;
        float4 _1071 = lerp(float4(_1065, _1066, -1.0f, 0.666666686534881591796875f), float4(_1066, _1065, 0.0f, -0.3333333432674407958984375f), step(_1065, _1066).xxxx);
        float _1072 = _1032.x;
        float _1073 = _1071.x;
        float4 _1081 = lerp(float4(_1073, _1071.yw, _1072), float4(_1072, _1071.yz, _1073), step(_1073, _1072).xxxx);
        float _1082 = _1081.x;
        float _1083 = _1081.w;
        float _1084 = _1081.y;
        float _1086 = _1082 - min(_1083, _1084);
        float _1096 = frac(abs(_1081.z + ((_1083 - _1084) / ((6.0f * _1086) + 9.9999997473787516355514526367188e-05f))));
        float _1103 = min(_1086 / (_1082 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1096 - 0.5f))) * clamp(_1082, 0.0f, 1.0f));
        float _1105 = 2.0f / (2.0f - _1103);
        _1118 = _1048;
        _1119 = _1032;
        _1120 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1096, _1103, _1105).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1103.xxx) * _1105;
        _1121 = max(max(max(_1057.x, _1057.y), _1057.z), 0.0f) * _624;
    }
    else
    {
        _1118 = 0.0f.xxxx;
        _1119 = 1.0f.xxx;
        _1120 = _CharacterParams2.xyz;
        _1121 = _624;
    }
    float _1166 = 0.0f;
    float3 _1167 = 0.0f.xxx;
    float3 _1168 = 0.0f.xxx;
    [branch]
    if ((clamp(_603 + max(_602.z, _615), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1145 = 1.0f - _529;
        float _1148 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_515 * _1145, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1151 = max(_603 * _1145, _615 * _1145);
        float _1158 = lerp(1.0f, 0.5f, (_1151 * (1.0f - _1148)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _533) * _1148)));
        _1166 = max(_533 - ((0.20000000298023223876953125f * _1148) * _1151), min(0.20000000298023223876953125f, _533));
        _1167 = _552 * _1158;
        _1168 = _515 * _1158;
    }
    else
    {
        _1166 = _533;
        _1167 = _552;
        _1168 = _515;
    }
    float3 _1253 = 0.0f.xxx;
    float _1254 = 0.0f;
    float3 _1255 = 0.0f.xxx;
    float3 _1256 = 0.0f.xxx;
    float _1257 = 0.0f;
    [branch]
    if ((_606 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1179 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1183 = _606 * (2.0f - _606);
        float _1190 = smoothstep(2.0f - _1183, 2.349999904632568359375f - _1183, 0.3499999940395355224609375f + _1179.z) * ((_534 * _534) * float(gl_FrontFacing));
        float _1200 = lerp(1.0f, 0.5f, ((_606 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1168 * (1.0f - _529), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1179.w) * 0.75f);
        float3 _1202 = _1190.xxx;
        float2 _1208 = (_1179.xy * 2.0f) - 1.0f.xx;
        float3 _1209 = float3(_1208.x, _1208.y, _401.z);
        float2 _1210 = _1208.xy;
        _1209.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1210, _1210), 0.0f, 1.0f)));
        float2 _1218 = _1209.xy * 2.0f;
        float3 _1220 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1218.x, _1218.y, _1209.z), _1202);
        float3 _1224 = _1220 * rsqrt(max(6.103515625e-05f, dot(_1220, _1220)));
        float _1225 = _569.y;
        float _1228 = step(0.00999999977648258209228515625f, 1.0f - (_1225 * _1225));
        float _1232 = lerp(_569.z, _1225, _1228);
        float3 _1239 = (float3(0.0f, _1228, 1.0f - _1228) - (_569 * _1232)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1232 * _1232)));
        _1253 = ((cross(_1239, _569) * _1224.x) + (_1239 * _1224.y)) + (_569 * _1224.z);
        _1254 = lerp(_1166, 0.89999997615814208984375f, clamp(_1190 * 4.0f, 0.0f, 1.0f));
        _1255 = lerp(_1167 * _1200, 0.3079999983310699462890625f.xxx, _1202);
        _1256 = lerp(_1168 * _1200, 0.87999999523162841796875f.xxx, _1202);
        _1257 = lerp(_529, 0.0f, _1190);
    }
    else
    {
        _1253 = _569;
        _1254 = _1166;
        _1255 = _1167;
        _1256 = _1168;
        _1257 = _529;
    }
    float _1259 = _537 * (1.0f - _615);
    float _1261 = 0.959999978542327880859375f - (_1257 * 0.959999978542327880859375f);
    float3 _1262 = _1256 * _1261;
    float3 _1265 = lerp(0.039999999105930328369140625f.xxx * _528.y, _1256, _1257.xxx);
    float3 _1266 = _1255 * _1261;
    float _1267 = _1254 * _1254;
    float _1268 = max(_1267, 0.0078125f);
    bool _1269 = _467 < 0.9900000095367431640625f;
    float2 _1282 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1282.y = -_1282.y;
    float2 _1298 = lerp(((sqrt(sqrt(abs(_1282 * 0.5f))) * float2(int2(sign(_1282)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1269).xx);
    float4 _1300 = float4(_1298.x, _1298.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1300.z = 1.0f;
    _1300.w = _1269 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1313 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1317 = normalize(float3(_1313.x, 6.103515625e-05f, _1313.z));
    float3 _1327 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1331 = _1327 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1573 = 0.0f;
    do
    {
        float _1340 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1572 = 0.0f;
        if ((_1340 >= 0.0f) && (_1340 < _CharacterShadowParams.z))
        {
            int _1348 = int(_1340);
            float _1354 = 1.0f - clamp(dot(_569, _CharacterShadowLightDir[_1348].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1371 = mul(_CharacterWorldToShadow[_1348], float4((_556 - (_CharacterShadowLightDir[_1348].xyz * (_1354 * _CharacterShadowBiases[_1348].x))) + (_569 * (_1354 * _CharacterShadowBiases[_1348].y)), 1.0f));
            float _1373 = max(_1371.z, 0.00999999977648258209228515625f);
            float4 _1374 = _1371;
            _1374.z = _1373;
            bool3 _1376 = bool3(_1374.xyz.x <= 0.0f.xxx.x, _1374.xyz.y <= 0.0f.xxx.y, _1374.xyz.z <= 0.0f.xxx.z);
            bool3 _1377 = bool3(_1374.xyz.x >= 1.0f.xxx.x, _1374.xyz.y >= 1.0f.xxx.y, _1374.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1376.x || _1377.x, _1376.y || _1377.y, _1376.z || _1377.z)) || ((asuint(_1373) & 2147483647u) > 2139095040u))
            {
                _1573 = 1.0f;
                break;
            }
            float2 _1399 = (_CharacterShadowAtlasParams[_1348].xy + (_1374.xy * _CharacterShadowAtlasParams[_1348].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1401 = floor(_1399 + 0.5f.xx);
            float2 _1402 = _1399 - _1401;
            float _1403 = _1402.x;
            float _1404 = _1403 + 0.5f;
            float _1405 = _1404 * _1404;
            float _1408 = 1.0f - _1403;
            float _1409 = min(_1403, 0.0f);
            float _1412 = _1403 + 1.0f;
            float _1413 = max(_1403, 0.0f);
            float _1424 = _1402.y;
            float _1425 = _1424 + 0.5f;
            float _1426 = _1425 * _1425;
            float _1429 = 1.0f - _1424;
            float _1430 = min(_1424, 0.0f);
            float _1433 = _1424 + 1.0f;
            float _1434 = max(_1424, 0.0f);
            float3 _1446 = float3(0.1599999964237213134765625f * _1408, 0.1599999964237213134765625f * ((_1412 - (_1413 * _1413)) + 1.0f), _1405 * 0.07999999821186065673828125f);
            float3 _1447 = float3(0.1599999964237213134765625f * ((_1405 * 0.5f) - _1403), 0.1599999964237213134765625f * ((_1408 - (_1409 * _1409)) + 1.0f), 0.1599999964237213134765625f * _1412) + _1446;
            float3 _1449 = float3(0.1599999964237213134765625f * _1429, 0.1599999964237213134765625f * ((_1433 - (_1434 * _1434)) + 1.0f), _1426 * 0.07999999821186065673828125f);
            float3 _1450 = float3(0.1599999964237213134765625f * ((_1426 * 0.5f) - _1424), 0.1599999964237213134765625f * ((_1429 - (_1430 * _1430)) + 1.0f), 0.1599999964237213134765625f * _1433) + _1449;
            float3 _1456 = ((_1446 / _1447) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1458 = ((_1449 / _1450) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1460 = _1401 * _CharacterShadowTexelSize.xy;
            float _1461 = _1456.x;
            float _1462 = _1458.x;
            float _1465 = _1456.y;
            float _1468 = _1456.z;
            float _1471 = _1458.y;
            float _1478 = _1458.z;
            float _1485 = _1447.x;
            float _1486 = _1450.x;
            float _1488 = _1447.y;
            float _1490 = _1447.z;
            float _1492 = _1450.y;
            float _1496 = _1450.z;
            float _1554 = (((((((_1485 * _1486) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1460 + float2(_1461, _1462), _400).xy, _1373)) + ((_1488 * _1486) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1460 + float2(_1465, _1462), _400).xy, _1373))) + ((_1490 * _1486) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1460 + float2(_1468, _1462), _400).xy, _1373))) + ((_1485 * _1492) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1460 + float2(_1461, _1471), _400).xy, _1373))) + ((_1488 * _1492) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1460 + float2(_1465, _1471), _400).xy, _1373))) + ((_1490 * _1492) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1460 + float2(_1468, _1471), _400).xy, _1373))) + ((_1485 * _1496) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1460 + float2(_1461, _1478), _400).xy, _1373));
            _1572 = min(1.0f, (_1554 + ((_1488 * _1496) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1460 + float2(_1465, _1478), _400).xy, _1373))) + ((_1490 * _1496) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1460 + float2(_1468, _1478), _400).xy, _1373)));
        }
        else
        {
            _1572 = 1.0f;
        }
        _1573 = _1572;
        break;
    } while(false);
    float2 _2050 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2050 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1586 = int(_DirectionalShadowParams2.x);
        bool3 _1588 = (_1586 == 2).xxx;
        float3 _1593 = _556 - float3(_1588.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1588.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1588.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1604 = max(clamp((_DirectionalShadowParams.w - dot(_1593, _1593)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1792 = 0.0f;
        bool _1793 = false;
        if (_1604 > 0.0f)
        {
            float _1790 = 0.0f;
            bool _1791 = false;
            if (_1586 > 0)
            {
                float3 _1611 = _556 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1615 = _556 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1619 = _556 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1623 = _556 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1628 = float4(dot(_1611, _1611), dot(_1615, _1615), dot(_1619, _1619), dot(_1623, _1623));
                float4 _1637 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1639 = float4(bool4(_1628.x < _1637.x, _1628.y < _1637.y, _1628.z < _1637.z, _1628.w < _1637.w));
                float3 _1643 = clamp(_1639.yzw - _1639.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1650 = max(clamp(4.0f - dot(float4(_1639.x, _1643.x, _1643.y, _1643.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1657 = mul(_CSMWorldToShadow[uint(_1650)], float4(_556.x, _612, _556.z, 1.0f));
                float _1660 = _1657.z;
                float4 _1661 = float4(_1657.xy, _1660, _1650);
                float3 _1662 = _1661.xyz;
                bool3 _1663 = bool3(_1662.x <= 0.0f.xxx.x, _1662.y <= 0.0f.xxx.y, _1662.z <= 0.0f.xxx.z);
                bool3 _1664 = bool3(_1662.x >= 1.0f.xxx.x, _1662.y >= 1.0f.xxx.y, _1662.z >= 1.0f.xxx.z);
                bool _1670 = any(bool3(_1663.x || _1664.x, _1663.y || _1664.y, _1663.z || _1664.z)) || ((asuint(_1660) & 2147483647u) > 2139095040u);
                int _1671 = int(_1650);
                float2 _1688 = float4(_CSMShadowAtlasParams[_1671].xy + (_1661.xy * _CSMShadowAtlasParams[_1671].zw), _1660, _1650).xy * _CSMShadowTexelSize.zw;
                float2 _1690 = floor(_1688 + 0.5f.xx);
                float2 _1691 = _1688 - _1690;
                float _1692 = _1691.x;
                float _1693 = _1692 + 0.5f;
                float _1695 = (_1693 * _1693) * 0.5f;
                float _1698 = min(_1692, 0.0f);
                float _1702 = max(_1692, 0.0f);
                float4 _1706 = float4(_1695 - _1692, (1.0f - _1692) - (_1698 * _1698), (_1692 + 1.0f) - (_1702 * _1702), _1695) * 0.44444000720977783203125f;
                float _1707 = _1691.y;
                float _1708 = _1707 + 0.5f;
                float _1710 = (_1708 * _1708) * 0.5f;
                float _1713 = min(_1707, 0.0f);
                float _1717 = max(_1707, 0.0f);
                float4 _1721 = float4(_1710 - _1707, (1.0f - _1707) - (_1713 * _1713), (_1707 + 1.0f) - (_1717 * _1717), _1710) * 0.44444000720977783203125f;
                float2 _1723 = _1706.yw;
                float2 _1724 = _1706.xz + _1723;
                float2 _1726 = _1721.yw;
                float2 _1727 = _1721.xz + _1726;
                float2 _1733 = ((_1723 / _1724) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1735 = ((_1726 / _1727) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1737 = _1690 * _CSMShadowTexelSize.xy;
                float _1738 = _1733.x;
                float _1739 = _1735.x;
                float _1742 = _1733.y;
                float _1745 = _1735.y;
                float _1750 = _1724.x;
                float _1751 = _1727.x;
                float _1753 = _1724.y;
                float _1755 = _1727.y;
                _1790 = _1670 ? 1.0f : (((((_1750 * _1751) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1737 + float2(_1738, _1739), _400).xy, _1660)) + ((_1753 * _1751) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1737 + float2(_1742, _1739), _400).xy, _1660))) + ((_1750 * _1755) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1737 + float2(_1738, _1745), _400).xy, _1660))) + ((_1753 * _1755) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1737 + float2(_1742, _1745), _400).xy, _1660)));
                _1791 = _1670;
            }
            else
            {
                _1790 = 1.0f;
                _1791 = false;
            }
            _1792 = _1790;
            _1793 = _1791;
        }
        else
        {
            _1792 = 1.0f;
            _1793 = false;
        }
        float _1990 = 0.0f;
        float _1991 = 0.0f;
        if ((_1604 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1801 = 1.0f - clamp(dot(_569, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1818 = float4((_556 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1801 * _ASMParams.x))) + (_569 * (_1801 * _ASMParams.y)), 1.0f);
            float4 _1819 = mul(_ASMIndirectWorldToShadow, _1818);
            float2 _1820 = _1819.xy;
            float _1988 = 0.0f;
            if (all(bool2(_1820.x > 0.0f.xx.x, _1820.y > 0.0f.xx.y)) && all(bool2(_1820.x < 1.0f.xx.x, _1820.y < 1.0f.xx.y)))
            {
                uint _1839 = clamp(uint((floor(_1819.y * _ASMParams2.z) + _1819.x) * _ASMParams2.y), 0u, 127u);
                uint _1843 = asuint(_ASMIndirectParams[_1839].x);
                float2 _1844 = spvUnpackHalf2x16(_1843);
                float _1845 = _1844.x;
                float _1987 = 0.0f;
                if (_1845 >= 0.0f)
                {
                    float4x4 _1854 = _ASMWorldToShadowBaseMat;
                    _1854[0].w = _ASMIndirectParams[_1839].y;
                    _1854[1].w = _ASMIndirectParams[_1839].z;
                    _1854[2].w = _ASMIndirectParams[_1839].w;
                    float4 _1861 = mul(_1854, _1818);
                    float3 _1862 = _1861.xyz;
                    float _1986 = 0.0f;
                    if (all(bool3(_1862.x > 0.0f.xxx.x, _1862.y > 0.0f.xxx.y, _1862.z > 0.0f.xxx.z)) && all(bool3(_1862.x < 1.0f.xxx.x, _1862.y < 1.0f.xxx.y, _1862.z < 1.0f.xxx.z)))
                    {
                        float2 _1874 = (_1861.xy * _ASMParams.zw) + float2(_1845, spvUnpackHalf2x16(_1843 >> 16u).x);
                        float _1879 = _1861.z;
                        float2 _1885 = float4(_1874, _1879, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1887 = floor(_1885 + 0.5f.xx);
                        float2 _1888 = _1885 - _1887;
                        float _1889 = _1888.x;
                        float _1890 = _1889 + 0.5f;
                        float _1892 = (_1890 * _1890) * 0.5f;
                        float _1895 = min(_1889, 0.0f);
                        float _1899 = max(_1889, 0.0f);
                        float4 _1903 = float4(_1892 - _1889, (1.0f - _1889) - (_1895 * _1895), (_1889 + 1.0f) - (_1899 * _1899), _1892) * 0.44444000720977783203125f;
                        float _1904 = _1888.y;
                        float _1905 = _1904 + 0.5f;
                        float _1907 = (_1905 * _1905) * 0.5f;
                        float _1910 = min(_1904, 0.0f);
                        float _1914 = max(_1904, 0.0f);
                        float4 _1918 = float4(_1907 - _1904, (1.0f - _1904) - (_1910 * _1910), (_1904 + 1.0f) - (_1914 * _1914), _1907) * 0.44444000720977783203125f;
                        float2 _1920 = _1903.yw;
                        float2 _1921 = _1903.xz + _1920;
                        float2 _1923 = _1918.yw;
                        float2 _1924 = _1918.xz + _1923;
                        float2 _1930 = ((_1920 / _1921) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1932 = ((_1923 / _1924) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1934 = _1887 * _ASMShadowTexelSize.xy;
                        float _1935 = _1930.x;
                        float _1936 = _1932.x;
                        float _1939 = _1930.y;
                        float _1942 = _1932.y;
                        _1986 = ((((_1921.x * _1924.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1934 + float2(_1935, _1936), _400).xy, _1879)) + ((_1921.y * _1924.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1934 + float2(_1939, _1936), _400).xy, _1879))) + ((_1921.x * _1924.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1934 + float2(_1935, _1942), _400).xy, _1879))) + ((_1921.y * _1924.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1934 + float2(_1939, _1942), _400).xy, _1879));
                    }
                    else
                    {
                        _1986 = 1.0f;
                    }
                    _1987 = _1986;
                }
                else
                {
                    _1987 = 1.0f;
                }
                _1988 = _1987;
            }
            else
            {
                _1988 = 1.0f;
            }
            _1990 = _1793 ? _1988 : _1792;
            _1991 = _1988;
        }
        else
        {
            _1990 = _1792;
            _1991 = 1.0f;
        }
        float _1994 = lerp(lerp(_1991, _1990, _1604), min(_1991, _1990), _CSMRhodesParams.x);
        float _2045 = 0.0f;
        if (_1994 > 0.001000000047497451305389404296875f)
        {
            float3 _2001 = _556 - _CloudShadowParams0.xyz;
            float2 _2011 = (_2001 + (_CloudShadowParams3.xyz * _2001.y)).xz * _CloudShadowParams1.z;
            float2 _2020 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2045 = _1994 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2011 + _2020, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2011 * _CloudShadowParams2.w) + _2020, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2001.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2045 = _1994;
        }
        _2050 = float2(lerp(_2045, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2045);
        break;
    } while(false);
    float _2054 = lerp(1.0f, _1573, _DirectionalShadowParams.x);
    float _2058 = lerp(lerp(1.0f, _2050.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2059 = dot(_1253, _1313);
    float3 _2066 = _1266 * _CharacterParams0.z;
    float3 _2067 = _2066 * 0.64999997615814208984375f;
    float _2071 = dot(_1262, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2084 = clamp(-dot(_1317.xz, normalize(_580.xz)), 0.0f, 1.0f);
    float _2088 = 1.0f - _CharacterParams12.x;
    float4 _2102 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2059, ((-_2059) * ((_2059 * 0.5f) - 1.0f)) + 0.5f, (_2084 * smoothstep(0.25f, 0.75f, 1.0f - abs(_580.y))) * _2088) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2103 = _2102.w;
    float _2105 = _2102.x;
    float _2106 = _2102.y;
    float _2107 = _2102.z;
    float _2112 = max(max(_2105, _2106), _2107) - min(min(_2105, _2106), _2107);
    float4 _2120 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1253, _580) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2121 = _2120.w;
    float _2122 = _534 * _2054;
    float _2129 = min(min(_2054, _534), _2103);
    float _2130 = _2121 * _2122;
    float3 _2134 = ((clamp(dot(_569, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1120, 1.0f.xxx, (_CharacterParams1.y * _2129).xxx);
    float3 _2136 = _2129.xxx;
    float3 _2159 = _2058.xxx;
    float3 _2160 = lerp((_2134 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1121), 1.5f), clamp(_1121, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1331, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1331, _2136) + ((_2134 * clamp(_1121, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1327 * _CharacterParams12.y)))) * _CharacterParams0.y, _2159);
    float3 _2161 = lerp(lerp(lerp(dot(_2067, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2067, 1.2000000476837158203125f.xxx), _2066, clamp((_2122 * _2121) + _2103, 0.0f, 1.0f).xxx), _1262, _2136);
    float3 _2167 = _2161 * ((1.0f - _2112).xxx + (_2102.xyz * _2112));
    float3 _2176 = lerp(lerp(_2066, lerp(_2071.xxx, _1262, 1.2000000476837158203125f.xxx), _2130.xxx), _2167 * clamp(dot(_2161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2159);
    float4 _2180 = float4(_2176, _2058);
    float _2182 = lerp(_2130, _2129, _2058);
    float _2185 = lerp(_CharacterParams0.z, 1.0f, _2182);
    float3 _2193 = float3(_580.x, lerp(0.5f, _1313.y, _2058), _580.z);
    float _2206 = clamp(dot(_569, _437), 0.0f, 1.0f);
    float _2207 = dot(_569, normalize(((_1313 * _2058) + ((_2193 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2193, _2193)))) * 2.0f)) + (_437 * (2.0f + _2058))));
    float _2208 = _1268 * _1268;
    float _2212 = (((_2207 * _2208) - _2207) * _2207) + 1.0f;
    float _2213 = _2212 * _2212;
    float _2217 = 2.0f * _2206;
    float _2219 = (1.0f + _2206) - _2206;
    float _2236 = (1.0f - _AlphaPremultiply) + (_1259 * _AlphaPremultiply);
    float3 _2238 = ((_2160 * _2176) * _2236) + (((_1265 * clamp((((_2208 != _2213) ? (_2208 / _2213) : 1.0f) * (0.5f / ((_2217 + (_1268 * _2219)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2160 * (((_2182 * 0.5f) + 0.5f) * _2185)) * 1.0f)) * _CharacterParams13.w);
    float _2239 = dot(_2238, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2242 = clamp(_2239 - 0.5f, 0.0f, 0.5f);
    float3 _2278 = normalize(cross(_580, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2284 = dot(_437, _1253);
    float _2286 = 1.0f - abs(_2284);
    float _2308 = dot(_1317, _1253);
    float _2320 = 1.0f - _2058;
    float _2347 = _2206 * _2206;
    float _2348 = _2347 * _2206;
    float2 _2349 = float2(1.0f, _2206);
    float2 _2352 = float2(1.0f, _1267);
    float3 _2355 = float3(1.0f, _1267, (_1267 * _1267) * _1267);
    float _2360 = dot(mul(_2349, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2352) / dot(mul(float3(1.0f, _2347, _2348), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2355);
    float _2365 = dot(mul(_2349, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2352) / dot(mul(float3(1.0f, _2206, _2348), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2355);
    float3 _2368 = (_1265 * _2360) + _2365.xxx;
    float _2369 = _2360 + _2365;
    float3 _2375 = -_437;
    float3 _2393 = lerp(_2239.xxx, _2238, ((_2242 * _2242) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2286)) * _CharacterParams8.w) * min(min(clamp(dot(_563, _2278) + 1.0f, 0.0f, 1.0f), _534), _2054)) * (lerp(0.25f.xxx, _1262, _CharacterParams9.z.xxx) * clamp(dot(_2278, _1253), 0.0f, 1.0f))) + ((((((lerp(_1119 * (1.0f / max(max(max(_1119.x, _1119.y), _1119.z) * 0.5f, 1.0f)), _1331, _2159) * clamp(lerp(dot(_1118.xyz, _1253) * _1118.w, ((-_2308) * ((_2308 * 0.5f) - 1.0f)) + 0.5f, _2058), 0.0f, 1.0f)) * ((_2320 + (_2084 * _2058)) * _2088)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2286)) * min(_534, _2054)) * (_2320 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2071) * _2058))) * max(0.1500000059604644775390625f.xxx, _1262)));
    float2 _2395 = float2(_570);
    float2 _2397 = floor(_2395 * 0.03125f);
    int _2405 = int((_2397.x + (_2397.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2412 = floor(_418 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2416 = clamp(_2412, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2418 = int(_2416 * 8.0f);
    float3 _2420 = 0.0f.xxx;
    _2420 = _2393 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2375, _569), (1.2000000476837158203125f * log2(max(_1254, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2368 + ((_1265 * ((1.0f - _2369) / _2369)) * _2368)) * 1.0f)) * ((clamp(_1121, 0.5f, 1.5f) * _CharacterParams0.w) * _2185)) * _1120);
    float3 _2421 = 0.0f.xxx;
    [loop]
    for (int _2423 = 0; _2423 <= 7; _2420 = _2421, _2423++)
    {
        uint _2441 = (_2412 <= _2416) ? (_GlobalBinningBuffer.Load<uint>(uint(_2405 + _2423) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2418) + _2423) * 4 + 0)) : 0u;
        uint _2442 = uint(_2423);
        _2421 = _2420;
        uint _2447 = 0u;
        float3 _2444 = 0.0f.xxx;
        [loop]
        for (uint _2446 = _2441; _2446 != 0u; _2421 = _2444, _2446 = _2447)
        {
            uint _2451 = firstbitlow(_2446);
            _2447 = _2446 ^ (1u << (_2451 & 31u));
            int _2457 = int((32u * _2442) + _2451) * 8;
            int _2460 = _2457 + 1;
            int _2463 = _2457 + 2;
            int _2466 = _2457 + 3;
            int _2469 = _2457 + 4;
            int _2472 = _2457 + 5;
            int _2475 = _2457 + 6;
            int _2478 = _2457 + 7;
            uint _2482 = uint(_LightDataBuffer_PunctualLightData[_2472].w);
            float _2557 = 0.0f;
            if ((_2482 & 1u) == 1u)
            {
                uint _2488 = asuint(_LightDataBuffer_PunctualLightData[_2472].x);
                uint _2495 = asuint(_LightDataBuffer_PunctualLightData[_2472].y);
                uint _2502 = asuint(_LightDataBuffer_PunctualLightData[_2472].z);
                uint _2509 = asuint(_LightDataBuffer_PunctualLightData[_2475].x);
                uint _2516 = asuint(_LightDataBuffer_PunctualLightData[_2475].y);
                uint _2523 = asuint(_LightDataBuffer_PunctualLightData[_2475].z);
                float3 _2542 = abs(mul(float4(_556 - _LightDataBuffer_PunctualLightData[_2460].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2488).x, spvUnpackHalf2x16(_2502).x, spvUnpackHalf2x16(_2516).x, 0.0f), float4(spvUnpackHalf2x16(_2488 >> 16u).x, spvUnpackHalf2x16(_2502 >> 16u).x, spvUnpackHalf2x16(_2516 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2495).x, spvUnpackHalf2x16(_2509).x, spvUnpackHalf2x16(_2523).x, 0.0f), float4(spvUnpackHalf2x16(_2495 >> 16u).x, spvUnpackHalf2x16(_2509 >> 16u).x, spvUnpackHalf2x16(_2523 >> 16u).x, 0.0f))).xyz);
                float _2549 = _LightDataBuffer_PunctualLightData[_2478].x * 0.5f;
                float _2555 = 1.0f - clamp((max(max(_2542.x, _2542.y), _2542.z) - (_2549 + 0.5f)) / (0.5f - _2549), 0.0f, 1.0f);
                _2557 = _2555 * _2555;
            }
            else
            {
                _2557 = 1.0f;
            }
            if (false || (_2557 < 0.001000000047497451305389404296875f))
            {
                _2444 = _2421;
                continue;
            }
            float3 _3250 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2457].w < 1.5f)
            {
                float3 _3249 = 0.0f.xxx;
                do
                {
                    uint _2570 = asuint(_LightDataBuffer_PunctualLightData[_2466].w);
                    if ((_2570 == 16u) || ((_LightDataBuffer_PunctualLightData[_2466].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3249 = _2421;
                        break;
                    }
                    bool _2582 = (uint(_LightDataBuffer_PunctualLightData[_2457].w) & 1u) == 0u;
                    bool _2586 = (!_2582) && (_LightDataBuffer_PunctualLightData[_2463].z > 0.0f);
                    bool _2587 = _2570 == 4u;
                    float _2588 = float(_2582);
                    float _2596 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2463].y)) - abs(_LightDataBuffer_PunctualLightData[_2463].x);
                    float _2597 = _LightDataBuffer_PunctualLightData[_2463].y - _2596;
                    float _2604 = abs(max((1.0f - abs(_2596)) - abs(_2597), 0.00048828125f));
                    float3 _2608 = normalize(float3(_2596, _2597, (_LightDataBuffer_PunctualLightData[_2463].x >= 0.0f) ? _2604 : (-_2604)));
                    float _2614 = lerp(_LightDataBuffer_PunctualLightData[_2475].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2469].y, 0.100000001490116119384765625f), float(_2587));
                    float3 _2619 = _LightDataBuffer_PunctualLightData[_2460].xyz - _556;
                    float3 _2620 = -_2608;
                    float3 _2625 = lerp(_2619, _2620 * dot(_2619, _2620), (float(_2587 && (_LightDataBuffer_PunctualLightData[_2469].z > 0.5f)) * _2588).xxx);
                    float _2626 = dot(_2625, _2625);
                    float _2627 = rsqrt(_2626);
                    float3 _2628 = _2625 * _2627;
                    float3 _2661 = 0.0f.xxx;
                    float _2662 = 0.0f;
                    if (_2586)
                    {
                        float3 _2632 = (_2608 * _LightDataBuffer_PunctualLightData[_2463].z) * 0.5f;
                        float3 _2633 = _2625 - _2632;
                        float3 _2634 = _2625 + _2632;
                        float _2635 = length(_2633);
                        float _2636 = length(_2634);
                        float3 _2645 = normalize(cross(cross(_2608, _2628), _2608));
                        _2661 = _2645;
                        _2662 = ((1.0f / ((((_2635 * _2636) + dot(_2633, _2634)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2645, _2633) / _2635) + (dot(_2645, _2634) / _2636)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2463].z * _2627, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2661 = _2628;
                        _2662 = 1.0f;
                    }
                    float _2684 = 0.0f;
                    if (_2614 < 0.0f)
                    {
                        float _2678 = _2626 * (_LightDataBuffer_PunctualLightData[_2460].w * _LightDataBuffer_PunctualLightData[_2460].w);
                        float _2681 = clamp(1.0f - (_2678 * _2678), 0.0f, 1.0f);
                        _2684 = lerp(1.0f / (_2626 + 1.0f), _2662, float(_2586)) * (_2681 * _2681);
                    }
                    else
                    {
                        float3 _2667 = _2625 * _LightDataBuffer_PunctualLightData[_2460].w;
                        _2684 = _2662 * pow(1.0f - clamp(dot(_2667, _2667), 0.0f, 1.0f), _2614);
                    }
                    float _2689 = clamp((dot(_2661, _2620) - _LightDataBuffer_PunctualLightData[_2463].z) * _LightDataBuffer_PunctualLightData[_2463].w, 0.0f, 1.0f);
                    float _2692 = _2684 * lerp(1.0f, _2689 * _2689, _2588);
                    int _2694 = int(_LightDataBuffer_PunctualLightData[_2478].w);
                    float _2798 = 0.0f;
                    if ((!_2586) && (_2694 >= 0))
                    {
                        uint _2700 = uint(_2694);
                        float2 _2791 = 0.0f.xx;
                        [branch]
                        if (_2588 != 0.0f)
                        {
                            float4 _2781 = mul(_lightCookieMatrices[_2700], float4(_556.x, _612, _556.z, 1.0f));
                            _2791 = _lightCookieData[_2700].xy + (clamp(_2781.xy / _2781.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2700].zw);
                        }
                        else
                        {
                            float3 _2715 = mul(float4(-_2625, 0.0f), _lightCookieMatrices[_2700]).xyz;
                            float3 _408 = _2715;
                            float3 _407 = _2715;
                            float3 _406 = abs(_2715);
                            uint _2724 = uint(int(_406.y > _406.x));
                            uint _2730 = (_406.z > _406[_2724]) ? 2u : _2724;
                            uint _2736 = (_2730 * 2u) + uint(_407[_2730] < 0.0f);
                            float _2740 = abs(_408[_2736 / 2u]);
                            float _2760 = 0.5f - (0.000244140625f / _lightCookieData[_2700].w);
                            _2791 = _lightCookieData[_2700].xy + (clamp(float2((float(_2736) + ((((_408[uint(_357[_2736].x)] * _358[_2736].x) / _2740) * _2760) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_408[uint(_357[_2736].y)] * _358[_2736].y) / _2740) * _2760)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2700].zw);
                        }
                        _2798 = _2692 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2791, 0.0f).x;
                    }
                    else
                    {
                        _2798 = _2692;
                    }
                    float _2799 = _2798 * _2557;
                    float3 _3248 = 0.0f.xxx;
                    do
                    {
                        float3 _3247 = 0.0f.xxx;
                        [branch]
                        if (_2799 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2587)
                            {
                                _3248 = lerp(_2421, _LightDataBuffer_PunctualLightData[_2457].xyz, (_2799 * (_LightDataBuffer_PunctualLightData[_2469].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2469].w) + (smoothstep(-0.5f, 0.5f, dot(_569, _2661)) * _LightDataBuffer_PunctualLightData[_2469].w)))).xxx);
                                break;
                            }
                            float _2819 = dot(_1253, _2661);
                            float _2820 = clamp(_2819, 0.0f, 1.0f);
                            float _3123 = 0.0f;
                            if (_2570 != 0u)
                            {
                                bool _2826 = _2582 || ((_2482 & 2u) != 0u);
                                int _2875 = 0;
                                if (_2826)
                                {
                                    _2875 = int(_LightDataBuffer_PunctualLightData[_2466].x);
                                }
                                else
                                {
                                    uint _2830 = asuint(_LightDataBuffer_PunctualLightData[_2463].w);
                                    uint _2832 = asuint(_LightDataBuffer_PunctualLightData[_2466].x);
                                    float3 _2833 = _556 - _LightDataBuffer_PunctualLightData[_2460].xyz;
                                    float3 _2834 = abs(_2833);
                                    float _2835 = _2834.x;
                                    float _2836 = _2834.y;
                                    float _2838 = _2834.z;
                                    int _2870 = 0;
                                    if ((_2835 > _2836) && (_2835 > _2838))
                                    {
                                        _2870 = int((_2833.x > 0.0f) ? (_2830 >> 24u) : ((_2830 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2862 = 0;
                                        if (_2836 > _2838)
                                        {
                                            _2862 = int((_2833.y > 0.0f) ? ((_2830 >> 8u) & 255u) : (_2830 & 255u));
                                        }
                                        else
                                        {
                                            _2862 = int((_2833.z > 0.0f) ? ((_2832 >> 8u) & 255u) : (_2832 & 255u));
                                        }
                                        _2870 = _2862;
                                    }
                                    _2875 = (_2870 < 80) ? _2870 : (-1);
                                }
                                bool _2876 = _2875 >= 0;
                                float _3122 = 0.0f;
                                if (_2876)
                                {
                                    float3 _2883 = _556 - _LightDataBuffer_PunctualLightData[_2460].xyz;
                                    float4 _2903 = mul(_PunctualLightWorldToShadow[_2875], float4((_556 - ((_2883 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2883, _2883)))) * _PunctualLightShadowParams[_2875].x)) + (_569 * (_PunctualLightShadowParams[_2875].y * 5.0f)), 1.0f));
                                    float _2904 = _2903.w;
                                    float3 _2907 = _2903.xyz / _2904.xxx;
                                    float2 _2908 = _2907.xy;
                                    float3 _2916 = _2907.xyz;
                                    bool3 _2917 = bool3(_2916.x <= 0.0f.xxx.x, _2916.y <= 0.0f.xxx.y, _2916.z <= 0.0f.xxx.z);
                                    bool3 _2918 = bool3(_2916.x >= 1.0f.xxx.x, _2916.y >= 1.0f.xxx.y, _2916.z >= 1.0f.xxx.z);
                                    float _2921 = _2907.z;
                                    float2 _2932 = ((_2908 * (_PunctualLightShadowParams2[_2875].zw - _PunctualLightShadowParams2[_2875].xy)) + _PunctualLightShadowParams2[_2875].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2934 = floor(_2932 + 0.5f.xx);
                                    float2 _2935 = _2932 - _2934;
                                    float _2937 = _2935.x + 0.5f;
                                    float _2938 = _2937 * _2937;
                                    float _2941 = 1.0f - _2935.x;
                                    float _2942 = min(_2935.x, 0.0f);
                                    float _2945 = _2935.x + 1.0f;
                                    float _2946 = max(_2935.x, 0.0f);
                                    float _2958 = _2935.y + 0.5f;
                                    float _2959 = _2958 * _2958;
                                    float _2962 = 1.0f - _2935.y;
                                    float _2963 = min(_2935.y, 0.0f);
                                    float _2966 = _2935.y + 1.0f;
                                    float _2967 = max(_2935.y, 0.0f);
                                    float3 _2979 = float3(0.1599999964237213134765625f * _2941, 0.1599999964237213134765625f * ((_2945 - (_2946 * _2946)) + 1.0f), _2938 * 0.07999999821186065673828125f);
                                    float3 _2980 = float3(0.1599999964237213134765625f * ((_2938 * 0.5f) - _2935.x), 0.1599999964237213134765625f * ((_2941 - (_2942 * _2942)) + 1.0f), 0.1599999964237213134765625f * _2945) + _2979;
                                    float3 _2982 = float3(0.1599999964237213134765625f * _2962, 0.1599999964237213134765625f * ((_2966 - (_2967 * _2967)) + 1.0f), _2959 * 0.07999999821186065673828125f);
                                    float3 _2983 = float3(0.1599999964237213134765625f * ((_2959 * 0.5f) - _2935.y), 0.1599999964237213134765625f * ((_2962 - (_2963 * _2963)) + 1.0f), 0.1599999964237213134765625f * _2966) + _2982;
                                    float3 _2989 = ((_2979 / _2980) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2991 = ((_2982 / _2983) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2993 = _2934 * _PunctualLightShadowTexelSize.xy;
                                    float _2994 = _2989.x;
                                    float _2995 = _2991.x;
                                    float _2998 = _2989.y;
                                    float _3001 = _2989.z;
                                    float _3004 = _2991.y;
                                    float _3011 = _2991.z;
                                    float _3018 = _2980.x;
                                    float _3019 = _2983.x;
                                    float _3021 = _2980.y;
                                    float _3023 = _2980.z;
                                    float _3025 = _2983.y;
                                    float _3029 = _2983.z;
                                    float _3087 = (((((((_3018 * _3019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2993 + float2(_2994, _2995), _400).xy, _2921)) + ((_3021 * _3019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2993 + float2(_2998, _2995), _400).xy, _2921))) + ((_3023 * _3019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2993 + float2(_3001, _2995), _400).xy, _2921))) + ((_3018 * _3025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2993 + float2(_2994, _3004), _400).xy, _2921))) + ((_3021 * _3025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2993 + float2(_2998, _3004), _400).xy, _2921))) + ((_3023 * _3025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2993 + float2(_3001, _3004), _400).xy, _2921))) + ((_3018 * _3029) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2993 + float2(_2994, _3011), _400).xy, _2921));
                                    float2 _3108 = min(_2908, 1.0f.xx - _2908);
                                    _3122 = _2876 ? lerp(1.0f, (any(bool3(_2917.x || _2918.x, _2917.y || _2918.y, _2917.z || _2918.z)) || ((asuint(_2921) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3087 + ((_3021 * _3029) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2993 + float2(_2998, _3011), _400).xy, _2921))) + ((_3023 * _3029) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2993 + float2(_3001, _3011), _400).xy, _2921))), _2826 ? min(_PunctualLightShadowParams[_2875].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2875].z - _2904) * 0.25f, min(_3108.x, _3108.y)))) : _PunctualLightShadowParams[_2875].w) : 1.0f;
                                }
                                else
                                {
                                    _3122 = clamp(dot(_563, _2661) + 1.0f, 0.0f, 1.0f);
                                }
                                _3123 = _3122;
                            }
                            else
                            {
                                _3123 = 1.0f;
                            }
                            float _3203 = 0.0f;
                            float3 _3204 = 0.0f.xxx;
                            float _3205 = 0.0f;
                            float3 _3206 = 0.0f.xxx;
                            float3 _3207 = 0.0f.xxx;
                            float _3208 = 0.0f;
                            float _3209 = 0.0f;
                            [branch]
                            if (_2570 == 0u)
                            {
                                float3 _3183 = _LightDataBuffer_PunctualLightData[_2457].xyz * _2799;
                                float3 _3196 = _2180.xyz;
                                _3203 = _2799;
                                _3204 = (_LightDataBuffer_PunctualLightData[_2457].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2469].y) + ((1.0f / max(1.0f, max(max(_3183.x, _3183.y), _3183.z) * lerp(0.75f, 0.5f, _2320))) * _LightDataBuffer_PunctualLightData[_2469].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2469].x, 1.0f, clamp(_2819 + 0.5f, 0.0f, 1.0f));
                                _3205 = _2820;
                                _3206 = _3196;
                                _3207 = _3196;
                                _3208 = 1.0f;
                                _3209 = 0.0f;
                            }
                            else
                            {
                                float _3176 = 0.0f;
                                float _3177 = 0.0f;
                                float3 _3178 = 0.0f.xxx;
                                float3 _3179 = 0.0f.xxx;
                                float _3180 = 0.0f;
                                float _3181 = 0.0f;
                                if (_2570 == 3u)
                                {
                                    _3176 = _2799 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2469].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2469].x), _2286) * _3123);
                                    _3177 = clamp(dot(_1253, -normalize(cross(_580, cross(_580, _2661)))), 0.0f, 1.0f);
                                    _3178 = lerp(0.5f.xxx, _1262, _LightDataBuffer_PunctualLightData[_2469].y.xxx);
                                    _3179 = 0.0f.xxx;
                                    _3180 = 1.0f;
                                    _3181 = 0.0f;
                                }
                                else
                                {
                                    bool _3132 = _2570 == 1u;
                                    float _3156 = 0.0f;
                                    float3 _3157 = 0.0f.xxx;
                                    float _3158 = 0.0f;
                                    float _3159 = 0.0f;
                                    if (_3132)
                                    {
                                        _3156 = clamp(clamp(_2819 + _LightDataBuffer_PunctualLightData[_2469].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3123;
                                        _3157 = _1266 * _LightDataBuffer_PunctualLightData[_2469].y;
                                        _3158 = 1.0f;
                                        _3159 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3136 = _2570 == 2u;
                                        float _3148 = 0.0f;
                                        if (_3136)
                                        {
                                            _3148 = smoothstep(_LightDataBuffer_PunctualLightData[_2469].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2469].x - 0.0500000007450580596923828125f, _1254) * ((1.0f - _LightDataBuffer_PunctualLightData[_2469].z) + (step(0.5f, _1257) * _LightDataBuffer_PunctualLightData[_2469].z));
                                        }
                                        else
                                        {
                                            _3148 = 1.0f;
                                        }
                                        _3156 = _2820;
                                        _3157 = 0.0f.xxx;
                                        _3158 = _3148;
                                        _3159 = _3136 ? _LightDataBuffer_PunctualLightData[_2469].y : 0.0f;
                                    }
                                    bool3 _3160 = _3132.xxx;
                                    _3176 = _2799;
                                    _3177 = _3156;
                                    _3178 = float3(_3160.x ? _1262.x : 0.0f.xxx.x, _3160.y ? _1262.y : 0.0f.xxx.y, _3160.z ? _1262.z : 0.0f.xxx.z);
                                    _3179 = _3157;
                                    _3180 = _3158;
                                    _3181 = _3159;
                                }
                                _3203 = _3176;
                                _3204 = _LightDataBuffer_PunctualLightData[_2457].xyz;
                                _3205 = _3177;
                                _3206 = _3178;
                                _3207 = _3179;
                                _3208 = _3180;
                                _3209 = _3181;
                            }
                            float3 _3237 = 0.0f.xxx;
                            [branch]
                            if (_2570 != 3u)
                            {
                                float _3214 = lerp(_1268, 0.00999999977648258209228515625f, _3209);
                                float _3217 = dot(_569, normalize(_2661 + _437));
                                float _3218 = _3214 * _3214;
                                float _3222 = (((_3217 * _3218) - _3217) * _3217) + 1.0f;
                                float _3223 = _3222 * _3222;
                                _3237 = ((_1265 * clamp((((_3218 != _3223) ? (_3218 / _3223) : 1.0f) * (0.5f / ((_2217 + (_3214 * _2219)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3208) * _LightDataBuffer_PunctualLightData[_2478].z;
                            }
                            else
                            {
                                _3237 = 0.0f.xxx;
                            }
                            float3 _3240 = _3204 * _3203;
                            _3247 = _2421 + (((_3240 * lerp(_3207, _3206, _3205.xxx)) * _2236) + ((_3240 * _3237) * _3205));
                        }
                        else
                        {
                            _3247 = _2421;
                        }
                        _3248 = _3247;
                        break;
                    } while(false);
                    _3249 = _3248;
                    break;
                } while(false);
                _3250 = _3249;
            }
            else
            {
                _3250 = _2421;
            }
            _2444 = _3250;
        }
    }
    float3 _3290 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3290 = lerp(lerp(0.5f.xxx, lerp(dot(_2420, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2420, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2284, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3290 = _2420;
    }
    float4 _3297 = float4(_3290 * _ExposureWithMiscParams.y, _1259);
    _3297.w = (_SurfaceType == 1.0f) ? _1259 : 1.0f;
    float4 _3688 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3321 = _612 * _AtmosphereFogParams3.w;
        float _3326 = max(0.00999999977648258209228515625f, _3321 + _AtmosphereFogParams4.w);
        float3 _3340 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_438 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3326)) / _3326) * exp(_3321 + _AtmosphereFogParams5.w))));
        float _3343 = dot(_2375, _AtmosphereFogParams1.xyz);
        float _3349 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3353 = (1.0f + _3349) - ((2.0f * _AtmosphereFogParams2.w) * _3343);
        float3 _3680 = 0.0f.xxx;
        float _3681 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3508 = (uint3(int3(int(_570.x), int(_570.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3509 = _3508.y;
            uint _3510 = _3508.z;
            uint _3513 = _3508.x + (_3509 * _3510);
            uint _3515 = _3509 + (_3510 * _3513);
            uint _3517 = _3510 + (_3513 * _3515);
            uint _3519 = _3513 + (_3515 * _3517);
            float _3544 = dot(_2375, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3551 = _556 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3553 = (_VolumetricFogParams0.w * ((_3544 > 5.9604644775390625e-08f) ? (1.0f / _3544) : 0.0f)) * (1.0f / _438);
            float _3554 = _3551.y;
            float _3555 = _3553 * _3554;
            float _3557 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3555;
            float _3558 = _3554 - _3555;
            float _3560 = (1.0f - _3553) * _438;
            float _3574 = max(-127.0f, _ExponentialFogParams0.z * _3558);
            float _3598 = max(-127.0f, _ExponentialFogParams3.x * _3558);
            float _3609 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3557 - _ExponentialFogParams0.x)))) * ((abs(_3574) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3574)) / _3574) : (0.693147182464599609375f - (0.2402265071868896484375f * _3574)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3557 - _ExponentialFogParams3.z)))) * ((abs(_3598) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3598)) / _3598) : (0.693147182464599609375f - (0.2402265071868896484375f * _3598))));
            float _3631 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3634 = clamp((max(clamp(exp2(-(_3609 * _3560)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3631, 0.0f, 1.0f);
            float4 _3674 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2395 + ((((float3(uint3(_3519, _3515 + (_3517 * _3519), _404) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_418 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_418 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3680 = _3674.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3634)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3609 * max(_3560 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3631))) * _3674.w);
            _3681 = _3674.w * _3634;
        }
        else
        {
            float3 _3380 = _556 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3382 = _3380.y;
            float _3396 = max(-127.0f, _ExponentialFogParams0.z * _3382);
            float _3420 = max(-127.0f, _ExponentialFogParams3.x * _3382);
            float _3431 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3396) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3396)) / _3396) : (0.693147182464599609375f - (0.2402265071868896484375f * _3396)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3420) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3420)) / _3420) : (0.693147182464599609375f - (0.2402265071868896484375f * _3420))));
            float _3453 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3456 = clamp((max(clamp(exp2(-(_3431 * _438)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3453, 0.0f, 1.0f);
            _3680 = (_ExponentialFogParams2.xyz * (1.0f - _3456)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3431 * max(_438 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3453));
            _3681 = _3456;
        }
        float3 _3686 = (_3297.xyz * (_3340 * _3681)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3343 * _3343)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3349) / max((12.56637096405029296875f * _3353) * sqrt(_3353), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3340)) * _3681) + _3680);
        _3688 = float4(_3686.x, _3686.y, _3686.z, _3297.w);
    }
    else
    {
        _3688 = _3297;
    }
    _13 = _3688;
    _14 = _1300;
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
