// Stage: Fragment  Blob: 745  ParamBlob: 312  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _NORMALMAP _UV2_COLOR
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

static float _387 = 0.0f;
static float3 _388 = 0.0f.xxx;
static float _390 = 0.0f;
static uint _391 = 0u;

static const int2 _344[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _345[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float _406 = 1.0f / gl_FragCoord.w;
    float3 _421 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _422 = dot(_421, _421);
    float _424 = rsqrt(max(_422, 9.9999999392252902907785028219223e-09f));
    float3 _425 = _421 * _424;
    float _426 = _422 * _424;
    uint _429 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    float4 _447 = 0.0f.xxxx;
    float4 _448 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u)
    {
        _447 = _VertexSkinMatrices.Load<float4>((_429 + 2u) * 16 + 0);
        _448 = _VertexSkinMatrices.Load<float4>(_429 * 16 + 0);
    }
    else
    {
        _447 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _448 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _454 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _464 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _7, (-1.0f) + _GlobalMipBias);
    float3 _480 = ((_454.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _464.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _464.z.xxx);
    float _496 = 1.0f - _Smoothness;
    float _497 = min(_454.w, 1.0f);
    float _500 = (_464.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_425, normalize(_10))), 0.0f, 1.0f))) * _BaseColor.w;
    float3 _505 = _480 * _ShadowColorBrightness;
    float3 _509 = lerp(dot(_505, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _505, _ShadowColorSaturation.xxx);
    float4 _513 = _BumpMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    _513.w = _513.w * _513.x;
    float2 _522 = (_513.wy * 2.0f) - 1.0f.xx;
    float3 _523 = float3(_522.x, _522.y, _388.z);
    float2 _524 = _522.xy;
    _523.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_524, _524), 0.0f, 1.0f)));
    float2 _532 = _523.xy * _BumpScale;
    float3 _537 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _541 = _537 - float3(_448.w, _390, _447.w);
    _541.y = 6.103515625e-05f;
    float3 _544 = normalize(_541);
    float3 _554 = mul(float3(_532.x, _532.y, _523.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _563 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _564 = (_554 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_554, _554)))) * _563;
    float3 _565 = normalize(_5) * _563;
    uint2 _567 = uint2(gl_FragCoord.xy);
    float3 _577 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _586 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _599 = float4(float(_586 & 255u), float((_586 >> 8u) & 255u), float((_586 >> 16u) & 255u), float((_586 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _600 = _599.x;
    float _603 = _599.w;
    float _609 = _537.y;
    float _612 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _609) * _599.y;
    float _621 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1115 = 0.0f.xxxx;
    float3 _1116 = 0.0f.xxx;
    float3 _1117 = 0.0f.xxx;
    float _1118 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _639 = _537 - (_IVParam0.xyz + (_577 * (-_IVParam2.w)));
        float _653 = max(clamp((max(abs(_639.x), abs(_639.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_639.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _955 = 0.0f.xxxx;
        float4 _956 = 0.0f.xxxx;
        float4 _957 = 0.0f.xxxx;
        float _958 = 0.0f;
        float _959 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_653 < 1.0f))
        {
            float3 _666 = _537 - (_IVParam0.xyz + (_577 * (-_IVParam2.y)));
            float _680 = max(clamp((max(abs(_666.x), abs(_666.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_666.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _756 = 0.0f;
            float4 _757 = 0.0f.xxxx;
            float4 _758 = 0.0f.xxxx;
            float4 _759 = 0.0f.xxxx;
            if (_680 < 1.0f)
            {
                float3 _689 = ((_537 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _691 = _689 - floor(_689);
                float4 _695 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _691, 0.0f);
                float _696 = 1.0f - _680;
                float _700 = _IVParam1.y * 0.5f;
                float _705 = _691.x;
                float _706 = clamp(_691.y, _700, 1.0f - _700) * 0.3333333432674407958984375f;
                float _707 = _691.z;
                float4 _710 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_705, _706, _707), 0.0f);
                float _726 = _695.x;
                float _736 = _695.y;
                float _746 = _695.z;
                _756 = _653 + (_710.w * _696);
                _757 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_705, _706 + 0.666666686534881591796875f, _707), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _746, _746) * _696;
                _758 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_705, _706 + 0.3333333432674407958984375f, _707), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _736, _736) * _696;
                _759 = float4(((_710.xyz * 4.0f) - 2.0f.xxx) * _726, _726) * _696;
            }
            else
            {
                _756 = _653;
                _757 = 0.0f.xxxx;
                _758 = 0.0f.xxxx;
                _759 = 0.0f.xxxx;
            }
            float3 _765 = _537 - (_IVParam0.xyz + (_577 * (-_IVParam2.z)));
            float _779 = max(clamp((max(abs(_765.x), abs(_765.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_765.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _859 = 0.0f;
            float4 _860 = 0.0f.xxxx;
            float4 _861 = 0.0f.xxxx;
            float4 _862 = 0.0f.xxxx;
            if (_779 < 1.0f)
            {
                float3 _788 = ((_537 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _790 = _788 - floor(_788);
                float4 _794 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _790, 0.0f);
                float _796 = _680 * (1.0f - _779);
                float _800 = _IVParam1.y * 0.5f;
                float _805 = _790.x;
                float _806 = clamp(_790.y, _800, 1.0f - _800) * 0.3333333432674407958984375f;
                float _807 = _790.z;
                float4 _810 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_805, _806, _807), 0.0f);
                float _826 = _794.x;
                float _837 = _794.y;
                float _848 = _794.z;
                _859 = _756 + (_810.w * _796);
                _860 = _757 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_805, _806 + 0.666666686534881591796875f, _807), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _796);
                _861 = _758 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_805, _806 + 0.3333333432674407958984375f, _807), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _837, _837) * _796);
                _862 = _759 + (float4(((_810.xyz * 4.0f) - 2.0f.xxx) * _826, _826) * _796);
            }
            else
            {
                _859 = _756;
                _860 = _757;
                _861 = _758;
                _862 = _759;
            }
            float4 _945 = 0.0f.xxxx;
            float4 _946 = 0.0f.xxxx;
            float4 _947 = 0.0f.xxxx;
            float _948 = 0.0f;
            if (_779 > 0.0f)
            {
                float3 _871 = ((_537 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _874 = _IVParam1.xyz * 0.5f;
                float3 _876 = clamp(_871 - floor(_871), _874, 1.0f.xxx - _874);
                float4 _880 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _876, 0.0f);
                float _882 = _779 * (1.0f - _653);
                float _886 = _IVParam1.y * 0.5f;
                float _891 = _876.x;
                float _892 = clamp(_876.y, _886, 1.0f - _886) * 0.3333333432674407958984375f;
                float _893 = _876.z;
                float4 _896 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_891, _892, _893), 0.0f);
                float _912 = _880.x;
                float _923 = _880.y;
                float _934 = _880.z;
                _945 = _860 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_891, _892 + 0.666666686534881591796875f, _893), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _882);
                _946 = _861 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_891, _892 + 0.3333333432674407958984375f, _893), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _882);
                _947 = _862 + (float4(((_896.xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _882);
                _948 = _859 + (_896.w * _882);
            }
            else
            {
                _945 = _860;
                _946 = _861;
                _947 = _862;
                _948 = _859;
            }
            float _951 = clamp((_948 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _955 = _945;
            _956 = _946;
            _957 = _947;
            _958 = _951 - _653;
            _959 = (_951 + _653) * 0.5f;
        }
        else
        {
            _955 = 0.0f.xxxx;
            _956 = 0.0f.xxxx;
            _957 = 0.0f.xxxx;
            _958 = 0.0f;
            _959 = 1.0f;
        }
        float4 _979 = _957 + float4(_IVDefaultSHAr.x * _959, (_IVDefaultSHAr.y * _959) + ((_IVDefaultSHAr.w * _958) * 0.5f), _IVDefaultSHAr.z * _959, (_IVDefaultSHAr.w * _959) + ((_IVDefaultSHAr.y * _958) * 0.375f));
        float4 _999 = _956 + float4(_IVDefaultSHAg.x * _959, (_IVDefaultSHAg.y * _959) + ((_IVDefaultSHAg.w * _958) * 0.5f), _IVDefaultSHAg.z * _959, (_IVDefaultSHAg.w * _959) + ((_IVDefaultSHAg.y * _958) * 0.375f));
        float4 _1019 = _955 + float4(_IVDefaultSHAb.x * _959, (_IVDefaultSHAb.y * _959) + ((_IVDefaultSHAb.w * _958) * 0.5f), _IVDefaultSHAb.z * _959, (_IVDefaultSHAb.w * _959) + ((_IVDefaultSHAb.y * _958) * 0.375f));
        float4 _1023 = float4(_564, 1.0f);
        float3 _1029 = max(float3(dot(_979, _1023), dot(_999, _1023), dot(_1019, _1023)), 0.0f.xxx) * _621;
        float3 _1037 = ((_979.xyz * 0.2125999927520751953125f) + (_999.xyz * 0.715200006961822509765625f)) + (_1019.xyz * 0.072200000286102294921875f);
        float3 _1041 = _1037 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1037, _1037)));
        float _1043 = abs(_1041.y);
        float3 _1044 = _1041;
        _1044.y = _1043;
        float4 _1045 = float4(_1044.x, _1044.y, _1044.z, 0.0f.xxxx.w);
        _1045.w = 1.0f;
        float4 _1049 = float4(_1041.x, _1043, _1041.z, 1.0f);
        float3 _1054 = max(float3(dot(_979, _1049), dot(_999, _1049), dot(_1019, _1049)), 0.0f.xxx);
        float _1062 = _1029.z;
        float _1063 = _1029.y;
        float4 _1068 = lerp(float4(_1062, _1063, -1.0f, 0.666666686534881591796875f), float4(_1063, _1062, 0.0f, -0.3333333432674407958984375f), step(_1062, _1063).xxxx);
        float _1069 = _1029.x;
        float _1070 = _1068.x;
        float4 _1078 = lerp(float4(_1070, _1068.yw, _1069), float4(_1069, _1068.yz, _1070), step(_1070, _1069).xxxx);
        float _1079 = _1078.x;
        float _1080 = _1078.w;
        float _1081 = _1078.y;
        float _1083 = _1079 - min(_1080, _1081);
        float _1093 = frac(abs(_1078.z + ((_1080 - _1081) / ((6.0f * _1083) + 9.9999997473787516355514526367188e-05f))));
        float _1100 = min(_1083 / (_1079 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1093 - 0.5f))) * clamp(_1079, 0.0f, 1.0f));
        float _1102 = 2.0f / (2.0f - _1100);
        _1115 = _1045;
        _1116 = _1029;
        _1117 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1093, _1100, _1102).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1100.xxx) * _1102;
        _1118 = max(max(max(_1054.x, _1054.y), _1054.z), 0.0f) * _621;
    }
    else
    {
        _1115 = 0.0f.xxxx;
        _1116 = 1.0f.xxx;
        _1117 = _CharacterParams2.xyz;
        _1118 = _621;
    }
    float _1163 = 0.0f;
    float3 _1164 = 0.0f.xxx;
    float3 _1165 = 0.0f.xxx;
    [branch]
    if ((clamp(_600 + max(_599.z, _612), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1142 = 1.0f - _Metallic;
        float _1145 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_480 * _1142, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1148 = max(_600 * _1142, _612 * _1142);
        float _1155 = lerp(1.0f, 0.5f, (_1148 * (1.0f - _1145)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _496) * _1145)));
        _1163 = max(_496 - ((0.20000000298023223876953125f * _1145) * _1148), min(0.20000000298023223876953125f, _496));
        _1164 = _509 * _1155;
        _1165 = _480 * _1155;
    }
    else
    {
        _1163 = _496;
        _1164 = _509;
        _1165 = _480;
    }
    float3 _1250 = 0.0f.xxx;
    float _1251 = 0.0f;
    float3 _1252 = 0.0f.xxx;
    float3 _1253 = 0.0f.xxx;
    float _1254 = 0.0f;
    [branch]
    if ((_603 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1176 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1180 = _603 * (2.0f - _603);
        float _1187 = smoothstep(2.0f - _1180, 2.349999904632568359375f - _1180, 0.3499999940395355224609375f + _1176.z) * ((_497 * _497) * float(gl_FrontFacing));
        float _1197 = lerp(1.0f, 0.5f, ((_603 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1165 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1176.w) * 0.75f);
        float3 _1199 = _1187.xxx;
        float2 _1205 = (_1176.xy * 2.0f) - 1.0f.xx;
        float3 _1206 = float3(_1205.x, _1205.y, _388.z);
        float2 _1207 = _1205.xy;
        _1206.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1207, _1207), 0.0f, 1.0f)));
        float2 _1215 = _1206.xy * 2.0f;
        float3 _1217 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1215.x, _1215.y, _1206.z), _1199);
        float3 _1221 = _1217 * rsqrt(max(6.103515625e-05f, dot(_1217, _1217)));
        float _1222 = _564.y;
        float _1225 = step(0.00999999977648258209228515625f, 1.0f - (_1222 * _1222));
        float _1229 = lerp(_564.z, _1222, _1225);
        float3 _1236 = (float3(0.0f, _1225, 1.0f - _1225) - (_564 * _1229)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1229 * _1229)));
        _1250 = ((cross(_1236, _564) * _1221.x) + (_1236 * _1221.y)) + (_564 * _1221.z);
        _1251 = lerp(_1163, 0.89999997615814208984375f, clamp(_1187 * 4.0f, 0.0f, 1.0f));
        _1252 = lerp(_1164 * _1197, 0.3079999983310699462890625f.xxx, _1199);
        _1253 = lerp(_1165 * _1197, 0.87999999523162841796875f.xxx, _1199);
        _1254 = lerp(_Metallic, 0.0f, _1187);
    }
    else
    {
        _1250 = _564;
        _1251 = _1163;
        _1252 = _1164;
        _1253 = _1165;
        _1254 = _Metallic;
    }
    bool2 _1258 = (_DissolveUVSet != 0.0f).xx;
    float _1311 = (_UseCutOff * (_CutOffPosY - dot(_537, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1258.x ? _7.x : _3.x, _1258.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _537 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1311 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1340 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1342 = abs(_1340);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1342 : (-_1342)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1340) < 0.0f)
    {
        discard;
    }
    float _1352 = 0.959999978542327880859375f - (_1254 * 0.959999978542327880859375f);
    float3 _1353 = _1253 * _1352;
    float3 _1356 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1253, _1254.xxx);
    float3 _1357 = _1252 * _1352;
    float _1358 = _1251 * _1251;
    float _1359 = max(_1358, 0.0078125f);
    float2 _1372 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1372.y = -_1372.y;
    float2 _1385 = ((sqrt(sqrt(abs(_1372 * 0.5f))) * float2(int2(sign(_1372)))) * 0.5f) + 0.5f.xx;
    float4 _1386 = float4(_1385.x, _1385.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1386.z = 1.0f;
    _1386.w = 0.4000000059604644775390625f;
    float3 _1399 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1403 = normalize(float3(_1399.x, 6.103515625e-05f, _1399.z));
    float3 _1413 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1417 = _1413 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1421 = int(_567.x);
    int _1422 = int(_567.y);
    float4 _1426 = _ScreenSpaceShadowMask.Load(int3(int3(_1421, _1422, 0).xy, 0));
    float _1431 = _1426.y;
    float _1434 = lerp(lerp(1.0f, _1426.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1435 = dot(_1250, _1399);
    float3 _1442 = _1357 * _CharacterParams0.z;
    float3 _1443 = _1442 * 0.64999997615814208984375f;
    float _1447 = dot(_1353, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1460 = clamp(-dot(_1403.xz, normalize(_577.xz)), 0.0f, 1.0f);
    float _1464 = 1.0f - _CharacterParams12.x;
    float4 _1478 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1435, ((-_1435) * ((_1435 * 0.5f) - 1.0f)) + 0.5f, (_1460 * smoothstep(0.25f, 0.75f, 1.0f - abs(_577.y))) * _1464) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1479 = _1478.w;
    float _1481 = _1478.x;
    float _1482 = _1478.y;
    float _1483 = _1478.z;
    float _1488 = max(max(_1481, _1482), _1483) - min(min(_1481, _1482), _1483);
    float4 _1496 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1250, _577) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1497 = _1496.w;
    float _1498 = _497 * _1431;
    float _1505 = min(min(_1431, _497), _1479);
    float _1506 = _1497 * _1498;
    float3 _1510 = ((clamp(dot(_564, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1117, 1.0f.xxx, (_CharacterParams1.y * _1505).xxx);
    float3 _1512 = _1505.xxx;
    float3 _1535 = _1434.xxx;
    float3 _1536 = lerp((_1510 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1118), 1.5f), clamp(_1118, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1417, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1417, _1512) + ((_1510 * clamp(_1118, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1413 * _CharacterParams12.y)))) * _CharacterParams0.y, _1535);
    float3 _1537 = lerp(lerp(lerp(dot(_1443, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1443, 1.2000000476837158203125f.xxx), _1442, clamp((_1498 * _1497) + _1479, 0.0f, 1.0f).xxx), _1353, _1512);
    float3 _1543 = _1537 * ((1.0f - _1488).xxx + (_1478.xyz * _1488));
    float3 _1552 = lerp(lerp(_1442, lerp(_1447.xxx, _1353, 1.2000000476837158203125f.xxx), _1506.xxx), _1543 * clamp(dot(_1537, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1543, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1535);
    float4 _1556 = float4(_1552, _1434);
    float _1558 = lerp(_1506, _1505, _1434);
    float _1561 = lerp(_CharacterParams0.z, 1.0f, _1558);
    float3 _1569 = float3(_577.x, lerp(0.5f, _1399.y, _1434), _577.z);
    float _1582 = clamp(dot(_564, _425), 0.0f, 1.0f);
    float _1583 = dot(_564, normalize(((_1399 * _1434) + ((_1569 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1569, _1569)))) * 2.0f)) + (_425 * (2.0f + _1434))));
    float _1584 = _1359 * _1359;
    float _1588 = (((_1583 * _1584) - _1583) * _1583) + 1.0f;
    float _1589 = _1588 * _1588;
    float _1593 = 2.0f * _1582;
    float _1595 = (1.0f + _1582) - _1582;
    float _1612 = (1.0f - _AlphaPremultiply) + (_500 * _AlphaPremultiply);
    float3 _1614 = ((_1536 * _1552) * _1612) + (((_1356 * clamp((((_1584 != _1589) ? (_1584 / _1589) : 1.0f) * (0.5f / ((_1593 + (_1359 * _1595)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1536 * (((_1558 * 0.5f) + 0.5f) * _1561)) * 1.0f)) * _CharacterParams13.w);
    float _1615 = dot(_1614, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1618 = clamp(_1615 - 0.5f, 0.0f, 0.5f);
    float3 _1654 = normalize(cross(_577, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1660 = dot(_425, _1250);
    float _1662 = 1.0f - abs(_1660);
    float _1684 = dot(_1403, _1250);
    float _1696 = 1.0f - _1434;
    float _1723 = _1582 * _1582;
    float _1724 = _1723 * _1582;
    float2 _1725 = float2(1.0f, _1582);
    float2 _1728 = float2(1.0f, _1358);
    float3 _1731 = float3(1.0f, _1358, (_1358 * _1358) * _1358);
    float _1736 = dot(mul(_1725, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1728) / dot(mul(float3(1.0f, _1723, _1724), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1731);
    float _1741 = dot(mul(_1725, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1728) / dot(mul(float3(1.0f, _1582, _1724), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1731);
    float3 _1744 = (_1356 * _1736) + _1741.xxx;
    float _1745 = _1736 + _1741;
    float3 _1751 = -_425;
    float3 _1770 = lerp(_1615.xxx, _1614, ((_1618 * _1618) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1662)) * _CharacterParams8.w) * min(min(clamp(dot(_544, _1654) + 1.0f, 0.0f, 1.0f), _497), _1431)) * (lerp(0.25f.xxx, _1353, _CharacterParams9.z.xxx) * clamp(dot(_1654, _1250), 0.0f, 1.0f))) + ((((((lerp(_1116 * (1.0f / max(max(max(_1116.x, _1116.y), _1116.z) * 0.5f, 1.0f)), _1417, _1535) * clamp(lerp(dot(_1115.xyz, _1250) * _1115.w, ((-_1684) * ((_1684 * 0.5f) - 1.0f)) + 0.5f, _1434), 0.0f, 1.0f)) * ((_1696 + (_1460 * _1434)) * _1464)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1662)) * min(_497, _1431)) * (_1696 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1447) * _1434))) * max(0.1500000059604644775390625f.xxx, _1353)));
    float2 _1773 = float2(_567);
    float2 _1775 = floor(_1773 * 0.03125f);
    int _1783 = int((_1775.x + (_1775.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1790 = floor(_406 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1794 = clamp(_1790, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1796 = int(_1794 * 8.0f);
    float3 _1798 = 0.0f.xxx;
    _1798 = (_1770 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1311) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1612)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1751, _564), (1.2000000476837158203125f * log2(max(_1251, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1744 + ((_1356 * ((1.0f - _1745) / _1745)) * _1744)) * 1.0f)) * ((clamp(_1118, 0.5f, 1.5f) * _CharacterParams0.w) * _1561)) * _1117);
    float3 _1799 = 0.0f.xxx;
    [loop]
    for (int _1801 = 0; _1801 <= 7; _1798 = _1799, _1801++)
    {
        uint _1819 = (_1790 <= _1794) ? (_GlobalBinningBuffer.Load<uint>(uint(_1783 + _1801) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1796) + _1801) * 4 + 0)) : 0u;
        uint _1820 = uint(_1801);
        _1799 = _1798;
        uint _1825 = 0u;
        float3 _1822 = 0.0f.xxx;
        [loop]
        for (uint _1824 = _1819; _1824 != 0u; _1799 = _1822, _1824 = _1825)
        {
            uint _1829 = firstbitlow(_1824);
            _1825 = _1824 ^ (1u << (_1829 & 31u));
            int _1835 = int((32u * _1820) + _1829) * 8;
            int _1838 = _1835 + 1;
            int _1841 = _1835 + 2;
            int _1844 = _1835 + 3;
            int _1847 = _1835 + 4;
            int _1850 = _1835 + 5;
            int _1853 = _1835 + 6;
            int _1856 = _1835 + 7;
            uint _1860 = uint(_LightDataBuffer_PunctualLightData[_1850].w);
            float _1935 = 0.0f;
            if ((_1860 & 1u) == 1u)
            {
                uint _1866 = asuint(_LightDataBuffer_PunctualLightData[_1850].x);
                uint _1873 = asuint(_LightDataBuffer_PunctualLightData[_1850].y);
                uint _1880 = asuint(_LightDataBuffer_PunctualLightData[_1850].z);
                uint _1887 = asuint(_LightDataBuffer_PunctualLightData[_1853].x);
                uint _1894 = asuint(_LightDataBuffer_PunctualLightData[_1853].y);
                uint _1901 = asuint(_LightDataBuffer_PunctualLightData[_1853].z);
                float3 _1920 = abs(mul(float4(_537 - _LightDataBuffer_PunctualLightData[_1838].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1866).x, spvUnpackHalf2x16(_1880).x, spvUnpackHalf2x16(_1894).x, 0.0f), float4(spvUnpackHalf2x16(_1866 >> 16u).x, spvUnpackHalf2x16(_1880 >> 16u).x, spvUnpackHalf2x16(_1894 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1873).x, spvUnpackHalf2x16(_1887).x, spvUnpackHalf2x16(_1901).x, 0.0f), float4(spvUnpackHalf2x16(_1873 >> 16u).x, spvUnpackHalf2x16(_1887 >> 16u).x, spvUnpackHalf2x16(_1901 >> 16u).x, 0.0f))).xyz);
                float _1927 = _LightDataBuffer_PunctualLightData[_1856].x * 0.5f;
                float _1933 = 1.0f - clamp((max(max(_1920.x, _1920.y), _1920.z) - (_1927 + 0.5f)) / (0.5f - _1927), 0.0f, 1.0f);
                _1935 = _1933 * _1933;
            }
            else
            {
                _1935 = 1.0f;
            }
            if (false || (_1935 < 0.001000000047497451305389404296875f))
            {
                _1822 = _1799;
                continue;
            }
            float3 _2628 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1835].w < 1.5f)
            {
                float3 _2627 = 0.0f.xxx;
                do
                {
                    uint _1948 = asuint(_LightDataBuffer_PunctualLightData[_1844].w);
                    if ((_1948 == 16u) || ((_LightDataBuffer_PunctualLightData[_1844].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2627 = _1799;
                        break;
                    }
                    bool _1960 = (uint(_LightDataBuffer_PunctualLightData[_1835].w) & 1u) == 0u;
                    bool _1964 = (!_1960) && (_LightDataBuffer_PunctualLightData[_1841].z > 0.0f);
                    bool _1965 = _1948 == 4u;
                    float _1966 = float(_1960);
                    float _1974 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1841].y)) - abs(_LightDataBuffer_PunctualLightData[_1841].x);
                    float _1975 = _LightDataBuffer_PunctualLightData[_1841].y - _1974;
                    float _1982 = abs(max((1.0f - abs(_1974)) - abs(_1975), 0.00048828125f));
                    float3 _1986 = normalize(float3(_1974, _1975, (_LightDataBuffer_PunctualLightData[_1841].x >= 0.0f) ? _1982 : (-_1982)));
                    float _1992 = lerp(_LightDataBuffer_PunctualLightData[_1853].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1847].y, 0.100000001490116119384765625f), float(_1965));
                    float3 _1997 = _LightDataBuffer_PunctualLightData[_1838].xyz - _537;
                    float3 _1998 = -_1986;
                    float3 _2003 = lerp(_1997, _1998 * dot(_1997, _1998), (float(_1965 && (_LightDataBuffer_PunctualLightData[_1847].z > 0.5f)) * _1966).xxx);
                    float _2004 = dot(_2003, _2003);
                    float _2005 = rsqrt(_2004);
                    float3 _2006 = _2003 * _2005;
                    float3 _2039 = 0.0f.xxx;
                    float _2040 = 0.0f;
                    if (_1964)
                    {
                        float3 _2010 = (_1986 * _LightDataBuffer_PunctualLightData[_1841].z) * 0.5f;
                        float3 _2011 = _2003 - _2010;
                        float3 _2012 = _2003 + _2010;
                        float _2013 = length(_2011);
                        float _2014 = length(_2012);
                        float3 _2023 = normalize(cross(cross(_1986, _2006), _1986));
                        _2039 = _2023;
                        _2040 = ((1.0f / ((((_2013 * _2014) + dot(_2011, _2012)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2023, _2011) / _2013) + (dot(_2023, _2012) / _2014)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1841].z * _2005, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2039 = _2006;
                        _2040 = 1.0f;
                    }
                    float _2062 = 0.0f;
                    if (_1992 < 0.0f)
                    {
                        float _2056 = _2004 * (_LightDataBuffer_PunctualLightData[_1838].w * _LightDataBuffer_PunctualLightData[_1838].w);
                        float _2059 = clamp(1.0f - (_2056 * _2056), 0.0f, 1.0f);
                        _2062 = lerp(1.0f / (_2004 + 1.0f), _2040, float(_1964)) * (_2059 * _2059);
                    }
                    else
                    {
                        float3 _2045 = _2003 * _LightDataBuffer_PunctualLightData[_1838].w;
                        _2062 = _2040 * pow(1.0f - clamp(dot(_2045, _2045), 0.0f, 1.0f), _1992);
                    }
                    float _2067 = clamp((dot(_2039, _1998) - _LightDataBuffer_PunctualLightData[_1841].z) * _LightDataBuffer_PunctualLightData[_1841].w, 0.0f, 1.0f);
                    float _2070 = _2062 * lerp(1.0f, _2067 * _2067, _1966);
                    int _2072 = int(_LightDataBuffer_PunctualLightData[_1856].w);
                    float _2176 = 0.0f;
                    if ((!_1964) && (_2072 >= 0))
                    {
                        uint _2078 = uint(_2072);
                        float2 _2169 = 0.0f.xx;
                        [branch]
                        if (_1966 != 0.0f)
                        {
                            float4 _2159 = mul(_lightCookieMatrices[_2078], float4(_537.x, _609, _537.z, 1.0f));
                            _2169 = _lightCookieData[_2078].xy + (clamp(_2159.xy / _2159.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2078].zw);
                        }
                        else
                        {
                            float3 _2093 = mul(float4(-_2003, 0.0f), _lightCookieMatrices[_2078]).xyz;
                            float3 _395 = _2093;
                            float3 _394 = _2093;
                            float3 _393 = abs(_2093);
                            uint _2102 = uint(int(_393.y > _393.x));
                            uint _2108 = (_393.z > _393[_2102]) ? 2u : _2102;
                            uint _2114 = (_2108 * 2u) + uint(_394[_2108] < 0.0f);
                            float _2118 = abs(_395[_2114 / 2u]);
                            float _2138 = 0.5f - (0.000244140625f / _lightCookieData[_2078].w);
                            _2169 = _lightCookieData[_2078].xy + (clamp(float2((float(_2114) + ((((_395[uint(_344[_2114].x)] * _345[_2114].x) / _2118) * _2138) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_395[uint(_344[_2114].y)] * _345[_2114].y) / _2118) * _2138)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2078].zw);
                        }
                        _2176 = _2070 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2169, 0.0f).x;
                    }
                    else
                    {
                        _2176 = _2070;
                    }
                    float _2177 = _2176 * _1935;
                    float3 _2626 = 0.0f.xxx;
                    do
                    {
                        float3 _2625 = 0.0f.xxx;
                        [branch]
                        if (_2177 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1965)
                            {
                                _2626 = lerp(_1799, _LightDataBuffer_PunctualLightData[_1835].xyz, (_2177 * (_LightDataBuffer_PunctualLightData[_1847].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1847].w) + (smoothstep(-0.5f, 0.5f, dot(_565, _2039)) * _LightDataBuffer_PunctualLightData[_1847].w)))).xxx);
                                break;
                            }
                            float _2197 = dot(_1250, _2039);
                            float _2198 = clamp(_2197, 0.0f, 1.0f);
                            float _2501 = 0.0f;
                            if (_1948 != 0u)
                            {
                                bool _2204 = _1960 || ((_1860 & 2u) != 0u);
                                int _2253 = 0;
                                if (_2204)
                                {
                                    _2253 = int(_LightDataBuffer_PunctualLightData[_1844].x);
                                }
                                else
                                {
                                    uint _2208 = asuint(_LightDataBuffer_PunctualLightData[_1841].w);
                                    uint _2210 = asuint(_LightDataBuffer_PunctualLightData[_1844].x);
                                    float3 _2211 = _537 - _LightDataBuffer_PunctualLightData[_1838].xyz;
                                    float3 _2212 = abs(_2211);
                                    float _2213 = _2212.x;
                                    float _2214 = _2212.y;
                                    float _2216 = _2212.z;
                                    int _2248 = 0;
                                    if ((_2213 > _2214) && (_2213 > _2216))
                                    {
                                        _2248 = int((_2211.x > 0.0f) ? (_2208 >> 24u) : ((_2208 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2240 = 0;
                                        if (_2214 > _2216)
                                        {
                                            _2240 = int((_2211.y > 0.0f) ? ((_2208 >> 8u) & 255u) : (_2208 & 255u));
                                        }
                                        else
                                        {
                                            _2240 = int((_2211.z > 0.0f) ? ((_2210 >> 8u) & 255u) : (_2210 & 255u));
                                        }
                                        _2248 = _2240;
                                    }
                                    _2253 = (_2248 < 80) ? _2248 : (-1);
                                }
                                bool _2254 = _2253 >= 0;
                                float _2500 = 0.0f;
                                if (_2254)
                                {
                                    float3 _2261 = _537 - _LightDataBuffer_PunctualLightData[_1838].xyz;
                                    float4 _2281 = mul(_PunctualLightWorldToShadow[_2253], float4((_537 - ((_2261 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2261, _2261)))) * _PunctualLightShadowParams[_2253].x)) + (_565 * (_PunctualLightShadowParams[_2253].y * 5.0f)), 1.0f));
                                    float _2282 = _2281.w;
                                    float3 _2285 = _2281.xyz / _2282.xxx;
                                    float2 _2286 = _2285.xy;
                                    float3 _2294 = _2285.xyz;
                                    bool3 _2295 = bool3(_2294.x <= 0.0f.xxx.x, _2294.y <= 0.0f.xxx.y, _2294.z <= 0.0f.xxx.z);
                                    bool3 _2296 = bool3(_2294.x >= 1.0f.xxx.x, _2294.y >= 1.0f.xxx.y, _2294.z >= 1.0f.xxx.z);
                                    float _2299 = _2285.z;
                                    float2 _2310 = ((_2286 * (_PunctualLightShadowParams2[_2253].zw - _PunctualLightShadowParams2[_2253].xy)) + _PunctualLightShadowParams2[_2253].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2312 = floor(_2310 + 0.5f.xx);
                                    float2 _2313 = _2310 - _2312;
                                    float _2315 = _2313.x + 0.5f;
                                    float _2316 = _2315 * _2315;
                                    float _2319 = 1.0f - _2313.x;
                                    float _2320 = min(_2313.x, 0.0f);
                                    float _2323 = _2313.x + 1.0f;
                                    float _2324 = max(_2313.x, 0.0f);
                                    float _2336 = _2313.y + 0.5f;
                                    float _2337 = _2336 * _2336;
                                    float _2340 = 1.0f - _2313.y;
                                    float _2341 = min(_2313.y, 0.0f);
                                    float _2344 = _2313.y + 1.0f;
                                    float _2345 = max(_2313.y, 0.0f);
                                    float3 _2357 = float3(0.1599999964237213134765625f * _2319, 0.1599999964237213134765625f * ((_2323 - (_2324 * _2324)) + 1.0f), _2316 * 0.07999999821186065673828125f);
                                    float3 _2358 = float3(0.1599999964237213134765625f * ((_2316 * 0.5f) - _2313.x), 0.1599999964237213134765625f * ((_2319 - (_2320 * _2320)) + 1.0f), 0.1599999964237213134765625f * _2323) + _2357;
                                    float3 _2360 = float3(0.1599999964237213134765625f * _2340, 0.1599999964237213134765625f * ((_2344 - (_2345 * _2345)) + 1.0f), _2337 * 0.07999999821186065673828125f);
                                    float3 _2361 = float3(0.1599999964237213134765625f * ((_2337 * 0.5f) - _2313.y), 0.1599999964237213134765625f * ((_2340 - (_2341 * _2341)) + 1.0f), 0.1599999964237213134765625f * _2344) + _2360;
                                    float3 _2367 = ((_2357 / _2358) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2369 = ((_2360 / _2361) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2371 = _2312 * _PunctualLightShadowTexelSize.xy;
                                    float _2372 = _2367.x;
                                    float _2373 = _2369.x;
                                    float _2376 = _2367.y;
                                    float _2379 = _2367.z;
                                    float _2382 = _2369.y;
                                    float _2389 = _2369.z;
                                    float _2396 = _2358.x;
                                    float _2397 = _2361.x;
                                    float _2399 = _2358.y;
                                    float _2401 = _2358.z;
                                    float _2403 = _2361.y;
                                    float _2407 = _2361.z;
                                    float _2465 = (((((((_2396 * _2397) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2371 + float2(_2372, _2373), _387).xy, _2299)) + ((_2399 * _2397) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2371 + float2(_2376, _2373), _387).xy, _2299))) + ((_2401 * _2397) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2371 + float2(_2379, _2373), _387).xy, _2299))) + ((_2396 * _2403) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2371 + float2(_2372, _2382), _387).xy, _2299))) + ((_2399 * _2403) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2371 + float2(_2376, _2382), _387).xy, _2299))) + ((_2401 * _2403) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2371 + float2(_2379, _2382), _387).xy, _2299))) + ((_2396 * _2407) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2371 + float2(_2372, _2389), _387).xy, _2299));
                                    float2 _2486 = min(_2286, 1.0f.xx - _2286);
                                    _2500 = _2254 ? lerp(1.0f, (any(bool3(_2295.x || _2296.x, _2295.y || _2296.y, _2295.z || _2296.z)) || ((asuint(_2299) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2465 + ((_2399 * _2407) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2371 + float2(_2376, _2389), _387).xy, _2299))) + ((_2401 * _2407) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2371 + float2(_2379, _2389), _387).xy, _2299))), _2204 ? min(_PunctualLightShadowParams[_2253].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2253].z - _2282) * 0.25f, min(_2486.x, _2486.y)))) : _PunctualLightShadowParams[_2253].w) : 1.0f;
                                }
                                else
                                {
                                    _2500 = clamp(dot(_544, _2039) + 1.0f, 0.0f, 1.0f);
                                }
                                _2501 = _2500;
                            }
                            else
                            {
                                _2501 = 1.0f;
                            }
                            float _2581 = 0.0f;
                            float3 _2582 = 0.0f.xxx;
                            float _2583 = 0.0f;
                            float3 _2584 = 0.0f.xxx;
                            float3 _2585 = 0.0f.xxx;
                            float _2586 = 0.0f;
                            float _2587 = 0.0f;
                            [branch]
                            if (_1948 == 0u)
                            {
                                float3 _2561 = _LightDataBuffer_PunctualLightData[_1835].xyz * _2177;
                                float3 _2574 = _1556.xyz;
                                _2581 = _2177;
                                _2582 = (_LightDataBuffer_PunctualLightData[_1835].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1847].y) + ((1.0f / max(1.0f, max(max(_2561.x, _2561.y), _2561.z) * lerp(0.75f, 0.5f, _1696))) * _LightDataBuffer_PunctualLightData[_1847].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1847].x, 1.0f, clamp(_2197 + 0.5f, 0.0f, 1.0f));
                                _2583 = _2198;
                                _2584 = _2574;
                                _2585 = _2574;
                                _2586 = 1.0f;
                                _2587 = 0.0f;
                            }
                            else
                            {
                                float _2554 = 0.0f;
                                float _2555 = 0.0f;
                                float3 _2556 = 0.0f.xxx;
                                float3 _2557 = 0.0f.xxx;
                                float _2558 = 0.0f;
                                float _2559 = 0.0f;
                                if (_1948 == 3u)
                                {
                                    _2554 = _2177 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1847].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1847].x), _1662) * _2501);
                                    _2555 = clamp(dot(_1250, -normalize(cross(_577, cross(_577, _2039)))), 0.0f, 1.0f);
                                    _2556 = lerp(0.5f.xxx, _1353, _LightDataBuffer_PunctualLightData[_1847].y.xxx);
                                    _2557 = 0.0f.xxx;
                                    _2558 = 1.0f;
                                    _2559 = 0.0f;
                                }
                                else
                                {
                                    bool _2510 = _1948 == 1u;
                                    float _2534 = 0.0f;
                                    float3 _2535 = 0.0f.xxx;
                                    float _2536 = 0.0f;
                                    float _2537 = 0.0f;
                                    if (_2510)
                                    {
                                        _2534 = clamp(clamp(_2197 + _LightDataBuffer_PunctualLightData[_1847].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2501;
                                        _2535 = _1357 * _LightDataBuffer_PunctualLightData[_1847].y;
                                        _2536 = 1.0f;
                                        _2537 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2514 = _1948 == 2u;
                                        float _2526 = 0.0f;
                                        if (_2514)
                                        {
                                            _2526 = smoothstep(_LightDataBuffer_PunctualLightData[_1847].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1847].x - 0.0500000007450580596923828125f, _1251) * ((1.0f - _LightDataBuffer_PunctualLightData[_1847].z) + (step(0.5f, _1254) * _LightDataBuffer_PunctualLightData[_1847].z));
                                        }
                                        else
                                        {
                                            _2526 = 1.0f;
                                        }
                                        _2534 = _2198;
                                        _2535 = 0.0f.xxx;
                                        _2536 = _2526;
                                        _2537 = _2514 ? _LightDataBuffer_PunctualLightData[_1847].y : 0.0f;
                                    }
                                    bool3 _2538 = _2510.xxx;
                                    _2554 = _2177;
                                    _2555 = _2534;
                                    _2556 = float3(_2538.x ? _1353.x : 0.0f.xxx.x, _2538.y ? _1353.y : 0.0f.xxx.y, _2538.z ? _1353.z : 0.0f.xxx.z);
                                    _2557 = _2535;
                                    _2558 = _2536;
                                    _2559 = _2537;
                                }
                                _2581 = _2554;
                                _2582 = _LightDataBuffer_PunctualLightData[_1835].xyz;
                                _2583 = _2555;
                                _2584 = _2556;
                                _2585 = _2557;
                                _2586 = _2558;
                                _2587 = _2559;
                            }
                            float3 _2615 = 0.0f.xxx;
                            [branch]
                            if (_1948 != 3u)
                            {
                                float _2592 = lerp(_1359, 0.00999999977648258209228515625f, _2587);
                                float _2595 = dot(_564, normalize(_2039 + _425));
                                float _2596 = _2592 * _2592;
                                float _2600 = (((_2595 * _2596) - _2595) * _2595) + 1.0f;
                                float _2601 = _2600 * _2600;
                                _2615 = ((_1356 * clamp((((_2596 != _2601) ? (_2596 / _2601) : 1.0f) * (0.5f / ((_1593 + (_2592 * _1595)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2586) * _LightDataBuffer_PunctualLightData[_1856].z;
                            }
                            else
                            {
                                _2615 = 0.0f.xxx;
                            }
                            float3 _2618 = _2582 * _2581;
                            _2625 = _1799 + (((_2618 * lerp(_2585, _2584, _2583.xxx)) * _1612) + ((_2618 * _2615) * _2583));
                        }
                        else
                        {
                            _2625 = _1799;
                        }
                        _2626 = _2625;
                        break;
                    } while(false);
                    _2627 = _2626;
                    break;
                } while(false);
                _2628 = _2627;
            }
            else
            {
                _2628 = _1799;
            }
            _1822 = _2628;
        }
    }
    float3 _2668 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2668 = lerp(lerp(0.5f.xxx, lerp(dot(_1798, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1798, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1660, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2668 = _1798;
    }
    float4 _2675 = float4(_2668 * _ExposureWithMiscParams.y, _500);
    _2675.w = (_SurfaceType == 1.0f) ? _500 : 1.0f;
    float4 _3059 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2699 = _609 * _AtmosphereFogParams3.w;
        float _2704 = max(0.00999999977648258209228515625f, _2699 + _AtmosphereFogParams4.w);
        float3 _2718 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_426 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2704)) / _2704) * exp(_2699 + _AtmosphereFogParams5.w))));
        float _2721 = dot(_1751, _AtmosphereFogParams1.xyz);
        float _2727 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2731 = (1.0f + _2727) - ((2.0f * _AtmosphereFogParams2.w) * _2721);
        float3 _3051 = 0.0f.xxx;
        float _3052 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2882 = (uint3(int3(_1421, _1422, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2883 = _2882.y;
            uint _2884 = _2882.z;
            uint _2887 = _2882.x + (_2883 * _2884);
            uint _2889 = _2883 + (_2884 * _2887);
            uint _2891 = _2884 + (_2887 * _2889);
            uint _2893 = _2887 + (_2889 * _2891);
            float _2915 = dot(_1751, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2922 = _537 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2924 = (_VolumetricFogParams0.w * ((_2915 > 5.9604644775390625e-08f) ? (1.0f / _2915) : 0.0f)) * (1.0f / _426);
            float _2925 = _2922.y;
            float _2926 = _2924 * _2925;
            float _2928 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2926;
            float _2929 = _2925 - _2926;
            float _2931 = (1.0f - _2924) * _426;
            float _2945 = max(-127.0f, _ExponentialFogParams0.z * _2929);
            float _2969 = max(-127.0f, _ExponentialFogParams3.x * _2929);
            float _2980 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2928 - _ExponentialFogParams0.x)))) * ((abs(_2945) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2945)) / _2945) : (0.693147182464599609375f - (0.2402265071868896484375f * _2945)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2928 - _ExponentialFogParams3.z)))) * ((abs(_2969) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2969)) / _2969) : (0.693147182464599609375f - (0.2402265071868896484375f * _2969))));
            float _3002 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3005 = clamp((max(clamp(exp2(-(_2980 * _2931)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3002, 0.0f, 1.0f);
            float4 _3045 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1773 + ((((float3(uint3(_2893, _2889 + (_2891 * _2893), _391) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_406 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_406 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3051 = _3045.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3005)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2980 * max(_2931 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3002))) * _3045.w);
            _3052 = _3045.w * _3005;
        }
        else
        {
            float3 _2758 = _537 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2760 = _2758.y;
            float _2774 = max(-127.0f, _ExponentialFogParams0.z * _2760);
            float _2798 = max(-127.0f, _ExponentialFogParams3.x * _2760);
            float _2809 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2774) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2774)) / _2774) : (0.693147182464599609375f - (0.2402265071868896484375f * _2774)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2798) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2798)) / _2798) : (0.693147182464599609375f - (0.2402265071868896484375f * _2798))));
            float _2831 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2834 = clamp((max(clamp(exp2(-(_2809 * _426)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2831, 0.0f, 1.0f);
            _3051 = (_ExponentialFogParams2.xyz * (1.0f - _2834)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2809 * max(_426 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2831));
            _3052 = _2834;
        }
        float3 _3057 = (_2675.xyz * (_2718 * _3052)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2721 * _2721)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2727) / max((12.56637096405029296875f * _2731) * sqrt(_2731), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2718)) * _3052) + _3051);
        _3059 = float4(_3057.x, _3057.y, _3057.z, _2675.w);
    }
    else
    {
        _3059 = _2675;
    }
    _14 = _3059;
    _15 = _1386;
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
