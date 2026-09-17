// Stage: Fragment  Blob: 667  ParamBlob: 243  Language: hlsl
// Keywords: DITHER_SPHERE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _414 = 0.0f;
static float3 _415 = 0.0f.xxx;
static float _417 = 0.0f;
static uint _418 = 0u;

static const int2 _370[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _371[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
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
    float _DitherSphereRadius : packoffset(c12);
    float _DitherSphereSmoothness : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _DissolveTex_ST : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 _DissolveEmissiveColor : packoffset(c18);
    float4 _CutOffDirection : packoffset(c19);
    float _DissolveUseViewUV : packoffset(c20);
    float _DissolveEdgeSharp : packoffset(c20.y);
    float _DissolveScheduleOffset : packoffset(c20.z);
    float _DissolveEmissiveEdge : packoffset(c20.w);
    float _DissolveUVSet : packoffset(c21);
    float _UseCutOff : packoffset(c21.y);
    float _CutOffPosY : packoffset(c21.z);
    float _UseDissolve : packoffset(c21.w);
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
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
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
static float3 _11;
static uint _13;
static float4 _15;
static float4 _16;

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
    float3 _11 : TEXCOORD8;
    nointerpolation uint _13 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _15 : SV_Target0;
    float4 _16 : SV_Target1;
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
    float _434 = 1.0f / gl_FragCoord.w;
    float3 _449 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _450 = dot(_449, _449);
    float _452 = rsqrt(max(_450, 9.9999999392252902907785028219223e-09f));
    float3 _453 = _449 * _452;
    float _454 = _450 * _452;
    uint _457 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _462 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _475 = 0.0f.xxxx;
    float4 _476 = 0.0f.xxxx;
    if (_462)
    {
        _475 = _VertexSkinMatrices.Load<float4>((_457 + 2u) * 16 + 0);
        _476 = _VertexSkinMatrices.Load<float4>(_457 * 16 + 0);
    }
    else
    {
        _475 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _476 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _482 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _487 = _482.xyz * _BaseColor.xyz;
    float4 _491 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _492 = _491.x;
    float _494 = _491.z;
    float _496 = 1.0f - _491.w;
    float _500 = _482.w * _BaseColor.w;
    float3 _505 = _487 * _ShadowColorBrightness;
    float3 _509 = lerp(dot(_505, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _505, _ShadowColorSaturation.xxx);
    float4 _513 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _513.w = _513.w * _513.x;
    float2 _522 = (_513.wy * 2.0f) - 1.0f.xx;
    float3 _523 = float3(_522.x, _522.y, _415.z);
    float2 _524 = _522.xy;
    _523.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_524, _524), 0.0f, 1.0f)));
    float2 _532 = _523.xy * _BumpScale;
    float3 _537 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _541 = _537 - float3(_476.w, _417, _475.w);
    _541.y = 6.103515625e-05f;
    float3 _544 = normalize(_541);
    float3 _554 = mul(float3(_532.x, _532.y, _523.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _563 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _564 = (_554 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_554, _554)))) * _563;
    float3 _565 = normalize(_5) * _563;
    uint2 _567 = uint2(gl_FragCoord.xy);
    float3 _577 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _586 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _599 = float4(float(_586 & 255u), float((_586 >> 8u) & 255u), float((_586 >> 16u) & 255u), float((_586 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _600 = _599.x;
    float _603 = _599.w;
    float _609 = _537.y;
    float _612 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _609) * _599.y;
    float _613 = max(_599.z, _612);
    float _622 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1116 = 0.0f.xxxx;
    float3 _1117 = 0.0f.xxx;
    float3 _1118 = 0.0f.xxx;
    float _1119 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _640 = _537 - (_IVParam0.xyz + (_577 * (-_IVParam2.w)));
        float _654 = max(clamp((max(abs(_640.x), abs(_640.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_640.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _956 = 0.0f.xxxx;
        float4 _957 = 0.0f.xxxx;
        float4 _958 = 0.0f.xxxx;
        float _959 = 0.0f;
        float _960 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_654 < 1.0f))
        {
            float3 _667 = _537 - (_IVParam0.xyz + (_577 * (-_IVParam2.y)));
            float _681 = max(clamp((max(abs(_667.x), abs(_667.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_667.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _757 = 0.0f;
            float4 _758 = 0.0f.xxxx;
            float4 _759 = 0.0f.xxxx;
            float4 _760 = 0.0f.xxxx;
            if (_681 < 1.0f)
            {
                float3 _690 = ((_537 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _692 = _690 - floor(_690);
                float4 _696 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _692, 0.0f);
                float _697 = 1.0f - _681;
                float _701 = _IVParam1.y * 0.5f;
                float _706 = _692.x;
                float _707 = clamp(_692.y, _701, 1.0f - _701) * 0.3333333432674407958984375f;
                float _708 = _692.z;
                float4 _711 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_706, _707, _708), 0.0f);
                float _727 = _696.x;
                float _737 = _696.y;
                float _747 = _696.z;
                _757 = _654 + (_711.w * _697);
                _758 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_706, _707 + 0.666666686534881591796875f, _708), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _697;
                _759 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_706, _707 + 0.3333333432674407958984375f, _708), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _697;
                _760 = float4(((_711.xyz * 4.0f) - 2.0f.xxx) * _727, _727) * _697;
            }
            else
            {
                _757 = _654;
                _758 = 0.0f.xxxx;
                _759 = 0.0f.xxxx;
                _760 = 0.0f.xxxx;
            }
            float3 _766 = _537 - (_IVParam0.xyz + (_577 * (-_IVParam2.z)));
            float _780 = max(clamp((max(abs(_766.x), abs(_766.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_766.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _860 = 0.0f;
            float4 _861 = 0.0f.xxxx;
            float4 _862 = 0.0f.xxxx;
            float4 _863 = 0.0f.xxxx;
            if (_780 < 1.0f)
            {
                float3 _789 = ((_537 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _791 = _789 - floor(_789);
                float4 _795 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _791, 0.0f);
                float _797 = _681 * (1.0f - _780);
                float _801 = _IVParam1.y * 0.5f;
                float _806 = _791.x;
                float _807 = clamp(_791.y, _801, 1.0f - _801) * 0.3333333432674407958984375f;
                float _808 = _791.z;
                float4 _811 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_806, _807, _808), 0.0f);
                float _827 = _795.x;
                float _838 = _795.y;
                float _849 = _795.z;
                _860 = _757 + (_811.w * _797);
                _861 = _758 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_806, _807 + 0.666666686534881591796875f, _808), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _797);
                _862 = _759 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_806, _807 + 0.3333333432674407958984375f, _808), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _797);
                _863 = _760 + (float4(((_811.xyz * 4.0f) - 2.0f.xxx) * _827, _827) * _797);
            }
            else
            {
                _860 = _757;
                _861 = _758;
                _862 = _759;
                _863 = _760;
            }
            float4 _946 = 0.0f.xxxx;
            float4 _947 = 0.0f.xxxx;
            float4 _948 = 0.0f.xxxx;
            float _949 = 0.0f;
            if (_780 > 0.0f)
            {
                float3 _872 = ((_537 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _875 = _IVParam1.xyz * 0.5f;
                float3 _877 = clamp(_872 - floor(_872), _875, 1.0f.xxx - _875);
                float4 _881 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _877, 0.0f);
                float _883 = _780 * (1.0f - _654);
                float _887 = _IVParam1.y * 0.5f;
                float _892 = _877.x;
                float _893 = clamp(_877.y, _887, 1.0f - _887) * 0.3333333432674407958984375f;
                float _894 = _877.z;
                float4 _897 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_892, _893, _894), 0.0f);
                float _913 = _881.x;
                float _924 = _881.y;
                float _935 = _881.z;
                _946 = _861 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_892, _893 + 0.666666686534881591796875f, _894), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _883);
                _947 = _862 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_892, _893 + 0.3333333432674407958984375f, _894), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _883);
                _948 = _863 + (float4(((_897.xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _883);
                _949 = _860 + (_897.w * _883);
            }
            else
            {
                _946 = _861;
                _947 = _862;
                _948 = _863;
                _949 = _860;
            }
            float _952 = clamp((_949 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _956 = _946;
            _957 = _947;
            _958 = _948;
            _959 = _952 - _654;
            _960 = (_952 + _654) * 0.5f;
        }
        else
        {
            _956 = 0.0f.xxxx;
            _957 = 0.0f.xxxx;
            _958 = 0.0f.xxxx;
            _959 = 0.0f;
            _960 = 1.0f;
        }
        float4 _980 = _958 + float4(_IVDefaultSHAr.x * _960, (_IVDefaultSHAr.y * _960) + ((_IVDefaultSHAr.w * _959) * 0.5f), _IVDefaultSHAr.z * _960, (_IVDefaultSHAr.w * _960) + ((_IVDefaultSHAr.y * _959) * 0.375f));
        float4 _1000 = _957 + float4(_IVDefaultSHAg.x * _960, (_IVDefaultSHAg.y * _960) + ((_IVDefaultSHAg.w * _959) * 0.5f), _IVDefaultSHAg.z * _960, (_IVDefaultSHAg.w * _960) + ((_IVDefaultSHAg.y * _959) * 0.375f));
        float4 _1020 = _956 + float4(_IVDefaultSHAb.x * _960, (_IVDefaultSHAb.y * _960) + ((_IVDefaultSHAb.w * _959) * 0.5f), _IVDefaultSHAb.z * _960, (_IVDefaultSHAb.w * _960) + ((_IVDefaultSHAb.y * _959) * 0.375f));
        float4 _1024 = float4(_564, 1.0f);
        float3 _1030 = max(float3(dot(_980, _1024), dot(_1000, _1024), dot(_1020, _1024)), 0.0f.xxx) * _622;
        float3 _1038 = ((_980.xyz * 0.2125999927520751953125f) + (_1000.xyz * 0.715200006961822509765625f)) + (_1020.xyz * 0.072200000286102294921875f);
        float3 _1042 = _1038 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1038, _1038)));
        float _1044 = abs(_1042.y);
        float3 _1045 = _1042;
        _1045.y = _1044;
        float4 _1046 = float4(_1045.x, _1045.y, _1045.z, 0.0f.xxxx.w);
        _1046.w = 1.0f;
        float4 _1050 = float4(_1042.x, _1044, _1042.z, 1.0f);
        float3 _1055 = max(float3(dot(_980, _1050), dot(_1000, _1050), dot(_1020, _1050)), 0.0f.xxx);
        float _1063 = _1030.z;
        float _1064 = _1030.y;
        float4 _1069 = lerp(float4(_1063, _1064, -1.0f, 0.666666686534881591796875f), float4(_1064, _1063, 0.0f, -0.3333333432674407958984375f), step(_1063, _1064).xxxx);
        float _1070 = _1030.x;
        float _1071 = _1069.x;
        float4 _1079 = lerp(float4(_1071, _1069.yw, _1070), float4(_1070, _1069.yz, _1071), step(_1071, _1070).xxxx);
        float _1080 = _1079.x;
        float _1081 = _1079.w;
        float _1082 = _1079.y;
        float _1084 = _1080 - min(_1081, _1082);
        float _1094 = frac(abs(_1079.z + ((_1081 - _1082) / ((6.0f * _1084) + 9.9999997473787516355514526367188e-05f))));
        float _1101 = min(_1084 / (_1080 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1094 - 0.5f))) * clamp(_1080, 0.0f, 1.0f));
        float _1103 = 2.0f / (2.0f - _1101);
        _1116 = _1046;
        _1117 = _1030;
        _1118 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1094, _1101, _1103).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1101.xxx) * _1103;
        _1119 = max(max(max(_1055.x, _1055.y), _1055.z), 0.0f) * _622;
    }
    else
    {
        _1116 = 0.0f.xxxx;
        _1117 = 1.0f.xxx;
        _1118 = _CharacterParams2.xyz;
        _1119 = _622;
    }
    float3 _1839 = 0.0f.xxx;
    float _1840 = 0.0f;
    float _1841 = 0.0f;
    float _1842 = 0.0f;
    float _1843 = 0.0f;
    float3 _1844 = 0.0f.xxx;
    float3 _1845 = 0.0f.xxx;
    [branch]
    if ((clamp(_600 + _613, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1147 = 1.0f - _492;
        float _1150 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_487 * _1147, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1153 = _462.xxx;
        float3 _1155 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1159 = float3(_1153.x ? _1155.x : _11.x, _1153.y ? _1155.y : _11.y, _1153.z ? _1155.z : _11.z) * _CharacterParams10.z;
        float3 _1161 = float3(_1153.x ? _10.xzy.x : _10.x, _1153.y ? _10.xzy.y : _10.y, _1153.z ? _10.xzy.z : _10.z);
        float3 _1163 = abs(_1161) - 0.20000000298023223876953125f.xxx;
        float3 _1166 = max((_1163 * _1163) * _1163, 6.103515625e-05f.xxx);
        float3 _1169 = _1166 / dot(_1166, 1.0f.xxx).xxx;
        float2 _1177 = _1159.xy;
        float2 _1182 = _1159.zy;
        float4 _1192 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1159.xz, _GlobalMipBias) * _1169.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1177, _GlobalMipBias) * _1169.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1182, _GlobalMipBias) * _1169.x);
        float _1193 = _1192.w;
        float _1195 = 1.10000002384185791015625f - _1193;
        float _1204 = max(smoothstep(0.800000011920928955078125f - _1193, _1195, clamp((_600 * _1147) + (_564.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1193, _1195, clamp(_612 * _1147, 0.0f, 1.0f)));
        float _1211 = smoothstep(0.5f, 0.75f, _492);
        float _1213 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _496) * _1150;
        float _1216 = clamp(_1213 + _1211, 0.0f, 1.0f) * max(_600, _613);
        bool _1220 = !((step(_600, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _613)) != 0.0f);
        bool2 _1221 = _1220.xx;
        float2 _1223 = (1.0f - _613).xx;
        float2 _1224 = float2(_1221.x ? float2(3.0f, 4.345600128173828125f).x : _1223.x, _1221.y ? float2(3.0f, 4.345600128173828125f).y : _1223.y);
        float _1225 = 1.0f - _1216;
        float _1228 = _1220 ? _Time.x : 1.0f;
        float _1230 = _1228 * _1224.x;
        float _1232 = _1228 * _1224.y;
        float3 _1233 = _1159 * 20.0f;
        float3 _1234 = _1159 * 34.345600128173828125f;
        float3 _1236 = pow(max(_1163, 0.0f.xxx), 10.0f.xxx);
        float3 _1240 = _1236 / max(dot(_1236, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1242 = _1240.y;
        float2 _1243 = _1233.xz * 1.0f;
        float2 _1244 = floor(_1243);
        float2 _1247 = frac(_1244 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1251 = _1247 + dot(_1247, _1247 + 34.345001220703125f.xx).xx;
        float _1252 = _1251.x;
        float _1253 = _1251.y;
        float2 _1257 = frac(float2(_1252 * _1253, _1252 + _1253));
        float2 _1260 = frac((_1244 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1264 = _1260 + dot(_1260, _1260 + 34.345001220703125f.xx).xx;
        float _1265 = _1264.x;
        float _1266 = _1264.y;
        float2 _1270 = frac(float2(_1265 * _1266, _1265 + _1266));
        float _1276 = _1257.x;
        float _1278 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1276);
        float2 _1279 = ((_1243 - _1244) + ((((_1270 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1282 = _1279.y;
        float2 _1286 = float2(_1279.x * 1.25f, _1282 * ((_1282 < 0.0f) ? 1.25f : 0.75f));
        float _1289 = _1230 + _1276;
        float _1293 = _1220 ? frac(_1289) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1289, 0.0f, 1.0f));
        float _1305 = _1257.y;
        float _1308 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1293) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1293)) * step(0.001000000047497451305389404296875f, smoothstep(_1278, 0.0f, length(_1286)))) * step(_1225, _1305 - 0.100000001490116119384765625f);
        float _1311 = _1308 * _1242;
        float _1319 = _1240.z;
        float2 _1320 = _1233.xy * 1.0f;
        float2 _1321 = floor(_1320);
        float2 _1324 = frac(_1321 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1328 = _1324 + dot(_1324, _1324 + 34.345001220703125f.xx).xx;
        float _1329 = _1328.x;
        float _1330 = _1328.y;
        float2 _1334 = frac(float2(_1329 * _1330, _1329 + _1330));
        float2 _1337 = frac((_1321 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1341 = _1337 + dot(_1337, _1337 + 34.345001220703125f.xx).xx;
        float _1342 = _1341.x;
        float _1343 = _1341.y;
        float2 _1347 = frac(float2(_1342 * _1343, _1342 + _1343));
        float _1353 = _1334.x;
        float _1355 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1353);
        float2 _1356 = ((_1320 - _1321) + ((((_1347 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1359 = _1356.y;
        float2 _1363 = float2(_1356.x * 1.25f, _1359 * ((_1359 < 0.0f) ? 1.25f : 0.75f));
        float _1366 = _1230 + _1353;
        float _1370 = _1220 ? frac(_1366) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1366, 0.0f, 1.0f));
        float _1382 = _1334.y;
        float _1385 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1370) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1370)) * step(0.001000000047497451305389404296875f, smoothstep(_1355, 0.0f, length(_1363)))) * step(_1225, _1382 - 0.100000001490116119384765625f);
        float _1388 = _1385 * _1319;
        float _1396 = _1240.x;
        float2 _1397 = _1233.zy * 1.0f;
        float2 _1398 = floor(_1397);
        float2 _1401 = frac(_1398 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1405 = _1401 + dot(_1401, _1401 + 34.345001220703125f.xx).xx;
        float _1406 = _1405.x;
        float _1407 = _1405.y;
        float2 _1411 = frac(float2(_1406 * _1407, _1406 + _1407));
        float2 _1414 = frac((_1398 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1418 = _1414 + dot(_1414, _1414 + 34.345001220703125f.xx).xx;
        float _1419 = _1418.x;
        float _1420 = _1418.y;
        float2 _1424 = frac(float2(_1419 * _1420, _1419 + _1420));
        float _1430 = _1411.x;
        float _1432 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1430);
        float2 _1433 = ((_1397 - _1398) + ((((_1424 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1436 = _1433.y;
        float2 _1440 = float2(_1433.x * 1.25f, _1436 * ((_1436 < 0.0f) ? 1.25f : 0.75f));
        float _1443 = _1230 + _1430;
        float _1447 = _1220 ? frac(_1443) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1443, 0.0f, 1.0f));
        float _1459 = _1411.y;
        float _1462 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1447) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1447)) * step(0.001000000047497451305389404296875f, smoothstep(_1432, 0.0f, length(_1440)))) * step(_1225, _1459 - 0.100000001490116119384765625f);
        float _1465 = _1462 * _1396;
        float2 _1478 = (float4(((clamp(_1286 / _1278.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1270.x)) * _1308) * _1242, _1311, _1305).xy + float4(((clamp(_1363 / _1355.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1347.x)) * _1385) * _1319, _1388, _1382).xy) + float4(((clamp(_1440 / _1432.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1424.x)) * _1462) * _1396, _1465, _1459).xy;
        float _1480 = max(_1465, max(_1311, _1388));
        float4 _1483 = float4(_1478, _1480, 0.0f);
        float2 _1485 = _1234.xz * 1.0f;
        float2 _1486 = floor(_1485);
        float2 _1489 = frac(_1486 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1493 = _1489 + dot(_1489, _1489 + 34.345001220703125f.xx).xx;
        float _1494 = _1493.x;
        float _1495 = _1493.y;
        float2 _1499 = frac(float2(_1494 * _1495, _1494 + _1495));
        float2 _1502 = frac((_1486 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1506 = _1502 + dot(_1502, _1502 + 34.345001220703125f.xx).xx;
        float _1507 = _1506.x;
        float _1508 = _1506.y;
        float2 _1512 = frac(float2(_1507 * _1508, _1507 + _1508));
        float _1518 = _1499.x;
        float _1520 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1518);
        float2 _1521 = ((_1485 - _1486) + ((((_1512 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1524 = _1521.y;
        float2 _1528 = float2(_1521.x * 1.25f, _1524 * ((_1524 < 0.0f) ? 1.25f : 0.75f));
        float _1531 = _1232 + _1518;
        float _1535 = _1220 ? frac(_1531) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1531, 0.0f, 1.0f));
        float _1547 = _1499.y;
        float _1550 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1535) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1535)) * step(0.001000000047497451305389404296875f, smoothstep(_1520, 0.0f, length(_1528)))) * step(_1225, _1547 - 0.100000001490116119384765625f);
        float _1553 = _1550 * _1242;
        float2 _1558 = _1234.xy * 1.0f;
        float2 _1559 = floor(_1558);
        float2 _1562 = frac(_1559 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1566 = _1562 + dot(_1562, _1562 + 34.345001220703125f.xx).xx;
        float _1567 = _1566.x;
        float _1568 = _1566.y;
        float2 _1572 = frac(float2(_1567 * _1568, _1567 + _1568));
        float2 _1575 = frac((_1559 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1579 = _1575 + dot(_1575, _1575 + 34.345001220703125f.xx).xx;
        float _1580 = _1579.x;
        float _1581 = _1579.y;
        float2 _1585 = frac(float2(_1580 * _1581, _1580 + _1581));
        float _1591 = _1572.x;
        float _1593 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1591);
        float2 _1594 = ((_1558 - _1559) + ((((_1585 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1597 = _1594.y;
        float2 _1601 = float2(_1594.x * 1.25f, _1597 * ((_1597 < 0.0f) ? 1.25f : 0.75f));
        float _1604 = _1232 + _1591;
        float _1608 = _1220 ? frac(_1604) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1604, 0.0f, 1.0f));
        float _1620 = _1572.y;
        float _1623 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1608) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1608)) * step(0.001000000047497451305389404296875f, smoothstep(_1593, 0.0f, length(_1601)))) * step(_1225, _1620 - 0.100000001490116119384765625f);
        float _1626 = _1623 * _1319;
        float2 _1631 = _1234.zy * 1.0f;
        float2 _1632 = floor(_1631);
        float2 _1635 = frac(_1632 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1639 = _1635 + dot(_1635, _1635 + 34.345001220703125f.xx).xx;
        float _1640 = _1639.x;
        float _1641 = _1639.y;
        float2 _1645 = frac(float2(_1640 * _1641, _1640 + _1641));
        float2 _1648 = frac((_1632 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1652 = _1648 + dot(_1648, _1648 + 34.345001220703125f.xx).xx;
        float _1653 = _1652.x;
        float _1654 = _1652.y;
        float2 _1658 = frac(float2(_1653 * _1654, _1653 + _1654));
        float _1664 = _1645.x;
        float _1666 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1664);
        float2 _1667 = ((_1631 - _1632) + ((((_1658 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1670 = _1667.y;
        float2 _1674 = float2(_1667.x * 1.25f, _1670 * ((_1670 < 0.0f) ? 1.25f : 0.75f));
        float _1677 = _1232 + _1664;
        float _1681 = _1220 ? frac(_1677) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1677, 0.0f, 1.0f));
        float _1693 = _1645.y;
        float _1696 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1681) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1681)) * step(0.001000000047497451305389404296875f, smoothstep(_1666, 0.0f, length(_1674)))) * step(_1225, _1693 - 0.100000001490116119384765625f);
        float _1699 = _1696 * _1396;
        float2 _1707 = (float4(((clamp(_1528 / _1520.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1512.x)) * _1550) * _1242, _1553, _1547).xy + float4(((clamp(_1601 / _1593.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1585.x)) * _1623) * _1319, _1626, _1620).xy) + float4(((clamp(_1674 / _1666.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1658.x)) * _1696) * _1396, _1699, _1693).xy;
        float4 _1712 = float4(_1707, max(_1699, max(_1553, _1626)), 0.0f);
        float _1714 = step(max(float2(_1278 * _1308, _417) * _1242, max(float2(_1355 * _1385, _417) * _1319, float2(_1432 * _1462, _417) * _1396)).x, 0.00999999977648258209228515625f);
        float2 _1718 = _1483.xy + (_1712.xy * _1714);
        float3 _1727 = float3((_1192.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1718.x, _1718.y, 0.0f.xxx.z);
        float2 _1731 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1734 = float3(_1161.x, 0.0f, _1161.z);
        float3 _1740 = abs(_1734 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1734, _1734)))) - 0.20000000298023223876953125f.xxx;
        float3 _1743 = max((_1740 * _1740) * _1740, 6.103515625e-05f.xxx);
        float3 _1746 = _1743 / dot(_1743, 1.0f.xxx).xxx;
        float _1765 = _1746.z;
        float _1767 = _1746.x;
        float4 _1769 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1177, _GlobalMipBias) * _1765) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1182, _GlobalMipBias) * _1767);
        float2 _1781 = _1727.xy + ((((_1769.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1177 + _1731, _GlobalMipBias).w * _1765) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1182 + _1731, _GlobalMipBias).w * _1767))) * _1216);
        float3 _1782 = float3(_1781.x, _1781.y, _1727.z);
        float _1783 = _1769.z;
        float _1788 = max(max(max(_1483.zw * step(0.00999999977648258209228515625f, _1480), _1712.zw * _1714).x, step(1.0099999904632568359375f - _1216, _1192.z)), smoothstep(1.0f - _1783, 1.10000002384185791015625f - _1783, _1216) * _1216);
        float2 _1789 = _1781.xy;
        _1782.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1789, _1789), 0.0f, 1.0f)));
        float3 _1796 = normalize(_1782);
        float3 _1797 = cross(_564, float3(0.0f, 1.0f, 0.0f));
        bool3 _1800 = (dot(_1797, _1797) > 6.103515625e-05f).xxx;
        float3 _1801 = normalize(_1797);
        float3 _1802 = float3(_1800.x ? _1801.x : float3(1.0f, 0.0f, 0.0f).x, _1800.y ? _1801.y : float3(1.0f, 0.0f, 0.0f).y, _1800.z ? _1801.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1813 = min(_496, 0.0500000007450580596923828125f);
        float _1814 = lerp(_496, _1813, _1788);
        float _1831 = lerp(1.0f, 0.5f, (_1204 * (1.0f - _1150)) * (1.0f - _1213));
        _1839 = normalize(lerp(_564, normalize(((_1802 * _1796.x) + (cross(_1802, _564) * _1796.y)) + (_564 * _1796.z)), _1788.xxx));
        _1840 = _1788;
        _1841 = _1813;
        _1842 = _1788;
        _1843 = max(_1814 - ((0.20000000298023223876953125f * _1150) * _1204), min(0.20000000298023223876953125f, _1814));
        _1844 = _509 * _1831;
        _1845 = lerp(_487, _487 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_487, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1788 * _1211).xxx) * _1831;
    }
    else
    {
        _1839 = _564;
        _1840 = 0.0f;
        _1841 = 0.00999999977648258209228515625f;
        _1842 = 0.0f;
        _1843 = _496;
        _1844 = _509;
        _1845 = _487;
    }
    float3 _1975 = 0.0f.xxx;
    float _1976 = 0.0f;
    float3 _1977 = 0.0f.xxx;
    float3 _1978 = 0.0f.xxx;
    float _1979 = 0.0f;
    [branch]
    if ((_603 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1850 = _462.xxx;
        float3 _1852 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1853 = float3(_1850.x ? _1852.x : _11.x, _1850.y ? _1852.y : _11.y, _1850.z ? _1852.z : _11.z);
        float3 _1856 = _1853 * _CharacterParams10.z;
        float3 _1858 = float3(_1850.x ? _10.xzy.x : _10.x, _1850.y ? _10.xzy.y : _10.y, _1850.z ? _10.xzy.z : _10.z);
        float3 _1860 = abs(_1858) - 0.20000000298023223876953125f.xxx;
        float3 _1863 = max((_1860 * _1860) * _1860, 6.103515625e-05f.xxx);
        float3 _1866 = _1863 / dot(_1863, 1.0f.xxx).xxx;
        float4 _1889 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1856.xz, _GlobalMipBias) * _1866.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1856.xy, _GlobalMipBias) * _1866.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1856.zy, _GlobalMipBias) * _1866.x);
        float _1890 = _1858.y;
        float _1897 = clamp(_603 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1853.y) * clamp(_603 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1903 = _1897 * (2.0f - _1897);
        float _1910 = smoothstep(2.0f - _1903, 2.349999904632568359375f - _1903, ((_1890 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1889.z) * ((_494 * _494) * float(gl_FrontFacing));
        float _1922 = lerp(1.0f, 0.5f, ((_1897 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1845 * (1.0f - _492), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1889.w) * ((_1890 * 0.25f) + 0.75f));
        float3 _1924 = _1910.xxx;
        float2 _1930 = (_1889.xy * 2.0f) - 1.0f.xx;
        float3 _1931 = float3(_1930.x, _1930.y, _415.z);
        float2 _1932 = _1930.xy;
        _1931.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1932, _1932), 0.0f, 1.0f)));
        float2 _1940 = _1931.xy * 2.0f;
        float3 _1942 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1940.x, _1940.y, _1931.z), _1924);
        float3 _1946 = _1942 * rsqrt(max(6.103515625e-05f, dot(_1942, _1942)));
        float _1947 = _564.y;
        float _1950 = step(0.00999999977648258209228515625f, 1.0f - (_1947 * _1947));
        float _1954 = lerp(_564.z, _1947, _1950);
        float3 _1961 = (float3(0.0f, _1950, 1.0f - _1950) - (_564 * _1954)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1954 * _1954)));
        _1975 = ((cross(_1961, _564) * _1946.x) + (_1961 * _1946.y)) + (_564 * _1946.z);
        _1976 = lerp(_1843, 0.89999997615814208984375f, clamp(_1910 * 4.0f, 0.0f, 1.0f));
        _1977 = lerp(_1844 * _1922, 0.3079999983310699462890625f.xxx, _1924);
        _1978 = lerp(_1845 * _1922, 0.87999999523162841796875f.xxx, _1924);
        _1979 = lerp(_492, 0.0f, _1910);
    }
    else
    {
        _1975 = _564;
        _1976 = _1843;
        _1977 = _1844;
        _1978 = _1845;
        _1979 = _492;
    }
    bool2 _1983 = (_DissolveUVSet != 0.0f).xx;
    float _2036 = (_UseCutOff * (_CutOffPosY - dot(_537, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1983.x ? _7.x : _3.x, _1983.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _537 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2036 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2081 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2083 = abs(_2081);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2083 : (-_2083)), lerp(smoothstep(_DitherSphereRadius, _DitherSphereRadius + _DitherSphereSmoothness, 1.0f - clamp(dot(_453, normalize((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _VFXParams0.xyz) - float3(0.0f, 1.0f, 0.0f))), 0.0f, 1.0f)), 1.0f, 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2081) < 0.0f)
    {
        discard;
    }
    float _2093 = 0.959999978542327880859375f - (_1979 * 0.959999978542327880859375f);
    float3 _2094 = _1978 * _2093;
    float3 _2097 = lerp(0.039999999105930328369140625f.xxx * _491.y, _1978, _1979.xxx);
    float3 _2098 = _1977 * _2093;
    float _2100 = max(_1976 * _1976, 0.0078125f);
    float2 _2113 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2113.y = -_2113.y;
    float2 _2126 = ((sqrt(sqrt(abs(_2113 * 0.5f))) * float2(int2(sign(_2113)))) * 0.5f) + 0.5f.xx;
    float4 _2129 = float4(_2126.x, _2126.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2129.z = 1.0f;
    _2129.w = (_1842 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2142 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2146 = normalize(float3(_2142.x, 6.103515625e-05f, _2142.z));
    float3 _2156 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2160 = _2156 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2164 = int(_567.x);
    int _2165 = int(_567.y);
    float4 _2169 = _ScreenSpaceShadowMask.Load(int3(int3(_2164, _2165, 0).xy, 0));
    float _2174 = _2169.y;
    float _2177 = lerp(lerp(1.0f, _2169.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2178 = dot(_1975, _2142);
    float3 _2185 = _2098 * _CharacterParams0.z;
    float3 _2186 = _2185 * 0.64999997615814208984375f;
    float _2190 = dot(_2094, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2203 = clamp(-dot(_2146.xz, normalize(_577.xz)), 0.0f, 1.0f);
    float _2207 = 1.0f - _CharacterParams12.x;
    float _2215 = smoothstep(0.25f, 1.0f, clamp(lerp(_2178, ((-_2178) * ((_2178 * 0.5f) - 1.0f)) + 0.5f, (_2203 * smoothstep(0.25f, 0.75f, 1.0f - abs(_577.y))) * _2207) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2222 = max(max(_2215, _2215), _2215) - min(min(_2215, _2215), _2215);
    float _2224 = smoothstep(0.25f, 1.0f, dot(_1975, _577));
    float _2225 = _494 * _2174;
    float _2232 = min(min(_2174, _494), _2215);
    float _2233 = _2224 * _2225;
    float3 _2237 = ((clamp(dot(_564, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1118, 1.0f.xxx, (_CharacterParams1.y * _2232).xxx);
    float3 _2239 = _2232.xxx;
    float3 _2262 = _2177.xxx;
    float3 _2263 = lerp((_2237 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1119), 1.5f), clamp(_1119, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2160, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2160, _2239) + ((_2237 * clamp(_1119, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2156 * _CharacterParams12.y)))) * _CharacterParams0.y, _2262);
    float3 _2264 = lerp(lerp(lerp(dot(_2186, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2186, 1.2000000476837158203125f.xxx), _2185, clamp((_2225 * _2224) + _2215, 0.0f, 1.0f).xxx), _2094, _2239);
    float3 _2270 = _2264 * ((1.0f - _2222).xxx + (_2215.xxxx.xyz * _2222));
    float3 _2279 = lerp(lerp(_2185, lerp(_2190.xxx, _2094, 1.2000000476837158203125f.xxx), _2233.xxx), _2270 * clamp(dot(_2264, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2270, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2262);
    float4 _2283 = float4(_2279, _2177);
    float _2285 = lerp(_2233, _2232, _2177);
    float _2288 = lerp(_CharacterParams0.z, 1.0f, _2285);
    float3 _2296 = float3(_577.x, lerp(0.5f, _2142.y, _2177), _577.z);
    float _2309 = clamp(dot(_1839, _453), 0.0f, 1.0f);
    float _2310 = dot(_1839, normalize(((_2142 * _2177) + ((_2296 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2296, _2296)))) * 2.0f)) + (_453 * (2.0f + _2177))));
    float _2311 = _2100 * _2100;
    float _2315 = (((_2310 * _2311) - _2310) * _2310) + 1.0f;
    float _2316 = _2315 * _2315;
    float _2320 = 2.0f * _2309;
    float _2322 = (1.0f + _2309) - _2309;
    float _2339 = (1.0f - _AlphaPremultiply) + (_500 * _AlphaPremultiply);
    float3 _2341 = ((_2263 * _2279) * _2339) + (((_2097 * clamp((((_2311 != _2316) ? (_2311 / _2316) : 1.0f) * (0.5f / ((_2320 + (_2100 * _2322)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2263 * (((_2285 * 0.5f) + 0.5f) * _2288)) * 1.0f)) * _CharacterParams13.w);
    float _2342 = dot(_2341, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2345 = clamp(_2342 - 0.5f, 0.0f, 0.5f);
    float3 _2381 = normalize(cross(_577, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2387 = dot(_453, _1975);
    float _2389 = 1.0f - abs(_2387);
    float _2411 = dot(_2146, _1975);
    float _2423 = 1.0f - _2177;
    float _2450 = lerp(_1976, _1841, _1840);
    float _2451 = _2450 * _2450;
    float _2452 = _2309 * _2309;
    float _2453 = _2452 * _2309;
    float2 _2454 = float2(1.0f, _2309);
    float2 _2457 = float2(1.0f, _2451);
    float3 _2460 = float3(1.0f, _2451, (_2451 * _2451) * _2451);
    float _2465 = dot(mul(_2454, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2457) / dot(mul(float3(1.0f, _2452, _2453), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2460);
    float _2470 = dot(mul(_2454, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2457) / dot(mul(float3(1.0f, _2309, _2453), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2460);
    float3 _2473 = (_2097 * _2465) + _2470.xxx;
    float _2474 = _2465 + _2470;
    float3 _2480 = -_453;
    float3 _2499 = lerp(_2342.xxx, _2341, ((_2345 * _2345) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2389)) * _CharacterParams8.w) * min(min(clamp(dot(_544, _2381) + 1.0f, 0.0f, 1.0f), _494), _2174)) * (lerp(0.25f.xxx, _2094, _CharacterParams9.z.xxx) * clamp(dot(_2381, _1975), 0.0f, 1.0f))) + ((((((lerp(_1117 * (1.0f / max(max(max(_1117.x, _1117.y), _1117.z) * 0.5f, 1.0f)), _2160, _2262) * clamp(lerp(dot(_1116.xyz, _1975) * _1116.w, ((-_2411) * ((_2411 * 0.5f) - 1.0f)) + 0.5f, _2177), 0.0f, 1.0f)) * ((_2423 + (_2203 * _2177)) * _2207)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2389)) * min(_494, _2174)) * (_2423 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2190) * _2177))) * max(0.1500000059604644775390625f.xxx, _2094)));
    float2 _2502 = float2(_567);
    float2 _2504 = floor(_2502 * 0.03125f);
    int _2512 = int((_2504.x + (_2504.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2519 = floor(_434 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2523 = clamp(_2519, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2525 = int(_2523 * 8.0f);
    float3 _2527 = 0.0f.xxx;
    _2527 = (_2499 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2036) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2339)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2480, _1839), (1.2000000476837158203125f * log2(max(_2450, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2473 + ((_2097 * ((1.0f - _2474) / _2474)) * _2473)) * 1.0f)) * ((clamp(_1119, 0.5f, 1.5f) * _CharacterParams0.w) * _2288)) * _1118);
    float3 _2528 = 0.0f.xxx;
    [loop]
    for (int _2530 = 0; _2530 <= 7; _2527 = _2528, _2530++)
    {
        uint _2548 = (_2519 <= _2523) ? (_GlobalBinningBuffer.Load<uint>(uint(_2512 + _2530) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2525) + _2530) * 4 + 0)) : 0u;
        uint _2549 = uint(_2530);
        _2528 = _2527;
        uint _2554 = 0u;
        float3 _2551 = 0.0f.xxx;
        [loop]
        for (uint _2553 = _2548; _2553 != 0u; _2528 = _2551, _2553 = _2554)
        {
            uint _2558 = firstbitlow(_2553);
            _2554 = _2553 ^ (1u << (_2558 & 31u));
            int _2564 = int((32u * _2549) + _2558) * 8;
            int _2567 = _2564 + 1;
            int _2570 = _2564 + 2;
            int _2573 = _2564 + 3;
            int _2576 = _2564 + 4;
            int _2579 = _2564 + 5;
            int _2582 = _2564 + 6;
            int _2585 = _2564 + 7;
            uint _2589 = uint(_LightDataBuffer_PunctualLightData[_2579].w);
            float _2664 = 0.0f;
            if ((_2589 & 1u) == 1u)
            {
                uint _2595 = asuint(_LightDataBuffer_PunctualLightData[_2579].x);
                uint _2602 = asuint(_LightDataBuffer_PunctualLightData[_2579].y);
                uint _2609 = asuint(_LightDataBuffer_PunctualLightData[_2579].z);
                uint _2616 = asuint(_LightDataBuffer_PunctualLightData[_2582].x);
                uint _2623 = asuint(_LightDataBuffer_PunctualLightData[_2582].y);
                uint _2630 = asuint(_LightDataBuffer_PunctualLightData[_2582].z);
                float3 _2649 = abs(mul(float4(_537 - _LightDataBuffer_PunctualLightData[_2567].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2595).x, spvUnpackHalf2x16(_2609).x, spvUnpackHalf2x16(_2623).x, 0.0f), float4(spvUnpackHalf2x16(_2595 >> 16u).x, spvUnpackHalf2x16(_2609 >> 16u).x, spvUnpackHalf2x16(_2623 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2602).x, spvUnpackHalf2x16(_2616).x, spvUnpackHalf2x16(_2630).x, 0.0f), float4(spvUnpackHalf2x16(_2602 >> 16u).x, spvUnpackHalf2x16(_2616 >> 16u).x, spvUnpackHalf2x16(_2630 >> 16u).x, 0.0f))).xyz);
                float _2656 = _LightDataBuffer_PunctualLightData[_2585].x * 0.5f;
                float _2662 = 1.0f - clamp((max(max(_2649.x, _2649.y), _2649.z) - (_2656 + 0.5f)) / (0.5f - _2656), 0.0f, 1.0f);
                _2664 = _2662 * _2662;
            }
            else
            {
                _2664 = 1.0f;
            }
            if (false || (_2664 < 0.001000000047497451305389404296875f))
            {
                _2551 = _2528;
                continue;
            }
            float3 _3357 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2564].w < 1.5f)
            {
                float3 _3356 = 0.0f.xxx;
                do
                {
                    uint _2677 = asuint(_LightDataBuffer_PunctualLightData[_2573].w);
                    if ((_2677 == 16u) || ((_LightDataBuffer_PunctualLightData[_2573].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3356 = _2528;
                        break;
                    }
                    bool _2689 = (uint(_LightDataBuffer_PunctualLightData[_2564].w) & 1u) == 0u;
                    bool _2693 = (!_2689) && (_LightDataBuffer_PunctualLightData[_2570].z > 0.0f);
                    bool _2694 = _2677 == 4u;
                    float _2695 = float(_2689);
                    float _2703 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2570].y)) - abs(_LightDataBuffer_PunctualLightData[_2570].x);
                    float _2704 = _LightDataBuffer_PunctualLightData[_2570].y - _2703;
                    float _2711 = abs(max((1.0f - abs(_2703)) - abs(_2704), 0.00048828125f));
                    float3 _2715 = normalize(float3(_2703, _2704, (_LightDataBuffer_PunctualLightData[_2570].x >= 0.0f) ? _2711 : (-_2711)));
                    float _2721 = lerp(_LightDataBuffer_PunctualLightData[_2582].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2576].y, 0.100000001490116119384765625f), float(_2694));
                    float3 _2726 = _LightDataBuffer_PunctualLightData[_2567].xyz - _537;
                    float3 _2727 = -_2715;
                    float3 _2732 = lerp(_2726, _2727 * dot(_2726, _2727), (float(_2694 && (_LightDataBuffer_PunctualLightData[_2576].z > 0.5f)) * _2695).xxx);
                    float _2733 = dot(_2732, _2732);
                    float _2734 = rsqrt(_2733);
                    float3 _2735 = _2732 * _2734;
                    float3 _2768 = 0.0f.xxx;
                    float _2769 = 0.0f;
                    if (_2693)
                    {
                        float3 _2739 = (_2715 * _LightDataBuffer_PunctualLightData[_2570].z) * 0.5f;
                        float3 _2740 = _2732 - _2739;
                        float3 _2741 = _2732 + _2739;
                        float _2742 = length(_2740);
                        float _2743 = length(_2741);
                        float3 _2752 = normalize(cross(cross(_2715, _2735), _2715));
                        _2768 = _2752;
                        _2769 = ((1.0f / ((((_2742 * _2743) + dot(_2740, _2741)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2752, _2740) / _2742) + (dot(_2752, _2741) / _2743)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2570].z * _2734, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2768 = _2735;
                        _2769 = 1.0f;
                    }
                    float _2791 = 0.0f;
                    if (_2721 < 0.0f)
                    {
                        float _2785 = _2733 * (_LightDataBuffer_PunctualLightData[_2567].w * _LightDataBuffer_PunctualLightData[_2567].w);
                        float _2788 = clamp(1.0f - (_2785 * _2785), 0.0f, 1.0f);
                        _2791 = lerp(1.0f / (_2733 + 1.0f), _2769, float(_2693)) * (_2788 * _2788);
                    }
                    else
                    {
                        float3 _2774 = _2732 * _LightDataBuffer_PunctualLightData[_2567].w;
                        _2791 = _2769 * pow(1.0f - clamp(dot(_2774, _2774), 0.0f, 1.0f), _2721);
                    }
                    float _2796 = clamp((dot(_2768, _2727) - _LightDataBuffer_PunctualLightData[_2570].z) * _LightDataBuffer_PunctualLightData[_2570].w, 0.0f, 1.0f);
                    float _2799 = _2791 * lerp(1.0f, _2796 * _2796, _2695);
                    int _2801 = int(_LightDataBuffer_PunctualLightData[_2585].w);
                    float _2905 = 0.0f;
                    if ((!_2693) && (_2801 >= 0))
                    {
                        uint _2807 = uint(_2801);
                        float2 _2898 = 0.0f.xx;
                        [branch]
                        if (_2695 != 0.0f)
                        {
                            float4 _2888 = mul(_lightCookieMatrices[_2807], float4(_537.x, _609, _537.z, 1.0f));
                            _2898 = _lightCookieData[_2807].xy + (clamp(_2888.xy / _2888.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2807].zw);
                        }
                        else
                        {
                            float3 _2822 = mul(float4(-_2732, 0.0f), _lightCookieMatrices[_2807]).xyz;
                            float3 _422 = _2822;
                            float3 _421 = _2822;
                            float3 _420 = abs(_2822);
                            uint _2831 = uint(int(_420.y > _420.x));
                            uint _2837 = (_420.z > _420[_2831]) ? 2u : _2831;
                            uint _2843 = (_2837 * 2u) + uint(_421[_2837] < 0.0f);
                            float _2847 = abs(_422[_2843 / 2u]);
                            float _2867 = 0.5f - (0.000244140625f / _lightCookieData[_2807].w);
                            _2898 = _lightCookieData[_2807].xy + (clamp(float2((float(_2843) + ((((_422[uint(_370[_2843].x)] * _371[_2843].x) / _2847) * _2867) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_422[uint(_370[_2843].y)] * _371[_2843].y) / _2847) * _2867)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2807].zw);
                        }
                        _2905 = _2799 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2898, 0.0f).x;
                    }
                    else
                    {
                        _2905 = _2799;
                    }
                    float _2906 = _2905 * _2664;
                    float3 _3355 = 0.0f.xxx;
                    do
                    {
                        float3 _3354 = 0.0f.xxx;
                        [branch]
                        if (_2906 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2694)
                            {
                                _3355 = lerp(_2528, _LightDataBuffer_PunctualLightData[_2564].xyz, (_2906 * (_LightDataBuffer_PunctualLightData[_2576].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2576].w) + (smoothstep(-0.5f, 0.5f, dot(_565, _2768)) * _LightDataBuffer_PunctualLightData[_2576].w)))).xxx);
                                break;
                            }
                            float _2926 = dot(_1975, _2768);
                            float _2927 = clamp(_2926, 0.0f, 1.0f);
                            float _3230 = 0.0f;
                            if (_2677 != 0u)
                            {
                                bool _2933 = _2689 || ((_2589 & 2u) != 0u);
                                int _2982 = 0;
                                if (_2933)
                                {
                                    _2982 = int(_LightDataBuffer_PunctualLightData[_2573].x);
                                }
                                else
                                {
                                    uint _2937 = asuint(_LightDataBuffer_PunctualLightData[_2570].w);
                                    uint _2939 = asuint(_LightDataBuffer_PunctualLightData[_2573].x);
                                    float3 _2940 = _537 - _LightDataBuffer_PunctualLightData[_2567].xyz;
                                    float3 _2941 = abs(_2940);
                                    float _2942 = _2941.x;
                                    float _2943 = _2941.y;
                                    float _2945 = _2941.z;
                                    int _2977 = 0;
                                    if ((_2942 > _2943) && (_2942 > _2945))
                                    {
                                        _2977 = int((_2940.x > 0.0f) ? (_2937 >> 24u) : ((_2937 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2969 = 0;
                                        if (_2943 > _2945)
                                        {
                                            _2969 = int((_2940.y > 0.0f) ? ((_2937 >> 8u) & 255u) : (_2937 & 255u));
                                        }
                                        else
                                        {
                                            _2969 = int((_2940.z > 0.0f) ? ((_2939 >> 8u) & 255u) : (_2939 & 255u));
                                        }
                                        _2977 = _2969;
                                    }
                                    _2982 = (_2977 < 80) ? _2977 : (-1);
                                }
                                bool _2983 = _2982 >= 0;
                                float _3229 = 0.0f;
                                if (_2983)
                                {
                                    float3 _2990 = _537 - _LightDataBuffer_PunctualLightData[_2567].xyz;
                                    float4 _3010 = mul(_PunctualLightWorldToShadow[_2982], float4((_537 - ((_2990 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2990, _2990)))) * _PunctualLightShadowParams[_2982].x)) + (_565 * (_PunctualLightShadowParams[_2982].y * 5.0f)), 1.0f));
                                    float _3011 = _3010.w;
                                    float3 _3014 = _3010.xyz / _3011.xxx;
                                    float2 _3015 = _3014.xy;
                                    float3 _3023 = _3014.xyz;
                                    bool3 _3024 = bool3(_3023.x <= 0.0f.xxx.x, _3023.y <= 0.0f.xxx.y, _3023.z <= 0.0f.xxx.z);
                                    bool3 _3025 = bool3(_3023.x >= 1.0f.xxx.x, _3023.y >= 1.0f.xxx.y, _3023.z >= 1.0f.xxx.z);
                                    float _3028 = _3014.z;
                                    float2 _3039 = ((_3015 * (_PunctualLightShadowParams2[_2982].zw - _PunctualLightShadowParams2[_2982].xy)) + _PunctualLightShadowParams2[_2982].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3041 = floor(_3039 + 0.5f.xx);
                                    float2 _3042 = _3039 - _3041;
                                    float _3044 = _3042.x + 0.5f;
                                    float _3045 = _3044 * _3044;
                                    float _3048 = 1.0f - _3042.x;
                                    float _3049 = min(_3042.x, 0.0f);
                                    float _3052 = _3042.x + 1.0f;
                                    float _3053 = max(_3042.x, 0.0f);
                                    float _3065 = _3042.y + 0.5f;
                                    float _3066 = _3065 * _3065;
                                    float _3069 = 1.0f - _3042.y;
                                    float _3070 = min(_3042.y, 0.0f);
                                    float _3073 = _3042.y + 1.0f;
                                    float _3074 = max(_3042.y, 0.0f);
                                    float3 _3086 = float3(0.1599999964237213134765625f * _3048, 0.1599999964237213134765625f * ((_3052 - (_3053 * _3053)) + 1.0f), _3045 * 0.07999999821186065673828125f);
                                    float3 _3087 = float3(0.1599999964237213134765625f * ((_3045 * 0.5f) - _3042.x), 0.1599999964237213134765625f * ((_3048 - (_3049 * _3049)) + 1.0f), 0.1599999964237213134765625f * _3052) + _3086;
                                    float3 _3089 = float3(0.1599999964237213134765625f * _3069, 0.1599999964237213134765625f * ((_3073 - (_3074 * _3074)) + 1.0f), _3066 * 0.07999999821186065673828125f);
                                    float3 _3090 = float3(0.1599999964237213134765625f * ((_3066 * 0.5f) - _3042.y), 0.1599999964237213134765625f * ((_3069 - (_3070 * _3070)) + 1.0f), 0.1599999964237213134765625f * _3073) + _3089;
                                    float3 _3096 = ((_3086 / _3087) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3098 = ((_3089 / _3090) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3100 = _3041 * _PunctualLightShadowTexelSize.xy;
                                    float _3101 = _3096.x;
                                    float _3102 = _3098.x;
                                    float _3105 = _3096.y;
                                    float _3108 = _3096.z;
                                    float _3111 = _3098.y;
                                    float _3118 = _3098.z;
                                    float _3125 = _3087.x;
                                    float _3126 = _3090.x;
                                    float _3128 = _3087.y;
                                    float _3130 = _3087.z;
                                    float _3132 = _3090.y;
                                    float _3136 = _3090.z;
                                    float _3194 = (((((((_3125 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3101, _3102), _414).xy, _3028)) + ((_3128 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3105, _3102), _414).xy, _3028))) + ((_3130 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3108, _3102), _414).xy, _3028))) + ((_3125 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3101, _3111), _414).xy, _3028))) + ((_3128 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3105, _3111), _414).xy, _3028))) + ((_3130 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3108, _3111), _414).xy, _3028))) + ((_3125 * _3136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3101, _3118), _414).xy, _3028));
                                    float2 _3215 = min(_3015, 1.0f.xx - _3015);
                                    _3229 = _2983 ? lerp(1.0f, (any(bool3(_3024.x || _3025.x, _3024.y || _3025.y, _3024.z || _3025.z)) || ((asuint(_3028) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3194 + ((_3128 * _3136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3105, _3118), _414).xy, _3028))) + ((_3130 * _3136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3108, _3118), _414).xy, _3028))), _2933 ? min(_PunctualLightShadowParams[_2982].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2982].z - _3011) * 0.25f, min(_3215.x, _3215.y)))) : _PunctualLightShadowParams[_2982].w) : 1.0f;
                                }
                                else
                                {
                                    _3229 = clamp(dot(_544, _2768) + 1.0f, 0.0f, 1.0f);
                                }
                                _3230 = _3229;
                            }
                            else
                            {
                                _3230 = 1.0f;
                            }
                            float _3310 = 0.0f;
                            float3 _3311 = 0.0f.xxx;
                            float _3312 = 0.0f;
                            float3 _3313 = 0.0f.xxx;
                            float3 _3314 = 0.0f.xxx;
                            float _3315 = 0.0f;
                            float _3316 = 0.0f;
                            [branch]
                            if (_2677 == 0u)
                            {
                                float3 _3290 = _LightDataBuffer_PunctualLightData[_2564].xyz * _2906;
                                float3 _3303 = _2283.xyz;
                                _3310 = _2906;
                                _3311 = (_LightDataBuffer_PunctualLightData[_2564].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2576].y) + ((1.0f / max(1.0f, max(max(_3290.x, _3290.y), _3290.z) * lerp(0.75f, 0.5f, _2423))) * _LightDataBuffer_PunctualLightData[_2576].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2576].x, 1.0f, clamp(_2926 + 0.5f, 0.0f, 1.0f));
                                _3312 = _2927;
                                _3313 = _3303;
                                _3314 = _3303;
                                _3315 = 1.0f;
                                _3316 = 0.0f;
                            }
                            else
                            {
                                float _3283 = 0.0f;
                                float _3284 = 0.0f;
                                float3 _3285 = 0.0f.xxx;
                                float3 _3286 = 0.0f.xxx;
                                float _3287 = 0.0f;
                                float _3288 = 0.0f;
                                if (_2677 == 3u)
                                {
                                    _3283 = _2906 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2576].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2576].x), _2389) * _3230);
                                    _3284 = clamp(dot(_1975, -normalize(cross(_577, cross(_577, _2768)))), 0.0f, 1.0f);
                                    _3285 = lerp(0.5f.xxx, _2094, _LightDataBuffer_PunctualLightData[_2576].y.xxx);
                                    _3286 = 0.0f.xxx;
                                    _3287 = 1.0f;
                                    _3288 = 0.0f;
                                }
                                else
                                {
                                    bool _3239 = _2677 == 1u;
                                    float _3263 = 0.0f;
                                    float3 _3264 = 0.0f.xxx;
                                    float _3265 = 0.0f;
                                    float _3266 = 0.0f;
                                    if (_3239)
                                    {
                                        _3263 = clamp(clamp(_2926 + _LightDataBuffer_PunctualLightData[_2576].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3230;
                                        _3264 = _2098 * _LightDataBuffer_PunctualLightData[_2576].y;
                                        _3265 = 1.0f;
                                        _3266 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3243 = _2677 == 2u;
                                        float _3255 = 0.0f;
                                        if (_3243)
                                        {
                                            _3255 = smoothstep(_LightDataBuffer_PunctualLightData[_2576].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2576].x - 0.0500000007450580596923828125f, _1976) * ((1.0f - _LightDataBuffer_PunctualLightData[_2576].z) + (step(0.5f, _1979) * _LightDataBuffer_PunctualLightData[_2576].z));
                                        }
                                        else
                                        {
                                            _3255 = 1.0f;
                                        }
                                        _3263 = _2927;
                                        _3264 = 0.0f.xxx;
                                        _3265 = _3255;
                                        _3266 = _3243 ? _LightDataBuffer_PunctualLightData[_2576].y : 0.0f;
                                    }
                                    bool3 _3267 = _3239.xxx;
                                    _3283 = _2906;
                                    _3284 = _3263;
                                    _3285 = float3(_3267.x ? _2094.x : 0.0f.xxx.x, _3267.y ? _2094.y : 0.0f.xxx.y, _3267.z ? _2094.z : 0.0f.xxx.z);
                                    _3286 = _3264;
                                    _3287 = _3265;
                                    _3288 = _3266;
                                }
                                _3310 = _3283;
                                _3311 = _LightDataBuffer_PunctualLightData[_2564].xyz;
                                _3312 = _3284;
                                _3313 = _3285;
                                _3314 = _3286;
                                _3315 = _3287;
                                _3316 = _3288;
                            }
                            float3 _3344 = 0.0f.xxx;
                            [branch]
                            if (_2677 != 3u)
                            {
                                float _3321 = lerp(_2100, 0.00999999977648258209228515625f, _3316);
                                float _3324 = dot(_1839, normalize(_2768 + _453));
                                float _3325 = _3321 * _3321;
                                float _3329 = (((_3324 * _3325) - _3324) * _3324) + 1.0f;
                                float _3330 = _3329 * _3329;
                                _3344 = ((_2097 * clamp((((_3325 != _3330) ? (_3325 / _3330) : 1.0f) * (0.5f / ((_2320 + (_3321 * _2322)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3315) * _LightDataBuffer_PunctualLightData[_2585].z;
                            }
                            else
                            {
                                _3344 = 0.0f.xxx;
                            }
                            float3 _3347 = _3311 * _3310;
                            _3354 = _2528 + (((_3347 * lerp(_3314, _3313, _3312.xxx)) * _2339) + ((_3347 * _3344) * _3312));
                        }
                        else
                        {
                            _3354 = _2528;
                        }
                        _3355 = _3354;
                        break;
                    } while(false);
                    _3356 = _3355;
                    break;
                } while(false);
                _3357 = _3356;
            }
            else
            {
                _3357 = _2528;
            }
            _2551 = _3357;
        }
    }
    float3 _3397 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3397 = lerp(lerp(0.5f.xxx, lerp(dot(_2527, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2527, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2387, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3397 = _2527;
    }
    float4 _3404 = float4(_3397 * _ExposureWithMiscParams.y, _500);
    _3404.w = (_SurfaceType == 1.0f) ? _500 : 1.0f;
    float4 _3788 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3428 = _609 * _AtmosphereFogParams3.w;
        float _3433 = max(0.00999999977648258209228515625f, _3428 + _AtmosphereFogParams4.w);
        float3 _3447 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_454 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3433)) / _3433) * exp(_3428 + _AtmosphereFogParams5.w))));
        float _3450 = dot(_2480, _AtmosphereFogParams1.xyz);
        float _3456 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3460 = (1.0f + _3456) - ((2.0f * _AtmosphereFogParams2.w) * _3450);
        float3 _3780 = 0.0f.xxx;
        float _3781 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3611 = (uint3(int3(_2164, _2165, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3612 = _3611.y;
            uint _3613 = _3611.z;
            uint _3616 = _3611.x + (_3612 * _3613);
            uint _3618 = _3612 + (_3613 * _3616);
            uint _3620 = _3613 + (_3616 * _3618);
            uint _3622 = _3616 + (_3618 * _3620);
            float _3644 = dot(_2480, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3651 = _537 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3653 = (_VolumetricFogParams0.w * ((_3644 > 5.9604644775390625e-08f) ? (1.0f / _3644) : 0.0f)) * (1.0f / _454);
            float _3654 = _3651.y;
            float _3655 = _3653 * _3654;
            float _3657 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3655;
            float _3658 = _3654 - _3655;
            float _3660 = (1.0f - _3653) * _454;
            float _3674 = max(-127.0f, _ExponentialFogParams0.z * _3658);
            float _3698 = max(-127.0f, _ExponentialFogParams3.x * _3658);
            float _3709 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3657 - _ExponentialFogParams0.x)))) * ((abs(_3674) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3674)) / _3674) : (0.693147182464599609375f - (0.2402265071868896484375f * _3674)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3657 - _ExponentialFogParams3.z)))) * ((abs(_3698) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3698)) / _3698) : (0.693147182464599609375f - (0.2402265071868896484375f * _3698))));
            float _3731 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3734 = clamp((max(clamp(exp2(-(_3709 * _3660)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3731, 0.0f, 1.0f);
            float4 _3774 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2502 + ((((float3(uint3(_3622, _3618 + (_3620 * _3622), _418) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_434 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_434 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3780 = _3774.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3734)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3709 * max(_3660 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3731))) * _3774.w);
            _3781 = _3774.w * _3734;
        }
        else
        {
            float3 _3487 = _537 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3489 = _3487.y;
            float _3503 = max(-127.0f, _ExponentialFogParams0.z * _3489);
            float _3527 = max(-127.0f, _ExponentialFogParams3.x * _3489);
            float _3538 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3503) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3503)) / _3503) : (0.693147182464599609375f - (0.2402265071868896484375f * _3503)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3527) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3527)) / _3527) : (0.693147182464599609375f - (0.2402265071868896484375f * _3527))));
            float _3560 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3563 = clamp((max(clamp(exp2(-(_3538 * _454)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3560, 0.0f, 1.0f);
            _3780 = (_ExponentialFogParams2.xyz * (1.0f - _3563)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3538 * max(_454 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3560));
            _3781 = _3563;
        }
        float3 _3786 = (_3404.xyz * (_3447 * _3781)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3450 * _3450)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3456) / max((12.56637096405029296875f * _3460) * sqrt(_3460), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3447)) * _3781) + _3780);
        _3788 = float4(_3786.x, _3786.y, _3786.z, _3404.w);
    }
    else
    {
        _3788 = _3404;
    }
    _15 = _3788;
    _16 = _2129;
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
    _11 = stage_input._11;
    _13 = stage_input._13;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
