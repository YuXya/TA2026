// Stage: Fragment  Blob: 531  ParamBlob: 132  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _NORMALMAP _UV2_COLOR
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

static float _397 = 0.0f;
static float3 _398 = 0.0f.xxx;
static float _400 = 0.0f;
static uint _401 = 0u;

static const int2 _355[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _356[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ExtraAlphaMask : register(t1, space1);
Texture2D<float4> _DiffRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _LightCookie : register(t28, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

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
    float _416 = 1.0f / gl_FragCoord.w;
    float3 _431 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _432 = dot(_431, _431);
    float _434 = rsqrt(max(_432, 9.9999999392252902907785028219223e-09f));
    float3 _435 = _431 * _434;
    float _436 = _432 * _434;
    uint _439 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    float4 _457 = 0.0f.xxxx;
    float4 _458 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u)
    {
        _457 = _VertexSkinMatrices.Load<float4>((_439 + 2u) * 16 + 0);
        _458 = _VertexSkinMatrices.Load<float4>(_439 * 16 + 0);
    }
    else
    {
        _457 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _458 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _464 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _474 = _ExtraAlphaMask.SampleBias(sampler_LinearClamp, _7, (-1.0f) + _GlobalMipBias);
    float3 _490 = ((_464.xyz * _BaseColor.xyz) * lerp(_ExtraRootTintColor.xyz, 1.0f.xxx, _474.y.xxx)) * lerp(_ExtraDepthTintColor.xyz, 1.0f.xxx, _474.z.xxx);
    float _506 = 1.0f - _Smoothness;
    float _507 = min(_464.w, 1.0f);
    float _510 = (_474.w * smoothstep(_ViewFade - 0.20000000298023223876953125f, _ViewFade, clamp(abs(dot(_435, normalize(_10))), 0.0f, 1.0f))) * _BaseColor.w;
    if ((_510 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _521 = _490 * _ShadowColorBrightness;
    float3 _525 = lerp(dot(_521, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _521, _ShadowColorSaturation.xxx);
    float4 _529 = _BumpMap.SampleBias(sampler_LinearClamp, _7, _GlobalMipBias);
    _529.w = _529.w * _529.x;
    float2 _538 = (_529.wy * 2.0f) - 1.0f.xx;
    float3 _539 = float3(_538.x, _538.y, _398.z);
    float2 _540 = _538.xy;
    _539.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_540, _540), 0.0f, 1.0f)));
    float2 _548 = _539.xy * _BumpScale;
    float3 _553 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _557 = _553 - float3(_458.w, _400, _457.w);
    _557.y = 6.103515625e-05f;
    float3 _560 = normalize(_557);
    float3 _570 = mul(float3(_548.x, _548.y, _539.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _579 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _580 = (_570 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_570, _570)))) * _579;
    float3 _581 = normalize(_5) * _579;
    uint2 _583 = uint2(gl_FragCoord.xy);
    float3 _593 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _602 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _615 = float4(float(_602 & 255u), float((_602 >> 8u) & 255u), float((_602 >> 16u) & 255u), float((_602 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _616 = _615.x;
    float _619 = _615.w;
    float _625 = _553.y;
    float _628 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _625) * _615.y;
    float _637 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1131 = 0.0f.xxxx;
    float3 _1132 = 0.0f.xxx;
    float3 _1133 = 0.0f.xxx;
    float _1134 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _652 = _553 - (_IVParam0.xyz + (_593 * (-_IVParam2.w)));
        float _666 = max(clamp((max(abs(_652.x), abs(_652.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_652.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _968 = 0.0f.xxxx;
        float4 _969 = 0.0f.xxxx;
        float4 _970 = 0.0f.xxxx;
        float _971 = 0.0f;
        float _972 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_666 < 1.0f))
        {
            float3 _679 = _553 - (_IVParam0.xyz + (_593 * (-_IVParam2.y)));
            float _693 = max(clamp((max(abs(_679.x), abs(_679.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_679.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _769 = 0.0f;
            float4 _770 = 0.0f.xxxx;
            float4 _771 = 0.0f.xxxx;
            float4 _772 = 0.0f.xxxx;
            if (_693 < 1.0f)
            {
                float3 _702 = ((_553 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _704 = _702 - floor(_702);
                float4 _708 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _704, 0.0f);
                float _709 = 1.0f - _693;
                float _713 = _IVParam1.y * 0.5f;
                float _718 = _704.x;
                float _719 = clamp(_704.y, _713, 1.0f - _713) * 0.3333333432674407958984375f;
                float _720 = _704.z;
                float4 _723 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_718, _719, _720), 0.0f);
                float _739 = _708.x;
                float _749 = _708.y;
                float _759 = _708.z;
                _769 = _666 + (_723.w * _709);
                _770 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_718, _719 + 0.666666686534881591796875f, _720), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _759, _759) * _709;
                _771 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_718, _719 + 0.3333333432674407958984375f, _720), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _749, _749) * _709;
                _772 = float4(((_723.xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _709;
            }
            else
            {
                _769 = _666;
                _770 = 0.0f.xxxx;
                _771 = 0.0f.xxxx;
                _772 = 0.0f.xxxx;
            }
            float3 _778 = _553 - (_IVParam0.xyz + (_593 * (-_IVParam2.z)));
            float _792 = max(clamp((max(abs(_778.x), abs(_778.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_778.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _872 = 0.0f;
            float4 _873 = 0.0f.xxxx;
            float4 _874 = 0.0f.xxxx;
            float4 _875 = 0.0f.xxxx;
            if (_792 < 1.0f)
            {
                float3 _801 = ((_553 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _803 = _801 - floor(_801);
                float4 _807 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _803, 0.0f);
                float _809 = _693 * (1.0f - _792);
                float _813 = _IVParam1.y * 0.5f;
                float _818 = _803.x;
                float _819 = clamp(_803.y, _813, 1.0f - _813) * 0.3333333432674407958984375f;
                float _820 = _803.z;
                float4 _823 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_818, _819, _820), 0.0f);
                float _839 = _807.x;
                float _850 = _807.y;
                float _861 = _807.z;
                _872 = _769 + (_823.w * _809);
                _873 = _770 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_818, _819 + 0.666666686534881591796875f, _820), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _809);
                _874 = _771 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_818, _819 + 0.3333333432674407958984375f, _820), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _809);
                _875 = _772 + (float4(((_823.xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _809);
            }
            else
            {
                _872 = _769;
                _873 = _770;
                _874 = _771;
                _875 = _772;
            }
            float4 _958 = 0.0f.xxxx;
            float4 _959 = 0.0f.xxxx;
            float4 _960 = 0.0f.xxxx;
            float _961 = 0.0f;
            if (_792 > 0.0f)
            {
                float3 _884 = ((_553 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _887 = _IVParam1.xyz * 0.5f;
                float3 _889 = clamp(_884 - floor(_884), _887, 1.0f.xxx - _887);
                float4 _893 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _889, 0.0f);
                float _895 = _792 * (1.0f - _666);
                float _899 = _IVParam1.y * 0.5f;
                float _904 = _889.x;
                float _905 = clamp(_889.y, _899, 1.0f - _899) * 0.3333333432674407958984375f;
                float _906 = _889.z;
                float4 _909 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_904, _905, _906), 0.0f);
                float _925 = _893.x;
                float _936 = _893.y;
                float _947 = _893.z;
                _958 = _873 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_904, _905 + 0.666666686534881591796875f, _906), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _947, _947) * _895);
                _959 = _874 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_904, _905 + 0.3333333432674407958984375f, _906), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _895);
                _960 = _875 + (float4(((_909.xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _895);
                _961 = _872 + (_909.w * _895);
            }
            else
            {
                _958 = _873;
                _959 = _874;
                _960 = _875;
                _961 = _872;
            }
            float _964 = clamp((_961 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _968 = _958;
            _969 = _959;
            _970 = _960;
            _971 = _964 - _666;
            _972 = (_964 + _666) * 0.5f;
        }
        else
        {
            _968 = 0.0f.xxxx;
            _969 = 0.0f.xxxx;
            _970 = 0.0f.xxxx;
            _971 = 0.0f;
            _972 = 1.0f;
        }
        float4 _992 = _970 + float4(_IVDefaultSHAr.x * _972, (_IVDefaultSHAr.y * _972) + ((_IVDefaultSHAr.w * _971) * 0.5f), _IVDefaultSHAr.z * _972, (_IVDefaultSHAr.w * _972) + ((_IVDefaultSHAr.y * _971) * 0.375f));
        float4 _1012 = _969 + float4(_IVDefaultSHAg.x * _972, (_IVDefaultSHAg.y * _972) + ((_IVDefaultSHAg.w * _971) * 0.5f), _IVDefaultSHAg.z * _972, (_IVDefaultSHAg.w * _972) + ((_IVDefaultSHAg.y * _971) * 0.375f));
        float4 _1032 = _968 + float4(_IVDefaultSHAb.x * _972, (_IVDefaultSHAb.y * _972) + ((_IVDefaultSHAb.w * _971) * 0.5f), _IVDefaultSHAb.z * _972, (_IVDefaultSHAb.w * _972) + ((_IVDefaultSHAb.y * _971) * 0.375f));
        float4 _1036 = float4(_580, 1.0f);
        float3 _1042 = max(float3(dot(_992, _1036), dot(_1012, _1036), dot(_1032, _1036)), 0.0f.xxx) * _637;
        float3 _1050 = ((_992.xyz * 0.2125999927520751953125f) + (_1012.xyz * 0.715200006961822509765625f)) + (_1032.xyz * 0.072200000286102294921875f);
        float3 _1054 = _1050 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1050, _1050)));
        float _1056 = abs(_1054.y);
        float3 _1057 = _1054;
        _1057.y = _1056;
        float4 _1058 = float4(_1057.x, _1057.y, _1057.z, 0.0f.xxxx.w);
        _1058.w = 1.0f;
        float4 _1062 = float4(_1054.x, _1056, _1054.z, 1.0f);
        float3 _1067 = max(float3(dot(_992, _1062), dot(_1012, _1062), dot(_1032, _1062)), 0.0f.xxx);
        float _1075 = _1042.z;
        float _1076 = _1042.y;
        float4 _1081 = lerp(float4(_1075, _1076, -1.0f, 0.666666686534881591796875f), float4(_1076, _1075, 0.0f, -0.3333333432674407958984375f), step(_1075, _1076).xxxx);
        float _1082 = _1042.x;
        float _1083 = _1081.x;
        float4 _1091 = lerp(float4(_1083, _1081.yw, _1082), float4(_1082, _1081.yz, _1083), step(_1083, _1082).xxxx);
        float _1092 = _1091.x;
        float _1093 = _1091.w;
        float _1094 = _1091.y;
        float _1096 = _1092 - min(_1093, _1094);
        float _1106 = frac(abs(_1091.z + ((_1093 - _1094) / ((6.0f * _1096) + 9.9999997473787516355514526367188e-05f))));
        float _1113 = min(_1096 / (_1092 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1106 - 0.5f))) * clamp(_1092, 0.0f, 1.0f));
        float _1115 = 2.0f / (2.0f - _1113);
        _1131 = _1058;
        _1132 = _1042;
        _1133 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1106, _1113, _1115).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1113.xxx) * _1115;
        _1134 = max(max(max(_1067.x, _1067.y), _1067.z), 0.0f) * _637;
    }
    else
    {
        _1131 = 0.0f.xxxx;
        _1132 = 1.0f.xxx;
        _1133 = _CharacterParams2.xyz;
        _1134 = _637;
    }
    float _1179 = 0.0f;
    float3 _1180 = 0.0f.xxx;
    float3 _1181 = 0.0f.xxx;
    [branch]
    if ((clamp(_616 + max(_615.z, _628), 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1158 = 1.0f - _Metallic;
        float _1161 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_490 * _1158, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1164 = max(_616 * _1158, _628 * _1158);
        float _1171 = lerp(1.0f, 0.5f, (_1164 * (1.0f - _1161)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _506) * _1161)));
        _1179 = max(_506 - ((0.20000000298023223876953125f * _1161) * _1164), min(0.20000000298023223876953125f, _506));
        _1180 = _525 * _1171;
        _1181 = _490 * _1171;
    }
    else
    {
        _1179 = _506;
        _1180 = _525;
        _1181 = _490;
    }
    float3 _1266 = 0.0f.xxx;
    float _1267 = 0.0f;
    float3 _1268 = 0.0f.xxx;
    float3 _1269 = 0.0f.xxx;
    float _1270 = 0.0f;
    [branch]
    if ((_619 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1192 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1196 = _619 * (2.0f - _619);
        float _1203 = smoothstep(2.0f - _1196, 2.349999904632568359375f - _1196, 0.3499999940395355224609375f + _1192.z) * ((_507 * _507) * float(gl_FrontFacing));
        float _1213 = lerp(1.0f, 0.5f, ((_619 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1181 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1192.w) * 0.75f);
        float3 _1215 = _1203.xxx;
        float2 _1221 = (_1192.xy * 2.0f) - 1.0f.xx;
        float3 _1222 = float3(_1221.x, _1221.y, _398.z);
        float2 _1223 = _1221.xy;
        _1222.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1223, _1223), 0.0f, 1.0f)));
        float2 _1231 = _1222.xy * 2.0f;
        float3 _1233 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1231.x, _1231.y, _1222.z), _1215);
        float3 _1237 = _1233 * rsqrt(max(6.103515625e-05f, dot(_1233, _1233)));
        float _1238 = _580.y;
        float _1241 = step(0.00999999977648258209228515625f, 1.0f - (_1238 * _1238));
        float _1245 = lerp(_580.z, _1238, _1241);
        float3 _1252 = (float3(0.0f, _1241, 1.0f - _1241) - (_580 * _1245)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1245 * _1245)));
        _1266 = ((cross(_1252, _580) * _1237.x) + (_1252 * _1237.y)) + (_580 * _1237.z);
        _1267 = lerp(_1179, 0.89999997615814208984375f, clamp(_1203 * 4.0f, 0.0f, 1.0f));
        _1268 = lerp(_1180 * _1213, 0.3079999983310699462890625f.xxx, _1215);
        _1269 = lerp(_1181 * _1213, 0.87999999523162841796875f.xxx, _1215);
        _1270 = lerp(_Metallic, 0.0f, _1203);
    }
    else
    {
        _1266 = _580;
        _1267 = _1179;
        _1268 = _1180;
        _1269 = _1181;
        _1270 = _Metallic;
    }
    float _1272 = _510 * (1.0f - _628);
    float _1274 = 0.959999978542327880859375f - (_1270 * 0.959999978542327880859375f);
    float3 _1275 = _1269 * _1274;
    float3 _1278 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1269, _1270.xxx);
    float3 _1279 = _1268 * _1274;
    float _1280 = _1267 * _1267;
    float _1281 = max(_1280, 0.0078125f);
    float2 _1294 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1294.y = -_1294.y;
    float2 _1307 = ((sqrt(sqrt(abs(_1294 * 0.5f))) * float2(int2(sign(_1294)))) * 0.5f) + 0.5f.xx;
    float4 _1308 = float4(_1307.x, _1307.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1308.z = 1.0f;
    _1308.w = 0.4000000059604644775390625f;
    float3 _1321 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1325 = normalize(float3(_1321.x, 6.103515625e-05f, _1321.z));
    float3 _1335 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1339 = _1335 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1581 = 0.0f;
    do
    {
        float _1348 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _1580 = 0.0f;
        if ((_1348 >= 0.0f) && (_1348 < _CharacterShadowParams.z))
        {
            int _1356 = int(_1348);
            float _1362 = 1.0f - clamp(dot(_581, _CharacterShadowLightDir[_1356].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1379 = mul(_CharacterWorldToShadow[_1356], float4((_553 - (_CharacterShadowLightDir[_1356].xyz * (_1362 * _CharacterShadowBiases[_1356].x))) + (_581 * (_1362 * _CharacterShadowBiases[_1356].y)), 1.0f));
            float _1381 = max(_1379.z, 0.00999999977648258209228515625f);
            float4 _1382 = _1379;
            _1382.z = _1381;
            bool3 _1384 = bool3(_1382.xyz.x <= 0.0f.xxx.x, _1382.xyz.y <= 0.0f.xxx.y, _1382.xyz.z <= 0.0f.xxx.z);
            bool3 _1385 = bool3(_1382.xyz.x >= 1.0f.xxx.x, _1382.xyz.y >= 1.0f.xxx.y, _1382.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1384.x || _1385.x, _1384.y || _1385.y, _1384.z || _1385.z)) || ((asuint(_1381) & 2147483647u) > 2139095040u))
            {
                _1581 = 1.0f;
                break;
            }
            float2 _1407 = (_CharacterShadowAtlasParams[_1356].xy + (_1382.xy * _CharacterShadowAtlasParams[_1356].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1409 = floor(_1407 + 0.5f.xx);
            float2 _1410 = _1407 - _1409;
            float _1411 = _1410.x;
            float _1412 = _1411 + 0.5f;
            float _1413 = _1412 * _1412;
            float _1416 = 1.0f - _1411;
            float _1417 = min(_1411, 0.0f);
            float _1420 = _1411 + 1.0f;
            float _1421 = max(_1411, 0.0f);
            float _1432 = _1410.y;
            float _1433 = _1432 + 0.5f;
            float _1434 = _1433 * _1433;
            float _1437 = 1.0f - _1432;
            float _1438 = min(_1432, 0.0f);
            float _1441 = _1432 + 1.0f;
            float _1442 = max(_1432, 0.0f);
            float3 _1454 = float3(0.1599999964237213134765625f * _1416, 0.1599999964237213134765625f * ((_1420 - (_1421 * _1421)) + 1.0f), _1413 * 0.07999999821186065673828125f);
            float3 _1455 = float3(0.1599999964237213134765625f * ((_1413 * 0.5f) - _1411), 0.1599999964237213134765625f * ((_1416 - (_1417 * _1417)) + 1.0f), 0.1599999964237213134765625f * _1420) + _1454;
            float3 _1457 = float3(0.1599999964237213134765625f * _1437, 0.1599999964237213134765625f * ((_1441 - (_1442 * _1442)) + 1.0f), _1434 * 0.07999999821186065673828125f);
            float3 _1458 = float3(0.1599999964237213134765625f * ((_1434 * 0.5f) - _1432), 0.1599999964237213134765625f * ((_1437 - (_1438 * _1438)) + 1.0f), 0.1599999964237213134765625f * _1441) + _1457;
            float3 _1464 = ((_1454 / _1455) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1466 = ((_1457 / _1458) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1468 = _1409 * _CharacterShadowTexelSize.xy;
            float _1469 = _1464.x;
            float _1470 = _1466.x;
            float _1473 = _1464.y;
            float _1476 = _1464.z;
            float _1479 = _1466.y;
            float _1486 = _1466.z;
            float _1493 = _1455.x;
            float _1494 = _1458.x;
            float _1496 = _1455.y;
            float _1498 = _1455.z;
            float _1500 = _1458.y;
            float _1504 = _1458.z;
            float _1562 = (((((((_1493 * _1494) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1468 + float2(_1469, _1470), _397).xy, _1381)) + ((_1496 * _1494) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1468 + float2(_1473, _1470), _397).xy, _1381))) + ((_1498 * _1494) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1468 + float2(_1476, _1470), _397).xy, _1381))) + ((_1493 * _1500) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1468 + float2(_1469, _1479), _397).xy, _1381))) + ((_1496 * _1500) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1468 + float2(_1473, _1479), _397).xy, _1381))) + ((_1498 * _1500) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1468 + float2(_1476, _1479), _397).xy, _1381))) + ((_1493 * _1504) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1468 + float2(_1469, _1486), _397).xy, _1381));
            _1580 = min(1.0f, (_1562 + ((_1496 * _1504) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1468 + float2(_1473, _1486), _397).xy, _1381))) + ((_1498 * _1504) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1468 + float2(_1476, _1486), _397).xy, _1381)));
        }
        else
        {
            _1580 = 1.0f;
        }
        _1581 = _1580;
        break;
    } while(false);
    float2 _2058 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2058 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1594 = int(_DirectionalShadowParams2.x);
        bool3 _1596 = (_1594 == 2).xxx;
        float3 _1601 = _553 - float3(_1596.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1596.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1596.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1612 = max(clamp((_DirectionalShadowParams.w - dot(_1601, _1601)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1800 = 0.0f;
        bool _1801 = false;
        if (_1612 > 0.0f)
        {
            float _1798 = 0.0f;
            bool _1799 = false;
            if (_1594 > 0)
            {
                float3 _1619 = _553 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1623 = _553 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1627 = _553 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1631 = _553 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1636 = float4(dot(_1619, _1619), dot(_1623, _1623), dot(_1627, _1627), dot(_1631, _1631));
                float4 _1645 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1647 = float4(bool4(_1636.x < _1645.x, _1636.y < _1645.y, _1636.z < _1645.z, _1636.w < _1645.w));
                float3 _1651 = clamp(_1647.yzw - _1647.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1658 = max(clamp(4.0f - dot(float4(_1647.x, _1651.x, _1651.y, _1651.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1665 = mul(_CSMWorldToShadow[uint(_1658)], float4(_553.x, _625, _553.z, 1.0f));
                float _1668 = _1665.z;
                float4 _1669 = float4(_1665.xy, _1668, _1658);
                float3 _1670 = _1669.xyz;
                bool3 _1671 = bool3(_1670.x <= 0.0f.xxx.x, _1670.y <= 0.0f.xxx.y, _1670.z <= 0.0f.xxx.z);
                bool3 _1672 = bool3(_1670.x >= 1.0f.xxx.x, _1670.y >= 1.0f.xxx.y, _1670.z >= 1.0f.xxx.z);
                bool _1678 = any(bool3(_1671.x || _1672.x, _1671.y || _1672.y, _1671.z || _1672.z)) || ((asuint(_1668) & 2147483647u) > 2139095040u);
                int _1679 = int(_1658);
                float2 _1696 = float4(_CSMShadowAtlasParams[_1679].xy + (_1669.xy * _CSMShadowAtlasParams[_1679].zw), _1668, _1658).xy * _CSMShadowTexelSize.zw;
                float2 _1698 = floor(_1696 + 0.5f.xx);
                float2 _1699 = _1696 - _1698;
                float _1700 = _1699.x;
                float _1701 = _1700 + 0.5f;
                float _1703 = (_1701 * _1701) * 0.5f;
                float _1706 = min(_1700, 0.0f);
                float _1710 = max(_1700, 0.0f);
                float4 _1714 = float4(_1703 - _1700, (1.0f - _1700) - (_1706 * _1706), (_1700 + 1.0f) - (_1710 * _1710), _1703) * 0.44444000720977783203125f;
                float _1715 = _1699.y;
                float _1716 = _1715 + 0.5f;
                float _1718 = (_1716 * _1716) * 0.5f;
                float _1721 = min(_1715, 0.0f);
                float _1725 = max(_1715, 0.0f);
                float4 _1729 = float4(_1718 - _1715, (1.0f - _1715) - (_1721 * _1721), (_1715 + 1.0f) - (_1725 * _1725), _1718) * 0.44444000720977783203125f;
                float2 _1731 = _1714.yw;
                float2 _1732 = _1714.xz + _1731;
                float2 _1734 = _1729.yw;
                float2 _1735 = _1729.xz + _1734;
                float2 _1741 = ((_1731 / _1732) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1743 = ((_1734 / _1735) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1745 = _1698 * _CSMShadowTexelSize.xy;
                float _1746 = _1741.x;
                float _1747 = _1743.x;
                float _1750 = _1741.y;
                float _1753 = _1743.y;
                float _1758 = _1732.x;
                float _1759 = _1735.x;
                float _1761 = _1732.y;
                float _1763 = _1735.y;
                _1798 = _1678 ? 1.0f : (((((_1758 * _1759) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1745 + float2(_1746, _1747), _397).xy, _1668)) + ((_1761 * _1759) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1745 + float2(_1750, _1747), _397).xy, _1668))) + ((_1758 * _1763) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1745 + float2(_1746, _1753), _397).xy, _1668))) + ((_1761 * _1763) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1745 + float2(_1750, _1753), _397).xy, _1668)));
                _1799 = _1678;
            }
            else
            {
                _1798 = 1.0f;
                _1799 = false;
            }
            _1800 = _1798;
            _1801 = _1799;
        }
        else
        {
            _1800 = 1.0f;
            _1801 = false;
        }
        float _1998 = 0.0f;
        float _1999 = 0.0f;
        if ((_1612 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1809 = 1.0f - clamp(dot(_581, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1826 = float4((_553 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1809 * _ASMParams.x))) + (_581 * (_1809 * _ASMParams.y)), 1.0f);
            float4 _1827 = mul(_ASMIndirectWorldToShadow, _1826);
            float2 _1828 = _1827.xy;
            float _1996 = 0.0f;
            if (all(bool2(_1828.x > 0.0f.xx.x, _1828.y > 0.0f.xx.y)) && all(bool2(_1828.x < 1.0f.xx.x, _1828.y < 1.0f.xx.y)))
            {
                uint _1847 = clamp(uint((floor(_1827.y * _ASMParams2.z) + _1827.x) * _ASMParams2.y), 0u, 127u);
                uint _1851 = asuint(_ASMIndirectParams[_1847].x);
                float2 _1852 = spvUnpackHalf2x16(_1851);
                float _1853 = _1852.x;
                float _1995 = 0.0f;
                if (_1853 >= 0.0f)
                {
                    float4x4 _1862 = _ASMWorldToShadowBaseMat;
                    _1862[0].w = _ASMIndirectParams[_1847].y;
                    _1862[1].w = _ASMIndirectParams[_1847].z;
                    _1862[2].w = _ASMIndirectParams[_1847].w;
                    float4 _1869 = mul(_1862, _1826);
                    float3 _1870 = _1869.xyz;
                    float _1994 = 0.0f;
                    if (all(bool3(_1870.x > 0.0f.xxx.x, _1870.y > 0.0f.xxx.y, _1870.z > 0.0f.xxx.z)) && all(bool3(_1870.x < 1.0f.xxx.x, _1870.y < 1.0f.xxx.y, _1870.z < 1.0f.xxx.z)))
                    {
                        float2 _1882 = (_1869.xy * _ASMParams.zw) + float2(_1853, spvUnpackHalf2x16(_1851 >> 16u).x);
                        float _1887 = _1869.z;
                        float2 _1893 = float4(_1882, _1887, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1895 = floor(_1893 + 0.5f.xx);
                        float2 _1896 = _1893 - _1895;
                        float _1897 = _1896.x;
                        float _1898 = _1897 + 0.5f;
                        float _1900 = (_1898 * _1898) * 0.5f;
                        float _1903 = min(_1897, 0.0f);
                        float _1907 = max(_1897, 0.0f);
                        float4 _1911 = float4(_1900 - _1897, (1.0f - _1897) - (_1903 * _1903), (_1897 + 1.0f) - (_1907 * _1907), _1900) * 0.44444000720977783203125f;
                        float _1912 = _1896.y;
                        float _1913 = _1912 + 0.5f;
                        float _1915 = (_1913 * _1913) * 0.5f;
                        float _1918 = min(_1912, 0.0f);
                        float _1922 = max(_1912, 0.0f);
                        float4 _1926 = float4(_1915 - _1912, (1.0f - _1912) - (_1918 * _1918), (_1912 + 1.0f) - (_1922 * _1922), _1915) * 0.44444000720977783203125f;
                        float2 _1928 = _1911.yw;
                        float2 _1929 = _1911.xz + _1928;
                        float2 _1931 = _1926.yw;
                        float2 _1932 = _1926.xz + _1931;
                        float2 _1938 = ((_1928 / _1929) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1940 = ((_1931 / _1932) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1942 = _1895 * _ASMShadowTexelSize.xy;
                        float _1943 = _1938.x;
                        float _1944 = _1940.x;
                        float _1947 = _1938.y;
                        float _1950 = _1940.y;
                        _1994 = ((((_1929.x * _1932.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1942 + float2(_1943, _1944), _397).xy, _1887)) + ((_1929.y * _1932.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1942 + float2(_1947, _1944), _397).xy, _1887))) + ((_1929.x * _1932.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1942 + float2(_1943, _1950), _397).xy, _1887))) + ((_1929.y * _1932.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1942 + float2(_1947, _1950), _397).xy, _1887));
                    }
                    else
                    {
                        _1994 = 1.0f;
                    }
                    _1995 = _1994;
                }
                else
                {
                    _1995 = 1.0f;
                }
                _1996 = _1995;
            }
            else
            {
                _1996 = 1.0f;
            }
            _1998 = _1801 ? _1996 : _1800;
            _1999 = _1996;
        }
        else
        {
            _1998 = _1800;
            _1999 = 1.0f;
        }
        float _2002 = lerp(lerp(_1999, _1998, _1612), min(_1999, _1998), _CSMRhodesParams.x);
        float _2053 = 0.0f;
        if (_2002 > 0.001000000047497451305389404296875f)
        {
            float3 _2009 = _553 - _CloudShadowParams0.xyz;
            float2 _2019 = (_2009 + (_CloudShadowParams3.xyz * _2009.y)).xz * _CloudShadowParams1.z;
            float2 _2028 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2053 = _2002 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2019 + _2028, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2019 * _CloudShadowParams2.w) + _2028, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2009.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2053 = _2002;
        }
        _2058 = float2(lerp(_2053, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2053);
        break;
    } while(false);
    float _2062 = lerp(1.0f, _1581, _DirectionalShadowParams.x);
    float _2066 = lerp(lerp(1.0f, _2058.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2067 = dot(_1266, _1321);
    float3 _2074 = _1279 * _CharacterParams0.z;
    float3 _2075 = _2074 * 0.64999997615814208984375f;
    float _2079 = dot(_1275, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2092 = clamp(-dot(_1325.xz, normalize(_593.xz)), 0.0f, 1.0f);
    float _2096 = 1.0f - _CharacterParams12.x;
    float4 _2110 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2067, ((-_2067) * ((_2067 * 0.5f) - 1.0f)) + 0.5f, (_2092 * smoothstep(0.25f, 0.75f, 1.0f - abs(_593.y))) * _2096) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2111 = _2110.w;
    float _2113 = _2110.x;
    float _2114 = _2110.y;
    float _2115 = _2110.z;
    float _2120 = max(max(_2113, _2114), _2115) - min(min(_2113, _2114), _2115);
    float4 _2128 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1266, _593) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2129 = _2128.w;
    float _2130 = _507 * _2062;
    float _2137 = min(min(_2062, _507), _2111);
    float _2138 = _2129 * _2130;
    float3 _2142 = ((clamp(dot(_580, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1133, 1.0f.xxx, (_CharacterParams1.y * _2137).xxx);
    float3 _2144 = _2137.xxx;
    float3 _2167 = _2066.xxx;
    float3 _2168 = lerp((_2142 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1134), 1.5f), clamp(_1134, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1339, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1339, _2144) + ((_2142 * clamp(_1134, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1335 * _CharacterParams12.y)))) * _CharacterParams0.y, _2167);
    float3 _2169 = lerp(lerp(lerp(dot(_2075, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2075, 1.2000000476837158203125f.xxx), _2074, clamp((_2130 * _2129) + _2111, 0.0f, 1.0f).xxx), _1275, _2144);
    float3 _2175 = _2169 * ((1.0f - _2120).xxx + (_2110.xyz * _2120));
    float3 _2184 = lerp(lerp(_2074, lerp(_2079.xxx, _1275, 1.2000000476837158203125f.xxx), _2138.xxx), _2175 * clamp(dot(_2169, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2175, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2167);
    float4 _2188 = float4(_2184, _2066);
    float _2190 = lerp(_2138, _2137, _2066);
    float _2193 = lerp(_CharacterParams0.z, 1.0f, _2190);
    float3 _2201 = float3(_593.x, lerp(0.5f, _1321.y, _2066), _593.z);
    float _2214 = clamp(dot(_580, _435), 0.0f, 1.0f);
    float _2215 = dot(_580, normalize(((_1321 * _2066) + ((_2201 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2201, _2201)))) * 2.0f)) + (_435 * (2.0f + _2066))));
    float _2216 = _1281 * _1281;
    float _2220 = (((_2215 * _2216) - _2215) * _2215) + 1.0f;
    float _2221 = _2220 * _2220;
    float _2225 = 2.0f * _2214;
    float _2227 = (1.0f + _2214) - _2214;
    float _2244 = (1.0f - _AlphaPremultiply) + (_1272 * _AlphaPremultiply);
    float3 _2246 = ((_2168 * _2184) * _2244) + (((_1278 * clamp((((_2216 != _2221) ? (_2216 / _2221) : 1.0f) * (0.5f / ((_2225 + (_1281 * _2227)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2168 * (((_2190 * 0.5f) + 0.5f) * _2193)) * 1.0f)) * _CharacterParams13.w);
    float _2247 = dot(_2246, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2250 = clamp(_2247 - 0.5f, 0.0f, 0.5f);
    float3 _2286 = normalize(cross(_593, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2292 = dot(_435, _1266);
    float _2294 = 1.0f - abs(_2292);
    float _2316 = dot(_1325, _1266);
    float _2328 = 1.0f - _2066;
    float _2355 = _2214 * _2214;
    float _2356 = _2355 * _2214;
    float2 _2357 = float2(1.0f, _2214);
    float2 _2360 = float2(1.0f, _1280);
    float3 _2363 = float3(1.0f, _1280, (_1280 * _1280) * _1280);
    float _2368 = dot(mul(_2357, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2360) / dot(mul(float3(1.0f, _2355, _2356), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2363);
    float _2373 = dot(mul(_2357, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2360) / dot(mul(float3(1.0f, _2214, _2356), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2363);
    float3 _2376 = (_1278 * _2368) + _2373.xxx;
    float _2377 = _2368 + _2373;
    float3 _2383 = -_435;
    float3 _2401 = lerp(_2247.xxx, _2246, ((_2250 * _2250) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2294)) * _CharacterParams8.w) * min(min(clamp(dot(_560, _2286) + 1.0f, 0.0f, 1.0f), _507), _2062)) * (lerp(0.25f.xxx, _1275, _CharacterParams9.z.xxx) * clamp(dot(_2286, _1266), 0.0f, 1.0f))) + ((((((lerp(_1132 * (1.0f / max(max(max(_1132.x, _1132.y), _1132.z) * 0.5f, 1.0f)), _1339, _2167) * clamp(lerp(dot(_1131.xyz, _1266) * _1131.w, ((-_2316) * ((_2316 * 0.5f) - 1.0f)) + 0.5f, _2066), 0.0f, 1.0f)) * ((_2328 + (_2092 * _2066)) * _2096)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2294)) * min(_507, _2062)) * (_2328 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2079) * _2066))) * max(0.1500000059604644775390625f.xxx, _1275)));
    float2 _2403 = float2(_583);
    float2 _2405 = floor(_2403 * 0.03125f);
    int _2413 = int((_2405.x + (_2405.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2420 = floor(_416 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2424 = clamp(_2420, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2426 = int(_2424 * 8.0f);
    float3 _2428 = 0.0f.xxx;
    _2428 = _2401 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2383, _580), (1.2000000476837158203125f * log2(max(_1267, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2376 + ((_1278 * ((1.0f - _2377) / _2377)) * _2376)) * 1.0f)) * ((clamp(_1134, 0.5f, 1.5f) * _CharacterParams0.w) * _2193)) * _1133);
    float3 _2429 = 0.0f.xxx;
    [loop]
    for (int _2431 = 0; _2431 <= 7; _2428 = _2429, _2431++)
    {
        uint _2449 = (_2420 <= _2424) ? (_GlobalBinningBuffer.Load<uint>(uint(_2413 + _2431) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2426) + _2431) * 4 + 0)) : 0u;
        uint _2450 = uint(_2431);
        _2429 = _2428;
        uint _2455 = 0u;
        float3 _2452 = 0.0f.xxx;
        [loop]
        for (uint _2454 = _2449; _2454 != 0u; _2429 = _2452, _2454 = _2455)
        {
            uint _2459 = firstbitlow(_2454);
            _2455 = _2454 ^ (1u << (_2459 & 31u));
            int _2465 = int((32u * _2450) + _2459) * 8;
            int _2468 = _2465 + 1;
            int _2471 = _2465 + 2;
            int _2474 = _2465 + 3;
            int _2477 = _2465 + 4;
            int _2480 = _2465 + 5;
            int _2483 = _2465 + 6;
            int _2486 = _2465 + 7;
            uint _2490 = uint(_LightDataBuffer_PunctualLightData[_2480].w);
            float _2565 = 0.0f;
            if ((_2490 & 1u) == 1u)
            {
                uint _2496 = asuint(_LightDataBuffer_PunctualLightData[_2480].x);
                uint _2503 = asuint(_LightDataBuffer_PunctualLightData[_2480].y);
                uint _2510 = asuint(_LightDataBuffer_PunctualLightData[_2480].z);
                uint _2517 = asuint(_LightDataBuffer_PunctualLightData[_2483].x);
                uint _2524 = asuint(_LightDataBuffer_PunctualLightData[_2483].y);
                uint _2531 = asuint(_LightDataBuffer_PunctualLightData[_2483].z);
                float3 _2550 = abs(mul(float4(_553 - _LightDataBuffer_PunctualLightData[_2468].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2496).x, spvUnpackHalf2x16(_2510).x, spvUnpackHalf2x16(_2524).x, 0.0f), float4(spvUnpackHalf2x16(_2496 >> 16u).x, spvUnpackHalf2x16(_2510 >> 16u).x, spvUnpackHalf2x16(_2524 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2503).x, spvUnpackHalf2x16(_2517).x, spvUnpackHalf2x16(_2531).x, 0.0f), float4(spvUnpackHalf2x16(_2503 >> 16u).x, spvUnpackHalf2x16(_2517 >> 16u).x, spvUnpackHalf2x16(_2531 >> 16u).x, 0.0f))).xyz);
                float _2557 = _LightDataBuffer_PunctualLightData[_2486].x * 0.5f;
                float _2563 = 1.0f - clamp((max(max(_2550.x, _2550.y), _2550.z) - (_2557 + 0.5f)) / (0.5f - _2557), 0.0f, 1.0f);
                _2565 = _2563 * _2563;
            }
            else
            {
                _2565 = 1.0f;
            }
            if (false || (_2565 < 0.001000000047497451305389404296875f))
            {
                _2452 = _2429;
                continue;
            }
            float3 _3258 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2465].w < 1.5f)
            {
                float3 _3257 = 0.0f.xxx;
                do
                {
                    uint _2578 = asuint(_LightDataBuffer_PunctualLightData[_2474].w);
                    if ((_2578 == 16u) || ((_LightDataBuffer_PunctualLightData[_2474].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3257 = _2429;
                        break;
                    }
                    bool _2590 = (uint(_LightDataBuffer_PunctualLightData[_2465].w) & 1u) == 0u;
                    bool _2594 = (!_2590) && (_LightDataBuffer_PunctualLightData[_2471].z > 0.0f);
                    bool _2595 = _2578 == 4u;
                    float _2596 = float(_2590);
                    float _2604 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2471].y)) - abs(_LightDataBuffer_PunctualLightData[_2471].x);
                    float _2605 = _LightDataBuffer_PunctualLightData[_2471].y - _2604;
                    float _2612 = abs(max((1.0f - abs(_2604)) - abs(_2605), 0.00048828125f));
                    float3 _2616 = normalize(float3(_2604, _2605, (_LightDataBuffer_PunctualLightData[_2471].x >= 0.0f) ? _2612 : (-_2612)));
                    float _2622 = lerp(_LightDataBuffer_PunctualLightData[_2483].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2477].y, 0.100000001490116119384765625f), float(_2595));
                    float3 _2627 = _LightDataBuffer_PunctualLightData[_2468].xyz - _553;
                    float3 _2628 = -_2616;
                    float3 _2633 = lerp(_2627, _2628 * dot(_2627, _2628), (float(_2595 && (_LightDataBuffer_PunctualLightData[_2477].z > 0.5f)) * _2596).xxx);
                    float _2634 = dot(_2633, _2633);
                    float _2635 = rsqrt(_2634);
                    float3 _2636 = _2633 * _2635;
                    float3 _2669 = 0.0f.xxx;
                    float _2670 = 0.0f;
                    if (_2594)
                    {
                        float3 _2640 = (_2616 * _LightDataBuffer_PunctualLightData[_2471].z) * 0.5f;
                        float3 _2641 = _2633 - _2640;
                        float3 _2642 = _2633 + _2640;
                        float _2643 = length(_2641);
                        float _2644 = length(_2642);
                        float3 _2653 = normalize(cross(cross(_2616, _2636), _2616));
                        _2669 = _2653;
                        _2670 = ((1.0f / ((((_2643 * _2644) + dot(_2641, _2642)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2653, _2641) / _2643) + (dot(_2653, _2642) / _2644)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2471].z * _2635, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2669 = _2636;
                        _2670 = 1.0f;
                    }
                    float _2692 = 0.0f;
                    if (_2622 < 0.0f)
                    {
                        float _2680 = _2634 * (_LightDataBuffer_PunctualLightData[_2468].w * _LightDataBuffer_PunctualLightData[_2468].w);
                        float _2683 = clamp(1.0f - (_2680 * _2680), 0.0f, 1.0f);
                        _2692 = lerp(1.0f / (_2634 + 1.0f), _2670, float(_2594)) * (_2683 * _2683);
                    }
                    else
                    {
                        float3 _2686 = _2633 * _LightDataBuffer_PunctualLightData[_2468].w;
                        _2692 = _2670 * pow(1.0f - clamp(dot(_2686, _2686), 0.0f, 1.0f), _2622);
                    }
                    float _2697 = clamp((dot(_2669, _2628) - _LightDataBuffer_PunctualLightData[_2471].z) * _LightDataBuffer_PunctualLightData[_2471].w, 0.0f, 1.0f);
                    float _2700 = _2692 * lerp(1.0f, _2697 * _2697, _2596);
                    int _2702 = int(_LightDataBuffer_PunctualLightData[_2486].w);
                    float _2806 = 0.0f;
                    if ((!_2594) && (_2702 >= 0))
                    {
                        uint _2708 = uint(_2702);
                        float2 _2799 = 0.0f.xx;
                        [branch]
                        if (_2596 != 0.0f)
                        {
                            float4 _2720 = mul(_lightCookieMatrices[_2708], float4(_553.x, _625, _553.z, 1.0f));
                            _2799 = _lightCookieData[_2708].xy + (clamp(_2720.xy / _2720.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2708].zw);
                        }
                        else
                        {
                            float3 _2740 = mul(float4(-_2633, 0.0f), _lightCookieMatrices[_2708]).xyz;
                            float3 _405 = _2740;
                            float3 _404 = _2740;
                            float3 _403 = abs(_2740);
                            uint _2749 = uint(int(_403.y > _403.x));
                            uint _2755 = (_403.z > _403[_2749]) ? 2u : _2749;
                            uint _2761 = (_2755 * 2u) + uint(_404[_2755] < 0.0f);
                            float _2765 = abs(_405[_2761 / 2u]);
                            float _2785 = 0.5f - (0.000244140625f / _lightCookieData[_2708].w);
                            _2799 = _lightCookieData[_2708].xy + (clamp(float2((float(_2761) + ((((_405[uint(_355[_2761].x)] * _356[_2761].x) / _2765) * _2785) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_405[uint(_355[_2761].y)] * _356[_2761].y) / _2765) * _2785)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2708].zw);
                        }
                        _2806 = _2700 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2799, 0.0f).x;
                    }
                    else
                    {
                        _2806 = _2700;
                    }
                    float _2807 = _2806 * _2565;
                    float3 _3256 = 0.0f.xxx;
                    do
                    {
                        float3 _3255 = 0.0f.xxx;
                        [branch]
                        if (_2807 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2595)
                            {
                                _3256 = lerp(_2429, _LightDataBuffer_PunctualLightData[_2465].xyz, (_2807 * (_LightDataBuffer_PunctualLightData[_2477].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2477].w) + (smoothstep(-0.5f, 0.5f, dot(_581, _2669)) * _LightDataBuffer_PunctualLightData[_2477].w)))).xxx);
                                break;
                            }
                            float _2827 = dot(_1266, _2669);
                            float _2828 = clamp(_2827, 0.0f, 1.0f);
                            float _3131 = 0.0f;
                            if (_2578 != 0u)
                            {
                                bool _2834 = _2590 || ((_2490 & 2u) != 0u);
                                int _2883 = 0;
                                if (_2834)
                                {
                                    _2883 = int(_LightDataBuffer_PunctualLightData[_2474].x);
                                }
                                else
                                {
                                    uint _2840 = asuint(_LightDataBuffer_PunctualLightData[_2471].w);
                                    uint _2842 = asuint(_LightDataBuffer_PunctualLightData[_2474].x);
                                    float3 _2843 = _553 - _LightDataBuffer_PunctualLightData[_2468].xyz;
                                    float3 _2844 = abs(_2843);
                                    float _2845 = _2844.x;
                                    float _2846 = _2844.y;
                                    float _2848 = _2844.z;
                                    int _2880 = 0;
                                    if ((_2845 > _2846) && (_2845 > _2848))
                                    {
                                        _2880 = int((_2843.x > 0.0f) ? (_2840 >> 24u) : ((_2840 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2879 = 0;
                                        if (_2846 > _2848)
                                        {
                                            _2879 = int((_2843.y > 0.0f) ? ((_2840 >> 8u) & 255u) : (_2840 & 255u));
                                        }
                                        else
                                        {
                                            _2879 = int((_2843.z > 0.0f) ? ((_2842 >> 8u) & 255u) : (_2842 & 255u));
                                        }
                                        _2880 = _2879;
                                    }
                                    _2883 = (_2880 < 80) ? _2880 : (-1);
                                }
                                bool _2884 = _2883 >= 0;
                                float _3130 = 0.0f;
                                if (_2884)
                                {
                                    float3 _2888 = _553 - _LightDataBuffer_PunctualLightData[_2468].xyz;
                                    float4 _2908 = mul(_PunctualLightWorldToShadow[_2883], float4((_553 - ((_2888 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2888, _2888)))) * _PunctualLightShadowParams[_2883].x)) + (_581 * (_PunctualLightShadowParams[_2883].y * 5.0f)), 1.0f));
                                    float _2909 = _2908.w;
                                    float3 _2912 = _2908.xyz / _2909.xxx;
                                    float2 _2913 = _2912.xy;
                                    float3 _2921 = _2912.xyz;
                                    bool3 _2922 = bool3(_2921.x <= 0.0f.xxx.x, _2921.y <= 0.0f.xxx.y, _2921.z <= 0.0f.xxx.z);
                                    bool3 _2923 = bool3(_2921.x >= 1.0f.xxx.x, _2921.y >= 1.0f.xxx.y, _2921.z >= 1.0f.xxx.z);
                                    float _2926 = _2912.z;
                                    float2 _2937 = ((_2913 * (_PunctualLightShadowParams2[_2883].zw - _PunctualLightShadowParams2[_2883].xy)) + _PunctualLightShadowParams2[_2883].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2939 = floor(_2937 + 0.5f.xx);
                                    float2 _2940 = _2937 - _2939;
                                    float _2942 = _2940.x + 0.5f;
                                    float _2943 = _2942 * _2942;
                                    float _2946 = 1.0f - _2940.x;
                                    float _2947 = min(_2940.x, 0.0f);
                                    float _2950 = _2940.x + 1.0f;
                                    float _2951 = max(_2940.x, 0.0f);
                                    float _2963 = _2940.y + 0.5f;
                                    float _2964 = _2963 * _2963;
                                    float _2967 = 1.0f - _2940.y;
                                    float _2968 = min(_2940.y, 0.0f);
                                    float _2971 = _2940.y + 1.0f;
                                    float _2972 = max(_2940.y, 0.0f);
                                    float3 _2984 = float3(0.1599999964237213134765625f * _2946, 0.1599999964237213134765625f * ((_2950 - (_2951 * _2951)) + 1.0f), _2943 * 0.07999999821186065673828125f);
                                    float3 _2985 = float3(0.1599999964237213134765625f * ((_2943 * 0.5f) - _2940.x), 0.1599999964237213134765625f * ((_2946 - (_2947 * _2947)) + 1.0f), 0.1599999964237213134765625f * _2950) + _2984;
                                    float3 _2987 = float3(0.1599999964237213134765625f * _2967, 0.1599999964237213134765625f * ((_2971 - (_2972 * _2972)) + 1.0f), _2964 * 0.07999999821186065673828125f);
                                    float3 _2988 = float3(0.1599999964237213134765625f * ((_2964 * 0.5f) - _2940.y), 0.1599999964237213134765625f * ((_2967 - (_2968 * _2968)) + 1.0f), 0.1599999964237213134765625f * _2971) + _2987;
                                    float3 _2994 = ((_2984 / _2985) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2996 = ((_2987 / _2988) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2998 = _2939 * _PunctualLightShadowTexelSize.xy;
                                    float _2999 = _2994.x;
                                    float _3000 = _2996.x;
                                    float _3003 = _2994.y;
                                    float _3006 = _2994.z;
                                    float _3009 = _2996.y;
                                    float _3016 = _2996.z;
                                    float _3023 = _2985.x;
                                    float _3024 = _2988.x;
                                    float _3026 = _2985.y;
                                    float _3028 = _2985.z;
                                    float _3030 = _2988.y;
                                    float _3034 = _2988.z;
                                    float _3092 = (((((((_3023 * _3024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2998 + float2(_2999, _3000), _397).xy, _2926)) + ((_3026 * _3024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2998 + float2(_3003, _3000), _397).xy, _2926))) + ((_3028 * _3024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2998 + float2(_3006, _3000), _397).xy, _2926))) + ((_3023 * _3030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2998 + float2(_2999, _3009), _397).xy, _2926))) + ((_3026 * _3030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2998 + float2(_3003, _3009), _397).xy, _2926))) + ((_3028 * _3030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2998 + float2(_3006, _3009), _397).xy, _2926))) + ((_3023 * _3034) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2998 + float2(_2999, _3016), _397).xy, _2926));
                                    float2 _3113 = min(_2913, 1.0f.xx - _2913);
                                    _3130 = _2884 ? lerp(1.0f, (any(bool3(_2922.x || _2923.x, _2922.y || _2923.y, _2922.z || _2923.z)) || ((asuint(_2926) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3092 + ((_3026 * _3034) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2998 + float2(_3003, _3016), _397).xy, _2926))) + ((_3028 * _3034) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2998 + float2(_3006, _3016), _397).xy, _2926))), _2834 ? min(_PunctualLightShadowParams[_2883].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2883].z - _2909) * 0.25f, min(_3113.x, _3113.y)))) : _PunctualLightShadowParams[_2883].w) : 1.0f;
                                }
                                else
                                {
                                    _3130 = clamp(dot(_560, _2669) + 1.0f, 0.0f, 1.0f);
                                }
                                _3131 = _3130;
                            }
                            else
                            {
                                _3131 = 1.0f;
                            }
                            float _3211 = 0.0f;
                            float3 _3212 = 0.0f.xxx;
                            float _3213 = 0.0f;
                            float3 _3214 = 0.0f.xxx;
                            float3 _3215 = 0.0f.xxx;
                            float _3216 = 0.0f;
                            float _3217 = 0.0f;
                            [branch]
                            if (_2578 == 0u)
                            {
                                float3 _3137 = _LightDataBuffer_PunctualLightData[_2465].xyz * _2807;
                                float3 _3150 = _2188.xyz;
                                _3211 = _2807;
                                _3212 = (_LightDataBuffer_PunctualLightData[_2465].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2477].y) + ((1.0f / max(1.0f, max(max(_3137.x, _3137.y), _3137.z) * lerp(0.75f, 0.5f, _2328))) * _LightDataBuffer_PunctualLightData[_2477].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2477].x, 1.0f, clamp(_2827 + 0.5f, 0.0f, 1.0f));
                                _3213 = _2828;
                                _3214 = _3150;
                                _3215 = _3150;
                                _3216 = 1.0f;
                                _3217 = 0.0f;
                            }
                            else
                            {
                                float _3205 = 0.0f;
                                float _3206 = 0.0f;
                                float3 _3207 = 0.0f.xxx;
                                float3 _3208 = 0.0f.xxx;
                                float _3209 = 0.0f;
                                float _3210 = 0.0f;
                                if (_2578 == 3u)
                                {
                                    _3205 = _2807 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2477].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2477].x), _2294) * _3131);
                                    _3206 = clamp(dot(_1266, -normalize(cross(_593, cross(_593, _2669)))), 0.0f, 1.0f);
                                    _3207 = lerp(0.5f.xxx, _1275, _LightDataBuffer_PunctualLightData[_2477].y.xxx);
                                    _3208 = 0.0f.xxx;
                                    _3209 = 1.0f;
                                    _3210 = 0.0f;
                                }
                                else
                                {
                                    bool _3175 = _2578 == 1u;
                                    float _3199 = 0.0f;
                                    float3 _3200 = 0.0f.xxx;
                                    float _3201 = 0.0f;
                                    float _3202 = 0.0f;
                                    if (_3175)
                                    {
                                        _3199 = clamp(clamp(_2827 + _LightDataBuffer_PunctualLightData[_2477].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3131;
                                        _3200 = _1279 * _LightDataBuffer_PunctualLightData[_2477].y;
                                        _3201 = 1.0f;
                                        _3202 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3185 = _2578 == 2u;
                                        float _3197 = 0.0f;
                                        if (_3185)
                                        {
                                            _3197 = smoothstep(_LightDataBuffer_PunctualLightData[_2477].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2477].x - 0.0500000007450580596923828125f, _1267) * ((1.0f - _LightDataBuffer_PunctualLightData[_2477].z) + (step(0.5f, _1270) * _LightDataBuffer_PunctualLightData[_2477].z));
                                        }
                                        else
                                        {
                                            _3197 = 1.0f;
                                        }
                                        _3199 = _2828;
                                        _3200 = 0.0f.xxx;
                                        _3201 = _3197;
                                        _3202 = _3185 ? _LightDataBuffer_PunctualLightData[_2477].y : 0.0f;
                                    }
                                    bool3 _3203 = _3175.xxx;
                                    _3205 = _2807;
                                    _3206 = _3199;
                                    _3207 = float3(_3203.x ? _1275.x : 0.0f.xxx.x, _3203.y ? _1275.y : 0.0f.xxx.y, _3203.z ? _1275.z : 0.0f.xxx.z);
                                    _3208 = _3200;
                                    _3209 = _3201;
                                    _3210 = _3202;
                                }
                                _3211 = _3205;
                                _3212 = _LightDataBuffer_PunctualLightData[_2465].xyz;
                                _3213 = _3206;
                                _3214 = _3207;
                                _3215 = _3208;
                                _3216 = _3209;
                                _3217 = _3210;
                            }
                            float3 _3245 = 0.0f.xxx;
                            [branch]
                            if (_2578 != 3u)
                            {
                                float _3222 = lerp(_1281, 0.00999999977648258209228515625f, _3217);
                                float _3225 = dot(_580, normalize(_2669 + _435));
                                float _3226 = _3222 * _3222;
                                float _3230 = (((_3225 * _3226) - _3225) * _3225) + 1.0f;
                                float _3231 = _3230 * _3230;
                                _3245 = ((_1278 * clamp((((_3226 != _3231) ? (_3226 / _3231) : 1.0f) * (0.5f / ((_2225 + (_3222 * _2227)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3216) * _LightDataBuffer_PunctualLightData[_2486].z;
                            }
                            else
                            {
                                _3245 = 0.0f.xxx;
                            }
                            float3 _3248 = _3212 * _3211;
                            _3255 = _2429 + (((_3248 * lerp(_3215, _3214, _3213.xxx)) * _2244) + ((_3248 * _3245) * _3213));
                        }
                        else
                        {
                            _3255 = _2429;
                        }
                        _3256 = _3255;
                        break;
                    } while(false);
                    _3257 = _3256;
                    break;
                } while(false);
                _3258 = _3257;
            }
            else
            {
                _3258 = _2429;
            }
            _2452 = _3258;
        }
    }
    float3 _3298 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3298 = lerp(lerp(0.5f.xxx, lerp(dot(_2428, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2428, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2292, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3298 = _2428;
    }
    float4 _3305 = float4(_3298 * _ExposureWithMiscParams.y, _1272);
    _3305.w = (_SurfaceType == 1.0f) ? _1272 : 1.0f;
    float4 _3696 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3329 = _625 * _AtmosphereFogParams3.w;
        float _3334 = max(0.00999999977648258209228515625f, _3329 + _AtmosphereFogParams4.w);
        float3 _3348 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_436 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3334)) / _3334) * exp(_3329 + _AtmosphereFogParams5.w))));
        float _3351 = dot(_2383, _AtmosphereFogParams1.xyz);
        float _3357 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3361 = (1.0f + _3357) - ((2.0f * _AtmosphereFogParams2.w) * _3351);
        float3 _3688 = 0.0f.xxx;
        float _3689 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3410 = (uint3(int3(int(_583.x), int(_583.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3411 = _3410.y;
            uint _3412 = _3410.z;
            uint _3415 = _3410.x + (_3411 * _3412);
            uint _3417 = _3411 + (_3412 * _3415);
            uint _3419 = _3412 + (_3415 * _3417);
            uint _3421 = _3415 + (_3417 * _3419);
            float _3446 = dot(_2383, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3453 = _553 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3455 = (_VolumetricFogParams0.w * ((_3446 > 5.9604644775390625e-08f) ? (1.0f / _3446) : 0.0f)) * (1.0f / _436);
            float _3456 = _3453.y;
            float _3457 = _3455 * _3456;
            float _3459 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3457;
            float _3460 = _3456 - _3457;
            float _3462 = (1.0f - _3455) * _436;
            float _3476 = max(-127.0f, _ExponentialFogParams0.z * _3460);
            float _3500 = max(-127.0f, _ExponentialFogParams3.x * _3460);
            float _3511 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3459 - _ExponentialFogParams0.x)))) * ((abs(_3476) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3476)) / _3476) : (0.693147182464599609375f - (0.2402265071868896484375f * _3476)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3459 - _ExponentialFogParams3.z)))) * ((abs(_3500) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3500)) / _3500) : (0.693147182464599609375f - (0.2402265071868896484375f * _3500))));
            float _3533 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3536 = clamp((max(clamp(exp2(-(_3511 * _3462)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3533, 0.0f, 1.0f);
            float4 _3576 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2403 + ((((float3(uint3(_3421, _3417 + (_3419 * _3421), _401) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_416 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_416 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3688 = _3576.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3536)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3511 * max(_3462 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3533))) * _3576.w);
            _3689 = _3576.w * _3536;
        }
        else
        {
            float3 _3582 = _553 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3584 = _3582.y;
            float _3598 = max(-127.0f, _ExponentialFogParams0.z * _3584);
            float _3622 = max(-127.0f, _ExponentialFogParams3.x * _3584);
            float _3633 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3598) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3598)) / _3598) : (0.693147182464599609375f - (0.2402265071868896484375f * _3598)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3622) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3622)) / _3622) : (0.693147182464599609375f - (0.2402265071868896484375f * _3622))));
            float _3655 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3658 = clamp((max(clamp(exp2(-(_3633 * _436)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3655, 0.0f, 1.0f);
            _3688 = (_ExponentialFogParams2.xyz * (1.0f - _3658)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3633 * max(_436 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3655));
            _3689 = _3658;
        }
        float3 _3694 = (_3305.xyz * (_3348 * _3689)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3351 * _3351)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3357) / max((12.56637096405029296875f * _3361) * sqrt(_3361), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3348)) * _3689) + _3688);
        _3696 = float4(_3694.x, _3694.y, _3694.z, _3305.w);
    }
    else
    {
        _3696 = _3305;
    }
    _14 = _3696;
    _15 = _1308;
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
