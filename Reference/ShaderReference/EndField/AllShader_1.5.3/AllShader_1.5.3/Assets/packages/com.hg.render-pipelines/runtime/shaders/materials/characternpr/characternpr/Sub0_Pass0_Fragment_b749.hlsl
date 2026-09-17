// Stage: Fragment  Blob: 749  ParamBlob: 313  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _UV2_COLOR
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

static float _386 = 0.0f;
static float3 _387 = 0.0f.xxx;
static float _389 = 0.0f;
static uint _390 = 0u;

static const int2 _343[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _344[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ExtraAlphaMask : register(t3, space1);
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

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
    float _404 = 1.0f / gl_FragCoord.w;
    float3 _419 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _420 = dot(_419, _419);
    float _422 = rsqrt(max(_420, 9.9999999392252902907785028219223e-09f));
    float3 _423 = _419 * _422;
    float _424 = _420 * _422;
    uint _427 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _445 = 0.0f.xxxx;
    float4 _446 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _445 = _VertexSkinMatrices.Load<float4>((_427 + 2u) * 16 + 0);
        _446 = _VertexSkinMatrices.Load<float4>(_427 * 16 + 0);
    }
    else
    {
        _445 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _446 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _452 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _462 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    float3 _478 = ((_452.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _462.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _462.z.xxx);
    float4 _491 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _6, _GlobalMipBias);
    float _492 = _491.x;
    float _496 = 1.0f - _491.w;
    float _497 = min(_452.w, _491.z);
    float _500 = (_462.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_423, normalize(_9))), 0.0f, 1.0f))) * _BaseColor.w;
    float3 _505 = _478 * _ShadowColorBrightness;
    float3 _509 = lerp(dot(_505, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _505, _ShadowColorSaturation.xxx);
    float3 _513 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _517 = _513 - float3(_446.w, _389, _445.w);
    _517.y = 6.103515625e-05f;
    float3 _520 = normalize(_517);
    float3 _526 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _528 = uint2(gl_FragCoord.xy);
    float3 _538 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _547 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _560 = float4(float(_547 & 255u), float((_547 >> 8u) & 255u), float((_547 >> 16u) & 255u), float((_547 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _561 = _560.x;
    float _564 = _560.w;
    float _570 = _513.y;
    float _573 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _570) * _560.y;
    float _582 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1076 = 0.0f.xxxx;
    float3 _1077 = 0.0f.xxx;
    float3 _1078 = 0.0f.xxx;
    float _1079 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _600 = _513 - (_IVParam0.xyz + (_538 * (-_IVParam2.w)));
        float _614 = max(clamp((max(abs(_600.x), abs(_600.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_600.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _916 = 0.0f.xxxx;
        float4 _917 = 0.0f.xxxx;
        float4 _918 = 0.0f.xxxx;
        float _919 = 0.0f;
        float _920 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_614 < 1.0f))
        {
            float3 _627 = _513 - (_IVParam0.xyz + (_538 * (-_IVParam2.y)));
            float _641 = max(clamp((max(abs(_627.x), abs(_627.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_627.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _717 = 0.0f;
            float4 _718 = 0.0f.xxxx;
            float4 _719 = 0.0f.xxxx;
            float4 _720 = 0.0f.xxxx;
            if (_641 < 1.0f)
            {
                float3 _650 = ((_513 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _652 = _650 - floor(_650);
                float4 _656 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _652, 0.0f);
                float _657 = 1.0f - _641;
                float _661 = _IVParam1.y * 0.5f;
                float _666 = _652.x;
                float _667 = clamp(_652.y, _661, 1.0f - _661) * 0.3333333432674407958984375f;
                float _668 = _652.z;
                float4 _671 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_666, _667, _668), 0.0f);
                float _687 = _656.x;
                float _697 = _656.y;
                float _707 = _656.z;
                _717 = _614 + (_671.w * _657);
                _718 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_666, _667 + 0.666666686534881591796875f, _668), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _707, _707) * _657;
                _719 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_666, _667 + 0.3333333432674407958984375f, _668), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _697, _697) * _657;
                _720 = float4(((_671.xyz * 4.0f) - 2.0f.xxx) * _687, _687) * _657;
            }
            else
            {
                _717 = _614;
                _718 = 0.0f.xxxx;
                _719 = 0.0f.xxxx;
                _720 = 0.0f.xxxx;
            }
            float3 _726 = _513 - (_IVParam0.xyz + (_538 * (-_IVParam2.z)));
            float _740 = max(clamp((max(abs(_726.x), abs(_726.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_726.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _820 = 0.0f;
            float4 _821 = 0.0f.xxxx;
            float4 _822 = 0.0f.xxxx;
            float4 _823 = 0.0f.xxxx;
            if (_740 < 1.0f)
            {
                float3 _749 = ((_513 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _751 = _749 - floor(_749);
                float4 _755 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _751, 0.0f);
                float _757 = _641 * (1.0f - _740);
                float _761 = _IVParam1.y * 0.5f;
                float _766 = _751.x;
                float _767 = clamp(_751.y, _761, 1.0f - _761) * 0.3333333432674407958984375f;
                float _768 = _751.z;
                float4 _771 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_766, _767, _768), 0.0f);
                float _787 = _755.x;
                float _798 = _755.y;
                float _809 = _755.z;
                _820 = _717 + (_771.w * _757);
                _821 = _718 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_766, _767 + 0.666666686534881591796875f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _757);
                _822 = _719 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_766, _767 + 0.3333333432674407958984375f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _757);
                _823 = _720 + (float4(((_771.xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _757);
            }
            else
            {
                _820 = _717;
                _821 = _718;
                _822 = _719;
                _823 = _720;
            }
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            float4 _908 = 0.0f.xxxx;
            float _909 = 0.0f;
            if (_740 > 0.0f)
            {
                float3 _832 = ((_513 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _835 = _IVParam1.xyz * 0.5f;
                float3 _837 = clamp(_832 - floor(_832), _835, 1.0f.xxx - _835);
                float4 _841 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _837, 0.0f);
                float _843 = _740 * (1.0f - _614);
                float _847 = _IVParam1.y * 0.5f;
                float _852 = _837.x;
                float _853 = clamp(_837.y, _847, 1.0f - _847) * 0.3333333432674407958984375f;
                float _854 = _837.z;
                float4 _857 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_852, _853, _854), 0.0f);
                float _873 = _841.x;
                float _884 = _841.y;
                float _895 = _841.z;
                _906 = _821 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_852, _853 + 0.666666686534881591796875f, _854), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _843);
                _907 = _822 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_852, _853 + 0.3333333432674407958984375f, _854), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _884, _884) * _843);
                _908 = _823 + (float4(((_857.xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _843);
                _909 = _820 + (_857.w * _843);
            }
            else
            {
                _906 = _821;
                _907 = _822;
                _908 = _823;
                _909 = _820;
            }
            float _912 = clamp((_909 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _916 = _906;
            _917 = _907;
            _918 = _908;
            _919 = _912 - _614;
            _920 = (_912 + _614) * 0.5f;
        }
        else
        {
            _916 = 0.0f.xxxx;
            _917 = 0.0f.xxxx;
            _918 = 0.0f.xxxx;
            _919 = 0.0f;
            _920 = 1.0f;
        }
        float4 _940 = _918 + float4(_IVDefaultSHAr.x * _920, (_IVDefaultSHAr.y * _920) + ((_IVDefaultSHAr.w * _919) * 0.5f), _IVDefaultSHAr.z * _920, (_IVDefaultSHAr.w * _920) + ((_IVDefaultSHAr.y * _919) * 0.375f));
        float4 _960 = _917 + float4(_IVDefaultSHAg.x * _920, (_IVDefaultSHAg.y * _920) + ((_IVDefaultSHAg.w * _919) * 0.5f), _IVDefaultSHAg.z * _920, (_IVDefaultSHAg.w * _920) + ((_IVDefaultSHAg.y * _919) * 0.375f));
        float4 _980 = _916 + float4(_IVDefaultSHAb.x * _920, (_IVDefaultSHAb.y * _920) + ((_IVDefaultSHAb.w * _919) * 0.5f), _IVDefaultSHAb.z * _920, (_IVDefaultSHAb.w * _920) + ((_IVDefaultSHAb.y * _919) * 0.375f));
        float4 _984 = float4(_526, 1.0f);
        float3 _990 = max(float3(dot(_940, _984), dot(_960, _984), dot(_980, _984)), 0.0f.xxx) * _582;
        float3 _998 = ((_940.xyz * 0.2125999927520751953125f) + (_960.xyz * 0.715200006961822509765625f)) + (_980.xyz * 0.072200000286102294921875f);
        float3 _1002 = _998 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_998, _998)));
        float _1004 = abs(_1002.y);
        float3 _1005 = _1002;
        _1005.y = _1004;
        float4 _1006 = float4(_1005.x, _1005.y, _1005.z, 0.0f.xxxx.w);
        _1006.w = 1.0f;
        float4 _1010 = float4(_1002.x, _1004, _1002.z, 1.0f);
        float3 _1015 = max(float3(dot(_940, _1010), dot(_960, _1010), dot(_980, _1010)), 0.0f.xxx);
        float _1023 = _990.z;
        float _1024 = _990.y;
        float4 _1029 = lerp(float4(_1023, _1024, -1.0f, 0.666666686534881591796875f), float4(_1024, _1023, 0.0f, -0.3333333432674407958984375f), step(_1023, _1024).xxxx);
        float _1030 = _990.x;
        float _1031 = _1029.x;
        float4 _1039 = lerp(float4(_1031, _1029.yw, _1030), float4(_1030, _1029.yz, _1031), step(_1031, _1030).xxxx);
        float _1040 = _1039.x;
        float _1041 = _1039.w;
        float _1042 = _1039.y;
        float _1044 = _1040 - min(_1041, _1042);
        float _1054 = frac(abs(_1039.z + ((_1041 - _1042) / ((6.0f * _1044) + 9.9999997473787516355514526367188e-05f))));
        float _1061 = min(_1044 / (_1040 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1054 - 0.5f))) * clamp(_1040, 0.0f, 1.0f));
        float _1063 = 2.0f / (2.0f - _1061);
        _1076 = _1006;
        _1077 = _990;
        _1078 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1054, _1061, _1063).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1061.xxx) * _1063;
        _1079 = max(max(max(_1015.x, _1015.y), _1015.z), 0.0f) * _582;
    }
    else
    {
        _1076 = 0.0f.xxxx;
        _1077 = 1.0f.xxx;
        _1078 = _CharacterParams2.xyz;
        _1079 = _582;
    }
    float _1124 = 0.0f;
    float3 _1125 = 0.0f.xxx;
    float3 _1126 = 0.0f.xxx;
    [branch]
    if ((clamp(_561 + max(_560.z, _573), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1103 = 1.0f - _492;
        float _1106 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_478 * _1103, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1109 = max(_561 * _1103, _573 * _1103);
        float _1116 = lerp(1.0f, 0.5f, (_1109 * (1.0f - _1106)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _496) * _1106)));
        _1124 = max(_496 - ((0.20000000298023223876953125f * _1106) * _1109), min(0.20000000298023223876953125f, _496));
        _1125 = _509 * _1116;
        _1126 = _478 * _1116;
    }
    else
    {
        _1124 = _496;
        _1125 = _509;
        _1126 = _478;
    }
    float3 _1211 = 0.0f.xxx;
    float _1212 = 0.0f;
    float3 _1213 = 0.0f.xxx;
    float3 _1214 = 0.0f.xxx;
    float _1215 = 0.0f;
    [branch]
    if ((_564 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1137 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1141 = _564 * (2.0f - _564);
        float _1148 = smoothstep(2.0f - _1141, 2.349999904632568359375f - _1141, 0.3499999940395355224609375f + _1137.z) * ((_497 * _497) * float(gl_FrontFacing));
        float _1158 = lerp(1.0f, 0.5f, ((_564 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1126 * (1.0f - _492), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1137.w) * 0.75f);
        float3 _1160 = _1148.xxx;
        float2 _1166 = (_1137.xy * 2.0f) - 1.0f.xx;
        float3 _1167 = float3(_1166.x, _1166.y, _387.z);
        float2 _1168 = _1166.xy;
        _1167.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1168, _1168), 0.0f, 1.0f)));
        float2 _1176 = _1167.xy * 2.0f;
        float3 _1178 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1176.x, _1176.y, _1167.z), _1160);
        float3 _1182 = _1178 * rsqrt(max(6.103515625e-05f, dot(_1178, _1178)));
        float _1183 = _526.y;
        float _1186 = step(0.00999999977648258209228515625f, 1.0f - (_1183 * _1183));
        float _1190 = lerp(_526.z, _1183, _1186);
        float3 _1197 = (float3(0.0f, _1186, 1.0f - _1186) - (_526 * _1190)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1190 * _1190)));
        _1211 = ((cross(_1197, _526) * _1182.x) + (_1197 * _1182.y)) + (_526 * _1182.z);
        _1212 = lerp(_1124, 0.89999997615814208984375f, clamp(_1148 * 4.0f, 0.0f, 1.0f));
        _1213 = lerp(_1125 * _1158, 0.3079999983310699462890625f.xxx, _1160);
        _1214 = lerp(_1126 * _1158, 0.87999999523162841796875f.xxx, _1160);
        _1215 = lerp(_492, 0.0f, _1148);
    }
    else
    {
        _1211 = _526;
        _1212 = _1124;
        _1213 = _1125;
        _1214 = _1126;
        _1215 = _492;
    }
    bool2 _1219 = (_DissolveUVSet != 0.0f).xx;
    float _1272 = (_UseCutOff * (_CutOffPosY - dot(_513, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1219.x ? _6.x : _3.x, _1219.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _513 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1272 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1301 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1303 = abs(_1301);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _1303 : (-_1303)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) - _1301) < 0.0f)
    {
        discard;
    }
    float _1313 = 0.959999978542327880859375f - (_1215 * 0.959999978542327880859375f);
    float3 _1314 = _1214 * _1313;
    float3 _1317 = lerp(0.039999999105930328369140625f.xxx * _491.y, _1214, _1215.xxx);
    float3 _1318 = _1213 * _1313;
    float _1319 = _1212 * _1212;
    float _1320 = max(_1319, 0.0078125f);
    float2 _1333 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1333.y = -_1333.y;
    float2 _1346 = ((sqrt(sqrt(abs(_1333 * 0.5f))) * float2(int2(sign(_1333)))) * 0.5f) + 0.5f.xx;
    float4 _1347 = float4(_1346.x, _1346.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1347.z = 1.0f;
    _1347.w = 0.4000000059604644775390625f;
    float3 _1360 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1364 = normalize(float3(_1360.x, 6.103515625e-05f, _1360.z));
    float3 _1374 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1378 = _1374 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1382 = int(_528.x);
    int _1383 = int(_528.y);
    float4 _1387 = _ScreenSpaceShadowMask.Load(int3(int3(_1382, _1383, 0).xy, 0));
    float _1392 = _1387.y;
    float _1395 = lerp(lerp(1.0f, _1387.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1396 = dot(_1211, _1360);
    float3 _1403 = _1318 * _CharacterParams0.z;
    float3 _1404 = _1403 * 0.64999997615814208984375f;
    float _1408 = dot(_1314, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1421 = clamp(-dot(_1364.xz, normalize(_538.xz)), 0.0f, 1.0f);
    float _1425 = 1.0f - _CharacterParams12.x;
    float4 _1439 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1396, ((-_1396) * ((_1396 * 0.5f) - 1.0f)) + 0.5f, (_1421 * smoothstep(0.25f, 0.75f, 1.0f - abs(_538.y))) * _1425) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1440 = _1439.w;
    float _1442 = _1439.x;
    float _1443 = _1439.y;
    float _1444 = _1439.z;
    float _1449 = max(max(_1442, _1443), _1444) - min(min(_1442, _1443), _1444);
    float4 _1457 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1211, _538) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1458 = _1457.w;
    float _1459 = _497 * _1392;
    float _1466 = min(min(_1392, _497), _1440);
    float _1467 = _1458 * _1459;
    float3 _1471 = ((clamp(dot(_526, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1078, 1.0f.xxx, (_CharacterParams1.y * _1466).xxx);
    float3 _1473 = _1466.xxx;
    float3 _1496 = _1395.xxx;
    float3 _1497 = lerp((_1471 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1079), 1.5f), clamp(_1079, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1378, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1378, _1473) + ((_1471 * clamp(_1079, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1374 * _CharacterParams12.y)))) * _CharacterParams0.y, _1496);
    float3 _1498 = lerp(lerp(lerp(dot(_1404, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1404, 1.2000000476837158203125f.xxx), _1403, clamp((_1459 * _1458) + _1440, 0.0f, 1.0f).xxx), _1314, _1473);
    float3 _1504 = _1498 * ((1.0f - _1449).xxx + (_1439.xyz * _1449));
    float3 _1513 = lerp(lerp(_1403, lerp(_1408.xxx, _1314, 1.2000000476837158203125f.xxx), _1467.xxx), _1504 * clamp(dot(_1498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1504, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1496);
    float4 _1517 = float4(_1513, _1395);
    float _1519 = lerp(_1467, _1466, _1395);
    float _1522 = lerp(_CharacterParams0.z, 1.0f, _1519);
    float3 _1530 = float3(_538.x, lerp(0.5f, _1360.y, _1395), _538.z);
    float _1543 = clamp(dot(_526, _423), 0.0f, 1.0f);
    float _1544 = dot(_526, normalize(((_1360 * _1395) + ((_1530 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1530, _1530)))) * 2.0f)) + (_423 * (2.0f + _1395))));
    float _1545 = _1320 * _1320;
    float _1549 = (((_1544 * _1545) - _1544) * _1544) + 1.0f;
    float _1550 = _1549 * _1549;
    float _1554 = 2.0f * _1543;
    float _1556 = (1.0f + _1543) - _1543;
    float _1573 = (1.0f - _AlphaPremultiply) + (_500 * _AlphaPremultiply);
    float3 _1575 = ((_1497 * _1513) * _1573) + (((_1317 * clamp((((_1545 != _1550) ? (_1545 / _1550) : 1.0f) * (0.5f / ((_1554 + (_1320 * _1556)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1497 * (((_1519 * 0.5f) + 0.5f) * _1522)) * 1.0f)) * _CharacterParams13.w);
    float _1576 = dot(_1575, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1579 = clamp(_1576 - 0.5f, 0.0f, 0.5f);
    float3 _1615 = normalize(cross(_538, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1621 = dot(_423, _1211);
    float _1623 = 1.0f - abs(_1621);
    float _1645 = dot(_1364, _1211);
    float _1657 = 1.0f - _1395;
    float _1684 = _1543 * _1543;
    float _1685 = _1684 * _1543;
    float2 _1686 = float2(1.0f, _1543);
    float2 _1689 = float2(1.0f, _1319);
    float3 _1692 = float3(1.0f, _1319, (_1319 * _1319) * _1319);
    float _1697 = dot(mul(_1686, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1689) / dot(mul(float3(1.0f, _1684, _1685), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1692);
    float _1702 = dot(mul(_1686, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1689) / dot(mul(float3(1.0f, _1543, _1685), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1692);
    float3 _1705 = (_1317 * _1697) + _1702.xxx;
    float _1706 = _1697 + _1702;
    float3 _1712 = -_423;
    float3 _1731 = lerp(_1576.xxx, _1575, ((_1579 * _1579) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1623)) * _CharacterParams8.w) * min(min(clamp(dot(_520, _1615) + 1.0f, 0.0f, 1.0f), _497), _1392)) * (lerp(0.25f.xxx, _1314, _CharacterParams9.z.xxx) * clamp(dot(_1615, _1211), 0.0f, 1.0f))) + ((((((lerp(_1077 * (1.0f / max(max(max(_1077.x, _1077.y), _1077.z) * 0.5f, 1.0f)), _1378, _1496) * clamp(lerp(dot(_1076.xyz, _1211) * _1076.w, ((-_1645) * ((_1645 * 0.5f) - 1.0f)) + 0.5f, _1395), 0.0f, 1.0f)) * ((_1657 + (_1421 * _1395)) * _1425)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1623)) * min(_497, _1392)) * (_1657 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1408) * _1395))) * max(0.1500000059604644775390625f.xxx, _1314)));
    float2 _1734 = float2(_528);
    float2 _1736 = floor(_1734 * 0.03125f);
    int _1744 = int((_1736.x + (_1736.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1751 = floor(_404 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1755 = clamp(_1751, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1757 = int(_1755 * 8.0f);
    float3 _1759 = 0.0f.xxx;
    _1759 = (_1731 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1272) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1573)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1712, _526), (1.2000000476837158203125f * log2(max(_1212, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1705 + ((_1317 * ((1.0f - _1706) / _1706)) * _1705)) * 1.0f)) * ((clamp(_1079, 0.5f, 1.5f) * _CharacterParams0.w) * _1522)) * _1078);
    float3 _1760 = 0.0f.xxx;
    [loop]
    for (int _1762 = 0; _1762 <= 7; _1759 = _1760, _1762++)
    {
        uint _1780 = (_1751 <= _1755) ? (_GlobalBinningBuffer.Load<uint>(uint(_1744 + _1762) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1757) + _1762) * 4 + 0)) : 0u;
        uint _1781 = uint(_1762);
        _1760 = _1759;
        uint _1786 = 0u;
        float3 _1783 = 0.0f.xxx;
        [loop]
        for (uint _1785 = _1780; _1785 != 0u; _1760 = _1783, _1785 = _1786)
        {
            uint _1790 = firstbitlow(_1785);
            _1786 = _1785 ^ (1u << (_1790 & 31u));
            int _1796 = int((32u * _1781) + _1790) * 8;
            int _1799 = _1796 + 1;
            int _1802 = _1796 + 2;
            int _1805 = _1796 + 3;
            int _1808 = _1796 + 4;
            int _1811 = _1796 + 5;
            int _1814 = _1796 + 6;
            int _1817 = _1796 + 7;
            uint _1821 = uint(_LightDataBuffer_PunctualLightData[_1811].w);
            float _1896 = 0.0f;
            if ((_1821 & 1u) == 1u)
            {
                uint _1827 = asuint(_LightDataBuffer_PunctualLightData[_1811].x);
                uint _1834 = asuint(_LightDataBuffer_PunctualLightData[_1811].y);
                uint _1841 = asuint(_LightDataBuffer_PunctualLightData[_1811].z);
                uint _1848 = asuint(_LightDataBuffer_PunctualLightData[_1814].x);
                uint _1855 = asuint(_LightDataBuffer_PunctualLightData[_1814].y);
                uint _1862 = asuint(_LightDataBuffer_PunctualLightData[_1814].z);
                float3 _1881 = abs(mul(float4(_513 - _LightDataBuffer_PunctualLightData[_1799].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1827).x, spvUnpackHalf2x16(_1841).x, spvUnpackHalf2x16(_1855).x, 0.0f), float4(spvUnpackHalf2x16(_1827 >> 16u).x, spvUnpackHalf2x16(_1841 >> 16u).x, spvUnpackHalf2x16(_1855 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1834).x, spvUnpackHalf2x16(_1848).x, spvUnpackHalf2x16(_1862).x, 0.0f), float4(spvUnpackHalf2x16(_1834 >> 16u).x, spvUnpackHalf2x16(_1848 >> 16u).x, spvUnpackHalf2x16(_1862 >> 16u).x, 0.0f))).xyz);
                float _1888 = _LightDataBuffer_PunctualLightData[_1817].x * 0.5f;
                float _1894 = 1.0f - clamp((max(max(_1881.x, _1881.y), _1881.z) - (_1888 + 0.5f)) / (0.5f - _1888), 0.0f, 1.0f);
                _1896 = _1894 * _1894;
            }
            else
            {
                _1896 = 1.0f;
            }
            if (false || (_1896 < 0.001000000047497451305389404296875f))
            {
                _1783 = _1760;
                continue;
            }
            float3 _2589 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1796].w < 1.5f)
            {
                float3 _2588 = 0.0f.xxx;
                do
                {
                    uint _1909 = asuint(_LightDataBuffer_PunctualLightData[_1805].w);
                    if ((_1909 == 16u) || ((_LightDataBuffer_PunctualLightData[_1805].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2588 = _1760;
                        break;
                    }
                    bool _1921 = (uint(_LightDataBuffer_PunctualLightData[_1796].w) & 1u) == 0u;
                    bool _1925 = (!_1921) && (_LightDataBuffer_PunctualLightData[_1802].z > 0.0f);
                    bool _1926 = _1909 == 4u;
                    float _1927 = float(_1921);
                    float _1935 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1802].y)) - abs(_LightDataBuffer_PunctualLightData[_1802].x);
                    float _1936 = _LightDataBuffer_PunctualLightData[_1802].y - _1935;
                    float _1943 = abs(max((1.0f - abs(_1935)) - abs(_1936), 0.00048828125f));
                    float3 _1947 = normalize(float3(_1935, _1936, (_LightDataBuffer_PunctualLightData[_1802].x >= 0.0f) ? _1943 : (-_1943)));
                    float _1953 = lerp(_LightDataBuffer_PunctualLightData[_1814].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1808].y, 0.100000001490116119384765625f), float(_1926));
                    float3 _1958 = _LightDataBuffer_PunctualLightData[_1799].xyz - _513;
                    float3 _1959 = -_1947;
                    float3 _1964 = lerp(_1958, _1959 * dot(_1958, _1959), (float(_1926 && (_LightDataBuffer_PunctualLightData[_1808].z > 0.5f)) * _1927).xxx);
                    float _1965 = dot(_1964, _1964);
                    float _1966 = rsqrt(_1965);
                    float3 _1967 = _1964 * _1966;
                    float3 _2000 = 0.0f.xxx;
                    float _2001 = 0.0f;
                    if (_1925)
                    {
                        float3 _1971 = (_1947 * _LightDataBuffer_PunctualLightData[_1802].z) * 0.5f;
                        float3 _1972 = _1964 - _1971;
                        float3 _1973 = _1964 + _1971;
                        float _1974 = length(_1972);
                        float _1975 = length(_1973);
                        float3 _1984 = normalize(cross(cross(_1947, _1967), _1947));
                        _2000 = _1984;
                        _2001 = ((1.0f / ((((_1974 * _1975) + dot(_1972, _1973)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1984, _1972) / _1974) + (dot(_1984, _1973) / _1975)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1802].z * _1966, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2000 = _1967;
                        _2001 = 1.0f;
                    }
                    float _2023 = 0.0f;
                    if (_1953 < 0.0f)
                    {
                        float _2017 = _1965 * (_LightDataBuffer_PunctualLightData[_1799].w * _LightDataBuffer_PunctualLightData[_1799].w);
                        float _2020 = clamp(1.0f - (_2017 * _2017), 0.0f, 1.0f);
                        _2023 = lerp(1.0f / (_1965 + 1.0f), _2001, float(_1925)) * (_2020 * _2020);
                    }
                    else
                    {
                        float3 _2006 = _1964 * _LightDataBuffer_PunctualLightData[_1799].w;
                        _2023 = _2001 * pow(1.0f - clamp(dot(_2006, _2006), 0.0f, 1.0f), _1953);
                    }
                    float _2028 = clamp((dot(_2000, _1959) - _LightDataBuffer_PunctualLightData[_1802].z) * _LightDataBuffer_PunctualLightData[_1802].w, 0.0f, 1.0f);
                    float _2031 = _2023 * lerp(1.0f, _2028 * _2028, _1927);
                    int _2033 = int(_LightDataBuffer_PunctualLightData[_1817].w);
                    float _2137 = 0.0f;
                    if ((!_1925) && (_2033 >= 0))
                    {
                        uint _2039 = uint(_2033);
                        float2 _2130 = 0.0f.xx;
                        [branch]
                        if (_1927 != 0.0f)
                        {
                            float4 _2120 = mul(_lightCookieMatrices[_2039], float4(_513.x, _570, _513.z, 1.0f));
                            _2130 = _lightCookieData[_2039].xy + (clamp(_2120.xy / _2120.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2039].zw);
                        }
                        else
                        {
                            float3 _2054 = mul(float4(-_1964, 0.0f), _lightCookieMatrices[_2039]).xyz;
                            float3 _394 = _2054;
                            float3 _393 = _2054;
                            float3 _392 = abs(_2054);
                            uint _2063 = uint(int(_392.y > _392.x));
                            uint _2069 = (_392.z > _392[_2063]) ? 2u : _2063;
                            uint _2075 = (_2069 * 2u) + uint(_393[_2069] < 0.0f);
                            float _2079 = abs(_394[_2075 / 2u]);
                            float _2099 = 0.5f - (0.000244140625f / _lightCookieData[_2039].w);
                            _2130 = _lightCookieData[_2039].xy + (clamp(float2((float(_2075) + ((((_394[uint(_343[_2075].x)] * _344[_2075].x) / _2079) * _2099) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_394[uint(_343[_2075].y)] * _344[_2075].y) / _2079) * _2099)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2039].zw);
                        }
                        _2137 = _2031 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2130, 0.0f).x;
                    }
                    else
                    {
                        _2137 = _2031;
                    }
                    float _2138 = _2137 * _1896;
                    float3 _2587 = 0.0f.xxx;
                    do
                    {
                        float3 _2586 = 0.0f.xxx;
                        [branch]
                        if (_2138 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1926)
                            {
                                _2587 = lerp(_1760, _LightDataBuffer_PunctualLightData[_1796].xyz, (_2138 * (_LightDataBuffer_PunctualLightData[_1808].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1808].w) + (smoothstep(-0.5f, 0.5f, dot(_526, _2000)) * _LightDataBuffer_PunctualLightData[_1808].w)))).xxx);
                                break;
                            }
                            float _2158 = dot(_1211, _2000);
                            float _2159 = clamp(_2158, 0.0f, 1.0f);
                            float _2462 = 0.0f;
                            if (_1909 != 0u)
                            {
                                bool _2165 = _1921 || ((_1821 & 2u) != 0u);
                                int _2214 = 0;
                                if (_2165)
                                {
                                    _2214 = int(_LightDataBuffer_PunctualLightData[_1805].x);
                                }
                                else
                                {
                                    uint _2169 = asuint(_LightDataBuffer_PunctualLightData[_1802].w);
                                    uint _2171 = asuint(_LightDataBuffer_PunctualLightData[_1805].x);
                                    float3 _2172 = _513 - _LightDataBuffer_PunctualLightData[_1799].xyz;
                                    float3 _2173 = abs(_2172);
                                    float _2174 = _2173.x;
                                    float _2175 = _2173.y;
                                    float _2177 = _2173.z;
                                    int _2209 = 0;
                                    if ((_2174 > _2175) && (_2174 > _2177))
                                    {
                                        _2209 = int((_2172.x > 0.0f) ? (_2169 >> 24u) : ((_2169 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2201 = 0;
                                        if (_2175 > _2177)
                                        {
                                            _2201 = int((_2172.y > 0.0f) ? ((_2169 >> 8u) & 255u) : (_2169 & 255u));
                                        }
                                        else
                                        {
                                            _2201 = int((_2172.z > 0.0f) ? ((_2171 >> 8u) & 255u) : (_2171 & 255u));
                                        }
                                        _2209 = _2201;
                                    }
                                    _2214 = (_2209 < 80) ? _2209 : (-1);
                                }
                                bool _2215 = _2214 >= 0;
                                float _2461 = 0.0f;
                                if (_2215)
                                {
                                    float3 _2222 = _513 - _LightDataBuffer_PunctualLightData[_1799].xyz;
                                    float4 _2242 = mul(_PunctualLightWorldToShadow[_2214], float4((_513 - ((_2222 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2222, _2222)))) * _PunctualLightShadowParams[_2214].x)) + (_526 * (_PunctualLightShadowParams[_2214].y * 5.0f)), 1.0f));
                                    float _2243 = _2242.w;
                                    float3 _2246 = _2242.xyz / _2243.xxx;
                                    float2 _2247 = _2246.xy;
                                    float3 _2255 = _2246.xyz;
                                    bool3 _2256 = bool3(_2255.x <= 0.0f.xxx.x, _2255.y <= 0.0f.xxx.y, _2255.z <= 0.0f.xxx.z);
                                    bool3 _2257 = bool3(_2255.x >= 1.0f.xxx.x, _2255.y >= 1.0f.xxx.y, _2255.z >= 1.0f.xxx.z);
                                    float _2260 = _2246.z;
                                    float2 _2271 = ((_2247 * (_PunctualLightShadowParams2[_2214].zw - _PunctualLightShadowParams2[_2214].xy)) + _PunctualLightShadowParams2[_2214].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2273 = floor(_2271 + 0.5f.xx);
                                    float2 _2274 = _2271 - _2273;
                                    float _2276 = _2274.x + 0.5f;
                                    float _2277 = _2276 * _2276;
                                    float _2280 = 1.0f - _2274.x;
                                    float _2281 = min(_2274.x, 0.0f);
                                    float _2284 = _2274.x + 1.0f;
                                    float _2285 = max(_2274.x, 0.0f);
                                    float _2297 = _2274.y + 0.5f;
                                    float _2298 = _2297 * _2297;
                                    float _2301 = 1.0f - _2274.y;
                                    float _2302 = min(_2274.y, 0.0f);
                                    float _2305 = _2274.y + 1.0f;
                                    float _2306 = max(_2274.y, 0.0f);
                                    float3 _2318 = float3(0.1599999964237213134765625f * _2280, 0.1599999964237213134765625f * ((_2284 - (_2285 * _2285)) + 1.0f), _2277 * 0.07999999821186065673828125f);
                                    float3 _2319 = float3(0.1599999964237213134765625f * ((_2277 * 0.5f) - _2274.x), 0.1599999964237213134765625f * ((_2280 - (_2281 * _2281)) + 1.0f), 0.1599999964237213134765625f * _2284) + _2318;
                                    float3 _2321 = float3(0.1599999964237213134765625f * _2301, 0.1599999964237213134765625f * ((_2305 - (_2306 * _2306)) + 1.0f), _2298 * 0.07999999821186065673828125f);
                                    float3 _2322 = float3(0.1599999964237213134765625f * ((_2298 * 0.5f) - _2274.y), 0.1599999964237213134765625f * ((_2301 - (_2302 * _2302)) + 1.0f), 0.1599999964237213134765625f * _2305) + _2321;
                                    float3 _2328 = ((_2318 / _2319) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2330 = ((_2321 / _2322) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2332 = _2273 * _PunctualLightShadowTexelSize.xy;
                                    float _2333 = _2328.x;
                                    float _2334 = _2330.x;
                                    float _2337 = _2328.y;
                                    float _2340 = _2328.z;
                                    float _2343 = _2330.y;
                                    float _2350 = _2330.z;
                                    float _2357 = _2319.x;
                                    float _2358 = _2322.x;
                                    float _2360 = _2319.y;
                                    float _2362 = _2319.z;
                                    float _2364 = _2322.y;
                                    float _2368 = _2322.z;
                                    float _2426 = (((((((_2357 * _2358) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2332 + float2(_2333, _2334), _386).xy, _2260)) + ((_2360 * _2358) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2332 + float2(_2337, _2334), _386).xy, _2260))) + ((_2362 * _2358) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2332 + float2(_2340, _2334), _386).xy, _2260))) + ((_2357 * _2364) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2332 + float2(_2333, _2343), _386).xy, _2260))) + ((_2360 * _2364) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2332 + float2(_2337, _2343), _386).xy, _2260))) + ((_2362 * _2364) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2332 + float2(_2340, _2343), _386).xy, _2260))) + ((_2357 * _2368) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2332 + float2(_2333, _2350), _386).xy, _2260));
                                    float2 _2447 = min(_2247, 1.0f.xx - _2247);
                                    _2461 = _2215 ? lerp(1.0f, (any(bool3(_2256.x || _2257.x, _2256.y || _2257.y, _2256.z || _2257.z)) || ((asuint(_2260) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2426 + ((_2360 * _2368) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2332 + float2(_2337, _2350), _386).xy, _2260))) + ((_2362 * _2368) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2332 + float2(_2340, _2350), _386).xy, _2260))), _2165 ? min(_PunctualLightShadowParams[_2214].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2214].z - _2243) * 0.25f, min(_2447.x, _2447.y)))) : _PunctualLightShadowParams[_2214].w) : 1.0f;
                                }
                                else
                                {
                                    _2461 = clamp(dot(_520, _2000) + 1.0f, 0.0f, 1.0f);
                                }
                                _2462 = _2461;
                            }
                            else
                            {
                                _2462 = 1.0f;
                            }
                            float _2542 = 0.0f;
                            float3 _2543 = 0.0f.xxx;
                            float _2544 = 0.0f;
                            float3 _2545 = 0.0f.xxx;
                            float3 _2546 = 0.0f.xxx;
                            float _2547 = 0.0f;
                            float _2548 = 0.0f;
                            [branch]
                            if (_1909 == 0u)
                            {
                                float3 _2522 = _LightDataBuffer_PunctualLightData[_1796].xyz * _2138;
                                float3 _2535 = _1517.xyz;
                                _2542 = _2138;
                                _2543 = (_LightDataBuffer_PunctualLightData[_1796].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1808].y) + ((1.0f / max(1.0f, max(max(_2522.x, _2522.y), _2522.z) * lerp(0.75f, 0.5f, _1657))) * _LightDataBuffer_PunctualLightData[_1808].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1808].x, 1.0f, clamp(_2158 + 0.5f, 0.0f, 1.0f));
                                _2544 = _2159;
                                _2545 = _2535;
                                _2546 = _2535;
                                _2547 = 1.0f;
                                _2548 = 0.0f;
                            }
                            else
                            {
                                float _2515 = 0.0f;
                                float _2516 = 0.0f;
                                float3 _2517 = 0.0f.xxx;
                                float3 _2518 = 0.0f.xxx;
                                float _2519 = 0.0f;
                                float _2520 = 0.0f;
                                if (_1909 == 3u)
                                {
                                    _2515 = _2138 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1808].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1808].x), _1623) * _2462);
                                    _2516 = clamp(dot(_1211, -normalize(cross(_538, cross(_538, _2000)))), 0.0f, 1.0f);
                                    _2517 = lerp(0.5f.xxx, _1314, _LightDataBuffer_PunctualLightData[_1808].y.xxx);
                                    _2518 = 0.0f.xxx;
                                    _2519 = 1.0f;
                                    _2520 = 0.0f;
                                }
                                else
                                {
                                    bool _2471 = _1909 == 1u;
                                    float _2495 = 0.0f;
                                    float3 _2496 = 0.0f.xxx;
                                    float _2497 = 0.0f;
                                    float _2498 = 0.0f;
                                    if (_2471)
                                    {
                                        _2495 = clamp(clamp(_2158 + _LightDataBuffer_PunctualLightData[_1808].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2462;
                                        _2496 = _1318 * _LightDataBuffer_PunctualLightData[_1808].y;
                                        _2497 = 1.0f;
                                        _2498 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2475 = _1909 == 2u;
                                        float _2487 = 0.0f;
                                        if (_2475)
                                        {
                                            _2487 = smoothstep(_LightDataBuffer_PunctualLightData[_1808].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1808].x - 0.0500000007450580596923828125f, _1212) * ((1.0f - _LightDataBuffer_PunctualLightData[_1808].z) + (step(0.5f, _1215) * _LightDataBuffer_PunctualLightData[_1808].z));
                                        }
                                        else
                                        {
                                            _2487 = 1.0f;
                                        }
                                        _2495 = _2159;
                                        _2496 = 0.0f.xxx;
                                        _2497 = _2487;
                                        _2498 = _2475 ? _LightDataBuffer_PunctualLightData[_1808].y : 0.0f;
                                    }
                                    bool3 _2499 = _2471.xxx;
                                    _2515 = _2138;
                                    _2516 = _2495;
                                    _2517 = float3(_2499.x ? _1314.x : 0.0f.xxx.x, _2499.y ? _1314.y : 0.0f.xxx.y, _2499.z ? _1314.z : 0.0f.xxx.z);
                                    _2518 = _2496;
                                    _2519 = _2497;
                                    _2520 = _2498;
                                }
                                _2542 = _2515;
                                _2543 = _LightDataBuffer_PunctualLightData[_1796].xyz;
                                _2544 = _2516;
                                _2545 = _2517;
                                _2546 = _2518;
                                _2547 = _2519;
                                _2548 = _2520;
                            }
                            float3 _2576 = 0.0f.xxx;
                            [branch]
                            if (_1909 != 3u)
                            {
                                float _2553 = lerp(_1320, 0.00999999977648258209228515625f, _2548);
                                float _2556 = dot(_526, normalize(_2000 + _423));
                                float _2557 = _2553 * _2553;
                                float _2561 = (((_2556 * _2557) - _2556) * _2556) + 1.0f;
                                float _2562 = _2561 * _2561;
                                _2576 = ((_1317 * clamp((((_2557 != _2562) ? (_2557 / _2562) : 1.0f) * (0.5f / ((_1554 + (_2553 * _1556)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2547) * _LightDataBuffer_PunctualLightData[_1817].z;
                            }
                            else
                            {
                                _2576 = 0.0f.xxx;
                            }
                            float3 _2579 = _2543 * _2542;
                            _2586 = _1760 + (((_2579 * lerp(_2546, _2545, _2544.xxx)) * _1573) + ((_2579 * _2576) * _2544));
                        }
                        else
                        {
                            _2586 = _1760;
                        }
                        _2587 = _2586;
                        break;
                    } while(false);
                    _2588 = _2587;
                    break;
                } while(false);
                _2589 = _2588;
            }
            else
            {
                _2589 = _1760;
            }
            _1783 = _2589;
        }
    }
    float3 _2629 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2629 = lerp(lerp(0.5f.xxx, lerp(dot(_1759, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1759, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1621, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2629 = _1759;
    }
    float4 _2636 = float4(_2629 * _ExposureWithMiscParams.y, _500);
    _2636.w = (_SurfaceType == 1.0f) ? _500 : 1.0f;
    float4 _3020 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2660 = _570 * _AtmosphereFogParams3.w;
        float _2665 = max(0.00999999977648258209228515625f, _2660 + _AtmosphereFogParams4.w);
        float3 _2679 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_424 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2665)) / _2665) * exp(_2660 + _AtmosphereFogParams5.w))));
        float _2682 = dot(_1712, _AtmosphereFogParams1.xyz);
        float _2688 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2692 = (1.0f + _2688) - ((2.0f * _AtmosphereFogParams2.w) * _2682);
        float3 _3012 = 0.0f.xxx;
        float _3013 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2843 = (uint3(int3(_1382, _1383, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2844 = _2843.y;
            uint _2845 = _2843.z;
            uint _2848 = _2843.x + (_2844 * _2845);
            uint _2850 = _2844 + (_2845 * _2848);
            uint _2852 = _2845 + (_2848 * _2850);
            uint _2854 = _2848 + (_2850 * _2852);
            float _2876 = dot(_1712, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2883 = _513 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2885 = (_VolumetricFogParams0.w * ((_2876 > 5.9604644775390625e-08f) ? (1.0f / _2876) : 0.0f)) * (1.0f / _424);
            float _2886 = _2883.y;
            float _2887 = _2885 * _2886;
            float _2889 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2887;
            float _2890 = _2886 - _2887;
            float _2892 = (1.0f - _2885) * _424;
            float _2906 = max(-127.0f, _ExponentialFogParams0.z * _2890);
            float _2930 = max(-127.0f, _ExponentialFogParams3.x * _2890);
            float _2941 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2889 - _ExponentialFogParams0.x)))) * ((abs(_2906) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2906)) / _2906) : (0.693147182464599609375f - (0.2402265071868896484375f * _2906)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2889 - _ExponentialFogParams3.z)))) * ((abs(_2930) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2930)) / _2930) : (0.693147182464599609375f - (0.2402265071868896484375f * _2930))));
            float _2963 = clamp((_424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2966 = clamp((max(clamp(exp2(-(_2941 * _2892)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2963, 0.0f, 1.0f);
            float4 _3006 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1734 + ((((float3(uint3(_2854, _2850 + (_2852 * _2854), _390) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_404 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_404 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3012 = _3006.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2966)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2941 * max(_2892 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2963))) * _3006.w);
            _3013 = _3006.w * _2966;
        }
        else
        {
            float3 _2719 = _513 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2721 = _2719.y;
            float _2735 = max(-127.0f, _ExponentialFogParams0.z * _2721);
            float _2759 = max(-127.0f, _ExponentialFogParams3.x * _2721);
            float _2770 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2735) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2735)) / _2735) : (0.693147182464599609375f - (0.2402265071868896484375f * _2735)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2759) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2759)) / _2759) : (0.693147182464599609375f - (0.2402265071868896484375f * _2759))));
            float _2792 = clamp((_424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2795 = clamp((max(clamp(exp2(-(_2770 * _424)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2792, 0.0f, 1.0f);
            _3012 = (_ExponentialFogParams2.xyz * (1.0f - _2795)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2770 * max(_424 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2792));
            _3013 = _2795;
        }
        float3 _3018 = (_2636.xyz * (_2679 * _3013)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2682 * _2682)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2688) / max((12.56637096405029296875f * _2692) * sqrt(_2692), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2679)) * _3013) + _3012);
        _3020 = float4(_3018.x, _3018.y, _3018.z, _2636.w);
    }
    else
    {
        _3020 = _2636;
    }
    _13 = _3020;
    _14 = _1347;
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
