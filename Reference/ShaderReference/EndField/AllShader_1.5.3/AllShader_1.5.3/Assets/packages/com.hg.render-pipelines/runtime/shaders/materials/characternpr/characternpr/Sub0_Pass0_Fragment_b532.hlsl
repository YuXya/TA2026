// Stage: Fragment  Blob: 532  ParamBlob: 133  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _UV2_COLOR
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

static float _396 = 0.0f;
static float3 _397 = 0.0f.xxx;
static float _399 = 0.0f;
static uint _400 = 0u;

static const int2 _354[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _355[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer type_LightBinningConstants : register(b47, space0)
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

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CharacterShadowmapTex : register(t39, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture2D<float4> _ExtraAlphaMask : register(t2, space1);
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _LightCookie : register(t28, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

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
    float _414 = 1.0f / gl_FragCoord.w;
    float3 _429 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _430 = dot(_429, _429);
    float _432 = rsqrt(max(_430, 9.9999999392252902907785028219223e-09f));
    float3 _433 = _429 * _432;
    float _434 = _430 * _432;
    uint _437 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _455 = 0.0f.xxxx;
    float4 _456 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _455 = _VertexSkinMatrices.Load<float4>((_437 + 2u) * 16 + 0);
        _456 = _VertexSkinMatrices.Load<float4>(_437 * 16 + 0);
    }
    else
    {
        _455 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _456 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _462 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _472 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    float3 _488 = ((_462.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _472.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _472.z.xxx);
    float4 _501 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _6, _GlobalMipBias);
    float _502 = _501.x;
    float _506 = 1.0f - _501.w;
    float _507 = min(_462.w, _501.z);
    float _510 = (_472.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_433, normalize(_9))), 0.0f, 1.0f))) * _BaseColor.w;
    if ((_510 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _521 = _488 * _ShadowColorBrightness;
    float3 _525 = lerp(dot(_521, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _521, _ShadowColorSaturation.xxx);
    float3 _529 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _533 = _529 - float3(_456.w, _399, _455.w);
    _533.y = 6.103515625e-05f;
    float3 _536 = normalize(_533);
    float3 _542 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _544 = uint2(gl_FragCoord.xy);
    float3 _554 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _563 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _576 = float4(float(_563 & 255u), float((_563 >> 8u) & 255u), float((_563 >> 16u) & 255u), float((_563 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _577 = _576.x;
    float _580 = _576.w;
    float _586 = _529.y;
    float _589 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _586) * _576.y;
    float _598 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1092 = 0.0f.xxxx;
    float3 _1093 = 0.0f.xxx;
    float3 _1094 = 0.0f.xxx;
    float _1095 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _613 = _529 - (_IVParam0.xyz + (_554 * (-_IVParam2.w)));
        float _627 = max(clamp((max(abs(_613.x), abs(_613.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_613.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _929 = 0.0f.xxxx;
        float4 _930 = 0.0f.xxxx;
        float4 _931 = 0.0f.xxxx;
        float _932 = 0.0f;
        float _933 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_627 < 1.0f))
        {
            float3 _640 = _529 - (_IVParam0.xyz + (_554 * (-_IVParam2.y)));
            float _654 = max(clamp((max(abs(_640.x), abs(_640.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_640.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _730 = 0.0f;
            float4 _731 = 0.0f.xxxx;
            float4 _732 = 0.0f.xxxx;
            float4 _733 = 0.0f.xxxx;
            if (_654 < 1.0f)
            {
                float3 _663 = ((_529 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _665 = _663 - floor(_663);
                float4 _669 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _665, 0.0f);
                float _670 = 1.0f - _654;
                float _674 = _IVParam1.y * 0.5f;
                float _679 = _665.x;
                float _680 = clamp(_665.y, _674, 1.0f - _674) * 0.3333333432674407958984375f;
                float _681 = _665.z;
                float4 _684 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_679, _680, _681), 0.0f);
                float _700 = _669.x;
                float _710 = _669.y;
                float _720 = _669.z;
                _730 = _627 + (_684.w * _670);
                _731 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_679, _680 + 0.666666686534881591796875f, _681), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _720, _720) * _670;
                _732 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_679, _680 + 0.3333333432674407958984375f, _681), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _710, _710) * _670;
                _733 = float4(((_684.xyz * 4.0f) - 2.0f.xxx) * _700, _700) * _670;
            }
            else
            {
                _730 = _627;
                _731 = 0.0f.xxxx;
                _732 = 0.0f.xxxx;
                _733 = 0.0f.xxxx;
            }
            float3 _739 = _529 - (_IVParam0.xyz + (_554 * (-_IVParam2.z)));
            float _753 = max(clamp((max(abs(_739.x), abs(_739.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_739.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _833 = 0.0f;
            float4 _834 = 0.0f.xxxx;
            float4 _835 = 0.0f.xxxx;
            float4 _836 = 0.0f.xxxx;
            if (_753 < 1.0f)
            {
                float3 _762 = ((_529 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _764 = _762 - floor(_762);
                float4 _768 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _764, 0.0f);
                float _770 = _654 * (1.0f - _753);
                float _774 = _IVParam1.y * 0.5f;
                float _779 = _764.x;
                float _780 = clamp(_764.y, _774, 1.0f - _774) * 0.3333333432674407958984375f;
                float _781 = _764.z;
                float4 _784 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_779, _780, _781), 0.0f);
                float _800 = _768.x;
                float _811 = _768.y;
                float _822 = _768.z;
                _833 = _730 + (_784.w * _770);
                _834 = _731 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_779, _780 + 0.666666686534881591796875f, _781), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _770);
                _835 = _732 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_779, _780 + 0.3333333432674407958984375f, _781), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _770);
                _836 = _733 + (float4(((_784.xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _770);
            }
            else
            {
                _833 = _730;
                _834 = _731;
                _835 = _732;
                _836 = _733;
            }
            float4 _919 = 0.0f.xxxx;
            float4 _920 = 0.0f.xxxx;
            float4 _921 = 0.0f.xxxx;
            float _922 = 0.0f;
            if (_753 > 0.0f)
            {
                float3 _845 = ((_529 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _848 = _IVParam1.xyz * 0.5f;
                float3 _850 = clamp(_845 - floor(_845), _848, 1.0f.xxx - _848);
                float4 _854 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _850, 0.0f);
                float _856 = _753 * (1.0f - _627);
                float _860 = _IVParam1.y * 0.5f;
                float _865 = _850.x;
                float _866 = clamp(_850.y, _860, 1.0f - _860) * 0.3333333432674407958984375f;
                float _867 = _850.z;
                float4 _870 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_865, _866, _867), 0.0f);
                float _886 = _854.x;
                float _897 = _854.y;
                float _908 = _854.z;
                _919 = _834 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_865, _866 + 0.666666686534881591796875f, _867), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _856);
                _920 = _835 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_865, _866 + 0.3333333432674407958984375f, _867), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _856);
                _921 = _836 + (float4(((_870.xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _856);
                _922 = _833 + (_870.w * _856);
            }
            else
            {
                _919 = _834;
                _920 = _835;
                _921 = _836;
                _922 = _833;
            }
            float _925 = clamp((_922 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _929 = _919;
            _930 = _920;
            _931 = _921;
            _932 = _925 - _627;
            _933 = (_925 + _627) * 0.5f;
        }
        else
        {
            _929 = 0.0f.xxxx;
            _930 = 0.0f.xxxx;
            _931 = 0.0f.xxxx;
            _932 = 0.0f;
            _933 = 1.0f;
        }
        float4 _953 = _931 + float4(_IVDefaultSHAr.x * _933, (_IVDefaultSHAr.y * _933) + ((_IVDefaultSHAr.w * _932) * 0.5f), _IVDefaultSHAr.z * _933, (_IVDefaultSHAr.w * _933) + ((_IVDefaultSHAr.y * _932) * 0.375f));
        float4 _973 = _930 + float4(_IVDefaultSHAg.x * _933, (_IVDefaultSHAg.y * _933) + ((_IVDefaultSHAg.w * _932) * 0.5f), _IVDefaultSHAg.z * _933, (_IVDefaultSHAg.w * _933) + ((_IVDefaultSHAg.y * _932) * 0.375f));
        float4 _993 = _929 + float4(_IVDefaultSHAb.x * _933, (_IVDefaultSHAb.y * _933) + ((_IVDefaultSHAb.w * _932) * 0.5f), _IVDefaultSHAb.z * _933, (_IVDefaultSHAb.w * _933) + ((_IVDefaultSHAb.y * _932) * 0.375f));
        float4 _997 = float4(_542, 1.0f);
        float3 _1003 = max(float3(dot(_953, _997), dot(_973, _997), dot(_993, _997)), 0.0f.xxx) * _598;
        float3 _1011 = ((_953.xyz * 0.2125999927520751953125f) + (_973.xyz * 0.715200006961822509765625f)) + (_993.xyz * 0.072200000286102294921875f);
        float3 _1015 = _1011 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1011, _1011)));
        float _1017 = abs(_1015.y);
        float3 _1018 = _1015;
        _1018.y = _1017;
        float4 _1019 = float4(_1018.x, _1018.y, _1018.z, 0.0f.xxxx.w);
        _1019.w = 1.0f;
        float4 _1023 = float4(_1015.x, _1017, _1015.z, 1.0f);
        float3 _1028 = max(float3(dot(_953, _1023), dot(_973, _1023), dot(_993, _1023)), 0.0f.xxx);
        float _1036 = _1003.z;
        float _1037 = _1003.y;
        float4 _1042 = lerp(float4(_1036, _1037, -1.0f, 0.666666686534881591796875f), float4(_1037, _1036, 0.0f, -0.3333333432674407958984375f), step(_1036, _1037).xxxx);
        float _1043 = _1003.x;
        float _1044 = _1042.x;
        float4 _1052 = lerp(float4(_1044, _1042.yw, _1043), float4(_1043, _1042.yz, _1044), step(_1044, _1043).xxxx);
        float _1053 = _1052.x;
        float _1054 = _1052.w;
        float _1055 = _1052.y;
        float _1057 = _1053 - min(_1054, _1055);
        float _1067 = frac(abs(_1052.z + ((_1054 - _1055) / ((6.0f * _1057) + 9.9999997473787516355514526367188e-05f))));
        float _1074 = min(_1057 / (_1053 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1067 - 0.5f))) * clamp(_1053, 0.0f, 1.0f));
        float _1076 = 2.0f / (2.0f - _1074);
        _1092 = _1019;
        _1093 = _1003;
        _1094 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1067, _1074, _1076).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1074.xxx) * _1076;
        _1095 = max(max(max(_1028.x, _1028.y), _1028.z), 0.0f) * _598;
    }
    else
    {
        _1092 = 0.0f.xxxx;
        _1093 = 1.0f.xxx;
        _1094 = _CharacterParams2.xyz;
        _1095 = _598;
    }
    float _1140 = 0.0f;
    float3 _1141 = 0.0f.xxx;
    float3 _1142 = 0.0f.xxx;
    [branch]
    if ((clamp(_577 + max(_576.z, _589), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1119 = 1.0f - _502;
        float _1122 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_488 * _1119, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1125 = max(_577 * _1119, _589 * _1119);
        float _1132 = lerp(1.0f, 0.5f, (_1125 * (1.0f - _1122)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _506) * _1122)));
        _1140 = max(_506 - ((0.20000000298023223876953125f * _1122) * _1125), min(0.20000000298023223876953125f, _506));
        _1141 = _525 * _1132;
        _1142 = _488 * _1132;
    }
    else
    {
        _1140 = _506;
        _1141 = _525;
        _1142 = _488;
    }
    float3 _1227 = 0.0f.xxx;
    float _1228 = 0.0f;
    float3 _1229 = 0.0f.xxx;
    float3 _1230 = 0.0f.xxx;
    float _1231 = 0.0f;
    [branch]
    if ((_580 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1153 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1157 = _580 * (2.0f - _580);
        float _1164 = smoothstep(2.0f - _1157, 2.349999904632568359375f - _1157, 0.3499999940395355224609375f + _1153.z) * ((_507 * _507) * float(gl_FrontFacing));
        float _1174 = lerp(1.0f, 0.5f, ((_580 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1142 * (1.0f - _502), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1153.w) * 0.75f);
        float3 _1176 = _1164.xxx;
        float2 _1182 = (_1153.xy * 2.0f) - 1.0f.xx;
        float3 _1183 = float3(_1182.x, _1182.y, _397.z);
        float2 _1184 = _1182.xy;
        _1183.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1184, _1184), 0.0f, 1.0f)));
        float2 _1192 = _1183.xy * 2.0f;
        float3 _1194 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1192.x, _1192.y, _1183.z), _1176);
        float3 _1198 = _1194 * rsqrt(max(6.103515625e-05f, dot(_1194, _1194)));
        float _1199 = _542.y;
        float _1202 = step(0.00999999977648258209228515625f, 1.0f - (_1199 * _1199));
        float _1206 = lerp(_542.z, _1199, _1202);
        float3 _1213 = (float3(0.0f, _1202, 1.0f - _1202) - (_542 * _1206)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1206 * _1206)));
        _1227 = ((cross(_1213, _542) * _1198.x) + (_1213 * _1198.y)) + (_542 * _1198.z);
        _1228 = lerp(_1140, 0.89999997615814208984375f, clamp(_1164 * 4.0f, 0.0f, 1.0f));
        _1229 = lerp(_1141 * _1174, 0.3079999983310699462890625f.xxx, _1176);
        _1230 = lerp(_1142 * _1174, 0.87999999523162841796875f.xxx, _1176);
        _1231 = lerp(_502, 0.0f, _1164);
    }
    else
    {
        _1227 = _542;
        _1228 = _1140;
        _1229 = _1141;
        _1230 = _1142;
        _1231 = _502;
    }
    float _1233 = _510 * (1.0f - _589);
    float _1235 = 0.959999978542327880859375f - (_1231 * 0.959999978542327880859375f);
    float3 _1236 = _1230 * _1235;
    float3 _1239 = lerp(0.039999999105930328369140625f.xxx * _501.y, _1230, _1231.xxx);
    float3 _1240 = _1229 * _1235;
    float _1241 = _1228 * _1228;
    float _1242 = max(_1241, 0.0078125f);
    float2 _1255 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1255.y = -_1255.y;
    float2 _1268 = ((sqrt(sqrt(abs(_1255 * 0.5f))) * float2(int2(sign(_1255)))) * 0.5f) + 0.5f.xx;
    float4 _1269 = float4(_1268.x, _1268.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1269.z = 1.0f;
    _1269.w = 0.4000000059604644775390625f;
    float3 _1282 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1286 = normalize(float3(_1282.x, 6.103515625e-05f, _1282.z));
    float3 _1296 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1300 = _1296 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1542 = 0.0f;
    do
    {
        float _1309 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1541 = 0.0f;
        if ((_1309 >= 0.0f) && (_1309 < _CharacterShadowParams.z))
        {
            int _1317 = int(_1309);
            float _1323 = 1.0f - clamp(dot(_542, _CharacterShadowLightDir[_1317].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1340 = mul(_CharacterWorldToShadow[_1317], float4((_529 - (_CharacterShadowLightDir[_1317].xyz * (_1323 * _CharacterShadowBiases[_1317].x))) + (_542 * (_1323 * _CharacterShadowBiases[_1317].y)), 1.0f));
            float _1342 = max(_1340.z, 0.00999999977648258209228515625f);
            float4 _1343 = _1340;
            _1343.z = _1342;
            bool3 _1345 = bool3(_1343.xyz.x <= 0.0f.xxx.x, _1343.xyz.y <= 0.0f.xxx.y, _1343.xyz.z <= 0.0f.xxx.z);
            bool3 _1346 = bool3(_1343.xyz.x >= 1.0f.xxx.x, _1343.xyz.y >= 1.0f.xxx.y, _1343.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1345.x || _1346.x, _1345.y || _1346.y, _1345.z || _1346.z)) || ((asuint(_1342) & 2147483647u) > 2139095040u))
            {
                _1542 = 1.0f;
                break;
            }
            float2 _1368 = (_CharacterShadowAtlasParams[_1317].xy + (_1343.xy * _CharacterShadowAtlasParams[_1317].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1370 = floor(_1368 + 0.5f.xx);
            float2 _1371 = _1368 - _1370;
            float _1372 = _1371.x;
            float _1373 = _1372 + 0.5f;
            float _1374 = _1373 * _1373;
            float _1377 = 1.0f - _1372;
            float _1378 = min(_1372, 0.0f);
            float _1381 = _1372 + 1.0f;
            float _1382 = max(_1372, 0.0f);
            float _1393 = _1371.y;
            float _1394 = _1393 + 0.5f;
            float _1395 = _1394 * _1394;
            float _1398 = 1.0f - _1393;
            float _1399 = min(_1393, 0.0f);
            float _1402 = _1393 + 1.0f;
            float _1403 = max(_1393, 0.0f);
            float3 _1415 = float3(0.1599999964237213134765625f * _1377, 0.1599999964237213134765625f * ((_1381 - (_1382 * _1382)) + 1.0f), _1374 * 0.07999999821186065673828125f);
            float3 _1416 = float3(0.1599999964237213134765625f * ((_1374 * 0.5f) - _1372), 0.1599999964237213134765625f * ((_1377 - (_1378 * _1378)) + 1.0f), 0.1599999964237213134765625f * _1381) + _1415;
            float3 _1418 = float3(0.1599999964237213134765625f * _1398, 0.1599999964237213134765625f * ((_1402 - (_1403 * _1403)) + 1.0f), _1395 * 0.07999999821186065673828125f);
            float3 _1419 = float3(0.1599999964237213134765625f * ((_1395 * 0.5f) - _1393), 0.1599999964237213134765625f * ((_1398 - (_1399 * _1399)) + 1.0f), 0.1599999964237213134765625f * _1402) + _1418;
            float3 _1425 = ((_1415 / _1416) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1427 = ((_1418 / _1419) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1429 = _1370 * _CharacterShadowTexelSize.xy;
            float _1430 = _1425.x;
            float _1431 = _1427.x;
            float _1434 = _1425.y;
            float _1437 = _1425.z;
            float _1440 = _1427.y;
            float _1447 = _1427.z;
            float _1454 = _1416.x;
            float _1455 = _1419.x;
            float _1457 = _1416.y;
            float _1459 = _1416.z;
            float _1461 = _1419.y;
            float _1465 = _1419.z;
            float _1523 = (((((((_1454 * _1455) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1429 + float2(_1430, _1431), _396).xy, _1342)) + ((_1457 * _1455) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1429 + float2(_1434, _1431), _396).xy, _1342))) + ((_1459 * _1455) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1429 + float2(_1437, _1431), _396).xy, _1342))) + ((_1454 * _1461) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1429 + float2(_1430, _1440), _396).xy, _1342))) + ((_1457 * _1461) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1429 + float2(_1434, _1440), _396).xy, _1342))) + ((_1459 * _1461) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1429 + float2(_1437, _1440), _396).xy, _1342))) + ((_1454 * _1465) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1429 + float2(_1430, _1447), _396).xy, _1342));
            _1541 = min(1.0f, (_1523 + ((_1457 * _1465) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1429 + float2(_1434, _1447), _396).xy, _1342))) + ((_1459 * _1465) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1429 + float2(_1437, _1447), _396).xy, _1342)));
        }
        else
        {
            _1541 = 1.0f;
        }
        _1542 = _1541;
        break;
    } while(false);
    float2 _2019 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2019 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1555 = int(_DirectionalShadowParams2.x);
        bool3 _1557 = (_1555 == 2).xxx;
        float3 _1562 = _529 - float3(_1557.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1557.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1557.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1573 = max(clamp((_DirectionalShadowParams.w - dot(_1562, _1562)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1761 = 0.0f;
        bool _1762 = false;
        if (_1573 > 0.0f)
        {
            float _1759 = 0.0f;
            bool _1760 = false;
            if (_1555 > 0)
            {
                float3 _1580 = _529 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1584 = _529 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1588 = _529 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1592 = _529 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1597 = float4(dot(_1580, _1580), dot(_1584, _1584), dot(_1588, _1588), dot(_1592, _1592));
                float4 _1606 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1608 = float4(bool4(_1597.x < _1606.x, _1597.y < _1606.y, _1597.z < _1606.z, _1597.w < _1606.w));
                float3 _1612 = clamp(_1608.yzw - _1608.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1619 = max(clamp(4.0f - dot(float4(_1608.x, _1612.x, _1612.y, _1612.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1626 = mul(_CSMWorldToShadow[uint(_1619)], float4(_529.x, _586, _529.z, 1.0f));
                float _1629 = _1626.z;
                float4 _1630 = float4(_1626.xy, _1629, _1619);
                float3 _1631 = _1630.xyz;
                bool3 _1632 = bool3(_1631.x <= 0.0f.xxx.x, _1631.y <= 0.0f.xxx.y, _1631.z <= 0.0f.xxx.z);
                bool3 _1633 = bool3(_1631.x >= 1.0f.xxx.x, _1631.y >= 1.0f.xxx.y, _1631.z >= 1.0f.xxx.z);
                bool _1639 = any(bool3(_1632.x || _1633.x, _1632.y || _1633.y, _1632.z || _1633.z)) || ((asuint(_1629) & 2147483647u) > 2139095040u);
                int _1640 = int(_1619);
                float2 _1657 = float4(_CSMShadowAtlasParams[_1640].xy + (_1630.xy * _CSMShadowAtlasParams[_1640].zw), _1629, _1619).xy * _CSMShadowTexelSize.zw;
                float2 _1659 = floor(_1657 + 0.5f.xx);
                float2 _1660 = _1657 - _1659;
                float _1661 = _1660.x;
                float _1662 = _1661 + 0.5f;
                float _1664 = (_1662 * _1662) * 0.5f;
                float _1667 = min(_1661, 0.0f);
                float _1671 = max(_1661, 0.0f);
                float4 _1675 = float4(_1664 - _1661, (1.0f - _1661) - (_1667 * _1667), (_1661 + 1.0f) - (_1671 * _1671), _1664) * 0.44444000720977783203125f;
                float _1676 = _1660.y;
                float _1677 = _1676 + 0.5f;
                float _1679 = (_1677 * _1677) * 0.5f;
                float _1682 = min(_1676, 0.0f);
                float _1686 = max(_1676, 0.0f);
                float4 _1690 = float4(_1679 - _1676, (1.0f - _1676) - (_1682 * _1682), (_1676 + 1.0f) - (_1686 * _1686), _1679) * 0.44444000720977783203125f;
                float2 _1692 = _1675.yw;
                float2 _1693 = _1675.xz + _1692;
                float2 _1695 = _1690.yw;
                float2 _1696 = _1690.xz + _1695;
                float2 _1702 = ((_1692 / _1693) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1704 = ((_1695 / _1696) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1706 = _1659 * _CSMShadowTexelSize.xy;
                float _1707 = _1702.x;
                float _1708 = _1704.x;
                float _1711 = _1702.y;
                float _1714 = _1704.y;
                float _1719 = _1693.x;
                float _1720 = _1696.x;
                float _1722 = _1693.y;
                float _1724 = _1696.y;
                _1759 = _1639 ? 1.0f : (((((_1719 * _1720) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1706 + float2(_1707, _1708), _396).xy, _1629)) + ((_1722 * _1720) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1706 + float2(_1711, _1708), _396).xy, _1629))) + ((_1719 * _1724) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1706 + float2(_1707, _1714), _396).xy, _1629))) + ((_1722 * _1724) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1706 + float2(_1711, _1714), _396).xy, _1629)));
                _1760 = _1639;
            }
            else
            {
                _1759 = 1.0f;
                _1760 = false;
            }
            _1761 = _1759;
            _1762 = _1760;
        }
        else
        {
            _1761 = 1.0f;
            _1762 = false;
        }
        float _1959 = 0.0f;
        float _1960 = 0.0f;
        if ((_1573 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1770 = 1.0f - clamp(dot(_542, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1787 = float4((_529 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1770 * _ASMParams.x))) + (_542 * (_1770 * _ASMParams.y)), 1.0f);
            float4 _1788 = mul(_ASMIndirectWorldToShadow, _1787);
            float2 _1789 = _1788.xy;
            float _1957 = 0.0f;
            if (all(bool2(_1789.x > 0.0f.xx.x, _1789.y > 0.0f.xx.y)) && all(bool2(_1789.x < 1.0f.xx.x, _1789.y < 1.0f.xx.y)))
            {
                uint _1808 = clamp(uint((floor(_1788.y * _ASMParams2.z) + _1788.x) * _ASMParams2.y), 0u, 127u);
                uint _1812 = asuint(_ASMIndirectParams[_1808].x);
                float2 _1813 = spvUnpackHalf2x16(_1812);
                float _1814 = _1813.x;
                float _1956 = 0.0f;
                if (_1814 >= 0.0f)
                {
                    float4x4 _1823 = _ASMWorldToShadowBaseMat;
                    _1823[0].w = _ASMIndirectParams[_1808].y;
                    _1823[1].w = _ASMIndirectParams[_1808].z;
                    _1823[2].w = _ASMIndirectParams[_1808].w;
                    float4 _1830 = mul(_1823, _1787);
                    float3 _1831 = _1830.xyz;
                    float _1955 = 0.0f;
                    if (all(bool3(_1831.x > 0.0f.xxx.x, _1831.y > 0.0f.xxx.y, _1831.z > 0.0f.xxx.z)) && all(bool3(_1831.x < 1.0f.xxx.x, _1831.y < 1.0f.xxx.y, _1831.z < 1.0f.xxx.z)))
                    {
                        float2 _1843 = (_1830.xy * _ASMParams.zw) + float2(_1814, spvUnpackHalf2x16(_1812 >> 16u).x);
                        float _1848 = _1830.z;
                        float2 _1854 = float4(_1843, _1848, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1856 = floor(_1854 + 0.5f.xx);
                        float2 _1857 = _1854 - _1856;
                        float _1858 = _1857.x;
                        float _1859 = _1858 + 0.5f;
                        float _1861 = (_1859 * _1859) * 0.5f;
                        float _1864 = min(_1858, 0.0f);
                        float _1868 = max(_1858, 0.0f);
                        float4 _1872 = float4(_1861 - _1858, (1.0f - _1858) - (_1864 * _1864), (_1858 + 1.0f) - (_1868 * _1868), _1861) * 0.44444000720977783203125f;
                        float _1873 = _1857.y;
                        float _1874 = _1873 + 0.5f;
                        float _1876 = (_1874 * _1874) * 0.5f;
                        float _1879 = min(_1873, 0.0f);
                        float _1883 = max(_1873, 0.0f);
                        float4 _1887 = float4(_1876 - _1873, (1.0f - _1873) - (_1879 * _1879), (_1873 + 1.0f) - (_1883 * _1883), _1876) * 0.44444000720977783203125f;
                        float2 _1889 = _1872.yw;
                        float2 _1890 = _1872.xz + _1889;
                        float2 _1892 = _1887.yw;
                        float2 _1893 = _1887.xz + _1892;
                        float2 _1899 = ((_1889 / _1890) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1901 = ((_1892 / _1893) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1903 = _1856 * _ASMShadowTexelSize.xy;
                        float _1904 = _1899.x;
                        float _1905 = _1901.x;
                        float _1908 = _1899.y;
                        float _1911 = _1901.y;
                        _1955 = ((((_1890.x * _1893.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1903 + float2(_1904, _1905), _396).xy, _1848)) + ((_1890.y * _1893.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1903 + float2(_1908, _1905), _396).xy, _1848))) + ((_1890.x * _1893.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1903 + float2(_1904, _1911), _396).xy, _1848))) + ((_1890.y * _1893.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1903 + float2(_1908, _1911), _396).xy, _1848));
                    }
                    else
                    {
                        _1955 = 1.0f;
                    }
                    _1956 = _1955;
                }
                else
                {
                    _1956 = 1.0f;
                }
                _1957 = _1956;
            }
            else
            {
                _1957 = 1.0f;
            }
            _1959 = _1762 ? _1957 : _1761;
            _1960 = _1957;
        }
        else
        {
            _1959 = _1761;
            _1960 = 1.0f;
        }
        float _1963 = lerp(lerp(_1960, _1959, _1573), min(_1960, _1959), _CSMRhodesParams.x);
        float _2014 = 0.0f;
        if (_1963 > 0.001000000047497451305389404296875f)
        {
            float3 _1970 = _529 - _CloudShadowParams0.xyz;
            float2 _1980 = (_1970 + (_CloudShadowParams3.xyz * _1970.y)).xz * _CloudShadowParams1.z;
            float2 _1989 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2014 = _1963 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1980 + _1989, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1980 * _CloudShadowParams2.w) + _1989, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1970.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2014 = _1963;
        }
        _2019 = float2(lerp(_2014, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2014);
        break;
    } while(false);
    float _2023 = lerp(1.0f, _1542, _DirectionalShadowParams.x);
    float _2027 = lerp(lerp(1.0f, _2019.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2028 = dot(_1227, _1282);
    float3 _2035 = _1240 * _CharacterParams0.z;
    float3 _2036 = _2035 * 0.64999997615814208984375f;
    float _2040 = dot(_1236, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2053 = clamp(-dot(_1286.xz, normalize(_554.xz)), 0.0f, 1.0f);
    float _2057 = 1.0f - _CharacterParams12.x;
    float4 _2071 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2028, ((-_2028) * ((_2028 * 0.5f) - 1.0f)) + 0.5f, (_2053 * smoothstep(0.25f, 0.75f, 1.0f - abs(_554.y))) * _2057) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2072 = _2071.w;
    float _2074 = _2071.x;
    float _2075 = _2071.y;
    float _2076 = _2071.z;
    float _2081 = max(max(_2074, _2075), _2076) - min(min(_2074, _2075), _2076);
    float4 _2089 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1227, _554) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2090 = _2089.w;
    float _2091 = _507 * _2023;
    float _2098 = min(min(_2023, _507), _2072);
    float _2099 = _2090 * _2091;
    float3 _2103 = ((clamp(dot(_542, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1094, 1.0f.xxx, (_CharacterParams1.y * _2098).xxx);
    float3 _2105 = _2098.xxx;
    float3 _2128 = _2027.xxx;
    float3 _2129 = lerp((_2103 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1095), 1.5f), clamp(_1095, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1300, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1300, _2105) + ((_2103 * clamp(_1095, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1296 * _CharacterParams12.y)))) * _CharacterParams0.y, _2128);
    float3 _2130 = lerp(lerp(lerp(dot(_2036, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2036, 1.2000000476837158203125f.xxx), _2035, clamp((_2091 * _2090) + _2072, 0.0f, 1.0f).xxx), _1236, _2105);
    float3 _2136 = _2130 * ((1.0f - _2081).xxx + (_2071.xyz * _2081));
    float3 _2145 = lerp(lerp(_2035, lerp(_2040.xxx, _1236, 1.2000000476837158203125f.xxx), _2099.xxx), _2136 * clamp(dot(_2130, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2136, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2128);
    float4 _2149 = float4(_2145, _2027);
    float _2151 = lerp(_2099, _2098, _2027);
    float _2154 = lerp(_CharacterParams0.z, 1.0f, _2151);
    float3 _2162 = float3(_554.x, lerp(0.5f, _1282.y, _2027), _554.z);
    float _2175 = clamp(dot(_542, _433), 0.0f, 1.0f);
    float _2176 = dot(_542, normalize(((_1282 * _2027) + ((_2162 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2162, _2162)))) * 2.0f)) + (_433 * (2.0f + _2027))));
    float _2177 = _1242 * _1242;
    float _2181 = (((_2176 * _2177) - _2176) * _2176) + 1.0f;
    float _2182 = _2181 * _2181;
    float _2186 = 2.0f * _2175;
    float _2188 = (1.0f + _2175) - _2175;
    float _2205 = (1.0f - _AlphaPremultiply) + (_1233 * _AlphaPremultiply);
    float3 _2207 = ((_2129 * _2145) * _2205) + (((_1239 * clamp((((_2177 != _2182) ? (_2177 / _2182) : 1.0f) * (0.5f / ((_2186 + (_1242 * _2188)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2129 * (((_2151 * 0.5f) + 0.5f) * _2154)) * 1.0f)) * _CharacterParams13.w);
    float _2208 = dot(_2207, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2211 = clamp(_2208 - 0.5f, 0.0f, 0.5f);
    float3 _2247 = normalize(cross(_554, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2253 = dot(_433, _1227);
    float _2255 = 1.0f - abs(_2253);
    float _2277 = dot(_1286, _1227);
    float _2289 = 1.0f - _2027;
    float _2316 = _2175 * _2175;
    float _2317 = _2316 * _2175;
    float2 _2318 = float2(1.0f, _2175);
    float2 _2321 = float2(1.0f, _1241);
    float3 _2324 = float3(1.0f, _1241, (_1241 * _1241) * _1241);
    float _2329 = dot(mul(_2318, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2321) / dot(mul(float3(1.0f, _2316, _2317), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2324);
    float _2334 = dot(mul(_2318, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2321) / dot(mul(float3(1.0f, _2175, _2317), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2324);
    float3 _2337 = (_1239 * _2329) + _2334.xxx;
    float _2338 = _2329 + _2334;
    float3 _2344 = -_433;
    float3 _2362 = lerp(_2208.xxx, _2207, ((_2211 * _2211) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2255)) * _CharacterParams8.w) * min(min(clamp(dot(_536, _2247) + 1.0f, 0.0f, 1.0f), _507), _2023)) * (lerp(0.25f.xxx, _1236, _CharacterParams9.z.xxx) * clamp(dot(_2247, _1227), 0.0f, 1.0f))) + ((((((lerp(_1093 * (1.0f / max(max(max(_1093.x, _1093.y), _1093.z) * 0.5f, 1.0f)), _1300, _2128) * clamp(lerp(dot(_1092.xyz, _1227) * _1092.w, ((-_2277) * ((_2277 * 0.5f) - 1.0f)) + 0.5f, _2027), 0.0f, 1.0f)) * ((_2289 + (_2053 * _2027)) * _2057)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2255)) * min(_507, _2023)) * (_2289 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2040) * _2027))) * max(0.1500000059604644775390625f.xxx, _1236)));
    float2 _2364 = float2(_544);
    float2 _2366 = floor(_2364 * 0.03125f);
    int _2374 = int((_2366.x + (_2366.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2381 = floor(_414 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2385 = clamp(_2381, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2387 = int(_2385 * 8.0f);
    float3 _2389 = 0.0f.xxx;
    _2389 = _2362 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2344, _542), (1.2000000476837158203125f * log2(max(_1228, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2337 + ((_1239 * ((1.0f - _2338) / _2338)) * _2337)) * 1.0f)) * ((clamp(_1095, 0.5f, 1.5f) * _CharacterParams0.w) * _2154)) * _1094);
    float3 _2390 = 0.0f.xxx;
    [loop]
    for (int _2392 = 0; _2392 <= 7; _2389 = _2390, _2392++)
    {
        uint _2410 = (_2381 <= _2385) ? (_GlobalBinningBuffer.Load<uint>(uint(_2374 + _2392) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2387) + _2392) * 4 + 0)) : 0u;
        uint _2411 = uint(_2392);
        _2390 = _2389;
        uint _2416 = 0u;
        float3 _2413 = 0.0f.xxx;
        [loop]
        for (uint _2415 = _2410; _2415 != 0u; _2390 = _2413, _2415 = _2416)
        {
            uint _2420 = firstbitlow(_2415);
            _2416 = _2415 ^ (1u << (_2420 & 31u));
            int _2426 = int((32u * _2411) + _2420) * 8;
            int _2429 = _2426 + 1;
            int _2432 = _2426 + 2;
            int _2435 = _2426 + 3;
            int _2438 = _2426 + 4;
            int _2441 = _2426 + 5;
            int _2444 = _2426 + 6;
            int _2447 = _2426 + 7;
            uint _2451 = uint(_LightDataBuffer_PunctualLightData[_2441].w);
            float _2526 = 0.0f;
            if ((_2451 & 1u) == 1u)
            {
                uint _2457 = asuint(_LightDataBuffer_PunctualLightData[_2441].x);
                uint _2464 = asuint(_LightDataBuffer_PunctualLightData[_2441].y);
                uint _2471 = asuint(_LightDataBuffer_PunctualLightData[_2441].z);
                uint _2478 = asuint(_LightDataBuffer_PunctualLightData[_2444].x);
                uint _2485 = asuint(_LightDataBuffer_PunctualLightData[_2444].y);
                uint _2492 = asuint(_LightDataBuffer_PunctualLightData[_2444].z);
                float3 _2511 = abs(mul(float4(_529 - _LightDataBuffer_PunctualLightData[_2429].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2457).x, spvUnpackHalf2x16(_2471).x, spvUnpackHalf2x16(_2485).x, 0.0f), float4(spvUnpackHalf2x16(_2457 >> 16u).x, spvUnpackHalf2x16(_2471 >> 16u).x, spvUnpackHalf2x16(_2485 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2464).x, spvUnpackHalf2x16(_2478).x, spvUnpackHalf2x16(_2492).x, 0.0f), float4(spvUnpackHalf2x16(_2464 >> 16u).x, spvUnpackHalf2x16(_2478 >> 16u).x, spvUnpackHalf2x16(_2492 >> 16u).x, 0.0f))).xyz);
                float _2518 = _LightDataBuffer_PunctualLightData[_2447].x * 0.5f;
                float _2524 = 1.0f - clamp((max(max(_2511.x, _2511.y), _2511.z) - (_2518 + 0.5f)) / (0.5f - _2518), 0.0f, 1.0f);
                _2526 = _2524 * _2524;
            }
            else
            {
                _2526 = 1.0f;
            }
            if (false || (_2526 < 0.001000000047497451305389404296875f))
            {
                _2413 = _2390;
                continue;
            }
            float3 _3219 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2426].w < 1.5f)
            {
                float3 _3218 = 0.0f.xxx;
                do
                {
                    uint _2539 = asuint(_LightDataBuffer_PunctualLightData[_2435].w);
                    if ((_2539 == 16u) || ((_LightDataBuffer_PunctualLightData[_2435].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3218 = _2390;
                        break;
                    }
                    bool _2551 = (uint(_LightDataBuffer_PunctualLightData[_2426].w) & 1u) == 0u;
                    bool _2555 = (!_2551) && (_LightDataBuffer_PunctualLightData[_2432].z > 0.0f);
                    bool _2556 = _2539 == 4u;
                    float _2557 = float(_2551);
                    float _2565 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2432].y)) - abs(_LightDataBuffer_PunctualLightData[_2432].x);
                    float _2566 = _LightDataBuffer_PunctualLightData[_2432].y - _2565;
                    float _2573 = abs(max((1.0f - abs(_2565)) - abs(_2566), 0.00048828125f));
                    float3 _2577 = normalize(float3(_2565, _2566, (_LightDataBuffer_PunctualLightData[_2432].x >= 0.0f) ? _2573 : (-_2573)));
                    float _2583 = lerp(_LightDataBuffer_PunctualLightData[_2444].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2438].y, 0.100000001490116119384765625f), float(_2556));
                    float3 _2588 = _LightDataBuffer_PunctualLightData[_2429].xyz - _529;
                    float3 _2589 = -_2577;
                    float3 _2594 = lerp(_2588, _2589 * dot(_2588, _2589), (float(_2556 && (_LightDataBuffer_PunctualLightData[_2438].z > 0.5f)) * _2557).xxx);
                    float _2595 = dot(_2594, _2594);
                    float _2596 = rsqrt(_2595);
                    float3 _2597 = _2594 * _2596;
                    float3 _2630 = 0.0f.xxx;
                    float _2631 = 0.0f;
                    if (_2555)
                    {
                        float3 _2601 = (_2577 * _LightDataBuffer_PunctualLightData[_2432].z) * 0.5f;
                        float3 _2602 = _2594 - _2601;
                        float3 _2603 = _2594 + _2601;
                        float _2604 = length(_2602);
                        float _2605 = length(_2603);
                        float3 _2614 = normalize(cross(cross(_2577, _2597), _2577));
                        _2630 = _2614;
                        _2631 = ((1.0f / ((((_2604 * _2605) + dot(_2602, _2603)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2614, _2602) / _2604) + (dot(_2614, _2603) / _2605)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2432].z * _2596, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2630 = _2597;
                        _2631 = 1.0f;
                    }
                    float _2653 = 0.0f;
                    if (_2583 < 0.0f)
                    {
                        float _2641 = _2595 * (_LightDataBuffer_PunctualLightData[_2429].w * _LightDataBuffer_PunctualLightData[_2429].w);
                        float _2644 = clamp(1.0f - (_2641 * _2641), 0.0f, 1.0f);
                        _2653 = lerp(1.0f / (_2595 + 1.0f), _2631, float(_2555)) * (_2644 * _2644);
                    }
                    else
                    {
                        float3 _2647 = _2594 * _LightDataBuffer_PunctualLightData[_2429].w;
                        _2653 = _2631 * pow(1.0f - clamp(dot(_2647, _2647), 0.0f, 1.0f), _2583);
                    }
                    float _2658 = clamp((dot(_2630, _2589) - _LightDataBuffer_PunctualLightData[_2432].z) * _LightDataBuffer_PunctualLightData[_2432].w, 0.0f, 1.0f);
                    float _2661 = _2653 * lerp(1.0f, _2658 * _2658, _2557);
                    int _2663 = int(_LightDataBuffer_PunctualLightData[_2447].w);
                    float _2767 = 0.0f;
                    if ((!_2555) && (_2663 >= 0))
                    {
                        uint _2669 = uint(_2663);
                        float2 _2760 = 0.0f.xx;
                        [branch]
                        if (_2557 != 0.0f)
                        {
                            float4 _2681 = mul(_lightCookieMatrices[_2669], float4(_529.x, _586, _529.z, 1.0f));
                            _2760 = _lightCookieData[_2669].xy + (clamp(_2681.xy / _2681.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2669].zw);
                        }
                        else
                        {
                            float3 _2701 = mul(float4(-_2594, 0.0f), _lightCookieMatrices[_2669]).xyz;
                            float3 _404 = _2701;
                            float3 _403 = _2701;
                            float3 _402 = abs(_2701);
                            uint _2710 = uint(int(_402.y > _402.x));
                            uint _2716 = (_402.z > _402[_2710]) ? 2u : _2710;
                            uint _2722 = (_2716 * 2u) + uint(_403[_2716] < 0.0f);
                            float _2726 = abs(_404[_2722 / 2u]);
                            float _2746 = 0.5f - (0.000244140625f / _lightCookieData[_2669].w);
                            _2760 = _lightCookieData[_2669].xy + (clamp(float2((float(_2722) + ((((_404[uint(_354[_2722].x)] * _355[_2722].x) / _2726) * _2746) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_404[uint(_354[_2722].y)] * _355[_2722].y) / _2726) * _2746)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2669].zw);
                        }
                        _2767 = _2661 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2760, 0.0f).x;
                    }
                    else
                    {
                        _2767 = _2661;
                    }
                    float _2768 = _2767 * _2526;
                    float3 _3217 = 0.0f.xxx;
                    do
                    {
                        float3 _3216 = 0.0f.xxx;
                        [branch]
                        if (_2768 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2556)
                            {
                                _3217 = lerp(_2390, _LightDataBuffer_PunctualLightData[_2426].xyz, (_2768 * (_LightDataBuffer_PunctualLightData[_2438].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2438].w) + (smoothstep(-0.5f, 0.5f, dot(_542, _2630)) * _LightDataBuffer_PunctualLightData[_2438].w)))).xxx);
                                break;
                            }
                            float _2788 = dot(_1227, _2630);
                            float _2789 = clamp(_2788, 0.0f, 1.0f);
                            float _3092 = 0.0f;
                            if (_2539 != 0u)
                            {
                                bool _2795 = _2551 || ((_2451 & 2u) != 0u);
                                int _2844 = 0;
                                if (_2795)
                                {
                                    _2844 = int(_LightDataBuffer_PunctualLightData[_2435].x);
                                }
                                else
                                {
                                    uint _2801 = asuint(_LightDataBuffer_PunctualLightData[_2432].w);
                                    uint _2803 = asuint(_LightDataBuffer_PunctualLightData[_2435].x);
                                    float3 _2804 = _529 - _LightDataBuffer_PunctualLightData[_2429].xyz;
                                    float3 _2805 = abs(_2804);
                                    float _2806 = _2805.x;
                                    float _2807 = _2805.y;
                                    float _2809 = _2805.z;
                                    int _2841 = 0;
                                    if ((_2806 > _2807) && (_2806 > _2809))
                                    {
                                        _2841 = int((_2804.x > 0.0f) ? (_2801 >> 24u) : ((_2801 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2840 = 0;
                                        if (_2807 > _2809)
                                        {
                                            _2840 = int((_2804.y > 0.0f) ? ((_2801 >> 8u) & 255u) : (_2801 & 255u));
                                        }
                                        else
                                        {
                                            _2840 = int((_2804.z > 0.0f) ? ((_2803 >> 8u) & 255u) : (_2803 & 255u));
                                        }
                                        _2841 = _2840;
                                    }
                                    _2844 = (_2841 < 80) ? _2841 : (-1);
                                }
                                bool _2845 = _2844 >= 0;
                                float _3091 = 0.0f;
                                if (_2845)
                                {
                                    float3 _2849 = _529 - _LightDataBuffer_PunctualLightData[_2429].xyz;
                                    float4 _2869 = mul(_PunctualLightWorldToShadow[_2844], float4((_529 - ((_2849 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2849, _2849)))) * _PunctualLightShadowParams[_2844].x)) + (_542 * (_PunctualLightShadowParams[_2844].y * 5.0f)), 1.0f));
                                    float _2870 = _2869.w;
                                    float3 _2873 = _2869.xyz / _2870.xxx;
                                    float2 _2874 = _2873.xy;
                                    float3 _2882 = _2873.xyz;
                                    bool3 _2883 = bool3(_2882.x <= 0.0f.xxx.x, _2882.y <= 0.0f.xxx.y, _2882.z <= 0.0f.xxx.z);
                                    bool3 _2884 = bool3(_2882.x >= 1.0f.xxx.x, _2882.y >= 1.0f.xxx.y, _2882.z >= 1.0f.xxx.z);
                                    float _2887 = _2873.z;
                                    float2 _2898 = ((_2874 * (_PunctualLightShadowParams2[_2844].zw - _PunctualLightShadowParams2[_2844].xy)) + _PunctualLightShadowParams2[_2844].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2900 = floor(_2898 + 0.5f.xx);
                                    float2 _2901 = _2898 - _2900;
                                    float _2903 = _2901.x + 0.5f;
                                    float _2904 = _2903 * _2903;
                                    float _2907 = 1.0f - _2901.x;
                                    float _2908 = min(_2901.x, 0.0f);
                                    float _2911 = _2901.x + 1.0f;
                                    float _2912 = max(_2901.x, 0.0f);
                                    float _2924 = _2901.y + 0.5f;
                                    float _2925 = _2924 * _2924;
                                    float _2928 = 1.0f - _2901.y;
                                    float _2929 = min(_2901.y, 0.0f);
                                    float _2932 = _2901.y + 1.0f;
                                    float _2933 = max(_2901.y, 0.0f);
                                    float3 _2945 = float3(0.1599999964237213134765625f * _2907, 0.1599999964237213134765625f * ((_2911 - (_2912 * _2912)) + 1.0f), _2904 * 0.07999999821186065673828125f);
                                    float3 _2946 = float3(0.1599999964237213134765625f * ((_2904 * 0.5f) - _2901.x), 0.1599999964237213134765625f * ((_2907 - (_2908 * _2908)) + 1.0f), 0.1599999964237213134765625f * _2911) + _2945;
                                    float3 _2948 = float3(0.1599999964237213134765625f * _2928, 0.1599999964237213134765625f * ((_2932 - (_2933 * _2933)) + 1.0f), _2925 * 0.07999999821186065673828125f);
                                    float3 _2949 = float3(0.1599999964237213134765625f * ((_2925 * 0.5f) - _2901.y), 0.1599999964237213134765625f * ((_2928 - (_2929 * _2929)) + 1.0f), 0.1599999964237213134765625f * _2932) + _2948;
                                    float3 _2955 = ((_2945 / _2946) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2957 = ((_2948 / _2949) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2959 = _2900 * _PunctualLightShadowTexelSize.xy;
                                    float _2960 = _2955.x;
                                    float _2961 = _2957.x;
                                    float _2964 = _2955.y;
                                    float _2967 = _2955.z;
                                    float _2970 = _2957.y;
                                    float _2977 = _2957.z;
                                    float _2984 = _2946.x;
                                    float _2985 = _2949.x;
                                    float _2987 = _2946.y;
                                    float _2989 = _2946.z;
                                    float _2991 = _2949.y;
                                    float _2995 = _2949.z;
                                    float _3053 = (((((((_2984 * _2985) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2959 + float2(_2960, _2961), _396).xy, _2887)) + ((_2987 * _2985) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2959 + float2(_2964, _2961), _396).xy, _2887))) + ((_2989 * _2985) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2959 + float2(_2967, _2961), _396).xy, _2887))) + ((_2984 * _2991) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2959 + float2(_2960, _2970), _396).xy, _2887))) + ((_2987 * _2991) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2959 + float2(_2964, _2970), _396).xy, _2887))) + ((_2989 * _2991) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2959 + float2(_2967, _2970), _396).xy, _2887))) + ((_2984 * _2995) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2959 + float2(_2960, _2977), _396).xy, _2887));
                                    float2 _3074 = min(_2874, 1.0f.xx - _2874);
                                    _3091 = _2845 ? lerp(1.0f, (any(bool3(_2883.x || _2884.x, _2883.y || _2884.y, _2883.z || _2884.z)) || ((asuint(_2887) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3053 + ((_2987 * _2995) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2959 + float2(_2964, _2977), _396).xy, _2887))) + ((_2989 * _2995) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2959 + float2(_2967, _2977), _396).xy, _2887))), _2795 ? min(_PunctualLightShadowParams[_2844].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2844].z - _2870) * 0.25f, min(_3074.x, _3074.y)))) : _PunctualLightShadowParams[_2844].w) : 1.0f;
                                }
                                else
                                {
                                    _3091 = clamp(dot(_536, _2630) + 1.0f, 0.0f, 1.0f);
                                }
                                _3092 = _3091;
                            }
                            else
                            {
                                _3092 = 1.0f;
                            }
                            float _3172 = 0.0f;
                            float3 _3173 = 0.0f.xxx;
                            float _3174 = 0.0f;
                            float3 _3175 = 0.0f.xxx;
                            float3 _3176 = 0.0f.xxx;
                            float _3177 = 0.0f;
                            float _3178 = 0.0f;
                            [branch]
                            if (_2539 == 0u)
                            {
                                float3 _3098 = _LightDataBuffer_PunctualLightData[_2426].xyz * _2768;
                                float3 _3111 = _2149.xyz;
                                _3172 = _2768;
                                _3173 = (_LightDataBuffer_PunctualLightData[_2426].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2438].y) + ((1.0f / max(1.0f, max(max(_3098.x, _3098.y), _3098.z) * lerp(0.75f, 0.5f, _2289))) * _LightDataBuffer_PunctualLightData[_2438].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2438].x, 1.0f, clamp(_2788 + 0.5f, 0.0f, 1.0f));
                                _3174 = _2789;
                                _3175 = _3111;
                                _3176 = _3111;
                                _3177 = 1.0f;
                                _3178 = 0.0f;
                            }
                            else
                            {
                                float _3166 = 0.0f;
                                float _3167 = 0.0f;
                                float3 _3168 = 0.0f.xxx;
                                float3 _3169 = 0.0f.xxx;
                                float _3170 = 0.0f;
                                float _3171 = 0.0f;
                                if (_2539 == 3u)
                                {
                                    _3166 = _2768 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2438].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2438].x), _2255) * _3092);
                                    _3167 = clamp(dot(_1227, -normalize(cross(_554, cross(_554, _2630)))), 0.0f, 1.0f);
                                    _3168 = lerp(0.5f.xxx, _1236, _LightDataBuffer_PunctualLightData[_2438].y.xxx);
                                    _3169 = 0.0f.xxx;
                                    _3170 = 1.0f;
                                    _3171 = 0.0f;
                                }
                                else
                                {
                                    bool _3136 = _2539 == 1u;
                                    float _3160 = 0.0f;
                                    float3 _3161 = 0.0f.xxx;
                                    float _3162 = 0.0f;
                                    float _3163 = 0.0f;
                                    if (_3136)
                                    {
                                        _3160 = clamp(clamp(_2788 + _LightDataBuffer_PunctualLightData[_2438].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3092;
                                        _3161 = _1240 * _LightDataBuffer_PunctualLightData[_2438].y;
                                        _3162 = 1.0f;
                                        _3163 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3146 = _2539 == 2u;
                                        float _3158 = 0.0f;
                                        if (_3146)
                                        {
                                            _3158 = smoothstep(_LightDataBuffer_PunctualLightData[_2438].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2438].x - 0.0500000007450580596923828125f, _1228) * ((1.0f - _LightDataBuffer_PunctualLightData[_2438].z) + (step(0.5f, _1231) * _LightDataBuffer_PunctualLightData[_2438].z));
                                        }
                                        else
                                        {
                                            _3158 = 1.0f;
                                        }
                                        _3160 = _2789;
                                        _3161 = 0.0f.xxx;
                                        _3162 = _3158;
                                        _3163 = _3146 ? _LightDataBuffer_PunctualLightData[_2438].y : 0.0f;
                                    }
                                    bool3 _3164 = _3136.xxx;
                                    _3166 = _2768;
                                    _3167 = _3160;
                                    _3168 = float3(_3164.x ? _1236.x : 0.0f.xxx.x, _3164.y ? _1236.y : 0.0f.xxx.y, _3164.z ? _1236.z : 0.0f.xxx.z);
                                    _3169 = _3161;
                                    _3170 = _3162;
                                    _3171 = _3163;
                                }
                                _3172 = _3166;
                                _3173 = _LightDataBuffer_PunctualLightData[_2426].xyz;
                                _3174 = _3167;
                                _3175 = _3168;
                                _3176 = _3169;
                                _3177 = _3170;
                                _3178 = _3171;
                            }
                            float3 _3206 = 0.0f.xxx;
                            [branch]
                            if (_2539 != 3u)
                            {
                                float _3183 = lerp(_1242, 0.00999999977648258209228515625f, _3178);
                                float _3186 = dot(_542, normalize(_2630 + _433));
                                float _3187 = _3183 * _3183;
                                float _3191 = (((_3186 * _3187) - _3186) * _3186) + 1.0f;
                                float _3192 = _3191 * _3191;
                                _3206 = ((_1239 * clamp((((_3187 != _3192) ? (_3187 / _3192) : 1.0f) * (0.5f / ((_2186 + (_3183 * _2188)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3177) * _LightDataBuffer_PunctualLightData[_2447].z;
                            }
                            else
                            {
                                _3206 = 0.0f.xxx;
                            }
                            float3 _3209 = _3173 * _3172;
                            _3216 = _2390 + (((_3209 * lerp(_3176, _3175, _3174.xxx)) * _2205) + ((_3209 * _3206) * _3174));
                        }
                        else
                        {
                            _3216 = _2390;
                        }
                        _3217 = _3216;
                        break;
                    } while(false);
                    _3218 = _3217;
                    break;
                } while(false);
                _3219 = _3218;
            }
            else
            {
                _3219 = _2390;
            }
            _2413 = _3219;
        }
    }
    float3 _3259 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3259 = lerp(lerp(0.5f.xxx, lerp(dot(_2389, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2389, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2253, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3259 = _2389;
    }
    float4 _3266 = float4(_3259 * _ExposureWithMiscParams.y, _1233);
    _3266.w = (_SurfaceType == 1.0f) ? _1233 : 1.0f;
    float4 _3657 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3290 = _586 * _AtmosphereFogParams3.w;
        float _3295 = max(0.00999999977648258209228515625f, _3290 + _AtmosphereFogParams4.w);
        float3 _3309 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_434 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3295)) / _3295) * exp(_3290 + _AtmosphereFogParams5.w))));
        float _3312 = dot(_2344, _AtmosphereFogParams1.xyz);
        float _3318 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3322 = (1.0f + _3318) - ((2.0f * _AtmosphereFogParams2.w) * _3312);
        float3 _3649 = 0.0f.xxx;
        float _3650 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3371 = (uint3(int3(int(_544.x), int(_544.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3372 = _3371.y;
            uint _3373 = _3371.z;
            uint _3376 = _3371.x + (_3372 * _3373);
            uint _3378 = _3372 + (_3373 * _3376);
            uint _3380 = _3373 + (_3376 * _3378);
            uint _3382 = _3376 + (_3378 * _3380);
            float _3407 = dot(_2344, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3414 = _529 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3416 = (_VolumetricFogParams0.w * ((_3407 > 5.9604644775390625e-08f) ? (1.0f / _3407) : 0.0f)) * (1.0f / _434);
            float _3417 = _3414.y;
            float _3418 = _3416 * _3417;
            float _3420 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3418;
            float _3421 = _3417 - _3418;
            float _3423 = (1.0f - _3416) * _434;
            float _3437 = max(-127.0f, _ExponentialFogParams0.z * _3421);
            float _3461 = max(-127.0f, _ExponentialFogParams3.x * _3421);
            float _3472 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3420 - _ExponentialFogParams0.x)))) * ((abs(_3437) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3437)) / _3437) : (0.693147182464599609375f - (0.2402265071868896484375f * _3437)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3420 - _ExponentialFogParams3.z)))) * ((abs(_3461) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3461)) / _3461) : (0.693147182464599609375f - (0.2402265071868896484375f * _3461))));
            float _3494 = clamp((_434 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3497 = clamp((max(clamp(exp2(-(_3472 * _3423)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_434 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3494, 0.0f, 1.0f);
            float4 _3537 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2364 + ((((float3(uint3(_3382, _3378 + (_3380 * _3382), _400) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_414 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_414 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3649 = _3537.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3497)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_433, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3472 * max(_3423 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3494))) * _3537.w);
            _3650 = _3537.w * _3497;
        }
        else
        {
            float3 _3543 = _529 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3545 = _3543.y;
            float _3559 = max(-127.0f, _ExponentialFogParams0.z * _3545);
            float _3583 = max(-127.0f, _ExponentialFogParams3.x * _3545);
            float _3594 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3559) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3559)) / _3559) : (0.693147182464599609375f - (0.2402265071868896484375f * _3559)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3583) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3583)) / _3583) : (0.693147182464599609375f - (0.2402265071868896484375f * _3583))));
            float _3616 = clamp((_434 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3619 = clamp((max(clamp(exp2(-(_3594 * _434)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_434 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3616, 0.0f, 1.0f);
            _3649 = (_ExponentialFogParams2.xyz * (1.0f - _3619)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_433, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3594 * max(_434 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3616));
            _3650 = _3619;
        }
        float3 _3655 = (_3266.xyz * (_3309 * _3650)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3312 * _3312)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3318) / max((12.56637096405029296875f * _3322) * sqrt(_3322), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3309)) * _3650) + _3649);
        _3657 = float4(_3655.x, _3655.y, _3655.z, _3266.w);
    }
    else
    {
        _3657 = _3266;
    }
    _13 = _3657;
    _14 = _1269;
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
