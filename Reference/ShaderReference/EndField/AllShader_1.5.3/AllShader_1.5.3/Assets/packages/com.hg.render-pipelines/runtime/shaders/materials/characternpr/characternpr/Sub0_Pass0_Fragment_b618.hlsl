// Stage: Fragment  Blob: 618  ParamBlob: 204  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _EMISSION _METALLICSPECGLOSSMAP
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

static float _410 = 0.0f;
static float3 _411 = 0.0f.xxx;
static float _413 = 0.0f;
static uint _414 = 0u;

static const int2 _366[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _367[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
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
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 _AnimationTexture_TexelSize : packoffset(c12);
    float _DebugVATFrameIndex : packoffset(c13);
    float _VATFrameIndex : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _MatcapColor : packoffset(c16);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DissolveEmissiveColor : packoffset(c19);
    float4 _CutOffDirection : packoffset(c20);
    float _DissolveUseViewUV : packoffset(c21);
    float _DissolveEdgeSharp : packoffset(c21.y);
    float _DissolveScheduleOffset : packoffset(c21.z);
    float _DissolveEmissiveEdge : packoffset(c21.w);
    float _DissolveUVSet : packoffset(c22);
    float _UseCutOff : packoffset(c22.y);
    float _CutOffPosY : packoffset(c22.z);
    float _UseDissolve : packoffset(c22.w);
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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s3, space1);
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
static float3 _10;
static uint _12;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float3 _10 : TEXCOORD8;
    nointerpolation uint _12 : TEXCOORD9;
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
    float _429 = 1.0f / gl_FragCoord.w;
    float3 _444 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _445 = dot(_444, _444);
    float _447 = rsqrt(max(_445, 9.9999999392252902907785028219223e-09f));
    float3 _448 = _444 * _447;
    float _449 = _445 * _447;
    uint _452 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _457 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _470 = 0.0f.xxxx;
    float4 _471 = 0.0f.xxxx;
    if (_457)
    {
        _470 = _VertexSkinMatrices.Load<float4>((_452 + 2u) * 16 + 0);
        _471 = _VertexSkinMatrices.Load<float4>(_452 * 16 + 0);
    }
    else
    {
        _470 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _471 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _477 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _482 = _477.xyz * _BaseColor.xyz;
    float4 _486 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _487 = _486.x;
    float _489 = _486.z;
    float _491 = 1.0f - _486.w;
    float _495 = _477.w * _BaseColor.w;
    float3 _500 = _482 * _ShadowColorBrightness;
    float3 _504 = lerp(dot(_500, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _500, _ShadowColorSaturation.xxx);
    float4 _508 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _520 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _524 = _520 - float3(_471.w, _413, _470.w);
    _524.y = 6.103515625e-05f;
    float3 _527 = normalize(_524);
    float3 _533 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _535 = uint2(gl_FragCoord.xy);
    float3 _545 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _554 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _567 = float4(float(_554 & 255u), float((_554 >> 8u) & 255u), float((_554 >> 16u) & 255u), float((_554 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _568 = _567.x;
    float _571 = _567.w;
    float _577 = _520.y;
    float _580 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _577) * _567.y;
    float _581 = max(_567.z, _580);
    float _590 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1084 = 0.0f.xxxx;
    float3 _1085 = 0.0f.xxx;
    float3 _1086 = 0.0f.xxx;
    float _1087 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _608 = _520 - (_IVParam0.xyz + (_545 * (-_IVParam2.w)));
        float _622 = max(clamp((max(abs(_608.x), abs(_608.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_608.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _924 = 0.0f.xxxx;
        float4 _925 = 0.0f.xxxx;
        float4 _926 = 0.0f.xxxx;
        float _927 = 0.0f;
        float _928 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_622 < 1.0f))
        {
            float3 _635 = _520 - (_IVParam0.xyz + (_545 * (-_IVParam2.y)));
            float _649 = max(clamp((max(abs(_635.x), abs(_635.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_635.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _725 = 0.0f;
            float4 _726 = 0.0f.xxxx;
            float4 _727 = 0.0f.xxxx;
            float4 _728 = 0.0f.xxxx;
            if (_649 < 1.0f)
            {
                float3 _658 = ((_520 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _660 = _658 - floor(_658);
                float4 _664 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _660, 0.0f);
                float _665 = 1.0f - _649;
                float _669 = _IVParam1.y * 0.5f;
                float _674 = _660.x;
                float _675 = clamp(_660.y, _669, 1.0f - _669) * 0.3333333432674407958984375f;
                float _676 = _660.z;
                float4 _679 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_674, _675, _676), 0.0f);
                float _695 = _664.x;
                float _705 = _664.y;
                float _715 = _664.z;
                _725 = _622 + (_679.w * _665);
                _726 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_674, _675 + 0.666666686534881591796875f, _676), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _715, _715) * _665;
                _727 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_674, _675 + 0.3333333432674407958984375f, _676), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _705, _705) * _665;
                _728 = float4(((_679.xyz * 4.0f) - 2.0f.xxx) * _695, _695) * _665;
            }
            else
            {
                _725 = _622;
                _726 = 0.0f.xxxx;
                _727 = 0.0f.xxxx;
                _728 = 0.0f.xxxx;
            }
            float3 _734 = _520 - (_IVParam0.xyz + (_545 * (-_IVParam2.z)));
            float _748 = max(clamp((max(abs(_734.x), abs(_734.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_734.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _828 = 0.0f;
            float4 _829 = 0.0f.xxxx;
            float4 _830 = 0.0f.xxxx;
            float4 _831 = 0.0f.xxxx;
            if (_748 < 1.0f)
            {
                float3 _757 = ((_520 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _759 = _757 - floor(_757);
                float4 _763 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _759, 0.0f);
                float _765 = _649 * (1.0f - _748);
                float _769 = _IVParam1.y * 0.5f;
                float _774 = _759.x;
                float _775 = clamp(_759.y, _769, 1.0f - _769) * 0.3333333432674407958984375f;
                float _776 = _759.z;
                float4 _779 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_774, _775, _776), 0.0f);
                float _795 = _763.x;
                float _806 = _763.y;
                float _817 = _763.z;
                _828 = _725 + (_779.w * _765);
                _829 = _726 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_774, _775 + 0.666666686534881591796875f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _765);
                _830 = _727 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_774, _775 + 0.3333333432674407958984375f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _806, _806) * _765);
                _831 = _728 + (float4(((_779.xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _765);
            }
            else
            {
                _828 = _725;
                _829 = _726;
                _830 = _727;
                _831 = _728;
            }
            float4 _914 = 0.0f.xxxx;
            float4 _915 = 0.0f.xxxx;
            float4 _916 = 0.0f.xxxx;
            float _917 = 0.0f;
            if (_748 > 0.0f)
            {
                float3 _840 = ((_520 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _843 = _IVParam1.xyz * 0.5f;
                float3 _845 = clamp(_840 - floor(_840), _843, 1.0f.xxx - _843);
                float4 _849 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _845, 0.0f);
                float _851 = _748 * (1.0f - _622);
                float _855 = _IVParam1.y * 0.5f;
                float _860 = _845.x;
                float _861 = clamp(_845.y, _855, 1.0f - _855) * 0.3333333432674407958984375f;
                float _862 = _845.z;
                float4 _865 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_860, _861, _862), 0.0f);
                float _881 = _849.x;
                float _892 = _849.y;
                float _903 = _849.z;
                _914 = _829 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_860, _861 + 0.666666686534881591796875f, _862), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _903, _903) * _851);
                _915 = _830 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_860, _861 + 0.3333333432674407958984375f, _862), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _851);
                _916 = _831 + (float4(((_865.xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _851);
                _917 = _828 + (_865.w * _851);
            }
            else
            {
                _914 = _829;
                _915 = _830;
                _916 = _831;
                _917 = _828;
            }
            float _920 = clamp((_917 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _924 = _914;
            _925 = _915;
            _926 = _916;
            _927 = _920 - _622;
            _928 = (_920 + _622) * 0.5f;
        }
        else
        {
            _924 = 0.0f.xxxx;
            _925 = 0.0f.xxxx;
            _926 = 0.0f.xxxx;
            _927 = 0.0f;
            _928 = 1.0f;
        }
        float4 _948 = _926 + float4(_IVDefaultSHAr.x * _928, (_IVDefaultSHAr.y * _928) + ((_IVDefaultSHAr.w * _927) * 0.5f), _IVDefaultSHAr.z * _928, (_IVDefaultSHAr.w * _928) + ((_IVDefaultSHAr.y * _927) * 0.375f));
        float4 _968 = _925 + float4(_IVDefaultSHAg.x * _928, (_IVDefaultSHAg.y * _928) + ((_IVDefaultSHAg.w * _927) * 0.5f), _IVDefaultSHAg.z * _928, (_IVDefaultSHAg.w * _928) + ((_IVDefaultSHAg.y * _927) * 0.375f));
        float4 _988 = _924 + float4(_IVDefaultSHAb.x * _928, (_IVDefaultSHAb.y * _928) + ((_IVDefaultSHAb.w * _927) * 0.5f), _IVDefaultSHAb.z * _928, (_IVDefaultSHAb.w * _928) + ((_IVDefaultSHAb.y * _927) * 0.375f));
        float4 _992 = float4(_533, 1.0f);
        float3 _998 = max(float3(dot(_948, _992), dot(_968, _992), dot(_988, _992)), 0.0f.xxx) * _590;
        float3 _1006 = ((_948.xyz * 0.2125999927520751953125f) + (_968.xyz * 0.715200006961822509765625f)) + (_988.xyz * 0.072200000286102294921875f);
        float3 _1010 = _1006 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1006, _1006)));
        float _1012 = abs(_1010.y);
        float3 _1013 = _1010;
        _1013.y = _1012;
        float4 _1014 = float4(_1013.x, _1013.y, _1013.z, 0.0f.xxxx.w);
        _1014.w = 1.0f;
        float4 _1018 = float4(_1010.x, _1012, _1010.z, 1.0f);
        float3 _1023 = max(float3(dot(_948, _1018), dot(_968, _1018), dot(_988, _1018)), 0.0f.xxx);
        float _1031 = _998.z;
        float _1032 = _998.y;
        float4 _1037 = lerp(float4(_1031, _1032, -1.0f, 0.666666686534881591796875f), float4(_1032, _1031, 0.0f, -0.3333333432674407958984375f), step(_1031, _1032).xxxx);
        float _1038 = _998.x;
        float _1039 = _1037.x;
        float4 _1047 = lerp(float4(_1039, _1037.yw, _1038), float4(_1038, _1037.yz, _1039), step(_1039, _1038).xxxx);
        float _1048 = _1047.x;
        float _1049 = _1047.w;
        float _1050 = _1047.y;
        float _1052 = _1048 - min(_1049, _1050);
        float _1062 = frac(abs(_1047.z + ((_1049 - _1050) / ((6.0f * _1052) + 9.9999997473787516355514526367188e-05f))));
        float _1069 = min(_1052 / (_1048 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1062 - 0.5f))) * clamp(_1048, 0.0f, 1.0f));
        float _1071 = 2.0f / (2.0f - _1069);
        _1084 = _1014;
        _1085 = _998;
        _1086 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1062, _1069, _1071).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1069.xxx) * _1071;
        _1087 = max(max(max(_1023.x, _1023.y), _1023.z), 0.0f) * _590;
    }
    else
    {
        _1084 = 0.0f.xxxx;
        _1085 = 1.0f.xxx;
        _1086 = _CharacterParams2.xyz;
        _1087 = _590;
    }
    float3 _1807 = 0.0f.xxx;
    float _1808 = 0.0f;
    float _1809 = 0.0f;
    float _1810 = 0.0f;
    float _1811 = 0.0f;
    float3 _1812 = 0.0f.xxx;
    float3 _1813 = 0.0f.xxx;
    [branch]
    if ((clamp(_568 + _581, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1115 = 1.0f - _487;
        float _1118 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_482 * _1115, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1121 = _457.xxx;
        float3 _1123 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1127 = float3(_1121.x ? _1123.x : _10.x, _1121.y ? _1123.y : _10.y, _1121.z ? _1123.z : _10.z) * _CharacterParams10.z;
        float3 _1129 = float3(_1121.x ? _9.xzy.x : _9.x, _1121.y ? _9.xzy.y : _9.y, _1121.z ? _9.xzy.z : _9.z);
        float3 _1131 = abs(_1129) - 0.20000000298023223876953125f.xxx;
        float3 _1134 = max((_1131 * _1131) * _1131, 6.103515625e-05f.xxx);
        float3 _1137 = _1134 / dot(_1134, 1.0f.xxx).xxx;
        float2 _1145 = _1127.xy;
        float2 _1150 = _1127.zy;
        float4 _1160 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1127.xz, _GlobalMipBias) * _1137.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1145, _GlobalMipBias) * _1137.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1150, _GlobalMipBias) * _1137.x);
        float _1161 = _1160.w;
        float _1163 = 1.10000002384185791015625f - _1161;
        float _1172 = max(smoothstep(0.800000011920928955078125f - _1161, _1163, clamp((_568 * _1115) + (_533.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1161, _1163, clamp(_580 * _1115, 0.0f, 1.0f)));
        float _1179 = smoothstep(0.5f, 0.75f, _487);
        float _1181 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _491) * _1118;
        float _1184 = clamp(_1181 + _1179, 0.0f, 1.0f) * max(_568, _581);
        bool _1188 = !((step(_568, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _581)) != 0.0f);
        bool2 _1189 = _1188.xx;
        float2 _1191 = (1.0f - _581).xx;
        float2 _1192 = float2(_1189.x ? float2(3.0f, 4.345600128173828125f).x : _1191.x, _1189.y ? float2(3.0f, 4.345600128173828125f).y : _1191.y);
        float _1193 = 1.0f - _1184;
        float _1196 = _1188 ? _Time.x : 1.0f;
        float _1198 = _1196 * _1192.x;
        float _1200 = _1196 * _1192.y;
        float3 _1201 = _1127 * 20.0f;
        float3 _1202 = _1127 * 34.345600128173828125f;
        float3 _1204 = pow(max(_1131, 0.0f.xxx), 10.0f.xxx);
        float3 _1208 = _1204 / max(dot(_1204, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1210 = _1208.y;
        float2 _1211 = _1201.xz * 1.0f;
        float2 _1212 = floor(_1211);
        float2 _1215 = frac(_1212 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1219 = _1215 + dot(_1215, _1215 + 34.345001220703125f.xx).xx;
        float _1220 = _1219.x;
        float _1221 = _1219.y;
        float2 _1225 = frac(float2(_1220 * _1221, _1220 + _1221));
        float2 _1228 = frac((_1212 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1232 = _1228 + dot(_1228, _1228 + 34.345001220703125f.xx).xx;
        float _1233 = _1232.x;
        float _1234 = _1232.y;
        float2 _1238 = frac(float2(_1233 * _1234, _1233 + _1234));
        float _1244 = _1225.x;
        float _1246 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1244);
        float2 _1247 = ((_1211 - _1212) + ((((_1238 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1250 = _1247.y;
        float2 _1254 = float2(_1247.x * 1.25f, _1250 * ((_1250 < 0.0f) ? 1.25f : 0.75f));
        float _1257 = _1198 + _1244;
        float _1261 = _1188 ? frac(_1257) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1257, 0.0f, 1.0f));
        float _1273 = _1225.y;
        float _1276 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1261) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1261)) * step(0.001000000047497451305389404296875f, smoothstep(_1246, 0.0f, length(_1254)))) * step(_1193, _1273 - 0.100000001490116119384765625f);
        float _1279 = _1276 * _1210;
        float _1287 = _1208.z;
        float2 _1288 = _1201.xy * 1.0f;
        float2 _1289 = floor(_1288);
        float2 _1292 = frac(_1289 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1296 = _1292 + dot(_1292, _1292 + 34.345001220703125f.xx).xx;
        float _1297 = _1296.x;
        float _1298 = _1296.y;
        float2 _1302 = frac(float2(_1297 * _1298, _1297 + _1298));
        float2 _1305 = frac((_1289 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1309 = _1305 + dot(_1305, _1305 + 34.345001220703125f.xx).xx;
        float _1310 = _1309.x;
        float _1311 = _1309.y;
        float2 _1315 = frac(float2(_1310 * _1311, _1310 + _1311));
        float _1321 = _1302.x;
        float _1323 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1321);
        float2 _1324 = ((_1288 - _1289) + ((((_1315 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1327 = _1324.y;
        float2 _1331 = float2(_1324.x * 1.25f, _1327 * ((_1327 < 0.0f) ? 1.25f : 0.75f));
        float _1334 = _1198 + _1321;
        float _1338 = _1188 ? frac(_1334) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1334, 0.0f, 1.0f));
        float _1350 = _1302.y;
        float _1353 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1338) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1338)) * step(0.001000000047497451305389404296875f, smoothstep(_1323, 0.0f, length(_1331)))) * step(_1193, _1350 - 0.100000001490116119384765625f);
        float _1356 = _1353 * _1287;
        float _1364 = _1208.x;
        float2 _1365 = _1201.zy * 1.0f;
        float2 _1366 = floor(_1365);
        float2 _1369 = frac(_1366 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1373 = _1369 + dot(_1369, _1369 + 34.345001220703125f.xx).xx;
        float _1374 = _1373.x;
        float _1375 = _1373.y;
        float2 _1379 = frac(float2(_1374 * _1375, _1374 + _1375));
        float2 _1382 = frac((_1366 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1386 = _1382 + dot(_1382, _1382 + 34.345001220703125f.xx).xx;
        float _1387 = _1386.x;
        float _1388 = _1386.y;
        float2 _1392 = frac(float2(_1387 * _1388, _1387 + _1388));
        float _1398 = _1379.x;
        float _1400 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1398);
        float2 _1401 = ((_1365 - _1366) + ((((_1392 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1404 = _1401.y;
        float2 _1408 = float2(_1401.x * 1.25f, _1404 * ((_1404 < 0.0f) ? 1.25f : 0.75f));
        float _1411 = _1198 + _1398;
        float _1415 = _1188 ? frac(_1411) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1411, 0.0f, 1.0f));
        float _1427 = _1379.y;
        float _1430 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1415) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1415)) * step(0.001000000047497451305389404296875f, smoothstep(_1400, 0.0f, length(_1408)))) * step(_1193, _1427 - 0.100000001490116119384765625f);
        float _1433 = _1430 * _1364;
        float2 _1446 = (float4(((clamp(_1254 / _1246.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1238.x)) * _1276) * _1210, _1279, _1273).xy + float4(((clamp(_1331 / _1323.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1315.x)) * _1353) * _1287, _1356, _1350).xy) + float4(((clamp(_1408 / _1400.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1392.x)) * _1430) * _1364, _1433, _1427).xy;
        float _1448 = max(_1433, max(_1279, _1356));
        float4 _1451 = float4(_1446, _1448, 0.0f);
        float2 _1453 = _1202.xz * 1.0f;
        float2 _1454 = floor(_1453);
        float2 _1457 = frac(_1454 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1461 = _1457 + dot(_1457, _1457 + 34.345001220703125f.xx).xx;
        float _1462 = _1461.x;
        float _1463 = _1461.y;
        float2 _1467 = frac(float2(_1462 * _1463, _1462 + _1463));
        float2 _1470 = frac((_1454 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1474 = _1470 + dot(_1470, _1470 + 34.345001220703125f.xx).xx;
        float _1475 = _1474.x;
        float _1476 = _1474.y;
        float2 _1480 = frac(float2(_1475 * _1476, _1475 + _1476));
        float _1486 = _1467.x;
        float _1488 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1486);
        float2 _1489 = ((_1453 - _1454) + ((((_1480 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1492 = _1489.y;
        float2 _1496 = float2(_1489.x * 1.25f, _1492 * ((_1492 < 0.0f) ? 1.25f : 0.75f));
        float _1499 = _1200 + _1486;
        float _1503 = _1188 ? frac(_1499) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1499, 0.0f, 1.0f));
        float _1515 = _1467.y;
        float _1518 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1503) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1503)) * step(0.001000000047497451305389404296875f, smoothstep(_1488, 0.0f, length(_1496)))) * step(_1193, _1515 - 0.100000001490116119384765625f);
        float _1521 = _1518 * _1210;
        float2 _1526 = _1202.xy * 1.0f;
        float2 _1527 = floor(_1526);
        float2 _1530 = frac(_1527 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1534 = _1530 + dot(_1530, _1530 + 34.345001220703125f.xx).xx;
        float _1535 = _1534.x;
        float _1536 = _1534.y;
        float2 _1540 = frac(float2(_1535 * _1536, _1535 + _1536));
        float2 _1543 = frac((_1527 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1547 = _1543 + dot(_1543, _1543 + 34.345001220703125f.xx).xx;
        float _1548 = _1547.x;
        float _1549 = _1547.y;
        float2 _1553 = frac(float2(_1548 * _1549, _1548 + _1549));
        float _1559 = _1540.x;
        float _1561 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1559);
        float2 _1562 = ((_1526 - _1527) + ((((_1553 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1565 = _1562.y;
        float2 _1569 = float2(_1562.x * 1.25f, _1565 * ((_1565 < 0.0f) ? 1.25f : 0.75f));
        float _1572 = _1200 + _1559;
        float _1576 = _1188 ? frac(_1572) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1572, 0.0f, 1.0f));
        float _1588 = _1540.y;
        float _1591 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1576) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1576)) * step(0.001000000047497451305389404296875f, smoothstep(_1561, 0.0f, length(_1569)))) * step(_1193, _1588 - 0.100000001490116119384765625f);
        float _1594 = _1591 * _1287;
        float2 _1599 = _1202.zy * 1.0f;
        float2 _1600 = floor(_1599);
        float2 _1603 = frac(_1600 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1607 = _1603 + dot(_1603, _1603 + 34.345001220703125f.xx).xx;
        float _1608 = _1607.x;
        float _1609 = _1607.y;
        float2 _1613 = frac(float2(_1608 * _1609, _1608 + _1609));
        float2 _1616 = frac((_1600 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1620 = _1616 + dot(_1616, _1616 + 34.345001220703125f.xx).xx;
        float _1621 = _1620.x;
        float _1622 = _1620.y;
        float2 _1626 = frac(float2(_1621 * _1622, _1621 + _1622));
        float _1632 = _1613.x;
        float _1634 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1632);
        float2 _1635 = ((_1599 - _1600) + ((((_1626 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1638 = _1635.y;
        float2 _1642 = float2(_1635.x * 1.25f, _1638 * ((_1638 < 0.0f) ? 1.25f : 0.75f));
        float _1645 = _1200 + _1632;
        float _1649 = _1188 ? frac(_1645) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1645, 0.0f, 1.0f));
        float _1661 = _1613.y;
        float _1664 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1649) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1649)) * step(0.001000000047497451305389404296875f, smoothstep(_1634, 0.0f, length(_1642)))) * step(_1193, _1661 - 0.100000001490116119384765625f);
        float _1667 = _1664 * _1364;
        float2 _1675 = (float4(((clamp(_1496 / _1488.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1480.x)) * _1518) * _1210, _1521, _1515).xy + float4(((clamp(_1569 / _1561.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1553.x)) * _1591) * _1287, _1594, _1588).xy) + float4(((clamp(_1642 / _1634.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1626.x)) * _1664) * _1364, _1667, _1661).xy;
        float4 _1680 = float4(_1675, max(_1667, max(_1521, _1594)), 0.0f);
        float _1682 = step(max(float2(_1246 * _1276, _413) * _1210, max(float2(_1323 * _1353, _413) * _1287, float2(_1400 * _1430, _413) * _1364)).x, 0.00999999977648258209228515625f);
        float2 _1686 = _1451.xy + (_1680.xy * _1682);
        float3 _1695 = float3((_1160.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1686.x, _1686.y, 0.0f.xxx.z);
        float2 _1699 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1702 = float3(_1129.x, 0.0f, _1129.z);
        float3 _1708 = abs(_1702 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1702, _1702)))) - 0.20000000298023223876953125f.xxx;
        float3 _1711 = max((_1708 * _1708) * _1708, 6.103515625e-05f.xxx);
        float3 _1714 = _1711 / dot(_1711, 1.0f.xxx).xxx;
        float _1733 = _1714.z;
        float _1735 = _1714.x;
        float4 _1737 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1145, _GlobalMipBias) * _1733) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1150, _GlobalMipBias) * _1735);
        float2 _1749 = _1695.xy + ((((_1737.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1145 + _1699, _GlobalMipBias).w * _1733) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1150 + _1699, _GlobalMipBias).w * _1735))) * _1184);
        float3 _1750 = float3(_1749.x, _1749.y, _1695.z);
        float _1751 = _1737.z;
        float _1756 = max(max(max(_1451.zw * step(0.00999999977648258209228515625f, _1448), _1680.zw * _1682).x, step(1.0099999904632568359375f - _1184, _1160.z)), smoothstep(1.0f - _1751, 1.10000002384185791015625f - _1751, _1184) * _1184);
        float2 _1757 = _1749.xy;
        _1750.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1757, _1757), 0.0f, 1.0f)));
        float3 _1764 = normalize(_1750);
        float3 _1765 = cross(_533, float3(0.0f, 1.0f, 0.0f));
        bool3 _1768 = (dot(_1765, _1765) > 6.103515625e-05f).xxx;
        float3 _1769 = normalize(_1765);
        float3 _1770 = float3(_1768.x ? _1769.x : float3(1.0f, 0.0f, 0.0f).x, _1768.y ? _1769.y : float3(1.0f, 0.0f, 0.0f).y, _1768.z ? _1769.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1781 = min(_491, 0.0500000007450580596923828125f);
        float _1782 = lerp(_491, _1781, _1756);
        float _1799 = lerp(1.0f, 0.5f, (_1172 * (1.0f - _1118)) * (1.0f - _1181));
        _1807 = normalize(lerp(_533, normalize(((_1770 * _1764.x) + (cross(_1770, _533) * _1764.y)) + (_533 * _1764.z)), _1756.xxx));
        _1808 = _1756;
        _1809 = _1781;
        _1810 = _1756;
        _1811 = max(_1782 - ((0.20000000298023223876953125f * _1118) * _1172), min(0.20000000298023223876953125f, _1782));
        _1812 = _504 * _1799;
        _1813 = lerp(_482, _482 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_482, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1756 * _1179).xxx) * _1799;
    }
    else
    {
        _1807 = _533;
        _1808 = 0.0f;
        _1809 = 0.00999999977648258209228515625f;
        _1810 = 0.0f;
        _1811 = _491;
        _1812 = _504;
        _1813 = _482;
    }
    float3 _1943 = 0.0f.xxx;
    float _1944 = 0.0f;
    float3 _1945 = 0.0f.xxx;
    float3 _1946 = 0.0f.xxx;
    float _1947 = 0.0f;
    [branch]
    if ((_571 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1818 = _457.xxx;
        float3 _1820 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1821 = float3(_1818.x ? _1820.x : _10.x, _1818.y ? _1820.y : _10.y, _1818.z ? _1820.z : _10.z);
        float3 _1824 = _1821 * _CharacterParams10.z;
        float3 _1826 = float3(_1818.x ? _9.xzy.x : _9.x, _1818.y ? _9.xzy.y : _9.y, _1818.z ? _9.xzy.z : _9.z);
        float3 _1828 = abs(_1826) - 0.20000000298023223876953125f.xxx;
        float3 _1831 = max((_1828 * _1828) * _1828, 6.103515625e-05f.xxx);
        float3 _1834 = _1831 / dot(_1831, 1.0f.xxx).xxx;
        float4 _1857 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1824.xz, _GlobalMipBias) * _1834.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1824.xy, _GlobalMipBias) * _1834.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1824.zy, _GlobalMipBias) * _1834.x);
        float _1858 = _1826.y;
        float _1865 = clamp(_571 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1821.y) * clamp(_571 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1871 = _1865 * (2.0f - _1865);
        float _1878 = smoothstep(2.0f - _1871, 2.349999904632568359375f - _1871, ((_1858 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1857.z) * ((_489 * _489) * float(gl_FrontFacing));
        float _1890 = lerp(1.0f, 0.5f, ((_1865 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1813 * (1.0f - _487), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1857.w) * ((_1858 * 0.25f) + 0.75f));
        float3 _1892 = _1878.xxx;
        float2 _1898 = (_1857.xy * 2.0f) - 1.0f.xx;
        float3 _1899 = float3(_1898.x, _1898.y, _411.z);
        float2 _1900 = _1898.xy;
        _1899.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1900, _1900), 0.0f, 1.0f)));
        float2 _1908 = _1899.xy * 2.0f;
        float3 _1910 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1908.x, _1908.y, _1899.z), _1892);
        float3 _1914 = _1910 * rsqrt(max(6.103515625e-05f, dot(_1910, _1910)));
        float _1915 = _533.y;
        float _1918 = step(0.00999999977648258209228515625f, 1.0f - (_1915 * _1915));
        float _1922 = lerp(_533.z, _1915, _1918);
        float3 _1929 = (float3(0.0f, _1918, 1.0f - _1918) - (_533 * _1922)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1922 * _1922)));
        _1943 = ((cross(_1929, _533) * _1914.x) + (_1929 * _1914.y)) + (_533 * _1914.z);
        _1944 = lerp(_1811, 0.89999997615814208984375f, clamp(_1878 * 4.0f, 0.0f, 1.0f));
        _1945 = lerp(_1812 * _1890, 0.3079999983310699462890625f.xxx, _1892);
        _1946 = lerp(_1813 * _1890, 0.87999999523162841796875f.xxx, _1892);
        _1947 = lerp(_487, 0.0f, _1878);
    }
    else
    {
        _1943 = _533;
        _1944 = _1811;
        _1945 = _1812;
        _1946 = _1813;
        _1947 = _487;
    }
    bool2 _1951 = (_DissolveUVSet != 0.0f).xx;
    float _2004 = (_UseCutOff * (_CutOffPosY - dot(_520, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1951.x ? _6.x : _3.x, _1951.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _520 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2004 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2033 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2035 = abs(_2033);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2035 : (-_2035)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2033) < 0.0f)
    {
        discard;
    }
    float _2046 = 0.959999978542327880859375f - (_1947 * 0.959999978542327880859375f);
    float3 _2047 = _1946 * _2046;
    float3 _2050 = lerp(0.039999999105930328369140625f.xxx * _486.y, _1946, _1947.xxx);
    float3 _2051 = _1945 * _2046;
    float _2053 = max(_1944 * _1944, 0.0078125f);
    float2 _2066 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2066.y = -_2066.y;
    float2 _2079 = ((sqrt(sqrt(abs(_2066 * 0.5f))) * float2(int2(sign(_2066)))) * 0.5f) + 0.5f.xx;
    float4 _2082 = float4(_2079.x, _2079.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2082.z = 1.0f;
    _2082.w = (_1810 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2095 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2099 = normalize(float3(_2095.x, 6.103515625e-05f, _2095.z));
    float3 _2109 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2113 = _2109 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2117 = int(_535.x);
    int _2118 = int(_535.y);
    float4 _2122 = _ScreenSpaceShadowMask.Load(int3(int3(_2117, _2118, 0).xy, 0));
    float _2127 = _2122.y;
    float _2130 = lerp(lerp(1.0f, _2122.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2131 = dot(_1943, _2095);
    float3 _2138 = _2051 * _CharacterParams0.z;
    float3 _2139 = _2138 * 0.64999997615814208984375f;
    float _2143 = dot(_2047, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2156 = clamp(-dot(_2099.xz, normalize(_545.xz)), 0.0f, 1.0f);
    float _2160 = 1.0f - _CharacterParams12.x;
    float _2168 = smoothstep(0.25f, 1.0f, clamp(lerp(_2131, ((-_2131) * ((_2131 * 0.5f) - 1.0f)) + 0.5f, (_2156 * smoothstep(0.25f, 0.75f, 1.0f - abs(_545.y))) * _2160) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2175 = max(max(_2168, _2168), _2168) - min(min(_2168, _2168), _2168);
    float _2177 = smoothstep(0.25f, 1.0f, dot(_1943, _545));
    float _2178 = _489 * _2127;
    float _2185 = min(min(_2127, _489), _2168);
    float _2186 = _2177 * _2178;
    float3 _2190 = ((clamp(dot(_533, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1086, 1.0f.xxx, (_CharacterParams1.y * _2185).xxx);
    float3 _2192 = _2185.xxx;
    float3 _2215 = _2130.xxx;
    float3 _2216 = lerp((_2190 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1087), 1.5f), clamp(_1087, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2113, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2113, _2192) + ((_2190 * clamp(_1087, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2109 * _CharacterParams12.y)))) * _CharacterParams0.y, _2215);
    float3 _2217 = lerp(lerp(lerp(dot(_2139, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2139, 1.2000000476837158203125f.xxx), _2138, clamp((_2178 * _2177) + _2168, 0.0f, 1.0f).xxx), _2047, _2192);
    float3 _2223 = _2217 * ((1.0f - _2175).xxx + (_2168.xxxx.xyz * _2175));
    float3 _2232 = lerp(lerp(_2138, lerp(_2143.xxx, _2047, 1.2000000476837158203125f.xxx), _2186.xxx), _2223 * clamp(dot(_2217, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2223, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2215);
    float4 _2236 = float4(_2232, _2130);
    float _2238 = lerp(_2186, _2185, _2130);
    float _2241 = lerp(_CharacterParams0.z, 1.0f, _2238);
    float3 _2249 = float3(_545.x, lerp(0.5f, _2095.y, _2130), _545.z);
    float _2262 = clamp(dot(_1807, _448), 0.0f, 1.0f);
    float _2263 = dot(_1807, normalize(((_2095 * _2130) + ((_2249 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2249, _2249)))) * 2.0f)) + (_448 * (2.0f + _2130))));
    float _2264 = _2053 * _2053;
    float _2268 = (((_2263 * _2264) - _2263) * _2263) + 1.0f;
    float _2269 = _2268 * _2268;
    float _2273 = 2.0f * _2262;
    float _2275 = (1.0f + _2262) - _2262;
    float _2292 = (1.0f - _AlphaPremultiply) + (_495 * _AlphaPremultiply);
    float3 _2294 = ((_2216 * _2232) * _2292) + (((_2050 * clamp((((_2264 != _2269) ? (_2264 / _2269) : 1.0f) * (0.5f / ((_2273 + (_2053 * _2275)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2216 * (((_2238 * 0.5f) + 0.5f) * _2241)) * 1.0f)) * _CharacterParams13.w);
    float _2295 = dot(_2294, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2298 = clamp(_2295 - 0.5f, 0.0f, 0.5f);
    float3 _2334 = normalize(cross(_545, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2340 = dot(_448, _1943);
    float _2342 = 1.0f - abs(_2340);
    float _2364 = dot(_2099, _1943);
    float _2376 = 1.0f - _2130;
    float _2403 = lerp(_1944, _1809, _1808);
    float _2404 = _2403 * _2403;
    float _2405 = _2262 * _2262;
    float _2406 = _2405 * _2262;
    float2 _2407 = float2(1.0f, _2262);
    float2 _2410 = float2(1.0f, _2404);
    float3 _2413 = float3(1.0f, _2404, (_2404 * _2404) * _2404);
    float _2418 = dot(mul(_2407, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2410) / dot(mul(float3(1.0f, _2405, _2406), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2413);
    float _2423 = dot(mul(_2407, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2410) / dot(mul(float3(1.0f, _2262, _2406), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2413);
    float3 _2426 = (_2050 * _2418) + _2423.xxx;
    float _2427 = _2418 + _2423;
    float3 _2433 = -_448;
    float3 _2452 = lerp(_2295.xxx, _2294, ((_2298 * _2298) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2342)) * _CharacterParams8.w) * min(min(clamp(dot(_527, _2334) + 1.0f, 0.0f, 1.0f), _489), _2127)) * (lerp(0.25f.xxx, _2047, _CharacterParams9.z.xxx) * clamp(dot(_2334, _1943), 0.0f, 1.0f))) + ((((((lerp(_1085 * (1.0f / max(max(max(_1085.x, _1085.y), _1085.z) * 0.5f, 1.0f)), _2113, _2215) * clamp(lerp(dot(_1084.xyz, _1943) * _1084.w, ((-_2364) * ((_2364 * 0.5f) - 1.0f)) + 0.5f, _2130), 0.0f, 1.0f)) * ((_2376 + (_2156 * _2130)) * _2160)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2342)) * min(_489, _2127)) * (_2376 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2143) * _2130))) * max(0.1500000059604644775390625f.xxx, _2047)));
    float2 _2455 = float2(_535);
    float2 _2457 = floor(_2455 * 0.03125f);
    int _2465 = int((_2457.x + (_2457.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2472 = floor(_429 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2476 = clamp(_2472, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2478 = int(_2476 * 8.0f);
    float3 _2480 = 0.0f.xxx;
    _2480 = (_2452 + ((((_508.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2004) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2292)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2433, _1807), (1.2000000476837158203125f * log2(max(_2403, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2426 + ((_2050 * ((1.0f - _2427) / _2427)) * _2426)) * 1.0f)) * ((clamp(_1087, 0.5f, 1.5f) * _CharacterParams0.w) * _2241)) * _1086);
    float3 _2481 = 0.0f.xxx;
    [loop]
    for (int _2483 = 0; _2483 <= 7; _2480 = _2481, _2483++)
    {
        uint _2501 = (_2472 <= _2476) ? (_GlobalBinningBuffer.Load<uint>(uint(_2465 + _2483) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2478) + _2483) * 4 + 0)) : 0u;
        uint _2502 = uint(_2483);
        _2481 = _2480;
        uint _2507 = 0u;
        float3 _2504 = 0.0f.xxx;
        [loop]
        for (uint _2506 = _2501; _2506 != 0u; _2481 = _2504, _2506 = _2507)
        {
            uint _2511 = firstbitlow(_2506);
            _2507 = _2506 ^ (1u << (_2511 & 31u));
            int _2517 = int((32u * _2502) + _2511) * 8;
            int _2520 = _2517 + 1;
            int _2523 = _2517 + 2;
            int _2526 = _2517 + 3;
            int _2529 = _2517 + 4;
            int _2532 = _2517 + 5;
            int _2535 = _2517 + 6;
            int _2538 = _2517 + 7;
            uint _2542 = uint(_LightDataBuffer_PunctualLightData[_2532].w);
            float _2617 = 0.0f;
            if ((_2542 & 1u) == 1u)
            {
                uint _2548 = asuint(_LightDataBuffer_PunctualLightData[_2532].x);
                uint _2555 = asuint(_LightDataBuffer_PunctualLightData[_2532].y);
                uint _2562 = asuint(_LightDataBuffer_PunctualLightData[_2532].z);
                uint _2569 = asuint(_LightDataBuffer_PunctualLightData[_2535].x);
                uint _2576 = asuint(_LightDataBuffer_PunctualLightData[_2535].y);
                uint _2583 = asuint(_LightDataBuffer_PunctualLightData[_2535].z);
                float3 _2602 = abs(mul(float4(_520 - _LightDataBuffer_PunctualLightData[_2520].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2548).x, spvUnpackHalf2x16(_2562).x, spvUnpackHalf2x16(_2576).x, 0.0f), float4(spvUnpackHalf2x16(_2548 >> 16u).x, spvUnpackHalf2x16(_2562 >> 16u).x, spvUnpackHalf2x16(_2576 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2555).x, spvUnpackHalf2x16(_2569).x, spvUnpackHalf2x16(_2583).x, 0.0f), float4(spvUnpackHalf2x16(_2555 >> 16u).x, spvUnpackHalf2x16(_2569 >> 16u).x, spvUnpackHalf2x16(_2583 >> 16u).x, 0.0f))).xyz);
                float _2609 = _LightDataBuffer_PunctualLightData[_2538].x * 0.5f;
                float _2615 = 1.0f - clamp((max(max(_2602.x, _2602.y), _2602.z) - (_2609 + 0.5f)) / (0.5f - _2609), 0.0f, 1.0f);
                _2617 = _2615 * _2615;
            }
            else
            {
                _2617 = 1.0f;
            }
            if (false || (_2617 < 0.001000000047497451305389404296875f))
            {
                _2504 = _2481;
                continue;
            }
            float3 _3310 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2517].w < 1.5f)
            {
                float3 _3309 = 0.0f.xxx;
                do
                {
                    uint _2630 = asuint(_LightDataBuffer_PunctualLightData[_2526].w);
                    if ((_2630 == 16u) || ((_LightDataBuffer_PunctualLightData[_2526].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3309 = _2481;
                        break;
                    }
                    bool _2642 = (uint(_LightDataBuffer_PunctualLightData[_2517].w) & 1u) == 0u;
                    bool _2646 = (!_2642) && (_LightDataBuffer_PunctualLightData[_2523].z > 0.0f);
                    bool _2647 = _2630 == 4u;
                    float _2648 = float(_2642);
                    float _2656 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2523].y)) - abs(_LightDataBuffer_PunctualLightData[_2523].x);
                    float _2657 = _LightDataBuffer_PunctualLightData[_2523].y - _2656;
                    float _2664 = abs(max((1.0f - abs(_2656)) - abs(_2657), 0.00048828125f));
                    float3 _2668 = normalize(float3(_2656, _2657, (_LightDataBuffer_PunctualLightData[_2523].x >= 0.0f) ? _2664 : (-_2664)));
                    float _2674 = lerp(_LightDataBuffer_PunctualLightData[_2535].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2529].y, 0.100000001490116119384765625f), float(_2647));
                    float3 _2679 = _LightDataBuffer_PunctualLightData[_2520].xyz - _520;
                    float3 _2680 = -_2668;
                    float3 _2685 = lerp(_2679, _2680 * dot(_2679, _2680), (float(_2647 && (_LightDataBuffer_PunctualLightData[_2529].z > 0.5f)) * _2648).xxx);
                    float _2686 = dot(_2685, _2685);
                    float _2687 = rsqrt(_2686);
                    float3 _2688 = _2685 * _2687;
                    float3 _2721 = 0.0f.xxx;
                    float _2722 = 0.0f;
                    if (_2646)
                    {
                        float3 _2692 = (_2668 * _LightDataBuffer_PunctualLightData[_2523].z) * 0.5f;
                        float3 _2693 = _2685 - _2692;
                        float3 _2694 = _2685 + _2692;
                        float _2695 = length(_2693);
                        float _2696 = length(_2694);
                        float3 _2705 = normalize(cross(cross(_2668, _2688), _2668));
                        _2721 = _2705;
                        _2722 = ((1.0f / ((((_2695 * _2696) + dot(_2693, _2694)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2705, _2693) / _2695) + (dot(_2705, _2694) / _2696)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2523].z * _2687, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2721 = _2688;
                        _2722 = 1.0f;
                    }
                    float _2744 = 0.0f;
                    if (_2674 < 0.0f)
                    {
                        float _2738 = _2686 * (_LightDataBuffer_PunctualLightData[_2520].w * _LightDataBuffer_PunctualLightData[_2520].w);
                        float _2741 = clamp(1.0f - (_2738 * _2738), 0.0f, 1.0f);
                        _2744 = lerp(1.0f / (_2686 + 1.0f), _2722, float(_2646)) * (_2741 * _2741);
                    }
                    else
                    {
                        float3 _2727 = _2685 * _LightDataBuffer_PunctualLightData[_2520].w;
                        _2744 = _2722 * pow(1.0f - clamp(dot(_2727, _2727), 0.0f, 1.0f), _2674);
                    }
                    float _2749 = clamp((dot(_2721, _2680) - _LightDataBuffer_PunctualLightData[_2523].z) * _LightDataBuffer_PunctualLightData[_2523].w, 0.0f, 1.0f);
                    float _2752 = _2744 * lerp(1.0f, _2749 * _2749, _2648);
                    int _2754 = int(_LightDataBuffer_PunctualLightData[_2538].w);
                    float _2858 = 0.0f;
                    if ((!_2646) && (_2754 >= 0))
                    {
                        uint _2760 = uint(_2754);
                        float2 _2851 = 0.0f.xx;
                        [branch]
                        if (_2648 != 0.0f)
                        {
                            float4 _2841 = mul(_lightCookieMatrices[_2760], float4(_520.x, _577, _520.z, 1.0f));
                            _2851 = _lightCookieData[_2760].xy + (clamp(_2841.xy / _2841.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2760].zw);
                        }
                        else
                        {
                            float3 _2775 = mul(float4(-_2685, 0.0f), _lightCookieMatrices[_2760]).xyz;
                            float3 _418 = _2775;
                            float3 _417 = _2775;
                            float3 _416 = abs(_2775);
                            uint _2784 = uint(int(_416.y > _416.x));
                            uint _2790 = (_416.z > _416[_2784]) ? 2u : _2784;
                            uint _2796 = (_2790 * 2u) + uint(_417[_2790] < 0.0f);
                            float _2800 = abs(_418[_2796 / 2u]);
                            float _2820 = 0.5f - (0.000244140625f / _lightCookieData[_2760].w);
                            _2851 = _lightCookieData[_2760].xy + (clamp(float2((float(_2796) + ((((_418[uint(_366[_2796].x)] * _367[_2796].x) / _2800) * _2820) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_418[uint(_366[_2796].y)] * _367[_2796].y) / _2800) * _2820)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2760].zw);
                        }
                        _2858 = _2752 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2851, 0.0f).x;
                    }
                    else
                    {
                        _2858 = _2752;
                    }
                    float _2859 = _2858 * _2617;
                    float3 _3308 = 0.0f.xxx;
                    do
                    {
                        float3 _3307 = 0.0f.xxx;
                        [branch]
                        if (_2859 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2647)
                            {
                                _3308 = lerp(_2481, _LightDataBuffer_PunctualLightData[_2517].xyz, (_2859 * (_LightDataBuffer_PunctualLightData[_2529].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2529].w) + (smoothstep(-0.5f, 0.5f, dot(_533, _2721)) * _LightDataBuffer_PunctualLightData[_2529].w)))).xxx);
                                break;
                            }
                            float _2879 = dot(_1943, _2721);
                            float _2880 = clamp(_2879, 0.0f, 1.0f);
                            float _3183 = 0.0f;
                            if (_2630 != 0u)
                            {
                                bool _2886 = _2642 || ((_2542 & 2u) != 0u);
                                int _2935 = 0;
                                if (_2886)
                                {
                                    _2935 = int(_LightDataBuffer_PunctualLightData[_2526].x);
                                }
                                else
                                {
                                    uint _2890 = asuint(_LightDataBuffer_PunctualLightData[_2523].w);
                                    uint _2892 = asuint(_LightDataBuffer_PunctualLightData[_2526].x);
                                    float3 _2893 = _520 - _LightDataBuffer_PunctualLightData[_2520].xyz;
                                    float3 _2894 = abs(_2893);
                                    float _2895 = _2894.x;
                                    float _2896 = _2894.y;
                                    float _2898 = _2894.z;
                                    int _2930 = 0;
                                    if ((_2895 > _2896) && (_2895 > _2898))
                                    {
                                        _2930 = int((_2893.x > 0.0f) ? (_2890 >> 24u) : ((_2890 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2922 = 0;
                                        if (_2896 > _2898)
                                        {
                                            _2922 = int((_2893.y > 0.0f) ? ((_2890 >> 8u) & 255u) : (_2890 & 255u));
                                        }
                                        else
                                        {
                                            _2922 = int((_2893.z > 0.0f) ? ((_2892 >> 8u) & 255u) : (_2892 & 255u));
                                        }
                                        _2930 = _2922;
                                    }
                                    _2935 = (_2930 < 80) ? _2930 : (-1);
                                }
                                bool _2936 = _2935 >= 0;
                                float _3182 = 0.0f;
                                if (_2936)
                                {
                                    float3 _2943 = _520 - _LightDataBuffer_PunctualLightData[_2520].xyz;
                                    float4 _2963 = mul(_PunctualLightWorldToShadow[_2935], float4((_520 - ((_2943 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2943, _2943)))) * _PunctualLightShadowParams[_2935].x)) + (_533 * (_PunctualLightShadowParams[_2935].y * 5.0f)), 1.0f));
                                    float _2964 = _2963.w;
                                    float3 _2967 = _2963.xyz / _2964.xxx;
                                    float2 _2968 = _2967.xy;
                                    float3 _2976 = _2967.xyz;
                                    bool3 _2977 = bool3(_2976.x <= 0.0f.xxx.x, _2976.y <= 0.0f.xxx.y, _2976.z <= 0.0f.xxx.z);
                                    bool3 _2978 = bool3(_2976.x >= 1.0f.xxx.x, _2976.y >= 1.0f.xxx.y, _2976.z >= 1.0f.xxx.z);
                                    float _2981 = _2967.z;
                                    float2 _2992 = ((_2968 * (_PunctualLightShadowParams2[_2935].zw - _PunctualLightShadowParams2[_2935].xy)) + _PunctualLightShadowParams2[_2935].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2994 = floor(_2992 + 0.5f.xx);
                                    float2 _2995 = _2992 - _2994;
                                    float _2997 = _2995.x + 0.5f;
                                    float _2998 = _2997 * _2997;
                                    float _3001 = 1.0f - _2995.x;
                                    float _3002 = min(_2995.x, 0.0f);
                                    float _3005 = _2995.x + 1.0f;
                                    float _3006 = max(_2995.x, 0.0f);
                                    float _3018 = _2995.y + 0.5f;
                                    float _3019 = _3018 * _3018;
                                    float _3022 = 1.0f - _2995.y;
                                    float _3023 = min(_2995.y, 0.0f);
                                    float _3026 = _2995.y + 1.0f;
                                    float _3027 = max(_2995.y, 0.0f);
                                    float3 _3039 = float3(0.1599999964237213134765625f * _3001, 0.1599999964237213134765625f * ((_3005 - (_3006 * _3006)) + 1.0f), _2998 * 0.07999999821186065673828125f);
                                    float3 _3040 = float3(0.1599999964237213134765625f * ((_2998 * 0.5f) - _2995.x), 0.1599999964237213134765625f * ((_3001 - (_3002 * _3002)) + 1.0f), 0.1599999964237213134765625f * _3005) + _3039;
                                    float3 _3042 = float3(0.1599999964237213134765625f * _3022, 0.1599999964237213134765625f * ((_3026 - (_3027 * _3027)) + 1.0f), _3019 * 0.07999999821186065673828125f);
                                    float3 _3043 = float3(0.1599999964237213134765625f * ((_3019 * 0.5f) - _2995.y), 0.1599999964237213134765625f * ((_3022 - (_3023 * _3023)) + 1.0f), 0.1599999964237213134765625f * _3026) + _3042;
                                    float3 _3049 = ((_3039 / _3040) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3051 = ((_3042 / _3043) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3053 = _2994 * _PunctualLightShadowTexelSize.xy;
                                    float _3054 = _3049.x;
                                    float _3055 = _3051.x;
                                    float _3058 = _3049.y;
                                    float _3061 = _3049.z;
                                    float _3064 = _3051.y;
                                    float _3071 = _3051.z;
                                    float _3078 = _3040.x;
                                    float _3079 = _3043.x;
                                    float _3081 = _3040.y;
                                    float _3083 = _3040.z;
                                    float _3085 = _3043.y;
                                    float _3089 = _3043.z;
                                    float _3147 = (((((((_3078 * _3079) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3053 + float2(_3054, _3055), _410).xy, _2981)) + ((_3081 * _3079) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3053 + float2(_3058, _3055), _410).xy, _2981))) + ((_3083 * _3079) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3053 + float2(_3061, _3055), _410).xy, _2981))) + ((_3078 * _3085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3053 + float2(_3054, _3064), _410).xy, _2981))) + ((_3081 * _3085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3053 + float2(_3058, _3064), _410).xy, _2981))) + ((_3083 * _3085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3053 + float2(_3061, _3064), _410).xy, _2981))) + ((_3078 * _3089) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3053 + float2(_3054, _3071), _410).xy, _2981));
                                    float2 _3168 = min(_2968, 1.0f.xx - _2968);
                                    _3182 = _2936 ? lerp(1.0f, (any(bool3(_2977.x || _2978.x, _2977.y || _2978.y, _2977.z || _2978.z)) || ((asuint(_2981) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3147 + ((_3081 * _3089) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3053 + float2(_3058, _3071), _410).xy, _2981))) + ((_3083 * _3089) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3053 + float2(_3061, _3071), _410).xy, _2981))), _2886 ? min(_PunctualLightShadowParams[_2935].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2935].z - _2964) * 0.25f, min(_3168.x, _3168.y)))) : _PunctualLightShadowParams[_2935].w) : 1.0f;
                                }
                                else
                                {
                                    _3182 = clamp(dot(_527, _2721) + 1.0f, 0.0f, 1.0f);
                                }
                                _3183 = _3182;
                            }
                            else
                            {
                                _3183 = 1.0f;
                            }
                            float _3263 = 0.0f;
                            float3 _3264 = 0.0f.xxx;
                            float _3265 = 0.0f;
                            float3 _3266 = 0.0f.xxx;
                            float3 _3267 = 0.0f.xxx;
                            float _3268 = 0.0f;
                            float _3269 = 0.0f;
                            [branch]
                            if (_2630 == 0u)
                            {
                                float3 _3243 = _LightDataBuffer_PunctualLightData[_2517].xyz * _2859;
                                float3 _3256 = _2236.xyz;
                                _3263 = _2859;
                                _3264 = (_LightDataBuffer_PunctualLightData[_2517].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2529].y) + ((1.0f / max(1.0f, max(max(_3243.x, _3243.y), _3243.z) * lerp(0.75f, 0.5f, _2376))) * _LightDataBuffer_PunctualLightData[_2529].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2529].x, 1.0f, clamp(_2879 + 0.5f, 0.0f, 1.0f));
                                _3265 = _2880;
                                _3266 = _3256;
                                _3267 = _3256;
                                _3268 = 1.0f;
                                _3269 = 0.0f;
                            }
                            else
                            {
                                float _3236 = 0.0f;
                                float _3237 = 0.0f;
                                float3 _3238 = 0.0f.xxx;
                                float3 _3239 = 0.0f.xxx;
                                float _3240 = 0.0f;
                                float _3241 = 0.0f;
                                if (_2630 == 3u)
                                {
                                    _3236 = _2859 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2529].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2529].x), _2342) * _3183);
                                    _3237 = clamp(dot(_1943, -normalize(cross(_545, cross(_545, _2721)))), 0.0f, 1.0f);
                                    _3238 = lerp(0.5f.xxx, _2047, _LightDataBuffer_PunctualLightData[_2529].y.xxx);
                                    _3239 = 0.0f.xxx;
                                    _3240 = 1.0f;
                                    _3241 = 0.0f;
                                }
                                else
                                {
                                    bool _3192 = _2630 == 1u;
                                    float _3216 = 0.0f;
                                    float3 _3217 = 0.0f.xxx;
                                    float _3218 = 0.0f;
                                    float _3219 = 0.0f;
                                    if (_3192)
                                    {
                                        _3216 = clamp(clamp(_2879 + _LightDataBuffer_PunctualLightData[_2529].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3183;
                                        _3217 = _2051 * _LightDataBuffer_PunctualLightData[_2529].y;
                                        _3218 = 1.0f;
                                        _3219 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3196 = _2630 == 2u;
                                        float _3208 = 0.0f;
                                        if (_3196)
                                        {
                                            _3208 = smoothstep(_LightDataBuffer_PunctualLightData[_2529].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2529].x - 0.0500000007450580596923828125f, _1944) * ((1.0f - _LightDataBuffer_PunctualLightData[_2529].z) + (step(0.5f, _1947) * _LightDataBuffer_PunctualLightData[_2529].z));
                                        }
                                        else
                                        {
                                            _3208 = 1.0f;
                                        }
                                        _3216 = _2880;
                                        _3217 = 0.0f.xxx;
                                        _3218 = _3208;
                                        _3219 = _3196 ? _LightDataBuffer_PunctualLightData[_2529].y : 0.0f;
                                    }
                                    bool3 _3220 = _3192.xxx;
                                    _3236 = _2859;
                                    _3237 = _3216;
                                    _3238 = float3(_3220.x ? _2047.x : 0.0f.xxx.x, _3220.y ? _2047.y : 0.0f.xxx.y, _3220.z ? _2047.z : 0.0f.xxx.z);
                                    _3239 = _3217;
                                    _3240 = _3218;
                                    _3241 = _3219;
                                }
                                _3263 = _3236;
                                _3264 = _LightDataBuffer_PunctualLightData[_2517].xyz;
                                _3265 = _3237;
                                _3266 = _3238;
                                _3267 = _3239;
                                _3268 = _3240;
                                _3269 = _3241;
                            }
                            float3 _3297 = 0.0f.xxx;
                            [branch]
                            if (_2630 != 3u)
                            {
                                float _3274 = lerp(_2053, 0.00999999977648258209228515625f, _3269);
                                float _3277 = dot(_1807, normalize(_2721 + _448));
                                float _3278 = _3274 * _3274;
                                float _3282 = (((_3277 * _3278) - _3277) * _3277) + 1.0f;
                                float _3283 = _3282 * _3282;
                                _3297 = ((_2050 * clamp((((_3278 != _3283) ? (_3278 / _3283) : 1.0f) * (0.5f / ((_2273 + (_3274 * _2275)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3268) * _LightDataBuffer_PunctualLightData[_2538].z;
                            }
                            else
                            {
                                _3297 = 0.0f.xxx;
                            }
                            float3 _3300 = _3264 * _3263;
                            _3307 = _2481 + (((_3300 * lerp(_3267, _3266, _3265.xxx)) * _2292) + ((_3300 * _3297) * _3265));
                        }
                        else
                        {
                            _3307 = _2481;
                        }
                        _3308 = _3307;
                        break;
                    } while(false);
                    _3309 = _3308;
                    break;
                } while(false);
                _3310 = _3309;
            }
            else
            {
                _3310 = _2481;
            }
            _2504 = _3310;
        }
    }
    float3 _3350 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3350 = lerp(lerp(0.5f.xxx, lerp(dot(_2480, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2480, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2340, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3350 = _2480;
    }
    float4 _3357 = float4(_3350 * _ExposureWithMiscParams.y, _495);
    _3357.w = (_SurfaceType == 1.0f) ? _495 : 1.0f;
    float4 _3741 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3381 = _577 * _AtmosphereFogParams3.w;
        float _3386 = max(0.00999999977648258209228515625f, _3381 + _AtmosphereFogParams4.w);
        float3 _3400 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_449 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3386)) / _3386) * exp(_3381 + _AtmosphereFogParams5.w))));
        float _3403 = dot(_2433, _AtmosphereFogParams1.xyz);
        float _3409 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3413 = (1.0f + _3409) - ((2.0f * _AtmosphereFogParams2.w) * _3403);
        float3 _3733 = 0.0f.xxx;
        float _3734 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3564 = (uint3(int3(_2117, _2118, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3565 = _3564.y;
            uint _3566 = _3564.z;
            uint _3569 = _3564.x + (_3565 * _3566);
            uint _3571 = _3565 + (_3566 * _3569);
            uint _3573 = _3566 + (_3569 * _3571);
            uint _3575 = _3569 + (_3571 * _3573);
            float _3597 = dot(_2433, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3604 = _520 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3606 = (_VolumetricFogParams0.w * ((_3597 > 5.9604644775390625e-08f) ? (1.0f / _3597) : 0.0f)) * (1.0f / _449);
            float _3607 = _3604.y;
            float _3608 = _3606 * _3607;
            float _3610 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3608;
            float _3611 = _3607 - _3608;
            float _3613 = (1.0f - _3606) * _449;
            float _3627 = max(-127.0f, _ExponentialFogParams0.z * _3611);
            float _3651 = max(-127.0f, _ExponentialFogParams3.x * _3611);
            float _3662 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3610 - _ExponentialFogParams0.x)))) * ((abs(_3627) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3627)) / _3627) : (0.693147182464599609375f - (0.2402265071868896484375f * _3627)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3610 - _ExponentialFogParams3.z)))) * ((abs(_3651) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3651)) / _3651) : (0.693147182464599609375f - (0.2402265071868896484375f * _3651))));
            float _3684 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3687 = clamp((max(clamp(exp2(-(_3662 * _3613)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3684, 0.0f, 1.0f);
            float4 _3727 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2455 + ((((float3(uint3(_3575, _3571 + (_3573 * _3575), _414) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_429 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_429 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3733 = _3727.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3687)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3662 * max(_3613 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3684))) * _3727.w);
            _3734 = _3727.w * _3687;
        }
        else
        {
            float3 _3440 = _520 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3442 = _3440.y;
            float _3456 = max(-127.0f, _ExponentialFogParams0.z * _3442);
            float _3480 = max(-127.0f, _ExponentialFogParams3.x * _3442);
            float _3491 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3456) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3456)) / _3456) : (0.693147182464599609375f - (0.2402265071868896484375f * _3456)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3480) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3480)) / _3480) : (0.693147182464599609375f - (0.2402265071868896484375f * _3480))));
            float _3513 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3516 = clamp((max(clamp(exp2(-(_3491 * _449)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3513, 0.0f, 1.0f);
            _3733 = (_ExponentialFogParams2.xyz * (1.0f - _3516)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3491 * max(_449 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3513));
            _3734 = _3516;
        }
        float3 _3739 = (_3357.xyz * (_3400 * _3734)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3403 * _3403)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3409) / max((12.56637096405029296875f * _3413) * sqrt(_3413), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3400)) * _3734) + _3733);
        _3741 = float4(_3739.x, _3739.y, _3739.z, _3357.w);
    }
    else
    {
        _3741 = _3357;
    }
    _14 = _3741;
    _15 = _2082;
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
