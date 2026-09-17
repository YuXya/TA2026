// Stage: Fragment  Blob: 858  ParamBlob: 35  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _UV2_COLOR
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

static float _375 = 0.0f;
static float3 _376 = 0.0f.xxx;
static float _378 = 0.0f;
static uint _379 = 0u;

static const int2 _333[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _334[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t2, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
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
    float _393 = 1.0f / gl_FragCoord.w;
    float3 _408 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _409 = dot(_408, _408);
    float _411 = rsqrt(max(_409, 9.9999999392252902907785028219223e-09f));
    float3 _412 = _408 * _411;
    float _413 = _409 * _411;
    uint _416 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _434 = 0.0f.xxxx;
    float4 _435 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _434 = _VertexSkinMatrices.Load<float4>((_416 + 2u) * 16 + 0);
        _435 = _VertexSkinMatrices.Load<float4>(_416 * 16 + 0);
    }
    else
    {
        _434 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _435 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _441 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _451 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    float3 _467 = ((_441.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _451.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _451.z.xxx);
    float _483 = 1.0f - _Smoothness;
    float _484 = min(_441.w, 1.0f);
    float _487 = (_451.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_412, normalize(_9))), 0.0f, 1.0f))) * _BaseColor.w;
    float3 _492 = _467 * _ShadowColorBrightness;
    float3 _496 = lerp(dot(_492, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _492, _ShadowColorSaturation.xxx);
    float3 _500 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _504 = _500 - float3(_435.w, _378, _434.w);
    _504.y = 6.103515625e-05f;
    float3 _507 = normalize(_504);
    float3 _513 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _515 = uint2(gl_FragCoord.xy);
    float3 _525 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _534 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _547 = float4(float(_534 & 255u), float((_534 >> 8u) & 255u), float((_534 >> 16u) & 255u), float((_534 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _548 = _547.x;
    float _551 = _547.w;
    float _557 = _500.y;
    float _560 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _557) * _547.y;
    float _569 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1063 = 0.0f.xxxx;
    float3 _1064 = 0.0f.xxx;
    float3 _1065 = 0.0f.xxx;
    float _1066 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _584 = _500 - (_IVParam0.xyz + (_525 * (-_IVParam2.w)));
        float _598 = max(clamp((max(abs(_584.x), abs(_584.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_584.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _900 = 0.0f.xxxx;
        float4 _901 = 0.0f.xxxx;
        float4 _902 = 0.0f.xxxx;
        float _903 = 0.0f;
        float _904 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_598 < 1.0f))
        {
            float3 _611 = _500 - (_IVParam0.xyz + (_525 * (-_IVParam2.y)));
            float _625 = max(clamp((max(abs(_611.x), abs(_611.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_611.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _701 = 0.0f;
            float4 _702 = 0.0f.xxxx;
            float4 _703 = 0.0f.xxxx;
            float4 _704 = 0.0f.xxxx;
            if (_625 < 1.0f)
            {
                float3 _634 = ((_500 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _636 = _634 - floor(_634);
                float4 _640 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _636, 0.0f);
                float _641 = 1.0f - _625;
                float _645 = _IVParam1.y * 0.5f;
                float _650 = _636.x;
                float _651 = clamp(_636.y, _645, 1.0f - _645) * 0.3333333432674407958984375f;
                float _652 = _636.z;
                float4 _655 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_650, _651, _652), 0.0f);
                float _671 = _640.x;
                float _681 = _640.y;
                float _691 = _640.z;
                _701 = _598 + (_655.w * _641);
                _702 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_650, _651 + 0.666666686534881591796875f, _652), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _691, _691) * _641;
                _703 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_650, _651 + 0.3333333432674407958984375f, _652), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _681, _681) * _641;
                _704 = float4(((_655.xyz * 4.0f) - 2.0f.xxx) * _671, _671) * _641;
            }
            else
            {
                _701 = _598;
                _702 = 0.0f.xxxx;
                _703 = 0.0f.xxxx;
                _704 = 0.0f.xxxx;
            }
            float3 _710 = _500 - (_IVParam0.xyz + (_525 * (-_IVParam2.z)));
            float _724 = max(clamp((max(abs(_710.x), abs(_710.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_710.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _804 = 0.0f;
            float4 _805 = 0.0f.xxxx;
            float4 _806 = 0.0f.xxxx;
            float4 _807 = 0.0f.xxxx;
            if (_724 < 1.0f)
            {
                float3 _733 = ((_500 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _735 = _733 - floor(_733);
                float4 _739 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _735, 0.0f);
                float _741 = _625 * (1.0f - _724);
                float _745 = _IVParam1.y * 0.5f;
                float _750 = _735.x;
                float _751 = clamp(_735.y, _745, 1.0f - _745) * 0.3333333432674407958984375f;
                float _752 = _735.z;
                float4 _755 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_750, _751, _752), 0.0f);
                float _771 = _739.x;
                float _782 = _739.y;
                float _793 = _739.z;
                _804 = _701 + (_755.w * _741);
                _805 = _702 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_750, _751 + 0.666666686534881591796875f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _741);
                _806 = _703 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_750, _751 + 0.3333333432674407958984375f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _741);
                _807 = _704 + (float4(((_755.xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _741);
            }
            else
            {
                _804 = _701;
                _805 = _702;
                _806 = _703;
                _807 = _704;
            }
            float4 _890 = 0.0f.xxxx;
            float4 _891 = 0.0f.xxxx;
            float4 _892 = 0.0f.xxxx;
            float _893 = 0.0f;
            if (_724 > 0.0f)
            {
                float3 _816 = ((_500 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _819 = _IVParam1.xyz * 0.5f;
                float3 _821 = clamp(_816 - floor(_816), _819, 1.0f.xxx - _819);
                float4 _825 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _821, 0.0f);
                float _827 = _724 * (1.0f - _598);
                float _831 = _IVParam1.y * 0.5f;
                float _836 = _821.x;
                float _837 = clamp(_821.y, _831, 1.0f - _831) * 0.3333333432674407958984375f;
                float _838 = _821.z;
                float4 _841 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_836, _837, _838), 0.0f);
                float _857 = _825.x;
                float _868 = _825.y;
                float _879 = _825.z;
                _890 = _805 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_836, _837 + 0.666666686534881591796875f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _827);
                _891 = _806 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_836, _837 + 0.3333333432674407958984375f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _827);
                _892 = _807 + (float4(((_841.xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _827);
                _893 = _804 + (_841.w * _827);
            }
            else
            {
                _890 = _805;
                _891 = _806;
                _892 = _807;
                _893 = _804;
            }
            float _896 = clamp((_893 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _900 = _890;
            _901 = _891;
            _902 = _892;
            _903 = _896 - _598;
            _904 = (_896 + _598) * 0.5f;
        }
        else
        {
            _900 = 0.0f.xxxx;
            _901 = 0.0f.xxxx;
            _902 = 0.0f.xxxx;
            _903 = 0.0f;
            _904 = 1.0f;
        }
        float4 _924 = _902 + float4(_IVDefaultSHAr.x * _904, (_IVDefaultSHAr.y * _904) + ((_IVDefaultSHAr.w * _903) * 0.5f), _IVDefaultSHAr.z * _904, (_IVDefaultSHAr.w * _904) + ((_IVDefaultSHAr.y * _903) * 0.375f));
        float4 _944 = _901 + float4(_IVDefaultSHAg.x * _904, (_IVDefaultSHAg.y * _904) + ((_IVDefaultSHAg.w * _903) * 0.5f), _IVDefaultSHAg.z * _904, (_IVDefaultSHAg.w * _904) + ((_IVDefaultSHAg.y * _903) * 0.375f));
        float4 _964 = _900 + float4(_IVDefaultSHAb.x * _904, (_IVDefaultSHAb.y * _904) + ((_IVDefaultSHAb.w * _903) * 0.5f), _IVDefaultSHAb.z * _904, (_IVDefaultSHAb.w * _904) + ((_IVDefaultSHAb.y * _903) * 0.375f));
        float4 _968 = float4(_513, 1.0f);
        float3 _974 = max(float3(dot(_924, _968), dot(_944, _968), dot(_964, _968)), 0.0f.xxx) * _569;
        float3 _982 = ((_924.xyz * 0.2125999927520751953125f) + (_944.xyz * 0.715200006961822509765625f)) + (_964.xyz * 0.072200000286102294921875f);
        float3 _986 = _982 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_982, _982)));
        float _988 = abs(_986.y);
        float3 _989 = _986;
        _989.y = _988;
        float4 _990 = float4(_989.x, _989.y, _989.z, 0.0f.xxxx.w);
        _990.w = 1.0f;
        float4 _994 = float4(_986.x, _988, _986.z, 1.0f);
        float3 _999 = max(float3(dot(_924, _994), dot(_944, _994), dot(_964, _994)), 0.0f.xxx);
        float _1007 = _974.z;
        float _1008 = _974.y;
        float4 _1013 = lerp(float4(_1007, _1008, -1.0f, 0.666666686534881591796875f), float4(_1008, _1007, 0.0f, -0.3333333432674407958984375f), step(_1007, _1008).xxxx);
        float _1014 = _974.x;
        float _1015 = _1013.x;
        float4 _1023 = lerp(float4(_1015, _1013.yw, _1014), float4(_1014, _1013.yz, _1015), step(_1015, _1014).xxxx);
        float _1024 = _1023.x;
        float _1025 = _1023.w;
        float _1026 = _1023.y;
        float _1028 = _1024 - min(_1025, _1026);
        float _1038 = frac(abs(_1023.z + ((_1025 - _1026) / ((6.0f * _1028) + 9.9999997473787516355514526367188e-05f))));
        float _1045 = min(_1028 / (_1024 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1038 - 0.5f))) * clamp(_1024, 0.0f, 1.0f));
        float _1047 = 2.0f / (2.0f - _1045);
        _1063 = _990;
        _1064 = _974;
        _1065 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1038, _1045, _1047).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1045.xxx) * _1047;
        _1066 = max(max(max(_999.x, _999.y), _999.z), 0.0f) * _569;
    }
    else
    {
        _1063 = 0.0f.xxxx;
        _1064 = 1.0f.xxx;
        _1065 = _CharacterParams2.xyz;
        _1066 = _569;
    }
    float _1111 = 0.0f;
    float3 _1112 = 0.0f.xxx;
    float3 _1113 = 0.0f.xxx;
    [branch]
    if ((clamp(_548 + max(_547.z, _560), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1090 = 1.0f - _Metallic;
        float _1093 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_467 * _1090, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1096 = max(_548 * _1090, _560 * _1090);
        float _1103 = lerp(1.0f, 0.5f, (_1096 * (1.0f - _1093)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _483) * _1093)));
        _1111 = max(_483 - ((0.20000000298023223876953125f * _1093) * _1096), min(0.20000000298023223876953125f, _483));
        _1112 = _496 * _1103;
        _1113 = _467 * _1103;
    }
    else
    {
        _1111 = _483;
        _1112 = _496;
        _1113 = _467;
    }
    float3 _1198 = 0.0f.xxx;
    float _1199 = 0.0f;
    float3 _1200 = 0.0f.xxx;
    float3 _1201 = 0.0f.xxx;
    float _1202 = 0.0f;
    [branch]
    if ((_551 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1124 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1128 = _551 * (2.0f - _551);
        float _1135 = smoothstep(2.0f - _1128, 2.349999904632568359375f - _1128, 0.3499999940395355224609375f + _1124.z) * ((_484 * _484) * float(gl_FrontFacing));
        float _1145 = lerp(1.0f, 0.5f, ((_551 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1113 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1124.w) * 0.75f);
        float3 _1147 = _1135.xxx;
        float2 _1153 = (_1124.xy * 2.0f) - 1.0f.xx;
        float3 _1154 = float3(_1153.x, _1153.y, _376.z);
        float2 _1155 = _1153.xy;
        _1154.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1155, _1155), 0.0f, 1.0f)));
        float2 _1163 = _1154.xy * 2.0f;
        float3 _1165 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1163.x, _1163.y, _1154.z), _1147);
        float3 _1169 = _1165 * rsqrt(max(6.103515625e-05f, dot(_1165, _1165)));
        float _1170 = _513.y;
        float _1173 = step(0.00999999977648258209228515625f, 1.0f - (_1170 * _1170));
        float _1177 = lerp(_513.z, _1170, _1173);
        float3 _1184 = (float3(0.0f, _1173, 1.0f - _1173) - (_513 * _1177)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1177 * _1177)));
        _1198 = ((cross(_1184, _513) * _1169.x) + (_1184 * _1169.y)) + (_513 * _1169.z);
        _1199 = lerp(_1111, 0.89999997615814208984375f, clamp(_1135 * 4.0f, 0.0f, 1.0f));
        _1200 = lerp(_1112 * _1145, 0.3079999983310699462890625f.xxx, _1147);
        _1201 = lerp(_1113 * _1145, 0.87999999523162841796875f.xxx, _1147);
        _1202 = lerp(_Metallic, 0.0f, _1135);
    }
    else
    {
        _1198 = _513;
        _1199 = _1111;
        _1200 = _1112;
        _1201 = _1113;
        _1202 = _Metallic;
    }
    float _1204 = 0.959999978542327880859375f - (_1202 * 0.959999978542327880859375f);
    float3 _1205 = _1201 * _1204;
    float3 _1208 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1201, _1202.xxx);
    float3 _1209 = _1200 * _1204;
    float _1210 = _1199 * _1199;
    float _1211 = max(_1210, 0.0078125f);
    bool _1218 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1231 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1231.y = -_1231.y;
    float2 _1247 = lerp(((sqrt(sqrt(abs(_1231 * 0.5f))) * float2(int2(sign(_1231)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1218).xx);
    float4 _1249 = float4(_1247.x, _1247.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1249.z = 1.0f;
    _1249.w = _1218 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1262 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1266 = normalize(float3(_1262.x, 6.103515625e-05f, _1262.z));
    float3 _1276 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1280 = _1276 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1284 = int(_515.x);
    int _1285 = int(_515.y);
    float4 _1289 = _ScreenSpaceShadowMask.Load(int3(int3(_1284, _1285, 0).xy, 0));
    float _1294 = _1289.y;
    float _1297 = lerp(lerp(1.0f, _1289.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1298 = dot(_1198, _1262);
    float3 _1305 = _1209 * _CharacterParams0.z;
    float3 _1306 = _1305 * 0.64999997615814208984375f;
    float _1310 = dot(_1205, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1323 = clamp(-dot(_1266.xz, normalize(_525.xz)), 0.0f, 1.0f);
    float _1327 = 1.0f - _CharacterParams12.x;
    float _1335 = smoothstep(0.25f, 1.0f, clamp(lerp(_1298, ((-_1298) * ((_1298 * 0.5f) - 1.0f)) + 0.5f, (_1323 * smoothstep(0.25f, 0.75f, 1.0f - abs(_525.y))) * _1327) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1342 = max(max(_1335, _1335), _1335) - min(min(_1335, _1335), _1335);
    float _1344 = smoothstep(0.25f, 1.0f, dot(_1198, _525));
    float _1345 = _484 * _1294;
    float _1352 = min(min(_1294, _484), _1335);
    float _1353 = _1344 * _1345;
    float3 _1357 = ((clamp(dot(_513, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1065, 1.0f.xxx, (_CharacterParams1.y * _1352).xxx);
    float3 _1359 = _1352.xxx;
    float3 _1382 = _1297.xxx;
    float3 _1383 = lerp((_1357 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1066), 1.5f), clamp(_1066, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1280, _1359) + ((_1357 * clamp(_1066, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1276 * _CharacterParams12.y)))) * _CharacterParams0.y, _1382);
    float3 _1384 = lerp(lerp(lerp(dot(_1306, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1306, 1.2000000476837158203125f.xxx), _1305, clamp((_1345 * _1344) + _1335, 0.0f, 1.0f).xxx), _1205, _1359);
    float3 _1390 = _1384 * ((1.0f - _1342).xxx + (_1335.xxxx.xyz * _1342));
    float3 _1399 = lerp(lerp(_1305, lerp(_1310.xxx, _1205, 1.2000000476837158203125f.xxx), _1353.xxx), _1390 * clamp(dot(_1384, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1390, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1382);
    float4 _1403 = float4(_1399, _1297);
    float _1405 = lerp(_1353, _1352, _1297);
    float _1408 = lerp(_CharacterParams0.z, 1.0f, _1405);
    float3 _1416 = float3(_525.x, lerp(0.5f, _1262.y, _1297), _525.z);
    float _1429 = clamp(dot(_513, _412), 0.0f, 1.0f);
    float _1430 = dot(_513, normalize(((_1262 * _1297) + ((_1416 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1416, _1416)))) * 2.0f)) + (_412 * (2.0f + _1297))));
    float _1431 = _1211 * _1211;
    float _1435 = (((_1430 * _1431) - _1430) * _1430) + 1.0f;
    float _1436 = _1435 * _1435;
    float _1440 = 2.0f * _1429;
    float _1442 = (1.0f + _1429) - _1429;
    float _1459 = (1.0f - _AlphaPremultiply) + (_487 * _AlphaPremultiply);
    float3 _1461 = ((_1383 * _1399) * _1459) + (((_1208 * clamp((((_1431 != _1436) ? (_1431 / _1436) : 1.0f) * (0.5f / ((_1440 + (_1211 * _1442)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1383 * (((_1405 * 0.5f) + 0.5f) * _1408)) * 1.0f)) * _CharacterParams13.w);
    float _1462 = dot(_1461, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1465 = clamp(_1462 - 0.5f, 0.0f, 0.5f);
    float3 _1501 = normalize(cross(_525, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1507 = dot(_412, _1198);
    float _1509 = 1.0f - abs(_1507);
    float _1531 = dot(_1266, _1198);
    float _1543 = 1.0f - _1297;
    float _1570 = _1429 * _1429;
    float _1571 = _1570 * _1429;
    float2 _1572 = float2(1.0f, _1429);
    float2 _1575 = float2(1.0f, _1210);
    float3 _1578 = float3(1.0f, _1210, (_1210 * _1210) * _1210);
    float _1583 = dot(mul(_1572, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1575) / dot(mul(float3(1.0f, _1570, _1571), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1578);
    float _1588 = dot(mul(_1572, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1575) / dot(mul(float3(1.0f, _1429, _1571), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1578);
    float3 _1591 = (_1208 * _1583) + _1588.xxx;
    float _1592 = _1583 + _1588;
    float3 _1598 = -_412;
    float3 _1616 = lerp(_1462.xxx, _1461, ((_1465 * _1465) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1509)) * _CharacterParams8.w) * min(min(clamp(dot(_507, _1501) + 1.0f, 0.0f, 1.0f), _484), _1294)) * (lerp(0.25f.xxx, _1205, _CharacterParams9.z.xxx) * clamp(dot(_1501, _1198), 0.0f, 1.0f))) + ((((((lerp(_1064 * (1.0f / max(max(max(_1064.x, _1064.y), _1064.z) * 0.5f, 1.0f)), _1280, _1382) * clamp(lerp(dot(_1063.xyz, _1198) * _1063.w, ((-_1531) * ((_1531 * 0.5f) - 1.0f)) + 0.5f, _1297), 0.0f, 1.0f)) * ((_1543 + (_1323 * _1297)) * _1327)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1509)) * min(_484, _1294)) * (_1543 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1310) * _1297))) * max(0.1500000059604644775390625f.xxx, _1205)));
    float2 _1618 = float2(_515);
    float2 _1620 = floor(_1618 * 0.03125f);
    int _1628 = int((_1620.x + (_1620.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1635 = floor(_393 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1639 = clamp(_1635, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1641 = int(_1639 * 8.0f);
    float3 _1643 = 0.0f.xxx;
    _1643 = _1616 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1598, _513), (1.2000000476837158203125f * log2(max(_1199, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1591 + ((_1208 * ((1.0f - _1592) / _1592)) * _1591)) * 1.0f)) * ((clamp(_1066, 0.5f, 1.5f) * _CharacterParams0.w) * _1408)) * _1065);
    float3 _1644 = 0.0f.xxx;
    [loop]
    for (int _1646 = 0; _1646 <= 7; _1643 = _1644, _1646++)
    {
        uint _1664 = (_1635 <= _1639) ? (_GlobalBinningBuffer.Load<uint>(uint(_1628 + _1646) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1641) + _1646) * 4 + 0)) : 0u;
        uint _1665 = uint(_1646);
        _1644 = _1643;
        uint _1670 = 0u;
        float3 _1667 = 0.0f.xxx;
        [loop]
        for (uint _1669 = _1664; _1669 != 0u; _1644 = _1667, _1669 = _1670)
        {
            uint _1674 = firstbitlow(_1669);
            _1670 = _1669 ^ (1u << (_1674 & 31u));
            int _1680 = int((32u * _1665) + _1674) * 8;
            int _1683 = _1680 + 1;
            int _1686 = _1680 + 2;
            int _1689 = _1680 + 3;
            int _1692 = _1680 + 4;
            int _1695 = _1680 + 5;
            int _1698 = _1680 + 6;
            int _1701 = _1680 + 7;
            uint _1705 = uint(_LightDataBuffer_PunctualLightData[_1695].w);
            float _1780 = 0.0f;
            if ((_1705 & 1u) == 1u)
            {
                uint _1711 = asuint(_LightDataBuffer_PunctualLightData[_1695].x);
                uint _1718 = asuint(_LightDataBuffer_PunctualLightData[_1695].y);
                uint _1725 = asuint(_LightDataBuffer_PunctualLightData[_1695].z);
                uint _1732 = asuint(_LightDataBuffer_PunctualLightData[_1698].x);
                uint _1739 = asuint(_LightDataBuffer_PunctualLightData[_1698].y);
                uint _1746 = asuint(_LightDataBuffer_PunctualLightData[_1698].z);
                float3 _1765 = abs(mul(float4(_500 - _LightDataBuffer_PunctualLightData[_1683].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1711).x, spvUnpackHalf2x16(_1725).x, spvUnpackHalf2x16(_1739).x, 0.0f), float4(spvUnpackHalf2x16(_1711 >> 16u).x, spvUnpackHalf2x16(_1725 >> 16u).x, spvUnpackHalf2x16(_1739 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1718).x, spvUnpackHalf2x16(_1732).x, spvUnpackHalf2x16(_1746).x, 0.0f), float4(spvUnpackHalf2x16(_1718 >> 16u).x, spvUnpackHalf2x16(_1732 >> 16u).x, spvUnpackHalf2x16(_1746 >> 16u).x, 0.0f))).xyz);
                float _1772 = _LightDataBuffer_PunctualLightData[_1701].x * 0.5f;
                float _1778 = 1.0f - clamp((max(max(_1765.x, _1765.y), _1765.z) - (_1772 + 0.5f)) / (0.5f - _1772), 0.0f, 1.0f);
                _1780 = _1778 * _1778;
            }
            else
            {
                _1780 = 1.0f;
            }
            if (false || (_1780 < 0.001000000047497451305389404296875f))
            {
                _1667 = _1644;
                continue;
            }
            float3 _2473 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1680].w < 1.5f)
            {
                float3 _2472 = 0.0f.xxx;
                do
                {
                    uint _1793 = asuint(_LightDataBuffer_PunctualLightData[_1689].w);
                    if ((_1793 == 16u) || ((_LightDataBuffer_PunctualLightData[_1689].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2472 = _1644;
                        break;
                    }
                    bool _1805 = (uint(_LightDataBuffer_PunctualLightData[_1680].w) & 1u) == 0u;
                    bool _1809 = (!_1805) && (_LightDataBuffer_PunctualLightData[_1686].z > 0.0f);
                    bool _1810 = _1793 == 4u;
                    float _1811 = float(_1805);
                    float _1819 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1686].y)) - abs(_LightDataBuffer_PunctualLightData[_1686].x);
                    float _1820 = _LightDataBuffer_PunctualLightData[_1686].y - _1819;
                    float _1827 = abs(max((1.0f - abs(_1819)) - abs(_1820), 0.00048828125f));
                    float3 _1831 = normalize(float3(_1819, _1820, (_LightDataBuffer_PunctualLightData[_1686].x >= 0.0f) ? _1827 : (-_1827)));
                    float _1837 = lerp(_LightDataBuffer_PunctualLightData[_1698].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1692].y, 0.100000001490116119384765625f), float(_1810));
                    float3 _1842 = _LightDataBuffer_PunctualLightData[_1683].xyz - _500;
                    float3 _1843 = -_1831;
                    float3 _1848 = lerp(_1842, _1843 * dot(_1842, _1843), (float(_1810 && (_LightDataBuffer_PunctualLightData[_1692].z > 0.5f)) * _1811).xxx);
                    float _1849 = dot(_1848, _1848);
                    float _1850 = rsqrt(_1849);
                    float3 _1851 = _1848 * _1850;
                    float3 _1884 = 0.0f.xxx;
                    float _1885 = 0.0f;
                    if (_1809)
                    {
                        float3 _1855 = (_1831 * _LightDataBuffer_PunctualLightData[_1686].z) * 0.5f;
                        float3 _1856 = _1848 - _1855;
                        float3 _1857 = _1848 + _1855;
                        float _1858 = length(_1856);
                        float _1859 = length(_1857);
                        float3 _1868 = normalize(cross(cross(_1831, _1851), _1831));
                        _1884 = _1868;
                        _1885 = ((1.0f / ((((_1858 * _1859) + dot(_1856, _1857)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1868, _1856) / _1858) + (dot(_1868, _1857) / _1859)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1686].z * _1850, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1884 = _1851;
                        _1885 = 1.0f;
                    }
                    float _1907 = 0.0f;
                    if (_1837 < 0.0f)
                    {
                        float _1895 = _1849 * (_LightDataBuffer_PunctualLightData[_1683].w * _LightDataBuffer_PunctualLightData[_1683].w);
                        float _1898 = clamp(1.0f - (_1895 * _1895), 0.0f, 1.0f);
                        _1907 = lerp(1.0f / (_1849 + 1.0f), _1885, float(_1809)) * (_1898 * _1898);
                    }
                    else
                    {
                        float3 _1901 = _1848 * _LightDataBuffer_PunctualLightData[_1683].w;
                        _1907 = _1885 * pow(1.0f - clamp(dot(_1901, _1901), 0.0f, 1.0f), _1837);
                    }
                    float _1912 = clamp((dot(_1884, _1843) - _LightDataBuffer_PunctualLightData[_1686].z) * _LightDataBuffer_PunctualLightData[_1686].w, 0.0f, 1.0f);
                    float _1915 = _1907 * lerp(1.0f, _1912 * _1912, _1811);
                    int _1917 = int(_LightDataBuffer_PunctualLightData[_1701].w);
                    float _2021 = 0.0f;
                    if ((!_1809) && (_1917 >= 0))
                    {
                        uint _1923 = uint(_1917);
                        float2 _2014 = 0.0f.xx;
                        [branch]
                        if (_1811 != 0.0f)
                        {
                            float4 _1935 = mul(_lightCookieMatrices[_1923], float4(_500.x, _557, _500.z, 1.0f));
                            _2014 = _lightCookieData[_1923].xy + (clamp(_1935.xy / _1935.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1923].zw);
                        }
                        else
                        {
                            float3 _1955 = mul(float4(-_1848, 0.0f), _lightCookieMatrices[_1923]).xyz;
                            float3 _383 = _1955;
                            float3 _382 = _1955;
                            float3 _381 = abs(_1955);
                            uint _1964 = uint(int(_381.y > _381.x));
                            uint _1970 = (_381.z > _381[_1964]) ? 2u : _1964;
                            uint _1976 = (_1970 * 2u) + uint(_382[_1970] < 0.0f);
                            float _1980 = abs(_383[_1976 / 2u]);
                            float _2000 = 0.5f - (0.000244140625f / _lightCookieData[_1923].w);
                            _2014 = _lightCookieData[_1923].xy + (clamp(float2((float(_1976) + ((((_383[uint(_333[_1976].x)] * _334[_1976].x) / _1980) * _2000) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_383[uint(_333[_1976].y)] * _334[_1976].y) / _1980) * _2000)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1923].zw);
                        }
                        _2021 = _1915 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2014, 0.0f).x;
                    }
                    else
                    {
                        _2021 = _1915;
                    }
                    float _2022 = _2021 * _1780;
                    float3 _2471 = 0.0f.xxx;
                    do
                    {
                        float3 _2470 = 0.0f.xxx;
                        [branch]
                        if (_2022 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1810)
                            {
                                _2471 = lerp(_1644, _LightDataBuffer_PunctualLightData[_1680].xyz, (_2022 * (_LightDataBuffer_PunctualLightData[_1692].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1692].w) + (smoothstep(-0.5f, 0.5f, dot(_513, _1884)) * _LightDataBuffer_PunctualLightData[_1692].w)))).xxx);
                                break;
                            }
                            float _2042 = dot(_1198, _1884);
                            float _2043 = clamp(_2042, 0.0f, 1.0f);
                            float _2346 = 0.0f;
                            if (_1793 != 0u)
                            {
                                bool _2049 = _1805 || ((_1705 & 2u) != 0u);
                                int _2098 = 0;
                                if (_2049)
                                {
                                    _2098 = int(_LightDataBuffer_PunctualLightData[_1689].x);
                                }
                                else
                                {
                                    uint _2055 = asuint(_LightDataBuffer_PunctualLightData[_1686].w);
                                    uint _2057 = asuint(_LightDataBuffer_PunctualLightData[_1689].x);
                                    float3 _2058 = _500 - _LightDataBuffer_PunctualLightData[_1683].xyz;
                                    float3 _2059 = abs(_2058);
                                    float _2060 = _2059.x;
                                    float _2061 = _2059.y;
                                    float _2063 = _2059.z;
                                    int _2095 = 0;
                                    if ((_2060 > _2061) && (_2060 > _2063))
                                    {
                                        _2095 = int((_2058.x > 0.0f) ? (_2055 >> 24u) : ((_2055 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2094 = 0;
                                        if (_2061 > _2063)
                                        {
                                            _2094 = int((_2058.y > 0.0f) ? ((_2055 >> 8u) & 255u) : (_2055 & 255u));
                                        }
                                        else
                                        {
                                            _2094 = int((_2058.z > 0.0f) ? ((_2057 >> 8u) & 255u) : (_2057 & 255u));
                                        }
                                        _2095 = _2094;
                                    }
                                    _2098 = (_2095 < 80) ? _2095 : (-1);
                                }
                                bool _2099 = _2098 >= 0;
                                float _2345 = 0.0f;
                                if (_2099)
                                {
                                    float3 _2103 = _500 - _LightDataBuffer_PunctualLightData[_1683].xyz;
                                    float4 _2123 = mul(_PunctualLightWorldToShadow[_2098], float4((_500 - ((_2103 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2103, _2103)))) * _PunctualLightShadowParams[_2098].x)) + (_513 * (_PunctualLightShadowParams[_2098].y * 5.0f)), 1.0f));
                                    float _2124 = _2123.w;
                                    float3 _2127 = _2123.xyz / _2124.xxx;
                                    float2 _2128 = _2127.xy;
                                    float3 _2136 = _2127.xyz;
                                    bool3 _2137 = bool3(_2136.x <= 0.0f.xxx.x, _2136.y <= 0.0f.xxx.y, _2136.z <= 0.0f.xxx.z);
                                    bool3 _2138 = bool3(_2136.x >= 1.0f.xxx.x, _2136.y >= 1.0f.xxx.y, _2136.z >= 1.0f.xxx.z);
                                    float _2141 = _2127.z;
                                    float2 _2152 = ((_2128 * (_PunctualLightShadowParams2[_2098].zw - _PunctualLightShadowParams2[_2098].xy)) + _PunctualLightShadowParams2[_2098].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2154 = floor(_2152 + 0.5f.xx);
                                    float2 _2155 = _2152 - _2154;
                                    float _2157 = _2155.x + 0.5f;
                                    float _2158 = _2157 * _2157;
                                    float _2161 = 1.0f - _2155.x;
                                    float _2162 = min(_2155.x, 0.0f);
                                    float _2165 = _2155.x + 1.0f;
                                    float _2166 = max(_2155.x, 0.0f);
                                    float _2178 = _2155.y + 0.5f;
                                    float _2179 = _2178 * _2178;
                                    float _2182 = 1.0f - _2155.y;
                                    float _2183 = min(_2155.y, 0.0f);
                                    float _2186 = _2155.y + 1.0f;
                                    float _2187 = max(_2155.y, 0.0f);
                                    float3 _2199 = float3(0.1599999964237213134765625f * _2161, 0.1599999964237213134765625f * ((_2165 - (_2166 * _2166)) + 1.0f), _2158 * 0.07999999821186065673828125f);
                                    float3 _2200 = float3(0.1599999964237213134765625f * ((_2158 * 0.5f) - _2155.x), 0.1599999964237213134765625f * ((_2161 - (_2162 * _2162)) + 1.0f), 0.1599999964237213134765625f * _2165) + _2199;
                                    float3 _2202 = float3(0.1599999964237213134765625f * _2182, 0.1599999964237213134765625f * ((_2186 - (_2187 * _2187)) + 1.0f), _2179 * 0.07999999821186065673828125f);
                                    float3 _2203 = float3(0.1599999964237213134765625f * ((_2179 * 0.5f) - _2155.y), 0.1599999964237213134765625f * ((_2182 - (_2183 * _2183)) + 1.0f), 0.1599999964237213134765625f * _2186) + _2202;
                                    float3 _2209 = ((_2199 / _2200) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2211 = ((_2202 / _2203) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2213 = _2154 * _PunctualLightShadowTexelSize.xy;
                                    float _2214 = _2209.x;
                                    float _2215 = _2211.x;
                                    float _2218 = _2209.y;
                                    float _2221 = _2209.z;
                                    float _2224 = _2211.y;
                                    float _2231 = _2211.z;
                                    float _2238 = _2200.x;
                                    float _2239 = _2203.x;
                                    float _2241 = _2200.y;
                                    float _2243 = _2200.z;
                                    float _2245 = _2203.y;
                                    float _2249 = _2203.z;
                                    float _2307 = (((((((_2238 * _2239) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2213 + float2(_2214, _2215), _375).xy, _2141)) + ((_2241 * _2239) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2213 + float2(_2218, _2215), _375).xy, _2141))) + ((_2243 * _2239) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2213 + float2(_2221, _2215), _375).xy, _2141))) + ((_2238 * _2245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2213 + float2(_2214, _2224), _375).xy, _2141))) + ((_2241 * _2245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2213 + float2(_2218, _2224), _375).xy, _2141))) + ((_2243 * _2245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2213 + float2(_2221, _2224), _375).xy, _2141))) + ((_2238 * _2249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2213 + float2(_2214, _2231), _375).xy, _2141));
                                    float2 _2328 = min(_2128, 1.0f.xx - _2128);
                                    _2345 = _2099 ? lerp(1.0f, (any(bool3(_2137.x || _2138.x, _2137.y || _2138.y, _2137.z || _2138.z)) || ((asuint(_2141) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2307 + ((_2241 * _2249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2213 + float2(_2218, _2231), _375).xy, _2141))) + ((_2243 * _2249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2213 + float2(_2221, _2231), _375).xy, _2141))), _2049 ? min(_PunctualLightShadowParams[_2098].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2098].z - _2124) * 0.25f, min(_2328.x, _2328.y)))) : _PunctualLightShadowParams[_2098].w) : 1.0f;
                                }
                                else
                                {
                                    _2345 = clamp(dot(_507, _1884) + 1.0f, 0.0f, 1.0f);
                                }
                                _2346 = _2345;
                            }
                            else
                            {
                                _2346 = 1.0f;
                            }
                            float _2426 = 0.0f;
                            float3 _2427 = 0.0f.xxx;
                            float _2428 = 0.0f;
                            float3 _2429 = 0.0f.xxx;
                            float3 _2430 = 0.0f.xxx;
                            float _2431 = 0.0f;
                            float _2432 = 0.0f;
                            [branch]
                            if (_1793 == 0u)
                            {
                                float3 _2352 = _LightDataBuffer_PunctualLightData[_1680].xyz * _2022;
                                float3 _2365 = _1403.xyz;
                                _2426 = _2022;
                                _2427 = (_LightDataBuffer_PunctualLightData[_1680].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1692].y) + ((1.0f / max(1.0f, max(max(_2352.x, _2352.y), _2352.z) * lerp(0.75f, 0.5f, _1543))) * _LightDataBuffer_PunctualLightData[_1692].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1692].x, 1.0f, clamp(_2042 + 0.5f, 0.0f, 1.0f));
                                _2428 = _2043;
                                _2429 = _2365;
                                _2430 = _2365;
                                _2431 = 1.0f;
                                _2432 = 0.0f;
                            }
                            else
                            {
                                float _2420 = 0.0f;
                                float _2421 = 0.0f;
                                float3 _2422 = 0.0f.xxx;
                                float3 _2423 = 0.0f.xxx;
                                float _2424 = 0.0f;
                                float _2425 = 0.0f;
                                if (_1793 == 3u)
                                {
                                    _2420 = _2022 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1692].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1692].x), _1509) * _2346);
                                    _2421 = clamp(dot(_1198, -normalize(cross(_525, cross(_525, _1884)))), 0.0f, 1.0f);
                                    _2422 = lerp(0.5f.xxx, _1205, _LightDataBuffer_PunctualLightData[_1692].y.xxx);
                                    _2423 = 0.0f.xxx;
                                    _2424 = 1.0f;
                                    _2425 = 0.0f;
                                }
                                else
                                {
                                    bool _2390 = _1793 == 1u;
                                    float _2414 = 0.0f;
                                    float3 _2415 = 0.0f.xxx;
                                    float _2416 = 0.0f;
                                    float _2417 = 0.0f;
                                    if (_2390)
                                    {
                                        _2414 = clamp(clamp(_2042 + _LightDataBuffer_PunctualLightData[_1692].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2346;
                                        _2415 = _1209 * _LightDataBuffer_PunctualLightData[_1692].y;
                                        _2416 = 1.0f;
                                        _2417 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2400 = _1793 == 2u;
                                        float _2412 = 0.0f;
                                        if (_2400)
                                        {
                                            _2412 = smoothstep(_LightDataBuffer_PunctualLightData[_1692].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1692].x - 0.0500000007450580596923828125f, _1199) * ((1.0f - _LightDataBuffer_PunctualLightData[_1692].z) + (step(0.5f, _1202) * _LightDataBuffer_PunctualLightData[_1692].z));
                                        }
                                        else
                                        {
                                            _2412 = 1.0f;
                                        }
                                        _2414 = _2043;
                                        _2415 = 0.0f.xxx;
                                        _2416 = _2412;
                                        _2417 = _2400 ? _LightDataBuffer_PunctualLightData[_1692].y : 0.0f;
                                    }
                                    bool3 _2418 = _2390.xxx;
                                    _2420 = _2022;
                                    _2421 = _2414;
                                    _2422 = float3(_2418.x ? _1205.x : 0.0f.xxx.x, _2418.y ? _1205.y : 0.0f.xxx.y, _2418.z ? _1205.z : 0.0f.xxx.z);
                                    _2423 = _2415;
                                    _2424 = _2416;
                                    _2425 = _2417;
                                }
                                _2426 = _2420;
                                _2427 = _LightDataBuffer_PunctualLightData[_1680].xyz;
                                _2428 = _2421;
                                _2429 = _2422;
                                _2430 = _2423;
                                _2431 = _2424;
                                _2432 = _2425;
                            }
                            float3 _2460 = 0.0f.xxx;
                            [branch]
                            if (_1793 != 3u)
                            {
                                float _2437 = lerp(_1211, 0.00999999977648258209228515625f, _2432);
                                float _2440 = dot(_513, normalize(_1884 + _412));
                                float _2441 = _2437 * _2437;
                                float _2445 = (((_2440 * _2441) - _2440) * _2440) + 1.0f;
                                float _2446 = _2445 * _2445;
                                _2460 = ((_1208 * clamp((((_2441 != _2446) ? (_2441 / _2446) : 1.0f) * (0.5f / ((_1440 + (_2437 * _1442)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2431) * _LightDataBuffer_PunctualLightData[_1701].z;
                            }
                            else
                            {
                                _2460 = 0.0f.xxx;
                            }
                            float3 _2463 = _2427 * _2426;
                            _2470 = _1644 + (((_2463 * lerp(_2430, _2429, _2428.xxx)) * _1459) + ((_2463 * _2460) * _2428));
                        }
                        else
                        {
                            _2470 = _1644;
                        }
                        _2471 = _2470;
                        break;
                    } while(false);
                    _2472 = _2471;
                    break;
                } while(false);
                _2473 = _2472;
            }
            else
            {
                _2473 = _1644;
            }
            _1667 = _2473;
        }
    }
    float3 _2513 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2513 = lerp(lerp(0.5f.xxx, lerp(dot(_1643, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1643, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1507, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2513 = _1643;
    }
    float4 _2520 = float4(_2513 * _ExposureWithMiscParams.y, _487);
    _2520.w = (_SurfaceType == 1.0f) ? _487 : 1.0f;
    float4 _2907 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2544 = _557 * _AtmosphereFogParams3.w;
        float _2549 = max(0.00999999977648258209228515625f, _2544 + _AtmosphereFogParams4.w);
        float3 _2563 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_413 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2549)) / _2549) * exp(_2544 + _AtmosphereFogParams5.w))));
        float _2566 = dot(_1598, _AtmosphereFogParams1.xyz);
        float _2572 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2576 = (1.0f + _2572) - ((2.0f * _AtmosphereFogParams2.w) * _2566);
        float3 _2899 = 0.0f.xxx;
        float _2900 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2621 = (uint3(int3(_1284, _1285, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2622 = _2621.y;
            uint _2623 = _2621.z;
            uint _2626 = _2621.x + (_2622 * _2623);
            uint _2628 = _2622 + (_2623 * _2626);
            uint _2630 = _2623 + (_2626 * _2628);
            uint _2632 = _2626 + (_2628 * _2630);
            float _2657 = dot(_1598, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2664 = _500 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2666 = (_VolumetricFogParams0.w * ((_2657 > 5.9604644775390625e-08f) ? (1.0f / _2657) : 0.0f)) * (1.0f / _413);
            float _2667 = _2664.y;
            float _2668 = _2666 * _2667;
            float _2670 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2668;
            float _2671 = _2667 - _2668;
            float _2673 = (1.0f - _2666) * _413;
            float _2687 = max(-127.0f, _ExponentialFogParams0.z * _2671);
            float _2711 = max(-127.0f, _ExponentialFogParams3.x * _2671);
            float _2722 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2670 - _ExponentialFogParams0.x)))) * ((abs(_2687) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2687)) / _2687) : (0.693147182464599609375f - (0.2402265071868896484375f * _2687)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2670 - _ExponentialFogParams3.z)))) * ((abs(_2711) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2711)) / _2711) : (0.693147182464599609375f - (0.2402265071868896484375f * _2711))));
            float _2744 = clamp((_413 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2747 = clamp((max(clamp(exp2(-(_2722 * _2673)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_413 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2744, 0.0f, 1.0f);
            float4 _2787 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1618 + ((((float3(uint3(_2632, _2628 + (_2630 * _2632), _379) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_393 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_393 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2899 = _2787.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2747)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_412, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2722 * max(_2673 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2744))) * _2787.w);
            _2900 = _2787.w * _2747;
        }
        else
        {
            float3 _2793 = _500 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2795 = _2793.y;
            float _2809 = max(-127.0f, _ExponentialFogParams0.z * _2795);
            float _2833 = max(-127.0f, _ExponentialFogParams3.x * _2795);
            float _2844 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2809) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2809)) / _2809) : (0.693147182464599609375f - (0.2402265071868896484375f * _2809)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2833) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2833)) / _2833) : (0.693147182464599609375f - (0.2402265071868896484375f * _2833))));
            float _2866 = clamp((_413 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2869 = clamp((max(clamp(exp2(-(_2844 * _413)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_413 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2866, 0.0f, 1.0f);
            _2899 = (_ExponentialFogParams2.xyz * (1.0f - _2869)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_412, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2844 * max(_413 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2866));
            _2900 = _2869;
        }
        float3 _2905 = (_2520.xyz * (_2563 * _2900)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2566 * _2566)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2572) / max((12.56637096405029296875f * _2576) * sqrt(_2576), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2563)) * _2900) + _2899);
        _2907 = float4(_2905.x, _2905.y, _2905.z, _2520.w);
    }
    else
    {
        _2907 = _2520;
    }
    _13 = _2907;
    _14 = _1249;
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
