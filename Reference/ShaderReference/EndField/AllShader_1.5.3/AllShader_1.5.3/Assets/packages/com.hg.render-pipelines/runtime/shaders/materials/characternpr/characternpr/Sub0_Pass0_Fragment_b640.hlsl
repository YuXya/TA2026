// Stage: Fragment  Blob: 640  ParamBlob: 220  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _METALLICSPECGLOSSMAP _NORMALMAP _UV2_COLOR
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
Texture2D<float4> _ExtraAlphaMask : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t4, space1);
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
    float4 _493 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    float _494 = _493.x;
    float _498 = 1.0f - _493.w;
    float _499 = min(_454.w, _493.z);
    float _502 = (_464.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_425, normalize(_10))), 0.0f, 1.0f))) * _BaseColor.w;
    float3 _507 = _480 * _ShadowColorBrightness;
    float3 _511 = lerp(dot(_507, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _507, _ShadowColorSaturation.xxx);
    float4 _515 = _BumpMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    _515.w = _515.w * _515.x;
    float2 _524 = (_515.wy * 2.0f) - 1.0f.xx;
    float3 _525 = float3(_524.x, _524.y, _388.z);
    float2 _526 = _524.xy;
    _525.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_526, _526), 0.0f, 1.0f)));
    float2 _534 = _525.xy * _BumpScale;
    float3 _539 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _543 = _539 - float3(_448.w, _390, _447.w);
    _543.y = 6.103515625e-05f;
    float3 _546 = normalize(_543);
    float3 _556 = mul(float3(_534.x, _534.y, _525.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _565 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _566 = (_556 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_556, _556)))) * _565;
    float3 _567 = normalize(_5) * _565;
    uint2 _569 = uint2(gl_FragCoord.xy);
    float3 _579 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _588 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _601 = float4(float(_588 & 255u), float((_588 >> 8u) & 255u), float((_588 >> 16u) & 255u), float((_588 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _602 = _601.x;
    float _605 = _601.w;
    float _611 = _539.y;
    float _614 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _611) * _601.y;
    float _623 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1117 = 0.0f.xxxx;
    float3 _1118 = 0.0f.xxx;
    float3 _1119 = 0.0f.xxx;
    float _1120 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _641 = _539 - (_IVParam0.xyz + (_579 * (-_IVParam2.w)));
        float _655 = max(clamp((max(abs(_641.x), abs(_641.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_641.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _957 = 0.0f.xxxx;
        float4 _958 = 0.0f.xxxx;
        float4 _959 = 0.0f.xxxx;
        float _960 = 0.0f;
        float _961 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_655 < 1.0f))
        {
            float3 _668 = _539 - (_IVParam0.xyz + (_579 * (-_IVParam2.y)));
            float _682 = max(clamp((max(abs(_668.x), abs(_668.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_668.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _758 = 0.0f;
            float4 _759 = 0.0f.xxxx;
            float4 _760 = 0.0f.xxxx;
            float4 _761 = 0.0f.xxxx;
            if (_682 < 1.0f)
            {
                float3 _691 = ((_539 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _693 = _691 - floor(_691);
                float4 _697 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _693, 0.0f);
                float _698 = 1.0f - _682;
                float _702 = _IVParam1.y * 0.5f;
                float _707 = _693.x;
                float _708 = clamp(_693.y, _702, 1.0f - _702) * 0.3333333432674407958984375f;
                float _709 = _693.z;
                float4 _712 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_707, _708, _709), 0.0f);
                float _728 = _697.x;
                float _738 = _697.y;
                float _748 = _697.z;
                _758 = _655 + (_712.w * _698);
                _759 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_707, _708 + 0.666666686534881591796875f, _709), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _698;
                _760 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_707, _708 + 0.3333333432674407958984375f, _709), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _698;
                _761 = float4(((_712.xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _698;
            }
            else
            {
                _758 = _655;
                _759 = 0.0f.xxxx;
                _760 = 0.0f.xxxx;
                _761 = 0.0f.xxxx;
            }
            float3 _767 = _539 - (_IVParam0.xyz + (_579 * (-_IVParam2.z)));
            float _781 = max(clamp((max(abs(_767.x), abs(_767.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_767.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _861 = 0.0f;
            float4 _862 = 0.0f.xxxx;
            float4 _863 = 0.0f.xxxx;
            float4 _864 = 0.0f.xxxx;
            if (_781 < 1.0f)
            {
                float3 _790 = ((_539 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _792 = _790 - floor(_790);
                float4 _796 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _792, 0.0f);
                float _798 = _682 * (1.0f - _781);
                float _802 = _IVParam1.y * 0.5f;
                float _807 = _792.x;
                float _808 = clamp(_792.y, _802, 1.0f - _802) * 0.3333333432674407958984375f;
                float _809 = _792.z;
                float4 _812 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_807, _808, _809), 0.0f);
                float _828 = _796.x;
                float _839 = _796.y;
                float _850 = _796.z;
                _861 = _758 + (_812.w * _798);
                _862 = _759 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_807, _808 + 0.666666686534881591796875f, _809), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _798);
                _863 = _760 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_807, _808 + 0.3333333432674407958984375f, _809), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _798);
                _864 = _761 + (float4(((_812.xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _798);
            }
            else
            {
                _861 = _758;
                _862 = _759;
                _863 = _760;
                _864 = _761;
            }
            float4 _947 = 0.0f.xxxx;
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            float _950 = 0.0f;
            if (_781 > 0.0f)
            {
                float3 _873 = ((_539 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _876 = _IVParam1.xyz * 0.5f;
                float3 _878 = clamp(_873 - floor(_873), _876, 1.0f.xxx - _876);
                float4 _882 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _878, 0.0f);
                float _884 = _781 * (1.0f - _655);
                float _888 = _IVParam1.y * 0.5f;
                float _893 = _878.x;
                float _894 = clamp(_878.y, _888, 1.0f - _888) * 0.3333333432674407958984375f;
                float _895 = _878.z;
                float4 _898 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_893, _894, _895), 0.0f);
                float _914 = _882.x;
                float _925 = _882.y;
                float _936 = _882.z;
                _947 = _862 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_893, _894 + 0.666666686534881591796875f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _884);
                _948 = _863 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_893, _894 + 0.3333333432674407958984375f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _884);
                _949 = _864 + (float4(((_898.xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _884);
                _950 = _861 + (_898.w * _884);
            }
            else
            {
                _947 = _862;
                _948 = _863;
                _949 = _864;
                _950 = _861;
            }
            float _953 = clamp((_950 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _957 = _947;
            _958 = _948;
            _959 = _949;
            _960 = _953 - _655;
            _961 = (_953 + _655) * 0.5f;
        }
        else
        {
            _957 = 0.0f.xxxx;
            _958 = 0.0f.xxxx;
            _959 = 0.0f.xxxx;
            _960 = 0.0f;
            _961 = 1.0f;
        }
        float4 _981 = _959 + float4(_IVDefaultSHAr.x * _961, (_IVDefaultSHAr.y * _961) + ((_IVDefaultSHAr.w * _960) * 0.5f), _IVDefaultSHAr.z * _961, (_IVDefaultSHAr.w * _961) + ((_IVDefaultSHAr.y * _960) * 0.375f));
        float4 _1001 = _958 + float4(_IVDefaultSHAg.x * _961, (_IVDefaultSHAg.y * _961) + ((_IVDefaultSHAg.w * _960) * 0.5f), _IVDefaultSHAg.z * _961, (_IVDefaultSHAg.w * _961) + ((_IVDefaultSHAg.y * _960) * 0.375f));
        float4 _1021 = _957 + float4(_IVDefaultSHAb.x * _961, (_IVDefaultSHAb.y * _961) + ((_IVDefaultSHAb.w * _960) * 0.5f), _IVDefaultSHAb.z * _961, (_IVDefaultSHAb.w * _961) + ((_IVDefaultSHAb.y * _960) * 0.375f));
        float4 _1025 = float4(_566, 1.0f);
        float3 _1031 = max(float3(dot(_981, _1025), dot(_1001, _1025), dot(_1021, _1025)), 0.0f.xxx) * _623;
        float3 _1039 = ((_981.xyz * 0.2125999927520751953125f) + (_1001.xyz * 0.715200006961822509765625f)) + (_1021.xyz * 0.072200000286102294921875f);
        float3 _1043 = _1039 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1039, _1039)));
        float _1045 = abs(_1043.y);
        float3 _1046 = _1043;
        _1046.y = _1045;
        float4 _1047 = float4(_1046.x, _1046.y, _1046.z, 0.0f.xxxx.w);
        _1047.w = 1.0f;
        float4 _1051 = float4(_1043.x, _1045, _1043.z, 1.0f);
        float3 _1056 = max(float3(dot(_981, _1051), dot(_1001, _1051), dot(_1021, _1051)), 0.0f.xxx);
        float _1064 = _1031.z;
        float _1065 = _1031.y;
        float4 _1070 = lerp(float4(_1064, _1065, -1.0f, 0.666666686534881591796875f), float4(_1065, _1064, 0.0f, -0.3333333432674407958984375f), step(_1064, _1065).xxxx);
        float _1071 = _1031.x;
        float _1072 = _1070.x;
        float4 _1080 = lerp(float4(_1072, _1070.yw, _1071), float4(_1071, _1070.yz, _1072), step(_1072, _1071).xxxx);
        float _1081 = _1080.x;
        float _1082 = _1080.w;
        float _1083 = _1080.y;
        float _1085 = _1081 - min(_1082, _1083);
        float _1095 = frac(abs(_1080.z + ((_1082 - _1083) / ((6.0f * _1085) + 9.9999997473787516355514526367188e-05f))));
        float _1102 = min(_1085 / (_1081 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1095 - 0.5f))) * clamp(_1081, 0.0f, 1.0f));
        float _1104 = 2.0f / (2.0f - _1102);
        _1117 = _1047;
        _1118 = _1031;
        _1119 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1095, _1102, _1104).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1102.xxx) * _1104;
        _1120 = max(max(max(_1056.x, _1056.y), _1056.z), 0.0f) * _623;
    }
    else
    {
        _1117 = 0.0f.xxxx;
        _1118 = 1.0f.xxx;
        _1119 = _CharacterParams2.xyz;
        _1120 = _623;
    }
    float _1165 = 0.0f;
    float3 _1166 = 0.0f.xxx;
    float3 _1167 = 0.0f.xxx;
    [branch]
    if ((clamp(_602 + max(_601.z, _614), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1144 = 1.0f - _494;
        float _1147 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_480 * _1144, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1150 = max(_602 * _1144, _614 * _1144);
        float _1157 = lerp(1.0f, 0.5f, (_1150 * (1.0f - _1147)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _498) * _1147)));
        _1165 = max(_498 - ((0.20000000298023223876953125f * _1147) * _1150), min(0.20000000298023223876953125f, _498));
        _1166 = _511 * _1157;
        _1167 = _480 * _1157;
    }
    else
    {
        _1165 = _498;
        _1166 = _511;
        _1167 = _480;
    }
    float3 _1252 = 0.0f.xxx;
    float _1253 = 0.0f;
    float3 _1254 = 0.0f.xxx;
    float3 _1255 = 0.0f.xxx;
    float _1256 = 0.0f;
    [branch]
    if ((_605 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1178 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1182 = _605 * (2.0f - _605);
        float _1189 = smoothstep(2.0f - _1182, 2.349999904632568359375f - _1182, 0.3499999940395355224609375f + _1178.z) * ((_499 * _499) * float(gl_FrontFacing));
        float _1199 = lerp(1.0f, 0.5f, ((_605 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1167 * (1.0f - _494), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1178.w) * 0.75f);
        float3 _1201 = _1189.xxx;
        float2 _1207 = (_1178.xy * 2.0f) - 1.0f.xx;
        float3 _1208 = float3(_1207.x, _1207.y, _388.z);
        float2 _1209 = _1207.xy;
        _1208.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1209, _1209), 0.0f, 1.0f)));
        float2 _1217 = _1208.xy * 2.0f;
        float3 _1219 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1217.x, _1217.y, _1208.z), _1201);
        float3 _1223 = _1219 * rsqrt(max(6.103515625e-05f, dot(_1219, _1219)));
        float _1224 = _566.y;
        float _1227 = step(0.00999999977648258209228515625f, 1.0f - (_1224 * _1224));
        float _1231 = lerp(_566.z, _1224, _1227);
        float3 _1238 = (float3(0.0f, _1227, 1.0f - _1227) - (_566 * _1231)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1231 * _1231)));
        _1252 = ((cross(_1238, _566) * _1223.x) + (_1238 * _1223.y)) + (_566 * _1223.z);
        _1253 = lerp(_1165, 0.89999997615814208984375f, clamp(_1189 * 4.0f, 0.0f, 1.0f));
        _1254 = lerp(_1166 * _1199, 0.3079999983310699462890625f.xxx, _1201);
        _1255 = lerp(_1167 * _1199, 0.87999999523162841796875f.xxx, _1201);
        _1256 = lerp(_494, 0.0f, _1189);
    }
    else
    {
        _1252 = _566;
        _1253 = _1165;
        _1254 = _1166;
        _1255 = _1167;
        _1256 = _494;
    }
    bool2 _1260 = (_DissolveUVSet != 0.0f).xx;
    float _1313 = (_UseCutOff * (_CutOffPosY - dot(_539, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1260.x ? _7.x : _3.x, _1260.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _539 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1313 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1342 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1344 = abs(_1342);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1344 : (-_1344)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1342) < 0.0f)
    {
        discard;
    }
    float _1354 = 0.959999978542327880859375f - (_1256 * 0.959999978542327880859375f);
    float3 _1355 = _1255 * _1354;
    float3 _1358 = lerp(0.039999999105930328369140625f.xxx * _493.y, _1255, _1256.xxx);
    float3 _1359 = _1254 * _1354;
    float _1360 = _1253 * _1253;
    float _1361 = max(_1360, 0.0078125f);
    float2 _1374 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1374.y = -_1374.y;
    float2 _1387 = ((sqrt(sqrt(abs(_1374 * 0.5f))) * float2(int2(sign(_1374)))) * 0.5f) + 0.5f.xx;
    float4 _1388 = float4(_1387.x, _1387.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1388.z = 1.0f;
    _1388.w = 0.4000000059604644775390625f;
    float3 _1401 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1405 = normalize(float3(_1401.x, 6.103515625e-05f, _1401.z));
    float3 _1415 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1419 = _1415 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1423 = int(_569.x);
    int _1424 = int(_569.y);
    float4 _1428 = _ScreenSpaceShadowMask.Load(int3(int3(_1423, _1424, 0).xy, 0));
    float _1433 = _1428.y;
    float _1436 = lerp(lerp(1.0f, _1428.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1437 = dot(_1252, _1401);
    float3 _1444 = _1359 * _CharacterParams0.z;
    float3 _1445 = _1444 * 0.64999997615814208984375f;
    float _1449 = dot(_1355, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1462 = clamp(-dot(_1405.xz, normalize(_579.xz)), 0.0f, 1.0f);
    float _1466 = 1.0f - _CharacterParams12.x;
    float _1474 = smoothstep(0.25f, 1.0f, clamp(lerp(_1437, ((-_1437) * ((_1437 * 0.5f) - 1.0f)) + 0.5f, (_1462 * smoothstep(0.25f, 0.75f, 1.0f - abs(_579.y))) * _1466) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1481 = max(max(_1474, _1474), _1474) - min(min(_1474, _1474), _1474);
    float _1483 = smoothstep(0.25f, 1.0f, dot(_1252, _579));
    float _1484 = _499 * _1433;
    float _1491 = min(min(_1433, _499), _1474);
    float _1492 = _1483 * _1484;
    float3 _1496 = ((clamp(dot(_566, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1119, 1.0f.xxx, (_CharacterParams1.y * _1491).xxx);
    float3 _1498 = _1491.xxx;
    float3 _1521 = _1436.xxx;
    float3 _1522 = lerp((_1496 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1120), 1.5f), clamp(_1120, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1419, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1419, _1498) + ((_1496 * clamp(_1120, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1415 * _CharacterParams12.y)))) * _CharacterParams0.y, _1521);
    float3 _1523 = lerp(lerp(lerp(dot(_1445, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1445, 1.2000000476837158203125f.xxx), _1444, clamp((_1484 * _1483) + _1474, 0.0f, 1.0f).xxx), _1355, _1498);
    float3 _1529 = _1523 * ((1.0f - _1481).xxx + (_1474.xxxx.xyz * _1481));
    float3 _1538 = lerp(lerp(_1444, lerp(_1449.xxx, _1355, 1.2000000476837158203125f.xxx), _1492.xxx), _1529 * clamp(dot(_1523, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1529, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1521);
    float4 _1542 = float4(_1538, _1436);
    float _1544 = lerp(_1492, _1491, _1436);
    float _1547 = lerp(_CharacterParams0.z, 1.0f, _1544);
    float3 _1555 = float3(_579.x, lerp(0.5f, _1401.y, _1436), _579.z);
    float _1568 = clamp(dot(_566, _425), 0.0f, 1.0f);
    float _1569 = dot(_566, normalize(((_1401 * _1436) + ((_1555 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1555, _1555)))) * 2.0f)) + (_425 * (2.0f + _1436))));
    float _1570 = _1361 * _1361;
    float _1574 = (((_1569 * _1570) - _1569) * _1569) + 1.0f;
    float _1575 = _1574 * _1574;
    float _1579 = 2.0f * _1568;
    float _1581 = (1.0f + _1568) - _1568;
    float _1598 = (1.0f - _AlphaPremultiply) + (_502 * _AlphaPremultiply);
    float3 _1600 = ((_1522 * _1538) * _1598) + (((_1358 * clamp((((_1570 != _1575) ? (_1570 / _1575) : 1.0f) * (0.5f / ((_1579 + (_1361 * _1581)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1522 * (((_1544 * 0.5f) + 0.5f) * _1547)) * 1.0f)) * _CharacterParams13.w);
    float _1601 = dot(_1600, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1604 = clamp(_1601 - 0.5f, 0.0f, 0.5f);
    float3 _1640 = normalize(cross(_579, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1646 = dot(_425, _1252);
    float _1648 = 1.0f - abs(_1646);
    float _1670 = dot(_1405, _1252);
    float _1682 = 1.0f - _1436;
    float _1709 = _1568 * _1568;
    float _1710 = _1709 * _1568;
    float2 _1711 = float2(1.0f, _1568);
    float2 _1714 = float2(1.0f, _1360);
    float3 _1717 = float3(1.0f, _1360, (_1360 * _1360) * _1360);
    float _1722 = dot(mul(_1711, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1714) / dot(mul(float3(1.0f, _1709, _1710), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1717);
    float _1727 = dot(mul(_1711, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1714) / dot(mul(float3(1.0f, _1568, _1710), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1717);
    float3 _1730 = (_1358 * _1722) + _1727.xxx;
    float _1731 = _1722 + _1727;
    float3 _1737 = -_425;
    float3 _1756 = lerp(_1601.xxx, _1600, ((_1604 * _1604) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1648)) * _CharacterParams8.w) * min(min(clamp(dot(_546, _1640) + 1.0f, 0.0f, 1.0f), _499), _1433)) * (lerp(0.25f.xxx, _1355, _CharacterParams9.z.xxx) * clamp(dot(_1640, _1252), 0.0f, 1.0f))) + ((((((lerp(_1118 * (1.0f / max(max(max(_1118.x, _1118.y), _1118.z) * 0.5f, 1.0f)), _1419, _1521) * clamp(lerp(dot(_1117.xyz, _1252) * _1117.w, ((-_1670) * ((_1670 * 0.5f) - 1.0f)) + 0.5f, _1436), 0.0f, 1.0f)) * ((_1682 + (_1462 * _1436)) * _1466)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1648)) * min(_499, _1433)) * (_1682 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1449) * _1436))) * max(0.1500000059604644775390625f.xxx, _1355)));
    float2 _1759 = float2(_569);
    float2 _1761 = floor(_1759 * 0.03125f);
    int _1769 = int((_1761.x + (_1761.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1776 = floor(_406 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1780 = clamp(_1776, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1782 = int(_1780 * 8.0f);
    float3 _1784 = 0.0f.xxx;
    _1784 = (_1756 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1313) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1598)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1737, _566), (1.2000000476837158203125f * log2(max(_1253, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1730 + ((_1358 * ((1.0f - _1731) / _1731)) * _1730)) * 1.0f)) * ((clamp(_1120, 0.5f, 1.5f) * _CharacterParams0.w) * _1547)) * _1119);
    float3 _1785 = 0.0f.xxx;
    [loop]
    for (int _1787 = 0; _1787 <= 7; _1784 = _1785, _1787++)
    {
        uint _1805 = (_1776 <= _1780) ? (_GlobalBinningBuffer.Load<uint>(uint(_1769 + _1787) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1782) + _1787) * 4 + 0)) : 0u;
        uint _1806 = uint(_1787);
        _1785 = _1784;
        uint _1811 = 0u;
        float3 _1808 = 0.0f.xxx;
        [loop]
        for (uint _1810 = _1805; _1810 != 0u; _1785 = _1808, _1810 = _1811)
        {
            uint _1815 = firstbitlow(_1810);
            _1811 = _1810 ^ (1u << (_1815 & 31u));
            int _1821 = int((32u * _1806) + _1815) * 8;
            int _1824 = _1821 + 1;
            int _1827 = _1821 + 2;
            int _1830 = _1821 + 3;
            int _1833 = _1821 + 4;
            int _1836 = _1821 + 5;
            int _1839 = _1821 + 6;
            int _1842 = _1821 + 7;
            uint _1846 = uint(_LightDataBuffer_PunctualLightData[_1836].w);
            float _1921 = 0.0f;
            if ((_1846 & 1u) == 1u)
            {
                uint _1852 = asuint(_LightDataBuffer_PunctualLightData[_1836].x);
                uint _1859 = asuint(_LightDataBuffer_PunctualLightData[_1836].y);
                uint _1866 = asuint(_LightDataBuffer_PunctualLightData[_1836].z);
                uint _1873 = asuint(_LightDataBuffer_PunctualLightData[_1839].x);
                uint _1880 = asuint(_LightDataBuffer_PunctualLightData[_1839].y);
                uint _1887 = asuint(_LightDataBuffer_PunctualLightData[_1839].z);
                float3 _1906 = abs(mul(float4(_539 - _LightDataBuffer_PunctualLightData[_1824].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1852).x, spvUnpackHalf2x16(_1866).x, spvUnpackHalf2x16(_1880).x, 0.0f), float4(spvUnpackHalf2x16(_1852 >> 16u).x, spvUnpackHalf2x16(_1866 >> 16u).x, spvUnpackHalf2x16(_1880 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1859).x, spvUnpackHalf2x16(_1873).x, spvUnpackHalf2x16(_1887).x, 0.0f), float4(spvUnpackHalf2x16(_1859 >> 16u).x, spvUnpackHalf2x16(_1873 >> 16u).x, spvUnpackHalf2x16(_1887 >> 16u).x, 0.0f))).xyz);
                float _1913 = _LightDataBuffer_PunctualLightData[_1842].x * 0.5f;
                float _1919 = 1.0f - clamp((max(max(_1906.x, _1906.y), _1906.z) - (_1913 + 0.5f)) / (0.5f - _1913), 0.0f, 1.0f);
                _1921 = _1919 * _1919;
            }
            else
            {
                _1921 = 1.0f;
            }
            if (false || (_1921 < 0.001000000047497451305389404296875f))
            {
                _1808 = _1785;
                continue;
            }
            float3 _2614 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1821].w < 1.5f)
            {
                float3 _2613 = 0.0f.xxx;
                do
                {
                    uint _1934 = asuint(_LightDataBuffer_PunctualLightData[_1830].w);
                    if ((_1934 == 16u) || ((_LightDataBuffer_PunctualLightData[_1830].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2613 = _1785;
                        break;
                    }
                    bool _1946 = (uint(_LightDataBuffer_PunctualLightData[_1821].w) & 1u) == 0u;
                    bool _1950 = (!_1946) && (_LightDataBuffer_PunctualLightData[_1827].z > 0.0f);
                    bool _1951 = _1934 == 4u;
                    float _1952 = float(_1946);
                    float _1960 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1827].y)) - abs(_LightDataBuffer_PunctualLightData[_1827].x);
                    float _1961 = _LightDataBuffer_PunctualLightData[_1827].y - _1960;
                    float _1968 = abs(max((1.0f - abs(_1960)) - abs(_1961), 0.00048828125f));
                    float3 _1972 = normalize(float3(_1960, _1961, (_LightDataBuffer_PunctualLightData[_1827].x >= 0.0f) ? _1968 : (-_1968)));
                    float _1978 = lerp(_LightDataBuffer_PunctualLightData[_1839].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1833].y, 0.100000001490116119384765625f), float(_1951));
                    float3 _1983 = _LightDataBuffer_PunctualLightData[_1824].xyz - _539;
                    float3 _1984 = -_1972;
                    float3 _1989 = lerp(_1983, _1984 * dot(_1983, _1984), (float(_1951 && (_LightDataBuffer_PunctualLightData[_1833].z > 0.5f)) * _1952).xxx);
                    float _1990 = dot(_1989, _1989);
                    float _1991 = rsqrt(_1990);
                    float3 _1992 = _1989 * _1991;
                    float3 _2025 = 0.0f.xxx;
                    float _2026 = 0.0f;
                    if (_1950)
                    {
                        float3 _1996 = (_1972 * _LightDataBuffer_PunctualLightData[_1827].z) * 0.5f;
                        float3 _1997 = _1989 - _1996;
                        float3 _1998 = _1989 + _1996;
                        float _1999 = length(_1997);
                        float _2000 = length(_1998);
                        float3 _2009 = normalize(cross(cross(_1972, _1992), _1972));
                        _2025 = _2009;
                        _2026 = ((1.0f / ((((_1999 * _2000) + dot(_1997, _1998)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2009, _1997) / _1999) + (dot(_2009, _1998) / _2000)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1827].z * _1991, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2025 = _1992;
                        _2026 = 1.0f;
                    }
                    float _2048 = 0.0f;
                    if (_1978 < 0.0f)
                    {
                        float _2042 = _1990 * (_LightDataBuffer_PunctualLightData[_1824].w * _LightDataBuffer_PunctualLightData[_1824].w);
                        float _2045 = clamp(1.0f - (_2042 * _2042), 0.0f, 1.0f);
                        _2048 = lerp(1.0f / (_1990 + 1.0f), _2026, float(_1950)) * (_2045 * _2045);
                    }
                    else
                    {
                        float3 _2031 = _1989 * _LightDataBuffer_PunctualLightData[_1824].w;
                        _2048 = _2026 * pow(1.0f - clamp(dot(_2031, _2031), 0.0f, 1.0f), _1978);
                    }
                    float _2053 = clamp((dot(_2025, _1984) - _LightDataBuffer_PunctualLightData[_1827].z) * _LightDataBuffer_PunctualLightData[_1827].w, 0.0f, 1.0f);
                    float _2056 = _2048 * lerp(1.0f, _2053 * _2053, _1952);
                    int _2058 = int(_LightDataBuffer_PunctualLightData[_1842].w);
                    float _2162 = 0.0f;
                    if ((!_1950) && (_2058 >= 0))
                    {
                        uint _2064 = uint(_2058);
                        float2 _2155 = 0.0f.xx;
                        [branch]
                        if (_1952 != 0.0f)
                        {
                            float4 _2145 = mul(_lightCookieMatrices[_2064], float4(_539.x, _611, _539.z, 1.0f));
                            _2155 = _lightCookieData[_2064].xy + (clamp(_2145.xy / _2145.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2064].zw);
                        }
                        else
                        {
                            float3 _2079 = mul(float4(-_1989, 0.0f), _lightCookieMatrices[_2064]).xyz;
                            float3 _395 = _2079;
                            float3 _394 = _2079;
                            float3 _393 = abs(_2079);
                            uint _2088 = uint(int(_393.y > _393.x));
                            uint _2094 = (_393.z > _393[_2088]) ? 2u : _2088;
                            uint _2100 = (_2094 * 2u) + uint(_394[_2094] < 0.0f);
                            float _2104 = abs(_395[_2100 / 2u]);
                            float _2124 = 0.5f - (0.000244140625f / _lightCookieData[_2064].w);
                            _2155 = _lightCookieData[_2064].xy + (clamp(float2((float(_2100) + ((((_395[uint(_344[_2100].x)] * _345[_2100].x) / _2104) * _2124) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_395[uint(_344[_2100].y)] * _345[_2100].y) / _2104) * _2124)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2064].zw);
                        }
                        _2162 = _2056 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2155, 0.0f).x;
                    }
                    else
                    {
                        _2162 = _2056;
                    }
                    float _2163 = _2162 * _1921;
                    float3 _2612 = 0.0f.xxx;
                    do
                    {
                        float3 _2611 = 0.0f.xxx;
                        [branch]
                        if (_2163 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1951)
                            {
                                _2612 = lerp(_1785, _LightDataBuffer_PunctualLightData[_1821].xyz, (_2163 * (_LightDataBuffer_PunctualLightData[_1833].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1833].w) + (smoothstep(-0.5f, 0.5f, dot(_567, _2025)) * _LightDataBuffer_PunctualLightData[_1833].w)))).xxx);
                                break;
                            }
                            float _2183 = dot(_1252, _2025);
                            float _2184 = clamp(_2183, 0.0f, 1.0f);
                            float _2487 = 0.0f;
                            if (_1934 != 0u)
                            {
                                bool _2190 = _1946 || ((_1846 & 2u) != 0u);
                                int _2239 = 0;
                                if (_2190)
                                {
                                    _2239 = int(_LightDataBuffer_PunctualLightData[_1830].x);
                                }
                                else
                                {
                                    uint _2194 = asuint(_LightDataBuffer_PunctualLightData[_1827].w);
                                    uint _2196 = asuint(_LightDataBuffer_PunctualLightData[_1830].x);
                                    float3 _2197 = _539 - _LightDataBuffer_PunctualLightData[_1824].xyz;
                                    float3 _2198 = abs(_2197);
                                    float _2199 = _2198.x;
                                    float _2200 = _2198.y;
                                    float _2202 = _2198.z;
                                    int _2234 = 0;
                                    if ((_2199 > _2200) && (_2199 > _2202))
                                    {
                                        _2234 = int((_2197.x > 0.0f) ? (_2194 >> 24u) : ((_2194 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2226 = 0;
                                        if (_2200 > _2202)
                                        {
                                            _2226 = int((_2197.y > 0.0f) ? ((_2194 >> 8u) & 255u) : (_2194 & 255u));
                                        }
                                        else
                                        {
                                            _2226 = int((_2197.z > 0.0f) ? ((_2196 >> 8u) & 255u) : (_2196 & 255u));
                                        }
                                        _2234 = _2226;
                                    }
                                    _2239 = (_2234 < 80) ? _2234 : (-1);
                                }
                                bool _2240 = _2239 >= 0;
                                float _2486 = 0.0f;
                                if (_2240)
                                {
                                    float3 _2247 = _539 - _LightDataBuffer_PunctualLightData[_1824].xyz;
                                    float4 _2267 = mul(_PunctualLightWorldToShadow[_2239], float4((_539 - ((_2247 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2247, _2247)))) * _PunctualLightShadowParams[_2239].x)) + (_567 * (_PunctualLightShadowParams[_2239].y * 5.0f)), 1.0f));
                                    float _2268 = _2267.w;
                                    float3 _2271 = _2267.xyz / _2268.xxx;
                                    float2 _2272 = _2271.xy;
                                    float3 _2280 = _2271.xyz;
                                    bool3 _2281 = bool3(_2280.x <= 0.0f.xxx.x, _2280.y <= 0.0f.xxx.y, _2280.z <= 0.0f.xxx.z);
                                    bool3 _2282 = bool3(_2280.x >= 1.0f.xxx.x, _2280.y >= 1.0f.xxx.y, _2280.z >= 1.0f.xxx.z);
                                    float _2285 = _2271.z;
                                    float2 _2296 = ((_2272 * (_PunctualLightShadowParams2[_2239].zw - _PunctualLightShadowParams2[_2239].xy)) + _PunctualLightShadowParams2[_2239].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2298 = floor(_2296 + 0.5f.xx);
                                    float2 _2299 = _2296 - _2298;
                                    float _2301 = _2299.x + 0.5f;
                                    float _2302 = _2301 * _2301;
                                    float _2305 = 1.0f - _2299.x;
                                    float _2306 = min(_2299.x, 0.0f);
                                    float _2309 = _2299.x + 1.0f;
                                    float _2310 = max(_2299.x, 0.0f);
                                    float _2322 = _2299.y + 0.5f;
                                    float _2323 = _2322 * _2322;
                                    float _2326 = 1.0f - _2299.y;
                                    float _2327 = min(_2299.y, 0.0f);
                                    float _2330 = _2299.y + 1.0f;
                                    float _2331 = max(_2299.y, 0.0f);
                                    float3 _2343 = float3(0.1599999964237213134765625f * _2305, 0.1599999964237213134765625f * ((_2309 - (_2310 * _2310)) + 1.0f), _2302 * 0.07999999821186065673828125f);
                                    float3 _2344 = float3(0.1599999964237213134765625f * ((_2302 * 0.5f) - _2299.x), 0.1599999964237213134765625f * ((_2305 - (_2306 * _2306)) + 1.0f), 0.1599999964237213134765625f * _2309) + _2343;
                                    float3 _2346 = float3(0.1599999964237213134765625f * _2326, 0.1599999964237213134765625f * ((_2330 - (_2331 * _2331)) + 1.0f), _2323 * 0.07999999821186065673828125f);
                                    float3 _2347 = float3(0.1599999964237213134765625f * ((_2323 * 0.5f) - _2299.y), 0.1599999964237213134765625f * ((_2326 - (_2327 * _2327)) + 1.0f), 0.1599999964237213134765625f * _2330) + _2346;
                                    float3 _2353 = ((_2343 / _2344) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2355 = ((_2346 / _2347) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2357 = _2298 * _PunctualLightShadowTexelSize.xy;
                                    float _2358 = _2353.x;
                                    float _2359 = _2355.x;
                                    float _2362 = _2353.y;
                                    float _2365 = _2353.z;
                                    float _2368 = _2355.y;
                                    float _2375 = _2355.z;
                                    float _2382 = _2344.x;
                                    float _2383 = _2347.x;
                                    float _2385 = _2344.y;
                                    float _2387 = _2344.z;
                                    float _2389 = _2347.y;
                                    float _2393 = _2347.z;
                                    float _2451 = (((((((_2382 * _2383) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2357 + float2(_2358, _2359), _387).xy, _2285)) + ((_2385 * _2383) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2357 + float2(_2362, _2359), _387).xy, _2285))) + ((_2387 * _2383) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2357 + float2(_2365, _2359), _387).xy, _2285))) + ((_2382 * _2389) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2357 + float2(_2358, _2368), _387).xy, _2285))) + ((_2385 * _2389) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2357 + float2(_2362, _2368), _387).xy, _2285))) + ((_2387 * _2389) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2357 + float2(_2365, _2368), _387).xy, _2285))) + ((_2382 * _2393) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2357 + float2(_2358, _2375), _387).xy, _2285));
                                    float2 _2472 = min(_2272, 1.0f.xx - _2272);
                                    _2486 = _2240 ? lerp(1.0f, (any(bool3(_2281.x || _2282.x, _2281.y || _2282.y, _2281.z || _2282.z)) || ((asuint(_2285) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2451 + ((_2385 * _2393) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2357 + float2(_2362, _2375), _387).xy, _2285))) + ((_2387 * _2393) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2357 + float2(_2365, _2375), _387).xy, _2285))), _2190 ? min(_PunctualLightShadowParams[_2239].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2239].z - _2268) * 0.25f, min(_2472.x, _2472.y)))) : _PunctualLightShadowParams[_2239].w) : 1.0f;
                                }
                                else
                                {
                                    _2486 = clamp(dot(_546, _2025) + 1.0f, 0.0f, 1.0f);
                                }
                                _2487 = _2486;
                            }
                            else
                            {
                                _2487 = 1.0f;
                            }
                            float _2567 = 0.0f;
                            float3 _2568 = 0.0f.xxx;
                            float _2569 = 0.0f;
                            float3 _2570 = 0.0f.xxx;
                            float3 _2571 = 0.0f.xxx;
                            float _2572 = 0.0f;
                            float _2573 = 0.0f;
                            [branch]
                            if (_1934 == 0u)
                            {
                                float3 _2547 = _LightDataBuffer_PunctualLightData[_1821].xyz * _2163;
                                float3 _2560 = _1542.xyz;
                                _2567 = _2163;
                                _2568 = (_LightDataBuffer_PunctualLightData[_1821].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1833].y) + ((1.0f / max(1.0f, max(max(_2547.x, _2547.y), _2547.z) * lerp(0.75f, 0.5f, _1682))) * _LightDataBuffer_PunctualLightData[_1833].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1833].x, 1.0f, clamp(_2183 + 0.5f, 0.0f, 1.0f));
                                _2569 = _2184;
                                _2570 = _2560;
                                _2571 = _2560;
                                _2572 = 1.0f;
                                _2573 = 0.0f;
                            }
                            else
                            {
                                float _2540 = 0.0f;
                                float _2541 = 0.0f;
                                float3 _2542 = 0.0f.xxx;
                                float3 _2543 = 0.0f.xxx;
                                float _2544 = 0.0f;
                                float _2545 = 0.0f;
                                if (_1934 == 3u)
                                {
                                    _2540 = _2163 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1833].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1833].x), _1648) * _2487);
                                    _2541 = clamp(dot(_1252, -normalize(cross(_579, cross(_579, _2025)))), 0.0f, 1.0f);
                                    _2542 = lerp(0.5f.xxx, _1355, _LightDataBuffer_PunctualLightData[_1833].y.xxx);
                                    _2543 = 0.0f.xxx;
                                    _2544 = 1.0f;
                                    _2545 = 0.0f;
                                }
                                else
                                {
                                    bool _2496 = _1934 == 1u;
                                    float _2520 = 0.0f;
                                    float3 _2521 = 0.0f.xxx;
                                    float _2522 = 0.0f;
                                    float _2523 = 0.0f;
                                    if (_2496)
                                    {
                                        _2520 = clamp(clamp(_2183 + _LightDataBuffer_PunctualLightData[_1833].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2487;
                                        _2521 = _1359 * _LightDataBuffer_PunctualLightData[_1833].y;
                                        _2522 = 1.0f;
                                        _2523 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2500 = _1934 == 2u;
                                        float _2512 = 0.0f;
                                        if (_2500)
                                        {
                                            _2512 = smoothstep(_LightDataBuffer_PunctualLightData[_1833].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1833].x - 0.0500000007450580596923828125f, _1253) * ((1.0f - _LightDataBuffer_PunctualLightData[_1833].z) + (step(0.5f, _1256) * _LightDataBuffer_PunctualLightData[_1833].z));
                                        }
                                        else
                                        {
                                            _2512 = 1.0f;
                                        }
                                        _2520 = _2184;
                                        _2521 = 0.0f.xxx;
                                        _2522 = _2512;
                                        _2523 = _2500 ? _LightDataBuffer_PunctualLightData[_1833].y : 0.0f;
                                    }
                                    bool3 _2524 = _2496.xxx;
                                    _2540 = _2163;
                                    _2541 = _2520;
                                    _2542 = float3(_2524.x ? _1355.x : 0.0f.xxx.x, _2524.y ? _1355.y : 0.0f.xxx.y, _2524.z ? _1355.z : 0.0f.xxx.z);
                                    _2543 = _2521;
                                    _2544 = _2522;
                                    _2545 = _2523;
                                }
                                _2567 = _2540;
                                _2568 = _LightDataBuffer_PunctualLightData[_1821].xyz;
                                _2569 = _2541;
                                _2570 = _2542;
                                _2571 = _2543;
                                _2572 = _2544;
                                _2573 = _2545;
                            }
                            float3 _2601 = 0.0f.xxx;
                            [branch]
                            if (_1934 != 3u)
                            {
                                float _2578 = lerp(_1361, 0.00999999977648258209228515625f, _2573);
                                float _2581 = dot(_566, normalize(_2025 + _425));
                                float _2582 = _2578 * _2578;
                                float _2586 = (((_2581 * _2582) - _2581) * _2581) + 1.0f;
                                float _2587 = _2586 * _2586;
                                _2601 = ((_1358 * clamp((((_2582 != _2587) ? (_2582 / _2587) : 1.0f) * (0.5f / ((_1579 + (_2578 * _1581)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2572) * _LightDataBuffer_PunctualLightData[_1842].z;
                            }
                            else
                            {
                                _2601 = 0.0f.xxx;
                            }
                            float3 _2604 = _2568 * _2567;
                            _2611 = _1785 + (((_2604 * lerp(_2571, _2570, _2569.xxx)) * _1598) + ((_2604 * _2601) * _2569));
                        }
                        else
                        {
                            _2611 = _1785;
                        }
                        _2612 = _2611;
                        break;
                    } while(false);
                    _2613 = _2612;
                    break;
                } while(false);
                _2614 = _2613;
            }
            else
            {
                _2614 = _1785;
            }
            _1808 = _2614;
        }
    }
    float3 _2654 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2654 = lerp(lerp(0.5f.xxx, lerp(dot(_1784, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1784, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1646, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2654 = _1784;
    }
    float4 _2661 = float4(_2654 * _ExposureWithMiscParams.y, _502);
    _2661.w = (_SurfaceType == 1.0f) ? _502 : 1.0f;
    float4 _3045 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2685 = _611 * _AtmosphereFogParams3.w;
        float _2690 = max(0.00999999977648258209228515625f, _2685 + _AtmosphereFogParams4.w);
        float3 _2704 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_426 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2690)) / _2690) * exp(_2685 + _AtmosphereFogParams5.w))));
        float _2707 = dot(_1737, _AtmosphereFogParams1.xyz);
        float _2713 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2717 = (1.0f + _2713) - ((2.0f * _AtmosphereFogParams2.w) * _2707);
        float3 _3037 = 0.0f.xxx;
        float _3038 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2868 = (uint3(int3(_1423, _1424, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2869 = _2868.y;
            uint _2870 = _2868.z;
            uint _2873 = _2868.x + (_2869 * _2870);
            uint _2875 = _2869 + (_2870 * _2873);
            uint _2877 = _2870 + (_2873 * _2875);
            uint _2879 = _2873 + (_2875 * _2877);
            float _2901 = dot(_1737, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2908 = _539 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2910 = (_VolumetricFogParams0.w * ((_2901 > 5.9604644775390625e-08f) ? (1.0f / _2901) : 0.0f)) * (1.0f / _426);
            float _2911 = _2908.y;
            float _2912 = _2910 * _2911;
            float _2914 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2912;
            float _2915 = _2911 - _2912;
            float _2917 = (1.0f - _2910) * _426;
            float _2931 = max(-127.0f, _ExponentialFogParams0.z * _2915);
            float _2955 = max(-127.0f, _ExponentialFogParams3.x * _2915);
            float _2966 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2914 - _ExponentialFogParams0.x)))) * ((abs(_2931) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2931)) / _2931) : (0.693147182464599609375f - (0.2402265071868896484375f * _2931)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2914 - _ExponentialFogParams3.z)))) * ((abs(_2955) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2955)) / _2955) : (0.693147182464599609375f - (0.2402265071868896484375f * _2955))));
            float _2988 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2991 = clamp((max(clamp(exp2(-(_2966 * _2917)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2988, 0.0f, 1.0f);
            float4 _3031 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1759 + ((((float3(uint3(_2879, _2875 + (_2877 * _2879), _391) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_406 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_406 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3037 = _3031.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2991)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2966 * max(_2917 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2988))) * _3031.w);
            _3038 = _3031.w * _2991;
        }
        else
        {
            float3 _2744 = _539 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2746 = _2744.y;
            float _2760 = max(-127.0f, _ExponentialFogParams0.z * _2746);
            float _2784 = max(-127.0f, _ExponentialFogParams3.x * _2746);
            float _2795 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2760) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2760)) / _2760) : (0.693147182464599609375f - (0.2402265071868896484375f * _2760)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2784) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2784)) / _2784) : (0.693147182464599609375f - (0.2402265071868896484375f * _2784))));
            float _2817 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2820 = clamp((max(clamp(exp2(-(_2795 * _426)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2817, 0.0f, 1.0f);
            _3037 = (_ExponentialFogParams2.xyz * (1.0f - _2820)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2795 * max(_426 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2817));
            _3038 = _2820;
        }
        float3 _3043 = (_2661.xyz * (_2704 * _3038)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2707 * _2707)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2713) / max((12.56637096405029296875f * _2717) * sqrt(_2717), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2704)) * _3038) + _3037);
        _3045 = float4(_3043.x, _3043.y, _3043.z, _2661.w);
    }
    else
    {
        _3045 = _2661;
    }
    _14 = _3045;
    _15 = _1388;
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
