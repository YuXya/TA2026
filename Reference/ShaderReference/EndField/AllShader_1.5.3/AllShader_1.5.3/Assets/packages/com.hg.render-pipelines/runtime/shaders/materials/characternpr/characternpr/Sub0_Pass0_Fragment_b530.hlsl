// Stage: Fragment  Blob: 530  ParamBlob: 131  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _UV2_COLOR
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

static float _378 = 0.0f;
static float3 _379 = 0.0f.xxx;
static float _381 = 0.0f;
static uint _382 = 0u;

static const int2 _336[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _337[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ExtraAlphaMask : register(t2, space1);
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
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
static uint _12;
static float4 _14;
static float4 _15;

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
    nointerpolation uint _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _15 : SV_Target1;
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
    float _397 = 1.0f / gl_FragCoord.w;
    float3 _412 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _413 = dot(_412, _412);
    float _415 = rsqrt(max(_413, 9.9999999392252902907785028219223e-09f));
    float3 _416 = _412 * _415;
    float _417 = _413 * _415;
    uint _420 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    float4 _438 = 0.0f.xxxx;
    float4 _439 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u)
    {
        _438 = _VertexSkinMatrices.Load<float4>((_420 + 2u) * 16 + 0);
        _439 = _VertexSkinMatrices.Load<float4>(_420 * 16 + 0);
    }
    else
    {
        _438 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _439 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _445 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _455 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _7, (-1.0f) + _GlobalMipBias);
    float3 _471 = ((_445.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _455.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _455.z.xxx);
    float4 _484 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    float _485 = _484.x;
    float _489 = 1.0f - _484.w;
    float _490 = min(_445.w, _484.z);
    float _493 = (_455.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_416, normalize(_10))), 0.0f, 1.0f))) * _BaseColor.w;
    float3 _498 = _471 * _ShadowColorBrightness;
    float3 _502 = lerp(dot(_498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _498, _ShadowColorSaturation.xxx);
    float4 _506 = _BumpMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    _506.w = _506.w * _506.x;
    float2 _515 = (_506.wy * 2.0f) - 1.0f.xx;
    float3 _516 = float3(_515.x, _515.y, _379.z);
    float2 _517 = _515.xy;
    _516.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_517, _517), 0.0f, 1.0f)));
    float2 _525 = _516.xy * _BumpScale;
    float3 _530 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _534 = _530 - float3(_439.w, _381, _438.w);
    _534.y = 6.103515625e-05f;
    float3 _537 = normalize(_534);
    float3 _547 = mul(float3(_525.x, _525.y, _516.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _556 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _557 = (_547 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_547, _547)))) * _556;
    float3 _558 = normalize(_5) * _556;
    uint2 _560 = uint2(gl_FragCoord.xy);
    float3 _570 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _579 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _592 = float4(float(_579 & 255u), float((_579 >> 8u) & 255u), float((_579 >> 16u) & 255u), float((_579 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _593 = _592.x;
    float _596 = _592.w;
    float _602 = _530.y;
    float _605 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _602) * _592.y;
    float _614 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1108 = 0.0f.xxxx;
    float3 _1109 = 0.0f.xxx;
    float3 _1110 = 0.0f.xxx;
    float _1111 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _629 = _530 - (_IVParam0.xyz + (_570 * (-_IVParam2.w)));
        float _643 = max(clamp((max(abs(_629.x), abs(_629.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_629.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _945 = 0.0f.xxxx;
        float4 _946 = 0.0f.xxxx;
        float4 _947 = 0.0f.xxxx;
        float _948 = 0.0f;
        float _949 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_643 < 1.0f))
        {
            float3 _656 = _530 - (_IVParam0.xyz + (_570 * (-_IVParam2.y)));
            float _670 = max(clamp((max(abs(_656.x), abs(_656.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_656.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _746 = 0.0f;
            float4 _747 = 0.0f.xxxx;
            float4 _748 = 0.0f.xxxx;
            float4 _749 = 0.0f.xxxx;
            if (_670 < 1.0f)
            {
                float3 _679 = ((_530 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _681 = _679 - floor(_679);
                float4 _685 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _681, 0.0f);
                float _686 = 1.0f - _670;
                float _690 = _IVParam1.y * 0.5f;
                float _695 = _681.x;
                float _696 = clamp(_681.y, _690, 1.0f - _690) * 0.3333333432674407958984375f;
                float _697 = _681.z;
                float4 _700 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_695, _696, _697), 0.0f);
                float _716 = _685.x;
                float _726 = _685.y;
                float _736 = _685.z;
                _746 = _643 + (_700.w * _686);
                _747 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_695, _696 + 0.666666686534881591796875f, _697), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _736, _736) * _686;
                _748 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_695, _696 + 0.3333333432674407958984375f, _697), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _726, _726) * _686;
                _749 = float4(((_700.xyz * 4.0f) - 2.0f.xxx) * _716, _716) * _686;
            }
            else
            {
                _746 = _643;
                _747 = 0.0f.xxxx;
                _748 = 0.0f.xxxx;
                _749 = 0.0f.xxxx;
            }
            float3 _755 = _530 - (_IVParam0.xyz + (_570 * (-_IVParam2.z)));
            float _769 = max(clamp((max(abs(_755.x), abs(_755.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_755.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _849 = 0.0f;
            float4 _850 = 0.0f.xxxx;
            float4 _851 = 0.0f.xxxx;
            float4 _852 = 0.0f.xxxx;
            if (_769 < 1.0f)
            {
                float3 _778 = ((_530 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _780 = _778 - floor(_778);
                float4 _784 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _780, 0.0f);
                float _786 = _670 * (1.0f - _769);
                float _790 = _IVParam1.y * 0.5f;
                float _795 = _780.x;
                float _796 = clamp(_780.y, _790, 1.0f - _790) * 0.3333333432674407958984375f;
                float _797 = _780.z;
                float4 _800 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_795, _796, _797), 0.0f);
                float _816 = _784.x;
                float _827 = _784.y;
                float _838 = _784.z;
                _849 = _746 + (_800.w * _786);
                _850 = _747 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_795, _796 + 0.666666686534881591796875f, _797), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _786);
                _851 = _748 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_795, _796 + 0.3333333432674407958984375f, _797), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _827, _827) * _786);
                _852 = _749 + (float4(((_800.xyz * 4.0f) - 2.0f.xxx) * _816, _816) * _786);
            }
            else
            {
                _849 = _746;
                _850 = _747;
                _851 = _748;
                _852 = _749;
            }
            float4 _935 = 0.0f.xxxx;
            float4 _936 = 0.0f.xxxx;
            float4 _937 = 0.0f.xxxx;
            float _938 = 0.0f;
            if (_769 > 0.0f)
            {
                float3 _861 = ((_530 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _864 = _IVParam1.xyz * 0.5f;
                float3 _866 = clamp(_861 - floor(_861), _864, 1.0f.xxx - _864);
                float4 _870 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _866, 0.0f);
                float _872 = _769 * (1.0f - _643);
                float _876 = _IVParam1.y * 0.5f;
                float _881 = _866.x;
                float _882 = clamp(_866.y, _876, 1.0f - _876) * 0.3333333432674407958984375f;
                float _883 = _866.z;
                float4 _886 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_881, _882, _883), 0.0f);
                float _902 = _870.x;
                float _913 = _870.y;
                float _924 = _870.z;
                _935 = _850 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_881, _882 + 0.666666686534881591796875f, _883), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _872);
                _936 = _851 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_881, _882 + 0.3333333432674407958984375f, _883), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _872);
                _937 = _852 + (float4(((_886.xyz * 4.0f) - 2.0f.xxx) * _902, _902) * _872);
                _938 = _849 + (_886.w * _872);
            }
            else
            {
                _935 = _850;
                _936 = _851;
                _937 = _852;
                _938 = _849;
            }
            float _941 = clamp((_938 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _945 = _935;
            _946 = _936;
            _947 = _937;
            _948 = _941 - _643;
            _949 = (_941 + _643) * 0.5f;
        }
        else
        {
            _945 = 0.0f.xxxx;
            _946 = 0.0f.xxxx;
            _947 = 0.0f.xxxx;
            _948 = 0.0f;
            _949 = 1.0f;
        }
        float4 _969 = _947 + float4(_IVDefaultSHAr.x * _949, (_IVDefaultSHAr.y * _949) + ((_IVDefaultSHAr.w * _948) * 0.5f), _IVDefaultSHAr.z * _949, (_IVDefaultSHAr.w * _949) + ((_IVDefaultSHAr.y * _948) * 0.375f));
        float4 _989 = _946 + float4(_IVDefaultSHAg.x * _949, (_IVDefaultSHAg.y * _949) + ((_IVDefaultSHAg.w * _948) * 0.5f), _IVDefaultSHAg.z * _949, (_IVDefaultSHAg.w * _949) + ((_IVDefaultSHAg.y * _948) * 0.375f));
        float4 _1009 = _945 + float4(_IVDefaultSHAb.x * _949, (_IVDefaultSHAb.y * _949) + ((_IVDefaultSHAb.w * _948) * 0.5f), _IVDefaultSHAb.z * _949, (_IVDefaultSHAb.w * _949) + ((_IVDefaultSHAb.y * _948) * 0.375f));
        float4 _1013 = float4(_557, 1.0f);
        float3 _1019 = max(float3(dot(_969, _1013), dot(_989, _1013), dot(_1009, _1013)), 0.0f.xxx) * _614;
        float3 _1027 = ((_969.xyz * 0.2125999927520751953125f) + (_989.xyz * 0.715200006961822509765625f)) + (_1009.xyz * 0.072200000286102294921875f);
        float3 _1031 = _1027 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1027, _1027)));
        float _1033 = abs(_1031.y);
        float3 _1034 = _1031;
        _1034.y = _1033;
        float4 _1035 = float4(_1034.x, _1034.y, _1034.z, 0.0f.xxxx.w);
        _1035.w = 1.0f;
        float4 _1039 = float4(_1031.x, _1033, _1031.z, 1.0f);
        float3 _1044 = max(float3(dot(_969, _1039), dot(_989, _1039), dot(_1009, _1039)), 0.0f.xxx);
        float _1052 = _1019.z;
        float _1053 = _1019.y;
        float4 _1058 = lerp(float4(_1052, _1053, -1.0f, 0.666666686534881591796875f), float4(_1053, _1052, 0.0f, -0.3333333432674407958984375f), step(_1052, _1053).xxxx);
        float _1059 = _1019.x;
        float _1060 = _1058.x;
        float4 _1068 = lerp(float4(_1060, _1058.yw, _1059), float4(_1059, _1058.yz, _1060), step(_1060, _1059).xxxx);
        float _1069 = _1068.x;
        float _1070 = _1068.w;
        float _1071 = _1068.y;
        float _1073 = _1069 - min(_1070, _1071);
        float _1083 = frac(abs(_1068.z + ((_1070 - _1071) / ((6.0f * _1073) + 9.9999997473787516355514526367188e-05f))));
        float _1090 = min(_1073 / (_1069 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1083 - 0.5f))) * clamp(_1069, 0.0f, 1.0f));
        float _1092 = 2.0f / (2.0f - _1090);
        _1108 = _1035;
        _1109 = _1019;
        _1110 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1083, _1090, _1092).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1090.xxx) * _1092;
        _1111 = max(max(max(_1044.x, _1044.y), _1044.z), 0.0f) * _614;
    }
    else
    {
        _1108 = 0.0f.xxxx;
        _1109 = 1.0f.xxx;
        _1110 = _CharacterParams2.xyz;
        _1111 = _614;
    }
    float _1156 = 0.0f;
    float3 _1157 = 0.0f.xxx;
    float3 _1158 = 0.0f.xxx;
    [branch]
    if ((clamp(_593 + max(_592.z, _605), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1135 = 1.0f - _485;
        float _1138 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_471 * _1135, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1141 = max(_593 * _1135, _605 * _1135);
        float _1148 = lerp(1.0f, 0.5f, (_1141 * (1.0f - _1138)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _489) * _1138)));
        _1156 = max(_489 - ((0.20000000298023223876953125f * _1138) * _1141), min(0.20000000298023223876953125f, _489));
        _1157 = _502 * _1148;
        _1158 = _471 * _1148;
    }
    else
    {
        _1156 = _489;
        _1157 = _502;
        _1158 = _471;
    }
    float3 _1243 = 0.0f.xxx;
    float _1244 = 0.0f;
    float3 _1245 = 0.0f.xxx;
    float3 _1246 = 0.0f.xxx;
    float _1247 = 0.0f;
    [branch]
    if ((_596 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1169 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1173 = _596 * (2.0f - _596);
        float _1180 = smoothstep(2.0f - _1173, 2.349999904632568359375f - _1173, 0.3499999940395355224609375f + _1169.z) * ((_490 * _490) * float(gl_FrontFacing));
        float _1190 = lerp(1.0f, 0.5f, ((_596 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1158 * (1.0f - _485), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1169.w) * 0.75f);
        float3 _1192 = _1180.xxx;
        float2 _1198 = (_1169.xy * 2.0f) - 1.0f.xx;
        float3 _1199 = float3(_1198.x, _1198.y, _379.z);
        float2 _1200 = _1198.xy;
        _1199.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1200, _1200), 0.0f, 1.0f)));
        float2 _1208 = _1199.xy * 2.0f;
        float3 _1210 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1208.x, _1208.y, _1199.z), _1192);
        float3 _1214 = _1210 * rsqrt(max(6.103515625e-05f, dot(_1210, _1210)));
        float _1215 = _557.y;
        float _1218 = step(0.00999999977648258209228515625f, 1.0f - (_1215 * _1215));
        float _1222 = lerp(_557.z, _1215, _1218);
        float3 _1229 = (float3(0.0f, _1218, 1.0f - _1218) - (_557 * _1222)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1222 * _1222)));
        _1243 = ((cross(_1229, _557) * _1214.x) + (_1229 * _1214.y)) + (_557 * _1214.z);
        _1244 = lerp(_1156, 0.89999997615814208984375f, clamp(_1180 * 4.0f, 0.0f, 1.0f));
        _1245 = lerp(_1157 * _1190, 0.3079999983310699462890625f.xxx, _1192);
        _1246 = lerp(_1158 * _1190, 0.87999999523162841796875f.xxx, _1192);
        _1247 = lerp(_485, 0.0f, _1180);
    }
    else
    {
        _1243 = _557;
        _1244 = _1156;
        _1245 = _1157;
        _1246 = _1158;
        _1247 = _485;
    }
    float _1249 = 0.959999978542327880859375f - (_1247 * 0.959999978542327880859375f);
    float3 _1250 = _1246 * _1249;
    float3 _1253 = lerp(0.039999999105930328369140625f.xxx * _484.y, _1246, _1247.xxx);
    float3 _1254 = _1245 * _1249;
    float _1255 = _1244 * _1244;
    float _1256 = max(_1255, 0.0078125f);
    float2 _1269 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1269.y = -_1269.y;
    float2 _1282 = ((sqrt(sqrt(abs(_1269 * 0.5f))) * float2(int2(sign(_1269)))) * 0.5f) + 0.5f.xx;
    float4 _1283 = float4(_1282.x, _1282.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1283.z = 1.0f;
    _1283.w = 0.4000000059604644775390625f;
    float3 _1296 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1300 = normalize(float3(_1296.x, 6.103515625e-05f, _1296.z));
    float3 _1310 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1314 = _1310 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1318 = int(_560.x);
    int _1319 = int(_560.y);
    float4 _1323 = _ScreenSpaceShadowMask.Load(int3(int3(_1318, _1319, 0).xy, 0));
    float _1328 = _1323.y;
    float _1331 = lerp(lerp(1.0f, _1323.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1332 = dot(_1243, _1296);
    float3 _1339 = _1254 * _CharacterParams0.z;
    float3 _1340 = _1339 * 0.64999997615814208984375f;
    float _1344 = dot(_1250, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1357 = clamp(-dot(_1300.xz, normalize(_570.xz)), 0.0f, 1.0f);
    float _1361 = 1.0f - _CharacterParams12.x;
    float4 _1375 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1332, ((-_1332) * ((_1332 * 0.5f) - 1.0f)) + 0.5f, (_1357 * smoothstep(0.25f, 0.75f, 1.0f - abs(_570.y))) * _1361) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1376 = _1375.w;
    float _1378 = _1375.x;
    float _1379 = _1375.y;
    float _1380 = _1375.z;
    float _1385 = max(max(_1378, _1379), _1380) - min(min(_1378, _1379), _1380);
    float4 _1393 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1243, _570) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1394 = _1393.w;
    float _1395 = _490 * _1328;
    float _1402 = min(min(_1328, _490), _1376);
    float _1403 = _1394 * _1395;
    float3 _1407 = ((clamp(dot(_557, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1110, 1.0f.xxx, (_CharacterParams1.y * _1402).xxx);
    float3 _1409 = _1402.xxx;
    float3 _1432 = _1331.xxx;
    float3 _1433 = lerp((_1407 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1111), 1.5f), clamp(_1111, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1314, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1314, _1409) + ((_1407 * clamp(_1111, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1310 * _CharacterParams12.y)))) * _CharacterParams0.y, _1432);
    float3 _1434 = lerp(lerp(lerp(dot(_1340, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1340, 1.2000000476837158203125f.xxx), _1339, clamp((_1395 * _1394) + _1376, 0.0f, 1.0f).xxx), _1250, _1409);
    float3 _1440 = _1434 * ((1.0f - _1385).xxx + (_1375.xyz * _1385));
    float3 _1449 = lerp(lerp(_1339, lerp(_1344.xxx, _1250, 1.2000000476837158203125f.xxx), _1403.xxx), _1440 * clamp(dot(_1434, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1440, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1432);
    float4 _1453 = float4(_1449, _1331);
    float _1455 = lerp(_1403, _1402, _1331);
    float _1458 = lerp(_CharacterParams0.z, 1.0f, _1455);
    float3 _1466 = float3(_570.x, lerp(0.5f, _1296.y, _1331), _570.z);
    float _1479 = clamp(dot(_557, _416), 0.0f, 1.0f);
    float _1480 = dot(_557, normalize(((_1296 * _1331) + ((_1466 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1466, _1466)))) * 2.0f)) + (_416 * (2.0f + _1331))));
    float _1481 = _1256 * _1256;
    float _1485 = (((_1480 * _1481) - _1480) * _1480) + 1.0f;
    float _1486 = _1485 * _1485;
    float _1490 = 2.0f * _1479;
    float _1492 = (1.0f + _1479) - _1479;
    float _1509 = (1.0f - _AlphaPremultiply) + (_493 * _AlphaPremultiply);
    float3 _1511 = ((_1433 * _1449) * _1509) + (((_1253 * clamp((((_1481 != _1486) ? (_1481 / _1486) : 1.0f) * (0.5f / ((_1490 + (_1256 * _1492)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1433 * (((_1455 * 0.5f) + 0.5f) * _1458)) * 1.0f)) * _CharacterParams13.w);
    float _1512 = dot(_1511, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1515 = clamp(_1512 - 0.5f, 0.0f, 0.5f);
    float3 _1551 = normalize(cross(_570, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1557 = dot(_416, _1243);
    float _1559 = 1.0f - abs(_1557);
    float _1581 = dot(_1300, _1243);
    float _1593 = 1.0f - _1331;
    float _1620 = _1479 * _1479;
    float _1621 = _1620 * _1479;
    float2 _1622 = float2(1.0f, _1479);
    float2 _1625 = float2(1.0f, _1255);
    float3 _1628 = float3(1.0f, _1255, (_1255 * _1255) * _1255);
    float _1633 = dot(mul(_1622, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1625) / dot(mul(float3(1.0f, _1620, _1621), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1628);
    float _1638 = dot(mul(_1622, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1625) / dot(mul(float3(1.0f, _1479, _1621), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1628);
    float3 _1641 = (_1253 * _1633) + _1638.xxx;
    float _1642 = _1633 + _1638;
    float3 _1648 = -_416;
    float3 _1666 = lerp(_1512.xxx, _1511, ((_1515 * _1515) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1559)) * _CharacterParams8.w) * min(min(clamp(dot(_537, _1551) + 1.0f, 0.0f, 1.0f), _490), _1328)) * (lerp(0.25f.xxx, _1250, _CharacterParams9.z.xxx) * clamp(dot(_1551, _1243), 0.0f, 1.0f))) + ((((((lerp(_1109 * (1.0f / max(max(max(_1109.x, _1109.y), _1109.z) * 0.5f, 1.0f)), _1314, _1432) * clamp(lerp(dot(_1108.xyz, _1243) * _1108.w, ((-_1581) * ((_1581 * 0.5f) - 1.0f)) + 0.5f, _1331), 0.0f, 1.0f)) * ((_1593 + (_1357 * _1331)) * _1361)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1559)) * min(_490, _1328)) * (_1593 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1344) * _1331))) * max(0.1500000059604644775390625f.xxx, _1250)));
    float2 _1668 = float2(_560);
    float2 _1670 = floor(_1668 * 0.03125f);
    int _1678 = int((_1670.x + (_1670.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1685 = floor(_397 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1689 = clamp(_1685, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1691 = int(_1689 * 8.0f);
    float3 _1693 = 0.0f.xxx;
    _1693 = _1666 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1648, _557), (1.2000000476837158203125f * log2(max(_1244, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1641 + ((_1253 * ((1.0f - _1642) / _1642)) * _1641)) * 1.0f)) * ((clamp(_1111, 0.5f, 1.5f) * _CharacterParams0.w) * _1458)) * _1110);
    float3 _1694 = 0.0f.xxx;
    [loop]
    for (int _1696 = 0; _1696 <= 7; _1693 = _1694, _1696++)
    {
        uint _1714 = (_1685 <= _1689) ? (_GlobalBinningBuffer.Load<uint>(uint(_1678 + _1696) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1691) + _1696) * 4 + 0)) : 0u;
        uint _1715 = uint(_1696);
        _1694 = _1693;
        uint _1720 = 0u;
        float3 _1717 = 0.0f.xxx;
        [loop]
        for (uint _1719 = _1714; _1719 != 0u; _1694 = _1717, _1719 = _1720)
        {
            uint _1724 = firstbitlow(_1719);
            _1720 = _1719 ^ (1u << (_1724 & 31u));
            int _1730 = int((32u * _1715) + _1724) * 8;
            int _1733 = _1730 + 1;
            int _1736 = _1730 + 2;
            int _1739 = _1730 + 3;
            int _1742 = _1730 + 4;
            int _1745 = _1730 + 5;
            int _1748 = _1730 + 6;
            int _1751 = _1730 + 7;
            uint _1755 = uint(_LightDataBuffer_PunctualLightData[_1745].w);
            float _1830 = 0.0f;
            if ((_1755 & 1u) == 1u)
            {
                uint _1761 = asuint(_LightDataBuffer_PunctualLightData[_1745].x);
                uint _1768 = asuint(_LightDataBuffer_PunctualLightData[_1745].y);
                uint _1775 = asuint(_LightDataBuffer_PunctualLightData[_1745].z);
                uint _1782 = asuint(_LightDataBuffer_PunctualLightData[_1748].x);
                uint _1789 = asuint(_LightDataBuffer_PunctualLightData[_1748].y);
                uint _1796 = asuint(_LightDataBuffer_PunctualLightData[_1748].z);
                float3 _1815 = abs(mul(float4(_530 - _LightDataBuffer_PunctualLightData[_1733].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1761).x, spvUnpackHalf2x16(_1775).x, spvUnpackHalf2x16(_1789).x, 0.0f), float4(spvUnpackHalf2x16(_1761 >> 16u).x, spvUnpackHalf2x16(_1775 >> 16u).x, spvUnpackHalf2x16(_1789 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1768).x, spvUnpackHalf2x16(_1782).x, spvUnpackHalf2x16(_1796).x, 0.0f), float4(spvUnpackHalf2x16(_1768 >> 16u).x, spvUnpackHalf2x16(_1782 >> 16u).x, spvUnpackHalf2x16(_1796 >> 16u).x, 0.0f))).xyz);
                float _1822 = _LightDataBuffer_PunctualLightData[_1751].x * 0.5f;
                float _1828 = 1.0f - clamp((max(max(_1815.x, _1815.y), _1815.z) - (_1822 + 0.5f)) / (0.5f - _1822), 0.0f, 1.0f);
                _1830 = _1828 * _1828;
            }
            else
            {
                _1830 = 1.0f;
            }
            if (false || (_1830 < 0.001000000047497451305389404296875f))
            {
                _1717 = _1694;
                continue;
            }
            float3 _2523 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1730].w < 1.5f)
            {
                float3 _2522 = 0.0f.xxx;
                do
                {
                    uint _1843 = asuint(_LightDataBuffer_PunctualLightData[_1739].w);
                    if ((_1843 == 16u) || ((_LightDataBuffer_PunctualLightData[_1739].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2522 = _1694;
                        break;
                    }
                    bool _1855 = (uint(_LightDataBuffer_PunctualLightData[_1730].w) & 1u) == 0u;
                    bool _1859 = (!_1855) && (_LightDataBuffer_PunctualLightData[_1736].z > 0.0f);
                    bool _1860 = _1843 == 4u;
                    float _1861 = float(_1855);
                    float _1869 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1736].y)) - abs(_LightDataBuffer_PunctualLightData[_1736].x);
                    float _1870 = _LightDataBuffer_PunctualLightData[_1736].y - _1869;
                    float _1877 = abs(max((1.0f - abs(_1869)) - abs(_1870), 0.00048828125f));
                    float3 _1881 = normalize(float3(_1869, _1870, (_LightDataBuffer_PunctualLightData[_1736].x >= 0.0f) ? _1877 : (-_1877)));
                    float _1887 = lerp(_LightDataBuffer_PunctualLightData[_1748].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1742].y, 0.100000001490116119384765625f), float(_1860));
                    float3 _1892 = _LightDataBuffer_PunctualLightData[_1733].xyz - _530;
                    float3 _1893 = -_1881;
                    float3 _1898 = lerp(_1892, _1893 * dot(_1892, _1893), (float(_1860 && (_LightDataBuffer_PunctualLightData[_1742].z > 0.5f)) * _1861).xxx);
                    float _1899 = dot(_1898, _1898);
                    float _1900 = rsqrt(_1899);
                    float3 _1901 = _1898 * _1900;
                    float3 _1934 = 0.0f.xxx;
                    float _1935 = 0.0f;
                    if (_1859)
                    {
                        float3 _1905 = (_1881 * _LightDataBuffer_PunctualLightData[_1736].z) * 0.5f;
                        float3 _1906 = _1898 - _1905;
                        float3 _1907 = _1898 + _1905;
                        float _1908 = length(_1906);
                        float _1909 = length(_1907);
                        float3 _1918 = normalize(cross(cross(_1881, _1901), _1881));
                        _1934 = _1918;
                        _1935 = ((1.0f / ((((_1908 * _1909) + dot(_1906, _1907)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1918, _1906) / _1908) + (dot(_1918, _1907) / _1909)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1736].z * _1900, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1934 = _1901;
                        _1935 = 1.0f;
                    }
                    float _1957 = 0.0f;
                    if (_1887 < 0.0f)
                    {
                        float _1945 = _1899 * (_LightDataBuffer_PunctualLightData[_1733].w * _LightDataBuffer_PunctualLightData[_1733].w);
                        float _1948 = clamp(1.0f - (_1945 * _1945), 0.0f, 1.0f);
                        _1957 = lerp(1.0f / (_1899 + 1.0f), _1935, float(_1859)) * (_1948 * _1948);
                    }
                    else
                    {
                        float3 _1951 = _1898 * _LightDataBuffer_PunctualLightData[_1733].w;
                        _1957 = _1935 * pow(1.0f - clamp(dot(_1951, _1951), 0.0f, 1.0f), _1887);
                    }
                    float _1962 = clamp((dot(_1934, _1893) - _LightDataBuffer_PunctualLightData[_1736].z) * _LightDataBuffer_PunctualLightData[_1736].w, 0.0f, 1.0f);
                    float _1965 = _1957 * lerp(1.0f, _1962 * _1962, _1861);
                    int _1967 = int(_LightDataBuffer_PunctualLightData[_1751].w);
                    float _2071 = 0.0f;
                    if ((!_1859) && (_1967 >= 0))
                    {
                        uint _1973 = uint(_1967);
                        float2 _2064 = 0.0f.xx;
                        [branch]
                        if (_1861 != 0.0f)
                        {
                            float4 _1985 = mul(_lightCookieMatrices[_1973], float4(_530.x, _602, _530.z, 1.0f));
                            _2064 = _lightCookieData[_1973].xy + (clamp(_1985.xy / _1985.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1973].zw);
                        }
                        else
                        {
                            float3 _2005 = mul(float4(-_1898, 0.0f), _lightCookieMatrices[_1973]).xyz;
                            float3 _386 = _2005;
                            float3 _385 = _2005;
                            float3 _384 = abs(_2005);
                            uint _2014 = uint(int(_384.y > _384.x));
                            uint _2020 = (_384.z > _384[_2014]) ? 2u : _2014;
                            uint _2026 = (_2020 * 2u) + uint(_385[_2020] < 0.0f);
                            float _2030 = abs(_386[_2026 / 2u]);
                            float _2050 = 0.5f - (0.000244140625f / _lightCookieData[_1973].w);
                            _2064 = _lightCookieData[_1973].xy + (clamp(float2((float(_2026) + ((((_386[uint(_336[_2026].x)] * _337[_2026].x) / _2030) * _2050) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_386[uint(_336[_2026].y)] * _337[_2026].y) / _2030) * _2050)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1973].zw);
                        }
                        _2071 = _1965 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2064, 0.0f).x;
                    }
                    else
                    {
                        _2071 = _1965;
                    }
                    float _2072 = _2071 * _1830;
                    float3 _2521 = 0.0f.xxx;
                    do
                    {
                        float3 _2520 = 0.0f.xxx;
                        [branch]
                        if (_2072 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1860)
                            {
                                _2521 = lerp(_1694, _LightDataBuffer_PunctualLightData[_1730].xyz, (_2072 * (_LightDataBuffer_PunctualLightData[_1742].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1742].w) + (smoothstep(-0.5f, 0.5f, dot(_558, _1934)) * _LightDataBuffer_PunctualLightData[_1742].w)))).xxx);
                                break;
                            }
                            float _2092 = dot(_1243, _1934);
                            float _2093 = clamp(_2092, 0.0f, 1.0f);
                            float _2396 = 0.0f;
                            if (_1843 != 0u)
                            {
                                bool _2099 = _1855 || ((_1755 & 2u) != 0u);
                                int _2148 = 0;
                                if (_2099)
                                {
                                    _2148 = int(_LightDataBuffer_PunctualLightData[_1739].x);
                                }
                                else
                                {
                                    uint _2105 = asuint(_LightDataBuffer_PunctualLightData[_1736].w);
                                    uint _2107 = asuint(_LightDataBuffer_PunctualLightData[_1739].x);
                                    float3 _2108 = _530 - _LightDataBuffer_PunctualLightData[_1733].xyz;
                                    float3 _2109 = abs(_2108);
                                    float _2110 = _2109.x;
                                    float _2111 = _2109.y;
                                    float _2113 = _2109.z;
                                    int _2145 = 0;
                                    if ((_2110 > _2111) && (_2110 > _2113))
                                    {
                                        _2145 = int((_2108.x > 0.0f) ? (_2105 >> 24u) : ((_2105 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2144 = 0;
                                        if (_2111 > _2113)
                                        {
                                            _2144 = int((_2108.y > 0.0f) ? ((_2105 >> 8u) & 255u) : (_2105 & 255u));
                                        }
                                        else
                                        {
                                            _2144 = int((_2108.z > 0.0f) ? ((_2107 >> 8u) & 255u) : (_2107 & 255u));
                                        }
                                        _2145 = _2144;
                                    }
                                    _2148 = (_2145 < 80) ? _2145 : (-1);
                                }
                                bool _2149 = _2148 >= 0;
                                float _2395 = 0.0f;
                                if (_2149)
                                {
                                    float3 _2153 = _530 - _LightDataBuffer_PunctualLightData[_1733].xyz;
                                    float4 _2173 = mul(_PunctualLightWorldToShadow[_2148], float4((_530 - ((_2153 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2153, _2153)))) * _PunctualLightShadowParams[_2148].x)) + (_558 * (_PunctualLightShadowParams[_2148].y * 5.0f)), 1.0f));
                                    float _2174 = _2173.w;
                                    float3 _2177 = _2173.xyz / _2174.xxx;
                                    float2 _2178 = _2177.xy;
                                    float3 _2186 = _2177.xyz;
                                    bool3 _2187 = bool3(_2186.x <= 0.0f.xxx.x, _2186.y <= 0.0f.xxx.y, _2186.z <= 0.0f.xxx.z);
                                    bool3 _2188 = bool3(_2186.x >= 1.0f.xxx.x, _2186.y >= 1.0f.xxx.y, _2186.z >= 1.0f.xxx.z);
                                    float _2191 = _2177.z;
                                    float2 _2202 = ((_2178 * (_PunctualLightShadowParams2[_2148].zw - _PunctualLightShadowParams2[_2148].xy)) + _PunctualLightShadowParams2[_2148].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2204 = floor(_2202 + 0.5f.xx);
                                    float2 _2205 = _2202 - _2204;
                                    float _2207 = _2205.x + 0.5f;
                                    float _2208 = _2207 * _2207;
                                    float _2211 = 1.0f - _2205.x;
                                    float _2212 = min(_2205.x, 0.0f);
                                    float _2215 = _2205.x + 1.0f;
                                    float _2216 = max(_2205.x, 0.0f);
                                    float _2228 = _2205.y + 0.5f;
                                    float _2229 = _2228 * _2228;
                                    float _2232 = 1.0f - _2205.y;
                                    float _2233 = min(_2205.y, 0.0f);
                                    float _2236 = _2205.y + 1.0f;
                                    float _2237 = max(_2205.y, 0.0f);
                                    float3 _2249 = float3(0.1599999964237213134765625f * _2211, 0.1599999964237213134765625f * ((_2215 - (_2216 * _2216)) + 1.0f), _2208 * 0.07999999821186065673828125f);
                                    float3 _2250 = float3(0.1599999964237213134765625f * ((_2208 * 0.5f) - _2205.x), 0.1599999964237213134765625f * ((_2211 - (_2212 * _2212)) + 1.0f), 0.1599999964237213134765625f * _2215) + _2249;
                                    float3 _2252 = float3(0.1599999964237213134765625f * _2232, 0.1599999964237213134765625f * ((_2236 - (_2237 * _2237)) + 1.0f), _2229 * 0.07999999821186065673828125f);
                                    float3 _2253 = float3(0.1599999964237213134765625f * ((_2229 * 0.5f) - _2205.y), 0.1599999964237213134765625f * ((_2232 - (_2233 * _2233)) + 1.0f), 0.1599999964237213134765625f * _2236) + _2252;
                                    float3 _2259 = ((_2249 / _2250) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2261 = ((_2252 / _2253) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2263 = _2204 * _PunctualLightShadowTexelSize.xy;
                                    float _2264 = _2259.x;
                                    float _2265 = _2261.x;
                                    float _2268 = _2259.y;
                                    float _2271 = _2259.z;
                                    float _2274 = _2261.y;
                                    float _2281 = _2261.z;
                                    float _2288 = _2250.x;
                                    float _2289 = _2253.x;
                                    float _2291 = _2250.y;
                                    float _2293 = _2250.z;
                                    float _2295 = _2253.y;
                                    float _2299 = _2253.z;
                                    float _2357 = (((((((_2288 * _2289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2263 + float2(_2264, _2265), _378).xy, _2191)) + ((_2291 * _2289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2263 + float2(_2268, _2265), _378).xy, _2191))) + ((_2293 * _2289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2263 + float2(_2271, _2265), _378).xy, _2191))) + ((_2288 * _2295) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2263 + float2(_2264, _2274), _378).xy, _2191))) + ((_2291 * _2295) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2263 + float2(_2268, _2274), _378).xy, _2191))) + ((_2293 * _2295) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2263 + float2(_2271, _2274), _378).xy, _2191))) + ((_2288 * _2299) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2263 + float2(_2264, _2281), _378).xy, _2191));
                                    float2 _2378 = min(_2178, 1.0f.xx - _2178);
                                    _2395 = _2149 ? lerp(1.0f, (any(bool3(_2187.x || _2188.x, _2187.y || _2188.y, _2187.z || _2188.z)) || ((asuint(_2191) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2357 + ((_2291 * _2299) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2263 + float2(_2268, _2281), _378).xy, _2191))) + ((_2293 * _2299) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2263 + float2(_2271, _2281), _378).xy, _2191))), _2099 ? min(_PunctualLightShadowParams[_2148].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2148].z - _2174) * 0.25f, min(_2378.x, _2378.y)))) : _PunctualLightShadowParams[_2148].w) : 1.0f;
                                }
                                else
                                {
                                    _2395 = clamp(dot(_537, _1934) + 1.0f, 0.0f, 1.0f);
                                }
                                _2396 = _2395;
                            }
                            else
                            {
                                _2396 = 1.0f;
                            }
                            float _2476 = 0.0f;
                            float3 _2477 = 0.0f.xxx;
                            float _2478 = 0.0f;
                            float3 _2479 = 0.0f.xxx;
                            float3 _2480 = 0.0f.xxx;
                            float _2481 = 0.0f;
                            float _2482 = 0.0f;
                            [branch]
                            if (_1843 == 0u)
                            {
                                float3 _2402 = _LightDataBuffer_PunctualLightData[_1730].xyz * _2072;
                                float3 _2415 = _1453.xyz;
                                _2476 = _2072;
                                _2477 = (_LightDataBuffer_PunctualLightData[_1730].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1742].y) + ((1.0f / max(1.0f, max(max(_2402.x, _2402.y), _2402.z) * lerp(0.75f, 0.5f, _1593))) * _LightDataBuffer_PunctualLightData[_1742].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1742].x, 1.0f, clamp(_2092 + 0.5f, 0.0f, 1.0f));
                                _2478 = _2093;
                                _2479 = _2415;
                                _2480 = _2415;
                                _2481 = 1.0f;
                                _2482 = 0.0f;
                            }
                            else
                            {
                                float _2470 = 0.0f;
                                float _2471 = 0.0f;
                                float3 _2472 = 0.0f.xxx;
                                float3 _2473 = 0.0f.xxx;
                                float _2474 = 0.0f;
                                float _2475 = 0.0f;
                                if (_1843 == 3u)
                                {
                                    _2470 = _2072 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1742].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1742].x), _1559) * _2396);
                                    _2471 = clamp(dot(_1243, -normalize(cross(_570, cross(_570, _1934)))), 0.0f, 1.0f);
                                    _2472 = lerp(0.5f.xxx, _1250, _LightDataBuffer_PunctualLightData[_1742].y.xxx);
                                    _2473 = 0.0f.xxx;
                                    _2474 = 1.0f;
                                    _2475 = 0.0f;
                                }
                                else
                                {
                                    bool _2440 = _1843 == 1u;
                                    float _2464 = 0.0f;
                                    float3 _2465 = 0.0f.xxx;
                                    float _2466 = 0.0f;
                                    float _2467 = 0.0f;
                                    if (_2440)
                                    {
                                        _2464 = clamp(clamp(_2092 + _LightDataBuffer_PunctualLightData[_1742].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2396;
                                        _2465 = _1254 * _LightDataBuffer_PunctualLightData[_1742].y;
                                        _2466 = 1.0f;
                                        _2467 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2450 = _1843 == 2u;
                                        float _2462 = 0.0f;
                                        if (_2450)
                                        {
                                            _2462 = smoothstep(_LightDataBuffer_PunctualLightData[_1742].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1742].x - 0.0500000007450580596923828125f, _1244) * ((1.0f - _LightDataBuffer_PunctualLightData[_1742].z) + (step(0.5f, _1247) * _LightDataBuffer_PunctualLightData[_1742].z));
                                        }
                                        else
                                        {
                                            _2462 = 1.0f;
                                        }
                                        _2464 = _2093;
                                        _2465 = 0.0f.xxx;
                                        _2466 = _2462;
                                        _2467 = _2450 ? _LightDataBuffer_PunctualLightData[_1742].y : 0.0f;
                                    }
                                    bool3 _2468 = _2440.xxx;
                                    _2470 = _2072;
                                    _2471 = _2464;
                                    _2472 = float3(_2468.x ? _1250.x : 0.0f.xxx.x, _2468.y ? _1250.y : 0.0f.xxx.y, _2468.z ? _1250.z : 0.0f.xxx.z);
                                    _2473 = _2465;
                                    _2474 = _2466;
                                    _2475 = _2467;
                                }
                                _2476 = _2470;
                                _2477 = _LightDataBuffer_PunctualLightData[_1730].xyz;
                                _2478 = _2471;
                                _2479 = _2472;
                                _2480 = _2473;
                                _2481 = _2474;
                                _2482 = _2475;
                            }
                            float3 _2510 = 0.0f.xxx;
                            [branch]
                            if (_1843 != 3u)
                            {
                                float _2487 = lerp(_1256, 0.00999999977648258209228515625f, _2482);
                                float _2490 = dot(_557, normalize(_1934 + _416));
                                float _2491 = _2487 * _2487;
                                float _2495 = (((_2490 * _2491) - _2490) * _2490) + 1.0f;
                                float _2496 = _2495 * _2495;
                                _2510 = ((_1253 * clamp((((_2491 != _2496) ? (_2491 / _2496) : 1.0f) * (0.5f / ((_1490 + (_2487 * _1492)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2481) * _LightDataBuffer_PunctualLightData[_1751].z;
                            }
                            else
                            {
                                _2510 = 0.0f.xxx;
                            }
                            float3 _2513 = _2477 * _2476;
                            _2520 = _1694 + (((_2513 * lerp(_2480, _2479, _2478.xxx)) * _1509) + ((_2513 * _2510) * _2478));
                        }
                        else
                        {
                            _2520 = _1694;
                        }
                        _2521 = _2520;
                        break;
                    } while(false);
                    _2522 = _2521;
                    break;
                } while(false);
                _2523 = _2522;
            }
            else
            {
                _2523 = _1694;
            }
            _1717 = _2523;
        }
    }
    float3 _2563 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2563 = lerp(lerp(0.5f.xxx, lerp(dot(_1693, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1693, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1557, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2563 = _1693;
    }
    float4 _2570 = float4(_2563 * _ExposureWithMiscParams.y, _493);
    _2570.w = (_SurfaceType == 1.0f) ? _493 : 1.0f;
    float4 _2957 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2594 = _602 * _AtmosphereFogParams3.w;
        float _2599 = max(0.00999999977648258209228515625f, _2594 + _AtmosphereFogParams4.w);
        float3 _2613 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_417 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2599)) / _2599) * exp(_2594 + _AtmosphereFogParams5.w))));
        float _2616 = dot(_1648, _AtmosphereFogParams1.xyz);
        float _2622 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2626 = (1.0f + _2622) - ((2.0f * _AtmosphereFogParams2.w) * _2616);
        float3 _2949 = 0.0f.xxx;
        float _2950 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2671 = (uint3(int3(_1318, _1319, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2672 = _2671.y;
            uint _2673 = _2671.z;
            uint _2676 = _2671.x + (_2672 * _2673);
            uint _2678 = _2672 + (_2673 * _2676);
            uint _2680 = _2673 + (_2676 * _2678);
            uint _2682 = _2676 + (_2678 * _2680);
            float _2707 = dot(_1648, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2714 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2716 = (_VolumetricFogParams0.w * ((_2707 > 5.9604644775390625e-08f) ? (1.0f / _2707) : 0.0f)) * (1.0f / _417);
            float _2717 = _2714.y;
            float _2718 = _2716 * _2717;
            float _2720 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2718;
            float _2721 = _2717 - _2718;
            float _2723 = (1.0f - _2716) * _417;
            float _2737 = max(-127.0f, _ExponentialFogParams0.z * _2721);
            float _2761 = max(-127.0f, _ExponentialFogParams3.x * _2721);
            float _2772 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2720 - _ExponentialFogParams0.x)))) * ((abs(_2737) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2737)) / _2737) : (0.693147182464599609375f - (0.2402265071868896484375f * _2737)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2720 - _ExponentialFogParams3.z)))) * ((abs(_2761) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2761)) / _2761) : (0.693147182464599609375f - (0.2402265071868896484375f * _2761))));
            float _2794 = clamp((_417 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2797 = clamp((max(clamp(exp2(-(_2772 * _2723)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_417 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2794, 0.0f, 1.0f);
            float4 _2837 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1668 + ((((float3(uint3(_2682, _2678 + (_2680 * _2682), _382) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_397 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_397 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2949 = _2837.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2797)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_416, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2772 * max(_2723 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2794))) * _2837.w);
            _2950 = _2837.w * _2797;
        }
        else
        {
            float3 _2843 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2845 = _2843.y;
            float _2859 = max(-127.0f, _ExponentialFogParams0.z * _2845);
            float _2883 = max(-127.0f, _ExponentialFogParams3.x * _2845);
            float _2894 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2859) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2859)) / _2859) : (0.693147182464599609375f - (0.2402265071868896484375f * _2859)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2883) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2883)) / _2883) : (0.693147182464599609375f - (0.2402265071868896484375f * _2883))));
            float _2916 = clamp((_417 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2919 = clamp((max(clamp(exp2(-(_2894 * _417)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_417 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2916, 0.0f, 1.0f);
            _2949 = (_ExponentialFogParams2.xyz * (1.0f - _2919)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_416, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2894 * max(_417 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2916));
            _2950 = _2919;
        }
        float3 _2955 = (_2570.xyz * (_2613 * _2950)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2616 * _2616)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2622) / max((12.56637096405029296875f * _2626) * sqrt(_2626), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2613)) * _2950) + _2949);
        _2957 = float4(_2955.x, _2955.y, _2955.z, _2570.w);
    }
    else
    {
        _2957 = _2570;
    }
    _14 = _2957;
    _15 = _1283;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
