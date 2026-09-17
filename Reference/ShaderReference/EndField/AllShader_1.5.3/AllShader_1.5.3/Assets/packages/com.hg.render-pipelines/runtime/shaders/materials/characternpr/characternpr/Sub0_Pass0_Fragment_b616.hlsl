// Stage: Fragment  Blob: 616  ParamBlob: 202  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _EMISSION
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

static float _409 = 0.0f;
static float3 _410 = 0.0f.xxx;
static float _412 = 0.0f;
static uint _413 = 0u;

static const int2 _365[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _366[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float _428 = 1.0f / gl_FragCoord.w;
    float3 _443 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _444 = dot(_443, _443);
    float _446 = rsqrt(max(_444, 9.9999999392252902907785028219223e-09f));
    float3 _447 = _443 * _446;
    float _448 = _444 * _446;
    uint _451 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _456 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _469 = 0.0f.xxxx;
    float4 _470 = 0.0f.xxxx;
    if (_456)
    {
        _469 = _VertexSkinMatrices.Load<float4>((_451 + 2u) * 16 + 0);
        _470 = _VertexSkinMatrices.Load<float4>(_451 * 16 + 0);
    }
    else
    {
        _469 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _470 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _476 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _481 = _476.xyz * _BaseColor.xyz;
    float _488 = 1.0f - _Smoothness;
    float _492 = _476.w * _BaseColor.w;
    float3 _497 = _481 * _ShadowColorBrightness;
    float3 _501 = lerp(dot(_497, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _497, _ShadowColorSaturation.xxx);
    float4 _505 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _517 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _521 = _517 - float3(_470.w, _412, _469.w);
    _521.y = 6.103515625e-05f;
    float3 _524 = normalize(_521);
    float3 _530 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _532 = uint2(gl_FragCoord.xy);
    float3 _542 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _551 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _564 = float4(float(_551 & 255u), float((_551 >> 8u) & 255u), float((_551 >> 16u) & 255u), float((_551 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _565 = _564.x;
    float _568 = _564.w;
    float _574 = _517.y;
    float _577 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _574) * _564.y;
    float _578 = max(_564.z, _577);
    float _587 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1081 = 0.0f.xxxx;
    float3 _1082 = 0.0f.xxx;
    float3 _1083 = 0.0f.xxx;
    float _1084 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _605 = _517 - (_IVParam0.xyz + (_542 * (-_IVParam2.w)));
        float _619 = max(clamp((max(abs(_605.x), abs(_605.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_605.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _921 = 0.0f.xxxx;
        float4 _922 = 0.0f.xxxx;
        float4 _923 = 0.0f.xxxx;
        float _924 = 0.0f;
        float _925 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_619 < 1.0f))
        {
            float3 _632 = _517 - (_IVParam0.xyz + (_542 * (-_IVParam2.y)));
            float _646 = max(clamp((max(abs(_632.x), abs(_632.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_632.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _722 = 0.0f;
            float4 _723 = 0.0f.xxxx;
            float4 _724 = 0.0f.xxxx;
            float4 _725 = 0.0f.xxxx;
            if (_646 < 1.0f)
            {
                float3 _655 = ((_517 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _657 = _655 - floor(_655);
                float4 _661 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _657, 0.0f);
                float _662 = 1.0f - _646;
                float _666 = _IVParam1.y * 0.5f;
                float _671 = _657.x;
                float _672 = clamp(_657.y, _666, 1.0f - _666) * 0.3333333432674407958984375f;
                float _673 = _657.z;
                float4 _676 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_671, _672, _673), 0.0f);
                float _692 = _661.x;
                float _702 = _661.y;
                float _712 = _661.z;
                _722 = _619 + (_676.w * _662);
                _723 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_671, _672 + 0.666666686534881591796875f, _673), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _712, _712) * _662;
                _724 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_671, _672 + 0.3333333432674407958984375f, _673), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _702, _702) * _662;
                _725 = float4(((_676.xyz * 4.0f) - 2.0f.xxx) * _692, _692) * _662;
            }
            else
            {
                _722 = _619;
                _723 = 0.0f.xxxx;
                _724 = 0.0f.xxxx;
                _725 = 0.0f.xxxx;
            }
            float3 _731 = _517 - (_IVParam0.xyz + (_542 * (-_IVParam2.z)));
            float _745 = max(clamp((max(abs(_731.x), abs(_731.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_731.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _825 = 0.0f;
            float4 _826 = 0.0f.xxxx;
            float4 _827 = 0.0f.xxxx;
            float4 _828 = 0.0f.xxxx;
            if (_745 < 1.0f)
            {
                float3 _754 = ((_517 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _756 = _754 - floor(_754);
                float4 _760 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _756, 0.0f);
                float _762 = _646 * (1.0f - _745);
                float _766 = _IVParam1.y * 0.5f;
                float _771 = _756.x;
                float _772 = clamp(_756.y, _766, 1.0f - _766) * 0.3333333432674407958984375f;
                float _773 = _756.z;
                float4 _776 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_771, _772, _773), 0.0f);
                float _792 = _760.x;
                float _803 = _760.y;
                float _814 = _760.z;
                _825 = _722 + (_776.w * _762);
                _826 = _723 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_771, _772 + 0.666666686534881591796875f, _773), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _814, _814) * _762);
                _827 = _724 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_771, _772 + 0.3333333432674407958984375f, _773), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _762);
                _828 = _725 + (float4(((_776.xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _762);
            }
            else
            {
                _825 = _722;
                _826 = _723;
                _827 = _724;
                _828 = _725;
            }
            float4 _911 = 0.0f.xxxx;
            float4 _912 = 0.0f.xxxx;
            float4 _913 = 0.0f.xxxx;
            float _914 = 0.0f;
            if (_745 > 0.0f)
            {
                float3 _837 = ((_517 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _840 = _IVParam1.xyz * 0.5f;
                float3 _842 = clamp(_837 - floor(_837), _840, 1.0f.xxx - _840);
                float4 _846 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _842, 0.0f);
                float _848 = _745 * (1.0f - _619);
                float _852 = _IVParam1.y * 0.5f;
                float _857 = _842.x;
                float _858 = clamp(_842.y, _852, 1.0f - _852) * 0.3333333432674407958984375f;
                float _859 = _842.z;
                float4 _862 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_857, _858, _859), 0.0f);
                float _878 = _846.x;
                float _889 = _846.y;
                float _900 = _846.z;
                _911 = _826 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_857, _858 + 0.666666686534881591796875f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _900, _900) * _848);
                _912 = _827 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_857, _858 + 0.3333333432674407958984375f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _889, _889) * _848);
                _913 = _828 + (float4(((_862.xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _848);
                _914 = _825 + (_862.w * _848);
            }
            else
            {
                _911 = _826;
                _912 = _827;
                _913 = _828;
                _914 = _825;
            }
            float _917 = clamp((_914 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _921 = _911;
            _922 = _912;
            _923 = _913;
            _924 = _917 - _619;
            _925 = (_917 + _619) * 0.5f;
        }
        else
        {
            _921 = 0.0f.xxxx;
            _922 = 0.0f.xxxx;
            _923 = 0.0f.xxxx;
            _924 = 0.0f;
            _925 = 1.0f;
        }
        float4 _945 = _923 + float4(_IVDefaultSHAr.x * _925, (_IVDefaultSHAr.y * _925) + ((_IVDefaultSHAr.w * _924) * 0.5f), _IVDefaultSHAr.z * _925, (_IVDefaultSHAr.w * _925) + ((_IVDefaultSHAr.y * _924) * 0.375f));
        float4 _965 = _922 + float4(_IVDefaultSHAg.x * _925, (_IVDefaultSHAg.y * _925) + ((_IVDefaultSHAg.w * _924) * 0.5f), _IVDefaultSHAg.z * _925, (_IVDefaultSHAg.w * _925) + ((_IVDefaultSHAg.y * _924) * 0.375f));
        float4 _985 = _921 + float4(_IVDefaultSHAb.x * _925, (_IVDefaultSHAb.y * _925) + ((_IVDefaultSHAb.w * _924) * 0.5f), _IVDefaultSHAb.z * _925, (_IVDefaultSHAb.w * _925) + ((_IVDefaultSHAb.y * _924) * 0.375f));
        float4 _989 = float4(_530, 1.0f);
        float3 _995 = max(float3(dot(_945, _989), dot(_965, _989), dot(_985, _989)), 0.0f.xxx) * _587;
        float3 _1003 = ((_945.xyz * 0.2125999927520751953125f) + (_965.xyz * 0.715200006961822509765625f)) + (_985.xyz * 0.072200000286102294921875f);
        float3 _1007 = _1003 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1003, _1003)));
        float _1009 = abs(_1007.y);
        float3 _1010 = _1007;
        _1010.y = _1009;
        float4 _1011 = float4(_1010.x, _1010.y, _1010.z, 0.0f.xxxx.w);
        _1011.w = 1.0f;
        float4 _1015 = float4(_1007.x, _1009, _1007.z, 1.0f);
        float3 _1020 = max(float3(dot(_945, _1015), dot(_965, _1015), dot(_985, _1015)), 0.0f.xxx);
        float _1028 = _995.z;
        float _1029 = _995.y;
        float4 _1034 = lerp(float4(_1028, _1029, -1.0f, 0.666666686534881591796875f), float4(_1029, _1028, 0.0f, -0.3333333432674407958984375f), step(_1028, _1029).xxxx);
        float _1035 = _995.x;
        float _1036 = _1034.x;
        float4 _1044 = lerp(float4(_1036, _1034.yw, _1035), float4(_1035, _1034.yz, _1036), step(_1036, _1035).xxxx);
        float _1045 = _1044.x;
        float _1046 = _1044.w;
        float _1047 = _1044.y;
        float _1049 = _1045 - min(_1046, _1047);
        float _1059 = frac(abs(_1044.z + ((_1046 - _1047) / ((6.0f * _1049) + 9.9999997473787516355514526367188e-05f))));
        float _1066 = min(_1049 / (_1045 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1059 - 0.5f))) * clamp(_1045, 0.0f, 1.0f));
        float _1068 = 2.0f / (2.0f - _1066);
        _1081 = _1011;
        _1082 = _995;
        _1083 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1059, _1066, _1068).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1066.xxx) * _1068;
        _1084 = max(max(max(_1020.x, _1020.y), _1020.z), 0.0f) * _587;
    }
    else
    {
        _1081 = 0.0f.xxxx;
        _1082 = 1.0f.xxx;
        _1083 = _CharacterParams2.xyz;
        _1084 = _587;
    }
    float3 _1804 = 0.0f.xxx;
    float _1805 = 0.0f;
    float _1806 = 0.0f;
    float _1807 = 0.0f;
    float _1808 = 0.0f;
    float3 _1809 = 0.0f.xxx;
    float3 _1810 = 0.0f.xxx;
    [branch]
    if ((clamp(_565 + _578, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1112 = 1.0f - _Metallic;
        float _1115 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_481 * _1112, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1118 = _456.xxx;
        float3 _1120 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1124 = float3(_1118.x ? _1120.x : _10.x, _1118.y ? _1120.y : _10.y, _1118.z ? _1120.z : _10.z) * _CharacterParams10.z;
        float3 _1126 = float3(_1118.x ? _9.xzy.x : _9.x, _1118.y ? _9.xzy.y : _9.y, _1118.z ? _9.xzy.z : _9.z);
        float3 _1128 = abs(_1126) - 0.20000000298023223876953125f.xxx;
        float3 _1131 = max((_1128 * _1128) * _1128, 6.103515625e-05f.xxx);
        float3 _1134 = _1131 / dot(_1131, 1.0f.xxx).xxx;
        float2 _1142 = _1124.xy;
        float2 _1147 = _1124.zy;
        float4 _1157 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1124.xz, _GlobalMipBias) * _1134.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1142, _GlobalMipBias) * _1134.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1147, _GlobalMipBias) * _1134.x);
        float _1158 = _1157.w;
        float _1160 = 1.10000002384185791015625f - _1158;
        float _1169 = max(smoothstep(0.800000011920928955078125f - _1158, _1160, clamp((_565 * _1112) + (_530.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1158, _1160, clamp(_577 * _1112, 0.0f, 1.0f)));
        float _1176 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1178 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _488) * _1115;
        float _1181 = clamp(_1178 + _1176, 0.0f, 1.0f) * max(_565, _578);
        bool _1185 = !((step(_565, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _578)) != 0.0f);
        bool2 _1186 = _1185.xx;
        float2 _1188 = (1.0f - _578).xx;
        float2 _1189 = float2(_1186.x ? float2(3.0f, 4.345600128173828125f).x : _1188.x, _1186.y ? float2(3.0f, 4.345600128173828125f).y : _1188.y);
        float _1190 = 1.0f - _1181;
        float _1193 = _1185 ? _Time.x : 1.0f;
        float _1195 = _1193 * _1189.x;
        float _1197 = _1193 * _1189.y;
        float3 _1198 = _1124 * 20.0f;
        float3 _1199 = _1124 * 34.345600128173828125f;
        float3 _1201 = pow(max(_1128, 0.0f.xxx), 10.0f.xxx);
        float3 _1205 = _1201 / max(dot(_1201, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1207 = _1205.y;
        float2 _1208 = _1198.xz * 1.0f;
        float2 _1209 = floor(_1208);
        float2 _1212 = frac(_1209 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1216 = _1212 + dot(_1212, _1212 + 34.345001220703125f.xx).xx;
        float _1217 = _1216.x;
        float _1218 = _1216.y;
        float2 _1222 = frac(float2(_1217 * _1218, _1217 + _1218));
        float2 _1225 = frac((_1209 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1229 = _1225 + dot(_1225, _1225 + 34.345001220703125f.xx).xx;
        float _1230 = _1229.x;
        float _1231 = _1229.y;
        float2 _1235 = frac(float2(_1230 * _1231, _1230 + _1231));
        float _1241 = _1222.x;
        float _1243 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1241);
        float2 _1244 = ((_1208 - _1209) + ((((_1235 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1247 = _1244.y;
        float2 _1251 = float2(_1244.x * 1.25f, _1247 * ((_1247 < 0.0f) ? 1.25f : 0.75f));
        float _1254 = _1195 + _1241;
        float _1258 = _1185 ? frac(_1254) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1254, 0.0f, 1.0f));
        float _1270 = _1222.y;
        float _1273 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1258) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1258)) * step(0.001000000047497451305389404296875f, smoothstep(_1243, 0.0f, length(_1251)))) * step(_1190, _1270 - 0.100000001490116119384765625f);
        float _1276 = _1273 * _1207;
        float _1284 = _1205.z;
        float2 _1285 = _1198.xy * 1.0f;
        float2 _1286 = floor(_1285);
        float2 _1289 = frac(_1286 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1293 = _1289 + dot(_1289, _1289 + 34.345001220703125f.xx).xx;
        float _1294 = _1293.x;
        float _1295 = _1293.y;
        float2 _1299 = frac(float2(_1294 * _1295, _1294 + _1295));
        float2 _1302 = frac((_1286 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1306 = _1302 + dot(_1302, _1302 + 34.345001220703125f.xx).xx;
        float _1307 = _1306.x;
        float _1308 = _1306.y;
        float2 _1312 = frac(float2(_1307 * _1308, _1307 + _1308));
        float _1318 = _1299.x;
        float _1320 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1318);
        float2 _1321 = ((_1285 - _1286) + ((((_1312 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1324 = _1321.y;
        float2 _1328 = float2(_1321.x * 1.25f, _1324 * ((_1324 < 0.0f) ? 1.25f : 0.75f));
        float _1331 = _1195 + _1318;
        float _1335 = _1185 ? frac(_1331) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1331, 0.0f, 1.0f));
        float _1347 = _1299.y;
        float _1350 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1335) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1335)) * step(0.001000000047497451305389404296875f, smoothstep(_1320, 0.0f, length(_1328)))) * step(_1190, _1347 - 0.100000001490116119384765625f);
        float _1353 = _1350 * _1284;
        float _1361 = _1205.x;
        float2 _1362 = _1198.zy * 1.0f;
        float2 _1363 = floor(_1362);
        float2 _1366 = frac(_1363 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1370 = _1366 + dot(_1366, _1366 + 34.345001220703125f.xx).xx;
        float _1371 = _1370.x;
        float _1372 = _1370.y;
        float2 _1376 = frac(float2(_1371 * _1372, _1371 + _1372));
        float2 _1379 = frac((_1363 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1383 = _1379 + dot(_1379, _1379 + 34.345001220703125f.xx).xx;
        float _1384 = _1383.x;
        float _1385 = _1383.y;
        float2 _1389 = frac(float2(_1384 * _1385, _1384 + _1385));
        float _1395 = _1376.x;
        float _1397 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1395);
        float2 _1398 = ((_1362 - _1363) + ((((_1389 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1401 = _1398.y;
        float2 _1405 = float2(_1398.x * 1.25f, _1401 * ((_1401 < 0.0f) ? 1.25f : 0.75f));
        float _1408 = _1195 + _1395;
        float _1412 = _1185 ? frac(_1408) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1408, 0.0f, 1.0f));
        float _1424 = _1376.y;
        float _1427 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1412) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1412)) * step(0.001000000047497451305389404296875f, smoothstep(_1397, 0.0f, length(_1405)))) * step(_1190, _1424 - 0.100000001490116119384765625f);
        float _1430 = _1427 * _1361;
        float2 _1443 = (float4(((clamp(_1251 / _1243.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1235.x)) * _1273) * _1207, _1276, _1270).xy + float4(((clamp(_1328 / _1320.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1312.x)) * _1350) * _1284, _1353, _1347).xy) + float4(((clamp(_1405 / _1397.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1389.x)) * _1427) * _1361, _1430, _1424).xy;
        float _1445 = max(_1430, max(_1276, _1353));
        float4 _1448 = float4(_1443, _1445, 0.0f);
        float2 _1450 = _1199.xz * 1.0f;
        float2 _1451 = floor(_1450);
        float2 _1454 = frac(_1451 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1458 = _1454 + dot(_1454, _1454 + 34.345001220703125f.xx).xx;
        float _1459 = _1458.x;
        float _1460 = _1458.y;
        float2 _1464 = frac(float2(_1459 * _1460, _1459 + _1460));
        float2 _1467 = frac((_1451 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1471 = _1467 + dot(_1467, _1467 + 34.345001220703125f.xx).xx;
        float _1472 = _1471.x;
        float _1473 = _1471.y;
        float2 _1477 = frac(float2(_1472 * _1473, _1472 + _1473));
        float _1483 = _1464.x;
        float _1485 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1483);
        float2 _1486 = ((_1450 - _1451) + ((((_1477 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1489 = _1486.y;
        float2 _1493 = float2(_1486.x * 1.25f, _1489 * ((_1489 < 0.0f) ? 1.25f : 0.75f));
        float _1496 = _1197 + _1483;
        float _1500 = _1185 ? frac(_1496) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1496, 0.0f, 1.0f));
        float _1512 = _1464.y;
        float _1515 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1500) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1500)) * step(0.001000000047497451305389404296875f, smoothstep(_1485, 0.0f, length(_1493)))) * step(_1190, _1512 - 0.100000001490116119384765625f);
        float _1518 = _1515 * _1207;
        float2 _1523 = _1199.xy * 1.0f;
        float2 _1524 = floor(_1523);
        float2 _1527 = frac(_1524 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1531 = _1527 + dot(_1527, _1527 + 34.345001220703125f.xx).xx;
        float _1532 = _1531.x;
        float _1533 = _1531.y;
        float2 _1537 = frac(float2(_1532 * _1533, _1532 + _1533));
        float2 _1540 = frac((_1524 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1544 = _1540 + dot(_1540, _1540 + 34.345001220703125f.xx).xx;
        float _1545 = _1544.x;
        float _1546 = _1544.y;
        float2 _1550 = frac(float2(_1545 * _1546, _1545 + _1546));
        float _1556 = _1537.x;
        float _1558 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1556);
        float2 _1559 = ((_1523 - _1524) + ((((_1550 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1562 = _1559.y;
        float2 _1566 = float2(_1559.x * 1.25f, _1562 * ((_1562 < 0.0f) ? 1.25f : 0.75f));
        float _1569 = _1197 + _1556;
        float _1573 = _1185 ? frac(_1569) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1569, 0.0f, 1.0f));
        float _1585 = _1537.y;
        float _1588 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1573) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1573)) * step(0.001000000047497451305389404296875f, smoothstep(_1558, 0.0f, length(_1566)))) * step(_1190, _1585 - 0.100000001490116119384765625f);
        float _1591 = _1588 * _1284;
        float2 _1596 = _1199.zy * 1.0f;
        float2 _1597 = floor(_1596);
        float2 _1600 = frac(_1597 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1604 = _1600 + dot(_1600, _1600 + 34.345001220703125f.xx).xx;
        float _1605 = _1604.x;
        float _1606 = _1604.y;
        float2 _1610 = frac(float2(_1605 * _1606, _1605 + _1606));
        float2 _1613 = frac((_1597 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1617 = _1613 + dot(_1613, _1613 + 34.345001220703125f.xx).xx;
        float _1618 = _1617.x;
        float _1619 = _1617.y;
        float2 _1623 = frac(float2(_1618 * _1619, _1618 + _1619));
        float _1629 = _1610.x;
        float _1631 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1629);
        float2 _1632 = ((_1596 - _1597) + ((((_1623 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1635 = _1632.y;
        float2 _1639 = float2(_1632.x * 1.25f, _1635 * ((_1635 < 0.0f) ? 1.25f : 0.75f));
        float _1642 = _1197 + _1629;
        float _1646 = _1185 ? frac(_1642) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1642, 0.0f, 1.0f));
        float _1658 = _1610.y;
        float _1661 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1646) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1646)) * step(0.001000000047497451305389404296875f, smoothstep(_1631, 0.0f, length(_1639)))) * step(_1190, _1658 - 0.100000001490116119384765625f);
        float _1664 = _1661 * _1361;
        float2 _1672 = (float4(((clamp(_1493 / _1485.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1477.x)) * _1515) * _1207, _1518, _1512).xy + float4(((clamp(_1566 / _1558.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1550.x)) * _1588) * _1284, _1591, _1585).xy) + float4(((clamp(_1639 / _1631.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1623.x)) * _1661) * _1361, _1664, _1658).xy;
        float4 _1677 = float4(_1672, max(_1664, max(_1518, _1591)), 0.0f);
        float _1679 = step(max(float2(_1243 * _1273, _412) * _1207, max(float2(_1320 * _1350, _412) * _1284, float2(_1397 * _1427, _412) * _1361)).x, 0.00999999977648258209228515625f);
        float2 _1683 = _1448.xy + (_1677.xy * _1679);
        float3 _1692 = float3((_1157.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1683.x, _1683.y, 0.0f.xxx.z);
        float2 _1696 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1699 = float3(_1126.x, 0.0f, _1126.z);
        float3 _1705 = abs(_1699 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1699, _1699)))) - 0.20000000298023223876953125f.xxx;
        float3 _1708 = max((_1705 * _1705) * _1705, 6.103515625e-05f.xxx);
        float3 _1711 = _1708 / dot(_1708, 1.0f.xxx).xxx;
        float _1730 = _1711.z;
        float _1732 = _1711.x;
        float4 _1734 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1142, _GlobalMipBias) * _1730) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1147, _GlobalMipBias) * _1732);
        float2 _1746 = _1692.xy + ((((_1734.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1142 + _1696, _GlobalMipBias).w * _1730) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1147 + _1696, _GlobalMipBias).w * _1732))) * _1181);
        float3 _1747 = float3(_1746.x, _1746.y, _1692.z);
        float _1748 = _1734.z;
        float _1753 = max(max(max(_1448.zw * step(0.00999999977648258209228515625f, _1445), _1677.zw * _1679).x, step(1.0099999904632568359375f - _1181, _1157.z)), smoothstep(1.0f - _1748, 1.10000002384185791015625f - _1748, _1181) * _1181);
        float2 _1754 = _1746.xy;
        _1747.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1754, _1754), 0.0f, 1.0f)));
        float3 _1761 = normalize(_1747);
        float3 _1762 = cross(_530, float3(0.0f, 1.0f, 0.0f));
        bool3 _1765 = (dot(_1762, _1762) > 6.103515625e-05f).xxx;
        float3 _1766 = normalize(_1762);
        float3 _1767 = float3(_1765.x ? _1766.x : float3(1.0f, 0.0f, 0.0f).x, _1765.y ? _1766.y : float3(1.0f, 0.0f, 0.0f).y, _1765.z ? _1766.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1778 = min(_488, 0.0500000007450580596923828125f);
        float _1779 = lerp(_488, _1778, _1753);
        float _1796 = lerp(1.0f, 0.5f, (_1169 * (1.0f - _1115)) * (1.0f - _1178));
        _1804 = normalize(lerp(_530, normalize(((_1767 * _1761.x) + (cross(_1767, _530) * _1761.y)) + (_530 * _1761.z)), _1753.xxx));
        _1805 = _1753;
        _1806 = _1778;
        _1807 = _1753;
        _1808 = max(_1779 - ((0.20000000298023223876953125f * _1115) * _1169), min(0.20000000298023223876953125f, _1779));
        _1809 = _501 * _1796;
        _1810 = lerp(_481, _481 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_481, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1753 * _1176).xxx) * _1796;
    }
    else
    {
        _1804 = _530;
        _1805 = 0.0f;
        _1806 = 0.00999999977648258209228515625f;
        _1807 = 0.0f;
        _1808 = _488;
        _1809 = _501;
        _1810 = _481;
    }
    float3 _1938 = 0.0f.xxx;
    float _1939 = 0.0f;
    float3 _1940 = 0.0f.xxx;
    float3 _1941 = 0.0f.xxx;
    float _1942 = 0.0f;
    [branch]
    if ((_568 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1815 = _456.xxx;
        float3 _1817 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1818 = float3(_1815.x ? _1817.x : _10.x, _1815.y ? _1817.y : _10.y, _1815.z ? _1817.z : _10.z);
        float3 _1821 = _1818 * _CharacterParams10.z;
        float3 _1823 = float3(_1815.x ? _9.xzy.x : _9.x, _1815.y ? _9.xzy.y : _9.y, _1815.z ? _9.xzy.z : _9.z);
        float3 _1825 = abs(_1823) - 0.20000000298023223876953125f.xxx;
        float3 _1828 = max((_1825 * _1825) * _1825, 6.103515625e-05f.xxx);
        float3 _1831 = _1828 / dot(_1828, 1.0f.xxx).xxx;
        float4 _1854 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1821.xz, _GlobalMipBias) * _1831.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1821.xy, _GlobalMipBias) * _1831.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1821.zy, _GlobalMipBias) * _1831.x);
        float _1855 = _1823.y;
        float _1862 = clamp(_568 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1818.y) * clamp(_568 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1868 = _1862 * (2.0f - _1862);
        float _1873 = smoothstep(2.0f - _1868, 2.349999904632568359375f - _1868, ((_1855 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1854.z) * float(gl_FrontFacing);
        float _1885 = lerp(1.0f, 0.5f, ((_1862 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1810 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1854.w) * ((_1855 * 0.25f) + 0.75f));
        float3 _1887 = _1873.xxx;
        float2 _1893 = (_1854.xy * 2.0f) - 1.0f.xx;
        float3 _1894 = float3(_1893.x, _1893.y, _410.z);
        float2 _1895 = _1893.xy;
        _1894.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1895, _1895), 0.0f, 1.0f)));
        float2 _1903 = _1894.xy * 2.0f;
        float3 _1905 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1903.x, _1903.y, _1894.z), _1887);
        float3 _1909 = _1905 * rsqrt(max(6.103515625e-05f, dot(_1905, _1905)));
        float _1910 = _530.y;
        float _1913 = step(0.00999999977648258209228515625f, 1.0f - (_1910 * _1910));
        float _1917 = lerp(_530.z, _1910, _1913);
        float3 _1924 = (float3(0.0f, _1913, 1.0f - _1913) - (_530 * _1917)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1917 * _1917)));
        _1938 = ((cross(_1924, _530) * _1909.x) + (_1924 * _1909.y)) + (_530 * _1909.z);
        _1939 = lerp(_1808, 0.89999997615814208984375f, clamp(_1873 * 4.0f, 0.0f, 1.0f));
        _1940 = lerp(_1809 * _1885, 0.3079999983310699462890625f.xxx, _1887);
        _1941 = lerp(_1810 * _1885, 0.87999999523162841796875f.xxx, _1887);
        _1942 = lerp(_Metallic, 0.0f, _1873);
    }
    else
    {
        _1938 = _530;
        _1939 = _1808;
        _1940 = _1809;
        _1941 = _1810;
        _1942 = _Metallic;
    }
    bool2 _1946 = (_DissolveUVSet != 0.0f).xx;
    float _1999 = (_UseCutOff * (_CutOffPosY - dot(_517, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1946.x ? _6.x : _3.x, _1946.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _517 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1999 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2028 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2030 = abs(_2028);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2030 : (-_2030)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2028) < 0.0f)
    {
        discard;
    }
    float _2041 = 0.959999978542327880859375f - (_1942 * 0.959999978542327880859375f);
    float3 _2042 = _1941 * _2041;
    float3 _2045 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1941, _1942.xxx);
    float3 _2046 = _1940 * _2041;
    float _2048 = max(_1939 * _1939, 0.0078125f);
    float2 _2061 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2061.y = -_2061.y;
    float2 _2074 = ((sqrt(sqrt(abs(_2061 * 0.5f))) * float2(int2(sign(_2061)))) * 0.5f) + 0.5f.xx;
    float4 _2077 = float4(_2074.x, _2074.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2077.z = 1.0f;
    _2077.w = (_1807 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2090 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2094 = normalize(float3(_2090.x, 6.103515625e-05f, _2090.z));
    float3 _2104 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2108 = _2104 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2112 = int(_532.x);
    int _2113 = int(_532.y);
    float4 _2117 = _ScreenSpaceShadowMask.Load(int3(int3(_2112, _2113, 0).xy, 0));
    float _2122 = _2117.y;
    float _2125 = lerp(lerp(1.0f, _2117.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2126 = dot(_1938, _2090);
    float3 _2133 = _2046 * _CharacterParams0.z;
    float3 _2134 = _2133 * 0.64999997615814208984375f;
    float _2138 = dot(_2042, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2151 = clamp(-dot(_2094.xz, normalize(_542.xz)), 0.0f, 1.0f);
    float _2155 = 1.0f - _CharacterParams12.x;
    float _2163 = smoothstep(0.25f, 1.0f, clamp(lerp(_2126, ((-_2126) * ((_2126 * 0.5f) - 1.0f)) + 0.5f, (_2151 * smoothstep(0.25f, 0.75f, 1.0f - abs(_542.y))) * _2155) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2170 = max(max(_2163, _2163), _2163) - min(min(_2163, _2163), _2163);
    float _2172 = smoothstep(0.25f, 1.0f, dot(_1938, _542));
    float _2179 = min(min(_2122, 1.0f), _2163);
    float _2180 = _2172 * _2122;
    float3 _2184 = ((clamp(dot(_530, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1083, 1.0f.xxx, (_CharacterParams1.y * _2179).xxx);
    float3 _2186 = _2179.xxx;
    float3 _2209 = _2125.xxx;
    float3 _2210 = lerp((_2184 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1084), 1.5f), clamp(_1084, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2108, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2108, _2186) + ((_2184 * clamp(_1084, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2104 * _CharacterParams12.y)))) * _CharacterParams0.y, _2209);
    float3 _2211 = lerp(lerp(lerp(dot(_2134, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2134, 1.2000000476837158203125f.xxx), _2133, clamp((_2122 * _2172) + _2163, 0.0f, 1.0f).xxx), _2042, _2186);
    float3 _2217 = _2211 * ((1.0f - _2170).xxx + (_2163.xxxx.xyz * _2170));
    float3 _2226 = lerp(lerp(_2133, lerp(_2138.xxx, _2042, 1.2000000476837158203125f.xxx), _2180.xxx), _2217 * clamp(dot(_2211, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2217, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2209);
    float4 _2230 = float4(_2226, _2125);
    float _2232 = lerp(_2180, _2179, _2125);
    float _2235 = lerp(_CharacterParams0.z, 1.0f, _2232);
    float3 _2243 = float3(_542.x, lerp(0.5f, _2090.y, _2125), _542.z);
    float _2256 = clamp(dot(_1804, _447), 0.0f, 1.0f);
    float _2257 = dot(_1804, normalize(((_2090 * _2125) + ((_2243 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2243, _2243)))) * 2.0f)) + (_447 * (2.0f + _2125))));
    float _2258 = _2048 * _2048;
    float _2262 = (((_2257 * _2258) - _2257) * _2257) + 1.0f;
    float _2263 = _2262 * _2262;
    float _2267 = 2.0f * _2256;
    float _2269 = (1.0f + _2256) - _2256;
    float _2286 = (1.0f - _AlphaPremultiply) + (_492 * _AlphaPremultiply);
    float3 _2288 = ((_2210 * _2226) * _2286) + (((_2045 * clamp((((_2258 != _2263) ? (_2258 / _2263) : 1.0f) * (0.5f / ((_2267 + (_2048 * _2269)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2210 * (((_2232 * 0.5f) + 0.5f) * _2235)) * 1.0f)) * _CharacterParams13.w);
    float _2289 = dot(_2288, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2292 = clamp(_2289 - 0.5f, 0.0f, 0.5f);
    float3 _2328 = normalize(cross(_542, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2334 = dot(_447, _1938);
    float _2336 = 1.0f - abs(_2334);
    float _2358 = dot(_2094, _1938);
    float _2370 = 1.0f - _2125;
    float _2397 = lerp(_1939, _1806, _1805);
    float _2398 = _2397 * _2397;
    float _2399 = _2256 * _2256;
    float _2400 = _2399 * _2256;
    float2 _2401 = float2(1.0f, _2256);
    float2 _2404 = float2(1.0f, _2398);
    float3 _2407 = float3(1.0f, _2398, (_2398 * _2398) * _2398);
    float _2412 = dot(mul(_2401, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2404) / dot(mul(float3(1.0f, _2399, _2400), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2407);
    float _2417 = dot(mul(_2401, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2404) / dot(mul(float3(1.0f, _2256, _2400), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2407);
    float3 _2420 = (_2045 * _2412) + _2417.xxx;
    float _2421 = _2412 + _2417;
    float3 _2427 = -_447;
    float3 _2446 = lerp(_2289.xxx, _2288, ((_2292 * _2292) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2336)) * _CharacterParams8.w) * min(min(clamp(dot(_524, _2328) + 1.0f, 0.0f, 1.0f), 1.0f), _2122)) * (lerp(0.25f.xxx, _2042, _CharacterParams9.z.xxx) * clamp(dot(_2328, _1938), 0.0f, 1.0f))) + ((((((lerp(_1082 * (1.0f / max(max(max(_1082.x, _1082.y), _1082.z) * 0.5f, 1.0f)), _2108, _2209) * clamp(lerp(dot(_1081.xyz, _1938) * _1081.w, ((-_2358) * ((_2358 * 0.5f) - 1.0f)) + 0.5f, _2125), 0.0f, 1.0f)) * ((_2370 + (_2151 * _2125)) * _2155)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2336)) * min(1.0f, _2122)) * (_2370 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2138) * _2125))) * max(0.1500000059604644775390625f.xxx, _2042)));
    float2 _2449 = float2(_532);
    float2 _2451 = floor(_2449 * 0.03125f);
    int _2459 = int((_2451.x + (_2451.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2466 = floor(_428 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2470 = clamp(_2466, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2472 = int(_2470 * 8.0f);
    float3 _2474 = 0.0f.xxx;
    _2474 = (_2446 + ((((_505.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1999) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2286)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2427, _1804), (1.2000000476837158203125f * log2(max(_2397, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2420 + ((_2045 * ((1.0f - _2421) / _2421)) * _2420)) * 1.0f)) * ((clamp(_1084, 0.5f, 1.5f) * _CharacterParams0.w) * _2235)) * _1083);
    float3 _2475 = 0.0f.xxx;
    [loop]
    for (int _2477 = 0; _2477 <= 7; _2474 = _2475, _2477++)
    {
        uint _2495 = (_2466 <= _2470) ? (_GlobalBinningBuffer.Load<uint>(uint(_2459 + _2477) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2472) + _2477) * 4 + 0)) : 0u;
        uint _2496 = uint(_2477);
        _2475 = _2474;
        uint _2501 = 0u;
        float3 _2498 = 0.0f.xxx;
        [loop]
        for (uint _2500 = _2495; _2500 != 0u; _2475 = _2498, _2500 = _2501)
        {
            uint _2505 = firstbitlow(_2500);
            _2501 = _2500 ^ (1u << (_2505 & 31u));
            int _2511 = int((32u * _2496) + _2505) * 8;
            int _2514 = _2511 + 1;
            int _2517 = _2511 + 2;
            int _2520 = _2511 + 3;
            int _2523 = _2511 + 4;
            int _2526 = _2511 + 5;
            int _2529 = _2511 + 6;
            int _2532 = _2511 + 7;
            uint _2536 = uint(_LightDataBuffer_PunctualLightData[_2526].w);
            float _2611 = 0.0f;
            if ((_2536 & 1u) == 1u)
            {
                uint _2542 = asuint(_LightDataBuffer_PunctualLightData[_2526].x);
                uint _2549 = asuint(_LightDataBuffer_PunctualLightData[_2526].y);
                uint _2556 = asuint(_LightDataBuffer_PunctualLightData[_2526].z);
                uint _2563 = asuint(_LightDataBuffer_PunctualLightData[_2529].x);
                uint _2570 = asuint(_LightDataBuffer_PunctualLightData[_2529].y);
                uint _2577 = asuint(_LightDataBuffer_PunctualLightData[_2529].z);
                float3 _2596 = abs(mul(float4(_517 - _LightDataBuffer_PunctualLightData[_2514].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2542).x, spvUnpackHalf2x16(_2556).x, spvUnpackHalf2x16(_2570).x, 0.0f), float4(spvUnpackHalf2x16(_2542 >> 16u).x, spvUnpackHalf2x16(_2556 >> 16u).x, spvUnpackHalf2x16(_2570 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2549).x, spvUnpackHalf2x16(_2563).x, spvUnpackHalf2x16(_2577).x, 0.0f), float4(spvUnpackHalf2x16(_2549 >> 16u).x, spvUnpackHalf2x16(_2563 >> 16u).x, spvUnpackHalf2x16(_2577 >> 16u).x, 0.0f))).xyz);
                float _2603 = _LightDataBuffer_PunctualLightData[_2532].x * 0.5f;
                float _2609 = 1.0f - clamp((max(max(_2596.x, _2596.y), _2596.z) - (_2603 + 0.5f)) / (0.5f - _2603), 0.0f, 1.0f);
                _2611 = _2609 * _2609;
            }
            else
            {
                _2611 = 1.0f;
            }
            if (false || (_2611 < 0.001000000047497451305389404296875f))
            {
                _2498 = _2475;
                continue;
            }
            float3 _3304 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2511].w < 1.5f)
            {
                float3 _3303 = 0.0f.xxx;
                do
                {
                    uint _2624 = asuint(_LightDataBuffer_PunctualLightData[_2520].w);
                    if ((_2624 == 16u) || ((_LightDataBuffer_PunctualLightData[_2520].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3303 = _2475;
                        break;
                    }
                    bool _2636 = (uint(_LightDataBuffer_PunctualLightData[_2511].w) & 1u) == 0u;
                    bool _2640 = (!_2636) && (_LightDataBuffer_PunctualLightData[_2517].z > 0.0f);
                    bool _2641 = _2624 == 4u;
                    float _2642 = float(_2636);
                    float _2650 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2517].y)) - abs(_LightDataBuffer_PunctualLightData[_2517].x);
                    float _2651 = _LightDataBuffer_PunctualLightData[_2517].y - _2650;
                    float _2658 = abs(max((1.0f - abs(_2650)) - abs(_2651), 0.00048828125f));
                    float3 _2662 = normalize(float3(_2650, _2651, (_LightDataBuffer_PunctualLightData[_2517].x >= 0.0f) ? _2658 : (-_2658)));
                    float _2668 = lerp(_LightDataBuffer_PunctualLightData[_2529].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2523].y, 0.100000001490116119384765625f), float(_2641));
                    float3 _2673 = _LightDataBuffer_PunctualLightData[_2514].xyz - _517;
                    float3 _2674 = -_2662;
                    float3 _2679 = lerp(_2673, _2674 * dot(_2673, _2674), (float(_2641 && (_LightDataBuffer_PunctualLightData[_2523].z > 0.5f)) * _2642).xxx);
                    float _2680 = dot(_2679, _2679);
                    float _2681 = rsqrt(_2680);
                    float3 _2682 = _2679 * _2681;
                    float3 _2715 = 0.0f.xxx;
                    float _2716 = 0.0f;
                    if (_2640)
                    {
                        float3 _2686 = (_2662 * _LightDataBuffer_PunctualLightData[_2517].z) * 0.5f;
                        float3 _2687 = _2679 - _2686;
                        float3 _2688 = _2679 + _2686;
                        float _2689 = length(_2687);
                        float _2690 = length(_2688);
                        float3 _2699 = normalize(cross(cross(_2662, _2682), _2662));
                        _2715 = _2699;
                        _2716 = ((1.0f / ((((_2689 * _2690) + dot(_2687, _2688)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2699, _2687) / _2689) + (dot(_2699, _2688) / _2690)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2517].z * _2681, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2715 = _2682;
                        _2716 = 1.0f;
                    }
                    float _2738 = 0.0f;
                    if (_2668 < 0.0f)
                    {
                        float _2732 = _2680 * (_LightDataBuffer_PunctualLightData[_2514].w * _LightDataBuffer_PunctualLightData[_2514].w);
                        float _2735 = clamp(1.0f - (_2732 * _2732), 0.0f, 1.0f);
                        _2738 = lerp(1.0f / (_2680 + 1.0f), _2716, float(_2640)) * (_2735 * _2735);
                    }
                    else
                    {
                        float3 _2721 = _2679 * _LightDataBuffer_PunctualLightData[_2514].w;
                        _2738 = _2716 * pow(1.0f - clamp(dot(_2721, _2721), 0.0f, 1.0f), _2668);
                    }
                    float _2743 = clamp((dot(_2715, _2674) - _LightDataBuffer_PunctualLightData[_2517].z) * _LightDataBuffer_PunctualLightData[_2517].w, 0.0f, 1.0f);
                    float _2746 = _2738 * lerp(1.0f, _2743 * _2743, _2642);
                    int _2748 = int(_LightDataBuffer_PunctualLightData[_2532].w);
                    float _2852 = 0.0f;
                    if ((!_2640) && (_2748 >= 0))
                    {
                        uint _2754 = uint(_2748);
                        float2 _2845 = 0.0f.xx;
                        [branch]
                        if (_2642 != 0.0f)
                        {
                            float4 _2835 = mul(_lightCookieMatrices[_2754], float4(_517.x, _574, _517.z, 1.0f));
                            _2845 = _lightCookieData[_2754].xy + (clamp(_2835.xy / _2835.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2754].zw);
                        }
                        else
                        {
                            float3 _2769 = mul(float4(-_2679, 0.0f), _lightCookieMatrices[_2754]).xyz;
                            float3 _417 = _2769;
                            float3 _416 = _2769;
                            float3 _415 = abs(_2769);
                            uint _2778 = uint(int(_415.y > _415.x));
                            uint _2784 = (_415.z > _415[_2778]) ? 2u : _2778;
                            uint _2790 = (_2784 * 2u) + uint(_416[_2784] < 0.0f);
                            float _2794 = abs(_417[_2790 / 2u]);
                            float _2814 = 0.5f - (0.000244140625f / _lightCookieData[_2754].w);
                            _2845 = _lightCookieData[_2754].xy + (clamp(float2((float(_2790) + ((((_417[uint(_365[_2790].x)] * _366[_2790].x) / _2794) * _2814) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_417[uint(_365[_2790].y)] * _366[_2790].y) / _2794) * _2814)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2754].zw);
                        }
                        _2852 = _2746 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2845, 0.0f).x;
                    }
                    else
                    {
                        _2852 = _2746;
                    }
                    float _2853 = _2852 * _2611;
                    float3 _3302 = 0.0f.xxx;
                    do
                    {
                        float3 _3301 = 0.0f.xxx;
                        [branch]
                        if (_2853 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2641)
                            {
                                _3302 = lerp(_2475, _LightDataBuffer_PunctualLightData[_2511].xyz, (_2853 * (_LightDataBuffer_PunctualLightData[_2523].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2523].w) + (smoothstep(-0.5f, 0.5f, dot(_530, _2715)) * _LightDataBuffer_PunctualLightData[_2523].w)))).xxx);
                                break;
                            }
                            float _2873 = dot(_1938, _2715);
                            float _2874 = clamp(_2873, 0.0f, 1.0f);
                            float _3177 = 0.0f;
                            if (_2624 != 0u)
                            {
                                bool _2880 = _2636 || ((_2536 & 2u) != 0u);
                                int _2929 = 0;
                                if (_2880)
                                {
                                    _2929 = int(_LightDataBuffer_PunctualLightData[_2520].x);
                                }
                                else
                                {
                                    uint _2884 = asuint(_LightDataBuffer_PunctualLightData[_2517].w);
                                    uint _2886 = asuint(_LightDataBuffer_PunctualLightData[_2520].x);
                                    float3 _2887 = _517 - _LightDataBuffer_PunctualLightData[_2514].xyz;
                                    float3 _2888 = abs(_2887);
                                    float _2889 = _2888.x;
                                    float _2890 = _2888.y;
                                    float _2892 = _2888.z;
                                    int _2924 = 0;
                                    if ((_2889 > _2890) && (_2889 > _2892))
                                    {
                                        _2924 = int((_2887.x > 0.0f) ? (_2884 >> 24u) : ((_2884 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2916 = 0;
                                        if (_2890 > _2892)
                                        {
                                            _2916 = int((_2887.y > 0.0f) ? ((_2884 >> 8u) & 255u) : (_2884 & 255u));
                                        }
                                        else
                                        {
                                            _2916 = int((_2887.z > 0.0f) ? ((_2886 >> 8u) & 255u) : (_2886 & 255u));
                                        }
                                        _2924 = _2916;
                                    }
                                    _2929 = (_2924 < 80) ? _2924 : (-1);
                                }
                                bool _2930 = _2929 >= 0;
                                float _3176 = 0.0f;
                                if (_2930)
                                {
                                    float3 _2937 = _517 - _LightDataBuffer_PunctualLightData[_2514].xyz;
                                    float4 _2957 = mul(_PunctualLightWorldToShadow[_2929], float4((_517 - ((_2937 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2937, _2937)))) * _PunctualLightShadowParams[_2929].x)) + (_530 * (_PunctualLightShadowParams[_2929].y * 5.0f)), 1.0f));
                                    float _2958 = _2957.w;
                                    float3 _2961 = _2957.xyz / _2958.xxx;
                                    float2 _2962 = _2961.xy;
                                    float3 _2970 = _2961.xyz;
                                    bool3 _2971 = bool3(_2970.x <= 0.0f.xxx.x, _2970.y <= 0.0f.xxx.y, _2970.z <= 0.0f.xxx.z);
                                    bool3 _2972 = bool3(_2970.x >= 1.0f.xxx.x, _2970.y >= 1.0f.xxx.y, _2970.z >= 1.0f.xxx.z);
                                    float _2975 = _2961.z;
                                    float2 _2986 = ((_2962 * (_PunctualLightShadowParams2[_2929].zw - _PunctualLightShadowParams2[_2929].xy)) + _PunctualLightShadowParams2[_2929].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2988 = floor(_2986 + 0.5f.xx);
                                    float2 _2989 = _2986 - _2988;
                                    float _2991 = _2989.x + 0.5f;
                                    float _2992 = _2991 * _2991;
                                    float _2995 = 1.0f - _2989.x;
                                    float _2996 = min(_2989.x, 0.0f);
                                    float _2999 = _2989.x + 1.0f;
                                    float _3000 = max(_2989.x, 0.0f);
                                    float _3012 = _2989.y + 0.5f;
                                    float _3013 = _3012 * _3012;
                                    float _3016 = 1.0f - _2989.y;
                                    float _3017 = min(_2989.y, 0.0f);
                                    float _3020 = _2989.y + 1.0f;
                                    float _3021 = max(_2989.y, 0.0f);
                                    float3 _3033 = float3(0.1599999964237213134765625f * _2995, 0.1599999964237213134765625f * ((_2999 - (_3000 * _3000)) + 1.0f), _2992 * 0.07999999821186065673828125f);
                                    float3 _3034 = float3(0.1599999964237213134765625f * ((_2992 * 0.5f) - _2989.x), 0.1599999964237213134765625f * ((_2995 - (_2996 * _2996)) + 1.0f), 0.1599999964237213134765625f * _2999) + _3033;
                                    float3 _3036 = float3(0.1599999964237213134765625f * _3016, 0.1599999964237213134765625f * ((_3020 - (_3021 * _3021)) + 1.0f), _3013 * 0.07999999821186065673828125f);
                                    float3 _3037 = float3(0.1599999964237213134765625f * ((_3013 * 0.5f) - _2989.y), 0.1599999964237213134765625f * ((_3016 - (_3017 * _3017)) + 1.0f), 0.1599999964237213134765625f * _3020) + _3036;
                                    float3 _3043 = ((_3033 / _3034) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3045 = ((_3036 / _3037) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3047 = _2988 * _PunctualLightShadowTexelSize.xy;
                                    float _3048 = _3043.x;
                                    float _3049 = _3045.x;
                                    float _3052 = _3043.y;
                                    float _3055 = _3043.z;
                                    float _3058 = _3045.y;
                                    float _3065 = _3045.z;
                                    float _3072 = _3034.x;
                                    float _3073 = _3037.x;
                                    float _3075 = _3034.y;
                                    float _3077 = _3034.z;
                                    float _3079 = _3037.y;
                                    float _3083 = _3037.z;
                                    float _3141 = (((((((_3072 * _3073) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3047 + float2(_3048, _3049), _409).xy, _2975)) + ((_3075 * _3073) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3047 + float2(_3052, _3049), _409).xy, _2975))) + ((_3077 * _3073) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3047 + float2(_3055, _3049), _409).xy, _2975))) + ((_3072 * _3079) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3047 + float2(_3048, _3058), _409).xy, _2975))) + ((_3075 * _3079) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3047 + float2(_3052, _3058), _409).xy, _2975))) + ((_3077 * _3079) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3047 + float2(_3055, _3058), _409).xy, _2975))) + ((_3072 * _3083) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3047 + float2(_3048, _3065), _409).xy, _2975));
                                    float2 _3162 = min(_2962, 1.0f.xx - _2962);
                                    _3176 = _2930 ? lerp(1.0f, (any(bool3(_2971.x || _2972.x, _2971.y || _2972.y, _2971.z || _2972.z)) || ((asuint(_2975) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3141 + ((_3075 * _3083) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3047 + float2(_3052, _3065), _409).xy, _2975))) + ((_3077 * _3083) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3047 + float2(_3055, _3065), _409).xy, _2975))), _2880 ? min(_PunctualLightShadowParams[_2929].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2929].z - _2958) * 0.25f, min(_3162.x, _3162.y)))) : _PunctualLightShadowParams[_2929].w) : 1.0f;
                                }
                                else
                                {
                                    _3176 = clamp(dot(_524, _2715) + 1.0f, 0.0f, 1.0f);
                                }
                                _3177 = _3176;
                            }
                            else
                            {
                                _3177 = 1.0f;
                            }
                            float _3257 = 0.0f;
                            float3 _3258 = 0.0f.xxx;
                            float _3259 = 0.0f;
                            float3 _3260 = 0.0f.xxx;
                            float3 _3261 = 0.0f.xxx;
                            float _3262 = 0.0f;
                            float _3263 = 0.0f;
                            [branch]
                            if (_2624 == 0u)
                            {
                                float3 _3237 = _LightDataBuffer_PunctualLightData[_2511].xyz * _2853;
                                float3 _3250 = _2230.xyz;
                                _3257 = _2853;
                                _3258 = (_LightDataBuffer_PunctualLightData[_2511].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2523].y) + ((1.0f / max(1.0f, max(max(_3237.x, _3237.y), _3237.z) * lerp(0.75f, 0.5f, _2370))) * _LightDataBuffer_PunctualLightData[_2523].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2523].x, 1.0f, clamp(_2873 + 0.5f, 0.0f, 1.0f));
                                _3259 = _2874;
                                _3260 = _3250;
                                _3261 = _3250;
                                _3262 = 1.0f;
                                _3263 = 0.0f;
                            }
                            else
                            {
                                float _3230 = 0.0f;
                                float _3231 = 0.0f;
                                float3 _3232 = 0.0f.xxx;
                                float3 _3233 = 0.0f.xxx;
                                float _3234 = 0.0f;
                                float _3235 = 0.0f;
                                if (_2624 == 3u)
                                {
                                    _3230 = _2853 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2523].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2523].x), _2336) * _3177);
                                    _3231 = clamp(dot(_1938, -normalize(cross(_542, cross(_542, _2715)))), 0.0f, 1.0f);
                                    _3232 = lerp(0.5f.xxx, _2042, _LightDataBuffer_PunctualLightData[_2523].y.xxx);
                                    _3233 = 0.0f.xxx;
                                    _3234 = 1.0f;
                                    _3235 = 0.0f;
                                }
                                else
                                {
                                    bool _3186 = _2624 == 1u;
                                    float _3210 = 0.0f;
                                    float3 _3211 = 0.0f.xxx;
                                    float _3212 = 0.0f;
                                    float _3213 = 0.0f;
                                    if (_3186)
                                    {
                                        _3210 = clamp(clamp(_2873 + _LightDataBuffer_PunctualLightData[_2523].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3177;
                                        _3211 = _2046 * _LightDataBuffer_PunctualLightData[_2523].y;
                                        _3212 = 1.0f;
                                        _3213 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3190 = _2624 == 2u;
                                        float _3202 = 0.0f;
                                        if (_3190)
                                        {
                                            _3202 = smoothstep(_LightDataBuffer_PunctualLightData[_2523].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2523].x - 0.0500000007450580596923828125f, _1939) * ((1.0f - _LightDataBuffer_PunctualLightData[_2523].z) + (step(0.5f, _1942) * _LightDataBuffer_PunctualLightData[_2523].z));
                                        }
                                        else
                                        {
                                            _3202 = 1.0f;
                                        }
                                        _3210 = _2874;
                                        _3211 = 0.0f.xxx;
                                        _3212 = _3202;
                                        _3213 = _3190 ? _LightDataBuffer_PunctualLightData[_2523].y : 0.0f;
                                    }
                                    bool3 _3214 = _3186.xxx;
                                    _3230 = _2853;
                                    _3231 = _3210;
                                    _3232 = float3(_3214.x ? _2042.x : 0.0f.xxx.x, _3214.y ? _2042.y : 0.0f.xxx.y, _3214.z ? _2042.z : 0.0f.xxx.z);
                                    _3233 = _3211;
                                    _3234 = _3212;
                                    _3235 = _3213;
                                }
                                _3257 = _3230;
                                _3258 = _LightDataBuffer_PunctualLightData[_2511].xyz;
                                _3259 = _3231;
                                _3260 = _3232;
                                _3261 = _3233;
                                _3262 = _3234;
                                _3263 = _3235;
                            }
                            float3 _3291 = 0.0f.xxx;
                            [branch]
                            if (_2624 != 3u)
                            {
                                float _3268 = lerp(_2048, 0.00999999977648258209228515625f, _3263);
                                float _3271 = dot(_1804, normalize(_2715 + _447));
                                float _3272 = _3268 * _3268;
                                float _3276 = (((_3271 * _3272) - _3271) * _3271) + 1.0f;
                                float _3277 = _3276 * _3276;
                                _3291 = ((_2045 * clamp((((_3272 != _3277) ? (_3272 / _3277) : 1.0f) * (0.5f / ((_2267 + (_3268 * _2269)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3262) * _LightDataBuffer_PunctualLightData[_2532].z;
                            }
                            else
                            {
                                _3291 = 0.0f.xxx;
                            }
                            float3 _3294 = _3258 * _3257;
                            _3301 = _2475 + (((_3294 * lerp(_3261, _3260, _3259.xxx)) * _2286) + ((_3294 * _3291) * _3259));
                        }
                        else
                        {
                            _3301 = _2475;
                        }
                        _3302 = _3301;
                        break;
                    } while(false);
                    _3303 = _3302;
                    break;
                } while(false);
                _3304 = _3303;
            }
            else
            {
                _3304 = _2475;
            }
            _2498 = _3304;
        }
    }
    float3 _3344 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3344 = lerp(lerp(0.5f.xxx, lerp(dot(_2474, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2474, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2334, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3344 = _2474;
    }
    float4 _3351 = float4(_3344 * _ExposureWithMiscParams.y, _492);
    _3351.w = (_SurfaceType == 1.0f) ? _492 : 1.0f;
    float4 _3735 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3375 = _574 * _AtmosphereFogParams3.w;
        float _3380 = max(0.00999999977648258209228515625f, _3375 + _AtmosphereFogParams4.w);
        float3 _3394 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_448 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3380)) / _3380) * exp(_3375 + _AtmosphereFogParams5.w))));
        float _3397 = dot(_2427, _AtmosphereFogParams1.xyz);
        float _3403 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3407 = (1.0f + _3403) - ((2.0f * _AtmosphereFogParams2.w) * _3397);
        float3 _3727 = 0.0f.xxx;
        float _3728 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3558 = (uint3(int3(_2112, _2113, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3559 = _3558.y;
            uint _3560 = _3558.z;
            uint _3563 = _3558.x + (_3559 * _3560);
            uint _3565 = _3559 + (_3560 * _3563);
            uint _3567 = _3560 + (_3563 * _3565);
            uint _3569 = _3563 + (_3565 * _3567);
            float _3591 = dot(_2427, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3598 = _517 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3600 = (_VolumetricFogParams0.w * ((_3591 > 5.9604644775390625e-08f) ? (1.0f / _3591) : 0.0f)) * (1.0f / _448);
            float _3601 = _3598.y;
            float _3602 = _3600 * _3601;
            float _3604 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3602;
            float _3605 = _3601 - _3602;
            float _3607 = (1.0f - _3600) * _448;
            float _3621 = max(-127.0f, _ExponentialFogParams0.z * _3605);
            float _3645 = max(-127.0f, _ExponentialFogParams3.x * _3605);
            float _3656 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3604 - _ExponentialFogParams0.x)))) * ((abs(_3621) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3621)) / _3621) : (0.693147182464599609375f - (0.2402265071868896484375f * _3621)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3604 - _ExponentialFogParams3.z)))) * ((abs(_3645) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3645)) / _3645) : (0.693147182464599609375f - (0.2402265071868896484375f * _3645))));
            float _3678 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3681 = clamp((max(clamp(exp2(-(_3656 * _3607)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3678, 0.0f, 1.0f);
            float4 _3721 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2449 + ((((float3(uint3(_3569, _3565 + (_3567 * _3569), _413) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_428 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_428 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3727 = _3721.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3681)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3656 * max(_3607 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3678))) * _3721.w);
            _3728 = _3721.w * _3681;
        }
        else
        {
            float3 _3434 = _517 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3436 = _3434.y;
            float _3450 = max(-127.0f, _ExponentialFogParams0.z * _3436);
            float _3474 = max(-127.0f, _ExponentialFogParams3.x * _3436);
            float _3485 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3450) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3450)) / _3450) : (0.693147182464599609375f - (0.2402265071868896484375f * _3450)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3474) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3474)) / _3474) : (0.693147182464599609375f - (0.2402265071868896484375f * _3474))));
            float _3507 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3510 = clamp((max(clamp(exp2(-(_3485 * _448)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3507, 0.0f, 1.0f);
            _3727 = (_ExponentialFogParams2.xyz * (1.0f - _3510)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3485 * max(_448 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3507));
            _3728 = _3510;
        }
        float3 _3733 = (_3351.xyz * (_3394 * _3728)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3397 * _3397)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3403) / max((12.56637096405029296875f * _3407) * sqrt(_3407), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3394)) * _3728) + _3727);
        _3735 = float4(_3733.x, _3733.y, _3733.z, _3351.w);
    }
    else
    {
        _3735 = _3351;
    }
    _14 = _3735;
    _15 = _2077;
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
