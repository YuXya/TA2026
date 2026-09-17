// Stage: Fragment  Blob: 417  ParamBlob: 35  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _UV2_COLOR
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

static float _374 = 0.0f;
static float3 _375 = 0.0f.xxx;
static float _377 = 0.0f;
static uint _378 = 0u;

static const int2 _332[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _333[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _392 = 1.0f / gl_FragCoord.w;
    float3 _407 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _408 = dot(_407, _407);
    float _410 = rsqrt(max(_408, 9.9999999392252902907785028219223e-09f));
    float3 _411 = _407 * _410;
    float _412 = _408 * _410;
    uint _415 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _433 = 0.0f.xxxx;
    float4 _434 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _433 = _VertexSkinMatrices.Load<float4>((_415 + 2u) * 16 + 0);
        _434 = _VertexSkinMatrices.Load<float4>(_415 * 16 + 0);
    }
    else
    {
        _433 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _434 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _440 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _450 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    float3 _466 = ((_440.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _450.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _450.z.xxx);
    float _482 = 1.0f - _Smoothness;
    float _483 = min(_440.w, 1.0f);
    float _486 = (_450.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_411, normalize(_9))), 0.0f, 1.0f))) * _BaseColor.w;
    float3 _491 = _466 * _ShadowColorBrightness;
    float3 _495 = lerp(dot(_491, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _491, _ShadowColorSaturation.xxx);
    float3 _499 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _503 = _499 - float3(_434.w, _377, _433.w);
    _503.y = 6.103515625e-05f;
    float3 _506 = normalize(_503);
    float3 _512 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _514 = uint2(gl_FragCoord.xy);
    float3 _524 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _533 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _546 = float4(float(_533 & 255u), float((_533 >> 8u) & 255u), float((_533 >> 16u) & 255u), float((_533 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _547 = _546.x;
    float _550 = _546.w;
    float _556 = _499.y;
    float _559 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _556) * _546.y;
    float _568 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1062 = 0.0f.xxxx;
    float3 _1063 = 0.0f.xxx;
    float3 _1064 = 0.0f.xxx;
    float _1065 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _583 = _499 - (_IVParam0.xyz + (_524 * (-_IVParam2.w)));
        float _597 = max(clamp((max(abs(_583.x), abs(_583.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_583.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _899 = 0.0f.xxxx;
        float4 _900 = 0.0f.xxxx;
        float4 _901 = 0.0f.xxxx;
        float _902 = 0.0f;
        float _903 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_597 < 1.0f))
        {
            float3 _610 = _499 - (_IVParam0.xyz + (_524 * (-_IVParam2.y)));
            float _624 = max(clamp((max(abs(_610.x), abs(_610.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_610.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _700 = 0.0f;
            float4 _701 = 0.0f.xxxx;
            float4 _702 = 0.0f.xxxx;
            float4 _703 = 0.0f.xxxx;
            if (_624 < 1.0f)
            {
                float3 _633 = ((_499 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _635 = _633 - floor(_633);
                float4 _639 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _635, 0.0f);
                float _640 = 1.0f - _624;
                float _644 = _IVParam1.y * 0.5f;
                float _649 = _635.x;
                float _650 = clamp(_635.y, _644, 1.0f - _644) * 0.3333333432674407958984375f;
                float _651 = _635.z;
                float4 _654 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_649, _650, _651), 0.0f);
                float _670 = _639.x;
                float _680 = _639.y;
                float _690 = _639.z;
                _700 = _597 + (_654.w * _640);
                _701 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_649, _650 + 0.666666686534881591796875f, _651), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _690, _690) * _640;
                _702 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_649, _650 + 0.3333333432674407958984375f, _651), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _680, _680) * _640;
                _703 = float4(((_654.xyz * 4.0f) - 2.0f.xxx) * _670, _670) * _640;
            }
            else
            {
                _700 = _597;
                _701 = 0.0f.xxxx;
                _702 = 0.0f.xxxx;
                _703 = 0.0f.xxxx;
            }
            float3 _709 = _499 - (_IVParam0.xyz + (_524 * (-_IVParam2.z)));
            float _723 = max(clamp((max(abs(_709.x), abs(_709.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_709.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _803 = 0.0f;
            float4 _804 = 0.0f.xxxx;
            float4 _805 = 0.0f.xxxx;
            float4 _806 = 0.0f.xxxx;
            if (_723 < 1.0f)
            {
                float3 _732 = ((_499 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _734 = _732 - floor(_732);
                float4 _738 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _734, 0.0f);
                float _740 = _624 * (1.0f - _723);
                float _744 = _IVParam1.y * 0.5f;
                float _749 = _734.x;
                float _750 = clamp(_734.y, _744, 1.0f - _744) * 0.3333333432674407958984375f;
                float _751 = _734.z;
                float4 _754 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_749, _750, _751), 0.0f);
                float _770 = _738.x;
                float _781 = _738.y;
                float _792 = _738.z;
                _803 = _700 + (_754.w * _740);
                _804 = _701 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_749, _750 + 0.666666686534881591796875f, _751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _740);
                _805 = _702 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_749, _750 + 0.3333333432674407958984375f, _751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _740);
                _806 = _703 + (float4(((_754.xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _740);
            }
            else
            {
                _803 = _700;
                _804 = _701;
                _805 = _702;
                _806 = _703;
            }
            float4 _889 = 0.0f.xxxx;
            float4 _890 = 0.0f.xxxx;
            float4 _891 = 0.0f.xxxx;
            float _892 = 0.0f;
            if (_723 > 0.0f)
            {
                float3 _815 = ((_499 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _818 = _IVParam1.xyz * 0.5f;
                float3 _820 = clamp(_815 - floor(_815), _818, 1.0f.xxx - _818);
                float4 _824 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _820, 0.0f);
                float _826 = _723 * (1.0f - _597);
                float _830 = _IVParam1.y * 0.5f;
                float _835 = _820.x;
                float _836 = clamp(_820.y, _830, 1.0f - _830) * 0.3333333432674407958984375f;
                float _837 = _820.z;
                float4 _840 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_835, _836, _837), 0.0f);
                float _856 = _824.x;
                float _867 = _824.y;
                float _878 = _824.z;
                _889 = _804 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_835, _836 + 0.666666686534881591796875f, _837), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _826);
                _890 = _805 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_835, _836 + 0.3333333432674407958984375f, _837), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _826);
                _891 = _806 + (float4(((_840.xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _826);
                _892 = _803 + (_840.w * _826);
            }
            else
            {
                _889 = _804;
                _890 = _805;
                _891 = _806;
                _892 = _803;
            }
            float _895 = clamp((_892 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _899 = _889;
            _900 = _890;
            _901 = _891;
            _902 = _895 - _597;
            _903 = (_895 + _597) * 0.5f;
        }
        else
        {
            _899 = 0.0f.xxxx;
            _900 = 0.0f.xxxx;
            _901 = 0.0f.xxxx;
            _902 = 0.0f;
            _903 = 1.0f;
        }
        float4 _923 = _901 + float4(_IVDefaultSHAr.x * _903, (_IVDefaultSHAr.y * _903) + ((_IVDefaultSHAr.w * _902) * 0.5f), _IVDefaultSHAr.z * _903, (_IVDefaultSHAr.w * _903) + ((_IVDefaultSHAr.y * _902) * 0.375f));
        float4 _943 = _900 + float4(_IVDefaultSHAg.x * _903, (_IVDefaultSHAg.y * _903) + ((_IVDefaultSHAg.w * _902) * 0.5f), _IVDefaultSHAg.z * _903, (_IVDefaultSHAg.w * _903) + ((_IVDefaultSHAg.y * _902) * 0.375f));
        float4 _963 = _899 + float4(_IVDefaultSHAb.x * _903, (_IVDefaultSHAb.y * _903) + ((_IVDefaultSHAb.w * _902) * 0.5f), _IVDefaultSHAb.z * _903, (_IVDefaultSHAb.w * _903) + ((_IVDefaultSHAb.y * _902) * 0.375f));
        float4 _967 = float4(_512, 1.0f);
        float3 _973 = max(float3(dot(_923, _967), dot(_943, _967), dot(_963, _967)), 0.0f.xxx) * _568;
        float3 _981 = ((_923.xyz * 0.2125999927520751953125f) + (_943.xyz * 0.715200006961822509765625f)) + (_963.xyz * 0.072200000286102294921875f);
        float3 _985 = _981 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_981, _981)));
        float _987 = abs(_985.y);
        float3 _988 = _985;
        _988.y = _987;
        float4 _989 = float4(_988.x, _988.y, _988.z, 0.0f.xxxx.w);
        _989.w = 1.0f;
        float4 _993 = float4(_985.x, _987, _985.z, 1.0f);
        float3 _998 = max(float3(dot(_923, _993), dot(_943, _993), dot(_963, _993)), 0.0f.xxx);
        float _1006 = _973.z;
        float _1007 = _973.y;
        float4 _1012 = lerp(float4(_1006, _1007, -1.0f, 0.666666686534881591796875f), float4(_1007, _1006, 0.0f, -0.3333333432674407958984375f), step(_1006, _1007).xxxx);
        float _1013 = _973.x;
        float _1014 = _1012.x;
        float4 _1022 = lerp(float4(_1014, _1012.yw, _1013), float4(_1013, _1012.yz, _1014), step(_1014, _1013).xxxx);
        float _1023 = _1022.x;
        float _1024 = _1022.w;
        float _1025 = _1022.y;
        float _1027 = _1023 - min(_1024, _1025);
        float _1037 = frac(abs(_1022.z + ((_1024 - _1025) / ((6.0f * _1027) + 9.9999997473787516355514526367188e-05f))));
        float _1044 = min(_1027 / (_1023 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1037 - 0.5f))) * clamp(_1023, 0.0f, 1.0f));
        float _1046 = 2.0f / (2.0f - _1044);
        _1062 = _989;
        _1063 = _973;
        _1064 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1037, _1044, _1046).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1044.xxx) * _1046;
        _1065 = max(max(max(_998.x, _998.y), _998.z), 0.0f) * _568;
    }
    else
    {
        _1062 = 0.0f.xxxx;
        _1063 = 1.0f.xxx;
        _1064 = _CharacterParams2.xyz;
        _1065 = _568;
    }
    float _1110 = 0.0f;
    float3 _1111 = 0.0f.xxx;
    float3 _1112 = 0.0f.xxx;
    [branch]
    if ((clamp(_547 + max(_546.z, _559), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1089 = 1.0f - _Metallic;
        float _1092 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_466 * _1089, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1095 = max(_547 * _1089, _559 * _1089);
        float _1102 = lerp(1.0f, 0.5f, (_1095 * (1.0f - _1092)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _482) * _1092)));
        _1110 = max(_482 - ((0.20000000298023223876953125f * _1092) * _1095), min(0.20000000298023223876953125f, _482));
        _1111 = _495 * _1102;
        _1112 = _466 * _1102;
    }
    else
    {
        _1110 = _482;
        _1111 = _495;
        _1112 = _466;
    }
    float3 _1197 = 0.0f.xxx;
    float _1198 = 0.0f;
    float3 _1199 = 0.0f.xxx;
    float3 _1200 = 0.0f.xxx;
    float _1201 = 0.0f;
    [branch]
    if ((_550 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1123 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1127 = _550 * (2.0f - _550);
        float _1134 = smoothstep(2.0f - _1127, 2.349999904632568359375f - _1127, 0.3499999940395355224609375f + _1123.z) * ((_483 * _483) * float(gl_FrontFacing));
        float _1144 = lerp(1.0f, 0.5f, ((_550 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1112 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1123.w) * 0.75f);
        float3 _1146 = _1134.xxx;
        float2 _1152 = (_1123.xy * 2.0f) - 1.0f.xx;
        float3 _1153 = float3(_1152.x, _1152.y, _375.z);
        float2 _1154 = _1152.xy;
        _1153.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1154, _1154), 0.0f, 1.0f)));
        float2 _1162 = _1153.xy * 2.0f;
        float3 _1164 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1162.x, _1162.y, _1153.z), _1146);
        float3 _1168 = _1164 * rsqrt(max(6.103515625e-05f, dot(_1164, _1164)));
        float _1169 = _512.y;
        float _1172 = step(0.00999999977648258209228515625f, 1.0f - (_1169 * _1169));
        float _1176 = lerp(_512.z, _1169, _1172);
        float3 _1183 = (float3(0.0f, _1172, 1.0f - _1172) - (_512 * _1176)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1176 * _1176)));
        _1197 = ((cross(_1183, _512) * _1168.x) + (_1183 * _1168.y)) + (_512 * _1168.z);
        _1198 = lerp(_1110, 0.89999997615814208984375f, clamp(_1134 * 4.0f, 0.0f, 1.0f));
        _1199 = lerp(_1111 * _1144, 0.3079999983310699462890625f.xxx, _1146);
        _1200 = lerp(_1112 * _1144, 0.87999999523162841796875f.xxx, _1146);
        _1201 = lerp(_Metallic, 0.0f, _1134);
    }
    else
    {
        _1197 = _512;
        _1198 = _1110;
        _1199 = _1111;
        _1200 = _1112;
        _1201 = _Metallic;
    }
    float _1203 = 0.959999978542327880859375f - (_1201 * 0.959999978542327880859375f);
    float3 _1204 = _1200 * _1203;
    float3 _1207 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1200, _1201.xxx);
    float3 _1208 = _1199 * _1203;
    float _1209 = _1198 * _1198;
    float _1210 = max(_1209, 0.0078125f);
    float2 _1223 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1223.y = -_1223.y;
    float2 _1236 = ((sqrt(sqrt(abs(_1223 * 0.5f))) * float2(int2(sign(_1223)))) * 0.5f) + 0.5f.xx;
    float4 _1237 = float4(_1236.x, _1236.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1237.z = 1.0f;
    _1237.w = 0.4000000059604644775390625f;
    float3 _1250 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1254 = normalize(float3(_1250.x, 6.103515625e-05f, _1250.z));
    float3 _1264 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1268 = _1264 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1272 = int(_514.x);
    int _1273 = int(_514.y);
    float4 _1277 = _ScreenSpaceShadowMask.Load(int3(int3(_1272, _1273, 0).xy, 0));
    float _1282 = _1277.y;
    float _1285 = lerp(lerp(1.0f, _1277.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1286 = dot(_1197, _1250);
    float3 _1293 = _1208 * _CharacterParams0.z;
    float3 _1294 = _1293 * 0.64999997615814208984375f;
    float _1298 = dot(_1204, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1311 = clamp(-dot(_1254.xz, normalize(_524.xz)), 0.0f, 1.0f);
    float _1315 = 1.0f - _CharacterParams12.x;
    float _1323 = smoothstep(0.25f, 1.0f, clamp(lerp(_1286, ((-_1286) * ((_1286 * 0.5f) - 1.0f)) + 0.5f, (_1311 * smoothstep(0.25f, 0.75f, 1.0f - abs(_524.y))) * _1315) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1330 = max(max(_1323, _1323), _1323) - min(min(_1323, _1323), _1323);
    float _1332 = smoothstep(0.25f, 1.0f, dot(_1197, _524));
    float _1333 = _483 * _1282;
    float _1340 = min(min(_1282, _483), _1323);
    float _1341 = _1332 * _1333;
    float3 _1345 = ((clamp(dot(_512, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1064, 1.0f.xxx, (_CharacterParams1.y * _1340).xxx);
    float3 _1347 = _1340.xxx;
    float3 _1370 = _1285.xxx;
    float3 _1371 = lerp((_1345 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1065), 1.5f), clamp(_1065, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1268, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1268, _1347) + ((_1345 * clamp(_1065, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1264 * _CharacterParams12.y)))) * _CharacterParams0.y, _1370);
    float3 _1372 = lerp(lerp(lerp(dot(_1294, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1294, 1.2000000476837158203125f.xxx), _1293, clamp((_1333 * _1332) + _1323, 0.0f, 1.0f).xxx), _1204, _1347);
    float3 _1378 = _1372 * ((1.0f - _1330).xxx + (_1323.xxxx.xyz * _1330));
    float3 _1387 = lerp(lerp(_1293, lerp(_1298.xxx, _1204, 1.2000000476837158203125f.xxx), _1341.xxx), _1378 * clamp(dot(_1372, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1378, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1370);
    float4 _1391 = float4(_1387, _1285);
    float _1393 = lerp(_1341, _1340, _1285);
    float _1396 = lerp(_CharacterParams0.z, 1.0f, _1393);
    float3 _1404 = float3(_524.x, lerp(0.5f, _1250.y, _1285), _524.z);
    float _1417 = clamp(dot(_512, _411), 0.0f, 1.0f);
    float _1418 = dot(_512, normalize(((_1250 * _1285) + ((_1404 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1404, _1404)))) * 2.0f)) + (_411 * (2.0f + _1285))));
    float _1419 = _1210 * _1210;
    float _1423 = (((_1418 * _1419) - _1418) * _1418) + 1.0f;
    float _1424 = _1423 * _1423;
    float _1428 = 2.0f * _1417;
    float _1430 = (1.0f + _1417) - _1417;
    float _1447 = (1.0f - _AlphaPremultiply) + (_486 * _AlphaPremultiply);
    float3 _1449 = ((_1371 * _1387) * _1447) + (((_1207 * clamp((((_1419 != _1424) ? (_1419 / _1424) : 1.0f) * (0.5f / ((_1428 + (_1210 * _1430)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1371 * (((_1393 * 0.5f) + 0.5f) * _1396)) * 1.0f)) * _CharacterParams13.w);
    float _1450 = dot(_1449, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1453 = clamp(_1450 - 0.5f, 0.0f, 0.5f);
    float3 _1489 = normalize(cross(_524, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1495 = dot(_411, _1197);
    float _1497 = 1.0f - abs(_1495);
    float _1519 = dot(_1254, _1197);
    float _1531 = 1.0f - _1285;
    float _1558 = _1417 * _1417;
    float _1559 = _1558 * _1417;
    float2 _1560 = float2(1.0f, _1417);
    float2 _1563 = float2(1.0f, _1209);
    float3 _1566 = float3(1.0f, _1209, (_1209 * _1209) * _1209);
    float _1571 = dot(mul(_1560, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1563) / dot(mul(float3(1.0f, _1558, _1559), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1566);
    float _1576 = dot(mul(_1560, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1563) / dot(mul(float3(1.0f, _1417, _1559), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1566);
    float3 _1579 = (_1207 * _1571) + _1576.xxx;
    float _1580 = _1571 + _1576;
    float3 _1586 = -_411;
    float3 _1604 = lerp(_1450.xxx, _1449, ((_1453 * _1453) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1497)) * _CharacterParams8.w) * min(min(clamp(dot(_506, _1489) + 1.0f, 0.0f, 1.0f), _483), _1282)) * (lerp(0.25f.xxx, _1204, _CharacterParams9.z.xxx) * clamp(dot(_1489, _1197), 0.0f, 1.0f))) + ((((((lerp(_1063 * (1.0f / max(max(max(_1063.x, _1063.y), _1063.z) * 0.5f, 1.0f)), _1268, _1370) * clamp(lerp(dot(_1062.xyz, _1197) * _1062.w, ((-_1519) * ((_1519 * 0.5f) - 1.0f)) + 0.5f, _1285), 0.0f, 1.0f)) * ((_1531 + (_1311 * _1285)) * _1315)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1497)) * min(_483, _1282)) * (_1531 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1298) * _1285))) * max(0.1500000059604644775390625f.xxx, _1204)));
    float2 _1606 = float2(_514);
    float2 _1608 = floor(_1606 * 0.03125f);
    int _1616 = int((_1608.x + (_1608.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1623 = floor(_392 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1627 = clamp(_1623, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1629 = int(_1627 * 8.0f);
    float3 _1631 = 0.0f.xxx;
    _1631 = _1604 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1586, _512), (1.2000000476837158203125f * log2(max(_1198, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1579 + ((_1207 * ((1.0f - _1580) / _1580)) * _1579)) * 1.0f)) * ((clamp(_1065, 0.5f, 1.5f) * _CharacterParams0.w) * _1396)) * _1064);
    float3 _1632 = 0.0f.xxx;
    [loop]
    for (int _1634 = 0; _1634 <= 7; _1631 = _1632, _1634++)
    {
        uint _1652 = (_1623 <= _1627) ? (_GlobalBinningBuffer.Load<uint>(uint(_1616 + _1634) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1629) + _1634) * 4 + 0)) : 0u;
        uint _1653 = uint(_1634);
        _1632 = _1631;
        uint _1658 = 0u;
        float3 _1655 = 0.0f.xxx;
        [loop]
        for (uint _1657 = _1652; _1657 != 0u; _1632 = _1655, _1657 = _1658)
        {
            uint _1662 = firstbitlow(_1657);
            _1658 = _1657 ^ (1u << (_1662 & 31u));
            int _1668 = int((32u * _1653) + _1662) * 8;
            int _1671 = _1668 + 1;
            int _1674 = _1668 + 2;
            int _1677 = _1668 + 3;
            int _1680 = _1668 + 4;
            int _1683 = _1668 + 5;
            int _1686 = _1668 + 6;
            int _1689 = _1668 + 7;
            uint _1693 = uint(_LightDataBuffer_PunctualLightData[_1683].w);
            float _1768 = 0.0f;
            if ((_1693 & 1u) == 1u)
            {
                uint _1699 = asuint(_LightDataBuffer_PunctualLightData[_1683].x);
                uint _1706 = asuint(_LightDataBuffer_PunctualLightData[_1683].y);
                uint _1713 = asuint(_LightDataBuffer_PunctualLightData[_1683].z);
                uint _1720 = asuint(_LightDataBuffer_PunctualLightData[_1686].x);
                uint _1727 = asuint(_LightDataBuffer_PunctualLightData[_1686].y);
                uint _1734 = asuint(_LightDataBuffer_PunctualLightData[_1686].z);
                float3 _1753 = abs(mul(float4(_499 - _LightDataBuffer_PunctualLightData[_1671].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1699).x, spvUnpackHalf2x16(_1713).x, spvUnpackHalf2x16(_1727).x, 0.0f), float4(spvUnpackHalf2x16(_1699 >> 16u).x, spvUnpackHalf2x16(_1713 >> 16u).x, spvUnpackHalf2x16(_1727 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1706).x, spvUnpackHalf2x16(_1720).x, spvUnpackHalf2x16(_1734).x, 0.0f), float4(spvUnpackHalf2x16(_1706 >> 16u).x, spvUnpackHalf2x16(_1720 >> 16u).x, spvUnpackHalf2x16(_1734 >> 16u).x, 0.0f))).xyz);
                float _1760 = _LightDataBuffer_PunctualLightData[_1689].x * 0.5f;
                float _1766 = 1.0f - clamp((max(max(_1753.x, _1753.y), _1753.z) - (_1760 + 0.5f)) / (0.5f - _1760), 0.0f, 1.0f);
                _1768 = _1766 * _1766;
            }
            else
            {
                _1768 = 1.0f;
            }
            if (false || (_1768 < 0.001000000047497451305389404296875f))
            {
                _1655 = _1632;
                continue;
            }
            float3 _2461 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1668].w < 1.5f)
            {
                float3 _2460 = 0.0f.xxx;
                do
                {
                    uint _1781 = asuint(_LightDataBuffer_PunctualLightData[_1677].w);
                    if ((_1781 == 16u) || ((_LightDataBuffer_PunctualLightData[_1677].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2460 = _1632;
                        break;
                    }
                    bool _1793 = (uint(_LightDataBuffer_PunctualLightData[_1668].w) & 1u) == 0u;
                    bool _1797 = (!_1793) && (_LightDataBuffer_PunctualLightData[_1674].z > 0.0f);
                    bool _1798 = _1781 == 4u;
                    float _1799 = float(_1793);
                    float _1807 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1674].y)) - abs(_LightDataBuffer_PunctualLightData[_1674].x);
                    float _1808 = _LightDataBuffer_PunctualLightData[_1674].y - _1807;
                    float _1815 = abs(max((1.0f - abs(_1807)) - abs(_1808), 0.00048828125f));
                    float3 _1819 = normalize(float3(_1807, _1808, (_LightDataBuffer_PunctualLightData[_1674].x >= 0.0f) ? _1815 : (-_1815)));
                    float _1825 = lerp(_LightDataBuffer_PunctualLightData[_1686].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1680].y, 0.100000001490116119384765625f), float(_1798));
                    float3 _1830 = _LightDataBuffer_PunctualLightData[_1671].xyz - _499;
                    float3 _1831 = -_1819;
                    float3 _1836 = lerp(_1830, _1831 * dot(_1830, _1831), (float(_1798 && (_LightDataBuffer_PunctualLightData[_1680].z > 0.5f)) * _1799).xxx);
                    float _1837 = dot(_1836, _1836);
                    float _1838 = rsqrt(_1837);
                    float3 _1839 = _1836 * _1838;
                    float3 _1872 = 0.0f.xxx;
                    float _1873 = 0.0f;
                    if (_1797)
                    {
                        float3 _1843 = (_1819 * _LightDataBuffer_PunctualLightData[_1674].z) * 0.5f;
                        float3 _1844 = _1836 - _1843;
                        float3 _1845 = _1836 + _1843;
                        float _1846 = length(_1844);
                        float _1847 = length(_1845);
                        float3 _1856 = normalize(cross(cross(_1819, _1839), _1819));
                        _1872 = _1856;
                        _1873 = ((1.0f / ((((_1846 * _1847) + dot(_1844, _1845)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1856, _1844) / _1846) + (dot(_1856, _1845) / _1847)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1674].z * _1838, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1872 = _1839;
                        _1873 = 1.0f;
                    }
                    float _1895 = 0.0f;
                    if (_1825 < 0.0f)
                    {
                        float _1883 = _1837 * (_LightDataBuffer_PunctualLightData[_1671].w * _LightDataBuffer_PunctualLightData[_1671].w);
                        float _1886 = clamp(1.0f - (_1883 * _1883), 0.0f, 1.0f);
                        _1895 = lerp(1.0f / (_1837 + 1.0f), _1873, float(_1797)) * (_1886 * _1886);
                    }
                    else
                    {
                        float3 _1889 = _1836 * _LightDataBuffer_PunctualLightData[_1671].w;
                        _1895 = _1873 * pow(1.0f - clamp(dot(_1889, _1889), 0.0f, 1.0f), _1825);
                    }
                    float _1900 = clamp((dot(_1872, _1831) - _LightDataBuffer_PunctualLightData[_1674].z) * _LightDataBuffer_PunctualLightData[_1674].w, 0.0f, 1.0f);
                    float _1903 = _1895 * lerp(1.0f, _1900 * _1900, _1799);
                    int _1905 = int(_LightDataBuffer_PunctualLightData[_1689].w);
                    float _2009 = 0.0f;
                    if ((!_1797) && (_1905 >= 0))
                    {
                        uint _1911 = uint(_1905);
                        float2 _2002 = 0.0f.xx;
                        [branch]
                        if (_1799 != 0.0f)
                        {
                            float4 _1923 = mul(_lightCookieMatrices[_1911], float4(_499.x, _556, _499.z, 1.0f));
                            _2002 = _lightCookieData[_1911].xy + (clamp(_1923.xy / _1923.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1911].zw);
                        }
                        else
                        {
                            float3 _1943 = mul(float4(-_1836, 0.0f), _lightCookieMatrices[_1911]).xyz;
                            float3 _382 = _1943;
                            float3 _381 = _1943;
                            float3 _380 = abs(_1943);
                            uint _1952 = uint(int(_380.y > _380.x));
                            uint _1958 = (_380.z > _380[_1952]) ? 2u : _1952;
                            uint _1964 = (_1958 * 2u) + uint(_381[_1958] < 0.0f);
                            float _1968 = abs(_382[_1964 / 2u]);
                            float _1988 = 0.5f - (0.000244140625f / _lightCookieData[_1911].w);
                            _2002 = _lightCookieData[_1911].xy + (clamp(float2((float(_1964) + ((((_382[uint(_332[_1964].x)] * _333[_1964].x) / _1968) * _1988) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_382[uint(_332[_1964].y)] * _333[_1964].y) / _1968) * _1988)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1911].zw);
                        }
                        _2009 = _1903 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2002, 0.0f).x;
                    }
                    else
                    {
                        _2009 = _1903;
                    }
                    float _2010 = _2009 * _1768;
                    float3 _2459 = 0.0f.xxx;
                    do
                    {
                        float3 _2458 = 0.0f.xxx;
                        [branch]
                        if (_2010 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1798)
                            {
                                _2459 = lerp(_1632, _LightDataBuffer_PunctualLightData[_1668].xyz, (_2010 * (_LightDataBuffer_PunctualLightData[_1680].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1680].w) + (smoothstep(-0.5f, 0.5f, dot(_512, _1872)) * _LightDataBuffer_PunctualLightData[_1680].w)))).xxx);
                                break;
                            }
                            float _2030 = dot(_1197, _1872);
                            float _2031 = clamp(_2030, 0.0f, 1.0f);
                            float _2334 = 0.0f;
                            if (_1781 != 0u)
                            {
                                bool _2037 = _1793 || ((_1693 & 2u) != 0u);
                                int _2086 = 0;
                                if (_2037)
                                {
                                    _2086 = int(_LightDataBuffer_PunctualLightData[_1677].x);
                                }
                                else
                                {
                                    uint _2043 = asuint(_LightDataBuffer_PunctualLightData[_1674].w);
                                    uint _2045 = asuint(_LightDataBuffer_PunctualLightData[_1677].x);
                                    float3 _2046 = _499 - _LightDataBuffer_PunctualLightData[_1671].xyz;
                                    float3 _2047 = abs(_2046);
                                    float _2048 = _2047.x;
                                    float _2049 = _2047.y;
                                    float _2051 = _2047.z;
                                    int _2083 = 0;
                                    if ((_2048 > _2049) && (_2048 > _2051))
                                    {
                                        _2083 = int((_2046.x > 0.0f) ? (_2043 >> 24u) : ((_2043 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2082 = 0;
                                        if (_2049 > _2051)
                                        {
                                            _2082 = int((_2046.y > 0.0f) ? ((_2043 >> 8u) & 255u) : (_2043 & 255u));
                                        }
                                        else
                                        {
                                            _2082 = int((_2046.z > 0.0f) ? ((_2045 >> 8u) & 255u) : (_2045 & 255u));
                                        }
                                        _2083 = _2082;
                                    }
                                    _2086 = (_2083 < 80) ? _2083 : (-1);
                                }
                                bool _2087 = _2086 >= 0;
                                float _2333 = 0.0f;
                                if (_2087)
                                {
                                    float3 _2091 = _499 - _LightDataBuffer_PunctualLightData[_1671].xyz;
                                    float4 _2111 = mul(_PunctualLightWorldToShadow[_2086], float4((_499 - ((_2091 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2091, _2091)))) * _PunctualLightShadowParams[_2086].x)) + (_512 * (_PunctualLightShadowParams[_2086].y * 5.0f)), 1.0f));
                                    float _2112 = _2111.w;
                                    float3 _2115 = _2111.xyz / _2112.xxx;
                                    float2 _2116 = _2115.xy;
                                    float3 _2124 = _2115.xyz;
                                    bool3 _2125 = bool3(_2124.x <= 0.0f.xxx.x, _2124.y <= 0.0f.xxx.y, _2124.z <= 0.0f.xxx.z);
                                    bool3 _2126 = bool3(_2124.x >= 1.0f.xxx.x, _2124.y >= 1.0f.xxx.y, _2124.z >= 1.0f.xxx.z);
                                    float _2129 = _2115.z;
                                    float2 _2140 = ((_2116 * (_PunctualLightShadowParams2[_2086].zw - _PunctualLightShadowParams2[_2086].xy)) + _PunctualLightShadowParams2[_2086].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2142 = floor(_2140 + 0.5f.xx);
                                    float2 _2143 = _2140 - _2142;
                                    float _2145 = _2143.x + 0.5f;
                                    float _2146 = _2145 * _2145;
                                    float _2149 = 1.0f - _2143.x;
                                    float _2150 = min(_2143.x, 0.0f);
                                    float _2153 = _2143.x + 1.0f;
                                    float _2154 = max(_2143.x, 0.0f);
                                    float _2166 = _2143.y + 0.5f;
                                    float _2167 = _2166 * _2166;
                                    float _2170 = 1.0f - _2143.y;
                                    float _2171 = min(_2143.y, 0.0f);
                                    float _2174 = _2143.y + 1.0f;
                                    float _2175 = max(_2143.y, 0.0f);
                                    float3 _2187 = float3(0.1599999964237213134765625f * _2149, 0.1599999964237213134765625f * ((_2153 - (_2154 * _2154)) + 1.0f), _2146 * 0.07999999821186065673828125f);
                                    float3 _2188 = float3(0.1599999964237213134765625f * ((_2146 * 0.5f) - _2143.x), 0.1599999964237213134765625f * ((_2149 - (_2150 * _2150)) + 1.0f), 0.1599999964237213134765625f * _2153) + _2187;
                                    float3 _2190 = float3(0.1599999964237213134765625f * _2170, 0.1599999964237213134765625f * ((_2174 - (_2175 * _2175)) + 1.0f), _2167 * 0.07999999821186065673828125f);
                                    float3 _2191 = float3(0.1599999964237213134765625f * ((_2167 * 0.5f) - _2143.y), 0.1599999964237213134765625f * ((_2170 - (_2171 * _2171)) + 1.0f), 0.1599999964237213134765625f * _2174) + _2190;
                                    float3 _2197 = ((_2187 / _2188) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2199 = ((_2190 / _2191) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2201 = _2142 * _PunctualLightShadowTexelSize.xy;
                                    float _2202 = _2197.x;
                                    float _2203 = _2199.x;
                                    float _2206 = _2197.y;
                                    float _2209 = _2197.z;
                                    float _2212 = _2199.y;
                                    float _2219 = _2199.z;
                                    float _2226 = _2188.x;
                                    float _2227 = _2191.x;
                                    float _2229 = _2188.y;
                                    float _2231 = _2188.z;
                                    float _2233 = _2191.y;
                                    float _2237 = _2191.z;
                                    float _2295 = (((((((_2226 * _2227) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2201 + float2(_2202, _2203), _374).xy, _2129)) + ((_2229 * _2227) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2201 + float2(_2206, _2203), _374).xy, _2129))) + ((_2231 * _2227) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2201 + float2(_2209, _2203), _374).xy, _2129))) + ((_2226 * _2233) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2201 + float2(_2202, _2212), _374).xy, _2129))) + ((_2229 * _2233) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2201 + float2(_2206, _2212), _374).xy, _2129))) + ((_2231 * _2233) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2201 + float2(_2209, _2212), _374).xy, _2129))) + ((_2226 * _2237) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2201 + float2(_2202, _2219), _374).xy, _2129));
                                    float2 _2316 = min(_2116, 1.0f.xx - _2116);
                                    _2333 = _2087 ? lerp(1.0f, (any(bool3(_2125.x || _2126.x, _2125.y || _2126.y, _2125.z || _2126.z)) || ((asuint(_2129) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2295 + ((_2229 * _2237) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2201 + float2(_2206, _2219), _374).xy, _2129))) + ((_2231 * _2237) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2201 + float2(_2209, _2219), _374).xy, _2129))), _2037 ? min(_PunctualLightShadowParams[_2086].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2086].z - _2112) * 0.25f, min(_2316.x, _2316.y)))) : _PunctualLightShadowParams[_2086].w) : 1.0f;
                                }
                                else
                                {
                                    _2333 = clamp(dot(_506, _1872) + 1.0f, 0.0f, 1.0f);
                                }
                                _2334 = _2333;
                            }
                            else
                            {
                                _2334 = 1.0f;
                            }
                            float _2414 = 0.0f;
                            float3 _2415 = 0.0f.xxx;
                            float _2416 = 0.0f;
                            float3 _2417 = 0.0f.xxx;
                            float3 _2418 = 0.0f.xxx;
                            float _2419 = 0.0f;
                            float _2420 = 0.0f;
                            [branch]
                            if (_1781 == 0u)
                            {
                                float3 _2340 = _LightDataBuffer_PunctualLightData[_1668].xyz * _2010;
                                float3 _2353 = _1391.xyz;
                                _2414 = _2010;
                                _2415 = (_LightDataBuffer_PunctualLightData[_1668].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1680].y) + ((1.0f / max(1.0f, max(max(_2340.x, _2340.y), _2340.z) * lerp(0.75f, 0.5f, _1531))) * _LightDataBuffer_PunctualLightData[_1680].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1680].x, 1.0f, clamp(_2030 + 0.5f, 0.0f, 1.0f));
                                _2416 = _2031;
                                _2417 = _2353;
                                _2418 = _2353;
                                _2419 = 1.0f;
                                _2420 = 0.0f;
                            }
                            else
                            {
                                float _2408 = 0.0f;
                                float _2409 = 0.0f;
                                float3 _2410 = 0.0f.xxx;
                                float3 _2411 = 0.0f.xxx;
                                float _2412 = 0.0f;
                                float _2413 = 0.0f;
                                if (_1781 == 3u)
                                {
                                    _2408 = _2010 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1680].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1680].x), _1497) * _2334);
                                    _2409 = clamp(dot(_1197, -normalize(cross(_524, cross(_524, _1872)))), 0.0f, 1.0f);
                                    _2410 = lerp(0.5f.xxx, _1204, _LightDataBuffer_PunctualLightData[_1680].y.xxx);
                                    _2411 = 0.0f.xxx;
                                    _2412 = 1.0f;
                                    _2413 = 0.0f;
                                }
                                else
                                {
                                    bool _2378 = _1781 == 1u;
                                    float _2402 = 0.0f;
                                    float3 _2403 = 0.0f.xxx;
                                    float _2404 = 0.0f;
                                    float _2405 = 0.0f;
                                    if (_2378)
                                    {
                                        _2402 = clamp(clamp(_2030 + _LightDataBuffer_PunctualLightData[_1680].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2334;
                                        _2403 = _1208 * _LightDataBuffer_PunctualLightData[_1680].y;
                                        _2404 = 1.0f;
                                        _2405 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2388 = _1781 == 2u;
                                        float _2400 = 0.0f;
                                        if (_2388)
                                        {
                                            _2400 = smoothstep(_LightDataBuffer_PunctualLightData[_1680].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1680].x - 0.0500000007450580596923828125f, _1198) * ((1.0f - _LightDataBuffer_PunctualLightData[_1680].z) + (step(0.5f, _1201) * _LightDataBuffer_PunctualLightData[_1680].z));
                                        }
                                        else
                                        {
                                            _2400 = 1.0f;
                                        }
                                        _2402 = _2031;
                                        _2403 = 0.0f.xxx;
                                        _2404 = _2400;
                                        _2405 = _2388 ? _LightDataBuffer_PunctualLightData[_1680].y : 0.0f;
                                    }
                                    bool3 _2406 = _2378.xxx;
                                    _2408 = _2010;
                                    _2409 = _2402;
                                    _2410 = float3(_2406.x ? _1204.x : 0.0f.xxx.x, _2406.y ? _1204.y : 0.0f.xxx.y, _2406.z ? _1204.z : 0.0f.xxx.z);
                                    _2411 = _2403;
                                    _2412 = _2404;
                                    _2413 = _2405;
                                }
                                _2414 = _2408;
                                _2415 = _LightDataBuffer_PunctualLightData[_1668].xyz;
                                _2416 = _2409;
                                _2417 = _2410;
                                _2418 = _2411;
                                _2419 = _2412;
                                _2420 = _2413;
                            }
                            float3 _2448 = 0.0f.xxx;
                            [branch]
                            if (_1781 != 3u)
                            {
                                float _2425 = lerp(_1210, 0.00999999977648258209228515625f, _2420);
                                float _2428 = dot(_512, normalize(_1872 + _411));
                                float _2429 = _2425 * _2425;
                                float _2433 = (((_2428 * _2429) - _2428) * _2428) + 1.0f;
                                float _2434 = _2433 * _2433;
                                _2448 = ((_1207 * clamp((((_2429 != _2434) ? (_2429 / _2434) : 1.0f) * (0.5f / ((_1428 + (_2425 * _1430)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2419) * _LightDataBuffer_PunctualLightData[_1689].z;
                            }
                            else
                            {
                                _2448 = 0.0f.xxx;
                            }
                            float3 _2451 = _2415 * _2414;
                            _2458 = _1632 + (((_2451 * lerp(_2418, _2417, _2416.xxx)) * _1447) + ((_2451 * _2448) * _2416));
                        }
                        else
                        {
                            _2458 = _1632;
                        }
                        _2459 = _2458;
                        break;
                    } while(false);
                    _2460 = _2459;
                    break;
                } while(false);
                _2461 = _2460;
            }
            else
            {
                _2461 = _1632;
            }
            _1655 = _2461;
        }
    }
    float3 _2501 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2501 = lerp(lerp(0.5f.xxx, lerp(dot(_1631, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1631, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1495, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2501 = _1631;
    }
    float4 _2508 = float4(_2501 * _ExposureWithMiscParams.y, _486);
    _2508.w = (_SurfaceType == 1.0f) ? _486 : 1.0f;
    float4 _2895 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2532 = _556 * _AtmosphereFogParams3.w;
        float _2537 = max(0.00999999977648258209228515625f, _2532 + _AtmosphereFogParams4.w);
        float3 _2551 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_412 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2537)) / _2537) * exp(_2532 + _AtmosphereFogParams5.w))));
        float _2554 = dot(_1586, _AtmosphereFogParams1.xyz);
        float _2560 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2564 = (1.0f + _2560) - ((2.0f * _AtmosphereFogParams2.w) * _2554);
        float3 _2887 = 0.0f.xxx;
        float _2888 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2609 = (uint3(int3(_1272, _1273, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2610 = _2609.y;
            uint _2611 = _2609.z;
            uint _2614 = _2609.x + (_2610 * _2611);
            uint _2616 = _2610 + (_2611 * _2614);
            uint _2618 = _2611 + (_2614 * _2616);
            uint _2620 = _2614 + (_2616 * _2618);
            float _2645 = dot(_1586, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2652 = _499 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2654 = (_VolumetricFogParams0.w * ((_2645 > 5.9604644775390625e-08f) ? (1.0f / _2645) : 0.0f)) * (1.0f / _412);
            float _2655 = _2652.y;
            float _2656 = _2654 * _2655;
            float _2658 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2656;
            float _2659 = _2655 - _2656;
            float _2661 = (1.0f - _2654) * _412;
            float _2675 = max(-127.0f, _ExponentialFogParams0.z * _2659);
            float _2699 = max(-127.0f, _ExponentialFogParams3.x * _2659);
            float _2710 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2658 - _ExponentialFogParams0.x)))) * ((abs(_2675) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2675)) / _2675) : (0.693147182464599609375f - (0.2402265071868896484375f * _2675)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2658 - _ExponentialFogParams3.z)))) * ((abs(_2699) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2699)) / _2699) : (0.693147182464599609375f - (0.2402265071868896484375f * _2699))));
            float _2732 = clamp((_412 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2735 = clamp((max(clamp(exp2(-(_2710 * _2661)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_412 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2732, 0.0f, 1.0f);
            float4 _2775 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1606 + ((((float3(uint3(_2620, _2616 + (_2618 * _2620), _378) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_392 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_392 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2887 = _2775.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2735)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2710 * max(_2661 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2732))) * _2775.w);
            _2888 = _2775.w * _2735;
        }
        else
        {
            float3 _2781 = _499 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2783 = _2781.y;
            float _2797 = max(-127.0f, _ExponentialFogParams0.z * _2783);
            float _2821 = max(-127.0f, _ExponentialFogParams3.x * _2783);
            float _2832 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2797) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2797)) / _2797) : (0.693147182464599609375f - (0.2402265071868896484375f * _2797)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2821) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2821)) / _2821) : (0.693147182464599609375f - (0.2402265071868896484375f * _2821))));
            float _2854 = clamp((_412 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2857 = clamp((max(clamp(exp2(-(_2832 * _412)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_412 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2854, 0.0f, 1.0f);
            _2887 = (_ExponentialFogParams2.xyz * (1.0f - _2857)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2832 * max(_412 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2854));
            _2888 = _2857;
        }
        float3 _2893 = (_2508.xyz * (_2551 * _2888)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2554 * _2554)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2560) / max((12.56637096405029296875f * _2564) * sqrt(_2564), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2551)) * _2888) + _2887);
        _2895 = float4(_2893.x, _2893.y, _2893.z, _2508.w);
    }
    else
    {
        _2895 = _2508;
    }
    _13 = _2895;
    _14 = _1237;
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
