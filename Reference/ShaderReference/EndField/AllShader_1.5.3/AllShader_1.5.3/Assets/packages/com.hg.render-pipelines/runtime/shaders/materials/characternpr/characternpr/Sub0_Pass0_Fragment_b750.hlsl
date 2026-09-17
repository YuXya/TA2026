// Stage: Fragment  Blob: 750  ParamBlob: 314  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _UV2_COLOR
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

static float _388 = 0.0f;
static float3 _389 = 0.0f.xxx;
static float _391 = 0.0f;
static uint _392 = 0u;

static const int2 _345[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _346[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
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
    float _407 = 1.0f / gl_FragCoord.w;
    float3 _422 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _423 = dot(_422, _422);
    float _425 = rsqrt(max(_423, 9.9999999392252902907785028219223e-09f));
    float3 _426 = _422 * _425;
    float _427 = _423 * _425;
    uint _430 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    float4 _448 = 0.0f.xxxx;
    float4 _449 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u)
    {
        _448 = _VertexSkinMatrices.Load<float4>((_430 + 2u) * 16 + 0);
        _449 = _VertexSkinMatrices.Load<float4>(_430 * 16 + 0);
    }
    else
    {
        _448 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _449 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _455 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _465 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _7, (-1.0f) + _GlobalMipBias);
    float3 _481 = ((_455.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _465.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _465.z.xxx);
    float4 _494 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    float _495 = _494.x;
    float _499 = 1.0f - _494.w;
    float _500 = min(_455.w, _494.z);
    float _503 = (_465.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_426, normalize(_10))), 0.0f, 1.0f))) * _BaseColor.w;
    float3 _508 = _481 * _ShadowColorBrightness;
    float3 _512 = lerp(dot(_508, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _508, _ShadowColorSaturation.xxx);
    float4 _516 = _BumpMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    _516.w = _516.w * _516.x;
    float2 _525 = (_516.wy * 2.0f) - 1.0f.xx;
    float3 _526 = float3(_525.x, _525.y, _389.z);
    float2 _527 = _525.xy;
    _526.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_527, _527), 0.0f, 1.0f)));
    float2 _535 = _526.xy * _BumpScale;
    float3 _540 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _544 = _540 - float3(_449.w, _391, _448.w);
    _544.y = 6.103515625e-05f;
    float3 _547 = normalize(_544);
    float3 _557 = mul(float3(_535.x, _535.y, _526.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _566 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _567 = (_557 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_557, _557)))) * _566;
    float3 _568 = normalize(_5) * _566;
    uint2 _570 = uint2(gl_FragCoord.xy);
    float3 _580 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _589 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _602 = float4(float(_589 & 255u), float((_589 >> 8u) & 255u), float((_589 >> 16u) & 255u), float((_589 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _603 = _602.x;
    float _606 = _602.w;
    float _612 = _540.y;
    float _615 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _612) * _602.y;
    float _624 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1118 = 0.0f.xxxx;
    float3 _1119 = 0.0f.xxx;
    float3 _1120 = 0.0f.xxx;
    float _1121 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _642 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.w)));
        float _656 = max(clamp((max(abs(_642.x), abs(_642.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_642.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _958 = 0.0f.xxxx;
        float4 _959 = 0.0f.xxxx;
        float4 _960 = 0.0f.xxxx;
        float _961 = 0.0f;
        float _962 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_656 < 1.0f))
        {
            float3 _669 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.y)));
            float _683 = max(clamp((max(abs(_669.x), abs(_669.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_669.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _759 = 0.0f;
            float4 _760 = 0.0f.xxxx;
            float4 _761 = 0.0f.xxxx;
            float4 _762 = 0.0f.xxxx;
            if (_683 < 1.0f)
            {
                float3 _692 = ((_540 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _694 = _692 - floor(_692);
                float4 _698 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _694, 0.0f);
                float _699 = 1.0f - _683;
                float _703 = _IVParam1.y * 0.5f;
                float _708 = _694.x;
                float _709 = clamp(_694.y, _703, 1.0f - _703) * 0.3333333432674407958984375f;
                float _710 = _694.z;
                float4 _713 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_708, _709, _710), 0.0f);
                float _729 = _698.x;
                float _739 = _698.y;
                float _749 = _698.z;
                _759 = _656 + (_713.w * _699);
                _760 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_708, _709 + 0.666666686534881591796875f, _710), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _749, _749) * _699;
                _761 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_708, _709 + 0.3333333432674407958984375f, _710), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _699;
                _762 = float4(((_713.xyz * 4.0f) - 2.0f.xxx) * _729, _729) * _699;
            }
            else
            {
                _759 = _656;
                _760 = 0.0f.xxxx;
                _761 = 0.0f.xxxx;
                _762 = 0.0f.xxxx;
            }
            float3 _768 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.z)));
            float _782 = max(clamp((max(abs(_768.x), abs(_768.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_768.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _862 = 0.0f;
            float4 _863 = 0.0f.xxxx;
            float4 _864 = 0.0f.xxxx;
            float4 _865 = 0.0f.xxxx;
            if (_782 < 1.0f)
            {
                float3 _791 = ((_540 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _793 = _791 - floor(_791);
                float4 _797 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _793, 0.0f);
                float _799 = _683 * (1.0f - _782);
                float _803 = _IVParam1.y * 0.5f;
                float _808 = _793.x;
                float _809 = clamp(_793.y, _803, 1.0f - _803) * 0.3333333432674407958984375f;
                float _810 = _793.z;
                float4 _813 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_808, _809, _810), 0.0f);
                float _829 = _797.x;
                float _840 = _797.y;
                float _851 = _797.z;
                _862 = _759 + (_813.w * _799);
                _863 = _760 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.666666686534881591796875f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _799);
                _864 = _761 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.3333333432674407958984375f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _799);
                _865 = _762 + (float4(((_813.xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _799);
            }
            else
            {
                _862 = _759;
                _863 = _760;
                _864 = _761;
                _865 = _762;
            }
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            float _951 = 0.0f;
            if (_782 > 0.0f)
            {
                float3 _874 = ((_540 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _877 = _IVParam1.xyz * 0.5f;
                float3 _879 = clamp(_874 - floor(_874), _877, 1.0f.xxx - _877);
                float4 _883 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _879, 0.0f);
                float _885 = _782 * (1.0f - _656);
                float _889 = _IVParam1.y * 0.5f;
                float _894 = _879.x;
                float _895 = clamp(_879.y, _889, 1.0f - _889) * 0.3333333432674407958984375f;
                float _896 = _879.z;
                float4 _899 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_894, _895, _896), 0.0f);
                float _915 = _883.x;
                float _926 = _883.y;
                float _937 = _883.z;
                _948 = _863 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_894, _895 + 0.666666686534881591796875f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _885);
                _949 = _864 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_894, _895 + 0.3333333432674407958984375f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _885);
                _950 = _865 + (float4(((_899.xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _885);
                _951 = _862 + (_899.w * _885);
            }
            else
            {
                _948 = _863;
                _949 = _864;
                _950 = _865;
                _951 = _862;
            }
            float _954 = clamp((_951 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _958 = _948;
            _959 = _949;
            _960 = _950;
            _961 = _954 - _656;
            _962 = (_954 + _656) * 0.5f;
        }
        else
        {
            _958 = 0.0f.xxxx;
            _959 = 0.0f.xxxx;
            _960 = 0.0f.xxxx;
            _961 = 0.0f;
            _962 = 1.0f;
        }
        float4 _982 = _960 + float4(_IVDefaultSHAr.x * _962, (_IVDefaultSHAr.y * _962) + ((_IVDefaultSHAr.w * _961) * 0.5f), _IVDefaultSHAr.z * _962, (_IVDefaultSHAr.w * _962) + ((_IVDefaultSHAr.y * _961) * 0.375f));
        float4 _1002 = _959 + float4(_IVDefaultSHAg.x * _962, (_IVDefaultSHAg.y * _962) + ((_IVDefaultSHAg.w * _961) * 0.5f), _IVDefaultSHAg.z * _962, (_IVDefaultSHAg.w * _962) + ((_IVDefaultSHAg.y * _961) * 0.375f));
        float4 _1022 = _958 + float4(_IVDefaultSHAb.x * _962, (_IVDefaultSHAb.y * _962) + ((_IVDefaultSHAb.w * _961) * 0.5f), _IVDefaultSHAb.z * _962, (_IVDefaultSHAb.w * _962) + ((_IVDefaultSHAb.y * _961) * 0.375f));
        float4 _1026 = float4(_567, 1.0f);
        float3 _1032 = max(float3(dot(_982, _1026), dot(_1002, _1026), dot(_1022, _1026)), 0.0f.xxx) * _624;
        float3 _1040 = ((_982.xyz * 0.2125999927520751953125f) + (_1002.xyz * 0.715200006961822509765625f)) + (_1022.xyz * 0.072200000286102294921875f);
        float3 _1044 = _1040 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1040, _1040)));
        float _1046 = abs(_1044.y);
        float3 _1047 = _1044;
        _1047.y = _1046;
        float4 _1048 = float4(_1047.x, _1047.y, _1047.z, 0.0f.xxxx.w);
        _1048.w = 1.0f;
        float4 _1052 = float4(_1044.x, _1046, _1044.z, 1.0f);
        float3 _1057 = max(float3(dot(_982, _1052), dot(_1002, _1052), dot(_1022, _1052)), 0.0f.xxx);
        float _1065 = _1032.z;
        float _1066 = _1032.y;
        float4 _1071 = lerp(float4(_1065, _1066, -1.0f, 0.666666686534881591796875f), float4(_1066, _1065, 0.0f, -0.3333333432674407958984375f), step(_1065, _1066).xxxx);
        float _1072 = _1032.x;
        float _1073 = _1071.x;
        float4 _1081 = lerp(float4(_1073, _1071.yw, _1072), float4(_1072, _1071.yz, _1073), step(_1073, _1072).xxxx);
        float _1082 = _1081.x;
        float _1083 = _1081.w;
        float _1084 = _1081.y;
        float _1086 = _1082 - min(_1083, _1084);
        float _1096 = frac(abs(_1081.z + ((_1083 - _1084) / ((6.0f * _1086) + 9.9999997473787516355514526367188e-05f))));
        float _1103 = min(_1086 / (_1082 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1096 - 0.5f))) * clamp(_1082, 0.0f, 1.0f));
        float _1105 = 2.0f / (2.0f - _1103);
        _1118 = _1048;
        _1119 = _1032;
        _1120 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1096, _1103, _1105).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1103.xxx) * _1105;
        _1121 = max(max(max(_1057.x, _1057.y), _1057.z), 0.0f) * _624;
    }
    else
    {
        _1118 = 0.0f.xxxx;
        _1119 = 1.0f.xxx;
        _1120 = _CharacterParams2.xyz;
        _1121 = _624;
    }
    float _1166 = 0.0f;
    float3 _1167 = 0.0f.xxx;
    float3 _1168 = 0.0f.xxx;
    [branch]
    if ((clamp(_603 + max(_602.z, _615), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1145 = 1.0f - _495;
        float _1148 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_481 * _1145, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1151 = max(_603 * _1145, _615 * _1145);
        float _1158 = lerp(1.0f, 0.5f, (_1151 * (1.0f - _1148)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _499) * _1148)));
        _1166 = max(_499 - ((0.20000000298023223876953125f * _1148) * _1151), min(0.20000000298023223876953125f, _499));
        _1167 = _512 * _1158;
        _1168 = _481 * _1158;
    }
    else
    {
        _1166 = _499;
        _1167 = _512;
        _1168 = _481;
    }
    float3 _1253 = 0.0f.xxx;
    float _1254 = 0.0f;
    float3 _1255 = 0.0f.xxx;
    float3 _1256 = 0.0f.xxx;
    float _1257 = 0.0f;
    [branch]
    if ((_606 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1179 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1183 = _606 * (2.0f - _606);
        float _1190 = smoothstep(2.0f - _1183, 2.349999904632568359375f - _1183, 0.3499999940395355224609375f + _1179.z) * ((_500 * _500) * float(gl_FrontFacing));
        float _1200 = lerp(1.0f, 0.5f, ((_606 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1168 * (1.0f - _495), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1179.w) * 0.75f);
        float3 _1202 = _1190.xxx;
        float2 _1208 = (_1179.xy * 2.0f) - 1.0f.xx;
        float3 _1209 = float3(_1208.x, _1208.y, _389.z);
        float2 _1210 = _1208.xy;
        _1209.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1210, _1210), 0.0f, 1.0f)));
        float2 _1218 = _1209.xy * 2.0f;
        float3 _1220 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1218.x, _1218.y, _1209.z), _1202);
        float3 _1224 = _1220 * rsqrt(max(6.103515625e-05f, dot(_1220, _1220)));
        float _1225 = _567.y;
        float _1228 = step(0.00999999977648258209228515625f, 1.0f - (_1225 * _1225));
        float _1232 = lerp(_567.z, _1225, _1228);
        float3 _1239 = (float3(0.0f, _1228, 1.0f - _1228) - (_567 * _1232)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1232 * _1232)));
        _1253 = ((cross(_1239, _567) * _1224.x) + (_1239 * _1224.y)) + (_567 * _1224.z);
        _1254 = lerp(_1166, 0.89999997615814208984375f, clamp(_1190 * 4.0f, 0.0f, 1.0f));
        _1255 = lerp(_1167 * _1200, 0.3079999983310699462890625f.xxx, _1202);
        _1256 = lerp(_1168 * _1200, 0.87999999523162841796875f.xxx, _1202);
        _1257 = lerp(_495, 0.0f, _1190);
    }
    else
    {
        _1253 = _567;
        _1254 = _1166;
        _1255 = _1167;
        _1256 = _1168;
        _1257 = _495;
    }
    bool2 _1261 = (_DissolveUVSet != 0.0f).xx;
    float _1314 = (_UseCutOff * (_CutOffPosY - dot(_540, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1261.x ? _7.x : _3.x, _1261.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _540 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1314 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1343 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1345 = abs(_1343);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1345 : (-_1345)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1343) < 0.0f)
    {
        discard;
    }
    float _1355 = 0.959999978542327880859375f - (_1257 * 0.959999978542327880859375f);
    float3 _1356 = _1256 * _1355;
    float3 _1359 = lerp(0.039999999105930328369140625f.xxx * _494.y, _1256, _1257.xxx);
    float3 _1360 = _1255 * _1355;
    float _1361 = _1254 * _1254;
    float _1362 = max(_1361, 0.0078125f);
    float2 _1375 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1375.y = -_1375.y;
    float2 _1388 = ((sqrt(sqrt(abs(_1375 * 0.5f))) * float2(int2(sign(_1375)))) * 0.5f) + 0.5f.xx;
    float4 _1389 = float4(_1388.x, _1388.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1389.z = 1.0f;
    _1389.w = 0.4000000059604644775390625f;
    float3 _1402 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1406 = normalize(float3(_1402.x, 6.103515625e-05f, _1402.z));
    float3 _1416 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1420 = _1416 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1424 = int(_570.x);
    int _1425 = int(_570.y);
    float4 _1429 = _ScreenSpaceShadowMask.Load(int3(int3(_1424, _1425, 0).xy, 0));
    float _1434 = _1429.y;
    float _1437 = lerp(lerp(1.0f, _1429.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1438 = dot(_1253, _1402);
    float3 _1445 = _1360 * _CharacterParams0.z;
    float3 _1446 = _1445 * 0.64999997615814208984375f;
    float _1450 = dot(_1356, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1463 = clamp(-dot(_1406.xz, normalize(_580.xz)), 0.0f, 1.0f);
    float _1467 = 1.0f - _CharacterParams12.x;
    float4 _1481 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1438, ((-_1438) * ((_1438 * 0.5f) - 1.0f)) + 0.5f, (_1463 * smoothstep(0.25f, 0.75f, 1.0f - abs(_580.y))) * _1467) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1482 = _1481.w;
    float _1484 = _1481.x;
    float _1485 = _1481.y;
    float _1486 = _1481.z;
    float _1491 = max(max(_1484, _1485), _1486) - min(min(_1484, _1485), _1486);
    float4 _1499 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1253, _580) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1500 = _1499.w;
    float _1501 = _500 * _1434;
    float _1508 = min(min(_1434, _500), _1482);
    float _1509 = _1500 * _1501;
    float3 _1513 = ((clamp(dot(_567, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1120, 1.0f.xxx, (_CharacterParams1.y * _1508).xxx);
    float3 _1515 = _1508.xxx;
    float3 _1538 = _1437.xxx;
    float3 _1539 = lerp((_1513 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1121), 1.5f), clamp(_1121, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1420, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1420, _1515) + ((_1513 * clamp(_1121, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1416 * _CharacterParams12.y)))) * _CharacterParams0.y, _1538);
    float3 _1540 = lerp(lerp(lerp(dot(_1446, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1446, 1.2000000476837158203125f.xxx), _1445, clamp((_1501 * _1500) + _1482, 0.0f, 1.0f).xxx), _1356, _1515);
    float3 _1546 = _1540 * ((1.0f - _1491).xxx + (_1481.xyz * _1491));
    float3 _1555 = lerp(lerp(_1445, lerp(_1450.xxx, _1356, 1.2000000476837158203125f.xxx), _1509.xxx), _1546 * clamp(dot(_1540, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1546, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1538);
    float4 _1559 = float4(_1555, _1437);
    float _1561 = lerp(_1509, _1508, _1437);
    float _1564 = lerp(_CharacterParams0.z, 1.0f, _1561);
    float3 _1572 = float3(_580.x, lerp(0.5f, _1402.y, _1437), _580.z);
    float _1585 = clamp(dot(_567, _426), 0.0f, 1.0f);
    float _1586 = dot(_567, normalize(((_1402 * _1437) + ((_1572 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1572, _1572)))) * 2.0f)) + (_426 * (2.0f + _1437))));
    float _1587 = _1362 * _1362;
    float _1591 = (((_1586 * _1587) - _1586) * _1586) + 1.0f;
    float _1592 = _1591 * _1591;
    float _1596 = 2.0f * _1585;
    float _1598 = (1.0f + _1585) - _1585;
    float _1615 = (1.0f - _AlphaPremultiply) + (_503 * _AlphaPremultiply);
    float3 _1617 = ((_1539 * _1555) * _1615) + (((_1359 * clamp((((_1587 != _1592) ? (_1587 / _1592) : 1.0f) * (0.5f / ((_1596 + (_1362 * _1598)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1539 * (((_1561 * 0.5f) + 0.5f) * _1564)) * 1.0f)) * _CharacterParams13.w);
    float _1618 = dot(_1617, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1621 = clamp(_1618 - 0.5f, 0.0f, 0.5f);
    float3 _1657 = normalize(cross(_580, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1663 = dot(_426, _1253);
    float _1665 = 1.0f - abs(_1663);
    float _1687 = dot(_1406, _1253);
    float _1699 = 1.0f - _1437;
    float _1726 = _1585 * _1585;
    float _1727 = _1726 * _1585;
    float2 _1728 = float2(1.0f, _1585);
    float2 _1731 = float2(1.0f, _1361);
    float3 _1734 = float3(1.0f, _1361, (_1361 * _1361) * _1361);
    float _1739 = dot(mul(_1728, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1731) / dot(mul(float3(1.0f, _1726, _1727), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1734);
    float _1744 = dot(mul(_1728, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1731) / dot(mul(float3(1.0f, _1585, _1727), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1734);
    float3 _1747 = (_1359 * _1739) + _1744.xxx;
    float _1748 = _1739 + _1744;
    float3 _1754 = -_426;
    float3 _1773 = lerp(_1618.xxx, _1617, ((_1621 * _1621) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1665)) * _CharacterParams8.w) * min(min(clamp(dot(_547, _1657) + 1.0f, 0.0f, 1.0f), _500), _1434)) * (lerp(0.25f.xxx, _1356, _CharacterParams9.z.xxx) * clamp(dot(_1657, _1253), 0.0f, 1.0f))) + ((((((lerp(_1119 * (1.0f / max(max(max(_1119.x, _1119.y), _1119.z) * 0.5f, 1.0f)), _1420, _1538) * clamp(lerp(dot(_1118.xyz, _1253) * _1118.w, ((-_1687) * ((_1687 * 0.5f) - 1.0f)) + 0.5f, _1437), 0.0f, 1.0f)) * ((_1699 + (_1463 * _1437)) * _1467)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1665)) * min(_500, _1434)) * (_1699 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1450) * _1437))) * max(0.1500000059604644775390625f.xxx, _1356)));
    float2 _1776 = float2(_570);
    float2 _1778 = floor(_1776 * 0.03125f);
    int _1786 = int((_1778.x + (_1778.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1793 = floor(_407 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1797 = clamp(_1793, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1799 = int(_1797 * 8.0f);
    float3 _1801 = 0.0f.xxx;
    _1801 = (_1773 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1314) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1615)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1754, _567), (1.2000000476837158203125f * log2(max(_1254, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1747 + ((_1359 * ((1.0f - _1748) / _1748)) * _1747)) * 1.0f)) * ((clamp(_1121, 0.5f, 1.5f) * _CharacterParams0.w) * _1564)) * _1120);
    float3 _1802 = 0.0f.xxx;
    [loop]
    for (int _1804 = 0; _1804 <= 7; _1801 = _1802, _1804++)
    {
        uint _1822 = (_1793 <= _1797) ? (_GlobalBinningBuffer.Load<uint>(uint(_1786 + _1804) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1799) + _1804) * 4 + 0)) : 0u;
        uint _1823 = uint(_1804);
        _1802 = _1801;
        uint _1828 = 0u;
        float3 _1825 = 0.0f.xxx;
        [loop]
        for (uint _1827 = _1822; _1827 != 0u; _1802 = _1825, _1827 = _1828)
        {
            uint _1832 = firstbitlow(_1827);
            _1828 = _1827 ^ (1u << (_1832 & 31u));
            int _1838 = int((32u * _1823) + _1832) * 8;
            int _1841 = _1838 + 1;
            int _1844 = _1838 + 2;
            int _1847 = _1838 + 3;
            int _1850 = _1838 + 4;
            int _1853 = _1838 + 5;
            int _1856 = _1838 + 6;
            int _1859 = _1838 + 7;
            uint _1863 = uint(_LightDataBuffer_PunctualLightData[_1853].w);
            float _1938 = 0.0f;
            if ((_1863 & 1u) == 1u)
            {
                uint _1869 = asuint(_LightDataBuffer_PunctualLightData[_1853].x);
                uint _1876 = asuint(_LightDataBuffer_PunctualLightData[_1853].y);
                uint _1883 = asuint(_LightDataBuffer_PunctualLightData[_1853].z);
                uint _1890 = asuint(_LightDataBuffer_PunctualLightData[_1856].x);
                uint _1897 = asuint(_LightDataBuffer_PunctualLightData[_1856].y);
                uint _1904 = asuint(_LightDataBuffer_PunctualLightData[_1856].z);
                float3 _1923 = abs(mul(float4(_540 - _LightDataBuffer_PunctualLightData[_1841].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1869).x, spvUnpackHalf2x16(_1883).x, spvUnpackHalf2x16(_1897).x, 0.0f), float4(spvUnpackHalf2x16(_1869 >> 16u).x, spvUnpackHalf2x16(_1883 >> 16u).x, spvUnpackHalf2x16(_1897 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1876).x, spvUnpackHalf2x16(_1890).x, spvUnpackHalf2x16(_1904).x, 0.0f), float4(spvUnpackHalf2x16(_1876 >> 16u).x, spvUnpackHalf2x16(_1890 >> 16u).x, spvUnpackHalf2x16(_1904 >> 16u).x, 0.0f))).xyz);
                float _1930 = _LightDataBuffer_PunctualLightData[_1859].x * 0.5f;
                float _1936 = 1.0f - clamp((max(max(_1923.x, _1923.y), _1923.z) - (_1930 + 0.5f)) / (0.5f - _1930), 0.0f, 1.0f);
                _1938 = _1936 * _1936;
            }
            else
            {
                _1938 = 1.0f;
            }
            if (false || (_1938 < 0.001000000047497451305389404296875f))
            {
                _1825 = _1802;
                continue;
            }
            float3 _2631 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1838].w < 1.5f)
            {
                float3 _2630 = 0.0f.xxx;
                do
                {
                    uint _1951 = asuint(_LightDataBuffer_PunctualLightData[_1847].w);
                    if ((_1951 == 16u) || ((_LightDataBuffer_PunctualLightData[_1847].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2630 = _1802;
                        break;
                    }
                    bool _1963 = (uint(_LightDataBuffer_PunctualLightData[_1838].w) & 1u) == 0u;
                    bool _1967 = (!_1963) && (_LightDataBuffer_PunctualLightData[_1844].z > 0.0f);
                    bool _1968 = _1951 == 4u;
                    float _1969 = float(_1963);
                    float _1977 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1844].y)) - abs(_LightDataBuffer_PunctualLightData[_1844].x);
                    float _1978 = _LightDataBuffer_PunctualLightData[_1844].y - _1977;
                    float _1985 = abs(max((1.0f - abs(_1977)) - abs(_1978), 0.00048828125f));
                    float3 _1989 = normalize(float3(_1977, _1978, (_LightDataBuffer_PunctualLightData[_1844].x >= 0.0f) ? _1985 : (-_1985)));
                    float _1995 = lerp(_LightDataBuffer_PunctualLightData[_1856].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1850].y, 0.100000001490116119384765625f), float(_1968));
                    float3 _2000 = _LightDataBuffer_PunctualLightData[_1841].xyz - _540;
                    float3 _2001 = -_1989;
                    float3 _2006 = lerp(_2000, _2001 * dot(_2000, _2001), (float(_1968 && (_LightDataBuffer_PunctualLightData[_1850].z > 0.5f)) * _1969).xxx);
                    float _2007 = dot(_2006, _2006);
                    float _2008 = rsqrt(_2007);
                    float3 _2009 = _2006 * _2008;
                    float3 _2042 = 0.0f.xxx;
                    float _2043 = 0.0f;
                    if (_1967)
                    {
                        float3 _2013 = (_1989 * _LightDataBuffer_PunctualLightData[_1844].z) * 0.5f;
                        float3 _2014 = _2006 - _2013;
                        float3 _2015 = _2006 + _2013;
                        float _2016 = length(_2014);
                        float _2017 = length(_2015);
                        float3 _2026 = normalize(cross(cross(_1989, _2009), _1989));
                        _2042 = _2026;
                        _2043 = ((1.0f / ((((_2016 * _2017) + dot(_2014, _2015)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2026, _2014) / _2016) + (dot(_2026, _2015) / _2017)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1844].z * _2008, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2042 = _2009;
                        _2043 = 1.0f;
                    }
                    float _2065 = 0.0f;
                    if (_1995 < 0.0f)
                    {
                        float _2059 = _2007 * (_LightDataBuffer_PunctualLightData[_1841].w * _LightDataBuffer_PunctualLightData[_1841].w);
                        float _2062 = clamp(1.0f - (_2059 * _2059), 0.0f, 1.0f);
                        _2065 = lerp(1.0f / (_2007 + 1.0f), _2043, float(_1967)) * (_2062 * _2062);
                    }
                    else
                    {
                        float3 _2048 = _2006 * _LightDataBuffer_PunctualLightData[_1841].w;
                        _2065 = _2043 * pow(1.0f - clamp(dot(_2048, _2048), 0.0f, 1.0f), _1995);
                    }
                    float _2070 = clamp((dot(_2042, _2001) - _LightDataBuffer_PunctualLightData[_1844].z) * _LightDataBuffer_PunctualLightData[_1844].w, 0.0f, 1.0f);
                    float _2073 = _2065 * lerp(1.0f, _2070 * _2070, _1969);
                    int _2075 = int(_LightDataBuffer_PunctualLightData[_1859].w);
                    float _2179 = 0.0f;
                    if ((!_1967) && (_2075 >= 0))
                    {
                        uint _2081 = uint(_2075);
                        float2 _2172 = 0.0f.xx;
                        [branch]
                        if (_1969 != 0.0f)
                        {
                            float4 _2162 = mul(_lightCookieMatrices[_2081], float4(_540.x, _612, _540.z, 1.0f));
                            _2172 = _lightCookieData[_2081].xy + (clamp(_2162.xy / _2162.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2081].zw);
                        }
                        else
                        {
                            float3 _2096 = mul(float4(-_2006, 0.0f), _lightCookieMatrices[_2081]).xyz;
                            float3 _396 = _2096;
                            float3 _395 = _2096;
                            float3 _394 = abs(_2096);
                            uint _2105 = uint(int(_394.y > _394.x));
                            uint _2111 = (_394.z > _394[_2105]) ? 2u : _2105;
                            uint _2117 = (_2111 * 2u) + uint(_395[_2111] < 0.0f);
                            float _2121 = abs(_396[_2117 / 2u]);
                            float _2141 = 0.5f - (0.000244140625f / _lightCookieData[_2081].w);
                            _2172 = _lightCookieData[_2081].xy + (clamp(float2((float(_2117) + ((((_396[uint(_345[_2117].x)] * _346[_2117].x) / _2121) * _2141) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_396[uint(_345[_2117].y)] * _346[_2117].y) / _2121) * _2141)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2081].zw);
                        }
                        _2179 = _2073 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2172, 0.0f).x;
                    }
                    else
                    {
                        _2179 = _2073;
                    }
                    float _2180 = _2179 * _1938;
                    float3 _2629 = 0.0f.xxx;
                    do
                    {
                        float3 _2628 = 0.0f.xxx;
                        [branch]
                        if (_2180 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1968)
                            {
                                _2629 = lerp(_1802, _LightDataBuffer_PunctualLightData[_1838].xyz, (_2180 * (_LightDataBuffer_PunctualLightData[_1850].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1850].w) + (smoothstep(-0.5f, 0.5f, dot(_568, _2042)) * _LightDataBuffer_PunctualLightData[_1850].w)))).xxx);
                                break;
                            }
                            float _2200 = dot(_1253, _2042);
                            float _2201 = clamp(_2200, 0.0f, 1.0f);
                            float _2504 = 0.0f;
                            if (_1951 != 0u)
                            {
                                bool _2207 = _1963 || ((_1863 & 2u) != 0u);
                                int _2256 = 0;
                                if (_2207)
                                {
                                    _2256 = int(_LightDataBuffer_PunctualLightData[_1847].x);
                                }
                                else
                                {
                                    uint _2211 = asuint(_LightDataBuffer_PunctualLightData[_1844].w);
                                    uint _2213 = asuint(_LightDataBuffer_PunctualLightData[_1847].x);
                                    float3 _2214 = _540 - _LightDataBuffer_PunctualLightData[_1841].xyz;
                                    float3 _2215 = abs(_2214);
                                    float _2216 = _2215.x;
                                    float _2217 = _2215.y;
                                    float _2219 = _2215.z;
                                    int _2251 = 0;
                                    if ((_2216 > _2217) && (_2216 > _2219))
                                    {
                                        _2251 = int((_2214.x > 0.0f) ? (_2211 >> 24u) : ((_2211 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2243 = 0;
                                        if (_2217 > _2219)
                                        {
                                            _2243 = int((_2214.y > 0.0f) ? ((_2211 >> 8u) & 255u) : (_2211 & 255u));
                                        }
                                        else
                                        {
                                            _2243 = int((_2214.z > 0.0f) ? ((_2213 >> 8u) & 255u) : (_2213 & 255u));
                                        }
                                        _2251 = _2243;
                                    }
                                    _2256 = (_2251 < 80) ? _2251 : (-1);
                                }
                                bool _2257 = _2256 >= 0;
                                float _2503 = 0.0f;
                                if (_2257)
                                {
                                    float3 _2264 = _540 - _LightDataBuffer_PunctualLightData[_1841].xyz;
                                    float4 _2284 = mul(_PunctualLightWorldToShadow[_2256], float4((_540 - ((_2264 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2264, _2264)))) * _PunctualLightShadowParams[_2256].x)) + (_568 * (_PunctualLightShadowParams[_2256].y * 5.0f)), 1.0f));
                                    float _2285 = _2284.w;
                                    float3 _2288 = _2284.xyz / _2285.xxx;
                                    float2 _2289 = _2288.xy;
                                    float3 _2297 = _2288.xyz;
                                    bool3 _2298 = bool3(_2297.x <= 0.0f.xxx.x, _2297.y <= 0.0f.xxx.y, _2297.z <= 0.0f.xxx.z);
                                    bool3 _2299 = bool3(_2297.x >= 1.0f.xxx.x, _2297.y >= 1.0f.xxx.y, _2297.z >= 1.0f.xxx.z);
                                    float _2302 = _2288.z;
                                    float2 _2313 = ((_2289 * (_PunctualLightShadowParams2[_2256].zw - _PunctualLightShadowParams2[_2256].xy)) + _PunctualLightShadowParams2[_2256].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2315 = floor(_2313 + 0.5f.xx);
                                    float2 _2316 = _2313 - _2315;
                                    float _2318 = _2316.x + 0.5f;
                                    float _2319 = _2318 * _2318;
                                    float _2322 = 1.0f - _2316.x;
                                    float _2323 = min(_2316.x, 0.0f);
                                    float _2326 = _2316.x + 1.0f;
                                    float _2327 = max(_2316.x, 0.0f);
                                    float _2339 = _2316.y + 0.5f;
                                    float _2340 = _2339 * _2339;
                                    float _2343 = 1.0f - _2316.y;
                                    float _2344 = min(_2316.y, 0.0f);
                                    float _2347 = _2316.y + 1.0f;
                                    float _2348 = max(_2316.y, 0.0f);
                                    float3 _2360 = float3(0.1599999964237213134765625f * _2322, 0.1599999964237213134765625f * ((_2326 - (_2327 * _2327)) + 1.0f), _2319 * 0.07999999821186065673828125f);
                                    float3 _2361 = float3(0.1599999964237213134765625f * ((_2319 * 0.5f) - _2316.x), 0.1599999964237213134765625f * ((_2322 - (_2323 * _2323)) + 1.0f), 0.1599999964237213134765625f * _2326) + _2360;
                                    float3 _2363 = float3(0.1599999964237213134765625f * _2343, 0.1599999964237213134765625f * ((_2347 - (_2348 * _2348)) + 1.0f), _2340 * 0.07999999821186065673828125f);
                                    float3 _2364 = float3(0.1599999964237213134765625f * ((_2340 * 0.5f) - _2316.y), 0.1599999964237213134765625f * ((_2343 - (_2344 * _2344)) + 1.0f), 0.1599999964237213134765625f * _2347) + _2363;
                                    float3 _2370 = ((_2360 / _2361) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2372 = ((_2363 / _2364) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2374 = _2315 * _PunctualLightShadowTexelSize.xy;
                                    float _2375 = _2370.x;
                                    float _2376 = _2372.x;
                                    float _2379 = _2370.y;
                                    float _2382 = _2370.z;
                                    float _2385 = _2372.y;
                                    float _2392 = _2372.z;
                                    float _2399 = _2361.x;
                                    float _2400 = _2364.x;
                                    float _2402 = _2361.y;
                                    float _2404 = _2361.z;
                                    float _2406 = _2364.y;
                                    float _2410 = _2364.z;
                                    float _2468 = (((((((_2399 * _2400) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2374 + float2(_2375, _2376), _388).xy, _2302)) + ((_2402 * _2400) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2374 + float2(_2379, _2376), _388).xy, _2302))) + ((_2404 * _2400) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2374 + float2(_2382, _2376), _388).xy, _2302))) + ((_2399 * _2406) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2374 + float2(_2375, _2385), _388).xy, _2302))) + ((_2402 * _2406) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2374 + float2(_2379, _2385), _388).xy, _2302))) + ((_2404 * _2406) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2374 + float2(_2382, _2385), _388).xy, _2302))) + ((_2399 * _2410) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2374 + float2(_2375, _2392), _388).xy, _2302));
                                    float2 _2489 = min(_2289, 1.0f.xx - _2289);
                                    _2503 = _2257 ? lerp(1.0f, (any(bool3(_2298.x || _2299.x, _2298.y || _2299.y, _2298.z || _2299.z)) || ((asuint(_2302) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2468 + ((_2402 * _2410) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2374 + float2(_2379, _2392), _388).xy, _2302))) + ((_2404 * _2410) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2374 + float2(_2382, _2392), _388).xy, _2302))), _2207 ? min(_PunctualLightShadowParams[_2256].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2256].z - _2285) * 0.25f, min(_2489.x, _2489.y)))) : _PunctualLightShadowParams[_2256].w) : 1.0f;
                                }
                                else
                                {
                                    _2503 = clamp(dot(_547, _2042) + 1.0f, 0.0f, 1.0f);
                                }
                                _2504 = _2503;
                            }
                            else
                            {
                                _2504 = 1.0f;
                            }
                            float _2584 = 0.0f;
                            float3 _2585 = 0.0f.xxx;
                            float _2586 = 0.0f;
                            float3 _2587 = 0.0f.xxx;
                            float3 _2588 = 0.0f.xxx;
                            float _2589 = 0.0f;
                            float _2590 = 0.0f;
                            [branch]
                            if (_1951 == 0u)
                            {
                                float3 _2564 = _LightDataBuffer_PunctualLightData[_1838].xyz * _2180;
                                float3 _2577 = _1559.xyz;
                                _2584 = _2180;
                                _2585 = (_LightDataBuffer_PunctualLightData[_1838].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1850].y) + ((1.0f / max(1.0f, max(max(_2564.x, _2564.y), _2564.z) * lerp(0.75f, 0.5f, _1699))) * _LightDataBuffer_PunctualLightData[_1850].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1850].x, 1.0f, clamp(_2200 + 0.5f, 0.0f, 1.0f));
                                _2586 = _2201;
                                _2587 = _2577;
                                _2588 = _2577;
                                _2589 = 1.0f;
                                _2590 = 0.0f;
                            }
                            else
                            {
                                float _2557 = 0.0f;
                                float _2558 = 0.0f;
                                float3 _2559 = 0.0f.xxx;
                                float3 _2560 = 0.0f.xxx;
                                float _2561 = 0.0f;
                                float _2562 = 0.0f;
                                if (_1951 == 3u)
                                {
                                    _2557 = _2180 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1850].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1850].x), _1665) * _2504);
                                    _2558 = clamp(dot(_1253, -normalize(cross(_580, cross(_580, _2042)))), 0.0f, 1.0f);
                                    _2559 = lerp(0.5f.xxx, _1356, _LightDataBuffer_PunctualLightData[_1850].y.xxx);
                                    _2560 = 0.0f.xxx;
                                    _2561 = 1.0f;
                                    _2562 = 0.0f;
                                }
                                else
                                {
                                    bool _2513 = _1951 == 1u;
                                    float _2537 = 0.0f;
                                    float3 _2538 = 0.0f.xxx;
                                    float _2539 = 0.0f;
                                    float _2540 = 0.0f;
                                    if (_2513)
                                    {
                                        _2537 = clamp(clamp(_2200 + _LightDataBuffer_PunctualLightData[_1850].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2504;
                                        _2538 = _1360 * _LightDataBuffer_PunctualLightData[_1850].y;
                                        _2539 = 1.0f;
                                        _2540 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2517 = _1951 == 2u;
                                        float _2529 = 0.0f;
                                        if (_2517)
                                        {
                                            _2529 = smoothstep(_LightDataBuffer_PunctualLightData[_1850].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1850].x - 0.0500000007450580596923828125f, _1254) * ((1.0f - _LightDataBuffer_PunctualLightData[_1850].z) + (step(0.5f, _1257) * _LightDataBuffer_PunctualLightData[_1850].z));
                                        }
                                        else
                                        {
                                            _2529 = 1.0f;
                                        }
                                        _2537 = _2201;
                                        _2538 = 0.0f.xxx;
                                        _2539 = _2529;
                                        _2540 = _2517 ? _LightDataBuffer_PunctualLightData[_1850].y : 0.0f;
                                    }
                                    bool3 _2541 = _2513.xxx;
                                    _2557 = _2180;
                                    _2558 = _2537;
                                    _2559 = float3(_2541.x ? _1356.x : 0.0f.xxx.x, _2541.y ? _1356.y : 0.0f.xxx.y, _2541.z ? _1356.z : 0.0f.xxx.z);
                                    _2560 = _2538;
                                    _2561 = _2539;
                                    _2562 = _2540;
                                }
                                _2584 = _2557;
                                _2585 = _LightDataBuffer_PunctualLightData[_1838].xyz;
                                _2586 = _2558;
                                _2587 = _2559;
                                _2588 = _2560;
                                _2589 = _2561;
                                _2590 = _2562;
                            }
                            float3 _2618 = 0.0f.xxx;
                            [branch]
                            if (_1951 != 3u)
                            {
                                float _2595 = lerp(_1362, 0.00999999977648258209228515625f, _2590);
                                float _2598 = dot(_567, normalize(_2042 + _426));
                                float _2599 = _2595 * _2595;
                                float _2603 = (((_2598 * _2599) - _2598) * _2598) + 1.0f;
                                float _2604 = _2603 * _2603;
                                _2618 = ((_1359 * clamp((((_2599 != _2604) ? (_2599 / _2604) : 1.0f) * (0.5f / ((_1596 + (_2595 * _1598)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2589) * _LightDataBuffer_PunctualLightData[_1859].z;
                            }
                            else
                            {
                                _2618 = 0.0f.xxx;
                            }
                            float3 _2621 = _2585 * _2584;
                            _2628 = _1802 + (((_2621 * lerp(_2588, _2587, _2586.xxx)) * _1615) + ((_2621 * _2618) * _2586));
                        }
                        else
                        {
                            _2628 = _1802;
                        }
                        _2629 = _2628;
                        break;
                    } while(false);
                    _2630 = _2629;
                    break;
                } while(false);
                _2631 = _2630;
            }
            else
            {
                _2631 = _1802;
            }
            _1825 = _2631;
        }
    }
    float3 _2671 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2671 = lerp(lerp(0.5f.xxx, lerp(dot(_1801, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1801, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1663, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2671 = _1801;
    }
    float4 _2678 = float4(_2671 * _ExposureWithMiscParams.y, _503);
    _2678.w = (_SurfaceType == 1.0f) ? _503 : 1.0f;
    float4 _3062 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2702 = _612 * _AtmosphereFogParams3.w;
        float _2707 = max(0.00999999977648258209228515625f, _2702 + _AtmosphereFogParams4.w);
        float3 _2721 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_427 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2707)) / _2707) * exp(_2702 + _AtmosphereFogParams5.w))));
        float _2724 = dot(_1754, _AtmosphereFogParams1.xyz);
        float _2730 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2734 = (1.0f + _2730) - ((2.0f * _AtmosphereFogParams2.w) * _2724);
        float3 _3054 = 0.0f.xxx;
        float _3055 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2885 = (uint3(int3(_1424, _1425, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2886 = _2885.y;
            uint _2887 = _2885.z;
            uint _2890 = _2885.x + (_2886 * _2887);
            uint _2892 = _2886 + (_2887 * _2890);
            uint _2894 = _2887 + (_2890 * _2892);
            uint _2896 = _2890 + (_2892 * _2894);
            float _2918 = dot(_1754, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2925 = _540 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2927 = (_VolumetricFogParams0.w * ((_2918 > 5.9604644775390625e-08f) ? (1.0f / _2918) : 0.0f)) * (1.0f / _427);
            float _2928 = _2925.y;
            float _2929 = _2927 * _2928;
            float _2931 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2929;
            float _2932 = _2928 - _2929;
            float _2934 = (1.0f - _2927) * _427;
            float _2948 = max(-127.0f, _ExponentialFogParams0.z * _2932);
            float _2972 = max(-127.0f, _ExponentialFogParams3.x * _2932);
            float _2983 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2931 - _ExponentialFogParams0.x)))) * ((abs(_2948) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2948)) / _2948) : (0.693147182464599609375f - (0.2402265071868896484375f * _2948)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2931 - _ExponentialFogParams3.z)))) * ((abs(_2972) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2972)) / _2972) : (0.693147182464599609375f - (0.2402265071868896484375f * _2972))));
            float _3005 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3008 = clamp((max(clamp(exp2(-(_2983 * _2934)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3005, 0.0f, 1.0f);
            float4 _3048 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1776 + ((((float3(uint3(_2896, _2892 + (_2894 * _2896), _392) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_407 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_407 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3054 = _3048.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3008)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2983 * max(_2934 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3005))) * _3048.w);
            _3055 = _3048.w * _3008;
        }
        else
        {
            float3 _2761 = _540 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2763 = _2761.y;
            float _2777 = max(-127.0f, _ExponentialFogParams0.z * _2763);
            float _2801 = max(-127.0f, _ExponentialFogParams3.x * _2763);
            float _2812 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2777) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2777)) / _2777) : (0.693147182464599609375f - (0.2402265071868896484375f * _2777)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2801) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2801)) / _2801) : (0.693147182464599609375f - (0.2402265071868896484375f * _2801))));
            float _2834 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2837 = clamp((max(clamp(exp2(-(_2812 * _427)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2834, 0.0f, 1.0f);
            _3054 = (_ExponentialFogParams2.xyz * (1.0f - _2837)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2812 * max(_427 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2834));
            _3055 = _2837;
        }
        float3 _3060 = (_2678.xyz * (_2721 * _3055)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2724 * _2724)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2730) / max((12.56637096405029296875f * _2734) * sqrt(_2734), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2721)) * _3055) + _3054);
        _3062 = float4(_3060.x, _3060.y, _3060.z, _2678.w);
    }
    else
    {
        _3062 = _2678;
    }
    _14 = _3062;
    _15 = _1389;
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
