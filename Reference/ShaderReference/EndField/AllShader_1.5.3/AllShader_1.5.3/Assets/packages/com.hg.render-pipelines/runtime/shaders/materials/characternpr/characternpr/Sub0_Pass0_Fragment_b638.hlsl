// Stage: Fragment  Blob: 638  ParamBlob: 218  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _UV2_COLOR
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

static float _384 = 0.0f;
static float3 _385 = 0.0f.xxx;
static float _387 = 0.0f;
static uint _388 = 0u;

static const int2 _341[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _342[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t4, space1);
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
    float _402 = 1.0f / gl_FragCoord.w;
    float3 _417 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _418 = dot(_417, _417);
    float _420 = rsqrt(max(_418, 9.9999999392252902907785028219223e-09f));
    float3 _421 = _417 * _420;
    float _422 = _418 * _420;
    uint _425 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _443 = 0.0f.xxxx;
    float4 _444 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _443 = _VertexSkinMatrices.Load<float4>((_425 + 2u) * 16 + 0);
        _444 = _VertexSkinMatrices.Load<float4>(_425 * 16 + 0);
    }
    else
    {
        _443 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _444 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _450 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _460 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    float3 _476 = ((_450.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _460.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _460.z.xxx);
    float _492 = 1.0f - _Smoothness;
    float _493 = min(_450.w, 1.0f);
    float _496 = (_460.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_421, normalize(_9))), 0.0f, 1.0f))) * _BaseColor.w;
    float3 _501 = _476 * _ShadowColorBrightness;
    float3 _505 = lerp(dot(_501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _501, _ShadowColorSaturation.xxx);
    float3 _509 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _513 = _509 - float3(_444.w, _387, _443.w);
    _513.y = 6.103515625e-05f;
    float3 _516 = normalize(_513);
    float3 _522 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _524 = uint2(gl_FragCoord.xy);
    float3 _534 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _543 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _556 = float4(float(_543 & 255u), float((_543 >> 8u) & 255u), float((_543 >> 16u) & 255u), float((_543 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _557 = _556.x;
    float _560 = _556.w;
    float _566 = _509.y;
    float _569 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _566) * _556.y;
    float _578 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1072 = 0.0f.xxxx;
    float3 _1073 = 0.0f.xxx;
    float3 _1074 = 0.0f.xxx;
    float _1075 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _596 = _509 - (_IVParam0.xyz + (_534 * (-_IVParam2.w)));
        float _610 = max(clamp((max(abs(_596.x), abs(_596.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_596.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _912 = 0.0f.xxxx;
        float4 _913 = 0.0f.xxxx;
        float4 _914 = 0.0f.xxxx;
        float _915 = 0.0f;
        float _916 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_610 < 1.0f))
        {
            float3 _623 = _509 - (_IVParam0.xyz + (_534 * (-_IVParam2.y)));
            float _637 = max(clamp((max(abs(_623.x), abs(_623.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_623.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _713 = 0.0f;
            float4 _714 = 0.0f.xxxx;
            float4 _715 = 0.0f.xxxx;
            float4 _716 = 0.0f.xxxx;
            if (_637 < 1.0f)
            {
                float3 _646 = ((_509 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _648 = _646 - floor(_646);
                float4 _652 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _648, 0.0f);
                float _653 = 1.0f - _637;
                float _657 = _IVParam1.y * 0.5f;
                float _662 = _648.x;
                float _663 = clamp(_648.y, _657, 1.0f - _657) * 0.3333333432674407958984375f;
                float _664 = _648.z;
                float4 _667 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_662, _663, _664), 0.0f);
                float _683 = _652.x;
                float _693 = _652.y;
                float _703 = _652.z;
                _713 = _610 + (_667.w * _653);
                _714 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_662, _663 + 0.666666686534881591796875f, _664), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _703, _703) * _653;
                _715 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_662, _663 + 0.3333333432674407958984375f, _664), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _693, _693) * _653;
                _716 = float4(((_667.xyz * 4.0f) - 2.0f.xxx) * _683, _683) * _653;
            }
            else
            {
                _713 = _610;
                _714 = 0.0f.xxxx;
                _715 = 0.0f.xxxx;
                _716 = 0.0f.xxxx;
            }
            float3 _722 = _509 - (_IVParam0.xyz + (_534 * (-_IVParam2.z)));
            float _736 = max(clamp((max(abs(_722.x), abs(_722.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_722.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _816 = 0.0f;
            float4 _817 = 0.0f.xxxx;
            float4 _818 = 0.0f.xxxx;
            float4 _819 = 0.0f.xxxx;
            if (_736 < 1.0f)
            {
                float3 _745 = ((_509 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _747 = _745 - floor(_745);
                float4 _751 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _747, 0.0f);
                float _753 = _637 * (1.0f - _736);
                float _757 = _IVParam1.y * 0.5f;
                float _762 = _747.x;
                float _763 = clamp(_747.y, _757, 1.0f - _757) * 0.3333333432674407958984375f;
                float _764 = _747.z;
                float4 _767 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_762, _763, _764), 0.0f);
                float _783 = _751.x;
                float _794 = _751.y;
                float _805 = _751.z;
                _816 = _713 + (_767.w * _753);
                _817 = _714 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_762, _763 + 0.666666686534881591796875f, _764), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _753);
                _818 = _715 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_762, _763 + 0.3333333432674407958984375f, _764), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _794, _794) * _753);
                _819 = _716 + (float4(((_767.xyz * 4.0f) - 2.0f.xxx) * _783, _783) * _753);
            }
            else
            {
                _816 = _713;
                _817 = _714;
                _818 = _715;
                _819 = _716;
            }
            float4 _902 = 0.0f.xxxx;
            float4 _903 = 0.0f.xxxx;
            float4 _904 = 0.0f.xxxx;
            float _905 = 0.0f;
            if (_736 > 0.0f)
            {
                float3 _828 = ((_509 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _831 = _IVParam1.xyz * 0.5f;
                float3 _833 = clamp(_828 - floor(_828), _831, 1.0f.xxx - _831);
                float4 _837 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _833, 0.0f);
                float _839 = _736 * (1.0f - _610);
                float _843 = _IVParam1.y * 0.5f;
                float _848 = _833.x;
                float _849 = clamp(_833.y, _843, 1.0f - _843) * 0.3333333432674407958984375f;
                float _850 = _833.z;
                float4 _853 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_848, _849, _850), 0.0f);
                float _869 = _837.x;
                float _880 = _837.y;
                float _891 = _837.z;
                _902 = _817 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_848, _849 + 0.666666686534881591796875f, _850), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _839);
                _903 = _818 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_848, _849 + 0.3333333432674407958984375f, _850), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _839);
                _904 = _819 + (float4(((_853.xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _839);
                _905 = _816 + (_853.w * _839);
            }
            else
            {
                _902 = _817;
                _903 = _818;
                _904 = _819;
                _905 = _816;
            }
            float _908 = clamp((_905 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _912 = _902;
            _913 = _903;
            _914 = _904;
            _915 = _908 - _610;
            _916 = (_908 + _610) * 0.5f;
        }
        else
        {
            _912 = 0.0f.xxxx;
            _913 = 0.0f.xxxx;
            _914 = 0.0f.xxxx;
            _915 = 0.0f;
            _916 = 1.0f;
        }
        float4 _936 = _914 + float4(_IVDefaultSHAr.x * _916, (_IVDefaultSHAr.y * _916) + ((_IVDefaultSHAr.w * _915) * 0.5f), _IVDefaultSHAr.z * _916, (_IVDefaultSHAr.w * _916) + ((_IVDefaultSHAr.y * _915) * 0.375f));
        float4 _956 = _913 + float4(_IVDefaultSHAg.x * _916, (_IVDefaultSHAg.y * _916) + ((_IVDefaultSHAg.w * _915) * 0.5f), _IVDefaultSHAg.z * _916, (_IVDefaultSHAg.w * _916) + ((_IVDefaultSHAg.y * _915) * 0.375f));
        float4 _976 = _912 + float4(_IVDefaultSHAb.x * _916, (_IVDefaultSHAb.y * _916) + ((_IVDefaultSHAb.w * _915) * 0.5f), _IVDefaultSHAb.z * _916, (_IVDefaultSHAb.w * _916) + ((_IVDefaultSHAb.y * _915) * 0.375f));
        float4 _980 = float4(_522, 1.0f);
        float3 _986 = max(float3(dot(_936, _980), dot(_956, _980), dot(_976, _980)), 0.0f.xxx) * _578;
        float3 _994 = ((_936.xyz * 0.2125999927520751953125f) + (_956.xyz * 0.715200006961822509765625f)) + (_976.xyz * 0.072200000286102294921875f);
        float3 _998 = _994 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_994, _994)));
        float _1000 = abs(_998.y);
        float3 _1001 = _998;
        _1001.y = _1000;
        float4 _1002 = float4(_1001.x, _1001.y, _1001.z, 0.0f.xxxx.w);
        _1002.w = 1.0f;
        float4 _1006 = float4(_998.x, _1000, _998.z, 1.0f);
        float3 _1011 = max(float3(dot(_936, _1006), dot(_956, _1006), dot(_976, _1006)), 0.0f.xxx);
        float _1019 = _986.z;
        float _1020 = _986.y;
        float4 _1025 = lerp(float4(_1019, _1020, -1.0f, 0.666666686534881591796875f), float4(_1020, _1019, 0.0f, -0.3333333432674407958984375f), step(_1019, _1020).xxxx);
        float _1026 = _986.x;
        float _1027 = _1025.x;
        float4 _1035 = lerp(float4(_1027, _1025.yw, _1026), float4(_1026, _1025.yz, _1027), step(_1027, _1026).xxxx);
        float _1036 = _1035.x;
        float _1037 = _1035.w;
        float _1038 = _1035.y;
        float _1040 = _1036 - min(_1037, _1038);
        float _1050 = frac(abs(_1035.z + ((_1037 - _1038) / ((6.0f * _1040) + 9.9999997473787516355514526367188e-05f))));
        float _1057 = min(_1040 / (_1036 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1050 - 0.5f))) * clamp(_1036, 0.0f, 1.0f));
        float _1059 = 2.0f / (2.0f - _1057);
        _1072 = _1002;
        _1073 = _986;
        _1074 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1050, _1057, _1059).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1057.xxx) * _1059;
        _1075 = max(max(max(_1011.x, _1011.y), _1011.z), 0.0f) * _578;
    }
    else
    {
        _1072 = 0.0f.xxxx;
        _1073 = 1.0f.xxx;
        _1074 = _CharacterParams2.xyz;
        _1075 = _578;
    }
    float _1120 = 0.0f;
    float3 _1121 = 0.0f.xxx;
    float3 _1122 = 0.0f.xxx;
    [branch]
    if ((clamp(_557 + max(_556.z, _569), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1099 = 1.0f - _Metallic;
        float _1102 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_476 * _1099, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1105 = max(_557 * _1099, _569 * _1099);
        float _1112 = lerp(1.0f, 0.5f, (_1105 * (1.0f - _1102)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _492) * _1102)));
        _1120 = max(_492 - ((0.20000000298023223876953125f * _1102) * _1105), min(0.20000000298023223876953125f, _492));
        _1121 = _505 * _1112;
        _1122 = _476 * _1112;
    }
    else
    {
        _1120 = _492;
        _1121 = _505;
        _1122 = _476;
    }
    float3 _1207 = 0.0f.xxx;
    float _1208 = 0.0f;
    float3 _1209 = 0.0f.xxx;
    float3 _1210 = 0.0f.xxx;
    float _1211 = 0.0f;
    [branch]
    if ((_560 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1133 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1137 = _560 * (2.0f - _560);
        float _1144 = smoothstep(2.0f - _1137, 2.349999904632568359375f - _1137, 0.3499999940395355224609375f + _1133.z) * ((_493 * _493) * float(gl_FrontFacing));
        float _1154 = lerp(1.0f, 0.5f, ((_560 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1122 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1133.w) * 0.75f);
        float3 _1156 = _1144.xxx;
        float2 _1162 = (_1133.xy * 2.0f) - 1.0f.xx;
        float3 _1163 = float3(_1162.x, _1162.y, _385.z);
        float2 _1164 = _1162.xy;
        _1163.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1164, _1164), 0.0f, 1.0f)));
        float2 _1172 = _1163.xy * 2.0f;
        float3 _1174 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1172.x, _1172.y, _1163.z), _1156);
        float3 _1178 = _1174 * rsqrt(max(6.103515625e-05f, dot(_1174, _1174)));
        float _1179 = _522.y;
        float _1182 = step(0.00999999977648258209228515625f, 1.0f - (_1179 * _1179));
        float _1186 = lerp(_522.z, _1179, _1182);
        float3 _1193 = (float3(0.0f, _1182, 1.0f - _1182) - (_522 * _1186)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1186 * _1186)));
        _1207 = ((cross(_1193, _522) * _1178.x) + (_1193 * _1178.y)) + (_522 * _1178.z);
        _1208 = lerp(_1120, 0.89999997615814208984375f, clamp(_1144 * 4.0f, 0.0f, 1.0f));
        _1209 = lerp(_1121 * _1154, 0.3079999983310699462890625f.xxx, _1156);
        _1210 = lerp(_1122 * _1154, 0.87999999523162841796875f.xxx, _1156);
        _1211 = lerp(_Metallic, 0.0f, _1144);
    }
    else
    {
        _1207 = _522;
        _1208 = _1120;
        _1209 = _1121;
        _1210 = _1122;
        _1211 = _Metallic;
    }
    bool2 _1215 = (_DissolveUVSet != 0.0f).xx;
    float _1268 = (_UseCutOff * (_CutOffPosY - dot(_509, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1215.x ? _6.x : _3.x, _1215.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _509 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1268 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1297 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1299 = abs(_1297);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _1299 : (-_1299)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) - _1297) < 0.0f)
    {
        discard;
    }
    float _1309 = 0.959999978542327880859375f - (_1211 * 0.959999978542327880859375f);
    float3 _1310 = _1210 * _1309;
    float3 _1313 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1210, _1211.xxx);
    float3 _1314 = _1209 * _1309;
    float _1315 = _1208 * _1208;
    float _1316 = max(_1315, 0.0078125f);
    float2 _1329 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1329.y = -_1329.y;
    float2 _1342 = ((sqrt(sqrt(abs(_1329 * 0.5f))) * float2(int2(sign(_1329)))) * 0.5f) + 0.5f.xx;
    float4 _1343 = float4(_1342.x, _1342.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1343.z = 1.0f;
    _1343.w = 0.4000000059604644775390625f;
    float3 _1356 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1360 = normalize(float3(_1356.x, 6.103515625e-05f, _1356.z));
    float3 _1370 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1374 = _1370 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1378 = int(_524.x);
    int _1379 = int(_524.y);
    float4 _1383 = _ScreenSpaceShadowMask.Load(int3(int3(_1378, _1379, 0).xy, 0));
    float _1388 = _1383.y;
    float _1391 = lerp(lerp(1.0f, _1383.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1392 = dot(_1207, _1356);
    float3 _1399 = _1314 * _CharacterParams0.z;
    float3 _1400 = _1399 * 0.64999997615814208984375f;
    float _1404 = dot(_1310, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1417 = clamp(-dot(_1360.xz, normalize(_534.xz)), 0.0f, 1.0f);
    float _1421 = 1.0f - _CharacterParams12.x;
    float _1429 = smoothstep(0.25f, 1.0f, clamp(lerp(_1392, ((-_1392) * ((_1392 * 0.5f) - 1.0f)) + 0.5f, (_1417 * smoothstep(0.25f, 0.75f, 1.0f - abs(_534.y))) * _1421) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1436 = max(max(_1429, _1429), _1429) - min(min(_1429, _1429), _1429);
    float _1438 = smoothstep(0.25f, 1.0f, dot(_1207, _534));
    float _1439 = _493 * _1388;
    float _1446 = min(min(_1388, _493), _1429);
    float _1447 = _1438 * _1439;
    float3 _1451 = ((clamp(dot(_522, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1074, 1.0f.xxx, (_CharacterParams1.y * _1446).xxx);
    float3 _1453 = _1446.xxx;
    float3 _1476 = _1391.xxx;
    float3 _1477 = lerp((_1451 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1075), 1.5f), clamp(_1075, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1374, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1374, _1453) + ((_1451 * clamp(_1075, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1370 * _CharacterParams12.y)))) * _CharacterParams0.y, _1476);
    float3 _1478 = lerp(lerp(lerp(dot(_1400, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1400, 1.2000000476837158203125f.xxx), _1399, clamp((_1439 * _1438) + _1429, 0.0f, 1.0f).xxx), _1310, _1453);
    float3 _1484 = _1478 * ((1.0f - _1436).xxx + (_1429.xxxx.xyz * _1436));
    float3 _1493 = lerp(lerp(_1399, lerp(_1404.xxx, _1310, 1.2000000476837158203125f.xxx), _1447.xxx), _1484 * clamp(dot(_1478, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1484, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1476);
    float4 _1497 = float4(_1493, _1391);
    float _1499 = lerp(_1447, _1446, _1391);
    float _1502 = lerp(_CharacterParams0.z, 1.0f, _1499);
    float3 _1510 = float3(_534.x, lerp(0.5f, _1356.y, _1391), _534.z);
    float _1523 = clamp(dot(_522, _421), 0.0f, 1.0f);
    float _1524 = dot(_522, normalize(((_1356 * _1391) + ((_1510 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1510, _1510)))) * 2.0f)) + (_421 * (2.0f + _1391))));
    float _1525 = _1316 * _1316;
    float _1529 = (((_1524 * _1525) - _1524) * _1524) + 1.0f;
    float _1530 = _1529 * _1529;
    float _1534 = 2.0f * _1523;
    float _1536 = (1.0f + _1523) - _1523;
    float _1553 = (1.0f - _AlphaPremultiply) + (_496 * _AlphaPremultiply);
    float3 _1555 = ((_1477 * _1493) * _1553) + (((_1313 * clamp((((_1525 != _1530) ? (_1525 / _1530) : 1.0f) * (0.5f / ((_1534 + (_1316 * _1536)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1477 * (((_1499 * 0.5f) + 0.5f) * _1502)) * 1.0f)) * _CharacterParams13.w);
    float _1556 = dot(_1555, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1559 = clamp(_1556 - 0.5f, 0.0f, 0.5f);
    float3 _1595 = normalize(cross(_534, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1601 = dot(_421, _1207);
    float _1603 = 1.0f - abs(_1601);
    float _1625 = dot(_1360, _1207);
    float _1637 = 1.0f - _1391;
    float _1664 = _1523 * _1523;
    float _1665 = _1664 * _1523;
    float2 _1666 = float2(1.0f, _1523);
    float2 _1669 = float2(1.0f, _1315);
    float3 _1672 = float3(1.0f, _1315, (_1315 * _1315) * _1315);
    float _1677 = dot(mul(_1666, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1669) / dot(mul(float3(1.0f, _1664, _1665), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1672);
    float _1682 = dot(mul(_1666, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1669) / dot(mul(float3(1.0f, _1523, _1665), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1672);
    float3 _1685 = (_1313 * _1677) + _1682.xxx;
    float _1686 = _1677 + _1682;
    float3 _1692 = -_421;
    float3 _1711 = lerp(_1556.xxx, _1555, ((_1559 * _1559) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1603)) * _CharacterParams8.w) * min(min(clamp(dot(_516, _1595) + 1.0f, 0.0f, 1.0f), _493), _1388)) * (lerp(0.25f.xxx, _1310, _CharacterParams9.z.xxx) * clamp(dot(_1595, _1207), 0.0f, 1.0f))) + ((((((lerp(_1073 * (1.0f / max(max(max(_1073.x, _1073.y), _1073.z) * 0.5f, 1.0f)), _1374, _1476) * clamp(lerp(dot(_1072.xyz, _1207) * _1072.w, ((-_1625) * ((_1625 * 0.5f) - 1.0f)) + 0.5f, _1391), 0.0f, 1.0f)) * ((_1637 + (_1417 * _1391)) * _1421)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1603)) * min(_493, _1388)) * (_1637 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1404) * _1391))) * max(0.1500000059604644775390625f.xxx, _1310)));
    float2 _1714 = float2(_524);
    float2 _1716 = floor(_1714 * 0.03125f);
    int _1724 = int((_1716.x + (_1716.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1731 = floor(_402 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1735 = clamp(_1731, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1737 = int(_1735 * 8.0f);
    float3 _1739 = 0.0f.xxx;
    _1739 = (_1711 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1268) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1553)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1692, _522), (1.2000000476837158203125f * log2(max(_1208, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1685 + ((_1313 * ((1.0f - _1686) / _1686)) * _1685)) * 1.0f)) * ((clamp(_1075, 0.5f, 1.5f) * _CharacterParams0.w) * _1502)) * _1074);
    float3 _1740 = 0.0f.xxx;
    [loop]
    for (int _1742 = 0; _1742 <= 7; _1739 = _1740, _1742++)
    {
        uint _1760 = (_1731 <= _1735) ? (_GlobalBinningBuffer.Load<uint>(uint(_1724 + _1742) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1737) + _1742) * 4 + 0)) : 0u;
        uint _1761 = uint(_1742);
        _1740 = _1739;
        uint _1766 = 0u;
        float3 _1763 = 0.0f.xxx;
        [loop]
        for (uint _1765 = _1760; _1765 != 0u; _1740 = _1763, _1765 = _1766)
        {
            uint _1770 = firstbitlow(_1765);
            _1766 = _1765 ^ (1u << (_1770 & 31u));
            int _1776 = int((32u * _1761) + _1770) * 8;
            int _1779 = _1776 + 1;
            int _1782 = _1776 + 2;
            int _1785 = _1776 + 3;
            int _1788 = _1776 + 4;
            int _1791 = _1776 + 5;
            int _1794 = _1776 + 6;
            int _1797 = _1776 + 7;
            uint _1801 = uint(_LightDataBuffer_PunctualLightData[_1791].w);
            float _1876 = 0.0f;
            if ((_1801 & 1u) == 1u)
            {
                uint _1807 = asuint(_LightDataBuffer_PunctualLightData[_1791].x);
                uint _1814 = asuint(_LightDataBuffer_PunctualLightData[_1791].y);
                uint _1821 = asuint(_LightDataBuffer_PunctualLightData[_1791].z);
                uint _1828 = asuint(_LightDataBuffer_PunctualLightData[_1794].x);
                uint _1835 = asuint(_LightDataBuffer_PunctualLightData[_1794].y);
                uint _1842 = asuint(_LightDataBuffer_PunctualLightData[_1794].z);
                float3 _1861 = abs(mul(float4(_509 - _LightDataBuffer_PunctualLightData[_1779].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1807).x, spvUnpackHalf2x16(_1821).x, spvUnpackHalf2x16(_1835).x, 0.0f), float4(spvUnpackHalf2x16(_1807 >> 16u).x, spvUnpackHalf2x16(_1821 >> 16u).x, spvUnpackHalf2x16(_1835 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1814).x, spvUnpackHalf2x16(_1828).x, spvUnpackHalf2x16(_1842).x, 0.0f), float4(spvUnpackHalf2x16(_1814 >> 16u).x, spvUnpackHalf2x16(_1828 >> 16u).x, spvUnpackHalf2x16(_1842 >> 16u).x, 0.0f))).xyz);
                float _1868 = _LightDataBuffer_PunctualLightData[_1797].x * 0.5f;
                float _1874 = 1.0f - clamp((max(max(_1861.x, _1861.y), _1861.z) - (_1868 + 0.5f)) / (0.5f - _1868), 0.0f, 1.0f);
                _1876 = _1874 * _1874;
            }
            else
            {
                _1876 = 1.0f;
            }
            if (false || (_1876 < 0.001000000047497451305389404296875f))
            {
                _1763 = _1740;
                continue;
            }
            float3 _2569 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1776].w < 1.5f)
            {
                float3 _2568 = 0.0f.xxx;
                do
                {
                    uint _1889 = asuint(_LightDataBuffer_PunctualLightData[_1785].w);
                    if ((_1889 == 16u) || ((_LightDataBuffer_PunctualLightData[_1785].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2568 = _1740;
                        break;
                    }
                    bool _1901 = (uint(_LightDataBuffer_PunctualLightData[_1776].w) & 1u) == 0u;
                    bool _1905 = (!_1901) && (_LightDataBuffer_PunctualLightData[_1782].z > 0.0f);
                    bool _1906 = _1889 == 4u;
                    float _1907 = float(_1901);
                    float _1915 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1782].y)) - abs(_LightDataBuffer_PunctualLightData[_1782].x);
                    float _1916 = _LightDataBuffer_PunctualLightData[_1782].y - _1915;
                    float _1923 = abs(max((1.0f - abs(_1915)) - abs(_1916), 0.00048828125f));
                    float3 _1927 = normalize(float3(_1915, _1916, (_LightDataBuffer_PunctualLightData[_1782].x >= 0.0f) ? _1923 : (-_1923)));
                    float _1933 = lerp(_LightDataBuffer_PunctualLightData[_1794].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1788].y, 0.100000001490116119384765625f), float(_1906));
                    float3 _1938 = _LightDataBuffer_PunctualLightData[_1779].xyz - _509;
                    float3 _1939 = -_1927;
                    float3 _1944 = lerp(_1938, _1939 * dot(_1938, _1939), (float(_1906 && (_LightDataBuffer_PunctualLightData[_1788].z > 0.5f)) * _1907).xxx);
                    float _1945 = dot(_1944, _1944);
                    float _1946 = rsqrt(_1945);
                    float3 _1947 = _1944 * _1946;
                    float3 _1980 = 0.0f.xxx;
                    float _1981 = 0.0f;
                    if (_1905)
                    {
                        float3 _1951 = (_1927 * _LightDataBuffer_PunctualLightData[_1782].z) * 0.5f;
                        float3 _1952 = _1944 - _1951;
                        float3 _1953 = _1944 + _1951;
                        float _1954 = length(_1952);
                        float _1955 = length(_1953);
                        float3 _1964 = normalize(cross(cross(_1927, _1947), _1927));
                        _1980 = _1964;
                        _1981 = ((1.0f / ((((_1954 * _1955) + dot(_1952, _1953)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1964, _1952) / _1954) + (dot(_1964, _1953) / _1955)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1782].z * _1946, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1980 = _1947;
                        _1981 = 1.0f;
                    }
                    float _2003 = 0.0f;
                    if (_1933 < 0.0f)
                    {
                        float _1997 = _1945 * (_LightDataBuffer_PunctualLightData[_1779].w * _LightDataBuffer_PunctualLightData[_1779].w);
                        float _2000 = clamp(1.0f - (_1997 * _1997), 0.0f, 1.0f);
                        _2003 = lerp(1.0f / (_1945 + 1.0f), _1981, float(_1905)) * (_2000 * _2000);
                    }
                    else
                    {
                        float3 _1986 = _1944 * _LightDataBuffer_PunctualLightData[_1779].w;
                        _2003 = _1981 * pow(1.0f - clamp(dot(_1986, _1986), 0.0f, 1.0f), _1933);
                    }
                    float _2008 = clamp((dot(_1980, _1939) - _LightDataBuffer_PunctualLightData[_1782].z) * _LightDataBuffer_PunctualLightData[_1782].w, 0.0f, 1.0f);
                    float _2011 = _2003 * lerp(1.0f, _2008 * _2008, _1907);
                    int _2013 = int(_LightDataBuffer_PunctualLightData[_1797].w);
                    float _2117 = 0.0f;
                    if ((!_1905) && (_2013 >= 0))
                    {
                        uint _2019 = uint(_2013);
                        float2 _2110 = 0.0f.xx;
                        [branch]
                        if (_1907 != 0.0f)
                        {
                            float4 _2100 = mul(_lightCookieMatrices[_2019], float4(_509.x, _566, _509.z, 1.0f));
                            _2110 = _lightCookieData[_2019].xy + (clamp(_2100.xy / _2100.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2019].zw);
                        }
                        else
                        {
                            float3 _2034 = mul(float4(-_1944, 0.0f), _lightCookieMatrices[_2019]).xyz;
                            float3 _392 = _2034;
                            float3 _391 = _2034;
                            float3 _390 = abs(_2034);
                            uint _2043 = uint(int(_390.y > _390.x));
                            uint _2049 = (_390.z > _390[_2043]) ? 2u : _2043;
                            uint _2055 = (_2049 * 2u) + uint(_391[_2049] < 0.0f);
                            float _2059 = abs(_392[_2055 / 2u]);
                            float _2079 = 0.5f - (0.000244140625f / _lightCookieData[_2019].w);
                            _2110 = _lightCookieData[_2019].xy + (clamp(float2((float(_2055) + ((((_392[uint(_341[_2055].x)] * _342[_2055].x) / _2059) * _2079) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_392[uint(_341[_2055].y)] * _342[_2055].y) / _2059) * _2079)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2019].zw);
                        }
                        _2117 = _2011 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2110, 0.0f).x;
                    }
                    else
                    {
                        _2117 = _2011;
                    }
                    float _2118 = _2117 * _1876;
                    float3 _2567 = 0.0f.xxx;
                    do
                    {
                        float3 _2566 = 0.0f.xxx;
                        [branch]
                        if (_2118 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1906)
                            {
                                _2567 = lerp(_1740, _LightDataBuffer_PunctualLightData[_1776].xyz, (_2118 * (_LightDataBuffer_PunctualLightData[_1788].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1788].w) + (smoothstep(-0.5f, 0.5f, dot(_522, _1980)) * _LightDataBuffer_PunctualLightData[_1788].w)))).xxx);
                                break;
                            }
                            float _2138 = dot(_1207, _1980);
                            float _2139 = clamp(_2138, 0.0f, 1.0f);
                            float _2442 = 0.0f;
                            if (_1889 != 0u)
                            {
                                bool _2145 = _1901 || ((_1801 & 2u) != 0u);
                                int _2194 = 0;
                                if (_2145)
                                {
                                    _2194 = int(_LightDataBuffer_PunctualLightData[_1785].x);
                                }
                                else
                                {
                                    uint _2149 = asuint(_LightDataBuffer_PunctualLightData[_1782].w);
                                    uint _2151 = asuint(_LightDataBuffer_PunctualLightData[_1785].x);
                                    float3 _2152 = _509 - _LightDataBuffer_PunctualLightData[_1779].xyz;
                                    float3 _2153 = abs(_2152);
                                    float _2154 = _2153.x;
                                    float _2155 = _2153.y;
                                    float _2157 = _2153.z;
                                    int _2189 = 0;
                                    if ((_2154 > _2155) && (_2154 > _2157))
                                    {
                                        _2189 = int((_2152.x > 0.0f) ? (_2149 >> 24u) : ((_2149 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2181 = 0;
                                        if (_2155 > _2157)
                                        {
                                            _2181 = int((_2152.y > 0.0f) ? ((_2149 >> 8u) & 255u) : (_2149 & 255u));
                                        }
                                        else
                                        {
                                            _2181 = int((_2152.z > 0.0f) ? ((_2151 >> 8u) & 255u) : (_2151 & 255u));
                                        }
                                        _2189 = _2181;
                                    }
                                    _2194 = (_2189 < 80) ? _2189 : (-1);
                                }
                                bool _2195 = _2194 >= 0;
                                float _2441 = 0.0f;
                                if (_2195)
                                {
                                    float3 _2202 = _509 - _LightDataBuffer_PunctualLightData[_1779].xyz;
                                    float4 _2222 = mul(_PunctualLightWorldToShadow[_2194], float4((_509 - ((_2202 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2202, _2202)))) * _PunctualLightShadowParams[_2194].x)) + (_522 * (_PunctualLightShadowParams[_2194].y * 5.0f)), 1.0f));
                                    float _2223 = _2222.w;
                                    float3 _2226 = _2222.xyz / _2223.xxx;
                                    float2 _2227 = _2226.xy;
                                    float3 _2235 = _2226.xyz;
                                    bool3 _2236 = bool3(_2235.x <= 0.0f.xxx.x, _2235.y <= 0.0f.xxx.y, _2235.z <= 0.0f.xxx.z);
                                    bool3 _2237 = bool3(_2235.x >= 1.0f.xxx.x, _2235.y >= 1.0f.xxx.y, _2235.z >= 1.0f.xxx.z);
                                    float _2240 = _2226.z;
                                    float2 _2251 = ((_2227 * (_PunctualLightShadowParams2[_2194].zw - _PunctualLightShadowParams2[_2194].xy)) + _PunctualLightShadowParams2[_2194].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2253 = floor(_2251 + 0.5f.xx);
                                    float2 _2254 = _2251 - _2253;
                                    float _2256 = _2254.x + 0.5f;
                                    float _2257 = _2256 * _2256;
                                    float _2260 = 1.0f - _2254.x;
                                    float _2261 = min(_2254.x, 0.0f);
                                    float _2264 = _2254.x + 1.0f;
                                    float _2265 = max(_2254.x, 0.0f);
                                    float _2277 = _2254.y + 0.5f;
                                    float _2278 = _2277 * _2277;
                                    float _2281 = 1.0f - _2254.y;
                                    float _2282 = min(_2254.y, 0.0f);
                                    float _2285 = _2254.y + 1.0f;
                                    float _2286 = max(_2254.y, 0.0f);
                                    float3 _2298 = float3(0.1599999964237213134765625f * _2260, 0.1599999964237213134765625f * ((_2264 - (_2265 * _2265)) + 1.0f), _2257 * 0.07999999821186065673828125f);
                                    float3 _2299 = float3(0.1599999964237213134765625f * ((_2257 * 0.5f) - _2254.x), 0.1599999964237213134765625f * ((_2260 - (_2261 * _2261)) + 1.0f), 0.1599999964237213134765625f * _2264) + _2298;
                                    float3 _2301 = float3(0.1599999964237213134765625f * _2281, 0.1599999964237213134765625f * ((_2285 - (_2286 * _2286)) + 1.0f), _2278 * 0.07999999821186065673828125f);
                                    float3 _2302 = float3(0.1599999964237213134765625f * ((_2278 * 0.5f) - _2254.y), 0.1599999964237213134765625f * ((_2281 - (_2282 * _2282)) + 1.0f), 0.1599999964237213134765625f * _2285) + _2301;
                                    float3 _2308 = ((_2298 / _2299) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2310 = ((_2301 / _2302) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2312 = _2253 * _PunctualLightShadowTexelSize.xy;
                                    float _2313 = _2308.x;
                                    float _2314 = _2310.x;
                                    float _2317 = _2308.y;
                                    float _2320 = _2308.z;
                                    float _2323 = _2310.y;
                                    float _2330 = _2310.z;
                                    float _2337 = _2299.x;
                                    float _2338 = _2302.x;
                                    float _2340 = _2299.y;
                                    float _2342 = _2299.z;
                                    float _2344 = _2302.y;
                                    float _2348 = _2302.z;
                                    float _2406 = (((((((_2337 * _2338) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2312 + float2(_2313, _2314), _384).xy, _2240)) + ((_2340 * _2338) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2312 + float2(_2317, _2314), _384).xy, _2240))) + ((_2342 * _2338) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2312 + float2(_2320, _2314), _384).xy, _2240))) + ((_2337 * _2344) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2312 + float2(_2313, _2323), _384).xy, _2240))) + ((_2340 * _2344) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2312 + float2(_2317, _2323), _384).xy, _2240))) + ((_2342 * _2344) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2312 + float2(_2320, _2323), _384).xy, _2240))) + ((_2337 * _2348) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2312 + float2(_2313, _2330), _384).xy, _2240));
                                    float2 _2427 = min(_2227, 1.0f.xx - _2227);
                                    _2441 = _2195 ? lerp(1.0f, (any(bool3(_2236.x || _2237.x, _2236.y || _2237.y, _2236.z || _2237.z)) || ((asuint(_2240) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2406 + ((_2340 * _2348) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2312 + float2(_2317, _2330), _384).xy, _2240))) + ((_2342 * _2348) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2312 + float2(_2320, _2330), _384).xy, _2240))), _2145 ? min(_PunctualLightShadowParams[_2194].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2194].z - _2223) * 0.25f, min(_2427.x, _2427.y)))) : _PunctualLightShadowParams[_2194].w) : 1.0f;
                                }
                                else
                                {
                                    _2441 = clamp(dot(_516, _1980) + 1.0f, 0.0f, 1.0f);
                                }
                                _2442 = _2441;
                            }
                            else
                            {
                                _2442 = 1.0f;
                            }
                            float _2522 = 0.0f;
                            float3 _2523 = 0.0f.xxx;
                            float _2524 = 0.0f;
                            float3 _2525 = 0.0f.xxx;
                            float3 _2526 = 0.0f.xxx;
                            float _2527 = 0.0f;
                            float _2528 = 0.0f;
                            [branch]
                            if (_1889 == 0u)
                            {
                                float3 _2502 = _LightDataBuffer_PunctualLightData[_1776].xyz * _2118;
                                float3 _2515 = _1497.xyz;
                                _2522 = _2118;
                                _2523 = (_LightDataBuffer_PunctualLightData[_1776].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1788].y) + ((1.0f / max(1.0f, max(max(_2502.x, _2502.y), _2502.z) * lerp(0.75f, 0.5f, _1637))) * _LightDataBuffer_PunctualLightData[_1788].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1788].x, 1.0f, clamp(_2138 + 0.5f, 0.0f, 1.0f));
                                _2524 = _2139;
                                _2525 = _2515;
                                _2526 = _2515;
                                _2527 = 1.0f;
                                _2528 = 0.0f;
                            }
                            else
                            {
                                float _2495 = 0.0f;
                                float _2496 = 0.0f;
                                float3 _2497 = 0.0f.xxx;
                                float3 _2498 = 0.0f.xxx;
                                float _2499 = 0.0f;
                                float _2500 = 0.0f;
                                if (_1889 == 3u)
                                {
                                    _2495 = _2118 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1788].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1788].x), _1603) * _2442);
                                    _2496 = clamp(dot(_1207, -normalize(cross(_534, cross(_534, _1980)))), 0.0f, 1.0f);
                                    _2497 = lerp(0.5f.xxx, _1310, _LightDataBuffer_PunctualLightData[_1788].y.xxx);
                                    _2498 = 0.0f.xxx;
                                    _2499 = 1.0f;
                                    _2500 = 0.0f;
                                }
                                else
                                {
                                    bool _2451 = _1889 == 1u;
                                    float _2475 = 0.0f;
                                    float3 _2476 = 0.0f.xxx;
                                    float _2477 = 0.0f;
                                    float _2478 = 0.0f;
                                    if (_2451)
                                    {
                                        _2475 = clamp(clamp(_2138 + _LightDataBuffer_PunctualLightData[_1788].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2442;
                                        _2476 = _1314 * _LightDataBuffer_PunctualLightData[_1788].y;
                                        _2477 = 1.0f;
                                        _2478 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2455 = _1889 == 2u;
                                        float _2467 = 0.0f;
                                        if (_2455)
                                        {
                                            _2467 = smoothstep(_LightDataBuffer_PunctualLightData[_1788].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1788].x - 0.0500000007450580596923828125f, _1208) * ((1.0f - _LightDataBuffer_PunctualLightData[_1788].z) + (step(0.5f, _1211) * _LightDataBuffer_PunctualLightData[_1788].z));
                                        }
                                        else
                                        {
                                            _2467 = 1.0f;
                                        }
                                        _2475 = _2139;
                                        _2476 = 0.0f.xxx;
                                        _2477 = _2467;
                                        _2478 = _2455 ? _LightDataBuffer_PunctualLightData[_1788].y : 0.0f;
                                    }
                                    bool3 _2479 = _2451.xxx;
                                    _2495 = _2118;
                                    _2496 = _2475;
                                    _2497 = float3(_2479.x ? _1310.x : 0.0f.xxx.x, _2479.y ? _1310.y : 0.0f.xxx.y, _2479.z ? _1310.z : 0.0f.xxx.z);
                                    _2498 = _2476;
                                    _2499 = _2477;
                                    _2500 = _2478;
                                }
                                _2522 = _2495;
                                _2523 = _LightDataBuffer_PunctualLightData[_1776].xyz;
                                _2524 = _2496;
                                _2525 = _2497;
                                _2526 = _2498;
                                _2527 = _2499;
                                _2528 = _2500;
                            }
                            float3 _2556 = 0.0f.xxx;
                            [branch]
                            if (_1889 != 3u)
                            {
                                float _2533 = lerp(_1316, 0.00999999977648258209228515625f, _2528);
                                float _2536 = dot(_522, normalize(_1980 + _421));
                                float _2537 = _2533 * _2533;
                                float _2541 = (((_2536 * _2537) - _2536) * _2536) + 1.0f;
                                float _2542 = _2541 * _2541;
                                _2556 = ((_1313 * clamp((((_2537 != _2542) ? (_2537 / _2542) : 1.0f) * (0.5f / ((_1534 + (_2533 * _1536)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2527) * _LightDataBuffer_PunctualLightData[_1797].z;
                            }
                            else
                            {
                                _2556 = 0.0f.xxx;
                            }
                            float3 _2559 = _2523 * _2522;
                            _2566 = _1740 + (((_2559 * lerp(_2526, _2525, _2524.xxx)) * _1553) + ((_2559 * _2556) * _2524));
                        }
                        else
                        {
                            _2566 = _1740;
                        }
                        _2567 = _2566;
                        break;
                    } while(false);
                    _2568 = _2567;
                    break;
                } while(false);
                _2569 = _2568;
            }
            else
            {
                _2569 = _1740;
            }
            _1763 = _2569;
        }
    }
    float3 _2609 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2609 = lerp(lerp(0.5f.xxx, lerp(dot(_1739, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1739, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1601, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2609 = _1739;
    }
    float4 _2616 = float4(_2609 * _ExposureWithMiscParams.y, _496);
    _2616.w = (_SurfaceType == 1.0f) ? _496 : 1.0f;
    float4 _3000 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2640 = _566 * _AtmosphereFogParams3.w;
        float _2645 = max(0.00999999977648258209228515625f, _2640 + _AtmosphereFogParams4.w);
        float3 _2659 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_422 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2645)) / _2645) * exp(_2640 + _AtmosphereFogParams5.w))));
        float _2662 = dot(_1692, _AtmosphereFogParams1.xyz);
        float _2668 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2672 = (1.0f + _2668) - ((2.0f * _AtmosphereFogParams2.w) * _2662);
        float3 _2992 = 0.0f.xxx;
        float _2993 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2823 = (uint3(int3(_1378, _1379, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2824 = _2823.y;
            uint _2825 = _2823.z;
            uint _2828 = _2823.x + (_2824 * _2825);
            uint _2830 = _2824 + (_2825 * _2828);
            uint _2832 = _2825 + (_2828 * _2830);
            uint _2834 = _2828 + (_2830 * _2832);
            float _2856 = dot(_1692, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2863 = _509 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2865 = (_VolumetricFogParams0.w * ((_2856 > 5.9604644775390625e-08f) ? (1.0f / _2856) : 0.0f)) * (1.0f / _422);
            float _2866 = _2863.y;
            float _2867 = _2865 * _2866;
            float _2869 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2867;
            float _2870 = _2866 - _2867;
            float _2872 = (1.0f - _2865) * _422;
            float _2886 = max(-127.0f, _ExponentialFogParams0.z * _2870);
            float _2910 = max(-127.0f, _ExponentialFogParams3.x * _2870);
            float _2921 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2869 - _ExponentialFogParams0.x)))) * ((abs(_2886) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2886)) / _2886) : (0.693147182464599609375f - (0.2402265071868896484375f * _2886)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2869 - _ExponentialFogParams3.z)))) * ((abs(_2910) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2910)) / _2910) : (0.693147182464599609375f - (0.2402265071868896484375f * _2910))));
            float _2943 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2946 = clamp((max(clamp(exp2(-(_2921 * _2872)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2943, 0.0f, 1.0f);
            float4 _2986 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1714 + ((((float3(uint3(_2834, _2830 + (_2832 * _2834), _388) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_402 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_402 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2992 = _2986.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2946)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2921 * max(_2872 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2943))) * _2986.w);
            _2993 = _2986.w * _2946;
        }
        else
        {
            float3 _2699 = _509 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2701 = _2699.y;
            float _2715 = max(-127.0f, _ExponentialFogParams0.z * _2701);
            float _2739 = max(-127.0f, _ExponentialFogParams3.x * _2701);
            float _2750 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2715) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2715)) / _2715) : (0.693147182464599609375f - (0.2402265071868896484375f * _2715)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2739) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2739)) / _2739) : (0.693147182464599609375f - (0.2402265071868896484375f * _2739))));
            float _2772 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2775 = clamp((max(clamp(exp2(-(_2750 * _422)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2772, 0.0f, 1.0f);
            _2992 = (_ExponentialFogParams2.xyz * (1.0f - _2775)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2750 * max(_422 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2772));
            _2993 = _2775;
        }
        float3 _2998 = (_2616.xyz * (_2659 * _2993)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2662 * _2662)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2668) / max((12.56637096405029296875f * _2672) * sqrt(_2672), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2659)) * _2993) + _2992);
        _3000 = float4(_2998.x, _2998.y, _2998.z, _2616.w);
    }
    else
    {
        _3000 = _2616;
    }
    _13 = _3000;
    _14 = _1343;
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
