// Stage: Fragment  Blob: 485  ParamBlob: 90  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _402 = 0.0f;
static float3 _403 = 0.0f.xxx;
static float _405 = 0.0f;
static uint _406 = 0u;

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
    float4 _AnimationTexture_TexelSize : packoffset(c12);
    float _DebugVATFrameIndex : packoffset(c13);
    float _VATFrameIndex : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _ViewFade : packoffset(c15);
    float4 _ExtraRootTintColor : packoffset(c16);
    float4 _ExtraDepthTintColor : packoffset(c17);
    float4 _DissolveTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float _CutOffDirection : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _DissolveUseViewUV : packoffset(c22);
    float _DissolveEdgeSharp : packoffset(c22.y);
    float _DissolveScheduleOffset : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
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
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
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
    float _421 = 1.0f / gl_FragCoord.w;
    float3 _436 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _437 = dot(_436, _436);
    float _439 = rsqrt(max(_437, 9.9999999392252902907785028219223e-09f));
    float3 _440 = _436 * _439;
    float _441 = _437 * _439;
    uint _444 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _449 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _462 = 0.0f.xxxx;
    float4 _463 = 0.0f.xxxx;
    if (_449)
    {
        _462 = _VertexSkinMatrices.Load<float4>((_444 + 2u) * 16 + 0);
        _463 = _VertexSkinMatrices.Load<float4>(_444 * 16 + 0);
    }
    else
    {
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _463 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _469 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _474 = _469.xyz * _BaseColor.xyz;
    float4 _478 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _479 = _478.x;
    float _481 = _478.z;
    float _483 = 1.0f - _478.w;
    float _487 = _469.w * _BaseColor.w;
    float3 _492 = _474 * _ShadowColorBrightness;
    float3 _496 = lerp(dot(_492, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _492, _ShadowColorSaturation.xxx);
    float4 _500 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _500.w = _500.w * _500.x;
    float2 _509 = (_500.wy * 2.0f) - 1.0f.xx;
    float3 _510 = float3(_509.x, _509.y, _403.z);
    float2 _511 = _509.xy;
    _510.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_511, _511), 0.0f, 1.0f)));
    float2 _519 = _510.xy * _BumpScale;
    float3 _524 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _528 = _524 - float3(_463.w, _405, _462.w);
    _528.y = 6.103515625e-05f;
    float3 _531 = normalize(_528);
    float3 _541 = mul(float3(_519.x, _519.y, _510.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _550 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _551 = (_541 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_541, _541)))) * _550;
    float3 _552 = normalize(_5) * _550;
    uint2 _554 = uint2(gl_FragCoord.xy);
    float3 _564 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _573 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _586 = float4(float(_573 & 255u), float((_573 >> 8u) & 255u), float((_573 >> 16u) & 255u), float((_573 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _587 = _586.x;
    float _590 = _586.w;
    float _596 = _524.y;
    float _599 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _596) * _586.y;
    float _600 = max(_586.z, _599);
    float _609 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1103 = 0.0f.xxxx;
    float3 _1104 = 0.0f.xxx;
    float3 _1105 = 0.0f.xxx;
    float _1106 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _624 = _524 - (_IVParam0.xyz + (_564 * (-_IVParam2.w)));
        float _638 = max(clamp((max(abs(_624.x), abs(_624.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_624.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _940 = 0.0f.xxxx;
        float4 _941 = 0.0f.xxxx;
        float4 _942 = 0.0f.xxxx;
        float _943 = 0.0f;
        float _944 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_638 < 1.0f))
        {
            float3 _651 = _524 - (_IVParam0.xyz + (_564 * (-_IVParam2.y)));
            float _665 = max(clamp((max(abs(_651.x), abs(_651.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_651.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _741 = 0.0f;
            float4 _742 = 0.0f.xxxx;
            float4 _743 = 0.0f.xxxx;
            float4 _744 = 0.0f.xxxx;
            if (_665 < 1.0f)
            {
                float3 _674 = ((_524 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _676 = _674 - floor(_674);
                float4 _680 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _676, 0.0f);
                float _681 = 1.0f - _665;
                float _685 = _IVParam1.y * 0.5f;
                float _690 = _676.x;
                float _691 = clamp(_676.y, _685, 1.0f - _685) * 0.3333333432674407958984375f;
                float _692 = _676.z;
                float4 _695 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_690, _691, _692), 0.0f);
                float _711 = _680.x;
                float _721 = _680.y;
                float _731 = _680.z;
                _741 = _638 + (_695.w * _681);
                _742 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_690, _691 + 0.666666686534881591796875f, _692), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _731, _731) * _681;
                _743 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_690, _691 + 0.3333333432674407958984375f, _692), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _721, _721) * _681;
                _744 = float4(((_695.xyz * 4.0f) - 2.0f.xxx) * _711, _711) * _681;
            }
            else
            {
                _741 = _638;
                _742 = 0.0f.xxxx;
                _743 = 0.0f.xxxx;
                _744 = 0.0f.xxxx;
            }
            float3 _750 = _524 - (_IVParam0.xyz + (_564 * (-_IVParam2.z)));
            float _764 = max(clamp((max(abs(_750.x), abs(_750.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_750.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _844 = 0.0f;
            float4 _845 = 0.0f.xxxx;
            float4 _846 = 0.0f.xxxx;
            float4 _847 = 0.0f.xxxx;
            if (_764 < 1.0f)
            {
                float3 _773 = ((_524 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _775 = _773 - floor(_773);
                float4 _779 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _775, 0.0f);
                float _781 = _665 * (1.0f - _764);
                float _785 = _IVParam1.y * 0.5f;
                float _790 = _775.x;
                float _791 = clamp(_775.y, _785, 1.0f - _785) * 0.3333333432674407958984375f;
                float _792 = _775.z;
                float4 _795 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_790, _791, _792), 0.0f);
                float _811 = _779.x;
                float _822 = _779.y;
                float _833 = _779.z;
                _844 = _741 + (_795.w * _781);
                _845 = _742 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_790, _791 + 0.666666686534881591796875f, _792), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _781);
                _846 = _743 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_790, _791 + 0.3333333432674407958984375f, _792), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _781);
                _847 = _744 + (float4(((_795.xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _781);
            }
            else
            {
                _844 = _741;
                _845 = _742;
                _846 = _743;
                _847 = _744;
            }
            float4 _930 = 0.0f.xxxx;
            float4 _931 = 0.0f.xxxx;
            float4 _932 = 0.0f.xxxx;
            float _933 = 0.0f;
            if (_764 > 0.0f)
            {
                float3 _856 = ((_524 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _859 = _IVParam1.xyz * 0.5f;
                float3 _861 = clamp(_856 - floor(_856), _859, 1.0f.xxx - _859);
                float4 _865 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _861, 0.0f);
                float _867 = _764 * (1.0f - _638);
                float _871 = _IVParam1.y * 0.5f;
                float _876 = _861.x;
                float _877 = clamp(_861.y, _871, 1.0f - _871) * 0.3333333432674407958984375f;
                float _878 = _861.z;
                float4 _881 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_876, _877, _878), 0.0f);
                float _897 = _865.x;
                float _908 = _865.y;
                float _919 = _865.z;
                _930 = _845 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_876, _877 + 0.666666686534881591796875f, _878), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _867);
                _931 = _846 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_876, _877 + 0.3333333432674407958984375f, _878), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _867);
                _932 = _847 + (float4(((_881.xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _867);
                _933 = _844 + (_881.w * _867);
            }
            else
            {
                _930 = _845;
                _931 = _846;
                _932 = _847;
                _933 = _844;
            }
            float _936 = clamp((_933 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _940 = _930;
            _941 = _931;
            _942 = _932;
            _943 = _936 - _638;
            _944 = (_936 + _638) * 0.5f;
        }
        else
        {
            _940 = 0.0f.xxxx;
            _941 = 0.0f.xxxx;
            _942 = 0.0f.xxxx;
            _943 = 0.0f;
            _944 = 1.0f;
        }
        float4 _964 = _942 + float4(_IVDefaultSHAr.x * _944, (_IVDefaultSHAr.y * _944) + ((_IVDefaultSHAr.w * _943) * 0.5f), _IVDefaultSHAr.z * _944, (_IVDefaultSHAr.w * _944) + ((_IVDefaultSHAr.y * _943) * 0.375f));
        float4 _984 = _941 + float4(_IVDefaultSHAg.x * _944, (_IVDefaultSHAg.y * _944) + ((_IVDefaultSHAg.w * _943) * 0.5f), _IVDefaultSHAg.z * _944, (_IVDefaultSHAg.w * _944) + ((_IVDefaultSHAg.y * _943) * 0.375f));
        float4 _1004 = _940 + float4(_IVDefaultSHAb.x * _944, (_IVDefaultSHAb.y * _944) + ((_IVDefaultSHAb.w * _943) * 0.5f), _IVDefaultSHAb.z * _944, (_IVDefaultSHAb.w * _944) + ((_IVDefaultSHAb.y * _943) * 0.375f));
        float4 _1008 = float4(_551, 1.0f);
        float3 _1014 = max(float3(dot(_964, _1008), dot(_984, _1008), dot(_1004, _1008)), 0.0f.xxx) * _609;
        float3 _1022 = ((_964.xyz * 0.2125999927520751953125f) + (_984.xyz * 0.715200006961822509765625f)) + (_1004.xyz * 0.072200000286102294921875f);
        float3 _1026 = _1022 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1022, _1022)));
        float _1028 = abs(_1026.y);
        float3 _1029 = _1026;
        _1029.y = _1028;
        float4 _1030 = float4(_1029.x, _1029.y, _1029.z, 0.0f.xxxx.w);
        _1030.w = 1.0f;
        float4 _1034 = float4(_1026.x, _1028, _1026.z, 1.0f);
        float3 _1039 = max(float3(dot(_964, _1034), dot(_984, _1034), dot(_1004, _1034)), 0.0f.xxx);
        float _1047 = _1014.z;
        float _1048 = _1014.y;
        float4 _1053 = lerp(float4(_1047, _1048, -1.0f, 0.666666686534881591796875f), float4(_1048, _1047, 0.0f, -0.3333333432674407958984375f), step(_1047, _1048).xxxx);
        float _1054 = _1014.x;
        float _1055 = _1053.x;
        float4 _1063 = lerp(float4(_1055, _1053.yw, _1054), float4(_1054, _1053.yz, _1055), step(_1055, _1054).xxxx);
        float _1064 = _1063.x;
        float _1065 = _1063.w;
        float _1066 = _1063.y;
        float _1068 = _1064 - min(_1065, _1066);
        float _1078 = frac(abs(_1063.z + ((_1065 - _1066) / ((6.0f * _1068) + 9.9999997473787516355514526367188e-05f))));
        float _1085 = min(_1068 / (_1064 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1078 - 0.5f))) * clamp(_1064, 0.0f, 1.0f));
        float _1087 = 2.0f / (2.0f - _1085);
        _1103 = _1030;
        _1104 = _1014;
        _1105 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1078, _1085, _1087).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1085.xxx) * _1087;
        _1106 = max(max(max(_1039.x, _1039.y), _1039.z), 0.0f) * _609;
    }
    else
    {
        _1103 = 0.0f.xxxx;
        _1104 = 1.0f.xxx;
        _1105 = _CharacterParams2.xyz;
        _1106 = _609;
    }
    float3 _1826 = 0.0f.xxx;
    float _1827 = 0.0f;
    float _1828 = 0.0f;
    float _1829 = 0.0f;
    float _1830 = 0.0f;
    float3 _1831 = 0.0f.xxx;
    float3 _1832 = 0.0f.xxx;
    [branch]
    if ((clamp(_587 + _600, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1134 = 1.0f - _479;
        float _1137 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_474 * _1134, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1140 = _449.xxx;
        float3 _1142 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1146 = float3(_1140.x ? _1142.x : _10.x, _1140.y ? _1142.y : _10.y, _1140.z ? _1142.z : _10.z) * _CharacterParams10.z;
        float3 _1148 = float3(_1140.x ? _9.xzy.x : _9.x, _1140.y ? _9.xzy.y : _9.y, _1140.z ? _9.xzy.z : _9.z);
        float3 _1150 = abs(_1148) - 0.20000000298023223876953125f.xxx;
        float3 _1153 = max((_1150 * _1150) * _1150, 6.103515625e-05f.xxx);
        float3 _1156 = _1153 / dot(_1153, 1.0f.xxx).xxx;
        float2 _1164 = _1146.xy;
        float2 _1169 = _1146.zy;
        float4 _1179 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1146.xz, _GlobalMipBias) * _1156.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1164, _GlobalMipBias) * _1156.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1169, _GlobalMipBias) * _1156.x);
        float _1180 = _1179.w;
        float _1182 = 1.10000002384185791015625f - _1180;
        float _1191 = max(smoothstep(0.800000011920928955078125f - _1180, _1182, clamp((_587 * _1134) + (_551.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1180, _1182, clamp(_599 * _1134, 0.0f, 1.0f)));
        float _1198 = smoothstep(0.5f, 0.75f, _479);
        float _1200 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _483) * _1137;
        float _1203 = clamp(_1200 + _1198, 0.0f, 1.0f) * max(_587, _600);
        bool _1207 = !((step(_587, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _600)) != 0.0f);
        bool2 _1208 = _1207.xx;
        float2 _1210 = (1.0f - _600).xx;
        float2 _1211 = float2(_1208.x ? float2(3.0f, 4.345600128173828125f).x : _1210.x, _1208.y ? float2(3.0f, 4.345600128173828125f).y : _1210.y);
        float _1212 = 1.0f - _1203;
        float _1215 = _1207 ? _Time.x : 1.0f;
        float _1217 = _1215 * _1211.x;
        float _1219 = _1215 * _1211.y;
        float3 _1220 = _1146 * 20.0f;
        float3 _1221 = _1146 * 34.345600128173828125f;
        float3 _1223 = pow(max(_1150, 0.0f.xxx), 10.0f.xxx);
        float3 _1227 = _1223 / max(dot(_1223, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1229 = _1227.y;
        float2 _1230 = _1220.xz * 1.0f;
        float2 _1231 = floor(_1230);
        float2 _1234 = frac(_1231 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1238 = _1234 + dot(_1234, _1234 + 34.345001220703125f.xx).xx;
        float _1239 = _1238.x;
        float _1240 = _1238.y;
        float2 _1244 = frac(float2(_1239 * _1240, _1239 + _1240));
        float2 _1247 = frac((_1231 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1251 = _1247 + dot(_1247, _1247 + 34.345001220703125f.xx).xx;
        float _1252 = _1251.x;
        float _1253 = _1251.y;
        float2 _1257 = frac(float2(_1252 * _1253, _1252 + _1253));
        float _1263 = _1244.x;
        float _1265 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1263);
        float2 _1266 = ((_1230 - _1231) + ((((_1257 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1269 = _1266.y;
        float2 _1273 = float2(_1266.x * 1.25f, _1269 * ((_1269 < 0.0f) ? 1.25f : 0.75f));
        float _1276 = _1217 + _1263;
        float _1280 = _1207 ? frac(_1276) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1276, 0.0f, 1.0f));
        float _1292 = _1244.y;
        float _1295 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1280) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1280)) * step(0.001000000047497451305389404296875f, smoothstep(_1265, 0.0f, length(_1273)))) * step(_1212, _1292 - 0.100000001490116119384765625f);
        float _1298 = _1295 * _1229;
        float _1306 = _1227.z;
        float2 _1307 = _1220.xy * 1.0f;
        float2 _1308 = floor(_1307);
        float2 _1311 = frac(_1308 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1315 = _1311 + dot(_1311, _1311 + 34.345001220703125f.xx).xx;
        float _1316 = _1315.x;
        float _1317 = _1315.y;
        float2 _1321 = frac(float2(_1316 * _1317, _1316 + _1317));
        float2 _1324 = frac((_1308 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1328 = _1324 + dot(_1324, _1324 + 34.345001220703125f.xx).xx;
        float _1329 = _1328.x;
        float _1330 = _1328.y;
        float2 _1334 = frac(float2(_1329 * _1330, _1329 + _1330));
        float _1340 = _1321.x;
        float _1342 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1340);
        float2 _1343 = ((_1307 - _1308) + ((((_1334 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1346 = _1343.y;
        float2 _1350 = float2(_1343.x * 1.25f, _1346 * ((_1346 < 0.0f) ? 1.25f : 0.75f));
        float _1353 = _1217 + _1340;
        float _1357 = _1207 ? frac(_1353) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1353, 0.0f, 1.0f));
        float _1369 = _1321.y;
        float _1372 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1357) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1357)) * step(0.001000000047497451305389404296875f, smoothstep(_1342, 0.0f, length(_1350)))) * step(_1212, _1369 - 0.100000001490116119384765625f);
        float _1375 = _1372 * _1306;
        float _1383 = _1227.x;
        float2 _1384 = _1220.zy * 1.0f;
        float2 _1385 = floor(_1384);
        float2 _1388 = frac(_1385 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1392 = _1388 + dot(_1388, _1388 + 34.345001220703125f.xx).xx;
        float _1393 = _1392.x;
        float _1394 = _1392.y;
        float2 _1398 = frac(float2(_1393 * _1394, _1393 + _1394));
        float2 _1401 = frac((_1385 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1405 = _1401 + dot(_1401, _1401 + 34.345001220703125f.xx).xx;
        float _1406 = _1405.x;
        float _1407 = _1405.y;
        float2 _1411 = frac(float2(_1406 * _1407, _1406 + _1407));
        float _1417 = _1398.x;
        float _1419 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1417);
        float2 _1420 = ((_1384 - _1385) + ((((_1411 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1423 = _1420.y;
        float2 _1427 = float2(_1420.x * 1.25f, _1423 * ((_1423 < 0.0f) ? 1.25f : 0.75f));
        float _1430 = _1217 + _1417;
        float _1434 = _1207 ? frac(_1430) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1430, 0.0f, 1.0f));
        float _1446 = _1398.y;
        float _1449 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1434) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1434)) * step(0.001000000047497451305389404296875f, smoothstep(_1419, 0.0f, length(_1427)))) * step(_1212, _1446 - 0.100000001490116119384765625f);
        float _1452 = _1449 * _1383;
        float2 _1465 = (float4(((clamp(_1273 / _1265.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1257.x)) * _1295) * _1229, _1298, _1292).xy + float4(((clamp(_1350 / _1342.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1334.x)) * _1372) * _1306, _1375, _1369).xy) + float4(((clamp(_1427 / _1419.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1411.x)) * _1449) * _1383, _1452, _1446).xy;
        float _1467 = max(_1452, max(_1298, _1375));
        float4 _1470 = float4(_1465, _1467, 0.0f);
        float2 _1472 = _1221.xz * 1.0f;
        float2 _1473 = floor(_1472);
        float2 _1476 = frac(_1473 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1480 = _1476 + dot(_1476, _1476 + 34.345001220703125f.xx).xx;
        float _1481 = _1480.x;
        float _1482 = _1480.y;
        float2 _1486 = frac(float2(_1481 * _1482, _1481 + _1482));
        float2 _1489 = frac((_1473 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1493 = _1489 + dot(_1489, _1489 + 34.345001220703125f.xx).xx;
        float _1494 = _1493.x;
        float _1495 = _1493.y;
        float2 _1499 = frac(float2(_1494 * _1495, _1494 + _1495));
        float _1505 = _1486.x;
        float _1507 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1505);
        float2 _1508 = ((_1472 - _1473) + ((((_1499 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1511 = _1508.y;
        float2 _1515 = float2(_1508.x * 1.25f, _1511 * ((_1511 < 0.0f) ? 1.25f : 0.75f));
        float _1518 = _1219 + _1505;
        float _1522 = _1207 ? frac(_1518) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1518, 0.0f, 1.0f));
        float _1534 = _1486.y;
        float _1537 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1522) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1522)) * step(0.001000000047497451305389404296875f, smoothstep(_1507, 0.0f, length(_1515)))) * step(_1212, _1534 - 0.100000001490116119384765625f);
        float _1540 = _1537 * _1229;
        float2 _1545 = _1221.xy * 1.0f;
        float2 _1546 = floor(_1545);
        float2 _1549 = frac(_1546 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1553 = _1549 + dot(_1549, _1549 + 34.345001220703125f.xx).xx;
        float _1554 = _1553.x;
        float _1555 = _1553.y;
        float2 _1559 = frac(float2(_1554 * _1555, _1554 + _1555));
        float2 _1562 = frac((_1546 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1566 = _1562 + dot(_1562, _1562 + 34.345001220703125f.xx).xx;
        float _1567 = _1566.x;
        float _1568 = _1566.y;
        float2 _1572 = frac(float2(_1567 * _1568, _1567 + _1568));
        float _1578 = _1559.x;
        float _1580 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1578);
        float2 _1581 = ((_1545 - _1546) + ((((_1572 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1584 = _1581.y;
        float2 _1588 = float2(_1581.x * 1.25f, _1584 * ((_1584 < 0.0f) ? 1.25f : 0.75f));
        float _1591 = _1219 + _1578;
        float _1595 = _1207 ? frac(_1591) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1591, 0.0f, 1.0f));
        float _1607 = _1559.y;
        float _1610 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1595) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1595)) * step(0.001000000047497451305389404296875f, smoothstep(_1580, 0.0f, length(_1588)))) * step(_1212, _1607 - 0.100000001490116119384765625f);
        float _1613 = _1610 * _1306;
        float2 _1618 = _1221.zy * 1.0f;
        float2 _1619 = floor(_1618);
        float2 _1622 = frac(_1619 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1626 = _1622 + dot(_1622, _1622 + 34.345001220703125f.xx).xx;
        float _1627 = _1626.x;
        float _1628 = _1626.y;
        float2 _1632 = frac(float2(_1627 * _1628, _1627 + _1628));
        float2 _1635 = frac((_1619 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1639 = _1635 + dot(_1635, _1635 + 34.345001220703125f.xx).xx;
        float _1640 = _1639.x;
        float _1641 = _1639.y;
        float2 _1645 = frac(float2(_1640 * _1641, _1640 + _1641));
        float _1651 = _1632.x;
        float _1653 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1651);
        float2 _1654 = ((_1618 - _1619) + ((((_1645 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1657 = _1654.y;
        float2 _1661 = float2(_1654.x * 1.25f, _1657 * ((_1657 < 0.0f) ? 1.25f : 0.75f));
        float _1664 = _1219 + _1651;
        float _1668 = _1207 ? frac(_1664) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1664, 0.0f, 1.0f));
        float _1680 = _1632.y;
        float _1683 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1668) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1668)) * step(0.001000000047497451305389404296875f, smoothstep(_1653, 0.0f, length(_1661)))) * step(_1212, _1680 - 0.100000001490116119384765625f);
        float _1686 = _1683 * _1383;
        float2 _1694 = (float4(((clamp(_1515 / _1507.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1499.x)) * _1537) * _1229, _1540, _1534).xy + float4(((clamp(_1588 / _1580.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1572.x)) * _1610) * _1306, _1613, _1607).xy) + float4(((clamp(_1661 / _1653.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1645.x)) * _1683) * _1383, _1686, _1680).xy;
        float4 _1699 = float4(_1694, max(_1686, max(_1540, _1613)), 0.0f);
        float _1701 = step(max(float2(_1265 * _1295, _405) * _1229, max(float2(_1342 * _1372, _405) * _1306, float2(_1419 * _1449, _405) * _1383)).x, 0.00999999977648258209228515625f);
        float2 _1705 = _1470.xy + (_1699.xy * _1701);
        float3 _1714 = float3((_1179.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1705.x, _1705.y, 0.0f.xxx.z);
        float2 _1718 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1721 = float3(_1148.x, 0.0f, _1148.z);
        float3 _1727 = abs(_1721 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1721, _1721)))) - 0.20000000298023223876953125f.xxx;
        float3 _1730 = max((_1727 * _1727) * _1727, 6.103515625e-05f.xxx);
        float3 _1733 = _1730 / dot(_1730, 1.0f.xxx).xxx;
        float _1752 = _1733.z;
        float _1754 = _1733.x;
        float4 _1756 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1164, _GlobalMipBias) * _1752) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1169, _GlobalMipBias) * _1754);
        float2 _1768 = _1714.xy + ((((_1756.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1164 + _1718, _GlobalMipBias).w * _1752) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1169 + _1718, _GlobalMipBias).w * _1754))) * _1203);
        float3 _1769 = float3(_1768.x, _1768.y, _1714.z);
        float _1770 = _1756.z;
        float _1775 = max(max(max(_1470.zw * step(0.00999999977648258209228515625f, _1467), _1699.zw * _1701).x, step(1.0099999904632568359375f - _1203, _1179.z)), smoothstep(1.0f - _1770, 1.10000002384185791015625f - _1770, _1203) * _1203);
        float2 _1776 = _1768.xy;
        _1769.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1776, _1776), 0.0f, 1.0f)));
        float3 _1783 = normalize(_1769);
        float3 _1784 = cross(_551, float3(0.0f, 1.0f, 0.0f));
        bool3 _1787 = (dot(_1784, _1784) > 6.103515625e-05f).xxx;
        float3 _1788 = normalize(_1784);
        float3 _1789 = float3(_1787.x ? _1788.x : float3(1.0f, 0.0f, 0.0f).x, _1787.y ? _1788.y : float3(1.0f, 0.0f, 0.0f).y, _1787.z ? _1788.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1800 = min(_483, 0.0500000007450580596923828125f);
        float _1801 = lerp(_483, _1800, _1775);
        float _1818 = lerp(1.0f, 0.5f, (_1191 * (1.0f - _1137)) * (1.0f - _1200));
        _1826 = normalize(lerp(_551, normalize(((_1789 * _1783.x) + (cross(_1789, _551) * _1783.y)) + (_551 * _1783.z)), _1775.xxx));
        _1827 = _1775;
        _1828 = _1800;
        _1829 = _1775;
        _1830 = max(_1801 - ((0.20000000298023223876953125f * _1137) * _1191), min(0.20000000298023223876953125f, _1801));
        _1831 = _496 * _1818;
        _1832 = lerp(_474, _474 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_474, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1775 * _1198).xxx) * _1818;
    }
    else
    {
        _1826 = _551;
        _1827 = 0.0f;
        _1828 = 0.00999999977648258209228515625f;
        _1829 = 0.0f;
        _1830 = _483;
        _1831 = _496;
        _1832 = _474;
    }
    float3 _1962 = 0.0f.xxx;
    float _1963 = 0.0f;
    float3 _1964 = 0.0f.xxx;
    float3 _1965 = 0.0f.xxx;
    float _1966 = 0.0f;
    [branch]
    if ((_590 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1837 = _449.xxx;
        float3 _1839 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1840 = float3(_1837.x ? _1839.x : _10.x, _1837.y ? _1839.y : _10.y, _1837.z ? _1839.z : _10.z);
        float3 _1843 = _1840 * _CharacterParams10.z;
        float3 _1845 = float3(_1837.x ? _9.xzy.x : _9.x, _1837.y ? _9.xzy.y : _9.y, _1837.z ? _9.xzy.z : _9.z);
        float3 _1847 = abs(_1845) - 0.20000000298023223876953125f.xxx;
        float3 _1850 = max((_1847 * _1847) * _1847, 6.103515625e-05f.xxx);
        float3 _1853 = _1850 / dot(_1850, 1.0f.xxx).xxx;
        float4 _1876 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1843.xz, _GlobalMipBias) * _1853.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1843.xy, _GlobalMipBias) * _1853.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1843.zy, _GlobalMipBias) * _1853.x);
        float _1877 = _1845.y;
        float _1884 = clamp(_590 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1840.y) * clamp(_590 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1890 = _1884 * (2.0f - _1884);
        float _1897 = smoothstep(2.0f - _1890, 2.349999904632568359375f - _1890, ((_1877 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1876.z) * ((_481 * _481) * float(gl_FrontFacing));
        float _1909 = lerp(1.0f, 0.5f, ((_1884 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1832 * (1.0f - _479), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1876.w) * ((_1877 * 0.25f) + 0.75f));
        float3 _1911 = _1897.xxx;
        float2 _1917 = (_1876.xy * 2.0f) - 1.0f.xx;
        float3 _1918 = float3(_1917.x, _1917.y, _403.z);
        float2 _1919 = _1917.xy;
        _1918.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1919, _1919), 0.0f, 1.0f)));
        float2 _1927 = _1918.xy * 2.0f;
        float3 _1929 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1927.x, _1927.y, _1918.z), _1911);
        float3 _1933 = _1929 * rsqrt(max(6.103515625e-05f, dot(_1929, _1929)));
        float _1934 = _551.y;
        float _1937 = step(0.00999999977648258209228515625f, 1.0f - (_1934 * _1934));
        float _1941 = lerp(_551.z, _1934, _1937);
        float3 _1948 = (float3(0.0f, _1937, 1.0f - _1937) - (_551 * _1941)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1941 * _1941)));
        _1962 = ((cross(_1948, _551) * _1933.x) + (_1948 * _1933.y)) + (_551 * _1933.z);
        _1963 = lerp(_1830, 0.89999997615814208984375f, clamp(_1897 * 4.0f, 0.0f, 1.0f));
        _1964 = lerp(_1831 * _1909, 0.3079999983310699462890625f.xxx, _1911);
        _1965 = lerp(_1832 * _1909, 0.87999999523162841796875f.xxx, _1911);
        _1966 = lerp(_479, 0.0f, _1897);
    }
    else
    {
        _1962 = _551;
        _1963 = _1830;
        _1964 = _1831;
        _1965 = _1832;
        _1966 = _479;
    }
    float _1968 = 0.959999978542327880859375f - (_1966 * 0.959999978542327880859375f);
    float3 _1969 = _1965 * _1968;
    float3 _1972 = lerp(0.039999999105930328369140625f.xxx * _478.y, _1965, _1966.xxx);
    float3 _1973 = _1964 * _1968;
    float _1975 = max(_1963 * _1963, 0.0078125f);
    float2 _1988 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1988.y = -_1988.y;
    float2 _2001 = ((sqrt(sqrt(abs(_1988 * 0.5f))) * float2(int2(sign(_1988)))) * 0.5f) + 0.5f.xx;
    float4 _2004 = float4(_2001.x, _2001.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2004.z = 1.0f;
    _2004.w = (_1829 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2017 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2021 = normalize(float3(_2017.x, 6.103515625e-05f, _2017.z));
    float3 _2031 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2035 = _2031 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2039 = int(_554.x);
    int _2040 = int(_554.y);
    float4 _2044 = _ScreenSpaceShadowMask.Load(int3(int3(_2039, _2040, 0).xy, 0));
    float _2049 = _2044.y;
    float _2052 = lerp(lerp(1.0f, _2044.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2053 = dot(_1962, _2017);
    float3 _2060 = _1973 * _CharacterParams0.z;
    float3 _2061 = _2060 * 0.64999997615814208984375f;
    float _2065 = dot(_1969, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2078 = clamp(-dot(_2021.xz, normalize(_564.xz)), 0.0f, 1.0f);
    float _2082 = 1.0f - _CharacterParams12.x;
    float4 _2096 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2053, ((-_2053) * ((_2053 * 0.5f) - 1.0f)) + 0.5f, (_2078 * smoothstep(0.25f, 0.75f, 1.0f - abs(_564.y))) * _2082) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2097 = _2096.w;
    float _2099 = _2096.x;
    float _2100 = _2096.y;
    float _2101 = _2096.z;
    float _2106 = max(max(_2099, _2100), _2101) - min(min(_2099, _2100), _2101);
    float4 _2114 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1962, _564) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2115 = _2114.w;
    float _2116 = _481 * _2049;
    float _2123 = min(min(_2049, _481), _2097);
    float _2124 = _2115 * _2116;
    float3 _2128 = ((clamp(dot(_551, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1105, 1.0f.xxx, (_CharacterParams1.y * _2123).xxx);
    float3 _2130 = _2123.xxx;
    float3 _2153 = _2052.xxx;
    float3 _2154 = lerp((_2128 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1106), 1.5f), clamp(_1106, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2035, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2035, _2130) + ((_2128 * clamp(_1106, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2031 * _CharacterParams12.y)))) * _CharacterParams0.y, _2153);
    float3 _2155 = lerp(lerp(lerp(dot(_2061, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2061, 1.2000000476837158203125f.xxx), _2060, clamp((_2116 * _2115) + _2097, 0.0f, 1.0f).xxx), _1969, _2130);
    float3 _2161 = _2155 * ((1.0f - _2106).xxx + (_2096.xyz * _2106));
    float3 _2170 = lerp(lerp(_2060, lerp(_2065.xxx, _1969, 1.2000000476837158203125f.xxx), _2124.xxx), _2161 * clamp(dot(_2155, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2153);
    float4 _2174 = float4(_2170, _2052);
    float _2176 = lerp(_2124, _2123, _2052);
    float _2179 = lerp(_CharacterParams0.z, 1.0f, _2176);
    float3 _2187 = float3(_564.x, lerp(0.5f, _2017.y, _2052), _564.z);
    float _2200 = clamp(dot(_1826, _440), 0.0f, 1.0f);
    float _2201 = dot(_1826, normalize(((_2017 * _2052) + ((_2187 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2187, _2187)))) * 2.0f)) + (_440 * (2.0f + _2052))));
    float _2202 = _1975 * _1975;
    float _2206 = (((_2201 * _2202) - _2201) * _2201) + 1.0f;
    float _2207 = _2206 * _2206;
    float _2211 = 2.0f * _2200;
    float _2213 = (1.0f + _2200) - _2200;
    float _2230 = (1.0f - _AlphaPremultiply) + (_487 * _AlphaPremultiply);
    float3 _2232 = ((_2154 * _2170) * _2230) + (((_1972 * clamp((((_2202 != _2207) ? (_2202 / _2207) : 1.0f) * (0.5f / ((_2211 + (_1975 * _2213)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2154 * (((_2176 * 0.5f) + 0.5f) * _2179)) * 1.0f)) * _CharacterParams13.w);
    float _2233 = dot(_2232, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2236 = clamp(_2233 - 0.5f, 0.0f, 0.5f);
    float3 _2272 = normalize(cross(_564, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2278 = dot(_440, _1962);
    float _2280 = 1.0f - abs(_2278);
    float _2302 = dot(_2021, _1962);
    float _2314 = 1.0f - _2052;
    float _2341 = lerp(_1963, _1828, _1827);
    float _2342 = _2341 * _2341;
    float _2343 = _2200 * _2200;
    float _2344 = _2343 * _2200;
    float2 _2345 = float2(1.0f, _2200);
    float2 _2348 = float2(1.0f, _2342);
    float3 _2351 = float3(1.0f, _2342, (_2342 * _2342) * _2342);
    float _2356 = dot(mul(_2345, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2348) / dot(mul(float3(1.0f, _2343, _2344), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2351);
    float _2361 = dot(mul(_2345, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2348) / dot(mul(float3(1.0f, _2200, _2344), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2351);
    float3 _2364 = (_1972 * _2356) + _2361.xxx;
    float _2365 = _2356 + _2361;
    float3 _2371 = -_440;
    float3 _2389 = lerp(_2233.xxx, _2232, ((_2236 * _2236) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2280)) * _CharacterParams8.w) * min(min(clamp(dot(_531, _2272) + 1.0f, 0.0f, 1.0f), _481), _2049)) * (lerp(0.25f.xxx, _1969, _CharacterParams9.z.xxx) * clamp(dot(_2272, _1962), 0.0f, 1.0f))) + ((((((lerp(_1104 * (1.0f / max(max(max(_1104.x, _1104.y), _1104.z) * 0.5f, 1.0f)), _2035, _2153) * clamp(lerp(dot(_1103.xyz, _1962) * _1103.w, ((-_2302) * ((_2302 * 0.5f) - 1.0f)) + 0.5f, _2052), 0.0f, 1.0f)) * ((_2314 + (_2078 * _2052)) * _2082)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2280)) * min(_481, _2049)) * (_2314 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2065) * _2052))) * max(0.1500000059604644775390625f.xxx, _1969)));
    float2 _2391 = float2(_554);
    float2 _2393 = floor(_2391 * 0.03125f);
    int _2401 = int((_2393.x + (_2393.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2408 = floor(_421 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2412 = clamp(_2408, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2414 = int(_2412 * 8.0f);
    float3 _2416 = 0.0f.xxx;
    _2416 = _2389 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2371, _1826), (1.2000000476837158203125f * log2(max(_2341, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2364 + ((_1972 * ((1.0f - _2365) / _2365)) * _2364)) * 1.0f)) * ((clamp(_1106, 0.5f, 1.5f) * _CharacterParams0.w) * _2179)) * _1105);
    float3 _2417 = 0.0f.xxx;
    [loop]
    for (int _2419 = 0; _2419 <= 7; _2416 = _2417, _2419++)
    {
        uint _2437 = (_2408 <= _2412) ? (_GlobalBinningBuffer.Load<uint>(uint(_2401 + _2419) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2414) + _2419) * 4 + 0)) : 0u;
        uint _2438 = uint(_2419);
        _2417 = _2416;
        uint _2443 = 0u;
        float3 _2440 = 0.0f.xxx;
        [loop]
        for (uint _2442 = _2437; _2442 != 0u; _2417 = _2440, _2442 = _2443)
        {
            uint _2447 = firstbitlow(_2442);
            _2443 = _2442 ^ (1u << (_2447 & 31u));
            int _2453 = int((32u * _2438) + _2447) * 8;
            int _2456 = _2453 + 1;
            int _2459 = _2453 + 2;
            int _2462 = _2453 + 3;
            int _2465 = _2453 + 4;
            int _2468 = _2453 + 5;
            int _2471 = _2453 + 6;
            int _2474 = _2453 + 7;
            uint _2478 = uint(_LightDataBuffer_PunctualLightData[_2468].w);
            float _2553 = 0.0f;
            if ((_2478 & 1u) == 1u)
            {
                uint _2484 = asuint(_LightDataBuffer_PunctualLightData[_2468].x);
                uint _2491 = asuint(_LightDataBuffer_PunctualLightData[_2468].y);
                uint _2498 = asuint(_LightDataBuffer_PunctualLightData[_2468].z);
                uint _2505 = asuint(_LightDataBuffer_PunctualLightData[_2471].x);
                uint _2512 = asuint(_LightDataBuffer_PunctualLightData[_2471].y);
                uint _2519 = asuint(_LightDataBuffer_PunctualLightData[_2471].z);
                float3 _2538 = abs(mul(float4(_524 - _LightDataBuffer_PunctualLightData[_2456].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2484).x, spvUnpackHalf2x16(_2498).x, spvUnpackHalf2x16(_2512).x, 0.0f), float4(spvUnpackHalf2x16(_2484 >> 16u).x, spvUnpackHalf2x16(_2498 >> 16u).x, spvUnpackHalf2x16(_2512 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2491).x, spvUnpackHalf2x16(_2505).x, spvUnpackHalf2x16(_2519).x, 0.0f), float4(spvUnpackHalf2x16(_2491 >> 16u).x, spvUnpackHalf2x16(_2505 >> 16u).x, spvUnpackHalf2x16(_2519 >> 16u).x, 0.0f))).xyz);
                float _2545 = _LightDataBuffer_PunctualLightData[_2474].x * 0.5f;
                float _2551 = 1.0f - clamp((max(max(_2538.x, _2538.y), _2538.z) - (_2545 + 0.5f)) / (0.5f - _2545), 0.0f, 1.0f);
                _2553 = _2551 * _2551;
            }
            else
            {
                _2553 = 1.0f;
            }
            if (false || (_2553 < 0.001000000047497451305389404296875f))
            {
                _2440 = _2417;
                continue;
            }
            float3 _3246 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2453].w < 1.5f)
            {
                float3 _3245 = 0.0f.xxx;
                do
                {
                    uint _2566 = asuint(_LightDataBuffer_PunctualLightData[_2462].w);
                    if ((_2566 == 16u) || ((_LightDataBuffer_PunctualLightData[_2462].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3245 = _2417;
                        break;
                    }
                    bool _2578 = (uint(_LightDataBuffer_PunctualLightData[_2453].w) & 1u) == 0u;
                    bool _2582 = (!_2578) && (_LightDataBuffer_PunctualLightData[_2459].z > 0.0f);
                    bool _2583 = _2566 == 4u;
                    float _2584 = float(_2578);
                    float _2592 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2459].y)) - abs(_LightDataBuffer_PunctualLightData[_2459].x);
                    float _2593 = _LightDataBuffer_PunctualLightData[_2459].y - _2592;
                    float _2600 = abs(max((1.0f - abs(_2592)) - abs(_2593), 0.00048828125f));
                    float3 _2604 = normalize(float3(_2592, _2593, (_LightDataBuffer_PunctualLightData[_2459].x >= 0.0f) ? _2600 : (-_2600)));
                    float _2610 = lerp(_LightDataBuffer_PunctualLightData[_2471].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2465].y, 0.100000001490116119384765625f), float(_2583));
                    float3 _2615 = _LightDataBuffer_PunctualLightData[_2456].xyz - _524;
                    float3 _2616 = -_2604;
                    float3 _2621 = lerp(_2615, _2616 * dot(_2615, _2616), (float(_2583 && (_LightDataBuffer_PunctualLightData[_2465].z > 0.5f)) * _2584).xxx);
                    float _2622 = dot(_2621, _2621);
                    float _2623 = rsqrt(_2622);
                    float3 _2624 = _2621 * _2623;
                    float3 _2657 = 0.0f.xxx;
                    float _2658 = 0.0f;
                    if (_2582)
                    {
                        float3 _2628 = (_2604 * _LightDataBuffer_PunctualLightData[_2459].z) * 0.5f;
                        float3 _2629 = _2621 - _2628;
                        float3 _2630 = _2621 + _2628;
                        float _2631 = length(_2629);
                        float _2632 = length(_2630);
                        float3 _2641 = normalize(cross(cross(_2604, _2624), _2604));
                        _2657 = _2641;
                        _2658 = ((1.0f / ((((_2631 * _2632) + dot(_2629, _2630)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2641, _2629) / _2631) + (dot(_2641, _2630) / _2632)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2459].z * _2623, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2657 = _2624;
                        _2658 = 1.0f;
                    }
                    float _2680 = 0.0f;
                    if (_2610 < 0.0f)
                    {
                        float _2668 = _2622 * (_LightDataBuffer_PunctualLightData[_2456].w * _LightDataBuffer_PunctualLightData[_2456].w);
                        float _2671 = clamp(1.0f - (_2668 * _2668), 0.0f, 1.0f);
                        _2680 = lerp(1.0f / (_2622 + 1.0f), _2658, float(_2582)) * (_2671 * _2671);
                    }
                    else
                    {
                        float3 _2674 = _2621 * _LightDataBuffer_PunctualLightData[_2456].w;
                        _2680 = _2658 * pow(1.0f - clamp(dot(_2674, _2674), 0.0f, 1.0f), _2610);
                    }
                    float _2685 = clamp((dot(_2657, _2616) - _LightDataBuffer_PunctualLightData[_2459].z) * _LightDataBuffer_PunctualLightData[_2459].w, 0.0f, 1.0f);
                    float _2688 = _2680 * lerp(1.0f, _2685 * _2685, _2584);
                    int _2690 = int(_LightDataBuffer_PunctualLightData[_2474].w);
                    float _2794 = 0.0f;
                    if ((!_2582) && (_2690 >= 0))
                    {
                        uint _2696 = uint(_2690);
                        float2 _2787 = 0.0f.xx;
                        [branch]
                        if (_2584 != 0.0f)
                        {
                            float4 _2708 = mul(_lightCookieMatrices[_2696], float4(_524.x, _596, _524.z, 1.0f));
                            _2787 = _lightCookieData[_2696].xy + (clamp(_2708.xy / _2708.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2696].zw);
                        }
                        else
                        {
                            float3 _2728 = mul(float4(-_2621, 0.0f), _lightCookieMatrices[_2696]).xyz;
                            float3 _410 = _2728;
                            float3 _409 = _2728;
                            float3 _408 = abs(_2728);
                            uint _2737 = uint(int(_408.y > _408.x));
                            uint _2743 = (_408.z > _408[_2737]) ? 2u : _2737;
                            uint _2749 = (_2743 * 2u) + uint(_409[_2743] < 0.0f);
                            float _2753 = abs(_410[_2749 / 2u]);
                            float _2773 = 0.5f - (0.000244140625f / _lightCookieData[_2696].w);
                            _2787 = _lightCookieData[_2696].xy + (clamp(float2((float(_2749) + ((((_410[uint(_359[_2749].x)] * _360[_2749].x) / _2753) * _2773) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_410[uint(_359[_2749].y)] * _360[_2749].y) / _2753) * _2773)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2696].zw);
                        }
                        _2794 = _2688 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2787, 0.0f).x;
                    }
                    else
                    {
                        _2794 = _2688;
                    }
                    float _2795 = _2794 * _2553;
                    float3 _3244 = 0.0f.xxx;
                    do
                    {
                        float3 _3243 = 0.0f.xxx;
                        [branch]
                        if (_2795 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2583)
                            {
                                _3244 = lerp(_2417, _LightDataBuffer_PunctualLightData[_2453].xyz, (_2795 * (_LightDataBuffer_PunctualLightData[_2465].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2465].w) + (smoothstep(-0.5f, 0.5f, dot(_552, _2657)) * _LightDataBuffer_PunctualLightData[_2465].w)))).xxx);
                                break;
                            }
                            float _2815 = dot(_1962, _2657);
                            float _2816 = clamp(_2815, 0.0f, 1.0f);
                            float _3119 = 0.0f;
                            if (_2566 != 0u)
                            {
                                bool _2822 = _2578 || ((_2478 & 2u) != 0u);
                                int _2871 = 0;
                                if (_2822)
                                {
                                    _2871 = int(_LightDataBuffer_PunctualLightData[_2462].x);
                                }
                                else
                                {
                                    uint _2828 = asuint(_LightDataBuffer_PunctualLightData[_2459].w);
                                    uint _2830 = asuint(_LightDataBuffer_PunctualLightData[_2462].x);
                                    float3 _2831 = _524 - _LightDataBuffer_PunctualLightData[_2456].xyz;
                                    float3 _2832 = abs(_2831);
                                    float _2833 = _2832.x;
                                    float _2834 = _2832.y;
                                    float _2836 = _2832.z;
                                    int _2868 = 0;
                                    if ((_2833 > _2834) && (_2833 > _2836))
                                    {
                                        _2868 = int((_2831.x > 0.0f) ? (_2828 >> 24u) : ((_2828 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2867 = 0;
                                        if (_2834 > _2836)
                                        {
                                            _2867 = int((_2831.y > 0.0f) ? ((_2828 >> 8u) & 255u) : (_2828 & 255u));
                                        }
                                        else
                                        {
                                            _2867 = int((_2831.z > 0.0f) ? ((_2830 >> 8u) & 255u) : (_2830 & 255u));
                                        }
                                        _2868 = _2867;
                                    }
                                    _2871 = (_2868 < 80) ? _2868 : (-1);
                                }
                                bool _2872 = _2871 >= 0;
                                float _3118 = 0.0f;
                                if (_2872)
                                {
                                    float3 _2876 = _524 - _LightDataBuffer_PunctualLightData[_2456].xyz;
                                    float4 _2896 = mul(_PunctualLightWorldToShadow[_2871], float4((_524 - ((_2876 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2876, _2876)))) * _PunctualLightShadowParams[_2871].x)) + (_552 * (_PunctualLightShadowParams[_2871].y * 5.0f)), 1.0f));
                                    float _2897 = _2896.w;
                                    float3 _2900 = _2896.xyz / _2897.xxx;
                                    float2 _2901 = _2900.xy;
                                    float3 _2909 = _2900.xyz;
                                    bool3 _2910 = bool3(_2909.x <= 0.0f.xxx.x, _2909.y <= 0.0f.xxx.y, _2909.z <= 0.0f.xxx.z);
                                    bool3 _2911 = bool3(_2909.x >= 1.0f.xxx.x, _2909.y >= 1.0f.xxx.y, _2909.z >= 1.0f.xxx.z);
                                    float _2914 = _2900.z;
                                    float2 _2925 = ((_2901 * (_PunctualLightShadowParams2[_2871].zw - _PunctualLightShadowParams2[_2871].xy)) + _PunctualLightShadowParams2[_2871].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2927 = floor(_2925 + 0.5f.xx);
                                    float2 _2928 = _2925 - _2927;
                                    float _2930 = _2928.x + 0.5f;
                                    float _2931 = _2930 * _2930;
                                    float _2934 = 1.0f - _2928.x;
                                    float _2935 = min(_2928.x, 0.0f);
                                    float _2938 = _2928.x + 1.0f;
                                    float _2939 = max(_2928.x, 0.0f);
                                    float _2951 = _2928.y + 0.5f;
                                    float _2952 = _2951 * _2951;
                                    float _2955 = 1.0f - _2928.y;
                                    float _2956 = min(_2928.y, 0.0f);
                                    float _2959 = _2928.y + 1.0f;
                                    float _2960 = max(_2928.y, 0.0f);
                                    float3 _2972 = float3(0.1599999964237213134765625f * _2934, 0.1599999964237213134765625f * ((_2938 - (_2939 * _2939)) + 1.0f), _2931 * 0.07999999821186065673828125f);
                                    float3 _2973 = float3(0.1599999964237213134765625f * ((_2931 * 0.5f) - _2928.x), 0.1599999964237213134765625f * ((_2934 - (_2935 * _2935)) + 1.0f), 0.1599999964237213134765625f * _2938) + _2972;
                                    float3 _2975 = float3(0.1599999964237213134765625f * _2955, 0.1599999964237213134765625f * ((_2959 - (_2960 * _2960)) + 1.0f), _2952 * 0.07999999821186065673828125f);
                                    float3 _2976 = float3(0.1599999964237213134765625f * ((_2952 * 0.5f) - _2928.y), 0.1599999964237213134765625f * ((_2955 - (_2956 * _2956)) + 1.0f), 0.1599999964237213134765625f * _2959) + _2975;
                                    float3 _2982 = ((_2972 / _2973) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2984 = ((_2975 / _2976) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2986 = _2927 * _PunctualLightShadowTexelSize.xy;
                                    float _2987 = _2982.x;
                                    float _2988 = _2984.x;
                                    float _2991 = _2982.y;
                                    float _2994 = _2982.z;
                                    float _2997 = _2984.y;
                                    float _3004 = _2984.z;
                                    float _3011 = _2973.x;
                                    float _3012 = _2976.x;
                                    float _3014 = _2973.y;
                                    float _3016 = _2973.z;
                                    float _3018 = _2976.y;
                                    float _3022 = _2976.z;
                                    float _3080 = (((((((_3011 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2987, _2988), _402).xy, _2914)) + ((_3014 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2991, _2988), _402).xy, _2914))) + ((_3016 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2994, _2988), _402).xy, _2914))) + ((_3011 * _3018) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2987, _2997), _402).xy, _2914))) + ((_3014 * _3018) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2991, _2997), _402).xy, _2914))) + ((_3016 * _3018) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2994, _2997), _402).xy, _2914))) + ((_3011 * _3022) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2987, _3004), _402).xy, _2914));
                                    float2 _3101 = min(_2901, 1.0f.xx - _2901);
                                    _3118 = _2872 ? lerp(1.0f, (any(bool3(_2910.x || _2911.x, _2910.y || _2911.y, _2910.z || _2911.z)) || ((asuint(_2914) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3080 + ((_3014 * _3022) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2991, _3004), _402).xy, _2914))) + ((_3016 * _3022) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2994, _3004), _402).xy, _2914))), _2822 ? min(_PunctualLightShadowParams[_2871].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2871].z - _2897) * 0.25f, min(_3101.x, _3101.y)))) : _PunctualLightShadowParams[_2871].w) : 1.0f;
                                }
                                else
                                {
                                    _3118 = clamp(dot(_531, _2657) + 1.0f, 0.0f, 1.0f);
                                }
                                _3119 = _3118;
                            }
                            else
                            {
                                _3119 = 1.0f;
                            }
                            float _3199 = 0.0f;
                            float3 _3200 = 0.0f.xxx;
                            float _3201 = 0.0f;
                            float3 _3202 = 0.0f.xxx;
                            float3 _3203 = 0.0f.xxx;
                            float _3204 = 0.0f;
                            float _3205 = 0.0f;
                            [branch]
                            if (_2566 == 0u)
                            {
                                float3 _3125 = _LightDataBuffer_PunctualLightData[_2453].xyz * _2795;
                                float3 _3138 = _2174.xyz;
                                _3199 = _2795;
                                _3200 = (_LightDataBuffer_PunctualLightData[_2453].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2465].y) + ((1.0f / max(1.0f, max(max(_3125.x, _3125.y), _3125.z) * lerp(0.75f, 0.5f, _2314))) * _LightDataBuffer_PunctualLightData[_2465].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2465].x, 1.0f, clamp(_2815 + 0.5f, 0.0f, 1.0f));
                                _3201 = _2816;
                                _3202 = _3138;
                                _3203 = _3138;
                                _3204 = 1.0f;
                                _3205 = 0.0f;
                            }
                            else
                            {
                                float _3193 = 0.0f;
                                float _3194 = 0.0f;
                                float3 _3195 = 0.0f.xxx;
                                float3 _3196 = 0.0f.xxx;
                                float _3197 = 0.0f;
                                float _3198 = 0.0f;
                                if (_2566 == 3u)
                                {
                                    _3193 = _2795 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2465].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2465].x), _2280) * _3119);
                                    _3194 = clamp(dot(_1962, -normalize(cross(_564, cross(_564, _2657)))), 0.0f, 1.0f);
                                    _3195 = lerp(0.5f.xxx, _1969, _LightDataBuffer_PunctualLightData[_2465].y.xxx);
                                    _3196 = 0.0f.xxx;
                                    _3197 = 1.0f;
                                    _3198 = 0.0f;
                                }
                                else
                                {
                                    bool _3163 = _2566 == 1u;
                                    float _3187 = 0.0f;
                                    float3 _3188 = 0.0f.xxx;
                                    float _3189 = 0.0f;
                                    float _3190 = 0.0f;
                                    if (_3163)
                                    {
                                        _3187 = clamp(clamp(_2815 + _LightDataBuffer_PunctualLightData[_2465].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3119;
                                        _3188 = _1973 * _LightDataBuffer_PunctualLightData[_2465].y;
                                        _3189 = 1.0f;
                                        _3190 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3173 = _2566 == 2u;
                                        float _3185 = 0.0f;
                                        if (_3173)
                                        {
                                            _3185 = smoothstep(_LightDataBuffer_PunctualLightData[_2465].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2465].x - 0.0500000007450580596923828125f, _1963) * ((1.0f - _LightDataBuffer_PunctualLightData[_2465].z) + (step(0.5f, _1966) * _LightDataBuffer_PunctualLightData[_2465].z));
                                        }
                                        else
                                        {
                                            _3185 = 1.0f;
                                        }
                                        _3187 = _2816;
                                        _3188 = 0.0f.xxx;
                                        _3189 = _3185;
                                        _3190 = _3173 ? _LightDataBuffer_PunctualLightData[_2465].y : 0.0f;
                                    }
                                    bool3 _3191 = _3163.xxx;
                                    _3193 = _2795;
                                    _3194 = _3187;
                                    _3195 = float3(_3191.x ? _1969.x : 0.0f.xxx.x, _3191.y ? _1969.y : 0.0f.xxx.y, _3191.z ? _1969.z : 0.0f.xxx.z);
                                    _3196 = _3188;
                                    _3197 = _3189;
                                    _3198 = _3190;
                                }
                                _3199 = _3193;
                                _3200 = _LightDataBuffer_PunctualLightData[_2453].xyz;
                                _3201 = _3194;
                                _3202 = _3195;
                                _3203 = _3196;
                                _3204 = _3197;
                                _3205 = _3198;
                            }
                            float3 _3233 = 0.0f.xxx;
                            [branch]
                            if (_2566 != 3u)
                            {
                                float _3210 = lerp(_1975, 0.00999999977648258209228515625f, _3205);
                                float _3213 = dot(_1826, normalize(_2657 + _440));
                                float _3214 = _3210 * _3210;
                                float _3218 = (((_3213 * _3214) - _3213) * _3213) + 1.0f;
                                float _3219 = _3218 * _3218;
                                _3233 = ((_1972 * clamp((((_3214 != _3219) ? (_3214 / _3219) : 1.0f) * (0.5f / ((_2211 + (_3210 * _2213)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3204) * _LightDataBuffer_PunctualLightData[_2474].z;
                            }
                            else
                            {
                                _3233 = 0.0f.xxx;
                            }
                            float3 _3236 = _3200 * _3199;
                            _3243 = _2417 + (((_3236 * lerp(_3203, _3202, _3201.xxx)) * _2230) + ((_3236 * _3233) * _3201));
                        }
                        else
                        {
                            _3243 = _2417;
                        }
                        _3244 = _3243;
                        break;
                    } while(false);
                    _3245 = _3244;
                    break;
                } while(false);
                _3246 = _3245;
            }
            else
            {
                _3246 = _2417;
            }
            _2440 = _3246;
        }
    }
    float3 _3286 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3286 = lerp(lerp(0.5f.xxx, lerp(dot(_2416, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2416, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2278, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3286 = _2416;
    }
    float4 _3293 = float4(_3286 * _ExposureWithMiscParams.y, _487);
    _3293.w = (_SurfaceType == 1.0f) ? _487 : 1.0f;
    float4 _3680 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3317 = _596 * _AtmosphereFogParams3.w;
        float _3322 = max(0.00999999977648258209228515625f, _3317 + _AtmosphereFogParams4.w);
        float3 _3336 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_441 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3322)) / _3322) * exp(_3317 + _AtmosphereFogParams5.w))));
        float _3339 = dot(_2371, _AtmosphereFogParams1.xyz);
        float _3345 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3349 = (1.0f + _3345) - ((2.0f * _AtmosphereFogParams2.w) * _3339);
        float3 _3672 = 0.0f.xxx;
        float _3673 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3394 = (uint3(int3(_2039, _2040, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3395 = _3394.y;
            uint _3396 = _3394.z;
            uint _3399 = _3394.x + (_3395 * _3396);
            uint _3401 = _3395 + (_3396 * _3399);
            uint _3403 = _3396 + (_3399 * _3401);
            uint _3405 = _3399 + (_3401 * _3403);
            float _3430 = dot(_2371, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3437 = _524 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3439 = (_VolumetricFogParams0.w * ((_3430 > 5.9604644775390625e-08f) ? (1.0f / _3430) : 0.0f)) * (1.0f / _441);
            float _3440 = _3437.y;
            float _3441 = _3439 * _3440;
            float _3443 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3441;
            float _3444 = _3440 - _3441;
            float _3446 = (1.0f - _3439) * _441;
            float _3460 = max(-127.0f, _ExponentialFogParams0.z * _3444);
            float _3484 = max(-127.0f, _ExponentialFogParams3.x * _3444);
            float _3495 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3443 - _ExponentialFogParams0.x)))) * ((abs(_3460) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3460)) / _3460) : (0.693147182464599609375f - (0.2402265071868896484375f * _3460)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3443 - _ExponentialFogParams3.z)))) * ((abs(_3484) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3484)) / _3484) : (0.693147182464599609375f - (0.2402265071868896484375f * _3484))));
            float _3517 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3520 = clamp((max(clamp(exp2(-(_3495 * _3446)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3517, 0.0f, 1.0f);
            float4 _3560 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2391 + ((((float3(uint3(_3405, _3401 + (_3403 * _3405), _406) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_421 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_421 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3672 = _3560.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3520)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3495 * max(_3446 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3517))) * _3560.w);
            _3673 = _3560.w * _3520;
        }
        else
        {
            float3 _3566 = _524 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3568 = _3566.y;
            float _3582 = max(-127.0f, _ExponentialFogParams0.z * _3568);
            float _3606 = max(-127.0f, _ExponentialFogParams3.x * _3568);
            float _3617 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3582) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3582)) / _3582) : (0.693147182464599609375f - (0.2402265071868896484375f * _3582)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3606)) / _3606) : (0.693147182464599609375f - (0.2402265071868896484375f * _3606))));
            float _3639 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3642 = clamp((max(clamp(exp2(-(_3617 * _441)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3639, 0.0f, 1.0f);
            _3672 = (_ExponentialFogParams2.xyz * (1.0f - _3642)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3617 * max(_441 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3639));
            _3673 = _3642;
        }
        float3 _3678 = (_3293.xyz * (_3336 * _3673)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3339 * _3339)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3345) / max((12.56637096405029296875f * _3349) * sqrt(_3349), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3336)) * _3673) + _3672);
        _3680 = float4(_3678.x, _3678.y, _3678.z, _3293.w);
    }
    else
    {
        _3680 = _3293;
    }
    _14 = _3680;
    _15 = _2004;
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
