// Stage: Fragment  Blob: 990  ParamBlob: 148  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON
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

static float _401 = 0.0f;
static float3 _402 = 0.0f.xxx;
static float _404 = 0.0f;
static uint _405 = 0u;

static const int2 _359[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _360[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _AnisotropyDirectionMain : packoffset(c14);
    float _AnisotropyDirectionAdditional : packoffset(c14.y);
    float _AnisotropyOffsetAdditional : packoffset(c14.z);
    float _AnisotropyIntensityMultiplier : packoffset(c14.w);
    float4 _AnisotropyUseGeometryTangent : packoffset(c15);
    float4 _AnisotropyColorAdditional : packoffset(c16);
    float4 _CustomizeBaseTintColor : packoffset(c17);
    float4 _CustomizeAddTintColor : packoffset(c18);
    float4 _CustomizeBaseColor : packoffset(c19);
    float4 _DissolveTex_ST : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 _CutOffDirection : packoffset(c23);
    float _DissolveUseViewUV : packoffset(c24);
    float _DissolveEdgeSharp : packoffset(c24.y);
    float _DissolveScheduleOffset : packoffset(c24.z);
    float _DissolveEmissiveEdge : packoffset(c24.w);
    float _DissolveUVSet : packoffset(c25);
    float _UseCutOff : packoffset(c25.y);
    float _CutOffPosY : packoffset(c25.z);
    float _UseDissolve : packoffset(c25.w);
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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float3 _6;
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
    float3 _6 : TEXCOORD4;
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
    float _419 = 1.0f / gl_FragCoord.w;
    float3 _434 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _435 = dot(_434, _434);
    float _437 = rsqrt(max(_435, 9.9999999392252902907785028219223e-09f));
    float3 _438 = _434 * _437;
    float _439 = _435 * _437;
    uint _442 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _447 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _460 = 0.0f.xxxx;
    float4 _461 = 0.0f.xxxx;
    if (_447)
    {
        _460 = _VertexSkinMatrices.Load<float4>((_442 + 2u) * 16 + 0);
        _461 = _VertexSkinMatrices.Load<float4>(_442 * 16 + 0);
    }
    else
    {
        _460 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _467 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _472 = _467.xyz * _BaseColor.xyz;
    float _479 = 1.0f - _Smoothness;
    float _483 = _467.w * _BaseColor.w;
    float3 _500 = _472.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _472.y.xxx), _CustomizeBaseColor.xyz, _472.z.xxx);
    float3 _505 = _500 * _ShadowColorBrightness;
    float3 _509 = lerp(dot(_505, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _505, _ShadowColorSaturation.xxx);
    float3 _513 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _517 = _513 - float3(_461.w, _404, _460.w);
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
    float _574 = max(_560.z, _573);
    float _583 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1077 = 0.0f.xxxx;
    float3 _1078 = 0.0f.xxx;
    float3 _1079 = 0.0f.xxx;
    float _1080 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _598 = _513 - (_IVParam0.xyz + (_538 * (-_IVParam2.w)));
        float _612 = max(clamp((max(abs(_598.x), abs(_598.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_598.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _914 = 0.0f.xxxx;
        float4 _915 = 0.0f.xxxx;
        float4 _916 = 0.0f.xxxx;
        float _917 = 0.0f;
        float _918 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_612 < 1.0f))
        {
            float3 _625 = _513 - (_IVParam0.xyz + (_538 * (-_IVParam2.y)));
            float _639 = max(clamp((max(abs(_625.x), abs(_625.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_625.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _715 = 0.0f;
            float4 _716 = 0.0f.xxxx;
            float4 _717 = 0.0f.xxxx;
            float4 _718 = 0.0f.xxxx;
            if (_639 < 1.0f)
            {
                float3 _648 = ((_513 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _650 = _648 - floor(_648);
                float4 _654 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _650, 0.0f);
                float _655 = 1.0f - _639;
                float _659 = _IVParam1.y * 0.5f;
                float _664 = _650.x;
                float _665 = clamp(_650.y, _659, 1.0f - _659) * 0.3333333432674407958984375f;
                float _666 = _650.z;
                float4 _669 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_664, _665, _666), 0.0f);
                float _685 = _654.x;
                float _695 = _654.y;
                float _705 = _654.z;
                _715 = _612 + (_669.w * _655);
                _716 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_664, _665 + 0.666666686534881591796875f, _666), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _705, _705) * _655;
                _717 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_664, _665 + 0.3333333432674407958984375f, _666), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _695, _695) * _655;
                _718 = float4(((_669.xyz * 4.0f) - 2.0f.xxx) * _685, _685) * _655;
            }
            else
            {
                _715 = _612;
                _716 = 0.0f.xxxx;
                _717 = 0.0f.xxxx;
                _718 = 0.0f.xxxx;
            }
            float3 _724 = _513 - (_IVParam0.xyz + (_538 * (-_IVParam2.z)));
            float _738 = max(clamp((max(abs(_724.x), abs(_724.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_724.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _818 = 0.0f;
            float4 _819 = 0.0f.xxxx;
            float4 _820 = 0.0f.xxxx;
            float4 _821 = 0.0f.xxxx;
            if (_738 < 1.0f)
            {
                float3 _747 = ((_513 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _749 = _747 - floor(_747);
                float4 _753 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _749, 0.0f);
                float _755 = _639 * (1.0f - _738);
                float _759 = _IVParam1.y * 0.5f;
                float _764 = _749.x;
                float _765 = clamp(_749.y, _759, 1.0f - _759) * 0.3333333432674407958984375f;
                float _766 = _749.z;
                float4 _769 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_764, _765, _766), 0.0f);
                float _785 = _753.x;
                float _796 = _753.y;
                float _807 = _753.z;
                _818 = _715 + (_769.w * _755);
                _819 = _716 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_764, _765 + 0.666666686534881591796875f, _766), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _755);
                _820 = _717 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_764, _765 + 0.3333333432674407958984375f, _766), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _755);
                _821 = _718 + (float4(((_769.xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _755);
            }
            else
            {
                _818 = _715;
                _819 = _716;
                _820 = _717;
                _821 = _718;
            }
            float4 _904 = 0.0f.xxxx;
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            float _907 = 0.0f;
            if (_738 > 0.0f)
            {
                float3 _830 = ((_513 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _833 = _IVParam1.xyz * 0.5f;
                float3 _835 = clamp(_830 - floor(_830), _833, 1.0f.xxx - _833);
                float4 _839 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _835, 0.0f);
                float _841 = _738 * (1.0f - _612);
                float _845 = _IVParam1.y * 0.5f;
                float _850 = _835.x;
                float _851 = clamp(_835.y, _845, 1.0f - _845) * 0.3333333432674407958984375f;
                float _852 = _835.z;
                float4 _855 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_850, _851, _852), 0.0f);
                float _871 = _839.x;
                float _882 = _839.y;
                float _893 = _839.z;
                _904 = _819 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_850, _851 + 0.666666686534881591796875f, _852), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _841);
                _905 = _820 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_850, _851 + 0.3333333432674407958984375f, _852), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _882, _882) * _841);
                _906 = _821 + (float4(((_855.xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _841);
                _907 = _818 + (_855.w * _841);
            }
            else
            {
                _904 = _819;
                _905 = _820;
                _906 = _821;
                _907 = _818;
            }
            float _910 = clamp((_907 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _914 = _904;
            _915 = _905;
            _916 = _906;
            _917 = _910 - _612;
            _918 = (_910 + _612) * 0.5f;
        }
        else
        {
            _914 = 0.0f.xxxx;
            _915 = 0.0f.xxxx;
            _916 = 0.0f.xxxx;
            _917 = 0.0f;
            _918 = 1.0f;
        }
        float4 _938 = _916 + float4(_IVDefaultSHAr.x * _918, (_IVDefaultSHAr.y * _918) + ((_IVDefaultSHAr.w * _917) * 0.5f), _IVDefaultSHAr.z * _918, (_IVDefaultSHAr.w * _918) + ((_IVDefaultSHAr.y * _917) * 0.375f));
        float4 _958 = _915 + float4(_IVDefaultSHAg.x * _918, (_IVDefaultSHAg.y * _918) + ((_IVDefaultSHAg.w * _917) * 0.5f), _IVDefaultSHAg.z * _918, (_IVDefaultSHAg.w * _918) + ((_IVDefaultSHAg.y * _917) * 0.375f));
        float4 _978 = _914 + float4(_IVDefaultSHAb.x * _918, (_IVDefaultSHAb.y * _918) + ((_IVDefaultSHAb.w * _917) * 0.5f), _IVDefaultSHAb.z * _918, (_IVDefaultSHAb.w * _918) + ((_IVDefaultSHAb.y * _917) * 0.375f));
        float4 _982 = float4(_526, 1.0f);
        float3 _988 = max(float3(dot(_938, _982), dot(_958, _982), dot(_978, _982)), 0.0f.xxx) * _583;
        float3 _996 = ((_938.xyz * 0.2125999927520751953125f) + (_958.xyz * 0.715200006961822509765625f)) + (_978.xyz * 0.072200000286102294921875f);
        float3 _1000 = _996 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_996, _996)));
        float _1002 = abs(_1000.y);
        float3 _1003 = _1000;
        _1003.y = _1002;
        float4 _1004 = float4(_1003.x, _1003.y, _1003.z, 0.0f.xxxx.w);
        _1004.w = 1.0f;
        float4 _1008 = float4(_1000.x, _1002, _1000.z, 1.0f);
        float3 _1013 = max(float3(dot(_938, _1008), dot(_958, _1008), dot(_978, _1008)), 0.0f.xxx);
        float _1021 = _988.z;
        float _1022 = _988.y;
        float4 _1027 = lerp(float4(_1021, _1022, -1.0f, 0.666666686534881591796875f), float4(_1022, _1021, 0.0f, -0.3333333432674407958984375f), step(_1021, _1022).xxxx);
        float _1028 = _988.x;
        float _1029 = _1027.x;
        float4 _1037 = lerp(float4(_1029, _1027.yw, _1028), float4(_1028, _1027.yz, _1029), step(_1029, _1028).xxxx);
        float _1038 = _1037.x;
        float _1039 = _1037.w;
        float _1040 = _1037.y;
        float _1042 = _1038 - min(_1039, _1040);
        float _1052 = frac(abs(_1037.z + ((_1039 - _1040) / ((6.0f * _1042) + 9.9999997473787516355514526367188e-05f))));
        float _1059 = min(_1042 / (_1038 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1052 - 0.5f))) * clamp(_1038, 0.0f, 1.0f));
        float _1061 = 2.0f / (2.0f - _1059);
        _1077 = _1004;
        _1078 = _988;
        _1079 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1052, _1059, _1061).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1059.xxx) * _1061;
        _1080 = max(max(max(_1013.x, _1013.y), _1013.z), 0.0f) * _583;
    }
    else
    {
        _1077 = 0.0f.xxxx;
        _1078 = 1.0f.xxx;
        _1079 = _CharacterParams2.xyz;
        _1080 = _583;
    }
    float3 _1800 = 0.0f.xxx;
    float _1801 = 0.0f;
    float _1802 = 0.0f;
    float _1803 = 0.0f;
    float3 _1804 = 0.0f.xxx;
    float3 _1805 = 0.0f.xxx;
    [branch]
    if ((clamp(_561 + _574, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1108 = 1.0f - _Metallic;
        float _1111 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_500 * _1108, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1114 = _447.xxx;
        float3 _1116 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1120 = float3(_1114.x ? _1116.x : _9.x, _1114.y ? _1116.y : _9.y, _1114.z ? _1116.z : _9.z) * _CharacterParams10.z;
        float3 _1122 = float3(_1114.x ? _8.xzy.x : _8.x, _1114.y ? _8.xzy.y : _8.y, _1114.z ? _8.xzy.z : _8.z);
        float3 _1124 = abs(_1122) - 0.20000000298023223876953125f.xxx;
        float3 _1127 = max((_1124 * _1124) * _1124, 6.103515625e-05f.xxx);
        float3 _1130 = _1127 / dot(_1127, 1.0f.xxx).xxx;
        float2 _1138 = _1120.xy;
        float2 _1143 = _1120.zy;
        float4 _1153 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1120.xz, _GlobalMipBias) * _1130.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1138, _GlobalMipBias) * _1130.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1143, _GlobalMipBias) * _1130.x);
        float _1154 = _1153.w;
        float _1156 = 1.10000002384185791015625f - _1154;
        float _1165 = max(smoothstep(0.800000011920928955078125f - _1154, _1156, clamp((_561 * _1108) + (_526.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1154, _1156, clamp(_573 * _1108, 0.0f, 1.0f)));
        float _1172 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1174 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _479) * _1111;
        float _1177 = clamp(_1174 + _1172, 0.0f, 1.0f) * max(_561, _574);
        bool _1181 = !((step(_561, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _574)) != 0.0f);
        bool2 _1182 = _1181.xx;
        float2 _1184 = (1.0f - _574).xx;
        float2 _1185 = float2(_1182.x ? float2(3.0f, 4.345600128173828125f).x : _1184.x, _1182.y ? float2(3.0f, 4.345600128173828125f).y : _1184.y);
        float _1186 = 1.0f - _1177;
        float _1189 = _1181 ? _Time.x : 1.0f;
        float _1191 = _1189 * _1185.x;
        float _1193 = _1189 * _1185.y;
        float3 _1194 = _1120 * 20.0f;
        float3 _1195 = _1120 * 34.345600128173828125f;
        float3 _1197 = pow(max(_1124, 0.0f.xxx), 10.0f.xxx);
        float3 _1201 = _1197 / max(dot(_1197, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1203 = _1201.y;
        float2 _1204 = _1194.xz * 1.0f;
        float2 _1205 = floor(_1204);
        float2 _1208 = frac(_1205 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1212 = _1208 + dot(_1208, _1208 + 34.345001220703125f.xx).xx;
        float _1213 = _1212.x;
        float _1214 = _1212.y;
        float2 _1218 = frac(float2(_1213 * _1214, _1213 + _1214));
        float2 _1221 = frac((_1205 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1225 = _1221 + dot(_1221, _1221 + 34.345001220703125f.xx).xx;
        float _1226 = _1225.x;
        float _1227 = _1225.y;
        float2 _1231 = frac(float2(_1226 * _1227, _1226 + _1227));
        float _1237 = _1218.x;
        float _1239 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1237);
        float2 _1240 = ((_1204 - _1205) + ((((_1231 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1243 = _1240.y;
        float2 _1247 = float2(_1240.x * 1.25f, _1243 * ((_1243 < 0.0f) ? 1.25f : 0.75f));
        float _1250 = _1191 + _1237;
        float _1254 = _1181 ? frac(_1250) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1250, 0.0f, 1.0f));
        float _1266 = _1218.y;
        float _1269 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1254) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1254)) * step(0.001000000047497451305389404296875f, smoothstep(_1239, 0.0f, length(_1247)))) * step(_1186, _1266 - 0.100000001490116119384765625f);
        float _1272 = _1269 * _1203;
        float _1280 = _1201.z;
        float2 _1281 = _1194.xy * 1.0f;
        float2 _1282 = floor(_1281);
        float2 _1285 = frac(_1282 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1289 = _1285 + dot(_1285, _1285 + 34.345001220703125f.xx).xx;
        float _1290 = _1289.x;
        float _1291 = _1289.y;
        float2 _1295 = frac(float2(_1290 * _1291, _1290 + _1291));
        float2 _1298 = frac((_1282 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1302 = _1298 + dot(_1298, _1298 + 34.345001220703125f.xx).xx;
        float _1303 = _1302.x;
        float _1304 = _1302.y;
        float2 _1308 = frac(float2(_1303 * _1304, _1303 + _1304));
        float _1314 = _1295.x;
        float _1316 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1314);
        float2 _1317 = ((_1281 - _1282) + ((((_1308 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1320 = _1317.y;
        float2 _1324 = float2(_1317.x * 1.25f, _1320 * ((_1320 < 0.0f) ? 1.25f : 0.75f));
        float _1327 = _1191 + _1314;
        float _1331 = _1181 ? frac(_1327) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1327, 0.0f, 1.0f));
        float _1343 = _1295.y;
        float _1346 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1331) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1331)) * step(0.001000000047497451305389404296875f, smoothstep(_1316, 0.0f, length(_1324)))) * step(_1186, _1343 - 0.100000001490116119384765625f);
        float _1349 = _1346 * _1280;
        float _1357 = _1201.x;
        float2 _1358 = _1194.zy * 1.0f;
        float2 _1359 = floor(_1358);
        float2 _1362 = frac(_1359 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1366 = _1362 + dot(_1362, _1362 + 34.345001220703125f.xx).xx;
        float _1367 = _1366.x;
        float _1368 = _1366.y;
        float2 _1372 = frac(float2(_1367 * _1368, _1367 + _1368));
        float2 _1375 = frac((_1359 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1379 = _1375 + dot(_1375, _1375 + 34.345001220703125f.xx).xx;
        float _1380 = _1379.x;
        float _1381 = _1379.y;
        float2 _1385 = frac(float2(_1380 * _1381, _1380 + _1381));
        float _1391 = _1372.x;
        float _1393 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1391);
        float2 _1394 = ((_1358 - _1359) + ((((_1385 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1397 = _1394.y;
        float2 _1401 = float2(_1394.x * 1.25f, _1397 * ((_1397 < 0.0f) ? 1.25f : 0.75f));
        float _1404 = _1191 + _1391;
        float _1408 = _1181 ? frac(_1404) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1404, 0.0f, 1.0f));
        float _1420 = _1372.y;
        float _1423 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1408) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1408)) * step(0.001000000047497451305389404296875f, smoothstep(_1393, 0.0f, length(_1401)))) * step(_1186, _1420 - 0.100000001490116119384765625f);
        float _1426 = _1423 * _1357;
        float2 _1439 = (float4(((clamp(_1247 / _1239.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1231.x)) * _1269) * _1203, _1272, _1266).xy + float4(((clamp(_1324 / _1316.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1308.x)) * _1346) * _1280, _1349, _1343).xy) + float4(((clamp(_1401 / _1393.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1385.x)) * _1423) * _1357, _1426, _1420).xy;
        float _1441 = max(_1426, max(_1272, _1349));
        float4 _1444 = float4(_1439, _1441, 0.0f);
        float2 _1446 = _1195.xz * 1.0f;
        float2 _1447 = floor(_1446);
        float2 _1450 = frac(_1447 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1454 = _1450 + dot(_1450, _1450 + 34.345001220703125f.xx).xx;
        float _1455 = _1454.x;
        float _1456 = _1454.y;
        float2 _1460 = frac(float2(_1455 * _1456, _1455 + _1456));
        float2 _1463 = frac((_1447 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1467 = _1463 + dot(_1463, _1463 + 34.345001220703125f.xx).xx;
        float _1468 = _1467.x;
        float _1469 = _1467.y;
        float2 _1473 = frac(float2(_1468 * _1469, _1468 + _1469));
        float _1479 = _1460.x;
        float _1481 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1479);
        float2 _1482 = ((_1446 - _1447) + ((((_1473 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1485 = _1482.y;
        float2 _1489 = float2(_1482.x * 1.25f, _1485 * ((_1485 < 0.0f) ? 1.25f : 0.75f));
        float _1492 = _1193 + _1479;
        float _1496 = _1181 ? frac(_1492) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1492, 0.0f, 1.0f));
        float _1508 = _1460.y;
        float _1511 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1496) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1496)) * step(0.001000000047497451305389404296875f, smoothstep(_1481, 0.0f, length(_1489)))) * step(_1186, _1508 - 0.100000001490116119384765625f);
        float _1514 = _1511 * _1203;
        float2 _1519 = _1195.xy * 1.0f;
        float2 _1520 = floor(_1519);
        float2 _1523 = frac(_1520 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1527 = _1523 + dot(_1523, _1523 + 34.345001220703125f.xx).xx;
        float _1528 = _1527.x;
        float _1529 = _1527.y;
        float2 _1533 = frac(float2(_1528 * _1529, _1528 + _1529));
        float2 _1536 = frac((_1520 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1540 = _1536 + dot(_1536, _1536 + 34.345001220703125f.xx).xx;
        float _1541 = _1540.x;
        float _1542 = _1540.y;
        float2 _1546 = frac(float2(_1541 * _1542, _1541 + _1542));
        float _1552 = _1533.x;
        float _1554 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1552);
        float2 _1555 = ((_1519 - _1520) + ((((_1546 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1558 = _1555.y;
        float2 _1562 = float2(_1555.x * 1.25f, _1558 * ((_1558 < 0.0f) ? 1.25f : 0.75f));
        float _1565 = _1193 + _1552;
        float _1569 = _1181 ? frac(_1565) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1565, 0.0f, 1.0f));
        float _1581 = _1533.y;
        float _1584 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1569) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1569)) * step(0.001000000047497451305389404296875f, smoothstep(_1554, 0.0f, length(_1562)))) * step(_1186, _1581 - 0.100000001490116119384765625f);
        float _1587 = _1584 * _1280;
        float2 _1592 = _1195.zy * 1.0f;
        float2 _1593 = floor(_1592);
        float2 _1596 = frac(_1593 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1600 = _1596 + dot(_1596, _1596 + 34.345001220703125f.xx).xx;
        float _1601 = _1600.x;
        float _1602 = _1600.y;
        float2 _1606 = frac(float2(_1601 * _1602, _1601 + _1602));
        float2 _1609 = frac((_1593 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1613 = _1609 + dot(_1609, _1609 + 34.345001220703125f.xx).xx;
        float _1614 = _1613.x;
        float _1615 = _1613.y;
        float2 _1619 = frac(float2(_1614 * _1615, _1614 + _1615));
        float _1625 = _1606.x;
        float _1627 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1625);
        float2 _1628 = ((_1592 - _1593) + ((((_1619 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1631 = _1628.y;
        float2 _1635 = float2(_1628.x * 1.25f, _1631 * ((_1631 < 0.0f) ? 1.25f : 0.75f));
        float _1638 = _1193 + _1625;
        float _1642 = _1181 ? frac(_1638) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1638, 0.0f, 1.0f));
        float _1654 = _1606.y;
        float _1657 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1642) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1642)) * step(0.001000000047497451305389404296875f, smoothstep(_1627, 0.0f, length(_1635)))) * step(_1186, _1654 - 0.100000001490116119384765625f);
        float _1660 = _1657 * _1357;
        float2 _1668 = (float4(((clamp(_1489 / _1481.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1473.x)) * _1511) * _1203, _1514, _1508).xy + float4(((clamp(_1562 / _1554.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1546.x)) * _1584) * _1280, _1587, _1581).xy) + float4(((clamp(_1635 / _1627.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1619.x)) * _1657) * _1357, _1660, _1654).xy;
        float4 _1673 = float4(_1668, max(_1660, max(_1514, _1587)), 0.0f);
        float _1675 = step(max(float2(_1239 * _1269, _404) * _1203, max(float2(_1316 * _1346, _404) * _1280, float2(_1393 * _1423, _404) * _1357)).x, 0.00999999977648258209228515625f);
        float2 _1679 = _1444.xy + (_1673.xy * _1675);
        float3 _1688 = float3((_1153.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1679.x, _1679.y, 0.0f.xxx.z);
        float2 _1692 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1695 = float3(_1122.x, 0.0f, _1122.z);
        float3 _1701 = abs(_1695 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1695, _1695)))) - 0.20000000298023223876953125f.xxx;
        float3 _1704 = max((_1701 * _1701) * _1701, 6.103515625e-05f.xxx);
        float3 _1707 = _1704 / dot(_1704, 1.0f.xxx).xxx;
        float _1726 = _1707.z;
        float _1728 = _1707.x;
        float4 _1730 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1138, _GlobalMipBias) * _1726) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1143, _GlobalMipBias) * _1728);
        float2 _1742 = _1688.xy + ((((_1730.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1138 + _1692, _GlobalMipBias).w * _1726) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1143 + _1692, _GlobalMipBias).w * _1728))) * _1177);
        float3 _1743 = float3(_1742.x, _1742.y, _1688.z);
        float _1744 = _1730.z;
        float _1749 = max(max(max(_1444.zw * step(0.00999999977648258209228515625f, _1441), _1673.zw * _1675).x, step(1.0099999904632568359375f - _1177, _1153.z)), smoothstep(1.0f - _1744, 1.10000002384185791015625f - _1744, _1177) * _1177);
        float2 _1750 = _1742.xy;
        _1743.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1750, _1750), 0.0f, 1.0f)));
        float3 _1757 = normalize(_1743);
        float3 _1758 = cross(_526, float3(0.0f, 1.0f, 0.0f));
        bool3 _1761 = (dot(_1758, _1758) > 6.103515625e-05f).xxx;
        float3 _1762 = normalize(_1758);
        float3 _1763 = float3(_1761.x ? _1762.x : float3(1.0f, 0.0f, 0.0f).x, _1761.y ? _1762.y : float3(1.0f, 0.0f, 0.0f).y, _1761.z ? _1762.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1774 = min(_479, 0.0500000007450580596923828125f);
        float _1775 = lerp(_479, _1774, _1749);
        float _1792 = lerp(1.0f, 0.5f, (_1165 * (1.0f - _1111)) * (1.0f - _1174));
        _1800 = normalize(lerp(_526, normalize(((_1763 * _1757.x) + (cross(_1763, _526) * _1757.y)) + (_526 * _1757.z)), _1749.xxx));
        _1801 = _1749;
        _1802 = _1774;
        _1803 = max(_1775 - ((0.20000000298023223876953125f * _1111) * _1165), min(0.20000000298023223876953125f, _1775));
        _1804 = _509 * _1792;
        _1805 = lerp(_500, _500 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_500, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1749 * _1172).xxx) * _1792;
    }
    else
    {
        _1800 = _526;
        _1801 = 0.0f;
        _1802 = 0.00999999977648258209228515625f;
        _1803 = _479;
        _1804 = _509;
        _1805 = _500;
    }
    float3 _1933 = 0.0f.xxx;
    float _1934 = 0.0f;
    float3 _1935 = 0.0f.xxx;
    float3 _1936 = 0.0f.xxx;
    float _1937 = 0.0f;
    [branch]
    if ((_564 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1810 = _447.xxx;
        float3 _1812 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1813 = float3(_1810.x ? _1812.x : _9.x, _1810.y ? _1812.y : _9.y, _1810.z ? _1812.z : _9.z);
        float3 _1816 = _1813 * _CharacterParams10.z;
        float3 _1818 = float3(_1810.x ? _8.xzy.x : _8.x, _1810.y ? _8.xzy.y : _8.y, _1810.z ? _8.xzy.z : _8.z);
        float3 _1820 = abs(_1818) - 0.20000000298023223876953125f.xxx;
        float3 _1823 = max((_1820 * _1820) * _1820, 6.103515625e-05f.xxx);
        float3 _1826 = _1823 / dot(_1823, 1.0f.xxx).xxx;
        float4 _1849 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1816.xz, _GlobalMipBias) * _1826.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1816.xy, _GlobalMipBias) * _1826.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1816.zy, _GlobalMipBias) * _1826.x);
        float _1850 = _1818.y;
        float _1857 = clamp(_564 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1813.y) * clamp(_564 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1863 = _1857 * (2.0f - _1857);
        float _1868 = smoothstep(2.0f - _1863, 2.349999904632568359375f - _1863, ((_1850 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1849.z) * float(gl_FrontFacing);
        float _1880 = lerp(1.0f, 0.5f, ((_1857 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1805 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1849.w) * ((_1850 * 0.25f) + 0.75f));
        float3 _1882 = _1868.xxx;
        float2 _1888 = (_1849.xy * 2.0f) - 1.0f.xx;
        float3 _1889 = float3(_1888.x, _1888.y, _402.z);
        float2 _1890 = _1888.xy;
        _1889.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1890, _1890), 0.0f, 1.0f)));
        float2 _1898 = _1889.xy * 2.0f;
        float3 _1900 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1898.x, _1898.y, _1889.z), _1882);
        float3 _1904 = _1900 * rsqrt(max(6.103515625e-05f, dot(_1900, _1900)));
        float _1905 = _526.y;
        float _1908 = step(0.00999999977648258209228515625f, 1.0f - (_1905 * _1905));
        float _1912 = lerp(_526.z, _1905, _1908);
        float3 _1919 = (float3(0.0f, _1908, 1.0f - _1908) - (_526 * _1912)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1912 * _1912)));
        _1933 = ((cross(_1919, _526) * _1904.x) + (_1919 * _1904.y)) + (_526 * _1904.z);
        _1934 = lerp(_1803, 0.89999997615814208984375f, clamp(_1868 * 4.0f, 0.0f, 1.0f));
        _1935 = lerp(_1804 * _1880, 0.3079999983310699462890625f.xxx, _1882);
        _1936 = lerp(_1805 * _1880, 0.87999999523162841796875f.xxx, _1882);
        _1937 = lerp(_Metallic, 0.0f, _1868);
    }
    else
    {
        _1933 = _526;
        _1934 = _1803;
        _1935 = _1804;
        _1936 = _1805;
        _1937 = _Metallic;
    }
    float _1939 = 0.959999978542327880859375f - (_1937 * 0.959999978542327880859375f);
    float3 _1940 = _1936 * _1939;
    float3 _1943 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1936, _1937.xxx);
    float3 _1944 = _1935 * _1939;
    float _1946 = max(_1934 * _1934, 0.0078125f);
    bool _1953 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1966 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1966.y = -_1966.y;
    float2 _1982 = lerp(((sqrt(sqrt(abs(_1966 * 0.5f))) * float2(int2(sign(_1966)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1953).xx);
    float4 _1984 = float4(_1982.x, _1982.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1984.z = 1.0f;
    _1984.w = _1953 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1997 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2001 = normalize(float3(_1997.x, 6.103515625e-05f, _1997.z));
    float3 _2011 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2015 = _2011 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2019 = int(_528.x);
    int _2020 = int(_528.y);
    float4 _2024 = _ScreenSpaceShadowMask.Load(int3(int3(_2019, _2020, 0).xy, 0));
    float _2029 = _2024.y;
    float _2032 = lerp(lerp(1.0f, _2024.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2033 = dot(_1933, _1997);
    float3 _2040 = _1944 * _CharacterParams0.z;
    float3 _2041 = _2040 * 0.64999997615814208984375f;
    float _2045 = dot(_1940, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2058 = clamp(-dot(_2001.xz, normalize(_538.xz)), 0.0f, 1.0f);
    float _2062 = 1.0f - _CharacterParams12.x;
    float4 _2076 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2033, ((-_2033) * ((_2033 * 0.5f) - 1.0f)) + 0.5f, (_2058 * smoothstep(0.25f, 0.75f, 1.0f - abs(_538.y))) * _2062) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2077 = _2076.w;
    float _2079 = _2076.x;
    float _2080 = _2076.y;
    float _2081 = _2076.z;
    float _2086 = max(max(_2079, _2080), _2081) - min(min(_2079, _2080), _2081);
    float4 _2094 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1933, _538) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2095 = _2094.w;
    float _2102 = min(min(_2029, 1.0f), _2077);
    float _2103 = _2095 * _2029;
    float3 _2107 = ((clamp(dot(_526, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1079, 1.0f.xxx, (_CharacterParams1.y * _2102).xxx);
    float3 _2109 = _2102.xxx;
    float3 _2132 = _2032.xxx;
    float3 _2133 = lerp((_2107 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1080), 1.5f), clamp(_1080, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2015, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2015, _2109) + ((_2107 * clamp(_1080, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2011 * _CharacterParams12.y)))) * _CharacterParams0.y, _2132);
    float3 _2134 = lerp(lerp(lerp(dot(_2041, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2041, 1.2000000476837158203125f.xxx), _2040, clamp((_2029 * _2095) + _2077, 0.0f, 1.0f).xxx), _1940, _2109);
    float3 _2140 = _2134 * ((1.0f - _2086).xxx + (_2076.xyz * _2086));
    float3 _2149 = lerp(lerp(_2040, lerp(_2045.xxx, _1940, 1.2000000476837158203125f.xxx), _2103.xxx), _2140 * clamp(dot(_2134, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2140, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2132);
    float4 _2153 = float4(_2149, _2032);
    float _2155 = lerp(_2103, _2102, _2032);
    float _2158 = lerp(_CharacterParams0.z, 1.0f, _2155);
    float3 _2166 = float3(_538.x, lerp(0.5f, _1997.y, _2032), _538.z);
    float _2179 = clamp(dot(_1800, _438), 0.0f, 1.0f);
    float _2180 = dot(_1800, normalize(((_1997 * _2032) + ((_2166 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2166, _2166)))) * 2.0f)) + (_438 * (2.0f + _2032))));
    float _2181 = _1946 * _1946;
    float _2185 = (((_2180 * _2181) - _2180) * _2180) + 1.0f;
    float _2186 = _2185 * _2185;
    float _2190 = 2.0f * _2179;
    float _2192 = (1.0f + _2179) - _2179;
    float _2209 = (1.0f - _AlphaPremultiply) + (_483 * _AlphaPremultiply);
    float3 _2211 = ((_2133 * _2149) * _2209) + (((_1943 * clamp((((_2181 != _2186) ? (_2181 / _2186) : 1.0f) * (0.5f / ((_2190 + (_1946 * _2192)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2133 * (((_2155 * 0.5f) + 0.5f) * _2158)) * 1.0f)) * _CharacterParams13.w);
    float _2212 = dot(_2211, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2215 = clamp(_2212 - 0.5f, 0.0f, 0.5f);
    float3 _2251 = normalize(cross(_538, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2257 = dot(_438, _1933);
    float _2259 = 1.0f - abs(_2257);
    float _2281 = dot(_2001, _1933);
    float _2293 = 1.0f - _2032;
    float _2320 = lerp(_1934, _1802, _1801);
    float _2321 = _2320 * _2320;
    float _2322 = _2179 * _2179;
    float _2323 = _2322 * _2179;
    float2 _2324 = float2(1.0f, _2179);
    float2 _2327 = float2(1.0f, _2321);
    float3 _2330 = float3(1.0f, _2321, (_2321 * _2321) * _2321);
    float _2335 = dot(mul(_2324, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2327) / dot(mul(float3(1.0f, _2322, _2323), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2330);
    float _2340 = dot(mul(_2324, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2327) / dot(mul(float3(1.0f, _2179, _2323), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2330);
    float3 _2343 = (_1943 * _2335) + _2340.xxx;
    float _2344 = _2335 + _2340;
    float3 _2350 = -_438;
    float3 _2368 = lerp(_2212.xxx, _2211, ((_2215 * _2215) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2259)) * _CharacterParams8.w) * min(min(clamp(dot(_520, _2251) + 1.0f, 0.0f, 1.0f), 1.0f), _2029)) * (lerp(0.25f.xxx, _1940, _CharacterParams9.z.xxx) * clamp(dot(_2251, _1933), 0.0f, 1.0f))) + ((((((lerp(_1078 * (1.0f / max(max(max(_1078.x, _1078.y), _1078.z) * 0.5f, 1.0f)), _2015, _2132) * clamp(lerp(dot(_1077.xyz, _1933) * _1077.w, ((-_2281) * ((_2281 * 0.5f) - 1.0f)) + 0.5f, _2032), 0.0f, 1.0f)) * ((_2293 + (_2058 * _2032)) * _2062)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2259)) * min(1.0f, _2029)) * (_2293 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2045) * _2032))) * max(0.1500000059604644775390625f.xxx, _1940)));
    float2 _2370 = float2(_528);
    float2 _2372 = floor(_2370 * 0.03125f);
    int _2380 = int((_2372.x + (_2372.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2387 = floor(_419 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2391 = clamp(_2387, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2393 = int(_2391 * 8.0f);
    float3 _2395 = 0.0f.xxx;
    _2395 = _2368 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2350, _1800), (1.2000000476837158203125f * log2(max(_2320, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2343 + ((_1943 * ((1.0f - _2344) / _2344)) * _2343)) * 1.0f)) * ((clamp(_1080, 0.5f, 1.5f) * _CharacterParams0.w) * _2158)) * _1079);
    float3 _2396 = 0.0f.xxx;
    [loop]
    for (int _2398 = 0; _2398 <= 7; _2395 = _2396, _2398++)
    {
        uint _2416 = (_2387 <= _2391) ? (_GlobalBinningBuffer.Load<uint>(uint(_2380 + _2398) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2393) + _2398) * 4 + 0)) : 0u;
        uint _2417 = uint(_2398);
        _2396 = _2395;
        uint _2422 = 0u;
        float3 _2419 = 0.0f.xxx;
        [loop]
        for (uint _2421 = _2416; _2421 != 0u; _2396 = _2419, _2421 = _2422)
        {
            uint _2426 = firstbitlow(_2421);
            _2422 = _2421 ^ (1u << (_2426 & 31u));
            int _2432 = int((32u * _2417) + _2426) * 8;
            int _2435 = _2432 + 1;
            int _2438 = _2432 + 2;
            int _2441 = _2432 + 3;
            int _2444 = _2432 + 4;
            int _2447 = _2432 + 5;
            int _2450 = _2432 + 6;
            int _2453 = _2432 + 7;
            uint _2457 = uint(_LightDataBuffer_PunctualLightData[_2447].w);
            float _2532 = 0.0f;
            if ((_2457 & 1u) == 1u)
            {
                uint _2463 = asuint(_LightDataBuffer_PunctualLightData[_2447].x);
                uint _2470 = asuint(_LightDataBuffer_PunctualLightData[_2447].y);
                uint _2477 = asuint(_LightDataBuffer_PunctualLightData[_2447].z);
                uint _2484 = asuint(_LightDataBuffer_PunctualLightData[_2450].x);
                uint _2491 = asuint(_LightDataBuffer_PunctualLightData[_2450].y);
                uint _2498 = asuint(_LightDataBuffer_PunctualLightData[_2450].z);
                float3 _2517 = abs(mul(float4(_513 - _LightDataBuffer_PunctualLightData[_2435].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2463).x, spvUnpackHalf2x16(_2477).x, spvUnpackHalf2x16(_2491).x, 0.0f), float4(spvUnpackHalf2x16(_2463 >> 16u).x, spvUnpackHalf2x16(_2477 >> 16u).x, spvUnpackHalf2x16(_2491 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2470).x, spvUnpackHalf2x16(_2484).x, spvUnpackHalf2x16(_2498).x, 0.0f), float4(spvUnpackHalf2x16(_2470 >> 16u).x, spvUnpackHalf2x16(_2484 >> 16u).x, spvUnpackHalf2x16(_2498 >> 16u).x, 0.0f))).xyz);
                float _2524 = _LightDataBuffer_PunctualLightData[_2453].x * 0.5f;
                float _2530 = 1.0f - clamp((max(max(_2517.x, _2517.y), _2517.z) - (_2524 + 0.5f)) / (0.5f - _2524), 0.0f, 1.0f);
                _2532 = _2530 * _2530;
            }
            else
            {
                _2532 = 1.0f;
            }
            if (false || (_2532 < 0.001000000047497451305389404296875f))
            {
                _2419 = _2396;
                continue;
            }
            float3 _3225 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2432].w < 1.5f)
            {
                float3 _3224 = 0.0f.xxx;
                do
                {
                    uint _2545 = asuint(_LightDataBuffer_PunctualLightData[_2441].w);
                    if ((_2545 == 16u) || ((_LightDataBuffer_PunctualLightData[_2441].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3224 = _2396;
                        break;
                    }
                    bool _2557 = (uint(_LightDataBuffer_PunctualLightData[_2432].w) & 1u) == 0u;
                    bool _2561 = (!_2557) && (_LightDataBuffer_PunctualLightData[_2438].z > 0.0f);
                    bool _2562 = _2545 == 4u;
                    float _2563 = float(_2557);
                    float _2571 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2438].y)) - abs(_LightDataBuffer_PunctualLightData[_2438].x);
                    float _2572 = _LightDataBuffer_PunctualLightData[_2438].y - _2571;
                    float _2579 = abs(max((1.0f - abs(_2571)) - abs(_2572), 0.00048828125f));
                    float3 _2583 = normalize(float3(_2571, _2572, (_LightDataBuffer_PunctualLightData[_2438].x >= 0.0f) ? _2579 : (-_2579)));
                    float _2589 = lerp(_LightDataBuffer_PunctualLightData[_2450].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2444].y, 0.100000001490116119384765625f), float(_2562));
                    float3 _2594 = _LightDataBuffer_PunctualLightData[_2435].xyz - _513;
                    float3 _2595 = -_2583;
                    float3 _2600 = lerp(_2594, _2595 * dot(_2594, _2595), (float(_2562 && (_LightDataBuffer_PunctualLightData[_2444].z > 0.5f)) * _2563).xxx);
                    float _2601 = dot(_2600, _2600);
                    float _2602 = rsqrt(_2601);
                    float3 _2603 = _2600 * _2602;
                    float3 _2636 = 0.0f.xxx;
                    float _2637 = 0.0f;
                    if (_2561)
                    {
                        float3 _2607 = (_2583 * _LightDataBuffer_PunctualLightData[_2438].z) * 0.5f;
                        float3 _2608 = _2600 - _2607;
                        float3 _2609 = _2600 + _2607;
                        float _2610 = length(_2608);
                        float _2611 = length(_2609);
                        float3 _2620 = normalize(cross(cross(_2583, _2603), _2583));
                        _2636 = _2620;
                        _2637 = ((1.0f / ((((_2610 * _2611) + dot(_2608, _2609)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2620, _2608) / _2610) + (dot(_2620, _2609) / _2611)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2438].z * _2602, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2636 = _2603;
                        _2637 = 1.0f;
                    }
                    float _2659 = 0.0f;
                    if (_2589 < 0.0f)
                    {
                        float _2647 = _2601 * (_LightDataBuffer_PunctualLightData[_2435].w * _LightDataBuffer_PunctualLightData[_2435].w);
                        float _2650 = clamp(1.0f - (_2647 * _2647), 0.0f, 1.0f);
                        _2659 = lerp(1.0f / (_2601 + 1.0f), _2637, float(_2561)) * (_2650 * _2650);
                    }
                    else
                    {
                        float3 _2653 = _2600 * _LightDataBuffer_PunctualLightData[_2435].w;
                        _2659 = _2637 * pow(1.0f - clamp(dot(_2653, _2653), 0.0f, 1.0f), _2589);
                    }
                    float _2664 = clamp((dot(_2636, _2595) - _LightDataBuffer_PunctualLightData[_2438].z) * _LightDataBuffer_PunctualLightData[_2438].w, 0.0f, 1.0f);
                    float _2667 = _2659 * lerp(1.0f, _2664 * _2664, _2563);
                    int _2669 = int(_LightDataBuffer_PunctualLightData[_2453].w);
                    float _2773 = 0.0f;
                    if ((!_2561) && (_2669 >= 0))
                    {
                        uint _2675 = uint(_2669);
                        float2 _2766 = 0.0f.xx;
                        [branch]
                        if (_2563 != 0.0f)
                        {
                            float4 _2687 = mul(_lightCookieMatrices[_2675], float4(_513.x, _570, _513.z, 1.0f));
                            _2766 = _lightCookieData[_2675].xy + (clamp(_2687.xy / _2687.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2675].zw);
                        }
                        else
                        {
                            float3 _2707 = mul(float4(-_2600, 0.0f), _lightCookieMatrices[_2675]).xyz;
                            float3 _409 = _2707;
                            float3 _408 = _2707;
                            float3 _407 = abs(_2707);
                            uint _2716 = uint(int(_407.y > _407.x));
                            uint _2722 = (_407.z > _407[_2716]) ? 2u : _2716;
                            uint _2728 = (_2722 * 2u) + uint(_408[_2722] < 0.0f);
                            float _2732 = abs(_409[_2728 / 2u]);
                            float _2752 = 0.5f - (0.000244140625f / _lightCookieData[_2675].w);
                            _2766 = _lightCookieData[_2675].xy + (clamp(float2((float(_2728) + ((((_409[uint(_359[_2728].x)] * _360[_2728].x) / _2732) * _2752) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_409[uint(_359[_2728].y)] * _360[_2728].y) / _2732) * _2752)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2675].zw);
                        }
                        _2773 = _2667 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2766, 0.0f).x;
                    }
                    else
                    {
                        _2773 = _2667;
                    }
                    float _2774 = _2773 * _2532;
                    float3 _3223 = 0.0f.xxx;
                    do
                    {
                        float3 _3222 = 0.0f.xxx;
                        [branch]
                        if (_2774 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2562)
                            {
                                _3223 = lerp(_2396, _LightDataBuffer_PunctualLightData[_2432].xyz, (_2774 * (_LightDataBuffer_PunctualLightData[_2444].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2444].w) + (smoothstep(-0.5f, 0.5f, dot(_526, _2636)) * _LightDataBuffer_PunctualLightData[_2444].w)))).xxx);
                                break;
                            }
                            float _2794 = dot(_1933, _2636);
                            float _2795 = clamp(_2794, 0.0f, 1.0f);
                            float _3098 = 0.0f;
                            if (_2545 != 0u)
                            {
                                bool _2801 = _2557 || ((_2457 & 2u) != 0u);
                                int _2850 = 0;
                                if (_2801)
                                {
                                    _2850 = int(_LightDataBuffer_PunctualLightData[_2441].x);
                                }
                                else
                                {
                                    uint _2807 = asuint(_LightDataBuffer_PunctualLightData[_2438].w);
                                    uint _2809 = asuint(_LightDataBuffer_PunctualLightData[_2441].x);
                                    float3 _2810 = _513 - _LightDataBuffer_PunctualLightData[_2435].xyz;
                                    float3 _2811 = abs(_2810);
                                    float _2812 = _2811.x;
                                    float _2813 = _2811.y;
                                    float _2815 = _2811.z;
                                    int _2847 = 0;
                                    if ((_2812 > _2813) && (_2812 > _2815))
                                    {
                                        _2847 = int((_2810.x > 0.0f) ? (_2807 >> 24u) : ((_2807 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2846 = 0;
                                        if (_2813 > _2815)
                                        {
                                            _2846 = int((_2810.y > 0.0f) ? ((_2807 >> 8u) & 255u) : (_2807 & 255u));
                                        }
                                        else
                                        {
                                            _2846 = int((_2810.z > 0.0f) ? ((_2809 >> 8u) & 255u) : (_2809 & 255u));
                                        }
                                        _2847 = _2846;
                                    }
                                    _2850 = (_2847 < 80) ? _2847 : (-1);
                                }
                                bool _2851 = _2850 >= 0;
                                float _3097 = 0.0f;
                                if (_2851)
                                {
                                    float3 _2855 = _513 - _LightDataBuffer_PunctualLightData[_2435].xyz;
                                    float4 _2875 = mul(_PunctualLightWorldToShadow[_2850], float4((_513 - ((_2855 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2855, _2855)))) * _PunctualLightShadowParams[_2850].x)) + (_526 * (_PunctualLightShadowParams[_2850].y * 5.0f)), 1.0f));
                                    float _2876 = _2875.w;
                                    float3 _2879 = _2875.xyz / _2876.xxx;
                                    float2 _2880 = _2879.xy;
                                    float3 _2888 = _2879.xyz;
                                    bool3 _2889 = bool3(_2888.x <= 0.0f.xxx.x, _2888.y <= 0.0f.xxx.y, _2888.z <= 0.0f.xxx.z);
                                    bool3 _2890 = bool3(_2888.x >= 1.0f.xxx.x, _2888.y >= 1.0f.xxx.y, _2888.z >= 1.0f.xxx.z);
                                    float _2893 = _2879.z;
                                    float2 _2904 = ((_2880 * (_PunctualLightShadowParams2[_2850].zw - _PunctualLightShadowParams2[_2850].xy)) + _PunctualLightShadowParams2[_2850].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2906 = floor(_2904 + 0.5f.xx);
                                    float2 _2907 = _2904 - _2906;
                                    float _2909 = _2907.x + 0.5f;
                                    float _2910 = _2909 * _2909;
                                    float _2913 = 1.0f - _2907.x;
                                    float _2914 = min(_2907.x, 0.0f);
                                    float _2917 = _2907.x + 1.0f;
                                    float _2918 = max(_2907.x, 0.0f);
                                    float _2930 = _2907.y + 0.5f;
                                    float _2931 = _2930 * _2930;
                                    float _2934 = 1.0f - _2907.y;
                                    float _2935 = min(_2907.y, 0.0f);
                                    float _2938 = _2907.y + 1.0f;
                                    float _2939 = max(_2907.y, 0.0f);
                                    float3 _2951 = float3(0.1599999964237213134765625f * _2913, 0.1599999964237213134765625f * ((_2917 - (_2918 * _2918)) + 1.0f), _2910 * 0.07999999821186065673828125f);
                                    float3 _2952 = float3(0.1599999964237213134765625f * ((_2910 * 0.5f) - _2907.x), 0.1599999964237213134765625f * ((_2913 - (_2914 * _2914)) + 1.0f), 0.1599999964237213134765625f * _2917) + _2951;
                                    float3 _2954 = float3(0.1599999964237213134765625f * _2934, 0.1599999964237213134765625f * ((_2938 - (_2939 * _2939)) + 1.0f), _2931 * 0.07999999821186065673828125f);
                                    float3 _2955 = float3(0.1599999964237213134765625f * ((_2931 * 0.5f) - _2907.y), 0.1599999964237213134765625f * ((_2934 - (_2935 * _2935)) + 1.0f), 0.1599999964237213134765625f * _2938) + _2954;
                                    float3 _2961 = ((_2951 / _2952) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2963 = ((_2954 / _2955) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2965 = _2906 * _PunctualLightShadowTexelSize.xy;
                                    float _2966 = _2961.x;
                                    float _2967 = _2963.x;
                                    float _2970 = _2961.y;
                                    float _2973 = _2961.z;
                                    float _2976 = _2963.y;
                                    float _2983 = _2963.z;
                                    float _2990 = _2952.x;
                                    float _2991 = _2955.x;
                                    float _2993 = _2952.y;
                                    float _2995 = _2952.z;
                                    float _2997 = _2955.y;
                                    float _3001 = _2955.z;
                                    float _3059 = (((((((_2990 * _2991) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2965 + float2(_2966, _2967), _401).xy, _2893)) + ((_2993 * _2991) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2965 + float2(_2970, _2967), _401).xy, _2893))) + ((_2995 * _2991) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2965 + float2(_2973, _2967), _401).xy, _2893))) + ((_2990 * _2997) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2965 + float2(_2966, _2976), _401).xy, _2893))) + ((_2993 * _2997) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2965 + float2(_2970, _2976), _401).xy, _2893))) + ((_2995 * _2997) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2965 + float2(_2973, _2976), _401).xy, _2893))) + ((_2990 * _3001) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2965 + float2(_2966, _2983), _401).xy, _2893));
                                    float2 _3080 = min(_2880, 1.0f.xx - _2880);
                                    _3097 = _2851 ? lerp(1.0f, (any(bool3(_2889.x || _2890.x, _2889.y || _2890.y, _2889.z || _2890.z)) || ((asuint(_2893) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3059 + ((_2993 * _3001) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2965 + float2(_2970, _2983), _401).xy, _2893))) + ((_2995 * _3001) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2965 + float2(_2973, _2983), _401).xy, _2893))), _2801 ? min(_PunctualLightShadowParams[_2850].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2850].z - _2876) * 0.25f, min(_3080.x, _3080.y)))) : _PunctualLightShadowParams[_2850].w) : 1.0f;
                                }
                                else
                                {
                                    _3097 = clamp(dot(_520, _2636) + 1.0f, 0.0f, 1.0f);
                                }
                                _3098 = _3097;
                            }
                            else
                            {
                                _3098 = 1.0f;
                            }
                            float _3178 = 0.0f;
                            float3 _3179 = 0.0f.xxx;
                            float _3180 = 0.0f;
                            float3 _3181 = 0.0f.xxx;
                            float3 _3182 = 0.0f.xxx;
                            float _3183 = 0.0f;
                            float _3184 = 0.0f;
                            [branch]
                            if (_2545 == 0u)
                            {
                                float3 _3104 = _LightDataBuffer_PunctualLightData[_2432].xyz * _2774;
                                float3 _3117 = _2153.xyz;
                                _3178 = _2774;
                                _3179 = (_LightDataBuffer_PunctualLightData[_2432].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2444].y) + ((1.0f / max(1.0f, max(max(_3104.x, _3104.y), _3104.z) * lerp(0.75f, 0.5f, _2293))) * _LightDataBuffer_PunctualLightData[_2444].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2444].x, 1.0f, clamp(_2794 + 0.5f, 0.0f, 1.0f));
                                _3180 = _2795;
                                _3181 = _3117;
                                _3182 = _3117;
                                _3183 = 1.0f;
                                _3184 = 0.0f;
                            }
                            else
                            {
                                float _3172 = 0.0f;
                                float _3173 = 0.0f;
                                float3 _3174 = 0.0f.xxx;
                                float3 _3175 = 0.0f.xxx;
                                float _3176 = 0.0f;
                                float _3177 = 0.0f;
                                if (_2545 == 3u)
                                {
                                    _3172 = _2774 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2444].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2444].x), _2259) * _3098);
                                    _3173 = clamp(dot(_1933, -normalize(cross(_538, cross(_538, _2636)))), 0.0f, 1.0f);
                                    _3174 = lerp(0.5f.xxx, _1940, _LightDataBuffer_PunctualLightData[_2444].y.xxx);
                                    _3175 = 0.0f.xxx;
                                    _3176 = 1.0f;
                                    _3177 = 0.0f;
                                }
                                else
                                {
                                    bool _3142 = _2545 == 1u;
                                    float _3166 = 0.0f;
                                    float3 _3167 = 0.0f.xxx;
                                    float _3168 = 0.0f;
                                    float _3169 = 0.0f;
                                    if (_3142)
                                    {
                                        _3166 = clamp(clamp(_2794 + _LightDataBuffer_PunctualLightData[_2444].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3098;
                                        _3167 = _1944 * _LightDataBuffer_PunctualLightData[_2444].y;
                                        _3168 = 1.0f;
                                        _3169 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3152 = _2545 == 2u;
                                        float _3164 = 0.0f;
                                        if (_3152)
                                        {
                                            _3164 = smoothstep(_LightDataBuffer_PunctualLightData[_2444].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2444].x - 0.0500000007450580596923828125f, _1934) * ((1.0f - _LightDataBuffer_PunctualLightData[_2444].z) + (step(0.5f, _1937) * _LightDataBuffer_PunctualLightData[_2444].z));
                                        }
                                        else
                                        {
                                            _3164 = 1.0f;
                                        }
                                        _3166 = _2795;
                                        _3167 = 0.0f.xxx;
                                        _3168 = _3164;
                                        _3169 = _3152 ? _LightDataBuffer_PunctualLightData[_2444].y : 0.0f;
                                    }
                                    bool3 _3170 = _3142.xxx;
                                    _3172 = _2774;
                                    _3173 = _3166;
                                    _3174 = float3(_3170.x ? _1940.x : 0.0f.xxx.x, _3170.y ? _1940.y : 0.0f.xxx.y, _3170.z ? _1940.z : 0.0f.xxx.z);
                                    _3175 = _3167;
                                    _3176 = _3168;
                                    _3177 = _3169;
                                }
                                _3178 = _3172;
                                _3179 = _LightDataBuffer_PunctualLightData[_2432].xyz;
                                _3180 = _3173;
                                _3181 = _3174;
                                _3182 = _3175;
                                _3183 = _3176;
                                _3184 = _3177;
                            }
                            float3 _3212 = 0.0f.xxx;
                            [branch]
                            if (_2545 != 3u)
                            {
                                float _3189 = lerp(_1946, 0.00999999977648258209228515625f, _3184);
                                float _3192 = dot(_1800, normalize(_2636 + _438));
                                float _3193 = _3189 * _3189;
                                float _3197 = (((_3192 * _3193) - _3192) * _3192) + 1.0f;
                                float _3198 = _3197 * _3197;
                                _3212 = ((_1943 * clamp((((_3193 != _3198) ? (_3193 / _3198) : 1.0f) * (0.5f / ((_2190 + (_3189 * _2192)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3183) * _LightDataBuffer_PunctualLightData[_2453].z;
                            }
                            else
                            {
                                _3212 = 0.0f.xxx;
                            }
                            float3 _3215 = _3179 * _3178;
                            _3222 = _2396 + (((_3215 * lerp(_3182, _3181, _3180.xxx)) * _2209) + ((_3215 * _3212) * _3180));
                        }
                        else
                        {
                            _3222 = _2396;
                        }
                        _3223 = _3222;
                        break;
                    } while(false);
                    _3224 = _3223;
                    break;
                } while(false);
                _3225 = _3224;
            }
            else
            {
                _3225 = _2396;
            }
            _2419 = _3225;
        }
    }
    float3 _3265 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3265 = lerp(lerp(0.5f.xxx, lerp(dot(_2395, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2395, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2257, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3265 = _2395;
    }
    float4 _3272 = float4(_3265 * _ExposureWithMiscParams.y, _483);
    _3272.w = (_SurfaceType == 1.0f) ? _483 : 1.0f;
    float4 _3659 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3296 = _570 * _AtmosphereFogParams3.w;
        float _3301 = max(0.00999999977648258209228515625f, _3296 + _AtmosphereFogParams4.w);
        float3 _3315 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_439 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3301)) / _3301) * exp(_3296 + _AtmosphereFogParams5.w))));
        float _3318 = dot(_2350, _AtmosphereFogParams1.xyz);
        float _3324 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3328 = (1.0f + _3324) - ((2.0f * _AtmosphereFogParams2.w) * _3318);
        float3 _3651 = 0.0f.xxx;
        float _3652 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3373 = (uint3(int3(_2019, _2020, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3374 = _3373.y;
            uint _3375 = _3373.z;
            uint _3378 = _3373.x + (_3374 * _3375);
            uint _3380 = _3374 + (_3375 * _3378);
            uint _3382 = _3375 + (_3378 * _3380);
            uint _3384 = _3378 + (_3380 * _3382);
            float _3409 = dot(_2350, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3416 = _513 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3418 = (_VolumetricFogParams0.w * ((_3409 > 5.9604644775390625e-08f) ? (1.0f / _3409) : 0.0f)) * (1.0f / _439);
            float _3419 = _3416.y;
            float _3420 = _3418 * _3419;
            float _3422 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3420;
            float _3423 = _3419 - _3420;
            float _3425 = (1.0f - _3418) * _439;
            float _3439 = max(-127.0f, _ExponentialFogParams0.z * _3423);
            float _3463 = max(-127.0f, _ExponentialFogParams3.x * _3423);
            float _3474 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3422 - _ExponentialFogParams0.x)))) * ((abs(_3439) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3439)) / _3439) : (0.693147182464599609375f - (0.2402265071868896484375f * _3439)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3422 - _ExponentialFogParams3.z)))) * ((abs(_3463) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3463)) / _3463) : (0.693147182464599609375f - (0.2402265071868896484375f * _3463))));
            float _3496 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3499 = clamp((max(clamp(exp2(-(_3474 * _3425)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3496, 0.0f, 1.0f);
            float4 _3539 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2370 + ((((float3(uint3(_3384, _3380 + (_3382 * _3384), _405) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_419 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_419 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3651 = _3539.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3499)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3474 * max(_3425 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3496))) * _3539.w);
            _3652 = _3539.w * _3499;
        }
        else
        {
            float3 _3545 = _513 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3547 = _3545.y;
            float _3561 = max(-127.0f, _ExponentialFogParams0.z * _3547);
            float _3585 = max(-127.0f, _ExponentialFogParams3.x * _3547);
            float _3596 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3561) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3561)) / _3561) : (0.693147182464599609375f - (0.2402265071868896484375f * _3561)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3585) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3585)) / _3585) : (0.693147182464599609375f - (0.2402265071868896484375f * _3585))));
            float _3618 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3621 = clamp((max(clamp(exp2(-(_3596 * _439)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3618, 0.0f, 1.0f);
            _3651 = (_ExponentialFogParams2.xyz * (1.0f - _3621)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3596 * max(_439 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3618));
            _3652 = _3621;
        }
        float3 _3657 = (_3272.xyz * (_3315 * _3652)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3318 * _3318)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3324) / max((12.56637096405029296875f * _3328) * sqrt(_3328), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3315)) * _3652) + _3651);
        _3659 = float4(_3657.x, _3657.y, _3657.z, _3272.w);
    }
    else
    {
        _3659 = _3272;
    }
    _13 = _3659;
    _14 = _1984;
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
