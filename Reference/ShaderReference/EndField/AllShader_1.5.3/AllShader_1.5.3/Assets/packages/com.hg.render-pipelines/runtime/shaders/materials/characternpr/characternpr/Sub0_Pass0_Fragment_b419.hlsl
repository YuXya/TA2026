// Stage: Fragment  Blob: 419  ParamBlob: 36  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _NORMALMAP _UV2_COLOR
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

static float _376 = 0.0f;
static float3 _377 = 0.0f.xxx;
static float _379 = 0.0f;
static uint _380 = 0u;

static const int2 _334[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _335[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ExtraAlphaMask : register(t1, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t2, space1);
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
    float _395 = 1.0f / gl_FragCoord.w;
    float3 _410 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _411 = dot(_410, _410);
    float _413 = rsqrt(max(_411, 9.9999999392252902907785028219223e-09f));
    float3 _414 = _410 * _413;
    float _415 = _411 * _413;
    uint _418 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    float4 _436 = 0.0f.xxxx;
    float4 _437 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u)
    {
        _436 = _VertexSkinMatrices.Load<float4>((_418 + 2u) * 16 + 0);
        _437 = _VertexSkinMatrices.Load<float4>(_418 * 16 + 0);
    }
    else
    {
        _436 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _437 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _443 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _453 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _7, (-1.0f) + _GlobalMipBias);
    float3 _469 = ((_443.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _453.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _453.z.xxx);
    float _485 = 1.0f - _Smoothness;
    float _486 = min(_443.w, 1.0f);
    float _489 = (_453.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_414, normalize(_10))), 0.0f, 1.0f))) * _BaseColor.w;
    float3 _494 = _469 * _ShadowColorBrightness;
    float3 _498 = lerp(dot(_494, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _494, _ShadowColorSaturation.xxx);
    float4 _502 = _BumpMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    _502.w = _502.w * _502.x;
    float2 _511 = (_502.wy * 2.0f) - 1.0f.xx;
    float3 _512 = float3(_511.x, _511.y, _377.z);
    float2 _513 = _511.xy;
    _512.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_513, _513), 0.0f, 1.0f)));
    float2 _521 = _512.xy * _BumpScale;
    float3 _526 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _530 = _526 - float3(_437.w, _379, _436.w);
    _530.y = 6.103515625e-05f;
    float3 _533 = normalize(_530);
    float3 _543 = mul(float3(_521.x, _521.y, _512.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _552 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _553 = (_543 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_543, _543)))) * _552;
    float3 _554 = normalize(_5) * _552;
    uint2 _556 = uint2(gl_FragCoord.xy);
    float3 _566 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _575 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _588 = float4(float(_575 & 255u), float((_575 >> 8u) & 255u), float((_575 >> 16u) & 255u), float((_575 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _589 = _588.x;
    float _592 = _588.w;
    float _598 = _526.y;
    float _601 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _598) * _588.y;
    float _610 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1104 = 0.0f.xxxx;
    float3 _1105 = 0.0f.xxx;
    float3 _1106 = 0.0f.xxx;
    float _1107 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _625 = _526 - (_IVParam0.xyz + (_566 * (-_IVParam2.w)));
        float _639 = max(clamp((max(abs(_625.x), abs(_625.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_625.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _941 = 0.0f.xxxx;
        float4 _942 = 0.0f.xxxx;
        float4 _943 = 0.0f.xxxx;
        float _944 = 0.0f;
        float _945 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_639 < 1.0f))
        {
            float3 _652 = _526 - (_IVParam0.xyz + (_566 * (-_IVParam2.y)));
            float _666 = max(clamp((max(abs(_652.x), abs(_652.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_652.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _742 = 0.0f;
            float4 _743 = 0.0f.xxxx;
            float4 _744 = 0.0f.xxxx;
            float4 _745 = 0.0f.xxxx;
            if (_666 < 1.0f)
            {
                float3 _675 = ((_526 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _677 = _675 - floor(_675);
                float4 _681 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _677, 0.0f);
                float _682 = 1.0f - _666;
                float _686 = _IVParam1.y * 0.5f;
                float _691 = _677.x;
                float _692 = clamp(_677.y, _686, 1.0f - _686) * 0.3333333432674407958984375f;
                float _693 = _677.z;
                float4 _696 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_691, _692, _693), 0.0f);
                float _712 = _681.x;
                float _722 = _681.y;
                float _732 = _681.z;
                _742 = _639 + (_696.w * _682);
                _743 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_691, _692 + 0.666666686534881591796875f, _693), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _732, _732) * _682;
                _744 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_691, _692 + 0.3333333432674407958984375f, _693), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _722, _722) * _682;
                _745 = float4(((_696.xyz * 4.0f) - 2.0f.xxx) * _712, _712) * _682;
            }
            else
            {
                _742 = _639;
                _743 = 0.0f.xxxx;
                _744 = 0.0f.xxxx;
                _745 = 0.0f.xxxx;
            }
            float3 _751 = _526 - (_IVParam0.xyz + (_566 * (-_IVParam2.z)));
            float _765 = max(clamp((max(abs(_751.x), abs(_751.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_751.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _845 = 0.0f;
            float4 _846 = 0.0f.xxxx;
            float4 _847 = 0.0f.xxxx;
            float4 _848 = 0.0f.xxxx;
            if (_765 < 1.0f)
            {
                float3 _774 = ((_526 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _776 = _774 - floor(_774);
                float4 _780 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _776, 0.0f);
                float _782 = _666 * (1.0f - _765);
                float _786 = _IVParam1.y * 0.5f;
                float _791 = _776.x;
                float _792 = clamp(_776.y, _786, 1.0f - _786) * 0.3333333432674407958984375f;
                float _793 = _776.z;
                float4 _796 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_791, _792, _793), 0.0f);
                float _812 = _780.x;
                float _823 = _780.y;
                float _834 = _780.z;
                _845 = _742 + (_796.w * _782);
                _846 = _743 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_791, _792 + 0.666666686534881591796875f, _793), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _782);
                _847 = _744 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_791, _792 + 0.3333333432674407958984375f, _793), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _782);
                _848 = _745 + (float4(((_796.xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _782);
            }
            else
            {
                _845 = _742;
                _846 = _743;
                _847 = _744;
                _848 = _745;
            }
            float4 _931 = 0.0f.xxxx;
            float4 _932 = 0.0f.xxxx;
            float4 _933 = 0.0f.xxxx;
            float _934 = 0.0f;
            if (_765 > 0.0f)
            {
                float3 _857 = ((_526 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _860 = _IVParam1.xyz * 0.5f;
                float3 _862 = clamp(_857 - floor(_857), _860, 1.0f.xxx - _860);
                float4 _866 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _862, 0.0f);
                float _868 = _765 * (1.0f - _639);
                float _872 = _IVParam1.y * 0.5f;
                float _877 = _862.x;
                float _878 = clamp(_862.y, _872, 1.0f - _872) * 0.3333333432674407958984375f;
                float _879 = _862.z;
                float4 _882 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_877, _878, _879), 0.0f);
                float _898 = _866.x;
                float _909 = _866.y;
                float _920 = _866.z;
                _931 = _846 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_877, _878 + 0.666666686534881591796875f, _879), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _920, _920) * _868);
                _932 = _847 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_877, _878 + 0.3333333432674407958984375f, _879), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _868);
                _933 = _848 + (float4(((_882.xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _868);
                _934 = _845 + (_882.w * _868);
            }
            else
            {
                _931 = _846;
                _932 = _847;
                _933 = _848;
                _934 = _845;
            }
            float _937 = clamp((_934 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _941 = _931;
            _942 = _932;
            _943 = _933;
            _944 = _937 - _639;
            _945 = (_937 + _639) * 0.5f;
        }
        else
        {
            _941 = 0.0f.xxxx;
            _942 = 0.0f.xxxx;
            _943 = 0.0f.xxxx;
            _944 = 0.0f;
            _945 = 1.0f;
        }
        float4 _965 = _943 + float4(_IVDefaultSHAr.x * _945, (_IVDefaultSHAr.y * _945) + ((_IVDefaultSHAr.w * _944) * 0.5f), _IVDefaultSHAr.z * _945, (_IVDefaultSHAr.w * _945) + ((_IVDefaultSHAr.y * _944) * 0.375f));
        float4 _985 = _942 + float4(_IVDefaultSHAg.x * _945, (_IVDefaultSHAg.y * _945) + ((_IVDefaultSHAg.w * _944) * 0.5f), _IVDefaultSHAg.z * _945, (_IVDefaultSHAg.w * _945) + ((_IVDefaultSHAg.y * _944) * 0.375f));
        float4 _1005 = _941 + float4(_IVDefaultSHAb.x * _945, (_IVDefaultSHAb.y * _945) + ((_IVDefaultSHAb.w * _944) * 0.5f), _IVDefaultSHAb.z * _945, (_IVDefaultSHAb.w * _945) + ((_IVDefaultSHAb.y * _944) * 0.375f));
        float4 _1009 = float4(_553, 1.0f);
        float3 _1015 = max(float3(dot(_965, _1009), dot(_985, _1009), dot(_1005, _1009)), 0.0f.xxx) * _610;
        float3 _1023 = ((_965.xyz * 0.2125999927520751953125f) + (_985.xyz * 0.715200006961822509765625f)) + (_1005.xyz * 0.072200000286102294921875f);
        float3 _1027 = _1023 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1023, _1023)));
        float _1029 = abs(_1027.y);
        float3 _1030 = _1027;
        _1030.y = _1029;
        float4 _1031 = float4(_1030.x, _1030.y, _1030.z, 0.0f.xxxx.w);
        _1031.w = 1.0f;
        float4 _1035 = float4(_1027.x, _1029, _1027.z, 1.0f);
        float3 _1040 = max(float3(dot(_965, _1035), dot(_985, _1035), dot(_1005, _1035)), 0.0f.xxx);
        float _1048 = _1015.z;
        float _1049 = _1015.y;
        float4 _1054 = lerp(float4(_1048, _1049, -1.0f, 0.666666686534881591796875f), float4(_1049, _1048, 0.0f, -0.3333333432674407958984375f), step(_1048, _1049).xxxx);
        float _1055 = _1015.x;
        float _1056 = _1054.x;
        float4 _1064 = lerp(float4(_1056, _1054.yw, _1055), float4(_1055, _1054.yz, _1056), step(_1056, _1055).xxxx);
        float _1065 = _1064.x;
        float _1066 = _1064.w;
        float _1067 = _1064.y;
        float _1069 = _1065 - min(_1066, _1067);
        float _1079 = frac(abs(_1064.z + ((_1066 - _1067) / ((6.0f * _1069) + 9.9999997473787516355514526367188e-05f))));
        float _1086 = min(_1069 / (_1065 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1079 - 0.5f))) * clamp(_1065, 0.0f, 1.0f));
        float _1088 = 2.0f / (2.0f - _1086);
        _1104 = _1031;
        _1105 = _1015;
        _1106 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1079, _1086, _1088).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1086.xxx) * _1088;
        _1107 = max(max(max(_1040.x, _1040.y), _1040.z), 0.0f) * _610;
    }
    else
    {
        _1104 = 0.0f.xxxx;
        _1105 = 1.0f.xxx;
        _1106 = _CharacterParams2.xyz;
        _1107 = _610;
    }
    float _1152 = 0.0f;
    float3 _1153 = 0.0f.xxx;
    float3 _1154 = 0.0f.xxx;
    [branch]
    if ((clamp(_589 + max(_588.z, _601), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1131 = 1.0f - _Metallic;
        float _1134 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_469 * _1131, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1137 = max(_589 * _1131, _601 * _1131);
        float _1144 = lerp(1.0f, 0.5f, (_1137 * (1.0f - _1134)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _485) * _1134)));
        _1152 = max(_485 - ((0.20000000298023223876953125f * _1134) * _1137), min(0.20000000298023223876953125f, _485));
        _1153 = _498 * _1144;
        _1154 = _469 * _1144;
    }
    else
    {
        _1152 = _485;
        _1153 = _498;
        _1154 = _469;
    }
    float3 _1239 = 0.0f.xxx;
    float _1240 = 0.0f;
    float3 _1241 = 0.0f.xxx;
    float3 _1242 = 0.0f.xxx;
    float _1243 = 0.0f;
    [branch]
    if ((_592 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1165 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1169 = _592 * (2.0f - _592);
        float _1176 = smoothstep(2.0f - _1169, 2.349999904632568359375f - _1169, 0.3499999940395355224609375f + _1165.z) * ((_486 * _486) * float(gl_FrontFacing));
        float _1186 = lerp(1.0f, 0.5f, ((_592 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1154 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1165.w) * 0.75f);
        float3 _1188 = _1176.xxx;
        float2 _1194 = (_1165.xy * 2.0f) - 1.0f.xx;
        float3 _1195 = float3(_1194.x, _1194.y, _377.z);
        float2 _1196 = _1194.xy;
        _1195.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1196, _1196), 0.0f, 1.0f)));
        float2 _1204 = _1195.xy * 2.0f;
        float3 _1206 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1204.x, _1204.y, _1195.z), _1188);
        float3 _1210 = _1206 * rsqrt(max(6.103515625e-05f, dot(_1206, _1206)));
        float _1211 = _553.y;
        float _1214 = step(0.00999999977648258209228515625f, 1.0f - (_1211 * _1211));
        float _1218 = lerp(_553.z, _1211, _1214);
        float3 _1225 = (float3(0.0f, _1214, 1.0f - _1214) - (_553 * _1218)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1218 * _1218)));
        _1239 = ((cross(_1225, _553) * _1210.x) + (_1225 * _1210.y)) + (_553 * _1210.z);
        _1240 = lerp(_1152, 0.89999997615814208984375f, clamp(_1176 * 4.0f, 0.0f, 1.0f));
        _1241 = lerp(_1153 * _1186, 0.3079999983310699462890625f.xxx, _1188);
        _1242 = lerp(_1154 * _1186, 0.87999999523162841796875f.xxx, _1188);
        _1243 = lerp(_Metallic, 0.0f, _1176);
    }
    else
    {
        _1239 = _553;
        _1240 = _1152;
        _1241 = _1153;
        _1242 = _1154;
        _1243 = _Metallic;
    }
    float _1245 = 0.959999978542327880859375f - (_1243 * 0.959999978542327880859375f);
    float3 _1246 = _1242 * _1245;
    float3 _1249 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1242, _1243.xxx);
    float3 _1250 = _1241 * _1245;
    float _1251 = _1240 * _1240;
    float _1252 = max(_1251, 0.0078125f);
    float2 _1265 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1265.y = -_1265.y;
    float2 _1278 = ((sqrt(sqrt(abs(_1265 * 0.5f))) * float2(int2(sign(_1265)))) * 0.5f) + 0.5f.xx;
    float4 _1279 = float4(_1278.x, _1278.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1279.z = 1.0f;
    _1279.w = 0.4000000059604644775390625f;
    float3 _1292 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1296 = normalize(float3(_1292.x, 6.103515625e-05f, _1292.z));
    float3 _1306 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1310 = _1306 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1314 = int(_556.x);
    int _1315 = int(_556.y);
    float4 _1319 = _ScreenSpaceShadowMask.Load(int3(int3(_1314, _1315, 0).xy, 0));
    float _1324 = _1319.y;
    float _1327 = lerp(lerp(1.0f, _1319.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1328 = dot(_1239, _1292);
    float3 _1335 = _1250 * _CharacterParams0.z;
    float3 _1336 = _1335 * 0.64999997615814208984375f;
    float _1340 = dot(_1246, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1353 = clamp(-dot(_1296.xz, normalize(_566.xz)), 0.0f, 1.0f);
    float _1357 = 1.0f - _CharacterParams12.x;
    float _1365 = smoothstep(0.25f, 1.0f, clamp(lerp(_1328, ((-_1328) * ((_1328 * 0.5f) - 1.0f)) + 0.5f, (_1353 * smoothstep(0.25f, 0.75f, 1.0f - abs(_566.y))) * _1357) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1372 = max(max(_1365, _1365), _1365) - min(min(_1365, _1365), _1365);
    float _1374 = smoothstep(0.25f, 1.0f, dot(_1239, _566));
    float _1375 = _486 * _1324;
    float _1382 = min(min(_1324, _486), _1365);
    float _1383 = _1374 * _1375;
    float3 _1387 = ((clamp(dot(_553, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1106, 1.0f.xxx, (_CharacterParams1.y * _1382).xxx);
    float3 _1389 = _1382.xxx;
    float3 _1412 = _1327.xxx;
    float3 _1413 = lerp((_1387 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1107), 1.5f), clamp(_1107, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1310, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1310, _1389) + ((_1387 * clamp(_1107, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1306 * _CharacterParams12.y)))) * _CharacterParams0.y, _1412);
    float3 _1414 = lerp(lerp(lerp(dot(_1336, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1336, 1.2000000476837158203125f.xxx), _1335, clamp((_1375 * _1374) + _1365, 0.0f, 1.0f).xxx), _1246, _1389);
    float3 _1420 = _1414 * ((1.0f - _1372).xxx + (_1365.xxxx.xyz * _1372));
    float3 _1429 = lerp(lerp(_1335, lerp(_1340.xxx, _1246, 1.2000000476837158203125f.xxx), _1383.xxx), _1420 * clamp(dot(_1414, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1420, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1412);
    float4 _1433 = float4(_1429, _1327);
    float _1435 = lerp(_1383, _1382, _1327);
    float _1438 = lerp(_CharacterParams0.z, 1.0f, _1435);
    float3 _1446 = float3(_566.x, lerp(0.5f, _1292.y, _1327), _566.z);
    float _1459 = clamp(dot(_553, _414), 0.0f, 1.0f);
    float _1460 = dot(_553, normalize(((_1292 * _1327) + ((_1446 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1446, _1446)))) * 2.0f)) + (_414 * (2.0f + _1327))));
    float _1461 = _1252 * _1252;
    float _1465 = (((_1460 * _1461) - _1460) * _1460) + 1.0f;
    float _1466 = _1465 * _1465;
    float _1470 = 2.0f * _1459;
    float _1472 = (1.0f + _1459) - _1459;
    float _1489 = (1.0f - _AlphaPremultiply) + (_489 * _AlphaPremultiply);
    float3 _1491 = ((_1413 * _1429) * _1489) + (((_1249 * clamp((((_1461 != _1466) ? (_1461 / _1466) : 1.0f) * (0.5f / ((_1470 + (_1252 * _1472)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1413 * (((_1435 * 0.5f) + 0.5f) * _1438)) * 1.0f)) * _CharacterParams13.w);
    float _1492 = dot(_1491, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1495 = clamp(_1492 - 0.5f, 0.0f, 0.5f);
    float3 _1531 = normalize(cross(_566, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1537 = dot(_414, _1239);
    float _1539 = 1.0f - abs(_1537);
    float _1561 = dot(_1296, _1239);
    float _1573 = 1.0f - _1327;
    float _1600 = _1459 * _1459;
    float _1601 = _1600 * _1459;
    float2 _1602 = float2(1.0f, _1459);
    float2 _1605 = float2(1.0f, _1251);
    float3 _1608 = float3(1.0f, _1251, (_1251 * _1251) * _1251);
    float _1613 = dot(mul(_1602, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1605) / dot(mul(float3(1.0f, _1600, _1601), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1608);
    float _1618 = dot(mul(_1602, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1605) / dot(mul(float3(1.0f, _1459, _1601), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1608);
    float3 _1621 = (_1249 * _1613) + _1618.xxx;
    float _1622 = _1613 + _1618;
    float3 _1628 = -_414;
    float3 _1646 = lerp(_1492.xxx, _1491, ((_1495 * _1495) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1539)) * _CharacterParams8.w) * min(min(clamp(dot(_533, _1531) + 1.0f, 0.0f, 1.0f), _486), _1324)) * (lerp(0.25f.xxx, _1246, _CharacterParams9.z.xxx) * clamp(dot(_1531, _1239), 0.0f, 1.0f))) + ((((((lerp(_1105 * (1.0f / max(max(max(_1105.x, _1105.y), _1105.z) * 0.5f, 1.0f)), _1310, _1412) * clamp(lerp(dot(_1104.xyz, _1239) * _1104.w, ((-_1561) * ((_1561 * 0.5f) - 1.0f)) + 0.5f, _1327), 0.0f, 1.0f)) * ((_1573 + (_1353 * _1327)) * _1357)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1539)) * min(_486, _1324)) * (_1573 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1340) * _1327))) * max(0.1500000059604644775390625f.xxx, _1246)));
    float2 _1648 = float2(_556);
    float2 _1650 = floor(_1648 * 0.03125f);
    int _1658 = int((_1650.x + (_1650.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1665 = floor(_395 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1669 = clamp(_1665, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1671 = int(_1669 * 8.0f);
    float3 _1673 = 0.0f.xxx;
    _1673 = _1646 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1628, _553), (1.2000000476837158203125f * log2(max(_1240, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1621 + ((_1249 * ((1.0f - _1622) / _1622)) * _1621)) * 1.0f)) * ((clamp(_1107, 0.5f, 1.5f) * _CharacterParams0.w) * _1438)) * _1106);
    float3 _1674 = 0.0f.xxx;
    [loop]
    for (int _1676 = 0; _1676 <= 7; _1673 = _1674, _1676++)
    {
        uint _1694 = (_1665 <= _1669) ? (_GlobalBinningBuffer.Load<uint>(uint(_1658 + _1676) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1671) + _1676) * 4 + 0)) : 0u;
        uint _1695 = uint(_1676);
        _1674 = _1673;
        uint _1700 = 0u;
        float3 _1697 = 0.0f.xxx;
        [loop]
        for (uint _1699 = _1694; _1699 != 0u; _1674 = _1697, _1699 = _1700)
        {
            uint _1704 = firstbitlow(_1699);
            _1700 = _1699 ^ (1u << (_1704 & 31u));
            int _1710 = int((32u * _1695) + _1704) * 8;
            int _1713 = _1710 + 1;
            int _1716 = _1710 + 2;
            int _1719 = _1710 + 3;
            int _1722 = _1710 + 4;
            int _1725 = _1710 + 5;
            int _1728 = _1710 + 6;
            int _1731 = _1710 + 7;
            uint _1735 = uint(_LightDataBuffer_PunctualLightData[_1725].w);
            float _1810 = 0.0f;
            if ((_1735 & 1u) == 1u)
            {
                uint _1741 = asuint(_LightDataBuffer_PunctualLightData[_1725].x);
                uint _1748 = asuint(_LightDataBuffer_PunctualLightData[_1725].y);
                uint _1755 = asuint(_LightDataBuffer_PunctualLightData[_1725].z);
                uint _1762 = asuint(_LightDataBuffer_PunctualLightData[_1728].x);
                uint _1769 = asuint(_LightDataBuffer_PunctualLightData[_1728].y);
                uint _1776 = asuint(_LightDataBuffer_PunctualLightData[_1728].z);
                float3 _1795 = abs(mul(float4(_526 - _LightDataBuffer_PunctualLightData[_1713].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1741).x, spvUnpackHalf2x16(_1755).x, spvUnpackHalf2x16(_1769).x, 0.0f), float4(spvUnpackHalf2x16(_1741 >> 16u).x, spvUnpackHalf2x16(_1755 >> 16u).x, spvUnpackHalf2x16(_1769 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1748).x, spvUnpackHalf2x16(_1762).x, spvUnpackHalf2x16(_1776).x, 0.0f), float4(spvUnpackHalf2x16(_1748 >> 16u).x, spvUnpackHalf2x16(_1762 >> 16u).x, spvUnpackHalf2x16(_1776 >> 16u).x, 0.0f))).xyz);
                float _1802 = _LightDataBuffer_PunctualLightData[_1731].x * 0.5f;
                float _1808 = 1.0f - clamp((max(max(_1795.x, _1795.y), _1795.z) - (_1802 + 0.5f)) / (0.5f - _1802), 0.0f, 1.0f);
                _1810 = _1808 * _1808;
            }
            else
            {
                _1810 = 1.0f;
            }
            if (false || (_1810 < 0.001000000047497451305389404296875f))
            {
                _1697 = _1674;
                continue;
            }
            float3 _2503 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1710].w < 1.5f)
            {
                float3 _2502 = 0.0f.xxx;
                do
                {
                    uint _1823 = asuint(_LightDataBuffer_PunctualLightData[_1719].w);
                    if ((_1823 == 16u) || ((_LightDataBuffer_PunctualLightData[_1719].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2502 = _1674;
                        break;
                    }
                    bool _1835 = (uint(_LightDataBuffer_PunctualLightData[_1710].w) & 1u) == 0u;
                    bool _1839 = (!_1835) && (_LightDataBuffer_PunctualLightData[_1716].z > 0.0f);
                    bool _1840 = _1823 == 4u;
                    float _1841 = float(_1835);
                    float _1849 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1716].y)) - abs(_LightDataBuffer_PunctualLightData[_1716].x);
                    float _1850 = _LightDataBuffer_PunctualLightData[_1716].y - _1849;
                    float _1857 = abs(max((1.0f - abs(_1849)) - abs(_1850), 0.00048828125f));
                    float3 _1861 = normalize(float3(_1849, _1850, (_LightDataBuffer_PunctualLightData[_1716].x >= 0.0f) ? _1857 : (-_1857)));
                    float _1867 = lerp(_LightDataBuffer_PunctualLightData[_1728].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1722].y, 0.100000001490116119384765625f), float(_1840));
                    float3 _1872 = _LightDataBuffer_PunctualLightData[_1713].xyz - _526;
                    float3 _1873 = -_1861;
                    float3 _1878 = lerp(_1872, _1873 * dot(_1872, _1873), (float(_1840 && (_LightDataBuffer_PunctualLightData[_1722].z > 0.5f)) * _1841).xxx);
                    float _1879 = dot(_1878, _1878);
                    float _1880 = rsqrt(_1879);
                    float3 _1881 = _1878 * _1880;
                    float3 _1914 = 0.0f.xxx;
                    float _1915 = 0.0f;
                    if (_1839)
                    {
                        float3 _1885 = (_1861 * _LightDataBuffer_PunctualLightData[_1716].z) * 0.5f;
                        float3 _1886 = _1878 - _1885;
                        float3 _1887 = _1878 + _1885;
                        float _1888 = length(_1886);
                        float _1889 = length(_1887);
                        float3 _1898 = normalize(cross(cross(_1861, _1881), _1861));
                        _1914 = _1898;
                        _1915 = ((1.0f / ((((_1888 * _1889) + dot(_1886, _1887)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1898, _1886) / _1888) + (dot(_1898, _1887) / _1889)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1716].z * _1880, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1914 = _1881;
                        _1915 = 1.0f;
                    }
                    float _1937 = 0.0f;
                    if (_1867 < 0.0f)
                    {
                        float _1925 = _1879 * (_LightDataBuffer_PunctualLightData[_1713].w * _LightDataBuffer_PunctualLightData[_1713].w);
                        float _1928 = clamp(1.0f - (_1925 * _1925), 0.0f, 1.0f);
                        _1937 = lerp(1.0f / (_1879 + 1.0f), _1915, float(_1839)) * (_1928 * _1928);
                    }
                    else
                    {
                        float3 _1931 = _1878 * _LightDataBuffer_PunctualLightData[_1713].w;
                        _1937 = _1915 * pow(1.0f - clamp(dot(_1931, _1931), 0.0f, 1.0f), _1867);
                    }
                    float _1942 = clamp((dot(_1914, _1873) - _LightDataBuffer_PunctualLightData[_1716].z) * _LightDataBuffer_PunctualLightData[_1716].w, 0.0f, 1.0f);
                    float _1945 = _1937 * lerp(1.0f, _1942 * _1942, _1841);
                    int _1947 = int(_LightDataBuffer_PunctualLightData[_1731].w);
                    float _2051 = 0.0f;
                    if ((!_1839) && (_1947 >= 0))
                    {
                        uint _1953 = uint(_1947);
                        float2 _2044 = 0.0f.xx;
                        [branch]
                        if (_1841 != 0.0f)
                        {
                            float4 _1965 = mul(_lightCookieMatrices[_1953], float4(_526.x, _598, _526.z, 1.0f));
                            _2044 = _lightCookieData[_1953].xy + (clamp(_1965.xy / _1965.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1953].zw);
                        }
                        else
                        {
                            float3 _1985 = mul(float4(-_1878, 0.0f), _lightCookieMatrices[_1953]).xyz;
                            float3 _384 = _1985;
                            float3 _383 = _1985;
                            float3 _382 = abs(_1985);
                            uint _1994 = uint(int(_382.y > _382.x));
                            uint _2000 = (_382.z > _382[_1994]) ? 2u : _1994;
                            uint _2006 = (_2000 * 2u) + uint(_383[_2000] < 0.0f);
                            float _2010 = abs(_384[_2006 / 2u]);
                            float _2030 = 0.5f - (0.000244140625f / _lightCookieData[_1953].w);
                            _2044 = _lightCookieData[_1953].xy + (clamp(float2((float(_2006) + ((((_384[uint(_334[_2006].x)] * _335[_2006].x) / _2010) * _2030) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_384[uint(_334[_2006].y)] * _335[_2006].y) / _2010) * _2030)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1953].zw);
                        }
                        _2051 = _1945 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2044, 0.0f).x;
                    }
                    else
                    {
                        _2051 = _1945;
                    }
                    float _2052 = _2051 * _1810;
                    float3 _2501 = 0.0f.xxx;
                    do
                    {
                        float3 _2500 = 0.0f.xxx;
                        [branch]
                        if (_2052 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1840)
                            {
                                _2501 = lerp(_1674, _LightDataBuffer_PunctualLightData[_1710].xyz, (_2052 * (_LightDataBuffer_PunctualLightData[_1722].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1722].w) + (smoothstep(-0.5f, 0.5f, dot(_554, _1914)) * _LightDataBuffer_PunctualLightData[_1722].w)))).xxx);
                                break;
                            }
                            float _2072 = dot(_1239, _1914);
                            float _2073 = clamp(_2072, 0.0f, 1.0f);
                            float _2376 = 0.0f;
                            if (_1823 != 0u)
                            {
                                bool _2079 = _1835 || ((_1735 & 2u) != 0u);
                                int _2128 = 0;
                                if (_2079)
                                {
                                    _2128 = int(_LightDataBuffer_PunctualLightData[_1719].x);
                                }
                                else
                                {
                                    uint _2085 = asuint(_LightDataBuffer_PunctualLightData[_1716].w);
                                    uint _2087 = asuint(_LightDataBuffer_PunctualLightData[_1719].x);
                                    float3 _2088 = _526 - _LightDataBuffer_PunctualLightData[_1713].xyz;
                                    float3 _2089 = abs(_2088);
                                    float _2090 = _2089.x;
                                    float _2091 = _2089.y;
                                    float _2093 = _2089.z;
                                    int _2125 = 0;
                                    if ((_2090 > _2091) && (_2090 > _2093))
                                    {
                                        _2125 = int((_2088.x > 0.0f) ? (_2085 >> 24u) : ((_2085 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2124 = 0;
                                        if (_2091 > _2093)
                                        {
                                            _2124 = int((_2088.y > 0.0f) ? ((_2085 >> 8u) & 255u) : (_2085 & 255u));
                                        }
                                        else
                                        {
                                            _2124 = int((_2088.z > 0.0f) ? ((_2087 >> 8u) & 255u) : (_2087 & 255u));
                                        }
                                        _2125 = _2124;
                                    }
                                    _2128 = (_2125 < 80) ? _2125 : (-1);
                                }
                                bool _2129 = _2128 >= 0;
                                float _2375 = 0.0f;
                                if (_2129)
                                {
                                    float3 _2133 = _526 - _LightDataBuffer_PunctualLightData[_1713].xyz;
                                    float4 _2153 = mul(_PunctualLightWorldToShadow[_2128], float4((_526 - ((_2133 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2133, _2133)))) * _PunctualLightShadowParams[_2128].x)) + (_554 * (_PunctualLightShadowParams[_2128].y * 5.0f)), 1.0f));
                                    float _2154 = _2153.w;
                                    float3 _2157 = _2153.xyz / _2154.xxx;
                                    float2 _2158 = _2157.xy;
                                    float3 _2166 = _2157.xyz;
                                    bool3 _2167 = bool3(_2166.x <= 0.0f.xxx.x, _2166.y <= 0.0f.xxx.y, _2166.z <= 0.0f.xxx.z);
                                    bool3 _2168 = bool3(_2166.x >= 1.0f.xxx.x, _2166.y >= 1.0f.xxx.y, _2166.z >= 1.0f.xxx.z);
                                    float _2171 = _2157.z;
                                    float2 _2182 = ((_2158 * (_PunctualLightShadowParams2[_2128].zw - _PunctualLightShadowParams2[_2128].xy)) + _PunctualLightShadowParams2[_2128].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2184 = floor(_2182 + 0.5f.xx);
                                    float2 _2185 = _2182 - _2184;
                                    float _2187 = _2185.x + 0.5f;
                                    float _2188 = _2187 * _2187;
                                    float _2191 = 1.0f - _2185.x;
                                    float _2192 = min(_2185.x, 0.0f);
                                    float _2195 = _2185.x + 1.0f;
                                    float _2196 = max(_2185.x, 0.0f);
                                    float _2208 = _2185.y + 0.5f;
                                    float _2209 = _2208 * _2208;
                                    float _2212 = 1.0f - _2185.y;
                                    float _2213 = min(_2185.y, 0.0f);
                                    float _2216 = _2185.y + 1.0f;
                                    float _2217 = max(_2185.y, 0.0f);
                                    float3 _2229 = float3(0.1599999964237213134765625f * _2191, 0.1599999964237213134765625f * ((_2195 - (_2196 * _2196)) + 1.0f), _2188 * 0.07999999821186065673828125f);
                                    float3 _2230 = float3(0.1599999964237213134765625f * ((_2188 * 0.5f) - _2185.x), 0.1599999964237213134765625f * ((_2191 - (_2192 * _2192)) + 1.0f), 0.1599999964237213134765625f * _2195) + _2229;
                                    float3 _2232 = float3(0.1599999964237213134765625f * _2212, 0.1599999964237213134765625f * ((_2216 - (_2217 * _2217)) + 1.0f), _2209 * 0.07999999821186065673828125f);
                                    float3 _2233 = float3(0.1599999964237213134765625f * ((_2209 * 0.5f) - _2185.y), 0.1599999964237213134765625f * ((_2212 - (_2213 * _2213)) + 1.0f), 0.1599999964237213134765625f * _2216) + _2232;
                                    float3 _2239 = ((_2229 / _2230) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2241 = ((_2232 / _2233) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2243 = _2184 * _PunctualLightShadowTexelSize.xy;
                                    float _2244 = _2239.x;
                                    float _2245 = _2241.x;
                                    float _2248 = _2239.y;
                                    float _2251 = _2239.z;
                                    float _2254 = _2241.y;
                                    float _2261 = _2241.z;
                                    float _2268 = _2230.x;
                                    float _2269 = _2233.x;
                                    float _2271 = _2230.y;
                                    float _2273 = _2230.z;
                                    float _2275 = _2233.y;
                                    float _2279 = _2233.z;
                                    float _2337 = (((((((_2268 * _2269) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2243 + float2(_2244, _2245), _376).xy, _2171)) + ((_2271 * _2269) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2243 + float2(_2248, _2245), _376).xy, _2171))) + ((_2273 * _2269) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2243 + float2(_2251, _2245), _376).xy, _2171))) + ((_2268 * _2275) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2243 + float2(_2244, _2254), _376).xy, _2171))) + ((_2271 * _2275) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2243 + float2(_2248, _2254), _376).xy, _2171))) + ((_2273 * _2275) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2243 + float2(_2251, _2254), _376).xy, _2171))) + ((_2268 * _2279) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2243 + float2(_2244, _2261), _376).xy, _2171));
                                    float2 _2358 = min(_2158, 1.0f.xx - _2158);
                                    _2375 = _2129 ? lerp(1.0f, (any(bool3(_2167.x || _2168.x, _2167.y || _2168.y, _2167.z || _2168.z)) || ((asuint(_2171) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2337 + ((_2271 * _2279) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2243 + float2(_2248, _2261), _376).xy, _2171))) + ((_2273 * _2279) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2243 + float2(_2251, _2261), _376).xy, _2171))), _2079 ? min(_PunctualLightShadowParams[_2128].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2128].z - _2154) * 0.25f, min(_2358.x, _2358.y)))) : _PunctualLightShadowParams[_2128].w) : 1.0f;
                                }
                                else
                                {
                                    _2375 = clamp(dot(_533, _1914) + 1.0f, 0.0f, 1.0f);
                                }
                                _2376 = _2375;
                            }
                            else
                            {
                                _2376 = 1.0f;
                            }
                            float _2456 = 0.0f;
                            float3 _2457 = 0.0f.xxx;
                            float _2458 = 0.0f;
                            float3 _2459 = 0.0f.xxx;
                            float3 _2460 = 0.0f.xxx;
                            float _2461 = 0.0f;
                            float _2462 = 0.0f;
                            [branch]
                            if (_1823 == 0u)
                            {
                                float3 _2382 = _LightDataBuffer_PunctualLightData[_1710].xyz * _2052;
                                float3 _2395 = _1433.xyz;
                                _2456 = _2052;
                                _2457 = (_LightDataBuffer_PunctualLightData[_1710].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1722].y) + ((1.0f / max(1.0f, max(max(_2382.x, _2382.y), _2382.z) * lerp(0.75f, 0.5f, _1573))) * _LightDataBuffer_PunctualLightData[_1722].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1722].x, 1.0f, clamp(_2072 + 0.5f, 0.0f, 1.0f));
                                _2458 = _2073;
                                _2459 = _2395;
                                _2460 = _2395;
                                _2461 = 1.0f;
                                _2462 = 0.0f;
                            }
                            else
                            {
                                float _2450 = 0.0f;
                                float _2451 = 0.0f;
                                float3 _2452 = 0.0f.xxx;
                                float3 _2453 = 0.0f.xxx;
                                float _2454 = 0.0f;
                                float _2455 = 0.0f;
                                if (_1823 == 3u)
                                {
                                    _2450 = _2052 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1722].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1722].x), _1539) * _2376);
                                    _2451 = clamp(dot(_1239, -normalize(cross(_566, cross(_566, _1914)))), 0.0f, 1.0f);
                                    _2452 = lerp(0.5f.xxx, _1246, _LightDataBuffer_PunctualLightData[_1722].y.xxx);
                                    _2453 = 0.0f.xxx;
                                    _2454 = 1.0f;
                                    _2455 = 0.0f;
                                }
                                else
                                {
                                    bool _2420 = _1823 == 1u;
                                    float _2444 = 0.0f;
                                    float3 _2445 = 0.0f.xxx;
                                    float _2446 = 0.0f;
                                    float _2447 = 0.0f;
                                    if (_2420)
                                    {
                                        _2444 = clamp(clamp(_2072 + _LightDataBuffer_PunctualLightData[_1722].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2376;
                                        _2445 = _1250 * _LightDataBuffer_PunctualLightData[_1722].y;
                                        _2446 = 1.0f;
                                        _2447 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2430 = _1823 == 2u;
                                        float _2442 = 0.0f;
                                        if (_2430)
                                        {
                                            _2442 = smoothstep(_LightDataBuffer_PunctualLightData[_1722].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1722].x - 0.0500000007450580596923828125f, _1240) * ((1.0f - _LightDataBuffer_PunctualLightData[_1722].z) + (step(0.5f, _1243) * _LightDataBuffer_PunctualLightData[_1722].z));
                                        }
                                        else
                                        {
                                            _2442 = 1.0f;
                                        }
                                        _2444 = _2073;
                                        _2445 = 0.0f.xxx;
                                        _2446 = _2442;
                                        _2447 = _2430 ? _LightDataBuffer_PunctualLightData[_1722].y : 0.0f;
                                    }
                                    bool3 _2448 = _2420.xxx;
                                    _2450 = _2052;
                                    _2451 = _2444;
                                    _2452 = float3(_2448.x ? _1246.x : 0.0f.xxx.x, _2448.y ? _1246.y : 0.0f.xxx.y, _2448.z ? _1246.z : 0.0f.xxx.z);
                                    _2453 = _2445;
                                    _2454 = _2446;
                                    _2455 = _2447;
                                }
                                _2456 = _2450;
                                _2457 = _LightDataBuffer_PunctualLightData[_1710].xyz;
                                _2458 = _2451;
                                _2459 = _2452;
                                _2460 = _2453;
                                _2461 = _2454;
                                _2462 = _2455;
                            }
                            float3 _2490 = 0.0f.xxx;
                            [branch]
                            if (_1823 != 3u)
                            {
                                float _2467 = lerp(_1252, 0.00999999977648258209228515625f, _2462);
                                float _2470 = dot(_553, normalize(_1914 + _414));
                                float _2471 = _2467 * _2467;
                                float _2475 = (((_2470 * _2471) - _2470) * _2470) + 1.0f;
                                float _2476 = _2475 * _2475;
                                _2490 = ((_1249 * clamp((((_2471 != _2476) ? (_2471 / _2476) : 1.0f) * (0.5f / ((_1470 + (_2467 * _1472)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2461) * _LightDataBuffer_PunctualLightData[_1731].z;
                            }
                            else
                            {
                                _2490 = 0.0f.xxx;
                            }
                            float3 _2493 = _2457 * _2456;
                            _2500 = _1674 + (((_2493 * lerp(_2460, _2459, _2458.xxx)) * _1489) + ((_2493 * _2490) * _2458));
                        }
                        else
                        {
                            _2500 = _1674;
                        }
                        _2501 = _2500;
                        break;
                    } while(false);
                    _2502 = _2501;
                    break;
                } while(false);
                _2503 = _2502;
            }
            else
            {
                _2503 = _1674;
            }
            _1697 = _2503;
        }
    }
    float3 _2543 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2543 = lerp(lerp(0.5f.xxx, lerp(dot(_1673, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1673, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1537, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2543 = _1673;
    }
    float4 _2550 = float4(_2543 * _ExposureWithMiscParams.y, _489);
    _2550.w = (_SurfaceType == 1.0f) ? _489 : 1.0f;
    float4 _2937 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2574 = _598 * _AtmosphereFogParams3.w;
        float _2579 = max(0.00999999977648258209228515625f, _2574 + _AtmosphereFogParams4.w);
        float3 _2593 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_415 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2579)) / _2579) * exp(_2574 + _AtmosphereFogParams5.w))));
        float _2596 = dot(_1628, _AtmosphereFogParams1.xyz);
        float _2602 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2606 = (1.0f + _2602) - ((2.0f * _AtmosphereFogParams2.w) * _2596);
        float3 _2929 = 0.0f.xxx;
        float _2930 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2651 = (uint3(int3(_1314, _1315, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2652 = _2651.y;
            uint _2653 = _2651.z;
            uint _2656 = _2651.x + (_2652 * _2653);
            uint _2658 = _2652 + (_2653 * _2656);
            uint _2660 = _2653 + (_2656 * _2658);
            uint _2662 = _2656 + (_2658 * _2660);
            float _2687 = dot(_1628, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2694 = _526 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2696 = (_VolumetricFogParams0.w * ((_2687 > 5.9604644775390625e-08f) ? (1.0f / _2687) : 0.0f)) * (1.0f / _415);
            float _2697 = _2694.y;
            float _2698 = _2696 * _2697;
            float _2700 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2698;
            float _2701 = _2697 - _2698;
            float _2703 = (1.0f - _2696) * _415;
            float _2717 = max(-127.0f, _ExponentialFogParams0.z * _2701);
            float _2741 = max(-127.0f, _ExponentialFogParams3.x * _2701);
            float _2752 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2700 - _ExponentialFogParams0.x)))) * ((abs(_2717) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2717)) / _2717) : (0.693147182464599609375f - (0.2402265071868896484375f * _2717)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2700 - _ExponentialFogParams3.z)))) * ((abs(_2741) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2741)) / _2741) : (0.693147182464599609375f - (0.2402265071868896484375f * _2741))));
            float _2774 = clamp((_415 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2777 = clamp((max(clamp(exp2(-(_2752 * _2703)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_415 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2774, 0.0f, 1.0f);
            float4 _2817 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1648 + ((((float3(uint3(_2662, _2658 + (_2660 * _2662), _380) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_395 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_395 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2929 = _2817.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2777)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2752 * max(_2703 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2774))) * _2817.w);
            _2930 = _2817.w * _2777;
        }
        else
        {
            float3 _2823 = _526 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2825 = _2823.y;
            float _2839 = max(-127.0f, _ExponentialFogParams0.z * _2825);
            float _2863 = max(-127.0f, _ExponentialFogParams3.x * _2825);
            float _2874 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2839) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2839)) / _2839) : (0.693147182464599609375f - (0.2402265071868896484375f * _2839)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2863) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2863)) / _2863) : (0.693147182464599609375f - (0.2402265071868896484375f * _2863))));
            float _2896 = clamp((_415 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2899 = clamp((max(clamp(exp2(-(_2874 * _415)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_415 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2896, 0.0f, 1.0f);
            _2929 = (_ExponentialFogParams2.xyz * (1.0f - _2899)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2874 * max(_415 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2896));
            _2930 = _2899;
        }
        float3 _2935 = (_2550.xyz * (_2593 * _2930)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2596 * _2596)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2602) / max((12.56637096405029296875f * _2606) * sqrt(_2606), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2593)) * _2930) + _2929);
        _2937 = float4(_2935.x, _2935.y, _2935.z, _2550.w);
    }
    else
    {
        _2937 = _2550;
    }
    _14 = _2937;
    _15 = _1279;
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
