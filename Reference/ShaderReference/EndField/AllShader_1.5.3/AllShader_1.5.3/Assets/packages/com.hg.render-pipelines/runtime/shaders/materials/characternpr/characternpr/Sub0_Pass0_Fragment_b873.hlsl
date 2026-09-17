// Stage: Fragment  Blob: 873  ParamBlob: 48  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _EMISSION _MATCAP_ENV_REFLECTION_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _401 = 0.0f;
static float3 _402 = 0.0f.xxx;
static float _404 = 0.0f;
static uint _405 = 0u;

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
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _StylizedFresnelPow : packoffset(c12);
    float _StylizedFresnelAmount : packoffset(c12.y);
    float _StylizedFresnelNoiseSpeed : packoffset(c12.z);
    float _StylizedNoiseContrast : packoffset(c12.w);
    float4 _StylizedFresnelColor : packoffset(c13);
    float4 _StylizedFresnelNoiseMap_ST : packoffset(c14);
    float _DissolveTex_ST : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _MatcapColor : packoffset(c16);
    float4 _DissolveEmissiveColor : packoffset(c17);
    float4 _CutOffDirection : packoffset(c18);
    float4 _DissolveUseViewUV : packoffset(c19);
    float4 _DissolveUVSet : packoffset(c20);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
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
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
Texture2D<float4> _MatcapTex : register(t2, space1);
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
    float _420 = 1.0f / gl_FragCoord.w;
    float3 _435 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _436 = dot(_435, _435);
    float _438 = rsqrt(max(_436, 9.9999999392252902907785028219223e-09f));
    float3 _439 = _435 * _438;
    float _440 = _436 * _438;
    uint _443 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _448 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _461 = 0.0f.xxxx;
    float4 _462 = 0.0f.xxxx;
    if (_448)
    {
        _461 = _VertexSkinMatrices.Load<float4>((_443 + 2u) * 16 + 0);
        _462 = _VertexSkinMatrices.Load<float4>(_443 * 16 + 0);
    }
    else
    {
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _468 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _473 = _468.xyz * _BaseColor.xyz;
    float4 _477 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _478 = _477.x;
    float _480 = _477.z;
    float _482 = 1.0f - _477.w;
    float _486 = _468.w * _BaseColor.w;
    float3 _491 = _473 * _ShadowColorBrightness;
    float3 _495 = lerp(dot(_491, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _491, _ShadowColorSaturation.xxx);
    float4 _499 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _499.w = _499.w * _499.x;
    float2 _508 = (_499.wy * 2.0f) - 1.0f.xx;
    float3 _509 = float3(_508.x, _508.y, _402.z);
    float2 _510 = _508.xy;
    _509.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_510, _510), 0.0f, 1.0f)));
    float2 _518 = _509.xy * _BumpScale;
    float4 _523 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _535 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _539 = _535 - float3(_462.w, _404, _461.w);
    _539.y = 6.103515625e-05f;
    float3 _542 = normalize(_539);
    float3 _552 = mul(float3(_518.x, _518.y, _509.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _561 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _562 = (_552 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_552, _552)))) * _561;
    float3 _563 = normalize(_5) * _561;
    uint2 _565 = uint2(gl_FragCoord.xy);
    float3 _575 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _584 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _597 = float4(float(_584 & 255u), float((_584 >> 8u) & 255u), float((_584 >> 16u) & 255u), float((_584 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _598 = _597.x;
    float _601 = _597.w;
    float _607 = _535.y;
    float _610 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _607) * _597.y;
    float _611 = max(_597.z, _610);
    float _620 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1114 = 0.0f.xxxx;
    float3 _1115 = 0.0f.xxx;
    float3 _1116 = 0.0f.xxx;
    float _1117 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _638 = _535 - (_IVParam0.xyz + (_575 * (-_IVParam2.w)));
        float _652 = max(clamp((max(abs(_638.x), abs(_638.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_638.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _954 = 0.0f.xxxx;
        float4 _955 = 0.0f.xxxx;
        float4 _956 = 0.0f.xxxx;
        float _957 = 0.0f;
        float _958 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_652 < 1.0f))
        {
            float3 _665 = _535 - (_IVParam0.xyz + (_575 * (-_IVParam2.y)));
            float _679 = max(clamp((max(abs(_665.x), abs(_665.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_665.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _755 = 0.0f;
            float4 _756 = 0.0f.xxxx;
            float4 _757 = 0.0f.xxxx;
            float4 _758 = 0.0f.xxxx;
            if (_679 < 1.0f)
            {
                float3 _688 = ((_535 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _690 = _688 - floor(_688);
                float4 _694 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _690, 0.0f);
                float _695 = 1.0f - _679;
                float _699 = _IVParam1.y * 0.5f;
                float _704 = _690.x;
                float _705 = clamp(_690.y, _699, 1.0f - _699) * 0.3333333432674407958984375f;
                float _706 = _690.z;
                float4 _709 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_704, _705, _706), 0.0f);
                float _725 = _694.x;
                float _735 = _694.y;
                float _745 = _694.z;
                _755 = _652 + (_709.w * _695);
                _756 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_704, _705 + 0.666666686534881591796875f, _706), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _695;
                _757 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_704, _705 + 0.3333333432674407958984375f, _706), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _735, _735) * _695;
                _758 = float4(((_709.xyz * 4.0f) - 2.0f.xxx) * _725, _725) * _695;
            }
            else
            {
                _755 = _652;
                _756 = 0.0f.xxxx;
                _757 = 0.0f.xxxx;
                _758 = 0.0f.xxxx;
            }
            float3 _764 = _535 - (_IVParam0.xyz + (_575 * (-_IVParam2.z)));
            float _778 = max(clamp((max(abs(_764.x), abs(_764.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_764.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _858 = 0.0f;
            float4 _859 = 0.0f.xxxx;
            float4 _860 = 0.0f.xxxx;
            float4 _861 = 0.0f.xxxx;
            if (_778 < 1.0f)
            {
                float3 _787 = ((_535 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _789 = _787 - floor(_787);
                float4 _793 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _789, 0.0f);
                float _795 = _679 * (1.0f - _778);
                float _799 = _IVParam1.y * 0.5f;
                float _804 = _789.x;
                float _805 = clamp(_789.y, _799, 1.0f - _799) * 0.3333333432674407958984375f;
                float _806 = _789.z;
                float4 _809 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_804, _805, _806), 0.0f);
                float _825 = _793.x;
                float _836 = _793.y;
                float _847 = _793.z;
                _858 = _755 + (_809.w * _795);
                _859 = _756 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_804, _805 + 0.666666686534881591796875f, _806), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _847, _847) * _795);
                _860 = _757 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_804, _805 + 0.3333333432674407958984375f, _806), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _795);
                _861 = _758 + (float4(((_809.xyz * 4.0f) - 2.0f.xxx) * _825, _825) * _795);
            }
            else
            {
                _858 = _755;
                _859 = _756;
                _860 = _757;
                _861 = _758;
            }
            float4 _944 = 0.0f.xxxx;
            float4 _945 = 0.0f.xxxx;
            float4 _946 = 0.0f.xxxx;
            float _947 = 0.0f;
            if (_778 > 0.0f)
            {
                float3 _870 = ((_535 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _873 = _IVParam1.xyz * 0.5f;
                float3 _875 = clamp(_870 - floor(_870), _873, 1.0f.xxx - _873);
                float4 _879 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _875, 0.0f);
                float _881 = _778 * (1.0f - _652);
                float _885 = _IVParam1.y * 0.5f;
                float _890 = _875.x;
                float _891 = clamp(_875.y, _885, 1.0f - _885) * 0.3333333432674407958984375f;
                float _892 = _875.z;
                float4 _895 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_890, _891, _892), 0.0f);
                float _911 = _879.x;
                float _922 = _879.y;
                float _933 = _879.z;
                _944 = _859 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_890, _891 + 0.666666686534881591796875f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _881);
                _945 = _860 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_890, _891 + 0.3333333432674407958984375f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _881);
                _946 = _861 + (float4(((_895.xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _881);
                _947 = _858 + (_895.w * _881);
            }
            else
            {
                _944 = _859;
                _945 = _860;
                _946 = _861;
                _947 = _858;
            }
            float _950 = clamp((_947 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _954 = _944;
            _955 = _945;
            _956 = _946;
            _957 = _950 - _652;
            _958 = (_950 + _652) * 0.5f;
        }
        else
        {
            _954 = 0.0f.xxxx;
            _955 = 0.0f.xxxx;
            _956 = 0.0f.xxxx;
            _957 = 0.0f;
            _958 = 1.0f;
        }
        float4 _978 = _956 + float4(_IVDefaultSHAr.x * _958, (_IVDefaultSHAr.y * _958) + ((_IVDefaultSHAr.w * _957) * 0.5f), _IVDefaultSHAr.z * _958, (_IVDefaultSHAr.w * _958) + ((_IVDefaultSHAr.y * _957) * 0.375f));
        float4 _998 = _955 + float4(_IVDefaultSHAg.x * _958, (_IVDefaultSHAg.y * _958) + ((_IVDefaultSHAg.w * _957) * 0.5f), _IVDefaultSHAg.z * _958, (_IVDefaultSHAg.w * _958) + ((_IVDefaultSHAg.y * _957) * 0.375f));
        float4 _1018 = _954 + float4(_IVDefaultSHAb.x * _958, (_IVDefaultSHAb.y * _958) + ((_IVDefaultSHAb.w * _957) * 0.5f), _IVDefaultSHAb.z * _958, (_IVDefaultSHAb.w * _958) + ((_IVDefaultSHAb.y * _957) * 0.375f));
        float4 _1022 = float4(_562, 1.0f);
        float3 _1028 = max(float3(dot(_978, _1022), dot(_998, _1022), dot(_1018, _1022)), 0.0f.xxx) * _620;
        float3 _1036 = ((_978.xyz * 0.2125999927520751953125f) + (_998.xyz * 0.715200006961822509765625f)) + (_1018.xyz * 0.072200000286102294921875f);
        float3 _1040 = _1036 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1036, _1036)));
        float _1042 = abs(_1040.y);
        float3 _1043 = _1040;
        _1043.y = _1042;
        float4 _1044 = float4(_1043.x, _1043.y, _1043.z, 0.0f.xxxx.w);
        _1044.w = 1.0f;
        float4 _1048 = float4(_1040.x, _1042, _1040.z, 1.0f);
        float3 _1053 = max(float3(dot(_978, _1048), dot(_998, _1048), dot(_1018, _1048)), 0.0f.xxx);
        float _1061 = _1028.z;
        float _1062 = _1028.y;
        float4 _1067 = lerp(float4(_1061, _1062, -1.0f, 0.666666686534881591796875f), float4(_1062, _1061, 0.0f, -0.3333333432674407958984375f), step(_1061, _1062).xxxx);
        float _1068 = _1028.x;
        float _1069 = _1067.x;
        float4 _1077 = lerp(float4(_1069, _1067.yw, _1068), float4(_1068, _1067.yz, _1069), step(_1069, _1068).xxxx);
        float _1078 = _1077.x;
        float _1079 = _1077.w;
        float _1080 = _1077.y;
        float _1082 = _1078 - min(_1079, _1080);
        float _1092 = frac(abs(_1077.z + ((_1079 - _1080) / ((6.0f * _1082) + 9.9999997473787516355514526367188e-05f))));
        float _1099 = min(_1082 / (_1078 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1092 - 0.5f))) * clamp(_1078, 0.0f, 1.0f));
        float _1101 = 2.0f / (2.0f - _1099);
        _1114 = _1044;
        _1115 = _1028;
        _1116 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1092, _1099, _1101).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1099.xxx) * _1101;
        _1117 = max(max(max(_1053.x, _1053.y), _1053.z), 0.0f) * _620;
    }
    else
    {
        _1114 = 0.0f.xxxx;
        _1115 = 1.0f.xxx;
        _1116 = _CharacterParams2.xyz;
        _1117 = _620;
    }
    float3 _1837 = 0.0f.xxx;
    float _1838 = 0.0f;
    float _1839 = 0.0f;
    float _1840 = 0.0f;
    float3 _1841 = 0.0f.xxx;
    float3 _1842 = 0.0f.xxx;
    [branch]
    if ((clamp(_598 + _611, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1145 = 1.0f - _478;
        float _1148 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_473 * _1145, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1151 = _448.xxx;
        float3 _1153 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1157 = float3(_1151.x ? _1153.x : _10.x, _1151.y ? _1153.y : _10.y, _1151.z ? _1153.z : _10.z) * _CharacterParams10.z;
        float3 _1159 = float3(_1151.x ? _9.xzy.x : _9.x, _1151.y ? _9.xzy.y : _9.y, _1151.z ? _9.xzy.z : _9.z);
        float3 _1161 = abs(_1159) - 0.20000000298023223876953125f.xxx;
        float3 _1164 = max((_1161 * _1161) * _1161, 6.103515625e-05f.xxx);
        float3 _1167 = _1164 / dot(_1164, 1.0f.xxx).xxx;
        float2 _1175 = _1157.xy;
        float2 _1180 = _1157.zy;
        float4 _1190 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1157.xz, _GlobalMipBias) * _1167.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1175, _GlobalMipBias) * _1167.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1180, _GlobalMipBias) * _1167.x);
        float _1191 = _1190.w;
        float _1193 = 1.10000002384185791015625f - _1191;
        float _1202 = max(smoothstep(0.800000011920928955078125f - _1191, _1193, clamp((_598 * _1145) + (_562.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1191, _1193, clamp(_610 * _1145, 0.0f, 1.0f)));
        float _1209 = smoothstep(0.5f, 0.75f, _478);
        float _1211 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _482) * _1148;
        float _1214 = clamp(_1211 + _1209, 0.0f, 1.0f) * max(_598, _611);
        bool _1218 = !((step(_598, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _611)) != 0.0f);
        bool2 _1219 = _1218.xx;
        float2 _1221 = (1.0f - _611).xx;
        float2 _1222 = float2(_1219.x ? float2(3.0f, 4.345600128173828125f).x : _1221.x, _1219.y ? float2(3.0f, 4.345600128173828125f).y : _1221.y);
        float _1223 = 1.0f - _1214;
        float _1226 = _1218 ? _Time.x : 1.0f;
        float _1228 = _1226 * _1222.x;
        float _1230 = _1226 * _1222.y;
        float3 _1231 = _1157 * 20.0f;
        float3 _1232 = _1157 * 34.345600128173828125f;
        float3 _1234 = pow(max(_1161, 0.0f.xxx), 10.0f.xxx);
        float3 _1238 = _1234 / max(dot(_1234, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1240 = _1238.y;
        float2 _1241 = _1231.xz * 1.0f;
        float2 _1242 = floor(_1241);
        float2 _1245 = frac(_1242 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1249 = _1245 + dot(_1245, _1245 + 34.345001220703125f.xx).xx;
        float _1250 = _1249.x;
        float _1251 = _1249.y;
        float2 _1255 = frac(float2(_1250 * _1251, _1250 + _1251));
        float2 _1258 = frac((_1242 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1262 = _1258 + dot(_1258, _1258 + 34.345001220703125f.xx).xx;
        float _1263 = _1262.x;
        float _1264 = _1262.y;
        float2 _1268 = frac(float2(_1263 * _1264, _1263 + _1264));
        float _1274 = _1255.x;
        float _1276 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1274);
        float2 _1277 = ((_1241 - _1242) + ((((_1268 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1280 = _1277.y;
        float2 _1284 = float2(_1277.x * 1.25f, _1280 * ((_1280 < 0.0f) ? 1.25f : 0.75f));
        float _1287 = _1228 + _1274;
        float _1291 = _1218 ? frac(_1287) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1287, 0.0f, 1.0f));
        float _1303 = _1255.y;
        float _1306 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1291) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1291)) * step(0.001000000047497451305389404296875f, smoothstep(_1276, 0.0f, length(_1284)))) * step(_1223, _1303 - 0.100000001490116119384765625f);
        float _1309 = _1306 * _1240;
        float _1317 = _1238.z;
        float2 _1318 = _1231.xy * 1.0f;
        float2 _1319 = floor(_1318);
        float2 _1322 = frac(_1319 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1326 = _1322 + dot(_1322, _1322 + 34.345001220703125f.xx).xx;
        float _1327 = _1326.x;
        float _1328 = _1326.y;
        float2 _1332 = frac(float2(_1327 * _1328, _1327 + _1328));
        float2 _1335 = frac((_1319 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1339 = _1335 + dot(_1335, _1335 + 34.345001220703125f.xx).xx;
        float _1340 = _1339.x;
        float _1341 = _1339.y;
        float2 _1345 = frac(float2(_1340 * _1341, _1340 + _1341));
        float _1351 = _1332.x;
        float _1353 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1351);
        float2 _1354 = ((_1318 - _1319) + ((((_1345 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1357 = _1354.y;
        float2 _1361 = float2(_1354.x * 1.25f, _1357 * ((_1357 < 0.0f) ? 1.25f : 0.75f));
        float _1364 = _1228 + _1351;
        float _1368 = _1218 ? frac(_1364) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1364, 0.0f, 1.0f));
        float _1380 = _1332.y;
        float _1383 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1368) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1368)) * step(0.001000000047497451305389404296875f, smoothstep(_1353, 0.0f, length(_1361)))) * step(_1223, _1380 - 0.100000001490116119384765625f);
        float _1386 = _1383 * _1317;
        float _1394 = _1238.x;
        float2 _1395 = _1231.zy * 1.0f;
        float2 _1396 = floor(_1395);
        float2 _1399 = frac(_1396 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1403 = _1399 + dot(_1399, _1399 + 34.345001220703125f.xx).xx;
        float _1404 = _1403.x;
        float _1405 = _1403.y;
        float2 _1409 = frac(float2(_1404 * _1405, _1404 + _1405));
        float2 _1412 = frac((_1396 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1416 = _1412 + dot(_1412, _1412 + 34.345001220703125f.xx).xx;
        float _1417 = _1416.x;
        float _1418 = _1416.y;
        float2 _1422 = frac(float2(_1417 * _1418, _1417 + _1418));
        float _1428 = _1409.x;
        float _1430 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1428);
        float2 _1431 = ((_1395 - _1396) + ((((_1422 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1434 = _1431.y;
        float2 _1438 = float2(_1431.x * 1.25f, _1434 * ((_1434 < 0.0f) ? 1.25f : 0.75f));
        float _1441 = _1228 + _1428;
        float _1445 = _1218 ? frac(_1441) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1441, 0.0f, 1.0f));
        float _1457 = _1409.y;
        float _1460 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1445) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1445)) * step(0.001000000047497451305389404296875f, smoothstep(_1430, 0.0f, length(_1438)))) * step(_1223, _1457 - 0.100000001490116119384765625f);
        float _1463 = _1460 * _1394;
        float2 _1476 = (float4(((clamp(_1284 / _1276.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1268.x)) * _1306) * _1240, _1309, _1303).xy + float4(((clamp(_1361 / _1353.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1345.x)) * _1383) * _1317, _1386, _1380).xy) + float4(((clamp(_1438 / _1430.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1422.x)) * _1460) * _1394, _1463, _1457).xy;
        float _1478 = max(_1463, max(_1309, _1386));
        float4 _1481 = float4(_1476, _1478, 0.0f);
        float2 _1483 = _1232.xz * 1.0f;
        float2 _1484 = floor(_1483);
        float2 _1487 = frac(_1484 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1491 = _1487 + dot(_1487, _1487 + 34.345001220703125f.xx).xx;
        float _1492 = _1491.x;
        float _1493 = _1491.y;
        float2 _1497 = frac(float2(_1492 * _1493, _1492 + _1493));
        float2 _1500 = frac((_1484 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1504 = _1500 + dot(_1500, _1500 + 34.345001220703125f.xx).xx;
        float _1505 = _1504.x;
        float _1506 = _1504.y;
        float2 _1510 = frac(float2(_1505 * _1506, _1505 + _1506));
        float _1516 = _1497.x;
        float _1518 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1516);
        float2 _1519 = ((_1483 - _1484) + ((((_1510 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1522 = _1519.y;
        float2 _1526 = float2(_1519.x * 1.25f, _1522 * ((_1522 < 0.0f) ? 1.25f : 0.75f));
        float _1529 = _1230 + _1516;
        float _1533 = _1218 ? frac(_1529) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1529, 0.0f, 1.0f));
        float _1545 = _1497.y;
        float _1548 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1533) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1533)) * step(0.001000000047497451305389404296875f, smoothstep(_1518, 0.0f, length(_1526)))) * step(_1223, _1545 - 0.100000001490116119384765625f);
        float _1551 = _1548 * _1240;
        float2 _1556 = _1232.xy * 1.0f;
        float2 _1557 = floor(_1556);
        float2 _1560 = frac(_1557 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1564 = _1560 + dot(_1560, _1560 + 34.345001220703125f.xx).xx;
        float _1565 = _1564.x;
        float _1566 = _1564.y;
        float2 _1570 = frac(float2(_1565 * _1566, _1565 + _1566));
        float2 _1573 = frac((_1557 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1577 = _1573 + dot(_1573, _1573 + 34.345001220703125f.xx).xx;
        float _1578 = _1577.x;
        float _1579 = _1577.y;
        float2 _1583 = frac(float2(_1578 * _1579, _1578 + _1579));
        float _1589 = _1570.x;
        float _1591 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1589);
        float2 _1592 = ((_1556 - _1557) + ((((_1583 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1595 = _1592.y;
        float2 _1599 = float2(_1592.x * 1.25f, _1595 * ((_1595 < 0.0f) ? 1.25f : 0.75f));
        float _1602 = _1230 + _1589;
        float _1606 = _1218 ? frac(_1602) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1602, 0.0f, 1.0f));
        float _1618 = _1570.y;
        float _1621 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1606) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1606)) * step(0.001000000047497451305389404296875f, smoothstep(_1591, 0.0f, length(_1599)))) * step(_1223, _1618 - 0.100000001490116119384765625f);
        float _1624 = _1621 * _1317;
        float2 _1629 = _1232.zy * 1.0f;
        float2 _1630 = floor(_1629);
        float2 _1633 = frac(_1630 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1637 = _1633 + dot(_1633, _1633 + 34.345001220703125f.xx).xx;
        float _1638 = _1637.x;
        float _1639 = _1637.y;
        float2 _1643 = frac(float2(_1638 * _1639, _1638 + _1639));
        float2 _1646 = frac((_1630 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1650 = _1646 + dot(_1646, _1646 + 34.345001220703125f.xx).xx;
        float _1651 = _1650.x;
        float _1652 = _1650.y;
        float2 _1656 = frac(float2(_1651 * _1652, _1651 + _1652));
        float _1662 = _1643.x;
        float _1664 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1662);
        float2 _1665 = ((_1629 - _1630) + ((((_1656 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1668 = _1665.y;
        float2 _1672 = float2(_1665.x * 1.25f, _1668 * ((_1668 < 0.0f) ? 1.25f : 0.75f));
        float _1675 = _1230 + _1662;
        float _1679 = _1218 ? frac(_1675) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1675, 0.0f, 1.0f));
        float _1691 = _1643.y;
        float _1694 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1679) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1679)) * step(0.001000000047497451305389404296875f, smoothstep(_1664, 0.0f, length(_1672)))) * step(_1223, _1691 - 0.100000001490116119384765625f);
        float _1697 = _1694 * _1394;
        float2 _1705 = (float4(((clamp(_1526 / _1518.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1510.x)) * _1548) * _1240, _1551, _1545).xy + float4(((clamp(_1599 / _1591.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1583.x)) * _1621) * _1317, _1624, _1618).xy) + float4(((clamp(_1672 / _1664.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1656.x)) * _1694) * _1394, _1697, _1691).xy;
        float4 _1710 = float4(_1705, max(_1697, max(_1551, _1624)), 0.0f);
        float _1712 = step(max(float2(_1276 * _1306, _404) * _1240, max(float2(_1353 * _1383, _404) * _1317, float2(_1430 * _1460, _404) * _1394)).x, 0.00999999977648258209228515625f);
        float2 _1716 = _1481.xy + (_1710.xy * _1712);
        float3 _1725 = float3((_1190.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1716.x, _1716.y, 0.0f.xxx.z);
        float2 _1729 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1732 = float3(_1159.x, 0.0f, _1159.z);
        float3 _1738 = abs(_1732 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1732, _1732)))) - 0.20000000298023223876953125f.xxx;
        float3 _1741 = max((_1738 * _1738) * _1738, 6.103515625e-05f.xxx);
        float3 _1744 = _1741 / dot(_1741, 1.0f.xxx).xxx;
        float _1763 = _1744.z;
        float _1765 = _1744.x;
        float4 _1767 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1175, _GlobalMipBias) * _1763) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1180, _GlobalMipBias) * _1765);
        float2 _1779 = _1725.xy + ((((_1767.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1175 + _1729, _GlobalMipBias).w * _1763) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1180 + _1729, _GlobalMipBias).w * _1765))) * _1214);
        float3 _1780 = float3(_1779.x, _1779.y, _1725.z);
        float _1781 = _1767.z;
        float _1786 = max(max(max(_1481.zw * step(0.00999999977648258209228515625f, _1478), _1710.zw * _1712).x, step(1.0099999904632568359375f - _1214, _1190.z)), smoothstep(1.0f - _1781, 1.10000002384185791015625f - _1781, _1214) * _1214);
        float2 _1787 = _1779.xy;
        _1780.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1787, _1787), 0.0f, 1.0f)));
        float3 _1794 = normalize(_1780);
        float3 _1795 = cross(_562, float3(0.0f, 1.0f, 0.0f));
        bool3 _1798 = (dot(_1795, _1795) > 6.103515625e-05f).xxx;
        float3 _1799 = normalize(_1795);
        float3 _1800 = float3(_1798.x ? _1799.x : float3(1.0f, 0.0f, 0.0f).x, _1798.y ? _1799.y : float3(1.0f, 0.0f, 0.0f).y, _1798.z ? _1799.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1811 = min(_482, 0.0500000007450580596923828125f);
        float _1812 = lerp(_482, _1811, _1786);
        float _1829 = lerp(1.0f, 0.5f, (_1202 * (1.0f - _1148)) * (1.0f - _1211));
        _1837 = normalize(lerp(_562, normalize(((_1800 * _1794.x) + (cross(_1800, _562) * _1794.y)) + (_562 * _1794.z)), _1786.xxx));
        _1838 = _1786;
        _1839 = _1811;
        _1840 = max(_1812 - ((0.20000000298023223876953125f * _1148) * _1202), min(0.20000000298023223876953125f, _1812));
        _1841 = _495 * _1829;
        _1842 = lerp(_473, _473 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_473, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1786 * _1209).xxx) * _1829;
    }
    else
    {
        _1837 = _562;
        _1838 = 0.0f;
        _1839 = 0.00999999977648258209228515625f;
        _1840 = _482;
        _1841 = _495;
        _1842 = _473;
    }
    float3 _1972 = 0.0f.xxx;
    float _1973 = 0.0f;
    float3 _1974 = 0.0f.xxx;
    float3 _1975 = 0.0f.xxx;
    float _1976 = 0.0f;
    [branch]
    if ((_601 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1847 = _448.xxx;
        float3 _1849 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1850 = float3(_1847.x ? _1849.x : _10.x, _1847.y ? _1849.y : _10.y, _1847.z ? _1849.z : _10.z);
        float3 _1853 = _1850 * _CharacterParams10.z;
        float3 _1855 = float3(_1847.x ? _9.xzy.x : _9.x, _1847.y ? _9.xzy.y : _9.y, _1847.z ? _9.xzy.z : _9.z);
        float3 _1857 = abs(_1855) - 0.20000000298023223876953125f.xxx;
        float3 _1860 = max((_1857 * _1857) * _1857, 6.103515625e-05f.xxx);
        float3 _1863 = _1860 / dot(_1860, 1.0f.xxx).xxx;
        float4 _1886 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1853.xz, _GlobalMipBias) * _1863.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1853.xy, _GlobalMipBias) * _1863.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1853.zy, _GlobalMipBias) * _1863.x);
        float _1887 = _1855.y;
        float _1894 = clamp(_601 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1850.y) * clamp(_601 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1900 = _1894 * (2.0f - _1894);
        float _1907 = smoothstep(2.0f - _1900, 2.349999904632568359375f - _1900, ((_1887 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1886.z) * ((_480 * _480) * float(gl_FrontFacing));
        float _1919 = lerp(1.0f, 0.5f, ((_1894 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1842 * (1.0f - _478), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1886.w) * ((_1887 * 0.25f) + 0.75f));
        float3 _1921 = _1907.xxx;
        float2 _1927 = (_1886.xy * 2.0f) - 1.0f.xx;
        float3 _1928 = float3(_1927.x, _1927.y, _402.z);
        float2 _1929 = _1927.xy;
        _1928.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1929, _1929), 0.0f, 1.0f)));
        float2 _1937 = _1928.xy * 2.0f;
        float3 _1939 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1937.x, _1937.y, _1928.z), _1921);
        float3 _1943 = _1939 * rsqrt(max(6.103515625e-05f, dot(_1939, _1939)));
        float _1944 = _562.y;
        float _1947 = step(0.00999999977648258209228515625f, 1.0f - (_1944 * _1944));
        float _1951 = lerp(_562.z, _1944, _1947);
        float3 _1958 = (float3(0.0f, _1947, 1.0f - _1947) - (_562 * _1951)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1951 * _1951)));
        _1972 = ((cross(_1958, _562) * _1943.x) + (_1958 * _1943.y)) + (_562 * _1943.z);
        _1973 = lerp(_1840, 0.89999997615814208984375f, clamp(_1907 * 4.0f, 0.0f, 1.0f));
        _1974 = lerp(_1841 * _1919, 0.3079999983310699462890625f.xxx, _1921);
        _1975 = lerp(_1842 * _1919, 0.87999999523162841796875f.xxx, _1921);
        _1976 = lerp(_478, 0.0f, _1907);
    }
    else
    {
        _1972 = _562;
        _1973 = _1840;
        _1974 = _1841;
        _1975 = _1842;
        _1976 = _478;
    }
    float _1978 = 0.959999978542327880859375f - (_1976 * 0.959999978542327880859375f);
    float3 _1979 = _1975 * _1978;
    float3 _1982 = lerp(0.039999999105930328369140625f.xxx * _477.y, _1975, _1976.xxx);
    float3 _1983 = _1982 * _480;
    float3 _1984 = _1974 * _1978;
    float _1986 = max(_1973 * _1973, 0.0078125f);
    bool _1993 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2006 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2006.y = -_2006.y;
    float2 _2022 = lerp(((sqrt(sqrt(abs(_2006 * 0.5f))) * float2(int2(sign(_2006)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1993).xx);
    float4 _2024 = float4(_2022.x, _2022.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2024.z = 1.0f;
    _2024.w = _1993 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2037 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2041 = normalize(float3(_2037.x, 6.103515625e-05f, _2037.z));
    float3 _2051 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2055 = _2051 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2059 = int(_565.x);
    int _2060 = int(_565.y);
    float4 _2064 = _ScreenSpaceShadowMask.Load(int3(int3(_2059, _2060, 0).xy, 0));
    float _2069 = _2064.y;
    float _2072 = lerp(lerp(1.0f, _2064.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2073 = dot(_1972, _2037);
    float3 _2080 = _1984 * _CharacterParams0.z;
    float3 _2081 = _2080 * 0.64999997615814208984375f;
    float _2085 = dot(_1979, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2098 = clamp(-dot(_2041.xz, normalize(_575.xz)), 0.0f, 1.0f);
    float _2102 = 1.0f - _CharacterParams12.x;
    float _2110 = smoothstep(0.25f, 1.0f, clamp(lerp(_2073, ((-_2073) * ((_2073 * 0.5f) - 1.0f)) + 0.5f, (_2098 * smoothstep(0.25f, 0.75f, 1.0f - abs(_575.y))) * _2102) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2117 = max(max(_2110, _2110), _2110) - min(min(_2110, _2110), _2110);
    float _2119 = smoothstep(0.25f, 1.0f, dot(_1972, _575));
    float _2126 = min(min(_2069, 1.0f), _2110);
    float _2127 = _2119 * _2069;
    float3 _2131 = ((clamp(dot(_562, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1116, 1.0f.xxx, (_CharacterParams1.y * _2126).xxx);
    float3 _2133 = _2126.xxx;
    float3 _2156 = _2072.xxx;
    float3 _2157 = lerp((_2131 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1117), 1.5f), clamp(_1117, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2055, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2055, _2133) + ((_2131 * clamp(_1117, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2051 * _CharacterParams12.y)))) * _CharacterParams0.y, _2156);
    float3 _2158 = lerp(lerp(lerp(dot(_2081, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2081, 1.2000000476837158203125f.xxx), _2080, clamp((_2069 * _2119) + _2110, 0.0f, 1.0f).xxx), _1979, _2133);
    float3 _2164 = _2158 * ((1.0f - _2117).xxx + (_2110.xxxx.xyz * _2117));
    float3 _2173 = lerp(lerp(_2080, lerp(_2085.xxx, _1979, 1.2000000476837158203125f.xxx), _2127.xxx), _2164 * clamp(dot(_2158, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2164, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2156);
    float4 _2177 = float4(_2173, _2072);
    float _2179 = lerp(_2127, _2126, _2072);
    float _2182 = lerp(_CharacterParams0.z, 1.0f, _2179);
    float3 _2190 = float3(_575.x, lerp(0.5f, _2037.y, _2072), _575.z);
    float _2203 = clamp(dot(_1837, _439), 0.0f, 1.0f);
    float _2204 = dot(_1837, normalize(((_2037 * _2072) + ((_2190 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2190, _2190)))) * 2.0f)) + (_439 * (2.0f + _2072))));
    float _2205 = _1986 * _1986;
    float _2209 = (((_2204 * _2205) - _2204) * _2204) + 1.0f;
    float _2210 = _2209 * _2209;
    float _2214 = 2.0f * _2203;
    float _2216 = (1.0f + _2203) - _2203;
    float _2233 = (1.0f - _AlphaPremultiply) + (_486 * _AlphaPremultiply);
    float3 _2235 = ((_2157 * _2173) * _2233) + (((_1982 * clamp((((_2205 != _2210) ? (_2205 / _2210) : 1.0f) * (0.5f / ((_2214 + (_1986 * _2216)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2157 * (((_2179 * 0.5f) + 0.5f) * _2182)) * 1.0f)) * _CharacterParams13.w);
    float _2236 = dot(_2235, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2239 = clamp(_2236 - 0.5f, 0.0f, 0.5f);
    float3 _2275 = normalize(cross(_575, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2281 = dot(_439, _1972);
    float _2283 = 1.0f - abs(_2281);
    float _2305 = dot(_2041, _1972);
    float _2317 = 1.0f - _2072;
    float _2344 = lerp(_1973, _1839, _1838);
    float _2345 = _2344 * _2344;
    float _2346 = _2203 * _2203;
    float _2347 = _2346 * _2203;
    float2 _2348 = float2(1.0f, _2203);
    float2 _2351 = float2(1.0f, _2345);
    float3 _2354 = float3(1.0f, _2345, (_2345 * _2345) * _2345);
    float _2359 = dot(mul(_2348, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2351) / dot(mul(float3(1.0f, _2346, _2347), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2354);
    float _2364 = dot(mul(_2348, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2351) / dot(mul(float3(1.0f, _2203, _2347), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2354);
    float3 _2367 = (_1983 * _2359) + _2364.xxx;
    float _2368 = _2359 + _2364;
    float3 _2404 = lerp(_2236.xxx, _2235, ((_2239 * _2239) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2283)) * _CharacterParams8.w) * min(min(clamp(dot(_542, _2275) + 1.0f, 0.0f, 1.0f), 1.0f), _2069)) * (lerp(0.25f.xxx, _1979, _CharacterParams9.z.xxx) * clamp(dot(_2275, _1972), 0.0f, 1.0f))) + ((((((lerp(_1115 * (1.0f / max(max(max(_1115.x, _1115.y), _1115.z) * 0.5f, 1.0f)), _2055, _2156) * clamp(lerp(dot(_1114.xyz, _1972) * _1114.w, ((-_2305) * ((_2305 * 0.5f) - 1.0f)) + 0.5f, _2072), 0.0f, 1.0f)) * ((_2317 + (_2098 * _2072)) * _2102)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2283)) * min(1.0f, _2069)) * (_2317 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2085) * _2072))) * max(0.1500000059604644775390625f.xxx, _1979)));
    float2 _2407 = float2(_565);
    float2 _2409 = floor(_2407 * 0.03125f);
    int _2417 = int((_2409.x + (_2409.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2424 = floor(_420 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2428 = clamp(_2424, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2430 = int(_2428 * 8.0f);
    float3 _2432 = 0.0f.xxx;
    _2432 = (_2404 + (((_523.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2233)) + ((((_MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1837)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).xyz * _MatcapColor.xyz) * ((_2367 + ((_1983 * ((1.0f - _2368) / _2368)) * _2367)) * 1.0f)) * ((clamp(_1117, 0.5f, 1.5f) * _CharacterParams0.w) * _2182)) * _1116);
    float3 _2433 = 0.0f.xxx;
    [loop]
    for (int _2435 = 0; _2435 <= 7; _2432 = _2433, _2435++)
    {
        uint _2453 = (_2424 <= _2428) ? (_GlobalBinningBuffer.Load<uint>(uint(_2417 + _2435) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2430) + _2435) * 4 + 0)) : 0u;
        uint _2454 = uint(_2435);
        _2433 = _2432;
        uint _2459 = 0u;
        float3 _2456 = 0.0f.xxx;
        [loop]
        for (uint _2458 = _2453; _2458 != 0u; _2433 = _2456, _2458 = _2459)
        {
            uint _2463 = firstbitlow(_2458);
            _2459 = _2458 ^ (1u << (_2463 & 31u));
            int _2469 = int((32u * _2454) + _2463) * 8;
            int _2472 = _2469 + 1;
            int _2475 = _2469 + 2;
            int _2478 = _2469 + 3;
            int _2481 = _2469 + 4;
            int _2484 = _2469 + 5;
            int _2487 = _2469 + 6;
            int _2490 = _2469 + 7;
            uint _2494 = uint(_LightDataBuffer_PunctualLightData[_2484].w);
            float _2569 = 0.0f;
            if ((_2494 & 1u) == 1u)
            {
                uint _2500 = asuint(_LightDataBuffer_PunctualLightData[_2484].x);
                uint _2507 = asuint(_LightDataBuffer_PunctualLightData[_2484].y);
                uint _2514 = asuint(_LightDataBuffer_PunctualLightData[_2484].z);
                uint _2521 = asuint(_LightDataBuffer_PunctualLightData[_2487].x);
                uint _2528 = asuint(_LightDataBuffer_PunctualLightData[_2487].y);
                uint _2535 = asuint(_LightDataBuffer_PunctualLightData[_2487].z);
                float3 _2554 = abs(mul(float4(_535 - _LightDataBuffer_PunctualLightData[_2472].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2500).x, spvUnpackHalf2x16(_2514).x, spvUnpackHalf2x16(_2528).x, 0.0f), float4(spvUnpackHalf2x16(_2500 >> 16u).x, spvUnpackHalf2x16(_2514 >> 16u).x, spvUnpackHalf2x16(_2528 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2507).x, spvUnpackHalf2x16(_2521).x, spvUnpackHalf2x16(_2535).x, 0.0f), float4(spvUnpackHalf2x16(_2507 >> 16u).x, spvUnpackHalf2x16(_2521 >> 16u).x, spvUnpackHalf2x16(_2535 >> 16u).x, 0.0f))).xyz);
                float _2561 = _LightDataBuffer_PunctualLightData[_2490].x * 0.5f;
                float _2567 = 1.0f - clamp((max(max(_2554.x, _2554.y), _2554.z) - (_2561 + 0.5f)) / (0.5f - _2561), 0.0f, 1.0f);
                _2569 = _2567 * _2567;
            }
            else
            {
                _2569 = 1.0f;
            }
            if (false || (_2569 < 0.001000000047497451305389404296875f))
            {
                _2456 = _2433;
                continue;
            }
            float3 _3262 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2469].w < 1.5f)
            {
                float3 _3261 = 0.0f.xxx;
                do
                {
                    uint _2582 = asuint(_LightDataBuffer_PunctualLightData[_2478].w);
                    if ((_2582 == 16u) || ((_LightDataBuffer_PunctualLightData[_2478].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3261 = _2433;
                        break;
                    }
                    bool _2594 = (uint(_LightDataBuffer_PunctualLightData[_2469].w) & 1u) == 0u;
                    bool _2598 = (!_2594) && (_LightDataBuffer_PunctualLightData[_2475].z > 0.0f);
                    bool _2599 = _2582 == 4u;
                    float _2600 = float(_2594);
                    float _2608 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2475].y)) - abs(_LightDataBuffer_PunctualLightData[_2475].x);
                    float _2609 = _LightDataBuffer_PunctualLightData[_2475].y - _2608;
                    float _2616 = abs(max((1.0f - abs(_2608)) - abs(_2609), 0.00048828125f));
                    float3 _2620 = normalize(float3(_2608, _2609, (_LightDataBuffer_PunctualLightData[_2475].x >= 0.0f) ? _2616 : (-_2616)));
                    float _2626 = lerp(_LightDataBuffer_PunctualLightData[_2487].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2481].y, 0.100000001490116119384765625f), float(_2599));
                    float3 _2631 = _LightDataBuffer_PunctualLightData[_2472].xyz - _535;
                    float3 _2632 = -_2620;
                    float3 _2637 = lerp(_2631, _2632 * dot(_2631, _2632), (float(_2599 && (_LightDataBuffer_PunctualLightData[_2481].z > 0.5f)) * _2600).xxx);
                    float _2638 = dot(_2637, _2637);
                    float _2639 = rsqrt(_2638);
                    float3 _2640 = _2637 * _2639;
                    float3 _2673 = 0.0f.xxx;
                    float _2674 = 0.0f;
                    if (_2598)
                    {
                        float3 _2644 = (_2620 * _LightDataBuffer_PunctualLightData[_2475].z) * 0.5f;
                        float3 _2645 = _2637 - _2644;
                        float3 _2646 = _2637 + _2644;
                        float _2647 = length(_2645);
                        float _2648 = length(_2646);
                        float3 _2657 = normalize(cross(cross(_2620, _2640), _2620));
                        _2673 = _2657;
                        _2674 = ((1.0f / ((((_2647 * _2648) + dot(_2645, _2646)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2657, _2645) / _2647) + (dot(_2657, _2646) / _2648)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2475].z * _2639, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2673 = _2640;
                        _2674 = 1.0f;
                    }
                    float _2696 = 0.0f;
                    if (_2626 < 0.0f)
                    {
                        float _2690 = _2638 * (_LightDataBuffer_PunctualLightData[_2472].w * _LightDataBuffer_PunctualLightData[_2472].w);
                        float _2693 = clamp(1.0f - (_2690 * _2690), 0.0f, 1.0f);
                        _2696 = lerp(1.0f / (_2638 + 1.0f), _2674, float(_2598)) * (_2693 * _2693);
                    }
                    else
                    {
                        float3 _2679 = _2637 * _LightDataBuffer_PunctualLightData[_2472].w;
                        _2696 = _2674 * pow(1.0f - clamp(dot(_2679, _2679), 0.0f, 1.0f), _2626);
                    }
                    float _2701 = clamp((dot(_2673, _2632) - _LightDataBuffer_PunctualLightData[_2475].z) * _LightDataBuffer_PunctualLightData[_2475].w, 0.0f, 1.0f);
                    float _2704 = _2696 * lerp(1.0f, _2701 * _2701, _2600);
                    int _2706 = int(_LightDataBuffer_PunctualLightData[_2490].w);
                    float _2810 = 0.0f;
                    if ((!_2598) && (_2706 >= 0))
                    {
                        uint _2712 = uint(_2706);
                        float2 _2803 = 0.0f.xx;
                        [branch]
                        if (_2600 != 0.0f)
                        {
                            float4 _2793 = mul(_lightCookieMatrices[_2712], float4(_535.x, _607, _535.z, 1.0f));
                            _2803 = _lightCookieData[_2712].xy + (clamp(_2793.xy / _2793.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2712].zw);
                        }
                        else
                        {
                            float3 _2727 = mul(float4(-_2637, 0.0f), _lightCookieMatrices[_2712]).xyz;
                            float3 _409 = _2727;
                            float3 _408 = _2727;
                            float3 _407 = abs(_2727);
                            uint _2736 = uint(int(_407.y > _407.x));
                            uint _2742 = (_407.z > _407[_2736]) ? 2u : _2736;
                            uint _2748 = (_2742 * 2u) + uint(_408[_2742] < 0.0f);
                            float _2752 = abs(_409[_2748 / 2u]);
                            float _2772 = 0.5f - (0.000244140625f / _lightCookieData[_2712].w);
                            _2803 = _lightCookieData[_2712].xy + (clamp(float2((float(_2748) + ((((_409[uint(_359[_2748].x)] * _360[_2748].x) / _2752) * _2772) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_409[uint(_359[_2748].y)] * _360[_2748].y) / _2752) * _2772)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2712].zw);
                        }
                        _2810 = _2704 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2803, 0.0f).x;
                    }
                    else
                    {
                        _2810 = _2704;
                    }
                    float _2811 = _2810 * _2569;
                    float3 _3260 = 0.0f.xxx;
                    do
                    {
                        float3 _3259 = 0.0f.xxx;
                        [branch]
                        if (_2811 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2599)
                            {
                                _3260 = lerp(_2433, _LightDataBuffer_PunctualLightData[_2469].xyz, (_2811 * (_LightDataBuffer_PunctualLightData[_2481].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2481].w) + (smoothstep(-0.5f, 0.5f, dot(_563, _2673)) * _LightDataBuffer_PunctualLightData[_2481].w)))).xxx);
                                break;
                            }
                            float _2831 = dot(_1972, _2673);
                            float _2832 = clamp(_2831, 0.0f, 1.0f);
                            float _3135 = 0.0f;
                            if (_2582 != 0u)
                            {
                                bool _2838 = _2594 || ((_2494 & 2u) != 0u);
                                int _2887 = 0;
                                if (_2838)
                                {
                                    _2887 = int(_LightDataBuffer_PunctualLightData[_2478].x);
                                }
                                else
                                {
                                    uint _2842 = asuint(_LightDataBuffer_PunctualLightData[_2475].w);
                                    uint _2844 = asuint(_LightDataBuffer_PunctualLightData[_2478].x);
                                    float3 _2845 = _535 - _LightDataBuffer_PunctualLightData[_2472].xyz;
                                    float3 _2846 = abs(_2845);
                                    float _2847 = _2846.x;
                                    float _2848 = _2846.y;
                                    float _2850 = _2846.z;
                                    int _2882 = 0;
                                    if ((_2847 > _2848) && (_2847 > _2850))
                                    {
                                        _2882 = int((_2845.x > 0.0f) ? (_2842 >> 24u) : ((_2842 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2874 = 0;
                                        if (_2848 > _2850)
                                        {
                                            _2874 = int((_2845.y > 0.0f) ? ((_2842 >> 8u) & 255u) : (_2842 & 255u));
                                        }
                                        else
                                        {
                                            _2874 = int((_2845.z > 0.0f) ? ((_2844 >> 8u) & 255u) : (_2844 & 255u));
                                        }
                                        _2882 = _2874;
                                    }
                                    _2887 = (_2882 < 80) ? _2882 : (-1);
                                }
                                bool _2888 = _2887 >= 0;
                                float _3134 = 0.0f;
                                if (_2888)
                                {
                                    float3 _2895 = _535 - _LightDataBuffer_PunctualLightData[_2472].xyz;
                                    float4 _2915 = mul(_PunctualLightWorldToShadow[_2887], float4((_535 - ((_2895 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2895, _2895)))) * _PunctualLightShadowParams[_2887].x)) + (_563 * (_PunctualLightShadowParams[_2887].y * 5.0f)), 1.0f));
                                    float _2916 = _2915.w;
                                    float3 _2919 = _2915.xyz / _2916.xxx;
                                    float2 _2920 = _2919.xy;
                                    float3 _2928 = _2919.xyz;
                                    bool3 _2929 = bool3(_2928.x <= 0.0f.xxx.x, _2928.y <= 0.0f.xxx.y, _2928.z <= 0.0f.xxx.z);
                                    bool3 _2930 = bool3(_2928.x >= 1.0f.xxx.x, _2928.y >= 1.0f.xxx.y, _2928.z >= 1.0f.xxx.z);
                                    float _2933 = _2919.z;
                                    float2 _2944 = ((_2920 * (_PunctualLightShadowParams2[_2887].zw - _PunctualLightShadowParams2[_2887].xy)) + _PunctualLightShadowParams2[_2887].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2946 = floor(_2944 + 0.5f.xx);
                                    float2 _2947 = _2944 - _2946;
                                    float _2949 = _2947.x + 0.5f;
                                    float _2950 = _2949 * _2949;
                                    float _2953 = 1.0f - _2947.x;
                                    float _2954 = min(_2947.x, 0.0f);
                                    float _2957 = _2947.x + 1.0f;
                                    float _2958 = max(_2947.x, 0.0f);
                                    float _2970 = _2947.y + 0.5f;
                                    float _2971 = _2970 * _2970;
                                    float _2974 = 1.0f - _2947.y;
                                    float _2975 = min(_2947.y, 0.0f);
                                    float _2978 = _2947.y + 1.0f;
                                    float _2979 = max(_2947.y, 0.0f);
                                    float3 _2991 = float3(0.1599999964237213134765625f * _2953, 0.1599999964237213134765625f * ((_2957 - (_2958 * _2958)) + 1.0f), _2950 * 0.07999999821186065673828125f);
                                    float3 _2992 = float3(0.1599999964237213134765625f * ((_2950 * 0.5f) - _2947.x), 0.1599999964237213134765625f * ((_2953 - (_2954 * _2954)) + 1.0f), 0.1599999964237213134765625f * _2957) + _2991;
                                    float3 _2994 = float3(0.1599999964237213134765625f * _2974, 0.1599999964237213134765625f * ((_2978 - (_2979 * _2979)) + 1.0f), _2971 * 0.07999999821186065673828125f);
                                    float3 _2995 = float3(0.1599999964237213134765625f * ((_2971 * 0.5f) - _2947.y), 0.1599999964237213134765625f * ((_2974 - (_2975 * _2975)) + 1.0f), 0.1599999964237213134765625f * _2978) + _2994;
                                    float3 _3001 = ((_2991 / _2992) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3003 = ((_2994 / _2995) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3005 = _2946 * _PunctualLightShadowTexelSize.xy;
                                    float _3006 = _3001.x;
                                    float _3007 = _3003.x;
                                    float _3010 = _3001.y;
                                    float _3013 = _3001.z;
                                    float _3016 = _3003.y;
                                    float _3023 = _3003.z;
                                    float _3030 = _2992.x;
                                    float _3031 = _2995.x;
                                    float _3033 = _2992.y;
                                    float _3035 = _2992.z;
                                    float _3037 = _2995.y;
                                    float _3041 = _2995.z;
                                    float _3099 = (((((((_3030 * _3031) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3006, _3007), _401).xy, _2933)) + ((_3033 * _3031) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3010, _3007), _401).xy, _2933))) + ((_3035 * _3031) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3013, _3007), _401).xy, _2933))) + ((_3030 * _3037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3006, _3016), _401).xy, _2933))) + ((_3033 * _3037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3010, _3016), _401).xy, _2933))) + ((_3035 * _3037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3013, _3016), _401).xy, _2933))) + ((_3030 * _3041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3006, _3023), _401).xy, _2933));
                                    float2 _3120 = min(_2920, 1.0f.xx - _2920);
                                    _3134 = _2888 ? lerp(1.0f, (any(bool3(_2929.x || _2930.x, _2929.y || _2930.y, _2929.z || _2930.z)) || ((asuint(_2933) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3099 + ((_3033 * _3041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3010, _3023), _401).xy, _2933))) + ((_3035 * _3041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3013, _3023), _401).xy, _2933))), _2838 ? min(_PunctualLightShadowParams[_2887].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2887].z - _2916) * 0.25f, min(_3120.x, _3120.y)))) : _PunctualLightShadowParams[_2887].w) : 1.0f;
                                }
                                else
                                {
                                    _3134 = clamp(dot(_542, _2673) + 1.0f, 0.0f, 1.0f);
                                }
                                _3135 = _3134;
                            }
                            else
                            {
                                _3135 = 1.0f;
                            }
                            float _3215 = 0.0f;
                            float3 _3216 = 0.0f.xxx;
                            float _3217 = 0.0f;
                            float3 _3218 = 0.0f.xxx;
                            float3 _3219 = 0.0f.xxx;
                            float _3220 = 0.0f;
                            float _3221 = 0.0f;
                            [branch]
                            if (_2582 == 0u)
                            {
                                float3 _3195 = _LightDataBuffer_PunctualLightData[_2469].xyz * _2811;
                                float3 _3208 = _2177.xyz;
                                _3215 = _2811;
                                _3216 = (_LightDataBuffer_PunctualLightData[_2469].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2481].y) + ((1.0f / max(1.0f, max(max(_3195.x, _3195.y), _3195.z) * lerp(0.75f, 0.5f, _2317))) * _LightDataBuffer_PunctualLightData[_2481].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2481].x, 1.0f, clamp(_2831 + 0.5f, 0.0f, 1.0f));
                                _3217 = _2832;
                                _3218 = _3208;
                                _3219 = _3208;
                                _3220 = 1.0f;
                                _3221 = 0.0f;
                            }
                            else
                            {
                                float _3188 = 0.0f;
                                float _3189 = 0.0f;
                                float3 _3190 = 0.0f.xxx;
                                float3 _3191 = 0.0f.xxx;
                                float _3192 = 0.0f;
                                float _3193 = 0.0f;
                                if (_2582 == 3u)
                                {
                                    _3188 = _2811 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2481].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2481].x), _2283) * _3135);
                                    _3189 = clamp(dot(_1972, -normalize(cross(_575, cross(_575, _2673)))), 0.0f, 1.0f);
                                    _3190 = lerp(0.5f.xxx, _1979, _LightDataBuffer_PunctualLightData[_2481].y.xxx);
                                    _3191 = 0.0f.xxx;
                                    _3192 = 1.0f;
                                    _3193 = 0.0f;
                                }
                                else
                                {
                                    bool _3144 = _2582 == 1u;
                                    float _3168 = 0.0f;
                                    float3 _3169 = 0.0f.xxx;
                                    float _3170 = 0.0f;
                                    float _3171 = 0.0f;
                                    if (_3144)
                                    {
                                        _3168 = clamp(clamp(_2831 + _LightDataBuffer_PunctualLightData[_2481].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3135;
                                        _3169 = _1984 * _LightDataBuffer_PunctualLightData[_2481].y;
                                        _3170 = 1.0f;
                                        _3171 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3148 = _2582 == 2u;
                                        float _3160 = 0.0f;
                                        if (_3148)
                                        {
                                            _3160 = smoothstep(_LightDataBuffer_PunctualLightData[_2481].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2481].x - 0.0500000007450580596923828125f, _1973) * ((1.0f - _LightDataBuffer_PunctualLightData[_2481].z) + (step(0.5f, _1976) * _LightDataBuffer_PunctualLightData[_2481].z));
                                        }
                                        else
                                        {
                                            _3160 = 1.0f;
                                        }
                                        _3168 = _2832;
                                        _3169 = 0.0f.xxx;
                                        _3170 = _3160;
                                        _3171 = _3148 ? _LightDataBuffer_PunctualLightData[_2481].y : 0.0f;
                                    }
                                    bool3 _3172 = _3144.xxx;
                                    _3188 = _2811;
                                    _3189 = _3168;
                                    _3190 = float3(_3172.x ? _1979.x : 0.0f.xxx.x, _3172.y ? _1979.y : 0.0f.xxx.y, _3172.z ? _1979.z : 0.0f.xxx.z);
                                    _3191 = _3169;
                                    _3192 = _3170;
                                    _3193 = _3171;
                                }
                                _3215 = _3188;
                                _3216 = _LightDataBuffer_PunctualLightData[_2469].xyz;
                                _3217 = _3189;
                                _3218 = _3190;
                                _3219 = _3191;
                                _3220 = _3192;
                                _3221 = _3193;
                            }
                            float3 _3249 = 0.0f.xxx;
                            [branch]
                            if (_2582 != 3u)
                            {
                                float _3226 = lerp(_1986, 0.00999999977648258209228515625f, _3221);
                                float _3229 = dot(_1837, normalize(_2673 + _439));
                                float _3230 = _3226 * _3226;
                                float _3234 = (((_3229 * _3230) - _3229) * _3229) + 1.0f;
                                float _3235 = _3234 * _3234;
                                _3249 = ((_1982 * clamp((((_3230 != _3235) ? (_3230 / _3235) : 1.0f) * (0.5f / ((_2214 + (_3226 * _2216)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3220) * _LightDataBuffer_PunctualLightData[_2490].z;
                            }
                            else
                            {
                                _3249 = 0.0f.xxx;
                            }
                            float3 _3252 = _3216 * _3215;
                            _3259 = _2433 + (((_3252 * lerp(_3219, _3218, _3217.xxx)) * _2233) + ((_3252 * _3249) * _3217));
                        }
                        else
                        {
                            _3259 = _2433;
                        }
                        _3260 = _3259;
                        break;
                    } while(false);
                    _3261 = _3260;
                    break;
                } while(false);
                _3262 = _3261;
            }
            else
            {
                _3262 = _2433;
            }
            _2456 = _3262;
        }
    }
    float3 _3302 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3302 = lerp(lerp(0.5f.xxx, lerp(dot(_2432, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2432, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2281, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3302 = _2432;
    }
    float4 _3309 = float4(_3302 * _ExposureWithMiscParams.y, _486);
    _3309.w = (_SurfaceType == 1.0f) ? _486 : 1.0f;
    float4 _3694 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3318 = -_439;
        float _3334 = _607 * _AtmosphereFogParams3.w;
        float _3339 = max(0.00999999977648258209228515625f, _3334 + _AtmosphereFogParams4.w);
        float3 _3353 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3339)) / _3339) * exp(_3334 + _AtmosphereFogParams5.w))));
        float _3356 = dot(_3318, _AtmosphereFogParams1.xyz);
        float _3362 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3366 = (1.0f + _3362) - ((2.0f * _AtmosphereFogParams2.w) * _3356);
        float3 _3686 = 0.0f.xxx;
        float _3687 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3517 = (uint3(int3(_2059, _2060, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3518 = _3517.y;
            uint _3519 = _3517.z;
            uint _3522 = _3517.x + (_3518 * _3519);
            uint _3524 = _3518 + (_3519 * _3522);
            uint _3526 = _3519 + (_3522 * _3524);
            uint _3528 = _3522 + (_3524 * _3526);
            float _3550 = dot(_3318, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3557 = _535 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3559 = (_VolumetricFogParams0.w * ((_3550 > 5.9604644775390625e-08f) ? (1.0f / _3550) : 0.0f)) * (1.0f / _440);
            float _3560 = _3557.y;
            float _3561 = _3559 * _3560;
            float _3563 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3561;
            float _3564 = _3560 - _3561;
            float _3566 = (1.0f - _3559) * _440;
            float _3580 = max(-127.0f, _ExponentialFogParams0.z * _3564);
            float _3604 = max(-127.0f, _ExponentialFogParams3.x * _3564);
            float _3615 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3563 - _ExponentialFogParams0.x)))) * ((abs(_3580) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3580)) / _3580) : (0.693147182464599609375f - (0.2402265071868896484375f * _3580)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3563 - _ExponentialFogParams3.z)))) * ((abs(_3604) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3604)) / _3604) : (0.693147182464599609375f - (0.2402265071868896484375f * _3604))));
            float _3637 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3640 = clamp((max(clamp(exp2(-(_3615 * _3566)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3637, 0.0f, 1.0f);
            float4 _3680 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2407 + ((((float3(uint3(_3528, _3524 + (_3526 * _3528), _405) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_420 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_420 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3686 = _3680.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3640)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3615 * max(_3566 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3637))) * _3680.w);
            _3687 = _3680.w * _3640;
        }
        else
        {
            float3 _3393 = _535 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3395 = _3393.y;
            float _3409 = max(-127.0f, _ExponentialFogParams0.z * _3395);
            float _3433 = max(-127.0f, _ExponentialFogParams3.x * _3395);
            float _3444 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3409) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3409)) / _3409) : (0.693147182464599609375f - (0.2402265071868896484375f * _3409)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3433) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3433)) / _3433) : (0.693147182464599609375f - (0.2402265071868896484375f * _3433))));
            float _3466 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3469 = clamp((max(clamp(exp2(-(_3444 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3466, 0.0f, 1.0f);
            _3686 = (_ExponentialFogParams2.xyz * (1.0f - _3469)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3444 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3466));
            _3687 = _3469;
        }
        float3 _3692 = (_3309.xyz * (_3353 * _3687)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3356 * _3356)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3362) / max((12.56637096405029296875f * _3366) * sqrt(_3366), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3353)) * _3687) + _3686);
        _3694 = float4(_3692.x, _3692.y, _3692.z, _3309.w);
    }
    else
    {
        _3694 = _3309;
    }
    _14 = _3694;
    _15 = _2024;
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
