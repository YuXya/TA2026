// Stage: Fragment  Blob: 615  ParamBlob: 201  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE
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

static float _407 = 0.0f;
static float3 _408 = 0.0f.xxx;
static float _410 = 0.0f;
static uint _411 = 0u;

static const int2 _363[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _364[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t5, space1);
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
static float2 _6;
static float3 _7;
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
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float3 _10 : TEXCOORD8;
    nointerpolation uint _12 : TEXCOORD9;
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
    float _426 = 1.0f / gl_FragCoord.w;
    float3 _441 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _442 = dot(_441, _441);
    float _444 = rsqrt(max(_442, 9.9999999392252902907785028219223e-09f));
    float3 _445 = _441 * _444;
    float _446 = _442 * _444;
    uint _449 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _454 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _467 = 0.0f.xxxx;
    float4 _468 = 0.0f.xxxx;
    if (_454)
    {
        _467 = _VertexSkinMatrices.Load<float4>((_449 + 2u) * 16 + 0);
        _468 = _VertexSkinMatrices.Load<float4>(_449 * 16 + 0);
    }
    else
    {
        _467 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _468 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _474 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _479 = _474.xyz * _BaseColor.xyz;
    float _486 = 1.0f - _Smoothness;
    float _490 = _474.w * _BaseColor.w;
    float3 _495 = _479 * _ShadowColorBrightness;
    float3 _499 = lerp(dot(_495, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _495, _ShadowColorSaturation.xxx);
    float3 _503 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _507 = _503 - float3(_468.w, _410, _467.w);
    _507.y = 6.103515625e-05f;
    float3 _510 = normalize(_507);
    float3 _516 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _518 = uint2(gl_FragCoord.xy);
    float3 _528 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _537 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _550 = float4(float(_537 & 255u), float((_537 >> 8u) & 255u), float((_537 >> 16u) & 255u), float((_537 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _551 = _550.x;
    float _554 = _550.w;
    float _560 = _503.y;
    float _563 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _560) * _550.y;
    float _564 = max(_550.z, _563);
    float _573 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1067 = 0.0f.xxxx;
    float3 _1068 = 0.0f.xxx;
    float3 _1069 = 0.0f.xxx;
    float _1070 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _591 = _503 - (_IVParam0.xyz + (_528 * (-_IVParam2.w)));
        float _605 = max(clamp((max(abs(_591.x), abs(_591.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_591.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _907 = 0.0f.xxxx;
        float4 _908 = 0.0f.xxxx;
        float4 _909 = 0.0f.xxxx;
        float _910 = 0.0f;
        float _911 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_605 < 1.0f))
        {
            float3 _618 = _503 - (_IVParam0.xyz + (_528 * (-_IVParam2.y)));
            float _632 = max(clamp((max(abs(_618.x), abs(_618.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_618.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _708 = 0.0f;
            float4 _709 = 0.0f.xxxx;
            float4 _710 = 0.0f.xxxx;
            float4 _711 = 0.0f.xxxx;
            if (_632 < 1.0f)
            {
                float3 _641 = ((_503 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _643 = _641 - floor(_641);
                float4 _647 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _643, 0.0f);
                float _648 = 1.0f - _632;
                float _652 = _IVParam1.y * 0.5f;
                float _657 = _643.x;
                float _658 = clamp(_643.y, _652, 1.0f - _652) * 0.3333333432674407958984375f;
                float _659 = _643.z;
                float4 _662 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_657, _658, _659), 0.0f);
                float _678 = _647.x;
                float _688 = _647.y;
                float _698 = _647.z;
                _708 = _605 + (_662.w * _648);
                _709 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_657, _658 + 0.666666686534881591796875f, _659), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _698, _698) * _648;
                _710 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_657, _658 + 0.3333333432674407958984375f, _659), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _688, _688) * _648;
                _711 = float4(((_662.xyz * 4.0f) - 2.0f.xxx) * _678, _678) * _648;
            }
            else
            {
                _708 = _605;
                _709 = 0.0f.xxxx;
                _710 = 0.0f.xxxx;
                _711 = 0.0f.xxxx;
            }
            float3 _717 = _503 - (_IVParam0.xyz + (_528 * (-_IVParam2.z)));
            float _731 = max(clamp((max(abs(_717.x), abs(_717.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_717.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _811 = 0.0f;
            float4 _812 = 0.0f.xxxx;
            float4 _813 = 0.0f.xxxx;
            float4 _814 = 0.0f.xxxx;
            if (_731 < 1.0f)
            {
                float3 _740 = ((_503 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _742 = _740 - floor(_740);
                float4 _746 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _742, 0.0f);
                float _748 = _632 * (1.0f - _731);
                float _752 = _IVParam1.y * 0.5f;
                float _757 = _742.x;
                float _758 = clamp(_742.y, _752, 1.0f - _752) * 0.3333333432674407958984375f;
                float _759 = _742.z;
                float4 _762 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_757, _758, _759), 0.0f);
                float _778 = _746.x;
                float _789 = _746.y;
                float _800 = _746.z;
                _811 = _708 + (_762.w * _748);
                _812 = _709 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_757, _758 + 0.666666686534881591796875f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _748);
                _813 = _710 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_757, _758 + 0.3333333432674407958984375f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _748);
                _814 = _711 + (float4(((_762.xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _748);
            }
            else
            {
                _811 = _708;
                _812 = _709;
                _813 = _710;
                _814 = _711;
            }
            float4 _897 = 0.0f.xxxx;
            float4 _898 = 0.0f.xxxx;
            float4 _899 = 0.0f.xxxx;
            float _900 = 0.0f;
            if (_731 > 0.0f)
            {
                float3 _823 = ((_503 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _826 = _IVParam1.xyz * 0.5f;
                float3 _828 = clamp(_823 - floor(_823), _826, 1.0f.xxx - _826);
                float4 _832 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _828, 0.0f);
                float _834 = _731 * (1.0f - _605);
                float _838 = _IVParam1.y * 0.5f;
                float _843 = _828.x;
                float _844 = clamp(_828.y, _838, 1.0f - _838) * 0.3333333432674407958984375f;
                float _845 = _828.z;
                float4 _848 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_843, _844, _845), 0.0f);
                float _864 = _832.x;
                float _875 = _832.y;
                float _886 = _832.z;
                _897 = _812 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_843, _844 + 0.666666686534881591796875f, _845), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _834);
                _898 = _813 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_843, _844 + 0.3333333432674407958984375f, _845), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _875, _875) * _834);
                _899 = _814 + (float4(((_848.xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _834);
                _900 = _811 + (_848.w * _834);
            }
            else
            {
                _897 = _812;
                _898 = _813;
                _899 = _814;
                _900 = _811;
            }
            float _903 = clamp((_900 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _907 = _897;
            _908 = _898;
            _909 = _899;
            _910 = _903 - _605;
            _911 = (_903 + _605) * 0.5f;
        }
        else
        {
            _907 = 0.0f.xxxx;
            _908 = 0.0f.xxxx;
            _909 = 0.0f.xxxx;
            _910 = 0.0f;
            _911 = 1.0f;
        }
        float4 _931 = _909 + float4(_IVDefaultSHAr.x * _911, (_IVDefaultSHAr.y * _911) + ((_IVDefaultSHAr.w * _910) * 0.5f), _IVDefaultSHAr.z * _911, (_IVDefaultSHAr.w * _911) + ((_IVDefaultSHAr.y * _910) * 0.375f));
        float4 _951 = _908 + float4(_IVDefaultSHAg.x * _911, (_IVDefaultSHAg.y * _911) + ((_IVDefaultSHAg.w * _910) * 0.5f), _IVDefaultSHAg.z * _911, (_IVDefaultSHAg.w * _911) + ((_IVDefaultSHAg.y * _910) * 0.375f));
        float4 _971 = _907 + float4(_IVDefaultSHAb.x * _911, (_IVDefaultSHAb.y * _911) + ((_IVDefaultSHAb.w * _910) * 0.5f), _IVDefaultSHAb.z * _911, (_IVDefaultSHAb.w * _911) + ((_IVDefaultSHAb.y * _910) * 0.375f));
        float4 _975 = float4(_516, 1.0f);
        float3 _981 = max(float3(dot(_931, _975), dot(_951, _975), dot(_971, _975)), 0.0f.xxx) * _573;
        float3 _989 = ((_931.xyz * 0.2125999927520751953125f) + (_951.xyz * 0.715200006961822509765625f)) + (_971.xyz * 0.072200000286102294921875f);
        float3 _993 = _989 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_989, _989)));
        float _995 = abs(_993.y);
        float3 _996 = _993;
        _996.y = _995;
        float4 _997 = float4(_996.x, _996.y, _996.z, 0.0f.xxxx.w);
        _997.w = 1.0f;
        float4 _1001 = float4(_993.x, _995, _993.z, 1.0f);
        float3 _1006 = max(float3(dot(_931, _1001), dot(_951, _1001), dot(_971, _1001)), 0.0f.xxx);
        float _1014 = _981.z;
        float _1015 = _981.y;
        float4 _1020 = lerp(float4(_1014, _1015, -1.0f, 0.666666686534881591796875f), float4(_1015, _1014, 0.0f, -0.3333333432674407958984375f), step(_1014, _1015).xxxx);
        float _1021 = _981.x;
        float _1022 = _1020.x;
        float4 _1030 = lerp(float4(_1022, _1020.yw, _1021), float4(_1021, _1020.yz, _1022), step(_1022, _1021).xxxx);
        float _1031 = _1030.x;
        float _1032 = _1030.w;
        float _1033 = _1030.y;
        float _1035 = _1031 - min(_1032, _1033);
        float _1045 = frac(abs(_1030.z + ((_1032 - _1033) / ((6.0f * _1035) + 9.9999997473787516355514526367188e-05f))));
        float _1052 = min(_1035 / (_1031 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1045 - 0.5f))) * clamp(_1031, 0.0f, 1.0f));
        float _1054 = 2.0f / (2.0f - _1052);
        _1067 = _997;
        _1068 = _981;
        _1069 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1045, _1052, _1054).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1052.xxx) * _1054;
        _1070 = max(max(max(_1006.x, _1006.y), _1006.z), 0.0f) * _573;
    }
    else
    {
        _1067 = 0.0f.xxxx;
        _1068 = 1.0f.xxx;
        _1069 = _CharacterParams2.xyz;
        _1070 = _573;
    }
    float3 _1790 = 0.0f.xxx;
    float _1791 = 0.0f;
    float _1792 = 0.0f;
    float _1793 = 0.0f;
    float _1794 = 0.0f;
    float3 _1795 = 0.0f.xxx;
    float3 _1796 = 0.0f.xxx;
    [branch]
    if ((clamp(_551 + _564, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1098 = 1.0f - _Metallic;
        float _1101 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_479 * _1098, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1104 = _454.xxx;
        float3 _1106 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1110 = float3(_1104.x ? _1106.x : _10.x, _1104.y ? _1106.y : _10.y, _1104.z ? _1106.z : _10.z) * _CharacterParams10.z;
        float3 _1112 = float3(_1104.x ? _9.xzy.x : _9.x, _1104.y ? _9.xzy.y : _9.y, _1104.z ? _9.xzy.z : _9.z);
        float3 _1114 = abs(_1112) - 0.20000000298023223876953125f.xxx;
        float3 _1117 = max((_1114 * _1114) * _1114, 6.103515625e-05f.xxx);
        float3 _1120 = _1117 / dot(_1117, 1.0f.xxx).xxx;
        float2 _1128 = _1110.xy;
        float2 _1133 = _1110.zy;
        float4 _1143 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1110.xz, _GlobalMipBias) * _1120.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1128, _GlobalMipBias) * _1120.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1133, _GlobalMipBias) * _1120.x);
        float _1144 = _1143.w;
        float _1146 = 1.10000002384185791015625f - _1144;
        float _1155 = max(smoothstep(0.800000011920928955078125f - _1144, _1146, clamp((_551 * _1098) + (_516.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1144, _1146, clamp(_563 * _1098, 0.0f, 1.0f)));
        float _1162 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1164 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _486) * _1101;
        float _1167 = clamp(_1164 + _1162, 0.0f, 1.0f) * max(_551, _564);
        bool _1171 = !((step(_551, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _564)) != 0.0f);
        bool2 _1172 = _1171.xx;
        float2 _1174 = (1.0f - _564).xx;
        float2 _1175 = float2(_1172.x ? float2(3.0f, 4.345600128173828125f).x : _1174.x, _1172.y ? float2(3.0f, 4.345600128173828125f).y : _1174.y);
        float _1176 = 1.0f - _1167;
        float _1179 = _1171 ? _Time.x : 1.0f;
        float _1181 = _1179 * _1175.x;
        float _1183 = _1179 * _1175.y;
        float3 _1184 = _1110 * 20.0f;
        float3 _1185 = _1110 * 34.345600128173828125f;
        float3 _1187 = pow(max(_1114, 0.0f.xxx), 10.0f.xxx);
        float3 _1191 = _1187 / max(dot(_1187, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1193 = _1191.y;
        float2 _1194 = _1184.xz * 1.0f;
        float2 _1195 = floor(_1194);
        float2 _1198 = frac(_1195 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1202 = _1198 + dot(_1198, _1198 + 34.345001220703125f.xx).xx;
        float _1203 = _1202.x;
        float _1204 = _1202.y;
        float2 _1208 = frac(float2(_1203 * _1204, _1203 + _1204));
        float2 _1211 = frac((_1195 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1215 = _1211 + dot(_1211, _1211 + 34.345001220703125f.xx).xx;
        float _1216 = _1215.x;
        float _1217 = _1215.y;
        float2 _1221 = frac(float2(_1216 * _1217, _1216 + _1217));
        float _1227 = _1208.x;
        float _1229 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1227);
        float2 _1230 = ((_1194 - _1195) + ((((_1221 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1233 = _1230.y;
        float2 _1237 = float2(_1230.x * 1.25f, _1233 * ((_1233 < 0.0f) ? 1.25f : 0.75f));
        float _1240 = _1181 + _1227;
        float _1244 = _1171 ? frac(_1240) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1240, 0.0f, 1.0f));
        float _1256 = _1208.y;
        float _1259 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1244) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1244)) * step(0.001000000047497451305389404296875f, smoothstep(_1229, 0.0f, length(_1237)))) * step(_1176, _1256 - 0.100000001490116119384765625f);
        float _1262 = _1259 * _1193;
        float _1270 = _1191.z;
        float2 _1271 = _1184.xy * 1.0f;
        float2 _1272 = floor(_1271);
        float2 _1275 = frac(_1272 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1279 = _1275 + dot(_1275, _1275 + 34.345001220703125f.xx).xx;
        float _1280 = _1279.x;
        float _1281 = _1279.y;
        float2 _1285 = frac(float2(_1280 * _1281, _1280 + _1281));
        float2 _1288 = frac((_1272 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1292 = _1288 + dot(_1288, _1288 + 34.345001220703125f.xx).xx;
        float _1293 = _1292.x;
        float _1294 = _1292.y;
        float2 _1298 = frac(float2(_1293 * _1294, _1293 + _1294));
        float _1304 = _1285.x;
        float _1306 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1304);
        float2 _1307 = ((_1271 - _1272) + ((((_1298 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1310 = _1307.y;
        float2 _1314 = float2(_1307.x * 1.25f, _1310 * ((_1310 < 0.0f) ? 1.25f : 0.75f));
        float _1317 = _1181 + _1304;
        float _1321 = _1171 ? frac(_1317) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1317, 0.0f, 1.0f));
        float _1333 = _1285.y;
        float _1336 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1321) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1321)) * step(0.001000000047497451305389404296875f, smoothstep(_1306, 0.0f, length(_1314)))) * step(_1176, _1333 - 0.100000001490116119384765625f);
        float _1339 = _1336 * _1270;
        float _1347 = _1191.x;
        float2 _1348 = _1184.zy * 1.0f;
        float2 _1349 = floor(_1348);
        float2 _1352 = frac(_1349 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1356 = _1352 + dot(_1352, _1352 + 34.345001220703125f.xx).xx;
        float _1357 = _1356.x;
        float _1358 = _1356.y;
        float2 _1362 = frac(float2(_1357 * _1358, _1357 + _1358));
        float2 _1365 = frac((_1349 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1369 = _1365 + dot(_1365, _1365 + 34.345001220703125f.xx).xx;
        float _1370 = _1369.x;
        float _1371 = _1369.y;
        float2 _1375 = frac(float2(_1370 * _1371, _1370 + _1371));
        float _1381 = _1362.x;
        float _1383 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1381);
        float2 _1384 = ((_1348 - _1349) + ((((_1375 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1387 = _1384.y;
        float2 _1391 = float2(_1384.x * 1.25f, _1387 * ((_1387 < 0.0f) ? 1.25f : 0.75f));
        float _1394 = _1181 + _1381;
        float _1398 = _1171 ? frac(_1394) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1394, 0.0f, 1.0f));
        float _1410 = _1362.y;
        float _1413 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1398) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1398)) * step(0.001000000047497451305389404296875f, smoothstep(_1383, 0.0f, length(_1391)))) * step(_1176, _1410 - 0.100000001490116119384765625f);
        float _1416 = _1413 * _1347;
        float2 _1429 = (float4(((clamp(_1237 / _1229.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1221.x)) * _1259) * _1193, _1262, _1256).xy + float4(((clamp(_1314 / _1306.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1298.x)) * _1336) * _1270, _1339, _1333).xy) + float4(((clamp(_1391 / _1383.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1375.x)) * _1413) * _1347, _1416, _1410).xy;
        float _1431 = max(_1416, max(_1262, _1339));
        float4 _1434 = float4(_1429, _1431, 0.0f);
        float2 _1436 = _1185.xz * 1.0f;
        float2 _1437 = floor(_1436);
        float2 _1440 = frac(_1437 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1444 = _1440 + dot(_1440, _1440 + 34.345001220703125f.xx).xx;
        float _1445 = _1444.x;
        float _1446 = _1444.y;
        float2 _1450 = frac(float2(_1445 * _1446, _1445 + _1446));
        float2 _1453 = frac((_1437 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1457 = _1453 + dot(_1453, _1453 + 34.345001220703125f.xx).xx;
        float _1458 = _1457.x;
        float _1459 = _1457.y;
        float2 _1463 = frac(float2(_1458 * _1459, _1458 + _1459));
        float _1469 = _1450.x;
        float _1471 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1469);
        float2 _1472 = ((_1436 - _1437) + ((((_1463 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1475 = _1472.y;
        float2 _1479 = float2(_1472.x * 1.25f, _1475 * ((_1475 < 0.0f) ? 1.25f : 0.75f));
        float _1482 = _1183 + _1469;
        float _1486 = _1171 ? frac(_1482) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1482, 0.0f, 1.0f));
        float _1498 = _1450.y;
        float _1501 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1486) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1486)) * step(0.001000000047497451305389404296875f, smoothstep(_1471, 0.0f, length(_1479)))) * step(_1176, _1498 - 0.100000001490116119384765625f);
        float _1504 = _1501 * _1193;
        float2 _1509 = _1185.xy * 1.0f;
        float2 _1510 = floor(_1509);
        float2 _1513 = frac(_1510 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1517 = _1513 + dot(_1513, _1513 + 34.345001220703125f.xx).xx;
        float _1518 = _1517.x;
        float _1519 = _1517.y;
        float2 _1523 = frac(float2(_1518 * _1519, _1518 + _1519));
        float2 _1526 = frac((_1510 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1530 = _1526 + dot(_1526, _1526 + 34.345001220703125f.xx).xx;
        float _1531 = _1530.x;
        float _1532 = _1530.y;
        float2 _1536 = frac(float2(_1531 * _1532, _1531 + _1532));
        float _1542 = _1523.x;
        float _1544 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1542);
        float2 _1545 = ((_1509 - _1510) + ((((_1536 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1548 = _1545.y;
        float2 _1552 = float2(_1545.x * 1.25f, _1548 * ((_1548 < 0.0f) ? 1.25f : 0.75f));
        float _1555 = _1183 + _1542;
        float _1559 = _1171 ? frac(_1555) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1555, 0.0f, 1.0f));
        float _1571 = _1523.y;
        float _1574 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1559) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1559)) * step(0.001000000047497451305389404296875f, smoothstep(_1544, 0.0f, length(_1552)))) * step(_1176, _1571 - 0.100000001490116119384765625f);
        float _1577 = _1574 * _1270;
        float2 _1582 = _1185.zy * 1.0f;
        float2 _1583 = floor(_1582);
        float2 _1586 = frac(_1583 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1590 = _1586 + dot(_1586, _1586 + 34.345001220703125f.xx).xx;
        float _1591 = _1590.x;
        float _1592 = _1590.y;
        float2 _1596 = frac(float2(_1591 * _1592, _1591 + _1592));
        float2 _1599 = frac((_1583 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1603 = _1599 + dot(_1599, _1599 + 34.345001220703125f.xx).xx;
        float _1604 = _1603.x;
        float _1605 = _1603.y;
        float2 _1609 = frac(float2(_1604 * _1605, _1604 + _1605));
        float _1615 = _1596.x;
        float _1617 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1615);
        float2 _1618 = ((_1582 - _1583) + ((((_1609 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1621 = _1618.y;
        float2 _1625 = float2(_1618.x * 1.25f, _1621 * ((_1621 < 0.0f) ? 1.25f : 0.75f));
        float _1628 = _1183 + _1615;
        float _1632 = _1171 ? frac(_1628) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1628, 0.0f, 1.0f));
        float _1644 = _1596.y;
        float _1647 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1632) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1632)) * step(0.001000000047497451305389404296875f, smoothstep(_1617, 0.0f, length(_1625)))) * step(_1176, _1644 - 0.100000001490116119384765625f);
        float _1650 = _1647 * _1347;
        float2 _1658 = (float4(((clamp(_1479 / _1471.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1463.x)) * _1501) * _1193, _1504, _1498).xy + float4(((clamp(_1552 / _1544.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1536.x)) * _1574) * _1270, _1577, _1571).xy) + float4(((clamp(_1625 / _1617.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1609.x)) * _1647) * _1347, _1650, _1644).xy;
        float4 _1663 = float4(_1658, max(_1650, max(_1504, _1577)), 0.0f);
        float _1665 = step(max(float2(_1229 * _1259, _410) * _1193, max(float2(_1306 * _1336, _410) * _1270, float2(_1383 * _1413, _410) * _1347)).x, 0.00999999977648258209228515625f);
        float2 _1669 = _1434.xy + (_1663.xy * _1665);
        float3 _1678 = float3((_1143.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1669.x, _1669.y, 0.0f.xxx.z);
        float2 _1682 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1685 = float3(_1112.x, 0.0f, _1112.z);
        float3 _1691 = abs(_1685 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1685, _1685)))) - 0.20000000298023223876953125f.xxx;
        float3 _1694 = max((_1691 * _1691) * _1691, 6.103515625e-05f.xxx);
        float3 _1697 = _1694 / dot(_1694, 1.0f.xxx).xxx;
        float _1716 = _1697.z;
        float _1718 = _1697.x;
        float4 _1720 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1128, _GlobalMipBias) * _1716) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1133, _GlobalMipBias) * _1718);
        float2 _1732 = _1678.xy + ((((_1720.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1128 + _1682, _GlobalMipBias).w * _1716) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1133 + _1682, _GlobalMipBias).w * _1718))) * _1167);
        float3 _1733 = float3(_1732.x, _1732.y, _1678.z);
        float _1734 = _1720.z;
        float _1739 = max(max(max(_1434.zw * step(0.00999999977648258209228515625f, _1431), _1663.zw * _1665).x, step(1.0099999904632568359375f - _1167, _1143.z)), smoothstep(1.0f - _1734, 1.10000002384185791015625f - _1734, _1167) * _1167);
        float2 _1740 = _1732.xy;
        _1733.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1740, _1740), 0.0f, 1.0f)));
        float3 _1747 = normalize(_1733);
        float3 _1748 = cross(_516, float3(0.0f, 1.0f, 0.0f));
        bool3 _1751 = (dot(_1748, _1748) > 6.103515625e-05f).xxx;
        float3 _1752 = normalize(_1748);
        float3 _1753 = float3(_1751.x ? _1752.x : float3(1.0f, 0.0f, 0.0f).x, _1751.y ? _1752.y : float3(1.0f, 0.0f, 0.0f).y, _1751.z ? _1752.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1764 = min(_486, 0.0500000007450580596923828125f);
        float _1765 = lerp(_486, _1764, _1739);
        float _1782 = lerp(1.0f, 0.5f, (_1155 * (1.0f - _1101)) * (1.0f - _1164));
        _1790 = normalize(lerp(_516, normalize(((_1753 * _1747.x) + (cross(_1753, _516) * _1747.y)) + (_516 * _1747.z)), _1739.xxx));
        _1791 = _1739;
        _1792 = _1764;
        _1793 = _1739;
        _1794 = max(_1765 - ((0.20000000298023223876953125f * _1101) * _1155), min(0.20000000298023223876953125f, _1765));
        _1795 = _499 * _1782;
        _1796 = lerp(_479, _479 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_479, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1739 * _1162).xxx) * _1782;
    }
    else
    {
        _1790 = _516;
        _1791 = 0.0f;
        _1792 = 0.00999999977648258209228515625f;
        _1793 = 0.0f;
        _1794 = _486;
        _1795 = _499;
        _1796 = _479;
    }
    float3 _1924 = 0.0f.xxx;
    float _1925 = 0.0f;
    float3 _1926 = 0.0f.xxx;
    float3 _1927 = 0.0f.xxx;
    float _1928 = 0.0f;
    [branch]
    if ((_554 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1801 = _454.xxx;
        float3 _1803 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1804 = float3(_1801.x ? _1803.x : _10.x, _1801.y ? _1803.y : _10.y, _1801.z ? _1803.z : _10.z);
        float3 _1807 = _1804 * _CharacterParams10.z;
        float3 _1809 = float3(_1801.x ? _9.xzy.x : _9.x, _1801.y ? _9.xzy.y : _9.y, _1801.z ? _9.xzy.z : _9.z);
        float3 _1811 = abs(_1809) - 0.20000000298023223876953125f.xxx;
        float3 _1814 = max((_1811 * _1811) * _1811, 6.103515625e-05f.xxx);
        float3 _1817 = _1814 / dot(_1814, 1.0f.xxx).xxx;
        float4 _1840 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1807.xz, _GlobalMipBias) * _1817.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1807.xy, _GlobalMipBias) * _1817.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1807.zy, _GlobalMipBias) * _1817.x);
        float _1841 = _1809.y;
        float _1848 = clamp(_554 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1804.y) * clamp(_554 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1854 = _1848 * (2.0f - _1848);
        float _1859 = smoothstep(2.0f - _1854, 2.349999904632568359375f - _1854, ((_1841 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1840.z) * float(gl_FrontFacing);
        float _1871 = lerp(1.0f, 0.5f, ((_1848 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1796 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1840.w) * ((_1841 * 0.25f) + 0.75f));
        float3 _1873 = _1859.xxx;
        float2 _1879 = (_1840.xy * 2.0f) - 1.0f.xx;
        float3 _1880 = float3(_1879.x, _1879.y, _408.z);
        float2 _1881 = _1879.xy;
        _1880.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1881, _1881), 0.0f, 1.0f)));
        float2 _1889 = _1880.xy * 2.0f;
        float3 _1891 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1889.x, _1889.y, _1880.z), _1873);
        float3 _1895 = _1891 * rsqrt(max(6.103515625e-05f, dot(_1891, _1891)));
        float _1896 = _516.y;
        float _1899 = step(0.00999999977648258209228515625f, 1.0f - (_1896 * _1896));
        float _1903 = lerp(_516.z, _1896, _1899);
        float3 _1910 = (float3(0.0f, _1899, 1.0f - _1899) - (_516 * _1903)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1903 * _1903)));
        _1924 = ((cross(_1910, _516) * _1895.x) + (_1910 * _1895.y)) + (_516 * _1895.z);
        _1925 = lerp(_1794, 0.89999997615814208984375f, clamp(_1859 * 4.0f, 0.0f, 1.0f));
        _1926 = lerp(_1795 * _1871, 0.3079999983310699462890625f.xxx, _1873);
        _1927 = lerp(_1796 * _1871, 0.87999999523162841796875f.xxx, _1873);
        _1928 = lerp(_Metallic, 0.0f, _1859);
    }
    else
    {
        _1924 = _516;
        _1925 = _1794;
        _1926 = _1795;
        _1927 = _1796;
        _1928 = _Metallic;
    }
    bool2 _1932 = (_DissolveUVSet != 0.0f).xx;
    float _1985 = (_UseCutOff * (_CutOffPosY - dot(_503, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1932.x ? _6.x : _3.x, _1932.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _503 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1985 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2014 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2016 = abs(_2014);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2016 : (-_2016)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2014) < 0.0f)
    {
        discard;
    }
    float _2026 = 0.959999978542327880859375f - (_1928 * 0.959999978542327880859375f);
    float3 _2027 = _1927 * _2026;
    float3 _2030 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1927, _1928.xxx);
    float3 _2031 = _1926 * _2026;
    float _2033 = max(_1925 * _1925, 0.0078125f);
    float2 _2046 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2046.y = -_2046.y;
    float2 _2059 = ((sqrt(sqrt(abs(_2046 * 0.5f))) * float2(int2(sign(_2046)))) * 0.5f) + 0.5f.xx;
    float4 _2062 = float4(_2059.x, _2059.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2062.z = 1.0f;
    _2062.w = (_1793 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2075 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2079 = normalize(float3(_2075.x, 6.103515625e-05f, _2075.z));
    float3 _2089 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2093 = _2089 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2097 = int(_518.x);
    int _2098 = int(_518.y);
    float4 _2102 = _ScreenSpaceShadowMask.Load(int3(int3(_2097, _2098, 0).xy, 0));
    float _2107 = _2102.y;
    float _2110 = lerp(lerp(1.0f, _2102.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2111 = dot(_1924, _2075);
    float3 _2118 = _2031 * _CharacterParams0.z;
    float3 _2119 = _2118 * 0.64999997615814208984375f;
    float _2123 = dot(_2027, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2136 = clamp(-dot(_2079.xz, normalize(_528.xz)), 0.0f, 1.0f);
    float _2140 = 1.0f - _CharacterParams12.x;
    float _2148 = smoothstep(0.25f, 1.0f, clamp(lerp(_2111, ((-_2111) * ((_2111 * 0.5f) - 1.0f)) + 0.5f, (_2136 * smoothstep(0.25f, 0.75f, 1.0f - abs(_528.y))) * _2140) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2155 = max(max(_2148, _2148), _2148) - min(min(_2148, _2148), _2148);
    float _2157 = smoothstep(0.25f, 1.0f, dot(_1924, _528));
    float _2164 = min(min(_2107, 1.0f), _2148);
    float _2165 = _2157 * _2107;
    float3 _2169 = ((clamp(dot(_516, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1069, 1.0f.xxx, (_CharacterParams1.y * _2164).xxx);
    float3 _2171 = _2164.xxx;
    float3 _2194 = _2110.xxx;
    float3 _2195 = lerp((_2169 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1070), 1.5f), clamp(_1070, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2093, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2093, _2171) + ((_2169 * clamp(_1070, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2089 * _CharacterParams12.y)))) * _CharacterParams0.y, _2194);
    float3 _2196 = lerp(lerp(lerp(dot(_2119, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2119, 1.2000000476837158203125f.xxx), _2118, clamp((_2107 * _2157) + _2148, 0.0f, 1.0f).xxx), _2027, _2171);
    float3 _2202 = _2196 * ((1.0f - _2155).xxx + (_2148.xxxx.xyz * _2155));
    float3 _2211 = lerp(lerp(_2118, lerp(_2123.xxx, _2027, 1.2000000476837158203125f.xxx), _2165.xxx), _2202 * clamp(dot(_2196, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2202, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2194);
    float4 _2215 = float4(_2211, _2110);
    float _2217 = lerp(_2165, _2164, _2110);
    float _2220 = lerp(_CharacterParams0.z, 1.0f, _2217);
    float3 _2228 = float3(_528.x, lerp(0.5f, _2075.y, _2110), _528.z);
    float _2241 = clamp(dot(_1790, _445), 0.0f, 1.0f);
    float _2242 = dot(_1790, normalize(((_2075 * _2110) + ((_2228 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2228, _2228)))) * 2.0f)) + (_445 * (2.0f + _2110))));
    float _2243 = _2033 * _2033;
    float _2247 = (((_2242 * _2243) - _2242) * _2242) + 1.0f;
    float _2248 = _2247 * _2247;
    float _2252 = 2.0f * _2241;
    float _2254 = (1.0f + _2241) - _2241;
    float _2271 = (1.0f - _AlphaPremultiply) + (_490 * _AlphaPremultiply);
    float3 _2273 = ((_2195 * _2211) * _2271) + (((_2030 * clamp((((_2243 != _2248) ? (_2243 / _2248) : 1.0f) * (0.5f / ((_2252 + (_2033 * _2254)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2195 * (((_2217 * 0.5f) + 0.5f) * _2220)) * 1.0f)) * _CharacterParams13.w);
    float _2274 = dot(_2273, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2277 = clamp(_2274 - 0.5f, 0.0f, 0.5f);
    float3 _2313 = normalize(cross(_528, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2319 = dot(_445, _1924);
    float _2321 = 1.0f - abs(_2319);
    float _2343 = dot(_2079, _1924);
    float _2355 = 1.0f - _2110;
    float _2382 = lerp(_1925, _1792, _1791);
    float _2383 = _2382 * _2382;
    float _2384 = _2241 * _2241;
    float _2385 = _2384 * _2241;
    float2 _2386 = float2(1.0f, _2241);
    float2 _2389 = float2(1.0f, _2383);
    float3 _2392 = float3(1.0f, _2383, (_2383 * _2383) * _2383);
    float _2397 = dot(mul(_2386, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2389) / dot(mul(float3(1.0f, _2384, _2385), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2392);
    float _2402 = dot(mul(_2386, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2389) / dot(mul(float3(1.0f, _2241, _2385), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2392);
    float3 _2405 = (_2030 * _2397) + _2402.xxx;
    float _2406 = _2397 + _2402;
    float3 _2412 = -_445;
    float3 _2431 = lerp(_2274.xxx, _2273, ((_2277 * _2277) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2321)) * _CharacterParams8.w) * min(min(clamp(dot(_510, _2313) + 1.0f, 0.0f, 1.0f), 1.0f), _2107)) * (lerp(0.25f.xxx, _2027, _CharacterParams9.z.xxx) * clamp(dot(_2313, _1924), 0.0f, 1.0f))) + ((((((lerp(_1068 * (1.0f / max(max(max(_1068.x, _1068.y), _1068.z) * 0.5f, 1.0f)), _2093, _2194) * clamp(lerp(dot(_1067.xyz, _1924) * _1067.w, ((-_2343) * ((_2343 * 0.5f) - 1.0f)) + 0.5f, _2110), 0.0f, 1.0f)) * ((_2355 + (_2136 * _2110)) * _2140)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2321)) * min(1.0f, _2107)) * (_2355 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2123) * _2110))) * max(0.1500000059604644775390625f.xxx, _2027)));
    float2 _2434 = float2(_518);
    float2 _2436 = floor(_2434 * 0.03125f);
    int _2444 = int((_2436.x + (_2436.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2451 = floor(_426 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2455 = clamp(_2451, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2457 = int(_2455 * 8.0f);
    float3 _2459 = 0.0f.xxx;
    _2459 = (_2431 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1985) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2271)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2412, _1790), (1.2000000476837158203125f * log2(max(_2382, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2405 + ((_2030 * ((1.0f - _2406) / _2406)) * _2405)) * 1.0f)) * ((clamp(_1070, 0.5f, 1.5f) * _CharacterParams0.w) * _2220)) * _1069);
    float3 _2460 = 0.0f.xxx;
    [loop]
    for (int _2462 = 0; _2462 <= 7; _2459 = _2460, _2462++)
    {
        uint _2480 = (_2451 <= _2455) ? (_GlobalBinningBuffer.Load<uint>(uint(_2444 + _2462) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2457) + _2462) * 4 + 0)) : 0u;
        uint _2481 = uint(_2462);
        _2460 = _2459;
        uint _2486 = 0u;
        float3 _2483 = 0.0f.xxx;
        [loop]
        for (uint _2485 = _2480; _2485 != 0u; _2460 = _2483, _2485 = _2486)
        {
            uint _2490 = firstbitlow(_2485);
            _2486 = _2485 ^ (1u << (_2490 & 31u));
            int _2496 = int((32u * _2481) + _2490) * 8;
            int _2499 = _2496 + 1;
            int _2502 = _2496 + 2;
            int _2505 = _2496 + 3;
            int _2508 = _2496 + 4;
            int _2511 = _2496 + 5;
            int _2514 = _2496 + 6;
            int _2517 = _2496 + 7;
            uint _2521 = uint(_LightDataBuffer_PunctualLightData[_2511].w);
            float _2596 = 0.0f;
            if ((_2521 & 1u) == 1u)
            {
                uint _2527 = asuint(_LightDataBuffer_PunctualLightData[_2511].x);
                uint _2534 = asuint(_LightDataBuffer_PunctualLightData[_2511].y);
                uint _2541 = asuint(_LightDataBuffer_PunctualLightData[_2511].z);
                uint _2548 = asuint(_LightDataBuffer_PunctualLightData[_2514].x);
                uint _2555 = asuint(_LightDataBuffer_PunctualLightData[_2514].y);
                uint _2562 = asuint(_LightDataBuffer_PunctualLightData[_2514].z);
                float3 _2581 = abs(mul(float4(_503 - _LightDataBuffer_PunctualLightData[_2499].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2527).x, spvUnpackHalf2x16(_2541).x, spvUnpackHalf2x16(_2555).x, 0.0f), float4(spvUnpackHalf2x16(_2527 >> 16u).x, spvUnpackHalf2x16(_2541 >> 16u).x, spvUnpackHalf2x16(_2555 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2534).x, spvUnpackHalf2x16(_2548).x, spvUnpackHalf2x16(_2562).x, 0.0f), float4(spvUnpackHalf2x16(_2534 >> 16u).x, spvUnpackHalf2x16(_2548 >> 16u).x, spvUnpackHalf2x16(_2562 >> 16u).x, 0.0f))).xyz);
                float _2588 = _LightDataBuffer_PunctualLightData[_2517].x * 0.5f;
                float _2594 = 1.0f - clamp((max(max(_2581.x, _2581.y), _2581.z) - (_2588 + 0.5f)) / (0.5f - _2588), 0.0f, 1.0f);
                _2596 = _2594 * _2594;
            }
            else
            {
                _2596 = 1.0f;
            }
            if (false || (_2596 < 0.001000000047497451305389404296875f))
            {
                _2483 = _2460;
                continue;
            }
            float3 _3289 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2496].w < 1.5f)
            {
                float3 _3288 = 0.0f.xxx;
                do
                {
                    uint _2609 = asuint(_LightDataBuffer_PunctualLightData[_2505].w);
                    if ((_2609 == 16u) || ((_LightDataBuffer_PunctualLightData[_2505].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3288 = _2460;
                        break;
                    }
                    bool _2621 = (uint(_LightDataBuffer_PunctualLightData[_2496].w) & 1u) == 0u;
                    bool _2625 = (!_2621) && (_LightDataBuffer_PunctualLightData[_2502].z > 0.0f);
                    bool _2626 = _2609 == 4u;
                    float _2627 = float(_2621);
                    float _2635 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2502].y)) - abs(_LightDataBuffer_PunctualLightData[_2502].x);
                    float _2636 = _LightDataBuffer_PunctualLightData[_2502].y - _2635;
                    float _2643 = abs(max((1.0f - abs(_2635)) - abs(_2636), 0.00048828125f));
                    float3 _2647 = normalize(float3(_2635, _2636, (_LightDataBuffer_PunctualLightData[_2502].x >= 0.0f) ? _2643 : (-_2643)));
                    float _2653 = lerp(_LightDataBuffer_PunctualLightData[_2514].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2508].y, 0.100000001490116119384765625f), float(_2626));
                    float3 _2658 = _LightDataBuffer_PunctualLightData[_2499].xyz - _503;
                    float3 _2659 = -_2647;
                    float3 _2664 = lerp(_2658, _2659 * dot(_2658, _2659), (float(_2626 && (_LightDataBuffer_PunctualLightData[_2508].z > 0.5f)) * _2627).xxx);
                    float _2665 = dot(_2664, _2664);
                    float _2666 = rsqrt(_2665);
                    float3 _2667 = _2664 * _2666;
                    float3 _2700 = 0.0f.xxx;
                    float _2701 = 0.0f;
                    if (_2625)
                    {
                        float3 _2671 = (_2647 * _LightDataBuffer_PunctualLightData[_2502].z) * 0.5f;
                        float3 _2672 = _2664 - _2671;
                        float3 _2673 = _2664 + _2671;
                        float _2674 = length(_2672);
                        float _2675 = length(_2673);
                        float3 _2684 = normalize(cross(cross(_2647, _2667), _2647));
                        _2700 = _2684;
                        _2701 = ((1.0f / ((((_2674 * _2675) + dot(_2672, _2673)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2684, _2672) / _2674) + (dot(_2684, _2673) / _2675)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2502].z * _2666, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2700 = _2667;
                        _2701 = 1.0f;
                    }
                    float _2723 = 0.0f;
                    if (_2653 < 0.0f)
                    {
                        float _2717 = _2665 * (_LightDataBuffer_PunctualLightData[_2499].w * _LightDataBuffer_PunctualLightData[_2499].w);
                        float _2720 = clamp(1.0f - (_2717 * _2717), 0.0f, 1.0f);
                        _2723 = lerp(1.0f / (_2665 + 1.0f), _2701, float(_2625)) * (_2720 * _2720);
                    }
                    else
                    {
                        float3 _2706 = _2664 * _LightDataBuffer_PunctualLightData[_2499].w;
                        _2723 = _2701 * pow(1.0f - clamp(dot(_2706, _2706), 0.0f, 1.0f), _2653);
                    }
                    float _2728 = clamp((dot(_2700, _2659) - _LightDataBuffer_PunctualLightData[_2502].z) * _LightDataBuffer_PunctualLightData[_2502].w, 0.0f, 1.0f);
                    float _2731 = _2723 * lerp(1.0f, _2728 * _2728, _2627);
                    int _2733 = int(_LightDataBuffer_PunctualLightData[_2517].w);
                    float _2837 = 0.0f;
                    if ((!_2625) && (_2733 >= 0))
                    {
                        uint _2739 = uint(_2733);
                        float2 _2830 = 0.0f.xx;
                        [branch]
                        if (_2627 != 0.0f)
                        {
                            float4 _2820 = mul(_lightCookieMatrices[_2739], float4(_503.x, _560, _503.z, 1.0f));
                            _2830 = _lightCookieData[_2739].xy + (clamp(_2820.xy / _2820.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2739].zw);
                        }
                        else
                        {
                            float3 _2754 = mul(float4(-_2664, 0.0f), _lightCookieMatrices[_2739]).xyz;
                            float3 _415 = _2754;
                            float3 _414 = _2754;
                            float3 _413 = abs(_2754);
                            uint _2763 = uint(int(_413.y > _413.x));
                            uint _2769 = (_413.z > _413[_2763]) ? 2u : _2763;
                            uint _2775 = (_2769 * 2u) + uint(_414[_2769] < 0.0f);
                            float _2779 = abs(_415[_2775 / 2u]);
                            float _2799 = 0.5f - (0.000244140625f / _lightCookieData[_2739].w);
                            _2830 = _lightCookieData[_2739].xy + (clamp(float2((float(_2775) + ((((_415[uint(_363[_2775].x)] * _364[_2775].x) / _2779) * _2799) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_415[uint(_363[_2775].y)] * _364[_2775].y) / _2779) * _2799)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2739].zw);
                        }
                        _2837 = _2731 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2830, 0.0f).x;
                    }
                    else
                    {
                        _2837 = _2731;
                    }
                    float _2838 = _2837 * _2596;
                    float3 _3287 = 0.0f.xxx;
                    do
                    {
                        float3 _3286 = 0.0f.xxx;
                        [branch]
                        if (_2838 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2626)
                            {
                                _3287 = lerp(_2460, _LightDataBuffer_PunctualLightData[_2496].xyz, (_2838 * (_LightDataBuffer_PunctualLightData[_2508].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2508].w) + (smoothstep(-0.5f, 0.5f, dot(_516, _2700)) * _LightDataBuffer_PunctualLightData[_2508].w)))).xxx);
                                break;
                            }
                            float _2858 = dot(_1924, _2700);
                            float _2859 = clamp(_2858, 0.0f, 1.0f);
                            float _3162 = 0.0f;
                            if (_2609 != 0u)
                            {
                                bool _2865 = _2621 || ((_2521 & 2u) != 0u);
                                int _2914 = 0;
                                if (_2865)
                                {
                                    _2914 = int(_LightDataBuffer_PunctualLightData[_2505].x);
                                }
                                else
                                {
                                    uint _2869 = asuint(_LightDataBuffer_PunctualLightData[_2502].w);
                                    uint _2871 = asuint(_LightDataBuffer_PunctualLightData[_2505].x);
                                    float3 _2872 = _503 - _LightDataBuffer_PunctualLightData[_2499].xyz;
                                    float3 _2873 = abs(_2872);
                                    float _2874 = _2873.x;
                                    float _2875 = _2873.y;
                                    float _2877 = _2873.z;
                                    int _2909 = 0;
                                    if ((_2874 > _2875) && (_2874 > _2877))
                                    {
                                        _2909 = int((_2872.x > 0.0f) ? (_2869 >> 24u) : ((_2869 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2901 = 0;
                                        if (_2875 > _2877)
                                        {
                                            _2901 = int((_2872.y > 0.0f) ? ((_2869 >> 8u) & 255u) : (_2869 & 255u));
                                        }
                                        else
                                        {
                                            _2901 = int((_2872.z > 0.0f) ? ((_2871 >> 8u) & 255u) : (_2871 & 255u));
                                        }
                                        _2909 = _2901;
                                    }
                                    _2914 = (_2909 < 80) ? _2909 : (-1);
                                }
                                bool _2915 = _2914 >= 0;
                                float _3161 = 0.0f;
                                if (_2915)
                                {
                                    float3 _2922 = _503 - _LightDataBuffer_PunctualLightData[_2499].xyz;
                                    float4 _2942 = mul(_PunctualLightWorldToShadow[_2914], float4((_503 - ((_2922 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2922, _2922)))) * _PunctualLightShadowParams[_2914].x)) + (_516 * (_PunctualLightShadowParams[_2914].y * 5.0f)), 1.0f));
                                    float _2943 = _2942.w;
                                    float3 _2946 = _2942.xyz / _2943.xxx;
                                    float2 _2947 = _2946.xy;
                                    float3 _2955 = _2946.xyz;
                                    bool3 _2956 = bool3(_2955.x <= 0.0f.xxx.x, _2955.y <= 0.0f.xxx.y, _2955.z <= 0.0f.xxx.z);
                                    bool3 _2957 = bool3(_2955.x >= 1.0f.xxx.x, _2955.y >= 1.0f.xxx.y, _2955.z >= 1.0f.xxx.z);
                                    float _2960 = _2946.z;
                                    float2 _2971 = ((_2947 * (_PunctualLightShadowParams2[_2914].zw - _PunctualLightShadowParams2[_2914].xy)) + _PunctualLightShadowParams2[_2914].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2973 = floor(_2971 + 0.5f.xx);
                                    float2 _2974 = _2971 - _2973;
                                    float _2976 = _2974.x + 0.5f;
                                    float _2977 = _2976 * _2976;
                                    float _2980 = 1.0f - _2974.x;
                                    float _2981 = min(_2974.x, 0.0f);
                                    float _2984 = _2974.x + 1.0f;
                                    float _2985 = max(_2974.x, 0.0f);
                                    float _2997 = _2974.y + 0.5f;
                                    float _2998 = _2997 * _2997;
                                    float _3001 = 1.0f - _2974.y;
                                    float _3002 = min(_2974.y, 0.0f);
                                    float _3005 = _2974.y + 1.0f;
                                    float _3006 = max(_2974.y, 0.0f);
                                    float3 _3018 = float3(0.1599999964237213134765625f * _2980, 0.1599999964237213134765625f * ((_2984 - (_2985 * _2985)) + 1.0f), _2977 * 0.07999999821186065673828125f);
                                    float3 _3019 = float3(0.1599999964237213134765625f * ((_2977 * 0.5f) - _2974.x), 0.1599999964237213134765625f * ((_2980 - (_2981 * _2981)) + 1.0f), 0.1599999964237213134765625f * _2984) + _3018;
                                    float3 _3021 = float3(0.1599999964237213134765625f * _3001, 0.1599999964237213134765625f * ((_3005 - (_3006 * _3006)) + 1.0f), _2998 * 0.07999999821186065673828125f);
                                    float3 _3022 = float3(0.1599999964237213134765625f * ((_2998 * 0.5f) - _2974.y), 0.1599999964237213134765625f * ((_3001 - (_3002 * _3002)) + 1.0f), 0.1599999964237213134765625f * _3005) + _3021;
                                    float3 _3028 = ((_3018 / _3019) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3030 = ((_3021 / _3022) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3032 = _2973 * _PunctualLightShadowTexelSize.xy;
                                    float _3033 = _3028.x;
                                    float _3034 = _3030.x;
                                    float _3037 = _3028.y;
                                    float _3040 = _3028.z;
                                    float _3043 = _3030.y;
                                    float _3050 = _3030.z;
                                    float _3057 = _3019.x;
                                    float _3058 = _3022.x;
                                    float _3060 = _3019.y;
                                    float _3062 = _3019.z;
                                    float _3064 = _3022.y;
                                    float _3068 = _3022.z;
                                    float _3126 = (((((((_3057 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3032 + float2(_3033, _3034), _407).xy, _2960)) + ((_3060 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3032 + float2(_3037, _3034), _407).xy, _2960))) + ((_3062 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3032 + float2(_3040, _3034), _407).xy, _2960))) + ((_3057 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3032 + float2(_3033, _3043), _407).xy, _2960))) + ((_3060 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3032 + float2(_3037, _3043), _407).xy, _2960))) + ((_3062 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3032 + float2(_3040, _3043), _407).xy, _2960))) + ((_3057 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3032 + float2(_3033, _3050), _407).xy, _2960));
                                    float2 _3147 = min(_2947, 1.0f.xx - _2947);
                                    _3161 = _2915 ? lerp(1.0f, (any(bool3(_2956.x || _2957.x, _2956.y || _2957.y, _2956.z || _2957.z)) || ((asuint(_2960) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3126 + ((_3060 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3032 + float2(_3037, _3050), _407).xy, _2960))) + ((_3062 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3032 + float2(_3040, _3050), _407).xy, _2960))), _2865 ? min(_PunctualLightShadowParams[_2914].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2914].z - _2943) * 0.25f, min(_3147.x, _3147.y)))) : _PunctualLightShadowParams[_2914].w) : 1.0f;
                                }
                                else
                                {
                                    _3161 = clamp(dot(_510, _2700) + 1.0f, 0.0f, 1.0f);
                                }
                                _3162 = _3161;
                            }
                            else
                            {
                                _3162 = 1.0f;
                            }
                            float _3242 = 0.0f;
                            float3 _3243 = 0.0f.xxx;
                            float _3244 = 0.0f;
                            float3 _3245 = 0.0f.xxx;
                            float3 _3246 = 0.0f.xxx;
                            float _3247 = 0.0f;
                            float _3248 = 0.0f;
                            [branch]
                            if (_2609 == 0u)
                            {
                                float3 _3222 = _LightDataBuffer_PunctualLightData[_2496].xyz * _2838;
                                float3 _3235 = _2215.xyz;
                                _3242 = _2838;
                                _3243 = (_LightDataBuffer_PunctualLightData[_2496].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2508].y) + ((1.0f / max(1.0f, max(max(_3222.x, _3222.y), _3222.z) * lerp(0.75f, 0.5f, _2355))) * _LightDataBuffer_PunctualLightData[_2508].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2508].x, 1.0f, clamp(_2858 + 0.5f, 0.0f, 1.0f));
                                _3244 = _2859;
                                _3245 = _3235;
                                _3246 = _3235;
                                _3247 = 1.0f;
                                _3248 = 0.0f;
                            }
                            else
                            {
                                float _3215 = 0.0f;
                                float _3216 = 0.0f;
                                float3 _3217 = 0.0f.xxx;
                                float3 _3218 = 0.0f.xxx;
                                float _3219 = 0.0f;
                                float _3220 = 0.0f;
                                if (_2609 == 3u)
                                {
                                    _3215 = _2838 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2508].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2508].x), _2321) * _3162);
                                    _3216 = clamp(dot(_1924, -normalize(cross(_528, cross(_528, _2700)))), 0.0f, 1.0f);
                                    _3217 = lerp(0.5f.xxx, _2027, _LightDataBuffer_PunctualLightData[_2508].y.xxx);
                                    _3218 = 0.0f.xxx;
                                    _3219 = 1.0f;
                                    _3220 = 0.0f;
                                }
                                else
                                {
                                    bool _3171 = _2609 == 1u;
                                    float _3195 = 0.0f;
                                    float3 _3196 = 0.0f.xxx;
                                    float _3197 = 0.0f;
                                    float _3198 = 0.0f;
                                    if (_3171)
                                    {
                                        _3195 = clamp(clamp(_2858 + _LightDataBuffer_PunctualLightData[_2508].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3162;
                                        _3196 = _2031 * _LightDataBuffer_PunctualLightData[_2508].y;
                                        _3197 = 1.0f;
                                        _3198 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3175 = _2609 == 2u;
                                        float _3187 = 0.0f;
                                        if (_3175)
                                        {
                                            _3187 = smoothstep(_LightDataBuffer_PunctualLightData[_2508].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2508].x - 0.0500000007450580596923828125f, _1925) * ((1.0f - _LightDataBuffer_PunctualLightData[_2508].z) + (step(0.5f, _1928) * _LightDataBuffer_PunctualLightData[_2508].z));
                                        }
                                        else
                                        {
                                            _3187 = 1.0f;
                                        }
                                        _3195 = _2859;
                                        _3196 = 0.0f.xxx;
                                        _3197 = _3187;
                                        _3198 = _3175 ? _LightDataBuffer_PunctualLightData[_2508].y : 0.0f;
                                    }
                                    bool3 _3199 = _3171.xxx;
                                    _3215 = _2838;
                                    _3216 = _3195;
                                    _3217 = float3(_3199.x ? _2027.x : 0.0f.xxx.x, _3199.y ? _2027.y : 0.0f.xxx.y, _3199.z ? _2027.z : 0.0f.xxx.z);
                                    _3218 = _3196;
                                    _3219 = _3197;
                                    _3220 = _3198;
                                }
                                _3242 = _3215;
                                _3243 = _LightDataBuffer_PunctualLightData[_2496].xyz;
                                _3244 = _3216;
                                _3245 = _3217;
                                _3246 = _3218;
                                _3247 = _3219;
                                _3248 = _3220;
                            }
                            float3 _3276 = 0.0f.xxx;
                            [branch]
                            if (_2609 != 3u)
                            {
                                float _3253 = lerp(_2033, 0.00999999977648258209228515625f, _3248);
                                float _3256 = dot(_1790, normalize(_2700 + _445));
                                float _3257 = _3253 * _3253;
                                float _3261 = (((_3256 * _3257) - _3256) * _3256) + 1.0f;
                                float _3262 = _3261 * _3261;
                                _3276 = ((_2030 * clamp((((_3257 != _3262) ? (_3257 / _3262) : 1.0f) * (0.5f / ((_2252 + (_3253 * _2254)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3247) * _LightDataBuffer_PunctualLightData[_2517].z;
                            }
                            else
                            {
                                _3276 = 0.0f.xxx;
                            }
                            float3 _3279 = _3243 * _3242;
                            _3286 = _2460 + (((_3279 * lerp(_3246, _3245, _3244.xxx)) * _2271) + ((_3279 * _3276) * _3244));
                        }
                        else
                        {
                            _3286 = _2460;
                        }
                        _3287 = _3286;
                        break;
                    } while(false);
                    _3288 = _3287;
                    break;
                } while(false);
                _3289 = _3288;
            }
            else
            {
                _3289 = _2460;
            }
            _2483 = _3289;
        }
    }
    float3 _3329 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3329 = lerp(lerp(0.5f.xxx, lerp(dot(_2459, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2459, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2319, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3329 = _2459;
    }
    float4 _3336 = float4(_3329 * _ExposureWithMiscParams.y, _490);
    _3336.w = (_SurfaceType == 1.0f) ? _490 : 1.0f;
    float4 _3720 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3360 = _560 * _AtmosphereFogParams3.w;
        float _3365 = max(0.00999999977648258209228515625f, _3360 + _AtmosphereFogParams4.w);
        float3 _3379 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_446 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3365)) / _3365) * exp(_3360 + _AtmosphereFogParams5.w))));
        float _3382 = dot(_2412, _AtmosphereFogParams1.xyz);
        float _3388 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3392 = (1.0f + _3388) - ((2.0f * _AtmosphereFogParams2.w) * _3382);
        float3 _3712 = 0.0f.xxx;
        float _3713 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3543 = (uint3(int3(_2097, _2098, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3544 = _3543.y;
            uint _3545 = _3543.z;
            uint _3548 = _3543.x + (_3544 * _3545);
            uint _3550 = _3544 + (_3545 * _3548);
            uint _3552 = _3545 + (_3548 * _3550);
            uint _3554 = _3548 + (_3550 * _3552);
            float _3576 = dot(_2412, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3583 = _503 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3585 = (_VolumetricFogParams0.w * ((_3576 > 5.9604644775390625e-08f) ? (1.0f / _3576) : 0.0f)) * (1.0f / _446);
            float _3586 = _3583.y;
            float _3587 = _3585 * _3586;
            float _3589 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3587;
            float _3590 = _3586 - _3587;
            float _3592 = (1.0f - _3585) * _446;
            float _3606 = max(-127.0f, _ExponentialFogParams0.z * _3590);
            float _3630 = max(-127.0f, _ExponentialFogParams3.x * _3590);
            float _3641 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3589 - _ExponentialFogParams0.x)))) * ((abs(_3606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3606)) / _3606) : (0.693147182464599609375f - (0.2402265071868896484375f * _3606)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3589 - _ExponentialFogParams3.z)))) * ((abs(_3630) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3630)) / _3630) : (0.693147182464599609375f - (0.2402265071868896484375f * _3630))));
            float _3663 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3666 = clamp((max(clamp(exp2(-(_3641 * _3592)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3663, 0.0f, 1.0f);
            float4 _3706 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2434 + ((((float3(uint3(_3554, _3550 + (_3552 * _3554), _411) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_426 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_426 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3712 = _3706.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3666)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3641 * max(_3592 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3663))) * _3706.w);
            _3713 = _3706.w * _3666;
        }
        else
        {
            float3 _3419 = _503 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3421 = _3419.y;
            float _3435 = max(-127.0f, _ExponentialFogParams0.z * _3421);
            float _3459 = max(-127.0f, _ExponentialFogParams3.x * _3421);
            float _3470 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3435) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3435)) / _3435) : (0.693147182464599609375f - (0.2402265071868896484375f * _3435)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3459) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3459)) / _3459) : (0.693147182464599609375f - (0.2402265071868896484375f * _3459))));
            float _3492 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3495 = clamp((max(clamp(exp2(-(_3470 * _446)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3492, 0.0f, 1.0f);
            _3712 = (_ExponentialFogParams2.xyz * (1.0f - _3495)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3470 * max(_446 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3492));
            _3713 = _3495;
        }
        float3 _3718 = (_3336.xyz * (_3379 * _3713)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3382 * _3382)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3388) / max((12.56637096405029296875f * _3392) * sqrt(_3392), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3379)) * _3713) + _3712);
        _3720 = float4(_3718.x, _3718.y, _3718.z, _3336.w);
    }
    else
    {
        _3720 = _3336;
    }
    _14 = _3720;
    _15 = _2062;
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
