// Stage: Fragment  Blob: 701  ParamBlob: 271  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON
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

static float _408 = 0.0f;
static float3 _409 = 0.0f.xxx;
static float _411 = 0.0f;
static uint _412 = 0u;

static const int2 _364[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _365[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
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
    float _427 = 1.0f / gl_FragCoord.w;
    float3 _442 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _443 = dot(_442, _442);
    float _445 = rsqrt(max(_443, 9.9999999392252902907785028219223e-09f));
    float3 _446 = _442 * _445;
    float _447 = _443 * _445;
    uint _450 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _455 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _468 = 0.0f.xxxx;
    float4 _469 = 0.0f.xxxx;
    if (_455)
    {
        _468 = _VertexSkinMatrices.Load<float4>((_450 + 2u) * 16 + 0);
        _469 = _VertexSkinMatrices.Load<float4>(_450 * 16 + 0);
    }
    else
    {
        _468 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _469 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _475 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _480 = _475.xyz * _BaseColor.xyz;
    float _487 = 1.0f - _Smoothness;
    float _491 = _475.w * _BaseColor.w;
    float3 _496 = _480 * _ShadowColorBrightness;
    float3 _500 = lerp(dot(_496, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _496, _ShadowColorSaturation.xxx);
    float3 _504 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _508 = _504 - float3(_469.w, _411, _468.w);
    _508.y = 6.103515625e-05f;
    float3 _511 = normalize(_508);
    float3 _517 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _519 = uint2(gl_FragCoord.xy);
    float3 _529 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _538 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _551 = float4(float(_538 & 255u), float((_538 >> 8u) & 255u), float((_538 >> 16u) & 255u), float((_538 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _552 = _551.x;
    float _555 = _551.w;
    float _561 = _504.y;
    float _564 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _561) * _551.y;
    float _565 = max(_551.z, _564);
    float _574 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1068 = 0.0f.xxxx;
    float3 _1069 = 0.0f.xxx;
    float3 _1070 = 0.0f.xxx;
    float _1071 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _592 = _504 - (_IVParam0.xyz + (_529 * (-_IVParam2.w)));
        float _606 = max(clamp((max(abs(_592.x), abs(_592.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_592.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _908 = 0.0f.xxxx;
        float4 _909 = 0.0f.xxxx;
        float4 _910 = 0.0f.xxxx;
        float _911 = 0.0f;
        float _912 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_606 < 1.0f))
        {
            float3 _619 = _504 - (_IVParam0.xyz + (_529 * (-_IVParam2.y)));
            float _633 = max(clamp((max(abs(_619.x), abs(_619.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_619.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _709 = 0.0f;
            float4 _710 = 0.0f.xxxx;
            float4 _711 = 0.0f.xxxx;
            float4 _712 = 0.0f.xxxx;
            if (_633 < 1.0f)
            {
                float3 _642 = ((_504 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _644 = _642 - floor(_642);
                float4 _648 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _644, 0.0f);
                float _649 = 1.0f - _633;
                float _653 = _IVParam1.y * 0.5f;
                float _658 = _644.x;
                float _659 = clamp(_644.y, _653, 1.0f - _653) * 0.3333333432674407958984375f;
                float _660 = _644.z;
                float4 _663 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_658, _659, _660), 0.0f);
                float _679 = _648.x;
                float _689 = _648.y;
                float _699 = _648.z;
                _709 = _606 + (_663.w * _649);
                _710 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_658, _659 + 0.666666686534881591796875f, _660), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _699, _699) * _649;
                _711 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_658, _659 + 0.3333333432674407958984375f, _660), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _689, _689) * _649;
                _712 = float4(((_663.xyz * 4.0f) - 2.0f.xxx) * _679, _679) * _649;
            }
            else
            {
                _709 = _606;
                _710 = 0.0f.xxxx;
                _711 = 0.0f.xxxx;
                _712 = 0.0f.xxxx;
            }
            float3 _718 = _504 - (_IVParam0.xyz + (_529 * (-_IVParam2.z)));
            float _732 = max(clamp((max(abs(_718.x), abs(_718.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_718.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _812 = 0.0f;
            float4 _813 = 0.0f.xxxx;
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            if (_732 < 1.0f)
            {
                float3 _741 = ((_504 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _743 = _741 - floor(_741);
                float4 _747 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _743, 0.0f);
                float _749 = _633 * (1.0f - _732);
                float _753 = _IVParam1.y * 0.5f;
                float _758 = _743.x;
                float _759 = clamp(_743.y, _753, 1.0f - _753) * 0.3333333432674407958984375f;
                float _760 = _743.z;
                float4 _763 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_758, _759, _760), 0.0f);
                float _779 = _747.x;
                float _790 = _747.y;
                float _801 = _747.z;
                _812 = _709 + (_763.w * _749);
                _813 = _710 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_758, _759 + 0.666666686534881591796875f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _749);
                _814 = _711 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_758, _759 + 0.3333333432674407958984375f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _749);
                _815 = _712 + (float4(((_763.xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _749);
            }
            else
            {
                _812 = _709;
                _813 = _710;
                _814 = _711;
                _815 = _712;
            }
            float4 _898 = 0.0f.xxxx;
            float4 _899 = 0.0f.xxxx;
            float4 _900 = 0.0f.xxxx;
            float _901 = 0.0f;
            if (_732 > 0.0f)
            {
                float3 _824 = ((_504 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _827 = _IVParam1.xyz * 0.5f;
                float3 _829 = clamp(_824 - floor(_824), _827, 1.0f.xxx - _827);
                float4 _833 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _829, 0.0f);
                float _835 = _732 * (1.0f - _606);
                float _839 = _IVParam1.y * 0.5f;
                float _844 = _829.x;
                float _845 = clamp(_829.y, _839, 1.0f - _839) * 0.3333333432674407958984375f;
                float _846 = _829.z;
                float4 _849 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_844, _845, _846), 0.0f);
                float _865 = _833.x;
                float _876 = _833.y;
                float _887 = _833.z;
                _898 = _813 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_844, _845 + 0.666666686534881591796875f, _846), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _835);
                _899 = _814 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_844, _845 + 0.3333333432674407958984375f, _846), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _835);
                _900 = _815 + (float4(((_849.xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _835);
                _901 = _812 + (_849.w * _835);
            }
            else
            {
                _898 = _813;
                _899 = _814;
                _900 = _815;
                _901 = _812;
            }
            float _904 = clamp((_901 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _908 = _898;
            _909 = _899;
            _910 = _900;
            _911 = _904 - _606;
            _912 = (_904 + _606) * 0.5f;
        }
        else
        {
            _908 = 0.0f.xxxx;
            _909 = 0.0f.xxxx;
            _910 = 0.0f.xxxx;
            _911 = 0.0f;
            _912 = 1.0f;
        }
        float4 _932 = _910 + float4(_IVDefaultSHAr.x * _912, (_IVDefaultSHAr.y * _912) + ((_IVDefaultSHAr.w * _911) * 0.5f), _IVDefaultSHAr.z * _912, (_IVDefaultSHAr.w * _912) + ((_IVDefaultSHAr.y * _911) * 0.375f));
        float4 _952 = _909 + float4(_IVDefaultSHAg.x * _912, (_IVDefaultSHAg.y * _912) + ((_IVDefaultSHAg.w * _911) * 0.5f), _IVDefaultSHAg.z * _912, (_IVDefaultSHAg.w * _912) + ((_IVDefaultSHAg.y * _911) * 0.375f));
        float4 _972 = _908 + float4(_IVDefaultSHAb.x * _912, (_IVDefaultSHAb.y * _912) + ((_IVDefaultSHAb.w * _911) * 0.5f), _IVDefaultSHAb.z * _912, (_IVDefaultSHAb.w * _912) + ((_IVDefaultSHAb.y * _911) * 0.375f));
        float4 _976 = float4(_517, 1.0f);
        float3 _982 = max(float3(dot(_932, _976), dot(_952, _976), dot(_972, _976)), 0.0f.xxx) * _574;
        float3 _990 = ((_932.xyz * 0.2125999927520751953125f) + (_952.xyz * 0.715200006961822509765625f)) + (_972.xyz * 0.072200000286102294921875f);
        float3 _994 = _990 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_990, _990)));
        float _996 = abs(_994.y);
        float3 _997 = _994;
        _997.y = _996;
        float4 _998 = float4(_997.x, _997.y, _997.z, 0.0f.xxxx.w);
        _998.w = 1.0f;
        float4 _1002 = float4(_994.x, _996, _994.z, 1.0f);
        float3 _1007 = max(float3(dot(_932, _1002), dot(_952, _1002), dot(_972, _1002)), 0.0f.xxx);
        float _1015 = _982.z;
        float _1016 = _982.y;
        float4 _1021 = lerp(float4(_1015, _1016, -1.0f, 0.666666686534881591796875f), float4(_1016, _1015, 0.0f, -0.3333333432674407958984375f), step(_1015, _1016).xxxx);
        float _1022 = _982.x;
        float _1023 = _1021.x;
        float4 _1031 = lerp(float4(_1023, _1021.yw, _1022), float4(_1022, _1021.yz, _1023), step(_1023, _1022).xxxx);
        float _1032 = _1031.x;
        float _1033 = _1031.w;
        float _1034 = _1031.y;
        float _1036 = _1032 - min(_1033, _1034);
        float _1046 = frac(abs(_1031.z + ((_1033 - _1034) / ((6.0f * _1036) + 9.9999997473787516355514526367188e-05f))));
        float _1053 = min(_1036 / (_1032 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1046 - 0.5f))) * clamp(_1032, 0.0f, 1.0f));
        float _1055 = 2.0f / (2.0f - _1053);
        _1068 = _998;
        _1069 = _982;
        _1070 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1046, _1053, _1055).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1053.xxx) * _1055;
        _1071 = max(max(max(_1007.x, _1007.y), _1007.z), 0.0f) * _574;
    }
    else
    {
        _1068 = 0.0f.xxxx;
        _1069 = 1.0f.xxx;
        _1070 = _CharacterParams2.xyz;
        _1071 = _574;
    }
    float3 _1791 = 0.0f.xxx;
    float _1792 = 0.0f;
    float _1793 = 0.0f;
    float _1794 = 0.0f;
    float _1795 = 0.0f;
    float3 _1796 = 0.0f.xxx;
    float3 _1797 = 0.0f.xxx;
    [branch]
    if ((clamp(_552 + _565, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1099 = 1.0f - _Metallic;
        float _1102 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_480 * _1099, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1105 = _455.xxx;
        float3 _1107 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1111 = float3(_1105.x ? _1107.x : _10.x, _1105.y ? _1107.y : _10.y, _1105.z ? _1107.z : _10.z) * _CharacterParams10.z;
        float3 _1113 = float3(_1105.x ? _9.xzy.x : _9.x, _1105.y ? _9.xzy.y : _9.y, _1105.z ? _9.xzy.z : _9.z);
        float3 _1115 = abs(_1113) - 0.20000000298023223876953125f.xxx;
        float3 _1118 = max((_1115 * _1115) * _1115, 6.103515625e-05f.xxx);
        float3 _1121 = _1118 / dot(_1118, 1.0f.xxx).xxx;
        float2 _1129 = _1111.xy;
        float2 _1134 = _1111.zy;
        float4 _1144 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1111.xz, _GlobalMipBias) * _1121.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1129, _GlobalMipBias) * _1121.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1134, _GlobalMipBias) * _1121.x);
        float _1145 = _1144.w;
        float _1147 = 1.10000002384185791015625f - _1145;
        float _1156 = max(smoothstep(0.800000011920928955078125f - _1145, _1147, clamp((_552 * _1099) + (_517.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1145, _1147, clamp(_564 * _1099, 0.0f, 1.0f)));
        float _1163 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1165 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _487) * _1102;
        float _1168 = clamp(_1165 + _1163, 0.0f, 1.0f) * max(_552, _565);
        bool _1172 = !((step(_552, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _565)) != 0.0f);
        bool2 _1173 = _1172.xx;
        float2 _1175 = (1.0f - _565).xx;
        float2 _1176 = float2(_1173.x ? float2(3.0f, 4.345600128173828125f).x : _1175.x, _1173.y ? float2(3.0f, 4.345600128173828125f).y : _1175.y);
        float _1177 = 1.0f - _1168;
        float _1180 = _1172 ? _Time.x : 1.0f;
        float _1182 = _1180 * _1176.x;
        float _1184 = _1180 * _1176.y;
        float3 _1185 = _1111 * 20.0f;
        float3 _1186 = _1111 * 34.345600128173828125f;
        float3 _1188 = pow(max(_1115, 0.0f.xxx), 10.0f.xxx);
        float3 _1192 = _1188 / max(dot(_1188, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1194 = _1192.y;
        float2 _1195 = _1185.xz * 1.0f;
        float2 _1196 = floor(_1195);
        float2 _1199 = frac(_1196 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1203 = _1199 + dot(_1199, _1199 + 34.345001220703125f.xx).xx;
        float _1204 = _1203.x;
        float _1205 = _1203.y;
        float2 _1209 = frac(float2(_1204 * _1205, _1204 + _1205));
        float2 _1212 = frac((_1196 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1216 = _1212 + dot(_1212, _1212 + 34.345001220703125f.xx).xx;
        float _1217 = _1216.x;
        float _1218 = _1216.y;
        float2 _1222 = frac(float2(_1217 * _1218, _1217 + _1218));
        float _1228 = _1209.x;
        float _1230 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1228);
        float2 _1231 = ((_1195 - _1196) + ((((_1222 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1234 = _1231.y;
        float2 _1238 = float2(_1231.x * 1.25f, _1234 * ((_1234 < 0.0f) ? 1.25f : 0.75f));
        float _1241 = _1182 + _1228;
        float _1245 = _1172 ? frac(_1241) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1241, 0.0f, 1.0f));
        float _1257 = _1209.y;
        float _1260 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1245) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1245)) * step(0.001000000047497451305389404296875f, smoothstep(_1230, 0.0f, length(_1238)))) * step(_1177, _1257 - 0.100000001490116119384765625f);
        float _1263 = _1260 * _1194;
        float _1271 = _1192.z;
        float2 _1272 = _1185.xy * 1.0f;
        float2 _1273 = floor(_1272);
        float2 _1276 = frac(_1273 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1280 = _1276 + dot(_1276, _1276 + 34.345001220703125f.xx).xx;
        float _1281 = _1280.x;
        float _1282 = _1280.y;
        float2 _1286 = frac(float2(_1281 * _1282, _1281 + _1282));
        float2 _1289 = frac((_1273 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1293 = _1289 + dot(_1289, _1289 + 34.345001220703125f.xx).xx;
        float _1294 = _1293.x;
        float _1295 = _1293.y;
        float2 _1299 = frac(float2(_1294 * _1295, _1294 + _1295));
        float _1305 = _1286.x;
        float _1307 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1305);
        float2 _1308 = ((_1272 - _1273) + ((((_1299 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1311 = _1308.y;
        float2 _1315 = float2(_1308.x * 1.25f, _1311 * ((_1311 < 0.0f) ? 1.25f : 0.75f));
        float _1318 = _1182 + _1305;
        float _1322 = _1172 ? frac(_1318) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1318, 0.0f, 1.0f));
        float _1334 = _1286.y;
        float _1337 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1322) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1322)) * step(0.001000000047497451305389404296875f, smoothstep(_1307, 0.0f, length(_1315)))) * step(_1177, _1334 - 0.100000001490116119384765625f);
        float _1340 = _1337 * _1271;
        float _1348 = _1192.x;
        float2 _1349 = _1185.zy * 1.0f;
        float2 _1350 = floor(_1349);
        float2 _1353 = frac(_1350 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1357 = _1353 + dot(_1353, _1353 + 34.345001220703125f.xx).xx;
        float _1358 = _1357.x;
        float _1359 = _1357.y;
        float2 _1363 = frac(float2(_1358 * _1359, _1358 + _1359));
        float2 _1366 = frac((_1350 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1370 = _1366 + dot(_1366, _1366 + 34.345001220703125f.xx).xx;
        float _1371 = _1370.x;
        float _1372 = _1370.y;
        float2 _1376 = frac(float2(_1371 * _1372, _1371 + _1372));
        float _1382 = _1363.x;
        float _1384 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1382);
        float2 _1385 = ((_1349 - _1350) + ((((_1376 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1388 = _1385.y;
        float2 _1392 = float2(_1385.x * 1.25f, _1388 * ((_1388 < 0.0f) ? 1.25f : 0.75f));
        float _1395 = _1182 + _1382;
        float _1399 = _1172 ? frac(_1395) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1395, 0.0f, 1.0f));
        float _1411 = _1363.y;
        float _1414 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1399) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1399)) * step(0.001000000047497451305389404296875f, smoothstep(_1384, 0.0f, length(_1392)))) * step(_1177, _1411 - 0.100000001490116119384765625f);
        float _1417 = _1414 * _1348;
        float2 _1430 = (float4(((clamp(_1238 / _1230.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1222.x)) * _1260) * _1194, _1263, _1257).xy + float4(((clamp(_1315 / _1307.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1299.x)) * _1337) * _1271, _1340, _1334).xy) + float4(((clamp(_1392 / _1384.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1376.x)) * _1414) * _1348, _1417, _1411).xy;
        float _1432 = max(_1417, max(_1263, _1340));
        float4 _1435 = float4(_1430, _1432, 0.0f);
        float2 _1437 = _1186.xz * 1.0f;
        float2 _1438 = floor(_1437);
        float2 _1441 = frac(_1438 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1445 = _1441 + dot(_1441, _1441 + 34.345001220703125f.xx).xx;
        float _1446 = _1445.x;
        float _1447 = _1445.y;
        float2 _1451 = frac(float2(_1446 * _1447, _1446 + _1447));
        float2 _1454 = frac((_1438 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1458 = _1454 + dot(_1454, _1454 + 34.345001220703125f.xx).xx;
        float _1459 = _1458.x;
        float _1460 = _1458.y;
        float2 _1464 = frac(float2(_1459 * _1460, _1459 + _1460));
        float _1470 = _1451.x;
        float _1472 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1470);
        float2 _1473 = ((_1437 - _1438) + ((((_1464 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1476 = _1473.y;
        float2 _1480 = float2(_1473.x * 1.25f, _1476 * ((_1476 < 0.0f) ? 1.25f : 0.75f));
        float _1483 = _1184 + _1470;
        float _1487 = _1172 ? frac(_1483) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1483, 0.0f, 1.0f));
        float _1499 = _1451.y;
        float _1502 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1487) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1487)) * step(0.001000000047497451305389404296875f, smoothstep(_1472, 0.0f, length(_1480)))) * step(_1177, _1499 - 0.100000001490116119384765625f);
        float _1505 = _1502 * _1194;
        float2 _1510 = _1186.xy * 1.0f;
        float2 _1511 = floor(_1510);
        float2 _1514 = frac(_1511 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1518 = _1514 + dot(_1514, _1514 + 34.345001220703125f.xx).xx;
        float _1519 = _1518.x;
        float _1520 = _1518.y;
        float2 _1524 = frac(float2(_1519 * _1520, _1519 + _1520));
        float2 _1527 = frac((_1511 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1531 = _1527 + dot(_1527, _1527 + 34.345001220703125f.xx).xx;
        float _1532 = _1531.x;
        float _1533 = _1531.y;
        float2 _1537 = frac(float2(_1532 * _1533, _1532 + _1533));
        float _1543 = _1524.x;
        float _1545 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1543);
        float2 _1546 = ((_1510 - _1511) + ((((_1537 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1549 = _1546.y;
        float2 _1553 = float2(_1546.x * 1.25f, _1549 * ((_1549 < 0.0f) ? 1.25f : 0.75f));
        float _1556 = _1184 + _1543;
        float _1560 = _1172 ? frac(_1556) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1556, 0.0f, 1.0f));
        float _1572 = _1524.y;
        float _1575 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1560) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1560)) * step(0.001000000047497451305389404296875f, smoothstep(_1545, 0.0f, length(_1553)))) * step(_1177, _1572 - 0.100000001490116119384765625f);
        float _1578 = _1575 * _1271;
        float2 _1583 = _1186.zy * 1.0f;
        float2 _1584 = floor(_1583);
        float2 _1587 = frac(_1584 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1591 = _1587 + dot(_1587, _1587 + 34.345001220703125f.xx).xx;
        float _1592 = _1591.x;
        float _1593 = _1591.y;
        float2 _1597 = frac(float2(_1592 * _1593, _1592 + _1593));
        float2 _1600 = frac((_1584 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1604 = _1600 + dot(_1600, _1600 + 34.345001220703125f.xx).xx;
        float _1605 = _1604.x;
        float _1606 = _1604.y;
        float2 _1610 = frac(float2(_1605 * _1606, _1605 + _1606));
        float _1616 = _1597.x;
        float _1618 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1616);
        float2 _1619 = ((_1583 - _1584) + ((((_1610 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1622 = _1619.y;
        float2 _1626 = float2(_1619.x * 1.25f, _1622 * ((_1622 < 0.0f) ? 1.25f : 0.75f));
        float _1629 = _1184 + _1616;
        float _1633 = _1172 ? frac(_1629) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1629, 0.0f, 1.0f));
        float _1645 = _1597.y;
        float _1648 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1633) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1633)) * step(0.001000000047497451305389404296875f, smoothstep(_1618, 0.0f, length(_1626)))) * step(_1177, _1645 - 0.100000001490116119384765625f);
        float _1651 = _1648 * _1348;
        float2 _1659 = (float4(((clamp(_1480 / _1472.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1464.x)) * _1502) * _1194, _1505, _1499).xy + float4(((clamp(_1553 / _1545.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1537.x)) * _1575) * _1271, _1578, _1572).xy) + float4(((clamp(_1626 / _1618.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1610.x)) * _1648) * _1348, _1651, _1645).xy;
        float4 _1664 = float4(_1659, max(_1651, max(_1505, _1578)), 0.0f);
        float _1666 = step(max(float2(_1230 * _1260, _411) * _1194, max(float2(_1307 * _1337, _411) * _1271, float2(_1384 * _1414, _411) * _1348)).x, 0.00999999977648258209228515625f);
        float2 _1670 = _1435.xy + (_1664.xy * _1666);
        float3 _1679 = float3((_1144.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1670.x, _1670.y, 0.0f.xxx.z);
        float2 _1683 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1686 = float3(_1113.x, 0.0f, _1113.z);
        float3 _1692 = abs(_1686 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1686, _1686)))) - 0.20000000298023223876953125f.xxx;
        float3 _1695 = max((_1692 * _1692) * _1692, 6.103515625e-05f.xxx);
        float3 _1698 = _1695 / dot(_1695, 1.0f.xxx).xxx;
        float _1717 = _1698.z;
        float _1719 = _1698.x;
        float4 _1721 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1129, _GlobalMipBias) * _1717) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1134, _GlobalMipBias) * _1719);
        float2 _1733 = _1679.xy + ((((_1721.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1129 + _1683, _GlobalMipBias).w * _1717) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1134 + _1683, _GlobalMipBias).w * _1719))) * _1168);
        float3 _1734 = float3(_1733.x, _1733.y, _1679.z);
        float _1735 = _1721.z;
        float _1740 = max(max(max(_1435.zw * step(0.00999999977648258209228515625f, _1432), _1664.zw * _1666).x, step(1.0099999904632568359375f - _1168, _1144.z)), smoothstep(1.0f - _1735, 1.10000002384185791015625f - _1735, _1168) * _1168);
        float2 _1741 = _1733.xy;
        _1734.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1741, _1741), 0.0f, 1.0f)));
        float3 _1748 = normalize(_1734);
        float3 _1749 = cross(_517, float3(0.0f, 1.0f, 0.0f));
        bool3 _1752 = (dot(_1749, _1749) > 6.103515625e-05f).xxx;
        float3 _1753 = normalize(_1749);
        float3 _1754 = float3(_1752.x ? _1753.x : float3(1.0f, 0.0f, 0.0f).x, _1752.y ? _1753.y : float3(1.0f, 0.0f, 0.0f).y, _1752.z ? _1753.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1765 = min(_487, 0.0500000007450580596923828125f);
        float _1766 = lerp(_487, _1765, _1740);
        float _1783 = lerp(1.0f, 0.5f, (_1156 * (1.0f - _1102)) * (1.0f - _1165));
        _1791 = normalize(lerp(_517, normalize(((_1754 * _1748.x) + (cross(_1754, _517) * _1748.y)) + (_517 * _1748.z)), _1740.xxx));
        _1792 = _1740;
        _1793 = _1765;
        _1794 = _1740;
        _1795 = max(_1766 - ((0.20000000298023223876953125f * _1102) * _1156), min(0.20000000298023223876953125f, _1766));
        _1796 = _500 * _1783;
        _1797 = lerp(_480, _480 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_480, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1740 * _1163).xxx) * _1783;
    }
    else
    {
        _1791 = _517;
        _1792 = 0.0f;
        _1793 = 0.00999999977648258209228515625f;
        _1794 = 0.0f;
        _1795 = _487;
        _1796 = _500;
        _1797 = _480;
    }
    float3 _1925 = 0.0f.xxx;
    float _1926 = 0.0f;
    float3 _1927 = 0.0f.xxx;
    float3 _1928 = 0.0f.xxx;
    float _1929 = 0.0f;
    [branch]
    if ((_555 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1802 = _455.xxx;
        float3 _1804 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1805 = float3(_1802.x ? _1804.x : _10.x, _1802.y ? _1804.y : _10.y, _1802.z ? _1804.z : _10.z);
        float3 _1808 = _1805 * _CharacterParams10.z;
        float3 _1810 = float3(_1802.x ? _9.xzy.x : _9.x, _1802.y ? _9.xzy.y : _9.y, _1802.z ? _9.xzy.z : _9.z);
        float3 _1812 = abs(_1810) - 0.20000000298023223876953125f.xxx;
        float3 _1815 = max((_1812 * _1812) * _1812, 6.103515625e-05f.xxx);
        float3 _1818 = _1815 / dot(_1815, 1.0f.xxx).xxx;
        float4 _1841 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1808.xz, _GlobalMipBias) * _1818.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1808.xy, _GlobalMipBias) * _1818.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1808.zy, _GlobalMipBias) * _1818.x);
        float _1842 = _1810.y;
        float _1849 = clamp(_555 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1805.y) * clamp(_555 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1855 = _1849 * (2.0f - _1849);
        float _1860 = smoothstep(2.0f - _1855, 2.349999904632568359375f - _1855, ((_1842 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1841.z) * float(gl_FrontFacing);
        float _1872 = lerp(1.0f, 0.5f, ((_1849 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1797 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1841.w) * ((_1842 * 0.25f) + 0.75f));
        float3 _1874 = _1860.xxx;
        float2 _1880 = (_1841.xy * 2.0f) - 1.0f.xx;
        float3 _1881 = float3(_1880.x, _1880.y, _409.z);
        float2 _1882 = _1880.xy;
        _1881.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1882, _1882), 0.0f, 1.0f)));
        float2 _1890 = _1881.xy * 2.0f;
        float3 _1892 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1890.x, _1890.y, _1881.z), _1874);
        float3 _1896 = _1892 * rsqrt(max(6.103515625e-05f, dot(_1892, _1892)));
        float _1897 = _517.y;
        float _1900 = step(0.00999999977648258209228515625f, 1.0f - (_1897 * _1897));
        float _1904 = lerp(_517.z, _1897, _1900);
        float3 _1911 = (float3(0.0f, _1900, 1.0f - _1900) - (_517 * _1904)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1904 * _1904)));
        _1925 = ((cross(_1911, _517) * _1896.x) + (_1911 * _1896.y)) + (_517 * _1896.z);
        _1926 = lerp(_1795, 0.89999997615814208984375f, clamp(_1860 * 4.0f, 0.0f, 1.0f));
        _1927 = lerp(_1796 * _1872, 0.3079999983310699462890625f.xxx, _1874);
        _1928 = lerp(_1797 * _1872, 0.87999999523162841796875f.xxx, _1874);
        _1929 = lerp(_Metallic, 0.0f, _1860);
    }
    else
    {
        _1925 = _517;
        _1926 = _1795;
        _1927 = _1796;
        _1928 = _1797;
        _1929 = _Metallic;
    }
    bool2 _1933 = (_DissolveUVSet != 0.0f).xx;
    float _1986 = (_UseCutOff * (_CutOffPosY - dot(_504, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1933.x ? _6.x : _3.x, _1933.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _504 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1986 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2015 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2017 = abs(_2015);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2017 : (-_2017)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2015) < 0.0f)
    {
        discard;
    }
    float _2027 = 0.959999978542327880859375f - (_1929 * 0.959999978542327880859375f);
    float3 _2028 = _1928 * _2027;
    float3 _2031 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1928, _1929.xxx);
    float3 _2032 = _1927 * _2027;
    float _2034 = max(_1926 * _1926, 0.0078125f);
    float2 _2047 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2047.y = -_2047.y;
    float2 _2060 = ((sqrt(sqrt(abs(_2047 * 0.5f))) * float2(int2(sign(_2047)))) * 0.5f) + 0.5f.xx;
    float4 _2063 = float4(_2060.x, _2060.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2063.z = 1.0f;
    _2063.w = (_1794 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2076 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2080 = normalize(float3(_2076.x, 6.103515625e-05f, _2076.z));
    float3 _2090 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2094 = _2090 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2098 = int(_519.x);
    int _2099 = int(_519.y);
    float4 _2103 = _ScreenSpaceShadowMask.Load(int3(int3(_2098, _2099, 0).xy, 0));
    float _2108 = _2103.y;
    float _2111 = lerp(lerp(1.0f, _2103.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2112 = dot(_1925, _2076);
    float3 _2119 = _2032 * _CharacterParams0.z;
    float3 _2120 = _2119 * 0.64999997615814208984375f;
    float _2124 = dot(_2028, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2137 = clamp(-dot(_2080.xz, normalize(_529.xz)), 0.0f, 1.0f);
    float _2141 = 1.0f - _CharacterParams12.x;
    float4 _2155 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2112, ((-_2112) * ((_2112 * 0.5f) - 1.0f)) + 0.5f, (_2137 * smoothstep(0.25f, 0.75f, 1.0f - abs(_529.y))) * _2141) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2156 = _2155.w;
    float _2158 = _2155.x;
    float _2159 = _2155.y;
    float _2160 = _2155.z;
    float _2165 = max(max(_2158, _2159), _2160) - min(min(_2158, _2159), _2160);
    float4 _2173 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1925, _529) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2174 = _2173.w;
    float _2181 = min(min(_2108, 1.0f), _2156);
    float _2182 = _2174 * _2108;
    float3 _2186 = ((clamp(dot(_517, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1070, 1.0f.xxx, (_CharacterParams1.y * _2181).xxx);
    float3 _2188 = _2181.xxx;
    float3 _2211 = _2111.xxx;
    float3 _2212 = lerp((_2186 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1071), 1.5f), clamp(_1071, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2094, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2094, _2188) + ((_2186 * clamp(_1071, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2090 * _CharacterParams12.y)))) * _CharacterParams0.y, _2211);
    float3 _2213 = lerp(lerp(lerp(dot(_2120, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2120, 1.2000000476837158203125f.xxx), _2119, clamp((_2108 * _2174) + _2156, 0.0f, 1.0f).xxx), _2028, _2188);
    float3 _2219 = _2213 * ((1.0f - _2165).xxx + (_2155.xyz * _2165));
    float3 _2228 = lerp(lerp(_2119, lerp(_2124.xxx, _2028, 1.2000000476837158203125f.xxx), _2182.xxx), _2219 * clamp(dot(_2213, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2219, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2211);
    float4 _2232 = float4(_2228, _2111);
    float _2234 = lerp(_2182, _2181, _2111);
    float _2237 = lerp(_CharacterParams0.z, 1.0f, _2234);
    float3 _2245 = float3(_529.x, lerp(0.5f, _2076.y, _2111), _529.z);
    float _2258 = clamp(dot(_1791, _446), 0.0f, 1.0f);
    float _2259 = dot(_1791, normalize(((_2076 * _2111) + ((_2245 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2245, _2245)))) * 2.0f)) + (_446 * (2.0f + _2111))));
    float _2260 = _2034 * _2034;
    float _2264 = (((_2259 * _2260) - _2259) * _2259) + 1.0f;
    float _2265 = _2264 * _2264;
    float _2269 = 2.0f * _2258;
    float _2271 = (1.0f + _2258) - _2258;
    float _2288 = (1.0f - _AlphaPremultiply) + (_491 * _AlphaPremultiply);
    float3 _2290 = ((_2212 * _2228) * _2288) + (((_2031 * clamp((((_2260 != _2265) ? (_2260 / _2265) : 1.0f) * (0.5f / ((_2269 + (_2034 * _2271)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2212 * (((_2234 * 0.5f) + 0.5f) * _2237)) * 1.0f)) * _CharacterParams13.w);
    float _2291 = dot(_2290, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2294 = clamp(_2291 - 0.5f, 0.0f, 0.5f);
    float3 _2330 = normalize(cross(_529, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2336 = dot(_446, _1925);
    float _2338 = 1.0f - abs(_2336);
    float _2360 = dot(_2080, _1925);
    float _2372 = 1.0f - _2111;
    float _2399 = lerp(_1926, _1793, _1792);
    float _2400 = _2399 * _2399;
    float _2401 = _2258 * _2258;
    float _2402 = _2401 * _2258;
    float2 _2403 = float2(1.0f, _2258);
    float2 _2406 = float2(1.0f, _2400);
    float3 _2409 = float3(1.0f, _2400, (_2400 * _2400) * _2400);
    float _2414 = dot(mul(_2403, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2406) / dot(mul(float3(1.0f, _2401, _2402), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2409);
    float _2419 = dot(mul(_2403, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2406) / dot(mul(float3(1.0f, _2258, _2402), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2409);
    float3 _2422 = (_2031 * _2414) + _2419.xxx;
    float _2423 = _2414 + _2419;
    float3 _2429 = -_446;
    float3 _2448 = lerp(_2291.xxx, _2290, ((_2294 * _2294) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2338)) * _CharacterParams8.w) * min(min(clamp(dot(_511, _2330) + 1.0f, 0.0f, 1.0f), 1.0f), _2108)) * (lerp(0.25f.xxx, _2028, _CharacterParams9.z.xxx) * clamp(dot(_2330, _1925), 0.0f, 1.0f))) + ((((((lerp(_1069 * (1.0f / max(max(max(_1069.x, _1069.y), _1069.z) * 0.5f, 1.0f)), _2094, _2211) * clamp(lerp(dot(_1068.xyz, _1925) * _1068.w, ((-_2360) * ((_2360 * 0.5f) - 1.0f)) + 0.5f, _2111), 0.0f, 1.0f)) * ((_2372 + (_2137 * _2111)) * _2141)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2338)) * min(1.0f, _2108)) * (_2372 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2124) * _2111))) * max(0.1500000059604644775390625f.xxx, _2028)));
    float2 _2451 = float2(_519);
    float2 _2453 = floor(_2451 * 0.03125f);
    int _2461 = int((_2453.x + (_2453.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2468 = floor(_427 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2472 = clamp(_2468, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2474 = int(_2472 * 8.0f);
    float3 _2476 = 0.0f.xxx;
    _2476 = (_2448 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1986) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2288)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2429, _1791), (1.2000000476837158203125f * log2(max(_2399, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2422 + ((_2031 * ((1.0f - _2423) / _2423)) * _2422)) * 1.0f)) * ((clamp(_1071, 0.5f, 1.5f) * _CharacterParams0.w) * _2237)) * _1070);
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
                float3 _2598 = abs(mul(float4(_504 - _LightDataBuffer_PunctualLightData[_2516].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2544).x, spvUnpackHalf2x16(_2558).x, spvUnpackHalf2x16(_2572).x, 0.0f), float4(spvUnpackHalf2x16(_2544 >> 16u).x, spvUnpackHalf2x16(_2558 >> 16u).x, spvUnpackHalf2x16(_2572 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2551).x, spvUnpackHalf2x16(_2565).x, spvUnpackHalf2x16(_2579).x, 0.0f), float4(spvUnpackHalf2x16(_2551 >> 16u).x, spvUnpackHalf2x16(_2565 >> 16u).x, spvUnpackHalf2x16(_2579 >> 16u).x, 0.0f))).xyz);
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
                    float3 _2675 = _LightDataBuffer_PunctualLightData[_2516].xyz - _504;
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
                            float4 _2837 = mul(_lightCookieMatrices[_2756], float4(_504.x, _561, _504.z, 1.0f));
                            _2847 = _lightCookieData[_2756].xy + (clamp(_2837.xy / _2837.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2756].zw);
                        }
                        else
                        {
                            float3 _2771 = mul(float4(-_2681, 0.0f), _lightCookieMatrices[_2756]).xyz;
                            float3 _416 = _2771;
                            float3 _415 = _2771;
                            float3 _414 = abs(_2771);
                            uint _2780 = uint(int(_414.y > _414.x));
                            uint _2786 = (_414.z > _414[_2780]) ? 2u : _2780;
                            uint _2792 = (_2786 * 2u) + uint(_415[_2786] < 0.0f);
                            float _2796 = abs(_416[_2792 / 2u]);
                            float _2816 = 0.5f - (0.000244140625f / _lightCookieData[_2756].w);
                            _2847 = _lightCookieData[_2756].xy + (clamp(float2((float(_2792) + ((((_416[uint(_364[_2792].x)] * _365[_2792].x) / _2796) * _2816) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_416[uint(_364[_2792].y)] * _365[_2792].y) / _2796) * _2816)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2756].zw);
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
                                _3304 = lerp(_2477, _LightDataBuffer_PunctualLightData[_2513].xyz, (_2855 * (_LightDataBuffer_PunctualLightData[_2525].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2525].w) + (smoothstep(-0.5f, 0.5f, dot(_517, _2717)) * _LightDataBuffer_PunctualLightData[_2525].w)))).xxx);
                                break;
                            }
                            float _2875 = dot(_1925, _2717);
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
                                    float3 _2889 = _504 - _LightDataBuffer_PunctualLightData[_2516].xyz;
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
                                    float3 _2939 = _504 - _LightDataBuffer_PunctualLightData[_2516].xyz;
                                    float4 _2959 = mul(_PunctualLightWorldToShadow[_2931], float4((_504 - ((_2939 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2939, _2939)))) * _PunctualLightShadowParams[_2931].x)) + (_517 * (_PunctualLightShadowParams[_2931].y * 5.0f)), 1.0f));
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
                                    float _3143 = (((((((_3074 * _3075) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3049 + float2(_3050, _3051), _408).xy, _2977)) + ((_3077 * _3075) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3049 + float2(_3054, _3051), _408).xy, _2977))) + ((_3079 * _3075) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3049 + float2(_3057, _3051), _408).xy, _2977))) + ((_3074 * _3081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3049 + float2(_3050, _3060), _408).xy, _2977))) + ((_3077 * _3081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3049 + float2(_3054, _3060), _408).xy, _2977))) + ((_3079 * _3081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3049 + float2(_3057, _3060), _408).xy, _2977))) + ((_3074 * _3085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3049 + float2(_3050, _3067), _408).xy, _2977));
                                    float2 _3164 = min(_2964, 1.0f.xx - _2964);
                                    _3178 = _2932 ? lerp(1.0f, (any(bool3(_2973.x || _2974.x, _2973.y || _2974.y, _2973.z || _2974.z)) || ((asuint(_2977) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3143 + ((_3077 * _3085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3049 + float2(_3054, _3067), _408).xy, _2977))) + ((_3079 * _3085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3049 + float2(_3057, _3067), _408).xy, _2977))), _2882 ? min(_PunctualLightShadowParams[_2931].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2931].z - _2960) * 0.25f, min(_3164.x, _3164.y)))) : _PunctualLightShadowParams[_2931].w) : 1.0f;
                                }
                                else
                                {
                                    _3178 = clamp(dot(_511, _2717) + 1.0f, 0.0f, 1.0f);
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
                                float3 _3252 = _2232.xyz;
                                _3259 = _2855;
                                _3260 = (_LightDataBuffer_PunctualLightData[_2513].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2525].y) + ((1.0f / max(1.0f, max(max(_3239.x, _3239.y), _3239.z) * lerp(0.75f, 0.5f, _2372))) * _LightDataBuffer_PunctualLightData[_2525].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2525].x, 1.0f, clamp(_2875 + 0.5f, 0.0f, 1.0f));
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
                                    _3232 = _2855 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2525].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2525].x), _2338) * _3179);
                                    _3233 = clamp(dot(_1925, -normalize(cross(_529, cross(_529, _2717)))), 0.0f, 1.0f);
                                    _3234 = lerp(0.5f.xxx, _2028, _LightDataBuffer_PunctualLightData[_2525].y.xxx);
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
                                        _3213 = _2032 * _LightDataBuffer_PunctualLightData[_2525].y;
                                        _3214 = 1.0f;
                                        _3215 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3192 = _2626 == 2u;
                                        float _3204 = 0.0f;
                                        if (_3192)
                                        {
                                            _3204 = smoothstep(_LightDataBuffer_PunctualLightData[_2525].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2525].x - 0.0500000007450580596923828125f, _1926) * ((1.0f - _LightDataBuffer_PunctualLightData[_2525].z) + (step(0.5f, _1929) * _LightDataBuffer_PunctualLightData[_2525].z));
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
                                    _3234 = float3(_3216.x ? _2028.x : 0.0f.xxx.x, _3216.y ? _2028.y : 0.0f.xxx.y, _3216.z ? _2028.z : 0.0f.xxx.z);
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
                                float _3270 = lerp(_2034, 0.00999999977648258209228515625f, _3265);
                                float _3273 = dot(_1791, normalize(_2717 + _446));
                                float _3274 = _3270 * _3270;
                                float _3278 = (((_3273 * _3274) - _3273) * _3273) + 1.0f;
                                float _3279 = _3278 * _3278;
                                _3293 = ((_2031 * clamp((((_3274 != _3279) ? (_3274 / _3279) : 1.0f) * (0.5f / ((_2269 + (_3270 * _2271)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3264) * _LightDataBuffer_PunctualLightData[_2534].z;
                            }
                            else
                            {
                                _3293 = 0.0f.xxx;
                            }
                            float3 _3296 = _3260 * _3259;
                            _3303 = _2477 + (((_3296 * lerp(_3263, _3262, _3261.xxx)) * _2288) + ((_3296 * _3293) * _3261));
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
        _3346 = lerp(lerp(0.5f.xxx, lerp(dot(_2476, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2476, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2336, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3346 = _2476;
    }
    float4 _3353 = float4(_3346 * _ExposureWithMiscParams.y, _491);
    _3353.w = (_SurfaceType == 1.0f) ? _491 : 1.0f;
    float4 _3737 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3377 = _561 * _AtmosphereFogParams3.w;
        float _3382 = max(0.00999999977648258209228515625f, _3377 + _AtmosphereFogParams4.w);
        float3 _3396 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_447 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3382)) / _3382) * exp(_3377 + _AtmosphereFogParams5.w))));
        float _3399 = dot(_2429, _AtmosphereFogParams1.xyz);
        float _3405 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3409 = (1.0f + _3405) - ((2.0f * _AtmosphereFogParams2.w) * _3399);
        float3 _3729 = 0.0f.xxx;
        float _3730 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3560 = (uint3(int3(_2098, _2099, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3561 = _3560.y;
            uint _3562 = _3560.z;
            uint _3565 = _3560.x + (_3561 * _3562);
            uint _3567 = _3561 + (_3562 * _3565);
            uint _3569 = _3562 + (_3565 * _3567);
            uint _3571 = _3565 + (_3567 * _3569);
            float _3593 = dot(_2429, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3600 = _504 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3602 = (_VolumetricFogParams0.w * ((_3593 > 5.9604644775390625e-08f) ? (1.0f / _3593) : 0.0f)) * (1.0f / _447);
            float _3603 = _3600.y;
            float _3604 = _3602 * _3603;
            float _3606 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3604;
            float _3607 = _3603 - _3604;
            float _3609 = (1.0f - _3602) * _447;
            float _3623 = max(-127.0f, _ExponentialFogParams0.z * _3607);
            float _3647 = max(-127.0f, _ExponentialFogParams3.x * _3607);
            float _3658 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3606 - _ExponentialFogParams0.x)))) * ((abs(_3623) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3623)) / _3623) : (0.693147182464599609375f - (0.2402265071868896484375f * _3623)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3606 - _ExponentialFogParams3.z)))) * ((abs(_3647) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3647)) / _3647) : (0.693147182464599609375f - (0.2402265071868896484375f * _3647))));
            float _3680 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3683 = clamp((max(clamp(exp2(-(_3658 * _3609)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3680, 0.0f, 1.0f);
            float4 _3723 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2451 + ((((float3(uint3(_3571, _3567 + (_3569 * _3571), _412) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_427 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_427 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3729 = _3723.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3683)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3658 * max(_3609 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3680))) * _3723.w);
            _3730 = _3723.w * _3683;
        }
        else
        {
            float3 _3436 = _504 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3438 = _3436.y;
            float _3452 = max(-127.0f, _ExponentialFogParams0.z * _3438);
            float _3476 = max(-127.0f, _ExponentialFogParams3.x * _3438);
            float _3487 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3452) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3452)) / _3452) : (0.693147182464599609375f - (0.2402265071868896484375f * _3452)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3476) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3476)) / _3476) : (0.693147182464599609375f - (0.2402265071868896484375f * _3476))));
            float _3509 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3512 = clamp((max(clamp(exp2(-(_3487 * _447)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3509, 0.0f, 1.0f);
            _3729 = (_ExponentialFogParams2.xyz * (1.0f - _3512)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3487 * max(_447 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3509));
            _3730 = _3512;
        }
        float3 _3735 = (_3353.xyz * (_3396 * _3730)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3399 * _3399)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3405) / max((12.56637096405029296875f * _3409) * sqrt(_3409), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3396)) * _3730) + _3729);
        _3737 = float4(_3735.x, _3735.y, _3735.z, _3353.w);
    }
    else
    {
        _3737 = _3353;
    }
    _14 = _3737;
    _15 = _2063;
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
