// Stage: Fragment  Blob: 639  ParamBlob: 219  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _NORMALMAP _UV2_COLOR
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
Texture2D<float4> _ExtraAlphaMask : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
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
    float _405 = 1.0f / gl_FragCoord.w;
    float3 _420 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _421 = dot(_420, _420);
    float _423 = rsqrt(max(_421, 9.9999999392252902907785028219223e-09f));
    float3 _424 = _420 * _423;
    float _425 = _421 * _423;
    uint _428 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    float4 _446 = 0.0f.xxxx;
    float4 _447 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u)
    {
        _446 = _VertexSkinMatrices.Load<float4>((_428 + 2u) * 16 + 0);
        _447 = _VertexSkinMatrices.Load<float4>(_428 * 16 + 0);
    }
    else
    {
        _446 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _447 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _453 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _463 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _7, (-1.0f) + _GlobalMipBias);
    float3 _479 = ((_453.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _463.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _463.z.xxx);
    float _495 = 1.0f - _Smoothness;
    float _496 = min(_453.w, 1.0f);
    float _499 = (_463.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_424, normalize(_10))), 0.0f, 1.0f))) * _BaseColor.w;
    float3 _504 = _479 * _ShadowColorBrightness;
    float3 _508 = lerp(dot(_504, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _504, _ShadowColorSaturation.xxx);
    float4 _512 = _BumpMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    _512.w = _512.w * _512.x;
    float2 _521 = (_512.wy * 2.0f) - 1.0f.xx;
    float3 _522 = float3(_521.x, _521.y, _387.z);
    float2 _523 = _521.xy;
    _522.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_523, _523), 0.0f, 1.0f)));
    float2 _531 = _522.xy * _BumpScale;
    float3 _536 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _540 = _536 - float3(_447.w, _389, _446.w);
    _540.y = 6.103515625e-05f;
    float3 _543 = normalize(_540);
    float3 _553 = mul(float3(_531.x, _531.y, _522.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _562 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _563 = (_553 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_553, _553)))) * _562;
    float3 _564 = normalize(_5) * _562;
    uint2 _566 = uint2(gl_FragCoord.xy);
    float3 _576 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _585 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _598 = float4(float(_585 & 255u), float((_585 >> 8u) & 255u), float((_585 >> 16u) & 255u), float((_585 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _599 = _598.x;
    float _602 = _598.w;
    float _608 = _536.y;
    float _611 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _608) * _598.y;
    float _620 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1114 = 0.0f.xxxx;
    float3 _1115 = 0.0f.xxx;
    float3 _1116 = 0.0f.xxx;
    float _1117 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _638 = _536 - (_IVParam0.xyz + (_576 * (-_IVParam2.w)));
        float _652 = max(clamp((max(abs(_638.x), abs(_638.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_638.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _954 = 0.0f.xxxx;
        float4 _955 = 0.0f.xxxx;
        float4 _956 = 0.0f.xxxx;
        float _957 = 0.0f;
        float _958 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_652 < 1.0f))
        {
            float3 _665 = _536 - (_IVParam0.xyz + (_576 * (-_IVParam2.y)));
            float _679 = max(clamp((max(abs(_665.x), abs(_665.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_665.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _755 = 0.0f;
            float4 _756 = 0.0f.xxxx;
            float4 _757 = 0.0f.xxxx;
            float4 _758 = 0.0f.xxxx;
            if (_679 < 1.0f)
            {
                float3 _688 = ((_536 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _690 = _688 - floor(_688);
                float4 _694 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _690, 0.0f);
                float _695 = 1.0f - _679;
                float _699 = _IVParam1.y * 0.5f;
                float _704 = _690.x;
                float _705 = clamp(_690.y, _699, 1.0f - _699) * 0.3333333432674407958984375f;
                float _706 = _690.z;
                float4 _709 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_704, _705, _706), 0.0f);
                float _725 = _694.x;
                float _735 = _694.y;
                float _745 = _694.z;
                _755 = _652 + (_709.w * _695);
                _756 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_704, _705 + 0.666666686534881591796875f, _706), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _695;
                _757 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_704, _705 + 0.3333333432674407958984375f, _706), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _735, _735) * _695;
                _758 = float4(((_709.xyz * 4.0f) - 2.0f.xxx) * _725, _725) * _695;
            }
            else
            {
                _755 = _652;
                _756 = 0.0f.xxxx;
                _757 = 0.0f.xxxx;
                _758 = 0.0f.xxxx;
            }
            float3 _764 = _536 - (_IVParam0.xyz + (_576 * (-_IVParam2.z)));
            float _778 = max(clamp((max(abs(_764.x), abs(_764.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_764.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _858 = 0.0f;
            float4 _859 = 0.0f.xxxx;
            float4 _860 = 0.0f.xxxx;
            float4 _861 = 0.0f.xxxx;
            if (_778 < 1.0f)
            {
                float3 _787 = ((_536 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _789 = _787 - floor(_787);
                float4 _793 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _789, 0.0f);
                float _795 = _679 * (1.0f - _778);
                float _799 = _IVParam1.y * 0.5f;
                float _804 = _789.x;
                float _805 = clamp(_789.y, _799, 1.0f - _799) * 0.3333333432674407958984375f;
                float _806 = _789.z;
                float4 _809 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_804, _805, _806), 0.0f);
                float _825 = _793.x;
                float _836 = _793.y;
                float _847 = _793.z;
                _858 = _755 + (_809.w * _795);
                _859 = _756 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_804, _805 + 0.666666686534881591796875f, _806), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _847, _847) * _795);
                _860 = _757 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_804, _805 + 0.3333333432674407958984375f, _806), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _795);
                _861 = _758 + (float4(((_809.xyz * 4.0f) - 2.0f.xxx) * _825, _825) * _795);
            }
            else
            {
                _858 = _755;
                _859 = _756;
                _860 = _757;
                _861 = _758;
            }
            float4 _944 = 0.0f.xxxx;
            float4 _945 = 0.0f.xxxx;
            float4 _946 = 0.0f.xxxx;
            float _947 = 0.0f;
            if (_778 > 0.0f)
            {
                float3 _870 = ((_536 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _873 = _IVParam1.xyz * 0.5f;
                float3 _875 = clamp(_870 - floor(_870), _873, 1.0f.xxx - _873);
                float4 _879 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _875, 0.0f);
                float _881 = _778 * (1.0f - _652);
                float _885 = _IVParam1.y * 0.5f;
                float _890 = _875.x;
                float _891 = clamp(_875.y, _885, 1.0f - _885) * 0.3333333432674407958984375f;
                float _892 = _875.z;
                float4 _895 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_890, _891, _892), 0.0f);
                float _911 = _879.x;
                float _922 = _879.y;
                float _933 = _879.z;
                _944 = _859 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_890, _891 + 0.666666686534881591796875f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _881);
                _945 = _860 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_890, _891 + 0.3333333432674407958984375f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _881);
                _946 = _861 + (float4(((_895.xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _881);
                _947 = _858 + (_895.w * _881);
            }
            else
            {
                _944 = _859;
                _945 = _860;
                _946 = _861;
                _947 = _858;
            }
            float _950 = clamp((_947 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _954 = _944;
            _955 = _945;
            _956 = _946;
            _957 = _950 - _652;
            _958 = (_950 + _652) * 0.5f;
        }
        else
        {
            _954 = 0.0f.xxxx;
            _955 = 0.0f.xxxx;
            _956 = 0.0f.xxxx;
            _957 = 0.0f;
            _958 = 1.0f;
        }
        float4 _978 = _956 + float4(_IVDefaultSHAr.x * _958, (_IVDefaultSHAr.y * _958) + ((_IVDefaultSHAr.w * _957) * 0.5f), _IVDefaultSHAr.z * _958, (_IVDefaultSHAr.w * _958) + ((_IVDefaultSHAr.y * _957) * 0.375f));
        float4 _998 = _955 + float4(_IVDefaultSHAg.x * _958, (_IVDefaultSHAg.y * _958) + ((_IVDefaultSHAg.w * _957) * 0.5f), _IVDefaultSHAg.z * _958, (_IVDefaultSHAg.w * _958) + ((_IVDefaultSHAg.y * _957) * 0.375f));
        float4 _1018 = _954 + float4(_IVDefaultSHAb.x * _958, (_IVDefaultSHAb.y * _958) + ((_IVDefaultSHAb.w * _957) * 0.5f), _IVDefaultSHAb.z * _958, (_IVDefaultSHAb.w * _958) + ((_IVDefaultSHAb.y * _957) * 0.375f));
        float4 _1022 = float4(_563, 1.0f);
        float3 _1028 = max(float3(dot(_978, _1022), dot(_998, _1022), dot(_1018, _1022)), 0.0f.xxx) * _620;
        float3 _1036 = ((_978.xyz * 0.2125999927520751953125f) + (_998.xyz * 0.715200006961822509765625f)) + (_1018.xyz * 0.072200000286102294921875f);
        float3 _1040 = _1036 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1036, _1036)));
        float _1042 = abs(_1040.y);
        float3 _1043 = _1040;
        _1043.y = _1042;
        float4 _1044 = float4(_1043.x, _1043.y, _1043.z, 0.0f.xxxx.w);
        _1044.w = 1.0f;
        float4 _1048 = float4(_1040.x, _1042, _1040.z, 1.0f);
        float3 _1053 = max(float3(dot(_978, _1048), dot(_998, _1048), dot(_1018, _1048)), 0.0f.xxx);
        float _1061 = _1028.z;
        float _1062 = _1028.y;
        float4 _1067 = lerp(float4(_1061, _1062, -1.0f, 0.666666686534881591796875f), float4(_1062, _1061, 0.0f, -0.3333333432674407958984375f), step(_1061, _1062).xxxx);
        float _1068 = _1028.x;
        float _1069 = _1067.x;
        float4 _1077 = lerp(float4(_1069, _1067.yw, _1068), float4(_1068, _1067.yz, _1069), step(_1069, _1068).xxxx);
        float _1078 = _1077.x;
        float _1079 = _1077.w;
        float _1080 = _1077.y;
        float _1082 = _1078 - min(_1079, _1080);
        float _1092 = frac(abs(_1077.z + ((_1079 - _1080) / ((6.0f * _1082) + 9.9999997473787516355514526367188e-05f))));
        float _1099 = min(_1082 / (_1078 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1092 - 0.5f))) * clamp(_1078, 0.0f, 1.0f));
        float _1101 = 2.0f / (2.0f - _1099);
        _1114 = _1044;
        _1115 = _1028;
        _1116 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1092, _1099, _1101).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1099.xxx) * _1101;
        _1117 = max(max(max(_1053.x, _1053.y), _1053.z), 0.0f) * _620;
    }
    else
    {
        _1114 = 0.0f.xxxx;
        _1115 = 1.0f.xxx;
        _1116 = _CharacterParams2.xyz;
        _1117 = _620;
    }
    float _1162 = 0.0f;
    float3 _1163 = 0.0f.xxx;
    float3 _1164 = 0.0f.xxx;
    [branch]
    if ((clamp(_599 + max(_598.z, _611), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1141 = 1.0f - _Metallic;
        float _1144 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_479 * _1141, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1147 = max(_599 * _1141, _611 * _1141);
        float _1154 = lerp(1.0f, 0.5f, (_1147 * (1.0f - _1144)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _495) * _1144)));
        _1162 = max(_495 - ((0.20000000298023223876953125f * _1144) * _1147), min(0.20000000298023223876953125f, _495));
        _1163 = _508 * _1154;
        _1164 = _479 * _1154;
    }
    else
    {
        _1162 = _495;
        _1163 = _508;
        _1164 = _479;
    }
    float3 _1249 = 0.0f.xxx;
    float _1250 = 0.0f;
    float3 _1251 = 0.0f.xxx;
    float3 _1252 = 0.0f.xxx;
    float _1253 = 0.0f;
    [branch]
    if ((_602 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1175 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1179 = _602 * (2.0f - _602);
        float _1186 = smoothstep(2.0f - _1179, 2.349999904632568359375f - _1179, 0.3499999940395355224609375f + _1175.z) * ((_496 * _496) * float(gl_FrontFacing));
        float _1196 = lerp(1.0f, 0.5f, ((_602 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1164 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1175.w) * 0.75f);
        float3 _1198 = _1186.xxx;
        float2 _1204 = (_1175.xy * 2.0f) - 1.0f.xx;
        float3 _1205 = float3(_1204.x, _1204.y, _387.z);
        float2 _1206 = _1204.xy;
        _1205.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1206, _1206), 0.0f, 1.0f)));
        float2 _1214 = _1205.xy * 2.0f;
        float3 _1216 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1214.x, _1214.y, _1205.z), _1198);
        float3 _1220 = _1216 * rsqrt(max(6.103515625e-05f, dot(_1216, _1216)));
        float _1221 = _563.y;
        float _1224 = step(0.00999999977648258209228515625f, 1.0f - (_1221 * _1221));
        float _1228 = lerp(_563.z, _1221, _1224);
        float3 _1235 = (float3(0.0f, _1224, 1.0f - _1224) - (_563 * _1228)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1228 * _1228)));
        _1249 = ((cross(_1235, _563) * _1220.x) + (_1235 * _1220.y)) + (_563 * _1220.z);
        _1250 = lerp(_1162, 0.89999997615814208984375f, clamp(_1186 * 4.0f, 0.0f, 1.0f));
        _1251 = lerp(_1163 * _1196, 0.3079999983310699462890625f.xxx, _1198);
        _1252 = lerp(_1164 * _1196, 0.87999999523162841796875f.xxx, _1198);
        _1253 = lerp(_Metallic, 0.0f, _1186);
    }
    else
    {
        _1249 = _563;
        _1250 = _1162;
        _1251 = _1163;
        _1252 = _1164;
        _1253 = _Metallic;
    }
    bool2 _1257 = (_DissolveUVSet != 0.0f).xx;
    float _1310 = (_UseCutOff * (_CutOffPosY - dot(_536, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1257.x ? _7.x : _3.x, _1257.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _536 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1310 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1339 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1341 = abs(_1339);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1341 : (-_1341)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1339) < 0.0f)
    {
        discard;
    }
    float _1351 = 0.959999978542327880859375f - (_1253 * 0.959999978542327880859375f);
    float3 _1352 = _1252 * _1351;
    float3 _1355 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1252, _1253.xxx);
    float3 _1356 = _1251 * _1351;
    float _1357 = _1250 * _1250;
    float _1358 = max(_1357, 0.0078125f);
    float2 _1371 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1371.y = -_1371.y;
    float2 _1384 = ((sqrt(sqrt(abs(_1371 * 0.5f))) * float2(int2(sign(_1371)))) * 0.5f) + 0.5f.xx;
    float4 _1385 = float4(_1384.x, _1384.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1385.z = 1.0f;
    _1385.w = 0.4000000059604644775390625f;
    float3 _1398 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1402 = normalize(float3(_1398.x, 6.103515625e-05f, _1398.z));
    float3 _1412 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1416 = _1412 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1420 = int(_566.x);
    int _1421 = int(_566.y);
    float4 _1425 = _ScreenSpaceShadowMask.Load(int3(int3(_1420, _1421, 0).xy, 0));
    float _1430 = _1425.y;
    float _1433 = lerp(lerp(1.0f, _1425.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1434 = dot(_1249, _1398);
    float3 _1441 = _1356 * _CharacterParams0.z;
    float3 _1442 = _1441 * 0.64999997615814208984375f;
    float _1446 = dot(_1352, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1459 = clamp(-dot(_1402.xz, normalize(_576.xz)), 0.0f, 1.0f);
    float _1463 = 1.0f - _CharacterParams12.x;
    float _1471 = smoothstep(0.25f, 1.0f, clamp(lerp(_1434, ((-_1434) * ((_1434 * 0.5f) - 1.0f)) + 0.5f, (_1459 * smoothstep(0.25f, 0.75f, 1.0f - abs(_576.y))) * _1463) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1478 = max(max(_1471, _1471), _1471) - min(min(_1471, _1471), _1471);
    float _1480 = smoothstep(0.25f, 1.0f, dot(_1249, _576));
    float _1481 = _496 * _1430;
    float _1488 = min(min(_1430, _496), _1471);
    float _1489 = _1480 * _1481;
    float3 _1493 = ((clamp(dot(_563, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1116, 1.0f.xxx, (_CharacterParams1.y * _1488).xxx);
    float3 _1495 = _1488.xxx;
    float3 _1518 = _1433.xxx;
    float3 _1519 = lerp((_1493 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1117), 1.5f), clamp(_1117, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1416, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1416, _1495) + ((_1493 * clamp(_1117, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1412 * _CharacterParams12.y)))) * _CharacterParams0.y, _1518);
    float3 _1520 = lerp(lerp(lerp(dot(_1442, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1442, 1.2000000476837158203125f.xxx), _1441, clamp((_1481 * _1480) + _1471, 0.0f, 1.0f).xxx), _1352, _1495);
    float3 _1526 = _1520 * ((1.0f - _1478).xxx + (_1471.xxxx.xyz * _1478));
    float3 _1535 = lerp(lerp(_1441, lerp(_1446.xxx, _1352, 1.2000000476837158203125f.xxx), _1489.xxx), _1526 * clamp(dot(_1520, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1526, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1518);
    float4 _1539 = float4(_1535, _1433);
    float _1541 = lerp(_1489, _1488, _1433);
    float _1544 = lerp(_CharacterParams0.z, 1.0f, _1541);
    float3 _1552 = float3(_576.x, lerp(0.5f, _1398.y, _1433), _576.z);
    float _1565 = clamp(dot(_563, _424), 0.0f, 1.0f);
    float _1566 = dot(_563, normalize(((_1398 * _1433) + ((_1552 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1552, _1552)))) * 2.0f)) + (_424 * (2.0f + _1433))));
    float _1567 = _1358 * _1358;
    float _1571 = (((_1566 * _1567) - _1566) * _1566) + 1.0f;
    float _1572 = _1571 * _1571;
    float _1576 = 2.0f * _1565;
    float _1578 = (1.0f + _1565) - _1565;
    float _1595 = (1.0f - _AlphaPremultiply) + (_499 * _AlphaPremultiply);
    float3 _1597 = ((_1519 * _1535) * _1595) + (((_1355 * clamp((((_1567 != _1572) ? (_1567 / _1572) : 1.0f) * (0.5f / ((_1576 + (_1358 * _1578)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1519 * (((_1541 * 0.5f) + 0.5f) * _1544)) * 1.0f)) * _CharacterParams13.w);
    float _1598 = dot(_1597, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1601 = clamp(_1598 - 0.5f, 0.0f, 0.5f);
    float3 _1637 = normalize(cross(_576, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1643 = dot(_424, _1249);
    float _1645 = 1.0f - abs(_1643);
    float _1667 = dot(_1402, _1249);
    float _1679 = 1.0f - _1433;
    float _1706 = _1565 * _1565;
    float _1707 = _1706 * _1565;
    float2 _1708 = float2(1.0f, _1565);
    float2 _1711 = float2(1.0f, _1357);
    float3 _1714 = float3(1.0f, _1357, (_1357 * _1357) * _1357);
    float _1719 = dot(mul(_1708, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1711) / dot(mul(float3(1.0f, _1706, _1707), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1714);
    float _1724 = dot(mul(_1708, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1711) / dot(mul(float3(1.0f, _1565, _1707), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1714);
    float3 _1727 = (_1355 * _1719) + _1724.xxx;
    float _1728 = _1719 + _1724;
    float3 _1734 = -_424;
    float3 _1753 = lerp(_1598.xxx, _1597, ((_1601 * _1601) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1645)) * _CharacterParams8.w) * min(min(clamp(dot(_543, _1637) + 1.0f, 0.0f, 1.0f), _496), _1430)) * (lerp(0.25f.xxx, _1352, _CharacterParams9.z.xxx) * clamp(dot(_1637, _1249), 0.0f, 1.0f))) + ((((((lerp(_1115 * (1.0f / max(max(max(_1115.x, _1115.y), _1115.z) * 0.5f, 1.0f)), _1416, _1518) * clamp(lerp(dot(_1114.xyz, _1249) * _1114.w, ((-_1667) * ((_1667 * 0.5f) - 1.0f)) + 0.5f, _1433), 0.0f, 1.0f)) * ((_1679 + (_1459 * _1433)) * _1463)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1645)) * min(_496, _1430)) * (_1679 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1446) * _1433))) * max(0.1500000059604644775390625f.xxx, _1352)));
    float2 _1756 = float2(_566);
    float2 _1758 = floor(_1756 * 0.03125f);
    int _1766 = int((_1758.x + (_1758.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1773 = floor(_405 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1777 = clamp(_1773, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1779 = int(_1777 * 8.0f);
    float3 _1781 = 0.0f.xxx;
    _1781 = (_1753 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1310) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1595)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1734, _563), (1.2000000476837158203125f * log2(max(_1250, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1727 + ((_1355 * ((1.0f - _1728) / _1728)) * _1727)) * 1.0f)) * ((clamp(_1117, 0.5f, 1.5f) * _CharacterParams0.w) * _1544)) * _1116);
    float3 _1782 = 0.0f.xxx;
    [loop]
    for (int _1784 = 0; _1784 <= 7; _1781 = _1782, _1784++)
    {
        uint _1802 = (_1773 <= _1777) ? (_GlobalBinningBuffer.Load<uint>(uint(_1766 + _1784) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1779) + _1784) * 4 + 0)) : 0u;
        uint _1803 = uint(_1784);
        _1782 = _1781;
        uint _1808 = 0u;
        float3 _1805 = 0.0f.xxx;
        [loop]
        for (uint _1807 = _1802; _1807 != 0u; _1782 = _1805, _1807 = _1808)
        {
            uint _1812 = firstbitlow(_1807);
            _1808 = _1807 ^ (1u << (_1812 & 31u));
            int _1818 = int((32u * _1803) + _1812) * 8;
            int _1821 = _1818 + 1;
            int _1824 = _1818 + 2;
            int _1827 = _1818 + 3;
            int _1830 = _1818 + 4;
            int _1833 = _1818 + 5;
            int _1836 = _1818 + 6;
            int _1839 = _1818 + 7;
            uint _1843 = uint(_LightDataBuffer_PunctualLightData[_1833].w);
            float _1918 = 0.0f;
            if ((_1843 & 1u) == 1u)
            {
                uint _1849 = asuint(_LightDataBuffer_PunctualLightData[_1833].x);
                uint _1856 = asuint(_LightDataBuffer_PunctualLightData[_1833].y);
                uint _1863 = asuint(_LightDataBuffer_PunctualLightData[_1833].z);
                uint _1870 = asuint(_LightDataBuffer_PunctualLightData[_1836].x);
                uint _1877 = asuint(_LightDataBuffer_PunctualLightData[_1836].y);
                uint _1884 = asuint(_LightDataBuffer_PunctualLightData[_1836].z);
                float3 _1903 = abs(mul(float4(_536 - _LightDataBuffer_PunctualLightData[_1821].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1849).x, spvUnpackHalf2x16(_1863).x, spvUnpackHalf2x16(_1877).x, 0.0f), float4(spvUnpackHalf2x16(_1849 >> 16u).x, spvUnpackHalf2x16(_1863 >> 16u).x, spvUnpackHalf2x16(_1877 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1856).x, spvUnpackHalf2x16(_1870).x, spvUnpackHalf2x16(_1884).x, 0.0f), float4(spvUnpackHalf2x16(_1856 >> 16u).x, spvUnpackHalf2x16(_1870 >> 16u).x, spvUnpackHalf2x16(_1884 >> 16u).x, 0.0f))).xyz);
                float _1910 = _LightDataBuffer_PunctualLightData[_1839].x * 0.5f;
                float _1916 = 1.0f - clamp((max(max(_1903.x, _1903.y), _1903.z) - (_1910 + 0.5f)) / (0.5f - _1910), 0.0f, 1.0f);
                _1918 = _1916 * _1916;
            }
            else
            {
                _1918 = 1.0f;
            }
            if (false || (_1918 < 0.001000000047497451305389404296875f))
            {
                _1805 = _1782;
                continue;
            }
            float3 _2611 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1818].w < 1.5f)
            {
                float3 _2610 = 0.0f.xxx;
                do
                {
                    uint _1931 = asuint(_LightDataBuffer_PunctualLightData[_1827].w);
                    if ((_1931 == 16u) || ((_LightDataBuffer_PunctualLightData[_1827].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2610 = _1782;
                        break;
                    }
                    bool _1943 = (uint(_LightDataBuffer_PunctualLightData[_1818].w) & 1u) == 0u;
                    bool _1947 = (!_1943) && (_LightDataBuffer_PunctualLightData[_1824].z > 0.0f);
                    bool _1948 = _1931 == 4u;
                    float _1949 = float(_1943);
                    float _1957 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1824].y)) - abs(_LightDataBuffer_PunctualLightData[_1824].x);
                    float _1958 = _LightDataBuffer_PunctualLightData[_1824].y - _1957;
                    float _1965 = abs(max((1.0f - abs(_1957)) - abs(_1958), 0.00048828125f));
                    float3 _1969 = normalize(float3(_1957, _1958, (_LightDataBuffer_PunctualLightData[_1824].x >= 0.0f) ? _1965 : (-_1965)));
                    float _1975 = lerp(_LightDataBuffer_PunctualLightData[_1836].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1830].y, 0.100000001490116119384765625f), float(_1948));
                    float3 _1980 = _LightDataBuffer_PunctualLightData[_1821].xyz - _536;
                    float3 _1981 = -_1969;
                    float3 _1986 = lerp(_1980, _1981 * dot(_1980, _1981), (float(_1948 && (_LightDataBuffer_PunctualLightData[_1830].z > 0.5f)) * _1949).xxx);
                    float _1987 = dot(_1986, _1986);
                    float _1988 = rsqrt(_1987);
                    float3 _1989 = _1986 * _1988;
                    float3 _2022 = 0.0f.xxx;
                    float _2023 = 0.0f;
                    if (_1947)
                    {
                        float3 _1993 = (_1969 * _LightDataBuffer_PunctualLightData[_1824].z) * 0.5f;
                        float3 _1994 = _1986 - _1993;
                        float3 _1995 = _1986 + _1993;
                        float _1996 = length(_1994);
                        float _1997 = length(_1995);
                        float3 _2006 = normalize(cross(cross(_1969, _1989), _1969));
                        _2022 = _2006;
                        _2023 = ((1.0f / ((((_1996 * _1997) + dot(_1994, _1995)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2006, _1994) / _1996) + (dot(_2006, _1995) / _1997)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1824].z * _1988, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2022 = _1989;
                        _2023 = 1.0f;
                    }
                    float _2045 = 0.0f;
                    if (_1975 < 0.0f)
                    {
                        float _2039 = _1987 * (_LightDataBuffer_PunctualLightData[_1821].w * _LightDataBuffer_PunctualLightData[_1821].w);
                        float _2042 = clamp(1.0f - (_2039 * _2039), 0.0f, 1.0f);
                        _2045 = lerp(1.0f / (_1987 + 1.0f), _2023, float(_1947)) * (_2042 * _2042);
                    }
                    else
                    {
                        float3 _2028 = _1986 * _LightDataBuffer_PunctualLightData[_1821].w;
                        _2045 = _2023 * pow(1.0f - clamp(dot(_2028, _2028), 0.0f, 1.0f), _1975);
                    }
                    float _2050 = clamp((dot(_2022, _1981) - _LightDataBuffer_PunctualLightData[_1824].z) * _LightDataBuffer_PunctualLightData[_1824].w, 0.0f, 1.0f);
                    float _2053 = _2045 * lerp(1.0f, _2050 * _2050, _1949);
                    int _2055 = int(_LightDataBuffer_PunctualLightData[_1839].w);
                    float _2159 = 0.0f;
                    if ((!_1947) && (_2055 >= 0))
                    {
                        uint _2061 = uint(_2055);
                        float2 _2152 = 0.0f.xx;
                        [branch]
                        if (_1949 != 0.0f)
                        {
                            float4 _2142 = mul(_lightCookieMatrices[_2061], float4(_536.x, _608, _536.z, 1.0f));
                            _2152 = _lightCookieData[_2061].xy + (clamp(_2142.xy / _2142.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2061].zw);
                        }
                        else
                        {
                            float3 _2076 = mul(float4(-_1986, 0.0f), _lightCookieMatrices[_2061]).xyz;
                            float3 _394 = _2076;
                            float3 _393 = _2076;
                            float3 _392 = abs(_2076);
                            uint _2085 = uint(int(_392.y > _392.x));
                            uint _2091 = (_392.z > _392[_2085]) ? 2u : _2085;
                            uint _2097 = (_2091 * 2u) + uint(_393[_2091] < 0.0f);
                            float _2101 = abs(_394[_2097 / 2u]);
                            float _2121 = 0.5f - (0.000244140625f / _lightCookieData[_2061].w);
                            _2152 = _lightCookieData[_2061].xy + (clamp(float2((float(_2097) + ((((_394[uint(_343[_2097].x)] * _344[_2097].x) / _2101) * _2121) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_394[uint(_343[_2097].y)] * _344[_2097].y) / _2101) * _2121)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2061].zw);
                        }
                        _2159 = _2053 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2152, 0.0f).x;
                    }
                    else
                    {
                        _2159 = _2053;
                    }
                    float _2160 = _2159 * _1918;
                    float3 _2609 = 0.0f.xxx;
                    do
                    {
                        float3 _2608 = 0.0f.xxx;
                        [branch]
                        if (_2160 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1948)
                            {
                                _2609 = lerp(_1782, _LightDataBuffer_PunctualLightData[_1818].xyz, (_2160 * (_LightDataBuffer_PunctualLightData[_1830].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1830].w) + (smoothstep(-0.5f, 0.5f, dot(_564, _2022)) * _LightDataBuffer_PunctualLightData[_1830].w)))).xxx);
                                break;
                            }
                            float _2180 = dot(_1249, _2022);
                            float _2181 = clamp(_2180, 0.0f, 1.0f);
                            float _2484 = 0.0f;
                            if (_1931 != 0u)
                            {
                                bool _2187 = _1943 || ((_1843 & 2u) != 0u);
                                int _2236 = 0;
                                if (_2187)
                                {
                                    _2236 = int(_LightDataBuffer_PunctualLightData[_1827].x);
                                }
                                else
                                {
                                    uint _2191 = asuint(_LightDataBuffer_PunctualLightData[_1824].w);
                                    uint _2193 = asuint(_LightDataBuffer_PunctualLightData[_1827].x);
                                    float3 _2194 = _536 - _LightDataBuffer_PunctualLightData[_1821].xyz;
                                    float3 _2195 = abs(_2194);
                                    float _2196 = _2195.x;
                                    float _2197 = _2195.y;
                                    float _2199 = _2195.z;
                                    int _2231 = 0;
                                    if ((_2196 > _2197) && (_2196 > _2199))
                                    {
                                        _2231 = int((_2194.x > 0.0f) ? (_2191 >> 24u) : ((_2191 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2223 = 0;
                                        if (_2197 > _2199)
                                        {
                                            _2223 = int((_2194.y > 0.0f) ? ((_2191 >> 8u) & 255u) : (_2191 & 255u));
                                        }
                                        else
                                        {
                                            _2223 = int((_2194.z > 0.0f) ? ((_2193 >> 8u) & 255u) : (_2193 & 255u));
                                        }
                                        _2231 = _2223;
                                    }
                                    _2236 = (_2231 < 80) ? _2231 : (-1);
                                }
                                bool _2237 = _2236 >= 0;
                                float _2483 = 0.0f;
                                if (_2237)
                                {
                                    float3 _2244 = _536 - _LightDataBuffer_PunctualLightData[_1821].xyz;
                                    float4 _2264 = mul(_PunctualLightWorldToShadow[_2236], float4((_536 - ((_2244 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2244, _2244)))) * _PunctualLightShadowParams[_2236].x)) + (_564 * (_PunctualLightShadowParams[_2236].y * 5.0f)), 1.0f));
                                    float _2265 = _2264.w;
                                    float3 _2268 = _2264.xyz / _2265.xxx;
                                    float2 _2269 = _2268.xy;
                                    float3 _2277 = _2268.xyz;
                                    bool3 _2278 = bool3(_2277.x <= 0.0f.xxx.x, _2277.y <= 0.0f.xxx.y, _2277.z <= 0.0f.xxx.z);
                                    bool3 _2279 = bool3(_2277.x >= 1.0f.xxx.x, _2277.y >= 1.0f.xxx.y, _2277.z >= 1.0f.xxx.z);
                                    float _2282 = _2268.z;
                                    float2 _2293 = ((_2269 * (_PunctualLightShadowParams2[_2236].zw - _PunctualLightShadowParams2[_2236].xy)) + _PunctualLightShadowParams2[_2236].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2295 = floor(_2293 + 0.5f.xx);
                                    float2 _2296 = _2293 - _2295;
                                    float _2298 = _2296.x + 0.5f;
                                    float _2299 = _2298 * _2298;
                                    float _2302 = 1.0f - _2296.x;
                                    float _2303 = min(_2296.x, 0.0f);
                                    float _2306 = _2296.x + 1.0f;
                                    float _2307 = max(_2296.x, 0.0f);
                                    float _2319 = _2296.y + 0.5f;
                                    float _2320 = _2319 * _2319;
                                    float _2323 = 1.0f - _2296.y;
                                    float _2324 = min(_2296.y, 0.0f);
                                    float _2327 = _2296.y + 1.0f;
                                    float _2328 = max(_2296.y, 0.0f);
                                    float3 _2340 = float3(0.1599999964237213134765625f * _2302, 0.1599999964237213134765625f * ((_2306 - (_2307 * _2307)) + 1.0f), _2299 * 0.07999999821186065673828125f);
                                    float3 _2341 = float3(0.1599999964237213134765625f * ((_2299 * 0.5f) - _2296.x), 0.1599999964237213134765625f * ((_2302 - (_2303 * _2303)) + 1.0f), 0.1599999964237213134765625f * _2306) + _2340;
                                    float3 _2343 = float3(0.1599999964237213134765625f * _2323, 0.1599999964237213134765625f * ((_2327 - (_2328 * _2328)) + 1.0f), _2320 * 0.07999999821186065673828125f);
                                    float3 _2344 = float3(0.1599999964237213134765625f * ((_2320 * 0.5f) - _2296.y), 0.1599999964237213134765625f * ((_2323 - (_2324 * _2324)) + 1.0f), 0.1599999964237213134765625f * _2327) + _2343;
                                    float3 _2350 = ((_2340 / _2341) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2352 = ((_2343 / _2344) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2354 = _2295 * _PunctualLightShadowTexelSize.xy;
                                    float _2355 = _2350.x;
                                    float _2356 = _2352.x;
                                    float _2359 = _2350.y;
                                    float _2362 = _2350.z;
                                    float _2365 = _2352.y;
                                    float _2372 = _2352.z;
                                    float _2379 = _2341.x;
                                    float _2380 = _2344.x;
                                    float _2382 = _2341.y;
                                    float _2384 = _2341.z;
                                    float _2386 = _2344.y;
                                    float _2390 = _2344.z;
                                    float _2448 = (((((((_2379 * _2380) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2354 + float2(_2355, _2356), _386).xy, _2282)) + ((_2382 * _2380) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2354 + float2(_2359, _2356), _386).xy, _2282))) + ((_2384 * _2380) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2354 + float2(_2362, _2356), _386).xy, _2282))) + ((_2379 * _2386) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2354 + float2(_2355, _2365), _386).xy, _2282))) + ((_2382 * _2386) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2354 + float2(_2359, _2365), _386).xy, _2282))) + ((_2384 * _2386) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2354 + float2(_2362, _2365), _386).xy, _2282))) + ((_2379 * _2390) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2354 + float2(_2355, _2372), _386).xy, _2282));
                                    float2 _2469 = min(_2269, 1.0f.xx - _2269);
                                    _2483 = _2237 ? lerp(1.0f, (any(bool3(_2278.x || _2279.x, _2278.y || _2279.y, _2278.z || _2279.z)) || ((asuint(_2282) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2448 + ((_2382 * _2390) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2354 + float2(_2359, _2372), _386).xy, _2282))) + ((_2384 * _2390) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2354 + float2(_2362, _2372), _386).xy, _2282))), _2187 ? min(_PunctualLightShadowParams[_2236].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2236].z - _2265) * 0.25f, min(_2469.x, _2469.y)))) : _PunctualLightShadowParams[_2236].w) : 1.0f;
                                }
                                else
                                {
                                    _2483 = clamp(dot(_543, _2022) + 1.0f, 0.0f, 1.0f);
                                }
                                _2484 = _2483;
                            }
                            else
                            {
                                _2484 = 1.0f;
                            }
                            float _2564 = 0.0f;
                            float3 _2565 = 0.0f.xxx;
                            float _2566 = 0.0f;
                            float3 _2567 = 0.0f.xxx;
                            float3 _2568 = 0.0f.xxx;
                            float _2569 = 0.0f;
                            float _2570 = 0.0f;
                            [branch]
                            if (_1931 == 0u)
                            {
                                float3 _2544 = _LightDataBuffer_PunctualLightData[_1818].xyz * _2160;
                                float3 _2557 = _1539.xyz;
                                _2564 = _2160;
                                _2565 = (_LightDataBuffer_PunctualLightData[_1818].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1830].y) + ((1.0f / max(1.0f, max(max(_2544.x, _2544.y), _2544.z) * lerp(0.75f, 0.5f, _1679))) * _LightDataBuffer_PunctualLightData[_1830].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1830].x, 1.0f, clamp(_2180 + 0.5f, 0.0f, 1.0f));
                                _2566 = _2181;
                                _2567 = _2557;
                                _2568 = _2557;
                                _2569 = 1.0f;
                                _2570 = 0.0f;
                            }
                            else
                            {
                                float _2537 = 0.0f;
                                float _2538 = 0.0f;
                                float3 _2539 = 0.0f.xxx;
                                float3 _2540 = 0.0f.xxx;
                                float _2541 = 0.0f;
                                float _2542 = 0.0f;
                                if (_1931 == 3u)
                                {
                                    _2537 = _2160 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1830].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1830].x), _1645) * _2484);
                                    _2538 = clamp(dot(_1249, -normalize(cross(_576, cross(_576, _2022)))), 0.0f, 1.0f);
                                    _2539 = lerp(0.5f.xxx, _1352, _LightDataBuffer_PunctualLightData[_1830].y.xxx);
                                    _2540 = 0.0f.xxx;
                                    _2541 = 1.0f;
                                    _2542 = 0.0f;
                                }
                                else
                                {
                                    bool _2493 = _1931 == 1u;
                                    float _2517 = 0.0f;
                                    float3 _2518 = 0.0f.xxx;
                                    float _2519 = 0.0f;
                                    float _2520 = 0.0f;
                                    if (_2493)
                                    {
                                        _2517 = clamp(clamp(_2180 + _LightDataBuffer_PunctualLightData[_1830].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2484;
                                        _2518 = _1356 * _LightDataBuffer_PunctualLightData[_1830].y;
                                        _2519 = 1.0f;
                                        _2520 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2497 = _1931 == 2u;
                                        float _2509 = 0.0f;
                                        if (_2497)
                                        {
                                            _2509 = smoothstep(_LightDataBuffer_PunctualLightData[_1830].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1830].x - 0.0500000007450580596923828125f, _1250) * ((1.0f - _LightDataBuffer_PunctualLightData[_1830].z) + (step(0.5f, _1253) * _LightDataBuffer_PunctualLightData[_1830].z));
                                        }
                                        else
                                        {
                                            _2509 = 1.0f;
                                        }
                                        _2517 = _2181;
                                        _2518 = 0.0f.xxx;
                                        _2519 = _2509;
                                        _2520 = _2497 ? _LightDataBuffer_PunctualLightData[_1830].y : 0.0f;
                                    }
                                    bool3 _2521 = _2493.xxx;
                                    _2537 = _2160;
                                    _2538 = _2517;
                                    _2539 = float3(_2521.x ? _1352.x : 0.0f.xxx.x, _2521.y ? _1352.y : 0.0f.xxx.y, _2521.z ? _1352.z : 0.0f.xxx.z);
                                    _2540 = _2518;
                                    _2541 = _2519;
                                    _2542 = _2520;
                                }
                                _2564 = _2537;
                                _2565 = _LightDataBuffer_PunctualLightData[_1818].xyz;
                                _2566 = _2538;
                                _2567 = _2539;
                                _2568 = _2540;
                                _2569 = _2541;
                                _2570 = _2542;
                            }
                            float3 _2598 = 0.0f.xxx;
                            [branch]
                            if (_1931 != 3u)
                            {
                                float _2575 = lerp(_1358, 0.00999999977648258209228515625f, _2570);
                                float _2578 = dot(_563, normalize(_2022 + _424));
                                float _2579 = _2575 * _2575;
                                float _2583 = (((_2578 * _2579) - _2578) * _2578) + 1.0f;
                                float _2584 = _2583 * _2583;
                                _2598 = ((_1355 * clamp((((_2579 != _2584) ? (_2579 / _2584) : 1.0f) * (0.5f / ((_1576 + (_2575 * _1578)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2569) * _LightDataBuffer_PunctualLightData[_1839].z;
                            }
                            else
                            {
                                _2598 = 0.0f.xxx;
                            }
                            float3 _2601 = _2565 * _2564;
                            _2608 = _1782 + (((_2601 * lerp(_2568, _2567, _2566.xxx)) * _1595) + ((_2601 * _2598) * _2566));
                        }
                        else
                        {
                            _2608 = _1782;
                        }
                        _2609 = _2608;
                        break;
                    } while(false);
                    _2610 = _2609;
                    break;
                } while(false);
                _2611 = _2610;
            }
            else
            {
                _2611 = _1782;
            }
            _1805 = _2611;
        }
    }
    float3 _2651 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2651 = lerp(lerp(0.5f.xxx, lerp(dot(_1781, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1781, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1643, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2651 = _1781;
    }
    float4 _2658 = float4(_2651 * _ExposureWithMiscParams.y, _499);
    _2658.w = (_SurfaceType == 1.0f) ? _499 : 1.0f;
    float4 _3042 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2682 = _608 * _AtmosphereFogParams3.w;
        float _2687 = max(0.00999999977648258209228515625f, _2682 + _AtmosphereFogParams4.w);
        float3 _2701 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_425 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2687)) / _2687) * exp(_2682 + _AtmosphereFogParams5.w))));
        float _2704 = dot(_1734, _AtmosphereFogParams1.xyz);
        float _2710 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2714 = (1.0f + _2710) - ((2.0f * _AtmosphereFogParams2.w) * _2704);
        float3 _3034 = 0.0f.xxx;
        float _3035 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2865 = (uint3(int3(_1420, _1421, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2866 = _2865.y;
            uint _2867 = _2865.z;
            uint _2870 = _2865.x + (_2866 * _2867);
            uint _2872 = _2866 + (_2867 * _2870);
            uint _2874 = _2867 + (_2870 * _2872);
            uint _2876 = _2870 + (_2872 * _2874);
            float _2898 = dot(_1734, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2905 = _536 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2907 = (_VolumetricFogParams0.w * ((_2898 > 5.9604644775390625e-08f) ? (1.0f / _2898) : 0.0f)) * (1.0f / _425);
            float _2908 = _2905.y;
            float _2909 = _2907 * _2908;
            float _2911 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2909;
            float _2912 = _2908 - _2909;
            float _2914 = (1.0f - _2907) * _425;
            float _2928 = max(-127.0f, _ExponentialFogParams0.z * _2912);
            float _2952 = max(-127.0f, _ExponentialFogParams3.x * _2912);
            float _2963 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2911 - _ExponentialFogParams0.x)))) * ((abs(_2928) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2928)) / _2928) : (0.693147182464599609375f - (0.2402265071868896484375f * _2928)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2911 - _ExponentialFogParams3.z)))) * ((abs(_2952) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2952)) / _2952) : (0.693147182464599609375f - (0.2402265071868896484375f * _2952))));
            float _2985 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2988 = clamp((max(clamp(exp2(-(_2963 * _2914)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2985, 0.0f, 1.0f);
            float4 _3028 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1756 + ((((float3(uint3(_2876, _2872 + (_2874 * _2876), _390) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_405 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_405 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3034 = _3028.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2988)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2963 * max(_2914 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2985))) * _3028.w);
            _3035 = _3028.w * _2988;
        }
        else
        {
            float3 _2741 = _536 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2743 = _2741.y;
            float _2757 = max(-127.0f, _ExponentialFogParams0.z * _2743);
            float _2781 = max(-127.0f, _ExponentialFogParams3.x * _2743);
            float _2792 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2757) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2757)) / _2757) : (0.693147182464599609375f - (0.2402265071868896484375f * _2757)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2781) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2781)) / _2781) : (0.693147182464599609375f - (0.2402265071868896484375f * _2781))));
            float _2814 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2817 = clamp((max(clamp(exp2(-(_2792 * _425)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2814, 0.0f, 1.0f);
            _3034 = (_ExponentialFogParams2.xyz * (1.0f - _2817)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2792 * max(_425 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2814));
            _3035 = _2817;
        }
        float3 _3040 = (_2658.xyz * (_2701 * _3035)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2704 * _2704)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2710) / max((12.56637096405029296875f * _2714) * sqrt(_2714), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2701)) * _3035) + _3034);
        _3042 = float4(_3040.x, _3040.y, _3040.z, _2658.w);
    }
    else
    {
        _3042 = _2658;
    }
    _14 = _3042;
    _15 = _1385;
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
