// Stage: Fragment  Blob: 420  ParamBlob: 37  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _METALLICSPECGLOSSMAP _NORMALMAP _UV2_COLOR
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

static float _377 = 0.0f;
static float3 _378 = 0.0f.xxx;
static float _380 = 0.0f;
static uint _381 = 0u;

static const int2 _335[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _336[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
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
    float _396 = 1.0f / gl_FragCoord.w;
    float3 _411 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _412 = dot(_411, _411);
    float _414 = rsqrt(max(_412, 9.9999999392252902907785028219223e-09f));
    float3 _415 = _411 * _414;
    float _416 = _412 * _414;
    uint _419 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    float4 _437 = 0.0f.xxxx;
    float4 _438 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u)
    {
        _437 = _VertexSkinMatrices.Load<float4>((_419 + 2u) * 16 + 0);
        _438 = _VertexSkinMatrices.Load<float4>(_419 * 16 + 0);
    }
    else
    {
        _437 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _438 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _444 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _454 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _7, (-1.0f) + _GlobalMipBias);
    float3 _470 = ((_444.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _454.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _454.z.xxx);
    float4 _483 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    float _484 = _483.x;
    float _488 = 1.0f - _483.w;
    float _489 = min(_444.w, _483.z);
    float _492 = (_454.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_415, normalize(_10))), 0.0f, 1.0f))) * _BaseColor.w;
    float3 _497 = _470 * _ShadowColorBrightness;
    float3 _501 = lerp(dot(_497, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _497, _ShadowColorSaturation.xxx);
    float4 _505 = _BumpMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    _505.w = _505.w * _505.x;
    float2 _514 = (_505.wy * 2.0f) - 1.0f.xx;
    float3 _515 = float3(_514.x, _514.y, _378.z);
    float2 _516 = _514.xy;
    _515.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_516, _516), 0.0f, 1.0f)));
    float2 _524 = _515.xy * _BumpScale;
    float3 _529 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _533 = _529 - float3(_438.w, _380, _437.w);
    _533.y = 6.103515625e-05f;
    float3 _536 = normalize(_533);
    float3 _546 = mul(float3(_524.x, _524.y, _515.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _555 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _556 = (_546 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_546, _546)))) * _555;
    float3 _557 = normalize(_5) * _555;
    uint2 _559 = uint2(gl_FragCoord.xy);
    float3 _569 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _578 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _591 = float4(float(_578 & 255u), float((_578 >> 8u) & 255u), float((_578 >> 16u) & 255u), float((_578 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _592 = _591.x;
    float _595 = _591.w;
    float _601 = _529.y;
    float _604 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _601) * _591.y;
    float _613 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1107 = 0.0f.xxxx;
    float3 _1108 = 0.0f.xxx;
    float3 _1109 = 0.0f.xxx;
    float _1110 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _628 = _529 - (_IVParam0.xyz + (_569 * (-_IVParam2.w)));
        float _642 = max(clamp((max(abs(_628.x), abs(_628.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_628.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _944 = 0.0f.xxxx;
        float4 _945 = 0.0f.xxxx;
        float4 _946 = 0.0f.xxxx;
        float _947 = 0.0f;
        float _948 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_642 < 1.0f))
        {
            float3 _655 = _529 - (_IVParam0.xyz + (_569 * (-_IVParam2.y)));
            float _669 = max(clamp((max(abs(_655.x), abs(_655.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_655.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _745 = 0.0f;
            float4 _746 = 0.0f.xxxx;
            float4 _747 = 0.0f.xxxx;
            float4 _748 = 0.0f.xxxx;
            if (_669 < 1.0f)
            {
                float3 _678 = ((_529 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _680 = _678 - floor(_678);
                float4 _684 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _680, 0.0f);
                float _685 = 1.0f - _669;
                float _689 = _IVParam1.y * 0.5f;
                float _694 = _680.x;
                float _695 = clamp(_680.y, _689, 1.0f - _689) * 0.3333333432674407958984375f;
                float _696 = _680.z;
                float4 _699 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_694, _695, _696), 0.0f);
                float _715 = _684.x;
                float _725 = _684.y;
                float _735 = _684.z;
                _745 = _642 + (_699.w * _685);
                _746 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_694, _695 + 0.666666686534881591796875f, _696), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _735, _735) * _685;
                _747 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_694, _695 + 0.3333333432674407958984375f, _696), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _725, _725) * _685;
                _748 = float4(((_699.xyz * 4.0f) - 2.0f.xxx) * _715, _715) * _685;
            }
            else
            {
                _745 = _642;
                _746 = 0.0f.xxxx;
                _747 = 0.0f.xxxx;
                _748 = 0.0f.xxxx;
            }
            float3 _754 = _529 - (_IVParam0.xyz + (_569 * (-_IVParam2.z)));
            float _768 = max(clamp((max(abs(_754.x), abs(_754.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_754.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _848 = 0.0f;
            float4 _849 = 0.0f.xxxx;
            float4 _850 = 0.0f.xxxx;
            float4 _851 = 0.0f.xxxx;
            if (_768 < 1.0f)
            {
                float3 _777 = ((_529 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _779 = _777 - floor(_777);
                float4 _783 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _779, 0.0f);
                float _785 = _669 * (1.0f - _768);
                float _789 = _IVParam1.y * 0.5f;
                float _794 = _779.x;
                float _795 = clamp(_779.y, _789, 1.0f - _789) * 0.3333333432674407958984375f;
                float _796 = _779.z;
                float4 _799 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_794, _795, _796), 0.0f);
                float _815 = _783.x;
                float _826 = _783.y;
                float _837 = _783.z;
                _848 = _745 + (_799.w * _785);
                _849 = _746 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_794, _795 + 0.666666686534881591796875f, _796), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _837, _837) * _785);
                _850 = _747 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_794, _795 + 0.3333333432674407958984375f, _796), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _826, _826) * _785);
                _851 = _748 + (float4(((_799.xyz * 4.0f) - 2.0f.xxx) * _815, _815) * _785);
            }
            else
            {
                _848 = _745;
                _849 = _746;
                _850 = _747;
                _851 = _748;
            }
            float4 _934 = 0.0f.xxxx;
            float4 _935 = 0.0f.xxxx;
            float4 _936 = 0.0f.xxxx;
            float _937 = 0.0f;
            if (_768 > 0.0f)
            {
                float3 _860 = ((_529 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _863 = _IVParam1.xyz * 0.5f;
                float3 _865 = clamp(_860 - floor(_860), _863, 1.0f.xxx - _863);
                float4 _869 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _865, 0.0f);
                float _871 = _768 * (1.0f - _642);
                float _875 = _IVParam1.y * 0.5f;
                float _880 = _865.x;
                float _881 = clamp(_865.y, _875, 1.0f - _875) * 0.3333333432674407958984375f;
                float _882 = _865.z;
                float4 _885 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_880, _881, _882), 0.0f);
                float _901 = _869.x;
                float _912 = _869.y;
                float _923 = _869.z;
                _934 = _849 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_880, _881 + 0.666666686534881591796875f, _882), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _871);
                _935 = _850 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_880, _881 + 0.3333333432674407958984375f, _882), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _871);
                _936 = _851 + (float4(((_885.xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _871);
                _937 = _848 + (_885.w * _871);
            }
            else
            {
                _934 = _849;
                _935 = _850;
                _936 = _851;
                _937 = _848;
            }
            float _940 = clamp((_937 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _944 = _934;
            _945 = _935;
            _946 = _936;
            _947 = _940 - _642;
            _948 = (_940 + _642) * 0.5f;
        }
        else
        {
            _944 = 0.0f.xxxx;
            _945 = 0.0f.xxxx;
            _946 = 0.0f.xxxx;
            _947 = 0.0f;
            _948 = 1.0f;
        }
        float4 _968 = _946 + float4(_IVDefaultSHAr.x * _948, (_IVDefaultSHAr.y * _948) + ((_IVDefaultSHAr.w * _947) * 0.5f), _IVDefaultSHAr.z * _948, (_IVDefaultSHAr.w * _948) + ((_IVDefaultSHAr.y * _947) * 0.375f));
        float4 _988 = _945 + float4(_IVDefaultSHAg.x * _948, (_IVDefaultSHAg.y * _948) + ((_IVDefaultSHAg.w * _947) * 0.5f), _IVDefaultSHAg.z * _948, (_IVDefaultSHAg.w * _948) + ((_IVDefaultSHAg.y * _947) * 0.375f));
        float4 _1008 = _944 + float4(_IVDefaultSHAb.x * _948, (_IVDefaultSHAb.y * _948) + ((_IVDefaultSHAb.w * _947) * 0.5f), _IVDefaultSHAb.z * _948, (_IVDefaultSHAb.w * _948) + ((_IVDefaultSHAb.y * _947) * 0.375f));
        float4 _1012 = float4(_556, 1.0f);
        float3 _1018 = max(float3(dot(_968, _1012), dot(_988, _1012), dot(_1008, _1012)), 0.0f.xxx) * _613;
        float3 _1026 = ((_968.xyz * 0.2125999927520751953125f) + (_988.xyz * 0.715200006961822509765625f)) + (_1008.xyz * 0.072200000286102294921875f);
        float3 _1030 = _1026 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1026, _1026)));
        float _1032 = abs(_1030.y);
        float3 _1033 = _1030;
        _1033.y = _1032;
        float4 _1034 = float4(_1033.x, _1033.y, _1033.z, 0.0f.xxxx.w);
        _1034.w = 1.0f;
        float4 _1038 = float4(_1030.x, _1032, _1030.z, 1.0f);
        float3 _1043 = max(float3(dot(_968, _1038), dot(_988, _1038), dot(_1008, _1038)), 0.0f.xxx);
        float _1051 = _1018.z;
        float _1052 = _1018.y;
        float4 _1057 = lerp(float4(_1051, _1052, -1.0f, 0.666666686534881591796875f), float4(_1052, _1051, 0.0f, -0.3333333432674407958984375f), step(_1051, _1052).xxxx);
        float _1058 = _1018.x;
        float _1059 = _1057.x;
        float4 _1067 = lerp(float4(_1059, _1057.yw, _1058), float4(_1058, _1057.yz, _1059), step(_1059, _1058).xxxx);
        float _1068 = _1067.x;
        float _1069 = _1067.w;
        float _1070 = _1067.y;
        float _1072 = _1068 - min(_1069, _1070);
        float _1082 = frac(abs(_1067.z + ((_1069 - _1070) / ((6.0f * _1072) + 9.9999997473787516355514526367188e-05f))));
        float _1089 = min(_1072 / (_1068 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1082 - 0.5f))) * clamp(_1068, 0.0f, 1.0f));
        float _1091 = 2.0f / (2.0f - _1089);
        _1107 = _1034;
        _1108 = _1018;
        _1109 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1082, _1089, _1091).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1089.xxx) * _1091;
        _1110 = max(max(max(_1043.x, _1043.y), _1043.z), 0.0f) * _613;
    }
    else
    {
        _1107 = 0.0f.xxxx;
        _1108 = 1.0f.xxx;
        _1109 = _CharacterParams2.xyz;
        _1110 = _613;
    }
    float _1155 = 0.0f;
    float3 _1156 = 0.0f.xxx;
    float3 _1157 = 0.0f.xxx;
    [branch]
    if ((clamp(_592 + max(_591.z, _604), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1134 = 1.0f - _484;
        float _1137 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_470 * _1134, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1140 = max(_592 * _1134, _604 * _1134);
        float _1147 = lerp(1.0f, 0.5f, (_1140 * (1.0f - _1137)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _488) * _1137)));
        _1155 = max(_488 - ((0.20000000298023223876953125f * _1137) * _1140), min(0.20000000298023223876953125f, _488));
        _1156 = _501 * _1147;
        _1157 = _470 * _1147;
    }
    else
    {
        _1155 = _488;
        _1156 = _501;
        _1157 = _470;
    }
    float3 _1242 = 0.0f.xxx;
    float _1243 = 0.0f;
    float3 _1244 = 0.0f.xxx;
    float3 _1245 = 0.0f.xxx;
    float _1246 = 0.0f;
    [branch]
    if ((_595 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1168 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1172 = _595 * (2.0f - _595);
        float _1179 = smoothstep(2.0f - _1172, 2.349999904632568359375f - _1172, 0.3499999940395355224609375f + _1168.z) * ((_489 * _489) * float(gl_FrontFacing));
        float _1189 = lerp(1.0f, 0.5f, ((_595 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1157 * (1.0f - _484), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1168.w) * 0.75f);
        float3 _1191 = _1179.xxx;
        float2 _1197 = (_1168.xy * 2.0f) - 1.0f.xx;
        float3 _1198 = float3(_1197.x, _1197.y, _378.z);
        float2 _1199 = _1197.xy;
        _1198.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1199, _1199), 0.0f, 1.0f)));
        float2 _1207 = _1198.xy * 2.0f;
        float3 _1209 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1207.x, _1207.y, _1198.z), _1191);
        float3 _1213 = _1209 * rsqrt(max(6.103515625e-05f, dot(_1209, _1209)));
        float _1214 = _556.y;
        float _1217 = step(0.00999999977648258209228515625f, 1.0f - (_1214 * _1214));
        float _1221 = lerp(_556.z, _1214, _1217);
        float3 _1228 = (float3(0.0f, _1217, 1.0f - _1217) - (_556 * _1221)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1221 * _1221)));
        _1242 = ((cross(_1228, _556) * _1213.x) + (_1228 * _1213.y)) + (_556 * _1213.z);
        _1243 = lerp(_1155, 0.89999997615814208984375f, clamp(_1179 * 4.0f, 0.0f, 1.0f));
        _1244 = lerp(_1156 * _1189, 0.3079999983310699462890625f.xxx, _1191);
        _1245 = lerp(_1157 * _1189, 0.87999999523162841796875f.xxx, _1191);
        _1246 = lerp(_484, 0.0f, _1179);
    }
    else
    {
        _1242 = _556;
        _1243 = _1155;
        _1244 = _1156;
        _1245 = _1157;
        _1246 = _484;
    }
    float _1248 = 0.959999978542327880859375f - (_1246 * 0.959999978542327880859375f);
    float3 _1249 = _1245 * _1248;
    float3 _1252 = lerp(0.039999999105930328369140625f.xxx * _483.y, _1245, _1246.xxx);
    float3 _1253 = _1244 * _1248;
    float _1254 = _1243 * _1243;
    float _1255 = max(_1254, 0.0078125f);
    float2 _1268 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1268.y = -_1268.y;
    float2 _1281 = ((sqrt(sqrt(abs(_1268 * 0.5f))) * float2(int2(sign(_1268)))) * 0.5f) + 0.5f.xx;
    float4 _1282 = float4(_1281.x, _1281.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1282.z = 1.0f;
    _1282.w = 0.4000000059604644775390625f;
    float3 _1295 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1299 = normalize(float3(_1295.x, 6.103515625e-05f, _1295.z));
    float3 _1309 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1313 = _1309 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1317 = int(_559.x);
    int _1318 = int(_559.y);
    float4 _1322 = _ScreenSpaceShadowMask.Load(int3(int3(_1317, _1318, 0).xy, 0));
    float _1327 = _1322.y;
    float _1330 = lerp(lerp(1.0f, _1322.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1331 = dot(_1242, _1295);
    float3 _1338 = _1253 * _CharacterParams0.z;
    float3 _1339 = _1338 * 0.64999997615814208984375f;
    float _1343 = dot(_1249, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1356 = clamp(-dot(_1299.xz, normalize(_569.xz)), 0.0f, 1.0f);
    float _1360 = 1.0f - _CharacterParams12.x;
    float _1368 = smoothstep(0.25f, 1.0f, clamp(lerp(_1331, ((-_1331) * ((_1331 * 0.5f) - 1.0f)) + 0.5f, (_1356 * smoothstep(0.25f, 0.75f, 1.0f - abs(_569.y))) * _1360) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1375 = max(max(_1368, _1368), _1368) - min(min(_1368, _1368), _1368);
    float _1377 = smoothstep(0.25f, 1.0f, dot(_1242, _569));
    float _1378 = _489 * _1327;
    float _1385 = min(min(_1327, _489), _1368);
    float _1386 = _1377 * _1378;
    float3 _1390 = ((clamp(dot(_556, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1109, 1.0f.xxx, (_CharacterParams1.y * _1385).xxx);
    float3 _1392 = _1385.xxx;
    float3 _1415 = _1330.xxx;
    float3 _1416 = lerp((_1390 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1110), 1.5f), clamp(_1110, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1313, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1313, _1392) + ((_1390 * clamp(_1110, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1309 * _CharacterParams12.y)))) * _CharacterParams0.y, _1415);
    float3 _1417 = lerp(lerp(lerp(dot(_1339, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1339, 1.2000000476837158203125f.xxx), _1338, clamp((_1378 * _1377) + _1368, 0.0f, 1.0f).xxx), _1249, _1392);
    float3 _1423 = _1417 * ((1.0f - _1375).xxx + (_1368.xxxx.xyz * _1375));
    float3 _1432 = lerp(lerp(_1338, lerp(_1343.xxx, _1249, 1.2000000476837158203125f.xxx), _1386.xxx), _1423 * clamp(dot(_1417, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1423, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1415);
    float4 _1436 = float4(_1432, _1330);
    float _1438 = lerp(_1386, _1385, _1330);
    float _1441 = lerp(_CharacterParams0.z, 1.0f, _1438);
    float3 _1449 = float3(_569.x, lerp(0.5f, _1295.y, _1330), _569.z);
    float _1462 = clamp(dot(_556, _415), 0.0f, 1.0f);
    float _1463 = dot(_556, normalize(((_1295 * _1330) + ((_1449 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1449, _1449)))) * 2.0f)) + (_415 * (2.0f + _1330))));
    float _1464 = _1255 * _1255;
    float _1468 = (((_1463 * _1464) - _1463) * _1463) + 1.0f;
    float _1469 = _1468 * _1468;
    float _1473 = 2.0f * _1462;
    float _1475 = (1.0f + _1462) - _1462;
    float _1492 = (1.0f - _AlphaPremultiply) + (_492 * _AlphaPremultiply);
    float3 _1494 = ((_1416 * _1432) * _1492) + (((_1252 * clamp((((_1464 != _1469) ? (_1464 / _1469) : 1.0f) * (0.5f / ((_1473 + (_1255 * _1475)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1416 * (((_1438 * 0.5f) + 0.5f) * _1441)) * 1.0f)) * _CharacterParams13.w);
    float _1495 = dot(_1494, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1498 = clamp(_1495 - 0.5f, 0.0f, 0.5f);
    float3 _1534 = normalize(cross(_569, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1540 = dot(_415, _1242);
    float _1542 = 1.0f - abs(_1540);
    float _1564 = dot(_1299, _1242);
    float _1576 = 1.0f - _1330;
    float _1603 = _1462 * _1462;
    float _1604 = _1603 * _1462;
    float2 _1605 = float2(1.0f, _1462);
    float2 _1608 = float2(1.0f, _1254);
    float3 _1611 = float3(1.0f, _1254, (_1254 * _1254) * _1254);
    float _1616 = dot(mul(_1605, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1608) / dot(mul(float3(1.0f, _1603, _1604), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1611);
    float _1621 = dot(mul(_1605, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1608) / dot(mul(float3(1.0f, _1462, _1604), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1611);
    float3 _1624 = (_1252 * _1616) + _1621.xxx;
    float _1625 = _1616 + _1621;
    float3 _1631 = -_415;
    float3 _1649 = lerp(_1495.xxx, _1494, ((_1498 * _1498) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1542)) * _CharacterParams8.w) * min(min(clamp(dot(_536, _1534) + 1.0f, 0.0f, 1.0f), _489), _1327)) * (lerp(0.25f.xxx, _1249, _CharacterParams9.z.xxx) * clamp(dot(_1534, _1242), 0.0f, 1.0f))) + ((((((lerp(_1108 * (1.0f / max(max(max(_1108.x, _1108.y), _1108.z) * 0.5f, 1.0f)), _1313, _1415) * clamp(lerp(dot(_1107.xyz, _1242) * _1107.w, ((-_1564) * ((_1564 * 0.5f) - 1.0f)) + 0.5f, _1330), 0.0f, 1.0f)) * ((_1576 + (_1356 * _1330)) * _1360)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1542)) * min(_489, _1327)) * (_1576 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1343) * _1330))) * max(0.1500000059604644775390625f.xxx, _1249)));
    float2 _1651 = float2(_559);
    float2 _1653 = floor(_1651 * 0.03125f);
    int _1661 = int((_1653.x + (_1653.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1668 = floor(_396 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1672 = clamp(_1668, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1674 = int(_1672 * 8.0f);
    float3 _1676 = 0.0f.xxx;
    _1676 = _1649 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1631, _556), (1.2000000476837158203125f * log2(max(_1243, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1624 + ((_1252 * ((1.0f - _1625) / _1625)) * _1624)) * 1.0f)) * ((clamp(_1110, 0.5f, 1.5f) * _CharacterParams0.w) * _1441)) * _1109);
    float3 _1677 = 0.0f.xxx;
    [loop]
    for (int _1679 = 0; _1679 <= 7; _1676 = _1677, _1679++)
    {
        uint _1697 = (_1668 <= _1672) ? (_GlobalBinningBuffer.Load<uint>(uint(_1661 + _1679) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1674) + _1679) * 4 + 0)) : 0u;
        uint _1698 = uint(_1679);
        _1677 = _1676;
        uint _1703 = 0u;
        float3 _1700 = 0.0f.xxx;
        [loop]
        for (uint _1702 = _1697; _1702 != 0u; _1677 = _1700, _1702 = _1703)
        {
            uint _1707 = firstbitlow(_1702);
            _1703 = _1702 ^ (1u << (_1707 & 31u));
            int _1713 = int((32u * _1698) + _1707) * 8;
            int _1716 = _1713 + 1;
            int _1719 = _1713 + 2;
            int _1722 = _1713 + 3;
            int _1725 = _1713 + 4;
            int _1728 = _1713 + 5;
            int _1731 = _1713 + 6;
            int _1734 = _1713 + 7;
            uint _1738 = uint(_LightDataBuffer_PunctualLightData[_1728].w);
            float _1813 = 0.0f;
            if ((_1738 & 1u) == 1u)
            {
                uint _1744 = asuint(_LightDataBuffer_PunctualLightData[_1728].x);
                uint _1751 = asuint(_LightDataBuffer_PunctualLightData[_1728].y);
                uint _1758 = asuint(_LightDataBuffer_PunctualLightData[_1728].z);
                uint _1765 = asuint(_LightDataBuffer_PunctualLightData[_1731].x);
                uint _1772 = asuint(_LightDataBuffer_PunctualLightData[_1731].y);
                uint _1779 = asuint(_LightDataBuffer_PunctualLightData[_1731].z);
                float3 _1798 = abs(mul(float4(_529 - _LightDataBuffer_PunctualLightData[_1716].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1744).x, spvUnpackHalf2x16(_1758).x, spvUnpackHalf2x16(_1772).x, 0.0f), float4(spvUnpackHalf2x16(_1744 >> 16u).x, spvUnpackHalf2x16(_1758 >> 16u).x, spvUnpackHalf2x16(_1772 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1751).x, spvUnpackHalf2x16(_1765).x, spvUnpackHalf2x16(_1779).x, 0.0f), float4(spvUnpackHalf2x16(_1751 >> 16u).x, spvUnpackHalf2x16(_1765 >> 16u).x, spvUnpackHalf2x16(_1779 >> 16u).x, 0.0f))).xyz);
                float _1805 = _LightDataBuffer_PunctualLightData[_1734].x * 0.5f;
                float _1811 = 1.0f - clamp((max(max(_1798.x, _1798.y), _1798.z) - (_1805 + 0.5f)) / (0.5f - _1805), 0.0f, 1.0f);
                _1813 = _1811 * _1811;
            }
            else
            {
                _1813 = 1.0f;
            }
            if (false || (_1813 < 0.001000000047497451305389404296875f))
            {
                _1700 = _1677;
                continue;
            }
            float3 _2506 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1713].w < 1.5f)
            {
                float3 _2505 = 0.0f.xxx;
                do
                {
                    uint _1826 = asuint(_LightDataBuffer_PunctualLightData[_1722].w);
                    if ((_1826 == 16u) || ((_LightDataBuffer_PunctualLightData[_1722].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2505 = _1677;
                        break;
                    }
                    bool _1838 = (uint(_LightDataBuffer_PunctualLightData[_1713].w) & 1u) == 0u;
                    bool _1842 = (!_1838) && (_LightDataBuffer_PunctualLightData[_1719].z > 0.0f);
                    bool _1843 = _1826 == 4u;
                    float _1844 = float(_1838);
                    float _1852 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1719].y)) - abs(_LightDataBuffer_PunctualLightData[_1719].x);
                    float _1853 = _LightDataBuffer_PunctualLightData[_1719].y - _1852;
                    float _1860 = abs(max((1.0f - abs(_1852)) - abs(_1853), 0.00048828125f));
                    float3 _1864 = normalize(float3(_1852, _1853, (_LightDataBuffer_PunctualLightData[_1719].x >= 0.0f) ? _1860 : (-_1860)));
                    float _1870 = lerp(_LightDataBuffer_PunctualLightData[_1731].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1725].y, 0.100000001490116119384765625f), float(_1843));
                    float3 _1875 = _LightDataBuffer_PunctualLightData[_1716].xyz - _529;
                    float3 _1876 = -_1864;
                    float3 _1881 = lerp(_1875, _1876 * dot(_1875, _1876), (float(_1843 && (_LightDataBuffer_PunctualLightData[_1725].z > 0.5f)) * _1844).xxx);
                    float _1882 = dot(_1881, _1881);
                    float _1883 = rsqrt(_1882);
                    float3 _1884 = _1881 * _1883;
                    float3 _1917 = 0.0f.xxx;
                    float _1918 = 0.0f;
                    if (_1842)
                    {
                        float3 _1888 = (_1864 * _LightDataBuffer_PunctualLightData[_1719].z) * 0.5f;
                        float3 _1889 = _1881 - _1888;
                        float3 _1890 = _1881 + _1888;
                        float _1891 = length(_1889);
                        float _1892 = length(_1890);
                        float3 _1901 = normalize(cross(cross(_1864, _1884), _1864));
                        _1917 = _1901;
                        _1918 = ((1.0f / ((((_1891 * _1892) + dot(_1889, _1890)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1901, _1889) / _1891) + (dot(_1901, _1890) / _1892)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1719].z * _1883, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1917 = _1884;
                        _1918 = 1.0f;
                    }
                    float _1940 = 0.0f;
                    if (_1870 < 0.0f)
                    {
                        float _1928 = _1882 * (_LightDataBuffer_PunctualLightData[_1716].w * _LightDataBuffer_PunctualLightData[_1716].w);
                        float _1931 = clamp(1.0f - (_1928 * _1928), 0.0f, 1.0f);
                        _1940 = lerp(1.0f / (_1882 + 1.0f), _1918, float(_1842)) * (_1931 * _1931);
                    }
                    else
                    {
                        float3 _1934 = _1881 * _LightDataBuffer_PunctualLightData[_1716].w;
                        _1940 = _1918 * pow(1.0f - clamp(dot(_1934, _1934), 0.0f, 1.0f), _1870);
                    }
                    float _1945 = clamp((dot(_1917, _1876) - _LightDataBuffer_PunctualLightData[_1719].z) * _LightDataBuffer_PunctualLightData[_1719].w, 0.0f, 1.0f);
                    float _1948 = _1940 * lerp(1.0f, _1945 * _1945, _1844);
                    int _1950 = int(_LightDataBuffer_PunctualLightData[_1734].w);
                    float _2054 = 0.0f;
                    if ((!_1842) && (_1950 >= 0))
                    {
                        uint _1956 = uint(_1950);
                        float2 _2047 = 0.0f.xx;
                        [branch]
                        if (_1844 != 0.0f)
                        {
                            float4 _1968 = mul(_lightCookieMatrices[_1956], float4(_529.x, _601, _529.z, 1.0f));
                            _2047 = _lightCookieData[_1956].xy + (clamp(_1968.xy / _1968.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1956].zw);
                        }
                        else
                        {
                            float3 _1988 = mul(float4(-_1881, 0.0f), _lightCookieMatrices[_1956]).xyz;
                            float3 _385 = _1988;
                            float3 _384 = _1988;
                            float3 _383 = abs(_1988);
                            uint _1997 = uint(int(_383.y > _383.x));
                            uint _2003 = (_383.z > _383[_1997]) ? 2u : _1997;
                            uint _2009 = (_2003 * 2u) + uint(_384[_2003] < 0.0f);
                            float _2013 = abs(_385[_2009 / 2u]);
                            float _2033 = 0.5f - (0.000244140625f / _lightCookieData[_1956].w);
                            _2047 = _lightCookieData[_1956].xy + (clamp(float2((float(_2009) + ((((_385[uint(_335[_2009].x)] * _336[_2009].x) / _2013) * _2033) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_385[uint(_335[_2009].y)] * _336[_2009].y) / _2013) * _2033)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1956].zw);
                        }
                        _2054 = _1948 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2047, 0.0f).x;
                    }
                    else
                    {
                        _2054 = _1948;
                    }
                    float _2055 = _2054 * _1813;
                    float3 _2504 = 0.0f.xxx;
                    do
                    {
                        float3 _2503 = 0.0f.xxx;
                        [branch]
                        if (_2055 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1843)
                            {
                                _2504 = lerp(_1677, _LightDataBuffer_PunctualLightData[_1713].xyz, (_2055 * (_LightDataBuffer_PunctualLightData[_1725].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1725].w) + (smoothstep(-0.5f, 0.5f, dot(_557, _1917)) * _LightDataBuffer_PunctualLightData[_1725].w)))).xxx);
                                break;
                            }
                            float _2075 = dot(_1242, _1917);
                            float _2076 = clamp(_2075, 0.0f, 1.0f);
                            float _2379 = 0.0f;
                            if (_1826 != 0u)
                            {
                                bool _2082 = _1838 || ((_1738 & 2u) != 0u);
                                int _2131 = 0;
                                if (_2082)
                                {
                                    _2131 = int(_LightDataBuffer_PunctualLightData[_1722].x);
                                }
                                else
                                {
                                    uint _2088 = asuint(_LightDataBuffer_PunctualLightData[_1719].w);
                                    uint _2090 = asuint(_LightDataBuffer_PunctualLightData[_1722].x);
                                    float3 _2091 = _529 - _LightDataBuffer_PunctualLightData[_1716].xyz;
                                    float3 _2092 = abs(_2091);
                                    float _2093 = _2092.x;
                                    float _2094 = _2092.y;
                                    float _2096 = _2092.z;
                                    int _2128 = 0;
                                    if ((_2093 > _2094) && (_2093 > _2096))
                                    {
                                        _2128 = int((_2091.x > 0.0f) ? (_2088 >> 24u) : ((_2088 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2127 = 0;
                                        if (_2094 > _2096)
                                        {
                                            _2127 = int((_2091.y > 0.0f) ? ((_2088 >> 8u) & 255u) : (_2088 & 255u));
                                        }
                                        else
                                        {
                                            _2127 = int((_2091.z > 0.0f) ? ((_2090 >> 8u) & 255u) : (_2090 & 255u));
                                        }
                                        _2128 = _2127;
                                    }
                                    _2131 = (_2128 < 80) ? _2128 : (-1);
                                }
                                bool _2132 = _2131 >= 0;
                                float _2378 = 0.0f;
                                if (_2132)
                                {
                                    float3 _2136 = _529 - _LightDataBuffer_PunctualLightData[_1716].xyz;
                                    float4 _2156 = mul(_PunctualLightWorldToShadow[_2131], float4((_529 - ((_2136 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2136, _2136)))) * _PunctualLightShadowParams[_2131].x)) + (_557 * (_PunctualLightShadowParams[_2131].y * 5.0f)), 1.0f));
                                    float _2157 = _2156.w;
                                    float3 _2160 = _2156.xyz / _2157.xxx;
                                    float2 _2161 = _2160.xy;
                                    float3 _2169 = _2160.xyz;
                                    bool3 _2170 = bool3(_2169.x <= 0.0f.xxx.x, _2169.y <= 0.0f.xxx.y, _2169.z <= 0.0f.xxx.z);
                                    bool3 _2171 = bool3(_2169.x >= 1.0f.xxx.x, _2169.y >= 1.0f.xxx.y, _2169.z >= 1.0f.xxx.z);
                                    float _2174 = _2160.z;
                                    float2 _2185 = ((_2161 * (_PunctualLightShadowParams2[_2131].zw - _PunctualLightShadowParams2[_2131].xy)) + _PunctualLightShadowParams2[_2131].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2187 = floor(_2185 + 0.5f.xx);
                                    float2 _2188 = _2185 - _2187;
                                    float _2190 = _2188.x + 0.5f;
                                    float _2191 = _2190 * _2190;
                                    float _2194 = 1.0f - _2188.x;
                                    float _2195 = min(_2188.x, 0.0f);
                                    float _2198 = _2188.x + 1.0f;
                                    float _2199 = max(_2188.x, 0.0f);
                                    float _2211 = _2188.y + 0.5f;
                                    float _2212 = _2211 * _2211;
                                    float _2215 = 1.0f - _2188.y;
                                    float _2216 = min(_2188.y, 0.0f);
                                    float _2219 = _2188.y + 1.0f;
                                    float _2220 = max(_2188.y, 0.0f);
                                    float3 _2232 = float3(0.1599999964237213134765625f * _2194, 0.1599999964237213134765625f * ((_2198 - (_2199 * _2199)) + 1.0f), _2191 * 0.07999999821186065673828125f);
                                    float3 _2233 = float3(0.1599999964237213134765625f * ((_2191 * 0.5f) - _2188.x), 0.1599999964237213134765625f * ((_2194 - (_2195 * _2195)) + 1.0f), 0.1599999964237213134765625f * _2198) + _2232;
                                    float3 _2235 = float3(0.1599999964237213134765625f * _2215, 0.1599999964237213134765625f * ((_2219 - (_2220 * _2220)) + 1.0f), _2212 * 0.07999999821186065673828125f);
                                    float3 _2236 = float3(0.1599999964237213134765625f * ((_2212 * 0.5f) - _2188.y), 0.1599999964237213134765625f * ((_2215 - (_2216 * _2216)) + 1.0f), 0.1599999964237213134765625f * _2219) + _2235;
                                    float3 _2242 = ((_2232 / _2233) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2244 = ((_2235 / _2236) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2246 = _2187 * _PunctualLightShadowTexelSize.xy;
                                    float _2247 = _2242.x;
                                    float _2248 = _2244.x;
                                    float _2251 = _2242.y;
                                    float _2254 = _2242.z;
                                    float _2257 = _2244.y;
                                    float _2264 = _2244.z;
                                    float _2271 = _2233.x;
                                    float _2272 = _2236.x;
                                    float _2274 = _2233.y;
                                    float _2276 = _2233.z;
                                    float _2278 = _2236.y;
                                    float _2282 = _2236.z;
                                    float _2340 = (((((((_2271 * _2272) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2246 + float2(_2247, _2248), _377).xy, _2174)) + ((_2274 * _2272) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2246 + float2(_2251, _2248), _377).xy, _2174))) + ((_2276 * _2272) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2246 + float2(_2254, _2248), _377).xy, _2174))) + ((_2271 * _2278) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2246 + float2(_2247, _2257), _377).xy, _2174))) + ((_2274 * _2278) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2246 + float2(_2251, _2257), _377).xy, _2174))) + ((_2276 * _2278) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2246 + float2(_2254, _2257), _377).xy, _2174))) + ((_2271 * _2282) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2246 + float2(_2247, _2264), _377).xy, _2174));
                                    float2 _2361 = min(_2161, 1.0f.xx - _2161);
                                    _2378 = _2132 ? lerp(1.0f, (any(bool3(_2170.x || _2171.x, _2170.y || _2171.y, _2170.z || _2171.z)) || ((asuint(_2174) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2340 + ((_2274 * _2282) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2246 + float2(_2251, _2264), _377).xy, _2174))) + ((_2276 * _2282) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2246 + float2(_2254, _2264), _377).xy, _2174))), _2082 ? min(_PunctualLightShadowParams[_2131].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2131].z - _2157) * 0.25f, min(_2361.x, _2361.y)))) : _PunctualLightShadowParams[_2131].w) : 1.0f;
                                }
                                else
                                {
                                    _2378 = clamp(dot(_536, _1917) + 1.0f, 0.0f, 1.0f);
                                }
                                _2379 = _2378;
                            }
                            else
                            {
                                _2379 = 1.0f;
                            }
                            float _2459 = 0.0f;
                            float3 _2460 = 0.0f.xxx;
                            float _2461 = 0.0f;
                            float3 _2462 = 0.0f.xxx;
                            float3 _2463 = 0.0f.xxx;
                            float _2464 = 0.0f;
                            float _2465 = 0.0f;
                            [branch]
                            if (_1826 == 0u)
                            {
                                float3 _2385 = _LightDataBuffer_PunctualLightData[_1713].xyz * _2055;
                                float3 _2398 = _1436.xyz;
                                _2459 = _2055;
                                _2460 = (_LightDataBuffer_PunctualLightData[_1713].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1725].y) + ((1.0f / max(1.0f, max(max(_2385.x, _2385.y), _2385.z) * lerp(0.75f, 0.5f, _1576))) * _LightDataBuffer_PunctualLightData[_1725].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1725].x, 1.0f, clamp(_2075 + 0.5f, 0.0f, 1.0f));
                                _2461 = _2076;
                                _2462 = _2398;
                                _2463 = _2398;
                                _2464 = 1.0f;
                                _2465 = 0.0f;
                            }
                            else
                            {
                                float _2453 = 0.0f;
                                float _2454 = 0.0f;
                                float3 _2455 = 0.0f.xxx;
                                float3 _2456 = 0.0f.xxx;
                                float _2457 = 0.0f;
                                float _2458 = 0.0f;
                                if (_1826 == 3u)
                                {
                                    _2453 = _2055 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1725].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1725].x), _1542) * _2379);
                                    _2454 = clamp(dot(_1242, -normalize(cross(_569, cross(_569, _1917)))), 0.0f, 1.0f);
                                    _2455 = lerp(0.5f.xxx, _1249, _LightDataBuffer_PunctualLightData[_1725].y.xxx);
                                    _2456 = 0.0f.xxx;
                                    _2457 = 1.0f;
                                    _2458 = 0.0f;
                                }
                                else
                                {
                                    bool _2423 = _1826 == 1u;
                                    float _2447 = 0.0f;
                                    float3 _2448 = 0.0f.xxx;
                                    float _2449 = 0.0f;
                                    float _2450 = 0.0f;
                                    if (_2423)
                                    {
                                        _2447 = clamp(clamp(_2075 + _LightDataBuffer_PunctualLightData[_1725].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2379;
                                        _2448 = _1253 * _LightDataBuffer_PunctualLightData[_1725].y;
                                        _2449 = 1.0f;
                                        _2450 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2433 = _1826 == 2u;
                                        float _2445 = 0.0f;
                                        if (_2433)
                                        {
                                            _2445 = smoothstep(_LightDataBuffer_PunctualLightData[_1725].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1725].x - 0.0500000007450580596923828125f, _1243) * ((1.0f - _LightDataBuffer_PunctualLightData[_1725].z) + (step(0.5f, _1246) * _LightDataBuffer_PunctualLightData[_1725].z));
                                        }
                                        else
                                        {
                                            _2445 = 1.0f;
                                        }
                                        _2447 = _2076;
                                        _2448 = 0.0f.xxx;
                                        _2449 = _2445;
                                        _2450 = _2433 ? _LightDataBuffer_PunctualLightData[_1725].y : 0.0f;
                                    }
                                    bool3 _2451 = _2423.xxx;
                                    _2453 = _2055;
                                    _2454 = _2447;
                                    _2455 = float3(_2451.x ? _1249.x : 0.0f.xxx.x, _2451.y ? _1249.y : 0.0f.xxx.y, _2451.z ? _1249.z : 0.0f.xxx.z);
                                    _2456 = _2448;
                                    _2457 = _2449;
                                    _2458 = _2450;
                                }
                                _2459 = _2453;
                                _2460 = _LightDataBuffer_PunctualLightData[_1713].xyz;
                                _2461 = _2454;
                                _2462 = _2455;
                                _2463 = _2456;
                                _2464 = _2457;
                                _2465 = _2458;
                            }
                            float3 _2493 = 0.0f.xxx;
                            [branch]
                            if (_1826 != 3u)
                            {
                                float _2470 = lerp(_1255, 0.00999999977648258209228515625f, _2465);
                                float _2473 = dot(_556, normalize(_1917 + _415));
                                float _2474 = _2470 * _2470;
                                float _2478 = (((_2473 * _2474) - _2473) * _2473) + 1.0f;
                                float _2479 = _2478 * _2478;
                                _2493 = ((_1252 * clamp((((_2474 != _2479) ? (_2474 / _2479) : 1.0f) * (0.5f / ((_1473 + (_2470 * _1475)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2464) * _LightDataBuffer_PunctualLightData[_1734].z;
                            }
                            else
                            {
                                _2493 = 0.0f.xxx;
                            }
                            float3 _2496 = _2460 * _2459;
                            _2503 = _1677 + (((_2496 * lerp(_2463, _2462, _2461.xxx)) * _1492) + ((_2496 * _2493) * _2461));
                        }
                        else
                        {
                            _2503 = _1677;
                        }
                        _2504 = _2503;
                        break;
                    } while(false);
                    _2505 = _2504;
                    break;
                } while(false);
                _2506 = _2505;
            }
            else
            {
                _2506 = _1677;
            }
            _1700 = _2506;
        }
    }
    float3 _2546 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2546 = lerp(lerp(0.5f.xxx, lerp(dot(_1676, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1676, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1540, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2546 = _1676;
    }
    float4 _2553 = float4(_2546 * _ExposureWithMiscParams.y, _492);
    _2553.w = (_SurfaceType == 1.0f) ? _492 : 1.0f;
    float4 _2940 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2577 = _601 * _AtmosphereFogParams3.w;
        float _2582 = max(0.00999999977648258209228515625f, _2577 + _AtmosphereFogParams4.w);
        float3 _2596 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_416 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2582)) / _2582) * exp(_2577 + _AtmosphereFogParams5.w))));
        float _2599 = dot(_1631, _AtmosphereFogParams1.xyz);
        float _2605 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2609 = (1.0f + _2605) - ((2.0f * _AtmosphereFogParams2.w) * _2599);
        float3 _2932 = 0.0f.xxx;
        float _2933 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2654 = (uint3(int3(_1317, _1318, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2655 = _2654.y;
            uint _2656 = _2654.z;
            uint _2659 = _2654.x + (_2655 * _2656);
            uint _2661 = _2655 + (_2656 * _2659);
            uint _2663 = _2656 + (_2659 * _2661);
            uint _2665 = _2659 + (_2661 * _2663);
            float _2690 = dot(_1631, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2697 = _529 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2699 = (_VolumetricFogParams0.w * ((_2690 > 5.9604644775390625e-08f) ? (1.0f / _2690) : 0.0f)) * (1.0f / _416);
            float _2700 = _2697.y;
            float _2701 = _2699 * _2700;
            float _2703 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2701;
            float _2704 = _2700 - _2701;
            float _2706 = (1.0f - _2699) * _416;
            float _2720 = max(-127.0f, _ExponentialFogParams0.z * _2704);
            float _2744 = max(-127.0f, _ExponentialFogParams3.x * _2704);
            float _2755 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2703 - _ExponentialFogParams0.x)))) * ((abs(_2720) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2720)) / _2720) : (0.693147182464599609375f - (0.2402265071868896484375f * _2720)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2703 - _ExponentialFogParams3.z)))) * ((abs(_2744) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2744)) / _2744) : (0.693147182464599609375f - (0.2402265071868896484375f * _2744))));
            float _2777 = clamp((_416 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2780 = clamp((max(clamp(exp2(-(_2755 * _2706)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_416 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2777, 0.0f, 1.0f);
            float4 _2820 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1651 + ((((float3(uint3(_2665, _2661 + (_2663 * _2665), _381) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_396 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_396 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2932 = _2820.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2780)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_415, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2755 * max(_2706 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2777))) * _2820.w);
            _2933 = _2820.w * _2780;
        }
        else
        {
            float3 _2826 = _529 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2828 = _2826.y;
            float _2842 = max(-127.0f, _ExponentialFogParams0.z * _2828);
            float _2866 = max(-127.0f, _ExponentialFogParams3.x * _2828);
            float _2877 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2842) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2842)) / _2842) : (0.693147182464599609375f - (0.2402265071868896484375f * _2842)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2866) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2866)) / _2866) : (0.693147182464599609375f - (0.2402265071868896484375f * _2866))));
            float _2899 = clamp((_416 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2902 = clamp((max(clamp(exp2(-(_2877 * _416)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_416 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2899, 0.0f, 1.0f);
            _2932 = (_ExponentialFogParams2.xyz * (1.0f - _2902)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_415, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2877 * max(_416 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2899));
            _2933 = _2902;
        }
        float3 _2938 = (_2553.xyz * (_2596 * _2933)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2599 * _2599)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2605) / max((12.56637096405029296875f * _2609) * sqrt(_2609), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2596)) * _2933) + _2932);
        _2940 = float4(_2938.x, _2938.y, _2938.z, _2553.w);
    }
    else
    {
        _2940 = _2553;
    }
    _14 = _2940;
    _15 = _1282;
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
